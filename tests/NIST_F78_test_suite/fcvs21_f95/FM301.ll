; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM301.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm301_90001 = private unnamed_addr constant [32 x i8] c"                         FM301\0A\00", align 1
@fmt_fm301_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM301\0A\00", align 1
@fmt_fm301_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm301_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm301_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm301_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm301_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm301_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm301_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm301_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm301_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm301_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm301_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm301_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm301_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm301_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm301_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm301_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm301_() {
entry:
  %t0 = alloca i32
  %t1 = alloca float
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca float
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca i1
  %t9 = alloca float
  %t10 = alloca i32, i32 4
  %t11 = alloca float, i32 4
  %t12 = alloca i32, i32 27
  %t13 = alloca i32, i32 5
  %t14 = alloca i32, i32 5
  %t15 = alloca i32, i32 4
  %t16 = alloca i8, i32 14
  %t17 = alloca i8, i32 56
  %t18 = alloca i8, i32 84
  %t19 = alloca i8
  %t20 = alloca i8, i32 3
  %t21 = alloca i8, i32 3
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca i8, i32 14
  %t35 = alloca i8, i32 14
  %t36 = alloca i32
  %t37 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t23
  store i32 6, ptr %t24
  store i32 0, ptr %t25
  store i32 0, ptr %t26
  store i32 0, ptr %t27
  store i32 0, ptr %t28
  %t38 = load i32, ptr %t24
  %t39 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t40 = load i32, ptr %t24
  %t41 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t42 = load i32, ptr %t24
  %t43 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t44 = load i32, ptr %t24
  %t45 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t46 = load i32, ptr %t24
  %t47 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t48 = load i32, ptr %t24
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t50 = load i32, ptr %t24
  %t51 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t52 = load i32, ptr %t24
  %t53 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t54 = load i32, ptr %t24
  %t55 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t56 = load i32, ptr %t24
  %t57 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t58 = load i32, ptr %t24
  %t59 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t60 = load i32, ptr %t24
  %t61 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t29
  %t62 = load i32, ptr %t28
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t30
  store i32 100, ptr %t0
  store i32 100, ptr %t31
  %t65 = load i32, ptr %t0
  store i32 %t65, ptr %t30
  br label %L40010
L40010:
  %t66 = load i32, ptr %t30
  %t67 = sub i32 %t66, 100
  %t68 = icmp slt i32 %t67, 0
  br i1 %t68, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t69 = icmp eq i32 %t67, 0
  br i1 %t69, label %L10010, label %L20010
L30010:
  %t70 = load i32, ptr %t27
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t27
  br label %bb28
bb28:
  %t72 = load i32, ptr %t24
  %t73 = load i32, ptr %t29
  %t74 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t75 = alloca i32, i32 1
  %t76 = getelementptr i32, ptr %t75, i32 0
  store i32 %t73, ptr %t76
  %t77 = alloca ptr, i32 1
  %t78 = getelementptr ptr, ptr %t77, i32 0
  store ptr %t76, ptr %t78
  %t79 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t74, ptr %t77, ptr %t79, i32 1, i32 0)
  br label %bb29
bb29:
  %t80 = load i32, ptr %t28
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t82 = icmp eq i32 %t80, 0
  br i1 %t82, label %L21, label %L20010
L10010:
  %t83 = load i32, ptr %t25
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t25
  br label %bb31
bb31:
  %t85 = load i32, ptr %t24
  %t86 = load i32, ptr %t29
  %t87 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t88 = alloca i32, i32 1
  %t89 = getelementptr i32, ptr %t88, i32 0
  store i32 %t86, ptr %t89
  %t90 = alloca ptr, i32 1
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t87, ptr %t90, ptr %t92, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t93 = load i32, ptr %t26
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t26
  br label %bb34
bb34:
  %t95 = load i32, ptr %t24
  %t96 = load i32, ptr %t29
  %t97 = load i32, ptr %t30
  %t98 = load i32, ptr %t31
  %t99 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t100 = alloca i32, i32 3
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t96, ptr %t101
  %t102 = getelementptr i32, ptr %t100, i32 1
  store i32 %t97, ptr %t102
  %t103 = getelementptr i32, ptr %t100, i32 2
  store i32 %t98, ptr %t103
  %t104 = alloca ptr, i32 3
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t101, ptr %t105
  %t106 = getelementptr ptr, ptr %t104, i32 1
  store ptr %t102, ptr %t106
  %t107 = getelementptr ptr, ptr %t104, i32 2
  store ptr %t103, ptr %t107
  %t108 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t95, ptr %t99, ptr %t104, ptr %t108, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t29
  %t109 = load i32, ptr %t28
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store float 0.0, ptr %t32
  store float 1.003999948501587e0, ptr %t1
  store float 1.003999948501587e0, ptr %t33
  %t112 = load float, ptr %t1
  store float %t112, ptr %t32
  br label %L40020
L40020:
  %t113 = load float, ptr %t32
  %t114 = fsub float %t113, 1.003499984741211e0
  %t115 = fcmp olt float %t114, 0.0
  br i1 %t115, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t116 = fcmp oeq float %t114, 0.0
  br i1 %t116, label %L10020, label %L40021
L40021:
  %t117 = load float, ptr %t32
  %t118 = fsub float %t117, 1.0045000314712524e0
  %t119 = fcmp olt float %t118, 0.0
  br i1 %t119, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t120 = fcmp oeq float %t118, 0.0
  br i1 %t120, label %L10020, label %L20020
L30020:
  %t121 = load i32, ptr %t27
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t27
  br label %bb46
bb46:
  %t123 = load i32, ptr %t24
  %t124 = load i32, ptr %t29
  %t125 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t126 = alloca i32, i32 1
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t124, ptr %t127
  %t128 = alloca ptr, i32 1
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t127, ptr %t129
  %t130 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t123, ptr %t125, ptr %t128, ptr %t130, i32 1, i32 0)
  br label %bb47
bb47:
  %t131 = load i32, ptr %t28
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L31, label %L20020
L10020:
  %t134 = load i32, ptr %t25
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t25
  br label %bb49
bb49:
  %t136 = load i32, ptr %t24
  %t137 = load i32, ptr %t29
  %t138 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t139 = alloca i32, i32 1
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t144 = load i32, ptr %t26
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t26
  br label %bb52
bb52:
  %t146 = load i32, ptr %t24
  %t147 = load i32, ptr %t29
  %t148 = load float, ptr %t32
  %t149 = load float, ptr %t33
  %t150 = fpext float %t148 to double
  %t151 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t150)
  %t152 = fpext float %t149 to double
  %t153 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t152)
  %t154 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t155 = alloca i32, i32 1
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t147, ptr %t156
  %t157 = alloca ptr, i32 3
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr ptr, ptr %t157, i32 1
  store ptr %t151, ptr %t159
  %t160 = getelementptr ptr, ptr %t157, i32 2
  store ptr %t153, ptr %t160
  %t161 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t154, ptr %t157, ptr %t161, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t29
  %t162 = load i32, ptr %t28
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 0, ptr %t30
  store i32 20, ptr %t2
  store i32 30, ptr %t4
  store i32 200, ptr %t3
  store i32 20, ptr %t31
  %t165 = load i32, ptr %t2
  store i32 %t165, ptr %t30
  br label %L40030
L40030:
  %t166 = load i32, ptr %t30
  %t167 = sub i32 %t166, 20
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L40031, label %L20030
L40031:
  store i32 30, ptr %t31
  br label %bb65
bb65:
  %t170 = load i32, ptr %t4
  store i32 %t170, ptr %t30
  br label %L40033
L40033:
  %t171 = load i32, ptr %t30
  %t172 = sub i32 %t171, 30
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L40034, label %L20030
L40034:
  store i32 200, ptr %t31
  br label %bb68
bb68:
  %t175 = load i32, ptr %t3
  store i32 %t175, ptr %t30
  br label %L40035
L40035:
  %t176 = load i32, ptr %t30
  %t177 = sub i32 %t176, 200
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L10030, label %L20030
L30030:
  %t180 = load i32, ptr %t27
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t27
  br label %bb71
bb71:
  %t182 = load i32, ptr %t24
  %t183 = load i32, ptr %t29
  %t184 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t185 = alloca i32, i32 1
  %t186 = getelementptr i32, ptr %t185, i32 0
  store i32 %t183, ptr %t186
  %t187 = alloca ptr, i32 1
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t186, ptr %t188
  %t189 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t184, ptr %t187, ptr %t189, i32 1, i32 0)
  br label %bb72
bb72:
  %t190 = load i32, ptr %t28
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L41, label %L20030
L10030:
  %t193 = load i32, ptr %t25
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t25
  br label %bb74
bb74:
  %t195 = load i32, ptr %t24
  %t196 = load i32, ptr %t29
  %t197 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t198 = alloca i32, i32 1
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20030:
  %t203 = load i32, ptr %t26
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t26
  br label %bb77
bb77:
  %t205 = load i32, ptr %t24
  %t206 = load i32, ptr %t29
  %t207 = load i32, ptr %t30
  %t208 = load i32, ptr %t31
  %t209 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t210 = alloca i32, i32 3
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 %t206, ptr %t211
  %t212 = getelementptr i32, ptr %t210, i32 1
  store i32 %t207, ptr %t212
  %t213 = getelementptr i32, ptr %t210, i32 2
  store i32 %t208, ptr %t213
  %t214 = alloca ptr, i32 3
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t211, ptr %t215
  %t216 = getelementptr ptr, ptr %t214, i32 1
  store ptr %t212, ptr %t216
  %t217 = getelementptr ptr, ptr %t214, i32 2
  store ptr %t213, ptr %t217
  %t218 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t209, ptr %t214, ptr %t218, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 4, ptr %t29
  %t219 = load i32, ptr %t28
  %t220 = icmp slt i32 %t219, 0
  br i1 %t220, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t221 = icmp eq i32 %t219, 0
  br i1 %t221, label %L40, label %L30040
L40:
  br label %bb82
bb82:
  store float 0.0, ptr %t32
  store float 3.0e0, ptr %t5
  store float 4.0e0, ptr %t6
  store float 4.000000059604645e-1, ptr %t7
  store float 3.0e0, ptr %t33
  %t222 = load float, ptr %t5
  store float %t222, ptr %t32
  br label %L40040
L40040:
  %t223 = load float, ptr %t32
  %t224 = fsub float %t223, 2.999500036239624e0
  %t225 = fcmp olt float %t224, 0.0
  br i1 %t225, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t226 = fcmp oeq float %t224, 0.0
  br i1 %t226, label %L40042, label %L40041
L40041:
  %t227 = load float, ptr %t32
  %t228 = fsub float %t227, 3.000499963760376e0
  %t229 = fcmp olt float %t228, 0.0
  br i1 %t229, label %L40042, label %arith_if_zero14
arith_if_zero14:
  %t230 = fcmp oeq float %t228, 0.0
  br i1 %t230, label %L40042, label %L20040
L40042:
  store float 4.0e0, ptr %t33
  br label %bb91
bb91:
  %t231 = load float, ptr %t6
  store float %t231, ptr %t32
  br label %L40043
L40043:
  %t232 = load float, ptr %t32
  %t233 = fsub float %t232, 3.999500036239624e0
  %t234 = fcmp olt float %t233, 0.0
  br i1 %t234, label %L20040, label %arith_if_zero15
arith_if_zero15:
  %t235 = fcmp oeq float %t233, 0.0
  br i1 %t235, label %L40045, label %L40044
L40044:
  %t236 = load float, ptr %t32
  %t237 = fsub float %t236, 4.000500202178955e0
  %t238 = fcmp olt float %t237, 0.0
  br i1 %t238, label %L40045, label %arith_if_zero16
arith_if_zero16:
  %t239 = fcmp oeq float %t237, 0.0
  br i1 %t239, label %L40045, label %L20040
L40045:
  store float 4.000000059604645e-1, ptr %t33
  br label %bb95
bb95:
  %t240 = load float, ptr %t7
  store float %t240, ptr %t32
  br label %L40046
L40046:
  %t241 = load float, ptr %t32
  %t242 = fsub float %t241, 3.999499976634979e-1
  %t243 = fcmp olt float %t242, 0.0
  br i1 %t243, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t244 = fcmp oeq float %t242, 0.0
  br i1 %t244, label %L10040, label %L40047
L40047:
  %t245 = load float, ptr %t32
  %t246 = fsub float %t245, 4.0005001425743103e-1
  %t247 = fcmp olt float %t246, 0.0
  br i1 %t247, label %L10040, label %arith_if_zero18
arith_if_zero18:
  %t248 = fcmp oeq float %t246, 0.0
  br i1 %t248, label %L10040, label %L20040
L30040:
  %t249 = load i32, ptr %t27
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t27
  br label %bb99
bb99:
  %t251 = load i32, ptr %t24
  %t252 = load i32, ptr %t29
  %t253 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t254 = alloca i32, i32 1
  %t255 = getelementptr i32, ptr %t254, i32 0
  store i32 %t252, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb100
bb100:
  %t259 = load i32, ptr %t28
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L10040, label %arith_if_zero19
arith_if_zero19:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L51, label %L20040
L10040:
  %t262 = load i32, ptr %t25
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t25
  br label %bb102
bb102:
  %t264 = load i32, ptr %t24
  %t265 = load i32, ptr %t29
  %t266 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t267 = alloca i32, i32 1
  %t268 = getelementptr i32, ptr %t267, i32 0
  store i32 %t265, ptr %t268
  %t269 = alloca ptr, i32 1
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t266, ptr %t269, ptr %t271, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L51
L20040:
  %t272 = load i32, ptr %t26
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t26
  br label %bb105
bb105:
  %t274 = load i32, ptr %t24
  %t275 = load i32, ptr %t29
  %t276 = load float, ptr %t32
  %t277 = load float, ptr %t33
  %t278 = fpext float %t276 to double
  %t279 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t278)
  %t280 = fpext float %t277 to double
  %t281 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t280)
  %t282 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t275, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t279, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t281, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t282, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L51
L51:
  br label %bb107
bb107:
  store i32 5, ptr %t29
  %t290 = load i32, ptr %t28
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L30050, label %arith_if_zero20
arith_if_zero20:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L50, label %L30050
L50:
  br label %bb110
bb110:
  store i1 1, ptr %t8
  store i32 1, ptr %t31
  store i32 0, ptr %t30
  %t293 = load i1, ptr %t8
  br i1 %t293, label %if_then21, label %L40050
if_then21:
  store i32 1, ptr %t30
  br label %L40050
L40050:
  %t294 = load i32, ptr %t30
  %t295 = sub i32 %t294, 1
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L20050, label %arith_if_zero22
arith_if_zero22:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L10050, label %L20050
L30050:
  %t298 = load i32, ptr %t27
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t27
  br label %bb116
bb116:
  %t300 = load i32, ptr %t24
  %t301 = load i32, ptr %t29
  %t302 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t303 = alloca i32, i32 1
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t301, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t302, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb117
bb117:
  %t308 = load i32, ptr %t28
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L10050, label %arith_if_zero23
arith_if_zero23:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L61, label %L20050
L10050:
  %t311 = load i32, ptr %t25
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t25
  br label %bb119
bb119:
  %t313 = load i32, ptr %t24
  %t314 = load i32, ptr %t29
  %t315 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t316 = alloca i32, i32 1
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L61
L20050:
  %t321 = load i32, ptr %t26
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t26
  br label %bb122
bb122:
  %t323 = load i32, ptr %t24
  %t324 = load i32, ptr %t29
  %t325 = load i32, ptr %t30
  %t326 = load i32, ptr %t31
  %t327 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t328 = alloca i32, i32 3
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t324, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 %t326, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t327, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L61
L61:
  br label %bb124
bb124:
  store i32 6, ptr %t29
  %t337 = load i32, ptr %t28
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L30060, label %arith_if_zero24
arith_if_zero24:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L60, label %L30060
L60:
  br label %bb127
bb127:
  store float 0.0, ptr %t32
  store float 1.2345000267028809e1, ptr %t9
  store float 1.2345000267028809e1, ptr %t33
  %t340 = load float, ptr %t9
  store float %t340, ptr %t32
  br label %L40060
L40060:
  %t341 = load float, ptr %t32
  %t342 = fsub float %t341, 1.234000015258789e1
  %t343 = fcmp olt float %t342, 0.0
  br i1 %t343, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t344 = fcmp oeq float %t342, 0.0
  br i1 %t344, label %L10060, label %L40061
L40061:
  %t345 = load float, ptr %t32
  %t346 = fsub float %t345, 1.2350000381469727e1
  %t347 = fcmp olt float %t346, 0.0
  br i1 %t347, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t348 = fcmp oeq float %t346, 0.0
  br i1 %t348, label %L10060, label %L20060
L30060:
  %t349 = load i32, ptr %t27
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t27
  br label %bb134
bb134:
  %t351 = load i32, ptr %t24
  %t352 = load i32, ptr %t29
  %t353 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb135
bb135:
  %t359 = load i32, ptr %t28
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L10060, label %arith_if_zero27
arith_if_zero27:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L71, label %L20060
L10060:
  %t362 = load i32, ptr %t25
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t25
  br label %bb137
bb137:
  %t364 = load i32, ptr %t24
  %t365 = load i32, ptr %t29
  %t366 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t367 = alloca i32, i32 1
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t365, ptr %t368
  %t369 = alloca ptr, i32 1
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t366, ptr %t369, ptr %t371, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L71
L20060:
  %t372 = load i32, ptr %t26
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t26
  br label %bb140
bb140:
  %t374 = load i32, ptr %t24
  %t375 = load i32, ptr %t29
  %t376 = load float, ptr %t32
  %t377 = load float, ptr %t33
  %t378 = fpext float %t376 to double
  %t379 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t378)
  %t380 = fpext float %t377 to double
  %t381 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t380)
  %t382 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t383 = alloca i32, i32 1
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t375, ptr %t384
  %t385 = alloca ptr, i32 3
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t379, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t381, ptr %t388
  %t389 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t382, ptr %t385, ptr %t389, i32 3, i32 0)
  br label %L71
L71:
  br label %bb142
bb142:
  store i32 7, ptr %t29
  %t390 = load i32, ptr %t28
  %t391 = icmp slt i32 %t390, 0
  br i1 %t391, label %L30070, label %arith_if_zero28
arith_if_zero28:
  %t392 = icmp eq i32 %t390, 0
  br i1 %t392, label %L70, label %L30070
L70:
  br label %bb145
bb145:
  store i32 0, ptr %t30
  %t393 = sext i32 3 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = getelementptr i32, ptr %t10, i64 %t396
  store i32 3, ptr %t397
  store i32 3, ptr %t31
  %t398 = sext i32 3 to i64
  %t399 = sub i64 %t398, 1
  %t400 = mul i64 %t399, 1
  %t401 = add i64 0, %t400
  %t402 = getelementptr i32, ptr %t10, i64 %t401
  %t403 = load i32, ptr %t402
  store i32 %t403, ptr %t30
  br label %L40070
L40070:
  %t404 = load i32, ptr %t30
  %t405 = sub i32 %t404, 3
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L10070, label %L20070
L30070:
  %t408 = load i32, ptr %t27
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t27
  br label %bb151
bb151:
  %t410 = load i32, ptr %t24
  %t411 = load i32, ptr %t29
  %t412 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb152
bb152:
  %t418 = load i32, ptr %t28
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L81, label %L20070
L10070:
  %t421 = load i32, ptr %t25
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t25
  br label %bb154
bb154:
  %t423 = load i32, ptr %t24
  %t424 = load i32, ptr %t29
  %t425 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t426 = alloca i32, i32 1
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t424, ptr %t427
  %t428 = alloca ptr, i32 1
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t427, ptr %t429
  %t430 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t428, ptr %t430, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L81
L20070:
  %t431 = load i32, ptr %t26
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t26
  br label %bb157
bb157:
  %t433 = load i32, ptr %t24
  %t434 = load i32, ptr %t29
  %t435 = load i32, ptr %t30
  %t436 = load i32, ptr %t31
  %t437 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t438 = alloca i32, i32 3
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t434, ptr %t439
  %t440 = getelementptr i32, ptr %t438, i32 1
  store i32 %t435, ptr %t440
  %t441 = getelementptr i32, ptr %t438, i32 2
  store i32 %t436, ptr %t441
  %t442 = alloca ptr, i32 3
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t439, ptr %t443
  %t444 = getelementptr ptr, ptr %t442, i32 1
  store ptr %t440, ptr %t444
  %t445 = getelementptr ptr, ptr %t442, i32 2
  store ptr %t441, ptr %t445
  %t446 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t437, ptr %t442, ptr %t446, i32 3, i32 0)
  br label %L81
L81:
  br label %bb159
bb159:
  store i32 8, ptr %t29
  %t447 = load i32, ptr %t28
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L30080, label %arith_if_zero31
arith_if_zero31:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L80, label %L30080
L80:
  br label %bb162
bb162:
  store float 0.0, ptr %t32
  %t450 = sext i32 1 to i64
  %t451 = sub i64 %t450, 1
  %t452 = mul i64 %t451, 1
  %t453 = add i64 0, %t452
  %t454 = sext i32 2 to i64
  %t455 = sub i64 %t454, 1
  %t456 = sext i32 2 to i64
  %t457 = mul i64 1, %t456
  %t458 = mul i64 %t455, %t457
  %t459 = add i64 %t453, %t458
  %t460 = getelementptr float, ptr %t11, i64 %t459
  store float 2.119999885559082e0, ptr %t460
  store float 2.119999885559082e0, ptr %t33
  %t461 = sext i32 1 to i64
  %t462 = sub i64 %t461, 1
  %t463 = mul i64 %t462, 1
  %t464 = add i64 0, %t463
  %t465 = sext i32 2 to i64
  %t466 = sub i64 %t465, 1
  %t467 = sext i32 2 to i64
  %t468 = mul i64 1, %t467
  %t469 = mul i64 %t466, %t468
  %t470 = add i64 %t464, %t469
  %t471 = getelementptr float, ptr %t11, i64 %t470
  %t472 = load float, ptr %t471
  store float %t472, ptr %t32
  br label %L40080
L40080:
  %t473 = load float, ptr %t32
  %t474 = fsub float %t473, 2.119499921798706e0
  %t475 = fcmp olt float %t474, 0.0
  br i1 %t475, label %L20080, label %arith_if_zero32
arith_if_zero32:
  %t476 = fcmp oeq float %t474, 0.0
  br i1 %t476, label %L10080, label %L40081
L40081:
  %t477 = load float, ptr %t32
  %t478 = fsub float %t477, 2.120500087738037e0
  %t479 = fcmp olt float %t478, 0.0
  br i1 %t479, label %L10080, label %arith_if_zero33
arith_if_zero33:
  %t480 = fcmp oeq float %t478, 0.0
  br i1 %t480, label %L10080, label %L20080
L30080:
  %t481 = load i32, ptr %t27
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t27
  br label %bb169
bb169:
  %t483 = load i32, ptr %t24
  %t484 = load i32, ptr %t29
  %t485 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb170
bb170:
  %t491 = load i32, ptr %t28
  %t492 = icmp slt i32 %t491, 0
  br i1 %t492, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t493 = icmp eq i32 %t491, 0
  br i1 %t493, label %L91, label %L20080
L10080:
  %t494 = load i32, ptr %t25
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t25
  br label %bb172
bb172:
  %t496 = load i32, ptr %t24
  %t497 = load i32, ptr %t29
  %t498 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L91
L20080:
  %t504 = load i32, ptr %t26
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t26
  br label %bb175
bb175:
  %t506 = load i32, ptr %t24
  %t507 = load i32, ptr %t29
  %t508 = load float, ptr %t32
  %t509 = load float, ptr %t33
  %t510 = fpext float %t508 to double
  %t511 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t510)
  %t512 = fpext float %t509 to double
  %t513 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t512)
  %t514 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t515 = alloca i32, i32 1
  %t516 = getelementptr i32, ptr %t515, i32 0
  store i32 %t507, ptr %t516
  %t517 = alloca ptr, i32 3
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr ptr, ptr %t517, i32 1
  store ptr %t511, ptr %t519
  %t520 = getelementptr ptr, ptr %t517, i32 2
  store ptr %t513, ptr %t520
  %t521 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t514, ptr %t517, ptr %t521, i32 3, i32 0)
  br label %L91
L91:
  br label %bb177
bb177:
  store i32 9, ptr %t29
  %t522 = load i32, ptr %t28
  %t523 = icmp slt i32 %t522, 0
  br i1 %t523, label %L30090, label %arith_if_zero35
arith_if_zero35:
  %t524 = icmp eq i32 %t522, 0
  br i1 %t524, label %L90, label %L30090
L90:
  br label %bb180
bb180:
  store i32 0, ptr %t30
  %t525 = sext i32 1 to i64
  %t526 = sub i64 %t525, 1
  %t527 = mul i64 %t526, 1
  %t528 = add i64 0, %t527
  %t529 = sext i32 2 to i64
  %t530 = sub i64 %t529, 1
  %t531 = sext i32 3 to i64
  %t532 = mul i64 1, %t531
  %t533 = mul i64 %t530, %t532
  %t534 = add i64 %t528, %t533
  %t535 = sext i32 3 to i64
  %t536 = sub i64 %t535, 1
  %t537 = sext i32 3 to i64
  %t538 = mul i64 1, %t537
  %t539 = sext i32 3 to i64
  %t540 = mul i64 %t538, %t539
  %t541 = mul i64 %t536, %t540
  %t542 = add i64 %t534, %t541
  %t543 = getelementptr i32, ptr %t12, i64 %t542
  store i32 123, ptr %t543
  store i32 123, ptr %t31
  %t544 = sext i32 1 to i64
  %t545 = sub i64 %t544, 1
  %t546 = mul i64 %t545, 1
  %t547 = add i64 0, %t546
  %t548 = sext i32 2 to i64
  %t549 = sub i64 %t548, 1
  %t550 = sext i32 3 to i64
  %t551 = mul i64 1, %t550
  %t552 = mul i64 %t549, %t551
  %t553 = add i64 %t547, %t552
  %t554 = sext i32 3 to i64
  %t555 = sub i64 %t554, 1
  %t556 = sext i32 3 to i64
  %t557 = mul i64 1, %t556
  %t558 = sext i32 3 to i64
  %t559 = mul i64 %t557, %t558
  %t560 = mul i64 %t555, %t559
  %t561 = add i64 %t553, %t560
  %t562 = getelementptr i32, ptr %t12, i64 %t561
  %t563 = load i32, ptr %t562
  store i32 %t563, ptr %t30
  br label %L40090
L40090:
  %t564 = load i32, ptr %t30
  %t565 = sub i32 %t564, 123
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L20090, label %arith_if_zero36
arith_if_zero36:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L10090, label %L20090
L30090:
  %t568 = load i32, ptr %t27
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t27
  br label %bb186
bb186:
  %t570 = load i32, ptr %t24
  %t571 = load i32, ptr %t29
  %t572 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t573 = alloca i32, i32 1
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t571, ptr %t574
  %t575 = alloca ptr, i32 1
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t574, ptr %t576
  %t577 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t575, ptr %t577, i32 1, i32 0)
  br label %bb187
bb187:
  %t578 = load i32, ptr %t28
  %t579 = icmp slt i32 %t578, 0
  br i1 %t579, label %L10090, label %arith_if_zero37
arith_if_zero37:
  %t580 = icmp eq i32 %t578, 0
  br i1 %t580, label %L101, label %L20090
L10090:
  %t581 = load i32, ptr %t25
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t25
  br label %bb189
bb189:
  %t583 = load i32, ptr %t24
  %t584 = load i32, ptr %t29
  %t585 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t584, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t585, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t591 = load i32, ptr %t26
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t26
  br label %bb192
bb192:
  %t593 = load i32, ptr %t24
  %t594 = load i32, ptr %t29
  %t595 = load i32, ptr %t30
  %t596 = load i32, ptr %t31
  %t597 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t598 = alloca i32, i32 3
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t594, ptr %t599
  %t600 = getelementptr i32, ptr %t598, i32 1
  store i32 %t595, ptr %t600
  %t601 = getelementptr i32, ptr %t598, i32 2
  store i32 %t596, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t601, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t597, ptr %t602, ptr %t606, i32 3, i32 0)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t29
  %t607 = load i32, ptr %t28
  %t608 = icmp slt i32 %t607, 0
  br i1 %t608, label %L30100, label %arith_if_zero38
arith_if_zero38:
  %t609 = icmp eq i32 %t607, 0
  br i1 %t609, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  store i32 0, ptr %t30
  %t610 = sext i32 2 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, 1
  %t613 = add i64 0, %t612
  %t614 = getelementptr i32, ptr %t13, i64 %t613
  store i32 5, ptr %t614
  store i32 5, ptr %t31
  %t615 = sext i32 2 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = getelementptr i32, ptr %t13, i64 %t618
  %t620 = load i32, ptr %t619
  store i32 %t620, ptr %t30
  br label %L40100
L40100:
  %t621 = load i32, ptr %t30
  %t622 = sub i32 %t621, 5
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L10100, label %L20100
L30100:
  %t625 = load i32, ptr %t27
  %t626 = add i32 %t625, 1
  store i32 %t626, ptr %t27
  br label %bb203
bb203:
  %t627 = load i32, ptr %t24
  %t628 = load i32, ptr %t29
  %t629 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t630 = alloca i32, i32 1
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 %t628, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t629, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb204
bb204:
  %t635 = load i32, ptr %t28
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L10100, label %arith_if_zero40
arith_if_zero40:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L111, label %L20100
L10100:
  %t638 = load i32, ptr %t25
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t25
  br label %bb206
bb206:
  %t640 = load i32, ptr %t24
  %t641 = load i32, ptr %t29
  %t642 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t648 = load i32, ptr %t26
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t26
  br label %bb209
bb209:
  %t650 = load i32, ptr %t24
  %t651 = load i32, ptr %t29
  %t652 = load i32, ptr %t30
  %t653 = load i32, ptr %t31
  %t654 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t655 = alloca i32, i32 3
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t651, ptr %t656
  %t657 = getelementptr i32, ptr %t655, i32 1
  store i32 %t652, ptr %t657
  %t658 = getelementptr i32, ptr %t655, i32 2
  store i32 %t653, ptr %t658
  %t659 = alloca ptr, i32 3
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t656, ptr %t660
  %t661 = getelementptr ptr, ptr %t659, i32 1
  store ptr %t657, ptr %t661
  %t662 = getelementptr ptr, ptr %t659, i32 2
  store ptr %t658, ptr %t662
  %t663 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t654, ptr %t659, ptr %t663, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t29
  %t664 = load i32, ptr %t28
  %t665 = icmp slt i32 %t664, 0
  br i1 %t665, label %L30110, label %arith_if_zero41
arith_if_zero41:
  %t666 = icmp eq i32 %t664, 0
  br i1 %t666, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t30
  %t667 = sext i32 5 to i64
  %t668 = sub i64 %t667, 1
  %t669 = mul i64 %t668, 1
  %t670 = add i64 0, %t669
  %t671 = getelementptr i32, ptr %t14, i64 %t670
  store i32 5, ptr %t671
  store i32 5, ptr %t31
  %t672 = sext i32 5 to i64
  %t673 = sub i64 %t672, 1
  %t674 = mul i64 %t673, 1
  %t675 = add i64 0, %t674
  %t676 = getelementptr i32, ptr %t14, i64 %t675
  %t677 = load i32, ptr %t676
  store i32 %t677, ptr %t30
  br label %L40110
L40110:
  %t678 = load i32, ptr %t30
  %t679 = sub i32 %t678, 5
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L10110, label %L20110
L30110:
  %t682 = load i32, ptr %t27
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t27
  br label %bb220
bb220:
  %t684 = load i32, ptr %t24
  %t685 = load i32, ptr %t29
  %t686 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t687 = alloca i32, i32 1
  %t688 = getelementptr i32, ptr %t687, i32 0
  store i32 %t685, ptr %t688
  %t689 = alloca ptr, i32 1
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t686, ptr %t689, ptr %t691, i32 1, i32 0)
  br label %bb221
bb221:
  %t692 = load i32, ptr %t28
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L121, label %L20110
L10110:
  %t695 = load i32, ptr %t25
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t25
  br label %bb223
bb223:
  %t697 = load i32, ptr %t24
  %t698 = load i32, ptr %t29
  %t699 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L121
L20110:
  %t705 = load i32, ptr %t26
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t26
  br label %bb226
bb226:
  %t707 = load i32, ptr %t24
  %t708 = load i32, ptr %t29
  %t709 = load i32, ptr %t30
  %t710 = load i32, ptr %t31
  %t711 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t712 = alloca i32, i32 3
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t708, ptr %t713
  %t714 = getelementptr i32, ptr %t712, i32 1
  store i32 %t709, ptr %t714
  %t715 = getelementptr i32, ptr %t712, i32 2
  store i32 %t710, ptr %t715
  %t716 = alloca ptr, i32 3
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t716, i32 1
  store ptr %t714, ptr %t718
  %t719 = getelementptr ptr, ptr %t716, i32 2
  store ptr %t715, ptr %t719
  %t720 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t711, ptr %t716, ptr %t720, i32 3, i32 0)
  br label %L121
L121:
  br label %bb228
bb228:
  store i32 12, ptr %t29
  %t721 = load i32, ptr %t28
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L30120, label %arith_if_zero44
arith_if_zero44:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L120, label %L30120
L120:
  br label %bb231
bb231:
  store i32 0, ptr %t30
  %t724 = sext i32 3 to i64
  %t725 = sub i64 %t724, 1
  %t726 = mul i64 %t725, 1
  %t727 = add i64 0, %t726
  %t728 = getelementptr i32, ptr %t15, i64 %t727
  store i32 163, ptr %t728
  store i32 163, ptr %t31
  %t729 = sext i32 3 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = getelementptr i32, ptr %t15, i64 %t732
  %t734 = load i32, ptr %t733
  store i32 %t734, ptr %t30
  br label %L40120
L40120:
  %t735 = load i32, ptr %t30
  %t736 = sub i32 %t735, 163
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L10120, label %L20120
L30120:
  %t739 = load i32, ptr %t27
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t27
  br label %bb237
bb237:
  %t741 = load i32, ptr %t24
  %t742 = load i32, ptr %t29
  %t743 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t744 = alloca i32, i32 1
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t742, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb238
bb238:
  %t749 = load i32, ptr %t28
  %t750 = icmp slt i32 %t749, 0
  br i1 %t750, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t751 = icmp eq i32 %t749, 0
  br i1 %t751, label %L131, label %L20120
L10120:
  %t752 = load i32, ptr %t25
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t25
  br label %bb240
bb240:
  %t754 = load i32, ptr %t24
  %t755 = load i32, ptr %t29
  %t756 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L131
L20120:
  %t762 = load i32, ptr %t26
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t26
  br label %bb243
bb243:
  %t764 = load i32, ptr %t24
  %t765 = load i32, ptr %t29
  %t766 = load i32, ptr %t30
  %t767 = load i32, ptr %t31
  %t768 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t769 = alloca i32, i32 3
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t765, ptr %t770
  %t771 = getelementptr i32, ptr %t769, i32 1
  store i32 %t766, ptr %t771
  %t772 = getelementptr i32, ptr %t769, i32 2
  store i32 %t767, ptr %t772
  %t773 = alloca ptr, i32 3
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t770, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t771, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t772, ptr %t776
  %t777 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t768, ptr %t773, ptr %t777, i32 3, i32 0)
  br label %L131
L131:
  br label %bb245
bb245:
  store i32 13, ptr %t29
  %t778 = load i32, ptr %t28
  %t779 = icmp slt i32 %t778, 0
  br i1 %t779, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t780 = icmp eq i32 %t778, 0
  br i1 %t780, label %L130, label %L30130
L130:
  br label %bb248
bb248:
  %t781 = alloca i8, i32 14
  %t782 = getelementptr i8, ptr %t781, i32 0
  store i8 49, ptr %t782
  %t783 = getelementptr i8, ptr %t781, i32 1
  store i8 50, ptr %t783
  %t784 = getelementptr i8, ptr %t781, i32 2
  store i8 51, ptr %t784
  %t785 = getelementptr i8, ptr %t781, i32 3
  store i8 52, ptr %t785
  %t786 = getelementptr i8, ptr %t781, i32 4
  store i8 53, ptr %t786
  %t787 = getelementptr i8, ptr %t781, i32 5
  store i8 54, ptr %t787
  %t788 = getelementptr i8, ptr %t781, i32 6
  store i8 55, ptr %t788
  %t789 = getelementptr i8, ptr %t781, i32 7
  store i8 56, ptr %t789
  %t790 = getelementptr i8, ptr %t781, i32 8
  store i8 57, ptr %t790
  %t791 = getelementptr i8, ptr %t781, i32 9
  store i8 48, ptr %t791
  %t792 = getelementptr i8, ptr %t781, i32 10
  store i8 49, ptr %t792
  %t793 = getelementptr i8, ptr %t781, i32 11
  store i8 50, ptr %t793
  %t794 = getelementptr i8, ptr %t781, i32 12
  store i8 51, ptr %t794
  %t795 = getelementptr i8, ptr %t781, i32 13
  store i8 52, ptr %t795
  %t796 = alloca i32
  store i32 0, ptr %t796
  br label %str_loop_cond48
str_loop_cond48:
  %t797 = load i32, ptr %t796
  %t798 = icmp slt i32 %t797, 14
  br i1 %t798, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t799 = icmp slt i32 %t797, 14
  br i1 %t799, label %str_copy50, label %str_pad51
str_copy50:
  %t800 = getelementptr i8, ptr %t781, i32 %t797
  %t801 = load i8, ptr %t800
  %t802 = getelementptr i8, ptr %t16, i32 %t797
  store i8 %t801, ptr %t802
  br label %str_loop_inc52
str_pad51:
  %t803 = getelementptr i8, ptr %t16, i32 %t797
  store i8 32, ptr %t803
  br label %str_loop_inc52
str_loop_inc52:
  %t804 = add i32 %t797, 1
  store i32 %t804, ptr %t796
  br label %str_loop_cond48
str_loop_end53:
  %t805 = alloca i8, i32 14
  %t806 = getelementptr i8, ptr %t805, i32 0
  store i8 32, ptr %t806
  %t807 = getelementptr i8, ptr %t805, i32 1
  store i8 32, ptr %t807
  %t808 = getelementptr i8, ptr %t805, i32 2
  store i8 32, ptr %t808
  %t809 = getelementptr i8, ptr %t805, i32 3
  store i8 32, ptr %t809
  %t810 = getelementptr i8, ptr %t805, i32 4
  store i8 32, ptr %t810
  %t811 = getelementptr i8, ptr %t805, i32 5
  store i8 32, ptr %t811
  %t812 = getelementptr i8, ptr %t805, i32 6
  store i8 32, ptr %t812
  %t813 = getelementptr i8, ptr %t805, i32 7
  store i8 32, ptr %t813
  %t814 = getelementptr i8, ptr %t805, i32 8
  store i8 32, ptr %t814
  %t815 = getelementptr i8, ptr %t805, i32 9
  store i8 32, ptr %t815
  %t816 = getelementptr i8, ptr %t805, i32 10
  store i8 32, ptr %t816
  %t817 = getelementptr i8, ptr %t805, i32 11
  store i8 32, ptr %t817
  %t818 = getelementptr i8, ptr %t805, i32 12
  store i8 32, ptr %t818
  %t819 = getelementptr i8, ptr %t805, i32 13
  store i8 32, ptr %t819
  %t820 = alloca i32
  store i32 0, ptr %t820
  br label %str_loop_cond54
str_loop_cond54:
  %t821 = load i32, ptr %t820
  %t822 = icmp slt i32 %t821, 14
  br i1 %t822, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t823 = icmp slt i32 %t821, 14
  br i1 %t823, label %str_copy56, label %str_pad57
str_copy56:
  %t824 = getelementptr i8, ptr %t805, i32 %t821
  %t825 = load i8, ptr %t824
  %t826 = getelementptr i8, ptr %t34, i32 %t821
  store i8 %t825, ptr %t826
  br label %str_loop_inc58
str_pad57:
  %t827 = getelementptr i8, ptr %t34, i32 %t821
  store i8 32, ptr %t827
  br label %str_loop_inc58
str_loop_inc58:
  %t828 = add i32 %t821, 1
  store i32 %t828, ptr %t820
  br label %str_loop_cond54
str_loop_end59:
  %t829 = alloca i8, i32 14
  %t830 = getelementptr i8, ptr %t829, i32 0
  store i8 49, ptr %t830
  %t831 = getelementptr i8, ptr %t829, i32 1
  store i8 50, ptr %t831
  %t832 = getelementptr i8, ptr %t829, i32 2
  store i8 51, ptr %t832
  %t833 = getelementptr i8, ptr %t829, i32 3
  store i8 52, ptr %t833
  %t834 = getelementptr i8, ptr %t829, i32 4
  store i8 53, ptr %t834
  %t835 = getelementptr i8, ptr %t829, i32 5
  store i8 54, ptr %t835
  %t836 = getelementptr i8, ptr %t829, i32 6
  store i8 55, ptr %t836
  %t837 = getelementptr i8, ptr %t829, i32 7
  store i8 56, ptr %t837
  %t838 = getelementptr i8, ptr %t829, i32 8
  store i8 57, ptr %t838
  %t839 = getelementptr i8, ptr %t829, i32 9
  store i8 48, ptr %t839
  %t840 = getelementptr i8, ptr %t829, i32 10
  store i8 49, ptr %t840
  %t841 = getelementptr i8, ptr %t829, i32 11
  store i8 50, ptr %t841
  %t842 = getelementptr i8, ptr %t829, i32 12
  store i8 51, ptr %t842
  %t843 = getelementptr i8, ptr %t829, i32 13
  store i8 52, ptr %t843
  %t844 = alloca i32
  store i32 0, ptr %t844
  br label %str_loop_cond60
str_loop_cond60:
  %t845 = load i32, ptr %t844
  %t846 = icmp slt i32 %t845, 14
  br i1 %t846, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t847 = icmp slt i32 %t845, 14
  br i1 %t847, label %str_copy62, label %str_pad63
str_copy62:
  %t848 = getelementptr i8, ptr %t829, i32 %t845
  %t849 = load i8, ptr %t848
  %t850 = getelementptr i8, ptr %t35, i32 %t845
  store i8 %t849, ptr %t850
  br label %str_loop_inc64
str_pad63:
  %t851 = getelementptr i8, ptr %t35, i32 %t845
  store i8 32, ptr %t851
  br label %str_loop_inc64
str_loop_inc64:
  %t852 = add i32 %t845, 1
  store i32 %t852, ptr %t844
  br label %str_loop_cond60
str_loop_end65:
  %t853 = alloca i32
  store i32 0, ptr %t853
  br label %str_loop_cond66
str_loop_cond66:
  %t854 = load i32, ptr %t853
  %t855 = icmp slt i32 %t854, 14
  br i1 %t855, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t856 = icmp slt i32 %t854, 14
  br i1 %t856, label %str_copy68, label %str_pad69
str_copy68:
  %t857 = getelementptr i8, ptr %t16, i32 %t854
  %t858 = load i8, ptr %t857
  %t859 = getelementptr i8, ptr %t34, i32 %t854
  store i8 %t858, ptr %t859
  br label %str_loop_inc70
str_pad69:
  %t860 = getelementptr i8, ptr %t34, i32 %t854
  store i8 32, ptr %t860
  br label %str_loop_inc70
str_loop_inc70:
  %t861 = add i32 %t854, 1
  store i32 %t861, ptr %t853
  br label %str_loop_cond66
str_loop_end71:
  br label %L40130
L40130:
  %t862 = alloca i8, i32 14
  %t863 = getelementptr i8, ptr %t862, i32 0
  store i8 49, ptr %t863
  %t864 = getelementptr i8, ptr %t862, i32 1
  store i8 50, ptr %t864
  %t865 = getelementptr i8, ptr %t862, i32 2
  store i8 51, ptr %t865
  %t866 = getelementptr i8, ptr %t862, i32 3
  store i8 52, ptr %t866
  %t867 = getelementptr i8, ptr %t862, i32 4
  store i8 53, ptr %t867
  %t868 = getelementptr i8, ptr %t862, i32 5
  store i8 54, ptr %t868
  %t869 = getelementptr i8, ptr %t862, i32 6
  store i8 55, ptr %t869
  %t870 = getelementptr i8, ptr %t862, i32 7
  store i8 56, ptr %t870
  %t871 = getelementptr i8, ptr %t862, i32 8
  store i8 57, ptr %t871
  %t872 = getelementptr i8, ptr %t862, i32 9
  store i8 48, ptr %t872
  %t873 = getelementptr i8, ptr %t862, i32 10
  store i8 49, ptr %t873
  %t874 = getelementptr i8, ptr %t862, i32 11
  store i8 50, ptr %t874
  %t875 = getelementptr i8, ptr %t862, i32 12
  store i8 51, ptr %t875
  %t876 = getelementptr i8, ptr %t862, i32 13
  store i8 52, ptr %t876
  %t877 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t862, i32 14)
  %t878 = icmp eq i32 %t877, 0
  br i1 %t878, label %if_then72, label %L40131
if_then72:
  br label %L10130
L40131:
  br label %L20130
L30130:
  %t879 = load i32, ptr %t27
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t27
  br label %bb255
bb255:
  %t881 = load i32, ptr %t24
  %t882 = load i32, ptr %t29
  %t883 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t884 = alloca i32, i32 1
  %t885 = getelementptr i32, ptr %t884, i32 0
  store i32 %t882, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb256
bb256:
  %t889 = load i32, ptr %t28
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L10130, label %arith_if_zero73
arith_if_zero73:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L141, label %L20130
L10130:
  %t892 = load i32, ptr %t25
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t25
  br label %bb258
bb258:
  %t894 = load i32, ptr %t24
  %t895 = load i32, ptr %t29
  %t896 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t897 = alloca i32, i32 1
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t895, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t896, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L141
L20130:
  %t902 = load i32, ptr %t26
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t26
  br label %bb261
bb261:
  %t904 = load i32, ptr %t24
  %t905 = load i32, ptr %t29
  %t906 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t907 = alloca i32, i32 5
  %t908 = getelementptr i32, ptr %t907, i32 0
  store i32 %t905, ptr %t908
  %t909 = getelementptr i32, ptr %t907, i32 1
  store i32 14, ptr %t909
  %t910 = getelementptr i32, ptr %t907, i32 2
  store i32 14, ptr %t910
  %t911 = getelementptr i32, ptr %t907, i32 3
  store i32 14, ptr %t911
  %t912 = getelementptr i32, ptr %t907, i32 4
  store i32 14, ptr %t912
  %t913 = alloca ptr, i32 7
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t908, ptr %t914
  %t915 = getelementptr ptr, ptr %t913, i32 1
  store ptr %t909, ptr %t915
  %t916 = getelementptr ptr, ptr %t913, i32 2
  store ptr %t910, ptr %t916
  %t917 = getelementptr ptr, ptr %t913, i32 3
  store ptr %t34, ptr %t917
  %t918 = getelementptr ptr, ptr %t913, i32 4
  store ptr %t911, ptr %t918
  %t919 = getelementptr ptr, ptr %t913, i32 5
  store ptr %t912, ptr %t919
  %t920 = getelementptr ptr, ptr %t913, i32 6
  store ptr %t35, ptr %t920
  %t921 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t906, ptr %t913, ptr %t921, i32 7, i32 0)
  br label %L141
L141:
  br label %bb263
bb263:
  store i32 14, ptr %t29
  %t922 = load i32, ptr %t28
  %t923 = icmp slt i32 %t922, 0
  br i1 %t923, label %L30140, label %arith_if_zero74
arith_if_zero74:
  %t924 = icmp eq i32 %t922, 0
  br i1 %t924, label %L140, label %L30140
L140:
  br label %bb266
bb266:
  %t925 = alloca i8, i32 14
  %t926 = getelementptr i8, ptr %t925, i32 0
  store i8 32, ptr %t926
  %t927 = getelementptr i8, ptr %t925, i32 1
  store i8 32, ptr %t927
  %t928 = getelementptr i8, ptr %t925, i32 2
  store i8 32, ptr %t928
  %t929 = getelementptr i8, ptr %t925, i32 3
  store i8 32, ptr %t929
  %t930 = getelementptr i8, ptr %t925, i32 4
  store i8 32, ptr %t930
  %t931 = getelementptr i8, ptr %t925, i32 5
  store i8 32, ptr %t931
  %t932 = getelementptr i8, ptr %t925, i32 6
  store i8 32, ptr %t932
  %t933 = getelementptr i8, ptr %t925, i32 7
  store i8 32, ptr %t933
  %t934 = getelementptr i8, ptr %t925, i32 8
  store i8 32, ptr %t934
  %t935 = getelementptr i8, ptr %t925, i32 9
  store i8 32, ptr %t935
  %t936 = getelementptr i8, ptr %t925, i32 10
  store i8 32, ptr %t936
  %t937 = getelementptr i8, ptr %t925, i32 11
  store i8 32, ptr %t937
  %t938 = getelementptr i8, ptr %t925, i32 12
  store i8 32, ptr %t938
  %t939 = getelementptr i8, ptr %t925, i32 13
  store i8 32, ptr %t939
  %t940 = alloca i32
  store i32 0, ptr %t940
  br label %str_loop_cond75
str_loop_cond75:
  %t941 = load i32, ptr %t940
  %t942 = icmp slt i32 %t941, 14
  br i1 %t942, label %str_loop_body76, label %str_loop_end80
str_loop_body76:
  %t943 = icmp slt i32 %t941, 14
  br i1 %t943, label %str_copy77, label %str_pad78
str_copy77:
  %t944 = getelementptr i8, ptr %t925, i32 %t941
  %t945 = load i8, ptr %t944
  %t946 = getelementptr i8, ptr %t34, i32 %t941
  store i8 %t945, ptr %t946
  br label %str_loop_inc79
str_pad78:
  %t947 = getelementptr i8, ptr %t34, i32 %t941
  store i8 32, ptr %t947
  br label %str_loop_inc79
str_loop_inc79:
  %t948 = add i32 %t941, 1
  store i32 %t948, ptr %t940
  br label %str_loop_cond75
str_loop_end80:
  %t949 = sext i32 2 to i64
  %t950 = sub i64 %t949, 1
  %t951 = mul i64 %t950, 1
  %t952 = add i64 0, %t951
  %t953 = mul i64 %t952, 14
  %t954 = getelementptr i8, ptr %t17, i64 %t953
  %t955 = alloca i8, i32 14
  %t956 = getelementptr i8, ptr %t955, i32 0
  store i8 65, ptr %t956
  %t957 = getelementptr i8, ptr %t955, i32 1
  store i8 66, ptr %t957
  %t958 = getelementptr i8, ptr %t955, i32 2
  store i8 67, ptr %t958
  %t959 = getelementptr i8, ptr %t955, i32 3
  store i8 68, ptr %t959
  %t960 = getelementptr i8, ptr %t955, i32 4
  store i8 69, ptr %t960
  %t961 = getelementptr i8, ptr %t955, i32 5
  store i8 70, ptr %t961
  %t962 = getelementptr i8, ptr %t955, i32 6
  store i8 71, ptr %t962
  %t963 = getelementptr i8, ptr %t955, i32 7
  store i8 72, ptr %t963
  %t964 = getelementptr i8, ptr %t955, i32 8
  store i8 73, ptr %t964
  %t965 = getelementptr i8, ptr %t955, i32 9
  store i8 74, ptr %t965
  %t966 = getelementptr i8, ptr %t955, i32 10
  store i8 75, ptr %t966
  %t967 = getelementptr i8, ptr %t955, i32 11
  store i8 76, ptr %t967
  %t968 = getelementptr i8, ptr %t955, i32 12
  store i8 77, ptr %t968
  %t969 = getelementptr i8, ptr %t955, i32 13
  store i8 78, ptr %t969
  %t970 = alloca i32
  store i32 0, ptr %t970
  br label %str_loop_cond81
str_loop_cond81:
  %t971 = load i32, ptr %t970
  %t972 = icmp slt i32 %t971, 14
  br i1 %t972, label %str_loop_body82, label %str_loop_end86
str_loop_body82:
  %t973 = icmp slt i32 %t971, 14
  br i1 %t973, label %str_copy83, label %str_pad84
str_copy83:
  %t974 = getelementptr i8, ptr %t955, i32 %t971
  %t975 = load i8, ptr %t974
  %t976 = getelementptr i8, ptr %t954, i32 %t971
  store i8 %t975, ptr %t976
  br label %str_loop_inc85
str_pad84:
  %t977 = getelementptr i8, ptr %t954, i32 %t971
  store i8 32, ptr %t977
  br label %str_loop_inc85
str_loop_inc85:
  %t978 = add i32 %t971, 1
  store i32 %t978, ptr %t970
  br label %str_loop_cond81
str_loop_end86:
  %t979 = alloca i8, i32 14
  %t980 = getelementptr i8, ptr %t979, i32 0
  store i8 65, ptr %t980
  %t981 = getelementptr i8, ptr %t979, i32 1
  store i8 66, ptr %t981
  %t982 = getelementptr i8, ptr %t979, i32 2
  store i8 67, ptr %t982
  %t983 = getelementptr i8, ptr %t979, i32 3
  store i8 68, ptr %t983
  %t984 = getelementptr i8, ptr %t979, i32 4
  store i8 69, ptr %t984
  %t985 = getelementptr i8, ptr %t979, i32 5
  store i8 70, ptr %t985
  %t986 = getelementptr i8, ptr %t979, i32 6
  store i8 71, ptr %t986
  %t987 = getelementptr i8, ptr %t979, i32 7
  store i8 72, ptr %t987
  %t988 = getelementptr i8, ptr %t979, i32 8
  store i8 73, ptr %t988
  %t989 = getelementptr i8, ptr %t979, i32 9
  store i8 74, ptr %t989
  %t990 = getelementptr i8, ptr %t979, i32 10
  store i8 75, ptr %t990
  %t991 = getelementptr i8, ptr %t979, i32 11
  store i8 76, ptr %t991
  %t992 = getelementptr i8, ptr %t979, i32 12
  store i8 77, ptr %t992
  %t993 = getelementptr i8, ptr %t979, i32 13
  store i8 78, ptr %t993
  %t994 = alloca i32
  store i32 0, ptr %t994
  br label %str_loop_cond87
str_loop_cond87:
  %t995 = load i32, ptr %t994
  %t996 = icmp slt i32 %t995, 14
  br i1 %t996, label %str_loop_body88, label %str_loop_end92
str_loop_body88:
  %t997 = icmp slt i32 %t995, 14
  br i1 %t997, label %str_copy89, label %str_pad90
str_copy89:
  %t998 = getelementptr i8, ptr %t979, i32 %t995
  %t999 = load i8, ptr %t998
  %t1000 = getelementptr i8, ptr %t35, i32 %t995
  store i8 %t999, ptr %t1000
  br label %str_loop_inc91
str_pad90:
  %t1001 = getelementptr i8, ptr %t35, i32 %t995
  store i8 32, ptr %t1001
  br label %str_loop_inc91
str_loop_inc91:
  %t1002 = add i32 %t995, 1
  store i32 %t1002, ptr %t994
  br label %str_loop_cond87
str_loop_end92:
  %t1003 = sext i32 2 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, 1
  %t1006 = add i64 0, %t1005
  %t1007 = mul i64 %t1006, 14
  %t1008 = getelementptr i8, ptr %t17, i64 %t1007
  %t1009 = alloca i32
  store i32 0, ptr %t1009
  br label %str_loop_cond93
str_loop_cond93:
  %t1010 = load i32, ptr %t1009
  %t1011 = icmp slt i32 %t1010, 14
  br i1 %t1011, label %str_loop_body94, label %str_loop_end98
str_loop_body94:
  %t1012 = icmp slt i32 %t1010, 14
  br i1 %t1012, label %str_copy95, label %str_pad96
str_copy95:
  %t1013 = getelementptr i8, ptr %t1008, i32 %t1010
  %t1014 = load i8, ptr %t1013
  %t1015 = getelementptr i8, ptr %t34, i32 %t1010
  store i8 %t1014, ptr %t1015
  br label %str_loop_inc97
str_pad96:
  %t1016 = getelementptr i8, ptr %t34, i32 %t1010
  store i8 32, ptr %t1016
  br label %str_loop_inc97
str_loop_inc97:
  %t1017 = add i32 %t1010, 1
  store i32 %t1017, ptr %t1009
  br label %str_loop_cond93
str_loop_end98:
  br label %L40140
L40140:
  %t1018 = alloca i8, i32 14
  %t1019 = getelementptr i8, ptr %t1018, i32 0
  store i8 65, ptr %t1019
  %t1020 = getelementptr i8, ptr %t1018, i32 1
  store i8 66, ptr %t1020
  %t1021 = getelementptr i8, ptr %t1018, i32 2
  store i8 67, ptr %t1021
  %t1022 = getelementptr i8, ptr %t1018, i32 3
  store i8 68, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1018, i32 4
  store i8 69, ptr %t1023
  %t1024 = getelementptr i8, ptr %t1018, i32 5
  store i8 70, ptr %t1024
  %t1025 = getelementptr i8, ptr %t1018, i32 6
  store i8 71, ptr %t1025
  %t1026 = getelementptr i8, ptr %t1018, i32 7
  store i8 72, ptr %t1026
  %t1027 = getelementptr i8, ptr %t1018, i32 8
  store i8 73, ptr %t1027
  %t1028 = getelementptr i8, ptr %t1018, i32 9
  store i8 74, ptr %t1028
  %t1029 = getelementptr i8, ptr %t1018, i32 10
  store i8 75, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1018, i32 11
  store i8 76, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1018, i32 12
  store i8 77, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1018, i32 13
  store i8 78, ptr %t1032
  %t1033 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1018, i32 14)
  %t1034 = icmp eq i32 %t1033, 0
  br i1 %t1034, label %if_then99, label %L40141
if_then99:
  br label %L10140
L40141:
  br label %L20140
L30140:
  %t1035 = load i32, ptr %t27
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t27
  br label %bb273
bb273:
  %t1037 = load i32, ptr %t24
  %t1038 = load i32, ptr %t29
  %t1039 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1040 = alloca i32, i32 1
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb274
bb274:
  %t1045 = load i32, ptr %t28
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L10140, label %arith_if_zero100
arith_if_zero100:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L151, label %L20140
L10140:
  %t1048 = load i32, ptr %t25
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t25
  br label %bb276
bb276:
  %t1050 = load i32, ptr %t24
  %t1051 = load i32, ptr %t29
  %t1052 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1053 = alloca i32, i32 1
  %t1054 = getelementptr i32, ptr %t1053, i32 0
  store i32 %t1051, ptr %t1054
  %t1055 = alloca ptr, i32 1
  %t1056 = getelementptr ptr, ptr %t1055, i32 0
  store ptr %t1054, ptr %t1056
  %t1057 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1052, ptr %t1055, ptr %t1057, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L151
L20140:
  %t1058 = load i32, ptr %t26
  %t1059 = add i32 %t1058, 1
  store i32 %t1059, ptr %t26
  br label %bb279
bb279:
  %t1060 = load i32, ptr %t24
  %t1061 = load i32, ptr %t29
  %t1062 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1063 = alloca i32, i32 5
  %t1064 = getelementptr i32, ptr %t1063, i32 0
  store i32 %t1061, ptr %t1064
  %t1065 = getelementptr i32, ptr %t1063, i32 1
  store i32 14, ptr %t1065
  %t1066 = getelementptr i32, ptr %t1063, i32 2
  store i32 14, ptr %t1066
  %t1067 = getelementptr i32, ptr %t1063, i32 3
  store i32 14, ptr %t1067
  %t1068 = getelementptr i32, ptr %t1063, i32 4
  store i32 14, ptr %t1068
  %t1069 = alloca ptr, i32 7
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1064, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1069, i32 1
  store ptr %t1065, ptr %t1071
  %t1072 = getelementptr ptr, ptr %t1069, i32 2
  store ptr %t1066, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1069, i32 3
  store ptr %t34, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1069, i32 4
  store ptr %t1067, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1069, i32 5
  store ptr %t1068, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1069, i32 6
  store ptr %t35, ptr %t1076
  %t1077 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1060, ptr %t1062, ptr %t1069, ptr %t1077, i32 7, i32 0)
  br label %L151
L151:
  br label %bb281
bb281:
  store i32 15, ptr %t29
  %t1078 = load i32, ptr %t28
  %t1079 = icmp slt i32 %t1078, 0
  br i1 %t1079, label %L30150, label %arith_if_zero101
arith_if_zero101:
  %t1080 = icmp eq i32 %t1078, 0
  br i1 %t1080, label %L150, label %L30150
L150:
  br label %bb284
bb284:
  %t1081 = alloca i8, i32 14
  %t1082 = getelementptr i8, ptr %t1081, i32 0
  store i8 32, ptr %t1082
  %t1083 = getelementptr i8, ptr %t1081, i32 1
  store i8 32, ptr %t1083
  %t1084 = getelementptr i8, ptr %t1081, i32 2
  store i8 32, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1081, i32 3
  store i8 32, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1081, i32 4
  store i8 32, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1081, i32 5
  store i8 32, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1081, i32 6
  store i8 32, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1081, i32 7
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t1081, i32 8
  store i8 32, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1081, i32 9
  store i8 32, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1081, i32 10
  store i8 32, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1081, i32 11
  store i8 32, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1081, i32 12
  store i8 32, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1081, i32 13
  store i8 32, ptr %t1095
  %t1096 = alloca i32
  store i32 0, ptr %t1096
  br label %str_loop_cond102
str_loop_cond102:
  %t1097 = load i32, ptr %t1096
  %t1098 = icmp slt i32 %t1097, 14
  br i1 %t1098, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t1099 = icmp slt i32 %t1097, 14
  br i1 %t1099, label %str_copy104, label %str_pad105
str_copy104:
  %t1100 = getelementptr i8, ptr %t1081, i32 %t1097
  %t1101 = load i8, ptr %t1100
  %t1102 = getelementptr i8, ptr %t34, i32 %t1097
  store i8 %t1101, ptr %t1102
  br label %str_loop_inc106
str_pad105:
  %t1103 = getelementptr i8, ptr %t34, i32 %t1097
  store i8 32, ptr %t1103
  br label %str_loop_inc106
str_loop_inc106:
  %t1104 = add i32 %t1097, 1
  store i32 %t1104, ptr %t1096
  br label %str_loop_cond102
str_loop_end107:
  %t1105 = sext i32 3 to i64
  %t1106 = sub i64 %t1105, 1
  %t1107 = mul i64 %t1106, 1
  %t1108 = add i64 0, %t1107
  %t1109 = mul i64 %t1108, 14
  %t1110 = getelementptr i8, ptr %t18, i64 %t1109
  %t1111 = alloca i8, i32 14
  %t1112 = getelementptr i8, ptr %t1111, i32 0
  store i8 49, ptr %t1112
  %t1113 = getelementptr i8, ptr %t1111, i32 1
  store i8 50, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1111, i32 2
  store i8 51, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1111, i32 3
  store i8 52, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1111, i32 4
  store i8 53, ptr %t1116
  %t1117 = getelementptr i8, ptr %t1111, i32 5
  store i8 54, ptr %t1117
  %t1118 = getelementptr i8, ptr %t1111, i32 6
  store i8 55, ptr %t1118
  %t1119 = getelementptr i8, ptr %t1111, i32 7
  store i8 56, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1111, i32 8
  store i8 57, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1111, i32 9
  store i8 48, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1111, i32 10
  store i8 49, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1111, i32 11
  store i8 50, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1111, i32 12
  store i8 51, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1111, i32 13
  store i8 52, ptr %t1125
  %t1126 = alloca i32
  store i32 0, ptr %t1126
  br label %str_loop_cond108
str_loop_cond108:
  %t1127 = load i32, ptr %t1126
  %t1128 = icmp slt i32 %t1127, 14
  br i1 %t1128, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t1129 = icmp slt i32 %t1127, 14
  br i1 %t1129, label %str_copy110, label %str_pad111
str_copy110:
  %t1130 = getelementptr i8, ptr %t1111, i32 %t1127
  %t1131 = load i8, ptr %t1130
  %t1132 = getelementptr i8, ptr %t1110, i32 %t1127
  store i8 %t1131, ptr %t1132
  br label %str_loop_inc112
str_pad111:
  %t1133 = getelementptr i8, ptr %t1110, i32 %t1127
  store i8 32, ptr %t1133
  br label %str_loop_inc112
str_loop_inc112:
  %t1134 = add i32 %t1127, 1
  store i32 %t1134, ptr %t1126
  br label %str_loop_cond108
str_loop_end113:
  %t1135 = alloca i8, i32 14
  %t1136 = getelementptr i8, ptr %t1135, i32 0
  store i8 49, ptr %t1136
  %t1137 = getelementptr i8, ptr %t1135, i32 1
  store i8 50, ptr %t1137
  %t1138 = getelementptr i8, ptr %t1135, i32 2
  store i8 51, ptr %t1138
  %t1139 = getelementptr i8, ptr %t1135, i32 3
  store i8 52, ptr %t1139
  %t1140 = getelementptr i8, ptr %t1135, i32 4
  store i8 53, ptr %t1140
  %t1141 = getelementptr i8, ptr %t1135, i32 5
  store i8 54, ptr %t1141
  %t1142 = getelementptr i8, ptr %t1135, i32 6
  store i8 55, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1135, i32 7
  store i8 56, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1135, i32 8
  store i8 57, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1135, i32 9
  store i8 48, ptr %t1145
  %t1146 = getelementptr i8, ptr %t1135, i32 10
  store i8 49, ptr %t1146
  %t1147 = getelementptr i8, ptr %t1135, i32 11
  store i8 50, ptr %t1147
  %t1148 = getelementptr i8, ptr %t1135, i32 12
  store i8 51, ptr %t1148
  %t1149 = getelementptr i8, ptr %t1135, i32 13
  store i8 52, ptr %t1149
  %t1150 = alloca i32
  store i32 0, ptr %t1150
  br label %str_loop_cond114
str_loop_cond114:
  %t1151 = load i32, ptr %t1150
  %t1152 = icmp slt i32 %t1151, 14
  br i1 %t1152, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t1153 = icmp slt i32 %t1151, 14
  br i1 %t1153, label %str_copy116, label %str_pad117
str_copy116:
  %t1154 = getelementptr i8, ptr %t1135, i32 %t1151
  %t1155 = load i8, ptr %t1154
  %t1156 = getelementptr i8, ptr %t35, i32 %t1151
  store i8 %t1155, ptr %t1156
  br label %str_loop_inc118
str_pad117:
  %t1157 = getelementptr i8, ptr %t35, i32 %t1151
  store i8 32, ptr %t1157
  br label %str_loop_inc118
str_loop_inc118:
  %t1158 = add i32 %t1151, 1
  store i32 %t1158, ptr %t1150
  br label %str_loop_cond114
str_loop_end119:
  %t1159 = sext i32 3 to i64
  %t1160 = sub i64 %t1159, 1
  %t1161 = mul i64 %t1160, 1
  %t1162 = add i64 0, %t1161
  %t1163 = mul i64 %t1162, 14
  %t1164 = getelementptr i8, ptr %t18, i64 %t1163
  %t1165 = alloca i32
  store i32 0, ptr %t1165
  br label %str_loop_cond120
str_loop_cond120:
  %t1166 = load i32, ptr %t1165
  %t1167 = icmp slt i32 %t1166, 14
  br i1 %t1167, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t1168 = icmp slt i32 %t1166, 14
  br i1 %t1168, label %str_copy122, label %str_pad123
str_copy122:
  %t1169 = getelementptr i8, ptr %t1164, i32 %t1166
  %t1170 = load i8, ptr %t1169
  %t1171 = getelementptr i8, ptr %t34, i32 %t1166
  store i8 %t1170, ptr %t1171
  br label %str_loop_inc124
str_pad123:
  %t1172 = getelementptr i8, ptr %t34, i32 %t1166
  store i8 32, ptr %t1172
  br label %str_loop_inc124
str_loop_inc124:
  %t1173 = add i32 %t1166, 1
  store i32 %t1173, ptr %t1165
  br label %str_loop_cond120
str_loop_end125:
  br label %L40150
L40150:
  %t1174 = alloca i8, i32 14
  %t1175 = getelementptr i8, ptr %t1174, i32 0
  store i8 49, ptr %t1175
  %t1176 = getelementptr i8, ptr %t1174, i32 1
  store i8 50, ptr %t1176
  %t1177 = getelementptr i8, ptr %t1174, i32 2
  store i8 51, ptr %t1177
  %t1178 = getelementptr i8, ptr %t1174, i32 3
  store i8 52, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1174, i32 4
  store i8 53, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1174, i32 5
  store i8 54, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1174, i32 6
  store i8 55, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1174, i32 7
  store i8 56, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1174, i32 8
  store i8 57, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1174, i32 9
  store i8 48, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1174, i32 10
  store i8 49, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1174, i32 11
  store i8 50, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1174, i32 12
  store i8 51, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1174, i32 13
  store i8 52, ptr %t1188
  %t1189 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1174, i32 14)
  %t1190 = icmp eq i32 %t1189, 0
  br i1 %t1190, label %if_then126, label %L40151
if_then126:
  br label %L10150
L40151:
  br label %L20150
L30150:
  %t1191 = load i32, ptr %t27
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t27
  br label %bb291
bb291:
  %t1193 = load i32, ptr %t24
  %t1194 = load i32, ptr %t29
  %t1195 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1196 = alloca i32, i32 1
  %t1197 = getelementptr i32, ptr %t1196, i32 0
  store i32 %t1194, ptr %t1197
  %t1198 = alloca ptr, i32 1
  %t1199 = getelementptr ptr, ptr %t1198, i32 0
  store ptr %t1197, ptr %t1199
  %t1200 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1195, ptr %t1198, ptr %t1200, i32 1, i32 0)
  br label %bb292
bb292:
  %t1201 = load i32, ptr %t28
  %t1202 = icmp slt i32 %t1201, 0
  br i1 %t1202, label %L10150, label %arith_if_zero127
arith_if_zero127:
  %t1203 = icmp eq i32 %t1201, 0
  br i1 %t1203, label %L161, label %L20150
L10150:
  %t1204 = load i32, ptr %t25
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t25
  br label %bb294
bb294:
  %t1206 = load i32, ptr %t24
  %t1207 = load i32, ptr %t29
  %t1208 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1209 = alloca i32, i32 1
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1208, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L161
L20150:
  %t1214 = load i32, ptr %t26
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t26
  br label %bb297
bb297:
  %t1216 = load i32, ptr %t24
  %t1217 = load i32, ptr %t29
  %t1218 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1219 = alloca i32, i32 5
  %t1220 = getelementptr i32, ptr %t1219, i32 0
  store i32 %t1217, ptr %t1220
  %t1221 = getelementptr i32, ptr %t1219, i32 1
  store i32 14, ptr %t1221
  %t1222 = getelementptr i32, ptr %t1219, i32 2
  store i32 14, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1219, i32 3
  store i32 14, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1219, i32 4
  store i32 14, ptr %t1224
  %t1225 = alloca ptr, i32 7
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1220, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1225, i32 1
  store ptr %t1221, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1225, i32 2
  store ptr %t1222, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1225, i32 3
  store ptr %t34, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1225, i32 4
  store ptr %t1223, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1225, i32 5
  store ptr %t1224, ptr %t1231
  %t1232 = getelementptr ptr, ptr %t1225, i32 6
  store ptr %t35, ptr %t1232
  %t1233 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1218, ptr %t1225, ptr %t1233, i32 7, i32 0)
  br label %L161
L161:
  br label %bb299
bb299:
  store i32 16, ptr %t29
  %t1234 = load i32, ptr %t28
  %t1235 = icmp slt i32 %t1234, 0
  br i1 %t1235, label %L30160, label %arith_if_zero128
arith_if_zero128:
  %t1236 = icmp eq i32 %t1234, 0
  br i1 %t1236, label %L160, label %L30160
L160:
  br label %bb302
bb302:
  %t1237 = alloca i8, i32 3
  %t1238 = getelementptr i8, ptr %t1237, i32 0
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1237, i32 1
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1237, i32 2
  store i8 32, ptr %t1240
  %t1241 = alloca i32
  store i32 0, ptr %t1241
  br label %str_loop_cond129
str_loop_cond129:
  %t1242 = load i32, ptr %t1241
  %t1243 = icmp slt i32 %t1242, 14
  br i1 %t1243, label %str_loop_body130, label %str_loop_end134
str_loop_body130:
  %t1244 = icmp slt i32 %t1242, 3
  br i1 %t1244, label %str_copy131, label %str_pad132
str_copy131:
  %t1245 = getelementptr i8, ptr %t1237, i32 %t1242
  %t1246 = load i8, ptr %t1245
  %t1247 = getelementptr i8, ptr %t34, i32 %t1242
  store i8 %t1246, ptr %t1247
  br label %str_loop_inc133
str_pad132:
  %t1248 = getelementptr i8, ptr %t34, i32 %t1242
  store i8 32, ptr %t1248
  br label %str_loop_inc133
str_loop_inc133:
  %t1249 = add i32 %t1242, 1
  store i32 %t1249, ptr %t1241
  br label %str_loop_cond129
str_loop_end134:
  %t1250 = alloca i8
  %t1251 = getelementptr i8, ptr %t1250, i32 0
  store i8 65, ptr %t1251
  %t1252 = alloca i32
  store i32 0, ptr %t1252
  br label %str_loop_cond135
str_loop_cond135:
  %t1253 = load i32, ptr %t1252
  %t1254 = icmp slt i32 %t1253, 1
  br i1 %t1254, label %str_loop_body136, label %str_loop_end140
str_loop_body136:
  %t1255 = icmp slt i32 %t1253, 1
  br i1 %t1255, label %str_copy137, label %str_pad138
str_copy137:
  %t1256 = getelementptr i8, ptr %t1250, i32 %t1253
  %t1257 = load i8, ptr %t1256
  %t1258 = getelementptr i8, ptr %t19, i32 %t1253
  store i8 %t1257, ptr %t1258
  br label %str_loop_inc139
str_pad138:
  %t1259 = getelementptr i8, ptr %t19, i32 %t1253
  store i8 32, ptr %t1259
  br label %str_loop_inc139
str_loop_inc139:
  %t1260 = add i32 %t1253, 1
  store i32 %t1260, ptr %t1252
  br label %str_loop_cond135
str_loop_end140:
  %t1261 = alloca i8
  %t1262 = getelementptr i8, ptr %t1261, i32 0
  store i8 65, ptr %t1262
  %t1263 = alloca i32
  store i32 0, ptr %t1263
  br label %str_loop_cond141
str_loop_cond141:
  %t1264 = load i32, ptr %t1263
  %t1265 = icmp slt i32 %t1264, 14
  br i1 %t1265, label %str_loop_body142, label %str_loop_end146
str_loop_body142:
  %t1266 = icmp slt i32 %t1264, 1
  br i1 %t1266, label %str_copy143, label %str_pad144
str_copy143:
  %t1267 = getelementptr i8, ptr %t1261, i32 %t1264
  %t1268 = load i8, ptr %t1267
  %t1269 = getelementptr i8, ptr %t35, i32 %t1264
  store i8 %t1268, ptr %t1269
  br label %str_loop_inc145
str_pad144:
  %t1270 = getelementptr i8, ptr %t35, i32 %t1264
  store i8 32, ptr %t1270
  br label %str_loop_inc145
str_loop_inc145:
  %t1271 = add i32 %t1264, 1
  store i32 %t1271, ptr %t1263
  br label %str_loop_cond141
str_loop_end146:
  %t1272 = alloca i32
  store i32 0, ptr %t1272
  br label %str_loop_cond147
str_loop_cond147:
  %t1273 = load i32, ptr %t1272
  %t1274 = icmp slt i32 %t1273, 14
  br i1 %t1274, label %str_loop_body148, label %str_loop_end152
str_loop_body148:
  %t1275 = icmp slt i32 %t1273, 1
  br i1 %t1275, label %str_copy149, label %str_pad150
str_copy149:
  %t1276 = getelementptr i8, ptr %t19, i32 %t1273
  %t1277 = load i8, ptr %t1276
  %t1278 = getelementptr i8, ptr %t34, i32 %t1273
  store i8 %t1277, ptr %t1278
  br label %str_loop_inc151
str_pad150:
  %t1279 = getelementptr i8, ptr %t34, i32 %t1273
  store i8 32, ptr %t1279
  br label %str_loop_inc151
str_loop_inc151:
  %t1280 = add i32 %t1273, 1
  store i32 %t1280, ptr %t1272
  br label %str_loop_cond147
str_loop_end152:
  br label %L40160
L40160:
  %t1281 = alloca i8
  %t1282 = getelementptr i8, ptr %t1281, i32 0
  store i8 65, ptr %t1282
  %t1283 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1281, i32 1)
  %t1284 = icmp eq i32 %t1283, 0
  br i1 %t1284, label %if_then153, label %L40161
if_then153:
  br label %L10160
L40161:
  br label %L20160
L30160:
  %t1285 = load i32, ptr %t27
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t27
  br label %bb309
bb309:
  %t1287 = load i32, ptr %t24
  %t1288 = load i32, ptr %t29
  %t1289 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1290 = alloca i32, i32 1
  %t1291 = getelementptr i32, ptr %t1290, i32 0
  store i32 %t1288, ptr %t1291
  %t1292 = alloca ptr, i32 1
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1289, ptr %t1292, ptr %t1294, i32 1, i32 0)
  br label %bb310
bb310:
  %t1295 = load i32, ptr %t28
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L10160, label %arith_if_zero154
arith_if_zero154:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L171, label %L20160
L10160:
  %t1298 = load i32, ptr %t25
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t25
  br label %bb312
bb312:
  %t1300 = load i32, ptr %t24
  %t1301 = load i32, ptr %t29
  %t1302 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1303 = alloca i32, i32 1
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1301, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1302, ptr %t1305, ptr %t1307, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L171
L20160:
  %t1308 = load i32, ptr %t26
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t26
  br label %bb315
bb315:
  %t1310 = load i32, ptr %t24
  %t1311 = load i32, ptr %t29
  %t1312 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1313 = alloca i32, i32 5
  %t1314 = getelementptr i32, ptr %t1313, i32 0
  store i32 %t1311, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1313, i32 1
  store i32 14, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1313, i32 2
  store i32 14, ptr %t1316
  %t1317 = getelementptr i32, ptr %t1313, i32 3
  store i32 14, ptr %t1317
  %t1318 = getelementptr i32, ptr %t1313, i32 4
  store i32 14, ptr %t1318
  %t1319 = alloca ptr, i32 7
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1314, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1315, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1316, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1319, i32 3
  store ptr %t34, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1319, i32 4
  store ptr %t1317, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1319, i32 5
  store ptr %t1318, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1319, i32 6
  store ptr %t35, ptr %t1326
  %t1327 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1312, ptr %t1319, ptr %t1327, i32 7, i32 0)
  br label %L171
L171:
  br label %bb317
bb317:
  store i32 17, ptr %t29
  %t1328 = load i32, ptr %t28
  %t1329 = icmp slt i32 %t1328, 0
  br i1 %t1329, label %L30170, label %arith_if_zero155
arith_if_zero155:
  %t1330 = icmp eq i32 %t1328, 0
  br i1 %t1330, label %L170, label %L30170
L170:
  br label %bb320
bb320:
  %t1331 = alloca i8, i32 3
  %t1332 = getelementptr i8, ptr %t1331, i32 0
  store i8 32, ptr %t1332
  %t1333 = getelementptr i8, ptr %t1331, i32 1
  store i8 32, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1331, i32 2
  store i8 32, ptr %t1334
  %t1335 = alloca i32
  store i32 0, ptr %t1335
  br label %str_loop_cond156
str_loop_cond156:
  %t1336 = load i32, ptr %t1335
  %t1337 = icmp slt i32 %t1336, 14
  br i1 %t1337, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t1338 = icmp slt i32 %t1336, 3
  br i1 %t1338, label %str_copy158, label %str_pad159
str_copy158:
  %t1339 = getelementptr i8, ptr %t1331, i32 %t1336
  %t1340 = load i8, ptr %t1339
  %t1341 = getelementptr i8, ptr %t34, i32 %t1336
  store i8 %t1340, ptr %t1341
  br label %str_loop_inc160
str_pad159:
  %t1342 = getelementptr i8, ptr %t34, i32 %t1336
  store i8 32, ptr %t1342
  br label %str_loop_inc160
str_loop_inc160:
  %t1343 = add i32 %t1336, 1
  store i32 %t1343, ptr %t1335
  br label %str_loop_cond156
str_loop_end161:
  %t1344 = alloca i8, i32 3
  %t1345 = getelementptr i8, ptr %t1344, i32 0
  store i8 65, ptr %t1345
  %t1346 = getelementptr i8, ptr %t1344, i32 1
  store i8 66, ptr %t1346
  %t1347 = getelementptr i8, ptr %t1344, i32 2
  store i8 67, ptr %t1347
  %t1348 = alloca i32
  store i32 0, ptr %t1348
  br label %str_loop_cond162
str_loop_cond162:
  %t1349 = load i32, ptr %t1348
  %t1350 = icmp slt i32 %t1349, 3
  br i1 %t1350, label %str_loop_body163, label %str_loop_end167
str_loop_body163:
  %t1351 = icmp slt i32 %t1349, 3
  br i1 %t1351, label %str_copy164, label %str_pad165
str_copy164:
  %t1352 = getelementptr i8, ptr %t1344, i32 %t1349
  %t1353 = load i8, ptr %t1352
  %t1354 = getelementptr i8, ptr %t20, i32 %t1349
  store i8 %t1353, ptr %t1354
  br label %str_loop_inc166
str_pad165:
  %t1355 = getelementptr i8, ptr %t20, i32 %t1349
  store i8 32, ptr %t1355
  br label %str_loop_inc166
str_loop_inc166:
  %t1356 = add i32 %t1349, 1
  store i32 %t1356, ptr %t1348
  br label %str_loop_cond162
str_loop_end167:
  %t1357 = alloca i8, i32 3
  %t1358 = getelementptr i8, ptr %t1357, i32 0
  store i8 65, ptr %t1358
  %t1359 = getelementptr i8, ptr %t1357, i32 1
  store i8 66, ptr %t1359
  %t1360 = getelementptr i8, ptr %t1357, i32 2
  store i8 67, ptr %t1360
  %t1361 = alloca i32
  store i32 0, ptr %t1361
  br label %str_loop_cond168
str_loop_cond168:
  %t1362 = load i32, ptr %t1361
  %t1363 = icmp slt i32 %t1362, 14
  br i1 %t1363, label %str_loop_body169, label %str_loop_end173
str_loop_body169:
  %t1364 = icmp slt i32 %t1362, 3
  br i1 %t1364, label %str_copy170, label %str_pad171
str_copy170:
  %t1365 = getelementptr i8, ptr %t1357, i32 %t1362
  %t1366 = load i8, ptr %t1365
  %t1367 = getelementptr i8, ptr %t35, i32 %t1362
  store i8 %t1366, ptr %t1367
  br label %str_loop_inc172
str_pad171:
  %t1368 = getelementptr i8, ptr %t35, i32 %t1362
  store i8 32, ptr %t1368
  br label %str_loop_inc172
str_loop_inc172:
  %t1369 = add i32 %t1362, 1
  store i32 %t1369, ptr %t1361
  br label %str_loop_cond168
str_loop_end173:
  %t1370 = alloca i32
  store i32 0, ptr %t1370
  br label %str_loop_cond174
str_loop_cond174:
  %t1371 = load i32, ptr %t1370
  %t1372 = icmp slt i32 %t1371, 14
  br i1 %t1372, label %str_loop_body175, label %str_loop_end179
str_loop_body175:
  %t1373 = icmp slt i32 %t1371, 3
  br i1 %t1373, label %str_copy176, label %str_pad177
str_copy176:
  %t1374 = getelementptr i8, ptr %t20, i32 %t1371
  %t1375 = load i8, ptr %t1374
  %t1376 = getelementptr i8, ptr %t34, i32 %t1371
  store i8 %t1375, ptr %t1376
  br label %str_loop_inc178
str_pad177:
  %t1377 = getelementptr i8, ptr %t34, i32 %t1371
  store i8 32, ptr %t1377
  br label %str_loop_inc178
str_loop_inc178:
  %t1378 = add i32 %t1371, 1
  store i32 %t1378, ptr %t1370
  br label %str_loop_cond174
str_loop_end179:
  br label %L40170
L40170:
  %t1379 = alloca i8, i32 3
  %t1380 = getelementptr i8, ptr %t1379, i32 0
  store i8 65, ptr %t1380
  %t1381 = getelementptr i8, ptr %t1379, i32 1
  store i8 66, ptr %t1381
  %t1382 = getelementptr i8, ptr %t1379, i32 2
  store i8 67, ptr %t1382
  %t1383 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1379, i32 3)
  %t1384 = icmp eq i32 %t1383, 0
  br i1 %t1384, label %if_then180, label %L40171
if_then180:
  br label %L10170
L40171:
  br label %L20170
L30170:
  %t1385 = load i32, ptr %t27
  %t1386 = add i32 %t1385, 1
  store i32 %t1386, ptr %t27
  br label %bb327
bb327:
  %t1387 = load i32, ptr %t24
  %t1388 = load i32, ptr %t29
  %t1389 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1390 = alloca i32, i32 1
  %t1391 = getelementptr i32, ptr %t1390, i32 0
  store i32 %t1388, ptr %t1391
  %t1392 = alloca ptr, i32 1
  %t1393 = getelementptr ptr, ptr %t1392, i32 0
  store ptr %t1391, ptr %t1393
  %t1394 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1387, ptr %t1389, ptr %t1392, ptr %t1394, i32 1, i32 0)
  br label %bb328
bb328:
  %t1395 = load i32, ptr %t28
  %t1396 = icmp slt i32 %t1395, 0
  br i1 %t1396, label %L10170, label %arith_if_zero181
arith_if_zero181:
  %t1397 = icmp eq i32 %t1395, 0
  br i1 %t1397, label %L181, label %L20170
L10170:
  %t1398 = load i32, ptr %t25
  %t1399 = add i32 %t1398, 1
  store i32 %t1399, ptr %t25
  br label %bb330
bb330:
  %t1400 = load i32, ptr %t24
  %t1401 = load i32, ptr %t29
  %t1402 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1403 = alloca i32, i32 1
  %t1404 = getelementptr i32, ptr %t1403, i32 0
  store i32 %t1401, ptr %t1404
  %t1405 = alloca ptr, i32 1
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1404, ptr %t1406
  %t1407 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1402, ptr %t1405, ptr %t1407, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L181
L20170:
  %t1408 = load i32, ptr %t26
  %t1409 = add i32 %t1408, 1
  store i32 %t1409, ptr %t26
  br label %bb333
bb333:
  %t1410 = load i32, ptr %t24
  %t1411 = load i32, ptr %t29
  %t1412 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1413 = alloca i32, i32 5
  %t1414 = getelementptr i32, ptr %t1413, i32 0
  store i32 %t1411, ptr %t1414
  %t1415 = getelementptr i32, ptr %t1413, i32 1
  store i32 14, ptr %t1415
  %t1416 = getelementptr i32, ptr %t1413, i32 2
  store i32 14, ptr %t1416
  %t1417 = getelementptr i32, ptr %t1413, i32 3
  store i32 14, ptr %t1417
  %t1418 = getelementptr i32, ptr %t1413, i32 4
  store i32 14, ptr %t1418
  %t1419 = alloca ptr, i32 7
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t1414, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1419, i32 1
  store ptr %t1415, ptr %t1421
  %t1422 = getelementptr ptr, ptr %t1419, i32 2
  store ptr %t1416, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1419, i32 3
  store ptr %t34, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1419, i32 4
  store ptr %t1417, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1419, i32 5
  store ptr %t1418, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1419, i32 6
  store ptr %t35, ptr %t1426
  %t1427 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1410, ptr %t1412, ptr %t1419, ptr %t1427, i32 7, i32 0)
  br label %L181
L181:
  br label %bb335
bb335:
  store i32 18, ptr %t29
  %t1428 = load i32, ptr %t28
  %t1429 = icmp slt i32 %t1428, 0
  br i1 %t1429, label %L30180, label %arith_if_zero182
arith_if_zero182:
  %t1430 = icmp eq i32 %t1428, 0
  br i1 %t1430, label %L180, label %L30180
L180:
  br label %bb338
bb338:
  %t1431 = alloca i8, i32 3
  %t1432 = getelementptr i8, ptr %t1431, i32 0
  store i8 32, ptr %t1432
  %t1433 = getelementptr i8, ptr %t1431, i32 1
  store i8 32, ptr %t1433
  %t1434 = getelementptr i8, ptr %t1431, i32 2
  store i8 32, ptr %t1434
  %t1435 = alloca i32
  store i32 0, ptr %t1435
  br label %str_loop_cond183
str_loop_cond183:
  %t1436 = load i32, ptr %t1435
  %t1437 = icmp slt i32 %t1436, 14
  br i1 %t1437, label %str_loop_body184, label %str_loop_end188
str_loop_body184:
  %t1438 = icmp slt i32 %t1436, 3
  br i1 %t1438, label %str_copy185, label %str_pad186
str_copy185:
  %t1439 = getelementptr i8, ptr %t1431, i32 %t1436
  %t1440 = load i8, ptr %t1439
  %t1441 = getelementptr i8, ptr %t34, i32 %t1436
  store i8 %t1440, ptr %t1441
  br label %str_loop_inc187
str_pad186:
  %t1442 = getelementptr i8, ptr %t34, i32 %t1436
  store i8 32, ptr %t1442
  br label %str_loop_inc187
str_loop_inc187:
  %t1443 = add i32 %t1436, 1
  store i32 %t1443, ptr %t1435
  br label %str_loop_cond183
str_loop_end188:
  %t1444 = alloca i8, i32 3
  %t1445 = getelementptr i8, ptr %t1444, i32 0
  store i8 65, ptr %t1445
  %t1446 = getelementptr i8, ptr %t1444, i32 1
  store i8 66, ptr %t1446
  %t1447 = getelementptr i8, ptr %t1444, i32 2
  store i8 67, ptr %t1447
  %t1448 = alloca i32
  store i32 0, ptr %t1448
  br label %str_loop_cond189
str_loop_cond189:
  %t1449 = load i32, ptr %t1448
  %t1450 = icmp slt i32 %t1449, 3
  br i1 %t1450, label %str_loop_body190, label %str_loop_end194
str_loop_body190:
  %t1451 = icmp slt i32 %t1449, 3
  br i1 %t1451, label %str_copy191, label %str_pad192
str_copy191:
  %t1452 = getelementptr i8, ptr %t1444, i32 %t1449
  %t1453 = load i8, ptr %t1452
  %t1454 = getelementptr i8, ptr %t21, i32 %t1449
  store i8 %t1453, ptr %t1454
  br label %str_loop_inc193
str_pad192:
  %t1455 = getelementptr i8, ptr %t21, i32 %t1449
  store i8 32, ptr %t1455
  br label %str_loop_inc193
str_loop_inc193:
  %t1456 = add i32 %t1449, 1
  store i32 %t1456, ptr %t1448
  br label %str_loop_cond189
str_loop_end194:
  %t1457 = alloca i8, i32 3
  %t1458 = getelementptr i8, ptr %t1457, i32 0
  store i8 65, ptr %t1458
  %t1459 = getelementptr i8, ptr %t1457, i32 1
  store i8 66, ptr %t1459
  %t1460 = getelementptr i8, ptr %t1457, i32 2
  store i8 67, ptr %t1460
  %t1461 = alloca i32
  store i32 0, ptr %t1461
  br label %str_loop_cond195
str_loop_cond195:
  %t1462 = load i32, ptr %t1461
  %t1463 = icmp slt i32 %t1462, 14
  br i1 %t1463, label %str_loop_body196, label %str_loop_end200
str_loop_body196:
  %t1464 = icmp slt i32 %t1462, 3
  br i1 %t1464, label %str_copy197, label %str_pad198
str_copy197:
  %t1465 = getelementptr i8, ptr %t1457, i32 %t1462
  %t1466 = load i8, ptr %t1465
  %t1467 = getelementptr i8, ptr %t35, i32 %t1462
  store i8 %t1466, ptr %t1467
  br label %str_loop_inc199
str_pad198:
  %t1468 = getelementptr i8, ptr %t35, i32 %t1462
  store i8 32, ptr %t1468
  br label %str_loop_inc199
str_loop_inc199:
  %t1469 = add i32 %t1462, 1
  store i32 %t1469, ptr %t1461
  br label %str_loop_cond195
str_loop_end200:
  %t1470 = alloca i32
  store i32 0, ptr %t1470
  br label %str_loop_cond201
str_loop_cond201:
  %t1471 = load i32, ptr %t1470
  %t1472 = icmp slt i32 %t1471, 14
  br i1 %t1472, label %str_loop_body202, label %str_loop_end206
str_loop_body202:
  %t1473 = icmp slt i32 %t1471, 3
  br i1 %t1473, label %str_copy203, label %str_pad204
str_copy203:
  %t1474 = getelementptr i8, ptr %t21, i32 %t1471
  %t1475 = load i8, ptr %t1474
  %t1476 = getelementptr i8, ptr %t34, i32 %t1471
  store i8 %t1475, ptr %t1476
  br label %str_loop_inc205
str_pad204:
  %t1477 = getelementptr i8, ptr %t34, i32 %t1471
  store i8 32, ptr %t1477
  br label %str_loop_inc205
str_loop_inc205:
  %t1478 = add i32 %t1471, 1
  store i32 %t1478, ptr %t1470
  br label %str_loop_cond201
str_loop_end206:
  br label %L40180
L40180:
  %t1479 = alloca i8, i32 3
  %t1480 = getelementptr i8, ptr %t1479, i32 0
  store i8 65, ptr %t1480
  %t1481 = getelementptr i8, ptr %t1479, i32 1
  store i8 66, ptr %t1481
  %t1482 = getelementptr i8, ptr %t1479, i32 2
  store i8 67, ptr %t1482
  %t1483 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1479, i32 3)
  %t1484 = icmp eq i32 %t1483, 0
  br i1 %t1484, label %if_then207, label %L40181
if_then207:
  br label %L10180
L40181:
  br label %L20180
L30180:
  %t1485 = load i32, ptr %t27
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t27
  br label %bb345
bb345:
  %t1487 = load i32, ptr %t24
  %t1488 = load i32, ptr %t29
  %t1489 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1490 = alloca i32, i32 1
  %t1491 = getelementptr i32, ptr %t1490, i32 0
  store i32 %t1488, ptr %t1491
  %t1492 = alloca ptr, i32 1
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1489, ptr %t1492, ptr %t1494, i32 1, i32 0)
  br label %bb346
bb346:
  %t1495 = load i32, ptr %t28
  %t1496 = icmp slt i32 %t1495, 0
  br i1 %t1496, label %L10180, label %arith_if_zero208
arith_if_zero208:
  %t1497 = icmp eq i32 %t1495, 0
  br i1 %t1497, label %L191, label %L20180
L10180:
  %t1498 = load i32, ptr %t25
  %t1499 = add i32 %t1498, 1
  store i32 %t1499, ptr %t25
  br label %bb348
bb348:
  %t1500 = load i32, ptr %t24
  %t1501 = load i32, ptr %t29
  %t1502 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1503 = alloca i32, i32 1
  %t1504 = getelementptr i32, ptr %t1503, i32 0
  store i32 %t1501, ptr %t1504
  %t1505 = alloca ptr, i32 1
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1504, ptr %t1506
  %t1507 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1500, ptr %t1502, ptr %t1505, ptr %t1507, i32 1, i32 0)
  br label %bb349
bb349:
  br label %L191
L20180:
  %t1508 = load i32, ptr %t26
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t26
  br label %bb351
bb351:
  %t1510 = load i32, ptr %t24
  %t1511 = load i32, ptr %t29
  %t1512 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1513 = alloca i32, i32 5
  %t1514 = getelementptr i32, ptr %t1513, i32 0
  store i32 %t1511, ptr %t1514
  %t1515 = getelementptr i32, ptr %t1513, i32 1
  store i32 14, ptr %t1515
  %t1516 = getelementptr i32, ptr %t1513, i32 2
  store i32 14, ptr %t1516
  %t1517 = getelementptr i32, ptr %t1513, i32 3
  store i32 14, ptr %t1517
  %t1518 = getelementptr i32, ptr %t1513, i32 4
  store i32 14, ptr %t1518
  %t1519 = alloca ptr, i32 7
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1514, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1519, i32 1
  store ptr %t1515, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1519, i32 2
  store ptr %t1516, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1519, i32 3
  store ptr %t34, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1519, i32 4
  store ptr %t1517, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1519, i32 5
  store ptr %t1518, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1519, i32 6
  store ptr %t35, ptr %t1526
  %t1527 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1510, ptr %t1512, ptr %t1519, ptr %t1527, i32 7, i32 0)
  br label %L191
L191:
  br label %bb353
bb353:
  store i32 19, ptr %t29
  %t1528 = load i32, ptr %t28
  %t1529 = icmp slt i32 %t1528, 0
  br i1 %t1529, label %L30190, label %arith_if_zero209
arith_if_zero209:
  %t1530 = icmp eq i32 %t1528, 0
  br i1 %t1530, label %L190, label %L30190
L190:
  br label %bb356
bb356:
  store i32 0, ptr %t30
  store i32 5, ptr %t36
  %t1531 = load i32, ptr %t36
  %t1532 = add i32 %t1531, 1
  store i32 %t1532, ptr %t37
  store i32 6, ptr %t31
  %t1533 = load i32, ptr %t37
  store i32 %t1533, ptr %t30
  br label %L40190
L40190:
  %t1534 = load i32, ptr %t30
  %t1535 = sub i32 %t1534, 6
  %t1536 = icmp slt i32 %t1535, 0
  br i1 %t1536, label %L20190, label %arith_if_zero210
arith_if_zero210:
  %t1537 = icmp eq i32 %t1535, 0
  br i1 %t1537, label %L10190, label %L20190
L30190:
  %t1538 = load i32, ptr %t27
  %t1539 = add i32 %t1538, 1
  store i32 %t1539, ptr %t27
  br label %bb363
bb363:
  %t1540 = load i32, ptr %t24
  %t1541 = load i32, ptr %t29
  %t1542 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1543 = alloca i32, i32 1
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 %t1541, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1542, ptr %t1545, ptr %t1547, i32 1, i32 0)
  br label %bb364
bb364:
  %t1548 = load i32, ptr %t28
  %t1549 = icmp slt i32 %t1548, 0
  br i1 %t1549, label %L10190, label %arith_if_zero211
arith_if_zero211:
  %t1550 = icmp eq i32 %t1548, 0
  br i1 %t1550, label %L201, label %L20190
L10190:
  %t1551 = load i32, ptr %t25
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t25
  br label %bb366
bb366:
  %t1553 = load i32, ptr %t24
  %t1554 = load i32, ptr %t29
  %t1555 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1556 = alloca i32, i32 1
  %t1557 = getelementptr i32, ptr %t1556, i32 0
  store i32 %t1554, ptr %t1557
  %t1558 = alloca ptr, i32 1
  %t1559 = getelementptr ptr, ptr %t1558, i32 0
  store ptr %t1557, ptr %t1559
  %t1560 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1558, ptr %t1560, i32 1, i32 0)
  br label %bb367
bb367:
  br label %L201
L20190:
  %t1561 = load i32, ptr %t26
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t26
  br label %bb369
bb369:
  %t1563 = load i32, ptr %t24
  %t1564 = load i32, ptr %t29
  %t1565 = load i32, ptr %t30
  %t1566 = load i32, ptr %t31
  %t1567 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1568 = alloca i32, i32 3
  %t1569 = getelementptr i32, ptr %t1568, i32 0
  store i32 %t1564, ptr %t1569
  %t1570 = getelementptr i32, ptr %t1568, i32 1
  store i32 %t1565, ptr %t1570
  %t1571 = getelementptr i32, ptr %t1568, i32 2
  store i32 %t1566, ptr %t1571
  %t1572 = alloca ptr, i32 3
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1572, i32 1
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr ptr, ptr %t1572, i32 2
  store ptr %t1571, ptr %t1575
  %t1576 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1567, ptr %t1572, ptr %t1576, i32 3, i32 0)
  br label %L201
L201:
  br label %bb371
bb371:
  %t1577 = load i32, ptr %t24
  %t1578 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1578, ptr null, ptr null, i32 0, i32 0)
  br label %bb372
bb372:
  %t1579 = load i32, ptr %t24
  %t1580 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1580, ptr null, ptr null, i32 0, i32 0)
  br label %bb373
bb373:
  %t1581 = load i32, ptr %t24
  %t1582 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1581, ptr %t1582, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t1583 = load i32, ptr %t24
  %t1584 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1584, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1585 = load i32, ptr %t24
  %t1586 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1585, ptr %t1586, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1587 = load i32, ptr %t24
  %t1588 = load i32, ptr %t26
  %t1589 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t1590 = alloca i32, i32 1
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 %t1588, ptr %t1591
  %t1592 = alloca ptr, i32 1
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1591, ptr %t1593
  %t1594 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1592, ptr %t1594, i32 1, i32 0)
  br label %bb377
bb377:
  %t1595 = load i32, ptr %t24
  %t1596 = load i32, ptr %t25
  %t1597 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1598 = alloca i32, i32 1
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1596, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb378
bb378:
  %t1603 = load i32, ptr %t24
  %t1604 = load i32, ptr %t27
  %t1605 = getelementptr [39 x i8], ptr @str21, i32 0, i32 0
  %t1606 = alloca i32, i32 1
  %t1607 = getelementptr i32, ptr %t1606, i32 0
  store i32 %t1604, ptr %t1607
  %t1608 = alloca ptr, i32 1
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t1607, ptr %t1609
  %t1610 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1603, ptr %t1605, ptr %t1608, ptr %t1610, i32 1, i32 0)
  br label %bb379
bb379:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM301\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [34 x i8] c"     %5d       FAIL  %*.*s %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str18 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM301\0A\00", align 1
@str19 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm301_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
