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
  %t300 = sext i32 4 to i64
  %t301 = sub i64 %t299, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = mul i64 1, %t300
  %t305 = sext i32 3 to i64
  %t306 = sub i64 %t305, 1
  %t307 = mul i64 %t306, %t304
  %t308 = add i64 %t303, %t307
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
  %t327 = sext i32 4 to i64
  %t328 = sub i64 %t326, 1
  %t329 = mul i64 %t328, 1
  %t330 = add i64 0, %t329
  %t331 = mul i64 1, %t327
  %t332 = sext i32 3 to i64
  %t333 = sub i64 %t332, 1
  %t334 = mul i64 %t333, %t331
  %t335 = add i64 %t330, %t334
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
  %t361 = sext i32 4 to i64
  %t362 = sub i64 %t360, 1
  %t363 = mul i64 %t362, 1
  %t364 = add i64 0, %t363
  %t365 = mul i64 1, %t361
  %t366 = sext i32 3 to i64
  %t367 = sub i64 %t366, 1
  %t368 = mul i64 %t367, %t365
  %t369 = add i64 %t364, %t368
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
  %t428 = sext i32 3 to i64
  %t429 = sub i64 %t427, 1
  %t430 = mul i64 %t429, 1
  %t431 = add i64 0, %t430
  %t432 = mul i64 1, %t428
  %t433 = sext i32 5 to i64
  %t434 = sext i32 6 to i64
  %t435 = sub i64 %t433, 1
  %t436 = mul i64 %t435, %t432
  %t437 = add i64 %t431, %t436
  %t438 = mul i64 %t432, %t434
  %t439 = sext i32 2 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, %t438
  %t442 = add i64 %t437, %t441
  %t443 = getelementptr float, ptr %t2, i64 %t442
  store float 1.0e2, ptr %t443
  %t444 = sext i32 5 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr float, ptr %t3, i64 %t447
  store float 2.105e2, ptr %t448
  store float 0.0, ptr %t16
  %t449 = alloca float
  store float 2.65e1, ptr %t449
  %t450 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t449)
  store float %t450, ptr %t16
  br label %L46800
L36800:
  %t451 = load i32, ptr %t9
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t9
  br label %bb139
bb139:
  %t453 = load i32, ptr %t6
  %t454 = load i32, ptr %t11
  %t455 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t456 = alloca i32, i32 1
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t454, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t453, ptr %t455, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb140
bb140:
  %t461 = load i32, ptr %t10
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L46800, label %arith_if_zero20
arith_if_zero20:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L6811, label %L46800
L46800:
  %t464 = load float, ptr %t16
  %t465 = fsub float %t464, 3.385e2
  %t466 = fcmp olt float %t465, 0.0
  br i1 %t466, label %L26800, label %arith_if_zero21
arith_if_zero21:
  %t467 = fcmp oeq float %t465, 0.0
  br i1 %t467, label %L16800, label %L46801
L46801:
  %t468 = load float, ptr %t16
  %t469 = fsub float %t468, 3.395e2
  %t470 = fcmp olt float %t469, 0.0
  br i1 %t470, label %L16800, label %arith_if_zero22
arith_if_zero22:
  %t471 = fcmp oeq float %t469, 0.0
  br i1 %t471, label %L16800, label %L26800
L16800:
  %t472 = load i32, ptr %t7
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t7
  br label %bb144
bb144:
  %t474 = load i32, ptr %t6
  %t475 = load i32, ptr %t11
  %t476 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t477 = alloca i32, i32 1
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t475, ptr %t478
  %t479 = alloca ptr, i32 1
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t478, ptr %t480
  %t481 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t479, ptr %t481, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6811
L26800:
  %t482 = load i32, ptr %t8
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t8
  br label %bb147
bb147:
  store float 3.39e2, ptr %t17
  %t484 = load float, ptr %t16
  store float %t484, ptr %t18
  %t485 = load i32, ptr %t6
  %t486 = load i32, ptr %t11
  %t487 = load float, ptr %t18
  %t488 = load float, ptr %t17
  %t489 = fpext float %t487 to double
  %t490 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t489)
  %t491 = fpext float %t488 to double
  %t492 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t491)
  %t493 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t486, ptr %t495
  %t496 = alloca ptr, i32 3
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t490, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t492, ptr %t499
  %t500 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t493, ptr %t496, ptr %t500, i32 3, i32 0)
  br label %L6811
L6811:
  br label %bb151
bb151:
  store i32 681, ptr %t11
  %t501 = load i32, ptr %t10
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L36810, label %arith_if_zero23
arith_if_zero23:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L6810, label %L36810
L6810:
  br label %bb154
bb154:
  br label %L46810
L36810:
  %t504 = load i32, ptr %t9
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t9
  br label %bb156
bb156:
  %t506 = load i32, ptr %t6
  %t507 = load i32, ptr %t11
  %t508 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb157
bb157:
  %t514 = load i32, ptr %t10
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L46810, label %arith_if_zero24
arith_if_zero24:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L6821, label %L46810
L46810:
  %t517 = load float, ptr %t19
  %t518 = fsub float %t517, 8.395000457763672e0
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L26810, label %arith_if_zero25
arith_if_zero25:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L16810, label %L46811
L46811:
  %t521 = load float, ptr %t19
  %t522 = fsub float %t521, 8.404999732971191e0
  %t523 = fcmp olt float %t522, 0.0
  br i1 %t523, label %L16810, label %arith_if_zero26
arith_if_zero26:
  %t524 = fcmp oeq float %t522, 0.0
  br i1 %t524, label %L16810, label %L26810
L16810:
  %t525 = load i32, ptr %t7
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t7
  br label %bb161
bb161:
  %t527 = load i32, ptr %t6
  %t528 = load i32, ptr %t11
  %t529 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t530 = alloca i32, i32 1
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t528, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t529, ptr %t532, ptr %t534, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L6821
L26810:
  %t535 = load i32, ptr %t8
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t8
  br label %bb164
bb164:
  store float 8.399999618530273e0, ptr %t17
  %t537 = load float, ptr %t19
  store float %t537, ptr %t18
  %t538 = load i32, ptr %t6
  %t539 = load i32, ptr %t11
  %t540 = load float, ptr %t18
  %t541 = load float, ptr %t17
  %t542 = fpext float %t540 to double
  %t543 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t542)
  %t544 = fpext float %t541 to double
  %t545 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t544)
  %t546 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t547 = alloca i32, i32 1
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t539, ptr %t548
  %t549 = alloca ptr, i32 3
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr ptr, ptr %t549, i32 1
  store ptr %t543, ptr %t551
  %t552 = getelementptr ptr, ptr %t549, i32 2
  store ptr %t545, ptr %t552
  %t553 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t546, ptr %t549, ptr %t553, i32 3, i32 0)
  br label %L6821
L6821:
  br label %bb168
bb168:
  store i32 682, ptr %t11
  %t554 = load i32, ptr %t10
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L36820, label %arith_if_zero27
arith_if_zero27:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L6820, label %L36820
L6820:
  br label %bb171
bb171:
  br label %L46820
L36820:
  %t557 = load i32, ptr %t9
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t9
  br label %bb173
bb173:
  %t559 = load i32, ptr %t6
  %t560 = load i32, ptr %t11
  %t561 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb174
bb174:
  %t567 = load i32, ptr %t10
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L46820, label %arith_if_zero28
arith_if_zero28:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L6831, label %L46820
L46820:
  %t570 = sext i32 2 to i64
  %t571 = sext i32 3 to i64
  %t572 = sub i64 %t570, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = mul i64 1, %t571
  %t576 = sext i32 5 to i64
  %t577 = sext i32 6 to i64
  %t578 = sub i64 %t576, 1
  %t579 = mul i64 %t578, %t575
  %t580 = add i64 %t574, %t579
  %t581 = mul i64 %t575, %t577
  %t582 = sext i32 2 to i64
  %t583 = sub i64 %t582, 1
  %t584 = mul i64 %t583, %t581
  %t585 = add i64 %t580, %t584
  %t586 = getelementptr float, ptr %t2, i64 %t585
  %t587 = load float, ptr %t586
  %t588 = fsub float %t587, 1.1169999694824219e2
  %t589 = fcmp olt float %t588, 0.0
  br i1 %t589, label %L26820, label %arith_if_zero29
arith_if_zero29:
  %t590 = fcmp oeq float %t588, 0.0
  br i1 %t590, label %L16820, label %L46821
L46821:
  %t591 = sext i32 2 to i64
  %t592 = sext i32 3 to i64
  %t593 = sub i64 %t591, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = mul i64 1, %t592
  %t597 = sext i32 5 to i64
  %t598 = sext i32 6 to i64
  %t599 = sub i64 %t597, 1
  %t600 = mul i64 %t599, %t596
  %t601 = add i64 %t595, %t600
  %t602 = mul i64 %t596, %t598
  %t603 = sext i32 2 to i64
  %t604 = sub i64 %t603, 1
  %t605 = mul i64 %t604, %t602
  %t606 = add i64 %t601, %t605
  %t607 = getelementptr float, ptr %t2, i64 %t606
  %t608 = load float, ptr %t607
  %t609 = fsub float %t608, 1.1269999694824219e2
  %t610 = fcmp olt float %t609, 0.0
  br i1 %t610, label %L16820, label %arith_if_zero30
arith_if_zero30:
  %t611 = fcmp oeq float %t609, 0.0
  br i1 %t611, label %L16820, label %L26820
L16820:
  %t612 = load i32, ptr %t7
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t7
  br label %bb178
bb178:
  %t614 = load i32, ptr %t6
  %t615 = load i32, ptr %t11
  %t616 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t617 = alloca i32, i32 1
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t615, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L6831
L26820:
  %t622 = load i32, ptr %t8
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t8
  br label %bb181
bb181:
  store float 1.1219999694824219e2, ptr %t17
  %t624 = sext i32 2 to i64
  %t625 = sext i32 3 to i64
  %t626 = sub i64 %t624, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = mul i64 1, %t625
  %t630 = sext i32 5 to i64
  %t631 = sext i32 6 to i64
  %t632 = sub i64 %t630, 1
  %t633 = mul i64 %t632, %t629
  %t634 = add i64 %t628, %t633
  %t635 = mul i64 %t629, %t631
  %t636 = sext i32 2 to i64
  %t637 = sub i64 %t636, 1
  %t638 = mul i64 %t637, %t635
  %t639 = add i64 %t634, %t638
  %t640 = getelementptr float, ptr %t2, i64 %t639
  %t641 = load float, ptr %t640
  store float %t641, ptr %t18
  %t642 = load i32, ptr %t6
  %t643 = load i32, ptr %t11
  %t644 = load float, ptr %t18
  %t645 = load float, ptr %t17
  %t646 = fpext float %t644 to double
  %t647 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t646)
  %t648 = fpext float %t645 to double
  %t649 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t648)
  %t650 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t651 = alloca i32, i32 1
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t643, ptr %t652
  %t653 = alloca ptr, i32 3
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t652, ptr %t654
  %t655 = getelementptr ptr, ptr %t653, i32 1
  store ptr %t647, ptr %t655
  %t656 = getelementptr ptr, ptr %t653, i32 2
  store ptr %t649, ptr %t656
  %t657 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t650, ptr %t653, ptr %t657, i32 3, i32 0)
  br label %L6831
L6831:
  br label %bb185
bb185:
  store i32 683, ptr %t11
  %t658 = load i32, ptr %t10
  %t659 = icmp slt i32 %t658, 0
  br i1 %t659, label %L36830, label %arith_if_zero31
arith_if_zero31:
  %t660 = icmp eq i32 %t658, 0
  br i1 %t660, label %L6830, label %L36830
L6830:
  br label %bb188
bb188:
  br label %L46830
L36830:
  %t661 = load i32, ptr %t9
  %t662 = add i32 %t661, 1
  store i32 %t662, ptr %t9
  br label %bb190
bb190:
  %t663 = load i32, ptr %t6
  %t664 = load i32, ptr %t11
  %t665 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t666 = alloca i32, i32 1
  %t667 = getelementptr i32, ptr %t666, i32 0
  store i32 %t664, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t665, ptr %t668, ptr %t670, i32 1, i32 0)
  br label %bb191
bb191:
  %t671 = load i32, ptr %t10
  %t672 = icmp slt i32 %t671, 0
  br i1 %t672, label %L46830, label %arith_if_zero32
arith_if_zero32:
  %t673 = icmp eq i32 %t671, 0
  br i1 %t673, label %L6841, label %L46830
L46830:
  %t674 = sext i32 1 to i64
  %t675 = sext i32 3 to i64
  %t676 = sub i64 %t674, 1
  %t677 = mul i64 %t676, 1
  %t678 = add i64 0, %t677
  %t679 = mul i64 1, %t675
  %t680 = sext i32 2 to i64
  %t681 = sext i32 6 to i64
  %t682 = sub i64 %t680, 1
  %t683 = mul i64 %t682, %t679
  %t684 = add i64 %t678, %t683
  %t685 = mul i64 %t679, %t681
  %t686 = sext i32 1 to i64
  %t687 = sub i64 %t686, 1
  %t688 = mul i64 %t687, %t685
  %t689 = add i64 %t684, %t688
  %t690 = getelementptr float, ptr %t2, i64 %t689
  %t691 = load float, ptr %t690
  %t692 = fsub float %t691, 6.117000122070312e2
  %t693 = fcmp olt float %t692, 0.0
  br i1 %t693, label %L26830, label %arith_if_zero33
arith_if_zero33:
  %t694 = fcmp oeq float %t692, 0.0
  br i1 %t694, label %L16830, label %L46831
L46831:
  %t695 = sext i32 1 to i64
  %t696 = sext i32 3 to i64
  %t697 = sub i64 %t695, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = mul i64 1, %t696
  %t701 = sext i32 2 to i64
  %t702 = sext i32 6 to i64
  %t703 = sub i64 %t701, 1
  %t704 = mul i64 %t703, %t700
  %t705 = add i64 %t699, %t704
  %t706 = mul i64 %t700, %t702
  %t707 = sext i32 1 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, %t706
  %t710 = add i64 %t705, %t709
  %t711 = getelementptr float, ptr %t2, i64 %t710
  %t712 = load float, ptr %t711
  %t713 = fsub float %t712, 6.127000122070312e2
  %t714 = fcmp olt float %t713, 0.0
  br i1 %t714, label %L16830, label %arith_if_zero34
arith_if_zero34:
  %t715 = fcmp oeq float %t713, 0.0
  br i1 %t715, label %L16830, label %L26830
L16830:
  %t716 = load i32, ptr %t7
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t7
  br label %bb195
bb195:
  %t718 = load i32, ptr %t6
  %t719 = load i32, ptr %t11
  %t720 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t721 = alloca i32, i32 1
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t719, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t720, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L6841
L26830:
  %t726 = load i32, ptr %t8
  %t727 = add i32 %t726, 1
  store i32 %t727, ptr %t8
  br label %bb198
bb198:
  store float 6.122000122070312e2, ptr %t17
  %t728 = sext i32 1 to i64
  %t729 = sext i32 3 to i64
  %t730 = sub i64 %t728, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = mul i64 1, %t729
  %t734 = sext i32 2 to i64
  %t735 = sext i32 6 to i64
  %t736 = sub i64 %t734, 1
  %t737 = mul i64 %t736, %t733
  %t738 = add i64 %t732, %t737
  %t739 = mul i64 %t733, %t735
  %t740 = sext i32 1 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, %t739
  %t743 = add i64 %t738, %t742
  %t744 = getelementptr float, ptr %t2, i64 %t743
  %t745 = load float, ptr %t744
  store float %t745, ptr %t18
  %t746 = load i32, ptr %t6
  %t747 = load i32, ptr %t11
  %t748 = load float, ptr %t18
  %t749 = load float, ptr %t17
  %t750 = fpext float %t748 to double
  %t751 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t750)
  %t752 = fpext float %t749 to double
  %t753 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t752)
  %t754 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t755 = alloca i32, i32 1
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t747, ptr %t756
  %t757 = alloca ptr, i32 3
  %t758 = getelementptr ptr, ptr %t757, i32 0
  store ptr %t756, ptr %t758
  %t759 = getelementptr ptr, ptr %t757, i32 1
  store ptr %t751, ptr %t759
  %t760 = getelementptr ptr, ptr %t757, i32 2
  store ptr %t753, ptr %t760
  %t761 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t754, ptr %t757, ptr %t761, i32 3, i32 0)
  br label %L6841
L6841:
  br label %bb202
bb202:
  store i32 684, ptr %t11
  %t762 = load i32, ptr %t10
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L36840, label %arith_if_zero35
arith_if_zero35:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L6840, label %L36840
L6840:
  br label %bb205
bb205:
  br label %L46840
L36840:
  %t765 = load i32, ptr %t9
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t9
  br label %bb207
bb207:
  %t767 = load i32, ptr %t6
  %t768 = load i32, ptr %t11
  %t769 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t770 = alloca i32, i32 1
  %t771 = getelementptr i32, ptr %t770, i32 0
  store i32 %t768, ptr %t771
  %t772 = alloca ptr, i32 1
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t769, ptr %t772, ptr %t774, i32 1, i32 0)
  br label %bb208
bb208:
  %t775 = load i32, ptr %t10
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L46840, label %arith_if_zero36
arith_if_zero36:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L6851, label %L46840
L46840:
  %t778 = sext i32 5 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = getelementptr float, ptr %t3, i64 %t781
  %t783 = load float, ptr %t782
  %t784 = fsub float %t783, 2.288000030517578e2
  %t785 = fcmp olt float %t784, 0.0
  br i1 %t785, label %L26840, label %arith_if_zero37
arith_if_zero37:
  %t786 = fcmp oeq float %t784, 0.0
  br i1 %t786, label %L16840, label %L46841
L46841:
  %t787 = sext i32 5 to i64
  %t788 = sub i64 %t787, 1
  %t789 = mul i64 %t788, 1
  %t790 = add i64 0, %t789
  %t791 = getelementptr float, ptr %t3, i64 %t790
  %t792 = load float, ptr %t791
  %t793 = fsub float %t792, 2.298000030517578e2
  %t794 = fcmp olt float %t793, 0.0
  br i1 %t794, label %L16840, label %arith_if_zero38
arith_if_zero38:
  %t795 = fcmp oeq float %t793, 0.0
  br i1 %t795, label %L16840, label %L26840
L16840:
  %t796 = load i32, ptr %t7
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t7
  br label %bb212
bb212:
  %t798 = load i32, ptr %t6
  %t799 = load i32, ptr %t11
  %t800 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L6851
L26840:
  %t806 = load i32, ptr %t8
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t8
  br label %bb215
bb215:
  store float 2.293000030517578e2, ptr %t17
  %t808 = sext i32 5 to i64
  %t809 = sub i64 %t808, 1
  %t810 = mul i64 %t809, 1
  %t811 = add i64 0, %t810
  %t812 = getelementptr float, ptr %t3, i64 %t811
  %t813 = load float, ptr %t812
  store float %t813, ptr %t18
  %t814 = load i32, ptr %t6
  %t815 = load i32, ptr %t11
  %t816 = load float, ptr %t18
  %t817 = load float, ptr %t17
  %t818 = fpext float %t816 to double
  %t819 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t818)
  %t820 = fpext float %t817 to double
  %t821 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t820)
  %t822 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t823 = alloca i32, i32 1
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t815, ptr %t824
  %t825 = alloca ptr, i32 3
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr ptr, ptr %t825, i32 1
  store ptr %t819, ptr %t827
  %t828 = getelementptr ptr, ptr %t825, i32 2
  store ptr %t821, ptr %t828
  %t829 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t822, ptr %t825, ptr %t829, i32 3, i32 0)
  br label %L6851
L6851:
  br label %bb219
bb219:
  store i32 685, ptr %t11
  %t830 = load i32, ptr %t10
  %t831 = icmp slt i32 %t830, 0
  br i1 %t831, label %L36850, label %arith_if_zero39
arith_if_zero39:
  %t832 = icmp eq i32 %t830, 0
  br i1 %t832, label %L6850, label %L36850
L6850:
  br label %bb222
bb222:
  store float 4.0e0, ptr %t19
  %t833 = sext i32 2 to i64
  %t834 = sext i32 3 to i64
  %t835 = sub i64 %t833, 1
  %t836 = mul i64 %t835, 1
  %t837 = add i64 0, %t836
  %t838 = mul i64 1, %t834
  %t839 = sext i32 5 to i64
  %t840 = sext i32 6 to i64
  %t841 = sub i64 %t839, 1
  %t842 = mul i64 %t841, %t838
  %t843 = add i64 %t837, %t842
  %t844 = mul i64 %t838, %t840
  %t845 = sext i32 2 to i64
  %t846 = sub i64 %t845, 1
  %t847 = mul i64 %t846, %t844
  %t848 = add i64 %t843, %t847
  %t849 = getelementptr float, ptr %t2, i64 %t848
  store float 2.0e2, ptr %t849
  %t850 = sext i32 5 to i64
  %t851 = sub i64 %t850, 1
  %t852 = mul i64 %t851, 1
  %t853 = add i64 0, %t852
  %t854 = getelementptr float, ptr %t3, i64 %t853
  store float 2.8499999046325684e0, ptr %t854
  %t855 = fptosi float 0.0 to i32
  store i32 %t855, ptr %t12
  %t856 = alloca float
  store float 1.0268000030517578e2, ptr %t856
  %t857 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t856)
  %t858 = fptosi float %t857 to i32
  store i32 %t858, ptr %t12
  br label %L46850
L36850:
  %t859 = load i32, ptr %t9
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t9
  br label %bb229
bb229:
  %t861 = load i32, ptr %t6
  %t862 = load i32, ptr %t11
  %t863 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb230
bb230:
  %t869 = load i32, ptr %t10
  %t870 = icmp slt i32 %t869, 0
  br i1 %t870, label %L46850, label %arith_if_zero40
arith_if_zero40:
  %t871 = icmp eq i32 %t869, 0
  br i1 %t871, label %L6861, label %L46850
L46850:
  %t872 = load i32, ptr %t12
  %t873 = sub i32 %t872, 309
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L26850, label %arith_if_zero41
arith_if_zero41:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L16850, label %L26850
L16850:
  %t876 = load i32, ptr %t7
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t7
  br label %bb233
bb233:
  %t878 = load i32, ptr %t6
  %t879 = load i32, ptr %t11
  %t880 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t881 = alloca i32, i32 1
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 %t879, ptr %t882
  %t883 = alloca ptr, i32 1
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t882, ptr %t884
  %t885 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t880, ptr %t883, ptr %t885, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L6861
L26850:
  %t886 = load i32, ptr %t8
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t8
  br label %bb236
bb236:
  store i32 309, ptr %t14
  %t888 = load i32, ptr %t12
  store i32 %t888, ptr %t15
  %t889 = load i32, ptr %t6
  %t890 = load i32, ptr %t11
  %t891 = load i32, ptr %t15
  %t892 = load i32, ptr %t14
  %t893 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t894 = alloca i32, i32 3
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 %t890, ptr %t895
  %t896 = getelementptr i32, ptr %t894, i32 1
  store i32 %t891, ptr %t896
  %t897 = getelementptr i32, ptr %t894, i32 2
  store i32 %t892, ptr %t897
  %t898 = alloca ptr, i32 3
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t895, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t897, ptr %t901
  %t902 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t889, ptr %t893, ptr %t898, ptr %t902, i32 3, i32 0)
  br label %L6861
L6861:
  br label %bb240
bb240:
  store i32 686, ptr %t11
  %t903 = load i32, ptr %t10
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L36860, label %arith_if_zero42
arith_if_zero42:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L6860, label %L36860
L6860:
  br label %bb243
bb243:
  store i32 826, ptr %t20
  %t906 = sext i32 1 to i64
  %t907 = sext i32 4 to i64
  %t908 = sub i64 %t906, 1
  %t909 = mul i64 %t908, 1
  %t910 = add i64 0, %t909
  %t911 = mul i64 1, %t907
  %t912 = sext i32 1 to i64
  %t913 = sub i64 %t912, 1
  %t914 = mul i64 %t913, %t911
  %t915 = add i64 %t910, %t914
  %t916 = getelementptr i32, ptr %t1, i64 %t915
  store i32 77, ptr %t916
  %t917 = sext i32 2 to i64
  %t918 = sext i32 3 to i64
  %t919 = sub i64 %t917, 1
  %t920 = mul i64 %t919, 1
  %t921 = add i64 0, %t920
  %t922 = mul i64 1, %t918
  %t923 = sext i32 3 to i64
  %t924 = sext i32 4 to i64
  %t925 = sub i64 %t923, 1
  %t926 = mul i64 %t925, %t922
  %t927 = add i64 %t921, %t926
  %t928 = mul i64 %t922, %t924
  %t929 = sext i32 4 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, %t928
  %t932 = add i64 %t927, %t931
  %t933 = getelementptr i32, ptr %t4, i64 %t932
  store i32 10, ptr %t933
  store float 4.400000095367432e0, ptr %t21
  store float 0.0, ptr %t22
  %t934 = load float, ptr %t21
  %t935 = fmul float %t934, 2.0e0
  %t936 = alloca float
  store float %t935, ptr %t936
  %t937 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t936)
  store float %t937, ptr %t22
  br label %L46860
L36860:
  %t938 = load i32, ptr %t9
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t9
  br label %bb251
bb251:
  %t940 = load i32, ptr %t6
  %t941 = load i32, ptr %t11
  %t942 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t943 = alloca i32, i32 1
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t941, ptr %t944
  %t945 = alloca ptr, i32 1
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t942, ptr %t945, ptr %t947, i32 1, i32 0)
  br label %bb252
bb252:
  %t948 = load i32, ptr %t10
  %t949 = icmp slt i32 %t948, 0
  br i1 %t949, label %L46860, label %arith_if_zero43
arith_if_zero43:
  %t950 = icmp eq i32 %t948, 0
  br i1 %t950, label %L6871, label %L46860
L46860:
  %t951 = load float, ptr %t22
  %t952 = fsub float %t951, 9.212999877929688e2
  %t953 = fcmp olt float %t952, 0.0
  br i1 %t953, label %L26860, label %arith_if_zero44
arith_if_zero44:
  %t954 = fcmp oeq float %t952, 0.0
  br i1 %t954, label %L16860, label %L46861
L46861:
  %t955 = load float, ptr %t22
  %t956 = fsub float %t955, 9.222999877929688e2
  %t957 = fcmp olt float %t956, 0.0
  br i1 %t957, label %L16860, label %arith_if_zero45
arith_if_zero45:
  %t958 = fcmp oeq float %t956, 0.0
  br i1 %t958, label %L16860, label %L26860
L16860:
  %t959 = load i32, ptr %t7
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t7
  br label %bb256
bb256:
  %t961 = load i32, ptr %t6
  %t962 = load i32, ptr %t11
  %t963 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb257
bb257:
  br label %L6871
L26860:
  %t969 = load i32, ptr %t8
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t8
  br label %bb259
bb259:
  store float 9.217999877929688e2, ptr %t17
  %t971 = load float, ptr %t22
  store float %t971, ptr %t18
  %t972 = load i32, ptr %t6
  %t973 = load i32, ptr %t11
  %t974 = load float, ptr %t18
  %t975 = load float, ptr %t17
  %t976 = fpext float %t974 to double
  %t977 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t976)
  %t978 = fpext float %t975 to double
  %t979 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t978)
  %t980 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t981 = alloca i32, i32 1
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t973, ptr %t982
  %t983 = alloca ptr, i32 3
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t977, ptr %t985
  %t986 = getelementptr ptr, ptr %t983, i32 2
  store ptr %t979, ptr %t986
  %t987 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t980, ptr %t983, ptr %t987, i32 3, i32 0)
  br label %L6871
L6871:
  br label %bb263
bb263:
  store i32 687, ptr %t11
  %t988 = load i32, ptr %t10
  %t989 = icmp slt i32 %t988, 0
  br i1 %t989, label %L36870, label %arith_if_zero46
arith_if_zero46:
  %t990 = icmp eq i32 %t988, 0
  br i1 %t990, label %L6870, label %L36870
L6870:
  br label %bb266
bb266:
  br label %L46870
L36870:
  %t991 = load i32, ptr %t9
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t9
  br label %bb268
bb268:
  %t993 = load i32, ptr %t6
  %t994 = load i32, ptr %t11
  %t995 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t996 = alloca i32, i32 1
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb269
bb269:
  %t1001 = load i32, ptr %t10
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L46870, label %arith_if_zero47
arith_if_zero47:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L6881, label %L46870
L46870:
  %t1004 = load i32, ptr %t20
  %t1005 = sub i32 %t1004, 836
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L26870, label %arith_if_zero48
arith_if_zero48:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L16870, label %L26870
L16870:
  %t1008 = load i32, ptr %t7
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t7
  br label %bb272
bb272:
  %t1010 = load i32, ptr %t6
  %t1011 = load i32, ptr %t11
  %t1012 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1013 = alloca i32, i32 1
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t1011, ptr %t1014
  %t1015 = alloca ptr, i32 1
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1014, ptr %t1016
  %t1017 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1012, ptr %t1015, ptr %t1017, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L6881
L26870:
  %t1018 = load i32, ptr %t8
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t8
  br label %bb275
bb275:
  store i32 836, ptr %t14
  %t1020 = load i32, ptr %t20
  store i32 %t1020, ptr %t15
  %t1021 = load i32, ptr %t6
  %t1022 = load i32, ptr %t11
  %t1023 = load i32, ptr %t15
  %t1024 = load i32, ptr %t14
  %t1025 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1026 = alloca i32, i32 3
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1022, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 %t1023, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 %t1024, ptr %t1029
  %t1030 = alloca ptr, i32 3
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1030, i32 1
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1030, i32 2
  store ptr %t1029, ptr %t1033
  %t1034 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1025, ptr %t1030, ptr %t1034, i32 3, i32 0)
  br label %L6881
L6881:
  br label %bb279
bb279:
  store i32 688, ptr %t11
  %t1035 = load i32, ptr %t10
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L36880, label %arith_if_zero49
arith_if_zero49:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L6880, label %L36880
L6880:
  br label %bb282
bb282:
  br label %L46880
L36880:
  %t1038 = load i32, ptr %t9
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t9
  br label %bb284
bb284:
  %t1040 = load i32, ptr %t6
  %t1041 = load i32, ptr %t11
  %t1042 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1043 = alloca i32, i32 1
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %bb285
bb285:
  %t1048 = load i32, ptr %t10
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L46880, label %arith_if_zero50
arith_if_zero50:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L6880, label %L46880
L46880:
  %t1051 = sext i32 1 to i64
  %t1052 = sext i32 4 to i64
  %t1053 = sub i64 %t1051, 1
  %t1054 = mul i64 %t1053, 1
  %t1055 = add i64 0, %t1054
  %t1056 = mul i64 1, %t1052
  %t1057 = sext i32 1 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, %t1056
  %t1060 = add i64 %t1055, %t1059
  %t1061 = getelementptr i32, ptr %t1, i64 %t1060
  %t1062 = load i32, ptr %t1061
  %t1063 = sub i32 %t1062, 97
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L26880, label %arith_if_zero51
arith_if_zero51:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L16880, label %L26880
L16880:
  %t1066 = load i32, ptr %t7
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t7
  br label %bb288
bb288:
  %t1068 = load i32, ptr %t6
  %t1069 = load i32, ptr %t11
  %t1070 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1071 = alloca i32, i32 1
  %t1072 = getelementptr i32, ptr %t1071, i32 0
  store i32 %t1069, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1070, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L6891
L26880:
  %t1076 = load i32, ptr %t8
  %t1077 = add i32 %t1076, 1
  store i32 %t1077, ptr %t8
  br label %bb291
bb291:
  store i32 97, ptr %t14
  %t1078 = sext i32 1 to i64
  %t1079 = sext i32 4 to i64
  %t1080 = sub i64 %t1078, 1
  %t1081 = mul i64 %t1080, 1
  %t1082 = add i64 0, %t1081
  %t1083 = mul i64 1, %t1079
  %t1084 = sext i32 1 to i64
  %t1085 = sub i64 %t1084, 1
  %t1086 = mul i64 %t1085, %t1083
  %t1087 = add i64 %t1082, %t1086
  %t1088 = getelementptr i32, ptr %t1, i64 %t1087
  %t1089 = load i32, ptr %t1088
  store i32 %t1089, ptr %t15
  %t1090 = load i32, ptr %t6
  %t1091 = load i32, ptr %t11
  %t1092 = load i32, ptr %t15
  %t1093 = load i32, ptr %t14
  %t1094 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1095 = alloca i32, i32 3
  %t1096 = getelementptr i32, ptr %t1095, i32 0
  store i32 %t1091, ptr %t1096
  %t1097 = getelementptr i32, ptr %t1095, i32 1
  store i32 %t1092, ptr %t1097
  %t1098 = getelementptr i32, ptr %t1095, i32 2
  store i32 %t1093, ptr %t1098
  %t1099 = alloca ptr, i32 3
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1096, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1099, i32 1
  store ptr %t1097, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1099, i32 2
  store ptr %t1098, ptr %t1102
  %t1103 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1094, ptr %t1099, ptr %t1103, i32 3, i32 0)
  br label %L6891
L6891:
  br label %bb295
bb295:
  store i32 689, ptr %t11
  %t1104 = load i32, ptr %t10
  %t1105 = icmp slt i32 %t1104, 0
  br i1 %t1105, label %L36890, label %arith_if_zero52
arith_if_zero52:
  %t1106 = icmp eq i32 %t1104, 0
  br i1 %t1106, label %L6890, label %L36890
L6890:
  br label %bb298
bb298:
  br label %L46890
L36890:
  %t1107 = load i32, ptr %t9
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t9
  br label %bb300
bb300:
  %t1109 = load i32, ptr %t6
  %t1110 = load i32, ptr %t11
  %t1111 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb301
bb301:
  %t1117 = load i32, ptr %t10
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L46890, label %arith_if_zero53
arith_if_zero53:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L6901, label %L46890
L46890:
  %t1120 = sext i32 2 to i64
  %t1121 = sext i32 3 to i64
  %t1122 = sub i64 %t1120, 1
  %t1123 = mul i64 %t1122, 1
  %t1124 = add i64 0, %t1123
  %t1125 = mul i64 1, %t1121
  %t1126 = sext i32 3 to i64
  %t1127 = sext i32 4 to i64
  %t1128 = sub i64 %t1126, 1
  %t1129 = mul i64 %t1128, %t1125
  %t1130 = add i64 %t1124, %t1129
  %t1131 = mul i64 %t1125, %t1127
  %t1132 = sext i32 4 to i64
  %t1133 = sub i64 %t1132, 1
  %t1134 = mul i64 %t1133, %t1131
  %t1135 = add i64 %t1130, %t1134
  %t1136 = getelementptr i32, ptr %t4, i64 %t1135
  %t1137 = load i32, ptr %t1136
  %t1138 = sub i32 %t1137, 50
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L26890, label %arith_if_zero54
arith_if_zero54:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L16890, label %L26890
L16890:
  %t1141 = load i32, ptr %t7
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t7
  br label %bb304
bb304:
  %t1143 = load i32, ptr %t6
  %t1144 = load i32, ptr %t11
  %t1145 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1146 = alloca i32, i32 1
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1144, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L6901
L26890:
  %t1151 = load i32, ptr %t8
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t8
  br label %bb307
bb307:
  store i32 50, ptr %t14
  %t1153 = sext i32 2 to i64
  %t1154 = sext i32 3 to i64
  %t1155 = sub i64 %t1153, 1
  %t1156 = mul i64 %t1155, 1
  %t1157 = add i64 0, %t1156
  %t1158 = mul i64 1, %t1154
  %t1159 = sext i32 3 to i64
  %t1160 = sext i32 4 to i64
  %t1161 = sub i64 %t1159, 1
  %t1162 = mul i64 %t1161, %t1158
  %t1163 = add i64 %t1157, %t1162
  %t1164 = mul i64 %t1158, %t1160
  %t1165 = sext i32 4 to i64
  %t1166 = sub i64 %t1165, 1
  %t1167 = mul i64 %t1166, %t1164
  %t1168 = add i64 %t1163, %t1167
  %t1169 = getelementptr i32, ptr %t4, i64 %t1168
  %t1170 = load i32, ptr %t1169
  store i32 %t1170, ptr %t15
  %t1171 = load i32, ptr %t6
  %t1172 = load i32, ptr %t11
  %t1173 = load i32, ptr %t15
  %t1174 = load i32, ptr %t14
  %t1175 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1176 = alloca i32, i32 3
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 %t1172, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1176, i32 1
  store i32 %t1173, ptr %t1178
  %t1179 = getelementptr i32, ptr %t1176, i32 2
  store i32 %t1174, ptr %t1179
  %t1180 = alloca ptr, i32 3
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1177, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1180, i32 1
  store ptr %t1178, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1180, i32 2
  store ptr %t1179, ptr %t1183
  %t1184 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1175, ptr %t1180, ptr %t1184, i32 3, i32 0)
  br label %L6901
L6901:
  br label %bb311
bb311:
  store i32 690, ptr %t11
  %t1185 = load i32, ptr %t10
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L36900, label %arith_if_zero55
arith_if_zero55:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L6900, label %L36900
L6900:
  br label %bb314
bb314:
  store i32 226, ptr %t20
  %t1188 = sext i32 1 to i64
  %t1189 = sext i32 4 to i64
  %t1190 = sub i64 %t1188, 1
  %t1191 = mul i64 %t1190, 1
  %t1192 = add i64 0, %t1191
  %t1193 = mul i64 1, %t1189
  %t1194 = sext i32 1 to i64
  %t1195 = sub i64 %t1194, 1
  %t1196 = mul i64 %t1195, %t1193
  %t1197 = add i64 %t1192, %t1196
  %t1198 = getelementptr i32, ptr %t1, i64 %t1197
  store i32 66, ptr %t1198
  %t1199 = sext i32 2 to i64
  %t1200 = sext i32 3 to i64
  %t1201 = sub i64 %t1199, 1
  %t1202 = mul i64 %t1201, 1
  %t1203 = add i64 0, %t1202
  %t1204 = mul i64 1, %t1200
  %t1205 = sext i32 3 to i64
  %t1206 = sext i32 4 to i64
  %t1207 = sub i64 %t1205, 1
  %t1208 = mul i64 %t1207, %t1204
  %t1209 = add i64 %t1203, %t1208
  %t1210 = mul i64 %t1204, %t1206
  %t1211 = sext i32 4 to i64
  %t1212 = sub i64 %t1211, 1
  %t1213 = mul i64 %t1212, %t1210
  %t1214 = add i64 %t1209, %t1213
  %t1215 = getelementptr i32, ptr %t4, i64 %t1214
  store i32 20, ptr %t1215
  store float 8.800000190734863e0, ptr %t21
  store i32 0, ptr %t23
  %t1216 = load float, ptr %t21
  %t1217 = fmul float %t1216, 2.0e0
  %t1218 = alloca float
  store float %t1217, ptr %t1218
  %t1219 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t1218)
  %t1220 = fptosi float %t1219 to i32
  store i32 %t1220, ptr %t23
  br label %L46900
L36900:
  %t1221 = load i32, ptr %t9
  %t1222 = add i32 %t1221, 1
  store i32 %t1222, ptr %t9
  br label %bb322
bb322:
  %t1223 = load i32, ptr %t6
  %t1224 = load i32, ptr %t11
  %t1225 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1226 = alloca i32, i32 1
  %t1227 = getelementptr i32, ptr %t1226, i32 0
  store i32 %t1224, ptr %t1227
  %t1228 = alloca ptr, i32 1
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1227, ptr %t1229
  %t1230 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1223, ptr %t1225, ptr %t1228, ptr %t1230, i32 1, i32 0)
  br label %bb323
bb323:
  %t1231 = load i32, ptr %t10
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L46900, label %arith_if_zero56
arith_if_zero56:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L6911, label %L46900
L46900:
  %t1234 = load i32, ptr %t23
  %t1235 = sub i32 %t1234, 329
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L26900, label %arith_if_zero57
arith_if_zero57:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L16900, label %L26900
L16900:
  %t1238 = load i32, ptr %t7
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t7
  br label %bb326
bb326:
  %t1240 = load i32, ptr %t6
  %t1241 = load i32, ptr %t11
  %t1242 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1243 = alloca i32, i32 1
  %t1244 = getelementptr i32, ptr %t1243, i32 0
  store i32 %t1241, ptr %t1244
  %t1245 = alloca ptr, i32 1
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1244, ptr %t1246
  %t1247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1242, ptr %t1245, ptr %t1247, i32 1, i32 0)
  br label %bb327
bb327:
  br label %L6911
L26900:
  %t1248 = load i32, ptr %t8
  %t1249 = add i32 %t1248, 1
  store i32 %t1249, ptr %t8
  br label %bb329
bb329:
  store i32 329, ptr %t14
  %t1250 = load i32, ptr %t23
  store i32 %t1250, ptr %t15
  %t1251 = load i32, ptr %t6
  %t1252 = load i32, ptr %t11
  %t1253 = load i32, ptr %t15
  %t1254 = load i32, ptr %t14
  %t1255 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1256 = alloca i32, i32 3
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1252, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1256, i32 1
  store i32 %t1253, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1256, i32 2
  store i32 %t1254, ptr %t1259
  %t1260 = alloca ptr, i32 3
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1257, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1260, i32 1
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1260, i32 2
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1251, ptr %t1255, ptr %t1260, ptr %t1264, i32 3, i32 0)
  br label %L6911
L6911:
  br label %L99999
L99999:
  br label %bb334
bb334:
  %t1265 = load i32, ptr %t6
  %t1266 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1265, ptr %t1266, ptr null, ptr null, i32 0, i32 0)
  br label %bb335
bb335:
  %t1267 = load i32, ptr %t6
  %t1268 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1268, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t1269 = load i32, ptr %t6
  %t1270 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1270, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t1271 = load i32, ptr %t6
  %t1272 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1272, ptr null, ptr null, i32 0, i32 0)
  br label %bb338
bb338:
  %t1273 = load i32, ptr %t6
  %t1274 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1274, ptr null, ptr null, i32 0, i32 0)
  br label %bb339
bb339:
  %t1275 = load i32, ptr %t6
  %t1276 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1276, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1277 = load i32, ptr %t6
  %t1278 = load i32, ptr %t8
  %t1279 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1280 = alloca i32, i32 1
  %t1281 = getelementptr i32, ptr %t1280, i32 0
  store i32 %t1278, ptr %t1281
  %t1282 = alloca ptr, i32 1
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1281, ptr %t1283
  %t1284 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1279, ptr %t1282, ptr %t1284, i32 1, i32 0)
  br label %bb341
bb341:
  %t1285 = load i32, ptr %t6
  %t1286 = load i32, ptr %t7
  %t1287 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1288 = alloca i32, i32 1
  %t1289 = getelementptr i32, ptr %t1288, i32 0
  store i32 %t1286, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1287, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %bb342
bb342:
  %t1293 = load i32, ptr %t6
  %t1294 = load i32, ptr %t9
  %t1295 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t1296 = alloca i32, i32 1
  %t1297 = getelementptr i32, ptr %t1296, i32 0
  store i32 %t1294, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1295, ptr %t1298, ptr %t1300, i32 1, i32 0)
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
  %t24 = sext i32 5 to i64
  %t25 = sub i64 %t24, 1
  %t26 = mul i64 %t25, 1
  %t27 = add i64 0, %t26
  %t28 = getelementptr float, ptr %arg2, i64 %t27
  %t29 = load float, ptr %t28
  store float %t29, ptr %t3
  %t30 = load float, ptr %arg3
  store float %t30, ptr %t4
  %t31 = load float, ptr %t1
  %t32 = load float, ptr %t2
  %t33 = fadd float %t31, %t32
  %t34 = load float, ptr %t3
  %t35 = fadd float %t33, %t34
  %t36 = load float, ptr %t4
  %t37 = fadd float %t35, %t36
  store float %t37, ptr %t0
  %t38 = load float, ptr %t1
  %t39 = fadd float %t38, 6.400000095367432e0
  store float %t39, ptr %arg0
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
  %t59 = sext i32 5 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = getelementptr float, ptr %arg2, i64 %t62
  %t64 = load float, ptr %t3
  %t65 = fadd float %t64, 1.8799999237060547e1
  store float %t65, ptr %t63
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
  %t37 = load float, ptr %arg3
  store float %t37, ptr %t4
  %t38 = load i32, ptr %t1
  %t39 = load i32, ptr %t2
  %t40 = add i32 %t38, %t39
  %t41 = load i32, ptr %t3
  %t42 = add i32 %t40, %t41
  %t43 = sitofp i32 %t42 to float
  store float %t43, ptr %t5
  %t44 = load float, ptr %t5
  %t45 = load float, ptr %t4
  %t46 = fadd float %t44, %t45
  store float %t46, ptr %t0
  %t47 = load i32, ptr %t1
  %t48 = add i32 %t47, 10
  store i32 %t48, ptr %arg0
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
