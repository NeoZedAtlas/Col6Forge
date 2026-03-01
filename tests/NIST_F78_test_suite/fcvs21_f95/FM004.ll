; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM004.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm004_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm004_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm004_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm004_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm004_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm004_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm004_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm004_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm004_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm004_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm004_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm004_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm004_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm004_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm004_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm004_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm004_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM004\0A\00", align 1
define void @fm004_() {
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
  br label %L211
L211:
  br label %bb21
bb21:
  store i32 21, ptr %t6
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L30210, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L210, label %L30210
L210:
  br label %bb24
bb24:
  store i32 2, ptr %t7
  %t42 = load i32, ptr %t7
  %t43 = sub i32 %t42, 3
  %t44 = icmp slt i32 %t43, 0
  br i1 %t44, label %L212, label %arith_if_zero1
arith_if_zero1:
  %t45 = icmp eq i32 %t43, 0
  br i1 %t45, label %L213, label %L214
L212:
  %t46 = sub i32 0, 1
  store i32 %t46, ptr %t8
  br label %bb27
bb27:
  br label %L40210
L213:
  store i32 0, ptr %t8
  br label %bb29
bb29:
  br label %L40210
L214:
  store i32 1, ptr %t8
  br label %bb31
bb31:
  br label %L40210
L30210:
  %t47 = load i32, ptr %t4
  %t48 = add i32 %t47, 1
  store i32 %t48, ptr %t4
  br label %bb33
bb33:
  %t49 = load i32, ptr %t1
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t52 = call ptr @malloc(i64 4)
  %t53 = getelementptr i32, ptr %t52, i32 0
  store i32 %t50, ptr %t53
  %t54 = alloca ptr, i32 1
  %t55 = getelementptr ptr, ptr %t54, i32 0
  store ptr %t53, ptr %t55
  %t56 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t51, ptr %t54, ptr %t56, i32 1, i32 0)
  call void @free(ptr %t52)
  br label %bb34
bb34:
  %t57 = load i32, ptr %t5
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L40210, label %arith_if_zero2
arith_if_zero2:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L221, label %L40210
L40210:
  %t60 = load i32, ptr %t8
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L10210, label %arith_if_zero3
arith_if_zero3:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L20210, label %L20210
L10210:
  %t63 = load i32, ptr %t2
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t2
  br label %bb37
bb37:
  %t65 = load i32, ptr %t1
  %t66 = load i32, ptr %t6
  %t67 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t68 = call ptr @malloc(i64 4)
  %t69 = getelementptr i32, ptr %t68, i32 0
  store i32 %t66, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t67, ptr %t70, ptr %t72, i32 1, i32 0)
  call void @free(ptr %t68)
  br label %bb38
bb38:
  br label %L221
L20210:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb40
bb40:
  %t75 = load i32, ptr %t8
  store i32 %t75, ptr %t9
  %t76 = sub i32 0, 1
  store i32 %t76, ptr %t10
  %t77 = load i32, ptr %t1
  %t78 = load i32, ptr %t6
  %t79 = load i32, ptr %t9
  %t80 = load i32, ptr %t10
  %t81 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t82 = call ptr @malloc(i64 12)
  %t83 = getelementptr i32, ptr %t82, i32 0
  store i32 %t78, ptr %t83
  %t84 = getelementptr i32, ptr %t82, i32 1
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t82, i32 2
  store i32 %t80, ptr %t85
  %t86 = alloca ptr, i32 3
  %t87 = getelementptr ptr, ptr %t86, i32 0
  store ptr %t83, ptr %t87
  %t88 = getelementptr ptr, ptr %t86, i32 1
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t86, i32 2
  store ptr %t85, ptr %t89
  %t90 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t81, ptr %t86, ptr %t90, i32 3, i32 0)
  call void @free(ptr %t82)
  br label %L221
L221:
  br label %bb44
bb44:
  store i32 22, ptr %t6
  %t91 = load i32, ptr %t5
  %t92 = icmp slt i32 %t91, 0
  br i1 %t92, label %L30220, label %arith_if_zero4
arith_if_zero4:
  %t93 = icmp eq i32 %t91, 0
  br i1 %t93, label %L220, label %L30220
L220:
  br label %bb47
bb47:
  store i32 3, ptr %t7
  %t94 = load i32, ptr %t7
  %t95 = sub i32 %t94, 3
  %t96 = icmp slt i32 %t95, 0
  br i1 %t96, label %L222, label %arith_if_zero5
arith_if_zero5:
  %t97 = icmp eq i32 %t95, 0
  br i1 %t97, label %L223, label %L224
L222:
  %t98 = sub i32 0, 1
  store i32 %t98, ptr %t8
  br label %bb50
bb50:
  br label %L40220
L223:
  store i32 0, ptr %t8
  br label %bb52
bb52:
  br label %L40220
L224:
  store i32 1, ptr %t8
  br label %bb54
bb54:
  br label %L40220
L30220:
  %t99 = load i32, ptr %t4
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t4
  br label %bb56
bb56:
  %t101 = load i32, ptr %t1
  %t102 = load i32, ptr %t6
  %t103 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t104 = call ptr @malloc(i64 4)
  %t105 = getelementptr i32, ptr %t104, i32 0
  store i32 %t102, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t103, ptr %t106, ptr %t108, i32 1, i32 0)
  call void @free(ptr %t104)
  br label %bb57
bb57:
  %t109 = load i32, ptr %t5
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L40220, label %arith_if_zero6
arith_if_zero6:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L231, label %L40220
L40220:
  %t112 = load i32, ptr %t8
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L20220, label %arith_if_zero7
arith_if_zero7:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L10220, label %L20220
L10220:
  %t115 = load i32, ptr %t2
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t2
  br label %bb60
bb60:
  %t117 = load i32, ptr %t1
  %t118 = load i32, ptr %t6
  %t119 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t120 = call ptr @malloc(i64 4)
  %t121 = getelementptr i32, ptr %t120, i32 0
  store i32 %t118, ptr %t121
  %t122 = alloca ptr, i32 1
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t121, ptr %t123
  %t124 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t119, ptr %t122, ptr %t124, i32 1, i32 0)
  call void @free(ptr %t120)
  br label %bb61
bb61:
  br label %L231
L20220:
  %t125 = load i32, ptr %t3
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t3
  br label %bb63
bb63:
  %t127 = load i32, ptr %t8
  store i32 %t127, ptr %t9
  store i32 0, ptr %t10
  %t128 = load i32, ptr %t1
  %t129 = load i32, ptr %t6
  %t130 = load i32, ptr %t9
  %t131 = load i32, ptr %t10
  %t132 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t133 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t133)
  br label %L231
L231:
  br label %bb67
bb67:
  store i32 23, ptr %t6
  %t142 = load i32, ptr %t5
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L30230, label %arith_if_zero8
arith_if_zero8:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L230, label %L30230
L230:
  br label %bb70
bb70:
  store i32 4, ptr %t7
  %t145 = load i32, ptr %t7
  %t146 = sub i32 %t145, 3
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L232, label %arith_if_zero9
arith_if_zero9:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L233, label %L234
L232:
  %t149 = sub i32 0, 1
  store i32 %t149, ptr %t8
  br label %bb73
bb73:
  br label %L40230
L233:
  store i32 0, ptr %t8
  br label %bb75
bb75:
  br label %L40230
L234:
  store i32 1, ptr %t8
  br label %bb77
bb77:
  br label %L40230
L30230:
  %t150 = load i32, ptr %t4
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t4
  br label %bb79
bb79:
  %t152 = load i32, ptr %t1
  %t153 = load i32, ptr %t6
  %t154 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t155 = call ptr @malloc(i64 4)
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t153, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t152, ptr %t154, ptr %t157, ptr %t159, i32 1, i32 0)
  call void @free(ptr %t155)
  br label %bb80
bb80:
  %t160 = load i32, ptr %t5
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L40230, label %arith_if_zero10
arith_if_zero10:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L241, label %L40230
L40230:
  %t163 = load i32, ptr %t8
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L20230, label %arith_if_zero11
arith_if_zero11:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L20230, label %L10230
L10230:
  %t166 = load i32, ptr %t2
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t2
  br label %bb83
bb83:
  %t168 = load i32, ptr %t1
  %t169 = load i32, ptr %t6
  %t170 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t171 = call ptr @malloc(i64 4)
  %t172 = getelementptr i32, ptr %t171, i32 0
  store i32 %t169, ptr %t172
  %t173 = alloca ptr, i32 1
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t172, ptr %t174
  %t175 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t170, ptr %t173, ptr %t175, i32 1, i32 0)
  call void @free(ptr %t171)
  br label %bb84
bb84:
  br label %L241
L20230:
  %t176 = load i32, ptr %t3
  %t177 = add i32 %t176, 1
  store i32 %t177, ptr %t3
  br label %bb86
bb86:
  %t178 = load i32, ptr %t8
  store i32 %t178, ptr %t9
  store i32 1, ptr %t10
  %t179 = load i32, ptr %t1
  %t180 = load i32, ptr %t6
  %t181 = load i32, ptr %t9
  %t182 = load i32, ptr %t10
  %t183 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t184 = call ptr @malloc(i64 12)
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
  call void @free(ptr %t184)
  br label %L241
L241:
  br label %bb90
bb90:
  store i32 24, ptr %t6
  %t193 = load i32, ptr %t5
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L30240, label %arith_if_zero12
arith_if_zero12:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L240, label %L30240
L240:
  br label %bb93
bb93:
  store i32 2, ptr %t7
  %t196 = load i32, ptr %t7
  %t197 = sub i32 %t196, 3
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L242, label %arith_if_zero13
arith_if_zero13:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L243, label %L242
L242:
  %t200 = sub i32 0, 1
  store i32 %t200, ptr %t8
  br label %bb96
bb96:
  br label %L40240
L243:
  store i32 0, ptr %t8
  br label %bb98
bb98:
  br label %L40240
L30240:
  %t201 = load i32, ptr %t4
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t4
  br label %bb100
bb100:
  %t203 = load i32, ptr %t1
  %t204 = load i32, ptr %t6
  %t205 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t206 = call ptr @malloc(i64 4)
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 %t204, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t205, ptr %t208, ptr %t210, i32 1, i32 0)
  call void @free(ptr %t206)
  br label %bb101
bb101:
  %t211 = load i32, ptr %t5
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L40240, label %arith_if_zero14
arith_if_zero14:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L251, label %L40240
L40240:
  %t214 = load i32, ptr %t8
  %t215 = icmp slt i32 %t214, 0
  br i1 %t215, label %L10240, label %arith_if_zero15
arith_if_zero15:
  %t216 = icmp eq i32 %t214, 0
  br i1 %t216, label %L20240, label %L20240
L10240:
  %t217 = load i32, ptr %t2
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t2
  br label %bb104
bb104:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t222 = call ptr @malloc(i64 4)
  %t223 = getelementptr i32, ptr %t222, i32 0
  store i32 %t220, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t221, ptr %t224, ptr %t226, i32 1, i32 0)
  call void @free(ptr %t222)
  br label %bb105
bb105:
  br label %L251
L20240:
  %t227 = load i32, ptr %t3
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t3
  br label %bb107
bb107:
  %t229 = load i32, ptr %t8
  store i32 %t229, ptr %t9
  %t230 = sub i32 0, 1
  store i32 %t230, ptr %t10
  %t231 = load i32, ptr %t1
  %t232 = load i32, ptr %t6
  %t233 = load i32, ptr %t9
  %t234 = load i32, ptr %t10
  %t235 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t236 = call ptr @malloc(i64 12)
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 %t232, ptr %t237
  %t238 = getelementptr i32, ptr %t236, i32 1
  store i32 %t233, ptr %t238
  %t239 = getelementptr i32, ptr %t236, i32 2
  store i32 %t234, ptr %t239
  %t240 = alloca ptr, i32 3
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t238, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t239, ptr %t243
  %t244 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t235, ptr %t240, ptr %t244, i32 3, i32 0)
  call void @free(ptr %t236)
  br label %L251
L251:
  br label %bb111
bb111:
  store i32 25, ptr %t6
  %t245 = load i32, ptr %t5
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L30250, label %arith_if_zero16
arith_if_zero16:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L250, label %L30250
L250:
  br label %bb114
bb114:
  store i32 3, ptr %t7
  %t248 = load i32, ptr %t7
  %t249 = sub i32 %t248, 3
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L252, label %arith_if_zero17
arith_if_zero17:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L253, label %L252
L252:
  %t252 = sub i32 0, 1
  store i32 %t252, ptr %t8
  br label %bb117
bb117:
  br label %L40250
L253:
  store i32 0, ptr %t8
  br label %bb119
bb119:
  br label %L40250
L30250:
  %t253 = load i32, ptr %t4
  %t254 = add i32 %t253, 1
  store i32 %t254, ptr %t4
  br label %bb121
bb121:
  %t255 = load i32, ptr %t1
  %t256 = load i32, ptr %t6
  %t257 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t258 = call ptr @malloc(i64 4)
  %t259 = getelementptr i32, ptr %t258, i32 0
  store i32 %t256, ptr %t259
  %t260 = alloca ptr, i32 1
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t259, ptr %t261
  %t262 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t257, ptr %t260, ptr %t262, i32 1, i32 0)
  call void @free(ptr %t258)
  br label %bb122
bb122:
  %t263 = load i32, ptr %t5
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L40250, label %arith_if_zero18
arith_if_zero18:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L261, label %L40250
L40250:
  %t266 = load i32, ptr %t8
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L20250, label %arith_if_zero19
arith_if_zero19:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L10250, label %L20250
L10250:
  %t269 = load i32, ptr %t2
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t2
  br label %bb125
bb125:
  %t271 = load i32, ptr %t1
  %t272 = load i32, ptr %t6
  %t273 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t274 = call ptr @malloc(i64 4)
  %t275 = getelementptr i32, ptr %t274, i32 0
  store i32 %t272, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t273, ptr %t276, ptr %t278, i32 1, i32 0)
  call void @free(ptr %t274)
  br label %bb126
bb126:
  br label %L261
L20250:
  %t279 = load i32, ptr %t3
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t3
  br label %bb128
bb128:
  %t281 = load i32, ptr %t8
  store i32 %t281, ptr %t9
  store i32 0, ptr %t10
  %t282 = load i32, ptr %t1
  %t283 = load i32, ptr %t6
  %t284 = load i32, ptr %t9
  %t285 = load i32, ptr %t10
  %t286 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t287 = call ptr @malloc(i64 12)
  %t288 = getelementptr i32, ptr %t287, i32 0
  store i32 %t283, ptr %t288
  %t289 = getelementptr i32, ptr %t287, i32 1
  store i32 %t284, ptr %t289
  %t290 = getelementptr i32, ptr %t287, i32 2
  store i32 %t285, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t290, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t286, ptr %t291, ptr %t295, i32 3, i32 0)
  call void @free(ptr %t287)
  br label %L261
L261:
  br label %bb132
bb132:
  store i32 26, ptr %t6
  %t296 = load i32, ptr %t5
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L30260, label %arith_if_zero20
arith_if_zero20:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L260, label %L30260
L260:
  br label %bb135
bb135:
  store i32 4, ptr %t7
  %t299 = load i32, ptr %t7
  %t300 = sub i32 %t299, 3
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L262, label %arith_if_zero21
arith_if_zero21:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L263, label %L262
L262:
  store i32 1, ptr %t8
  br label %bb138
bb138:
  br label %L40260
L263:
  store i32 0, ptr %t8
  br label %bb140
bb140:
  br label %L40260
L30260:
  %t303 = load i32, ptr %t4
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t4
  br label %bb142
bb142:
  %t305 = load i32, ptr %t1
  %t306 = load i32, ptr %t6
  %t307 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t308 = call ptr @malloc(i64 4)
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t306, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t310, ptr %t312, i32 1, i32 0)
  call void @free(ptr %t308)
  br label %bb143
bb143:
  %t313 = load i32, ptr %t5
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L40260, label %arith_if_zero22
arith_if_zero22:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L271, label %L40260
L40260:
  %t316 = load i32, ptr %t8
  %t317 = icmp slt i32 %t316, 0
  br i1 %t317, label %L20260, label %arith_if_zero23
arith_if_zero23:
  %t318 = icmp eq i32 %t316, 0
  br i1 %t318, label %L20260, label %L10260
L10260:
  %t319 = load i32, ptr %t2
  %t320 = add i32 %t319, 1
  store i32 %t320, ptr %t2
  br label %bb146
bb146:
  %t321 = load i32, ptr %t1
  %t322 = load i32, ptr %t6
  %t323 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t324 = call ptr @malloc(i64 4)
  %t325 = getelementptr i32, ptr %t324, i32 0
  store i32 %t322, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t321, ptr %t323, ptr %t326, ptr %t328, i32 1, i32 0)
  call void @free(ptr %t324)
  br label %bb147
bb147:
  br label %L271
L20260:
  %t329 = load i32, ptr %t3
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t3
  br label %bb149
bb149:
  %t331 = load i32, ptr %t8
  store i32 %t331, ptr %t9
  store i32 1, ptr %t10
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t6
  %t334 = load i32, ptr %t9
  %t335 = load i32, ptr %t10
  %t336 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t337 = call ptr @malloc(i64 12)
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 %t333, ptr %t338
  %t339 = getelementptr i32, ptr %t337, i32 1
  store i32 %t334, ptr %t339
  %t340 = getelementptr i32, ptr %t337, i32 2
  store i32 %t335, ptr %t340
  %t341 = alloca ptr, i32 3
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t338, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t340, ptr %t344
  %t345 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t336, ptr %t341, ptr %t345, i32 3, i32 0)
  call void @free(ptr %t337)
  br label %L271
L271:
  br label %bb153
bb153:
  store i32 27, ptr %t6
  %t346 = load i32, ptr %t5
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L30270, label %arith_if_zero24
arith_if_zero24:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L270, label %L30270
L270:
  br label %bb156
bb156:
  %t349 = sub i32 0, 4
  store i32 %t349, ptr %t7
  %t350 = load i32, ptr %t7
  %t351 = add i32 %t350, 3
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L272, label %arith_if_zero25
arith_if_zero25:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L272, label %L273
L272:
  %t354 = sub i32 0, 1
  store i32 %t354, ptr %t8
  br label %bb159
bb159:
  br label %L40270
L273:
  store i32 1, ptr %t8
  br label %bb161
bb161:
  br label %L40270
L30270:
  %t355 = load i32, ptr %t4
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t4
  br label %bb163
bb163:
  %t357 = load i32, ptr %t1
  %t358 = load i32, ptr %t6
  %t359 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t360 = call ptr @malloc(i64 4)
  %t361 = getelementptr i32, ptr %t360, i32 0
  store i32 %t358, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t359, ptr %t362, ptr %t364, i32 1, i32 0)
  call void @free(ptr %t360)
  br label %bb164
bb164:
  %t365 = load i32, ptr %t5
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L40270, label %arith_if_zero26
arith_if_zero26:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L281, label %L40270
L40270:
  %t368 = load i32, ptr %t8
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L10270, label %arith_if_zero27
arith_if_zero27:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L20270, label %L20270
L10270:
  %t371 = load i32, ptr %t2
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t2
  br label %bb167
bb167:
  %t373 = load i32, ptr %t1
  %t374 = load i32, ptr %t6
  %t375 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t376 = call ptr @malloc(i64 4)
  %t377 = getelementptr i32, ptr %t376, i32 0
  store i32 %t374, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t375, ptr %t378, ptr %t380, i32 1, i32 0)
  call void @free(ptr %t376)
  br label %bb168
bb168:
  br label %L281
L20270:
  %t381 = load i32, ptr %t3
  %t382 = add i32 %t381, 1
  store i32 %t382, ptr %t3
  br label %bb170
bb170:
  %t383 = load i32, ptr %t8
  store i32 %t383, ptr %t9
  %t384 = sub i32 0, 1
  store i32 %t384, ptr %t10
  %t385 = load i32, ptr %t1
  %t386 = load i32, ptr %t6
  %t387 = load i32, ptr %t9
  %t388 = load i32, ptr %t10
  %t389 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t390 = call ptr @malloc(i64 12)
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t386, ptr %t391
  %t392 = getelementptr i32, ptr %t390, i32 1
  store i32 %t387, ptr %t392
  %t393 = getelementptr i32, ptr %t390, i32 2
  store i32 %t388, ptr %t393
  %t394 = alloca ptr, i32 3
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t391, ptr %t395
  %t396 = getelementptr ptr, ptr %t394, i32 1
  store ptr %t392, ptr %t396
  %t397 = getelementptr ptr, ptr %t394, i32 2
  store ptr %t393, ptr %t397
  %t398 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t389, ptr %t394, ptr %t398, i32 3, i32 0)
  call void @free(ptr %t390)
  br label %L281
L281:
  br label %bb174
bb174:
  store i32 28, ptr %t6
  %t399 = load i32, ptr %t5
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L30280, label %arith_if_zero28
arith_if_zero28:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L280, label %L30280
L280:
  br label %bb177
bb177:
  %t402 = sub i32 0, 3
  store i32 %t402, ptr %t7
  %t403 = load i32, ptr %t7
  %t404 = add i32 %t403, 3
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L282, label %arith_if_zero29
arith_if_zero29:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L282, label %L283
L282:
  store i32 0, ptr %t8
  br label %bb180
bb180:
  br label %L40280
L283:
  store i32 1, ptr %t8
  br label %bb182
bb182:
  br label %L40280
L30280:
  %t407 = load i32, ptr %t4
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t4
  br label %bb184
bb184:
  %t409 = load i32, ptr %t1
  %t410 = load i32, ptr %t6
  %t411 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t412 = call ptr @malloc(i64 4)
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  call void @free(ptr %t412)
  br label %bb185
bb185:
  %t417 = load i32, ptr %t5
  %t418 = icmp slt i32 %t417, 0
  br i1 %t418, label %L40280, label %arith_if_zero30
arith_if_zero30:
  %t419 = icmp eq i32 %t417, 0
  br i1 %t419, label %L291, label %L40280
L40280:
  %t420 = load i32, ptr %t8
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L20280, label %arith_if_zero31
arith_if_zero31:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L10280, label %L20280
L10280:
  %t423 = load i32, ptr %t2
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t2
  br label %bb188
bb188:
  %t425 = load i32, ptr %t1
  %t426 = load i32, ptr %t6
  %t427 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t428 = call ptr @malloc(i64 4)
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t426, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t430, ptr %t432, i32 1, i32 0)
  call void @free(ptr %t428)
  br label %bb189
bb189:
  br label %L291
L20280:
  %t433 = load i32, ptr %t3
  %t434 = add i32 %t433, 1
  store i32 %t434, ptr %t3
  br label %bb191
bb191:
  %t435 = load i32, ptr %t8
  store i32 %t435, ptr %t9
  store i32 0, ptr %t10
  %t436 = load i32, ptr %t1
  %t437 = load i32, ptr %t6
  %t438 = load i32, ptr %t9
  %t439 = load i32, ptr %t10
  %t440 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t441 = call ptr @malloc(i64 12)
  %t442 = getelementptr i32, ptr %t441, i32 0
  store i32 %t437, ptr %t442
  %t443 = getelementptr i32, ptr %t441, i32 1
  store i32 %t438, ptr %t443
  %t444 = getelementptr i32, ptr %t441, i32 2
  store i32 %t439, ptr %t444
  %t445 = alloca ptr, i32 3
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t442, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t443, ptr %t447
  %t448 = getelementptr ptr, ptr %t445, i32 2
  store ptr %t444, ptr %t448
  %t449 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t440, ptr %t445, ptr %t449, i32 3, i32 0)
  call void @free(ptr %t441)
  br label %L291
L291:
  br label %bb195
bb195:
  store i32 29, ptr %t6
  %t450 = load i32, ptr %t5
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L30290, label %arith_if_zero32
arith_if_zero32:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L290, label %L30290
L290:
  br label %bb198
bb198:
  %t453 = sub i32 0, 2
  store i32 %t453, ptr %t7
  %t454 = load i32, ptr %t7
  %t455 = add i32 %t454, 3
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L292, label %arith_if_zero33
arith_if_zero33:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L292, label %L293
L292:
  %t458 = sub i32 0, 1
  store i32 %t458, ptr %t8
  br label %bb201
bb201:
  br label %L40290
L293:
  store i32 1, ptr %t8
  br label %bb203
bb203:
  br label %L40290
L30290:
  %t459 = load i32, ptr %t4
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t4
  br label %bb205
bb205:
  %t461 = load i32, ptr %t1
  %t462 = load i32, ptr %t6
  %t463 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t464 = call ptr @malloc(i64 4)
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t462, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t463, ptr %t466, ptr %t468, i32 1, i32 0)
  call void @free(ptr %t464)
  br label %bb206
bb206:
  %t469 = load i32, ptr %t5
  %t470 = icmp slt i32 %t469, 0
  br i1 %t470, label %L40290, label %arith_if_zero34
arith_if_zero34:
  %t471 = icmp eq i32 %t469, 0
  br i1 %t471, label %L301, label %L40290
L40290:
  %t472 = load i32, ptr %t8
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L20290, label %arith_if_zero35
arith_if_zero35:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L20290, label %L10290
L10290:
  %t475 = load i32, ptr %t2
  %t476 = add i32 %t475, 1
  store i32 %t476, ptr %t2
  br label %bb209
bb209:
  %t477 = load i32, ptr %t1
  %t478 = load i32, ptr %t6
  %t479 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t480 = call ptr @malloc(i64 4)
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t478, ptr %t481
  %t482 = alloca ptr, i32 1
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t479, ptr %t482, ptr %t484, i32 1, i32 0)
  call void @free(ptr %t480)
  br label %bb210
bb210:
  br label %L301
L20290:
  %t485 = load i32, ptr %t3
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t3
  br label %bb212
bb212:
  %t487 = load i32, ptr %t8
  store i32 %t487, ptr %t9
  store i32 1, ptr %t10
  %t488 = load i32, ptr %t1
  %t489 = load i32, ptr %t6
  %t490 = load i32, ptr %t9
  %t491 = load i32, ptr %t10
  %t492 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t493 = call ptr @malloc(i64 12)
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t489, ptr %t494
  %t495 = getelementptr i32, ptr %t493, i32 1
  store i32 %t490, ptr %t495
  %t496 = getelementptr i32, ptr %t493, i32 2
  store i32 %t491, ptr %t496
  %t497 = alloca ptr, i32 3
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t496, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t492, ptr %t497, ptr %t501, i32 3, i32 0)
  call void @free(ptr %t493)
  br label %L301
L301:
  br label %bb216
bb216:
  store i32 30, ptr %t6
  %t502 = load i32, ptr %t5
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L30300, label %arith_if_zero36
arith_if_zero36:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L300, label %L30300
L300:
  br label %bb219
bb219:
  store i32 1, ptr %t7
  br label %L302
L303:
  store i32 2, ptr %t7
  br label %bb222
bb222:
  br label %L304
L302:
  store i32 3, ptr %t7
  br label %bb224
bb224:
  br label %L303
L304:
  br label %L40300
L30300:
  %t505 = load i32, ptr %t4
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t4
  br label %bb227
bb227:
  %t507 = load i32, ptr %t1
  %t508 = load i32, ptr %t6
  %t509 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t510 = call ptr @malloc(i64 4)
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  call void @free(ptr %t510)
  br label %bb228
bb228:
  %t515 = load i32, ptr %t5
  %t516 = icmp slt i32 %t515, 0
  br i1 %t516, label %L40300, label %arith_if_zero37
arith_if_zero37:
  %t517 = icmp eq i32 %t515, 0
  br i1 %t517, label %L311, label %L40300
L40300:
  %t518 = load i32, ptr %t7
  %t519 = sub i32 %t518, 2
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L20300, label %arith_if_zero38
arith_if_zero38:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L10300, label %L20300
L10300:
  %t522 = load i32, ptr %t2
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t2
  br label %bb231
bb231:
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t6
  %t526 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t527 = call ptr @malloc(i64 4)
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  call void @free(ptr %t527)
  br label %bb232
bb232:
  br label %L311
L20300:
  %t532 = load i32, ptr %t3
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t3
  br label %bb234
bb234:
  %t534 = load i32, ptr %t7
  store i32 %t534, ptr %t9
  store i32 2, ptr %t10
  %t535 = load i32, ptr %t1
  %t536 = load i32, ptr %t6
  %t537 = load i32, ptr %t9
  %t538 = load i32, ptr %t10
  %t539 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t540 = call ptr @malloc(i64 12)
  %t541 = getelementptr i32, ptr %t540, i32 0
  store i32 %t536, ptr %t541
  %t542 = getelementptr i32, ptr %t540, i32 1
  store i32 %t537, ptr %t542
  %t543 = getelementptr i32, ptr %t540, i32 2
  store i32 %t538, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t543, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t539, ptr %t544, ptr %t548, i32 3, i32 0)
  call void @free(ptr %t540)
  br label %L311
L311:
  br label %bb238
bb238:
  store i32 31, ptr %t6
  %t549 = load i32, ptr %t5
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L30310, label %arith_if_zero39
arith_if_zero39:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L310, label %L30310
L310:
  br label %bb241
bb241:
  store i32 1, ptr %t7
  br label %L316
L313:
  br label %L317
L314:
  store i32 3, ptr %t7
  br label %bb245
bb245:
  br label %L40310
L315:
  br label %L313
L316:
  br label %L315
L317:
  br label %L314
L30310:
  %t552 = load i32, ptr %t4
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t4
  br label %bb250
bb250:
  %t554 = load i32, ptr %t1
  %t555 = load i32, ptr %t6
  %t556 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t557 = call ptr @malloc(i64 4)
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 %t555, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t559, ptr %t561, i32 1, i32 0)
  call void @free(ptr %t557)
  br label %bb251
bb251:
  %t562 = load i32, ptr %t5
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L40310, label %arith_if_zero40
arith_if_zero40:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L321, label %L40310
L40310:
  %t565 = load i32, ptr %t7
  %t566 = sub i32 %t565, 3
  %t567 = icmp slt i32 %t566, 0
  br i1 %t567, label %L20310, label %arith_if_zero41
arith_if_zero41:
  %t568 = icmp eq i32 %t566, 0
  br i1 %t568, label %L10310, label %L20310
L10310:
  %t569 = load i32, ptr %t2
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t2
  br label %bb254
bb254:
  %t571 = load i32, ptr %t1
  %t572 = load i32, ptr %t6
  %t573 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t574 = call ptr @malloc(i64 4)
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t572, ptr %t575
  %t576 = alloca ptr, i32 1
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t575, ptr %t577
  %t578 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t571, ptr %t573, ptr %t576, ptr %t578, i32 1, i32 0)
  call void @free(ptr %t574)
  br label %bb255
bb255:
  br label %L321
L20310:
  %t579 = load i32, ptr %t3
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t3
  br label %bb257
bb257:
  %t581 = load i32, ptr %t7
  store i32 %t581, ptr %t9
  store i32 3, ptr %t10
  %t582 = load i32, ptr %t1
  %t583 = load i32, ptr %t6
  %t584 = load i32, ptr %t9
  %t585 = load i32, ptr %t10
  %t586 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t587 = call ptr @malloc(i64 12)
  %t588 = getelementptr i32, ptr %t587, i32 0
  store i32 %t583, ptr %t588
  %t589 = getelementptr i32, ptr %t587, i32 1
  store i32 %t584, ptr %t589
  %t590 = getelementptr i32, ptr %t587, i32 2
  store i32 %t585, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t590, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t586, ptr %t591, ptr %t595, i32 3, i32 0)
  call void @free(ptr %t587)
  br label %L321
L321:
  br label %bb261
bb261:
  store i32 32, ptr %t6
  %t596 = load i32, ptr %t5
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L30320, label %arith_if_zero42
arith_if_zero42:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L320, label %L30320
L320:
  br label %bb264
bb264:
  store i32 1, ptr %t7
  br label %L322
L324:
  store i32 2, ptr %t7
  br label %bb267
bb267:
  %t599 = load i32, ptr %t7
  %t600 = sub i32 %t599, 1
  %t601 = icmp slt i32 %t600, 0
  br i1 %t601, label %L323, label %arith_if_zero43
arith_if_zero43:
  %t602 = icmp eq i32 %t600, 0
  br i1 %t602, label %L323, label %L325
L327:
  store i32 5, ptr %t7
  br label %bb269
bb269:
  br label %L328
L326:
  %t603 = sub i32 0, 4
  store i32 %t603, ptr %t7
  br label %bb271
bb271:
  %t604 = load i32, ptr %t7
  %t605 = add i32 %t604, 4
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L323, label %arith_if_zero44
arith_if_zero44:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L327, label %L323
L322:
  %t608 = load i32, ptr %t7
  %t609 = sub i32 %t608, 1
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L323, label %arith_if_zero45
arith_if_zero45:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L324, label %L323
L323:
  br label %L20320
L325:
  store i32 3, ptr %t7
  br label %bb275
bb275:
  %t612 = load i32, ptr %t7
  %t613 = sub i32 %t612, 4
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L326, label %arith_if_zero46
arith_if_zero46:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L323, label %L323
L328:
  br label %L40320
L30320:
  %t616 = load i32, ptr %t4
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t4
  br label %bb278
bb278:
  %t618 = load i32, ptr %t1
  %t619 = load i32, ptr %t6
  %t620 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t621 = call ptr @malloc(i64 4)
  %t622 = getelementptr i32, ptr %t621, i32 0
  store i32 %t619, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t620, ptr %t623, ptr %t625, i32 1, i32 0)
  call void @free(ptr %t621)
  br label %bb279
bb279:
  %t626 = load i32, ptr %t5
  %t627 = icmp slt i32 %t626, 0
  br i1 %t627, label %L40320, label %arith_if_zero47
arith_if_zero47:
  %t628 = icmp eq i32 %t626, 0
  br i1 %t628, label %L331, label %L40320
L40320:
  %t629 = load i32, ptr %t7
  %t630 = sub i32 %t629, 5
  %t631 = icmp slt i32 %t630, 0
  br i1 %t631, label %L20320, label %arith_if_zero48
arith_if_zero48:
  %t632 = icmp eq i32 %t630, 0
  br i1 %t632, label %L10320, label %L20320
L10320:
  %t633 = load i32, ptr %t2
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t2
  br label %bb282
bb282:
  %t635 = load i32, ptr %t1
  %t636 = load i32, ptr %t6
  %t637 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t638 = call ptr @malloc(i64 4)
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  call void @free(ptr %t638)
  br label %bb283
bb283:
  br label %L331
L20320:
  %t643 = load i32, ptr %t3
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t3
  br label %bb285
bb285:
  %t645 = load i32, ptr %t7
  store i32 %t645, ptr %t9
  store i32 5, ptr %t10
  %t646 = load i32, ptr %t1
  %t647 = load i32, ptr %t6
  %t648 = load i32, ptr %t9
  %t649 = load i32, ptr %t10
  %t650 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t651 = call ptr @malloc(i64 12)
  %t652 = getelementptr i32, ptr %t651, i32 0
  store i32 %t647, ptr %t652
  %t653 = getelementptr i32, ptr %t651, i32 1
  store i32 %t648, ptr %t653
  %t654 = getelementptr i32, ptr %t651, i32 2
  store i32 %t649, ptr %t654
  %t655 = alloca ptr, i32 3
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t652, ptr %t656
  %t657 = getelementptr ptr, ptr %t655, i32 1
  store ptr %t653, ptr %t657
  %t658 = getelementptr ptr, ptr %t655, i32 2
  store ptr %t654, ptr %t658
  %t659 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t650, ptr %t655, ptr %t659, i32 3, i32 0)
  call void @free(ptr %t651)
  br label %L331
L331:
  br label %L99999
L99999:
  br label %bb290
bb290:
  %t660 = load i32, ptr %t1
  %t661 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t661, ptr null, ptr null, i32 0, i32 0)
  br label %bb291
bb291:
  %t662 = load i32, ptr %t1
  %t663 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t663, ptr null, ptr null, i32 0, i32 0)
  br label %bb292
bb292:
  %t664 = load i32, ptr %t1
  %t665 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t665, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t666 = load i32, ptr %t1
  %t667 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t667, ptr null, ptr null, i32 0, i32 0)
  br label %bb294
bb294:
  %t668 = load i32, ptr %t1
  %t669 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t669, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t670 = load i32, ptr %t1
  %t671 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t671, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t672 = load i32, ptr %t1
  %t673 = load i32, ptr %t3
  %t674 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t675 = call ptr @malloc(i64 4)
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  call void @free(ptr %t675)
  br label %bb297
bb297:
  %t680 = load i32, ptr %t1
  %t681 = load i32, ptr %t2
  %t682 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t683 = call ptr @malloc(i64 4)
  %t684 = getelementptr i32, ptr %t683, i32 0
  store i32 %t681, ptr %t684
  %t685 = alloca ptr, i32 1
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t682, ptr %t685, ptr %t687, i32 1, i32 0)
  call void @free(ptr %t683)
  br label %bb298
bb298:
  %t688 = load i32, ptr %t1
  %t689 = load i32, ptr %t4
  %t690 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t691 = call ptr @malloc(i64 4)
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  call void @free(ptr %t691)
  br label %bb299
bb299:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM004\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm004_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
