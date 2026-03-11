; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM038.f"
@fmt_fm038_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm038_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm038_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm038_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm038_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm038_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm038_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm038_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm038_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm038_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm038_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm038_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm038_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm038_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm038_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm038_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm038_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM038\0A\00", align 1
define void @fm038_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %L5201
L5201:
  br label %bb21
bb21:
  store i32 520, ptr %t6
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L35200, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L5200, label %L35200
L5200:
  br label %bb24
bb24:
  %t42 = sdiv i32 24, 3
  %t43 = sdiv i32 %t42, 4
  store i32 %t43, ptr %t7
  br label %L45200
L35200:
  %t44 = load i32, ptr %t4
  %t45 = add i32 %t44, 1
  store i32 %t45, ptr %t4
  br label %bb27
bb27:
  %t46 = load i32, ptr %t1
  %t47 = load i32, ptr %t6
  %t48 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t49 = alloca i32, i32 1
  %t50 = getelementptr i32, ptr %t49, i32 0
  store i32 %t47, ptr %t50
  %t51 = alloca ptr, i32 1
  %t52 = getelementptr ptr, ptr %t51, i32 0
  store ptr %t50, ptr %t52
  %t53 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t48, ptr %t51, ptr %t53, i32 1, i32 0)
  br label %bb28
bb28:
  %t54 = load i32, ptr %t5
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L45200, label %arith_if_zero1
arith_if_zero1:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L5211, label %L45200
L45200:
  %t57 = load i32, ptr %t7
  %t58 = sub i32 %t57, 2
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L25200, label %arith_if_zero2
arith_if_zero2:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L15200, label %L25200
L15200:
  %t61 = load i32, ptr %t2
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t2
  br label %bb31
bb31:
  %t63 = load i32, ptr %t1
  %t64 = load i32, ptr %t6
  %t65 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t66 = alloca i32, i32 1
  %t67 = getelementptr i32, ptr %t66, i32 0
  store i32 %t64, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t65, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L5211
L25200:
  %t71 = load i32, ptr %t3
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t3
  br label %bb34
bb34:
  store i32 2, ptr %t8
  %t73 = load i32, ptr %t1
  %t74 = load i32, ptr %t6
  %t75 = load i32, ptr %t7
  %t76 = load i32, ptr %t8
  %t77 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t78 = alloca i32, i32 3
  %t79 = getelementptr i32, ptr %t78, i32 0
  store i32 %t74, ptr %t79
  %t80 = getelementptr i32, ptr %t78, i32 1
  store i32 %t75, ptr %t80
  %t81 = getelementptr i32, ptr %t78, i32 2
  store i32 %t76, ptr %t81
  %t82 = alloca ptr, i32 3
  %t83 = getelementptr ptr, ptr %t82, i32 0
  store ptr %t79, ptr %t83
  %t84 = getelementptr ptr, ptr %t82, i32 1
  store ptr %t80, ptr %t84
  %t85 = getelementptr ptr, ptr %t82, i32 2
  store ptr %t81, ptr %t85
  %t86 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t77, ptr %t82, ptr %t86, i32 3, i32 0)
  br label %L5211
L5211:
  br label %bb37
bb37:
  store i32 521, ptr %t6
  %t87 = load i32, ptr %t5
  %t88 = icmp slt i32 %t87, 0
  br i1 %t88, label %L35210, label %arith_if_zero3
arith_if_zero3:
  %t89 = icmp eq i32 %t87, 0
  br i1 %t89, label %L5210, label %L35210
L5210:
  br label %bb40
bb40:
  %t90 = sdiv i32 7150, 2
  %t91 = sdiv i32 %t90, 25
  store i32 %t91, ptr %t7
  br label %L45210
L35210:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb43
bb43:
  %t94 = load i32, ptr %t1
  %t95 = load i32, ptr %t6
  %t96 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t97 = alloca i32, i32 1
  %t98 = getelementptr i32, ptr %t97, i32 0
  store i32 %t95, ptr %t98
  %t99 = alloca ptr, i32 1
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t98, ptr %t100
  %t101 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t96, ptr %t99, ptr %t101, i32 1, i32 0)
  br label %bb44
bb44:
  %t102 = load i32, ptr %t5
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L45210, label %arith_if_zero4
arith_if_zero4:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L5221, label %L45210
L45210:
  %t105 = load i32, ptr %t7
  %t106 = sub i32 %t105, 143
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L25210, label %arith_if_zero5
arith_if_zero5:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L15210, label %L25210
L15210:
  %t109 = load i32, ptr %t2
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t2
  br label %bb47
bb47:
  %t111 = load i32, ptr %t1
  %t112 = load i32, ptr %t6
  %t113 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t114 = alloca i32, i32 1
  %t115 = getelementptr i32, ptr %t114, i32 0
  store i32 %t112, ptr %t115
  %t116 = alloca ptr, i32 1
  %t117 = getelementptr ptr, ptr %t116, i32 0
  store ptr %t115, ptr %t117
  %t118 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t111, ptr %t113, ptr %t116, ptr %t118, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L5221
L25210:
  %t119 = load i32, ptr %t3
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t3
  br label %bb50
bb50:
  store i32 143, ptr %t8
  %t121 = load i32, ptr %t1
  %t122 = load i32, ptr %t6
  %t123 = load i32, ptr %t7
  %t124 = load i32, ptr %t8
  %t125 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t126 = alloca i32, i32 3
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t122, ptr %t127
  %t128 = getelementptr i32, ptr %t126, i32 1
  store i32 %t123, ptr %t128
  %t129 = getelementptr i32, ptr %t126, i32 2
  store i32 %t124, ptr %t129
  %t130 = alloca ptr, i32 3
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t127, ptr %t131
  %t132 = getelementptr ptr, ptr %t130, i32 1
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t130, i32 2
  store ptr %t129, ptr %t133
  %t134 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t121, ptr %t125, ptr %t130, ptr %t134, i32 3, i32 0)
  br label %L5221
L5221:
  br label %bb53
bb53:
  store i32 522, ptr %t6
  %t135 = load i32, ptr %t5
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L35220, label %arith_if_zero6
arith_if_zero6:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L5220, label %L35220
L5220:
  br label %bb56
bb56:
  %t138 = sub i32 0, 24
  %t139 = sdiv i32 %t138, 3
  %t140 = sdiv i32 %t139, 4
  store i32 %t140, ptr %t7
  br label %L45220
L35220:
  %t141 = load i32, ptr %t4
  %t142 = add i32 %t141, 1
  store i32 %t142, ptr %t4
  br label %bb59
bb59:
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
  br label %bb60
bb60:
  %t151 = load i32, ptr %t5
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L45220, label %arith_if_zero7
arith_if_zero7:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L5231, label %L45220
L45220:
  %t154 = load i32, ptr %t7
  %t155 = add i32 %t154, 2
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L25220, label %arith_if_zero8
arith_if_zero8:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L15220, label %L25220
L15220:
  %t158 = load i32, ptr %t2
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t2
  br label %bb63
bb63:
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
  br label %bb64
bb64:
  br label %L5231
L25220:
  %t168 = load i32, ptr %t3
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t3
  br label %bb66
bb66:
  %t170 = sub i32 0, 2
  store i32 %t170, ptr %t8
  %t171 = load i32, ptr %t1
  %t172 = load i32, ptr %t6
  %t173 = load i32, ptr %t7
  %t174 = load i32, ptr %t8
  %t175 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t176 = alloca i32, i32 3
  %t177 = getelementptr i32, ptr %t176, i32 0
  store i32 %t172, ptr %t177
  %t178 = getelementptr i32, ptr %t176, i32 1
  store i32 %t173, ptr %t178
  %t179 = getelementptr i32, ptr %t176, i32 2
  store i32 %t174, ptr %t179
  %t180 = alloca ptr, i32 3
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t177, ptr %t181
  %t182 = getelementptr ptr, ptr %t180, i32 1
  store ptr %t178, ptr %t182
  %t183 = getelementptr ptr, ptr %t180, i32 2
  store ptr %t179, ptr %t183
  %t184 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t175, ptr %t180, ptr %t184, i32 3, i32 0)
  br label %L5231
L5231:
  br label %bb69
bb69:
  store i32 523, ptr %t6
  %t185 = load i32, ptr %t5
  %t186 = icmp slt i32 %t185, 0
  br i1 %t186, label %L35230, label %arith_if_zero9
arith_if_zero9:
  %t187 = icmp eq i32 %t185, 0
  br i1 %t187, label %L5230, label %L35230
L5230:
  br label %bb72
bb72:
  %t188 = sub i32 0, 3
  %t189 = sdiv i32 330, %t188
  %t190 = sdiv i32 %t189, 2
  store i32 %t190, ptr %t7
  br label %L45230
L35230:
  %t191 = load i32, ptr %t4
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t4
  br label %bb75
bb75:
  %t193 = load i32, ptr %t1
  %t194 = load i32, ptr %t6
  %t195 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t196 = alloca i32, i32 1
  %t197 = getelementptr i32, ptr %t196, i32 0
  store i32 %t194, ptr %t197
  %t198 = alloca ptr, i32 1
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t197, ptr %t199
  %t200 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t195, ptr %t198, ptr %t200, i32 1, i32 0)
  br label %bb76
bb76:
  %t201 = load i32, ptr %t5
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L45230, label %arith_if_zero10
arith_if_zero10:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L5241, label %L45230
L45230:
  %t204 = load i32, ptr %t7
  %t205 = add i32 %t204, 55
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L25230, label %arith_if_zero11
arith_if_zero11:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L15230, label %L25230
L15230:
  %t208 = load i32, ptr %t2
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t2
  br label %bb79
bb79:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
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
  br label %L5241
L25230:
  %t218 = load i32, ptr %t3
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t3
  br label %bb82
bb82:
  %t220 = sub i32 0, 55
  store i32 %t220, ptr %t8
  %t221 = load i32, ptr %t1
  %t222 = load i32, ptr %t6
  %t223 = load i32, ptr %t7
  %t224 = load i32, ptr %t8
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
  br label %L5241
L5241:
  br label %bb85
bb85:
  store i32 524, ptr %t6
  %t235 = load i32, ptr %t5
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L35240, label %arith_if_zero12
arith_if_zero12:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L5240, label %L35240
L5240:
  br label %bb88
bb88:
  %t238 = sub i32 0, 7150
  %t239 = sub i32 0, 2
  %t240 = sdiv i32 %t238, %t239
  %t241 = sub i32 0, 25
  %t242 = sdiv i32 %t240, %t241
  store i32 %t242, ptr %t7
  br label %L45240
L35240:
  %t243 = load i32, ptr %t4
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t4
  br label %bb91
bb91:
  %t245 = load i32, ptr %t1
  %t246 = load i32, ptr %t6
  %t247 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t248 = alloca i32, i32 1
  %t249 = getelementptr i32, ptr %t248, i32 0
  store i32 %t246, ptr %t249
  %t250 = alloca ptr, i32 1
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t249, ptr %t251
  %t252 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t247, ptr %t250, ptr %t252, i32 1, i32 0)
  br label %bb92
bb92:
  %t253 = load i32, ptr %t5
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L45240, label %arith_if_zero13
arith_if_zero13:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L5251, label %L45240
L45240:
  %t256 = load i32, ptr %t7
  %t257 = add i32 %t256, 143
  %t258 = icmp slt i32 %t257, 0
  br i1 %t258, label %L25240, label %arith_if_zero14
arith_if_zero14:
  %t259 = icmp eq i32 %t257, 0
  br i1 %t259, label %L15240, label %L25240
L15240:
  %t260 = load i32, ptr %t2
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t2
  br label %bb95
bb95:
  %t262 = load i32, ptr %t1
  %t263 = load i32, ptr %t6
  %t264 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t265 = alloca i32, i32 1
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t263, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t262, ptr %t264, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L5251
L25240:
  %t270 = load i32, ptr %t3
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t3
  br label %bb98
bb98:
  %t272 = sub i32 0, 143
  store i32 %t272, ptr %t8
  %t273 = load i32, ptr %t1
  %t274 = load i32, ptr %t6
  %t275 = load i32, ptr %t7
  %t276 = load i32, ptr %t8
  %t277 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t278 = alloca i32, i32 3
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t274, ptr %t279
  %t280 = getelementptr i32, ptr %t278, i32 1
  store i32 %t275, ptr %t280
  %t281 = getelementptr i32, ptr %t278, i32 2
  store i32 %t276, ptr %t281
  %t282 = alloca ptr, i32 3
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t282, i32 1
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t282, i32 2
  store ptr %t281, ptr %t285
  %t286 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t277, ptr %t282, ptr %t286, i32 3, i32 0)
  br label %L5251
L5251:
  br label %bb101
bb101:
  store i32 525, ptr %t6
  %t287 = load i32, ptr %t5
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L35250, label %arith_if_zero15
arith_if_zero15:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L5250, label %L35250
L5250:
  br label %bb104
bb104:
  %t290 = sub i32 0, 13
  %t291 = sdiv i32 15249, %t290
  %t292 = sub i32 0, 51
  %t293 = sdiv i32 %t291, %t292
  store i32 %t293, ptr %t7
  br label %L45250
L35250:
  %t294 = load i32, ptr %t4
  %t295 = add i32 %t294, 1
  store i32 %t295, ptr %t4
  br label %bb107
bb107:
  %t296 = load i32, ptr %t1
  %t297 = load i32, ptr %t6
  %t298 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t299 = alloca i32, i32 1
  %t300 = getelementptr i32, ptr %t299, i32 0
  store i32 %t297, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t298, ptr %t301, ptr %t303, i32 1, i32 0)
  br label %bb108
bb108:
  %t304 = load i32, ptr %t5
  %t305 = icmp slt i32 %t304, 0
  br i1 %t305, label %L45250, label %arith_if_zero16
arith_if_zero16:
  %t306 = icmp eq i32 %t304, 0
  br i1 %t306, label %L5261, label %L45250
L45250:
  %t307 = load i32, ptr %t7
  %t308 = sub i32 %t307, 23
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L25250, label %arith_if_zero17
arith_if_zero17:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L15250, label %L25250
L15250:
  %t311 = load i32, ptr %t2
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t2
  br label %bb111
bb111:
  %t313 = load i32, ptr %t1
  %t314 = load i32, ptr %t6
  %t315 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t316 = alloca i32, i32 1
  %t317 = getelementptr i32, ptr %t316, i32 0
  store i32 %t314, ptr %t317
  %t318 = alloca ptr, i32 1
  %t319 = getelementptr ptr, ptr %t318, i32 0
  store ptr %t317, ptr %t319
  %t320 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t318, ptr %t320, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L5261
L25250:
  %t321 = load i32, ptr %t3
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t3
  br label %bb114
bb114:
  store i32 23, ptr %t8
  %t323 = load i32, ptr %t1
  %t324 = load i32, ptr %t6
  %t325 = load i32, ptr %t7
  %t326 = load i32, ptr %t8
  %t327 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t328 = alloca i32, i32 3
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t324, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 %t326, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t327, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L5261
L5261:
  br label %bb117
bb117:
  store i32 526, ptr %t6
  %t337 = load i32, ptr %t5
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L35260, label %arith_if_zero18
arith_if_zero18:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L5260, label %L35260
L5260:
  br label %bb120
bb120:
  %t340 = sdiv i32 24, 3
  %t341 = sdiv i32 %t340, 3
  store i32 %t341, ptr %t7
  br label %L45260
L35260:
  %t342 = load i32, ptr %t4
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t4
  br label %bb123
bb123:
  %t344 = load i32, ptr %t1
  %t345 = load i32, ptr %t6
  %t346 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb124
bb124:
  %t352 = load i32, ptr %t5
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L45260, label %arith_if_zero19
arith_if_zero19:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L5271, label %L45260
L45260:
  %t355 = load i32, ptr %t7
  %t356 = sub i32 %t355, 2
  %t357 = icmp slt i32 %t356, 0
  br i1 %t357, label %L25260, label %arith_if_zero20
arith_if_zero20:
  %t358 = icmp eq i32 %t356, 0
  br i1 %t358, label %L15260, label %L25260
L15260:
  %t359 = load i32, ptr %t2
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t2
  br label %bb127
bb127:
  %t361 = load i32, ptr %t1
  %t362 = load i32, ptr %t6
  %t363 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t364 = alloca i32, i32 1
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t362, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t363, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L5271
L25260:
  %t369 = load i32, ptr %t3
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t3
  br label %bb130
bb130:
  store i32 2, ptr %t8
  %t371 = load i32, ptr %t1
  %t372 = load i32, ptr %t6
  %t373 = load i32, ptr %t7
  %t374 = load i32, ptr %t8
  %t375 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t376 = alloca i32, i32 3
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t372, ptr %t377
  %t378 = getelementptr i32, ptr %t376, i32 1
  store i32 %t373, ptr %t378
  %t379 = getelementptr i32, ptr %t376, i32 2
  store i32 %t374, ptr %t379
  %t380 = alloca ptr, i32 3
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t377, ptr %t381
  %t382 = getelementptr ptr, ptr %t380, i32 1
  store ptr %t378, ptr %t382
  %t383 = getelementptr ptr, ptr %t380, i32 2
  store ptr %t379, ptr %t383
  %t384 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t375, ptr %t380, ptr %t384, i32 3, i32 0)
  br label %L5271
L5271:
  br label %bb133
bb133:
  store i32 527, ptr %t6
  %t385 = load i32, ptr %t5
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L35270, label %arith_if_zero21
arith_if_zero21:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L5270, label %L35270
L5270:
  br label %bb136
bb136:
  %t388 = sdiv i32 7151, 3
  %t389 = sdiv i32 %t388, 10
  store i32 %t389, ptr %t7
  br label %L45270
L35270:
  %t390 = load i32, ptr %t4
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t4
  br label %bb139
bb139:
  %t392 = load i32, ptr %t1
  %t393 = load i32, ptr %t6
  %t394 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t395 = alloca i32, i32 1
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t393, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t394, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb140
bb140:
  %t400 = load i32, ptr %t5
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L45270, label %arith_if_zero22
arith_if_zero22:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L5281, label %L45270
L45270:
  %t403 = load i32, ptr %t7
  %t404 = sub i32 %t403, 238
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L25270, label %arith_if_zero23
arith_if_zero23:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L15270, label %L25270
L15270:
  %t407 = load i32, ptr %t2
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t2
  br label %bb143
bb143:
  %t409 = load i32, ptr %t1
  %t410 = load i32, ptr %t6
  %t411 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t412 = alloca i32, i32 1
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L5281
L25270:
  %t417 = load i32, ptr %t3
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t3
  br label %bb146
bb146:
  store i32 238, ptr %t8
  %t419 = load i32, ptr %t1
  %t420 = load i32, ptr %t6
  %t421 = load i32, ptr %t7
  %t422 = load i32, ptr %t8
  %t423 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t424 = alloca i32, i32 3
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t420, ptr %t425
  %t426 = getelementptr i32, ptr %t424, i32 1
  store i32 %t421, ptr %t426
  %t427 = getelementptr i32, ptr %t424, i32 2
  store i32 %t422, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t426, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t427, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t423, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L5281
L5281:
  br label %bb149
bb149:
  store i32 528, ptr %t6
  %t433 = load i32, ptr %t5
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L35280, label %arith_if_zero24
arith_if_zero24:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L5280, label %L35280
L5280:
  br label %bb152
bb152:
  %t436 = sub i32 0, 24
  %t437 = sdiv i32 %t436, 3
  %t438 = sdiv i32 %t437, 3
  store i32 %t438, ptr %t7
  br label %L45280
L35280:
  %t439 = load i32, ptr %t4
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t4
  br label %bb155
bb155:
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
  br label %bb156
bb156:
  %t449 = load i32, ptr %t5
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L45280, label %arith_if_zero25
arith_if_zero25:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L5291, label %L45280
L45280:
  %t452 = load i32, ptr %t7
  %t453 = add i32 %t452, 2
  %t454 = icmp slt i32 %t453, 0
  br i1 %t454, label %L25280, label %arith_if_zero26
arith_if_zero26:
  %t455 = icmp eq i32 %t453, 0
  br i1 %t455, label %L15280, label %L25280
L15280:
  %t456 = load i32, ptr %t2
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t2
  br label %bb159
bb159:
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
  br label %bb160
bb160:
  br label %L5291
L25280:
  %t466 = load i32, ptr %t3
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t3
  br label %bb162
bb162:
  %t468 = sub i32 0, 2
  store i32 %t468, ptr %t8
  %t469 = load i32, ptr %t1
  %t470 = load i32, ptr %t6
  %t471 = load i32, ptr %t7
  %t472 = load i32, ptr %t8
  %t473 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t474 = alloca i32, i32 3
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t470, ptr %t475
  %t476 = getelementptr i32, ptr %t474, i32 1
  store i32 %t471, ptr %t476
  %t477 = getelementptr i32, ptr %t474, i32 2
  store i32 %t472, ptr %t477
  %t478 = alloca ptr, i32 3
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t475, ptr %t479
  %t480 = getelementptr ptr, ptr %t478, i32 1
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t478, i32 2
  store ptr %t477, ptr %t481
  %t482 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t473, ptr %t478, ptr %t482, i32 3, i32 0)
  br label %L5291
L5291:
  br label %bb165
bb165:
  store i32 529, ptr %t6
  %t483 = load i32, ptr %t5
  %t484 = icmp slt i32 %t483, 0
  br i1 %t484, label %L35290, label %arith_if_zero27
arith_if_zero27:
  %t485 = icmp eq i32 %t483, 0
  br i1 %t485, label %L5290, label %L35290
L5290:
  br label %bb168
bb168:
  %t486 = sub i32 0, 3
  %t487 = sdiv i32 7151, %t486
  %t488 = sdiv i32 %t487, 10
  store i32 %t488, ptr %t7
  br label %L45290
L35290:
  %t489 = load i32, ptr %t4
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t4
  br label %bb171
bb171:
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
  br label %bb172
bb172:
  %t499 = load i32, ptr %t5
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L45290, label %arith_if_zero28
arith_if_zero28:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L5301, label %L45290
L45290:
  %t502 = load i32, ptr %t7
  %t503 = add i32 %t502, 238
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L25290, label %arith_if_zero29
arith_if_zero29:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L15290, label %L25290
L15290:
  %t506 = load i32, ptr %t2
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t2
  br label %bb175
bb175:
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
  br label %bb176
bb176:
  br label %L5301
L25290:
  %t516 = load i32, ptr %t3
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t3
  br label %bb178
bb178:
  %t518 = sub i32 0, 238
  store i32 %t518, ptr %t8
  %t519 = load i32, ptr %t1
  %t520 = load i32, ptr %t6
  %t521 = load i32, ptr %t7
  %t522 = load i32, ptr %t8
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
  br label %L5301
L5301:
  br label %bb181
bb181:
  store i32 530, ptr %t6
  %t533 = load i32, ptr %t5
  %t534 = icmp slt i32 %t533, 0
  br i1 %t534, label %L35300, label %arith_if_zero30
arith_if_zero30:
  %t535 = icmp eq i32 %t533, 0
  br i1 %t535, label %L5300, label %L35300
L5300:
  br label %bb184
bb184:
  %t536 = sub i32 0, 51
  %t537 = sdiv i32 15248, %t536
  %t538 = sub i32 0, 23
  %t539 = sdiv i32 %t537, %t538
  store i32 %t539, ptr %t7
  br label %L45300
L35300:
  %t540 = load i32, ptr %t4
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t4
  br label %bb187
bb187:
  %t542 = load i32, ptr %t1
  %t543 = load i32, ptr %t6
  %t544 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t545 = alloca i32, i32 1
  %t546 = getelementptr i32, ptr %t545, i32 0
  store i32 %t543, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t544, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb188
bb188:
  %t550 = load i32, ptr %t5
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L45300, label %arith_if_zero31
arith_if_zero31:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L5311, label %L45300
L45300:
  %t553 = load i32, ptr %t7
  %t554 = sub i32 %t553, 12
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L25300, label %arith_if_zero32
arith_if_zero32:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L15300, label %L25300
L15300:
  %t557 = load i32, ptr %t2
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t2
  br label %bb191
bb191:
  %t559 = load i32, ptr %t1
  %t560 = load i32, ptr %t6
  %t561 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L5311
L25300:
  %t567 = load i32, ptr %t3
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t3
  br label %bb194
bb194:
  store i32 12, ptr %t8
  %t569 = load i32, ptr %t1
  %t570 = load i32, ptr %t6
  %t571 = load i32, ptr %t7
  %t572 = load i32, ptr %t8
  %t573 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t574 = alloca i32, i32 3
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t570, ptr %t575
  %t576 = getelementptr i32, ptr %t574, i32 1
  store i32 %t571, ptr %t576
  %t577 = getelementptr i32, ptr %t574, i32 2
  store i32 %t572, ptr %t577
  %t578 = alloca ptr, i32 3
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t577, ptr %t581
  %t582 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t573, ptr %t578, ptr %t582, i32 3, i32 0)
  br label %L5311
L5311:
  br label %bb197
bb197:
  store i32 531, ptr %t6
  %t583 = load i32, ptr %t5
  %t584 = icmp slt i32 %t583, 0
  br i1 %t584, label %L35310, label %arith_if_zero33
arith_if_zero33:
  %t585 = icmp eq i32 %t583, 0
  br i1 %t585, label %L5310, label %L35310
L5310:
  br label %bb200
bb200:
  %t586 = sub i32 0, 27342
  %t587 = sub i32 0, 4
  %t588 = sdiv i32 %t586, %t587
  %t589 = sub i32 0, 3
  %t590 = sdiv i32 %t588, %t589
  store i32 %t590, ptr %t7
  br label %L45310
L35310:
  %t591 = load i32, ptr %t4
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t4
  br label %bb203
bb203:
  %t593 = load i32, ptr %t1
  %t594 = load i32, ptr %t6
  %t595 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb204
bb204:
  %t601 = load i32, ptr %t5
  %t602 = icmp slt i32 %t601, 0
  br i1 %t602, label %L45310, label %arith_if_zero34
arith_if_zero34:
  %t603 = icmp eq i32 %t601, 0
  br i1 %t603, label %L5321, label %L45310
L45310:
  %t604 = load i32, ptr %t7
  %t605 = add i32 %t604, 2278
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L25310, label %arith_if_zero35
arith_if_zero35:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L15310, label %L25310
L15310:
  %t608 = load i32, ptr %t2
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t2
  br label %bb207
bb207:
  %t610 = load i32, ptr %t1
  %t611 = load i32, ptr %t6
  %t612 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L5321
L25310:
  %t618 = load i32, ptr %t3
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t3
  br label %bb210
bb210:
  %t620 = sub i32 0, 2278
  store i32 %t620, ptr %t8
  %t621 = load i32, ptr %t1
  %t622 = load i32, ptr %t6
  %t623 = load i32, ptr %t7
  %t624 = load i32, ptr %t8
  %t625 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t626 = alloca i32, i32 3
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t622, ptr %t627
  %t628 = getelementptr i32, ptr %t626, i32 1
  store i32 %t623, ptr %t628
  %t629 = getelementptr i32, ptr %t626, i32 2
  store i32 %t624, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t627, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t628, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t629, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t625, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L5321
L5321:
  br label %bb213
bb213:
  store i32 532, ptr %t6
  %t635 = load i32, ptr %t5
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L35320, label %arith_if_zero36
arith_if_zero36:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L5320, label %L35320
L5320:
  br label %bb216
bb216:
  %t638 = sdiv i32 8, 4
  %t639 = sdiv i32 24, %t638
  store i32 %t639, ptr %t7
  br label %L45320
L35320:
  %t640 = load i32, ptr %t4
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t4
  br label %bb219
bb219:
  %t642 = load i32, ptr %t1
  %t643 = load i32, ptr %t6
  %t644 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t645 = alloca i32, i32 1
  %t646 = getelementptr i32, ptr %t645, i32 0
  store i32 %t643, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t644, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb220
bb220:
  %t650 = load i32, ptr %t5
  %t651 = icmp slt i32 %t650, 0
  br i1 %t651, label %L45320, label %arith_if_zero37
arith_if_zero37:
  %t652 = icmp eq i32 %t650, 0
  br i1 %t652, label %L5331, label %L45320
L45320:
  %t653 = load i32, ptr %t7
  %t654 = sub i32 %t653, 12
  %t655 = icmp slt i32 %t654, 0
  br i1 %t655, label %L25320, label %arith_if_zero38
arith_if_zero38:
  %t656 = icmp eq i32 %t654, 0
  br i1 %t656, label %L15320, label %L25320
L15320:
  %t657 = load i32, ptr %t2
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t2
  br label %bb223
bb223:
  %t659 = load i32, ptr %t1
  %t660 = load i32, ptr %t6
  %t661 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t662 = alloca i32, i32 1
  %t663 = getelementptr i32, ptr %t662, i32 0
  store i32 %t660, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t659, ptr %t661, ptr %t664, ptr %t666, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L5331
L25320:
  %t667 = load i32, ptr %t3
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t3
  br label %bb226
bb226:
  store i32 12, ptr %t8
  %t669 = load i32, ptr %t1
  %t670 = load i32, ptr %t6
  %t671 = load i32, ptr %t7
  %t672 = load i32, ptr %t8
  %t673 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t674 = alloca i32, i32 3
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t670, ptr %t675
  %t676 = getelementptr i32, ptr %t674, i32 1
  store i32 %t671, ptr %t676
  %t677 = getelementptr i32, ptr %t674, i32 2
  store i32 %t672, ptr %t677
  %t678 = alloca ptr, i32 3
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t675, ptr %t679
  %t680 = getelementptr ptr, ptr %t678, i32 1
  store ptr %t676, ptr %t680
  %t681 = getelementptr ptr, ptr %t678, i32 2
  store ptr %t677, ptr %t681
  %t682 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t673, ptr %t678, ptr %t682, i32 3, i32 0)
  br label %L5331
L5331:
  br label %bb229
bb229:
  store i32 533, ptr %t6
  %t683 = load i32, ptr %t5
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L35330, label %arith_if_zero39
arith_if_zero39:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L5330, label %L35330
L5330:
  br label %bb232
bb232:
  %t686 = sdiv i32 25, 5
  %t687 = sdiv i32 7150, %t686
  store i32 %t687, ptr %t7
  br label %L45330
L35330:
  %t688 = load i32, ptr %t4
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t4
  br label %bb235
bb235:
  %t690 = load i32, ptr %t1
  %t691 = load i32, ptr %t6
  %t692 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb236
bb236:
  %t698 = load i32, ptr %t5
  %t699 = icmp slt i32 %t698, 0
  br i1 %t699, label %L45330, label %arith_if_zero40
arith_if_zero40:
  %t700 = icmp eq i32 %t698, 0
  br i1 %t700, label %L5341, label %L45330
L45330:
  %t701 = load i32, ptr %t7
  %t702 = sub i32 %t701, 1430
  %t703 = icmp slt i32 %t702, 0
  br i1 %t703, label %L25330, label %arith_if_zero41
arith_if_zero41:
  %t704 = icmp eq i32 %t702, 0
  br i1 %t704, label %L15330, label %L25330
L15330:
  %t705 = load i32, ptr %t2
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t2
  br label %bb239
bb239:
  %t707 = load i32, ptr %t1
  %t708 = load i32, ptr %t6
  %t709 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L5341
L25330:
  %t715 = load i32, ptr %t3
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t3
  br label %bb242
bb242:
  store i32 1430, ptr %t8
  %t717 = load i32, ptr %t1
  %t718 = load i32, ptr %t6
  %t719 = load i32, ptr %t7
  %t720 = load i32, ptr %t8
  %t721 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t722 = alloca i32, i32 3
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t718, ptr %t723
  %t724 = getelementptr i32, ptr %t722, i32 1
  store i32 %t719, ptr %t724
  %t725 = getelementptr i32, ptr %t722, i32 2
  store i32 %t720, ptr %t725
  %t726 = alloca ptr, i32 3
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t723, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t724, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t725, ptr %t729
  %t730 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t721, ptr %t726, ptr %t730, i32 3, i32 0)
  br label %L5341
L5341:
  br label %bb245
bb245:
  store i32 534, ptr %t6
  %t731 = load i32, ptr %t5
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L35340, label %arith_if_zero42
arith_if_zero42:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L5340, label %L35340
L5340:
  br label %bb248
bb248:
  %t734 = sub i32 0, 24
  %t735 = sdiv i32 8, 4
  %t736 = sdiv i32 %t734, %t735
  store i32 %t736, ptr %t7
  br label %L45340
L35340:
  %t737 = load i32, ptr %t4
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t4
  br label %bb251
bb251:
  %t739 = load i32, ptr %t1
  %t740 = load i32, ptr %t6
  %t741 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t742 = alloca i32, i32 1
  %t743 = getelementptr i32, ptr %t742, i32 0
  store i32 %t740, ptr %t743
  %t744 = alloca ptr, i32 1
  %t745 = getelementptr ptr, ptr %t744, i32 0
  store ptr %t743, ptr %t745
  %t746 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t744, ptr %t746, i32 1, i32 0)
  br label %bb252
bb252:
  %t747 = load i32, ptr %t5
  %t748 = icmp slt i32 %t747, 0
  br i1 %t748, label %L45340, label %arith_if_zero43
arith_if_zero43:
  %t749 = icmp eq i32 %t747, 0
  br i1 %t749, label %L5351, label %L45340
L45340:
  %t750 = load i32, ptr %t7
  %t751 = add i32 %t750, 12
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L25340, label %arith_if_zero44
arith_if_zero44:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L15340, label %L25340
L15340:
  %t754 = load i32, ptr %t2
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t2
  br label %bb255
bb255:
  %t756 = load i32, ptr %t1
  %t757 = load i32, ptr %t6
  %t758 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t759 = alloca i32, i32 1
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t757, ptr %t760
  %t761 = alloca ptr, i32 1
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t758, ptr %t761, ptr %t763, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L5351
L25340:
  %t764 = load i32, ptr %t3
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t3
  br label %bb258
bb258:
  %t766 = sub i32 0, 12
  store i32 %t766, ptr %t8
  %t767 = load i32, ptr %t1
  %t768 = load i32, ptr %t6
  %t769 = load i32, ptr %t7
  %t770 = load i32, ptr %t8
  %t771 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t772 = alloca i32, i32 3
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t768, ptr %t773
  %t774 = getelementptr i32, ptr %t772, i32 1
  store i32 %t769, ptr %t774
  %t775 = getelementptr i32, ptr %t772, i32 2
  store i32 %t770, ptr %t775
  %t776 = alloca ptr, i32 3
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t775, ptr %t779
  %t780 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t771, ptr %t776, ptr %t780, i32 3, i32 0)
  br label %L5351
L5351:
  br label %bb261
bb261:
  store i32 535, ptr %t6
  %t781 = load i32, ptr %t5
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L35350, label %arith_if_zero45
arith_if_zero45:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L5350, label %L35350
L5350:
  br label %bb264
bb264:
  %t784 = sub i32 0, 8
  %t785 = sdiv i32 %t784, 4
  %t786 = sdiv i32 24, %t785
  store i32 %t786, ptr %t7
  br label %L45350
L35350:
  %t787 = load i32, ptr %t4
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t4
  br label %bb267
bb267:
  %t789 = load i32, ptr %t1
  %t790 = load i32, ptr %t6
  %t791 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t792 = alloca i32, i32 1
  %t793 = getelementptr i32, ptr %t792, i32 0
  store i32 %t790, ptr %t793
  %t794 = alloca ptr, i32 1
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t793, ptr %t795
  %t796 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t791, ptr %t794, ptr %t796, i32 1, i32 0)
  br label %bb268
bb268:
  %t797 = load i32, ptr %t5
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L45350, label %arith_if_zero46
arith_if_zero46:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L5361, label %L45350
L45350:
  %t800 = load i32, ptr %t7
  %t801 = add i32 %t800, 12
  %t802 = icmp slt i32 %t801, 0
  br i1 %t802, label %L25350, label %arith_if_zero47
arith_if_zero47:
  %t803 = icmp eq i32 %t801, 0
  br i1 %t803, label %L15350, label %L25350
L15350:
  %t804 = load i32, ptr %t2
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t2
  br label %bb271
bb271:
  %t806 = load i32, ptr %t1
  %t807 = load i32, ptr %t6
  %t808 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t809 = alloca i32, i32 1
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t807, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t808, ptr %t811, ptr %t813, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L5361
L25350:
  %t814 = load i32, ptr %t3
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t3
  br label %bb274
bb274:
  %t816 = sub i32 0, 12
  store i32 %t816, ptr %t8
  %t817 = load i32, ptr %t1
  %t818 = load i32, ptr %t6
  %t819 = load i32, ptr %t7
  %t820 = load i32, ptr %t8
  %t821 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t822 = alloca i32, i32 3
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t818, ptr %t823
  %t824 = getelementptr i32, ptr %t822, i32 1
  store i32 %t819, ptr %t824
  %t825 = getelementptr i32, ptr %t822, i32 2
  store i32 %t820, ptr %t825
  %t826 = alloca ptr, i32 3
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t825, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t821, ptr %t826, ptr %t830, i32 3, i32 0)
  br label %L5361
L5361:
  br label %bb277
bb277:
  store i32 536, ptr %t6
  %t831 = load i32, ptr %t5
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L35360, label %arith_if_zero48
arith_if_zero48:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L5360, label %L35360
L5360:
  br label %bb280
bb280:
  %t834 = sub i32 0, 7150
  %t835 = sub i32 0, 25
  %t836 = sub i32 0, 5
  %t837 = sdiv i32 %t835, %t836
  %t838 = sdiv i32 %t834, %t837
  store i32 %t838, ptr %t7
  br label %L45360
L35360:
  %t839 = load i32, ptr %t4
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t4
  br label %bb283
bb283:
  %t841 = load i32, ptr %t1
  %t842 = load i32, ptr %t6
  %t843 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t844 = alloca i32, i32 1
  %t845 = getelementptr i32, ptr %t844, i32 0
  store i32 %t842, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t843, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %bb284
bb284:
  %t849 = load i32, ptr %t5
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L45360, label %arith_if_zero49
arith_if_zero49:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L5371, label %L45360
L45360:
  %t852 = load i32, ptr %t7
  %t853 = add i32 %t852, 1430
  %t854 = icmp slt i32 %t853, 0
  br i1 %t854, label %L25360, label %arith_if_zero50
arith_if_zero50:
  %t855 = icmp eq i32 %t853, 0
  br i1 %t855, label %L15360, label %L25360
L15360:
  %t856 = load i32, ptr %t2
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t2
  br label %bb287
bb287:
  %t858 = load i32, ptr %t1
  %t859 = load i32, ptr %t6
  %t860 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t861 = alloca i32, i32 1
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t859, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L5371
L25360:
  %t866 = load i32, ptr %t3
  %t867 = add i32 %t866, 1
  store i32 %t867, ptr %t3
  br label %bb290
bb290:
  %t868 = sub i32 0, 1430
  store i32 %t868, ptr %t8
  %t869 = load i32, ptr %t1
  %t870 = load i32, ptr %t6
  %t871 = load i32, ptr %t7
  %t872 = load i32, ptr %t8
  %t873 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t874 = alloca i32, i32 3
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t870, ptr %t875
  %t876 = getelementptr i32, ptr %t874, i32 1
  store i32 %t871, ptr %t876
  %t877 = getelementptr i32, ptr %t874, i32 2
  store i32 %t872, ptr %t877
  %t878 = alloca ptr, i32 3
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t877, ptr %t881
  %t882 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t873, ptr %t878, ptr %t882, i32 3, i32 0)
  br label %L5371
L5371:
  br label %bb293
bb293:
  store i32 537, ptr %t6
  %t883 = load i32, ptr %t5
  %t884 = icmp slt i32 %t883, 0
  br i1 %t884, label %L35370, label %arith_if_zero51
arith_if_zero51:
  %t885 = icmp eq i32 %t883, 0
  br i1 %t885, label %L5370, label %L35370
L5370:
  br label %bb296
bb296:
  %t886 = sub i32 0, 7150
  %t887 = sub i32 0, 5
  %t888 = sdiv i32 25, %t887
  %t889 = sdiv i32 %t886, %t888
  store i32 %t889, ptr %t7
  br label %L45370
L35370:
  %t890 = load i32, ptr %t4
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t4
  br label %bb299
bb299:
  %t892 = load i32, ptr %t1
  %t893 = load i32, ptr %t6
  %t894 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb300
bb300:
  %t900 = load i32, ptr %t5
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L45370, label %arith_if_zero52
arith_if_zero52:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L5381, label %L45370
L45370:
  %t903 = load i32, ptr %t7
  %t904 = sub i32 %t903, 1430
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L25370, label %arith_if_zero53
arith_if_zero53:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L15370, label %L25370
L15370:
  %t907 = load i32, ptr %t2
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t2
  br label %bb303
bb303:
  %t909 = load i32, ptr %t1
  %t910 = load i32, ptr %t6
  %t911 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t910, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L5381
L25370:
  %t917 = load i32, ptr %t3
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t3
  br label %bb306
bb306:
  store i32 1430, ptr %t8
  %t919 = load i32, ptr %t1
  %t920 = load i32, ptr %t6
  %t921 = load i32, ptr %t7
  %t922 = load i32, ptr %t8
  %t923 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t924 = alloca i32, i32 3
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t920, ptr %t925
  %t926 = getelementptr i32, ptr %t924, i32 1
  store i32 %t921, ptr %t926
  %t927 = getelementptr i32, ptr %t924, i32 2
  store i32 %t922, ptr %t927
  %t928 = alloca ptr, i32 3
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t925, ptr %t929
  %t930 = getelementptr ptr, ptr %t928, i32 1
  store ptr %t926, ptr %t930
  %t931 = getelementptr ptr, ptr %t928, i32 2
  store ptr %t927, ptr %t931
  %t932 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t919, ptr %t923, ptr %t928, ptr %t932, i32 3, i32 0)
  br label %L5381
L5381:
  br label %bb309
bb309:
  store i32 538, ptr %t6
  %t933 = load i32, ptr %t5
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L35380, label %arith_if_zero54
arith_if_zero54:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L5380, label %L35380
L5380:
  br label %bb312
bb312:
  %t936 = sdiv i32 5, 2
  %t937 = sdiv i32 29, %t936
  store i32 %t937, ptr %t7
  br label %L45380
L35380:
  %t938 = load i32, ptr %t4
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t4
  br label %bb315
bb315:
  %t940 = load i32, ptr %t1
  %t941 = load i32, ptr %t6
  %t942 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t943 = alloca i32, i32 1
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t941, ptr %t944
  %t945 = alloca ptr, i32 1
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t942, ptr %t945, ptr %t947, i32 1, i32 0)
  br label %bb316
bb316:
  %t948 = load i32, ptr %t5
  %t949 = icmp slt i32 %t948, 0
  br i1 %t949, label %L45380, label %arith_if_zero55
arith_if_zero55:
  %t950 = icmp eq i32 %t948, 0
  br i1 %t950, label %L5391, label %L45380
L45380:
  %t951 = load i32, ptr %t7
  %t952 = sub i32 %t951, 14
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L25380, label %arith_if_zero56
arith_if_zero56:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L15380, label %L25380
L15380:
  %t955 = load i32, ptr %t2
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t2
  br label %bb319
bb319:
  %t957 = load i32, ptr %t1
  %t958 = load i32, ptr %t6
  %t959 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t960 = alloca i32, i32 1
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t958, ptr %t961
  %t962 = alloca ptr, i32 1
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t962, ptr %t964, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L5391
L25380:
  %t965 = load i32, ptr %t3
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t3
  br label %bb322
bb322:
  store i32 14, ptr %t8
  %t967 = load i32, ptr %t1
  %t968 = load i32, ptr %t6
  %t969 = load i32, ptr %t7
  %t970 = load i32, ptr %t8
  %t971 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t972 = alloca i32, i32 3
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 %t968, ptr %t973
  %t974 = getelementptr i32, ptr %t972, i32 1
  store i32 %t969, ptr %t974
  %t975 = getelementptr i32, ptr %t972, i32 2
  store i32 %t970, ptr %t975
  %t976 = alloca ptr, i32 3
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t973, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t975, ptr %t979
  %t980 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t971, ptr %t976, ptr %t980, i32 3, i32 0)
  br label %L5391
L5391:
  br label %bb325
bb325:
  store i32 539, ptr %t6
  %t981 = load i32, ptr %t5
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L35390, label %arith_if_zero57
arith_if_zero57:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L5390, label %L35390
L5390:
  br label %bb328
bb328:
  %t984 = sdiv i32 26, 5
  %t985 = sdiv i32 7154, %t984
  store i32 %t985, ptr %t7
  br label %L45390
L35390:
  %t986 = load i32, ptr %t4
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t4
  br label %bb331
bb331:
  %t988 = load i32, ptr %t1
  %t989 = load i32, ptr %t6
  %t990 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t991 = alloca i32, i32 1
  %t992 = getelementptr i32, ptr %t991, i32 0
  store i32 %t989, ptr %t992
  %t993 = alloca ptr, i32 1
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t992, ptr %t994
  %t995 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t990, ptr %t993, ptr %t995, i32 1, i32 0)
  br label %bb332
bb332:
  %t996 = load i32, ptr %t5
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L45390, label %arith_if_zero58
arith_if_zero58:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L5401, label %L45390
L45390:
  %t999 = load i32, ptr %t7
  %t1000 = sub i32 %t999, 1430
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L25390, label %arith_if_zero59
arith_if_zero59:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L15390, label %L25390
L15390:
  %t1003 = load i32, ptr %t2
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t2
  br label %bb335
bb335:
  %t1005 = load i32, ptr %t1
  %t1006 = load i32, ptr %t6
  %t1007 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1008 = alloca i32, i32 1
  %t1009 = getelementptr i32, ptr %t1008, i32 0
  store i32 %t1006, ptr %t1009
  %t1010 = alloca ptr, i32 1
  %t1011 = getelementptr ptr, ptr %t1010, i32 0
  store ptr %t1009, ptr %t1011
  %t1012 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1007, ptr %t1010, ptr %t1012, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L5401
L25390:
  %t1013 = load i32, ptr %t3
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t3
  br label %bb338
bb338:
  store i32 1430, ptr %t8
  %t1015 = load i32, ptr %t1
  %t1016 = load i32, ptr %t6
  %t1017 = load i32, ptr %t7
  %t1018 = load i32, ptr %t8
  %t1019 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1020 = alloca i32, i32 3
  %t1021 = getelementptr i32, ptr %t1020, i32 0
  store i32 %t1016, ptr %t1021
  %t1022 = getelementptr i32, ptr %t1020, i32 1
  store i32 %t1017, ptr %t1022
  %t1023 = getelementptr i32, ptr %t1020, i32 2
  store i32 %t1018, ptr %t1023
  %t1024 = alloca ptr, i32 3
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1024, i32 1
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr ptr, ptr %t1024, i32 2
  store ptr %t1023, ptr %t1027
  %t1028 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1019, ptr %t1024, ptr %t1028, i32 3, i32 0)
  br label %L5401
L5401:
  br label %bb341
bb341:
  store i32 540, ptr %t6
  %t1029 = load i32, ptr %t5
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L35400, label %arith_if_zero60
arith_if_zero60:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L5400, label %L35400
L5400:
  br label %bb344
bb344:
  %t1032 = sub i32 0, 7154
  %t1033 = sdiv i32 26, 5
  %t1034 = sdiv i32 %t1032, %t1033
  store i32 %t1034, ptr %t7
  br label %L45400
L35400:
  %t1035 = load i32, ptr %t4
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t4
  br label %bb347
bb347:
  %t1037 = load i32, ptr %t1
  %t1038 = load i32, ptr %t6
  %t1039 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1040 = alloca i32, i32 1
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb348
bb348:
  %t1045 = load i32, ptr %t5
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L45400, label %arith_if_zero61
arith_if_zero61:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L5411, label %L45400
L45400:
  %t1048 = load i32, ptr %t7
  %t1049 = add i32 %t1048, 1430
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L25400, label %arith_if_zero62
arith_if_zero62:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L15400, label %L25400
L15400:
  %t1052 = load i32, ptr %t2
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t2
  br label %bb351
bb351:
  %t1054 = load i32, ptr %t1
  %t1055 = load i32, ptr %t6
  %t1056 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1055, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L5411
L25400:
  %t1062 = load i32, ptr %t3
  %t1063 = add i32 %t1062, 1
  store i32 %t1063, ptr %t3
  br label %bb354
bb354:
  %t1064 = sub i32 0, 1430
  store i32 %t1064, ptr %t8
  %t1065 = load i32, ptr %t1
  %t1066 = load i32, ptr %t6
  %t1067 = load i32, ptr %t7
  %t1068 = load i32, ptr %t8
  %t1069 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1070 = alloca i32, i32 3
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1066, ptr %t1071
  %t1072 = getelementptr i32, ptr %t1070, i32 1
  store i32 %t1067, ptr %t1072
  %t1073 = getelementptr i32, ptr %t1070, i32 2
  store i32 %t1068, ptr %t1073
  %t1074 = alloca ptr, i32 3
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1071, ptr %t1075
  %t1076 = getelementptr ptr, ptr %t1074, i32 1
  store ptr %t1072, ptr %t1076
  %t1077 = getelementptr ptr, ptr %t1074, i32 2
  store ptr %t1073, ptr %t1077
  %t1078 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1065, ptr %t1069, ptr %t1074, ptr %t1078, i32 3, i32 0)
  br label %L5411
L5411:
  br label %bb357
bb357:
  store i32 541, ptr %t6
  %t1079 = load i32, ptr %t5
  %t1080 = icmp slt i32 %t1079, 0
  br i1 %t1080, label %L35410, label %arith_if_zero63
arith_if_zero63:
  %t1081 = icmp eq i32 %t1079, 0
  br i1 %t1081, label %L5410, label %L35410
L5410:
  br label %bb360
bb360:
  %t1082 = sub i32 0, 7154
  %t1083 = sub i32 0, 26
  %t1084 = sdiv i32 %t1083, 5
  %t1085 = sdiv i32 %t1082, %t1084
  store i32 %t1085, ptr %t7
  br label %L45410
L35410:
  %t1086 = load i32, ptr %t4
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t4
  br label %bb363
bb363:
  %t1088 = load i32, ptr %t1
  %t1089 = load i32, ptr %t6
  %t1090 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1091 = alloca i32, i32 1
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1089, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %bb364
bb364:
  %t1096 = load i32, ptr %t5
  %t1097 = icmp slt i32 %t1096, 0
  br i1 %t1097, label %L45410, label %arith_if_zero64
arith_if_zero64:
  %t1098 = icmp eq i32 %t1096, 0
  br i1 %t1098, label %L5421, label %L45410
L45410:
  %t1099 = load i32, ptr %t7
  %t1100 = sub i32 %t1099, 1430
  %t1101 = icmp slt i32 %t1100, 0
  br i1 %t1101, label %L25410, label %arith_if_zero65
arith_if_zero65:
  %t1102 = icmp eq i32 %t1100, 0
  br i1 %t1102, label %L15410, label %L25410
L15410:
  %t1103 = load i32, ptr %t2
  %t1104 = add i32 %t1103, 1
  store i32 %t1104, ptr %t2
  br label %bb367
bb367:
  %t1105 = load i32, ptr %t1
  %t1106 = load i32, ptr %t6
  %t1107 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1108 = alloca i32, i32 1
  %t1109 = getelementptr i32, ptr %t1108, i32 0
  store i32 %t1106, ptr %t1109
  %t1110 = alloca ptr, i32 1
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t1109, ptr %t1111
  %t1112 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1105, ptr %t1107, ptr %t1110, ptr %t1112, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L5421
L25410:
  %t1113 = load i32, ptr %t3
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t3
  br label %bb370
bb370:
  store i32 1430, ptr %t8
  %t1115 = load i32, ptr %t1
  %t1116 = load i32, ptr %t6
  %t1117 = load i32, ptr %t7
  %t1118 = load i32, ptr %t8
  %t1119 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1120 = alloca i32, i32 3
  %t1121 = getelementptr i32, ptr %t1120, i32 0
  store i32 %t1116, ptr %t1121
  %t1122 = getelementptr i32, ptr %t1120, i32 1
  store i32 %t1117, ptr %t1122
  %t1123 = getelementptr i32, ptr %t1120, i32 2
  store i32 %t1118, ptr %t1123
  %t1124 = alloca ptr, i32 3
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr ptr, ptr %t1124, i32 1
  store ptr %t1122, ptr %t1126
  %t1127 = getelementptr ptr, ptr %t1124, i32 2
  store ptr %t1123, ptr %t1127
  %t1128 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1119, ptr %t1124, ptr %t1128, i32 3, i32 0)
  br label %L5421
L5421:
  br label %bb373
bb373:
  store i32 542, ptr %t6
  %t1129 = load i32, ptr %t5
  %t1130 = icmp slt i32 %t1129, 0
  br i1 %t1130, label %L35420, label %arith_if_zero66
arith_if_zero66:
  %t1131 = icmp eq i32 %t1129, 0
  br i1 %t1131, label %L5420, label %L35420
L5420:
  br label %bb376
bb376:
  %t1132 = sub i32 0, 26
  %t1133 = sub i32 0, 5
  %t1134 = sdiv i32 %t1132, %t1133
  %t1135 = sdiv i32 7154, %t1134
  store i32 %t1135, ptr %t7
  br label %L45420
L35420:
  %t1136 = load i32, ptr %t4
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t4
  br label %bb379
bb379:
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
  br label %bb380
bb380:
  %t1146 = load i32, ptr %t5
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L45420, label %arith_if_zero67
arith_if_zero67:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L5431, label %L45420
L45420:
  %t1149 = load i32, ptr %t7
  %t1150 = sub i32 %t1149, 1430
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L25420, label %arith_if_zero68
arith_if_zero68:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L15420, label %L25420
L15420:
  %t1153 = load i32, ptr %t2
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t2
  br label %bb383
bb383:
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
  br label %bb384
bb384:
  br label %L5431
L25420:
  %t1163 = load i32, ptr %t3
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t3
  br label %bb386
bb386:
  store i32 1430, ptr %t8
  %t1165 = load i32, ptr %t1
  %t1166 = load i32, ptr %t6
  %t1167 = load i32, ptr %t7
  %t1168 = load i32, ptr %t8
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
  br label %L5431
L5431:
  br label %bb389
bb389:
  store i32 543, ptr %t6
  %t1179 = load i32, ptr %t5
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L35430, label %arith_if_zero69
arith_if_zero69:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L5430, label %L35430
L5430:
  br label %bb392
bb392:
  %t1182 = sub i32 0, 7154
  %t1183 = sub i32 0, 26
  %t1184 = sub i32 0, 5
  %t1185 = sdiv i32 %t1183, %t1184
  %t1186 = sdiv i32 %t1182, %t1185
  store i32 %t1186, ptr %t7
  br label %L45430
L35430:
  %t1187 = load i32, ptr %t4
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t4
  br label %bb395
bb395:
  %t1189 = load i32, ptr %t1
  %t1190 = load i32, ptr %t6
  %t1191 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1192 = alloca i32, i32 1
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 %t1190, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1191, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb396
bb396:
  %t1197 = load i32, ptr %t5
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L45430, label %arith_if_zero70
arith_if_zero70:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L5441, label %L45430
L45430:
  %t1200 = load i32, ptr %t7
  %t1201 = add i32 %t1200, 1430
  %t1202 = icmp slt i32 %t1201, 0
  br i1 %t1202, label %L25430, label %arith_if_zero71
arith_if_zero71:
  %t1203 = icmp eq i32 %t1201, 0
  br i1 %t1203, label %L15430, label %L25430
L15430:
  %t1204 = load i32, ptr %t2
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t2
  br label %bb399
bb399:
  %t1206 = load i32, ptr %t1
  %t1207 = load i32, ptr %t6
  %t1208 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1209 = alloca i32, i32 1
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1207, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1206, ptr %t1208, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb400
bb400:
  br label %L5441
L25430:
  %t1214 = load i32, ptr %t3
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t3
  br label %bb402
bb402:
  %t1216 = sub i32 0, 1430
  store i32 %t1216, ptr %t8
  %t1217 = load i32, ptr %t1
  %t1218 = load i32, ptr %t6
  %t1219 = load i32, ptr %t7
  %t1220 = load i32, ptr %t8
  %t1221 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1222 = alloca i32, i32 3
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1218, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1222, i32 1
  store i32 %t1219, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1222, i32 2
  store i32 %t1220, ptr %t1225
  %t1226 = alloca ptr, i32 3
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1226, i32 1
  store ptr %t1224, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1226, i32 2
  store ptr %t1225, ptr %t1229
  %t1230 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1221, ptr %t1226, ptr %t1230, i32 3, i32 0)
  br label %L5441
L5441:
  br label %bb405
bb405:
  store i32 544, ptr %t6
  %t1231 = load i32, ptr %t5
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L35440, label %arith_if_zero72
arith_if_zero72:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L5440, label %L35440
L5440:
  br label %bb408
bb408:
  store i32 75, ptr %t9
  %t1234 = load i32, ptr %t9
  %t1235 = sdiv i32 %t1234, 25
  store i32 %t1235, ptr %t7
  br label %L45440
L35440:
  %t1236 = load i32, ptr %t4
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t4
  br label %bb412
bb412:
  %t1238 = load i32, ptr %t1
  %t1239 = load i32, ptr %t6
  %t1240 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1241 = alloca i32, i32 1
  %t1242 = getelementptr i32, ptr %t1241, i32 0
  store i32 %t1239, ptr %t1242
  %t1243 = alloca ptr, i32 1
  %t1244 = getelementptr ptr, ptr %t1243, i32 0
  store ptr %t1242, ptr %t1244
  %t1245 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1240, ptr %t1243, ptr %t1245, i32 1, i32 0)
  br label %bb413
bb413:
  %t1246 = load i32, ptr %t5
  %t1247 = icmp slt i32 %t1246, 0
  br i1 %t1247, label %L45440, label %arith_if_zero73
arith_if_zero73:
  %t1248 = icmp eq i32 %t1246, 0
  br i1 %t1248, label %L5451, label %L45440
L45440:
  %t1249 = load i32, ptr %t7
  %t1250 = sub i32 %t1249, 3
  %t1251 = icmp slt i32 %t1250, 0
  br i1 %t1251, label %L25440, label %arith_if_zero74
arith_if_zero74:
  %t1252 = icmp eq i32 %t1250, 0
  br i1 %t1252, label %L15440, label %L25440
L15440:
  %t1253 = load i32, ptr %t2
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t2
  br label %bb416
bb416:
  %t1255 = load i32, ptr %t1
  %t1256 = load i32, ptr %t6
  %t1257 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1258 = alloca i32, i32 1
  %t1259 = getelementptr i32, ptr %t1258, i32 0
  store i32 %t1256, ptr %t1259
  %t1260 = alloca ptr, i32 1
  %t1261 = getelementptr ptr, ptr %t1260, i32 0
  store ptr %t1259, ptr %t1261
  %t1262 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1255, ptr %t1257, ptr %t1260, ptr %t1262, i32 1, i32 0)
  br label %bb417
bb417:
  br label %L5451
L25440:
  %t1263 = load i32, ptr %t3
  %t1264 = add i32 %t1263, 1
  store i32 %t1264, ptr %t3
  br label %bb419
bb419:
  store i32 3, ptr %t8
  %t1265 = load i32, ptr %t1
  %t1266 = load i32, ptr %t6
  %t1267 = load i32, ptr %t7
  %t1268 = load i32, ptr %t8
  %t1269 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1270 = alloca i32, i32 3
  %t1271 = getelementptr i32, ptr %t1270, i32 0
  store i32 %t1266, ptr %t1271
  %t1272 = getelementptr i32, ptr %t1270, i32 1
  store i32 %t1267, ptr %t1272
  %t1273 = getelementptr i32, ptr %t1270, i32 2
  store i32 %t1268, ptr %t1273
  %t1274 = alloca ptr, i32 3
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1271, ptr %t1275
  %t1276 = getelementptr ptr, ptr %t1274, i32 1
  store ptr %t1272, ptr %t1276
  %t1277 = getelementptr ptr, ptr %t1274, i32 2
  store ptr %t1273, ptr %t1277
  %t1278 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1265, ptr %t1269, ptr %t1274, ptr %t1278, i32 3, i32 0)
  br label %L5451
L5451:
  br label %bb422
bb422:
  store i32 545, ptr %t6
  %t1279 = load i32, ptr %t5
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L35450, label %arith_if_zero75
arith_if_zero75:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L5450, label %L35450
L5450:
  br label %bb425
bb425:
  %t1282 = sub i32 0, 3575
  store i32 %t1282, ptr %t9
  %t1283 = load i32, ptr %t9
  %t1284 = sdiv i32 %t1283, 25
  store i32 %t1284, ptr %t7
  br label %L45450
L35450:
  %t1285 = load i32, ptr %t4
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t4
  br label %bb429
bb429:
  %t1287 = load i32, ptr %t1
  %t1288 = load i32, ptr %t6
  %t1289 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1290 = alloca i32, i32 1
  %t1291 = getelementptr i32, ptr %t1290, i32 0
  store i32 %t1288, ptr %t1291
  %t1292 = alloca ptr, i32 1
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1289, ptr %t1292, ptr %t1294, i32 1, i32 0)
  br label %bb430
bb430:
  %t1295 = load i32, ptr %t5
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L45450, label %arith_if_zero76
arith_if_zero76:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L5461, label %L45450
L45450:
  %t1298 = load i32, ptr %t7
  %t1299 = add i32 %t1298, 143
  %t1300 = icmp slt i32 %t1299, 0
  br i1 %t1300, label %L25450, label %arith_if_zero77
arith_if_zero77:
  %t1301 = icmp eq i32 %t1299, 0
  br i1 %t1301, label %L15450, label %L25450
L15450:
  %t1302 = load i32, ptr %t2
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t2
  br label %bb433
bb433:
  %t1304 = load i32, ptr %t1
  %t1305 = load i32, ptr %t6
  %t1306 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1307 = alloca i32, i32 1
  %t1308 = getelementptr i32, ptr %t1307, i32 0
  store i32 %t1305, ptr %t1308
  %t1309 = alloca ptr, i32 1
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1308, ptr %t1310
  %t1311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1306, ptr %t1309, ptr %t1311, i32 1, i32 0)
  br label %bb434
bb434:
  br label %L5461
L25450:
  %t1312 = load i32, ptr %t3
  %t1313 = add i32 %t1312, 1
  store i32 %t1313, ptr %t3
  br label %bb436
bb436:
  %t1314 = sub i32 0, 143
  store i32 %t1314, ptr %t8
  %t1315 = load i32, ptr %t1
  %t1316 = load i32, ptr %t6
  %t1317 = load i32, ptr %t7
  %t1318 = load i32, ptr %t8
  %t1319 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1320 = alloca i32, i32 3
  %t1321 = getelementptr i32, ptr %t1320, i32 0
  store i32 %t1316, ptr %t1321
  %t1322 = getelementptr i32, ptr %t1320, i32 1
  store i32 %t1317, ptr %t1322
  %t1323 = getelementptr i32, ptr %t1320, i32 2
  store i32 %t1318, ptr %t1323
  %t1324 = alloca ptr, i32 3
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1321, ptr %t1325
  %t1326 = getelementptr ptr, ptr %t1324, i32 1
  store ptr %t1322, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1324, i32 2
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1315, ptr %t1319, ptr %t1324, ptr %t1328, i32 3, i32 0)
  br label %L5461
L5461:
  br label %bb439
bb439:
  store i32 546, ptr %t6
  %t1329 = load i32, ptr %t5
  %t1330 = icmp slt i32 %t1329, 0
  br i1 %t1330, label %L35460, label %arith_if_zero78
arith_if_zero78:
  %t1331 = icmp eq i32 %t1329, 0
  br i1 %t1331, label %L5460, label %L35460
L5460:
  br label %bb442
bb442:
  store i32 3575, ptr %t9
  %t1332 = load i32, ptr %t9
  %t1333 = sub i32 0, 143
  %t1334 = sdiv i32 %t1332, %t1333
  store i32 %t1334, ptr %t7
  br label %L45460
L35460:
  %t1335 = load i32, ptr %t4
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t4
  br label %bb446
bb446:
  %t1337 = load i32, ptr %t1
  %t1338 = load i32, ptr %t6
  %t1339 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1340 = alloca i32, i32 1
  %t1341 = getelementptr i32, ptr %t1340, i32 0
  store i32 %t1338, ptr %t1341
  %t1342 = alloca ptr, i32 1
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1341, ptr %t1343
  %t1344 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1339, ptr %t1342, ptr %t1344, i32 1, i32 0)
  br label %bb447
bb447:
  %t1345 = load i32, ptr %t5
  %t1346 = icmp slt i32 %t1345, 0
  br i1 %t1346, label %L45460, label %arith_if_zero79
arith_if_zero79:
  %t1347 = icmp eq i32 %t1345, 0
  br i1 %t1347, label %L5471, label %L45460
L45460:
  %t1348 = load i32, ptr %t7
  %t1349 = add i32 %t1348, 25
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L25460, label %arith_if_zero80
arith_if_zero80:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L15460, label %L25460
L15460:
  %t1352 = load i32, ptr %t2
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t2
  br label %bb450
bb450:
  %t1354 = load i32, ptr %t1
  %t1355 = load i32, ptr %t6
  %t1356 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1357 = alloca i32, i32 1
  %t1358 = getelementptr i32, ptr %t1357, i32 0
  store i32 %t1355, ptr %t1358
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1354, ptr %t1356, ptr %t1359, ptr %t1361, i32 1, i32 0)
  br label %bb451
bb451:
  br label %L5471
L25460:
  %t1362 = load i32, ptr %t3
  %t1363 = add i32 %t1362, 1
  store i32 %t1363, ptr %t3
  br label %bb453
bb453:
  %t1364 = sub i32 0, 25
  store i32 %t1364, ptr %t8
  %t1365 = load i32, ptr %t1
  %t1366 = load i32, ptr %t6
  %t1367 = load i32, ptr %t7
  %t1368 = load i32, ptr %t8
  %t1369 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1370 = alloca i32, i32 3
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1366, ptr %t1371
  %t1372 = getelementptr i32, ptr %t1370, i32 1
  store i32 %t1367, ptr %t1372
  %t1373 = getelementptr i32, ptr %t1370, i32 2
  store i32 %t1368, ptr %t1373
  %t1374 = alloca ptr, i32 3
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1371, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1374, i32 1
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1374, i32 2
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1369, ptr %t1374, ptr %t1378, i32 3, i32 0)
  br label %L5471
L5471:
  br label %bb456
bb456:
  store i32 547, ptr %t6
  %t1379 = load i32, ptr %t5
  %t1380 = icmp slt i32 %t1379, 0
  br i1 %t1380, label %L35470, label %arith_if_zero81
arith_if_zero81:
  %t1381 = icmp eq i32 %t1379, 0
  br i1 %t1381, label %L5470, label %L35470
L5470:
  br label %bb459
bb459:
  store i32 959, ptr %t9
  %t1382 = load i32, ptr %t9
  %t1383 = sdiv i32 %t1382, 120
  store i32 %t1383, ptr %t7
  br label %L45470
L35470:
  %t1384 = load i32, ptr %t4
  %t1385 = add i32 %t1384, 1
  store i32 %t1385, ptr %t4
  br label %bb463
bb463:
  %t1386 = load i32, ptr %t1
  %t1387 = load i32, ptr %t6
  %t1388 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1389 = alloca i32, i32 1
  %t1390 = getelementptr i32, ptr %t1389, i32 0
  store i32 %t1387, ptr %t1390
  %t1391 = alloca ptr, i32 1
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1390, ptr %t1392
  %t1393 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1386, ptr %t1388, ptr %t1391, ptr %t1393, i32 1, i32 0)
  br label %bb464
bb464:
  %t1394 = load i32, ptr %t5
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L45470, label %arith_if_zero82
arith_if_zero82:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L5481, label %L45470
L45470:
  %t1397 = load i32, ptr %t7
  %t1398 = sub i32 %t1397, 7
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L25470, label %arith_if_zero83
arith_if_zero83:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L15470, label %L25470
L15470:
  %t1401 = load i32, ptr %t2
  %t1402 = add i32 %t1401, 1
  store i32 %t1402, ptr %t2
  br label %bb467
bb467:
  %t1403 = load i32, ptr %t1
  %t1404 = load i32, ptr %t6
  %t1405 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1406 = alloca i32, i32 1
  %t1407 = getelementptr i32, ptr %t1406, i32 0
  store i32 %t1404, ptr %t1407
  %t1408 = alloca ptr, i32 1
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1407, ptr %t1409
  %t1410 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1403, ptr %t1405, ptr %t1408, ptr %t1410, i32 1, i32 0)
  br label %bb468
bb468:
  br label %L5481
L25470:
  %t1411 = load i32, ptr %t3
  %t1412 = add i32 %t1411, 1
  store i32 %t1412, ptr %t3
  br label %bb470
bb470:
  store i32 7, ptr %t8
  %t1413 = load i32, ptr %t1
  %t1414 = load i32, ptr %t6
  %t1415 = load i32, ptr %t7
  %t1416 = load i32, ptr %t8
  %t1417 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1418 = alloca i32, i32 3
  %t1419 = getelementptr i32, ptr %t1418, i32 0
  store i32 %t1414, ptr %t1419
  %t1420 = getelementptr i32, ptr %t1418, i32 1
  store i32 %t1415, ptr %t1420
  %t1421 = getelementptr i32, ptr %t1418, i32 2
  store i32 %t1416, ptr %t1421
  %t1422 = alloca ptr, i32 3
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1419, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1422, i32 1
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1422, i32 2
  store ptr %t1421, ptr %t1425
  %t1426 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1413, ptr %t1417, ptr %t1422, ptr %t1426, i32 3, i32 0)
  br label %L5481
L5481:
  br label %bb473
bb473:
  store i32 548, ptr %t6
  %t1427 = load i32, ptr %t5
  %t1428 = icmp slt i32 %t1427, 0
  br i1 %t1428, label %L35480, label %arith_if_zero84
arith_if_zero84:
  %t1429 = icmp eq i32 %t1427, 0
  br i1 %t1429, label %L5480, label %L35480
L5480:
  br label %bb476
bb476:
  store i32 25, ptr %t10
  %t1430 = load i32, ptr %t10
  %t1431 = sdiv i32 75, %t1430
  store i32 %t1431, ptr %t7
  br label %L45480
L35480:
  %t1432 = load i32, ptr %t4
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t4
  br label %bb480
bb480:
  %t1434 = load i32, ptr %t1
  %t1435 = load i32, ptr %t6
  %t1436 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1437 = alloca i32, i32 1
  %t1438 = getelementptr i32, ptr %t1437, i32 0
  store i32 %t1435, ptr %t1438
  %t1439 = alloca ptr, i32 1
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1438, ptr %t1440
  %t1441 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1434, ptr %t1436, ptr %t1439, ptr %t1441, i32 1, i32 0)
  br label %bb481
bb481:
  %t1442 = load i32, ptr %t5
  %t1443 = icmp slt i32 %t1442, 0
  br i1 %t1443, label %L45480, label %arith_if_zero85
arith_if_zero85:
  %t1444 = icmp eq i32 %t1442, 0
  br i1 %t1444, label %L5491, label %L45480
L45480:
  %t1445 = load i32, ptr %t7
  %t1446 = sub i32 %t1445, 3
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L25480, label %arith_if_zero86
arith_if_zero86:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L15480, label %L25480
L15480:
  %t1449 = load i32, ptr %t2
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t2
  br label %bb484
bb484:
  %t1451 = load i32, ptr %t1
  %t1452 = load i32, ptr %t6
  %t1453 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1454 = alloca i32, i32 1
  %t1455 = getelementptr i32, ptr %t1454, i32 0
  store i32 %t1452, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1453, ptr %t1456, ptr %t1458, i32 1, i32 0)
  br label %bb485
bb485:
  br label %L5491
L25480:
  %t1459 = load i32, ptr %t3
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t3
  br label %bb487
bb487:
  store i32 3, ptr %t8
  %t1461 = load i32, ptr %t1
  %t1462 = load i32, ptr %t6
  %t1463 = load i32, ptr %t7
  %t1464 = load i32, ptr %t8
  %t1465 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1466 = alloca i32, i32 3
  %t1467 = getelementptr i32, ptr %t1466, i32 0
  store i32 %t1462, ptr %t1467
  %t1468 = getelementptr i32, ptr %t1466, i32 1
  store i32 %t1463, ptr %t1468
  %t1469 = getelementptr i32, ptr %t1466, i32 2
  store i32 %t1464, ptr %t1469
  %t1470 = alloca ptr, i32 3
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1470, i32 1
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1470, i32 2
  store ptr %t1469, ptr %t1473
  %t1474 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1465, ptr %t1470, ptr %t1474, i32 3, i32 0)
  br label %L5491
L5491:
  br label %bb490
bb490:
  store i32 549, ptr %t6
  %t1475 = load i32, ptr %t5
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L35490, label %arith_if_zero87
arith_if_zero87:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L5490, label %L35490
L5490:
  br label %bb493
bb493:
  %t1478 = sub i32 0, 25
  store i32 %t1478, ptr %t10
  %t1479 = load i32, ptr %t10
  %t1480 = sdiv i32 3579, %t1479
  store i32 %t1480, ptr %t7
  br label %L45490
L35490:
  %t1481 = load i32, ptr %t4
  %t1482 = add i32 %t1481, 1
  store i32 %t1482, ptr %t4
  br label %bb497
bb497:
  %t1483 = load i32, ptr %t1
  %t1484 = load i32, ptr %t6
  %t1485 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1486 = alloca i32, i32 1
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1484, ptr %t1487
  %t1488 = alloca ptr, i32 1
  %t1489 = getelementptr ptr, ptr %t1488, i32 0
  store ptr %t1487, ptr %t1489
  %t1490 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1483, ptr %t1485, ptr %t1488, ptr %t1490, i32 1, i32 0)
  br label %bb498
bb498:
  %t1491 = load i32, ptr %t5
  %t1492 = icmp slt i32 %t1491, 0
  br i1 %t1492, label %L45490, label %arith_if_zero88
arith_if_zero88:
  %t1493 = icmp eq i32 %t1491, 0
  br i1 %t1493, label %L5501, label %L45490
L45490:
  %t1494 = load i32, ptr %t7
  %t1495 = add i32 %t1494, 143
  %t1496 = icmp slt i32 %t1495, 0
  br i1 %t1496, label %L25490, label %arith_if_zero89
arith_if_zero89:
  %t1497 = icmp eq i32 %t1495, 0
  br i1 %t1497, label %L15490, label %L25490
L15490:
  %t1498 = load i32, ptr %t2
  %t1499 = add i32 %t1498, 1
  store i32 %t1499, ptr %t2
  br label %bb501
bb501:
  %t1500 = load i32, ptr %t1
  %t1501 = load i32, ptr %t6
  %t1502 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1503 = alloca i32, i32 1
  %t1504 = getelementptr i32, ptr %t1503, i32 0
  store i32 %t1501, ptr %t1504
  %t1505 = alloca ptr, i32 1
  %t1506 = getelementptr ptr, ptr %t1505, i32 0
  store ptr %t1504, ptr %t1506
  %t1507 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1500, ptr %t1502, ptr %t1505, ptr %t1507, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L5501
L25490:
  %t1508 = load i32, ptr %t3
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t3
  br label %bb504
bb504:
  %t1510 = sub i32 0, 143
  store i32 %t1510, ptr %t8
  %t1511 = load i32, ptr %t1
  %t1512 = load i32, ptr %t6
  %t1513 = load i32, ptr %t7
  %t1514 = load i32, ptr %t8
  %t1515 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1516 = alloca i32, i32 3
  %t1517 = getelementptr i32, ptr %t1516, i32 0
  store i32 %t1512, ptr %t1517
  %t1518 = getelementptr i32, ptr %t1516, i32 1
  store i32 %t1513, ptr %t1518
  %t1519 = getelementptr i32, ptr %t1516, i32 2
  store i32 %t1514, ptr %t1519
  %t1520 = alloca ptr, i32 3
  %t1521 = getelementptr ptr, ptr %t1520, i32 0
  store ptr %t1517, ptr %t1521
  %t1522 = getelementptr ptr, ptr %t1520, i32 1
  store ptr %t1518, ptr %t1522
  %t1523 = getelementptr ptr, ptr %t1520, i32 2
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1511, ptr %t1515, ptr %t1520, ptr %t1524, i32 3, i32 0)
  br label %L5501
L5501:
  br label %bb507
bb507:
  store i32 550, ptr %t6
  %t1525 = load i32, ptr %t5
  %t1526 = icmp slt i32 %t1525, 0
  br i1 %t1526, label %L35500, label %arith_if_zero90
arith_if_zero90:
  %t1527 = icmp eq i32 %t1525, 0
  br i1 %t1527, label %L5500, label %L35500
L5500:
  br label %bb510
bb510:
  %t1528 = sub i32 0, 143
  store i32 %t1528, ptr %t10
  %t1529 = sub i32 0, 3575
  %t1530 = load i32, ptr %t10
  %t1531 = sdiv i32 %t1529, %t1530
  store i32 %t1531, ptr %t7
  br label %L45500
L35500:
  %t1532 = load i32, ptr %t4
  %t1533 = add i32 %t1532, 1
  store i32 %t1533, ptr %t4
  br label %bb514
bb514:
  %t1534 = load i32, ptr %t1
  %t1535 = load i32, ptr %t6
  %t1536 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1537 = alloca i32, i32 1
  %t1538 = getelementptr i32, ptr %t1537, i32 0
  store i32 %t1535, ptr %t1538
  %t1539 = alloca ptr, i32 1
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1538, ptr %t1540
  %t1541 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1534, ptr %t1536, ptr %t1539, ptr %t1541, i32 1, i32 0)
  br label %bb515
bb515:
  %t1542 = load i32, ptr %t5
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L45500, label %arith_if_zero91
arith_if_zero91:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L5511, label %L45500
L45500:
  %t1545 = load i32, ptr %t7
  %t1546 = sub i32 %t1545, 25
  %t1547 = icmp slt i32 %t1546, 0
  br i1 %t1547, label %L25500, label %arith_if_zero92
arith_if_zero92:
  %t1548 = icmp eq i32 %t1546, 0
  br i1 %t1548, label %L15500, label %L25500
L15500:
  %t1549 = load i32, ptr %t2
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t2
  br label %bb518
bb518:
  %t1551 = load i32, ptr %t1
  %t1552 = load i32, ptr %t6
  %t1553 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1554 = alloca i32, i32 1
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1552, ptr %t1555
  %t1556 = alloca ptr, i32 1
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1556, ptr %t1558, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L5511
L25500:
  %t1559 = load i32, ptr %t3
  %t1560 = add i32 %t1559, 1
  store i32 %t1560, ptr %t3
  br label %bb521
bb521:
  store i32 25, ptr %t8
  %t1561 = load i32, ptr %t1
  %t1562 = load i32, ptr %t6
  %t1563 = load i32, ptr %t7
  %t1564 = load i32, ptr %t8
  %t1565 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1566 = alloca i32, i32 3
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1562, ptr %t1567
  %t1568 = getelementptr i32, ptr %t1566, i32 1
  store i32 %t1563, ptr %t1568
  %t1569 = getelementptr i32, ptr %t1566, i32 2
  store i32 %t1564, ptr %t1569
  %t1570 = alloca ptr, i32 3
  %t1571 = getelementptr ptr, ptr %t1570, i32 0
  store ptr %t1567, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1570, i32 1
  store ptr %t1568, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1570, i32 2
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1565, ptr %t1570, ptr %t1574, i32 3, i32 0)
  br label %L5511
L5511:
  br label %bb524
bb524:
  store i32 551, ptr %t6
  %t1575 = load i32, ptr %t5
  %t1576 = icmp slt i32 %t1575, 0
  br i1 %t1576, label %L35510, label %arith_if_zero93
arith_if_zero93:
  %t1577 = icmp eq i32 %t1575, 0
  br i1 %t1577, label %L5510, label %L35510
L5510:
  br label %bb527
bb527:
  store i32 120, ptr %t10
  %t1578 = sub i32 0, 959
  %t1579 = load i32, ptr %t10
  %t1580 = sdiv i32 %t1578, %t1579
  store i32 %t1580, ptr %t7
  br label %L45510
L35510:
  %t1581 = load i32, ptr %t4
  %t1582 = add i32 %t1581, 1
  store i32 %t1582, ptr %t4
  br label %bb531
bb531:
  %t1583 = load i32, ptr %t1
  %t1584 = load i32, ptr %t6
  %t1585 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1586 = alloca i32, i32 1
  %t1587 = getelementptr i32, ptr %t1586, i32 0
  store i32 %t1584, ptr %t1587
  %t1588 = alloca ptr, i32 1
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1587, ptr %t1589
  %t1590 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1585, ptr %t1588, ptr %t1590, i32 1, i32 0)
  br label %bb532
bb532:
  %t1591 = load i32, ptr %t5
  %t1592 = icmp slt i32 %t1591, 0
  br i1 %t1592, label %L45510, label %arith_if_zero94
arith_if_zero94:
  %t1593 = icmp eq i32 %t1591, 0
  br i1 %t1593, label %L5521, label %L45510
L45510:
  %t1594 = load i32, ptr %t7
  %t1595 = add i32 %t1594, 7
  %t1596 = icmp slt i32 %t1595, 0
  br i1 %t1596, label %L25510, label %arith_if_zero95
arith_if_zero95:
  %t1597 = icmp eq i32 %t1595, 0
  br i1 %t1597, label %L15510, label %L25510
L15510:
  %t1598 = load i32, ptr %t2
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t2
  br label %bb535
bb535:
  %t1600 = load i32, ptr %t1
  %t1601 = load i32, ptr %t6
  %t1602 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1603 = alloca i32, i32 1
  %t1604 = getelementptr i32, ptr %t1603, i32 0
  store i32 %t1601, ptr %t1604
  %t1605 = alloca ptr, i32 1
  %t1606 = getelementptr ptr, ptr %t1605, i32 0
  store ptr %t1604, ptr %t1606
  %t1607 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1602, ptr %t1605, ptr %t1607, i32 1, i32 0)
  br label %bb536
bb536:
  br label %L5521
L25510:
  %t1608 = load i32, ptr %t3
  %t1609 = add i32 %t1608, 1
  store i32 %t1609, ptr %t3
  br label %bb538
bb538:
  %t1610 = sub i32 0, 7
  store i32 %t1610, ptr %t8
  %t1611 = load i32, ptr %t1
  %t1612 = load i32, ptr %t6
  %t1613 = load i32, ptr %t7
  %t1614 = load i32, ptr %t8
  %t1615 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1616 = alloca i32, i32 3
  %t1617 = getelementptr i32, ptr %t1616, i32 0
  store i32 %t1612, ptr %t1617
  %t1618 = getelementptr i32, ptr %t1616, i32 1
  store i32 %t1613, ptr %t1618
  %t1619 = getelementptr i32, ptr %t1616, i32 2
  store i32 %t1614, ptr %t1619
  %t1620 = alloca ptr, i32 3
  %t1621 = getelementptr ptr, ptr %t1620, i32 0
  store ptr %t1617, ptr %t1621
  %t1622 = getelementptr ptr, ptr %t1620, i32 1
  store ptr %t1618, ptr %t1622
  %t1623 = getelementptr ptr, ptr %t1620, i32 2
  store ptr %t1619, ptr %t1623
  %t1624 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1611, ptr %t1615, ptr %t1620, ptr %t1624, i32 3, i32 0)
  br label %L5521
L5521:
  br label %L99999
L99999:
  br label %bb542
bb542:
  %t1625 = load i32, ptr %t1
  %t1626 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1625, ptr %t1626, ptr null, ptr null, i32 0, i32 0)
  br label %bb543
bb543:
  %t1627 = load i32, ptr %t1
  %t1628 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1627, ptr %t1628, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t1629 = load i32, ptr %t1
  %t1630 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1629, ptr %t1630, ptr null, ptr null, i32 0, i32 0)
  br label %bb545
bb545:
  %t1631 = load i32, ptr %t1
  %t1632 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1631, ptr %t1632, ptr null, ptr null, i32 0, i32 0)
  br label %bb546
bb546:
  %t1633 = load i32, ptr %t1
  %t1634 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1633, ptr %t1634, ptr null, ptr null, i32 0, i32 0)
  br label %bb547
bb547:
  %t1635 = load i32, ptr %t1
  %t1636 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1636, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t1637 = load i32, ptr %t1
  %t1638 = load i32, ptr %t3
  %t1639 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1640 = alloca i32, i32 1
  %t1641 = getelementptr i32, ptr %t1640, i32 0
  store i32 %t1638, ptr %t1641
  %t1642 = alloca ptr, i32 1
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t1641, ptr %t1643
  %t1644 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1639, ptr %t1642, ptr %t1644, i32 1, i32 0)
  br label %bb549
bb549:
  %t1645 = load i32, ptr %t1
  %t1646 = load i32, ptr %t2
  %t1647 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1648 = alloca i32, i32 1
  %t1649 = getelementptr i32, ptr %t1648, i32 0
  store i32 %t1646, ptr %t1649
  %t1650 = alloca ptr, i32 1
  %t1651 = getelementptr ptr, ptr %t1650, i32 0
  store ptr %t1649, ptr %t1651
  %t1652 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1647, ptr %t1650, ptr %t1652, i32 1, i32 0)
  br label %bb550
bb550:
  %t1653 = load i32, ptr %t1
  %t1654 = load i32, ptr %t4
  %t1655 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1656 = alloca i32, i32 1
  %t1657 = getelementptr i32, ptr %t1656, i32 0
  store i32 %t1654, ptr %t1657
  %t1658 = alloca ptr, i32 1
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1657, ptr %t1659
  %t1660 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1653, ptr %t1655, ptr %t1658, ptr %t1660, i32 1, i32 0)
  br label %bb551
bb551:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM038\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm038_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
