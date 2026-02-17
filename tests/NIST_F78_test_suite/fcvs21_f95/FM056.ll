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
  %t39 = sub i32 12, 1
  %t40 = mul i32 %t39, 1
  %t41 = add i32 0, %t40
  %t42 = getelementptr i32, ptr %t10, i32 %t41
  %t43 = load i32, ptr %t6
  store i32 %t43, ptr %t42
  br label %bb23
bb23:
  store i32 430, ptr %t7
  br label %bb24
bb24:
  %t44 = load i32, ptr %t5
  %t45 = icmp slt i32 %t44, 0
  br i1 %t45, label %L34300, label %arith_if_zero0
arith_if_zero0:
  %t46 = icmp eq i32 %t44, 0
  br i1 %t46, label %L4300, label %L34300
L4300:
  br label %bb26
bb26:
  %t47 = sub i32 1, 1
  %t48 = mul i32 %t47, 1
  %t49 = add i32 0, %t48
  %t50 = getelementptr i32, ptr %t10, i32 %t49
  %t51 = load i32, ptr %t50
  store i32 %t51, ptr %t8
  br label %bb27
bb27:
  br label %L44300
L34300:
  %t52 = load i32, ptr %t4
  %t53 = add i32 %t52, 1
  store i32 %t53, ptr %t4
  br label %bb29
bb29:
  %t54 = load i32, ptr %t1
  %t55 = load i32, ptr %t7
  %t56 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t57 = alloca i32
  store i32 %t55, ptr %t57
  %t58 = alloca ptr, i32 1
  %t59 = getelementptr ptr, ptr %t58, i32 0
  store ptr %t57, ptr %t59
  %t60 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t54, ptr %t56, ptr %t58, ptr %t60, i32 1, i32 0)
  br label %bb30
bb30:
  %t61 = load i32, ptr %t5
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L44300, label %arith_if_zero1
arith_if_zero1:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L4311, label %L44300
L44300:
  %t64 = load i32, ptr %t8
  %t65 = sub i32 %t64, 5
  %t66 = icmp slt i32 %t65, 0
  br i1 %t66, label %L24300, label %arith_if_zero2
arith_if_zero2:
  %t67 = icmp eq i32 %t65, 0
  br i1 %t67, label %L14300, label %L24300
L14300:
  %t68 = load i32, ptr %t2
  %t69 = add i32 %t68, 1
  store i32 %t69, ptr %t2
  br label %bb33
bb33:
  %t70 = load i32, ptr %t1
  %t71 = load i32, ptr %t7
  %t72 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t73 = alloca i32
  store i32 %t71, ptr %t73
  %t74 = alloca ptr, i32 1
  %t75 = getelementptr ptr, ptr %t74, i32 0
  store ptr %t73, ptr %t75
  %t76 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t70, ptr %t72, ptr %t74, ptr %t76, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L4311
L24300:
  %t77 = load i32, ptr %t3
  %t78 = add i32 %t77, 1
  store i32 %t78, ptr %t3
  br label %bb36
bb36:
  store i32 5, ptr %t9
  br label %bb37
bb37:
  %t79 = load i32, ptr %t1
  %t80 = load i32, ptr %t7
  %t81 = load i32, ptr %t8
  %t82 = load i32, ptr %t9
  %t83 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t84 = alloca i32
  store i32 %t80, ptr %t84
  %t85 = alloca i32
  store i32 %t81, ptr %t85
  %t86 = alloca i32
  store i32 %t82, ptr %t86
  %t87 = alloca ptr, i32 3
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t87, i32 1
  store ptr %t85, ptr %t89
  %t90 = getelementptr ptr, ptr %t87, i32 2
  store ptr %t86, ptr %t90
  %t91 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t79, ptr %t83, ptr %t87, ptr %t91, i32 3, i32 0)
  br label %L4311
L4311:
  br label %bb39
bb39:
  store i32 431, ptr %t7
  br label %bb40
bb40:
  %t92 = load i32, ptr %t5
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L34310, label %arith_if_zero3
arith_if_zero3:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L4310, label %L34310
L4310:
  br label %bb42
bb42:
  %t95 = sub i32 2, 1
  %t96 = mul i32 %t95, 1
  %t97 = add i32 0, %t96
  %t98 = getelementptr i32, ptr %t10, i32 %t97
  %t99 = load i32, ptr %t98
  store i32 %t99, ptr %t8
  br label %bb43
bb43:
  br label %L44310
L34310:
  %t100 = load i32, ptr %t4
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t4
  br label %bb45
bb45:
  %t102 = load i32, ptr %t1
  %t103 = load i32, ptr %t7
  %t104 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t105 = alloca i32
  store i32 %t103, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t102, ptr %t104, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb46
bb46:
  %t109 = load i32, ptr %t5
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L44310, label %arith_if_zero4
arith_if_zero4:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L4321, label %L44310
L44310:
  %t112 = load i32, ptr %t8
  %t113 = sub i32 %t112, 4
  %t114 = icmp slt i32 %t113, 0
  br i1 %t114, label %L24310, label %arith_if_zero5
arith_if_zero5:
  %t115 = icmp eq i32 %t113, 0
  br i1 %t115, label %L14310, label %L24310
L14310:
  %t116 = load i32, ptr %t2
  %t117 = add i32 %t116, 1
  store i32 %t117, ptr %t2
  br label %bb49
bb49:
  %t118 = load i32, ptr %t1
  %t119 = load i32, ptr %t7
  %t120 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t121 = alloca i32
  store i32 %t119, ptr %t121
  %t122 = alloca ptr, i32 1
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t121, ptr %t123
  %t124 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t118, ptr %t120, ptr %t122, ptr %t124, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L4321
L24310:
  %t125 = load i32, ptr %t3
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t3
  br label %bb52
bb52:
  store i32 4, ptr %t9
  br label %bb53
bb53:
  %t127 = load i32, ptr %t1
  %t128 = load i32, ptr %t7
  %t129 = load i32, ptr %t8
  %t130 = load i32, ptr %t9
  %t131 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t132 = alloca i32
  store i32 %t128, ptr %t132
  %t133 = alloca i32
  store i32 %t129, ptr %t133
  %t134 = alloca i32
  store i32 %t130, ptr %t134
  %t135 = alloca ptr, i32 3
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t132, ptr %t136
  %t137 = getelementptr ptr, ptr %t135, i32 1
  store ptr %t133, ptr %t137
  %t138 = getelementptr ptr, ptr %t135, i32 2
  store ptr %t134, ptr %t138
  %t139 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t127, ptr %t131, ptr %t135, ptr %t139, i32 3, i32 0)
  br label %L4321
L4321:
  br label %bb55
bb55:
  store i32 432, ptr %t7
  br label %bb56
bb56:
  %t140 = load i32, ptr %t5
  %t141 = icmp slt i32 %t140, 0
  br i1 %t141, label %L34320, label %arith_if_zero6
arith_if_zero6:
  %t142 = icmp eq i32 %t140, 0
  br i1 %t142, label %L4320, label %L34320
L4320:
  br label %bb58
bb58:
  %t143 = sub i32 3, 1
  %t144 = mul i32 %t143, 1
  %t145 = add i32 0, %t144
  %t146 = getelementptr i32, ptr %t10, i32 %t145
  %t147 = load i32, ptr %t146
  store i32 %t147, ptr %t8
  br label %bb59
bb59:
  br label %L44320
L34320:
  %t148 = load i32, ptr %t4
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t4
  br label %bb61
bb61:
  %t150 = load i32, ptr %t1
  %t151 = load i32, ptr %t7
  %t152 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t153 = alloca i32
  store i32 %t151, ptr %t153
  %t154 = alloca ptr, i32 1
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t153, ptr %t155
  %t156 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t150, ptr %t152, ptr %t154, ptr %t156, i32 1, i32 0)
  br label %bb62
bb62:
  %t157 = load i32, ptr %t5
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L44320, label %arith_if_zero7
arith_if_zero7:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L4331, label %L44320
L44320:
  %t160 = load i32, ptr %t8
  %t161 = sub i32 %t160, 5
  %t162 = icmp slt i32 %t161, 0
  br i1 %t162, label %L24320, label %arith_if_zero8
arith_if_zero8:
  %t163 = icmp eq i32 %t161, 0
  br i1 %t163, label %L14320, label %L24320
L14320:
  %t164 = load i32, ptr %t2
  %t165 = add i32 %t164, 1
  store i32 %t165, ptr %t2
  br label %bb65
bb65:
  %t166 = load i32, ptr %t1
  %t167 = load i32, ptr %t7
  %t168 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t169 = alloca i32
  store i32 %t167, ptr %t169
  %t170 = alloca ptr, i32 1
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t169, ptr %t171
  %t172 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t166, ptr %t168, ptr %t170, ptr %t172, i32 1, i32 0)
  br label %bb66
bb66:
  br label %L4331
L24320:
  %t173 = load i32, ptr %t3
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t3
  br label %bb68
bb68:
  store i32 5, ptr %t9
  br label %bb69
bb69:
  %t175 = load i32, ptr %t1
  %t176 = load i32, ptr %t7
  %t177 = load i32, ptr %t8
  %t178 = load i32, ptr %t9
  %t179 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t180 = alloca i32
  store i32 %t176, ptr %t180
  %t181 = alloca i32
  store i32 %t177, ptr %t181
  %t182 = alloca i32
  store i32 %t178, ptr %t182
  %t183 = alloca ptr, i32 3
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t183, i32 1
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t183, i32 2
  store ptr %t182, ptr %t186
  %t187 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t175, ptr %t179, ptr %t183, ptr %t187, i32 3, i32 0)
  br label %L4331
L4331:
  br label %bb71
bb71:
  store i32 433, ptr %t7
  br label %bb72
bb72:
  %t188 = load i32, ptr %t5
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L34330, label %arith_if_zero9
arith_if_zero9:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L4330, label %L34330
L4330:
  br label %bb74
bb74:
  %t191 = sub i32 4, 1
  %t192 = mul i32 %t191, 1
  %t193 = add i32 0, %t192
  %t194 = getelementptr i32, ptr %t10, i32 %t193
  %t195 = load i32, ptr %t194
  store i32 %t195, ptr %t8
  br label %bb75
bb75:
  br label %L44330
L34330:
  %t196 = load i32, ptr %t4
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t4
  br label %bb77
bb77:
  %t198 = load i32, ptr %t1
  %t199 = load i32, ptr %t7
  %t200 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t199, ptr %t201
  %t202 = alloca ptr, i32 1
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t200, ptr %t202, ptr %t204, i32 1, i32 0)
  br label %bb78
bb78:
  %t205 = load i32, ptr %t5
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L44330, label %arith_if_zero10
arith_if_zero10:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L4341, label %L44330
L44330:
  %t208 = load i32, ptr %t8
  %t209 = sub i32 %t208, 4
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L24330, label %arith_if_zero11
arith_if_zero11:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L14330, label %L24330
L14330:
  %t212 = load i32, ptr %t2
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t2
  br label %bb81
bb81:
  %t214 = load i32, ptr %t1
  %t215 = load i32, ptr %t7
  %t216 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t217 = alloca i32
  store i32 %t215, ptr %t217
  %t218 = alloca ptr, i32 1
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t217, ptr %t219
  %t220 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t216, ptr %t218, ptr %t220, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L4341
L24330:
  %t221 = load i32, ptr %t3
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t3
  br label %bb84
bb84:
  store i32 4, ptr %t9
  br label %bb85
bb85:
  %t223 = load i32, ptr %t1
  %t224 = load i32, ptr %t7
  %t225 = load i32, ptr %t8
  %t226 = load i32, ptr %t9
  %t227 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t228 = alloca i32
  store i32 %t224, ptr %t228
  %t229 = alloca i32
  store i32 %t225, ptr %t229
  %t230 = alloca i32
  store i32 %t226, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t223, ptr %t227, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L4341
L4341:
  br label %bb87
bb87:
  store i32 434, ptr %t7
  br label %bb88
bb88:
  %t236 = load i32, ptr %t5
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L34340, label %arith_if_zero12
arith_if_zero12:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L4340, label %L34340
L4340:
  br label %bb90
bb90:
  %t239 = sub i32 5, 1
  %t240 = mul i32 %t239, 1
  %t241 = add i32 0, %t240
  %t242 = getelementptr i32, ptr %t10, i32 %t241
  %t243 = load i32, ptr %t242
  store i32 %t243, ptr %t8
  br label %bb91
bb91:
  br label %L44340
L34340:
  %t244 = load i32, ptr %t4
  %t245 = add i32 %t244, 1
  store i32 %t245, ptr %t4
  br label %bb93
bb93:
  %t246 = load i32, ptr %t1
  %t247 = load i32, ptr %t7
  %t248 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t249 = alloca i32
  store i32 %t247, ptr %t249
  %t250 = alloca ptr, i32 1
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t249, ptr %t251
  %t252 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t248, ptr %t250, ptr %t252, i32 1, i32 0)
  br label %bb94
bb94:
  %t253 = load i32, ptr %t5
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L44340, label %arith_if_zero13
arith_if_zero13:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L4351, label %L44340
L44340:
  %t256 = load i32, ptr %t8
  %t257 = sub i32 %t256, 3
  %t258 = icmp slt i32 %t257, 0
  br i1 %t258, label %L24340, label %arith_if_zero14
arith_if_zero14:
  %t259 = icmp eq i32 %t257, 0
  br i1 %t259, label %L14340, label %L24340
L14340:
  %t260 = load i32, ptr %t2
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t2
  br label %bb97
bb97:
  %t262 = load i32, ptr %t1
  %t263 = load i32, ptr %t7
  %t264 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t265 = alloca i32
  store i32 %t263, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t264, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L4351
L24340:
  %t269 = load i32, ptr %t3
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t3
  br label %bb100
bb100:
  store i32 3, ptr %t9
  br label %bb101
bb101:
  %t271 = load i32, ptr %t1
  %t272 = load i32, ptr %t7
  %t273 = load i32, ptr %t8
  %t274 = load i32, ptr %t9
  %t275 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t276 = alloca i32
  store i32 %t272, ptr %t276
  %t277 = alloca i32
  store i32 %t273, ptr %t277
  %t278 = alloca i32
  store i32 %t274, ptr %t278
  %t279 = alloca ptr, i32 3
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t276, ptr %t280
  %t281 = getelementptr ptr, ptr %t279, i32 1
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t279, i32 2
  store ptr %t278, ptr %t282
  %t283 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t271, ptr %t275, ptr %t279, ptr %t283, i32 3, i32 0)
  br label %L4351
L4351:
  br label %bb103
bb103:
  store i32 435, ptr %t7
  br label %bb104
bb104:
  %t284 = load i32, ptr %t5
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L34350, label %arith_if_zero15
arith_if_zero15:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L4350, label %L34350
L4350:
  br label %bb106
bb106:
  %t287 = sub i32 6, 1
  %t288 = mul i32 %t287, 1
  %t289 = add i32 0, %t288
  %t290 = getelementptr i32, ptr %t10, i32 %t289
  %t291 = load i32, ptr %t290
  store i32 %t291, ptr %t8
  br label %bb107
bb107:
  br label %L44350
L34350:
  %t292 = load i32, ptr %t4
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t4
  br label %bb109
bb109:
  %t294 = load i32, ptr %t1
  %t295 = load i32, ptr %t7
  %t296 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t297 = alloca i32
  store i32 %t295, ptr %t297
  %t298 = alloca ptr, i32 1
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t294, ptr %t296, ptr %t298, ptr %t300, i32 1, i32 0)
  br label %bb110
bb110:
  %t301 = load i32, ptr %t5
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L44350, label %arith_if_zero16
arith_if_zero16:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L4361, label %L44350
L44350:
  %t304 = load i32, ptr %t8
  %t305 = sub i32 %t304, 5
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L24350, label %arith_if_zero17
arith_if_zero17:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L14350, label %L24350
L14350:
  %t308 = load i32, ptr %t2
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t2
  br label %bb113
bb113:
  %t310 = load i32, ptr %t1
  %t311 = load i32, ptr %t7
  %t312 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t313 = alloca i32
  store i32 %t311, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t310, ptr %t312, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L4361
L24350:
  %t317 = load i32, ptr %t3
  %t318 = add i32 %t317, 1
  store i32 %t318, ptr %t3
  br label %bb116
bb116:
  store i32 5, ptr %t9
  br label %bb117
bb117:
  %t319 = load i32, ptr %t1
  %t320 = load i32, ptr %t7
  %t321 = load i32, ptr %t8
  %t322 = load i32, ptr %t9
  %t323 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t324 = alloca i32
  store i32 %t320, ptr %t324
  %t325 = alloca i32
  store i32 %t321, ptr %t325
  %t326 = alloca i32
  store i32 %t322, ptr %t326
  %t327 = alloca ptr, i32 3
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t324, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t325, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t326, ptr %t330
  %t331 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t319, ptr %t323, ptr %t327, ptr %t331, i32 3, i32 0)
  br label %L4361
L4361:
  br label %bb119
bb119:
  store i32 436, ptr %t7
  br label %bb120
bb120:
  %t332 = load i32, ptr %t5
  %t333 = icmp slt i32 %t332, 0
  br i1 %t333, label %L34360, label %arith_if_zero18
arith_if_zero18:
  %t334 = icmp eq i32 %t332, 0
  br i1 %t334, label %L4360, label %L34360
L4360:
  br label %bb122
bb122:
  %t335 = sub i32 7, 1
  %t336 = mul i32 %t335, 1
  %t337 = add i32 0, %t336
  %t338 = getelementptr i32, ptr %t10, i32 %t337
  %t339 = load i32, ptr %t338
  store i32 %t339, ptr %t8
  br label %bb123
bb123:
  br label %L44360
L34360:
  %t340 = load i32, ptr %t4
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t4
  br label %bb125
bb125:
  %t342 = load i32, ptr %t1
  %t343 = load i32, ptr %t7
  %t344 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t345 = alloca i32
  store i32 %t343, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t342, ptr %t344, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb126
bb126:
  %t349 = load i32, ptr %t5
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L44360, label %arith_if_zero19
arith_if_zero19:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L4371, label %L44360
L44360:
  %t352 = load i32, ptr %t8
  %t353 = sub i32 %t352, 4
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L24360, label %arith_if_zero20
arith_if_zero20:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L14360, label %L24360
L14360:
  %t356 = load i32, ptr %t2
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t2
  br label %bb129
bb129:
  %t358 = load i32, ptr %t1
  %t359 = load i32, ptr %t7
  %t360 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t359, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t358, ptr %t360, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L4371
L24360:
  %t365 = load i32, ptr %t3
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t3
  br label %bb132
bb132:
  store i32 4, ptr %t9
  br label %bb133
bb133:
  %t367 = load i32, ptr %t1
  %t368 = load i32, ptr %t7
  %t369 = load i32, ptr %t8
  %t370 = load i32, ptr %t9
  %t371 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t372 = alloca i32
  store i32 %t368, ptr %t372
  %t373 = alloca i32
  store i32 %t369, ptr %t373
  %t374 = alloca i32
  store i32 %t370, ptr %t374
  %t375 = alloca ptr, i32 3
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t372, ptr %t376
  %t377 = getelementptr ptr, ptr %t375, i32 1
  store ptr %t373, ptr %t377
  %t378 = getelementptr ptr, ptr %t375, i32 2
  store ptr %t374, ptr %t378
  %t379 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t367, ptr %t371, ptr %t375, ptr %t379, i32 3, i32 0)
  br label %L4371
L4371:
  br label %bb135
bb135:
  store i32 437, ptr %t7
  br label %bb136
bb136:
  %t380 = load i32, ptr %t5
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L34370, label %arith_if_zero21
arith_if_zero21:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L4370, label %L34370
L4370:
  br label %bb138
bb138:
  %t383 = sub i32 8, 1
  %t384 = mul i32 %t383, 1
  %t385 = add i32 0, %t384
  %t386 = getelementptr i32, ptr %t10, i32 %t385
  %t387 = load i32, ptr %t386
  store i32 %t387, ptr %t8
  br label %bb139
bb139:
  br label %L44370
L34370:
  %t388 = load i32, ptr %t4
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t4
  br label %bb141
bb141:
  %t390 = load i32, ptr %t1
  %t391 = load i32, ptr %t7
  %t392 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t393 = alloca i32
  store i32 %t391, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t390, ptr %t392, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb142
bb142:
  %t397 = load i32, ptr %t5
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L44370, label %arith_if_zero22
arith_if_zero22:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L4381, label %L44370
L44370:
  %t400 = load i32, ptr %t8
  %t401 = sub i32 %t400, 3
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L24370, label %arith_if_zero23
arith_if_zero23:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L14370, label %L24370
L14370:
  %t404 = load i32, ptr %t2
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t2
  br label %bb145
bb145:
  %t406 = load i32, ptr %t1
  %t407 = load i32, ptr %t7
  %t408 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t409 = alloca i32
  store i32 %t407, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t406, ptr %t408, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb146
bb146:
  br label %L4381
L24370:
  %t413 = load i32, ptr %t3
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t3
  br label %bb148
bb148:
  store i32 3, ptr %t9
  br label %bb149
bb149:
  %t415 = load i32, ptr %t1
  %t416 = load i32, ptr %t7
  %t417 = load i32, ptr %t8
  %t418 = load i32, ptr %t9
  %t419 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t416, ptr %t420
  %t421 = alloca i32
  store i32 %t417, ptr %t421
  %t422 = alloca i32
  store i32 %t418, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t420, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t421, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t422, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t419, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %L4381
L4381:
  br label %bb151
bb151:
  store i32 438, ptr %t7
  br label %bb152
bb152:
  %t428 = load i32, ptr %t5
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L34380, label %arith_if_zero24
arith_if_zero24:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L4380, label %L34380
L4380:
  br label %bb154
bb154:
  %t431 = sub i32 9, 1
  %t432 = mul i32 %t431, 1
  %t433 = add i32 0, %t432
  %t434 = getelementptr i32, ptr %t10, i32 %t433
  %t435 = load i32, ptr %t434
  store i32 %t435, ptr %t8
  br label %bb155
bb155:
  br label %L44380
L34380:
  %t436 = load i32, ptr %t4
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t4
  br label %bb157
bb157:
  %t438 = load i32, ptr %t1
  %t439 = load i32, ptr %t7
  %t440 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t441 = alloca i32
  store i32 %t439, ptr %t441
  %t442 = alloca ptr, i32 1
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t441, ptr %t443
  %t444 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t438, ptr %t440, ptr %t442, ptr %t444, i32 1, i32 0)
  br label %bb158
bb158:
  %t445 = load i32, ptr %t5
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L44380, label %arith_if_zero25
arith_if_zero25:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L4391, label %L44380
L44380:
  %t448 = load i32, ptr %t8
  %t449 = sub i32 %t448, 12
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L24380, label %arith_if_zero26
arith_if_zero26:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L14380, label %L24380
L14380:
  %t452 = load i32, ptr %t2
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t2
  br label %bb161
bb161:
  %t454 = load i32, ptr %t1
  %t455 = load i32, ptr %t7
  %t456 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb162
bb162:
  br label %L4391
L24380:
  %t461 = load i32, ptr %t3
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t3
  br label %bb164
bb164:
  store i32 12, ptr %t9
  br label %bb165
bb165:
  %t463 = load i32, ptr %t1
  %t464 = load i32, ptr %t7
  %t465 = load i32, ptr %t8
  %t466 = load i32, ptr %t9
  %t467 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t464, ptr %t468
  %t469 = alloca i32
  store i32 %t465, ptr %t469
  %t470 = alloca i32
  store i32 %t466, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t470, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t463, ptr %t467, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L4391
L4391:
  br label %bb167
bb167:
  store i32 439, ptr %t7
  br label %bb168
bb168:
  %t476 = load i32, ptr %t5
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L34390, label %arith_if_zero27
arith_if_zero27:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L4390, label %L34390
L4390:
  br label %bb170
bb170:
  %t479 = sub i32 10, 1
  %t480 = mul i32 %t479, 1
  %t481 = add i32 0, %t480
  %t482 = getelementptr i32, ptr %t10, i32 %t481
  %t483 = load i32, ptr %t482
  store i32 %t483, ptr %t8
  br label %bb171
bb171:
  br label %L44390
L34390:
  %t484 = load i32, ptr %t4
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t4
  br label %bb173
bb173:
  %t486 = load i32, ptr %t1
  %t487 = load i32, ptr %t7
  %t488 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t487, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t486, ptr %t488, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb174
bb174:
  %t493 = load i32, ptr %t5
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L44390, label %arith_if_zero28
arith_if_zero28:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L4401, label %L44390
L44390:
  %t496 = load i32, ptr %t8
  %t497 = sub i32 %t496, 12
  %t498 = icmp slt i32 %t497, 0
  br i1 %t498, label %L24390, label %arith_if_zero29
arith_if_zero29:
  %t499 = icmp eq i32 %t497, 0
  br i1 %t499, label %L14390, label %L24390
L14390:
  %t500 = load i32, ptr %t2
  %t501 = add i32 %t500, 1
  store i32 %t501, ptr %t2
  br label %bb177
bb177:
  %t502 = load i32, ptr %t1
  %t503 = load i32, ptr %t7
  %t504 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t503, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t502, ptr %t504, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L4401
L24390:
  %t509 = load i32, ptr %t3
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t3
  br label %bb180
bb180:
  store i32 12, ptr %t9
  br label %bb181
bb181:
  %t511 = load i32, ptr %t1
  %t512 = load i32, ptr %t7
  %t513 = load i32, ptr %t8
  %t514 = load i32, ptr %t9
  %t515 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t512, ptr %t516
  %t517 = alloca i32
  store i32 %t513, ptr %t517
  %t518 = alloca i32
  store i32 %t514, ptr %t518
  %t519 = alloca ptr, i32 3
  %t520 = getelementptr ptr, ptr %t519, i32 0
  store ptr %t516, ptr %t520
  %t521 = getelementptr ptr, ptr %t519, i32 1
  store ptr %t517, ptr %t521
  %t522 = getelementptr ptr, ptr %t519, i32 2
  store ptr %t518, ptr %t522
  %t523 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t511, ptr %t515, ptr %t519, ptr %t523, i32 3, i32 0)
  br label %L4401
L4401:
  br label %bb183
bb183:
  store i32 440, ptr %t7
  br label %bb184
bb184:
  %t524 = load i32, ptr %t5
  %t525 = icmp slt i32 %t524, 0
  br i1 %t525, label %L34400, label %arith_if_zero30
arith_if_zero30:
  %t526 = icmp eq i32 %t524, 0
  br i1 %t526, label %L4400, label %L34400
L4400:
  br label %bb186
bb186:
  %t527 = sub i32 11, 1
  %t528 = mul i32 %t527, 1
  %t529 = add i32 0, %t528
  %t530 = getelementptr i32, ptr %t10, i32 %t529
  %t531 = load i32, ptr %t530
  store i32 %t531, ptr %t8
  br label %bb187
bb187:
  br label %L44400
L34400:
  %t532 = load i32, ptr %t4
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t4
  br label %bb189
bb189:
  %t534 = load i32, ptr %t1
  %t535 = load i32, ptr %t7
  %t536 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t537 = alloca i32
  store i32 %t535, ptr %t537
  %t538 = alloca ptr, i32 1
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t534, ptr %t536, ptr %t538, ptr %t540, i32 1, i32 0)
  br label %bb190
bb190:
  %t541 = load i32, ptr %t5
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L44400, label %arith_if_zero31
arith_if_zero31:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L4411, label %L44400
L44400:
  %t544 = load i32, ptr %t8
  %t545 = sub i32 %t544, 12
  %t546 = icmp slt i32 %t545, 0
  br i1 %t546, label %L24400, label %arith_if_zero32
arith_if_zero32:
  %t547 = icmp eq i32 %t545, 0
  br i1 %t547, label %L14400, label %L24400
L14400:
  %t548 = load i32, ptr %t2
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t2
  br label %bb193
bb193:
  %t550 = load i32, ptr %t1
  %t551 = load i32, ptr %t7
  %t552 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t553 = alloca i32
  store i32 %t551, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t550, ptr %t552, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb194
bb194:
  br label %L4411
L24400:
  %t557 = load i32, ptr %t3
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t3
  br label %bb196
bb196:
  store i32 12, ptr %t9
  br label %bb197
bb197:
  %t559 = load i32, ptr %t1
  %t560 = load i32, ptr %t7
  %t561 = load i32, ptr %t8
  %t562 = load i32, ptr %t9
  %t563 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t564 = alloca i32
  store i32 %t560, ptr %t564
  %t565 = alloca i32
  store i32 %t561, ptr %t565
  %t566 = alloca i32
  store i32 %t562, ptr %t566
  %t567 = alloca ptr, i32 3
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t567, i32 1
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t567, i32 2
  store ptr %t566, ptr %t570
  %t571 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t559, ptr %t563, ptr %t567, ptr %t571, i32 3, i32 0)
  br label %L4411
L4411:
  br label %bb199
bb199:
  store i32 441, ptr %t7
  br label %bb200
bb200:
  %t572 = load i32, ptr %t5
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L34410, label %arith_if_zero33
arith_if_zero33:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L4410, label %L34410
L4410:
  br label %bb202
bb202:
  %t575 = sub i32 12, 1
  %t576 = mul i32 %t575, 1
  %t577 = add i32 0, %t576
  %t578 = getelementptr i32, ptr %t10, i32 %t577
  %t579 = load i32, ptr %t578
  store i32 %t579, ptr %t8
  br label %bb203
bb203:
  br label %L44410
L34410:
  %t580 = load i32, ptr %t4
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t4
  br label %bb205
bb205:
  %t582 = load i32, ptr %t1
  %t583 = load i32, ptr %t7
  %t584 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb206
bb206:
  %t589 = load i32, ptr %t5
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L44410, label %arith_if_zero34
arith_if_zero34:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L4421, label %L44410
L44410:
  %t592 = load i32, ptr %t8
  %t593 = sub i32 %t592, 12
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L24410, label %arith_if_zero35
arith_if_zero35:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L14410, label %L24410
L14410:
  %t596 = load i32, ptr %t2
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t2
  br label %bb209
bb209:
  %t598 = load i32, ptr %t1
  %t599 = load i32, ptr %t7
  %t600 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t601 = alloca i32
  store i32 %t599, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t598, ptr %t600, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L4421
L24410:
  %t605 = load i32, ptr %t3
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t3
  br label %bb212
bb212:
  store i32 12, ptr %t9
  br label %bb213
bb213:
  %t607 = load i32, ptr %t1
  %t608 = load i32, ptr %t7
  %t609 = load i32, ptr %t8
  %t610 = load i32, ptr %t9
  %t611 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t612 = alloca i32
  store i32 %t608, ptr %t612
  %t613 = alloca i32
  store i32 %t609, ptr %t613
  %t614 = alloca i32
  store i32 %t610, ptr %t614
  %t615 = alloca ptr, i32 3
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t612, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t613, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t614, ptr %t618
  %t619 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t607, ptr %t611, ptr %t615, ptr %t619, i32 3, i32 0)
  br label %L4421
L4421:
  br label %L99999
L99999:
  br label %bb216
bb216:
  %t620 = load i32, ptr %t1
  %t621 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t620, ptr %t621, ptr null, ptr null, i32 0, i32 0)
  br label %bb217
bb217:
  %t622 = load i32, ptr %t1
  %t623 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t622, ptr %t623, ptr null, ptr null, i32 0, i32 0)
  br label %bb218
bb218:
  %t624 = load i32, ptr %t1
  %t625 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t625, ptr null, ptr null, i32 0, i32 0)
  br label %bb219
bb219:
  %t626 = load i32, ptr %t1
  %t627 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t626, ptr %t627, ptr null, ptr null, i32 0, i32 0)
  br label %bb220
bb220:
  %t628 = load i32, ptr %t1
  %t629 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t629, ptr null, ptr null, i32 0, i32 0)
  br label %bb221
bb221:
  %t630 = load i32, ptr %t1
  %t631 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t630, ptr %t631, ptr null, ptr null, i32 0, i32 0)
  br label %bb222
bb222:
  %t632 = load i32, ptr %t1
  %t633 = load i32, ptr %t3
  %t634 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t633, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t632, ptr %t634, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb223
bb223:
  %t639 = load i32, ptr %t1
  %t640 = load i32, ptr %t2
  %t641 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t642 = alloca i32
  store i32 %t640, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t639, ptr %t641, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb224
bb224:
  %t646 = load i32, ptr %t1
  %t647 = load i32, ptr %t4
  %t648 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t649 = alloca i32
  store i32 %t647, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t646, ptr %t648, ptr %t650, ptr %t652, i32 1, i32 0)
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
  %t2 = sub i32 1, 1
  %t3 = mul i32 %t2, 1
  %t4 = add i32 0, %t3
  %t5 = getelementptr i32, ptr %t1, i32 %t4
  %t6 = load i32, ptr %arg0
  store i32 %t6, ptr %t5
  br label %bb1
bb1:
  store i32 4, ptr %t0
  br label %bb2
bb2:
  %t7 = sub i32 2, 1
  %t8 = mul i32 %t7, 1
  %t9 = add i32 0, %t8
  %t10 = getelementptr i32, ptr %t1, i32 %t9
  %t11 = load i32, ptr %t0
  store i32 %t11, ptr %t10
  br label %bb3
bb3:
  call void @fs058_(ptr %arg0, ptr %t0)
  br label %bb4
bb4:
  %t12 = sub i32 11, 1
  %t13 = mul i32 %t12, 1
  %t14 = add i32 0, %t13
  %t15 = getelementptr i32, ptr %t1, i32 %t14
  %t16 = load i32, ptr %arg0
  store i32 %t16, ptr %t15
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
  %t2 = sub i32 3, 1
  %t3 = mul i32 %t2, 1
  %t4 = add i32 0, %t3
  %t5 = getelementptr i32, ptr %t1, i32 %t4
  %t6 = load i32, ptr %arg0
  store i32 %t6, ptr %t5
  br label %bb2
bb2:
  %t7 = sub i32 4, 1
  %t8 = mul i32 %t7, 1
  %t9 = add i32 0, %t8
  %t10 = getelementptr i32, ptr %t1, i32 %t9
  %t11 = load i32, ptr %arg1
  store i32 %t11, ptr %t10
  br label %bb3
bb3:
  %t12 = sub i32 5, 1
  %t13 = mul i32 %t12, 1
  %t14 = add i32 0, %t13
  %t15 = getelementptr i32, ptr %t1, i32 %t14
  %t16 = load i32, ptr %t0
  store i32 %t16, ptr %t15
  br label %bb4
bb4:
  %t17 = call i32 @ff059_(ptr %arg0, ptr %arg1, ptr %t0)
  store i32 %t17, ptr %arg0
  br label %bb5
bb5:
  %t18 = sub i32 10, 1
  %t19 = mul i32 %t18, 1
  %t20 = add i32 0, %t19
  %t21 = getelementptr i32, ptr %t1, i32 %t20
  %t22 = load i32, ptr %arg0
  store i32 %t22, ptr %t21
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
  %t2 = sub i32 6, 1
  %t3 = mul i32 %t2, 1
  %t4 = add i32 0, %t3
  %t5 = getelementptr i32, ptr %t1, i32 %t4
  %t6 = load i32, ptr %arg0
  store i32 %t6, ptr %t5
  br label %bb1
bb1:
  %t7 = sub i32 7, 1
  %t8 = mul i32 %t7, 1
  %t9 = add i32 0, %t8
  %t10 = getelementptr i32, ptr %t1, i32 %t9
  %t11 = load i32, ptr %arg1
  store i32 %t11, ptr %t10
  br label %bb2
bb2:
  %t12 = sub i32 8, 1
  %t13 = mul i32 %t12, 1
  %t14 = add i32 0, %t13
  %t15 = getelementptr i32, ptr %t1, i32 %t14
  %t16 = load i32, ptr %arg2
  store i32 %t16, ptr %t15
  br label %bb3
bb3:
  %t17 = load i32, ptr %arg0
  %t18 = load i32, ptr %arg1
  %t19 = add i32 %t17, %t18
  %t20 = load i32, ptr %arg2
  %t21 = add i32 %t19, %t20
  store i32 %t21, ptr %t0
  br label %bb4
bb4:
  %t22 = sub i32 9, 1
  %t23 = mul i32 %t22, 1
  %t24 = add i32 0, %t23
  %t25 = getelementptr i32, ptr %t1, i32 %t24
  %t26 = load i32, ptr %arg0
  %t27 = load i32, ptr %arg1
  %t28 = add i32 %t26, %t27
  %t29 = load i32, ptr %arg2
  %t30 = add i32 %t28, %t29
  store i32 %t30, ptr %t25
  br label %bb5
bb5:
  %t31 = load i32, ptr %t0
  ret i32 %t31
exit:
  %t32 = load i32, ptr %t0
  ret i32 %t32
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
