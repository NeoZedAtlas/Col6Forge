; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM007.f"
@fmt_fm007_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm007_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm007_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm007_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm007_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm007_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm007_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm007_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm007_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm007_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm007_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm007_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm007_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm007_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm007_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm007_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm007_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM007\0A\00", align 1
define void @fm007_() {
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
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  br label %bb0
bb0:
  store i32 3, ptr %t0
  store i32 76, ptr %t1
  store i32 587, ptr %t2
  store i32 9999, ptr %t3
  store i32 21111, ptr %t4
  store i32 3, ptr %t5
  store i32 76, ptr %t6
  store i32 587, ptr %t7
  store i32 9999, ptr %t8
  store i32 21111, ptr %t9
  %t29 = sub i32 0, 3
  store i32 %t29, ptr %t10
  %t30 = sub i32 0, 76
  store i32 %t30, ptr %t11
  %t31 = sub i32 0, 587
  store i32 %t31, ptr %t12
  %t32 = sub i32 0, 9999
  store i32 %t32, ptr %t13
  %t33 = sub i32 0, 21111
  store i32 %t33, ptr %t14
  store i32 119, ptr %t15
  store i32 119, ptr %t16
  store i32 7, ptr %t17
  store i32 7, ptr %t18
  %t34 = sub i32 0, 427
  store i32 %t34, ptr %t19
  store i32 5, ptr %t20
  store i32 6, ptr %t21
  store i32 0, ptr %t22
  store i32 0, ptr %t23
  store i32 0, ptr %t24
  store i32 0, ptr %t25
  %t35 = load i32, ptr %t21
  %t36 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t37 = load i32, ptr %t21
  %t38 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t39 = load i32, ptr %t21
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t41 = load i32, ptr %t21
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t43 = load i32, ptr %t21
  %t44 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t45 = load i32, ptr %t21
  %t46 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t47 = load i32, ptr %t21
  %t48 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t49 = load i32, ptr %t21
  %t50 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t51 = load i32, ptr %t21
  %t52 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t53 = load i32, ptr %t21
  %t54 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t55 = load i32, ptr %t21
  %t56 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t57 = load i32, ptr %t21
  %t58 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t59 = load i32, ptr %t21
  %t60 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t61 = load i32, ptr %t21
  %t62 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %L801
L801:
  br label %bb25
bb25:
  store i32 80, ptr %t26
  %t63 = load i32, ptr %t25
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L30800, label %arith_if_zero0
arith_if_zero0:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L800, label %L30800
L800:
  br label %bb28
bb28:
  %t66 = load i32, ptr %t0
  store i32 %t66, ptr %t27
  br label %L40800
L30800:
  %t67 = load i32, ptr %t24
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t24
  br label %bb31
bb31:
  %t69 = load i32, ptr %t21
  %t70 = load i32, ptr %t26
  %t71 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t72 = alloca i32, i32 1
  %t73 = getelementptr i32, ptr %t72, i32 0
  store i32 %t70, ptr %t73
  %t74 = alloca ptr, i32 1
  %t75 = getelementptr ptr, ptr %t74, i32 0
  store ptr %t73, ptr %t75
  %t76 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t71, ptr %t74, ptr %t76, i32 1, i32 0)
  br label %bb32
bb32:
  %t77 = load i32, ptr %t25
  %t78 = icmp slt i32 %t77, 0
  br i1 %t78, label %L40800, label %arith_if_zero1
arith_if_zero1:
  %t79 = icmp eq i32 %t77, 0
  br i1 %t79, label %L811, label %L40800
L40800:
  %t80 = load i32, ptr %t27
  %t81 = sub i32 %t80, 3
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L20800, label %arith_if_zero2
arith_if_zero2:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L10800, label %L20800
L10800:
  %t84 = load i32, ptr %t22
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t22
  br label %bb35
bb35:
  %t86 = load i32, ptr %t21
  %t87 = load i32, ptr %t26
  %t88 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t89 = alloca i32, i32 1
  %t90 = getelementptr i32, ptr %t89, i32 0
  store i32 %t87, ptr %t90
  %t91 = alloca ptr, i32 1
  %t92 = getelementptr ptr, ptr %t91, i32 0
  store ptr %t90, ptr %t92
  %t93 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t88, ptr %t91, ptr %t93, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L811
L20800:
  %t94 = load i32, ptr %t23
  %t95 = add i32 %t94, 1
  store i32 %t95, ptr %t23
  br label %bb38
bb38:
  store i32 3, ptr %t28
  %t96 = load i32, ptr %t21
  %t97 = load i32, ptr %t26
  %t98 = load i32, ptr %t27
  %t99 = load i32, ptr %t28
  %t100 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t101 = alloca i32, i32 3
  %t102 = getelementptr i32, ptr %t101, i32 0
  store i32 %t97, ptr %t102
  %t103 = getelementptr i32, ptr %t101, i32 1
  store i32 %t98, ptr %t103
  %t104 = getelementptr i32, ptr %t101, i32 2
  store i32 %t99, ptr %t104
  %t105 = alloca ptr, i32 3
  %t106 = getelementptr ptr, ptr %t105, i32 0
  store ptr %t102, ptr %t106
  %t107 = getelementptr ptr, ptr %t105, i32 1
  store ptr %t103, ptr %t107
  %t108 = getelementptr ptr, ptr %t105, i32 2
  store ptr %t104, ptr %t108
  %t109 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t96, ptr %t100, ptr %t105, ptr %t109, i32 3, i32 0)
  br label %L811
L811:
  br label %bb41
bb41:
  store i32 81, ptr %t26
  %t110 = load i32, ptr %t25
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L30810, label %arith_if_zero3
arith_if_zero3:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L810, label %L30810
L810:
  br label %bb44
bb44:
  %t113 = load i32, ptr %t1
  store i32 %t113, ptr %t27
  br label %L40810
L30810:
  %t114 = load i32, ptr %t24
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t24
  br label %bb47
bb47:
  %t116 = load i32, ptr %t21
  %t117 = load i32, ptr %t26
  %t118 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t119 = alloca i32, i32 1
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb48
bb48:
  %t124 = load i32, ptr %t25
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L40810, label %arith_if_zero4
arith_if_zero4:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L821, label %L40810
L40810:
  %t127 = load i32, ptr %t27
  %t128 = sub i32 %t127, 76
  %t129 = icmp slt i32 %t128, 0
  br i1 %t129, label %L20810, label %arith_if_zero5
arith_if_zero5:
  %t130 = icmp eq i32 %t128, 0
  br i1 %t130, label %L10810, label %L20810
L10810:
  %t131 = load i32, ptr %t22
  %t132 = add i32 %t131, 1
  store i32 %t132, ptr %t22
  br label %bb51
bb51:
  %t133 = load i32, ptr %t21
  %t134 = load i32, ptr %t26
  %t135 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t136 = alloca i32, i32 1
  %t137 = getelementptr i32, ptr %t136, i32 0
  store i32 %t134, ptr %t137
  %t138 = alloca ptr, i32 1
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t137, ptr %t139
  %t140 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t133, ptr %t135, ptr %t138, ptr %t140, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L821
L20810:
  %t141 = load i32, ptr %t23
  %t142 = add i32 %t141, 1
  store i32 %t142, ptr %t23
  br label %bb54
bb54:
  store i32 76, ptr %t28
  %t143 = load i32, ptr %t21
  %t144 = load i32, ptr %t26
  %t145 = load i32, ptr %t27
  %t146 = load i32, ptr %t28
  %t147 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t148 = alloca i32, i32 3
  %t149 = getelementptr i32, ptr %t148, i32 0
  store i32 %t144, ptr %t149
  %t150 = getelementptr i32, ptr %t148, i32 1
  store i32 %t145, ptr %t150
  %t151 = getelementptr i32, ptr %t148, i32 2
  store i32 %t146, ptr %t151
  %t152 = alloca ptr, i32 3
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t149, ptr %t153
  %t154 = getelementptr ptr, ptr %t152, i32 1
  store ptr %t150, ptr %t154
  %t155 = getelementptr ptr, ptr %t152, i32 2
  store ptr %t151, ptr %t155
  %t156 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t143, ptr %t147, ptr %t152, ptr %t156, i32 3, i32 0)
  br label %L821
L821:
  br label %bb57
bb57:
  store i32 82, ptr %t26
  %t157 = load i32, ptr %t25
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L30820, label %arith_if_zero6
arith_if_zero6:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L820, label %L30820
L820:
  br label %bb60
bb60:
  %t160 = load i32, ptr %t2
  store i32 %t160, ptr %t27
  br label %L40820
L30820:
  %t161 = load i32, ptr %t24
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t24
  br label %bb63
bb63:
  %t163 = load i32, ptr %t21
  %t164 = load i32, ptr %t26
  %t165 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t166 = alloca i32, i32 1
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb64
bb64:
  %t171 = load i32, ptr %t25
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L40820, label %arith_if_zero7
arith_if_zero7:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L831, label %L40820
L40820:
  %t174 = load i32, ptr %t27
  %t175 = sub i32 %t174, 587
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L20820, label %arith_if_zero8
arith_if_zero8:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L10820, label %L20820
L10820:
  %t178 = load i32, ptr %t22
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t22
  br label %bb67
bb67:
  %t180 = load i32, ptr %t21
  %t181 = load i32, ptr %t26
  %t182 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t183 = alloca i32, i32 1
  %t184 = getelementptr i32, ptr %t183, i32 0
  store i32 %t181, ptr %t184
  %t185 = alloca ptr, i32 1
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t184, ptr %t186
  %t187 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t182, ptr %t185, ptr %t187, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L831
L20820:
  %t188 = load i32, ptr %t23
  %t189 = add i32 %t188, 1
  store i32 %t189, ptr %t23
  br label %bb70
bb70:
  store i32 587, ptr %t28
  %t190 = load i32, ptr %t21
  %t191 = load i32, ptr %t26
  %t192 = load i32, ptr %t27
  %t193 = load i32, ptr %t28
  %t194 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t195 = alloca i32, i32 3
  %t196 = getelementptr i32, ptr %t195, i32 0
  store i32 %t191, ptr %t196
  %t197 = getelementptr i32, ptr %t195, i32 1
  store i32 %t192, ptr %t197
  %t198 = getelementptr i32, ptr %t195, i32 2
  store i32 %t193, ptr %t198
  %t199 = alloca ptr, i32 3
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t196, ptr %t200
  %t201 = getelementptr ptr, ptr %t199, i32 1
  store ptr %t197, ptr %t201
  %t202 = getelementptr ptr, ptr %t199, i32 2
  store ptr %t198, ptr %t202
  %t203 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t194, ptr %t199, ptr %t203, i32 3, i32 0)
  br label %L831
L831:
  br label %bb73
bb73:
  store i32 83, ptr %t26
  %t204 = load i32, ptr %t25
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L30830, label %arith_if_zero9
arith_if_zero9:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L830, label %L30830
L830:
  br label %bb76
bb76:
  %t207 = load i32, ptr %t3
  store i32 %t207, ptr %t27
  br label %L40830
L30830:
  %t208 = load i32, ptr %t24
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t24
  br label %bb79
bb79:
  %t210 = load i32, ptr %t21
  %t211 = load i32, ptr %t26
  %t212 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t213 = alloca i32, i32 1
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t211, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb80
bb80:
  %t218 = load i32, ptr %t25
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L40830, label %arith_if_zero10
arith_if_zero10:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L841, label %L40830
L40830:
  %t221 = load i32, ptr %t27
  %t222 = sub i32 %t221, 9999
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L20830, label %arith_if_zero11
arith_if_zero11:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L10830, label %L20830
L10830:
  %t225 = load i32, ptr %t22
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t22
  br label %bb83
bb83:
  %t227 = load i32, ptr %t21
  %t228 = load i32, ptr %t26
  %t229 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t230 = alloca i32, i32 1
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t229, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L841
L20830:
  %t235 = load i32, ptr %t23
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t23
  br label %bb86
bb86:
  store i32 9999, ptr %t28
  %t237 = load i32, ptr %t21
  %t238 = load i32, ptr %t26
  %t239 = load i32, ptr %t27
  %t240 = load i32, ptr %t28
  %t241 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t242 = alloca i32, i32 3
  %t243 = getelementptr i32, ptr %t242, i32 0
  store i32 %t238, ptr %t243
  %t244 = getelementptr i32, ptr %t242, i32 1
  store i32 %t239, ptr %t244
  %t245 = getelementptr i32, ptr %t242, i32 2
  store i32 %t240, ptr %t245
  %t246 = alloca ptr, i32 3
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t243, ptr %t247
  %t248 = getelementptr ptr, ptr %t246, i32 1
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t246, i32 2
  store ptr %t245, ptr %t249
  %t250 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t241, ptr %t246, ptr %t250, i32 3, i32 0)
  br label %L841
L841:
  br label %bb89
bb89:
  store i32 84, ptr %t26
  %t251 = load i32, ptr %t25
  %t252 = icmp slt i32 %t251, 0
  br i1 %t252, label %L30840, label %arith_if_zero12
arith_if_zero12:
  %t253 = icmp eq i32 %t251, 0
  br i1 %t253, label %L840, label %L30840
L840:
  br label %bb92
bb92:
  %t254 = load i32, ptr %t4
  store i32 %t254, ptr %t27
  br label %L40840
L30840:
  %t255 = load i32, ptr %t24
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t24
  br label %bb95
bb95:
  %t257 = load i32, ptr %t21
  %t258 = load i32, ptr %t26
  %t259 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t260 = alloca i32, i32 1
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb96
bb96:
  %t265 = load i32, ptr %t25
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L40840, label %arith_if_zero13
arith_if_zero13:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L851, label %L40840
L40840:
  %t268 = load i32, ptr %t27
  %t269 = sub i32 %t268, 21111
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L20840, label %arith_if_zero14
arith_if_zero14:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L10840, label %L20840
L10840:
  %t272 = load i32, ptr %t22
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t22
  br label %bb99
bb99:
  %t274 = load i32, ptr %t21
  %t275 = load i32, ptr %t26
  %t276 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t277 = alloca i32, i32 1
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L851
L20840:
  %t282 = load i32, ptr %t23
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t23
  br label %bb102
bb102:
  store i32 21111, ptr %t28
  %t284 = load i32, ptr %t21
  %t285 = load i32, ptr %t26
  %t286 = load i32, ptr %t27
  %t287 = load i32, ptr %t28
  %t288 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t289 = alloca i32, i32 3
  %t290 = getelementptr i32, ptr %t289, i32 0
  store i32 %t285, ptr %t290
  %t291 = getelementptr i32, ptr %t289, i32 1
  store i32 %t286, ptr %t291
  %t292 = getelementptr i32, ptr %t289, i32 2
  store i32 %t287, ptr %t292
  %t293 = alloca ptr, i32 3
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t290, ptr %t294
  %t295 = getelementptr ptr, ptr %t293, i32 1
  store ptr %t291, ptr %t295
  %t296 = getelementptr ptr, ptr %t293, i32 2
  store ptr %t292, ptr %t296
  %t297 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t288, ptr %t293, ptr %t297, i32 3, i32 0)
  br label %L851
L851:
  br label %bb105
bb105:
  store i32 85, ptr %t26
  %t298 = load i32, ptr %t25
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L30850, label %arith_if_zero15
arith_if_zero15:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L850, label %L30850
L850:
  br label %bb108
bb108:
  %t301 = load i32, ptr %t5
  store i32 %t301, ptr %t27
  br label %L40850
L30850:
  %t302 = load i32, ptr %t24
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t24
  br label %bb111
bb111:
  %t304 = load i32, ptr %t21
  %t305 = load i32, ptr %t26
  %t306 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb112
bb112:
  %t312 = load i32, ptr %t25
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L40850, label %arith_if_zero16
arith_if_zero16:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L861, label %L40850
L40850:
  %t315 = load i32, ptr %t27
  %t316 = sub i32 %t315, 3
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L20850, label %arith_if_zero17
arith_if_zero17:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L10850, label %L20850
L10850:
  %t319 = load i32, ptr %t22
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t22
  br label %bb115
bb115:
  %t321 = load i32, ptr %t21
  %t322 = load i32, ptr %t26
  %t323 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t324 = alloca i32, i32 1
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L861
L20850:
  %t329 = load i32, ptr %t23
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t23
  br label %bb118
bb118:
  store i32 3, ptr %t28
  %t331 = load i32, ptr %t21
  %t332 = load i32, ptr %t26
  %t333 = load i32, ptr %t27
  %t334 = load i32, ptr %t28
  %t335 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t336 = alloca i32, i32 3
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t332, ptr %t337
  %t338 = getelementptr i32, ptr %t336, i32 1
  store i32 %t333, ptr %t338
  %t339 = getelementptr i32, ptr %t336, i32 2
  store i32 %t334, ptr %t339
  %t340 = alloca ptr, i32 3
  %t341 = getelementptr ptr, ptr %t340, i32 0
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t340, i32 1
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t340, i32 2
  store ptr %t339, ptr %t343
  %t344 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t331, ptr %t335, ptr %t340, ptr %t344, i32 3, i32 0)
  br label %L861
L861:
  br label %bb121
bb121:
  store i32 86, ptr %t26
  %t345 = load i32, ptr %t25
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L30860, label %arith_if_zero18
arith_if_zero18:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L860, label %L30860
L860:
  br label %bb124
bb124:
  %t348 = load i32, ptr %t6
  store i32 %t348, ptr %t27
  br label %L40860
L30860:
  %t349 = load i32, ptr %t24
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t24
  br label %bb127
bb127:
  %t351 = load i32, ptr %t21
  %t352 = load i32, ptr %t26
  %t353 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t354 = alloca i32, i32 1
  %t355 = getelementptr i32, ptr %t354, i32 0
  store i32 %t352, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t353, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb128
bb128:
  %t359 = load i32, ptr %t25
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L40860, label %arith_if_zero19
arith_if_zero19:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L871, label %L40860
L40860:
  %t362 = load i32, ptr %t27
  %t363 = sub i32 %t362, 76
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L20860, label %arith_if_zero20
arith_if_zero20:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L10860, label %L20860
L10860:
  %t366 = load i32, ptr %t22
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t22
  br label %bb131
bb131:
  %t368 = load i32, ptr %t21
  %t369 = load i32, ptr %t26
  %t370 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb132
bb132:
  br label %L871
L20860:
  %t376 = load i32, ptr %t23
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t23
  br label %bb134
bb134:
  store i32 76, ptr %t28
  %t378 = load i32, ptr %t21
  %t379 = load i32, ptr %t26
  %t380 = load i32, ptr %t27
  %t381 = load i32, ptr %t28
  %t382 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t383 = alloca i32, i32 3
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t379, ptr %t384
  %t385 = getelementptr i32, ptr %t383, i32 1
  store i32 %t380, ptr %t385
  %t386 = getelementptr i32, ptr %t383, i32 2
  store i32 %t381, ptr %t386
  %t387 = alloca ptr, i32 3
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t384, ptr %t388
  %t389 = getelementptr ptr, ptr %t387, i32 1
  store ptr %t385, ptr %t389
  %t390 = getelementptr ptr, ptr %t387, i32 2
  store ptr %t386, ptr %t390
  %t391 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t382, ptr %t387, ptr %t391, i32 3, i32 0)
  br label %L871
L871:
  br label %bb137
bb137:
  store i32 87, ptr %t26
  %t392 = load i32, ptr %t25
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L30870, label %arith_if_zero21
arith_if_zero21:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L870, label %L30870
L870:
  br label %bb140
bb140:
  %t395 = load i32, ptr %t7
  store i32 %t395, ptr %t27
  br label %L40870
L30870:
  %t396 = load i32, ptr %t24
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t24
  br label %bb143
bb143:
  %t398 = load i32, ptr %t21
  %t399 = load i32, ptr %t26
  %t400 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb144
bb144:
  %t406 = load i32, ptr %t25
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L40870, label %arith_if_zero22
arith_if_zero22:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L881, label %L40870
L40870:
  %t409 = load i32, ptr %t27
  %t410 = sub i32 %t409, 587
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L20870, label %arith_if_zero23
arith_if_zero23:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L10870, label %L20870
L10870:
  %t413 = load i32, ptr %t22
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t22
  br label %bb147
bb147:
  %t415 = load i32, ptr %t21
  %t416 = load i32, ptr %t26
  %t417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L881
L20870:
  %t423 = load i32, ptr %t23
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t23
  br label %bb150
bb150:
  store i32 587, ptr %t28
  %t425 = load i32, ptr %t21
  %t426 = load i32, ptr %t26
  %t427 = load i32, ptr %t27
  %t428 = load i32, ptr %t28
  %t429 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t430 = alloca i32, i32 3
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t426, ptr %t431
  %t432 = getelementptr i32, ptr %t430, i32 1
  store i32 %t427, ptr %t432
  %t433 = getelementptr i32, ptr %t430, i32 2
  store i32 %t428, ptr %t433
  %t434 = alloca ptr, i32 3
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t433, ptr %t437
  %t438 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t429, ptr %t434, ptr %t438, i32 3, i32 0)
  br label %L881
L881:
  br label %bb153
bb153:
  store i32 88, ptr %t26
  %t439 = load i32, ptr %t25
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L30880, label %arith_if_zero24
arith_if_zero24:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L880, label %L30880
L880:
  br label %bb156
bb156:
  %t442 = load i32, ptr %t8
  store i32 %t442, ptr %t27
  br label %L40880
L30880:
  %t443 = load i32, ptr %t24
  %t444 = add i32 %t443, 1
  store i32 %t444, ptr %t24
  br label %bb159
bb159:
  %t445 = load i32, ptr %t21
  %t446 = load i32, ptr %t26
  %t447 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t448 = alloca i32, i32 1
  %t449 = getelementptr i32, ptr %t448, i32 0
  store i32 %t446, ptr %t449
  %t450 = alloca ptr, i32 1
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t449, ptr %t451
  %t452 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t445, ptr %t447, ptr %t450, ptr %t452, i32 1, i32 0)
  br label %bb160
bb160:
  %t453 = load i32, ptr %t25
  %t454 = icmp slt i32 %t453, 0
  br i1 %t454, label %L40880, label %arith_if_zero25
arith_if_zero25:
  %t455 = icmp eq i32 %t453, 0
  br i1 %t455, label %L891, label %L40880
L40880:
  %t456 = load i32, ptr %t27
  %t457 = sub i32 %t456, 9999
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L20880, label %arith_if_zero26
arith_if_zero26:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L10880, label %L20880
L10880:
  %t460 = load i32, ptr %t22
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t22
  br label %bb163
bb163:
  %t462 = load i32, ptr %t21
  %t463 = load i32, ptr %t26
  %t464 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L891
L20880:
  %t470 = load i32, ptr %t23
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t23
  br label %bb166
bb166:
  store i32 9999, ptr %t28
  %t472 = load i32, ptr %t21
  %t473 = load i32, ptr %t26
  %t474 = load i32, ptr %t27
  %t475 = load i32, ptr %t28
  %t476 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t477 = alloca i32, i32 3
  %t478 = getelementptr i32, ptr %t477, i32 0
  store i32 %t473, ptr %t478
  %t479 = getelementptr i32, ptr %t477, i32 1
  store i32 %t474, ptr %t479
  %t480 = getelementptr i32, ptr %t477, i32 2
  store i32 %t475, ptr %t480
  %t481 = alloca ptr, i32 3
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t480, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t476, ptr %t481, ptr %t485, i32 3, i32 0)
  br label %L891
L891:
  br label %bb169
bb169:
  store i32 89, ptr %t26
  %t486 = load i32, ptr %t25
  %t487 = icmp slt i32 %t486, 0
  br i1 %t487, label %L30890, label %arith_if_zero27
arith_if_zero27:
  %t488 = icmp eq i32 %t486, 0
  br i1 %t488, label %L890, label %L30890
L890:
  br label %bb172
bb172:
  %t489 = load i32, ptr %t9
  store i32 %t489, ptr %t27
  br label %L40890
L30890:
  %t490 = load i32, ptr %t24
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t24
  br label %bb175
bb175:
  %t492 = load i32, ptr %t21
  %t493 = load i32, ptr %t26
  %t494 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t495 = alloca i32, i32 1
  %t496 = getelementptr i32, ptr %t495, i32 0
  store i32 %t493, ptr %t496
  %t497 = alloca ptr, i32 1
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t496, ptr %t498
  %t499 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t497, ptr %t499, i32 1, i32 0)
  br label %bb176
bb176:
  %t500 = load i32, ptr %t25
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L40890, label %arith_if_zero28
arith_if_zero28:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L901, label %L40890
L40890:
  %t503 = load i32, ptr %t27
  %t504 = sub i32 %t503, 21111
  %t505 = icmp slt i32 %t504, 0
  br i1 %t505, label %L20890, label %arith_if_zero29
arith_if_zero29:
  %t506 = icmp eq i32 %t504, 0
  br i1 %t506, label %L10890, label %L20890
L10890:
  %t507 = load i32, ptr %t22
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t22
  br label %bb179
bb179:
  %t509 = load i32, ptr %t21
  %t510 = load i32, ptr %t26
  %t511 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t512 = alloca i32, i32 1
  %t513 = getelementptr i32, ptr %t512, i32 0
  store i32 %t510, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L901
L20890:
  %t517 = load i32, ptr %t23
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t23
  br label %bb182
bb182:
  store i32 21111, ptr %t28
  %t519 = load i32, ptr %t21
  %t520 = load i32, ptr %t26
  %t521 = load i32, ptr %t27
  %t522 = load i32, ptr %t28
  %t523 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t524 = alloca i32, i32 3
  %t525 = getelementptr i32, ptr %t524, i32 0
  store i32 %t520, ptr %t525
  %t526 = getelementptr i32, ptr %t524, i32 1
  store i32 %t521, ptr %t526
  %t527 = getelementptr i32, ptr %t524, i32 2
  store i32 %t522, ptr %t527
  %t528 = alloca ptr, i32 3
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t525, ptr %t529
  %t530 = getelementptr ptr, ptr %t528, i32 1
  store ptr %t526, ptr %t530
  %t531 = getelementptr ptr, ptr %t528, i32 2
  store ptr %t527, ptr %t531
  %t532 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t519, ptr %t523, ptr %t528, ptr %t532, i32 3, i32 0)
  br label %L901
L901:
  br label %bb185
bb185:
  store i32 90, ptr %t26
  %t533 = load i32, ptr %t25
  %t534 = icmp slt i32 %t533, 0
  br i1 %t534, label %L30900, label %arith_if_zero30
arith_if_zero30:
  %t535 = icmp eq i32 %t533, 0
  br i1 %t535, label %L900, label %L30900
L900:
  br label %bb188
bb188:
  %t536 = load i32, ptr %t10
  store i32 %t536, ptr %t27
  br label %L40900
L30900:
  %t537 = load i32, ptr %t24
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t24
  br label %bb191
bb191:
  %t539 = load i32, ptr %t21
  %t540 = load i32, ptr %t26
  %t541 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t542 = alloca i32, i32 1
  %t543 = getelementptr i32, ptr %t542, i32 0
  store i32 %t540, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t539, ptr %t541, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb192
bb192:
  %t547 = load i32, ptr %t25
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L40900, label %arith_if_zero31
arith_if_zero31:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L911, label %L40900
L40900:
  %t550 = load i32, ptr %t27
  %t551 = add i32 %t550, 3
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L20900, label %arith_if_zero32
arith_if_zero32:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L10900, label %L20900
L10900:
  %t554 = load i32, ptr %t22
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t22
  br label %bb195
bb195:
  %t556 = load i32, ptr %t21
  %t557 = load i32, ptr %t26
  %t558 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L911
L20900:
  %t564 = load i32, ptr %t23
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t23
  br label %bb198
bb198:
  %t566 = sub i32 0, 3
  store i32 %t566, ptr %t28
  %t567 = load i32, ptr %t21
  %t568 = load i32, ptr %t26
  %t569 = load i32, ptr %t27
  %t570 = load i32, ptr %t28
  %t571 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t572 = alloca i32, i32 3
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t568, ptr %t573
  %t574 = getelementptr i32, ptr %t572, i32 1
  store i32 %t569, ptr %t574
  %t575 = getelementptr i32, ptr %t572, i32 2
  store i32 %t570, ptr %t575
  %t576 = alloca ptr, i32 3
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t573, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t575, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t571, ptr %t576, ptr %t580, i32 3, i32 0)
  br label %L911
L911:
  br label %bb201
bb201:
  store i32 91, ptr %t26
  %t581 = load i32, ptr %t25
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L30910, label %arith_if_zero33
arith_if_zero33:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L910, label %L30910
L910:
  br label %bb204
bb204:
  %t584 = load i32, ptr %t11
  store i32 %t584, ptr %t27
  br label %L40910
L30910:
  %t585 = load i32, ptr %t24
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t24
  br label %bb207
bb207:
  %t587 = load i32, ptr %t21
  %t588 = load i32, ptr %t26
  %t589 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t590 = alloca i32, i32 1
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t588, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t587, ptr %t589, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb208
bb208:
  %t595 = load i32, ptr %t25
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L40910, label %arith_if_zero34
arith_if_zero34:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L921, label %L40910
L40910:
  %t598 = load i32, ptr %t27
  %t599 = add i32 %t598, 76
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L20910, label %arith_if_zero35
arith_if_zero35:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L10910, label %L20910
L10910:
  %t602 = load i32, ptr %t22
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t22
  br label %bb211
bb211:
  %t604 = load i32, ptr %t21
  %t605 = load i32, ptr %t26
  %t606 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L921
L20910:
  %t612 = load i32, ptr %t23
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t23
  br label %bb214
bb214:
  %t614 = sub i32 0, 76
  store i32 %t614, ptr %t28
  %t615 = load i32, ptr %t21
  %t616 = load i32, ptr %t26
  %t617 = load i32, ptr %t27
  %t618 = load i32, ptr %t28
  %t619 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t620 = alloca i32, i32 3
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t616, ptr %t621
  %t622 = getelementptr i32, ptr %t620, i32 1
  store i32 %t617, ptr %t622
  %t623 = getelementptr i32, ptr %t620, i32 2
  store i32 %t618, ptr %t623
  %t624 = alloca ptr, i32 3
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t621, ptr %t625
  %t626 = getelementptr ptr, ptr %t624, i32 1
  store ptr %t622, ptr %t626
  %t627 = getelementptr ptr, ptr %t624, i32 2
  store ptr %t623, ptr %t627
  %t628 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t619, ptr %t624, ptr %t628, i32 3, i32 0)
  br label %L921
L921:
  br label %bb217
bb217:
  store i32 92, ptr %t26
  %t629 = load i32, ptr %t25
  %t630 = icmp slt i32 %t629, 0
  br i1 %t630, label %L30920, label %arith_if_zero36
arith_if_zero36:
  %t631 = icmp eq i32 %t629, 0
  br i1 %t631, label %L920, label %L30920
L920:
  br label %bb220
bb220:
  %t632 = load i32, ptr %t12
  store i32 %t632, ptr %t27
  br label %L40920
L30920:
  %t633 = load i32, ptr %t24
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t24
  br label %bb223
bb223:
  %t635 = load i32, ptr %t21
  %t636 = load i32, ptr %t26
  %t637 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb224
bb224:
  %t643 = load i32, ptr %t25
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L40920, label %arith_if_zero37
arith_if_zero37:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L931, label %L40920
L40920:
  %t646 = load i32, ptr %t27
  %t647 = add i32 %t646, 587
  %t648 = icmp slt i32 %t647, 0
  br i1 %t648, label %L20920, label %arith_if_zero38
arith_if_zero38:
  %t649 = icmp eq i32 %t647, 0
  br i1 %t649, label %L10920, label %L20920
L10920:
  %t650 = load i32, ptr %t22
  %t651 = add i32 %t650, 1
  store i32 %t651, ptr %t22
  br label %bb227
bb227:
  %t652 = load i32, ptr %t21
  %t653 = load i32, ptr %t26
  %t654 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t655 = alloca i32, i32 1
  %t656 = getelementptr i32, ptr %t655, i32 0
  store i32 %t653, ptr %t656
  %t657 = alloca ptr, i32 1
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t656, ptr %t658
  %t659 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t652, ptr %t654, ptr %t657, ptr %t659, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L931
L20920:
  %t660 = load i32, ptr %t23
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t23
  br label %bb230
bb230:
  %t662 = sub i32 0, 587
  store i32 %t662, ptr %t28
  %t663 = load i32, ptr %t21
  %t664 = load i32, ptr %t26
  %t665 = load i32, ptr %t27
  %t666 = load i32, ptr %t28
  %t667 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t668 = alloca i32, i32 3
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t664, ptr %t669
  %t670 = getelementptr i32, ptr %t668, i32 1
  store i32 %t665, ptr %t670
  %t671 = getelementptr i32, ptr %t668, i32 2
  store i32 %t666, ptr %t671
  %t672 = alloca ptr, i32 3
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t669, ptr %t673
  %t674 = getelementptr ptr, ptr %t672, i32 1
  store ptr %t670, ptr %t674
  %t675 = getelementptr ptr, ptr %t672, i32 2
  store ptr %t671, ptr %t675
  %t676 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t663, ptr %t667, ptr %t672, ptr %t676, i32 3, i32 0)
  br label %L931
L931:
  br label %bb233
bb233:
  store i32 93, ptr %t26
  %t677 = load i32, ptr %t25
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L30930, label %arith_if_zero39
arith_if_zero39:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L930, label %L30930
L930:
  br label %bb236
bb236:
  %t680 = load i32, ptr %t13
  store i32 %t680, ptr %t27
  br label %L40930
L30930:
  %t681 = load i32, ptr %t24
  %t682 = add i32 %t681, 1
  store i32 %t682, ptr %t24
  br label %bb239
bb239:
  %t683 = load i32, ptr %t21
  %t684 = load i32, ptr %t26
  %t685 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t686 = alloca i32, i32 1
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t684, ptr %t687
  %t688 = alloca ptr, i32 1
  %t689 = getelementptr ptr, ptr %t688, i32 0
  store ptr %t687, ptr %t689
  %t690 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t683, ptr %t685, ptr %t688, ptr %t690, i32 1, i32 0)
  br label %bb240
bb240:
  %t691 = load i32, ptr %t25
  %t692 = icmp slt i32 %t691, 0
  br i1 %t692, label %L40930, label %arith_if_zero40
arith_if_zero40:
  %t693 = icmp eq i32 %t691, 0
  br i1 %t693, label %L941, label %L40930
L40930:
  %t694 = load i32, ptr %t27
  %t695 = add i32 %t694, 9999
  %t696 = icmp slt i32 %t695, 0
  br i1 %t696, label %L20930, label %arith_if_zero41
arith_if_zero41:
  %t697 = icmp eq i32 %t695, 0
  br i1 %t697, label %L10930, label %L20930
L10930:
  %t698 = load i32, ptr %t22
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t22
  br label %bb243
bb243:
  %t700 = load i32, ptr %t21
  %t701 = load i32, ptr %t26
  %t702 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t703 = alloca i32, i32 1
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t701, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t702, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L941
L20930:
  %t708 = load i32, ptr %t23
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t23
  br label %bb246
bb246:
  %t710 = sub i32 0, 9999
  store i32 %t710, ptr %t28
  %t711 = load i32, ptr %t21
  %t712 = load i32, ptr %t26
  %t713 = load i32, ptr %t27
  %t714 = load i32, ptr %t28
  %t715 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t716 = alloca i32, i32 3
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t712, ptr %t717
  %t718 = getelementptr i32, ptr %t716, i32 1
  store i32 %t713, ptr %t718
  %t719 = getelementptr i32, ptr %t716, i32 2
  store i32 %t714, ptr %t719
  %t720 = alloca ptr, i32 3
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t717, ptr %t721
  %t722 = getelementptr ptr, ptr %t720, i32 1
  store ptr %t718, ptr %t722
  %t723 = getelementptr ptr, ptr %t720, i32 2
  store ptr %t719, ptr %t723
  %t724 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t715, ptr %t720, ptr %t724, i32 3, i32 0)
  br label %L941
L941:
  br label %bb249
bb249:
  store i32 94, ptr %t26
  %t725 = load i32, ptr %t25
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L30940, label %arith_if_zero42
arith_if_zero42:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L940, label %L30940
L940:
  br label %bb252
bb252:
  %t728 = load i32, ptr %t14
  store i32 %t728, ptr %t27
  br label %L40940
L30940:
  %t729 = load i32, ptr %t24
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t24
  br label %bb255
bb255:
  %t731 = load i32, ptr %t21
  %t732 = load i32, ptr %t26
  %t733 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t734 = alloca i32, i32 1
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t732, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t731, ptr %t733, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb256
bb256:
  %t739 = load i32, ptr %t25
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L40940, label %arith_if_zero43
arith_if_zero43:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L951, label %L40940
L40940:
  %t742 = load i32, ptr %t27
  %t743 = add i32 %t742, 21111
  %t744 = icmp slt i32 %t743, 0
  br i1 %t744, label %L20940, label %arith_if_zero44
arith_if_zero44:
  %t745 = icmp eq i32 %t743, 0
  br i1 %t745, label %L10940, label %L20940
L10940:
  %t746 = load i32, ptr %t22
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t22
  br label %bb259
bb259:
  %t748 = load i32, ptr %t21
  %t749 = load i32, ptr %t26
  %t750 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t751 = alloca i32, i32 1
  %t752 = getelementptr i32, ptr %t751, i32 0
  store i32 %t749, ptr %t752
  %t753 = alloca ptr, i32 1
  %t754 = getelementptr ptr, ptr %t753, i32 0
  store ptr %t752, ptr %t754
  %t755 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t753, ptr %t755, i32 1, i32 0)
  br label %bb260
bb260:
  br label %L951
L20940:
  %t756 = load i32, ptr %t23
  %t757 = add i32 %t756, 1
  store i32 %t757, ptr %t23
  br label %bb262
bb262:
  %t758 = sub i32 0, 21111
  store i32 %t758, ptr %t28
  %t759 = load i32, ptr %t21
  %t760 = load i32, ptr %t26
  %t761 = load i32, ptr %t27
  %t762 = load i32, ptr %t28
  %t763 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t764 = alloca i32, i32 3
  %t765 = getelementptr i32, ptr %t764, i32 0
  store i32 %t760, ptr %t765
  %t766 = getelementptr i32, ptr %t764, i32 1
  store i32 %t761, ptr %t766
  %t767 = getelementptr i32, ptr %t764, i32 2
  store i32 %t762, ptr %t767
  %t768 = alloca ptr, i32 3
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t768, i32 1
  store ptr %t766, ptr %t770
  %t771 = getelementptr ptr, ptr %t768, i32 2
  store ptr %t767, ptr %t771
  %t772 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t763, ptr %t768, ptr %t772, i32 3, i32 0)
  br label %L951
L951:
  br label %bb265
bb265:
  store i32 95, ptr %t26
  %t773 = load i32, ptr %t25
  %t774 = icmp slt i32 %t773, 0
  br i1 %t774, label %L30950, label %arith_if_zero45
arith_if_zero45:
  %t775 = icmp eq i32 %t773, 0
  br i1 %t775, label %L950, label %L30950
L950:
  br label %bb268
bb268:
  %t776 = load i32, ptr %t15
  store i32 %t776, ptr %t27
  br label %L40950
L30950:
  %t777 = load i32, ptr %t24
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t24
  br label %bb271
bb271:
  %t779 = load i32, ptr %t21
  %t780 = load i32, ptr %t26
  %t781 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t782 = alloca i32, i32 1
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 %t780, ptr %t783
  %t784 = alloca ptr, i32 1
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t781, ptr %t784, ptr %t786, i32 1, i32 0)
  br label %bb272
bb272:
  %t787 = load i32, ptr %t25
  %t788 = icmp slt i32 %t787, 0
  br i1 %t788, label %L40950, label %arith_if_zero46
arith_if_zero46:
  %t789 = icmp eq i32 %t787, 0
  br i1 %t789, label %L961, label %L40950
L40950:
  %t790 = load i32, ptr %t27
  %t791 = sub i32 %t790, 119
  %t792 = icmp slt i32 %t791, 0
  br i1 %t792, label %L20950, label %arith_if_zero47
arith_if_zero47:
  %t793 = icmp eq i32 %t791, 0
  br i1 %t793, label %L10950, label %L20950
L10950:
  %t794 = load i32, ptr %t22
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t22
  br label %bb275
bb275:
  %t796 = load i32, ptr %t21
  %t797 = load i32, ptr %t26
  %t798 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t799 = alloca i32, i32 1
  %t800 = getelementptr i32, ptr %t799, i32 0
  store i32 %t797, ptr %t800
  %t801 = alloca ptr, i32 1
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t800, ptr %t802
  %t803 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t798, ptr %t801, ptr %t803, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L961
L20950:
  %t804 = load i32, ptr %t23
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t23
  br label %bb278
bb278:
  store i32 119, ptr %t28
  %t806 = load i32, ptr %t21
  %t807 = load i32, ptr %t26
  %t808 = load i32, ptr %t27
  %t809 = load i32, ptr %t28
  %t810 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t811 = alloca i32, i32 3
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t807, ptr %t812
  %t813 = getelementptr i32, ptr %t811, i32 1
  store i32 %t808, ptr %t813
  %t814 = getelementptr i32, ptr %t811, i32 2
  store i32 %t809, ptr %t814
  %t815 = alloca ptr, i32 3
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t812, ptr %t816
  %t817 = getelementptr ptr, ptr %t815, i32 1
  store ptr %t813, ptr %t817
  %t818 = getelementptr ptr, ptr %t815, i32 2
  store ptr %t814, ptr %t818
  %t819 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t810, ptr %t815, ptr %t819, i32 3, i32 0)
  br label %L961
L961:
  br label %bb281
bb281:
  store i32 96, ptr %t26
  %t820 = load i32, ptr %t25
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L30960, label %arith_if_zero48
arith_if_zero48:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L960, label %L30960
L960:
  br label %bb284
bb284:
  %t823 = load i32, ptr %t16
  store i32 %t823, ptr %t27
  br label %L40960
L30960:
  %t824 = load i32, ptr %t24
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t24
  br label %bb287
bb287:
  %t826 = load i32, ptr %t21
  %t827 = load i32, ptr %t26
  %t828 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t829 = alloca i32, i32 1
  %t830 = getelementptr i32, ptr %t829, i32 0
  store i32 %t827, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t828, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb288
bb288:
  %t834 = load i32, ptr %t25
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L40960, label %arith_if_zero49
arith_if_zero49:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L971, label %L40960
L40960:
  %t837 = load i32, ptr %t27
  %t838 = sub i32 %t837, 119
  %t839 = icmp slt i32 %t838, 0
  br i1 %t839, label %L20960, label %arith_if_zero50
arith_if_zero50:
  %t840 = icmp eq i32 %t838, 0
  br i1 %t840, label %L10960, label %L20960
L10960:
  %t841 = load i32, ptr %t22
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t22
  br label %bb291
bb291:
  %t843 = load i32, ptr %t21
  %t844 = load i32, ptr %t26
  %t845 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t846 = alloca i32, i32 1
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t844, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t845, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L971
L20960:
  %t851 = load i32, ptr %t23
  %t852 = add i32 %t851, 1
  store i32 %t852, ptr %t23
  br label %bb294
bb294:
  store i32 119, ptr %t28
  %t853 = load i32, ptr %t21
  %t854 = load i32, ptr %t26
  %t855 = load i32, ptr %t27
  %t856 = load i32, ptr %t28
  %t857 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t858 = alloca i32, i32 3
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t854, ptr %t859
  %t860 = getelementptr i32, ptr %t858, i32 1
  store i32 %t855, ptr %t860
  %t861 = getelementptr i32, ptr %t858, i32 2
  store i32 %t856, ptr %t861
  %t862 = alloca ptr, i32 3
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t859, ptr %t863
  %t864 = getelementptr ptr, ptr %t862, i32 1
  store ptr %t860, ptr %t864
  %t865 = getelementptr ptr, ptr %t862, i32 2
  store ptr %t861, ptr %t865
  %t866 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t853, ptr %t857, ptr %t862, ptr %t866, i32 3, i32 0)
  br label %L971
L971:
  br label %bb297
bb297:
  store i32 97, ptr %t26
  %t867 = load i32, ptr %t25
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L30970, label %arith_if_zero51
arith_if_zero51:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L970, label %L30970
L970:
  br label %bb300
bb300:
  %t870 = load i32, ptr %t17
  store i32 %t870, ptr %t27
  br label %L40970
L30970:
  %t871 = load i32, ptr %t24
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t24
  br label %bb303
bb303:
  %t873 = load i32, ptr %t21
  %t874 = load i32, ptr %t26
  %t875 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t876 = alloca i32, i32 1
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb304
bb304:
  %t881 = load i32, ptr %t25
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L40970, label %arith_if_zero52
arith_if_zero52:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L981, label %L40970
L40970:
  %t884 = load i32, ptr %t27
  %t885 = sub i32 %t884, 7
  %t886 = icmp slt i32 %t885, 0
  br i1 %t886, label %L20970, label %arith_if_zero53
arith_if_zero53:
  %t887 = icmp eq i32 %t885, 0
  br i1 %t887, label %L10970, label %L20970
L10970:
  %t888 = load i32, ptr %t22
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t22
  br label %bb307
bb307:
  %t890 = load i32, ptr %t21
  %t891 = load i32, ptr %t26
  %t892 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t893 = alloca i32, i32 1
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t891, ptr %t894
  %t895 = alloca ptr, i32 1
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t895, ptr %t897, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L981
L20970:
  %t898 = load i32, ptr %t23
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t23
  br label %bb310
bb310:
  store i32 7, ptr %t28
  %t900 = load i32, ptr %t21
  %t901 = load i32, ptr %t26
  %t902 = load i32, ptr %t27
  %t903 = load i32, ptr %t28
  %t904 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t905 = alloca i32, i32 3
  %t906 = getelementptr i32, ptr %t905, i32 0
  store i32 %t901, ptr %t906
  %t907 = getelementptr i32, ptr %t905, i32 1
  store i32 %t902, ptr %t907
  %t908 = getelementptr i32, ptr %t905, i32 2
  store i32 %t903, ptr %t908
  %t909 = alloca ptr, i32 3
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t906, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t907, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t908, ptr %t912
  %t913 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t900, ptr %t904, ptr %t909, ptr %t913, i32 3, i32 0)
  br label %L981
L981:
  br label %bb313
bb313:
  store i32 98, ptr %t26
  %t914 = load i32, ptr %t25
  %t915 = icmp slt i32 %t914, 0
  br i1 %t915, label %L30980, label %arith_if_zero54
arith_if_zero54:
  %t916 = icmp eq i32 %t914, 0
  br i1 %t916, label %L980, label %L30980
L980:
  br label %bb316
bb316:
  %t917 = load i32, ptr %t18
  store i32 %t917, ptr %t27
  br label %L40980
L30980:
  %t918 = load i32, ptr %t24
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t24
  br label %bb319
bb319:
  %t920 = load i32, ptr %t21
  %t921 = load i32, ptr %t26
  %t922 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t923 = alloca i32, i32 1
  %t924 = getelementptr i32, ptr %t923, i32 0
  store i32 %t921, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t922, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %bb320
bb320:
  %t928 = load i32, ptr %t25
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L40980, label %arith_if_zero55
arith_if_zero55:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L991, label %L40980
L40980:
  %t931 = load i32, ptr %t27
  %t932 = sub i32 %t931, 7
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L20980, label %arith_if_zero56
arith_if_zero56:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L10980, label %L20980
L10980:
  %t935 = load i32, ptr %t22
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t22
  br label %bb323
bb323:
  %t937 = load i32, ptr %t21
  %t938 = load i32, ptr %t26
  %t939 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t940 = alloca i32, i32 1
  %t941 = getelementptr i32, ptr %t940, i32 0
  store i32 %t938, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t939, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb324
bb324:
  br label %L991
L20980:
  %t945 = load i32, ptr %t23
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t23
  br label %bb326
bb326:
  store i32 7, ptr %t28
  %t947 = load i32, ptr %t21
  %t948 = load i32, ptr %t26
  %t949 = load i32, ptr %t27
  %t950 = load i32, ptr %t28
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
  br label %L991
L991:
  br label %bb329
bb329:
  store i32 99, ptr %t26
  %t961 = load i32, ptr %t25
  %t962 = icmp slt i32 %t961, 0
  br i1 %t962, label %L30990, label %arith_if_zero57
arith_if_zero57:
  %t963 = icmp eq i32 %t961, 0
  br i1 %t963, label %L990, label %L30990
L990:
  br label %bb332
bb332:
  %t964 = load i32, ptr %t19
  store i32 %t964, ptr %t27
  br label %L40990
L30990:
  %t965 = load i32, ptr %t24
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t24
  br label %bb335
bb335:
  %t967 = load i32, ptr %t21
  %t968 = load i32, ptr %t26
  %t969 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t970 = alloca i32, i32 1
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t968, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t969, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb336
bb336:
  %t975 = load i32, ptr %t25
  %t976 = icmp slt i32 %t975, 0
  br i1 %t976, label %L40990, label %arith_if_zero58
arith_if_zero58:
  %t977 = icmp eq i32 %t975, 0
  br i1 %t977, label %L1001, label %L40990
L40990:
  %t978 = load i32, ptr %t27
  %t979 = add i32 %t978, 427
  %t980 = icmp slt i32 %t979, 0
  br i1 %t980, label %L20990, label %arith_if_zero59
arith_if_zero59:
  %t981 = icmp eq i32 %t979, 0
  br i1 %t981, label %L10990, label %L20990
L10990:
  %t982 = load i32, ptr %t22
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t22
  br label %bb339
bb339:
  %t984 = load i32, ptr %t21
  %t985 = load i32, ptr %t26
  %t986 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t987 = alloca i32, i32 1
  %t988 = getelementptr i32, ptr %t987, i32 0
  store i32 %t985, ptr %t988
  %t989 = alloca ptr, i32 1
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t988, ptr %t990
  %t991 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t986, ptr %t989, ptr %t991, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L1001
L20990:
  %t992 = load i32, ptr %t23
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t23
  br label %bb342
bb342:
  %t994 = sub i32 0, 427
  store i32 %t994, ptr %t28
  %t995 = load i32, ptr %t21
  %t996 = load i32, ptr %t26
  %t997 = load i32, ptr %t27
  %t998 = load i32, ptr %t28
  %t999 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1000 = alloca i32, i32 3
  %t1001 = getelementptr i32, ptr %t1000, i32 0
  store i32 %t996, ptr %t1001
  %t1002 = getelementptr i32, ptr %t1000, i32 1
  store i32 %t997, ptr %t1002
  %t1003 = getelementptr i32, ptr %t1000, i32 2
  store i32 %t998, ptr %t1003
  %t1004 = alloca ptr, i32 3
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t1001, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t1002, ptr %t1006
  %t1007 = getelementptr ptr, ptr %t1004, i32 2
  store ptr %t1003, ptr %t1007
  %t1008 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t999, ptr %t1004, ptr %t1008, i32 3, i32 0)
  br label %L1001
L1001:
  br label %L99999
L99999:
  br label %bb346
bb346:
  %t1009 = load i32, ptr %t21
  %t1010 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1009, ptr %t1010, ptr null, ptr null, i32 0, i32 0)
  br label %bb347
bb347:
  %t1011 = load i32, ptr %t21
  %t1012 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1012, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t1013 = load i32, ptr %t21
  %t1014 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1014, ptr null, ptr null, i32 0, i32 0)
  br label %bb349
bb349:
  %t1015 = load i32, ptr %t21
  %t1016 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1016, ptr null, ptr null, i32 0, i32 0)
  br label %bb350
bb350:
  %t1017 = load i32, ptr %t21
  %t1018 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1018, ptr null, ptr null, i32 0, i32 0)
  br label %bb351
bb351:
  %t1019 = load i32, ptr %t21
  %t1020 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1020, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t1021 = load i32, ptr %t21
  %t1022 = load i32, ptr %t23
  %t1023 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1024 = alloca i32, i32 1
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1022, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1023, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb353
bb353:
  %t1029 = load i32, ptr %t21
  %t1030 = load i32, ptr %t22
  %t1031 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1032 = alloca i32, i32 1
  %t1033 = getelementptr i32, ptr %t1032, i32 0
  store i32 %t1030, ptr %t1033
  %t1034 = alloca ptr, i32 1
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1031, ptr %t1034, ptr %t1036, i32 1, i32 0)
  br label %bb354
bb354:
  %t1037 = load i32, ptr %t21
  %t1038 = load i32, ptr %t24
  %t1039 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1040 = alloca i32, i32 1
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb355
bb355:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM007\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm007_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
