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
  br label %bb1
bb1:
  store i32 5, ptr %t23
  br label %bb2
bb2:
  store i32 6, ptr %t24
  br label %bb3
bb3:
  store i32 0, ptr %t25
  br label %bb4
bb4:
  store i32 0, ptr %t26
  br label %bb5
bb5:
  store i32 0, ptr %t27
  br label %bb6
bb6:
  store i32 0, ptr %t28
  br label %bb7
bb7:
  %t38 = load i32, ptr %t24
  %t39 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t40 = load i32, ptr %t24
  %t41 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t42 = load i32, ptr %t24
  %t43 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t44 = load i32, ptr %t24
  %t45 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t46 = load i32, ptr %t24
  %t47 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t48 = load i32, ptr %t24
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t50 = load i32, ptr %t24
  %t51 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t52 = load i32, ptr %t24
  %t53 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t54 = load i32, ptr %t24
  %t55 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t56 = load i32, ptr %t24
  %t57 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t58 = load i32, ptr %t24
  %t59 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t60 = load i32, ptr %t24
  %t61 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t29
  br label %bb20
bb20:
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
  br label %bb23
bb23:
  store i32 100, ptr %t0
  br label %bb24
bb24:
  store i32 100, ptr %t31
  br label %bb25
bb25:
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
  %t75 = alloca i32
  store i32 %t73, ptr %t75
  %t76 = alloca ptr, i32 1
  %t77 = getelementptr ptr, ptr %t76, i32 0
  store ptr %t75, ptr %t77
  %t78 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t72, ptr %t74, ptr %t76, ptr %t78, i32 1, i32 0)
  br label %bb29
bb29:
  %t79 = load i32, ptr %t28
  %t80 = icmp slt i32 %t79, 0
  br i1 %t80, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t81 = icmp eq i32 %t79, 0
  br i1 %t81, label %L21, label %L20010
L10010:
  %t82 = load i32, ptr %t25
  %t83 = add i32 %t82, 1
  store i32 %t83, ptr %t25
  br label %bb31
bb31:
  %t84 = load i32, ptr %t24
  %t85 = load i32, ptr %t29
  %t86 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t87 = alloca i32
  store i32 %t85, ptr %t87
  %t88 = alloca ptr, i32 1
  %t89 = getelementptr ptr, ptr %t88, i32 0
  store ptr %t87, ptr %t89
  %t90 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t84, ptr %t86, ptr %t88, ptr %t90, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t91 = load i32, ptr %t26
  %t92 = add i32 %t91, 1
  store i32 %t92, ptr %t26
  br label %bb34
bb34:
  %t93 = load i32, ptr %t24
  %t94 = load i32, ptr %t29
  %t95 = load i32, ptr %t30
  %t96 = load i32, ptr %t31
  %t97 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t98 = alloca i32
  store i32 %t94, ptr %t98
  %t99 = alloca i32
  store i32 %t95, ptr %t99
  %t100 = alloca i32
  store i32 %t96, ptr %t100
  %t101 = alloca ptr, i32 3
  %t102 = getelementptr ptr, ptr %t101, i32 0
  store ptr %t98, ptr %t102
  %t103 = getelementptr ptr, ptr %t101, i32 1
  store ptr %t99, ptr %t103
  %t104 = getelementptr ptr, ptr %t101, i32 2
  store ptr %t100, ptr %t104
  %t105 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t93, ptr %t97, ptr %t101, ptr %t105, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t29
  br label %bb37
bb37:
  %t106 = load i32, ptr %t28
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store float 0.0, ptr %t32
  br label %bb40
bb40:
  store float 1.003999948501587e0, ptr %t1
  br label %bb41
bb41:
  store float 1.003999948501587e0, ptr %t33
  br label %bb42
bb42:
  %t109 = load float, ptr %t1
  store float %t109, ptr %t32
  br label %L40020
L40020:
  %t110 = load float, ptr %t32
  %t111 = fsub float %t110, 1.003499984741211e0
  %t112 = fcmp olt float %t111, 0.0
  br i1 %t112, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t113 = fcmp oeq float %t111, 0.0
  br i1 %t113, label %L10020, label %L40021
L40021:
  %t114 = load float, ptr %t32
  %t115 = fsub float %t114, 1.0045000314712524e0
  %t116 = fcmp olt float %t115, 0.0
  br i1 %t116, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t117 = fcmp oeq float %t115, 0.0
  br i1 %t117, label %L10020, label %L20020
L30020:
  %t118 = load i32, ptr %t27
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t27
  br label %bb46
bb46:
  %t120 = load i32, ptr %t24
  %t121 = load i32, ptr %t29
  %t122 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t123 = alloca i32
  store i32 %t121, ptr %t123
  %t124 = alloca ptr, i32 1
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t123, ptr %t125
  %t126 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t120, ptr %t122, ptr %t124, ptr %t126, i32 1, i32 0)
  br label %bb47
bb47:
  %t127 = load i32, ptr %t28
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L31, label %L20020
L10020:
  %t130 = load i32, ptr %t25
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t25
  br label %bb49
bb49:
  %t132 = load i32, ptr %t24
  %t133 = load i32, ptr %t29
  %t134 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t133, ptr %t135
  %t136 = alloca ptr, i32 1
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t132, ptr %t134, ptr %t136, ptr %t138, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L31
L20020:
  %t139 = load i32, ptr %t26
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t26
  br label %bb52
bb52:
  %t141 = load i32, ptr %t24
  %t142 = load i32, ptr %t29
  %t143 = load float, ptr %t32
  %t144 = load float, ptr %t33
  %t145 = fpext float %t143 to double
  %t146 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t145)
  %t147 = fpext float %t144 to double
  %t148 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t147)
  %t149 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t150 = alloca i32
  store i32 %t142, ptr %t150
  %t151 = alloca ptr, i32 3
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr ptr, ptr %t151, i32 1
  store ptr %t146, ptr %t153
  %t154 = getelementptr ptr, ptr %t151, i32 2
  store ptr %t148, ptr %t154
  %t155 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t141, ptr %t149, ptr %t151, ptr %t155, i32 3, i32 0)
  br label %L31
L31:
  br label %bb54
bb54:
  store i32 3, ptr %t29
  br label %bb55
bb55:
  %t156 = load i32, ptr %t28
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L30, label %L30030
L30:
  br label %bb57
bb57:
  store i32 0, ptr %t30
  br label %bb58
bb58:
  store i32 20, ptr %t2
  br label %bb59
bb59:
  store i32 30, ptr %t4
  br label %bb60
bb60:
  store i32 200, ptr %t3
  br label %bb61
bb61:
  store i32 20, ptr %t31
  br label %bb62
bb62:
  %t159 = load i32, ptr %t2
  store i32 %t159, ptr %t30
  br label %L40030
L40030:
  %t160 = load i32, ptr %t30
  %t161 = sub i32 %t160, 20
  %t162 = icmp slt i32 %t161, 0
  br i1 %t162, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t163 = icmp eq i32 %t161, 0
  br i1 %t163, label %L40031, label %L20030
L40031:
  store i32 30, ptr %t31
  br label %bb65
bb65:
  %t164 = load i32, ptr %t4
  store i32 %t164, ptr %t30
  br label %L40033
L40033:
  %t165 = load i32, ptr %t30
  %t166 = sub i32 %t165, 30
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L40034, label %L20030
L40034:
  store i32 200, ptr %t31
  br label %bb68
bb68:
  %t169 = load i32, ptr %t3
  store i32 %t169, ptr %t30
  br label %L40035
L40035:
  %t170 = load i32, ptr %t30
  %t171 = sub i32 %t170, 200
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L10030, label %L20030
L30030:
  %t174 = load i32, ptr %t27
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t27
  br label %bb71
bb71:
  %t176 = load i32, ptr %t24
  %t177 = load i32, ptr %t29
  %t178 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb72
bb72:
  %t183 = load i32, ptr %t28
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L41, label %L20030
L10030:
  %t186 = load i32, ptr %t25
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t25
  br label %bb74
bb74:
  %t188 = load i32, ptr %t24
  %t189 = load i32, ptr %t29
  %t190 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t191 = alloca i32
  store i32 %t189, ptr %t191
  %t192 = alloca ptr, i32 1
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t191, ptr %t193
  %t194 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t188, ptr %t190, ptr %t192, ptr %t194, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L41
L20030:
  %t195 = load i32, ptr %t26
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t26
  br label %bb77
bb77:
  %t197 = load i32, ptr %t24
  %t198 = load i32, ptr %t29
  %t199 = load i32, ptr %t30
  %t200 = load i32, ptr %t31
  %t201 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t202 = alloca i32
  store i32 %t198, ptr %t202
  %t203 = alloca i32
  store i32 %t199, ptr %t203
  %t204 = alloca i32
  store i32 %t200, ptr %t204
  %t205 = alloca ptr, i32 3
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t202, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t203, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t204, ptr %t208
  %t209 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t201, ptr %t205, ptr %t209, i32 3, i32 0)
  br label %L41
L41:
  br label %bb79
bb79:
  store i32 4, ptr %t29
  br label %bb80
bb80:
  %t210 = load i32, ptr %t28
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L40, label %L30040
L40:
  br label %bb82
bb82:
  store float 0.0, ptr %t32
  br label %bb83
bb83:
  store float 3.0e0, ptr %t5
  br label %bb84
bb84:
  store float 4.0e0, ptr %t6
  br label %bb85
bb85:
  store float 4.000000059604645e-1, ptr %t7
  br label %bb86
bb86:
  store float 3.0e0, ptr %t33
  br label %bb87
bb87:
  %t213 = load float, ptr %t5
  store float %t213, ptr %t32
  br label %L40040
L40040:
  %t214 = load float, ptr %t32
  %t215 = fsub float %t214, 2.999500036239624e0
  %t216 = fcmp olt float %t215, 0.0
  br i1 %t216, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t217 = fcmp oeq float %t215, 0.0
  br i1 %t217, label %L40042, label %L40041
L40041:
  %t218 = load float, ptr %t32
  %t219 = fsub float %t218, 3.000499963760376e0
  %t220 = fcmp olt float %t219, 0.0
  br i1 %t220, label %L40042, label %arith_if_zero14
arith_if_zero14:
  %t221 = fcmp oeq float %t219, 0.0
  br i1 %t221, label %L40042, label %L20040
L40042:
  store float 4.0e0, ptr %t33
  br label %bb91
bb91:
  %t222 = load float, ptr %t6
  store float %t222, ptr %t32
  br label %L40043
L40043:
  %t223 = load float, ptr %t32
  %t224 = fsub float %t223, 3.999500036239624e0
  %t225 = fcmp olt float %t224, 0.0
  br i1 %t225, label %L20040, label %arith_if_zero15
arith_if_zero15:
  %t226 = fcmp oeq float %t224, 0.0
  br i1 %t226, label %L40045, label %L40044
L40044:
  %t227 = load float, ptr %t32
  %t228 = fsub float %t227, 4.000500202178955e0
  %t229 = fcmp olt float %t228, 0.0
  br i1 %t229, label %L40045, label %arith_if_zero16
arith_if_zero16:
  %t230 = fcmp oeq float %t228, 0.0
  br i1 %t230, label %L40045, label %L20040
L40045:
  store float 4.000000059604645e-1, ptr %t33
  br label %bb95
bb95:
  %t231 = load float, ptr %t7
  store float %t231, ptr %t32
  br label %L40046
L40046:
  %t232 = load float, ptr %t32
  %t233 = fsub float %t232, 3.999499976634979e-1
  %t234 = fcmp olt float %t233, 0.0
  br i1 %t234, label %L20040, label %arith_if_zero17
arith_if_zero17:
  %t235 = fcmp oeq float %t233, 0.0
  br i1 %t235, label %L10040, label %L40047
L40047:
  %t236 = load float, ptr %t32
  %t237 = fsub float %t236, 4.0005001425743103e-1
  %t238 = fcmp olt float %t237, 0.0
  br i1 %t238, label %L10040, label %arith_if_zero18
arith_if_zero18:
  %t239 = fcmp oeq float %t237, 0.0
  br i1 %t239, label %L10040, label %L20040
L30040:
  %t240 = load i32, ptr %t27
  %t241 = add i32 %t240, 1
  store i32 %t241, ptr %t27
  br label %bb99
bb99:
  %t242 = load i32, ptr %t24
  %t243 = load i32, ptr %t29
  %t244 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t245 = alloca i32
  store i32 %t243, ptr %t245
  %t246 = alloca ptr, i32 1
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t244, ptr %t246, ptr %t248, i32 1, i32 0)
  br label %bb100
bb100:
  %t249 = load i32, ptr %t28
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L10040, label %arith_if_zero19
arith_if_zero19:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L51, label %L20040
L10040:
  %t252 = load i32, ptr %t25
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t25
  br label %bb102
bb102:
  %t254 = load i32, ptr %t24
  %t255 = load i32, ptr %t29
  %t256 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t257 = alloca i32
  store i32 %t255, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L51
L20040:
  %t261 = load i32, ptr %t26
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t26
  br label %bb105
bb105:
  %t263 = load i32, ptr %t24
  %t264 = load i32, ptr %t29
  %t265 = load float, ptr %t32
  %t266 = load float, ptr %t33
  %t267 = fpext float %t265 to double
  %t268 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t267)
  %t269 = fpext float %t266 to double
  %t270 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t269)
  %t271 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t264, ptr %t272
  %t273 = alloca ptr, i32 3
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr ptr, ptr %t273, i32 1
  store ptr %t268, ptr %t275
  %t276 = getelementptr ptr, ptr %t273, i32 2
  store ptr %t270, ptr %t276
  %t277 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t271, ptr %t273, ptr %t277, i32 3, i32 0)
  br label %L51
L51:
  br label %bb107
bb107:
  store i32 5, ptr %t29
  br label %bb108
bb108:
  %t278 = load i32, ptr %t28
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L30050, label %arith_if_zero20
arith_if_zero20:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L50, label %L30050
L50:
  br label %bb110
bb110:
  store i1 1, ptr %t8
  br label %bb111
bb111:
  store i32 1, ptr %t31
  br label %bb112
bb112:
  store i32 0, ptr %t30
  br label %bb113
bb113:
  %t281 = load i1, ptr %t8
  br i1 %t281, label %if_then21, label %L40050
if_then21:
  store i32 1, ptr %t30
  br label %L40050
L40050:
  %t282 = load i32, ptr %t30
  %t283 = sub i32 %t282, 1
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L20050, label %arith_if_zero22
arith_if_zero22:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L10050, label %L20050
L30050:
  %t286 = load i32, ptr %t27
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t27
  br label %bb116
bb116:
  %t288 = load i32, ptr %t24
  %t289 = load i32, ptr %t29
  %t290 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t289, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb117
bb117:
  %t295 = load i32, ptr %t28
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L10050, label %arith_if_zero23
arith_if_zero23:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L61, label %L20050
L10050:
  %t298 = load i32, ptr %t25
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t25
  br label %bb119
bb119:
  %t300 = load i32, ptr %t24
  %t301 = load i32, ptr %t29
  %t302 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t303 = alloca i32
  store i32 %t301, ptr %t303
  %t304 = alloca ptr, i32 1
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t300, ptr %t302, ptr %t304, ptr %t306, i32 1, i32 0)
  br label %bb120
bb120:
  br label %L61
L20050:
  %t307 = load i32, ptr %t26
  %t308 = add i32 %t307, 1
  store i32 %t308, ptr %t26
  br label %bb122
bb122:
  %t309 = load i32, ptr %t24
  %t310 = load i32, ptr %t29
  %t311 = load i32, ptr %t30
  %t312 = load i32, ptr %t31
  %t313 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t314 = alloca i32
  store i32 %t310, ptr %t314
  %t315 = alloca i32
  store i32 %t311, ptr %t315
  %t316 = alloca i32
  store i32 %t312, ptr %t316
  %t317 = alloca ptr, i32 3
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t314, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t315, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t316, ptr %t320
  %t321 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t309, ptr %t313, ptr %t317, ptr %t321, i32 3, i32 0)
  br label %L61
L61:
  br label %bb124
bb124:
  store i32 6, ptr %t29
  br label %bb125
bb125:
  %t322 = load i32, ptr %t28
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L30060, label %arith_if_zero24
arith_if_zero24:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L60, label %L30060
L60:
  br label %bb127
bb127:
  store float 0.0, ptr %t32
  br label %bb128
bb128:
  store float 1.2345000267028809e1, ptr %t9
  br label %bb129
bb129:
  store float 1.2345000267028809e1, ptr %t33
  br label %bb130
bb130:
  %t325 = load float, ptr %t9
  store float %t325, ptr %t32
  br label %L40060
L40060:
  %t326 = load float, ptr %t32
  %t327 = fsub float %t326, 1.234000015258789e1
  %t328 = fcmp olt float %t327, 0.0
  br i1 %t328, label %L20060, label %arith_if_zero25
arith_if_zero25:
  %t329 = fcmp oeq float %t327, 0.0
  br i1 %t329, label %L10060, label %L40061
L40061:
  %t330 = load float, ptr %t32
  %t331 = fsub float %t330, 1.2350000381469727e1
  %t332 = fcmp olt float %t331, 0.0
  br i1 %t332, label %L10060, label %arith_if_zero26
arith_if_zero26:
  %t333 = fcmp oeq float %t331, 0.0
  br i1 %t333, label %L10060, label %L20060
L30060:
  %t334 = load i32, ptr %t27
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t27
  br label %bb134
bb134:
  %t336 = load i32, ptr %t24
  %t337 = load i32, ptr %t29
  %t338 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t337, ptr %t339
  %t340 = alloca ptr, i32 1
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t339, ptr %t341
  %t342 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t336, ptr %t338, ptr %t340, ptr %t342, i32 1, i32 0)
  br label %bb135
bb135:
  %t343 = load i32, ptr %t28
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L10060, label %arith_if_zero27
arith_if_zero27:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L71, label %L20060
L10060:
  %t346 = load i32, ptr %t25
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t25
  br label %bb137
bb137:
  %t348 = load i32, ptr %t24
  %t349 = load i32, ptr %t29
  %t350 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t349, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t348, ptr %t350, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L71
L20060:
  %t355 = load i32, ptr %t26
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t26
  br label %bb140
bb140:
  %t357 = load i32, ptr %t24
  %t358 = load i32, ptr %t29
  %t359 = load float, ptr %t32
  %t360 = load float, ptr %t33
  %t361 = fpext float %t359 to double
  %t362 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t361)
  %t363 = fpext float %t360 to double
  %t364 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t363)
  %t365 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t366 = alloca i32
  store i32 %t358, ptr %t366
  %t367 = alloca ptr, i32 3
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr ptr, ptr %t367, i32 1
  store ptr %t362, ptr %t369
  %t370 = getelementptr ptr, ptr %t367, i32 2
  store ptr %t364, ptr %t370
  %t371 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t357, ptr %t365, ptr %t367, ptr %t371, i32 3, i32 0)
  br label %L71
L71:
  br label %bb142
bb142:
  store i32 7, ptr %t29
  br label %bb143
bb143:
  %t372 = load i32, ptr %t28
  %t373 = icmp slt i32 %t372, 0
  br i1 %t373, label %L30070, label %arith_if_zero28
arith_if_zero28:
  %t374 = icmp eq i32 %t372, 0
  br i1 %t374, label %L70, label %L30070
L70:
  br label %bb145
bb145:
  store i32 0, ptr %t30
  br label %bb146
bb146:
  %t375 = sub i32 3, 1
  %t376 = mul i32 %t375, 1
  %t377 = add i32 0, %t376
  %t378 = getelementptr i32, ptr %t10, i32 %t377
  store i32 3, ptr %t378
  br label %bb147
bb147:
  store i32 3, ptr %t31
  br label %bb148
bb148:
  %t379 = sub i32 3, 1
  %t380 = mul i32 %t379, 1
  %t381 = add i32 0, %t380
  %t382 = getelementptr i32, ptr %t10, i32 %t381
  %t383 = load i32, ptr %t382
  store i32 %t383, ptr %t30
  br label %L40070
L40070:
  %t384 = load i32, ptr %t30
  %t385 = sub i32 %t384, 3
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L10070, label %L20070
L30070:
  %t388 = load i32, ptr %t27
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t27
  br label %bb151
bb151:
  %t390 = load i32, ptr %t24
  %t391 = load i32, ptr %t29
  %t392 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t393 = alloca i32
  store i32 %t391, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t390, ptr %t392, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb152
bb152:
  %t397 = load i32, ptr %t28
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L81, label %L20070
L10070:
  %t400 = load i32, ptr %t25
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t25
  br label %bb154
bb154:
  %t402 = load i32, ptr %t24
  %t403 = load i32, ptr %t29
  %t404 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t403, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t402, ptr %t404, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L81
L20070:
  %t409 = load i32, ptr %t26
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t26
  br label %bb157
bb157:
  %t411 = load i32, ptr %t24
  %t412 = load i32, ptr %t29
  %t413 = load i32, ptr %t30
  %t414 = load i32, ptr %t31
  %t415 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t412, ptr %t416
  %t417 = alloca i32
  store i32 %t413, ptr %t417
  %t418 = alloca i32
  store i32 %t414, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t418, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t415, ptr %t419, ptr %t423, i32 3, i32 0)
  br label %L81
L81:
  br label %bb159
bb159:
  store i32 8, ptr %t29
  br label %bb160
bb160:
  %t424 = load i32, ptr %t28
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L30080, label %arith_if_zero31
arith_if_zero31:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L80, label %L30080
L80:
  br label %bb162
bb162:
  store float 0.0, ptr %t32
  br label %bb163
bb163:
  %t427 = sub i32 1, 1
  %t428 = mul i32 %t427, 1
  %t429 = add i32 0, %t428
  %t430 = mul i32 1, 2
  %t431 = sub i32 2, 1
  %t432 = mul i32 %t431, %t430
  %t433 = add i32 %t429, %t432
  %t434 = getelementptr float, ptr %t11, i32 %t433
  store float 2.119999885559082e0, ptr %t434
  br label %bb164
bb164:
  store float 2.119999885559082e0, ptr %t33
  br label %bb165
bb165:
  %t435 = sub i32 1, 1
  %t436 = mul i32 %t435, 1
  %t437 = add i32 0, %t436
  %t438 = mul i32 1, 2
  %t439 = sub i32 2, 1
  %t440 = mul i32 %t439, %t438
  %t441 = add i32 %t437, %t440
  %t442 = getelementptr float, ptr %t11, i32 %t441
  %t443 = load float, ptr %t442
  store float %t443, ptr %t32
  br label %L40080
L40080:
  %t444 = load float, ptr %t32
  %t445 = fsub float %t444, 2.119499921798706e0
  %t446 = fcmp olt float %t445, 0.0
  br i1 %t446, label %L20080, label %arith_if_zero32
arith_if_zero32:
  %t447 = fcmp oeq float %t445, 0.0
  br i1 %t447, label %L10080, label %L40081
L40081:
  %t448 = load float, ptr %t32
  %t449 = fsub float %t448, 2.120500087738037e0
  %t450 = fcmp olt float %t449, 0.0
  br i1 %t450, label %L10080, label %arith_if_zero33
arith_if_zero33:
  %t451 = fcmp oeq float %t449, 0.0
  br i1 %t451, label %L10080, label %L20080
L30080:
  %t452 = load i32, ptr %t27
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t27
  br label %bb169
bb169:
  %t454 = load i32, ptr %t24
  %t455 = load i32, ptr %t29
  %t456 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb170
bb170:
  %t461 = load i32, ptr %t28
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L91, label %L20080
L10080:
  %t464 = load i32, ptr %t25
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t25
  br label %bb172
bb172:
  %t466 = load i32, ptr %t24
  %t467 = load i32, ptr %t29
  %t468 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t467, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t466, ptr %t468, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L91
L20080:
  %t473 = load i32, ptr %t26
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t26
  br label %bb175
bb175:
  %t475 = load i32, ptr %t24
  %t476 = load i32, ptr %t29
  %t477 = load float, ptr %t32
  %t478 = load float, ptr %t33
  %t479 = fpext float %t477 to double
  %t480 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t479)
  %t481 = fpext float %t478 to double
  %t482 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t481)
  %t483 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t476, ptr %t484
  %t485 = alloca ptr, i32 3
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr ptr, ptr %t485, i32 1
  store ptr %t480, ptr %t487
  %t488 = getelementptr ptr, ptr %t485, i32 2
  store ptr %t482, ptr %t488
  %t489 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t475, ptr %t483, ptr %t485, ptr %t489, i32 3, i32 0)
  br label %L91
L91:
  br label %bb177
bb177:
  store i32 9, ptr %t29
  br label %bb178
bb178:
  %t490 = load i32, ptr %t28
  %t491 = icmp slt i32 %t490, 0
  br i1 %t491, label %L30090, label %arith_if_zero35
arith_if_zero35:
  %t492 = icmp eq i32 %t490, 0
  br i1 %t492, label %L90, label %L30090
L90:
  br label %bb180
bb180:
  store i32 0, ptr %t30
  br label %bb181
bb181:
  %t493 = sub i32 1, 1
  %t494 = mul i32 %t493, 1
  %t495 = add i32 0, %t494
  %t496 = mul i32 1, 3
  %t497 = sub i32 2, 1
  %t498 = mul i32 %t497, %t496
  %t499 = add i32 %t495, %t498
  %t500 = mul i32 %t496, 3
  %t501 = sub i32 3, 1
  %t502 = mul i32 %t501, %t500
  %t503 = add i32 %t499, %t502
  %t504 = getelementptr i32, ptr %t12, i32 %t503
  store i32 123, ptr %t504
  br label %bb182
bb182:
  store i32 123, ptr %t31
  br label %bb183
bb183:
  %t505 = sub i32 1, 1
  %t506 = mul i32 %t505, 1
  %t507 = add i32 0, %t506
  %t508 = mul i32 1, 3
  %t509 = sub i32 2, 1
  %t510 = mul i32 %t509, %t508
  %t511 = add i32 %t507, %t510
  %t512 = mul i32 %t508, 3
  %t513 = sub i32 3, 1
  %t514 = mul i32 %t513, %t512
  %t515 = add i32 %t511, %t514
  %t516 = getelementptr i32, ptr %t12, i32 %t515
  %t517 = load i32, ptr %t516
  store i32 %t517, ptr %t30
  br label %L40090
L40090:
  %t518 = load i32, ptr %t30
  %t519 = sub i32 %t518, 123
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L20090, label %arith_if_zero36
arith_if_zero36:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L10090, label %L20090
L30090:
  %t522 = load i32, ptr %t27
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t27
  br label %bb186
bb186:
  %t524 = load i32, ptr %t24
  %t525 = load i32, ptr %t29
  %t526 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t525, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t524, ptr %t526, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb187
bb187:
  %t531 = load i32, ptr %t28
  %t532 = icmp slt i32 %t531, 0
  br i1 %t532, label %L10090, label %arith_if_zero37
arith_if_zero37:
  %t533 = icmp eq i32 %t531, 0
  br i1 %t533, label %L101, label %L20090
L10090:
  %t534 = load i32, ptr %t25
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t25
  br label %bb189
bb189:
  %t536 = load i32, ptr %t24
  %t537 = load i32, ptr %t29
  %t538 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t539 = alloca i32
  store i32 %t537, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t536, ptr %t538, ptr %t540, ptr %t542, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t543 = load i32, ptr %t26
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t26
  br label %bb192
bb192:
  %t545 = load i32, ptr %t24
  %t546 = load i32, ptr %t29
  %t547 = load i32, ptr %t30
  %t548 = load i32, ptr %t31
  %t549 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t550 = alloca i32
  store i32 %t546, ptr %t550
  %t551 = alloca i32
  store i32 %t547, ptr %t551
  %t552 = alloca i32
  store i32 %t548, ptr %t552
  %t553 = alloca ptr, i32 3
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t550, ptr %t554
  %t555 = getelementptr ptr, ptr %t553, i32 1
  store ptr %t551, ptr %t555
  %t556 = getelementptr ptr, ptr %t553, i32 2
  store ptr %t552, ptr %t556
  %t557 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t545, ptr %t549, ptr %t553, ptr %t557, i32 3, i32 0)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t29
  br label %bb195
bb195:
  %t558 = load i32, ptr %t28
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L30100, label %arith_if_zero38
arith_if_zero38:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  store i32 0, ptr %t30
  br label %bb198
bb198:
  %t561 = sub i32 2, 1
  %t562 = mul i32 %t561, 1
  %t563 = add i32 0, %t562
  %t564 = getelementptr i32, ptr %t13, i32 %t563
  store i32 5, ptr %t564
  br label %bb199
bb199:
  store i32 5, ptr %t31
  br label %bb200
bb200:
  %t565 = sub i32 2, 1
  %t566 = mul i32 %t565, 1
  %t567 = add i32 0, %t566
  %t568 = getelementptr i32, ptr %t13, i32 %t567
  %t569 = load i32, ptr %t568
  store i32 %t569, ptr %t30
  br label %L40100
L40100:
  %t570 = load i32, ptr %t30
  %t571 = sub i32 %t570, 5
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L10100, label %L20100
L30100:
  %t574 = load i32, ptr %t27
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t27
  br label %bb203
bb203:
  %t576 = load i32, ptr %t24
  %t577 = load i32, ptr %t29
  %t578 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t579 = alloca i32
  store i32 %t577, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t576, ptr %t578, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb204
bb204:
  %t583 = load i32, ptr %t28
  %t584 = icmp slt i32 %t583, 0
  br i1 %t584, label %L10100, label %arith_if_zero40
arith_if_zero40:
  %t585 = icmp eq i32 %t583, 0
  br i1 %t585, label %L111, label %L20100
L10100:
  %t586 = load i32, ptr %t25
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t25
  br label %bb206
bb206:
  %t588 = load i32, ptr %t24
  %t589 = load i32, ptr %t29
  %t590 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t589, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t588, ptr %t590, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t595 = load i32, ptr %t26
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t26
  br label %bb209
bb209:
  %t597 = load i32, ptr %t24
  %t598 = load i32, ptr %t29
  %t599 = load i32, ptr %t30
  %t600 = load i32, ptr %t31
  %t601 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t598, ptr %t602
  %t603 = alloca i32
  store i32 %t599, ptr %t603
  %t604 = alloca i32
  store i32 %t600, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t603, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t604, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t597, ptr %t601, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t29
  br label %bb212
bb212:
  %t610 = load i32, ptr %t28
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L30110, label %arith_if_zero41
arith_if_zero41:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t30
  br label %bb215
bb215:
  %t613 = sub i32 5, 1
  %t614 = mul i32 %t613, 1
  %t615 = add i32 0, %t614
  %t616 = getelementptr i32, ptr %t14, i32 %t615
  store i32 5, ptr %t616
  br label %bb216
bb216:
  store i32 5, ptr %t31
  br label %bb217
bb217:
  %t617 = sub i32 5, 1
  %t618 = mul i32 %t617, 1
  %t619 = add i32 0, %t618
  %t620 = getelementptr i32, ptr %t14, i32 %t619
  %t621 = load i32, ptr %t620
  store i32 %t621, ptr %t30
  br label %L40110
L40110:
  %t622 = load i32, ptr %t30
  %t623 = sub i32 %t622, 5
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L10110, label %L20110
L30110:
  %t626 = load i32, ptr %t27
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t27
  br label %bb220
bb220:
  %t628 = load i32, ptr %t24
  %t629 = load i32, ptr %t29
  %t630 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t629, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t630, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb221
bb221:
  %t635 = load i32, ptr %t28
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L121, label %L20110
L10110:
  %t638 = load i32, ptr %t25
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t25
  br label %bb223
bb223:
  %t640 = load i32, ptr %t24
  %t641 = load i32, ptr %t29
  %t642 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t641, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t640, ptr %t642, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L121
L20110:
  %t647 = load i32, ptr %t26
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t26
  br label %bb226
bb226:
  %t649 = load i32, ptr %t24
  %t650 = load i32, ptr %t29
  %t651 = load i32, ptr %t30
  %t652 = load i32, ptr %t31
  %t653 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t650, ptr %t654
  %t655 = alloca i32
  store i32 %t651, ptr %t655
  %t656 = alloca i32
  store i32 %t652, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t654, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t656, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t649, ptr %t653, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L121
L121:
  br label %bb228
bb228:
  store i32 12, ptr %t29
  br label %bb229
bb229:
  %t662 = load i32, ptr %t28
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L30120, label %arith_if_zero44
arith_if_zero44:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L120, label %L30120
L120:
  br label %bb231
bb231:
  store i32 0, ptr %t30
  br label %bb232
bb232:
  %t665 = sub i32 3, 1
  %t666 = mul i32 %t665, 1
  %t667 = add i32 0, %t666
  %t668 = getelementptr i32, ptr %t15, i32 %t667
  store i32 163, ptr %t668
  br label %bb233
bb233:
  store i32 163, ptr %t31
  br label %bb234
bb234:
  %t669 = sub i32 3, 1
  %t670 = mul i32 %t669, 1
  %t671 = add i32 0, %t670
  %t672 = getelementptr i32, ptr %t15, i32 %t671
  %t673 = load i32, ptr %t672
  store i32 %t673, ptr %t30
  br label %L40120
L40120:
  %t674 = load i32, ptr %t30
  %t675 = sub i32 %t674, 163
  %t676 = icmp slt i32 %t675, 0
  br i1 %t676, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t677 = icmp eq i32 %t675, 0
  br i1 %t677, label %L10120, label %L20120
L30120:
  %t678 = load i32, ptr %t27
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t27
  br label %bb237
bb237:
  %t680 = load i32, ptr %t24
  %t681 = load i32, ptr %t29
  %t682 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t681, ptr %t683
  %t684 = alloca ptr, i32 1
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t680, ptr %t682, ptr %t684, ptr %t686, i32 1, i32 0)
  br label %bb238
bb238:
  %t687 = load i32, ptr %t28
  %t688 = icmp slt i32 %t687, 0
  br i1 %t688, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t689 = icmp eq i32 %t687, 0
  br i1 %t689, label %L131, label %L20120
L10120:
  %t690 = load i32, ptr %t25
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t25
  br label %bb240
bb240:
  %t692 = load i32, ptr %t24
  %t693 = load i32, ptr %t29
  %t694 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t695 = alloca i32
  store i32 %t693, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t692, ptr %t694, ptr %t696, ptr %t698, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L131
L20120:
  %t699 = load i32, ptr %t26
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t26
  br label %bb243
bb243:
  %t701 = load i32, ptr %t24
  %t702 = load i32, ptr %t29
  %t703 = load i32, ptr %t30
  %t704 = load i32, ptr %t31
  %t705 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t706 = alloca i32
  store i32 %t702, ptr %t706
  %t707 = alloca i32
  store i32 %t703, ptr %t707
  %t708 = alloca i32
  store i32 %t704, ptr %t708
  %t709 = alloca ptr, i32 3
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t706, ptr %t710
  %t711 = getelementptr ptr, ptr %t709, i32 1
  store ptr %t707, ptr %t711
  %t712 = getelementptr ptr, ptr %t709, i32 2
  store ptr %t708, ptr %t712
  %t713 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t701, ptr %t705, ptr %t709, ptr %t713, i32 3, i32 0)
  br label %L131
L131:
  br label %bb245
bb245:
  store i32 13, ptr %t29
  br label %bb246
bb246:
  %t714 = load i32, ptr %t28
  %t715 = icmp slt i32 %t714, 0
  br i1 %t715, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t716 = icmp eq i32 %t714, 0
  br i1 %t716, label %L130, label %L30130
L130:
  br label %bb248
bb248:
  %t717 = getelementptr i8, ptr %t16, i32 0
  store i8 49, ptr %t717
  %t718 = getelementptr i8, ptr %t16, i32 1
  store i8 50, ptr %t718
  %t719 = getelementptr i8, ptr %t16, i32 2
  store i8 51, ptr %t719
  %t720 = getelementptr i8, ptr %t16, i32 3
  store i8 52, ptr %t720
  %t721 = getelementptr i8, ptr %t16, i32 4
  store i8 53, ptr %t721
  %t722 = getelementptr i8, ptr %t16, i32 5
  store i8 54, ptr %t722
  %t723 = getelementptr i8, ptr %t16, i32 6
  store i8 55, ptr %t723
  %t724 = getelementptr i8, ptr %t16, i32 7
  store i8 56, ptr %t724
  %t725 = getelementptr i8, ptr %t16, i32 8
  store i8 57, ptr %t725
  %t726 = getelementptr i8, ptr %t16, i32 9
  store i8 48, ptr %t726
  %t727 = getelementptr i8, ptr %t16, i32 10
  store i8 49, ptr %t727
  %t728 = getelementptr i8, ptr %t16, i32 11
  store i8 50, ptr %t728
  %t729 = getelementptr i8, ptr %t16, i32 12
  store i8 51, ptr %t729
  %t730 = getelementptr i8, ptr %t16, i32 13
  store i8 52, ptr %t730
  br label %bb249
bb249:
  %t731 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t731
  %t732 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t732
  %t733 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t733
  %t734 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t734
  %t735 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t735
  %t736 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t736
  %t737 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t737
  %t738 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t738
  %t739 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t739
  %t740 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t740
  %t741 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t741
  %t742 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t742
  %t743 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t743
  %t744 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t744
  br label %bb250
bb250:
  %t745 = getelementptr i8, ptr %t35, i32 0
  store i8 49, ptr %t745
  %t746 = getelementptr i8, ptr %t35, i32 1
  store i8 50, ptr %t746
  %t747 = getelementptr i8, ptr %t35, i32 2
  store i8 51, ptr %t747
  %t748 = getelementptr i8, ptr %t35, i32 3
  store i8 52, ptr %t748
  %t749 = getelementptr i8, ptr %t35, i32 4
  store i8 53, ptr %t749
  %t750 = getelementptr i8, ptr %t35, i32 5
  store i8 54, ptr %t750
  %t751 = getelementptr i8, ptr %t35, i32 6
  store i8 55, ptr %t751
  %t752 = getelementptr i8, ptr %t35, i32 7
  store i8 56, ptr %t752
  %t753 = getelementptr i8, ptr %t35, i32 8
  store i8 57, ptr %t753
  %t754 = getelementptr i8, ptr %t35, i32 9
  store i8 48, ptr %t754
  %t755 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t755
  %t756 = getelementptr i8, ptr %t35, i32 11
  store i8 50, ptr %t756
  %t757 = getelementptr i8, ptr %t35, i32 12
  store i8 51, ptr %t757
  %t758 = getelementptr i8, ptr %t35, i32 13
  store i8 52, ptr %t758
  br label %bb251
bb251:
  %t759 = getelementptr i8, ptr %t34, i32 0
  %t760 = getelementptr i8, ptr %t16, i32 0
  %t761 = load i8, ptr %t760
  store i8 %t761, ptr %t759
  %t762 = getelementptr i8, ptr %t34, i32 1
  %t763 = getelementptr i8, ptr %t16, i32 1
  %t764 = load i8, ptr %t763
  store i8 %t764, ptr %t762
  %t765 = getelementptr i8, ptr %t34, i32 2
  %t766 = getelementptr i8, ptr %t16, i32 2
  %t767 = load i8, ptr %t766
  store i8 %t767, ptr %t765
  %t768 = getelementptr i8, ptr %t34, i32 3
  %t769 = getelementptr i8, ptr %t16, i32 3
  %t770 = load i8, ptr %t769
  store i8 %t770, ptr %t768
  %t771 = getelementptr i8, ptr %t34, i32 4
  %t772 = getelementptr i8, ptr %t16, i32 4
  %t773 = load i8, ptr %t772
  store i8 %t773, ptr %t771
  %t774 = getelementptr i8, ptr %t34, i32 5
  %t775 = getelementptr i8, ptr %t16, i32 5
  %t776 = load i8, ptr %t775
  store i8 %t776, ptr %t774
  %t777 = getelementptr i8, ptr %t34, i32 6
  %t778 = getelementptr i8, ptr %t16, i32 6
  %t779 = load i8, ptr %t778
  store i8 %t779, ptr %t777
  %t780 = getelementptr i8, ptr %t34, i32 7
  %t781 = getelementptr i8, ptr %t16, i32 7
  %t782 = load i8, ptr %t781
  store i8 %t782, ptr %t780
  %t783 = getelementptr i8, ptr %t34, i32 8
  %t784 = getelementptr i8, ptr %t16, i32 8
  %t785 = load i8, ptr %t784
  store i8 %t785, ptr %t783
  %t786 = getelementptr i8, ptr %t34, i32 9
  %t787 = getelementptr i8, ptr %t16, i32 9
  %t788 = load i8, ptr %t787
  store i8 %t788, ptr %t786
  %t789 = getelementptr i8, ptr %t34, i32 10
  %t790 = getelementptr i8, ptr %t16, i32 10
  %t791 = load i8, ptr %t790
  store i8 %t791, ptr %t789
  %t792 = getelementptr i8, ptr %t34, i32 11
  %t793 = getelementptr i8, ptr %t16, i32 11
  %t794 = load i8, ptr %t793
  store i8 %t794, ptr %t792
  %t795 = getelementptr i8, ptr %t34, i32 12
  %t796 = getelementptr i8, ptr %t16, i32 12
  %t797 = load i8, ptr %t796
  store i8 %t797, ptr %t795
  %t798 = getelementptr i8, ptr %t34, i32 13
  %t799 = getelementptr i8, ptr %t16, i32 13
  %t800 = load i8, ptr %t799
  store i8 %t800, ptr %t798
  br label %L40130
L40130:
  %t801 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t802 = getelementptr i8, ptr %t34, i32 0
  %t803 = load i8, ptr %t802
  %t804 = getelementptr i8, ptr %t801, i32 0
  %t805 = load i8, ptr %t804
  %t806 = icmp eq i8 %t803, %t805
  %t807 = icmp ult i8 %t803, %t805
  %t808 = icmp ugt i8 %t803, %t805
  %t809 = getelementptr i8, ptr %t34, i32 1
  %t810 = load i8, ptr %t809
  %t811 = getelementptr i8, ptr %t801, i32 1
  %t812 = load i8, ptr %t811
  %t813 = icmp eq i8 %t810, %t812
  %t814 = icmp ult i8 %t810, %t812
  %t815 = icmp ugt i8 %t810, %t812
  %t816 = and i1 %t806, %t814
  %t817 = or i1 %t807, %t816
  %t818 = and i1 %t806, %t815
  %t819 = or i1 %t808, %t818
  %t820 = and i1 %t806, %t813
  %t821 = getelementptr i8, ptr %t34, i32 2
  %t822 = load i8, ptr %t821
  %t823 = getelementptr i8, ptr %t801, i32 2
  %t824 = load i8, ptr %t823
  %t825 = icmp eq i8 %t822, %t824
  %t826 = icmp ult i8 %t822, %t824
  %t827 = icmp ugt i8 %t822, %t824
  %t828 = and i1 %t820, %t826
  %t829 = or i1 %t817, %t828
  %t830 = and i1 %t820, %t827
  %t831 = or i1 %t819, %t830
  %t832 = and i1 %t820, %t825
  %t833 = getelementptr i8, ptr %t34, i32 3
  %t834 = load i8, ptr %t833
  %t835 = getelementptr i8, ptr %t801, i32 3
  %t836 = load i8, ptr %t835
  %t837 = icmp eq i8 %t834, %t836
  %t838 = icmp ult i8 %t834, %t836
  %t839 = icmp ugt i8 %t834, %t836
  %t840 = and i1 %t832, %t838
  %t841 = or i1 %t829, %t840
  %t842 = and i1 %t832, %t839
  %t843 = or i1 %t831, %t842
  %t844 = and i1 %t832, %t837
  %t845 = getelementptr i8, ptr %t34, i32 4
  %t846 = load i8, ptr %t845
  %t847 = getelementptr i8, ptr %t801, i32 4
  %t848 = load i8, ptr %t847
  %t849 = icmp eq i8 %t846, %t848
  %t850 = icmp ult i8 %t846, %t848
  %t851 = icmp ugt i8 %t846, %t848
  %t852 = and i1 %t844, %t850
  %t853 = or i1 %t841, %t852
  %t854 = and i1 %t844, %t851
  %t855 = or i1 %t843, %t854
  %t856 = and i1 %t844, %t849
  %t857 = getelementptr i8, ptr %t34, i32 5
  %t858 = load i8, ptr %t857
  %t859 = getelementptr i8, ptr %t801, i32 5
  %t860 = load i8, ptr %t859
  %t861 = icmp eq i8 %t858, %t860
  %t862 = icmp ult i8 %t858, %t860
  %t863 = icmp ugt i8 %t858, %t860
  %t864 = and i1 %t856, %t862
  %t865 = or i1 %t853, %t864
  %t866 = and i1 %t856, %t863
  %t867 = or i1 %t855, %t866
  %t868 = and i1 %t856, %t861
  %t869 = getelementptr i8, ptr %t34, i32 6
  %t870 = load i8, ptr %t869
  %t871 = getelementptr i8, ptr %t801, i32 6
  %t872 = load i8, ptr %t871
  %t873 = icmp eq i8 %t870, %t872
  %t874 = icmp ult i8 %t870, %t872
  %t875 = icmp ugt i8 %t870, %t872
  %t876 = and i1 %t868, %t874
  %t877 = or i1 %t865, %t876
  %t878 = and i1 %t868, %t875
  %t879 = or i1 %t867, %t878
  %t880 = and i1 %t868, %t873
  %t881 = getelementptr i8, ptr %t34, i32 7
  %t882 = load i8, ptr %t881
  %t883 = getelementptr i8, ptr %t801, i32 7
  %t884 = load i8, ptr %t883
  %t885 = icmp eq i8 %t882, %t884
  %t886 = icmp ult i8 %t882, %t884
  %t887 = icmp ugt i8 %t882, %t884
  %t888 = and i1 %t880, %t886
  %t889 = or i1 %t877, %t888
  %t890 = and i1 %t880, %t887
  %t891 = or i1 %t879, %t890
  %t892 = and i1 %t880, %t885
  %t893 = getelementptr i8, ptr %t34, i32 8
  %t894 = load i8, ptr %t893
  %t895 = getelementptr i8, ptr %t801, i32 8
  %t896 = load i8, ptr %t895
  %t897 = icmp eq i8 %t894, %t896
  %t898 = icmp ult i8 %t894, %t896
  %t899 = icmp ugt i8 %t894, %t896
  %t900 = and i1 %t892, %t898
  %t901 = or i1 %t889, %t900
  %t902 = and i1 %t892, %t899
  %t903 = or i1 %t891, %t902
  %t904 = and i1 %t892, %t897
  %t905 = getelementptr i8, ptr %t34, i32 9
  %t906 = load i8, ptr %t905
  %t907 = getelementptr i8, ptr %t801, i32 9
  %t908 = load i8, ptr %t907
  %t909 = icmp eq i8 %t906, %t908
  %t910 = icmp ult i8 %t906, %t908
  %t911 = icmp ugt i8 %t906, %t908
  %t912 = and i1 %t904, %t910
  %t913 = or i1 %t901, %t912
  %t914 = and i1 %t904, %t911
  %t915 = or i1 %t903, %t914
  %t916 = and i1 %t904, %t909
  %t917 = getelementptr i8, ptr %t34, i32 10
  %t918 = load i8, ptr %t917
  %t919 = getelementptr i8, ptr %t801, i32 10
  %t920 = load i8, ptr %t919
  %t921 = icmp eq i8 %t918, %t920
  %t922 = icmp ult i8 %t918, %t920
  %t923 = icmp ugt i8 %t918, %t920
  %t924 = and i1 %t916, %t922
  %t925 = or i1 %t913, %t924
  %t926 = and i1 %t916, %t923
  %t927 = or i1 %t915, %t926
  %t928 = and i1 %t916, %t921
  %t929 = getelementptr i8, ptr %t34, i32 11
  %t930 = load i8, ptr %t929
  %t931 = getelementptr i8, ptr %t801, i32 11
  %t932 = load i8, ptr %t931
  %t933 = icmp eq i8 %t930, %t932
  %t934 = icmp ult i8 %t930, %t932
  %t935 = icmp ugt i8 %t930, %t932
  %t936 = and i1 %t928, %t934
  %t937 = or i1 %t925, %t936
  %t938 = and i1 %t928, %t935
  %t939 = or i1 %t927, %t938
  %t940 = and i1 %t928, %t933
  %t941 = getelementptr i8, ptr %t34, i32 12
  %t942 = load i8, ptr %t941
  %t943 = getelementptr i8, ptr %t801, i32 12
  %t944 = load i8, ptr %t943
  %t945 = icmp eq i8 %t942, %t944
  %t946 = icmp ult i8 %t942, %t944
  %t947 = icmp ugt i8 %t942, %t944
  %t948 = and i1 %t940, %t946
  %t949 = or i1 %t937, %t948
  %t950 = and i1 %t940, %t947
  %t951 = or i1 %t939, %t950
  %t952 = and i1 %t940, %t945
  %t953 = getelementptr i8, ptr %t34, i32 13
  %t954 = load i8, ptr %t953
  %t955 = getelementptr i8, ptr %t801, i32 13
  %t956 = load i8, ptr %t955
  %t957 = icmp eq i8 %t954, %t956
  %t958 = icmp ult i8 %t954, %t956
  %t959 = icmp ugt i8 %t954, %t956
  %t960 = and i1 %t952, %t958
  %t961 = or i1 %t949, %t960
  %t962 = and i1 %t952, %t959
  %t963 = or i1 %t951, %t962
  %t964 = and i1 %t952, %t957
  br i1 %t964, label %if_then48, label %L40131
if_then48:
  br label %L10130
L40131:
  br label %L20130
L30130:
  %t965 = load i32, ptr %t27
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t27
  br label %bb255
bb255:
  %t967 = load i32, ptr %t24
  %t968 = load i32, ptr %t29
  %t969 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t970 = alloca i32
  store i32 %t968, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t967, ptr %t969, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb256
bb256:
  %t974 = load i32, ptr %t28
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L10130, label %arith_if_zero49
arith_if_zero49:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L141, label %L20130
L10130:
  %t977 = load i32, ptr %t25
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t25
  br label %bb258
bb258:
  %t979 = load i32, ptr %t24
  %t980 = load i32, ptr %t29
  %t981 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t982 = alloca i32
  store i32 %t980, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t979, ptr %t981, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L141
L20130:
  %t986 = load i32, ptr %t26
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t26
  br label %bb261
bb261:
  %t988 = load i32, ptr %t24
  %t989 = load i32, ptr %t29
  %t990 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t991 = alloca i32
  store i32 %t989, ptr %t991
  %t992 = alloca i32
  store i32 14, ptr %t992
  %t993 = alloca i32
  store i32 14, ptr %t993
  %t994 = alloca i32
  store i32 14, ptr %t994
  %t995 = alloca i32
  store i32 14, ptr %t995
  %t996 = alloca ptr, i32 7
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t991, ptr %t997
  %t998 = getelementptr ptr, ptr %t996, i32 1
  store ptr %t992, ptr %t998
  %t999 = getelementptr ptr, ptr %t996, i32 2
  store ptr %t993, ptr %t999
  %t1000 = getelementptr ptr, ptr %t996, i32 3
  store ptr %t34, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t996, i32 4
  store ptr %t994, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t996, i32 5
  store ptr %t995, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t996, i32 6
  store ptr %t35, ptr %t1003
  %t1004 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t988, ptr %t990, ptr %t996, ptr %t1004, i32 7, i32 0)
  br label %L141
L141:
  br label %bb263
bb263:
  store i32 14, ptr %t29
  br label %bb264
bb264:
  %t1005 = load i32, ptr %t28
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L30140, label %arith_if_zero50
arith_if_zero50:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L140, label %L30140
L140:
  br label %bb266
bb266:
  %t1008 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1008
  %t1009 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1009
  %t1010 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1010
  %t1011 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1011
  %t1012 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1012
  %t1013 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1013
  %t1014 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1014
  %t1015 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1015
  %t1016 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1016
  %t1017 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1017
  %t1018 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1018
  %t1019 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1019
  %t1020 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1020
  %t1021 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1021
  br label %bb267
bb267:
  %t1022 = sub i32 2, 1
  %t1023 = mul i32 %t1022, 1
  %t1024 = add i32 0, %t1023
  %t1025 = mul i32 %t1024, 14
  %t1026 = getelementptr i8, ptr %t17, i32 %t1025
  %t1027 = getelementptr i8, ptr %t1026, i32 0
  store i8 65, ptr %t1027
  %t1028 = getelementptr i8, ptr %t1026, i32 1
  store i8 66, ptr %t1028
  %t1029 = getelementptr i8, ptr %t1026, i32 2
  store i8 67, ptr %t1029
  %t1030 = getelementptr i8, ptr %t1026, i32 3
  store i8 68, ptr %t1030
  %t1031 = getelementptr i8, ptr %t1026, i32 4
  store i8 69, ptr %t1031
  %t1032 = getelementptr i8, ptr %t1026, i32 5
  store i8 70, ptr %t1032
  %t1033 = getelementptr i8, ptr %t1026, i32 6
  store i8 71, ptr %t1033
  %t1034 = getelementptr i8, ptr %t1026, i32 7
  store i8 72, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1026, i32 8
  store i8 73, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1026, i32 9
  store i8 74, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1026, i32 10
  store i8 75, ptr %t1037
  %t1038 = getelementptr i8, ptr %t1026, i32 11
  store i8 76, ptr %t1038
  %t1039 = getelementptr i8, ptr %t1026, i32 12
  store i8 77, ptr %t1039
  %t1040 = getelementptr i8, ptr %t1026, i32 13
  store i8 78, ptr %t1040
  br label %bb268
bb268:
  %t1041 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1041
  %t1042 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t1042
  %t1043 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t1043
  %t1044 = getelementptr i8, ptr %t35, i32 3
  store i8 68, ptr %t1044
  %t1045 = getelementptr i8, ptr %t35, i32 4
  store i8 69, ptr %t1045
  %t1046 = getelementptr i8, ptr %t35, i32 5
  store i8 70, ptr %t1046
  %t1047 = getelementptr i8, ptr %t35, i32 6
  store i8 71, ptr %t1047
  %t1048 = getelementptr i8, ptr %t35, i32 7
  store i8 72, ptr %t1048
  %t1049 = getelementptr i8, ptr %t35, i32 8
  store i8 73, ptr %t1049
  %t1050 = getelementptr i8, ptr %t35, i32 9
  store i8 74, ptr %t1050
  %t1051 = getelementptr i8, ptr %t35, i32 10
  store i8 75, ptr %t1051
  %t1052 = getelementptr i8, ptr %t35, i32 11
  store i8 76, ptr %t1052
  %t1053 = getelementptr i8, ptr %t35, i32 12
  store i8 77, ptr %t1053
  %t1054 = getelementptr i8, ptr %t35, i32 13
  store i8 78, ptr %t1054
  br label %bb269
bb269:
  %t1055 = sub i32 2, 1
  %t1056 = mul i32 %t1055, 1
  %t1057 = add i32 0, %t1056
  %t1058 = mul i32 %t1057, 14
  %t1059 = getelementptr i8, ptr %t17, i32 %t1058
  %t1060 = getelementptr i8, ptr %t34, i32 0
  %t1061 = getelementptr i8, ptr %t1059, i32 0
  %t1062 = load i8, ptr %t1061
  store i8 %t1062, ptr %t1060
  %t1063 = getelementptr i8, ptr %t34, i32 1
  %t1064 = getelementptr i8, ptr %t1059, i32 1
  %t1065 = load i8, ptr %t1064
  store i8 %t1065, ptr %t1063
  %t1066 = getelementptr i8, ptr %t34, i32 2
  %t1067 = getelementptr i8, ptr %t1059, i32 2
  %t1068 = load i8, ptr %t1067
  store i8 %t1068, ptr %t1066
  %t1069 = getelementptr i8, ptr %t34, i32 3
  %t1070 = getelementptr i8, ptr %t1059, i32 3
  %t1071 = load i8, ptr %t1070
  store i8 %t1071, ptr %t1069
  %t1072 = getelementptr i8, ptr %t34, i32 4
  %t1073 = getelementptr i8, ptr %t1059, i32 4
  %t1074 = load i8, ptr %t1073
  store i8 %t1074, ptr %t1072
  %t1075 = getelementptr i8, ptr %t34, i32 5
  %t1076 = getelementptr i8, ptr %t1059, i32 5
  %t1077 = load i8, ptr %t1076
  store i8 %t1077, ptr %t1075
  %t1078 = getelementptr i8, ptr %t34, i32 6
  %t1079 = getelementptr i8, ptr %t1059, i32 6
  %t1080 = load i8, ptr %t1079
  store i8 %t1080, ptr %t1078
  %t1081 = getelementptr i8, ptr %t34, i32 7
  %t1082 = getelementptr i8, ptr %t1059, i32 7
  %t1083 = load i8, ptr %t1082
  store i8 %t1083, ptr %t1081
  %t1084 = getelementptr i8, ptr %t34, i32 8
  %t1085 = getelementptr i8, ptr %t1059, i32 8
  %t1086 = load i8, ptr %t1085
  store i8 %t1086, ptr %t1084
  %t1087 = getelementptr i8, ptr %t34, i32 9
  %t1088 = getelementptr i8, ptr %t1059, i32 9
  %t1089 = load i8, ptr %t1088
  store i8 %t1089, ptr %t1087
  %t1090 = getelementptr i8, ptr %t34, i32 10
  %t1091 = getelementptr i8, ptr %t1059, i32 10
  %t1092 = load i8, ptr %t1091
  store i8 %t1092, ptr %t1090
  %t1093 = getelementptr i8, ptr %t34, i32 11
  %t1094 = getelementptr i8, ptr %t1059, i32 11
  %t1095 = load i8, ptr %t1094
  store i8 %t1095, ptr %t1093
  %t1096 = getelementptr i8, ptr %t34, i32 12
  %t1097 = getelementptr i8, ptr %t1059, i32 12
  %t1098 = load i8, ptr %t1097
  store i8 %t1098, ptr %t1096
  %t1099 = getelementptr i8, ptr %t34, i32 13
  %t1100 = getelementptr i8, ptr %t1059, i32 13
  %t1101 = load i8, ptr %t1100
  store i8 %t1101, ptr %t1099
  br label %L40140
L40140:
  %t1102 = getelementptr [15 x i8], ptr @str19, i32 0, i32 0
  %t1103 = getelementptr i8, ptr %t34, i32 0
  %t1104 = load i8, ptr %t1103
  %t1105 = getelementptr i8, ptr %t1102, i32 0
  %t1106 = load i8, ptr %t1105
  %t1107 = icmp eq i8 %t1104, %t1106
  %t1108 = icmp ult i8 %t1104, %t1106
  %t1109 = icmp ugt i8 %t1104, %t1106
  %t1110 = getelementptr i8, ptr %t34, i32 1
  %t1111 = load i8, ptr %t1110
  %t1112 = getelementptr i8, ptr %t1102, i32 1
  %t1113 = load i8, ptr %t1112
  %t1114 = icmp eq i8 %t1111, %t1113
  %t1115 = icmp ult i8 %t1111, %t1113
  %t1116 = icmp ugt i8 %t1111, %t1113
  %t1117 = and i1 %t1107, %t1115
  %t1118 = or i1 %t1108, %t1117
  %t1119 = and i1 %t1107, %t1116
  %t1120 = or i1 %t1109, %t1119
  %t1121 = and i1 %t1107, %t1114
  %t1122 = getelementptr i8, ptr %t34, i32 2
  %t1123 = load i8, ptr %t1122
  %t1124 = getelementptr i8, ptr %t1102, i32 2
  %t1125 = load i8, ptr %t1124
  %t1126 = icmp eq i8 %t1123, %t1125
  %t1127 = icmp ult i8 %t1123, %t1125
  %t1128 = icmp ugt i8 %t1123, %t1125
  %t1129 = and i1 %t1121, %t1127
  %t1130 = or i1 %t1118, %t1129
  %t1131 = and i1 %t1121, %t1128
  %t1132 = or i1 %t1120, %t1131
  %t1133 = and i1 %t1121, %t1126
  %t1134 = getelementptr i8, ptr %t34, i32 3
  %t1135 = load i8, ptr %t1134
  %t1136 = getelementptr i8, ptr %t1102, i32 3
  %t1137 = load i8, ptr %t1136
  %t1138 = icmp eq i8 %t1135, %t1137
  %t1139 = icmp ult i8 %t1135, %t1137
  %t1140 = icmp ugt i8 %t1135, %t1137
  %t1141 = and i1 %t1133, %t1139
  %t1142 = or i1 %t1130, %t1141
  %t1143 = and i1 %t1133, %t1140
  %t1144 = or i1 %t1132, %t1143
  %t1145 = and i1 %t1133, %t1138
  %t1146 = getelementptr i8, ptr %t34, i32 4
  %t1147 = load i8, ptr %t1146
  %t1148 = getelementptr i8, ptr %t1102, i32 4
  %t1149 = load i8, ptr %t1148
  %t1150 = icmp eq i8 %t1147, %t1149
  %t1151 = icmp ult i8 %t1147, %t1149
  %t1152 = icmp ugt i8 %t1147, %t1149
  %t1153 = and i1 %t1145, %t1151
  %t1154 = or i1 %t1142, %t1153
  %t1155 = and i1 %t1145, %t1152
  %t1156 = or i1 %t1144, %t1155
  %t1157 = and i1 %t1145, %t1150
  %t1158 = getelementptr i8, ptr %t34, i32 5
  %t1159 = load i8, ptr %t1158
  %t1160 = getelementptr i8, ptr %t1102, i32 5
  %t1161 = load i8, ptr %t1160
  %t1162 = icmp eq i8 %t1159, %t1161
  %t1163 = icmp ult i8 %t1159, %t1161
  %t1164 = icmp ugt i8 %t1159, %t1161
  %t1165 = and i1 %t1157, %t1163
  %t1166 = or i1 %t1154, %t1165
  %t1167 = and i1 %t1157, %t1164
  %t1168 = or i1 %t1156, %t1167
  %t1169 = and i1 %t1157, %t1162
  %t1170 = getelementptr i8, ptr %t34, i32 6
  %t1171 = load i8, ptr %t1170
  %t1172 = getelementptr i8, ptr %t1102, i32 6
  %t1173 = load i8, ptr %t1172
  %t1174 = icmp eq i8 %t1171, %t1173
  %t1175 = icmp ult i8 %t1171, %t1173
  %t1176 = icmp ugt i8 %t1171, %t1173
  %t1177 = and i1 %t1169, %t1175
  %t1178 = or i1 %t1166, %t1177
  %t1179 = and i1 %t1169, %t1176
  %t1180 = or i1 %t1168, %t1179
  %t1181 = and i1 %t1169, %t1174
  %t1182 = getelementptr i8, ptr %t34, i32 7
  %t1183 = load i8, ptr %t1182
  %t1184 = getelementptr i8, ptr %t1102, i32 7
  %t1185 = load i8, ptr %t1184
  %t1186 = icmp eq i8 %t1183, %t1185
  %t1187 = icmp ult i8 %t1183, %t1185
  %t1188 = icmp ugt i8 %t1183, %t1185
  %t1189 = and i1 %t1181, %t1187
  %t1190 = or i1 %t1178, %t1189
  %t1191 = and i1 %t1181, %t1188
  %t1192 = or i1 %t1180, %t1191
  %t1193 = and i1 %t1181, %t1186
  %t1194 = getelementptr i8, ptr %t34, i32 8
  %t1195 = load i8, ptr %t1194
  %t1196 = getelementptr i8, ptr %t1102, i32 8
  %t1197 = load i8, ptr %t1196
  %t1198 = icmp eq i8 %t1195, %t1197
  %t1199 = icmp ult i8 %t1195, %t1197
  %t1200 = icmp ugt i8 %t1195, %t1197
  %t1201 = and i1 %t1193, %t1199
  %t1202 = or i1 %t1190, %t1201
  %t1203 = and i1 %t1193, %t1200
  %t1204 = or i1 %t1192, %t1203
  %t1205 = and i1 %t1193, %t1198
  %t1206 = getelementptr i8, ptr %t34, i32 9
  %t1207 = load i8, ptr %t1206
  %t1208 = getelementptr i8, ptr %t1102, i32 9
  %t1209 = load i8, ptr %t1208
  %t1210 = icmp eq i8 %t1207, %t1209
  %t1211 = icmp ult i8 %t1207, %t1209
  %t1212 = icmp ugt i8 %t1207, %t1209
  %t1213 = and i1 %t1205, %t1211
  %t1214 = or i1 %t1202, %t1213
  %t1215 = and i1 %t1205, %t1212
  %t1216 = or i1 %t1204, %t1215
  %t1217 = and i1 %t1205, %t1210
  %t1218 = getelementptr i8, ptr %t34, i32 10
  %t1219 = load i8, ptr %t1218
  %t1220 = getelementptr i8, ptr %t1102, i32 10
  %t1221 = load i8, ptr %t1220
  %t1222 = icmp eq i8 %t1219, %t1221
  %t1223 = icmp ult i8 %t1219, %t1221
  %t1224 = icmp ugt i8 %t1219, %t1221
  %t1225 = and i1 %t1217, %t1223
  %t1226 = or i1 %t1214, %t1225
  %t1227 = and i1 %t1217, %t1224
  %t1228 = or i1 %t1216, %t1227
  %t1229 = and i1 %t1217, %t1222
  %t1230 = getelementptr i8, ptr %t34, i32 11
  %t1231 = load i8, ptr %t1230
  %t1232 = getelementptr i8, ptr %t1102, i32 11
  %t1233 = load i8, ptr %t1232
  %t1234 = icmp eq i8 %t1231, %t1233
  %t1235 = icmp ult i8 %t1231, %t1233
  %t1236 = icmp ugt i8 %t1231, %t1233
  %t1237 = and i1 %t1229, %t1235
  %t1238 = or i1 %t1226, %t1237
  %t1239 = and i1 %t1229, %t1236
  %t1240 = or i1 %t1228, %t1239
  %t1241 = and i1 %t1229, %t1234
  %t1242 = getelementptr i8, ptr %t34, i32 12
  %t1243 = load i8, ptr %t1242
  %t1244 = getelementptr i8, ptr %t1102, i32 12
  %t1245 = load i8, ptr %t1244
  %t1246 = icmp eq i8 %t1243, %t1245
  %t1247 = icmp ult i8 %t1243, %t1245
  %t1248 = icmp ugt i8 %t1243, %t1245
  %t1249 = and i1 %t1241, %t1247
  %t1250 = or i1 %t1238, %t1249
  %t1251 = and i1 %t1241, %t1248
  %t1252 = or i1 %t1240, %t1251
  %t1253 = and i1 %t1241, %t1246
  %t1254 = getelementptr i8, ptr %t34, i32 13
  %t1255 = load i8, ptr %t1254
  %t1256 = getelementptr i8, ptr %t1102, i32 13
  %t1257 = load i8, ptr %t1256
  %t1258 = icmp eq i8 %t1255, %t1257
  %t1259 = icmp ult i8 %t1255, %t1257
  %t1260 = icmp ugt i8 %t1255, %t1257
  %t1261 = and i1 %t1253, %t1259
  %t1262 = or i1 %t1250, %t1261
  %t1263 = and i1 %t1253, %t1260
  %t1264 = or i1 %t1252, %t1263
  %t1265 = and i1 %t1253, %t1258
  br i1 %t1265, label %if_then51, label %L40141
if_then51:
  br label %L10140
L40141:
  br label %L20140
L30140:
  %t1266 = load i32, ptr %t27
  %t1267 = add i32 %t1266, 1
  store i32 %t1267, ptr %t27
  br label %bb273
bb273:
  %t1268 = load i32, ptr %t24
  %t1269 = load i32, ptr %t29
  %t1270 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1271 = alloca i32
  store i32 %t1269, ptr %t1271
  %t1272 = alloca ptr, i32 1
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1268, ptr %t1270, ptr %t1272, ptr %t1274, i32 1, i32 0)
  br label %bb274
bb274:
  %t1275 = load i32, ptr %t28
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L10140, label %arith_if_zero52
arith_if_zero52:
  %t1277 = icmp eq i32 %t1275, 0
  br i1 %t1277, label %L151, label %L20140
L10140:
  %t1278 = load i32, ptr %t25
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t25
  br label %bb276
bb276:
  %t1280 = load i32, ptr %t24
  %t1281 = load i32, ptr %t29
  %t1282 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1283 = alloca i32
  store i32 %t1281, ptr %t1283
  %t1284 = alloca ptr, i32 1
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1283, ptr %t1285
  %t1286 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1280, ptr %t1282, ptr %t1284, ptr %t1286, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L151
L20140:
  %t1287 = load i32, ptr %t26
  %t1288 = add i32 %t1287, 1
  store i32 %t1288, ptr %t26
  br label %bb279
bb279:
  %t1289 = load i32, ptr %t24
  %t1290 = load i32, ptr %t29
  %t1291 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1290, ptr %t1292
  %t1293 = alloca i32
  store i32 14, ptr %t1293
  %t1294 = alloca i32
  store i32 14, ptr %t1294
  %t1295 = alloca i32
  store i32 14, ptr %t1295
  %t1296 = alloca i32
  store i32 14, ptr %t1296
  %t1297 = alloca ptr, i32 7
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1292, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t1293, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t1294, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1297, i32 3
  store ptr %t34, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1297, i32 4
  store ptr %t1295, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1297, i32 5
  store ptr %t1296, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1297, i32 6
  store ptr %t35, ptr %t1304
  %t1305 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1289, ptr %t1291, ptr %t1297, ptr %t1305, i32 7, i32 0)
  br label %L151
L151:
  br label %bb281
bb281:
  store i32 15, ptr %t29
  br label %bb282
bb282:
  %t1306 = load i32, ptr %t28
  %t1307 = icmp slt i32 %t1306, 0
  br i1 %t1307, label %L30150, label %arith_if_zero53
arith_if_zero53:
  %t1308 = icmp eq i32 %t1306, 0
  br i1 %t1308, label %L150, label %L30150
L150:
  br label %bb284
bb284:
  %t1309 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1309
  %t1310 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1310
  %t1311 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1311
  %t1312 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1312
  %t1313 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1313
  %t1314 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1314
  %t1315 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1315
  %t1316 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1316
  %t1317 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1317
  %t1318 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1318
  %t1319 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1319
  %t1320 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1320
  %t1321 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1321
  %t1322 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1322
  br label %bb285
bb285:
  %t1323 = sub i32 3, 1
  %t1324 = mul i32 %t1323, 1
  %t1325 = add i32 0, %t1324
  %t1326 = mul i32 %t1325, 14
  %t1327 = getelementptr i8, ptr %t18, i32 %t1326
  %t1328 = getelementptr i8, ptr %t1327, i32 0
  store i8 49, ptr %t1328
  %t1329 = getelementptr i8, ptr %t1327, i32 1
  store i8 50, ptr %t1329
  %t1330 = getelementptr i8, ptr %t1327, i32 2
  store i8 51, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1327, i32 3
  store i8 52, ptr %t1331
  %t1332 = getelementptr i8, ptr %t1327, i32 4
  store i8 53, ptr %t1332
  %t1333 = getelementptr i8, ptr %t1327, i32 5
  store i8 54, ptr %t1333
  %t1334 = getelementptr i8, ptr %t1327, i32 6
  store i8 55, ptr %t1334
  %t1335 = getelementptr i8, ptr %t1327, i32 7
  store i8 56, ptr %t1335
  %t1336 = getelementptr i8, ptr %t1327, i32 8
  store i8 57, ptr %t1336
  %t1337 = getelementptr i8, ptr %t1327, i32 9
  store i8 48, ptr %t1337
  %t1338 = getelementptr i8, ptr %t1327, i32 10
  store i8 49, ptr %t1338
  %t1339 = getelementptr i8, ptr %t1327, i32 11
  store i8 50, ptr %t1339
  %t1340 = getelementptr i8, ptr %t1327, i32 12
  store i8 51, ptr %t1340
  %t1341 = getelementptr i8, ptr %t1327, i32 13
  store i8 52, ptr %t1341
  br label %bb286
bb286:
  %t1342 = getelementptr i8, ptr %t35, i32 0
  store i8 49, ptr %t1342
  %t1343 = getelementptr i8, ptr %t35, i32 1
  store i8 50, ptr %t1343
  %t1344 = getelementptr i8, ptr %t35, i32 2
  store i8 51, ptr %t1344
  %t1345 = getelementptr i8, ptr %t35, i32 3
  store i8 52, ptr %t1345
  %t1346 = getelementptr i8, ptr %t35, i32 4
  store i8 53, ptr %t1346
  %t1347 = getelementptr i8, ptr %t35, i32 5
  store i8 54, ptr %t1347
  %t1348 = getelementptr i8, ptr %t35, i32 6
  store i8 55, ptr %t1348
  %t1349 = getelementptr i8, ptr %t35, i32 7
  store i8 56, ptr %t1349
  %t1350 = getelementptr i8, ptr %t35, i32 8
  store i8 57, ptr %t1350
  %t1351 = getelementptr i8, ptr %t35, i32 9
  store i8 48, ptr %t1351
  %t1352 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t1352
  %t1353 = getelementptr i8, ptr %t35, i32 11
  store i8 50, ptr %t1353
  %t1354 = getelementptr i8, ptr %t35, i32 12
  store i8 51, ptr %t1354
  %t1355 = getelementptr i8, ptr %t35, i32 13
  store i8 52, ptr %t1355
  br label %bb287
bb287:
  %t1356 = sub i32 3, 1
  %t1357 = mul i32 %t1356, 1
  %t1358 = add i32 0, %t1357
  %t1359 = mul i32 %t1358, 14
  %t1360 = getelementptr i8, ptr %t18, i32 %t1359
  %t1361 = getelementptr i8, ptr %t34, i32 0
  %t1362 = getelementptr i8, ptr %t1360, i32 0
  %t1363 = load i8, ptr %t1362
  store i8 %t1363, ptr %t1361
  %t1364 = getelementptr i8, ptr %t34, i32 1
  %t1365 = getelementptr i8, ptr %t1360, i32 1
  %t1366 = load i8, ptr %t1365
  store i8 %t1366, ptr %t1364
  %t1367 = getelementptr i8, ptr %t34, i32 2
  %t1368 = getelementptr i8, ptr %t1360, i32 2
  %t1369 = load i8, ptr %t1368
  store i8 %t1369, ptr %t1367
  %t1370 = getelementptr i8, ptr %t34, i32 3
  %t1371 = getelementptr i8, ptr %t1360, i32 3
  %t1372 = load i8, ptr %t1371
  store i8 %t1372, ptr %t1370
  %t1373 = getelementptr i8, ptr %t34, i32 4
  %t1374 = getelementptr i8, ptr %t1360, i32 4
  %t1375 = load i8, ptr %t1374
  store i8 %t1375, ptr %t1373
  %t1376 = getelementptr i8, ptr %t34, i32 5
  %t1377 = getelementptr i8, ptr %t1360, i32 5
  %t1378 = load i8, ptr %t1377
  store i8 %t1378, ptr %t1376
  %t1379 = getelementptr i8, ptr %t34, i32 6
  %t1380 = getelementptr i8, ptr %t1360, i32 6
  %t1381 = load i8, ptr %t1380
  store i8 %t1381, ptr %t1379
  %t1382 = getelementptr i8, ptr %t34, i32 7
  %t1383 = getelementptr i8, ptr %t1360, i32 7
  %t1384 = load i8, ptr %t1383
  store i8 %t1384, ptr %t1382
  %t1385 = getelementptr i8, ptr %t34, i32 8
  %t1386 = getelementptr i8, ptr %t1360, i32 8
  %t1387 = load i8, ptr %t1386
  store i8 %t1387, ptr %t1385
  %t1388 = getelementptr i8, ptr %t34, i32 9
  %t1389 = getelementptr i8, ptr %t1360, i32 9
  %t1390 = load i8, ptr %t1389
  store i8 %t1390, ptr %t1388
  %t1391 = getelementptr i8, ptr %t34, i32 10
  %t1392 = getelementptr i8, ptr %t1360, i32 10
  %t1393 = load i8, ptr %t1392
  store i8 %t1393, ptr %t1391
  %t1394 = getelementptr i8, ptr %t34, i32 11
  %t1395 = getelementptr i8, ptr %t1360, i32 11
  %t1396 = load i8, ptr %t1395
  store i8 %t1396, ptr %t1394
  %t1397 = getelementptr i8, ptr %t34, i32 12
  %t1398 = getelementptr i8, ptr %t1360, i32 12
  %t1399 = load i8, ptr %t1398
  store i8 %t1399, ptr %t1397
  %t1400 = getelementptr i8, ptr %t34, i32 13
  %t1401 = getelementptr i8, ptr %t1360, i32 13
  %t1402 = load i8, ptr %t1401
  store i8 %t1402, ptr %t1400
  br label %L40150
L40150:
  %t1403 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1404 = getelementptr i8, ptr %t34, i32 0
  %t1405 = load i8, ptr %t1404
  %t1406 = getelementptr i8, ptr %t1403, i32 0
  %t1407 = load i8, ptr %t1406
  %t1408 = icmp eq i8 %t1405, %t1407
  %t1409 = icmp ult i8 %t1405, %t1407
  %t1410 = icmp ugt i8 %t1405, %t1407
  %t1411 = getelementptr i8, ptr %t34, i32 1
  %t1412 = load i8, ptr %t1411
  %t1413 = getelementptr i8, ptr %t1403, i32 1
  %t1414 = load i8, ptr %t1413
  %t1415 = icmp eq i8 %t1412, %t1414
  %t1416 = icmp ult i8 %t1412, %t1414
  %t1417 = icmp ugt i8 %t1412, %t1414
  %t1418 = and i1 %t1408, %t1416
  %t1419 = or i1 %t1409, %t1418
  %t1420 = and i1 %t1408, %t1417
  %t1421 = or i1 %t1410, %t1420
  %t1422 = and i1 %t1408, %t1415
  %t1423 = getelementptr i8, ptr %t34, i32 2
  %t1424 = load i8, ptr %t1423
  %t1425 = getelementptr i8, ptr %t1403, i32 2
  %t1426 = load i8, ptr %t1425
  %t1427 = icmp eq i8 %t1424, %t1426
  %t1428 = icmp ult i8 %t1424, %t1426
  %t1429 = icmp ugt i8 %t1424, %t1426
  %t1430 = and i1 %t1422, %t1428
  %t1431 = or i1 %t1419, %t1430
  %t1432 = and i1 %t1422, %t1429
  %t1433 = or i1 %t1421, %t1432
  %t1434 = and i1 %t1422, %t1427
  %t1435 = getelementptr i8, ptr %t34, i32 3
  %t1436 = load i8, ptr %t1435
  %t1437 = getelementptr i8, ptr %t1403, i32 3
  %t1438 = load i8, ptr %t1437
  %t1439 = icmp eq i8 %t1436, %t1438
  %t1440 = icmp ult i8 %t1436, %t1438
  %t1441 = icmp ugt i8 %t1436, %t1438
  %t1442 = and i1 %t1434, %t1440
  %t1443 = or i1 %t1431, %t1442
  %t1444 = and i1 %t1434, %t1441
  %t1445 = or i1 %t1433, %t1444
  %t1446 = and i1 %t1434, %t1439
  %t1447 = getelementptr i8, ptr %t34, i32 4
  %t1448 = load i8, ptr %t1447
  %t1449 = getelementptr i8, ptr %t1403, i32 4
  %t1450 = load i8, ptr %t1449
  %t1451 = icmp eq i8 %t1448, %t1450
  %t1452 = icmp ult i8 %t1448, %t1450
  %t1453 = icmp ugt i8 %t1448, %t1450
  %t1454 = and i1 %t1446, %t1452
  %t1455 = or i1 %t1443, %t1454
  %t1456 = and i1 %t1446, %t1453
  %t1457 = or i1 %t1445, %t1456
  %t1458 = and i1 %t1446, %t1451
  %t1459 = getelementptr i8, ptr %t34, i32 5
  %t1460 = load i8, ptr %t1459
  %t1461 = getelementptr i8, ptr %t1403, i32 5
  %t1462 = load i8, ptr %t1461
  %t1463 = icmp eq i8 %t1460, %t1462
  %t1464 = icmp ult i8 %t1460, %t1462
  %t1465 = icmp ugt i8 %t1460, %t1462
  %t1466 = and i1 %t1458, %t1464
  %t1467 = or i1 %t1455, %t1466
  %t1468 = and i1 %t1458, %t1465
  %t1469 = or i1 %t1457, %t1468
  %t1470 = and i1 %t1458, %t1463
  %t1471 = getelementptr i8, ptr %t34, i32 6
  %t1472 = load i8, ptr %t1471
  %t1473 = getelementptr i8, ptr %t1403, i32 6
  %t1474 = load i8, ptr %t1473
  %t1475 = icmp eq i8 %t1472, %t1474
  %t1476 = icmp ult i8 %t1472, %t1474
  %t1477 = icmp ugt i8 %t1472, %t1474
  %t1478 = and i1 %t1470, %t1476
  %t1479 = or i1 %t1467, %t1478
  %t1480 = and i1 %t1470, %t1477
  %t1481 = or i1 %t1469, %t1480
  %t1482 = and i1 %t1470, %t1475
  %t1483 = getelementptr i8, ptr %t34, i32 7
  %t1484 = load i8, ptr %t1483
  %t1485 = getelementptr i8, ptr %t1403, i32 7
  %t1486 = load i8, ptr %t1485
  %t1487 = icmp eq i8 %t1484, %t1486
  %t1488 = icmp ult i8 %t1484, %t1486
  %t1489 = icmp ugt i8 %t1484, %t1486
  %t1490 = and i1 %t1482, %t1488
  %t1491 = or i1 %t1479, %t1490
  %t1492 = and i1 %t1482, %t1489
  %t1493 = or i1 %t1481, %t1492
  %t1494 = and i1 %t1482, %t1487
  %t1495 = getelementptr i8, ptr %t34, i32 8
  %t1496 = load i8, ptr %t1495
  %t1497 = getelementptr i8, ptr %t1403, i32 8
  %t1498 = load i8, ptr %t1497
  %t1499 = icmp eq i8 %t1496, %t1498
  %t1500 = icmp ult i8 %t1496, %t1498
  %t1501 = icmp ugt i8 %t1496, %t1498
  %t1502 = and i1 %t1494, %t1500
  %t1503 = or i1 %t1491, %t1502
  %t1504 = and i1 %t1494, %t1501
  %t1505 = or i1 %t1493, %t1504
  %t1506 = and i1 %t1494, %t1499
  %t1507 = getelementptr i8, ptr %t34, i32 9
  %t1508 = load i8, ptr %t1507
  %t1509 = getelementptr i8, ptr %t1403, i32 9
  %t1510 = load i8, ptr %t1509
  %t1511 = icmp eq i8 %t1508, %t1510
  %t1512 = icmp ult i8 %t1508, %t1510
  %t1513 = icmp ugt i8 %t1508, %t1510
  %t1514 = and i1 %t1506, %t1512
  %t1515 = or i1 %t1503, %t1514
  %t1516 = and i1 %t1506, %t1513
  %t1517 = or i1 %t1505, %t1516
  %t1518 = and i1 %t1506, %t1511
  %t1519 = getelementptr i8, ptr %t34, i32 10
  %t1520 = load i8, ptr %t1519
  %t1521 = getelementptr i8, ptr %t1403, i32 10
  %t1522 = load i8, ptr %t1521
  %t1523 = icmp eq i8 %t1520, %t1522
  %t1524 = icmp ult i8 %t1520, %t1522
  %t1525 = icmp ugt i8 %t1520, %t1522
  %t1526 = and i1 %t1518, %t1524
  %t1527 = or i1 %t1515, %t1526
  %t1528 = and i1 %t1518, %t1525
  %t1529 = or i1 %t1517, %t1528
  %t1530 = and i1 %t1518, %t1523
  %t1531 = getelementptr i8, ptr %t34, i32 11
  %t1532 = load i8, ptr %t1531
  %t1533 = getelementptr i8, ptr %t1403, i32 11
  %t1534 = load i8, ptr %t1533
  %t1535 = icmp eq i8 %t1532, %t1534
  %t1536 = icmp ult i8 %t1532, %t1534
  %t1537 = icmp ugt i8 %t1532, %t1534
  %t1538 = and i1 %t1530, %t1536
  %t1539 = or i1 %t1527, %t1538
  %t1540 = and i1 %t1530, %t1537
  %t1541 = or i1 %t1529, %t1540
  %t1542 = and i1 %t1530, %t1535
  %t1543 = getelementptr i8, ptr %t34, i32 12
  %t1544 = load i8, ptr %t1543
  %t1545 = getelementptr i8, ptr %t1403, i32 12
  %t1546 = load i8, ptr %t1545
  %t1547 = icmp eq i8 %t1544, %t1546
  %t1548 = icmp ult i8 %t1544, %t1546
  %t1549 = icmp ugt i8 %t1544, %t1546
  %t1550 = and i1 %t1542, %t1548
  %t1551 = or i1 %t1539, %t1550
  %t1552 = and i1 %t1542, %t1549
  %t1553 = or i1 %t1541, %t1552
  %t1554 = and i1 %t1542, %t1547
  %t1555 = getelementptr i8, ptr %t34, i32 13
  %t1556 = load i8, ptr %t1555
  %t1557 = getelementptr i8, ptr %t1403, i32 13
  %t1558 = load i8, ptr %t1557
  %t1559 = icmp eq i8 %t1556, %t1558
  %t1560 = icmp ult i8 %t1556, %t1558
  %t1561 = icmp ugt i8 %t1556, %t1558
  %t1562 = and i1 %t1554, %t1560
  %t1563 = or i1 %t1551, %t1562
  %t1564 = and i1 %t1554, %t1561
  %t1565 = or i1 %t1553, %t1564
  %t1566 = and i1 %t1554, %t1559
  br i1 %t1566, label %if_then54, label %L40151
if_then54:
  br label %L10150
L40151:
  br label %L20150
L30150:
  %t1567 = load i32, ptr %t27
  %t1568 = add i32 %t1567, 1
  store i32 %t1568, ptr %t27
  br label %bb291
bb291:
  %t1569 = load i32, ptr %t24
  %t1570 = load i32, ptr %t29
  %t1571 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1572 = alloca i32
  store i32 %t1570, ptr %t1572
  %t1573 = alloca ptr, i32 1
  %t1574 = getelementptr ptr, ptr %t1573, i32 0
  store ptr %t1572, ptr %t1574
  %t1575 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1569, ptr %t1571, ptr %t1573, ptr %t1575, i32 1, i32 0)
  br label %bb292
bb292:
  %t1576 = load i32, ptr %t28
  %t1577 = icmp slt i32 %t1576, 0
  br i1 %t1577, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t1578 = icmp eq i32 %t1576, 0
  br i1 %t1578, label %L161, label %L20150
L10150:
  %t1579 = load i32, ptr %t25
  %t1580 = add i32 %t1579, 1
  store i32 %t1580, ptr %t25
  br label %bb294
bb294:
  %t1581 = load i32, ptr %t24
  %t1582 = load i32, ptr %t29
  %t1583 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1584 = alloca i32
  store i32 %t1582, ptr %t1584
  %t1585 = alloca ptr, i32 1
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1584, ptr %t1586
  %t1587 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1581, ptr %t1583, ptr %t1585, ptr %t1587, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L161
L20150:
  %t1588 = load i32, ptr %t26
  %t1589 = add i32 %t1588, 1
  store i32 %t1589, ptr %t26
  br label %bb297
bb297:
  %t1590 = load i32, ptr %t24
  %t1591 = load i32, ptr %t29
  %t1592 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1593 = alloca i32
  store i32 %t1591, ptr %t1593
  %t1594 = alloca i32
  store i32 14, ptr %t1594
  %t1595 = alloca i32
  store i32 14, ptr %t1595
  %t1596 = alloca i32
  store i32 14, ptr %t1596
  %t1597 = alloca i32
  store i32 14, ptr %t1597
  %t1598 = alloca ptr, i32 7
  %t1599 = getelementptr ptr, ptr %t1598, i32 0
  store ptr %t1593, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1598, i32 1
  store ptr %t1594, ptr %t1600
  %t1601 = getelementptr ptr, ptr %t1598, i32 2
  store ptr %t1595, ptr %t1601
  %t1602 = getelementptr ptr, ptr %t1598, i32 3
  store ptr %t34, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1598, i32 4
  store ptr %t1596, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1598, i32 5
  store ptr %t1597, ptr %t1604
  %t1605 = getelementptr ptr, ptr %t1598, i32 6
  store ptr %t35, ptr %t1605
  %t1606 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1590, ptr %t1592, ptr %t1598, ptr %t1606, i32 7, i32 0)
  br label %L161
L161:
  br label %bb299
bb299:
  store i32 16, ptr %t29
  br label %bb300
bb300:
  %t1607 = load i32, ptr %t28
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L160, label %L30160
L160:
  br label %bb302
bb302:
  %t1610 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1610
  %t1611 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1611
  %t1612 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1612
  %t1613 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1613
  %t1614 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1614
  %t1615 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1615
  %t1616 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1616
  %t1617 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1617
  %t1618 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1618
  %t1619 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1619
  %t1620 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1620
  %t1621 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1621
  %t1622 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1622
  %t1623 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1623
  br label %bb303
bb303:
  %t1624 = getelementptr i8, ptr %t19, i32 0
  store i8 65, ptr %t1624
  br label %bb304
bb304:
  %t1625 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1625
  %t1626 = getelementptr i8, ptr %t35, i32 1
  store i8 32, ptr %t1626
  %t1627 = getelementptr i8, ptr %t35, i32 2
  store i8 32, ptr %t1627
  %t1628 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t1628
  %t1629 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t1629
  %t1630 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t1630
  %t1631 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t1631
  %t1632 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t1632
  %t1633 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t1633
  %t1634 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t1634
  %t1635 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t1635
  %t1636 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t1636
  %t1637 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t1637
  %t1638 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t1638
  br label %bb305
bb305:
  %t1639 = getelementptr i8, ptr %t34, i32 0
  %t1640 = getelementptr i8, ptr %t19, i32 0
  %t1641 = load i8, ptr %t1640
  store i8 %t1641, ptr %t1639
  %t1642 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1642
  %t1643 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1643
  %t1644 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1644
  %t1645 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1645
  %t1646 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1646
  %t1647 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1647
  %t1648 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1648
  %t1649 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1649
  %t1650 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1650
  %t1651 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1651
  %t1652 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1652
  %t1653 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1653
  %t1654 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1654
  br label %L40160
L40160:
  %t1655 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t1656 = getelementptr i8, ptr %t34, i32 0
  %t1657 = load i8, ptr %t1656
  %t1658 = getelementptr i8, ptr %t1655, i32 0
  %t1659 = load i8, ptr %t1658
  %t1660 = icmp eq i8 %t1657, %t1659
  %t1661 = icmp ult i8 %t1657, %t1659
  %t1662 = icmp ugt i8 %t1657, %t1659
  %t1663 = getelementptr i8, ptr %t34, i32 1
  %t1664 = load i8, ptr %t1663
  %t1665 = icmp eq i8 %t1664, 32
  %t1666 = icmp ult i8 %t1664, 32
  %t1667 = icmp ugt i8 %t1664, 32
  %t1668 = and i1 %t1660, %t1666
  %t1669 = or i1 %t1661, %t1668
  %t1670 = and i1 %t1660, %t1667
  %t1671 = or i1 %t1662, %t1670
  %t1672 = and i1 %t1660, %t1665
  %t1673 = getelementptr i8, ptr %t34, i32 2
  %t1674 = load i8, ptr %t1673
  %t1675 = icmp eq i8 %t1674, 32
  %t1676 = icmp ult i8 %t1674, 32
  %t1677 = icmp ugt i8 %t1674, 32
  %t1678 = and i1 %t1672, %t1676
  %t1679 = or i1 %t1669, %t1678
  %t1680 = and i1 %t1672, %t1677
  %t1681 = or i1 %t1671, %t1680
  %t1682 = and i1 %t1672, %t1675
  %t1683 = getelementptr i8, ptr %t34, i32 3
  %t1684 = load i8, ptr %t1683
  %t1685 = icmp eq i8 %t1684, 32
  %t1686 = icmp ult i8 %t1684, 32
  %t1687 = icmp ugt i8 %t1684, 32
  %t1688 = and i1 %t1682, %t1686
  %t1689 = or i1 %t1679, %t1688
  %t1690 = and i1 %t1682, %t1687
  %t1691 = or i1 %t1681, %t1690
  %t1692 = and i1 %t1682, %t1685
  %t1693 = getelementptr i8, ptr %t34, i32 4
  %t1694 = load i8, ptr %t1693
  %t1695 = icmp eq i8 %t1694, 32
  %t1696 = icmp ult i8 %t1694, 32
  %t1697 = icmp ugt i8 %t1694, 32
  %t1698 = and i1 %t1692, %t1696
  %t1699 = or i1 %t1689, %t1698
  %t1700 = and i1 %t1692, %t1697
  %t1701 = or i1 %t1691, %t1700
  %t1702 = and i1 %t1692, %t1695
  %t1703 = getelementptr i8, ptr %t34, i32 5
  %t1704 = load i8, ptr %t1703
  %t1705 = icmp eq i8 %t1704, 32
  %t1706 = icmp ult i8 %t1704, 32
  %t1707 = icmp ugt i8 %t1704, 32
  %t1708 = and i1 %t1702, %t1706
  %t1709 = or i1 %t1699, %t1708
  %t1710 = and i1 %t1702, %t1707
  %t1711 = or i1 %t1701, %t1710
  %t1712 = and i1 %t1702, %t1705
  %t1713 = getelementptr i8, ptr %t34, i32 6
  %t1714 = load i8, ptr %t1713
  %t1715 = icmp eq i8 %t1714, 32
  %t1716 = icmp ult i8 %t1714, 32
  %t1717 = icmp ugt i8 %t1714, 32
  %t1718 = and i1 %t1712, %t1716
  %t1719 = or i1 %t1709, %t1718
  %t1720 = and i1 %t1712, %t1717
  %t1721 = or i1 %t1711, %t1720
  %t1722 = and i1 %t1712, %t1715
  %t1723 = getelementptr i8, ptr %t34, i32 7
  %t1724 = load i8, ptr %t1723
  %t1725 = icmp eq i8 %t1724, 32
  %t1726 = icmp ult i8 %t1724, 32
  %t1727 = icmp ugt i8 %t1724, 32
  %t1728 = and i1 %t1722, %t1726
  %t1729 = or i1 %t1719, %t1728
  %t1730 = and i1 %t1722, %t1727
  %t1731 = or i1 %t1721, %t1730
  %t1732 = and i1 %t1722, %t1725
  %t1733 = getelementptr i8, ptr %t34, i32 8
  %t1734 = load i8, ptr %t1733
  %t1735 = icmp eq i8 %t1734, 32
  %t1736 = icmp ult i8 %t1734, 32
  %t1737 = icmp ugt i8 %t1734, 32
  %t1738 = and i1 %t1732, %t1736
  %t1739 = or i1 %t1729, %t1738
  %t1740 = and i1 %t1732, %t1737
  %t1741 = or i1 %t1731, %t1740
  %t1742 = and i1 %t1732, %t1735
  %t1743 = getelementptr i8, ptr %t34, i32 9
  %t1744 = load i8, ptr %t1743
  %t1745 = icmp eq i8 %t1744, 32
  %t1746 = icmp ult i8 %t1744, 32
  %t1747 = icmp ugt i8 %t1744, 32
  %t1748 = and i1 %t1742, %t1746
  %t1749 = or i1 %t1739, %t1748
  %t1750 = and i1 %t1742, %t1747
  %t1751 = or i1 %t1741, %t1750
  %t1752 = and i1 %t1742, %t1745
  %t1753 = getelementptr i8, ptr %t34, i32 10
  %t1754 = load i8, ptr %t1753
  %t1755 = icmp eq i8 %t1754, 32
  %t1756 = icmp ult i8 %t1754, 32
  %t1757 = icmp ugt i8 %t1754, 32
  %t1758 = and i1 %t1752, %t1756
  %t1759 = or i1 %t1749, %t1758
  %t1760 = and i1 %t1752, %t1757
  %t1761 = or i1 %t1751, %t1760
  %t1762 = and i1 %t1752, %t1755
  %t1763 = getelementptr i8, ptr %t34, i32 11
  %t1764 = load i8, ptr %t1763
  %t1765 = icmp eq i8 %t1764, 32
  %t1766 = icmp ult i8 %t1764, 32
  %t1767 = icmp ugt i8 %t1764, 32
  %t1768 = and i1 %t1762, %t1766
  %t1769 = or i1 %t1759, %t1768
  %t1770 = and i1 %t1762, %t1767
  %t1771 = or i1 %t1761, %t1770
  %t1772 = and i1 %t1762, %t1765
  %t1773 = getelementptr i8, ptr %t34, i32 12
  %t1774 = load i8, ptr %t1773
  %t1775 = icmp eq i8 %t1774, 32
  %t1776 = icmp ult i8 %t1774, 32
  %t1777 = icmp ugt i8 %t1774, 32
  %t1778 = and i1 %t1772, %t1776
  %t1779 = or i1 %t1769, %t1778
  %t1780 = and i1 %t1772, %t1777
  %t1781 = or i1 %t1771, %t1780
  %t1782 = and i1 %t1772, %t1775
  %t1783 = getelementptr i8, ptr %t34, i32 13
  %t1784 = load i8, ptr %t1783
  %t1785 = icmp eq i8 %t1784, 32
  %t1786 = icmp ult i8 %t1784, 32
  %t1787 = icmp ugt i8 %t1784, 32
  %t1788 = and i1 %t1782, %t1786
  %t1789 = or i1 %t1779, %t1788
  %t1790 = and i1 %t1782, %t1787
  %t1791 = or i1 %t1781, %t1790
  %t1792 = and i1 %t1782, %t1785
  br i1 %t1792, label %if_then57, label %L40161
if_then57:
  br label %L10160
L40161:
  br label %L20160
L30160:
  %t1793 = load i32, ptr %t27
  %t1794 = add i32 %t1793, 1
  store i32 %t1794, ptr %t27
  br label %bb309
bb309:
  %t1795 = load i32, ptr %t24
  %t1796 = load i32, ptr %t29
  %t1797 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1798 = alloca i32
  store i32 %t1796, ptr %t1798
  %t1799 = alloca ptr, i32 1
  %t1800 = getelementptr ptr, ptr %t1799, i32 0
  store ptr %t1798, ptr %t1800
  %t1801 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1795, ptr %t1797, ptr %t1799, ptr %t1801, i32 1, i32 0)
  br label %bb310
bb310:
  %t1802 = load i32, ptr %t28
  %t1803 = icmp slt i32 %t1802, 0
  br i1 %t1803, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t1804 = icmp eq i32 %t1802, 0
  br i1 %t1804, label %L171, label %L20160
L10160:
  %t1805 = load i32, ptr %t25
  %t1806 = add i32 %t1805, 1
  store i32 %t1806, ptr %t25
  br label %bb312
bb312:
  %t1807 = load i32, ptr %t24
  %t1808 = load i32, ptr %t29
  %t1809 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1810 = alloca i32
  store i32 %t1808, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1807, ptr %t1809, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L171
L20160:
  %t1814 = load i32, ptr %t26
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t26
  br label %bb315
bb315:
  %t1816 = load i32, ptr %t24
  %t1817 = load i32, ptr %t29
  %t1818 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1819 = alloca i32
  store i32 %t1817, ptr %t1819
  %t1820 = alloca i32
  store i32 14, ptr %t1820
  %t1821 = alloca i32
  store i32 14, ptr %t1821
  %t1822 = alloca i32
  store i32 14, ptr %t1822
  %t1823 = alloca i32
  store i32 14, ptr %t1823
  %t1824 = alloca ptr, i32 7
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1819, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1824, i32 1
  store ptr %t1820, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1824, i32 2
  store ptr %t1821, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1824, i32 3
  store ptr %t34, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1824, i32 4
  store ptr %t1822, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1824, i32 5
  store ptr %t1823, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1824, i32 6
  store ptr %t35, ptr %t1831
  %t1832 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1816, ptr %t1818, ptr %t1824, ptr %t1832, i32 7, i32 0)
  br label %L171
L171:
  br label %bb317
bb317:
  store i32 17, ptr %t29
  br label %bb318
bb318:
  %t1833 = load i32, ptr %t28
  %t1834 = icmp slt i32 %t1833, 0
  br i1 %t1834, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t1835 = icmp eq i32 %t1833, 0
  br i1 %t1835, label %L170, label %L30170
L170:
  br label %bb320
bb320:
  %t1836 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1836
  %t1837 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1837
  %t1838 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1838
  %t1839 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1839
  %t1840 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1840
  %t1841 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1841
  %t1842 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1842
  %t1843 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1843
  %t1844 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1844
  %t1845 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1845
  %t1846 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1846
  %t1847 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1847
  %t1848 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1848
  %t1849 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1849
  br label %bb321
bb321:
  %t1850 = getelementptr i8, ptr %t20, i32 0
  store i8 65, ptr %t1850
  %t1851 = getelementptr i8, ptr %t20, i32 1
  store i8 66, ptr %t1851
  %t1852 = getelementptr i8, ptr %t20, i32 2
  store i8 67, ptr %t1852
  br label %bb322
bb322:
  %t1853 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1853
  %t1854 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t1854
  %t1855 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t1855
  %t1856 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t1856
  %t1857 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t1857
  %t1858 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t1858
  %t1859 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t1859
  %t1860 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t1860
  %t1861 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t1861
  %t1862 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t1862
  %t1863 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t1863
  %t1864 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t1864
  %t1865 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t1865
  %t1866 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t1866
  br label %bb323
bb323:
  %t1867 = getelementptr i8, ptr %t34, i32 0
  %t1868 = getelementptr i8, ptr %t20, i32 0
  %t1869 = load i8, ptr %t1868
  store i8 %t1869, ptr %t1867
  %t1870 = getelementptr i8, ptr %t34, i32 1
  %t1871 = getelementptr i8, ptr %t20, i32 1
  %t1872 = load i8, ptr %t1871
  store i8 %t1872, ptr %t1870
  %t1873 = getelementptr i8, ptr %t34, i32 2
  %t1874 = getelementptr i8, ptr %t20, i32 2
  %t1875 = load i8, ptr %t1874
  store i8 %t1875, ptr %t1873
  %t1876 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1876
  %t1877 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1877
  %t1878 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1878
  %t1879 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1879
  %t1880 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1880
  %t1881 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1881
  %t1882 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1882
  %t1883 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1883
  %t1884 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1884
  %t1885 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1885
  %t1886 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1886
  br label %L40170
L40170:
  %t1887 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t1888 = getelementptr i8, ptr %t34, i32 0
  %t1889 = load i8, ptr %t1888
  %t1890 = getelementptr i8, ptr %t1887, i32 0
  %t1891 = load i8, ptr %t1890
  %t1892 = icmp eq i8 %t1889, %t1891
  %t1893 = icmp ult i8 %t1889, %t1891
  %t1894 = icmp ugt i8 %t1889, %t1891
  %t1895 = getelementptr i8, ptr %t34, i32 1
  %t1896 = load i8, ptr %t1895
  %t1897 = getelementptr i8, ptr %t1887, i32 1
  %t1898 = load i8, ptr %t1897
  %t1899 = icmp eq i8 %t1896, %t1898
  %t1900 = icmp ult i8 %t1896, %t1898
  %t1901 = icmp ugt i8 %t1896, %t1898
  %t1902 = and i1 %t1892, %t1900
  %t1903 = or i1 %t1893, %t1902
  %t1904 = and i1 %t1892, %t1901
  %t1905 = or i1 %t1894, %t1904
  %t1906 = and i1 %t1892, %t1899
  %t1907 = getelementptr i8, ptr %t34, i32 2
  %t1908 = load i8, ptr %t1907
  %t1909 = getelementptr i8, ptr %t1887, i32 2
  %t1910 = load i8, ptr %t1909
  %t1911 = icmp eq i8 %t1908, %t1910
  %t1912 = icmp ult i8 %t1908, %t1910
  %t1913 = icmp ugt i8 %t1908, %t1910
  %t1914 = and i1 %t1906, %t1912
  %t1915 = or i1 %t1903, %t1914
  %t1916 = and i1 %t1906, %t1913
  %t1917 = or i1 %t1905, %t1916
  %t1918 = and i1 %t1906, %t1911
  %t1919 = getelementptr i8, ptr %t34, i32 3
  %t1920 = load i8, ptr %t1919
  %t1921 = icmp eq i8 %t1920, 32
  %t1922 = icmp ult i8 %t1920, 32
  %t1923 = icmp ugt i8 %t1920, 32
  %t1924 = and i1 %t1918, %t1922
  %t1925 = or i1 %t1915, %t1924
  %t1926 = and i1 %t1918, %t1923
  %t1927 = or i1 %t1917, %t1926
  %t1928 = and i1 %t1918, %t1921
  %t1929 = getelementptr i8, ptr %t34, i32 4
  %t1930 = load i8, ptr %t1929
  %t1931 = icmp eq i8 %t1930, 32
  %t1932 = icmp ult i8 %t1930, 32
  %t1933 = icmp ugt i8 %t1930, 32
  %t1934 = and i1 %t1928, %t1932
  %t1935 = or i1 %t1925, %t1934
  %t1936 = and i1 %t1928, %t1933
  %t1937 = or i1 %t1927, %t1936
  %t1938 = and i1 %t1928, %t1931
  %t1939 = getelementptr i8, ptr %t34, i32 5
  %t1940 = load i8, ptr %t1939
  %t1941 = icmp eq i8 %t1940, 32
  %t1942 = icmp ult i8 %t1940, 32
  %t1943 = icmp ugt i8 %t1940, 32
  %t1944 = and i1 %t1938, %t1942
  %t1945 = or i1 %t1935, %t1944
  %t1946 = and i1 %t1938, %t1943
  %t1947 = or i1 %t1937, %t1946
  %t1948 = and i1 %t1938, %t1941
  %t1949 = getelementptr i8, ptr %t34, i32 6
  %t1950 = load i8, ptr %t1949
  %t1951 = icmp eq i8 %t1950, 32
  %t1952 = icmp ult i8 %t1950, 32
  %t1953 = icmp ugt i8 %t1950, 32
  %t1954 = and i1 %t1948, %t1952
  %t1955 = or i1 %t1945, %t1954
  %t1956 = and i1 %t1948, %t1953
  %t1957 = or i1 %t1947, %t1956
  %t1958 = and i1 %t1948, %t1951
  %t1959 = getelementptr i8, ptr %t34, i32 7
  %t1960 = load i8, ptr %t1959
  %t1961 = icmp eq i8 %t1960, 32
  %t1962 = icmp ult i8 %t1960, 32
  %t1963 = icmp ugt i8 %t1960, 32
  %t1964 = and i1 %t1958, %t1962
  %t1965 = or i1 %t1955, %t1964
  %t1966 = and i1 %t1958, %t1963
  %t1967 = or i1 %t1957, %t1966
  %t1968 = and i1 %t1958, %t1961
  %t1969 = getelementptr i8, ptr %t34, i32 8
  %t1970 = load i8, ptr %t1969
  %t1971 = icmp eq i8 %t1970, 32
  %t1972 = icmp ult i8 %t1970, 32
  %t1973 = icmp ugt i8 %t1970, 32
  %t1974 = and i1 %t1968, %t1972
  %t1975 = or i1 %t1965, %t1974
  %t1976 = and i1 %t1968, %t1973
  %t1977 = or i1 %t1967, %t1976
  %t1978 = and i1 %t1968, %t1971
  %t1979 = getelementptr i8, ptr %t34, i32 9
  %t1980 = load i8, ptr %t1979
  %t1981 = icmp eq i8 %t1980, 32
  %t1982 = icmp ult i8 %t1980, 32
  %t1983 = icmp ugt i8 %t1980, 32
  %t1984 = and i1 %t1978, %t1982
  %t1985 = or i1 %t1975, %t1984
  %t1986 = and i1 %t1978, %t1983
  %t1987 = or i1 %t1977, %t1986
  %t1988 = and i1 %t1978, %t1981
  %t1989 = getelementptr i8, ptr %t34, i32 10
  %t1990 = load i8, ptr %t1989
  %t1991 = icmp eq i8 %t1990, 32
  %t1992 = icmp ult i8 %t1990, 32
  %t1993 = icmp ugt i8 %t1990, 32
  %t1994 = and i1 %t1988, %t1992
  %t1995 = or i1 %t1985, %t1994
  %t1996 = and i1 %t1988, %t1993
  %t1997 = or i1 %t1987, %t1996
  %t1998 = and i1 %t1988, %t1991
  %t1999 = getelementptr i8, ptr %t34, i32 11
  %t2000 = load i8, ptr %t1999
  %t2001 = icmp eq i8 %t2000, 32
  %t2002 = icmp ult i8 %t2000, 32
  %t2003 = icmp ugt i8 %t2000, 32
  %t2004 = and i1 %t1998, %t2002
  %t2005 = or i1 %t1995, %t2004
  %t2006 = and i1 %t1998, %t2003
  %t2007 = or i1 %t1997, %t2006
  %t2008 = and i1 %t1998, %t2001
  %t2009 = getelementptr i8, ptr %t34, i32 12
  %t2010 = load i8, ptr %t2009
  %t2011 = icmp eq i8 %t2010, 32
  %t2012 = icmp ult i8 %t2010, 32
  %t2013 = icmp ugt i8 %t2010, 32
  %t2014 = and i1 %t2008, %t2012
  %t2015 = or i1 %t2005, %t2014
  %t2016 = and i1 %t2008, %t2013
  %t2017 = or i1 %t2007, %t2016
  %t2018 = and i1 %t2008, %t2011
  %t2019 = getelementptr i8, ptr %t34, i32 13
  %t2020 = load i8, ptr %t2019
  %t2021 = icmp eq i8 %t2020, 32
  %t2022 = icmp ult i8 %t2020, 32
  %t2023 = icmp ugt i8 %t2020, 32
  %t2024 = and i1 %t2018, %t2022
  %t2025 = or i1 %t2015, %t2024
  %t2026 = and i1 %t2018, %t2023
  %t2027 = or i1 %t2017, %t2026
  %t2028 = and i1 %t2018, %t2021
  br i1 %t2028, label %if_then60, label %L40171
if_then60:
  br label %L10170
L40171:
  br label %L20170
L30170:
  %t2029 = load i32, ptr %t27
  %t2030 = add i32 %t2029, 1
  store i32 %t2030, ptr %t27
  br label %bb327
bb327:
  %t2031 = load i32, ptr %t24
  %t2032 = load i32, ptr %t29
  %t2033 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2034 = alloca i32
  store i32 %t2032, ptr %t2034
  %t2035 = alloca ptr, i32 1
  %t2036 = getelementptr ptr, ptr %t2035, i32 0
  store ptr %t2034, ptr %t2036
  %t2037 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2031, ptr %t2033, ptr %t2035, ptr %t2037, i32 1, i32 0)
  br label %bb328
bb328:
  %t2038 = load i32, ptr %t28
  %t2039 = icmp slt i32 %t2038, 0
  br i1 %t2039, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t2040 = icmp eq i32 %t2038, 0
  br i1 %t2040, label %L181, label %L20170
L10170:
  %t2041 = load i32, ptr %t25
  %t2042 = add i32 %t2041, 1
  store i32 %t2042, ptr %t25
  br label %bb330
bb330:
  %t2043 = load i32, ptr %t24
  %t2044 = load i32, ptr %t29
  %t2045 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2046 = alloca i32
  store i32 %t2044, ptr %t2046
  %t2047 = alloca ptr, i32 1
  %t2048 = getelementptr ptr, ptr %t2047, i32 0
  store ptr %t2046, ptr %t2048
  %t2049 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2043, ptr %t2045, ptr %t2047, ptr %t2049, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L181
L20170:
  %t2050 = load i32, ptr %t26
  %t2051 = add i32 %t2050, 1
  store i32 %t2051, ptr %t26
  br label %bb333
bb333:
  %t2052 = load i32, ptr %t24
  %t2053 = load i32, ptr %t29
  %t2054 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t2055 = alloca i32
  store i32 %t2053, ptr %t2055
  %t2056 = alloca i32
  store i32 14, ptr %t2056
  %t2057 = alloca i32
  store i32 14, ptr %t2057
  %t2058 = alloca i32
  store i32 14, ptr %t2058
  %t2059 = alloca i32
  store i32 14, ptr %t2059
  %t2060 = alloca ptr, i32 7
  %t2061 = getelementptr ptr, ptr %t2060, i32 0
  store ptr %t2055, ptr %t2061
  %t2062 = getelementptr ptr, ptr %t2060, i32 1
  store ptr %t2056, ptr %t2062
  %t2063 = getelementptr ptr, ptr %t2060, i32 2
  store ptr %t2057, ptr %t2063
  %t2064 = getelementptr ptr, ptr %t2060, i32 3
  store ptr %t34, ptr %t2064
  %t2065 = getelementptr ptr, ptr %t2060, i32 4
  store ptr %t2058, ptr %t2065
  %t2066 = getelementptr ptr, ptr %t2060, i32 5
  store ptr %t2059, ptr %t2066
  %t2067 = getelementptr ptr, ptr %t2060, i32 6
  store ptr %t35, ptr %t2067
  %t2068 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2052, ptr %t2054, ptr %t2060, ptr %t2068, i32 7, i32 0)
  br label %L181
L181:
  br label %bb335
bb335:
  store i32 18, ptr %t29
  br label %bb336
bb336:
  %t2069 = load i32, ptr %t28
  %t2070 = icmp slt i32 %t2069, 0
  br i1 %t2070, label %L30180, label %arith_if_zero62
arith_if_zero62:
  %t2071 = icmp eq i32 %t2069, 0
  br i1 %t2071, label %L180, label %L30180
L180:
  br label %bb338
bb338:
  %t2072 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t2072
  %t2073 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t2073
  %t2074 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t2074
  %t2075 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t2075
  %t2076 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t2076
  %t2077 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t2077
  %t2078 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t2078
  %t2079 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t2079
  %t2080 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t2080
  %t2081 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t2081
  %t2082 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t2082
  %t2083 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t2083
  %t2084 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t2084
  %t2085 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t2085
  br label %bb339
bb339:
  %t2086 = getelementptr i8, ptr %t21, i32 0
  store i8 65, ptr %t2086
  %t2087 = getelementptr i8, ptr %t21, i32 1
  store i8 66, ptr %t2087
  %t2088 = getelementptr i8, ptr %t21, i32 2
  store i8 67, ptr %t2088
  br label %bb340
bb340:
  %t2089 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t2089
  %t2090 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t2090
  %t2091 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t2091
  %t2092 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t2092
  %t2093 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t2093
  %t2094 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t2094
  %t2095 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t2095
  %t2096 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t2096
  %t2097 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t2097
  %t2098 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t2098
  %t2099 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t2099
  %t2100 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t2100
  %t2101 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t2101
  %t2102 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t2102
  br label %bb341
bb341:
  %t2103 = getelementptr i8, ptr %t34, i32 0
  %t2104 = getelementptr i8, ptr %t21, i32 0
  %t2105 = load i8, ptr %t2104
  store i8 %t2105, ptr %t2103
  %t2106 = getelementptr i8, ptr %t34, i32 1
  %t2107 = getelementptr i8, ptr %t21, i32 1
  %t2108 = load i8, ptr %t2107
  store i8 %t2108, ptr %t2106
  %t2109 = getelementptr i8, ptr %t34, i32 2
  %t2110 = getelementptr i8, ptr %t21, i32 2
  %t2111 = load i8, ptr %t2110
  store i8 %t2111, ptr %t2109
  %t2112 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t2112
  %t2113 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t2113
  %t2114 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t2114
  %t2115 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t2115
  %t2116 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t2116
  %t2117 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t2117
  %t2118 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t2118
  %t2119 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t2119
  %t2120 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t2120
  %t2121 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t2121
  %t2122 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t2122
  br label %L40180
L40180:
  %t2123 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t2124 = getelementptr i8, ptr %t34, i32 0
  %t2125 = load i8, ptr %t2124
  %t2126 = getelementptr i8, ptr %t2123, i32 0
  %t2127 = load i8, ptr %t2126
  %t2128 = icmp eq i8 %t2125, %t2127
  %t2129 = icmp ult i8 %t2125, %t2127
  %t2130 = icmp ugt i8 %t2125, %t2127
  %t2131 = getelementptr i8, ptr %t34, i32 1
  %t2132 = load i8, ptr %t2131
  %t2133 = getelementptr i8, ptr %t2123, i32 1
  %t2134 = load i8, ptr %t2133
  %t2135 = icmp eq i8 %t2132, %t2134
  %t2136 = icmp ult i8 %t2132, %t2134
  %t2137 = icmp ugt i8 %t2132, %t2134
  %t2138 = and i1 %t2128, %t2136
  %t2139 = or i1 %t2129, %t2138
  %t2140 = and i1 %t2128, %t2137
  %t2141 = or i1 %t2130, %t2140
  %t2142 = and i1 %t2128, %t2135
  %t2143 = getelementptr i8, ptr %t34, i32 2
  %t2144 = load i8, ptr %t2143
  %t2145 = getelementptr i8, ptr %t2123, i32 2
  %t2146 = load i8, ptr %t2145
  %t2147 = icmp eq i8 %t2144, %t2146
  %t2148 = icmp ult i8 %t2144, %t2146
  %t2149 = icmp ugt i8 %t2144, %t2146
  %t2150 = and i1 %t2142, %t2148
  %t2151 = or i1 %t2139, %t2150
  %t2152 = and i1 %t2142, %t2149
  %t2153 = or i1 %t2141, %t2152
  %t2154 = and i1 %t2142, %t2147
  %t2155 = getelementptr i8, ptr %t34, i32 3
  %t2156 = load i8, ptr %t2155
  %t2157 = icmp eq i8 %t2156, 32
  %t2158 = icmp ult i8 %t2156, 32
  %t2159 = icmp ugt i8 %t2156, 32
  %t2160 = and i1 %t2154, %t2158
  %t2161 = or i1 %t2151, %t2160
  %t2162 = and i1 %t2154, %t2159
  %t2163 = or i1 %t2153, %t2162
  %t2164 = and i1 %t2154, %t2157
  %t2165 = getelementptr i8, ptr %t34, i32 4
  %t2166 = load i8, ptr %t2165
  %t2167 = icmp eq i8 %t2166, 32
  %t2168 = icmp ult i8 %t2166, 32
  %t2169 = icmp ugt i8 %t2166, 32
  %t2170 = and i1 %t2164, %t2168
  %t2171 = or i1 %t2161, %t2170
  %t2172 = and i1 %t2164, %t2169
  %t2173 = or i1 %t2163, %t2172
  %t2174 = and i1 %t2164, %t2167
  %t2175 = getelementptr i8, ptr %t34, i32 5
  %t2176 = load i8, ptr %t2175
  %t2177 = icmp eq i8 %t2176, 32
  %t2178 = icmp ult i8 %t2176, 32
  %t2179 = icmp ugt i8 %t2176, 32
  %t2180 = and i1 %t2174, %t2178
  %t2181 = or i1 %t2171, %t2180
  %t2182 = and i1 %t2174, %t2179
  %t2183 = or i1 %t2173, %t2182
  %t2184 = and i1 %t2174, %t2177
  %t2185 = getelementptr i8, ptr %t34, i32 6
  %t2186 = load i8, ptr %t2185
  %t2187 = icmp eq i8 %t2186, 32
  %t2188 = icmp ult i8 %t2186, 32
  %t2189 = icmp ugt i8 %t2186, 32
  %t2190 = and i1 %t2184, %t2188
  %t2191 = or i1 %t2181, %t2190
  %t2192 = and i1 %t2184, %t2189
  %t2193 = or i1 %t2183, %t2192
  %t2194 = and i1 %t2184, %t2187
  %t2195 = getelementptr i8, ptr %t34, i32 7
  %t2196 = load i8, ptr %t2195
  %t2197 = icmp eq i8 %t2196, 32
  %t2198 = icmp ult i8 %t2196, 32
  %t2199 = icmp ugt i8 %t2196, 32
  %t2200 = and i1 %t2194, %t2198
  %t2201 = or i1 %t2191, %t2200
  %t2202 = and i1 %t2194, %t2199
  %t2203 = or i1 %t2193, %t2202
  %t2204 = and i1 %t2194, %t2197
  %t2205 = getelementptr i8, ptr %t34, i32 8
  %t2206 = load i8, ptr %t2205
  %t2207 = icmp eq i8 %t2206, 32
  %t2208 = icmp ult i8 %t2206, 32
  %t2209 = icmp ugt i8 %t2206, 32
  %t2210 = and i1 %t2204, %t2208
  %t2211 = or i1 %t2201, %t2210
  %t2212 = and i1 %t2204, %t2209
  %t2213 = or i1 %t2203, %t2212
  %t2214 = and i1 %t2204, %t2207
  %t2215 = getelementptr i8, ptr %t34, i32 9
  %t2216 = load i8, ptr %t2215
  %t2217 = icmp eq i8 %t2216, 32
  %t2218 = icmp ult i8 %t2216, 32
  %t2219 = icmp ugt i8 %t2216, 32
  %t2220 = and i1 %t2214, %t2218
  %t2221 = or i1 %t2211, %t2220
  %t2222 = and i1 %t2214, %t2219
  %t2223 = or i1 %t2213, %t2222
  %t2224 = and i1 %t2214, %t2217
  %t2225 = getelementptr i8, ptr %t34, i32 10
  %t2226 = load i8, ptr %t2225
  %t2227 = icmp eq i8 %t2226, 32
  %t2228 = icmp ult i8 %t2226, 32
  %t2229 = icmp ugt i8 %t2226, 32
  %t2230 = and i1 %t2224, %t2228
  %t2231 = or i1 %t2221, %t2230
  %t2232 = and i1 %t2224, %t2229
  %t2233 = or i1 %t2223, %t2232
  %t2234 = and i1 %t2224, %t2227
  %t2235 = getelementptr i8, ptr %t34, i32 11
  %t2236 = load i8, ptr %t2235
  %t2237 = icmp eq i8 %t2236, 32
  %t2238 = icmp ult i8 %t2236, 32
  %t2239 = icmp ugt i8 %t2236, 32
  %t2240 = and i1 %t2234, %t2238
  %t2241 = or i1 %t2231, %t2240
  %t2242 = and i1 %t2234, %t2239
  %t2243 = or i1 %t2233, %t2242
  %t2244 = and i1 %t2234, %t2237
  %t2245 = getelementptr i8, ptr %t34, i32 12
  %t2246 = load i8, ptr %t2245
  %t2247 = icmp eq i8 %t2246, 32
  %t2248 = icmp ult i8 %t2246, 32
  %t2249 = icmp ugt i8 %t2246, 32
  %t2250 = and i1 %t2244, %t2248
  %t2251 = or i1 %t2241, %t2250
  %t2252 = and i1 %t2244, %t2249
  %t2253 = or i1 %t2243, %t2252
  %t2254 = and i1 %t2244, %t2247
  %t2255 = getelementptr i8, ptr %t34, i32 13
  %t2256 = load i8, ptr %t2255
  %t2257 = icmp eq i8 %t2256, 32
  %t2258 = icmp ult i8 %t2256, 32
  %t2259 = icmp ugt i8 %t2256, 32
  %t2260 = and i1 %t2254, %t2258
  %t2261 = or i1 %t2251, %t2260
  %t2262 = and i1 %t2254, %t2259
  %t2263 = or i1 %t2253, %t2262
  %t2264 = and i1 %t2254, %t2257
  br i1 %t2264, label %if_then63, label %L40181
if_then63:
  br label %L10180
L40181:
  br label %L20180
L30180:
  %t2265 = load i32, ptr %t27
  %t2266 = add i32 %t2265, 1
  store i32 %t2266, ptr %t27
  br label %bb345
bb345:
  %t2267 = load i32, ptr %t24
  %t2268 = load i32, ptr %t29
  %t2269 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2270 = alloca i32
  store i32 %t2268, ptr %t2270
  %t2271 = alloca ptr, i32 1
  %t2272 = getelementptr ptr, ptr %t2271, i32 0
  store ptr %t2270, ptr %t2272
  %t2273 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2267, ptr %t2269, ptr %t2271, ptr %t2273, i32 1, i32 0)
  br label %bb346
bb346:
  %t2274 = load i32, ptr %t28
  %t2275 = icmp slt i32 %t2274, 0
  br i1 %t2275, label %L10180, label %arith_if_zero64
arith_if_zero64:
  %t2276 = icmp eq i32 %t2274, 0
  br i1 %t2276, label %L191, label %L20180
L10180:
  %t2277 = load i32, ptr %t25
  %t2278 = add i32 %t2277, 1
  store i32 %t2278, ptr %t25
  br label %bb348
bb348:
  %t2279 = load i32, ptr %t24
  %t2280 = load i32, ptr %t29
  %t2281 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2282 = alloca i32
  store i32 %t2280, ptr %t2282
  %t2283 = alloca ptr, i32 1
  %t2284 = getelementptr ptr, ptr %t2283, i32 0
  store ptr %t2282, ptr %t2284
  %t2285 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2279, ptr %t2281, ptr %t2283, ptr %t2285, i32 1, i32 0)
  br label %bb349
bb349:
  br label %L191
L20180:
  %t2286 = load i32, ptr %t26
  %t2287 = add i32 %t2286, 1
  store i32 %t2287, ptr %t26
  br label %bb351
bb351:
  %t2288 = load i32, ptr %t24
  %t2289 = load i32, ptr %t29
  %t2290 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t2291 = alloca i32
  store i32 %t2289, ptr %t2291
  %t2292 = alloca i32
  store i32 14, ptr %t2292
  %t2293 = alloca i32
  store i32 14, ptr %t2293
  %t2294 = alloca i32
  store i32 14, ptr %t2294
  %t2295 = alloca i32
  store i32 14, ptr %t2295
  %t2296 = alloca ptr, i32 7
  %t2297 = getelementptr ptr, ptr %t2296, i32 0
  store ptr %t2291, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2296, i32 1
  store ptr %t2292, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2296, i32 2
  store ptr %t2293, ptr %t2299
  %t2300 = getelementptr ptr, ptr %t2296, i32 3
  store ptr %t34, ptr %t2300
  %t2301 = getelementptr ptr, ptr %t2296, i32 4
  store ptr %t2294, ptr %t2301
  %t2302 = getelementptr ptr, ptr %t2296, i32 5
  store ptr %t2295, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2296, i32 6
  store ptr %t35, ptr %t2303
  %t2304 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2288, ptr %t2290, ptr %t2296, ptr %t2304, i32 7, i32 0)
  br label %L191
L191:
  br label %bb353
bb353:
  store i32 19, ptr %t29
  br label %bb354
bb354:
  %t2305 = load i32, ptr %t28
  %t2306 = icmp slt i32 %t2305, 0
  br i1 %t2306, label %L30190, label %arith_if_zero65
arith_if_zero65:
  %t2307 = icmp eq i32 %t2305, 0
  br i1 %t2307, label %L190, label %L30190
L190:
  br label %bb356
bb356:
  store i32 0, ptr %t30
  br label %bb357
bb357:
  store i32 5, ptr %t36
  br label %bb358
bb358:
  %t2308 = load i32, ptr %t36
  %t2309 = add i32 %t2308, 1
  store i32 %t2309, ptr %t37
  br label %bb359
bb359:
  store i32 6, ptr %t31
  br label %bb360
bb360:
  %t2310 = load i32, ptr %t37
  store i32 %t2310, ptr %t30
  br label %L40190
L40190:
  %t2311 = load i32, ptr %t30
  %t2312 = sub i32 %t2311, 6
  %t2313 = icmp slt i32 %t2312, 0
  br i1 %t2313, label %L20190, label %arith_if_zero66
arith_if_zero66:
  %t2314 = icmp eq i32 %t2312, 0
  br i1 %t2314, label %L10190, label %L20190
L30190:
  %t2315 = load i32, ptr %t27
  %t2316 = add i32 %t2315, 1
  store i32 %t2316, ptr %t27
  br label %bb363
bb363:
  %t2317 = load i32, ptr %t24
  %t2318 = load i32, ptr %t29
  %t2319 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2320 = alloca i32
  store i32 %t2318, ptr %t2320
  %t2321 = alloca ptr, i32 1
  %t2322 = getelementptr ptr, ptr %t2321, i32 0
  store ptr %t2320, ptr %t2322
  %t2323 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2317, ptr %t2319, ptr %t2321, ptr %t2323, i32 1, i32 0)
  br label %bb364
bb364:
  %t2324 = load i32, ptr %t28
  %t2325 = icmp slt i32 %t2324, 0
  br i1 %t2325, label %L10190, label %arith_if_zero67
arith_if_zero67:
  %t2326 = icmp eq i32 %t2324, 0
  br i1 %t2326, label %L201, label %L20190
L10190:
  %t2327 = load i32, ptr %t25
  %t2328 = add i32 %t2327, 1
  store i32 %t2328, ptr %t25
  br label %bb366
bb366:
  %t2329 = load i32, ptr %t24
  %t2330 = load i32, ptr %t29
  %t2331 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2332 = alloca i32
  store i32 %t2330, ptr %t2332
  %t2333 = alloca ptr, i32 1
  %t2334 = getelementptr ptr, ptr %t2333, i32 0
  store ptr %t2332, ptr %t2334
  %t2335 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2329, ptr %t2331, ptr %t2333, ptr %t2335, i32 1, i32 0)
  br label %bb367
bb367:
  br label %L201
L20190:
  %t2336 = load i32, ptr %t26
  %t2337 = add i32 %t2336, 1
  store i32 %t2337, ptr %t26
  br label %bb369
bb369:
  %t2338 = load i32, ptr %t24
  %t2339 = load i32, ptr %t29
  %t2340 = load i32, ptr %t30
  %t2341 = load i32, ptr %t31
  %t2342 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2343 = alloca i32
  store i32 %t2339, ptr %t2343
  %t2344 = alloca i32
  store i32 %t2340, ptr %t2344
  %t2345 = alloca i32
  store i32 %t2341, ptr %t2345
  %t2346 = alloca ptr, i32 3
  %t2347 = getelementptr ptr, ptr %t2346, i32 0
  store ptr %t2343, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2346, i32 1
  store ptr %t2344, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2346, i32 2
  store ptr %t2345, ptr %t2349
  %t2350 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2338, ptr %t2342, ptr %t2346, ptr %t2350, i32 3, i32 0)
  br label %L201
L201:
  br label %bb371
bb371:
  %t2351 = load i32, ptr %t24
  %t2352 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2351, ptr %t2352, ptr null, ptr null, i32 0, i32 0)
  br label %bb372
bb372:
  %t2353 = load i32, ptr %t24
  %t2354 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2353, ptr %t2354, ptr null, ptr null, i32 0, i32 0)
  br label %bb373
bb373:
  %t2355 = load i32, ptr %t24
  %t2356 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2355, ptr %t2356, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2357 = load i32, ptr %t24
  %t2358 = getelementptr [43 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2357, ptr %t2358, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t2359 = load i32, ptr %t24
  %t2360 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2359, ptr %t2360, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t2361 = load i32, ptr %t24
  %t2362 = load i32, ptr %t26
  %t2363 = getelementptr [38 x i8], ptr @str23, i32 0, i32 0
  %t2364 = alloca i32
  store i32 %t2362, ptr %t2364
  %t2365 = alloca ptr, i32 1
  %t2366 = getelementptr ptr, ptr %t2365, i32 0
  store ptr %t2364, ptr %t2366
  %t2367 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2361, ptr %t2363, ptr %t2365, ptr %t2367, i32 1, i32 0)
  br label %bb377
bb377:
  %t2368 = load i32, ptr %t24
  %t2369 = load i32, ptr %t25
  %t2370 = getelementptr [38 x i8], ptr @str24, i32 0, i32 0
  %t2371 = alloca i32
  store i32 %t2369, ptr %t2371
  %t2372 = alloca ptr, i32 1
  %t2373 = getelementptr ptr, ptr %t2372, i32 0
  store ptr %t2371, ptr %t2373
  %t2374 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2368, ptr %t2370, ptr %t2372, ptr %t2374, i32 1, i32 0)
  br label %bb378
bb378:
  %t2375 = load i32, ptr %t24
  %t2376 = load i32, ptr %t27
  %t2377 = getelementptr [39 x i8], ptr @str25, i32 0, i32 0
  %t2378 = alloca i32
  store i32 %t2376, ptr %t2378
  %t2379 = alloca ptr, i32 1
  %t2380 = getelementptr ptr, ptr %t2379, i32 0
  store ptr %t2378, ptr %t2380
  %t2381 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2375, ptr %t2377, ptr %t2379, ptr %t2381, i32 1, i32 0)
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
