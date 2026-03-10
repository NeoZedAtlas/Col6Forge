; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM046.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm046_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm046_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm046_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm046_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm046_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm046_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm046_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm046_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm046_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm046_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm046_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm046_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm046_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm046_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm046_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm046_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm046_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM046\0A\00", align 1
define void @fm046_() {
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 747, ptr %t6
  %t43 = load i32, ptr %t5
  %t44 = icmp slt i32 %t43, 0
  br i1 %t44, label %L37470, label %arith_if_zero0
arith_if_zero0:
  %t45 = icmp eq i32 %t43, 0
  br i1 %t45, label %L7470, label %L37470
L7470:
  br label %bb23
bb23:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 4, ptr %t9
  store i32 18, ptr %t10
  store i32 6, ptr %t11
  store i32 2, ptr %t12
  %t46 = load i32, ptr %t7
  %t47 = load i32, ptr %t8
  %t48 = add i32 %t46, %t47
  %t49 = load i32, ptr %t9
  %t50 = load i32, ptr %t10
  %t51 = mul i32 %t49, %t50
  %t52 = load i32, ptr %t11
  %t53 = load i32, ptr %t12
  %t54 = call i32 @col6forge_ipow_i32(i32 %t52, i32 %t53)
  %t55 = sdiv i32 %t51, %t54
  %t56 = sub i32 %t48, %t55
  store i32 %t56, ptr %t13
  br label %L47470
L37470:
  %t57 = load i32, ptr %t4
  %t58 = add i32 %t57, 1
  store i32 %t58, ptr %t4
  br label %bb32
bb32:
  %t59 = load i32, ptr %t1
  %t60 = load i32, ptr %t6
  %t61 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t62 = alloca i32, i32 1
  %t63 = getelementptr i32, ptr %t62, i32 0
  store i32 %t60, ptr %t63
  %t64 = alloca ptr, i32 1
  %t65 = getelementptr ptr, ptr %t64, i32 0
  store ptr %t63, ptr %t65
  %t66 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t61, ptr %t64, ptr %t66, i32 1, i32 0)
  br label %bb33
bb33:
  %t67 = load i32, ptr %t5
  %t68 = icmp slt i32 %t67, 0
  br i1 %t68, label %L47470, label %arith_if_zero1
arith_if_zero1:
  %t69 = icmp eq i32 %t67, 0
  br i1 %t69, label %L7481, label %L47470
L47470:
  %t70 = load i32, ptr %t13
  %t71 = sub i32 %t70, 22
  %t72 = icmp slt i32 %t71, 0
  br i1 %t72, label %L27470, label %arith_if_zero2
arith_if_zero2:
  %t73 = icmp eq i32 %t71, 0
  br i1 %t73, label %L17470, label %L27470
L17470:
  %t74 = load i32, ptr %t2
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t2
  br label %bb36
bb36:
  %t76 = load i32, ptr %t1
  %t77 = load i32, ptr %t6
  %t78 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t79 = alloca i32, i32 1
  %t80 = getelementptr i32, ptr %t79, i32 0
  store i32 %t77, ptr %t80
  %t81 = alloca ptr, i32 1
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t80, ptr %t82
  %t83 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t78, ptr %t81, ptr %t83, i32 1, i32 0)
  br label %bb37
bb37:
  br label %L7481
L27470:
  %t84 = load i32, ptr %t3
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t3
  br label %bb39
bb39:
  store i32 22, ptr %t14
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t6
  %t88 = load i32, ptr %t13
  %t89 = load i32, ptr %t14
  %t90 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t91 = alloca i32, i32 3
  %t92 = getelementptr i32, ptr %t91, i32 0
  store i32 %t87, ptr %t92
  %t93 = getelementptr i32, ptr %t91, i32 1
  store i32 %t88, ptr %t93
  %t94 = getelementptr i32, ptr %t91, i32 2
  store i32 %t89, ptr %t94
  %t95 = alloca ptr, i32 3
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t92, ptr %t96
  %t97 = getelementptr ptr, ptr %t95, i32 1
  store ptr %t93, ptr %t97
  %t98 = getelementptr ptr, ptr %t95, i32 2
  store ptr %t94, ptr %t98
  %t99 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t90, ptr %t95, ptr %t99, i32 3, i32 0)
  br label %L7481
L7481:
  br label %bb42
bb42:
  store i32 748, ptr %t6
  %t100 = load i32, ptr %t5
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L37480, label %arith_if_zero3
arith_if_zero3:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L7480, label %L37480
L7480:
  br label %bb45
bb45:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 4, ptr %t9
  store i32 18, ptr %t10
  store i32 6, ptr %t11
  store i32 2, ptr %t12
  %t103 = load i32, ptr %t7
  %t104 = load i32, ptr %t8
  %t105 = add i32 %t103, %t104
  %t106 = load i32, ptr %t9
  %t107 = sub i32 %t105, %t106
  %t108 = load i32, ptr %t10
  %t109 = mul i32 %t107, %t108
  %t110 = load i32, ptr %t11
  %t111 = sdiv i32 %t109, %t110
  %t112 = load i32, ptr %t12
  %t113 = call i32 @col6forge_ipow_i32(i32 %t111, i32 %t112)
  store i32 %t113, ptr %t13
  br label %L47480
L37480:
  %t114 = load i32, ptr %t4
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t4
  br label %bb54
bb54:
  %t116 = load i32, ptr %t1
  %t117 = load i32, ptr %t6
  %t118 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t119 = alloca i32, i32 1
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb55
bb55:
  %t124 = load i32, ptr %t5
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L47480, label %arith_if_zero4
arith_if_zero4:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L7491, label %L47480
L47480:
  %t127 = load i32, ptr %t13
  %t128 = sub i32 %t127, 3600
  %t129 = icmp slt i32 %t128, 0
  br i1 %t129, label %L27480, label %arith_if_zero5
arith_if_zero5:
  %t130 = icmp eq i32 %t128, 0
  br i1 %t130, label %L17480, label %L27480
L17480:
  %t131 = load i32, ptr %t2
  %t132 = add i32 %t131, 1
  store i32 %t132, ptr %t2
  br label %bb58
bb58:
  %t133 = load i32, ptr %t1
  %t134 = load i32, ptr %t6
  %t135 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t136 = alloca i32, i32 1
  %t137 = getelementptr i32, ptr %t136, i32 0
  store i32 %t134, ptr %t137
  %t138 = alloca ptr, i32 1
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t137, ptr %t139
  %t140 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t133, ptr %t135, ptr %t138, ptr %t140, i32 1, i32 0)
  br label %bb59
bb59:
  br label %L7491
L27480:
  %t141 = load i32, ptr %t3
  %t142 = add i32 %t141, 1
  store i32 %t142, ptr %t3
  br label %bb61
bb61:
  store i32 3600, ptr %t14
  %t143 = load i32, ptr %t1
  %t144 = load i32, ptr %t6
  %t145 = load i32, ptr %t13
  %t146 = load i32, ptr %t14
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
  br label %L7491
L7491:
  br label %bb64
bb64:
  store i32 749, ptr %t6
  %t157 = load i32, ptr %t5
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L37490, label %arith_if_zero6
arith_if_zero6:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L7490, label %L37490
L7490:
  br label %bb67
bb67:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 4, ptr %t9
  store i32 36, ptr %t10
  store i32 6, ptr %t11
  store i32 2, ptr %t12
  %t160 = load i32, ptr %t7
  %t161 = load i32, ptr %t8
  %t162 = add i32 %t160, %t161
  %t163 = load i32, ptr %t9
  %t164 = sub i32 %t162, %t163
  %t165 = load i32, ptr %t10
  %t166 = load i32, ptr %t11
  %t167 = load i32, ptr %t12
  %t168 = call i32 @col6forge_ipow_i32(i32 %t166, i32 %t167)
  %t169 = sdiv i32 %t165, %t168
  %t170 = mul i32 %t164, %t169
  store i32 %t170, ptr %t13
  br label %L47490
L37490:
  %t171 = load i32, ptr %t4
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t4
  br label %bb76
bb76:
  %t173 = load i32, ptr %t1
  %t174 = load i32, ptr %t6
  %t175 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t176 = alloca i32, i32 1
  %t177 = getelementptr i32, ptr %t176, i32 0
  store i32 %t174, ptr %t177
  %t178 = alloca ptr, i32 1
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t175, ptr %t178, ptr %t180, i32 1, i32 0)
  br label %bb77
bb77:
  %t181 = load i32, ptr %t5
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L47490, label %arith_if_zero7
arith_if_zero7:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L7501, label %L47490
L47490:
  %t184 = load i32, ptr %t13
  %t185 = sub i32 %t184, 20
  %t186 = icmp slt i32 %t185, 0
  br i1 %t186, label %L27490, label %arith_if_zero8
arith_if_zero8:
  %t187 = icmp eq i32 %t185, 0
  br i1 %t187, label %L17490, label %L27490
L17490:
  %t188 = load i32, ptr %t2
  %t189 = add i32 %t188, 1
  store i32 %t189, ptr %t2
  br label %bb80
bb80:
  %t190 = load i32, ptr %t1
  %t191 = load i32, ptr %t6
  %t192 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t193 = alloca i32, i32 1
  %t194 = getelementptr i32, ptr %t193, i32 0
  store i32 %t191, ptr %t194
  %t195 = alloca ptr, i32 1
  %t196 = getelementptr ptr, ptr %t195, i32 0
  store ptr %t194, ptr %t196
  %t197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t192, ptr %t195, ptr %t197, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L7501
L27490:
  %t198 = load i32, ptr %t3
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t3
  br label %bb83
bb83:
  store i32 20, ptr %t14
  %t200 = load i32, ptr %t1
  %t201 = load i32, ptr %t6
  %t202 = load i32, ptr %t13
  %t203 = load i32, ptr %t14
  %t204 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t205 = alloca i32, i32 3
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 %t201, ptr %t206
  %t207 = getelementptr i32, ptr %t205, i32 1
  store i32 %t202, ptr %t207
  %t208 = getelementptr i32, ptr %t205, i32 2
  store i32 %t203, ptr %t208
  %t209 = alloca ptr, i32 3
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t206, ptr %t210
  %t211 = getelementptr ptr, ptr %t209, i32 1
  store ptr %t207, ptr %t211
  %t212 = getelementptr ptr, ptr %t209, i32 2
  store ptr %t208, ptr %t212
  %t213 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t204, ptr %t209, ptr %t213, i32 3, i32 0)
  br label %L7501
L7501:
  br label %bb86
bb86:
  store i32 750, ptr %t6
  %t214 = load i32, ptr %t5
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L37500, label %arith_if_zero9
arith_if_zero9:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L7500, label %L37500
L7500:
  br label %bb89
bb89:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 4, ptr %t9
  store i32 36, ptr %t10
  store i32 6, ptr %t11
  store i32 2, ptr %t12
  %t217 = load i32, ptr %t7
  %t218 = load i32, ptr %t8
  %t219 = add i32 %t217, %t218
  %t220 = load i32, ptr %t9
  %t221 = load i32, ptr %t10
  %t222 = mul i32 %t220, %t221
  %t223 = load i32, ptr %t11
  %t224 = load i32, ptr %t12
  %t225 = call i32 @col6forge_ipow_i32(i32 %t223, i32 %t224)
  %t226 = sdiv i32 %t222, %t225
  %t227 = sub i32 %t219, %t226
  store i32 %t227, ptr %t13
  br label %L47500
L37500:
  %t228 = load i32, ptr %t4
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t4
  br label %bb98
bb98:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t233 = alloca i32, i32 1
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 %t231, ptr %t234
  %t235 = alloca ptr, i32 1
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t234, ptr %t236
  %t237 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t232, ptr %t235, ptr %t237, i32 1, i32 0)
  br label %bb99
bb99:
  %t238 = load i32, ptr %t5
  %t239 = icmp slt i32 %t238, 0
  br i1 %t239, label %L47500, label %arith_if_zero10
arith_if_zero10:
  %t240 = icmp eq i32 %t238, 0
  br i1 %t240, label %L7511, label %L47500
L47500:
  %t241 = load i32, ptr %t13
  %t242 = sub i32 %t241, 20
  %t243 = icmp slt i32 %t242, 0
  br i1 %t243, label %L27500, label %arith_if_zero11
arith_if_zero11:
  %t244 = icmp eq i32 %t242, 0
  br i1 %t244, label %L17500, label %L27500
L17500:
  %t245 = load i32, ptr %t2
  %t246 = add i32 %t245, 1
  store i32 %t246, ptr %t2
  br label %bb102
bb102:
  %t247 = load i32, ptr %t1
  %t248 = load i32, ptr %t6
  %t249 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t250 = alloca i32, i32 1
  %t251 = getelementptr i32, ptr %t250, i32 0
  store i32 %t248, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t249, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L7511
L27500:
  %t255 = load i32, ptr %t3
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t3
  br label %bb105
bb105:
  store i32 20, ptr %t14
  %t257 = load i32, ptr %t1
  %t258 = load i32, ptr %t6
  %t259 = load i32, ptr %t13
  %t260 = load i32, ptr %t14
  %t261 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t262 = alloca i32, i32 3
  %t263 = getelementptr i32, ptr %t262, i32 0
  store i32 %t258, ptr %t263
  %t264 = getelementptr i32, ptr %t262, i32 1
  store i32 %t259, ptr %t264
  %t265 = getelementptr i32, ptr %t262, i32 2
  store i32 %t260, ptr %t265
  %t266 = alloca ptr, i32 3
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t263, ptr %t267
  %t268 = getelementptr ptr, ptr %t266, i32 1
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t266, i32 2
  store ptr %t265, ptr %t269
  %t270 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t261, ptr %t266, ptr %t270, i32 3, i32 0)
  br label %L7511
L7511:
  br label %bb108
bb108:
  store i32 751, ptr %t6
  %t271 = load i32, ptr %t5
  %t272 = icmp slt i32 %t271, 0
  br i1 %t272, label %L37510, label %arith_if_zero12
arith_if_zero12:
  %t273 = icmp eq i32 %t271, 0
  br i1 %t273, label %L7510, label %L37510
L7510:
  br label %bb111
bb111:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 4, ptr %t9
  store i32 36, ptr %t10
  store i32 6, ptr %t11
  store i32 2, ptr %t12
  %t274 = load i32, ptr %t7
  %t275 = load i32, ptr %t8
  %t276 = add i32 %t274, %t275
  %t277 = load i32, ptr %t9
  %t278 = load i32, ptr %t10
  %t279 = mul i32 %t277, %t278
  %t280 = sub i32 %t276, %t279
  %t281 = load i32, ptr %t11
  %t282 = load i32, ptr %t12
  %t283 = call i32 @col6forge_ipow_i32(i32 %t281, i32 %t282)
  %t284 = sdiv i32 %t280, %t283
  store i32 %t284, ptr %t13
  br label %L47510
L37510:
  %t285 = load i32, ptr %t4
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t4
  br label %bb120
bb120:
  %t287 = load i32, ptr %t1
  %t288 = load i32, ptr %t6
  %t289 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t290 = alloca i32, i32 1
  %t291 = getelementptr i32, ptr %t290, i32 0
  store i32 %t288, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t289, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb121
bb121:
  %t295 = load i32, ptr %t5
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L47510, label %arith_if_zero13
arith_if_zero13:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L7521, label %L47510
L47510:
  %t298 = load i32, ptr %t13
  %t299 = add i32 %t298, 3
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L27510, label %arith_if_zero14
arith_if_zero14:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L17510, label %L27510
L17510:
  %t302 = load i32, ptr %t2
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t2
  br label %bb124
bb124:
  %t304 = load i32, ptr %t1
  %t305 = load i32, ptr %t6
  %t306 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L7521
L27510:
  %t312 = load i32, ptr %t3
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t3
  br label %bb127
bb127:
  %t314 = sub i32 0, 3
  store i32 %t314, ptr %t14
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t6
  %t317 = load i32, ptr %t13
  %t318 = load i32, ptr %t14
  %t319 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t320 = alloca i32, i32 3
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t316, ptr %t321
  %t322 = getelementptr i32, ptr %t320, i32 1
  store i32 %t317, ptr %t322
  %t323 = getelementptr i32, ptr %t320, i32 2
  store i32 %t318, ptr %t323
  %t324 = alloca ptr, i32 3
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t321, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t322, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t323, ptr %t327
  %t328 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t319, ptr %t324, ptr %t328, i32 3, i32 0)
  br label %L7521
L7521:
  br label %bb130
bb130:
  store i32 752, ptr %t6
  %t329 = load i32, ptr %t5
  %t330 = icmp slt i32 %t329, 0
  br i1 %t330, label %L37520, label %arith_if_zero15
arith_if_zero15:
  %t331 = icmp eq i32 %t329, 0
  br i1 %t331, label %L7520, label %L37520
L7520:
  br label %bb133
bb133:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 4, ptr %t9
  store i32 36, ptr %t10
  store i32 6, ptr %t11
  store i32 2, ptr %t12
  %t332 = load i32, ptr %t7
  %t333 = load i32, ptr %t8
  %t334 = add i32 %t332, %t333
  %t335 = load i32, ptr %t9
  %t336 = load i32, ptr %t10
  %t337 = mul i32 %t335, %t336
  %t338 = load i32, ptr %t11
  %t339 = sdiv i32 %t337, %t338
  %t340 = load i32, ptr %t12
  %t341 = call i32 @col6forge_ipow_i32(i32 %t339, i32 %t340)
  %t342 = sub i32 %t334, %t341
  store i32 %t342, ptr %t13
  br label %L47520
L37520:
  %t343 = load i32, ptr %t4
  %t344 = add i32 %t343, 1
  store i32 %t344, ptr %t4
  br label %bb142
bb142:
  %t345 = load i32, ptr %t1
  %t346 = load i32, ptr %t6
  %t347 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t348 = alloca i32, i32 1
  %t349 = getelementptr i32, ptr %t348, i32 0
  store i32 %t346, ptr %t349
  %t350 = alloca ptr, i32 1
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t345, ptr %t347, ptr %t350, ptr %t352, i32 1, i32 0)
  br label %bb143
bb143:
  %t353 = load i32, ptr %t5
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L47520, label %arith_if_zero16
arith_if_zero16:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L7531, label %L47520
L47520:
  %t356 = load i32, ptr %t13
  %t357 = add i32 %t356, 552
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L27520, label %arith_if_zero17
arith_if_zero17:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L17520, label %L27520
L17520:
  %t360 = load i32, ptr %t2
  %t361 = add i32 %t360, 1
  store i32 %t361, ptr %t2
  br label %bb146
bb146:
  %t362 = load i32, ptr %t1
  %t363 = load i32, ptr %t6
  %t364 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t365 = alloca i32, i32 1
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t363, ptr %t366
  %t367 = alloca ptr, i32 1
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t362, ptr %t364, ptr %t367, ptr %t369, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L7531
L27520:
  %t370 = load i32, ptr %t3
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t3
  br label %bb149
bb149:
  %t372 = sub i32 0, 552
  store i32 %t372, ptr %t14
  %t373 = load i32, ptr %t1
  %t374 = load i32, ptr %t6
  %t375 = load i32, ptr %t13
  %t376 = load i32, ptr %t14
  %t377 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t378 = alloca i32, i32 3
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t374, ptr %t379
  %t380 = getelementptr i32, ptr %t378, i32 1
  store i32 %t375, ptr %t380
  %t381 = getelementptr i32, ptr %t378, i32 2
  store i32 %t376, ptr %t381
  %t382 = alloca ptr, i32 3
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t379, ptr %t383
  %t384 = getelementptr ptr, ptr %t382, i32 1
  store ptr %t380, ptr %t384
  %t385 = getelementptr ptr, ptr %t382, i32 2
  store ptr %t381, ptr %t385
  %t386 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t377, ptr %t382, ptr %t386, i32 3, i32 0)
  br label %L7531
L7531:
  br label %bb152
bb152:
  store i32 753, ptr %t6
  %t387 = load i32, ptr %t5
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L37530, label %arith_if_zero18
arith_if_zero18:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L7530, label %L37530
L7530:
  br label %bb155
bb155:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 4, ptr %t9
  store i32 36, ptr %t10
  store i32 6, ptr %t11
  store i32 2, ptr %t12
  %t390 = load i32, ptr %t7
  %t391 = load i32, ptr %t8
  %t392 = load i32, ptr %t9
  %t393 = load i32, ptr %t10
  %t394 = mul i32 %t392, %t393
  %t395 = sub i32 %t391, %t394
  %t396 = load i32, ptr %t11
  %t397 = load i32, ptr %t12
  %t398 = call i32 @col6forge_ipow_i32(i32 %t396, i32 %t397)
  %t399 = sdiv i32 %t395, %t398
  %t400 = add i32 %t390, %t399
  store i32 %t400, ptr %t13
  br label %L47530
L37530:
  %t401 = load i32, ptr %t4
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t4
  br label %bb164
bb164:
  %t403 = load i32, ptr %t1
  %t404 = load i32, ptr %t6
  %t405 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t406 = alloca i32, i32 1
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t404, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t403, ptr %t405, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb165
bb165:
  %t411 = load i32, ptr %t5
  %t412 = icmp slt i32 %t411, 0
  br i1 %t412, label %L47530, label %arith_if_zero19
arith_if_zero19:
  %t413 = icmp eq i32 %t411, 0
  br i1 %t413, label %L7541, label %L47530
L47530:
  %t414 = load i32, ptr %t13
  %t415 = sub i32 %t414, 12
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L27530, label %arith_if_zero20
arith_if_zero20:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L17530, label %L27530
L17530:
  %t418 = load i32, ptr %t2
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t2
  br label %bb168
bb168:
  %t420 = load i32, ptr %t1
  %t421 = load i32, ptr %t6
  %t422 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t423 = alloca i32, i32 1
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t421, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t422, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L7541
L27530:
  %t428 = load i32, ptr %t3
  %t429 = add i32 %t428, 1
  store i32 %t429, ptr %t3
  br label %bb171
bb171:
  store i32 12, ptr %t14
  %t430 = load i32, ptr %t1
  %t431 = load i32, ptr %t6
  %t432 = load i32, ptr %t13
  %t433 = load i32, ptr %t14
  %t434 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t435 = alloca i32, i32 3
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t431, ptr %t436
  %t437 = getelementptr i32, ptr %t435, i32 1
  store i32 %t432, ptr %t437
  %t438 = getelementptr i32, ptr %t435, i32 2
  store i32 %t433, ptr %t438
  %t439 = alloca ptr, i32 3
  %t440 = getelementptr ptr, ptr %t439, i32 0
  store ptr %t436, ptr %t440
  %t441 = getelementptr ptr, ptr %t439, i32 1
  store ptr %t437, ptr %t441
  %t442 = getelementptr ptr, ptr %t439, i32 2
  store ptr %t438, ptr %t442
  %t443 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t434, ptr %t439, ptr %t443, i32 3, i32 0)
  br label %L7541
L7541:
  br label %bb174
bb174:
  store i32 754, ptr %t6
  %t444 = load i32, ptr %t5
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L37540, label %arith_if_zero21
arith_if_zero21:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L7540, label %L37540
L7540:
  br label %bb177
bb177:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 4, ptr %t9
  store i32 36, ptr %t10
  store i32 6, ptr %t11
  store i32 2, ptr %t12
  %t447 = load i32, ptr %t7
  %t448 = load i32, ptr %t8
  %t449 = load i32, ptr %t9
  %t450 = sub i32 %t448, %t449
  %t451 = load i32, ptr %t10
  %t452 = load i32, ptr %t11
  %t453 = sdiv i32 %t451, %t452
  %t454 = load i32, ptr %t12
  %t455 = call i32 @col6forge_ipow_i32(i32 %t453, i32 %t454)
  %t456 = mul i32 %t450, %t455
  %t457 = add i32 %t447, %t456
  store i32 %t457, ptr %t13
  br label %L47540
L37540:
  %t458 = load i32, ptr %t4
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t4
  br label %bb186
bb186:
  %t460 = load i32, ptr %t1
  %t461 = load i32, ptr %t6
  %t462 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb187
bb187:
  %t468 = load i32, ptr %t5
  %t469 = icmp slt i32 %t468, 0
  br i1 %t469, label %L47540, label %arith_if_zero22
arith_if_zero22:
  %t470 = icmp eq i32 %t468, 0
  br i1 %t470, label %L7551, label %L47540
L47540:
  %t471 = load i32, ptr %t13
  %t472 = sub i32 %t471, 195
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L27540, label %arith_if_zero23
arith_if_zero23:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L17540, label %L27540
L17540:
  %t475 = load i32, ptr %t2
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t2
  br label %bb190
bb190:
  %t477 = load i32, ptr %t1
  %t478 = load i32, ptr %t6
  %t479 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t480 = alloca i32, i32 1
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t478, ptr %t481
  %t482 = alloca ptr, i32 1
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t479, ptr %t482, ptr %t484, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L7551
L27540:
  %t485 = load i32, ptr %t3
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t3
  br label %bb193
bb193:
  store i32 195, ptr %t14
  %t487 = load i32, ptr %t1
  %t488 = load i32, ptr %t6
  %t489 = load i32, ptr %t13
  %t490 = load i32, ptr %t14
  %t491 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t492 = alloca i32, i32 3
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t488, ptr %t493
  %t494 = getelementptr i32, ptr %t492, i32 1
  store i32 %t489, ptr %t494
  %t495 = getelementptr i32, ptr %t492, i32 2
  store i32 %t490, ptr %t495
  %t496 = alloca ptr, i32 3
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t493, ptr %t497
  %t498 = getelementptr ptr, ptr %t496, i32 1
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t496, i32 2
  store ptr %t495, ptr %t499
  %t500 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t491, ptr %t496, ptr %t500, i32 3, i32 0)
  br label %L7551
L7551:
  br label %bb196
bb196:
  store i32 755, ptr %t6
  %t501 = load i32, ptr %t5
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L37550, label %arith_if_zero24
arith_if_zero24:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L7550, label %L37550
L7550:
  br label %bb199
bb199:
  store i32 15, ptr %t7
  store i32 9, ptr %t8
  store i32 4, ptr %t9
  store i32 36, ptr %t10
  store i32 6, ptr %t11
  store i32 2, ptr %t12
  %t504 = load i32, ptr %t7
  %t505 = load i32, ptr %t8
  %t506 = load i32, ptr %t9
  %t507 = sub i32 %t505, %t506
  %t508 = load i32, ptr %t10
  %t509 = mul i32 %t507, %t508
  %t510 = add i32 %t504, %t509
  %t511 = load i32, ptr %t11
  %t512 = sdiv i32 %t510, %t511
  %t513 = load i32, ptr %t12
  %t514 = call i32 @col6forge_ipow_i32(i32 %t512, i32 %t513)
  store i32 %t514, ptr %t13
  br label %L47550
L37550:
  %t515 = load i32, ptr %t4
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t4
  br label %bb208
bb208:
  %t517 = load i32, ptr %t1
  %t518 = load i32, ptr %t6
  %t519 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t520 = alloca i32, i32 1
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  br label %bb209
bb209:
  %t525 = load i32, ptr %t5
  %t526 = icmp slt i32 %t525, 0
  br i1 %t526, label %L47550, label %arith_if_zero25
arith_if_zero25:
  %t527 = icmp eq i32 %t525, 0
  br i1 %t527, label %L7561, label %L47550
L47550:
  %t528 = load i32, ptr %t13
  %t529 = sub i32 %t528, 1024
  %t530 = icmp slt i32 %t529, 0
  br i1 %t530, label %L27550, label %arith_if_zero26
arith_if_zero26:
  %t531 = icmp eq i32 %t529, 0
  br i1 %t531, label %L17550, label %L27550
L17550:
  %t532 = load i32, ptr %t2
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t2
  br label %bb212
bb212:
  %t534 = load i32, ptr %t1
  %t535 = load i32, ptr %t6
  %t536 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t537 = alloca i32, i32 1
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t535, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t536, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb213
bb213:
  br label %L7561
L27550:
  %t542 = load i32, ptr %t3
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t3
  br label %bb215
bb215:
  store i32 1024, ptr %t14
  %t544 = load i32, ptr %t1
  %t545 = load i32, ptr %t6
  %t546 = load i32, ptr %t13
  %t547 = load i32, ptr %t14
  %t548 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t549 = alloca i32, i32 3
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t545, ptr %t550
  %t551 = getelementptr i32, ptr %t549, i32 1
  store i32 %t546, ptr %t551
  %t552 = getelementptr i32, ptr %t549, i32 2
  store i32 %t547, ptr %t552
  %t553 = alloca ptr, i32 3
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t550, ptr %t554
  %t555 = getelementptr ptr, ptr %t553, i32 1
  store ptr %t551, ptr %t555
  %t556 = getelementptr ptr, ptr %t553, i32 2
  store ptr %t552, ptr %t556
  %t557 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t548, ptr %t553, ptr %t557, i32 3, i32 0)
  br label %L7561
L7561:
  br label %bb218
bb218:
  store i32 756, ptr %t6
  %t558 = load i32, ptr %t5
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L37560, label %arith_if_zero27
arith_if_zero27:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L7560, label %L37560
L7560:
  br label %bb221
bb221:
  store i32 13, ptr %t7
  store i32 37, ptr %t8
  %t561 = load i32, ptr %t7
  %t562 = load i32, ptr %t8
  %t563 = add i32 %t561, %t562
  store i32 %t563, ptr %t13
  br label %L47560
L37560:
  %t564 = load i32, ptr %t4
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t4
  br label %bb226
bb226:
  %t566 = load i32, ptr %t1
  %t567 = load i32, ptr %t6
  %t568 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb227
bb227:
  %t574 = load i32, ptr %t5
  %t575 = icmp slt i32 %t574, 0
  br i1 %t575, label %L47560, label %arith_if_zero28
arith_if_zero28:
  %t576 = icmp eq i32 %t574, 0
  br i1 %t576, label %L7571, label %L47560
L47560:
  %t577 = load i32, ptr %t13
  %t578 = sub i32 %t577, 50
  %t579 = icmp slt i32 %t578, 0
  br i1 %t579, label %L27560, label %arith_if_zero29
arith_if_zero29:
  %t580 = icmp eq i32 %t578, 0
  br i1 %t580, label %L17560, label %L27560
L17560:
  %t581 = load i32, ptr %t2
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t2
  br label %bb230
bb230:
  %t583 = load i32, ptr %t1
  %t584 = load i32, ptr %t6
  %t585 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t586 = alloca i32, i32 1
  %t587 = getelementptr i32, ptr %t586, i32 0
  store i32 %t584, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t585, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L7571
L27560:
  %t591 = load i32, ptr %t3
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t3
  br label %bb233
bb233:
  store i32 50, ptr %t14
  %t593 = load i32, ptr %t1
  %t594 = load i32, ptr %t6
  %t595 = load i32, ptr %t13
  %t596 = load i32, ptr %t14
  %t597 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t598 = alloca i32, i32 3
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t594, ptr %t599
  %t600 = getelementptr i32, ptr %t598, i32 1
  store i32 %t595, ptr %t600
  %t601 = getelementptr i32, ptr %t598, i32 2
  store i32 %t596, ptr %t601
  %t602 = alloca ptr, i32 3
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t602, i32 1
  store ptr %t600, ptr %t604
  %t605 = getelementptr ptr, ptr %t602, i32 2
  store ptr %t601, ptr %t605
  %t606 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t597, ptr %t602, ptr %t606, i32 3, i32 0)
  br label %L7571
L7571:
  br label %bb236
bb236:
  store i32 757, ptr %t6
  %t607 = load i32, ptr %t5
  %t608 = icmp slt i32 %t607, 0
  br i1 %t608, label %L37570, label %arith_if_zero30
arith_if_zero30:
  %t609 = icmp eq i32 %t607, 0
  br i1 %t609, label %L7570, label %L37570
L7570:
  br label %bb239
bb239:
  store i32 13, ptr %t7
  store i32 37, ptr %t8
  %t610 = load i32, ptr %t7
  %t611 = load i32, ptr %t8
  %t612 = sub i32 %t610, %t611
  store i32 %t612, ptr %t13
  br label %L47570
L37570:
  %t613 = load i32, ptr %t4
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t4
  br label %bb244
bb244:
  %t615 = load i32, ptr %t1
  %t616 = load i32, ptr %t6
  %t617 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t618 = alloca i32, i32 1
  %t619 = getelementptr i32, ptr %t618, i32 0
  store i32 %t616, ptr %t619
  %t620 = alloca ptr, i32 1
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t619, ptr %t621
  %t622 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t620, ptr %t622, i32 1, i32 0)
  br label %bb245
bb245:
  %t623 = load i32, ptr %t5
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L47570, label %arith_if_zero31
arith_if_zero31:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L7581, label %L47570
L47570:
  %t626 = load i32, ptr %t13
  %t627 = add i32 %t626, 24
  %t628 = icmp slt i32 %t627, 0
  br i1 %t628, label %L27570, label %arith_if_zero32
arith_if_zero32:
  %t629 = icmp eq i32 %t627, 0
  br i1 %t629, label %L17570, label %L27570
L17570:
  %t630 = load i32, ptr %t2
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t2
  br label %bb248
bb248:
  %t632 = load i32, ptr %t1
  %t633 = load i32, ptr %t6
  %t634 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t633, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L7581
L27570:
  %t640 = load i32, ptr %t3
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t3
  br label %bb251
bb251:
  %t642 = sub i32 0, 24
  store i32 %t642, ptr %t14
  %t643 = load i32, ptr %t1
  %t644 = load i32, ptr %t6
  %t645 = load i32, ptr %t13
  %t646 = load i32, ptr %t14
  %t647 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t648 = alloca i32, i32 3
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t644, ptr %t649
  %t650 = getelementptr i32, ptr %t648, i32 1
  store i32 %t645, ptr %t650
  %t651 = getelementptr i32, ptr %t648, i32 2
  store i32 %t646, ptr %t651
  %t652 = alloca ptr, i32 3
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t649, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t650, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t651, ptr %t655
  %t656 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t647, ptr %t652, ptr %t656, i32 3, i32 0)
  br label %L7581
L7581:
  br label %bb254
bb254:
  store i32 758, ptr %t6
  %t657 = load i32, ptr %t5
  %t658 = icmp slt i32 %t657, 0
  br i1 %t658, label %L37580, label %arith_if_zero33
arith_if_zero33:
  %t659 = icmp eq i32 %t657, 0
  br i1 %t659, label %L7580, label %L37580
L7580:
  br label %bb257
bb257:
  store i32 13, ptr %t7
  store i32 37, ptr %t8
  %t660 = load i32, ptr %t7
  %t661 = load i32, ptr %t8
  %t662 = mul i32 %t660, %t661
  store i32 %t662, ptr %t13
  br label %L47580
L37580:
  %t663 = load i32, ptr %t4
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t4
  br label %bb262
bb262:
  %t665 = load i32, ptr %t1
  %t666 = load i32, ptr %t6
  %t667 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t668 = alloca i32, i32 1
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t666, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t667, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb263
bb263:
  %t673 = load i32, ptr %t5
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L47580, label %arith_if_zero34
arith_if_zero34:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L7591, label %L47580
L47580:
  %t676 = load i32, ptr %t13
  %t677 = sub i32 %t676, 481
  %t678 = icmp slt i32 %t677, 0
  br i1 %t678, label %L27580, label %arith_if_zero35
arith_if_zero35:
  %t679 = icmp eq i32 %t677, 0
  br i1 %t679, label %L17580, label %L27580
L17580:
  %t680 = load i32, ptr %t2
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t2
  br label %bb266
bb266:
  %t682 = load i32, ptr %t1
  %t683 = load i32, ptr %t6
  %t684 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t685 = alloca i32, i32 1
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  br label %bb267
bb267:
  br label %L7591
L27580:
  %t690 = load i32, ptr %t3
  %t691 = add i32 %t690, 1
  store i32 %t691, ptr %t3
  br label %bb269
bb269:
  store i32 481, ptr %t14
  %t692 = load i32, ptr %t1
  %t693 = load i32, ptr %t6
  %t694 = load i32, ptr %t13
  %t695 = load i32, ptr %t14
  %t696 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t697 = alloca i32, i32 3
  %t698 = getelementptr i32, ptr %t697, i32 0
  store i32 %t693, ptr %t698
  %t699 = getelementptr i32, ptr %t697, i32 1
  store i32 %t694, ptr %t699
  %t700 = getelementptr i32, ptr %t697, i32 2
  store i32 %t695, ptr %t700
  %t701 = alloca ptr, i32 3
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t698, ptr %t702
  %t703 = getelementptr ptr, ptr %t701, i32 1
  store ptr %t699, ptr %t703
  %t704 = getelementptr ptr, ptr %t701, i32 2
  store ptr %t700, ptr %t704
  %t705 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t692, ptr %t696, ptr %t701, ptr %t705, i32 3, i32 0)
  br label %L7591
L7591:
  br label %bb272
bb272:
  store i32 759, ptr %t6
  %t706 = load i32, ptr %t5
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L37590, label %arith_if_zero36
arith_if_zero36:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L7590, label %L37590
L7590:
  br label %bb275
bb275:
  store i32 13, ptr %t7
  store i32 37, ptr %t8
  %t709 = load i32, ptr %t7
  %t710 = load i32, ptr %t8
  %t711 = sdiv i32 %t709, %t710
  store i32 %t711, ptr %t13
  br label %L47590
L37590:
  %t712 = load i32, ptr %t4
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t4
  br label %bb280
bb280:
  %t714 = load i32, ptr %t1
  %t715 = load i32, ptr %t6
  %t716 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t717 = alloca i32, i32 1
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t715, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t716, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb281
bb281:
  %t722 = load i32, ptr %t5
  %t723 = icmp slt i32 %t722, 0
  br i1 %t723, label %L47590, label %arith_if_zero37
arith_if_zero37:
  %t724 = icmp eq i32 %t722, 0
  br i1 %t724, label %L7601, label %L47590
L47590:
  %t725 = load i32, ptr %t13
  %t726 = icmp slt i32 %t725, 0
  br i1 %t726, label %L27590, label %arith_if_zero38
arith_if_zero38:
  %t727 = icmp eq i32 %t725, 0
  br i1 %t727, label %L17590, label %L27590
L17590:
  %t728 = load i32, ptr %t2
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t2
  br label %bb284
bb284:
  %t730 = load i32, ptr %t1
  %t731 = load i32, ptr %t6
  %t732 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t733 = alloca i32, i32 1
  %t734 = getelementptr i32, ptr %t733, i32 0
  store i32 %t731, ptr %t734
  %t735 = alloca ptr, i32 1
  %t736 = getelementptr ptr, ptr %t735, i32 0
  store ptr %t734, ptr %t736
  %t737 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t732, ptr %t735, ptr %t737, i32 1, i32 0)
  br label %bb285
bb285:
  br label %L7601
L27590:
  %t738 = load i32, ptr %t3
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t3
  br label %bb287
bb287:
  store i32 0, ptr %t14
  %t740 = load i32, ptr %t1
  %t741 = load i32, ptr %t6
  %t742 = load i32, ptr %t13
  %t743 = load i32, ptr %t14
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
  br label %L7601
L7601:
  br label %L99999
L99999:
  br label %bb291
bb291:
  %t754 = load i32, ptr %t1
  %t755 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t755, ptr null, ptr null, i32 0, i32 0)
  br label %bb292
bb292:
  %t756 = load i32, ptr %t1
  %t757 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t757, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t758 = load i32, ptr %t1
  %t759 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t759, ptr null, ptr null, i32 0, i32 0)
  br label %bb294
bb294:
  %t760 = load i32, ptr %t1
  %t761 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t761, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t762 = load i32, ptr %t1
  %t763 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t763, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t764 = load i32, ptr %t1
  %t765 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t765, ptr null, ptr null, i32 0, i32 0)
  br label %bb297
bb297:
  %t766 = load i32, ptr %t1
  %t767 = load i32, ptr %t3
  %t768 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t769 = alloca i32, i32 1
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t767, ptr %t770
  %t771 = alloca ptr, i32 1
  %t772 = getelementptr ptr, ptr %t771, i32 0
  store ptr %t770, ptr %t772
  %t773 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t768, ptr %t771, ptr %t773, i32 1, i32 0)
  br label %bb298
bb298:
  %t774 = load i32, ptr %t1
  %t775 = load i32, ptr %t2
  %t776 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t777 = alloca i32, i32 1
  %t778 = getelementptr i32, ptr %t777, i32 0
  store i32 %t775, ptr %t778
  %t779 = alloca ptr, i32 1
  %t780 = getelementptr ptr, ptr %t779, i32 0
  store ptr %t778, ptr %t780
  %t781 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t774, ptr %t776, ptr %t779, ptr %t781, i32 1, i32 0)
  br label %bb299
bb299:
  %t782 = load i32, ptr %t1
  %t783 = load i32, ptr %t4
  %t784 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb300
bb300:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM046\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm046_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_ipow_i32(i32, i32)
