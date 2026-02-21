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
  br label %bb22
bb22:
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
  br label %bb25
bb25:
  store i32 3, ptr %t8
  br label %bb26
bb26:
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = mul i32 %t43, %t44
  store i32 %t45, ptr %t9
  br label %bb27
bb27:
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
  %t51 = alloca i32
  store i32 %t49, ptr %t51
  %t52 = alloca ptr, i32 1
  %t53 = getelementptr ptr, ptr %t52, i32 0
  store ptr %t51, ptr %t53
  %t54 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t52, ptr %t54, i32 1, i32 0)
  br label %bb30
bb30:
  %t55 = load i32, ptr %t5
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L44300, label %arith_if_zero1
arith_if_zero1:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L4311, label %L44300
L44300:
  %t58 = load i32, ptr %t9
  %t59 = sub i32 %t58, 6
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L24300, label %arith_if_zero2
arith_if_zero2:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L14300, label %L24300
L14300:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb33
bb33:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t67 = alloca i32
  store i32 %t65, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t66, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L4311
L24300:
  %t71 = load i32, ptr %t3
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t3
  br label %bb36
bb36:
  store i32 6, ptr %t10
  br label %bb37
bb37:
  %t73 = load i32, ptr %t1
  %t74 = load i32, ptr %t6
  %t75 = load i32, ptr %t9
  %t76 = load i32, ptr %t10
  %t77 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t78 = alloca i32
  store i32 %t74, ptr %t78
  %t79 = alloca i32
  store i32 %t75, ptr %t79
  %t80 = alloca i32
  store i32 %t76, ptr %t80
  %t81 = alloca ptr, i32 3
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t78, ptr %t82
  %t83 = getelementptr ptr, ptr %t81, i32 1
  store ptr %t79, ptr %t83
  %t84 = getelementptr ptr, ptr %t81, i32 2
  store ptr %t80, ptr %t84
  %t85 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t77, ptr %t81, ptr %t85, i32 3, i32 0)
  br label %L4311
L4311:
  br label %bb39
bb39:
  store i32 431, ptr %t6
  br label %bb40
bb40:
  %t86 = load i32, ptr %t5
  %t87 = icmp slt i32 %t86, 0
  br i1 %t87, label %L34310, label %arith_if_zero3
arith_if_zero3:
  %t88 = icmp eq i32 %t86, 0
  br i1 %t88, label %L4310, label %L34310
L4310:
  br label %bb42
bb42:
  store i32 13, ptr %t7
  br label %bb43
bb43:
  store i32 11, ptr %t8
  br label %bb44
bb44:
  %t89 = load i32, ptr %t7
  %t90 = load i32, ptr %t8
  %t91 = mul i32 %t89, %t90
  store i32 %t91, ptr %t9
  br label %bb45
bb45:
  br label %L44310
L34310:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb47
bb47:
  %t94 = load i32, ptr %t1
  %t95 = load i32, ptr %t6
  %t96 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t97 = alloca i32
  store i32 %t95, ptr %t97
  %t98 = alloca ptr, i32 1
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t97, ptr %t99
  %t100 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t96, ptr %t98, ptr %t100, i32 1, i32 0)
  br label %bb48
bb48:
  %t101 = load i32, ptr %t5
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L44310, label %arith_if_zero4
arith_if_zero4:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L4321, label %L44310
L44310:
  %t104 = load i32, ptr %t9
  %t105 = sub i32 %t104, 143
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L24310, label %arith_if_zero5
arith_if_zero5:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L14310, label %L24310
L14310:
  %t108 = load i32, ptr %t2
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t2
  br label %bb51
bb51:
  %t110 = load i32, ptr %t1
  %t111 = load i32, ptr %t6
  %t112 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t113 = alloca i32
  store i32 %t111, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t114, ptr %t116, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L4321
L24310:
  %t117 = load i32, ptr %t3
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t3
  br label %bb54
bb54:
  store i32 143, ptr %t10
  br label %bb55
bb55:
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = load i32, ptr %t9
  %t122 = load i32, ptr %t10
  %t123 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t124 = alloca i32
  store i32 %t120, ptr %t124
  %t125 = alloca i32
  store i32 %t121, ptr %t125
  %t126 = alloca i32
  store i32 %t122, ptr %t126
  %t127 = alloca ptr, i32 3
  %t128 = getelementptr ptr, ptr %t127, i32 0
  store ptr %t124, ptr %t128
  %t129 = getelementptr ptr, ptr %t127, i32 1
  store ptr %t125, ptr %t129
  %t130 = getelementptr ptr, ptr %t127, i32 2
  store ptr %t126, ptr %t130
  %t131 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t123, ptr %t127, ptr %t131, i32 3, i32 0)
  br label %L4321
L4321:
  br label %bb57
bb57:
  store i32 432, ptr %t6
  br label %bb58
bb58:
  %t132 = load i32, ptr %t5
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L34320, label %arith_if_zero6
arith_if_zero6:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L4320, label %L34320
L4320:
  br label %bb60
bb60:
  store i32 223, ptr %t7
  br label %bb61
bb61:
  store i32 99, ptr %t8
  br label %bb62
bb62:
  %t135 = load i32, ptr %t7
  %t136 = load i32, ptr %t8
  %t137 = mul i32 %t135, %t136
  store i32 %t137, ptr %t9
  br label %bb63
bb63:
  br label %L44320
L34320:
  %t138 = load i32, ptr %t4
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t4
  br label %bb65
bb65:
  %t140 = load i32, ptr %t1
  %t141 = load i32, ptr %t6
  %t142 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t141, ptr %t143
  %t144 = alloca ptr, i32 1
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t144, ptr %t146, i32 1, i32 0)
  br label %bb66
bb66:
  %t147 = load i32, ptr %t5
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L44320, label %arith_if_zero7
arith_if_zero7:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L4331, label %L44320
L44320:
  %t150 = load i32, ptr %t9
  %t151 = sub i32 %t150, 22077
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L24320, label %arith_if_zero8
arith_if_zero8:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L14320, label %L24320
L14320:
  %t154 = load i32, ptr %t2
  %t155 = add i32 %t154, 1
  store i32 %t155, ptr %t2
  br label %bb69
bb69:
  %t156 = load i32, ptr %t1
  %t157 = load i32, ptr %t6
  %t158 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t157, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t156, ptr %t158, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L4331
L24320:
  %t163 = load i32, ptr %t3
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t3
  br label %bb72
bb72:
  store i32 22077, ptr %t10
  br label %bb73
bb73:
  %t165 = load i32, ptr %t1
  %t166 = load i32, ptr %t6
  %t167 = load i32, ptr %t9
  %t168 = load i32, ptr %t10
  %t169 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t170 = alloca i32
  store i32 %t166, ptr %t170
  %t171 = alloca i32
  store i32 %t167, ptr %t171
  %t172 = alloca i32
  store i32 %t168, ptr %t172
  %t173 = alloca ptr, i32 3
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t173, i32 1
  store ptr %t171, ptr %t175
  %t176 = getelementptr ptr, ptr %t173, i32 2
  store ptr %t172, ptr %t176
  %t177 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t169, ptr %t173, ptr %t177, i32 3, i32 0)
  br label %L4331
L4331:
  br label %bb75
bb75:
  store i32 433, ptr %t6
  br label %bb76
bb76:
  %t178 = load i32, ptr %t5
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L34330, label %arith_if_zero9
arith_if_zero9:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L4330, label %L34330
L4330:
  br label %bb78
bb78:
  store i32 11235, ptr %t7
  br label %bb79
bb79:
  store i32 2, ptr %t8
  br label %bb80
bb80:
  %t181 = load i32, ptr %t7
  %t182 = load i32, ptr %t8
  %t183 = mul i32 %t181, %t182
  store i32 %t183, ptr %t9
  br label %bb81
bb81:
  br label %L44330
L34330:
  %t184 = load i32, ptr %t4
  %t185 = add i32 %t184, 1
  store i32 %t185, ptr %t4
  br label %bb83
bb83:
  %t186 = load i32, ptr %t1
  %t187 = load i32, ptr %t6
  %t188 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t189 = alloca i32
  store i32 %t187, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t186, ptr %t188, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb84
bb84:
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L44330, label %arith_if_zero10
arith_if_zero10:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L4341, label %L44330
L44330:
  %t196 = load i32, ptr %t9
  %t197 = sub i32 %t196, 22470
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L24330, label %arith_if_zero11
arith_if_zero11:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L14330, label %L24330
L14330:
  %t200 = load i32, ptr %t2
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t2
  br label %bb87
bb87:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t205 = alloca i32
  store i32 %t203, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t202, ptr %t204, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb88
bb88:
  br label %L4341
L24330:
  %t209 = load i32, ptr %t3
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t3
  br label %bb90
bb90:
  store i32 22470, ptr %t10
  br label %bb91
bb91:
  %t211 = load i32, ptr %t1
  %t212 = load i32, ptr %t6
  %t213 = load i32, ptr %t9
  %t214 = load i32, ptr %t10
  %t215 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t216 = alloca i32
  store i32 %t212, ptr %t216
  %t217 = alloca i32
  store i32 %t213, ptr %t217
  %t218 = alloca i32
  store i32 %t214, ptr %t218
  %t219 = alloca ptr, i32 3
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t216, ptr %t220
  %t221 = getelementptr ptr, ptr %t219, i32 1
  store ptr %t217, ptr %t221
  %t222 = getelementptr ptr, ptr %t219, i32 2
  store ptr %t218, ptr %t222
  %t223 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t215, ptr %t219, ptr %t223, i32 3, i32 0)
  br label %L4341
L4341:
  br label %bb93
bb93:
  store i32 434, ptr %t6
  br label %bb94
bb94:
  %t224 = load i32, ptr %t5
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L34340, label %arith_if_zero12
arith_if_zero12:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L4340, label %L34340
L4340:
  br label %bb96
bb96:
  %t227 = sub i32 0, 2
  store i32 %t227, ptr %t7
  br label %bb97
bb97:
  store i32 3, ptr %t8
  br label %bb98
bb98:
  %t228 = load i32, ptr %t7
  %t229 = load i32, ptr %t8
  %t230 = mul i32 %t228, %t229
  store i32 %t230, ptr %t9
  br label %bb99
bb99:
  br label %L44340
L34340:
  %t231 = load i32, ptr %t4
  %t232 = add i32 %t231, 1
  store i32 %t232, ptr %t4
  br label %bb101
bb101:
  %t233 = load i32, ptr %t1
  %t234 = load i32, ptr %t6
  %t235 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t236 = alloca i32
  store i32 %t234, ptr %t236
  %t237 = alloca ptr, i32 1
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t236, ptr %t238
  %t239 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t235, ptr %t237, ptr %t239, i32 1, i32 0)
  br label %bb102
bb102:
  %t240 = load i32, ptr %t5
  %t241 = icmp slt i32 %t240, 0
  br i1 %t241, label %L44340, label %arith_if_zero13
arith_if_zero13:
  %t242 = icmp eq i32 %t240, 0
  br i1 %t242, label %L4351, label %L44340
L44340:
  %t243 = load i32, ptr %t9
  %t244 = add i32 %t243, 6
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L24340, label %arith_if_zero14
arith_if_zero14:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L14340, label %L24340
L14340:
  %t247 = load i32, ptr %t2
  %t248 = add i32 %t247, 1
  store i32 %t248, ptr %t2
  br label %bb105
bb105:
  %t249 = load i32, ptr %t1
  %t250 = load i32, ptr %t6
  %t251 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t252 = alloca i32
  store i32 %t250, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L4351
L24340:
  %t256 = load i32, ptr %t3
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t3
  br label %bb108
bb108:
  %t258 = sub i32 0, 6
  store i32 %t258, ptr %t10
  br label %bb109
bb109:
  %t259 = load i32, ptr %t1
  %t260 = load i32, ptr %t6
  %t261 = load i32, ptr %t9
  %t262 = load i32, ptr %t10
  %t263 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t264 = alloca i32
  store i32 %t260, ptr %t264
  %t265 = alloca i32
  store i32 %t261, ptr %t265
  %t266 = alloca i32
  store i32 %t262, ptr %t266
  %t267 = alloca ptr, i32 3
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t267, i32 1
  store ptr %t265, ptr %t269
  %t270 = getelementptr ptr, ptr %t267, i32 2
  store ptr %t266, ptr %t270
  %t271 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t263, ptr %t267, ptr %t271, i32 3, i32 0)
  br label %L4351
L4351:
  br label %bb111
bb111:
  store i32 435, ptr %t6
  br label %bb112
bb112:
  %t272 = load i32, ptr %t5
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L34350, label %arith_if_zero15
arith_if_zero15:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L4350, label %L34350
L4350:
  br label %bb114
bb114:
  %t275 = sub i32 0, 13
  store i32 %t275, ptr %t7
  br label %bb115
bb115:
  store i32 11, ptr %t8
  br label %bb116
bb116:
  %t276 = load i32, ptr %t7
  %t277 = load i32, ptr %t8
  %t278 = mul i32 %t276, %t277
  store i32 %t278, ptr %t9
  br label %bb117
bb117:
  br label %L44350
L34350:
  %t279 = load i32, ptr %t4
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t4
  br label %bb119
bb119:
  %t281 = load i32, ptr %t1
  %t282 = load i32, ptr %t6
  %t283 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t282, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb120
bb120:
  %t288 = load i32, ptr %t5
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L44350, label %arith_if_zero16
arith_if_zero16:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L4361, label %L44350
L44350:
  %t291 = load i32, ptr %t9
  %t292 = add i32 %t291, 143
  %t293 = icmp slt i32 %t292, 0
  br i1 %t293, label %L24350, label %arith_if_zero17
arith_if_zero17:
  %t294 = icmp eq i32 %t292, 0
  br i1 %t294, label %L14350, label %L24350
L14350:
  %t295 = load i32, ptr %t2
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t2
  br label %bb123
bb123:
  %t297 = load i32, ptr %t1
  %t298 = load i32, ptr %t6
  %t299 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t300 = alloca i32
  store i32 %t298, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t299, ptr %t301, ptr %t303, i32 1, i32 0)
  br label %bb124
bb124:
  br label %L4361
L24350:
  %t304 = load i32, ptr %t3
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t3
  br label %bb126
bb126:
  %t306 = sub i32 0, 143
  store i32 %t306, ptr %t10
  br label %bb127
bb127:
  %t307 = load i32, ptr %t1
  %t308 = load i32, ptr %t6
  %t309 = load i32, ptr %t9
  %t310 = load i32, ptr %t10
  %t311 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t312 = alloca i32
  store i32 %t308, ptr %t312
  %t313 = alloca i32
  store i32 %t309, ptr %t313
  %t314 = alloca i32
  store i32 %t310, ptr %t314
  %t315 = alloca ptr, i32 3
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t312, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t313, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t314, ptr %t318
  %t319 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t311, ptr %t315, ptr %t319, i32 3, i32 0)
  br label %L4361
L4361:
  br label %bb129
bb129:
  store i32 436, ptr %t6
  br label %bb130
bb130:
  %t320 = load i32, ptr %t5
  %t321 = icmp slt i32 %t320, 0
  br i1 %t321, label %L34360, label %arith_if_zero18
arith_if_zero18:
  %t322 = icmp eq i32 %t320, 0
  br i1 %t322, label %L4360, label %L34360
L4360:
  br label %bb132
bb132:
  %t323 = sub i32 0, 223
  store i32 %t323, ptr %t7
  br label %bb133
bb133:
  store i32 99, ptr %t8
  br label %bb134
bb134:
  %t324 = load i32, ptr %t7
  %t325 = load i32, ptr %t8
  %t326 = mul i32 %t324, %t325
  store i32 %t326, ptr %t9
  br label %bb135
bb135:
  br label %L44360
L34360:
  %t327 = load i32, ptr %t4
  %t328 = add i32 %t327, 1
  store i32 %t328, ptr %t4
  br label %bb137
bb137:
  %t329 = load i32, ptr %t1
  %t330 = load i32, ptr %t6
  %t331 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t330, ptr %t332
  %t333 = alloca ptr, i32 1
  %t334 = getelementptr ptr, ptr %t333, i32 0
  store ptr %t332, ptr %t334
  %t335 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t329, ptr %t331, ptr %t333, ptr %t335, i32 1, i32 0)
  br label %bb138
bb138:
  %t336 = load i32, ptr %t5
  %t337 = icmp slt i32 %t336, 0
  br i1 %t337, label %L44360, label %arith_if_zero19
arith_if_zero19:
  %t338 = icmp eq i32 %t336, 0
  br i1 %t338, label %L4371, label %L44360
L44360:
  %t339 = load i32, ptr %t9
  %t340 = add i32 %t339, 22077
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L24360, label %arith_if_zero20
arith_if_zero20:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L14360, label %L24360
L14360:
  %t343 = load i32, ptr %t2
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t2
  br label %bb141
bb141:
  %t345 = load i32, ptr %t1
  %t346 = load i32, ptr %t6
  %t347 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t348 = alloca i32
  store i32 %t346, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb142
bb142:
  br label %L4371
L24360:
  %t352 = load i32, ptr %t3
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t3
  br label %bb144
bb144:
  %t354 = sub i32 0, 22077
  store i32 %t354, ptr %t10
  br label %bb145
bb145:
  %t355 = load i32, ptr %t1
  %t356 = load i32, ptr %t6
  %t357 = load i32, ptr %t9
  %t358 = load i32, ptr %t10
  %t359 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t360 = alloca i32
  store i32 %t356, ptr %t360
  %t361 = alloca i32
  store i32 %t357, ptr %t361
  %t362 = alloca i32
  store i32 %t358, ptr %t362
  %t363 = alloca ptr, i32 3
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t363, i32 1
  store ptr %t361, ptr %t365
  %t366 = getelementptr ptr, ptr %t363, i32 2
  store ptr %t362, ptr %t366
  %t367 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t359, ptr %t363, ptr %t367, i32 3, i32 0)
  br label %L4371
L4371:
  br label %bb147
bb147:
  store i32 437, ptr %t6
  br label %bb148
bb148:
  %t368 = load i32, ptr %t5
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L34370, label %arith_if_zero21
arith_if_zero21:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L4370, label %L34370
L4370:
  br label %bb150
bb150:
  %t371 = sub i32 0, 11235
  store i32 %t371, ptr %t7
  br label %bb151
bb151:
  store i32 2, ptr %t8
  br label %bb152
bb152:
  %t372 = load i32, ptr %t7
  %t373 = load i32, ptr %t8
  %t374 = mul i32 %t372, %t373
  store i32 %t374, ptr %t9
  br label %bb153
bb153:
  br label %L44370
L34370:
  %t375 = load i32, ptr %t4
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t4
  br label %bb155
bb155:
  %t377 = load i32, ptr %t1
  %t378 = load i32, ptr %t6
  %t379 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t378, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb156
bb156:
  %t384 = load i32, ptr %t5
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L44370, label %arith_if_zero22
arith_if_zero22:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L4381, label %L44370
L44370:
  %t387 = load i32, ptr %t9
  %t388 = add i32 %t387, 22470
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L24370, label %arith_if_zero23
arith_if_zero23:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L14370, label %L24370
L14370:
  %t391 = load i32, ptr %t2
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t2
  br label %bb159
bb159:
  %t393 = load i32, ptr %t1
  %t394 = load i32, ptr %t6
  %t395 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t394, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L4381
L24370:
  %t400 = load i32, ptr %t3
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t3
  br label %bb162
bb162:
  %t402 = sub i32 0, 22470
  store i32 %t402, ptr %t10
  br label %bb163
bb163:
  %t403 = load i32, ptr %t1
  %t404 = load i32, ptr %t6
  %t405 = load i32, ptr %t9
  %t406 = load i32, ptr %t10
  %t407 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t408 = alloca i32
  store i32 %t404, ptr %t408
  %t409 = alloca i32
  store i32 %t405, ptr %t409
  %t410 = alloca i32
  store i32 %t406, ptr %t410
  %t411 = alloca ptr, i32 3
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t411, i32 1
  store ptr %t409, ptr %t413
  %t414 = getelementptr ptr, ptr %t411, i32 2
  store ptr %t410, ptr %t414
  %t415 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t407, ptr %t411, ptr %t415, i32 3, i32 0)
  br label %L4381
L4381:
  br label %bb165
bb165:
  store i32 438, ptr %t6
  br label %bb166
bb166:
  %t416 = load i32, ptr %t5
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L34380, label %arith_if_zero24
arith_if_zero24:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L4380, label %L34380
L4380:
  br label %bb168
bb168:
  %t419 = sub i32 0, 2
  store i32 %t419, ptr %t7
  br label %bb169
bb169:
  %t420 = sub i32 0, 3
  store i32 %t420, ptr %t8
  br label %bb170
bb170:
  %t421 = load i32, ptr %t7
  %t422 = load i32, ptr %t8
  %t423 = mul i32 %t421, %t422
  store i32 %t423, ptr %t9
  br label %bb171
bb171:
  br label %L44380
L34380:
  %t424 = load i32, ptr %t4
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t4
  br label %bb173
bb173:
  %t426 = load i32, ptr %t1
  %t427 = load i32, ptr %t6
  %t428 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t429 = alloca i32
  store i32 %t427, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb174
bb174:
  %t433 = load i32, ptr %t5
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L44380, label %arith_if_zero25
arith_if_zero25:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L4391, label %L44380
L44380:
  %t436 = load i32, ptr %t9
  %t437 = sub i32 %t436, 6
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L24380, label %arith_if_zero26
arith_if_zero26:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L14380, label %L24380
L14380:
  %t440 = load i32, ptr %t2
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t2
  br label %bb177
bb177:
  %t442 = load i32, ptr %t1
  %t443 = load i32, ptr %t6
  %t444 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t445 = alloca i32
  store i32 %t443, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L4391
L24380:
  %t449 = load i32, ptr %t3
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t3
  br label %bb180
bb180:
  store i32 6, ptr %t10
  br label %bb181
bb181:
  %t451 = load i32, ptr %t1
  %t452 = load i32, ptr %t6
  %t453 = load i32, ptr %t9
  %t454 = load i32, ptr %t10
  %t455 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t456 = alloca i32
  store i32 %t452, ptr %t456
  %t457 = alloca i32
  store i32 %t453, ptr %t457
  %t458 = alloca i32
  store i32 %t454, ptr %t458
  %t459 = alloca ptr, i32 3
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t456, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t457, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t458, ptr %t462
  %t463 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t451, ptr %t455, ptr %t459, ptr %t463, i32 3, i32 0)
  br label %L4391
L4391:
  br label %bb183
bb183:
  store i32 439, ptr %t6
  br label %bb184
bb184:
  %t464 = load i32, ptr %t5
  %t465 = icmp slt i32 %t464, 0
  br i1 %t465, label %L34390, label %arith_if_zero27
arith_if_zero27:
  %t466 = icmp eq i32 %t464, 0
  br i1 %t466, label %L4390, label %L34390
L4390:
  br label %bb186
bb186:
  %t467 = sub i32 0, 13
  store i32 %t467, ptr %t7
  br label %bb187
bb187:
  %t468 = sub i32 0, 11
  store i32 %t468, ptr %t8
  br label %bb188
bb188:
  %t469 = load i32, ptr %t7
  %t470 = load i32, ptr %t8
  %t471 = mul i32 %t469, %t470
  store i32 %t471, ptr %t9
  br label %bb189
bb189:
  br label %L44390
L34390:
  %t472 = load i32, ptr %t4
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t4
  br label %bb191
bb191:
  %t474 = load i32, ptr %t1
  %t475 = load i32, ptr %t6
  %t476 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t477 = alloca i32
  store i32 %t475, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t476, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb192
bb192:
  %t481 = load i32, ptr %t5
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L44390, label %arith_if_zero28
arith_if_zero28:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L4401, label %L44390
L44390:
  %t484 = load i32, ptr %t9
  %t485 = sub i32 %t484, 143
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L24390, label %arith_if_zero29
arith_if_zero29:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L14390, label %L24390
L14390:
  %t488 = load i32, ptr %t2
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t2
  br label %bb195
bb195:
  %t490 = load i32, ptr %t1
  %t491 = load i32, ptr %t6
  %t492 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t491, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L4401
L24390:
  %t497 = load i32, ptr %t3
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t3
  br label %bb198
bb198:
  store i32 143, ptr %t10
  br label %bb199
bb199:
  %t499 = load i32, ptr %t1
  %t500 = load i32, ptr %t6
  %t501 = load i32, ptr %t9
  %t502 = load i32, ptr %t10
  %t503 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t504 = alloca i32
  store i32 %t500, ptr %t504
  %t505 = alloca i32
  store i32 %t501, ptr %t505
  %t506 = alloca i32
  store i32 %t502, ptr %t506
  %t507 = alloca ptr, i32 3
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t504, ptr %t508
  %t509 = getelementptr ptr, ptr %t507, i32 1
  store ptr %t505, ptr %t509
  %t510 = getelementptr ptr, ptr %t507, i32 2
  store ptr %t506, ptr %t510
  %t511 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t503, ptr %t507, ptr %t511, i32 3, i32 0)
  br label %L4401
L4401:
  br label %bb201
bb201:
  store i32 440, ptr %t6
  br label %bb202
bb202:
  %t512 = load i32, ptr %t5
  %t513 = icmp slt i32 %t512, 0
  br i1 %t513, label %L34400, label %arith_if_zero30
arith_if_zero30:
  %t514 = icmp eq i32 %t512, 0
  br i1 %t514, label %L4400, label %L34400
L4400:
  br label %bb204
bb204:
  %t515 = sub i32 0, 223
  store i32 %t515, ptr %t7
  br label %bb205
bb205:
  %t516 = sub i32 0, 99
  store i32 %t516, ptr %t8
  br label %bb206
bb206:
  %t517 = load i32, ptr %t7
  %t518 = load i32, ptr %t8
  %t519 = mul i32 %t517, %t518
  store i32 %t519, ptr %t9
  br label %bb207
bb207:
  br label %L44400
L34400:
  %t520 = load i32, ptr %t4
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t4
  br label %bb209
bb209:
  %t522 = load i32, ptr %t1
  %t523 = load i32, ptr %t6
  %t524 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t525 = alloca i32
  store i32 %t523, ptr %t525
  %t526 = alloca ptr, i32 1
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t525, ptr %t527
  %t528 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t524, ptr %t526, ptr %t528, i32 1, i32 0)
  br label %bb210
bb210:
  %t529 = load i32, ptr %t5
  %t530 = icmp slt i32 %t529, 0
  br i1 %t530, label %L44400, label %arith_if_zero31
arith_if_zero31:
  %t531 = icmp eq i32 %t529, 0
  br i1 %t531, label %L4411, label %L44400
L44400:
  %t532 = load i32, ptr %t9
  %t533 = sub i32 %t532, 22077
  %t534 = icmp slt i32 %t533, 0
  br i1 %t534, label %L24400, label %arith_if_zero32
arith_if_zero32:
  %t535 = icmp eq i32 %t533, 0
  br i1 %t535, label %L14400, label %L24400
L14400:
  %t536 = load i32, ptr %t2
  %t537 = add i32 %t536, 1
  store i32 %t537, ptr %t2
  br label %bb213
bb213:
  %t538 = load i32, ptr %t1
  %t539 = load i32, ptr %t6
  %t540 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t539, ptr %t541
  %t542 = alloca ptr, i32 1
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t541, ptr %t543
  %t544 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t538, ptr %t540, ptr %t542, ptr %t544, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L4411
L24400:
  %t545 = load i32, ptr %t3
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t3
  br label %bb216
bb216:
  store i32 22077, ptr %t10
  br label %bb217
bb217:
  %t547 = load i32, ptr %t1
  %t548 = load i32, ptr %t6
  %t549 = load i32, ptr %t9
  %t550 = load i32, ptr %t10
  %t551 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t552 = alloca i32
  store i32 %t548, ptr %t552
  %t553 = alloca i32
  store i32 %t549, ptr %t553
  %t554 = alloca i32
  store i32 %t550, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t554, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t551, ptr %t555, ptr %t559, i32 3, i32 0)
  br label %L4411
L4411:
  br label %bb219
bb219:
  store i32 441, ptr %t6
  br label %bb220
bb220:
  %t560 = load i32, ptr %t5
  %t561 = icmp slt i32 %t560, 0
  br i1 %t561, label %L34410, label %arith_if_zero33
arith_if_zero33:
  %t562 = icmp eq i32 %t560, 0
  br i1 %t562, label %L4410, label %L34410
L4410:
  br label %bb222
bb222:
  %t563 = sub i32 0, 5461
  store i32 %t563, ptr %t7
  br label %bb223
bb223:
  %t564 = sub i32 0, 6
  store i32 %t564, ptr %t8
  br label %bb224
bb224:
  %t565 = load i32, ptr %t7
  %t566 = load i32, ptr %t8
  %t567 = mul i32 %t565, %t566
  store i32 %t567, ptr %t9
  br label %bb225
bb225:
  br label %L44410
L34410:
  %t568 = load i32, ptr %t4
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t4
  br label %bb227
bb227:
  %t570 = load i32, ptr %t1
  %t571 = load i32, ptr %t6
  %t572 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t573 = alloca i32
  store i32 %t571, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb228
bb228:
  %t577 = load i32, ptr %t5
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L44410, label %arith_if_zero34
arith_if_zero34:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L4421, label %L44410
L44410:
  %t580 = load i32, ptr %t9
  %t581 = sub i32 %t580, 32766
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L24410, label %arith_if_zero35
arith_if_zero35:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L14410, label %L24410
L14410:
  %t584 = load i32, ptr %t2
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t2
  br label %bb231
bb231:
  %t586 = load i32, ptr %t1
  %t587 = load i32, ptr %t6
  %t588 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t587, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t588, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L4421
L24410:
  %t593 = load i32, ptr %t3
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t3
  br label %bb234
bb234:
  store i32 32766, ptr %t10
  br label %bb235
bb235:
  %t595 = load i32, ptr %t1
  %t596 = load i32, ptr %t6
  %t597 = load i32, ptr %t9
  %t598 = load i32, ptr %t10
  %t599 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t600 = alloca i32
  store i32 %t596, ptr %t600
  %t601 = alloca i32
  store i32 %t597, ptr %t601
  %t602 = alloca i32
  store i32 %t598, ptr %t602
  %t603 = alloca ptr, i32 3
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t603, i32 1
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t603, i32 2
  store ptr %t602, ptr %t606
  %t607 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t599, ptr %t603, ptr %t607, i32 3, i32 0)
  br label %L4421
L4421:
  br label %bb237
bb237:
  store i32 442, ptr %t6
  br label %bb238
bb238:
  %t608 = load i32, ptr %t5
  %t609 = icmp slt i32 %t608, 0
  br i1 %t609, label %L34420, label %arith_if_zero36
arith_if_zero36:
  %t610 = icmp eq i32 %t608, 0
  br i1 %t610, label %L4420, label %L34420
L4420:
  br label %bb240
bb240:
  store i32 2, ptr %t7
  br label %bb241
bb241:
  store i32 3, ptr %t8
  br label %bb242
bb242:
  %t611 = load i32, ptr %t7
  %t612 = sub i32 0, %t611
  %t613 = load i32, ptr %t8
  %t614 = mul i32 %t612, %t613
  store i32 %t614, ptr %t9
  br label %bb243
bb243:
  br label %L44420
L34420:
  %t615 = load i32, ptr %t4
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t4
  br label %bb245
bb245:
  %t617 = load i32, ptr %t1
  %t618 = load i32, ptr %t6
  %t619 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t620 = alloca i32
  store i32 %t618, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t619, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb246
bb246:
  %t624 = load i32, ptr %t5
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L44420, label %arith_if_zero37
arith_if_zero37:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L4431, label %L44420
L44420:
  %t627 = load i32, ptr %t9
  %t628 = add i32 %t627, 6
  %t629 = icmp slt i32 %t628, 0
  br i1 %t629, label %L24420, label %arith_if_zero38
arith_if_zero38:
  %t630 = icmp eq i32 %t628, 0
  br i1 %t630, label %L14420, label %L24420
L14420:
  %t631 = load i32, ptr %t2
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t2
  br label %bb249
bb249:
  %t633 = load i32, ptr %t1
  %t634 = load i32, ptr %t6
  %t635 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t634, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb250
bb250:
  br label %L4431
L24420:
  %t640 = load i32, ptr %t3
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t3
  br label %bb252
bb252:
  %t642 = sub i32 0, 6
  store i32 %t642, ptr %t10
  br label %bb253
bb253:
  %t643 = load i32, ptr %t1
  %t644 = load i32, ptr %t6
  %t645 = load i32, ptr %t9
  %t646 = load i32, ptr %t10
  %t647 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t644, ptr %t648
  %t649 = alloca i32
  store i32 %t645, ptr %t649
  %t650 = alloca i32
  store i32 %t646, ptr %t650
  %t651 = alloca ptr, i32 3
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t648, ptr %t652
  %t653 = getelementptr ptr, ptr %t651, i32 1
  store ptr %t649, ptr %t653
  %t654 = getelementptr ptr, ptr %t651, i32 2
  store ptr %t650, ptr %t654
  %t655 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t647, ptr %t651, ptr %t655, i32 3, i32 0)
  br label %L4431
L4431:
  br label %bb255
bb255:
  store i32 443, ptr %t6
  br label %bb256
bb256:
  %t656 = load i32, ptr %t5
  %t657 = icmp slt i32 %t656, 0
  br i1 %t657, label %L34430, label %arith_if_zero39
arith_if_zero39:
  %t658 = icmp eq i32 %t656, 0
  br i1 %t658, label %L4430, label %L34430
L4430:
  br label %bb258
bb258:
  store i32 2, ptr %t7
  br label %bb259
bb259:
  store i32 3, ptr %t8
  br label %bb260
bb260:
  %t659 = load i32, ptr %t7
  %t660 = load i32, ptr %t8
  %t661 = sub i32 0, %t660
  %t662 = mul i32 %t659, %t661
  store i32 %t662, ptr %t9
  br label %bb261
bb261:
  br label %L44430
L34430:
  %t663 = load i32, ptr %t4
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t4
  br label %bb263
bb263:
  %t665 = load i32, ptr %t1
  %t666 = load i32, ptr %t6
  %t667 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t668 = alloca i32
  store i32 %t666, ptr %t668
  %t669 = alloca ptr, i32 1
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t667, ptr %t669, ptr %t671, i32 1, i32 0)
  br label %bb264
bb264:
  %t672 = load i32, ptr %t5
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L44430, label %arith_if_zero40
arith_if_zero40:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L4441, label %L44430
L44430:
  %t675 = load i32, ptr %t9
  %t676 = add i32 %t675, 6
  %t677 = icmp slt i32 %t676, 0
  br i1 %t677, label %L24430, label %arith_if_zero41
arith_if_zero41:
  %t678 = icmp eq i32 %t676, 0
  br i1 %t678, label %L14430, label %L24430
L14430:
  %t679 = load i32, ptr %t2
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t2
  br label %bb267
bb267:
  %t681 = load i32, ptr %t1
  %t682 = load i32, ptr %t6
  %t683 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t684 = alloca i32
  store i32 %t682, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t681, ptr %t683, ptr %t685, ptr %t687, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L4441
L24430:
  %t688 = load i32, ptr %t3
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t3
  br label %bb270
bb270:
  %t690 = sub i32 0, 6
  store i32 %t690, ptr %t10
  br label %bb271
bb271:
  %t691 = load i32, ptr %t1
  %t692 = load i32, ptr %t6
  %t693 = load i32, ptr %t9
  %t694 = load i32, ptr %t10
  %t695 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t696 = alloca i32
  store i32 %t692, ptr %t696
  %t697 = alloca i32
  store i32 %t693, ptr %t697
  %t698 = alloca i32
  store i32 %t694, ptr %t698
  %t699 = alloca ptr, i32 3
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t696, ptr %t700
  %t701 = getelementptr ptr, ptr %t699, i32 1
  store ptr %t697, ptr %t701
  %t702 = getelementptr ptr, ptr %t699, i32 2
  store ptr %t698, ptr %t702
  %t703 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t695, ptr %t699, ptr %t703, i32 3, i32 0)
  br label %L4441
L4441:
  br label %bb273
bb273:
  store i32 444, ptr %t6
  br label %bb274
bb274:
  %t704 = load i32, ptr %t5
  %t705 = icmp slt i32 %t704, 0
  br i1 %t705, label %L34440, label %arith_if_zero42
arith_if_zero42:
  %t706 = icmp eq i32 %t704, 0
  br i1 %t706, label %L4440, label %L34440
L4440:
  br label %bb276
bb276:
  store i32 2, ptr %t7
  br label %bb277
bb277:
  store i32 3, ptr %t8
  br label %bb278
bb278:
  %t707 = load i32, ptr %t7
  %t708 = sub i32 0, %t707
  %t709 = load i32, ptr %t8
  %t710 = sub i32 0, %t709
  %t711 = mul i32 %t708, %t710
  store i32 %t711, ptr %t9
  br label %bb279
bb279:
  br label %L44440
L34440:
  %t712 = load i32, ptr %t4
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t4
  br label %bb281
bb281:
  %t714 = load i32, ptr %t1
  %t715 = load i32, ptr %t6
  %t716 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t717 = alloca i32
  store i32 %t715, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb282
bb282:
  %t721 = load i32, ptr %t5
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L44440, label %arith_if_zero43
arith_if_zero43:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L4451, label %L44440
L44440:
  %t724 = load i32, ptr %t9
  %t725 = sub i32 %t724, 6
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L24440, label %arith_if_zero44
arith_if_zero44:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L14440, label %L24440
L14440:
  %t728 = load i32, ptr %t2
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t2
  br label %bb285
bb285:
  %t730 = load i32, ptr %t1
  %t731 = load i32, ptr %t6
  %t732 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t733 = alloca i32
  store i32 %t731, ptr %t733
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t733, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L4451
L24440:
  %t737 = load i32, ptr %t3
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t3
  br label %bb288
bb288:
  store i32 6, ptr %t10
  br label %bb289
bb289:
  %t739 = load i32, ptr %t1
  %t740 = load i32, ptr %t6
  %t741 = load i32, ptr %t9
  %t742 = load i32, ptr %t10
  %t743 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t744 = alloca i32
  store i32 %t740, ptr %t744
  %t745 = alloca i32
  store i32 %t741, ptr %t745
  %t746 = alloca i32
  store i32 %t742, ptr %t746
  %t747 = alloca ptr, i32 3
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t744, ptr %t748
  %t749 = getelementptr ptr, ptr %t747, i32 1
  store ptr %t745, ptr %t749
  %t750 = getelementptr ptr, ptr %t747, i32 2
  store ptr %t746, ptr %t750
  %t751 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t743, ptr %t747, ptr %t751, i32 3, i32 0)
  br label %L4451
L4451:
  br label %bb291
bb291:
  store i32 445, ptr %t6
  br label %bb292
bb292:
  %t752 = load i32, ptr %t5
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L34450, label %arith_if_zero45
arith_if_zero45:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L4450, label %L34450
L4450:
  br label %bb294
bb294:
  %t755 = sub i32 0, 11235
  store i32 %t755, ptr %t7
  br label %bb295
bb295:
  %t756 = sub i32 0, 2
  store i32 %t756, ptr %t8
  br label %bb296
bb296:
  %t757 = load i32, ptr %t7
  %t758 = sub i32 0, %t757
  %t759 = load i32, ptr %t8
  %t760 = mul i32 %t758, %t759
  store i32 %t760, ptr %t9
  br label %bb297
bb297:
  br label %L44450
L34450:
  %t761 = load i32, ptr %t4
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t4
  br label %bb299
bb299:
  %t763 = load i32, ptr %t1
  %t764 = load i32, ptr %t6
  %t765 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t766 = alloca i32
  store i32 %t764, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb300
bb300:
  %t770 = load i32, ptr %t5
  %t771 = icmp slt i32 %t770, 0
  br i1 %t771, label %L44450, label %arith_if_zero46
arith_if_zero46:
  %t772 = icmp eq i32 %t770, 0
  br i1 %t772, label %L4461, label %L44450
L44450:
  %t773 = load i32, ptr %t9
  %t774 = add i32 %t773, 22470
  %t775 = icmp slt i32 %t774, 0
  br i1 %t775, label %L24450, label %arith_if_zero47
arith_if_zero47:
  %t776 = icmp eq i32 %t774, 0
  br i1 %t776, label %L14450, label %L24450
L14450:
  %t777 = load i32, ptr %t2
  %t778 = add i32 %t777, 1
  store i32 %t778, ptr %t2
  br label %bb303
bb303:
  %t779 = load i32, ptr %t1
  %t780 = load i32, ptr %t6
  %t781 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t782 = alloca i32
  store i32 %t780, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t779, ptr %t781, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L4461
L24450:
  %t786 = load i32, ptr %t3
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t3
  br label %bb306
bb306:
  %t788 = sub i32 0, 22470
  store i32 %t788, ptr %t10
  br label %bb307
bb307:
  %t789 = load i32, ptr %t1
  %t790 = load i32, ptr %t6
  %t791 = load i32, ptr %t9
  %t792 = load i32, ptr %t10
  %t793 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t790, ptr %t794
  %t795 = alloca i32
  store i32 %t791, ptr %t795
  %t796 = alloca i32
  store i32 %t792, ptr %t796
  %t797 = alloca ptr, i32 3
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t794, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t797, i32 2
  store ptr %t796, ptr %t800
  %t801 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t789, ptr %t793, ptr %t797, ptr %t801, i32 3, i32 0)
  br label %L4461
L4461:
  br label %bb309
bb309:
  store i32 446, ptr %t6
  br label %bb310
bb310:
  %t802 = load i32, ptr %t5
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L34460, label %arith_if_zero48
arith_if_zero48:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L4460, label %L34460
L4460:
  br label %bb312
bb312:
  store i32 2, ptr %t7
  br label %bb313
bb313:
  store i32 3, ptr %t8
  br label %bb314
bb314:
  %t805 = load i32, ptr %t7
  %t806 = load i32, ptr %t8
  %t807 = mul i32 %t805, %t806
  %t808 = mul i32 %t807, 4
  store i32 %t808, ptr %t9
  br label %bb315
bb315:
  br label %L44460
L34460:
  %t809 = load i32, ptr %t4
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t4
  br label %bb317
bb317:
  %t811 = load i32, ptr %t1
  %t812 = load i32, ptr %t6
  %t813 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t814 = alloca i32
  store i32 %t812, ptr %t814
  %t815 = alloca ptr, i32 1
  %t816 = getelementptr ptr, ptr %t815, i32 0
  store ptr %t814, ptr %t816
  %t817 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t813, ptr %t815, ptr %t817, i32 1, i32 0)
  br label %bb318
bb318:
  %t818 = load i32, ptr %t5
  %t819 = icmp slt i32 %t818, 0
  br i1 %t819, label %L44460, label %arith_if_zero49
arith_if_zero49:
  %t820 = icmp eq i32 %t818, 0
  br i1 %t820, label %L4471, label %L44460
L44460:
  %t821 = load i32, ptr %t9
  %t822 = sub i32 %t821, 24
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L24460, label %arith_if_zero50
arith_if_zero50:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L14460, label %L24460
L14460:
  %t825 = load i32, ptr %t2
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t2
  br label %bb321
bb321:
  %t827 = load i32, ptr %t1
  %t828 = load i32, ptr %t6
  %t829 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t828, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t829, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L4471
L24460:
  %t834 = load i32, ptr %t3
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t3
  br label %bb324
bb324:
  store i32 24, ptr %t10
  br label %bb325
bb325:
  %t836 = load i32, ptr %t1
  %t837 = load i32, ptr %t6
  %t838 = load i32, ptr %t9
  %t839 = load i32, ptr %t10
  %t840 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t837, ptr %t841
  %t842 = alloca i32
  store i32 %t838, ptr %t842
  %t843 = alloca i32
  store i32 %t839, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t843, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t840, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L4471
L4471:
  br label %bb327
bb327:
  store i32 447, ptr %t6
  br label %bb328
bb328:
  %t849 = load i32, ptr %t5
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L34470, label %arith_if_zero51
arith_if_zero51:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L4470, label %L34470
L4470:
  br label %bb330
bb330:
  %t852 = sub i32 0, 2
  store i32 %t852, ptr %t7
  br label %bb331
bb331:
  store i32 3, ptr %t8
  br label %bb332
bb332:
  %t853 = load i32, ptr %t7
  %t854 = load i32, ptr %t8
  %t855 = mul i32 %t853, %t854
  %t856 = mul i32 %t855, 4
  store i32 %t856, ptr %t9
  br label %bb333
bb333:
  br label %L44470
L34470:
  %t857 = load i32, ptr %t4
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t4
  br label %bb335
bb335:
  %t859 = load i32, ptr %t1
  %t860 = load i32, ptr %t6
  %t861 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t862 = alloca i32
  store i32 %t860, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t861, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb336
bb336:
  %t866 = load i32, ptr %t5
  %t867 = icmp slt i32 %t866, 0
  br i1 %t867, label %L44470, label %arith_if_zero52
arith_if_zero52:
  %t868 = icmp eq i32 %t866, 0
  br i1 %t868, label %L4481, label %L44470
L44470:
  %t869 = load i32, ptr %t9
  %t870 = add i32 %t869, 24
  %t871 = icmp slt i32 %t870, 0
  br i1 %t871, label %L24470, label %arith_if_zero53
arith_if_zero53:
  %t872 = icmp eq i32 %t870, 0
  br i1 %t872, label %L14470, label %L24470
L14470:
  %t873 = load i32, ptr %t2
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t2
  br label %bb339
bb339:
  %t875 = load i32, ptr %t1
  %t876 = load i32, ptr %t6
  %t877 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t878 = alloca i32
  store i32 %t876, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t875, ptr %t877, ptr %t879, ptr %t881, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L4481
L24470:
  %t882 = load i32, ptr %t3
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t3
  br label %bb342
bb342:
  %t884 = sub i32 0, 24
  store i32 %t884, ptr %t10
  br label %bb343
bb343:
  %t885 = load i32, ptr %t1
  %t886 = load i32, ptr %t6
  %t887 = load i32, ptr %t9
  %t888 = load i32, ptr %t10
  %t889 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t890 = alloca i32
  store i32 %t886, ptr %t890
  %t891 = alloca i32
  store i32 %t887, ptr %t891
  %t892 = alloca i32
  store i32 %t888, ptr %t892
  %t893 = alloca ptr, i32 3
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t890, ptr %t894
  %t895 = getelementptr ptr, ptr %t893, i32 1
  store ptr %t891, ptr %t895
  %t896 = getelementptr ptr, ptr %t893, i32 2
  store ptr %t892, ptr %t896
  %t897 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t889, ptr %t893, ptr %t897, i32 3, i32 0)
  br label %L4481
L4481:
  br label %bb345
bb345:
  store i32 448, ptr %t6
  br label %bb346
bb346:
  %t898 = load i32, ptr %t5
  %t899 = icmp slt i32 %t898, 0
  br i1 %t899, label %L34480, label %arith_if_zero54
arith_if_zero54:
  %t900 = icmp eq i32 %t898, 0
  br i1 %t900, label %L4480, label %L34480
L4480:
  br label %bb348
bb348:
  %t901 = sub i32 0, 2
  store i32 %t901, ptr %t7
  br label %bb349
bb349:
  store i32 3, ptr %t8
  br label %bb350
bb350:
  %t902 = load i32, ptr %t7
  %t903 = load i32, ptr %t8
  %t904 = mul i32 %t902, %t903
  %t905 = sub i32 0, 4
  %t906 = mul i32 %t904, %t905
  store i32 %t906, ptr %t9
  br label %bb351
bb351:
  br label %L44480
L34480:
  %t907 = load i32, ptr %t4
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t4
  br label %bb353
bb353:
  %t909 = load i32, ptr %t1
  %t910 = load i32, ptr %t6
  %t911 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t910, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t913, ptr %t915, i32 1, i32 0)
  br label %bb354
bb354:
  %t916 = load i32, ptr %t5
  %t917 = icmp slt i32 %t916, 0
  br i1 %t917, label %L44480, label %arith_if_zero55
arith_if_zero55:
  %t918 = icmp eq i32 %t916, 0
  br i1 %t918, label %L4491, label %L44480
L44480:
  %t919 = load i32, ptr %t9
  %t920 = sub i32 %t919, 24
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L24480, label %arith_if_zero56
arith_if_zero56:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L14480, label %L24480
L14480:
  %t923 = load i32, ptr %t2
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t2
  br label %bb357
bb357:
  %t925 = load i32, ptr %t1
  %t926 = load i32, ptr %t6
  %t927 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t926, ptr %t928
  %t929 = alloca ptr, i32 1
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t928, ptr %t930
  %t931 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t929, ptr %t931, i32 1, i32 0)
  br label %bb358
bb358:
  br label %L4491
L24480:
  %t932 = load i32, ptr %t3
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t3
  br label %bb360
bb360:
  store i32 24, ptr %t10
  br label %bb361
bb361:
  %t934 = load i32, ptr %t1
  %t935 = load i32, ptr %t6
  %t936 = load i32, ptr %t9
  %t937 = load i32, ptr %t10
  %t938 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t939 = alloca i32
  store i32 %t935, ptr %t939
  %t940 = alloca i32
  store i32 %t936, ptr %t940
  %t941 = alloca i32
  store i32 %t937, ptr %t941
  %t942 = alloca ptr, i32 3
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t939, ptr %t943
  %t944 = getelementptr ptr, ptr %t942, i32 1
  store ptr %t940, ptr %t944
  %t945 = getelementptr ptr, ptr %t942, i32 2
  store ptr %t941, ptr %t945
  %t946 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t938, ptr %t942, ptr %t946, i32 3, i32 0)
  br label %L4491
L4491:
  br label %bb363
bb363:
  store i32 449, ptr %t6
  br label %bb364
bb364:
  %t947 = load i32, ptr %t5
  %t948 = icmp slt i32 %t947, 0
  br i1 %t948, label %L34490, label %arith_if_zero57
arith_if_zero57:
  %t949 = icmp eq i32 %t947, 0
  br i1 %t949, label %L4490, label %L34490
L4490:
  br label %bb366
bb366:
  store i32 51, ptr %t7
  br label %bb367
bb367:
  store i32 13, ptr %t11
  br label %bb368
bb368:
  %t950 = load i32, ptr %t7
  %t951 = mul i32 %t950, 23
  %t952 = load i32, ptr %t11
  %t953 = mul i32 %t951, %t952
  store i32 %t953, ptr %t9
  br label %bb369
bb369:
  br label %L44490
L34490:
  %t954 = load i32, ptr %t4
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t4
  br label %bb371
bb371:
  %t956 = load i32, ptr %t1
  %t957 = load i32, ptr %t6
  %t958 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t959 = alloca i32
  store i32 %t957, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t958, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb372
bb372:
  %t963 = load i32, ptr %t5
  %t964 = icmp slt i32 %t963, 0
  br i1 %t964, label %L44490, label %arith_if_zero58
arith_if_zero58:
  %t965 = icmp eq i32 %t963, 0
  br i1 %t965, label %L4501, label %L44490
L44490:
  %t966 = load i32, ptr %t9
  %t967 = sub i32 %t966, 15249
  %t968 = icmp slt i32 %t967, 0
  br i1 %t968, label %L24490, label %arith_if_zero59
arith_if_zero59:
  %t969 = icmp eq i32 %t967, 0
  br i1 %t969, label %L14490, label %L24490
L14490:
  %t970 = load i32, ptr %t2
  %t971 = add i32 %t970, 1
  store i32 %t971, ptr %t2
  br label %bb375
bb375:
  %t972 = load i32, ptr %t1
  %t973 = load i32, ptr %t6
  %t974 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t975 = alloca i32
  store i32 %t973, ptr %t975
  %t976 = alloca ptr, i32 1
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t972, ptr %t974, ptr %t976, ptr %t978, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L4501
L24490:
  %t979 = load i32, ptr %t3
  %t980 = add i32 %t979, 1
  store i32 %t980, ptr %t3
  br label %bb378
bb378:
  store i32 15249, ptr %t10
  br label %bb379
bb379:
  %t981 = load i32, ptr %t1
  %t982 = load i32, ptr %t6
  %t983 = load i32, ptr %t9
  %t984 = load i32, ptr %t10
  %t985 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t986 = alloca i32
  store i32 %t982, ptr %t986
  %t987 = alloca i32
  store i32 %t983, ptr %t987
  %t988 = alloca i32
  store i32 %t984, ptr %t988
  %t989 = alloca ptr, i32 3
  %t990 = getelementptr ptr, ptr %t989, i32 0
  store ptr %t986, ptr %t990
  %t991 = getelementptr ptr, ptr %t989, i32 1
  store ptr %t987, ptr %t991
  %t992 = getelementptr ptr, ptr %t989, i32 2
  store ptr %t988, ptr %t992
  %t993 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t985, ptr %t989, ptr %t993, i32 3, i32 0)
  br label %L4501
L4501:
  br label %bb381
bb381:
  store i32 450, ptr %t6
  br label %bb382
bb382:
  %t994 = load i32, ptr %t5
  %t995 = icmp slt i32 %t994, 0
  br i1 %t995, label %L34500, label %arith_if_zero60
arith_if_zero60:
  %t996 = icmp eq i32 %t994, 0
  br i1 %t996, label %L4500, label %L34500
L4500:
  br label %bb384
bb384:
  store i32 2, ptr %t8
  br label %bb385
bb385:
  store i32 5461, ptr %t11
  br label %bb386
bb386:
  %t997 = load i32, ptr %t8
  %t998 = mul i32 3, %t997
  %t999 = load i32, ptr %t11
  %t1000 = mul i32 %t998, %t999
  store i32 %t1000, ptr %t9
  br label %bb387
bb387:
  br label %L44500
L34500:
  %t1001 = load i32, ptr %t4
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t4
  br label %bb389
bb389:
  %t1003 = load i32, ptr %t1
  %t1004 = load i32, ptr %t6
  %t1005 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1006 = alloca i32
  store i32 %t1004, ptr %t1006
  %t1007 = alloca ptr, i32 1
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1005, ptr %t1007, ptr %t1009, i32 1, i32 0)
  br label %bb390
bb390:
  %t1010 = load i32, ptr %t5
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L44500, label %arith_if_zero61
arith_if_zero61:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L4511, label %L44500
L44500:
  %t1013 = load i32, ptr %t9
  %t1014 = sub i32 %t1013, 32766
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L24500, label %arith_if_zero62
arith_if_zero62:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L14500, label %L24500
L14500:
  %t1017 = load i32, ptr %t2
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t2
  br label %bb393
bb393:
  %t1019 = load i32, ptr %t1
  %t1020 = load i32, ptr %t6
  %t1021 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1022 = alloca i32
  store i32 %t1020, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L4511
L24500:
  %t1026 = load i32, ptr %t3
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t3
  br label %bb396
bb396:
  store i32 32766, ptr %t10
  br label %bb397
bb397:
  %t1028 = load i32, ptr %t1
  %t1029 = load i32, ptr %t6
  %t1030 = load i32, ptr %t9
  %t1031 = load i32, ptr %t10
  %t1032 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1033 = alloca i32
  store i32 %t1029, ptr %t1033
  %t1034 = alloca i32
  store i32 %t1030, ptr %t1034
  %t1035 = alloca i32
  store i32 %t1031, ptr %t1035
  %t1036 = alloca ptr, i32 3
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1036, i32 1
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1036, i32 2
  store ptr %t1035, ptr %t1039
  %t1040 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1032, ptr %t1036, ptr %t1040, i32 3, i32 0)
  br label %L4511
L4511:
  br label %bb399
bb399:
  store i32 451, ptr %t6
  br label %bb400
bb400:
  %t1041 = load i32, ptr %t5
  %t1042 = icmp slt i32 %t1041, 0
  br i1 %t1042, label %L34510, label %arith_if_zero63
arith_if_zero63:
  %t1043 = icmp eq i32 %t1041, 0
  br i1 %t1043, label %L4510, label %L34510
L4510:
  br label %bb402
bb402:
  %t1044 = sub i32 0, 51
  store i32 %t1044, ptr %t7
  br label %bb403
bb403:
  store i32 13, ptr %t11
  br label %bb404
bb404:
  %t1045 = load i32, ptr %t7
  %t1046 = mul i32 %t1045, 23
  %t1047 = load i32, ptr %t11
  %t1048 = sub i32 0, %t1047
  %t1049 = mul i32 %t1046, %t1048
  store i32 %t1049, ptr %t9
  br label %bb405
bb405:
  br label %L44510
L34510:
  %t1050 = load i32, ptr %t4
  %t1051 = add i32 %t1050, 1
  store i32 %t1051, ptr %t4
  br label %bb407
bb407:
  %t1052 = load i32, ptr %t1
  %t1053 = load i32, ptr %t6
  %t1054 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1055 = alloca i32
  store i32 %t1053, ptr %t1055
  %t1056 = alloca ptr, i32 1
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1052, ptr %t1054, ptr %t1056, ptr %t1058, i32 1, i32 0)
  br label %bb408
bb408:
  %t1059 = load i32, ptr %t5
  %t1060 = icmp slt i32 %t1059, 0
  br i1 %t1060, label %L44510, label %arith_if_zero64
arith_if_zero64:
  %t1061 = icmp eq i32 %t1059, 0
  br i1 %t1061, label %L4521, label %L44510
L44510:
  %t1062 = load i32, ptr %t9
  %t1063 = sub i32 %t1062, 15249
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L24510, label %arith_if_zero65
arith_if_zero65:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L14510, label %L24510
L14510:
  %t1066 = load i32, ptr %t2
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t2
  br label %bb411
bb411:
  %t1068 = load i32, ptr %t1
  %t1069 = load i32, ptr %t6
  %t1070 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1071 = alloca i32
  store i32 %t1069, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1070, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L4521
L24510:
  %t1075 = load i32, ptr %t3
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t3
  br label %bb414
bb414:
  store i32 15249, ptr %t10
  br label %bb415
bb415:
  %t1077 = load i32, ptr %t1
  %t1078 = load i32, ptr %t6
  %t1079 = load i32, ptr %t9
  %t1080 = load i32, ptr %t10
  %t1081 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1082 = alloca i32
  store i32 %t1078, ptr %t1082
  %t1083 = alloca i32
  store i32 %t1079, ptr %t1083
  %t1084 = alloca i32
  store i32 %t1080, ptr %t1084
  %t1085 = alloca ptr, i32 3
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1085, i32 2
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1081, ptr %t1085, ptr %t1089, i32 3, i32 0)
  br label %L4521
L4521:
  br label %bb417
bb417:
  store i32 452, ptr %t6
  br label %bb418
bb418:
  %t1090 = load i32, ptr %t5
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L34520, label %arith_if_zero66
arith_if_zero66:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L4520, label %L34520
L4520:
  br label %bb420
bb420:
  %t1093 = sub i32 0, 5461
  store i32 %t1093, ptr %t7
  br label %bb421
bb421:
  store i32 2, ptr %t11
  br label %bb422
bb422:
  %t1094 = load i32, ptr %t7
  %t1095 = sub i32 0, 3
  %t1096 = mul i32 %t1094, %t1095
  %t1097 = load i32, ptr %t11
  %t1098 = mul i32 %t1096, %t1097
  store i32 %t1098, ptr %t9
  br label %bb423
bb423:
  br label %L44520
L34520:
  %t1099 = load i32, ptr %t4
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t4
  br label %bb425
bb425:
  %t1101 = load i32, ptr %t1
  %t1102 = load i32, ptr %t6
  %t1103 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1104 = alloca i32
  store i32 %t1102, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1101, ptr %t1103, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb426
bb426:
  %t1108 = load i32, ptr %t5
  %t1109 = icmp slt i32 %t1108, 0
  br i1 %t1109, label %L44520, label %arith_if_zero67
arith_if_zero67:
  %t1110 = icmp eq i32 %t1108, 0
  br i1 %t1110, label %L4531, label %L44520
L44520:
  %t1111 = load i32, ptr %t9
  %t1112 = sub i32 %t1111, 32766
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L24520, label %arith_if_zero68
arith_if_zero68:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L14520, label %L24520
L14520:
  %t1115 = load i32, ptr %t2
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t2
  br label %bb429
bb429:
  %t1117 = load i32, ptr %t1
  %t1118 = load i32, ptr %t6
  %t1119 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1120 = alloca i32
  store i32 %t1118, ptr %t1120
  %t1121 = alloca ptr, i32 1
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1120, ptr %t1122
  %t1123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1119, ptr %t1121, ptr %t1123, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L4531
L24520:
  %t1124 = load i32, ptr %t3
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t3
  br label %bb432
bb432:
  store i32 32766, ptr %t10
  br label %bb433
bb433:
  %t1126 = load i32, ptr %t1
  %t1127 = load i32, ptr %t6
  %t1128 = load i32, ptr %t9
  %t1129 = load i32, ptr %t10
  %t1130 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1131 = alloca i32
  store i32 %t1127, ptr %t1131
  %t1132 = alloca i32
  store i32 %t1128, ptr %t1132
  %t1133 = alloca i32
  store i32 %t1129, ptr %t1133
  %t1134 = alloca ptr, i32 3
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1131, ptr %t1135
  %t1136 = getelementptr ptr, ptr %t1134, i32 1
  store ptr %t1132, ptr %t1136
  %t1137 = getelementptr ptr, ptr %t1134, i32 2
  store ptr %t1133, ptr %t1137
  %t1138 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1130, ptr %t1134, ptr %t1138, i32 3, i32 0)
  br label %L4531
L4531:
  br label %bb435
bb435:
  store i32 453, ptr %t6
  br label %bb436
bb436:
  %t1139 = load i32, ptr %t5
  %t1140 = icmp slt i32 %t1139, 0
  br i1 %t1140, label %L34530, label %arith_if_zero69
arith_if_zero69:
  %t1141 = icmp eq i32 %t1139, 0
  br i1 %t1141, label %L4530, label %L34530
L4530:
  br label %bb438
bb438:
  store i32 2, ptr %t7
  br label %bb439
bb439:
  store i32 3, ptr %t8
  br label %bb440
bb440:
  %t1142 = load i32, ptr %t7
  %t1143 = load i32, ptr %t8
  %t1144 = mul i32 %t1143, 4
  %t1145 = mul i32 %t1142, %t1144
  store i32 %t1145, ptr %t9
  br label %bb441
bb441:
  br label %L44530
L34530:
  %t1146 = load i32, ptr %t4
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t4
  br label %bb443
bb443:
  %t1148 = load i32, ptr %t1
  %t1149 = load i32, ptr %t6
  %t1150 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1151 = alloca i32
  store i32 %t1149, ptr %t1151
  %t1152 = alloca ptr, i32 1
  %t1153 = getelementptr ptr, ptr %t1152, i32 0
  store ptr %t1151, ptr %t1153
  %t1154 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1150, ptr %t1152, ptr %t1154, i32 1, i32 0)
  br label %bb444
bb444:
  %t1155 = load i32, ptr %t5
  %t1156 = icmp slt i32 %t1155, 0
  br i1 %t1156, label %L44530, label %arith_if_zero70
arith_if_zero70:
  %t1157 = icmp eq i32 %t1155, 0
  br i1 %t1157, label %L4541, label %L44530
L44530:
  %t1158 = load i32, ptr %t9
  %t1159 = sub i32 %t1158, 24
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L24530, label %arith_if_zero71
arith_if_zero71:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L14530, label %L24530
L14530:
  %t1162 = load i32, ptr %t2
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t2
  br label %bb447
bb447:
  %t1164 = load i32, ptr %t1
  %t1165 = load i32, ptr %t6
  %t1166 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1167 = alloca i32
  store i32 %t1165, ptr %t1167
  %t1168 = alloca ptr, i32 1
  %t1169 = getelementptr ptr, ptr %t1168, i32 0
  store ptr %t1167, ptr %t1169
  %t1170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1168, ptr %t1170, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L4541
L24530:
  %t1171 = load i32, ptr %t3
  %t1172 = add i32 %t1171, 1
  store i32 %t1172, ptr %t3
  br label %bb450
bb450:
  store i32 24, ptr %t10
  br label %bb451
bb451:
  %t1173 = load i32, ptr %t1
  %t1174 = load i32, ptr %t6
  %t1175 = load i32, ptr %t9
  %t1176 = load i32, ptr %t10
  %t1177 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1178 = alloca i32
  store i32 %t1174, ptr %t1178
  %t1179 = alloca i32
  store i32 %t1175, ptr %t1179
  %t1180 = alloca i32
  store i32 %t1176, ptr %t1180
  %t1181 = alloca ptr, i32 3
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1178, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1181, i32 1
  store ptr %t1179, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1181, i32 2
  store ptr %t1180, ptr %t1184
  %t1185 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1177, ptr %t1181, ptr %t1185, i32 3, i32 0)
  br label %L4541
L4541:
  br label %bb453
bb453:
  store i32 454, ptr %t6
  br label %bb454
bb454:
  %t1186 = load i32, ptr %t5
  %t1187 = icmp slt i32 %t1186, 0
  br i1 %t1187, label %L34540, label %arith_if_zero72
arith_if_zero72:
  %t1188 = icmp eq i32 %t1186, 0
  br i1 %t1188, label %L4540, label %L34540
L4540:
  br label %bb456
bb456:
  store i32 2, ptr %t7
  br label %bb457
bb457:
  store i32 3, ptr %t8
  br label %bb458
bb458:
  %t1189 = load i32, ptr %t7
  %t1190 = load i32, ptr %t8
  %t1191 = mul i32 %t1189, %t1190
  %t1192 = mul i32 %t1191, 4
  store i32 %t1192, ptr %t9
  br label %bb459
bb459:
  br label %L44540
L34540:
  %t1193 = load i32, ptr %t4
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t4
  br label %bb461
bb461:
  %t1195 = load i32, ptr %t1
  %t1196 = load i32, ptr %t6
  %t1197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1198 = alloca i32
  store i32 %t1196, ptr %t1198
  %t1199 = alloca ptr, i32 1
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1195, ptr %t1197, ptr %t1199, ptr %t1201, i32 1, i32 0)
  br label %bb462
bb462:
  %t1202 = load i32, ptr %t5
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L44540, label %arith_if_zero73
arith_if_zero73:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L4551, label %L44540
L44540:
  %t1205 = load i32, ptr %t9
  %t1206 = sub i32 %t1205, 24
  %t1207 = icmp slt i32 %t1206, 0
  br i1 %t1207, label %L24540, label %arith_if_zero74
arith_if_zero74:
  %t1208 = icmp eq i32 %t1206, 0
  br i1 %t1208, label %L14540, label %L24540
L14540:
  %t1209 = load i32, ptr %t2
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t2
  br label %bb465
bb465:
  %t1211 = load i32, ptr %t1
  %t1212 = load i32, ptr %t6
  %t1213 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1214 = alloca i32
  store i32 %t1212, ptr %t1214
  %t1215 = alloca ptr, i32 1
  %t1216 = getelementptr ptr, ptr %t1215, i32 0
  store ptr %t1214, ptr %t1216
  %t1217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1211, ptr %t1213, ptr %t1215, ptr %t1217, i32 1, i32 0)
  br label %bb466
bb466:
  br label %L4551
L24540:
  %t1218 = load i32, ptr %t3
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t3
  br label %bb468
bb468:
  store i32 24, ptr %t10
  br label %bb469
bb469:
  %t1220 = load i32, ptr %t1
  %t1221 = load i32, ptr %t6
  %t1222 = load i32, ptr %t9
  %t1223 = load i32, ptr %t10
  %t1224 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1225 = alloca i32
  store i32 %t1221, ptr %t1225
  %t1226 = alloca i32
  store i32 %t1222, ptr %t1226
  %t1227 = alloca i32
  store i32 %t1223, ptr %t1227
  %t1228 = alloca ptr, i32 3
  %t1229 = getelementptr ptr, ptr %t1228, i32 0
  store ptr %t1225, ptr %t1229
  %t1230 = getelementptr ptr, ptr %t1228, i32 1
  store ptr %t1226, ptr %t1230
  %t1231 = getelementptr ptr, ptr %t1228, i32 2
  store ptr %t1227, ptr %t1231
  %t1232 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1224, ptr %t1228, ptr %t1232, i32 3, i32 0)
  br label %L4551
L4551:
  br label %bb471
bb471:
  store i32 455, ptr %t6
  br label %bb472
bb472:
  %t1233 = load i32, ptr %t5
  %t1234 = icmp slt i32 %t1233, 0
  br i1 %t1234, label %L34550, label %arith_if_zero75
arith_if_zero75:
  %t1235 = icmp eq i32 %t1233, 0
  br i1 %t1235, label %L4550, label %L34550
L4550:
  br label %bb474
bb474:
  %t1236 = sub i32 0, 2
  store i32 %t1236, ptr %t7
  br label %bb475
bb475:
  store i32 3, ptr %t8
  br label %bb476
bb476:
  %t1237 = load i32, ptr %t7
  %t1238 = load i32, ptr %t8
  %t1239 = sub i32 0, 4
  %t1240 = mul i32 %t1238, %t1239
  %t1241 = mul i32 %t1237, %t1240
  store i32 %t1241, ptr %t9
  br label %bb477
bb477:
  br label %L44550
L34550:
  %t1242 = load i32, ptr %t4
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t4
  br label %bb479
bb479:
  %t1244 = load i32, ptr %t1
  %t1245 = load i32, ptr %t6
  %t1246 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1247 = alloca i32
  store i32 %t1245, ptr %t1247
  %t1248 = alloca ptr, i32 1
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t1247, ptr %t1249
  %t1250 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1246, ptr %t1248, ptr %t1250, i32 1, i32 0)
  br label %bb480
bb480:
  %t1251 = load i32, ptr %t5
  %t1252 = icmp slt i32 %t1251, 0
  br i1 %t1252, label %L44550, label %arith_if_zero76
arith_if_zero76:
  %t1253 = icmp eq i32 %t1251, 0
  br i1 %t1253, label %L4561, label %L44550
L44550:
  %t1254 = load i32, ptr %t9
  %t1255 = sub i32 %t1254, 24
  %t1256 = icmp slt i32 %t1255, 0
  br i1 %t1256, label %L24550, label %arith_if_zero77
arith_if_zero77:
  %t1257 = icmp eq i32 %t1255, 0
  br i1 %t1257, label %L14550, label %L24550
L14550:
  %t1258 = load i32, ptr %t2
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t2
  br label %bb483
bb483:
  %t1260 = load i32, ptr %t1
  %t1261 = load i32, ptr %t6
  %t1262 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1263 = alloca i32
  store i32 %t1261, ptr %t1263
  %t1264 = alloca ptr, i32 1
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1263, ptr %t1265
  %t1266 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1262, ptr %t1264, ptr %t1266, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L4561
L24550:
  %t1267 = load i32, ptr %t3
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t3
  br label %bb486
bb486:
  store i32 24, ptr %t10
  br label %bb487
bb487:
  %t1269 = load i32, ptr %t1
  %t1270 = load i32, ptr %t6
  %t1271 = load i32, ptr %t9
  %t1272 = load i32, ptr %t10
  %t1273 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1274 = alloca i32
  store i32 %t1270, ptr %t1274
  %t1275 = alloca i32
  store i32 %t1271, ptr %t1275
  %t1276 = alloca i32
  store i32 %t1272, ptr %t1276
  %t1277 = alloca ptr, i32 3
  %t1278 = getelementptr ptr, ptr %t1277, i32 0
  store ptr %t1274, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1277, i32 1
  store ptr %t1275, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1277, i32 2
  store ptr %t1276, ptr %t1280
  %t1281 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1273, ptr %t1277, ptr %t1281, i32 3, i32 0)
  br label %L4561
L4561:
  br label %bb489
bb489:
  store i32 456, ptr %t6
  br label %bb490
bb490:
  %t1282 = load i32, ptr %t5
  %t1283 = icmp slt i32 %t1282, 0
  br i1 %t1283, label %L34560, label %arith_if_zero78
arith_if_zero78:
  %t1284 = icmp eq i32 %t1282, 0
  br i1 %t1284, label %L4560, label %L34560
L4560:
  br label %bb492
bb492:
  %t1285 = sub i32 0, 2
  store i32 %t1285, ptr %t7
  br label %bb493
bb493:
  %t1286 = sub i32 0, 3
  store i32 %t1286, ptr %t8
  br label %bb494
bb494:
  %t1287 = load i32, ptr %t7
  %t1288 = load i32, ptr %t8
  %t1289 = mul i32 %t1288, 4
  %t1290 = mul i32 %t1287, %t1289
  store i32 %t1290, ptr %t9
  br label %bb495
bb495:
  br label %L44560
L34560:
  %t1291 = load i32, ptr %t4
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t4
  br label %bb497
bb497:
  %t1293 = load i32, ptr %t1
  %t1294 = load i32, ptr %t6
  %t1295 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1296 = alloca i32
  store i32 %t1294, ptr %t1296
  %t1297 = alloca ptr, i32 1
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1296, ptr %t1298
  %t1299 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1295, ptr %t1297, ptr %t1299, i32 1, i32 0)
  br label %bb498
bb498:
  %t1300 = load i32, ptr %t5
  %t1301 = icmp slt i32 %t1300, 0
  br i1 %t1301, label %L44560, label %arith_if_zero79
arith_if_zero79:
  %t1302 = icmp eq i32 %t1300, 0
  br i1 %t1302, label %L4571, label %L44560
L44560:
  %t1303 = load i32, ptr %t9
  %t1304 = sub i32 %t1303, 24
  %t1305 = icmp slt i32 %t1304, 0
  br i1 %t1305, label %L24560, label %arith_if_zero80
arith_if_zero80:
  %t1306 = icmp eq i32 %t1304, 0
  br i1 %t1306, label %L14560, label %L24560
L14560:
  %t1307 = load i32, ptr %t2
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t2
  br label %bb501
bb501:
  %t1309 = load i32, ptr %t1
  %t1310 = load i32, ptr %t6
  %t1311 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1312 = alloca i32
  store i32 %t1310, ptr %t1312
  %t1313 = alloca ptr, i32 1
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1312, ptr %t1314
  %t1315 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1311, ptr %t1313, ptr %t1315, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L4571
L24560:
  %t1316 = load i32, ptr %t3
  %t1317 = add i32 %t1316, 1
  store i32 %t1317, ptr %t3
  br label %bb504
bb504:
  store i32 24, ptr %t10
  br label %bb505
bb505:
  %t1318 = load i32, ptr %t1
  %t1319 = load i32, ptr %t6
  %t1320 = load i32, ptr %t9
  %t1321 = load i32, ptr %t10
  %t1322 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1323 = alloca i32
  store i32 %t1319, ptr %t1323
  %t1324 = alloca i32
  store i32 %t1320, ptr %t1324
  %t1325 = alloca i32
  store i32 %t1321, ptr %t1325
  %t1326 = alloca ptr, i32 3
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1326, i32 2
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1318, ptr %t1322, ptr %t1326, ptr %t1330, i32 3, i32 0)
  br label %L4571
L4571:
  br label %bb507
bb507:
  store i32 457, ptr %t6
  br label %bb508
bb508:
  %t1331 = load i32, ptr %t5
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L34570, label %arith_if_zero81
arith_if_zero81:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L4570, label %L34570
L4570:
  br label %bb510
bb510:
  %t1334 = sub i32 0, 2
  store i32 %t1334, ptr %t7
  br label %bb511
bb511:
  %t1335 = sub i32 0, 3
  store i32 %t1335, ptr %t8
  br label %bb512
bb512:
  %t1336 = load i32, ptr %t7
  %t1337 = load i32, ptr %t8
  %t1338 = mul i32 %t1336, %t1337
  %t1339 = sub i32 0, 4
  %t1340 = mul i32 %t1338, %t1339
  store i32 %t1340, ptr %t9
  br label %bb513
bb513:
  br label %L44570
L34570:
  %t1341 = load i32, ptr %t4
  %t1342 = add i32 %t1341, 1
  store i32 %t1342, ptr %t4
  br label %bb515
bb515:
  %t1343 = load i32, ptr %t1
  %t1344 = load i32, ptr %t6
  %t1345 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1346 = alloca i32
  store i32 %t1344, ptr %t1346
  %t1347 = alloca ptr, i32 1
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1346, ptr %t1348
  %t1349 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1345, ptr %t1347, ptr %t1349, i32 1, i32 0)
  br label %bb516
bb516:
  %t1350 = load i32, ptr %t5
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L44570, label %arith_if_zero82
arith_if_zero82:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L4581, label %L44570
L44570:
  %t1353 = load i32, ptr %t9
  %t1354 = add i32 %t1353, 24
  %t1355 = icmp slt i32 %t1354, 0
  br i1 %t1355, label %L24570, label %arith_if_zero83
arith_if_zero83:
  %t1356 = icmp eq i32 %t1354, 0
  br i1 %t1356, label %L14570, label %L24570
L14570:
  %t1357 = load i32, ptr %t2
  %t1358 = add i32 %t1357, 1
  store i32 %t1358, ptr %t2
  br label %bb519
bb519:
  %t1359 = load i32, ptr %t1
  %t1360 = load i32, ptr %t6
  %t1361 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1362 = alloca i32
  store i32 %t1360, ptr %t1362
  %t1363 = alloca ptr, i32 1
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1361, ptr %t1363, ptr %t1365, i32 1, i32 0)
  br label %bb520
bb520:
  br label %L4581
L24570:
  %t1366 = load i32, ptr %t3
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t3
  br label %bb522
bb522:
  %t1368 = sub i32 0, 24
  store i32 %t1368, ptr %t10
  br label %bb523
bb523:
  %t1369 = load i32, ptr %t1
  %t1370 = load i32, ptr %t6
  %t1371 = load i32, ptr %t9
  %t1372 = load i32, ptr %t10
  %t1373 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1374 = alloca i32
  store i32 %t1370, ptr %t1374
  %t1375 = alloca i32
  store i32 %t1371, ptr %t1375
  %t1376 = alloca i32
  store i32 %t1372, ptr %t1376
  %t1377 = alloca ptr, i32 3
  %t1378 = getelementptr ptr, ptr %t1377, i32 0
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1377, i32 1
  store ptr %t1375, ptr %t1379
  %t1380 = getelementptr ptr, ptr %t1377, i32 2
  store ptr %t1376, ptr %t1380
  %t1381 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1373, ptr %t1377, ptr %t1381, i32 3, i32 0)
  br label %L4581
L4581:
  br label %bb525
bb525:
  store i32 458, ptr %t6
  br label %bb526
bb526:
  %t1382 = load i32, ptr %t5
  %t1383 = icmp slt i32 %t1382, 0
  br i1 %t1383, label %L34580, label %arith_if_zero84
arith_if_zero84:
  %t1384 = icmp eq i32 %t1382, 0
  br i1 %t1384, label %L4580, label %L34580
L4580:
  br label %bb528
bb528:
  store i32 23, ptr %t7
  br label %bb529
bb529:
  store i32 13, ptr %t11
  br label %bb530
bb530:
  %t1385 = load i32, ptr %t7
  %t1386 = load i32, ptr %t11
  %t1387 = mul i32 51, %t1386
  %t1388 = mul i32 %t1385, %t1387
  store i32 %t1388, ptr %t9
  br label %bb531
bb531:
  br label %L44580
L34580:
  %t1389 = load i32, ptr %t4
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t4
  br label %bb533
bb533:
  %t1391 = load i32, ptr %t1
  %t1392 = load i32, ptr %t6
  %t1393 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1394 = alloca i32
  store i32 %t1392, ptr %t1394
  %t1395 = alloca ptr, i32 1
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1395, ptr %t1397, i32 1, i32 0)
  br label %bb534
bb534:
  %t1398 = load i32, ptr %t5
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L44580, label %arith_if_zero85
arith_if_zero85:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L4591, label %L44580
L44580:
  %t1401 = load i32, ptr %t9
  %t1402 = sub i32 %t1401, 15249
  %t1403 = icmp slt i32 %t1402, 0
  br i1 %t1403, label %L24580, label %arith_if_zero86
arith_if_zero86:
  %t1404 = icmp eq i32 %t1402, 0
  br i1 %t1404, label %L14580, label %L24580
L14580:
  %t1405 = load i32, ptr %t2
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t2
  br label %bb537
bb537:
  %t1407 = load i32, ptr %t1
  %t1408 = load i32, ptr %t6
  %t1409 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1410 = alloca i32
  store i32 %t1408, ptr %t1410
  %t1411 = alloca ptr, i32 1
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1409, ptr %t1411, ptr %t1413, i32 1, i32 0)
  br label %bb538
bb538:
  br label %L4591
L24580:
  %t1414 = load i32, ptr %t3
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t3
  br label %bb540
bb540:
  store i32 15249, ptr %t10
  br label %bb541
bb541:
  %t1416 = load i32, ptr %t1
  %t1417 = load i32, ptr %t6
  %t1418 = load i32, ptr %t9
  %t1419 = load i32, ptr %t10
  %t1420 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1421 = alloca i32
  store i32 %t1417, ptr %t1421
  %t1422 = alloca i32
  store i32 %t1418, ptr %t1422
  %t1423 = alloca i32
  store i32 %t1419, ptr %t1423
  %t1424 = alloca ptr, i32 3
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1421, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1424, i32 1
  store ptr %t1422, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1424, i32 2
  store ptr %t1423, ptr %t1427
  %t1428 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1420, ptr %t1424, ptr %t1428, i32 3, i32 0)
  br label %L4591
L4591:
  br label %bb543
bb543:
  store i32 459, ptr %t6
  br label %bb544
bb544:
  %t1429 = load i32, ptr %t5
  %t1430 = icmp slt i32 %t1429, 0
  br i1 %t1430, label %L34590, label %arith_if_zero87
arith_if_zero87:
  %t1431 = icmp eq i32 %t1429, 0
  br i1 %t1431, label %L4590, label %L34590
L4590:
  br label %bb546
bb546:
  store i32 51, ptr %t8
  br label %bb547
bb547:
  store i32 13, ptr %t11
  br label %bb548
bb548:
  %t1432 = load i32, ptr %t8
  %t1433 = mul i32 23, %t1432
  %t1434 = load i32, ptr %t11
  %t1435 = mul i32 %t1433, %t1434
  store i32 %t1435, ptr %t9
  br label %bb549
bb549:
  br label %L44590
L34590:
  %t1436 = load i32, ptr %t4
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t4
  br label %bb551
bb551:
  %t1438 = load i32, ptr %t1
  %t1439 = load i32, ptr %t6
  %t1440 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1441 = alloca i32
  store i32 %t1439, ptr %t1441
  %t1442 = alloca ptr, i32 1
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1442, ptr %t1444, i32 1, i32 0)
  br label %bb552
bb552:
  %t1445 = load i32, ptr %t5
  %t1446 = icmp slt i32 %t1445, 0
  br i1 %t1446, label %L44590, label %arith_if_zero88
arith_if_zero88:
  %t1447 = icmp eq i32 %t1445, 0
  br i1 %t1447, label %L4601, label %L44590
L44590:
  %t1448 = load i32, ptr %t9
  %t1449 = sub i32 %t1448, 15249
  %t1450 = icmp slt i32 %t1449, 0
  br i1 %t1450, label %L24590, label %arith_if_zero89
arith_if_zero89:
  %t1451 = icmp eq i32 %t1449, 0
  br i1 %t1451, label %L14590, label %L24590
L14590:
  %t1452 = load i32, ptr %t2
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t2
  br label %bb555
bb555:
  %t1454 = load i32, ptr %t1
  %t1455 = load i32, ptr %t6
  %t1456 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1457 = alloca i32
  store i32 %t1455, ptr %t1457
  %t1458 = alloca ptr, i32 1
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t1457, ptr %t1459
  %t1460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1454, ptr %t1456, ptr %t1458, ptr %t1460, i32 1, i32 0)
  br label %bb556
bb556:
  br label %L4601
L24590:
  %t1461 = load i32, ptr %t3
  %t1462 = add i32 %t1461, 1
  store i32 %t1462, ptr %t3
  br label %bb558
bb558:
  store i32 15249, ptr %t10
  br label %bb559
bb559:
  %t1463 = load i32, ptr %t1
  %t1464 = load i32, ptr %t6
  %t1465 = load i32, ptr %t9
  %t1466 = load i32, ptr %t10
  %t1467 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1468 = alloca i32
  store i32 %t1464, ptr %t1468
  %t1469 = alloca i32
  store i32 %t1465, ptr %t1469
  %t1470 = alloca i32
  store i32 %t1466, ptr %t1470
  %t1471 = alloca ptr, i32 3
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1471, i32 1
  store ptr %t1469, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1471, i32 2
  store ptr %t1470, ptr %t1474
  %t1475 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1463, ptr %t1467, ptr %t1471, ptr %t1475, i32 3, i32 0)
  br label %L4601
L4601:
  br label %bb561
bb561:
  store i32 460, ptr %t6
  br label %bb562
bb562:
  %t1476 = load i32, ptr %t5
  %t1477 = icmp slt i32 %t1476, 0
  br i1 %t1477, label %L34600, label %arith_if_zero90
arith_if_zero90:
  %t1478 = icmp eq i32 %t1476, 0
  br i1 %t1478, label %L4600, label %L34600
L4600:
  br label %bb564
bb564:
  %t1479 = sub i32 0, 23
  store i32 %t1479, ptr %t7
  br label %bb565
bb565:
  store i32 13, ptr %t11
  br label %bb566
bb566:
  %t1480 = load i32, ptr %t7
  %t1481 = sub i32 0, 51
  %t1482 = mul i32 %t1480, %t1481
  %t1483 = load i32, ptr %t11
  %t1484 = sub i32 0, %t1483
  %t1485 = mul i32 %t1482, %t1484
  store i32 %t1485, ptr %t9
  br label %bb567
bb567:
  br label %L44600
L34600:
  %t1486 = load i32, ptr %t4
  %t1487 = add i32 %t1486, 1
  store i32 %t1487, ptr %t4
  br label %bb569
bb569:
  %t1488 = load i32, ptr %t1
  %t1489 = load i32, ptr %t6
  %t1490 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1491 = alloca i32
  store i32 %t1489, ptr %t1491
  %t1492 = alloca ptr, i32 1
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1490, ptr %t1492, ptr %t1494, i32 1, i32 0)
  br label %bb570
bb570:
  %t1495 = load i32, ptr %t5
  %t1496 = icmp slt i32 %t1495, 0
  br i1 %t1496, label %L44600, label %arith_if_zero91
arith_if_zero91:
  %t1497 = icmp eq i32 %t1495, 0
  br i1 %t1497, label %L4611, label %L44600
L44600:
  %t1498 = load i32, ptr %t9
  %t1499 = add i32 %t1498, 15249
  %t1500 = icmp slt i32 %t1499, 0
  br i1 %t1500, label %L24600, label %arith_if_zero92
arith_if_zero92:
  %t1501 = icmp eq i32 %t1499, 0
  br i1 %t1501, label %L14600, label %L24600
L14600:
  %t1502 = load i32, ptr %t2
  %t1503 = add i32 %t1502, 1
  store i32 %t1503, ptr %t2
  br label %bb573
bb573:
  %t1504 = load i32, ptr %t1
  %t1505 = load i32, ptr %t6
  %t1506 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1507 = alloca i32
  store i32 %t1505, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1504, ptr %t1506, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb574
bb574:
  br label %L4611
L24600:
  %t1511 = load i32, ptr %t3
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t3
  br label %bb576
bb576:
  %t1513 = sub i32 0, 15249
  store i32 %t1513, ptr %t10
  br label %bb577
bb577:
  %t1514 = load i32, ptr %t1
  %t1515 = load i32, ptr %t6
  %t1516 = load i32, ptr %t9
  %t1517 = load i32, ptr %t10
  %t1518 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1519 = alloca i32
  store i32 %t1515, ptr %t1519
  %t1520 = alloca i32
  store i32 %t1516, ptr %t1520
  %t1521 = alloca i32
  store i32 %t1517, ptr %t1521
  %t1522 = alloca ptr, i32 3
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1514, ptr %t1518, ptr %t1522, ptr %t1526, i32 3, i32 0)
  br label %L4611
L4611:
  br label %bb579
bb579:
  store i32 461, ptr %t6
  br label %bb580
bb580:
  %t1527 = load i32, ptr %t5
  %t1528 = icmp slt i32 %t1527, 0
  br i1 %t1528, label %L34610, label %arith_if_zero93
arith_if_zero93:
  %t1529 = icmp eq i32 %t1527, 0
  br i1 %t1529, label %L4610, label %L34610
L4610:
  br label %bb582
bb582:
  store i32 51, ptr %t8
  br label %bb583
bb583:
  store i32 13, ptr %t11
  br label %bb584
bb584:
  %t1530 = sub i32 0, 23
  %t1531 = load i32, ptr %t8
  %t1532 = load i32, ptr %t11
  %t1533 = mul i32 %t1531, %t1532
  %t1534 = mul i32 %t1530, %t1533
  store i32 %t1534, ptr %t9
  br label %bb585
bb585:
  br label %L44610
L34610:
  %t1535 = load i32, ptr %t4
  %t1536 = add i32 %t1535, 1
  store i32 %t1536, ptr %t4
  br label %bb587
bb587:
  %t1537 = load i32, ptr %t1
  %t1538 = load i32, ptr %t6
  %t1539 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1540 = alloca i32
  store i32 %t1538, ptr %t1540
  %t1541 = alloca ptr, i32 1
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1540, ptr %t1542
  %t1543 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1539, ptr %t1541, ptr %t1543, i32 1, i32 0)
  br label %bb588
bb588:
  %t1544 = load i32, ptr %t5
  %t1545 = icmp slt i32 %t1544, 0
  br i1 %t1545, label %L44610, label %arith_if_zero94
arith_if_zero94:
  %t1546 = icmp eq i32 %t1544, 0
  br i1 %t1546, label %L4621, label %L44610
L44610:
  %t1547 = load i32, ptr %t9
  %t1548 = add i32 %t1547, 15249
  %t1549 = icmp slt i32 %t1548, 0
  br i1 %t1549, label %L24610, label %arith_if_zero95
arith_if_zero95:
  %t1550 = icmp eq i32 %t1548, 0
  br i1 %t1550, label %L14610, label %L24610
L14610:
  %t1551 = load i32, ptr %t2
  %t1552 = add i32 %t1551, 1
  store i32 %t1552, ptr %t2
  br label %bb591
bb591:
  %t1553 = load i32, ptr %t1
  %t1554 = load i32, ptr %t6
  %t1555 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1556 = alloca i32
  store i32 %t1554, ptr %t1556
  %t1557 = alloca ptr, i32 1
  %t1558 = getelementptr ptr, ptr %t1557, i32 0
  store ptr %t1556, ptr %t1558
  %t1559 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1555, ptr %t1557, ptr %t1559, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L4621
L24610:
  %t1560 = load i32, ptr %t3
  %t1561 = add i32 %t1560, 1
  store i32 %t1561, ptr %t3
  br label %bb594
bb594:
  %t1562 = sub i32 0, 15249
  store i32 %t1562, ptr %t10
  br label %bb595
bb595:
  %t1563 = load i32, ptr %t1
  %t1564 = load i32, ptr %t6
  %t1565 = load i32, ptr %t9
  %t1566 = load i32, ptr %t10
  %t1567 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1568 = alloca i32
  store i32 %t1564, ptr %t1568
  %t1569 = alloca i32
  store i32 %t1565, ptr %t1569
  %t1570 = alloca i32
  store i32 %t1566, ptr %t1570
  %t1571 = alloca ptr, i32 3
  %t1572 = getelementptr ptr, ptr %t1571, i32 0
  store ptr %t1568, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1571, i32 1
  store ptr %t1569, ptr %t1573
  %t1574 = getelementptr ptr, ptr %t1571, i32 2
  store ptr %t1570, ptr %t1574
  %t1575 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1567, ptr %t1571, ptr %t1575, i32 3, i32 0)
  br label %L4621
L4621:
  br label %L99999
L99999:
  br label %bb598
bb598:
  %t1576 = load i32, ptr %t1
  %t1577 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1577, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1578 = load i32, ptr %t1
  %t1579 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1578, ptr %t1579, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1580 = load i32, ptr %t1
  %t1581 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1581, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1582 = load i32, ptr %t1
  %t1583 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1583, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1584 = load i32, ptr %t1
  %t1585 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1585, ptr null, ptr null, i32 0, i32 0)
  br label %bb603
bb603:
  %t1586 = load i32, ptr %t1
  %t1587 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1587, ptr null, ptr null, i32 0, i32 0)
  br label %bb604
bb604:
  %t1588 = load i32, ptr %t1
  %t1589 = load i32, ptr %t3
  %t1590 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1591 = alloca i32
  store i32 %t1589, ptr %t1591
  %t1592 = alloca ptr, i32 1
  %t1593 = getelementptr ptr, ptr %t1592, i32 0
  store ptr %t1591, ptr %t1593
  %t1594 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1588, ptr %t1590, ptr %t1592, ptr %t1594, i32 1, i32 0)
  br label %bb605
bb605:
  %t1595 = load i32, ptr %t1
  %t1596 = load i32, ptr %t2
  %t1597 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1598 = alloca i32
  store i32 %t1596, ptr %t1598
  %t1599 = alloca ptr, i32 1
  %t1600 = getelementptr ptr, ptr %t1599, i32 0
  store ptr %t1598, ptr %t1600
  %t1601 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1599, ptr %t1601, i32 1, i32 0)
  br label %bb606
bb606:
  %t1602 = load i32, ptr %t1
  %t1603 = load i32, ptr %t4
  %t1604 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1605 = alloca i32
  store i32 %t1603, ptr %t1605
  %t1606 = alloca ptr, i32 1
  %t1607 = getelementptr ptr, ptr %t1606, i32 0
  store ptr %t1605, ptr %t1607
  %t1608 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1604, ptr %t1606, ptr %t1608, i32 1, i32 0)
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
