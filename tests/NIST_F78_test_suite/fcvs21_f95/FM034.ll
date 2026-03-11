; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM034.f"
@fmt_fm034_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm034_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm034_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm034_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm034_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm034_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm034_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm034_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm034_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm034_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm034_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm034_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm034_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm034_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm034_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm034_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm034_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM034\0A\00", align 1
define void @fm034_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %L3951
L3951:
  br label %bb21
bb21:
  store i32 395, ptr %t6
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L33950, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L3950, label %L33950
L3950:
  br label %bb24
bb24:
  store i32 2, ptr %t7
  %t43 = load i32, ptr %t7
  %t44 = mul i32 %t43, 3
  store i32 %t44, ptr %t8
  br label %L43950
L33950:
  %t45 = load i32, ptr %t4
  %t46 = add i32 %t45, 1
  store i32 %t46, ptr %t4
  br label %bb28
bb28:
  %t47 = load i32, ptr %t1
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t50 = alloca i32, i32 1
  %t51 = getelementptr i32, ptr %t50, i32 0
  store i32 %t48, ptr %t51
  %t52 = alloca ptr, i32 1
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t51, ptr %t53
  %t54 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t49, ptr %t52, ptr %t54, i32 1, i32 0)
  br label %bb29
bb29:
  %t55 = load i32, ptr %t5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L43950, label %arith_if_zero1
arith_if_zero1:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L3961, label %L43950
L43950:
  %t58 = load i32, ptr %t8
  %t59 = sub i32 %t58, 6
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L23950, label %arith_if_zero2
arith_if_zero2:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L13950, label %L23950
L13950:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb32
bb32:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t67 = alloca i32, i32 1
  %t68 = getelementptr i32, ptr %t67, i32 0
  store i32 %t65, ptr %t68
  %t69 = alloca ptr, i32 1
  %t70 = getelementptr ptr, ptr %t69, i32 0
  store ptr %t68, ptr %t70
  %t71 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t66, ptr %t69, ptr %t71, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L3961
L23950:
  %t72 = load i32, ptr %t3
  %t73 = add i32 %t72, 1
  store i32 %t73, ptr %t3
  br label %bb35
bb35:
  store i32 6, ptr %t9
  %t74 = load i32, ptr %t1
  %t75 = load i32, ptr %t6
  %t76 = load i32, ptr %t8
  %t77 = load i32, ptr %t9
  %t78 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t79 = alloca i32, i32 3
  %t80 = getelementptr i32, ptr %t79, i32 0
  store i32 %t75, ptr %t80
  %t81 = getelementptr i32, ptr %t79, i32 1
  store i32 %t76, ptr %t81
  %t82 = getelementptr i32, ptr %t79, i32 2
  store i32 %t77, ptr %t82
  %t83 = alloca ptr, i32 3
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t80, ptr %t84
  %t85 = getelementptr ptr, ptr %t83, i32 1
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t83, i32 2
  store ptr %t82, ptr %t86
  %t87 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t78, ptr %t83, ptr %t87, i32 3, i32 0)
  br label %L3961
L3961:
  br label %bb38
bb38:
  store i32 396, ptr %t6
  %t88 = load i32, ptr %t5
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L33960, label %arith_if_zero3
arith_if_zero3:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L3960, label %L33960
L3960:
  br label %bb41
bb41:
  store i32 13, ptr %t7
  %t91 = load i32, ptr %t7
  %t92 = mul i32 %t91, 11
  store i32 %t92, ptr %t8
  br label %L43960
L33960:
  %t93 = load i32, ptr %t4
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t4
  br label %bb45
bb45:
  %t95 = load i32, ptr %t1
  %t96 = load i32, ptr %t6
  %t97 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t98 = alloca i32, i32 1
  %t99 = getelementptr i32, ptr %t98, i32 0
  store i32 %t96, ptr %t99
  %t100 = alloca ptr, i32 1
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t99, ptr %t101
  %t102 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t95, ptr %t97, ptr %t100, ptr %t102, i32 1, i32 0)
  br label %bb46
bb46:
  %t103 = load i32, ptr %t5
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L43960, label %arith_if_zero4
arith_if_zero4:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L3971, label %L43960
L43960:
  %t106 = load i32, ptr %t8
  %t107 = sub i32 %t106, 143
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L23960, label %arith_if_zero5
arith_if_zero5:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L13960, label %L23960
L13960:
  %t110 = load i32, ptr %t2
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t2
  br label %bb49
bb49:
  %t112 = load i32, ptr %t1
  %t113 = load i32, ptr %t6
  %t114 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t115 = alloca i32, i32 1
  %t116 = getelementptr i32, ptr %t115, i32 0
  store i32 %t113, ptr %t116
  %t117 = alloca ptr, i32 1
  %t118 = getelementptr ptr, ptr %t117, i32 0
  store ptr %t116, ptr %t118
  %t119 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t114, ptr %t117, ptr %t119, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L3971
L23960:
  %t120 = load i32, ptr %t3
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t3
  br label %bb52
bb52:
  store i32 143, ptr %t9
  %t122 = load i32, ptr %t1
  %t123 = load i32, ptr %t6
  %t124 = load i32, ptr %t8
  %t125 = load i32, ptr %t9
  %t126 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t127 = alloca i32, i32 3
  %t128 = getelementptr i32, ptr %t127, i32 0
  store i32 %t123, ptr %t128
  %t129 = getelementptr i32, ptr %t127, i32 1
  store i32 %t124, ptr %t129
  %t130 = getelementptr i32, ptr %t127, i32 2
  store i32 %t125, ptr %t130
  %t131 = alloca ptr, i32 3
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t131, i32 1
  store ptr %t129, ptr %t133
  %t134 = getelementptr ptr, ptr %t131, i32 2
  store ptr %t130, ptr %t134
  %t135 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t122, ptr %t126, ptr %t131, ptr %t135, i32 3, i32 0)
  br label %L3971
L3971:
  br label %bb55
bb55:
  store i32 397, ptr %t6
  %t136 = load i32, ptr %t5
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L33970, label %arith_if_zero6
arith_if_zero6:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L3970, label %L33970
L3970:
  br label %bb58
bb58:
  store i32 223, ptr %t7
  %t139 = load i32, ptr %t7
  %t140 = mul i32 %t139, 99
  store i32 %t140, ptr %t8
  br label %L43970
L33970:
  %t141 = load i32, ptr %t4
  %t142 = add i32 %t141, 1
  store i32 %t142, ptr %t4
  br label %bb62
bb62:
  %t143 = load i32, ptr %t1
  %t144 = load i32, ptr %t6
  %t145 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t146 = alloca i32, i32 1
  %t147 = getelementptr i32, ptr %t146, i32 0
  store i32 %t144, ptr %t147
  %t148 = alloca ptr, i32 1
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t147, ptr %t149
  %t150 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t143, ptr %t145, ptr %t148, ptr %t150, i32 1, i32 0)
  br label %bb63
bb63:
  %t151 = load i32, ptr %t5
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L43970, label %arith_if_zero7
arith_if_zero7:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L3981, label %L43970
L43970:
  %t154 = load i32, ptr %t8
  %t155 = sub i32 %t154, 22077
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L23970, label %arith_if_zero8
arith_if_zero8:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L13970, label %L23970
L13970:
  %t158 = load i32, ptr %t2
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t2
  br label %bb66
bb66:
  %t160 = load i32, ptr %t1
  %t161 = load i32, ptr %t6
  %t162 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t163 = alloca i32, i32 1
  %t164 = getelementptr i32, ptr %t163, i32 0
  store i32 %t161, ptr %t164
  %t165 = alloca ptr, i32 1
  %t166 = getelementptr ptr, ptr %t165, i32 0
  store ptr %t164, ptr %t166
  %t167 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t162, ptr %t165, ptr %t167, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L3981
L23970:
  %t168 = load i32, ptr %t3
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t3
  br label %bb69
bb69:
  store i32 22077, ptr %t9
  %t170 = load i32, ptr %t1
  %t171 = load i32, ptr %t6
  %t172 = load i32, ptr %t8
  %t173 = load i32, ptr %t9
  %t174 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t175 = alloca i32, i32 3
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t171, ptr %t176
  %t177 = getelementptr i32, ptr %t175, i32 1
  store i32 %t172, ptr %t177
  %t178 = getelementptr i32, ptr %t175, i32 2
  store i32 %t173, ptr %t178
  %t179 = alloca ptr, i32 3
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t176, ptr %t180
  %t181 = getelementptr ptr, ptr %t179, i32 1
  store ptr %t177, ptr %t181
  %t182 = getelementptr ptr, ptr %t179, i32 2
  store ptr %t178, ptr %t182
  %t183 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t174, ptr %t179, ptr %t183, i32 3, i32 0)
  br label %L3981
L3981:
  br label %bb72
bb72:
  store i32 398, ptr %t6
  %t184 = load i32, ptr %t5
  %t185 = icmp slt i32 %t184, 0
  br i1 %t185, label %L33980, label %arith_if_zero9
arith_if_zero9:
  %t186 = icmp eq i32 %t184, 0
  br i1 %t186, label %L3980, label %L33980
L3980:
  br label %bb75
bb75:
  store i32 11235, ptr %t7
  %t187 = load i32, ptr %t7
  %t188 = mul i32 %t187, 2
  store i32 %t188, ptr %t8
  br label %L43980
L33980:
  %t189 = load i32, ptr %t4
  %t190 = add i32 %t189, 1
  store i32 %t190, ptr %t4
  br label %bb79
bb79:
  %t191 = load i32, ptr %t1
  %t192 = load i32, ptr %t6
  %t193 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t194 = alloca i32, i32 1
  %t195 = getelementptr i32, ptr %t194, i32 0
  store i32 %t192, ptr %t195
  %t196 = alloca ptr, i32 1
  %t197 = getelementptr ptr, ptr %t196, i32 0
  store ptr %t195, ptr %t197
  %t198 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t193, ptr %t196, ptr %t198, i32 1, i32 0)
  br label %bb80
bb80:
  %t199 = load i32, ptr %t5
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L43980, label %arith_if_zero10
arith_if_zero10:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L3991, label %L43980
L43980:
  %t202 = load i32, ptr %t8
  %t203 = sub i32 %t202, 22470
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L23980, label %arith_if_zero11
arith_if_zero11:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L13980, label %L23980
L13980:
  %t206 = load i32, ptr %t2
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t2
  br label %bb83
bb83:
  %t208 = load i32, ptr %t1
  %t209 = load i32, ptr %t6
  %t210 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t211 = alloca i32, i32 1
  %t212 = getelementptr i32, ptr %t211, i32 0
  store i32 %t209, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t210, ptr %t213, ptr %t215, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L3991
L23980:
  %t216 = load i32, ptr %t3
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t3
  br label %bb86
bb86:
  store i32 22470, ptr %t9
  %t218 = load i32, ptr %t1
  %t219 = load i32, ptr %t6
  %t220 = load i32, ptr %t8
  %t221 = load i32, ptr %t9
  %t222 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t223 = alloca i32, i32 3
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 %t219, ptr %t224
  %t225 = getelementptr i32, ptr %t223, i32 1
  store i32 %t220, ptr %t225
  %t226 = getelementptr i32, ptr %t223, i32 2
  store i32 %t221, ptr %t226
  %t227 = alloca ptr, i32 3
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t225, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t226, ptr %t230
  %t231 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t218, ptr %t222, ptr %t227, ptr %t231, i32 3, i32 0)
  br label %L3991
L3991:
  br label %bb89
bb89:
  store i32 399, ptr %t6
  %t232 = load i32, ptr %t5
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L33990, label %arith_if_zero12
arith_if_zero12:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L3990, label %L33990
L3990:
  br label %bb92
bb92:
  %t235 = sub i32 0, 2
  store i32 %t235, ptr %t7
  %t236 = load i32, ptr %t7
  %t237 = mul i32 %t236, 3
  store i32 %t237, ptr %t8
  br label %L43990
L33990:
  %t238 = load i32, ptr %t4
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t4
  br label %bb96
bb96:
  %t240 = load i32, ptr %t1
  %t241 = load i32, ptr %t6
  %t242 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t243 = alloca i32, i32 1
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t241, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t242, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb97
bb97:
  %t248 = load i32, ptr %t5
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L43990, label %arith_if_zero13
arith_if_zero13:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L4001, label %L43990
L43990:
  %t251 = load i32, ptr %t8
  %t252 = add i32 %t251, 6
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L23990, label %arith_if_zero14
arith_if_zero14:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L13990, label %L23990
L13990:
  %t255 = load i32, ptr %t2
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t2
  br label %bb100
bb100:
  %t257 = load i32, ptr %t1
  %t258 = load i32, ptr %t6
  %t259 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t260 = alloca i32, i32 1
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L4001
L23990:
  %t265 = load i32, ptr %t3
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t3
  br label %bb103
bb103:
  %t267 = sub i32 0, 6
  store i32 %t267, ptr %t9
  %t268 = load i32, ptr %t1
  %t269 = load i32, ptr %t6
  %t270 = load i32, ptr %t8
  %t271 = load i32, ptr %t9
  %t272 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t273 = alloca i32, i32 3
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t269, ptr %t274
  %t275 = getelementptr i32, ptr %t273, i32 1
  store i32 %t270, ptr %t275
  %t276 = getelementptr i32, ptr %t273, i32 2
  store i32 %t271, ptr %t276
  %t277 = alloca ptr, i32 3
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t277, i32 1
  store ptr %t275, ptr %t279
  %t280 = getelementptr ptr, ptr %t277, i32 2
  store ptr %t276, ptr %t280
  %t281 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t272, ptr %t277, ptr %t281, i32 3, i32 0)
  br label %L4001
L4001:
  br label %bb106
bb106:
  store i32 400, ptr %t6
  %t282 = load i32, ptr %t5
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L34000, label %arith_if_zero15
arith_if_zero15:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L4000, label %L34000
L4000:
  br label %bb109
bb109:
  %t285 = sub i32 0, 13
  store i32 %t285, ptr %t7
  %t286 = load i32, ptr %t7
  %t287 = mul i32 %t286, 11
  store i32 %t287, ptr %t8
  br label %L44000
L34000:
  %t288 = load i32, ptr %t4
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t4
  br label %bb113
bb113:
  %t290 = load i32, ptr %t1
  %t291 = load i32, ptr %t6
  %t292 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t293 = alloca i32, i32 1
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t291, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb114
bb114:
  %t298 = load i32, ptr %t5
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L44000, label %arith_if_zero16
arith_if_zero16:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L4011, label %L44000
L44000:
  %t301 = load i32, ptr %t8
  %t302 = add i32 %t301, 143
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L24000, label %arith_if_zero17
arith_if_zero17:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L14000, label %L24000
L14000:
  %t305 = load i32, ptr %t2
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t2
  br label %bb117
bb117:
  %t307 = load i32, ptr %t1
  %t308 = load i32, ptr %t6
  %t309 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t310 = alloca i32, i32 1
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t308, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L4011
L24000:
  %t315 = load i32, ptr %t3
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t3
  br label %bb120
bb120:
  %t317 = sub i32 0, 143
  store i32 %t317, ptr %t9
  %t318 = load i32, ptr %t1
  %t319 = load i32, ptr %t6
  %t320 = load i32, ptr %t8
  %t321 = load i32, ptr %t9
  %t322 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t323 = alloca i32, i32 3
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t319, ptr %t324
  %t325 = getelementptr i32, ptr %t323, i32 1
  store i32 %t320, ptr %t325
  %t326 = getelementptr i32, ptr %t323, i32 2
  store i32 %t321, ptr %t326
  %t327 = alloca ptr, i32 3
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t324, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t325, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t326, ptr %t330
  %t331 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t322, ptr %t327, ptr %t331, i32 3, i32 0)
  br label %L4011
L4011:
  br label %bb123
bb123:
  store i32 401, ptr %t6
  %t332 = load i32, ptr %t5
  %t333 = icmp slt i32 %t332, 0
  br i1 %t333, label %L34010, label %arith_if_zero18
arith_if_zero18:
  %t334 = icmp eq i32 %t332, 0
  br i1 %t334, label %L4010, label %L34010
L4010:
  br label %bb126
bb126:
  %t335 = sub i32 0, 223
  store i32 %t335, ptr %t7
  %t336 = load i32, ptr %t7
  %t337 = mul i32 %t336, 99
  store i32 %t337, ptr %t8
  br label %L44010
L34010:
  %t338 = load i32, ptr %t4
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t4
  br label %bb130
bb130:
  %t340 = load i32, ptr %t1
  %t341 = load i32, ptr %t6
  %t342 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t343 = alloca i32, i32 1
  %t344 = getelementptr i32, ptr %t343, i32 0
  store i32 %t341, ptr %t344
  %t345 = alloca ptr, i32 1
  %t346 = getelementptr ptr, ptr %t345, i32 0
  store ptr %t344, ptr %t346
  %t347 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t342, ptr %t345, ptr %t347, i32 1, i32 0)
  br label %bb131
bb131:
  %t348 = load i32, ptr %t5
  %t349 = icmp slt i32 %t348, 0
  br i1 %t349, label %L44010, label %arith_if_zero19
arith_if_zero19:
  %t350 = icmp eq i32 %t348, 0
  br i1 %t350, label %L4021, label %L44010
L44010:
  %t351 = load i32, ptr %t8
  %t352 = add i32 %t351, 22077
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L24010, label %arith_if_zero20
arith_if_zero20:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L14010, label %L24010
L14010:
  %t355 = load i32, ptr %t2
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t2
  br label %bb134
bb134:
  %t357 = load i32, ptr %t1
  %t358 = load i32, ptr %t6
  %t359 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t360 = alloca i32, i32 1
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L4021
L24010:
  %t365 = load i32, ptr %t3
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t3
  br label %bb137
bb137:
  %t367 = sub i32 0, 22077
  store i32 %t367, ptr %t9
  %t368 = load i32, ptr %t1
  %t369 = load i32, ptr %t6
  %t370 = load i32, ptr %t8
  %t371 = load i32, ptr %t9
  %t372 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t373 = alloca i32, i32 3
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t369, ptr %t374
  %t375 = getelementptr i32, ptr %t373, i32 1
  store i32 %t370, ptr %t375
  %t376 = getelementptr i32, ptr %t373, i32 2
  store i32 %t371, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t372, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L4021
L4021:
  br label %bb140
bb140:
  store i32 402, ptr %t6
  %t382 = load i32, ptr %t5
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L34020, label %arith_if_zero21
arith_if_zero21:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L4020, label %L34020
L4020:
  br label %bb143
bb143:
  %t385 = sub i32 0, 11235
  store i32 %t385, ptr %t7
  %t386 = load i32, ptr %t7
  %t387 = mul i32 %t386, 2
  store i32 %t387, ptr %t8
  br label %L44020
L34020:
  %t388 = load i32, ptr %t4
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t4
  br label %bb147
bb147:
  %t390 = load i32, ptr %t1
  %t391 = load i32, ptr %t6
  %t392 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t393 = alloca i32, i32 1
  %t394 = getelementptr i32, ptr %t393, i32 0
  store i32 %t391, ptr %t394
  %t395 = alloca ptr, i32 1
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t395, ptr %t397, i32 1, i32 0)
  br label %bb148
bb148:
  %t398 = load i32, ptr %t5
  %t399 = icmp slt i32 %t398, 0
  br i1 %t399, label %L44020, label %arith_if_zero22
arith_if_zero22:
  %t400 = icmp eq i32 %t398, 0
  br i1 %t400, label %L4031, label %L44020
L44020:
  %t401 = load i32, ptr %t8
  %t402 = add i32 %t401, 22470
  %t403 = icmp slt i32 %t402, 0
  br i1 %t403, label %L24020, label %arith_if_zero23
arith_if_zero23:
  %t404 = icmp eq i32 %t402, 0
  br i1 %t404, label %L14020, label %L24020
L14020:
  %t405 = load i32, ptr %t2
  %t406 = add i32 %t405, 1
  store i32 %t406, ptr %t2
  br label %bb151
bb151:
  %t407 = load i32, ptr %t1
  %t408 = load i32, ptr %t6
  %t409 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t410 = alloca i32, i32 1
  %t411 = getelementptr i32, ptr %t410, i32 0
  store i32 %t408, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t407, ptr %t409, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L4031
L24020:
  %t415 = load i32, ptr %t3
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t3
  br label %bb154
bb154:
  %t417 = sub i32 0, 22470
  store i32 %t417, ptr %t9
  %t418 = load i32, ptr %t1
  %t419 = load i32, ptr %t6
  %t420 = load i32, ptr %t8
  %t421 = load i32, ptr %t9
  %t422 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t423 = alloca i32, i32 3
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t419, ptr %t424
  %t425 = getelementptr i32, ptr %t423, i32 1
  store i32 %t420, ptr %t425
  %t426 = getelementptr i32, ptr %t423, i32 2
  store i32 %t421, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t424, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t426, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t422, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L4031
L4031:
  br label %bb157
bb157:
  store i32 403, ptr %t6
  %t432 = load i32, ptr %t5
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L34030, label %arith_if_zero24
arith_if_zero24:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L4030, label %L34030
L4030:
  br label %bb160
bb160:
  %t435 = sub i32 0, 2
  store i32 %t435, ptr %t7
  %t436 = load i32, ptr %t7
  %t437 = sub i32 0, 3
  %t438 = mul i32 %t436, %t437
  store i32 %t438, ptr %t8
  br label %L44030
L34030:
  %t439 = load i32, ptr %t4
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t4
  br label %bb164
bb164:
  %t441 = load i32, ptr %t1
  %t442 = load i32, ptr %t6
  %t443 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t444 = alloca i32, i32 1
  %t445 = getelementptr i32, ptr %t444, i32 0
  store i32 %t442, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb165
bb165:
  %t449 = load i32, ptr %t5
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L44030, label %arith_if_zero25
arith_if_zero25:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L4041, label %L44030
L44030:
  %t452 = load i32, ptr %t8
  %t453 = sub i32 %t452, 6
  %t454 = icmp slt i32 %t453, 0
  br i1 %t454, label %L24030, label %arith_if_zero26
arith_if_zero26:
  %t455 = icmp eq i32 %t453, 0
  br i1 %t455, label %L14030, label %L24030
L14030:
  %t456 = load i32, ptr %t2
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t2
  br label %bb168
bb168:
  %t458 = load i32, ptr %t1
  %t459 = load i32, ptr %t6
  %t460 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t461 = alloca i32, i32 1
  %t462 = getelementptr i32, ptr %t461, i32 0
  store i32 %t459, ptr %t462
  %t463 = alloca ptr, i32 1
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t462, ptr %t464
  %t465 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t458, ptr %t460, ptr %t463, ptr %t465, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L4041
L24030:
  %t466 = load i32, ptr %t3
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t3
  br label %bb171
bb171:
  store i32 6, ptr %t9
  %t468 = load i32, ptr %t1
  %t469 = load i32, ptr %t6
  %t470 = load i32, ptr %t8
  %t471 = load i32, ptr %t9
  %t472 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t473 = alloca i32, i32 3
  %t474 = getelementptr i32, ptr %t473, i32 0
  store i32 %t469, ptr %t474
  %t475 = getelementptr i32, ptr %t473, i32 1
  store i32 %t470, ptr %t475
  %t476 = getelementptr i32, ptr %t473, i32 2
  store i32 %t471, ptr %t476
  %t477 = alloca ptr, i32 3
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t475, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t476, ptr %t480
  %t481 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t472, ptr %t477, ptr %t481, i32 3, i32 0)
  br label %L4041
L4041:
  br label %bb174
bb174:
  store i32 404, ptr %t6
  %t482 = load i32, ptr %t5
  %t483 = icmp slt i32 %t482, 0
  br i1 %t483, label %L34040, label %arith_if_zero27
arith_if_zero27:
  %t484 = icmp eq i32 %t482, 0
  br i1 %t484, label %L4040, label %L34040
L4040:
  br label %bb177
bb177:
  %t485 = sub i32 0, 13
  store i32 %t485, ptr %t7
  %t486 = load i32, ptr %t7
  %t487 = sub i32 0, 11
  %t488 = mul i32 %t486, %t487
  store i32 %t488, ptr %t8
  br label %L44040
L34040:
  %t489 = load i32, ptr %t4
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t4
  br label %bb181
bb181:
  %t491 = load i32, ptr %t1
  %t492 = load i32, ptr %t6
  %t493 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb182
bb182:
  %t499 = load i32, ptr %t5
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L44040, label %arith_if_zero28
arith_if_zero28:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L4051, label %L44040
L44040:
  %t502 = load i32, ptr %t8
  %t503 = sub i32 %t502, 143
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L24040, label %arith_if_zero29
arith_if_zero29:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L14040, label %L24040
L14040:
  %t506 = load i32, ptr %t2
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t2
  br label %bb185
bb185:
  %t508 = load i32, ptr %t1
  %t509 = load i32, ptr %t6
  %t510 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t511 = alloca i32, i32 1
  %t512 = getelementptr i32, ptr %t511, i32 0
  store i32 %t509, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t508, ptr %t510, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L4051
L24040:
  %t516 = load i32, ptr %t3
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t3
  br label %bb188
bb188:
  store i32 143, ptr %t9
  %t518 = load i32, ptr %t1
  %t519 = load i32, ptr %t6
  %t520 = load i32, ptr %t8
  %t521 = load i32, ptr %t9
  %t522 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t523 = alloca i32, i32 3
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t519, ptr %t524
  %t525 = getelementptr i32, ptr %t523, i32 1
  store i32 %t520, ptr %t525
  %t526 = getelementptr i32, ptr %t523, i32 2
  store i32 %t521, ptr %t526
  %t527 = alloca ptr, i32 3
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t527, i32 1
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t527, i32 2
  store ptr %t526, ptr %t530
  %t531 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t522, ptr %t527, ptr %t531, i32 3, i32 0)
  br label %L4051
L4051:
  br label %bb191
bb191:
  store i32 405, ptr %t6
  %t532 = load i32, ptr %t5
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L34050, label %arith_if_zero30
arith_if_zero30:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L4050, label %L34050
L4050:
  br label %bb194
bb194:
  store i32 223, ptr %t7
  %t535 = load i32, ptr %t7
  %t536 = sub i32 0, 99
  %t537 = mul i32 %t535, %t536
  store i32 %t537, ptr %t8
  br label %L44050
L34050:
  %t538 = load i32, ptr %t4
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t4
  br label %bb198
bb198:
  %t540 = load i32, ptr %t1
  %t541 = load i32, ptr %t6
  %t542 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t543 = alloca i32, i32 1
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = alloca ptr, i32 1
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  br label %bb199
bb199:
  %t548 = load i32, ptr %t5
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L44050, label %arith_if_zero31
arith_if_zero31:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L4061, label %L44050
L44050:
  %t551 = load i32, ptr %t8
  %t552 = add i32 %t551, 22077
  %t553 = icmp slt i32 %t552, 0
  br i1 %t553, label %L24050, label %arith_if_zero32
arith_if_zero32:
  %t554 = icmp eq i32 %t552, 0
  br i1 %t554, label %L14050, label %L24050
L14050:
  %t555 = load i32, ptr %t2
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t2
  br label %bb202
bb202:
  %t557 = load i32, ptr %t1
  %t558 = load i32, ptr %t6
  %t559 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t560 = alloca i32, i32 1
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = alloca ptr, i32 1
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L4061
L24050:
  %t565 = load i32, ptr %t3
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t3
  br label %bb205
bb205:
  %t567 = sub i32 0, 22077
  store i32 %t567, ptr %t9
  %t568 = load i32, ptr %t1
  %t569 = load i32, ptr %t6
  %t570 = load i32, ptr %t8
  %t571 = load i32, ptr %t9
  %t572 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t573 = alloca i32, i32 3
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t569, ptr %t574
  %t575 = getelementptr i32, ptr %t573, i32 1
  store i32 %t570, ptr %t575
  %t576 = getelementptr i32, ptr %t573, i32 2
  store i32 %t571, ptr %t576
  %t577 = alloca ptr, i32 3
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t577, i32 1
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t577, i32 2
  store ptr %t576, ptr %t580
  %t581 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t572, ptr %t577, ptr %t581, i32 3, i32 0)
  br label %L4061
L4061:
  br label %bb208
bb208:
  store i32 406, ptr %t6
  %t582 = load i32, ptr %t5
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L34060, label %arith_if_zero33
arith_if_zero33:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L4060, label %L34060
L4060:
  br label %bb211
bb211:
  store i32 11235, ptr %t7
  %t585 = load i32, ptr %t7
  %t586 = sub i32 0, 2
  %t587 = mul i32 %t585, %t586
  store i32 %t587, ptr %t8
  br label %L44060
L34060:
  %t588 = load i32, ptr %t4
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t4
  br label %bb215
bb215:
  %t590 = load i32, ptr %t1
  %t591 = load i32, ptr %t6
  %t592 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %bb216
bb216:
  %t598 = load i32, ptr %t5
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L44060, label %arith_if_zero34
arith_if_zero34:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L4071, label %L44060
L44060:
  %t601 = load i32, ptr %t8
  %t602 = add i32 %t601, 22470
  %t603 = icmp slt i32 %t602, 0
  br i1 %t603, label %L24060, label %arith_if_zero35
arith_if_zero35:
  %t604 = icmp eq i32 %t602, 0
  br i1 %t604, label %L14060, label %L24060
L14060:
  %t605 = load i32, ptr %t2
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t2
  br label %bb219
bb219:
  %t607 = load i32, ptr %t1
  %t608 = load i32, ptr %t6
  %t609 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t610 = alloca i32, i32 1
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t608, ptr %t611
  %t612 = alloca ptr, i32 1
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t609, ptr %t612, ptr %t614, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L4071
L24060:
  %t615 = load i32, ptr %t3
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t3
  br label %bb222
bb222:
  %t617 = sub i32 0, 22470
  store i32 %t617, ptr %t9
  %t618 = load i32, ptr %t1
  %t619 = load i32, ptr %t6
  %t620 = load i32, ptr %t8
  %t621 = load i32, ptr %t9
  %t622 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t623 = alloca i32, i32 3
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t619, ptr %t624
  %t625 = getelementptr i32, ptr %t623, i32 1
  store i32 %t620, ptr %t625
  %t626 = getelementptr i32, ptr %t623, i32 2
  store i32 %t621, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t624, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t625, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t626, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t622, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L4071
L4071:
  br label %bb225
bb225:
  store i32 407, ptr %t6
  %t632 = load i32, ptr %t5
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L34070, label %arith_if_zero36
arith_if_zero36:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L4070, label %L34070
L4070:
  br label %bb228
bb228:
  store i32 11, ptr %t10
  %t635 = load i32, ptr %t10
  %t636 = mul i32 13, %t635
  store i32 %t636, ptr %t8
  br label %L44070
L34070:
  %t637 = load i32, ptr %t4
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t4
  br label %bb232
bb232:
  %t639 = load i32, ptr %t1
  %t640 = load i32, ptr %t6
  %t641 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t642 = alloca i32, i32 1
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t640, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb233
bb233:
  %t647 = load i32, ptr %t5
  %t648 = icmp slt i32 %t647, 0
  br i1 %t648, label %L44070, label %arith_if_zero37
arith_if_zero37:
  %t649 = icmp eq i32 %t647, 0
  br i1 %t649, label %L4081, label %L44070
L44070:
  %t650 = load i32, ptr %t8
  %t651 = sub i32 %t650, 143
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L24070, label %arith_if_zero38
arith_if_zero38:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L14070, label %L24070
L14070:
  %t654 = load i32, ptr %t2
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t2
  br label %bb236
bb236:
  %t656 = load i32, ptr %t1
  %t657 = load i32, ptr %t6
  %t658 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t659 = alloca i32, i32 1
  %t660 = getelementptr i32, ptr %t659, i32 0
  store i32 %t657, ptr %t660
  %t661 = alloca ptr, i32 1
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t658, ptr %t661, ptr %t663, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L4081
L24070:
  %t664 = load i32, ptr %t3
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t3
  br label %bb239
bb239:
  store i32 143, ptr %t9
  %t666 = load i32, ptr %t1
  %t667 = load i32, ptr %t6
  %t668 = load i32, ptr %t8
  %t669 = load i32, ptr %t9
  %t670 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t671 = alloca i32, i32 3
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t667, ptr %t672
  %t673 = getelementptr i32, ptr %t671, i32 1
  store i32 %t668, ptr %t673
  %t674 = getelementptr i32, ptr %t671, i32 2
  store i32 %t669, ptr %t674
  %t675 = alloca ptr, i32 3
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t672, ptr %t676
  %t677 = getelementptr ptr, ptr %t675, i32 1
  store ptr %t673, ptr %t677
  %t678 = getelementptr ptr, ptr %t675, i32 2
  store ptr %t674, ptr %t678
  %t679 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t670, ptr %t675, ptr %t679, i32 3, i32 0)
  br label %L4081
L4081:
  br label %bb242
bb242:
  store i32 408, ptr %t6
  %t680 = load i32, ptr %t5
  %t681 = icmp slt i32 %t680, 0
  br i1 %t681, label %L34080, label %arith_if_zero39
arith_if_zero39:
  %t682 = icmp eq i32 %t680, 0
  br i1 %t682, label %L4080, label %L34080
L4080:
  br label %bb245
bb245:
  store i32 11, ptr %t10
  %t683 = load i32, ptr %t10
  %t684 = mul i32 13, %t683
  store i32 %t684, ptr %t8
  br label %L44080
L34080:
  %t685 = load i32, ptr %t4
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t4
  br label %bb249
bb249:
  %t687 = load i32, ptr %t1
  %t688 = load i32, ptr %t6
  %t689 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t690 = alloca i32, i32 1
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb250
bb250:
  %t695 = load i32, ptr %t5
  %t696 = icmp slt i32 %t695, 0
  br i1 %t696, label %L44080, label %arith_if_zero40
arith_if_zero40:
  %t697 = icmp eq i32 %t695, 0
  br i1 %t697, label %L4091, label %L44080
L44080:
  %t698 = load i32, ptr %t8
  %t699 = sub i32 %t698, 143
  %t700 = icmp slt i32 %t699, 0
  br i1 %t700, label %L24080, label %arith_if_zero41
arith_if_zero41:
  %t701 = icmp eq i32 %t699, 0
  br i1 %t701, label %L14080, label %L24080
L14080:
  %t702 = load i32, ptr %t2
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t2
  br label %bb253
bb253:
  %t704 = load i32, ptr %t1
  %t705 = load i32, ptr %t6
  %t706 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t705, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L4091
L24080:
  %t712 = load i32, ptr %t3
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t3
  br label %bb256
bb256:
  store i32 143, ptr %t9
  %t714 = load i32, ptr %t1
  %t715 = load i32, ptr %t6
  %t716 = load i32, ptr %t8
  %t717 = load i32, ptr %t9
  %t718 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t719 = alloca i32, i32 3
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t715, ptr %t720
  %t721 = getelementptr i32, ptr %t719, i32 1
  store i32 %t716, ptr %t721
  %t722 = getelementptr i32, ptr %t719, i32 2
  store i32 %t717, ptr %t722
  %t723 = alloca ptr, i32 3
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t723, i32 1
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t723, i32 2
  store ptr %t722, ptr %t726
  %t727 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t718, ptr %t723, ptr %t727, i32 3, i32 0)
  br label %L4091
L4091:
  br label %bb259
bb259:
  store i32 409, ptr %t6
  %t728 = load i32, ptr %t5
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L34090, label %arith_if_zero42
arith_if_zero42:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L4090, label %L34090
L4090:
  br label %bb262
bb262:
  %t731 = sub i32 0, 99
  store i32 %t731, ptr %t10
  %t732 = load i32, ptr %t10
  %t733 = mul i32 223, %t732
  store i32 %t733, ptr %t8
  br label %L44090
L34090:
  %t734 = load i32, ptr %t4
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t4
  br label %bb266
bb266:
  %t736 = load i32, ptr %t1
  %t737 = load i32, ptr %t6
  %t738 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t739 = alloca i32, i32 1
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t737, ptr %t740
  %t741 = alloca ptr, i32 1
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t740, ptr %t742
  %t743 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t738, ptr %t741, ptr %t743, i32 1, i32 0)
  br label %bb267
bb267:
  %t744 = load i32, ptr %t5
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L44090, label %arith_if_zero43
arith_if_zero43:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L4101, label %L44090
L44090:
  %t747 = load i32, ptr %t8
  %t748 = add i32 %t747, 22077
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L24090, label %arith_if_zero44
arith_if_zero44:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L14090, label %L24090
L14090:
  %t751 = load i32, ptr %t2
  %t752 = add i32 %t751, 1
  store i32 %t752, ptr %t2
  br label %bb270
bb270:
  %t753 = load i32, ptr %t1
  %t754 = load i32, ptr %t6
  %t755 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t756 = alloca i32, i32 1
  %t757 = getelementptr i32, ptr %t756, i32 0
  store i32 %t754, ptr %t757
  %t758 = alloca ptr, i32 1
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t757, ptr %t759
  %t760 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t755, ptr %t758, ptr %t760, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L4101
L24090:
  %t761 = load i32, ptr %t3
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t3
  br label %bb273
bb273:
  %t763 = sub i32 0, 22077
  store i32 %t763, ptr %t9
  %t764 = load i32, ptr %t1
  %t765 = load i32, ptr %t6
  %t766 = load i32, ptr %t8
  %t767 = load i32, ptr %t9
  %t768 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t769 = alloca i32, i32 3
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t765, ptr %t770
  %t771 = getelementptr i32, ptr %t769, i32 1
  store i32 %t766, ptr %t771
  %t772 = getelementptr i32, ptr %t769, i32 2
  store i32 %t767, ptr %t772
  %t773 = alloca ptr, i32 3
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t770, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t771, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t772, ptr %t776
  %t777 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t768, ptr %t773, ptr %t777, i32 3, i32 0)
  br label %L4101
L4101:
  br label %bb276
bb276:
  store i32 410, ptr %t6
  %t778 = load i32, ptr %t5
  %t779 = icmp slt i32 %t778, 0
  br i1 %t779, label %L34100, label %arith_if_zero45
arith_if_zero45:
  %t780 = icmp eq i32 %t778, 0
  br i1 %t780, label %L4100, label %L34100
L4100:
  br label %bb279
bb279:
  %t781 = sub i32 0, 99
  store i32 %t781, ptr %t10
  %t782 = load i32, ptr %t10
  %t783 = mul i32 223, %t782
  store i32 %t783, ptr %t8
  br label %L44100
L34100:
  %t784 = load i32, ptr %t4
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t4
  br label %bb283
bb283:
  %t786 = load i32, ptr %t1
  %t787 = load i32, ptr %t6
  %t788 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t787, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb284
bb284:
  %t794 = load i32, ptr %t5
  %t795 = icmp slt i32 %t794, 0
  br i1 %t795, label %L44100, label %arith_if_zero46
arith_if_zero46:
  %t796 = icmp eq i32 %t794, 0
  br i1 %t796, label %L4111, label %L44100
L44100:
  %t797 = load i32, ptr %t8
  %t798 = add i32 %t797, 22077
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L24100, label %arith_if_zero47
arith_if_zero47:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L14100, label %L24100
L14100:
  %t801 = load i32, ptr %t2
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t2
  br label %bb287
bb287:
  %t803 = load i32, ptr %t1
  %t804 = load i32, ptr %t6
  %t805 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t806 = alloca i32, i32 1
  %t807 = getelementptr i32, ptr %t806, i32 0
  store i32 %t804, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t808, ptr %t810, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L4111
L24100:
  %t811 = load i32, ptr %t3
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t3
  br label %bb290
bb290:
  %t813 = sub i32 0, 22077
  store i32 %t813, ptr %t9
  %t814 = load i32, ptr %t1
  %t815 = load i32, ptr %t6
  %t816 = load i32, ptr %t8
  %t817 = load i32, ptr %t9
  %t818 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t819 = alloca i32, i32 3
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t815, ptr %t820
  %t821 = getelementptr i32, ptr %t819, i32 1
  store i32 %t816, ptr %t821
  %t822 = getelementptr i32, ptr %t819, i32 2
  store i32 %t817, ptr %t822
  %t823 = alloca ptr, i32 3
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t820, ptr %t824
  %t825 = getelementptr ptr, ptr %t823, i32 1
  store ptr %t821, ptr %t825
  %t826 = getelementptr ptr, ptr %t823, i32 2
  store ptr %t822, ptr %t826
  %t827 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t818, ptr %t823, ptr %t827, i32 3, i32 0)
  br label %L4111
L4111:
  br label %bb293
bb293:
  store i32 411, ptr %t6
  %t828 = load i32, ptr %t5
  %t829 = icmp slt i32 %t828, 0
  br i1 %t829, label %L34110, label %arith_if_zero48
arith_if_zero48:
  %t830 = icmp eq i32 %t828, 0
  br i1 %t830, label %L4110, label %L34110
L4110:
  br label %bb296
bb296:
  store i32 2, ptr %t10
  %t831 = sub i32 0, 11235
  %t832 = load i32, ptr %t10
  %t833 = mul i32 %t831, %t832
  store i32 %t833, ptr %t8
  br label %L44110
L34110:
  %t834 = load i32, ptr %t4
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t4
  br label %bb300
bb300:
  %t836 = load i32, ptr %t1
  %t837 = load i32, ptr %t6
  %t838 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t839 = alloca i32, i32 1
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t837, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t841, ptr %t843, i32 1, i32 0)
  br label %bb301
bb301:
  %t844 = load i32, ptr %t5
  %t845 = icmp slt i32 %t844, 0
  br i1 %t845, label %L44110, label %arith_if_zero49
arith_if_zero49:
  %t846 = icmp eq i32 %t844, 0
  br i1 %t846, label %L4121, label %L44110
L44110:
  %t847 = load i32, ptr %t8
  %t848 = add i32 %t847, 22470
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L24110, label %arith_if_zero50
arith_if_zero50:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L14110, label %L24110
L14110:
  %t851 = load i32, ptr %t2
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t2
  br label %bb304
bb304:
  %t853 = load i32, ptr %t1
  %t854 = load i32, ptr %t6
  %t855 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t856 = alloca i32, i32 1
  %t857 = getelementptr i32, ptr %t856, i32 0
  store i32 %t854, ptr %t857
  %t858 = alloca ptr, i32 1
  %t859 = getelementptr ptr, ptr %t858, i32 0
  store ptr %t857, ptr %t859
  %t860 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t855, ptr %t858, ptr %t860, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L4121
L24110:
  %t861 = load i32, ptr %t3
  %t862 = add i32 %t861, 1
  store i32 %t862, ptr %t3
  br label %bb307
bb307:
  %t863 = sub i32 0, 22470
  store i32 %t863, ptr %t9
  %t864 = load i32, ptr %t1
  %t865 = load i32, ptr %t6
  %t866 = load i32, ptr %t8
  %t867 = load i32, ptr %t9
  %t868 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t869 = alloca i32, i32 3
  %t870 = getelementptr i32, ptr %t869, i32 0
  store i32 %t865, ptr %t870
  %t871 = getelementptr i32, ptr %t869, i32 1
  store i32 %t866, ptr %t871
  %t872 = getelementptr i32, ptr %t869, i32 2
  store i32 %t867, ptr %t872
  %t873 = alloca ptr, i32 3
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t870, ptr %t874
  %t875 = getelementptr ptr, ptr %t873, i32 1
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t873, i32 2
  store ptr %t872, ptr %t876
  %t877 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t868, ptr %t873, ptr %t877, i32 3, i32 0)
  br label %L4121
L4121:
  br label %bb310
bb310:
  store i32 412, ptr %t6
  %t878 = load i32, ptr %t5
  %t879 = icmp slt i32 %t878, 0
  br i1 %t879, label %L34120, label %arith_if_zero51
arith_if_zero51:
  %t880 = icmp eq i32 %t878, 0
  br i1 %t880, label %L4120, label %L34120
L4120:
  br label %bb313
bb313:
  store i32 2, ptr %t10
  %t881 = sub i32 0, 11235
  %t882 = load i32, ptr %t10
  %t883 = mul i32 %t881, %t882
  store i32 %t883, ptr %t8
  br label %L44120
L34120:
  %t884 = load i32, ptr %t4
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t4
  br label %bb317
bb317:
  %t886 = load i32, ptr %t1
  %t887 = load i32, ptr %t6
  %t888 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t889 = alloca i32, i32 1
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = alloca ptr, i32 1
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  br label %bb318
bb318:
  %t894 = load i32, ptr %t5
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L44120, label %arith_if_zero52
arith_if_zero52:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L4131, label %L44120
L44120:
  %t897 = load i32, ptr %t8
  %t898 = add i32 %t897, 22470
  %t899 = icmp slt i32 %t898, 0
  br i1 %t899, label %L24120, label %arith_if_zero53
arith_if_zero53:
  %t900 = icmp eq i32 %t898, 0
  br i1 %t900, label %L14120, label %L24120
L14120:
  %t901 = load i32, ptr %t2
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t2
  br label %bb321
bb321:
  %t903 = load i32, ptr %t1
  %t904 = load i32, ptr %t6
  %t905 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t906 = alloca i32, i32 1
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t904, ptr %t907
  %t908 = alloca ptr, i32 1
  %t909 = getelementptr ptr, ptr %t908, i32 0
  store ptr %t907, ptr %t909
  %t910 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t905, ptr %t908, ptr %t910, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L4131
L24120:
  %t911 = load i32, ptr %t3
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t3
  br label %bb324
bb324:
  %t913 = sub i32 0, 22470
  store i32 %t913, ptr %t9
  %t914 = load i32, ptr %t1
  %t915 = load i32, ptr %t6
  %t916 = load i32, ptr %t8
  %t917 = load i32, ptr %t9
  %t918 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t919 = alloca i32, i32 3
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t915, ptr %t920
  %t921 = getelementptr i32, ptr %t919, i32 1
  store i32 %t916, ptr %t921
  %t922 = getelementptr i32, ptr %t919, i32 2
  store i32 %t917, ptr %t922
  %t923 = alloca ptr, i32 3
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t923, i32 1
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t923, i32 2
  store ptr %t922, ptr %t926
  %t927 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t918, ptr %t923, ptr %t927, i32 3, i32 0)
  br label %L4131
L4131:
  br label %bb327
bb327:
  store i32 413, ptr %t6
  %t928 = load i32, ptr %t5
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L34130, label %arith_if_zero54
arith_if_zero54:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L4130, label %L34130
L4130:
  br label %bb330
bb330:
  %t931 = sub i32 0, 3
  store i32 %t931, ptr %t10
  %t932 = sub i32 0, 2
  %t933 = load i32, ptr %t10
  %t934 = mul i32 %t932, %t933
  store i32 %t934, ptr %t8
  br label %L44130
L34130:
  %t935 = load i32, ptr %t4
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t4
  br label %bb334
bb334:
  %t937 = load i32, ptr %t1
  %t938 = load i32, ptr %t6
  %t939 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t940 = alloca i32, i32 1
  %t941 = getelementptr i32, ptr %t940, i32 0
  store i32 %t938, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t939, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb335
bb335:
  %t945 = load i32, ptr %t5
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L44130, label %arith_if_zero55
arith_if_zero55:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L4141, label %L44130
L44130:
  %t948 = load i32, ptr %t8
  %t949 = sub i32 %t948, 6
  %t950 = icmp slt i32 %t949, 0
  br i1 %t950, label %L24130, label %arith_if_zero56
arith_if_zero56:
  %t951 = icmp eq i32 %t949, 0
  br i1 %t951, label %L14130, label %L24130
L14130:
  %t952 = load i32, ptr %t2
  %t953 = add i32 %t952, 1
  store i32 %t953, ptr %t2
  br label %bb338
bb338:
  %t954 = load i32, ptr %t1
  %t955 = load i32, ptr %t6
  %t956 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t957 = alloca i32, i32 1
  %t958 = getelementptr i32, ptr %t957, i32 0
  store i32 %t955, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t954, ptr %t956, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L4141
L24130:
  %t962 = load i32, ptr %t3
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t3
  br label %bb341
bb341:
  store i32 6, ptr %t9
  %t964 = load i32, ptr %t1
  %t965 = load i32, ptr %t6
  %t966 = load i32, ptr %t8
  %t967 = load i32, ptr %t9
  %t968 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t969 = alloca i32, i32 3
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t965, ptr %t970
  %t971 = getelementptr i32, ptr %t969, i32 1
  store i32 %t966, ptr %t971
  %t972 = getelementptr i32, ptr %t969, i32 2
  store i32 %t967, ptr %t972
  %t973 = alloca ptr, i32 3
  %t974 = getelementptr ptr, ptr %t973, i32 0
  store ptr %t970, ptr %t974
  %t975 = getelementptr ptr, ptr %t973, i32 1
  store ptr %t971, ptr %t975
  %t976 = getelementptr ptr, ptr %t973, i32 2
  store ptr %t972, ptr %t976
  %t977 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t968, ptr %t973, ptr %t977, i32 3, i32 0)
  br label %L4141
L4141:
  br label %bb344
bb344:
  store i32 414, ptr %t6
  %t978 = load i32, ptr %t5
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L34140, label %arith_if_zero57
arith_if_zero57:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L4140, label %L34140
L4140:
  br label %bb347
bb347:
  %t981 = sub i32 0, 3
  store i32 %t981, ptr %t10
  %t982 = sub i32 0, 2
  %t983 = load i32, ptr %t10
  %t984 = mul i32 %t982, %t983
  store i32 %t984, ptr %t8
  br label %L44140
L34140:
  %t985 = load i32, ptr %t4
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t4
  br label %bb351
bb351:
  %t987 = load i32, ptr %t1
  %t988 = load i32, ptr %t6
  %t989 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t990 = alloca i32, i32 1
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t988, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb352
bb352:
  %t995 = load i32, ptr %t5
  %t996 = icmp slt i32 %t995, 0
  br i1 %t996, label %L44140, label %arith_if_zero58
arith_if_zero58:
  %t997 = icmp eq i32 %t995, 0
  br i1 %t997, label %L4151, label %L44140
L44140:
  %t998 = load i32, ptr %t8
  %t999 = sub i32 %t998, 6
  %t1000 = icmp slt i32 %t999, 0
  br i1 %t1000, label %L24140, label %arith_if_zero59
arith_if_zero59:
  %t1001 = icmp eq i32 %t999, 0
  br i1 %t1001, label %L14140, label %L24140
L14140:
  %t1002 = load i32, ptr %t2
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t2
  br label %bb355
bb355:
  %t1004 = load i32, ptr %t1
  %t1005 = load i32, ptr %t6
  %t1006 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1007 = alloca i32, i32 1
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1005, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1006, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L4151
L24140:
  %t1012 = load i32, ptr %t3
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t3
  br label %bb358
bb358:
  store i32 6, ptr %t9
  %t1014 = load i32, ptr %t1
  %t1015 = load i32, ptr %t6
  %t1016 = load i32, ptr %t8
  %t1017 = load i32, ptr %t9
  %t1018 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1019 = alloca i32, i32 3
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1015, ptr %t1020
  %t1021 = getelementptr i32, ptr %t1019, i32 1
  store i32 %t1016, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1019, i32 2
  store i32 %t1017, ptr %t1022
  %t1023 = alloca ptr, i32 3
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1023, i32 1
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1023, i32 2
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1018, ptr %t1023, ptr %t1027, i32 3, i32 0)
  br label %L4151
L4151:
  br label %bb361
bb361:
  store i32 415, ptr %t6
  %t1028 = load i32, ptr %t5
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L34150, label %arith_if_zero60
arith_if_zero60:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L4150, label %L34150
L4150:
  br label %bb364
bb364:
  store i32 2, ptr %t7
  %t1031 = load i32, ptr %t7
  %t1032 = mul i32 %t1031, 3
  %t1033 = mul i32 %t1032, 4
  store i32 %t1033, ptr %t8
  br label %L44150
L34150:
  %t1034 = load i32, ptr %t4
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t4
  br label %bb368
bb368:
  %t1036 = load i32, ptr %t1
  %t1037 = load i32, ptr %t6
  %t1038 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1039 = alloca i32, i32 1
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1037, ptr %t1040
  %t1041 = alloca ptr, i32 1
  %t1042 = getelementptr ptr, ptr %t1041, i32 0
  store ptr %t1040, ptr %t1042
  %t1043 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1036, ptr %t1038, ptr %t1041, ptr %t1043, i32 1, i32 0)
  br label %bb369
bb369:
  %t1044 = load i32, ptr %t5
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L44150, label %arith_if_zero61
arith_if_zero61:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L4161, label %L44150
L44150:
  %t1047 = load i32, ptr %t8
  %t1048 = sub i32 %t1047, 24
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L24150, label %arith_if_zero62
arith_if_zero62:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L14150, label %L24150
L14150:
  %t1051 = load i32, ptr %t2
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t2
  br label %bb372
bb372:
  %t1053 = load i32, ptr %t1
  %t1054 = load i32, ptr %t6
  %t1055 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb373
bb373:
  br label %L4161
L24150:
  %t1061 = load i32, ptr %t3
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t3
  br label %bb375
bb375:
  store i32 24, ptr %t9
  %t1063 = load i32, ptr %t1
  %t1064 = load i32, ptr %t6
  %t1065 = load i32, ptr %t8
  %t1066 = load i32, ptr %t9
  %t1067 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1068 = alloca i32, i32 3
  %t1069 = getelementptr i32, ptr %t1068, i32 0
  store i32 %t1064, ptr %t1069
  %t1070 = getelementptr i32, ptr %t1068, i32 1
  store i32 %t1065, ptr %t1070
  %t1071 = getelementptr i32, ptr %t1068, i32 2
  store i32 %t1066, ptr %t1071
  %t1072 = alloca ptr, i32 3
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1069, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1072, i32 1
  store ptr %t1070, ptr %t1074
  %t1075 = getelementptr ptr, ptr %t1072, i32 2
  store ptr %t1071, ptr %t1075
  %t1076 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1067, ptr %t1072, ptr %t1076, i32 3, i32 0)
  br label %L4161
L4161:
  br label %bb378
bb378:
  store i32 416, ptr %t6
  %t1077 = load i32, ptr %t5
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L34160, label %arith_if_zero63
arith_if_zero63:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L4160, label %L34160
L4160:
  br label %bb381
bb381:
  %t1080 = sub i32 0, 2
  store i32 %t1080, ptr %t7
  %t1081 = load i32, ptr %t7
  %t1082 = mul i32 %t1081, 3
  %t1083 = mul i32 %t1082, 4
  store i32 %t1083, ptr %t8
  br label %L44160
L34160:
  %t1084 = load i32, ptr %t4
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t4
  br label %bb385
bb385:
  %t1086 = load i32, ptr %t1
  %t1087 = load i32, ptr %t6
  %t1088 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1089 = alloca i32, i32 1
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb386
bb386:
  %t1094 = load i32, ptr %t5
  %t1095 = icmp slt i32 %t1094, 0
  br i1 %t1095, label %L44160, label %arith_if_zero64
arith_if_zero64:
  %t1096 = icmp eq i32 %t1094, 0
  br i1 %t1096, label %L4171, label %L44160
L44160:
  %t1097 = load i32, ptr %t8
  %t1098 = add i32 %t1097, 24
  %t1099 = icmp slt i32 %t1098, 0
  br i1 %t1099, label %L24160, label %arith_if_zero65
arith_if_zero65:
  %t1100 = icmp eq i32 %t1098, 0
  br i1 %t1100, label %L14160, label %L24160
L14160:
  %t1101 = load i32, ptr %t2
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t2
  br label %bb389
bb389:
  %t1103 = load i32, ptr %t1
  %t1104 = load i32, ptr %t6
  %t1105 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1106 = alloca i32, i32 1
  %t1107 = getelementptr i32, ptr %t1106, i32 0
  store i32 %t1104, ptr %t1107
  %t1108 = alloca ptr, i32 1
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1107, ptr %t1109
  %t1110 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1103, ptr %t1105, ptr %t1108, ptr %t1110, i32 1, i32 0)
  br label %bb390
bb390:
  br label %L4171
L24160:
  %t1111 = load i32, ptr %t3
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t3
  br label %bb392
bb392:
  %t1113 = sub i32 0, 24
  store i32 %t1113, ptr %t9
  %t1114 = load i32, ptr %t1
  %t1115 = load i32, ptr %t6
  %t1116 = load i32, ptr %t8
  %t1117 = load i32, ptr %t9
  %t1118 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1119 = alloca i32, i32 3
  %t1120 = getelementptr i32, ptr %t1119, i32 0
  store i32 %t1115, ptr %t1120
  %t1121 = getelementptr i32, ptr %t1119, i32 1
  store i32 %t1116, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1119, i32 2
  store i32 %t1117, ptr %t1122
  %t1123 = alloca ptr, i32 3
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1120, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1123, i32 1
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1123, i32 2
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1118, ptr %t1123, ptr %t1127, i32 3, i32 0)
  br label %L4171
L4171:
  br label %bb395
bb395:
  store i32 417, ptr %t6
  %t1128 = load i32, ptr %t5
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L34170, label %arith_if_zero66
arith_if_zero66:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L4170, label %L34170
L4170:
  br label %bb398
bb398:
  %t1131 = sub i32 0, 2
  store i32 %t1131, ptr %t7
  %t1132 = load i32, ptr %t7
  %t1133 = mul i32 %t1132, 3
  %t1134 = sub i32 0, 4
  %t1135 = mul i32 %t1133, %t1134
  store i32 %t1135, ptr %t8
  br label %L44170
L34170:
  %t1136 = load i32, ptr %t4
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t4
  br label %bb402
bb402:
  %t1138 = load i32, ptr %t1
  %t1139 = load i32, ptr %t6
  %t1140 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1141 = alloca i32, i32 1
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1139, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1140, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb403
bb403:
  %t1146 = load i32, ptr %t5
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L44170, label %arith_if_zero67
arith_if_zero67:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L4181, label %L44170
L44170:
  %t1149 = load i32, ptr %t8
  %t1150 = sub i32 %t1149, 24
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L24170, label %arith_if_zero68
arith_if_zero68:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L14170, label %L24170
L14170:
  %t1153 = load i32, ptr %t2
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t2
  br label %bb406
bb406:
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
  br label %bb407
bb407:
  br label %L4181
L24170:
  %t1163 = load i32, ptr %t3
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t3
  br label %bb409
bb409:
  store i32 24, ptr %t9
  %t1165 = load i32, ptr %t1
  %t1166 = load i32, ptr %t6
  %t1167 = load i32, ptr %t8
  %t1168 = load i32, ptr %t9
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
  br label %L4181
L4181:
  br label %bb412
bb412:
  store i32 418, ptr %t6
  %t1179 = load i32, ptr %t5
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L34180, label %arith_if_zero69
arith_if_zero69:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L4180, label %L34180
L4180:
  br label %bb415
bb415:
  %t1182 = sub i32 0, 2
  store i32 %t1182, ptr %t7
  %t1183 = load i32, ptr %t7
  %t1184 = sub i32 0, 3
  %t1185 = mul i32 %t1183, %t1184
  %t1186 = sub i32 0, 4
  %t1187 = mul i32 %t1185, %t1186
  store i32 %t1187, ptr %t8
  br label %L44180
L34180:
  %t1188 = load i32, ptr %t4
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t4
  br label %bb419
bb419:
  %t1190 = load i32, ptr %t1
  %t1191 = load i32, ptr %t6
  %t1192 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1193 = alloca i32, i32 1
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1191, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb420
bb420:
  %t1198 = load i32, ptr %t5
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L44180, label %arith_if_zero70
arith_if_zero70:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L4191, label %L44180
L44180:
  %t1201 = load i32, ptr %t8
  %t1202 = add i32 %t1201, 24
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L24180, label %arith_if_zero71
arith_if_zero71:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L14180, label %L24180
L14180:
  %t1205 = load i32, ptr %t2
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t2
  br label %bb423
bb423:
  %t1207 = load i32, ptr %t1
  %t1208 = load i32, ptr %t6
  %t1209 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1210 = alloca i32, i32 1
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 %t1208, ptr %t1211
  %t1212 = alloca ptr, i32 1
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1209, ptr %t1212, ptr %t1214, i32 1, i32 0)
  br label %bb424
bb424:
  br label %L4191
L24180:
  %t1215 = load i32, ptr %t3
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t3
  br label %bb426
bb426:
  %t1217 = sub i32 0, 24
  store i32 %t1217, ptr %t9
  %t1218 = load i32, ptr %t1
  %t1219 = load i32, ptr %t6
  %t1220 = load i32, ptr %t8
  %t1221 = load i32, ptr %t9
  %t1222 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1223 = alloca i32, i32 3
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1219, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1223, i32 1
  store i32 %t1220, ptr %t1225
  %t1226 = getelementptr i32, ptr %t1223, i32 2
  store i32 %t1221, ptr %t1226
  %t1227 = alloca ptr, i32 3
  %t1228 = getelementptr ptr, ptr %t1227, i32 0
  store ptr %t1224, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1227, i32 1
  store ptr %t1225, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1227, i32 2
  store ptr %t1226, ptr %t1230
  %t1231 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1222, ptr %t1227, ptr %t1231, i32 3, i32 0)
  br label %L4191
L4191:
  br label %bb429
bb429:
  store i32 419, ptr %t6
  %t1232 = load i32, ptr %t5
  %t1233 = icmp slt i32 %t1232, 0
  br i1 %t1233, label %L34190, label %arith_if_zero72
arith_if_zero72:
  %t1234 = icmp eq i32 %t1232, 0
  br i1 %t1234, label %L4190, label %L34190
L4190:
  br label %bb432
bb432:
  store i32 51, ptr %t10
  %t1235 = load i32, ptr %t10
  %t1236 = mul i32 23, %t1235
  %t1237 = mul i32 %t1236, 13
  store i32 %t1237, ptr %t8
  br label %L44190
L34190:
  %t1238 = load i32, ptr %t4
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t4
  br label %bb436
bb436:
  %t1240 = load i32, ptr %t1
  %t1241 = load i32, ptr %t6
  %t1242 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1243 = alloca i32, i32 1
  %t1244 = getelementptr i32, ptr %t1243, i32 0
  store i32 %t1241, ptr %t1244
  %t1245 = alloca ptr, i32 1
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1244, ptr %t1246
  %t1247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1242, ptr %t1245, ptr %t1247, i32 1, i32 0)
  br label %bb437
bb437:
  %t1248 = load i32, ptr %t5
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L44190, label %arith_if_zero73
arith_if_zero73:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L4201, label %L44190
L44190:
  %t1251 = load i32, ptr %t8
  %t1252 = sub i32 %t1251, 15249
  %t1253 = icmp slt i32 %t1252, 0
  br i1 %t1253, label %L24190, label %arith_if_zero74
arith_if_zero74:
  %t1254 = icmp eq i32 %t1252, 0
  br i1 %t1254, label %L14190, label %L24190
L14190:
  %t1255 = load i32, ptr %t2
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t2
  br label %bb440
bb440:
  %t1257 = load i32, ptr %t1
  %t1258 = load i32, ptr %t6
  %t1259 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1260 = alloca i32, i32 1
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1258, ptr %t1261
  %t1262 = alloca ptr, i32 1
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1261, ptr %t1263
  %t1264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1259, ptr %t1262, ptr %t1264, i32 1, i32 0)
  br label %bb441
bb441:
  br label %L4201
L24190:
  %t1265 = load i32, ptr %t3
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t3
  br label %bb443
bb443:
  store i32 15249, ptr %t9
  %t1267 = load i32, ptr %t1
  %t1268 = load i32, ptr %t6
  %t1269 = load i32, ptr %t8
  %t1270 = load i32, ptr %t9
  %t1271 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1272 = alloca i32, i32 3
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1268, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1272, i32 1
  store i32 %t1269, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1272, i32 2
  store i32 %t1270, ptr %t1275
  %t1276 = alloca ptr, i32 3
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1273, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1276, i32 1
  store ptr %t1274, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1276, i32 2
  store ptr %t1275, ptr %t1279
  %t1280 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1271, ptr %t1276, ptr %t1280, i32 3, i32 0)
  br label %L4201
L4201:
  br label %bb446
bb446:
  store i32 420, ptr %t6
  %t1281 = load i32, ptr %t5
  %t1282 = icmp slt i32 %t1281, 0
  br i1 %t1282, label %L34200, label %arith_if_zero75
arith_if_zero75:
  %t1283 = icmp eq i32 %t1281, 0
  br i1 %t1283, label %L4200, label %L34200
L4200:
  br label %bb449
bb449:
  %t1284 = sub i32 0, 51
  store i32 %t1284, ptr %t10
  %t1285 = load i32, ptr %t10
  %t1286 = mul i32 23, %t1285
  %t1287 = sub i32 0, 13
  %t1288 = mul i32 %t1286, %t1287
  store i32 %t1288, ptr %t8
  br label %L44200
L34200:
  %t1289 = load i32, ptr %t4
  %t1290 = add i32 %t1289, 1
  store i32 %t1290, ptr %t4
  br label %bb453
bb453:
  %t1291 = load i32, ptr %t1
  %t1292 = load i32, ptr %t6
  %t1293 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1294 = alloca i32, i32 1
  %t1295 = getelementptr i32, ptr %t1294, i32 0
  store i32 %t1292, ptr %t1295
  %t1296 = alloca ptr, i32 1
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t1295, ptr %t1297
  %t1298 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1291, ptr %t1293, ptr %t1296, ptr %t1298, i32 1, i32 0)
  br label %bb454
bb454:
  %t1299 = load i32, ptr %t5
  %t1300 = icmp slt i32 %t1299, 0
  br i1 %t1300, label %L44200, label %arith_if_zero76
arith_if_zero76:
  %t1301 = icmp eq i32 %t1299, 0
  br i1 %t1301, label %L4211, label %L44200
L44200:
  %t1302 = load i32, ptr %t8
  %t1303 = sub i32 %t1302, 15249
  %t1304 = icmp slt i32 %t1303, 0
  br i1 %t1304, label %L24200, label %arith_if_zero77
arith_if_zero77:
  %t1305 = icmp eq i32 %t1303, 0
  br i1 %t1305, label %L14200, label %L24200
L14200:
  %t1306 = load i32, ptr %t2
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t2
  br label %bb457
bb457:
  %t1308 = load i32, ptr %t1
  %t1309 = load i32, ptr %t6
  %t1310 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1311 = alloca i32, i32 1
  %t1312 = getelementptr i32, ptr %t1311, i32 0
  store i32 %t1309, ptr %t1312
  %t1313 = alloca ptr, i32 1
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1312, ptr %t1314
  %t1315 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1310, ptr %t1313, ptr %t1315, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L4211
L24200:
  %t1316 = load i32, ptr %t3
  %t1317 = add i32 %t1316, 1
  store i32 %t1317, ptr %t3
  br label %bb460
bb460:
  store i32 15249, ptr %t9
  %t1318 = load i32, ptr %t1
  %t1319 = load i32, ptr %t6
  %t1320 = load i32, ptr %t8
  %t1321 = load i32, ptr %t9
  %t1322 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1323 = alloca i32, i32 3
  %t1324 = getelementptr i32, ptr %t1323, i32 0
  store i32 %t1319, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1323, i32 1
  store i32 %t1320, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1323, i32 2
  store i32 %t1321, ptr %t1326
  %t1327 = alloca ptr, i32 3
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1327, i32 1
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1327, i32 2
  store ptr %t1326, ptr %t1330
  %t1331 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1318, ptr %t1322, ptr %t1327, ptr %t1331, i32 3, i32 0)
  br label %L4211
L4211:
  br label %bb463
bb463:
  store i32 421, ptr %t6
  %t1332 = load i32, ptr %t5
  %t1333 = icmp slt i32 %t1332, 0
  br i1 %t1333, label %L34210, label %arith_if_zero78
arith_if_zero78:
  %t1334 = icmp eq i32 %t1332, 0
  br i1 %t1334, label %L4210, label %L34210
L4210:
  br label %bb466
bb466:
  %t1335 = sub i32 0, 51
  store i32 %t1335, ptr %t10
  %t1336 = load i32, ptr %t10
  %t1337 = mul i32 23, %t1336
  %t1338 = mul i32 %t1337, 13
  store i32 %t1338, ptr %t8
  br label %L44210
L34210:
  %t1339 = load i32, ptr %t4
  %t1340 = add i32 %t1339, 1
  store i32 %t1340, ptr %t4
  br label %bb470
bb470:
  %t1341 = load i32, ptr %t1
  %t1342 = load i32, ptr %t6
  %t1343 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1344 = alloca i32, i32 1
  %t1345 = getelementptr i32, ptr %t1344, i32 0
  store i32 %t1342, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1341, ptr %t1343, ptr %t1346, ptr %t1348, i32 1, i32 0)
  br label %bb471
bb471:
  %t1349 = load i32, ptr %t5
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L44210, label %arith_if_zero79
arith_if_zero79:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L4221, label %L44210
L44210:
  %t1352 = load i32, ptr %t8
  %t1353 = add i32 %t1352, 15249
  %t1354 = icmp slt i32 %t1353, 0
  br i1 %t1354, label %L24210, label %arith_if_zero80
arith_if_zero80:
  %t1355 = icmp eq i32 %t1353, 0
  br i1 %t1355, label %L14210, label %L24210
L14210:
  %t1356 = load i32, ptr %t2
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t2
  br label %bb474
bb474:
  %t1358 = load i32, ptr %t1
  %t1359 = load i32, ptr %t6
  %t1360 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1361 = alloca i32, i32 1
  %t1362 = getelementptr i32, ptr %t1361, i32 0
  store i32 %t1359, ptr %t1362
  %t1363 = alloca ptr, i32 1
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1360, ptr %t1363, ptr %t1365, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L4221
L24210:
  %t1366 = load i32, ptr %t3
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t3
  br label %bb477
bb477:
  %t1368 = sub i32 0, 15249
  store i32 %t1368, ptr %t9
  %t1369 = load i32, ptr %t1
  %t1370 = load i32, ptr %t6
  %t1371 = load i32, ptr %t8
  %t1372 = load i32, ptr %t9
  %t1373 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1374 = alloca i32, i32 3
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 %t1370, ptr %t1375
  %t1376 = getelementptr i32, ptr %t1374, i32 1
  store i32 %t1371, ptr %t1376
  %t1377 = getelementptr i32, ptr %t1374, i32 2
  store i32 %t1372, ptr %t1377
  %t1378 = alloca ptr, i32 3
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1375, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1378, i32 1
  store ptr %t1376, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1378, i32 2
  store ptr %t1377, ptr %t1381
  %t1382 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1373, ptr %t1378, ptr %t1382, i32 3, i32 0)
  br label %L4221
L4221:
  br label %bb480
bb480:
  store i32 422, ptr %t6
  %t1383 = load i32, ptr %t5
  %t1384 = icmp slt i32 %t1383, 0
  br i1 %t1384, label %L34220, label %arith_if_zero81
arith_if_zero81:
  %t1385 = icmp eq i32 %t1383, 0
  br i1 %t1385, label %L4220, label %L34220
L4220:
  br label %bb483
bb483:
  %t1386 = sub i32 0, 51
  store i32 %t1386, ptr %t10
  %t1387 = sub i32 0, 23
  %t1388 = load i32, ptr %t10
  %t1389 = mul i32 %t1387, %t1388
  %t1390 = sub i32 0, 13
  %t1391 = mul i32 %t1389, %t1390
  store i32 %t1391, ptr %t8
  br label %L44220
L34220:
  %t1392 = load i32, ptr %t4
  %t1393 = add i32 %t1392, 1
  store i32 %t1393, ptr %t4
  br label %bb487
bb487:
  %t1394 = load i32, ptr %t1
  %t1395 = load i32, ptr %t6
  %t1396 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1397 = alloca i32, i32 1
  %t1398 = getelementptr i32, ptr %t1397, i32 0
  store i32 %t1395, ptr %t1398
  %t1399 = alloca ptr, i32 1
  %t1400 = getelementptr ptr, ptr %t1399, i32 0
  store ptr %t1398, ptr %t1400
  %t1401 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1394, ptr %t1396, ptr %t1399, ptr %t1401, i32 1, i32 0)
  br label %bb488
bb488:
  %t1402 = load i32, ptr %t5
  %t1403 = icmp slt i32 %t1402, 0
  br i1 %t1403, label %L44220, label %arith_if_zero82
arith_if_zero82:
  %t1404 = icmp eq i32 %t1402, 0
  br i1 %t1404, label %L4231, label %L44220
L44220:
  %t1405 = load i32, ptr %t8
  %t1406 = add i32 %t1405, 15249
  %t1407 = icmp slt i32 %t1406, 0
  br i1 %t1407, label %L24220, label %arith_if_zero83
arith_if_zero83:
  %t1408 = icmp eq i32 %t1406, 0
  br i1 %t1408, label %L14220, label %L24220
L14220:
  %t1409 = load i32, ptr %t2
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t2
  br label %bb491
bb491:
  %t1411 = load i32, ptr %t1
  %t1412 = load i32, ptr %t6
  %t1413 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1414 = alloca i32, i32 1
  %t1415 = getelementptr i32, ptr %t1414, i32 0
  store i32 %t1412, ptr %t1415
  %t1416 = alloca ptr, i32 1
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1411, ptr %t1413, ptr %t1416, ptr %t1418, i32 1, i32 0)
  br label %bb492
bb492:
  br label %L4231
L24220:
  %t1419 = load i32, ptr %t3
  %t1420 = add i32 %t1419, 1
  store i32 %t1420, ptr %t3
  br label %bb494
bb494:
  %t1421 = sub i32 0, 15249
  store i32 %t1421, ptr %t9
  %t1422 = load i32, ptr %t1
  %t1423 = load i32, ptr %t6
  %t1424 = load i32, ptr %t8
  %t1425 = load i32, ptr %t9
  %t1426 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1427 = alloca i32, i32 3
  %t1428 = getelementptr i32, ptr %t1427, i32 0
  store i32 %t1423, ptr %t1428
  %t1429 = getelementptr i32, ptr %t1427, i32 1
  store i32 %t1424, ptr %t1429
  %t1430 = getelementptr i32, ptr %t1427, i32 2
  store i32 %t1425, ptr %t1430
  %t1431 = alloca ptr, i32 3
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1428, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1431, i32 1
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr ptr, ptr %t1431, i32 2
  store ptr %t1430, ptr %t1434
  %t1435 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1422, ptr %t1426, ptr %t1431, ptr %t1435, i32 3, i32 0)
  br label %L4231
L4231:
  br label %bb497
bb497:
  store i32 423, ptr %t6
  %t1436 = load i32, ptr %t5
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L34230, label %arith_if_zero84
arith_if_zero84:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L4230, label %L34230
L4230:
  br label %bb500
bb500:
  store i32 5461, ptr %t11
  %t1439 = mul i32 2, 3
  %t1440 = load i32, ptr %t11
  %t1441 = mul i32 %t1439, %t1440
  store i32 %t1441, ptr %t8
  br label %L44230
L34230:
  %t1442 = load i32, ptr %t4
  %t1443 = add i32 %t1442, 1
  store i32 %t1443, ptr %t4
  br label %bb504
bb504:
  %t1444 = load i32, ptr %t1
  %t1445 = load i32, ptr %t6
  %t1446 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1447 = alloca i32, i32 1
  %t1448 = getelementptr i32, ptr %t1447, i32 0
  store i32 %t1445, ptr %t1448
  %t1449 = alloca ptr, i32 1
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1446, ptr %t1449, ptr %t1451, i32 1, i32 0)
  br label %bb505
bb505:
  %t1452 = load i32, ptr %t5
  %t1453 = icmp slt i32 %t1452, 0
  br i1 %t1453, label %L44230, label %arith_if_zero85
arith_if_zero85:
  %t1454 = icmp eq i32 %t1452, 0
  br i1 %t1454, label %L4241, label %L44230
L44230:
  %t1455 = load i32, ptr %t8
  %t1456 = sub i32 %t1455, 32766
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L24230, label %arith_if_zero86
arith_if_zero86:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L14230, label %L24230
L14230:
  %t1459 = load i32, ptr %t2
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t2
  br label %bb508
bb508:
  %t1461 = load i32, ptr %t1
  %t1462 = load i32, ptr %t6
  %t1463 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1464 = alloca i32, i32 1
  %t1465 = getelementptr i32, ptr %t1464, i32 0
  store i32 %t1462, ptr %t1465
  %t1466 = alloca ptr, i32 1
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1465, ptr %t1467
  %t1468 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1466, ptr %t1468, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L4241
L24230:
  %t1469 = load i32, ptr %t3
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t3
  br label %bb511
bb511:
  store i32 32766, ptr %t9
  %t1471 = load i32, ptr %t1
  %t1472 = load i32, ptr %t6
  %t1473 = load i32, ptr %t8
  %t1474 = load i32, ptr %t9
  %t1475 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1476 = alloca i32, i32 3
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1472, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1476, i32 1
  store i32 %t1473, ptr %t1478
  %t1479 = getelementptr i32, ptr %t1476, i32 2
  store i32 %t1474, ptr %t1479
  %t1480 = alloca ptr, i32 3
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1480, i32 1
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1480, i32 2
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1475, ptr %t1480, ptr %t1484, i32 3, i32 0)
  br label %L4241
L4241:
  br label %bb514
bb514:
  store i32 424, ptr %t6
  %t1485 = load i32, ptr %t5
  %t1486 = icmp slt i32 %t1485, 0
  br i1 %t1486, label %L34240, label %arith_if_zero87
arith_if_zero87:
  %t1487 = icmp eq i32 %t1485, 0
  br i1 %t1487, label %L4240, label %L34240
L4240:
  br label %bb517
bb517:
  %t1488 = sub i32 0, 5461
  store i32 %t1488, ptr %t11
  %t1489 = mul i32 2, 3
  %t1490 = load i32, ptr %t11
  %t1491 = mul i32 %t1489, %t1490
  store i32 %t1491, ptr %t8
  br label %L44240
L34240:
  %t1492 = load i32, ptr %t4
  %t1493 = add i32 %t1492, 1
  store i32 %t1493, ptr %t4
  br label %bb521
bb521:
  %t1494 = load i32, ptr %t1
  %t1495 = load i32, ptr %t6
  %t1496 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1497 = alloca i32, i32 1
  %t1498 = getelementptr i32, ptr %t1497, i32 0
  store i32 %t1495, ptr %t1498
  %t1499 = alloca ptr, i32 1
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1498, ptr %t1500
  %t1501 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1494, ptr %t1496, ptr %t1499, ptr %t1501, i32 1, i32 0)
  br label %bb522
bb522:
  %t1502 = load i32, ptr %t5
  %t1503 = icmp slt i32 %t1502, 0
  br i1 %t1503, label %L44240, label %arith_if_zero88
arith_if_zero88:
  %t1504 = icmp eq i32 %t1502, 0
  br i1 %t1504, label %L4251, label %L44240
L44240:
  %t1505 = load i32, ptr %t8
  %t1506 = add i32 %t1505, 32766
  %t1507 = icmp slt i32 %t1506, 0
  br i1 %t1507, label %L24240, label %arith_if_zero89
arith_if_zero89:
  %t1508 = icmp eq i32 %t1506, 0
  br i1 %t1508, label %L14240, label %L24240
L14240:
  %t1509 = load i32, ptr %t2
  %t1510 = add i32 %t1509, 1
  store i32 %t1510, ptr %t2
  br label %bb525
bb525:
  %t1511 = load i32, ptr %t1
  %t1512 = load i32, ptr %t6
  %t1513 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1514 = alloca i32, i32 1
  %t1515 = getelementptr i32, ptr %t1514, i32 0
  store i32 %t1512, ptr %t1515
  %t1516 = alloca ptr, i32 1
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1515, ptr %t1517
  %t1518 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1511, ptr %t1513, ptr %t1516, ptr %t1518, i32 1, i32 0)
  br label %bb526
bb526:
  br label %L4251
L24240:
  %t1519 = load i32, ptr %t3
  %t1520 = add i32 %t1519, 1
  store i32 %t1520, ptr %t3
  br label %bb528
bb528:
  %t1521 = sub i32 0, 32766
  store i32 %t1521, ptr %t9
  %t1522 = load i32, ptr %t1
  %t1523 = load i32, ptr %t6
  %t1524 = load i32, ptr %t8
  %t1525 = load i32, ptr %t9
  %t1526 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1527 = alloca i32, i32 3
  %t1528 = getelementptr i32, ptr %t1527, i32 0
  store i32 %t1523, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1527, i32 1
  store i32 %t1524, ptr %t1529
  %t1530 = getelementptr i32, ptr %t1527, i32 2
  store i32 %t1525, ptr %t1530
  %t1531 = alloca ptr, i32 3
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1531, i32 1
  store ptr %t1529, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1531, i32 2
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1522, ptr %t1526, ptr %t1531, ptr %t1535, i32 3, i32 0)
  br label %L4251
L4251:
  br label %bb531
bb531:
  store i32 425, ptr %t6
  %t1536 = load i32, ptr %t5
  %t1537 = icmp slt i32 %t1536, 0
  br i1 %t1537, label %L34250, label %arith_if_zero90
arith_if_zero90:
  %t1538 = icmp eq i32 %t1536, 0
  br i1 %t1538, label %L4250, label %L34250
L4250:
  br label %bb534
bb534:
  %t1539 = sub i32 0, 5461
  store i32 %t1539, ptr %t11
  %t1540 = sub i32 0, 2
  %t1541 = mul i32 %t1540, 3
  %t1542 = load i32, ptr %t11
  %t1543 = mul i32 %t1541, %t1542
  store i32 %t1543, ptr %t8
  br label %L44250
L34250:
  %t1544 = load i32, ptr %t4
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t4
  br label %bb538
bb538:
  %t1546 = load i32, ptr %t1
  %t1547 = load i32, ptr %t6
  %t1548 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1549 = alloca i32, i32 1
  %t1550 = getelementptr i32, ptr %t1549, i32 0
  store i32 %t1547, ptr %t1550
  %t1551 = alloca ptr, i32 1
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1550, ptr %t1552
  %t1553 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1548, ptr %t1551, ptr %t1553, i32 1, i32 0)
  br label %bb539
bb539:
  %t1554 = load i32, ptr %t5
  %t1555 = icmp slt i32 %t1554, 0
  br i1 %t1555, label %L44250, label %arith_if_zero91
arith_if_zero91:
  %t1556 = icmp eq i32 %t1554, 0
  br i1 %t1556, label %L4261, label %L44250
L44250:
  %t1557 = load i32, ptr %t8
  %t1558 = sub i32 %t1557, 32766
  %t1559 = icmp slt i32 %t1558, 0
  br i1 %t1559, label %L24250, label %arith_if_zero92
arith_if_zero92:
  %t1560 = icmp eq i32 %t1558, 0
  br i1 %t1560, label %L14250, label %L24250
L14250:
  %t1561 = load i32, ptr %t2
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t2
  br label %bb542
bb542:
  %t1563 = load i32, ptr %t1
  %t1564 = load i32, ptr %t6
  %t1565 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1566 = alloca i32, i32 1
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1564, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1568, ptr %t1570, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L4261
L24250:
  %t1571 = load i32, ptr %t3
  %t1572 = add i32 %t1571, 1
  store i32 %t1572, ptr %t3
  br label %bb545
bb545:
  store i32 32766, ptr %t9
  %t1573 = load i32, ptr %t1
  %t1574 = load i32, ptr %t6
  %t1575 = load i32, ptr %t8
  %t1576 = load i32, ptr %t9
  %t1577 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1578 = alloca i32, i32 3
  %t1579 = getelementptr i32, ptr %t1578, i32 0
  store i32 %t1574, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1578, i32 1
  store i32 %t1575, ptr %t1580
  %t1581 = getelementptr i32, ptr %t1578, i32 2
  store i32 %t1576, ptr %t1581
  %t1582 = alloca ptr, i32 3
  %t1583 = getelementptr ptr, ptr %t1582, i32 0
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1582, i32 1
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr ptr, ptr %t1582, i32 2
  store ptr %t1581, ptr %t1585
  %t1586 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1577, ptr %t1582, ptr %t1586, i32 3, i32 0)
  br label %L4261
L4261:
  br label %bb548
bb548:
  store i32 426, ptr %t6
  %t1587 = load i32, ptr %t5
  %t1588 = icmp slt i32 %t1587, 0
  br i1 %t1588, label %L34260, label %arith_if_zero93
arith_if_zero93:
  %t1589 = icmp eq i32 %t1587, 0
  br i1 %t1589, label %L4260, label %L34260
L4260:
  br label %bb551
bb551:
  store i32 51, ptr %t10
  %t1590 = load i32, ptr %t10
  %t1591 = mul i32 23, %t1590
  %t1592 = mul i32 %t1591, 13
  store i32 %t1592, ptr %t8
  br label %L44260
L34260:
  %t1593 = load i32, ptr %t4
  %t1594 = add i32 %t1593, 1
  store i32 %t1594, ptr %t4
  br label %bb555
bb555:
  %t1595 = load i32, ptr %t1
  %t1596 = load i32, ptr %t6
  %t1597 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1598 = alloca i32, i32 1
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1596, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb556
bb556:
  %t1603 = load i32, ptr %t5
  %t1604 = icmp slt i32 %t1603, 0
  br i1 %t1604, label %L44260, label %arith_if_zero94
arith_if_zero94:
  %t1605 = icmp eq i32 %t1603, 0
  br i1 %t1605, label %L4271, label %L44260
L44260:
  %t1606 = load i32, ptr %t8
  %t1607 = sub i32 %t1606, 15249
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L24260, label %arith_if_zero95
arith_if_zero95:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L14260, label %L24260
L14260:
  %t1610 = load i32, ptr %t2
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t2
  br label %bb559
bb559:
  %t1612 = load i32, ptr %t1
  %t1613 = load i32, ptr %t6
  %t1614 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1615 = alloca i32, i32 1
  %t1616 = getelementptr i32, ptr %t1615, i32 0
  store i32 %t1613, ptr %t1616
  %t1617 = alloca ptr, i32 1
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1616, ptr %t1618
  %t1619 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1614, ptr %t1617, ptr %t1619, i32 1, i32 0)
  br label %bb560
bb560:
  br label %L4271
L24260:
  %t1620 = load i32, ptr %t3
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t3
  br label %bb562
bb562:
  store i32 15249, ptr %t9
  %t1622 = load i32, ptr %t1
  %t1623 = load i32, ptr %t6
  %t1624 = load i32, ptr %t8
  %t1625 = load i32, ptr %t9
  %t1626 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1627 = alloca i32, i32 3
  %t1628 = getelementptr i32, ptr %t1627, i32 0
  store i32 %t1623, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1627, i32 1
  store i32 %t1624, ptr %t1629
  %t1630 = getelementptr i32, ptr %t1627, i32 2
  store i32 %t1625, ptr %t1630
  %t1631 = alloca ptr, i32 3
  %t1632 = getelementptr ptr, ptr %t1631, i32 0
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1631, i32 1
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1631, i32 2
  store ptr %t1630, ptr %t1634
  %t1635 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1626, ptr %t1631, ptr %t1635, i32 3, i32 0)
  br label %L4271
L4271:
  br label %bb565
bb565:
  store i32 427, ptr %t6
  %t1636 = load i32, ptr %t5
  %t1637 = icmp slt i32 %t1636, 0
  br i1 %t1637, label %L34270, label %arith_if_zero96
arith_if_zero96:
  %t1638 = icmp eq i32 %t1636, 0
  br i1 %t1638, label %L4270, label %L34270
L4270:
  br label %bb568
bb568:
  store i32 51, ptr %t10
  %t1639 = load i32, ptr %t10
  %t1640 = mul i32 %t1639, 13
  %t1641 = mul i32 23, %t1640
  store i32 %t1641, ptr %t8
  br label %L44270
L34270:
  %t1642 = load i32, ptr %t4
  %t1643 = add i32 %t1642, 1
  store i32 %t1643, ptr %t4
  br label %bb572
bb572:
  %t1644 = load i32, ptr %t1
  %t1645 = load i32, ptr %t6
  %t1646 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1647 = alloca i32, i32 1
  %t1648 = getelementptr i32, ptr %t1647, i32 0
  store i32 %t1645, ptr %t1648
  %t1649 = alloca ptr, i32 1
  %t1650 = getelementptr ptr, ptr %t1649, i32 0
  store ptr %t1648, ptr %t1650
  %t1651 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1644, ptr %t1646, ptr %t1649, ptr %t1651, i32 1, i32 0)
  br label %bb573
bb573:
  %t1652 = load i32, ptr %t5
  %t1653 = icmp slt i32 %t1652, 0
  br i1 %t1653, label %L44270, label %arith_if_zero97
arith_if_zero97:
  %t1654 = icmp eq i32 %t1652, 0
  br i1 %t1654, label %L4281, label %L44270
L44270:
  %t1655 = load i32, ptr %t8
  %t1656 = sub i32 %t1655, 15249
  %t1657 = icmp slt i32 %t1656, 0
  br i1 %t1657, label %L24270, label %arith_if_zero98
arith_if_zero98:
  %t1658 = icmp eq i32 %t1656, 0
  br i1 %t1658, label %L14270, label %L24270
L14270:
  %t1659 = load i32, ptr %t2
  %t1660 = add i32 %t1659, 1
  store i32 %t1660, ptr %t2
  br label %bb576
bb576:
  %t1661 = load i32, ptr %t1
  %t1662 = load i32, ptr %t6
  %t1663 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1664 = alloca i32, i32 1
  %t1665 = getelementptr i32, ptr %t1664, i32 0
  store i32 %t1662, ptr %t1665
  %t1666 = alloca ptr, i32 1
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t1665, ptr %t1667
  %t1668 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1663, ptr %t1666, ptr %t1668, i32 1, i32 0)
  br label %bb577
bb577:
  br label %L4281
L24270:
  %t1669 = load i32, ptr %t3
  %t1670 = add i32 %t1669, 1
  store i32 %t1670, ptr %t3
  br label %bb579
bb579:
  store i32 15249, ptr %t9
  %t1671 = load i32, ptr %t1
  %t1672 = load i32, ptr %t6
  %t1673 = load i32, ptr %t8
  %t1674 = load i32, ptr %t9
  %t1675 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1676 = alloca i32, i32 3
  %t1677 = getelementptr i32, ptr %t1676, i32 0
  store i32 %t1672, ptr %t1677
  %t1678 = getelementptr i32, ptr %t1676, i32 1
  store i32 %t1673, ptr %t1678
  %t1679 = getelementptr i32, ptr %t1676, i32 2
  store i32 %t1674, ptr %t1679
  %t1680 = alloca ptr, i32 3
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1677, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1680, i32 1
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1680, i32 2
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1671, ptr %t1675, ptr %t1680, ptr %t1684, i32 3, i32 0)
  br label %L4281
L4281:
  br label %bb582
bb582:
  store i32 428, ptr %t6
  %t1685 = load i32, ptr %t5
  %t1686 = icmp slt i32 %t1685, 0
  br i1 %t1686, label %L34280, label %arith_if_zero99
arith_if_zero99:
  %t1687 = icmp eq i32 %t1685, 0
  br i1 %t1687, label %L4280, label %L34280
L4280:
  br label %bb585
bb585:
  %t1688 = sub i32 0, 51
  store i32 %t1688, ptr %t10
  %t1689 = sub i32 0, 23
  %t1690 = load i32, ptr %t10
  %t1691 = mul i32 %t1690, 13
  %t1692 = mul i32 %t1689, %t1691
  store i32 %t1692, ptr %t8
  br label %L44280
L34280:
  %t1693 = load i32, ptr %t4
  %t1694 = add i32 %t1693, 1
  store i32 %t1694, ptr %t4
  br label %bb589
bb589:
  %t1695 = load i32, ptr %t1
  %t1696 = load i32, ptr %t6
  %t1697 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1698 = alloca i32, i32 1
  %t1699 = getelementptr i32, ptr %t1698, i32 0
  store i32 %t1696, ptr %t1699
  %t1700 = alloca ptr, i32 1
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1699, ptr %t1701
  %t1702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1695, ptr %t1697, ptr %t1700, ptr %t1702, i32 1, i32 0)
  br label %bb590
bb590:
  %t1703 = load i32, ptr %t5
  %t1704 = icmp slt i32 %t1703, 0
  br i1 %t1704, label %L44280, label %arith_if_zero100
arith_if_zero100:
  %t1705 = icmp eq i32 %t1703, 0
  br i1 %t1705, label %L4291, label %L44280
L44280:
  %t1706 = load i32, ptr %t8
  %t1707 = sub i32 %t1706, 15249
  %t1708 = icmp slt i32 %t1707, 0
  br i1 %t1708, label %L24280, label %arith_if_zero101
arith_if_zero101:
  %t1709 = icmp eq i32 %t1707, 0
  br i1 %t1709, label %L14280, label %L24280
L14280:
  %t1710 = load i32, ptr %t2
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t2
  br label %bb593
bb593:
  %t1712 = load i32, ptr %t1
  %t1713 = load i32, ptr %t6
  %t1714 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1715 = alloca i32, i32 1
  %t1716 = getelementptr i32, ptr %t1715, i32 0
  store i32 %t1713, ptr %t1716
  %t1717 = alloca ptr, i32 1
  %t1718 = getelementptr ptr, ptr %t1717, i32 0
  store ptr %t1716, ptr %t1718
  %t1719 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1714, ptr %t1717, ptr %t1719, i32 1, i32 0)
  br label %bb594
bb594:
  br label %L4291
L24280:
  %t1720 = load i32, ptr %t3
  %t1721 = add i32 %t1720, 1
  store i32 %t1721, ptr %t3
  br label %bb596
bb596:
  store i32 15249, ptr %t9
  %t1722 = load i32, ptr %t1
  %t1723 = load i32, ptr %t6
  %t1724 = load i32, ptr %t8
  %t1725 = load i32, ptr %t9
  %t1726 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1727 = alloca i32, i32 3
  %t1728 = getelementptr i32, ptr %t1727, i32 0
  store i32 %t1723, ptr %t1728
  %t1729 = getelementptr i32, ptr %t1727, i32 1
  store i32 %t1724, ptr %t1729
  %t1730 = getelementptr i32, ptr %t1727, i32 2
  store i32 %t1725, ptr %t1730
  %t1731 = alloca ptr, i32 3
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1728, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1731, i32 1
  store ptr %t1729, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1731, i32 2
  store ptr %t1730, ptr %t1734
  %t1735 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1722, ptr %t1726, ptr %t1731, ptr %t1735, i32 3, i32 0)
  br label %L4291
L4291:
  br label %bb599
bb599:
  store i32 429, ptr %t6
  %t1736 = load i32, ptr %t5
  %t1737 = icmp slt i32 %t1736, 0
  br i1 %t1737, label %L34290, label %arith_if_zero102
arith_if_zero102:
  %t1738 = icmp eq i32 %t1736, 0
  br i1 %t1738, label %L4290, label %L34290
L4290:
  br label %bb602
bb602:
  %t1739 = sub i32 0, 51
  store i32 %t1739, ptr %t10
  %t1740 = sub i32 0, 23
  %t1741 = load i32, ptr %t10
  %t1742 = sub i32 0, 13
  %t1743 = mul i32 %t1741, %t1742
  %t1744 = mul i32 %t1740, %t1743
  store i32 %t1744, ptr %t8
  br label %L44290
L34290:
  %t1745 = load i32, ptr %t4
  %t1746 = add i32 %t1745, 1
  store i32 %t1746, ptr %t4
  br label %bb606
bb606:
  %t1747 = load i32, ptr %t1
  %t1748 = load i32, ptr %t6
  %t1749 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1750 = alloca i32, i32 1
  %t1751 = getelementptr i32, ptr %t1750, i32 0
  store i32 %t1748, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1747, ptr %t1749, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb607
bb607:
  %t1755 = load i32, ptr %t5
  %t1756 = icmp slt i32 %t1755, 0
  br i1 %t1756, label %L44290, label %arith_if_zero103
arith_if_zero103:
  %t1757 = icmp eq i32 %t1755, 0
  br i1 %t1757, label %L4301, label %L44290
L44290:
  %t1758 = load i32, ptr %t8
  %t1759 = add i32 %t1758, 15249
  %t1760 = icmp slt i32 %t1759, 0
  br i1 %t1760, label %L24290, label %arith_if_zero104
arith_if_zero104:
  %t1761 = icmp eq i32 %t1759, 0
  br i1 %t1761, label %L14290, label %L24290
L14290:
  %t1762 = load i32, ptr %t2
  %t1763 = add i32 %t1762, 1
  store i32 %t1763, ptr %t2
  br label %bb610
bb610:
  %t1764 = load i32, ptr %t1
  %t1765 = load i32, ptr %t6
  %t1766 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1767 = alloca i32, i32 1
  %t1768 = getelementptr i32, ptr %t1767, i32 0
  store i32 %t1765, ptr %t1768
  %t1769 = alloca ptr, i32 1
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1764, ptr %t1766, ptr %t1769, ptr %t1771, i32 1, i32 0)
  br label %bb611
bb611:
  br label %L4301
L24290:
  %t1772 = load i32, ptr %t3
  %t1773 = add i32 %t1772, 1
  store i32 %t1773, ptr %t3
  br label %bb613
bb613:
  %t1774 = sub i32 0, 15249
  store i32 %t1774, ptr %t9
  %t1775 = load i32, ptr %t1
  %t1776 = load i32, ptr %t6
  %t1777 = load i32, ptr %t8
  %t1778 = load i32, ptr %t9
  %t1779 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1780 = alloca i32, i32 3
  %t1781 = getelementptr i32, ptr %t1780, i32 0
  store i32 %t1776, ptr %t1781
  %t1782 = getelementptr i32, ptr %t1780, i32 1
  store i32 %t1777, ptr %t1782
  %t1783 = getelementptr i32, ptr %t1780, i32 2
  store i32 %t1778, ptr %t1783
  %t1784 = alloca ptr, i32 3
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1781, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1784, i32 1
  store ptr %t1782, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1784, i32 2
  store ptr %t1783, ptr %t1787
  %t1788 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1775, ptr %t1779, ptr %t1784, ptr %t1788, i32 3, i32 0)
  br label %L4301
L4301:
  br label %L99999
L99999:
  br label %bb617
bb617:
  %t1789 = load i32, ptr %t1
  %t1790 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1789, ptr %t1790, ptr null, ptr null, i32 0, i32 0)
  br label %bb618
bb618:
  %t1791 = load i32, ptr %t1
  %t1792 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1791, ptr %t1792, ptr null, ptr null, i32 0, i32 0)
  br label %bb619
bb619:
  %t1793 = load i32, ptr %t1
  %t1794 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1794, ptr null, ptr null, i32 0, i32 0)
  br label %bb620
bb620:
  %t1795 = load i32, ptr %t1
  %t1796 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1795, ptr %t1796, ptr null, ptr null, i32 0, i32 0)
  br label %bb621
bb621:
  %t1797 = load i32, ptr %t1
  %t1798 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1797, ptr %t1798, ptr null, ptr null, i32 0, i32 0)
  br label %bb622
bb622:
  %t1799 = load i32, ptr %t1
  %t1800 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1799, ptr %t1800, ptr null, ptr null, i32 0, i32 0)
  br label %bb623
bb623:
  %t1801 = load i32, ptr %t1
  %t1802 = load i32, ptr %t3
  %t1803 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1804 = alloca i32, i32 1
  %t1805 = getelementptr i32, ptr %t1804, i32 0
  store i32 %t1802, ptr %t1805
  %t1806 = alloca ptr, i32 1
  %t1807 = getelementptr ptr, ptr %t1806, i32 0
  store ptr %t1805, ptr %t1807
  %t1808 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1801, ptr %t1803, ptr %t1806, ptr %t1808, i32 1, i32 0)
  br label %bb624
bb624:
  %t1809 = load i32, ptr %t1
  %t1810 = load i32, ptr %t2
  %t1811 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1812 = alloca i32, i32 1
  %t1813 = getelementptr i32, ptr %t1812, i32 0
  store i32 %t1810, ptr %t1813
  %t1814 = alloca ptr, i32 1
  %t1815 = getelementptr ptr, ptr %t1814, i32 0
  store ptr %t1813, ptr %t1815
  %t1816 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1809, ptr %t1811, ptr %t1814, ptr %t1816, i32 1, i32 0)
  br label %bb625
bb625:
  %t1817 = load i32, ptr %t1
  %t1818 = load i32, ptr %t4
  %t1819 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1820 = alloca i32, i32 1
  %t1821 = getelementptr i32, ptr %t1820, i32 0
  store i32 %t1818, ptr %t1821
  %t1822 = alloca ptr, i32 1
  %t1823 = getelementptr ptr, ptr %t1822, i32 0
  store ptr %t1821, ptr %t1823
  %t1824 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1817, ptr %t1819, ptr %t1822, ptr %t1824, i32 1, i32 0)
  br label %bb626
bb626:
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
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM034\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm034_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
