; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM080.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm080_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm080_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm080_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm080_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm080_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm080_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm080_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm080_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm080_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm080_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm080_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm080_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm080_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm080_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm080_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm080_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm080_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM080\0A\00", align 1
define void @fm080_() {
entry:
  %t0 = alloca i32, i32 5
  %t1 = alloca i32, i32 16
  %t2 = alloca float, i32 54
  %t3 = alloca float, i32 10
  %t4 = alloca i32, i32 60
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca float
  %t17 = alloca float
  %t18 = alloca float
  %t19 = alloca float
  %t20 = alloca i32
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t5
  br label %bb1
bb1:
  store i32 6, ptr %t6
  br label %bb2
bb2:
  store i32 0, ptr %t7
  br label %bb3
bb3:
  store i32 0, ptr %t8
  br label %bb4
bb4:
  store i32 0, ptr %t9
  br label %bb5
bb5:
  store i32 0, ptr %t10
  br label %bb6
bb6:
  %t24 = load i32, ptr %t6
  %t25 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t26 = load i32, ptr %t6
  %t27 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t28 = load i32, ptr %t6
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t30 = load i32, ptr %t6
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t32 = load i32, ptr %t6
  %t33 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t34 = load i32, ptr %t6
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t36 = load i32, ptr %t6
  %t37 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t38 = load i32, ptr %t6
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t40 = load i32, ptr %t6
  %t41 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t42 = load i32, ptr %t6
  %t43 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t46 = load i32, ptr %t6
  %t47 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %L6741
L6741:
  br label %bb21
bb21:
  store i32 674, ptr %t11
  br label %bb22
bb22:
  %t52 = load i32, ptr %t10
  %t53 = icmp slt i32 %t52, 0
  br i1 %t53, label %L36740, label %arith_if_zero0
arith_if_zero0:
  %t54 = icmp eq i32 %t52, 0
  br i1 %t54, label %L6740, label %L36740
L6740:
  br label %bb24
bb24:
  store i32 0, ptr %t12
  br label %bb25
bb25:
  store i32 2, ptr %t13
  br label %bb26
bb26:
  %t55 = sub i32 3, 1
  %t56 = mul i32 %t55, 1
  %t57 = add i32 0, %t56
  %t58 = getelementptr i32, ptr %t0, i32 %t57
  store i32 8, ptr %t58
  br label %bb27
bb27:
  %t59 = sub i32 2, 1
  %t60 = mul i32 %t59, 1
  %t61 = add i32 0, %t60
  %t62 = getelementptr i32, ptr %t0, i32 %t61
  store i32 4, ptr %t62
  br label %bb28
bb28:
  %t63 = sub i32 1, 1
  %t64 = mul i32 %t63, 1
  %t65 = add i32 0, %t64
  %t66 = mul i32 1, 4
  %t67 = sub i32 3, 1
  %t68 = mul i32 %t67, %t66
  %t69 = add i32 %t65, %t68
  %t70 = getelementptr i32, ptr %t1, i32 %t69
  store i32 10, ptr %t70
  br label %bb29
bb29:
  %t71 = alloca i32
  store i32 999, ptr %t71
  %t72 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t71)
  store i32 %t72, ptr %t12
  br label %bb30
bb30:
  br label %L46740
L36740:
  %t73 = load i32, ptr %t9
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t9
  br label %bb32
bb32:
  %t75 = load i32, ptr %t6
  %t76 = load i32, ptr %t11
  %t77 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t78 = alloca i32
  store i32 %t76, ptr %t78
  %t79 = alloca ptr, i32 1
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t78, ptr %t80
  %t81 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t77, ptr %t79, ptr %t81, i32 1, i32 0)
  br label %bb33
bb33:
  %t82 = load i32, ptr %t10
  %t83 = icmp slt i32 %t82, 0
  br i1 %t83, label %L46740, label %arith_if_zero1
arith_if_zero1:
  %t84 = icmp eq i32 %t82, 0
  br i1 %t84, label %L6751, label %L46740
L46740:
  %t85 = load i32, ptr %t12
  %t86 = sub i32 %t85, 1015
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L26740, label %arith_if_zero2
arith_if_zero2:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L16740, label %L26740
L16740:
  %t89 = load i32, ptr %t7
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t7
  br label %bb36
bb36:
  %t91 = load i32, ptr %t6
  %t92 = load i32, ptr %t11
  %t93 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t94 = alloca i32
  store i32 %t92, ptr %t94
  %t95 = alloca ptr, i32 1
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t91, ptr %t93, ptr %t95, ptr %t97, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L6751
L26740:
  %t98 = load i32, ptr %t8
  %t99 = add i32 %t98, 1
  store i32 %t99, ptr %t8
  br label %bb39
bb39:
  store i32 1015, ptr %t14
  br label %bb40
bb40:
  %t100 = load i32, ptr %t12
  store i32 %t100, ptr %t15
  br label %bb41
bb41:
  %t101 = load i32, ptr %t6
  %t102 = load i32, ptr %t11
  %t103 = load i32, ptr %t15
  %t104 = load i32, ptr %t14
  %t105 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t106 = alloca i32
  store i32 %t102, ptr %t106
  %t107 = alloca i32
  store i32 %t103, ptr %t107
  %t108 = alloca i32
  store i32 %t104, ptr %t108
  %t109 = alloca ptr, i32 3
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t106, ptr %t110
  %t111 = getelementptr ptr, ptr %t109, i32 1
  store ptr %t107, ptr %t111
  %t112 = getelementptr ptr, ptr %t109, i32 2
  store ptr %t108, ptr %t112
  %t113 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t101, ptr %t105, ptr %t109, ptr %t113, i32 3, i32 0)
  br label %L6751
L6751:
  br label %bb43
bb43:
  store i32 675, ptr %t11
  br label %bb44
bb44:
  %t114 = load i32, ptr %t10
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L36750, label %arith_if_zero3
arith_if_zero3:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L6750, label %L36750
L6750:
  br label %bb46
bb46:
  br label %L46750
L36750:
  %t117 = load i32, ptr %t9
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t9
  br label %bb48
bb48:
  %t119 = load i32, ptr %t6
  %t120 = load i32, ptr %t11
  %t121 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t122 = alloca i32
  store i32 %t120, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t119, ptr %t121, ptr %t123, ptr %t125, i32 1, i32 0)
  br label %bb49
bb49:
  %t126 = load i32, ptr %t10
  %t127 = icmp slt i32 %t126, 0
  br i1 %t127, label %L46750, label %arith_if_zero4
arith_if_zero4:
  %t128 = icmp eq i32 %t126, 0
  br i1 %t128, label %L6761, label %L46750
L46750:
  %t129 = load i32, ptr %t13
  %t130 = sub i32 %t129, 4
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L26750, label %arith_if_zero5
arith_if_zero5:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L16750, label %L26750
L16750:
  %t133 = load i32, ptr %t7
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t7
  br label %bb52
bb52:
  %t135 = load i32, ptr %t6
  %t136 = load i32, ptr %t11
  %t137 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t138 = alloca i32
  store i32 %t136, ptr %t138
  %t139 = alloca ptr, i32 1
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t138, ptr %t140
  %t141 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t135, ptr %t137, ptr %t139, ptr %t141, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L6761
L26750:
  %t142 = load i32, ptr %t8
  %t143 = add i32 %t142, 1
  store i32 %t143, ptr %t8
  br label %bb55
bb55:
  store i32 4, ptr %t14
  br label %bb56
bb56:
  %t144 = load i32, ptr %t13
  store i32 %t144, ptr %t15
  br label %bb57
bb57:
  %t145 = load i32, ptr %t6
  %t146 = load i32, ptr %t11
  %t147 = load i32, ptr %t15
  %t148 = load i32, ptr %t14
  %t149 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t150 = alloca i32
  store i32 %t146, ptr %t150
  %t151 = alloca i32
  store i32 %t147, ptr %t151
  %t152 = alloca i32
  store i32 %t148, ptr %t152
  %t153 = alloca ptr, i32 3
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t150, ptr %t154
  %t155 = getelementptr ptr, ptr %t153, i32 1
  store ptr %t151, ptr %t155
  %t156 = getelementptr ptr, ptr %t153, i32 2
  store ptr %t152, ptr %t156
  %t157 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t145, ptr %t149, ptr %t153, ptr %t157, i32 3, i32 0)
  br label %L6761
L6761:
  br label %bb59
bb59:
  store i32 676, ptr %t11
  br label %bb60
bb60:
  %t158 = load i32, ptr %t10
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L36760, label %arith_if_zero6
arith_if_zero6:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L6760, label %L36760
L6760:
  br label %bb62
bb62:
  br label %L46760
L36760:
  %t161 = load i32, ptr %t9
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t9
  br label %bb64
bb64:
  %t163 = load i32, ptr %t6
  %t164 = load i32, ptr %t11
  %t165 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t166 = alloca i32
  store i32 %t164, ptr %t166
  %t167 = alloca ptr, i32 1
  %t168 = getelementptr ptr, ptr %t167, i32 0
  store ptr %t166, ptr %t168
  %t169 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t163, ptr %t165, ptr %t167, ptr %t169, i32 1, i32 0)
  br label %bb65
bb65:
  %t170 = load i32, ptr %t10
  %t171 = icmp slt i32 %t170, 0
  br i1 %t171, label %L46760, label %arith_if_zero7
arith_if_zero7:
  %t172 = icmp eq i32 %t170, 0
  br i1 %t172, label %L6771, label %L46760
L46760:
  %t173 = sub i32 2, 1
  %t174 = mul i32 %t173, 1
  %t175 = add i32 0, %t174
  %t176 = getelementptr i32, ptr %t0, i32 %t175
  %t177 = load i32, ptr %t176
  %t178 = sub i32 %t177, 44
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L26760, label %arith_if_zero8
arith_if_zero8:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L16760, label %L26760
L16760:
  %t181 = load i32, ptr %t7
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t7
  br label %bb68
bb68:
  %t183 = load i32, ptr %t6
  %t184 = load i32, ptr %t11
  %t185 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t186 = alloca i32
  store i32 %t184, ptr %t186
  %t187 = alloca ptr, i32 1
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t186, ptr %t188
  %t189 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t183, ptr %t185, ptr %t187, ptr %t189, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L6771
L26760:
  %t190 = load i32, ptr %t8
  %t191 = add i32 %t190, 1
  store i32 %t191, ptr %t8
  br label %bb71
bb71:
  store i32 44, ptr %t14
  br label %bb72
bb72:
  %t192 = sub i32 2, 1
  %t193 = mul i32 %t192, 1
  %t194 = add i32 0, %t193
  %t195 = getelementptr i32, ptr %t0, i32 %t194
  %t196 = load i32, ptr %t195
  store i32 %t196, ptr %t15
  br label %bb73
bb73:
  %t197 = load i32, ptr %t6
  %t198 = load i32, ptr %t11
  %t199 = load i32, ptr %t15
  %t200 = load i32, ptr %t14
  %t201 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t209 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t201, ptr %t205, ptr %t209, i32 3, i32 0)
  br label %L6771
L6771:
  br label %bb75
bb75:
  store i32 677, ptr %t11
  br label %bb76
bb76:
  %t210 = load i32, ptr %t10
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L36770, label %arith_if_zero9
arith_if_zero9:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L6770, label %L36770
L6770:
  br label %bb78
bb78:
  br label %L46770
L36770:
  %t213 = load i32, ptr %t9
  %t214 = add i32 %t213, 1
  store i32 %t214, ptr %t9
  br label %bb80
bb80:
  %t215 = load i32, ptr %t6
  %t216 = load i32, ptr %t11
  %t217 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t218 = alloca i32
  store i32 %t216, ptr %t218
  %t219 = alloca ptr, i32 1
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t218, ptr %t220
  %t221 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t215, ptr %t217, ptr %t219, ptr %t221, i32 1, i32 0)
  br label %bb81
bb81:
  %t222 = load i32, ptr %t10
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L46770, label %arith_if_zero10
arith_if_zero10:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L6781, label %L46770
L46770:
  %t225 = sub i32 3, 1
  %t226 = mul i32 %t225, 1
  %t227 = add i32 0, %t226
  %t228 = getelementptr i32, ptr %t0, i32 %t227
  %t229 = load i32, ptr %t228
  %t230 = sub i32 %t229, 8
  %t231 = icmp slt i32 %t230, 0
  br i1 %t231, label %L26770, label %arith_if_zero11
arith_if_zero11:
  %t232 = icmp eq i32 %t230, 0
  br i1 %t232, label %L16770, label %L26770
L16770:
  %t233 = load i32, ptr %t7
  %t234 = add i32 %t233, 1
  store i32 %t234, ptr %t7
  br label %bb84
bb84:
  %t235 = load i32, ptr %t6
  %t236 = load i32, ptr %t11
  %t237 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t238 = alloca i32
  store i32 %t236, ptr %t238
  %t239 = alloca ptr, i32 1
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t238, ptr %t240
  %t241 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t235, ptr %t237, ptr %t239, ptr %t241, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L6781
L26770:
  %t242 = load i32, ptr %t8
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t8
  br label %bb87
bb87:
  store i32 8, ptr %t14
  br label %bb88
bb88:
  %t244 = sub i32 3, 1
  %t245 = mul i32 %t244, 1
  %t246 = add i32 0, %t245
  %t247 = getelementptr i32, ptr %t0, i32 %t246
  %t248 = load i32, ptr %t247
  store i32 %t248, ptr %t15
  br label %bb89
bb89:
  %t249 = load i32, ptr %t6
  %t250 = load i32, ptr %t11
  %t251 = load i32, ptr %t15
  %t252 = load i32, ptr %t14
  %t253 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t250, ptr %t254
  %t255 = alloca i32
  store i32 %t251, ptr %t255
  %t256 = alloca i32
  store i32 %t252, ptr %t256
  %t257 = alloca ptr, i32 3
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t254, ptr %t258
  %t259 = getelementptr ptr, ptr %t257, i32 1
  store ptr %t255, ptr %t259
  %t260 = getelementptr ptr, ptr %t257, i32 2
  store ptr %t256, ptr %t260
  %t261 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t253, ptr %t257, ptr %t261, i32 3, i32 0)
  br label %L6781
L6781:
  br label %bb91
bb91:
  store i32 678, ptr %t11
  br label %bb92
bb92:
  %t262 = load i32, ptr %t10
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L36780, label %arith_if_zero12
arith_if_zero12:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L6780, label %L36780
L6780:
  br label %bb94
bb94:
  br label %L46780
L36780:
  %t265 = load i32, ptr %t9
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t9
  br label %bb96
bb96:
  %t267 = load i32, ptr %t6
  %t268 = load i32, ptr %t11
  %t269 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t270 = alloca i32
  store i32 %t268, ptr %t270
  %t271 = alloca ptr, i32 1
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t270, ptr %t272
  %t273 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t269, ptr %t271, ptr %t273, i32 1, i32 0)
  br label %bb97
bb97:
  %t274 = load i32, ptr %t10
  %t275 = icmp slt i32 %t274, 0
  br i1 %t275, label %L46780, label %arith_if_zero13
arith_if_zero13:
  %t276 = icmp eq i32 %t274, 0
  br i1 %t276, label %L6791, label %L46780
L46780:
  %t277 = sub i32 1, 1
  %t278 = mul i32 %t277, 1
  %t279 = add i32 0, %t278
  %t280 = mul i32 1, 4
  %t281 = sub i32 3, 1
  %t282 = mul i32 %t281, %t280
  %t283 = add i32 %t279, %t282
  %t284 = getelementptr i32, ptr %t1, i32 %t283
  %t285 = load i32, ptr %t284
  %t286 = sub i32 %t285, 80
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L26780, label %arith_if_zero14
arith_if_zero14:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L16780, label %L26780
L16780:
  %t289 = load i32, ptr %t7
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t7
  br label %bb100
bb100:
  %t291 = load i32, ptr %t6
  %t292 = load i32, ptr %t11
  %t293 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t294 = alloca i32
  store i32 %t292, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t291, ptr %t293, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L6791
L26780:
  %t298 = load i32, ptr %t8
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t8
  br label %bb103
bb103:
  store i32 80, ptr %t14
  br label %bb104
bb104:
  %t300 = sub i32 1, 1
  %t301 = mul i32 %t300, 1
  %t302 = add i32 0, %t301
  %t303 = mul i32 1, 4
  %t304 = sub i32 3, 1
  %t305 = mul i32 %t304, %t303
  %t306 = add i32 %t302, %t305
  %t307 = getelementptr i32, ptr %t1, i32 %t306
  %t308 = load i32, ptr %t307
  store i32 %t308, ptr %t15
  br label %bb105
bb105:
  %t309 = load i32, ptr %t6
  %t310 = load i32, ptr %t11
  %t311 = load i32, ptr %t15
  %t312 = load i32, ptr %t14
  %t313 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t321 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t309, ptr %t313, ptr %t317, ptr %t321, i32 3, i32 0)
  br label %L6791
L6791:
  br label %bb107
bb107:
  store i32 679, ptr %t11
  br label %bb108
bb108:
  %t322 = load i32, ptr %t10
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L36790, label %arith_if_zero15
arith_if_zero15:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L6790, label %L36790
L6790:
  br label %bb110
bb110:
  store float 0.0, ptr %t16
  br label %bb111
bb111:
  store i32 2, ptr %t13
  br label %bb112
bb112:
  %t325 = sub i32 2, 1
  %t326 = mul i32 %t325, 1
  %t327 = add i32 0, %t326
  %t328 = getelementptr i32, ptr %t0, i32 %t327
  store i32 4, ptr %t328
  br label %bb113
bb113:
  %t329 = sub i32 1, 1
  %t330 = mul i32 %t329, 1
  %t331 = add i32 0, %t330
  %t332 = mul i32 1, 4
  %t333 = sub i32 3, 1
  %t334 = mul i32 %t333, %t332
  %t335 = add i32 %t331, %t334
  %t336 = getelementptr i32, ptr %t1, i32 %t335
  store i32 10, ptr %t336
  br label %bb114
bb114:
  %t337 = alloca i32
  store i32 999, ptr %t337
  %t338 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t337)
  %t339 = sitofp i32 %t338 to float
  store float %t339, ptr %t16
  br label %bb115
bb115:
  br label %L46790
L36790:
  %t340 = load i32, ptr %t9
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t9
  br label %bb117
bb117:
  %t342 = load i32, ptr %t6
  %t343 = load i32, ptr %t11
  %t344 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t345 = alloca i32
  store i32 %t343, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t342, ptr %t344, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb118
bb118:
  %t349 = load i32, ptr %t10
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L46790, label %arith_if_zero16
arith_if_zero16:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L6801, label %L46790
L46790:
  %t352 = load float, ptr %t16
  %t353 = fsub float %t352, 1.0145e3
  %t354 = fcmp olt float %t353, 0.0
  br i1 %t354, label %L26790, label %arith_if_zero17
arith_if_zero17:
  %t355 = fcmp oeq float %t353, 0.0
  br i1 %t355, label %L16790, label %L46791
L46791:
  %t356 = load float, ptr %t16
  %t357 = fsub float %t356, 1.0155e3
  %t358 = fcmp olt float %t357, 0.0
  br i1 %t358, label %L16790, label %arith_if_zero18
arith_if_zero18:
  %t359 = fcmp oeq float %t357, 0.0
  br i1 %t359, label %L16790, label %L26790
L16790:
  %t360 = load i32, ptr %t7
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t7
  br label %bb122
bb122:
  %t362 = load i32, ptr %t6
  %t363 = load i32, ptr %t11
  %t364 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t365 = alloca i32
  store i32 %t363, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t362, ptr %t364, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L6801
L26790:
  %t369 = load i32, ptr %t8
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t8
  br label %bb125
bb125:
  store float 1.015e3, ptr %t17
  br label %bb126
bb126:
  %t371 = load float, ptr %t16
  store float %t371, ptr %t18
  br label %bb127
bb127:
  %t372 = load i32, ptr %t6
  %t373 = load i32, ptr %t11
  %t374 = load float, ptr %t18
  %t375 = load float, ptr %t17
  %t376 = fpext float %t374 to double
  %t377 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t376)
  %t378 = fpext float %t375 to double
  %t379 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t378)
  %t380 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t381 = alloca i32
  store i32 %t373, ptr %t381
  %t382 = alloca ptr, i32 3
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr ptr, ptr %t382, i32 1
  store ptr %t377, ptr %t384
  %t385 = getelementptr ptr, ptr %t382, i32 2
  store ptr %t379, ptr %t385
  %t386 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t380, ptr %t382, ptr %t386, i32 3, i32 0)
  br label %L6801
L6801:
  br label %bb129
bb129:
  store i32 680, ptr %t11
  br label %bb130
bb130:
  %t387 = load i32, ptr %t10
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L36800, label %arith_if_zero19
arith_if_zero19:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L6800, label %L36800
L6800:
  br label %bb132
bb132:
  store float 2.0e0, ptr %t19
  br label %bb133
bb133:
  %t390 = sub i32 2, 1
  %t391 = mul i32 %t390, 1
  %t392 = add i32 0, %t391
  %t393 = mul i32 1, 3
  %t394 = sub i32 5, 1
  %t395 = mul i32 %t394, %t393
  %t396 = add i32 %t392, %t395
  %t397 = mul i32 %t393, 6
  %t398 = sub i32 2, 1
  %t399 = mul i32 %t398, %t397
  %t400 = add i32 %t396, %t399
  %t401 = getelementptr float, ptr %t2, i32 %t400
  store float 1.0e2, ptr %t401
  br label %bb134
bb134:
  %t402 = sub i32 5, 1
  %t403 = mul i32 %t402, 1
  %t404 = add i32 0, %t403
  %t405 = getelementptr float, ptr %t3, i32 %t404
  store float 2.105e2, ptr %t405
  br label %bb135
bb135:
  store float 0.0, ptr %t16
  br label %bb136
bb136:
  %t406 = alloca float
  store float 2.65e1, ptr %t406
  %t407 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t406)
  store float %t407, ptr %t16
  br label %bb137
bb137:
  br label %L46800
L36800:
  %t408 = load i32, ptr %t9
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t9
  br label %bb139
bb139:
  %t410 = load i32, ptr %t6
  %t411 = load i32, ptr %t11
  %t412 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t413 = alloca i32
  store i32 %t411, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t410, ptr %t412, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb140
bb140:
  %t417 = load i32, ptr %t10
  %t418 = icmp slt i32 %t417, 0
  br i1 %t418, label %L46800, label %arith_if_zero20
arith_if_zero20:
  %t419 = icmp eq i32 %t417, 0
  br i1 %t419, label %L6811, label %L46800
L46800:
  %t420 = load float, ptr %t16
  %t421 = fsub float %t420, 3.385e2
  %t422 = fcmp olt float %t421, 0.0
  br i1 %t422, label %L26800, label %arith_if_zero21
arith_if_zero21:
  %t423 = fcmp oeq float %t421, 0.0
  br i1 %t423, label %L16800, label %L46801
L46801:
  %t424 = load float, ptr %t16
  %t425 = fsub float %t424, 3.395e2
  %t426 = fcmp olt float %t425, 0.0
  br i1 %t426, label %L16800, label %arith_if_zero22
arith_if_zero22:
  %t427 = fcmp oeq float %t425, 0.0
  br i1 %t427, label %L16800, label %L26800
L16800:
  %t428 = load i32, ptr %t7
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t7
  br label %bb144
bb144:
  %t430 = load i32, ptr %t6
  %t431 = load i32, ptr %t11
  %t432 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t433 = alloca i32
  store i32 %t431, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t430, ptr %t432, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6811
L26800:
  %t437 = load i32, ptr %t8
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t8
  br label %bb147
bb147:
  store float 3.39e2, ptr %t17
  br label %bb148
bb148:
  %t439 = load float, ptr %t16
  store float %t439, ptr %t18
  br label %bb149
bb149:
  %t440 = load i32, ptr %t6
  %t441 = load i32, ptr %t11
  %t442 = load float, ptr %t18
  %t443 = load float, ptr %t17
  %t444 = fpext float %t442 to double
  %t445 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t444)
  %t446 = fpext float %t443 to double
  %t447 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t446)
  %t448 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t441, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t445, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t447, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t440, ptr %t448, ptr %t450, ptr %t454, i32 3, i32 0)
  br label %L6811
L6811:
  br label %bb151
bb151:
  store i32 681, ptr %t11
  br label %bb152
bb152:
  %t455 = load i32, ptr %t10
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L36810, label %arith_if_zero23
arith_if_zero23:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L6810, label %L36810
L6810:
  br label %bb154
bb154:
  br label %L46810
L36810:
  %t458 = load i32, ptr %t9
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t9
  br label %bb156
bb156:
  %t460 = load i32, ptr %t6
  %t461 = load i32, ptr %t11
  %t462 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t463 = alloca i32
  store i32 %t461, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t460, ptr %t462, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb157
bb157:
  %t467 = load i32, ptr %t10
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L46810, label %arith_if_zero24
arith_if_zero24:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L6821, label %L46810
L46810:
  %t470 = load float, ptr %t19
  %t471 = fsub float %t470, 8.395000457763672e0
  %t472 = fcmp olt float %t471, 0.0
  br i1 %t472, label %L26810, label %arith_if_zero25
arith_if_zero25:
  %t473 = fcmp oeq float %t471, 0.0
  br i1 %t473, label %L16810, label %L46811
L46811:
  %t474 = load float, ptr %t19
  %t475 = fsub float %t474, 8.404999732971191e0
  %t476 = fcmp olt float %t475, 0.0
  br i1 %t476, label %L16810, label %arith_if_zero26
arith_if_zero26:
  %t477 = fcmp oeq float %t475, 0.0
  br i1 %t477, label %L16810, label %L26810
L16810:
  %t478 = load i32, ptr %t7
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t7
  br label %bb161
bb161:
  %t480 = load i32, ptr %t6
  %t481 = load i32, ptr %t11
  %t482 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L6821
L26810:
  %t487 = load i32, ptr %t8
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t8
  br label %bb164
bb164:
  store float 8.399999618530273e0, ptr %t17
  br label %bb165
bb165:
  %t489 = load float, ptr %t19
  store float %t489, ptr %t18
  br label %bb166
bb166:
  %t490 = load i32, ptr %t6
  %t491 = load i32, ptr %t11
  %t492 = load float, ptr %t18
  %t493 = load float, ptr %t17
  %t494 = fpext float %t492 to double
  %t495 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t494)
  %t496 = fpext float %t493 to double
  %t497 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t496)
  %t498 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t491, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t495, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t497, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t490, ptr %t498, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L6821
L6821:
  br label %bb168
bb168:
  store i32 682, ptr %t11
  br label %bb169
bb169:
  %t505 = load i32, ptr %t10
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L36820, label %arith_if_zero27
arith_if_zero27:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L6820, label %L36820
L6820:
  br label %bb171
bb171:
  br label %L46820
L36820:
  %t508 = load i32, ptr %t9
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t9
  br label %bb173
bb173:
  %t510 = load i32, ptr %t6
  %t511 = load i32, ptr %t11
  %t512 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t511, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t510, ptr %t512, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb174
bb174:
  %t517 = load i32, ptr %t10
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L46820, label %arith_if_zero28
arith_if_zero28:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L6831, label %L46820
L46820:
  %t520 = sub i32 2, 1
  %t521 = mul i32 %t520, 1
  %t522 = add i32 0, %t521
  %t523 = mul i32 1, 3
  %t524 = sub i32 5, 1
  %t525 = mul i32 %t524, %t523
  %t526 = add i32 %t522, %t525
  %t527 = mul i32 %t523, 6
  %t528 = sub i32 2, 1
  %t529 = mul i32 %t528, %t527
  %t530 = add i32 %t526, %t529
  %t531 = getelementptr float, ptr %t2, i32 %t530
  %t532 = load float, ptr %t531
  %t533 = fsub float %t532, 1.1169999694824219e2
  %t534 = fcmp olt float %t533, 0.0
  br i1 %t534, label %L26820, label %arith_if_zero29
arith_if_zero29:
  %t535 = fcmp oeq float %t533, 0.0
  br i1 %t535, label %L16820, label %L46821
L46821:
  %t536 = sub i32 2, 1
  %t537 = mul i32 %t536, 1
  %t538 = add i32 0, %t537
  %t539 = mul i32 1, 3
  %t540 = sub i32 5, 1
  %t541 = mul i32 %t540, %t539
  %t542 = add i32 %t538, %t541
  %t543 = mul i32 %t539, 6
  %t544 = sub i32 2, 1
  %t545 = mul i32 %t544, %t543
  %t546 = add i32 %t542, %t545
  %t547 = getelementptr float, ptr %t2, i32 %t546
  %t548 = load float, ptr %t547
  %t549 = fsub float %t548, 1.1269999694824219e2
  %t550 = fcmp olt float %t549, 0.0
  br i1 %t550, label %L16820, label %arith_if_zero30
arith_if_zero30:
  %t551 = fcmp oeq float %t549, 0.0
  br i1 %t551, label %L16820, label %L26820
L16820:
  %t552 = load i32, ptr %t7
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t7
  br label %bb178
bb178:
  %t554 = load i32, ptr %t6
  %t555 = load i32, ptr %t11
  %t556 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L6831
L26820:
  %t561 = load i32, ptr %t8
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t8
  br label %bb181
bb181:
  store float 1.1219999694824219e2, ptr %t17
  br label %bb182
bb182:
  %t563 = sub i32 2, 1
  %t564 = mul i32 %t563, 1
  %t565 = add i32 0, %t564
  %t566 = mul i32 1, 3
  %t567 = sub i32 5, 1
  %t568 = mul i32 %t567, %t566
  %t569 = add i32 %t565, %t568
  %t570 = mul i32 %t566, 6
  %t571 = sub i32 2, 1
  %t572 = mul i32 %t571, %t570
  %t573 = add i32 %t569, %t572
  %t574 = getelementptr float, ptr %t2, i32 %t573
  %t575 = load float, ptr %t574
  store float %t575, ptr %t18
  br label %bb183
bb183:
  %t576 = load i32, ptr %t6
  %t577 = load i32, ptr %t11
  %t578 = load float, ptr %t18
  %t579 = load float, ptr %t17
  %t580 = fpext float %t578 to double
  %t581 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t580)
  %t582 = fpext float %t579 to double
  %t583 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t582)
  %t584 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t577, ptr %t585
  %t586 = alloca ptr, i32 3
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr ptr, ptr %t586, i32 1
  store ptr %t581, ptr %t588
  %t589 = getelementptr ptr, ptr %t586, i32 2
  store ptr %t583, ptr %t589
  %t590 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t576, ptr %t584, ptr %t586, ptr %t590, i32 3, i32 0)
  br label %L6831
L6831:
  br label %bb185
bb185:
  store i32 683, ptr %t11
  br label %bb186
bb186:
  %t591 = load i32, ptr %t10
  %t592 = icmp slt i32 %t591, 0
  br i1 %t592, label %L36830, label %arith_if_zero31
arith_if_zero31:
  %t593 = icmp eq i32 %t591, 0
  br i1 %t593, label %L6830, label %L36830
L6830:
  br label %bb188
bb188:
  br label %L46830
L36830:
  %t594 = load i32, ptr %t9
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t9
  br label %bb190
bb190:
  %t596 = load i32, ptr %t6
  %t597 = load i32, ptr %t11
  %t598 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t597, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t598, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb191
bb191:
  %t603 = load i32, ptr %t10
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L46830, label %arith_if_zero32
arith_if_zero32:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L6841, label %L46830
L46830:
  %t606 = sub i32 1, 1
  %t607 = mul i32 %t606, 1
  %t608 = add i32 0, %t607
  %t609 = mul i32 1, 3
  %t610 = sub i32 2, 1
  %t611 = mul i32 %t610, %t609
  %t612 = add i32 %t608, %t611
  %t613 = mul i32 %t609, 6
  %t614 = sub i32 1, 1
  %t615 = mul i32 %t614, %t613
  %t616 = add i32 %t612, %t615
  %t617 = getelementptr float, ptr %t2, i32 %t616
  %t618 = load float, ptr %t617
  %t619 = fsub float %t618, 6.117000122070312e2
  %t620 = fcmp olt float %t619, 0.0
  br i1 %t620, label %L26830, label %arith_if_zero33
arith_if_zero33:
  %t621 = fcmp oeq float %t619, 0.0
  br i1 %t621, label %L16830, label %L46831
L46831:
  %t622 = sub i32 1, 1
  %t623 = mul i32 %t622, 1
  %t624 = add i32 0, %t623
  %t625 = mul i32 1, 3
  %t626 = sub i32 2, 1
  %t627 = mul i32 %t626, %t625
  %t628 = add i32 %t624, %t627
  %t629 = mul i32 %t625, 6
  %t630 = sub i32 1, 1
  %t631 = mul i32 %t630, %t629
  %t632 = add i32 %t628, %t631
  %t633 = getelementptr float, ptr %t2, i32 %t632
  %t634 = load float, ptr %t633
  %t635 = fsub float %t634, 6.127000122070312e2
  %t636 = fcmp olt float %t635, 0.0
  br i1 %t636, label %L16830, label %arith_if_zero34
arith_if_zero34:
  %t637 = fcmp oeq float %t635, 0.0
  br i1 %t637, label %L16830, label %L26830
L16830:
  %t638 = load i32, ptr %t7
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t7
  br label %bb195
bb195:
  %t640 = load i32, ptr %t6
  %t641 = load i32, ptr %t11
  %t642 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t641, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t640, ptr %t642, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L6841
L26830:
  %t647 = load i32, ptr %t8
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t8
  br label %bb198
bb198:
  store float 6.122000122070312e2, ptr %t17
  br label %bb199
bb199:
  %t649 = sub i32 1, 1
  %t650 = mul i32 %t649, 1
  %t651 = add i32 0, %t650
  %t652 = mul i32 1, 3
  %t653 = sub i32 2, 1
  %t654 = mul i32 %t653, %t652
  %t655 = add i32 %t651, %t654
  %t656 = mul i32 %t652, 6
  %t657 = sub i32 1, 1
  %t658 = mul i32 %t657, %t656
  %t659 = add i32 %t655, %t658
  %t660 = getelementptr float, ptr %t2, i32 %t659
  %t661 = load float, ptr %t660
  store float %t661, ptr %t18
  br label %bb200
bb200:
  %t662 = load i32, ptr %t6
  %t663 = load i32, ptr %t11
  %t664 = load float, ptr %t18
  %t665 = load float, ptr %t17
  %t666 = fpext float %t664 to double
  %t667 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t666)
  %t668 = fpext float %t665 to double
  %t669 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t668)
  %t670 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t663, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t667, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t669, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t662, ptr %t670, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L6841
L6841:
  br label %bb202
bb202:
  store i32 684, ptr %t11
  br label %bb203
bb203:
  %t677 = load i32, ptr %t10
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L36840, label %arith_if_zero35
arith_if_zero35:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L6840, label %L36840
L6840:
  br label %bb205
bb205:
  br label %L46840
L36840:
  %t680 = load i32, ptr %t9
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t9
  br label %bb207
bb207:
  %t682 = load i32, ptr %t6
  %t683 = load i32, ptr %t11
  %t684 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t685 = alloca i32
  store i32 %t683, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t682, ptr %t684, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb208
bb208:
  %t689 = load i32, ptr %t10
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L46840, label %arith_if_zero36
arith_if_zero36:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L6851, label %L46840
L46840:
  %t692 = sub i32 5, 1
  %t693 = mul i32 %t692, 1
  %t694 = add i32 0, %t693
  %t695 = getelementptr float, ptr %t3, i32 %t694
  %t696 = load float, ptr %t695
  %t697 = fsub float %t696, 2.288000030517578e2
  %t698 = fcmp olt float %t697, 0.0
  br i1 %t698, label %L26840, label %arith_if_zero37
arith_if_zero37:
  %t699 = fcmp oeq float %t697, 0.0
  br i1 %t699, label %L16840, label %L46841
L46841:
  %t700 = sub i32 5, 1
  %t701 = mul i32 %t700, 1
  %t702 = add i32 0, %t701
  %t703 = getelementptr float, ptr %t3, i32 %t702
  %t704 = load float, ptr %t703
  %t705 = fsub float %t704, 2.298000030517578e2
  %t706 = fcmp olt float %t705, 0.0
  br i1 %t706, label %L16840, label %arith_if_zero38
arith_if_zero38:
  %t707 = fcmp oeq float %t705, 0.0
  br i1 %t707, label %L16840, label %L26840
L16840:
  %t708 = load i32, ptr %t7
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t7
  br label %bb212
bb212:
  %t710 = load i32, ptr %t6
  %t711 = load i32, ptr %t11
  %t712 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t711, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t710, ptr %t712, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L6851
L26840:
  %t717 = load i32, ptr %t8
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t8
  br label %bb215
bb215:
  store float 2.293000030517578e2, ptr %t17
  br label %bb216
bb216:
  %t719 = sub i32 5, 1
  %t720 = mul i32 %t719, 1
  %t721 = add i32 0, %t720
  %t722 = getelementptr float, ptr %t3, i32 %t721
  %t723 = load float, ptr %t722
  store float %t723, ptr %t18
  br label %bb217
bb217:
  %t724 = load i32, ptr %t6
  %t725 = load i32, ptr %t11
  %t726 = load float, ptr %t18
  %t727 = load float, ptr %t17
  %t728 = fpext float %t726 to double
  %t729 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t728)
  %t730 = fpext float %t727 to double
  %t731 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t730)
  %t732 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t733 = alloca i32
  store i32 %t725, ptr %t733
  %t734 = alloca ptr, i32 3
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr ptr, ptr %t734, i32 1
  store ptr %t729, ptr %t736
  %t737 = getelementptr ptr, ptr %t734, i32 2
  store ptr %t731, ptr %t737
  %t738 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t732, ptr %t734, ptr %t738, i32 3, i32 0)
  br label %L6851
L6851:
  br label %bb219
bb219:
  store i32 685, ptr %t11
  br label %bb220
bb220:
  %t739 = load i32, ptr %t10
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L36850, label %arith_if_zero39
arith_if_zero39:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L6850, label %L36850
L6850:
  br label %bb222
bb222:
  store float 4.0e0, ptr %t19
  br label %bb223
bb223:
  %t742 = sub i32 2, 1
  %t743 = mul i32 %t742, 1
  %t744 = add i32 0, %t743
  %t745 = mul i32 1, 3
  %t746 = sub i32 5, 1
  %t747 = mul i32 %t746, %t745
  %t748 = add i32 %t744, %t747
  %t749 = mul i32 %t745, 6
  %t750 = sub i32 2, 1
  %t751 = mul i32 %t750, %t749
  %t752 = add i32 %t748, %t751
  %t753 = getelementptr float, ptr %t2, i32 %t752
  store float 2.0e2, ptr %t753
  br label %bb224
bb224:
  %t754 = sub i32 5, 1
  %t755 = mul i32 %t754, 1
  %t756 = add i32 0, %t755
  %t757 = getelementptr float, ptr %t3, i32 %t756
  store float 2.8499999046325684e0, ptr %t757
  br label %bb225
bb225:
  %t758 = fptosi float 0.0 to i32
  store i32 %t758, ptr %t12
  br label %bb226
bb226:
  %t759 = alloca float
  store float 1.0268000030517578e2, ptr %t759
  %t760 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t759)
  %t761 = fptosi float %t760 to i32
  store i32 %t761, ptr %t12
  br label %bb227
bb227:
  br label %L46850
L36850:
  %t762 = load i32, ptr %t9
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t9
  br label %bb229
bb229:
  %t764 = load i32, ptr %t6
  %t765 = load i32, ptr %t11
  %t766 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t765, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t764, ptr %t766, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb230
bb230:
  %t771 = load i32, ptr %t10
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L46850, label %arith_if_zero40
arith_if_zero40:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L6861, label %L46850
L46850:
  %t774 = load i32, ptr %t12
  %t775 = sub i32 %t774, 309
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L26850, label %arith_if_zero41
arith_if_zero41:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L16850, label %L26850
L16850:
  %t778 = load i32, ptr %t7
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t7
  br label %bb233
bb233:
  %t780 = load i32, ptr %t6
  %t781 = load i32, ptr %t11
  %t782 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t783 = alloca i32
  store i32 %t781, ptr %t783
  %t784 = alloca ptr, i32 1
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t780, ptr %t782, ptr %t784, ptr %t786, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L6861
L26850:
  %t787 = load i32, ptr %t8
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t8
  br label %bb236
bb236:
  store i32 309, ptr %t14
  br label %bb237
bb237:
  %t789 = load i32, ptr %t12
  store i32 %t789, ptr %t15
  br label %bb238
bb238:
  %t790 = load i32, ptr %t6
  %t791 = load i32, ptr %t11
  %t792 = load i32, ptr %t15
  %t793 = load i32, ptr %t14
  %t794 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t795 = alloca i32
  store i32 %t791, ptr %t795
  %t796 = alloca i32
  store i32 %t792, ptr %t796
  %t797 = alloca i32
  store i32 %t793, ptr %t797
  %t798 = alloca ptr, i32 3
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t798, i32 1
  store ptr %t796, ptr %t800
  %t801 = getelementptr ptr, ptr %t798, i32 2
  store ptr %t797, ptr %t801
  %t802 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t790, ptr %t794, ptr %t798, ptr %t802, i32 3, i32 0)
  br label %L6861
L6861:
  br label %bb240
bb240:
  store i32 686, ptr %t11
  br label %bb241
bb241:
  %t803 = load i32, ptr %t10
  %t804 = icmp slt i32 %t803, 0
  br i1 %t804, label %L36860, label %arith_if_zero42
arith_if_zero42:
  %t805 = icmp eq i32 %t803, 0
  br i1 %t805, label %L6860, label %L36860
L6860:
  br label %bb243
bb243:
  store i32 826, ptr %t20
  br label %bb244
bb244:
  %t806 = sub i32 1, 1
  %t807 = mul i32 %t806, 1
  %t808 = add i32 0, %t807
  %t809 = mul i32 1, 4
  %t810 = sub i32 1, 1
  %t811 = mul i32 %t810, %t809
  %t812 = add i32 %t808, %t811
  %t813 = getelementptr i32, ptr %t1, i32 %t812
  store i32 77, ptr %t813
  br label %bb245
bb245:
  %t814 = sub i32 2, 1
  %t815 = mul i32 %t814, 1
  %t816 = add i32 0, %t815
  %t817 = mul i32 1, 3
  %t818 = sub i32 3, 1
  %t819 = mul i32 %t818, %t817
  %t820 = add i32 %t816, %t819
  %t821 = mul i32 %t817, 4
  %t822 = sub i32 4, 1
  %t823 = mul i32 %t822, %t821
  %t824 = add i32 %t820, %t823
  %t825 = getelementptr i32, ptr %t4, i32 %t824
  store i32 10, ptr %t825
  br label %bb246
bb246:
  store float 4.400000095367432e0, ptr %t21
  br label %bb247
bb247:
  store float 0.0, ptr %t22
  br label %bb248
bb248:
  %t826 = load float, ptr %t21
  %t827 = fmul float %t826, 2.0e0
  %t828 = alloca float
  store float %t827, ptr %t828
  %t829 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t828)
  store float %t829, ptr %t22
  br label %bb249
bb249:
  br label %L46860
L36860:
  %t830 = load i32, ptr %t9
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t9
  br label %bb251
bb251:
  %t832 = load i32, ptr %t6
  %t833 = load i32, ptr %t11
  %t834 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t833, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t832, ptr %t834, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb252
bb252:
  %t839 = load i32, ptr %t10
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L46860, label %arith_if_zero43
arith_if_zero43:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L6871, label %L46860
L46860:
  %t842 = load float, ptr %t22
  %t843 = fsub float %t842, 9.212999877929688e2
  %t844 = fcmp olt float %t843, 0.0
  br i1 %t844, label %L26860, label %arith_if_zero44
arith_if_zero44:
  %t845 = fcmp oeq float %t843, 0.0
  br i1 %t845, label %L16860, label %L46861
L46861:
  %t846 = load float, ptr %t22
  %t847 = fsub float %t846, 9.222999877929688e2
  %t848 = fcmp olt float %t847, 0.0
  br i1 %t848, label %L16860, label %arith_if_zero45
arith_if_zero45:
  %t849 = fcmp oeq float %t847, 0.0
  br i1 %t849, label %L16860, label %L26860
L16860:
  %t850 = load i32, ptr %t7
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t7
  br label %bb256
bb256:
  %t852 = load i32, ptr %t6
  %t853 = load i32, ptr %t11
  %t854 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t855 = alloca i32
  store i32 %t853, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t852, ptr %t854, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb257
bb257:
  br label %L6871
L26860:
  %t859 = load i32, ptr %t8
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t8
  br label %bb259
bb259:
  store float 9.217999877929688e2, ptr %t17
  br label %bb260
bb260:
  %t861 = load float, ptr %t22
  store float %t861, ptr %t18
  br label %bb261
bb261:
  %t862 = load i32, ptr %t6
  %t863 = load i32, ptr %t11
  %t864 = load float, ptr %t18
  %t865 = load float, ptr %t17
  %t866 = fpext float %t864 to double
  %t867 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t866)
  %t868 = fpext float %t865 to double
  %t869 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t868)
  %t870 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t871 = alloca i32
  store i32 %t863, ptr %t871
  %t872 = alloca ptr, i32 3
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr ptr, ptr %t872, i32 1
  store ptr %t867, ptr %t874
  %t875 = getelementptr ptr, ptr %t872, i32 2
  store ptr %t869, ptr %t875
  %t876 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t862, ptr %t870, ptr %t872, ptr %t876, i32 3, i32 0)
  br label %L6871
L6871:
  br label %bb263
bb263:
  store i32 687, ptr %t11
  br label %bb264
bb264:
  %t877 = load i32, ptr %t10
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L36870, label %arith_if_zero46
arith_if_zero46:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L6870, label %L36870
L6870:
  br label %bb266
bb266:
  br label %L46870
L36870:
  %t880 = load i32, ptr %t9
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t9
  br label %bb268
bb268:
  %t882 = load i32, ptr %t6
  %t883 = load i32, ptr %t11
  %t884 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb269
bb269:
  %t889 = load i32, ptr %t10
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L46870, label %arith_if_zero47
arith_if_zero47:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L6881, label %L46870
L46870:
  %t892 = load i32, ptr %t20
  %t893 = sub i32 %t892, 836
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L26870, label %arith_if_zero48
arith_if_zero48:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L16870, label %L26870
L16870:
  %t896 = load i32, ptr %t7
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t7
  br label %bb272
bb272:
  %t898 = load i32, ptr %t6
  %t899 = load i32, ptr %t11
  %t900 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t901 = alloca i32
  store i32 %t899, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t898, ptr %t900, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L6881
L26870:
  %t905 = load i32, ptr %t8
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t8
  br label %bb275
bb275:
  store i32 836, ptr %t14
  br label %bb276
bb276:
  %t907 = load i32, ptr %t20
  store i32 %t907, ptr %t15
  br label %bb277
bb277:
  %t908 = load i32, ptr %t6
  %t909 = load i32, ptr %t11
  %t910 = load i32, ptr %t15
  %t911 = load i32, ptr %t14
  %t912 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t909, ptr %t913
  %t914 = alloca i32
  store i32 %t910, ptr %t914
  %t915 = alloca i32
  store i32 %t911, ptr %t915
  %t916 = alloca ptr, i32 3
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t913, ptr %t917
  %t918 = getelementptr ptr, ptr %t916, i32 1
  store ptr %t914, ptr %t918
  %t919 = getelementptr ptr, ptr %t916, i32 2
  store ptr %t915, ptr %t919
  %t920 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t908, ptr %t912, ptr %t916, ptr %t920, i32 3, i32 0)
  br label %L6881
L6881:
  br label %bb279
bb279:
  store i32 688, ptr %t11
  br label %bb280
bb280:
  %t921 = load i32, ptr %t10
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L36880, label %arith_if_zero49
arith_if_zero49:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L6880, label %L36880
L6880:
  br label %bb282
bb282:
  br label %L46880
L36880:
  %t924 = load i32, ptr %t9
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t9
  br label %bb284
bb284:
  %t926 = load i32, ptr %t6
  %t927 = load i32, ptr %t11
  %t928 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t929 = alloca i32
  store i32 %t927, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t926, ptr %t928, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb285
bb285:
  %t933 = load i32, ptr %t10
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L46880, label %arith_if_zero50
arith_if_zero50:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L6880, label %L46880
L46880:
  %t936 = sub i32 1, 1
  %t937 = mul i32 %t936, 1
  %t938 = add i32 0, %t937
  %t939 = mul i32 1, 4
  %t940 = sub i32 1, 1
  %t941 = mul i32 %t940, %t939
  %t942 = add i32 %t938, %t941
  %t943 = getelementptr i32, ptr %t1, i32 %t942
  %t944 = load i32, ptr %t943
  %t945 = sub i32 %t944, 97
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L26880, label %arith_if_zero51
arith_if_zero51:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L16880, label %L26880
L16880:
  %t948 = load i32, ptr %t7
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t7
  br label %bb288
bb288:
  %t950 = load i32, ptr %t6
  %t951 = load i32, ptr %t11
  %t952 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t951, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t950, ptr %t952, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L6891
L26880:
  %t957 = load i32, ptr %t8
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t8
  br label %bb291
bb291:
  store i32 97, ptr %t14
  br label %bb292
bb292:
  %t959 = sub i32 1, 1
  %t960 = mul i32 %t959, 1
  %t961 = add i32 0, %t960
  %t962 = mul i32 1, 4
  %t963 = sub i32 1, 1
  %t964 = mul i32 %t963, %t962
  %t965 = add i32 %t961, %t964
  %t966 = getelementptr i32, ptr %t1, i32 %t965
  %t967 = load i32, ptr %t966
  store i32 %t967, ptr %t15
  br label %bb293
bb293:
  %t968 = load i32, ptr %t6
  %t969 = load i32, ptr %t11
  %t970 = load i32, ptr %t15
  %t971 = load i32, ptr %t14
  %t972 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t973 = alloca i32
  store i32 %t969, ptr %t973
  %t974 = alloca i32
  store i32 %t970, ptr %t974
  %t975 = alloca i32
  store i32 %t971, ptr %t975
  %t976 = alloca ptr, i32 3
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t973, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t975, ptr %t979
  %t980 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t968, ptr %t972, ptr %t976, ptr %t980, i32 3, i32 0)
  br label %L6891
L6891:
  br label %bb295
bb295:
  store i32 689, ptr %t11
  br label %bb296
bb296:
  %t981 = load i32, ptr %t10
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L36890, label %arith_if_zero52
arith_if_zero52:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L6890, label %L36890
L6890:
  br label %bb298
bb298:
  br label %L46890
L36890:
  %t984 = load i32, ptr %t9
  %t985 = add i32 %t984, 1
  store i32 %t985, ptr %t9
  br label %bb300
bb300:
  %t986 = load i32, ptr %t6
  %t987 = load i32, ptr %t11
  %t988 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t989 = alloca i32
  store i32 %t987, ptr %t989
  %t990 = alloca ptr, i32 1
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t986, ptr %t988, ptr %t990, ptr %t992, i32 1, i32 0)
  br label %bb301
bb301:
  %t993 = load i32, ptr %t10
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L46890, label %arith_if_zero53
arith_if_zero53:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L6901, label %L46890
L46890:
  %t996 = sub i32 2, 1
  %t997 = mul i32 %t996, 1
  %t998 = add i32 0, %t997
  %t999 = mul i32 1, 3
  %t1000 = sub i32 3, 1
  %t1001 = mul i32 %t1000, %t999
  %t1002 = add i32 %t998, %t1001
  %t1003 = mul i32 %t999, 4
  %t1004 = sub i32 4, 1
  %t1005 = mul i32 %t1004, %t1003
  %t1006 = add i32 %t1002, %t1005
  %t1007 = getelementptr i32, ptr %t4, i32 %t1006
  %t1008 = load i32, ptr %t1007
  %t1009 = sub i32 %t1008, 50
  %t1010 = icmp slt i32 %t1009, 0
  br i1 %t1010, label %L26890, label %arith_if_zero54
arith_if_zero54:
  %t1011 = icmp eq i32 %t1009, 0
  br i1 %t1011, label %L16890, label %L26890
L16890:
  %t1012 = load i32, ptr %t7
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t7
  br label %bb304
bb304:
  %t1014 = load i32, ptr %t6
  %t1015 = load i32, ptr %t11
  %t1016 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1017 = alloca i32
  store i32 %t1015, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1014, ptr %t1016, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L6901
L26890:
  %t1021 = load i32, ptr %t8
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t8
  br label %bb307
bb307:
  store i32 50, ptr %t14
  br label %bb308
bb308:
  %t1023 = sub i32 2, 1
  %t1024 = mul i32 %t1023, 1
  %t1025 = add i32 0, %t1024
  %t1026 = mul i32 1, 3
  %t1027 = sub i32 3, 1
  %t1028 = mul i32 %t1027, %t1026
  %t1029 = add i32 %t1025, %t1028
  %t1030 = mul i32 %t1026, 4
  %t1031 = sub i32 4, 1
  %t1032 = mul i32 %t1031, %t1030
  %t1033 = add i32 %t1029, %t1032
  %t1034 = getelementptr i32, ptr %t4, i32 %t1033
  %t1035 = load i32, ptr %t1034
  store i32 %t1035, ptr %t15
  br label %bb309
bb309:
  %t1036 = load i32, ptr %t6
  %t1037 = load i32, ptr %t11
  %t1038 = load i32, ptr %t15
  %t1039 = load i32, ptr %t14
  %t1040 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t1048 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1036, ptr %t1040, ptr %t1044, ptr %t1048, i32 3, i32 0)
  br label %L6901
L6901:
  br label %bb311
bb311:
  store i32 690, ptr %t11
  br label %bb312
bb312:
  %t1049 = load i32, ptr %t10
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L36900, label %arith_if_zero55
arith_if_zero55:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L6900, label %L36900
L6900:
  br label %bb314
bb314:
  store i32 226, ptr %t20
  br label %bb315
bb315:
  %t1052 = sub i32 1, 1
  %t1053 = mul i32 %t1052, 1
  %t1054 = add i32 0, %t1053
  %t1055 = mul i32 1, 4
  %t1056 = sub i32 1, 1
  %t1057 = mul i32 %t1056, %t1055
  %t1058 = add i32 %t1054, %t1057
  %t1059 = getelementptr i32, ptr %t1, i32 %t1058
  store i32 66, ptr %t1059
  br label %bb316
bb316:
  %t1060 = sub i32 2, 1
  %t1061 = mul i32 %t1060, 1
  %t1062 = add i32 0, %t1061
  %t1063 = mul i32 1, 3
  %t1064 = sub i32 3, 1
  %t1065 = mul i32 %t1064, %t1063
  %t1066 = add i32 %t1062, %t1065
  %t1067 = mul i32 %t1063, 4
  %t1068 = sub i32 4, 1
  %t1069 = mul i32 %t1068, %t1067
  %t1070 = add i32 %t1066, %t1069
  %t1071 = getelementptr i32, ptr %t4, i32 %t1070
  store i32 20, ptr %t1071
  br label %bb317
bb317:
  store float 8.800000190734863e0, ptr %t21
  br label %bb318
bb318:
  store i32 0, ptr %t23
  br label %bb319
bb319:
  %t1072 = load float, ptr %t21
  %t1073 = fmul float %t1072, 2.0e0
  %t1074 = alloca float
  store float %t1073, ptr %t1074
  %t1075 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t1074)
  %t1076 = fptosi float %t1075 to i32
  store i32 %t1076, ptr %t23
  br label %bb320
bb320:
  br label %L46900
L36900:
  %t1077 = load i32, ptr %t9
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t9
  br label %bb322
bb322:
  %t1079 = load i32, ptr %t6
  %t1080 = load i32, ptr %t11
  %t1081 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1082 = alloca i32
  store i32 %t1080, ptr %t1082
  %t1083 = alloca ptr, i32 1
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1079, ptr %t1081, ptr %t1083, ptr %t1085, i32 1, i32 0)
  br label %bb323
bb323:
  %t1086 = load i32, ptr %t10
  %t1087 = icmp slt i32 %t1086, 0
  br i1 %t1087, label %L46900, label %arith_if_zero56
arith_if_zero56:
  %t1088 = icmp eq i32 %t1086, 0
  br i1 %t1088, label %L6911, label %L46900
L46900:
  %t1089 = load i32, ptr %t23
  %t1090 = sub i32 %t1089, 329
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L26900, label %arith_if_zero57
arith_if_zero57:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L16900, label %L26900
L16900:
  %t1093 = load i32, ptr %t7
  %t1094 = add i32 %t1093, 1
  store i32 %t1094, ptr %t7
  br label %bb326
bb326:
  %t1095 = load i32, ptr %t6
  %t1096 = load i32, ptr %t11
  %t1097 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1098 = alloca i32
  store i32 %t1096, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1095, ptr %t1097, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb327
bb327:
  br label %L6911
L26900:
  %t1102 = load i32, ptr %t8
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t8
  br label %bb329
bb329:
  store i32 329, ptr %t14
  br label %bb330
bb330:
  %t1104 = load i32, ptr %t23
  store i32 %t1104, ptr %t15
  br label %bb331
bb331:
  %t1105 = load i32, ptr %t6
  %t1106 = load i32, ptr %t11
  %t1107 = load i32, ptr %t15
  %t1108 = load i32, ptr %t14
  %t1109 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1110 = alloca i32
  store i32 %t1106, ptr %t1110
  %t1111 = alloca i32
  store i32 %t1107, ptr %t1111
  %t1112 = alloca i32
  store i32 %t1108, ptr %t1112
  %t1113 = alloca ptr, i32 3
  %t1114 = getelementptr ptr, ptr %t1113, i32 0
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1113, i32 1
  store ptr %t1111, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1113, i32 2
  store ptr %t1112, ptr %t1116
  %t1117 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1105, ptr %t1109, ptr %t1113, ptr %t1117, i32 3, i32 0)
  br label %L6911
L6911:
  br label %L99999
L99999:
  br label %bb334
bb334:
  %t1118 = load i32, ptr %t6
  %t1119 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1118, ptr %t1119, ptr null, ptr null, i32 0, i32 0)
  br label %bb335
bb335:
  %t1120 = load i32, ptr %t6
  %t1121 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1120, ptr %t1121, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t1122 = load i32, ptr %t6
  %t1123 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1122, ptr %t1123, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t1124 = load i32, ptr %t6
  %t1125 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1124, ptr %t1125, ptr null, ptr null, i32 0, i32 0)
  br label %bb338
bb338:
  %t1126 = load i32, ptr %t6
  %t1127 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1126, ptr %t1127, ptr null, ptr null, i32 0, i32 0)
  br label %bb339
bb339:
  %t1128 = load i32, ptr %t6
  %t1129 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1129, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1130 = load i32, ptr %t6
  %t1131 = load i32, ptr %t8
  %t1132 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1133 = alloca i32
  store i32 %t1131, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1130, ptr %t1132, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb341
bb341:
  %t1137 = load i32, ptr %t6
  %t1138 = load i32, ptr %t7
  %t1139 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1138, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1137, ptr %t1139, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb342
bb342:
  %t1144 = load i32, ptr %t6
  %t1145 = load i32, ptr %t9
  %t1146 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t1147 = alloca i32
  store i32 %t1145, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1144, ptr %t1146, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb343
bb343:
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
define i32 @ff081_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  br label %bb0
bb0:
  %t5 = load i32, ptr %arg0
  store i32 %t5, ptr %t1
  br label %bb1
bb1:
  %t6 = sub i32 2, 1
  %t7 = mul i32 %t6, 1
  %t8 = add i32 0, %t7
  %t9 = getelementptr i32, ptr %arg1, i32 %t8
  %t10 = load i32, ptr %t9
  store i32 %t10, ptr %t2
  br label %bb2
bb2:
  %t11 = sub i32 1, 1
  %t12 = mul i32 %t11, 1
  %t13 = add i32 0, %t12
  %t14 = mul i32 1, 4
  %t15 = sub i32 3, 1
  %t16 = mul i32 %t15, %t14
  %t17 = add i32 %t13, %t16
  %t18 = getelementptr i32, ptr %arg2, i32 %t17
  %t19 = load i32, ptr %t18
  store i32 %t19, ptr %t3
  br label %bb3
bb3:
  %t20 = load i32, ptr %arg3
  store i32 %t20, ptr %t4
  br label %bb4
bb4:
  %t21 = load i32, ptr %t1
  %t22 = load i32, ptr %t2
  %t23 = add i32 %t21, %t22
  %t24 = load i32, ptr %t3
  %t25 = add i32 %t23, %t24
  %t26 = load i32, ptr %t4
  %t27 = add i32 %t25, %t26
  store i32 %t27, ptr %t0
  br label %bb5
bb5:
  %t28 = load i32, ptr %t1
  %t29 = add i32 %t28, 2
  store i32 %t29, ptr %arg0
  br label %bb6
bb6:
  %t30 = sub i32 2, 1
  %t31 = mul i32 %t30, 1
  %t32 = add i32 0, %t31
  %t33 = getelementptr i32, ptr %arg1, i32 %t32
  %t34 = load i32, ptr %t2
  %t35 = add i32 %t34, 40
  store i32 %t35, ptr %t33
  br label %bb7
bb7:
  %t36 = sub i32 1, 1
  %t37 = mul i32 %t36, 1
  %t38 = add i32 0, %t37
  %t39 = mul i32 1, 4
  %t40 = sub i32 3, 1
  %t41 = mul i32 %t40, %t39
  %t42 = add i32 %t38, %t41
  %t43 = getelementptr i32, ptr %arg2, i32 %t42
  %t44 = load i32, ptr %t3
  %t45 = add i32 %t44, 70
  store i32 %t45, ptr %t43
  br label %bb8
bb8:
  %t46 = sub i32 4, 1
  %t47 = mul i32 %t46, 1
  %t48 = add i32 0, %t47
  %t49 = getelementptr i32, ptr %arg1, i32 %t48
  %t50 = load i32, ptr %t2
  %t51 = add i32 %t50, 40
  store i32 %t51, ptr %t49
  br label %bb9
bb9:
  %t52 = load i32, ptr %t0
  ret i32 %t52
exit:
  %t53 = load i32, ptr %t0
  ret i32 %t53
}
define float @ff082_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca float
  %t1 = alloca float
  %t2 = alloca float
  %t3 = alloca float
  %t4 = alloca float
  br label %bb0
bb0:
  %t5 = load float, ptr %arg0
  store float %t5, ptr %t1
  br label %bb1
bb1:
  %t6 = sub i32 2, 1
  %t7 = mul i32 %t6, 1
  %t8 = add i32 0, %t7
  %t9 = mul i32 1, 3
  %t10 = sub i32 5, 1
  %t11 = mul i32 %t10, %t9
  %t12 = add i32 %t8, %t11
  %t13 = mul i32 %t9, 6
  %t14 = sub i32 2, 1
  %t15 = mul i32 %t14, %t13
  %t16 = add i32 %t12, %t15
  %t17 = getelementptr float, ptr %arg1, i32 %t16
  %t18 = load float, ptr %t17
  store float %t18, ptr %t2
  br label %bb2
bb2:
  %t19 = sub i32 5, 1
  %t20 = mul i32 %t19, 1
  %t21 = add i32 0, %t20
  %t22 = getelementptr float, ptr %arg2, i32 %t21
  %t23 = load float, ptr %t22
  store float %t23, ptr %t3
  br label %bb3
bb3:
  %t24 = load float, ptr %arg3
  store float %t24, ptr %t4
  br label %bb4
bb4:
  %t25 = load float, ptr %t1
  %t26 = load float, ptr %t2
  %t27 = fadd float %t25, %t26
  %t28 = load float, ptr %t3
  %t29 = fadd float %t27, %t28
  %t30 = load float, ptr %t4
  %t31 = fadd float %t29, %t30
  store float %t31, ptr %t0
  br label %bb5
bb5:
  %t32 = load float, ptr %t1
  %t33 = fadd float %t32, 6.400000095367432e0
  store float %t33, ptr %arg0
  br label %bb6
bb6:
  %t34 = sub i32 2, 1
  %t35 = mul i32 %t34, 1
  %t36 = add i32 0, %t35
  %t37 = mul i32 1, 3
  %t38 = sub i32 5, 1
  %t39 = mul i32 %t38, %t37
  %t40 = add i32 %t36, %t39
  %t41 = mul i32 %t37, 6
  %t42 = sub i32 2, 1
  %t43 = mul i32 %t42, %t41
  %t44 = add i32 %t40, %t43
  %t45 = getelementptr float, ptr %arg1, i32 %t44
  %t46 = load float, ptr %t2
  %t47 = fadd float %t46, 1.2199999809265137e1
  store float %t47, ptr %t45
  br label %bb7
bb7:
  %t48 = sub i32 5, 1
  %t49 = mul i32 %t48, 1
  %t50 = add i32 0, %t49
  %t51 = getelementptr float, ptr %arg2, i32 %t50
  %t52 = load float, ptr %t3
  %t53 = fadd float %t52, 1.8799999237060547e1
  store float %t53, ptr %t51
  br label %bb8
bb8:
  %t54 = sub i32 1, 1
  %t55 = mul i32 %t54, 1
  %t56 = add i32 0, %t55
  %t57 = mul i32 1, 3
  %t58 = sub i32 2, 1
  %t59 = mul i32 %t58, %t57
  %t60 = add i32 %t56, %t59
  %t61 = mul i32 %t57, 6
  %t62 = sub i32 1, 1
  %t63 = mul i32 %t62, %t61
  %t64 = add i32 %t60, %t63
  %t65 = getelementptr float, ptr %arg1, i32 %t64
  %t66 = fadd float 6.0e2, 1.2199999809265137e1
  store float %t66, ptr %t65
  br label %bb9
bb9:
  %t67 = load float, ptr %t0
  ret float %t67
exit:
  %t68 = load float, ptr %t0
  ret float %t68
}
define float @ff083_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca float
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca float
  %t5 = alloca float
  br label %bb0
bb0:
  %t6 = load i32, ptr %arg0
  store i32 %t6, ptr %t1
  br label %bb1
bb1:
  %t7 = sub i32 1, 1
  %t8 = mul i32 %t7, 1
  %t9 = add i32 0, %t8
  %t10 = mul i32 1, 2
  %t11 = sub i32 1, 1
  %t12 = mul i32 %t11, %t10
  %t13 = add i32 %t9, %t12
  %t14 = getelementptr i32, ptr %arg1, i32 %t13
  %t15 = load i32, ptr %t14
  store i32 %t15, ptr %t2
  br label %bb2
bb2:
  %t16 = sub i32 2, 1
  %t17 = mul i32 %t16, 1
  %t18 = add i32 0, %t17
  %t19 = mul i32 1, 3
  %t20 = sub i32 3, 1
  %t21 = mul i32 %t20, %t19
  %t22 = add i32 %t18, %t21
  %t23 = mul i32 %t19, 4
  %t24 = sub i32 4, 1
  %t25 = mul i32 %t24, %t23
  %t26 = add i32 %t22, %t25
  %t27 = getelementptr i32, ptr %arg2, i32 %t26
  %t28 = load i32, ptr %t27
  store i32 %t28, ptr %t3
  br label %bb3
bb3:
  %t29 = load float, ptr %arg3
  store float %t29, ptr %t4
  br label %bb4
bb4:
  %t30 = load i32, ptr %t1
  %t31 = load i32, ptr %t2
  %t32 = add i32 %t30, %t31
  %t33 = load i32, ptr %t3
  %t34 = add i32 %t32, %t33
  %t35 = sitofp i32 %t34 to float
  store float %t35, ptr %t5
  br label %bb5
bb5:
  %t36 = load float, ptr %t5
  %t37 = load float, ptr %t4
  %t38 = fadd float %t36, %t37
  store float %t38, ptr %t0
  br label %bb6
bb6:
  %t39 = load i32, ptr %t1
  %t40 = add i32 %t39, 10
  store i32 %t40, ptr %arg0
  br label %bb7
bb7:
  %t41 = sub i32 1, 1
  %t42 = mul i32 %t41, 1
  %t43 = add i32 0, %t42
  %t44 = mul i32 1, 2
  %t45 = sub i32 1, 1
  %t46 = mul i32 %t45, %t44
  %t47 = add i32 %t43, %t46
  %t48 = getelementptr i32, ptr %arg1, i32 %t47
  %t49 = load i32, ptr %t2
  %t50 = add i32 %t49, 20
  store i32 %t50, ptr %t48
  br label %bb8
bb8:
  %t51 = sub i32 2, 1
  %t52 = mul i32 %t51, 1
  %t53 = add i32 0, %t52
  %t54 = mul i32 1, 3
  %t55 = sub i32 3, 1
  %t56 = mul i32 %t55, %t54
  %t57 = add i32 %t53, %t56
  %t58 = mul i32 %t54, 4
  %t59 = sub i32 4, 1
  %t60 = mul i32 %t59, %t58
  %t61 = add i32 %t57, %t60
  %t62 = getelementptr i32, ptr %arg2, i32 %t61
  %t63 = load i32, ptr %t3
  %t64 = add i32 %t63, 40
  store i32 %t64, ptr %t62
  br label %bb9
bb9:
  %t65 = load float, ptr %t0
  ret float %t65
exit:
  %t66 = load float, ptr %t0
  ret float %t66
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
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str15 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM080\0A\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str17 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm080_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
