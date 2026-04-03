; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM080.f"
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
  %t76 = sext i32 5 to i64
  %t77 = sext i32 4 to i64
  %t78 = sext i32 4 to i64
  %t79 = sext i32 4 to i64
  %t80 = mul i64 1, %t79
  %t81 = alloca i32
  store i32 999, ptr %t81
  %t82 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t81)
  store i32 %t82, ptr %t12
  br label %L46740
L36740:
  %t83 = load i32, ptr %t9
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t9
  br label %bb32
bb32:
  %t85 = load i32, ptr %t6
  %t86 = load i32, ptr %t11
  %t87 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t88 = alloca i32, i32 1
  %t89 = getelementptr i32, ptr %t88, i32 0
  store i32 %t86, ptr %t89
  %t90 = alloca ptr, i32 1
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t87, ptr %t90, ptr %t92, i32 1, i32 0)
  br label %bb33
bb33:
  %t93 = load i32, ptr %t10
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L46740, label %arith_if_zero1
arith_if_zero1:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L6751, label %L46740
L46740:
  %t96 = load i32, ptr %t12
  %t97 = sub i32 %t96, 1015
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L26740, label %arith_if_zero2
arith_if_zero2:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L16740, label %L26740
L16740:
  %t100 = load i32, ptr %t7
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t7
  br label %bb36
bb36:
  %t102 = load i32, ptr %t6
  %t103 = load i32, ptr %t11
  %t104 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t105 = alloca i32, i32 1
  %t106 = getelementptr i32, ptr %t105, i32 0
  store i32 %t103, ptr %t106
  %t107 = alloca ptr, i32 1
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t104, ptr %t107, ptr %t109, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L6751
L26740:
  %t110 = load i32, ptr %t8
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t8
  br label %bb39
bb39:
  store i32 1015, ptr %t14
  %t112 = load i32, ptr %t12
  store i32 %t112, ptr %t15
  %t113 = load i32, ptr %t6
  %t114 = load i32, ptr %t11
  %t115 = load i32, ptr %t15
  %t116 = load i32, ptr %t14
  %t117 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t118 = alloca i32, i32 3
  %t119 = getelementptr i32, ptr %t118, i32 0
  store i32 %t114, ptr %t119
  %t120 = getelementptr i32, ptr %t118, i32 1
  store i32 %t115, ptr %t120
  %t121 = getelementptr i32, ptr %t118, i32 2
  store i32 %t116, ptr %t121
  %t122 = alloca ptr, i32 3
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t119, ptr %t123
  %t124 = getelementptr ptr, ptr %t122, i32 1
  store ptr %t120, ptr %t124
  %t125 = getelementptr ptr, ptr %t122, i32 2
  store ptr %t121, ptr %t125
  %t126 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t113, ptr %t117, ptr %t122, ptr %t126, i32 3, i32 0)
  br label %L6751
L6751:
  br label %bb43
bb43:
  store i32 675, ptr %t11
  %t127 = load i32, ptr %t10
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L36750, label %arith_if_zero3
arith_if_zero3:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L6750, label %L36750
L6750:
  br label %bb46
bb46:
  br label %L46750
L36750:
  %t130 = load i32, ptr %t9
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t9
  br label %bb48
bb48:
  %t132 = load i32, ptr %t6
  %t133 = load i32, ptr %t11
  %t134 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t135 = alloca i32, i32 1
  %t136 = getelementptr i32, ptr %t135, i32 0
  store i32 %t133, ptr %t136
  %t137 = alloca ptr, i32 1
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t136, ptr %t138
  %t139 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t134, ptr %t137, ptr %t139, i32 1, i32 0)
  br label %bb49
bb49:
  %t140 = load i32, ptr %t10
  %t141 = icmp slt i32 %t140, 0
  br i1 %t141, label %L46750, label %arith_if_zero4
arith_if_zero4:
  %t142 = icmp eq i32 %t140, 0
  br i1 %t142, label %L6761, label %L46750
L46750:
  %t143 = load i32, ptr %t13
  %t144 = sub i32 %t143, 4
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L26750, label %arith_if_zero5
arith_if_zero5:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L16750, label %L26750
L16750:
  %t147 = load i32, ptr %t7
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t7
  br label %bb52
bb52:
  %t149 = load i32, ptr %t6
  %t150 = load i32, ptr %t11
  %t151 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t152 = alloca i32, i32 1
  %t153 = getelementptr i32, ptr %t152, i32 0
  store i32 %t150, ptr %t153
  %t154 = alloca ptr, i32 1
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t153, ptr %t155
  %t156 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t149, ptr %t151, ptr %t154, ptr %t156, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L6761
L26750:
  %t157 = load i32, ptr %t8
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t8
  br label %bb55
bb55:
  store i32 4, ptr %t14
  %t159 = load i32, ptr %t13
  store i32 %t159, ptr %t15
  %t160 = load i32, ptr %t6
  %t161 = load i32, ptr %t11
  %t162 = load i32, ptr %t15
  %t163 = load i32, ptr %t14
  %t164 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t165 = alloca i32, i32 3
  %t166 = getelementptr i32, ptr %t165, i32 0
  store i32 %t161, ptr %t166
  %t167 = getelementptr i32, ptr %t165, i32 1
  store i32 %t162, ptr %t167
  %t168 = getelementptr i32, ptr %t165, i32 2
  store i32 %t163, ptr %t168
  %t169 = alloca ptr, i32 3
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t166, ptr %t170
  %t171 = getelementptr ptr, ptr %t169, i32 1
  store ptr %t167, ptr %t171
  %t172 = getelementptr ptr, ptr %t169, i32 2
  store ptr %t168, ptr %t172
  %t173 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t164, ptr %t169, ptr %t173, i32 3, i32 0)
  br label %L6761
L6761:
  br label %bb59
bb59:
  store i32 676, ptr %t11
  %t174 = load i32, ptr %t10
  %t175 = icmp slt i32 %t174, 0
  br i1 %t175, label %L36760, label %arith_if_zero6
arith_if_zero6:
  %t176 = icmp eq i32 %t174, 0
  br i1 %t176, label %L6760, label %L36760
L6760:
  br label %bb62
bb62:
  br label %L46760
L36760:
  %t177 = load i32, ptr %t9
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t9
  br label %bb64
bb64:
  %t179 = load i32, ptr %t6
  %t180 = load i32, ptr %t11
  %t181 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t182 = alloca i32, i32 1
  %t183 = getelementptr i32, ptr %t182, i32 0
  store i32 %t180, ptr %t183
  %t184 = alloca ptr, i32 1
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t183, ptr %t185
  %t186 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t179, ptr %t181, ptr %t184, ptr %t186, i32 1, i32 0)
  br label %bb65
bb65:
  %t187 = load i32, ptr %t10
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L46760, label %arith_if_zero7
arith_if_zero7:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L6771, label %L46760
L46760:
  %t190 = sext i32 2 to i64
  %t191 = sub i64 %t190, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = getelementptr i32, ptr %t0, i64 %t193
  %t195 = load i32, ptr %t194
  %t196 = sub i32 %t195, 44
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L26760, label %arith_if_zero8
arith_if_zero8:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L16760, label %L26760
L16760:
  %t199 = load i32, ptr %t7
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t7
  br label %bb68
bb68:
  %t201 = load i32, ptr %t6
  %t202 = load i32, ptr %t11
  %t203 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t204 = alloca i32, i32 1
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 %t202, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t203, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L6771
L26760:
  %t209 = load i32, ptr %t8
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t8
  br label %bb71
bb71:
  store i32 44, ptr %t14
  %t211 = sext i32 2 to i64
  %t212 = sub i64 %t211, 1
  %t213 = mul i64 %t212, 1
  %t214 = add i64 0, %t213
  %t215 = getelementptr i32, ptr %t0, i64 %t214
  %t216 = load i32, ptr %t215
  store i32 %t216, ptr %t15
  %t217 = load i32, ptr %t6
  %t218 = load i32, ptr %t11
  %t219 = load i32, ptr %t15
  %t220 = load i32, ptr %t14
  %t221 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t222 = alloca i32, i32 3
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 %t218, ptr %t223
  %t224 = getelementptr i32, ptr %t222, i32 1
  store i32 %t219, ptr %t224
  %t225 = getelementptr i32, ptr %t222, i32 2
  store i32 %t220, ptr %t225
  %t226 = alloca ptr, i32 3
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t223, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t225, ptr %t229
  %t230 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t221, ptr %t226, ptr %t230, i32 3, i32 0)
  br label %L6771
L6771:
  br label %bb75
bb75:
  store i32 677, ptr %t11
  %t231 = load i32, ptr %t10
  %t232 = icmp slt i32 %t231, 0
  br i1 %t232, label %L36770, label %arith_if_zero9
arith_if_zero9:
  %t233 = icmp eq i32 %t231, 0
  br i1 %t233, label %L6770, label %L36770
L6770:
  br label %bb78
bb78:
  br label %L46770
L36770:
  %t234 = load i32, ptr %t9
  %t235 = add i32 %t234, 1
  store i32 %t235, ptr %t9
  br label %bb80
bb80:
  %t236 = load i32, ptr %t6
  %t237 = load i32, ptr %t11
  %t238 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t239 = alloca i32, i32 1
  %t240 = getelementptr i32, ptr %t239, i32 0
  store i32 %t237, ptr %t240
  %t241 = alloca ptr, i32 1
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t240, ptr %t242
  %t243 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t238, ptr %t241, ptr %t243, i32 1, i32 0)
  br label %bb81
bb81:
  %t244 = load i32, ptr %t10
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L46770, label %arith_if_zero10
arith_if_zero10:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L6781, label %L46770
L46770:
  %t247 = sext i32 3 to i64
  %t248 = sub i64 %t247, 1
  %t249 = mul i64 %t248, 1
  %t250 = add i64 0, %t249
  %t251 = getelementptr i32, ptr %t0, i64 %t250
  %t252 = load i32, ptr %t251
  %t253 = sub i32 %t252, 8
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L26770, label %arith_if_zero11
arith_if_zero11:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L16770, label %L26770
L16770:
  %t256 = load i32, ptr %t7
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t7
  br label %bb84
bb84:
  %t258 = load i32, ptr %t6
  %t259 = load i32, ptr %t11
  %t260 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t261 = alloca i32, i32 1
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 %t259, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L6781
L26770:
  %t266 = load i32, ptr %t8
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t8
  br label %bb87
bb87:
  store i32 8, ptr %t14
  %t268 = sext i32 3 to i64
  %t269 = sub i64 %t268, 1
  %t270 = mul i64 %t269, 1
  %t271 = add i64 0, %t270
  %t272 = getelementptr i32, ptr %t0, i64 %t271
  %t273 = load i32, ptr %t272
  store i32 %t273, ptr %t15
  %t274 = load i32, ptr %t6
  %t275 = load i32, ptr %t11
  %t276 = load i32, ptr %t15
  %t277 = load i32, ptr %t14
  %t278 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t279 = alloca i32, i32 3
  %t280 = getelementptr i32, ptr %t279, i32 0
  store i32 %t275, ptr %t280
  %t281 = getelementptr i32, ptr %t279, i32 1
  store i32 %t276, ptr %t281
  %t282 = getelementptr i32, ptr %t279, i32 2
  store i32 %t277, ptr %t282
  %t283 = alloca ptr, i32 3
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t283, i32 1
  store ptr %t281, ptr %t285
  %t286 = getelementptr ptr, ptr %t283, i32 2
  store ptr %t282, ptr %t286
  %t287 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t278, ptr %t283, ptr %t287, i32 3, i32 0)
  br label %L6781
L6781:
  br label %bb91
bb91:
  store i32 678, ptr %t11
  %t288 = load i32, ptr %t10
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L36780, label %arith_if_zero12
arith_if_zero12:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L6780, label %L36780
L6780:
  br label %bb94
bb94:
  br label %L46780
L36780:
  %t291 = load i32, ptr %t9
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t9
  br label %bb96
bb96:
  %t293 = load i32, ptr %t6
  %t294 = load i32, ptr %t11
  %t295 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t296 = alloca i32, i32 1
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 %t294, ptr %t297
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t295, ptr %t298, ptr %t300, i32 1, i32 0)
  br label %bb97
bb97:
  %t301 = load i32, ptr %t10
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L46780, label %arith_if_zero13
arith_if_zero13:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L6791, label %L46780
L46780:
  %t304 = sext i32 1 to i64
  %t305 = sub i64 %t304, 1
  %t306 = mul i64 %t305, 1
  %t307 = add i64 0, %t306
  %t308 = sext i32 3 to i64
  %t309 = sub i64 %t308, 1
  %t310 = sext i32 4 to i64
  %t311 = mul i64 1, %t310
  %t312 = mul i64 %t309, %t311
  %t313 = add i64 %t307, %t312
  %t314 = getelementptr i32, ptr %t1, i64 %t313
  %t315 = load i32, ptr %t314
  %t316 = sub i32 %t315, 80
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L26780, label %arith_if_zero14
arith_if_zero14:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L16780, label %L26780
L16780:
  %t319 = load i32, ptr %t7
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t7
  br label %bb100
bb100:
  %t321 = load i32, ptr %t6
  %t322 = load i32, ptr %t11
  %t323 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t324 = alloca i32, i32 1
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L6791
L26780:
  %t329 = load i32, ptr %t8
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t8
  br label %bb103
bb103:
  store i32 80, ptr %t14
  %t331 = sext i32 1 to i64
  %t332 = sub i64 %t331, 1
  %t333 = mul i64 %t332, 1
  %t334 = add i64 0, %t333
  %t335 = sext i32 3 to i64
  %t336 = sub i64 %t335, 1
  %t337 = sext i32 4 to i64
  %t338 = mul i64 1, %t337
  %t339 = mul i64 %t336, %t338
  %t340 = add i64 %t334, %t339
  %t341 = getelementptr i32, ptr %t1, i64 %t340
  %t342 = load i32, ptr %t341
  store i32 %t342, ptr %t15
  %t343 = load i32, ptr %t6
  %t344 = load i32, ptr %t11
  %t345 = load i32, ptr %t15
  %t346 = load i32, ptr %t14
  %t347 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t348 = alloca i32, i32 3
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t344, ptr %t349
  %t350 = getelementptr i32, ptr %t348, i32 1
  store i32 %t345, ptr %t350
  %t351 = getelementptr i32, ptr %t348, i32 2
  store i32 %t346, ptr %t351
  %t352 = alloca ptr, i32 3
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t349, ptr %t353
  %t354 = getelementptr ptr, ptr %t352, i32 1
  store ptr %t350, ptr %t354
  %t355 = getelementptr ptr, ptr %t352, i32 2
  store ptr %t351, ptr %t355
  %t356 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t347, ptr %t352, ptr %t356, i32 3, i32 0)
  br label %L6791
L6791:
  br label %bb107
bb107:
  store i32 679, ptr %t11
  %t357 = load i32, ptr %t10
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L36790, label %arith_if_zero15
arith_if_zero15:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L6790, label %L36790
L6790:
  br label %bb110
bb110:
  store float 0.0, ptr %t16
  store i32 2, ptr %t13
  %t360 = sext i32 2 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr i32, ptr %t0, i64 %t363
  store i32 4, ptr %t364
  %t365 = sext i32 1 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = sext i32 3 to i64
  %t370 = sub i64 %t369, 1
  %t371 = sext i32 4 to i64
  %t372 = mul i64 1, %t371
  %t373 = mul i64 %t370, %t372
  %t374 = add i64 %t368, %t373
  %t375 = getelementptr i32, ptr %t1, i64 %t374
  store i32 10, ptr %t375
  %t376 = sext i32 5 to i64
  %t377 = sext i32 4 to i64
  %t378 = sext i32 4 to i64
  %t379 = sext i32 4 to i64
  %t380 = mul i64 1, %t379
  %t381 = alloca i32
  store i32 999, ptr %t381
  %t382 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t381)
  %t383 = sitofp i32 %t382 to float
  store float %t383, ptr %t16
  br label %L46790
L36790:
  %t384 = load i32, ptr %t9
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t9
  br label %bb117
bb117:
  %t386 = load i32, ptr %t6
  %t387 = load i32, ptr %t11
  %t388 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t389 = alloca i32, i32 1
  %t390 = getelementptr i32, ptr %t389, i32 0
  store i32 %t387, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t388, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb118
bb118:
  %t394 = load i32, ptr %t10
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L46790, label %arith_if_zero16
arith_if_zero16:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L6801, label %L46790
L46790:
  %t397 = load float, ptr %t16
  %t398 = fsub float %t397, 1.0145e3
  %t399 = fcmp olt float %t398, 0.0
  br i1 %t399, label %L26790, label %arith_if_zero17
arith_if_zero17:
  %t400 = fcmp oeq float %t398, 0.0
  br i1 %t400, label %L16790, label %L46791
L46791:
  %t401 = load float, ptr %t16
  %t402 = fsub float %t401, 1.0155e3
  %t403 = fcmp olt float %t402, 0.0
  br i1 %t403, label %L16790, label %arith_if_zero18
arith_if_zero18:
  %t404 = fcmp oeq float %t402, 0.0
  br i1 %t404, label %L16790, label %L26790
L16790:
  %t405 = load i32, ptr %t7
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t7
  br label %bb122
bb122:
  %t407 = load i32, ptr %t6
  %t408 = load i32, ptr %t11
  %t409 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L6801
L26790:
  %t415 = load i32, ptr %t8
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t8
  br label %bb125
bb125:
  store float 1.015e3, ptr %t17
  %t417 = load float, ptr %t16
  store float %t417, ptr %t18
  %t418 = load i32, ptr %t6
  %t419 = load i32, ptr %t11
  %t420 = load float, ptr %t18
  %t421 = load float, ptr %t17
  %t422 = fpext float %t420 to double
  %t423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t422)
  %t424 = fpext float %t421 to double
  %t425 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t424)
  %t426 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t427 = alloca i32, i32 1
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t419, ptr %t428
  %t429 = alloca ptr, i32 3
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t423, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t425, ptr %t432
  %t433 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t426, ptr %t429, ptr %t433, i32 3, i32 0)
  br label %L6801
L6801:
  br label %bb129
bb129:
  store i32 680, ptr %t11
  %t434 = load i32, ptr %t10
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L36800, label %arith_if_zero19
arith_if_zero19:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L6800, label %L36800
L6800:
  br label %bb132
bb132:
  store float 2.0e0, ptr %t19
  %t437 = sext i32 2 to i64
  %t438 = sub i64 %t437, 1
  %t439 = mul i64 %t438, 1
  %t440 = add i64 0, %t439
  %t441 = sext i32 5 to i64
  %t442 = sub i64 %t441, 1
  %t443 = sext i32 3 to i64
  %t444 = mul i64 1, %t443
  %t445 = mul i64 %t442, %t444
  %t446 = add i64 %t440, %t445
  %t447 = sext i32 2 to i64
  %t448 = sub i64 %t447, 1
  %t449 = sext i32 3 to i64
  %t450 = mul i64 1, %t449
  %t451 = sext i32 6 to i64
  %t452 = mul i64 %t450, %t451
  %t453 = mul i64 %t448, %t452
  %t454 = add i64 %t446, %t453
  %t455 = getelementptr float, ptr %t2, i64 %t454
  store float 1.0e2, ptr %t455
  %t456 = sext i32 5 to i64
  %t457 = sub i64 %t456, 1
  %t458 = mul i64 %t457, 1
  %t459 = add i64 0, %t458
  %t460 = getelementptr float, ptr %t3, i64 %t459
  store float 2.105e2, ptr %t460
  store float 0.0, ptr %t16
  %t461 = sext i32 3 to i64
  %t462 = sext i32 6 to i64
  %t463 = sext i32 3 to i64
  %t464 = sext i32 3 to i64
  %t465 = mul i64 1, %t464
  %t466 = sext i32 3 to i64
  %t467 = mul i64 1, %t466
  %t468 = sext i32 6 to i64
  %t469 = mul i64 %t467, %t468
  %t470 = sext i32 10 to i64
  %t471 = alloca float
  store float 2.65e1, ptr %t471
  %t472 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t471)
  store float %t472, ptr %t16
  br label %L46800
L36800:
  %t473 = load i32, ptr %t9
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t9
  br label %bb139
bb139:
  %t475 = load i32, ptr %t6
  %t476 = load i32, ptr %t11
  %t477 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t478 = alloca i32, i32 1
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb140
bb140:
  %t483 = load i32, ptr %t10
  %t484 = icmp slt i32 %t483, 0
  br i1 %t484, label %L46800, label %arith_if_zero20
arith_if_zero20:
  %t485 = icmp eq i32 %t483, 0
  br i1 %t485, label %L6811, label %L46800
L46800:
  %t486 = load float, ptr %t16
  %t487 = fsub float %t486, 3.385e2
  %t488 = fcmp olt float %t487, 0.0
  br i1 %t488, label %L26800, label %arith_if_zero21
arith_if_zero21:
  %t489 = fcmp oeq float %t487, 0.0
  br i1 %t489, label %L16800, label %L46801
L46801:
  %t490 = load float, ptr %t16
  %t491 = fsub float %t490, 3.395e2
  %t492 = fcmp olt float %t491, 0.0
  br i1 %t492, label %L16800, label %arith_if_zero22
arith_if_zero22:
  %t493 = fcmp oeq float %t491, 0.0
  br i1 %t493, label %L16800, label %L26800
L16800:
  %t494 = load i32, ptr %t7
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t7
  br label %bb144
bb144:
  %t496 = load i32, ptr %t6
  %t497 = load i32, ptr %t11
  %t498 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6811
L26800:
  %t504 = load i32, ptr %t8
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t8
  br label %bb147
bb147:
  store float 3.39e2, ptr %t17
  %t506 = load float, ptr %t16
  store float %t506, ptr %t18
  %t507 = load i32, ptr %t6
  %t508 = load i32, ptr %t11
  %t509 = load float, ptr %t18
  %t510 = load float, ptr %t17
  %t511 = fpext float %t509 to double
  %t512 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t511)
  %t513 = fpext float %t510 to double
  %t514 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t513)
  %t515 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t516 = alloca i32, i32 1
  %t517 = getelementptr i32, ptr %t516, i32 0
  store i32 %t508, ptr %t517
  %t518 = alloca ptr, i32 3
  %t519 = getelementptr ptr, ptr %t518, i32 0
  store ptr %t517, ptr %t519
  %t520 = getelementptr ptr, ptr %t518, i32 1
  store ptr %t512, ptr %t520
  %t521 = getelementptr ptr, ptr %t518, i32 2
  store ptr %t514, ptr %t521
  %t522 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t515, ptr %t518, ptr %t522, i32 3, i32 0)
  br label %L6811
L6811:
  br label %bb151
bb151:
  store i32 681, ptr %t11
  %t523 = load i32, ptr %t10
  %t524 = icmp slt i32 %t523, 0
  br i1 %t524, label %L36810, label %arith_if_zero23
arith_if_zero23:
  %t525 = icmp eq i32 %t523, 0
  br i1 %t525, label %L6810, label %L36810
L6810:
  br label %bb154
bb154:
  br label %L46810
L36810:
  %t526 = load i32, ptr %t9
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t9
  br label %bb156
bb156:
  %t528 = load i32, ptr %t6
  %t529 = load i32, ptr %t11
  %t530 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t531 = alloca i32, i32 1
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t529, ptr %t532
  %t533 = alloca ptr, i32 1
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t532, ptr %t534
  %t535 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t530, ptr %t533, ptr %t535, i32 1, i32 0)
  br label %bb157
bb157:
  %t536 = load i32, ptr %t10
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L46810, label %arith_if_zero24
arith_if_zero24:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L6821, label %L46810
L46810:
  %t539 = load float, ptr %t19
  %t540 = fsub float %t539, 8.395000457763672e0
  %t541 = fcmp olt float %t540, 0.0
  br i1 %t541, label %L26810, label %arith_if_zero25
arith_if_zero25:
  %t542 = fcmp oeq float %t540, 0.0
  br i1 %t542, label %L16810, label %L46811
L46811:
  %t543 = load float, ptr %t19
  %t544 = fsub float %t543, 8.404999732971191e0
  %t545 = fcmp olt float %t544, 0.0
  br i1 %t545, label %L16810, label %arith_if_zero26
arith_if_zero26:
  %t546 = fcmp oeq float %t544, 0.0
  br i1 %t546, label %L16810, label %L26810
L16810:
  %t547 = load i32, ptr %t7
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t7
  br label %bb161
bb161:
  %t549 = load i32, ptr %t6
  %t550 = load i32, ptr %t11
  %t551 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t550, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L6821
L26810:
  %t557 = load i32, ptr %t8
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t8
  br label %bb164
bb164:
  store float 8.399999618530273e0, ptr %t17
  %t559 = load float, ptr %t19
  store float %t559, ptr %t18
  %t560 = load i32, ptr %t6
  %t561 = load i32, ptr %t11
  %t562 = load float, ptr %t18
  %t563 = load float, ptr %t17
  %t564 = fpext float %t562 to double
  %t565 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t564)
  %t566 = fpext float %t563 to double
  %t567 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t566)
  %t568 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t561, ptr %t570
  %t571 = alloca ptr, i32 3
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr ptr, ptr %t571, i32 1
  store ptr %t565, ptr %t573
  %t574 = getelementptr ptr, ptr %t571, i32 2
  store ptr %t567, ptr %t574
  %t575 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t568, ptr %t571, ptr %t575, i32 3, i32 0)
  br label %L6821
L6821:
  br label %bb168
bb168:
  store i32 682, ptr %t11
  %t576 = load i32, ptr %t10
  %t577 = icmp slt i32 %t576, 0
  br i1 %t577, label %L36820, label %arith_if_zero27
arith_if_zero27:
  %t578 = icmp eq i32 %t576, 0
  br i1 %t578, label %L6820, label %L36820
L6820:
  br label %bb171
bb171:
  br label %L46820
L36820:
  %t579 = load i32, ptr %t9
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t9
  br label %bb173
bb173:
  %t581 = load i32, ptr %t6
  %t582 = load i32, ptr %t11
  %t583 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t584 = alloca i32, i32 1
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t582, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t583, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb174
bb174:
  %t589 = load i32, ptr %t10
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L46820, label %arith_if_zero28
arith_if_zero28:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L6831, label %L46820
L46820:
  %t592 = sext i32 2 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = sext i32 5 to i64
  %t597 = sub i64 %t596, 1
  %t598 = sext i32 3 to i64
  %t599 = mul i64 1, %t598
  %t600 = mul i64 %t597, %t599
  %t601 = add i64 %t595, %t600
  %t602 = sext i32 2 to i64
  %t603 = sub i64 %t602, 1
  %t604 = sext i32 3 to i64
  %t605 = mul i64 1, %t604
  %t606 = sext i32 6 to i64
  %t607 = mul i64 %t605, %t606
  %t608 = mul i64 %t603, %t607
  %t609 = add i64 %t601, %t608
  %t610 = getelementptr float, ptr %t2, i64 %t609
  %t611 = load float, ptr %t610
  %t612 = fsub float %t611, 1.1169999694824219e2
  %t613 = fcmp olt float %t612, 0.0
  br i1 %t613, label %L26820, label %arith_if_zero29
arith_if_zero29:
  %t614 = fcmp oeq float %t612, 0.0
  br i1 %t614, label %L16820, label %L46821
L46821:
  %t615 = sext i32 2 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = sext i32 5 to i64
  %t620 = sub i64 %t619, 1
  %t621 = sext i32 3 to i64
  %t622 = mul i64 1, %t621
  %t623 = mul i64 %t620, %t622
  %t624 = add i64 %t618, %t623
  %t625 = sext i32 2 to i64
  %t626 = sub i64 %t625, 1
  %t627 = sext i32 3 to i64
  %t628 = mul i64 1, %t627
  %t629 = sext i32 6 to i64
  %t630 = mul i64 %t628, %t629
  %t631 = mul i64 %t626, %t630
  %t632 = add i64 %t624, %t631
  %t633 = getelementptr float, ptr %t2, i64 %t632
  %t634 = load float, ptr %t633
  %t635 = fsub float %t634, 1.1269999694824219e2
  %t636 = fcmp olt float %t635, 0.0
  br i1 %t636, label %L16820, label %arith_if_zero30
arith_if_zero30:
  %t637 = fcmp oeq float %t635, 0.0
  br i1 %t637, label %L16820, label %L26820
L16820:
  %t638 = load i32, ptr %t7
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t7
  br label %bb178
bb178:
  %t640 = load i32, ptr %t6
  %t641 = load i32, ptr %t11
  %t642 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t643 = alloca i32, i32 1
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L6831
L26820:
  %t648 = load i32, ptr %t8
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t8
  br label %bb181
bb181:
  store float 1.1219999694824219e2, ptr %t17
  %t650 = sext i32 2 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = sext i32 5 to i64
  %t655 = sub i64 %t654, 1
  %t656 = sext i32 3 to i64
  %t657 = mul i64 1, %t656
  %t658 = mul i64 %t655, %t657
  %t659 = add i64 %t653, %t658
  %t660 = sext i32 2 to i64
  %t661 = sub i64 %t660, 1
  %t662 = sext i32 3 to i64
  %t663 = mul i64 1, %t662
  %t664 = sext i32 6 to i64
  %t665 = mul i64 %t663, %t664
  %t666 = mul i64 %t661, %t665
  %t667 = add i64 %t659, %t666
  %t668 = getelementptr float, ptr %t2, i64 %t667
  %t669 = load float, ptr %t668
  store float %t669, ptr %t18
  %t670 = load i32, ptr %t6
  %t671 = load i32, ptr %t11
  %t672 = load float, ptr %t18
  %t673 = load float, ptr %t17
  %t674 = fpext float %t672 to double
  %t675 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t674)
  %t676 = fpext float %t673 to double
  %t677 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t676)
  %t678 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t679 = alloca i32, i32 1
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t671, ptr %t680
  %t681 = alloca ptr, i32 3
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t675, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t677, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t678, ptr %t681, ptr %t685, i32 3, i32 0)
  br label %L6831
L6831:
  br label %bb185
bb185:
  store i32 683, ptr %t11
  %t686 = load i32, ptr %t10
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L36830, label %arith_if_zero31
arith_if_zero31:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L6830, label %L36830
L6830:
  br label %bb188
bb188:
  br label %L46830
L36830:
  %t689 = load i32, ptr %t9
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t9
  br label %bb190
bb190:
  %t691 = load i32, ptr %t6
  %t692 = load i32, ptr %t11
  %t693 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t694 = alloca i32, i32 1
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t692, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t696, ptr %t698, i32 1, i32 0)
  br label %bb191
bb191:
  %t699 = load i32, ptr %t10
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L46830, label %arith_if_zero32
arith_if_zero32:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L6841, label %L46830
L46830:
  %t702 = sext i32 1 to i64
  %t703 = sub i64 %t702, 1
  %t704 = mul i64 %t703, 1
  %t705 = add i64 0, %t704
  %t706 = sext i32 2 to i64
  %t707 = sub i64 %t706, 1
  %t708 = sext i32 3 to i64
  %t709 = mul i64 1, %t708
  %t710 = mul i64 %t707, %t709
  %t711 = add i64 %t705, %t710
  %t712 = sext i32 1 to i64
  %t713 = sub i64 %t712, 1
  %t714 = sext i32 3 to i64
  %t715 = mul i64 1, %t714
  %t716 = sext i32 6 to i64
  %t717 = mul i64 %t715, %t716
  %t718 = mul i64 %t713, %t717
  %t719 = add i64 %t711, %t718
  %t720 = getelementptr float, ptr %t2, i64 %t719
  %t721 = load float, ptr %t720
  %t722 = fsub float %t721, 6.117000122070312e2
  %t723 = fcmp olt float %t722, 0.0
  br i1 %t723, label %L26830, label %arith_if_zero33
arith_if_zero33:
  %t724 = fcmp oeq float %t722, 0.0
  br i1 %t724, label %L16830, label %L46831
L46831:
  %t725 = sext i32 1 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = sext i32 2 to i64
  %t730 = sub i64 %t729, 1
  %t731 = sext i32 3 to i64
  %t732 = mul i64 1, %t731
  %t733 = mul i64 %t730, %t732
  %t734 = add i64 %t728, %t733
  %t735 = sext i32 1 to i64
  %t736 = sub i64 %t735, 1
  %t737 = sext i32 3 to i64
  %t738 = mul i64 1, %t737
  %t739 = sext i32 6 to i64
  %t740 = mul i64 %t738, %t739
  %t741 = mul i64 %t736, %t740
  %t742 = add i64 %t734, %t741
  %t743 = getelementptr float, ptr %t2, i64 %t742
  %t744 = load float, ptr %t743
  %t745 = fsub float %t744, 6.127000122070312e2
  %t746 = fcmp olt float %t745, 0.0
  br i1 %t746, label %L16830, label %arith_if_zero34
arith_if_zero34:
  %t747 = fcmp oeq float %t745, 0.0
  br i1 %t747, label %L16830, label %L26830
L16830:
  %t748 = load i32, ptr %t7
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t7
  br label %bb195
bb195:
  %t750 = load i32, ptr %t6
  %t751 = load i32, ptr %t11
  %t752 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t753 = alloca i32, i32 1
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t751, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L6841
L26830:
  %t758 = load i32, ptr %t8
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t8
  br label %bb198
bb198:
  store float 6.122000122070312e2, ptr %t17
  %t760 = sext i32 1 to i64
  %t761 = sub i64 %t760, 1
  %t762 = mul i64 %t761, 1
  %t763 = add i64 0, %t762
  %t764 = sext i32 2 to i64
  %t765 = sub i64 %t764, 1
  %t766 = sext i32 3 to i64
  %t767 = mul i64 1, %t766
  %t768 = mul i64 %t765, %t767
  %t769 = add i64 %t763, %t768
  %t770 = sext i32 1 to i64
  %t771 = sub i64 %t770, 1
  %t772 = sext i32 3 to i64
  %t773 = mul i64 1, %t772
  %t774 = sext i32 6 to i64
  %t775 = mul i64 %t773, %t774
  %t776 = mul i64 %t771, %t775
  %t777 = add i64 %t769, %t776
  %t778 = getelementptr float, ptr %t2, i64 %t777
  %t779 = load float, ptr %t778
  store float %t779, ptr %t18
  %t780 = load i32, ptr %t6
  %t781 = load i32, ptr %t11
  %t782 = load float, ptr %t18
  %t783 = load float, ptr %t17
  %t784 = fpext float %t782 to double
  %t785 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = fpext float %t783 to double
  %t787 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t781, ptr %t790
  %t791 = alloca ptr, i32 3
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr ptr, ptr %t791, i32 1
  store ptr %t785, ptr %t793
  %t794 = getelementptr ptr, ptr %t791, i32 2
  store ptr %t787, ptr %t794
  %t795 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t788, ptr %t791, ptr %t795, i32 3, i32 0)
  br label %L6841
L6841:
  br label %bb202
bb202:
  store i32 684, ptr %t11
  %t796 = load i32, ptr %t10
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L36840, label %arith_if_zero35
arith_if_zero35:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L6840, label %L36840
L6840:
  br label %bb205
bb205:
  br label %L46840
L36840:
  %t799 = load i32, ptr %t9
  %t800 = add i32 %t799, 1
  store i32 %t800, ptr %t9
  br label %bb207
bb207:
  %t801 = load i32, ptr %t6
  %t802 = load i32, ptr %t11
  %t803 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t804 = alloca i32, i32 1
  %t805 = getelementptr i32, ptr %t804, i32 0
  store i32 %t802, ptr %t805
  %t806 = alloca ptr, i32 1
  %t807 = getelementptr ptr, ptr %t806, i32 0
  store ptr %t805, ptr %t807
  %t808 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t801, ptr %t803, ptr %t806, ptr %t808, i32 1, i32 0)
  br label %bb208
bb208:
  %t809 = load i32, ptr %t10
  %t810 = icmp slt i32 %t809, 0
  br i1 %t810, label %L46840, label %arith_if_zero36
arith_if_zero36:
  %t811 = icmp eq i32 %t809, 0
  br i1 %t811, label %L6851, label %L46840
L46840:
  %t812 = sext i32 5 to i64
  %t813 = sub i64 %t812, 1
  %t814 = mul i64 %t813, 1
  %t815 = add i64 0, %t814
  %t816 = getelementptr float, ptr %t3, i64 %t815
  %t817 = load float, ptr %t816
  %t818 = fsub float %t817, 2.288000030517578e2
  %t819 = fcmp olt float %t818, 0.0
  br i1 %t819, label %L26840, label %arith_if_zero37
arith_if_zero37:
  %t820 = fcmp oeq float %t818, 0.0
  br i1 %t820, label %L16840, label %L46841
L46841:
  %t821 = sext i32 5 to i64
  %t822 = sub i64 %t821, 1
  %t823 = mul i64 %t822, 1
  %t824 = add i64 0, %t823
  %t825 = getelementptr float, ptr %t3, i64 %t824
  %t826 = load float, ptr %t825
  %t827 = fsub float %t826, 2.298000030517578e2
  %t828 = fcmp olt float %t827, 0.0
  br i1 %t828, label %L16840, label %arith_if_zero38
arith_if_zero38:
  %t829 = fcmp oeq float %t827, 0.0
  br i1 %t829, label %L16840, label %L26840
L16840:
  %t830 = load i32, ptr %t7
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t7
  br label %bb212
bb212:
  %t832 = load i32, ptr %t6
  %t833 = load i32, ptr %t11
  %t834 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L6851
L26840:
  %t840 = load i32, ptr %t8
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t8
  br label %bb215
bb215:
  store float 2.293000030517578e2, ptr %t17
  %t842 = sext i32 5 to i64
  %t843 = sub i64 %t842, 1
  %t844 = mul i64 %t843, 1
  %t845 = add i64 0, %t844
  %t846 = getelementptr float, ptr %t3, i64 %t845
  %t847 = load float, ptr %t846
  store float %t847, ptr %t18
  %t848 = load i32, ptr %t6
  %t849 = load i32, ptr %t11
  %t850 = load float, ptr %t18
  %t851 = load float, ptr %t17
  %t852 = fpext float %t850 to double
  %t853 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t852)
  %t854 = fpext float %t851 to double
  %t855 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t854)
  %t856 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t849, ptr %t858
  %t859 = alloca ptr, i32 3
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t853, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t855, ptr %t862
  %t863 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t856, ptr %t859, ptr %t863, i32 3, i32 0)
  br label %L6851
L6851:
  br label %bb219
bb219:
  store i32 685, ptr %t11
  %t864 = load i32, ptr %t10
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L36850, label %arith_if_zero39
arith_if_zero39:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L6850, label %L36850
L6850:
  br label %bb222
bb222:
  store float 4.0e0, ptr %t19
  %t867 = sext i32 2 to i64
  %t868 = sub i64 %t867, 1
  %t869 = mul i64 %t868, 1
  %t870 = add i64 0, %t869
  %t871 = sext i32 5 to i64
  %t872 = sub i64 %t871, 1
  %t873 = sext i32 3 to i64
  %t874 = mul i64 1, %t873
  %t875 = mul i64 %t872, %t874
  %t876 = add i64 %t870, %t875
  %t877 = sext i32 2 to i64
  %t878 = sub i64 %t877, 1
  %t879 = sext i32 3 to i64
  %t880 = mul i64 1, %t879
  %t881 = sext i32 6 to i64
  %t882 = mul i64 %t880, %t881
  %t883 = mul i64 %t878, %t882
  %t884 = add i64 %t876, %t883
  %t885 = getelementptr float, ptr %t2, i64 %t884
  store float 2.0e2, ptr %t885
  %t886 = sext i32 5 to i64
  %t887 = sub i64 %t886, 1
  %t888 = mul i64 %t887, 1
  %t889 = add i64 0, %t888
  %t890 = getelementptr float, ptr %t3, i64 %t889
  store float 2.8499999046325684e0, ptr %t890
  %t891 = fptosi float 0.0 to i32
  store i32 %t891, ptr %t12
  %t892 = sext i32 3 to i64
  %t893 = sext i32 6 to i64
  %t894 = sext i32 3 to i64
  %t895 = sext i32 3 to i64
  %t896 = mul i64 1, %t895
  %t897 = sext i32 3 to i64
  %t898 = mul i64 1, %t897
  %t899 = sext i32 6 to i64
  %t900 = mul i64 %t898, %t899
  %t901 = sext i32 10 to i64
  %t902 = alloca float
  store float 1.0268000030517578e2, ptr %t902
  %t903 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t902)
  %t904 = fptosi float %t903 to i32
  store i32 %t904, ptr %t12
  br label %L46850
L36850:
  %t905 = load i32, ptr %t9
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t9
  br label %bb229
bb229:
  %t907 = load i32, ptr %t6
  %t908 = load i32, ptr %t11
  %t909 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t910 = alloca i32, i32 1
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = alloca ptr, i32 1
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  br label %bb230
bb230:
  %t915 = load i32, ptr %t10
  %t916 = icmp slt i32 %t915, 0
  br i1 %t916, label %L46850, label %arith_if_zero40
arith_if_zero40:
  %t917 = icmp eq i32 %t915, 0
  br i1 %t917, label %L6861, label %L46850
L46850:
  %t918 = load i32, ptr %t12
  %t919 = sub i32 %t918, 309
  %t920 = icmp slt i32 %t919, 0
  br i1 %t920, label %L26850, label %arith_if_zero41
arith_if_zero41:
  %t921 = icmp eq i32 %t919, 0
  br i1 %t921, label %L16850, label %L26850
L16850:
  %t922 = load i32, ptr %t7
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t7
  br label %bb233
bb233:
  %t924 = load i32, ptr %t6
  %t925 = load i32, ptr %t11
  %t926 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t927 = alloca i32, i32 1
  %t928 = getelementptr i32, ptr %t927, i32 0
  store i32 %t925, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t926, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L6861
L26850:
  %t932 = load i32, ptr %t8
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t8
  br label %bb236
bb236:
  store i32 309, ptr %t14
  %t934 = load i32, ptr %t12
  store i32 %t934, ptr %t15
  %t935 = load i32, ptr %t6
  %t936 = load i32, ptr %t11
  %t937 = load i32, ptr %t15
  %t938 = load i32, ptr %t14
  %t939 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t940 = alloca i32, i32 3
  %t941 = getelementptr i32, ptr %t940, i32 0
  store i32 %t936, ptr %t941
  %t942 = getelementptr i32, ptr %t940, i32 1
  store i32 %t937, ptr %t942
  %t943 = getelementptr i32, ptr %t940, i32 2
  store i32 %t938, ptr %t943
  %t944 = alloca ptr, i32 3
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t941, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t942, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t943, ptr %t947
  %t948 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t939, ptr %t944, ptr %t948, i32 3, i32 0)
  br label %L6861
L6861:
  br label %bb240
bb240:
  store i32 686, ptr %t11
  %t949 = load i32, ptr %t10
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L36860, label %arith_if_zero42
arith_if_zero42:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L6860, label %L36860
L6860:
  br label %bb243
bb243:
  store i32 826, ptr %t20
  %t952 = sext i32 1 to i64
  %t953 = sub i64 %t952, 1
  %t954 = mul i64 %t953, 1
  %t955 = add i64 0, %t954
  %t956 = sext i32 1 to i64
  %t957 = sub i64 %t956, 1
  %t958 = sext i32 4 to i64
  %t959 = mul i64 1, %t958
  %t960 = mul i64 %t957, %t959
  %t961 = add i64 %t955, %t960
  %t962 = getelementptr i32, ptr %t1, i64 %t961
  store i32 77, ptr %t962
  %t963 = sext i32 2 to i64
  %t964 = sub i64 %t963, 1
  %t965 = mul i64 %t964, 1
  %t966 = add i64 0, %t965
  %t967 = sext i32 3 to i64
  %t968 = sub i64 %t967, 1
  %t969 = sext i32 3 to i64
  %t970 = mul i64 1, %t969
  %t971 = mul i64 %t968, %t970
  %t972 = add i64 %t966, %t971
  %t973 = sext i32 4 to i64
  %t974 = sub i64 %t973, 1
  %t975 = sext i32 3 to i64
  %t976 = mul i64 1, %t975
  %t977 = sext i32 4 to i64
  %t978 = mul i64 %t976, %t977
  %t979 = mul i64 %t974, %t978
  %t980 = add i64 %t972, %t979
  %t981 = getelementptr i32, ptr %t4, i64 %t980
  store i32 10, ptr %t981
  store float 4.400000095367432e0, ptr %t21
  store float 0.0, ptr %t22
  %t982 = sext i32 4 to i64
  %t983 = sext i32 4 to i64
  %t984 = sext i32 4 to i64
  %t985 = mul i64 1, %t984
  %t986 = sext i32 3 to i64
  %t987 = sext i32 4 to i64
  %t988 = sext i32 5 to i64
  %t989 = sext i32 3 to i64
  %t990 = mul i64 1, %t989
  %t991 = sext i32 3 to i64
  %t992 = mul i64 1, %t991
  %t993 = sext i32 4 to i64
  %t994 = mul i64 %t992, %t993
  %t995 = load float, ptr %t21
  %t996 = fmul float %t995, 2.0e0
  %t997 = alloca float
  store float %t996, ptr %t997
  %t998 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t997)
  store float %t998, ptr %t22
  br label %L46860
L36860:
  %t999 = load i32, ptr %t9
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t9
  br label %bb251
bb251:
  %t1001 = load i32, ptr %t6
  %t1002 = load i32, ptr %t11
  %t1003 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1004 = alloca i32, i32 1
  %t1005 = getelementptr i32, ptr %t1004, i32 0
  store i32 %t1002, ptr %t1005
  %t1006 = alloca ptr, i32 1
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1005, ptr %t1007
  %t1008 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1003, ptr %t1006, ptr %t1008, i32 1, i32 0)
  br label %bb252
bb252:
  %t1009 = load i32, ptr %t10
  %t1010 = icmp slt i32 %t1009, 0
  br i1 %t1010, label %L46860, label %arith_if_zero43
arith_if_zero43:
  %t1011 = icmp eq i32 %t1009, 0
  br i1 %t1011, label %L6871, label %L46860
L46860:
  %t1012 = load float, ptr %t22
  %t1013 = fsub float %t1012, 9.212999877929688e2
  %t1014 = fcmp olt float %t1013, 0.0
  br i1 %t1014, label %L26860, label %arith_if_zero44
arith_if_zero44:
  %t1015 = fcmp oeq float %t1013, 0.0
  br i1 %t1015, label %L16860, label %L46861
L46861:
  %t1016 = load float, ptr %t22
  %t1017 = fsub float %t1016, 9.222999877929688e2
  %t1018 = fcmp olt float %t1017, 0.0
  br i1 %t1018, label %L16860, label %arith_if_zero45
arith_if_zero45:
  %t1019 = fcmp oeq float %t1017, 0.0
  br i1 %t1019, label %L16860, label %L26860
L16860:
  %t1020 = load i32, ptr %t7
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t7
  br label %bb256
bb256:
  %t1022 = load i32, ptr %t6
  %t1023 = load i32, ptr %t11
  %t1024 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1025 = alloca i32, i32 1
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 %t1023, ptr %t1026
  %t1027 = alloca ptr, i32 1
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1026, ptr %t1028
  %t1029 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1027, ptr %t1029, i32 1, i32 0)
  br label %bb257
bb257:
  br label %L6871
L26860:
  %t1030 = load i32, ptr %t8
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t8
  br label %bb259
bb259:
  store float 9.217999877929688e2, ptr %t17
  %t1032 = load float, ptr %t22
  store float %t1032, ptr %t18
  %t1033 = load i32, ptr %t6
  %t1034 = load i32, ptr %t11
  %t1035 = load float, ptr %t18
  %t1036 = load float, ptr %t17
  %t1037 = fpext float %t1035 to double
  %t1038 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1037)
  %t1039 = fpext float %t1036 to double
  %t1040 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1039)
  %t1041 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1042 = alloca i32, i32 1
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1034, ptr %t1043
  %t1044 = alloca ptr, i32 3
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1044, i32 1
  store ptr %t1038, ptr %t1046
  %t1047 = getelementptr ptr, ptr %t1044, i32 2
  store ptr %t1040, ptr %t1047
  %t1048 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1041, ptr %t1044, ptr %t1048, i32 3, i32 0)
  br label %L6871
L6871:
  br label %bb263
bb263:
  store i32 687, ptr %t11
  %t1049 = load i32, ptr %t10
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L36870, label %arith_if_zero46
arith_if_zero46:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L6870, label %L36870
L6870:
  br label %bb266
bb266:
  br label %L46870
L36870:
  %t1052 = load i32, ptr %t9
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t9
  br label %bb268
bb268:
  %t1054 = load i32, ptr %t6
  %t1055 = load i32, ptr %t11
  %t1056 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1055, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb269
bb269:
  %t1062 = load i32, ptr %t10
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L46870, label %arith_if_zero47
arith_if_zero47:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L6881, label %L46870
L46870:
  %t1065 = load i32, ptr %t20
  %t1066 = sub i32 %t1065, 836
  %t1067 = icmp slt i32 %t1066, 0
  br i1 %t1067, label %L26870, label %arith_if_zero48
arith_if_zero48:
  %t1068 = icmp eq i32 %t1066, 0
  br i1 %t1068, label %L16870, label %L26870
L16870:
  %t1069 = load i32, ptr %t7
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t7
  br label %bb272
bb272:
  %t1071 = load i32, ptr %t6
  %t1072 = load i32, ptr %t11
  %t1073 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1074 = alloca i32, i32 1
  %t1075 = getelementptr i32, ptr %t1074, i32 0
  store i32 %t1072, ptr %t1075
  %t1076 = alloca ptr, i32 1
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1073, ptr %t1076, ptr %t1078, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L6881
L26870:
  %t1079 = load i32, ptr %t8
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t8
  br label %bb275
bb275:
  store i32 836, ptr %t14
  %t1081 = load i32, ptr %t20
  store i32 %t1081, ptr %t15
  %t1082 = load i32, ptr %t6
  %t1083 = load i32, ptr %t11
  %t1084 = load i32, ptr %t15
  %t1085 = load i32, ptr %t14
  %t1086 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1087 = alloca i32, i32 3
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1083, ptr %t1088
  %t1089 = getelementptr i32, ptr %t1087, i32 1
  store i32 %t1084, ptr %t1089
  %t1090 = getelementptr i32, ptr %t1087, i32 2
  store i32 %t1085, ptr %t1090
  %t1091 = alloca ptr, i32 3
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1088, ptr %t1092
  %t1093 = getelementptr ptr, ptr %t1091, i32 1
  store ptr %t1089, ptr %t1093
  %t1094 = getelementptr ptr, ptr %t1091, i32 2
  store ptr %t1090, ptr %t1094
  %t1095 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1086, ptr %t1091, ptr %t1095, i32 3, i32 0)
  br label %L6881
L6881:
  br label %bb279
bb279:
  store i32 688, ptr %t11
  %t1096 = load i32, ptr %t10
  %t1097 = icmp slt i32 %t1096, 0
  br i1 %t1097, label %L36880, label %arith_if_zero49
arith_if_zero49:
  %t1098 = icmp eq i32 %t1096, 0
  br i1 %t1098, label %L6880, label %L36880
L6880:
  br label %bb282
bb282:
  br label %L46880
L36880:
  %t1099 = load i32, ptr %t9
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t9
  br label %bb284
bb284:
  %t1101 = load i32, ptr %t6
  %t1102 = load i32, ptr %t11
  %t1103 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1104 = alloca i32, i32 1
  %t1105 = getelementptr i32, ptr %t1104, i32 0
  store i32 %t1102, ptr %t1105
  %t1106 = alloca ptr, i32 1
  %t1107 = getelementptr ptr, ptr %t1106, i32 0
  store ptr %t1105, ptr %t1107
  %t1108 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1106, ptr %t1108, i32 1, i32 0)
  br label %bb285
bb285:
  %t1109 = load i32, ptr %t10
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L46880, label %arith_if_zero50
arith_if_zero50:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L6880, label %L46880
L46880:
  %t1112 = sext i32 1 to i64
  %t1113 = sub i64 %t1112, 1
  %t1114 = mul i64 %t1113, 1
  %t1115 = add i64 0, %t1114
  %t1116 = sext i32 1 to i64
  %t1117 = sub i64 %t1116, 1
  %t1118 = sext i32 4 to i64
  %t1119 = mul i64 1, %t1118
  %t1120 = mul i64 %t1117, %t1119
  %t1121 = add i64 %t1115, %t1120
  %t1122 = getelementptr i32, ptr %t1, i64 %t1121
  %t1123 = load i32, ptr %t1122
  %t1124 = sub i32 %t1123, 97
  %t1125 = icmp slt i32 %t1124, 0
  br i1 %t1125, label %L26880, label %arith_if_zero51
arith_if_zero51:
  %t1126 = icmp eq i32 %t1124, 0
  br i1 %t1126, label %L16880, label %L26880
L16880:
  %t1127 = load i32, ptr %t7
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t7
  br label %bb288
bb288:
  %t1129 = load i32, ptr %t6
  %t1130 = load i32, ptr %t11
  %t1131 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1132 = alloca i32, i32 1
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1130, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L6891
L26880:
  %t1137 = load i32, ptr %t8
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t8
  br label %bb291
bb291:
  store i32 97, ptr %t14
  %t1139 = sext i32 1 to i64
  %t1140 = sub i64 %t1139, 1
  %t1141 = mul i64 %t1140, 1
  %t1142 = add i64 0, %t1141
  %t1143 = sext i32 1 to i64
  %t1144 = sub i64 %t1143, 1
  %t1145 = sext i32 4 to i64
  %t1146 = mul i64 1, %t1145
  %t1147 = mul i64 %t1144, %t1146
  %t1148 = add i64 %t1142, %t1147
  %t1149 = getelementptr i32, ptr %t1, i64 %t1148
  %t1150 = load i32, ptr %t1149
  store i32 %t1150, ptr %t15
  %t1151 = load i32, ptr %t6
  %t1152 = load i32, ptr %t11
  %t1153 = load i32, ptr %t15
  %t1154 = load i32, ptr %t14
  %t1155 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1156 = alloca i32, i32 3
  %t1157 = getelementptr i32, ptr %t1156, i32 0
  store i32 %t1152, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1156, i32 1
  store i32 %t1153, ptr %t1158
  %t1159 = getelementptr i32, ptr %t1156, i32 2
  store i32 %t1154, ptr %t1159
  %t1160 = alloca ptr, i32 3
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1160, i32 1
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1160, i32 2
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1155, ptr %t1160, ptr %t1164, i32 3, i32 0)
  br label %L6891
L6891:
  br label %bb295
bb295:
  store i32 689, ptr %t11
  %t1165 = load i32, ptr %t10
  %t1166 = icmp slt i32 %t1165, 0
  br i1 %t1166, label %L36890, label %arith_if_zero52
arith_if_zero52:
  %t1167 = icmp eq i32 %t1165, 0
  br i1 %t1167, label %L6890, label %L36890
L6890:
  br label %bb298
bb298:
  br label %L46890
L36890:
  %t1168 = load i32, ptr %t9
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t9
  br label %bb300
bb300:
  %t1170 = load i32, ptr %t6
  %t1171 = load i32, ptr %t11
  %t1172 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1173 = alloca i32, i32 1
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1171, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1172, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb301
bb301:
  %t1178 = load i32, ptr %t10
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L46890, label %arith_if_zero53
arith_if_zero53:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L6901, label %L46890
L46890:
  %t1181 = sext i32 2 to i64
  %t1182 = sub i64 %t1181, 1
  %t1183 = mul i64 %t1182, 1
  %t1184 = add i64 0, %t1183
  %t1185 = sext i32 3 to i64
  %t1186 = sub i64 %t1185, 1
  %t1187 = sext i32 3 to i64
  %t1188 = mul i64 1, %t1187
  %t1189 = mul i64 %t1186, %t1188
  %t1190 = add i64 %t1184, %t1189
  %t1191 = sext i32 4 to i64
  %t1192 = sub i64 %t1191, 1
  %t1193 = sext i32 3 to i64
  %t1194 = mul i64 1, %t1193
  %t1195 = sext i32 4 to i64
  %t1196 = mul i64 %t1194, %t1195
  %t1197 = mul i64 %t1192, %t1196
  %t1198 = add i64 %t1190, %t1197
  %t1199 = getelementptr i32, ptr %t4, i64 %t1198
  %t1200 = load i32, ptr %t1199
  %t1201 = sub i32 %t1200, 50
  %t1202 = icmp slt i32 %t1201, 0
  br i1 %t1202, label %L26890, label %arith_if_zero54
arith_if_zero54:
  %t1203 = icmp eq i32 %t1201, 0
  br i1 %t1203, label %L16890, label %L26890
L16890:
  %t1204 = load i32, ptr %t7
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t7
  br label %bb304
bb304:
  %t1206 = load i32, ptr %t6
  %t1207 = load i32, ptr %t11
  %t1208 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1209 = alloca i32, i32 1
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1208, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L6901
L26890:
  %t1214 = load i32, ptr %t8
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t8
  br label %bb307
bb307:
  store i32 50, ptr %t14
  %t1216 = sext i32 2 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = mul i64 %t1217, 1
  %t1219 = add i64 0, %t1218
  %t1220 = sext i32 3 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = sext i32 3 to i64
  %t1223 = mul i64 1, %t1222
  %t1224 = mul i64 %t1221, %t1223
  %t1225 = add i64 %t1219, %t1224
  %t1226 = sext i32 4 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = sext i32 3 to i64
  %t1229 = mul i64 1, %t1228
  %t1230 = sext i32 4 to i64
  %t1231 = mul i64 %t1229, %t1230
  %t1232 = mul i64 %t1227, %t1231
  %t1233 = add i64 %t1225, %t1232
  %t1234 = getelementptr i32, ptr %t4, i64 %t1233
  %t1235 = load i32, ptr %t1234
  store i32 %t1235, ptr %t15
  %t1236 = load i32, ptr %t6
  %t1237 = load i32, ptr %t11
  %t1238 = load i32, ptr %t15
  %t1239 = load i32, ptr %t14
  %t1240 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1241 = alloca i32, i32 3
  %t1242 = getelementptr i32, ptr %t1241, i32 0
  store i32 %t1237, ptr %t1242
  %t1243 = getelementptr i32, ptr %t1241, i32 1
  store i32 %t1238, ptr %t1243
  %t1244 = getelementptr i32, ptr %t1241, i32 2
  store i32 %t1239, ptr %t1244
  %t1245 = alloca ptr, i32 3
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1242, ptr %t1246
  %t1247 = getelementptr ptr, ptr %t1245, i32 1
  store ptr %t1243, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1245, i32 2
  store ptr %t1244, ptr %t1248
  %t1249 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1240, ptr %t1245, ptr %t1249, i32 3, i32 0)
  br label %L6901
L6901:
  br label %bb311
bb311:
  store i32 690, ptr %t11
  %t1250 = load i32, ptr %t10
  %t1251 = icmp slt i32 %t1250, 0
  br i1 %t1251, label %L36900, label %arith_if_zero55
arith_if_zero55:
  %t1252 = icmp eq i32 %t1250, 0
  br i1 %t1252, label %L6900, label %L36900
L6900:
  br label %bb314
bb314:
  store i32 226, ptr %t20
  %t1253 = sext i32 1 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = sext i32 1 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = sext i32 4 to i64
  %t1260 = mul i64 1, %t1259
  %t1261 = mul i64 %t1258, %t1260
  %t1262 = add i64 %t1256, %t1261
  %t1263 = getelementptr i32, ptr %t1, i64 %t1262
  store i32 66, ptr %t1263
  %t1264 = sext i32 2 to i64
  %t1265 = sub i64 %t1264, 1
  %t1266 = mul i64 %t1265, 1
  %t1267 = add i64 0, %t1266
  %t1268 = sext i32 3 to i64
  %t1269 = sub i64 %t1268, 1
  %t1270 = sext i32 3 to i64
  %t1271 = mul i64 1, %t1270
  %t1272 = mul i64 %t1269, %t1271
  %t1273 = add i64 %t1267, %t1272
  %t1274 = sext i32 4 to i64
  %t1275 = sub i64 %t1274, 1
  %t1276 = sext i32 3 to i64
  %t1277 = mul i64 1, %t1276
  %t1278 = sext i32 4 to i64
  %t1279 = mul i64 %t1277, %t1278
  %t1280 = mul i64 %t1275, %t1279
  %t1281 = add i64 %t1273, %t1280
  %t1282 = getelementptr i32, ptr %t4, i64 %t1281
  store i32 20, ptr %t1282
  store float 8.800000190734863e0, ptr %t21
  store i32 0, ptr %t23
  %t1283 = sext i32 4 to i64
  %t1284 = sext i32 4 to i64
  %t1285 = sext i32 4 to i64
  %t1286 = mul i64 1, %t1285
  %t1287 = sext i32 3 to i64
  %t1288 = sext i32 4 to i64
  %t1289 = sext i32 5 to i64
  %t1290 = sext i32 3 to i64
  %t1291 = mul i64 1, %t1290
  %t1292 = sext i32 3 to i64
  %t1293 = mul i64 1, %t1292
  %t1294 = sext i32 4 to i64
  %t1295 = mul i64 %t1293, %t1294
  %t1296 = load float, ptr %t21
  %t1297 = fmul float %t1296, 2.0e0
  %t1298 = alloca float
  store float %t1297, ptr %t1298
  %t1299 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t1298)
  %t1300 = fptosi float %t1299 to i32
  store i32 %t1300, ptr %t23
  br label %L46900
L36900:
  %t1301 = load i32, ptr %t9
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t9
  br label %bb322
bb322:
  %t1303 = load i32, ptr %t6
  %t1304 = load i32, ptr %t11
  %t1305 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1306 = alloca i32, i32 1
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1304, ptr %t1307
  %t1308 = alloca ptr, i32 1
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1305, ptr %t1308, ptr %t1310, i32 1, i32 0)
  br label %bb323
bb323:
  %t1311 = load i32, ptr %t10
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L46900, label %arith_if_zero56
arith_if_zero56:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L6911, label %L46900
L46900:
  %t1314 = load i32, ptr %t23
  %t1315 = sub i32 %t1314, 329
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L26900, label %arith_if_zero57
arith_if_zero57:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L16900, label %L26900
L16900:
  %t1318 = load i32, ptr %t7
  %t1319 = add i32 %t1318, 1
  store i32 %t1319, ptr %t7
  br label %bb326
bb326:
  %t1320 = load i32, ptr %t6
  %t1321 = load i32, ptr %t11
  %t1322 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1323 = alloca i32, i32 1
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1321, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1320, ptr %t1322, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %bb327
bb327:
  br label %L6911
L26900:
  %t1328 = load i32, ptr %t8
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t8
  br label %bb329
bb329:
  store i32 329, ptr %t14
  %t1330 = load i32, ptr %t23
  store i32 %t1330, ptr %t15
  %t1331 = load i32, ptr %t6
  %t1332 = load i32, ptr %t11
  %t1333 = load i32, ptr %t15
  %t1334 = load i32, ptr %t14
  %t1335 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1336 = alloca i32, i32 3
  %t1337 = getelementptr i32, ptr %t1336, i32 0
  store i32 %t1332, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1336, i32 1
  store i32 %t1333, ptr %t1338
  %t1339 = getelementptr i32, ptr %t1336, i32 2
  store i32 %t1334, ptr %t1339
  %t1340 = alloca ptr, i32 3
  %t1341 = getelementptr ptr, ptr %t1340, i32 0
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1340, i32 1
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr ptr, ptr %t1340, i32 2
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1331, ptr %t1335, ptr %t1340, ptr %t1344, i32 3, i32 0)
  br label %L6911
L6911:
  br label %L99999
L99999:
  br label %bb334
bb334:
  %t1345 = load i32, ptr %t6
  %t1346 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1346, ptr null, ptr null, i32 0, i32 0)
  br label %bb335
bb335:
  %t1347 = load i32, ptr %t6
  %t1348 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1348, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t1349 = load i32, ptr %t6
  %t1350 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1350, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t1351 = load i32, ptr %t6
  %t1352 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1351, ptr %t1352, ptr null, ptr null, i32 0, i32 0)
  br label %bb338
bb338:
  %t1353 = load i32, ptr %t6
  %t1354 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1354, ptr null, ptr null, i32 0, i32 0)
  br label %bb339
bb339:
  %t1355 = load i32, ptr %t6
  %t1356 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1356, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1357 = load i32, ptr %t6
  %t1358 = load i32, ptr %t8
  %t1359 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1360 = alloca i32, i32 1
  %t1361 = getelementptr i32, ptr %t1360, i32 0
  store i32 %t1358, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1362, ptr %t1364, i32 1, i32 0)
  br label %bb341
bb341:
  %t1365 = load i32, ptr %t6
  %t1366 = load i32, ptr %t7
  %t1367 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1368 = alloca i32, i32 1
  %t1369 = getelementptr i32, ptr %t1368, i32 0
  store i32 %t1366, ptr %t1369
  %t1370 = alloca ptr, i32 1
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1367, ptr %t1370, ptr %t1372, i32 1, i32 0)
  br label %bb342
bb342:
  %t1373 = load i32, ptr %t6
  %t1374 = load i32, ptr %t9
  %t1375 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t1376 = alloca i32, i32 1
  %t1377 = getelementptr i32, ptr %t1376, i32 0
  store i32 %t1374, ptr %t1377
  %t1378 = alloca ptr, i32 1
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1377, ptr %t1379
  %t1380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1373, ptr %t1375, ptr %t1378, ptr %t1380, i32 1, i32 0)
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
