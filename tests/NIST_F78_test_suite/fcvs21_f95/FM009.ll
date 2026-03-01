; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM009.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm009_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm009_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm009_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm009_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm009_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm009_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm009_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm009_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm009_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm009_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm009_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm009_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm009_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm009_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm009_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm009_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm009_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM009\0A\00", align 1
define void @fm009_() {
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
  br label %L2351
L2351:
  br label %bb21
bb21:
  store i32 235, ptr %t6
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L32350, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L2350, label %L32350
L2350:
  br label %bb24
bb24:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = add i32 %t43, %t44
  store i32 %t45, ptr %t9
  br label %L42350
L32350:
  %t46 = load i32, ptr %t4
  %t47 = add i32 %t46, 1
  store i32 %t47, ptr %t4
  br label %bb29
bb29:
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
  br label %bb30
bb30:
  %t56 = load i32, ptr %t5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L42350, label %arith_if_zero1
arith_if_zero1:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L2361, label %L42350
L42350:
  %t59 = load i32, ptr %t9
  %t60 = sub i32 %t59, 5
  %t61 = icmp slt i32 %t60, 0
  br i1 %t61, label %L22350, label %arith_if_zero2
arith_if_zero2:
  %t62 = icmp eq i32 %t60, 0
  br i1 %t62, label %L12350, label %L22350
L12350:
  %t63 = load i32, ptr %t2
  %t64 = add i32 %t63, 1
  store i32 %t64, ptr %t2
  br label %bb33
bb33:
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
  br label %bb34
bb34:
  br label %L2361
L22350:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb36
bb36:
  store i32 5, ptr %t10
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t9
  %t78 = load i32, ptr %t10
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
  br label %L2361
L2361:
  br label %bb39
bb39:
  store i32 236, ptr %t6
  %t89 = load i32, ptr %t5
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L32360, label %arith_if_zero3
arith_if_zero3:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L2360, label %L32360
L2360:
  br label %bb42
bb42:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t92 = load i32, ptr %t8
  %t93 = load i32, ptr %t7
  %t94 = add i32 %t92, %t93
  store i32 %t94, ptr %t9
  br label %L42360
L32360:
  %t95 = load i32, ptr %t4
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t4
  br label %bb47
bb47:
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
  br label %bb48
bb48:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L42360, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L2371, label %L42360
L42360:
  %t108 = load i32, ptr %t9
  %t109 = sub i32 %t108, 5
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L22360, label %arith_if_zero5
arith_if_zero5:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L12360, label %L22360
L12360:
  %t112 = load i32, ptr %t2
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t2
  br label %bb51
bb51:
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
  br label %bb52
bb52:
  br label %L2371
L22360:
  %t122 = load i32, ptr %t3
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t3
  br label %bb54
bb54:
  store i32 5, ptr %t10
  %t124 = load i32, ptr %t1
  %t125 = load i32, ptr %t6
  %t126 = load i32, ptr %t9
  %t127 = load i32, ptr %t10
  %t128 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t129 = call ptr @malloc(i64 12)
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t125, ptr %t130
  %t131 = getelementptr i32, ptr %t129, i32 1
  store i32 %t126, ptr %t131
  %t132 = getelementptr i32, ptr %t129, i32 2
  store i32 %t127, ptr %t132
  %t133 = call ptr @malloc(i64 24)
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t130, ptr %t134
  %t135 = getelementptr ptr, ptr %t133, i32 1
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t133, i32 2
  store ptr %t132, ptr %t136
  %t137 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t128, ptr %t133, ptr %t137, i32 3, i32 0)
  call void @free(ptr %t129)
  call void @free(ptr %t133)
  br label %L2371
L2371:
  br label %bb57
bb57:
  store i32 237, ptr %t6
  %t138 = load i32, ptr %t5
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L32370, label %arith_if_zero6
arith_if_zero6:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L2370, label %L32370
L2370:
  br label %bb60
bb60:
  store i32 51, ptr %t7
  store i32 52, ptr %t8
  %t141 = load i32, ptr %t7
  %t142 = load i32, ptr %t8
  %t143 = add i32 %t141, %t142
  store i32 %t143, ptr %t9
  br label %L42370
L32370:
  %t144 = load i32, ptr %t4
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t4
  br label %bb65
bb65:
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
  br label %bb66
bb66:
  %t154 = load i32, ptr %t5
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L42370, label %arith_if_zero7
arith_if_zero7:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L2381, label %L42370
L42370:
  %t157 = load i32, ptr %t9
  %t158 = sub i32 %t157, 103
  %t159 = icmp slt i32 %t158, 0
  br i1 %t159, label %L22370, label %arith_if_zero8
arith_if_zero8:
  %t160 = icmp eq i32 %t158, 0
  br i1 %t160, label %L12370, label %L22370
L12370:
  %t161 = load i32, ptr %t2
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t2
  br label %bb69
bb69:
  %t163 = load i32, ptr %t1
  %t164 = load i32, ptr %t6
  %t165 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t166 = call ptr @malloc(i64 4)
  %t167 = getelementptr i32, ptr %t166, i32 0
  store i32 %t164, ptr %t167
  %t168 = call ptr @malloc(i64 8)
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t165, ptr %t168, ptr %t170, i32 1, i32 0)
  call void @free(ptr %t166)
  call void @free(ptr %t168)
  br label %bb70
bb70:
  br label %L2381
L22370:
  %t171 = load i32, ptr %t3
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t3
  br label %bb72
bb72:
  store i32 103, ptr %t10
  %t173 = load i32, ptr %t1
  %t174 = load i32, ptr %t6
  %t175 = load i32, ptr %t9
  %t176 = load i32, ptr %t10
  %t177 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t178 = call ptr @malloc(i64 12)
  %t179 = getelementptr i32, ptr %t178, i32 0
  store i32 %t174, ptr %t179
  %t180 = getelementptr i32, ptr %t178, i32 1
  store i32 %t175, ptr %t180
  %t181 = getelementptr i32, ptr %t178, i32 2
  store i32 %t176, ptr %t181
  %t182 = call ptr @malloc(i64 24)
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t179, ptr %t183
  %t184 = getelementptr ptr, ptr %t182, i32 1
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t182, i32 2
  store ptr %t181, ptr %t185
  %t186 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t177, ptr %t182, ptr %t186, i32 3, i32 0)
  call void @free(ptr %t178)
  call void @free(ptr %t182)
  br label %L2381
L2381:
  br label %bb75
bb75:
  store i32 238, ptr %t6
  %t187 = load i32, ptr %t5
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L32380, label %arith_if_zero9
arith_if_zero9:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L2380, label %L32380
L2380:
  br label %bb78
bb78:
  store i32 189, ptr %t7
  store i32 676, ptr %t8
  %t190 = load i32, ptr %t7
  %t191 = load i32, ptr %t8
  %t192 = add i32 %t190, %t191
  store i32 %t192, ptr %t9
  br label %L42380
L32380:
  %t193 = load i32, ptr %t4
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t4
  br label %bb83
bb83:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t6
  %t197 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t198 = call ptr @malloc(i64 4)
  %t199 = getelementptr i32, ptr %t198, i32 0
  store i32 %t196, ptr %t199
  %t200 = call ptr @malloc(i64 8)
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t199, ptr %t201
  %t202 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t195, ptr %t197, ptr %t200, ptr %t202, i32 1, i32 0)
  call void @free(ptr %t198)
  call void @free(ptr %t200)
  br label %bb84
bb84:
  %t203 = load i32, ptr %t5
  %t204 = icmp slt i32 %t203, 0
  br i1 %t204, label %L42380, label %arith_if_zero10
arith_if_zero10:
  %t205 = icmp eq i32 %t203, 0
  br i1 %t205, label %L2391, label %L42380
L42380:
  %t206 = load i32, ptr %t9
  %t207 = sub i32 %t206, 865
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L22380, label %arith_if_zero11
arith_if_zero11:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L12380, label %L22380
L12380:
  %t210 = load i32, ptr %t2
  %t211 = add i32 %t210, 1
  store i32 %t211, ptr %t2
  br label %bb87
bb87:
  %t212 = load i32, ptr %t1
  %t213 = load i32, ptr %t6
  %t214 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t215 = call ptr @malloc(i64 4)
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t213, ptr %t216
  %t217 = call ptr @malloc(i64 8)
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t212, ptr %t214, ptr %t217, ptr %t219, i32 1, i32 0)
  call void @free(ptr %t215)
  call void @free(ptr %t217)
  br label %bb88
bb88:
  br label %L2391
L22380:
  %t220 = load i32, ptr %t3
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t3
  br label %bb90
bb90:
  store i32 865, ptr %t10
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = load i32, ptr %t9
  %t225 = load i32, ptr %t10
  %t226 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t227 = call ptr @malloc(i64 12)
  %t228 = getelementptr i32, ptr %t227, i32 0
  store i32 %t223, ptr %t228
  %t229 = getelementptr i32, ptr %t227, i32 1
  store i32 %t224, ptr %t229
  %t230 = getelementptr i32, ptr %t227, i32 2
  store i32 %t225, ptr %t230
  %t231 = call ptr @malloc(i64 24)
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t226, ptr %t231, ptr %t235, i32 3, i32 0)
  call void @free(ptr %t227)
  call void @free(ptr %t231)
  br label %L2391
L2391:
  br label %bb93
bb93:
  store i32 239, ptr %t6
  %t236 = load i32, ptr %t5
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L32390, label %arith_if_zero12
arith_if_zero12:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L2390, label %L32390
L2390:
  br label %bb96
bb96:
  store i32 1358, ptr %t7
  store i32 8001, ptr %t8
  %t239 = load i32, ptr %t7
  %t240 = load i32, ptr %t8
  %t241 = add i32 %t239, %t240
  store i32 %t241, ptr %t9
  br label %L42390
L32390:
  %t242 = load i32, ptr %t4
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t4
  br label %bb101
bb101:
  %t244 = load i32, ptr %t1
  %t245 = load i32, ptr %t6
  %t246 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t247 = call ptr @malloc(i64 4)
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t245, ptr %t248
  %t249 = call ptr @malloc(i64 8)
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t249, ptr %t251, i32 1, i32 0)
  call void @free(ptr %t247)
  call void @free(ptr %t249)
  br label %bb102
bb102:
  %t252 = load i32, ptr %t5
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L42390, label %arith_if_zero13
arith_if_zero13:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L2401, label %L42390
L42390:
  %t255 = load i32, ptr %t9
  %t256 = sub i32 %t255, 9359
  %t257 = icmp slt i32 %t256, 0
  br i1 %t257, label %L22390, label %arith_if_zero14
arith_if_zero14:
  %t258 = icmp eq i32 %t256, 0
  br i1 %t258, label %L12390, label %L22390
L12390:
  %t259 = load i32, ptr %t2
  %t260 = add i32 %t259, 1
  store i32 %t260, ptr %t2
  br label %bb105
bb105:
  %t261 = load i32, ptr %t1
  %t262 = load i32, ptr %t6
  %t263 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t264 = call ptr @malloc(i64 4)
  %t265 = getelementptr i32, ptr %t264, i32 0
  store i32 %t262, ptr %t265
  %t266 = call ptr @malloc(i64 8)
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t266, ptr %t268, i32 1, i32 0)
  call void @free(ptr %t264)
  call void @free(ptr %t266)
  br label %bb106
bb106:
  br label %L2401
L22390:
  %t269 = load i32, ptr %t3
  %t270 = add i32 %t269, 1
  store i32 %t270, ptr %t3
  br label %bb108
bb108:
  store i32 9359, ptr %t10
  %t271 = load i32, ptr %t1
  %t272 = load i32, ptr %t6
  %t273 = load i32, ptr %t9
  %t274 = load i32, ptr %t10
  %t275 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t276 = call ptr @malloc(i64 12)
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t272, ptr %t277
  %t278 = getelementptr i32, ptr %t276, i32 1
  store i32 %t273, ptr %t278
  %t279 = getelementptr i32, ptr %t276, i32 2
  store i32 %t274, ptr %t279
  %t280 = call ptr @malloc(i64 24)
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t280, i32 1
  store ptr %t278, ptr %t282
  %t283 = getelementptr ptr, ptr %t280, i32 2
  store ptr %t279, ptr %t283
  %t284 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t271, ptr %t275, ptr %t280, ptr %t284, i32 3, i32 0)
  call void @free(ptr %t276)
  call void @free(ptr %t280)
  br label %L2401
L2401:
  br label %bb111
bb111:
  store i32 240, ptr %t6
  %t285 = load i32, ptr %t5
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L32400, label %arith_if_zero15
arith_if_zero15:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L2400, label %L32400
L2400:
  br label %bb114
bb114:
  store i32 1358, ptr %t7
  store i32 8001, ptr %t8
  %t288 = load i32, ptr %t8
  %t289 = load i32, ptr %t7
  %t290 = add i32 %t288, %t289
  store i32 %t290, ptr %t9
  br label %L42400
L32400:
  %t291 = load i32, ptr %t4
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t4
  br label %bb119
bb119:
  %t293 = load i32, ptr %t1
  %t294 = load i32, ptr %t6
  %t295 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t296 = call ptr @malloc(i64 4)
  %t297 = getelementptr i32, ptr %t296, i32 0
  store i32 %t294, ptr %t297
  %t298 = call ptr @malloc(i64 8)
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t297, ptr %t299
  %t300 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t295, ptr %t298, ptr %t300, i32 1, i32 0)
  call void @free(ptr %t296)
  call void @free(ptr %t298)
  br label %bb120
bb120:
  %t301 = load i32, ptr %t5
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L42400, label %arith_if_zero16
arith_if_zero16:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L2411, label %L42400
L42400:
  %t304 = load i32, ptr %t9
  %t305 = sub i32 %t304, 9359
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L22400, label %arith_if_zero17
arith_if_zero17:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L12400, label %L22400
L12400:
  %t308 = load i32, ptr %t2
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t2
  br label %bb123
bb123:
  %t310 = load i32, ptr %t1
  %t311 = load i32, ptr %t6
  %t312 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t313 = call ptr @malloc(i64 4)
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = call ptr @malloc(i64 8)
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  call void @free(ptr %t313)
  call void @free(ptr %t315)
  br label %bb124
bb124:
  br label %L2411
L22400:
  %t318 = load i32, ptr %t3
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t3
  br label %bb126
bb126:
  store i32 9359, ptr %t10
  %t320 = load i32, ptr %t1
  %t321 = load i32, ptr %t6
  %t322 = load i32, ptr %t9
  %t323 = load i32, ptr %t10
  %t324 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t325 = call ptr @malloc(i64 12)
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t321, ptr %t326
  %t327 = getelementptr i32, ptr %t325, i32 1
  store i32 %t322, ptr %t327
  %t328 = getelementptr i32, ptr %t325, i32 2
  store i32 %t323, ptr %t328
  %t329 = call ptr @malloc(i64 24)
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t326, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t327, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t328, ptr %t332
  %t333 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t324, ptr %t329, ptr %t333, i32 3, i32 0)
  call void @free(ptr %t325)
  call void @free(ptr %t329)
  br label %L2411
L2411:
  br label %bb129
bb129:
  store i32 241, ptr %t6
  %t334 = load i32, ptr %t5
  %t335 = icmp slt i32 %t334, 0
  br i1 %t335, label %L32410, label %arith_if_zero18
arith_if_zero18:
  %t336 = icmp eq i32 %t334, 0
  br i1 %t336, label %L2410, label %L32410
L2410:
  br label %bb132
bb132:
  store i32 11112, ptr %t7
  store i32 10001, ptr %t8
  %t337 = load i32, ptr %t7
  %t338 = load i32, ptr %t8
  %t339 = add i32 %t337, %t338
  store i32 %t339, ptr %t9
  br label %L42410
L32410:
  %t340 = load i32, ptr %t4
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t4
  br label %bb137
bb137:
  %t342 = load i32, ptr %t1
  %t343 = load i32, ptr %t6
  %t344 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t345 = call ptr @malloc(i64 4)
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t343, ptr %t346
  %t347 = call ptr @malloc(i64 8)
  %t348 = getelementptr ptr, ptr %t347, i32 0
  store ptr %t346, ptr %t348
  %t349 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t344, ptr %t347, ptr %t349, i32 1, i32 0)
  call void @free(ptr %t345)
  call void @free(ptr %t347)
  br label %bb138
bb138:
  %t350 = load i32, ptr %t5
  %t351 = icmp slt i32 %t350, 0
  br i1 %t351, label %L42410, label %arith_if_zero19
arith_if_zero19:
  %t352 = icmp eq i32 %t350, 0
  br i1 %t352, label %L2421, label %L42410
L42410:
  %t353 = load i32, ptr %t9
  %t354 = sub i32 %t353, 21113
  %t355 = icmp slt i32 %t354, 0
  br i1 %t355, label %L22410, label %arith_if_zero20
arith_if_zero20:
  %t356 = icmp eq i32 %t354, 0
  br i1 %t356, label %L12410, label %L22410
L12410:
  %t357 = load i32, ptr %t2
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t2
  br label %bb141
bb141:
  %t359 = load i32, ptr %t1
  %t360 = load i32, ptr %t6
  %t361 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t362 = call ptr @malloc(i64 4)
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 %t360, ptr %t363
  %t364 = call ptr @malloc(i64 8)
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t361, ptr %t364, ptr %t366, i32 1, i32 0)
  call void @free(ptr %t362)
  call void @free(ptr %t364)
  br label %bb142
bb142:
  br label %L2421
L22410:
  %t367 = load i32, ptr %t3
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t3
  br label %bb144
bb144:
  store i32 21113, ptr %t10
  %t369 = load i32, ptr %t1
  %t370 = load i32, ptr %t6
  %t371 = load i32, ptr %t9
  %t372 = load i32, ptr %t10
  %t373 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t374 = call ptr @malloc(i64 12)
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 %t370, ptr %t375
  %t376 = getelementptr i32, ptr %t374, i32 1
  store i32 %t371, ptr %t376
  %t377 = getelementptr i32, ptr %t374, i32 2
  store i32 %t372, ptr %t377
  %t378 = call ptr @malloc(i64 24)
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t376, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t377, ptr %t381
  %t382 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t373, ptr %t378, ptr %t382, i32 3, i32 0)
  call void @free(ptr %t374)
  call void @free(ptr %t378)
  br label %L2421
L2421:
  br label %bb147
bb147:
  store i32 242, ptr %t6
  %t383 = load i32, ptr %t5
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L32420, label %arith_if_zero21
arith_if_zero21:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L2420, label %L32420
L2420:
  br label %bb150
bb150:
  store i32 189, ptr %t7
  store i32 9876, ptr %t8
  %t386 = load i32, ptr %t7
  %t387 = load i32, ptr %t8
  %t388 = add i32 %t386, %t387
  store i32 %t388, ptr %t9
  br label %L42420
L32420:
  %t389 = load i32, ptr %t4
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t4
  br label %bb155
bb155:
  %t391 = load i32, ptr %t1
  %t392 = load i32, ptr %t6
  %t393 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t394 = call ptr @malloc(i64 4)
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t392, ptr %t395
  %t396 = call ptr @malloc(i64 8)
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t393, ptr %t396, ptr %t398, i32 1, i32 0)
  call void @free(ptr %t394)
  call void @free(ptr %t396)
  br label %bb156
bb156:
  %t399 = load i32, ptr %t5
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L42420, label %arith_if_zero22
arith_if_zero22:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L2431, label %L42420
L42420:
  %t402 = load i32, ptr %t9
  %t403 = sub i32 %t402, 10065
  %t404 = icmp slt i32 %t403, 0
  br i1 %t404, label %L22420, label %arith_if_zero23
arith_if_zero23:
  %t405 = icmp eq i32 %t403, 0
  br i1 %t405, label %L12420, label %L22420
L12420:
  %t406 = load i32, ptr %t2
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t2
  br label %bb159
bb159:
  %t408 = load i32, ptr %t1
  %t409 = load i32, ptr %t6
  %t410 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t411 = call ptr @malloc(i64 4)
  %t412 = getelementptr i32, ptr %t411, i32 0
  store i32 %t409, ptr %t412
  %t413 = call ptr @malloc(i64 8)
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t413, ptr %t415, i32 1, i32 0)
  call void @free(ptr %t411)
  call void @free(ptr %t413)
  br label %bb160
bb160:
  br label %L2431
L22420:
  %t416 = load i32, ptr %t3
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t3
  br label %bb162
bb162:
  store i32 10065, ptr %t10
  %t418 = load i32, ptr %t1
  %t419 = load i32, ptr %t6
  %t420 = load i32, ptr %t9
  %t421 = load i32, ptr %t10
  %t422 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t423 = call ptr @malloc(i64 12)
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t419, ptr %t424
  %t425 = getelementptr i32, ptr %t423, i32 1
  store i32 %t420, ptr %t425
  %t426 = getelementptr i32, ptr %t423, i32 2
  store i32 %t421, ptr %t426
  %t427 = call ptr @malloc(i64 24)
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t424, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t426, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t422, ptr %t427, ptr %t431, i32 3, i32 0)
  call void @free(ptr %t423)
  call void @free(ptr %t427)
  br label %L2431
L2431:
  br label %bb165
bb165:
  store i32 243, ptr %t6
  %t432 = load i32, ptr %t5
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L32430, label %arith_if_zero24
arith_if_zero24:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L2430, label %L32430
L2430:
  br label %bb168
bb168:
  store i32 16383, ptr %t7
  store i32 16384, ptr %t8
  %t435 = load i32, ptr %t7
  %t436 = load i32, ptr %t8
  %t437 = add i32 %t435, %t436
  store i32 %t437, ptr %t9
  br label %L42430
L32430:
  %t438 = load i32, ptr %t4
  %t439 = add i32 %t438, 1
  store i32 %t439, ptr %t4
  br label %bb173
bb173:
  %t440 = load i32, ptr %t1
  %t441 = load i32, ptr %t6
  %t442 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t443 = call ptr @malloc(i64 4)
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t441, ptr %t444
  %t445 = call ptr @malloc(i64 8)
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t442, ptr %t445, ptr %t447, i32 1, i32 0)
  call void @free(ptr %t443)
  call void @free(ptr %t445)
  br label %bb174
bb174:
  %t448 = load i32, ptr %t5
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L42430, label %arith_if_zero25
arith_if_zero25:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L2441, label %L42430
L42430:
  %t451 = load i32, ptr %t9
  %t452 = sub i32 %t451, 32767
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L22430, label %arith_if_zero26
arith_if_zero26:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L12430, label %L22430
L12430:
  %t455 = load i32, ptr %t2
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t2
  br label %bb177
bb177:
  %t457 = load i32, ptr %t1
  %t458 = load i32, ptr %t6
  %t459 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t460 = call ptr @malloc(i64 4)
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = call ptr @malloc(i64 8)
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  call void @free(ptr %t460)
  call void @free(ptr %t462)
  br label %bb178
bb178:
  br label %L2441
L22430:
  %t465 = load i32, ptr %t3
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t3
  br label %bb180
bb180:
  store i32 32767, ptr %t10
  %t467 = load i32, ptr %t1
  %t468 = load i32, ptr %t6
  %t469 = load i32, ptr %t9
  %t470 = load i32, ptr %t10
  %t471 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t472 = call ptr @malloc(i64 12)
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t468, ptr %t473
  %t474 = getelementptr i32, ptr %t472, i32 1
  store i32 %t469, ptr %t474
  %t475 = getelementptr i32, ptr %t472, i32 2
  store i32 %t470, ptr %t475
  %t476 = call ptr @malloc(i64 24)
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t473, ptr %t477
  %t478 = getelementptr ptr, ptr %t476, i32 1
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t476, i32 2
  store ptr %t475, ptr %t479
  %t480 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t471, ptr %t476, ptr %t480, i32 3, i32 0)
  call void @free(ptr %t472)
  call void @free(ptr %t476)
  br label %L2441
L2441:
  br label %bb183
bb183:
  store i32 244, ptr %t6
  %t481 = load i32, ptr %t5
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L32440, label %arith_if_zero27
arith_if_zero27:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L2440, label %L32440
L2440:
  br label %bb186
bb186:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t484 = load i32, ptr %t7
  %t485 = load i32, ptr %t8
  %t486 = add i32 %t484, %t485
  %t487 = add i32 %t486, 4
  store i32 %t487, ptr %t9
  br label %L42440
L32440:
  %t488 = load i32, ptr %t4
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t4
  br label %bb191
bb191:
  %t490 = load i32, ptr %t1
  %t491 = load i32, ptr %t6
  %t492 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t493 = call ptr @malloc(i64 4)
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = call ptr @malloc(i64 8)
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  call void @free(ptr %t493)
  call void @free(ptr %t495)
  br label %bb192
bb192:
  %t498 = load i32, ptr %t5
  %t499 = icmp slt i32 %t498, 0
  br i1 %t499, label %L42440, label %arith_if_zero28
arith_if_zero28:
  %t500 = icmp eq i32 %t498, 0
  br i1 %t500, label %L2451, label %L42440
L42440:
  %t501 = load i32, ptr %t9
  %t502 = sub i32 %t501, 9
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L22440, label %arith_if_zero29
arith_if_zero29:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L12440, label %L22440
L12440:
  %t505 = load i32, ptr %t2
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t2
  br label %bb195
bb195:
  %t507 = load i32, ptr %t1
  %t508 = load i32, ptr %t6
  %t509 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t510 = call ptr @malloc(i64 4)
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = call ptr @malloc(i64 8)
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  call void @free(ptr %t510)
  call void @free(ptr %t512)
  br label %bb196
bb196:
  br label %L2451
L22440:
  %t515 = load i32, ptr %t3
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t3
  br label %bb198
bb198:
  store i32 9, ptr %t10
  %t517 = load i32, ptr %t1
  %t518 = load i32, ptr %t6
  %t519 = load i32, ptr %t9
  %t520 = load i32, ptr %t10
  %t521 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t522 = call ptr @malloc(i64 12)
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t518, ptr %t523
  %t524 = getelementptr i32, ptr %t522, i32 1
  store i32 %t519, ptr %t524
  %t525 = getelementptr i32, ptr %t522, i32 2
  store i32 %t520, ptr %t525
  %t526 = call ptr @malloc(i64 24)
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t525, ptr %t529
  %t530 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t521, ptr %t526, ptr %t530, i32 3, i32 0)
  call void @free(ptr %t522)
  call void @free(ptr %t526)
  br label %L2451
L2451:
  br label %bb201
bb201:
  store i32 245, ptr %t6
  %t531 = load i32, ptr %t5
  %t532 = icmp slt i32 %t531, 0
  br i1 %t532, label %L32450, label %arith_if_zero30
arith_if_zero30:
  %t533 = icmp eq i32 %t531, 0
  br i1 %t533, label %L2450, label %L32450
L2450:
  br label %bb204
bb204:
  store i32 2, ptr %t7
  store i32 4, ptr %t11
  %t534 = load i32, ptr %t7
  %t535 = add i32 %t534, 3
  %t536 = load i32, ptr %t11
  %t537 = add i32 %t535, %t536
  store i32 %t537, ptr %t9
  br label %L42450
L32450:
  %t538 = load i32, ptr %t4
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t4
  br label %bb209
bb209:
  %t540 = load i32, ptr %t1
  %t541 = load i32, ptr %t6
  %t542 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t543 = call ptr @malloc(i64 4)
  %t544 = getelementptr i32, ptr %t543, i32 0
  store i32 %t541, ptr %t544
  %t545 = call ptr @malloc(i64 8)
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t544, ptr %t546
  %t547 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t540, ptr %t542, ptr %t545, ptr %t547, i32 1, i32 0)
  call void @free(ptr %t543)
  call void @free(ptr %t545)
  br label %bb210
bb210:
  %t548 = load i32, ptr %t5
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L42450, label %arith_if_zero31
arith_if_zero31:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L2461, label %L42450
L42450:
  %t551 = load i32, ptr %t9
  %t552 = sub i32 %t551, 9
  %t553 = icmp slt i32 %t552, 0
  br i1 %t553, label %L22450, label %arith_if_zero32
arith_if_zero32:
  %t554 = icmp eq i32 %t552, 0
  br i1 %t554, label %L12450, label %L22450
L12450:
  %t555 = load i32, ptr %t2
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t2
  br label %bb213
bb213:
  %t557 = load i32, ptr %t1
  %t558 = load i32, ptr %t6
  %t559 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t560 = call ptr @malloc(i64 4)
  %t561 = getelementptr i32, ptr %t560, i32 0
  store i32 %t558, ptr %t561
  %t562 = call ptr @malloc(i64 8)
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t561, ptr %t563
  %t564 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t562, ptr %t564, i32 1, i32 0)
  call void @free(ptr %t560)
  call void @free(ptr %t562)
  br label %bb214
bb214:
  br label %L2461
L22450:
  %t565 = load i32, ptr %t3
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t3
  br label %bb216
bb216:
  store i32 9, ptr %t10
  %t567 = load i32, ptr %t1
  %t568 = load i32, ptr %t6
  %t569 = load i32, ptr %t9
  %t570 = load i32, ptr %t10
  %t571 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t572 = call ptr @malloc(i64 12)
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t568, ptr %t573
  %t574 = getelementptr i32, ptr %t572, i32 1
  store i32 %t569, ptr %t574
  %t575 = getelementptr i32, ptr %t572, i32 2
  store i32 %t570, ptr %t575
  %t576 = call ptr @malloc(i64 24)
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t573, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t575, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t571, ptr %t576, ptr %t580, i32 3, i32 0)
  call void @free(ptr %t572)
  call void @free(ptr %t576)
  br label %L2461
L2461:
  br label %bb219
bb219:
  store i32 246, ptr %t6
  %t581 = load i32, ptr %t5
  %t582 = icmp slt i32 %t581, 0
  br i1 %t582, label %L32460, label %arith_if_zero33
arith_if_zero33:
  %t583 = icmp eq i32 %t581, 0
  br i1 %t583, label %L2460, label %L32460
L2460:
  br label %bb222
bb222:
  store i32 3, ptr %t8
  store i32 4, ptr %t11
  %t584 = load i32, ptr %t8
  %t585 = add i32 2, %t584
  %t586 = load i32, ptr %t11
  %t587 = add i32 %t585, %t586
  store i32 %t587, ptr %t9
  br label %L42460
L32460:
  %t588 = load i32, ptr %t4
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t4
  br label %bb227
bb227:
  %t590 = load i32, ptr %t1
  %t591 = load i32, ptr %t6
  %t592 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t593 = call ptr @malloc(i64 4)
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = call ptr @malloc(i64 8)
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  call void @free(ptr %t593)
  call void @free(ptr %t595)
  br label %bb228
bb228:
  %t598 = load i32, ptr %t5
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L42460, label %arith_if_zero34
arith_if_zero34:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L2471, label %L42460
L42460:
  %t601 = load i32, ptr %t9
  %t602 = sub i32 %t601, 9
  %t603 = icmp slt i32 %t602, 0
  br i1 %t603, label %L22460, label %arith_if_zero35
arith_if_zero35:
  %t604 = icmp eq i32 %t602, 0
  br i1 %t604, label %L12460, label %L22460
L12460:
  %t605 = load i32, ptr %t2
  %t606 = add i32 %t605, 1
  store i32 %t606, ptr %t2
  br label %bb231
bb231:
  %t607 = load i32, ptr %t1
  %t608 = load i32, ptr %t6
  %t609 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t610 = call ptr @malloc(i64 4)
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t608, ptr %t611
  %t612 = call ptr @malloc(i64 8)
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t607, ptr %t609, ptr %t612, ptr %t614, i32 1, i32 0)
  call void @free(ptr %t610)
  call void @free(ptr %t612)
  br label %bb232
bb232:
  br label %L2471
L22460:
  %t615 = load i32, ptr %t3
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t3
  br label %bb234
bb234:
  store i32 9, ptr %t10
  %t617 = load i32, ptr %t1
  %t618 = load i32, ptr %t6
  %t619 = load i32, ptr %t9
  %t620 = load i32, ptr %t10
  %t621 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t622 = call ptr @malloc(i64 12)
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t618, ptr %t623
  %t624 = getelementptr i32, ptr %t622, i32 1
  store i32 %t619, ptr %t624
  %t625 = getelementptr i32, ptr %t622, i32 2
  store i32 %t620, ptr %t625
  %t626 = call ptr @malloc(i64 24)
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t623, ptr %t627
  %t628 = getelementptr ptr, ptr %t626, i32 1
  store ptr %t624, ptr %t628
  %t629 = getelementptr ptr, ptr %t626, i32 2
  store ptr %t625, ptr %t629
  %t630 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t621, ptr %t626, ptr %t630, i32 3, i32 0)
  call void @free(ptr %t622)
  call void @free(ptr %t626)
  br label %L2471
L2471:
  br label %bb237
bb237:
  store i32 247, ptr %t6
  %t631 = load i32, ptr %t5
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L32470, label %arith_if_zero36
arith_if_zero36:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L2470, label %L32470
L2470:
  br label %bb240
bb240:
  store i32 51, ptr %t7
  store i32 53, ptr %t11
  %t634 = load i32, ptr %t7
  %t635 = add i32 %t634, 52
  %t636 = load i32, ptr %t11
  %t637 = add i32 %t635, %t636
  store i32 %t637, ptr %t9
  br label %L42470
L32470:
  %t638 = load i32, ptr %t4
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t4
  br label %bb245
bb245:
  %t640 = load i32, ptr %t1
  %t641 = load i32, ptr %t6
  %t642 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t643 = call ptr @malloc(i64 4)
  %t644 = getelementptr i32, ptr %t643, i32 0
  store i32 %t641, ptr %t644
  %t645 = call ptr @malloc(i64 8)
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t640, ptr %t642, ptr %t645, ptr %t647, i32 1, i32 0)
  call void @free(ptr %t643)
  call void @free(ptr %t645)
  br label %bb246
bb246:
  %t648 = load i32, ptr %t5
  %t649 = icmp slt i32 %t648, 0
  br i1 %t649, label %L42470, label %arith_if_zero37
arith_if_zero37:
  %t650 = icmp eq i32 %t648, 0
  br i1 %t650, label %L2481, label %L42470
L42470:
  %t651 = load i32, ptr %t9
  %t652 = sub i32 %t651, 156
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L22470, label %arith_if_zero38
arith_if_zero38:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L12470, label %L22470
L12470:
  %t655 = load i32, ptr %t2
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t2
  br label %bb249
bb249:
  %t657 = load i32, ptr %t1
  %t658 = load i32, ptr %t6
  %t659 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t660 = call ptr @malloc(i64 4)
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t658, ptr %t661
  %t662 = call ptr @malloc(i64 8)
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t662, ptr %t664, i32 1, i32 0)
  call void @free(ptr %t660)
  call void @free(ptr %t662)
  br label %bb250
bb250:
  br label %L2481
L22470:
  %t665 = load i32, ptr %t3
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t3
  br label %bb252
bb252:
  store i32 156, ptr %t10
  %t667 = load i32, ptr %t1
  %t668 = load i32, ptr %t6
  %t669 = load i32, ptr %t9
  %t670 = load i32, ptr %t10
  %t671 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t672 = call ptr @malloc(i64 12)
  %t673 = getelementptr i32, ptr %t672, i32 0
  store i32 %t668, ptr %t673
  %t674 = getelementptr i32, ptr %t672, i32 1
  store i32 %t669, ptr %t674
  %t675 = getelementptr i32, ptr %t672, i32 2
  store i32 %t670, ptr %t675
  %t676 = call ptr @malloc(i64 24)
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t673, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t674, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t675, ptr %t679
  %t680 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t671, ptr %t676, ptr %t680, i32 3, i32 0)
  call void @free(ptr %t672)
  call void @free(ptr %t676)
  br label %L2481
L2481:
  br label %bb255
bb255:
  store i32 248, ptr %t6
  %t681 = load i32, ptr %t5
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L32480, label %arith_if_zero39
arith_if_zero39:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L2480, label %L32480
L2480:
  br label %bb258
bb258:
  store i32 676, ptr %t8
  store i32 101, ptr %t11
  %t684 = load i32, ptr %t8
  %t685 = add i32 189, %t684
  %t686 = load i32, ptr %t11
  %t687 = add i32 %t685, %t686
  store i32 %t687, ptr %t9
  br label %L42480
L32480:
  %t688 = load i32, ptr %t4
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t4
  br label %bb263
bb263:
  %t690 = load i32, ptr %t1
  %t691 = load i32, ptr %t6
  %t692 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t693 = call ptr @malloc(i64 4)
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = call ptr @malloc(i64 8)
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  call void @free(ptr %t693)
  call void @free(ptr %t695)
  br label %bb264
bb264:
  %t698 = load i32, ptr %t5
  %t699 = icmp slt i32 %t698, 0
  br i1 %t699, label %L42480, label %arith_if_zero40
arith_if_zero40:
  %t700 = icmp eq i32 %t698, 0
  br i1 %t700, label %L2491, label %L42480
L42480:
  %t701 = load i32, ptr %t9
  %t702 = sub i32 %t701, 966
  %t703 = icmp slt i32 %t702, 0
  br i1 %t703, label %L22480, label %arith_if_zero41
arith_if_zero41:
  %t704 = icmp eq i32 %t702, 0
  br i1 %t704, label %L12480, label %L22480
L12480:
  %t705 = load i32, ptr %t2
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t2
  br label %bb267
bb267:
  %t707 = load i32, ptr %t1
  %t708 = load i32, ptr %t6
  %t709 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t710 = call ptr @malloc(i64 4)
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = call ptr @malloc(i64 8)
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t712, ptr %t714, i32 1, i32 0)
  call void @free(ptr %t710)
  call void @free(ptr %t712)
  br label %bb268
bb268:
  br label %L2491
L22480:
  %t715 = load i32, ptr %t3
  %t716 = add i32 %t715, 1
  store i32 %t716, ptr %t3
  br label %bb270
bb270:
  store i32 966, ptr %t10
  %t717 = load i32, ptr %t1
  %t718 = load i32, ptr %t6
  %t719 = load i32, ptr %t9
  %t720 = load i32, ptr %t10
  %t721 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t722 = call ptr @malloc(i64 12)
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t718, ptr %t723
  %t724 = getelementptr i32, ptr %t722, i32 1
  store i32 %t719, ptr %t724
  %t725 = getelementptr i32, ptr %t722, i32 2
  store i32 %t720, ptr %t725
  %t726 = call ptr @malloc(i64 24)
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t723, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t724, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t725, ptr %t729
  %t730 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t721, ptr %t726, ptr %t730, i32 3, i32 0)
  call void @free(ptr %t722)
  call void @free(ptr %t726)
  br label %L2491
L2491:
  br label %bb273
bb273:
  store i32 249, ptr %t6
  %t731 = load i32, ptr %t5
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L32490, label %arith_if_zero42
arith_if_zero42:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L2490, label %L32490
L2490:
  br label %bb276
bb276:
  store i32 1358, ptr %t7
  store i32 8001, ptr %t8
  %t734 = load i32, ptr %t7
  %t735 = load i32, ptr %t8
  %t736 = add i32 %t734, %t735
  %t737 = add i32 %t736, 2189
  store i32 %t737, ptr %t9
  br label %L42490
L32490:
  %t738 = load i32, ptr %t4
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t4
  br label %bb281
bb281:
  %t740 = load i32, ptr %t1
  %t741 = load i32, ptr %t6
  %t742 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t743 = call ptr @malloc(i64 4)
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = call ptr @malloc(i64 8)
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  call void @free(ptr %t743)
  call void @free(ptr %t745)
  br label %bb282
bb282:
  %t748 = load i32, ptr %t5
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L42490, label %arith_if_zero43
arith_if_zero43:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L2501, label %L42490
L42490:
  %t751 = load i32, ptr %t9
  %t752 = sub i32 %t751, 11548
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L22490, label %arith_if_zero44
arith_if_zero44:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L12490, label %L22490
L12490:
  %t755 = load i32, ptr %t2
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t2
  br label %bb285
bb285:
  %t757 = load i32, ptr %t1
  %t758 = load i32, ptr %t6
  %t759 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t760 = call ptr @malloc(i64 4)
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t758, ptr %t761
  %t762 = call ptr @malloc(i64 8)
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t759, ptr %t762, ptr %t764, i32 1, i32 0)
  call void @free(ptr %t760)
  call void @free(ptr %t762)
  br label %bb286
bb286:
  br label %L2501
L22490:
  %t765 = load i32, ptr %t3
  %t766 = add i32 %t765, 1
  store i32 %t766, ptr %t3
  br label %bb288
bb288:
  store i32 11548, ptr %t10
  %t767 = load i32, ptr %t1
  %t768 = load i32, ptr %t6
  %t769 = load i32, ptr %t9
  %t770 = load i32, ptr %t10
  %t771 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t772 = call ptr @malloc(i64 12)
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t768, ptr %t773
  %t774 = getelementptr i32, ptr %t772, i32 1
  store i32 %t769, ptr %t774
  %t775 = getelementptr i32, ptr %t772, i32 2
  store i32 %t770, ptr %t775
  %t776 = call ptr @malloc(i64 24)
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t776, i32 1
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t776, i32 2
  store ptr %t775, ptr %t779
  %t780 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t771, ptr %t776, ptr %t780, i32 3, i32 0)
  call void @free(ptr %t772)
  call void @free(ptr %t776)
  br label %L2501
L2501:
  br label %bb291
bb291:
  store i32 250, ptr %t6
  %t781 = load i32, ptr %t5
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L32500, label %arith_if_zero45
arith_if_zero45:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L2500, label %L32500
L2500:
  br label %bb294
bb294:
  store i32 16383, ptr %t7
  store i32 4, ptr %t11
  %t784 = load i32, ptr %t7
  %t785 = add i32 %t784, 16380
  %t786 = load i32, ptr %t11
  %t787 = add i32 %t785, %t786
  store i32 %t787, ptr %t9
  br label %L42500
L32500:
  %t788 = load i32, ptr %t4
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t4
  br label %bb299
bb299:
  %t790 = load i32, ptr %t1
  %t791 = load i32, ptr %t6
  %t792 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t793 = call ptr @malloc(i64 4)
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = call ptr @malloc(i64 8)
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  call void @free(ptr %t793)
  call void @free(ptr %t795)
  br label %bb300
bb300:
  %t798 = load i32, ptr %t5
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L42500, label %arith_if_zero46
arith_if_zero46:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L2511, label %L42500
L42500:
  %t801 = load i32, ptr %t9
  %t802 = sub i32 %t801, 32767
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L22500, label %arith_if_zero47
arith_if_zero47:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L12500, label %L22500
L12500:
  %t805 = load i32, ptr %t2
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t2
  br label %bb303
bb303:
  %t807 = load i32, ptr %t1
  %t808 = load i32, ptr %t6
  %t809 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t810 = call ptr @malloc(i64 4)
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t808, ptr %t811
  %t812 = call ptr @malloc(i64 8)
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t809, ptr %t812, ptr %t814, i32 1, i32 0)
  call void @free(ptr %t810)
  call void @free(ptr %t812)
  br label %bb304
bb304:
  br label %L2511
L22500:
  %t815 = load i32, ptr %t3
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t3
  br label %bb306
bb306:
  store i32 32767, ptr %t10
  %t817 = load i32, ptr %t1
  %t818 = load i32, ptr %t6
  %t819 = load i32, ptr %t9
  %t820 = load i32, ptr %t10
  %t821 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t822 = call ptr @malloc(i64 12)
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t818, ptr %t823
  %t824 = getelementptr i32, ptr %t822, i32 1
  store i32 %t819, ptr %t824
  %t825 = getelementptr i32, ptr %t822, i32 2
  store i32 %t820, ptr %t825
  %t826 = call ptr @malloc(i64 24)
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t825, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t817, ptr %t821, ptr %t826, ptr %t830, i32 3, i32 0)
  call void @free(ptr %t822)
  call void @free(ptr %t826)
  br label %L2511
L2511:
  br label %bb309
bb309:
  store i32 251, ptr %t6
  %t831 = load i32, ptr %t5
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L32510, label %arith_if_zero48
arith_if_zero48:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L2510, label %L32510
L2510:
  br label %bb312
bb312:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t834 = load i32, ptr %t7
  %t835 = load i32, ptr %t8
  %t836 = add i32 %t834, %t835
  %t837 = add i32 %t836, 4
  store i32 %t837, ptr %t9
  br label %L42510
L32510:
  %t838 = load i32, ptr %t4
  %t839 = add i32 %t838, 1
  store i32 %t839, ptr %t4
  br label %bb317
bb317:
  %t840 = load i32, ptr %t1
  %t841 = load i32, ptr %t6
  %t842 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t843 = call ptr @malloc(i64 4)
  %t844 = getelementptr i32, ptr %t843, i32 0
  store i32 %t841, ptr %t844
  %t845 = call ptr @malloc(i64 8)
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t842, ptr %t845, ptr %t847, i32 1, i32 0)
  call void @free(ptr %t843)
  call void @free(ptr %t845)
  br label %bb318
bb318:
  %t848 = load i32, ptr %t5
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L42510, label %arith_if_zero49
arith_if_zero49:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L2521, label %L42510
L42510:
  %t851 = load i32, ptr %t9
  %t852 = sub i32 %t851, 9
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L22510, label %arith_if_zero50
arith_if_zero50:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L12510, label %L22510
L12510:
  %t855 = load i32, ptr %t2
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t2
  br label %bb321
bb321:
  %t857 = load i32, ptr %t1
  %t858 = load i32, ptr %t6
  %t859 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t860 = call ptr @malloc(i64 4)
  %t861 = getelementptr i32, ptr %t860, i32 0
  store i32 %t858, ptr %t861
  %t862 = call ptr @malloc(i64 8)
  %t863 = getelementptr ptr, ptr %t862, i32 0
  store ptr %t861, ptr %t863
  %t864 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t857, ptr %t859, ptr %t862, ptr %t864, i32 1, i32 0)
  call void @free(ptr %t860)
  call void @free(ptr %t862)
  br label %bb322
bb322:
  br label %L2521
L22510:
  %t865 = load i32, ptr %t3
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t3
  br label %bb324
bb324:
  store i32 9, ptr %t10
  %t867 = load i32, ptr %t1
  %t868 = load i32, ptr %t6
  %t869 = load i32, ptr %t9
  %t870 = load i32, ptr %t10
  %t871 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t872 = call ptr @malloc(i64 12)
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t868, ptr %t873
  %t874 = getelementptr i32, ptr %t872, i32 1
  store i32 %t869, ptr %t874
  %t875 = getelementptr i32, ptr %t872, i32 2
  store i32 %t870, ptr %t875
  %t876 = call ptr @malloc(i64 24)
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t873, ptr %t877
  %t878 = getelementptr ptr, ptr %t876, i32 1
  store ptr %t874, ptr %t878
  %t879 = getelementptr ptr, ptr %t876, i32 2
  store ptr %t875, ptr %t879
  %t880 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t871, ptr %t876, ptr %t880, i32 3, i32 0)
  call void @free(ptr %t872)
  call void @free(ptr %t876)
  br label %L2521
L2521:
  br label %bb327
bb327:
  store i32 252, ptr %t6
  %t881 = load i32, ptr %t5
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L32520, label %arith_if_zero51
arith_if_zero51:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L2520, label %L32520
L2520:
  br label %bb330
bb330:
  store i32 3, ptr %t8
  store i32 4, ptr %t11
  %t884 = load i32, ptr %t8
  %t885 = load i32, ptr %t11
  %t886 = add i32 %t884, %t885
  %t887 = add i32 2, %t886
  store i32 %t887, ptr %t9
  br label %L42520
L32520:
  %t888 = load i32, ptr %t4
  %t889 = add i32 %t888, 1
  store i32 %t889, ptr %t4
  br label %bb335
bb335:
  %t890 = load i32, ptr %t1
  %t891 = load i32, ptr %t6
  %t892 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t893 = call ptr @malloc(i64 4)
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t891, ptr %t894
  %t895 = call ptr @malloc(i64 8)
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t890, ptr %t892, ptr %t895, ptr %t897, i32 1, i32 0)
  call void @free(ptr %t893)
  call void @free(ptr %t895)
  br label %bb336
bb336:
  %t898 = load i32, ptr %t5
  %t899 = icmp slt i32 %t898, 0
  br i1 %t899, label %L42520, label %arith_if_zero52
arith_if_zero52:
  %t900 = icmp eq i32 %t898, 0
  br i1 %t900, label %L2531, label %L42520
L42520:
  %t901 = load i32, ptr %t9
  %t902 = sub i32 %t901, 9
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L22520, label %arith_if_zero53
arith_if_zero53:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L12520, label %L22520
L12520:
  %t905 = load i32, ptr %t2
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t2
  br label %bb339
bb339:
  %t907 = load i32, ptr %t1
  %t908 = load i32, ptr %t6
  %t909 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t910 = call ptr @malloc(i64 4)
  %t911 = getelementptr i32, ptr %t910, i32 0
  store i32 %t908, ptr %t911
  %t912 = call ptr @malloc(i64 8)
  %t913 = getelementptr ptr, ptr %t912, i32 0
  store ptr %t911, ptr %t913
  %t914 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t907, ptr %t909, ptr %t912, ptr %t914, i32 1, i32 0)
  call void @free(ptr %t910)
  call void @free(ptr %t912)
  br label %bb340
bb340:
  br label %L2531
L22520:
  %t915 = load i32, ptr %t3
  %t916 = add i32 %t915, 1
  store i32 %t916, ptr %t3
  br label %bb342
bb342:
  store i32 9, ptr %t10
  %t917 = load i32, ptr %t1
  %t918 = load i32, ptr %t6
  %t919 = load i32, ptr %t9
  %t920 = load i32, ptr %t10
  %t921 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t922 = call ptr @malloc(i64 12)
  %t923 = getelementptr i32, ptr %t922, i32 0
  store i32 %t918, ptr %t923
  %t924 = getelementptr i32, ptr %t922, i32 1
  store i32 %t919, ptr %t924
  %t925 = getelementptr i32, ptr %t922, i32 2
  store i32 %t920, ptr %t925
  %t926 = call ptr @malloc(i64 24)
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t923, ptr %t927
  %t928 = getelementptr ptr, ptr %t926, i32 1
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t926, i32 2
  store ptr %t925, ptr %t929
  %t930 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t917, ptr %t921, ptr %t926, ptr %t930, i32 3, i32 0)
  call void @free(ptr %t922)
  call void @free(ptr %t926)
  br label %L2531
L2531:
  br label %bb345
bb345:
  store i32 253, ptr %t6
  %t931 = load i32, ptr %t5
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L32530, label %arith_if_zero54
arith_if_zero54:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L2530, label %L32530
L2530:
  br label %bb348
bb348:
  store i32 3, ptr %t8
  store i32 4, ptr %t11
  %t934 = load i32, ptr %t8
  %t935 = add i32 2, %t934
  %t936 = load i32, ptr %t11
  %t937 = add i32 %t935, %t936
  store i32 %t937, ptr %t9
  br label %L42530
L32530:
  %t938 = load i32, ptr %t4
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t4
  br label %bb353
bb353:
  %t940 = load i32, ptr %t1
  %t941 = load i32, ptr %t6
  %t942 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t943 = call ptr @malloc(i64 4)
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t941, ptr %t944
  %t945 = call ptr @malloc(i64 8)
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t942, ptr %t945, ptr %t947, i32 1, i32 0)
  call void @free(ptr %t943)
  call void @free(ptr %t945)
  br label %bb354
bb354:
  %t948 = load i32, ptr %t5
  %t949 = icmp slt i32 %t948, 0
  br i1 %t949, label %L42530, label %arith_if_zero55
arith_if_zero55:
  %t950 = icmp eq i32 %t948, 0
  br i1 %t950, label %L2541, label %L42530
L42530:
  %t951 = load i32, ptr %t9
  %t952 = sub i32 %t951, 9
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L22530, label %arith_if_zero56
arith_if_zero56:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L12530, label %L22530
L12530:
  %t955 = load i32, ptr %t2
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t2
  br label %bb357
bb357:
  %t957 = load i32, ptr %t1
  %t958 = load i32, ptr %t6
  %t959 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t960 = call ptr @malloc(i64 4)
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t958, ptr %t961
  %t962 = call ptr @malloc(i64 8)
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t962, ptr %t964, i32 1, i32 0)
  call void @free(ptr %t960)
  call void @free(ptr %t962)
  br label %bb358
bb358:
  br label %L2541
L22530:
  %t965 = load i32, ptr %t3
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t3
  br label %bb360
bb360:
  store i32 9, ptr %t10
  %t967 = load i32, ptr %t1
  %t968 = load i32, ptr %t6
  %t969 = load i32, ptr %t9
  %t970 = load i32, ptr %t10
  %t971 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t972 = call ptr @malloc(i64 12)
  %t973 = getelementptr i32, ptr %t972, i32 0
  store i32 %t968, ptr %t973
  %t974 = getelementptr i32, ptr %t972, i32 1
  store i32 %t969, ptr %t974
  %t975 = getelementptr i32, ptr %t972, i32 2
  store i32 %t970, ptr %t975
  %t976 = call ptr @malloc(i64 24)
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t973, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t975, ptr %t979
  %t980 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t971, ptr %t976, ptr %t980, i32 3, i32 0)
  call void @free(ptr %t972)
  call void @free(ptr %t976)
  br label %L2541
L2541:
  br label %bb363
bb363:
  store i32 254, ptr %t6
  %t981 = load i32, ptr %t5
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L32540, label %arith_if_zero57
arith_if_zero57:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L2540, label %L32540
L2540:
  br label %bb366
bb366:
  store i32 2, ptr %t7
  store i32 3, ptr %t8
  %t984 = load i32, ptr %t7
  %t985 = load i32, ptr %t8
  %t986 = add i32 %t985, 4
  %t987 = add i32 %t984, %t986
  store i32 %t987, ptr %t9
  br label %L42540
L32540:
  %t988 = load i32, ptr %t4
  %t989 = add i32 %t988, 1
  store i32 %t989, ptr %t4
  br label %bb371
bb371:
  %t990 = load i32, ptr %t1
  %t991 = load i32, ptr %t6
  %t992 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t993 = call ptr @malloc(i64 4)
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t991, ptr %t994
  %t995 = call ptr @malloc(i64 8)
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t992, ptr %t995, ptr %t997, i32 1, i32 0)
  call void @free(ptr %t993)
  call void @free(ptr %t995)
  br label %bb372
bb372:
  %t998 = load i32, ptr %t5
  %t999 = icmp slt i32 %t998, 0
  br i1 %t999, label %L42540, label %arith_if_zero58
arith_if_zero58:
  %t1000 = icmp eq i32 %t998, 0
  br i1 %t1000, label %L2551, label %L42540
L42540:
  %t1001 = load i32, ptr %t9
  %t1002 = sub i32 %t1001, 9
  %t1003 = icmp slt i32 %t1002, 0
  br i1 %t1003, label %L22540, label %arith_if_zero59
arith_if_zero59:
  %t1004 = icmp eq i32 %t1002, 0
  br i1 %t1004, label %L12540, label %L22540
L12540:
  %t1005 = load i32, ptr %t2
  %t1006 = add i32 %t1005, 1
  store i32 %t1006, ptr %t2
  br label %bb375
bb375:
  %t1007 = load i32, ptr %t1
  %t1008 = load i32, ptr %t6
  %t1009 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1010 = call ptr @malloc(i64 4)
  %t1011 = getelementptr i32, ptr %t1010, i32 0
  store i32 %t1008, ptr %t1011
  %t1012 = call ptr @malloc(i64 8)
  %t1013 = getelementptr ptr, ptr %t1012, i32 0
  store ptr %t1011, ptr %t1013
  %t1014 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1007, ptr %t1009, ptr %t1012, ptr %t1014, i32 1, i32 0)
  call void @free(ptr %t1010)
  call void @free(ptr %t1012)
  br label %bb376
bb376:
  br label %L2551
L22540:
  %t1015 = load i32, ptr %t3
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t3
  br label %bb378
bb378:
  store i32 9, ptr %t10
  %t1017 = load i32, ptr %t1
  %t1018 = load i32, ptr %t6
  %t1019 = load i32, ptr %t9
  %t1020 = load i32, ptr %t10
  %t1021 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1022 = call ptr @malloc(i64 12)
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1018, ptr %t1023
  %t1024 = getelementptr i32, ptr %t1022, i32 1
  store i32 %t1019, ptr %t1024
  %t1025 = getelementptr i32, ptr %t1022, i32 2
  store i32 %t1020, ptr %t1025
  %t1026 = call ptr @malloc(i64 24)
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1023, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1026, i32 1
  store ptr %t1024, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1026, i32 2
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1021, ptr %t1026, ptr %t1030, i32 3, i32 0)
  call void @free(ptr %t1022)
  call void @free(ptr %t1026)
  br label %L2551
L2551:
  br label %bb381
bb381:
  store i32 255, ptr %t6
  %t1031 = load i32, ptr %t5
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L32550, label %arith_if_zero60
arith_if_zero60:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L2550, label %L32550
L2550:
  br label %bb384
bb384:
  store i32 2, ptr %t7
  store i32 4, ptr %t11
  %t1034 = load i32, ptr %t7
  %t1035 = load i32, ptr %t11
  %t1036 = add i32 3, %t1035
  %t1037 = add i32 %t1034, %t1036
  store i32 %t1037, ptr %t9
  br label %L42550
L32550:
  %t1038 = load i32, ptr %t4
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t4
  br label %bb389
bb389:
  %t1040 = load i32, ptr %t1
  %t1041 = load i32, ptr %t6
  %t1042 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1043 = call ptr @malloc(i64 4)
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = call ptr @malloc(i64 8)
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  call void @free(ptr %t1043)
  call void @free(ptr %t1045)
  br label %bb390
bb390:
  %t1048 = load i32, ptr %t5
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L42550, label %arith_if_zero61
arith_if_zero61:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L2561, label %L42550
L42550:
  %t1051 = load i32, ptr %t9
  %t1052 = sub i32 %t1051, 9
  %t1053 = icmp slt i32 %t1052, 0
  br i1 %t1053, label %L22550, label %arith_if_zero62
arith_if_zero62:
  %t1054 = icmp eq i32 %t1052, 0
  br i1 %t1054, label %L12550, label %L22550
L12550:
  %t1055 = load i32, ptr %t2
  %t1056 = add i32 %t1055, 1
  store i32 %t1056, ptr %t2
  br label %bb393
bb393:
  %t1057 = load i32, ptr %t1
  %t1058 = load i32, ptr %t6
  %t1059 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1060 = call ptr @malloc(i64 4)
  %t1061 = getelementptr i32, ptr %t1060, i32 0
  store i32 %t1058, ptr %t1061
  %t1062 = call ptr @malloc(i64 8)
  %t1063 = getelementptr ptr, ptr %t1062, i32 0
  store ptr %t1061, ptr %t1063
  %t1064 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1057, ptr %t1059, ptr %t1062, ptr %t1064, i32 1, i32 0)
  call void @free(ptr %t1060)
  call void @free(ptr %t1062)
  br label %bb394
bb394:
  br label %L2561
L22550:
  %t1065 = load i32, ptr %t3
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t3
  br label %bb396
bb396:
  store i32 9, ptr %t10
  %t1067 = load i32, ptr %t1
  %t1068 = load i32, ptr %t6
  %t1069 = load i32, ptr %t9
  %t1070 = load i32, ptr %t10
  %t1071 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1072 = call ptr @malloc(i64 12)
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1068, ptr %t1073
  %t1074 = getelementptr i32, ptr %t1072, i32 1
  store i32 %t1069, ptr %t1074
  %t1075 = getelementptr i32, ptr %t1072, i32 2
  store i32 %t1070, ptr %t1075
  %t1076 = call ptr @malloc(i64 24)
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1073, ptr %t1077
  %t1078 = getelementptr ptr, ptr %t1076, i32 1
  store ptr %t1074, ptr %t1078
  %t1079 = getelementptr ptr, ptr %t1076, i32 2
  store ptr %t1075, ptr %t1079
  %t1080 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1071, ptr %t1076, ptr %t1080, i32 3, i32 0)
  call void @free(ptr %t1072)
  call void @free(ptr %t1076)
  br label %L2561
L2561:
  br label %bb399
bb399:
  store i32 256, ptr %t6
  %t1081 = load i32, ptr %t5
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L32560, label %arith_if_zero63
arith_if_zero63:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L2560, label %L32560
L2560:
  br label %bb402
bb402:
  store i32 2, ptr %t7
  store i32 4, ptr %t11
  %t1084 = load i32, ptr %t7
  %t1085 = add i32 %t1084, 3
  %t1086 = load i32, ptr %t11
  %t1087 = add i32 %t1085, %t1086
  store i32 %t1087, ptr %t9
  br label %L42560
L32560:
  %t1088 = load i32, ptr %t4
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t4
  br label %bb407
bb407:
  %t1090 = load i32, ptr %t1
  %t1091 = load i32, ptr %t6
  %t1092 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1093 = call ptr @malloc(i64 4)
  %t1094 = getelementptr i32, ptr %t1093, i32 0
  store i32 %t1091, ptr %t1094
  %t1095 = call ptr @malloc(i64 8)
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1094, ptr %t1096
  %t1097 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1092, ptr %t1095, ptr %t1097, i32 1, i32 0)
  call void @free(ptr %t1093)
  call void @free(ptr %t1095)
  br label %bb408
bb408:
  %t1098 = load i32, ptr %t5
  %t1099 = icmp slt i32 %t1098, 0
  br i1 %t1099, label %L42560, label %arith_if_zero64
arith_if_zero64:
  %t1100 = icmp eq i32 %t1098, 0
  br i1 %t1100, label %L2571, label %L42560
L42560:
  %t1101 = load i32, ptr %t9
  %t1102 = sub i32 %t1101, 9
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L22560, label %arith_if_zero65
arith_if_zero65:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L12560, label %L22560
L12560:
  %t1105 = load i32, ptr %t2
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t2
  br label %bb411
bb411:
  %t1107 = load i32, ptr %t1
  %t1108 = load i32, ptr %t6
  %t1109 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1110 = call ptr @malloc(i64 4)
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = call ptr @malloc(i64 8)
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  call void @free(ptr %t1110)
  call void @free(ptr %t1112)
  br label %bb412
bb412:
  br label %L2571
L22560:
  %t1115 = load i32, ptr %t3
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t3
  br label %bb414
bb414:
  store i32 9, ptr %t10
  %t1117 = load i32, ptr %t1
  %t1118 = load i32, ptr %t6
  %t1119 = load i32, ptr %t9
  %t1120 = load i32, ptr %t10
  %t1121 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1122 = call ptr @malloc(i64 12)
  %t1123 = getelementptr i32, ptr %t1122, i32 0
  store i32 %t1118, ptr %t1123
  %t1124 = getelementptr i32, ptr %t1122, i32 1
  store i32 %t1119, ptr %t1124
  %t1125 = getelementptr i32, ptr %t1122, i32 2
  store i32 %t1120, ptr %t1125
  %t1126 = call ptr @malloc(i64 24)
  %t1127 = getelementptr ptr, ptr %t1126, i32 0
  store ptr %t1123, ptr %t1127
  %t1128 = getelementptr ptr, ptr %t1126, i32 1
  store ptr %t1124, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1126, i32 2
  store ptr %t1125, ptr %t1129
  %t1130 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1121, ptr %t1126, ptr %t1130, i32 3, i32 0)
  call void @free(ptr %t1122)
  call void @free(ptr %t1126)
  br label %L2571
L2571:
  br label %bb417
bb417:
  store i32 257, ptr %t6
  %t1131 = load i32, ptr %t5
  %t1132 = icmp slt i32 %t1131, 0
  br i1 %t1132, label %L32570, label %arith_if_zero66
arith_if_zero66:
  %t1133 = icmp eq i32 %t1131, 0
  br i1 %t1133, label %L2570, label %L32570
L2570:
  br label %bb420
bb420:
  store i32 51, ptr %t7
  store i32 53, ptr %t11
  %t1134 = load i32, ptr %t7
  %t1135 = load i32, ptr %t11
  %t1136 = add i32 52, %t1135
  %t1137 = add i32 %t1134, %t1136
  store i32 %t1137, ptr %t9
  br label %L42570
L32570:
  %t1138 = load i32, ptr %t4
  %t1139 = add i32 %t1138, 1
  store i32 %t1139, ptr %t4
  br label %bb425
bb425:
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
  br label %bb426
bb426:
  %t1148 = load i32, ptr %t5
  %t1149 = icmp slt i32 %t1148, 0
  br i1 %t1149, label %L42570, label %arith_if_zero67
arith_if_zero67:
  %t1150 = icmp eq i32 %t1148, 0
  br i1 %t1150, label %L2581, label %L42570
L42570:
  %t1151 = load i32, ptr %t9
  %t1152 = sub i32 %t1151, 156
  %t1153 = icmp slt i32 %t1152, 0
  br i1 %t1153, label %L22570, label %arith_if_zero68
arith_if_zero68:
  %t1154 = icmp eq i32 %t1152, 0
  br i1 %t1154, label %L12570, label %L22570
L12570:
  %t1155 = load i32, ptr %t2
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t2
  br label %bb429
bb429:
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
  br label %bb430
bb430:
  br label %L2581
L22570:
  %t1165 = load i32, ptr %t3
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t3
  br label %bb432
bb432:
  store i32 156, ptr %t10
  %t1167 = load i32, ptr %t1
  %t1168 = load i32, ptr %t6
  %t1169 = load i32, ptr %t9
  %t1170 = load i32, ptr %t10
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
  br label %L2581
L2581:
  br label %bb435
bb435:
  store i32 258, ptr %t6
  %t1181 = load i32, ptr %t5
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L32580, label %arith_if_zero69
arith_if_zero69:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L2580, label %L32580
L2580:
  br label %bb438
bb438:
  store i32 51, ptr %t7
  store i32 53, ptr %t11
  %t1184 = load i32, ptr %t7
  %t1185 = add i32 %t1184, 52
  %t1186 = load i32, ptr %t11
  %t1187 = add i32 %t1185, %t1186
  store i32 %t1187, ptr %t9
  br label %L42580
L32580:
  %t1188 = load i32, ptr %t4
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t4
  br label %bb443
bb443:
  %t1190 = load i32, ptr %t1
  %t1191 = load i32, ptr %t6
  %t1192 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1193 = call ptr @malloc(i64 4)
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1191, ptr %t1194
  %t1195 = call ptr @malloc(i64 8)
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1195, ptr %t1197, i32 1, i32 0)
  call void @free(ptr %t1193)
  call void @free(ptr %t1195)
  br label %bb444
bb444:
  %t1198 = load i32, ptr %t5
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L42580, label %arith_if_zero70
arith_if_zero70:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L2591, label %L42580
L42580:
  %t1201 = load i32, ptr %t9
  %t1202 = sub i32 %t1201, 156
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L22580, label %arith_if_zero71
arith_if_zero71:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L12580, label %L22580
L12580:
  %t1205 = load i32, ptr %t2
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t2
  br label %bb447
bb447:
  %t1207 = load i32, ptr %t1
  %t1208 = load i32, ptr %t6
  %t1209 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1210 = call ptr @malloc(i64 4)
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 %t1208, ptr %t1211
  %t1212 = call ptr @malloc(i64 8)
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1209, ptr %t1212, ptr %t1214, i32 1, i32 0)
  call void @free(ptr %t1210)
  call void @free(ptr %t1212)
  br label %bb448
bb448:
  br label %L2591
L22580:
  %t1215 = load i32, ptr %t3
  %t1216 = add i32 %t1215, 1
  store i32 %t1216, ptr %t3
  br label %bb450
bb450:
  store i32 156, ptr %t10
  %t1217 = load i32, ptr %t1
  %t1218 = load i32, ptr %t6
  %t1219 = load i32, ptr %t9
  %t1220 = load i32, ptr %t10
  %t1221 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1222 = call ptr @malloc(i64 12)
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1218, ptr %t1223
  %t1224 = getelementptr i32, ptr %t1222, i32 1
  store i32 %t1219, ptr %t1224
  %t1225 = getelementptr i32, ptr %t1222, i32 2
  store i32 %t1220, ptr %t1225
  %t1226 = call ptr @malloc(i64 24)
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr ptr, ptr %t1226, i32 1
  store ptr %t1224, ptr %t1228
  %t1229 = getelementptr ptr, ptr %t1226, i32 2
  store ptr %t1225, ptr %t1229
  %t1230 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1221, ptr %t1226, ptr %t1230, i32 3, i32 0)
  call void @free(ptr %t1222)
  call void @free(ptr %t1226)
  br label %L2591
L2591:
  br label %bb453
bb453:
  store i32 259, ptr %t6
  %t1231 = load i32, ptr %t5
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L32590, label %arith_if_zero72
arith_if_zero72:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L2590, label %L32590
L2590:
  br label %bb456
bb456:
  store i32 676, ptr %t8
  store i32 101, ptr %t11
  %t1234 = load i32, ptr %t8
  %t1235 = load i32, ptr %t11
  %t1236 = add i32 %t1234, %t1235
  %t1237 = add i32 189, %t1236
  store i32 %t1237, ptr %t9
  br label %L42590
L32590:
  %t1238 = load i32, ptr %t4
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t4
  br label %bb461
bb461:
  %t1240 = load i32, ptr %t1
  %t1241 = load i32, ptr %t6
  %t1242 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1243 = call ptr @malloc(i64 4)
  %t1244 = getelementptr i32, ptr %t1243, i32 0
  store i32 %t1241, ptr %t1244
  %t1245 = call ptr @malloc(i64 8)
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1244, ptr %t1246
  %t1247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1242, ptr %t1245, ptr %t1247, i32 1, i32 0)
  call void @free(ptr %t1243)
  call void @free(ptr %t1245)
  br label %bb462
bb462:
  %t1248 = load i32, ptr %t5
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L42590, label %arith_if_zero73
arith_if_zero73:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L2601, label %L42590
L42590:
  %t1251 = load i32, ptr %t9
  %t1252 = sub i32 %t1251, 966
  %t1253 = icmp slt i32 %t1252, 0
  br i1 %t1253, label %L22590, label %arith_if_zero74
arith_if_zero74:
  %t1254 = icmp eq i32 %t1252, 0
  br i1 %t1254, label %L12590, label %L22590
L12590:
  %t1255 = load i32, ptr %t2
  %t1256 = add i32 %t1255, 1
  store i32 %t1256, ptr %t2
  br label %bb465
bb465:
  %t1257 = load i32, ptr %t1
  %t1258 = load i32, ptr %t6
  %t1259 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1260 = call ptr @malloc(i64 4)
  %t1261 = getelementptr i32, ptr %t1260, i32 0
  store i32 %t1258, ptr %t1261
  %t1262 = call ptr @malloc(i64 8)
  %t1263 = getelementptr ptr, ptr %t1262, i32 0
  store ptr %t1261, ptr %t1263
  %t1264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1257, ptr %t1259, ptr %t1262, ptr %t1264, i32 1, i32 0)
  call void @free(ptr %t1260)
  call void @free(ptr %t1262)
  br label %bb466
bb466:
  br label %L2601
L22590:
  %t1265 = load i32, ptr %t3
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t3
  br label %bb468
bb468:
  store i32 966, ptr %t10
  %t1267 = load i32, ptr %t1
  %t1268 = load i32, ptr %t6
  %t1269 = load i32, ptr %t9
  %t1270 = load i32, ptr %t10
  %t1271 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1272 = call ptr @malloc(i64 12)
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1268, ptr %t1273
  %t1274 = getelementptr i32, ptr %t1272, i32 1
  store i32 %t1269, ptr %t1274
  %t1275 = getelementptr i32, ptr %t1272, i32 2
  store i32 %t1270, ptr %t1275
  %t1276 = call ptr @malloc(i64 24)
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1273, ptr %t1277
  %t1278 = getelementptr ptr, ptr %t1276, i32 1
  store ptr %t1274, ptr %t1278
  %t1279 = getelementptr ptr, ptr %t1276, i32 2
  store ptr %t1275, ptr %t1279
  %t1280 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1267, ptr %t1271, ptr %t1276, ptr %t1280, i32 3, i32 0)
  call void @free(ptr %t1272)
  call void @free(ptr %t1276)
  br label %L2601
L2601:
  br label %bb471
bb471:
  store i32 260, ptr %t6
  %t1281 = load i32, ptr %t5
  %t1282 = icmp slt i32 %t1281, 0
  br i1 %t1282, label %L32600, label %arith_if_zero75
arith_if_zero75:
  %t1283 = icmp eq i32 %t1281, 0
  br i1 %t1283, label %L2600, label %L32600
L2600:
  br label %bb474
bb474:
  store i32 676, ptr %t8
  store i32 101, ptr %t11
  %t1284 = load i32, ptr %t8
  %t1285 = add i32 189, %t1284
  %t1286 = load i32, ptr %t11
  %t1287 = add i32 %t1285, %t1286
  store i32 %t1287, ptr %t9
  br label %L42600
L32600:
  %t1288 = load i32, ptr %t4
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t4
  br label %bb479
bb479:
  %t1290 = load i32, ptr %t1
  %t1291 = load i32, ptr %t6
  %t1292 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1293 = call ptr @malloc(i64 4)
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = call ptr @malloc(i64 8)
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  call void @free(ptr %t1293)
  call void @free(ptr %t1295)
  br label %bb480
bb480:
  %t1298 = load i32, ptr %t5
  %t1299 = icmp slt i32 %t1298, 0
  br i1 %t1299, label %L42600, label %arith_if_zero76
arith_if_zero76:
  %t1300 = icmp eq i32 %t1298, 0
  br i1 %t1300, label %L2611, label %L42600
L42600:
  %t1301 = load i32, ptr %t9
  %t1302 = sub i32 %t1301, 966
  %t1303 = icmp slt i32 %t1302, 0
  br i1 %t1303, label %L22600, label %arith_if_zero77
arith_if_zero77:
  %t1304 = icmp eq i32 %t1302, 0
  br i1 %t1304, label %L12600, label %L22600
L12600:
  %t1305 = load i32, ptr %t2
  %t1306 = add i32 %t1305, 1
  store i32 %t1306, ptr %t2
  br label %bb483
bb483:
  %t1307 = load i32, ptr %t1
  %t1308 = load i32, ptr %t6
  %t1309 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1310 = call ptr @malloc(i64 4)
  %t1311 = getelementptr i32, ptr %t1310, i32 0
  store i32 %t1308, ptr %t1311
  %t1312 = call ptr @malloc(i64 8)
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1309, ptr %t1312, ptr %t1314, i32 1, i32 0)
  call void @free(ptr %t1310)
  call void @free(ptr %t1312)
  br label %bb484
bb484:
  br label %L2611
L22600:
  %t1315 = load i32, ptr %t3
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t3
  br label %bb486
bb486:
  store i32 966, ptr %t10
  %t1317 = load i32, ptr %t1
  %t1318 = load i32, ptr %t6
  %t1319 = load i32, ptr %t9
  %t1320 = load i32, ptr %t10
  %t1321 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1322 = call ptr @malloc(i64 12)
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 %t1318, ptr %t1323
  %t1324 = getelementptr i32, ptr %t1322, i32 1
  store i32 %t1319, ptr %t1324
  %t1325 = getelementptr i32, ptr %t1322, i32 2
  store i32 %t1320, ptr %t1325
  %t1326 = call ptr @malloc(i64 24)
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1326, i32 1
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1326, i32 2
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1317, ptr %t1321, ptr %t1326, ptr %t1330, i32 3, i32 0)
  call void @free(ptr %t1322)
  call void @free(ptr %t1326)
  br label %L2611
L2611:
  br label %bb489
bb489:
  store i32 261, ptr %t6
  %t1331 = load i32, ptr %t5
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L32610, label %arith_if_zero78
arith_if_zero78:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L2610, label %L32610
L2610:
  br label %bb492
bb492:
  store i32 1358, ptr %t7
  store i32 8001, ptr %t8
  %t1334 = load i32, ptr %t7
  %t1335 = load i32, ptr %t8
  %t1336 = add i32 %t1335, 2189
  %t1337 = add i32 %t1334, %t1336
  store i32 %t1337, ptr %t9
  br label %L42610
L32610:
  %t1338 = load i32, ptr %t4
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t4
  br label %bb497
bb497:
  %t1340 = load i32, ptr %t1
  %t1341 = load i32, ptr %t6
  %t1342 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1343 = call ptr @malloc(i64 4)
  %t1344 = getelementptr i32, ptr %t1343, i32 0
  store i32 %t1341, ptr %t1344
  %t1345 = call ptr @malloc(i64 8)
  %t1346 = getelementptr ptr, ptr %t1345, i32 0
  store ptr %t1344, ptr %t1346
  %t1347 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1340, ptr %t1342, ptr %t1345, ptr %t1347, i32 1, i32 0)
  call void @free(ptr %t1343)
  call void @free(ptr %t1345)
  br label %bb498
bb498:
  %t1348 = load i32, ptr %t5
  %t1349 = icmp slt i32 %t1348, 0
  br i1 %t1349, label %L42610, label %arith_if_zero79
arith_if_zero79:
  %t1350 = icmp eq i32 %t1348, 0
  br i1 %t1350, label %L2621, label %L42610
L42610:
  %t1351 = load i32, ptr %t9
  %t1352 = sub i32 %t1351, 11548
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L22610, label %arith_if_zero80
arith_if_zero80:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L12610, label %L22610
L12610:
  %t1355 = load i32, ptr %t2
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t2
  br label %bb501
bb501:
  %t1357 = load i32, ptr %t1
  %t1358 = load i32, ptr %t6
  %t1359 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1360 = call ptr @malloc(i64 4)
  %t1361 = getelementptr i32, ptr %t1360, i32 0
  store i32 %t1358, ptr %t1361
  %t1362 = call ptr @malloc(i64 8)
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1362, ptr %t1364, i32 1, i32 0)
  call void @free(ptr %t1360)
  call void @free(ptr %t1362)
  br label %bb502
bb502:
  br label %L2621
L22610:
  %t1365 = load i32, ptr %t3
  %t1366 = add i32 %t1365, 1
  store i32 %t1366, ptr %t3
  br label %bb504
bb504:
  store i32 11548, ptr %t10
  %t1367 = load i32, ptr %t1
  %t1368 = load i32, ptr %t6
  %t1369 = load i32, ptr %t9
  %t1370 = load i32, ptr %t10
  %t1371 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1372 = call ptr @malloc(i64 12)
  %t1373 = getelementptr i32, ptr %t1372, i32 0
  store i32 %t1368, ptr %t1373
  %t1374 = getelementptr i32, ptr %t1372, i32 1
  store i32 %t1369, ptr %t1374
  %t1375 = getelementptr i32, ptr %t1372, i32 2
  store i32 %t1370, ptr %t1375
  %t1376 = call ptr @malloc(i64 24)
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr ptr, ptr %t1376, i32 1
  store ptr %t1374, ptr %t1378
  %t1379 = getelementptr ptr, ptr %t1376, i32 2
  store ptr %t1375, ptr %t1379
  %t1380 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1367, ptr %t1371, ptr %t1376, ptr %t1380, i32 3, i32 0)
  call void @free(ptr %t1372)
  call void @free(ptr %t1376)
  br label %L2621
L2621:
  br label %bb507
bb507:
  store i32 262, ptr %t6
  %t1381 = load i32, ptr %t5
  %t1382 = icmp slt i32 %t1381, 0
  br i1 %t1382, label %L32620, label %arith_if_zero81
arith_if_zero81:
  %t1383 = icmp eq i32 %t1381, 0
  br i1 %t1383, label %L2620, label %L32620
L2620:
  br label %bb510
bb510:
  store i32 1358, ptr %t7
  store i32 8001, ptr %t8
  %t1384 = load i32, ptr %t7
  %t1385 = load i32, ptr %t8
  %t1386 = add i32 %t1384, %t1385
  %t1387 = add i32 %t1386, 2189
  store i32 %t1387, ptr %t9
  br label %L42620
L32620:
  %t1388 = load i32, ptr %t4
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t4
  br label %bb515
bb515:
  %t1390 = load i32, ptr %t1
  %t1391 = load i32, ptr %t6
  %t1392 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1393 = call ptr @malloc(i64 4)
  %t1394 = getelementptr i32, ptr %t1393, i32 0
  store i32 %t1391, ptr %t1394
  %t1395 = call ptr @malloc(i64 8)
  %t1396 = getelementptr ptr, ptr %t1395, i32 0
  store ptr %t1394, ptr %t1396
  %t1397 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1390, ptr %t1392, ptr %t1395, ptr %t1397, i32 1, i32 0)
  call void @free(ptr %t1393)
  call void @free(ptr %t1395)
  br label %bb516
bb516:
  %t1398 = load i32, ptr %t5
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L42620, label %arith_if_zero82
arith_if_zero82:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L2631, label %L42620
L42620:
  %t1401 = load i32, ptr %t9
  %t1402 = sub i32 %t1401, 11548
  %t1403 = icmp slt i32 %t1402, 0
  br i1 %t1403, label %L22620, label %arith_if_zero83
arith_if_zero83:
  %t1404 = icmp eq i32 %t1402, 0
  br i1 %t1404, label %L12620, label %L22620
L12620:
  %t1405 = load i32, ptr %t2
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t2
  br label %bb519
bb519:
  %t1407 = load i32, ptr %t1
  %t1408 = load i32, ptr %t6
  %t1409 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1410 = call ptr @malloc(i64 4)
  %t1411 = getelementptr i32, ptr %t1410, i32 0
  store i32 %t1408, ptr %t1411
  %t1412 = call ptr @malloc(i64 8)
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1411, ptr %t1413
  %t1414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1409, ptr %t1412, ptr %t1414, i32 1, i32 0)
  call void @free(ptr %t1410)
  call void @free(ptr %t1412)
  br label %bb520
bb520:
  br label %L2631
L22620:
  %t1415 = load i32, ptr %t3
  %t1416 = add i32 %t1415, 1
  store i32 %t1416, ptr %t3
  br label %bb522
bb522:
  store i32 11548, ptr %t10
  %t1417 = load i32, ptr %t1
  %t1418 = load i32, ptr %t6
  %t1419 = load i32, ptr %t9
  %t1420 = load i32, ptr %t10
  %t1421 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1422 = call ptr @malloc(i64 12)
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1418, ptr %t1423
  %t1424 = getelementptr i32, ptr %t1422, i32 1
  store i32 %t1419, ptr %t1424
  %t1425 = getelementptr i32, ptr %t1422, i32 2
  store i32 %t1420, ptr %t1425
  %t1426 = call ptr @malloc(i64 24)
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1423, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1426, i32 1
  store ptr %t1424, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1426, i32 2
  store ptr %t1425, ptr %t1429
  %t1430 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1417, ptr %t1421, ptr %t1426, ptr %t1430, i32 3, i32 0)
  call void @free(ptr %t1422)
  call void @free(ptr %t1426)
  br label %L2631
L2631:
  br label %bb525
bb525:
  store i32 263, ptr %t6
  %t1431 = load i32, ptr %t5
  %t1432 = icmp slt i32 %t1431, 0
  br i1 %t1432, label %L32630, label %arith_if_zero84
arith_if_zero84:
  %t1433 = icmp eq i32 %t1431, 0
  br i1 %t1433, label %L2630, label %L32630
L2630:
  br label %bb528
bb528:
  store i32 16383, ptr %t7
  store i32 16380, ptr %t11
  %t1434 = load i32, ptr %t7
  %t1435 = load i32, ptr %t11
  %t1436 = add i32 4, %t1435
  %t1437 = add i32 %t1434, %t1436
  store i32 %t1437, ptr %t9
  br label %L42630
L32630:
  %t1438 = load i32, ptr %t4
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t4
  br label %bb533
bb533:
  %t1440 = load i32, ptr %t1
  %t1441 = load i32, ptr %t6
  %t1442 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1443 = call ptr @malloc(i64 4)
  %t1444 = getelementptr i32, ptr %t1443, i32 0
  store i32 %t1441, ptr %t1444
  %t1445 = call ptr @malloc(i64 8)
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1440, ptr %t1442, ptr %t1445, ptr %t1447, i32 1, i32 0)
  call void @free(ptr %t1443)
  call void @free(ptr %t1445)
  br label %bb534
bb534:
  %t1448 = load i32, ptr %t5
  %t1449 = icmp slt i32 %t1448, 0
  br i1 %t1449, label %L42630, label %arith_if_zero85
arith_if_zero85:
  %t1450 = icmp eq i32 %t1448, 0
  br i1 %t1450, label %L2641, label %L42630
L42630:
  %t1451 = load i32, ptr %t9
  %t1452 = sub i32 %t1451, 32767
  %t1453 = icmp slt i32 %t1452, 0
  br i1 %t1453, label %L22630, label %arith_if_zero86
arith_if_zero86:
  %t1454 = icmp eq i32 %t1452, 0
  br i1 %t1454, label %L12630, label %L22630
L12630:
  %t1455 = load i32, ptr %t2
  %t1456 = add i32 %t1455, 1
  store i32 %t1456, ptr %t2
  br label %bb537
bb537:
  %t1457 = load i32, ptr %t1
  %t1458 = load i32, ptr %t6
  %t1459 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1460 = call ptr @malloc(i64 4)
  %t1461 = getelementptr i32, ptr %t1460, i32 0
  store i32 %t1458, ptr %t1461
  %t1462 = call ptr @malloc(i64 8)
  %t1463 = getelementptr ptr, ptr %t1462, i32 0
  store ptr %t1461, ptr %t1463
  %t1464 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1457, ptr %t1459, ptr %t1462, ptr %t1464, i32 1, i32 0)
  call void @free(ptr %t1460)
  call void @free(ptr %t1462)
  br label %bb538
bb538:
  br label %L2641
L22630:
  %t1465 = load i32, ptr %t3
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t3
  br label %bb540
bb540:
  store i32 32767, ptr %t10
  %t1467 = load i32, ptr %t1
  %t1468 = load i32, ptr %t6
  %t1469 = load i32, ptr %t9
  %t1470 = load i32, ptr %t10
  %t1471 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1472 = call ptr @malloc(i64 12)
  %t1473 = getelementptr i32, ptr %t1472, i32 0
  store i32 %t1468, ptr %t1473
  %t1474 = getelementptr i32, ptr %t1472, i32 1
  store i32 %t1469, ptr %t1474
  %t1475 = getelementptr i32, ptr %t1472, i32 2
  store i32 %t1470, ptr %t1475
  %t1476 = call ptr @malloc(i64 24)
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1473, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1476, i32 1
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1476, i32 2
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1471, ptr %t1476, ptr %t1480, i32 3, i32 0)
  call void @free(ptr %t1472)
  call void @free(ptr %t1476)
  br label %L2641
L2641:
  br label %bb543
bb543:
  store i32 264, ptr %t6
  %t1481 = load i32, ptr %t5
  %t1482 = icmp slt i32 %t1481, 0
  br i1 %t1482, label %L32640, label %arith_if_zero87
arith_if_zero87:
  %t1483 = icmp eq i32 %t1481, 0
  br i1 %t1483, label %L2640, label %L32640
L2640:
  br label %bb546
bb546:
  store i32 16383, ptr %t7
  store i32 16380, ptr %t8
  %t1484 = load i32, ptr %t7
  %t1485 = load i32, ptr %t8
  %t1486 = add i32 %t1484, %t1485
  %t1487 = add i32 %t1486, 4
  store i32 %t1487, ptr %t9
  br label %L42640
L32640:
  %t1488 = load i32, ptr %t4
  %t1489 = add i32 %t1488, 1
  store i32 %t1489, ptr %t4
  br label %bb551
bb551:
  %t1490 = load i32, ptr %t1
  %t1491 = load i32, ptr %t6
  %t1492 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1493 = call ptr @malloc(i64 4)
  %t1494 = getelementptr i32, ptr %t1493, i32 0
  store i32 %t1491, ptr %t1494
  %t1495 = call ptr @malloc(i64 8)
  %t1496 = getelementptr ptr, ptr %t1495, i32 0
  store ptr %t1494, ptr %t1496
  %t1497 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1490, ptr %t1492, ptr %t1495, ptr %t1497, i32 1, i32 0)
  call void @free(ptr %t1493)
  call void @free(ptr %t1495)
  br label %bb552
bb552:
  %t1498 = load i32, ptr %t5
  %t1499 = icmp slt i32 %t1498, 0
  br i1 %t1499, label %L42640, label %arith_if_zero88
arith_if_zero88:
  %t1500 = icmp eq i32 %t1498, 0
  br i1 %t1500, label %L2651, label %L42640
L42640:
  %t1501 = load i32, ptr %t9
  %t1502 = sub i32 %t1501, 32767
  %t1503 = icmp slt i32 %t1502, 0
  br i1 %t1503, label %L22640, label %arith_if_zero89
arith_if_zero89:
  %t1504 = icmp eq i32 %t1502, 0
  br i1 %t1504, label %L12640, label %L22640
L12640:
  %t1505 = load i32, ptr %t2
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t2
  br label %bb555
bb555:
  %t1507 = load i32, ptr %t1
  %t1508 = load i32, ptr %t6
  %t1509 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1510 = call ptr @malloc(i64 4)
  %t1511 = getelementptr i32, ptr %t1510, i32 0
  store i32 %t1508, ptr %t1511
  %t1512 = call ptr @malloc(i64 8)
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1511, ptr %t1513
  %t1514 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1509, ptr %t1512, ptr %t1514, i32 1, i32 0)
  call void @free(ptr %t1510)
  call void @free(ptr %t1512)
  br label %bb556
bb556:
  br label %L2651
L22640:
  %t1515 = load i32, ptr %t3
  %t1516 = add i32 %t1515, 1
  store i32 %t1516, ptr %t3
  br label %bb558
bb558:
  store i32 32767, ptr %t10
  %t1517 = load i32, ptr %t1
  %t1518 = load i32, ptr %t6
  %t1519 = load i32, ptr %t9
  %t1520 = load i32, ptr %t10
  %t1521 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1522 = call ptr @malloc(i64 12)
  %t1523 = getelementptr i32, ptr %t1522, i32 0
  store i32 %t1518, ptr %t1523
  %t1524 = getelementptr i32, ptr %t1522, i32 1
  store i32 %t1519, ptr %t1524
  %t1525 = getelementptr i32, ptr %t1522, i32 2
  store i32 %t1520, ptr %t1525
  %t1526 = call ptr @malloc(i64 24)
  %t1527 = getelementptr ptr, ptr %t1526, i32 0
  store ptr %t1523, ptr %t1527
  %t1528 = getelementptr ptr, ptr %t1526, i32 1
  store ptr %t1524, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1526, i32 2
  store ptr %t1525, ptr %t1529
  %t1530 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1517, ptr %t1521, ptr %t1526, ptr %t1530, i32 3, i32 0)
  call void @free(ptr %t1522)
  call void @free(ptr %t1526)
  br label %L2651
L2651:
  br label %L99999
L99999:
  br label %bb562
bb562:
  %t1531 = load i32, ptr %t1
  %t1532 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1531, ptr %t1532, ptr null, ptr null, i32 0, i32 0)
  br label %bb563
bb563:
  %t1533 = load i32, ptr %t1
  %t1534 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1533, ptr %t1534, ptr null, ptr null, i32 0, i32 0)
  br label %bb564
bb564:
  %t1535 = load i32, ptr %t1
  %t1536 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1535, ptr %t1536, ptr null, ptr null, i32 0, i32 0)
  br label %bb565
bb565:
  %t1537 = load i32, ptr %t1
  %t1538 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1538, ptr null, ptr null, i32 0, i32 0)
  br label %bb566
bb566:
  %t1539 = load i32, ptr %t1
  %t1540 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1540, ptr null, ptr null, i32 0, i32 0)
  br label %bb567
bb567:
  %t1541 = load i32, ptr %t1
  %t1542 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1542, ptr null, ptr null, i32 0, i32 0)
  br label %bb568
bb568:
  %t1543 = load i32, ptr %t1
  %t1544 = load i32, ptr %t3
  %t1545 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1546 = call ptr @malloc(i64 4)
  %t1547 = getelementptr i32, ptr %t1546, i32 0
  store i32 %t1544, ptr %t1547
  %t1548 = call ptr @malloc(i64 8)
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1547, ptr %t1549
  %t1550 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1545, ptr %t1548, ptr %t1550, i32 1, i32 0)
  call void @free(ptr %t1546)
  call void @free(ptr %t1548)
  br label %bb569
bb569:
  %t1551 = load i32, ptr %t1
  %t1552 = load i32, ptr %t2
  %t1553 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1554 = call ptr @malloc(i64 4)
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1552, ptr %t1555
  %t1556 = call ptr @malloc(i64 8)
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1556, ptr %t1558, i32 1, i32 0)
  call void @free(ptr %t1554)
  call void @free(ptr %t1556)
  br label %bb570
bb570:
  %t1559 = load i32, ptr %t1
  %t1560 = load i32, ptr %t4
  %t1561 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1562 = call ptr @malloc(i64 4)
  %t1563 = getelementptr i32, ptr %t1562, i32 0
  store i32 %t1560, ptr %t1563
  %t1564 = call ptr @malloc(i64 8)
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1563, ptr %t1565
  %t1566 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1561, ptr %t1564, ptr %t1566, i32 1, i32 0)
  call void @free(ptr %t1562)
  call void @free(ptr %t1564)
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM009\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm009_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
