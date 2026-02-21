; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM062.f"
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
  br label %bb1
bb1:
  store i32 6, ptr %t1
  br label %bb2
bb2:
  store i32 0, ptr %t2
  br label %bb3
bb3:
  store i32 0, ptr %t3
  br label %bb4
bb4:
  store i32 0, ptr %t4
  br label %bb5
bb5:
  store i32 0, ptr %t5
  br label %bb6
bb6:
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
  br label %bb21
bb21:
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
  br label %bb24
bb24:
  store float 5.0e2, ptr %t8
  br label %bb25
bb25:
  %t46 = load float, ptr %t7
  %t47 = load float, ptr %t8
  %t48 = fadd float %t46, %t47
  %t49 = fadd float %t48, 3.299999952316284e0
  store float %t49, ptr %t9
  br label %bb26
bb26:
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
  %t55 = alloca i32
  store i32 %t53, ptr %t55
  %t56 = alloca ptr, i32 1
  %t57 = getelementptr ptr, ptr %t56, i32 0
  store ptr %t55, ptr %t57
  %t58 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t54, ptr %t56, ptr %t58, i32 1, i32 0)
  br label %bb29
bb29:
  %t59 = load i32, ptr %t5
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L40620, label %arith_if_zero1
arith_if_zero1:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L631, label %L40620
L40620:
  %t62 = load float, ptr %t9
  %t63 = fsub float %t62, 5.1075e2
  %t64 = fcmp olt float %t63, 0.0
  br i1 %t64, label %L20620, label %arith_if_zero2
arith_if_zero2:
  %t65 = fcmp oeq float %t63, 0.0
  br i1 %t65, label %L10620, label %L40621
L40621:
  %t66 = load float, ptr %t9
  %t67 = fsub float %t66, 5.108500061035156e2
  %t68 = fcmp olt float %t67, 0.0
  br i1 %t68, label %L10620, label %arith_if_zero3
arith_if_zero3:
  %t69 = fcmp oeq float %t67, 0.0
  br i1 %t69, label %L10620, label %L20620
L10620:
  %t70 = load i32, ptr %t2
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t2
  br label %bb33
bb33:
  %t72 = load i32, ptr %t1
  %t73 = load i32, ptr %t6
  %t74 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t75 = alloca i32
  store i32 %t73, ptr %t75
  %t76 = alloca ptr, i32 1
  %t77 = getelementptr ptr, ptr %t76, i32 0
  store ptr %t75, ptr %t77
  %t78 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t74, ptr %t76, ptr %t78, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L631
L20620:
  %t79 = load i32, ptr %t3
  %t80 = add i32 %t79, 1
  store i32 %t80, ptr %t3
  br label %bb36
bb36:
  store float 5.1079998779296875e2, ptr %t10
  br label %bb37
bb37:
  %t81 = load i32, ptr %t1
  %t82 = load i32, ptr %t6
  %t83 = load float, ptr %t9
  %t84 = load float, ptr %t10
  %t85 = fpext float %t83 to double
  %t86 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t85)
  %t87 = fpext float %t84 to double
  %t88 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t87)
  %t89 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t90 = alloca i32
  store i32 %t82, ptr %t90
  %t91 = alloca ptr, i32 3
  %t92 = getelementptr ptr, ptr %t91, i32 0
  store ptr %t90, ptr %t92
  %t93 = getelementptr ptr, ptr %t91, i32 1
  store ptr %t86, ptr %t93
  %t94 = getelementptr ptr, ptr %t91, i32 2
  store ptr %t88, ptr %t94
  %t95 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t89, ptr %t91, ptr %t95, i32 3, i32 0)
  br label %L631
L631:
  br label %bb39
bb39:
  store i32 63, ptr %t6
  br label %bb40
bb40:
  %t96 = load i32, ptr %t5
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %L30630, label %arith_if_zero4
arith_if_zero4:
  %t98 = icmp eq i32 %t96, 0
  br i1 %t98, label %L630, label %L30630
L630:
  br label %bb42
bb42:
  store float 7.5e0, ptr %t7
  br label %bb43
bb43:
  store float 5.0e2, ptr %t8
  br label %bb44
bb44:
  %t99 = load float, ptr %t7
  %t100 = load float, ptr %t8
  %t101 = fadd float %t100, 3.299999952316284e0
  %t102 = fadd float %t99, %t101
  store float %t102, ptr %t9
  br label %bb45
bb45:
  br label %L40630
L30630:
  %t103 = load i32, ptr %t4
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t4
  br label %bb47
bb47:
  %t105 = load i32, ptr %t1
  %t106 = load i32, ptr %t6
  %t107 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb48
bb48:
  %t112 = load i32, ptr %t5
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L40630, label %arith_if_zero5
arith_if_zero5:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L641, label %L40630
L40630:
  %t115 = load float, ptr %t9
  %t116 = fsub float %t115, 5.1075e2
  %t117 = fcmp olt float %t116, 0.0
  br i1 %t117, label %L20630, label %arith_if_zero6
arith_if_zero6:
  %t118 = fcmp oeq float %t116, 0.0
  br i1 %t118, label %L10630, label %L40631
L40631:
  %t119 = load float, ptr %t9
  %t120 = fsub float %t119, 5.108500061035156e2
  %t121 = fcmp olt float %t120, 0.0
  br i1 %t121, label %L10630, label %arith_if_zero7
arith_if_zero7:
  %t122 = fcmp oeq float %t120, 0.0
  br i1 %t122, label %L10630, label %L20630
L10630:
  %t123 = load i32, ptr %t2
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t2
  br label %bb52
bb52:
  %t125 = load i32, ptr %t1
  %t126 = load i32, ptr %t6
  %t127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t128 = alloca i32
  store i32 %t126, ptr %t128
  %t129 = alloca ptr, i32 1
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t128, ptr %t130
  %t131 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t127, ptr %t129, ptr %t131, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L641
L20630:
  %t132 = load i32, ptr %t3
  %t133 = add i32 %t132, 1
  store i32 %t133, ptr %t3
  br label %bb55
bb55:
  store float 5.1079998779296875e2, ptr %t10
  br label %bb56
bb56:
  %t134 = load i32, ptr %t1
  %t135 = load i32, ptr %t6
  %t136 = load float, ptr %t9
  %t137 = load float, ptr %t10
  %t138 = fpext float %t136 to double
  %t139 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t138)
  %t140 = fpext float %t137 to double
  %t141 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t140)
  %t142 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t135, ptr %t143
  %t144 = alloca ptr, i32 3
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr ptr, ptr %t144, i32 1
  store ptr %t139, ptr %t146
  %t147 = getelementptr ptr, ptr %t144, i32 2
  store ptr %t141, ptr %t147
  %t148 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t134, ptr %t142, ptr %t144, ptr %t148, i32 3, i32 0)
  br label %L641
L641:
  br label %bb58
bb58:
  store i32 64, ptr %t6
  br label %bb59
bb59:
  %t149 = load i32, ptr %t5
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L30640, label %arith_if_zero8
arith_if_zero8:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L640, label %L30640
L640:
  br label %bb61
bb61:
  %t152 = fsub float 7.5e0, 5.0e2
  %t153 = fsub float %t152, 3.299999952316284e0
  store float %t153, ptr %t9
  br label %bb62
bb62:
  br label %L40640
L30640:
  %t154 = load i32, ptr %t4
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t4
  br label %bb64
bb64:
  %t156 = load i32, ptr %t1
  %t157 = load i32, ptr %t6
  %t158 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t157, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t156, ptr %t158, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb65
bb65:
  %t163 = load i32, ptr %t5
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L40640, label %arith_if_zero9
arith_if_zero9:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L651, label %L40640
L40640:
  %t166 = load float, ptr %t9
  %t167 = fadd float %t166, 4.958500061035156e2
  %t168 = fcmp olt float %t167, 0.0
  br i1 %t168, label %L20640, label %arith_if_zero10
arith_if_zero10:
  %t169 = fcmp oeq float %t167, 0.0
  br i1 %t169, label %L10640, label %L40641
L40641:
  %t170 = load float, ptr %t9
  %t171 = fadd float %t170, 4.9575e2
  %t172 = fcmp olt float %t171, 0.0
  br i1 %t172, label %L10640, label %arith_if_zero11
arith_if_zero11:
  %t173 = fcmp oeq float %t171, 0.0
  br i1 %t173, label %L10640, label %L20640
L10640:
  %t174 = load i32, ptr %t2
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t2
  br label %bb69
bb69:
  %t176 = load i32, ptr %t1
  %t177 = load i32, ptr %t6
  %t178 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L651
L20640:
  %t183 = load i32, ptr %t3
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t3
  br label %bb72
bb72:
  %t185 = fsub float 0.0, 4.9579998779296875e2
  store float %t185, ptr %t10
  br label %bb73
bb73:
  %t186 = load i32, ptr %t1
  %t187 = load i32, ptr %t6
  %t188 = load float, ptr %t9
  %t189 = load float, ptr %t10
  %t190 = fpext float %t188 to double
  %t191 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t190)
  %t192 = fpext float %t189 to double
  %t193 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t192)
  %t194 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t195 = alloca i32
  store i32 %t187, ptr %t195
  %t196 = alloca ptr, i32 3
  %t197 = getelementptr ptr, ptr %t196, i32 0
  store ptr %t195, ptr %t197
  %t198 = getelementptr ptr, ptr %t196, i32 1
  store ptr %t191, ptr %t198
  %t199 = getelementptr ptr, ptr %t196, i32 2
  store ptr %t193, ptr %t199
  %t200 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t186, ptr %t194, ptr %t196, ptr %t200, i32 3, i32 0)
  br label %L651
L651:
  br label %bb75
bb75:
  store i32 65, ptr %t6
  br label %bb76
bb76:
  %t201 = load i32, ptr %t5
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L30650, label %arith_if_zero12
arith_if_zero12:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L650, label %L30650
L650:
  br label %bb78
bb78:
  store float 7.5e0, ptr %t7
  br label %bb79
bb79:
  store float 5.0e2, ptr %t8
  br label %bb80
bb80:
  %t204 = load float, ptr %t7
  %t205 = load float, ptr %t8
  %t206 = fsub float 3.299999952316284e0, %t205
  %t207 = fsub float %t204, %t206
  store float %t207, ptr %t9
  br label %bb81
bb81:
  br label %L40650
L30650:
  %t208 = load i32, ptr %t4
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t4
  br label %bb83
bb83:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t213 = alloca i32
  store i32 %t211, ptr %t213
  %t214 = alloca ptr, i32 1
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t214, ptr %t216, i32 1, i32 0)
  br label %bb84
bb84:
  %t217 = load i32, ptr %t5
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L40650, label %arith_if_zero13
arith_if_zero13:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L661, label %L40650
L40650:
  %t220 = load float, ptr %t9
  %t221 = fsub float %t220, 5.041499938964844e2
  %t222 = fcmp olt float %t221, 0.0
  br i1 %t222, label %L20650, label %arith_if_zero14
arith_if_zero14:
  %t223 = fcmp oeq float %t221, 0.0
  br i1 %t223, label %L10650, label %L40651
L40651:
  %t224 = load float, ptr %t9
  %t225 = fsub float %t224, 5.0425e2
  %t226 = fcmp olt float %t225, 0.0
  br i1 %t226, label %L10650, label %arith_if_zero15
arith_if_zero15:
  %t227 = fcmp oeq float %t225, 0.0
  br i1 %t227, label %L10650, label %L20650
L10650:
  %t228 = load i32, ptr %t2
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t2
  br label %bb88
bb88:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t233 = alloca i32
  store i32 %t231, ptr %t233
  %t234 = alloca ptr, i32 1
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t233, ptr %t235
  %t236 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t232, ptr %t234, ptr %t236, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L661
L20650:
  %t237 = load i32, ptr %t3
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t3
  br label %bb91
bb91:
  store float 5.0420001220703125e2, ptr %t10
  br label %bb92
bb92:
  %t239 = load i32, ptr %t1
  %t240 = load i32, ptr %t6
  %t241 = load float, ptr %t9
  %t242 = load float, ptr %t10
  %t243 = fpext float %t241 to double
  %t244 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t243)
  %t245 = fpext float %t242 to double
  %t246 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t245)
  %t247 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t248 = alloca i32
  store i32 %t240, ptr %t248
  %t249 = alloca ptr, i32 3
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t244, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t246, ptr %t252
  %t253 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t247, ptr %t249, ptr %t253, i32 3, i32 0)
  br label %L661
L661:
  br label %bb94
bb94:
  store i32 66, ptr %t6
  br label %bb95
bb95:
  %t254 = load i32, ptr %t5
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L30660, label %arith_if_zero16
arith_if_zero16:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L660, label %L30660
L660:
  br label %bb97
bb97:
  store float 7.5e0, ptr %t7
  br label %bb98
bb98:
  %t257 = fmul float 5.0e2, 3.299999952316284e0
  %t258 = load float, ptr %t7
  %t259 = fmul float %t257, %t258
  store float %t259, ptr %t9
  br label %bb99
bb99:
  br label %L40660
L30660:
  %t260 = load i32, ptr %t4
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t4
  br label %bb101
bb101:
  %t262 = load i32, ptr %t1
  %t263 = load i32, ptr %t6
  %t264 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t265 = alloca i32
  store i32 %t263, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb102
bb102:
  %t269 = load i32, ptr %t5
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L40660, label %arith_if_zero17
arith_if_zero17:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L671, label %L40660
L40660:
  %t272 = load float, ptr %t9
  %t273 = sitofp i32 12370 to float
  %t274 = fsub float %t272, %t273
  %t275 = fcmp olt float %t274, 0.0
  br i1 %t275, label %L20660, label %arith_if_zero18
arith_if_zero18:
  %t276 = fcmp oeq float %t274, 0.0
  br i1 %t276, label %L10660, label %L40661
L40661:
  %t277 = load float, ptr %t9
  %t278 = sitofp i32 12380 to float
  %t279 = fsub float %t277, %t278
  %t280 = fcmp olt float %t279, 0.0
  br i1 %t280, label %L10660, label %arith_if_zero19
arith_if_zero19:
  %t281 = fcmp oeq float %t279, 0.0
  br i1 %t281, label %L10660, label %L20660
L10660:
  %t282 = load i32, ptr %t2
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t2
  br label %bb106
bb106:
  %t284 = load i32, ptr %t1
  %t285 = load i32, ptr %t6
  %t286 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t287 = alloca i32
  store i32 %t285, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t286, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L671
L20660:
  %t291 = load i32, ptr %t3
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t3
  br label %bb109
bb109:
  store float 1.2375e4, ptr %t10
  br label %bb110
bb110:
  %t293 = load i32, ptr %t1
  %t294 = load i32, ptr %t6
  %t295 = load float, ptr %t9
  %t296 = load float, ptr %t10
  %t297 = fpext float %t295 to double
  %t298 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t297)
  %t299 = fpext float %t296 to double
  %t300 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t299)
  %t301 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t294, ptr %t302
  %t303 = alloca ptr, i32 3
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr ptr, ptr %t303, i32 1
  store ptr %t298, ptr %t305
  %t306 = getelementptr ptr, ptr %t303, i32 2
  store ptr %t300, ptr %t306
  %t307 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t301, ptr %t303, ptr %t307, i32 3, i32 0)
  br label %L671
L671:
  br label %bb112
bb112:
  store i32 67, ptr %t6
  br label %bb113
bb113:
  %t308 = load i32, ptr %t5
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L30670, label %arith_if_zero20
arith_if_zero20:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L670, label %L30670
L670:
  br label %bb115
bb115:
  store float 7.5e0, ptr %t7
  br label %bb116
bb116:
  %t311 = load float, ptr %t7
  %t312 = fmul float %t311, 3.299999952316284e0
  %t313 = fmul float 5.0e2, %t312
  store float %t313, ptr %t9
  br label %bb117
bb117:
  br label %L40670
L30670:
  %t314 = load i32, ptr %t4
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t4
  br label %bb119
bb119:
  %t316 = load i32, ptr %t1
  %t317 = load i32, ptr %t6
  %t318 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t317, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t320, ptr %t322, i32 1, i32 0)
  br label %bb120
bb120:
  %t323 = load i32, ptr %t5
  %t324 = icmp slt i32 %t323, 0
  br i1 %t324, label %L40670, label %arith_if_zero21
arith_if_zero21:
  %t325 = icmp eq i32 %t323, 0
  br i1 %t325, label %L681, label %L40670
L40670:
  %t326 = load float, ptr %t9
  %t327 = sitofp i32 12370 to float
  %t328 = fsub float %t326, %t327
  %t329 = fcmp olt float %t328, 0.0
  br i1 %t329, label %L20670, label %arith_if_zero22
arith_if_zero22:
  %t330 = fcmp oeq float %t328, 0.0
  br i1 %t330, label %L10670, label %L40671
L40671:
  %t331 = load float, ptr %t9
  %t332 = sitofp i32 12380 to float
  %t333 = fsub float %t331, %t332
  %t334 = fcmp olt float %t333, 0.0
  br i1 %t334, label %L10670, label %arith_if_zero23
arith_if_zero23:
  %t335 = fcmp oeq float %t333, 0.0
  br i1 %t335, label %L10670, label %L20670
L10670:
  %t336 = load i32, ptr %t2
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t2
  br label %bb124
bb124:
  %t338 = load i32, ptr %t1
  %t339 = load i32, ptr %t6
  %t340 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L681
L20670:
  %t345 = load i32, ptr %t3
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t3
  br label %bb127
bb127:
  store float 1.2375e4, ptr %t10
  br label %bb128
bb128:
  %t347 = load i32, ptr %t1
  %t348 = load i32, ptr %t6
  %t349 = load float, ptr %t9
  %t350 = load float, ptr %t10
  %t351 = fpext float %t349 to double
  %t352 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t351)
  %t353 = fpext float %t350 to double
  %t354 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t353)
  %t355 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t348, ptr %t356
  %t357 = alloca ptr, i32 3
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t352, ptr %t359
  %t360 = getelementptr ptr, ptr %t357, i32 2
  store ptr %t354, ptr %t360
  %t361 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t355, ptr %t357, ptr %t361, i32 3, i32 0)
  br label %L681
L681:
  br label %bb130
bb130:
  store i32 68, ptr %t6
  br label %bb131
bb131:
  %t362 = load i32, ptr %t5
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L30680, label %arith_if_zero24
arith_if_zero24:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L680, label %L30680
L680:
  br label %bb133
bb133:
  store float 7.5e0, ptr %t7
  br label %bb134
bb134:
  store float 3.299999952316284e0, ptr %t8
  br label %bb135
bb135:
  %t365 = fsub float 0.0, 5.0e2
  store float %t365, ptr %t11
  br label %bb136
bb136:
  %t366 = load float, ptr %t7
  %t367 = load float, ptr %t8
  %t368 = fdiv float %t366, %t367
  %t369 = load float, ptr %t11
  %t370 = fdiv float %t368, %t369
  store float %t370, ptr %t9
  br label %bb137
bb137:
  br label %L40680
L30680:
  %t371 = load i32, ptr %t4
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t4
  br label %bb139
bb139:
  %t373 = load i32, ptr %t1
  %t374 = load i32, ptr %t6
  %t375 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t376 = alloca i32
  store i32 %t374, ptr %t376
  %t377 = alloca ptr, i32 1
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t376, ptr %t378
  %t379 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t377, ptr %t379, i32 1, i32 0)
  br label %bb140
bb140:
  %t380 = load i32, ptr %t5
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L40680, label %arith_if_zero25
arith_if_zero25:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L691, label %L40680
L40680:
  %t383 = load float, ptr %t9
  %t384 = fadd float %t383, 4.5900000259280205e-3
  %t385 = fcmp olt float %t384, 0.0
  br i1 %t385, label %L20680, label %arith_if_zero26
arith_if_zero26:
  %t386 = fcmp oeq float %t384, 0.0
  br i1 %t386, label %L10680, label %L40681
L40681:
  %t387 = load float, ptr %t9
  %t388 = fadd float %t387, 4.490000195801258e-3
  %t389 = fcmp olt float %t388, 0.0
  br i1 %t389, label %L10680, label %arith_if_zero27
arith_if_zero27:
  %t390 = fcmp oeq float %t388, 0.0
  br i1 %t390, label %L10680, label %L20680
L10680:
  %t391 = load i32, ptr %t2
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t2
  br label %bb144
bb144:
  %t393 = load i32, ptr %t1
  %t394 = load i32, ptr %t6
  %t395 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t394, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L691
L20680:
  %t400 = load i32, ptr %t3
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t3
  br label %bb147
bb147:
  %t402 = fsub float 0.0, 4.54539991915226e-3
  store float %t402, ptr %t10
  br label %bb148
bb148:
  %t403 = load i32, ptr %t1
  %t404 = load i32, ptr %t6
  %t405 = load float, ptr %t9
  %t406 = load float, ptr %t10
  %t407 = fpext float %t405 to double
  %t408 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t407)
  %t409 = fpext float %t406 to double
  %t410 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t409)
  %t411 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t404, ptr %t412
  %t413 = alloca ptr, i32 3
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr ptr, ptr %t413, i32 1
  store ptr %t408, ptr %t415
  %t416 = getelementptr ptr, ptr %t413, i32 2
  store ptr %t410, ptr %t416
  %t417 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t411, ptr %t413, ptr %t417, i32 3, i32 0)
  br label %L691
L691:
  br label %bb150
bb150:
  store i32 69, ptr %t6
  br label %bb151
bb151:
  %t418 = load i32, ptr %t5
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L30690, label %arith_if_zero28
arith_if_zero28:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L690, label %L30690
L690:
  br label %bb153
bb153:
  store float 7.5e0, ptr %t7
  br label %bb154
bb154:
  store float 3.299999952316284e0, ptr %t8
  br label %bb155
bb155:
  %t421 = fsub float 0.0, 5.0e2
  store float %t421, ptr %t11
  br label %bb156
bb156:
  %t422 = load float, ptr %t7
  %t423 = load float, ptr %t8
  %t424 = load float, ptr %t11
  %t425 = fdiv float %t423, %t424
  %t426 = fdiv float %t422, %t425
  store float %t426, ptr %t9
  br label %bb157
bb157:
  br label %L40690
L30690:
  %t427 = load i32, ptr %t4
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t4
  br label %bb159
bb159:
  %t429 = load i32, ptr %t1
  %t430 = load i32, ptr %t6
  %t431 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t432 = alloca i32
  store i32 %t430, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t431, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb160
bb160:
  %t436 = load i32, ptr %t5
  %t437 = icmp slt i32 %t436, 0
  br i1 %t437, label %L40690, label %arith_if_zero29
arith_if_zero29:
  %t438 = icmp eq i32 %t436, 0
  br i1 %t438, label %L701, label %L40690
L40690:
  %t439 = load float, ptr %t9
  %t440 = fadd float %t439, 1.18e3
  %t441 = fcmp olt float %t440, 0.0
  br i1 %t441, label %L20690, label %arith_if_zero30
arith_if_zero30:
  %t442 = fcmp oeq float %t440, 0.0
  br i1 %t442, label %L10690, label %L40691
L40691:
  %t443 = load float, ptr %t9
  %t444 = fadd float %t443, 1.08e3
  %t445 = fcmp olt float %t444, 0.0
  br i1 %t445, label %L10690, label %arith_if_zero31
arith_if_zero31:
  %t446 = fcmp oeq float %t444, 0.0
  br i1 %t446, label %L10690, label %L20690
L10690:
  %t447 = load i32, ptr %t2
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t2
  br label %bb164
bb164:
  %t449 = load i32, ptr %t1
  %t450 = load i32, ptr %t6
  %t451 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t450, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L701
L20690:
  %t456 = load i32, ptr %t3
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t3
  br label %bb167
bb167:
  %t458 = fsub float 0.0, 1.1364000244140625e3
  store float %t458, ptr %t10
  br label %bb168
bb168:
  %t459 = load i32, ptr %t1
  %t460 = load i32, ptr %t6
  %t461 = load float, ptr %t9
  %t462 = load float, ptr %t10
  %t463 = fpext float %t461 to double
  %t464 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t463)
  %t465 = fpext float %t462 to double
  %t466 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t465)
  %t467 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t460, ptr %t468
  %t469 = alloca ptr, i32 3
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr ptr, ptr %t469, i32 1
  store ptr %t464, ptr %t471
  %t472 = getelementptr ptr, ptr %t469, i32 2
  store ptr %t466, ptr %t472
  %t473 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t467, ptr %t469, ptr %t473, i32 3, i32 0)
  br label %L701
L701:
  br label %bb170
bb170:
  store i32 70, ptr %t6
  br label %bb171
bb171:
  %t474 = load i32, ptr %t5
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L30700, label %arith_if_zero32
arith_if_zero32:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L700, label %L30700
L700:
  br label %bb173
bb173:
  store float 3.835e3, ptr %t7
  br label %bb174
bb174:
  store i32 5, ptr %t12
  br label %bb175
bb175:
  %t477 = load float, ptr %t7
  %t478 = load i32, ptr %t12
  %t479 = sitofp i32 %t478 to float
  %t480 = call float @llvm.pow.f32(float %t477, float %t479)
  store float %t480, ptr %t9
  br label %bb176
bb176:
  br label %L40700
L30700:
  %t481 = load i32, ptr %t4
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t4
  br label %bb178
bb178:
  %t483 = load i32, ptr %t1
  %t484 = load i32, ptr %t6
  %t485 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb179
bb179:
  %t490 = load i32, ptr %t5
  %t491 = icmp slt i32 %t490, 0
  br i1 %t491, label %L40700, label %arith_if_zero33
arith_if_zero33:
  %t492 = icmp eq i32 %t490, 0
  br i1 %t492, label %L711, label %L40700
L40700:
  %t493 = load float, ptr %t9
  %t494 = fsub float %t493, 8.29000018944852e17
  %t495 = fcmp olt float %t494, 0.0
  br i1 %t495, label %L20700, label %arith_if_zero34
arith_if_zero34:
  %t496 = fcmp oeq float %t494, 0.0
  br i1 %t496, label %L10700, label %L40701
L40701:
  %t497 = load float, ptr %t9
  %t498 = fsub float %t497, 8.300000247703142e17
  %t499 = fcmp olt float %t498, 0.0
  br i1 %t499, label %L10700, label %arith_if_zero35
arith_if_zero35:
  %t500 = fcmp oeq float %t498, 0.0
  br i1 %t500, label %L10700, label %L20700
L10700:
  %t501 = load i32, ptr %t2
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t2
  br label %bb183
bb183:
  %t503 = load i32, ptr %t1
  %t504 = load i32, ptr %t6
  %t505 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L711
L20700:
  %t510 = load i32, ptr %t3
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t3
  br label %bb186
bb186:
  store float 8.295000218575831e17, ptr %t10
  br label %bb187
bb187:
  %t512 = load i32, ptr %t1
  %t513 = load i32, ptr %t6
  %t514 = load float, ptr %t9
  %t515 = load float, ptr %t10
  %t516 = fpext float %t514 to double
  %t517 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t516)
  %t518 = fpext float %t515 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t521 = alloca i32
  store i32 %t513, ptr %t521
  %t522 = alloca ptr, i32 3
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr ptr, ptr %t522, i32 1
  store ptr %t517, ptr %t524
  %t525 = getelementptr ptr, ptr %t522, i32 2
  store ptr %t519, ptr %t525
  %t526 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t520, ptr %t522, ptr %t526, i32 3, i32 0)
  br label %L711
L711:
  br label %bb189
bb189:
  store i32 71, ptr %t6
  br label %bb190
bb190:
  %t527 = load i32, ptr %t5
  %t528 = icmp slt i32 %t527, 0
  br i1 %t528, label %L30710, label %arith_if_zero36
arith_if_zero36:
  %t529 = icmp eq i32 %t527, 0
  br i1 %t529, label %L710, label %L30710
L710:
  br label %bb192
bb192:
  store float 5.248699951171875e2, ptr %t7
  br label %bb193
bb193:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb194
bb194:
  store float 5.679000169038773e-3, ptr %t11
  br label %bb195
bb195:
  %t530 = load float, ptr %t7
  %t531 = load float, ptr %t8
  %t532 = fadd float %t530, %t531
  %t533 = load float, ptr %t11
  %t534 = fsub float %t532, %t533
  store float %t534, ptr %t9
  br label %bb196
bb196:
  br label %L40710
L30710:
  %t535 = load i32, ptr %t4
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t4
  br label %bb198
bb198:
  %t537 = load i32, ptr %t1
  %t538 = load i32, ptr %t6
  %t539 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t538, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %bb199
bb199:
  %t544 = load i32, ptr %t5
  %t545 = icmp slt i32 %t544, 0
  br i1 %t545, label %L40710, label %arith_if_zero37
arith_if_zero37:
  %t546 = icmp eq i32 %t544, 0
  br i1 %t546, label %L721, label %L40710
L40710:
  %t547 = load float, ptr %t9
  %t548 = fsub float %t547, 5.281599731445312e2
  %t549 = fcmp olt float %t548, 0.0
  br i1 %t549, label %L20710, label %arith_if_zero38
arith_if_zero38:
  %t550 = fcmp oeq float %t548, 0.0
  br i1 %t550, label %L10710, label %L40711
L40711:
  %t551 = load float, ptr %t9
  %t552 = fsub float %t551, 5.28260009765625e2
  %t553 = fcmp olt float %t552, 0.0
  br i1 %t553, label %L10710, label %arith_if_zero39
arith_if_zero39:
  %t554 = fcmp oeq float %t552, 0.0
  br i1 %t554, label %L10710, label %L20710
L10710:
  %t555 = load i32, ptr %t2
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t2
  br label %bb203
bb203:
  %t557 = load i32, ptr %t1
  %t558 = load i32, ptr %t6
  %t559 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t560 = alloca i32
  store i32 %t558, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L721
L20710:
  %t564 = load i32, ptr %t3
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t3
  br label %bb206
bb206:
  store float 5.282100219726562e2, ptr %t10
  br label %bb207
bb207:
  %t566 = load i32, ptr %t1
  %t567 = load i32, ptr %t6
  %t568 = load float, ptr %t9
  %t569 = load float, ptr %t10
  %t570 = fpext float %t568 to double
  %t571 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t570)
  %t572 = fpext float %t569 to double
  %t573 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t572)
  %t574 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t575 = alloca i32
  store i32 %t567, ptr %t575
  %t576 = alloca ptr, i32 3
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t571, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t573, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t574, ptr %t576, ptr %t580, i32 3, i32 0)
  br label %L721
L721:
  br label %bb209
bb209:
  store i32 72, ptr %t6
  br label %bb210
bb210:
  %t581 = load i32, ptr %t5
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L30720, label %arith_if_zero40
arith_if_zero40:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L720, label %L30720
L720:
  br label %bb212
bb212:
  store float 5.248699951171875e2, ptr %t7
  br label %bb213
bb213:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb214
bb214:
  store float 5.679000169038773e-3, ptr %t11
  br label %bb215
bb215:
  %t584 = load float, ptr %t7
  %t585 = load float, ptr %t8
  %t586 = load float, ptr %t11
  %t587 = fmul float %t585, %t586
  %t588 = fadd float %t584, %t587
  store float %t588, ptr %t9
  br label %bb216
bb216:
  br label %L40720
L30720:
  %t589 = load i32, ptr %t4
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t4
  br label %bb218
bb218:
  %t591 = load i32, ptr %t1
  %t592 = load i32, ptr %t6
  %t593 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t594 = alloca i32
  store i32 %t592, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb219
bb219:
  %t598 = load i32, ptr %t5
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L40720, label %arith_if_zero41
arith_if_zero41:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L731, label %L40720
L40720:
  %t601 = load float, ptr %t9
  %t602 = fsub float %t601, 5.248400268554688e2
  %t603 = fcmp olt float %t602, 0.0
  br i1 %t603, label %L20720, label %arith_if_zero42
arith_if_zero42:
  %t604 = fcmp oeq float %t602, 0.0
  br i1 %t604, label %L10720, label %L40721
L40721:
  %t605 = load float, ptr %t9
  %t606 = fsub float %t605, 5.249400024414062e2
  %t607 = fcmp olt float %t606, 0.0
  br i1 %t607, label %L10720, label %arith_if_zero43
arith_if_zero43:
  %t608 = fcmp oeq float %t606, 0.0
  br i1 %t608, label %L10720, label %L20720
L10720:
  %t609 = load i32, ptr %t2
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t2
  br label %bb223
bb223:
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t6
  %t613 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t614 = alloca i32
  store i32 %t612, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L731
L20720:
  %t618 = load i32, ptr %t3
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t3
  br label %bb226
bb226:
  store float 5.248900146484375e2, ptr %t10
  br label %bb227
bb227:
  %t620 = load i32, ptr %t1
  %t621 = load i32, ptr %t6
  %t622 = load float, ptr %t9
  %t623 = load float, ptr %t10
  %t624 = fpext float %t622 to double
  %t625 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t624)
  %t626 = fpext float %t623 to double
  %t627 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t626)
  %t628 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t629 = alloca i32
  store i32 %t621, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t625, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t627, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t628, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L731
L731:
  br label %bb229
bb229:
  store i32 73, ptr %t6
  br label %bb230
bb230:
  %t635 = load i32, ptr %t5
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L30730, label %arith_if_zero44
arith_if_zero44:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L730, label %L30730
L730:
  br label %bb232
bb232:
  store float 5.248699951171875e2, ptr %t7
  br label %bb233
bb233:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb234
bb234:
  store float 5.679000169038773e-3, ptr %t11
  br label %bb235
bb235:
  %t638 = load float, ptr %t7
  %t639 = load float, ptr %t8
  %t640 = load float, ptr %t11
  %t641 = fdiv float %t639, %t640
  %t642 = fadd float %t638, %t641
  store float %t642, ptr %t9
  br label %bb236
bb236:
  br label %L40730
L30730:
  %t643 = load i32, ptr %t4
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t4
  br label %bb238
bb238:
  %t645 = load i32, ptr %t1
  %t646 = load i32, ptr %t6
  %t647 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t646, ptr %t648
  %t649 = alloca ptr, i32 1
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t649, ptr %t651, i32 1, i32 0)
  br label %bb239
bb239:
  %t652 = load i32, ptr %t5
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L40730, label %arith_if_zero45
arith_if_zero45:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L741, label %L40730
L40730:
  %t655 = load float, ptr %t9
  %t656 = fsub float %t655, 1.114199951171875e3
  %t657 = fcmp olt float %t656, 0.0
  br i1 %t657, label %L20730, label %arith_if_zero46
arith_if_zero46:
  %t658 = fcmp oeq float %t656, 0.0
  br i1 %t658, label %L10730, label %L40731
L40731:
  %t659 = load float, ptr %t9
  %t660 = fsub float %t659, 1.115199951171875e3
  %t661 = fcmp olt float %t660, 0.0
  br i1 %t661, label %L10730, label %arith_if_zero47
arith_if_zero47:
  %t662 = fcmp oeq float %t660, 0.0
  br i1 %t662, label %L10730, label %L20730
L10730:
  %t663 = load i32, ptr %t2
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t2
  br label %bb243
bb243:
  %t665 = load i32, ptr %t1
  %t666 = load i32, ptr %t6
  %t667 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t668 = alloca i32
  store i32 %t666, ptr %t668
  %t669 = alloca ptr, i32 1
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t667, ptr %t669, ptr %t671, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L741
L20730:
  %t672 = load i32, ptr %t3
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t3
  br label %bb246
bb246:
  store float 1.114800048828125e3, ptr %t10
  br label %bb247
bb247:
  %t674 = load i32, ptr %t1
  %t675 = load i32, ptr %t6
  %t676 = load float, ptr %t9
  %t677 = load float, ptr %t10
  %t678 = fpext float %t676 to double
  %t679 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t678)
  %t680 = fpext float %t677 to double
  %t681 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t680)
  %t682 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t683 = alloca i32
  store i32 %t675, ptr %t683
  %t684 = alloca ptr, i32 3
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t683, ptr %t685
  %t686 = getelementptr ptr, ptr %t684, i32 1
  store ptr %t679, ptr %t686
  %t687 = getelementptr ptr, ptr %t684, i32 2
  store ptr %t681, ptr %t687
  %t688 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t682, ptr %t684, ptr %t688, i32 3, i32 0)
  br label %L741
L741:
  br label %bb249
bb249:
  store i32 74, ptr %t6
  br label %bb250
bb250:
  %t689 = load i32, ptr %t5
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L30740, label %arith_if_zero48
arith_if_zero48:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L740, label %L30740
L740:
  br label %bb252
bb252:
  store float 5.248699951171875e2, ptr %t7
  br label %bb253
bb253:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb254
bb254:
  store i32 7, ptr %t12
  br label %bb255
bb255:
  %t692 = load float, ptr %t7
  %t693 = load float, ptr %t8
  %t694 = load i32, ptr %t12
  %t695 = sitofp i32 %t694 to float
  %t696 = call float @llvm.pow.f32(float %t693, float %t695)
  %t697 = fadd float %t692, %t696
  store float %t697, ptr %t9
  br label %bb256
bb256:
  br label %L40740
L30740:
  %t698 = load i32, ptr %t4
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t4
  br label %bb258
bb258:
  %t700 = load i32, ptr %t1
  %t701 = load i32, ptr %t6
  %t702 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t703 = alloca i32
  store i32 %t701, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t702, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb259
bb259:
  %t707 = load i32, ptr %t5
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L40740, label %arith_if_zero49
arith_if_zero49:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L751, label %L40740
L40740:
  %t710 = load float, ptr %t9
  %t711 = fsub float %t710, 5.2592998046875e3
  %t712 = fcmp olt float %t711, 0.0
  br i1 %t712, label %L20740, label %arith_if_zero50
arith_if_zero50:
  %t713 = fcmp oeq float %t711, 0.0
  br i1 %t713, label %L10740, label %L40741
L40741:
  %t714 = load float, ptr %t9
  %t715 = fsub float %t714, 5.2602998046875e3
  %t716 = fcmp olt float %t715, 0.0
  br i1 %t716, label %L10740, label %arith_if_zero51
arith_if_zero51:
  %t717 = fcmp oeq float %t715, 0.0
  br i1 %t717, label %L10740, label %L20740
L10740:
  %t718 = load i32, ptr %t2
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t2
  br label %bb263
bb263:
  %t720 = load i32, ptr %t1
  %t721 = load i32, ptr %t6
  %t722 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb264
bb264:
  br label %L751
L20740:
  %t727 = load i32, ptr %t3
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t3
  br label %bb266
bb266:
  store float 5.2597998046875e3, ptr %t10
  br label %bb267
bb267:
  %t729 = load i32, ptr %t1
  %t730 = load i32, ptr %t6
  %t731 = load float, ptr %t9
  %t732 = load float, ptr %t10
  %t733 = fpext float %t731 to double
  %t734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t733)
  %t735 = fpext float %t732 to double
  %t736 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t735)
  %t737 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t730, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t734, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t736, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t737, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L751
L751:
  br label %bb269
bb269:
  store i32 75, ptr %t6
  br label %bb270
bb270:
  %t744 = load i32, ptr %t5
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L30750, label %arith_if_zero52
arith_if_zero52:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L750, label %L30750
L750:
  br label %bb272
bb272:
  store float 5.248699951171875e2, ptr %t7
  br label %bb273
bb273:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb274
bb274:
  store float 5.679000020027161e-1, ptr %t11
  br label %bb275
bb275:
  %t747 = load float, ptr %t7
  %t748 = load float, ptr %t8
  %t749 = fsub float %t747, %t748
  %t750 = load float, ptr %t11
  %t751 = fadd float %t749, %t750
  store float %t751, ptr %t9
  br label %bb276
bb276:
  br label %L40750
L30750:
  %t752 = load i32, ptr %t4
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t4
  br label %bb278
bb278:
  %t754 = load i32, ptr %t1
  %t755 = load i32, ptr %t6
  %t756 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t757 = alloca i32
  store i32 %t755, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb279
bb279:
  %t761 = load i32, ptr %t5
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L40750, label %arith_if_zero53
arith_if_zero53:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L761, label %L40750
L40750:
  %t764 = load float, ptr %t9
  %t765 = fsub float %t764, 5.22030029296875e2
  %t766 = fcmp olt float %t765, 0.0
  br i1 %t766, label %L20750, label %arith_if_zero54
arith_if_zero54:
  %t767 = fcmp oeq float %t765, 0.0
  br i1 %t767, label %L10750, label %L40751
L40751:
  %t768 = load float, ptr %t9
  %t769 = fsub float %t768, 5.221300048828125e2
  %t770 = fcmp olt float %t769, 0.0
  br i1 %t770, label %L10750, label %arith_if_zero55
arith_if_zero55:
  %t771 = fcmp oeq float %t769, 0.0
  br i1 %t771, label %L10750, label %L20750
L10750:
  %t772 = load i32, ptr %t2
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t2
  br label %bb283
bb283:
  %t774 = load i32, ptr %t1
  %t775 = load i32, ptr %t6
  %t776 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t777 = alloca i32
  store i32 %t775, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L761
L20750:
  %t781 = load i32, ptr %t3
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t3
  br label %bb286
bb286:
  store float 5.220900268554688e2, ptr %t10
  br label %bb287
bb287:
  %t783 = load i32, ptr %t1
  %t784 = load i32, ptr %t6
  %t785 = load float, ptr %t9
  %t786 = load float, ptr %t10
  %t787 = fpext float %t785 to double
  %t788 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t787)
  %t789 = fpext float %t786 to double
  %t790 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t789)
  %t791 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t792 = alloca i32
  store i32 %t784, ptr %t792
  %t793 = alloca ptr, i32 3
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t792, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t788, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t790, ptr %t796
  %t797 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t791, ptr %t793, ptr %t797, i32 3, i32 0)
  br label %L761
L761:
  br label %bb289
bb289:
  store i32 76, ptr %t6
  br label %bb290
bb290:
  %t798 = load i32, ptr %t5
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L30760, label %arith_if_zero56
arith_if_zero56:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L760, label %L30760
L760:
  br label %bb292
bb292:
  store float 5.248699951171875e2, ptr %t7
  br label %bb293
bb293:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb294
bb294:
  store float 5.679000020027161e-1, ptr %t11
  br label %bb295
bb295:
  %t801 = load float, ptr %t7
  %t802 = load float, ptr %t8
  %t803 = load float, ptr %t11
  %t804 = fmul float %t802, %t803
  %t805 = fsub float %t801, %t804
  store float %t805, ptr %t9
  br label %bb296
bb296:
  br label %L40760
L30760:
  %t806 = load i32, ptr %t4
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t4
  br label %bb298
bb298:
  %t808 = load i32, ptr %t1
  %t809 = load i32, ptr %t6
  %t810 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t811 = alloca i32
  store i32 %t809, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb299
bb299:
  %t815 = load i32, ptr %t5
  %t816 = icmp slt i32 %t815, 0
  br i1 %t816, label %L40760, label %arith_if_zero57
arith_if_zero57:
  %t817 = icmp eq i32 %t815, 0
  br i1 %t817, label %L771, label %L40760
L40760:
  %t818 = load float, ptr %t9
  %t819 = fsub float %t818, 5.229199829101562e2
  %t820 = fcmp olt float %t819, 0.0
  br i1 %t820, label %L20760, label %arith_if_zero58
arith_if_zero58:
  %t821 = fcmp oeq float %t819, 0.0
  br i1 %t821, label %L10760, label %L40761
L40761:
  %t822 = load float, ptr %t9
  %t823 = fsub float %t822, 5.2302001953125e2
  %t824 = fcmp olt float %t823, 0.0
  br i1 %t824, label %L10760, label %arith_if_zero59
arith_if_zero59:
  %t825 = fcmp oeq float %t823, 0.0
  br i1 %t825, label %L10760, label %L20760
L10760:
  %t826 = load i32, ptr %t2
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t2
  br label %bb303
bb303:
  %t828 = load i32, ptr %t1
  %t829 = load i32, ptr %t6
  %t830 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t831 = alloca i32
  store i32 %t829, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L771
L20760:
  %t835 = load i32, ptr %t3
  %t836 = add i32 %t835, 1
  store i32 %t836, ptr %t3
  br label %bb306
bb306:
  store float 5.22969970703125e2, ptr %t10
  br label %bb307
bb307:
  %t837 = load i32, ptr %t1
  %t838 = load i32, ptr %t6
  %t839 = load float, ptr %t9
  %t840 = load float, ptr %t10
  %t841 = fpext float %t839 to double
  %t842 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t841)
  %t843 = fpext float %t840 to double
  %t844 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t843)
  %t845 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t846 = alloca i32
  store i32 %t838, ptr %t846
  %t847 = alloca ptr, i32 3
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr ptr, ptr %t847, i32 1
  store ptr %t842, ptr %t849
  %t850 = getelementptr ptr, ptr %t847, i32 2
  store ptr %t844, ptr %t850
  %t851 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t837, ptr %t845, ptr %t847, ptr %t851, i32 3, i32 0)
  br label %L771
L771:
  br label %bb309
bb309:
  store i32 77, ptr %t6
  br label %bb310
bb310:
  %t852 = load i32, ptr %t5
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L30770, label %arith_if_zero60
arith_if_zero60:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L770, label %L30770
L770:
  br label %bb312
bb312:
  store float 5.248699951171875e2, ptr %t7
  br label %bb313
bb313:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb314
bb314:
  store float 5.679000020027161e-1, ptr %t11
  br label %bb315
bb315:
  %t855 = load float, ptr %t7
  %t856 = load float, ptr %t8
  %t857 = load float, ptr %t11
  %t858 = fdiv float %t856, %t857
  %t859 = fsub float %t855, %t858
  store float %t859, ptr %t9
  br label %bb316
bb316:
  br label %L40770
L30770:
  %t860 = load i32, ptr %t4
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t4
  br label %bb318
bb318:
  %t862 = load i32, ptr %t1
  %t863 = load i32, ptr %t6
  %t864 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t865 = alloca i32
  store i32 %t863, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb319
bb319:
  %t869 = load i32, ptr %t5
  %t870 = icmp slt i32 %t869, 0
  br i1 %t870, label %L40770, label %arith_if_zero61
arith_if_zero61:
  %t871 = icmp eq i32 %t869, 0
  br i1 %t871, label %L781, label %L40770
L40770:
  %t872 = load float, ptr %t9
  %t873 = fsub float %t872, 5.189199829101562e2
  %t874 = fcmp olt float %t873, 0.0
  br i1 %t874, label %L20770, label %arith_if_zero62
arith_if_zero62:
  %t875 = fcmp oeq float %t873, 0.0
  br i1 %t875, label %L10770, label %L40771
L40771:
  %t876 = load float, ptr %t9
  %t877 = fsub float %t876, 5.1902001953125e2
  %t878 = fcmp olt float %t877, 0.0
  br i1 %t878, label %L10770, label %arith_if_zero63
arith_if_zero63:
  %t879 = fcmp oeq float %t877, 0.0
  br i1 %t879, label %L10770, label %L20770
L10770:
  %t880 = load i32, ptr %t2
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t2
  br label %bb323
bb323:
  %t882 = load i32, ptr %t1
  %t883 = load i32, ptr %t6
  %t884 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb324
bb324:
  br label %L781
L20770:
  %t889 = load i32, ptr %t3
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t3
  br label %bb326
bb326:
  store float 5.18969970703125e2, ptr %t10
  br label %bb327
bb327:
  %t891 = load i32, ptr %t1
  %t892 = load i32, ptr %t6
  %t893 = load float, ptr %t9
  %t894 = load float, ptr %t10
  %t895 = fpext float %t893 to double
  %t896 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t895)
  %t897 = fpext float %t894 to double
  %t898 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t897)
  %t899 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t900 = alloca i32
  store i32 %t892, ptr %t900
  %t901 = alloca ptr, i32 3
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t900, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t896, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t898, ptr %t904
  %t905 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t899, ptr %t901, ptr %t905, i32 3, i32 0)
  br label %L781
L781:
  br label %bb329
bb329:
  store i32 78, ptr %t6
  br label %bb330
bb330:
  %t906 = load i32, ptr %t5
  %t907 = icmp slt i32 %t906, 0
  br i1 %t907, label %L30780, label %arith_if_zero64
arith_if_zero64:
  %t908 = icmp eq i32 %t906, 0
  br i1 %t908, label %L780, label %L30780
L780:
  br label %bb332
bb332:
  store float 5.248699951171875e2, ptr %t7
  br label %bb333
bb333:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb334
bb334:
  store i32 7, ptr %t12
  br label %bb335
bb335:
  %t909 = load float, ptr %t7
  %t910 = load float, ptr %t8
  %t911 = load i32, ptr %t12
  %t912 = sitofp i32 %t911 to float
  %t913 = call float @llvm.pow.f32(float %t910, float %t912)
  %t914 = fsub float %t909, %t913
  store float %t914, ptr %t9
  br label %bb336
bb336:
  br label %L40780
L30780:
  %t915 = load i32, ptr %t4
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t4
  br label %bb338
bb338:
  %t917 = load i32, ptr %t1
  %t918 = load i32, ptr %t6
  %t919 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t920 = alloca i32
  store i32 %t918, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t919, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb339
bb339:
  %t924 = load i32, ptr %t5
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L40780, label %arith_if_zero65
arith_if_zero65:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L791, label %L40780
L40780:
  %t927 = load float, ptr %t9
  %t928 = fadd float %t927, 4.21060009765625e3
  %t929 = fcmp olt float %t928, 0.0
  br i1 %t929, label %L20780, label %arith_if_zero66
arith_if_zero66:
  %t930 = fcmp oeq float %t928, 0.0
  br i1 %t930, label %L10780, label %L40781
L40781:
  %t931 = load float, ptr %t9
  %t932 = fadd float %t931, 4.20960009765625e3
  %t933 = fcmp olt float %t932, 0.0
  br i1 %t933, label %L10780, label %arith_if_zero67
arith_if_zero67:
  %t934 = fcmp oeq float %t932, 0.0
  br i1 %t934, label %L10780, label %L20780
L10780:
  %t935 = load i32, ptr %t2
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t2
  br label %bb343
bb343:
  %t937 = load i32, ptr %t1
  %t938 = load i32, ptr %t6
  %t939 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t940 = alloca i32
  store i32 %t938, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t939, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L791
L20780:
  %t944 = load i32, ptr %t3
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t3
  br label %bb346
bb346:
  %t946 = fsub float 0.0, 4.21010009765625e3
  store float %t946, ptr %t10
  br label %bb347
bb347:
  %t947 = load i32, ptr %t1
  %t948 = load i32, ptr %t6
  %t949 = load float, ptr %t9
  %t950 = load float, ptr %t10
  %t951 = fpext float %t949 to double
  %t952 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t951)
  %t953 = fpext float %t950 to double
  %t954 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t953)
  %t955 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t956 = alloca i32
  store i32 %t948, ptr %t956
  %t957 = alloca ptr, i32 3
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t956, ptr %t958
  %t959 = getelementptr ptr, ptr %t957, i32 1
  store ptr %t952, ptr %t959
  %t960 = getelementptr ptr, ptr %t957, i32 2
  store ptr %t954, ptr %t960
  %t961 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t955, ptr %t957, ptr %t961, i32 3, i32 0)
  br label %L791
L791:
  br label %bb349
bb349:
  store i32 79, ptr %t6
  br label %bb350
bb350:
  %t962 = load i32, ptr %t5
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L30790, label %arith_if_zero68
arith_if_zero68:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L790, label %L30790
L790:
  br label %bb352
bb352:
  store float 5.248699951171875e2, ptr %t7
  br label %bb353
bb353:
  store float 5.679000020027161e-1, ptr %t8
  br label %bb354
bb354:
  store float 3.3499999046325684e0, ptr %t11
  br label %bb355
bb355:
  %t965 = load float, ptr %t7
  %t966 = load float, ptr %t8
  %t967 = fmul float %t965, %t966
  %t968 = load float, ptr %t11
  %t969 = fadd float %t967, %t968
  store float %t969, ptr %t9
  br label %bb356
bb356:
  br label %L40790
L30790:
  %t970 = load i32, ptr %t4
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t4
  br label %bb358
bb358:
  %t972 = load i32, ptr %t1
  %t973 = load i32, ptr %t6
  %t974 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t975 = alloca i32
  store i32 %t973, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb359
bb359:
  %t979 = load i32, ptr %t5
  %t980 = icmp slt i32 %t979, 0
  br i1 %t980, label %L40790, label %arith_if_zero69
arith_if_zero69:
  %t981 = icmp eq i32 %t979, 0
  br i1 %t981, label %L801, label %L40790
L40790:
  %t982 = load float, ptr %t9
  %t983 = fsub float %t982, 3.013699951171875e2
  %t984 = fcmp olt float %t983, 0.0
  br i1 %t984, label %L20790, label %arith_if_zero70
arith_if_zero70:
  %t985 = fcmp oeq float %t983, 0.0
  br i1 %t985, label %L10790, label %L40791
L40791:
  %t986 = load float, ptr %t9
  %t987 = fsub float %t986, 3.014700012207031e2
  %t988 = fcmp olt float %t987, 0.0
  br i1 %t988, label %L10790, label %arith_if_zero71
arith_if_zero71:
  %t989 = fcmp oeq float %t987, 0.0
  br i1 %t989, label %L10790, label %L20790
L10790:
  %t990 = load i32, ptr %t2
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t2
  br label %bb363
bb363:
  %t992 = load i32, ptr %t1
  %t993 = load i32, ptr %t6
  %t994 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t995 = alloca i32
  store i32 %t993, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t996, ptr %t998, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L801
L20790:
  %t999 = load i32, ptr %t3
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t3
  br label %bb366
bb366:
  store float 3.014200134277344e2, ptr %t10
  br label %bb367
bb367:
  %t1001 = load i32, ptr %t1
  %t1002 = load i32, ptr %t6
  %t1003 = load float, ptr %t9
  %t1004 = load float, ptr %t10
  %t1005 = fpext float %t1003 to double
  %t1006 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1005)
  %t1007 = fpext float %t1004 to double
  %t1008 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1007)
  %t1009 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1010 = alloca i32
  store i32 %t1002, ptr %t1010
  %t1011 = alloca ptr, i32 3
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1010, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1006, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1008, ptr %t1014
  %t1015 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1009, ptr %t1011, ptr %t1015, i32 3, i32 0)
  br label %L801
L801:
  br label %bb369
bb369:
  store i32 80, ptr %t6
  br label %bb370
bb370:
  %t1016 = load i32, ptr %t5
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L30800, label %arith_if_zero72
arith_if_zero72:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L800, label %L30800
L800:
  br label %bb372
bb372:
  store float 5.248699951171875e2, ptr %t7
  br label %bb373
bb373:
  store float 5.679000020027161e-1, ptr %t8
  br label %bb374
bb374:
  store float 3.3499999046325684e0, ptr %t11
  br label %bb375
bb375:
  %t1019 = load float, ptr %t7
  %t1020 = load float, ptr %t8
  %t1021 = fmul float %t1019, %t1020
  %t1022 = load float, ptr %t11
  %t1023 = fsub float %t1021, %t1022
  store float %t1023, ptr %t9
  br label %bb376
bb376:
  br label %L40800
L30800:
  %t1024 = load i32, ptr %t4
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t4
  br label %bb378
bb378:
  %t1026 = load i32, ptr %t1
  %t1027 = load i32, ptr %t6
  %t1028 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1029 = alloca i32
  store i32 %t1027, ptr %t1029
  %t1030 = alloca ptr, i32 1
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1029, ptr %t1031
  %t1032 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1028, ptr %t1030, ptr %t1032, i32 1, i32 0)
  br label %bb379
bb379:
  %t1033 = load i32, ptr %t5
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L40800, label %arith_if_zero73
arith_if_zero73:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L811, label %L40800
L40800:
  %t1036 = load float, ptr %t9
  %t1037 = fsub float %t1036, 2.946700134277344e2
  %t1038 = fcmp olt float %t1037, 0.0
  br i1 %t1038, label %L20800, label %arith_if_zero74
arith_if_zero74:
  %t1039 = fcmp oeq float %t1037, 0.0
  br i1 %t1039, label %L10800, label %L40801
L40801:
  %t1040 = load float, ptr %t9
  %t1041 = fsub float %t1040, 2.947699890136719e2
  %t1042 = fcmp olt float %t1041, 0.0
  br i1 %t1042, label %L10800, label %arith_if_zero75
arith_if_zero75:
  %t1043 = fcmp oeq float %t1041, 0.0
  br i1 %t1043, label %L10800, label %L20800
L10800:
  %t1044 = load i32, ptr %t2
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t2
  br label %bb383
bb383:
  %t1046 = load i32, ptr %t1
  %t1047 = load i32, ptr %t6
  %t1048 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1049 = alloca i32
  store i32 %t1047, ptr %t1049
  %t1050 = alloca ptr, i32 1
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1048, ptr %t1050, ptr %t1052, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L811
L20800:
  %t1053 = load i32, ptr %t3
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t3
  br label %bb386
bb386:
  store float 2.947200012207031e2, ptr %t10
  br label %bb387
bb387:
  %t1055 = load i32, ptr %t1
  %t1056 = load i32, ptr %t6
  %t1057 = load float, ptr %t9
  %t1058 = load float, ptr %t10
  %t1059 = fpext float %t1057 to double
  %t1060 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1059)
  %t1061 = fpext float %t1058 to double
  %t1062 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1061)
  %t1063 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1064 = alloca i32
  store i32 %t1056, ptr %t1064
  %t1065 = alloca ptr, i32 3
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1064, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1065, i32 1
  store ptr %t1060, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1065, i32 2
  store ptr %t1062, ptr %t1068
  %t1069 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1055, ptr %t1063, ptr %t1065, ptr %t1069, i32 3, i32 0)
  br label %L811
L811:
  br label %bb389
bb389:
  store i32 81, ptr %t6
  br label %bb390
bb390:
  %t1070 = load i32, ptr %t5
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L30810, label %arith_if_zero76
arith_if_zero76:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L810, label %L30810
L810:
  br label %bb392
bb392:
  store float 5.248699951171875e2, ptr %t7
  br label %bb393
bb393:
  store float 5.679000020027161e-1, ptr %t8
  br label %bb394
bb394:
  store float 3.3499999046325684e0, ptr %t11
  br label %bb395
bb395:
  %t1073 = load float, ptr %t7
  %t1074 = load float, ptr %t8
  %t1075 = fmul float %t1073, %t1074
  %t1076 = load float, ptr %t11
  %t1077 = fdiv float %t1075, %t1076
  store float %t1077, ptr %t9
  br label %bb396
bb396:
  br label %L40810
L30810:
  %t1078 = load i32, ptr %t4
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t4
  br label %bb398
bb398:
  %t1080 = load i32, ptr %t1
  %t1081 = load i32, ptr %t6
  %t1082 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1083 = alloca i32
  store i32 %t1081, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1082, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb399
bb399:
  %t1087 = load i32, ptr %t5
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L40810, label %arith_if_zero77
arith_if_zero77:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L821, label %L40810
L40810:
  %t1090 = load float, ptr %t9
  %t1091 = fsub float %t1090, 8.891999816894531e1
  %t1092 = fcmp olt float %t1091, 0.0
  br i1 %t1092, label %L20810, label %arith_if_zero78
arith_if_zero78:
  %t1093 = fcmp oeq float %t1091, 0.0
  br i1 %t1093, label %L10810, label %L40811
L40811:
  %t1094 = load float, ptr %t9
  %t1095 = fsub float %t1094, 8.90199966430664e1
  %t1096 = fcmp olt float %t1095, 0.0
  br i1 %t1096, label %L10810, label %arith_if_zero79
arith_if_zero79:
  %t1097 = fcmp oeq float %t1095, 0.0
  br i1 %t1097, label %L10810, label %L20810
L10810:
  %t1098 = load i32, ptr %t2
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t2
  br label %bb403
bb403:
  %t1100 = load i32, ptr %t1
  %t1101 = load i32, ptr %t6
  %t1102 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1103 = alloca i32
  store i32 %t1101, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1102, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb404
bb404:
  br label %L821
L20810:
  %t1107 = load i32, ptr %t3
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t3
  br label %bb406
bb406:
  store float 8.897699737548828e1, ptr %t10
  br label %bb407
bb407:
  %t1109 = load i32, ptr %t1
  %t1110 = load i32, ptr %t6
  %t1111 = load float, ptr %t9
  %t1112 = load float, ptr %t10
  %t1113 = fpext float %t1111 to double
  %t1114 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1113)
  %t1115 = fpext float %t1112 to double
  %t1116 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1115)
  %t1117 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1118 = alloca i32
  store i32 %t1110, ptr %t1118
  %t1119 = alloca ptr, i32 3
  %t1120 = getelementptr ptr, ptr %t1119, i32 0
  store ptr %t1118, ptr %t1120
  %t1121 = getelementptr ptr, ptr %t1119, i32 1
  store ptr %t1114, ptr %t1121
  %t1122 = getelementptr ptr, ptr %t1119, i32 2
  store ptr %t1116, ptr %t1122
  %t1123 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1117, ptr %t1119, ptr %t1123, i32 3, i32 0)
  br label %L821
L821:
  br label %bb409
bb409:
  store i32 82, ptr %t6
  br label %bb410
bb410:
  %t1124 = load i32, ptr %t5
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L30820, label %arith_if_zero80
arith_if_zero80:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L820, label %L30820
L820:
  br label %bb412
bb412:
  store float 5.248699951171875e2, ptr %t7
  br label %bb413
bb413:
  store float 5.679000020027161e-1, ptr %t8
  br label %bb414
bb414:
  store i32 7, ptr %t12
  br label %bb415
bb415:
  %t1127 = load float, ptr %t7
  %t1128 = load float, ptr %t8
  %t1129 = load i32, ptr %t12
  %t1130 = sitofp i32 %t1129 to float
  %t1131 = call float @llvm.pow.f32(float %t1128, float %t1130)
  %t1132 = fmul float %t1127, %t1131
  store float %t1132, ptr %t9
  br label %bb416
bb416:
  br label %L40820
L30820:
  %t1133 = load i32, ptr %t4
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t4
  br label %bb418
bb418:
  %t1135 = load i32, ptr %t1
  %t1136 = load i32, ptr %t6
  %t1137 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1138 = alloca i32
  store i32 %t1136, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb419
bb419:
  %t1142 = load i32, ptr %t5
  %t1143 = icmp slt i32 %t1142, 0
  br i1 %t1143, label %L40820, label %arith_if_zero81
arith_if_zero81:
  %t1144 = icmp eq i32 %t1142, 0
  br i1 %t1144, label %L831, label %L40820
L40820:
  %t1145 = load float, ptr %t9
  %t1146 = fsub float %t1145, 9.9399995803833e0
  %t1147 = fcmp olt float %t1146, 0.0
  br i1 %t1147, label %L20820, label %arith_if_zero82
arith_if_zero82:
  %t1148 = fcmp oeq float %t1146, 0.0
  br i1 %t1148, label %L10820, label %L40821
L40821:
  %t1149 = load float, ptr %t9
  %t1150 = fsub float %t1149, 1.0039999961853027e1
  %t1151 = fcmp olt float %t1150, 0.0
  br i1 %t1151, label %L10820, label %arith_if_zero83
arith_if_zero83:
  %t1152 = fcmp oeq float %t1150, 0.0
  br i1 %t1152, label %L10820, label %L20820
L10820:
  %t1153 = load i32, ptr %t2
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t2
  br label %bb423
bb423:
  %t1155 = load i32, ptr %t1
  %t1156 = load i32, ptr %t6
  %t1157 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1158 = alloca i32
  store i32 %t1156, ptr %t1158
  %t1159 = alloca ptr, i32 1
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1158, ptr %t1160
  %t1161 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1157, ptr %t1159, ptr %t1161, i32 1, i32 0)
  br label %bb424
bb424:
  br label %L831
L20820:
  %t1162 = load i32, ptr %t3
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t3
  br label %bb426
bb426:
  store float 9.99899959564209e0, ptr %t10
  br label %bb427
bb427:
  %t1164 = load i32, ptr %t1
  %t1165 = load i32, ptr %t6
  %t1166 = load float, ptr %t9
  %t1167 = load float, ptr %t10
  %t1168 = fpext float %t1166 to double
  %t1169 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1168)
  %t1170 = fpext float %t1167 to double
  %t1171 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1170)
  %t1172 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1173 = alloca i32
  store i32 %t1165, ptr %t1173
  %t1174 = alloca ptr, i32 3
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1173, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1169, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1171, ptr %t1177
  %t1178 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1172, ptr %t1174, ptr %t1178, i32 3, i32 0)
  br label %L831
L831:
  br label %bb429
bb429:
  store i32 83, ptr %t6
  br label %bb430
bb430:
  %t1179 = load i32, ptr %t5
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L30830, label %arith_if_zero84
arith_if_zero84:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L830, label %L30830
L830:
  br label %bb432
bb432:
  store float 5.248699951171875e2, ptr %t7
  br label %bb433
bb433:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb434
bb434:
  store float 5.679000020027161e-1, ptr %t11
  br label %bb435
bb435:
  %t1182 = load float, ptr %t7
  %t1183 = load float, ptr %t8
  %t1184 = fdiv float %t1182, %t1183
  %t1185 = load float, ptr %t11
  %t1186 = fadd float %t1184, %t1185
  store float %t1186, ptr %t9
  br label %bb436
bb436:
  br label %L40830
L30830:
  %t1187 = load i32, ptr %t4
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t4
  br label %bb438
bb438:
  %t1189 = load i32, ptr %t1
  %t1190 = load i32, ptr %t6
  %t1191 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1192 = alloca i32
  store i32 %t1190, ptr %t1192
  %t1193 = alloca ptr, i32 1
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1191, ptr %t1193, ptr %t1195, i32 1, i32 0)
  br label %bb439
bb439:
  %t1196 = load i32, ptr %t5
  %t1197 = icmp slt i32 %t1196, 0
  br i1 %t1197, label %L40830, label %arith_if_zero85
arith_if_zero85:
  %t1198 = icmp eq i32 %t1196, 0
  br i1 %t1198, label %L841, label %L40830
L40830:
  %t1199 = load float, ptr %t9
  %t1200 = fsub float %t1199, 1.5719000244140625e2
  %t1201 = fcmp olt float %t1200, 0.0
  br i1 %t1201, label %L20830, label %arith_if_zero86
arith_if_zero86:
  %t1202 = fcmp oeq float %t1200, 0.0
  br i1 %t1202, label %L10830, label %L40831
L40831:
  %t1203 = load float, ptr %t9
  %t1204 = fsub float %t1203, 1.572899932861328e2
  %t1205 = fcmp olt float %t1204, 0.0
  br i1 %t1205, label %L10830, label %arith_if_zero87
arith_if_zero87:
  %t1206 = fcmp oeq float %t1204, 0.0
  br i1 %t1206, label %L10830, label %L20830
L10830:
  %t1207 = load i32, ptr %t2
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t2
  br label %bb443
bb443:
  %t1209 = load i32, ptr %t1
  %t1210 = load i32, ptr %t6
  %t1211 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1212 = alloca i32
  store i32 %t1210, ptr %t1212
  %t1213 = alloca ptr, i32 1
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1212, ptr %t1214
  %t1215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1211, ptr %t1213, ptr %t1215, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L841
L20830:
  %t1216 = load i32, ptr %t3
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t3
  br label %bb446
bb446:
  store float 1.5725e2, ptr %t10
  br label %bb447
bb447:
  %t1218 = load i32, ptr %t1
  %t1219 = load i32, ptr %t6
  %t1220 = load float, ptr %t9
  %t1221 = load float, ptr %t10
  %t1222 = fpext float %t1220 to double
  %t1223 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1222)
  %t1224 = fpext float %t1221 to double
  %t1225 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1224)
  %t1226 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1227 = alloca i32
  store i32 %t1219, ptr %t1227
  %t1228 = alloca ptr, i32 3
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t1223, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1228, i32 2
  store ptr %t1225, ptr %t1231
  %t1232 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1226, ptr %t1228, ptr %t1232, i32 3, i32 0)
  br label %L841
L841:
  br label %bb449
bb449:
  store i32 84, ptr %t6
  br label %bb450
bb450:
  %t1233 = load i32, ptr %t5
  %t1234 = icmp slt i32 %t1233, 0
  br i1 %t1234, label %L30840, label %arith_if_zero88
arith_if_zero88:
  %t1235 = icmp eq i32 %t1233, 0
  br i1 %t1235, label %L840, label %L30840
L840:
  br label %bb452
bb452:
  store float 5.248699951171875e2, ptr %t7
  br label %bb453
bb453:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb454
bb454:
  store float 8.507000207901001e-1, ptr %t11
  br label %bb455
bb455:
  %t1236 = load float, ptr %t7
  %t1237 = load float, ptr %t8
  %t1238 = fdiv float %t1236, %t1237
  %t1239 = load float, ptr %t11
  %t1240 = fsub float %t1238, %t1239
  store float %t1240, ptr %t9
  br label %bb456
bb456:
  br label %L40840
L30840:
  %t1241 = load i32, ptr %t4
  %t1242 = add i32 %t1241, 1
  store i32 %t1242, ptr %t4
  br label %bb458
bb458:
  %t1243 = load i32, ptr %t1
  %t1244 = load i32, ptr %t6
  %t1245 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1246 = alloca i32
  store i32 %t1244, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1243, ptr %t1245, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %bb459
bb459:
  %t1250 = load i32, ptr %t5
  %t1251 = icmp slt i32 %t1250, 0
  br i1 %t1251, label %L40840, label %arith_if_zero89
arith_if_zero89:
  %t1252 = icmp eq i32 %t1250, 0
  br i1 %t1252, label %L851, label %L40840
L40840:
  %t1253 = load float, ptr %t9
  %t1254 = fsub float %t1253, 1.5577000427246094e2
  %t1255 = fcmp olt float %t1254, 0.0
  br i1 %t1255, label %L20840, label %arith_if_zero90
arith_if_zero90:
  %t1256 = fcmp oeq float %t1254, 0.0
  br i1 %t1256, label %L10840, label %L40841
L40841:
  %t1257 = load float, ptr %t9
  %t1258 = fsub float %t1257, 1.558699951171875e2
  %t1259 = fcmp olt float %t1258, 0.0
  br i1 %t1259, label %L10840, label %arith_if_zero91
arith_if_zero91:
  %t1260 = fcmp oeq float %t1258, 0.0
  br i1 %t1260, label %L10840, label %L20840
L10840:
  %t1261 = load i32, ptr %t2
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t2
  br label %bb463
bb463:
  %t1263 = load i32, ptr %t1
  %t1264 = load i32, ptr %t6
  %t1265 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1266 = alloca i32
  store i32 %t1264, ptr %t1266
  %t1267 = alloca ptr, i32 1
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1266, ptr %t1268
  %t1269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1265, ptr %t1267, ptr %t1269, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L851
L20840:
  %t1270 = load i32, ptr %t3
  %t1271 = add i32 %t1270, 1
  store i32 %t1271, ptr %t3
  br label %bb466
bb466:
  store float 1.558300018310547e2, ptr %t10
  br label %bb467
bb467:
  %t1272 = load i32, ptr %t1
  %t1273 = load i32, ptr %t6
  %t1274 = load float, ptr %t9
  %t1275 = load float, ptr %t10
  %t1276 = fpext float %t1274 to double
  %t1277 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1276)
  %t1278 = fpext float %t1275 to double
  %t1279 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1278)
  %t1280 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1281 = alloca i32
  store i32 %t1273, ptr %t1281
  %t1282 = alloca ptr, i32 3
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1281, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1282, i32 1
  store ptr %t1277, ptr %t1284
  %t1285 = getelementptr ptr, ptr %t1282, i32 2
  store ptr %t1279, ptr %t1285
  %t1286 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1272, ptr %t1280, ptr %t1282, ptr %t1286, i32 3, i32 0)
  br label %L851
L851:
  br label %bb469
bb469:
  store i32 85, ptr %t6
  br label %bb470
bb470:
  %t1287 = load i32, ptr %t5
  %t1288 = icmp slt i32 %t1287, 0
  br i1 %t1288, label %L30850, label %arith_if_zero92
arith_if_zero92:
  %t1289 = icmp eq i32 %t1287, 0
  br i1 %t1289, label %L850, label %L30850
L850:
  br label %bb472
bb472:
  store float 5.248699951171875e2, ptr %t7
  br label %bb473
bb473:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb474
bb474:
  store float 8.507000207901001e-1, ptr %t11
  br label %bb475
bb475:
  %t1290 = load float, ptr %t7
  %t1291 = load float, ptr %t8
  %t1292 = fdiv float %t1290, %t1291
  %t1293 = load float, ptr %t11
  %t1294 = fmul float %t1292, %t1293
  store float %t1294, ptr %t9
  br label %bb476
bb476:
  br label %L40850
L30850:
  %t1295 = load i32, ptr %t4
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t4
  br label %bb478
bb478:
  %t1297 = load i32, ptr %t1
  %t1298 = load i32, ptr %t6
  %t1299 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1300 = alloca i32
  store i32 %t1298, ptr %t1300
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1299, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %bb479
bb479:
  %t1304 = load i32, ptr %t5
  %t1305 = icmp slt i32 %t1304, 0
  br i1 %t1305, label %L40850, label %arith_if_zero93
arith_if_zero93:
  %t1306 = icmp eq i32 %t1304, 0
  br i1 %t1306, label %L861, label %L40850
L40850:
  %t1307 = load float, ptr %t9
  %t1308 = fsub float %t1307, 1.326999969482422e2
  %t1309 = fcmp olt float %t1308, 0.0
  br i1 %t1309, label %L20850, label %arith_if_zero94
arith_if_zero94:
  %t1310 = fcmp oeq float %t1308, 0.0
  br i1 %t1310, label %L10850, label %L40851
L40851:
  %t1311 = load float, ptr %t9
  %t1312 = fsub float %t1311, 1.336999969482422e2
  %t1313 = fcmp olt float %t1312, 0.0
  br i1 %t1313, label %L10850, label %arith_if_zero95
arith_if_zero95:
  %t1314 = fcmp oeq float %t1312, 0.0
  br i1 %t1314, label %L10850, label %L20850
L10850:
  %t1315 = load i32, ptr %t2
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t2
  br label %bb483
bb483:
  %t1317 = load i32, ptr %t1
  %t1318 = load i32, ptr %t6
  %t1319 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1320 = alloca i32
  store i32 %t1318, ptr %t1320
  %t1321 = alloca ptr, i32 1
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1317, ptr %t1319, ptr %t1321, ptr %t1323, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L861
L20850:
  %t1324 = load i32, ptr %t3
  %t1325 = add i32 %t1324, 1
  store i32 %t1325, ptr %t3
  br label %bb486
bb486:
  store float 1.332899932861328e2, ptr %t10
  br label %bb487
bb487:
  %t1326 = load i32, ptr %t1
  %t1327 = load i32, ptr %t6
  %t1328 = load float, ptr %t9
  %t1329 = load float, ptr %t10
  %t1330 = fpext float %t1328 to double
  %t1331 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1330)
  %t1332 = fpext float %t1329 to double
  %t1333 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1332)
  %t1334 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1335 = alloca i32
  store i32 %t1327, ptr %t1335
  %t1336 = alloca ptr, i32 3
  %t1337 = getelementptr ptr, ptr %t1336, i32 0
  store ptr %t1335, ptr %t1337
  %t1338 = getelementptr ptr, ptr %t1336, i32 1
  store ptr %t1331, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1336, i32 2
  store ptr %t1333, ptr %t1339
  %t1340 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1326, ptr %t1334, ptr %t1336, ptr %t1340, i32 3, i32 0)
  br label %L861
L861:
  br label %bb489
bb489:
  store i32 86, ptr %t6
  br label %bb490
bb490:
  %t1341 = load i32, ptr %t5
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L30860, label %arith_if_zero96
arith_if_zero96:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L860, label %L30860
L860:
  br label %bb492
bb492:
  store float 5.248699951171875e2, ptr %t7
  br label %bb493
bb493:
  store float 3.3499999046325684e0, ptr %t8
  br label %bb494
bb494:
  store i32 7, ptr %t12
  br label %bb495
bb495:
  %t1344 = load float, ptr %t7
  %t1345 = load float, ptr %t8
  %t1346 = load i32, ptr %t12
  %t1347 = sitofp i32 %t1346 to float
  %t1348 = call float @llvm.pow.f32(float %t1345, float %t1347)
  %t1349 = fdiv float %t1344, %t1348
  store float %t1349, ptr %t9
  br label %bb496
bb496:
  br label %L40860
L30860:
  %t1350 = load i32, ptr %t4
  %t1351 = add i32 %t1350, 1
  store i32 %t1351, ptr %t4
  br label %bb498
bb498:
  %t1352 = load i32, ptr %t1
  %t1353 = load i32, ptr %t6
  %t1354 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1355 = alloca i32
  store i32 %t1353, ptr %t1355
  %t1356 = alloca ptr, i32 1
  %t1357 = getelementptr ptr, ptr %t1356, i32 0
  store ptr %t1355, ptr %t1357
  %t1358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1352, ptr %t1354, ptr %t1356, ptr %t1358, i32 1, i32 0)
  br label %bb499
bb499:
  %t1359 = load i32, ptr %t5
  %t1360 = icmp slt i32 %t1359, 0
  br i1 %t1360, label %L40860, label %arith_if_zero97
arith_if_zero97:
  %t1361 = icmp eq i32 %t1359, 0
  br i1 %t1361, label %L871, label %L40860
L40860:
  %t1362 = load float, ptr %t9
  %t1363 = fsub float %t1362, 1.0599999874830246e-1
  %t1364 = fcmp olt float %t1363, 0.0
  br i1 %t1364, label %L20860, label %arith_if_zero98
arith_if_zero98:
  %t1365 = fcmp oeq float %t1363, 0.0
  br i1 %t1365, label %L10860, label %L40861
L40861:
  %t1366 = load float, ptr %t9
  %t1367 = fsub float %t1366, 1.1599999666213989e-1
  %t1368 = fcmp olt float %t1367, 0.0
  br i1 %t1368, label %L10860, label %arith_if_zero99
arith_if_zero99:
  %t1369 = fcmp oeq float %t1367, 0.0
  br i1 %t1369, label %L10860, label %L20860
L10860:
  %t1370 = load i32, ptr %t2
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t2
  br label %bb503
bb503:
  %t1372 = load i32, ptr %t1
  %t1373 = load i32, ptr %t6
  %t1374 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1375 = alloca i32
  store i32 %t1373, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1374, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb504
bb504:
  br label %L871
L20860:
  %t1379 = load i32, ptr %t3
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t3
  br label %bb506
bb506:
  store float 1.1084999889135361e-1, ptr %t10
  br label %bb507
bb507:
  %t1381 = load i32, ptr %t1
  %t1382 = load i32, ptr %t6
  %t1383 = load float, ptr %t9
  %t1384 = load float, ptr %t10
  %t1385 = fpext float %t1383 to double
  %t1386 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1385)
  %t1387 = fpext float %t1384 to double
  %t1388 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1387)
  %t1389 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1390 = alloca i32
  store i32 %t1382, ptr %t1390
  %t1391 = alloca ptr, i32 3
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1390, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1391, i32 1
  store ptr %t1386, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1391, i32 2
  store ptr %t1388, ptr %t1394
  %t1395 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1389, ptr %t1391, ptr %t1395, i32 3, i32 0)
  br label %L871
L871:
  br label %bb509
bb509:
  store i32 87, ptr %t6
  br label %bb510
bb510:
  %t1396 = load i32, ptr %t5
  %t1397 = icmp slt i32 %t1396, 0
  br i1 %t1397, label %L30870, label %arith_if_zero100
arith_if_zero100:
  %t1398 = icmp eq i32 %t1396, 0
  br i1 %t1398, label %L870, label %L30870
L870:
  br label %bb512
bb512:
  store float 3.3499999046325684e0, ptr %t7
  br label %bb513
bb513:
  store i32 7, ptr %t12
  br label %bb514
bb514:
  store float 5.248699951171875e2, ptr %t8
  br label %bb515
bb515:
  %t1399 = load float, ptr %t7
  %t1400 = load i32, ptr %t12
  %t1401 = sitofp i32 %t1400 to float
  %t1402 = call float @llvm.pow.f32(float %t1399, float %t1401)
  %t1403 = load float, ptr %t8
  %t1404 = fadd float %t1402, %t1403
  store float %t1404, ptr %t9
  br label %bb516
bb516:
  br label %L40870
L30870:
  %t1405 = load i32, ptr %t4
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t4
  br label %bb518
bb518:
  %t1407 = load i32, ptr %t1
  %t1408 = load i32, ptr %t6
  %t1409 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1410 = alloca i32
  store i32 %t1408, ptr %t1410
  %t1411 = alloca ptr, i32 1
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1409, ptr %t1411, ptr %t1413, i32 1, i32 0)
  br label %bb519
bb519:
  %t1414 = load i32, ptr %t5
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L40870, label %arith_if_zero101
arith_if_zero101:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L881, label %L40870
L40870:
  %t1417 = load float, ptr %t9
  %t1418 = fsub float %t1417, 5.21e3
  %t1419 = fcmp olt float %t1418, 0.0
  br i1 %t1419, label %L20870, label %arith_if_zero102
arith_if_zero102:
  %t1420 = fcmp oeq float %t1418, 0.0
  br i1 %t1420, label %L10870, label %L40871
L40871:
  %t1421 = load float, ptr %t9
  %t1422 = fsub float %t1421, 5.31e3
  %t1423 = fcmp olt float %t1422, 0.0
  br i1 %t1423, label %L10870, label %arith_if_zero103
arith_if_zero103:
  %t1424 = fcmp oeq float %t1422, 0.0
  br i1 %t1424, label %L10870, label %L20870
L10870:
  %t1425 = load i32, ptr %t2
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t2
  br label %bb523
bb523:
  %t1427 = load i32, ptr %t1
  %t1428 = load i32, ptr %t6
  %t1429 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1430 = alloca i32
  store i32 %t1428, ptr %t1430
  %t1431 = alloca ptr, i32 1
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1430, ptr %t1432
  %t1433 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1429, ptr %t1431, ptr %t1433, i32 1, i32 0)
  br label %bb524
bb524:
  br label %L881
L20870:
  %t1434 = load i32, ptr %t3
  %t1435 = add i32 %t1434, 1
  store i32 %t1435, ptr %t3
  br label %bb526
bb526:
  store float 5.2597998046875e3, ptr %t10
  br label %bb527
bb527:
  %t1436 = load i32, ptr %t1
  %t1437 = load i32, ptr %t6
  %t1438 = load float, ptr %t9
  %t1439 = load float, ptr %t10
  %t1440 = fpext float %t1438 to double
  %t1441 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1440)
  %t1442 = fpext float %t1439 to double
  %t1443 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1442)
  %t1444 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1445 = alloca i32
  store i32 %t1437, ptr %t1445
  %t1446 = alloca ptr, i32 3
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1446, i32 1
  store ptr %t1441, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1446, i32 2
  store ptr %t1443, ptr %t1449
  %t1450 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1436, ptr %t1444, ptr %t1446, ptr %t1450, i32 3, i32 0)
  br label %L881
L881:
  br label %bb529
bb529:
  store i32 88, ptr %t6
  br label %bb530
bb530:
  %t1451 = load i32, ptr %t5
  %t1452 = icmp slt i32 %t1451, 0
  br i1 %t1452, label %L30880, label %arith_if_zero104
arith_if_zero104:
  %t1453 = icmp eq i32 %t1451, 0
  br i1 %t1453, label %L880, label %L30880
L880:
  br label %bb532
bb532:
  store float 3.3499999046325684e0, ptr %t7
  br label %bb533
bb533:
  store i32 7, ptr %t12
  br label %bb534
bb534:
  store float 5.248699951171875e2, ptr %t8
  br label %bb535
bb535:
  %t1454 = load float, ptr %t7
  %t1455 = load i32, ptr %t12
  %t1456 = sitofp i32 %t1455 to float
  %t1457 = call float @llvm.pow.f32(float %t1454, float %t1456)
  %t1458 = load float, ptr %t8
  %t1459 = fsub float %t1457, %t1458
  store float %t1459, ptr %t9
  br label %bb536
bb536:
  br label %L40880
L30880:
  %t1460 = load i32, ptr %t4
  %t1461 = add i32 %t1460, 1
  store i32 %t1461, ptr %t4
  br label %bb538
bb538:
  %t1462 = load i32, ptr %t1
  %t1463 = load i32, ptr %t6
  %t1464 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1465 = alloca i32
  store i32 %t1463, ptr %t1465
  %t1466 = alloca ptr, i32 1
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1465, ptr %t1467
  %t1468 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1462, ptr %t1464, ptr %t1466, ptr %t1468, i32 1, i32 0)
  br label %bb539
bb539:
  %t1469 = load i32, ptr %t5
  %t1470 = icmp slt i32 %t1469, 0
  br i1 %t1470, label %L40880, label %arith_if_zero105
arith_if_zero105:
  %t1471 = icmp eq i32 %t1469, 0
  br i1 %t1471, label %L891, label %L40880
L40880:
  %t1472 = load float, ptr %t9
  %t1473 = fsub float %t1472, 4.16e3
  %t1474 = fcmp olt float %t1473, 0.0
  br i1 %t1474, label %L20880, label %arith_if_zero106
arith_if_zero106:
  %t1475 = fcmp oeq float %t1473, 0.0
  br i1 %t1475, label %L10880, label %L40881
L40881:
  %t1476 = load float, ptr %t9
  %t1477 = fsub float %t1476, 4.26e3
  %t1478 = fcmp olt float %t1477, 0.0
  br i1 %t1478, label %L10880, label %arith_if_zero107
arith_if_zero107:
  %t1479 = fcmp oeq float %t1477, 0.0
  br i1 %t1479, label %L10880, label %L20880
L10880:
  %t1480 = load i32, ptr %t2
  %t1481 = add i32 %t1480, 1
  store i32 %t1481, ptr %t2
  br label %bb543
bb543:
  %t1482 = load i32, ptr %t1
  %t1483 = load i32, ptr %t6
  %t1484 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1485 = alloca i32
  store i32 %t1483, ptr %t1485
  %t1486 = alloca ptr, i32 1
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1485, ptr %t1487
  %t1488 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1482, ptr %t1484, ptr %t1486, ptr %t1488, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L891
L20880:
  %t1489 = load i32, ptr %t3
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t3
  br label %bb546
bb546:
  store float 4.21010009765625e3, ptr %t10
  br label %bb547
bb547:
  %t1491 = load i32, ptr %t1
  %t1492 = load i32, ptr %t6
  %t1493 = load float, ptr %t9
  %t1494 = load float, ptr %t10
  %t1495 = fpext float %t1493 to double
  %t1496 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1495)
  %t1497 = fpext float %t1494 to double
  %t1498 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1497)
  %t1499 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1500 = alloca i32
  store i32 %t1492, ptr %t1500
  %t1501 = alloca ptr, i32 3
  %t1502 = getelementptr ptr, ptr %t1501, i32 0
  store ptr %t1500, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1501, i32 1
  store ptr %t1496, ptr %t1503
  %t1504 = getelementptr ptr, ptr %t1501, i32 2
  store ptr %t1498, ptr %t1504
  %t1505 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1491, ptr %t1499, ptr %t1501, ptr %t1505, i32 3, i32 0)
  br label %L891
L891:
  br label %bb549
bb549:
  store i32 89, ptr %t6
  br label %bb550
bb550:
  %t1506 = load i32, ptr %t5
  %t1507 = icmp slt i32 %t1506, 0
  br i1 %t1507, label %L30890, label %arith_if_zero108
arith_if_zero108:
  %t1508 = icmp eq i32 %t1506, 0
  br i1 %t1508, label %L890, label %L30890
L890:
  br label %bb552
bb552:
  store float 3.3499999046325684e0, ptr %t7
  br label %bb553
bb553:
  store i32 7, ptr %t12
  br label %bb554
bb554:
  store float 5.248699951171875e2, ptr %t8
  br label %bb555
bb555:
  %t1509 = load float, ptr %t7
  %t1510 = load i32, ptr %t12
  %t1511 = sitofp i32 %t1510 to float
  %t1512 = call float @llvm.pow.f32(float %t1509, float %t1511)
  %t1513 = load float, ptr %t8
  %t1514 = fmul float %t1512, %t1513
  store float %t1514, ptr %t9
  br label %bb556
bb556:
  br label %L40890
L30890:
  %t1515 = load i32, ptr %t4
  %t1516 = add i32 %t1515, 1
  store i32 %t1516, ptr %t4
  br label %bb558
bb558:
  %t1517 = load i32, ptr %t1
  %t1518 = load i32, ptr %t6
  %t1519 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1520 = alloca i32
  store i32 %t1518, ptr %t1520
  %t1521 = alloca ptr, i32 1
  %t1522 = getelementptr ptr, ptr %t1521, i32 0
  store ptr %t1520, ptr %t1522
  %t1523 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1517, ptr %t1519, ptr %t1521, ptr %t1523, i32 1, i32 0)
  br label %bb559
bb559:
  %t1524 = load i32, ptr %t5
  %t1525 = icmp slt i32 %t1524, 0
  br i1 %t1525, label %L40890, label %arith_if_zero109
arith_if_zero109:
  %t1526 = icmp eq i32 %t1524, 0
  br i1 %t1526, label %L901, label %L40890
L40890:
  %t1527 = load float, ptr %t9
  %t1528 = fsub float %t1527, 2.43e6
  %t1529 = fcmp olt float %t1528, 0.0
  br i1 %t1529, label %L20890, label %arith_if_zero110
arith_if_zero110:
  %t1530 = fcmp oeq float %t1528, 0.0
  br i1 %t1530, label %L10890, label %L40891
L40891:
  %t1531 = load float, ptr %t9
  %t1532 = fsub float %t1531, 2.53e6
  %t1533 = fcmp olt float %t1532, 0.0
  br i1 %t1533, label %L10890, label %arith_if_zero111
arith_if_zero111:
  %t1534 = fcmp oeq float %t1532, 0.0
  br i1 %t1534, label %L10890, label %L20890
L10890:
  %t1535 = load i32, ptr %t2
  %t1536 = add i32 %t1535, 1
  store i32 %t1536, ptr %t2
  br label %bb563
bb563:
  %t1537 = load i32, ptr %t1
  %t1538 = load i32, ptr %t6
  %t1539 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1540 = alloca i32
  store i32 %t1538, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1539, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb564
bb564:
  br label %L901
L20890:
  %t1544 = load i32, ptr %t3
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t3
  br label %bb566
bb566:
  store float 2.4852e6, ptr %t10
  br label %bb567
bb567:
  %t1546 = load i32, ptr %t1
  %t1547 = load i32, ptr %t6
  %t1548 = load float, ptr %t9
  %t1549 = load float, ptr %t10
  %t1550 = fpext float %t1548 to double
  %t1551 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1550)
  %t1552 = fpext float %t1549 to double
  %t1553 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1552)
  %t1554 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1555 = alloca i32
  store i32 %t1547, ptr %t1555
  %t1556 = alloca ptr, i32 3
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1556, i32 1
  store ptr %t1551, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1556, i32 2
  store ptr %t1553, ptr %t1559
  %t1560 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1554, ptr %t1556, ptr %t1560, i32 3, i32 0)
  br label %L901
L901:
  br label %bb569
bb569:
  store i32 90, ptr %t6
  br label %bb570
bb570:
  %t1561 = load i32, ptr %t5
  %t1562 = icmp slt i32 %t1561, 0
  br i1 %t1562, label %L30900, label %arith_if_zero112
arith_if_zero112:
  %t1563 = icmp eq i32 %t1561, 0
  br i1 %t1563, label %L900, label %L30900
L900:
  br label %bb572
bb572:
  store float 3.3499999046325684e0, ptr %t7
  br label %bb573
bb573:
  store i32 7, ptr %t12
  br label %bb574
bb574:
  store float 5.248699951171875e2, ptr %t8
  br label %bb575
bb575:
  %t1564 = load float, ptr %t7
  %t1565 = load i32, ptr %t12
  %t1566 = sitofp i32 %t1565 to float
  %t1567 = call float @llvm.pow.f32(float %t1564, float %t1566)
  %t1568 = load float, ptr %t8
  %t1569 = fdiv float %t1567, %t1568
  store float %t1569, ptr %t9
  br label %bb576
bb576:
  br label %L40900
L30900:
  %t1570 = load i32, ptr %t4
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t4
  br label %bb578
bb578:
  %t1572 = load i32, ptr %t1
  %t1573 = load i32, ptr %t6
  %t1574 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1575 = alloca i32
  store i32 %t1573, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1574, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb579
bb579:
  %t1579 = load i32, ptr %t5
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L40900, label %arith_if_zero113
arith_if_zero113:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L911, label %L40900
L40900:
  %t1582 = load float, ptr %t9
  %t1583 = fsub float %t1582, 8.970000267028809e0
  %t1584 = fcmp olt float %t1583, 0.0
  br i1 %t1584, label %L20900, label %arith_if_zero114
arith_if_zero114:
  %t1585 = fcmp oeq float %t1583, 0.0
  br i1 %t1585, label %L10900, label %L40901
L40901:
  %t1586 = load float, ptr %t9
  %t1587 = fsub float %t1586, 9.069999694824219e0
  %t1588 = fcmp olt float %t1587, 0.0
  br i1 %t1588, label %L10900, label %arith_if_zero115
arith_if_zero115:
  %t1589 = fcmp oeq float %t1587, 0.0
  br i1 %t1589, label %L10900, label %L20900
L10900:
  %t1590 = load i32, ptr %t2
  %t1591 = add i32 %t1590, 1
  store i32 %t1591, ptr %t2
  br label %bb583
bb583:
  %t1592 = load i32, ptr %t1
  %t1593 = load i32, ptr %t6
  %t1594 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1595 = alloca i32
  store i32 %t1593, ptr %t1595
  %t1596 = alloca ptr, i32 1
  %t1597 = getelementptr ptr, ptr %t1596, i32 0
  store ptr %t1595, ptr %t1597
  %t1598 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1592, ptr %t1594, ptr %t1596, ptr %t1598, i32 1, i32 0)
  br label %bb584
bb584:
  br label %L911
L20900:
  %t1599 = load i32, ptr %t3
  %t1600 = add i32 %t1599, 1
  store i32 %t1600, ptr %t3
  br label %bb586
bb586:
  store float 9.021100044250488e0, ptr %t10
  br label %bb587
bb587:
  %t1601 = load i32, ptr %t1
  %t1602 = load i32, ptr %t6
  %t1603 = load float, ptr %t9
  %t1604 = load float, ptr %t10
  %t1605 = fpext float %t1603 to double
  %t1606 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1605)
  %t1607 = fpext float %t1604 to double
  %t1608 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1607)
  %t1609 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1610 = alloca i32
  store i32 %t1602, ptr %t1610
  %t1611 = alloca ptr, i32 3
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1610, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1611, i32 1
  store ptr %t1606, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1611, i32 2
  store ptr %t1608, ptr %t1614
  %t1615 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1601, ptr %t1609, ptr %t1611, ptr %t1615, i32 3, i32 0)
  br label %L911
L911:
  br label %bb589
bb589:
  store i32 91, ptr %t6
  br label %bb590
bb590:
  %t1616 = load i32, ptr %t5
  %t1617 = icmp slt i32 %t1616, 0
  br i1 %t1617, label %L30910, label %arith_if_zero116
arith_if_zero116:
  %t1618 = icmp eq i32 %t1616, 0
  br i1 %t1618, label %L910, label %L30910
L910:
  br label %bb592
bb592:
  store float 7.805599975585938e2, ptr %t7
  br label %bb593
bb593:
  store float 8.029999732971191e-1, ptr %t8
  br label %bb594
bb594:
  store float 3.3499999046325684e0, ptr %t11
  br label %bb595
bb595:
  store i32 7, ptr %t12
  br label %bb596
bb596:
  store float 2.006999969482422e1, ptr %t13
  br label %bb597
bb597:
  store float 5.118999938964844e2, ptr %t14
  br label %bb598
bb598:
  %t1619 = load float, ptr %t7
  %t1620 = fsub float 0.0, %t1619
  %t1621 = load float, ptr %t8
  %t1622 = load float, ptr %t11
  %t1623 = load i32, ptr %t12
  %t1624 = sitofp i32 %t1623 to float
  %t1625 = call float @llvm.pow.f32(float %t1622, float %t1624)
  %t1626 = fmul float %t1621, %t1625
  %t1627 = load float, ptr %t13
  %t1628 = fdiv float %t1626, %t1627
  %t1629 = fadd float %t1620, %t1628
  %t1630 = load float, ptr %t14
  %t1631 = fsub float %t1629, %t1630
  store float %t1631, ptr %t9
  br label %bb599
bb599:
  br label %L40910
L30910:
  %t1632 = load i32, ptr %t4
  %t1633 = add i32 %t1632, 1
  store i32 %t1633, ptr %t4
  br label %bb601
bb601:
  %t1634 = load i32, ptr %t1
  %t1635 = load i32, ptr %t6
  %t1636 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1637 = alloca i32
  store i32 %t1635, ptr %t1637
  %t1638 = alloca ptr, i32 1
  %t1639 = getelementptr ptr, ptr %t1638, i32 0
  store ptr %t1637, ptr %t1639
  %t1640 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1634, ptr %t1636, ptr %t1638, ptr %t1640, i32 1, i32 0)
  br label %bb602
bb602:
  %t1641 = load i32, ptr %t5
  %t1642 = icmp slt i32 %t1641, 0
  br i1 %t1642, label %L40910, label %arith_if_zero117
arith_if_zero117:
  %t1643 = icmp eq i32 %t1641, 0
  br i1 %t1643, label %L921, label %L40910
L40910:
  %t1644 = load float, ptr %t9
  %t1645 = fadd float %t1644, 1.113e3
  %t1646 = fcmp olt float %t1645, 0.0
  br i1 %t1646, label %L20910, label %arith_if_zero118
arith_if_zero118:
  %t1647 = fcmp oeq float %t1645, 0.0
  br i1 %t1647, label %L10910, label %L40911
L40911:
  %t1648 = load float, ptr %t9
  %t1649 = fadd float %t1648, 1.093e3
  %t1650 = fcmp olt float %t1649, 0.0
  br i1 %t1650, label %L10910, label %arith_if_zero119
arith_if_zero119:
  %t1651 = fcmp oeq float %t1649, 0.0
  br i1 %t1651, label %L10910, label %L20910
L10910:
  %t1652 = load i32, ptr %t2
  %t1653 = add i32 %t1652, 1
  store i32 %t1653, ptr %t2
  br label %bb606
bb606:
  %t1654 = load i32, ptr %t1
  %t1655 = load i32, ptr %t6
  %t1656 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1657 = alloca i32
  store i32 %t1655, ptr %t1657
  %t1658 = alloca ptr, i32 1
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1657, ptr %t1659
  %t1660 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1654, ptr %t1656, ptr %t1658, ptr %t1660, i32 1, i32 0)
  br label %bb607
bb607:
  br label %L921
L20910:
  %t1661 = load i32, ptr %t3
  %t1662 = add i32 %t1661, 1
  store i32 %t1662, ptr %t3
  br label %bb609
bb609:
  %t1663 = fsub float 0.0, 1.103e3
  store float %t1663, ptr %t10
  br label %bb610
bb610:
  %t1664 = load i32, ptr %t1
  %t1665 = load i32, ptr %t6
  %t1666 = load float, ptr %t9
  %t1667 = load float, ptr %t10
  %t1668 = fpext float %t1666 to double
  %t1669 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1668)
  %t1670 = fpext float %t1667 to double
  %t1671 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1670)
  %t1672 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1673 = alloca i32
  store i32 %t1665, ptr %t1673
  %t1674 = alloca ptr, i32 3
  %t1675 = getelementptr ptr, ptr %t1674, i32 0
  store ptr %t1673, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1674, i32 1
  store ptr %t1669, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1674, i32 2
  store ptr %t1671, ptr %t1677
  %t1678 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1664, ptr %t1672, ptr %t1674, ptr %t1678, i32 3, i32 0)
  br label %L921
L921:
  br label %bb612
bb612:
  store i32 92, ptr %t6
  br label %bb613
bb613:
  %t1679 = load i32, ptr %t5
  %t1680 = icmp slt i32 %t1679, 0
  br i1 %t1680, label %L30920, label %arith_if_zero120
arith_if_zero120:
  %t1681 = icmp eq i32 %t1679, 0
  br i1 %t1681, label %L920, label %L30920
L920:
  br label %bb615
bb615:
  store float 7.805599975585938e2, ptr %t7
  br label %bb616
bb616:
  store float 8.029999732971191e-1, ptr %t8
  br label %bb617
bb617:
  store float 3.3499999046325684e0, ptr %t11
  br label %bb618
bb618:
  store i32 7, ptr %t12
  br label %bb619
bb619:
  store float 2.006999969482422e1, ptr %t13
  br label %bb620
bb620:
  store float 5.118999938964844e2, ptr %t14
  br label %bb621
bb621:
  %t1682 = load float, ptr %t7
  %t1683 = fsub float 0.0, %t1682
  %t1684 = load float, ptr %t8
  %t1685 = load float, ptr %t11
  %t1686 = fmul float %t1684, %t1685
  %t1687 = load i32, ptr %t12
  %t1688 = sitofp i32 %t1687 to float
  %t1689 = call float @llvm.pow.f32(float %t1686, float %t1688)
  %t1690 = load float, ptr %t13
  %t1691 = load float, ptr %t14
  %t1692 = fsub float %t1690, %t1691
  %t1693 = fdiv float %t1689, %t1692
  %t1694 = fadd float %t1683, %t1693
  store float %t1694, ptr %t9
  br label %bb622
bb622:
  br label %L40920
L30920:
  %t1695 = load i32, ptr %t4
  %t1696 = add i32 %t1695, 1
  store i32 %t1696, ptr %t4
  br label %bb624
bb624:
  %t1697 = load i32, ptr %t1
  %t1698 = load i32, ptr %t6
  %t1699 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1700 = alloca i32
  store i32 %t1698, ptr %t1700
  %t1701 = alloca ptr, i32 1
  %t1702 = getelementptr ptr, ptr %t1701, i32 0
  store ptr %t1700, ptr %t1702
  %t1703 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1697, ptr %t1699, ptr %t1701, ptr %t1703, i32 1, i32 0)
  br label %bb625
bb625:
  %t1704 = load i32, ptr %t5
  %t1705 = icmp slt i32 %t1704, 0
  br i1 %t1705, label %L40920, label %arith_if_zero121
arith_if_zero121:
  %t1706 = icmp eq i32 %t1704, 0
  br i1 %t1706, label %L931, label %L40920
L40920:
  %t1707 = load float, ptr %t9
  %t1708 = fadd float %t1707, 7.88e2
  %t1709 = fcmp olt float %t1708, 0.0
  br i1 %t1709, label %L20920, label %arith_if_zero122
arith_if_zero122:
  %t1710 = fcmp oeq float %t1708, 0.0
  br i1 %t1710, label %L10920, label %L40921
L40921:
  %t1711 = load float, ptr %t9
  %t1712 = fadd float %t1711, 7.77e2
  %t1713 = fcmp olt float %t1712, 0.0
  br i1 %t1713, label %L10920, label %arith_if_zero123
arith_if_zero123:
  %t1714 = fcmp oeq float %t1712, 0.0
  br i1 %t1714, label %L10920, label %L20920
L10920:
  %t1715 = load i32, ptr %t2
  %t1716 = add i32 %t1715, 1
  store i32 %t1716, ptr %t2
  br label %bb629
bb629:
  %t1717 = load i32, ptr %t1
  %t1718 = load i32, ptr %t6
  %t1719 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1720 = alloca i32
  store i32 %t1718, ptr %t1720
  %t1721 = alloca ptr, i32 1
  %t1722 = getelementptr ptr, ptr %t1721, i32 0
  store ptr %t1720, ptr %t1722
  %t1723 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1719, ptr %t1721, ptr %t1723, i32 1, i32 0)
  br label %bb630
bb630:
  br label %L931
L20920:
  %t1724 = load i32, ptr %t3
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t3
  br label %bb632
bb632:
  %t1726 = fsub float 0.0, 7.826300048828125e2
  store float %t1726, ptr %t10
  br label %bb633
bb633:
  %t1727 = load i32, ptr %t1
  %t1728 = load i32, ptr %t6
  %t1729 = load float, ptr %t9
  %t1730 = load float, ptr %t10
  %t1731 = fpext float %t1729 to double
  %t1732 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1731)
  %t1733 = fpext float %t1730 to double
  %t1734 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1733)
  %t1735 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t1736 = alloca i32
  store i32 %t1728, ptr %t1736
  %t1737 = alloca ptr, i32 3
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1736, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1737, i32 1
  store ptr %t1732, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1737, i32 2
  store ptr %t1734, ptr %t1740
  %t1741 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1727, ptr %t1735, ptr %t1737, ptr %t1741, i32 3, i32 0)
  br label %L931
L931:
  br label %L99999
L99999:
  br label %bb636
bb636:
  %t1742 = load i32, ptr %t1
  %t1743 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1742, ptr %t1743, ptr null, ptr null, i32 0, i32 0)
  br label %bb637
bb637:
  %t1744 = load i32, ptr %t1
  %t1745 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1744, ptr %t1745, ptr null, ptr null, i32 0, i32 0)
  br label %bb638
bb638:
  %t1746 = load i32, ptr %t1
  %t1747 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1746, ptr %t1747, ptr null, ptr null, i32 0, i32 0)
  br label %bb639
bb639:
  %t1748 = load i32, ptr %t1
  %t1749 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1748, ptr %t1749, ptr null, ptr null, i32 0, i32 0)
  br label %bb640
bb640:
  %t1750 = load i32, ptr %t1
  %t1751 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1750, ptr %t1751, ptr null, ptr null, i32 0, i32 0)
  br label %bb641
bb641:
  %t1752 = load i32, ptr %t1
  %t1753 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1752, ptr %t1753, ptr null, ptr null, i32 0, i32 0)
  br label %bb642
bb642:
  %t1754 = load i32, ptr %t1
  %t1755 = load i32, ptr %t3
  %t1756 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1757 = alloca i32
  store i32 %t1755, ptr %t1757
  %t1758 = alloca ptr, i32 1
  %t1759 = getelementptr ptr, ptr %t1758, i32 0
  store ptr %t1757, ptr %t1759
  %t1760 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1754, ptr %t1756, ptr %t1758, ptr %t1760, i32 1, i32 0)
  br label %bb643
bb643:
  %t1761 = load i32, ptr %t1
  %t1762 = load i32, ptr %t2
  %t1763 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1764 = alloca i32
  store i32 %t1762, ptr %t1764
  %t1765 = alloca ptr, i32 1
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1764, ptr %t1766
  %t1767 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1763, ptr %t1765, ptr %t1767, i32 1, i32 0)
  br label %bb644
bb644:
  %t1768 = load i32, ptr %t1
  %t1769 = load i32, ptr %t4
  %t1770 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1771 = alloca i32
  store i32 %t1769, ptr %t1771
  %t1772 = alloca ptr, i32 1
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1771, ptr %t1773
  %t1774 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1768, ptr %t1770, ptr %t1772, ptr %t1774, i32 1, i32 0)
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
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.pow.f32(float, float)
