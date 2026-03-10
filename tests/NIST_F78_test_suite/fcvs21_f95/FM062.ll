; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM062.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm062_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm062_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm062_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm062_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm062_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm062_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm062_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm062_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm062_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm062_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm062_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm062_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm062_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm062_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm062_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm062_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm062_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM062\0A\00", align 1
define void @fm062_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca i32
  %t13 = alloca float
  %t14 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 62, ptr %t6
  %t43 = load i32, ptr %t5
  %t44 = icmp slt i32 %t43, 0
  br i1 %t44, label %L30620, label %arith_if_zero0
arith_if_zero0:
  %t45 = icmp eq i32 %t43, 0
  br i1 %t45, label %L620, label %L30620
L620:
  br label %bb23
bb23:
  store float 7.5e0, ptr %t7
  store float 5.0e2, ptr %t8
  %t46 = load float, ptr %t7
  %t47 = load float, ptr %t8
  %t48 = fadd float %t46, %t47
  %t49 = fadd float %t48, 3.299999952316284e0
  store float %t49, ptr %t9
  br label %L40620
L30620:
  %t50 = load i32, ptr %t4
  %t51 = add i32 %t50, 1
  store i32 %t51, ptr %t4
  br label %bb28
bb28:
  %t52 = load i32, ptr %t1
  %t53 = load i32, ptr %t6
  %t54 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t55 = alloca i32, i32 1
  %t56 = getelementptr i32, ptr %t55, i32 0
  store i32 %t53, ptr %t56
  %t57 = alloca ptr, i32 1
  %t58 = getelementptr ptr, ptr %t57, i32 0
  store ptr %t56, ptr %t58
  %t59 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t54, ptr %t57, ptr %t59, i32 1, i32 0)
  br label %bb29
bb29:
  %t60 = load i32, ptr %t5
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L40620, label %arith_if_zero1
arith_if_zero1:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L631, label %L40620
L40620:
  %t63 = load float, ptr %t9
  %t64 = fsub float %t63, 5.1075e2
  %t65 = fcmp olt float %t64, 0.0
  br i1 %t65, label %L20620, label %arith_if_zero2
arith_if_zero2:
  %t66 = fcmp oeq float %t64, 0.0
  br i1 %t66, label %L10620, label %L40621
L40621:
  %t67 = load float, ptr %t9
  %t68 = fsub float %t67, 5.108500061035156e2
  %t69 = fcmp olt float %t68, 0.0
  br i1 %t69, label %L10620, label %arith_if_zero3
arith_if_zero3:
  %t70 = fcmp oeq float %t68, 0.0
  br i1 %t70, label %L10620, label %L20620
L10620:
  %t71 = load i32, ptr %t2
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t2
  br label %bb33
bb33:
  %t73 = load i32, ptr %t1
  %t74 = load i32, ptr %t6
  %t75 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t76 = alloca i32, i32 1
  %t77 = getelementptr i32, ptr %t76, i32 0
  store i32 %t74, ptr %t77
  %t78 = alloca ptr, i32 1
  %t79 = getelementptr ptr, ptr %t78, i32 0
  store ptr %t77, ptr %t79
  %t80 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t75, ptr %t78, ptr %t80, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L631
L20620:
  %t81 = load i32, ptr %t3
  %t82 = add i32 %t81, 1
  store i32 %t82, ptr %t3
  br label %bb36
bb36:
  store float 5.1079998779296875e2, ptr %t10
  %t83 = load i32, ptr %t1
  %t84 = load i32, ptr %t6
  %t85 = load float, ptr %t9
  %t86 = load float, ptr %t10
  %t87 = fpext float %t85 to double
  %t88 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t87)
  %t89 = fpext float %t86 to double
  %t90 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t89)
  %t91 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t92 = alloca i32, i32 1
  %t93 = getelementptr i32, ptr %t92, i32 0
  store i32 %t84, ptr %t93
  %t94 = alloca ptr, i32 3
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr ptr, ptr %t94, i32 1
  store ptr %t88, ptr %t96
  %t97 = getelementptr ptr, ptr %t94, i32 2
  store ptr %t90, ptr %t97
  %t98 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t83, ptr %t91, ptr %t94, ptr %t98, i32 3, i32 0)
  br label %L631
L631:
  br label %bb39
bb39:
  store i32 63, ptr %t6
  %t99 = load i32, ptr %t5
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L30630, label %arith_if_zero4
arith_if_zero4:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L630, label %L30630
L630:
  br label %bb42
bb42:
  store float 7.5e0, ptr %t7
  store float 5.0e2, ptr %t8
  %t102 = load float, ptr %t7
  %t103 = load float, ptr %t8
  %t104 = fadd float %t103, 3.299999952316284e0
  %t105 = fadd float %t102, %t104
  store float %t105, ptr %t9
  br label %L40630
L30630:
  %t106 = load i32, ptr %t4
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t4
  br label %bb47
bb47:
  %t108 = load i32, ptr %t1
  %t109 = load i32, ptr %t6
  %t110 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t111 = alloca i32, i32 1
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = alloca ptr, i32 1
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  br label %bb48
bb48:
  %t116 = load i32, ptr %t5
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L40630, label %arith_if_zero5
arith_if_zero5:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L641, label %L40630
L40630:
  %t119 = load float, ptr %t9
  %t120 = fsub float %t119, 5.1075e2
  %t121 = fcmp olt float %t120, 0.0
  br i1 %t121, label %L20630, label %arith_if_zero6
arith_if_zero6:
  %t122 = fcmp oeq float %t120, 0.0
  br i1 %t122, label %L10630, label %L40631
L40631:
  %t123 = load float, ptr %t9
  %t124 = fsub float %t123, 5.108500061035156e2
  %t125 = fcmp olt float %t124, 0.0
  br i1 %t125, label %L10630, label %arith_if_zero7
arith_if_zero7:
  %t126 = fcmp oeq float %t124, 0.0
  br i1 %t126, label %L10630, label %L20630
L10630:
  %t127 = load i32, ptr %t2
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t2
  br label %bb52
bb52:
  %t129 = load i32, ptr %t1
  %t130 = load i32, ptr %t6
  %t131 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t132 = alloca i32, i32 1
  %t133 = getelementptr i32, ptr %t132, i32 0
  store i32 %t130, ptr %t133
  %t134 = alloca ptr, i32 1
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t133, ptr %t135
  %t136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t131, ptr %t134, ptr %t136, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L641
L20630:
  %t137 = load i32, ptr %t3
  %t138 = add i32 %t137, 1
  store i32 %t138, ptr %t3
  br label %bb55
bb55:
  store float 5.1079998779296875e2, ptr %t10
  %t139 = load i32, ptr %t1
  %t140 = load i32, ptr %t6
  %t141 = load float, ptr %t9
  %t142 = load float, ptr %t10
  %t143 = fpext float %t141 to double
  %t144 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t143)
  %t145 = fpext float %t142 to double
  %t146 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t145)
  %t147 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t148 = alloca i32, i32 1
  %t149 = getelementptr i32, ptr %t148, i32 0
  store i32 %t140, ptr %t149
  %t150 = alloca ptr, i32 3
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t149, ptr %t151
  %t152 = getelementptr ptr, ptr %t150, i32 1
  store ptr %t144, ptr %t152
  %t153 = getelementptr ptr, ptr %t150, i32 2
  store ptr %t146, ptr %t153
  %t154 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t139, ptr %t147, ptr %t150, ptr %t154, i32 3, i32 0)
  br label %L641
L641:
  br label %bb58
bb58:
  store i32 64, ptr %t6
  %t155 = load i32, ptr %t5
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L30640, label %arith_if_zero8
arith_if_zero8:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L640, label %L30640
L640:
  br label %bb61
bb61:
  %t158 = fsub float 7.5e0, 5.0e2
  %t159 = fsub float %t158, 3.299999952316284e0
  store float %t159, ptr %t9
  br label %L40640
L30640:
  %t160 = load i32, ptr %t4
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t4
  br label %bb64
bb64:
  %t162 = load i32, ptr %t1
  %t163 = load i32, ptr %t6
  %t164 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t165 = alloca i32, i32 1
  %t166 = getelementptr i32, ptr %t165, i32 0
  store i32 %t163, ptr %t166
  %t167 = alloca ptr, i32 1
  %t168 = getelementptr ptr, ptr %t167, i32 0
  store ptr %t166, ptr %t168
  %t169 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t162, ptr %t164, ptr %t167, ptr %t169, i32 1, i32 0)
  br label %bb65
bb65:
  %t170 = load i32, ptr %t5
  %t171 = icmp slt i32 %t170, 0
  br i1 %t171, label %L40640, label %arith_if_zero9
arith_if_zero9:
  %t172 = icmp eq i32 %t170, 0
  br i1 %t172, label %L651, label %L40640
L40640:
  %t173 = load float, ptr %t9
  %t174 = fadd float %t173, 4.958500061035156e2
  %t175 = fcmp olt float %t174, 0.0
  br i1 %t175, label %L20640, label %arith_if_zero10
arith_if_zero10:
  %t176 = fcmp oeq float %t174, 0.0
  br i1 %t176, label %L10640, label %L40641
L40641:
  %t177 = load float, ptr %t9
  %t178 = fadd float %t177, 4.9575e2
  %t179 = fcmp olt float %t178, 0.0
  br i1 %t179, label %L10640, label %arith_if_zero11
arith_if_zero11:
  %t180 = fcmp oeq float %t178, 0.0
  br i1 %t180, label %L10640, label %L20640
L10640:
  %t181 = load i32, ptr %t2
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t2
  br label %bb69
bb69:
  %t183 = load i32, ptr %t1
  %t184 = load i32, ptr %t6
  %t185 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t186 = alloca i32, i32 1
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t184, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t185, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L651
L20640:
  %t191 = load i32, ptr %t3
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t3
  br label %bb72
bb72:
  %t193 = fsub float 0.0, 4.9579998779296875e2
  store float %t193, ptr %t10
  %t194 = load i32, ptr %t1
  %t195 = load i32, ptr %t6
  %t196 = load float, ptr %t9
  %t197 = load float, ptr %t10
  %t198 = fpext float %t196 to double
  %t199 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t198)
  %t200 = fpext float %t197 to double
  %t201 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t200)
  %t202 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t203 = alloca i32, i32 1
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 %t195, ptr %t204
  %t205 = alloca ptr, i32 3
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t204, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t199, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t201, ptr %t208
  %t209 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t202, ptr %t205, ptr %t209, i32 3, i32 0)
  br label %L651
L651:
  br label %bb75
bb75:
  store i32 65, ptr %t6
  %t210 = load i32, ptr %t5
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L30650, label %arith_if_zero12
arith_if_zero12:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L650, label %L30650
L650:
  br label %bb78
bb78:
  store float 7.5e0, ptr %t7
  store float 5.0e2, ptr %t8
  %t213 = load float, ptr %t7
  %t214 = load float, ptr %t8
  %t215 = fsub float 3.299999952316284e0, %t214
  %t216 = fsub float %t213, %t215
  store float %t216, ptr %t9
  br label %L40650
L30650:
  %t217 = load i32, ptr %t4
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t4
  br label %bb83
bb83:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t222 = alloca i32, i32 1
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 %t220, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t221, ptr %t224, ptr %t226, i32 1, i32 0)
  br label %bb84
bb84:
  %t227 = load i32, ptr %t5
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L40650, label %arith_if_zero13
arith_if_zero13:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L661, label %L40650
L40650:
  %t230 = load float, ptr %t9
  %t231 = fsub float %t230, 5.041499938964844e2
  %t232 = fcmp olt float %t231, 0.0
  br i1 %t232, label %L20650, label %arith_if_zero14
arith_if_zero14:
  %t233 = fcmp oeq float %t231, 0.0
  br i1 %t233, label %L10650, label %L40651
L40651:
  %t234 = load float, ptr %t9
  %t235 = fsub float %t234, 5.0425e2
  %t236 = fcmp olt float %t235, 0.0
  br i1 %t236, label %L10650, label %arith_if_zero15
arith_if_zero15:
  %t237 = fcmp oeq float %t235, 0.0
  br i1 %t237, label %L10650, label %L20650
L10650:
  %t238 = load i32, ptr %t2
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t2
  br label %bb88
bb88:
  %t240 = load i32, ptr %t1
  %t241 = load i32, ptr %t6
  %t242 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t243 = alloca i32, i32 1
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t241, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t242, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L661
L20650:
  %t248 = load i32, ptr %t3
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t3
  br label %bb91
bb91:
  store float 5.0420001220703125e2, ptr %t10
  %t250 = load i32, ptr %t1
  %t251 = load i32, ptr %t6
  %t252 = load float, ptr %t9
  %t253 = load float, ptr %t10
  %t254 = fpext float %t252 to double
  %t255 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t254)
  %t256 = fpext float %t253 to double
  %t257 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t256)
  %t258 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32, i32 1
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t251, ptr %t260
  %t261 = alloca ptr, i32 3
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr ptr, ptr %t261, i32 1
  store ptr %t255, ptr %t263
  %t264 = getelementptr ptr, ptr %t261, i32 2
  store ptr %t257, ptr %t264
  %t265 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t258, ptr %t261, ptr %t265, i32 3, i32 0)
  br label %L661
L661:
  br label %bb94
bb94:
  store i32 66, ptr %t6
  %t266 = load i32, ptr %t5
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L30660, label %arith_if_zero16
arith_if_zero16:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L660, label %L30660
L660:
  br label %bb97
bb97:
  store float 7.5e0, ptr %t7
  %t269 = fmul float 5.0e2, 3.299999952316284e0
  %t270 = load float, ptr %t7
  %t271 = fmul float %t269, %t270
  store float %t271, ptr %t9
  br label %L40660
L30660:
  %t272 = load i32, ptr %t4
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t4
  br label %bb101
bb101:
  %t274 = load i32, ptr %t1
  %t275 = load i32, ptr %t6
  %t276 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t277 = alloca i32, i32 1
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb102
bb102:
  %t282 = load i32, ptr %t5
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L40660, label %arith_if_zero17
arith_if_zero17:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L671, label %L40660
L40660:
  %t285 = load float, ptr %t9
  %t286 = sitofp i32 12370 to float
  %t287 = fsub float %t285, %t286
  %t288 = fcmp olt float %t287, 0.0
  br i1 %t288, label %L20660, label %arith_if_zero18
arith_if_zero18:
  %t289 = fcmp oeq float %t287, 0.0
  br i1 %t289, label %L10660, label %L40661
L40661:
  %t290 = load float, ptr %t9
  %t291 = sitofp i32 12380 to float
  %t292 = fsub float %t290, %t291
  %t293 = fcmp olt float %t292, 0.0
  br i1 %t293, label %L10660, label %arith_if_zero19
arith_if_zero19:
  %t294 = fcmp oeq float %t292, 0.0
  br i1 %t294, label %L10660, label %L20660
L10660:
  %t295 = load i32, ptr %t2
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t2
  br label %bb106
bb106:
  %t297 = load i32, ptr %t1
  %t298 = load i32, ptr %t6
  %t299 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t300 = alloca i32, i32 1
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 %t298, ptr %t301
  %t302 = alloca ptr, i32 1
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t299, ptr %t302, ptr %t304, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L671
L20660:
  %t305 = load i32, ptr %t3
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t3
  br label %bb109
bb109:
  store float 1.2375e4, ptr %t10
  %t307 = load i32, ptr %t1
  %t308 = load i32, ptr %t6
  %t309 = load float, ptr %t9
  %t310 = load float, ptr %t10
  %t311 = fpext float %t309 to double
  %t312 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t311)
  %t313 = fpext float %t310 to double
  %t314 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t313)
  %t315 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t316 = alloca i32, i32 1
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t308, ptr %t317
  %t318 = alloca ptr, i32 3
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr ptr, ptr %t318, i32 1
  store ptr %t312, ptr %t320
  %t321 = getelementptr ptr, ptr %t318, i32 2
  store ptr %t314, ptr %t321
  %t322 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t315, ptr %t318, ptr %t322, i32 3, i32 0)
  br label %L671
L671:
  br label %bb112
bb112:
  store i32 67, ptr %t6
  %t323 = load i32, ptr %t5
  %t324 = icmp slt i32 %t323, 0
  br i1 %t324, label %L30670, label %arith_if_zero20
arith_if_zero20:
  %t325 = icmp eq i32 %t323, 0
  br i1 %t325, label %L670, label %L30670
L670:
  br label %bb115
bb115:
  store float 7.5e0, ptr %t7
  %t326 = load float, ptr %t7
  %t327 = fmul float %t326, 3.299999952316284e0
  %t328 = fmul float 5.0e2, %t327
  store float %t328, ptr %t9
  br label %L40670
L30670:
  %t329 = load i32, ptr %t4
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t4
  br label %bb119
bb119:
  %t331 = load i32, ptr %t1
  %t332 = load i32, ptr %t6
  %t333 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t334 = alloca i32, i32 1
  %t335 = getelementptr i32, ptr %t334, i32 0
  store i32 %t332, ptr %t335
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t333, ptr %t336, ptr %t338, i32 1, i32 0)
  br label %bb120
bb120:
  %t339 = load i32, ptr %t5
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L40670, label %arith_if_zero21
arith_if_zero21:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L681, label %L40670
L40670:
  %t342 = load float, ptr %t9
  %t343 = sitofp i32 12370 to float
  %t344 = fsub float %t342, %t343
  %t345 = fcmp olt float %t344, 0.0
  br i1 %t345, label %L20670, label %arith_if_zero22
arith_if_zero22:
  %t346 = fcmp oeq float %t344, 0.0
  br i1 %t346, label %L10670, label %L40671
L40671:
  %t347 = load float, ptr %t9
  %t348 = sitofp i32 12380 to float
  %t349 = fsub float %t347, %t348
  %t350 = fcmp olt float %t349, 0.0
  br i1 %t350, label %L10670, label %arith_if_zero23
arith_if_zero23:
  %t351 = fcmp oeq float %t349, 0.0
  br i1 %t351, label %L10670, label %L20670
L10670:
  %t352 = load i32, ptr %t2
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t2
  br label %bb124
bb124:
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L681
L20670:
  %t362 = load i32, ptr %t3
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t3
  br label %bb127
bb127:
  store float 1.2375e4, ptr %t10
  %t364 = load i32, ptr %t1
  %t365 = load i32, ptr %t6
  %t366 = load float, ptr %t9
  %t367 = load float, ptr %t10
  %t368 = fpext float %t366 to double
  %t369 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t368)
  %t370 = fpext float %t367 to double
  %t371 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t370)
  %t372 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t365, ptr %t374
  %t375 = alloca ptr, i32 3
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr ptr, ptr %t375, i32 1
  store ptr %t369, ptr %t377
  %t378 = getelementptr ptr, ptr %t375, i32 2
  store ptr %t371, ptr %t378
  %t379 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t372, ptr %t375, ptr %t379, i32 3, i32 0)
  br label %L681
L681:
  br label %bb130
bb130:
  store i32 68, ptr %t6
  %t380 = load i32, ptr %t5
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L30680, label %arith_if_zero24
arith_if_zero24:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L680, label %L30680
L680:
  br label %bb133
bb133:
  store float 7.5e0, ptr %t7
  store float 3.299999952316284e0, ptr %t8
  %t383 = fsub float 0.0, 5.0e2
  store float %t383, ptr %t11
  %t384 = load float, ptr %t7
  %t385 = load float, ptr %t8
  %t386 = fdiv float %t384, %t385
  %t387 = load float, ptr %t11
  %t388 = fdiv float %t386, %t387
  store float %t388, ptr %t9
  br label %L40680
L30680:
  %t389 = load i32, ptr %t4
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t4
  br label %bb139
bb139:
  %t391 = load i32, ptr %t1
  %t392 = load i32, ptr %t6
  %t393 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t392, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t393, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb140
bb140:
  %t399 = load i32, ptr %t5
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L40680, label %arith_if_zero25
arith_if_zero25:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L691, label %L40680
L40680:
  %t402 = load float, ptr %t9
  %t403 = fadd float %t402, 4.5900000259280205e-3
  %t404 = fcmp olt float %t403, 0.0
  br i1 %t404, label %L20680, label %arith_if_zero26
arith_if_zero26:
  %t405 = fcmp oeq float %t403, 0.0
  br i1 %t405, label %L10680, label %L40681
L40681:
  %t406 = load float, ptr %t9
  %t407 = fadd float %t406, 4.490000195801258e-3
  %t408 = fcmp olt float %t407, 0.0
  br i1 %t408, label %L10680, label %arith_if_zero27
arith_if_zero27:
  %t409 = fcmp oeq float %t407, 0.0
  br i1 %t409, label %L10680, label %L20680
L10680:
  %t410 = load i32, ptr %t2
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t2
  br label %bb144
bb144:
  %t412 = load i32, ptr %t1
  %t413 = load i32, ptr %t6
  %t414 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t415 = alloca i32, i32 1
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L691
L20680:
  %t420 = load i32, ptr %t3
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t3
  br label %bb147
bb147:
  %t422 = fsub float 0.0, 4.54539991915226e-3
  store float %t422, ptr %t10
  %t423 = load i32, ptr %t1
  %t424 = load i32, ptr %t6
  %t425 = load float, ptr %t9
  %t426 = load float, ptr %t10
  %t427 = fpext float %t425 to double
  %t428 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t427)
  %t429 = fpext float %t426 to double
  %t430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t429)
  %t431 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t424, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t428, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t430, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t431, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L691
L691:
  br label %bb150
bb150:
  store i32 69, ptr %t6
  %t439 = load i32, ptr %t5
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L30690, label %arith_if_zero28
arith_if_zero28:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L690, label %L30690
L690:
  br label %bb153
bb153:
  store float 7.5e0, ptr %t7
  store float 3.299999952316284e0, ptr %t8
  %t442 = fsub float 0.0, 5.0e2
  store float %t442, ptr %t11
  %t443 = load float, ptr %t7
  %t444 = load float, ptr %t8
  %t445 = load float, ptr %t11
  %t446 = fdiv float %t444, %t445
  %t447 = fdiv float %t443, %t446
  store float %t447, ptr %t9
  br label %L40690
L30690:
  %t448 = load i32, ptr %t4
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t4
  br label %bb159
bb159:
  %t450 = load i32, ptr %t1
  %t451 = load i32, ptr %t6
  %t452 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb160
bb160:
  %t458 = load i32, ptr %t5
  %t459 = icmp slt i32 %t458, 0
  br i1 %t459, label %L40690, label %arith_if_zero29
arith_if_zero29:
  %t460 = icmp eq i32 %t458, 0
  br i1 %t460, label %L701, label %L40690
L40690:
  %t461 = load float, ptr %t9
  %t462 = fadd float %t461, 1.18e3
  %t463 = fcmp olt float %t462, 0.0
  br i1 %t463, label %L20690, label %arith_if_zero30
arith_if_zero30:
  %t464 = fcmp oeq float %t462, 0.0
  br i1 %t464, label %L10690, label %L40691
L40691:
  %t465 = load float, ptr %t9
  %t466 = fadd float %t465, 1.08e3
  %t467 = fcmp olt float %t466, 0.0
  br i1 %t467, label %L10690, label %arith_if_zero31
arith_if_zero31:
  %t468 = fcmp oeq float %t466, 0.0
  br i1 %t468, label %L10690, label %L20690
L10690:
  %t469 = load i32, ptr %t2
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t2
  br label %bb164
bb164:
  %t471 = load i32, ptr %t1
  %t472 = load i32, ptr %t6
  %t473 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t474 = alloca i32, i32 1
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L701
L20690:
  %t479 = load i32, ptr %t3
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t3
  br label %bb167
bb167:
  %t481 = fsub float 0.0, 1.1364000244140625e3
  store float %t481, ptr %t10
  %t482 = load i32, ptr %t1
  %t483 = load i32, ptr %t6
  %t484 = load float, ptr %t9
  %t485 = load float, ptr %t10
  %t486 = fpext float %t484 to double
  %t487 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t486)
  %t488 = fpext float %t485 to double
  %t489 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t488)
  %t490 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t491 = alloca i32, i32 1
  %t492 = getelementptr i32, ptr %t491, i32 0
  store i32 %t483, ptr %t492
  %t493 = alloca ptr, i32 3
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t487, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t489, ptr %t496
  %t497 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t490, ptr %t493, ptr %t497, i32 3, i32 0)
  br label %L701
L701:
  br label %bb170
bb170:
  store i32 70, ptr %t6
  %t498 = load i32, ptr %t5
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L30700, label %arith_if_zero32
arith_if_zero32:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L700, label %L30700
L700:
  br label %bb173
bb173:
  store float 3.835e3, ptr %t7
  store i32 5, ptr %t12
  %t501 = load float, ptr %t7
  %t502 = load i32, ptr %t12
  %t503 = call float @llvm.powi.f32(float %t501, i32 %t502)
  store float %t503, ptr %t9
  br label %L40700
L30700:
  %t504 = load i32, ptr %t4
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t4
  br label %bb178
bb178:
  %t506 = load i32, ptr %t1
  %t507 = load i32, ptr %t6
  %t508 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb179
bb179:
  %t514 = load i32, ptr %t5
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L40700, label %arith_if_zero33
arith_if_zero33:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L711, label %L40700
L40700:
  %t517 = load float, ptr %t9
  %t518 = fsub float %t517, 8.29000018944852e17
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L20700, label %arith_if_zero34
arith_if_zero34:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10700, label %L40701
L40701:
  %t521 = load float, ptr %t9
  %t522 = fsub float %t521, 8.300000247703142e17
  %t523 = fcmp olt float %t522, 0.0
  br i1 %t523, label %L10700, label %arith_if_zero35
arith_if_zero35:
  %t524 = fcmp oeq float %t522, 0.0
  br i1 %t524, label %L10700, label %L20700
L10700:
  %t525 = load i32, ptr %t2
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t2
  br label %bb183
bb183:
  %t527 = load i32, ptr %t1
  %t528 = load i32, ptr %t6
  %t529 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t530 = alloca i32, i32 1
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t528, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t529, ptr %t532, ptr %t534, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L711
L20700:
  %t535 = load i32, ptr %t3
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t3
  br label %bb186
bb186:
  store float 8.295000218575831e17, ptr %t10
  %t537 = load i32, ptr %t1
  %t538 = load i32, ptr %t6
  %t539 = load float, ptr %t9
  %t540 = load float, ptr %t10
  %t541 = fpext float %t539 to double
  %t542 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t541)
  %t543 = fpext float %t540 to double
  %t544 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t543)
  %t545 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t538, ptr %t547
  %t548 = alloca ptr, i32 3
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr ptr, ptr %t548, i32 1
  store ptr %t542, ptr %t550
  %t551 = getelementptr ptr, ptr %t548, i32 2
  store ptr %t544, ptr %t551
  %t552 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t545, ptr %t548, ptr %t552, i32 3, i32 0)
  br label %L711
L711:
  br label %bb189
bb189:
  store i32 71, ptr %t6
  %t553 = load i32, ptr %t5
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L30710, label %arith_if_zero36
arith_if_zero36:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L710, label %L30710
L710:
  br label %bb192
bb192:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store float 5.679000169038773e-3, ptr %t11
  %t556 = load float, ptr %t7
  %t557 = load float, ptr %t8
  %t558 = fadd float %t556, %t557
  %t559 = load float, ptr %t11
  %t560 = fsub float %t558, %t559
  store float %t560, ptr %t9
  br label %L40710
L30710:
  %t561 = load i32, ptr %t4
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t4
  br label %bb198
bb198:
  %t563 = load i32, ptr %t1
  %t564 = load i32, ptr %t6
  %t565 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t566 = alloca i32, i32 1
  %t567 = getelementptr i32, ptr %t566, i32 0
  store i32 %t564, ptr %t567
  %t568 = alloca ptr, i32 1
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t567, ptr %t569
  %t570 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t565, ptr %t568, ptr %t570, i32 1, i32 0)
  br label %bb199
bb199:
  %t571 = load i32, ptr %t5
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L40710, label %arith_if_zero37
arith_if_zero37:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L721, label %L40710
L40710:
  %t574 = load float, ptr %t9
  %t575 = fsub float %t574, 5.281599731445312e2
  %t576 = fcmp olt float %t575, 0.0
  br i1 %t576, label %L20710, label %arith_if_zero38
arith_if_zero38:
  %t577 = fcmp oeq float %t575, 0.0
  br i1 %t577, label %L10710, label %L40711
L40711:
  %t578 = load float, ptr %t9
  %t579 = fsub float %t578, 5.28260009765625e2
  %t580 = fcmp olt float %t579, 0.0
  br i1 %t580, label %L10710, label %arith_if_zero39
arith_if_zero39:
  %t581 = fcmp oeq float %t579, 0.0
  br i1 %t581, label %L10710, label %L20710
L10710:
  %t582 = load i32, ptr %t2
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t2
  br label %bb203
bb203:
  %t584 = load i32, ptr %t1
  %t585 = load i32, ptr %t6
  %t586 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t587 = alloca i32, i32 1
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t585, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t586, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L721
L20710:
  %t592 = load i32, ptr %t3
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t3
  br label %bb206
bb206:
  store float 5.282100219726562e2, ptr %t10
  %t594 = load i32, ptr %t1
  %t595 = load i32, ptr %t6
  %t596 = load float, ptr %t9
  %t597 = load float, ptr %t10
  %t598 = fpext float %t596 to double
  %t599 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t598)
  %t600 = fpext float %t597 to double
  %t601 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t600)
  %t602 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t603 = alloca i32, i32 1
  %t604 = getelementptr i32, ptr %t603, i32 0
  store i32 %t595, ptr %t604
  %t605 = alloca ptr, i32 3
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr ptr, ptr %t605, i32 1
  store ptr %t599, ptr %t607
  %t608 = getelementptr ptr, ptr %t605, i32 2
  store ptr %t601, ptr %t608
  %t609 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t594, ptr %t602, ptr %t605, ptr %t609, i32 3, i32 0)
  br label %L721
L721:
  br label %bb209
bb209:
  store i32 72, ptr %t6
  %t610 = load i32, ptr %t5
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L30720, label %arith_if_zero40
arith_if_zero40:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L720, label %L30720
L720:
  br label %bb212
bb212:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store float 5.679000169038773e-3, ptr %t11
  %t613 = load float, ptr %t7
  %t614 = load float, ptr %t8
  %t615 = load float, ptr %t11
  %t616 = fmul float %t614, %t615
  %t617 = fadd float %t613, %t616
  store float %t617, ptr %t9
  br label %L40720
L30720:
  %t618 = load i32, ptr %t4
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t4
  br label %bb218
bb218:
  %t620 = load i32, ptr %t1
  %t621 = load i32, ptr %t6
  %t622 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t623 = alloca i32, i32 1
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb219
bb219:
  %t628 = load i32, ptr %t5
  %t629 = icmp slt i32 %t628, 0
  br i1 %t629, label %L40720, label %arith_if_zero41
arith_if_zero41:
  %t630 = icmp eq i32 %t628, 0
  br i1 %t630, label %L731, label %L40720
L40720:
  %t631 = load float, ptr %t9
  %t632 = fsub float %t631, 5.248400268554688e2
  %t633 = fcmp olt float %t632, 0.0
  br i1 %t633, label %L20720, label %arith_if_zero42
arith_if_zero42:
  %t634 = fcmp oeq float %t632, 0.0
  br i1 %t634, label %L10720, label %L40721
L40721:
  %t635 = load float, ptr %t9
  %t636 = fsub float %t635, 5.249400024414062e2
  %t637 = fcmp olt float %t636, 0.0
  br i1 %t637, label %L10720, label %arith_if_zero43
arith_if_zero43:
  %t638 = fcmp oeq float %t636, 0.0
  br i1 %t638, label %L10720, label %L20720
L10720:
  %t639 = load i32, ptr %t2
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t2
  br label %bb223
bb223:
  %t641 = load i32, ptr %t1
  %t642 = load i32, ptr %t6
  %t643 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t644 = alloca i32, i32 1
  %t645 = getelementptr i32, ptr %t644, i32 0
  store i32 %t642, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L731
L20720:
  %t649 = load i32, ptr %t3
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t3
  br label %bb226
bb226:
  store float 5.248900146484375e2, ptr %t10
  %t651 = load i32, ptr %t1
  %t652 = load i32, ptr %t6
  %t653 = load float, ptr %t9
  %t654 = load float, ptr %t10
  %t655 = fpext float %t653 to double
  %t656 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t655)
  %t657 = fpext float %t654 to double
  %t658 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t657)
  %t659 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t660 = alloca i32, i32 1
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t652, ptr %t661
  %t662 = alloca ptr, i32 3
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr ptr, ptr %t662, i32 1
  store ptr %t656, ptr %t664
  %t665 = getelementptr ptr, ptr %t662, i32 2
  store ptr %t658, ptr %t665
  %t666 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t659, ptr %t662, ptr %t666, i32 3, i32 0)
  br label %L731
L731:
  br label %bb229
bb229:
  store i32 73, ptr %t6
  %t667 = load i32, ptr %t5
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L30730, label %arith_if_zero44
arith_if_zero44:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L730, label %L30730
L730:
  br label %bb232
bb232:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store float 5.679000169038773e-3, ptr %t11
  %t670 = load float, ptr %t7
  %t671 = load float, ptr %t8
  %t672 = load float, ptr %t11
  %t673 = fdiv float %t671, %t672
  %t674 = fadd float %t670, %t673
  store float %t674, ptr %t9
  br label %L40730
L30730:
  %t675 = load i32, ptr %t4
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t4
  br label %bb238
bb238:
  %t677 = load i32, ptr %t1
  %t678 = load i32, ptr %t6
  %t679 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t680 = alloca i32, i32 1
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb239
bb239:
  %t685 = load i32, ptr %t5
  %t686 = icmp slt i32 %t685, 0
  br i1 %t686, label %L40730, label %arith_if_zero45
arith_if_zero45:
  %t687 = icmp eq i32 %t685, 0
  br i1 %t687, label %L741, label %L40730
L40730:
  %t688 = load float, ptr %t9
  %t689 = fsub float %t688, 1.114199951171875e3
  %t690 = fcmp olt float %t689, 0.0
  br i1 %t690, label %L20730, label %arith_if_zero46
arith_if_zero46:
  %t691 = fcmp oeq float %t689, 0.0
  br i1 %t691, label %L10730, label %L40731
L40731:
  %t692 = load float, ptr %t9
  %t693 = fsub float %t692, 1.115199951171875e3
  %t694 = fcmp olt float %t693, 0.0
  br i1 %t694, label %L10730, label %arith_if_zero47
arith_if_zero47:
  %t695 = fcmp oeq float %t693, 0.0
  br i1 %t695, label %L10730, label %L20730
L10730:
  %t696 = load i32, ptr %t2
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t2
  br label %bb243
bb243:
  %t698 = load i32, ptr %t1
  %t699 = load i32, ptr %t6
  %t700 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t701 = alloca i32, i32 1
  %t702 = getelementptr i32, ptr %t701, i32 0
  store i32 %t699, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t700, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L741
L20730:
  %t706 = load i32, ptr %t3
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t3
  br label %bb246
bb246:
  store float 1.114800048828125e3, ptr %t10
  %t708 = load i32, ptr %t1
  %t709 = load i32, ptr %t6
  %t710 = load float, ptr %t9
  %t711 = load float, ptr %t10
  %t712 = fpext float %t710 to double
  %t713 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t712)
  %t714 = fpext float %t711 to double
  %t715 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t714)
  %t716 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t717 = alloca i32, i32 1
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t709, ptr %t718
  %t719 = alloca ptr, i32 3
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr ptr, ptr %t719, i32 1
  store ptr %t713, ptr %t721
  %t722 = getelementptr ptr, ptr %t719, i32 2
  store ptr %t715, ptr %t722
  %t723 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t716, ptr %t719, ptr %t723, i32 3, i32 0)
  br label %L741
L741:
  br label %bb249
bb249:
  store i32 74, ptr %t6
  %t724 = load i32, ptr %t5
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L30740, label %arith_if_zero48
arith_if_zero48:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L740, label %L30740
L740:
  br label %bb252
bb252:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store i32 7, ptr %t12
  %t727 = load float, ptr %t7
  %t728 = load float, ptr %t8
  %t729 = load i32, ptr %t12
  %t730 = call float @llvm.powi.f32(float %t728, i32 %t729)
  %t731 = fadd float %t727, %t730
  store float %t731, ptr %t9
  br label %L40740
L30740:
  %t732 = load i32, ptr %t4
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t4
  br label %bb258
bb258:
  %t734 = load i32, ptr %t1
  %t735 = load i32, ptr %t6
  %t736 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %bb259
bb259:
  %t742 = load i32, ptr %t5
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L40740, label %arith_if_zero49
arith_if_zero49:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L751, label %L40740
L40740:
  %t745 = load float, ptr %t9
  %t746 = fsub float %t745, 5.2592998046875e3
  %t747 = fcmp olt float %t746, 0.0
  br i1 %t747, label %L20740, label %arith_if_zero50
arith_if_zero50:
  %t748 = fcmp oeq float %t746, 0.0
  br i1 %t748, label %L10740, label %L40741
L40741:
  %t749 = load float, ptr %t9
  %t750 = fsub float %t749, 5.2602998046875e3
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L10740, label %arith_if_zero51
arith_if_zero51:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L10740, label %L20740
L10740:
  %t753 = load i32, ptr %t2
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t2
  br label %bb263
bb263:
  %t755 = load i32, ptr %t1
  %t756 = load i32, ptr %t6
  %t757 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t758 = alloca i32, i32 1
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t756, ptr %t759
  %t760 = alloca ptr, i32 1
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t757, ptr %t760, ptr %t762, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L751
L20740:
  %t763 = load i32, ptr %t3
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t3
  br label %bb266
bb266:
  store float 5.2597998046875e3, ptr %t10
  %t765 = load i32, ptr %t1
  %t766 = load i32, ptr %t6
  %t767 = load float, ptr %t9
  %t768 = load float, ptr %t10
  %t769 = fpext float %t767 to double
  %t770 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t769)
  %t771 = fpext float %t768 to double
  %t772 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t771)
  %t773 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t774 = alloca i32, i32 1
  %t775 = getelementptr i32, ptr %t774, i32 0
  store i32 %t766, ptr %t775
  %t776 = alloca ptr, i32 3
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t770, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t772, ptr %t779
  %t780 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t773, ptr %t776, ptr %t780, i32 3, i32 0)
  br label %L751
L751:
  br label %bb269
bb269:
  store i32 75, ptr %t6
  %t781 = load i32, ptr %t5
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L30750, label %arith_if_zero52
arith_if_zero52:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L750, label %L30750
L750:
  br label %bb272
bb272:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store float 5.679000020027161e-1, ptr %t11
  %t784 = load float, ptr %t7
  %t785 = load float, ptr %t8
  %t786 = fsub float %t784, %t785
  %t787 = load float, ptr %t11
  %t788 = fadd float %t786, %t787
  store float %t788, ptr %t9
  br label %L40750
L30750:
  %t789 = load i32, ptr %t4
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t4
  br label %bb278
bb278:
  %t791 = load i32, ptr %t1
  %t792 = load i32, ptr %t6
  %t793 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t794 = alloca i32, i32 1
  %t795 = getelementptr i32, ptr %t794, i32 0
  store i32 %t792, ptr %t795
  %t796 = alloca ptr, i32 1
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t795, ptr %t797
  %t798 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t793, ptr %t796, ptr %t798, i32 1, i32 0)
  br label %bb279
bb279:
  %t799 = load i32, ptr %t5
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L40750, label %arith_if_zero53
arith_if_zero53:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L761, label %L40750
L40750:
  %t802 = load float, ptr %t9
  %t803 = fsub float %t802, 5.22030029296875e2
  %t804 = fcmp olt float %t803, 0.0
  br i1 %t804, label %L20750, label %arith_if_zero54
arith_if_zero54:
  %t805 = fcmp oeq float %t803, 0.0
  br i1 %t805, label %L10750, label %L40751
L40751:
  %t806 = load float, ptr %t9
  %t807 = fsub float %t806, 5.221300048828125e2
  %t808 = fcmp olt float %t807, 0.0
  br i1 %t808, label %L10750, label %arith_if_zero55
arith_if_zero55:
  %t809 = fcmp oeq float %t807, 0.0
  br i1 %t809, label %L10750, label %L20750
L10750:
  %t810 = load i32, ptr %t2
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t2
  br label %bb283
bb283:
  %t812 = load i32, ptr %t1
  %t813 = load i32, ptr %t6
  %t814 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L761
L20750:
  %t820 = load i32, ptr %t3
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t3
  br label %bb286
bb286:
  store float 5.220900268554688e2, ptr %t10
  %t822 = load i32, ptr %t1
  %t823 = load i32, ptr %t6
  %t824 = load float, ptr %t9
  %t825 = load float, ptr %t10
  %t826 = fpext float %t824 to double
  %t827 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t826)
  %t828 = fpext float %t825 to double
  %t829 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t828)
  %t830 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t823, ptr %t832
  %t833 = alloca ptr, i32 3
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr ptr, ptr %t833, i32 1
  store ptr %t827, ptr %t835
  %t836 = getelementptr ptr, ptr %t833, i32 2
  store ptr %t829, ptr %t836
  %t837 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t830, ptr %t833, ptr %t837, i32 3, i32 0)
  br label %L761
L761:
  br label %bb289
bb289:
  store i32 76, ptr %t6
  %t838 = load i32, ptr %t5
  %t839 = icmp slt i32 %t838, 0
  br i1 %t839, label %L30760, label %arith_if_zero56
arith_if_zero56:
  %t840 = icmp eq i32 %t838, 0
  br i1 %t840, label %L760, label %L30760
L760:
  br label %bb292
bb292:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store float 5.679000020027161e-1, ptr %t11
  %t841 = load float, ptr %t7
  %t842 = load float, ptr %t8
  %t843 = load float, ptr %t11
  %t844 = fmul float %t842, %t843
  %t845 = fsub float %t841, %t844
  store float %t845, ptr %t9
  br label %L40760
L30760:
  %t846 = load i32, ptr %t4
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t4
  br label %bb298
bb298:
  %t848 = load i32, ptr %t1
  %t849 = load i32, ptr %t6
  %t850 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb299
bb299:
  %t856 = load i32, ptr %t5
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L40760, label %arith_if_zero57
arith_if_zero57:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L771, label %L40760
L40760:
  %t859 = load float, ptr %t9
  %t860 = fsub float %t859, 5.229199829101562e2
  %t861 = fcmp olt float %t860, 0.0
  br i1 %t861, label %L20760, label %arith_if_zero58
arith_if_zero58:
  %t862 = fcmp oeq float %t860, 0.0
  br i1 %t862, label %L10760, label %L40761
L40761:
  %t863 = load float, ptr %t9
  %t864 = fsub float %t863, 5.2302001953125e2
  %t865 = fcmp olt float %t864, 0.0
  br i1 %t865, label %L10760, label %arith_if_zero59
arith_if_zero59:
  %t866 = fcmp oeq float %t864, 0.0
  br i1 %t866, label %L10760, label %L20760
L10760:
  %t867 = load i32, ptr %t2
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t2
  br label %bb303
bb303:
  %t869 = load i32, ptr %t1
  %t870 = load i32, ptr %t6
  %t871 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t872 = alloca i32, i32 1
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t870, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t871, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L771
L20760:
  %t877 = load i32, ptr %t3
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t3
  br label %bb306
bb306:
  store float 5.22969970703125e2, ptr %t10
  %t879 = load i32, ptr %t1
  %t880 = load i32, ptr %t6
  %t881 = load float, ptr %t9
  %t882 = load float, ptr %t10
  %t883 = fpext float %t881 to double
  %t884 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t883)
  %t885 = fpext float %t882 to double
  %t886 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t885)
  %t887 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t888 = alloca i32, i32 1
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t880, ptr %t889
  %t890 = alloca ptr, i32 3
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr ptr, ptr %t890, i32 1
  store ptr %t884, ptr %t892
  %t893 = getelementptr ptr, ptr %t890, i32 2
  store ptr %t886, ptr %t893
  %t894 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t887, ptr %t890, ptr %t894, i32 3, i32 0)
  br label %L771
L771:
  br label %bb309
bb309:
  store i32 77, ptr %t6
  %t895 = load i32, ptr %t5
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L30770, label %arith_if_zero60
arith_if_zero60:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L770, label %L30770
L770:
  br label %bb312
bb312:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store float 5.679000020027161e-1, ptr %t11
  %t898 = load float, ptr %t7
  %t899 = load float, ptr %t8
  %t900 = load float, ptr %t11
  %t901 = fdiv float %t899, %t900
  %t902 = fsub float %t898, %t901
  store float %t902, ptr %t9
  br label %L40770
L30770:
  %t903 = load i32, ptr %t4
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t4
  br label %bb318
bb318:
  %t905 = load i32, ptr %t1
  %t906 = load i32, ptr %t6
  %t907 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t908 = alloca i32, i32 1
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb319
bb319:
  %t913 = load i32, ptr %t5
  %t914 = icmp slt i32 %t913, 0
  br i1 %t914, label %L40770, label %arith_if_zero61
arith_if_zero61:
  %t915 = icmp eq i32 %t913, 0
  br i1 %t915, label %L781, label %L40770
L40770:
  %t916 = load float, ptr %t9
  %t917 = fsub float %t916, 5.189199829101562e2
  %t918 = fcmp olt float %t917, 0.0
  br i1 %t918, label %L20770, label %arith_if_zero62
arith_if_zero62:
  %t919 = fcmp oeq float %t917, 0.0
  br i1 %t919, label %L10770, label %L40771
L40771:
  %t920 = load float, ptr %t9
  %t921 = fsub float %t920, 5.1902001953125e2
  %t922 = fcmp olt float %t921, 0.0
  br i1 %t922, label %L10770, label %arith_if_zero63
arith_if_zero63:
  %t923 = fcmp oeq float %t921, 0.0
  br i1 %t923, label %L10770, label %L20770
L10770:
  %t924 = load i32, ptr %t2
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t2
  br label %bb323
bb323:
  %t926 = load i32, ptr %t1
  %t927 = load i32, ptr %t6
  %t928 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t927, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb324
bb324:
  br label %L781
L20770:
  %t934 = load i32, ptr %t3
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t3
  br label %bb326
bb326:
  store float 5.18969970703125e2, ptr %t10
  %t936 = load i32, ptr %t1
  %t937 = load i32, ptr %t6
  %t938 = load float, ptr %t9
  %t939 = load float, ptr %t10
  %t940 = fpext float %t938 to double
  %t941 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t940)
  %t942 = fpext float %t939 to double
  %t943 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t942)
  %t944 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t937, ptr %t946
  %t947 = alloca ptr, i32 3
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t941, ptr %t949
  %t950 = getelementptr ptr, ptr %t947, i32 2
  store ptr %t943, ptr %t950
  %t951 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t944, ptr %t947, ptr %t951, i32 3, i32 0)
  br label %L781
L781:
  br label %bb329
bb329:
  store i32 78, ptr %t6
  %t952 = load i32, ptr %t5
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L30780, label %arith_if_zero64
arith_if_zero64:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L780, label %L30780
L780:
  br label %bb332
bb332:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store i32 7, ptr %t12
  %t955 = load float, ptr %t7
  %t956 = load float, ptr %t8
  %t957 = load i32, ptr %t12
  %t958 = call float @llvm.powi.f32(float %t956, i32 %t957)
  %t959 = fsub float %t955, %t958
  store float %t959, ptr %t9
  br label %L40780
L30780:
  %t960 = load i32, ptr %t4
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t4
  br label %bb338
bb338:
  %t962 = load i32, ptr %t1
  %t963 = load i32, ptr %t6
  %t964 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t965 = alloca i32, i32 1
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %bb339
bb339:
  %t970 = load i32, ptr %t5
  %t971 = icmp slt i32 %t970, 0
  br i1 %t971, label %L40780, label %arith_if_zero65
arith_if_zero65:
  %t972 = icmp eq i32 %t970, 0
  br i1 %t972, label %L791, label %L40780
L40780:
  %t973 = load float, ptr %t9
  %t974 = fadd float %t973, 4.21060009765625e3
  %t975 = fcmp olt float %t974, 0.0
  br i1 %t975, label %L20780, label %arith_if_zero66
arith_if_zero66:
  %t976 = fcmp oeq float %t974, 0.0
  br i1 %t976, label %L10780, label %L40781
L40781:
  %t977 = load float, ptr %t9
  %t978 = fadd float %t977, 4.20960009765625e3
  %t979 = fcmp olt float %t978, 0.0
  br i1 %t979, label %L10780, label %arith_if_zero67
arith_if_zero67:
  %t980 = fcmp oeq float %t978, 0.0
  br i1 %t980, label %L10780, label %L20780
L10780:
  %t981 = load i32, ptr %t2
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t2
  br label %bb343
bb343:
  %t983 = load i32, ptr %t1
  %t984 = load i32, ptr %t6
  %t985 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t986 = alloca i32, i32 1
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 %t984, ptr %t987
  %t988 = alloca ptr, i32 1
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t985, ptr %t988, ptr %t990, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L791
L20780:
  %t991 = load i32, ptr %t3
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t3
  br label %bb346
bb346:
  %t993 = fsub float 0.0, 4.21010009765625e3
  store float %t993, ptr %t10
  %t994 = load i32, ptr %t1
  %t995 = load i32, ptr %t6
  %t996 = load float, ptr %t9
  %t997 = load float, ptr %t10
  %t998 = fpext float %t996 to double
  %t999 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t998)
  %t1000 = fpext float %t997 to double
  %t1001 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1000)
  %t1002 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1003 = alloca i32, i32 1
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t995, ptr %t1004
  %t1005 = alloca ptr, i32 3
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1005, i32 1
  store ptr %t999, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1005, i32 2
  store ptr %t1001, ptr %t1008
  %t1009 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t1002, ptr %t1005, ptr %t1009, i32 3, i32 0)
  br label %L791
L791:
  br label %bb349
bb349:
  store i32 79, ptr %t6
  %t1010 = load i32, ptr %t5
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L30790, label %arith_if_zero68
arith_if_zero68:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L790, label %L30790
L790:
  br label %bb352
bb352:
  store float 5.248699951171875e2, ptr %t7
  store float 5.679000020027161e-1, ptr %t8
  store float 3.3499999046325684e0, ptr %t11
  %t1013 = load float, ptr %t7
  %t1014 = load float, ptr %t8
  %t1015 = fmul float %t1013, %t1014
  %t1016 = load float, ptr %t11
  %t1017 = fadd float %t1015, %t1016
  store float %t1017, ptr %t9
  br label %L40790
L30790:
  %t1018 = load i32, ptr %t4
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t4
  br label %bb358
bb358:
  %t1020 = load i32, ptr %t1
  %t1021 = load i32, ptr %t6
  %t1022 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1023 = alloca i32, i32 1
  %t1024 = getelementptr i32, ptr %t1023, i32 0
  store i32 %t1021, ptr %t1024
  %t1025 = alloca ptr, i32 1
  %t1026 = getelementptr ptr, ptr %t1025, i32 0
  store ptr %t1024, ptr %t1026
  %t1027 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1020, ptr %t1022, ptr %t1025, ptr %t1027, i32 1, i32 0)
  br label %bb359
bb359:
  %t1028 = load i32, ptr %t5
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L40790, label %arith_if_zero69
arith_if_zero69:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L801, label %L40790
L40790:
  %t1031 = load float, ptr %t9
  %t1032 = fsub float %t1031, 3.013699951171875e2
  %t1033 = fcmp olt float %t1032, 0.0
  br i1 %t1033, label %L20790, label %arith_if_zero70
arith_if_zero70:
  %t1034 = fcmp oeq float %t1032, 0.0
  br i1 %t1034, label %L10790, label %L40791
L40791:
  %t1035 = load float, ptr %t9
  %t1036 = fsub float %t1035, 3.014700012207031e2
  %t1037 = fcmp olt float %t1036, 0.0
  br i1 %t1037, label %L10790, label %arith_if_zero71
arith_if_zero71:
  %t1038 = fcmp oeq float %t1036, 0.0
  br i1 %t1038, label %L10790, label %L20790
L10790:
  %t1039 = load i32, ptr %t2
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t2
  br label %bb363
bb363:
  %t1041 = load i32, ptr %t1
  %t1042 = load i32, ptr %t6
  %t1043 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1044 = alloca i32, i32 1
  %t1045 = getelementptr i32, ptr %t1044, i32 0
  store i32 %t1042, ptr %t1045
  %t1046 = alloca ptr, i32 1
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1045, ptr %t1047
  %t1048 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1043, ptr %t1046, ptr %t1048, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L801
L20790:
  %t1049 = load i32, ptr %t3
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t3
  br label %bb366
bb366:
  store float 3.014200134277344e2, ptr %t10
  %t1051 = load i32, ptr %t1
  %t1052 = load i32, ptr %t6
  %t1053 = load float, ptr %t9
  %t1054 = load float, ptr %t10
  %t1055 = fpext float %t1053 to double
  %t1056 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1055)
  %t1057 = fpext float %t1054 to double
  %t1058 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1057)
  %t1059 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1060 = alloca i32, i32 1
  %t1061 = getelementptr i32, ptr %t1060, i32 0
  store i32 %t1052, ptr %t1061
  %t1062 = alloca ptr, i32 3
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1062, i32 1
  store ptr %t1056, ptr %t1064
  %t1065 = getelementptr ptr, ptr %t1062, i32 2
  store ptr %t1058, ptr %t1065
  %t1066 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1059, ptr %t1062, ptr %t1066, i32 3, i32 0)
  br label %L801
L801:
  br label %bb369
bb369:
  store i32 80, ptr %t6
  %t1067 = load i32, ptr %t5
  %t1068 = icmp slt i32 %t1067, 0
  br i1 %t1068, label %L30800, label %arith_if_zero72
arith_if_zero72:
  %t1069 = icmp eq i32 %t1067, 0
  br i1 %t1069, label %L800, label %L30800
L800:
  br label %bb372
bb372:
  store float 5.248699951171875e2, ptr %t7
  store float 5.679000020027161e-1, ptr %t8
  store float 3.3499999046325684e0, ptr %t11
  %t1070 = load float, ptr %t7
  %t1071 = load float, ptr %t8
  %t1072 = fmul float %t1070, %t1071
  %t1073 = load float, ptr %t11
  %t1074 = fsub float %t1072, %t1073
  store float %t1074, ptr %t9
  br label %L40800
L30800:
  %t1075 = load i32, ptr %t4
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t4
  br label %bb378
bb378:
  %t1077 = load i32, ptr %t1
  %t1078 = load i32, ptr %t6
  %t1079 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1080 = alloca i32, i32 1
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1078, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb379
bb379:
  %t1085 = load i32, ptr %t5
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L40800, label %arith_if_zero73
arith_if_zero73:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L811, label %L40800
L40800:
  %t1088 = load float, ptr %t9
  %t1089 = fsub float %t1088, 2.946700134277344e2
  %t1090 = fcmp olt float %t1089, 0.0
  br i1 %t1090, label %L20800, label %arith_if_zero74
arith_if_zero74:
  %t1091 = fcmp oeq float %t1089, 0.0
  br i1 %t1091, label %L10800, label %L40801
L40801:
  %t1092 = load float, ptr %t9
  %t1093 = fsub float %t1092, 2.947699890136719e2
  %t1094 = fcmp olt float %t1093, 0.0
  br i1 %t1094, label %L10800, label %arith_if_zero75
arith_if_zero75:
  %t1095 = fcmp oeq float %t1093, 0.0
  br i1 %t1095, label %L10800, label %L20800
L10800:
  %t1096 = load i32, ptr %t2
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t2
  br label %bb383
bb383:
  %t1098 = load i32, ptr %t1
  %t1099 = load i32, ptr %t6
  %t1100 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1101 = alloca i32, i32 1
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1099, ptr %t1102
  %t1103 = alloca ptr, i32 1
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1102, ptr %t1104
  %t1105 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1100, ptr %t1103, ptr %t1105, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L811
L20800:
  %t1106 = load i32, ptr %t3
  %t1107 = add i32 %t1106, 1
  store i32 %t1107, ptr %t3
  br label %bb386
bb386:
  store float 2.947200012207031e2, ptr %t10
  %t1108 = load i32, ptr %t1
  %t1109 = load i32, ptr %t6
  %t1110 = load float, ptr %t9
  %t1111 = load float, ptr %t10
  %t1112 = fpext float %t1110 to double
  %t1113 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1112)
  %t1114 = fpext float %t1111 to double
  %t1115 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1114)
  %t1116 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1117 = alloca i32, i32 1
  %t1118 = getelementptr i32, ptr %t1117, i32 0
  store i32 %t1109, ptr %t1118
  %t1119 = alloca ptr, i32 3
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1119, i32 1
  store ptr %t1113, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1119, i32 2
  store ptr %t1115, ptr %t1122
  %t1123 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1116, ptr %t1119, ptr %t1123, i32 3, i32 0)
  br label %L811
L811:
  br label %bb389
bb389:
  store i32 81, ptr %t6
  %t1124 = load i32, ptr %t5
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L30810, label %arith_if_zero76
arith_if_zero76:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L810, label %L30810
L810:
  br label %bb392
bb392:
  store float 5.248699951171875e2, ptr %t7
  store float 5.679000020027161e-1, ptr %t8
  store float 3.3499999046325684e0, ptr %t11
  %t1127 = load float, ptr %t7
  %t1128 = load float, ptr %t8
  %t1129 = fmul float %t1127, %t1128
  %t1130 = load float, ptr %t11
  %t1131 = fdiv float %t1129, %t1130
  store float %t1131, ptr %t9
  br label %L40810
L30810:
  %t1132 = load i32, ptr %t4
  %t1133 = add i32 %t1132, 1
  store i32 %t1133, ptr %t4
  br label %bb398
bb398:
  %t1134 = load i32, ptr %t1
  %t1135 = load i32, ptr %t6
  %t1136 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1137 = alloca i32, i32 1
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1135, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1136, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb399
bb399:
  %t1142 = load i32, ptr %t5
  %t1143 = icmp slt i32 %t1142, 0
  br i1 %t1143, label %L40810, label %arith_if_zero77
arith_if_zero77:
  %t1144 = icmp eq i32 %t1142, 0
  br i1 %t1144, label %L821, label %L40810
L40810:
  %t1145 = load float, ptr %t9
  %t1146 = fsub float %t1145, 8.891999816894531e1
  %t1147 = fcmp olt float %t1146, 0.0
  br i1 %t1147, label %L20810, label %arith_if_zero78
arith_if_zero78:
  %t1148 = fcmp oeq float %t1146, 0.0
  br i1 %t1148, label %L10810, label %L40811
L40811:
  %t1149 = load float, ptr %t9
  %t1150 = fsub float %t1149, 8.90199966430664e1
  %t1151 = fcmp olt float %t1150, 0.0
  br i1 %t1151, label %L10810, label %arith_if_zero79
arith_if_zero79:
  %t1152 = fcmp oeq float %t1150, 0.0
  br i1 %t1152, label %L10810, label %L20810
L10810:
  %t1153 = load i32, ptr %t2
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t2
  br label %bb403
bb403:
  %t1155 = load i32, ptr %t1
  %t1156 = load i32, ptr %t6
  %t1157 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1158 = alloca i32, i32 1
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 %t1156, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1157, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb404
bb404:
  br label %L821
L20810:
  %t1163 = load i32, ptr %t3
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t3
  br label %bb406
bb406:
  store float 8.897699737548828e1, ptr %t10
  %t1165 = load i32, ptr %t1
  %t1166 = load i32, ptr %t6
  %t1167 = load float, ptr %t9
  %t1168 = load float, ptr %t10
  %t1169 = fpext float %t1167 to double
  %t1170 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1169)
  %t1171 = fpext float %t1168 to double
  %t1172 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1171)
  %t1173 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1174 = alloca i32, i32 1
  %t1175 = getelementptr i32, ptr %t1174, i32 0
  store i32 %t1166, ptr %t1175
  %t1176 = alloca ptr, i32 3
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1175, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1176, i32 1
  store ptr %t1170, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1176, i32 2
  store ptr %t1172, ptr %t1179
  %t1180 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1173, ptr %t1176, ptr %t1180, i32 3, i32 0)
  br label %L821
L821:
  br label %bb409
bb409:
  store i32 82, ptr %t6
  %t1181 = load i32, ptr %t5
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L30820, label %arith_if_zero80
arith_if_zero80:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L820, label %L30820
L820:
  br label %bb412
bb412:
  store float 5.248699951171875e2, ptr %t7
  store float 5.679000020027161e-1, ptr %t8
  store i32 7, ptr %t12
  %t1184 = load float, ptr %t7
  %t1185 = load float, ptr %t8
  %t1186 = load i32, ptr %t12
  %t1187 = call float @llvm.powi.f32(float %t1185, i32 %t1186)
  %t1188 = fmul float %t1184, %t1187
  store float %t1188, ptr %t9
  br label %L40820
L30820:
  %t1189 = load i32, ptr %t4
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t4
  br label %bb418
bb418:
  %t1191 = load i32, ptr %t1
  %t1192 = load i32, ptr %t6
  %t1193 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1194 = alloca i32, i32 1
  %t1195 = getelementptr i32, ptr %t1194, i32 0
  store i32 %t1192, ptr %t1195
  %t1196 = alloca ptr, i32 1
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1195, ptr %t1197
  %t1198 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1196, ptr %t1198, i32 1, i32 0)
  br label %bb419
bb419:
  %t1199 = load i32, ptr %t5
  %t1200 = icmp slt i32 %t1199, 0
  br i1 %t1200, label %L40820, label %arith_if_zero81
arith_if_zero81:
  %t1201 = icmp eq i32 %t1199, 0
  br i1 %t1201, label %L831, label %L40820
L40820:
  %t1202 = load float, ptr %t9
  %t1203 = fsub float %t1202, 9.9399995803833e0
  %t1204 = fcmp olt float %t1203, 0.0
  br i1 %t1204, label %L20820, label %arith_if_zero82
arith_if_zero82:
  %t1205 = fcmp oeq float %t1203, 0.0
  br i1 %t1205, label %L10820, label %L40821
L40821:
  %t1206 = load float, ptr %t9
  %t1207 = fsub float %t1206, 1.0039999961853027e1
  %t1208 = fcmp olt float %t1207, 0.0
  br i1 %t1208, label %L10820, label %arith_if_zero83
arith_if_zero83:
  %t1209 = fcmp oeq float %t1207, 0.0
  br i1 %t1209, label %L10820, label %L20820
L10820:
  %t1210 = load i32, ptr %t2
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t2
  br label %bb423
bb423:
  %t1212 = load i32, ptr %t1
  %t1213 = load i32, ptr %t6
  %t1214 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1215 = alloca i32, i32 1
  %t1216 = getelementptr i32, ptr %t1215, i32 0
  store i32 %t1213, ptr %t1216
  %t1217 = alloca ptr, i32 1
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1214, ptr %t1217, ptr %t1219, i32 1, i32 0)
  br label %bb424
bb424:
  br label %L831
L20820:
  %t1220 = load i32, ptr %t3
  %t1221 = add i32 %t1220, 1
  store i32 %t1221, ptr %t3
  br label %bb426
bb426:
  store float 9.99899959564209e0, ptr %t10
  %t1222 = load i32, ptr %t1
  %t1223 = load i32, ptr %t6
  %t1224 = load float, ptr %t9
  %t1225 = load float, ptr %t10
  %t1226 = fpext float %t1224 to double
  %t1227 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1226)
  %t1228 = fpext float %t1225 to double
  %t1229 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1228)
  %t1230 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1231 = alloca i32, i32 1
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 %t1223, ptr %t1232
  %t1233 = alloca ptr, i32 3
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1232, ptr %t1234
  %t1235 = getelementptr ptr, ptr %t1233, i32 1
  store ptr %t1227, ptr %t1235
  %t1236 = getelementptr ptr, ptr %t1233, i32 2
  store ptr %t1229, ptr %t1236
  %t1237 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1230, ptr %t1233, ptr %t1237, i32 3, i32 0)
  br label %L831
L831:
  br label %bb429
bb429:
  store i32 83, ptr %t6
  %t1238 = load i32, ptr %t5
  %t1239 = icmp slt i32 %t1238, 0
  br i1 %t1239, label %L30830, label %arith_if_zero84
arith_if_zero84:
  %t1240 = icmp eq i32 %t1238, 0
  br i1 %t1240, label %L830, label %L30830
L830:
  br label %bb432
bb432:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store float 5.679000020027161e-1, ptr %t11
  %t1241 = load float, ptr %t7
  %t1242 = load float, ptr %t8
  %t1243 = fdiv float %t1241, %t1242
  %t1244 = load float, ptr %t11
  %t1245 = fadd float %t1243, %t1244
  store float %t1245, ptr %t9
  br label %L40830
L30830:
  %t1246 = load i32, ptr %t4
  %t1247 = add i32 %t1246, 1
  store i32 %t1247, ptr %t4
  br label %bb438
bb438:
  %t1248 = load i32, ptr %t1
  %t1249 = load i32, ptr %t6
  %t1250 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1251 = alloca i32, i32 1
  %t1252 = getelementptr i32, ptr %t1251, i32 0
  store i32 %t1249, ptr %t1252
  %t1253 = alloca ptr, i32 1
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1252, ptr %t1254
  %t1255 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1248, ptr %t1250, ptr %t1253, ptr %t1255, i32 1, i32 0)
  br label %bb439
bb439:
  %t1256 = load i32, ptr %t5
  %t1257 = icmp slt i32 %t1256, 0
  br i1 %t1257, label %L40830, label %arith_if_zero85
arith_if_zero85:
  %t1258 = icmp eq i32 %t1256, 0
  br i1 %t1258, label %L841, label %L40830
L40830:
  %t1259 = load float, ptr %t9
  %t1260 = fsub float %t1259, 1.5719000244140625e2
  %t1261 = fcmp olt float %t1260, 0.0
  br i1 %t1261, label %L20830, label %arith_if_zero86
arith_if_zero86:
  %t1262 = fcmp oeq float %t1260, 0.0
  br i1 %t1262, label %L10830, label %L40831
L40831:
  %t1263 = load float, ptr %t9
  %t1264 = fsub float %t1263, 1.572899932861328e2
  %t1265 = fcmp olt float %t1264, 0.0
  br i1 %t1265, label %L10830, label %arith_if_zero87
arith_if_zero87:
  %t1266 = fcmp oeq float %t1264, 0.0
  br i1 %t1266, label %L10830, label %L20830
L10830:
  %t1267 = load i32, ptr %t2
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t2
  br label %bb443
bb443:
  %t1269 = load i32, ptr %t1
  %t1270 = load i32, ptr %t6
  %t1271 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L841
L20830:
  %t1277 = load i32, ptr %t3
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t3
  br label %bb446
bb446:
  store float 1.5725e2, ptr %t10
  %t1279 = load i32, ptr %t1
  %t1280 = load i32, ptr %t6
  %t1281 = load float, ptr %t9
  %t1282 = load float, ptr %t10
  %t1283 = fpext float %t1281 to double
  %t1284 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1283)
  %t1285 = fpext float %t1282 to double
  %t1286 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1285)
  %t1287 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1288 = alloca i32, i32 1
  %t1289 = getelementptr i32, ptr %t1288, i32 0
  store i32 %t1280, ptr %t1289
  %t1290 = alloca ptr, i32 3
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1290, i32 1
  store ptr %t1284, ptr %t1292
  %t1293 = getelementptr ptr, ptr %t1290, i32 2
  store ptr %t1286, ptr %t1293
  %t1294 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1287, ptr %t1290, ptr %t1294, i32 3, i32 0)
  br label %L841
L841:
  br label %bb449
bb449:
  store i32 84, ptr %t6
  %t1295 = load i32, ptr %t5
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L30840, label %arith_if_zero88
arith_if_zero88:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L840, label %L30840
L840:
  br label %bb452
bb452:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store float 8.507000207901001e-1, ptr %t11
  %t1298 = load float, ptr %t7
  %t1299 = load float, ptr %t8
  %t1300 = fdiv float %t1298, %t1299
  %t1301 = load float, ptr %t11
  %t1302 = fsub float %t1300, %t1301
  store float %t1302, ptr %t9
  br label %L40840
L30840:
  %t1303 = load i32, ptr %t4
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t4
  br label %bb458
bb458:
  %t1305 = load i32, ptr %t1
  %t1306 = load i32, ptr %t6
  %t1307 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1308 = alloca i32, i32 1
  %t1309 = getelementptr i32, ptr %t1308, i32 0
  store i32 %t1306, ptr %t1309
  %t1310 = alloca ptr, i32 1
  %t1311 = getelementptr ptr, ptr %t1310, i32 0
  store ptr %t1309, ptr %t1311
  %t1312 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1305, ptr %t1307, ptr %t1310, ptr %t1312, i32 1, i32 0)
  br label %bb459
bb459:
  %t1313 = load i32, ptr %t5
  %t1314 = icmp slt i32 %t1313, 0
  br i1 %t1314, label %L40840, label %arith_if_zero89
arith_if_zero89:
  %t1315 = icmp eq i32 %t1313, 0
  br i1 %t1315, label %L851, label %L40840
L40840:
  %t1316 = load float, ptr %t9
  %t1317 = fsub float %t1316, 1.5577000427246094e2
  %t1318 = fcmp olt float %t1317, 0.0
  br i1 %t1318, label %L20840, label %arith_if_zero90
arith_if_zero90:
  %t1319 = fcmp oeq float %t1317, 0.0
  br i1 %t1319, label %L10840, label %L40841
L40841:
  %t1320 = load float, ptr %t9
  %t1321 = fsub float %t1320, 1.558699951171875e2
  %t1322 = fcmp olt float %t1321, 0.0
  br i1 %t1322, label %L10840, label %arith_if_zero91
arith_if_zero91:
  %t1323 = fcmp oeq float %t1321, 0.0
  br i1 %t1323, label %L10840, label %L20840
L10840:
  %t1324 = load i32, ptr %t2
  %t1325 = add i32 %t1324, 1
  store i32 %t1325, ptr %t2
  br label %bb463
bb463:
  %t1326 = load i32, ptr %t1
  %t1327 = load i32, ptr %t6
  %t1328 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1329 = alloca i32, i32 1
  %t1330 = getelementptr i32, ptr %t1329, i32 0
  store i32 %t1327, ptr %t1330
  %t1331 = alloca ptr, i32 1
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1330, ptr %t1332
  %t1333 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1326, ptr %t1328, ptr %t1331, ptr %t1333, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L851
L20840:
  %t1334 = load i32, ptr %t3
  %t1335 = add i32 %t1334, 1
  store i32 %t1335, ptr %t3
  br label %bb466
bb466:
  store float 1.558300018310547e2, ptr %t10
  %t1336 = load i32, ptr %t1
  %t1337 = load i32, ptr %t6
  %t1338 = load float, ptr %t9
  %t1339 = load float, ptr %t10
  %t1340 = fpext float %t1338 to double
  %t1341 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1340)
  %t1342 = fpext float %t1339 to double
  %t1343 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1342)
  %t1344 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1345 = alloca i32, i32 1
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 %t1337, ptr %t1346
  %t1347 = alloca ptr, i32 3
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1346, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1347, i32 1
  store ptr %t1341, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1347, i32 2
  store ptr %t1343, ptr %t1350
  %t1351 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1336, ptr %t1344, ptr %t1347, ptr %t1351, i32 3, i32 0)
  br label %L851
L851:
  br label %bb469
bb469:
  store i32 85, ptr %t6
  %t1352 = load i32, ptr %t5
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L30850, label %arith_if_zero92
arith_if_zero92:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L850, label %L30850
L850:
  br label %bb472
bb472:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store float 8.507000207901001e-1, ptr %t11
  %t1355 = load float, ptr %t7
  %t1356 = load float, ptr %t8
  %t1357 = fdiv float %t1355, %t1356
  %t1358 = load float, ptr %t11
  %t1359 = fmul float %t1357, %t1358
  store float %t1359, ptr %t9
  br label %L40850
L30850:
  %t1360 = load i32, ptr %t4
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t4
  br label %bb478
bb478:
  %t1362 = load i32, ptr %t1
  %t1363 = load i32, ptr %t6
  %t1364 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1365 = alloca i32, i32 1
  %t1366 = getelementptr i32, ptr %t1365, i32 0
  store i32 %t1363, ptr %t1366
  %t1367 = alloca ptr, i32 1
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1366, ptr %t1368
  %t1369 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1364, ptr %t1367, ptr %t1369, i32 1, i32 0)
  br label %bb479
bb479:
  %t1370 = load i32, ptr %t5
  %t1371 = icmp slt i32 %t1370, 0
  br i1 %t1371, label %L40850, label %arith_if_zero93
arith_if_zero93:
  %t1372 = icmp eq i32 %t1370, 0
  br i1 %t1372, label %L861, label %L40850
L40850:
  %t1373 = load float, ptr %t9
  %t1374 = fsub float %t1373, 1.326999969482422e2
  %t1375 = fcmp olt float %t1374, 0.0
  br i1 %t1375, label %L20850, label %arith_if_zero94
arith_if_zero94:
  %t1376 = fcmp oeq float %t1374, 0.0
  br i1 %t1376, label %L10850, label %L40851
L40851:
  %t1377 = load float, ptr %t9
  %t1378 = fsub float %t1377, 1.336999969482422e2
  %t1379 = fcmp olt float %t1378, 0.0
  br i1 %t1379, label %L10850, label %arith_if_zero95
arith_if_zero95:
  %t1380 = fcmp oeq float %t1378, 0.0
  br i1 %t1380, label %L10850, label %L20850
L10850:
  %t1381 = load i32, ptr %t2
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t2
  br label %bb483
bb483:
  %t1383 = load i32, ptr %t1
  %t1384 = load i32, ptr %t6
  %t1385 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1386 = alloca i32, i32 1
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 %t1384, ptr %t1387
  %t1388 = alloca ptr, i32 1
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1383, ptr %t1385, ptr %t1388, ptr %t1390, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L861
L20850:
  %t1391 = load i32, ptr %t3
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t3
  br label %bb486
bb486:
  store float 1.332899932861328e2, ptr %t10
  %t1393 = load i32, ptr %t1
  %t1394 = load i32, ptr %t6
  %t1395 = load float, ptr %t9
  %t1396 = load float, ptr %t10
  %t1397 = fpext float %t1395 to double
  %t1398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1397)
  %t1399 = fpext float %t1396 to double
  %t1400 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1399)
  %t1401 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1402 = alloca i32, i32 1
  %t1403 = getelementptr i32, ptr %t1402, i32 0
  store i32 %t1394, ptr %t1403
  %t1404 = alloca ptr, i32 3
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1403, ptr %t1405
  %t1406 = getelementptr ptr, ptr %t1404, i32 1
  store ptr %t1398, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1404, i32 2
  store ptr %t1400, ptr %t1407
  %t1408 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1393, ptr %t1401, ptr %t1404, ptr %t1408, i32 3, i32 0)
  br label %L861
L861:
  br label %bb489
bb489:
  store i32 86, ptr %t6
  %t1409 = load i32, ptr %t5
  %t1410 = icmp slt i32 %t1409, 0
  br i1 %t1410, label %L30860, label %arith_if_zero96
arith_if_zero96:
  %t1411 = icmp eq i32 %t1409, 0
  br i1 %t1411, label %L860, label %L30860
L860:
  br label %bb492
bb492:
  store float 5.248699951171875e2, ptr %t7
  store float 3.3499999046325684e0, ptr %t8
  store i32 7, ptr %t12
  %t1412 = load float, ptr %t7
  %t1413 = load float, ptr %t8
  %t1414 = load i32, ptr %t12
  %t1415 = call float @llvm.powi.f32(float %t1413, i32 %t1414)
  %t1416 = fdiv float %t1412, %t1415
  store float %t1416, ptr %t9
  br label %L40860
L30860:
  %t1417 = load i32, ptr %t4
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t4
  br label %bb498
bb498:
  %t1419 = load i32, ptr %t1
  %t1420 = load i32, ptr %t6
  %t1421 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1422 = alloca i32, i32 1
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1420, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1421, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb499
bb499:
  %t1427 = load i32, ptr %t5
  %t1428 = icmp slt i32 %t1427, 0
  br i1 %t1428, label %L40860, label %arith_if_zero97
arith_if_zero97:
  %t1429 = icmp eq i32 %t1427, 0
  br i1 %t1429, label %L871, label %L40860
L40860:
  %t1430 = load float, ptr %t9
  %t1431 = fsub float %t1430, 1.0599999874830246e-1
  %t1432 = fcmp olt float %t1431, 0.0
  br i1 %t1432, label %L20860, label %arith_if_zero98
arith_if_zero98:
  %t1433 = fcmp oeq float %t1431, 0.0
  br i1 %t1433, label %L10860, label %L40861
L40861:
  %t1434 = load float, ptr %t9
  %t1435 = fsub float %t1434, 1.1599999666213989e-1
  %t1436 = fcmp olt float %t1435, 0.0
  br i1 %t1436, label %L10860, label %arith_if_zero99
arith_if_zero99:
  %t1437 = fcmp oeq float %t1435, 0.0
  br i1 %t1437, label %L10860, label %L20860
L10860:
  %t1438 = load i32, ptr %t2
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t2
  br label %bb503
bb503:
  %t1440 = load i32, ptr %t1
  %t1441 = load i32, ptr %t6
  %t1442 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1443 = alloca i32, i32 1
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1441, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1442, ptr %t1445, ptr %t1447, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L871
L20860:
  %t1448 = load i32, ptr %t3
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t3
  br label %bb506
bb506:
  store float 1.1084999889135361e-1, ptr %t10
  %t1450 = load i32, ptr %t1
  %t1451 = load i32, ptr %t6
  %t1452 = load float, ptr %t9
  %t1453 = load float, ptr %t10
  %t1454 = fpext float %t1452 to double
  %t1455 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1454)
  %t1456 = fpext float %t1453 to double
  %t1457 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1456)
  %t1458 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1459 = alloca i32, i32 1
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 %t1451, ptr %t1460
  %t1461 = alloca ptr, i32 3
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1461, i32 1
  store ptr %t1455, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1461, i32 2
  store ptr %t1457, ptr %t1464
  %t1465 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1450, ptr %t1458, ptr %t1461, ptr %t1465, i32 3, i32 0)
  br label %L871
L871:
  br label %bb509
bb509:
  store i32 87, ptr %t6
  %t1466 = load i32, ptr %t5
  %t1467 = icmp slt i32 %t1466, 0
  br i1 %t1467, label %L30870, label %arith_if_zero100
arith_if_zero100:
  %t1468 = icmp eq i32 %t1466, 0
  br i1 %t1468, label %L870, label %L30870
L870:
  br label %bb512
bb512:
  store float 3.3499999046325684e0, ptr %t7
  store i32 7, ptr %t12
  store float 5.248699951171875e2, ptr %t8
  %t1469 = load float, ptr %t7
  %t1470 = load i32, ptr %t12
  %t1471 = call float @llvm.powi.f32(float %t1469, i32 %t1470)
  %t1472 = load float, ptr %t8
  %t1473 = fadd float %t1471, %t1472
  store float %t1473, ptr %t9
  br label %L40870
L30870:
  %t1474 = load i32, ptr %t4
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t4
  br label %bb518
bb518:
  %t1476 = load i32, ptr %t1
  %t1477 = load i32, ptr %t6
  %t1478 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1479 = alloca i32, i32 1
  %t1480 = getelementptr i32, ptr %t1479, i32 0
  store i32 %t1477, ptr %t1480
  %t1481 = alloca ptr, i32 1
  %t1482 = getelementptr ptr, ptr %t1481, i32 0
  store ptr %t1480, ptr %t1482
  %t1483 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1476, ptr %t1478, ptr %t1481, ptr %t1483, i32 1, i32 0)
  br label %bb519
bb519:
  %t1484 = load i32, ptr %t5
  %t1485 = icmp slt i32 %t1484, 0
  br i1 %t1485, label %L40870, label %arith_if_zero101
arith_if_zero101:
  %t1486 = icmp eq i32 %t1484, 0
  br i1 %t1486, label %L881, label %L40870
L40870:
  %t1487 = load float, ptr %t9
  %t1488 = fsub float %t1487, 5.21e3
  %t1489 = fcmp olt float %t1488, 0.0
  br i1 %t1489, label %L20870, label %arith_if_zero102
arith_if_zero102:
  %t1490 = fcmp oeq float %t1488, 0.0
  br i1 %t1490, label %L10870, label %L40871
L40871:
  %t1491 = load float, ptr %t9
  %t1492 = fsub float %t1491, 5.31e3
  %t1493 = fcmp olt float %t1492, 0.0
  br i1 %t1493, label %L10870, label %arith_if_zero103
arith_if_zero103:
  %t1494 = fcmp oeq float %t1492, 0.0
  br i1 %t1494, label %L10870, label %L20870
L10870:
  %t1495 = load i32, ptr %t2
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t2
  br label %bb523
bb523:
  %t1497 = load i32, ptr %t1
  %t1498 = load i32, ptr %t6
  %t1499 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1500 = alloca i32, i32 1
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1498, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1499, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb524
bb524:
  br label %L881
L20870:
  %t1505 = load i32, ptr %t3
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t3
  br label %bb526
bb526:
  store float 5.2597998046875e3, ptr %t10
  %t1507 = load i32, ptr %t1
  %t1508 = load i32, ptr %t6
  %t1509 = load float, ptr %t9
  %t1510 = load float, ptr %t10
  %t1511 = fpext float %t1509 to double
  %t1512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1511)
  %t1513 = fpext float %t1510 to double
  %t1514 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1513)
  %t1515 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1516 = alloca i32, i32 1
  %t1517 = getelementptr i32, ptr %t1516, i32 0
  store i32 %t1508, ptr %t1517
  %t1518 = alloca ptr, i32 3
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1518, i32 1
  store ptr %t1512, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1518, i32 2
  store ptr %t1514, ptr %t1521
  %t1522 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1515, ptr %t1518, ptr %t1522, i32 3, i32 0)
  br label %L881
L881:
  br label %bb529
bb529:
  store i32 88, ptr %t6
  %t1523 = load i32, ptr %t5
  %t1524 = icmp slt i32 %t1523, 0
  br i1 %t1524, label %L30880, label %arith_if_zero104
arith_if_zero104:
  %t1525 = icmp eq i32 %t1523, 0
  br i1 %t1525, label %L880, label %L30880
L880:
  br label %bb532
bb532:
  store float 3.3499999046325684e0, ptr %t7
  store i32 7, ptr %t12
  store float 5.248699951171875e2, ptr %t8
  %t1526 = load float, ptr %t7
  %t1527 = load i32, ptr %t12
  %t1528 = call float @llvm.powi.f32(float %t1526, i32 %t1527)
  %t1529 = load float, ptr %t8
  %t1530 = fsub float %t1528, %t1529
  store float %t1530, ptr %t9
  br label %L40880
L30880:
  %t1531 = load i32, ptr %t4
  %t1532 = add i32 %t1531, 1
  store i32 %t1532, ptr %t4
  br label %bb538
bb538:
  %t1533 = load i32, ptr %t1
  %t1534 = load i32, ptr %t6
  %t1535 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1536 = alloca i32, i32 1
  %t1537 = getelementptr i32, ptr %t1536, i32 0
  store i32 %t1534, ptr %t1537
  %t1538 = alloca ptr, i32 1
  %t1539 = getelementptr ptr, ptr %t1538, i32 0
  store ptr %t1537, ptr %t1539
  %t1540 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1533, ptr %t1535, ptr %t1538, ptr %t1540, i32 1, i32 0)
  br label %bb539
bb539:
  %t1541 = load i32, ptr %t5
  %t1542 = icmp slt i32 %t1541, 0
  br i1 %t1542, label %L40880, label %arith_if_zero105
arith_if_zero105:
  %t1543 = icmp eq i32 %t1541, 0
  br i1 %t1543, label %L891, label %L40880
L40880:
  %t1544 = load float, ptr %t9
  %t1545 = fsub float %t1544, 4.16e3
  %t1546 = fcmp olt float %t1545, 0.0
  br i1 %t1546, label %L20880, label %arith_if_zero106
arith_if_zero106:
  %t1547 = fcmp oeq float %t1545, 0.0
  br i1 %t1547, label %L10880, label %L40881
L40881:
  %t1548 = load float, ptr %t9
  %t1549 = fsub float %t1548, 4.26e3
  %t1550 = fcmp olt float %t1549, 0.0
  br i1 %t1550, label %L10880, label %arith_if_zero107
arith_if_zero107:
  %t1551 = fcmp oeq float %t1549, 0.0
  br i1 %t1551, label %L10880, label %L20880
L10880:
  %t1552 = load i32, ptr %t2
  %t1553 = add i32 %t1552, 1
  store i32 %t1553, ptr %t2
  br label %bb543
bb543:
  %t1554 = load i32, ptr %t1
  %t1555 = load i32, ptr %t6
  %t1556 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1557 = alloca i32, i32 1
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1555, ptr %t1558
  %t1559 = alloca ptr, i32 1
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1558, ptr %t1560
  %t1561 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1554, ptr %t1556, ptr %t1559, ptr %t1561, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L891
L20880:
  %t1562 = load i32, ptr %t3
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t3
  br label %bb546
bb546:
  store float 4.21010009765625e3, ptr %t10
  %t1564 = load i32, ptr %t1
  %t1565 = load i32, ptr %t6
  %t1566 = load float, ptr %t9
  %t1567 = load float, ptr %t10
  %t1568 = fpext float %t1566 to double
  %t1569 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1568)
  %t1570 = fpext float %t1567 to double
  %t1571 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1570)
  %t1572 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1573 = alloca i32, i32 1
  %t1574 = getelementptr i32, ptr %t1573, i32 0
  store i32 %t1565, ptr %t1574
  %t1575 = alloca ptr, i32 3
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1574, ptr %t1576
  %t1577 = getelementptr ptr, ptr %t1575, i32 1
  store ptr %t1569, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1575, i32 2
  store ptr %t1571, ptr %t1578
  %t1579 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1572, ptr %t1575, ptr %t1579, i32 3, i32 0)
  br label %L891
L891:
  br label %bb549
bb549:
  store i32 89, ptr %t6
  %t1580 = load i32, ptr %t5
  %t1581 = icmp slt i32 %t1580, 0
  br i1 %t1581, label %L30890, label %arith_if_zero108
arith_if_zero108:
  %t1582 = icmp eq i32 %t1580, 0
  br i1 %t1582, label %L890, label %L30890
L890:
  br label %bb552
bb552:
  store float 3.3499999046325684e0, ptr %t7
  store i32 7, ptr %t12
  store float 5.248699951171875e2, ptr %t8
  %t1583 = load float, ptr %t7
  %t1584 = load i32, ptr %t12
  %t1585 = call float @llvm.powi.f32(float %t1583, i32 %t1584)
  %t1586 = load float, ptr %t8
  %t1587 = fmul float %t1585, %t1586
  store float %t1587, ptr %t9
  br label %L40890
L30890:
  %t1588 = load i32, ptr %t4
  %t1589 = add i32 %t1588, 1
  store i32 %t1589, ptr %t4
  br label %bb558
bb558:
  %t1590 = load i32, ptr %t1
  %t1591 = load i32, ptr %t6
  %t1592 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1593 = alloca i32, i32 1
  %t1594 = getelementptr i32, ptr %t1593, i32 0
  store i32 %t1591, ptr %t1594
  %t1595 = alloca ptr, i32 1
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t1594, ptr %t1596
  %t1597 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1592, ptr %t1595, ptr %t1597, i32 1, i32 0)
  br label %bb559
bb559:
  %t1598 = load i32, ptr %t5
  %t1599 = icmp slt i32 %t1598, 0
  br i1 %t1599, label %L40890, label %arith_if_zero109
arith_if_zero109:
  %t1600 = icmp eq i32 %t1598, 0
  br i1 %t1600, label %L901, label %L40890
L40890:
  %t1601 = load float, ptr %t9
  %t1602 = fsub float %t1601, 2.43e6
  %t1603 = fcmp olt float %t1602, 0.0
  br i1 %t1603, label %L20890, label %arith_if_zero110
arith_if_zero110:
  %t1604 = fcmp oeq float %t1602, 0.0
  br i1 %t1604, label %L10890, label %L40891
L40891:
  %t1605 = load float, ptr %t9
  %t1606 = fsub float %t1605, 2.53e6
  %t1607 = fcmp olt float %t1606, 0.0
  br i1 %t1607, label %L10890, label %arith_if_zero111
arith_if_zero111:
  %t1608 = fcmp oeq float %t1606, 0.0
  br i1 %t1608, label %L10890, label %L20890
L10890:
  %t1609 = load i32, ptr %t2
  %t1610 = add i32 %t1609, 1
  store i32 %t1610, ptr %t2
  br label %bb563
bb563:
  %t1611 = load i32, ptr %t1
  %t1612 = load i32, ptr %t6
  %t1613 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1614 = alloca i32, i32 1
  %t1615 = getelementptr i32, ptr %t1614, i32 0
  store i32 %t1612, ptr %t1615
  %t1616 = alloca ptr, i32 1
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1615, ptr %t1617
  %t1618 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1611, ptr %t1613, ptr %t1616, ptr %t1618, i32 1, i32 0)
  br label %bb564
bb564:
  br label %L901
L20890:
  %t1619 = load i32, ptr %t3
  %t1620 = add i32 %t1619, 1
  store i32 %t1620, ptr %t3
  br label %bb566
bb566:
  store float 2.4852e6, ptr %t10
  %t1621 = load i32, ptr %t1
  %t1622 = load i32, ptr %t6
  %t1623 = load float, ptr %t9
  %t1624 = load float, ptr %t10
  %t1625 = fpext float %t1623 to double
  %t1626 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1625)
  %t1627 = fpext float %t1624 to double
  %t1628 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1627)
  %t1629 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1630 = alloca i32, i32 1
  %t1631 = getelementptr i32, ptr %t1630, i32 0
  store i32 %t1622, ptr %t1631
  %t1632 = alloca ptr, i32 3
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1631, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t1626, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t1628, ptr %t1635
  %t1636 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1629, ptr %t1632, ptr %t1636, i32 3, i32 0)
  br label %L901
L901:
  br label %bb569
bb569:
  store i32 90, ptr %t6
  %t1637 = load i32, ptr %t5
  %t1638 = icmp slt i32 %t1637, 0
  br i1 %t1638, label %L30900, label %arith_if_zero112
arith_if_zero112:
  %t1639 = icmp eq i32 %t1637, 0
  br i1 %t1639, label %L900, label %L30900
L900:
  br label %bb572
bb572:
  store float 3.3499999046325684e0, ptr %t7
  store i32 7, ptr %t12
  store float 5.248699951171875e2, ptr %t8
  %t1640 = load float, ptr %t7
  %t1641 = load i32, ptr %t12
  %t1642 = call float @llvm.powi.f32(float %t1640, i32 %t1641)
  %t1643 = load float, ptr %t8
  %t1644 = fdiv float %t1642, %t1643
  store float %t1644, ptr %t9
  br label %L40900
L30900:
  %t1645 = load i32, ptr %t4
  %t1646 = add i32 %t1645, 1
  store i32 %t1646, ptr %t4
  br label %bb578
bb578:
  %t1647 = load i32, ptr %t1
  %t1648 = load i32, ptr %t6
  %t1649 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1650 = alloca i32, i32 1
  %t1651 = getelementptr i32, ptr %t1650, i32 0
  store i32 %t1648, ptr %t1651
  %t1652 = alloca ptr, i32 1
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1651, ptr %t1653
  %t1654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1647, ptr %t1649, ptr %t1652, ptr %t1654, i32 1, i32 0)
  br label %bb579
bb579:
  %t1655 = load i32, ptr %t5
  %t1656 = icmp slt i32 %t1655, 0
  br i1 %t1656, label %L40900, label %arith_if_zero113
arith_if_zero113:
  %t1657 = icmp eq i32 %t1655, 0
  br i1 %t1657, label %L911, label %L40900
L40900:
  %t1658 = load float, ptr %t9
  %t1659 = fsub float %t1658, 8.970000267028809e0
  %t1660 = fcmp olt float %t1659, 0.0
  br i1 %t1660, label %L20900, label %arith_if_zero114
arith_if_zero114:
  %t1661 = fcmp oeq float %t1659, 0.0
  br i1 %t1661, label %L10900, label %L40901
L40901:
  %t1662 = load float, ptr %t9
  %t1663 = fsub float %t1662, 9.069999694824219e0
  %t1664 = fcmp olt float %t1663, 0.0
  br i1 %t1664, label %L10900, label %arith_if_zero115
arith_if_zero115:
  %t1665 = fcmp oeq float %t1663, 0.0
  br i1 %t1665, label %L10900, label %L20900
L10900:
  %t1666 = load i32, ptr %t2
  %t1667 = add i32 %t1666, 1
  store i32 %t1667, ptr %t2
  br label %bb583
bb583:
  %t1668 = load i32, ptr %t1
  %t1669 = load i32, ptr %t6
  %t1670 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1671 = alloca i32, i32 1
  %t1672 = getelementptr i32, ptr %t1671, i32 0
  store i32 %t1669, ptr %t1672
  %t1673 = alloca ptr, i32 1
  %t1674 = getelementptr ptr, ptr %t1673, i32 0
  store ptr %t1672, ptr %t1674
  %t1675 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1668, ptr %t1670, ptr %t1673, ptr %t1675, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L911
L20900:
  %t1676 = load i32, ptr %t3
  %t1677 = add i32 %t1676, 1
  store i32 %t1677, ptr %t3
  br label %bb586
bb586:
  store float 9.021100044250488e0, ptr %t10
  %t1678 = load i32, ptr %t1
  %t1679 = load i32, ptr %t6
  %t1680 = load float, ptr %t9
  %t1681 = load float, ptr %t10
  %t1682 = fpext float %t1680 to double
  %t1683 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1682)
  %t1684 = fpext float %t1681 to double
  %t1685 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1684)
  %t1686 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1687 = alloca i32, i32 1
  %t1688 = getelementptr i32, ptr %t1687, i32 0
  store i32 %t1679, ptr %t1688
  %t1689 = alloca ptr, i32 3
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1688, ptr %t1690
  %t1691 = getelementptr ptr, ptr %t1689, i32 1
  store ptr %t1683, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1689, i32 2
  store ptr %t1685, ptr %t1692
  %t1693 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1686, ptr %t1689, ptr %t1693, i32 3, i32 0)
  br label %L911
L911:
  br label %bb589
bb589:
  store i32 91, ptr %t6
  %t1694 = load i32, ptr %t5
  %t1695 = icmp slt i32 %t1694, 0
  br i1 %t1695, label %L30910, label %arith_if_zero116
arith_if_zero116:
  %t1696 = icmp eq i32 %t1694, 0
  br i1 %t1696, label %L910, label %L30910
L910:
  br label %bb592
bb592:
  store float 7.805599975585938e2, ptr %t7
  store float 8.029999732971191e-1, ptr %t8
  store float 3.3499999046325684e0, ptr %t11
  store i32 7, ptr %t12
  store float 2.006999969482422e1, ptr %t13
  store float 5.118999938964844e2, ptr %t14
  %t1697 = load float, ptr %t7
  %t1698 = fsub float 0.0, %t1697
  %t1699 = load float, ptr %t8
  %t1700 = load float, ptr %t11
  %t1701 = load i32, ptr %t12
  %t1702 = call float @llvm.powi.f32(float %t1700, i32 %t1701)
  %t1703 = fmul float %t1699, %t1702
  %t1704 = load float, ptr %t13
  %t1705 = fdiv float %t1703, %t1704
  %t1706 = fadd float %t1698, %t1705
  %t1707 = load float, ptr %t14
  %t1708 = fsub float %t1706, %t1707
  store float %t1708, ptr %t9
  br label %L40910
L30910:
  %t1709 = load i32, ptr %t4
  %t1710 = add i32 %t1709, 1
  store i32 %t1710, ptr %t4
  br label %bb601
bb601:
  %t1711 = load i32, ptr %t1
  %t1712 = load i32, ptr %t6
  %t1713 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1714 = alloca i32, i32 1
  %t1715 = getelementptr i32, ptr %t1714, i32 0
  store i32 %t1712, ptr %t1715
  %t1716 = alloca ptr, i32 1
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1711, ptr %t1713, ptr %t1716, ptr %t1718, i32 1, i32 0)
  br label %bb602
bb602:
  %t1719 = load i32, ptr %t5
  %t1720 = icmp slt i32 %t1719, 0
  br i1 %t1720, label %L40910, label %arith_if_zero117
arith_if_zero117:
  %t1721 = icmp eq i32 %t1719, 0
  br i1 %t1721, label %L921, label %L40910
L40910:
  %t1722 = load float, ptr %t9
  %t1723 = fadd float %t1722, 1.113e3
  %t1724 = fcmp olt float %t1723, 0.0
  br i1 %t1724, label %L20910, label %arith_if_zero118
arith_if_zero118:
  %t1725 = fcmp oeq float %t1723, 0.0
  br i1 %t1725, label %L10910, label %L40911
L40911:
  %t1726 = load float, ptr %t9
  %t1727 = fadd float %t1726, 1.093e3
  %t1728 = fcmp olt float %t1727, 0.0
  br i1 %t1728, label %L10910, label %arith_if_zero119
arith_if_zero119:
  %t1729 = fcmp oeq float %t1727, 0.0
  br i1 %t1729, label %L10910, label %L20910
L10910:
  %t1730 = load i32, ptr %t2
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t2
  br label %bb606
bb606:
  %t1732 = load i32, ptr %t1
  %t1733 = load i32, ptr %t6
  %t1734 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1735 = alloca i32, i32 1
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1733, ptr %t1736
  %t1737 = alloca ptr, i32 1
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1736, ptr %t1738
  %t1739 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1734, ptr %t1737, ptr %t1739, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L921
L20910:
  %t1740 = load i32, ptr %t3
  %t1741 = add i32 %t1740, 1
  store i32 %t1741, ptr %t3
  br label %bb609
bb609:
  %t1742 = fsub float 0.0, 1.103e3
  store float %t1742, ptr %t10
  %t1743 = load i32, ptr %t1
  %t1744 = load i32, ptr %t6
  %t1745 = load float, ptr %t9
  %t1746 = load float, ptr %t10
  %t1747 = fpext float %t1745 to double
  %t1748 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1747)
  %t1749 = fpext float %t1746 to double
  %t1750 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1749)
  %t1751 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1752 = alloca i32, i32 1
  %t1753 = getelementptr i32, ptr %t1752, i32 0
  store i32 %t1744, ptr %t1753
  %t1754 = alloca ptr, i32 3
  %t1755 = getelementptr ptr, ptr %t1754, i32 0
  store ptr %t1753, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1754, i32 1
  store ptr %t1748, ptr %t1756
  %t1757 = getelementptr ptr, ptr %t1754, i32 2
  store ptr %t1750, ptr %t1757
  %t1758 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1743, ptr %t1751, ptr %t1754, ptr %t1758, i32 3, i32 0)
  br label %L921
L921:
  br label %bb612
bb612:
  store i32 92, ptr %t6
  %t1759 = load i32, ptr %t5
  %t1760 = icmp slt i32 %t1759, 0
  br i1 %t1760, label %L30920, label %arith_if_zero120
arith_if_zero120:
  %t1761 = icmp eq i32 %t1759, 0
  br i1 %t1761, label %L920, label %L30920
L920:
  br label %bb615
bb615:
  store float 7.805599975585938e2, ptr %t7
  store float 8.029999732971191e-1, ptr %t8
  store float 3.3499999046325684e0, ptr %t11
  store i32 7, ptr %t12
  store float 2.006999969482422e1, ptr %t13
  store float 5.118999938964844e2, ptr %t14
  %t1762 = load float, ptr %t7
  %t1763 = fsub float 0.0, %t1762
  %t1764 = load float, ptr %t8
  %t1765 = load float, ptr %t11
  %t1766 = fmul float %t1764, %t1765
  %t1767 = load i32, ptr %t12
  %t1768 = call float @llvm.powi.f32(float %t1766, i32 %t1767)
  %t1769 = load float, ptr %t13
  %t1770 = load float, ptr %t14
  %t1771 = fsub float %t1769, %t1770
  %t1772 = fdiv float %t1768, %t1771
  %t1773 = fadd float %t1763, %t1772
  store float %t1773, ptr %t9
  br label %L40920
L30920:
  %t1774 = load i32, ptr %t4
  %t1775 = add i32 %t1774, 1
  store i32 %t1775, ptr %t4
  br label %bb624
bb624:
  %t1776 = load i32, ptr %t1
  %t1777 = load i32, ptr %t6
  %t1778 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1779 = alloca i32, i32 1
  %t1780 = getelementptr i32, ptr %t1779, i32 0
  store i32 %t1777, ptr %t1780
  %t1781 = alloca ptr, i32 1
  %t1782 = getelementptr ptr, ptr %t1781, i32 0
  store ptr %t1780, ptr %t1782
  %t1783 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1776, ptr %t1778, ptr %t1781, ptr %t1783, i32 1, i32 0)
  br label %bb625
bb625:
  %t1784 = load i32, ptr %t5
  %t1785 = icmp slt i32 %t1784, 0
  br i1 %t1785, label %L40920, label %arith_if_zero121
arith_if_zero121:
  %t1786 = icmp eq i32 %t1784, 0
  br i1 %t1786, label %L931, label %L40920
L40920:
  %t1787 = load float, ptr %t9
  %t1788 = fadd float %t1787, 7.88e2
  %t1789 = fcmp olt float %t1788, 0.0
  br i1 %t1789, label %L20920, label %arith_if_zero122
arith_if_zero122:
  %t1790 = fcmp oeq float %t1788, 0.0
  br i1 %t1790, label %L10920, label %L40921
L40921:
  %t1791 = load float, ptr %t9
  %t1792 = fadd float %t1791, 7.77e2
  %t1793 = fcmp olt float %t1792, 0.0
  br i1 %t1793, label %L10920, label %arith_if_zero123
arith_if_zero123:
  %t1794 = fcmp oeq float %t1792, 0.0
  br i1 %t1794, label %L10920, label %L20920
L10920:
  %t1795 = load i32, ptr %t2
  %t1796 = add i32 %t1795, 1
  store i32 %t1796, ptr %t2
  br label %bb629
bb629:
  %t1797 = load i32, ptr %t1
  %t1798 = load i32, ptr %t6
  %t1799 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1800 = alloca i32, i32 1
  %t1801 = getelementptr i32, ptr %t1800, i32 0
  store i32 %t1798, ptr %t1801
  %t1802 = alloca ptr, i32 1
  %t1803 = getelementptr ptr, ptr %t1802, i32 0
  store ptr %t1801, ptr %t1803
  %t1804 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1797, ptr %t1799, ptr %t1802, ptr %t1804, i32 1, i32 0)
  br label %bb630
bb630:
  br label %L931
L20920:
  %t1805 = load i32, ptr %t3
  %t1806 = add i32 %t1805, 1
  store i32 %t1806, ptr %t3
  br label %bb632
bb632:
  %t1807 = fsub float 0.0, 7.826300048828125e2
  store float %t1807, ptr %t10
  %t1808 = load i32, ptr %t1
  %t1809 = load i32, ptr %t6
  %t1810 = load float, ptr %t9
  %t1811 = load float, ptr %t10
  %t1812 = fpext float %t1810 to double
  %t1813 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1812)
  %t1814 = fpext float %t1811 to double
  %t1815 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1814)
  %t1816 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1817 = alloca i32, i32 1
  %t1818 = getelementptr i32, ptr %t1817, i32 0
  store i32 %t1809, ptr %t1818
  %t1819 = alloca ptr, i32 3
  %t1820 = getelementptr ptr, ptr %t1819, i32 0
  store ptr %t1818, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1819, i32 1
  store ptr %t1813, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1819, i32 2
  store ptr %t1815, ptr %t1822
  %t1823 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1808, ptr %t1816, ptr %t1819, ptr %t1823, i32 3, i32 0)
  br label %L931
L931:
  br label %L99999
L99999:
  br label %bb636
bb636:
  %t1824 = load i32, ptr %t1
  %t1825 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1824, ptr %t1825, ptr null, ptr null, i32 0, i32 0)
  br label %bb637
bb637:
  %t1826 = load i32, ptr %t1
  %t1827 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1826, ptr %t1827, ptr null, ptr null, i32 0, i32 0)
  br label %bb638
bb638:
  %t1828 = load i32, ptr %t1
  %t1829 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1828, ptr %t1829, ptr null, ptr null, i32 0, i32 0)
  br label %bb639
bb639:
  %t1830 = load i32, ptr %t1
  %t1831 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1830, ptr %t1831, ptr null, ptr null, i32 0, i32 0)
  br label %bb640
bb640:
  %t1832 = load i32, ptr %t1
  %t1833 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1832, ptr %t1833, ptr null, ptr null, i32 0, i32 0)
  br label %bb641
bb641:
  %t1834 = load i32, ptr %t1
  %t1835 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1834, ptr %t1835, ptr null, ptr null, i32 0, i32 0)
  br label %bb642
bb642:
  %t1836 = load i32, ptr %t1
  %t1837 = load i32, ptr %t3
  %t1838 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1839 = alloca i32, i32 1
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1837, ptr %t1840
  %t1841 = alloca ptr, i32 1
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1840, ptr %t1842
  %t1843 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1838, ptr %t1841, ptr %t1843, i32 1, i32 0)
  br label %bb643
bb643:
  %t1844 = load i32, ptr %t1
  %t1845 = load i32, ptr %t2
  %t1846 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1847 = alloca i32, i32 1
  %t1848 = getelementptr i32, ptr %t1847, i32 0
  store i32 %t1845, ptr %t1848
  %t1849 = alloca ptr, i32 1
  %t1850 = getelementptr ptr, ptr %t1849, i32 0
  store ptr %t1848, ptr %t1850
  %t1851 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1844, ptr %t1846, ptr %t1849, ptr %t1851, i32 1, i32 0)
  br label %bb644
bb644:
  %t1852 = load i32, ptr %t1
  %t1853 = load i32, ptr %t4
  %t1854 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1855 = alloca i32, i32 1
  %t1856 = getelementptr i32, ptr %t1855, i32 0
  store i32 %t1853, ptr %t1856
  %t1857 = alloca ptr, i32 1
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1856, ptr %t1858
  %t1859 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1852, ptr %t1854, ptr %t1857, ptr %t1859, i32 1, i32 0)
  br label %bb645
bb645:
  ret void
L90000:
  br label %L90002
L90002:
  br label %L90001
L90001:
  br label %L90003
L90003:
  br label %L90004
L90004:
  br label %L90005
L90005:
  br label %L90006
L90006:
  br label %L90011
L90011:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L80001
L80001:
  br label %L80002
L80002:
  br label %L80003
L80003:
  br label %L80004
L80004:
  br label %L80005
L80005:
  br label %L90007
L90007:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str3 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str4 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str8 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str10 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str11 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM062\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm062_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.powi.f32(float, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
