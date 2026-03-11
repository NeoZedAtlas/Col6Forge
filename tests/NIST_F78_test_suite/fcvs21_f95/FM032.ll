; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM032.f"
@fmt_fm032_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm032_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm032_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm032_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm032_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm032_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm032_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm032_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm032_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm032_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm032_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm032_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm032_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm032_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm032_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm032_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm032_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM032\0A\00", align 1
define void @fm032_() {
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
  br label %L3301
L3301:
  br label %bb21
bb21:
  store i32 330, ptr %t6
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L33300, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L3300, label %L33300
L3300:
  br label %bb24
bb24:
  store i32 9, ptr %t7
  store i32 4, ptr %t8
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = sub i32 %t43, %t44
  %t46 = sub i32 %t45, 2
  store i32 %t46, ptr %t9
  br label %L43300
L33300:
  %t47 = load i32, ptr %t4
  %t48 = add i32 %t47, 1
  store i32 %t48, ptr %t4
  br label %bb29
bb29:
  %t49 = load i32, ptr %t1
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t52 = alloca i32, i32 1
  %t53 = getelementptr i32, ptr %t52, i32 0
  store i32 %t50, ptr %t53
  %t54 = alloca ptr, i32 1
  %t55 = getelementptr ptr, ptr %t54, i32 0
  store ptr %t53, ptr %t55
  %t56 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t51, ptr %t54, ptr %t56, i32 1, i32 0)
  br label %bb30
bb30:
  %t57 = load i32, ptr %t5
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L43300, label %arith_if_zero1
arith_if_zero1:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L3311, label %L43300
L43300:
  %t60 = load i32, ptr %t9
  %t61 = sub i32 %t60, 3
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L23300, label %arith_if_zero2
arith_if_zero2:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L13300, label %L23300
L13300:
  %t64 = load i32, ptr %t2
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t2
  br label %bb33
bb33:
  %t66 = load i32, ptr %t1
  %t67 = load i32, ptr %t6
  %t68 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t69 = alloca i32, i32 1
  %t70 = getelementptr i32, ptr %t69, i32 0
  store i32 %t67, ptr %t70
  %t71 = alloca ptr, i32 1
  %t72 = getelementptr ptr, ptr %t71, i32 0
  store ptr %t70, ptr %t72
  %t73 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t68, ptr %t71, ptr %t73, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L3311
L23300:
  %t74 = load i32, ptr %t3
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t3
  br label %bb36
bb36:
  store i32 3, ptr %t10
  %t76 = load i32, ptr %t1
  %t77 = load i32, ptr %t6
  %t78 = load i32, ptr %t9
  %t79 = load i32, ptr %t10
  %t80 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t81 = alloca i32, i32 3
  %t82 = getelementptr i32, ptr %t81, i32 0
  store i32 %t77, ptr %t82
  %t83 = getelementptr i32, ptr %t81, i32 1
  store i32 %t78, ptr %t83
  %t84 = getelementptr i32, ptr %t81, i32 2
  store i32 %t79, ptr %t84
  %t85 = alloca ptr, i32 3
  %t86 = getelementptr ptr, ptr %t85, i32 0
  store ptr %t82, ptr %t86
  %t87 = getelementptr ptr, ptr %t85, i32 1
  store ptr %t83, ptr %t87
  %t88 = getelementptr ptr, ptr %t85, i32 2
  store ptr %t84, ptr %t88
  %t89 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t80, ptr %t85, ptr %t89, i32 3, i32 0)
  br label %L3311
L3311:
  br label %bb39
bb39:
  store i32 331, ptr %t6
  %t90 = load i32, ptr %t5
  %t91 = icmp slt i32 %t90, 0
  br i1 %t91, label %L33310, label %arith_if_zero3
arith_if_zero3:
  %t92 = icmp eq i32 %t90, 0
  br i1 %t92, label %L3310, label %L33310
L3310:
  br label %bb42
bb42:
  %t93 = sub i32 0, 9
  store i32 %t93, ptr %t7
  store i32 4, ptr %t8
  %t94 = load i32, ptr %t7
  %t95 = load i32, ptr %t8
  %t96 = sub i32 %t94, %t95
  %t97 = sub i32 %t96, 2
  store i32 %t97, ptr %t9
  br label %L43310
L33310:
  %t98 = load i32, ptr %t4
  %t99 = add i32 %t98, 1
  store i32 %t99, ptr %t4
  br label %bb47
bb47:
  %t100 = load i32, ptr %t1
  %t101 = load i32, ptr %t6
  %t102 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t103 = alloca i32, i32 1
  %t104 = getelementptr i32, ptr %t103, i32 0
  store i32 %t101, ptr %t104
  %t105 = alloca ptr, i32 1
  %t106 = getelementptr ptr, ptr %t105, i32 0
  store ptr %t104, ptr %t106
  %t107 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t100, ptr %t102, ptr %t105, ptr %t107, i32 1, i32 0)
  br label %bb48
bb48:
  %t108 = load i32, ptr %t5
  %t109 = icmp slt i32 %t108, 0
  br i1 %t109, label %L43310, label %arith_if_zero4
arith_if_zero4:
  %t110 = icmp eq i32 %t108, 0
  br i1 %t110, label %L3321, label %L43310
L43310:
  %t111 = load i32, ptr %t9
  %t112 = add i32 %t111, 15
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L23310, label %arith_if_zero5
arith_if_zero5:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L13310, label %L23310
L13310:
  %t115 = load i32, ptr %t2
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t2
  br label %bb51
bb51:
  %t117 = load i32, ptr %t1
  %t118 = load i32, ptr %t6
  %t119 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t120 = alloca i32, i32 1
  %t121 = getelementptr i32, ptr %t120, i32 0
  store i32 %t118, ptr %t121
  %t122 = alloca ptr, i32 1
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t121, ptr %t123
  %t124 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t119, ptr %t122, ptr %t124, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L3321
L23310:
  %t125 = load i32, ptr %t3
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t3
  br label %bb54
bb54:
  %t127 = sub i32 0, 15
  store i32 %t127, ptr %t10
  %t128 = load i32, ptr %t1
  %t129 = load i32, ptr %t6
  %t130 = load i32, ptr %t9
  %t131 = load i32, ptr %t10
  %t132 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t133 = alloca i32, i32 3
  %t134 = getelementptr i32, ptr %t133, i32 0
  store i32 %t129, ptr %t134
  %t135 = getelementptr i32, ptr %t133, i32 1
  store i32 %t130, ptr %t135
  %t136 = getelementptr i32, ptr %t133, i32 2
  store i32 %t131, ptr %t136
  %t137 = alloca ptr, i32 3
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t137, i32 1
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t137, i32 2
  store ptr %t136, ptr %t140
  %t141 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t128, ptr %t132, ptr %t137, ptr %t141, i32 3, i32 0)
  br label %L3321
L3321:
  br label %bb57
bb57:
  store i32 332, ptr %t6
  %t142 = load i32, ptr %t5
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L33320, label %arith_if_zero6
arith_if_zero6:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L3320, label %L33320
L3320:
  br label %bb60
bb60:
  store i32 9, ptr %t7
  %t145 = sub i32 0, 4
  store i32 %t145, ptr %t8
  %t146 = load i32, ptr %t7
  %t147 = load i32, ptr %t8
  %t148 = sub i32 %t146, %t147
  %t149 = sub i32 %t148, 2
  store i32 %t149, ptr %t9
  br label %L43320
L33320:
  %t150 = load i32, ptr %t4
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t4
  br label %bb65
bb65:
  %t152 = load i32, ptr %t1
  %t153 = load i32, ptr %t6
  %t154 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t155 = alloca i32, i32 1
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t153, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t152, ptr %t154, ptr %t157, ptr %t159, i32 1, i32 0)
  br label %bb66
bb66:
  %t160 = load i32, ptr %t5
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L43320, label %arith_if_zero7
arith_if_zero7:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L3331, label %L43320
L43320:
  %t163 = load i32, ptr %t9
  %t164 = sub i32 %t163, 11
  %t165 = icmp slt i32 %t164, 0
  br i1 %t165, label %L23320, label %arith_if_zero8
arith_if_zero8:
  %t166 = icmp eq i32 %t164, 0
  br i1 %t166, label %L13320, label %L23320
L13320:
  %t167 = load i32, ptr %t2
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t2
  br label %bb69
bb69:
  %t169 = load i32, ptr %t1
  %t170 = load i32, ptr %t6
  %t171 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t172 = alloca i32, i32 1
  %t173 = getelementptr i32, ptr %t172, i32 0
  store i32 %t170, ptr %t173
  %t174 = alloca ptr, i32 1
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t173, ptr %t175
  %t176 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t169, ptr %t171, ptr %t174, ptr %t176, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L3331
L23320:
  %t177 = load i32, ptr %t3
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t3
  br label %bb72
bb72:
  store i32 11, ptr %t10
  %t179 = load i32, ptr %t1
  %t180 = load i32, ptr %t6
  %t181 = load i32, ptr %t9
  %t182 = load i32, ptr %t10
  %t183 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t184 = alloca i32, i32 3
  %t185 = getelementptr i32, ptr %t184, i32 0
  store i32 %t180, ptr %t185
  %t186 = getelementptr i32, ptr %t184, i32 1
  store i32 %t181, ptr %t186
  %t187 = getelementptr i32, ptr %t184, i32 2
  store i32 %t182, ptr %t187
  %t188 = alloca ptr, i32 3
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t188, i32 1
  store ptr %t186, ptr %t190
  %t191 = getelementptr ptr, ptr %t188, i32 2
  store ptr %t187, ptr %t191
  %t192 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t179, ptr %t183, ptr %t188, ptr %t192, i32 3, i32 0)
  br label %L3331
L3331:
  br label %bb75
bb75:
  store i32 333, ptr %t6
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L33330, label %arith_if_zero9
arith_if_zero9:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L3330, label %L33330
L3330:
  br label %bb78
bb78:
  store i32 57, ptr %t7
  store i32 25, ptr %t8
  %t196 = load i32, ptr %t7
  %t197 = load i32, ptr %t8
  %t198 = sub i32 %t196, %t197
  %t199 = sub i32 %t198, 22
  store i32 %t199, ptr %t9
  br label %L43330
L33330:
  %t200 = load i32, ptr %t4
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t4
  br label %bb83
bb83:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t205 = alloca i32, i32 1
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 %t203, ptr %t206
  %t207 = alloca ptr, i32 1
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t206, ptr %t208
  %t209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t204, ptr %t207, ptr %t209, i32 1, i32 0)
  br label %bb84
bb84:
  %t210 = load i32, ptr %t5
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L43330, label %arith_if_zero10
arith_if_zero10:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L3341, label %L43330
L43330:
  %t213 = load i32, ptr %t9
  %t214 = sub i32 %t213, 10
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L23330, label %arith_if_zero11
arith_if_zero11:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L13330, label %L23330
L13330:
  %t217 = load i32, ptr %t2
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t2
  br label %bb87
bb87:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t222 = alloca i32, i32 1
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 %t220, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t221, ptr %t224, ptr %t226, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L3341
L23330:
  %t227 = load i32, ptr %t3
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t3
  br label %bb90
bb90:
  store i32 10, ptr %t10
  %t229 = load i32, ptr %t1
  %t230 = load i32, ptr %t6
  %t231 = load i32, ptr %t9
  %t232 = load i32, ptr %t10
  %t233 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t234 = alloca i32, i32 3
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 %t230, ptr %t235
  %t236 = getelementptr i32, ptr %t234, i32 1
  store i32 %t231, ptr %t236
  %t237 = getelementptr i32, ptr %t234, i32 2
  store i32 %t232, ptr %t237
  %t238 = alloca ptr, i32 3
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t235, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t237, ptr %t241
  %t242 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t233, ptr %t238, ptr %t242, i32 3, i32 0)
  br label %L3341
L3341:
  br label %bb93
bb93:
  store i32 334, ptr %t6
  %t243 = load i32, ptr %t5
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L33340, label %arith_if_zero12
arith_if_zero12:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L3340, label %L33340
L3340:
  br label %bb96
bb96:
  store i32 101, ptr %t7
  store i32 683, ptr %t8
  %t246 = load i32, ptr %t7
  %t247 = load i32, ptr %t8
  %t248 = sub i32 %t246, %t247
  %t249 = sub i32 %t248, 156
  store i32 %t249, ptr %t9
  br label %L43340
L33340:
  %t250 = load i32, ptr %t4
  %t251 = add i32 %t250, 1
  store i32 %t251, ptr %t4
  br label %bb101
bb101:
  %t252 = load i32, ptr %t1
  %t253 = load i32, ptr %t6
  %t254 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t255 = alloca i32, i32 1
  %t256 = getelementptr i32, ptr %t255, i32 0
  store i32 %t253, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t254, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb102
bb102:
  %t260 = load i32, ptr %t5
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L43340, label %arith_if_zero13
arith_if_zero13:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L3351, label %L43340
L43340:
  %t263 = load i32, ptr %t9
  %t264 = add i32 %t263, 738
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L23340, label %arith_if_zero14
arith_if_zero14:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L13340, label %L23340
L13340:
  %t267 = load i32, ptr %t2
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t2
  br label %bb105
bb105:
  %t269 = load i32, ptr %t1
  %t270 = load i32, ptr %t6
  %t271 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t272 = alloca i32, i32 1
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L3351
L23340:
  %t277 = load i32, ptr %t3
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t3
  br label %bb108
bb108:
  %t279 = sub i32 0, 738
  store i32 %t279, ptr %t10
  %t280 = load i32, ptr %t1
  %t281 = load i32, ptr %t6
  %t282 = load i32, ptr %t9
  %t283 = load i32, ptr %t10
  %t284 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t285 = alloca i32, i32 3
  %t286 = getelementptr i32, ptr %t285, i32 0
  store i32 %t281, ptr %t286
  %t287 = getelementptr i32, ptr %t285, i32 1
  store i32 %t282, ptr %t287
  %t288 = getelementptr i32, ptr %t285, i32 2
  store i32 %t283, ptr %t288
  %t289 = alloca ptr, i32 3
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t289, i32 1
  store ptr %t287, ptr %t291
  %t292 = getelementptr ptr, ptr %t289, i32 2
  store ptr %t288, ptr %t292
  %t293 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t284, ptr %t289, ptr %t293, i32 3, i32 0)
  br label %L3351
L3351:
  br label %bb111
bb111:
  store i32 335, ptr %t6
  %t294 = load i32, ptr %t5
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L33350, label %arith_if_zero15
arith_if_zero15:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L3350, label %L33350
L3350:
  br label %bb114
bb114:
  store i32 8542, ptr %t7
  store i32 1122, ptr %t8
  %t297 = load i32, ptr %t7
  %t298 = load i32, ptr %t8
  %t299 = sub i32 %t297, %t298
  %t300 = sub i32 %t299, 1289
  store i32 %t300, ptr %t9
  br label %L43350
L33350:
  %t301 = load i32, ptr %t4
  %t302 = add i32 %t301, 1
  store i32 %t302, ptr %t4
  br label %bb119
bb119:
  %t303 = load i32, ptr %t1
  %t304 = load i32, ptr %t6
  %t305 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t306 = alloca i32, i32 1
  %t307 = getelementptr i32, ptr %t306, i32 0
  store i32 %t304, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t303, ptr %t305, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb120
bb120:
  %t311 = load i32, ptr %t5
  %t312 = icmp slt i32 %t311, 0
  br i1 %t312, label %L43350, label %arith_if_zero16
arith_if_zero16:
  %t313 = icmp eq i32 %t311, 0
  br i1 %t313, label %L3361, label %L43350
L43350:
  %t314 = load i32, ptr %t9
  %t315 = sub i32 %t314, 6131
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L23350, label %arith_if_zero17
arith_if_zero17:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L13350, label %L23350
L13350:
  %t318 = load i32, ptr %t2
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t2
  br label %bb123
bb123:
  %t320 = load i32, ptr %t1
  %t321 = load i32, ptr %t6
  %t322 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t323 = alloca i32, i32 1
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t325, ptr %t327, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L3361
L23350:
  %t328 = load i32, ptr %t3
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t3
  br label %bb126
bb126:
  store i32 6131, ptr %t10
  %t330 = load i32, ptr %t1
  %t331 = load i32, ptr %t6
  %t332 = load i32, ptr %t9
  %t333 = load i32, ptr %t10
  %t334 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t335 = alloca i32, i32 3
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t331, ptr %t336
  %t337 = getelementptr i32, ptr %t335, i32 1
  store i32 %t332, ptr %t337
  %t338 = getelementptr i32, ptr %t335, i32 2
  store i32 %t333, ptr %t338
  %t339 = alloca ptr, i32 3
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t336, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t338, ptr %t342
  %t343 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t334, ptr %t339, ptr %t343, i32 3, i32 0)
  br label %L3361
L3361:
  br label %bb129
bb129:
  store i32 336, ptr %t6
  %t344 = load i32, ptr %t5
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L33360, label %arith_if_zero18
arith_if_zero18:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L3360, label %L33360
L3360:
  br label %bb132
bb132:
  store i32 31333, ptr %t7
  store i32 11111, ptr %t8
  %t347 = load i32, ptr %t7
  %t348 = load i32, ptr %t8
  %t349 = sub i32 %t347, %t348
  %t350 = sub i32 %t349, 10111
  store i32 %t350, ptr %t9
  br label %L43360
L33360:
  %t351 = load i32, ptr %t4
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t4
  br label %bb137
bb137:
  %t353 = load i32, ptr %t1
  %t354 = load i32, ptr %t6
  %t355 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb138
bb138:
  %t361 = load i32, ptr %t5
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L43360, label %arith_if_zero19
arith_if_zero19:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L3371, label %L43360
L43360:
  %t364 = load i32, ptr %t9
  %t365 = sub i32 %t364, 10111
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L23360, label %arith_if_zero20
arith_if_zero20:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L13360, label %L23360
L13360:
  %t368 = load i32, ptr %t2
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t2
  br label %bb141
bb141:
  %t370 = load i32, ptr %t1
  %t371 = load i32, ptr %t6
  %t372 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t373 = alloca i32, i32 1
  %t374 = getelementptr i32, ptr %t373, i32 0
  store i32 %t371, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L3371
L23360:
  %t378 = load i32, ptr %t3
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t3
  br label %bb144
bb144:
  store i32 10111, ptr %t10
  %t380 = load i32, ptr %t1
  %t381 = load i32, ptr %t6
  %t382 = load i32, ptr %t9
  %t383 = load i32, ptr %t10
  %t384 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t385 = alloca i32, i32 3
  %t386 = getelementptr i32, ptr %t385, i32 0
  store i32 %t381, ptr %t386
  %t387 = getelementptr i32, ptr %t385, i32 1
  store i32 %t382, ptr %t387
  %t388 = getelementptr i32, ptr %t385, i32 2
  store i32 %t383, ptr %t388
  %t389 = alloca ptr, i32 3
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t386, ptr %t390
  %t391 = getelementptr ptr, ptr %t389, i32 1
  store ptr %t387, ptr %t391
  %t392 = getelementptr ptr, ptr %t389, i32 2
  store ptr %t388, ptr %t392
  %t393 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t384, ptr %t389, ptr %t393, i32 3, i32 0)
  br label %L3371
L3371:
  br label %bb147
bb147:
  store i32 337, ptr %t6
  %t394 = load i32, ptr %t5
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L33370, label %arith_if_zero21
arith_if_zero21:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L3370, label %L33370
L3370:
  br label %bb150
bb150:
  %t397 = sub i32 0, 31444
  store i32 %t397, ptr %t7
  store i32 1001, ptr %t8
  %t398 = load i32, ptr %t7
  %t399 = load i32, ptr %t8
  %t400 = sub i32 %t398, %t399
  %t401 = sub i32 %t400, 300
  store i32 %t401, ptr %t9
  br label %L43370
L33370:
  %t402 = load i32, ptr %t4
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t4
  br label %bb155
bb155:
  %t404 = load i32, ptr %t1
  %t405 = load i32, ptr %t6
  %t406 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb156
bb156:
  %t412 = load i32, ptr %t5
  %t413 = icmp slt i32 %t412, 0
  br i1 %t413, label %L43370, label %arith_if_zero22
arith_if_zero22:
  %t414 = icmp eq i32 %t412, 0
  br i1 %t414, label %L3381, label %L43370
L43370:
  %t415 = load i32, ptr %t9
  %t416 = add i32 %t415, 32745
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L23370, label %arith_if_zero23
arith_if_zero23:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L13370, label %L23370
L13370:
  %t419 = load i32, ptr %t2
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t2
  br label %bb159
bb159:
  %t421 = load i32, ptr %t1
  %t422 = load i32, ptr %t6
  %t423 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t422, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L3381
L23370:
  %t429 = load i32, ptr %t3
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t3
  br label %bb162
bb162:
  %t431 = sub i32 0, 32745
  store i32 %t431, ptr %t10
  %t432 = load i32, ptr %t1
  %t433 = load i32, ptr %t6
  %t434 = load i32, ptr %t9
  %t435 = load i32, ptr %t10
  %t436 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t437 = alloca i32, i32 3
  %t438 = getelementptr i32, ptr %t437, i32 0
  store i32 %t433, ptr %t438
  %t439 = getelementptr i32, ptr %t437, i32 1
  store i32 %t434, ptr %t439
  %t440 = getelementptr i32, ptr %t437, i32 2
  store i32 %t435, ptr %t440
  %t441 = alloca ptr, i32 3
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t438, ptr %t442
  %t443 = getelementptr ptr, ptr %t441, i32 1
  store ptr %t439, ptr %t443
  %t444 = getelementptr ptr, ptr %t441, i32 2
  store ptr %t440, ptr %t444
  %t445 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t436, ptr %t441, ptr %t445, i32 3, i32 0)
  br label %L3381
L3381:
  br label %bb165
bb165:
  store i32 338, ptr %t6
  %t446 = load i32, ptr %t5
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L33380, label %arith_if_zero24
arith_if_zero24:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L3380, label %L33380
L3380:
  br label %bb168
bb168:
  store i32 9, ptr %t7
  store i32 2, ptr %t11
  %t449 = load i32, ptr %t7
  %t450 = sub i32 %t449, 4
  %t451 = load i32, ptr %t11
  %t452 = sub i32 %t450, %t451
  store i32 %t452, ptr %t9
  br label %L43380
L33380:
  %t453 = load i32, ptr %t4
  %t454 = add i32 %t453, 1
  store i32 %t454, ptr %t4
  br label %bb173
bb173:
  %t455 = load i32, ptr %t1
  %t456 = load i32, ptr %t6
  %t457 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t458 = alloca i32, i32 1
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t456, ptr %t459
  %t460 = alloca ptr, i32 1
  %t461 = getelementptr ptr, ptr %t460, i32 0
  store ptr %t459, ptr %t461
  %t462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t455, ptr %t457, ptr %t460, ptr %t462, i32 1, i32 0)
  br label %bb174
bb174:
  %t463 = load i32, ptr %t5
  %t464 = icmp slt i32 %t463, 0
  br i1 %t464, label %L43380, label %arith_if_zero25
arith_if_zero25:
  %t465 = icmp eq i32 %t463, 0
  br i1 %t465, label %L3391, label %L43380
L43380:
  %t466 = load i32, ptr %t9
  %t467 = sub i32 %t466, 3
  %t468 = icmp slt i32 %t467, 0
  br i1 %t468, label %L23380, label %arith_if_zero26
arith_if_zero26:
  %t469 = icmp eq i32 %t467, 0
  br i1 %t469, label %L13380, label %L23380
L13380:
  %t470 = load i32, ptr %t2
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t2
  br label %bb177
bb177:
  %t472 = load i32, ptr %t1
  %t473 = load i32, ptr %t6
  %t474 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L3391
L23380:
  %t480 = load i32, ptr %t3
  %t481 = add i32 %t480, 1
  store i32 %t481, ptr %t3
  br label %bb180
bb180:
  store i32 3, ptr %t10
  %t482 = load i32, ptr %t1
  %t483 = load i32, ptr %t6
  %t484 = load i32, ptr %t9
  %t485 = load i32, ptr %t10
  %t486 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t487 = alloca i32, i32 3
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t483, ptr %t488
  %t489 = getelementptr i32, ptr %t487, i32 1
  store i32 %t484, ptr %t489
  %t490 = getelementptr i32, ptr %t487, i32 2
  store i32 %t485, ptr %t490
  %t491 = alloca ptr, i32 3
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t488, ptr %t492
  %t493 = getelementptr ptr, ptr %t491, i32 1
  store ptr %t489, ptr %t493
  %t494 = getelementptr ptr, ptr %t491, i32 2
  store ptr %t490, ptr %t494
  %t495 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t482, ptr %t486, ptr %t491, ptr %t495, i32 3, i32 0)
  br label %L3391
L3391:
  br label %bb183
bb183:
  store i32 339, ptr %t6
  %t496 = load i32, ptr %t5
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L33390, label %arith_if_zero27
arith_if_zero27:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L3390, label %L33390
L3390:
  br label %bb186
bb186:
  %t499 = sub i32 0, 9
  store i32 %t499, ptr %t7
  store i32 2, ptr %t11
  %t500 = load i32, ptr %t7
  %t501 = sub i32 %t500, 4
  %t502 = load i32, ptr %t11
  %t503 = sub i32 %t501, %t502
  store i32 %t503, ptr %t9
  br label %L43390
L33390:
  %t504 = load i32, ptr %t4
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t4
  br label %bb191
bb191:
  %t506 = load i32, ptr %t1
  %t507 = load i32, ptr %t6
  %t508 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t509 = alloca i32, i32 1
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  br label %bb192
bb192:
  %t514 = load i32, ptr %t5
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L43390, label %arith_if_zero28
arith_if_zero28:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L3401, label %L43390
L43390:
  %t517 = load i32, ptr %t9
  %t518 = add i32 %t517, 15
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L23390, label %arith_if_zero29
arith_if_zero29:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L13390, label %L23390
L13390:
  %t521 = load i32, ptr %t2
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t2
  br label %bb195
bb195:
  %t523 = load i32, ptr %t1
  %t524 = load i32, ptr %t6
  %t525 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t524, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L3401
L23390:
  %t531 = load i32, ptr %t3
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t3
  br label %bb198
bb198:
  %t533 = sub i32 0, 15
  store i32 %t533, ptr %t10
  %t534 = load i32, ptr %t1
  %t535 = load i32, ptr %t6
  %t536 = load i32, ptr %t9
  %t537 = load i32, ptr %t10
  %t538 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t539 = alloca i32, i32 3
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t535, ptr %t540
  %t541 = getelementptr i32, ptr %t539, i32 1
  store i32 %t536, ptr %t541
  %t542 = getelementptr i32, ptr %t539, i32 2
  store i32 %t537, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t542, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t538, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L3401
L3401:
  br label %bb201
bb201:
  store i32 340, ptr %t6
  %t548 = load i32, ptr %t5
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L33400, label %arith_if_zero30
arith_if_zero30:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L3400, label %L33400
L3400:
  br label %bb204
bb204:
  store i32 9, ptr %t7
  %t551 = sub i32 0, 2
  store i32 %t551, ptr %t11
  %t552 = load i32, ptr %t7
  %t553 = sub i32 %t552, 4
  %t554 = load i32, ptr %t11
  %t555 = sub i32 %t553, %t554
  store i32 %t555, ptr %t9
  br label %L43400
L33400:
  %t556 = load i32, ptr %t4
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t4
  br label %bb209
bb209:
  %t558 = load i32, ptr %t1
  %t559 = load i32, ptr %t6
  %t560 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb210
bb210:
  %t566 = load i32, ptr %t5
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L43400, label %arith_if_zero31
arith_if_zero31:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L3411, label %L43400
L43400:
  %t569 = load i32, ptr %t9
  %t570 = sub i32 %t569, 7
  %t571 = icmp slt i32 %t570, 0
  br i1 %t571, label %L23400, label %arith_if_zero32
arith_if_zero32:
  %t572 = icmp eq i32 %t570, 0
  br i1 %t572, label %L13400, label %L23400
L13400:
  %t573 = load i32, ptr %t2
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t2
  br label %bb213
bb213:
  %t575 = load i32, ptr %t1
  %t576 = load i32, ptr %t6
  %t577 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t578 = alloca i32, i32 1
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L3411
L23400:
  %t583 = load i32, ptr %t3
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t3
  br label %bb216
bb216:
  store i32 7, ptr %t10
  %t585 = load i32, ptr %t1
  %t586 = load i32, ptr %t6
  %t587 = load i32, ptr %t9
  %t588 = load i32, ptr %t10
  %t589 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t590 = alloca i32, i32 3
  %t591 = getelementptr i32, ptr %t590, i32 0
  store i32 %t586, ptr %t591
  %t592 = getelementptr i32, ptr %t590, i32 1
  store i32 %t587, ptr %t592
  %t593 = getelementptr i32, ptr %t590, i32 2
  store i32 %t588, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t591, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t593, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t589, ptr %t594, ptr %t598, i32 3, i32 0)
  br label %L3411
L3411:
  br label %bb219
bb219:
  store i32 341, ptr %t6
  %t599 = load i32, ptr %t5
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L33410, label %arith_if_zero33
arith_if_zero33:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L3410, label %L33410
L3410:
  br label %bb222
bb222:
  %t602 = sub i32 0, 57
  store i32 %t602, ptr %t7
  store i32 22, ptr %t11
  %t603 = load i32, ptr %t7
  %t604 = sub i32 %t603, 25
  %t605 = load i32, ptr %t11
  %t606 = sub i32 %t604, %t605
  store i32 %t606, ptr %t9
  br label %L43410
L33410:
  %t607 = load i32, ptr %t4
  %t608 = add i32 %t607, 1
  store i32 %t608, ptr %t4
  br label %bb227
bb227:
  %t609 = load i32, ptr %t1
  %t610 = load i32, ptr %t6
  %t611 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t612 = alloca i32, i32 1
  %t613 = getelementptr i32, ptr %t612, i32 0
  store i32 %t610, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t611, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb228
bb228:
  %t617 = load i32, ptr %t5
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L43410, label %arith_if_zero34
arith_if_zero34:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L3421, label %L43410
L43410:
  %t620 = load i32, ptr %t9
  %t621 = add i32 %t620, 104
  %t622 = icmp slt i32 %t621, 0
  br i1 %t622, label %L23410, label %arith_if_zero35
arith_if_zero35:
  %t623 = icmp eq i32 %t621, 0
  br i1 %t623, label %L13410, label %L23410
L13410:
  %t624 = load i32, ptr %t2
  %t625 = add i32 %t624, 1
  store i32 %t625, ptr %t2
  br label %bb231
bb231:
  %t626 = load i32, ptr %t1
  %t627 = load i32, ptr %t6
  %t628 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t629 = alloca i32, i32 1
  %t630 = getelementptr i32, ptr %t629, i32 0
  store i32 %t627, ptr %t630
  %t631 = alloca ptr, i32 1
  %t632 = getelementptr ptr, ptr %t631, i32 0
  store ptr %t630, ptr %t632
  %t633 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t626, ptr %t628, ptr %t631, ptr %t633, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L3421
L23410:
  %t634 = load i32, ptr %t3
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t3
  br label %bb234
bb234:
  %t636 = sub i32 0, 104
  store i32 %t636, ptr %t10
  %t637 = load i32, ptr %t1
  %t638 = load i32, ptr %t6
  %t639 = load i32, ptr %t9
  %t640 = load i32, ptr %t10
  %t641 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t642 = alloca i32, i32 3
  %t643 = getelementptr i32, ptr %t642, i32 0
  store i32 %t638, ptr %t643
  %t644 = getelementptr i32, ptr %t642, i32 1
  store i32 %t639, ptr %t644
  %t645 = getelementptr i32, ptr %t642, i32 2
  store i32 %t640, ptr %t645
  %t646 = alloca ptr, i32 3
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t646, i32 1
  store ptr %t644, ptr %t648
  %t649 = getelementptr ptr, ptr %t646, i32 2
  store ptr %t645, ptr %t649
  %t650 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t637, ptr %t641, ptr %t646, ptr %t650, i32 3, i32 0)
  br label %L3421
L3421:
  br label %bb237
bb237:
  store i32 342, ptr %t6
  %t651 = load i32, ptr %t5
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L33420, label %arith_if_zero36
arith_if_zero36:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L3420, label %L33420
L3420:
  br label %bb240
bb240:
  store i32 8542, ptr %t7
  store i32 3, ptr %t11
  %t654 = load i32, ptr %t7
  %t655 = sub i32 %t654, 125
  %t656 = load i32, ptr %t11
  %t657 = sub i32 %t655, %t656
  store i32 %t657, ptr %t9
  br label %L43420
L33420:
  %t658 = load i32, ptr %t4
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t4
  br label %bb245
bb245:
  %t660 = load i32, ptr %t1
  %t661 = load i32, ptr %t6
  %t662 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t663 = alloca i32, i32 1
  %t664 = getelementptr i32, ptr %t663, i32 0
  store i32 %t661, ptr %t664
  %t665 = alloca ptr, i32 1
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t664, ptr %t666
  %t667 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t662, ptr %t665, ptr %t667, i32 1, i32 0)
  br label %bb246
bb246:
  %t668 = load i32, ptr %t5
  %t669 = icmp slt i32 %t668, 0
  br i1 %t669, label %L43420, label %arith_if_zero37
arith_if_zero37:
  %t670 = icmp eq i32 %t668, 0
  br i1 %t670, label %L3431, label %L43420
L43420:
  %t671 = load i32, ptr %t9
  %t672 = sub i32 %t671, 8414
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L23420, label %arith_if_zero38
arith_if_zero38:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L13420, label %L23420
L13420:
  %t675 = load i32, ptr %t2
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t2
  br label %bb249
bb249:
  %t677 = load i32, ptr %t1
  %t678 = load i32, ptr %t6
  %t679 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t680 = alloca i32, i32 1
  %t681 = getelementptr i32, ptr %t680, i32 0
  store i32 %t678, ptr %t681
  %t682 = alloca ptr, i32 1
  %t683 = getelementptr ptr, ptr %t682, i32 0
  store ptr %t681, ptr %t683
  %t684 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t682, ptr %t684, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L3431
L23420:
  %t685 = load i32, ptr %t3
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t3
  br label %bb252
bb252:
  store i32 8414, ptr %t10
  %t687 = load i32, ptr %t1
  %t688 = load i32, ptr %t6
  %t689 = load i32, ptr %t9
  %t690 = load i32, ptr %t10
  %t691 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t692 = alloca i32, i32 3
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t688, ptr %t693
  %t694 = getelementptr i32, ptr %t692, i32 1
  store i32 %t689, ptr %t694
  %t695 = getelementptr i32, ptr %t692, i32 2
  store i32 %t690, ptr %t695
  %t696 = alloca ptr, i32 3
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t693, ptr %t697
  %t698 = getelementptr ptr, ptr %t696, i32 1
  store ptr %t694, ptr %t698
  %t699 = getelementptr ptr, ptr %t696, i32 2
  store ptr %t695, ptr %t699
  %t700 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t691, ptr %t696, ptr %t700, i32 3, i32 0)
  br label %L3431
L3431:
  br label %bb255
bb255:
  store i32 343, ptr %t6
  %t701 = load i32, ptr %t5
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L33430, label %arith_if_zero39
arith_if_zero39:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L3430, label %L33430
L3430:
  br label %bb258
bb258:
  %t704 = sub i32 0, 32111
  store i32 %t704, ptr %t7
  %t705 = sub i32 0, 111
  store i32 %t705, ptr %t11
  %t706 = load i32, ptr %t7
  %t707 = sub i32 %t706, 111
  %t708 = load i32, ptr %t11
  %t709 = sub i32 %t707, %t708
  store i32 %t709, ptr %t9
  br label %L43430
L33430:
  %t710 = load i32, ptr %t4
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t4
  br label %bb263
bb263:
  %t712 = load i32, ptr %t1
  %t713 = load i32, ptr %t6
  %t714 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t715 = alloca i32, i32 1
  %t716 = getelementptr i32, ptr %t715, i32 0
  store i32 %t713, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t714, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb264
bb264:
  %t720 = load i32, ptr %t5
  %t721 = icmp slt i32 %t720, 0
  br i1 %t721, label %L43430, label %arith_if_zero40
arith_if_zero40:
  %t722 = icmp eq i32 %t720, 0
  br i1 %t722, label %L3441, label %L43430
L43430:
  %t723 = load i32, ptr %t9
  %t724 = add i32 %t723, 32111
  %t725 = icmp slt i32 %t724, 0
  br i1 %t725, label %L23430, label %arith_if_zero41
arith_if_zero41:
  %t726 = icmp eq i32 %t724, 0
  br i1 %t726, label %L13430, label %L23430
L13430:
  %t727 = load i32, ptr %t2
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t2
  br label %bb267
bb267:
  %t729 = load i32, ptr %t1
  %t730 = load i32, ptr %t6
  %t731 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t732 = alloca i32, i32 1
  %t733 = getelementptr i32, ptr %t732, i32 0
  store i32 %t730, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t731, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L3441
L23430:
  %t737 = load i32, ptr %t3
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t3
  br label %bb270
bb270:
  %t739 = sub i32 0, 32111
  store i32 %t739, ptr %t10
  %t740 = load i32, ptr %t1
  %t741 = load i32, ptr %t6
  %t742 = load i32, ptr %t9
  %t743 = load i32, ptr %t10
  %t744 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t745 = alloca i32, i32 3
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t741, ptr %t746
  %t747 = getelementptr i32, ptr %t745, i32 1
  store i32 %t742, ptr %t747
  %t748 = getelementptr i32, ptr %t745, i32 2
  store i32 %t743, ptr %t748
  %t749 = alloca ptr, i32 3
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t748, ptr %t752
  %t753 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t744, ptr %t749, ptr %t753, i32 3, i32 0)
  br label %L3441
L3441:
  br label %bb273
bb273:
  store i32 344, ptr %t6
  %t754 = load i32, ptr %t5
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L33440, label %arith_if_zero42
arith_if_zero42:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L3440, label %L33440
L3440:
  br label %bb276
bb276:
  store i32 4, ptr %t8
  store i32 2, ptr %t11
  %t757 = load i32, ptr %t8
  %t758 = sub i32 9, %t757
  %t759 = load i32, ptr %t11
  %t760 = sub i32 %t758, %t759
  store i32 %t760, ptr %t9
  br label %L43440
L33440:
  %t761 = load i32, ptr %t4
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t4
  br label %bb281
bb281:
  %t763 = load i32, ptr %t1
  %t764 = load i32, ptr %t6
  %t765 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t766 = alloca i32, i32 1
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t764, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb282
bb282:
  %t771 = load i32, ptr %t5
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L43440, label %arith_if_zero43
arith_if_zero43:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L3451, label %L43440
L43440:
  %t774 = load i32, ptr %t9
  %t775 = sub i32 %t774, 3
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L23440, label %arith_if_zero44
arith_if_zero44:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L13440, label %L23440
L13440:
  %t778 = load i32, ptr %t2
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t2
  br label %bb285
bb285:
  %t780 = load i32, ptr %t1
  %t781 = load i32, ptr %t6
  %t782 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t783 = alloca i32, i32 1
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t781, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L3451
L23440:
  %t788 = load i32, ptr %t3
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t3
  br label %bb288
bb288:
  store i32 3, ptr %t10
  %t790 = load i32, ptr %t1
  %t791 = load i32, ptr %t6
  %t792 = load i32, ptr %t9
  %t793 = load i32, ptr %t10
  %t794 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t795 = alloca i32, i32 3
  %t796 = getelementptr i32, ptr %t795, i32 0
  store i32 %t791, ptr %t796
  %t797 = getelementptr i32, ptr %t795, i32 1
  store i32 %t792, ptr %t797
  %t798 = getelementptr i32, ptr %t795, i32 2
  store i32 %t793, ptr %t798
  %t799 = alloca ptr, i32 3
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t796, ptr %t800
  %t801 = getelementptr ptr, ptr %t799, i32 1
  store ptr %t797, ptr %t801
  %t802 = getelementptr ptr, ptr %t799, i32 2
  store ptr %t798, ptr %t802
  %t803 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t794, ptr %t799, ptr %t803, i32 3, i32 0)
  br label %L3451
L3451:
  br label %bb291
bb291:
  store i32 345, ptr %t6
  %t804 = load i32, ptr %t5
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L33450, label %arith_if_zero45
arith_if_zero45:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L3450, label %L33450
L3450:
  br label %bb294
bb294:
  %t807 = sub i32 0, 4
  store i32 %t807, ptr %t8
  store i32 2, ptr %t11
  %t808 = load i32, ptr %t8
  %t809 = sub i32 9, %t808
  %t810 = load i32, ptr %t11
  %t811 = sub i32 %t809, %t810
  store i32 %t811, ptr %t9
  br label %L43450
L33450:
  %t812 = load i32, ptr %t4
  %t813 = add i32 %t812, 1
  store i32 %t813, ptr %t4
  br label %bb299
bb299:
  %t814 = load i32, ptr %t1
  %t815 = load i32, ptr %t6
  %t816 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t817 = alloca i32, i32 1
  %t818 = getelementptr i32, ptr %t817, i32 0
  store i32 %t815, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t814, ptr %t816, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb300
bb300:
  %t822 = load i32, ptr %t5
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L43450, label %arith_if_zero46
arith_if_zero46:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L3461, label %L43450
L43450:
  %t825 = load i32, ptr %t9
  %t826 = sub i32 %t825, 11
  %t827 = icmp slt i32 %t826, 0
  br i1 %t827, label %L23450, label %arith_if_zero47
arith_if_zero47:
  %t828 = icmp eq i32 %t826, 0
  br i1 %t828, label %L13450, label %L23450
L13450:
  %t829 = load i32, ptr %t2
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t2
  br label %bb303
bb303:
  %t831 = load i32, ptr %t1
  %t832 = load i32, ptr %t6
  %t833 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t834 = alloca i32, i32 1
  %t835 = getelementptr i32, ptr %t834, i32 0
  store i32 %t832, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t831, ptr %t833, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L3461
L23450:
  %t839 = load i32, ptr %t3
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t3
  br label %bb306
bb306:
  store i32 11, ptr %t10
  %t841 = load i32, ptr %t1
  %t842 = load i32, ptr %t6
  %t843 = load i32, ptr %t9
  %t844 = load i32, ptr %t10
  %t845 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t846 = alloca i32, i32 3
  %t847 = getelementptr i32, ptr %t846, i32 0
  store i32 %t842, ptr %t847
  %t848 = getelementptr i32, ptr %t846, i32 1
  store i32 %t843, ptr %t848
  %t849 = getelementptr i32, ptr %t846, i32 2
  store i32 %t844, ptr %t849
  %t850 = alloca ptr, i32 3
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t847, ptr %t851
  %t852 = getelementptr ptr, ptr %t850, i32 1
  store ptr %t848, ptr %t852
  %t853 = getelementptr ptr, ptr %t850, i32 2
  store ptr %t849, ptr %t853
  %t854 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t841, ptr %t845, ptr %t850, ptr %t854, i32 3, i32 0)
  br label %L3461
L3461:
  br label %bb309
bb309:
  store i32 346, ptr %t6
  %t855 = load i32, ptr %t5
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L33460, label %arith_if_zero48
arith_if_zero48:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L3460, label %L33460
L3460:
  br label %bb312
bb312:
  store i32 683, ptr %t8
  store i32 156, ptr %t11
  %t858 = load i32, ptr %t8
  %t859 = sub i32 101, %t858
  %t860 = load i32, ptr %t11
  %t861 = sub i32 %t859, %t860
  store i32 %t861, ptr %t9
  br label %L43460
L33460:
  %t862 = load i32, ptr %t4
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t4
  br label %bb317
bb317:
  %t864 = load i32, ptr %t1
  %t865 = load i32, ptr %t6
  %t866 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t867 = alloca i32, i32 1
  %t868 = getelementptr i32, ptr %t867, i32 0
  store i32 %t865, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t864, ptr %t866, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb318
bb318:
  %t872 = load i32, ptr %t5
  %t873 = icmp slt i32 %t872, 0
  br i1 %t873, label %L43460, label %arith_if_zero49
arith_if_zero49:
  %t874 = icmp eq i32 %t872, 0
  br i1 %t874, label %L3471, label %L43460
L43460:
  %t875 = load i32, ptr %t9
  %t876 = add i32 %t875, 738
  %t877 = icmp slt i32 %t876, 0
  br i1 %t877, label %L23460, label %arith_if_zero50
arith_if_zero50:
  %t878 = icmp eq i32 %t876, 0
  br i1 %t878, label %L13460, label %L23460
L13460:
  %t879 = load i32, ptr %t2
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t2
  br label %bb321
bb321:
  %t881 = load i32, ptr %t1
  %t882 = load i32, ptr %t6
  %t883 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t884 = alloca i32, i32 1
  %t885 = getelementptr i32, ptr %t884, i32 0
  store i32 %t882, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t883, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L3471
L23460:
  %t889 = load i32, ptr %t3
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t3
  br label %bb324
bb324:
  %t891 = sub i32 0, 738
  store i32 %t891, ptr %t10
  %t892 = load i32, ptr %t1
  %t893 = load i32, ptr %t6
  %t894 = load i32, ptr %t9
  %t895 = load i32, ptr %t10
  %t896 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t897 = alloca i32, i32 3
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t893, ptr %t898
  %t899 = getelementptr i32, ptr %t897, i32 1
  store i32 %t894, ptr %t899
  %t900 = getelementptr i32, ptr %t897, i32 2
  store i32 %t895, ptr %t900
  %t901 = alloca ptr, i32 3
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t898, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t899, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t900, ptr %t904
  %t905 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t896, ptr %t901, ptr %t905, i32 3, i32 0)
  br label %L3471
L3471:
  br label %bb327
bb327:
  store i32 347, ptr %t6
  %t906 = load i32, ptr %t5
  %t907 = icmp slt i32 %t906, 0
  br i1 %t907, label %L33470, label %arith_if_zero51
arith_if_zero51:
  %t908 = icmp eq i32 %t906, 0
  br i1 %t908, label %L3470, label %L33470
L3470:
  br label %bb330
bb330:
  store i32 15687, ptr %t8
  store i32 387, ptr %t11
  %t909 = load i32, ptr %t8
  %t910 = sub i32 8542, %t909
  %t911 = load i32, ptr %t11
  %t912 = sub i32 %t910, %t911
  store i32 %t912, ptr %t9
  br label %L43470
L33470:
  %t913 = load i32, ptr %t4
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t4
  br label %bb335
bb335:
  %t915 = load i32, ptr %t1
  %t916 = load i32, ptr %t6
  %t917 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t918 = alloca i32, i32 1
  %t919 = getelementptr i32, ptr %t918, i32 0
  store i32 %t916, ptr %t919
  %t920 = alloca ptr, i32 1
  %t921 = getelementptr ptr, ptr %t920, i32 0
  store ptr %t919, ptr %t921
  %t922 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t915, ptr %t917, ptr %t920, ptr %t922, i32 1, i32 0)
  br label %bb336
bb336:
  %t923 = load i32, ptr %t5
  %t924 = icmp slt i32 %t923, 0
  br i1 %t924, label %L43470, label %arith_if_zero52
arith_if_zero52:
  %t925 = icmp eq i32 %t923, 0
  br i1 %t925, label %L3481, label %L43470
L43470:
  %t926 = load i32, ptr %t9
  %t927 = add i32 %t926, 7532
  %t928 = icmp slt i32 %t927, 0
  br i1 %t928, label %L23470, label %arith_if_zero53
arith_if_zero53:
  %t929 = icmp eq i32 %t927, 0
  br i1 %t929, label %L13470, label %L23470
L13470:
  %t930 = load i32, ptr %t2
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t2
  br label %bb339
bb339:
  %t932 = load i32, ptr %t1
  %t933 = load i32, ptr %t6
  %t934 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t935 = alloca i32, i32 1
  %t936 = getelementptr i32, ptr %t935, i32 0
  store i32 %t933, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t934, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L3481
L23470:
  %t940 = load i32, ptr %t3
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t3
  br label %bb342
bb342:
  %t942 = sub i32 0, 7532
  store i32 %t942, ptr %t10
  %t943 = load i32, ptr %t1
  %t944 = load i32, ptr %t6
  %t945 = load i32, ptr %t9
  %t946 = load i32, ptr %t10
  %t947 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t948 = alloca i32, i32 3
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t944, ptr %t949
  %t950 = getelementptr i32, ptr %t948, i32 1
  store i32 %t945, ptr %t950
  %t951 = getelementptr i32, ptr %t948, i32 2
  store i32 %t946, ptr %t951
  %t952 = alloca ptr, i32 3
  %t953 = getelementptr ptr, ptr %t952, i32 0
  store ptr %t949, ptr %t953
  %t954 = getelementptr ptr, ptr %t952, i32 1
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t952, i32 2
  store ptr %t951, ptr %t955
  %t956 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t943, ptr %t947, ptr %t952, ptr %t956, i32 3, i32 0)
  br label %L3481
L3481:
  br label %bb345
bb345:
  store i32 348, ptr %t6
  %t957 = load i32, ptr %t5
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L33480, label %arith_if_zero54
arith_if_zero54:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L3480, label %L33480
L3480:
  br label %bb348
bb348:
  store i32 9, ptr %t7
  store i32 4, ptr %t8
  %t960 = load i32, ptr %t7
  %t961 = load i32, ptr %t8
  %t962 = sub i32 %t960, %t961
  %t963 = sub i32 %t962, 2
  store i32 %t963, ptr %t9
  br label %L43480
L33480:
  %t964 = load i32, ptr %t4
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t4
  br label %bb353
bb353:
  %t966 = load i32, ptr %t1
  %t967 = load i32, ptr %t6
  %t968 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t969 = alloca i32, i32 1
  %t970 = getelementptr i32, ptr %t969, i32 0
  store i32 %t967, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t966, ptr %t968, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb354
bb354:
  %t974 = load i32, ptr %t5
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L43480, label %arith_if_zero55
arith_if_zero55:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L3491, label %L43480
L43480:
  %t977 = load i32, ptr %t9
  %t978 = sub i32 %t977, 3
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L23480, label %arith_if_zero56
arith_if_zero56:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L13480, label %L23480
L13480:
  %t981 = load i32, ptr %t2
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t2
  br label %bb357
bb357:
  %t983 = load i32, ptr %t1
  %t984 = load i32, ptr %t6
  %t985 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t986 = alloca i32, i32 1
  %t987 = getelementptr i32, ptr %t986, i32 0
  store i32 %t984, ptr %t987
  %t988 = alloca ptr, i32 1
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t987, ptr %t989
  %t990 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t983, ptr %t985, ptr %t988, ptr %t990, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L3491
L23480:
  %t991 = load i32, ptr %t3
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t3
  br label %bb360
bb360:
  store i32 3, ptr %t10
  %t993 = load i32, ptr %t1
  %t994 = load i32, ptr %t6
  %t995 = load i32, ptr %t9
  %t996 = load i32, ptr %t10
  %t997 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t998 = alloca i32, i32 3
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t994, ptr %t999
  %t1000 = getelementptr i32, ptr %t998, i32 1
  store i32 %t995, ptr %t1000
  %t1001 = getelementptr i32, ptr %t998, i32 2
  store i32 %t996, ptr %t1001
  %t1002 = alloca ptr, i32 3
  %t1003 = getelementptr ptr, ptr %t1002, i32 0
  store ptr %t999, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1002, i32 1
  store ptr %t1000, ptr %t1004
  %t1005 = getelementptr ptr, ptr %t1002, i32 2
  store ptr %t1001, ptr %t1005
  %t1006 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t997, ptr %t1002, ptr %t1006, i32 3, i32 0)
  br label %L3491
L3491:
  br label %bb363
bb363:
  store i32 349, ptr %t6
  %t1007 = load i32, ptr %t5
  %t1008 = icmp slt i32 %t1007, 0
  br i1 %t1008, label %L33490, label %arith_if_zero57
arith_if_zero57:
  %t1009 = icmp eq i32 %t1007, 0
  br i1 %t1009, label %L3490, label %L33490
L3490:
  br label %bb366
bb366:
  store i32 9, ptr %t7
  store i32 4, ptr %t8
  %t1010 = load i32, ptr %t7
  %t1011 = load i32, ptr %t8
  %t1012 = sub i32 %t1011, 2
  %t1013 = sub i32 %t1010, %t1012
  store i32 %t1013, ptr %t9
  br label %L43490
L33490:
  %t1014 = load i32, ptr %t4
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t4
  br label %bb371
bb371:
  %t1016 = load i32, ptr %t1
  %t1017 = load i32, ptr %t6
  %t1018 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1019 = alloca i32, i32 1
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb372
bb372:
  %t1024 = load i32, ptr %t5
  %t1025 = icmp slt i32 %t1024, 0
  br i1 %t1025, label %L43490, label %arith_if_zero58
arith_if_zero58:
  %t1026 = icmp eq i32 %t1024, 0
  br i1 %t1026, label %L3501, label %L43490
L43490:
  %t1027 = load i32, ptr %t9
  %t1028 = sub i32 %t1027, 7
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L23490, label %arith_if_zero59
arith_if_zero59:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L13490, label %L23490
L13490:
  %t1031 = load i32, ptr %t2
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t2
  br label %bb375
bb375:
  %t1033 = load i32, ptr %t1
  %t1034 = load i32, ptr %t6
  %t1035 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1036 = alloca i32, i32 1
  %t1037 = getelementptr i32, ptr %t1036, i32 0
  store i32 %t1034, ptr %t1037
  %t1038 = alloca ptr, i32 1
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1037, ptr %t1039
  %t1040 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1033, ptr %t1035, ptr %t1038, ptr %t1040, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L3501
L23490:
  %t1041 = load i32, ptr %t3
  %t1042 = add i32 %t1041, 1
  store i32 %t1042, ptr %t3
  br label %bb378
bb378:
  store i32 7, ptr %t10
  %t1043 = load i32, ptr %t1
  %t1044 = load i32, ptr %t6
  %t1045 = load i32, ptr %t9
  %t1046 = load i32, ptr %t10
  %t1047 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1048 = alloca i32, i32 3
  %t1049 = getelementptr i32, ptr %t1048, i32 0
  store i32 %t1044, ptr %t1049
  %t1050 = getelementptr i32, ptr %t1048, i32 1
  store i32 %t1045, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1048, i32 2
  store i32 %t1046, ptr %t1051
  %t1052 = alloca ptr, i32 3
  %t1053 = getelementptr ptr, ptr %t1052, i32 0
  store ptr %t1049, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1052, i32 1
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1052, i32 2
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1047, ptr %t1052, ptr %t1056, i32 3, i32 0)
  br label %L3501
L3501:
  br label %bb381
bb381:
  store i32 350, ptr %t6
  %t1057 = load i32, ptr %t5
  %t1058 = icmp slt i32 %t1057, 0
  br i1 %t1058, label %L33500, label %arith_if_zero60
arith_if_zero60:
  %t1059 = icmp eq i32 %t1057, 0
  br i1 %t1059, label %L3500, label %L33500
L3500:
  br label %bb384
bb384:
  store i32 9, ptr %t7
  %t1060 = sub i32 0, 4
  store i32 %t1060, ptr %t8
  %t1061 = load i32, ptr %t7
  %t1062 = load i32, ptr %t8
  %t1063 = sub i32 %t1061, %t1062
  %t1064 = sub i32 %t1063, 2
  store i32 %t1064, ptr %t9
  br label %L43500
L33500:
  %t1065 = load i32, ptr %t4
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t4
  br label %bb389
bb389:
  %t1067 = load i32, ptr %t1
  %t1068 = load i32, ptr %t6
  %t1069 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb390
bb390:
  %t1075 = load i32, ptr %t5
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L43500, label %arith_if_zero61
arith_if_zero61:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L3511, label %L43500
L43500:
  %t1078 = load i32, ptr %t9
  %t1079 = sub i32 %t1078, 11
  %t1080 = icmp slt i32 %t1079, 0
  br i1 %t1080, label %L23500, label %arith_if_zero62
arith_if_zero62:
  %t1081 = icmp eq i32 %t1079, 0
  br i1 %t1081, label %L13500, label %L23500
L13500:
  %t1082 = load i32, ptr %t2
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t2
  br label %bb393
bb393:
  %t1084 = load i32, ptr %t1
  %t1085 = load i32, ptr %t6
  %t1086 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1087 = alloca i32, i32 1
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1085, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1086, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L3511
L23500:
  %t1092 = load i32, ptr %t3
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t3
  br label %bb396
bb396:
  store i32 11, ptr %t10
  %t1094 = load i32, ptr %t1
  %t1095 = load i32, ptr %t6
  %t1096 = load i32, ptr %t9
  %t1097 = load i32, ptr %t10
  %t1098 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1099 = alloca i32, i32 3
  %t1100 = getelementptr i32, ptr %t1099, i32 0
  store i32 %t1095, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1099, i32 1
  store i32 %t1096, ptr %t1101
  %t1102 = getelementptr i32, ptr %t1099, i32 2
  store i32 %t1097, ptr %t1102
  %t1103 = alloca ptr, i32 3
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1103, i32 1
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1103, i32 2
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1098, ptr %t1103, ptr %t1107, i32 3, i32 0)
  br label %L3511
L3511:
  br label %bb399
bb399:
  store i32 351, ptr %t6
  %t1108 = load i32, ptr %t5
  %t1109 = icmp slt i32 %t1108, 0
  br i1 %t1109, label %L33510, label %arith_if_zero63
arith_if_zero63:
  %t1110 = icmp eq i32 %t1108, 0
  br i1 %t1110, label %L3510, label %L33510
L3510:
  br label %bb402
bb402:
  store i32 9, ptr %t7
  %t1111 = sub i32 0, 4
  store i32 %t1111, ptr %t8
  %t1112 = load i32, ptr %t7
  %t1113 = load i32, ptr %t8
  %t1114 = sub i32 %t1113, 2
  %t1115 = sub i32 %t1112, %t1114
  store i32 %t1115, ptr %t9
  br label %L43510
L33510:
  %t1116 = load i32, ptr %t4
  %t1117 = add i32 %t1116, 1
  store i32 %t1117, ptr %t4
  br label %bb407
bb407:
  %t1118 = load i32, ptr %t1
  %t1119 = load i32, ptr %t6
  %t1120 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1121 = alloca i32, i32 1
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1119, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1120, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb408
bb408:
  %t1126 = load i32, ptr %t5
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L43510, label %arith_if_zero64
arith_if_zero64:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L3521, label %L43510
L43510:
  %t1129 = load i32, ptr %t9
  %t1130 = sub i32 %t1129, 15
  %t1131 = icmp slt i32 %t1130, 0
  br i1 %t1131, label %L23510, label %arith_if_zero65
arith_if_zero65:
  %t1132 = icmp eq i32 %t1130, 0
  br i1 %t1132, label %L13510, label %L23510
L13510:
  %t1133 = load i32, ptr %t2
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t2
  br label %bb411
bb411:
  %t1135 = load i32, ptr %t1
  %t1136 = load i32, ptr %t6
  %t1137 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1138 = alloca i32, i32 1
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1136, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1135, ptr %t1137, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L3521
L23510:
  %t1143 = load i32, ptr %t3
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t3
  br label %bb414
bb414:
  store i32 15, ptr %t10
  %t1145 = load i32, ptr %t1
  %t1146 = load i32, ptr %t6
  %t1147 = load i32, ptr %t9
  %t1148 = load i32, ptr %t10
  %t1149 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1150 = alloca i32, i32 3
  %t1151 = getelementptr i32, ptr %t1150, i32 0
  store i32 %t1146, ptr %t1151
  %t1152 = getelementptr i32, ptr %t1150, i32 1
  store i32 %t1147, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1150, i32 2
  store i32 %t1148, ptr %t1153
  %t1154 = alloca ptr, i32 3
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1149, ptr %t1154, ptr %t1158, i32 3, i32 0)
  br label %L3521
L3521:
  br label %bb417
bb417:
  store i32 352, ptr %t6
  %t1159 = load i32, ptr %t5
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L33520, label %arith_if_zero66
arith_if_zero66:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L3520, label %L33520
L3520:
  br label %bb420
bb420:
  store i32 683, ptr %t7
  store i32 156, ptr %t11
  %t1162 = load i32, ptr %t7
  %t1163 = sub i32 %t1162, 101
  %t1164 = load i32, ptr %t11
  %t1165 = sub i32 %t1163, %t1164
  store i32 %t1165, ptr %t9
  br label %L43520
L33520:
  %t1166 = load i32, ptr %t4
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t4
  br label %bb425
bb425:
  %t1168 = load i32, ptr %t1
  %t1169 = load i32, ptr %t6
  %t1170 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1171 = alloca i32, i32 1
  %t1172 = getelementptr i32, ptr %t1171, i32 0
  store i32 %t1169, ptr %t1172
  %t1173 = alloca ptr, i32 1
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1173, ptr %t1175, i32 1, i32 0)
  br label %bb426
bb426:
  %t1176 = load i32, ptr %t5
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L43520, label %arith_if_zero67
arith_if_zero67:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L3531, label %L43520
L43520:
  %t1179 = load i32, ptr %t9
  %t1180 = sub i32 %t1179, 426
  %t1181 = icmp slt i32 %t1180, 0
  br i1 %t1181, label %L23520, label %arith_if_zero68
arith_if_zero68:
  %t1182 = icmp eq i32 %t1180, 0
  br i1 %t1182, label %L13520, label %L23520
L13520:
  %t1183 = load i32, ptr %t2
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t2
  br label %bb429
bb429:
  %t1185 = load i32, ptr %t1
  %t1186 = load i32, ptr %t6
  %t1187 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1188 = alloca i32, i32 1
  %t1189 = getelementptr i32, ptr %t1188, i32 0
  store i32 %t1186, ptr %t1189
  %t1190 = alloca ptr, i32 1
  %t1191 = getelementptr ptr, ptr %t1190, i32 0
  store ptr %t1189, ptr %t1191
  %t1192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1187, ptr %t1190, ptr %t1192, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L3531
L23520:
  %t1193 = load i32, ptr %t3
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t3
  br label %bb432
bb432:
  store i32 426, ptr %t10
  %t1195 = load i32, ptr %t1
  %t1196 = load i32, ptr %t6
  %t1197 = load i32, ptr %t9
  %t1198 = load i32, ptr %t10
  %t1199 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1200 = alloca i32, i32 3
  %t1201 = getelementptr i32, ptr %t1200, i32 0
  store i32 %t1196, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1200, i32 1
  store i32 %t1197, ptr %t1202
  %t1203 = getelementptr i32, ptr %t1200, i32 2
  store i32 %t1198, ptr %t1203
  %t1204 = alloca ptr, i32 3
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1204, i32 1
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1204, i32 2
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1195, ptr %t1199, ptr %t1204, ptr %t1208, i32 3, i32 0)
  br label %L3531
L3531:
  br label %bb435
bb435:
  store i32 353, ptr %t6
  %t1209 = load i32, ptr %t5
  %t1210 = icmp slt i32 %t1209, 0
  br i1 %t1210, label %L33530, label %arith_if_zero69
arith_if_zero69:
  %t1211 = icmp eq i32 %t1209, 0
  br i1 %t1211, label %L3530, label %L33530
L3530:
  br label %bb438
bb438:
  store i32 683, ptr %t7
  store i32 156, ptr %t11
  %t1212 = load i32, ptr %t7
  %t1213 = load i32, ptr %t11
  %t1214 = sub i32 101, %t1213
  %t1215 = sub i32 %t1212, %t1214
  store i32 %t1215, ptr %t9
  br label %L43530
L33530:
  %t1216 = load i32, ptr %t4
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t4
  br label %bb443
bb443:
  %t1218 = load i32, ptr %t1
  %t1219 = load i32, ptr %t6
  %t1220 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1221 = alloca i32, i32 1
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 %t1219, ptr %t1222
  %t1223 = alloca ptr, i32 1
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1222, ptr %t1224
  %t1225 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1220, ptr %t1223, ptr %t1225, i32 1, i32 0)
  br label %bb444
bb444:
  %t1226 = load i32, ptr %t5
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L43530, label %arith_if_zero70
arith_if_zero70:
  %t1228 = icmp eq i32 %t1226, 0
  br i1 %t1228, label %L3541, label %L43530
L43530:
  %t1229 = load i32, ptr %t9
  %t1230 = sub i32 %t1229, 738
  %t1231 = icmp slt i32 %t1230, 0
  br i1 %t1231, label %L23530, label %arith_if_zero71
arith_if_zero71:
  %t1232 = icmp eq i32 %t1230, 0
  br i1 %t1232, label %L13530, label %L23530
L13530:
  %t1233 = load i32, ptr %t2
  %t1234 = add i32 %t1233, 1
  store i32 %t1234, ptr %t2
  br label %bb447
bb447:
  %t1235 = load i32, ptr %t1
  %t1236 = load i32, ptr %t6
  %t1237 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1238 = alloca i32, i32 1
  %t1239 = getelementptr i32, ptr %t1238, i32 0
  store i32 %t1236, ptr %t1239
  %t1240 = alloca ptr, i32 1
  %t1241 = getelementptr ptr, ptr %t1240, i32 0
  store ptr %t1239, ptr %t1241
  %t1242 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1235, ptr %t1237, ptr %t1240, ptr %t1242, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L3541
L23530:
  %t1243 = load i32, ptr %t3
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t3
  br label %bb450
bb450:
  store i32 738, ptr %t10
  %t1245 = load i32, ptr %t1
  %t1246 = load i32, ptr %t6
  %t1247 = load i32, ptr %t9
  %t1248 = load i32, ptr %t10
  %t1249 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1250 = alloca i32, i32 3
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1246, ptr %t1251
  %t1252 = getelementptr i32, ptr %t1250, i32 1
  store i32 %t1247, ptr %t1252
  %t1253 = getelementptr i32, ptr %t1250, i32 2
  store i32 %t1248, ptr %t1253
  %t1254 = alloca ptr, i32 3
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1254, i32 1
  store ptr %t1252, ptr %t1256
  %t1257 = getelementptr ptr, ptr %t1254, i32 2
  store ptr %t1253, ptr %t1257
  %t1258 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1245, ptr %t1249, ptr %t1254, ptr %t1258, i32 3, i32 0)
  br label %L3541
L3541:
  br label %bb453
bb453:
  store i32 354, ptr %t6
  %t1259 = load i32, ptr %t5
  %t1260 = icmp slt i32 %t1259, 0
  br i1 %t1260, label %L33540, label %arith_if_zero72
arith_if_zero72:
  %t1261 = icmp eq i32 %t1259, 0
  br i1 %t1261, label %L3540, label %L33540
L3540:
  br label %bb456
bb456:
  store i32 683, ptr %t7
  %t1262 = sub i32 0, 156
  store i32 %t1262, ptr %t11
  %t1263 = load i32, ptr %t7
  %t1264 = load i32, ptr %t11
  %t1265 = sub i32 101, %t1264
  %t1266 = sub i32 %t1263, %t1265
  store i32 %t1266, ptr %t9
  br label %L43540
L33540:
  %t1267 = load i32, ptr %t4
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t4
  br label %bb461
bb461:
  %t1269 = load i32, ptr %t1
  %t1270 = load i32, ptr %t6
  %t1271 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb462
bb462:
  %t1277 = load i32, ptr %t5
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L43540, label %arith_if_zero73
arith_if_zero73:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L3551, label %L43540
L43540:
  %t1280 = load i32, ptr %t9
  %t1281 = sub i32 %t1280, 426
  %t1282 = icmp slt i32 %t1281, 0
  br i1 %t1282, label %L23540, label %arith_if_zero74
arith_if_zero74:
  %t1283 = icmp eq i32 %t1281, 0
  br i1 %t1283, label %L13540, label %L23540
L13540:
  %t1284 = load i32, ptr %t2
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t2
  br label %bb465
bb465:
  %t1286 = load i32, ptr %t1
  %t1287 = load i32, ptr %t6
  %t1288 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1289 = alloca i32, i32 1
  %t1290 = getelementptr i32, ptr %t1289, i32 0
  store i32 %t1287, ptr %t1290
  %t1291 = alloca ptr, i32 1
  %t1292 = getelementptr ptr, ptr %t1291, i32 0
  store ptr %t1290, ptr %t1292
  %t1293 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1286, ptr %t1288, ptr %t1291, ptr %t1293, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L3551
L23540:
  %t1294 = load i32, ptr %t3
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t3
  br label %bb468
bb468:
  store i32 426, ptr %t10
  %t1296 = load i32, ptr %t1
  %t1297 = load i32, ptr %t6
  %t1298 = load i32, ptr %t9
  %t1299 = load i32, ptr %t10
  %t1300 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1301 = alloca i32, i32 3
  %t1302 = getelementptr i32, ptr %t1301, i32 0
  store i32 %t1297, ptr %t1302
  %t1303 = getelementptr i32, ptr %t1301, i32 1
  store i32 %t1298, ptr %t1303
  %t1304 = getelementptr i32, ptr %t1301, i32 2
  store i32 %t1299, ptr %t1304
  %t1305 = alloca ptr, i32 3
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1305, i32 1
  store ptr %t1303, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1305, i32 2
  store ptr %t1304, ptr %t1308
  %t1309 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1296, ptr %t1300, ptr %t1305, ptr %t1309, i32 3, i32 0)
  br label %L3551
L3551:
  br label %bb471
bb471:
  store i32 355, ptr %t6
  %t1310 = load i32, ptr %t5
  %t1311 = icmp slt i32 %t1310, 0
  br i1 %t1311, label %L33550, label %arith_if_zero75
arith_if_zero75:
  %t1312 = icmp eq i32 %t1310, 0
  br i1 %t1312, label %L3550, label %L33550
L3550:
  br label %bb474
bb474:
  %t1313 = sub i32 0, 683
  store i32 %t1313, ptr %t7
  %t1314 = sub i32 0, 156
  store i32 %t1314, ptr %t11
  %t1315 = load i32, ptr %t7
  %t1316 = sub i32 %t1315, 101
  %t1317 = load i32, ptr %t11
  %t1318 = sub i32 %t1316, %t1317
  store i32 %t1318, ptr %t9
  br label %L43550
L33550:
  %t1319 = load i32, ptr %t4
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t4
  br label %bb479
bb479:
  %t1321 = load i32, ptr %t1
  %t1322 = load i32, ptr %t6
  %t1323 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1324 = alloca i32, i32 1
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 %t1322, ptr %t1325
  %t1326 = alloca ptr, i32 1
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1325, ptr %t1327
  %t1328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1323, ptr %t1326, ptr %t1328, i32 1, i32 0)
  br label %bb480
bb480:
  %t1329 = load i32, ptr %t5
  %t1330 = icmp slt i32 %t1329, 0
  br i1 %t1330, label %L43550, label %arith_if_zero76
arith_if_zero76:
  %t1331 = icmp eq i32 %t1329, 0
  br i1 %t1331, label %L3561, label %L43550
L43550:
  %t1332 = load i32, ptr %t9
  %t1333 = add i32 %t1332, 628
  %t1334 = icmp slt i32 %t1333, 0
  br i1 %t1334, label %L23550, label %arith_if_zero77
arith_if_zero77:
  %t1335 = icmp eq i32 %t1333, 0
  br i1 %t1335, label %L13550, label %L23550
L13550:
  %t1336 = load i32, ptr %t2
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t2
  br label %bb483
bb483:
  %t1338 = load i32, ptr %t1
  %t1339 = load i32, ptr %t6
  %t1340 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1341 = alloca i32, i32 1
  %t1342 = getelementptr i32, ptr %t1341, i32 0
  store i32 %t1339, ptr %t1342
  %t1343 = alloca ptr, i32 1
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1338, ptr %t1340, ptr %t1343, ptr %t1345, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L3561
L23550:
  %t1346 = load i32, ptr %t3
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t3
  br label %bb486
bb486:
  %t1348 = sub i32 0, 628
  store i32 %t1348, ptr %t10
  %t1349 = load i32, ptr %t1
  %t1350 = load i32, ptr %t6
  %t1351 = load i32, ptr %t9
  %t1352 = load i32, ptr %t10
  %t1353 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1354 = alloca i32, i32 3
  %t1355 = getelementptr i32, ptr %t1354, i32 0
  store i32 %t1350, ptr %t1355
  %t1356 = getelementptr i32, ptr %t1354, i32 1
  store i32 %t1351, ptr %t1356
  %t1357 = getelementptr i32, ptr %t1354, i32 2
  store i32 %t1352, ptr %t1357
  %t1358 = alloca ptr, i32 3
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1358, i32 1
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1358, i32 2
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1353, ptr %t1358, ptr %t1362, i32 3, i32 0)
  br label %L3561
L3561:
  br label %bb489
bb489:
  store i32 356, ptr %t6
  %t1363 = load i32, ptr %t5
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L33560, label %arith_if_zero78
arith_if_zero78:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L3560, label %L33560
L3560:
  br label %bb492
bb492:
  store i32 15687, ptr %t8
  store i32 387, ptr %t11
  %t1366 = load i32, ptr %t8
  %t1367 = sub i32 8542, %t1366
  %t1368 = load i32, ptr %t11
  %t1369 = sub i32 %t1367, %t1368
  store i32 %t1369, ptr %t9
  br label %L43560
L33560:
  %t1370 = load i32, ptr %t4
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t4
  br label %bb497
bb497:
  %t1372 = load i32, ptr %t1
  %t1373 = load i32, ptr %t6
  %t1374 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1375 = alloca i32, i32 1
  %t1376 = getelementptr i32, ptr %t1375, i32 0
  store i32 %t1373, ptr %t1376
  %t1377 = alloca ptr, i32 1
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1376, ptr %t1378
  %t1379 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1374, ptr %t1377, ptr %t1379, i32 1, i32 0)
  br label %bb498
bb498:
  %t1380 = load i32, ptr %t5
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L43560, label %arith_if_zero79
arith_if_zero79:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L3571, label %L43560
L43560:
  %t1383 = load i32, ptr %t9
  %t1384 = add i32 %t1383, 7532
  %t1385 = icmp slt i32 %t1384, 0
  br i1 %t1385, label %L23560, label %arith_if_zero80
arith_if_zero80:
  %t1386 = icmp eq i32 %t1384, 0
  br i1 %t1386, label %L13560, label %L23560
L13560:
  %t1387 = load i32, ptr %t2
  %t1388 = add i32 %t1387, 1
  store i32 %t1388, ptr %t2
  br label %bb501
bb501:
  %t1389 = load i32, ptr %t1
  %t1390 = load i32, ptr %t6
  %t1391 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1392 = alloca i32, i32 1
  %t1393 = getelementptr i32, ptr %t1392, i32 0
  store i32 %t1390, ptr %t1393
  %t1394 = alloca ptr, i32 1
  %t1395 = getelementptr ptr, ptr %t1394, i32 0
  store ptr %t1393, ptr %t1395
  %t1396 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1389, ptr %t1391, ptr %t1394, ptr %t1396, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L3571
L23560:
  %t1397 = load i32, ptr %t3
  %t1398 = add i32 %t1397, 1
  store i32 %t1398, ptr %t3
  br label %bb504
bb504:
  %t1399 = sub i32 0, 7532
  store i32 %t1399, ptr %t10
  %t1400 = load i32, ptr %t1
  %t1401 = load i32, ptr %t6
  %t1402 = load i32, ptr %t9
  %t1403 = load i32, ptr %t10
  %t1404 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1405 = alloca i32, i32 3
  %t1406 = getelementptr i32, ptr %t1405, i32 0
  store i32 %t1401, ptr %t1406
  %t1407 = getelementptr i32, ptr %t1405, i32 1
  store i32 %t1402, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1405, i32 2
  store i32 %t1403, ptr %t1408
  %t1409 = alloca ptr, i32 3
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr ptr, ptr %t1409, i32 1
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1409, i32 2
  store ptr %t1408, ptr %t1412
  %t1413 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1400, ptr %t1404, ptr %t1409, ptr %t1413, i32 3, i32 0)
  br label %L3571
L3571:
  br label %bb507
bb507:
  store i32 357, ptr %t6
  %t1414 = load i32, ptr %t5
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L33570, label %arith_if_zero81
arith_if_zero81:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L3570, label %L33570
L3570:
  br label %bb510
bb510:
  store i32 15687, ptr %t8
  store i32 387, ptr %t11
  %t1417 = load i32, ptr %t8
  %t1418 = load i32, ptr %t11
  %t1419 = sub i32 %t1417, %t1418
  %t1420 = sub i32 8542, %t1419
  store i32 %t1420, ptr %t9
  br label %L43570
L33570:
  %t1421 = load i32, ptr %t4
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t4
  br label %bb515
bb515:
  %t1423 = load i32, ptr %t1
  %t1424 = load i32, ptr %t6
  %t1425 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1426 = alloca i32, i32 1
  %t1427 = getelementptr i32, ptr %t1426, i32 0
  store i32 %t1424, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1425, ptr %t1428, ptr %t1430, i32 1, i32 0)
  br label %bb516
bb516:
  %t1431 = load i32, ptr %t5
  %t1432 = icmp slt i32 %t1431, 0
  br i1 %t1432, label %L43570, label %arith_if_zero82
arith_if_zero82:
  %t1433 = icmp eq i32 %t1431, 0
  br i1 %t1433, label %L3581, label %L43570
L43570:
  %t1434 = load i32, ptr %t9
  %t1435 = add i32 %t1434, 6758
  %t1436 = icmp slt i32 %t1435, 0
  br i1 %t1436, label %L23570, label %arith_if_zero83
arith_if_zero83:
  %t1437 = icmp eq i32 %t1435, 0
  br i1 %t1437, label %L13570, label %L23570
L13570:
  %t1438 = load i32, ptr %t2
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t2
  br label %bb519
bb519:
  %t1440 = load i32, ptr %t1
  %t1441 = load i32, ptr %t6
  %t1442 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1443 = alloca i32, i32 1
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1441, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1442, ptr %t1445, ptr %t1447, i32 1, i32 0)
  br label %bb520
bb520:
  br label %L3581
L23570:
  %t1448 = load i32, ptr %t3
  %t1449 = add i32 %t1448, 1
  store i32 %t1449, ptr %t3
  br label %bb522
bb522:
  %t1450 = sub i32 0, 6758
  store i32 %t1450, ptr %t10
  %t1451 = load i32, ptr %t1
  %t1452 = load i32, ptr %t6
  %t1453 = load i32, ptr %t9
  %t1454 = load i32, ptr %t10
  %t1455 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1456 = alloca i32, i32 3
  %t1457 = getelementptr i32, ptr %t1456, i32 0
  store i32 %t1452, ptr %t1457
  %t1458 = getelementptr i32, ptr %t1456, i32 1
  store i32 %t1453, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1456, i32 2
  store i32 %t1454, ptr %t1459
  %t1460 = alloca ptr, i32 3
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1460, i32 1
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1460, i32 2
  store ptr %t1459, ptr %t1463
  %t1464 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1455, ptr %t1460, ptr %t1464, i32 3, i32 0)
  br label %L3581
L3581:
  br label %bb525
bb525:
  store i32 358, ptr %t6
  %t1465 = load i32, ptr %t5
  %t1466 = icmp slt i32 %t1465, 0
  br i1 %t1466, label %L33580, label %arith_if_zero84
arith_if_zero84:
  %t1467 = icmp eq i32 %t1465, 0
  br i1 %t1467, label %L3580, label %L33580
L3580:
  br label %bb528
bb528:
  %t1468 = sub i32 0, 15687
  store i32 %t1468, ptr %t8
  store i32 387, ptr %t11
  %t1469 = load i32, ptr %t8
  %t1470 = sub i32 8542, %t1469
  %t1471 = load i32, ptr %t11
  %t1472 = sub i32 %t1470, %t1471
  store i32 %t1472, ptr %t9
  br label %L43580
L33580:
  %t1473 = load i32, ptr %t4
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t4
  br label %bb533
bb533:
  %t1475 = load i32, ptr %t1
  %t1476 = load i32, ptr %t6
  %t1477 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1478 = alloca i32, i32 1
  %t1479 = getelementptr i32, ptr %t1478, i32 0
  store i32 %t1476, ptr %t1479
  %t1480 = alloca ptr, i32 1
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1479, ptr %t1481
  %t1482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1477, ptr %t1480, ptr %t1482, i32 1, i32 0)
  br label %bb534
bb534:
  %t1483 = load i32, ptr %t5
  %t1484 = icmp slt i32 %t1483, 0
  br i1 %t1484, label %L43580, label %arith_if_zero85
arith_if_zero85:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L3591, label %L43580
L43580:
  %t1486 = load i32, ptr %t9
  %t1487 = sub i32 %t1486, 23842
  %t1488 = icmp slt i32 %t1487, 0
  br i1 %t1488, label %L23580, label %arith_if_zero86
arith_if_zero86:
  %t1489 = icmp eq i32 %t1487, 0
  br i1 %t1489, label %L13580, label %L23580
L13580:
  %t1490 = load i32, ptr %t2
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t2
  br label %bb537
bb537:
  %t1492 = load i32, ptr %t1
  %t1493 = load i32, ptr %t6
  %t1494 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1495 = alloca i32, i32 1
  %t1496 = getelementptr i32, ptr %t1495, i32 0
  store i32 %t1493, ptr %t1496
  %t1497 = alloca ptr, i32 1
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1496, ptr %t1498
  %t1499 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1492, ptr %t1494, ptr %t1497, ptr %t1499, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L3591
L23580:
  %t1500 = load i32, ptr %t3
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t3
  br label %bb540
bb540:
  store i32 23842, ptr %t10
  %t1502 = load i32, ptr %t1
  %t1503 = load i32, ptr %t6
  %t1504 = load i32, ptr %t9
  %t1505 = load i32, ptr %t10
  %t1506 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1507 = alloca i32, i32 3
  %t1508 = getelementptr i32, ptr %t1507, i32 0
  store i32 %t1503, ptr %t1508
  %t1509 = getelementptr i32, ptr %t1507, i32 1
  store i32 %t1504, ptr %t1509
  %t1510 = getelementptr i32, ptr %t1507, i32 2
  store i32 %t1505, ptr %t1510
  %t1511 = alloca ptr, i32 3
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1508, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1511, i32 1
  store ptr %t1509, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1511, i32 2
  store ptr %t1510, ptr %t1514
  %t1515 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1506, ptr %t1511, ptr %t1515, i32 3, i32 0)
  br label %L3591
L3591:
  br label %bb543
bb543:
  store i32 359, ptr %t6
  %t1516 = load i32, ptr %t5
  %t1517 = icmp slt i32 %t1516, 0
  br i1 %t1517, label %L33590, label %arith_if_zero87
arith_if_zero87:
  %t1518 = icmp eq i32 %t1516, 0
  br i1 %t1518, label %L3590, label %L33590
L3590:
  br label %bb546
bb546:
  %t1519 = sub i32 0, 15687
  store i32 %t1519, ptr %t8
  store i32 387, ptr %t11
  %t1520 = load i32, ptr %t8
  %t1521 = load i32, ptr %t11
  %t1522 = sub i32 %t1520, %t1521
  %t1523 = sub i32 8542, %t1522
  store i32 %t1523, ptr %t9
  br label %L43590
L33590:
  %t1524 = load i32, ptr %t4
  %t1525 = add i32 %t1524, 1
  store i32 %t1525, ptr %t4
  br label %bb551
bb551:
  %t1526 = load i32, ptr %t1
  %t1527 = load i32, ptr %t6
  %t1528 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1529 = alloca i32, i32 1
  %t1530 = getelementptr i32, ptr %t1529, i32 0
  store i32 %t1527, ptr %t1530
  %t1531 = alloca ptr, i32 1
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1530, ptr %t1532
  %t1533 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1526, ptr %t1528, ptr %t1531, ptr %t1533, i32 1, i32 0)
  br label %bb552
bb552:
  %t1534 = load i32, ptr %t5
  %t1535 = icmp slt i32 %t1534, 0
  br i1 %t1535, label %L43590, label %arith_if_zero88
arith_if_zero88:
  %t1536 = icmp eq i32 %t1534, 0
  br i1 %t1536, label %L3601, label %L43590
L43590:
  %t1537 = load i32, ptr %t9
  %t1538 = sub i32 %t1537, 24616
  %t1539 = icmp slt i32 %t1538, 0
  br i1 %t1539, label %L23590, label %arith_if_zero89
arith_if_zero89:
  %t1540 = icmp eq i32 %t1538, 0
  br i1 %t1540, label %L13590, label %L23590
L13590:
  %t1541 = load i32, ptr %t2
  %t1542 = add i32 %t1541, 1
  store i32 %t1542, ptr %t2
  br label %bb555
bb555:
  %t1543 = load i32, ptr %t1
  %t1544 = load i32, ptr %t6
  %t1545 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1546 = alloca i32, i32 1
  %t1547 = getelementptr i32, ptr %t1546, i32 0
  store i32 %t1544, ptr %t1547
  %t1548 = alloca ptr, i32 1
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1547, ptr %t1549
  %t1550 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1545, ptr %t1548, ptr %t1550, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L3601
L23590:
  %t1551 = load i32, ptr %t3
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t3
  br label %bb558
bb558:
  store i32 24616, ptr %t10
  %t1553 = load i32, ptr %t1
  %t1554 = load i32, ptr %t6
  %t1555 = load i32, ptr %t9
  %t1556 = load i32, ptr %t10
  %t1557 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1558 = alloca i32, i32 3
  %t1559 = getelementptr i32, ptr %t1558, i32 0
  store i32 %t1554, ptr %t1559
  %t1560 = getelementptr i32, ptr %t1558, i32 1
  store i32 %t1555, ptr %t1560
  %t1561 = getelementptr i32, ptr %t1558, i32 2
  store i32 %t1556, ptr %t1561
  %t1562 = alloca ptr, i32 3
  %t1563 = getelementptr ptr, ptr %t1562, i32 0
  store ptr %t1559, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1562, i32 1
  store ptr %t1560, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1562, i32 2
  store ptr %t1561, ptr %t1565
  %t1566 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1557, ptr %t1562, ptr %t1566, i32 3, i32 0)
  br label %L3601
L3601:
  br label %L99999
L99999:
  br label %bb562
bb562:
  %t1567 = load i32, ptr %t1
  %t1568 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1568, ptr null, ptr null, i32 0, i32 0)
  br label %bb563
bb563:
  %t1569 = load i32, ptr %t1
  %t1570 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1569, ptr %t1570, ptr null, ptr null, i32 0, i32 0)
  br label %bb564
bb564:
  %t1571 = load i32, ptr %t1
  %t1572 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1571, ptr %t1572, ptr null, ptr null, i32 0, i32 0)
  br label %bb565
bb565:
  %t1573 = load i32, ptr %t1
  %t1574 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1574, ptr null, ptr null, i32 0, i32 0)
  br label %bb566
bb566:
  %t1575 = load i32, ptr %t1
  %t1576 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1575, ptr %t1576, ptr null, ptr null, i32 0, i32 0)
  br label %bb567
bb567:
  %t1577 = load i32, ptr %t1
  %t1578 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1578, ptr null, ptr null, i32 0, i32 0)
  br label %bb568
bb568:
  %t1579 = load i32, ptr %t1
  %t1580 = load i32, ptr %t3
  %t1581 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1582 = alloca i32, i32 1
  %t1583 = getelementptr i32, ptr %t1582, i32 0
  store i32 %t1580, ptr %t1583
  %t1584 = alloca ptr, i32 1
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1581, ptr %t1584, ptr %t1586, i32 1, i32 0)
  br label %bb569
bb569:
  %t1587 = load i32, ptr %t1
  %t1588 = load i32, ptr %t2
  %t1589 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1590 = alloca i32, i32 1
  %t1591 = getelementptr i32, ptr %t1590, i32 0
  store i32 %t1588, ptr %t1591
  %t1592 = alloca ptr, i32 1
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1591, ptr %t1593
  %t1594 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1589, ptr %t1592, ptr %t1594, i32 1, i32 0)
  br label %bb570
bb570:
  %t1595 = load i32, ptr %t1
  %t1596 = load i32, ptr %t4
  %t1597 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1598 = alloca i32, i32 1
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1596, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb571
bb571:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM032\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm032_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
