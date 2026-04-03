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
  %t77 = sext i32 5 to i64
  %t78 = mul i64 1, %t77
  %t79 = sext i32 4 to i64
  %t80 = sext i32 4 to i64
  %t81 = sext i32 4 to i64
  %t82 = mul i64 1, %t81
  %t83 = sext i32 4 to i64
  %t84 = mul i64 %t82, %t83
  %t85 = alloca i32
  store i32 999, ptr %t85
  %t86 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t85)
  store i32 %t86, ptr %t12
  br label %L46740
L36740:
  %t87 = load i32, ptr %t9
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t9
  br label %bb32
bb32:
  %t89 = load i32, ptr %t6
  %t90 = load i32, ptr %t11
  %t91 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t92 = alloca i32, i32 1
  %t93 = getelementptr i32, ptr %t92, i32 0
  store i32 %t90, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb33
bb33:
  %t97 = load i32, ptr %t10
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L46740, label %arith_if_zero1
arith_if_zero1:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L6751, label %L46740
L46740:
  %t100 = load i32, ptr %t12
  %t101 = sub i32 %t100, 1015
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L26740, label %arith_if_zero2
arith_if_zero2:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L16740, label %L26740
L16740:
  %t104 = load i32, ptr %t7
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t7
  br label %bb36
bb36:
  %t106 = load i32, ptr %t6
  %t107 = load i32, ptr %t11
  %t108 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t109 = alloca i32, i32 1
  %t110 = getelementptr i32, ptr %t109, i32 0
  store i32 %t107, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t108, ptr %t111, ptr %t113, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L6751
L26740:
  %t114 = load i32, ptr %t8
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t8
  br label %bb39
bb39:
  store i32 1015, ptr %t14
  %t116 = load i32, ptr %t12
  store i32 %t116, ptr %t15
  %t117 = load i32, ptr %t6
  %t118 = load i32, ptr %t11
  %t119 = load i32, ptr %t15
  %t120 = load i32, ptr %t14
  %t121 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t122 = alloca i32, i32 3
  %t123 = getelementptr i32, ptr %t122, i32 0
  store i32 %t118, ptr %t123
  %t124 = getelementptr i32, ptr %t122, i32 1
  store i32 %t119, ptr %t124
  %t125 = getelementptr i32, ptr %t122, i32 2
  store i32 %t120, ptr %t125
  %t126 = alloca ptr, i32 3
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t123, ptr %t127
  %t128 = getelementptr ptr, ptr %t126, i32 1
  store ptr %t124, ptr %t128
  %t129 = getelementptr ptr, ptr %t126, i32 2
  store ptr %t125, ptr %t129
  %t130 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t121, ptr %t126, ptr %t130, i32 3, i32 0)
  br label %L6751
L6751:
  br label %bb43
bb43:
  store i32 675, ptr %t11
  %t131 = load i32, ptr %t10
  %t132 = icmp slt i32 %t131, 0
  br i1 %t132, label %L36750, label %arith_if_zero3
arith_if_zero3:
  %t133 = icmp eq i32 %t131, 0
  br i1 %t133, label %L6750, label %L36750
L6750:
  br label %bb46
bb46:
  br label %L46750
L36750:
  %t134 = load i32, ptr %t9
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t9
  br label %bb48
bb48:
  %t136 = load i32, ptr %t6
  %t137 = load i32, ptr %t11
  %t138 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t139 = alloca i32, i32 1
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb49
bb49:
  %t144 = load i32, ptr %t10
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L46750, label %arith_if_zero4
arith_if_zero4:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L6761, label %L46750
L46750:
  %t147 = load i32, ptr %t13
  %t148 = sub i32 %t147, 4
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L26750, label %arith_if_zero5
arith_if_zero5:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L16750, label %L26750
L16750:
  %t151 = load i32, ptr %t7
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t7
  br label %bb52
bb52:
  %t153 = load i32, ptr %t6
  %t154 = load i32, ptr %t11
  %t155 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t156 = alloca i32, i32 1
  %t157 = getelementptr i32, ptr %t156, i32 0
  store i32 %t154, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t155, ptr %t158, ptr %t160, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L6761
L26750:
  %t161 = load i32, ptr %t8
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t8
  br label %bb55
bb55:
  store i32 4, ptr %t14
  %t163 = load i32, ptr %t13
  store i32 %t163, ptr %t15
  %t164 = load i32, ptr %t6
  %t165 = load i32, ptr %t11
  %t166 = load i32, ptr %t15
  %t167 = load i32, ptr %t14
  %t168 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t169 = alloca i32, i32 3
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t165, ptr %t170
  %t171 = getelementptr i32, ptr %t169, i32 1
  store i32 %t166, ptr %t171
  %t172 = getelementptr i32, ptr %t169, i32 2
  store i32 %t167, ptr %t172
  %t173 = alloca ptr, i32 3
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t173, i32 1
  store ptr %t171, ptr %t175
  %t176 = getelementptr ptr, ptr %t173, i32 2
  store ptr %t172, ptr %t176
  %t177 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t168, ptr %t173, ptr %t177, i32 3, i32 0)
  br label %L6761
L6761:
  br label %bb59
bb59:
  store i32 676, ptr %t11
  %t178 = load i32, ptr %t10
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L36760, label %arith_if_zero6
arith_if_zero6:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L6760, label %L36760
L6760:
  br label %bb62
bb62:
  br label %L46760
L36760:
  %t181 = load i32, ptr %t9
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t9
  br label %bb64
bb64:
  %t183 = load i32, ptr %t6
  %t184 = load i32, ptr %t11
  %t185 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t186 = alloca i32, i32 1
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t184, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t185, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb65
bb65:
  %t191 = load i32, ptr %t10
  %t192 = icmp slt i32 %t191, 0
  br i1 %t192, label %L46760, label %arith_if_zero7
arith_if_zero7:
  %t193 = icmp eq i32 %t191, 0
  br i1 %t193, label %L6771, label %L46760
L46760:
  %t194 = sext i32 2 to i64
  %t195 = sub i64 %t194, 1
  %t196 = mul i64 %t195, 1
  %t197 = add i64 0, %t196
  %t198 = getelementptr i32, ptr %t0, i64 %t197
  %t199 = load i32, ptr %t198
  %t200 = sub i32 %t199, 44
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L26760, label %arith_if_zero8
arith_if_zero8:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L16760, label %L26760
L16760:
  %t203 = load i32, ptr %t7
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t7
  br label %bb68
bb68:
  %t205 = load i32, ptr %t6
  %t206 = load i32, ptr %t11
  %t207 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t208 = alloca i32, i32 1
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 %t206, ptr %t209
  %t210 = alloca ptr, i32 1
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t209, ptr %t211
  %t212 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t207, ptr %t210, ptr %t212, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L6771
L26760:
  %t213 = load i32, ptr %t8
  %t214 = add i32 %t213, 1
  store i32 %t214, ptr %t8
  br label %bb71
bb71:
  store i32 44, ptr %t14
  %t215 = sext i32 2 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr i32, ptr %t0, i64 %t218
  %t220 = load i32, ptr %t219
  store i32 %t220, ptr %t15
  %t221 = load i32, ptr %t6
  %t222 = load i32, ptr %t11
  %t223 = load i32, ptr %t15
  %t224 = load i32, ptr %t14
  %t225 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t226 = alloca i32, i32 3
  %t227 = getelementptr i32, ptr %t226, i32 0
  store i32 %t222, ptr %t227
  %t228 = getelementptr i32, ptr %t226, i32 1
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t226, i32 2
  store i32 %t224, ptr %t229
  %t230 = alloca ptr, i32 3
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t227, ptr %t231
  %t232 = getelementptr ptr, ptr %t230, i32 1
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t230, i32 2
  store ptr %t229, ptr %t233
  %t234 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t225, ptr %t230, ptr %t234, i32 3, i32 0)
  br label %L6771
L6771:
  br label %bb75
bb75:
  store i32 677, ptr %t11
  %t235 = load i32, ptr %t10
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L36770, label %arith_if_zero9
arith_if_zero9:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L6770, label %L36770
L6770:
  br label %bb78
bb78:
  br label %L46770
L36770:
  %t238 = load i32, ptr %t9
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t9
  br label %bb80
bb80:
  %t240 = load i32, ptr %t6
  %t241 = load i32, ptr %t11
  %t242 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t243 = alloca i32, i32 1
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t241, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t242, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb81
bb81:
  %t248 = load i32, ptr %t10
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L46770, label %arith_if_zero10
arith_if_zero10:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L6781, label %L46770
L46770:
  %t251 = sext i32 3 to i64
  %t252 = sub i64 %t251, 1
  %t253 = mul i64 %t252, 1
  %t254 = add i64 0, %t253
  %t255 = getelementptr i32, ptr %t0, i64 %t254
  %t256 = load i32, ptr %t255
  %t257 = sub i32 %t256, 8
  %t258 = icmp slt i32 %t257, 0
  br i1 %t258, label %L26770, label %arith_if_zero11
arith_if_zero11:
  %t259 = icmp eq i32 %t257, 0
  br i1 %t259, label %L16770, label %L26770
L16770:
  %t260 = load i32, ptr %t7
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t7
  br label %bb84
bb84:
  %t262 = load i32, ptr %t6
  %t263 = load i32, ptr %t11
  %t264 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t265 = alloca i32, i32 1
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t263, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L6781
L26770:
  %t270 = load i32, ptr %t8
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t8
  br label %bb87
bb87:
  store i32 8, ptr %t14
  %t272 = sext i32 3 to i64
  %t273 = sub i64 %t272, 1
  %t274 = mul i64 %t273, 1
  %t275 = add i64 0, %t274
  %t276 = getelementptr i32, ptr %t0, i64 %t275
  %t277 = load i32, ptr %t276
  store i32 %t277, ptr %t15
  %t278 = load i32, ptr %t6
  %t279 = load i32, ptr %t11
  %t280 = load i32, ptr %t15
  %t281 = load i32, ptr %t14
  %t282 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t283 = alloca i32, i32 3
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t279, ptr %t284
  %t285 = getelementptr i32, ptr %t283, i32 1
  store i32 %t280, ptr %t285
  %t286 = getelementptr i32, ptr %t283, i32 2
  store i32 %t281, ptr %t286
  %t287 = alloca ptr, i32 3
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t284, ptr %t288
  %t289 = getelementptr ptr, ptr %t287, i32 1
  store ptr %t285, ptr %t289
  %t290 = getelementptr ptr, ptr %t287, i32 2
  store ptr %t286, ptr %t290
  %t291 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t282, ptr %t287, ptr %t291, i32 3, i32 0)
  br label %L6781
L6781:
  br label %bb91
bb91:
  store i32 678, ptr %t11
  %t292 = load i32, ptr %t10
  %t293 = icmp slt i32 %t292, 0
  br i1 %t293, label %L36780, label %arith_if_zero12
arith_if_zero12:
  %t294 = icmp eq i32 %t292, 0
  br i1 %t294, label %L6780, label %L36780
L6780:
  br label %bb94
bb94:
  br label %L46780
L36780:
  %t295 = load i32, ptr %t9
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t9
  br label %bb96
bb96:
  %t297 = load i32, ptr %t6
  %t298 = load i32, ptr %t11
  %t299 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t300 = alloca i32, i32 1
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 %t298, ptr %t301
  %t302 = alloca ptr, i32 1
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t299, ptr %t302, ptr %t304, i32 1, i32 0)
  br label %bb97
bb97:
  %t305 = load i32, ptr %t10
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L46780, label %arith_if_zero13
arith_if_zero13:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L6791, label %L46780
L46780:
  %t308 = sext i32 1 to i64
  %t309 = sub i64 %t308, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = sext i32 3 to i64
  %t313 = sub i64 %t312, 1
  %t314 = sext i32 4 to i64
  %t315 = mul i64 1, %t314
  %t316 = mul i64 %t313, %t315
  %t317 = add i64 %t311, %t316
  %t318 = getelementptr i32, ptr %t1, i64 %t317
  %t319 = load i32, ptr %t318
  %t320 = sub i32 %t319, 80
  %t321 = icmp slt i32 %t320, 0
  br i1 %t321, label %L26780, label %arith_if_zero14
arith_if_zero14:
  %t322 = icmp eq i32 %t320, 0
  br i1 %t322, label %L16780, label %L26780
L16780:
  %t323 = load i32, ptr %t7
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t7
  br label %bb100
bb100:
  %t325 = load i32, ptr %t6
  %t326 = load i32, ptr %t11
  %t327 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t328 = alloca i32, i32 1
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t326, ptr %t329
  %t330 = alloca ptr, i32 1
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t327, ptr %t330, ptr %t332, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L6791
L26780:
  %t333 = load i32, ptr %t8
  %t334 = add i32 %t333, 1
  store i32 %t334, ptr %t8
  br label %bb103
bb103:
  store i32 80, ptr %t14
  %t335 = sext i32 1 to i64
  %t336 = sub i64 %t335, 1
  %t337 = mul i64 %t336, 1
  %t338 = add i64 0, %t337
  %t339 = sext i32 3 to i64
  %t340 = sub i64 %t339, 1
  %t341 = sext i32 4 to i64
  %t342 = mul i64 1, %t341
  %t343 = mul i64 %t340, %t342
  %t344 = add i64 %t338, %t343
  %t345 = getelementptr i32, ptr %t1, i64 %t344
  %t346 = load i32, ptr %t345
  store i32 %t346, ptr %t15
  %t347 = load i32, ptr %t6
  %t348 = load i32, ptr %t11
  %t349 = load i32, ptr %t15
  %t350 = load i32, ptr %t14
  %t351 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t352 = alloca i32, i32 3
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t348, ptr %t353
  %t354 = getelementptr i32, ptr %t352, i32 1
  store i32 %t349, ptr %t354
  %t355 = getelementptr i32, ptr %t352, i32 2
  store i32 %t350, ptr %t355
  %t356 = alloca ptr, i32 3
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t353, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t354, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t355, ptr %t359
  %t360 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t351, ptr %t356, ptr %t360, i32 3, i32 0)
  br label %L6791
L6791:
  br label %bb107
bb107:
  store i32 679, ptr %t11
  %t361 = load i32, ptr %t10
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L36790, label %arith_if_zero15
arith_if_zero15:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L6790, label %L36790
L6790:
  br label %bb110
bb110:
  store float 0.0, ptr %t16
  store i32 2, ptr %t13
  %t364 = sext i32 2 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr i32, ptr %t0, i64 %t367
  store i32 4, ptr %t368
  %t369 = sext i32 1 to i64
  %t370 = sub i64 %t369, 1
  %t371 = mul i64 %t370, 1
  %t372 = add i64 0, %t371
  %t373 = sext i32 3 to i64
  %t374 = sub i64 %t373, 1
  %t375 = sext i32 4 to i64
  %t376 = mul i64 1, %t375
  %t377 = mul i64 %t374, %t376
  %t378 = add i64 %t372, %t377
  %t379 = getelementptr i32, ptr %t1, i64 %t378
  store i32 10, ptr %t379
  %t380 = sext i32 5 to i64
  %t381 = sext i32 5 to i64
  %t382 = mul i64 1, %t381
  %t383 = sext i32 4 to i64
  %t384 = sext i32 4 to i64
  %t385 = sext i32 4 to i64
  %t386 = mul i64 1, %t385
  %t387 = sext i32 4 to i64
  %t388 = mul i64 %t386, %t387
  %t389 = alloca i32
  store i32 999, ptr %t389
  %t390 = call i32 @ff081_(ptr %t13, ptr %t0, ptr %t1, ptr %t389)
  %t391 = sitofp i32 %t390 to float
  store float %t391, ptr %t16
  br label %L46790
L36790:
  %t392 = load i32, ptr %t9
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t9
  br label %bb117
bb117:
  %t394 = load i32, ptr %t6
  %t395 = load i32, ptr %t11
  %t396 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t397 = alloca i32, i32 1
  %t398 = getelementptr i32, ptr %t397, i32 0
  store i32 %t395, ptr %t398
  %t399 = alloca ptr, i32 1
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t398, ptr %t400
  %t401 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t396, ptr %t399, ptr %t401, i32 1, i32 0)
  br label %bb118
bb118:
  %t402 = load i32, ptr %t10
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L46790, label %arith_if_zero16
arith_if_zero16:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L6801, label %L46790
L46790:
  %t405 = load float, ptr %t16
  %t406 = fsub float %t405, 1.0145e3
  %t407 = fcmp olt float %t406, 0.0
  br i1 %t407, label %L26790, label %arith_if_zero17
arith_if_zero17:
  %t408 = fcmp oeq float %t406, 0.0
  br i1 %t408, label %L16790, label %L46791
L46791:
  %t409 = load float, ptr %t16
  %t410 = fsub float %t409, 1.0155e3
  %t411 = fcmp olt float %t410, 0.0
  br i1 %t411, label %L16790, label %arith_if_zero18
arith_if_zero18:
  %t412 = fcmp oeq float %t410, 0.0
  br i1 %t412, label %L16790, label %L26790
L16790:
  %t413 = load i32, ptr %t7
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t7
  br label %bb122
bb122:
  %t415 = load i32, ptr %t6
  %t416 = load i32, ptr %t11
  %t417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L6801
L26790:
  %t423 = load i32, ptr %t8
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t8
  br label %bb125
bb125:
  store float 1.015e3, ptr %t17
  %t425 = load float, ptr %t16
  store float %t425, ptr %t18
  %t426 = load i32, ptr %t6
  %t427 = load i32, ptr %t11
  %t428 = load float, ptr %t18
  %t429 = load float, ptr %t17
  %t430 = fpext float %t428 to double
  %t431 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t430)
  %t432 = fpext float %t429 to double
  %t433 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t432)
  %t434 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t427, ptr %t436
  %t437 = alloca ptr, i32 3
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t431, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t433, ptr %t440
  %t441 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t434, ptr %t437, ptr %t441, i32 3, i32 0)
  br label %L6801
L6801:
  br label %bb129
bb129:
  store i32 680, ptr %t11
  %t442 = load i32, ptr %t10
  %t443 = icmp slt i32 %t442, 0
  br i1 %t443, label %L36800, label %arith_if_zero19
arith_if_zero19:
  %t444 = icmp eq i32 %t442, 0
  br i1 %t444, label %L6800, label %L36800
L6800:
  br label %bb132
bb132:
  store float 2.0e0, ptr %t19
  %t445 = sext i32 2 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = sext i32 5 to i64
  %t450 = sub i64 %t449, 1
  %t451 = sext i32 3 to i64
  %t452 = mul i64 1, %t451
  %t453 = mul i64 %t450, %t452
  %t454 = add i64 %t448, %t453
  %t455 = sext i32 2 to i64
  %t456 = sub i64 %t455, 1
  %t457 = sext i32 3 to i64
  %t458 = mul i64 1, %t457
  %t459 = sext i32 6 to i64
  %t460 = mul i64 %t458, %t459
  %t461 = mul i64 %t456, %t460
  %t462 = add i64 %t454, %t461
  %t463 = getelementptr float, ptr %t2, i64 %t462
  store float 1.0e2, ptr %t463
  %t464 = sext i32 5 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr float, ptr %t3, i64 %t467
  store float 2.105e2, ptr %t468
  store float 0.0, ptr %t16
  %t469 = sext i32 3 to i64
  %t470 = sext i32 6 to i64
  %t471 = sext i32 3 to i64
  %t472 = sext i32 3 to i64
  %t473 = mul i64 1, %t472
  %t474 = sext i32 6 to i64
  %t475 = mul i64 %t473, %t474
  %t476 = sext i32 3 to i64
  %t477 = mul i64 %t475, %t476
  %t478 = sext i32 10 to i64
  %t479 = sext i32 10 to i64
  %t480 = mul i64 1, %t479
  %t481 = alloca float
  store float 2.65e1, ptr %t481
  %t482 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t481)
  store float %t482, ptr %t16
  br label %L46800
L36800:
  %t483 = load i32, ptr %t9
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t9
  br label %bb139
bb139:
  %t485 = load i32, ptr %t6
  %t486 = load i32, ptr %t11
  %t487 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t486, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb140
bb140:
  %t493 = load i32, ptr %t10
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L46800, label %arith_if_zero20
arith_if_zero20:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L6811, label %L46800
L46800:
  %t496 = load float, ptr %t16
  %t497 = fsub float %t496, 3.385e2
  %t498 = fcmp olt float %t497, 0.0
  br i1 %t498, label %L26800, label %arith_if_zero21
arith_if_zero21:
  %t499 = fcmp oeq float %t497, 0.0
  br i1 %t499, label %L16800, label %L46801
L46801:
  %t500 = load float, ptr %t16
  %t501 = fsub float %t500, 3.395e2
  %t502 = fcmp olt float %t501, 0.0
  br i1 %t502, label %L16800, label %arith_if_zero22
arith_if_zero22:
  %t503 = fcmp oeq float %t501, 0.0
  br i1 %t503, label %L16800, label %L26800
L16800:
  %t504 = load i32, ptr %t7
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t7
  br label %bb144
bb144:
  %t506 = load i32, ptr %t6
  %t507 = load i32, ptr %t11
  %t508 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L6811
L26800:
  %t514 = load i32, ptr %t8
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t8
  br label %bb147
bb147:
  store float 3.39e2, ptr %t17
  %t516 = load float, ptr %t16
  store float %t516, ptr %t18
  %t517 = load i32, ptr %t6
  %t518 = load i32, ptr %t11
  %t519 = load float, ptr %t18
  %t520 = load float, ptr %t17
  %t521 = fpext float %t519 to double
  %t522 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t521)
  %t523 = fpext float %t520 to double
  %t524 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t523)
  %t525 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t518, ptr %t527
  %t528 = alloca ptr, i32 3
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t522, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t524, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t525, ptr %t528, ptr %t532, i32 3, i32 0)
  br label %L6811
L6811:
  br label %bb151
bb151:
  store i32 681, ptr %t11
  %t533 = load i32, ptr %t10
  %t534 = icmp slt i32 %t533, 0
  br i1 %t534, label %L36810, label %arith_if_zero23
arith_if_zero23:
  %t535 = icmp eq i32 %t533, 0
  br i1 %t535, label %L6810, label %L36810
L6810:
  br label %bb154
bb154:
  br label %L46810
L36810:
  %t536 = load i32, ptr %t9
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t9
  br label %bb156
bb156:
  %t538 = load i32, ptr %t6
  %t539 = load i32, ptr %t11
  %t540 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t541 = alloca i32, i32 1
  %t542 = getelementptr i32, ptr %t541, i32 0
  store i32 %t539, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t540, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb157
bb157:
  %t546 = load i32, ptr %t10
  %t547 = icmp slt i32 %t546, 0
  br i1 %t547, label %L46810, label %arith_if_zero24
arith_if_zero24:
  %t548 = icmp eq i32 %t546, 0
  br i1 %t548, label %L6821, label %L46810
L46810:
  %t549 = load float, ptr %t19
  %t550 = fsub float %t549, 8.395000457763672e0
  %t551 = fcmp olt float %t550, 0.0
  br i1 %t551, label %L26810, label %arith_if_zero25
arith_if_zero25:
  %t552 = fcmp oeq float %t550, 0.0
  br i1 %t552, label %L16810, label %L46811
L46811:
  %t553 = load float, ptr %t19
  %t554 = fsub float %t553, 8.404999732971191e0
  %t555 = fcmp olt float %t554, 0.0
  br i1 %t555, label %L16810, label %arith_if_zero26
arith_if_zero26:
  %t556 = fcmp oeq float %t554, 0.0
  br i1 %t556, label %L16810, label %L26810
L16810:
  %t557 = load i32, ptr %t7
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t7
  br label %bb161
bb161:
  %t559 = load i32, ptr %t6
  %t560 = load i32, ptr %t11
  %t561 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L6821
L26810:
  %t567 = load i32, ptr %t8
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t8
  br label %bb164
bb164:
  store float 8.399999618530273e0, ptr %t17
  %t569 = load float, ptr %t19
  store float %t569, ptr %t18
  %t570 = load i32, ptr %t6
  %t571 = load i32, ptr %t11
  %t572 = load float, ptr %t18
  %t573 = load float, ptr %t17
  %t574 = fpext float %t572 to double
  %t575 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t574)
  %t576 = fpext float %t573 to double
  %t577 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t571, ptr %t580
  %t581 = alloca ptr, i32 3
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t575, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t577, ptr %t584
  %t585 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t578, ptr %t581, ptr %t585, i32 3, i32 0)
  br label %L6821
L6821:
  br label %bb168
bb168:
  store i32 682, ptr %t11
  %t586 = load i32, ptr %t10
  %t587 = icmp slt i32 %t586, 0
  br i1 %t587, label %L36820, label %arith_if_zero27
arith_if_zero27:
  %t588 = icmp eq i32 %t586, 0
  br i1 %t588, label %L6820, label %L36820
L6820:
  br label %bb171
bb171:
  br label %L46820
L36820:
  %t589 = load i32, ptr %t9
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t9
  br label %bb173
bb173:
  %t591 = load i32, ptr %t6
  %t592 = load i32, ptr %t11
  %t593 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t594 = alloca i32, i32 1
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t592, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb174
bb174:
  %t599 = load i32, ptr %t10
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L46820, label %arith_if_zero28
arith_if_zero28:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L6831, label %L46820
L46820:
  %t602 = sext i32 2 to i64
  %t603 = sub i64 %t602, 1
  %t604 = mul i64 %t603, 1
  %t605 = add i64 0, %t604
  %t606 = sext i32 5 to i64
  %t607 = sub i64 %t606, 1
  %t608 = sext i32 3 to i64
  %t609 = mul i64 1, %t608
  %t610 = mul i64 %t607, %t609
  %t611 = add i64 %t605, %t610
  %t612 = sext i32 2 to i64
  %t613 = sub i64 %t612, 1
  %t614 = sext i32 3 to i64
  %t615 = mul i64 1, %t614
  %t616 = sext i32 6 to i64
  %t617 = mul i64 %t615, %t616
  %t618 = mul i64 %t613, %t617
  %t619 = add i64 %t611, %t618
  %t620 = getelementptr float, ptr %t2, i64 %t619
  %t621 = load float, ptr %t620
  %t622 = fsub float %t621, 1.1169999694824219e2
  %t623 = fcmp olt float %t622, 0.0
  br i1 %t623, label %L26820, label %arith_if_zero29
arith_if_zero29:
  %t624 = fcmp oeq float %t622, 0.0
  br i1 %t624, label %L16820, label %L46821
L46821:
  %t625 = sext i32 2 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = sext i32 5 to i64
  %t630 = sub i64 %t629, 1
  %t631 = sext i32 3 to i64
  %t632 = mul i64 1, %t631
  %t633 = mul i64 %t630, %t632
  %t634 = add i64 %t628, %t633
  %t635 = sext i32 2 to i64
  %t636 = sub i64 %t635, 1
  %t637 = sext i32 3 to i64
  %t638 = mul i64 1, %t637
  %t639 = sext i32 6 to i64
  %t640 = mul i64 %t638, %t639
  %t641 = mul i64 %t636, %t640
  %t642 = add i64 %t634, %t641
  %t643 = getelementptr float, ptr %t2, i64 %t642
  %t644 = load float, ptr %t643
  %t645 = fsub float %t644, 1.1269999694824219e2
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L16820, label %arith_if_zero30
arith_if_zero30:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L16820, label %L26820
L16820:
  %t648 = load i32, ptr %t7
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t7
  br label %bb178
bb178:
  %t650 = load i32, ptr %t6
  %t651 = load i32, ptr %t11
  %t652 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t653 = alloca i32, i32 1
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t651, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t650, ptr %t652, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb179
bb179:
  br label %L6831
L26820:
  %t658 = load i32, ptr %t8
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t8
  br label %bb181
bb181:
  store float 1.1219999694824219e2, ptr %t17
  %t660 = sext i32 2 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = sext i32 5 to i64
  %t665 = sub i64 %t664, 1
  %t666 = sext i32 3 to i64
  %t667 = mul i64 1, %t666
  %t668 = mul i64 %t665, %t667
  %t669 = add i64 %t663, %t668
  %t670 = sext i32 2 to i64
  %t671 = sub i64 %t670, 1
  %t672 = sext i32 3 to i64
  %t673 = mul i64 1, %t672
  %t674 = sext i32 6 to i64
  %t675 = mul i64 %t673, %t674
  %t676 = mul i64 %t671, %t675
  %t677 = add i64 %t669, %t676
  %t678 = getelementptr float, ptr %t2, i64 %t677
  %t679 = load float, ptr %t678
  store float %t679, ptr %t18
  %t680 = load i32, ptr %t6
  %t681 = load i32, ptr %t11
  %t682 = load float, ptr %t18
  %t683 = load float, ptr %t17
  %t684 = fpext float %t682 to double
  %t685 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t684)
  %t686 = fpext float %t683 to double
  %t687 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t686)
  %t688 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t681, ptr %t690
  %t691 = alloca ptr, i32 3
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr ptr, ptr %t691, i32 1
  store ptr %t685, ptr %t693
  %t694 = getelementptr ptr, ptr %t691, i32 2
  store ptr %t687, ptr %t694
  %t695 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t688, ptr %t691, ptr %t695, i32 3, i32 0)
  br label %L6831
L6831:
  br label %bb185
bb185:
  store i32 683, ptr %t11
  %t696 = load i32, ptr %t10
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L36830, label %arith_if_zero31
arith_if_zero31:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L6830, label %L36830
L6830:
  br label %bb188
bb188:
  br label %L46830
L36830:
  %t699 = load i32, ptr %t9
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t9
  br label %bb190
bb190:
  %t701 = load i32, ptr %t6
  %t702 = load i32, ptr %t11
  %t703 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t704 = alloca i32, i32 1
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  br label %bb191
bb191:
  %t709 = load i32, ptr %t10
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L46830, label %arith_if_zero32
arith_if_zero32:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L6841, label %L46830
L46830:
  %t712 = sext i32 1 to i64
  %t713 = sub i64 %t712, 1
  %t714 = mul i64 %t713, 1
  %t715 = add i64 0, %t714
  %t716 = sext i32 2 to i64
  %t717 = sub i64 %t716, 1
  %t718 = sext i32 3 to i64
  %t719 = mul i64 1, %t718
  %t720 = mul i64 %t717, %t719
  %t721 = add i64 %t715, %t720
  %t722 = sext i32 1 to i64
  %t723 = sub i64 %t722, 1
  %t724 = sext i32 3 to i64
  %t725 = mul i64 1, %t724
  %t726 = sext i32 6 to i64
  %t727 = mul i64 %t725, %t726
  %t728 = mul i64 %t723, %t727
  %t729 = add i64 %t721, %t728
  %t730 = getelementptr float, ptr %t2, i64 %t729
  %t731 = load float, ptr %t730
  %t732 = fsub float %t731, 6.117000122070312e2
  %t733 = fcmp olt float %t732, 0.0
  br i1 %t733, label %L26830, label %arith_if_zero33
arith_if_zero33:
  %t734 = fcmp oeq float %t732, 0.0
  br i1 %t734, label %L16830, label %L46831
L46831:
  %t735 = sext i32 1 to i64
  %t736 = sub i64 %t735, 1
  %t737 = mul i64 %t736, 1
  %t738 = add i64 0, %t737
  %t739 = sext i32 2 to i64
  %t740 = sub i64 %t739, 1
  %t741 = sext i32 3 to i64
  %t742 = mul i64 1, %t741
  %t743 = mul i64 %t740, %t742
  %t744 = add i64 %t738, %t743
  %t745 = sext i32 1 to i64
  %t746 = sub i64 %t745, 1
  %t747 = sext i32 3 to i64
  %t748 = mul i64 1, %t747
  %t749 = sext i32 6 to i64
  %t750 = mul i64 %t748, %t749
  %t751 = mul i64 %t746, %t750
  %t752 = add i64 %t744, %t751
  %t753 = getelementptr float, ptr %t2, i64 %t752
  %t754 = load float, ptr %t753
  %t755 = fsub float %t754, 6.127000122070312e2
  %t756 = fcmp olt float %t755, 0.0
  br i1 %t756, label %L16830, label %arith_if_zero34
arith_if_zero34:
  %t757 = fcmp oeq float %t755, 0.0
  br i1 %t757, label %L16830, label %L26830
L16830:
  %t758 = load i32, ptr %t7
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t7
  br label %bb195
bb195:
  %t760 = load i32, ptr %t6
  %t761 = load i32, ptr %t11
  %t762 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L6841
L26830:
  %t768 = load i32, ptr %t8
  %t769 = add i32 %t768, 1
  store i32 %t769, ptr %t8
  br label %bb198
bb198:
  store float 6.122000122070312e2, ptr %t17
  %t770 = sext i32 1 to i64
  %t771 = sub i64 %t770, 1
  %t772 = mul i64 %t771, 1
  %t773 = add i64 0, %t772
  %t774 = sext i32 2 to i64
  %t775 = sub i64 %t774, 1
  %t776 = sext i32 3 to i64
  %t777 = mul i64 1, %t776
  %t778 = mul i64 %t775, %t777
  %t779 = add i64 %t773, %t778
  %t780 = sext i32 1 to i64
  %t781 = sub i64 %t780, 1
  %t782 = sext i32 3 to i64
  %t783 = mul i64 1, %t782
  %t784 = sext i32 6 to i64
  %t785 = mul i64 %t783, %t784
  %t786 = mul i64 %t781, %t785
  %t787 = add i64 %t779, %t786
  %t788 = getelementptr float, ptr %t2, i64 %t787
  %t789 = load float, ptr %t788
  store float %t789, ptr %t18
  %t790 = load i32, ptr %t6
  %t791 = load i32, ptr %t11
  %t792 = load float, ptr %t18
  %t793 = load float, ptr %t17
  %t794 = fpext float %t792 to double
  %t795 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t794)
  %t796 = fpext float %t793 to double
  %t797 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t796)
  %t798 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t799 = alloca i32, i32 1
  %t800 = getelementptr i32, ptr %t799, i32 0
  store i32 %t791, ptr %t800
  %t801 = alloca ptr, i32 3
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t800, ptr %t802
  %t803 = getelementptr ptr, ptr %t801, i32 1
  store ptr %t795, ptr %t803
  %t804 = getelementptr ptr, ptr %t801, i32 2
  store ptr %t797, ptr %t804
  %t805 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t798, ptr %t801, ptr %t805, i32 3, i32 0)
  br label %L6841
L6841:
  br label %bb202
bb202:
  store i32 684, ptr %t11
  %t806 = load i32, ptr %t10
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %L36840, label %arith_if_zero35
arith_if_zero35:
  %t808 = icmp eq i32 %t806, 0
  br i1 %t808, label %L6840, label %L36840
L6840:
  br label %bb205
bb205:
  br label %L46840
L36840:
  %t809 = load i32, ptr %t9
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t9
  br label %bb207
bb207:
  %t811 = load i32, ptr %t6
  %t812 = load i32, ptr %t11
  %t813 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t814 = alloca i32, i32 1
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 %t812, ptr %t815
  %t816 = alloca ptr, i32 1
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t813, ptr %t816, ptr %t818, i32 1, i32 0)
  br label %bb208
bb208:
  %t819 = load i32, ptr %t10
  %t820 = icmp slt i32 %t819, 0
  br i1 %t820, label %L46840, label %arith_if_zero36
arith_if_zero36:
  %t821 = icmp eq i32 %t819, 0
  br i1 %t821, label %L6851, label %L46840
L46840:
  %t822 = sext i32 5 to i64
  %t823 = sub i64 %t822, 1
  %t824 = mul i64 %t823, 1
  %t825 = add i64 0, %t824
  %t826 = getelementptr float, ptr %t3, i64 %t825
  %t827 = load float, ptr %t826
  %t828 = fsub float %t827, 2.288000030517578e2
  %t829 = fcmp olt float %t828, 0.0
  br i1 %t829, label %L26840, label %arith_if_zero37
arith_if_zero37:
  %t830 = fcmp oeq float %t828, 0.0
  br i1 %t830, label %L16840, label %L46841
L46841:
  %t831 = sext i32 5 to i64
  %t832 = sub i64 %t831, 1
  %t833 = mul i64 %t832, 1
  %t834 = add i64 0, %t833
  %t835 = getelementptr float, ptr %t3, i64 %t834
  %t836 = load float, ptr %t835
  %t837 = fsub float %t836, 2.298000030517578e2
  %t838 = fcmp olt float %t837, 0.0
  br i1 %t838, label %L16840, label %arith_if_zero38
arith_if_zero38:
  %t839 = fcmp oeq float %t837, 0.0
  br i1 %t839, label %L16840, label %L26840
L16840:
  %t840 = load i32, ptr %t7
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t7
  br label %bb212
bb212:
  %t842 = load i32, ptr %t6
  %t843 = load i32, ptr %t11
  %t844 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t845 = alloca i32, i32 1
  %t846 = getelementptr i32, ptr %t845, i32 0
  store i32 %t843, ptr %t846
  %t847 = alloca ptr, i32 1
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t844, ptr %t847, ptr %t849, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L6851
L26840:
  %t850 = load i32, ptr %t8
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t8
  br label %bb215
bb215:
  store float 2.293000030517578e2, ptr %t17
  %t852 = sext i32 5 to i64
  %t853 = sub i64 %t852, 1
  %t854 = mul i64 %t853, 1
  %t855 = add i64 0, %t854
  %t856 = getelementptr float, ptr %t3, i64 %t855
  %t857 = load float, ptr %t856
  store float %t857, ptr %t18
  %t858 = load i32, ptr %t6
  %t859 = load i32, ptr %t11
  %t860 = load float, ptr %t18
  %t861 = load float, ptr %t17
  %t862 = fpext float %t860 to double
  %t863 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t862)
  %t864 = fpext float %t861 to double
  %t865 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t864)
  %t866 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t859, ptr %t868
  %t869 = alloca ptr, i32 3
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t863, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t865, ptr %t872
  %t873 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t866, ptr %t869, ptr %t873, i32 3, i32 0)
  br label %L6851
L6851:
  br label %bb219
bb219:
  store i32 685, ptr %t11
  %t874 = load i32, ptr %t10
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L36850, label %arith_if_zero39
arith_if_zero39:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L6850, label %L36850
L6850:
  br label %bb222
bb222:
  store float 4.0e0, ptr %t19
  %t877 = sext i32 2 to i64
  %t878 = sub i64 %t877, 1
  %t879 = mul i64 %t878, 1
  %t880 = add i64 0, %t879
  %t881 = sext i32 5 to i64
  %t882 = sub i64 %t881, 1
  %t883 = sext i32 3 to i64
  %t884 = mul i64 1, %t883
  %t885 = mul i64 %t882, %t884
  %t886 = add i64 %t880, %t885
  %t887 = sext i32 2 to i64
  %t888 = sub i64 %t887, 1
  %t889 = sext i32 3 to i64
  %t890 = mul i64 1, %t889
  %t891 = sext i32 6 to i64
  %t892 = mul i64 %t890, %t891
  %t893 = mul i64 %t888, %t892
  %t894 = add i64 %t886, %t893
  %t895 = getelementptr float, ptr %t2, i64 %t894
  store float 2.0e2, ptr %t895
  %t896 = sext i32 5 to i64
  %t897 = sub i64 %t896, 1
  %t898 = mul i64 %t897, 1
  %t899 = add i64 0, %t898
  %t900 = getelementptr float, ptr %t3, i64 %t899
  store float 2.8499999046325684e0, ptr %t900
  %t901 = fptosi float 0.0 to i32
  store i32 %t901, ptr %t12
  %t902 = sext i32 3 to i64
  %t903 = sext i32 6 to i64
  %t904 = sext i32 3 to i64
  %t905 = sext i32 3 to i64
  %t906 = mul i64 1, %t905
  %t907 = sext i32 6 to i64
  %t908 = mul i64 %t906, %t907
  %t909 = sext i32 3 to i64
  %t910 = mul i64 %t908, %t909
  %t911 = sext i32 10 to i64
  %t912 = sext i32 10 to i64
  %t913 = mul i64 1, %t912
  %t914 = alloca float
  store float 1.0268000030517578e2, ptr %t914
  %t915 = call float @ff082_(ptr %t19, ptr %t2, ptr %t3, ptr %t914)
  %t916 = fptosi float %t915 to i32
  store i32 %t916, ptr %t12
  br label %L46850
L36850:
  %t917 = load i32, ptr %t9
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t9
  br label %bb229
bb229:
  %t919 = load i32, ptr %t6
  %t920 = load i32, ptr %t11
  %t921 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t922 = alloca i32, i32 1
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t920, ptr %t923
  %t924 = alloca ptr, i32 1
  %t925 = getelementptr ptr, ptr %t924, i32 0
  store ptr %t923, ptr %t925
  %t926 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t921, ptr %t924, ptr %t926, i32 1, i32 0)
  br label %bb230
bb230:
  %t927 = load i32, ptr %t10
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L46850, label %arith_if_zero40
arith_if_zero40:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L6861, label %L46850
L46850:
  %t930 = load i32, ptr %t12
  %t931 = sub i32 %t930, 309
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L26850, label %arith_if_zero41
arith_if_zero41:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L16850, label %L26850
L16850:
  %t934 = load i32, ptr %t7
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t7
  br label %bb233
bb233:
  %t936 = load i32, ptr %t6
  %t937 = load i32, ptr %t11
  %t938 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t939 = alloca i32, i32 1
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t937, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t938, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L6861
L26850:
  %t944 = load i32, ptr %t8
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t8
  br label %bb236
bb236:
  store i32 309, ptr %t14
  %t946 = load i32, ptr %t12
  store i32 %t946, ptr %t15
  %t947 = load i32, ptr %t6
  %t948 = load i32, ptr %t11
  %t949 = load i32, ptr %t15
  %t950 = load i32, ptr %t14
  %t951 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t952 = alloca i32, i32 3
  %t953 = getelementptr i32, ptr %t952, i32 0
  store i32 %t948, ptr %t953
  %t954 = getelementptr i32, ptr %t952, i32 1
  store i32 %t949, ptr %t954
  %t955 = getelementptr i32, ptr %t952, i32 2
  store i32 %t950, ptr %t955
  %t956 = alloca ptr, i32 3
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t953, ptr %t957
  %t958 = getelementptr ptr, ptr %t956, i32 1
  store ptr %t954, ptr %t958
  %t959 = getelementptr ptr, ptr %t956, i32 2
  store ptr %t955, ptr %t959
  %t960 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t947, ptr %t951, ptr %t956, ptr %t960, i32 3, i32 0)
  br label %L6861
L6861:
  br label %bb240
bb240:
  store i32 686, ptr %t11
  %t961 = load i32, ptr %t10
  %t962 = icmp slt i32 %t961, 0
  br i1 %t962, label %L36860, label %arith_if_zero42
arith_if_zero42:
  %t963 = icmp eq i32 %t961, 0
  br i1 %t963, label %L6860, label %L36860
L6860:
  br label %bb243
bb243:
  store i32 826, ptr %t20
  %t964 = sext i32 1 to i64
  %t965 = sub i64 %t964, 1
  %t966 = mul i64 %t965, 1
  %t967 = add i64 0, %t966
  %t968 = sext i32 1 to i64
  %t969 = sub i64 %t968, 1
  %t970 = sext i32 4 to i64
  %t971 = mul i64 1, %t970
  %t972 = mul i64 %t969, %t971
  %t973 = add i64 %t967, %t972
  %t974 = getelementptr i32, ptr %t1, i64 %t973
  store i32 77, ptr %t974
  %t975 = sext i32 2 to i64
  %t976 = sub i64 %t975, 1
  %t977 = mul i64 %t976, 1
  %t978 = add i64 0, %t977
  %t979 = sext i32 3 to i64
  %t980 = sub i64 %t979, 1
  %t981 = sext i32 3 to i64
  %t982 = mul i64 1, %t981
  %t983 = mul i64 %t980, %t982
  %t984 = add i64 %t978, %t983
  %t985 = sext i32 4 to i64
  %t986 = sub i64 %t985, 1
  %t987 = sext i32 3 to i64
  %t988 = mul i64 1, %t987
  %t989 = sext i32 4 to i64
  %t990 = mul i64 %t988, %t989
  %t991 = mul i64 %t986, %t990
  %t992 = add i64 %t984, %t991
  %t993 = getelementptr i32, ptr %t4, i64 %t992
  store i32 10, ptr %t993
  store float 4.400000095367432e0, ptr %t21
  store float 0.0, ptr %t22
  %t994 = sext i32 4 to i64
  %t995 = sext i32 4 to i64
  %t996 = sext i32 4 to i64
  %t997 = mul i64 1, %t996
  %t998 = sext i32 4 to i64
  %t999 = mul i64 %t997, %t998
  %t1000 = sext i32 3 to i64
  %t1001 = sext i32 4 to i64
  %t1002 = sext i32 5 to i64
  %t1003 = sext i32 3 to i64
  %t1004 = mul i64 1, %t1003
  %t1005 = sext i32 4 to i64
  %t1006 = mul i64 %t1004, %t1005
  %t1007 = sext i32 5 to i64
  %t1008 = mul i64 %t1006, %t1007
  %t1009 = load float, ptr %t21
  %t1010 = fmul float %t1009, 2.0e0
  %t1011 = alloca float
  store float %t1010, ptr %t1011
  %t1012 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t1011)
  store float %t1012, ptr %t22
  br label %L46860
L36860:
  %t1013 = load i32, ptr %t9
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t9
  br label %bb251
bb251:
  %t1015 = load i32, ptr %t6
  %t1016 = load i32, ptr %t11
  %t1017 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1016, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1017, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb252
bb252:
  %t1023 = load i32, ptr %t10
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L46860, label %arith_if_zero43
arith_if_zero43:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L6871, label %L46860
L46860:
  %t1026 = load float, ptr %t22
  %t1027 = fsub float %t1026, 9.212999877929688e2
  %t1028 = fcmp olt float %t1027, 0.0
  br i1 %t1028, label %L26860, label %arith_if_zero44
arith_if_zero44:
  %t1029 = fcmp oeq float %t1027, 0.0
  br i1 %t1029, label %L16860, label %L46861
L46861:
  %t1030 = load float, ptr %t22
  %t1031 = fsub float %t1030, 9.222999877929688e2
  %t1032 = fcmp olt float %t1031, 0.0
  br i1 %t1032, label %L16860, label %arith_if_zero45
arith_if_zero45:
  %t1033 = fcmp oeq float %t1031, 0.0
  br i1 %t1033, label %L16860, label %L26860
L16860:
  %t1034 = load i32, ptr %t7
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t7
  br label %bb256
bb256:
  %t1036 = load i32, ptr %t6
  %t1037 = load i32, ptr %t11
  %t1038 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb257
bb257:
  br label %L6871
L26860:
  %t1044 = load i32, ptr %t8
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t8
  br label %bb259
bb259:
  store float 9.217999877929688e2, ptr %t17
  %t1046 = load float, ptr %t22
  store float %t1046, ptr %t18
  %t1047 = load i32, ptr %t6
  %t1048 = load i32, ptr %t11
  %t1049 = load float, ptr %t18
  %t1050 = load float, ptr %t17
  %t1051 = fpext float %t1049 to double
  %t1052 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1051)
  %t1053 = fpext float %t1050 to double
  %t1054 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1053)
  %t1055 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1048, ptr %t1057
  %t1058 = alloca ptr, i32 3
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1052, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1058, i32 2
  store ptr %t1054, ptr %t1061
  %t1062 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1055, ptr %t1058, ptr %t1062, i32 3, i32 0)
  br label %L6871
L6871:
  br label %bb263
bb263:
  store i32 687, ptr %t11
  %t1063 = load i32, ptr %t10
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L36870, label %arith_if_zero46
arith_if_zero46:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L6870, label %L36870
L6870:
  br label %bb266
bb266:
  br label %L46870
L36870:
  %t1066 = load i32, ptr %t9
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t9
  br label %bb268
bb268:
  %t1068 = load i32, ptr %t6
  %t1069 = load i32, ptr %t11
  %t1070 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1071 = alloca i32, i32 1
  %t1072 = getelementptr i32, ptr %t1071, i32 0
  store i32 %t1069, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1070, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb269
bb269:
  %t1076 = load i32, ptr %t10
  %t1077 = icmp slt i32 %t1076, 0
  br i1 %t1077, label %L46870, label %arith_if_zero47
arith_if_zero47:
  %t1078 = icmp eq i32 %t1076, 0
  br i1 %t1078, label %L6881, label %L46870
L46870:
  %t1079 = load i32, ptr %t20
  %t1080 = sub i32 %t1079, 836
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L26870, label %arith_if_zero48
arith_if_zero48:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L16870, label %L26870
L16870:
  %t1083 = load i32, ptr %t7
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t7
  br label %bb272
bb272:
  %t1085 = load i32, ptr %t6
  %t1086 = load i32, ptr %t11
  %t1087 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1088 = alloca i32, i32 1
  %t1089 = getelementptr i32, ptr %t1088, i32 0
  store i32 %t1086, ptr %t1089
  %t1090 = alloca ptr, i32 1
  %t1091 = getelementptr ptr, ptr %t1090, i32 0
  store ptr %t1089, ptr %t1091
  %t1092 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1085, ptr %t1087, ptr %t1090, ptr %t1092, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L6881
L26870:
  %t1093 = load i32, ptr %t8
  %t1094 = add i32 %t1093, 1
  store i32 %t1094, ptr %t8
  br label %bb275
bb275:
  store i32 836, ptr %t14
  %t1095 = load i32, ptr %t20
  store i32 %t1095, ptr %t15
  %t1096 = load i32, ptr %t6
  %t1097 = load i32, ptr %t11
  %t1098 = load i32, ptr %t15
  %t1099 = load i32, ptr %t14
  %t1100 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1101 = alloca i32, i32 3
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1097, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1101, i32 1
  store i32 %t1098, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1101, i32 2
  store i32 %t1099, ptr %t1104
  %t1105 = alloca ptr, i32 3
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1100, ptr %t1105, ptr %t1109, i32 3, i32 0)
  br label %L6881
L6881:
  br label %bb279
bb279:
  store i32 688, ptr %t11
  %t1110 = load i32, ptr %t10
  %t1111 = icmp slt i32 %t1110, 0
  br i1 %t1111, label %L36880, label %arith_if_zero49
arith_if_zero49:
  %t1112 = icmp eq i32 %t1110, 0
  br i1 %t1112, label %L6880, label %L36880
L6880:
  br label %bb282
bb282:
  br label %L46880
L36880:
  %t1113 = load i32, ptr %t9
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t9
  br label %bb284
bb284:
  %t1115 = load i32, ptr %t6
  %t1116 = load i32, ptr %t11
  %t1117 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1118 = alloca i32, i32 1
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 %t1116, ptr %t1119
  %t1120 = alloca ptr, i32 1
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1119, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1117, ptr %t1120, ptr %t1122, i32 1, i32 0)
  br label %bb285
bb285:
  %t1123 = load i32, ptr %t10
  %t1124 = icmp slt i32 %t1123, 0
  br i1 %t1124, label %L46880, label %arith_if_zero50
arith_if_zero50:
  %t1125 = icmp eq i32 %t1123, 0
  br i1 %t1125, label %L6880, label %L46880
L46880:
  %t1126 = sext i32 1 to i64
  %t1127 = sub i64 %t1126, 1
  %t1128 = mul i64 %t1127, 1
  %t1129 = add i64 0, %t1128
  %t1130 = sext i32 1 to i64
  %t1131 = sub i64 %t1130, 1
  %t1132 = sext i32 4 to i64
  %t1133 = mul i64 1, %t1132
  %t1134 = mul i64 %t1131, %t1133
  %t1135 = add i64 %t1129, %t1134
  %t1136 = getelementptr i32, ptr %t1, i64 %t1135
  %t1137 = load i32, ptr %t1136
  %t1138 = sub i32 %t1137, 97
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L26880, label %arith_if_zero51
arith_if_zero51:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L16880, label %L26880
L16880:
  %t1141 = load i32, ptr %t7
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t7
  br label %bb288
bb288:
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
  br label %bb289
bb289:
  br label %L6891
L26880:
  %t1151 = load i32, ptr %t8
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t8
  br label %bb291
bb291:
  store i32 97, ptr %t14
  %t1153 = sext i32 1 to i64
  %t1154 = sub i64 %t1153, 1
  %t1155 = mul i64 %t1154, 1
  %t1156 = add i64 0, %t1155
  %t1157 = sext i32 1 to i64
  %t1158 = sub i64 %t1157, 1
  %t1159 = sext i32 4 to i64
  %t1160 = mul i64 1, %t1159
  %t1161 = mul i64 %t1158, %t1160
  %t1162 = add i64 %t1156, %t1161
  %t1163 = getelementptr i32, ptr %t1, i64 %t1162
  %t1164 = load i32, ptr %t1163
  store i32 %t1164, ptr %t15
  %t1165 = load i32, ptr %t6
  %t1166 = load i32, ptr %t11
  %t1167 = load i32, ptr %t15
  %t1168 = load i32, ptr %t14
  %t1169 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1170 = alloca i32, i32 3
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1166, ptr %t1171
  %t1172 = getelementptr i32, ptr %t1170, i32 1
  store i32 %t1167, ptr %t1172
  %t1173 = getelementptr i32, ptr %t1170, i32 2
  store i32 %t1168, ptr %t1173
  %t1174 = alloca ptr, i32 3
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1169, ptr %t1174, ptr %t1178, i32 3, i32 0)
  br label %L6891
L6891:
  br label %bb295
bb295:
  store i32 689, ptr %t11
  %t1179 = load i32, ptr %t10
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L36890, label %arith_if_zero52
arith_if_zero52:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L6890, label %L36890
L6890:
  br label %bb298
bb298:
  br label %L46890
L36890:
  %t1182 = load i32, ptr %t9
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t9
  br label %bb300
bb300:
  %t1184 = load i32, ptr %t6
  %t1185 = load i32, ptr %t11
  %t1186 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1187 = alloca i32, i32 1
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1185, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %bb301
bb301:
  %t1192 = load i32, ptr %t10
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L46890, label %arith_if_zero53
arith_if_zero53:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L6901, label %L46890
L46890:
  %t1195 = sext i32 2 to i64
  %t1196 = sub i64 %t1195, 1
  %t1197 = mul i64 %t1196, 1
  %t1198 = add i64 0, %t1197
  %t1199 = sext i32 3 to i64
  %t1200 = sub i64 %t1199, 1
  %t1201 = sext i32 3 to i64
  %t1202 = mul i64 1, %t1201
  %t1203 = mul i64 %t1200, %t1202
  %t1204 = add i64 %t1198, %t1203
  %t1205 = sext i32 4 to i64
  %t1206 = sub i64 %t1205, 1
  %t1207 = sext i32 3 to i64
  %t1208 = mul i64 1, %t1207
  %t1209 = sext i32 4 to i64
  %t1210 = mul i64 %t1208, %t1209
  %t1211 = mul i64 %t1206, %t1210
  %t1212 = add i64 %t1204, %t1211
  %t1213 = getelementptr i32, ptr %t4, i64 %t1212
  %t1214 = load i32, ptr %t1213
  %t1215 = sub i32 %t1214, 50
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %L26890, label %arith_if_zero54
arith_if_zero54:
  %t1217 = icmp eq i32 %t1215, 0
  br i1 %t1217, label %L16890, label %L26890
L16890:
  %t1218 = load i32, ptr %t7
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t7
  br label %bb304
bb304:
  %t1220 = load i32, ptr %t6
  %t1221 = load i32, ptr %t11
  %t1222 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1223 = alloca i32, i32 1
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L6901
L26890:
  %t1228 = load i32, ptr %t8
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t8
  br label %bb307
bb307:
  store i32 50, ptr %t14
  %t1230 = sext i32 2 to i64
  %t1231 = sub i64 %t1230, 1
  %t1232 = mul i64 %t1231, 1
  %t1233 = add i64 0, %t1232
  %t1234 = sext i32 3 to i64
  %t1235 = sub i64 %t1234, 1
  %t1236 = sext i32 3 to i64
  %t1237 = mul i64 1, %t1236
  %t1238 = mul i64 %t1235, %t1237
  %t1239 = add i64 %t1233, %t1238
  %t1240 = sext i32 4 to i64
  %t1241 = sub i64 %t1240, 1
  %t1242 = sext i32 3 to i64
  %t1243 = mul i64 1, %t1242
  %t1244 = sext i32 4 to i64
  %t1245 = mul i64 %t1243, %t1244
  %t1246 = mul i64 %t1241, %t1245
  %t1247 = add i64 %t1239, %t1246
  %t1248 = getelementptr i32, ptr %t4, i64 %t1247
  %t1249 = load i32, ptr %t1248
  store i32 %t1249, ptr %t15
  %t1250 = load i32, ptr %t6
  %t1251 = load i32, ptr %t11
  %t1252 = load i32, ptr %t15
  %t1253 = load i32, ptr %t14
  %t1254 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1255 = alloca i32, i32 3
  %t1256 = getelementptr i32, ptr %t1255, i32 0
  store i32 %t1251, ptr %t1256
  %t1257 = getelementptr i32, ptr %t1255, i32 1
  store i32 %t1252, ptr %t1257
  %t1258 = getelementptr i32, ptr %t1255, i32 2
  store i32 %t1253, ptr %t1258
  %t1259 = alloca ptr, i32 3
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1256, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1259, i32 1
  store ptr %t1257, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1259, i32 2
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1250, ptr %t1254, ptr %t1259, ptr %t1263, i32 3, i32 0)
  br label %L6901
L6901:
  br label %bb311
bb311:
  store i32 690, ptr %t11
  %t1264 = load i32, ptr %t10
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L36900, label %arith_if_zero55
arith_if_zero55:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L6900, label %L36900
L6900:
  br label %bb314
bb314:
  store i32 226, ptr %t20
  %t1267 = sext i32 1 to i64
  %t1268 = sub i64 %t1267, 1
  %t1269 = mul i64 %t1268, 1
  %t1270 = add i64 0, %t1269
  %t1271 = sext i32 1 to i64
  %t1272 = sub i64 %t1271, 1
  %t1273 = sext i32 4 to i64
  %t1274 = mul i64 1, %t1273
  %t1275 = mul i64 %t1272, %t1274
  %t1276 = add i64 %t1270, %t1275
  %t1277 = getelementptr i32, ptr %t1, i64 %t1276
  store i32 66, ptr %t1277
  %t1278 = sext i32 2 to i64
  %t1279 = sub i64 %t1278, 1
  %t1280 = mul i64 %t1279, 1
  %t1281 = add i64 0, %t1280
  %t1282 = sext i32 3 to i64
  %t1283 = sub i64 %t1282, 1
  %t1284 = sext i32 3 to i64
  %t1285 = mul i64 1, %t1284
  %t1286 = mul i64 %t1283, %t1285
  %t1287 = add i64 %t1281, %t1286
  %t1288 = sext i32 4 to i64
  %t1289 = sub i64 %t1288, 1
  %t1290 = sext i32 3 to i64
  %t1291 = mul i64 1, %t1290
  %t1292 = sext i32 4 to i64
  %t1293 = mul i64 %t1291, %t1292
  %t1294 = mul i64 %t1289, %t1293
  %t1295 = add i64 %t1287, %t1294
  %t1296 = getelementptr i32, ptr %t4, i64 %t1295
  store i32 20, ptr %t1296
  store float 8.800000190734863e0, ptr %t21
  store i32 0, ptr %t23
  %t1297 = sext i32 4 to i64
  %t1298 = sext i32 4 to i64
  %t1299 = sext i32 4 to i64
  %t1300 = mul i64 1, %t1299
  %t1301 = sext i32 4 to i64
  %t1302 = mul i64 %t1300, %t1301
  %t1303 = sext i32 3 to i64
  %t1304 = sext i32 4 to i64
  %t1305 = sext i32 5 to i64
  %t1306 = sext i32 3 to i64
  %t1307 = mul i64 1, %t1306
  %t1308 = sext i32 4 to i64
  %t1309 = mul i64 %t1307, %t1308
  %t1310 = sext i32 5 to i64
  %t1311 = mul i64 %t1309, %t1310
  %t1312 = load float, ptr %t21
  %t1313 = fmul float %t1312, 2.0e0
  %t1314 = alloca float
  store float %t1313, ptr %t1314
  %t1315 = call float @ff083_(ptr %t20, ptr %t1, ptr %t4, ptr %t1314)
  %t1316 = fptosi float %t1315 to i32
  store i32 %t1316, ptr %t23
  br label %L46900
L36900:
  %t1317 = load i32, ptr %t9
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t9
  br label %bb322
bb322:
  %t1319 = load i32, ptr %t6
  %t1320 = load i32, ptr %t11
  %t1321 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1322 = alloca i32, i32 1
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 %t1320, ptr %t1323
  %t1324 = alloca ptr, i32 1
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1323, ptr %t1325
  %t1326 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1321, ptr %t1324, ptr %t1326, i32 1, i32 0)
  br label %bb323
bb323:
  %t1327 = load i32, ptr %t10
  %t1328 = icmp slt i32 %t1327, 0
  br i1 %t1328, label %L46900, label %arith_if_zero56
arith_if_zero56:
  %t1329 = icmp eq i32 %t1327, 0
  br i1 %t1329, label %L6911, label %L46900
L46900:
  %t1330 = load i32, ptr %t23
  %t1331 = sub i32 %t1330, 329
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L26900, label %arith_if_zero57
arith_if_zero57:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L16900, label %L26900
L16900:
  %t1334 = load i32, ptr %t7
  %t1335 = add i32 %t1334, 1
  store i32 %t1335, ptr %t7
  br label %bb326
bb326:
  %t1336 = load i32, ptr %t6
  %t1337 = load i32, ptr %t11
  %t1338 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1339 = alloca i32, i32 1
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 %t1337, ptr %t1340
  %t1341 = alloca ptr, i32 1
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1336, ptr %t1338, ptr %t1341, ptr %t1343, i32 1, i32 0)
  br label %bb327
bb327:
  br label %L6911
L26900:
  %t1344 = load i32, ptr %t8
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t8
  br label %bb329
bb329:
  store i32 329, ptr %t14
  %t1346 = load i32, ptr %t23
  store i32 %t1346, ptr %t15
  %t1347 = load i32, ptr %t6
  %t1348 = load i32, ptr %t11
  %t1349 = load i32, ptr %t15
  %t1350 = load i32, ptr %t14
  %t1351 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1352 = alloca i32, i32 3
  %t1353 = getelementptr i32, ptr %t1352, i32 0
  store i32 %t1348, ptr %t1353
  %t1354 = getelementptr i32, ptr %t1352, i32 1
  store i32 %t1349, ptr %t1354
  %t1355 = getelementptr i32, ptr %t1352, i32 2
  store i32 %t1350, ptr %t1355
  %t1356 = alloca ptr, i32 3
  %t1357 = getelementptr ptr, ptr %t1356, i32 0
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1356, i32 1
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1356, i32 2
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1347, ptr %t1351, ptr %t1356, ptr %t1360, i32 3, i32 0)
  br label %L6911
L6911:
  br label %L99999
L99999:
  br label %bb334
bb334:
  %t1361 = load i32, ptr %t6
  %t1362 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1361, ptr %t1362, ptr null, ptr null, i32 0, i32 0)
  br label %bb335
bb335:
  %t1363 = load i32, ptr %t6
  %t1364 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1364, ptr null, ptr null, i32 0, i32 0)
  br label %bb336
bb336:
  %t1365 = load i32, ptr %t6
  %t1366 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1366, ptr null, ptr null, i32 0, i32 0)
  br label %bb337
bb337:
  %t1367 = load i32, ptr %t6
  %t1368 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1368, ptr null, ptr null, i32 0, i32 0)
  br label %bb338
bb338:
  %t1369 = load i32, ptr %t6
  %t1370 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1370, ptr null, ptr null, i32 0, i32 0)
  br label %bb339
bb339:
  %t1371 = load i32, ptr %t6
  %t1372 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1372, ptr null, ptr null, i32 0, i32 0)
  br label %bb340
bb340:
  %t1373 = load i32, ptr %t6
  %t1374 = load i32, ptr %t8
  %t1375 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1376 = alloca i32, i32 1
  %t1377 = getelementptr i32, ptr %t1376, i32 0
  store i32 %t1374, ptr %t1377
  %t1378 = alloca ptr, i32 1
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1377, ptr %t1379
  %t1380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1373, ptr %t1375, ptr %t1378, ptr %t1380, i32 1, i32 0)
  br label %bb341
bb341:
  %t1381 = load i32, ptr %t6
  %t1382 = load i32, ptr %t7
  %t1383 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1384 = alloca i32, i32 1
  %t1385 = getelementptr i32, ptr %t1384, i32 0
  store i32 %t1382, ptr %t1385
  %t1386 = alloca ptr, i32 1
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1385, ptr %t1387
  %t1388 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1383, ptr %t1386, ptr %t1388, i32 1, i32 0)
  br label %bb342
bb342:
  %t1389 = load i32, ptr %t6
  %t1390 = load i32, ptr %t9
  %t1391 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t1392 = alloca i32, i32 1
  %t1393 = getelementptr i32, ptr %t1392, i32 0
  store i32 %t1390, ptr %t1393
  %t1394 = alloca ptr, i32 1
  %t1395 = getelementptr ptr, ptr %t1394, i32 0
  store ptr %t1393, ptr %t1395
  %t1396 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1389, ptr %t1391, ptr %t1394, ptr %t1396, i32 1, i32 0)
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
