; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM301.f"
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
  %t451 = sext i32 2 to i64
  %t452 = sub i64 %t450, 1
  %t453 = mul i64 %t452, 1
  %t454 = add i64 0, %t453
  %t455 = mul i64 1, %t451
  %t456 = sext i32 2 to i64
  %t457 = sub i64 %t456, 1
  %t458 = mul i64 %t457, %t455
  %t459 = add i64 %t454, %t458
  %t460 = getelementptr float, ptr %t11, i64 %t459
  store float 2.119999885559082e0, ptr %t460
  store float 2.119999885559082e0, ptr %t33
  %t461 = sext i32 1 to i64
  %t462 = sext i32 2 to i64
  %t463 = sub i64 %t461, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = mul i64 1, %t462
  %t467 = sext i32 2 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, %t466
  %t470 = add i64 %t465, %t469
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
  %t526 = sext i32 3 to i64
  %t527 = sub i64 %t525, 1
  %t528 = mul i64 %t527, 1
  %t529 = add i64 0, %t528
  %t530 = mul i64 1, %t526
  %t531 = sext i32 2 to i64
  %t532 = sext i32 3 to i64
  %t533 = sub i64 %t531, 1
  %t534 = mul i64 %t533, %t530
  %t535 = add i64 %t529, %t534
  %t536 = mul i64 %t530, %t532
  %t537 = sext i32 3 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, %t536
  %t540 = add i64 %t535, %t539
  %t541 = getelementptr i32, ptr %t12, i64 %t540
  store i32 123, ptr %t541
  store i32 123, ptr %t31
  %t542 = sext i32 1 to i64
  %t543 = sext i32 3 to i64
  %t544 = sub i64 %t542, 1
  %t545 = mul i64 %t544, 1
  %t546 = add i64 0, %t545
  %t547 = mul i64 1, %t543
  %t548 = sext i32 2 to i64
  %t549 = sext i32 3 to i64
  %t550 = sub i64 %t548, 1
  %t551 = mul i64 %t550, %t547
  %t552 = add i64 %t546, %t551
  %t553 = mul i64 %t547, %t549
  %t554 = sext i32 3 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, %t553
  %t557 = add i64 %t552, %t556
  %t558 = getelementptr i32, ptr %t12, i64 %t557
  %t559 = load i32, ptr %t558
  store i32 %t559, ptr %t30
  br label %L40090
L40090:
  %t560 = load i32, ptr %t30
  %t561 = sub i32 %t560, 123
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L20090, label %arith_if_zero36
arith_if_zero36:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L10090, label %L20090
L30090:
  %t564 = load i32, ptr %t27
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t27
  br label %bb186
bb186:
  %t566 = load i32, ptr %t24
  %t567 = load i32, ptr %t29
  %t568 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb187
bb187:
  %t574 = load i32, ptr %t28
  %t575 = icmp slt i32 %t574, 0
  br i1 %t575, label %L10090, label %arith_if_zero37
arith_if_zero37:
  %t576 = icmp eq i32 %t574, 0
  br i1 %t576, label %L101, label %L20090
L10090:
  %t577 = load i32, ptr %t25
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t25
  br label %bb189
bb189:
  %t579 = load i32, ptr %t24
  %t580 = load i32, ptr %t29
  %t581 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t582 = alloca i32, i32 1
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t580, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t587 = load i32, ptr %t26
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t26
  br label %bb192
bb192:
  %t589 = load i32, ptr %t24
  %t590 = load i32, ptr %t29
  %t591 = load i32, ptr %t30
  %t592 = load i32, ptr %t31
  %t593 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t594 = alloca i32, i32 3
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t590, ptr %t595
  %t596 = getelementptr i32, ptr %t594, i32 1
  store i32 %t591, ptr %t596
  %t597 = getelementptr i32, ptr %t594, i32 2
  store i32 %t592, ptr %t597
  %t598 = alloca ptr, i32 3
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t595, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t596, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t597, ptr %t601
  %t602 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t593, ptr %t598, ptr %t602, i32 3, i32 0)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t29
  %t603 = load i32, ptr %t28
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L30100, label %arith_if_zero38
arith_if_zero38:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  store i32 0, ptr %t30
  %t606 = sext i32 2 to i64
  %t607 = sub i64 %t606, 1
  %t608 = mul i64 %t607, 1
  %t609 = add i64 0, %t608
  %t610 = getelementptr i32, ptr %t13, i64 %t609
  store i32 5, ptr %t610
  store i32 5, ptr %t31
  %t611 = sext i32 2 to i64
  %t612 = sub i64 %t611, 1
  %t613 = mul i64 %t612, 1
  %t614 = add i64 0, %t613
  %t615 = getelementptr i32, ptr %t13, i64 %t614
  %t616 = load i32, ptr %t615
  store i32 %t616, ptr %t30
  br label %L40100
L40100:
  %t617 = load i32, ptr %t30
  %t618 = sub i32 %t617, 5
  %t619 = icmp slt i32 %t618, 0
  br i1 %t619, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t620 = icmp eq i32 %t618, 0
  br i1 %t620, label %L10100, label %L20100
L30100:
  %t621 = load i32, ptr %t27
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t27
  br label %bb203
bb203:
  %t623 = load i32, ptr %t24
  %t624 = load i32, ptr %t29
  %t625 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t626 = alloca i32, i32 1
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t624, ptr %t627
  %t628 = alloca ptr, i32 1
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t627, ptr %t629
  %t630 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t625, ptr %t628, ptr %t630, i32 1, i32 0)
  br label %bb204
bb204:
  %t631 = load i32, ptr %t28
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L10100, label %arith_if_zero40
arith_if_zero40:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L111, label %L20100
L10100:
  %t634 = load i32, ptr %t25
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t25
  br label %bb206
bb206:
  %t636 = load i32, ptr %t24
  %t637 = load i32, ptr %t29
  %t638 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t639 = alloca i32, i32 1
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t637, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t644 = load i32, ptr %t26
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t26
  br label %bb209
bb209:
  %t646 = load i32, ptr %t24
  %t647 = load i32, ptr %t29
  %t648 = load i32, ptr %t30
  %t649 = load i32, ptr %t31
  %t650 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t651 = alloca i32, i32 3
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t647, ptr %t652
  %t653 = getelementptr i32, ptr %t651, i32 1
  store i32 %t648, ptr %t653
  %t654 = getelementptr i32, ptr %t651, i32 2
  store i32 %t649, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t652, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t653, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t654, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t650, ptr %t655, ptr %t659, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t29
  %t660 = load i32, ptr %t28
  %t661 = icmp slt i32 %t660, 0
  br i1 %t661, label %L30110, label %arith_if_zero41
arith_if_zero41:
  %t662 = icmp eq i32 %t660, 0
  br i1 %t662, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t30
  %t663 = sext i32 5 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr i32, ptr %t14, i64 %t666
  store i32 5, ptr %t667
  store i32 5, ptr %t31
  %t668 = sext i32 5 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr i32, ptr %t14, i64 %t671
  %t673 = load i32, ptr %t672
  store i32 %t673, ptr %t30
  br label %L40110
L40110:
  %t674 = load i32, ptr %t30
  %t675 = sub i32 %t674, 5
  %t676 = icmp slt i32 %t675, 0
  br i1 %t676, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t677 = icmp eq i32 %t675, 0
  br i1 %t677, label %L10110, label %L20110
L30110:
  %t678 = load i32, ptr %t27
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t27
  br label %bb220
bb220:
  %t680 = load i32, ptr %t24
  %t681 = load i32, ptr %t29
  %t682 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t683 = alloca i32, i32 1
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t681, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb221
bb221:
  %t688 = load i32, ptr %t28
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L121, label %L20110
L10110:
  %t691 = load i32, ptr %t25
  %t692 = add i32 %t691, 1
  store i32 %t692, ptr %t25
  br label %bb223
bb223:
  %t693 = load i32, ptr %t24
  %t694 = load i32, ptr %t29
  %t695 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t696 = alloca i32, i32 1
  %t697 = getelementptr i32, ptr %t696, i32 0
  store i32 %t694, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t693, ptr %t695, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L121
L20110:
  %t701 = load i32, ptr %t26
  %t702 = add i32 %t701, 1
  store i32 %t702, ptr %t26
  br label %bb226
bb226:
  %t703 = load i32, ptr %t24
  %t704 = load i32, ptr %t29
  %t705 = load i32, ptr %t30
  %t706 = load i32, ptr %t31
  %t707 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t708 = alloca i32, i32 3
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
  %t716 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t703, ptr %t707, ptr %t712, ptr %t716, i32 3, i32 0)
  br label %L121
L121:
  br label %bb228
bb228:
  store i32 12, ptr %t29
  %t717 = load i32, ptr %t28
  %t718 = icmp slt i32 %t717, 0
  br i1 %t718, label %L30120, label %arith_if_zero44
arith_if_zero44:
  %t719 = icmp eq i32 %t717, 0
  br i1 %t719, label %L120, label %L30120
L120:
  br label %bb231
bb231:
  store i32 0, ptr %t30
  %t720 = sext i32 3 to i64
  %t721 = sub i64 %t720, 1
  %t722 = mul i64 %t721, 1
  %t723 = add i64 0, %t722
  %t724 = getelementptr i32, ptr %t15, i64 %t723
  store i32 163, ptr %t724
  store i32 163, ptr %t31
  %t725 = sext i32 3 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = getelementptr i32, ptr %t15, i64 %t728
  %t730 = load i32, ptr %t729
  store i32 %t730, ptr %t30
  br label %L40120
L40120:
  %t731 = load i32, ptr %t30
  %t732 = sub i32 %t731, 163
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L10120, label %L20120
L30120:
  %t735 = load i32, ptr %t27
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t27
  br label %bb237
bb237:
  %t737 = load i32, ptr %t24
  %t738 = load i32, ptr %t29
  %t739 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb238
bb238:
  %t745 = load i32, ptr %t28
  %t746 = icmp slt i32 %t745, 0
  br i1 %t746, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t747 = icmp eq i32 %t745, 0
  br i1 %t747, label %L131, label %L20120
L10120:
  %t748 = load i32, ptr %t25
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t25
  br label %bb240
bb240:
  %t750 = load i32, ptr %t24
  %t751 = load i32, ptr %t29
  %t752 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t753 = alloca i32, i32 1
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L131
L20120:
  %t758 = load i32, ptr %t26
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t26
  br label %bb243
bb243:
  %t760 = load i32, ptr %t24
  %t761 = load i32, ptr %t29
  %t762 = load i32, ptr %t30
  %t763 = load i32, ptr %t31
  %t764 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t765 = alloca i32, i32 3
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t761, ptr %t766
  %t767 = getelementptr i32, ptr %t765, i32 1
  store i32 %t762, ptr %t767
  %t768 = getelementptr i32, ptr %t765, i32 2
  store i32 %t763, ptr %t768
  %t769 = alloca ptr, i32 3
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t766, ptr %t770
  %t771 = getelementptr ptr, ptr %t769, i32 1
  store ptr %t767, ptr %t771
  %t772 = getelementptr ptr, ptr %t769, i32 2
  store ptr %t768, ptr %t772
  %t773 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t764, ptr %t769, ptr %t773, i32 3, i32 0)
  br label %L131
L131:
  br label %bb245
bb245:
  store i32 13, ptr %t29
  %t774 = load i32, ptr %t28
  %t775 = icmp slt i32 %t774, 0
  br i1 %t775, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t776 = icmp eq i32 %t774, 0
  br i1 %t776, label %L130, label %L30130
L130:
  br label %bb248
bb248:
  %t777 = getelementptr i8, ptr %t16, i32 0
  store i8 49, ptr %t777
  %t778 = getelementptr i8, ptr %t16, i32 1
  store i8 50, ptr %t778
  %t779 = getelementptr i8, ptr %t16, i32 2
  store i8 51, ptr %t779
  %t780 = getelementptr i8, ptr %t16, i32 3
  store i8 52, ptr %t780
  %t781 = getelementptr i8, ptr %t16, i32 4
  store i8 53, ptr %t781
  %t782 = getelementptr i8, ptr %t16, i32 5
  store i8 54, ptr %t782
  %t783 = getelementptr i8, ptr %t16, i32 6
  store i8 55, ptr %t783
  %t784 = getelementptr i8, ptr %t16, i32 7
  store i8 56, ptr %t784
  %t785 = getelementptr i8, ptr %t16, i32 8
  store i8 57, ptr %t785
  %t786 = getelementptr i8, ptr %t16, i32 9
  store i8 48, ptr %t786
  %t787 = getelementptr i8, ptr %t16, i32 10
  store i8 49, ptr %t787
  %t788 = getelementptr i8, ptr %t16, i32 11
  store i8 50, ptr %t788
  %t789 = getelementptr i8, ptr %t16, i32 12
  store i8 51, ptr %t789
  %t790 = getelementptr i8, ptr %t16, i32 13
  store i8 52, ptr %t790
  %t791 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t791
  %t792 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t792
  %t793 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t793
  %t794 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t794
  %t795 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t795
  %t796 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t796
  %t797 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t797
  %t798 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t798
  %t799 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t799
  %t800 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t800
  %t801 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t801
  %t802 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t802
  %t803 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t803
  %t804 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t804
  %t805 = getelementptr i8, ptr %t35, i32 0
  store i8 49, ptr %t805
  %t806 = getelementptr i8, ptr %t35, i32 1
  store i8 50, ptr %t806
  %t807 = getelementptr i8, ptr %t35, i32 2
  store i8 51, ptr %t807
  %t808 = getelementptr i8, ptr %t35, i32 3
  store i8 52, ptr %t808
  %t809 = getelementptr i8, ptr %t35, i32 4
  store i8 53, ptr %t809
  %t810 = getelementptr i8, ptr %t35, i32 5
  store i8 54, ptr %t810
  %t811 = getelementptr i8, ptr %t35, i32 6
  store i8 55, ptr %t811
  %t812 = getelementptr i8, ptr %t35, i32 7
  store i8 56, ptr %t812
  %t813 = getelementptr i8, ptr %t35, i32 8
  store i8 57, ptr %t813
  %t814 = getelementptr i8, ptr %t35, i32 9
  store i8 48, ptr %t814
  %t815 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t815
  %t816 = getelementptr i8, ptr %t35, i32 11
  store i8 50, ptr %t816
  %t817 = getelementptr i8, ptr %t35, i32 12
  store i8 51, ptr %t817
  %t818 = getelementptr i8, ptr %t35, i32 13
  store i8 52, ptr %t818
  %t819 = getelementptr i8, ptr %t34, i32 0
  %t820 = getelementptr i8, ptr %t16, i32 0
  %t821 = load i8, ptr %t820
  store i8 %t821, ptr %t819
  %t822 = getelementptr i8, ptr %t34, i32 1
  %t823 = getelementptr i8, ptr %t16, i32 1
  %t824 = load i8, ptr %t823
  store i8 %t824, ptr %t822
  %t825 = getelementptr i8, ptr %t34, i32 2
  %t826 = getelementptr i8, ptr %t16, i32 2
  %t827 = load i8, ptr %t826
  store i8 %t827, ptr %t825
  %t828 = getelementptr i8, ptr %t34, i32 3
  %t829 = getelementptr i8, ptr %t16, i32 3
  %t830 = load i8, ptr %t829
  store i8 %t830, ptr %t828
  %t831 = getelementptr i8, ptr %t34, i32 4
  %t832 = getelementptr i8, ptr %t16, i32 4
  %t833 = load i8, ptr %t832
  store i8 %t833, ptr %t831
  %t834 = getelementptr i8, ptr %t34, i32 5
  %t835 = getelementptr i8, ptr %t16, i32 5
  %t836 = load i8, ptr %t835
  store i8 %t836, ptr %t834
  %t837 = getelementptr i8, ptr %t34, i32 6
  %t838 = getelementptr i8, ptr %t16, i32 6
  %t839 = load i8, ptr %t838
  store i8 %t839, ptr %t837
  %t840 = getelementptr i8, ptr %t34, i32 7
  %t841 = getelementptr i8, ptr %t16, i32 7
  %t842 = load i8, ptr %t841
  store i8 %t842, ptr %t840
  %t843 = getelementptr i8, ptr %t34, i32 8
  %t844 = getelementptr i8, ptr %t16, i32 8
  %t845 = load i8, ptr %t844
  store i8 %t845, ptr %t843
  %t846 = getelementptr i8, ptr %t34, i32 9
  %t847 = getelementptr i8, ptr %t16, i32 9
  %t848 = load i8, ptr %t847
  store i8 %t848, ptr %t846
  %t849 = getelementptr i8, ptr %t34, i32 10
  %t850 = getelementptr i8, ptr %t16, i32 10
  %t851 = load i8, ptr %t850
  store i8 %t851, ptr %t849
  %t852 = getelementptr i8, ptr %t34, i32 11
  %t853 = getelementptr i8, ptr %t16, i32 11
  %t854 = load i8, ptr %t853
  store i8 %t854, ptr %t852
  %t855 = getelementptr i8, ptr %t34, i32 12
  %t856 = getelementptr i8, ptr %t16, i32 12
  %t857 = load i8, ptr %t856
  store i8 %t857, ptr %t855
  %t858 = getelementptr i8, ptr %t34, i32 13
  %t859 = getelementptr i8, ptr %t16, i32 13
  %t860 = load i8, ptr %t859
  store i8 %t860, ptr %t858
  br label %L40130
L40130:
  %t861 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t862 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t861, i32 14)
  %t863 = icmp eq i32 %t862, 0
  br i1 %t863, label %if_then48, label %L40131
if_then48:
  br label %L10130
L40131:
  br label %L20130
L30130:
  %t864 = load i32, ptr %t27
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t27
  br label %bb255
bb255:
  %t866 = load i32, ptr %t24
  %t867 = load i32, ptr %t29
  %t868 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t869 = alloca i32, i32 1
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t867, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t868, ptr %t871, ptr %t873, i32 1, i32 0)
  br label %bb256
bb256:
  %t874 = load i32, ptr %t28
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L10130, label %arith_if_zero49
arith_if_zero49:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L141, label %L20130
L10130:
  %t877 = load i32, ptr %t25
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t25
  br label %bb258
bb258:
  %t879 = load i32, ptr %t24
  %t880 = load i32, ptr %t29
  %t881 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t882 = alloca i32, i32 1
  %t883 = getelementptr i32, ptr %t882, i32 0
  store i32 %t880, ptr %t883
  %t884 = alloca ptr, i32 1
  %t885 = getelementptr ptr, ptr %t884, i32 0
  store ptr %t883, ptr %t885
  %t886 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t881, ptr %t884, ptr %t886, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L141
L20130:
  %t887 = load i32, ptr %t26
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t26
  br label %bb261
bb261:
  %t889 = load i32, ptr %t24
  %t890 = load i32, ptr %t29
  %t891 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t892 = alloca i32, i32 5
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t890, ptr %t893
  %t894 = getelementptr i32, ptr %t892, i32 1
  store i32 14, ptr %t894
  %t895 = getelementptr i32, ptr %t892, i32 2
  store i32 14, ptr %t895
  %t896 = getelementptr i32, ptr %t892, i32 3
  store i32 14, ptr %t896
  %t897 = getelementptr i32, ptr %t892, i32 4
  store i32 14, ptr %t897
  %t898 = alloca ptr, i32 7
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t893, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t894, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t895, ptr %t901
  %t902 = getelementptr ptr, ptr %t898, i32 3
  store ptr %t34, ptr %t902
  %t903 = getelementptr ptr, ptr %t898, i32 4
  store ptr %t896, ptr %t903
  %t904 = getelementptr ptr, ptr %t898, i32 5
  store ptr %t897, ptr %t904
  %t905 = getelementptr ptr, ptr %t898, i32 6
  store ptr %t35, ptr %t905
  %t906 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t891, ptr %t898, ptr %t906, i32 7, i32 0)
  br label %L141
L141:
  br label %bb263
bb263:
  store i32 14, ptr %t29
  %t907 = load i32, ptr %t28
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L30140, label %arith_if_zero50
arith_if_zero50:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L140, label %L30140
L140:
  br label %bb266
bb266:
  %t910 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t910
  %t911 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t911
  %t912 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t912
  %t913 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t913
  %t914 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t914
  %t915 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t915
  %t916 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t916
  %t917 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t917
  %t918 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t918
  %t919 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t919
  %t920 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t920
  %t921 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t921
  %t922 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t922
  %t923 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t923
  %t924 = sext i32 2 to i64
  %t925 = sub i64 %t924, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = mul i64 %t927, 14
  %t929 = getelementptr i8, ptr %t17, i64 %t928
  %t930 = getelementptr i8, ptr %t929, i32 0
  store i8 65, ptr %t930
  %t931 = getelementptr i8, ptr %t929, i32 1
  store i8 66, ptr %t931
  %t932 = getelementptr i8, ptr %t929, i32 2
  store i8 67, ptr %t932
  %t933 = getelementptr i8, ptr %t929, i32 3
  store i8 68, ptr %t933
  %t934 = getelementptr i8, ptr %t929, i32 4
  store i8 69, ptr %t934
  %t935 = getelementptr i8, ptr %t929, i32 5
  store i8 70, ptr %t935
  %t936 = getelementptr i8, ptr %t929, i32 6
  store i8 71, ptr %t936
  %t937 = getelementptr i8, ptr %t929, i32 7
  store i8 72, ptr %t937
  %t938 = getelementptr i8, ptr %t929, i32 8
  store i8 73, ptr %t938
  %t939 = getelementptr i8, ptr %t929, i32 9
  store i8 74, ptr %t939
  %t940 = getelementptr i8, ptr %t929, i32 10
  store i8 75, ptr %t940
  %t941 = getelementptr i8, ptr %t929, i32 11
  store i8 76, ptr %t941
  %t942 = getelementptr i8, ptr %t929, i32 12
  store i8 77, ptr %t942
  %t943 = getelementptr i8, ptr %t929, i32 13
  store i8 78, ptr %t943
  %t944 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t944
  %t945 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t945
  %t946 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t946
  %t947 = getelementptr i8, ptr %t35, i32 3
  store i8 68, ptr %t947
  %t948 = getelementptr i8, ptr %t35, i32 4
  store i8 69, ptr %t948
  %t949 = getelementptr i8, ptr %t35, i32 5
  store i8 70, ptr %t949
  %t950 = getelementptr i8, ptr %t35, i32 6
  store i8 71, ptr %t950
  %t951 = getelementptr i8, ptr %t35, i32 7
  store i8 72, ptr %t951
  %t952 = getelementptr i8, ptr %t35, i32 8
  store i8 73, ptr %t952
  %t953 = getelementptr i8, ptr %t35, i32 9
  store i8 74, ptr %t953
  %t954 = getelementptr i8, ptr %t35, i32 10
  store i8 75, ptr %t954
  %t955 = getelementptr i8, ptr %t35, i32 11
  store i8 76, ptr %t955
  %t956 = getelementptr i8, ptr %t35, i32 12
  store i8 77, ptr %t956
  %t957 = getelementptr i8, ptr %t35, i32 13
  store i8 78, ptr %t957
  %t958 = sext i32 2 to i64
  %t959 = sub i64 %t958, 1
  %t960 = mul i64 %t959, 1
  %t961 = add i64 0, %t960
  %t962 = mul i64 %t961, 14
  %t963 = getelementptr i8, ptr %t17, i64 %t962
  %t964 = getelementptr i8, ptr %t34, i32 0
  %t965 = getelementptr i8, ptr %t963, i32 0
  %t966 = load i8, ptr %t965
  store i8 %t966, ptr %t964
  %t967 = getelementptr i8, ptr %t34, i32 1
  %t968 = getelementptr i8, ptr %t963, i32 1
  %t969 = load i8, ptr %t968
  store i8 %t969, ptr %t967
  %t970 = getelementptr i8, ptr %t34, i32 2
  %t971 = getelementptr i8, ptr %t963, i32 2
  %t972 = load i8, ptr %t971
  store i8 %t972, ptr %t970
  %t973 = getelementptr i8, ptr %t34, i32 3
  %t974 = getelementptr i8, ptr %t963, i32 3
  %t975 = load i8, ptr %t974
  store i8 %t975, ptr %t973
  %t976 = getelementptr i8, ptr %t34, i32 4
  %t977 = getelementptr i8, ptr %t963, i32 4
  %t978 = load i8, ptr %t977
  store i8 %t978, ptr %t976
  %t979 = getelementptr i8, ptr %t34, i32 5
  %t980 = getelementptr i8, ptr %t963, i32 5
  %t981 = load i8, ptr %t980
  store i8 %t981, ptr %t979
  %t982 = getelementptr i8, ptr %t34, i32 6
  %t983 = getelementptr i8, ptr %t963, i32 6
  %t984 = load i8, ptr %t983
  store i8 %t984, ptr %t982
  %t985 = getelementptr i8, ptr %t34, i32 7
  %t986 = getelementptr i8, ptr %t963, i32 7
  %t987 = load i8, ptr %t986
  store i8 %t987, ptr %t985
  %t988 = getelementptr i8, ptr %t34, i32 8
  %t989 = getelementptr i8, ptr %t963, i32 8
  %t990 = load i8, ptr %t989
  store i8 %t990, ptr %t988
  %t991 = getelementptr i8, ptr %t34, i32 9
  %t992 = getelementptr i8, ptr %t963, i32 9
  %t993 = load i8, ptr %t992
  store i8 %t993, ptr %t991
  %t994 = getelementptr i8, ptr %t34, i32 10
  %t995 = getelementptr i8, ptr %t963, i32 10
  %t996 = load i8, ptr %t995
  store i8 %t996, ptr %t994
  %t997 = getelementptr i8, ptr %t34, i32 11
  %t998 = getelementptr i8, ptr %t963, i32 11
  %t999 = load i8, ptr %t998
  store i8 %t999, ptr %t997
  %t1000 = getelementptr i8, ptr %t34, i32 12
  %t1001 = getelementptr i8, ptr %t963, i32 12
  %t1002 = load i8, ptr %t1001
  store i8 %t1002, ptr %t1000
  %t1003 = getelementptr i8, ptr %t34, i32 13
  %t1004 = getelementptr i8, ptr %t963, i32 13
  %t1005 = load i8, ptr %t1004
  store i8 %t1005, ptr %t1003
  br label %L40140
L40140:
  %t1006 = getelementptr [15 x i8], ptr @str19, i32 0, i32 0
  %t1007 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1006, i32 14)
  %t1008 = icmp eq i32 %t1007, 0
  br i1 %t1008, label %if_then51, label %L40141
if_then51:
  br label %L10140
L40141:
  br label %L20140
L30140:
  %t1009 = load i32, ptr %t27
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t27
  br label %bb273
bb273:
  %t1011 = load i32, ptr %t24
  %t1012 = load i32, ptr %t29
  %t1013 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb274
bb274:
  %t1019 = load i32, ptr %t28
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L10140, label %arith_if_zero52
arith_if_zero52:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L151, label %L20140
L10140:
  %t1022 = load i32, ptr %t25
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t25
  br label %bb276
bb276:
  %t1024 = load i32, ptr %t24
  %t1025 = load i32, ptr %t29
  %t1026 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1027 = alloca i32, i32 1
  %t1028 = getelementptr i32, ptr %t1027, i32 0
  store i32 %t1025, ptr %t1028
  %t1029 = alloca ptr, i32 1
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1026, ptr %t1029, ptr %t1031, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L151
L20140:
  %t1032 = load i32, ptr %t26
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t26
  br label %bb279
bb279:
  %t1034 = load i32, ptr %t24
  %t1035 = load i32, ptr %t29
  %t1036 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1037 = alloca i32, i32 5
  %t1038 = getelementptr i32, ptr %t1037, i32 0
  store i32 %t1035, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1037, i32 1
  store i32 14, ptr %t1039
  %t1040 = getelementptr i32, ptr %t1037, i32 2
  store i32 14, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1037, i32 3
  store i32 14, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1037, i32 4
  store i32 14, ptr %t1042
  %t1043 = alloca ptr, i32 7
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1038, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1043, i32 1
  store ptr %t1039, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1043, i32 2
  store ptr %t1040, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1043, i32 3
  store ptr %t34, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1043, i32 4
  store ptr %t1041, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1043, i32 5
  store ptr %t1042, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1043, i32 6
  store ptr %t35, ptr %t1050
  %t1051 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1036, ptr %t1043, ptr %t1051, i32 7, i32 0)
  br label %L151
L151:
  br label %bb281
bb281:
  store i32 15, ptr %t29
  %t1052 = load i32, ptr %t28
  %t1053 = icmp slt i32 %t1052, 0
  br i1 %t1053, label %L30150, label %arith_if_zero53
arith_if_zero53:
  %t1054 = icmp eq i32 %t1052, 0
  br i1 %t1054, label %L150, label %L30150
L150:
  br label %bb284
bb284:
  %t1055 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1055
  %t1056 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1056
  %t1057 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1057
  %t1058 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1058
  %t1059 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1059
  %t1060 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1060
  %t1061 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1061
  %t1062 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1062
  %t1063 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1063
  %t1064 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1064
  %t1065 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1065
  %t1066 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1066
  %t1067 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1067
  %t1068 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1068
  %t1069 = sext i32 3 to i64
  %t1070 = sub i64 %t1069, 1
  %t1071 = mul i64 %t1070, 1
  %t1072 = add i64 0, %t1071
  %t1073 = mul i64 %t1072, 14
  %t1074 = getelementptr i8, ptr %t18, i64 %t1073
  %t1075 = getelementptr i8, ptr %t1074, i32 0
  store i8 49, ptr %t1075
  %t1076 = getelementptr i8, ptr %t1074, i32 1
  store i8 50, ptr %t1076
  %t1077 = getelementptr i8, ptr %t1074, i32 2
  store i8 51, ptr %t1077
  %t1078 = getelementptr i8, ptr %t1074, i32 3
  store i8 52, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1074, i32 4
  store i8 53, ptr %t1079
  %t1080 = getelementptr i8, ptr %t1074, i32 5
  store i8 54, ptr %t1080
  %t1081 = getelementptr i8, ptr %t1074, i32 6
  store i8 55, ptr %t1081
  %t1082 = getelementptr i8, ptr %t1074, i32 7
  store i8 56, ptr %t1082
  %t1083 = getelementptr i8, ptr %t1074, i32 8
  store i8 57, ptr %t1083
  %t1084 = getelementptr i8, ptr %t1074, i32 9
  store i8 48, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1074, i32 10
  store i8 49, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1074, i32 11
  store i8 50, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1074, i32 12
  store i8 51, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1074, i32 13
  store i8 52, ptr %t1088
  %t1089 = getelementptr i8, ptr %t35, i32 0
  store i8 49, ptr %t1089
  %t1090 = getelementptr i8, ptr %t35, i32 1
  store i8 50, ptr %t1090
  %t1091 = getelementptr i8, ptr %t35, i32 2
  store i8 51, ptr %t1091
  %t1092 = getelementptr i8, ptr %t35, i32 3
  store i8 52, ptr %t1092
  %t1093 = getelementptr i8, ptr %t35, i32 4
  store i8 53, ptr %t1093
  %t1094 = getelementptr i8, ptr %t35, i32 5
  store i8 54, ptr %t1094
  %t1095 = getelementptr i8, ptr %t35, i32 6
  store i8 55, ptr %t1095
  %t1096 = getelementptr i8, ptr %t35, i32 7
  store i8 56, ptr %t1096
  %t1097 = getelementptr i8, ptr %t35, i32 8
  store i8 57, ptr %t1097
  %t1098 = getelementptr i8, ptr %t35, i32 9
  store i8 48, ptr %t1098
  %t1099 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t1099
  %t1100 = getelementptr i8, ptr %t35, i32 11
  store i8 50, ptr %t1100
  %t1101 = getelementptr i8, ptr %t35, i32 12
  store i8 51, ptr %t1101
  %t1102 = getelementptr i8, ptr %t35, i32 13
  store i8 52, ptr %t1102
  %t1103 = sext i32 3 to i64
  %t1104 = sub i64 %t1103, 1
  %t1105 = mul i64 %t1104, 1
  %t1106 = add i64 0, %t1105
  %t1107 = mul i64 %t1106, 14
  %t1108 = getelementptr i8, ptr %t18, i64 %t1107
  %t1109 = getelementptr i8, ptr %t34, i32 0
  %t1110 = getelementptr i8, ptr %t1108, i32 0
  %t1111 = load i8, ptr %t1110
  store i8 %t1111, ptr %t1109
  %t1112 = getelementptr i8, ptr %t34, i32 1
  %t1113 = getelementptr i8, ptr %t1108, i32 1
  %t1114 = load i8, ptr %t1113
  store i8 %t1114, ptr %t1112
  %t1115 = getelementptr i8, ptr %t34, i32 2
  %t1116 = getelementptr i8, ptr %t1108, i32 2
  %t1117 = load i8, ptr %t1116
  store i8 %t1117, ptr %t1115
  %t1118 = getelementptr i8, ptr %t34, i32 3
  %t1119 = getelementptr i8, ptr %t1108, i32 3
  %t1120 = load i8, ptr %t1119
  store i8 %t1120, ptr %t1118
  %t1121 = getelementptr i8, ptr %t34, i32 4
  %t1122 = getelementptr i8, ptr %t1108, i32 4
  %t1123 = load i8, ptr %t1122
  store i8 %t1123, ptr %t1121
  %t1124 = getelementptr i8, ptr %t34, i32 5
  %t1125 = getelementptr i8, ptr %t1108, i32 5
  %t1126 = load i8, ptr %t1125
  store i8 %t1126, ptr %t1124
  %t1127 = getelementptr i8, ptr %t34, i32 6
  %t1128 = getelementptr i8, ptr %t1108, i32 6
  %t1129 = load i8, ptr %t1128
  store i8 %t1129, ptr %t1127
  %t1130 = getelementptr i8, ptr %t34, i32 7
  %t1131 = getelementptr i8, ptr %t1108, i32 7
  %t1132 = load i8, ptr %t1131
  store i8 %t1132, ptr %t1130
  %t1133 = getelementptr i8, ptr %t34, i32 8
  %t1134 = getelementptr i8, ptr %t1108, i32 8
  %t1135 = load i8, ptr %t1134
  store i8 %t1135, ptr %t1133
  %t1136 = getelementptr i8, ptr %t34, i32 9
  %t1137 = getelementptr i8, ptr %t1108, i32 9
  %t1138 = load i8, ptr %t1137
  store i8 %t1138, ptr %t1136
  %t1139 = getelementptr i8, ptr %t34, i32 10
  %t1140 = getelementptr i8, ptr %t1108, i32 10
  %t1141 = load i8, ptr %t1140
  store i8 %t1141, ptr %t1139
  %t1142 = getelementptr i8, ptr %t34, i32 11
  %t1143 = getelementptr i8, ptr %t1108, i32 11
  %t1144 = load i8, ptr %t1143
  store i8 %t1144, ptr %t1142
  %t1145 = getelementptr i8, ptr %t34, i32 12
  %t1146 = getelementptr i8, ptr %t1108, i32 12
  %t1147 = load i8, ptr %t1146
  store i8 %t1147, ptr %t1145
  %t1148 = getelementptr i8, ptr %t34, i32 13
  %t1149 = getelementptr i8, ptr %t1108, i32 13
  %t1150 = load i8, ptr %t1149
  store i8 %t1150, ptr %t1148
  br label %L40150
L40150:
  %t1151 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1152 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1151, i32 14)
  %t1153 = icmp eq i32 %t1152, 0
  br i1 %t1153, label %if_then54, label %L40151
if_then54:
  br label %L10150
L40151:
  br label %L20150
L30150:
  %t1154 = load i32, ptr %t27
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t27
  br label %bb291
bb291:
  %t1156 = load i32, ptr %t24
  %t1157 = load i32, ptr %t29
  %t1158 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1159 = alloca i32, i32 1
  %t1160 = getelementptr i32, ptr %t1159, i32 0
  store i32 %t1157, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1156, ptr %t1158, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb292
bb292:
  %t1164 = load i32, ptr %t28
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L161, label %L20150
L10150:
  %t1167 = load i32, ptr %t25
  %t1168 = add i32 %t1167, 1
  store i32 %t1168, ptr %t25
  br label %bb294
bb294:
  %t1169 = load i32, ptr %t24
  %t1170 = load i32, ptr %t29
  %t1171 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1172 = alloca i32, i32 1
  %t1173 = getelementptr i32, ptr %t1172, i32 0
  store i32 %t1170, ptr %t1173
  %t1174 = alloca ptr, i32 1
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1169, ptr %t1171, ptr %t1174, ptr %t1176, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L161
L20150:
  %t1177 = load i32, ptr %t26
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t26
  br label %bb297
bb297:
  %t1179 = load i32, ptr %t24
  %t1180 = load i32, ptr %t29
  %t1181 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1182 = alloca i32, i32 5
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1180, ptr %t1183
  %t1184 = getelementptr i32, ptr %t1182, i32 1
  store i32 14, ptr %t1184
  %t1185 = getelementptr i32, ptr %t1182, i32 2
  store i32 14, ptr %t1185
  %t1186 = getelementptr i32, ptr %t1182, i32 3
  store i32 14, ptr %t1186
  %t1187 = getelementptr i32, ptr %t1182, i32 4
  store i32 14, ptr %t1187
  %t1188 = alloca ptr, i32 7
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1183, ptr %t1189
  %t1190 = getelementptr ptr, ptr %t1188, i32 1
  store ptr %t1184, ptr %t1190
  %t1191 = getelementptr ptr, ptr %t1188, i32 2
  store ptr %t1185, ptr %t1191
  %t1192 = getelementptr ptr, ptr %t1188, i32 3
  store ptr %t34, ptr %t1192
  %t1193 = getelementptr ptr, ptr %t1188, i32 4
  store ptr %t1186, ptr %t1193
  %t1194 = getelementptr ptr, ptr %t1188, i32 5
  store ptr %t1187, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1188, i32 6
  store ptr %t35, ptr %t1195
  %t1196 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1181, ptr %t1188, ptr %t1196, i32 7, i32 0)
  br label %L161
L161:
  br label %bb299
bb299:
  store i32 16, ptr %t29
  %t1197 = load i32, ptr %t28
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L160, label %L30160
L160:
  br label %bb302
bb302:
  %t1200 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1200
  %t1201 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1201
  %t1202 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1202
  %t1203 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1203
  %t1204 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1204
  %t1205 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1205
  %t1206 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1206
  %t1207 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1207
  %t1208 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1208
  %t1209 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1209
  %t1210 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1210
  %t1211 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1211
  %t1212 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1212
  %t1213 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1213
  %t1214 = getelementptr i8, ptr %t19, i32 0
  store i8 65, ptr %t1214
  %t1215 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1215
  %t1216 = getelementptr i8, ptr %t35, i32 1
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t35, i32 2
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t1225
  %t1226 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t34, i32 0
  %t1230 = getelementptr i8, ptr %t19, i32 0
  %t1231 = load i8, ptr %t1230
  store i8 %t1231, ptr %t1229
  %t1232 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1241
  %t1242 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1243
  %t1244 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1244
  br label %L40160
L40160:
  %t1245 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t1246 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1245, i32 1)
  %t1247 = icmp eq i32 %t1246, 0
  br i1 %t1247, label %if_then57, label %L40161
if_then57:
  br label %L10160
L40161:
  br label %L20160
L30160:
  %t1248 = load i32, ptr %t27
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t27
  br label %bb309
bb309:
  %t1250 = load i32, ptr %t24
  %t1251 = load i32, ptr %t29
  %t1252 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1253 = alloca i32, i32 1
  %t1254 = getelementptr i32, ptr %t1253, i32 0
  store i32 %t1251, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1252, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb310
bb310:
  %t1258 = load i32, ptr %t28
  %t1259 = icmp slt i32 %t1258, 0
  br i1 %t1259, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t1260 = icmp eq i32 %t1258, 0
  br i1 %t1260, label %L171, label %L20160
L10160:
  %t1261 = load i32, ptr %t25
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t25
  br label %bb312
bb312:
  %t1263 = load i32, ptr %t24
  %t1264 = load i32, ptr %t29
  %t1265 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1266 = alloca i32, i32 1
  %t1267 = getelementptr i32, ptr %t1266, i32 0
  store i32 %t1264, ptr %t1267
  %t1268 = alloca ptr, i32 1
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1267, ptr %t1269
  %t1270 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1265, ptr %t1268, ptr %t1270, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L171
L20160:
  %t1271 = load i32, ptr %t26
  %t1272 = add i32 %t1271, 1
  store i32 %t1272, ptr %t26
  br label %bb315
bb315:
  %t1273 = load i32, ptr %t24
  %t1274 = load i32, ptr %t29
  %t1275 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1276 = alloca i32, i32 5
  %t1277 = getelementptr i32, ptr %t1276, i32 0
  store i32 %t1274, ptr %t1277
  %t1278 = getelementptr i32, ptr %t1276, i32 1
  store i32 14, ptr %t1278
  %t1279 = getelementptr i32, ptr %t1276, i32 2
  store i32 14, ptr %t1279
  %t1280 = getelementptr i32, ptr %t1276, i32 3
  store i32 14, ptr %t1280
  %t1281 = getelementptr i32, ptr %t1276, i32 4
  store i32 14, ptr %t1281
  %t1282 = alloca ptr, i32 7
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1277, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1282, i32 1
  store ptr %t1278, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1282, i32 2
  store ptr %t1279, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1282, i32 3
  store ptr %t34, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1282, i32 4
  store ptr %t1280, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1282, i32 5
  store ptr %t1281, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1282, i32 6
  store ptr %t35, ptr %t1289
  %t1290 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1275, ptr %t1282, ptr %t1290, i32 7, i32 0)
  br label %L171
L171:
  br label %bb317
bb317:
  store i32 17, ptr %t29
  %t1291 = load i32, ptr %t28
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L170, label %L30170
L170:
  br label %bb320
bb320:
  %t1294 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1294
  %t1295 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1295
  %t1296 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1296
  %t1297 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1297
  %t1298 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1298
  %t1299 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1299
  %t1300 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1300
  %t1301 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1301
  %t1302 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1302
  %t1303 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1303
  %t1304 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1304
  %t1305 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1305
  %t1306 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1306
  %t1307 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1307
  %t1308 = getelementptr i8, ptr %t20, i32 0
  store i8 65, ptr %t1308
  %t1309 = getelementptr i8, ptr %t20, i32 1
  store i8 66, ptr %t1309
  %t1310 = getelementptr i8, ptr %t20, i32 2
  store i8 67, ptr %t1310
  %t1311 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1311
  %t1312 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t1312
  %t1313 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t1313
  %t1314 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t1315
  %t1316 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t1316
  %t1317 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t1317
  %t1318 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t1318
  %t1319 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t1319
  %t1320 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t1320
  %t1321 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t1321
  %t1322 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t1322
  %t1323 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t1323
  %t1324 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t1324
  %t1325 = getelementptr i8, ptr %t34, i32 0
  %t1326 = getelementptr i8, ptr %t20, i32 0
  %t1327 = load i8, ptr %t1326
  store i8 %t1327, ptr %t1325
  %t1328 = getelementptr i8, ptr %t34, i32 1
  %t1329 = getelementptr i8, ptr %t20, i32 1
  %t1330 = load i8, ptr %t1329
  store i8 %t1330, ptr %t1328
  %t1331 = getelementptr i8, ptr %t34, i32 2
  %t1332 = getelementptr i8, ptr %t20, i32 2
  %t1333 = load i8, ptr %t1332
  store i8 %t1333, ptr %t1331
  %t1334 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1334
  %t1335 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1335
  %t1336 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1336
  %t1337 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1337
  %t1338 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1338
  %t1339 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1339
  %t1340 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1340
  %t1341 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1341
  %t1342 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1342
  %t1343 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1343
  %t1344 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1344
  br label %L40170
L40170:
  %t1345 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t1346 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1345, i32 3)
  %t1347 = icmp eq i32 %t1346, 0
  br i1 %t1347, label %if_then60, label %L40171
if_then60:
  br label %L10170
L40171:
  br label %L20170
L30170:
  %t1348 = load i32, ptr %t27
  %t1349 = add i32 %t1348, 1
  store i32 %t1349, ptr %t27
  br label %bb327
bb327:
  %t1350 = load i32, ptr %t24
  %t1351 = load i32, ptr %t29
  %t1352 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1353 = alloca i32, i32 1
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1351, ptr %t1354
  %t1355 = alloca ptr, i32 1
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1354, ptr %t1356
  %t1357 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1350, ptr %t1352, ptr %t1355, ptr %t1357, i32 1, i32 0)
  br label %bb328
bb328:
  %t1358 = load i32, ptr %t28
  %t1359 = icmp slt i32 %t1358, 0
  br i1 %t1359, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t1360 = icmp eq i32 %t1358, 0
  br i1 %t1360, label %L181, label %L20170
L10170:
  %t1361 = load i32, ptr %t25
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t25
  br label %bb330
bb330:
  %t1363 = load i32, ptr %t24
  %t1364 = load i32, ptr %t29
  %t1365 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1366 = alloca i32, i32 1
  %t1367 = getelementptr i32, ptr %t1366, i32 0
  store i32 %t1364, ptr %t1367
  %t1368 = alloca ptr, i32 1
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1367, ptr %t1369
  %t1370 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1365, ptr %t1368, ptr %t1370, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L181
L20170:
  %t1371 = load i32, ptr %t26
  %t1372 = add i32 %t1371, 1
  store i32 %t1372, ptr %t26
  br label %bb333
bb333:
  %t1373 = load i32, ptr %t24
  %t1374 = load i32, ptr %t29
  %t1375 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1376 = alloca i32, i32 5
  %t1377 = getelementptr i32, ptr %t1376, i32 0
  store i32 %t1374, ptr %t1377
  %t1378 = getelementptr i32, ptr %t1376, i32 1
  store i32 14, ptr %t1378
  %t1379 = getelementptr i32, ptr %t1376, i32 2
  store i32 14, ptr %t1379
  %t1380 = getelementptr i32, ptr %t1376, i32 3
  store i32 14, ptr %t1380
  %t1381 = getelementptr i32, ptr %t1376, i32 4
  store i32 14, ptr %t1381
  %t1382 = alloca ptr, i32 7
  %t1383 = getelementptr ptr, ptr %t1382, i32 0
  store ptr %t1377, ptr %t1383
  %t1384 = getelementptr ptr, ptr %t1382, i32 1
  store ptr %t1378, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1382, i32 2
  store ptr %t1379, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1382, i32 3
  store ptr %t34, ptr %t1386
  %t1387 = getelementptr ptr, ptr %t1382, i32 4
  store ptr %t1380, ptr %t1387
  %t1388 = getelementptr ptr, ptr %t1382, i32 5
  store ptr %t1381, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1382, i32 6
  store ptr %t35, ptr %t1389
  %t1390 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1373, ptr %t1375, ptr %t1382, ptr %t1390, i32 7, i32 0)
  br label %L181
L181:
  br label %bb335
bb335:
  store i32 18, ptr %t29
  %t1391 = load i32, ptr %t28
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L30180, label %arith_if_zero62
arith_if_zero62:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L180, label %L30180
L180:
  br label %bb338
bb338:
  %t1394 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1394
  %t1395 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1395
  %t1396 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1396
  %t1397 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1397
  %t1398 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1398
  %t1399 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1399
  %t1400 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1400
  %t1401 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1401
  %t1402 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1402
  %t1403 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1403
  %t1404 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1404
  %t1405 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1405
  %t1406 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1406
  %t1407 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1407
  %t1408 = getelementptr i8, ptr %t21, i32 0
  store i8 65, ptr %t1408
  %t1409 = getelementptr i8, ptr %t21, i32 1
  store i8 66, ptr %t1409
  %t1410 = getelementptr i8, ptr %t21, i32 2
  store i8 67, ptr %t1410
  %t1411 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1411
  %t1412 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t1412
  %t1413 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t1413
  %t1414 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t1414
  %t1415 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t1415
  %t1416 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t1416
  %t1417 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t1417
  %t1418 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t1418
  %t1419 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t1419
  %t1420 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t1420
  %t1421 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t1421
  %t1422 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t1422
  %t1423 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t1423
  %t1424 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t1424
  %t1425 = getelementptr i8, ptr %t34, i32 0
  %t1426 = getelementptr i8, ptr %t21, i32 0
  %t1427 = load i8, ptr %t1426
  store i8 %t1427, ptr %t1425
  %t1428 = getelementptr i8, ptr %t34, i32 1
  %t1429 = getelementptr i8, ptr %t21, i32 1
  %t1430 = load i8, ptr %t1429
  store i8 %t1430, ptr %t1428
  %t1431 = getelementptr i8, ptr %t34, i32 2
  %t1432 = getelementptr i8, ptr %t21, i32 2
  %t1433 = load i8, ptr %t1432
  store i8 %t1433, ptr %t1431
  %t1434 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1434
  %t1435 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1435
  %t1436 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1436
  %t1437 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1437
  %t1438 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1438
  %t1439 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1439
  %t1440 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1440
  %t1441 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1441
  %t1442 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1442
  %t1443 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1443
  %t1444 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1444
  br label %L40180
L40180:
  %t1445 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t1446 = call i32 @col6forge_char_compare(ptr %t34, i32 14, ptr %t1445, i32 3)
  %t1447 = icmp eq i32 %t1446, 0
  br i1 %t1447, label %if_then63, label %L40181
if_then63:
  br label %L10180
L40181:
  br label %L20180
L30180:
  %t1448 = load i32, ptr %t27
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t27
  br label %bb345
bb345:
  %t1450 = load i32, ptr %t24
  %t1451 = load i32, ptr %t29
  %t1452 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1453 = alloca i32, i32 1
  %t1454 = getelementptr i32, ptr %t1453, i32 0
  store i32 %t1451, ptr %t1454
  %t1455 = alloca ptr, i32 1
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1454, ptr %t1456
  %t1457 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1452, ptr %t1455, ptr %t1457, i32 1, i32 0)
  br label %bb346
bb346:
  %t1458 = load i32, ptr %t28
  %t1459 = icmp slt i32 %t1458, 0
  br i1 %t1459, label %L10180, label %arith_if_zero64
arith_if_zero64:
  %t1460 = icmp eq i32 %t1458, 0
  br i1 %t1460, label %L191, label %L20180
L10180:
  %t1461 = load i32, ptr %t25
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t25
  br label %bb348
bb348:
  %t1463 = load i32, ptr %t24
  %t1464 = load i32, ptr %t29
  %t1465 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1466 = alloca i32, i32 1
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1464, ptr %t1467
  %t1468 = alloca ptr, i32 1
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t1467, ptr %t1469
  %t1470 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1463, ptr %t1465, ptr %t1468, ptr %t1470, i32 1, i32 0)
  br label %bb349
bb349:
  br label %L191
L20180:
  %t1471 = load i32, ptr %t26
  %t1472 = add i32 %t1471, 1
  store i32 %t1472, ptr %t26
  br label %bb351
bb351:
  %t1473 = load i32, ptr %t24
  %t1474 = load i32, ptr %t29
  %t1475 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1476 = alloca i32, i32 5
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1474, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1476, i32 1
  store i32 14, ptr %t1478
  %t1479 = getelementptr i32, ptr %t1476, i32 2
  store i32 14, ptr %t1479
  %t1480 = getelementptr i32, ptr %t1476, i32 3
  store i32 14, ptr %t1480
  %t1481 = getelementptr i32, ptr %t1476, i32 4
  store i32 14, ptr %t1481
  %t1482 = alloca ptr, i32 7
  %t1483 = getelementptr ptr, ptr %t1482, i32 0
  store ptr %t1477, ptr %t1483
  %t1484 = getelementptr ptr, ptr %t1482, i32 1
  store ptr %t1478, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1482, i32 2
  store ptr %t1479, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1482, i32 3
  store ptr %t34, ptr %t1486
  %t1487 = getelementptr ptr, ptr %t1482, i32 4
  store ptr %t1480, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1482, i32 5
  store ptr %t1481, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1482, i32 6
  store ptr %t35, ptr %t1489
  %t1490 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1473, ptr %t1475, ptr %t1482, ptr %t1490, i32 7, i32 0)
  br label %L191
L191:
  br label %bb353
bb353:
  store i32 19, ptr %t29
  %t1491 = load i32, ptr %t28
  %t1492 = icmp slt i32 %t1491, 0
  br i1 %t1492, label %L30190, label %arith_if_zero65
arith_if_zero65:
  %t1493 = icmp eq i32 %t1491, 0
  br i1 %t1493, label %L190, label %L30190
L190:
  br label %bb356
bb356:
  store i32 0, ptr %t30
  store i32 5, ptr %t36
  %t1494 = load i32, ptr %t36
  %t1495 = add i32 %t1494, 1
  store i32 %t1495, ptr %t37
  store i32 6, ptr %t31
  %t1496 = load i32, ptr %t37
  store i32 %t1496, ptr %t30
  br label %L40190
L40190:
  %t1497 = load i32, ptr %t30
  %t1498 = sub i32 %t1497, 6
  %t1499 = icmp slt i32 %t1498, 0
  br i1 %t1499, label %L20190, label %arith_if_zero66
arith_if_zero66:
  %t1500 = icmp eq i32 %t1498, 0
  br i1 %t1500, label %L10190, label %L20190
L30190:
  %t1501 = load i32, ptr %t27
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t27
  br label %bb363
bb363:
  %t1503 = load i32, ptr %t24
  %t1504 = load i32, ptr %t29
  %t1505 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1506 = alloca i32, i32 1
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1504, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1505, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb364
bb364:
  %t1511 = load i32, ptr %t28
  %t1512 = icmp slt i32 %t1511, 0
  br i1 %t1512, label %L10190, label %arith_if_zero67
arith_if_zero67:
  %t1513 = icmp eq i32 %t1511, 0
  br i1 %t1513, label %L201, label %L20190
L10190:
  %t1514 = load i32, ptr %t25
  %t1515 = add i32 %t1514, 1
  store i32 %t1515, ptr %t25
  br label %bb366
bb366:
  %t1516 = load i32, ptr %t24
  %t1517 = load i32, ptr %t29
  %t1518 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1519 = alloca i32, i32 1
  %t1520 = getelementptr i32, ptr %t1519, i32 0
  store i32 %t1517, ptr %t1520
  %t1521 = alloca ptr, i32 1
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1516, ptr %t1518, ptr %t1521, ptr %t1523, i32 1, i32 0)
  br label %bb367
bb367:
  br label %L201
L20190:
  %t1524 = load i32, ptr %t26
  %t1525 = add i32 %t1524, 1
  store i32 %t1525, ptr %t26
  br label %bb369
bb369:
  %t1526 = load i32, ptr %t24
  %t1527 = load i32, ptr %t29
  %t1528 = load i32, ptr %t30
  %t1529 = load i32, ptr %t31
  %t1530 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1531 = alloca i32, i32 3
  %t1532 = getelementptr i32, ptr %t1531, i32 0
  store i32 %t1527, ptr %t1532
  %t1533 = getelementptr i32, ptr %t1531, i32 1
  store i32 %t1528, ptr %t1533
  %t1534 = getelementptr i32, ptr %t1531, i32 2
  store i32 %t1529, ptr %t1534
  %t1535 = alloca ptr, i32 3
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1535, i32 1
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1535, i32 2
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1530, ptr %t1535, ptr %t1539, i32 3, i32 0)
  br label %L201
L201:
  br label %bb371
bb371:
  %t1540 = load i32, ptr %t24
  %t1541 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1541, ptr null, ptr null, i32 0, i32 0)
  br label %bb372
bb372:
  %t1542 = load i32, ptr %t24
  %t1543 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1542, ptr %t1543, ptr null, ptr null, i32 0, i32 0)
  br label %bb373
bb373:
  %t1544 = load i32, ptr %t24
  %t1545 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1544, ptr %t1545, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t1546 = load i32, ptr %t24
  %t1547 = getelementptr [43 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1547, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1548 = load i32, ptr %t24
  %t1549 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1549, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1550 = load i32, ptr %t24
  %t1551 = load i32, ptr %t26
  %t1552 = getelementptr [38 x i8], ptr @str23, i32 0, i32 0
  %t1553 = alloca i32, i32 1
  %t1554 = getelementptr i32, ptr %t1553, i32 0
  store i32 %t1551, ptr %t1554
  %t1555 = alloca ptr, i32 1
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1554, ptr %t1556
  %t1557 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1550, ptr %t1552, ptr %t1555, ptr %t1557, i32 1, i32 0)
  br label %bb377
bb377:
  %t1558 = load i32, ptr %t24
  %t1559 = load i32, ptr %t25
  %t1560 = getelementptr [38 x i8], ptr @str24, i32 0, i32 0
  %t1561 = alloca i32, i32 1
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1559, ptr %t1562
  %t1563 = alloca ptr, i32 1
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1558, ptr %t1560, ptr %t1563, ptr %t1565, i32 1, i32 0)
  br label %bb378
bb378:
  %t1566 = load i32, ptr %t24
  %t1567 = load i32, ptr %t27
  %t1568 = getelementptr [39 x i8], ptr @str25, i32 0, i32 0
  %t1569 = alloca i32, i32 1
  %t1570 = getelementptr i32, ptr %t1569, i32 0
  store i32 %t1567, ptr %t1570
  %t1571 = alloca ptr, i32 1
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1570, ptr %t1572
  %t1573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1568, ptr %t1571, ptr %t1573, i32 1, i32 0)
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
@str16 = private unnamed_addr constant [15 x i8] c"12345678901234\00", align 1
@str17 = private unnamed_addr constant [34 x i8] c"     %5d       FAIL  %*.*s %*.*s\0A\00", align 1
@str18 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str19 = private unnamed_addr constant [15 x i8] c"ABCDEFGHIJKLMN\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str21 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@str22 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM301\0A\00", align 1
@str23 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm301_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
