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
  %t375 = sext i32 3 to i64
  %t376 = sub i64 %t375, 1
  %t377 = mul i64 %t376, 1
  %t378 = add i64 0, %t377
  %t379 = getelementptr i32, ptr %t10, i64 %t378
  store i32 3, ptr %t379
  br label %bb147
bb147:
  store i32 3, ptr %t31
  br label %bb148
bb148:
  %t380 = sext i32 3 to i64
  %t381 = sub i64 %t380, 1
  %t382 = mul i64 %t381, 1
  %t383 = add i64 0, %t382
  %t384 = getelementptr i32, ptr %t10, i64 %t383
  %t385 = load i32, ptr %t384
  store i32 %t385, ptr %t30
  br label %L40070
L40070:
  %t386 = load i32, ptr %t30
  %t387 = sub i32 %t386, 3
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L10070, label %L20070
L30070:
  %t390 = load i32, ptr %t27
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t27
  br label %bb151
bb151:
  %t392 = load i32, ptr %t24
  %t393 = load i32, ptr %t29
  %t394 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t393, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t392, ptr %t394, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb152
bb152:
  %t399 = load i32, ptr %t28
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L81, label %L20070
L10070:
  %t402 = load i32, ptr %t25
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t25
  br label %bb154
bb154:
  %t404 = load i32, ptr %t24
  %t405 = load i32, ptr %t29
  %t406 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t405, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t404, ptr %t406, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb155
bb155:
  br label %L81
L20070:
  %t411 = load i32, ptr %t26
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t26
  br label %bb157
bb157:
  %t413 = load i32, ptr %t24
  %t414 = load i32, ptr %t29
  %t415 = load i32, ptr %t30
  %t416 = load i32, ptr %t31
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
  br label %L81
L81:
  br label %bb159
bb159:
  store i32 8, ptr %t29
  br label %bb160
bb160:
  %t426 = load i32, ptr %t28
  %t427 = icmp slt i32 %t426, 0
  br i1 %t427, label %L30080, label %arith_if_zero31
arith_if_zero31:
  %t428 = icmp eq i32 %t426, 0
  br i1 %t428, label %L80, label %L30080
L80:
  br label %bb162
bb162:
  store float 0.0, ptr %t32
  br label %bb163
bb163:
  %t429 = sext i32 1 to i64
  %t430 = sext i32 2 to i64
  %t431 = sub i64 %t429, 1
  %t432 = mul i64 %t431, 1
  %t433 = add i64 0, %t432
  %t434 = mul i64 1, %t430
  %t435 = sext i32 2 to i64
  %t436 = sub i64 %t435, 1
  %t437 = mul i64 %t436, %t434
  %t438 = add i64 %t433, %t437
  %t439 = getelementptr float, ptr %t11, i64 %t438
  store float 2.119999885559082e0, ptr %t439
  br label %bb164
bb164:
  store float 2.119999885559082e0, ptr %t33
  br label %bb165
bb165:
  %t440 = sext i32 1 to i64
  %t441 = sext i32 2 to i64
  %t442 = sub i64 %t440, 1
  %t443 = mul i64 %t442, 1
  %t444 = add i64 0, %t443
  %t445 = mul i64 1, %t441
  %t446 = sext i32 2 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, %t445
  %t449 = add i64 %t444, %t448
  %t450 = getelementptr float, ptr %t11, i64 %t449
  %t451 = load float, ptr %t450
  store float %t451, ptr %t32
  br label %L40080
L40080:
  %t452 = load float, ptr %t32
  %t453 = fsub float %t452, 2.119499921798706e0
  %t454 = fcmp olt float %t453, 0.0
  br i1 %t454, label %L20080, label %arith_if_zero32
arith_if_zero32:
  %t455 = fcmp oeq float %t453, 0.0
  br i1 %t455, label %L10080, label %L40081
L40081:
  %t456 = load float, ptr %t32
  %t457 = fsub float %t456, 2.120500087738037e0
  %t458 = fcmp olt float %t457, 0.0
  br i1 %t458, label %L10080, label %arith_if_zero33
arith_if_zero33:
  %t459 = fcmp oeq float %t457, 0.0
  br i1 %t459, label %L10080, label %L20080
L30080:
  %t460 = load i32, ptr %t27
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t27
  br label %bb169
bb169:
  %t462 = load i32, ptr %t24
  %t463 = load i32, ptr %t29
  %t464 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t463, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t462, ptr %t464, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb170
bb170:
  %t469 = load i32, ptr %t28
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L10080, label %arith_if_zero34
arith_if_zero34:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L91, label %L20080
L10080:
  %t472 = load i32, ptr %t25
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t25
  br label %bb172
bb172:
  %t474 = load i32, ptr %t24
  %t475 = load i32, ptr %t29
  %t476 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t477 = alloca i32
  store i32 %t475, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t474, ptr %t476, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb173
bb173:
  br label %L91
L20080:
  %t481 = load i32, ptr %t26
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t26
  br label %bb175
bb175:
  %t483 = load i32, ptr %t24
  %t484 = load i32, ptr %t29
  %t485 = load float, ptr %t32
  %t486 = load float, ptr %t33
  %t487 = fpext float %t485 to double
  %t488 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t487)
  %t489 = fpext float %t486 to double
  %t490 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t489)
  %t491 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t484, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t488, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t490, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t483, ptr %t491, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L91
L91:
  br label %bb177
bb177:
  store i32 9, ptr %t29
  br label %bb178
bb178:
  %t498 = load i32, ptr %t28
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L30090, label %arith_if_zero35
arith_if_zero35:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L90, label %L30090
L90:
  br label %bb180
bb180:
  store i32 0, ptr %t30
  br label %bb181
bb181:
  %t501 = sext i32 1 to i64
  %t502 = sext i32 3 to i64
  %t503 = sub i64 %t501, 1
  %t504 = mul i64 %t503, 1
  %t505 = add i64 0, %t504
  %t506 = mul i64 1, %t502
  %t507 = sext i32 2 to i64
  %t508 = sext i32 3 to i64
  %t509 = sub i64 %t507, 1
  %t510 = mul i64 %t509, %t506
  %t511 = add i64 %t505, %t510
  %t512 = mul i64 %t506, %t508
  %t513 = sext i32 3 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, %t512
  %t516 = add i64 %t511, %t515
  %t517 = getelementptr i32, ptr %t12, i64 %t516
  store i32 123, ptr %t517
  br label %bb182
bb182:
  store i32 123, ptr %t31
  br label %bb183
bb183:
  %t518 = sext i32 1 to i64
  %t519 = sext i32 3 to i64
  %t520 = sub i64 %t518, 1
  %t521 = mul i64 %t520, 1
  %t522 = add i64 0, %t521
  %t523 = mul i64 1, %t519
  %t524 = sext i32 2 to i64
  %t525 = sext i32 3 to i64
  %t526 = sub i64 %t524, 1
  %t527 = mul i64 %t526, %t523
  %t528 = add i64 %t522, %t527
  %t529 = mul i64 %t523, %t525
  %t530 = sext i32 3 to i64
  %t531 = sub i64 %t530, 1
  %t532 = mul i64 %t531, %t529
  %t533 = add i64 %t528, %t532
  %t534 = getelementptr i32, ptr %t12, i64 %t533
  %t535 = load i32, ptr %t534
  store i32 %t535, ptr %t30
  br label %L40090
L40090:
  %t536 = load i32, ptr %t30
  %t537 = sub i32 %t536, 123
  %t538 = icmp slt i32 %t537, 0
  br i1 %t538, label %L20090, label %arith_if_zero36
arith_if_zero36:
  %t539 = icmp eq i32 %t537, 0
  br i1 %t539, label %L10090, label %L20090
L30090:
  %t540 = load i32, ptr %t27
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t27
  br label %bb186
bb186:
  %t542 = load i32, ptr %t24
  %t543 = load i32, ptr %t29
  %t544 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t545 = alloca i32
  store i32 %t543, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t542, ptr %t544, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb187
bb187:
  %t549 = load i32, ptr %t28
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L10090, label %arith_if_zero37
arith_if_zero37:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L101, label %L20090
L10090:
  %t552 = load i32, ptr %t25
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t25
  br label %bb189
bb189:
  %t554 = load i32, ptr %t24
  %t555 = load i32, ptr %t29
  %t556 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb190
bb190:
  br label %L101
L20090:
  %t561 = load i32, ptr %t26
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t26
  br label %bb192
bb192:
  %t563 = load i32, ptr %t24
  %t564 = load i32, ptr %t29
  %t565 = load i32, ptr %t30
  %t566 = load i32, ptr %t31
  %t567 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t568 = alloca i32
  store i32 %t564, ptr %t568
  %t569 = alloca i32
  store i32 %t565, ptr %t569
  %t570 = alloca i32
  store i32 %t566, ptr %t570
  %t571 = alloca ptr, i32 3
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t568, ptr %t572
  %t573 = getelementptr ptr, ptr %t571, i32 1
  store ptr %t569, ptr %t573
  %t574 = getelementptr ptr, ptr %t571, i32 2
  store ptr %t570, ptr %t574
  %t575 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t567, ptr %t571, ptr %t575, i32 3, i32 0)
  br label %L101
L101:
  br label %bb194
bb194:
  store i32 10, ptr %t29
  br label %bb195
bb195:
  %t576 = load i32, ptr %t28
  %t577 = icmp slt i32 %t576, 0
  br i1 %t577, label %L30100, label %arith_if_zero38
arith_if_zero38:
  %t578 = icmp eq i32 %t576, 0
  br i1 %t578, label %L100, label %L30100
L100:
  br label %bb197
bb197:
  store i32 0, ptr %t30
  br label %bb198
bb198:
  %t579 = sext i32 2 to i64
  %t580 = sub i64 %t579, 1
  %t581 = mul i64 %t580, 1
  %t582 = add i64 0, %t581
  %t583 = getelementptr i32, ptr %t13, i64 %t582
  store i32 5, ptr %t583
  br label %bb199
bb199:
  store i32 5, ptr %t31
  br label %bb200
bb200:
  %t584 = sext i32 2 to i64
  %t585 = sub i64 %t584, 1
  %t586 = mul i64 %t585, 1
  %t587 = add i64 0, %t586
  %t588 = getelementptr i32, ptr %t13, i64 %t587
  %t589 = load i32, ptr %t588
  store i32 %t589, ptr %t30
  br label %L40100
L40100:
  %t590 = load i32, ptr %t30
  %t591 = sub i32 %t590, 5
  %t592 = icmp slt i32 %t591, 0
  br i1 %t592, label %L20100, label %arith_if_zero39
arith_if_zero39:
  %t593 = icmp eq i32 %t591, 0
  br i1 %t593, label %L10100, label %L20100
L30100:
  %t594 = load i32, ptr %t27
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t27
  br label %bb203
bb203:
  %t596 = load i32, ptr %t24
  %t597 = load i32, ptr %t29
  %t598 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t597, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t598, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb204
bb204:
  %t603 = load i32, ptr %t28
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L10100, label %arith_if_zero40
arith_if_zero40:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L111, label %L20100
L10100:
  %t606 = load i32, ptr %t25
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t25
  br label %bb206
bb206:
  %t608 = load i32, ptr %t24
  %t609 = load i32, ptr %t29
  %t610 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t611 = alloca i32
  store i32 %t609, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t608, ptr %t610, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t615 = load i32, ptr %t26
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t26
  br label %bb209
bb209:
  %t617 = load i32, ptr %t24
  %t618 = load i32, ptr %t29
  %t619 = load i32, ptr %t30
  %t620 = load i32, ptr %t31
  %t621 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t622 = alloca i32
  store i32 %t618, ptr %t622
  %t623 = alloca i32
  store i32 %t619, ptr %t623
  %t624 = alloca i32
  store i32 %t620, ptr %t624
  %t625 = alloca ptr, i32 3
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t622, ptr %t626
  %t627 = getelementptr ptr, ptr %t625, i32 1
  store ptr %t623, ptr %t627
  %t628 = getelementptr ptr, ptr %t625, i32 2
  store ptr %t624, ptr %t628
  %t629 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t617, ptr %t621, ptr %t625, ptr %t629, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t29
  br label %bb212
bb212:
  %t630 = load i32, ptr %t28
  %t631 = icmp slt i32 %t630, 0
  br i1 %t631, label %L30110, label %arith_if_zero41
arith_if_zero41:
  %t632 = icmp eq i32 %t630, 0
  br i1 %t632, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t30
  br label %bb215
bb215:
  %t633 = sext i32 5 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr i32, ptr %t14, i64 %t636
  store i32 5, ptr %t637
  br label %bb216
bb216:
  store i32 5, ptr %t31
  br label %bb217
bb217:
  %t638 = sext i32 5 to i64
  %t639 = sub i64 %t638, 1
  %t640 = mul i64 %t639, 1
  %t641 = add i64 0, %t640
  %t642 = getelementptr i32, ptr %t14, i64 %t641
  %t643 = load i32, ptr %t642
  store i32 %t643, ptr %t30
  br label %L40110
L40110:
  %t644 = load i32, ptr %t30
  %t645 = sub i32 %t644, 5
  %t646 = icmp slt i32 %t645, 0
  br i1 %t646, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t647 = icmp eq i32 %t645, 0
  br i1 %t647, label %L10110, label %L20110
L30110:
  %t648 = load i32, ptr %t27
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t27
  br label %bb220
bb220:
  %t650 = load i32, ptr %t24
  %t651 = load i32, ptr %t29
  %t652 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t651, ptr %t653
  %t654 = alloca ptr, i32 1
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t650, ptr %t652, ptr %t654, ptr %t656, i32 1, i32 0)
  br label %bb221
bb221:
  %t657 = load i32, ptr %t28
  %t658 = icmp slt i32 %t657, 0
  br i1 %t658, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t659 = icmp eq i32 %t657, 0
  br i1 %t659, label %L121, label %L20110
L10110:
  %t660 = load i32, ptr %t25
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t25
  br label %bb223
bb223:
  %t662 = load i32, ptr %t24
  %t663 = load i32, ptr %t29
  %t664 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t665 = alloca i32
  store i32 %t663, ptr %t665
  %t666 = alloca ptr, i32 1
  %t667 = getelementptr ptr, ptr %t666, i32 0
  store ptr %t665, ptr %t667
  %t668 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t662, ptr %t664, ptr %t666, ptr %t668, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L121
L20110:
  %t669 = load i32, ptr %t26
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t26
  br label %bb226
bb226:
  %t671 = load i32, ptr %t24
  %t672 = load i32, ptr %t29
  %t673 = load i32, ptr %t30
  %t674 = load i32, ptr %t31
  %t675 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t676 = alloca i32
  store i32 %t672, ptr %t676
  %t677 = alloca i32
  store i32 %t673, ptr %t677
  %t678 = alloca i32
  store i32 %t674, ptr %t678
  %t679 = alloca ptr, i32 3
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t676, ptr %t680
  %t681 = getelementptr ptr, ptr %t679, i32 1
  store ptr %t677, ptr %t681
  %t682 = getelementptr ptr, ptr %t679, i32 2
  store ptr %t678, ptr %t682
  %t683 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t671, ptr %t675, ptr %t679, ptr %t683, i32 3, i32 0)
  br label %L121
L121:
  br label %bb228
bb228:
  store i32 12, ptr %t29
  br label %bb229
bb229:
  %t684 = load i32, ptr %t28
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L30120, label %arith_if_zero44
arith_if_zero44:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L120, label %L30120
L120:
  br label %bb231
bb231:
  store i32 0, ptr %t30
  br label %bb232
bb232:
  %t687 = sext i32 3 to i64
  %t688 = sub i64 %t687, 1
  %t689 = mul i64 %t688, 1
  %t690 = add i64 0, %t689
  %t691 = getelementptr i32, ptr %t15, i64 %t690
  store i32 163, ptr %t691
  br label %bb233
bb233:
  store i32 163, ptr %t31
  br label %bb234
bb234:
  %t692 = sext i32 3 to i64
  %t693 = sub i64 %t692, 1
  %t694 = mul i64 %t693, 1
  %t695 = add i64 0, %t694
  %t696 = getelementptr i32, ptr %t15, i64 %t695
  %t697 = load i32, ptr %t696
  store i32 %t697, ptr %t30
  br label %L40120
L40120:
  %t698 = load i32, ptr %t30
  %t699 = sub i32 %t698, 163
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L20120, label %arith_if_zero45
arith_if_zero45:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L10120, label %L20120
L30120:
  %t702 = load i32, ptr %t27
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t27
  br label %bb237
bb237:
  %t704 = load i32, ptr %t24
  %t705 = load i32, ptr %t29
  %t706 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t707 = alloca i32
  store i32 %t705, ptr %t707
  %t708 = alloca ptr, i32 1
  %t709 = getelementptr ptr, ptr %t708, i32 0
  store ptr %t707, ptr %t709
  %t710 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t704, ptr %t706, ptr %t708, ptr %t710, i32 1, i32 0)
  br label %bb238
bb238:
  %t711 = load i32, ptr %t28
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L10120, label %arith_if_zero46
arith_if_zero46:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L131, label %L20120
L10120:
  %t714 = load i32, ptr %t25
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t25
  br label %bb240
bb240:
  %t716 = load i32, ptr %t24
  %t717 = load i32, ptr %t29
  %t718 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L131
L20120:
  %t723 = load i32, ptr %t26
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t26
  br label %bb243
bb243:
  %t725 = load i32, ptr %t24
  %t726 = load i32, ptr %t29
  %t727 = load i32, ptr %t30
  %t728 = load i32, ptr %t31
  %t729 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t726, ptr %t730
  %t731 = alloca i32
  store i32 %t727, ptr %t731
  %t732 = alloca i32
  store i32 %t728, ptr %t732
  %t733 = alloca ptr, i32 3
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t730, ptr %t734
  %t735 = getelementptr ptr, ptr %t733, i32 1
  store ptr %t731, ptr %t735
  %t736 = getelementptr ptr, ptr %t733, i32 2
  store ptr %t732, ptr %t736
  %t737 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t725, ptr %t729, ptr %t733, ptr %t737, i32 3, i32 0)
  br label %L131
L131:
  br label %bb245
bb245:
  store i32 13, ptr %t29
  br label %bb246
bb246:
  %t738 = load i32, ptr %t28
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L30130, label %arith_if_zero47
arith_if_zero47:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L130, label %L30130
L130:
  br label %bb248
bb248:
  %t741 = getelementptr i8, ptr %t16, i32 0
  store i8 49, ptr %t741
  %t742 = getelementptr i8, ptr %t16, i32 1
  store i8 50, ptr %t742
  %t743 = getelementptr i8, ptr %t16, i32 2
  store i8 51, ptr %t743
  %t744 = getelementptr i8, ptr %t16, i32 3
  store i8 52, ptr %t744
  %t745 = getelementptr i8, ptr %t16, i32 4
  store i8 53, ptr %t745
  %t746 = getelementptr i8, ptr %t16, i32 5
  store i8 54, ptr %t746
  %t747 = getelementptr i8, ptr %t16, i32 6
  store i8 55, ptr %t747
  %t748 = getelementptr i8, ptr %t16, i32 7
  store i8 56, ptr %t748
  %t749 = getelementptr i8, ptr %t16, i32 8
  store i8 57, ptr %t749
  %t750 = getelementptr i8, ptr %t16, i32 9
  store i8 48, ptr %t750
  %t751 = getelementptr i8, ptr %t16, i32 10
  store i8 49, ptr %t751
  %t752 = getelementptr i8, ptr %t16, i32 11
  store i8 50, ptr %t752
  %t753 = getelementptr i8, ptr %t16, i32 12
  store i8 51, ptr %t753
  %t754 = getelementptr i8, ptr %t16, i32 13
  store i8 52, ptr %t754
  br label %bb249
bb249:
  %t755 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t755
  %t756 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t756
  %t757 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t757
  %t758 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t758
  %t759 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t759
  %t760 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t760
  %t761 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t761
  %t762 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t762
  %t763 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t763
  %t764 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t764
  %t765 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t765
  %t766 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t766
  %t767 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t767
  %t768 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t768
  br label %bb250
bb250:
  %t769 = getelementptr i8, ptr %t35, i32 0
  store i8 49, ptr %t769
  %t770 = getelementptr i8, ptr %t35, i32 1
  store i8 50, ptr %t770
  %t771 = getelementptr i8, ptr %t35, i32 2
  store i8 51, ptr %t771
  %t772 = getelementptr i8, ptr %t35, i32 3
  store i8 52, ptr %t772
  %t773 = getelementptr i8, ptr %t35, i32 4
  store i8 53, ptr %t773
  %t774 = getelementptr i8, ptr %t35, i32 5
  store i8 54, ptr %t774
  %t775 = getelementptr i8, ptr %t35, i32 6
  store i8 55, ptr %t775
  %t776 = getelementptr i8, ptr %t35, i32 7
  store i8 56, ptr %t776
  %t777 = getelementptr i8, ptr %t35, i32 8
  store i8 57, ptr %t777
  %t778 = getelementptr i8, ptr %t35, i32 9
  store i8 48, ptr %t778
  %t779 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t779
  %t780 = getelementptr i8, ptr %t35, i32 11
  store i8 50, ptr %t780
  %t781 = getelementptr i8, ptr %t35, i32 12
  store i8 51, ptr %t781
  %t782 = getelementptr i8, ptr %t35, i32 13
  store i8 52, ptr %t782
  br label %bb251
bb251:
  %t783 = getelementptr i8, ptr %t34, i32 0
  %t784 = getelementptr i8, ptr %t16, i32 0
  %t785 = load i8, ptr %t784
  store i8 %t785, ptr %t783
  %t786 = getelementptr i8, ptr %t34, i32 1
  %t787 = getelementptr i8, ptr %t16, i32 1
  %t788 = load i8, ptr %t787
  store i8 %t788, ptr %t786
  %t789 = getelementptr i8, ptr %t34, i32 2
  %t790 = getelementptr i8, ptr %t16, i32 2
  %t791 = load i8, ptr %t790
  store i8 %t791, ptr %t789
  %t792 = getelementptr i8, ptr %t34, i32 3
  %t793 = getelementptr i8, ptr %t16, i32 3
  %t794 = load i8, ptr %t793
  store i8 %t794, ptr %t792
  %t795 = getelementptr i8, ptr %t34, i32 4
  %t796 = getelementptr i8, ptr %t16, i32 4
  %t797 = load i8, ptr %t796
  store i8 %t797, ptr %t795
  %t798 = getelementptr i8, ptr %t34, i32 5
  %t799 = getelementptr i8, ptr %t16, i32 5
  %t800 = load i8, ptr %t799
  store i8 %t800, ptr %t798
  %t801 = getelementptr i8, ptr %t34, i32 6
  %t802 = getelementptr i8, ptr %t16, i32 6
  %t803 = load i8, ptr %t802
  store i8 %t803, ptr %t801
  %t804 = getelementptr i8, ptr %t34, i32 7
  %t805 = getelementptr i8, ptr %t16, i32 7
  %t806 = load i8, ptr %t805
  store i8 %t806, ptr %t804
  %t807 = getelementptr i8, ptr %t34, i32 8
  %t808 = getelementptr i8, ptr %t16, i32 8
  %t809 = load i8, ptr %t808
  store i8 %t809, ptr %t807
  %t810 = getelementptr i8, ptr %t34, i32 9
  %t811 = getelementptr i8, ptr %t16, i32 9
  %t812 = load i8, ptr %t811
  store i8 %t812, ptr %t810
  %t813 = getelementptr i8, ptr %t34, i32 10
  %t814 = getelementptr i8, ptr %t16, i32 10
  %t815 = load i8, ptr %t814
  store i8 %t815, ptr %t813
  %t816 = getelementptr i8, ptr %t34, i32 11
  %t817 = getelementptr i8, ptr %t16, i32 11
  %t818 = load i8, ptr %t817
  store i8 %t818, ptr %t816
  %t819 = getelementptr i8, ptr %t34, i32 12
  %t820 = getelementptr i8, ptr %t16, i32 12
  %t821 = load i8, ptr %t820
  store i8 %t821, ptr %t819
  %t822 = getelementptr i8, ptr %t34, i32 13
  %t823 = getelementptr i8, ptr %t16, i32 13
  %t824 = load i8, ptr %t823
  store i8 %t824, ptr %t822
  br label %L40130
L40130:
  %t825 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t826 = getelementptr i8, ptr %t34, i32 0
  %t827 = load i8, ptr %t826
  %t828 = getelementptr i8, ptr %t825, i32 0
  %t829 = load i8, ptr %t828
  %t830 = icmp eq i8 %t827, %t829
  %t831 = icmp ult i8 %t827, %t829
  %t832 = icmp ugt i8 %t827, %t829
  %t833 = getelementptr i8, ptr %t34, i32 1
  %t834 = load i8, ptr %t833
  %t835 = getelementptr i8, ptr %t825, i32 1
  %t836 = load i8, ptr %t835
  %t837 = icmp eq i8 %t834, %t836
  %t838 = icmp ult i8 %t834, %t836
  %t839 = icmp ugt i8 %t834, %t836
  %t840 = and i1 %t830, %t838
  %t841 = or i1 %t831, %t840
  %t842 = and i1 %t830, %t839
  %t843 = or i1 %t832, %t842
  %t844 = and i1 %t830, %t837
  %t845 = getelementptr i8, ptr %t34, i32 2
  %t846 = load i8, ptr %t845
  %t847 = getelementptr i8, ptr %t825, i32 2
  %t848 = load i8, ptr %t847
  %t849 = icmp eq i8 %t846, %t848
  %t850 = icmp ult i8 %t846, %t848
  %t851 = icmp ugt i8 %t846, %t848
  %t852 = and i1 %t844, %t850
  %t853 = or i1 %t841, %t852
  %t854 = and i1 %t844, %t851
  %t855 = or i1 %t843, %t854
  %t856 = and i1 %t844, %t849
  %t857 = getelementptr i8, ptr %t34, i32 3
  %t858 = load i8, ptr %t857
  %t859 = getelementptr i8, ptr %t825, i32 3
  %t860 = load i8, ptr %t859
  %t861 = icmp eq i8 %t858, %t860
  %t862 = icmp ult i8 %t858, %t860
  %t863 = icmp ugt i8 %t858, %t860
  %t864 = and i1 %t856, %t862
  %t865 = or i1 %t853, %t864
  %t866 = and i1 %t856, %t863
  %t867 = or i1 %t855, %t866
  %t868 = and i1 %t856, %t861
  %t869 = getelementptr i8, ptr %t34, i32 4
  %t870 = load i8, ptr %t869
  %t871 = getelementptr i8, ptr %t825, i32 4
  %t872 = load i8, ptr %t871
  %t873 = icmp eq i8 %t870, %t872
  %t874 = icmp ult i8 %t870, %t872
  %t875 = icmp ugt i8 %t870, %t872
  %t876 = and i1 %t868, %t874
  %t877 = or i1 %t865, %t876
  %t878 = and i1 %t868, %t875
  %t879 = or i1 %t867, %t878
  %t880 = and i1 %t868, %t873
  %t881 = getelementptr i8, ptr %t34, i32 5
  %t882 = load i8, ptr %t881
  %t883 = getelementptr i8, ptr %t825, i32 5
  %t884 = load i8, ptr %t883
  %t885 = icmp eq i8 %t882, %t884
  %t886 = icmp ult i8 %t882, %t884
  %t887 = icmp ugt i8 %t882, %t884
  %t888 = and i1 %t880, %t886
  %t889 = or i1 %t877, %t888
  %t890 = and i1 %t880, %t887
  %t891 = or i1 %t879, %t890
  %t892 = and i1 %t880, %t885
  %t893 = getelementptr i8, ptr %t34, i32 6
  %t894 = load i8, ptr %t893
  %t895 = getelementptr i8, ptr %t825, i32 6
  %t896 = load i8, ptr %t895
  %t897 = icmp eq i8 %t894, %t896
  %t898 = icmp ult i8 %t894, %t896
  %t899 = icmp ugt i8 %t894, %t896
  %t900 = and i1 %t892, %t898
  %t901 = or i1 %t889, %t900
  %t902 = and i1 %t892, %t899
  %t903 = or i1 %t891, %t902
  %t904 = and i1 %t892, %t897
  %t905 = getelementptr i8, ptr %t34, i32 7
  %t906 = load i8, ptr %t905
  %t907 = getelementptr i8, ptr %t825, i32 7
  %t908 = load i8, ptr %t907
  %t909 = icmp eq i8 %t906, %t908
  %t910 = icmp ult i8 %t906, %t908
  %t911 = icmp ugt i8 %t906, %t908
  %t912 = and i1 %t904, %t910
  %t913 = or i1 %t901, %t912
  %t914 = and i1 %t904, %t911
  %t915 = or i1 %t903, %t914
  %t916 = and i1 %t904, %t909
  %t917 = getelementptr i8, ptr %t34, i32 8
  %t918 = load i8, ptr %t917
  %t919 = getelementptr i8, ptr %t825, i32 8
  %t920 = load i8, ptr %t919
  %t921 = icmp eq i8 %t918, %t920
  %t922 = icmp ult i8 %t918, %t920
  %t923 = icmp ugt i8 %t918, %t920
  %t924 = and i1 %t916, %t922
  %t925 = or i1 %t913, %t924
  %t926 = and i1 %t916, %t923
  %t927 = or i1 %t915, %t926
  %t928 = and i1 %t916, %t921
  %t929 = getelementptr i8, ptr %t34, i32 9
  %t930 = load i8, ptr %t929
  %t931 = getelementptr i8, ptr %t825, i32 9
  %t932 = load i8, ptr %t931
  %t933 = icmp eq i8 %t930, %t932
  %t934 = icmp ult i8 %t930, %t932
  %t935 = icmp ugt i8 %t930, %t932
  %t936 = and i1 %t928, %t934
  %t937 = or i1 %t925, %t936
  %t938 = and i1 %t928, %t935
  %t939 = or i1 %t927, %t938
  %t940 = and i1 %t928, %t933
  %t941 = getelementptr i8, ptr %t34, i32 10
  %t942 = load i8, ptr %t941
  %t943 = getelementptr i8, ptr %t825, i32 10
  %t944 = load i8, ptr %t943
  %t945 = icmp eq i8 %t942, %t944
  %t946 = icmp ult i8 %t942, %t944
  %t947 = icmp ugt i8 %t942, %t944
  %t948 = and i1 %t940, %t946
  %t949 = or i1 %t937, %t948
  %t950 = and i1 %t940, %t947
  %t951 = or i1 %t939, %t950
  %t952 = and i1 %t940, %t945
  %t953 = getelementptr i8, ptr %t34, i32 11
  %t954 = load i8, ptr %t953
  %t955 = getelementptr i8, ptr %t825, i32 11
  %t956 = load i8, ptr %t955
  %t957 = icmp eq i8 %t954, %t956
  %t958 = icmp ult i8 %t954, %t956
  %t959 = icmp ugt i8 %t954, %t956
  %t960 = and i1 %t952, %t958
  %t961 = or i1 %t949, %t960
  %t962 = and i1 %t952, %t959
  %t963 = or i1 %t951, %t962
  %t964 = and i1 %t952, %t957
  %t965 = getelementptr i8, ptr %t34, i32 12
  %t966 = load i8, ptr %t965
  %t967 = getelementptr i8, ptr %t825, i32 12
  %t968 = load i8, ptr %t967
  %t969 = icmp eq i8 %t966, %t968
  %t970 = icmp ult i8 %t966, %t968
  %t971 = icmp ugt i8 %t966, %t968
  %t972 = and i1 %t964, %t970
  %t973 = or i1 %t961, %t972
  %t974 = and i1 %t964, %t971
  %t975 = or i1 %t963, %t974
  %t976 = and i1 %t964, %t969
  %t977 = getelementptr i8, ptr %t34, i32 13
  %t978 = load i8, ptr %t977
  %t979 = getelementptr i8, ptr %t825, i32 13
  %t980 = load i8, ptr %t979
  %t981 = icmp eq i8 %t978, %t980
  %t982 = icmp ult i8 %t978, %t980
  %t983 = icmp ugt i8 %t978, %t980
  %t984 = and i1 %t976, %t982
  %t985 = or i1 %t973, %t984
  %t986 = and i1 %t976, %t983
  %t987 = or i1 %t975, %t986
  %t988 = and i1 %t976, %t981
  br i1 %t988, label %if_then48, label %L40131
if_then48:
  br label %L10130
L40131:
  br label %L20130
L30130:
  %t989 = load i32, ptr %t27
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t27
  br label %bb255
bb255:
  %t991 = load i32, ptr %t24
  %t992 = load i32, ptr %t29
  %t993 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t994 = alloca i32
  store i32 %t992, ptr %t994
  %t995 = alloca ptr, i32 1
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t991, ptr %t993, ptr %t995, ptr %t997, i32 1, i32 0)
  br label %bb256
bb256:
  %t998 = load i32, ptr %t28
  %t999 = icmp slt i32 %t998, 0
  br i1 %t999, label %L10130, label %arith_if_zero49
arith_if_zero49:
  %t1000 = icmp eq i32 %t998, 0
  br i1 %t1000, label %L141, label %L20130
L10130:
  %t1001 = load i32, ptr %t25
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t25
  br label %bb258
bb258:
  %t1003 = load i32, ptr %t24
  %t1004 = load i32, ptr %t29
  %t1005 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1006 = alloca i32
  store i32 %t1004, ptr %t1006
  %t1007 = alloca ptr, i32 1
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1003, ptr %t1005, ptr %t1007, ptr %t1009, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L141
L20130:
  %t1010 = load i32, ptr %t26
  %t1011 = add i32 %t1010, 1
  store i32 %t1011, ptr %t26
  br label %bb261
bb261:
  %t1012 = load i32, ptr %t24
  %t1013 = load i32, ptr %t29
  %t1014 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1015 = alloca i32
  store i32 %t1013, ptr %t1015
  %t1016 = alloca i32
  store i32 14, ptr %t1016
  %t1017 = alloca i32
  store i32 14, ptr %t1017
  %t1018 = alloca i32
  store i32 14, ptr %t1018
  %t1019 = alloca i32
  store i32 14, ptr %t1019
  %t1020 = alloca ptr, i32 7
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1015, ptr %t1021
  %t1022 = getelementptr ptr, ptr %t1020, i32 1
  store ptr %t1016, ptr %t1022
  %t1023 = getelementptr ptr, ptr %t1020, i32 2
  store ptr %t1017, ptr %t1023
  %t1024 = getelementptr ptr, ptr %t1020, i32 3
  store ptr %t34, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1020, i32 4
  store ptr %t1018, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1020, i32 5
  store ptr %t1019, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1020, i32 6
  store ptr %t35, ptr %t1027
  %t1028 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1012, ptr %t1014, ptr %t1020, ptr %t1028, i32 7, i32 0)
  br label %L141
L141:
  br label %bb263
bb263:
  store i32 14, ptr %t29
  br label %bb264
bb264:
  %t1029 = load i32, ptr %t28
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L30140, label %arith_if_zero50
arith_if_zero50:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L140, label %L30140
L140:
  br label %bb266
bb266:
  %t1032 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1032
  %t1033 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1033
  %t1034 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1034
  %t1035 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1035
  %t1036 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1036
  %t1037 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1037
  %t1038 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1038
  %t1039 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1039
  %t1040 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1040
  %t1041 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1041
  %t1042 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1042
  %t1043 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1043
  %t1044 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1044
  %t1045 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1045
  br label %bb267
bb267:
  %t1046 = sext i32 2 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = mul i64 %t1049, 14
  %t1051 = getelementptr i8, ptr %t17, i64 %t1050
  %t1052 = getelementptr i8, ptr %t1051, i32 0
  store i8 65, ptr %t1052
  %t1053 = getelementptr i8, ptr %t1051, i32 1
  store i8 66, ptr %t1053
  %t1054 = getelementptr i8, ptr %t1051, i32 2
  store i8 67, ptr %t1054
  %t1055 = getelementptr i8, ptr %t1051, i32 3
  store i8 68, ptr %t1055
  %t1056 = getelementptr i8, ptr %t1051, i32 4
  store i8 69, ptr %t1056
  %t1057 = getelementptr i8, ptr %t1051, i32 5
  store i8 70, ptr %t1057
  %t1058 = getelementptr i8, ptr %t1051, i32 6
  store i8 71, ptr %t1058
  %t1059 = getelementptr i8, ptr %t1051, i32 7
  store i8 72, ptr %t1059
  %t1060 = getelementptr i8, ptr %t1051, i32 8
  store i8 73, ptr %t1060
  %t1061 = getelementptr i8, ptr %t1051, i32 9
  store i8 74, ptr %t1061
  %t1062 = getelementptr i8, ptr %t1051, i32 10
  store i8 75, ptr %t1062
  %t1063 = getelementptr i8, ptr %t1051, i32 11
  store i8 76, ptr %t1063
  %t1064 = getelementptr i8, ptr %t1051, i32 12
  store i8 77, ptr %t1064
  %t1065 = getelementptr i8, ptr %t1051, i32 13
  store i8 78, ptr %t1065
  br label %bb268
bb268:
  %t1066 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1066
  %t1067 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t1067
  %t1068 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t1068
  %t1069 = getelementptr i8, ptr %t35, i32 3
  store i8 68, ptr %t1069
  %t1070 = getelementptr i8, ptr %t35, i32 4
  store i8 69, ptr %t1070
  %t1071 = getelementptr i8, ptr %t35, i32 5
  store i8 70, ptr %t1071
  %t1072 = getelementptr i8, ptr %t35, i32 6
  store i8 71, ptr %t1072
  %t1073 = getelementptr i8, ptr %t35, i32 7
  store i8 72, ptr %t1073
  %t1074 = getelementptr i8, ptr %t35, i32 8
  store i8 73, ptr %t1074
  %t1075 = getelementptr i8, ptr %t35, i32 9
  store i8 74, ptr %t1075
  %t1076 = getelementptr i8, ptr %t35, i32 10
  store i8 75, ptr %t1076
  %t1077 = getelementptr i8, ptr %t35, i32 11
  store i8 76, ptr %t1077
  %t1078 = getelementptr i8, ptr %t35, i32 12
  store i8 77, ptr %t1078
  %t1079 = getelementptr i8, ptr %t35, i32 13
  store i8 78, ptr %t1079
  br label %bb269
bb269:
  %t1080 = sext i32 2 to i64
  %t1081 = sub i64 %t1080, 1
  %t1082 = mul i64 %t1081, 1
  %t1083 = add i64 0, %t1082
  %t1084 = mul i64 %t1083, 14
  %t1085 = getelementptr i8, ptr %t17, i64 %t1084
  %t1086 = getelementptr i8, ptr %t34, i32 0
  %t1087 = getelementptr i8, ptr %t1085, i32 0
  %t1088 = load i8, ptr %t1087
  store i8 %t1088, ptr %t1086
  %t1089 = getelementptr i8, ptr %t34, i32 1
  %t1090 = getelementptr i8, ptr %t1085, i32 1
  %t1091 = load i8, ptr %t1090
  store i8 %t1091, ptr %t1089
  %t1092 = getelementptr i8, ptr %t34, i32 2
  %t1093 = getelementptr i8, ptr %t1085, i32 2
  %t1094 = load i8, ptr %t1093
  store i8 %t1094, ptr %t1092
  %t1095 = getelementptr i8, ptr %t34, i32 3
  %t1096 = getelementptr i8, ptr %t1085, i32 3
  %t1097 = load i8, ptr %t1096
  store i8 %t1097, ptr %t1095
  %t1098 = getelementptr i8, ptr %t34, i32 4
  %t1099 = getelementptr i8, ptr %t1085, i32 4
  %t1100 = load i8, ptr %t1099
  store i8 %t1100, ptr %t1098
  %t1101 = getelementptr i8, ptr %t34, i32 5
  %t1102 = getelementptr i8, ptr %t1085, i32 5
  %t1103 = load i8, ptr %t1102
  store i8 %t1103, ptr %t1101
  %t1104 = getelementptr i8, ptr %t34, i32 6
  %t1105 = getelementptr i8, ptr %t1085, i32 6
  %t1106 = load i8, ptr %t1105
  store i8 %t1106, ptr %t1104
  %t1107 = getelementptr i8, ptr %t34, i32 7
  %t1108 = getelementptr i8, ptr %t1085, i32 7
  %t1109 = load i8, ptr %t1108
  store i8 %t1109, ptr %t1107
  %t1110 = getelementptr i8, ptr %t34, i32 8
  %t1111 = getelementptr i8, ptr %t1085, i32 8
  %t1112 = load i8, ptr %t1111
  store i8 %t1112, ptr %t1110
  %t1113 = getelementptr i8, ptr %t34, i32 9
  %t1114 = getelementptr i8, ptr %t1085, i32 9
  %t1115 = load i8, ptr %t1114
  store i8 %t1115, ptr %t1113
  %t1116 = getelementptr i8, ptr %t34, i32 10
  %t1117 = getelementptr i8, ptr %t1085, i32 10
  %t1118 = load i8, ptr %t1117
  store i8 %t1118, ptr %t1116
  %t1119 = getelementptr i8, ptr %t34, i32 11
  %t1120 = getelementptr i8, ptr %t1085, i32 11
  %t1121 = load i8, ptr %t1120
  store i8 %t1121, ptr %t1119
  %t1122 = getelementptr i8, ptr %t34, i32 12
  %t1123 = getelementptr i8, ptr %t1085, i32 12
  %t1124 = load i8, ptr %t1123
  store i8 %t1124, ptr %t1122
  %t1125 = getelementptr i8, ptr %t34, i32 13
  %t1126 = getelementptr i8, ptr %t1085, i32 13
  %t1127 = load i8, ptr %t1126
  store i8 %t1127, ptr %t1125
  br label %L40140
L40140:
  %t1128 = getelementptr [15 x i8], ptr @str19, i32 0, i32 0
  %t1129 = getelementptr i8, ptr %t34, i32 0
  %t1130 = load i8, ptr %t1129
  %t1131 = getelementptr i8, ptr %t1128, i32 0
  %t1132 = load i8, ptr %t1131
  %t1133 = icmp eq i8 %t1130, %t1132
  %t1134 = icmp ult i8 %t1130, %t1132
  %t1135 = icmp ugt i8 %t1130, %t1132
  %t1136 = getelementptr i8, ptr %t34, i32 1
  %t1137 = load i8, ptr %t1136
  %t1138 = getelementptr i8, ptr %t1128, i32 1
  %t1139 = load i8, ptr %t1138
  %t1140 = icmp eq i8 %t1137, %t1139
  %t1141 = icmp ult i8 %t1137, %t1139
  %t1142 = icmp ugt i8 %t1137, %t1139
  %t1143 = and i1 %t1133, %t1141
  %t1144 = or i1 %t1134, %t1143
  %t1145 = and i1 %t1133, %t1142
  %t1146 = or i1 %t1135, %t1145
  %t1147 = and i1 %t1133, %t1140
  %t1148 = getelementptr i8, ptr %t34, i32 2
  %t1149 = load i8, ptr %t1148
  %t1150 = getelementptr i8, ptr %t1128, i32 2
  %t1151 = load i8, ptr %t1150
  %t1152 = icmp eq i8 %t1149, %t1151
  %t1153 = icmp ult i8 %t1149, %t1151
  %t1154 = icmp ugt i8 %t1149, %t1151
  %t1155 = and i1 %t1147, %t1153
  %t1156 = or i1 %t1144, %t1155
  %t1157 = and i1 %t1147, %t1154
  %t1158 = or i1 %t1146, %t1157
  %t1159 = and i1 %t1147, %t1152
  %t1160 = getelementptr i8, ptr %t34, i32 3
  %t1161 = load i8, ptr %t1160
  %t1162 = getelementptr i8, ptr %t1128, i32 3
  %t1163 = load i8, ptr %t1162
  %t1164 = icmp eq i8 %t1161, %t1163
  %t1165 = icmp ult i8 %t1161, %t1163
  %t1166 = icmp ugt i8 %t1161, %t1163
  %t1167 = and i1 %t1159, %t1165
  %t1168 = or i1 %t1156, %t1167
  %t1169 = and i1 %t1159, %t1166
  %t1170 = or i1 %t1158, %t1169
  %t1171 = and i1 %t1159, %t1164
  %t1172 = getelementptr i8, ptr %t34, i32 4
  %t1173 = load i8, ptr %t1172
  %t1174 = getelementptr i8, ptr %t1128, i32 4
  %t1175 = load i8, ptr %t1174
  %t1176 = icmp eq i8 %t1173, %t1175
  %t1177 = icmp ult i8 %t1173, %t1175
  %t1178 = icmp ugt i8 %t1173, %t1175
  %t1179 = and i1 %t1171, %t1177
  %t1180 = or i1 %t1168, %t1179
  %t1181 = and i1 %t1171, %t1178
  %t1182 = or i1 %t1170, %t1181
  %t1183 = and i1 %t1171, %t1176
  %t1184 = getelementptr i8, ptr %t34, i32 5
  %t1185 = load i8, ptr %t1184
  %t1186 = getelementptr i8, ptr %t1128, i32 5
  %t1187 = load i8, ptr %t1186
  %t1188 = icmp eq i8 %t1185, %t1187
  %t1189 = icmp ult i8 %t1185, %t1187
  %t1190 = icmp ugt i8 %t1185, %t1187
  %t1191 = and i1 %t1183, %t1189
  %t1192 = or i1 %t1180, %t1191
  %t1193 = and i1 %t1183, %t1190
  %t1194 = or i1 %t1182, %t1193
  %t1195 = and i1 %t1183, %t1188
  %t1196 = getelementptr i8, ptr %t34, i32 6
  %t1197 = load i8, ptr %t1196
  %t1198 = getelementptr i8, ptr %t1128, i32 6
  %t1199 = load i8, ptr %t1198
  %t1200 = icmp eq i8 %t1197, %t1199
  %t1201 = icmp ult i8 %t1197, %t1199
  %t1202 = icmp ugt i8 %t1197, %t1199
  %t1203 = and i1 %t1195, %t1201
  %t1204 = or i1 %t1192, %t1203
  %t1205 = and i1 %t1195, %t1202
  %t1206 = or i1 %t1194, %t1205
  %t1207 = and i1 %t1195, %t1200
  %t1208 = getelementptr i8, ptr %t34, i32 7
  %t1209 = load i8, ptr %t1208
  %t1210 = getelementptr i8, ptr %t1128, i32 7
  %t1211 = load i8, ptr %t1210
  %t1212 = icmp eq i8 %t1209, %t1211
  %t1213 = icmp ult i8 %t1209, %t1211
  %t1214 = icmp ugt i8 %t1209, %t1211
  %t1215 = and i1 %t1207, %t1213
  %t1216 = or i1 %t1204, %t1215
  %t1217 = and i1 %t1207, %t1214
  %t1218 = or i1 %t1206, %t1217
  %t1219 = and i1 %t1207, %t1212
  %t1220 = getelementptr i8, ptr %t34, i32 8
  %t1221 = load i8, ptr %t1220
  %t1222 = getelementptr i8, ptr %t1128, i32 8
  %t1223 = load i8, ptr %t1222
  %t1224 = icmp eq i8 %t1221, %t1223
  %t1225 = icmp ult i8 %t1221, %t1223
  %t1226 = icmp ugt i8 %t1221, %t1223
  %t1227 = and i1 %t1219, %t1225
  %t1228 = or i1 %t1216, %t1227
  %t1229 = and i1 %t1219, %t1226
  %t1230 = or i1 %t1218, %t1229
  %t1231 = and i1 %t1219, %t1224
  %t1232 = getelementptr i8, ptr %t34, i32 9
  %t1233 = load i8, ptr %t1232
  %t1234 = getelementptr i8, ptr %t1128, i32 9
  %t1235 = load i8, ptr %t1234
  %t1236 = icmp eq i8 %t1233, %t1235
  %t1237 = icmp ult i8 %t1233, %t1235
  %t1238 = icmp ugt i8 %t1233, %t1235
  %t1239 = and i1 %t1231, %t1237
  %t1240 = or i1 %t1228, %t1239
  %t1241 = and i1 %t1231, %t1238
  %t1242 = or i1 %t1230, %t1241
  %t1243 = and i1 %t1231, %t1236
  %t1244 = getelementptr i8, ptr %t34, i32 10
  %t1245 = load i8, ptr %t1244
  %t1246 = getelementptr i8, ptr %t1128, i32 10
  %t1247 = load i8, ptr %t1246
  %t1248 = icmp eq i8 %t1245, %t1247
  %t1249 = icmp ult i8 %t1245, %t1247
  %t1250 = icmp ugt i8 %t1245, %t1247
  %t1251 = and i1 %t1243, %t1249
  %t1252 = or i1 %t1240, %t1251
  %t1253 = and i1 %t1243, %t1250
  %t1254 = or i1 %t1242, %t1253
  %t1255 = and i1 %t1243, %t1248
  %t1256 = getelementptr i8, ptr %t34, i32 11
  %t1257 = load i8, ptr %t1256
  %t1258 = getelementptr i8, ptr %t1128, i32 11
  %t1259 = load i8, ptr %t1258
  %t1260 = icmp eq i8 %t1257, %t1259
  %t1261 = icmp ult i8 %t1257, %t1259
  %t1262 = icmp ugt i8 %t1257, %t1259
  %t1263 = and i1 %t1255, %t1261
  %t1264 = or i1 %t1252, %t1263
  %t1265 = and i1 %t1255, %t1262
  %t1266 = or i1 %t1254, %t1265
  %t1267 = and i1 %t1255, %t1260
  %t1268 = getelementptr i8, ptr %t34, i32 12
  %t1269 = load i8, ptr %t1268
  %t1270 = getelementptr i8, ptr %t1128, i32 12
  %t1271 = load i8, ptr %t1270
  %t1272 = icmp eq i8 %t1269, %t1271
  %t1273 = icmp ult i8 %t1269, %t1271
  %t1274 = icmp ugt i8 %t1269, %t1271
  %t1275 = and i1 %t1267, %t1273
  %t1276 = or i1 %t1264, %t1275
  %t1277 = and i1 %t1267, %t1274
  %t1278 = or i1 %t1266, %t1277
  %t1279 = and i1 %t1267, %t1272
  %t1280 = getelementptr i8, ptr %t34, i32 13
  %t1281 = load i8, ptr %t1280
  %t1282 = getelementptr i8, ptr %t1128, i32 13
  %t1283 = load i8, ptr %t1282
  %t1284 = icmp eq i8 %t1281, %t1283
  %t1285 = icmp ult i8 %t1281, %t1283
  %t1286 = icmp ugt i8 %t1281, %t1283
  %t1287 = and i1 %t1279, %t1285
  %t1288 = or i1 %t1276, %t1287
  %t1289 = and i1 %t1279, %t1286
  %t1290 = or i1 %t1278, %t1289
  %t1291 = and i1 %t1279, %t1284
  br i1 %t1291, label %if_then51, label %L40141
if_then51:
  br label %L10140
L40141:
  br label %L20140
L30140:
  %t1292 = load i32, ptr %t27
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t27
  br label %bb273
bb273:
  %t1294 = load i32, ptr %t24
  %t1295 = load i32, ptr %t29
  %t1296 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1297 = alloca i32
  store i32 %t1295, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1294, ptr %t1296, ptr %t1298, ptr %t1300, i32 1, i32 0)
  br label %bb274
bb274:
  %t1301 = load i32, ptr %t28
  %t1302 = icmp slt i32 %t1301, 0
  br i1 %t1302, label %L10140, label %arith_if_zero52
arith_if_zero52:
  %t1303 = icmp eq i32 %t1301, 0
  br i1 %t1303, label %L151, label %L20140
L10140:
  %t1304 = load i32, ptr %t25
  %t1305 = add i32 %t1304, 1
  store i32 %t1305, ptr %t25
  br label %bb276
bb276:
  %t1306 = load i32, ptr %t24
  %t1307 = load i32, ptr %t29
  %t1308 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1309 = alloca i32
  store i32 %t1307, ptr %t1309
  %t1310 = alloca ptr, i32 1
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1309, ptr %t1311
  %t1312 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1306, ptr %t1308, ptr %t1310, ptr %t1312, i32 1, i32 0)
  br label %bb277
bb277:
  br label %L151
L20140:
  %t1313 = load i32, ptr %t26
  %t1314 = add i32 %t1313, 1
  store i32 %t1314, ptr %t26
  br label %bb279
bb279:
  %t1315 = load i32, ptr %t24
  %t1316 = load i32, ptr %t29
  %t1317 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1318 = alloca i32
  store i32 %t1316, ptr %t1318
  %t1319 = alloca i32
  store i32 14, ptr %t1319
  %t1320 = alloca i32
  store i32 14, ptr %t1320
  %t1321 = alloca i32
  store i32 14, ptr %t1321
  %t1322 = alloca i32
  store i32 14, ptr %t1322
  %t1323 = alloca ptr, i32 7
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1318, ptr %t1324
  %t1325 = getelementptr ptr, ptr %t1323, i32 1
  store ptr %t1319, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1323, i32 2
  store ptr %t1320, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1323, i32 3
  store ptr %t34, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1323, i32 4
  store ptr %t1321, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1323, i32 5
  store ptr %t1322, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1323, i32 6
  store ptr %t35, ptr %t1330
  %t1331 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1315, ptr %t1317, ptr %t1323, ptr %t1331, i32 7, i32 0)
  br label %L151
L151:
  br label %bb281
bb281:
  store i32 15, ptr %t29
  br label %bb282
bb282:
  %t1332 = load i32, ptr %t28
  %t1333 = icmp slt i32 %t1332, 0
  br i1 %t1333, label %L30150, label %arith_if_zero53
arith_if_zero53:
  %t1334 = icmp eq i32 %t1332, 0
  br i1 %t1334, label %L150, label %L30150
L150:
  br label %bb284
bb284:
  %t1335 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1335
  %t1336 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1336
  %t1337 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1337
  %t1338 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1338
  %t1339 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1339
  %t1340 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1340
  %t1341 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1341
  %t1342 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1342
  %t1343 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1343
  %t1344 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1344
  %t1345 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1345
  %t1346 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1346
  %t1347 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1347
  %t1348 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1348
  br label %bb285
bb285:
  %t1349 = sext i32 3 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = mul i64 %t1350, 1
  %t1352 = add i64 0, %t1351
  %t1353 = mul i64 %t1352, 14
  %t1354 = getelementptr i8, ptr %t18, i64 %t1353
  %t1355 = getelementptr i8, ptr %t1354, i32 0
  store i8 49, ptr %t1355
  %t1356 = getelementptr i8, ptr %t1354, i32 1
  store i8 50, ptr %t1356
  %t1357 = getelementptr i8, ptr %t1354, i32 2
  store i8 51, ptr %t1357
  %t1358 = getelementptr i8, ptr %t1354, i32 3
  store i8 52, ptr %t1358
  %t1359 = getelementptr i8, ptr %t1354, i32 4
  store i8 53, ptr %t1359
  %t1360 = getelementptr i8, ptr %t1354, i32 5
  store i8 54, ptr %t1360
  %t1361 = getelementptr i8, ptr %t1354, i32 6
  store i8 55, ptr %t1361
  %t1362 = getelementptr i8, ptr %t1354, i32 7
  store i8 56, ptr %t1362
  %t1363 = getelementptr i8, ptr %t1354, i32 8
  store i8 57, ptr %t1363
  %t1364 = getelementptr i8, ptr %t1354, i32 9
  store i8 48, ptr %t1364
  %t1365 = getelementptr i8, ptr %t1354, i32 10
  store i8 49, ptr %t1365
  %t1366 = getelementptr i8, ptr %t1354, i32 11
  store i8 50, ptr %t1366
  %t1367 = getelementptr i8, ptr %t1354, i32 12
  store i8 51, ptr %t1367
  %t1368 = getelementptr i8, ptr %t1354, i32 13
  store i8 52, ptr %t1368
  br label %bb286
bb286:
  %t1369 = getelementptr i8, ptr %t35, i32 0
  store i8 49, ptr %t1369
  %t1370 = getelementptr i8, ptr %t35, i32 1
  store i8 50, ptr %t1370
  %t1371 = getelementptr i8, ptr %t35, i32 2
  store i8 51, ptr %t1371
  %t1372 = getelementptr i8, ptr %t35, i32 3
  store i8 52, ptr %t1372
  %t1373 = getelementptr i8, ptr %t35, i32 4
  store i8 53, ptr %t1373
  %t1374 = getelementptr i8, ptr %t35, i32 5
  store i8 54, ptr %t1374
  %t1375 = getelementptr i8, ptr %t35, i32 6
  store i8 55, ptr %t1375
  %t1376 = getelementptr i8, ptr %t35, i32 7
  store i8 56, ptr %t1376
  %t1377 = getelementptr i8, ptr %t35, i32 8
  store i8 57, ptr %t1377
  %t1378 = getelementptr i8, ptr %t35, i32 9
  store i8 48, ptr %t1378
  %t1379 = getelementptr i8, ptr %t35, i32 10
  store i8 49, ptr %t1379
  %t1380 = getelementptr i8, ptr %t35, i32 11
  store i8 50, ptr %t1380
  %t1381 = getelementptr i8, ptr %t35, i32 12
  store i8 51, ptr %t1381
  %t1382 = getelementptr i8, ptr %t35, i32 13
  store i8 52, ptr %t1382
  br label %bb287
bb287:
  %t1383 = sext i32 3 to i64
  %t1384 = sub i64 %t1383, 1
  %t1385 = mul i64 %t1384, 1
  %t1386 = add i64 0, %t1385
  %t1387 = mul i64 %t1386, 14
  %t1388 = getelementptr i8, ptr %t18, i64 %t1387
  %t1389 = getelementptr i8, ptr %t34, i32 0
  %t1390 = getelementptr i8, ptr %t1388, i32 0
  %t1391 = load i8, ptr %t1390
  store i8 %t1391, ptr %t1389
  %t1392 = getelementptr i8, ptr %t34, i32 1
  %t1393 = getelementptr i8, ptr %t1388, i32 1
  %t1394 = load i8, ptr %t1393
  store i8 %t1394, ptr %t1392
  %t1395 = getelementptr i8, ptr %t34, i32 2
  %t1396 = getelementptr i8, ptr %t1388, i32 2
  %t1397 = load i8, ptr %t1396
  store i8 %t1397, ptr %t1395
  %t1398 = getelementptr i8, ptr %t34, i32 3
  %t1399 = getelementptr i8, ptr %t1388, i32 3
  %t1400 = load i8, ptr %t1399
  store i8 %t1400, ptr %t1398
  %t1401 = getelementptr i8, ptr %t34, i32 4
  %t1402 = getelementptr i8, ptr %t1388, i32 4
  %t1403 = load i8, ptr %t1402
  store i8 %t1403, ptr %t1401
  %t1404 = getelementptr i8, ptr %t34, i32 5
  %t1405 = getelementptr i8, ptr %t1388, i32 5
  %t1406 = load i8, ptr %t1405
  store i8 %t1406, ptr %t1404
  %t1407 = getelementptr i8, ptr %t34, i32 6
  %t1408 = getelementptr i8, ptr %t1388, i32 6
  %t1409 = load i8, ptr %t1408
  store i8 %t1409, ptr %t1407
  %t1410 = getelementptr i8, ptr %t34, i32 7
  %t1411 = getelementptr i8, ptr %t1388, i32 7
  %t1412 = load i8, ptr %t1411
  store i8 %t1412, ptr %t1410
  %t1413 = getelementptr i8, ptr %t34, i32 8
  %t1414 = getelementptr i8, ptr %t1388, i32 8
  %t1415 = load i8, ptr %t1414
  store i8 %t1415, ptr %t1413
  %t1416 = getelementptr i8, ptr %t34, i32 9
  %t1417 = getelementptr i8, ptr %t1388, i32 9
  %t1418 = load i8, ptr %t1417
  store i8 %t1418, ptr %t1416
  %t1419 = getelementptr i8, ptr %t34, i32 10
  %t1420 = getelementptr i8, ptr %t1388, i32 10
  %t1421 = load i8, ptr %t1420
  store i8 %t1421, ptr %t1419
  %t1422 = getelementptr i8, ptr %t34, i32 11
  %t1423 = getelementptr i8, ptr %t1388, i32 11
  %t1424 = load i8, ptr %t1423
  store i8 %t1424, ptr %t1422
  %t1425 = getelementptr i8, ptr %t34, i32 12
  %t1426 = getelementptr i8, ptr %t1388, i32 12
  %t1427 = load i8, ptr %t1426
  store i8 %t1427, ptr %t1425
  %t1428 = getelementptr i8, ptr %t34, i32 13
  %t1429 = getelementptr i8, ptr %t1388, i32 13
  %t1430 = load i8, ptr %t1429
  store i8 %t1430, ptr %t1428
  br label %L40150
L40150:
  %t1431 = getelementptr [15 x i8], ptr @str16, i32 0, i32 0
  %t1432 = getelementptr i8, ptr %t34, i32 0
  %t1433 = load i8, ptr %t1432
  %t1434 = getelementptr i8, ptr %t1431, i32 0
  %t1435 = load i8, ptr %t1434
  %t1436 = icmp eq i8 %t1433, %t1435
  %t1437 = icmp ult i8 %t1433, %t1435
  %t1438 = icmp ugt i8 %t1433, %t1435
  %t1439 = getelementptr i8, ptr %t34, i32 1
  %t1440 = load i8, ptr %t1439
  %t1441 = getelementptr i8, ptr %t1431, i32 1
  %t1442 = load i8, ptr %t1441
  %t1443 = icmp eq i8 %t1440, %t1442
  %t1444 = icmp ult i8 %t1440, %t1442
  %t1445 = icmp ugt i8 %t1440, %t1442
  %t1446 = and i1 %t1436, %t1444
  %t1447 = or i1 %t1437, %t1446
  %t1448 = and i1 %t1436, %t1445
  %t1449 = or i1 %t1438, %t1448
  %t1450 = and i1 %t1436, %t1443
  %t1451 = getelementptr i8, ptr %t34, i32 2
  %t1452 = load i8, ptr %t1451
  %t1453 = getelementptr i8, ptr %t1431, i32 2
  %t1454 = load i8, ptr %t1453
  %t1455 = icmp eq i8 %t1452, %t1454
  %t1456 = icmp ult i8 %t1452, %t1454
  %t1457 = icmp ugt i8 %t1452, %t1454
  %t1458 = and i1 %t1450, %t1456
  %t1459 = or i1 %t1447, %t1458
  %t1460 = and i1 %t1450, %t1457
  %t1461 = or i1 %t1449, %t1460
  %t1462 = and i1 %t1450, %t1455
  %t1463 = getelementptr i8, ptr %t34, i32 3
  %t1464 = load i8, ptr %t1463
  %t1465 = getelementptr i8, ptr %t1431, i32 3
  %t1466 = load i8, ptr %t1465
  %t1467 = icmp eq i8 %t1464, %t1466
  %t1468 = icmp ult i8 %t1464, %t1466
  %t1469 = icmp ugt i8 %t1464, %t1466
  %t1470 = and i1 %t1462, %t1468
  %t1471 = or i1 %t1459, %t1470
  %t1472 = and i1 %t1462, %t1469
  %t1473 = or i1 %t1461, %t1472
  %t1474 = and i1 %t1462, %t1467
  %t1475 = getelementptr i8, ptr %t34, i32 4
  %t1476 = load i8, ptr %t1475
  %t1477 = getelementptr i8, ptr %t1431, i32 4
  %t1478 = load i8, ptr %t1477
  %t1479 = icmp eq i8 %t1476, %t1478
  %t1480 = icmp ult i8 %t1476, %t1478
  %t1481 = icmp ugt i8 %t1476, %t1478
  %t1482 = and i1 %t1474, %t1480
  %t1483 = or i1 %t1471, %t1482
  %t1484 = and i1 %t1474, %t1481
  %t1485 = or i1 %t1473, %t1484
  %t1486 = and i1 %t1474, %t1479
  %t1487 = getelementptr i8, ptr %t34, i32 5
  %t1488 = load i8, ptr %t1487
  %t1489 = getelementptr i8, ptr %t1431, i32 5
  %t1490 = load i8, ptr %t1489
  %t1491 = icmp eq i8 %t1488, %t1490
  %t1492 = icmp ult i8 %t1488, %t1490
  %t1493 = icmp ugt i8 %t1488, %t1490
  %t1494 = and i1 %t1486, %t1492
  %t1495 = or i1 %t1483, %t1494
  %t1496 = and i1 %t1486, %t1493
  %t1497 = or i1 %t1485, %t1496
  %t1498 = and i1 %t1486, %t1491
  %t1499 = getelementptr i8, ptr %t34, i32 6
  %t1500 = load i8, ptr %t1499
  %t1501 = getelementptr i8, ptr %t1431, i32 6
  %t1502 = load i8, ptr %t1501
  %t1503 = icmp eq i8 %t1500, %t1502
  %t1504 = icmp ult i8 %t1500, %t1502
  %t1505 = icmp ugt i8 %t1500, %t1502
  %t1506 = and i1 %t1498, %t1504
  %t1507 = or i1 %t1495, %t1506
  %t1508 = and i1 %t1498, %t1505
  %t1509 = or i1 %t1497, %t1508
  %t1510 = and i1 %t1498, %t1503
  %t1511 = getelementptr i8, ptr %t34, i32 7
  %t1512 = load i8, ptr %t1511
  %t1513 = getelementptr i8, ptr %t1431, i32 7
  %t1514 = load i8, ptr %t1513
  %t1515 = icmp eq i8 %t1512, %t1514
  %t1516 = icmp ult i8 %t1512, %t1514
  %t1517 = icmp ugt i8 %t1512, %t1514
  %t1518 = and i1 %t1510, %t1516
  %t1519 = or i1 %t1507, %t1518
  %t1520 = and i1 %t1510, %t1517
  %t1521 = or i1 %t1509, %t1520
  %t1522 = and i1 %t1510, %t1515
  %t1523 = getelementptr i8, ptr %t34, i32 8
  %t1524 = load i8, ptr %t1523
  %t1525 = getelementptr i8, ptr %t1431, i32 8
  %t1526 = load i8, ptr %t1525
  %t1527 = icmp eq i8 %t1524, %t1526
  %t1528 = icmp ult i8 %t1524, %t1526
  %t1529 = icmp ugt i8 %t1524, %t1526
  %t1530 = and i1 %t1522, %t1528
  %t1531 = or i1 %t1519, %t1530
  %t1532 = and i1 %t1522, %t1529
  %t1533 = or i1 %t1521, %t1532
  %t1534 = and i1 %t1522, %t1527
  %t1535 = getelementptr i8, ptr %t34, i32 9
  %t1536 = load i8, ptr %t1535
  %t1537 = getelementptr i8, ptr %t1431, i32 9
  %t1538 = load i8, ptr %t1537
  %t1539 = icmp eq i8 %t1536, %t1538
  %t1540 = icmp ult i8 %t1536, %t1538
  %t1541 = icmp ugt i8 %t1536, %t1538
  %t1542 = and i1 %t1534, %t1540
  %t1543 = or i1 %t1531, %t1542
  %t1544 = and i1 %t1534, %t1541
  %t1545 = or i1 %t1533, %t1544
  %t1546 = and i1 %t1534, %t1539
  %t1547 = getelementptr i8, ptr %t34, i32 10
  %t1548 = load i8, ptr %t1547
  %t1549 = getelementptr i8, ptr %t1431, i32 10
  %t1550 = load i8, ptr %t1549
  %t1551 = icmp eq i8 %t1548, %t1550
  %t1552 = icmp ult i8 %t1548, %t1550
  %t1553 = icmp ugt i8 %t1548, %t1550
  %t1554 = and i1 %t1546, %t1552
  %t1555 = or i1 %t1543, %t1554
  %t1556 = and i1 %t1546, %t1553
  %t1557 = or i1 %t1545, %t1556
  %t1558 = and i1 %t1546, %t1551
  %t1559 = getelementptr i8, ptr %t34, i32 11
  %t1560 = load i8, ptr %t1559
  %t1561 = getelementptr i8, ptr %t1431, i32 11
  %t1562 = load i8, ptr %t1561
  %t1563 = icmp eq i8 %t1560, %t1562
  %t1564 = icmp ult i8 %t1560, %t1562
  %t1565 = icmp ugt i8 %t1560, %t1562
  %t1566 = and i1 %t1558, %t1564
  %t1567 = or i1 %t1555, %t1566
  %t1568 = and i1 %t1558, %t1565
  %t1569 = or i1 %t1557, %t1568
  %t1570 = and i1 %t1558, %t1563
  %t1571 = getelementptr i8, ptr %t34, i32 12
  %t1572 = load i8, ptr %t1571
  %t1573 = getelementptr i8, ptr %t1431, i32 12
  %t1574 = load i8, ptr %t1573
  %t1575 = icmp eq i8 %t1572, %t1574
  %t1576 = icmp ult i8 %t1572, %t1574
  %t1577 = icmp ugt i8 %t1572, %t1574
  %t1578 = and i1 %t1570, %t1576
  %t1579 = or i1 %t1567, %t1578
  %t1580 = and i1 %t1570, %t1577
  %t1581 = or i1 %t1569, %t1580
  %t1582 = and i1 %t1570, %t1575
  %t1583 = getelementptr i8, ptr %t34, i32 13
  %t1584 = load i8, ptr %t1583
  %t1585 = getelementptr i8, ptr %t1431, i32 13
  %t1586 = load i8, ptr %t1585
  %t1587 = icmp eq i8 %t1584, %t1586
  %t1588 = icmp ult i8 %t1584, %t1586
  %t1589 = icmp ugt i8 %t1584, %t1586
  %t1590 = and i1 %t1582, %t1588
  %t1591 = or i1 %t1579, %t1590
  %t1592 = and i1 %t1582, %t1589
  %t1593 = or i1 %t1581, %t1592
  %t1594 = and i1 %t1582, %t1587
  br i1 %t1594, label %if_then54, label %L40151
if_then54:
  br label %L10150
L40151:
  br label %L20150
L30150:
  %t1595 = load i32, ptr %t27
  %t1596 = add i32 %t1595, 1
  store i32 %t1596, ptr %t27
  br label %bb291
bb291:
  %t1597 = load i32, ptr %t24
  %t1598 = load i32, ptr %t29
  %t1599 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1600 = alloca i32
  store i32 %t1598, ptr %t1600
  %t1601 = alloca ptr, i32 1
  %t1602 = getelementptr ptr, ptr %t1601, i32 0
  store ptr %t1600, ptr %t1602
  %t1603 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1597, ptr %t1599, ptr %t1601, ptr %t1603, i32 1, i32 0)
  br label %bb292
bb292:
  %t1604 = load i32, ptr %t28
  %t1605 = icmp slt i32 %t1604, 0
  br i1 %t1605, label %L10150, label %arith_if_zero55
arith_if_zero55:
  %t1606 = icmp eq i32 %t1604, 0
  br i1 %t1606, label %L161, label %L20150
L10150:
  %t1607 = load i32, ptr %t25
  %t1608 = add i32 %t1607, 1
  store i32 %t1608, ptr %t25
  br label %bb294
bb294:
  %t1609 = load i32, ptr %t24
  %t1610 = load i32, ptr %t29
  %t1611 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1612 = alloca i32
  store i32 %t1610, ptr %t1612
  %t1613 = alloca ptr, i32 1
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1609, ptr %t1611, ptr %t1613, ptr %t1615, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L161
L20150:
  %t1616 = load i32, ptr %t26
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t26
  br label %bb297
bb297:
  %t1618 = load i32, ptr %t24
  %t1619 = load i32, ptr %t29
  %t1620 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1621 = alloca i32
  store i32 %t1619, ptr %t1621
  %t1622 = alloca i32
  store i32 14, ptr %t1622
  %t1623 = alloca i32
  store i32 14, ptr %t1623
  %t1624 = alloca i32
  store i32 14, ptr %t1624
  %t1625 = alloca i32
  store i32 14, ptr %t1625
  %t1626 = alloca ptr, i32 7
  %t1627 = getelementptr ptr, ptr %t1626, i32 0
  store ptr %t1621, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1626, i32 1
  store ptr %t1622, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1626, i32 2
  store ptr %t1623, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1626, i32 3
  store ptr %t34, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1626, i32 4
  store ptr %t1624, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1626, i32 5
  store ptr %t1625, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1626, i32 6
  store ptr %t35, ptr %t1633
  %t1634 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1618, ptr %t1620, ptr %t1626, ptr %t1634, i32 7, i32 0)
  br label %L161
L161:
  br label %bb299
bb299:
  store i32 16, ptr %t29
  br label %bb300
bb300:
  %t1635 = load i32, ptr %t28
  %t1636 = icmp slt i32 %t1635, 0
  br i1 %t1636, label %L30160, label %arith_if_zero56
arith_if_zero56:
  %t1637 = icmp eq i32 %t1635, 0
  br i1 %t1637, label %L160, label %L30160
L160:
  br label %bb302
bb302:
  %t1638 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1638
  %t1639 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1639
  %t1640 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1640
  %t1641 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1641
  %t1642 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1642
  %t1643 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1643
  %t1644 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1644
  %t1645 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1645
  %t1646 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1646
  %t1647 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1647
  %t1648 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1648
  %t1649 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1649
  %t1650 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1650
  %t1651 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1651
  br label %bb303
bb303:
  %t1652 = getelementptr i8, ptr %t19, i32 0
  store i8 65, ptr %t1652
  br label %bb304
bb304:
  %t1653 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1653
  %t1654 = getelementptr i8, ptr %t35, i32 1
  store i8 32, ptr %t1654
  %t1655 = getelementptr i8, ptr %t35, i32 2
  store i8 32, ptr %t1655
  %t1656 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t1656
  %t1657 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t1657
  %t1658 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t1658
  %t1659 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t1659
  %t1660 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t1660
  %t1661 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t1661
  %t1662 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t1662
  %t1663 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t1663
  %t1664 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t1664
  %t1665 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t1665
  %t1666 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t1666
  br label %bb305
bb305:
  %t1667 = getelementptr i8, ptr %t34, i32 0
  %t1668 = getelementptr i8, ptr %t19, i32 0
  %t1669 = load i8, ptr %t1668
  store i8 %t1669, ptr %t1667
  %t1670 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1670
  %t1671 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1671
  %t1672 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1672
  %t1673 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1673
  %t1674 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1674
  %t1675 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1675
  %t1676 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1676
  %t1677 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1677
  %t1678 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1678
  %t1679 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1679
  %t1680 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1680
  %t1681 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1681
  %t1682 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1682
  br label %L40160
L40160:
  %t1683 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t1684 = getelementptr i8, ptr %t34, i32 0
  %t1685 = load i8, ptr %t1684
  %t1686 = getelementptr i8, ptr %t1683, i32 0
  %t1687 = load i8, ptr %t1686
  %t1688 = icmp eq i8 %t1685, %t1687
  %t1689 = icmp ult i8 %t1685, %t1687
  %t1690 = icmp ugt i8 %t1685, %t1687
  %t1691 = getelementptr i8, ptr %t34, i32 1
  %t1692 = load i8, ptr %t1691
  %t1693 = icmp eq i8 %t1692, 32
  %t1694 = icmp ult i8 %t1692, 32
  %t1695 = icmp ugt i8 %t1692, 32
  %t1696 = and i1 %t1688, %t1694
  %t1697 = or i1 %t1689, %t1696
  %t1698 = and i1 %t1688, %t1695
  %t1699 = or i1 %t1690, %t1698
  %t1700 = and i1 %t1688, %t1693
  %t1701 = getelementptr i8, ptr %t34, i32 2
  %t1702 = load i8, ptr %t1701
  %t1703 = icmp eq i8 %t1702, 32
  %t1704 = icmp ult i8 %t1702, 32
  %t1705 = icmp ugt i8 %t1702, 32
  %t1706 = and i1 %t1700, %t1704
  %t1707 = or i1 %t1697, %t1706
  %t1708 = and i1 %t1700, %t1705
  %t1709 = or i1 %t1699, %t1708
  %t1710 = and i1 %t1700, %t1703
  %t1711 = getelementptr i8, ptr %t34, i32 3
  %t1712 = load i8, ptr %t1711
  %t1713 = icmp eq i8 %t1712, 32
  %t1714 = icmp ult i8 %t1712, 32
  %t1715 = icmp ugt i8 %t1712, 32
  %t1716 = and i1 %t1710, %t1714
  %t1717 = or i1 %t1707, %t1716
  %t1718 = and i1 %t1710, %t1715
  %t1719 = or i1 %t1709, %t1718
  %t1720 = and i1 %t1710, %t1713
  %t1721 = getelementptr i8, ptr %t34, i32 4
  %t1722 = load i8, ptr %t1721
  %t1723 = icmp eq i8 %t1722, 32
  %t1724 = icmp ult i8 %t1722, 32
  %t1725 = icmp ugt i8 %t1722, 32
  %t1726 = and i1 %t1720, %t1724
  %t1727 = or i1 %t1717, %t1726
  %t1728 = and i1 %t1720, %t1725
  %t1729 = or i1 %t1719, %t1728
  %t1730 = and i1 %t1720, %t1723
  %t1731 = getelementptr i8, ptr %t34, i32 5
  %t1732 = load i8, ptr %t1731
  %t1733 = icmp eq i8 %t1732, 32
  %t1734 = icmp ult i8 %t1732, 32
  %t1735 = icmp ugt i8 %t1732, 32
  %t1736 = and i1 %t1730, %t1734
  %t1737 = or i1 %t1727, %t1736
  %t1738 = and i1 %t1730, %t1735
  %t1739 = or i1 %t1729, %t1738
  %t1740 = and i1 %t1730, %t1733
  %t1741 = getelementptr i8, ptr %t34, i32 6
  %t1742 = load i8, ptr %t1741
  %t1743 = icmp eq i8 %t1742, 32
  %t1744 = icmp ult i8 %t1742, 32
  %t1745 = icmp ugt i8 %t1742, 32
  %t1746 = and i1 %t1740, %t1744
  %t1747 = or i1 %t1737, %t1746
  %t1748 = and i1 %t1740, %t1745
  %t1749 = or i1 %t1739, %t1748
  %t1750 = and i1 %t1740, %t1743
  %t1751 = getelementptr i8, ptr %t34, i32 7
  %t1752 = load i8, ptr %t1751
  %t1753 = icmp eq i8 %t1752, 32
  %t1754 = icmp ult i8 %t1752, 32
  %t1755 = icmp ugt i8 %t1752, 32
  %t1756 = and i1 %t1750, %t1754
  %t1757 = or i1 %t1747, %t1756
  %t1758 = and i1 %t1750, %t1755
  %t1759 = or i1 %t1749, %t1758
  %t1760 = and i1 %t1750, %t1753
  %t1761 = getelementptr i8, ptr %t34, i32 8
  %t1762 = load i8, ptr %t1761
  %t1763 = icmp eq i8 %t1762, 32
  %t1764 = icmp ult i8 %t1762, 32
  %t1765 = icmp ugt i8 %t1762, 32
  %t1766 = and i1 %t1760, %t1764
  %t1767 = or i1 %t1757, %t1766
  %t1768 = and i1 %t1760, %t1765
  %t1769 = or i1 %t1759, %t1768
  %t1770 = and i1 %t1760, %t1763
  %t1771 = getelementptr i8, ptr %t34, i32 9
  %t1772 = load i8, ptr %t1771
  %t1773 = icmp eq i8 %t1772, 32
  %t1774 = icmp ult i8 %t1772, 32
  %t1775 = icmp ugt i8 %t1772, 32
  %t1776 = and i1 %t1770, %t1774
  %t1777 = or i1 %t1767, %t1776
  %t1778 = and i1 %t1770, %t1775
  %t1779 = or i1 %t1769, %t1778
  %t1780 = and i1 %t1770, %t1773
  %t1781 = getelementptr i8, ptr %t34, i32 10
  %t1782 = load i8, ptr %t1781
  %t1783 = icmp eq i8 %t1782, 32
  %t1784 = icmp ult i8 %t1782, 32
  %t1785 = icmp ugt i8 %t1782, 32
  %t1786 = and i1 %t1780, %t1784
  %t1787 = or i1 %t1777, %t1786
  %t1788 = and i1 %t1780, %t1785
  %t1789 = or i1 %t1779, %t1788
  %t1790 = and i1 %t1780, %t1783
  %t1791 = getelementptr i8, ptr %t34, i32 11
  %t1792 = load i8, ptr %t1791
  %t1793 = icmp eq i8 %t1792, 32
  %t1794 = icmp ult i8 %t1792, 32
  %t1795 = icmp ugt i8 %t1792, 32
  %t1796 = and i1 %t1790, %t1794
  %t1797 = or i1 %t1787, %t1796
  %t1798 = and i1 %t1790, %t1795
  %t1799 = or i1 %t1789, %t1798
  %t1800 = and i1 %t1790, %t1793
  %t1801 = getelementptr i8, ptr %t34, i32 12
  %t1802 = load i8, ptr %t1801
  %t1803 = icmp eq i8 %t1802, 32
  %t1804 = icmp ult i8 %t1802, 32
  %t1805 = icmp ugt i8 %t1802, 32
  %t1806 = and i1 %t1800, %t1804
  %t1807 = or i1 %t1797, %t1806
  %t1808 = and i1 %t1800, %t1805
  %t1809 = or i1 %t1799, %t1808
  %t1810 = and i1 %t1800, %t1803
  %t1811 = getelementptr i8, ptr %t34, i32 13
  %t1812 = load i8, ptr %t1811
  %t1813 = icmp eq i8 %t1812, 32
  %t1814 = icmp ult i8 %t1812, 32
  %t1815 = icmp ugt i8 %t1812, 32
  %t1816 = and i1 %t1810, %t1814
  %t1817 = or i1 %t1807, %t1816
  %t1818 = and i1 %t1810, %t1815
  %t1819 = or i1 %t1809, %t1818
  %t1820 = and i1 %t1810, %t1813
  br i1 %t1820, label %if_then57, label %L40161
if_then57:
  br label %L10160
L40161:
  br label %L20160
L30160:
  %t1821 = load i32, ptr %t27
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t27
  br label %bb309
bb309:
  %t1823 = load i32, ptr %t24
  %t1824 = load i32, ptr %t29
  %t1825 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1826 = alloca i32
  store i32 %t1824, ptr %t1826
  %t1827 = alloca ptr, i32 1
  %t1828 = getelementptr ptr, ptr %t1827, i32 0
  store ptr %t1826, ptr %t1828
  %t1829 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1823, ptr %t1825, ptr %t1827, ptr %t1829, i32 1, i32 0)
  br label %bb310
bb310:
  %t1830 = load i32, ptr %t28
  %t1831 = icmp slt i32 %t1830, 0
  br i1 %t1831, label %L10160, label %arith_if_zero58
arith_if_zero58:
  %t1832 = icmp eq i32 %t1830, 0
  br i1 %t1832, label %L171, label %L20160
L10160:
  %t1833 = load i32, ptr %t25
  %t1834 = add i32 %t1833, 1
  store i32 %t1834, ptr %t25
  br label %bb312
bb312:
  %t1835 = load i32, ptr %t24
  %t1836 = load i32, ptr %t29
  %t1837 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1838 = alloca i32
  store i32 %t1836, ptr %t1838
  %t1839 = alloca ptr, i32 1
  %t1840 = getelementptr ptr, ptr %t1839, i32 0
  store ptr %t1838, ptr %t1840
  %t1841 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1835, ptr %t1837, ptr %t1839, ptr %t1841, i32 1, i32 0)
  br label %bb313
bb313:
  br label %L171
L20160:
  %t1842 = load i32, ptr %t26
  %t1843 = add i32 %t1842, 1
  store i32 %t1843, ptr %t26
  br label %bb315
bb315:
  %t1844 = load i32, ptr %t24
  %t1845 = load i32, ptr %t29
  %t1846 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1847 = alloca i32
  store i32 %t1845, ptr %t1847
  %t1848 = alloca i32
  store i32 14, ptr %t1848
  %t1849 = alloca i32
  store i32 14, ptr %t1849
  %t1850 = alloca i32
  store i32 14, ptr %t1850
  %t1851 = alloca i32
  store i32 14, ptr %t1851
  %t1852 = alloca ptr, i32 7
  %t1853 = getelementptr ptr, ptr %t1852, i32 0
  store ptr %t1847, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1852, i32 1
  store ptr %t1848, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1852, i32 2
  store ptr %t1849, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1852, i32 3
  store ptr %t34, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1852, i32 4
  store ptr %t1850, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1852, i32 5
  store ptr %t1851, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1852, i32 6
  store ptr %t35, ptr %t1859
  %t1860 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1844, ptr %t1846, ptr %t1852, ptr %t1860, i32 7, i32 0)
  br label %L171
L171:
  br label %bb317
bb317:
  store i32 17, ptr %t29
  br label %bb318
bb318:
  %t1861 = load i32, ptr %t28
  %t1862 = icmp slt i32 %t1861, 0
  br i1 %t1862, label %L30170, label %arith_if_zero59
arith_if_zero59:
  %t1863 = icmp eq i32 %t1861, 0
  br i1 %t1863, label %L170, label %L30170
L170:
  br label %bb320
bb320:
  %t1864 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t1864
  %t1865 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t1865
  %t1866 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t1866
  %t1867 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1867
  %t1868 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1868
  %t1869 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1869
  %t1870 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1870
  %t1871 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1871
  %t1872 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1872
  %t1873 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1873
  %t1874 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1874
  %t1875 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1875
  %t1876 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1876
  %t1877 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1877
  br label %bb321
bb321:
  %t1878 = getelementptr i8, ptr %t20, i32 0
  store i8 65, ptr %t1878
  %t1879 = getelementptr i8, ptr %t20, i32 1
  store i8 66, ptr %t1879
  %t1880 = getelementptr i8, ptr %t20, i32 2
  store i8 67, ptr %t1880
  br label %bb322
bb322:
  %t1881 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t1881
  %t1882 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t1882
  %t1883 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t1883
  %t1884 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t1884
  %t1885 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t1885
  %t1886 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t1886
  %t1887 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t1887
  %t1888 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t1888
  %t1889 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t1889
  %t1890 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t1890
  %t1891 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t1891
  %t1892 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t1892
  %t1893 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t1893
  %t1894 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t1894
  br label %bb323
bb323:
  %t1895 = getelementptr i8, ptr %t34, i32 0
  %t1896 = getelementptr i8, ptr %t20, i32 0
  %t1897 = load i8, ptr %t1896
  store i8 %t1897, ptr %t1895
  %t1898 = getelementptr i8, ptr %t34, i32 1
  %t1899 = getelementptr i8, ptr %t20, i32 1
  %t1900 = load i8, ptr %t1899
  store i8 %t1900, ptr %t1898
  %t1901 = getelementptr i8, ptr %t34, i32 2
  %t1902 = getelementptr i8, ptr %t20, i32 2
  %t1903 = load i8, ptr %t1902
  store i8 %t1903, ptr %t1901
  %t1904 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t1904
  %t1905 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t1905
  %t1906 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t1906
  %t1907 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t1907
  %t1908 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t1908
  %t1909 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t1909
  %t1910 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t1910
  %t1911 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t1911
  %t1912 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t1912
  %t1913 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t1913
  %t1914 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t1914
  br label %L40170
L40170:
  %t1915 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t1916 = getelementptr i8, ptr %t34, i32 0
  %t1917 = load i8, ptr %t1916
  %t1918 = getelementptr i8, ptr %t1915, i32 0
  %t1919 = load i8, ptr %t1918
  %t1920 = icmp eq i8 %t1917, %t1919
  %t1921 = icmp ult i8 %t1917, %t1919
  %t1922 = icmp ugt i8 %t1917, %t1919
  %t1923 = getelementptr i8, ptr %t34, i32 1
  %t1924 = load i8, ptr %t1923
  %t1925 = getelementptr i8, ptr %t1915, i32 1
  %t1926 = load i8, ptr %t1925
  %t1927 = icmp eq i8 %t1924, %t1926
  %t1928 = icmp ult i8 %t1924, %t1926
  %t1929 = icmp ugt i8 %t1924, %t1926
  %t1930 = and i1 %t1920, %t1928
  %t1931 = or i1 %t1921, %t1930
  %t1932 = and i1 %t1920, %t1929
  %t1933 = or i1 %t1922, %t1932
  %t1934 = and i1 %t1920, %t1927
  %t1935 = getelementptr i8, ptr %t34, i32 2
  %t1936 = load i8, ptr %t1935
  %t1937 = getelementptr i8, ptr %t1915, i32 2
  %t1938 = load i8, ptr %t1937
  %t1939 = icmp eq i8 %t1936, %t1938
  %t1940 = icmp ult i8 %t1936, %t1938
  %t1941 = icmp ugt i8 %t1936, %t1938
  %t1942 = and i1 %t1934, %t1940
  %t1943 = or i1 %t1931, %t1942
  %t1944 = and i1 %t1934, %t1941
  %t1945 = or i1 %t1933, %t1944
  %t1946 = and i1 %t1934, %t1939
  %t1947 = getelementptr i8, ptr %t34, i32 3
  %t1948 = load i8, ptr %t1947
  %t1949 = icmp eq i8 %t1948, 32
  %t1950 = icmp ult i8 %t1948, 32
  %t1951 = icmp ugt i8 %t1948, 32
  %t1952 = and i1 %t1946, %t1950
  %t1953 = or i1 %t1943, %t1952
  %t1954 = and i1 %t1946, %t1951
  %t1955 = or i1 %t1945, %t1954
  %t1956 = and i1 %t1946, %t1949
  %t1957 = getelementptr i8, ptr %t34, i32 4
  %t1958 = load i8, ptr %t1957
  %t1959 = icmp eq i8 %t1958, 32
  %t1960 = icmp ult i8 %t1958, 32
  %t1961 = icmp ugt i8 %t1958, 32
  %t1962 = and i1 %t1956, %t1960
  %t1963 = or i1 %t1953, %t1962
  %t1964 = and i1 %t1956, %t1961
  %t1965 = or i1 %t1955, %t1964
  %t1966 = and i1 %t1956, %t1959
  %t1967 = getelementptr i8, ptr %t34, i32 5
  %t1968 = load i8, ptr %t1967
  %t1969 = icmp eq i8 %t1968, 32
  %t1970 = icmp ult i8 %t1968, 32
  %t1971 = icmp ugt i8 %t1968, 32
  %t1972 = and i1 %t1966, %t1970
  %t1973 = or i1 %t1963, %t1972
  %t1974 = and i1 %t1966, %t1971
  %t1975 = or i1 %t1965, %t1974
  %t1976 = and i1 %t1966, %t1969
  %t1977 = getelementptr i8, ptr %t34, i32 6
  %t1978 = load i8, ptr %t1977
  %t1979 = icmp eq i8 %t1978, 32
  %t1980 = icmp ult i8 %t1978, 32
  %t1981 = icmp ugt i8 %t1978, 32
  %t1982 = and i1 %t1976, %t1980
  %t1983 = or i1 %t1973, %t1982
  %t1984 = and i1 %t1976, %t1981
  %t1985 = or i1 %t1975, %t1984
  %t1986 = and i1 %t1976, %t1979
  %t1987 = getelementptr i8, ptr %t34, i32 7
  %t1988 = load i8, ptr %t1987
  %t1989 = icmp eq i8 %t1988, 32
  %t1990 = icmp ult i8 %t1988, 32
  %t1991 = icmp ugt i8 %t1988, 32
  %t1992 = and i1 %t1986, %t1990
  %t1993 = or i1 %t1983, %t1992
  %t1994 = and i1 %t1986, %t1991
  %t1995 = or i1 %t1985, %t1994
  %t1996 = and i1 %t1986, %t1989
  %t1997 = getelementptr i8, ptr %t34, i32 8
  %t1998 = load i8, ptr %t1997
  %t1999 = icmp eq i8 %t1998, 32
  %t2000 = icmp ult i8 %t1998, 32
  %t2001 = icmp ugt i8 %t1998, 32
  %t2002 = and i1 %t1996, %t2000
  %t2003 = or i1 %t1993, %t2002
  %t2004 = and i1 %t1996, %t2001
  %t2005 = or i1 %t1995, %t2004
  %t2006 = and i1 %t1996, %t1999
  %t2007 = getelementptr i8, ptr %t34, i32 9
  %t2008 = load i8, ptr %t2007
  %t2009 = icmp eq i8 %t2008, 32
  %t2010 = icmp ult i8 %t2008, 32
  %t2011 = icmp ugt i8 %t2008, 32
  %t2012 = and i1 %t2006, %t2010
  %t2013 = or i1 %t2003, %t2012
  %t2014 = and i1 %t2006, %t2011
  %t2015 = or i1 %t2005, %t2014
  %t2016 = and i1 %t2006, %t2009
  %t2017 = getelementptr i8, ptr %t34, i32 10
  %t2018 = load i8, ptr %t2017
  %t2019 = icmp eq i8 %t2018, 32
  %t2020 = icmp ult i8 %t2018, 32
  %t2021 = icmp ugt i8 %t2018, 32
  %t2022 = and i1 %t2016, %t2020
  %t2023 = or i1 %t2013, %t2022
  %t2024 = and i1 %t2016, %t2021
  %t2025 = or i1 %t2015, %t2024
  %t2026 = and i1 %t2016, %t2019
  %t2027 = getelementptr i8, ptr %t34, i32 11
  %t2028 = load i8, ptr %t2027
  %t2029 = icmp eq i8 %t2028, 32
  %t2030 = icmp ult i8 %t2028, 32
  %t2031 = icmp ugt i8 %t2028, 32
  %t2032 = and i1 %t2026, %t2030
  %t2033 = or i1 %t2023, %t2032
  %t2034 = and i1 %t2026, %t2031
  %t2035 = or i1 %t2025, %t2034
  %t2036 = and i1 %t2026, %t2029
  %t2037 = getelementptr i8, ptr %t34, i32 12
  %t2038 = load i8, ptr %t2037
  %t2039 = icmp eq i8 %t2038, 32
  %t2040 = icmp ult i8 %t2038, 32
  %t2041 = icmp ugt i8 %t2038, 32
  %t2042 = and i1 %t2036, %t2040
  %t2043 = or i1 %t2033, %t2042
  %t2044 = and i1 %t2036, %t2041
  %t2045 = or i1 %t2035, %t2044
  %t2046 = and i1 %t2036, %t2039
  %t2047 = getelementptr i8, ptr %t34, i32 13
  %t2048 = load i8, ptr %t2047
  %t2049 = icmp eq i8 %t2048, 32
  %t2050 = icmp ult i8 %t2048, 32
  %t2051 = icmp ugt i8 %t2048, 32
  %t2052 = and i1 %t2046, %t2050
  %t2053 = or i1 %t2043, %t2052
  %t2054 = and i1 %t2046, %t2051
  %t2055 = or i1 %t2045, %t2054
  %t2056 = and i1 %t2046, %t2049
  br i1 %t2056, label %if_then60, label %L40171
if_then60:
  br label %L10170
L40171:
  br label %L20170
L30170:
  %t2057 = load i32, ptr %t27
  %t2058 = add i32 %t2057, 1
  store i32 %t2058, ptr %t27
  br label %bb327
bb327:
  %t2059 = load i32, ptr %t24
  %t2060 = load i32, ptr %t29
  %t2061 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2062 = alloca i32
  store i32 %t2060, ptr %t2062
  %t2063 = alloca ptr, i32 1
  %t2064 = getelementptr ptr, ptr %t2063, i32 0
  store ptr %t2062, ptr %t2064
  %t2065 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2059, ptr %t2061, ptr %t2063, ptr %t2065, i32 1, i32 0)
  br label %bb328
bb328:
  %t2066 = load i32, ptr %t28
  %t2067 = icmp slt i32 %t2066, 0
  br i1 %t2067, label %L10170, label %arith_if_zero61
arith_if_zero61:
  %t2068 = icmp eq i32 %t2066, 0
  br i1 %t2068, label %L181, label %L20170
L10170:
  %t2069 = load i32, ptr %t25
  %t2070 = add i32 %t2069, 1
  store i32 %t2070, ptr %t25
  br label %bb330
bb330:
  %t2071 = load i32, ptr %t24
  %t2072 = load i32, ptr %t29
  %t2073 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2074 = alloca i32
  store i32 %t2072, ptr %t2074
  %t2075 = alloca ptr, i32 1
  %t2076 = getelementptr ptr, ptr %t2075, i32 0
  store ptr %t2074, ptr %t2076
  %t2077 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2071, ptr %t2073, ptr %t2075, ptr %t2077, i32 1, i32 0)
  br label %bb331
bb331:
  br label %L181
L20170:
  %t2078 = load i32, ptr %t26
  %t2079 = add i32 %t2078, 1
  store i32 %t2079, ptr %t26
  br label %bb333
bb333:
  %t2080 = load i32, ptr %t24
  %t2081 = load i32, ptr %t29
  %t2082 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t2083 = alloca i32
  store i32 %t2081, ptr %t2083
  %t2084 = alloca i32
  store i32 14, ptr %t2084
  %t2085 = alloca i32
  store i32 14, ptr %t2085
  %t2086 = alloca i32
  store i32 14, ptr %t2086
  %t2087 = alloca i32
  store i32 14, ptr %t2087
  %t2088 = alloca ptr, i32 7
  %t2089 = getelementptr ptr, ptr %t2088, i32 0
  store ptr %t2083, ptr %t2089
  %t2090 = getelementptr ptr, ptr %t2088, i32 1
  store ptr %t2084, ptr %t2090
  %t2091 = getelementptr ptr, ptr %t2088, i32 2
  store ptr %t2085, ptr %t2091
  %t2092 = getelementptr ptr, ptr %t2088, i32 3
  store ptr %t34, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2088, i32 4
  store ptr %t2086, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2088, i32 5
  store ptr %t2087, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2088, i32 6
  store ptr %t35, ptr %t2095
  %t2096 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2080, ptr %t2082, ptr %t2088, ptr %t2096, i32 7, i32 0)
  br label %L181
L181:
  br label %bb335
bb335:
  store i32 18, ptr %t29
  br label %bb336
bb336:
  %t2097 = load i32, ptr %t28
  %t2098 = icmp slt i32 %t2097, 0
  br i1 %t2098, label %L30180, label %arith_if_zero62
arith_if_zero62:
  %t2099 = icmp eq i32 %t2097, 0
  br i1 %t2099, label %L180, label %L30180
L180:
  br label %bb338
bb338:
  %t2100 = getelementptr i8, ptr %t34, i32 0
  store i8 32, ptr %t2100
  %t2101 = getelementptr i8, ptr %t34, i32 1
  store i8 32, ptr %t2101
  %t2102 = getelementptr i8, ptr %t34, i32 2
  store i8 32, ptr %t2102
  %t2103 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t2103
  %t2104 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t2104
  %t2105 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t2105
  %t2106 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t2106
  %t2107 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t2107
  %t2108 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t2108
  %t2109 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t2109
  %t2110 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t2110
  %t2111 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t2111
  %t2112 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t2112
  %t2113 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t2113
  br label %bb339
bb339:
  %t2114 = getelementptr i8, ptr %t21, i32 0
  store i8 65, ptr %t2114
  %t2115 = getelementptr i8, ptr %t21, i32 1
  store i8 66, ptr %t2115
  %t2116 = getelementptr i8, ptr %t21, i32 2
  store i8 67, ptr %t2116
  br label %bb340
bb340:
  %t2117 = getelementptr i8, ptr %t35, i32 0
  store i8 65, ptr %t2117
  %t2118 = getelementptr i8, ptr %t35, i32 1
  store i8 66, ptr %t2118
  %t2119 = getelementptr i8, ptr %t35, i32 2
  store i8 67, ptr %t2119
  %t2120 = getelementptr i8, ptr %t35, i32 3
  store i8 32, ptr %t2120
  %t2121 = getelementptr i8, ptr %t35, i32 4
  store i8 32, ptr %t2121
  %t2122 = getelementptr i8, ptr %t35, i32 5
  store i8 32, ptr %t2122
  %t2123 = getelementptr i8, ptr %t35, i32 6
  store i8 32, ptr %t2123
  %t2124 = getelementptr i8, ptr %t35, i32 7
  store i8 32, ptr %t2124
  %t2125 = getelementptr i8, ptr %t35, i32 8
  store i8 32, ptr %t2125
  %t2126 = getelementptr i8, ptr %t35, i32 9
  store i8 32, ptr %t2126
  %t2127 = getelementptr i8, ptr %t35, i32 10
  store i8 32, ptr %t2127
  %t2128 = getelementptr i8, ptr %t35, i32 11
  store i8 32, ptr %t2128
  %t2129 = getelementptr i8, ptr %t35, i32 12
  store i8 32, ptr %t2129
  %t2130 = getelementptr i8, ptr %t35, i32 13
  store i8 32, ptr %t2130
  br label %bb341
bb341:
  %t2131 = getelementptr i8, ptr %t34, i32 0
  %t2132 = getelementptr i8, ptr %t21, i32 0
  %t2133 = load i8, ptr %t2132
  store i8 %t2133, ptr %t2131
  %t2134 = getelementptr i8, ptr %t34, i32 1
  %t2135 = getelementptr i8, ptr %t21, i32 1
  %t2136 = load i8, ptr %t2135
  store i8 %t2136, ptr %t2134
  %t2137 = getelementptr i8, ptr %t34, i32 2
  %t2138 = getelementptr i8, ptr %t21, i32 2
  %t2139 = load i8, ptr %t2138
  store i8 %t2139, ptr %t2137
  %t2140 = getelementptr i8, ptr %t34, i32 3
  store i8 32, ptr %t2140
  %t2141 = getelementptr i8, ptr %t34, i32 4
  store i8 32, ptr %t2141
  %t2142 = getelementptr i8, ptr %t34, i32 5
  store i8 32, ptr %t2142
  %t2143 = getelementptr i8, ptr %t34, i32 6
  store i8 32, ptr %t2143
  %t2144 = getelementptr i8, ptr %t34, i32 7
  store i8 32, ptr %t2144
  %t2145 = getelementptr i8, ptr %t34, i32 8
  store i8 32, ptr %t2145
  %t2146 = getelementptr i8, ptr %t34, i32 9
  store i8 32, ptr %t2146
  %t2147 = getelementptr i8, ptr %t34, i32 10
  store i8 32, ptr %t2147
  %t2148 = getelementptr i8, ptr %t34, i32 11
  store i8 32, ptr %t2148
  %t2149 = getelementptr i8, ptr %t34, i32 12
  store i8 32, ptr %t2149
  %t2150 = getelementptr i8, ptr %t34, i32 13
  store i8 32, ptr %t2150
  br label %L40180
L40180:
  %t2151 = getelementptr [4 x i8], ptr @str21, i32 0, i32 0
  %t2152 = getelementptr i8, ptr %t34, i32 0
  %t2153 = load i8, ptr %t2152
  %t2154 = getelementptr i8, ptr %t2151, i32 0
  %t2155 = load i8, ptr %t2154
  %t2156 = icmp eq i8 %t2153, %t2155
  %t2157 = icmp ult i8 %t2153, %t2155
  %t2158 = icmp ugt i8 %t2153, %t2155
  %t2159 = getelementptr i8, ptr %t34, i32 1
  %t2160 = load i8, ptr %t2159
  %t2161 = getelementptr i8, ptr %t2151, i32 1
  %t2162 = load i8, ptr %t2161
  %t2163 = icmp eq i8 %t2160, %t2162
  %t2164 = icmp ult i8 %t2160, %t2162
  %t2165 = icmp ugt i8 %t2160, %t2162
  %t2166 = and i1 %t2156, %t2164
  %t2167 = or i1 %t2157, %t2166
  %t2168 = and i1 %t2156, %t2165
  %t2169 = or i1 %t2158, %t2168
  %t2170 = and i1 %t2156, %t2163
  %t2171 = getelementptr i8, ptr %t34, i32 2
  %t2172 = load i8, ptr %t2171
  %t2173 = getelementptr i8, ptr %t2151, i32 2
  %t2174 = load i8, ptr %t2173
  %t2175 = icmp eq i8 %t2172, %t2174
  %t2176 = icmp ult i8 %t2172, %t2174
  %t2177 = icmp ugt i8 %t2172, %t2174
  %t2178 = and i1 %t2170, %t2176
  %t2179 = or i1 %t2167, %t2178
  %t2180 = and i1 %t2170, %t2177
  %t2181 = or i1 %t2169, %t2180
  %t2182 = and i1 %t2170, %t2175
  %t2183 = getelementptr i8, ptr %t34, i32 3
  %t2184 = load i8, ptr %t2183
  %t2185 = icmp eq i8 %t2184, 32
  %t2186 = icmp ult i8 %t2184, 32
  %t2187 = icmp ugt i8 %t2184, 32
  %t2188 = and i1 %t2182, %t2186
  %t2189 = or i1 %t2179, %t2188
  %t2190 = and i1 %t2182, %t2187
  %t2191 = or i1 %t2181, %t2190
  %t2192 = and i1 %t2182, %t2185
  %t2193 = getelementptr i8, ptr %t34, i32 4
  %t2194 = load i8, ptr %t2193
  %t2195 = icmp eq i8 %t2194, 32
  %t2196 = icmp ult i8 %t2194, 32
  %t2197 = icmp ugt i8 %t2194, 32
  %t2198 = and i1 %t2192, %t2196
  %t2199 = or i1 %t2189, %t2198
  %t2200 = and i1 %t2192, %t2197
  %t2201 = or i1 %t2191, %t2200
  %t2202 = and i1 %t2192, %t2195
  %t2203 = getelementptr i8, ptr %t34, i32 5
  %t2204 = load i8, ptr %t2203
  %t2205 = icmp eq i8 %t2204, 32
  %t2206 = icmp ult i8 %t2204, 32
  %t2207 = icmp ugt i8 %t2204, 32
  %t2208 = and i1 %t2202, %t2206
  %t2209 = or i1 %t2199, %t2208
  %t2210 = and i1 %t2202, %t2207
  %t2211 = or i1 %t2201, %t2210
  %t2212 = and i1 %t2202, %t2205
  %t2213 = getelementptr i8, ptr %t34, i32 6
  %t2214 = load i8, ptr %t2213
  %t2215 = icmp eq i8 %t2214, 32
  %t2216 = icmp ult i8 %t2214, 32
  %t2217 = icmp ugt i8 %t2214, 32
  %t2218 = and i1 %t2212, %t2216
  %t2219 = or i1 %t2209, %t2218
  %t2220 = and i1 %t2212, %t2217
  %t2221 = or i1 %t2211, %t2220
  %t2222 = and i1 %t2212, %t2215
  %t2223 = getelementptr i8, ptr %t34, i32 7
  %t2224 = load i8, ptr %t2223
  %t2225 = icmp eq i8 %t2224, 32
  %t2226 = icmp ult i8 %t2224, 32
  %t2227 = icmp ugt i8 %t2224, 32
  %t2228 = and i1 %t2222, %t2226
  %t2229 = or i1 %t2219, %t2228
  %t2230 = and i1 %t2222, %t2227
  %t2231 = or i1 %t2221, %t2230
  %t2232 = and i1 %t2222, %t2225
  %t2233 = getelementptr i8, ptr %t34, i32 8
  %t2234 = load i8, ptr %t2233
  %t2235 = icmp eq i8 %t2234, 32
  %t2236 = icmp ult i8 %t2234, 32
  %t2237 = icmp ugt i8 %t2234, 32
  %t2238 = and i1 %t2232, %t2236
  %t2239 = or i1 %t2229, %t2238
  %t2240 = and i1 %t2232, %t2237
  %t2241 = or i1 %t2231, %t2240
  %t2242 = and i1 %t2232, %t2235
  %t2243 = getelementptr i8, ptr %t34, i32 9
  %t2244 = load i8, ptr %t2243
  %t2245 = icmp eq i8 %t2244, 32
  %t2246 = icmp ult i8 %t2244, 32
  %t2247 = icmp ugt i8 %t2244, 32
  %t2248 = and i1 %t2242, %t2246
  %t2249 = or i1 %t2239, %t2248
  %t2250 = and i1 %t2242, %t2247
  %t2251 = or i1 %t2241, %t2250
  %t2252 = and i1 %t2242, %t2245
  %t2253 = getelementptr i8, ptr %t34, i32 10
  %t2254 = load i8, ptr %t2253
  %t2255 = icmp eq i8 %t2254, 32
  %t2256 = icmp ult i8 %t2254, 32
  %t2257 = icmp ugt i8 %t2254, 32
  %t2258 = and i1 %t2252, %t2256
  %t2259 = or i1 %t2249, %t2258
  %t2260 = and i1 %t2252, %t2257
  %t2261 = or i1 %t2251, %t2260
  %t2262 = and i1 %t2252, %t2255
  %t2263 = getelementptr i8, ptr %t34, i32 11
  %t2264 = load i8, ptr %t2263
  %t2265 = icmp eq i8 %t2264, 32
  %t2266 = icmp ult i8 %t2264, 32
  %t2267 = icmp ugt i8 %t2264, 32
  %t2268 = and i1 %t2262, %t2266
  %t2269 = or i1 %t2259, %t2268
  %t2270 = and i1 %t2262, %t2267
  %t2271 = or i1 %t2261, %t2270
  %t2272 = and i1 %t2262, %t2265
  %t2273 = getelementptr i8, ptr %t34, i32 12
  %t2274 = load i8, ptr %t2273
  %t2275 = icmp eq i8 %t2274, 32
  %t2276 = icmp ult i8 %t2274, 32
  %t2277 = icmp ugt i8 %t2274, 32
  %t2278 = and i1 %t2272, %t2276
  %t2279 = or i1 %t2269, %t2278
  %t2280 = and i1 %t2272, %t2277
  %t2281 = or i1 %t2271, %t2280
  %t2282 = and i1 %t2272, %t2275
  %t2283 = getelementptr i8, ptr %t34, i32 13
  %t2284 = load i8, ptr %t2283
  %t2285 = icmp eq i8 %t2284, 32
  %t2286 = icmp ult i8 %t2284, 32
  %t2287 = icmp ugt i8 %t2284, 32
  %t2288 = and i1 %t2282, %t2286
  %t2289 = or i1 %t2279, %t2288
  %t2290 = and i1 %t2282, %t2287
  %t2291 = or i1 %t2281, %t2290
  %t2292 = and i1 %t2282, %t2285
  br i1 %t2292, label %if_then63, label %L40181
if_then63:
  br label %L10180
L40181:
  br label %L20180
L30180:
  %t2293 = load i32, ptr %t27
  %t2294 = add i32 %t2293, 1
  store i32 %t2294, ptr %t27
  br label %bb345
bb345:
  %t2295 = load i32, ptr %t24
  %t2296 = load i32, ptr %t29
  %t2297 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2298 = alloca i32
  store i32 %t2296, ptr %t2298
  %t2299 = alloca ptr, i32 1
  %t2300 = getelementptr ptr, ptr %t2299, i32 0
  store ptr %t2298, ptr %t2300
  %t2301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2295, ptr %t2297, ptr %t2299, ptr %t2301, i32 1, i32 0)
  br label %bb346
bb346:
  %t2302 = load i32, ptr %t28
  %t2303 = icmp slt i32 %t2302, 0
  br i1 %t2303, label %L10180, label %arith_if_zero64
arith_if_zero64:
  %t2304 = icmp eq i32 %t2302, 0
  br i1 %t2304, label %L191, label %L20180
L10180:
  %t2305 = load i32, ptr %t25
  %t2306 = add i32 %t2305, 1
  store i32 %t2306, ptr %t25
  br label %bb348
bb348:
  %t2307 = load i32, ptr %t24
  %t2308 = load i32, ptr %t29
  %t2309 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2310 = alloca i32
  store i32 %t2308, ptr %t2310
  %t2311 = alloca ptr, i32 1
  %t2312 = getelementptr ptr, ptr %t2311, i32 0
  store ptr %t2310, ptr %t2312
  %t2313 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2307, ptr %t2309, ptr %t2311, ptr %t2313, i32 1, i32 0)
  br label %bb349
bb349:
  br label %L191
L20180:
  %t2314 = load i32, ptr %t26
  %t2315 = add i32 %t2314, 1
  store i32 %t2315, ptr %t26
  br label %bb351
bb351:
  %t2316 = load i32, ptr %t24
  %t2317 = load i32, ptr %t29
  %t2318 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t2319 = alloca i32
  store i32 %t2317, ptr %t2319
  %t2320 = alloca i32
  store i32 14, ptr %t2320
  %t2321 = alloca i32
  store i32 14, ptr %t2321
  %t2322 = alloca i32
  store i32 14, ptr %t2322
  %t2323 = alloca i32
  store i32 14, ptr %t2323
  %t2324 = alloca ptr, i32 7
  %t2325 = getelementptr ptr, ptr %t2324, i32 0
  store ptr %t2319, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2324, i32 1
  store ptr %t2320, ptr %t2326
  %t2327 = getelementptr ptr, ptr %t2324, i32 2
  store ptr %t2321, ptr %t2327
  %t2328 = getelementptr ptr, ptr %t2324, i32 3
  store ptr %t34, ptr %t2328
  %t2329 = getelementptr ptr, ptr %t2324, i32 4
  store ptr %t2322, ptr %t2329
  %t2330 = getelementptr ptr, ptr %t2324, i32 5
  store ptr %t2323, ptr %t2330
  %t2331 = getelementptr ptr, ptr %t2324, i32 6
  store ptr %t35, ptr %t2331
  %t2332 = getelementptr [8 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2316, ptr %t2318, ptr %t2324, ptr %t2332, i32 7, i32 0)
  br label %L191
L191:
  br label %bb353
bb353:
  store i32 19, ptr %t29
  br label %bb354
bb354:
  %t2333 = load i32, ptr %t28
  %t2334 = icmp slt i32 %t2333, 0
  br i1 %t2334, label %L30190, label %arith_if_zero65
arith_if_zero65:
  %t2335 = icmp eq i32 %t2333, 0
  br i1 %t2335, label %L190, label %L30190
L190:
  br label %bb356
bb356:
  store i32 0, ptr %t30
  br label %bb357
bb357:
  store i32 5, ptr %t36
  br label %bb358
bb358:
  %t2336 = load i32, ptr %t36
  %t2337 = add i32 %t2336, 1
  store i32 %t2337, ptr %t37
  br label %bb359
bb359:
  store i32 6, ptr %t31
  br label %bb360
bb360:
  %t2338 = load i32, ptr %t37
  store i32 %t2338, ptr %t30
  br label %L40190
L40190:
  %t2339 = load i32, ptr %t30
  %t2340 = sub i32 %t2339, 6
  %t2341 = icmp slt i32 %t2340, 0
  br i1 %t2341, label %L20190, label %arith_if_zero66
arith_if_zero66:
  %t2342 = icmp eq i32 %t2340, 0
  br i1 %t2342, label %L10190, label %L20190
L30190:
  %t2343 = load i32, ptr %t27
  %t2344 = add i32 %t2343, 1
  store i32 %t2344, ptr %t27
  br label %bb363
bb363:
  %t2345 = load i32, ptr %t24
  %t2346 = load i32, ptr %t29
  %t2347 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2348 = alloca i32
  store i32 %t2346, ptr %t2348
  %t2349 = alloca ptr, i32 1
  %t2350 = getelementptr ptr, ptr %t2349, i32 0
  store ptr %t2348, ptr %t2350
  %t2351 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2345, ptr %t2347, ptr %t2349, ptr %t2351, i32 1, i32 0)
  br label %bb364
bb364:
  %t2352 = load i32, ptr %t28
  %t2353 = icmp slt i32 %t2352, 0
  br i1 %t2353, label %L10190, label %arith_if_zero67
arith_if_zero67:
  %t2354 = icmp eq i32 %t2352, 0
  br i1 %t2354, label %L201, label %L20190
L10190:
  %t2355 = load i32, ptr %t25
  %t2356 = add i32 %t2355, 1
  store i32 %t2356, ptr %t25
  br label %bb366
bb366:
  %t2357 = load i32, ptr %t24
  %t2358 = load i32, ptr %t29
  %t2359 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2360 = alloca i32
  store i32 %t2358, ptr %t2360
  %t2361 = alloca ptr, i32 1
  %t2362 = getelementptr ptr, ptr %t2361, i32 0
  store ptr %t2360, ptr %t2362
  %t2363 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2357, ptr %t2359, ptr %t2361, ptr %t2363, i32 1, i32 0)
  br label %bb367
bb367:
  br label %L201
L20190:
  %t2364 = load i32, ptr %t26
  %t2365 = add i32 %t2364, 1
  store i32 %t2365, ptr %t26
  br label %bb369
bb369:
  %t2366 = load i32, ptr %t24
  %t2367 = load i32, ptr %t29
  %t2368 = load i32, ptr %t30
  %t2369 = load i32, ptr %t31
  %t2370 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2371 = alloca i32
  store i32 %t2367, ptr %t2371
  %t2372 = alloca i32
  store i32 %t2368, ptr %t2372
  %t2373 = alloca i32
  store i32 %t2369, ptr %t2373
  %t2374 = alloca ptr, i32 3
  %t2375 = getelementptr ptr, ptr %t2374, i32 0
  store ptr %t2371, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2374, i32 1
  store ptr %t2372, ptr %t2376
  %t2377 = getelementptr ptr, ptr %t2374, i32 2
  store ptr %t2373, ptr %t2377
  %t2378 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2366, ptr %t2370, ptr %t2374, ptr %t2378, i32 3, i32 0)
  br label %L201
L201:
  br label %bb371
bb371:
  %t2379 = load i32, ptr %t24
  %t2380 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2379, ptr %t2380, ptr null, ptr null, i32 0, i32 0)
  br label %bb372
bb372:
  %t2381 = load i32, ptr %t24
  %t2382 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2381, ptr %t2382, ptr null, ptr null, i32 0, i32 0)
  br label %bb373
bb373:
  %t2383 = load i32, ptr %t24
  %t2384 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2383, ptr %t2384, ptr null, ptr null, i32 0, i32 0)
  br label %bb374
bb374:
  %t2385 = load i32, ptr %t24
  %t2386 = getelementptr [43 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2385, ptr %t2386, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t2387 = load i32, ptr %t24
  %t2388 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2387, ptr %t2388, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t2389 = load i32, ptr %t24
  %t2390 = load i32, ptr %t26
  %t2391 = getelementptr [38 x i8], ptr @str23, i32 0, i32 0
  %t2392 = alloca i32
  store i32 %t2390, ptr %t2392
  %t2393 = alloca ptr, i32 1
  %t2394 = getelementptr ptr, ptr %t2393, i32 0
  store ptr %t2392, ptr %t2394
  %t2395 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2389, ptr %t2391, ptr %t2393, ptr %t2395, i32 1, i32 0)
  br label %bb377
bb377:
  %t2396 = load i32, ptr %t24
  %t2397 = load i32, ptr %t25
  %t2398 = getelementptr [38 x i8], ptr @str24, i32 0, i32 0
  %t2399 = alloca i32
  store i32 %t2397, ptr %t2399
  %t2400 = alloca ptr, i32 1
  %t2401 = getelementptr ptr, ptr %t2400, i32 0
  store ptr %t2399, ptr %t2401
  %t2402 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2396, ptr %t2398, ptr %t2400, ptr %t2402, i32 1, i32 0)
  br label %bb378
bb378:
  %t2403 = load i32, ptr %t24
  %t2404 = load i32, ptr %t27
  %t2405 = getelementptr [39 x i8], ptr @str25, i32 0, i32 0
  %t2406 = alloca i32
  store i32 %t2404, ptr %t2406
  %t2407 = alloca ptr, i32 1
  %t2408 = getelementptr ptr, ptr %t2407, i32 0
  store ptr %t2406, ptr %t2408
  %t2409 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2403, ptr %t2405, ptr %t2407, ptr %t2409, i32 1, i32 0)
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
