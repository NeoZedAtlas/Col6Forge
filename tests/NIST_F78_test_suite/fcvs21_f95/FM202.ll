; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM202.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm202_90001 = private unnamed_addr constant [32 x i8] c"                         FM202\0A\00", align 1
@fmt_fm202_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM202\0A\00", align 1
@fmt_fm202_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm202_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm202_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm202_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm202_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm202_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm202_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm202_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm202_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm202_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm202_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm202_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm202_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm202_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm202_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm202_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm202_() {
entry:
  %t0 = alloca i8
  %t1 = alloca i8
  %t2 = alloca i8, i32 2
  %t3 = alloca i8, i32 2
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t4
  store i32 6, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  %t13 = load i32, ptr %t5
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t5
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t5
  %t18 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t5
  %t20 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t5
  %t22 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t5
  %t24 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t5
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t5
  %t28 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t5
  %t30 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t5
  %t32 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t5
  %t34 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t5
  %t36 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t10
  %t37 = load i32, ptr %t9
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 0, ptr %t11
  %t40 = getelementptr i8, ptr %t0, i32 0
  store i8 32, ptr %t40
  store i32 1, ptr %t12
  %t41 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t42 = getelementptr i8, ptr %t0, i32 0
  %t43 = load i8, ptr %t42
  %t44 = getelementptr i8, ptr %t41, i32 0
  %t45 = load i8, ptr %t44
  %t46 = icmp eq i8 %t43, %t45
  %t47 = icmp ult i8 %t43, %t45
  %t48 = icmp ugt i8 %t43, %t45
  br i1 %t46, label %if_then1, label %L40010
if_then1:
  store i32 1, ptr %t11
  br label %L40010
L40010:
  %t49 = load i32, ptr %t11
  %t50 = sub i32 %t49, 1
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L10010, label %L20010
L30010:
  %t53 = load i32, ptr %t8
  %t54 = add i32 %t53, 1
  store i32 %t54, ptr %t8
  br label %bb27
bb27:
  %t55 = load i32, ptr %t5
  %t56 = load i32, ptr %t10
  %t57 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t58 = call ptr @malloc(i64 4)
  %t59 = getelementptr i32, ptr %t58, i32 0
  store i32 %t56, ptr %t59
  %t60 = alloca ptr, i32 1
  %t61 = getelementptr ptr, ptr %t60, i32 0
  store ptr %t59, ptr %t61
  %t62 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t60, ptr %t62, i32 1, i32 0)
  call void @free(ptr %t58)
  br label %bb28
bb28:
  %t63 = load i32, ptr %t9
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L21, label %L20010
L10010:
  %t66 = load i32, ptr %t6
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t6
  br label %bb30
bb30:
  %t68 = load i32, ptr %t5
  %t69 = load i32, ptr %t10
  %t70 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t71 = call ptr @malloc(i64 4)
  %t72 = getelementptr i32, ptr %t71, i32 0
  store i32 %t69, ptr %t72
  %t73 = alloca ptr, i32 1
  %t74 = getelementptr ptr, ptr %t73, i32 0
  store ptr %t72, ptr %t74
  %t75 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t70, ptr %t73, ptr %t75, i32 1, i32 0)
  call void @free(ptr %t71)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t76 = load i32, ptr %t7
  %t77 = add i32 %t76, 1
  store i32 %t77, ptr %t7
  br label %bb33
bb33:
  %t78 = load i32, ptr %t5
  %t79 = load i32, ptr %t10
  %t80 = load i32, ptr %t11
  %t81 = load i32, ptr %t12
  %t82 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t83 = call ptr @malloc(i64 12)
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t83, i32 1
  store i32 %t80, ptr %t85
  %t86 = getelementptr i32, ptr %t83, i32 2
  store i32 %t81, ptr %t86
  %t87 = alloca ptr, i32 3
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t87, i32 1
  store ptr %t85, ptr %t89
  %t90 = getelementptr ptr, ptr %t87, i32 2
  store ptr %t86, ptr %t90
  %t91 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t82, ptr %t87, ptr %t91, i32 3, i32 0)
  call void @free(ptr %t83)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t10
  %t92 = load i32, ptr %t9
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store i32 0, ptr %t11
  %t95 = getelementptr i8, ptr %t0, i32 0
  store i8 77, ptr %t95
  store i32 1, ptr %t12
  %t96 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t97 = getelementptr i8, ptr %t0, i32 0
  %t98 = load i8, ptr %t97
  %t99 = getelementptr i8, ptr %t96, i32 0
  %t100 = load i8, ptr %t99
  %t101 = icmp eq i8 %t98, %t100
  %t102 = icmp ult i8 %t98, %t100
  %t103 = icmp ugt i8 %t98, %t100
  br i1 %t101, label %if_then5, label %L40020
if_then5:
  store i32 1, ptr %t11
  br label %L40020
L40020:
  %t104 = load i32, ptr %t11
  %t105 = sub i32 %t104, 1
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L10020, label %L20020
L30020:
  %t108 = load i32, ptr %t8
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t8
  br label %bb44
bb44:
  %t110 = load i32, ptr %t5
  %t111 = load i32, ptr %t10
  %t112 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t113 = call ptr @malloc(i64 4)
  %t114 = getelementptr i32, ptr %t113, i32 0
  store i32 %t111, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t115, ptr %t117, i32 1, i32 0)
  call void @free(ptr %t113)
  br label %bb45
bb45:
  %t118 = load i32, ptr %t9
  %t119 = icmp slt i32 %t118, 0
  br i1 %t119, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t120 = icmp eq i32 %t118, 0
  br i1 %t120, label %L31, label %L20020
L10020:
  %t121 = load i32, ptr %t6
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t6
  br label %bb47
bb47:
  %t123 = load i32, ptr %t5
  %t124 = load i32, ptr %t10
  %t125 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t126 = call ptr @malloc(i64 4)
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t124, ptr %t127
  %t128 = alloca ptr, i32 1
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t127, ptr %t129
  %t130 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t123, ptr %t125, ptr %t128, ptr %t130, i32 1, i32 0)
  call void @free(ptr %t126)
  br label %bb48
bb48:
  br label %L31
L20020:
  %t131 = load i32, ptr %t7
  %t132 = add i32 %t131, 1
  store i32 %t132, ptr %t7
  br label %bb50
bb50:
  %t133 = load i32, ptr %t5
  %t134 = load i32, ptr %t10
  %t135 = load i32, ptr %t11
  %t136 = load i32, ptr %t12
  %t137 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t138 = call ptr @malloc(i64 12)
  %t139 = getelementptr i32, ptr %t138, i32 0
  store i32 %t134, ptr %t139
  %t140 = getelementptr i32, ptr %t138, i32 1
  store i32 %t135, ptr %t140
  %t141 = getelementptr i32, ptr %t138, i32 2
  store i32 %t136, ptr %t141
  %t142 = alloca ptr, i32 3
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t139, ptr %t143
  %t144 = getelementptr ptr, ptr %t142, i32 1
  store ptr %t140, ptr %t144
  %t145 = getelementptr ptr, ptr %t142, i32 2
  store ptr %t141, ptr %t145
  %t146 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t133, ptr %t137, ptr %t142, ptr %t146, i32 3, i32 0)
  call void @free(ptr %t138)
  br label %L31
L31:
  br label %bb52
bb52:
  store i32 3, ptr %t10
  %t147 = load i32, ptr %t9
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L30, label %L30030
L30:
  br label %bb55
bb55:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t150 = getelementptr i8, ptr %t0, i32 0
  store i8 52, ptr %t150
  %t151 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t152 = getelementptr i8, ptr %t0, i32 0
  %t153 = load i8, ptr %t152
  %t154 = getelementptr i8, ptr %t151, i32 0
  %t155 = load i8, ptr %t154
  %t156 = icmp eq i8 %t153, %t155
  %t157 = icmp ult i8 %t153, %t155
  %t158 = icmp ugt i8 %t153, %t155
  br i1 %t156, label %if_then9, label %L40030
if_then9:
  store i32 1, ptr %t11
  br label %L40030
L40030:
  %t159 = load i32, ptr %t11
  %t160 = sub i32 %t159, 1
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L10030, label %L20030
L30030:
  %t163 = load i32, ptr %t8
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t8
  br label %bb61
bb61:
  %t165 = load i32, ptr %t5
  %t166 = load i32, ptr %t10
  %t167 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t168 = call ptr @malloc(i64 4)
  %t169 = getelementptr i32, ptr %t168, i32 0
  store i32 %t166, ptr %t169
  %t170 = alloca ptr, i32 1
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t169, ptr %t171
  %t172 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t167, ptr %t170, ptr %t172, i32 1, i32 0)
  call void @free(ptr %t168)
  br label %bb62
bb62:
  %t173 = load i32, ptr %t9
  %t174 = icmp slt i32 %t173, 0
  br i1 %t174, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t175 = icmp eq i32 %t173, 0
  br i1 %t175, label %L41, label %L20030
L10030:
  %t176 = load i32, ptr %t6
  %t177 = add i32 %t176, 1
  store i32 %t177, ptr %t6
  br label %bb64
bb64:
  %t178 = load i32, ptr %t5
  %t179 = load i32, ptr %t10
  %t180 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t181 = call ptr @malloc(i64 4)
  %t182 = getelementptr i32, ptr %t181, i32 0
  store i32 %t179, ptr %t182
  %t183 = alloca ptr, i32 1
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t182, ptr %t184
  %t185 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t178, ptr %t180, ptr %t183, ptr %t185, i32 1, i32 0)
  call void @free(ptr %t181)
  br label %bb65
bb65:
  br label %L41
L20030:
  %t186 = load i32, ptr %t7
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t7
  br label %bb67
bb67:
  %t188 = load i32, ptr %t5
  %t189 = load i32, ptr %t10
  %t190 = load i32, ptr %t11
  %t191 = load i32, ptr %t12
  %t192 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t193 = call ptr @malloc(i64 12)
  %t194 = getelementptr i32, ptr %t193, i32 0
  store i32 %t189, ptr %t194
  %t195 = getelementptr i32, ptr %t193, i32 1
  store i32 %t190, ptr %t195
  %t196 = getelementptr i32, ptr %t193, i32 2
  store i32 %t191, ptr %t196
  %t197 = alloca ptr, i32 3
  %t198 = getelementptr ptr, ptr %t197, i32 0
  store ptr %t194, ptr %t198
  %t199 = getelementptr ptr, ptr %t197, i32 1
  store ptr %t195, ptr %t199
  %t200 = getelementptr ptr, ptr %t197, i32 2
  store ptr %t196, ptr %t200
  %t201 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t192, ptr %t197, ptr %t201, i32 3, i32 0)
  call void @free(ptr %t193)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 4, ptr %t10
  %t202 = load i32, ptr %t9
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L40, label %L30040
L40:
  br label %bb72
bb72:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t205 = getelementptr i8, ptr %t0, i32 0
  store i8 61, ptr %t205
  %t206 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t207 = getelementptr i8, ptr %t0, i32 0
  %t208 = load i8, ptr %t207
  %t209 = getelementptr i8, ptr %t206, i32 0
  %t210 = load i8, ptr %t209
  %t211 = icmp eq i8 %t208, %t210
  %t212 = icmp ult i8 %t208, %t210
  %t213 = icmp ugt i8 %t208, %t210
  br i1 %t211, label %if_then13, label %L40040
if_then13:
  store i32 1, ptr %t11
  br label %L40040
L40040:
  %t214 = load i32, ptr %t11
  %t215 = sub i32 %t214, 1
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L10040, label %L20040
L30040:
  %t218 = load i32, ptr %t8
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t8
  br label %bb78
bb78:
  %t220 = load i32, ptr %t5
  %t221 = load i32, ptr %t10
  %t222 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t223 = call ptr @malloc(i64 4)
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 %t221, ptr %t224
  %t225 = alloca ptr, i32 1
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t224, ptr %t226
  %t227 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t222, ptr %t225, ptr %t227, i32 1, i32 0)
  call void @free(ptr %t223)
  br label %bb79
bb79:
  %t228 = load i32, ptr %t9
  %t229 = icmp slt i32 %t228, 0
  br i1 %t229, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t230 = icmp eq i32 %t228, 0
  br i1 %t230, label %L51, label %L20040
L10040:
  %t231 = load i32, ptr %t6
  %t232 = add i32 %t231, 1
  store i32 %t232, ptr %t6
  br label %bb81
bb81:
  %t233 = load i32, ptr %t5
  %t234 = load i32, ptr %t10
  %t235 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t236 = call ptr @malloc(i64 4)
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 %t234, ptr %t237
  %t238 = alloca ptr, i32 1
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t237, ptr %t239
  %t240 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t235, ptr %t238, ptr %t240, i32 1, i32 0)
  call void @free(ptr %t236)
  br label %bb82
bb82:
  br label %L51
L20040:
  %t241 = load i32, ptr %t7
  %t242 = add i32 %t241, 1
  store i32 %t242, ptr %t7
  br label %bb84
bb84:
  %t243 = load i32, ptr %t5
  %t244 = load i32, ptr %t10
  %t245 = load i32, ptr %t11
  %t246 = load i32, ptr %t12
  %t247 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t248 = call ptr @malloc(i64 12)
  %t249 = getelementptr i32, ptr %t248, i32 0
  store i32 %t244, ptr %t249
  %t250 = getelementptr i32, ptr %t248, i32 1
  store i32 %t245, ptr %t250
  %t251 = getelementptr i32, ptr %t248, i32 2
  store i32 %t246, ptr %t251
  %t252 = alloca ptr, i32 3
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t249, ptr %t253
  %t254 = getelementptr ptr, ptr %t252, i32 1
  store ptr %t250, ptr %t254
  %t255 = getelementptr ptr, ptr %t252, i32 2
  store ptr %t251, ptr %t255
  %t256 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t247, ptr %t252, ptr %t256, i32 3, i32 0)
  call void @free(ptr %t248)
  br label %L51
L51:
  br label %bb86
bb86:
  store i32 5, ptr %t10
  %t257 = load i32, ptr %t9
  %t258 = icmp slt i32 %t257, 0
  br i1 %t258, label %L30050, label %arith_if_zero16
arith_if_zero16:
  %t259 = icmp eq i32 %t257, 0
  br i1 %t259, label %L50, label %L30050
L50:
  br label %bb89
bb89:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t260 = getelementptr i8, ptr %t0, i32 0
  store i8 47, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t262 = getelementptr i8, ptr %t0, i32 0
  %t263 = load i8, ptr %t262
  %t264 = getelementptr i8, ptr %t261, i32 0
  %t265 = load i8, ptr %t264
  %t266 = icmp eq i8 %t263, %t265
  %t267 = icmp ult i8 %t263, %t265
  %t268 = icmp ugt i8 %t263, %t265
  br i1 %t266, label %if_then17, label %L40050
if_then17:
  store i32 1, ptr %t11
  br label %L40050
L40050:
  %t269 = load i32, ptr %t11
  %t270 = sub i32 %t269, 1
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L10050, label %L20050
L30050:
  %t273 = load i32, ptr %t8
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t8
  br label %bb95
bb95:
  %t275 = load i32, ptr %t5
  %t276 = load i32, ptr %t10
  %t277 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t278 = call ptr @malloc(i64 4)
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  call void @free(ptr %t278)
  br label %bb96
bb96:
  %t283 = load i32, ptr %t9
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L61, label %L20050
L10050:
  %t286 = load i32, ptr %t6
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t6
  br label %bb98
bb98:
  %t288 = load i32, ptr %t5
  %t289 = load i32, ptr %t10
  %t290 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t291 = call ptr @malloc(i64 4)
  %t292 = getelementptr i32, ptr %t291, i32 0
  store i32 %t289, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t290, ptr %t293, ptr %t295, i32 1, i32 0)
  call void @free(ptr %t291)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t296 = load i32, ptr %t7
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t7
  br label %bb101
bb101:
  %t298 = load i32, ptr %t5
  %t299 = load i32, ptr %t10
  %t300 = load i32, ptr %t11
  %t301 = load i32, ptr %t12
  %t302 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t303 = call ptr @malloc(i64 12)
  %t304 = getelementptr i32, ptr %t303, i32 0
  store i32 %t299, ptr %t304
  %t305 = getelementptr i32, ptr %t303, i32 1
  store i32 %t300, ptr %t305
  %t306 = getelementptr i32, ptr %t303, i32 2
  store i32 %t301, ptr %t306
  %t307 = alloca ptr, i32 3
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t304, ptr %t308
  %t309 = getelementptr ptr, ptr %t307, i32 1
  store ptr %t305, ptr %t309
  %t310 = getelementptr ptr, ptr %t307, i32 2
  store ptr %t306, ptr %t310
  %t311 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t302, ptr %t307, ptr %t311, i32 3, i32 0)
  call void @free(ptr %t303)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t10
  %t312 = load i32, ptr %t9
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L30060, label %arith_if_zero20
arith_if_zero20:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t315 = getelementptr i8, ptr %t0, i32 0
  store i8 39, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t317 = getelementptr i8, ptr %t0, i32 0
  %t318 = load i8, ptr %t317
  %t319 = getelementptr i8, ptr %t316, i32 0
  %t320 = load i8, ptr %t319
  %t321 = icmp eq i8 %t318, %t320
  %t322 = icmp ult i8 %t318, %t320
  %t323 = icmp ugt i8 %t318, %t320
  br i1 %t321, label %if_then21, label %L40060
if_then21:
  store i32 1, ptr %t11
  br label %L40060
L40060:
  %t324 = load i32, ptr %t11
  %t325 = sub i32 %t324, 1
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L10060, label %L20060
L30060:
  %t328 = load i32, ptr %t8
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t8
  br label %bb112
bb112:
  %t330 = load i32, ptr %t5
  %t331 = load i32, ptr %t10
  %t332 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t333 = call ptr @malloc(i64 4)
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  call void @free(ptr %t333)
  br label %bb113
bb113:
  %t338 = load i32, ptr %t9
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L71, label %L20060
L10060:
  %t341 = load i32, ptr %t6
  %t342 = add i32 %t341, 1
  store i32 %t342, ptr %t6
  br label %bb115
bb115:
  %t343 = load i32, ptr %t5
  %t344 = load i32, ptr %t10
  %t345 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t346 = call ptr @malloc(i64 4)
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  call void @free(ptr %t346)
  br label %bb116
bb116:
  br label %L71
L20060:
  %t351 = load i32, ptr %t7
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t7
  br label %bb118
bb118:
  %t353 = load i32, ptr %t5
  %t354 = load i32, ptr %t10
  %t355 = load i32, ptr %t11
  %t356 = load i32, ptr %t12
  %t357 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t358 = call ptr @malloc(i64 12)
  %t359 = getelementptr i32, ptr %t358, i32 0
  store i32 %t354, ptr %t359
  %t360 = getelementptr i32, ptr %t358, i32 1
  store i32 %t355, ptr %t360
  %t361 = getelementptr i32, ptr %t358, i32 2
  store i32 %t356, ptr %t361
  %t362 = alloca ptr, i32 3
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t359, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t360, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t361, ptr %t365
  %t366 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t357, ptr %t362, ptr %t366, i32 3, i32 0)
  call void @free(ptr %t358)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 7, ptr %t10
  %t367 = load i32, ptr %t9
  %t368 = icmp slt i32 %t367, 0
  br i1 %t368, label %L30070, label %arith_if_zero24
arith_if_zero24:
  %t369 = icmp eq i32 %t367, 0
  br i1 %t369, label %L70, label %L30070
L70:
  br label %bb123
bb123:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t370 = getelementptr i8, ptr %t0, i32 0
  store i8 32, ptr %t370
  %t371 = getelementptr i8, ptr %t1, i32 0
  %t372 = getelementptr i8, ptr %t0, i32 0
  %t373 = load i8, ptr %t372
  store i8 %t373, ptr %t371
  %t374 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t375 = getelementptr i8, ptr %t1, i32 0
  %t376 = load i8, ptr %t375
  %t377 = getelementptr i8, ptr %t374, i32 0
  %t378 = load i8, ptr %t377
  %t379 = icmp eq i8 %t376, %t378
  %t380 = icmp ult i8 %t376, %t378
  %t381 = icmp ugt i8 %t376, %t378
  br i1 %t379, label %if_then25, label %L40070
if_then25:
  store i32 1, ptr %t11
  br label %L40070
L40070:
  %t382 = load i32, ptr %t11
  %t383 = sub i32 %t382, 1
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L10070, label %L20070
L30070:
  %t386 = load i32, ptr %t8
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t8
  br label %bb130
bb130:
  %t388 = load i32, ptr %t5
  %t389 = load i32, ptr %t10
  %t390 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t391 = call ptr @malloc(i64 4)
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t389, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t393, ptr %t395, i32 1, i32 0)
  call void @free(ptr %t391)
  br label %bb131
bb131:
  %t396 = load i32, ptr %t9
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L81, label %L20070
L10070:
  %t399 = load i32, ptr %t6
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t6
  br label %bb133
bb133:
  %t401 = load i32, ptr %t5
  %t402 = load i32, ptr %t10
  %t403 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t404 = call ptr @malloc(i64 4)
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t402, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t406, ptr %t408, i32 1, i32 0)
  call void @free(ptr %t404)
  br label %bb134
bb134:
  br label %L81
L20070:
  %t409 = load i32, ptr %t7
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t7
  br label %bb136
bb136:
  %t411 = load i32, ptr %t5
  %t412 = load i32, ptr %t10
  %t413 = load i32, ptr %t11
  %t414 = load i32, ptr %t12
  %t415 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t416 = call ptr @malloc(i64 12)
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t412, ptr %t417
  %t418 = getelementptr i32, ptr %t416, i32 1
  store i32 %t413, ptr %t418
  %t419 = getelementptr i32, ptr %t416, i32 2
  store i32 %t414, ptr %t419
  %t420 = alloca ptr, i32 3
  %t421 = getelementptr ptr, ptr %t420, i32 0
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t420, i32 1
  store ptr %t418, ptr %t422
  %t423 = getelementptr ptr, ptr %t420, i32 2
  store ptr %t419, ptr %t423
  %t424 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t415, ptr %t420, ptr %t424, i32 3, i32 0)
  call void @free(ptr %t416)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 8, ptr %t10
  %t425 = load i32, ptr %t9
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L80, label %L30080
L80:
  br label %bb141
bb141:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t428 = getelementptr i8, ptr %t0, i32 0
  store i8 77, ptr %t428
  %t429 = getelementptr i8, ptr %t1, i32 0
  %t430 = getelementptr i8, ptr %t0, i32 0
  %t431 = load i8, ptr %t430
  store i8 %t431, ptr %t429
  %t432 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t433 = getelementptr i8, ptr %t1, i32 0
  %t434 = load i8, ptr %t433
  %t435 = getelementptr i8, ptr %t432, i32 0
  %t436 = load i8, ptr %t435
  %t437 = icmp eq i8 %t434, %t436
  %t438 = icmp ult i8 %t434, %t436
  %t439 = icmp ugt i8 %t434, %t436
  br i1 %t437, label %if_then29, label %L40080
if_then29:
  store i32 1, ptr %t11
  br label %L40080
L40080:
  %t440 = load i32, ptr %t11
  %t441 = sub i32 %t440, 1
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L10080, label %L20080
L30080:
  %t444 = load i32, ptr %t8
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t8
  br label %bb148
bb148:
  %t446 = load i32, ptr %t5
  %t447 = load i32, ptr %t10
  %t448 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t449 = call ptr @malloc(i64 4)
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t447, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t451, ptr %t453, i32 1, i32 0)
  call void @free(ptr %t449)
  br label %bb149
bb149:
  %t454 = load i32, ptr %t9
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L91, label %L20080
L10080:
  %t457 = load i32, ptr %t6
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t6
  br label %bb151
bb151:
  %t459 = load i32, ptr %t5
  %t460 = load i32, ptr %t10
  %t461 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t462 = call ptr @malloc(i64 4)
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  call void @free(ptr %t462)
  br label %bb152
bb152:
  br label %L91
L20080:
  %t467 = load i32, ptr %t7
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t7
  br label %bb154
bb154:
  %t469 = load i32, ptr %t5
  %t470 = load i32, ptr %t10
  %t471 = load i32, ptr %t11
  %t472 = load i32, ptr %t12
  %t473 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t474 = call ptr @malloc(i64 12)
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t470, ptr %t475
  %t476 = getelementptr i32, ptr %t474, i32 1
  store i32 %t471, ptr %t476
  %t477 = getelementptr i32, ptr %t474, i32 2
  store i32 %t472, ptr %t477
  %t478 = alloca ptr, i32 3
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t475, ptr %t479
  %t480 = getelementptr ptr, ptr %t478, i32 1
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t478, i32 2
  store ptr %t477, ptr %t481
  %t482 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t473, ptr %t478, ptr %t482, i32 3, i32 0)
  call void @free(ptr %t474)
  br label %L91
L91:
  br label %bb156
bb156:
  store i32 9, ptr %t10
  %t483 = load i32, ptr %t9
  %t484 = icmp slt i32 %t483, 0
  br i1 %t484, label %L30090, label %arith_if_zero32
arith_if_zero32:
  %t485 = icmp eq i32 %t483, 0
  br i1 %t485, label %L90, label %L30090
L90:
  br label %bb159
bb159:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t486 = getelementptr i8, ptr %t0, i32 0
  store i8 52, ptr %t486
  %t487 = getelementptr i8, ptr %t1, i32 0
  %t488 = getelementptr i8, ptr %t0, i32 0
  %t489 = load i8, ptr %t488
  store i8 %t489, ptr %t487
  %t490 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t491 = getelementptr i8, ptr %t1, i32 0
  %t492 = load i8, ptr %t491
  %t493 = getelementptr i8, ptr %t490, i32 0
  %t494 = load i8, ptr %t493
  %t495 = icmp eq i8 %t492, %t494
  %t496 = icmp ult i8 %t492, %t494
  %t497 = icmp ugt i8 %t492, %t494
  br i1 %t495, label %if_then33, label %L40090
if_then33:
  store i32 1, ptr %t11
  br label %L40090
L40090:
  %t498 = load i32, ptr %t11
  %t499 = sub i32 %t498, 1
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L10090, label %L20090
L30090:
  %t502 = load i32, ptr %t8
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t8
  br label %bb166
bb166:
  %t504 = load i32, ptr %t5
  %t505 = load i32, ptr %t10
  %t506 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t507 = call ptr @malloc(i64 4)
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  call void @free(ptr %t507)
  br label %bb167
bb167:
  %t512 = load i32, ptr %t9
  %t513 = icmp slt i32 %t512, 0
  br i1 %t513, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t514 = icmp eq i32 %t512, 0
  br i1 %t514, label %L101, label %L20090
L10090:
  %t515 = load i32, ptr %t6
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t6
  br label %bb169
bb169:
  %t517 = load i32, ptr %t5
  %t518 = load i32, ptr %t10
  %t519 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t520 = call ptr @malloc(i64 4)
  %t521 = getelementptr i32, ptr %t520, i32 0
  store i32 %t518, ptr %t521
  %t522 = alloca ptr, i32 1
  %t523 = getelementptr ptr, ptr %t522, i32 0
  store ptr %t521, ptr %t523
  %t524 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t519, ptr %t522, ptr %t524, i32 1, i32 0)
  call void @free(ptr %t520)
  br label %bb170
bb170:
  br label %L101
L20090:
  %t525 = load i32, ptr %t7
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t7
  br label %bb172
bb172:
  %t527 = load i32, ptr %t5
  %t528 = load i32, ptr %t10
  %t529 = load i32, ptr %t11
  %t530 = load i32, ptr %t12
  %t531 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t532 = call ptr @malloc(i64 12)
  %t533 = getelementptr i32, ptr %t532, i32 0
  store i32 %t528, ptr %t533
  %t534 = getelementptr i32, ptr %t532, i32 1
  store i32 %t529, ptr %t534
  %t535 = getelementptr i32, ptr %t532, i32 2
  store i32 %t530, ptr %t535
  %t536 = alloca ptr, i32 3
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t533, ptr %t537
  %t538 = getelementptr ptr, ptr %t536, i32 1
  store ptr %t534, ptr %t538
  %t539 = getelementptr ptr, ptr %t536, i32 2
  store ptr %t535, ptr %t539
  %t540 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t531, ptr %t536, ptr %t540, i32 3, i32 0)
  call void @free(ptr %t532)
  br label %L101
L101:
  br label %bb174
bb174:
  store i32 10, ptr %t10
  %t541 = load i32, ptr %t9
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L30100, label %arith_if_zero36
arith_if_zero36:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L100, label %L30100
L100:
  br label %bb177
bb177:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t544 = getelementptr i8, ptr %t0, i32 0
  store i8 61, ptr %t544
  %t545 = getelementptr i8, ptr %t1, i32 0
  %t546 = getelementptr i8, ptr %t0, i32 0
  %t547 = load i8, ptr %t546
  store i8 %t547, ptr %t545
  %t548 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t549 = getelementptr i8, ptr %t1, i32 0
  %t550 = load i8, ptr %t549
  %t551 = getelementptr i8, ptr %t548, i32 0
  %t552 = load i8, ptr %t551
  %t553 = icmp eq i8 %t550, %t552
  %t554 = icmp ult i8 %t550, %t552
  %t555 = icmp ugt i8 %t550, %t552
  br i1 %t553, label %if_then37, label %L40100
if_then37:
  store i32 1, ptr %t11
  br label %L40100
L40100:
  %t556 = load i32, ptr %t11
  %t557 = sub i32 %t556, 1
  %t558 = icmp slt i32 %t557, 0
  br i1 %t558, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t559 = icmp eq i32 %t557, 0
  br i1 %t559, label %L10100, label %L20100
L30100:
  %t560 = load i32, ptr %t8
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t8
  br label %bb184
bb184:
  %t562 = load i32, ptr %t5
  %t563 = load i32, ptr %t10
  %t564 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t565 = call ptr @malloc(i64 4)
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
  call void @free(ptr %t565)
  br label %bb185
bb185:
  %t570 = load i32, ptr %t9
  %t571 = icmp slt i32 %t570, 0
  br i1 %t571, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t572 = icmp eq i32 %t570, 0
  br i1 %t572, label %L111, label %L20100
L10100:
  %t573 = load i32, ptr %t6
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t6
  br label %bb187
bb187:
  %t575 = load i32, ptr %t5
  %t576 = load i32, ptr %t10
  %t577 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t578 = call ptr @malloc(i64 4)
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t576, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t577, ptr %t580, ptr %t582, i32 1, i32 0)
  call void @free(ptr %t578)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t583 = load i32, ptr %t7
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t7
  br label %bb190
bb190:
  %t585 = load i32, ptr %t5
  %t586 = load i32, ptr %t10
  %t587 = load i32, ptr %t11
  %t588 = load i32, ptr %t12
  %t589 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t590 = call ptr @malloc(i64 12)
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
  %t598 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t589, ptr %t594, ptr %t598, i32 3, i32 0)
  call void @free(ptr %t590)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t10
  %t599 = load i32, ptr %t9
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L30110, label %arith_if_zero40
arith_if_zero40:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t602 = getelementptr i8, ptr %t0, i32 0
  store i8 47, ptr %t602
  %t603 = getelementptr i8, ptr %t1, i32 0
  %t604 = getelementptr i8, ptr %t0, i32 0
  %t605 = load i8, ptr %t604
  store i8 %t605, ptr %t603
  %t606 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t607 = getelementptr i8, ptr %t1, i32 0
  %t608 = load i8, ptr %t607
  %t609 = getelementptr i8, ptr %t606, i32 0
  %t610 = load i8, ptr %t609
  %t611 = icmp eq i8 %t608, %t610
  %t612 = icmp ult i8 %t608, %t610
  %t613 = icmp ugt i8 %t608, %t610
  br i1 %t611, label %if_then41, label %L40110
if_then41:
  store i32 1, ptr %t11
  br label %L40110
L40110:
  %t614 = load i32, ptr %t11
  %t615 = sub i32 %t614, 1
  %t616 = icmp slt i32 %t615, 0
  br i1 %t616, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t617 = icmp eq i32 %t615, 0
  br i1 %t617, label %L10110, label %L20110
L30110:
  %t618 = load i32, ptr %t8
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t8
  br label %bb202
bb202:
  %t620 = load i32, ptr %t5
  %t621 = load i32, ptr %t10
  %t622 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t623 = call ptr @malloc(i64 4)
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t621, ptr %t624
  %t625 = alloca ptr, i32 1
  %t626 = getelementptr ptr, ptr %t625, i32 0
  store ptr %t624, ptr %t626
  %t627 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t620, ptr %t622, ptr %t625, ptr %t627, i32 1, i32 0)
  call void @free(ptr %t623)
  br label %bb203
bb203:
  %t628 = load i32, ptr %t9
  %t629 = icmp slt i32 %t628, 0
  br i1 %t629, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t630 = icmp eq i32 %t628, 0
  br i1 %t630, label %L121, label %L20110
L10110:
  %t631 = load i32, ptr %t6
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t6
  br label %bb205
bb205:
  %t633 = load i32, ptr %t5
  %t634 = load i32, ptr %t10
  %t635 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t636 = call ptr @malloc(i64 4)
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  call void @free(ptr %t636)
  br label %bb206
bb206:
  br label %L121
L20110:
  %t641 = load i32, ptr %t7
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t7
  br label %bb208
bb208:
  %t643 = load i32, ptr %t5
  %t644 = load i32, ptr %t10
  %t645 = load i32, ptr %t11
  %t646 = load i32, ptr %t12
  %t647 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t648 = call ptr @malloc(i64 12)
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
  %t656 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t647, ptr %t652, ptr %t656, i32 3, i32 0)
  call void @free(ptr %t648)
  br label %L121
L121:
  br label %bb210
bb210:
  store i32 12, ptr %t10
  %t657 = load i32, ptr %t9
  %t658 = icmp slt i32 %t657, 0
  br i1 %t658, label %L30120, label %arith_if_zero44
arith_if_zero44:
  %t659 = icmp eq i32 %t657, 0
  br i1 %t659, label %L120, label %L30120
L120:
  br label %bb213
bb213:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t660 = getelementptr i8, ptr %t0, i32 0
  store i8 39, ptr %t660
  %t661 = getelementptr i8, ptr %t1, i32 0
  %t662 = getelementptr i8, ptr %t0, i32 0
  %t663 = load i8, ptr %t662
  store i8 %t663, ptr %t661
  %t664 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t665 = getelementptr i8, ptr %t1, i32 0
  %t666 = load i8, ptr %t665
  %t667 = getelementptr i8, ptr %t664, i32 0
  %t668 = load i8, ptr %t667
  %t669 = icmp eq i8 %t666, %t668
  %t670 = icmp ult i8 %t666, %t668
  %t671 = icmp ugt i8 %t666, %t668
  br i1 %t669, label %if_then45, label %L40120
if_then45:
  store i32 1, ptr %t11
  br label %L40120
L40120:
  %t672 = load i32, ptr %t11
  %t673 = sub i32 %t672, 1
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L20120, label %arith_if_zero46
arith_if_zero46:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L10120, label %L20120
L30120:
  %t676 = load i32, ptr %t8
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t8
  br label %bb220
bb220:
  %t678 = load i32, ptr %t5
  %t679 = load i32, ptr %t10
  %t680 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t681 = call ptr @malloc(i64 4)
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  call void @free(ptr %t681)
  br label %bb221
bb221:
  %t686 = load i32, ptr %t9
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L10120, label %arith_if_zero47
arith_if_zero47:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L131, label %L20120
L10120:
  %t689 = load i32, ptr %t6
  %t690 = add i32 %t689, 1
  store i32 %t690, ptr %t6
  br label %bb223
bb223:
  %t691 = load i32, ptr %t5
  %t692 = load i32, ptr %t10
  %t693 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t694 = call ptr @malloc(i64 4)
  %t695 = getelementptr i32, ptr %t694, i32 0
  store i32 %t692, ptr %t695
  %t696 = alloca ptr, i32 1
  %t697 = getelementptr ptr, ptr %t696, i32 0
  store ptr %t695, ptr %t697
  %t698 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t691, ptr %t693, ptr %t696, ptr %t698, i32 1, i32 0)
  call void @free(ptr %t694)
  br label %bb224
bb224:
  br label %L131
L20120:
  %t699 = load i32, ptr %t7
  %t700 = add i32 %t699, 1
  store i32 %t700, ptr %t7
  br label %bb226
bb226:
  %t701 = load i32, ptr %t5
  %t702 = load i32, ptr %t10
  %t703 = load i32, ptr %t11
  %t704 = load i32, ptr %t12
  %t705 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t706 = call ptr @malloc(i64 12)
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t702, ptr %t707
  %t708 = getelementptr i32, ptr %t706, i32 1
  store i32 %t703, ptr %t708
  %t709 = getelementptr i32, ptr %t706, i32 2
  store i32 %t704, ptr %t709
  %t710 = alloca ptr, i32 3
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t707, ptr %t711
  %t712 = getelementptr ptr, ptr %t710, i32 1
  store ptr %t708, ptr %t712
  %t713 = getelementptr ptr, ptr %t710, i32 2
  store ptr %t709, ptr %t713
  %t714 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t705, ptr %t710, ptr %t714, i32 3, i32 0)
  call void @free(ptr %t706)
  br label %L131
L131:
  br label %bb228
bb228:
  %t715 = getelementptr i8, ptr %t0, i32 0
  store i8 67, ptr %t715
  store i32 13, ptr %t10
  %t716 = load i32, ptr %t9
  %t717 = icmp slt i32 %t716, 0
  br i1 %t717, label %L30130, label %arith_if_zero48
arith_if_zero48:
  %t718 = icmp eq i32 %t716, 0
  br i1 %t718, label %L130, label %L30130
L130:
  br label %bb232
bb232:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t719 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t720 = getelementptr i8, ptr %t0, i32 0
  %t721 = load i8, ptr %t720
  %t722 = getelementptr i8, ptr %t719, i32 0
  %t723 = load i8, ptr %t722
  %t724 = icmp eq i8 %t721, %t723
  %t725 = icmp ult i8 %t721, %t723
  %t726 = icmp ugt i8 %t721, %t723
  br i1 %t724, label %if_then49, label %L40130
if_then49:
  store i32 1, ptr %t11
  br label %L40130
L40130:
  %t727 = load i32, ptr %t11
  %t728 = sub i32 %t727, 1
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L20130, label %arith_if_zero50
arith_if_zero50:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L10130, label %L20130
L30130:
  %t731 = load i32, ptr %t8
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t8
  br label %bb237
bb237:
  %t733 = load i32, ptr %t5
  %t734 = load i32, ptr %t10
  %t735 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t736 = call ptr @malloc(i64 4)
  %t737 = getelementptr i32, ptr %t736, i32 0
  store i32 %t734, ptr %t737
  %t738 = alloca ptr, i32 1
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t738, ptr %t740, i32 1, i32 0)
  call void @free(ptr %t736)
  br label %bb238
bb238:
  %t741 = load i32, ptr %t9
  %t742 = icmp slt i32 %t741, 0
  br i1 %t742, label %L10130, label %arith_if_zero51
arith_if_zero51:
  %t743 = icmp eq i32 %t741, 0
  br i1 %t743, label %L141, label %L20130
L10130:
  %t744 = load i32, ptr %t6
  %t745 = add i32 %t744, 1
  store i32 %t745, ptr %t6
  br label %bb240
bb240:
  %t746 = load i32, ptr %t5
  %t747 = load i32, ptr %t10
  %t748 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t749 = call ptr @malloc(i64 4)
  %t750 = getelementptr i32, ptr %t749, i32 0
  store i32 %t747, ptr %t750
  %t751 = alloca ptr, i32 1
  %t752 = getelementptr ptr, ptr %t751, i32 0
  store ptr %t750, ptr %t752
  %t753 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t748, ptr %t751, ptr %t753, i32 1, i32 0)
  call void @free(ptr %t749)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t754 = load i32, ptr %t7
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t7
  br label %bb243
bb243:
  %t756 = load i32, ptr %t5
  %t757 = load i32, ptr %t10
  %t758 = load i32, ptr %t11
  %t759 = load i32, ptr %t12
  %t760 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t761 = call ptr @malloc(i64 12)
  %t762 = getelementptr i32, ptr %t761, i32 0
  store i32 %t757, ptr %t762
  %t763 = getelementptr i32, ptr %t761, i32 1
  store i32 %t758, ptr %t763
  %t764 = getelementptr i32, ptr %t761, i32 2
  store i32 %t759, ptr %t764
  %t765 = alloca ptr, i32 3
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t762, ptr %t766
  %t767 = getelementptr ptr, ptr %t765, i32 1
  store ptr %t763, ptr %t767
  %t768 = getelementptr ptr, ptr %t765, i32 2
  store ptr %t764, ptr %t768
  %t769 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t756, ptr %t760, ptr %t765, ptr %t769, i32 3, i32 0)
  call void @free(ptr %t761)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t10
  %t770 = load i32, ptr %t9
  %t771 = icmp slt i32 %t770, 0
  br i1 %t771, label %L30140, label %arith_if_zero52
arith_if_zero52:
  %t772 = icmp eq i32 %t770, 0
  br i1 %t772, label %L140, label %L30140
L140:
  br label %bb248
bb248:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t773 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t774 = getelementptr i8, ptr %t0, i32 0
  %t775 = load i8, ptr %t774
  %t776 = getelementptr i8, ptr %t773, i32 0
  %t777 = load i8, ptr %t776
  %t778 = icmp eq i8 %t775, %t777
  %t779 = icmp ult i8 %t775, %t777
  %t780 = icmp ugt i8 %t775, %t777
  %t781 = xor i1 %t778, true
  br i1 %t781, label %if_then53, label %L40140
if_then53:
  store i32 1, ptr %t11
  br label %L40140
L40140:
  %t782 = load i32, ptr %t11
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L20140, label %arith_if_zero54
arith_if_zero54:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L10140, label %L20140
L30140:
  %t785 = load i32, ptr %t8
  %t786 = add i32 %t785, 1
  store i32 %t786, ptr %t8
  br label %bb253
bb253:
  %t787 = load i32, ptr %t5
  %t788 = load i32, ptr %t10
  %t789 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t790 = call ptr @malloc(i64 4)
  %t791 = getelementptr i32, ptr %t790, i32 0
  store i32 %t788, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t787, ptr %t789, ptr %t792, ptr %t794, i32 1, i32 0)
  call void @free(ptr %t790)
  br label %bb254
bb254:
  %t795 = load i32, ptr %t9
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L10140, label %arith_if_zero55
arith_if_zero55:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L151, label %L20140
L10140:
  %t798 = load i32, ptr %t6
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t6
  br label %bb256
bb256:
  %t800 = load i32, ptr %t5
  %t801 = load i32, ptr %t10
  %t802 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t803 = call ptr @malloc(i64 4)
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  call void @free(ptr %t803)
  br label %bb257
bb257:
  br label %L151
L20140:
  %t808 = load i32, ptr %t7
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t7
  br label %bb259
bb259:
  %t810 = load i32, ptr %t5
  %t811 = load i32, ptr %t10
  %t812 = load i32, ptr %t11
  %t813 = load i32, ptr %t12
  %t814 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t815 = call ptr @malloc(i64 12)
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t811, ptr %t816
  %t817 = getelementptr i32, ptr %t815, i32 1
  store i32 %t812, ptr %t817
  %t818 = getelementptr i32, ptr %t815, i32 2
  store i32 %t813, ptr %t818
  %t819 = alloca ptr, i32 3
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t816, ptr %t820
  %t821 = getelementptr ptr, ptr %t819, i32 1
  store ptr %t817, ptr %t821
  %t822 = getelementptr ptr, ptr %t819, i32 2
  store ptr %t818, ptr %t822
  %t823 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t810, ptr %t814, ptr %t819, ptr %t823, i32 3, i32 0)
  call void @free(ptr %t815)
  br label %L151
L151:
  br label %bb261
bb261:
  store i32 15, ptr %t10
  %t824 = load i32, ptr %t9
  %t825 = icmp slt i32 %t824, 0
  br i1 %t825, label %L30150, label %arith_if_zero56
arith_if_zero56:
  %t826 = icmp eq i32 %t824, 0
  br i1 %t826, label %L150, label %L30150
L150:
  br label %bb264
bb264:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t827 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t828 = getelementptr i8, ptr %t0, i32 0
  %t829 = load i8, ptr %t828
  %t830 = getelementptr i8, ptr %t827, i32 0
  %t831 = load i8, ptr %t830
  %t832 = icmp eq i8 %t829, %t831
  %t833 = icmp ult i8 %t829, %t831
  %t834 = icmp ugt i8 %t829, %t831
  %t835 = or i1 %t833, %t832
  br i1 %t835, label %if_then57, label %bb267
if_then57:
  store i32 1, ptr %t11
  br label %bb267
bb267:
  %t836 = load i32, ptr %t11
  %t837 = sub i32 %t836, 1
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L20150, label %arith_if_zero58
arith_if_zero58:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L10150, label %L20150
L30150:
  %t840 = load i32, ptr %t8
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t8
  br label %bb269
bb269:
  %t842 = load i32, ptr %t5
  %t843 = load i32, ptr %t10
  %t844 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t845 = call ptr @malloc(i64 4)
  %t846 = getelementptr i32, ptr %t845, i32 0
  store i32 %t843, ptr %t846
  %t847 = alloca ptr, i32 1
  %t848 = getelementptr ptr, ptr %t847, i32 0
  store ptr %t846, ptr %t848
  %t849 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t844, ptr %t847, ptr %t849, i32 1, i32 0)
  call void @free(ptr %t845)
  br label %bb270
bb270:
  %t850 = load i32, ptr %t9
  %t851 = icmp slt i32 %t850, 0
  br i1 %t851, label %L10150, label %arith_if_zero59
arith_if_zero59:
  %t852 = icmp eq i32 %t850, 0
  br i1 %t852, label %L161, label %L20150
L10150:
  %t853 = load i32, ptr %t6
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t6
  br label %bb272
bb272:
  %t855 = load i32, ptr %t5
  %t856 = load i32, ptr %t10
  %t857 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t858 = call ptr @malloc(i64 4)
  %t859 = getelementptr i32, ptr %t858, i32 0
  store i32 %t856, ptr %t859
  %t860 = alloca ptr, i32 1
  %t861 = getelementptr ptr, ptr %t860, i32 0
  store ptr %t859, ptr %t861
  %t862 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t857, ptr %t860, ptr %t862, i32 1, i32 0)
  call void @free(ptr %t858)
  br label %bb273
bb273:
  br label %L161
L20150:
  %t863 = load i32, ptr %t7
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t7
  br label %bb275
bb275:
  %t865 = load i32, ptr %t5
  %t866 = load i32, ptr %t10
  %t867 = load i32, ptr %t11
  %t868 = load i32, ptr %t12
  %t869 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t870 = call ptr @malloc(i64 12)
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t866, ptr %t871
  %t872 = getelementptr i32, ptr %t870, i32 1
  store i32 %t867, ptr %t872
  %t873 = getelementptr i32, ptr %t870, i32 2
  store i32 %t868, ptr %t873
  %t874 = alloca ptr, i32 3
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t874, i32 1
  store ptr %t872, ptr %t876
  %t877 = getelementptr ptr, ptr %t874, i32 2
  store ptr %t873, ptr %t877
  %t878 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t869, ptr %t874, ptr %t878, i32 3, i32 0)
  call void @free(ptr %t870)
  br label %L161
L161:
  br label %bb277
bb277:
  store i32 16, ptr %t10
  %t879 = load i32, ptr %t9
  %t880 = icmp slt i32 %t879, 0
  br i1 %t880, label %L30160, label %arith_if_zero60
arith_if_zero60:
  %t881 = icmp eq i32 %t879, 0
  br i1 %t881, label %L160, label %L30160
L160:
  br label %bb280
bb280:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t882 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t883 = getelementptr i8, ptr %t0, i32 0
  %t884 = load i8, ptr %t883
  %t885 = getelementptr i8, ptr %t882, i32 0
  %t886 = load i8, ptr %t885
  %t887 = icmp eq i8 %t884, %t886
  %t888 = icmp ult i8 %t884, %t886
  %t889 = icmp ugt i8 %t884, %t886
  br i1 %t888, label %if_then61, label %bb283
if_then61:
  store i32 1, ptr %t11
  br label %bb283
bb283:
  %t890 = load i32, ptr %t11
  %t891 = icmp slt i32 %t890, 0
  br i1 %t891, label %L20160, label %arith_if_zero62
arith_if_zero62:
  %t892 = icmp eq i32 %t890, 0
  br i1 %t892, label %L10160, label %L20160
L30160:
  %t893 = load i32, ptr %t8
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t8
  br label %bb285
bb285:
  %t895 = load i32, ptr %t5
  %t896 = load i32, ptr %t10
  %t897 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t898 = call ptr @malloc(i64 4)
  %t899 = getelementptr i32, ptr %t898, i32 0
  store i32 %t896, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t897, ptr %t900, ptr %t902, i32 1, i32 0)
  call void @free(ptr %t898)
  br label %bb286
bb286:
  %t903 = load i32, ptr %t9
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L10160, label %arith_if_zero63
arith_if_zero63:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L171, label %L20160
L10160:
  %t906 = load i32, ptr %t6
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t6
  br label %bb288
bb288:
  %t908 = load i32, ptr %t5
  %t909 = load i32, ptr %t10
  %t910 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t911 = call ptr @malloc(i64 4)
  %t912 = getelementptr i32, ptr %t911, i32 0
  store i32 %t909, ptr %t912
  %t913 = alloca ptr, i32 1
  %t914 = getelementptr ptr, ptr %t913, i32 0
  store ptr %t912, ptr %t914
  %t915 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t910, ptr %t913, ptr %t915, i32 1, i32 0)
  call void @free(ptr %t911)
  br label %bb289
bb289:
  br label %L171
L20160:
  %t916 = load i32, ptr %t7
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t7
  br label %bb291
bb291:
  %t918 = load i32, ptr %t5
  %t919 = load i32, ptr %t10
  %t920 = load i32, ptr %t11
  %t921 = load i32, ptr %t12
  %t922 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t923 = call ptr @malloc(i64 12)
  %t924 = getelementptr i32, ptr %t923, i32 0
  store i32 %t919, ptr %t924
  %t925 = getelementptr i32, ptr %t923, i32 1
  store i32 %t920, ptr %t925
  %t926 = getelementptr i32, ptr %t923, i32 2
  store i32 %t921, ptr %t926
  %t927 = alloca ptr, i32 3
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t924, ptr %t928
  %t929 = getelementptr ptr, ptr %t927, i32 1
  store ptr %t925, ptr %t929
  %t930 = getelementptr ptr, ptr %t927, i32 2
  store ptr %t926, ptr %t930
  %t931 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t922, ptr %t927, ptr %t931, i32 3, i32 0)
  call void @free(ptr %t923)
  br label %L171
L171:
  br label %bb293
bb293:
  store i32 17, ptr %t10
  %t932 = load i32, ptr %t9
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L30170, label %arith_if_zero64
arith_if_zero64:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L170, label %L30170
L170:
  br label %bb296
bb296:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t935 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t936 = getelementptr i8, ptr %t0, i32 0
  %t937 = load i8, ptr %t936
  %t938 = getelementptr i8, ptr %t935, i32 0
  %t939 = load i8, ptr %t938
  %t940 = icmp eq i8 %t937, %t939
  %t941 = icmp ult i8 %t937, %t939
  %t942 = icmp ugt i8 %t937, %t939
  %t943 = or i1 %t942, %t940
  br i1 %t943, label %if_then65, label %L40170
if_then65:
  store i32 1, ptr %t11
  br label %L40170
L40170:
  %t944 = load i32, ptr %t11
  %t945 = sub i32 %t944, 1
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L20170, label %arith_if_zero66
arith_if_zero66:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L10170, label %L20170
L30170:
  %t948 = load i32, ptr %t8
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t8
  br label %bb301
bb301:
  %t950 = load i32, ptr %t5
  %t951 = load i32, ptr %t10
  %t952 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t953 = call ptr @malloc(i64 4)
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t951, ptr %t954
  %t955 = alloca ptr, i32 1
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t950, ptr %t952, ptr %t955, ptr %t957, i32 1, i32 0)
  call void @free(ptr %t953)
  br label %bb302
bb302:
  %t958 = load i32, ptr %t9
  %t959 = icmp slt i32 %t958, 0
  br i1 %t959, label %L10170, label %arith_if_zero67
arith_if_zero67:
  %t960 = icmp eq i32 %t958, 0
  br i1 %t960, label %L181, label %L20170
L10170:
  %t961 = load i32, ptr %t6
  %t962 = add i32 %t961, 1
  store i32 %t962, ptr %t6
  br label %bb304
bb304:
  %t963 = load i32, ptr %t5
  %t964 = load i32, ptr %t10
  %t965 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t966 = call ptr @malloc(i64 4)
  %t967 = getelementptr i32, ptr %t966, i32 0
  store i32 %t964, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t963, ptr %t965, ptr %t968, ptr %t970, i32 1, i32 0)
  call void @free(ptr %t966)
  br label %bb305
bb305:
  br label %L181
L20170:
  %t971 = load i32, ptr %t7
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t7
  br label %bb307
bb307:
  %t973 = load i32, ptr %t5
  %t974 = load i32, ptr %t10
  %t975 = load i32, ptr %t11
  %t976 = load i32, ptr %t12
  %t977 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t978 = call ptr @malloc(i64 12)
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 %t974, ptr %t979
  %t980 = getelementptr i32, ptr %t978, i32 1
  store i32 %t975, ptr %t980
  %t981 = getelementptr i32, ptr %t978, i32 2
  store i32 %t976, ptr %t981
  %t982 = alloca ptr, i32 3
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t979, ptr %t983
  %t984 = getelementptr ptr, ptr %t982, i32 1
  store ptr %t980, ptr %t984
  %t985 = getelementptr ptr, ptr %t982, i32 2
  store ptr %t981, ptr %t985
  %t986 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t977, ptr %t982, ptr %t986, i32 3, i32 0)
  call void @free(ptr %t978)
  br label %L181
L181:
  br label %bb309
bb309:
  store i32 18, ptr %t10
  %t987 = load i32, ptr %t9
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L30180, label %arith_if_zero68
arith_if_zero68:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L180, label %L30180
L180:
  br label %bb312
bb312:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t990 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t991 = getelementptr i8, ptr %t0, i32 0
  %t992 = load i8, ptr %t991
  %t993 = getelementptr i8, ptr %t990, i32 0
  %t994 = load i8, ptr %t993
  %t995 = icmp eq i8 %t992, %t994
  %t996 = icmp ult i8 %t992, %t994
  %t997 = icmp ugt i8 %t992, %t994
  br i1 %t997, label %if_then69, label %L40180
if_then69:
  store i32 1, ptr %t11
  br label %L40180
L40180:
  %t998 = load i32, ptr %t11
  %t999 = icmp slt i32 %t998, 0
  br i1 %t999, label %L20180, label %arith_if_zero70
arith_if_zero70:
  %t1000 = icmp eq i32 %t998, 0
  br i1 %t1000, label %L10180, label %L20180
L30180:
  %t1001 = load i32, ptr %t8
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t8
  br label %bb317
bb317:
  %t1003 = load i32, ptr %t5
  %t1004 = load i32, ptr %t10
  %t1005 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1006 = call ptr @malloc(i64 4)
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t1004, ptr %t1007
  %t1008 = alloca ptr, i32 1
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1003, ptr %t1005, ptr %t1008, ptr %t1010, i32 1, i32 0)
  call void @free(ptr %t1006)
  br label %bb318
bb318:
  %t1011 = load i32, ptr %t9
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L10180, label %arith_if_zero71
arith_if_zero71:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L191, label %L20180
L10180:
  %t1014 = load i32, ptr %t6
  %t1015 = add i32 %t1014, 1
  store i32 %t1015, ptr %t6
  br label %bb320
bb320:
  %t1016 = load i32, ptr %t5
  %t1017 = load i32, ptr %t10
  %t1018 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1019 = call ptr @malloc(i64 4)
  %t1020 = getelementptr i32, ptr %t1019, i32 0
  store i32 %t1017, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1016, ptr %t1018, ptr %t1021, ptr %t1023, i32 1, i32 0)
  call void @free(ptr %t1019)
  br label %bb321
bb321:
  br label %L191
L20180:
  %t1024 = load i32, ptr %t7
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t7
  br label %bb323
bb323:
  %t1026 = load i32, ptr %t5
  %t1027 = load i32, ptr %t10
  %t1028 = load i32, ptr %t11
  %t1029 = load i32, ptr %t12
  %t1030 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1031 = call ptr @malloc(i64 12)
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1027, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1031, i32 1
  store i32 %t1028, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1031, i32 2
  store i32 %t1029, ptr %t1034
  %t1035 = alloca ptr, i32 3
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1035, i32 1
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1035, i32 2
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1030, ptr %t1035, ptr %t1039, i32 3, i32 0)
  call void @free(ptr %t1031)
  br label %L191
L191:
  br label %bb325
bb325:
  store i32 19, ptr %t10
  %t1040 = load i32, ptr %t9
  %t1041 = icmp slt i32 %t1040, 0
  br i1 %t1041, label %L30190, label %arith_if_zero72
arith_if_zero72:
  %t1042 = icmp eq i32 %t1040, 0
  br i1 %t1042, label %L190, label %L30190
L190:
  br label %bb328
bb328:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1043 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t1043
  %t1044 = getelementptr i8, ptr %t2, i32 1
  store i8 90, ptr %t1044
  %t1045 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  %t1046 = getelementptr i8, ptr %t2, i32 0
  %t1047 = load i8, ptr %t1046
  %t1048 = getelementptr i8, ptr %t1045, i32 0
  %t1049 = load i8, ptr %t1048
  %t1050 = icmp eq i8 %t1047, %t1049
  %t1051 = icmp ult i8 %t1047, %t1049
  %t1052 = icmp ugt i8 %t1047, %t1049
  %t1053 = getelementptr i8, ptr %t2, i32 1
  %t1054 = load i8, ptr %t1053
  %t1055 = getelementptr i8, ptr %t1045, i32 1
  %t1056 = load i8, ptr %t1055
  %t1057 = icmp eq i8 %t1054, %t1056
  %t1058 = icmp ult i8 %t1054, %t1056
  %t1059 = icmp ugt i8 %t1054, %t1056
  %t1060 = and i1 %t1050, %t1058
  %t1061 = or i1 %t1051, %t1060
  %t1062 = and i1 %t1050, %t1059
  %t1063 = or i1 %t1052, %t1062
  %t1064 = and i1 %t1050, %t1057
  br i1 %t1064, label %if_then73, label %L40190
if_then73:
  store i32 1, ptr %t11
  br label %L40190
L40190:
  %t1065 = load i32, ptr %t11
  %t1066 = sub i32 %t1065, 1
  %t1067 = icmp slt i32 %t1066, 0
  br i1 %t1067, label %L20190, label %arith_if_zero74
arith_if_zero74:
  %t1068 = icmp eq i32 %t1066, 0
  br i1 %t1068, label %L10190, label %L20190
L30190:
  %t1069 = load i32, ptr %t8
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t8
  br label %bb334
bb334:
  %t1071 = load i32, ptr %t5
  %t1072 = load i32, ptr %t10
  %t1073 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1074 = call ptr @malloc(i64 4)
  %t1075 = getelementptr i32, ptr %t1074, i32 0
  store i32 %t1072, ptr %t1075
  %t1076 = alloca ptr, i32 1
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1071, ptr %t1073, ptr %t1076, ptr %t1078, i32 1, i32 0)
  call void @free(ptr %t1074)
  br label %bb335
bb335:
  %t1079 = load i32, ptr %t9
  %t1080 = icmp slt i32 %t1079, 0
  br i1 %t1080, label %L10190, label %arith_if_zero75
arith_if_zero75:
  %t1081 = icmp eq i32 %t1079, 0
  br i1 %t1081, label %L201, label %L20190
L10190:
  %t1082 = load i32, ptr %t6
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t6
  br label %bb337
bb337:
  %t1084 = load i32, ptr %t5
  %t1085 = load i32, ptr %t10
  %t1086 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1087 = call ptr @malloc(i64 4)
  %t1088 = getelementptr i32, ptr %t1087, i32 0
  store i32 %t1085, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1084, ptr %t1086, ptr %t1089, ptr %t1091, i32 1, i32 0)
  call void @free(ptr %t1087)
  br label %bb338
bb338:
  br label %L201
L20190:
  %t1092 = load i32, ptr %t7
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t7
  br label %bb340
bb340:
  %t1094 = load i32, ptr %t5
  %t1095 = load i32, ptr %t10
  %t1096 = load i32, ptr %t11
  %t1097 = load i32, ptr %t12
  %t1098 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1099 = call ptr @malloc(i64 12)
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
  %t1107 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1098, ptr %t1103, ptr %t1107, i32 3, i32 0)
  call void @free(ptr %t1099)
  br label %L201
L201:
  br label %bb342
bb342:
  store i32 20, ptr %t10
  %t1108 = load i32, ptr %t9
  %t1109 = icmp slt i32 %t1108, 0
  br i1 %t1109, label %L30200, label %arith_if_zero76
arith_if_zero76:
  %t1110 = icmp eq i32 %t1108, 0
  br i1 %t1110, label %L200, label %L30200
L200:
  br label %bb345
bb345:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1111 = getelementptr i8, ptr %t2, i32 0
  store i8 66, ptr %t1111
  %t1112 = getelementptr i8, ptr %t2, i32 1
  store i8 39, ptr %t1112
  %t1113 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1114 = getelementptr i8, ptr %t2, i32 0
  %t1115 = load i8, ptr %t1114
  %t1116 = getelementptr i8, ptr %t1113, i32 0
  %t1117 = load i8, ptr %t1116
  %t1118 = icmp eq i8 %t1115, %t1117
  %t1119 = icmp ult i8 %t1115, %t1117
  %t1120 = icmp ugt i8 %t1115, %t1117
  %t1121 = getelementptr i8, ptr %t2, i32 1
  %t1122 = load i8, ptr %t1121
  %t1123 = getelementptr i8, ptr %t1113, i32 1
  %t1124 = load i8, ptr %t1123
  %t1125 = icmp eq i8 %t1122, %t1124
  %t1126 = icmp ult i8 %t1122, %t1124
  %t1127 = icmp ugt i8 %t1122, %t1124
  %t1128 = and i1 %t1118, %t1126
  %t1129 = or i1 %t1119, %t1128
  %t1130 = and i1 %t1118, %t1127
  %t1131 = or i1 %t1120, %t1130
  %t1132 = and i1 %t1118, %t1125
  br i1 %t1132, label %if_then77, label %L40200
if_then77:
  store i32 1, ptr %t11
  br label %L40200
L40200:
  %t1133 = load i32, ptr %t11
  %t1134 = sub i32 %t1133, 1
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L20200, label %arith_if_zero78
arith_if_zero78:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L10200, label %L20200
L30200:
  %t1137 = load i32, ptr %t8
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t8
  br label %bb351
bb351:
  %t1139 = load i32, ptr %t5
  %t1140 = load i32, ptr %t10
  %t1141 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1142 = call ptr @malloc(i64 4)
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1140, ptr %t1143
  %t1144 = alloca ptr, i32 1
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1144, ptr %t1146, i32 1, i32 0)
  call void @free(ptr %t1142)
  br label %bb352
bb352:
  %t1147 = load i32, ptr %t9
  %t1148 = icmp slt i32 %t1147, 0
  br i1 %t1148, label %L10200, label %arith_if_zero79
arith_if_zero79:
  %t1149 = icmp eq i32 %t1147, 0
  br i1 %t1149, label %L211, label %L20200
L10200:
  %t1150 = load i32, ptr %t6
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t6
  br label %bb354
bb354:
  %t1152 = load i32, ptr %t5
  %t1153 = load i32, ptr %t10
  %t1154 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1155 = call ptr @malloc(i64 4)
  %t1156 = getelementptr i32, ptr %t1155, i32 0
  store i32 %t1153, ptr %t1156
  %t1157 = alloca ptr, i32 1
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1154, ptr %t1157, ptr %t1159, i32 1, i32 0)
  call void @free(ptr %t1155)
  br label %bb355
bb355:
  br label %L211
L20200:
  %t1160 = load i32, ptr %t7
  %t1161 = add i32 %t1160, 1
  store i32 %t1161, ptr %t7
  br label %bb357
bb357:
  %t1162 = load i32, ptr %t5
  %t1163 = load i32, ptr %t10
  %t1164 = load i32, ptr %t11
  %t1165 = load i32, ptr %t12
  %t1166 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1167 = call ptr @malloc(i64 12)
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1163, ptr %t1168
  %t1169 = getelementptr i32, ptr %t1167, i32 1
  store i32 %t1164, ptr %t1169
  %t1170 = getelementptr i32, ptr %t1167, i32 2
  store i32 %t1165, ptr %t1170
  %t1171 = alloca ptr, i32 3
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1171, i32 1
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr ptr, ptr %t1171, i32 2
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1166, ptr %t1171, ptr %t1175, i32 3, i32 0)
  call void @free(ptr %t1167)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 21, ptr %t10
  %t1176 = load i32, ptr %t9
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L30210, label %arith_if_zero80
arith_if_zero80:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L210, label %L30210
L210:
  br label %bb362
bb362:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1179 = getelementptr i8, ptr %t2, i32 0
  store i8 47, ptr %t1179
  %t1180 = getelementptr i8, ptr %t2, i32 1
  store i8 47, ptr %t1180
  %t1181 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1182 = getelementptr i8, ptr %t2, i32 0
  %t1183 = load i8, ptr %t1182
  %t1184 = getelementptr i8, ptr %t1181, i32 0
  %t1185 = load i8, ptr %t1184
  %t1186 = icmp eq i8 %t1183, %t1185
  %t1187 = icmp ult i8 %t1183, %t1185
  %t1188 = icmp ugt i8 %t1183, %t1185
  %t1189 = getelementptr i8, ptr %t2, i32 1
  %t1190 = load i8, ptr %t1189
  %t1191 = getelementptr i8, ptr %t1181, i32 1
  %t1192 = load i8, ptr %t1191
  %t1193 = icmp eq i8 %t1190, %t1192
  %t1194 = icmp ult i8 %t1190, %t1192
  %t1195 = icmp ugt i8 %t1190, %t1192
  %t1196 = and i1 %t1186, %t1194
  %t1197 = or i1 %t1187, %t1196
  %t1198 = and i1 %t1186, %t1195
  %t1199 = or i1 %t1188, %t1198
  %t1200 = and i1 %t1186, %t1193
  br i1 %t1200, label %if_then81, label %L40210
if_then81:
  store i32 1, ptr %t11
  br label %L40210
L40210:
  %t1201 = load i32, ptr %t11
  %t1202 = sub i32 %t1201, 1
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L20210, label %arith_if_zero82
arith_if_zero82:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L10210, label %L20210
L30210:
  %t1205 = load i32, ptr %t8
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t8
  br label %bb368
bb368:
  %t1207 = load i32, ptr %t5
  %t1208 = load i32, ptr %t10
  %t1209 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1210 = call ptr @malloc(i64 4)
  %t1211 = getelementptr i32, ptr %t1210, i32 0
  store i32 %t1208, ptr %t1211
  %t1212 = alloca ptr, i32 1
  %t1213 = getelementptr ptr, ptr %t1212, i32 0
  store ptr %t1211, ptr %t1213
  %t1214 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1207, ptr %t1209, ptr %t1212, ptr %t1214, i32 1, i32 0)
  call void @free(ptr %t1210)
  br label %bb369
bb369:
  %t1215 = load i32, ptr %t9
  %t1216 = icmp slt i32 %t1215, 0
  br i1 %t1216, label %L10210, label %arith_if_zero83
arith_if_zero83:
  %t1217 = icmp eq i32 %t1215, 0
  br i1 %t1217, label %L221, label %L20210
L10210:
  %t1218 = load i32, ptr %t6
  %t1219 = add i32 %t1218, 1
  store i32 %t1219, ptr %t6
  br label %bb371
bb371:
  %t1220 = load i32, ptr %t5
  %t1221 = load i32, ptr %t10
  %t1222 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1223 = call ptr @malloc(i64 4)
  %t1224 = getelementptr i32, ptr %t1223, i32 0
  store i32 %t1221, ptr %t1224
  %t1225 = alloca ptr, i32 1
  %t1226 = getelementptr ptr, ptr %t1225, i32 0
  store ptr %t1224, ptr %t1226
  %t1227 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1222, ptr %t1225, ptr %t1227, i32 1, i32 0)
  call void @free(ptr %t1223)
  br label %bb372
bb372:
  br label %L221
L20210:
  %t1228 = load i32, ptr %t7
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t7
  br label %bb374
bb374:
  %t1230 = load i32, ptr %t5
  %t1231 = load i32, ptr %t10
  %t1232 = load i32, ptr %t11
  %t1233 = load i32, ptr %t12
  %t1234 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1235 = call ptr @malloc(i64 12)
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1231, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1235, i32 1
  store i32 %t1232, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1235, i32 2
  store i32 %t1233, ptr %t1238
  %t1239 = alloca ptr, i32 3
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1239, i32 1
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1239, i32 2
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1239, ptr %t1243, i32 3, i32 0)
  call void @free(ptr %t1235)
  br label %L221
L221:
  br label %bb376
bb376:
  store i32 22, ptr %t10
  %t1244 = load i32, ptr %t9
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L30220, label %arith_if_zero84
arith_if_zero84:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L220, label %L30220
L220:
  br label %bb379
bb379:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1247 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t1247
  %t1248 = getelementptr i8, ptr %t2, i32 1
  store i8 90, ptr %t1248
  %t1249 = getelementptr i8, ptr %t3, i32 0
  %t1250 = getelementptr i8, ptr %t2, i32 0
  %t1251 = load i8, ptr %t1250
  store i8 %t1251, ptr %t1249
  %t1252 = getelementptr i8, ptr %t3, i32 1
  %t1253 = getelementptr i8, ptr %t2, i32 1
  %t1254 = load i8, ptr %t1253
  store i8 %t1254, ptr %t1252
  %t1255 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  %t1256 = getelementptr i8, ptr %t3, i32 0
  %t1257 = load i8, ptr %t1256
  %t1258 = getelementptr i8, ptr %t1255, i32 0
  %t1259 = load i8, ptr %t1258
  %t1260 = icmp eq i8 %t1257, %t1259
  %t1261 = icmp ult i8 %t1257, %t1259
  %t1262 = icmp ugt i8 %t1257, %t1259
  %t1263 = getelementptr i8, ptr %t3, i32 1
  %t1264 = load i8, ptr %t1263
  %t1265 = getelementptr i8, ptr %t1255, i32 1
  %t1266 = load i8, ptr %t1265
  %t1267 = icmp eq i8 %t1264, %t1266
  %t1268 = icmp ult i8 %t1264, %t1266
  %t1269 = icmp ugt i8 %t1264, %t1266
  %t1270 = and i1 %t1260, %t1268
  %t1271 = or i1 %t1261, %t1270
  %t1272 = and i1 %t1260, %t1269
  %t1273 = or i1 %t1262, %t1272
  %t1274 = and i1 %t1260, %t1267
  br i1 %t1274, label %if_then85, label %L40220
if_then85:
  store i32 1, ptr %t11
  br label %L40220
L40220:
  %t1275 = load i32, ptr %t11
  %t1276 = sub i32 %t1275, 1
  %t1277 = icmp slt i32 %t1276, 0
  br i1 %t1277, label %L20220, label %arith_if_zero86
arith_if_zero86:
  %t1278 = icmp eq i32 %t1276, 0
  br i1 %t1278, label %L10220, label %L20220
L30220:
  %t1279 = load i32, ptr %t8
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t8
  br label %bb386
bb386:
  %t1281 = load i32, ptr %t5
  %t1282 = load i32, ptr %t10
  %t1283 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1284 = call ptr @malloc(i64 4)
  %t1285 = getelementptr i32, ptr %t1284, i32 0
  store i32 %t1282, ptr %t1285
  %t1286 = alloca ptr, i32 1
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1283, ptr %t1286, ptr %t1288, i32 1, i32 0)
  call void @free(ptr %t1284)
  br label %bb387
bb387:
  %t1289 = load i32, ptr %t9
  %t1290 = icmp slt i32 %t1289, 0
  br i1 %t1290, label %L10220, label %arith_if_zero87
arith_if_zero87:
  %t1291 = icmp eq i32 %t1289, 0
  br i1 %t1291, label %L231, label %L20220
L10220:
  %t1292 = load i32, ptr %t6
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t6
  br label %bb389
bb389:
  %t1294 = load i32, ptr %t5
  %t1295 = load i32, ptr %t10
  %t1296 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1297 = call ptr @malloc(i64 4)
  %t1298 = getelementptr i32, ptr %t1297, i32 0
  store i32 %t1295, ptr %t1298
  %t1299 = alloca ptr, i32 1
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1296, ptr %t1299, ptr %t1301, i32 1, i32 0)
  call void @free(ptr %t1297)
  br label %bb390
bb390:
  br label %L231
L20220:
  %t1302 = load i32, ptr %t7
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t7
  br label %bb392
bb392:
  %t1304 = load i32, ptr %t5
  %t1305 = load i32, ptr %t10
  %t1306 = load i32, ptr %t11
  %t1307 = load i32, ptr %t12
  %t1308 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1309 = call ptr @malloc(i64 12)
  %t1310 = getelementptr i32, ptr %t1309, i32 0
  store i32 %t1305, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1309, i32 1
  store i32 %t1306, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1309, i32 2
  store i32 %t1307, ptr %t1312
  %t1313 = alloca ptr, i32 3
  %t1314 = getelementptr ptr, ptr %t1313, i32 0
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1313, i32 1
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1313, i32 2
  store ptr %t1312, ptr %t1316
  %t1317 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1304, ptr %t1308, ptr %t1313, ptr %t1317, i32 3, i32 0)
  call void @free(ptr %t1309)
  br label %L231
L231:
  br label %bb394
bb394:
  store i32 23, ptr %t10
  %t1318 = load i32, ptr %t9
  %t1319 = icmp slt i32 %t1318, 0
  br i1 %t1319, label %L30230, label %arith_if_zero88
arith_if_zero88:
  %t1320 = icmp eq i32 %t1318, 0
  br i1 %t1320, label %L230, label %L30230
L230:
  br label %bb397
bb397:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1321 = getelementptr i8, ptr %t2, i32 0
  store i8 66, ptr %t1321
  %t1322 = getelementptr i8, ptr %t2, i32 1
  store i8 39, ptr %t1322
  %t1323 = getelementptr i8, ptr %t3, i32 0
  %t1324 = getelementptr i8, ptr %t2, i32 0
  %t1325 = load i8, ptr %t1324
  store i8 %t1325, ptr %t1323
  %t1326 = getelementptr i8, ptr %t3, i32 1
  %t1327 = getelementptr i8, ptr %t2, i32 1
  %t1328 = load i8, ptr %t1327
  store i8 %t1328, ptr %t1326
  %t1329 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1330 = getelementptr i8, ptr %t3, i32 0
  %t1331 = load i8, ptr %t1330
  %t1332 = getelementptr i8, ptr %t1329, i32 0
  %t1333 = load i8, ptr %t1332
  %t1334 = icmp eq i8 %t1331, %t1333
  %t1335 = icmp ult i8 %t1331, %t1333
  %t1336 = icmp ugt i8 %t1331, %t1333
  %t1337 = getelementptr i8, ptr %t3, i32 1
  %t1338 = load i8, ptr %t1337
  %t1339 = getelementptr i8, ptr %t1329, i32 1
  %t1340 = load i8, ptr %t1339
  %t1341 = icmp eq i8 %t1338, %t1340
  %t1342 = icmp ult i8 %t1338, %t1340
  %t1343 = icmp ugt i8 %t1338, %t1340
  %t1344 = and i1 %t1334, %t1342
  %t1345 = or i1 %t1335, %t1344
  %t1346 = and i1 %t1334, %t1343
  %t1347 = or i1 %t1336, %t1346
  %t1348 = and i1 %t1334, %t1341
  br i1 %t1348, label %if_then89, label %L40230
if_then89:
  store i32 1, ptr %t11
  br label %L40230
L40230:
  %t1349 = load i32, ptr %t11
  %t1350 = sub i32 %t1349, 1
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L20230, label %arith_if_zero90
arith_if_zero90:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L10230, label %L20230
L30230:
  %t1353 = load i32, ptr %t8
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t8
  br label %bb404
bb404:
  %t1355 = load i32, ptr %t5
  %t1356 = load i32, ptr %t10
  %t1357 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1358 = call ptr @malloc(i64 4)
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1356, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1357, ptr %t1360, ptr %t1362, i32 1, i32 0)
  call void @free(ptr %t1358)
  br label %bb405
bb405:
  %t1363 = load i32, ptr %t9
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L10230, label %arith_if_zero91
arith_if_zero91:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L241, label %L20230
L10230:
  %t1366 = load i32, ptr %t6
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t6
  br label %bb407
bb407:
  %t1368 = load i32, ptr %t5
  %t1369 = load i32, ptr %t10
  %t1370 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1371 = call ptr @malloc(i64 4)
  %t1372 = getelementptr i32, ptr %t1371, i32 0
  store i32 %t1369, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1368, ptr %t1370, ptr %t1373, ptr %t1375, i32 1, i32 0)
  call void @free(ptr %t1371)
  br label %bb408
bb408:
  br label %L241
L20230:
  %t1376 = load i32, ptr %t7
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t7
  br label %bb410
bb410:
  %t1378 = load i32, ptr %t5
  %t1379 = load i32, ptr %t10
  %t1380 = load i32, ptr %t11
  %t1381 = load i32, ptr %t12
  %t1382 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1383 = call ptr @malloc(i64 12)
  %t1384 = getelementptr i32, ptr %t1383, i32 0
  store i32 %t1379, ptr %t1384
  %t1385 = getelementptr i32, ptr %t1383, i32 1
  store i32 %t1380, ptr %t1385
  %t1386 = getelementptr i32, ptr %t1383, i32 2
  store i32 %t1381, ptr %t1386
  %t1387 = alloca ptr, i32 3
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1384, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1385, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1382, ptr %t1387, ptr %t1391, i32 3, i32 0)
  call void @free(ptr %t1383)
  br label %L241
L241:
  br label %bb412
bb412:
  store i32 24, ptr %t10
  %t1392 = load i32, ptr %t9
  %t1393 = icmp slt i32 %t1392, 0
  br i1 %t1393, label %L30240, label %arith_if_zero92
arith_if_zero92:
  %t1394 = icmp eq i32 %t1392, 0
  br i1 %t1394, label %L240, label %L30240
L240:
  br label %bb415
bb415:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1395 = getelementptr i8, ptr %t2, i32 0
  store i8 47, ptr %t1395
  %t1396 = getelementptr i8, ptr %t2, i32 1
  store i8 47, ptr %t1396
  %t1397 = getelementptr i8, ptr %t3, i32 0
  %t1398 = getelementptr i8, ptr %t2, i32 0
  %t1399 = load i8, ptr %t1398
  store i8 %t1399, ptr %t1397
  %t1400 = getelementptr i8, ptr %t3, i32 1
  %t1401 = getelementptr i8, ptr %t2, i32 1
  %t1402 = load i8, ptr %t1401
  store i8 %t1402, ptr %t1400
  %t1403 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1404 = getelementptr i8, ptr %t3, i32 0
  %t1405 = load i8, ptr %t1404
  %t1406 = getelementptr i8, ptr %t1403, i32 0
  %t1407 = load i8, ptr %t1406
  %t1408 = icmp eq i8 %t1405, %t1407
  %t1409 = icmp ult i8 %t1405, %t1407
  %t1410 = icmp ugt i8 %t1405, %t1407
  %t1411 = getelementptr i8, ptr %t3, i32 1
  %t1412 = load i8, ptr %t1411
  %t1413 = getelementptr i8, ptr %t1403, i32 1
  %t1414 = load i8, ptr %t1413
  %t1415 = icmp eq i8 %t1412, %t1414
  %t1416 = icmp ult i8 %t1412, %t1414
  %t1417 = icmp ugt i8 %t1412, %t1414
  %t1418 = and i1 %t1408, %t1416
  %t1419 = or i1 %t1409, %t1418
  %t1420 = and i1 %t1408, %t1417
  %t1421 = or i1 %t1410, %t1420
  %t1422 = and i1 %t1408, %t1415
  br i1 %t1422, label %if_then93, label %L40240
if_then93:
  store i32 1, ptr %t11
  br label %L40240
L40240:
  %t1423 = load i32, ptr %t11
  %t1424 = sub i32 %t1423, 1
  %t1425 = icmp slt i32 %t1424, 0
  br i1 %t1425, label %L20240, label %arith_if_zero94
arith_if_zero94:
  %t1426 = icmp eq i32 %t1424, 0
  br i1 %t1426, label %L10240, label %L20240
L30240:
  %t1427 = load i32, ptr %t8
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t8
  br label %bb422
bb422:
  %t1429 = load i32, ptr %t5
  %t1430 = load i32, ptr %t10
  %t1431 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1432 = call ptr @malloc(i64 4)
  %t1433 = getelementptr i32, ptr %t1432, i32 0
  store i32 %t1430, ptr %t1433
  %t1434 = alloca ptr, i32 1
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1433, ptr %t1435
  %t1436 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1429, ptr %t1431, ptr %t1434, ptr %t1436, i32 1, i32 0)
  call void @free(ptr %t1432)
  br label %bb423
bb423:
  %t1437 = load i32, ptr %t9
  %t1438 = icmp slt i32 %t1437, 0
  br i1 %t1438, label %L10240, label %arith_if_zero95
arith_if_zero95:
  %t1439 = icmp eq i32 %t1437, 0
  br i1 %t1439, label %L251, label %L20240
L10240:
  %t1440 = load i32, ptr %t6
  %t1441 = add i32 %t1440, 1
  store i32 %t1441, ptr %t6
  br label %bb425
bb425:
  %t1442 = load i32, ptr %t5
  %t1443 = load i32, ptr %t10
  %t1444 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1445 = call ptr @malloc(i64 4)
  %t1446 = getelementptr i32, ptr %t1445, i32 0
  store i32 %t1443, ptr %t1446
  %t1447 = alloca ptr, i32 1
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1444, ptr %t1447, ptr %t1449, i32 1, i32 0)
  call void @free(ptr %t1445)
  br label %bb426
bb426:
  br label %L251
L20240:
  %t1450 = load i32, ptr %t7
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t7
  br label %bb428
bb428:
  %t1452 = load i32, ptr %t5
  %t1453 = load i32, ptr %t10
  %t1454 = load i32, ptr %t11
  %t1455 = load i32, ptr %t12
  %t1456 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1457 = call ptr @malloc(i64 12)
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
  %t1465 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1456, ptr %t1461, ptr %t1465, i32 3, i32 0)
  call void @free(ptr %t1457)
  br label %L251
L251:
  br label %bb430
bb430:
  %t1466 = getelementptr i8, ptr %t2, i32 0
  store i8 67, ptr %t1466
  %t1467 = getelementptr i8, ptr %t2, i32 1
  store i8 67, ptr %t1467
  %t1468 = getelementptr i8, ptr %t3, i32 0
  store i8 67, ptr %t1468
  %t1469 = getelementptr i8, ptr %t3, i32 1
  store i8 67, ptr %t1469
  store i32 25, ptr %t10
  %t1470 = load i32, ptr %t9
  %t1471 = icmp slt i32 %t1470, 0
  br i1 %t1471, label %L30250, label %arith_if_zero96
arith_if_zero96:
  %t1472 = icmp eq i32 %t1470, 0
  br i1 %t1472, label %L250, label %L30250
L250:
  br label %bb435
bb435:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1473 = getelementptr i8, ptr %t2, i32 0
  %t1474 = load i8, ptr %t1473
  %t1475 = getelementptr i8, ptr %t3, i32 0
  %t1476 = load i8, ptr %t1475
  %t1477 = icmp eq i8 %t1474, %t1476
  %t1478 = icmp ult i8 %t1474, %t1476
  %t1479 = icmp ugt i8 %t1474, %t1476
  %t1480 = getelementptr i8, ptr %t2, i32 1
  %t1481 = load i8, ptr %t1480
  %t1482 = getelementptr i8, ptr %t3, i32 1
  %t1483 = load i8, ptr %t1482
  %t1484 = icmp eq i8 %t1481, %t1483
  %t1485 = icmp ult i8 %t1481, %t1483
  %t1486 = icmp ugt i8 %t1481, %t1483
  %t1487 = and i1 %t1477, %t1485
  %t1488 = or i1 %t1478, %t1487
  %t1489 = and i1 %t1477, %t1486
  %t1490 = or i1 %t1479, %t1489
  %t1491 = and i1 %t1477, %t1484
  br i1 %t1491, label %if_then97, label %L40250
if_then97:
  store i32 1, ptr %t11
  br label %L40250
L40250:
  %t1492 = load i32, ptr %t11
  %t1493 = sub i32 %t1492, 1
  %t1494 = icmp slt i32 %t1493, 0
  br i1 %t1494, label %L20250, label %arith_if_zero98
arith_if_zero98:
  %t1495 = icmp eq i32 %t1493, 0
  br i1 %t1495, label %L10250, label %L20250
L30250:
  %t1496 = load i32, ptr %t8
  %t1497 = add i32 %t1496, 1
  store i32 %t1497, ptr %t8
  br label %bb440
bb440:
  %t1498 = load i32, ptr %t5
  %t1499 = load i32, ptr %t10
  %t1500 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1501 = call ptr @malloc(i64 4)
  %t1502 = getelementptr i32, ptr %t1501, i32 0
  store i32 %t1499, ptr %t1502
  %t1503 = alloca ptr, i32 1
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1502, ptr %t1504
  %t1505 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1500, ptr %t1503, ptr %t1505, i32 1, i32 0)
  call void @free(ptr %t1501)
  br label %bb441
bb441:
  %t1506 = load i32, ptr %t9
  %t1507 = icmp slt i32 %t1506, 0
  br i1 %t1507, label %L10250, label %arith_if_zero99
arith_if_zero99:
  %t1508 = icmp eq i32 %t1506, 0
  br i1 %t1508, label %L261, label %L20250
L10250:
  %t1509 = load i32, ptr %t6
  %t1510 = add i32 %t1509, 1
  store i32 %t1510, ptr %t6
  br label %bb443
bb443:
  %t1511 = load i32, ptr %t5
  %t1512 = load i32, ptr %t10
  %t1513 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1514 = call ptr @malloc(i64 4)
  %t1515 = getelementptr i32, ptr %t1514, i32 0
  store i32 %t1512, ptr %t1515
  %t1516 = alloca ptr, i32 1
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1515, ptr %t1517
  %t1518 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1511, ptr %t1513, ptr %t1516, ptr %t1518, i32 1, i32 0)
  call void @free(ptr %t1514)
  br label %bb444
bb444:
  br label %L261
L20250:
  %t1519 = load i32, ptr %t7
  %t1520 = add i32 %t1519, 1
  store i32 %t1520, ptr %t7
  br label %bb446
bb446:
  %t1521 = load i32, ptr %t5
  %t1522 = load i32, ptr %t10
  %t1523 = load i32, ptr %t11
  %t1524 = load i32, ptr %t12
  %t1525 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1526 = call ptr @malloc(i64 12)
  %t1527 = getelementptr i32, ptr %t1526, i32 0
  store i32 %t1522, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1526, i32 1
  store i32 %t1523, ptr %t1528
  %t1529 = getelementptr i32, ptr %t1526, i32 2
  store i32 %t1524, ptr %t1529
  %t1530 = alloca ptr, i32 3
  %t1531 = getelementptr ptr, ptr %t1530, i32 0
  store ptr %t1527, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1530, i32 1
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1530, i32 2
  store ptr %t1529, ptr %t1533
  %t1534 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1521, ptr %t1525, ptr %t1530, ptr %t1534, i32 3, i32 0)
  call void @free(ptr %t1526)
  br label %L261
L261:
  br label %bb448
bb448:
  store i32 26, ptr %t10
  %t1535 = load i32, ptr %t9
  %t1536 = icmp slt i32 %t1535, 0
  br i1 %t1536, label %L30260, label %arith_if_zero100
arith_if_zero100:
  %t1537 = icmp eq i32 %t1535, 0
  br i1 %t1537, label %L260, label %L30260
L260:
  br label %bb451
bb451:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1538 = getelementptr i8, ptr %t2, i32 0
  %t1539 = load i8, ptr %t1538
  %t1540 = getelementptr i8, ptr %t3, i32 0
  %t1541 = load i8, ptr %t1540
  %t1542 = icmp eq i8 %t1539, %t1541
  %t1543 = icmp ult i8 %t1539, %t1541
  %t1544 = icmp ugt i8 %t1539, %t1541
  %t1545 = getelementptr i8, ptr %t2, i32 1
  %t1546 = load i8, ptr %t1545
  %t1547 = getelementptr i8, ptr %t3, i32 1
  %t1548 = load i8, ptr %t1547
  %t1549 = icmp eq i8 %t1546, %t1548
  %t1550 = icmp ult i8 %t1546, %t1548
  %t1551 = icmp ugt i8 %t1546, %t1548
  %t1552 = and i1 %t1542, %t1550
  %t1553 = or i1 %t1543, %t1552
  %t1554 = and i1 %t1542, %t1551
  %t1555 = or i1 %t1544, %t1554
  %t1556 = and i1 %t1542, %t1549
  %t1557 = xor i1 %t1556, true
  br i1 %t1557, label %if_then101, label %L40260
if_then101:
  store i32 1, ptr %t11
  br label %L40260
L40260:
  %t1558 = load i32, ptr %t11
  %t1559 = icmp slt i32 %t1558, 0
  br i1 %t1559, label %L20260, label %arith_if_zero102
arith_if_zero102:
  %t1560 = icmp eq i32 %t1558, 0
  br i1 %t1560, label %L10260, label %L20260
L30260:
  %t1561 = load i32, ptr %t8
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t8
  br label %bb456
bb456:
  %t1563 = load i32, ptr %t5
  %t1564 = load i32, ptr %t10
  %t1565 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1566 = call ptr @malloc(i64 4)
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1564, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1568, ptr %t1570, i32 1, i32 0)
  call void @free(ptr %t1566)
  br label %bb457
bb457:
  %t1571 = load i32, ptr %t9
  %t1572 = icmp slt i32 %t1571, 0
  br i1 %t1572, label %L10260, label %arith_if_zero103
arith_if_zero103:
  %t1573 = icmp eq i32 %t1571, 0
  br i1 %t1573, label %L271, label %L20260
L10260:
  %t1574 = load i32, ptr %t6
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t6
  br label %bb459
bb459:
  %t1576 = load i32, ptr %t5
  %t1577 = load i32, ptr %t10
  %t1578 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1579 = call ptr @malloc(i64 4)
  %t1580 = getelementptr i32, ptr %t1579, i32 0
  store i32 %t1577, ptr %t1580
  %t1581 = alloca ptr, i32 1
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1580, ptr %t1582
  %t1583 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1578, ptr %t1581, ptr %t1583, i32 1, i32 0)
  call void @free(ptr %t1579)
  br label %bb460
bb460:
  br label %L271
L20260:
  %t1584 = load i32, ptr %t7
  %t1585 = add i32 %t1584, 1
  store i32 %t1585, ptr %t7
  br label %bb462
bb462:
  %t1586 = load i32, ptr %t5
  %t1587 = load i32, ptr %t10
  %t1588 = load i32, ptr %t11
  %t1589 = load i32, ptr %t12
  %t1590 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1591 = call ptr @malloc(i64 12)
  %t1592 = getelementptr i32, ptr %t1591, i32 0
  store i32 %t1587, ptr %t1592
  %t1593 = getelementptr i32, ptr %t1591, i32 1
  store i32 %t1588, ptr %t1593
  %t1594 = getelementptr i32, ptr %t1591, i32 2
  store i32 %t1589, ptr %t1594
  %t1595 = alloca ptr, i32 3
  %t1596 = getelementptr ptr, ptr %t1595, i32 0
  store ptr %t1592, ptr %t1596
  %t1597 = getelementptr ptr, ptr %t1595, i32 1
  store ptr %t1593, ptr %t1597
  %t1598 = getelementptr ptr, ptr %t1595, i32 2
  store ptr %t1594, ptr %t1598
  %t1599 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1590, ptr %t1595, ptr %t1599, i32 3, i32 0)
  call void @free(ptr %t1591)
  br label %L271
L271:
  br label %bb464
bb464:
  store i32 27, ptr %t10
  %t1600 = load i32, ptr %t9
  %t1601 = icmp slt i32 %t1600, 0
  br i1 %t1601, label %L30270, label %arith_if_zero104
arith_if_zero104:
  %t1602 = icmp eq i32 %t1600, 0
  br i1 %t1602, label %L270, label %L30270
L270:
  br label %bb467
bb467:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1603 = getelementptr i8, ptr %t2, i32 0
  %t1604 = load i8, ptr %t1603
  %t1605 = getelementptr i8, ptr %t3, i32 0
  %t1606 = load i8, ptr %t1605
  %t1607 = icmp eq i8 %t1604, %t1606
  %t1608 = icmp ult i8 %t1604, %t1606
  %t1609 = icmp ugt i8 %t1604, %t1606
  %t1610 = getelementptr i8, ptr %t2, i32 1
  %t1611 = load i8, ptr %t1610
  %t1612 = getelementptr i8, ptr %t3, i32 1
  %t1613 = load i8, ptr %t1612
  %t1614 = icmp eq i8 %t1611, %t1613
  %t1615 = icmp ult i8 %t1611, %t1613
  %t1616 = icmp ugt i8 %t1611, %t1613
  %t1617 = and i1 %t1607, %t1615
  %t1618 = or i1 %t1608, %t1617
  %t1619 = and i1 %t1607, %t1616
  %t1620 = or i1 %t1609, %t1619
  %t1621 = and i1 %t1607, %t1614
  %t1622 = or i1 %t1618, %t1621
  br i1 %t1622, label %if_then105, label %L40270
if_then105:
  store i32 1, ptr %t11
  br label %L40270
L40270:
  %t1623 = load i32, ptr %t11
  %t1624 = sub i32 %t1623, 1
  %t1625 = icmp slt i32 %t1624, 0
  br i1 %t1625, label %L20270, label %arith_if_zero106
arith_if_zero106:
  %t1626 = icmp eq i32 %t1624, 0
  br i1 %t1626, label %L10270, label %L20270
L30270:
  %t1627 = load i32, ptr %t8
  %t1628 = add i32 %t1627, 1
  store i32 %t1628, ptr %t8
  br label %bb472
bb472:
  %t1629 = load i32, ptr %t5
  %t1630 = load i32, ptr %t10
  %t1631 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1632 = call ptr @malloc(i64 4)
  %t1633 = getelementptr i32, ptr %t1632, i32 0
  store i32 %t1630, ptr %t1633
  %t1634 = alloca ptr, i32 1
  %t1635 = getelementptr ptr, ptr %t1634, i32 0
  store ptr %t1633, ptr %t1635
  %t1636 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1629, ptr %t1631, ptr %t1634, ptr %t1636, i32 1, i32 0)
  call void @free(ptr %t1632)
  br label %bb473
bb473:
  %t1637 = load i32, ptr %t9
  %t1638 = icmp slt i32 %t1637, 0
  br i1 %t1638, label %L10270, label %arith_if_zero107
arith_if_zero107:
  %t1639 = icmp eq i32 %t1637, 0
  br i1 %t1639, label %L281, label %L20270
L10270:
  %t1640 = load i32, ptr %t6
  %t1641 = add i32 %t1640, 1
  store i32 %t1641, ptr %t6
  br label %bb475
bb475:
  %t1642 = load i32, ptr %t5
  %t1643 = load i32, ptr %t10
  %t1644 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1645 = call ptr @malloc(i64 4)
  %t1646 = getelementptr i32, ptr %t1645, i32 0
  store i32 %t1643, ptr %t1646
  %t1647 = alloca ptr, i32 1
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t1646, ptr %t1648
  %t1649 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1642, ptr %t1644, ptr %t1647, ptr %t1649, i32 1, i32 0)
  call void @free(ptr %t1645)
  br label %bb476
bb476:
  br label %L281
L20270:
  %t1650 = load i32, ptr %t7
  %t1651 = add i32 %t1650, 1
  store i32 %t1651, ptr %t7
  br label %bb478
bb478:
  %t1652 = load i32, ptr %t5
  %t1653 = load i32, ptr %t10
  %t1654 = load i32, ptr %t11
  %t1655 = load i32, ptr %t12
  %t1656 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1657 = call ptr @malloc(i64 12)
  %t1658 = getelementptr i32, ptr %t1657, i32 0
  store i32 %t1653, ptr %t1658
  %t1659 = getelementptr i32, ptr %t1657, i32 1
  store i32 %t1654, ptr %t1659
  %t1660 = getelementptr i32, ptr %t1657, i32 2
  store i32 %t1655, ptr %t1660
  %t1661 = alloca ptr, i32 3
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1658, ptr %t1662
  %t1663 = getelementptr ptr, ptr %t1661, i32 1
  store ptr %t1659, ptr %t1663
  %t1664 = getelementptr ptr, ptr %t1661, i32 2
  store ptr %t1660, ptr %t1664
  %t1665 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1652, ptr %t1656, ptr %t1661, ptr %t1665, i32 3, i32 0)
  call void @free(ptr %t1657)
  br label %L281
L281:
  br label %bb480
bb480:
  store i32 28, ptr %t10
  %t1666 = load i32, ptr %t9
  %t1667 = icmp slt i32 %t1666, 0
  br i1 %t1667, label %L30280, label %arith_if_zero108
arith_if_zero108:
  %t1668 = icmp eq i32 %t1666, 0
  br i1 %t1668, label %L280, label %L30280
L280:
  br label %bb483
bb483:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1669 = getelementptr i8, ptr %t2, i32 0
  %t1670 = load i8, ptr %t1669
  %t1671 = getelementptr i8, ptr %t3, i32 0
  %t1672 = load i8, ptr %t1671
  %t1673 = icmp eq i8 %t1670, %t1672
  %t1674 = icmp ult i8 %t1670, %t1672
  %t1675 = icmp ugt i8 %t1670, %t1672
  %t1676 = getelementptr i8, ptr %t2, i32 1
  %t1677 = load i8, ptr %t1676
  %t1678 = getelementptr i8, ptr %t3, i32 1
  %t1679 = load i8, ptr %t1678
  %t1680 = icmp eq i8 %t1677, %t1679
  %t1681 = icmp ult i8 %t1677, %t1679
  %t1682 = icmp ugt i8 %t1677, %t1679
  %t1683 = and i1 %t1673, %t1681
  %t1684 = or i1 %t1674, %t1683
  %t1685 = and i1 %t1673, %t1682
  %t1686 = or i1 %t1675, %t1685
  %t1687 = and i1 %t1673, %t1680
  br i1 %t1684, label %if_then109, label %L40280
if_then109:
  store i32 1, ptr %t11
  br label %L40280
L40280:
  %t1688 = load i32, ptr %t11
  %t1689 = icmp slt i32 %t1688, 0
  br i1 %t1689, label %L20280, label %arith_if_zero110
arith_if_zero110:
  %t1690 = icmp eq i32 %t1688, 0
  br i1 %t1690, label %L10280, label %L20280
L30280:
  %t1691 = load i32, ptr %t8
  %t1692 = add i32 %t1691, 1
  store i32 %t1692, ptr %t8
  br label %bb488
bb488:
  %t1693 = load i32, ptr %t5
  %t1694 = load i32, ptr %t10
  %t1695 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1696 = call ptr @malloc(i64 4)
  %t1697 = getelementptr i32, ptr %t1696, i32 0
  store i32 %t1694, ptr %t1697
  %t1698 = alloca ptr, i32 1
  %t1699 = getelementptr ptr, ptr %t1698, i32 0
  store ptr %t1697, ptr %t1699
  %t1700 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1693, ptr %t1695, ptr %t1698, ptr %t1700, i32 1, i32 0)
  call void @free(ptr %t1696)
  br label %bb489
bb489:
  %t1701 = load i32, ptr %t9
  %t1702 = icmp slt i32 %t1701, 0
  br i1 %t1702, label %L10280, label %arith_if_zero111
arith_if_zero111:
  %t1703 = icmp eq i32 %t1701, 0
  br i1 %t1703, label %L291, label %L20280
L10280:
  %t1704 = load i32, ptr %t6
  %t1705 = add i32 %t1704, 1
  store i32 %t1705, ptr %t6
  br label %bb491
bb491:
  %t1706 = load i32, ptr %t5
  %t1707 = load i32, ptr %t10
  %t1708 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1709 = call ptr @malloc(i64 4)
  %t1710 = getelementptr i32, ptr %t1709, i32 0
  store i32 %t1707, ptr %t1710
  %t1711 = alloca ptr, i32 1
  %t1712 = getelementptr ptr, ptr %t1711, i32 0
  store ptr %t1710, ptr %t1712
  %t1713 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1708, ptr %t1711, ptr %t1713, i32 1, i32 0)
  call void @free(ptr %t1709)
  br label %bb492
bb492:
  br label %L291
L20280:
  %t1714 = load i32, ptr %t7
  %t1715 = add i32 %t1714, 1
  store i32 %t1715, ptr %t7
  br label %bb494
bb494:
  %t1716 = load i32, ptr %t5
  %t1717 = load i32, ptr %t10
  %t1718 = load i32, ptr %t11
  %t1719 = load i32, ptr %t12
  %t1720 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1721 = call ptr @malloc(i64 12)
  %t1722 = getelementptr i32, ptr %t1721, i32 0
  store i32 %t1717, ptr %t1722
  %t1723 = getelementptr i32, ptr %t1721, i32 1
  store i32 %t1718, ptr %t1723
  %t1724 = getelementptr i32, ptr %t1721, i32 2
  store i32 %t1719, ptr %t1724
  %t1725 = alloca ptr, i32 3
  %t1726 = getelementptr ptr, ptr %t1725, i32 0
  store ptr %t1722, ptr %t1726
  %t1727 = getelementptr ptr, ptr %t1725, i32 1
  store ptr %t1723, ptr %t1727
  %t1728 = getelementptr ptr, ptr %t1725, i32 2
  store ptr %t1724, ptr %t1728
  %t1729 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1716, ptr %t1720, ptr %t1725, ptr %t1729, i32 3, i32 0)
  call void @free(ptr %t1721)
  br label %L291
L291:
  br label %bb496
bb496:
  store i32 29, ptr %t10
  %t1730 = load i32, ptr %t9
  %t1731 = icmp slt i32 %t1730, 0
  br i1 %t1731, label %L30290, label %arith_if_zero112
arith_if_zero112:
  %t1732 = icmp eq i32 %t1730, 0
  br i1 %t1732, label %L290, label %L30290
L290:
  br label %bb499
bb499:
  store i32 0, ptr %t11
  store i32 1, ptr %t12
  %t1733 = getelementptr i8, ptr %t2, i32 0
  %t1734 = load i8, ptr %t1733
  %t1735 = getelementptr i8, ptr %t3, i32 0
  %t1736 = load i8, ptr %t1735
  %t1737 = icmp eq i8 %t1734, %t1736
  %t1738 = icmp ult i8 %t1734, %t1736
  %t1739 = icmp ugt i8 %t1734, %t1736
  %t1740 = getelementptr i8, ptr %t2, i32 1
  %t1741 = load i8, ptr %t1740
  %t1742 = getelementptr i8, ptr %t3, i32 1
  %t1743 = load i8, ptr %t1742
  %t1744 = icmp eq i8 %t1741, %t1743
  %t1745 = icmp ult i8 %t1741, %t1743
  %t1746 = icmp ugt i8 %t1741, %t1743
  %t1747 = and i1 %t1737, %t1745
  %t1748 = or i1 %t1738, %t1747
  %t1749 = and i1 %t1737, %t1746
  %t1750 = or i1 %t1739, %t1749
  %t1751 = and i1 %t1737, %t1744
  %t1752 = or i1 %t1750, %t1751
  br i1 %t1752, label %if_then113, label %L40290
if_then113:
  store i32 1, ptr %t11
  br label %L40290
L40290:
  %t1753 = load i32, ptr %t11
  %t1754 = sub i32 %t1753, 1
  %t1755 = icmp slt i32 %t1754, 0
  br i1 %t1755, label %L20290, label %arith_if_zero114
arith_if_zero114:
  %t1756 = icmp eq i32 %t1754, 0
  br i1 %t1756, label %L10290, label %L20290
L30290:
  %t1757 = load i32, ptr %t8
  %t1758 = add i32 %t1757, 1
  store i32 %t1758, ptr %t8
  br label %bb504
bb504:
  %t1759 = load i32, ptr %t5
  %t1760 = load i32, ptr %t10
  %t1761 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1762 = call ptr @malloc(i64 4)
  %t1763 = getelementptr i32, ptr %t1762, i32 0
  store i32 %t1760, ptr %t1763
  %t1764 = alloca ptr, i32 1
  %t1765 = getelementptr ptr, ptr %t1764, i32 0
  store ptr %t1763, ptr %t1765
  %t1766 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1759, ptr %t1761, ptr %t1764, ptr %t1766, i32 1, i32 0)
  call void @free(ptr %t1762)
  br label %bb505
bb505:
  %t1767 = load i32, ptr %t9
  %t1768 = icmp slt i32 %t1767, 0
  br i1 %t1768, label %L10290, label %arith_if_zero115
arith_if_zero115:
  %t1769 = icmp eq i32 %t1767, 0
  br i1 %t1769, label %L301, label %L20290
L10290:
  %t1770 = load i32, ptr %t6
  %t1771 = add i32 %t1770, 1
  store i32 %t1771, ptr %t6
  br label %bb507
bb507:
  %t1772 = load i32, ptr %t5
  %t1773 = load i32, ptr %t10
  %t1774 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1775 = call ptr @malloc(i64 4)
  %t1776 = getelementptr i32, ptr %t1775, i32 0
  store i32 %t1773, ptr %t1776
  %t1777 = alloca ptr, i32 1
  %t1778 = getelementptr ptr, ptr %t1777, i32 0
  store ptr %t1776, ptr %t1778
  %t1779 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1772, ptr %t1774, ptr %t1777, ptr %t1779, i32 1, i32 0)
  call void @free(ptr %t1775)
  br label %bb508
bb508:
  br label %L301
L20290:
  %t1780 = load i32, ptr %t7
  %t1781 = add i32 %t1780, 1
  store i32 %t1781, ptr %t7
  br label %bb510
bb510:
  %t1782 = load i32, ptr %t5
  %t1783 = load i32, ptr %t10
  %t1784 = load i32, ptr %t11
  %t1785 = load i32, ptr %t12
  %t1786 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1787 = call ptr @malloc(i64 12)
  %t1788 = getelementptr i32, ptr %t1787, i32 0
  store i32 %t1783, ptr %t1788
  %t1789 = getelementptr i32, ptr %t1787, i32 1
  store i32 %t1784, ptr %t1789
  %t1790 = getelementptr i32, ptr %t1787, i32 2
  store i32 %t1785, ptr %t1790
  %t1791 = alloca ptr, i32 3
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1788, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1791, i32 1
  store ptr %t1789, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1791, i32 2
  store ptr %t1790, ptr %t1794
  %t1795 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1782, ptr %t1786, ptr %t1791, ptr %t1795, i32 3, i32 0)
  call void @free(ptr %t1787)
  br label %L301
L301:
  br label %bb512
bb512:
  store i32 30, ptr %t10
  %t1796 = load i32, ptr %t9
  %t1797 = icmp slt i32 %t1796, 0
  br i1 %t1797, label %L30300, label %arith_if_zero116
arith_if_zero116:
  %t1798 = icmp eq i32 %t1796, 0
  br i1 %t1798, label %L300, label %L30300
L300:
  br label %bb515
bb515:
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1799 = getelementptr i8, ptr %t2, i32 0
  %t1800 = load i8, ptr %t1799
  %t1801 = getelementptr i8, ptr %t3, i32 0
  %t1802 = load i8, ptr %t1801
  %t1803 = icmp eq i8 %t1800, %t1802
  %t1804 = icmp ult i8 %t1800, %t1802
  %t1805 = icmp ugt i8 %t1800, %t1802
  %t1806 = getelementptr i8, ptr %t2, i32 1
  %t1807 = load i8, ptr %t1806
  %t1808 = getelementptr i8, ptr %t3, i32 1
  %t1809 = load i8, ptr %t1808
  %t1810 = icmp eq i8 %t1807, %t1809
  %t1811 = icmp ult i8 %t1807, %t1809
  %t1812 = icmp ugt i8 %t1807, %t1809
  %t1813 = and i1 %t1803, %t1811
  %t1814 = or i1 %t1804, %t1813
  %t1815 = and i1 %t1803, %t1812
  %t1816 = or i1 %t1805, %t1815
  %t1817 = and i1 %t1803, %t1810
  br i1 %t1816, label %if_then117, label %L40300
if_then117:
  store i32 1, ptr %t11
  br label %L40300
L40300:
  %t1818 = load i32, ptr %t11
  %t1819 = icmp slt i32 %t1818, 0
  br i1 %t1819, label %L20300, label %arith_if_zero118
arith_if_zero118:
  %t1820 = icmp eq i32 %t1818, 0
  br i1 %t1820, label %L10300, label %L20300
L30300:
  %t1821 = load i32, ptr %t8
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t8
  br label %bb520
bb520:
  %t1823 = load i32, ptr %t5
  %t1824 = load i32, ptr %t10
  %t1825 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1826 = call ptr @malloc(i64 4)
  %t1827 = getelementptr i32, ptr %t1826, i32 0
  store i32 %t1824, ptr %t1827
  %t1828 = alloca ptr, i32 1
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t1827, ptr %t1829
  %t1830 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1823, ptr %t1825, ptr %t1828, ptr %t1830, i32 1, i32 0)
  call void @free(ptr %t1826)
  br label %bb521
bb521:
  %t1831 = load i32, ptr %t9
  %t1832 = icmp slt i32 %t1831, 0
  br i1 %t1832, label %L10300, label %arith_if_zero119
arith_if_zero119:
  %t1833 = icmp eq i32 %t1831, 0
  br i1 %t1833, label %L311, label %L20300
L10300:
  %t1834 = load i32, ptr %t6
  %t1835 = add i32 %t1834, 1
  store i32 %t1835, ptr %t6
  br label %bb523
bb523:
  %t1836 = load i32, ptr %t5
  %t1837 = load i32, ptr %t10
  %t1838 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1839 = call ptr @malloc(i64 4)
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1837, ptr %t1840
  %t1841 = alloca ptr, i32 1
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1840, ptr %t1842
  %t1843 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1838, ptr %t1841, ptr %t1843, i32 1, i32 0)
  call void @free(ptr %t1839)
  br label %bb524
bb524:
  br label %L311
L20300:
  %t1844 = load i32, ptr %t7
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t7
  br label %bb526
bb526:
  %t1846 = load i32, ptr %t5
  %t1847 = load i32, ptr %t10
  %t1848 = load i32, ptr %t11
  %t1849 = load i32, ptr %t12
  %t1850 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1851 = call ptr @malloc(i64 12)
  %t1852 = getelementptr i32, ptr %t1851, i32 0
  store i32 %t1847, ptr %t1852
  %t1853 = getelementptr i32, ptr %t1851, i32 1
  store i32 %t1848, ptr %t1853
  %t1854 = getelementptr i32, ptr %t1851, i32 2
  store i32 %t1849, ptr %t1854
  %t1855 = alloca ptr, i32 3
  %t1856 = getelementptr ptr, ptr %t1855, i32 0
  store ptr %t1852, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1855, i32 1
  store ptr %t1853, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1855, i32 2
  store ptr %t1854, ptr %t1858
  %t1859 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1850, ptr %t1855, ptr %t1859, i32 3, i32 0)
  call void @free(ptr %t1851)
  br label %L311
L311:
  br label %bb528
bb528:
  %t1860 = load i32, ptr %t5
  %t1861 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1861, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1862 = load i32, ptr %t5
  %t1863 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1862, ptr %t1863, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1864 = load i32, ptr %t5
  %t1865 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1864, ptr %t1865, ptr null, ptr null, i32 0, i32 0)
  br label %bb531
bb531:
  %t1866 = load i32, ptr %t5
  %t1867 = getelementptr [43 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1866, ptr %t1867, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t1868 = load i32, ptr %t5
  %t1869 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1868, ptr %t1869, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t1870 = load i32, ptr %t5
  %t1871 = load i32, ptr %t7
  %t1872 = getelementptr [38 x i8], ptr @str25, i32 0, i32 0
  %t1873 = call ptr @malloc(i64 4)
  %t1874 = getelementptr i32, ptr %t1873, i32 0
  store i32 %t1871, ptr %t1874
  %t1875 = alloca ptr, i32 1
  %t1876 = getelementptr ptr, ptr %t1875, i32 0
  store ptr %t1874, ptr %t1876
  %t1877 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1870, ptr %t1872, ptr %t1875, ptr %t1877, i32 1, i32 0)
  call void @free(ptr %t1873)
  br label %bb534
bb534:
  %t1878 = load i32, ptr %t5
  %t1879 = load i32, ptr %t6
  %t1880 = getelementptr [38 x i8], ptr @str26, i32 0, i32 0
  %t1881 = call ptr @malloc(i64 4)
  %t1882 = getelementptr i32, ptr %t1881, i32 0
  store i32 %t1879, ptr %t1882
  %t1883 = alloca ptr, i32 1
  %t1884 = getelementptr ptr, ptr %t1883, i32 0
  store ptr %t1882, ptr %t1884
  %t1885 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1878, ptr %t1880, ptr %t1883, ptr %t1885, i32 1, i32 0)
  call void @free(ptr %t1881)
  br label %bb535
bb535:
  %t1886 = load i32, ptr %t5
  %t1887 = load i32, ptr %t8
  %t1888 = getelementptr [39 x i8], ptr @str27, i32 0, i32 0
  %t1889 = call ptr @malloc(i64 4)
  %t1890 = getelementptr i32, ptr %t1889, i32 0
  store i32 %t1887, ptr %t1890
  %t1891 = alloca ptr, i32 1
  %t1892 = getelementptr ptr, ptr %t1891, i32 0
  store ptr %t1890, ptr %t1892
  %t1893 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1886, ptr %t1888, ptr %t1891, ptr %t1893, i32 1, i32 0)
  call void @free(ptr %t1889)
  br label %bb536
bb536:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM202\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"AZ\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"B'\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@str24 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM202\0A\00", align 1
@str25 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str26 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str27 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm202_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
