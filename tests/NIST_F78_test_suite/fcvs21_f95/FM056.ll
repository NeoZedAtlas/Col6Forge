; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM056.f"
@common_blank_ = common global [48 x i8] zeroinitializer, align 4
@fmt_fm056_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm056_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm056_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm056_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm056_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm056_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm056_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm056_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm056_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm056_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm056_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm056_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm056_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm056_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm056_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm056_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm056_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM056\0A\00", align 1
define void @fm056_() {
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
  %t10 = getelementptr i8, ptr @common_blank_, i32 0
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
  br label %bb20
bb20:
  store i32 5, ptr %t6
  call void @fs057_(ptr %t6)
  br label %bb22
bb22:
  %t39 = sext i32 12 to i64
  %t40 = sub i64 %t39, 1
  %t41 = mul i64 %t40, 1
  %t42 = add i64 0, %t41
  %t43 = getelementptr i32, ptr %t10, i64 %t42
  %t44 = load i32, ptr %t6
  store i32 %t44, ptr %t43
  store i32 430, ptr %t7
  %t45 = load i32, ptr %t5
  %t46 = icmp slt i32 %t45, 0
  br i1 %t46, label %L34300, label %arith_if_zero0
arith_if_zero0:
  %t47 = icmp eq i32 %t45, 0
  br i1 %t47, label %L4300, label %L34300
L4300:
  br label %bb26
bb26:
  %t48 = sext i32 1 to i64
  %t49 = sub i64 %t48, 1
  %t50 = mul i64 %t49, 1
  %t51 = add i64 0, %t50
  %t52 = getelementptr i32, ptr %t10, i64 %t51
  %t53 = load i32, ptr %t52
  store i32 %t53, ptr %t8
  br label %L44300
L34300:
  %t54 = load i32, ptr %t4
  %t55 = add i32 %t54, 1
  store i32 %t55, ptr %t4
  br label %bb29
bb29:
  %t56 = load i32, ptr %t1
  %t57 = load i32, ptr %t7
  %t58 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t59 = alloca i32, i32 1
  %t60 = getelementptr i32, ptr %t59, i32 0
  store i32 %t57, ptr %t60
  %t61 = alloca ptr, i32 1
  %t62 = getelementptr ptr, ptr %t61, i32 0
  store ptr %t60, ptr %t62
  %t63 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t58, ptr %t61, ptr %t63, i32 1, i32 0)
  br label %bb30
bb30:
  %t64 = load i32, ptr %t5
  %t65 = icmp slt i32 %t64, 0
  br i1 %t65, label %L44300, label %arith_if_zero1
arith_if_zero1:
  %t66 = icmp eq i32 %t64, 0
  br i1 %t66, label %L4311, label %L44300
L44300:
  %t67 = load i32, ptr %t8
  %t68 = sub i32 %t67, 5
  %t69 = icmp slt i32 %t68, 0
  br i1 %t69, label %L24300, label %arith_if_zero2
arith_if_zero2:
  %t70 = icmp eq i32 %t68, 0
  br i1 %t70, label %L14300, label %L24300
L14300:
  %t71 = load i32, ptr %t2
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t2
  br label %bb33
bb33:
  %t73 = load i32, ptr %t1
  %t74 = load i32, ptr %t7
  %t75 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t76 = alloca i32, i32 1
  %t77 = getelementptr i32, ptr %t76, i32 0
  store i32 %t74, ptr %t77
  %t78 = alloca ptr, i32 1
  %t79 = getelementptr ptr, ptr %t78, i32 0
  store ptr %t77, ptr %t79
  %t80 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t75, ptr %t78, ptr %t80, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L4311
L24300:
  %t81 = load i32, ptr %t3
  %t82 = add i32 %t81, 1
  store i32 %t82, ptr %t3
  br label %bb36
bb36:
  store i32 5, ptr %t9
  %t83 = load i32, ptr %t1
  %t84 = load i32, ptr %t7
  %t85 = load i32, ptr %t8
  %t86 = load i32, ptr %t9
  %t87 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t88 = alloca i32, i32 3
  %t89 = getelementptr i32, ptr %t88, i32 0
  store i32 %t84, ptr %t89
  %t90 = getelementptr i32, ptr %t88, i32 1
  store i32 %t85, ptr %t90
  %t91 = getelementptr i32, ptr %t88, i32 2
  store i32 %t86, ptr %t91
  %t92 = alloca ptr, i32 3
  %t93 = getelementptr ptr, ptr %t92, i32 0
  store ptr %t89, ptr %t93
  %t94 = getelementptr ptr, ptr %t92, i32 1
  store ptr %t90, ptr %t94
  %t95 = getelementptr ptr, ptr %t92, i32 2
  store ptr %t91, ptr %t95
  %t96 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t83, ptr %t87, ptr %t92, ptr %t96, i32 3, i32 0)
  br label %L4311
L4311:
  br label %bb39
bb39:
  store i32 431, ptr %t7
  %t97 = load i32, ptr %t5
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L34310, label %arith_if_zero3
arith_if_zero3:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L4310, label %L34310
L4310:
  br label %bb42
bb42:
  %t100 = sext i32 2 to i64
  %t101 = sub i64 %t100, 1
  %t102 = mul i64 %t101, 1
  %t103 = add i64 0, %t102
  %t104 = getelementptr i32, ptr %t10, i64 %t103
  %t105 = load i32, ptr %t104
  store i32 %t105, ptr %t8
  br label %L44310
L34310:
  %t106 = load i32, ptr %t4
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t4
  br label %bb45
bb45:
  %t108 = load i32, ptr %t1
  %t109 = load i32, ptr %t7
  %t110 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t111 = alloca i32, i32 1
  %t112 = getelementptr i32, ptr %t111, i32 0
  store i32 %t109, ptr %t112
  %t113 = alloca ptr, i32 1
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t112, ptr %t114
  %t115 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t113, ptr %t115, i32 1, i32 0)
  br label %bb46
bb46:
  %t116 = load i32, ptr %t5
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L44310, label %arith_if_zero4
arith_if_zero4:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L4321, label %L44310
L44310:
  %t119 = load i32, ptr %t8
  %t120 = sub i32 %t119, 4
  %t121 = icmp slt i32 %t120, 0
  br i1 %t121, label %L24310, label %arith_if_zero5
arith_if_zero5:
  %t122 = icmp eq i32 %t120, 0
  br i1 %t122, label %L14310, label %L24310
L14310:
  %t123 = load i32, ptr %t2
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t2
  br label %bb49
bb49:
  %t125 = load i32, ptr %t1
  %t126 = load i32, ptr %t7
  %t127 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t128 = alloca i32, i32 1
  %t129 = getelementptr i32, ptr %t128, i32 0
  store i32 %t126, ptr %t129
  %t130 = alloca ptr, i32 1
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t129, ptr %t131
  %t132 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t127, ptr %t130, ptr %t132, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L4321
L24310:
  %t133 = load i32, ptr %t3
  %t134 = add i32 %t133, 1
  store i32 %t134, ptr %t3
  br label %bb52
bb52:
  store i32 4, ptr %t9
  %t135 = load i32, ptr %t1
  %t136 = load i32, ptr %t7
  %t137 = load i32, ptr %t8
  %t138 = load i32, ptr %t9
  %t139 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t140 = alloca i32, i32 3
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t136, ptr %t141
  %t142 = getelementptr i32, ptr %t140, i32 1
  store i32 %t137, ptr %t142
  %t143 = getelementptr i32, ptr %t140, i32 2
  store i32 %t138, ptr %t143
  %t144 = alloca ptr, i32 3
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t141, ptr %t145
  %t146 = getelementptr ptr, ptr %t144, i32 1
  store ptr %t142, ptr %t146
  %t147 = getelementptr ptr, ptr %t144, i32 2
  store ptr %t143, ptr %t147
  %t148 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t135, ptr %t139, ptr %t144, ptr %t148, i32 3, i32 0)
  br label %L4321
L4321:
  br label %bb55
bb55:
  store i32 432, ptr %t7
  %t149 = load i32, ptr %t5
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L34320, label %arith_if_zero6
arith_if_zero6:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L4320, label %L34320
L4320:
  br label %bb58
bb58:
  %t152 = sext i32 3 to i64
  %t153 = sub i64 %t152, 1
  %t154 = mul i64 %t153, 1
  %t155 = add i64 0, %t154
  %t156 = getelementptr i32, ptr %t10, i64 %t155
  %t157 = load i32, ptr %t156
  store i32 %t157, ptr %t8
  br label %L44320
L34320:
  %t158 = load i32, ptr %t4
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t4
  br label %bb61
bb61:
  %t160 = load i32, ptr %t1
  %t161 = load i32, ptr %t7
  %t162 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t163 = alloca i32, i32 1
  %t164 = getelementptr i32, ptr %t163, i32 0
  store i32 %t161, ptr %t164
  %t165 = alloca ptr, i32 1
  %t166 = getelementptr ptr, ptr %t165, i32 0
  store ptr %t164, ptr %t166
  %t167 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t162, ptr %t165, ptr %t167, i32 1, i32 0)
  br label %bb62
bb62:
  %t168 = load i32, ptr %t5
  %t169 = icmp slt i32 %t168, 0
  br i1 %t169, label %L44320, label %arith_if_zero7
arith_if_zero7:
  %t170 = icmp eq i32 %t168, 0
  br i1 %t170, label %L4331, label %L44320
L44320:
  %t171 = load i32, ptr %t8
  %t172 = sub i32 %t171, 5
  %t173 = icmp slt i32 %t172, 0
  br i1 %t173, label %L24320, label %arith_if_zero8
arith_if_zero8:
  %t174 = icmp eq i32 %t172, 0
  br i1 %t174, label %L14320, label %L24320
L14320:
  %t175 = load i32, ptr %t2
  %t176 = add i32 %t175, 1
  store i32 %t176, ptr %t2
  br label %bb65
bb65:
  %t177 = load i32, ptr %t1
  %t178 = load i32, ptr %t7
  %t179 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t180 = alloca i32, i32 1
  %t181 = getelementptr i32, ptr %t180, i32 0
  store i32 %t178, ptr %t181
  %t182 = alloca ptr, i32 1
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t181, ptr %t183
  %t184 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t177, ptr %t179, ptr %t182, ptr %t184, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L4331
L24320:
  %t185 = load i32, ptr %t3
  %t186 = add i32 %t185, 1
  store i32 %t186, ptr %t3
  br label %bb68
bb68:
  store i32 5, ptr %t9
  %t187 = load i32, ptr %t1
  %t188 = load i32, ptr %t7
  %t189 = load i32, ptr %t8
  %t190 = load i32, ptr %t9
  %t191 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t192 = alloca i32, i32 3
  %t193 = getelementptr i32, ptr %t192, i32 0
  store i32 %t188, ptr %t193
  %t194 = getelementptr i32, ptr %t192, i32 1
  store i32 %t189, ptr %t194
  %t195 = getelementptr i32, ptr %t192, i32 2
  store i32 %t190, ptr %t195
  %t196 = alloca ptr, i32 3
  %t197 = getelementptr ptr, ptr %t196, i32 0
  store ptr %t193, ptr %t197
  %t198 = getelementptr ptr, ptr %t196, i32 1
  store ptr %t194, ptr %t198
  %t199 = getelementptr ptr, ptr %t196, i32 2
  store ptr %t195, ptr %t199
  %t200 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t187, ptr %t191, ptr %t196, ptr %t200, i32 3, i32 0)
  br label %L4331
L4331:
  br label %bb71
bb71:
  store i32 433, ptr %t7
  %t201 = load i32, ptr %t5
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L34330, label %arith_if_zero9
arith_if_zero9:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L4330, label %L34330
L4330:
  br label %bb74
bb74:
  %t204 = sext i32 4 to i64
  %t205 = sub i64 %t204, 1
  %t206 = mul i64 %t205, 1
  %t207 = add i64 0, %t206
  %t208 = getelementptr i32, ptr %t10, i64 %t207
  %t209 = load i32, ptr %t208
  store i32 %t209, ptr %t8
  br label %L44330
L34330:
  %t210 = load i32, ptr %t4
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t4
  br label %bb77
bb77:
  %t212 = load i32, ptr %t1
  %t213 = load i32, ptr %t7
  %t214 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t215 = alloca i32, i32 1
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t213, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb78
bb78:
  %t220 = load i32, ptr %t5
  %t221 = icmp slt i32 %t220, 0
  br i1 %t221, label %L44330, label %arith_if_zero10
arith_if_zero10:
  %t222 = icmp eq i32 %t220, 0
  br i1 %t222, label %L4341, label %L44330
L44330:
  %t223 = load i32, ptr %t8
  %t224 = sub i32 %t223, 4
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L24330, label %arith_if_zero11
arith_if_zero11:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L14330, label %L24330
L14330:
  %t227 = load i32, ptr %t2
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t2
  br label %bb81
bb81:
  %t229 = load i32, ptr %t1
  %t230 = load i32, ptr %t7
  %t231 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t232 = alloca i32, i32 1
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 %t230, ptr %t233
  %t234 = alloca ptr, i32 1
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t233, ptr %t235
  %t236 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t231, ptr %t234, ptr %t236, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L4341
L24330:
  %t237 = load i32, ptr %t3
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t3
  br label %bb84
bb84:
  store i32 4, ptr %t9
  %t239 = load i32, ptr %t1
  %t240 = load i32, ptr %t7
  %t241 = load i32, ptr %t8
  %t242 = load i32, ptr %t9
  %t243 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t244 = alloca i32, i32 3
  %t245 = getelementptr i32, ptr %t244, i32 0
  store i32 %t240, ptr %t245
  %t246 = getelementptr i32, ptr %t244, i32 1
  store i32 %t241, ptr %t246
  %t247 = getelementptr i32, ptr %t244, i32 2
  store i32 %t242, ptr %t247
  %t248 = alloca ptr, i32 3
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t247, ptr %t251
  %t252 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t243, ptr %t248, ptr %t252, i32 3, i32 0)
  br label %L4341
L4341:
  br label %bb87
bb87:
  store i32 434, ptr %t7
  %t253 = load i32, ptr %t5
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L34340, label %arith_if_zero12
arith_if_zero12:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L4340, label %L34340
L4340:
  br label %bb90
bb90:
  %t256 = sext i32 5 to i64
  %t257 = sub i64 %t256, 1
  %t258 = mul i64 %t257, 1
  %t259 = add i64 0, %t258
  %t260 = getelementptr i32, ptr %t10, i64 %t259
  %t261 = load i32, ptr %t260
  store i32 %t261, ptr %t8
  br label %L44340
L34340:
  %t262 = load i32, ptr %t4
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t4
  br label %bb93
bb93:
  %t264 = load i32, ptr %t1
  %t265 = load i32, ptr %t7
  %t266 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t267 = alloca i32, i32 1
  %t268 = getelementptr i32, ptr %t267, i32 0
  store i32 %t265, ptr %t268
  %t269 = alloca ptr, i32 1
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t264, ptr %t266, ptr %t269, ptr %t271, i32 1, i32 0)
  br label %bb94
bb94:
  %t272 = load i32, ptr %t5
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L44340, label %arith_if_zero13
arith_if_zero13:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L4351, label %L44340
L44340:
  %t275 = load i32, ptr %t8
  %t276 = sub i32 %t275, 3
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L24340, label %arith_if_zero14
arith_if_zero14:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L14340, label %L24340
L14340:
  %t279 = load i32, ptr %t2
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t2
  br label %bb97
bb97:
  %t281 = load i32, ptr %t1
  %t282 = load i32, ptr %t7
  %t283 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t284 = alloca i32, i32 1
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t282, ptr %t285
  %t286 = alloca ptr, i32 1
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t285, ptr %t287
  %t288 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t286, ptr %t288, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L4351
L24340:
  %t289 = load i32, ptr %t3
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t3
  br label %bb100
bb100:
  store i32 3, ptr %t9
  %t291 = load i32, ptr %t1
  %t292 = load i32, ptr %t7
  %t293 = load i32, ptr %t8
  %t294 = load i32, ptr %t9
  %t295 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t296 = alloca i32, i32 3
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 %t292, ptr %t297
  %t298 = getelementptr i32, ptr %t296, i32 1
  store i32 %t293, ptr %t298
  %t299 = getelementptr i32, ptr %t296, i32 2
  store i32 %t294, ptr %t299
  %t300 = alloca ptr, i32 3
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t297, ptr %t301
  %t302 = getelementptr ptr, ptr %t300, i32 1
  store ptr %t298, ptr %t302
  %t303 = getelementptr ptr, ptr %t300, i32 2
  store ptr %t299, ptr %t303
  %t304 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t295, ptr %t300, ptr %t304, i32 3, i32 0)
  br label %L4351
L4351:
  br label %bb103
bb103:
  store i32 435, ptr %t7
  %t305 = load i32, ptr %t5
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L34350, label %arith_if_zero15
arith_if_zero15:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L4350, label %L34350
L4350:
  br label %bb106
bb106:
  %t308 = sext i32 6 to i64
  %t309 = sub i64 %t308, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = getelementptr i32, ptr %t10, i64 %t311
  %t313 = load i32, ptr %t312
  store i32 %t313, ptr %t8
  br label %L44350
L34350:
  %t314 = load i32, ptr %t4
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t4
  br label %bb109
bb109:
  %t316 = load i32, ptr %t1
  %t317 = load i32, ptr %t7
  %t318 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t319 = alloca i32, i32 1
  %t320 = getelementptr i32, ptr %t319, i32 0
  store i32 %t317, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t318, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb110
bb110:
  %t324 = load i32, ptr %t5
  %t325 = icmp slt i32 %t324, 0
  br i1 %t325, label %L44350, label %arith_if_zero16
arith_if_zero16:
  %t326 = icmp eq i32 %t324, 0
  br i1 %t326, label %L4361, label %L44350
L44350:
  %t327 = load i32, ptr %t8
  %t328 = sub i32 %t327, 5
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L24350, label %arith_if_zero17
arith_if_zero17:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L14350, label %L24350
L14350:
  %t331 = load i32, ptr %t2
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t2
  br label %bb113
bb113:
  %t333 = load i32, ptr %t1
  %t334 = load i32, ptr %t7
  %t335 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t336 = alloca i32, i32 1
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L4361
L24350:
  %t341 = load i32, ptr %t3
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t3
  br label %bb116
bb116:
  store i32 5, ptr %t9
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t7
  %t345 = load i32, ptr %t8
  %t346 = load i32, ptr %t9
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
  br label %L4361
L4361:
  br label %bb119
bb119:
  store i32 436, ptr %t7
  %t357 = load i32, ptr %t5
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L34360, label %arith_if_zero18
arith_if_zero18:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L4360, label %L34360
L4360:
  br label %bb122
bb122:
  %t360 = sext i32 7 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr i32, ptr %t10, i64 %t363
  %t365 = load i32, ptr %t364
  store i32 %t365, ptr %t8
  br label %L44360
L34360:
  %t366 = load i32, ptr %t4
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t4
  br label %bb125
bb125:
  %t368 = load i32, ptr %t1
  %t369 = load i32, ptr %t7
  %t370 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb126
bb126:
  %t376 = load i32, ptr %t5
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L44360, label %arith_if_zero19
arith_if_zero19:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L4371, label %L44360
L44360:
  %t379 = load i32, ptr %t8
  %t380 = sub i32 %t379, 4
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L24360, label %arith_if_zero20
arith_if_zero20:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L14360, label %L24360
L14360:
  %t383 = load i32, ptr %t2
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t2
  br label %bb129
bb129:
  %t385 = load i32, ptr %t1
  %t386 = load i32, ptr %t7
  %t387 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t388 = alloca i32, i32 1
  %t389 = getelementptr i32, ptr %t388, i32 0
  store i32 %t386, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L4371
L24360:
  %t393 = load i32, ptr %t3
  %t394 = add i32 %t393, 1
  store i32 %t394, ptr %t3
  br label %bb132
bb132:
  store i32 4, ptr %t9
  %t395 = load i32, ptr %t1
  %t396 = load i32, ptr %t7
  %t397 = load i32, ptr %t8
  %t398 = load i32, ptr %t9
  %t399 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t400 = alloca i32, i32 3
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t396, ptr %t401
  %t402 = getelementptr i32, ptr %t400, i32 1
  store i32 %t397, ptr %t402
  %t403 = getelementptr i32, ptr %t400, i32 2
  store i32 %t398, ptr %t403
  %t404 = alloca ptr, i32 3
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t401, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t402, ptr %t406
  %t407 = getelementptr ptr, ptr %t404, i32 2
  store ptr %t403, ptr %t407
  %t408 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t399, ptr %t404, ptr %t408, i32 3, i32 0)
  br label %L4371
L4371:
  br label %bb135
bb135:
  store i32 437, ptr %t7
  %t409 = load i32, ptr %t5
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L34370, label %arith_if_zero21
arith_if_zero21:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L4370, label %L34370
L4370:
  br label %bb138
bb138:
  %t412 = sext i32 8 to i64
  %t413 = sub i64 %t412, 1
  %t414 = mul i64 %t413, 1
  %t415 = add i64 0, %t414
  %t416 = getelementptr i32, ptr %t10, i64 %t415
  %t417 = load i32, ptr %t416
  store i32 %t417, ptr %t8
  br label %L44370
L34370:
  %t418 = load i32, ptr %t4
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t4
  br label %bb141
bb141:
  %t420 = load i32, ptr %t1
  %t421 = load i32, ptr %t7
  %t422 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb142
bb142:
  %t428 = load i32, ptr %t5
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L44370, label %arith_if_zero22
arith_if_zero22:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L4381, label %L44370
L44370:
  %t431 = load i32, ptr %t8
  %t432 = sub i32 %t431, 3
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L24370, label %arith_if_zero23
arith_if_zero23:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L14370, label %L24370
L14370:
  %t435 = load i32, ptr %t2
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t2
  br label %bb145
bb145:
  %t437 = load i32, ptr %t1
  %t438 = load i32, ptr %t7
  %t439 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t440 = alloca i32, i32 1
  %t441 = getelementptr i32, ptr %t440, i32 0
  store i32 %t438, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L4381
L24370:
  %t445 = load i32, ptr %t3
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t3
  br label %bb148
bb148:
  store i32 3, ptr %t9
  %t447 = load i32, ptr %t1
  %t448 = load i32, ptr %t7
  %t449 = load i32, ptr %t8
  %t450 = load i32, ptr %t9
  %t451 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t452 = alloca i32, i32 3
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t448, ptr %t453
  %t454 = getelementptr i32, ptr %t452, i32 1
  store i32 %t449, ptr %t454
  %t455 = getelementptr i32, ptr %t452, i32 2
  store i32 %t450, ptr %t455
  %t456 = alloca ptr, i32 3
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t453, ptr %t457
  %t458 = getelementptr ptr, ptr %t456, i32 1
  store ptr %t454, ptr %t458
  %t459 = getelementptr ptr, ptr %t456, i32 2
  store ptr %t455, ptr %t459
  %t460 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t451, ptr %t456, ptr %t460, i32 3, i32 0)
  br label %L4381
L4381:
  br label %bb151
bb151:
  store i32 438, ptr %t7
  %t461 = load i32, ptr %t5
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L34380, label %arith_if_zero24
arith_if_zero24:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L4380, label %L34380
L4380:
  br label %bb154
bb154:
  %t464 = sext i32 9 to i64
  %t465 = sub i64 %t464, 1
  %t466 = mul i64 %t465, 1
  %t467 = add i64 0, %t466
  %t468 = getelementptr i32, ptr %t10, i64 %t467
  %t469 = load i32, ptr %t468
  store i32 %t469, ptr %t8
  br label %L44380
L34380:
  %t470 = load i32, ptr %t4
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t4
  br label %bb157
bb157:
  %t472 = load i32, ptr %t1
  %t473 = load i32, ptr %t7
  %t474 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t475 = alloca i32, i32 1
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t473, ptr %t476
  %t477 = alloca ptr, i32 1
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t476, ptr %t478
  %t479 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t477, ptr %t479, i32 1, i32 0)
  br label %bb158
bb158:
  %t480 = load i32, ptr %t5
  %t481 = icmp slt i32 %t480, 0
  br i1 %t481, label %L44380, label %arith_if_zero25
arith_if_zero25:
  %t482 = icmp eq i32 %t480, 0
  br i1 %t482, label %L4391, label %L44380
L44380:
  %t483 = load i32, ptr %t8
  %t484 = sub i32 %t483, 12
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L24380, label %arith_if_zero26
arith_if_zero26:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L14380, label %L24380
L14380:
  %t487 = load i32, ptr %t2
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t2
  br label %bb161
bb161:
  %t489 = load i32, ptr %t1
  %t490 = load i32, ptr %t7
  %t491 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t492 = alloca i32, i32 1
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t490, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L4391
L24380:
  %t497 = load i32, ptr %t3
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t3
  br label %bb164
bb164:
  store i32 12, ptr %t9
  %t499 = load i32, ptr %t1
  %t500 = load i32, ptr %t7
  %t501 = load i32, ptr %t8
  %t502 = load i32, ptr %t9
  %t503 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t504 = alloca i32, i32 3
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t500, ptr %t505
  %t506 = getelementptr i32, ptr %t504, i32 1
  store i32 %t501, ptr %t506
  %t507 = getelementptr i32, ptr %t504, i32 2
  store i32 %t502, ptr %t507
  %t508 = alloca ptr, i32 3
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t505, ptr %t509
  %t510 = getelementptr ptr, ptr %t508, i32 1
  store ptr %t506, ptr %t510
  %t511 = getelementptr ptr, ptr %t508, i32 2
  store ptr %t507, ptr %t511
  %t512 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t503, ptr %t508, ptr %t512, i32 3, i32 0)
  br label %L4391
L4391:
  br label %bb167
bb167:
  store i32 439, ptr %t7
  %t513 = load i32, ptr %t5
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L34390, label %arith_if_zero27
arith_if_zero27:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L4390, label %L34390
L4390:
  br label %bb170
bb170:
  %t516 = sext i32 10 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = getelementptr i32, ptr %t10, i64 %t519
  %t521 = load i32, ptr %t520
  store i32 %t521, ptr %t8
  br label %L44390
L34390:
  %t522 = load i32, ptr %t4
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t4
  br label %bb173
bb173:
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t7
  %t526 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb174
bb174:
  %t532 = load i32, ptr %t5
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L44390, label %arith_if_zero28
arith_if_zero28:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L4401, label %L44390
L44390:
  %t535 = load i32, ptr %t8
  %t536 = sub i32 %t535, 12
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L24390, label %arith_if_zero29
arith_if_zero29:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L14390, label %L24390
L14390:
  %t539 = load i32, ptr %t2
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t2
  br label %bb177
bb177:
  %t541 = load i32, ptr %t1
  %t542 = load i32, ptr %t7
  %t543 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t544 = alloca i32, i32 1
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L4401
L24390:
  %t549 = load i32, ptr %t3
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t3
  br label %bb180
bb180:
  store i32 12, ptr %t9
  %t551 = load i32, ptr %t1
  %t552 = load i32, ptr %t7
  %t553 = load i32, ptr %t8
  %t554 = load i32, ptr %t9
  %t555 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t556 = alloca i32, i32 3
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t552, ptr %t557
  %t558 = getelementptr i32, ptr %t556, i32 1
  store i32 %t553, ptr %t558
  %t559 = getelementptr i32, ptr %t556, i32 2
  store i32 %t554, ptr %t559
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t559, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t555, ptr %t560, ptr %t564, i32 3, i32 0)
  br label %L4401
L4401:
  br label %bb183
bb183:
  store i32 440, ptr %t7
  %t565 = load i32, ptr %t5
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L34400, label %arith_if_zero30
arith_if_zero30:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L4400, label %L34400
L4400:
  br label %bb186
bb186:
  %t568 = sext i32 11 to i64
  %t569 = sub i64 %t568, 1
  %t570 = mul i64 %t569, 1
  %t571 = add i64 0, %t570
  %t572 = getelementptr i32, ptr %t10, i64 %t571
  %t573 = load i32, ptr %t572
  store i32 %t573, ptr %t8
  br label %L44400
L34400:
  %t574 = load i32, ptr %t4
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t4
  br label %bb189
bb189:
  %t576 = load i32, ptr %t1
  %t577 = load i32, ptr %t7
  %t578 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t579 = alloca i32, i32 1
  %t580 = getelementptr i32, ptr %t579, i32 0
  store i32 %t577, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t576, ptr %t578, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb190
bb190:
  %t584 = load i32, ptr %t5
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L44400, label %arith_if_zero31
arith_if_zero31:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L4411, label %L44400
L44400:
  %t587 = load i32, ptr %t8
  %t588 = sub i32 %t587, 12
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L24400, label %arith_if_zero32
arith_if_zero32:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L14400, label %L24400
L14400:
  %t591 = load i32, ptr %t2
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t2
  br label %bb193
bb193:
  %t593 = load i32, ptr %t1
  %t594 = load i32, ptr %t7
  %t595 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L4411
L24400:
  %t601 = load i32, ptr %t3
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t3
  br label %bb196
bb196:
  store i32 12, ptr %t9
  %t603 = load i32, ptr %t1
  %t604 = load i32, ptr %t7
  %t605 = load i32, ptr %t8
  %t606 = load i32, ptr %t9
  %t607 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t608 = alloca i32, i32 3
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t604, ptr %t609
  %t610 = getelementptr i32, ptr %t608, i32 1
  store i32 %t605, ptr %t610
  %t611 = getelementptr i32, ptr %t608, i32 2
  store i32 %t606, ptr %t611
  %t612 = alloca ptr, i32 3
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t609, ptr %t613
  %t614 = getelementptr ptr, ptr %t612, i32 1
  store ptr %t610, ptr %t614
  %t615 = getelementptr ptr, ptr %t612, i32 2
  store ptr %t611, ptr %t615
  %t616 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t607, ptr %t612, ptr %t616, i32 3, i32 0)
  br label %L4411
L4411:
  br label %bb199
bb199:
  store i32 441, ptr %t7
  %t617 = load i32, ptr %t5
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L34410, label %arith_if_zero33
arith_if_zero33:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L4410, label %L34410
L4410:
  br label %bb202
bb202:
  %t620 = sext i32 12 to i64
  %t621 = sub i64 %t620, 1
  %t622 = mul i64 %t621, 1
  %t623 = add i64 0, %t622
  %t624 = getelementptr i32, ptr %t10, i64 %t623
  %t625 = load i32, ptr %t624
  store i32 %t625, ptr %t8
  br label %L44410
L34410:
  %t626 = load i32, ptr %t4
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t4
  br label %bb205
bb205:
  %t628 = load i32, ptr %t1
  %t629 = load i32, ptr %t7
  %t630 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t631 = alloca i32, i32 1
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t629, ptr %t632
  %t633 = alloca ptr, i32 1
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t632, ptr %t634
  %t635 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t630, ptr %t633, ptr %t635, i32 1, i32 0)
  br label %bb206
bb206:
  %t636 = load i32, ptr %t5
  %t637 = icmp slt i32 %t636, 0
  br i1 %t637, label %L44410, label %arith_if_zero34
arith_if_zero34:
  %t638 = icmp eq i32 %t636, 0
  br i1 %t638, label %L4421, label %L44410
L44410:
  %t639 = load i32, ptr %t8
  %t640 = sub i32 %t639, 12
  %t641 = icmp slt i32 %t640, 0
  br i1 %t641, label %L24410, label %arith_if_zero35
arith_if_zero35:
  %t642 = icmp eq i32 %t640, 0
  br i1 %t642, label %L14410, label %L24410
L14410:
  %t643 = load i32, ptr %t2
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t2
  br label %bb209
bb209:
  %t645 = load i32, ptr %t1
  %t646 = load i32, ptr %t7
  %t647 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L4421
L24410:
  %t653 = load i32, ptr %t3
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t3
  br label %bb212
bb212:
  store i32 12, ptr %t9
  %t655 = load i32, ptr %t1
  %t656 = load i32, ptr %t7
  %t657 = load i32, ptr %t8
  %t658 = load i32, ptr %t9
  %t659 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t660 = alloca i32, i32 3
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t656, ptr %t661
  %t662 = getelementptr i32, ptr %t660, i32 1
  store i32 %t657, ptr %t662
  %t663 = getelementptr i32, ptr %t660, i32 2
  store i32 %t658, ptr %t663
  %t664 = alloca ptr, i32 3
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t661, ptr %t665
  %t666 = getelementptr ptr, ptr %t664, i32 1
  store ptr %t662, ptr %t666
  %t667 = getelementptr ptr, ptr %t664, i32 2
  store ptr %t663, ptr %t667
  %t668 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t659, ptr %t664, ptr %t668, i32 3, i32 0)
  br label %L4421
L4421:
  br label %L99999
L99999:
  br label %bb216
bb216:
  %t669 = load i32, ptr %t1
  %t670 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t669, ptr %t670, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t671 = load i32, ptr %t1
  %t672 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t671, ptr %t672, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t673 = load i32, ptr %t1
  %t674 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t674, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t675 = load i32, ptr %t1
  %t676 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t676, ptr null, ptr null, i32 0, i32 0)
  br label %bb220
bb220:
  %t677 = load i32, ptr %t1
  %t678 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t678, ptr null, ptr null, i32 0, i32 0)
  br label %bb221
bb221:
  %t679 = load i32, ptr %t1
  %t680 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t679, ptr %t680, ptr null, ptr null, i32 0, i32 0)
  br label %bb222
bb222:
  %t681 = load i32, ptr %t1
  %t682 = load i32, ptr %t3
  %t683 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t684 = alloca i32, i32 1
  %t685 = getelementptr i32, ptr %t684, i32 0
  store i32 %t682, ptr %t685
  %t686 = alloca ptr, i32 1
  %t687 = getelementptr ptr, ptr %t686, i32 0
  store ptr %t685, ptr %t687
  %t688 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t686, ptr %t688, i32 1, i32 0)
  br label %bb223
bb223:
  %t689 = load i32, ptr %t1
  %t690 = load i32, ptr %t2
  %t691 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t692 = alloca i32, i32 1
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t690, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb224
bb224:
  %t697 = load i32, ptr %t1
  %t698 = load i32, ptr %t4
  %t699 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t700 = alloca i32, i32 1
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t698, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb225
bb225:
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
define void @fs057_(ptr %arg0) {
entry:
  %t0 = alloca i32
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  %t2 = sext i32 1 to i64
  %t3 = sub i64 %t2, 1
  %t4 = mul i64 %t3, 1
  %t5 = add i64 0, %t4
  %t6 = getelementptr i32, ptr %t1, i64 %t5
  %t7 = load i32, ptr %arg0
  store i32 %t7, ptr %t6
  store i32 4, ptr %t0
  %t8 = sext i32 2 to i64
  %t9 = sub i64 %t8, 1
  %t10 = mul i64 %t9, 1
  %t11 = add i64 0, %t10
  %t12 = getelementptr i32, ptr %t1, i64 %t11
  %t13 = load i32, ptr %t0
  store i32 %t13, ptr %t12
  call void @fs058_(ptr %arg0, ptr %t0)
  br label %bb4
bb4:
  %t14 = sext i32 11 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr i32, ptr %t1, i64 %t17
  %t19 = load i32, ptr %arg0
  store i32 %t19, ptr %t18
  ret void
exit:
  ret void
}
define void @fs058_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = alloca i32
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  store i32 3, ptr %t0
  %t2 = sext i32 3 to i64
  %t3 = sub i64 %t2, 1
  %t4 = mul i64 %t3, 1
  %t5 = add i64 0, %t4
  %t6 = getelementptr i32, ptr %t1, i64 %t5
  %t7 = load i32, ptr %arg0
  store i32 %t7, ptr %t6
  %t8 = sext i32 4 to i64
  %t9 = sub i64 %t8, 1
  %t10 = mul i64 %t9, 1
  %t11 = add i64 0, %t10
  %t12 = getelementptr i32, ptr %t1, i64 %t11
  %t13 = load i32, ptr %arg1
  store i32 %t13, ptr %t12
  %t14 = sext i32 5 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr i32, ptr %t1, i64 %t17
  %t19 = load i32, ptr %t0
  store i32 %t19, ptr %t18
  %t20 = call i32 @ff059_(ptr %arg0, ptr %arg1, ptr %t0)
  store i32 %t20, ptr %arg0
  %t21 = sext i32 10 to i64
  %t22 = sub i64 %t21, 1
  %t23 = mul i64 %t22, 1
  %t24 = add i64 0, %t23
  %t25 = getelementptr i32, ptr %t1, i64 %t24
  %t26 = load i32, ptr %arg0
  store i32 %t26, ptr %t25
  ret void
exit:
  ret void
}
define i32 @ff059_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = alloca i32
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  %t2 = sext i32 6 to i64
  %t3 = sub i64 %t2, 1
  %t4 = mul i64 %t3, 1
  %t5 = add i64 0, %t4
  %t6 = getelementptr i32, ptr %t1, i64 %t5
  %t7 = load i32, ptr %arg0
  store i32 %t7, ptr %t6
  %t8 = sext i32 7 to i64
  %t9 = sub i64 %t8, 1
  %t10 = mul i64 %t9, 1
  %t11 = add i64 0, %t10
  %t12 = getelementptr i32, ptr %t1, i64 %t11
  %t13 = load i32, ptr %arg1
  store i32 %t13, ptr %t12
  %t14 = sext i32 8 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr i32, ptr %t1, i64 %t17
  %t19 = load i32, ptr %arg2
  store i32 %t19, ptr %t18
  %t20 = load i32, ptr %arg0
  %t21 = load i32, ptr %arg1
  %t22 = add i32 %t20, %t21
  %t23 = load i32, ptr %arg2
  %t24 = add i32 %t22, %t23
  store i32 %t24, ptr %t0
  %t25 = sext i32 9 to i64
  %t26 = sub i64 %t25, 1
  %t27 = mul i64 %t26, 1
  %t28 = add i64 0, %t27
  %t29 = getelementptr i32, ptr %t1, i64 %t28
  %t30 = load i32, ptr %arg0
  %t31 = load i32, ptr %arg1
  %t32 = add i32 %t30, %t31
  %t33 = load i32, ptr %arg2
  %t34 = add i32 %t32, %t33
  store i32 %t34, ptr %t29
  %t35 = load i32, ptr %t0
  ret i32 %t35
exit:
  %t36 = load i32, ptr %t0
  ret i32 %t36
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM056\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm056_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
