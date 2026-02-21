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
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t26 = load i32, ptr %t6
  %t27 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t28 = load i32, ptr %t6
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t30 = load i32, ptr %t6
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t32 = load i32, ptr %t6
  %t33 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t34 = load i32, ptr %t6
  %t35 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t36 = load i32, ptr %t6
  %t37 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t38 = load i32, ptr %t6
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t40 = load i32, ptr %t6
  %t41 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t42 = load i32, ptr %t6
  %t43 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t46 = load i32, ptr %t6
  %t47 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
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
  %t55 = sext i32 3 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i32, ptr %t0, i64 %t58
  store i32 8, ptr %t59
  br label %bb27
bb27:
  %t60 = sext i32 2 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i32, ptr %t0, i64 %t63
  store i32 4, ptr %t64
  br label %bb28
bb28:
  %t65 = sext i32 1 to i64
  %t66 = sext i32 4 to i64
  %t67 = sub i64 %t65, 1
  %t68 = mul i64 %t67, 1
  %t69 = add i64 0, %t68
  %t70 = mul i64 1, %t66
  %t71 = sext i32 3 to i64
  %t72 = sub i64 %t71, 1
  %t73 = mul i64 %t72, %t70
  %t74 = add i64 %t69, %t73
  %t75 = getelementptr i32, ptr %t1, i64 %t74
  store i32 10, ptr %t75
  br label %bb29
bb29:
  %t76 = alloca i32
  store i32 999, ptr %t76
  %t77 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t76)
  store i32 %t77, ptr %t12
  br label %bb30
bb30:
  br label %L46740
L36740:
  %t78 = load i32, ptr %t9
  %t79 = add i32 %t78, 1
  store i32 %t79, ptr %t9
  br label %bb32
bb32:
  %t80 = load i32, ptr %t6
  %t81 = load i32, ptr %t11
  %t82 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t83 = alloca i32
  store i32 %t81, ptr %t83
  %t84 = alloca ptr, i32 1
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t83, ptr %t85
  %t86 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t82, ptr %t84, ptr %t86, i32 1, i32 0)
  br label %bb33
bb33:
  %t87 = load i32, ptr %t10
  %t88 = icmp slt i32 %t87, 0
  br i1 %t88, label %L46740, label %arith_if_zero1
arith_if_zero1:
  %t89 = icmp eq i32 %t87, 0
  br i1 %t89, label %L6751, label %L46740
L46740:
  %t90 = load i32, ptr %t12
  %t91 = sub i32 %t90, 1015
  %t92 = icmp slt i32 %t91, 0
  br i1 %t92, label %L26740, label %arith_if_zero2
arith_if_zero2:
  %t93 = icmp eq i32 %t91, 0
  br i1 %t93, label %L16740, label %L26740
L16740:
  %t94 = load i32, ptr %t7
  %t95 = add i32 %t94, 1
  store i32 %t95, ptr %t7
  br label %bb36
bb36:
  %t96 = load i32, ptr %t6
  %t97 = load i32, ptr %t11
  %t98 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t99 = alloca i32
  store i32 %t97, ptr %t99
  %t100 = alloca ptr, i32 1
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t99, ptr %t101
  %t102 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t96, ptr %t98, ptr %t100, ptr %t102, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L6751
L26740:
  %t103 = load i32, ptr %t8
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t8
  br label %bb39
bb39:
  store i32 1015, ptr %t14
  br label %bb40
bb40:
  %t105 = load i32, ptr %t12
  store i32 %t105, ptr %t15
  br label %bb41
bb41:
  %t106 = load i32, ptr %t6
  %t107 = load i32, ptr %t11
  %t108 = load i32, ptr %t15
  %t109 = load i32, ptr %t14
  %t110 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t111 = alloca i32
  store i32 %t107, ptr %t111
  %t112 = alloca i32
  store i32 %t108, ptr %t112
  %t113 = alloca i32
  store i32 %t109, ptr %t113
  %t114 = alloca ptr, i32 3
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t111, ptr %t115
  %t116 = getelementptr ptr, ptr %t114, i32 1
  store ptr %t112, ptr %t116
  %t117 = getelementptr ptr, ptr %t114, i32 2
  store ptr %t113, ptr %t117
  %t118 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t110, ptr %t114, ptr %t118, i32 3, i32 0)
  br label %L6751
L6751:
  br label %bb43
bb43:
  store i32 675, ptr %t11
  br label %bb44
bb44:
  %t119 = load i32, ptr %t10
  %t120 = icmp slt i32 %t119, 0
  br i1 %t120, label %L36750, label %arith_if_zero3
arith_if_zero3:
  %t121 = icmp eq i32 %t119, 0
  br i1 %t121, label %L6750, label %L36750
L6750:
  br label %bb46
bb46:
  br label %L46750
L36750:
  %t122 = load i32, ptr %t9
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t9
  br label %bb48
bb48:
  %t124 = load i32, ptr %t6
  %t125 = load i32, ptr %t11
  %t126 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t127 = alloca i32
  store i32 %t125, ptr %t127
  %t128 = alloca ptr, i32 1
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t127, ptr %t129
  %t130 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t126, ptr %t128, ptr %t130, i32 1, i32 0)
  br label %bb49
bb49:
  %t131 = load i32, ptr %t10
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L46750, label %arith_if_zero4
arith_if_zero4:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L6761, label %L46750
L46750:
  %t134 = load i32, ptr %t13
  %t135 = sub i32 %t134, 4
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L26750, label %arith_if_zero5
arith_if_zero5:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L16750, label %L26750
L16750:
  %t138 = load i32, ptr %t7
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t7
  br label %bb52
bb52:
  %t140 = load i32, ptr %t6
  %t141 = load i32, ptr %t11
  %t142 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t141, ptr %t143
  %t144 = alloca ptr, i32 1
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t144, ptr %t146, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L6761
L26750:
  %t147 = load i32, ptr %t8
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t8
  br label %bb55
bb55:
  store i32 4, ptr %t14
  br label %bb56
bb56:
  %t149 = load i32, ptr %t13
  store i32 %t149, ptr %t15
  br label %bb57
bb57:
  %t150 = load i32, ptr %t6
  %t151 = load i32, ptr %t11
  %t152 = load i32, ptr %t15
  %t153 = load i32, ptr %t14
  %t154 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t155 = alloca i32
  store i32 %t151, ptr %t155
  %t156 = alloca i32
  store i32 %t152, ptr %t156
  %t157 = alloca i32
  store i32 %t153, ptr %t157
  %t158 = alloca ptr, i32 3
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t155, ptr %t159
  %t160 = getelementptr ptr, ptr %t158, i32 1
  store ptr %t156, ptr %t160
  %t161 = getelementptr ptr, ptr %t158, i32 2
  store ptr %t157, ptr %t161
  %t162 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t154, ptr %t158, ptr %t162, i32 3, i32 0)
  br label %L6761
L6761:
  br label %bb59
bb59:
  store i32 676, ptr %t11
  br label %bb60
bb60:
  %t163 = load i32, ptr %t10
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L36760, label %arith_if_zero6
arith_if_zero6:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L6760, label %L36760
L6760:
  br label %bb62
bb62:
  br label %L46760
L36760:
  %t166 = load i32, ptr %t9
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t9
  br label %bb64
bb64:
  %t168 = load i32, ptr %t6
  %t169 = load i32, ptr %t11
  %t170 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t171 = alloca i32
  store i32 %t169, ptr %t171
  %t172 = alloca ptr, i32 1
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t171, ptr %t173
  %t174 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t170, ptr %t172, ptr %t174, i32 1, i32 0)
  br label %bb65
bb65:
  %t175 = load i32, ptr %t10
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L46760, label %arith_if_zero7
arith_if_zero7:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L6771, label %L46760
L46760:
  %t178 = sext i32 2 to i64
  %t179 = sub i64 %t178, 1
  %t180 = mul i64 %t179, 1
  %t181 = add i64 0, %t180
  %t182 = getelementptr i32, ptr %t0, i64 %t181
  %t183 = load i32, ptr %t182
  %t184 = sub i32 %t183, 44
  %t185 = icmp slt i32 %t184, 0
  br i1 %t185, label %L26760, label %arith_if_zero8
arith_if_zero8:
  %t186 = icmp eq i32 %t184, 0
  br i1 %t186, label %L16760, label %L26760
L16760:
  %t187 = load i32, ptr %t7
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t7
  br label %bb68
bb68:
  %t189 = load i32, ptr %t6
  %t190 = load i32, ptr %t11
  %t191 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t192 = alloca i32
  store i32 %t190, ptr %t192
  %t193 = alloca ptr, i32 1
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t192, ptr %t194
  %t195 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t191, ptr %t193, ptr %t195, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L6771
L26760:
  %t196 = load i32, ptr %t8
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t8
  br label %bb71
bb71:
  store i32 44, ptr %t14
  br label %bb72
bb72:
  %t198 = sext i32 2 to i64
  %t199 = sub i64 %t198, 1
  %t200 = mul i64 %t199, 1
  %t201 = add i64 0, %t200
  %t202 = getelementptr i32, ptr %t0, i64 %t201
  %t203 = load i32, ptr %t202
  store i32 %t203, ptr %t15
  br label %bb73
bb73:
  %t204 = load i32, ptr %t6
  %t205 = load i32, ptr %t11
  %t206 = load i32, ptr %t15
  %t207 = load i32, ptr %t14
  %t208 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t209 = alloca i32
  store i32 %t205, ptr %t209
  %t210 = alloca i32
  store i32 %t206, ptr %t210
  %t211 = alloca i32
  store i32 %t207, ptr %t211
  %t212 = alloca ptr, i32 3
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t209, ptr %t213
  %t214 = getelementptr ptr, ptr %t212, i32 1
  store ptr %t210, ptr %t214
  %t215 = getelementptr ptr, ptr %t212, i32 2
  store ptr %t211, ptr %t215
  %t216 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t208, ptr %t212, ptr %t216, i32 3, i32 0)
  br label %L6771
L6771:
  br label %bb75
bb75:
  store i32 677, ptr %t11
  br label %bb76
bb76:
  %t217 = load i32, ptr %t10
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L36770, label %arith_if_zero9
arith_if_zero9:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L6770, label %L36770
L6770:
  br label %bb78
bb78:
  br label %L46770
L36770:
  %t220 = load i32, ptr %t9
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t9
  br label %bb80
bb80:
  %t222 = load i32, ptr %t6
  %t223 = load i32, ptr %t11
  %t224 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t225 = alloca i32
  store i32 %t223, ptr %t225
  %t226 = alloca ptr, i32 1
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t225, ptr %t227
  %t228 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t224, ptr %t226, ptr %t228, i32 1, i32 0)
  br label %bb81
bb81:
  %t229 = load i32, ptr %t10
  %t230 = icmp slt i32 %t229, 0
  br i1 %t230, label %L46770, label %arith_if_zero10
arith_if_zero10:
  %t231 = icmp eq i32 %t229, 0
  br i1 %t231, label %L6781, label %L46770
L46770:
  %t232 = sext i32 3 to i64
  %t233 = sub i64 %t232, 1
  %t234 = mul i64 %t233, 1
  %t235 = add i64 0, %t234
  %t236 = getelementptr i32, ptr %t0, i64 %t235
  %t237 = load i32, ptr %t236
  %t238 = sub i32 %t237, 8
  %t239 = icmp slt i32 %t238, 0
  br i1 %t239, label %L26770, label %arith_if_zero11
arith_if_zero11:
  %t240 = icmp eq i32 %t238, 0
  br i1 %t240, label %L16770, label %L26770
L16770:
  %t241 = load i32, ptr %t7
  %t242 = add i32 %t241, 1
  store i32 %t242, ptr %t7
  br label %bb84
bb84:
  %t243 = load i32, ptr %t6
  %t244 = load i32, ptr %t11
  %t245 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t246 = alloca i32
  store i32 %t244, ptr %t246
  %t247 = alloca ptr, i32 1
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t246, ptr %t248
  %t249 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t245, ptr %t247, ptr %t249, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L6781
L26770:
  %t250 = load i32, ptr %t8
  %t251 = add i32 %t250, 1
  store i32 %t251, ptr %t8
  br label %bb87
bb87:
  store i32 8, ptr %t14
  br label %bb88
bb88:
  %t252 = sext i32 3 to i64
  %t253 = sub i64 %t252, 1
  %t254 = mul i64 %t253, 1
  %t255 = add i64 0, %t254
  %t256 = getelementptr i32, ptr %t0, i64 %t255
  %t257 = load i32, ptr %t256
  store i32 %t257, ptr %t15
  br label %bb89
bb89:
  %t258 = load i32, ptr %t6
  %t259 = load i32, ptr %t11
  %t260 = load i32, ptr %t15
  %t261 = load i32, ptr %t14
  %t262 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t259, ptr %t263
  %t264 = alloca i32
  store i32 %t260, ptr %t264
  %t265 = alloca i32
  store i32 %t261, ptr %t265
  %t266 = alloca ptr, i32 3
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t263, ptr %t267
  %t268 = getelementptr ptr, ptr %t266, i32 1
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t266, i32 2
  store ptr %t265, ptr %t269
  %t270 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t262, ptr %t266, ptr %t270, i32 3, i32 0)
  br label %L6781
L6781:
  br label %bb91
bb91:
  store i32 678, ptr %t11
  br label %bb92
bb92:
  %t271 = load i32, ptr %t10
  %t272 = icmp slt i32 %t271, 0
  br i1 %t272, label %L36780, label %arith_if_zero12
arith_if_zero12:
  %t273 = icmp eq i32 %t271, 0
  br i1 %t273, label %L6780, label %L36780
L6780:
  br label %bb94
bb94:
  br label %L46780
L36780:
  %t274 = load i32, ptr %t9
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t9
  br label %bb96
bb96:
  %t276 = load i32, ptr %t6
  %t277 = load i32, ptr %t11
  %t278 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t279 = alloca i32
  store i32 %t277, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t278, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %bb97
bb97:
  %t283 = load i32, ptr %t10
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L46780, label %arith_if_zero13
arith_if_zero13:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L6791, label %L46780
L46780:
  %t286 = sext i32 1 to i64
  %t287 = sext i32 4 to i64
  %t288 = sub i64 %t286, 1
  %t289 = mul i64 %t288, 1
  %t290 = add i64 0, %t289
  %t291 = mul i64 1, %t287
  %t292 = sext i32 3 to i64
  %t293 = sub i64 %t292, 1
  %t294 = mul i64 %t293, %t291
  %t295 = add i64 %t290, %t294
  %t296 = getelementptr i32, ptr %t1, i64 %t295
  %t297 = load i32, ptr %t296
  %t298 = sub i32 %t297, 80
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L26780, label %arith_if_zero14
arith_if_zero14:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L16780, label %L26780
L16780:
  %t301 = load i32, ptr %t7
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t7
  br label %bb100
bb100:
  %t303 = load i32, ptr %t6
  %t304 = load i32, ptr %t11
  %t305 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t304, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L6791
L26780:
  %t310 = load i32, ptr %t8
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t8
  br label %bb103
bb103:
  store i32 80, ptr %t14
  br label %bb104
bb104:
  %t312 = sext i32 1 to i64
  %t313 = sext i32 4 to i64
  %t314 = sub i64 %t312, 1
  %t315 = mul i64 %t314, 1
  %t316 = add i64 0, %t315
  %t317 = mul i64 1, %t313
  %t318 = sext i32 3 to i64
  %t319 = sub i64 %t318, 1
  %t320 = mul i64 %t319, %t317
  %t321 = add i64 %t316, %t320
  %t322 = getelementptr i32, ptr %t1, i64 %t321
  %t323 = load i32, ptr %t322
  store i32 %t323, ptr %t15
  br label %bb105
bb105:
  %t324 = load i32, ptr %t6
  %t325 = load i32, ptr %t11
  %t326 = load i32, ptr %t15
  %t327 = load i32, ptr %t14
  %t328 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t329 = alloca i32
  store i32 %t325, ptr %t329
  %t330 = alloca i32
  store i32 %t326, ptr %t330
  %t331 = alloca i32
  store i32 %t327, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t328, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L6791
L6791:
  br label %bb107
bb107:
  store i32 679, ptr %t11
  br label %bb108
bb108:
  %t337 = load i32, ptr %t10
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L36790, label %arith_if_zero15
arith_if_zero15:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L6790, label %L36790
L6790:
  br label %bb110
bb110:
  store float 0.0, ptr %t16
  br label %bb111
bb111:
  store i32 2, ptr %t13
  br label %bb112
bb112:
  %t340 = sext i32 2 to i64
  %t341 = sub i64 %t340, 1
  %t342 = mul i64 %t341, 1
  %t343 = add i64 0, %t342
  %t344 = getelementptr i32, ptr %t0, i64 %t343
  store i32 4, ptr %t344
  br label %bb113
bb113:
  %t345 = sext i32 1 to i64
  %t346 = sext i32 4 to i64
  %t347 = sub i64 %t345, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = mul i64 1, %t346
  %t351 = sext i32 3 to i64
  %t352 = sub i64 %t351, 1
  %t353 = mul i64 %t352, %t350
  %t354 = add i64 %t349, %t353
  %t355 = getelementptr i32, ptr %t1, i64 %t354
  store i32 10, ptr %t355
  br label %bb114
bb114:
  %t356 = alloca i32
  store i32 999, ptr %t356
  %t357 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t356)
  %t358 = sitofp i32 %t357 to float
  store float %t358, ptr %t16
  br label %bb115
bb115:
  br label %L46790
L36790:
  %t359 = load i32, ptr %t9
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t9
  br label %bb117
bb117:
  %t361 = load i32, ptr %t6
  %t362 = load i32, ptr %t11
  %t363 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t364 = alloca i32
  store i32 %t362, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t363, ptr %t365, ptr %t367, i32 1, i32 0)
  br label %bb118
bb118:
  %t368 = load i32, ptr %t10
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L46790, label %arith_if_zero16
arith_if_zero16:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L6801, label %L46790
L46790:
  %t371 = load float, ptr %t16
  %t372 = fsub float %t371, 1.0145e3
  %t373 = fcmp olt float %t372, 0.0
  br i1 %t373, label %L26790, label %arith_if_zero17
arith_if_zero17:
  %t374 = fcmp oeq float %t372, 0.0
  br i1 %t374, label %L16790, label %L46791
L46791:
  %t375 = load float, ptr %t16
  %t376 = fsub float %t375, 1.0155e3
  %t377 = fcmp olt float %t376, 0.0
  br i1 %t377, label %L16790, label %arith_if_zero18
arith_if_zero18:
  %t378 = fcmp oeq float %t376, 0.0
  br i1 %t378, label %L16790, label %L26790
L16790:
  %t379 = load i32, ptr %t7
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t7
  br label %bb122
bb122:
  %t381 = load i32, ptr %t6
  %t382 = load i32, ptr %t11
  %t383 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t384 = alloca i32
  store i32 %t382, ptr %t384
  %t385 = alloca ptr, i32 1
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t384, ptr %t386
  %t387 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t381, ptr %t383, ptr %t385, ptr %t387, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L6801
L26790:
  %t388 = load i32, ptr %t8
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t8
  br label %bb125
bb125:
  store float 1.015e3, ptr %t17
  br label %bb126
bb126:
  %t390 = load float, ptr %t16
  store float %t390, ptr %t18
  br label %bb127
bb127:
  %t391 = load i32, ptr %t6
  %t392 = load i32, ptr %t11
  %t393 = load float, ptr %t18
  %t394 = load float, ptr %t17
  %t395 = fpext float %t393 to double
  %t396 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t395)
  %t397 = fpext float %t394 to double
  %t398 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t397)
  %t399 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t400 = alloca i32
  store i32 %t392, ptr %t400
  %t401 = alloca ptr, i32 3
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t396, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t398, ptr %t404
  %t405 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t399, ptr %t401, ptr %t405, i32 3, i32 0)
  br label %L6801
L6801:
  br label %bb129
bb129:
  store i32 680, ptr %t11
  br label %bb130
bb130:
  %t406 = load i32, ptr %t10
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L36800, label %arith_if_zero19
arith_if_zero19:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L6800, label %L36800
L6800:
  br label %bb132
bb132:
  store float 2.0e0, ptr %t19
  br label %bb133
bb133:
  %t409 = sext i32 2 to i64
  %t410 = sext i32 3 to i64
  %t411 = sub i64 %t409, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = mul i64 1, %t410
  %t415 = sext i32 5 to i64
  %t416 = sext i32 6 to i64
  %t417 = sub i64 %t415, 1
  %t418 = mul i64 %t417, %t414
  %t419 = add i64 %t413, %t418
  %t420 = mul i64 %t414, %t416
  %t421 = sext i32 2 to i64
  %t422 = sub i64 %t421, 1
  %t423 = mul i64 %t422, %t420
  %t424 = add i64 %t419, %t423
  %t425 = getelementptr float, ptr %t2, i64 %t424
  store float 1.0e2, ptr %t425
  br label %bb134
bb134:
  %t426 = sext i32 5 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = getelementptr float, ptr %t3, i64 %t429
  store float 2.105e2, ptr %t430
  br label %bb135
bb135:
  store float 0.0, ptr %t16
  br label %bb136
bb136:
  %t431 = alloca float
  store float 2.65e1, ptr %t431
  %t432 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t431)
  store float %t432, ptr %t16
  br label %bb137
bb137:
  br label %L46800
L36800:
  %t433 = load i32, ptr %t9
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t9
  br label %bb139
bb139:
  %t435 = load i32, ptr %t6
  %t436 = load i32, ptr %t11
  %t437 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t438 = alloca i32
  store i32 %t436, ptr %t438
  %t439 = alloca ptr, i32 1
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t438, ptr %t440
  %t441 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t439, ptr %t441, i32 1, i32 0)
  br label %bb140
bb140:
  %t442 = load i32, ptr %t10
  %t443 = icmp slt i32 %t442, 0
  br i1 %t443, label %L46800, label %arith_if_zero20
arith_if_zero20:
  %t444 = icmp eq i32 %t442, 0
  br i1 %t444, label %L6811, label %L46800
L46800:
  %t445 = load float, ptr %t16
  %t446 = fsub float %t445, 3.385e2
  %t447 = fcmp olt float %t446, 0.0
  br i1 %t447, label %L26800, label %arith_if_zero21
arith_if_zero21:
  %t448 = fcmp oeq float %t446, 0.0
  br i1 %t448, label %L16800, label %L46801
L46801:
  %t449 = load float, ptr %t16
  %t450 = fsub float %t449, 3.395e2
  %t451 = fcmp olt float %t450, 0.0
  br i1 %t451, label %L16800, label %arith_if_zero22
arith_if_zero22:
  %t452 = fcmp oeq float %t450, 0.0
  br i1 %t452, label %L16800, label %L26800
L16800:
  %t453 = load i32, ptr %t7
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t7
  br label %bb144
bb144:
  %t455 = load i32, ptr %t6
  %t456 = load i32, ptr %t11
  %t457 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t458 = alloca i32
  store i32 %t456, ptr %t458
  %t459 = alloca ptr, i32 1
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t458, ptr %t460
  %t461 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t459, ptr %t461, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6811
L26800:
  %t462 = load i32, ptr %t8
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t8
  br label %bb147
bb147:
  store float 3.39e2, ptr %t17
  br label %bb148
bb148:
  %t464 = load float, ptr %t16
  store float %t464, ptr %t18
  br label %bb149
bb149:
  %t465 = load i32, ptr %t6
  %t466 = load i32, ptr %t11
  %t467 = load float, ptr %t18
  %t468 = load float, ptr %t17
  %t469 = fpext float %t467 to double
  %t470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t469)
  %t471 = fpext float %t468 to double
  %t472 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t471)
  %t473 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t466, ptr %t474
  %t475 = alloca ptr, i32 3
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr ptr, ptr %t475, i32 1
  store ptr %t470, ptr %t477
  %t478 = getelementptr ptr, ptr %t475, i32 2
  store ptr %t472, ptr %t478
  %t479 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t473, ptr %t475, ptr %t479, i32 3, i32 0)
  br label %L6811
L6811:
  br label %bb151
bb151:
  store i32 681, ptr %t11
  br label %bb152
bb152:
  %t480 = load i32, ptr %t10
  %t481 = icmp slt i32 %t480, 0
  br i1 %t481, label %L36810, label %arith_if_zero23
arith_if_zero23:
  %t482 = icmp eq i32 %t480, 0
  br i1 %t482, label %L6810, label %L36810
L6810:
  br label %bb154
bb154:
  br label %L46810
L36810:
  %t483 = load i32, ptr %t9
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t9
  br label %bb156
bb156:
  %t485 = load i32, ptr %t6
  %t486 = load i32, ptr %t11
  %t487 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t488 = alloca i32
  store i32 %t486, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb157
bb157:
  %t492 = load i32, ptr %t10
  %t493 = icmp slt i32 %t492, 0
  br i1 %t493, label %L46810, label %arith_if_zero24
arith_if_zero24:
  %t494 = icmp eq i32 %t492, 0
  br i1 %t494, label %L6821, label %L46810
L46810:
  %t495 = load float, ptr %t19
  %t496 = fsub float %t495, 8.395000457763672e0
  %t497 = fcmp olt float %t496, 0.0
  br i1 %t497, label %L26810, label %arith_if_zero25
arith_if_zero25:
  %t498 = fcmp oeq float %t496, 0.0
  br i1 %t498, label %L16810, label %L46811
L46811:
  %t499 = load float, ptr %t19
  %t500 = fsub float %t499, 8.404999732971191e0
  %t501 = fcmp olt float %t500, 0.0
  br i1 %t501, label %L16810, label %arith_if_zero26
arith_if_zero26:
  %t502 = fcmp oeq float %t500, 0.0
  br i1 %t502, label %L16810, label %L26810
L16810:
  %t503 = load i32, ptr %t7
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t7
  br label %bb161
bb161:
  %t505 = load i32, ptr %t6
  %t506 = load i32, ptr %t11
  %t507 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t508 = alloca i32
  store i32 %t506, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t505, ptr %t507, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L6821
L26810:
  %t512 = load i32, ptr %t8
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t8
  br label %bb164
bb164:
  store float 8.399999618530273e0, ptr %t17
  br label %bb165
bb165:
  %t514 = load float, ptr %t19
  store float %t514, ptr %t18
  br label %bb166
bb166:
  %t515 = load i32, ptr %t6
  %t516 = load i32, ptr %t11
  %t517 = load float, ptr %t18
  %t518 = load float, ptr %t17
  %t519 = fpext float %t517 to double
  %t520 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t519)
  %t521 = fpext float %t518 to double
  %t522 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t521)
  %t523 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t516, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t520, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t522, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t515, ptr %t523, ptr %t525, ptr %t529, i32 3, i32 0)
  br label %L6821
L6821:
  br label %bb168
bb168:
  store i32 682, ptr %t11
  br label %bb169
bb169:
  %t530 = load i32, ptr %t10
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L36820, label %arith_if_zero27
arith_if_zero27:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L6820, label %L36820
L6820:
  br label %bb171
bb171:
  br label %L46820
L36820:
  %t533 = load i32, ptr %t9
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t9
  br label %bb173
bb173:
  %t535 = load i32, ptr %t6
  %t536 = load i32, ptr %t11
  %t537 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t536, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb174
bb174:
  %t542 = load i32, ptr %t10
  %t543 = icmp slt i32 %t542, 0
  br i1 %t543, label %L46820, label %arith_if_zero28
arith_if_zero28:
  %t544 = icmp eq i32 %t542, 0
  br i1 %t544, label %L6831, label %L46820
L46820:
  %t545 = sext i32 2 to i64
  %t546 = sext i32 3 to i64
  %t547 = sub i64 %t545, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = mul i64 1, %t546
  %t551 = sext i32 5 to i64
  %t552 = sext i32 6 to i64
  %t553 = sub i64 %t551, 1
  %t554 = mul i64 %t553, %t550
  %t555 = add i64 %t549, %t554
  %t556 = mul i64 %t550, %t552
  %t557 = sext i32 2 to i64
  %t558 = sub i64 %t557, 1
  %t559 = mul i64 %t558, %t556
  %t560 = add i64 %t555, %t559
  %t561 = getelementptr float, ptr %t2, i64 %t560
  %t562 = load float, ptr %t561
  %t563 = fsub float %t562, 1.1169999694824219e2
  %t564 = fcmp olt float %t563, 0.0
  br i1 %t564, label %L26820, label %arith_if_zero29
arith_if_zero29:
  %t565 = fcmp oeq float %t563, 0.0
  br i1 %t565, label %L16820, label %L46821
L46821:
  %t566 = sext i32 2 to i64
  %t567 = sext i32 3 to i64
  %t568 = sub i64 %t566, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = mul i64 1, %t567
  %t572 = sext i32 5 to i64
  %t573 = sext i32 6 to i64
  %t574 = sub i64 %t572, 1
  %t575 = mul i64 %t574, %t571
  %t576 = add i64 %t570, %t575
  %t577 = mul i64 %t571, %t573
  %t578 = sext i32 2 to i64
  %t579 = sub i64 %t578, 1
  %t580 = mul i64 %t579, %t577
  %t581 = add i64 %t576, %t580
  %t582 = getelementptr float, ptr %t2, i64 %t581
  %t583 = load float, ptr %t582
  %t584 = fsub float %t583, 1.1269999694824219e2
  %t585 = fcmp olt float %t584, 0.0
  br i1 %t585, label %L16820, label %arith_if_zero30
arith_if_zero30:
  %t586 = fcmp oeq float %t584, 0.0
  br i1 %t586, label %L16820, label %L26820
L16820:
  %t587 = load i32, ptr %t7
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t7
  br label %bb178
bb178:
  %t589 = load i32, ptr %t6
  %t590 = load i32, ptr %t11
  %t591 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t592 = alloca i32
  store i32 %t590, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t591, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L6831
L26820:
  %t596 = load i32, ptr %t8
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t8
  br label %bb181
bb181:
  store float 1.1219999694824219e2, ptr %t17
  br label %bb182
bb182:
  %t598 = sext i32 2 to i64
  %t599 = sext i32 3 to i64
  %t600 = sub i64 %t598, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = mul i64 1, %t599
  %t604 = sext i32 5 to i64
  %t605 = sext i32 6 to i64
  %t606 = sub i64 %t604, 1
  %t607 = mul i64 %t606, %t603
  %t608 = add i64 %t602, %t607
  %t609 = mul i64 %t603, %t605
  %t610 = sext i32 2 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, %t609
  %t613 = add i64 %t608, %t612
  %t614 = getelementptr float, ptr %t2, i64 %t613
  %t615 = load float, ptr %t614
  store float %t615, ptr %t18
  br label %bb183
bb183:
  %t616 = load i32, ptr %t6
  %t617 = load i32, ptr %t11
  %t618 = load float, ptr %t18
  %t619 = load float, ptr %t17
  %t620 = fpext float %t618 to double
  %t621 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t620)
  %t622 = fpext float %t619 to double
  %t623 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t622)
  %t624 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t617, ptr %t625
  %t626 = alloca ptr, i32 3
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr ptr, ptr %t626, i32 1
  store ptr %t621, ptr %t628
  %t629 = getelementptr ptr, ptr %t626, i32 2
  store ptr %t623, ptr %t629
  %t630 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t624, ptr %t626, ptr %t630, i32 3, i32 0)
  br label %L6831
L6831:
  br label %bb185
bb185:
  store i32 683, ptr %t11
  br label %bb186
bb186:
  %t631 = load i32, ptr %t10
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L36830, label %arith_if_zero31
arith_if_zero31:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L6830, label %L36830
L6830:
  br label %bb188
bb188:
  br label %L46830
L36830:
  %t634 = load i32, ptr %t9
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t9
  br label %bb190
bb190:
  %t636 = load i32, ptr %t6
  %t637 = load i32, ptr %t11
  %t638 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t639 = alloca i32
  store i32 %t637, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb191
bb191:
  %t643 = load i32, ptr %t10
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L46830, label %arith_if_zero32
arith_if_zero32:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L6841, label %L46830
L46830:
  %t646 = sext i32 1 to i64
  %t647 = sext i32 3 to i64
  %t648 = sub i64 %t646, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = mul i64 1, %t647
  %t652 = sext i32 2 to i64
  %t653 = sext i32 6 to i64
  %t654 = sub i64 %t652, 1
  %t655 = mul i64 %t654, %t651
  %t656 = add i64 %t650, %t655
  %t657 = mul i64 %t651, %t653
  %t658 = sext i32 1 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, %t657
  %t661 = add i64 %t656, %t660
  %t662 = getelementptr float, ptr %t2, i64 %t661
  %t663 = load float, ptr %t662
  %t664 = fsub float %t663, 6.117000122070312e2
  %t665 = fcmp olt float %t664, 0.0
  br i1 %t665, label %L26830, label %arith_if_zero33
arith_if_zero33:
  %t666 = fcmp oeq float %t664, 0.0
  br i1 %t666, label %L16830, label %L46831
L46831:
  %t667 = sext i32 1 to i64
  %t668 = sext i32 3 to i64
  %t669 = sub i64 %t667, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = mul i64 1, %t668
  %t673 = sext i32 2 to i64
  %t674 = sext i32 6 to i64
  %t675 = sub i64 %t673, 1
  %t676 = mul i64 %t675, %t672
  %t677 = add i64 %t671, %t676
  %t678 = mul i64 %t672, %t674
  %t679 = sext i32 1 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, %t678
  %t682 = add i64 %t677, %t681
  %t683 = getelementptr float, ptr %t2, i64 %t682
  %t684 = load float, ptr %t683
  %t685 = fsub float %t684, 6.127000122070312e2
  %t686 = fcmp olt float %t685, 0.0
  br i1 %t686, label %L16830, label %arith_if_zero34
arith_if_zero34:
  %t687 = fcmp oeq float %t685, 0.0
  br i1 %t687, label %L16830, label %L26830
L16830:
  %t688 = load i32, ptr %t7
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t7
  br label %bb195
bb195:
  %t690 = load i32, ptr %t6
  %t691 = load i32, ptr %t11
  %t692 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t693 = alloca i32
  store i32 %t691, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L6841
L26830:
  %t697 = load i32, ptr %t8
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t8
  br label %bb198
bb198:
  store float 6.122000122070312e2, ptr %t17
  br label %bb199
bb199:
  %t699 = sext i32 1 to i64
  %t700 = sext i32 3 to i64
  %t701 = sub i64 %t699, 1
  %t702 = mul i64 %t701, 1
  %t703 = add i64 0, %t702
  %t704 = mul i64 1, %t700
  %t705 = sext i32 2 to i64
  %t706 = sext i32 6 to i64
  %t707 = sub i64 %t705, 1
  %t708 = mul i64 %t707, %t704
  %t709 = add i64 %t703, %t708
  %t710 = mul i64 %t704, %t706
  %t711 = sext i32 1 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, %t710
  %t714 = add i64 %t709, %t713
  %t715 = getelementptr float, ptr %t2, i64 %t714
  %t716 = load float, ptr %t715
  store float %t716, ptr %t18
  br label %bb200
bb200:
  %t717 = load i32, ptr %t6
  %t718 = load i32, ptr %t11
  %t719 = load float, ptr %t18
  %t720 = load float, ptr %t17
  %t721 = fpext float %t719 to double
  %t722 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t721)
  %t723 = fpext float %t720 to double
  %t724 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t723)
  %t725 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t726 = alloca i32
  store i32 %t718, ptr %t726
  %t727 = alloca ptr, i32 3
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t726, ptr %t728
  %t729 = getelementptr ptr, ptr %t727, i32 1
  store ptr %t722, ptr %t729
  %t730 = getelementptr ptr, ptr %t727, i32 2
  store ptr %t724, ptr %t730
  %t731 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t725, ptr %t727, ptr %t731, i32 3, i32 0)
  br label %L6841
L6841:
  br label %bb202
bb202:
  store i32 684, ptr %t11
  br label %bb203
bb203:
  %t732 = load i32, ptr %t10
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L36840, label %arith_if_zero35
arith_if_zero35:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L6840, label %L36840
L6840:
  br label %bb205
bb205:
  br label %L46840
L36840:
  %t735 = load i32, ptr %t9
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t9
  br label %bb207
bb207:
  %t737 = load i32, ptr %t6
  %t738 = load i32, ptr %t11
  %t739 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t738, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb208
bb208:
  %t744 = load i32, ptr %t10
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L46840, label %arith_if_zero36
arith_if_zero36:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L6851, label %L46840
L46840:
  %t747 = sext i32 5 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = getelementptr float, ptr %t3, i64 %t750
  %t752 = load float, ptr %t751
  %t753 = fsub float %t752, 2.288000030517578e2
  %t754 = fcmp olt float %t753, 0.0
  br i1 %t754, label %L26840, label %arith_if_zero37
arith_if_zero37:
  %t755 = fcmp oeq float %t753, 0.0
  br i1 %t755, label %L16840, label %L46841
L46841:
  %t756 = sext i32 5 to i64
  %t757 = sub i64 %t756, 1
  %t758 = mul i64 %t757, 1
  %t759 = add i64 0, %t758
  %t760 = getelementptr float, ptr %t3, i64 %t759
  %t761 = load float, ptr %t760
  %t762 = fsub float %t761, 2.298000030517578e2
  %t763 = fcmp olt float %t762, 0.0
  br i1 %t763, label %L16840, label %arith_if_zero38
arith_if_zero38:
  %t764 = fcmp oeq float %t762, 0.0
  br i1 %t764, label %L16840, label %L26840
L16840:
  %t765 = load i32, ptr %t7
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t7
  br label %bb212
bb212:
  %t767 = load i32, ptr %t6
  %t768 = load i32, ptr %t11
  %t769 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t770 = alloca i32
  store i32 %t768, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L6851
L26840:
  %t774 = load i32, ptr %t8
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t8
  br label %bb215
bb215:
  store float 2.293000030517578e2, ptr %t17
  br label %bb216
bb216:
  %t776 = sext i32 5 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = getelementptr float, ptr %t3, i64 %t779
  %t781 = load float, ptr %t780
  store float %t781, ptr %t18
  br label %bb217
bb217:
  %t782 = load i32, ptr %t6
  %t783 = load i32, ptr %t11
  %t784 = load float, ptr %t18
  %t785 = load float, ptr %t17
  %t786 = fpext float %t784 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = fpext float %t785 to double
  %t789 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t783, ptr %t791
  %t792 = alloca ptr, i32 3
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t787, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t789, ptr %t795
  %t796 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t790, ptr %t792, ptr %t796, i32 3, i32 0)
  br label %L6851
L6851:
  br label %bb219
bb219:
  store i32 685, ptr %t11
  br label %bb220
bb220:
  %t797 = load i32, ptr %t10
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L36850, label %arith_if_zero39
arith_if_zero39:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L6850, label %L36850
L6850:
  br label %bb222
bb222:
  store float 4.0e0, ptr %t19
  br label %bb223
bb223:
  %t800 = sext i32 2 to i64
  %t801 = sext i32 3 to i64
  %t802 = sub i64 %t800, 1
  %t803 = mul i64 %t802, 1
  %t804 = add i64 0, %t803
  %t805 = mul i64 1, %t801
  %t806 = sext i32 5 to i64
  %t807 = sext i32 6 to i64
  %t808 = sub i64 %t806, 1
  %t809 = mul i64 %t808, %t805
  %t810 = add i64 %t804, %t809
  %t811 = mul i64 %t805, %t807
  %t812 = sext i32 2 to i64
  %t813 = sub i64 %t812, 1
  %t814 = mul i64 %t813, %t811
  %t815 = add i64 %t810, %t814
  %t816 = getelementptr float, ptr %t2, i64 %t815
  store float 2.0e2, ptr %t816
  br label %bb224
bb224:
  %t817 = sext i32 5 to i64
  %t818 = sub i64 %t817, 1
  %t819 = mul i64 %t818, 1
  %t820 = add i64 0, %t819
  %t821 = getelementptr float, ptr %t3, i64 %t820
  store float 2.8499999046325684e0, ptr %t821
  br label %bb225
bb225:
  %t822 = fptosi float 0.0 to i32
  store i32 %t822, ptr %t12
  br label %bb226
bb226:
  %t823 = alloca float
  store float 1.0268000030517578e2, ptr %t823
  %t824 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t823)
  %t825 = fptosi float %t824 to i32
  store i32 %t825, ptr %t12
  br label %bb227
bb227:
  br label %L46850
L36850:
  %t826 = load i32, ptr %t9
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t9
  br label %bb229
bb229:
  %t828 = load i32, ptr %t6
  %t829 = load i32, ptr %t11
  %t830 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t831 = alloca i32
  store i32 %t829, ptr %t831
  %t832 = alloca ptr, i32 1
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t831, ptr %t833
  %t834 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t832, ptr %t834, i32 1, i32 0)
  br label %bb230
bb230:
  %t835 = load i32, ptr %t10
  %t836 = icmp slt i32 %t835, 0
  br i1 %t836, label %L46850, label %arith_if_zero40
arith_if_zero40:
  %t837 = icmp eq i32 %t835, 0
  br i1 %t837, label %L6861, label %L46850
L46850:
  %t838 = load i32, ptr %t12
  %t839 = sub i32 %t838, 309
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L26850, label %arith_if_zero41
arith_if_zero41:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L16850, label %L26850
L16850:
  %t842 = load i32, ptr %t7
  %t843 = add i32 %t842, 1
  store i32 %t843, ptr %t7
  br label %bb233
bb233:
  %t844 = load i32, ptr %t6
  %t845 = load i32, ptr %t11
  %t846 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t847 = alloca i32
  store i32 %t845, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t844, ptr %t846, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L6861
L26850:
  %t851 = load i32, ptr %t8
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t8
  br label %bb236
bb236:
  store i32 309, ptr %t14
  br label %bb237
bb237:
  %t853 = load i32, ptr %t12
  store i32 %t853, ptr %t15
  br label %bb238
bb238:
  %t854 = load i32, ptr %t6
  %t855 = load i32, ptr %t11
  %t856 = load i32, ptr %t15
  %t857 = load i32, ptr %t14
  %t858 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t859 = alloca i32
  store i32 %t855, ptr %t859
  %t860 = alloca i32
  store i32 %t856, ptr %t860
  %t861 = alloca i32
  store i32 %t857, ptr %t861
  %t862 = alloca ptr, i32 3
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t859, ptr %t863
  %t864 = getelementptr ptr, ptr %t862, i32 1
  store ptr %t860, ptr %t864
  %t865 = getelementptr ptr, ptr %t862, i32 2
  store ptr %t861, ptr %t865
  %t866 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t858, ptr %t862, ptr %t866, i32 3, i32 0)
  br label %L6861
L6861:
  br label %bb240
bb240:
  store i32 686, ptr %t11
  br label %bb241
bb241:
  %t867 = load i32, ptr %t10
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L36860, label %arith_if_zero42
arith_if_zero42:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L6860, label %L36860
L6860:
  br label %bb243
bb243:
  store i32 826, ptr %t20
  br label %bb244
bb244:
  %t870 = sext i32 1 to i64
  %t871 = sext i32 4 to i64
  %t872 = sub i64 %t870, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = mul i64 1, %t871
  %t876 = sext i32 1 to i64
  %t877 = sub i64 %t876, 1
  %t878 = mul i64 %t877, %t875
  %t879 = add i64 %t874, %t878
  %t880 = getelementptr i32, ptr %t1, i64 %t879
  store i32 77, ptr %t880
  br label %bb245
bb245:
  %t881 = sext i32 2 to i64
  %t882 = sext i32 3 to i64
  %t883 = sub i64 %t881, 1
  %t884 = mul i64 %t883, 1
  %t885 = add i64 0, %t884
  %t886 = mul i64 1, %t882
  %t887 = sext i32 3 to i64
  %t888 = sext i32 4 to i64
  %t889 = sub i64 %t887, 1
  %t890 = mul i64 %t889, %t886
  %t891 = add i64 %t885, %t890
  %t892 = mul i64 %t886, %t888
  %t893 = sext i32 4 to i64
  %t894 = sub i64 %t893, 1
  %t895 = mul i64 %t894, %t892
  %t896 = add i64 %t891, %t895
  %t897 = getelementptr i32, ptr %t4, i64 %t896
  store i32 10, ptr %t897
  br label %bb246
bb246:
  store float 4.400000095367432e0, ptr %t21
  br label %bb247
bb247:
  store float 0.0, ptr %t22
  br label %bb248
bb248:
  %t898 = load float, ptr %t21
  %t899 = fmul float %t898, 2.0e0
  %t900 = alloca float
  store float %t899, ptr %t900
  %t901 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t900)
  store float %t901, ptr %t22
  br label %bb249
bb249:
  br label %L46860
L36860:
  %t902 = load i32, ptr %t9
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t9
  br label %bb251
bb251:
  %t904 = load i32, ptr %t6
  %t905 = load i32, ptr %t11
  %t906 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t907 = alloca i32
  store i32 %t905, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t904, ptr %t906, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb252
bb252:
  %t911 = load i32, ptr %t10
  %t912 = icmp slt i32 %t911, 0
  br i1 %t912, label %L46860, label %arith_if_zero43
arith_if_zero43:
  %t913 = icmp eq i32 %t911, 0
  br i1 %t913, label %L6871, label %L46860
L46860:
  %t914 = load float, ptr %t22
  %t915 = fsub float %t914, 9.212999877929688e2
  %t916 = fcmp olt float %t915, 0.0
  br i1 %t916, label %L26860, label %arith_if_zero44
arith_if_zero44:
  %t917 = fcmp oeq float %t915, 0.0
  br i1 %t917, label %L16860, label %L46861
L46861:
  %t918 = load float, ptr %t22
  %t919 = fsub float %t918, 9.222999877929688e2
  %t920 = fcmp olt float %t919, 0.0
  br i1 %t920, label %L16860, label %arith_if_zero45
arith_if_zero45:
  %t921 = fcmp oeq float %t919, 0.0
  br i1 %t921, label %L16860, label %L26860
L16860:
  %t922 = load i32, ptr %t7
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t7
  br label %bb256
bb256:
  %t924 = load i32, ptr %t6
  %t925 = load i32, ptr %t11
  %t926 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t925, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t926, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb257
bb257:
  br label %L6871
L26860:
  %t931 = load i32, ptr %t8
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t8
  br label %bb259
bb259:
  store float 9.217999877929688e2, ptr %t17
  br label %bb260
bb260:
  %t933 = load float, ptr %t22
  store float %t933, ptr %t18
  br label %bb261
bb261:
  %t934 = load i32, ptr %t6
  %t935 = load i32, ptr %t11
  %t936 = load float, ptr %t18
  %t937 = load float, ptr %t17
  %t938 = fpext float %t936 to double
  %t939 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t938)
  %t940 = fpext float %t937 to double
  %t941 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t940)
  %t942 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t943 = alloca i32
  store i32 %t935, ptr %t943
  %t944 = alloca ptr, i32 3
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t939, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t941, ptr %t947
  %t948 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t942, ptr %t944, ptr %t948, i32 3, i32 0)
  br label %L6871
L6871:
  br label %bb263
bb263:
  store i32 687, ptr %t11
  br label %bb264
bb264:
  %t949 = load i32, ptr %t10
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L36870, label %arith_if_zero46
arith_if_zero46:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L6870, label %L36870
L6870:
  br label %bb266
bb266:
  br label %L46870
L36870:
  %t952 = load i32, ptr %t9
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t9
  br label %bb268
bb268:
  %t954 = load i32, ptr %t6
  %t955 = load i32, ptr %t11
  %t956 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t957 = alloca i32
  store i32 %t955, ptr %t957
  %t958 = alloca ptr, i32 1
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t957, ptr %t959
  %t960 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t958, ptr %t960, i32 1, i32 0)
  br label %bb269
bb269:
  %t961 = load i32, ptr %t10
  %t962 = icmp slt i32 %t961, 0
  br i1 %t962, label %L46870, label %arith_if_zero47
arith_if_zero47:
  %t963 = icmp eq i32 %t961, 0
  br i1 %t963, label %L6881, label %L46870
L46870:
  %t964 = load i32, ptr %t20
  %t965 = sub i32 %t964, 836
  %t966 = icmp slt i32 %t965, 0
  br i1 %t966, label %L26870, label %arith_if_zero48
arith_if_zero48:
  %t967 = icmp eq i32 %t965, 0
  br i1 %t967, label %L16870, label %L26870
L16870:
  %t968 = load i32, ptr %t7
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t7
  br label %bb272
bb272:
  %t970 = load i32, ptr %t6
  %t971 = load i32, ptr %t11
  %t972 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t973 = alloca i32
  store i32 %t971, ptr %t973
  %t974 = alloca ptr, i32 1
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t970, ptr %t972, ptr %t974, ptr %t976, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L6881
L26870:
  %t977 = load i32, ptr %t8
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t8
  br label %bb275
bb275:
  store i32 836, ptr %t14
  br label %bb276
bb276:
  %t979 = load i32, ptr %t20
  store i32 %t979, ptr %t15
  br label %bb277
bb277:
  %t980 = load i32, ptr %t6
  %t981 = load i32, ptr %t11
  %t982 = load i32, ptr %t15
  %t983 = load i32, ptr %t14
  %t984 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t985 = alloca i32
  store i32 %t981, ptr %t985
  %t986 = alloca i32
  store i32 %t982, ptr %t986
  %t987 = alloca i32
  store i32 %t983, ptr %t987
  %t988 = alloca ptr, i32 3
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t985, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t986, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t987, ptr %t991
  %t992 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t984, ptr %t988, ptr %t992, i32 3, i32 0)
  br label %L6881
L6881:
  br label %bb279
bb279:
  store i32 688, ptr %t11
  br label %bb280
bb280:
  %t993 = load i32, ptr %t10
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L36880, label %arith_if_zero49
arith_if_zero49:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L6880, label %L36880
L6880:
  br label %bb282
bb282:
  br label %L46880
L36880:
  %t996 = load i32, ptr %t9
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t9
  br label %bb284
bb284:
  %t998 = load i32, ptr %t6
  %t999 = load i32, ptr %t11
  %t1000 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1001 = alloca i32
  store i32 %t999, ptr %t1001
  %t1002 = alloca ptr, i32 1
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t1001, ptr %t1003
  %t1004 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t1000, ptr %t1002, ptr %t1004, i32 1, i32 0)
  br label %bb285
bb285:
  %t1005 = load i32, ptr %t10
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L46880, label %arith_if_zero50
arith_if_zero50:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L6880, label %L46880
L46880:
  %t1008 = sext i32 1 to i64
  %t1009 = sext i32 4 to i64
  %t1010 = sub i64 %t1008, 1
  %t1011 = mul i64 %t1010, 1
  %t1012 = add i64 0, %t1011
  %t1013 = mul i64 1, %t1009
  %t1014 = sext i32 1 to i64
  %t1015 = sub i64 %t1014, 1
  %t1016 = mul i64 %t1015, %t1013
  %t1017 = add i64 %t1012, %t1016
  %t1018 = getelementptr i32, ptr %t1, i64 %t1017
  %t1019 = load i32, ptr %t1018
  %t1020 = sub i32 %t1019, 97
  %t1021 = icmp slt i32 %t1020, 0
  br i1 %t1021, label %L26880, label %arith_if_zero51
arith_if_zero51:
  %t1022 = icmp eq i32 %t1020, 0
  br i1 %t1022, label %L16880, label %L26880
L16880:
  %t1023 = load i32, ptr %t7
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t7
  br label %bb288
bb288:
  %t1025 = load i32, ptr %t6
  %t1026 = load i32, ptr %t11
  %t1027 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1028 = alloca i32
  store i32 %t1026, ptr %t1028
  %t1029 = alloca ptr, i32 1
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1025, ptr %t1027, ptr %t1029, ptr %t1031, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L6891
L26880:
  %t1032 = load i32, ptr %t8
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t8
  br label %bb291
bb291:
  store i32 97, ptr %t14
  br label %bb292
bb292:
  %t1034 = sext i32 1 to i64
  %t1035 = sext i32 4 to i64
  %t1036 = sub i64 %t1034, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = mul i64 1, %t1035
  %t1040 = sext i32 1 to i64
  %t1041 = sub i64 %t1040, 1
  %t1042 = mul i64 %t1041, %t1039
  %t1043 = add i64 %t1038, %t1042
  %t1044 = getelementptr i32, ptr %t1, i64 %t1043
  %t1045 = load i32, ptr %t1044
  store i32 %t1045, ptr %t15
  br label %bb293
bb293:
  %t1046 = load i32, ptr %t6
  %t1047 = load i32, ptr %t11
  %t1048 = load i32, ptr %t15
  %t1049 = load i32, ptr %t14
  %t1050 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1051 = alloca i32
  store i32 %t1047, ptr %t1051
  %t1052 = alloca i32
  store i32 %t1048, ptr %t1052
  %t1053 = alloca i32
  store i32 %t1049, ptr %t1053
  %t1054 = alloca ptr, i32 3
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1050, ptr %t1054, ptr %t1058, i32 3, i32 0)
  br label %L6891
L6891:
  br label %bb295
bb295:
  store i32 689, ptr %t11
  br label %bb296
bb296:
  %t1059 = load i32, ptr %t10
  %t1060 = icmp slt i32 %t1059, 0
  br i1 %t1060, label %L36890, label %arith_if_zero52
arith_if_zero52:
  %t1061 = icmp eq i32 %t1059, 0
  br i1 %t1061, label %L6890, label %L36890
L6890:
  br label %bb298
bb298:
  br label %L46890
L36890:
  %t1062 = load i32, ptr %t9
  %t1063 = add i32 %t1062, 1
  store i32 %t1063, ptr %t9
  br label %bb300
bb300:
  %t1064 = load i32, ptr %t6
  %t1065 = load i32, ptr %t11
  %t1066 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1067 = alloca i32
  store i32 %t1065, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1066, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb301
bb301:
  %t1071 = load i32, ptr %t10
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L46890, label %arith_if_zero53
arith_if_zero53:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L6901, label %L46890
L46890:
  %t1074 = sext i32 2 to i64
  %t1075 = sext i32 3 to i64
  %t1076 = sub i64 %t1074, 1
  %t1077 = mul i64 %t1076, 1
  %t1078 = add i64 0, %t1077
  %t1079 = mul i64 1, %t1075
  %t1080 = sext i32 3 to i64
  %t1081 = sext i32 4 to i64
  %t1082 = sub i64 %t1080, 1
  %t1083 = mul i64 %t1082, %t1079
  %t1084 = add i64 %t1078, %t1083
  %t1085 = mul i64 %t1079, %t1081
  %t1086 = sext i32 4 to i64
  %t1087 = sub i64 %t1086, 1
  %t1088 = mul i64 %t1087, %t1085
  %t1089 = add i64 %t1084, %t1088
  %t1090 = getelementptr i32, ptr %t4, i64 %t1089
  %t1091 = load i32, ptr %t1090
  %t1092 = sub i32 %t1091, 50
  %t1093 = icmp slt i32 %t1092, 0
  br i1 %t1093, label %L26890, label %arith_if_zero54
arith_if_zero54:
  %t1094 = icmp eq i32 %t1092, 0
  br i1 %t1094, label %L16890, label %L26890
L16890:
  %t1095 = load i32, ptr %t7
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t7
  br label %bb304
bb304:
  %t1097 = load i32, ptr %t6
  %t1098 = load i32, ptr %t11
  %t1099 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1100 = alloca i32
  store i32 %t1098, ptr %t1100
  %t1101 = alloca ptr, i32 1
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1100, ptr %t1102
  %t1103 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1099, ptr %t1101, ptr %t1103, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L6901
L26890:
  %t1104 = load i32, ptr %t8
  %t1105 = add i32 %t1104, 1
  store i32 %t1105, ptr %t8
  br label %bb307
bb307:
  store i32 50, ptr %t14
  br label %bb308
bb308:
  %t1106 = sext i32 2 to i64
  %t1107 = sext i32 3 to i64
  %t1108 = sub i64 %t1106, 1
  %t1109 = mul i64 %t1108, 1
  %t1110 = add i64 0, %t1109
  %t1111 = mul i64 1, %t1107
  %t1112 = sext i32 3 to i64
  %t1113 = sext i32 4 to i64
  %t1114 = sub i64 %t1112, 1
  %t1115 = mul i64 %t1114, %t1111
  %t1116 = add i64 %t1110, %t1115
  %t1117 = mul i64 %t1111, %t1113
  %t1118 = sext i32 4 to i64
  %t1119 = sub i64 %t1118, 1
  %t1120 = mul i64 %t1119, %t1117
  %t1121 = add i64 %t1116, %t1120
  %t1122 = getelementptr i32, ptr %t4, i64 %t1121
  %t1123 = load i32, ptr %t1122
  store i32 %t1123, ptr %t15
  br label %bb309
bb309:
  %t1124 = load i32, ptr %t6
  %t1125 = load i32, ptr %t11
  %t1126 = load i32, ptr %t15
  %t1127 = load i32, ptr %t14
  %t1128 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1129 = alloca i32
  store i32 %t1125, ptr %t1129
  %t1130 = alloca i32
  store i32 %t1126, ptr %t1130
  %t1131 = alloca i32
  store i32 %t1127, ptr %t1131
  %t1132 = alloca ptr, i32 3
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1129, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1132, i32 1
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1132, i32 2
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1124, ptr %t1128, ptr %t1132, ptr %t1136, i32 3, i32 0)
  br label %L6901
L6901:
  br label %bb311
bb311:
  store i32 690, ptr %t11
  br label %bb312
bb312:
  %t1137 = load i32, ptr %t10
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L36900, label %arith_if_zero55
arith_if_zero55:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L6900, label %L36900
L6900:
  br label %bb314
bb314:
  store i32 226, ptr %t20
  br label %bb315
bb315:
  %t1140 = sext i32 1 to i64
  %t1141 = sext i32 4 to i64
  %t1142 = sub i64 %t1140, 1
  %t1143 = mul i64 %t1142, 1
  %t1144 = add i64 0, %t1143
  %t1145 = mul i64 1, %t1141
  %t1146 = sext i32 1 to i64
  %t1147 = sub i64 %t1146, 1
  %t1148 = mul i64 %t1147, %t1145
  %t1149 = add i64 %t1144, %t1148
  %t1150 = getelementptr i32, ptr %t1, i64 %t1149
  store i32 66, ptr %t1150
  br label %bb316
bb316:
  %t1151 = sext i32 2 to i64
  %t1152 = sext i32 3 to i64
  %t1153 = sub i64 %t1151, 1
  %t1154 = mul i64 %t1153, 1
  %t1155 = add i64 0, %t1154
  %t1156 = mul i64 1, %t1152
  %t1157 = sext i32 3 to i64
  %t1158 = sext i32 4 to i64
  %t1159 = sub i64 %t1157, 1
  %t1160 = mul i64 %t1159, %t1156
  %t1161 = add i64 %t1155, %t1160
  %t1162 = mul i64 %t1156, %t1158
  %t1163 = sext i32 4 to i64
  %t1164 = sub i64 %t1163, 1
  %t1165 = mul i64 %t1164, %t1162
  %t1166 = add i64 %t1161, %t1165
  %t1167 = getelementptr i32, ptr %t4, i64 %t1166
  store i32 20, ptr %t1167
  br label %bb317
bb317:
  store float 8.800000190734863e0, ptr %t21
  br label %bb318
bb318:
  store i32 0, ptr %t23
  br label %bb319
bb319:
  %t1168 = load float, ptr %t21
  %t1169 = fmul float %t1168, 2.0e0
  %t1170 = alloca float
  store float %t1169, ptr %t1170
  %t1171 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t1170)
  %t1172 = fptosi float %t1171 to i32
  store i32 %t1172, ptr %t23
  br label %bb320
bb320:
  br label %L46900
L36900:
  %t1173 = load i32, ptr %t9
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t9
  br label %bb322
bb322:
  %t1175 = load i32, ptr %t6
  %t1176 = load i32, ptr %t11
  %t1177 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1178 = alloca i32
  store i32 %t1176, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1177, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb323
bb323:
  %t1182 = load i32, ptr %t10
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L46900, label %arith_if_zero56
arith_if_zero56:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L6911, label %L46900
L46900:
  %t1185 = load i32, ptr %t23
  %t1186 = sub i32 %t1185, 329
  %t1187 = icmp slt i32 %t1186, 0
  br i1 %t1187, label %L26900, label %arith_if_zero57
arith_if_zero57:
  %t1188 = icmp eq i32 %t1186, 0
  br i1 %t1188, label %L16900, label %L26900
L16900:
  %t1189 = load i32, ptr %t7
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t7
  br label %bb326
bb326:
  %t1191 = load i32, ptr %t6
  %t1192 = load i32, ptr %t11
  %t1193 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1194 = alloca i32
  store i32 %t1192, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb327
bb327:
  br label %L6911
L26900:
  %t1198 = load i32, ptr %t8
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t8
  br label %bb329
bb329:
  store i32 329, ptr %t14
  br label %bb330
bb330:
  %t1200 = load i32, ptr %t23
  store i32 %t1200, ptr %t15
  br label %bb331
bb331:
  %t1201 = load i32, ptr %t6
  %t1202 = load i32, ptr %t11
  %t1203 = load i32, ptr %t15
  %t1204 = load i32, ptr %t14
  %t1205 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1206 = alloca i32
  store i32 %t1202, ptr %t1206
  %t1207 = alloca i32
  store i32 %t1203, ptr %t1207
  %t1208 = alloca i32
  store i32 %t1204, ptr %t1208
  %t1209 = alloca ptr, i32 3
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1209, i32 1
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1209, i32 2
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1205, ptr %t1209, ptr %t1213, i32 3, i32 0)
  br label %L6911
L6911:
  br label %L99999
L99999:
  br label %bb334
bb334:
  %t1214 = load i32, ptr %t6
  %t1215 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1215, ptr null, ptr null, i32 0, i32 0)
  br label %bb335
bb335:
  %t1216 = load i32, ptr %t6
  %t1217 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1217, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t1218 = load i32, ptr %t6
  %t1219 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1219, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t1220 = load i32, ptr %t6
  %t1221 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1221, ptr null, ptr null, i32 0, i32 0)
  br label %bb338
bb338:
  %t1222 = load i32, ptr %t6
  %t1223 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1223, ptr null, ptr null, i32 0, i32 0)
  br label %bb339
bb339:
  %t1224 = load i32, ptr %t6
  %t1225 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1225, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1226 = load i32, ptr %t6
  %t1227 = load i32, ptr %t8
  %t1228 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1229 = alloca i32
  store i32 %t1227, ptr %t1229
  %t1230 = alloca ptr, i32 1
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1229, ptr %t1231
  %t1232 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1226, ptr %t1228, ptr %t1230, ptr %t1232, i32 1, i32 0)
  br label %bb341
bb341:
  %t1233 = load i32, ptr %t6
  %t1234 = load i32, ptr %t7
  %t1235 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1236 = alloca i32
  store i32 %t1234, ptr %t1236
  %t1237 = alloca ptr, i32 1
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1236, ptr %t1238
  %t1239 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1233, ptr %t1235, ptr %t1237, ptr %t1239, i32 1, i32 0)
  br label %bb342
bb342:
  %t1240 = load i32, ptr %t6
  %t1241 = load i32, ptr %t9
  %t1242 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t1243 = alloca i32
  store i32 %t1241, ptr %t1243
  %t1244 = alloca ptr, i32 1
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1242, ptr %t1244, ptr %t1246, i32 1, i32 0)
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
  %t6 = sext i32 2 to i64
  %t7 = sub i64 %t6, 1
  %t8 = mul i64 %t7, 1
  %t9 = add i64 0, %t8
  %t10 = getelementptr i32, ptr %arg1, i64 %t9
  %t11 = load i32, ptr %t10
  store i32 %t11, ptr %t2
  br label %bb2
bb2:
  %t12 = sext i32 1 to i64
  %t13 = sext i32 4 to i64
  %t14 = sub i64 %t12, 1
  %t15 = mul i64 %t14, 1
  %t16 = add i64 0, %t15
  %t17 = mul i64 1, %t13
  %t18 = sext i32 3 to i64
  %t19 = sub i64 %t18, 1
  %t20 = mul i64 %t19, %t17
  %t21 = add i64 %t16, %t20
  %t22 = getelementptr i32, ptr %arg2, i64 %t21
  %t23 = load i32, ptr %t22
  store i32 %t23, ptr %t3
  br label %bb3
bb3:
  %t24 = load i32, ptr %arg3
  store i32 %t24, ptr %t4
  br label %bb4
bb4:
  %t25 = load i32, ptr %t1
  %t26 = load i32, ptr %t2
  %t27 = add i32 %t25, %t26
  %t28 = load i32, ptr %t3
  %t29 = add i32 %t27, %t28
  %t30 = load i32, ptr %t4
  %t31 = add i32 %t29, %t30
  store i32 %t31, ptr %t0
  br label %bb5
bb5:
  %t32 = load i32, ptr %t1
  %t33 = add i32 %t32, 2
  store i32 %t33, ptr %arg0
  br label %bb6
bb6:
  %t34 = sext i32 2 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, 1
  %t37 = add i64 0, %t36
  %t38 = getelementptr i32, ptr %arg1, i64 %t37
  %t39 = load i32, ptr %t2
  %t40 = add i32 %t39, 40
  store i32 %t40, ptr %t38
  br label %bb7
bb7:
  %t41 = sext i32 1 to i64
  %t42 = sext i32 4 to i64
  %t43 = sub i64 %t41, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = mul i64 1, %t42
  %t47 = sext i32 3 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, %t46
  %t50 = add i64 %t45, %t49
  %t51 = getelementptr i32, ptr %arg2, i64 %t50
  %t52 = load i32, ptr %t3
  %t53 = add i32 %t52, 70
  store i32 %t53, ptr %t51
  br label %bb8
bb8:
  %t54 = sext i32 4 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr i32, ptr %arg1, i64 %t57
  %t59 = load i32, ptr %t2
  %t60 = add i32 %t59, 40
  store i32 %t60, ptr %t58
  br label %bb9
bb9:
  %t61 = load i32, ptr %t0
  ret i32 %t61
exit:
  %t62 = load i32, ptr %t0
  ret i32 %t62
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
  %t6 = sext i32 2 to i64
  %t7 = sext i32 3 to i64
  %t8 = sub i64 %t6, 1
  %t9 = mul i64 %t8, 1
  %t10 = add i64 0, %t9
  %t11 = mul i64 1, %t7
  %t12 = sext i32 5 to i64
  %t13 = sext i32 6 to i64
  %t14 = sub i64 %t12, 1
  %t15 = mul i64 %t14, %t11
  %t16 = add i64 %t10, %t15
  %t17 = mul i64 %t11, %t13
  %t18 = sext i32 2 to i64
  %t19 = sub i64 %t18, 1
  %t20 = mul i64 %t19, %t17
  %t21 = add i64 %t16, %t20
  %t22 = getelementptr float, ptr %arg1, i64 %t21
  %t23 = load float, ptr %t22
  store float %t23, ptr %t2
  br label %bb2
bb2:
  %t24 = sext i32 5 to i64
  %t25 = sub i64 %t24, 1
  %t26 = mul i64 %t25, 1
  %t27 = add i64 0, %t26
  %t28 = getelementptr float, ptr %arg2, i64 %t27
  %t29 = load float, ptr %t28
  store float %t29, ptr %t3
  br label %bb3
bb3:
  %t30 = load float, ptr %arg3
  store float %t30, ptr %t4
  br label %bb4
bb4:
  %t31 = load float, ptr %t1
  %t32 = load float, ptr %t2
  %t33 = fadd float %t31, %t32
  %t34 = load float, ptr %t3
  %t35 = fadd float %t33, %t34
  %t36 = load float, ptr %t4
  %t37 = fadd float %t35, %t36
  store float %t37, ptr %t0
  br label %bb5
bb5:
  %t38 = load float, ptr %t1
  %t39 = fadd float %t38, 6.400000095367432e0
  store float %t39, ptr %arg0
  br label %bb6
bb6:
  %t40 = sext i32 2 to i64
  %t41 = sext i32 3 to i64
  %t42 = sub i64 %t40, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = mul i64 1, %t41
  %t46 = sext i32 5 to i64
  %t47 = sext i32 6 to i64
  %t48 = sub i64 %t46, 1
  %t49 = mul i64 %t48, %t45
  %t50 = add i64 %t44, %t49
  %t51 = mul i64 %t45, %t47
  %t52 = sext i32 2 to i64
  %t53 = sub i64 %t52, 1
  %t54 = mul i64 %t53, %t51
  %t55 = add i64 %t50, %t54
  %t56 = getelementptr float, ptr %arg1, i64 %t55
  %t57 = load float, ptr %t2
  %t58 = fadd float %t57, 1.2199999809265137e1
  store float %t58, ptr %t56
  br label %bb7
bb7:
  %t59 = sext i32 5 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = getelementptr float, ptr %arg2, i64 %t62
  %t64 = load float, ptr %t3
  %t65 = fadd float %t64, 1.8799999237060547e1
  store float %t65, ptr %t63
  br label %bb8
bb8:
  %t66 = sext i32 1 to i64
  %t67 = sext i32 3 to i64
  %t68 = sub i64 %t66, 1
  %t69 = mul i64 %t68, 1
  %t70 = add i64 0, %t69
  %t71 = mul i64 1, %t67
  %t72 = sext i32 2 to i64
  %t73 = sext i32 6 to i64
  %t74 = sub i64 %t72, 1
  %t75 = mul i64 %t74, %t71
  %t76 = add i64 %t70, %t75
  %t77 = mul i64 %t71, %t73
  %t78 = sext i32 1 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, %t77
  %t81 = add i64 %t76, %t80
  %t82 = getelementptr float, ptr %arg1, i64 %t81
  %t83 = fadd float 6.0e2, 1.2199999809265137e1
  store float %t83, ptr %t82
  br label %bb9
bb9:
  %t84 = load float, ptr %t0
  ret float %t84
exit:
  %t85 = load float, ptr %t0
  ret float %t85
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
  %t7 = sext i32 1 to i64
  %t8 = sext i32 2 to i64
  %t9 = sub i64 %t7, 1
  %t10 = mul i64 %t9, 1
  %t11 = add i64 0, %t10
  %t12 = mul i64 1, %t8
  %t13 = sext i32 1 to i64
  %t14 = sub i64 %t13, 1
  %t15 = mul i64 %t14, %t12
  %t16 = add i64 %t11, %t15
  %t17 = getelementptr i32, ptr %arg1, i64 %t16
  %t18 = load i32, ptr %t17
  store i32 %t18, ptr %t2
  br label %bb2
bb2:
  %t19 = sext i32 2 to i64
  %t20 = sext i32 3 to i64
  %t21 = sub i64 %t19, 1
  %t22 = mul i64 %t21, 1
  %t23 = add i64 0, %t22
  %t24 = mul i64 1, %t20
  %t25 = sext i32 3 to i64
  %t26 = sext i32 4 to i64
  %t27 = sub i64 %t25, 1
  %t28 = mul i64 %t27, %t24
  %t29 = add i64 %t23, %t28
  %t30 = mul i64 %t24, %t26
  %t31 = sext i32 4 to i64
  %t32 = sub i64 %t31, 1
  %t33 = mul i64 %t32, %t30
  %t34 = add i64 %t29, %t33
  %t35 = getelementptr i32, ptr %arg2, i64 %t34
  %t36 = load i32, ptr %t35
  store i32 %t36, ptr %t3
  br label %bb3
bb3:
  %t37 = load float, ptr %arg3
  store float %t37, ptr %t4
  br label %bb4
bb4:
  %t38 = load i32, ptr %t1
  %t39 = load i32, ptr %t2
  %t40 = add i32 %t38, %t39
  %t41 = load i32, ptr %t3
  %t42 = add i32 %t40, %t41
  %t43 = sitofp i32 %t42 to float
  store float %t43, ptr %t5
  br label %bb5
bb5:
  %t44 = load float, ptr %t5
  %t45 = load float, ptr %t4
  %t46 = fadd float %t44, %t45
  store float %t46, ptr %t0
  br label %bb6
bb6:
  %t47 = load i32, ptr %t1
  %t48 = add i32 %t47, 10
  store i32 %t48, ptr %arg0
  br label %bb7
bb7:
  %t49 = sext i32 1 to i64
  %t50 = sext i32 2 to i64
  %t51 = sub i64 %t49, 1
  %t52 = mul i64 %t51, 1
  %t53 = add i64 0, %t52
  %t54 = mul i64 1, %t50
  %t55 = sext i32 1 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, %t54
  %t58 = add i64 %t53, %t57
  %t59 = getelementptr i32, ptr %arg1, i64 %t58
  %t60 = load i32, ptr %t2
  %t61 = add i32 %t60, 20
  store i32 %t61, ptr %t59
  br label %bb8
bb8:
  %t62 = sext i32 2 to i64
  %t63 = sext i32 3 to i64
  %t64 = sub i64 %t62, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = mul i64 1, %t63
  %t68 = sext i32 3 to i64
  %t69 = sext i32 4 to i64
  %t70 = sub i64 %t68, 1
  %t71 = mul i64 %t70, %t67
  %t72 = add i64 %t66, %t71
  %t73 = mul i64 %t67, %t69
  %t74 = sext i32 4 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, %t73
  %t77 = add i64 %t72, %t76
  %t78 = getelementptr i32, ptr %arg2, i64 %t77
  %t79 = load i32, ptr %t3
  %t80 = add i32 %t79, 40
  store i32 %t80, ptr %t78
  br label %bb9
bb9:
  %t81 = load float, ptr %t0
  ret float %t81
exit:
  %t82 = load float, ptr %t0
  ret float %t82
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
