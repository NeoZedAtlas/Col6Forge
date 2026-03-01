; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM061.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm061_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm061_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm061_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm061_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm061_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm061_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm061_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm061_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm061_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm061_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm061_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm061_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm061_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm061_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm061_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm061_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm061_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM061\0A\00", align 1
define void @fm061_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca float
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca float
  %t12 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t0
  store i32 6, ptr %t1
  store i32 0, ptr %t2
  store i32 0, ptr %t3
  store i32 0, ptr %t4
  store i32 0, ptr %t5
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 32, ptr %t6
  %t41 = load i32, ptr %t5
  %t42 = icmp slt i32 %t41, 0
  br i1 %t42, label %L30320, label %arith_if_zero0
arith_if_zero0:
  %t43 = icmp eq i32 %t41, 0
  br i1 %t43, label %L320, label %L30320
L320:
  br label %bb23
bb23:
  store float 4.45e1, ptr %t7
  %t44 = load float, ptr %t7
  %t45 = fptosi float %t44 to i32
  store i32 %t45, ptr %t8
  br label %L40320
L30320:
  %t46 = load i32, ptr %t4
  %t47 = add i32 %t46, 1
  store i32 %t47, ptr %t4
  br label %bb27
bb27:
  %t48 = load i32, ptr %t1
  %t49 = load i32, ptr %t6
  %t50 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t51 = call ptr @malloc(i64 4)
  %t52 = getelementptr i32, ptr %t51, i32 0
  store i32 %t49, ptr %t52
  %t53 = call ptr @malloc(i64 8)
  %t54 = getelementptr ptr, ptr %t53, i32 0
  store ptr %t52, ptr %t54
  %t55 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t50, ptr %t53, ptr %t55, i32 1, i32 0)
  call void @free(ptr %t51)
  call void @free(ptr %t53)
  br label %bb28
bb28:
  %t56 = load i32, ptr %t5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L40320, label %arith_if_zero1
arith_if_zero1:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L331, label %L40320
L40320:
  %t59 = load i32, ptr %t8
  %t60 = sub i32 %t59, 44
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L20320, label %arith_if_zero2
arith_if_zero2:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L10320, label %L20320
L10320:
  %t63 = load i32, ptr %t2
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t2
  br label %bb31
bb31:
  %t65 = load i32, ptr %t1
  %t66 = load i32, ptr %t6
  %t67 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t68 = call ptr @malloc(i64 4)
  %t69 = getelementptr i32, ptr %t68, i32 0
  store i32 %t66, ptr %t69
  %t70 = call ptr @malloc(i64 8)
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t67, ptr %t70, ptr %t72, i32 1, i32 0)
  call void @free(ptr %t68)
  call void @free(ptr %t70)
  br label %bb32
bb32:
  br label %L331
L20320:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb34
bb34:
  store i32 44, ptr %t9
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t8
  %t78 = load i32, ptr %t9
  %t79 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t80 = call ptr @malloc(i64 12)
  %t81 = getelementptr i32, ptr %t80, i32 0
  store i32 %t76, ptr %t81
  %t82 = getelementptr i32, ptr %t80, i32 1
  store i32 %t77, ptr %t82
  %t83 = getelementptr i32, ptr %t80, i32 2
  store i32 %t78, ptr %t83
  %t84 = call ptr @malloc(i64 24)
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t84, i32 1
  store ptr %t82, ptr %t86
  %t87 = getelementptr ptr, ptr %t84, i32 2
  store ptr %t83, ptr %t87
  %t88 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t79, ptr %t84, ptr %t88, i32 3, i32 0)
  call void @free(ptr %t80)
  call void @free(ptr %t84)
  br label %L331
L331:
  br label %bb37
bb37:
  store i32 33, ptr %t6
  %t89 = load i32, ptr %t5
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L30330, label %arith_if_zero3
arith_if_zero3:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L330, label %L30330
L330:
  br label %bb40
bb40:
  %t92 = fsub float 0.0, 2.000499963760376e0
  store float %t92, ptr %t7
  %t93 = load float, ptr %t7
  %t94 = fptosi float %t93 to i32
  store i32 %t94, ptr %t8
  br label %L40330
L30330:
  %t95 = load i32, ptr %t4
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t4
  br label %bb44
bb44:
  %t97 = load i32, ptr %t1
  %t98 = load i32, ptr %t6
  %t99 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t100 = call ptr @malloc(i64 4)
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = call ptr @malloc(i64 8)
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  call void @free(ptr %t100)
  call void @free(ptr %t102)
  br label %bb45
bb45:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L40330, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L341, label %L40330
L40330:
  %t108 = load i32, ptr %t8
  %t109 = add i32 %t108, 2
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L20330, label %arith_if_zero5
arith_if_zero5:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L10330, label %L20330
L10330:
  %t112 = load i32, ptr %t2
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t2
  br label %bb48
bb48:
  %t114 = load i32, ptr %t1
  %t115 = load i32, ptr %t6
  %t116 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t117 = call ptr @malloc(i64 4)
  %t118 = getelementptr i32, ptr %t117, i32 0
  store i32 %t115, ptr %t118
  %t119 = call ptr @malloc(i64 8)
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t116, ptr %t119, ptr %t121, i32 1, i32 0)
  call void @free(ptr %t117)
  call void @free(ptr %t119)
  br label %bb49
bb49:
  br label %L341
L20330:
  %t122 = load i32, ptr %t3
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t3
  br label %bb51
bb51:
  %t124 = sub i32 0, 2
  store i32 %t124, ptr %t9
  %t125 = load i32, ptr %t1
  %t126 = load i32, ptr %t6
  %t127 = load i32, ptr %t8
  %t128 = load i32, ptr %t9
  %t129 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t130 = call ptr @malloc(i64 12)
  %t131 = getelementptr i32, ptr %t130, i32 0
  store i32 %t126, ptr %t131
  %t132 = getelementptr i32, ptr %t130, i32 1
  store i32 %t127, ptr %t132
  %t133 = getelementptr i32, ptr %t130, i32 2
  store i32 %t128, ptr %t133
  %t134 = call ptr @malloc(i64 24)
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t134, i32 1
  store ptr %t132, ptr %t136
  %t137 = getelementptr ptr, ptr %t134, i32 2
  store ptr %t133, ptr %t137
  %t138 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t125, ptr %t129, ptr %t134, ptr %t138, i32 3, i32 0)
  call void @free(ptr %t130)
  call void @free(ptr %t134)
  br label %L341
L341:
  br label %bb54
bb54:
  store i32 34, ptr %t6
  %t139 = load i32, ptr %t5
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L30340, label %arith_if_zero6
arith_if_zero6:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L340, label %L30340
L340:
  br label %bb57
bb57:
  store float 3.2767000794410706e-1, ptr %t7
  %t142 = load float, ptr %t7
  %t143 = fptosi float %t142 to i32
  store i32 %t143, ptr %t8
  br label %L40340
L30340:
  %t144 = load i32, ptr %t4
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t4
  br label %bb61
bb61:
  %t146 = load i32, ptr %t1
  %t147 = load i32, ptr %t6
  %t148 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t149 = call ptr @malloc(i64 4)
  %t150 = getelementptr i32, ptr %t149, i32 0
  store i32 %t147, ptr %t150
  %t151 = call ptr @malloc(i64 8)
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t148, ptr %t151, ptr %t153, i32 1, i32 0)
  call void @free(ptr %t149)
  call void @free(ptr %t151)
  br label %bb62
bb62:
  %t154 = load i32, ptr %t5
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L40340, label %arith_if_zero7
arith_if_zero7:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L351, label %L40340
L40340:
  %t157 = load i32, ptr %t8
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L20340, label %arith_if_zero8
arith_if_zero8:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L10340, label %L20340
L10340:
  %t160 = load i32, ptr %t2
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t2
  br label %bb65
bb65:
  %t162 = load i32, ptr %t1
  %t163 = load i32, ptr %t6
  %t164 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t165 = call ptr @malloc(i64 4)
  %t166 = getelementptr i32, ptr %t165, i32 0
  store i32 %t163, ptr %t166
  %t167 = call ptr @malloc(i64 8)
  %t168 = getelementptr ptr, ptr %t167, i32 0
  store ptr %t166, ptr %t168
  %t169 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t162, ptr %t164, ptr %t167, ptr %t169, i32 1, i32 0)
  call void @free(ptr %t165)
  call void @free(ptr %t167)
  br label %bb66
bb66:
  br label %L351
L20340:
  %t170 = load i32, ptr %t3
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t3
  br label %bb68
bb68:
  store i32 0, ptr %t9
  %t172 = load i32, ptr %t1
  %t173 = load i32, ptr %t6
  %t174 = load i32, ptr %t8
  %t175 = load i32, ptr %t9
  %t176 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t177 = call ptr @malloc(i64 12)
  %t178 = getelementptr i32, ptr %t177, i32 0
  store i32 %t173, ptr %t178
  %t179 = getelementptr i32, ptr %t177, i32 1
  store i32 %t174, ptr %t179
  %t180 = getelementptr i32, ptr %t177, i32 2
  store i32 %t175, ptr %t180
  %t181 = call ptr @malloc(i64 24)
  %t182 = getelementptr ptr, ptr %t181, i32 0
  store ptr %t178, ptr %t182
  %t183 = getelementptr ptr, ptr %t181, i32 1
  store ptr %t179, ptr %t183
  %t184 = getelementptr ptr, ptr %t181, i32 2
  store ptr %t180, ptr %t184
  %t185 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t172, ptr %t176, ptr %t181, ptr %t185, i32 3, i32 0)
  call void @free(ptr %t177)
  call void @free(ptr %t181)
  br label %L351
L351:
  br label %bb71
bb71:
  store i32 35, ptr %t6
  %t186 = load i32, ptr %t5
  %t187 = icmp slt i32 %t186, 0
  br i1 %t187, label %L30350, label %arith_if_zero9
arith_if_zero9:
  %t188 = icmp eq i32 %t186, 0
  br i1 %t188, label %L350, label %L30350
L350:
  br label %bb74
bb74:
  store float 1.9989999532699585e0, ptr %t7
  %t189 = load float, ptr %t7
  %t190 = fptosi float %t189 to i32
  store i32 %t190, ptr %t8
  br label %L40350
L30350:
  %t191 = load i32, ptr %t4
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t4
  br label %bb78
bb78:
  %t193 = load i32, ptr %t1
  %t194 = load i32, ptr %t6
  %t195 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t196 = call ptr @malloc(i64 4)
  %t197 = getelementptr i32, ptr %t196, i32 0
  store i32 %t194, ptr %t197
  %t198 = call ptr @malloc(i64 8)
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t197, ptr %t199
  %t200 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t193, ptr %t195, ptr %t198, ptr %t200, i32 1, i32 0)
  call void @free(ptr %t196)
  call void @free(ptr %t198)
  br label %bb79
bb79:
  %t201 = load i32, ptr %t5
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L40350, label %arith_if_zero10
arith_if_zero10:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L361, label %L40350
L40350:
  %t204 = load i32, ptr %t8
  %t205 = sub i32 %t204, 1
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L20350, label %arith_if_zero11
arith_if_zero11:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L10350, label %L20350
L10350:
  %t208 = load i32, ptr %t2
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t2
  br label %bb82
bb82:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t213 = call ptr @malloc(i64 4)
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t211, ptr %t214
  %t215 = call ptr @malloc(i64 8)
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t215, ptr %t217, i32 1, i32 0)
  call void @free(ptr %t213)
  call void @free(ptr %t215)
  br label %bb83
bb83:
  br label %L361
L20350:
  %t218 = load i32, ptr %t3
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t3
  br label %bb85
bb85:
  store i32 1, ptr %t9
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = load i32, ptr %t8
  %t223 = load i32, ptr %t9
  %t224 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t225 = call ptr @malloc(i64 12)
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 %t221, ptr %t226
  %t227 = getelementptr i32, ptr %t225, i32 1
  store i32 %t222, ptr %t227
  %t228 = getelementptr i32, ptr %t225, i32 2
  store i32 %t223, ptr %t228
  %t229 = call ptr @malloc(i64 24)
  %t230 = getelementptr ptr, ptr %t229, i32 0
  store ptr %t226, ptr %t230
  %t231 = getelementptr ptr, ptr %t229, i32 1
  store ptr %t227, ptr %t231
  %t232 = getelementptr ptr, ptr %t229, i32 2
  store ptr %t228, ptr %t232
  %t233 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t224, ptr %t229, ptr %t233, i32 3, i32 0)
  call void @free(ptr %t225)
  call void @free(ptr %t229)
  br label %L361
L361:
  br label %bb88
bb88:
  store i32 36, ptr %t6
  %t234 = load i32, ptr %t5
  %t235 = icmp slt i32 %t234, 0
  br i1 %t235, label %L30360, label %arith_if_zero12
arith_if_zero12:
  %t236 = icmp eq i32 %t234, 0
  br i1 %t236, label %L360, label %L30360
L360:
  br label %bb91
bb91:
  store float 2.5e0, ptr %t7
  %t237 = load float, ptr %t7
  %t238 = fptosi float %t237 to i32
  store i32 %t238, ptr %t8
  br label %L40360
L30360:
  %t239 = load i32, ptr %t4
  %t240 = add i32 %t239, 1
  store i32 %t240, ptr %t4
  br label %bb95
bb95:
  %t241 = load i32, ptr %t1
  %t242 = load i32, ptr %t6
  %t243 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t244 = call ptr @malloc(i64 4)
  %t245 = getelementptr i32, ptr %t244, i32 0
  store i32 %t242, ptr %t245
  %t246 = call ptr @malloc(i64 8)
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t243, ptr %t246, ptr %t248, i32 1, i32 0)
  call void @free(ptr %t244)
  call void @free(ptr %t246)
  br label %bb96
bb96:
  %t249 = load i32, ptr %t5
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L40360, label %arith_if_zero13
arith_if_zero13:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L371, label %L40360
L40360:
  %t252 = load i32, ptr %t8
  %t253 = sub i32 %t252, 2
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L20360, label %arith_if_zero14
arith_if_zero14:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L10360, label %L20360
L10360:
  %t256 = load i32, ptr %t2
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t2
  br label %bb99
bb99:
  %t258 = load i32, ptr %t1
  %t259 = load i32, ptr %t6
  %t260 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t261 = call ptr @malloc(i64 4)
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 %t259, ptr %t262
  %t263 = call ptr @malloc(i64 8)
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t263, ptr %t265, i32 1, i32 0)
  call void @free(ptr %t261)
  call void @free(ptr %t263)
  br label %bb100
bb100:
  br label %L371
L20360:
  %t266 = load i32, ptr %t3
  %t267 = add i32 %t266, 1
  store i32 %t267, ptr %t3
  br label %bb102
bb102:
  store i32 2, ptr %t9
  %t268 = load i32, ptr %t1
  %t269 = load i32, ptr %t6
  %t270 = load i32, ptr %t8
  %t271 = load i32, ptr %t9
  %t272 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t273 = call ptr @malloc(i64 12)
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t269, ptr %t274
  %t275 = getelementptr i32, ptr %t273, i32 1
  store i32 %t270, ptr %t275
  %t276 = getelementptr i32, ptr %t273, i32 2
  store i32 %t271, ptr %t276
  %t277 = call ptr @malloc(i64 24)
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t277, i32 1
  store ptr %t275, ptr %t279
  %t280 = getelementptr ptr, ptr %t277, i32 2
  store ptr %t276, ptr %t280
  %t281 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t268, ptr %t272, ptr %t277, ptr %t281, i32 3, i32 0)
  call void @free(ptr %t273)
  call void @free(ptr %t277)
  br label %L371
L371:
  br label %bb105
bb105:
  store i32 37, ptr %t6
  %t282 = load i32, ptr %t5
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L30370, label %arith_if_zero15
arith_if_zero15:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L370, label %L30370
L370:
  br label %bb108
bb108:
  store float 4.45e1, ptr %t7
  %t285 = load float, ptr %t7
  %t286 = fptosi float %t285 to i32
  store i32 %t286, ptr %t8
  br label %L40370
L30370:
  %t287 = load i32, ptr %t4
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t4
  br label %bb112
bb112:
  %t289 = load i32, ptr %t1
  %t290 = load i32, ptr %t6
  %t291 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t292 = call ptr @malloc(i64 4)
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t290, ptr %t293
  %t294 = call ptr @malloc(i64 8)
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t294, ptr %t296, i32 1, i32 0)
  call void @free(ptr %t292)
  call void @free(ptr %t294)
  br label %bb113
bb113:
  %t297 = load i32, ptr %t5
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L40370, label %arith_if_zero16
arith_if_zero16:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L381, label %L40370
L40370:
  %t300 = load i32, ptr %t8
  %t301 = sub i32 %t300, 44
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L20370, label %arith_if_zero17
arith_if_zero17:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L10370, label %L20370
L10370:
  %t304 = load i32, ptr %t2
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t2
  br label %bb116
bb116:
  %t306 = load i32, ptr %t1
  %t307 = load i32, ptr %t6
  %t308 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t309 = call ptr @malloc(i64 4)
  %t310 = getelementptr i32, ptr %t309, i32 0
  store i32 %t307, ptr %t310
  %t311 = call ptr @malloc(i64 8)
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t308, ptr %t311, ptr %t313, i32 1, i32 0)
  call void @free(ptr %t309)
  call void @free(ptr %t311)
  br label %bb117
bb117:
  br label %L381
L20370:
  %t314 = load i32, ptr %t3
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t3
  br label %bb119
bb119:
  store i32 44, ptr %t9
  %t316 = load i32, ptr %t1
  %t317 = load i32, ptr %t6
  %t318 = load i32, ptr %t8
  %t319 = load i32, ptr %t9
  %t320 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t321 = call ptr @malloc(i64 12)
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t317, ptr %t322
  %t323 = getelementptr i32, ptr %t321, i32 1
  store i32 %t318, ptr %t323
  %t324 = getelementptr i32, ptr %t321, i32 2
  store i32 %t319, ptr %t324
  %t325 = call ptr @malloc(i64 24)
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t322, ptr %t326
  %t327 = getelementptr ptr, ptr %t325, i32 1
  store ptr %t323, ptr %t327
  %t328 = getelementptr ptr, ptr %t325, i32 2
  store ptr %t324, ptr %t328
  %t329 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t316, ptr %t320, ptr %t325, ptr %t329, i32 3, i32 0)
  call void @free(ptr %t321)
  call void @free(ptr %t325)
  br label %L381
L381:
  br label %bb122
bb122:
  store i32 38, ptr %t6
  %t330 = load i32, ptr %t5
  %t331 = icmp slt i32 %t330, 0
  br i1 %t331, label %L30380, label %arith_if_zero18
arith_if_zero18:
  %t332 = icmp eq i32 %t330, 0
  br i1 %t332, label %L380, label %L30380
L380:
  br label %bb125
bb125:
  %t333 = fsub float 0.0, 6.510999755859375e2
  store float %t333, ptr %t7
  %t334 = load float, ptr %t7
  %t335 = fptosi float %t334 to i32
  store i32 %t335, ptr %t8
  br label %L40380
L30380:
  %t336 = load i32, ptr %t4
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t4
  br label %bb129
bb129:
  %t338 = load i32, ptr %t1
  %t339 = load i32, ptr %t6
  %t340 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t341 = call ptr @malloc(i64 4)
  %t342 = getelementptr i32, ptr %t341, i32 0
  store i32 %t339, ptr %t342
  %t343 = call ptr @malloc(i64 8)
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t343, ptr %t345, i32 1, i32 0)
  call void @free(ptr %t341)
  call void @free(ptr %t343)
  br label %bb130
bb130:
  %t346 = load i32, ptr %t5
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L40380, label %arith_if_zero19
arith_if_zero19:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L391, label %L40380
L40380:
  %t349 = load i32, ptr %t8
  %t350 = add i32 %t349, 651
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L20380, label %arith_if_zero20
arith_if_zero20:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L10380, label %L20380
L10380:
  %t353 = load i32, ptr %t2
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t2
  br label %bb133
bb133:
  %t355 = load i32, ptr %t1
  %t356 = load i32, ptr %t6
  %t357 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t358 = call ptr @malloc(i64 4)
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t356, ptr %t359
  %t360 = call ptr @malloc(i64 8)
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t359, ptr %t361
  %t362 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t357, ptr %t360, ptr %t362, i32 1, i32 0)
  call void @free(ptr %t358)
  call void @free(ptr %t360)
  br label %bb134
bb134:
  br label %L391
L20380:
  %t363 = load i32, ptr %t3
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t3
  br label %bb136
bb136:
  %t365 = sub i32 0, 651
  store i32 %t365, ptr %t9
  %t366 = load i32, ptr %t1
  %t367 = load i32, ptr %t6
  %t368 = load i32, ptr %t8
  %t369 = load i32, ptr %t9
  %t370 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t371 = call ptr @malloc(i64 12)
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t367, ptr %t372
  %t373 = getelementptr i32, ptr %t371, i32 1
  store i32 %t368, ptr %t373
  %t374 = getelementptr i32, ptr %t371, i32 2
  store i32 %t369, ptr %t374
  %t375 = call ptr @malloc(i64 24)
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t372, ptr %t376
  %t377 = getelementptr ptr, ptr %t375, i32 1
  store ptr %t373, ptr %t377
  %t378 = getelementptr ptr, ptr %t375, i32 2
  store ptr %t374, ptr %t378
  %t379 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t370, ptr %t375, ptr %t379, i32 3, i32 0)
  call void @free(ptr %t371)
  call void @free(ptr %t375)
  br label %L391
L391:
  br label %bb139
bb139:
  store i32 39, ptr %t6
  %t380 = load i32, ptr %t5
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L30390, label %arith_if_zero21
arith_if_zero21:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L390, label %L30390
L390:
  br label %bb142
bb142:
  store float 3.266e3, ptr %t7
  %t383 = load float, ptr %t7
  %t384 = fptosi float %t383 to i32
  store i32 %t384, ptr %t8
  br label %L40390
L30390:
  %t385 = load i32, ptr %t4
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t4
  br label %bb146
bb146:
  %t387 = load i32, ptr %t1
  %t388 = load i32, ptr %t6
  %t389 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t390 = call ptr @malloc(i64 4)
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = call ptr @malloc(i64 8)
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t392, ptr %t394, i32 1, i32 0)
  call void @free(ptr %t390)
  call void @free(ptr %t392)
  br label %bb147
bb147:
  %t395 = load i32, ptr %t5
  %t396 = icmp slt i32 %t395, 0
  br i1 %t396, label %L40390, label %arith_if_zero22
arith_if_zero22:
  %t397 = icmp eq i32 %t395, 0
  br i1 %t397, label %L401, label %L40390
L40390:
  %t398 = load i32, ptr %t8
  %t399 = sub i32 %t398, 3266
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L20390, label %arith_if_zero23
arith_if_zero23:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L10390, label %L20390
L10390:
  %t402 = load i32, ptr %t2
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t2
  br label %bb150
bb150:
  %t404 = load i32, ptr %t1
  %t405 = load i32, ptr %t6
  %t406 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t407 = call ptr @malloc(i64 4)
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = call ptr @malloc(i64 8)
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  call void @free(ptr %t407)
  call void @free(ptr %t409)
  br label %bb151
bb151:
  br label %L401
L20390:
  %t412 = load i32, ptr %t3
  %t413 = add i32 %t412, 1
  store i32 %t413, ptr %t3
  br label %bb153
bb153:
  store i32 3266, ptr %t9
  %t414 = load i32, ptr %t1
  %t415 = load i32, ptr %t6
  %t416 = load i32, ptr %t8
  %t417 = load i32, ptr %t9
  %t418 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t419 = call ptr @malloc(i64 12)
  %t420 = getelementptr i32, ptr %t419, i32 0
  store i32 %t415, ptr %t420
  %t421 = getelementptr i32, ptr %t419, i32 1
  store i32 %t416, ptr %t421
  %t422 = getelementptr i32, ptr %t419, i32 2
  store i32 %t417, ptr %t422
  %t423 = call ptr @malloc(i64 24)
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t420, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t421, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t422, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t418, ptr %t423, ptr %t427, i32 3, i32 0)
  call void @free(ptr %t419)
  call void @free(ptr %t423)
  br label %L401
L401:
  br label %bb156
bb156:
  store i32 40, ptr %t6
  %t428 = load i32, ptr %t5
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L30400, label %arith_if_zero24
arith_if_zero24:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L400, label %L30400
L400:
  br label %bb159
bb159:
  store float 3.5429999828338623e0, ptr %t7
  %t431 = load float, ptr %t7
  %t432 = fptosi float %t431 to i32
  store i32 %t432, ptr %t8
  br label %L40400
L30400:
  %t433 = load i32, ptr %t4
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t4
  br label %bb163
bb163:
  %t435 = load i32, ptr %t1
  %t436 = load i32, ptr %t6
  %t437 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t438 = call ptr @malloc(i64 4)
  %t439 = getelementptr i32, ptr %t438, i32 0
  store i32 %t436, ptr %t439
  %t440 = call ptr @malloc(i64 8)
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t439, ptr %t441
  %t442 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t435, ptr %t437, ptr %t440, ptr %t442, i32 1, i32 0)
  call void @free(ptr %t438)
  call void @free(ptr %t440)
  br label %bb164
bb164:
  %t443 = load i32, ptr %t5
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L40400, label %arith_if_zero25
arith_if_zero25:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L411, label %L40400
L40400:
  %t446 = load i32, ptr %t8
  %t447 = sub i32 %t446, 3
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L20400, label %arith_if_zero26
arith_if_zero26:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L10400, label %L20400
L10400:
  %t450 = load i32, ptr %t2
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t2
  br label %bb167
bb167:
  %t452 = load i32, ptr %t1
  %t453 = load i32, ptr %t6
  %t454 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t455 = call ptr @malloc(i64 4)
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = call ptr @malloc(i64 8)
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  call void @free(ptr %t455)
  call void @free(ptr %t457)
  br label %bb168
bb168:
  br label %L411
L20400:
  %t460 = load i32, ptr %t3
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t3
  br label %bb170
bb170:
  store i32 3, ptr %t9
  %t462 = load i32, ptr %t1
  %t463 = load i32, ptr %t6
  %t464 = load i32, ptr %t8
  %t465 = load i32, ptr %t9
  %t466 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t467 = call ptr @malloc(i64 12)
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t463, ptr %t468
  %t469 = getelementptr i32, ptr %t467, i32 1
  store i32 %t464, ptr %t469
  %t470 = getelementptr i32, ptr %t467, i32 2
  store i32 %t465, ptr %t470
  %t471 = call ptr @malloc(i64 24)
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t470, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t466, ptr %t471, ptr %t475, i32 3, i32 0)
  call void @free(ptr %t467)
  call void @free(ptr %t471)
  br label %L411
L411:
  br label %bb173
bb173:
  store i32 41, ptr %t6
  %t476 = load i32, ptr %t5
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L30410, label %arith_if_zero27
arith_if_zero27:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L410, label %L30410
L410:
  br label %bb176
bb176:
  %t479 = fsub float 0.0, 7.000999755859375e2
  store float %t479, ptr %t7
  %t480 = load float, ptr %t7
  %t481 = fptosi float %t480 to i32
  store i32 %t481, ptr %t8
  br label %L40410
L30410:
  %t482 = load i32, ptr %t4
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t4
  br label %bb180
bb180:
  %t484 = load i32, ptr %t1
  %t485 = load i32, ptr %t6
  %t486 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t487 = call ptr @malloc(i64 4)
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = call ptr @malloc(i64 8)
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  call void @free(ptr %t487)
  call void @free(ptr %t489)
  br label %bb181
bb181:
  %t492 = load i32, ptr %t5
  %t493 = icmp slt i32 %t492, 0
  br i1 %t493, label %L40410, label %arith_if_zero28
arith_if_zero28:
  %t494 = icmp eq i32 %t492, 0
  br i1 %t494, label %L421, label %L40410
L40410:
  %t495 = load i32, ptr %t8
  %t496 = add i32 %t495, 700
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L20410, label %arith_if_zero29
arith_if_zero29:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L10410, label %L20410
L10410:
  %t499 = load i32, ptr %t2
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t2
  br label %bb184
bb184:
  %t501 = load i32, ptr %t1
  %t502 = load i32, ptr %t6
  %t503 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t504 = call ptr @malloc(i64 4)
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = call ptr @malloc(i64 8)
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
  call void @free(ptr %t504)
  call void @free(ptr %t506)
  br label %bb185
bb185:
  br label %L421
L20410:
  %t509 = load i32, ptr %t3
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t3
  br label %bb187
bb187:
  %t511 = sub i32 0, 700
  store i32 %t511, ptr %t9
  %t512 = load i32, ptr %t1
  %t513 = load i32, ptr %t6
  %t514 = load i32, ptr %t8
  %t515 = load i32, ptr %t9
  %t516 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t517 = call ptr @malloc(i64 12)
  %t518 = getelementptr i32, ptr %t517, i32 0
  store i32 %t513, ptr %t518
  %t519 = getelementptr i32, ptr %t517, i32 1
  store i32 %t514, ptr %t519
  %t520 = getelementptr i32, ptr %t517, i32 2
  store i32 %t515, ptr %t520
  %t521 = call ptr @malloc(i64 24)
  %t522 = getelementptr ptr, ptr %t521, i32 0
  store ptr %t518, ptr %t522
  %t523 = getelementptr ptr, ptr %t521, i32 1
  store ptr %t519, ptr %t523
  %t524 = getelementptr ptr, ptr %t521, i32 2
  store ptr %t520, ptr %t524
  %t525 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t512, ptr %t516, ptr %t521, ptr %t525, i32 3, i32 0)
  call void @free(ptr %t517)
  call void @free(ptr %t521)
  br label %L421
L421:
  br label %bb190
bb190:
  store i32 42, ptr %t6
  %t526 = load i32, ptr %t5
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L30420, label %arith_if_zero30
arith_if_zero30:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L420, label %L30420
L420:
  br label %bb193
bb193:
  store float 4.450000077486038e-2, ptr %t7
  %t529 = load float, ptr %t7
  %t530 = fptosi float %t529 to i32
  store i32 %t530, ptr %t8
  br label %L40420
L30420:
  %t531 = load i32, ptr %t4
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t4
  br label %bb197
bb197:
  %t533 = load i32, ptr %t1
  %t534 = load i32, ptr %t6
  %t535 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t536 = call ptr @malloc(i64 4)
  %t537 = getelementptr i32, ptr %t536, i32 0
  store i32 %t534, ptr %t537
  %t538 = call ptr @malloc(i64 8)
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t537, ptr %t539
  %t540 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t535, ptr %t538, ptr %t540, i32 1, i32 0)
  call void @free(ptr %t536)
  call void @free(ptr %t538)
  br label %bb198
bb198:
  %t541 = load i32, ptr %t5
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L40420, label %arith_if_zero31
arith_if_zero31:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L431, label %L40420
L40420:
  %t544 = load i32, ptr %t8
  %t545 = icmp slt i32 %t544, 0
  br i1 %t545, label %L20420, label %arith_if_zero32
arith_if_zero32:
  %t546 = icmp eq i32 %t544, 0
  br i1 %t546, label %L10420, label %L20420
L10420:
  %t547 = load i32, ptr %t2
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t2
  br label %bb201
bb201:
  %t549 = load i32, ptr %t1
  %t550 = load i32, ptr %t6
  %t551 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t552 = call ptr @malloc(i64 4)
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t550, ptr %t553
  %t554 = call ptr @malloc(i64 8)
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t554, ptr %t556, i32 1, i32 0)
  call void @free(ptr %t552)
  call void @free(ptr %t554)
  br label %bb202
bb202:
  br label %L431
L20420:
  %t557 = load i32, ptr %t3
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t3
  br label %bb204
bb204:
  store i32 0, ptr %t9
  %t559 = load i32, ptr %t1
  %t560 = load i32, ptr %t6
  %t561 = load i32, ptr %t8
  %t562 = load i32, ptr %t9
  %t563 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t564 = call ptr @malloc(i64 12)
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t560, ptr %t565
  %t566 = getelementptr i32, ptr %t564, i32 1
  store i32 %t561, ptr %t566
  %t567 = getelementptr i32, ptr %t564, i32 2
  store i32 %t562, ptr %t567
  %t568 = call ptr @malloc(i64 24)
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t566, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t567, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t563, ptr %t568, ptr %t572, i32 3, i32 0)
  call void @free(ptr %t564)
  call void @free(ptr %t568)
  br label %L431
L431:
  br label %bb207
bb207:
  store i32 43, ptr %t6
  %t573 = load i32, ptr %t5
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L30430, label %arith_if_zero33
arith_if_zero33:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L430, label %L30430
L430:
  br label %bb210
bb210:
  store i32 2, ptr %t10
  %t576 = load i32, ptr %t10
  %t577 = sitofp i32 %t576 to float
  store float %t577, ptr %t11
  br label %L40430
L30430:
  %t578 = load i32, ptr %t4
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t4
  br label %bb214
bb214:
  %t580 = load i32, ptr %t1
  %t581 = load i32, ptr %t6
  %t582 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t583 = call ptr @malloc(i64 4)
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t581, ptr %t584
  %t585 = call ptr @malloc(i64 8)
  %t586 = getelementptr ptr, ptr %t585, i32 0
  store ptr %t584, ptr %t586
  %t587 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t582, ptr %t585, ptr %t587, i32 1, i32 0)
  call void @free(ptr %t583)
  call void @free(ptr %t585)
  br label %bb215
bb215:
  %t588 = load i32, ptr %t5
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L40430, label %arith_if_zero34
arith_if_zero34:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L441, label %L40430
L40430:
  %t591 = load float, ptr %t11
  %t592 = fsub float %t591, 1.999500036239624e0
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L20430, label %arith_if_zero35
arith_if_zero35:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L10430, label %L40431
L40431:
  %t595 = load float, ptr %t11
  %t596 = fsub float %t595, 2.000499963760376e0
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L10430, label %arith_if_zero36
arith_if_zero36:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L10430, label %L20430
L10430:
  %t599 = load i32, ptr %t2
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t2
  br label %bb219
bb219:
  %t601 = load i32, ptr %t1
  %t602 = load i32, ptr %t6
  %t603 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t604 = call ptr @malloc(i64 4)
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = call ptr @malloc(i64 8)
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  call void @free(ptr %t604)
  call void @free(ptr %t606)
  br label %bb220
bb220:
  br label %L441
L20430:
  %t609 = load i32, ptr %t3
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t3
  br label %bb222
bb222:
  store float 2.0e0, ptr %t12
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t6
  %t613 = load float, ptr %t11
  %t614 = load float, ptr %t12
  %t615 = fpext float %t613 to double
  %t616 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t615)
  %t617 = fpext float %t614 to double
  %t618 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t617)
  %t619 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t620 = call ptr @malloc(i64 4)
  %t621 = getelementptr i32, ptr %t620, i32 0
  store i32 %t612, ptr %t621
  %t622 = call ptr @malloc(i64 24)
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t621, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t616, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t618, ptr %t625
  %t626 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t619, ptr %t622, ptr %t626, i32 3, i32 0)
  call void @free(ptr %t620)
  call void @free(ptr %t622)
  br label %L441
L441:
  br label %bb225
bb225:
  store i32 44, ptr %t6
  %t627 = load i32, ptr %t5
  %t628 = icmp slt i32 %t627, 0
  br i1 %t628, label %L30440, label %arith_if_zero37
arith_if_zero37:
  %t629 = icmp eq i32 %t627, 0
  br i1 %t629, label %L440, label %L30440
L440:
  br label %bb228
bb228:
  store i32 25, ptr %t10
  %t630 = load i32, ptr %t10
  %t631 = sitofp i32 %t630 to float
  store float %t631, ptr %t11
  br label %L40440
L30440:
  %t632 = load i32, ptr %t4
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t4
  br label %bb232
bb232:
  %t634 = load i32, ptr %t1
  %t635 = load i32, ptr %t6
  %t636 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t637 = call ptr @malloc(i64 4)
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t635, ptr %t638
  %t639 = call ptr @malloc(i64 8)
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t639, ptr %t641, i32 1, i32 0)
  call void @free(ptr %t637)
  call void @free(ptr %t639)
  br label %bb233
bb233:
  %t642 = load i32, ptr %t5
  %t643 = icmp slt i32 %t642, 0
  br i1 %t643, label %L40440, label %arith_if_zero38
arith_if_zero38:
  %t644 = icmp eq i32 %t642, 0
  br i1 %t644, label %L451, label %L40440
L40440:
  %t645 = load float, ptr %t11
  %t646 = fsub float %t645, 2.49950008392334e1
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L20440, label %arith_if_zero39
arith_if_zero39:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10440, label %L40441
L40441:
  %t649 = load float, ptr %t11
  %t650 = fsub float %t649, 2.50049991607666e1
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L10440, label %arith_if_zero40
arith_if_zero40:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L10440, label %L20440
L10440:
  %t653 = load i32, ptr %t2
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t2
  br label %bb237
bb237:
  %t655 = load i32, ptr %t1
  %t656 = load i32, ptr %t6
  %t657 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t658 = call ptr @malloc(i64 4)
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = call ptr @malloc(i64 8)
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  call void @free(ptr %t658)
  call void @free(ptr %t660)
  br label %bb238
bb238:
  br label %L451
L20440:
  %t663 = load i32, ptr %t3
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t3
  br label %bb240
bb240:
  store float 2.5e1, ptr %t12
  %t665 = load i32, ptr %t1
  %t666 = load i32, ptr %t6
  %t667 = load float, ptr %t11
  %t668 = load float, ptr %t12
  %t669 = fpext float %t667 to double
  %t670 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t669)
  %t671 = fpext float %t668 to double
  %t672 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t671)
  %t673 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t674 = call ptr @malloc(i64 4)
  %t675 = getelementptr i32, ptr %t674, i32 0
  store i32 %t666, ptr %t675
  %t676 = call ptr @malloc(i64 24)
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t670, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t672, ptr %t679
  %t680 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t673, ptr %t676, ptr %t680, i32 3, i32 0)
  call void @free(ptr %t674)
  call void @free(ptr %t676)
  br label %L451
L451:
  br label %bb243
bb243:
  store i32 45, ptr %t6
  %t681 = load i32, ptr %t5
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L30450, label %arith_if_zero41
arith_if_zero41:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L450, label %L30450
L450:
  br label %bb246
bb246:
  store i32 357, ptr %t10
  %t684 = load i32, ptr %t10
  %t685 = sitofp i32 %t684 to float
  store float %t685, ptr %t11
  br label %L40450
L30450:
  %t686 = load i32, ptr %t4
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t4
  br label %bb250
bb250:
  %t688 = load i32, ptr %t1
  %t689 = load i32, ptr %t6
  %t690 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t691 = call ptr @malloc(i64 4)
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = call ptr @malloc(i64 8)
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  call void @free(ptr %t691)
  call void @free(ptr %t693)
  br label %bb251
bb251:
  %t696 = load i32, ptr %t5
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L40450, label %arith_if_zero42
arith_if_zero42:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L461, label %L40450
L40450:
  %t699 = load float, ptr %t11
  %t700 = fsub float %t699, 3.5695001220703125e2
  %t701 = fcmp olt float %t700, 0.0
  br i1 %t701, label %L20450, label %arith_if_zero43
arith_if_zero43:
  %t702 = fcmp oeq float %t700, 0.0
  br i1 %t702, label %L10450, label %L40451
L40451:
  %t703 = load float, ptr %t11
  %t704 = fsub float %t703, 3.5704998779296875e2
  %t705 = fcmp olt float %t704, 0.0
  br i1 %t705, label %L10450, label %arith_if_zero44
arith_if_zero44:
  %t706 = fcmp oeq float %t704, 0.0
  br i1 %t706, label %L10450, label %L20450
L10450:
  %t707 = load i32, ptr %t2
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t2
  br label %bb255
bb255:
  %t709 = load i32, ptr %t1
  %t710 = load i32, ptr %t6
  %t711 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t712 = call ptr @malloc(i64 4)
  %t713 = getelementptr i32, ptr %t712, i32 0
  store i32 %t710, ptr %t713
  %t714 = call ptr @malloc(i64 8)
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t714, ptr %t716, i32 1, i32 0)
  call void @free(ptr %t712)
  call void @free(ptr %t714)
  br label %bb256
bb256:
  br label %L461
L20450:
  %t717 = load i32, ptr %t3
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t3
  br label %bb258
bb258:
  store float 3.57e2, ptr %t12
  %t719 = load i32, ptr %t1
  %t720 = load i32, ptr %t6
  %t721 = load float, ptr %t11
  %t722 = load float, ptr %t12
  %t723 = fpext float %t721 to double
  %t724 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t723)
  %t725 = fpext float %t722 to double
  %t726 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t725)
  %t727 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t728 = call ptr @malloc(i64 4)
  %t729 = getelementptr i32, ptr %t728, i32 0
  store i32 %t720, ptr %t729
  %t730 = call ptr @malloc(i64 24)
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr ptr, ptr %t730, i32 1
  store ptr %t724, ptr %t732
  %t733 = getelementptr ptr, ptr %t730, i32 2
  store ptr %t726, ptr %t733
  %t734 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t727, ptr %t730, ptr %t734, i32 3, i32 0)
  call void @free(ptr %t728)
  call void @free(ptr %t730)
  br label %L461
L461:
  br label %bb261
bb261:
  store i32 46, ptr %t6
  %t735 = load i32, ptr %t5
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L30460, label %arith_if_zero45
arith_if_zero45:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L460, label %L30460
L460:
  br label %bb264
bb264:
  store i32 4968, ptr %t10
  %t738 = load i32, ptr %t10
  %t739 = sitofp i32 %t738 to float
  store float %t739, ptr %t11
  br label %L40460
L30460:
  %t740 = load i32, ptr %t4
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t4
  br label %bb268
bb268:
  %t742 = load i32, ptr %t1
  %t743 = load i32, ptr %t6
  %t744 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t745 = call ptr @malloc(i64 4)
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = call ptr @malloc(i64 8)
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  call void @free(ptr %t745)
  call void @free(ptr %t747)
  br label %bb269
bb269:
  %t750 = load i32, ptr %t5
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L40460, label %arith_if_zero46
arith_if_zero46:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L471, label %L40460
L40460:
  %t753 = load float, ptr %t11
  %t754 = fsub float %t753, 4.9675e3
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L20460, label %arith_if_zero47
arith_if_zero47:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L10460, label %L40461
L40461:
  %t757 = load float, ptr %t11
  %t758 = fsub float %t757, 4.9685e3
  %t759 = fcmp olt float %t758, 0.0
  br i1 %t759, label %L10460, label %arith_if_zero48
arith_if_zero48:
  %t760 = fcmp oeq float %t758, 0.0
  br i1 %t760, label %L10460, label %L20460
L10460:
  %t761 = load i32, ptr %t2
  %t762 = add i32 %t761, 1
  store i32 %t762, ptr %t2
  br label %bb273
bb273:
  %t763 = load i32, ptr %t1
  %t764 = load i32, ptr %t6
  %t765 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t766 = call ptr @malloc(i64 4)
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t764, ptr %t767
  %t768 = call ptr @malloc(i64 8)
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t763, ptr %t765, ptr %t768, ptr %t770, i32 1, i32 0)
  call void @free(ptr %t766)
  call void @free(ptr %t768)
  br label %bb274
bb274:
  br label %L471
L20460:
  %t771 = load i32, ptr %t3
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t3
  br label %bb276
bb276:
  store float 4.968e3, ptr %t12
  %t773 = load i32, ptr %t1
  %t774 = load i32, ptr %t6
  %t775 = load float, ptr %t11
  %t776 = load float, ptr %t12
  %t777 = fpext float %t775 to double
  %t778 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t777)
  %t779 = fpext float %t776 to double
  %t780 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t779)
  %t781 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t782 = call ptr @malloc(i64 4)
  %t783 = getelementptr i32, ptr %t782, i32 0
  store i32 %t774, ptr %t783
  %t784 = call ptr @malloc(i64 24)
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr ptr, ptr %t784, i32 1
  store ptr %t778, ptr %t786
  %t787 = getelementptr ptr, ptr %t784, i32 2
  store ptr %t780, ptr %t787
  %t788 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t781, ptr %t784, ptr %t788, i32 3, i32 0)
  call void @free(ptr %t782)
  call void @free(ptr %t784)
  br label %L471
L471:
  br label %bb279
bb279:
  store i32 47, ptr %t6
  %t789 = load i32, ptr %t5
  %t790 = icmp slt i32 %t789, 0
  br i1 %t790, label %L30470, label %arith_if_zero49
arith_if_zero49:
  %t791 = icmp eq i32 %t789, 0
  br i1 %t791, label %L470, label %L30470
L470:
  br label %bb282
bb282:
  store i32 32767, ptr %t10
  %t792 = load i32, ptr %t10
  %t793 = sitofp i32 %t792 to float
  store float %t793, ptr %t11
  br label %L40470
L30470:
  %t794 = load i32, ptr %t4
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t4
  br label %bb286
bb286:
  %t796 = load i32, ptr %t1
  %t797 = load i32, ptr %t6
  %t798 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t799 = call ptr @malloc(i64 4)
  %t800 = getelementptr i32, ptr %t799, i32 0
  store i32 %t797, ptr %t800
  %t801 = call ptr @malloc(i64 8)
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t800, ptr %t802
  %t803 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t798, ptr %t801, ptr %t803, i32 1, i32 0)
  call void @free(ptr %t799)
  call void @free(ptr %t801)
  br label %bb287
bb287:
  %t804 = load i32, ptr %t5
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L40470, label %arith_if_zero50
arith_if_zero50:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L481, label %L40470
L40470:
  %t807 = load float, ptr %t11
  %t808 = fsub float %t807, 3.2762e4
  %t809 = fcmp olt float %t808, 0.0
  br i1 %t809, label %L20470, label %arith_if_zero51
arith_if_zero51:
  %t810 = fcmp oeq float %t808, 0.0
  br i1 %t810, label %L10470, label %L40471
L40471:
  %t811 = load float, ptr %t11
  %t812 = fsub float %t811, 3.2772e4
  %t813 = fcmp olt float %t812, 0.0
  br i1 %t813, label %L10470, label %arith_if_zero52
arith_if_zero52:
  %t814 = fcmp oeq float %t812, 0.0
  br i1 %t814, label %L10470, label %L20470
L10470:
  %t815 = load i32, ptr %t2
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t2
  br label %bb291
bb291:
  %t817 = load i32, ptr %t1
  %t818 = load i32, ptr %t6
  %t819 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t820 = call ptr @malloc(i64 4)
  %t821 = getelementptr i32, ptr %t820, i32 0
  store i32 %t818, ptr %t821
  %t822 = call ptr @malloc(i64 8)
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t821, ptr %t823
  %t824 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t819, ptr %t822, ptr %t824, i32 1, i32 0)
  call void @free(ptr %t820)
  call void @free(ptr %t822)
  br label %bb292
bb292:
  br label %L481
L20470:
  %t825 = load i32, ptr %t3
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t3
  br label %bb294
bb294:
  store float 3.2767e4, ptr %t12
  %t827 = load i32, ptr %t1
  %t828 = load i32, ptr %t6
  %t829 = load float, ptr %t11
  %t830 = load float, ptr %t12
  %t831 = fpext float %t829 to double
  %t832 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t831)
  %t833 = fpext float %t830 to double
  %t834 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t833)
  %t835 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t836 = call ptr @malloc(i64 4)
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t828, ptr %t837
  %t838 = call ptr @malloc(i64 24)
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr ptr, ptr %t838, i32 1
  store ptr %t832, ptr %t840
  %t841 = getelementptr ptr, ptr %t838, i32 2
  store ptr %t834, ptr %t841
  %t842 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t827, ptr %t835, ptr %t838, ptr %t842, i32 3, i32 0)
  call void @free(ptr %t836)
  call void @free(ptr %t838)
  br label %L481
L481:
  br label %bb297
bb297:
  store i32 48, ptr %t6
  %t843 = load i32, ptr %t5
  %t844 = icmp slt i32 %t843, 0
  br i1 %t844, label %L30480, label %arith_if_zero53
arith_if_zero53:
  %t845 = icmp eq i32 %t843, 0
  br i1 %t845, label %L480, label %L30480
L480:
  br label %bb300
bb300:
  %t846 = sub i32 0, 2
  store i32 %t846, ptr %t10
  %t847 = load i32, ptr %t10
  %t848 = sitofp i32 %t847 to float
  store float %t848, ptr %t11
  br label %L40480
L30480:
  %t849 = load i32, ptr %t4
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t4
  br label %bb304
bb304:
  %t851 = load i32, ptr %t1
  %t852 = load i32, ptr %t6
  %t853 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t854 = call ptr @malloc(i64 4)
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t852, ptr %t855
  %t856 = call ptr @malloc(i64 8)
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t856, ptr %t858, i32 1, i32 0)
  call void @free(ptr %t854)
  call void @free(ptr %t856)
  br label %bb305
bb305:
  %t859 = load i32, ptr %t5
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L40480, label %arith_if_zero54
arith_if_zero54:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L491, label %L40480
L40480:
  %t862 = load float, ptr %t11
  %t863 = fadd float %t862, 2.000499963760376e0
  %t864 = fcmp olt float %t863, 0.0
  br i1 %t864, label %L20480, label %arith_if_zero55
arith_if_zero55:
  %t865 = fcmp oeq float %t863, 0.0
  br i1 %t865, label %L10480, label %L40481
L40481:
  %t866 = load float, ptr %t11
  %t867 = fadd float %t866, 1.999500036239624e0
  %t868 = fcmp olt float %t867, 0.0
  br i1 %t868, label %L10480, label %arith_if_zero56
arith_if_zero56:
  %t869 = fcmp oeq float %t867, 0.0
  br i1 %t869, label %L10480, label %L20450
L10480:
  %t870 = load i32, ptr %t2
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t2
  br label %bb309
bb309:
  %t872 = load i32, ptr %t1
  %t873 = load i32, ptr %t6
  %t874 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t875 = call ptr @malloc(i64 4)
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = call ptr @malloc(i64 8)
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  call void @free(ptr %t875)
  call void @free(ptr %t877)
  br label %bb310
bb310:
  br label %L491
L20480:
  %t880 = load i32, ptr %t3
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t3
  br label %bb312
bb312:
  %t882 = fsub float 0.0, 2.0e0
  store float %t882, ptr %t12
  %t883 = load i32, ptr %t1
  %t884 = load i32, ptr %t6
  %t885 = load float, ptr %t11
  %t886 = load float, ptr %t12
  %t887 = fpext float %t885 to double
  %t888 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t887)
  %t889 = fpext float %t886 to double
  %t890 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t889)
  %t891 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t892 = call ptr @malloc(i64 4)
  %t893 = getelementptr i32, ptr %t892, i32 0
  store i32 %t884, ptr %t893
  %t894 = call ptr @malloc(i64 24)
  %t895 = getelementptr ptr, ptr %t894, i32 0
  store ptr %t893, ptr %t895
  %t896 = getelementptr ptr, ptr %t894, i32 1
  store ptr %t888, ptr %t896
  %t897 = getelementptr ptr, ptr %t894, i32 2
  store ptr %t890, ptr %t897
  %t898 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t891, ptr %t894, ptr %t898, i32 3, i32 0)
  call void @free(ptr %t892)
  call void @free(ptr %t894)
  br label %L491
L491:
  br label %bb315
bb315:
  store i32 49, ptr %t6
  %t899 = load i32, ptr %t5
  %t900 = icmp slt i32 %t899, 0
  br i1 %t900, label %L30490, label %arith_if_zero57
arith_if_zero57:
  %t901 = icmp eq i32 %t899, 0
  br i1 %t901, label %L490, label %L30490
L490:
  br label %bb318
bb318:
  %t902 = fptosi float 4.45e1 to i32
  store i32 %t902, ptr %t8
  br label %L40490
L30490:
  %t903 = load i32, ptr %t4
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t4
  br label %bb321
bb321:
  %t905 = load i32, ptr %t1
  %t906 = load i32, ptr %t6
  %t907 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t908 = call ptr @malloc(i64 4)
  %t909 = getelementptr i32, ptr %t908, i32 0
  store i32 %t906, ptr %t909
  %t910 = call ptr @malloc(i64 8)
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t905, ptr %t907, ptr %t910, ptr %t912, i32 1, i32 0)
  call void @free(ptr %t908)
  call void @free(ptr %t910)
  br label %bb322
bb322:
  %t913 = load i32, ptr %t5
  %t914 = icmp slt i32 %t913, 0
  br i1 %t914, label %L40490, label %arith_if_zero58
arith_if_zero58:
  %t915 = icmp eq i32 %t913, 0
  br i1 %t915, label %L501, label %L40490
L40490:
  %t916 = load i32, ptr %t8
  %t917 = sub i32 %t916, 44
  %t918 = icmp slt i32 %t917, 0
  br i1 %t918, label %L20490, label %arith_if_zero59
arith_if_zero59:
  %t919 = icmp eq i32 %t917, 0
  br i1 %t919, label %L10490, label %L20490
L10490:
  %t920 = load i32, ptr %t2
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t2
  br label %bb325
bb325:
  %t922 = load i32, ptr %t1
  %t923 = load i32, ptr %t6
  %t924 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t925 = call ptr @malloc(i64 4)
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t923, ptr %t926
  %t927 = call ptr @malloc(i64 8)
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t924, ptr %t927, ptr %t929, i32 1, i32 0)
  call void @free(ptr %t925)
  call void @free(ptr %t927)
  br label %bb326
bb326:
  br label %L501
L20490:
  %t930 = load i32, ptr %t3
  %t931 = add i32 %t930, 1
  store i32 %t931, ptr %t3
  br label %bb328
bb328:
  store i32 44, ptr %t9
  %t932 = load i32, ptr %t1
  %t933 = load i32, ptr %t6
  %t934 = load i32, ptr %t8
  %t935 = load i32, ptr %t9
  %t936 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t937 = call ptr @malloc(i64 12)
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t933, ptr %t938
  %t939 = getelementptr i32, ptr %t937, i32 1
  store i32 %t934, ptr %t939
  %t940 = getelementptr i32, ptr %t937, i32 2
  store i32 %t935, ptr %t940
  %t941 = call ptr @malloc(i64 24)
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t938, ptr %t942
  %t943 = getelementptr ptr, ptr %t941, i32 1
  store ptr %t939, ptr %t943
  %t944 = getelementptr ptr, ptr %t941, i32 2
  store ptr %t940, ptr %t944
  %t945 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t932, ptr %t936, ptr %t941, ptr %t945, i32 3, i32 0)
  call void @free(ptr %t937)
  call void @free(ptr %t941)
  br label %L501
L501:
  br label %bb331
bb331:
  store i32 50, ptr %t6
  %t946 = load i32, ptr %t5
  %t947 = icmp slt i32 %t946, 0
  br i1 %t947, label %L30500, label %arith_if_zero60
arith_if_zero60:
  %t948 = icmp eq i32 %t946, 0
  br i1 %t948, label %L500, label %L30500
L500:
  br label %bb334
bb334:
  %t949 = fptosi float 6.50010009765625e3 to i32
  store i32 %t949, ptr %t8
  br label %L40500
L30500:
  %t950 = load i32, ptr %t4
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t4
  br label %bb337
bb337:
  %t952 = load i32, ptr %t1
  %t953 = load i32, ptr %t6
  %t954 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t955 = call ptr @malloc(i64 4)
  %t956 = getelementptr i32, ptr %t955, i32 0
  store i32 %t953, ptr %t956
  %t957 = call ptr @malloc(i64 8)
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t956, ptr %t958
  %t959 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t954, ptr %t957, ptr %t959, i32 1, i32 0)
  call void @free(ptr %t955)
  call void @free(ptr %t957)
  br label %bb338
bb338:
  %t960 = load i32, ptr %t5
  %t961 = icmp slt i32 %t960, 0
  br i1 %t961, label %L40500, label %arith_if_zero61
arith_if_zero61:
  %t962 = icmp eq i32 %t960, 0
  br i1 %t962, label %L511, label %L40500
L40500:
  %t963 = load i32, ptr %t8
  %t964 = sub i32 %t963, 6500
  %t965 = icmp slt i32 %t964, 0
  br i1 %t965, label %L20500, label %arith_if_zero62
arith_if_zero62:
  %t966 = icmp eq i32 %t964, 0
  br i1 %t966, label %L10500, label %L20500
L10500:
  %t967 = load i32, ptr %t2
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t2
  br label %bb341
bb341:
  %t969 = load i32, ptr %t1
  %t970 = load i32, ptr %t6
  %t971 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t972 = call ptr @malloc(i64 4)
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 %t970, ptr %t973
  %t974 = call ptr @malloc(i64 8)
  %t975 = getelementptr ptr, ptr %t974, i32 0
  store ptr %t973, ptr %t975
  %t976 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t969, ptr %t971, ptr %t974, ptr %t976, i32 1, i32 0)
  call void @free(ptr %t972)
  call void @free(ptr %t974)
  br label %bb342
bb342:
  br label %L511
L20500:
  %t977 = load i32, ptr %t3
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t3
  br label %bb344
bb344:
  store i32 6500, ptr %t9
  %t979 = load i32, ptr %t1
  %t980 = load i32, ptr %t6
  %t981 = load i32, ptr %t8
  %t982 = load i32, ptr %t9
  %t983 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t984 = call ptr @malloc(i64 12)
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t980, ptr %t985
  %t986 = getelementptr i32, ptr %t984, i32 1
  store i32 %t981, ptr %t986
  %t987 = getelementptr i32, ptr %t984, i32 2
  store i32 %t982, ptr %t987
  %t988 = call ptr @malloc(i64 24)
  %t989 = getelementptr ptr, ptr %t988, i32 0
  store ptr %t985, ptr %t989
  %t990 = getelementptr ptr, ptr %t988, i32 1
  store ptr %t986, ptr %t990
  %t991 = getelementptr ptr, ptr %t988, i32 2
  store ptr %t987, ptr %t991
  %t992 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t983, ptr %t988, ptr %t992, i32 3, i32 0)
  call void @free(ptr %t984)
  call void @free(ptr %t988)
  br label %L511
L511:
  br label %bb347
bb347:
  store i32 51, ptr %t6
  %t993 = load i32, ptr %t5
  %t994 = icmp slt i32 %t993, 0
  br i1 %t994, label %L30510, label %arith_if_zero63
arith_if_zero63:
  %t995 = icmp eq i32 %t993, 0
  br i1 %t995, label %L510, label %L30510
L510:
  br label %bb350
bb350:
  %t996 = fsub float 0.0, 3.333300054073334e-1
  %t997 = fptosi float %t996 to i32
  store i32 %t997, ptr %t8
  br label %L40510
L30510:
  %t998 = load i32, ptr %t4
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t4
  br label %bb353
bb353:
  %t1000 = load i32, ptr %t1
  %t1001 = load i32, ptr %t6
  %t1002 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1003 = call ptr @malloc(i64 4)
  %t1004 = getelementptr i32, ptr %t1003, i32 0
  store i32 %t1001, ptr %t1004
  %t1005 = call ptr @malloc(i64 8)
  %t1006 = getelementptr ptr, ptr %t1005, i32 0
  store ptr %t1004, ptr %t1006
  %t1007 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1000, ptr %t1002, ptr %t1005, ptr %t1007, i32 1, i32 0)
  call void @free(ptr %t1003)
  call void @free(ptr %t1005)
  br label %bb354
bb354:
  %t1008 = load i32, ptr %t5
  %t1009 = icmp slt i32 %t1008, 0
  br i1 %t1009, label %L40510, label %arith_if_zero64
arith_if_zero64:
  %t1010 = icmp eq i32 %t1008, 0
  br i1 %t1010, label %L521, label %L40510
L40510:
  %t1011 = load i32, ptr %t8
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L20510, label %arith_if_zero65
arith_if_zero65:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L10510, label %L20510
L10510:
  %t1014 = load i32, ptr %t2
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t2
  br label %bb357
bb357:
  %t1016 = load i32, ptr %t1
  %t1017 = load i32, ptr %t6
  %t1018 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1019 = call ptr @malloc(i64 4)
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = call ptr @malloc(i64 8)
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  call void @free(ptr %t1019)
  call void @free(ptr %t1021)
  br label %bb358
bb358:
  br label %L521
L20510:
  %t1024 = load i32, ptr %t3
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t3
  br label %bb360
bb360:
  store i32 0, ptr %t9
  %t1026 = load i32, ptr %t1
  %t1027 = load i32, ptr %t6
  %t1028 = load i32, ptr %t8
  %t1029 = load i32, ptr %t9
  %t1030 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1031 = call ptr @malloc(i64 12)
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1027, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1031, i32 1
  store i32 %t1028, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1031, i32 2
  store i32 %t1029, ptr %t1034
  %t1035 = call ptr @malloc(i64 24)
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1035, i32 1
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1035, i32 2
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1030, ptr %t1035, ptr %t1039, i32 3, i32 0)
  call void @free(ptr %t1031)
  call void @free(ptr %t1035)
  br label %L521
L521:
  br label %bb363
bb363:
  store i32 52, ptr %t6
  %t1040 = load i32, ptr %t5
  %t1041 = icmp slt i32 %t1040, 0
  br i1 %t1041, label %L30520, label %arith_if_zero66
arith_if_zero66:
  %t1042 = icmp eq i32 %t1040, 0
  br i1 %t1042, label %L520, label %L30520
L520:
  br label %bb366
bb366:
  %t1043 = fptosi float 2.0999999046325684e0 to i32
  store i32 %t1043, ptr %t8
  br label %L40520
L30520:
  %t1044 = load i32, ptr %t4
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t4
  br label %bb369
bb369:
  %t1046 = load i32, ptr %t1
  %t1047 = load i32, ptr %t6
  %t1048 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1049 = call ptr @malloc(i64 4)
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1047, ptr %t1050
  %t1051 = call ptr @malloc(i64 8)
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1048, ptr %t1051, ptr %t1053, i32 1, i32 0)
  call void @free(ptr %t1049)
  call void @free(ptr %t1051)
  br label %bb370
bb370:
  %t1054 = load i32, ptr %t5
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L40520, label %arith_if_zero67
arith_if_zero67:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L531, label %L40520
L40520:
  %t1057 = load i32, ptr %t8
  %t1058 = sub i32 %t1057, 2
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L20520, label %arith_if_zero68
arith_if_zero68:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L10520, label %L20520
L10520:
  %t1061 = load i32, ptr %t2
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t2
  br label %bb373
bb373:
  %t1063 = load i32, ptr %t1
  %t1064 = load i32, ptr %t6
  %t1065 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1066 = call ptr @malloc(i64 4)
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1064, ptr %t1067
  %t1068 = call ptr @malloc(i64 8)
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1065, ptr %t1068, ptr %t1070, i32 1, i32 0)
  call void @free(ptr %t1066)
  call void @free(ptr %t1068)
  br label %bb374
bb374:
  br label %L531
L20520:
  %t1071 = load i32, ptr %t3
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t3
  br label %bb376
bb376:
  store i32 2, ptr %t9
  %t1073 = load i32, ptr %t1
  %t1074 = load i32, ptr %t6
  %t1075 = load i32, ptr %t8
  %t1076 = load i32, ptr %t9
  %t1077 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1078 = call ptr @malloc(i64 12)
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1074, ptr %t1079
  %t1080 = getelementptr i32, ptr %t1078, i32 1
  store i32 %t1075, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1078, i32 2
  store i32 %t1076, ptr %t1081
  %t1082 = call ptr @malloc(i64 24)
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1079, ptr %t1083
  %t1084 = getelementptr ptr, ptr %t1082, i32 1
  store ptr %t1080, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1082, i32 2
  store ptr %t1081, ptr %t1085
  %t1086 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1077, ptr %t1082, ptr %t1086, i32 3, i32 0)
  call void @free(ptr %t1078)
  call void @free(ptr %t1082)
  br label %L531
L531:
  br label %bb379
bb379:
  store i32 53, ptr %t6
  %t1087 = load i32, ptr %t5
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L30530, label %arith_if_zero69
arith_if_zero69:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L530, label %L30530
L530:
  br label %bb382
bb382:
  %t1090 = fptosi float 4.45e1 to i32
  store i32 %t1090, ptr %t8
  br label %L40530
L30530:
  %t1091 = load i32, ptr %t4
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t4
  br label %bb385
bb385:
  %t1093 = load i32, ptr %t1
  %t1094 = load i32, ptr %t6
  %t1095 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1096 = call ptr @malloc(i64 4)
  %t1097 = getelementptr i32, ptr %t1096, i32 0
  store i32 %t1094, ptr %t1097
  %t1098 = call ptr @malloc(i64 8)
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1098, ptr %t1100, i32 1, i32 0)
  call void @free(ptr %t1096)
  call void @free(ptr %t1098)
  br label %bb386
bb386:
  %t1101 = load i32, ptr %t5
  %t1102 = icmp slt i32 %t1101, 0
  br i1 %t1102, label %L40530, label %arith_if_zero70
arith_if_zero70:
  %t1103 = icmp eq i32 %t1101, 0
  br i1 %t1103, label %L541, label %L40530
L40530:
  %t1104 = load i32, ptr %t8
  %t1105 = sub i32 %t1104, 44
  %t1106 = icmp slt i32 %t1105, 0
  br i1 %t1106, label %L20530, label %arith_if_zero71
arith_if_zero71:
  %t1107 = icmp eq i32 %t1105, 0
  br i1 %t1107, label %L10530, label %L20530
L10530:
  %t1108 = load i32, ptr %t2
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t2
  br label %bb389
bb389:
  %t1110 = load i32, ptr %t1
  %t1111 = load i32, ptr %t6
  %t1112 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1113 = call ptr @malloc(i64 4)
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 %t1111, ptr %t1114
  %t1115 = call ptr @malloc(i64 8)
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t1114, ptr %t1116
  %t1117 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1112, ptr %t1115, ptr %t1117, i32 1, i32 0)
  call void @free(ptr %t1113)
  call void @free(ptr %t1115)
  br label %bb390
bb390:
  br label %L541
L20530:
  %t1118 = load i32, ptr %t3
  %t1119 = add i32 %t1118, 1
  store i32 %t1119, ptr %t3
  br label %bb392
bb392:
  store i32 44, ptr %t9
  %t1120 = load i32, ptr %t1
  %t1121 = load i32, ptr %t6
  %t1122 = load i32, ptr %t8
  %t1123 = load i32, ptr %t9
  %t1124 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1125 = call ptr @malloc(i64 12)
  %t1126 = getelementptr i32, ptr %t1125, i32 0
  store i32 %t1121, ptr %t1126
  %t1127 = getelementptr i32, ptr %t1125, i32 1
  store i32 %t1122, ptr %t1127
  %t1128 = getelementptr i32, ptr %t1125, i32 2
  store i32 %t1123, ptr %t1128
  %t1129 = call ptr @malloc(i64 24)
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1126, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1129, i32 1
  store ptr %t1127, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1129, i32 2
  store ptr %t1128, ptr %t1132
  %t1133 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1120, ptr %t1124, ptr %t1129, ptr %t1133, i32 3, i32 0)
  call void @free(ptr %t1125)
  call void @free(ptr %t1129)
  br label %L541
L541:
  br label %bb395
bb395:
  store i32 54, ptr %t6
  %t1134 = load i32, ptr %t5
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L30540, label %arith_if_zero72
arith_if_zero72:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L540, label %L30540
L540:
  br label %bb398
bb398:
  %t1137 = fptosi float 4.45e1 to i32
  store i32 %t1137, ptr %t8
  br label %L40540
L30540:
  %t1138 = load i32, ptr %t4
  %t1139 = add i32 %t1138, 1
  store i32 %t1139, ptr %t4
  br label %bb401
bb401:
  %t1140 = load i32, ptr %t1
  %t1141 = load i32, ptr %t6
  %t1142 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1143 = call ptr @malloc(i64 4)
  %t1144 = getelementptr i32, ptr %t1143, i32 0
  store i32 %t1141, ptr %t1144
  %t1145 = call ptr @malloc(i64 8)
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1144, ptr %t1146
  %t1147 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1142, ptr %t1145, ptr %t1147, i32 1, i32 0)
  call void @free(ptr %t1143)
  call void @free(ptr %t1145)
  br label %bb402
bb402:
  %t1148 = load i32, ptr %t5
  %t1149 = icmp slt i32 %t1148, 0
  br i1 %t1149, label %L40540, label %arith_if_zero73
arith_if_zero73:
  %t1150 = icmp eq i32 %t1148, 0
  br i1 %t1150, label %L551, label %L40540
L40540:
  %t1151 = load i32, ptr %t8
  %t1152 = sub i32 %t1151, 44
  %t1153 = icmp slt i32 %t1152, 0
  br i1 %t1153, label %L20540, label %arith_if_zero74
arith_if_zero74:
  %t1154 = icmp eq i32 %t1152, 0
  br i1 %t1154, label %L10540, label %L20540
L10540:
  %t1155 = load i32, ptr %t2
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t2
  br label %bb405
bb405:
  %t1157 = load i32, ptr %t1
  %t1158 = load i32, ptr %t6
  %t1159 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1160 = call ptr @malloc(i64 4)
  %t1161 = getelementptr i32, ptr %t1160, i32 0
  store i32 %t1158, ptr %t1161
  %t1162 = call ptr @malloc(i64 8)
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1161, ptr %t1163
  %t1164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1159, ptr %t1162, ptr %t1164, i32 1, i32 0)
  call void @free(ptr %t1160)
  call void @free(ptr %t1162)
  br label %bb406
bb406:
  br label %L551
L20540:
  %t1165 = load i32, ptr %t3
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t3
  br label %bb408
bb408:
  store i32 44, ptr %t9
  %t1167 = load i32, ptr %t1
  %t1168 = load i32, ptr %t6
  %t1169 = load i32, ptr %t8
  %t1170 = load i32, ptr %t9
  %t1171 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1172 = call ptr @malloc(i64 12)
  %t1173 = getelementptr i32, ptr %t1172, i32 0
  store i32 %t1168, ptr %t1173
  %t1174 = getelementptr i32, ptr %t1172, i32 1
  store i32 %t1169, ptr %t1174
  %t1175 = getelementptr i32, ptr %t1172, i32 2
  store i32 %t1170, ptr %t1175
  %t1176 = call ptr @malloc(i64 24)
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1176, i32 1
  store ptr %t1174, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1176, i32 2
  store ptr %t1175, ptr %t1179
  %t1180 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1167, ptr %t1171, ptr %t1176, ptr %t1180, i32 3, i32 0)
  call void @free(ptr %t1172)
  call void @free(ptr %t1176)
  br label %L551
L551:
  br label %bb411
bb411:
  store i32 55, ptr %t6
  %t1181 = load i32, ptr %t5
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L30550, label %arith_if_zero75
arith_if_zero75:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L550, label %L30550
L550:
  br label %bb414
bb414:
  %t1184 = fsub float 0.0, 4.449999809265137e0
  %t1185 = fptosi float %t1184 to i32
  store i32 %t1185, ptr %t8
  br label %L40550
L30550:
  %t1186 = load i32, ptr %t4
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t4
  br label %bb417
bb417:
  %t1188 = load i32, ptr %t1
  %t1189 = load i32, ptr %t6
  %t1190 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1191 = call ptr @malloc(i64 4)
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1189, ptr %t1192
  %t1193 = call ptr @malloc(i64 8)
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1190, ptr %t1193, ptr %t1195, i32 1, i32 0)
  call void @free(ptr %t1191)
  call void @free(ptr %t1193)
  br label %bb418
bb418:
  %t1196 = load i32, ptr %t5
  %t1197 = icmp slt i32 %t1196, 0
  br i1 %t1197, label %L40550, label %arith_if_zero76
arith_if_zero76:
  %t1198 = icmp eq i32 %t1196, 0
  br i1 %t1198, label %L561, label %L40550
L40550:
  %t1199 = load i32, ptr %t8
  %t1200 = add i32 %t1199, 4
  %t1201 = icmp slt i32 %t1200, 0
  br i1 %t1201, label %L20550, label %arith_if_zero77
arith_if_zero77:
  %t1202 = icmp eq i32 %t1200, 0
  br i1 %t1202, label %L10550, label %L20550
L10550:
  %t1203 = load i32, ptr %t2
  %t1204 = add i32 %t1203, 1
  store i32 %t1204, ptr %t2
  br label %bb421
bb421:
  %t1205 = load i32, ptr %t1
  %t1206 = load i32, ptr %t6
  %t1207 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1208 = call ptr @malloc(i64 4)
  %t1209 = getelementptr i32, ptr %t1208, i32 0
  store i32 %t1206, ptr %t1209
  %t1210 = call ptr @malloc(i64 8)
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1209, ptr %t1211
  %t1212 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1205, ptr %t1207, ptr %t1210, ptr %t1212, i32 1, i32 0)
  call void @free(ptr %t1208)
  call void @free(ptr %t1210)
  br label %bb422
bb422:
  br label %L561
L20550:
  %t1213 = load i32, ptr %t3
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t3
  br label %bb424
bb424:
  %t1215 = sub i32 0, 4
  store i32 %t1215, ptr %t9
  %t1216 = load i32, ptr %t1
  %t1217 = load i32, ptr %t6
  %t1218 = load i32, ptr %t8
  %t1219 = load i32, ptr %t9
  %t1220 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1221 = call ptr @malloc(i64 12)
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 %t1217, ptr %t1222
  %t1223 = getelementptr i32, ptr %t1221, i32 1
  store i32 %t1218, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1221, i32 2
  store i32 %t1219, ptr %t1224
  %t1225 = call ptr @malloc(i64 24)
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1222, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1225, i32 1
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1225, i32 2
  store ptr %t1224, ptr %t1228
  %t1229 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1220, ptr %t1225, ptr %t1229, i32 3, i32 0)
  call void @free(ptr %t1221)
  call void @free(ptr %t1225)
  br label %L561
L561:
  br label %bb427
bb427:
  store i32 56, ptr %t6
  %t1230 = load i32, ptr %t5
  %t1231 = icmp slt i32 %t1230, 0
  br i1 %t1231, label %L30560, label %arith_if_zero78
arith_if_zero78:
  %t1232 = icmp eq i32 %t1230, 0
  br i1 %t1232, label %L560, label %L30560
L560:
  br label %bb430
bb430:
  %t1233 = fptosi float 4.449999809265137e0 to i32
  store i32 %t1233, ptr %t8
  br label %L40560
L30560:
  %t1234 = load i32, ptr %t4
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t4
  br label %bb433
bb433:
  %t1236 = load i32, ptr %t1
  %t1237 = load i32, ptr %t6
  %t1238 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1239 = call ptr @malloc(i64 4)
  %t1240 = getelementptr i32, ptr %t1239, i32 0
  store i32 %t1237, ptr %t1240
  %t1241 = call ptr @malloc(i64 8)
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1241, ptr %t1243, i32 1, i32 0)
  call void @free(ptr %t1239)
  call void @free(ptr %t1241)
  br label %bb434
bb434:
  %t1244 = load i32, ptr %t5
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L40560, label %arith_if_zero79
arith_if_zero79:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L571, label %L40560
L40560:
  %t1247 = load i32, ptr %t8
  %t1248 = sub i32 %t1247, 4
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L20560, label %arith_if_zero80
arith_if_zero80:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L10560, label %L20560
L10560:
  %t1251 = load i32, ptr %t2
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t2
  br label %bb437
bb437:
  %t1253 = load i32, ptr %t1
  %t1254 = load i32, ptr %t6
  %t1255 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1256 = call ptr @malloc(i64 4)
  %t1257 = getelementptr i32, ptr %t1256, i32 0
  store i32 %t1254, ptr %t1257
  %t1258 = call ptr @malloc(i64 8)
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1253, ptr %t1255, ptr %t1258, ptr %t1260, i32 1, i32 0)
  call void @free(ptr %t1256)
  call void @free(ptr %t1258)
  br label %bb438
bb438:
  br label %L571
L20560:
  %t1261 = load i32, ptr %t3
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t3
  br label %bb440
bb440:
  store i32 4, ptr %t9
  %t1263 = load i32, ptr %t1
  %t1264 = load i32, ptr %t6
  %t1265 = load i32, ptr %t8
  %t1266 = load i32, ptr %t9
  %t1267 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1268 = call ptr @malloc(i64 12)
  %t1269 = getelementptr i32, ptr %t1268, i32 0
  store i32 %t1264, ptr %t1269
  %t1270 = getelementptr i32, ptr %t1268, i32 1
  store i32 %t1265, ptr %t1270
  %t1271 = getelementptr i32, ptr %t1268, i32 2
  store i32 %t1266, ptr %t1271
  %t1272 = call ptr @malloc(i64 24)
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1269, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1272, i32 1
  store ptr %t1270, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1272, i32 2
  store ptr %t1271, ptr %t1275
  %t1276 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1267, ptr %t1272, ptr %t1276, i32 3, i32 0)
  call void @free(ptr %t1268)
  call void @free(ptr %t1272)
  br label %L571
L571:
  br label %bb443
bb443:
  store i32 57, ptr %t6
  %t1277 = load i32, ptr %t5
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L30570, label %arith_if_zero81
arith_if_zero81:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L570, label %L30570
L570:
  br label %bb446
bb446:
  %t1280 = fsub float 0.0, 7.00999984741211e1
  %t1281 = fptosi float %t1280 to i32
  store i32 %t1281, ptr %t8
  br label %L40570
L30570:
  %t1282 = load i32, ptr %t4
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t4
  br label %bb449
bb449:
  %t1284 = load i32, ptr %t1
  %t1285 = load i32, ptr %t6
  %t1286 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1287 = call ptr @malloc(i64 4)
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1285, ptr %t1288
  %t1289 = call ptr @malloc(i64 8)
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1289, ptr %t1291, i32 1, i32 0)
  call void @free(ptr %t1287)
  call void @free(ptr %t1289)
  br label %bb450
bb450:
  %t1292 = load i32, ptr %t5
  %t1293 = icmp slt i32 %t1292, 0
  br i1 %t1293, label %L40570, label %arith_if_zero82
arith_if_zero82:
  %t1294 = icmp eq i32 %t1292, 0
  br i1 %t1294, label %L581, label %L40570
L40570:
  %t1295 = load i32, ptr %t8
  %t1296 = add i32 %t1295, 70
  %t1297 = icmp slt i32 %t1296, 0
  br i1 %t1297, label %L20570, label %arith_if_zero83
arith_if_zero83:
  %t1298 = icmp eq i32 %t1296, 0
  br i1 %t1298, label %L10570, label %L20570
L10570:
  %t1299 = load i32, ptr %t2
  %t1300 = add i32 %t1299, 1
  store i32 %t1300, ptr %t2
  br label %bb453
bb453:
  %t1301 = load i32, ptr %t1
  %t1302 = load i32, ptr %t6
  %t1303 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1304 = call ptr @malloc(i64 4)
  %t1305 = getelementptr i32, ptr %t1304, i32 0
  store i32 %t1302, ptr %t1305
  %t1306 = call ptr @malloc(i64 8)
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1303, ptr %t1306, ptr %t1308, i32 1, i32 0)
  call void @free(ptr %t1304)
  call void @free(ptr %t1306)
  br label %bb454
bb454:
  br label %L581
L20570:
  %t1309 = load i32, ptr %t3
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t3
  br label %bb456
bb456:
  %t1311 = sub i32 0, 70
  store i32 %t1311, ptr %t9
  %t1312 = load i32, ptr %t1
  %t1313 = load i32, ptr %t6
  %t1314 = load i32, ptr %t8
  %t1315 = load i32, ptr %t9
  %t1316 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1317 = call ptr @malloc(i64 12)
  %t1318 = getelementptr i32, ptr %t1317, i32 0
  store i32 %t1313, ptr %t1318
  %t1319 = getelementptr i32, ptr %t1317, i32 1
  store i32 %t1314, ptr %t1319
  %t1320 = getelementptr i32, ptr %t1317, i32 2
  store i32 %t1315, ptr %t1320
  %t1321 = call ptr @malloc(i64 24)
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1318, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1321, i32 1
  store ptr %t1319, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1321, i32 2
  store ptr %t1320, ptr %t1324
  %t1325 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1312, ptr %t1316, ptr %t1321, ptr %t1325, i32 3, i32 0)
  call void @free(ptr %t1317)
  call void @free(ptr %t1321)
  br label %L581
L581:
  br label %bb459
bb459:
  store i32 58, ptr %t6
  %t1326 = load i32, ptr %t5
  %t1327 = icmp slt i32 %t1326, 0
  br i1 %t1327, label %L30580, label %arith_if_zero84
arith_if_zero84:
  %t1328 = icmp eq i32 %t1326, 0
  br i1 %t1328, label %L580, label %L30580
L580:
  br label %bb462
bb462:
  %t1329 = sitofp i32 23 to float
  store float %t1329, ptr %t11
  br label %L40580
L30580:
  %t1330 = load i32, ptr %t4
  %t1331 = add i32 %t1330, 1
  store i32 %t1331, ptr %t4
  br label %bb465
bb465:
  %t1332 = load i32, ptr %t1
  %t1333 = load i32, ptr %t6
  %t1334 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1335 = call ptr @malloc(i64 4)
  %t1336 = getelementptr i32, ptr %t1335, i32 0
  store i32 %t1333, ptr %t1336
  %t1337 = call ptr @malloc(i64 8)
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1336, ptr %t1338
  %t1339 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1332, ptr %t1334, ptr %t1337, ptr %t1339, i32 1, i32 0)
  call void @free(ptr %t1335)
  call void @free(ptr %t1337)
  br label %bb466
bb466:
  %t1340 = load i32, ptr %t5
  %t1341 = icmp slt i32 %t1340, 0
  br i1 %t1341, label %L40580, label %arith_if_zero85
arith_if_zero85:
  %t1342 = icmp eq i32 %t1340, 0
  br i1 %t1342, label %L591, label %L40580
L40580:
  %t1343 = load float, ptr %t11
  %t1344 = fsub float %t1343, 2.29950008392334e1
  %t1345 = fcmp olt float %t1344, 0.0
  br i1 %t1345, label %L20580, label %arith_if_zero86
arith_if_zero86:
  %t1346 = fcmp oeq float %t1344, 0.0
  br i1 %t1346, label %L10580, label %L40581
L40581:
  %t1347 = load float, ptr %t11
  %t1348 = fsub float %t1347, 2.30049991607666e1
  %t1349 = fcmp olt float %t1348, 0.0
  br i1 %t1349, label %L10580, label %arith_if_zero87
arith_if_zero87:
  %t1350 = fcmp oeq float %t1348, 0.0
  br i1 %t1350, label %L10580, label %L20580
L10580:
  %t1351 = load i32, ptr %t2
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t2
  br label %bb470
bb470:
  %t1353 = load i32, ptr %t1
  %t1354 = load i32, ptr %t6
  %t1355 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1356 = call ptr @malloc(i64 4)
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = call ptr @malloc(i64 8)
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1358, ptr %t1360, i32 1, i32 0)
  call void @free(ptr %t1356)
  call void @free(ptr %t1358)
  br label %bb471
bb471:
  br label %L591
L20580:
  %t1361 = load i32, ptr %t3
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t3
  br label %bb473
bb473:
  store float 2.3e1, ptr %t12
  %t1363 = load i32, ptr %t1
  %t1364 = load i32, ptr %t6
  %t1365 = load float, ptr %t11
  %t1366 = load float, ptr %t12
  %t1367 = fpext float %t1365 to double
  %t1368 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1367)
  %t1369 = fpext float %t1366 to double
  %t1370 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1369)
  %t1371 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1372 = call ptr @malloc(i64 4)
  %t1373 = getelementptr i32, ptr %t1372, i32 0
  store i32 %t1364, ptr %t1373
  %t1374 = call ptr @malloc(i64 24)
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1373, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1374, i32 1
  store ptr %t1368, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1374, i32 2
  store ptr %t1370, ptr %t1377
  %t1378 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1363, ptr %t1371, ptr %t1374, ptr %t1378, i32 3, i32 0)
  call void @free(ptr %t1372)
  call void @free(ptr %t1374)
  br label %L591
L591:
  br label %bb476
bb476:
  store i32 59, ptr %t6
  %t1379 = load i32, ptr %t5
  %t1380 = icmp slt i32 %t1379, 0
  br i1 %t1380, label %L30590, label %arith_if_zero88
arith_if_zero88:
  %t1381 = icmp eq i32 %t1379, 0
  br i1 %t1381, label %L590, label %L30590
L590:
  br label %bb479
bb479:
  %t1382 = sitofp i32 32645 to float
  store float %t1382, ptr %t11
  br label %L40590
L30590:
  %t1383 = load i32, ptr %t4
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t4
  br label %bb482
bb482:
  %t1385 = load i32, ptr %t1
  %t1386 = load i32, ptr %t6
  %t1387 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1388 = call ptr @malloc(i64 4)
  %t1389 = getelementptr i32, ptr %t1388, i32 0
  store i32 %t1386, ptr %t1389
  %t1390 = call ptr @malloc(i64 8)
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1389, ptr %t1391
  %t1392 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1387, ptr %t1390, ptr %t1392, i32 1, i32 0)
  call void @free(ptr %t1388)
  call void @free(ptr %t1390)
  br label %bb483
bb483:
  %t1393 = load i32, ptr %t5
  %t1394 = icmp slt i32 %t1393, 0
  br i1 %t1394, label %L40590, label %arith_if_zero89
arith_if_zero89:
  %t1395 = icmp eq i32 %t1393, 0
  br i1 %t1395, label %L601, label %L40590
L40590:
  %t1396 = load float, ptr %t11
  %t1397 = fsub float %t1396, 3.264e4
  %t1398 = fcmp olt float %t1397, 0.0
  br i1 %t1398, label %L20590, label %arith_if_zero90
arith_if_zero90:
  %t1399 = fcmp oeq float %t1397, 0.0
  br i1 %t1399, label %L10590, label %L40591
L40591:
  %t1400 = load float, ptr %t11
  %t1401 = fsub float %t1400, 3.265e4
  %t1402 = fcmp olt float %t1401, 0.0
  br i1 %t1402, label %L10590, label %arith_if_zero91
arith_if_zero91:
  %t1403 = fcmp oeq float %t1401, 0.0
  br i1 %t1403, label %L10590, label %L20590
L10590:
  %t1404 = load i32, ptr %t2
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t2
  br label %bb487
bb487:
  %t1406 = load i32, ptr %t1
  %t1407 = load i32, ptr %t6
  %t1408 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1409 = call ptr @malloc(i64 4)
  %t1410 = getelementptr i32, ptr %t1409, i32 0
  store i32 %t1407, ptr %t1410
  %t1411 = call ptr @malloc(i64 8)
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1408, ptr %t1411, ptr %t1413, i32 1, i32 0)
  call void @free(ptr %t1409)
  call void @free(ptr %t1411)
  br label %bb488
bb488:
  br label %L601
L20590:
  %t1414 = load i32, ptr %t3
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t3
  br label %bb490
bb490:
  store float 3.2645e4, ptr %t12
  %t1416 = load i32, ptr %t1
  %t1417 = load i32, ptr %t6
  %t1418 = load float, ptr %t11
  %t1419 = load float, ptr %t12
  %t1420 = fpext float %t1418 to double
  %t1421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1420)
  %t1422 = fpext float %t1419 to double
  %t1423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1422)
  %t1424 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1425 = call ptr @malloc(i64 4)
  %t1426 = getelementptr i32, ptr %t1425, i32 0
  store i32 %t1417, ptr %t1426
  %t1427 = call ptr @malloc(i64 24)
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1427, i32 1
  store ptr %t1421, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1427, i32 2
  store ptr %t1423, ptr %t1430
  %t1431 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1424, ptr %t1427, ptr %t1431, i32 3, i32 0)
  call void @free(ptr %t1425)
  call void @free(ptr %t1427)
  br label %L601
L601:
  br label %bb493
bb493:
  store i32 60, ptr %t6
  %t1432 = load i32, ptr %t5
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L30600, label %arith_if_zero92
arith_if_zero92:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L600, label %L30600
L600:
  br label %bb496
bb496:
  %t1435 = sitofp i32 0 to float
  store float %t1435, ptr %t11
  br label %L40600
L30600:
  %t1436 = load i32, ptr %t4
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t4
  br label %bb499
bb499:
  %t1438 = load i32, ptr %t1
  %t1439 = load i32, ptr %t6
  %t1440 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1441 = call ptr @malloc(i64 4)
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1439, ptr %t1442
  %t1443 = call ptr @malloc(i64 8)
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1442, ptr %t1444
  %t1445 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1443, ptr %t1445, i32 1, i32 0)
  call void @free(ptr %t1441)
  call void @free(ptr %t1443)
  br label %bb500
bb500:
  %t1446 = load i32, ptr %t5
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L40600, label %arith_if_zero93
arith_if_zero93:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L611, label %L40600
L40600:
  %t1449 = load float, ptr %t11
  %t1450 = fcmp olt float %t1449, 0.0
  br i1 %t1450, label %L20600, label %arith_if_zero94
arith_if_zero94:
  %t1451 = fcmp oeq float %t1449, 0.0
  br i1 %t1451, label %L10600, label %L20600
L10600:
  %t1452 = load i32, ptr %t2
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t2
  br label %bb503
bb503:
  %t1454 = load i32, ptr %t1
  %t1455 = load i32, ptr %t6
  %t1456 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1457 = call ptr @malloc(i64 4)
  %t1458 = getelementptr i32, ptr %t1457, i32 0
  store i32 %t1455, ptr %t1458
  %t1459 = call ptr @malloc(i64 8)
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1458, ptr %t1460
  %t1461 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1454, ptr %t1456, ptr %t1459, ptr %t1461, i32 1, i32 0)
  call void @free(ptr %t1457)
  call void @free(ptr %t1459)
  br label %bb504
bb504:
  br label %L611
L20600:
  %t1462 = load i32, ptr %t3
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t3
  br label %bb506
bb506:
  store float 0.0, ptr %t12
  %t1464 = load i32, ptr %t1
  %t1465 = load i32, ptr %t6
  %t1466 = load float, ptr %t11
  %t1467 = load float, ptr %t12
  %t1468 = fpext float %t1466 to double
  %t1469 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1468)
  %t1470 = fpext float %t1467 to double
  %t1471 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1470)
  %t1472 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1473 = call ptr @malloc(i64 4)
  %t1474 = getelementptr i32, ptr %t1473, i32 0
  store i32 %t1465, ptr %t1474
  %t1475 = call ptr @malloc(i64 24)
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1474, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1475, i32 1
  store ptr %t1469, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1475, i32 2
  store ptr %t1471, ptr %t1478
  %t1479 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1472, ptr %t1475, ptr %t1479, i32 3, i32 0)
  call void @free(ptr %t1473)
  call void @free(ptr %t1475)
  br label %L611
L611:
  br label %bb509
bb509:
  store i32 61, ptr %t6
  %t1480 = load i32, ptr %t5
  %t1481 = icmp slt i32 %t1480, 0
  br i1 %t1481, label %L30610, label %arith_if_zero95
arith_if_zero95:
  %t1482 = icmp eq i32 %t1480, 0
  br i1 %t1482, label %L610, label %L30610
L610:
  br label %bb512
bb512:
  %t1483 = sub i32 0, 15
  %t1484 = sitofp i32 %t1483 to float
  store float %t1484, ptr %t11
  br label %L40610
L30610:
  %t1485 = load i32, ptr %t4
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t4
  br label %bb515
bb515:
  %t1487 = load i32, ptr %t1
  %t1488 = load i32, ptr %t6
  %t1489 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1490 = call ptr @malloc(i64 4)
  %t1491 = getelementptr i32, ptr %t1490, i32 0
  store i32 %t1488, ptr %t1491
  %t1492 = call ptr @malloc(i64 8)
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1487, ptr %t1489, ptr %t1492, ptr %t1494, i32 1, i32 0)
  call void @free(ptr %t1490)
  call void @free(ptr %t1492)
  br label %bb516
bb516:
  %t1495 = load i32, ptr %t5
  %t1496 = icmp slt i32 %t1495, 0
  br i1 %t1496, label %L40610, label %arith_if_zero96
arith_if_zero96:
  %t1497 = icmp eq i32 %t1495, 0
  br i1 %t1497, label %L621, label %L40610
L40610:
  %t1498 = load float, ptr %t11
  %t1499 = fsub float %t1498, 1.4994999885559082e1
  %t1500 = fcmp olt float %t1499, 0.0
  br i1 %t1500, label %L40611, label %arith_if_zero97
arith_if_zero97:
  %t1501 = fcmp oeq float %t1499, 0.0
  br i1 %t1501, label %L10610, label %L20610
L40611:
  %t1502 = load float, ptr %t11
  %t1503 = fadd float %t1502, 1.5005000114440918e1
  %t1504 = fcmp olt float %t1503, 0.0
  br i1 %t1504, label %L20610, label %arith_if_zero98
arith_if_zero98:
  %t1505 = fcmp oeq float %t1503, 0.0
  br i1 %t1505, label %L10610, label %L10610
L10610:
  %t1506 = load i32, ptr %t2
  %t1507 = add i32 %t1506, 1
  store i32 %t1507, ptr %t2
  br label %bb520
bb520:
  %t1508 = load i32, ptr %t1
  %t1509 = load i32, ptr %t6
  %t1510 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1511 = call ptr @malloc(i64 4)
  %t1512 = getelementptr i32, ptr %t1511, i32 0
  store i32 %t1509, ptr %t1512
  %t1513 = call ptr @malloc(i64 8)
  %t1514 = getelementptr ptr, ptr %t1513, i32 0
  store ptr %t1512, ptr %t1514
  %t1515 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1508, ptr %t1510, ptr %t1513, ptr %t1515, i32 1, i32 0)
  call void @free(ptr %t1511)
  call void @free(ptr %t1513)
  br label %bb521
bb521:
  br label %L621
L20610:
  %t1516 = load i32, ptr %t3
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t3
  br label %bb523
bb523:
  %t1518 = fsub float 0.0, 1.5e1
  store float %t1518, ptr %t12
  %t1519 = load i32, ptr %t1
  %t1520 = load i32, ptr %t6
  %t1521 = load float, ptr %t11
  %t1522 = load float, ptr %t12
  %t1523 = fpext float %t1521 to double
  %t1524 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1523)
  %t1525 = fpext float %t1522 to double
  %t1526 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1525)
  %t1527 = getelementptr [32 x i8], ptr @str13, i32 0, i32 0
  %t1528 = call ptr @malloc(i64 4)
  %t1529 = getelementptr i32, ptr %t1528, i32 0
  store i32 %t1520, ptr %t1529
  %t1530 = call ptr @malloc(i64 24)
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1529, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1530, i32 1
  store ptr %t1524, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1530, i32 2
  store ptr %t1526, ptr %t1533
  %t1534 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1527, ptr %t1530, ptr %t1534, i32 3, i32 0)
  call void @free(ptr %t1528)
  call void @free(ptr %t1530)
  br label %L621
L621:
  br label %L99999
L99999:
  br label %bb527
bb527:
  %t1535 = load i32, ptr %t1
  %t1536 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1536, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t1537 = load i32, ptr %t1
  %t1538 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1538, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1539 = load i32, ptr %t1
  %t1540 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1540, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1541 = load i32, ptr %t1
  %t1542 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1542, ptr null, ptr null, i32 0, i32 0)
  br label %bb531
bb531:
  %t1543 = load i32, ptr %t1
  %t1544 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1544, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t1545 = load i32, ptr %t1
  %t1546 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1546, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t1547 = load i32, ptr %t1
  %t1548 = load i32, ptr %t3
  %t1549 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t1550 = call ptr @malloc(i64 4)
  %t1551 = getelementptr i32, ptr %t1550, i32 0
  store i32 %t1548, ptr %t1551
  %t1552 = call ptr @malloc(i64 8)
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1551, ptr %t1553
  %t1554 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1549, ptr %t1552, ptr %t1554, i32 1, i32 0)
  call void @free(ptr %t1550)
  call void @free(ptr %t1552)
  br label %bb534
bb534:
  %t1555 = load i32, ptr %t1
  %t1556 = load i32, ptr %t2
  %t1557 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t1558 = call ptr @malloc(i64 4)
  %t1559 = getelementptr i32, ptr %t1558, i32 0
  store i32 %t1556, ptr %t1559
  %t1560 = call ptr @malloc(i64 8)
  %t1561 = getelementptr ptr, ptr %t1560, i32 0
  store ptr %t1559, ptr %t1561
  %t1562 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1557, ptr %t1560, ptr %t1562, i32 1, i32 0)
  call void @free(ptr %t1558)
  call void @free(ptr %t1560)
  br label %bb535
bb535:
  %t1563 = load i32, ptr %t1
  %t1564 = load i32, ptr %t4
  %t1565 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t1566 = call ptr @malloc(i64 4)
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1564, ptr %t1567
  %t1568 = call ptr @malloc(i64 8)
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1568, ptr %t1570, i32 1, i32 0)
  call void @free(ptr %t1566)
  call void @free(ptr %t1568)
  br label %bb536
bb536:
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
@str13 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str15 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM061\0A\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str17 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm061_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
