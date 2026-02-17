; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM056.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  br label %bb1
bb1:
  store i32 6, ptr %t1
  br label %bb2
bb2:
  store i32 0, ptr %t2
  br label %bb3
bb3:
  store i32 0, ptr %t3
  br label %bb4
bb4:
  store i32 0, ptr %t4
  br label %bb5
bb5:
  store i32 0, ptr %t5
  br label %bb6
bb6:
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 5, ptr %t6
  br label %bb21
bb21:
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
  br label %bb23
bb23:
  store i32 430, ptr %t7
  br label %bb24
bb24:
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
  br label %bb27
bb27:
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
  %t59 = alloca i32
  store i32 %t57, ptr %t59
  %t60 = alloca ptr, i32 1
  %t61 = getelementptr ptr, ptr %t60, i32 0
  store ptr %t59, ptr %t61
  %t62 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t56, ptr %t58, ptr %t60, ptr %t62, i32 1, i32 0)
  br label %bb30
bb30:
  %t63 = load i32, ptr %t5
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L44300, label %arith_if_zero1
arith_if_zero1:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L4311, label %L44300
L44300:
  %t66 = load i32, ptr %t8
  %t67 = sub i32 %t66, 5
  %t68 = icmp slt i32 %t67, 0
  br i1 %t68, label %L24300, label %arith_if_zero2
arith_if_zero2:
  %t69 = icmp eq i32 %t67, 0
  br i1 %t69, label %L14300, label %L24300
L14300:
  %t70 = load i32, ptr %t2
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t2
  br label %bb33
bb33:
  %t72 = load i32, ptr %t1
  %t73 = load i32, ptr %t7
  %t74 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t75 = alloca i32
  store i32 %t73, ptr %t75
  %t76 = alloca ptr, i32 1
  %t77 = getelementptr ptr, ptr %t76, i32 0
  store ptr %t75, ptr %t77
  %t78 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t72, ptr %t74, ptr %t76, ptr %t78, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L4311
L24300:
  %t79 = load i32, ptr %t3
  %t80 = add i32 %t79, 1
  store i32 %t80, ptr %t3
  br label %bb36
bb36:
  store i32 5, ptr %t9
  br label %bb37
bb37:
  %t81 = load i32, ptr %t1
  %t82 = load i32, ptr %t7
  %t83 = load i32, ptr %t8
  %t84 = load i32, ptr %t9
  %t85 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t86 = alloca i32
  store i32 %t82, ptr %t86
  %t87 = alloca i32
  store i32 %t83, ptr %t87
  %t88 = alloca i32
  store i32 %t84, ptr %t88
  %t89 = alloca ptr, i32 3
  %t90 = getelementptr ptr, ptr %t89, i32 0
  store ptr %t86, ptr %t90
  %t91 = getelementptr ptr, ptr %t89, i32 1
  store ptr %t87, ptr %t91
  %t92 = getelementptr ptr, ptr %t89, i32 2
  store ptr %t88, ptr %t92
  %t93 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t81, ptr %t85, ptr %t89, ptr %t93, i32 3, i32 0)
  br label %L4311
L4311:
  br label %bb39
bb39:
  store i32 431, ptr %t7
  br label %bb40
bb40:
  %t94 = load i32, ptr %t5
  %t95 = icmp slt i32 %t94, 0
  br i1 %t95, label %L34310, label %arith_if_zero3
arith_if_zero3:
  %t96 = icmp eq i32 %t94, 0
  br i1 %t96, label %L4310, label %L34310
L4310:
  br label %bb42
bb42:
  %t97 = sext i32 2 to i64
  %t98 = sub i64 %t97, 1
  %t99 = mul i64 %t98, 1
  %t100 = add i64 0, %t99
  %t101 = getelementptr i32, ptr %t10, i64 %t100
  %t102 = load i32, ptr %t101
  store i32 %t102, ptr %t8
  br label %bb43
bb43:
  br label %L44310
L34310:
  %t103 = load i32, ptr %t4
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t4
  br label %bb45
bb45:
  %t105 = load i32, ptr %t1
  %t106 = load i32, ptr %t7
  %t107 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb46
bb46:
  %t112 = load i32, ptr %t5
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L44310, label %arith_if_zero4
arith_if_zero4:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L4321, label %L44310
L44310:
  %t115 = load i32, ptr %t8
  %t116 = sub i32 %t115, 4
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L24310, label %arith_if_zero5
arith_if_zero5:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L14310, label %L24310
L14310:
  %t119 = load i32, ptr %t2
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t2
  br label %bb49
bb49:
  %t121 = load i32, ptr %t1
  %t122 = load i32, ptr %t7
  %t123 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t124 = alloca i32
  store i32 %t122, ptr %t124
  %t125 = alloca ptr, i32 1
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t124, ptr %t126
  %t127 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t121, ptr %t123, ptr %t125, ptr %t127, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L4321
L24310:
  %t128 = load i32, ptr %t3
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t3
  br label %bb52
bb52:
  store i32 4, ptr %t9
  br label %bb53
bb53:
  %t130 = load i32, ptr %t1
  %t131 = load i32, ptr %t7
  %t132 = load i32, ptr %t8
  %t133 = load i32, ptr %t9
  %t134 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t131, ptr %t135
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca i32
  store i32 %t133, ptr %t137
  %t138 = alloca ptr, i32 3
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t138, i32 1
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t138, i32 2
  store ptr %t137, ptr %t141
  %t142 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t130, ptr %t134, ptr %t138, ptr %t142, i32 3, i32 0)
  br label %L4321
L4321:
  br label %bb55
bb55:
  store i32 432, ptr %t7
  br label %bb56
bb56:
  %t143 = load i32, ptr %t5
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L34320, label %arith_if_zero6
arith_if_zero6:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L4320, label %L34320
L4320:
  br label %bb58
bb58:
  %t146 = sext i32 3 to i64
  %t147 = sub i64 %t146, 1
  %t148 = mul i64 %t147, 1
  %t149 = add i64 0, %t148
  %t150 = getelementptr i32, ptr %t10, i64 %t149
  %t151 = load i32, ptr %t150
  store i32 %t151, ptr %t8
  br label %bb59
bb59:
  br label %L44320
L34320:
  %t152 = load i32, ptr %t4
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t4
  br label %bb61
bb61:
  %t154 = load i32, ptr %t1
  %t155 = load i32, ptr %t7
  %t156 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t157 = alloca i32
  store i32 %t155, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t154, ptr %t156, ptr %t158, ptr %t160, i32 1, i32 0)
  br label %bb62
bb62:
  %t161 = load i32, ptr %t5
  %t162 = icmp slt i32 %t161, 0
  br i1 %t162, label %L44320, label %arith_if_zero7
arith_if_zero7:
  %t163 = icmp eq i32 %t161, 0
  br i1 %t163, label %L4331, label %L44320
L44320:
  %t164 = load i32, ptr %t8
  %t165 = sub i32 %t164, 5
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L24320, label %arith_if_zero8
arith_if_zero8:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L14320, label %L24320
L14320:
  %t168 = load i32, ptr %t2
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t2
  br label %bb65
bb65:
  %t170 = load i32, ptr %t1
  %t171 = load i32, ptr %t7
  %t172 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t173 = alloca i32
  store i32 %t171, ptr %t173
  %t174 = alloca ptr, i32 1
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t173, ptr %t175
  %t176 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t170, ptr %t172, ptr %t174, ptr %t176, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L4331
L24320:
  %t177 = load i32, ptr %t3
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t3
  br label %bb68
bb68:
  store i32 5, ptr %t9
  br label %bb69
bb69:
  %t179 = load i32, ptr %t1
  %t180 = load i32, ptr %t7
  %t181 = load i32, ptr %t8
  %t182 = load i32, ptr %t9
  %t183 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t184 = alloca i32
  store i32 %t180, ptr %t184
  %t185 = alloca i32
  store i32 %t181, ptr %t185
  %t186 = alloca i32
  store i32 %t182, ptr %t186
  %t187 = alloca ptr, i32 3
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t184, ptr %t188
  %t189 = getelementptr ptr, ptr %t187, i32 1
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t187, i32 2
  store ptr %t186, ptr %t190
  %t191 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t179, ptr %t183, ptr %t187, ptr %t191, i32 3, i32 0)
  br label %L4331
L4331:
  br label %bb71
bb71:
  store i32 433, ptr %t7
  br label %bb72
bb72:
  %t192 = load i32, ptr %t5
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L34330, label %arith_if_zero9
arith_if_zero9:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L4330, label %L34330
L4330:
  br label %bb74
bb74:
  %t195 = sext i32 4 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr i32, ptr %t10, i64 %t198
  %t200 = load i32, ptr %t199
  store i32 %t200, ptr %t8
  br label %bb75
bb75:
  br label %L44330
L34330:
  %t201 = load i32, ptr %t4
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t4
  br label %bb77
bb77:
  %t203 = load i32, ptr %t1
  %t204 = load i32, ptr %t7
  %t205 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t206 = alloca i32
  store i32 %t204, ptr %t206
  %t207 = alloca ptr, i32 1
  %t208 = getelementptr ptr, ptr %t207, i32 0
  store ptr %t206, ptr %t208
  %t209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t203, ptr %t205, ptr %t207, ptr %t209, i32 1, i32 0)
  br label %bb78
bb78:
  %t210 = load i32, ptr %t5
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L44330, label %arith_if_zero10
arith_if_zero10:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L4341, label %L44330
L44330:
  %t213 = load i32, ptr %t8
  %t214 = sub i32 %t213, 4
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L24330, label %arith_if_zero11
arith_if_zero11:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L14330, label %L24330
L14330:
  %t217 = load i32, ptr %t2
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t2
  br label %bb81
bb81:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t7
  %t221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t222 = alloca i32
  store i32 %t220, ptr %t222
  %t223 = alloca ptr, i32 1
  %t224 = getelementptr ptr, ptr %t223, i32 0
  store ptr %t222, ptr %t224
  %t225 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t221, ptr %t223, ptr %t225, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L4341
L24330:
  %t226 = load i32, ptr %t3
  %t227 = add i32 %t226, 1
  store i32 %t227, ptr %t3
  br label %bb84
bb84:
  store i32 4, ptr %t9
  br label %bb85
bb85:
  %t228 = load i32, ptr %t1
  %t229 = load i32, ptr %t7
  %t230 = load i32, ptr %t8
  %t231 = load i32, ptr %t9
  %t232 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t233 = alloca i32
  store i32 %t229, ptr %t233
  %t234 = alloca i32
  store i32 %t230, ptr %t234
  %t235 = alloca i32
  store i32 %t231, ptr %t235
  %t236 = alloca ptr, i32 3
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t233, ptr %t237
  %t238 = getelementptr ptr, ptr %t236, i32 1
  store ptr %t234, ptr %t238
  %t239 = getelementptr ptr, ptr %t236, i32 2
  store ptr %t235, ptr %t239
  %t240 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t228, ptr %t232, ptr %t236, ptr %t240, i32 3, i32 0)
  br label %L4341
L4341:
  br label %bb87
bb87:
  store i32 434, ptr %t7
  br label %bb88
bb88:
  %t241 = load i32, ptr %t5
  %t242 = icmp slt i32 %t241, 0
  br i1 %t242, label %L34340, label %arith_if_zero12
arith_if_zero12:
  %t243 = icmp eq i32 %t241, 0
  br i1 %t243, label %L4340, label %L34340
L4340:
  br label %bb90
bb90:
  %t244 = sext i32 5 to i64
  %t245 = sub i64 %t244, 1
  %t246 = mul i64 %t245, 1
  %t247 = add i64 0, %t246
  %t248 = getelementptr i32, ptr %t10, i64 %t247
  %t249 = load i32, ptr %t248
  store i32 %t249, ptr %t8
  br label %bb91
bb91:
  br label %L44340
L34340:
  %t250 = load i32, ptr %t4
  %t251 = add i32 %t250, 1
  store i32 %t251, ptr %t4
  br label %bb93
bb93:
  %t252 = load i32, ptr %t1
  %t253 = load i32, ptr %t7
  %t254 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t255 = alloca i32
  store i32 %t253, ptr %t255
  %t256 = alloca ptr, i32 1
  %t257 = getelementptr ptr, ptr %t256, i32 0
  store ptr %t255, ptr %t257
  %t258 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t254, ptr %t256, ptr %t258, i32 1, i32 0)
  br label %bb94
bb94:
  %t259 = load i32, ptr %t5
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L44340, label %arith_if_zero13
arith_if_zero13:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L4351, label %L44340
L44340:
  %t262 = load i32, ptr %t8
  %t263 = sub i32 %t262, 3
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L24340, label %arith_if_zero14
arith_if_zero14:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L14340, label %L24340
L14340:
  %t266 = load i32, ptr %t2
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t2
  br label %bb97
bb97:
  %t268 = load i32, ptr %t1
  %t269 = load i32, ptr %t7
  %t270 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t269, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t270, ptr %t272, ptr %t274, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L4351
L24340:
  %t275 = load i32, ptr %t3
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t3
  br label %bb100
bb100:
  store i32 3, ptr %t9
  br label %bb101
bb101:
  %t277 = load i32, ptr %t1
  %t278 = load i32, ptr %t7
  %t279 = load i32, ptr %t8
  %t280 = load i32, ptr %t9
  %t281 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t282 = alloca i32
  store i32 %t278, ptr %t282
  %t283 = alloca i32
  store i32 %t279, ptr %t283
  %t284 = alloca i32
  store i32 %t280, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t282, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t283, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t284, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t281, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L4351
L4351:
  br label %bb103
bb103:
  store i32 435, ptr %t7
  br label %bb104
bb104:
  %t290 = load i32, ptr %t5
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L34350, label %arith_if_zero15
arith_if_zero15:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L4350, label %L34350
L4350:
  br label %bb106
bb106:
  %t293 = sext i32 6 to i64
  %t294 = sub i64 %t293, 1
  %t295 = mul i64 %t294, 1
  %t296 = add i64 0, %t295
  %t297 = getelementptr i32, ptr %t10, i64 %t296
  %t298 = load i32, ptr %t297
  store i32 %t298, ptr %t8
  br label %bb107
bb107:
  br label %L44350
L34350:
  %t299 = load i32, ptr %t4
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t4
  br label %bb109
bb109:
  %t301 = load i32, ptr %t1
  %t302 = load i32, ptr %t7
  %t303 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb110
bb110:
  %t308 = load i32, ptr %t5
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L44350, label %arith_if_zero16
arith_if_zero16:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L4361, label %L44350
L44350:
  %t311 = load i32, ptr %t8
  %t312 = sub i32 %t311, 5
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L24350, label %arith_if_zero17
arith_if_zero17:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L14350, label %L24350
L14350:
  %t315 = load i32, ptr %t2
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t2
  br label %bb113
bb113:
  %t317 = load i32, ptr %t1
  %t318 = load i32, ptr %t7
  %t319 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t318, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L4361
L24350:
  %t324 = load i32, ptr %t3
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t3
  br label %bb116
bb116:
  store i32 5, ptr %t9
  br label %bb117
bb117:
  %t326 = load i32, ptr %t1
  %t327 = load i32, ptr %t7
  %t328 = load i32, ptr %t8
  %t329 = load i32, ptr %t9
  %t330 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t327, ptr %t331
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t333, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t326, ptr %t330, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L4361
L4361:
  br label %bb119
bb119:
  store i32 436, ptr %t7
  br label %bb120
bb120:
  %t339 = load i32, ptr %t5
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L34360, label %arith_if_zero18
arith_if_zero18:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L4360, label %L34360
L4360:
  br label %bb122
bb122:
  %t342 = sext i32 7 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, 1
  %t345 = add i64 0, %t344
  %t346 = getelementptr i32, ptr %t10, i64 %t345
  %t347 = load i32, ptr %t346
  store i32 %t347, ptr %t8
  br label %bb123
bb123:
  br label %L44360
L34360:
  %t348 = load i32, ptr %t4
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t4
  br label %bb125
bb125:
  %t350 = load i32, ptr %t1
  %t351 = load i32, ptr %t7
  %t352 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t353 = alloca i32
  store i32 %t351, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t350, ptr %t352, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb126
bb126:
  %t357 = load i32, ptr %t5
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L44360, label %arith_if_zero19
arith_if_zero19:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L4371, label %L44360
L44360:
  %t360 = load i32, ptr %t8
  %t361 = sub i32 %t360, 4
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L24360, label %arith_if_zero20
arith_if_zero20:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L14360, label %L24360
L14360:
  %t364 = load i32, ptr %t2
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t2
  br label %bb129
bb129:
  %t366 = load i32, ptr %t1
  %t367 = load i32, ptr %t7
  %t368 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t367, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t366, ptr %t368, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L4371
L24360:
  %t373 = load i32, ptr %t3
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t3
  br label %bb132
bb132:
  store i32 4, ptr %t9
  br label %bb133
bb133:
  %t375 = load i32, ptr %t1
  %t376 = load i32, ptr %t7
  %t377 = load i32, ptr %t8
  %t378 = load i32, ptr %t9
  %t379 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t376, ptr %t380
  %t381 = alloca i32
  store i32 %t377, ptr %t381
  %t382 = alloca i32
  store i32 %t378, ptr %t382
  %t383 = alloca ptr, i32 3
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t380, ptr %t384
  %t385 = getelementptr ptr, ptr %t383, i32 1
  store ptr %t381, ptr %t385
  %t386 = getelementptr ptr, ptr %t383, i32 2
  store ptr %t382, ptr %t386
  %t387 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t375, ptr %t379, ptr %t383, ptr %t387, i32 3, i32 0)
  br label %L4371
L4371:
  br label %bb135
bb135:
  store i32 437, ptr %t7
  br label %bb136
bb136:
  %t388 = load i32, ptr %t5
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L34370, label %arith_if_zero21
arith_if_zero21:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L4370, label %L34370
L4370:
  br label %bb138
bb138:
  %t391 = sext i32 8 to i64
  %t392 = sub i64 %t391, 1
  %t393 = mul i64 %t392, 1
  %t394 = add i64 0, %t393
  %t395 = getelementptr i32, ptr %t10, i64 %t394
  %t396 = load i32, ptr %t395
  store i32 %t396, ptr %t8
  br label %bb139
bb139:
  br label %L44370
L34370:
  %t397 = load i32, ptr %t4
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t4
  br label %bb141
bb141:
  %t399 = load i32, ptr %t1
  %t400 = load i32, ptr %t7
  %t401 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb142
bb142:
  %t406 = load i32, ptr %t5
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L44370, label %arith_if_zero22
arith_if_zero22:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L4381, label %L44370
L44370:
  %t409 = load i32, ptr %t8
  %t410 = sub i32 %t409, 3
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L24370, label %arith_if_zero23
arith_if_zero23:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L14370, label %L24370
L14370:
  %t413 = load i32, ptr %t2
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t2
  br label %bb145
bb145:
  %t415 = load i32, ptr %t1
  %t416 = load i32, ptr %t7
  %t417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t416, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t417, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L4381
L24370:
  %t422 = load i32, ptr %t3
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t3
  br label %bb148
bb148:
  store i32 3, ptr %t9
  br label %bb149
bb149:
  %t424 = load i32, ptr %t1
  %t425 = load i32, ptr %t7
  %t426 = load i32, ptr %t8
  %t427 = load i32, ptr %t9
  %t428 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t429 = alloca i32
  store i32 %t425, ptr %t429
  %t430 = alloca i32
  store i32 %t426, ptr %t430
  %t431 = alloca i32
  store i32 %t427, ptr %t431
  %t432 = alloca ptr, i32 3
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t429, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t430, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t431, ptr %t435
  %t436 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t424, ptr %t428, ptr %t432, ptr %t436, i32 3, i32 0)
  br label %L4381
L4381:
  br label %bb151
bb151:
  store i32 438, ptr %t7
  br label %bb152
bb152:
  %t437 = load i32, ptr %t5
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L34380, label %arith_if_zero24
arith_if_zero24:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L4380, label %L34380
L4380:
  br label %bb154
bb154:
  %t440 = sext i32 9 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = getelementptr i32, ptr %t10, i64 %t443
  %t445 = load i32, ptr %t444
  store i32 %t445, ptr %t8
  br label %bb155
bb155:
  br label %L44380
L34380:
  %t446 = load i32, ptr %t4
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t4
  br label %bb157
bb157:
  %t448 = load i32, ptr %t1
  %t449 = load i32, ptr %t7
  %t450 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t451 = alloca i32
  store i32 %t449, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t448, ptr %t450, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb158
bb158:
  %t455 = load i32, ptr %t5
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L44380, label %arith_if_zero25
arith_if_zero25:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L4391, label %L44380
L44380:
  %t458 = load i32, ptr %t8
  %t459 = sub i32 %t458, 12
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L24380, label %arith_if_zero26
arith_if_zero26:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L14380, label %L24380
L14380:
  %t462 = load i32, ptr %t2
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t2
  br label %bb161
bb161:
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t7
  %t466 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L4391
L24380:
  %t471 = load i32, ptr %t3
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t3
  br label %bb164
bb164:
  store i32 12, ptr %t9
  br label %bb165
bb165:
  %t473 = load i32, ptr %t1
  %t474 = load i32, ptr %t7
  %t475 = load i32, ptr %t8
  %t476 = load i32, ptr %t9
  %t477 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t478 = alloca i32
  store i32 %t474, ptr %t478
  %t479 = alloca i32
  store i32 %t475, ptr %t479
  %t480 = alloca i32
  store i32 %t476, ptr %t480
  %t481 = alloca ptr, i32 3
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t478, ptr %t482
  %t483 = getelementptr ptr, ptr %t481, i32 1
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t481, i32 2
  store ptr %t480, ptr %t484
  %t485 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t473, ptr %t477, ptr %t481, ptr %t485, i32 3, i32 0)
  br label %L4391
L4391:
  br label %bb167
bb167:
  store i32 439, ptr %t7
  br label %bb168
bb168:
  %t486 = load i32, ptr %t5
  %t487 = icmp slt i32 %t486, 0
  br i1 %t487, label %L34390, label %arith_if_zero27
arith_if_zero27:
  %t488 = icmp eq i32 %t486, 0
  br i1 %t488, label %L4390, label %L34390
L4390:
  br label %bb170
bb170:
  %t489 = sext i32 10 to i64
  %t490 = sub i64 %t489, 1
  %t491 = mul i64 %t490, 1
  %t492 = add i64 0, %t491
  %t493 = getelementptr i32, ptr %t10, i64 %t492
  %t494 = load i32, ptr %t493
  store i32 %t494, ptr %t8
  br label %bb171
bb171:
  br label %L44390
L34390:
  %t495 = load i32, ptr %t4
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t4
  br label %bb173
bb173:
  %t497 = load i32, ptr %t1
  %t498 = load i32, ptr %t7
  %t499 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t498, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t497, ptr %t499, ptr %t501, ptr %t503, i32 1, i32 0)
  br label %bb174
bb174:
  %t504 = load i32, ptr %t5
  %t505 = icmp slt i32 %t504, 0
  br i1 %t505, label %L44390, label %arith_if_zero28
arith_if_zero28:
  %t506 = icmp eq i32 %t504, 0
  br i1 %t506, label %L4401, label %L44390
L44390:
  %t507 = load i32, ptr %t8
  %t508 = sub i32 %t507, 12
  %t509 = icmp slt i32 %t508, 0
  br i1 %t509, label %L24390, label %arith_if_zero29
arith_if_zero29:
  %t510 = icmp eq i32 %t508, 0
  br i1 %t510, label %L14390, label %L24390
L14390:
  %t511 = load i32, ptr %t2
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t2
  br label %bb177
bb177:
  %t513 = load i32, ptr %t1
  %t514 = load i32, ptr %t7
  %t515 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L4401
L24390:
  %t520 = load i32, ptr %t3
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t3
  br label %bb180
bb180:
  store i32 12, ptr %t9
  br label %bb181
bb181:
  %t522 = load i32, ptr %t1
  %t523 = load i32, ptr %t7
  %t524 = load i32, ptr %t8
  %t525 = load i32, ptr %t9
  %t526 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t523, ptr %t527
  %t528 = alloca i32
  store i32 %t524, ptr %t528
  %t529 = alloca i32
  store i32 %t525, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t528, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t529, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t522, ptr %t526, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L4401
L4401:
  br label %bb183
bb183:
  store i32 440, ptr %t7
  br label %bb184
bb184:
  %t535 = load i32, ptr %t5
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L34400, label %arith_if_zero30
arith_if_zero30:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L4400, label %L34400
L4400:
  br label %bb186
bb186:
  %t538 = sext i32 11 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = getelementptr i32, ptr %t10, i64 %t541
  %t543 = load i32, ptr %t542
  store i32 %t543, ptr %t8
  br label %bb187
bb187:
  br label %L44400
L34400:
  %t544 = load i32, ptr %t4
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t4
  br label %bb189
bb189:
  %t546 = load i32, ptr %t1
  %t547 = load i32, ptr %t7
  %t548 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t549 = alloca i32
  store i32 %t547, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t546, ptr %t548, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb190
bb190:
  %t553 = load i32, ptr %t5
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L44400, label %arith_if_zero31
arith_if_zero31:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L4411, label %L44400
L44400:
  %t556 = load i32, ptr %t8
  %t557 = sub i32 %t556, 12
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L24400, label %arith_if_zero32
arith_if_zero32:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L14400, label %L24400
L14400:
  %t560 = load i32, ptr %t2
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t2
  br label %bb193
bb193:
  %t562 = load i32, ptr %t1
  %t563 = load i32, ptr %t7
  %t564 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t565 = alloca i32
  store i32 %t563, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t562, ptr %t564, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L4411
L24400:
  %t569 = load i32, ptr %t3
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t3
  br label %bb196
bb196:
  store i32 12, ptr %t9
  br label %bb197
bb197:
  %t571 = load i32, ptr %t1
  %t572 = load i32, ptr %t7
  %t573 = load i32, ptr %t8
  %t574 = load i32, ptr %t9
  %t575 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t576 = alloca i32
  store i32 %t572, ptr %t576
  %t577 = alloca i32
  store i32 %t573, ptr %t577
  %t578 = alloca i32
  store i32 %t574, ptr %t578
  %t579 = alloca ptr, i32 3
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t579, i32 1
  store ptr %t577, ptr %t581
  %t582 = getelementptr ptr, ptr %t579, i32 2
  store ptr %t578, ptr %t582
  %t583 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t571, ptr %t575, ptr %t579, ptr %t583, i32 3, i32 0)
  br label %L4411
L4411:
  br label %bb199
bb199:
  store i32 441, ptr %t7
  br label %bb200
bb200:
  %t584 = load i32, ptr %t5
  %t585 = icmp slt i32 %t584, 0
  br i1 %t585, label %L34410, label %arith_if_zero33
arith_if_zero33:
  %t586 = icmp eq i32 %t584, 0
  br i1 %t586, label %L4410, label %L34410
L4410:
  br label %bb202
bb202:
  %t587 = sext i32 12 to i64
  %t588 = sub i64 %t587, 1
  %t589 = mul i64 %t588, 1
  %t590 = add i64 0, %t589
  %t591 = getelementptr i32, ptr %t10, i64 %t590
  %t592 = load i32, ptr %t591
  store i32 %t592, ptr %t8
  br label %bb203
bb203:
  br label %L44410
L34410:
  %t593 = load i32, ptr %t4
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t4
  br label %bb205
bb205:
  %t595 = load i32, ptr %t1
  %t596 = load i32, ptr %t7
  %t597 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t598 = alloca i32
  store i32 %t596, ptr %t598
  %t599 = alloca ptr, i32 1
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t598, ptr %t600
  %t601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t595, ptr %t597, ptr %t599, ptr %t601, i32 1, i32 0)
  br label %bb206
bb206:
  %t602 = load i32, ptr %t5
  %t603 = icmp slt i32 %t602, 0
  br i1 %t603, label %L44410, label %arith_if_zero34
arith_if_zero34:
  %t604 = icmp eq i32 %t602, 0
  br i1 %t604, label %L4421, label %L44410
L44410:
  %t605 = load i32, ptr %t8
  %t606 = sub i32 %t605, 12
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L24410, label %arith_if_zero35
arith_if_zero35:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L14410, label %L24410
L14410:
  %t609 = load i32, ptr %t2
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t2
  br label %bb209
bb209:
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t7
  %t613 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t614 = alloca i32
  store i32 %t612, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t611, ptr %t613, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L4421
L24410:
  %t618 = load i32, ptr %t3
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t3
  br label %bb212
bb212:
  store i32 12, ptr %t9
  br label %bb213
bb213:
  %t620 = load i32, ptr %t1
  %t621 = load i32, ptr %t7
  %t622 = load i32, ptr %t8
  %t623 = load i32, ptr %t9
  %t624 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t621, ptr %t625
  %t626 = alloca i32
  store i32 %t622, ptr %t626
  %t627 = alloca i32
  store i32 %t623, ptr %t627
  %t628 = alloca ptr, i32 3
  %t629 = getelementptr ptr, ptr %t628, i32 0
  store ptr %t625, ptr %t629
  %t630 = getelementptr ptr, ptr %t628, i32 1
  store ptr %t626, ptr %t630
  %t631 = getelementptr ptr, ptr %t628, i32 2
  store ptr %t627, ptr %t631
  %t632 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t620, ptr %t624, ptr %t628, ptr %t632, i32 3, i32 0)
  br label %L4421
L4421:
  br label %L99999
L99999:
  br label %bb216
bb216:
  %t633 = load i32, ptr %t1
  %t634 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t633, ptr %t634, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t635 = load i32, ptr %t1
  %t636 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t635, ptr %t636, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t637 = load i32, ptr %t1
  %t638 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t637, ptr %t638, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t639 = load i32, ptr %t1
  %t640 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t639, ptr %t640, ptr null, ptr null, i32 0, i32 0)
  br label %bb220
bb220:
  %t641 = load i32, ptr %t1
  %t642 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t641, ptr %t642, ptr null, ptr null, i32 0, i32 0)
  br label %bb221
bb221:
  %t643 = load i32, ptr %t1
  %t644 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t643, ptr %t644, ptr null, ptr null, i32 0, i32 0)
  br label %bb222
bb222:
  %t645 = load i32, ptr %t1
  %t646 = load i32, ptr %t3
  %t647 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t646, ptr %t648
  %t649 = alloca ptr, i32 1
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t645, ptr %t647, ptr %t649, ptr %t651, i32 1, i32 0)
  br label %bb223
bb223:
  %t652 = load i32, ptr %t1
  %t653 = load i32, ptr %t2
  %t654 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t655 = alloca i32
  store i32 %t653, ptr %t655
  %t656 = alloca ptr, i32 1
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t655, ptr %t657
  %t658 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t652, ptr %t654, ptr %t656, ptr %t658, i32 1, i32 0)
  br label %bb224
bb224:
  %t659 = load i32, ptr %t1
  %t660 = load i32, ptr %t4
  %t661 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t660, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t659, ptr %t661, ptr %t663, ptr %t665, i32 1, i32 0)
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
  br label %bb1
bb1:
  store i32 4, ptr %t0
  br label %bb2
bb2:
  %t8 = sext i32 2 to i64
  %t9 = sub i64 %t8, 1
  %t10 = mul i64 %t9, 1
  %t11 = add i64 0, %t10
  %t12 = getelementptr i32, ptr %t1, i64 %t11
  %t13 = load i32, ptr %t0
  store i32 %t13, ptr %t12
  br label %bb3
bb3:
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
  br label %bb5
bb5:
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
  br label %bb1
bb1:
  %t2 = sext i32 3 to i64
  %t3 = sub i64 %t2, 1
  %t4 = mul i64 %t3, 1
  %t5 = add i64 0, %t4
  %t6 = getelementptr i32, ptr %t1, i64 %t5
  %t7 = load i32, ptr %arg0
  store i32 %t7, ptr %t6
  br label %bb2
bb2:
  %t8 = sext i32 4 to i64
  %t9 = sub i64 %t8, 1
  %t10 = mul i64 %t9, 1
  %t11 = add i64 0, %t10
  %t12 = getelementptr i32, ptr %t1, i64 %t11
  %t13 = load i32, ptr %arg1
  store i32 %t13, ptr %t12
  br label %bb3
bb3:
  %t14 = sext i32 5 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr i32, ptr %t1, i64 %t17
  %t19 = load i32, ptr %t0
  store i32 %t19, ptr %t18
  br label %bb4
bb4:
  %t20 = call i32 @ff059_(ptr %arg0, ptr %arg1, ptr %t0)
  store i32 %t20, ptr %arg0
  br label %bb5
bb5:
  %t21 = sext i32 10 to i64
  %t22 = sub i64 %t21, 1
  %t23 = mul i64 %t22, 1
  %t24 = add i64 0, %t23
  %t25 = getelementptr i32, ptr %t1, i64 %t24
  %t26 = load i32, ptr %arg0
  store i32 %t26, ptr %t25
  br label %bb6
bb6:
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
  br label %bb1
bb1:
  %t8 = sext i32 7 to i64
  %t9 = sub i64 %t8, 1
  %t10 = mul i64 %t9, 1
  %t11 = add i64 0, %t10
  %t12 = getelementptr i32, ptr %t1, i64 %t11
  %t13 = load i32, ptr %arg1
  store i32 %t13, ptr %t12
  br label %bb2
bb2:
  %t14 = sext i32 8 to i64
  %t15 = sub i64 %t14, 1
  %t16 = mul i64 %t15, 1
  %t17 = add i64 0, %t16
  %t18 = getelementptr i32, ptr %t1, i64 %t17
  %t19 = load i32, ptr %arg2
  store i32 %t19, ptr %t18
  br label %bb3
bb3:
  %t20 = load i32, ptr %arg0
  %t21 = load i32, ptr %arg1
  %t22 = add i32 %t20, %t21
  %t23 = load i32, ptr %arg2
  %t24 = add i32 %t22, %t23
  store i32 %t24, ptr %t0
  br label %bb4
bb4:
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
  br label %bb5
bb5:
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
