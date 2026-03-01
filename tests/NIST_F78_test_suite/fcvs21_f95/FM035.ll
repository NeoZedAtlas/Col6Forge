; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM035.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm035_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm035_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm035_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm035_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm035_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm035_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm035_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm035_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm035_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm035_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm035_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm035_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm035_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm035_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm035_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm035_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm035_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM035\0A\00", align 1
define void @fm035_() {
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
  br label %L4301
L4301:
  br label %bb21
bb21:
  store i32 430, ptr %t6
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L34300, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L4300, label %L34300
L4300:
  br label %bb24
bb24:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = mul i32 %t43, %t44
  store i32 %t45, ptr %t9
  br label %L44300
L34300:
  %t46 = load i32, ptr %t4
  %t47 = add i32 %t46, 1
  store i32 %t47, ptr %t4
  br label %bb29
bb29:
  %t48 = load i32, ptr %t1
  %t49 = load i32, ptr %t6
  %t50 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t51 = alloca i32, i32 1
  %t52 = getelementptr i32, ptr %t51, i32 0
  store i32 %t49, ptr %t52
  %t53 = alloca ptr, i32 1
  %t54 = getelementptr ptr, ptr %t53, i32 0
  store ptr %t52, ptr %t54
  %t55 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t53, ptr %t55, i32 1, i32 0)
  br label %bb30
bb30:
  %t56 = load i32, ptr %t5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L44300, label %arith_if_zero1
arith_if_zero1:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L4311, label %L44300
L44300:
  %t59 = load i32, ptr %t9
  %t60 = sub i32 %t59, 6
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L24300, label %arith_if_zero2
arith_if_zero2:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L14300, label %L24300
L14300:
  %t63 = load i32, ptr %t2
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t2
  br label %bb33
bb33:
  %t65 = load i32, ptr %t1
  %t66 = load i32, ptr %t6
  %t67 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t68 = alloca i32, i32 1
  %t69 = getelementptr i32, ptr %t68, i32 0
  store i32 %t66, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t67, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L4311
L24300:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb36
bb36:
  store i32 6, ptr %t10
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t9
  %t78 = load i32, ptr %t10
  %t79 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t80 = alloca i32, i32 3
  %t81 = getelementptr i32, ptr %t80, i32 0
  store i32 %t76, ptr %t81
  %t82 = getelementptr i32, ptr %t80, i32 1
  store i32 %t77, ptr %t82
  %t83 = getelementptr i32, ptr %t80, i32 2
  store i32 %t78, ptr %t83
  %t84 = alloca ptr, i32 3
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t84, i32 1
  store ptr %t82, ptr %t86
  %t87 = getelementptr ptr, ptr %t84, i32 2
  store ptr %t83, ptr %t87
  %t88 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t79, ptr %t84, ptr %t88, i32 3, i32 0)
  br label %L4311
L4311:
  br label %bb39
bb39:
  store i32 431, ptr %t6
  %t89 = load i32, ptr %t5
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L34310, label %arith_if_zero3
arith_if_zero3:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L4310, label %L34310
L4310:
  br label %bb42
bb42:
  store i32 13, ptr %t7
  store i32 11, ptr %t8
  %t92 = load i32, ptr %t7
  %t93 = load i32, ptr %t8
  %t94 = mul i32 %t92, %t93
  store i32 %t94, ptr %t9
  br label %L44310
L34310:
  %t95 = load i32, ptr %t4
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t4
  br label %bb47
bb47:
  %t97 = load i32, ptr %t1
  %t98 = load i32, ptr %t6
  %t99 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t100 = alloca i32, i32 1
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb48
bb48:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L44310, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L4321, label %L44310
L44310:
  %t108 = load i32, ptr %t9
  %t109 = sub i32 %t108, 143
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L24310, label %arith_if_zero5
arith_if_zero5:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L14310, label %L24310
L14310:
  %t112 = load i32, ptr %t2
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t2
  br label %bb51
bb51:
  %t114 = load i32, ptr %t1
  %t115 = load i32, ptr %t6
  %t116 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t117 = alloca i32, i32 1
  %t118 = getelementptr i32, ptr %t117, i32 0
  store i32 %t115, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t116, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L4321
L24310:
  %t122 = load i32, ptr %t3
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t3
  br label %bb54
bb54:
  store i32 143, ptr %t10
  %t124 = load i32, ptr %t1
  %t125 = load i32, ptr %t6
  %t126 = load i32, ptr %t9
  %t127 = load i32, ptr %t10
  %t128 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t129 = alloca i32, i32 3
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t125, ptr %t130
  %t131 = getelementptr i32, ptr %t129, i32 1
  store i32 %t126, ptr %t131
  %t132 = getelementptr i32, ptr %t129, i32 2
  store i32 %t127, ptr %t132
  %t133 = alloca ptr, i32 3
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t130, ptr %t134
  %t135 = getelementptr ptr, ptr %t133, i32 1
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t133, i32 2
  store ptr %t132, ptr %t136
  %t137 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t128, ptr %t133, ptr %t137, i32 3, i32 0)
  br label %L4321
L4321:
  br label %bb57
bb57:
  store i32 432, ptr %t6
  %t138 = load i32, ptr %t5
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L34320, label %arith_if_zero6
arith_if_zero6:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L4320, label %L34320
L4320:
  br label %bb60
bb60:
  store i32 223, ptr %t7
  store i32 99, ptr %t8
  %t141 = load i32, ptr %t7
  %t142 = load i32, ptr %t8
  %t143 = mul i32 %t141, %t142
  store i32 %t143, ptr %t9
  br label %L44320
L34320:
  %t144 = load i32, ptr %t4
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t4
  br label %bb65
bb65:
  %t146 = load i32, ptr %t1
  %t147 = load i32, ptr %t6
  %t148 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t149 = alloca i32, i32 1
  %t150 = getelementptr i32, ptr %t149, i32 0
  store i32 %t147, ptr %t150
  %t151 = alloca ptr, i32 1
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t148, ptr %t151, ptr %t153, i32 1, i32 0)
  br label %bb66
bb66:
  %t154 = load i32, ptr %t5
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L44320, label %arith_if_zero7
arith_if_zero7:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L4331, label %L44320
L44320:
  %t157 = load i32, ptr %t9
  %t158 = sub i32 %t157, 22077
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L24320, label %arith_if_zero8
arith_if_zero8:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L14320, label %L24320
L14320:
  %t161 = load i32, ptr %t2
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t2
  br label %bb69
bb69:
  %t163 = load i32, ptr %t1
  %t164 = load i32, ptr %t6
  %t165 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t166 = alloca i32, i32 1
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L4331
L24320:
  %t171 = load i32, ptr %t3
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t3
  br label %bb72
bb72:
  store i32 22077, ptr %t10
  %t173 = load i32, ptr %t1
  %t174 = load i32, ptr %t6
  %t175 = load i32, ptr %t9
  %t176 = load i32, ptr %t10
  %t177 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t178 = alloca i32, i32 3
  %t179 = getelementptr i32, ptr %t178, i32 0
  store i32 %t174, ptr %t179
  %t180 = getelementptr i32, ptr %t178, i32 1
  store i32 %t175, ptr %t180
  %t181 = getelementptr i32, ptr %t178, i32 2
  store i32 %t176, ptr %t181
  %t182 = alloca ptr, i32 3
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t179, ptr %t183
  %t184 = getelementptr ptr, ptr %t182, i32 1
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t182, i32 2
  store ptr %t181, ptr %t185
  %t186 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t177, ptr %t182, ptr %t186, i32 3, i32 0)
  br label %L4331
L4331:
  br label %bb75
bb75:
  store i32 433, ptr %t6
  %t187 = load i32, ptr %t5
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L34330, label %arith_if_zero9
arith_if_zero9:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L4330, label %L34330
L4330:
  br label %bb78
bb78:
  store i32 11235, ptr %t7
  store i32 2, ptr %t8
  %t190 = load i32, ptr %t7
  %t191 = load i32, ptr %t8
  %t192 = mul i32 %t190, %t191
  store i32 %t192, ptr %t9
  br label %L44330
L34330:
  %t193 = load i32, ptr %t4
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t4
  br label %bb83
bb83:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t6
  %t197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t198 = alloca i32, i32 1
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = alloca ptr, i32 1
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  br label %bb84
bb84:
  %t203 = load i32, ptr %t5
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L44330, label %arith_if_zero10
arith_if_zero10:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L4341, label %L44330
L44330:
  %t206 = load i32, ptr %t9
  %t207 = sub i32 %t206, 22470
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L24330, label %arith_if_zero11
arith_if_zero11:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L14330, label %L24330
L14330:
  %t210 = load i32, ptr %t2
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t2
  br label %bb87
bb87:
  %t212 = load i32, ptr %t1
  %t213 = load i32, ptr %t6
  %t214 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t215 = alloca i32, i32 1
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t213, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L4341
L24330:
  %t220 = load i32, ptr %t3
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t3
  br label %bb90
bb90:
  store i32 22470, ptr %t10
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = load i32, ptr %t9
  %t225 = load i32, ptr %t10
  %t226 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t227 = alloca i32, i32 3
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 %t224, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 %t225, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t226, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L4341
L4341:
  br label %bb93
bb93:
  store i32 434, ptr %t6
  %t236 = load i32, ptr %t5
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L34340, label %arith_if_zero12
arith_if_zero12:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L4340, label %L34340
L4340:
  br label %bb96
bb96:
  %t239 = sub i32 0, 2
  store i32 %t239, ptr %t7
  store i32 3, ptr %t8
  %t240 = load i32, ptr %t7
  %t241 = load i32, ptr %t8
  %t242 = mul i32 %t240, %t241
  store i32 %t242, ptr %t9
  br label %L44340
L34340:
  %t243 = load i32, ptr %t4
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t4
  br label %bb101
bb101:
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
  br label %bb102
bb102:
  %t253 = load i32, ptr %t5
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L44340, label %arith_if_zero13
arith_if_zero13:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L4351, label %L44340
L44340:
  %t256 = load i32, ptr %t9
  %t257 = add i32 %t256, 6
  %t258 = icmp slt i32 %t257, 0
  br i1 %t258, label %L24340, label %arith_if_zero14
arith_if_zero14:
  %t259 = icmp eq i32 %t257, 0
  br i1 %t259, label %L14340, label %L24340
L14340:
  %t260 = load i32, ptr %t2
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t2
  br label %bb105
bb105:
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
  br label %bb106
bb106:
  br label %L4351
L24340:
  %t270 = load i32, ptr %t3
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t3
  br label %bb108
bb108:
  %t272 = sub i32 0, 6
  store i32 %t272, ptr %t10
  %t273 = load i32, ptr %t1
  %t274 = load i32, ptr %t6
  %t275 = load i32, ptr %t9
  %t276 = load i32, ptr %t10
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
  br label %L4351
L4351:
  br label %bb111
bb111:
  store i32 435, ptr %t6
  %t287 = load i32, ptr %t5
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L34350, label %arith_if_zero15
arith_if_zero15:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L4350, label %L34350
L4350:
  br label %bb114
bb114:
  %t290 = sub i32 0, 13
  store i32 %t290, ptr %t7
  store i32 11, ptr %t8
  %t291 = load i32, ptr %t7
  %t292 = load i32, ptr %t8
  %t293 = mul i32 %t291, %t292
  store i32 %t293, ptr %t9
  br label %L44350
L34350:
  %t294 = load i32, ptr %t4
  %t295 = add i32 %t294, 1
  store i32 %t295, ptr %t4
  br label %bb119
bb119:
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
  br label %bb120
bb120:
  %t304 = load i32, ptr %t5
  %t305 = icmp slt i32 %t304, 0
  br i1 %t305, label %L44350, label %arith_if_zero16
arith_if_zero16:
  %t306 = icmp eq i32 %t304, 0
  br i1 %t306, label %L4361, label %L44350
L44350:
  %t307 = load i32, ptr %t9
  %t308 = add i32 %t307, 143
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L24350, label %arith_if_zero17
arith_if_zero17:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L14350, label %L24350
L14350:
  %t311 = load i32, ptr %t2
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t2
  br label %bb123
bb123:
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
  br label %bb124
bb124:
  br label %L4361
L24350:
  %t321 = load i32, ptr %t3
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t3
  br label %bb126
bb126:
  %t323 = sub i32 0, 143
  store i32 %t323, ptr %t10
  %t324 = load i32, ptr %t1
  %t325 = load i32, ptr %t6
  %t326 = load i32, ptr %t9
  %t327 = load i32, ptr %t10
  %t328 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t329 = alloca i32, i32 3
  %t330 = getelementptr i32, ptr %t329, i32 0
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t329, i32 1
  store i32 %t326, ptr %t331
  %t332 = getelementptr i32, ptr %t329, i32 2
  store i32 %t327, ptr %t332
  %t333 = alloca ptr, i32 3
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t333, i32 1
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t333, i32 2
  store ptr %t332, ptr %t336
  %t337 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t328, ptr %t333, ptr %t337, i32 3, i32 0)
  br label %L4361
L4361:
  br label %bb129
bb129:
  store i32 436, ptr %t6
  %t338 = load i32, ptr %t5
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L34360, label %arith_if_zero18
arith_if_zero18:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L4360, label %L34360
L4360:
  br label %bb132
bb132:
  %t341 = sub i32 0, 223
  store i32 %t341, ptr %t7
  store i32 99, ptr %t8
  %t342 = load i32, ptr %t7
  %t343 = load i32, ptr %t8
  %t344 = mul i32 %t342, %t343
  store i32 %t344, ptr %t9
  br label %L44360
L34360:
  %t345 = load i32, ptr %t4
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t4
  br label %bb137
bb137:
  %t347 = load i32, ptr %t1
  %t348 = load i32, ptr %t6
  %t349 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t350 = alloca i32, i32 1
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb138
bb138:
  %t355 = load i32, ptr %t5
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L44360, label %arith_if_zero19
arith_if_zero19:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L4371, label %L44360
L44360:
  %t358 = load i32, ptr %t9
  %t359 = add i32 %t358, 22077
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L24360, label %arith_if_zero20
arith_if_zero20:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L14360, label %L24360
L14360:
  %t362 = load i32, ptr %t2
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t2
  br label %bb141
bb141:
  %t364 = load i32, ptr %t1
  %t365 = load i32, ptr %t6
  %t366 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t367 = alloca i32, i32 1
  %t368 = getelementptr i32, ptr %t367, i32 0
  store i32 %t365, ptr %t368
  %t369 = alloca ptr, i32 1
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t368, ptr %t370
  %t371 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t366, ptr %t369, ptr %t371, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L4371
L24360:
  %t372 = load i32, ptr %t3
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t3
  br label %bb144
bb144:
  %t374 = sub i32 0, 22077
  store i32 %t374, ptr %t10
  %t375 = load i32, ptr %t1
  %t376 = load i32, ptr %t6
  %t377 = load i32, ptr %t9
  %t378 = load i32, ptr %t10
  %t379 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t380 = alloca i32, i32 3
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t376, ptr %t381
  %t382 = getelementptr i32, ptr %t380, i32 1
  store i32 %t377, ptr %t382
  %t383 = getelementptr i32, ptr %t380, i32 2
  store i32 %t378, ptr %t383
  %t384 = alloca ptr, i32 3
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t381, ptr %t385
  %t386 = getelementptr ptr, ptr %t384, i32 1
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t384, i32 2
  store ptr %t383, ptr %t387
  %t388 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t379, ptr %t384, ptr %t388, i32 3, i32 0)
  br label %L4371
L4371:
  br label %bb147
bb147:
  store i32 437, ptr %t6
  %t389 = load i32, ptr %t5
  %t390 = icmp slt i32 %t389, 0
  br i1 %t390, label %L34370, label %arith_if_zero21
arith_if_zero21:
  %t391 = icmp eq i32 %t389, 0
  br i1 %t391, label %L4370, label %L34370
L4370:
  br label %bb150
bb150:
  %t392 = sub i32 0, 11235
  store i32 %t392, ptr %t7
  store i32 2, ptr %t8
  %t393 = load i32, ptr %t7
  %t394 = load i32, ptr %t8
  %t395 = mul i32 %t393, %t394
  store i32 %t395, ptr %t9
  br label %L44370
L34370:
  %t396 = load i32, ptr %t4
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t4
  br label %bb155
bb155:
  %t398 = load i32, ptr %t1
  %t399 = load i32, ptr %t6
  %t400 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb156
bb156:
  %t406 = load i32, ptr %t5
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L44370, label %arith_if_zero22
arith_if_zero22:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L4381, label %L44370
L44370:
  %t409 = load i32, ptr %t9
  %t410 = add i32 %t409, 22470
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L24370, label %arith_if_zero23
arith_if_zero23:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L14370, label %L24370
L14370:
  %t413 = load i32, ptr %t2
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t2
  br label %bb159
bb159:
  %t415 = load i32, ptr %t1
  %t416 = load i32, ptr %t6
  %t417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t418 = alloca i32, i32 1
  %t419 = getelementptr i32, ptr %t418, i32 0
  store i32 %t416, ptr %t419
  %t420 = alloca ptr, i32 1
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t419, ptr %t421
  %t422 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t417, ptr %t420, ptr %t422, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L4381
L24370:
  %t423 = load i32, ptr %t3
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t3
  br label %bb162
bb162:
  %t425 = sub i32 0, 22470
  store i32 %t425, ptr %t10
  %t426 = load i32, ptr %t1
  %t427 = load i32, ptr %t6
  %t428 = load i32, ptr %t9
  %t429 = load i32, ptr %t10
  %t430 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t431 = alloca i32, i32 3
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t427, ptr %t432
  %t433 = getelementptr i32, ptr %t431, i32 1
  store i32 %t428, ptr %t433
  %t434 = getelementptr i32, ptr %t431, i32 2
  store i32 %t429, ptr %t434
  %t435 = alloca ptr, i32 3
  %t436 = getelementptr ptr, ptr %t435, i32 0
  store ptr %t432, ptr %t436
  %t437 = getelementptr ptr, ptr %t435, i32 1
  store ptr %t433, ptr %t437
  %t438 = getelementptr ptr, ptr %t435, i32 2
  store ptr %t434, ptr %t438
  %t439 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t430, ptr %t435, ptr %t439, i32 3, i32 0)
  br label %L4381
L4381:
  br label %bb165
bb165:
  store i32 438, ptr %t6
  %t440 = load i32, ptr %t5
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L34380, label %arith_if_zero24
arith_if_zero24:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L4380, label %L34380
L4380:
  br label %bb168
bb168:
  %t443 = sub i32 0, 2
  store i32 %t443, ptr %t7
  %t444 = sub i32 0, 3
  store i32 %t444, ptr %t8
  %t445 = load i32, ptr %t7
  %t446 = load i32, ptr %t8
  %t447 = mul i32 %t445, %t446
  store i32 %t447, ptr %t9
  br label %L44380
L34380:
  %t448 = load i32, ptr %t4
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t4
  br label %bb173
bb173:
  %t450 = load i32, ptr %t1
  %t451 = load i32, ptr %t6
  %t452 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb174
bb174:
  %t458 = load i32, ptr %t5
  %t459 = icmp slt i32 %t458, 0
  br i1 %t459, label %L44380, label %arith_if_zero25
arith_if_zero25:
  %t460 = icmp eq i32 %t458, 0
  br i1 %t460, label %L4391, label %L44380
L44380:
  %t461 = load i32, ptr %t9
  %t462 = sub i32 %t461, 6
  %t463 = icmp slt i32 %t462, 0
  br i1 %t463, label %L24380, label %arith_if_zero26
arith_if_zero26:
  %t464 = icmp eq i32 %t462, 0
  br i1 %t464, label %L14380, label %L24380
L14380:
  %t465 = load i32, ptr %t2
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t2
  br label %bb177
bb177:
  %t467 = load i32, ptr %t1
  %t468 = load i32, ptr %t6
  %t469 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t470 = alloca i32, i32 1
  %t471 = getelementptr i32, ptr %t470, i32 0
  store i32 %t468, ptr %t471
  %t472 = alloca ptr, i32 1
  %t473 = getelementptr ptr, ptr %t472, i32 0
  store ptr %t471, ptr %t473
  %t474 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t469, ptr %t472, ptr %t474, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L4391
L24380:
  %t475 = load i32, ptr %t3
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t3
  br label %bb180
bb180:
  store i32 6, ptr %t10
  %t477 = load i32, ptr %t1
  %t478 = load i32, ptr %t6
  %t479 = load i32, ptr %t9
  %t480 = load i32, ptr %t10
  %t481 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t482 = alloca i32, i32 3
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t478, ptr %t483
  %t484 = getelementptr i32, ptr %t482, i32 1
  store i32 %t479, ptr %t484
  %t485 = getelementptr i32, ptr %t482, i32 2
  store i32 %t480, ptr %t485
  %t486 = alloca ptr, i32 3
  %t487 = getelementptr ptr, ptr %t486, i32 0
  store ptr %t483, ptr %t487
  %t488 = getelementptr ptr, ptr %t486, i32 1
  store ptr %t484, ptr %t488
  %t489 = getelementptr ptr, ptr %t486, i32 2
  store ptr %t485, ptr %t489
  %t490 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t481, ptr %t486, ptr %t490, i32 3, i32 0)
  br label %L4391
L4391:
  br label %bb183
bb183:
  store i32 439, ptr %t6
  %t491 = load i32, ptr %t5
  %t492 = icmp slt i32 %t491, 0
  br i1 %t492, label %L34390, label %arith_if_zero27
arith_if_zero27:
  %t493 = icmp eq i32 %t491, 0
  br i1 %t493, label %L4390, label %L34390
L4390:
  br label %bb186
bb186:
  %t494 = sub i32 0, 13
  store i32 %t494, ptr %t7
  %t495 = sub i32 0, 11
  store i32 %t495, ptr %t8
  %t496 = load i32, ptr %t7
  %t497 = load i32, ptr %t8
  %t498 = mul i32 %t496, %t497
  store i32 %t498, ptr %t9
  br label %L44390
L34390:
  %t499 = load i32, ptr %t4
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t4
  br label %bb191
bb191:
  %t501 = load i32, ptr %t1
  %t502 = load i32, ptr %t6
  %t503 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb192
bb192:
  %t509 = load i32, ptr %t5
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L44390, label %arith_if_zero28
arith_if_zero28:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L4401, label %L44390
L44390:
  %t512 = load i32, ptr %t9
  %t513 = sub i32 %t512, 143
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L24390, label %arith_if_zero29
arith_if_zero29:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L14390, label %L24390
L14390:
  %t516 = load i32, ptr %t2
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t2
  br label %bb195
bb195:
  %t518 = load i32, ptr %t1
  %t519 = load i32, ptr %t6
  %t520 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t521 = alloca i32, i32 1
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t519, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t523, ptr %t525, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L4401
L24390:
  %t526 = load i32, ptr %t3
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t3
  br label %bb198
bb198:
  store i32 143, ptr %t10
  %t528 = load i32, ptr %t1
  %t529 = load i32, ptr %t6
  %t530 = load i32, ptr %t9
  %t531 = load i32, ptr %t10
  %t532 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t533 = alloca i32, i32 3
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t529, ptr %t534
  %t535 = getelementptr i32, ptr %t533, i32 1
  store i32 %t530, ptr %t535
  %t536 = getelementptr i32, ptr %t533, i32 2
  store i32 %t531, ptr %t536
  %t537 = alloca ptr, i32 3
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t534, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t535, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t536, ptr %t540
  %t541 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t528, ptr %t532, ptr %t537, ptr %t541, i32 3, i32 0)
  br label %L4401
L4401:
  br label %bb201
bb201:
  store i32 440, ptr %t6
  %t542 = load i32, ptr %t5
  %t543 = icmp slt i32 %t542, 0
  br i1 %t543, label %L34400, label %arith_if_zero30
arith_if_zero30:
  %t544 = icmp eq i32 %t542, 0
  br i1 %t544, label %L4400, label %L34400
L4400:
  br label %bb204
bb204:
  %t545 = sub i32 0, 223
  store i32 %t545, ptr %t7
  %t546 = sub i32 0, 99
  store i32 %t546, ptr %t8
  %t547 = load i32, ptr %t7
  %t548 = load i32, ptr %t8
  %t549 = mul i32 %t547, %t548
  store i32 %t549, ptr %t9
  br label %L44400
L34400:
  %t550 = load i32, ptr %t4
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t4
  br label %bb209
bb209:
  %t552 = load i32, ptr %t1
  %t553 = load i32, ptr %t6
  %t554 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t555 = alloca i32, i32 1
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t553, ptr %t556
  %t557 = alloca ptr, i32 1
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t554, ptr %t557, ptr %t559, i32 1, i32 0)
  br label %bb210
bb210:
  %t560 = load i32, ptr %t5
  %t561 = icmp slt i32 %t560, 0
  br i1 %t561, label %L44400, label %arith_if_zero31
arith_if_zero31:
  %t562 = icmp eq i32 %t560, 0
  br i1 %t562, label %L4411, label %L44400
L44400:
  %t563 = load i32, ptr %t9
  %t564 = sub i32 %t563, 22077
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L24400, label %arith_if_zero32
arith_if_zero32:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L14400, label %L24400
L14400:
  %t567 = load i32, ptr %t2
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t2
  br label %bb213
bb213:
  %t569 = load i32, ptr %t1
  %t570 = load i32, ptr %t6
  %t571 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t570, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L4411
L24400:
  %t577 = load i32, ptr %t3
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t3
  br label %bb216
bb216:
  store i32 22077, ptr %t10
  %t579 = load i32, ptr %t1
  %t580 = load i32, ptr %t6
  %t581 = load i32, ptr %t9
  %t582 = load i32, ptr %t10
  %t583 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t584 = alloca i32, i32 3
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t580, ptr %t585
  %t586 = getelementptr i32, ptr %t584, i32 1
  store i32 %t581, ptr %t586
  %t587 = getelementptr i32, ptr %t584, i32 2
  store i32 %t582, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t586, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t587, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t583, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L4411
L4411:
  br label %bb219
bb219:
  store i32 441, ptr %t6
  %t593 = load i32, ptr %t5
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L34410, label %arith_if_zero33
arith_if_zero33:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L4410, label %L34410
L4410:
  br label %bb222
bb222:
  %t596 = sub i32 0, 5461
  store i32 %t596, ptr %t7
  %t597 = sub i32 0, 6
  store i32 %t597, ptr %t8
  %t598 = load i32, ptr %t7
  %t599 = load i32, ptr %t8
  %t600 = mul i32 %t598, %t599
  store i32 %t600, ptr %t9
  br label %L44410
L34410:
  %t601 = load i32, ptr %t4
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t4
  br label %bb227
bb227:
  %t603 = load i32, ptr %t1
  %t604 = load i32, ptr %t6
  %t605 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t606 = alloca i32, i32 1
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t604, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb228
bb228:
  %t611 = load i32, ptr %t5
  %t612 = icmp slt i32 %t611, 0
  br i1 %t612, label %L44410, label %arith_if_zero34
arith_if_zero34:
  %t613 = icmp eq i32 %t611, 0
  br i1 %t613, label %L4421, label %L44410
L44410:
  %t614 = load i32, ptr %t9
  %t615 = sub i32 %t614, 32766
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L24410, label %arith_if_zero35
arith_if_zero35:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L14410, label %L24410
L14410:
  %t618 = load i32, ptr %t2
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t2
  br label %bb231
bb231:
  %t620 = load i32, ptr %t1
  %t621 = load i32, ptr %t6
  %t622 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t623 = alloca i32, i32 1
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L4421
L24410:
  %t628 = load i32, ptr %t3
  %t629 = add i32 %t628, 1
  store i32 %t629, ptr %t3
  br label %bb234
bb234:
  store i32 32766, ptr %t10
  %t630 = load i32, ptr %t1
  %t631 = load i32, ptr %t6
  %t632 = load i32, ptr %t9
  %t633 = load i32, ptr %t10
  %t634 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t635 = alloca i32, i32 3
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t631, ptr %t636
  %t637 = getelementptr i32, ptr %t635, i32 1
  store i32 %t632, ptr %t637
  %t638 = getelementptr i32, ptr %t635, i32 2
  store i32 %t633, ptr %t638
  %t639 = alloca ptr, i32 3
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t636, ptr %t640
  %t641 = getelementptr ptr, ptr %t639, i32 1
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t639, i32 2
  store ptr %t638, ptr %t642
  %t643 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t630, ptr %t634, ptr %t639, ptr %t643, i32 3, i32 0)
  br label %L4421
L4421:
  br label %bb237
bb237:
  store i32 442, ptr %t6
  %t644 = load i32, ptr %t5
  %t645 = icmp slt i32 %t644, 0
  br i1 %t645, label %L34420, label %arith_if_zero36
arith_if_zero36:
  %t646 = icmp eq i32 %t644, 0
  br i1 %t646, label %L4420, label %L34420
L4420:
  br label %bb240
bb240:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t647 = load i32, ptr %t7
  %t648 = sub i32 0, %t647
  %t649 = load i32, ptr %t8
  %t650 = mul i32 %t648, %t649
  store i32 %t650, ptr %t9
  br label %L44420
L34420:
  %t651 = load i32, ptr %t4
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t4
  br label %bb245
bb245:
  %t653 = load i32, ptr %t1
  %t654 = load i32, ptr %t6
  %t655 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t656 = alloca i32, i32 1
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t654, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t655, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb246
bb246:
  %t661 = load i32, ptr %t5
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L44420, label %arith_if_zero37
arith_if_zero37:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L4431, label %L44420
L44420:
  %t664 = load i32, ptr %t9
  %t665 = add i32 %t664, 6
  %t666 = icmp slt i32 %t665, 0
  br i1 %t666, label %L24420, label %arith_if_zero38
arith_if_zero38:
  %t667 = icmp eq i32 %t665, 0
  br i1 %t667, label %L14420, label %L24420
L14420:
  %t668 = load i32, ptr %t2
  %t669 = add i32 %t668, 1
  store i32 %t669, ptr %t2
  br label %bb249
bb249:
  %t670 = load i32, ptr %t1
  %t671 = load i32, ptr %t6
  %t672 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t673 = alloca i32, i32 1
  %t674 = getelementptr i32, ptr %t673, i32 0
  store i32 %t671, ptr %t674
  %t675 = alloca ptr, i32 1
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t674, ptr %t676
  %t677 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t672, ptr %t675, ptr %t677, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L4431
L24420:
  %t678 = load i32, ptr %t3
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t3
  br label %bb252
bb252:
  %t680 = sub i32 0, 6
  store i32 %t680, ptr %t10
  %t681 = load i32, ptr %t1
  %t682 = load i32, ptr %t6
  %t683 = load i32, ptr %t9
  %t684 = load i32, ptr %t10
  %t685 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t686 = alloca i32, i32 3
  %t687 = getelementptr i32, ptr %t686, i32 0
  store i32 %t682, ptr %t687
  %t688 = getelementptr i32, ptr %t686, i32 1
  store i32 %t683, ptr %t688
  %t689 = getelementptr i32, ptr %t686, i32 2
  store i32 %t684, ptr %t689
  %t690 = alloca ptr, i32 3
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t690, i32 1
  store ptr %t688, ptr %t692
  %t693 = getelementptr ptr, ptr %t690, i32 2
  store ptr %t689, ptr %t693
  %t694 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t685, ptr %t690, ptr %t694, i32 3, i32 0)
  br label %L4431
L4431:
  br label %bb255
bb255:
  store i32 443, ptr %t6
  %t695 = load i32, ptr %t5
  %t696 = icmp slt i32 %t695, 0
  br i1 %t696, label %L34430, label %arith_if_zero39
arith_if_zero39:
  %t697 = icmp eq i32 %t695, 0
  br i1 %t697, label %L4430, label %L34430
L4430:
  br label %bb258
bb258:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t698 = load i32, ptr %t7
  %t699 = load i32, ptr %t8
  %t700 = sub i32 0, %t699
  %t701 = mul i32 %t698, %t700
  store i32 %t701, ptr %t9
  br label %L44430
L34430:
  %t702 = load i32, ptr %t4
  %t703 = add i32 %t702, 1
  store i32 %t703, ptr %t4
  br label %bb263
bb263:
  %t704 = load i32, ptr %t1
  %t705 = load i32, ptr %t6
  %t706 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t707 = alloca i32, i32 1
  %t708 = getelementptr i32, ptr %t707, i32 0
  store i32 %t705, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t704, ptr %t706, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb264
bb264:
  %t712 = load i32, ptr %t5
  %t713 = icmp slt i32 %t712, 0
  br i1 %t713, label %L44430, label %arith_if_zero40
arith_if_zero40:
  %t714 = icmp eq i32 %t712, 0
  br i1 %t714, label %L4441, label %L44430
L44430:
  %t715 = load i32, ptr %t9
  %t716 = add i32 %t715, 6
  %t717 = icmp slt i32 %t716, 0
  br i1 %t717, label %L24430, label %arith_if_zero41
arith_if_zero41:
  %t718 = icmp eq i32 %t716, 0
  br i1 %t718, label %L14430, label %L24430
L14430:
  %t719 = load i32, ptr %t2
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t2
  br label %bb267
bb267:
  %t721 = load i32, ptr %t1
  %t722 = load i32, ptr %t6
  %t723 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t724 = alloca i32, i32 1
  %t725 = getelementptr i32, ptr %t724, i32 0
  store i32 %t722, ptr %t725
  %t726 = alloca ptr, i32 1
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t725, ptr %t727
  %t728 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t726, ptr %t728, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L4441
L24430:
  %t729 = load i32, ptr %t3
  %t730 = add i32 %t729, 1
  store i32 %t730, ptr %t3
  br label %bb270
bb270:
  %t731 = sub i32 0, 6
  store i32 %t731, ptr %t10
  %t732 = load i32, ptr %t1
  %t733 = load i32, ptr %t6
  %t734 = load i32, ptr %t9
  %t735 = load i32, ptr %t10
  %t736 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t737 = alloca i32, i32 3
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t733, ptr %t738
  %t739 = getelementptr i32, ptr %t737, i32 1
  store i32 %t734, ptr %t739
  %t740 = getelementptr i32, ptr %t737, i32 2
  store i32 %t735, ptr %t740
  %t741 = alloca ptr, i32 3
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t738, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t739, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t740, ptr %t744
  %t745 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t736, ptr %t741, ptr %t745, i32 3, i32 0)
  br label %L4441
L4441:
  br label %bb273
bb273:
  store i32 444, ptr %t6
  %t746 = load i32, ptr %t5
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L34440, label %arith_if_zero42
arith_if_zero42:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L4440, label %L34440
L4440:
  br label %bb276
bb276:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t749 = load i32, ptr %t7
  %t750 = sub i32 0, %t749
  %t751 = load i32, ptr %t8
  %t752 = sub i32 0, %t751
  %t753 = mul i32 %t750, %t752
  store i32 %t753, ptr %t9
  br label %L44440
L34440:
  %t754 = load i32, ptr %t4
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t4
  br label %bb281
bb281:
  %t756 = load i32, ptr %t1
  %t757 = load i32, ptr %t6
  %t758 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t759 = alloca i32, i32 1
  %t760 = getelementptr i32, ptr %t759, i32 0
  store i32 %t757, ptr %t760
  %t761 = alloca ptr, i32 1
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t758, ptr %t761, ptr %t763, i32 1, i32 0)
  br label %bb282
bb282:
  %t764 = load i32, ptr %t5
  %t765 = icmp slt i32 %t764, 0
  br i1 %t765, label %L44440, label %arith_if_zero43
arith_if_zero43:
  %t766 = icmp eq i32 %t764, 0
  br i1 %t766, label %L4451, label %L44440
L44440:
  %t767 = load i32, ptr %t9
  %t768 = sub i32 %t767, 6
  %t769 = icmp slt i32 %t768, 0
  br i1 %t769, label %L24440, label %arith_if_zero44
arith_if_zero44:
  %t770 = icmp eq i32 %t768, 0
  br i1 %t770, label %L14440, label %L24440
L14440:
  %t771 = load i32, ptr %t2
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t2
  br label %bb285
bb285:
  %t773 = load i32, ptr %t1
  %t774 = load i32, ptr %t6
  %t775 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L4451
L24440:
  %t781 = load i32, ptr %t3
  %t782 = add i32 %t781, 1
  store i32 %t782, ptr %t3
  br label %bb288
bb288:
  store i32 6, ptr %t10
  %t783 = load i32, ptr %t1
  %t784 = load i32, ptr %t6
  %t785 = load i32, ptr %t9
  %t786 = load i32, ptr %t10
  %t787 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t788 = alloca i32, i32 3
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t784, ptr %t789
  %t790 = getelementptr i32, ptr %t788, i32 1
  store i32 %t785, ptr %t790
  %t791 = getelementptr i32, ptr %t788, i32 2
  store i32 %t786, ptr %t791
  %t792 = alloca ptr, i32 3
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t789, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t790, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t791, ptr %t795
  %t796 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t787, ptr %t792, ptr %t796, i32 3, i32 0)
  br label %L4451
L4451:
  br label %bb291
bb291:
  store i32 445, ptr %t6
  %t797 = load i32, ptr %t5
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L34450, label %arith_if_zero45
arith_if_zero45:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L4450, label %L34450
L4450:
  br label %bb294
bb294:
  %t800 = sub i32 0, 11235
  store i32 %t800, ptr %t7
  %t801 = sub i32 0, 2
  store i32 %t801, ptr %t8
  %t802 = load i32, ptr %t7
  %t803 = sub i32 0, %t802
  %t804 = load i32, ptr %t8
  %t805 = mul i32 %t803, %t804
  store i32 %t805, ptr %t9
  br label %L44450
L34450:
  %t806 = load i32, ptr %t4
  %t807 = add i32 %t806, 1
  store i32 %t807, ptr %t4
  br label %bb299
bb299:
  %t808 = load i32, ptr %t1
  %t809 = load i32, ptr %t6
  %t810 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t811 = alloca i32, i32 1
  %t812 = getelementptr i32, ptr %t811, i32 0
  store i32 %t809, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb300
bb300:
  %t816 = load i32, ptr %t5
  %t817 = icmp slt i32 %t816, 0
  br i1 %t817, label %L44450, label %arith_if_zero46
arith_if_zero46:
  %t818 = icmp eq i32 %t816, 0
  br i1 %t818, label %L4461, label %L44450
L44450:
  %t819 = load i32, ptr %t9
  %t820 = add i32 %t819, 22470
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L24450, label %arith_if_zero47
arith_if_zero47:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L14450, label %L24450
L14450:
  %t823 = load i32, ptr %t2
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t2
  br label %bb303
bb303:
  %t825 = load i32, ptr %t1
  %t826 = load i32, ptr %t6
  %t827 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L4461
L24450:
  %t833 = load i32, ptr %t3
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t3
  br label %bb306
bb306:
  %t835 = sub i32 0, 22470
  store i32 %t835, ptr %t10
  %t836 = load i32, ptr %t1
  %t837 = load i32, ptr %t6
  %t838 = load i32, ptr %t9
  %t839 = load i32, ptr %t10
  %t840 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t841 = alloca i32, i32 3
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t837, ptr %t842
  %t843 = getelementptr i32, ptr %t841, i32 1
  store i32 %t838, ptr %t843
  %t844 = getelementptr i32, ptr %t841, i32 2
  store i32 %t839, ptr %t844
  %t845 = alloca ptr, i32 3
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t845, i32 1
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t845, i32 2
  store ptr %t844, ptr %t848
  %t849 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t840, ptr %t845, ptr %t849, i32 3, i32 0)
  br label %L4461
L4461:
  br label %bb309
bb309:
  store i32 446, ptr %t6
  %t850 = load i32, ptr %t5
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L34460, label %arith_if_zero48
arith_if_zero48:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L4460, label %L34460
L4460:
  br label %bb312
bb312:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t853 = load i32, ptr %t7
  %t854 = load i32, ptr %t8
  %t855 = mul i32 %t853, %t854
  %t856 = mul i32 %t855, 4
  store i32 %t856, ptr %t9
  br label %L44460
L34460:
  %t857 = load i32, ptr %t4
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t4
  br label %bb317
bb317:
  %t859 = load i32, ptr %t1
  %t860 = load i32, ptr %t6
  %t861 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t862 = alloca i32, i32 1
  %t863 = getelementptr i32, ptr %t862, i32 0
  store i32 %t860, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb318
bb318:
  %t867 = load i32, ptr %t5
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L44460, label %arith_if_zero49
arith_if_zero49:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L4471, label %L44460
L44460:
  %t870 = load i32, ptr %t9
  %t871 = sub i32 %t870, 24
  %t872 = icmp slt i32 %t871, 0
  br i1 %t872, label %L24460, label %arith_if_zero50
arith_if_zero50:
  %t873 = icmp eq i32 %t871, 0
  br i1 %t873, label %L14460, label %L24460
L14460:
  %t874 = load i32, ptr %t2
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t2
  br label %bb321
bb321:
  %t876 = load i32, ptr %t1
  %t877 = load i32, ptr %t6
  %t878 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t879 = alloca i32, i32 1
  %t880 = getelementptr i32, ptr %t879, i32 0
  store i32 %t877, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t878, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L4471
L24460:
  %t884 = load i32, ptr %t3
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t3
  br label %bb324
bb324:
  store i32 24, ptr %t10
  %t886 = load i32, ptr %t1
  %t887 = load i32, ptr %t6
  %t888 = load i32, ptr %t9
  %t889 = load i32, ptr %t10
  %t890 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t891 = alloca i32, i32 3
  %t892 = getelementptr i32, ptr %t891, i32 0
  store i32 %t887, ptr %t892
  %t893 = getelementptr i32, ptr %t891, i32 1
  store i32 %t888, ptr %t893
  %t894 = getelementptr i32, ptr %t891, i32 2
  store i32 %t889, ptr %t894
  %t895 = alloca ptr, i32 3
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t892, ptr %t896
  %t897 = getelementptr ptr, ptr %t895, i32 1
  store ptr %t893, ptr %t897
  %t898 = getelementptr ptr, ptr %t895, i32 2
  store ptr %t894, ptr %t898
  %t899 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t890, ptr %t895, ptr %t899, i32 3, i32 0)
  br label %L4471
L4471:
  br label %bb327
bb327:
  store i32 447, ptr %t6
  %t900 = load i32, ptr %t5
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L34470, label %arith_if_zero51
arith_if_zero51:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L4470, label %L34470
L4470:
  br label %bb330
bb330:
  %t903 = sub i32 0, 2
  store i32 %t903, ptr %t7
  store i32 3, ptr %t8
  %t904 = load i32, ptr %t7
  %t905 = load i32, ptr %t8
  %t906 = mul i32 %t904, %t905
  %t907 = mul i32 %t906, 4
  store i32 %t907, ptr %t9
  br label %L44470
L34470:
  %t908 = load i32, ptr %t4
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t4
  br label %bb335
bb335:
  %t910 = load i32, ptr %t1
  %t911 = load i32, ptr %t6
  %t912 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t913 = alloca i32, i32 1
  %t914 = getelementptr i32, ptr %t913, i32 0
  store i32 %t911, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb336
bb336:
  %t918 = load i32, ptr %t5
  %t919 = icmp slt i32 %t918, 0
  br i1 %t919, label %L44470, label %arith_if_zero52
arith_if_zero52:
  %t920 = icmp eq i32 %t918, 0
  br i1 %t920, label %L4481, label %L44470
L44470:
  %t921 = load i32, ptr %t9
  %t922 = add i32 %t921, 24
  %t923 = icmp slt i32 %t922, 0
  br i1 %t923, label %L24470, label %arith_if_zero53
arith_if_zero53:
  %t924 = icmp eq i32 %t922, 0
  br i1 %t924, label %L14470, label %L24470
L14470:
  %t925 = load i32, ptr %t2
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t2
  br label %bb339
bb339:
  %t927 = load i32, ptr %t1
  %t928 = load i32, ptr %t6
  %t929 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t930 = alloca i32, i32 1
  %t931 = getelementptr i32, ptr %t930, i32 0
  store i32 %t928, ptr %t931
  %t932 = alloca ptr, i32 1
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t929, ptr %t932, ptr %t934, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L4481
L24470:
  %t935 = load i32, ptr %t3
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t3
  br label %bb342
bb342:
  %t937 = sub i32 0, 24
  store i32 %t937, ptr %t10
  %t938 = load i32, ptr %t1
  %t939 = load i32, ptr %t6
  %t940 = load i32, ptr %t9
  %t941 = load i32, ptr %t10
  %t942 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t943 = alloca i32, i32 3
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t939, ptr %t944
  %t945 = getelementptr i32, ptr %t943, i32 1
  store i32 %t940, ptr %t945
  %t946 = getelementptr i32, ptr %t943, i32 2
  store i32 %t941, ptr %t946
  %t947 = alloca ptr, i32 3
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t944, ptr %t948
  %t949 = getelementptr ptr, ptr %t947, i32 1
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t947, i32 2
  store ptr %t946, ptr %t950
  %t951 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t942, ptr %t947, ptr %t951, i32 3, i32 0)
  br label %L4481
L4481:
  br label %bb345
bb345:
  store i32 448, ptr %t6
  %t952 = load i32, ptr %t5
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L34480, label %arith_if_zero54
arith_if_zero54:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L4480, label %L34480
L4480:
  br label %bb348
bb348:
  %t955 = sub i32 0, 2
  store i32 %t955, ptr %t7
  store i32 3, ptr %t8
  %t956 = load i32, ptr %t7
  %t957 = load i32, ptr %t8
  %t958 = mul i32 %t956, %t957
  %t959 = sub i32 0, 4
  %t960 = mul i32 %t958, %t959
  store i32 %t960, ptr %t9
  br label %L44480
L34480:
  %t961 = load i32, ptr %t4
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t4
  br label %bb353
bb353:
  %t963 = load i32, ptr %t1
  %t964 = load i32, ptr %t6
  %t965 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t966 = alloca i32, i32 1
  %t967 = getelementptr i32, ptr %t966, i32 0
  store i32 %t964, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb354
bb354:
  %t971 = load i32, ptr %t5
  %t972 = icmp slt i32 %t971, 0
  br i1 %t972, label %L44480, label %arith_if_zero55
arith_if_zero55:
  %t973 = icmp eq i32 %t971, 0
  br i1 %t973, label %L4491, label %L44480
L44480:
  %t974 = load i32, ptr %t9
  %t975 = sub i32 %t974, 24
  %t976 = icmp slt i32 %t975, 0
  br i1 %t976, label %L24480, label %arith_if_zero56
arith_if_zero56:
  %t977 = icmp eq i32 %t975, 0
  br i1 %t977, label %L14480, label %L24480
L14480:
  %t978 = load i32, ptr %t2
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t2
  br label %bb357
bb357:
  %t980 = load i32, ptr %t1
  %t981 = load i32, ptr %t6
  %t982 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t983 = alloca i32, i32 1
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t981, ptr %t984
  %t985 = alloca ptr, i32 1
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t982, ptr %t985, ptr %t987, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L4491
L24480:
  %t988 = load i32, ptr %t3
  %t989 = add i32 %t988, 1
  store i32 %t989, ptr %t3
  br label %bb360
bb360:
  store i32 24, ptr %t10
  %t990 = load i32, ptr %t1
  %t991 = load i32, ptr %t6
  %t992 = load i32, ptr %t9
  %t993 = load i32, ptr %t10
  %t994 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t995 = alloca i32, i32 3
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t991, ptr %t996
  %t997 = getelementptr i32, ptr %t995, i32 1
  store i32 %t992, ptr %t997
  %t998 = getelementptr i32, ptr %t995, i32 2
  store i32 %t993, ptr %t998
  %t999 = alloca ptr, i32 3
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t999, i32 1
  store ptr %t997, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t999, i32 2
  store ptr %t998, ptr %t1002
  %t1003 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t994, ptr %t999, ptr %t1003, i32 3, i32 0)
  br label %L4491
L4491:
  br label %bb363
bb363:
  store i32 449, ptr %t6
  %t1004 = load i32, ptr %t5
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L34490, label %arith_if_zero57
arith_if_zero57:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L4490, label %L34490
L4490:
  br label %bb366
bb366:
  store i32 51, ptr %t7
  store i32 13, ptr %t11
  %t1007 = load i32, ptr %t7
  %t1008 = mul i32 %t1007, 23
  %t1009 = load i32, ptr %t11
  %t1010 = mul i32 %t1008, %t1009
  store i32 %t1010, ptr %t9
  br label %L44490
L34490:
  %t1011 = load i32, ptr %t4
  %t1012 = add i32 %t1011, 1
  store i32 %t1012, ptr %t4
  br label %bb371
bb371:
  %t1013 = load i32, ptr %t1
  %t1014 = load i32, ptr %t6
  %t1015 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1016 = alloca i32, i32 1
  %t1017 = getelementptr i32, ptr %t1016, i32 0
  store i32 %t1014, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1013, ptr %t1015, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb372
bb372:
  %t1021 = load i32, ptr %t5
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L44490, label %arith_if_zero58
arith_if_zero58:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L4501, label %L44490
L44490:
  %t1024 = load i32, ptr %t9
  %t1025 = sub i32 %t1024, 15249
  %t1026 = icmp slt i32 %t1025, 0
  br i1 %t1026, label %L24490, label %arith_if_zero59
arith_if_zero59:
  %t1027 = icmp eq i32 %t1025, 0
  br i1 %t1027, label %L14490, label %L24490
L14490:
  %t1028 = load i32, ptr %t2
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t2
  br label %bb375
bb375:
  %t1030 = load i32, ptr %t1
  %t1031 = load i32, ptr %t6
  %t1032 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1033 = alloca i32, i32 1
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1031, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1032, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L4501
L24490:
  %t1038 = load i32, ptr %t3
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t3
  br label %bb378
bb378:
  store i32 15249, ptr %t10
  %t1040 = load i32, ptr %t1
  %t1041 = load i32, ptr %t6
  %t1042 = load i32, ptr %t9
  %t1043 = load i32, ptr %t10
  %t1044 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1045 = alloca i32, i32 3
  %t1046 = getelementptr i32, ptr %t1045, i32 0
  store i32 %t1041, ptr %t1046
  %t1047 = getelementptr i32, ptr %t1045, i32 1
  store i32 %t1042, ptr %t1047
  %t1048 = getelementptr i32, ptr %t1045, i32 2
  store i32 %t1043, ptr %t1048
  %t1049 = alloca ptr, i32 3
  %t1050 = getelementptr ptr, ptr %t1049, i32 0
  store ptr %t1046, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1049, i32 1
  store ptr %t1047, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1049, i32 2
  store ptr %t1048, ptr %t1052
  %t1053 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1044, ptr %t1049, ptr %t1053, i32 3, i32 0)
  br label %L4501
L4501:
  br label %bb381
bb381:
  store i32 450, ptr %t6
  %t1054 = load i32, ptr %t5
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L34500, label %arith_if_zero60
arith_if_zero60:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L4500, label %L34500
L4500:
  br label %bb384
bb384:
  store i32 2, ptr %t8
  store i32 5461, ptr %t11
  %t1057 = load i32, ptr %t8
  %t1058 = mul i32 3, %t1057
  %t1059 = load i32, ptr %t11
  %t1060 = mul i32 %t1058, %t1059
  store i32 %t1060, ptr %t9
  br label %L44500
L34500:
  %t1061 = load i32, ptr %t4
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t4
  br label %bb389
bb389:
  %t1063 = load i32, ptr %t1
  %t1064 = load i32, ptr %t6
  %t1065 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1066 = alloca i32, i32 1
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1064, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1065, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb390
bb390:
  %t1071 = load i32, ptr %t5
  %t1072 = icmp slt i32 %t1071, 0
  br i1 %t1072, label %L44500, label %arith_if_zero61
arith_if_zero61:
  %t1073 = icmp eq i32 %t1071, 0
  br i1 %t1073, label %L4511, label %L44500
L44500:
  %t1074 = load i32, ptr %t9
  %t1075 = sub i32 %t1074, 32766
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L24500, label %arith_if_zero62
arith_if_zero62:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L14500, label %L24500
L14500:
  %t1078 = load i32, ptr %t2
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t2
  br label %bb393
bb393:
  %t1080 = load i32, ptr %t1
  %t1081 = load i32, ptr %t6
  %t1082 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1083 = alloca i32, i32 1
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 %t1081, ptr %t1084
  %t1085 = alloca ptr, i32 1
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1082, ptr %t1085, ptr %t1087, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L4511
L24500:
  %t1088 = load i32, ptr %t3
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t3
  br label %bb396
bb396:
  store i32 32766, ptr %t10
  %t1090 = load i32, ptr %t1
  %t1091 = load i32, ptr %t6
  %t1092 = load i32, ptr %t9
  %t1093 = load i32, ptr %t10
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
  br label %L4511
L4511:
  br label %bb399
bb399:
  store i32 451, ptr %t6
  %t1104 = load i32, ptr %t5
  %t1105 = icmp slt i32 %t1104, 0
  br i1 %t1105, label %L34510, label %arith_if_zero63
arith_if_zero63:
  %t1106 = icmp eq i32 %t1104, 0
  br i1 %t1106, label %L4510, label %L34510
L4510:
  br label %bb402
bb402:
  %t1107 = sub i32 0, 51
  store i32 %t1107, ptr %t7
  store i32 13, ptr %t11
  %t1108 = load i32, ptr %t7
  %t1109 = mul i32 %t1108, 23
  %t1110 = load i32, ptr %t11
  %t1111 = sub i32 0, %t1110
  %t1112 = mul i32 %t1109, %t1111
  store i32 %t1112, ptr %t9
  br label %L44510
L34510:
  %t1113 = load i32, ptr %t4
  %t1114 = add i32 %t1113, 1
  store i32 %t1114, ptr %t4
  br label %bb407
bb407:
  %t1115 = load i32, ptr %t1
  %t1116 = load i32, ptr %t6
  %t1117 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1118 = alloca i32, i32 1
  %t1119 = getelementptr i32, ptr %t1118, i32 0
  store i32 %t1116, ptr %t1119
  %t1120 = alloca ptr, i32 1
  %t1121 = getelementptr ptr, ptr %t1120, i32 0
  store ptr %t1119, ptr %t1121
  %t1122 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1115, ptr %t1117, ptr %t1120, ptr %t1122, i32 1, i32 0)
  br label %bb408
bb408:
  %t1123 = load i32, ptr %t5
  %t1124 = icmp slt i32 %t1123, 0
  br i1 %t1124, label %L44510, label %arith_if_zero64
arith_if_zero64:
  %t1125 = icmp eq i32 %t1123, 0
  br i1 %t1125, label %L4521, label %L44510
L44510:
  %t1126 = load i32, ptr %t9
  %t1127 = sub i32 %t1126, 15249
  %t1128 = icmp slt i32 %t1127, 0
  br i1 %t1128, label %L24510, label %arith_if_zero65
arith_if_zero65:
  %t1129 = icmp eq i32 %t1127, 0
  br i1 %t1129, label %L14510, label %L24510
L14510:
  %t1130 = load i32, ptr %t2
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t2
  br label %bb411
bb411:
  %t1132 = load i32, ptr %t1
  %t1133 = load i32, ptr %t6
  %t1134 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1135 = alloca i32, i32 1
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1133, ptr %t1136
  %t1137 = alloca ptr, i32 1
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1134, ptr %t1137, ptr %t1139, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L4521
L24510:
  %t1140 = load i32, ptr %t3
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t3
  br label %bb414
bb414:
  store i32 15249, ptr %t10
  %t1142 = load i32, ptr %t1
  %t1143 = load i32, ptr %t6
  %t1144 = load i32, ptr %t9
  %t1145 = load i32, ptr %t10
  %t1146 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1147 = alloca i32, i32 3
  %t1148 = getelementptr i32, ptr %t1147, i32 0
  store i32 %t1143, ptr %t1148
  %t1149 = getelementptr i32, ptr %t1147, i32 1
  store i32 %t1144, ptr %t1149
  %t1150 = getelementptr i32, ptr %t1147, i32 2
  store i32 %t1145, ptr %t1150
  %t1151 = alloca ptr, i32 3
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1148, ptr %t1152
  %t1153 = getelementptr ptr, ptr %t1151, i32 1
  store ptr %t1149, ptr %t1153
  %t1154 = getelementptr ptr, ptr %t1151, i32 2
  store ptr %t1150, ptr %t1154
  %t1155 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1142, ptr %t1146, ptr %t1151, ptr %t1155, i32 3, i32 0)
  br label %L4521
L4521:
  br label %bb417
bb417:
  store i32 452, ptr %t6
  %t1156 = load i32, ptr %t5
  %t1157 = icmp slt i32 %t1156, 0
  br i1 %t1157, label %L34520, label %arith_if_zero66
arith_if_zero66:
  %t1158 = icmp eq i32 %t1156, 0
  br i1 %t1158, label %L4520, label %L34520
L4520:
  br label %bb420
bb420:
  %t1159 = sub i32 0, 5461
  store i32 %t1159, ptr %t7
  store i32 2, ptr %t11
  %t1160 = load i32, ptr %t7
  %t1161 = sub i32 0, 3
  %t1162 = mul i32 %t1160, %t1161
  %t1163 = load i32, ptr %t11
  %t1164 = mul i32 %t1162, %t1163
  store i32 %t1164, ptr %t9
  br label %L44520
L34520:
  %t1165 = load i32, ptr %t4
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t4
  br label %bb425
bb425:
  %t1167 = load i32, ptr %t1
  %t1168 = load i32, ptr %t6
  %t1169 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1170 = alloca i32, i32 1
  %t1171 = getelementptr i32, ptr %t1170, i32 0
  store i32 %t1168, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1169, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb426
bb426:
  %t1175 = load i32, ptr %t5
  %t1176 = icmp slt i32 %t1175, 0
  br i1 %t1176, label %L44520, label %arith_if_zero67
arith_if_zero67:
  %t1177 = icmp eq i32 %t1175, 0
  br i1 %t1177, label %L4531, label %L44520
L44520:
  %t1178 = load i32, ptr %t9
  %t1179 = sub i32 %t1178, 32766
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L24520, label %arith_if_zero68
arith_if_zero68:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L14520, label %L24520
L14520:
  %t1182 = load i32, ptr %t2
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t2
  br label %bb429
bb429:
  %t1184 = load i32, ptr %t1
  %t1185 = load i32, ptr %t6
  %t1186 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1187 = alloca i32, i32 1
  %t1188 = getelementptr i32, ptr %t1187, i32 0
  store i32 %t1185, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L4531
L24520:
  %t1192 = load i32, ptr %t3
  %t1193 = add i32 %t1192, 1
  store i32 %t1193, ptr %t3
  br label %bb432
bb432:
  store i32 32766, ptr %t10
  %t1194 = load i32, ptr %t1
  %t1195 = load i32, ptr %t6
  %t1196 = load i32, ptr %t9
  %t1197 = load i32, ptr %t10
  %t1198 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1199 = alloca i32, i32 3
  %t1200 = getelementptr i32, ptr %t1199, i32 0
  store i32 %t1195, ptr %t1200
  %t1201 = getelementptr i32, ptr %t1199, i32 1
  store i32 %t1196, ptr %t1201
  %t1202 = getelementptr i32, ptr %t1199, i32 2
  store i32 %t1197, ptr %t1202
  %t1203 = alloca ptr, i32 3
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr ptr, ptr %t1203, i32 1
  store ptr %t1201, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1203, i32 2
  store ptr %t1202, ptr %t1206
  %t1207 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1198, ptr %t1203, ptr %t1207, i32 3, i32 0)
  br label %L4531
L4531:
  br label %bb435
bb435:
  store i32 453, ptr %t6
  %t1208 = load i32, ptr %t5
  %t1209 = icmp slt i32 %t1208, 0
  br i1 %t1209, label %L34530, label %arith_if_zero69
arith_if_zero69:
  %t1210 = icmp eq i32 %t1208, 0
  br i1 %t1210, label %L4530, label %L34530
L4530:
  br label %bb438
bb438:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t1211 = load i32, ptr %t7
  %t1212 = load i32, ptr %t8
  %t1213 = mul i32 %t1212, 4
  %t1214 = mul i32 %t1211, %t1213
  store i32 %t1214, ptr %t9
  br label %L44530
L34530:
  %t1215 = load i32, ptr %t4
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t4
  br label %bb443
bb443:
  %t1217 = load i32, ptr %t1
  %t1218 = load i32, ptr %t6
  %t1219 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1220 = alloca i32, i32 1
  %t1221 = getelementptr i32, ptr %t1220, i32 0
  store i32 %t1218, ptr %t1221
  %t1222 = alloca ptr, i32 1
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t1221, ptr %t1223
  %t1224 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1219, ptr %t1222, ptr %t1224, i32 1, i32 0)
  br label %bb444
bb444:
  %t1225 = load i32, ptr %t5
  %t1226 = icmp slt i32 %t1225, 0
  br i1 %t1226, label %L44530, label %arith_if_zero70
arith_if_zero70:
  %t1227 = icmp eq i32 %t1225, 0
  br i1 %t1227, label %L4541, label %L44530
L44530:
  %t1228 = load i32, ptr %t9
  %t1229 = sub i32 %t1228, 24
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L24530, label %arith_if_zero71
arith_if_zero71:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L14530, label %L24530
L14530:
  %t1232 = load i32, ptr %t2
  %t1233 = add i32 %t1232, 1
  store i32 %t1233, ptr %t2
  br label %bb447
bb447:
  %t1234 = load i32, ptr %t1
  %t1235 = load i32, ptr %t6
  %t1236 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1237 = alloca i32, i32 1
  %t1238 = getelementptr i32, ptr %t1237, i32 0
  store i32 %t1235, ptr %t1238
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1238, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1234, ptr %t1236, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L4541
L24530:
  %t1242 = load i32, ptr %t3
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t3
  br label %bb450
bb450:
  store i32 24, ptr %t10
  %t1244 = load i32, ptr %t1
  %t1245 = load i32, ptr %t6
  %t1246 = load i32, ptr %t9
  %t1247 = load i32, ptr %t10
  %t1248 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1249 = alloca i32, i32 3
  %t1250 = getelementptr i32, ptr %t1249, i32 0
  store i32 %t1245, ptr %t1250
  %t1251 = getelementptr i32, ptr %t1249, i32 1
  store i32 %t1246, ptr %t1251
  %t1252 = getelementptr i32, ptr %t1249, i32 2
  store i32 %t1247, ptr %t1252
  %t1253 = alloca ptr, i32 3
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1250, ptr %t1254
  %t1255 = getelementptr ptr, ptr %t1253, i32 1
  store ptr %t1251, ptr %t1255
  %t1256 = getelementptr ptr, ptr %t1253, i32 2
  store ptr %t1252, ptr %t1256
  %t1257 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1248, ptr %t1253, ptr %t1257, i32 3, i32 0)
  br label %L4541
L4541:
  br label %bb453
bb453:
  store i32 454, ptr %t6
  %t1258 = load i32, ptr %t5
  %t1259 = icmp slt i32 %t1258, 0
  br i1 %t1259, label %L34540, label %arith_if_zero72
arith_if_zero72:
  %t1260 = icmp eq i32 %t1258, 0
  br i1 %t1260, label %L4540, label %L34540
L4540:
  br label %bb456
bb456:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t1261 = load i32, ptr %t7
  %t1262 = load i32, ptr %t8
  %t1263 = mul i32 %t1261, %t1262
  %t1264 = mul i32 %t1263, 4
  store i32 %t1264, ptr %t9
  br label %L44540
L34540:
  %t1265 = load i32, ptr %t4
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t4
  br label %bb461
bb461:
  %t1267 = load i32, ptr %t1
  %t1268 = load i32, ptr %t6
  %t1269 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1270 = alloca i32, i32 1
  %t1271 = getelementptr i32, ptr %t1270, i32 0
  store i32 %t1268, ptr %t1271
  %t1272 = alloca ptr, i32 1
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1269, ptr %t1272, ptr %t1274, i32 1, i32 0)
  br label %bb462
bb462:
  %t1275 = load i32, ptr %t5
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L44540, label %arith_if_zero73
arith_if_zero73:
  %t1277 = icmp eq i32 %t1275, 0
  br i1 %t1277, label %L4551, label %L44540
L44540:
  %t1278 = load i32, ptr %t9
  %t1279 = sub i32 %t1278, 24
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L24540, label %arith_if_zero74
arith_if_zero74:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L14540, label %L24540
L14540:
  %t1282 = load i32, ptr %t2
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t2
  br label %bb465
bb465:
  %t1284 = load i32, ptr %t1
  %t1285 = load i32, ptr %t6
  %t1286 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1287 = alloca i32, i32 1
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1285, ptr %t1288
  %t1289 = alloca ptr, i32 1
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1289, ptr %t1291, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L4551
L24540:
  %t1292 = load i32, ptr %t3
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t3
  br label %bb468
bb468:
  store i32 24, ptr %t10
  %t1294 = load i32, ptr %t1
  %t1295 = load i32, ptr %t6
  %t1296 = load i32, ptr %t9
  %t1297 = load i32, ptr %t10
  %t1298 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1299 = alloca i32, i32 3
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1295, ptr %t1300
  %t1301 = getelementptr i32, ptr %t1299, i32 1
  store i32 %t1296, ptr %t1301
  %t1302 = getelementptr i32, ptr %t1299, i32 2
  store i32 %t1297, ptr %t1302
  %t1303 = alloca ptr, i32 3
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1300, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1303, i32 1
  store ptr %t1301, ptr %t1305
  %t1306 = getelementptr ptr, ptr %t1303, i32 2
  store ptr %t1302, ptr %t1306
  %t1307 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1298, ptr %t1303, ptr %t1307, i32 3, i32 0)
  br label %L4551
L4551:
  br label %bb471
bb471:
  store i32 455, ptr %t6
  %t1308 = load i32, ptr %t5
  %t1309 = icmp slt i32 %t1308, 0
  br i1 %t1309, label %L34550, label %arith_if_zero75
arith_if_zero75:
  %t1310 = icmp eq i32 %t1308, 0
  br i1 %t1310, label %L4550, label %L34550
L4550:
  br label %bb474
bb474:
  %t1311 = sub i32 0, 2
  store i32 %t1311, ptr %t7
  store i32 3, ptr %t8
  %t1312 = load i32, ptr %t7
  %t1313 = load i32, ptr %t8
  %t1314 = sub i32 0, 4
  %t1315 = mul i32 %t1313, %t1314
  %t1316 = mul i32 %t1312, %t1315
  store i32 %t1316, ptr %t9
  br label %L44550
L34550:
  %t1317 = load i32, ptr %t4
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t4
  br label %bb479
bb479:
  %t1319 = load i32, ptr %t1
  %t1320 = load i32, ptr %t6
  %t1321 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1322 = alloca i32, i32 1
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 %t1320, ptr %t1323
  %t1324 = alloca ptr, i32 1
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1323, ptr %t1325
  %t1326 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1321, ptr %t1324, ptr %t1326, i32 1, i32 0)
  br label %bb480
bb480:
  %t1327 = load i32, ptr %t5
  %t1328 = icmp slt i32 %t1327, 0
  br i1 %t1328, label %L44550, label %arith_if_zero76
arith_if_zero76:
  %t1329 = icmp eq i32 %t1327, 0
  br i1 %t1329, label %L4561, label %L44550
L44550:
  %t1330 = load i32, ptr %t9
  %t1331 = sub i32 %t1330, 24
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L24550, label %arith_if_zero77
arith_if_zero77:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L14550, label %L24550
L14550:
  %t1334 = load i32, ptr %t2
  %t1335 = add i32 %t1334, 1
  store i32 %t1335, ptr %t2
  br label %bb483
bb483:
  %t1336 = load i32, ptr %t1
  %t1337 = load i32, ptr %t6
  %t1338 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1339 = alloca i32, i32 1
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 %t1337, ptr %t1340
  %t1341 = alloca ptr, i32 1
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1336, ptr %t1338, ptr %t1341, ptr %t1343, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L4561
L24550:
  %t1344 = load i32, ptr %t3
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t3
  br label %bb486
bb486:
  store i32 24, ptr %t10
  %t1346 = load i32, ptr %t1
  %t1347 = load i32, ptr %t6
  %t1348 = load i32, ptr %t9
  %t1349 = load i32, ptr %t10
  %t1350 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1351 = alloca i32, i32 3
  %t1352 = getelementptr i32, ptr %t1351, i32 0
  store i32 %t1347, ptr %t1352
  %t1353 = getelementptr i32, ptr %t1351, i32 1
  store i32 %t1348, ptr %t1353
  %t1354 = getelementptr i32, ptr %t1351, i32 2
  store i32 %t1349, ptr %t1354
  %t1355 = alloca ptr, i32 3
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1352, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1355, i32 1
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1355, i32 2
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1350, ptr %t1355, ptr %t1359, i32 3, i32 0)
  br label %L4561
L4561:
  br label %bb489
bb489:
  store i32 456, ptr %t6
  %t1360 = load i32, ptr %t5
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L34560, label %arith_if_zero78
arith_if_zero78:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L4560, label %L34560
L4560:
  br label %bb492
bb492:
  %t1363 = sub i32 0, 2
  store i32 %t1363, ptr %t7
  %t1364 = sub i32 0, 3
  store i32 %t1364, ptr %t8
  %t1365 = load i32, ptr %t7
  %t1366 = load i32, ptr %t8
  %t1367 = mul i32 %t1366, 4
  %t1368 = mul i32 %t1365, %t1367
  store i32 %t1368, ptr %t9
  br label %L44560
L34560:
  %t1369 = load i32, ptr %t4
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t4
  br label %bb497
bb497:
  %t1371 = load i32, ptr %t1
  %t1372 = load i32, ptr %t6
  %t1373 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1374 = alloca i32, i32 1
  %t1375 = getelementptr i32, ptr %t1374, i32 0
  store i32 %t1372, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1371, ptr %t1373, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb498
bb498:
  %t1379 = load i32, ptr %t5
  %t1380 = icmp slt i32 %t1379, 0
  br i1 %t1380, label %L44560, label %arith_if_zero79
arith_if_zero79:
  %t1381 = icmp eq i32 %t1379, 0
  br i1 %t1381, label %L4571, label %L44560
L44560:
  %t1382 = load i32, ptr %t9
  %t1383 = sub i32 %t1382, 24
  %t1384 = icmp slt i32 %t1383, 0
  br i1 %t1384, label %L24560, label %arith_if_zero80
arith_if_zero80:
  %t1385 = icmp eq i32 %t1383, 0
  br i1 %t1385, label %L14560, label %L24560
L14560:
  %t1386 = load i32, ptr %t2
  %t1387 = add i32 %t1386, 1
  store i32 %t1387, ptr %t2
  br label %bb501
bb501:
  %t1388 = load i32, ptr %t1
  %t1389 = load i32, ptr %t6
  %t1390 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1391 = alloca i32, i32 1
  %t1392 = getelementptr i32, ptr %t1391, i32 0
  store i32 %t1389, ptr %t1392
  %t1393 = alloca ptr, i32 1
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1392, ptr %t1394
  %t1395 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1388, ptr %t1390, ptr %t1393, ptr %t1395, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L4571
L24560:
  %t1396 = load i32, ptr %t3
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t3
  br label %bb504
bb504:
  store i32 24, ptr %t10
  %t1398 = load i32, ptr %t1
  %t1399 = load i32, ptr %t6
  %t1400 = load i32, ptr %t9
  %t1401 = load i32, ptr %t10
  %t1402 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1403 = alloca i32, i32 3
  %t1404 = getelementptr i32, ptr %t1403, i32 0
  store i32 %t1399, ptr %t1404
  %t1405 = getelementptr i32, ptr %t1403, i32 1
  store i32 %t1400, ptr %t1405
  %t1406 = getelementptr i32, ptr %t1403, i32 2
  store i32 %t1401, ptr %t1406
  %t1407 = alloca ptr, i32 3
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1404, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1407, i32 1
  store ptr %t1405, ptr %t1409
  %t1410 = getelementptr ptr, ptr %t1407, i32 2
  store ptr %t1406, ptr %t1410
  %t1411 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1402, ptr %t1407, ptr %t1411, i32 3, i32 0)
  br label %L4571
L4571:
  br label %bb507
bb507:
  store i32 457, ptr %t6
  %t1412 = load i32, ptr %t5
  %t1413 = icmp slt i32 %t1412, 0
  br i1 %t1413, label %L34570, label %arith_if_zero81
arith_if_zero81:
  %t1414 = icmp eq i32 %t1412, 0
  br i1 %t1414, label %L4570, label %L34570
L4570:
  br label %bb510
bb510:
  %t1415 = sub i32 0, 2
  store i32 %t1415, ptr %t7
  %t1416 = sub i32 0, 3
  store i32 %t1416, ptr %t8
  %t1417 = load i32, ptr %t7
  %t1418 = load i32, ptr %t8
  %t1419 = mul i32 %t1417, %t1418
  %t1420 = sub i32 0, 4
  %t1421 = mul i32 %t1419, %t1420
  store i32 %t1421, ptr %t9
  br label %L44570
L34570:
  %t1422 = load i32, ptr %t4
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t4
  br label %bb515
bb515:
  %t1424 = load i32, ptr %t1
  %t1425 = load i32, ptr %t6
  %t1426 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1427 = alloca i32, i32 1
  %t1428 = getelementptr i32, ptr %t1427, i32 0
  store i32 %t1425, ptr %t1428
  %t1429 = alloca ptr, i32 1
  %t1430 = getelementptr ptr, ptr %t1429, i32 0
  store ptr %t1428, ptr %t1430
  %t1431 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1424, ptr %t1426, ptr %t1429, ptr %t1431, i32 1, i32 0)
  br label %bb516
bb516:
  %t1432 = load i32, ptr %t5
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L44570, label %arith_if_zero82
arith_if_zero82:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L4581, label %L44570
L44570:
  %t1435 = load i32, ptr %t9
  %t1436 = add i32 %t1435, 24
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L24570, label %arith_if_zero83
arith_if_zero83:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L14570, label %L24570
L14570:
  %t1439 = load i32, ptr %t2
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t2
  br label %bb519
bb519:
  %t1441 = load i32, ptr %t1
  %t1442 = load i32, ptr %t6
  %t1443 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1444 = alloca i32, i32 1
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1442, ptr %t1445
  %t1446 = alloca ptr, i32 1
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1443, ptr %t1446, ptr %t1448, i32 1, i32 0)
  br label %bb520
bb520:
  br label %L4581
L24570:
  %t1449 = load i32, ptr %t3
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t3
  br label %bb522
bb522:
  %t1451 = sub i32 0, 24
  store i32 %t1451, ptr %t10
  %t1452 = load i32, ptr %t1
  %t1453 = load i32, ptr %t6
  %t1454 = load i32, ptr %t9
  %t1455 = load i32, ptr %t10
  %t1456 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1457 = alloca i32, i32 3
  %t1458 = getelementptr i32, ptr %t1457, i32 0
  store i32 %t1453, ptr %t1458
  %t1459 = getelementptr i32, ptr %t1457, i32 1
  store i32 %t1454, ptr %t1459
  %t1460 = getelementptr i32, ptr %t1457, i32 2
  store i32 %t1455, ptr %t1460
  %t1461 = alloca ptr, i32 3
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr ptr, ptr %t1461, i32 1
  store ptr %t1459, ptr %t1463
  %t1464 = getelementptr ptr, ptr %t1461, i32 2
  store ptr %t1460, ptr %t1464
  %t1465 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1456, ptr %t1461, ptr %t1465, i32 3, i32 0)
  br label %L4581
L4581:
  br label %bb525
bb525:
  store i32 458, ptr %t6
  %t1466 = load i32, ptr %t5
  %t1467 = icmp slt i32 %t1466, 0
  br i1 %t1467, label %L34580, label %arith_if_zero84
arith_if_zero84:
  %t1468 = icmp eq i32 %t1466, 0
  br i1 %t1468, label %L4580, label %L34580
L4580:
  br label %bb528
bb528:
  store i32 23, ptr %t7
  store i32 13, ptr %t11
  %t1469 = load i32, ptr %t7
  %t1470 = load i32, ptr %t11
  %t1471 = mul i32 51, %t1470
  %t1472 = mul i32 %t1469, %t1471
  store i32 %t1472, ptr %t9
  br label %L44580
L34580:
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
  br i1 %t1484, label %L44580, label %arith_if_zero85
arith_if_zero85:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L4591, label %L44580
L44580:
  %t1486 = load i32, ptr %t9
  %t1487 = sub i32 %t1486, 15249
  %t1488 = icmp slt i32 %t1487, 0
  br i1 %t1488, label %L24580, label %arith_if_zero86
arith_if_zero86:
  %t1489 = icmp eq i32 %t1487, 0
  br i1 %t1489, label %L14580, label %L24580
L14580:
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
  br label %L4591
L24580:
  %t1500 = load i32, ptr %t3
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t3
  br label %bb540
bb540:
  store i32 15249, ptr %t10
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
  br label %L4591
L4591:
  br label %bb543
bb543:
  store i32 459, ptr %t6
  %t1516 = load i32, ptr %t5
  %t1517 = icmp slt i32 %t1516, 0
  br i1 %t1517, label %L34590, label %arith_if_zero87
arith_if_zero87:
  %t1518 = icmp eq i32 %t1516, 0
  br i1 %t1518, label %L4590, label %L34590
L4590:
  br label %bb546
bb546:
  store i32 51, ptr %t8
  store i32 13, ptr %t11
  %t1519 = load i32, ptr %t8
  %t1520 = mul i32 23, %t1519
  %t1521 = load i32, ptr %t11
  %t1522 = mul i32 %t1520, %t1521
  store i32 %t1522, ptr %t9
  br label %L44590
L34590:
  %t1523 = load i32, ptr %t4
  %t1524 = add i32 %t1523, 1
  store i32 %t1524, ptr %t4
  br label %bb551
bb551:
  %t1525 = load i32, ptr %t1
  %t1526 = load i32, ptr %t6
  %t1527 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1528 = alloca i32, i32 1
  %t1529 = getelementptr i32, ptr %t1528, i32 0
  store i32 %t1526, ptr %t1529
  %t1530 = alloca ptr, i32 1
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1529, ptr %t1531
  %t1532 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1525, ptr %t1527, ptr %t1530, ptr %t1532, i32 1, i32 0)
  br label %bb552
bb552:
  %t1533 = load i32, ptr %t5
  %t1534 = icmp slt i32 %t1533, 0
  br i1 %t1534, label %L44590, label %arith_if_zero88
arith_if_zero88:
  %t1535 = icmp eq i32 %t1533, 0
  br i1 %t1535, label %L4601, label %L44590
L44590:
  %t1536 = load i32, ptr %t9
  %t1537 = sub i32 %t1536, 15249
  %t1538 = icmp slt i32 %t1537, 0
  br i1 %t1538, label %L24590, label %arith_if_zero89
arith_if_zero89:
  %t1539 = icmp eq i32 %t1537, 0
  br i1 %t1539, label %L14590, label %L24590
L14590:
  %t1540 = load i32, ptr %t2
  %t1541 = add i32 %t1540, 1
  store i32 %t1541, ptr %t2
  br label %bb555
bb555:
  %t1542 = load i32, ptr %t1
  %t1543 = load i32, ptr %t6
  %t1544 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1545 = alloca i32, i32 1
  %t1546 = getelementptr i32, ptr %t1545, i32 0
  store i32 %t1543, ptr %t1546
  %t1547 = alloca ptr, i32 1
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1546, ptr %t1548
  %t1549 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1542, ptr %t1544, ptr %t1547, ptr %t1549, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L4601
L24590:
  %t1550 = load i32, ptr %t3
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t3
  br label %bb558
bb558:
  store i32 15249, ptr %t10
  %t1552 = load i32, ptr %t1
  %t1553 = load i32, ptr %t6
  %t1554 = load i32, ptr %t9
  %t1555 = load i32, ptr %t10
  %t1556 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1557 = alloca i32, i32 3
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1553, ptr %t1558
  %t1559 = getelementptr i32, ptr %t1557, i32 1
  store i32 %t1554, ptr %t1559
  %t1560 = getelementptr i32, ptr %t1557, i32 2
  store i32 %t1555, ptr %t1560
  %t1561 = alloca ptr, i32 3
  %t1562 = getelementptr ptr, ptr %t1561, i32 0
  store ptr %t1558, ptr %t1562
  %t1563 = getelementptr ptr, ptr %t1561, i32 1
  store ptr %t1559, ptr %t1563
  %t1564 = getelementptr ptr, ptr %t1561, i32 2
  store ptr %t1560, ptr %t1564
  %t1565 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1552, ptr %t1556, ptr %t1561, ptr %t1565, i32 3, i32 0)
  br label %L4601
L4601:
  br label %bb561
bb561:
  store i32 460, ptr %t6
  %t1566 = load i32, ptr %t5
  %t1567 = icmp slt i32 %t1566, 0
  br i1 %t1567, label %L34600, label %arith_if_zero90
arith_if_zero90:
  %t1568 = icmp eq i32 %t1566, 0
  br i1 %t1568, label %L4600, label %L34600
L4600:
  br label %bb564
bb564:
  %t1569 = sub i32 0, 23
  store i32 %t1569, ptr %t7
  store i32 13, ptr %t11
  %t1570 = load i32, ptr %t7
  %t1571 = sub i32 0, 51
  %t1572 = mul i32 %t1570, %t1571
  %t1573 = load i32, ptr %t11
  %t1574 = sub i32 0, %t1573
  %t1575 = mul i32 %t1572, %t1574
  store i32 %t1575, ptr %t9
  br label %L44600
L34600:
  %t1576 = load i32, ptr %t4
  %t1577 = add i32 %t1576, 1
  store i32 %t1577, ptr %t4
  br label %bb569
bb569:
  %t1578 = load i32, ptr %t1
  %t1579 = load i32, ptr %t6
  %t1580 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1581 = alloca i32, i32 1
  %t1582 = getelementptr i32, ptr %t1581, i32 0
  store i32 %t1579, ptr %t1582
  %t1583 = alloca ptr, i32 1
  %t1584 = getelementptr ptr, ptr %t1583, i32 0
  store ptr %t1582, ptr %t1584
  %t1585 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1580, ptr %t1583, ptr %t1585, i32 1, i32 0)
  br label %bb570
bb570:
  %t1586 = load i32, ptr %t5
  %t1587 = icmp slt i32 %t1586, 0
  br i1 %t1587, label %L44600, label %arith_if_zero91
arith_if_zero91:
  %t1588 = icmp eq i32 %t1586, 0
  br i1 %t1588, label %L4611, label %L44600
L44600:
  %t1589 = load i32, ptr %t9
  %t1590 = add i32 %t1589, 15249
  %t1591 = icmp slt i32 %t1590, 0
  br i1 %t1591, label %L24600, label %arith_if_zero92
arith_if_zero92:
  %t1592 = icmp eq i32 %t1590, 0
  br i1 %t1592, label %L14600, label %L24600
L14600:
  %t1593 = load i32, ptr %t2
  %t1594 = add i32 %t1593, 1
  store i32 %t1594, ptr %t2
  br label %bb573
bb573:
  %t1595 = load i32, ptr %t1
  %t1596 = load i32, ptr %t6
  %t1597 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1598 = alloca i32, i32 1
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1596, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L4611
L24600:
  %t1603 = load i32, ptr %t3
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t3
  br label %bb576
bb576:
  %t1605 = sub i32 0, 15249
  store i32 %t1605, ptr %t10
  %t1606 = load i32, ptr %t1
  %t1607 = load i32, ptr %t6
  %t1608 = load i32, ptr %t9
  %t1609 = load i32, ptr %t10
  %t1610 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1611 = alloca i32, i32 3
  %t1612 = getelementptr i32, ptr %t1611, i32 0
  store i32 %t1607, ptr %t1612
  %t1613 = getelementptr i32, ptr %t1611, i32 1
  store i32 %t1608, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1611, i32 2
  store i32 %t1609, ptr %t1614
  %t1615 = alloca ptr, i32 3
  %t1616 = getelementptr ptr, ptr %t1615, i32 0
  store ptr %t1612, ptr %t1616
  %t1617 = getelementptr ptr, ptr %t1615, i32 1
  store ptr %t1613, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1615, i32 2
  store ptr %t1614, ptr %t1618
  %t1619 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1606, ptr %t1610, ptr %t1615, ptr %t1619, i32 3, i32 0)
  br label %L4611
L4611:
  br label %bb579
bb579:
  store i32 461, ptr %t6
  %t1620 = load i32, ptr %t5
  %t1621 = icmp slt i32 %t1620, 0
  br i1 %t1621, label %L34610, label %arith_if_zero93
arith_if_zero93:
  %t1622 = icmp eq i32 %t1620, 0
  br i1 %t1622, label %L4610, label %L34610
L4610:
  br label %bb582
bb582:
  store i32 51, ptr %t8
  store i32 13, ptr %t11
  %t1623 = sub i32 0, 23
  %t1624 = load i32, ptr %t8
  %t1625 = load i32, ptr %t11
  %t1626 = mul i32 %t1624, %t1625
  %t1627 = mul i32 %t1623, %t1626
  store i32 %t1627, ptr %t9
  br label %L44610
L34610:
  %t1628 = load i32, ptr %t4
  %t1629 = add i32 %t1628, 1
  store i32 %t1629, ptr %t4
  br label %bb587
bb587:
  %t1630 = load i32, ptr %t1
  %t1631 = load i32, ptr %t6
  %t1632 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1633 = alloca i32, i32 1
  %t1634 = getelementptr i32, ptr %t1633, i32 0
  store i32 %t1631, ptr %t1634
  %t1635 = alloca ptr, i32 1
  %t1636 = getelementptr ptr, ptr %t1635, i32 0
  store ptr %t1634, ptr %t1636
  %t1637 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1630, ptr %t1632, ptr %t1635, ptr %t1637, i32 1, i32 0)
  br label %bb588
bb588:
  %t1638 = load i32, ptr %t5
  %t1639 = icmp slt i32 %t1638, 0
  br i1 %t1639, label %L44610, label %arith_if_zero94
arith_if_zero94:
  %t1640 = icmp eq i32 %t1638, 0
  br i1 %t1640, label %L4621, label %L44610
L44610:
  %t1641 = load i32, ptr %t9
  %t1642 = add i32 %t1641, 15249
  %t1643 = icmp slt i32 %t1642, 0
  br i1 %t1643, label %L24610, label %arith_if_zero95
arith_if_zero95:
  %t1644 = icmp eq i32 %t1642, 0
  br i1 %t1644, label %L14610, label %L24610
L14610:
  %t1645 = load i32, ptr %t2
  %t1646 = add i32 %t1645, 1
  store i32 %t1646, ptr %t2
  br label %bb591
bb591:
  %t1647 = load i32, ptr %t1
  %t1648 = load i32, ptr %t6
  %t1649 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1650 = alloca i32, i32 1
  %t1651 = getelementptr i32, ptr %t1650, i32 0
  store i32 %t1648, ptr %t1651
  %t1652 = alloca ptr, i32 1
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1651, ptr %t1653
  %t1654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1647, ptr %t1649, ptr %t1652, ptr %t1654, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L4621
L24610:
  %t1655 = load i32, ptr %t3
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t3
  br label %bb594
bb594:
  %t1657 = sub i32 0, 15249
  store i32 %t1657, ptr %t10
  %t1658 = load i32, ptr %t1
  %t1659 = load i32, ptr %t6
  %t1660 = load i32, ptr %t9
  %t1661 = load i32, ptr %t10
  %t1662 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1663 = alloca i32, i32 3
  %t1664 = getelementptr i32, ptr %t1663, i32 0
  store i32 %t1659, ptr %t1664
  %t1665 = getelementptr i32, ptr %t1663, i32 1
  store i32 %t1660, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1663, i32 2
  store i32 %t1661, ptr %t1666
  %t1667 = alloca ptr, i32 3
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1664, ptr %t1668
  %t1669 = getelementptr ptr, ptr %t1667, i32 1
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1667, i32 2
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1662, ptr %t1667, ptr %t1671, i32 3, i32 0)
  br label %L4621
L4621:
  br label %L99999
L99999:
  br label %bb598
bb598:
  %t1672 = load i32, ptr %t1
  %t1673 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1673, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1674 = load i32, ptr %t1
  %t1675 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1674, ptr %t1675, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1676 = load i32, ptr %t1
  %t1677 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1676, ptr %t1677, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1678 = load i32, ptr %t1
  %t1679 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1678, ptr %t1679, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1680 = load i32, ptr %t1
  %t1681 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1680, ptr %t1681, ptr null, ptr null, i32 0, i32 0)
  br label %bb603
bb603:
  %t1682 = load i32, ptr %t1
  %t1683 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1682, ptr %t1683, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t1684 = load i32, ptr %t1
  %t1685 = load i32, ptr %t3
  %t1686 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1687 = alloca i32, i32 1
  %t1688 = getelementptr i32, ptr %t1687, i32 0
  store i32 %t1685, ptr %t1688
  %t1689 = alloca ptr, i32 1
  %t1690 = getelementptr ptr, ptr %t1689, i32 0
  store ptr %t1688, ptr %t1690
  %t1691 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1686, ptr %t1689, ptr %t1691, i32 1, i32 0)
  br label %bb605
bb605:
  %t1692 = load i32, ptr %t1
  %t1693 = load i32, ptr %t2
  %t1694 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1695 = alloca i32, i32 1
  %t1696 = getelementptr i32, ptr %t1695, i32 0
  store i32 %t1693, ptr %t1696
  %t1697 = alloca ptr, i32 1
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1696, ptr %t1698
  %t1699 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1692, ptr %t1694, ptr %t1697, ptr %t1699, i32 1, i32 0)
  br label %bb606
bb606:
  %t1700 = load i32, ptr %t1
  %t1701 = load i32, ptr %t4
  %t1702 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1703 = alloca i32, i32 1
  %t1704 = getelementptr i32, ptr %t1703, i32 0
  store i32 %t1701, ptr %t1704
  %t1705 = alloca ptr, i32 1
  %t1706 = getelementptr ptr, ptr %t1705, i32 0
  store ptr %t1704, ptr %t1706
  %t1707 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1700, ptr %t1702, ptr %t1705, ptr %t1707, i32 1, i32 0)
  br label %bb607
bb607:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM035\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm035_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
