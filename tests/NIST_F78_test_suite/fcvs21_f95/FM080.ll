; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM080.f"
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
  store i32 6, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
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
  store i32 2, ptr %t13
  %t55 = sext i32 3 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i32, ptr %t0, i64 %t58
  store i32 8, ptr %t59
  %t60 = sext i32 2 to i64
  %t61 = sub i64 %t60, 1
  %t62 = mul i64 %t61, 1
  %t63 = add i64 0, %t62
  %t64 = getelementptr i32, ptr %t0, i64 %t63
  store i32 4, ptr %t64
  %t65 = sext i32 1 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = sext i32 3 to i64
  %t70 = sub i64 %t69, 1
  %t71 = sext i32 4 to i64
  %t72 = mul i64 1, %t71
  %t73 = mul i64 %t70, %t72
  %t74 = add i64 %t68, %t73
  %t75 = getelementptr i32, ptr %t1, i64 %t74
  store i32 10, ptr %t75
  %t76 = alloca i32
  store i32 999, ptr %t76
  %t77 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t76)
  store i32 %t77, ptr %t12
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
  %t83 = alloca i32, i32 1
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t81, ptr %t84
  %t85 = alloca ptr, i32 1
  %t86 = getelementptr ptr, ptr %t85, i32 0
  store ptr %t84, ptr %t86
  %t87 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t82, ptr %t85, ptr %t87, i32 1, i32 0)
  br label %bb33
bb33:
  %t88 = load i32, ptr %t10
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L46740, label %arith_if_zero1
arith_if_zero1:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L6751, label %L46740
L46740:
  %t91 = load i32, ptr %t12
  %t92 = sub i32 %t91, 1015
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L26740, label %arith_if_zero2
arith_if_zero2:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L16740, label %L26740
L16740:
  %t95 = load i32, ptr %t7
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t7
  br label %bb36
bb36:
  %t97 = load i32, ptr %t6
  %t98 = load i32, ptr %t11
  %t99 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t100 = alloca i32, i32 1
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L6751
L26740:
  %t105 = load i32, ptr %t8
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t8
  br label %bb39
bb39:
  store i32 1015, ptr %t14
  %t107 = load i32, ptr %t12
  store i32 %t107, ptr %t15
  %t108 = load i32, ptr %t6
  %t109 = load i32, ptr %t11
  %t110 = load i32, ptr %t15
  %t111 = load i32, ptr %t14
  %t112 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t113 = alloca i32, i32 3
  %t114 = getelementptr i32, ptr %t113, i32 0
  store i32 %t109, ptr %t114
  %t115 = getelementptr i32, ptr %t113, i32 1
  store i32 %t110, ptr %t115
  %t116 = getelementptr i32, ptr %t113, i32 2
  store i32 %t111, ptr %t116
  %t117 = alloca ptr, i32 3
  %t118 = getelementptr ptr, ptr %t117, i32 0
  store ptr %t114, ptr %t118
  %t119 = getelementptr ptr, ptr %t117, i32 1
  store ptr %t115, ptr %t119
  %t120 = getelementptr ptr, ptr %t117, i32 2
  store ptr %t116, ptr %t120
  %t121 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t112, ptr %t117, ptr %t121, i32 3, i32 0)
  br label %L6751
L6751:
  br label %bb43
bb43:
  store i32 675, ptr %t11
  %t122 = load i32, ptr %t10
  %t123 = icmp slt i32 %t122, 0
  br i1 %t123, label %L36750, label %arith_if_zero3
arith_if_zero3:
  %t124 = icmp eq i32 %t122, 0
  br i1 %t124, label %L6750, label %L36750
L6750:
  br label %bb46
bb46:
  br label %L46750
L36750:
  %t125 = load i32, ptr %t9
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t9
  br label %bb48
bb48:
  %t127 = load i32, ptr %t6
  %t128 = load i32, ptr %t11
  %t129 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t130 = alloca i32, i32 1
  %t131 = getelementptr i32, ptr %t130, i32 0
  store i32 %t128, ptr %t131
  %t132 = alloca ptr, i32 1
  %t133 = getelementptr ptr, ptr %t132, i32 0
  store ptr %t131, ptr %t133
  %t134 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t127, ptr %t129, ptr %t132, ptr %t134, i32 1, i32 0)
  br label %bb49
bb49:
  %t135 = load i32, ptr %t10
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L46750, label %arith_if_zero4
arith_if_zero4:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L6761, label %L46750
L46750:
  %t138 = load i32, ptr %t13
  %t139 = sub i32 %t138, 4
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L26750, label %arith_if_zero5
arith_if_zero5:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L16750, label %L26750
L16750:
  %t142 = load i32, ptr %t7
  %t143 = add i32 %t142, 1
  store i32 %t143, ptr %t7
  br label %bb52
bb52:
  %t144 = load i32, ptr %t6
  %t145 = load i32, ptr %t11
  %t146 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t147 = alloca i32, i32 1
  %t148 = getelementptr i32, ptr %t147, i32 0
  store i32 %t145, ptr %t148
  %t149 = alloca ptr, i32 1
  %t150 = getelementptr ptr, ptr %t149, i32 0
  store ptr %t148, ptr %t150
  %t151 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t144, ptr %t146, ptr %t149, ptr %t151, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L6761
L26750:
  %t152 = load i32, ptr %t8
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t8
  br label %bb55
bb55:
  store i32 4, ptr %t14
  %t154 = load i32, ptr %t13
  store i32 %t154, ptr %t15
  %t155 = load i32, ptr %t6
  %t156 = load i32, ptr %t11
  %t157 = load i32, ptr %t15
  %t158 = load i32, ptr %t14
  %t159 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t160 = alloca i32, i32 3
  %t161 = getelementptr i32, ptr %t160, i32 0
  store i32 %t156, ptr %t161
  %t162 = getelementptr i32, ptr %t160, i32 1
  store i32 %t157, ptr %t162
  %t163 = getelementptr i32, ptr %t160, i32 2
  store i32 %t158, ptr %t163
  %t164 = alloca ptr, i32 3
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t161, ptr %t165
  %t166 = getelementptr ptr, ptr %t164, i32 1
  store ptr %t162, ptr %t166
  %t167 = getelementptr ptr, ptr %t164, i32 2
  store ptr %t163, ptr %t167
  %t168 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t159, ptr %t164, ptr %t168, i32 3, i32 0)
  br label %L6761
L6761:
  br label %bb59
bb59:
  store i32 676, ptr %t11
  %t169 = load i32, ptr %t10
  %t170 = icmp slt i32 %t169, 0
  br i1 %t170, label %L36760, label %arith_if_zero6
arith_if_zero6:
  %t171 = icmp eq i32 %t169, 0
  br i1 %t171, label %L6760, label %L36760
L6760:
  br label %bb62
bb62:
  br label %L46760
L36760:
  %t172 = load i32, ptr %t9
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t9
  br label %bb64
bb64:
  %t174 = load i32, ptr %t6
  %t175 = load i32, ptr %t11
  %t176 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t177 = alloca i32, i32 1
  %t178 = getelementptr i32, ptr %t177, i32 0
  store i32 %t175, ptr %t178
  %t179 = alloca ptr, i32 1
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t178, ptr %t180
  %t181 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t174, ptr %t176, ptr %t179, ptr %t181, i32 1, i32 0)
  br label %bb65
bb65:
  %t182 = load i32, ptr %t10
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L46760, label %arith_if_zero7
arith_if_zero7:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L6771, label %L46760
L46760:
  %t185 = sext i32 2 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr i32, ptr %t0, i64 %t188
  %t190 = load i32, ptr %t189
  %t191 = sub i32 %t190, 44
  %t192 = icmp slt i32 %t191, 0
  br i1 %t192, label %L26760, label %arith_if_zero8
arith_if_zero8:
  %t193 = icmp eq i32 %t191, 0
  br i1 %t193, label %L16760, label %L26760
L16760:
  %t194 = load i32, ptr %t7
  %t195 = add i32 %t194, 1
  store i32 %t195, ptr %t7
  br label %bb68
bb68:
  %t196 = load i32, ptr %t6
  %t197 = load i32, ptr %t11
  %t198 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t199 = alloca i32, i32 1
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 %t197, ptr %t200
  %t201 = alloca ptr, i32 1
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t200, ptr %t202
  %t203 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t198, ptr %t201, ptr %t203, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L6771
L26760:
  %t204 = load i32, ptr %t8
  %t205 = add i32 %t204, 1
  store i32 %t205, ptr %t8
  br label %bb71
bb71:
  store i32 44, ptr %t14
  %t206 = sext i32 2 to i64
  %t207 = sub i64 %t206, 1
  %t208 = mul i64 %t207, 1
  %t209 = add i64 0, %t208
  %t210 = getelementptr i32, ptr %t0, i64 %t209
  %t211 = load i32, ptr %t210
  store i32 %t211, ptr %t15
  %t212 = load i32, ptr %t6
  %t213 = load i32, ptr %t11
  %t214 = load i32, ptr %t15
  %t215 = load i32, ptr %t14
  %t216 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t217 = alloca i32, i32 3
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 %t213, ptr %t218
  %t219 = getelementptr i32, ptr %t217, i32 1
  store i32 %t214, ptr %t219
  %t220 = getelementptr i32, ptr %t217, i32 2
  store i32 %t215, ptr %t220
  %t221 = alloca ptr, i32 3
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t218, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t220, ptr %t224
  %t225 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t216, ptr %t221, ptr %t225, i32 3, i32 0)
  br label %L6771
L6771:
  br label %bb75
bb75:
  store i32 677, ptr %t11
  %t226 = load i32, ptr %t10
  %t227 = icmp slt i32 %t226, 0
  br i1 %t227, label %L36770, label %arith_if_zero9
arith_if_zero9:
  %t228 = icmp eq i32 %t226, 0
  br i1 %t228, label %L6770, label %L36770
L6770:
  br label %bb78
bb78:
  br label %L46770
L36770:
  %t229 = load i32, ptr %t9
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t9
  br label %bb80
bb80:
  %t231 = load i32, ptr %t6
  %t232 = load i32, ptr %t11
  %t233 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t234 = alloca i32, i32 1
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 %t232, ptr %t235
  %t236 = alloca ptr, i32 1
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t235, ptr %t237
  %t238 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t233, ptr %t236, ptr %t238, i32 1, i32 0)
  br label %bb81
bb81:
  %t239 = load i32, ptr %t10
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L46770, label %arith_if_zero10
arith_if_zero10:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L6781, label %L46770
L46770:
  %t242 = sext i32 3 to i64
  %t243 = sub i64 %t242, 1
  %t244 = mul i64 %t243, 1
  %t245 = add i64 0, %t244
  %t246 = getelementptr i32, ptr %t0, i64 %t245
  %t247 = load i32, ptr %t246
  %t248 = sub i32 %t247, 8
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L26770, label %arith_if_zero11
arith_if_zero11:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L16770, label %L26770
L16770:
  %t251 = load i32, ptr %t7
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t7
  br label %bb84
bb84:
  %t253 = load i32, ptr %t6
  %t254 = load i32, ptr %t11
  %t255 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t256 = alloca i32, i32 1
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L6781
L26770:
  %t261 = load i32, ptr %t8
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t8
  br label %bb87
bb87:
  store i32 8, ptr %t14
  %t263 = sext i32 3 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = getelementptr i32, ptr %t0, i64 %t266
  %t268 = load i32, ptr %t267
  store i32 %t268, ptr %t15
  %t269 = load i32, ptr %t6
  %t270 = load i32, ptr %t11
  %t271 = load i32, ptr %t15
  %t272 = load i32, ptr %t14
  %t273 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t274 = alloca i32, i32 3
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t270, ptr %t275
  %t276 = getelementptr i32, ptr %t274, i32 1
  store i32 %t271, ptr %t276
  %t277 = getelementptr i32, ptr %t274, i32 2
  store i32 %t272, ptr %t277
  %t278 = alloca ptr, i32 3
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t275, ptr %t279
  %t280 = getelementptr ptr, ptr %t278, i32 1
  store ptr %t276, ptr %t280
  %t281 = getelementptr ptr, ptr %t278, i32 2
  store ptr %t277, ptr %t281
  %t282 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t273, ptr %t278, ptr %t282, i32 3, i32 0)
  br label %L6781
L6781:
  br label %bb91
bb91:
  store i32 678, ptr %t11
  %t283 = load i32, ptr %t10
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L36780, label %arith_if_zero12
arith_if_zero12:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L6780, label %L36780
L6780:
  br label %bb94
bb94:
  br label %L46780
L36780:
  %t286 = load i32, ptr %t9
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t9
  br label %bb96
bb96:
  %t288 = load i32, ptr %t6
  %t289 = load i32, ptr %t11
  %t290 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t291 = alloca i32, i32 1
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t289, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t293, ptr %t295, i32 1, i32 0)
  br label %bb97
bb97:
  %t296 = load i32, ptr %t10
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L46780, label %arith_if_zero13
arith_if_zero13:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L6791, label %L46780
L46780:
  %t299 = sext i32 1 to i64
  %t300 = sub i64 %t299, 1
  %t301 = mul i64 %t300, 1
  %t302 = add i64 0, %t301
  %t303 = sext i32 3 to i64
  %t304 = sub i64 %t303, 1
  %t305 = sext i32 4 to i64
  %t306 = mul i64 1, %t305
  %t307 = mul i64 %t304, %t306
  %t308 = add i64 %t302, %t307
  %t309 = getelementptr i32, ptr %t1, i64 %t308
  %t310 = load i32, ptr %t309
  %t311 = sub i32 %t310, 80
  %t312 = icmp slt i32 %t311, 0
  br i1 %t312, label %L26780, label %arith_if_zero14
arith_if_zero14:
  %t313 = icmp eq i32 %t311, 0
  br i1 %t313, label %L16780, label %L26780
L16780:
  %t314 = load i32, ptr %t7
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t7
  br label %bb100
bb100:
  %t316 = load i32, ptr %t6
  %t317 = load i32, ptr %t11
  %t318 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t319 = alloca i32, i32 1
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 %t317, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L6791
L26780:
  %t324 = load i32, ptr %t8
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t8
  br label %bb103
bb103:
  store i32 80, ptr %t14
  %t326 = sext i32 1 to i64
  %t327 = sub i64 %t326, 1
  %t328 = mul i64 %t327, 1
  %t329 = add i64 0, %t328
  %t330 = sext i32 3 to i64
  %t331 = sub i64 %t330, 1
  %t332 = sext i32 4 to i64
  %t333 = mul i64 1, %t332
  %t334 = mul i64 %t331, %t333
  %t335 = add i64 %t329, %t334
  %t336 = getelementptr i32, ptr %t1, i64 %t335
  %t337 = load i32, ptr %t336
  store i32 %t337, ptr %t15
  %t338 = load i32, ptr %t6
  %t339 = load i32, ptr %t11
  %t340 = load i32, ptr %t15
  %t341 = load i32, ptr %t14
  %t342 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t343 = alloca i32, i32 3
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 %t339, ptr %t344
  %t345 = getelementptr i32, ptr %t343, i32 1
  store i32 %t340, ptr %t345
  %t346 = getelementptr i32, ptr %t343, i32 2
  store i32 %t341, ptr %t346
  %t347 = alloca ptr, i32 3
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t344, ptr %t348
  %t349 = getelementptr ptr, ptr %t347, i32 1
  store ptr %t345, ptr %t349
  %t350 = getelementptr ptr, ptr %t347, i32 2
  store ptr %t346, ptr %t350
  %t351 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t342, ptr %t347, ptr %t351, i32 3, i32 0)
  br label %L6791
L6791:
  br label %bb107
bb107:
  store i32 679, ptr %t11
  %t352 = load i32, ptr %t10
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L36790, label %arith_if_zero15
arith_if_zero15:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L6790, label %L36790
L6790:
  br label %bb110
bb110:
  store float 0.0, ptr %t16
  store i32 2, ptr %t13
  %t355 = sext i32 2 to i64
  %t356 = sub i64 %t355, 1
  %t357 = mul i64 %t356, 1
  %t358 = add i64 0, %t357
  %t359 = getelementptr i32, ptr %t0, i64 %t358
  store i32 4, ptr %t359
  %t360 = sext i32 1 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = sext i32 3 to i64
  %t365 = sub i64 %t364, 1
  %t366 = sext i32 4 to i64
  %t367 = mul i64 1, %t366
  %t368 = mul i64 %t365, %t367
  %t369 = add i64 %t363, %t368
  %t370 = getelementptr i32, ptr %t1, i64 %t369
  store i32 10, ptr %t370
  %t371 = alloca i32
  store i32 999, ptr %t371
  %t372 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t371)
  %t373 = sitofp i32 %t372 to float
  store float %t373, ptr %t16
  br label %L46790
L36790:
  %t374 = load i32, ptr %t9
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t9
  br label %bb117
bb117:
  %t376 = load i32, ptr %t6
  %t377 = load i32, ptr %t11
  %t378 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb118
bb118:
  %t384 = load i32, ptr %t10
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L46790, label %arith_if_zero16
arith_if_zero16:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L6801, label %L46790
L46790:
  %t387 = load float, ptr %t16
  %t388 = fsub float %t387, 1.0145e3
  %t389 = fcmp olt float %t388, 0.0
  br i1 %t389, label %L26790, label %arith_if_zero17
arith_if_zero17:
  %t390 = fcmp oeq float %t388, 0.0
  br i1 %t390, label %L16790, label %L46791
L46791:
  %t391 = load float, ptr %t16
  %t392 = fsub float %t391, 1.0155e3
  %t393 = fcmp olt float %t392, 0.0
  br i1 %t393, label %L16790, label %arith_if_zero18
arith_if_zero18:
  %t394 = fcmp oeq float %t392, 0.0
  br i1 %t394, label %L16790, label %L26790
L16790:
  %t395 = load i32, ptr %t7
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t7
  br label %bb122
bb122:
  %t397 = load i32, ptr %t6
  %t398 = load i32, ptr %t11
  %t399 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t400 = alloca i32, i32 1
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L6801
L26790:
  %t405 = load i32, ptr %t8
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t8
  br label %bb125
bb125:
  store float 1.015e3, ptr %t17
  %t407 = load float, ptr %t16
  store float %t407, ptr %t18
  %t408 = load i32, ptr %t6
  %t409 = load i32, ptr %t11
  %t410 = load float, ptr %t18
  %t411 = load float, ptr %t17
  %t412 = fpext float %t410 to double
  %t413 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t412)
  %t414 = fpext float %t411 to double
  %t415 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t414)
  %t416 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t417 = alloca i32, i32 1
  %t418 = getelementptr i32, ptr %t417, i32 0
  store i32 %t409, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t413, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t415, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t416, ptr %t419, ptr %t423, i32 3, i32 0)
  br label %L6801
L6801:
  br label %bb129
bb129:
  store i32 680, ptr %t11
  %t424 = load i32, ptr %t10
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L36800, label %arith_if_zero19
arith_if_zero19:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L6800, label %L36800
L6800:
  br label %bb132
bb132:
  store float 2.0e0, ptr %t19
  %t427 = sext i32 2 to i64
  %t428 = sub i64 %t427, 1
  %t429 = mul i64 %t428, 1
  %t430 = add i64 0, %t429
  %t431 = sext i32 5 to i64
  %t432 = sub i64 %t431, 1
  %t433 = sext i32 3 to i64
  %t434 = mul i64 1, %t433
  %t435 = mul i64 %t432, %t434
  %t436 = add i64 %t430, %t435
  %t437 = sext i32 2 to i64
  %t438 = sub i64 %t437, 1
  %t439 = sext i32 3 to i64
  %t440 = mul i64 1, %t439
  %t441 = sext i32 6 to i64
  %t442 = mul i64 %t440, %t441
  %t443 = mul i64 %t438, %t442
  %t444 = add i64 %t436, %t443
  %t445 = getelementptr float, ptr %t2, i64 %t444
  store float 1.0e2, ptr %t445
  %t446 = sext i32 5 to i64
  %t447 = sub i64 %t446, 1
  %t448 = mul i64 %t447, 1
  %t449 = add i64 0, %t448
  %t450 = getelementptr float, ptr %t3, i64 %t449
  store float 2.105e2, ptr %t450
  store float 0.0, ptr %t16
  %t451 = alloca float
  store float 2.65e1, ptr %t451
  %t452 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t451)
  store float %t452, ptr %t16
  br label %L46800
L36800:
  %t453 = load i32, ptr %t9
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t9
  br label %bb139
bb139:
  %t455 = load i32, ptr %t6
  %t456 = load i32, ptr %t11
  %t457 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t458 = alloca i32, i32 1
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t456, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb140
bb140:
  %t463 = load i32, ptr %t10
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L46800, label %arith_if_zero20
arith_if_zero20:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L6811, label %L46800
L46800:
  %t466 = load float, ptr %t16
  %t467 = fsub float %t466, 3.385e2
  %t468 = fcmp olt float %t467, 0.0
  br i1 %t468, label %L26800, label %arith_if_zero21
arith_if_zero21:
  %t469 = fcmp oeq float %t467, 0.0
  br i1 %t469, label %L16800, label %L46801
L46801:
  %t470 = load float, ptr %t16
  %t471 = fsub float %t470, 3.395e2
  %t472 = fcmp olt float %t471, 0.0
  br i1 %t472, label %L16800, label %arith_if_zero22
arith_if_zero22:
  %t473 = fcmp oeq float %t471, 0.0
  br i1 %t473, label %L16800, label %L26800
L16800:
  %t474 = load i32, ptr %t7
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t7
  br label %bb144
bb144:
  %t476 = load i32, ptr %t6
  %t477 = load i32, ptr %t11
  %t478 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6811
L26800:
  %t484 = load i32, ptr %t8
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t8
  br label %bb147
bb147:
  store float 3.39e2, ptr %t17
  %t486 = load float, ptr %t16
  store float %t486, ptr %t18
  %t487 = load i32, ptr %t6
  %t488 = load i32, ptr %t11
  %t489 = load float, ptr %t18
  %t490 = load float, ptr %t17
  %t491 = fpext float %t489 to double
  %t492 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t491)
  %t493 = fpext float %t490 to double
  %t494 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t493)
  %t495 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t488, ptr %t497
  %t498 = alloca ptr, i32 3
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t492, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t494, ptr %t501
  %t502 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t495, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L6811
L6811:
  br label %bb151
bb151:
  store i32 681, ptr %t11
  %t503 = load i32, ptr %t10
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L36810, label %arith_if_zero23
arith_if_zero23:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L6810, label %L36810
L6810:
  br label %bb154
bb154:
  br label %L46810
L36810:
  %t506 = load i32, ptr %t9
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t9
  br label %bb156
bb156:
  %t508 = load i32, ptr %t6
  %t509 = load i32, ptr %t11
  %t510 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb157
bb157:
  %t516 = load i32, ptr %t10
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L46810, label %arith_if_zero24
arith_if_zero24:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L6821, label %L46810
L46810:
  %t519 = load float, ptr %t19
  %t520 = fsub float %t519, 8.395000457763672e0
  %t521 = fcmp olt float %t520, 0.0
  br i1 %t521, label %L26810, label %arith_if_zero25
arith_if_zero25:
  %t522 = fcmp oeq float %t520, 0.0
  br i1 %t522, label %L16810, label %L46811
L46811:
  %t523 = load float, ptr %t19
  %t524 = fsub float %t523, 8.404999732971191e0
  %t525 = fcmp olt float %t524, 0.0
  br i1 %t525, label %L16810, label %arith_if_zero26
arith_if_zero26:
  %t526 = fcmp oeq float %t524, 0.0
  br i1 %t526, label %L16810, label %L26810
L16810:
  %t527 = load i32, ptr %t7
  %t528 = add i32 %t527, 1
  store i32 %t528, ptr %t7
  br label %bb161
bb161:
  %t529 = load i32, ptr %t6
  %t530 = load i32, ptr %t11
  %t531 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t532 = alloca i32, i32 1
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t530, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t531, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L6821
L26810:
  %t537 = load i32, ptr %t8
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t8
  br label %bb164
bb164:
  store float 8.399999618530273e0, ptr %t17
  %t539 = load float, ptr %t19
  store float %t539, ptr %t18
  %t540 = load i32, ptr %t6
  %t541 = load i32, ptr %t11
  %t542 = load float, ptr %t18
  %t543 = load float, ptr %t17
  %t544 = fpext float %t542 to double
  %t545 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t544)
  %t546 = fpext float %t543 to double
  %t547 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t546)
  %t548 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t541, ptr %t550
  %t551 = alloca ptr, i32 3
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr ptr, ptr %t551, i32 1
  store ptr %t545, ptr %t553
  %t554 = getelementptr ptr, ptr %t551, i32 2
  store ptr %t547, ptr %t554
  %t555 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t548, ptr %t551, ptr %t555, i32 3, i32 0)
  br label %L6821
L6821:
  br label %bb168
bb168:
  store i32 682, ptr %t11
  %t556 = load i32, ptr %t10
  %t557 = icmp slt i32 %t556, 0
  br i1 %t557, label %L36820, label %arith_if_zero27
arith_if_zero27:
  %t558 = icmp eq i32 %t556, 0
  br i1 %t558, label %L6820, label %L36820
L6820:
  br label %bb171
bb171:
  br label %L46820
L36820:
  %t559 = load i32, ptr %t9
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t9
  br label %bb173
bb173:
  %t561 = load i32, ptr %t6
  %t562 = load i32, ptr %t11
  %t563 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t564 = alloca i32, i32 1
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t562, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t561, ptr %t563, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb174
bb174:
  %t569 = load i32, ptr %t10
  %t570 = icmp slt i32 %t569, 0
  br i1 %t570, label %L46820, label %arith_if_zero28
arith_if_zero28:
  %t571 = icmp eq i32 %t569, 0
  br i1 %t571, label %L6831, label %L46820
L46820:
  %t572 = sext i32 2 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = sext i32 5 to i64
  %t577 = sub i64 %t576, 1
  %t578 = sext i32 3 to i64
  %t579 = mul i64 1, %t578
  %t580 = mul i64 %t577, %t579
  %t581 = add i64 %t575, %t580
  %t582 = sext i32 2 to i64
  %t583 = sub i64 %t582, 1
  %t584 = sext i32 3 to i64
  %t585 = mul i64 1, %t584
  %t586 = sext i32 6 to i64
  %t587 = mul i64 %t585, %t586
  %t588 = mul i64 %t583, %t587
  %t589 = add i64 %t581, %t588
  %t590 = getelementptr float, ptr %t2, i64 %t589
  %t591 = load float, ptr %t590
  %t592 = fsub float %t591, 1.1169999694824219e2
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L26820, label %arith_if_zero29
arith_if_zero29:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L16820, label %L46821
L46821:
  %t595 = sext i32 2 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = sext i32 5 to i64
  %t600 = sub i64 %t599, 1
  %t601 = sext i32 3 to i64
  %t602 = mul i64 1, %t601
  %t603 = mul i64 %t600, %t602
  %t604 = add i64 %t598, %t603
  %t605 = sext i32 2 to i64
  %t606 = sub i64 %t605, 1
  %t607 = sext i32 3 to i64
  %t608 = mul i64 1, %t607
  %t609 = sext i32 6 to i64
  %t610 = mul i64 %t608, %t609
  %t611 = mul i64 %t606, %t610
  %t612 = add i64 %t604, %t611
  %t613 = getelementptr float, ptr %t2, i64 %t612
  %t614 = load float, ptr %t613
  %t615 = fsub float %t614, 1.1269999694824219e2
  %t616 = fcmp olt float %t615, 0.0
  br i1 %t616, label %L16820, label %arith_if_zero30
arith_if_zero30:
  %t617 = fcmp oeq float %t615, 0.0
  br i1 %t617, label %L16820, label %L26820
L16820:
  %t618 = load i32, ptr %t7
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t7
  br label %bb178
bb178:
  %t620 = load i32, ptr %t6
  %t621 = load i32, ptr %t11
  %t622 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t623 = alloca i32, i32 1
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L6831
L26820:
  %t628 = load i32, ptr %t8
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t8
  br label %bb181
bb181:
  store float 1.1219999694824219e2, ptr %t17
  %t630 = sext i32 2 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = sext i32 5 to i64
  %t635 = sub i64 %t634, 1
  %t636 = sext i32 3 to i64
  %t637 = mul i64 1, %t636
  %t638 = mul i64 %t635, %t637
  %t639 = add i64 %t633, %t638
  %t640 = sext i32 2 to i64
  %t641 = sub i64 %t640, 1
  %t642 = sext i32 3 to i64
  %t643 = mul i64 1, %t642
  %t644 = sext i32 6 to i64
  %t645 = mul i64 %t643, %t644
  %t646 = mul i64 %t641, %t645
  %t647 = add i64 %t639, %t646
  %t648 = getelementptr float, ptr %t2, i64 %t647
  %t649 = load float, ptr %t648
  store float %t649, ptr %t18
  %t650 = load i32, ptr %t6
  %t651 = load i32, ptr %t11
  %t652 = load float, ptr %t18
  %t653 = load float, ptr %t17
  %t654 = fpext float %t652 to double
  %t655 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t654)
  %t656 = fpext float %t653 to double
  %t657 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t656)
  %t658 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t659 = alloca i32, i32 1
  %t660 = getelementptr i32, ptr %t659, i32 0
  store i32 %t651, ptr %t660
  %t661 = alloca ptr, i32 3
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr ptr, ptr %t661, i32 1
  store ptr %t655, ptr %t663
  %t664 = getelementptr ptr, ptr %t661, i32 2
  store ptr %t657, ptr %t664
  %t665 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t658, ptr %t661, ptr %t665, i32 3, i32 0)
  br label %L6831
L6831:
  br label %bb185
bb185:
  store i32 683, ptr %t11
  %t666 = load i32, ptr %t10
  %t667 = icmp slt i32 %t666, 0
  br i1 %t667, label %L36830, label %arith_if_zero31
arith_if_zero31:
  %t668 = icmp eq i32 %t666, 0
  br i1 %t668, label %L6830, label %L36830
L6830:
  br label %bb188
bb188:
  br label %L46830
L36830:
  %t669 = load i32, ptr %t9
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t9
  br label %bb190
bb190:
  %t671 = load i32, ptr %t6
  %t672 = load i32, ptr %t11
  %t673 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t674 = alloca i32, i32 1
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t672, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t673, ptr %t676, ptr %t678, i32 1, i32 0)
  br label %bb191
bb191:
  %t679 = load i32, ptr %t10
  %t680 = icmp slt i32 %t679, 0
  br i1 %t680, label %L46830, label %arith_if_zero32
arith_if_zero32:
  %t681 = icmp eq i32 %t679, 0
  br i1 %t681, label %L6841, label %L46830
L46830:
  %t682 = sext i32 1 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = sext i32 2 to i64
  %t687 = sub i64 %t686, 1
  %t688 = sext i32 3 to i64
  %t689 = mul i64 1, %t688
  %t690 = mul i64 %t687, %t689
  %t691 = add i64 %t685, %t690
  %t692 = sext i32 1 to i64
  %t693 = sub i64 %t692, 1
  %t694 = sext i32 3 to i64
  %t695 = mul i64 1, %t694
  %t696 = sext i32 6 to i64
  %t697 = mul i64 %t695, %t696
  %t698 = mul i64 %t693, %t697
  %t699 = add i64 %t691, %t698
  %t700 = getelementptr float, ptr %t2, i64 %t699
  %t701 = load float, ptr %t700
  %t702 = fsub float %t701, 6.117000122070312e2
  %t703 = fcmp olt float %t702, 0.0
  br i1 %t703, label %L26830, label %arith_if_zero33
arith_if_zero33:
  %t704 = fcmp oeq float %t702, 0.0
  br i1 %t704, label %L16830, label %L46831
L46831:
  %t705 = sext i32 1 to i64
  %t706 = sub i64 %t705, 1
  %t707 = mul i64 %t706, 1
  %t708 = add i64 0, %t707
  %t709 = sext i32 2 to i64
  %t710 = sub i64 %t709, 1
  %t711 = sext i32 3 to i64
  %t712 = mul i64 1, %t711
  %t713 = mul i64 %t710, %t712
  %t714 = add i64 %t708, %t713
  %t715 = sext i32 1 to i64
  %t716 = sub i64 %t715, 1
  %t717 = sext i32 3 to i64
  %t718 = mul i64 1, %t717
  %t719 = sext i32 6 to i64
  %t720 = mul i64 %t718, %t719
  %t721 = mul i64 %t716, %t720
  %t722 = add i64 %t714, %t721
  %t723 = getelementptr float, ptr %t2, i64 %t722
  %t724 = load float, ptr %t723
  %t725 = fsub float %t724, 6.127000122070312e2
  %t726 = fcmp olt float %t725, 0.0
  br i1 %t726, label %L16830, label %arith_if_zero34
arith_if_zero34:
  %t727 = fcmp oeq float %t725, 0.0
  br i1 %t727, label %L16830, label %L26830
L16830:
  %t728 = load i32, ptr %t7
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t7
  br label %bb195
bb195:
  %t730 = load i32, ptr %t6
  %t731 = load i32, ptr %t11
  %t732 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L6841
L26830:
  %t738 = load i32, ptr %t8
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t8
  br label %bb198
bb198:
  store float 6.122000122070312e2, ptr %t17
  %t740 = sext i32 1 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = sext i32 2 to i64
  %t745 = sub i64 %t744, 1
  %t746 = sext i32 3 to i64
  %t747 = mul i64 1, %t746
  %t748 = mul i64 %t745, %t747
  %t749 = add i64 %t743, %t748
  %t750 = sext i32 1 to i64
  %t751 = sub i64 %t750, 1
  %t752 = sext i32 3 to i64
  %t753 = mul i64 1, %t752
  %t754 = sext i32 6 to i64
  %t755 = mul i64 %t753, %t754
  %t756 = mul i64 %t751, %t755
  %t757 = add i64 %t749, %t756
  %t758 = getelementptr float, ptr %t2, i64 %t757
  %t759 = load float, ptr %t758
  store float %t759, ptr %t18
  %t760 = load i32, ptr %t6
  %t761 = load i32, ptr %t11
  %t762 = load float, ptr %t18
  %t763 = load float, ptr %t17
  %t764 = fpext float %t762 to double
  %t765 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t764)
  %t766 = fpext float %t763 to double
  %t767 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t766)
  %t768 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t761, ptr %t770
  %t771 = alloca ptr, i32 3
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr ptr, ptr %t771, i32 1
  store ptr %t765, ptr %t773
  %t774 = getelementptr ptr, ptr %t771, i32 2
  store ptr %t767, ptr %t774
  %t775 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t768, ptr %t771, ptr %t775, i32 3, i32 0)
  br label %L6841
L6841:
  br label %bb202
bb202:
  store i32 684, ptr %t11
  %t776 = load i32, ptr %t10
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L36840, label %arith_if_zero35
arith_if_zero35:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L6840, label %L36840
L6840:
  br label %bb205
bb205:
  br label %L46840
L36840:
  %t779 = load i32, ptr %t9
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t9
  br label %bb207
bb207:
  %t781 = load i32, ptr %t6
  %t782 = load i32, ptr %t11
  %t783 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t784 = alloca i32, i32 1
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t782, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t786, ptr %t788, i32 1, i32 0)
  br label %bb208
bb208:
  %t789 = load i32, ptr %t10
  %t790 = icmp slt i32 %t789, 0
  br i1 %t790, label %L46840, label %arith_if_zero36
arith_if_zero36:
  %t791 = icmp eq i32 %t789, 0
  br i1 %t791, label %L6851, label %L46840
L46840:
  %t792 = sext i32 5 to i64
  %t793 = sub i64 %t792, 1
  %t794 = mul i64 %t793, 1
  %t795 = add i64 0, %t794
  %t796 = getelementptr float, ptr %t3, i64 %t795
  %t797 = load float, ptr %t796
  %t798 = fsub float %t797, 2.288000030517578e2
  %t799 = fcmp olt float %t798, 0.0
  br i1 %t799, label %L26840, label %arith_if_zero37
arith_if_zero37:
  %t800 = fcmp oeq float %t798, 0.0
  br i1 %t800, label %L16840, label %L46841
L46841:
  %t801 = sext i32 5 to i64
  %t802 = sub i64 %t801, 1
  %t803 = mul i64 %t802, 1
  %t804 = add i64 0, %t803
  %t805 = getelementptr float, ptr %t3, i64 %t804
  %t806 = load float, ptr %t805
  %t807 = fsub float %t806, 2.298000030517578e2
  %t808 = fcmp olt float %t807, 0.0
  br i1 %t808, label %L16840, label %arith_if_zero38
arith_if_zero38:
  %t809 = fcmp oeq float %t807, 0.0
  br i1 %t809, label %L16840, label %L26840
L16840:
  %t810 = load i32, ptr %t7
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t7
  br label %bb212
bb212:
  %t812 = load i32, ptr %t6
  %t813 = load i32, ptr %t11
  %t814 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L6851
L26840:
  %t820 = load i32, ptr %t8
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t8
  br label %bb215
bb215:
  store float 2.293000030517578e2, ptr %t17
  %t822 = sext i32 5 to i64
  %t823 = sub i64 %t822, 1
  %t824 = mul i64 %t823, 1
  %t825 = add i64 0, %t824
  %t826 = getelementptr float, ptr %t3, i64 %t825
  %t827 = load float, ptr %t826
  store float %t827, ptr %t18
  %t828 = load i32, ptr %t6
  %t829 = load i32, ptr %t11
  %t830 = load float, ptr %t18
  %t831 = load float, ptr %t17
  %t832 = fpext float %t830 to double
  %t833 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t832)
  %t834 = fpext float %t831 to double
  %t835 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t834)
  %t836 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t837 = alloca i32, i32 1
  %t838 = getelementptr i32, ptr %t837, i32 0
  store i32 %t829, ptr %t838
  %t839 = alloca ptr, i32 3
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t833, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t835, ptr %t842
  %t843 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t836, ptr %t839, ptr %t843, i32 3, i32 0)
  br label %L6851
L6851:
  br label %bb219
bb219:
  store i32 685, ptr %t11
  %t844 = load i32, ptr %t10
  %t845 = icmp slt i32 %t844, 0
  br i1 %t845, label %L36850, label %arith_if_zero39
arith_if_zero39:
  %t846 = icmp eq i32 %t844, 0
  br i1 %t846, label %L6850, label %L36850
L6850:
  br label %bb222
bb222:
  store float 4.0e0, ptr %t19
  %t847 = sext i32 2 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = sext i32 5 to i64
  %t852 = sub i64 %t851, 1
  %t853 = sext i32 3 to i64
  %t854 = mul i64 1, %t853
  %t855 = mul i64 %t852, %t854
  %t856 = add i64 %t850, %t855
  %t857 = sext i32 2 to i64
  %t858 = sub i64 %t857, 1
  %t859 = sext i32 3 to i64
  %t860 = mul i64 1, %t859
  %t861 = sext i32 6 to i64
  %t862 = mul i64 %t860, %t861
  %t863 = mul i64 %t858, %t862
  %t864 = add i64 %t856, %t863
  %t865 = getelementptr float, ptr %t2, i64 %t864
  store float 2.0e2, ptr %t865
  %t866 = sext i32 5 to i64
  %t867 = sub i64 %t866, 1
  %t868 = mul i64 %t867, 1
  %t869 = add i64 0, %t868
  %t870 = getelementptr float, ptr %t3, i64 %t869
  store float 2.8499999046325684e0, ptr %t870
  %t871 = fptosi float 0.0 to i32
  store i32 %t871, ptr %t12
  %t872 = alloca float
  store float 1.0268000030517578e2, ptr %t872
  %t873 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t872)
  %t874 = fptosi float %t873 to i32
  store i32 %t874, ptr %t12
  br label %L46850
L36850:
  %t875 = load i32, ptr %t9
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t9
  br label %bb229
bb229:
  %t877 = load i32, ptr %t6
  %t878 = load i32, ptr %t11
  %t879 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t880 = alloca i32, i32 1
  %t881 = getelementptr i32, ptr %t880, i32 0
  store i32 %t878, ptr %t881
  %t882 = alloca ptr, i32 1
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t881, ptr %t883
  %t884 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t879, ptr %t882, ptr %t884, i32 1, i32 0)
  br label %bb230
bb230:
  %t885 = load i32, ptr %t10
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L46850, label %arith_if_zero40
arith_if_zero40:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L6861, label %L46850
L46850:
  %t888 = load i32, ptr %t12
  %t889 = sub i32 %t888, 309
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L26850, label %arith_if_zero41
arith_if_zero41:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L16850, label %L26850
L16850:
  %t892 = load i32, ptr %t7
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t7
  br label %bb233
bb233:
  %t894 = load i32, ptr %t6
  %t895 = load i32, ptr %t11
  %t896 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t897 = alloca i32, i32 1
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t895, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t894, ptr %t896, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L6861
L26850:
  %t902 = load i32, ptr %t8
  %t903 = add i32 %t902, 1
  store i32 %t903, ptr %t8
  br label %bb236
bb236:
  store i32 309, ptr %t14
  %t904 = load i32, ptr %t12
  store i32 %t904, ptr %t15
  %t905 = load i32, ptr %t6
  %t906 = load i32, ptr %t11
  %t907 = load i32, ptr %t15
  %t908 = load i32, ptr %t14
  %t909 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t910 = alloca i32, i32 3
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t906, ptr %t911
  %t912 = getelementptr i32, ptr %t910, i32 1
  store i32 %t907, ptr %t912
  %t913 = getelementptr i32, ptr %t910, i32 2
  store i32 %t908, ptr %t913
  %t914 = alloca ptr, i32 3
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t911, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t913, ptr %t917
  %t918 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t909, ptr %t914, ptr %t918, i32 3, i32 0)
  br label %L6861
L6861:
  br label %bb240
bb240:
  store i32 686, ptr %t11
  %t919 = load i32, ptr %t10
  %t920 = icmp slt i32 %t919, 0
  br i1 %t920, label %L36860, label %arith_if_zero42
arith_if_zero42:
  %t921 = icmp eq i32 %t919, 0
  br i1 %t921, label %L6860, label %L36860
L6860:
  br label %bb243
bb243:
  store i32 826, ptr %t20
  %t922 = sext i32 1 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = sext i32 1 to i64
  %t927 = sub i64 %t926, 1
  %t928 = sext i32 4 to i64
  %t929 = mul i64 1, %t928
  %t930 = mul i64 %t927, %t929
  %t931 = add i64 %t925, %t930
  %t932 = getelementptr i32, ptr %t1, i64 %t931
  store i32 77, ptr %t932
  %t933 = sext i32 2 to i64
  %t934 = sub i64 %t933, 1
  %t935 = mul i64 %t934, 1
  %t936 = add i64 0, %t935
  %t937 = sext i32 3 to i64
  %t938 = sub i64 %t937, 1
  %t939 = sext i32 3 to i64
  %t940 = mul i64 1, %t939
  %t941 = mul i64 %t938, %t940
  %t942 = add i64 %t936, %t941
  %t943 = sext i32 4 to i64
  %t944 = sub i64 %t943, 1
  %t945 = sext i32 3 to i64
  %t946 = mul i64 1, %t945
  %t947 = sext i32 4 to i64
  %t948 = mul i64 %t946, %t947
  %t949 = mul i64 %t944, %t948
  %t950 = add i64 %t942, %t949
  %t951 = getelementptr i32, ptr %t4, i64 %t950
  store i32 10, ptr %t951
  store float 4.400000095367432e0, ptr %t21
  store float 0.0, ptr %t22
  %t952 = load float, ptr %t21
  %t953 = fmul float %t952, 2.0e0
  %t954 = alloca float
  store float %t953, ptr %t954
  %t955 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t954)
  store float %t955, ptr %t22
  br label %L46860
L36860:
  %t956 = load i32, ptr %t9
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t9
  br label %bb251
bb251:
  %t958 = load i32, ptr %t6
  %t959 = load i32, ptr %t11
  %t960 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t961 = alloca i32, i32 1
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t959, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t958, ptr %t960, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb252
bb252:
  %t966 = load i32, ptr %t10
  %t967 = icmp slt i32 %t966, 0
  br i1 %t967, label %L46860, label %arith_if_zero43
arith_if_zero43:
  %t968 = icmp eq i32 %t966, 0
  br i1 %t968, label %L6871, label %L46860
L46860:
  %t969 = load float, ptr %t22
  %t970 = fsub float %t969, 9.212999877929688e2
  %t971 = fcmp olt float %t970, 0.0
  br i1 %t971, label %L26860, label %arith_if_zero44
arith_if_zero44:
  %t972 = fcmp oeq float %t970, 0.0
  br i1 %t972, label %L16860, label %L46861
L46861:
  %t973 = load float, ptr %t22
  %t974 = fsub float %t973, 9.222999877929688e2
  %t975 = fcmp olt float %t974, 0.0
  br i1 %t975, label %L16860, label %arith_if_zero45
arith_if_zero45:
  %t976 = fcmp oeq float %t974, 0.0
  br i1 %t976, label %L16860, label %L26860
L16860:
  %t977 = load i32, ptr %t7
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t7
  br label %bb256
bb256:
  %t979 = load i32, ptr %t6
  %t980 = load i32, ptr %t11
  %t981 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb257
bb257:
  br label %L6871
L26860:
  %t987 = load i32, ptr %t8
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t8
  br label %bb259
bb259:
  store float 9.217999877929688e2, ptr %t17
  %t989 = load float, ptr %t22
  store float %t989, ptr %t18
  %t990 = load i32, ptr %t6
  %t991 = load i32, ptr %t11
  %t992 = load float, ptr %t18
  %t993 = load float, ptr %t17
  %t994 = fpext float %t992 to double
  %t995 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t994)
  %t996 = fpext float %t993 to double
  %t997 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t996)
  %t998 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t999 = alloca i32, i32 1
  %t1000 = getelementptr i32, ptr %t999, i32 0
  store i32 %t991, ptr %t1000
  %t1001 = alloca ptr, i32 3
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t1001, i32 1
  store ptr %t995, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1001, i32 2
  store ptr %t997, ptr %t1004
  %t1005 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t998, ptr %t1001, ptr %t1005, i32 3, i32 0)
  br label %L6871
L6871:
  br label %bb263
bb263:
  store i32 687, ptr %t11
  %t1006 = load i32, ptr %t10
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L36870, label %arith_if_zero46
arith_if_zero46:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L6870, label %L36870
L6870:
  br label %bb266
bb266:
  br label %L46870
L36870:
  %t1009 = load i32, ptr %t9
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t9
  br label %bb268
bb268:
  %t1011 = load i32, ptr %t6
  %t1012 = load i32, ptr %t11
  %t1013 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb269
bb269:
  %t1019 = load i32, ptr %t10
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L46870, label %arith_if_zero47
arith_if_zero47:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L6881, label %L46870
L46870:
  %t1022 = load i32, ptr %t20
  %t1023 = sub i32 %t1022, 836
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L26870, label %arith_if_zero48
arith_if_zero48:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L16870, label %L26870
L16870:
  %t1026 = load i32, ptr %t7
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t7
  br label %bb272
bb272:
  %t1028 = load i32, ptr %t6
  %t1029 = load i32, ptr %t11
  %t1030 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1029, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L6881
L26870:
  %t1036 = load i32, ptr %t8
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t8
  br label %bb275
bb275:
  store i32 836, ptr %t14
  %t1038 = load i32, ptr %t20
  store i32 %t1038, ptr %t15
  %t1039 = load i32, ptr %t6
  %t1040 = load i32, ptr %t11
  %t1041 = load i32, ptr %t15
  %t1042 = load i32, ptr %t14
  %t1043 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1044 = alloca i32, i32 3
  %t1045 = getelementptr i32, ptr %t1044, i32 0
  store i32 %t1040, ptr %t1045
  %t1046 = getelementptr i32, ptr %t1044, i32 1
  store i32 %t1041, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1044, i32 2
  store i32 %t1042, ptr %t1047
  %t1048 = alloca ptr, i32 3
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1045, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1048, i32 1
  store ptr %t1046, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1048, i32 2
  store ptr %t1047, ptr %t1051
  %t1052 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1043, ptr %t1048, ptr %t1052, i32 3, i32 0)
  br label %L6881
L6881:
  br label %bb279
bb279:
  store i32 688, ptr %t11
  %t1053 = load i32, ptr %t10
  %t1054 = icmp slt i32 %t1053, 0
  br i1 %t1054, label %L36880, label %arith_if_zero49
arith_if_zero49:
  %t1055 = icmp eq i32 %t1053, 0
  br i1 %t1055, label %L6880, label %L36880
L6880:
  br label %bb282
bb282:
  br label %L46880
L36880:
  %t1056 = load i32, ptr %t9
  %t1057 = add i32 %t1056, 1
  store i32 %t1057, ptr %t9
  br label %bb284
bb284:
  %t1058 = load i32, ptr %t6
  %t1059 = load i32, ptr %t11
  %t1060 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1061 = alloca i32, i32 1
  %t1062 = getelementptr i32, ptr %t1061, i32 0
  store i32 %t1059, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1058, ptr %t1060, ptr %t1063, ptr %t1065, i32 1, i32 0)
  br label %bb285
bb285:
  %t1066 = load i32, ptr %t10
  %t1067 = icmp slt i32 %t1066, 0
  br i1 %t1067, label %L46880, label %arith_if_zero50
arith_if_zero50:
  %t1068 = icmp eq i32 %t1066, 0
  br i1 %t1068, label %L6880, label %L46880
L46880:
  %t1069 = sext i32 1 to i64
  %t1070 = sub i64 %t1069, 1
  %t1071 = mul i64 %t1070, 1
  %t1072 = add i64 0, %t1071
  %t1073 = sext i32 1 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = sext i32 4 to i64
  %t1076 = mul i64 1, %t1075
  %t1077 = mul i64 %t1074, %t1076
  %t1078 = add i64 %t1072, %t1077
  %t1079 = getelementptr i32, ptr %t1, i64 %t1078
  %t1080 = load i32, ptr %t1079
  %t1081 = sub i32 %t1080, 97
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L26880, label %arith_if_zero51
arith_if_zero51:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L16880, label %L26880
L16880:
  %t1084 = load i32, ptr %t7
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t7
  br label %bb288
bb288:
  %t1086 = load i32, ptr %t6
  %t1087 = load i32, ptr %t11
  %t1088 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1089 = alloca i32, i32 1
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L6891
L26880:
  %t1094 = load i32, ptr %t8
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t8
  br label %bb291
bb291:
  store i32 97, ptr %t14
  %t1096 = sext i32 1 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = sext i32 1 to i64
  %t1101 = sub i64 %t1100, 1
  %t1102 = sext i32 4 to i64
  %t1103 = mul i64 1, %t1102
  %t1104 = mul i64 %t1101, %t1103
  %t1105 = add i64 %t1099, %t1104
  %t1106 = getelementptr i32, ptr %t1, i64 %t1105
  %t1107 = load i32, ptr %t1106
  store i32 %t1107, ptr %t15
  %t1108 = load i32, ptr %t6
  %t1109 = load i32, ptr %t11
  %t1110 = load i32, ptr %t15
  %t1111 = load i32, ptr %t14
  %t1112 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1113 = alloca i32, i32 3
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 %t1109, ptr %t1114
  %t1115 = getelementptr i32, ptr %t1113, i32 1
  store i32 %t1110, ptr %t1115
  %t1116 = getelementptr i32, ptr %t1113, i32 2
  store i32 %t1111, ptr %t1116
  %t1117 = alloca ptr, i32 3
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1114, ptr %t1118
  %t1119 = getelementptr ptr, ptr %t1117, i32 1
  store ptr %t1115, ptr %t1119
  %t1120 = getelementptr ptr, ptr %t1117, i32 2
  store ptr %t1116, ptr %t1120
  %t1121 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1112, ptr %t1117, ptr %t1121, i32 3, i32 0)
  br label %L6891
L6891:
  br label %bb295
bb295:
  store i32 689, ptr %t11
  %t1122 = load i32, ptr %t10
  %t1123 = icmp slt i32 %t1122, 0
  br i1 %t1123, label %L36890, label %arith_if_zero52
arith_if_zero52:
  %t1124 = icmp eq i32 %t1122, 0
  br i1 %t1124, label %L6890, label %L36890
L6890:
  br label %bb298
bb298:
  br label %L46890
L36890:
  %t1125 = load i32, ptr %t9
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t9
  br label %bb300
bb300:
  %t1127 = load i32, ptr %t6
  %t1128 = load i32, ptr %t11
  %t1129 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1130 = alloca i32, i32 1
  %t1131 = getelementptr i32, ptr %t1130, i32 0
  store i32 %t1128, ptr %t1131
  %t1132 = alloca ptr, i32 1
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1129, ptr %t1132, ptr %t1134, i32 1, i32 0)
  br label %bb301
bb301:
  %t1135 = load i32, ptr %t10
  %t1136 = icmp slt i32 %t1135, 0
  br i1 %t1136, label %L46890, label %arith_if_zero53
arith_if_zero53:
  %t1137 = icmp eq i32 %t1135, 0
  br i1 %t1137, label %L6901, label %L46890
L46890:
  %t1138 = sext i32 2 to i64
  %t1139 = sub i64 %t1138, 1
  %t1140 = mul i64 %t1139, 1
  %t1141 = add i64 0, %t1140
  %t1142 = sext i32 3 to i64
  %t1143 = sub i64 %t1142, 1
  %t1144 = sext i32 3 to i64
  %t1145 = mul i64 1, %t1144
  %t1146 = mul i64 %t1143, %t1145
  %t1147 = add i64 %t1141, %t1146
  %t1148 = sext i32 4 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = sext i32 3 to i64
  %t1151 = mul i64 1, %t1150
  %t1152 = sext i32 4 to i64
  %t1153 = mul i64 %t1151, %t1152
  %t1154 = mul i64 %t1149, %t1153
  %t1155 = add i64 %t1147, %t1154
  %t1156 = getelementptr i32, ptr %t4, i64 %t1155
  %t1157 = load i32, ptr %t1156
  %t1158 = sub i32 %t1157, 50
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L26890, label %arith_if_zero54
arith_if_zero54:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L16890, label %L26890
L16890:
  %t1161 = load i32, ptr %t7
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t7
  br label %bb304
bb304:
  %t1163 = load i32, ptr %t6
  %t1164 = load i32, ptr %t11
  %t1165 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1166 = alloca i32, i32 1
  %t1167 = getelementptr i32, ptr %t1166, i32 0
  store i32 %t1164, ptr %t1167
  %t1168 = alloca ptr, i32 1
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1167, ptr %t1169
  %t1170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1163, ptr %t1165, ptr %t1168, ptr %t1170, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L6901
L26890:
  %t1171 = load i32, ptr %t8
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t8
  br label %bb307
bb307:
  store i32 50, ptr %t14
  %t1173 = sext i32 2 to i64
  %t1174 = sub i64 %t1173, 1
  %t1175 = mul i64 %t1174, 1
  %t1176 = add i64 0, %t1175
  %t1177 = sext i32 3 to i64
  %t1178 = sub i64 %t1177, 1
  %t1179 = sext i32 3 to i64
  %t1180 = mul i64 1, %t1179
  %t1181 = mul i64 %t1178, %t1180
  %t1182 = add i64 %t1176, %t1181
  %t1183 = sext i32 4 to i64
  %t1184 = sub i64 %t1183, 1
  %t1185 = sext i32 3 to i64
  %t1186 = mul i64 1, %t1185
  %t1187 = sext i32 4 to i64
  %t1188 = mul i64 %t1186, %t1187
  %t1189 = mul i64 %t1184, %t1188
  %t1190 = add i64 %t1182, %t1189
  %t1191 = getelementptr i32, ptr %t4, i64 %t1190
  %t1192 = load i32, ptr %t1191
  store i32 %t1192, ptr %t15
  %t1193 = load i32, ptr %t6
  %t1194 = load i32, ptr %t11
  %t1195 = load i32, ptr %t15
  %t1196 = load i32, ptr %t14
  %t1197 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1198 = alloca i32, i32 3
  %t1199 = getelementptr i32, ptr %t1198, i32 0
  store i32 %t1194, ptr %t1199
  %t1200 = getelementptr i32, ptr %t1198, i32 1
  store i32 %t1195, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1198, i32 2
  store i32 %t1196, ptr %t1201
  %t1202 = alloca ptr, i32 3
  %t1203 = getelementptr ptr, ptr %t1202, i32 0
  store ptr %t1199, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1202, i32 1
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1202, i32 2
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1197, ptr %t1202, ptr %t1206, i32 3, i32 0)
  br label %L6901
L6901:
  br label %bb311
bb311:
  store i32 690, ptr %t11
  %t1207 = load i32, ptr %t10
  %t1208 = icmp slt i32 %t1207, 0
  br i1 %t1208, label %L36900, label %arith_if_zero55
arith_if_zero55:
  %t1209 = icmp eq i32 %t1207, 0
  br i1 %t1209, label %L6900, label %L36900
L6900:
  br label %bb314
bb314:
  store i32 226, ptr %t20
  %t1210 = sext i32 1 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = sext i32 1 to i64
  %t1215 = sub i64 %t1214, 1
  %t1216 = sext i32 4 to i64
  %t1217 = mul i64 1, %t1216
  %t1218 = mul i64 %t1215, %t1217
  %t1219 = add i64 %t1213, %t1218
  %t1220 = getelementptr i32, ptr %t1, i64 %t1219
  store i32 66, ptr %t1220
  %t1221 = sext i32 2 to i64
  %t1222 = sub i64 %t1221, 1
  %t1223 = mul i64 %t1222, 1
  %t1224 = add i64 0, %t1223
  %t1225 = sext i32 3 to i64
  %t1226 = sub i64 %t1225, 1
  %t1227 = sext i32 3 to i64
  %t1228 = mul i64 1, %t1227
  %t1229 = mul i64 %t1226, %t1228
  %t1230 = add i64 %t1224, %t1229
  %t1231 = sext i32 4 to i64
  %t1232 = sub i64 %t1231, 1
  %t1233 = sext i32 3 to i64
  %t1234 = mul i64 1, %t1233
  %t1235 = sext i32 4 to i64
  %t1236 = mul i64 %t1234, %t1235
  %t1237 = mul i64 %t1232, %t1236
  %t1238 = add i64 %t1230, %t1237
  %t1239 = getelementptr i32, ptr %t4, i64 %t1238
  store i32 20, ptr %t1239
  store float 8.800000190734863e0, ptr %t21
  store i32 0, ptr %t23
  %t1240 = load float, ptr %t21
  %t1241 = fmul float %t1240, 2.0e0
  %t1242 = alloca float
  store float %t1241, ptr %t1242
  %t1243 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t1242)
  %t1244 = fptosi float %t1243 to i32
  store i32 %t1244, ptr %t23
  br label %L46900
L36900:
  %t1245 = load i32, ptr %t9
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t9
  br label %bb322
bb322:
  %t1247 = load i32, ptr %t6
  %t1248 = load i32, ptr %t11
  %t1249 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1250 = alloca i32, i32 1
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1248, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1252, ptr %t1254, i32 1, i32 0)
  br label %bb323
bb323:
  %t1255 = load i32, ptr %t10
  %t1256 = icmp slt i32 %t1255, 0
  br i1 %t1256, label %L46900, label %arith_if_zero56
arith_if_zero56:
  %t1257 = icmp eq i32 %t1255, 0
  br i1 %t1257, label %L6911, label %L46900
L46900:
  %t1258 = load i32, ptr %t23
  %t1259 = sub i32 %t1258, 329
  %t1260 = icmp slt i32 %t1259, 0
  br i1 %t1260, label %L26900, label %arith_if_zero57
arith_if_zero57:
  %t1261 = icmp eq i32 %t1259, 0
  br i1 %t1261, label %L16900, label %L26900
L16900:
  %t1262 = load i32, ptr %t7
  %t1263 = add i32 %t1262, 1
  store i32 %t1263, ptr %t7
  br label %bb326
bb326:
  %t1264 = load i32, ptr %t6
  %t1265 = load i32, ptr %t11
  %t1266 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1267 = alloca i32, i32 1
  %t1268 = getelementptr i32, ptr %t1267, i32 0
  store i32 %t1265, ptr %t1268
  %t1269 = alloca ptr, i32 1
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1268, ptr %t1270
  %t1271 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1264, ptr %t1266, ptr %t1269, ptr %t1271, i32 1, i32 0)
  br label %bb327
bb327:
  br label %L6911
L26900:
  %t1272 = load i32, ptr %t8
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t8
  br label %bb329
bb329:
  store i32 329, ptr %t14
  %t1274 = load i32, ptr %t23
  store i32 %t1274, ptr %t15
  %t1275 = load i32, ptr %t6
  %t1276 = load i32, ptr %t11
  %t1277 = load i32, ptr %t15
  %t1278 = load i32, ptr %t14
  %t1279 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1280 = alloca i32, i32 3
  %t1281 = getelementptr i32, ptr %t1280, i32 0
  store i32 %t1276, ptr %t1281
  %t1282 = getelementptr i32, ptr %t1280, i32 1
  store i32 %t1277, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1280, i32 2
  store i32 %t1278, ptr %t1283
  %t1284 = alloca ptr, i32 3
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1281, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1284, i32 1
  store ptr %t1282, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1284, i32 2
  store ptr %t1283, ptr %t1287
  %t1288 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1279, ptr %t1284, ptr %t1288, i32 3, i32 0)
  br label %L6911
L6911:
  br label %L99999
L99999:
  br label %bb334
bb334:
  %t1289 = load i32, ptr %t6
  %t1290 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1290, ptr null, ptr null, i32 0, i32 0)
  br label %bb335
bb335:
  %t1291 = load i32, ptr %t6
  %t1292 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1292, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t1293 = load i32, ptr %t6
  %t1294 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1294, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t1295 = load i32, ptr %t6
  %t1296 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1296, ptr null, ptr null, i32 0, i32 0)
  br label %bb338
bb338:
  %t1297 = load i32, ptr %t6
  %t1298 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1298, ptr null, ptr null, i32 0, i32 0)
  br label %bb339
bb339:
  %t1299 = load i32, ptr %t6
  %t1300 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1299, ptr %t1300, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1301 = load i32, ptr %t6
  %t1302 = load i32, ptr %t8
  %t1303 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1304 = alloca i32, i32 1
  %t1305 = getelementptr i32, ptr %t1304, i32 0
  store i32 %t1302, ptr %t1305
  %t1306 = alloca ptr, i32 1
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1303, ptr %t1306, ptr %t1308, i32 1, i32 0)
  br label %bb341
bb341:
  %t1309 = load i32, ptr %t6
  %t1310 = load i32, ptr %t7
  %t1311 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1312 = alloca i32, i32 1
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1310, ptr %t1313
  %t1314 = alloca ptr, i32 1
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1311, ptr %t1314, ptr %t1316, i32 1, i32 0)
  br label %bb342
bb342:
  %t1317 = load i32, ptr %t6
  %t1318 = load i32, ptr %t9
  %t1319 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t1320 = alloca i32, i32 1
  %t1321 = getelementptr i32, ptr %t1320, i32 0
  store i32 %t1318, ptr %t1321
  %t1322 = alloca ptr, i32 1
  %t1323 = getelementptr ptr, ptr %t1322, i32 0
  store ptr %t1321, ptr %t1323
  %t1324 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1317, ptr %t1319, ptr %t1322, ptr %t1324, i32 1, i32 0)
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
  %t6 = sext i32 2 to i64
  %t7 = sub i64 %t6, 1
  %t8 = mul i64 %t7, 1
  %t9 = add i64 0, %t8
  %t10 = getelementptr i32, ptr %arg1, i64 %t9
  %t11 = load i32, ptr %t10
  store i32 %t11, ptr %t2
  %t12 = sext i32 1 to i64
  %t13 = sub i64 %t12, 1
  %t14 = mul i64 %t13, 1
  %t15 = add i64 0, %t14
  %t16 = sext i32 3 to i64
  %t17 = sub i64 %t16, 1
  %t18 = sext i32 4 to i64
  %t19 = mul i64 1, %t18
  %t20 = mul i64 %t17, %t19
  %t21 = add i64 %t15, %t20
  %t22 = getelementptr i32, ptr %arg2, i64 %t21
  %t23 = load i32, ptr %t22
  store i32 %t23, ptr %t3
  %t24 = load i32, ptr %arg3
  store i32 %t24, ptr %t4
  %t25 = load i32, ptr %t1
  %t26 = load i32, ptr %t2
  %t27 = add i32 %t25, %t26
  %t28 = load i32, ptr %t3
  %t29 = add i32 %t27, %t28
  %t30 = load i32, ptr %t4
  %t31 = add i32 %t29, %t30
  store i32 %t31, ptr %t0
  %t32 = load i32, ptr %t1
  %t33 = add i32 %t32, 2
  store i32 %t33, ptr %arg0
  %t34 = sext i32 2 to i64
  %t35 = sub i64 %t34, 1
  %t36 = mul i64 %t35, 1
  %t37 = add i64 0, %t36
  %t38 = getelementptr i32, ptr %arg1, i64 %t37
  %t39 = load i32, ptr %t2
  %t40 = add i32 %t39, 40
  store i32 %t40, ptr %t38
  %t41 = sext i32 1 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = sext i32 3 to i64
  %t46 = sub i64 %t45, 1
  %t47 = sext i32 4 to i64
  %t48 = mul i64 1, %t47
  %t49 = mul i64 %t46, %t48
  %t50 = add i64 %t44, %t49
  %t51 = getelementptr i32, ptr %arg2, i64 %t50
  %t52 = load i32, ptr %t3
  %t53 = add i32 %t52, 70
  store i32 %t53, ptr %t51
  %t54 = sext i32 4 to i64
  %t55 = sub i64 %t54, 1
  %t56 = mul i64 %t55, 1
  %t57 = add i64 0, %t56
  %t58 = getelementptr i32, ptr %arg1, i64 %t57
  %t59 = load i32, ptr %t2
  %t60 = add i32 %t59, 40
  store i32 %t60, ptr %t58
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
  %t6 = sext i32 2 to i64
  %t7 = sub i64 %t6, 1
  %t8 = mul i64 %t7, 1
  %t9 = add i64 0, %t8
  %t10 = sext i32 5 to i64
  %t11 = sub i64 %t10, 1
  %t12 = sext i32 3 to i64
  %t13 = mul i64 1, %t12
  %t14 = mul i64 %t11, %t13
  %t15 = add i64 %t9, %t14
  %t16 = sext i32 2 to i64
  %t17 = sub i64 %t16, 1
  %t18 = sext i32 3 to i64
  %t19 = mul i64 1, %t18
  %t20 = sext i32 6 to i64
  %t21 = mul i64 %t19, %t20
  %t22 = mul i64 %t17, %t21
  %t23 = add i64 %t15, %t22
  %t24 = getelementptr float, ptr %arg1, i64 %t23
  %t25 = load float, ptr %t24
  store float %t25, ptr %t2
  %t26 = sext i32 5 to i64
  %t27 = sub i64 %t26, 1
  %t28 = mul i64 %t27, 1
  %t29 = add i64 0, %t28
  %t30 = getelementptr float, ptr %arg2, i64 %t29
  %t31 = load float, ptr %t30
  store float %t31, ptr %t3
  %t32 = load float, ptr %arg3
  store float %t32, ptr %t4
  %t33 = load float, ptr %t1
  %t34 = load float, ptr %t2
  %t35 = fadd float %t33, %t34
  %t36 = load float, ptr %t3
  %t37 = fadd float %t35, %t36
  %t38 = load float, ptr %t4
  %t39 = fadd float %t37, %t38
  store float %t39, ptr %t0
  %t40 = load float, ptr %t1
  %t41 = fadd float %t40, 6.400000095367432e0
  store float %t41, ptr %arg0
  %t42 = sext i32 2 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = sext i32 5 to i64
  %t47 = sub i64 %t46, 1
  %t48 = sext i32 3 to i64
  %t49 = mul i64 1, %t48
  %t50 = mul i64 %t47, %t49
  %t51 = add i64 %t45, %t50
  %t52 = sext i32 2 to i64
  %t53 = sub i64 %t52, 1
  %t54 = sext i32 3 to i64
  %t55 = mul i64 1, %t54
  %t56 = sext i32 6 to i64
  %t57 = mul i64 %t55, %t56
  %t58 = mul i64 %t53, %t57
  %t59 = add i64 %t51, %t58
  %t60 = getelementptr float, ptr %arg1, i64 %t59
  %t61 = load float, ptr %t2
  %t62 = fadd float %t61, 1.2199999809265137e1
  store float %t62, ptr %t60
  %t63 = sext i32 5 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = getelementptr float, ptr %arg2, i64 %t66
  %t68 = load float, ptr %t3
  %t69 = fadd float %t68, 1.8799999237060547e1
  store float %t69, ptr %t67
  %t70 = sext i32 1 to i64
  %t71 = sub i64 %t70, 1
  %t72 = mul i64 %t71, 1
  %t73 = add i64 0, %t72
  %t74 = sext i32 2 to i64
  %t75 = sub i64 %t74, 1
  %t76 = sext i32 3 to i64
  %t77 = mul i64 1, %t76
  %t78 = mul i64 %t75, %t77
  %t79 = add i64 %t73, %t78
  %t80 = sext i32 1 to i64
  %t81 = sub i64 %t80, 1
  %t82 = sext i32 3 to i64
  %t83 = mul i64 1, %t82
  %t84 = sext i32 6 to i64
  %t85 = mul i64 %t83, %t84
  %t86 = mul i64 %t81, %t85
  %t87 = add i64 %t79, %t86
  %t88 = getelementptr float, ptr %arg1, i64 %t87
  %t89 = fadd float 6.0e2, 1.2199999809265137e1
  store float %t89, ptr %t88
  %t90 = load float, ptr %t0
  ret float %t90
exit:
  %t91 = load float, ptr %t0
  ret float %t91
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
  %t7 = sext i32 1 to i64
  %t8 = sub i64 %t7, 1
  %t9 = mul i64 %t8, 1
  %t10 = add i64 0, %t9
  %t11 = sext i32 1 to i64
  %t12 = sub i64 %t11, 1
  %t13 = sext i32 2 to i64
  %t14 = mul i64 1, %t13
  %t15 = mul i64 %t12, %t14
  %t16 = add i64 %t10, %t15
  %t17 = getelementptr i32, ptr %arg1, i64 %t16
  %t18 = load i32, ptr %t17
  store i32 %t18, ptr %t2
  %t19 = sext i32 2 to i64
  %t20 = sub i64 %t19, 1
  %t21 = mul i64 %t20, 1
  %t22 = add i64 0, %t21
  %t23 = sext i32 3 to i64
  %t24 = sub i64 %t23, 1
  %t25 = sext i32 3 to i64
  %t26 = mul i64 1, %t25
  %t27 = mul i64 %t24, %t26
  %t28 = add i64 %t22, %t27
  %t29 = sext i32 4 to i64
  %t30 = sub i64 %t29, 1
  %t31 = sext i32 3 to i64
  %t32 = mul i64 1, %t31
  %t33 = sext i32 4 to i64
  %t34 = mul i64 %t32, %t33
  %t35 = mul i64 %t30, %t34
  %t36 = add i64 %t28, %t35
  %t37 = getelementptr i32, ptr %arg2, i64 %t36
  %t38 = load i32, ptr %t37
  store i32 %t38, ptr %t3
  %t39 = load float, ptr %arg3
  store float %t39, ptr %t4
  %t40 = load i32, ptr %t1
  %t41 = load i32, ptr %t2
  %t42 = add i32 %t40, %t41
  %t43 = load i32, ptr %t3
  %t44 = add i32 %t42, %t43
  %t45 = sitofp i32 %t44 to float
  store float %t45, ptr %t5
  %t46 = load float, ptr %t5
  %t47 = load float, ptr %t4
  %t48 = fadd float %t46, %t47
  store float %t48, ptr %t0
  %t49 = load i32, ptr %t1
  %t50 = add i32 %t49, 10
  store i32 %t50, ptr %arg0
  %t51 = sext i32 1 to i64
  %t52 = sub i64 %t51, 1
  %t53 = mul i64 %t52, 1
  %t54 = add i64 0, %t53
  %t55 = sext i32 1 to i64
  %t56 = sub i64 %t55, 1
  %t57 = sext i32 2 to i64
  %t58 = mul i64 1, %t57
  %t59 = mul i64 %t56, %t58
  %t60 = add i64 %t54, %t59
  %t61 = getelementptr i32, ptr %arg1, i64 %t60
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 20
  store i32 %t63, ptr %t61
  %t64 = sext i32 2 to i64
  %t65 = sub i64 %t64, 1
  %t66 = mul i64 %t65, 1
  %t67 = add i64 0, %t66
  %t68 = sext i32 3 to i64
  %t69 = sub i64 %t68, 1
  %t70 = sext i32 3 to i64
  %t71 = mul i64 1, %t70
  %t72 = mul i64 %t69, %t71
  %t73 = add i64 %t67, %t72
  %t74 = sext i32 4 to i64
  %t75 = sub i64 %t74, 1
  %t76 = sext i32 3 to i64
  %t77 = mul i64 1, %t76
  %t78 = sext i32 4 to i64
  %t79 = mul i64 %t77, %t78
  %t80 = mul i64 %t75, %t79
  %t81 = add i64 %t73, %t80
  %t82 = getelementptr i32, ptr %arg2, i64 %t81
  %t83 = load i32, ptr %t3
  %t84 = add i32 %t83, 40
  store i32 %t84, ptr %t82
  %t85 = load float, ptr %t0
  ret float %t85
exit:
  %t86 = load float, ptr %t0
  ret float %t86
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
