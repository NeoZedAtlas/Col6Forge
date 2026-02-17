; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM252.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm252_12 = private unnamed_addr constant [53 x i8] c" **** ASSIGN FORMAT NUMBER TO INTEGER VARIABLE ****\0A\00", align 1
@fmt_fm252_90001 = private unnamed_addr constant [32 x i8] c"                         FM252\0A\00", align 1
@fmt_fm252_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM252\0A\00", align 1
@fmt_fm252_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm252_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm252_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm252_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm252_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm252_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm252_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm252_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm252_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm252_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm252_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm252_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm252_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm252_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm252_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm252_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm252_() {
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
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t6
  br label %bb19
bb19:
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 0012, ptr %t7
  br label %L12
L12:
  br label %bb23
bb23:
  %t40 = load i32, ptr %t1
  %t41 = load i32, ptr %t7
  br label %fmt_check2
fmt_check2:
  %t42 = icmp eq i32 %t41, 90006
  br i1 %t42, label %fmt_use3, label %fmt_check4
fmt_use3:
  %t43 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check4:
  %t44 = icmp eq i32 %t41, 90008
  br i1 %t44, label %fmt_use5, label %fmt_check6
fmt_use5:
  %t45 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check6:
  %t46 = icmp eq i32 %t41, 80002
  br i1 %t46, label %fmt_use7, label %fmt_check8
fmt_use7:
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check8:
  %t48 = icmp eq i32 %t41, 80012
  br i1 %t48, label %fmt_use9, label %fmt_check10
fmt_use9:
  %t49 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check10:
  %t50 = icmp eq i32 %t41, 90002
  br i1 %t50, label %fmt_use11, label %fmt_check12
fmt_use11:
  %t51 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check12:
  %t52 = icmp eq i32 %t41, 90004
  br i1 %t52, label %fmt_use13, label %fmt_check14
fmt_use13:
  %t53 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check14:
  %t54 = icmp eq i32 %t41, 90010
  br i1 %t54, label %fmt_use15, label %fmt_check16
fmt_use15:
  %t55 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check16:
  %t56 = icmp eq i32 %t41, 90022
  br i1 %t56, label %fmt_use17, label %fmt_check18
fmt_use17:
  %t57 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check18:
  %t58 = icmp eq i32 %t41, 90001
  br i1 %t58, label %fmt_use19, label %fmt_check20
fmt_use19:
  %t59 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check20:
  %t60 = icmp eq i32 %t41, 90016
  br i1 %t60, label %fmt_use21, label %fmt_check22
fmt_use21:
  %t61 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check22:
  %t62 = icmp eq i32 %t41, 90024
  br i1 %t62, label %fmt_use23, label %fmt_check24
fmt_use23:
  %t63 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check24:
  %t64 = icmp eq i32 %t41, 90000
  br i1 %t64, label %fmt_use25, label %fmt_check26
fmt_use25:
  %t65 = getelementptr [43 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check26:
  %t66 = icmp eq i32 %t41, 80000
  br i1 %t66, label %fmt_use27, label %fmt_check28
fmt_use27:
  %t67 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check28:
  %t68 = icmp eq i32 %t41, 90012
  br i1 %t68, label %fmt_use29, label %fmt_check30
fmt_use29:
  %t69 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check30:
  %t70 = icmp eq i32 %t41, 80018
  br i1 %t70, label %fmt_use31, label %fmt_check32
fmt_use31:
  %t71 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check32:
  %t72 = icmp eq i32 %t41, 90020
  br i1 %t72, label %fmt_use33, label %fmt_check34
fmt_use33:
  %t73 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check34:
  %t74 = icmp eq i32 %t41, 80010
  br i1 %t74, label %fmt_use35, label %fmt_check36
fmt_use35:
  %t75 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check36:
  %t76 = icmp eq i32 %t41, 12
  br i1 %t76, label %fmt_use37, label %fmt_check38
fmt_use37:
  %t77 = getelementptr [53 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_check38:
  %t78 = icmp eq i32 %t41, 90014
  br i1 %t78, label %fmt_use39, label %fmt_fallback40
fmt_use39:
  %t79 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t79, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_fallback40:
  %t80 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done1
fmt_done1:
  br label %bb24
bb24:
  store i32 0, ptr %t8
  br label %bb25
bb25:
  store i32 0, ptr %t9
  br label %L40010
L40010:
  %t81 = load i32, ptr %t8
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L20010, label %arith_if_zero41
arith_if_zero41:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L10010, label %L20010
L30010:
  %t84 = load i32, ptr %t4
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t4
  br label %bb28
bb28:
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t6
  %t88 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t89 = alloca i32
  store i32 %t87, ptr %t89
  %t90 = alloca ptr, i32 1
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t86, ptr %t88, ptr %t90, ptr %t92, i32 1, i32 0)
  br label %bb29
bb29:
  %t93 = load i32, ptr %t5
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L10010, label %arith_if_zero42
arith_if_zero42:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L21, label %L20010
L10010:
  %t96 = load i32, ptr %t2
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t2
  br label %bb31
bb31:
  %t98 = load i32, ptr %t1
  %t99 = load i32, ptr %t6
  %t100 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t101 = alloca i32
  store i32 %t99, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t98, ptr %t100, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t105 = load i32, ptr %t3
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t3
  br label %bb34
bb34:
  %t107 = load i32, ptr %t1
  %t108 = load i32, ptr %t6
  %t109 = load i32, ptr %t8
  %t110 = load i32, ptr %t9
  %t111 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t112 = alloca i32
  store i32 %t108, ptr %t112
  %t113 = alloca i32
  store i32 %t109, ptr %t113
  %t114 = alloca i32
  store i32 %t110, ptr %t114
  %t115 = alloca ptr, i32 3
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t112, ptr %t116
  %t117 = getelementptr ptr, ptr %t115, i32 1
  store ptr %t113, ptr %t117
  %t118 = getelementptr ptr, ptr %t115, i32 2
  store ptr %t114, ptr %t118
  %t119 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t107, ptr %t111, ptr %t115, ptr %t119, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t6
  br label %bb37
bb37:
  %t120 = load i32, ptr %t5
  %t121 = icmp slt i32 %t120, 0
  br i1 %t121, label %L30020, label %arith_if_zero43
arith_if_zero43:
  %t122 = icmp eq i32 %t120, 0
  br i1 %t122, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 0, ptr %t8
  br label %bb40
bb40:
  store i32 1, ptr %t9
  br label %bb41
bb41:
  store i32 0023, ptr %t10
  br label %bb42
bb42:
  br label %L25
L22:
  store i32 0, ptr %t8
  br label %bb44
bb44:
  br label %L40020
L23:
  store i32 1, ptr %t8
  br label %bb46
bb46:
  br label %L40020
L24:
  store i32 0, ptr %t8
  br label %bb48
bb48:
  br label %L40020
L25:
  %t123 = load i32, ptr %t10
  switch i32 %t123, label %L40020 [
    i32 22, label %L22
    i32 23, label %L23
    i32 24, label %L24
  ]
L40020:
  %t124 = load i32, ptr %t8
  %t125 = sub i32 %t124, 1
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L20020, label %arith_if_zero44
arith_if_zero44:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L10020, label %L20020
L30020:
  %t128 = load i32, ptr %t4
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t4
  br label %bb52
bb52:
  %t130 = load i32, ptr %t1
  %t131 = load i32, ptr %t6
  %t132 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t133 = alloca i32
  store i32 %t131, ptr %t133
  %t134 = alloca ptr, i32 1
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t133, ptr %t135
  %t136 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t130, ptr %t132, ptr %t134, ptr %t136, i32 1, i32 0)
  br label %bb53
bb53:
  %t137 = load i32, ptr %t5
  %t138 = icmp slt i32 %t137, 0
  br i1 %t138, label %L10020, label %arith_if_zero45
arith_if_zero45:
  %t139 = icmp eq i32 %t137, 0
  br i1 %t139, label %L31, label %L20020
L10020:
  %t140 = load i32, ptr %t2
  %t141 = add i32 %t140, 1
  store i32 %t141, ptr %t2
  br label %bb55
bb55:
  %t142 = load i32, ptr %t1
  %t143 = load i32, ptr %t6
  %t144 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t145 = alloca i32
  store i32 %t143, ptr %t145
  %t146 = alloca ptr, i32 1
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t142, ptr %t144, ptr %t146, ptr %t148, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L31
L20020:
  %t149 = load i32, ptr %t3
  %t150 = add i32 %t149, 1
  store i32 %t150, ptr %t3
  br label %bb58
bb58:
  %t151 = load i32, ptr %t1
  %t152 = load i32, ptr %t6
  %t153 = load i32, ptr %t8
  %t154 = load i32, ptr %t9
  %t155 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t156 = alloca i32
  store i32 %t152, ptr %t156
  %t157 = alloca i32
  store i32 %t153, ptr %t157
  %t158 = alloca i32
  store i32 %t154, ptr %t158
  %t159 = alloca ptr, i32 3
  %t160 = getelementptr ptr, ptr %t159, i32 0
  store ptr %t156, ptr %t160
  %t161 = getelementptr ptr, ptr %t159, i32 1
  store ptr %t157, ptr %t161
  %t162 = getelementptr ptr, ptr %t159, i32 2
  store ptr %t158, ptr %t162
  %t163 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t151, ptr %t155, ptr %t159, ptr %t163, i32 3, i32 0)
  br label %L31
L31:
  br label %bb60
bb60:
  store i32 3, ptr %t6
  br label %bb61
bb61:
  %t164 = load i32, ptr %t5
  %t165 = icmp slt i32 %t164, 0
  br i1 %t165, label %L30030, label %arith_if_zero46
arith_if_zero46:
  %t166 = icmp eq i32 %t164, 0
  br i1 %t166, label %L30, label %L30030
L30:
  br label %bb63
bb63:
  store i32 0, ptr %t8
  br label %bb64
bb64:
  store i32 1, ptr %t9
  br label %bb65
bb65:
  store i32 0033, ptr %t11
  br label %bb66
bb66:
  store i32 0033, ptr %t11
  br label %bb67
bb67:
  store i32 0033, ptr %t11
  br label %bb68
bb68:
  br label %L35
L32:
  store i32 0, ptr %t8
  br label %bb70
bb70:
  br label %L40030
L33:
  store i32 1, ptr %t8
  br label %bb72
bb72:
  br label %L40030
L34:
  store i32 0, ptr %t8
  br label %bb74
bb74:
  br label %L40030
L35:
  %t167 = load i32, ptr %t11
  switch i32 %t167, label %L40030 [
    i32 32, label %L32
    i32 33, label %L33
    i32 34, label %L34
  ]
L40030:
  %t168 = load i32, ptr %t8
  %t169 = sub i32 %t168, 1
  %t170 = icmp slt i32 %t169, 0
  br i1 %t170, label %L20030, label %arith_if_zero47
arith_if_zero47:
  %t171 = icmp eq i32 %t169, 0
  br i1 %t171, label %L10030, label %L20030
L30030:
  %t172 = load i32, ptr %t4
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t4
  br label %bb78
bb78:
  %t174 = load i32, ptr %t1
  %t175 = load i32, ptr %t6
  %t176 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t177 = alloca i32
  store i32 %t175, ptr %t177
  %t178 = alloca ptr, i32 1
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t174, ptr %t176, ptr %t178, ptr %t180, i32 1, i32 0)
  br label %bb79
bb79:
  %t181 = load i32, ptr %t5
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L10030, label %arith_if_zero48
arith_if_zero48:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L41, label %L20030
L10030:
  %t184 = load i32, ptr %t2
  %t185 = add i32 %t184, 1
  store i32 %t185, ptr %t2
  br label %bb81
bb81:
  %t186 = load i32, ptr %t1
  %t187 = load i32, ptr %t6
  %t188 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t189 = alloca i32
  store i32 %t187, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t186, ptr %t188, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L41
L20030:
  %t193 = load i32, ptr %t3
  %t194 = add i32 %t193, 1
  store i32 %t194, ptr %t3
  br label %bb84
bb84:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t6
  %t197 = load i32, ptr %t8
  %t198 = load i32, ptr %t9
  %t199 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t200 = alloca i32
  store i32 %t196, ptr %t200
  %t201 = alloca i32
  store i32 %t197, ptr %t201
  %t202 = alloca i32
  store i32 %t198, ptr %t202
  %t203 = alloca ptr, i32 3
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t200, ptr %t204
  %t205 = getelementptr ptr, ptr %t203, i32 1
  store ptr %t201, ptr %t205
  %t206 = getelementptr ptr, ptr %t203, i32 2
  store ptr %t202, ptr %t206
  %t207 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t199, ptr %t203, ptr %t207, i32 3, i32 0)
  br label %L41
L41:
  br label %bb86
bb86:
  store i32 4, ptr %t6
  br label %bb87
bb87:
  %t208 = load i32, ptr %t5
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L30040, label %arith_if_zero49
arith_if_zero49:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L40, label %L30040
L40:
  br label %bb89
bb89:
  store i32 0, ptr %t8
  br label %bb90
bb90:
  store i32 1, ptr %t9
  br label %bb91
bb91:
  store i32 0043, ptr %t12
  br label %bb92
bb92:
  store i32 0042, ptr %t12
  br label %L42
L42:
  store i32 0043, ptr %t12
  br label %bb94
bb94:
  br label %L45
L43:
  store i32 1, ptr %t8
  br label %bb96
bb96:
  br label %L40040
L44:
  store i32 0, ptr %t8
  br label %bb98
bb98:
  br label %L40040
L45:
  %t211 = load i32, ptr %t12
  switch i32 %t211, label %L40040 [
    i32 44, label %L44
    i32 43, label %L43
  ]
L40040:
  %t212 = load i32, ptr %t8
  %t213 = sub i32 %t212, 1
  %t214 = icmp slt i32 %t213, 0
  br i1 %t214, label %L20040, label %arith_if_zero50
arith_if_zero50:
  %t215 = icmp eq i32 %t213, 0
  br i1 %t215, label %L10040, label %L20040
L30040:
  %t216 = load i32, ptr %t4
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t4
  br label %bb102
bb102:
  %t218 = load i32, ptr %t1
  %t219 = load i32, ptr %t6
  %t220 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t221 = alloca i32
  store i32 %t219, ptr %t221
  %t222 = alloca ptr, i32 1
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t220, ptr %t222, ptr %t224, i32 1, i32 0)
  br label %bb103
bb103:
  %t225 = load i32, ptr %t5
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L10040, label %arith_if_zero51
arith_if_zero51:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L51, label %L20040
L10040:
  %t228 = load i32, ptr %t2
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t2
  br label %bb105
bb105:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t233 = alloca i32
  store i32 %t231, ptr %t233
  %t234 = alloca ptr, i32 1
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t233, ptr %t235
  %t236 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t230, ptr %t232, ptr %t234, ptr %t236, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L51
L20040:
  %t237 = load i32, ptr %t3
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t3
  br label %bb108
bb108:
  %t239 = load i32, ptr %t1
  %t240 = load i32, ptr %t6
  %t241 = load i32, ptr %t8
  %t242 = load i32, ptr %t9
  %t243 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t244 = alloca i32
  store i32 %t240, ptr %t244
  %t245 = alloca i32
  store i32 %t241, ptr %t245
  %t246 = alloca i32
  store i32 %t242, ptr %t246
  %t247 = alloca ptr, i32 3
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t246, ptr %t250
  %t251 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t243, ptr %t247, ptr %t251, i32 3, i32 0)
  br label %L51
L51:
  br label %bb110
bb110:
  store i32 5, ptr %t6
  br label %bb111
bb111:
  %t252 = load i32, ptr %t5
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L30050, label %arith_if_zero52
arith_if_zero52:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L50, label %L30050
L50:
  br label %bb113
bb113:
  store i32 0, ptr %t8
  br label %bb114
bb114:
  store i32 1, ptr %t9
  br label %bb115
bb115:
  store i32 00001, ptr %t7
  br label %bb116
bb116:
  br label %L54
L52:
  store i32 0, ptr %t8
  br label %bb118
bb118:
  br label %L40050
L1:
  store i32 1, ptr %t8
  br label %bb120
bb120:
  br label %L40050
L53:
  store i32 0, ptr %t8
  br label %bb122
bb122:
  br label %L40050
L54:
  %t255 = load i32, ptr %t7
  switch i32 %t255, label %L40050 [
    i32 52, label %L52
    i32 1, label %L1
    i32 53, label %L53
  ]
L40050:
  %t256 = load i32, ptr %t8
  %t257 = sub i32 %t256, 1
  %t258 = icmp slt i32 %t257, 0
  br i1 %t258, label %L20050, label %arith_if_zero53
arith_if_zero53:
  %t259 = icmp eq i32 %t257, 0
  br i1 %t259, label %L10050, label %L20050
L30050:
  %t260 = load i32, ptr %t4
  %t261 = add i32 %t260, 1
  store i32 %t261, ptr %t4
  br label %bb126
bb126:
  %t262 = load i32, ptr %t1
  %t263 = load i32, ptr %t6
  %t264 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t265 = alloca i32
  store i32 %t263, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t264, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb127
bb127:
  %t269 = load i32, ptr %t5
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L10050, label %arith_if_zero54
arith_if_zero54:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L61, label %L20050
L10050:
  %t272 = load i32, ptr %t2
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t2
  br label %bb129
bb129:
  %t274 = load i32, ptr %t1
  %t275 = load i32, ptr %t6
  %t276 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t275, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t276, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L61
L20050:
  %t281 = load i32, ptr %t3
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t3
  br label %bb132
bb132:
  %t283 = load i32, ptr %t1
  %t284 = load i32, ptr %t6
  %t285 = load i32, ptr %t8
  %t286 = load i32, ptr %t9
  %t287 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t284, ptr %t288
  %t289 = alloca i32
  store i32 %t285, ptr %t289
  %t290 = alloca i32
  store i32 %t286, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t290, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t287, ptr %t291, ptr %t295, i32 3, i32 0)
  br label %L61
L61:
  br label %bb134
bb134:
  store i32 6, ptr %t6
  br label %bb135
bb135:
  %t296 = load i32, ptr %t5
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L30060, label %arith_if_zero55
arith_if_zero55:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L60, label %L30060
L60:
  br label %bb137
bb137:
  store i32 0, ptr %t8
  br label %bb138
bb138:
  store i32 1, ptr %t9
  br label %bb139
bb139:
  store i32 99999, ptr %t10
  br label %bb140
bb140:
  br label %L64
L62:
  store i32 0, ptr %t8
  br label %bb142
bb142:
  br label %L40060
L99999:
  store i32 1, ptr %t8
  br label %bb144
bb144:
  br label %L40060
L63:
  store i32 0, ptr %t8
  br label %bb146
bb146:
  br label %L40060
L64:
  %t299 = load i32, ptr %t10
  switch i32 %t299, label %L40060 [
    i32 62, label %L62
    i32 99999, label %L99999
    i32 63, label %L63
  ]
L40060:
  %t300 = load i32, ptr %t8
  %t301 = sub i32 %t300, 1
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L20060, label %arith_if_zero56
arith_if_zero56:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L10060, label %L20060
L30060:
  %t304 = load i32, ptr %t4
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t4
  br label %bb150
bb150:
  %t306 = load i32, ptr %t1
  %t307 = load i32, ptr %t6
  %t308 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t307, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t306, ptr %t308, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb151
bb151:
  %t313 = load i32, ptr %t5
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L10060, label %arith_if_zero57
arith_if_zero57:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L71, label %L20060
L10060:
  %t316 = load i32, ptr %t2
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t2
  br label %bb153
bb153:
  %t318 = load i32, ptr %t1
  %t319 = load i32, ptr %t6
  %t320 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t321 = alloca i32
  store i32 %t319, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t318, ptr %t320, ptr %t322, ptr %t324, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L71
L20060:
  %t325 = load i32, ptr %t3
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t3
  br label %bb156
bb156:
  %t327 = load i32, ptr %t1
  %t328 = load i32, ptr %t6
  %t329 = load i32, ptr %t8
  %t330 = load i32, ptr %t9
  %t331 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca i32
  store i32 %t330, ptr %t334
  %t335 = alloca ptr, i32 3
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t333, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t334, ptr %t338
  %t339 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t327, ptr %t331, ptr %t335, ptr %t339, i32 3, i32 0)
  br label %L71
L71:
  br label %bb158
bb158:
  store i32 7, ptr %t6
  br label %bb159
bb159:
  %t340 = load i32, ptr %t5
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L30070, label %arith_if_zero58
arith_if_zero58:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L70, label %L30070
L70:
  br label %bb161
bb161:
  store i32 0, ptr %t8
  br label %bb162
bb162:
  store i32 1, ptr %t9
  br label %bb163
bb163:
  store i32 3, ptr %t7
  br label %bb164
bb164:
  br label %L75
L72:
  store i32 0, ptr %t8
  br label %bb166
bb166:
  store i32 1, ptr %t7
  br label %bb167
bb167:
  br label %L75
L73:
  store i32 1, ptr %t8
  br label %bb169
bb169:
  br label %L40070
L74:
  store i32 0, ptr %t8
  br label %bb171
bb171:
  store i32 2, ptr %t7
  br label %bb172
bb172:
  br label %L75
L75:
  %t343 = load i32, ptr %t7
  switch i32 %t343, label %L40070 [
    i32 1, label %L74
    i32 2, label %L73
    i32 3, label %L72
  ]
L40070:
  %t344 = load i32, ptr %t7
  %t345 = sub i32 %t344, 2
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L20070, label %arith_if_zero59
arith_if_zero59:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L40071, label %L20070
L40071:
  %t348 = load i32, ptr %t8
  %t349 = sub i32 %t348, 1
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L20070, label %arith_if_zero60
arith_if_zero60:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L10070, label %L20070
L30070:
  %t352 = load i32, ptr %t4
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t4
  br label %bb177
bb177:
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t355, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t354, ptr %t356, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb178
bb178:
  %t361 = load i32, ptr %t5
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L10070, label %arith_if_zero61
arith_if_zero61:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L81, label %L20070
L10070:
  %t364 = load i32, ptr %t2
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t2
  br label %bb180
bb180:
  %t366 = load i32, ptr %t1
  %t367 = load i32, ptr %t6
  %t368 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t367, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t366, ptr %t368, ptr %t370, ptr %t372, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L81
L20070:
  %t373 = load i32, ptr %t3
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t3
  br label %bb183
bb183:
  %t375 = load i32, ptr %t1
  %t376 = load i32, ptr %t6
  %t377 = load i32, ptr %t8
  %t378 = load i32, ptr %t9
  %t379 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t387 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t375, ptr %t379, ptr %t383, ptr %t387, i32 3, i32 0)
  br label %L81
L81:
  br label %bb185
bb185:
  store i32 8, ptr %t6
  br label %bb186
bb186:
  %t388 = load i32, ptr %t5
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L30080, label %arith_if_zero62
arith_if_zero62:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L80, label %L30080
L80:
  br label %bb188
bb188:
  store i32 0, ptr %t8
  br label %bb189
bb189:
  store i32 1, ptr %t9
  br label %bb190
bb190:
  store i32 1, ptr %t10
  br label %bb191
bb191:
  br label %L83
L82:
  store i32 1, ptr %t8
  br label %bb193
bb193:
  br label %L40080
L83:
  %t391 = load i32, ptr %t10
  switch i32 %t391, label %L40080 [
    i32 1, label %L82
  ]
L40080:
  %t392 = load i32, ptr %t8
  %t393 = sub i32 %t392, 1
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L20080, label %arith_if_zero63
arith_if_zero63:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L10080, label %L20080
L30080:
  %t396 = load i32, ptr %t4
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t4
  br label %bb197
bb197:
  %t398 = load i32, ptr %t1
  %t399 = load i32, ptr %t6
  %t400 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t401 = alloca i32
  store i32 %t399, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t398, ptr %t400, ptr %t402, ptr %t404, i32 1, i32 0)
  br label %bb198
bb198:
  %t405 = load i32, ptr %t5
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L10080, label %arith_if_zero64
arith_if_zero64:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L91, label %L20080
L10080:
  %t408 = load i32, ptr %t2
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t2
  br label %bb200
bb200:
  %t410 = load i32, ptr %t1
  %t411 = load i32, ptr %t6
  %t412 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t413 = alloca i32
  store i32 %t411, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t410, ptr %t412, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb201
bb201:
  br label %L91
L20080:
  %t417 = load i32, ptr %t3
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t3
  br label %bb203
bb203:
  %t419 = load i32, ptr %t1
  %t420 = load i32, ptr %t6
  %t421 = load i32, ptr %t8
  %t422 = load i32, ptr %t9
  %t423 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t420, ptr %t424
  %t425 = alloca i32
  store i32 %t421, ptr %t425
  %t426 = alloca i32
  store i32 %t422, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t424, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t426, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t419, ptr %t423, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L91
L91:
  br label %bb205
bb205:
  store i32 9, ptr %t6
  br label %bb206
bb206:
  %t432 = load i32, ptr %t5
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L30090, label %arith_if_zero65
arith_if_zero65:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L90, label %L30090
L90:
  br label %bb208
bb208:
  store i32 0, ptr %t8
  br label %bb209
bb209:
  store i32 1, ptr %t9
  br label %bb210
bb210:
  store i32 3, ptr %t12
  br label %bb211
bb211:
  br label %L94
L92:
  store i32 0, ptr %t8
  br label %bb213
bb213:
  br label %L40090
L93:
  store i32 0, ptr %t8
  br label %bb215
bb215:
  br label %L40090
L94:
  %t435 = load i32, ptr %t12
  switch i32 %t435, label %bb217 [
    i32 1, label %L92
    i32 2, label %L93
  ]
bb217:
  store i32 1, ptr %t8
  br label %L40090
L40090:
  %t436 = load i32, ptr %t8
  %t437 = sub i32 %t436, 1
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L20090, label %arith_if_zero66
arith_if_zero66:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L10090, label %L20090
L30090:
  %t440 = load i32, ptr %t4
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t4
  br label %bb220
bb220:
  %t442 = load i32, ptr %t1
  %t443 = load i32, ptr %t6
  %t444 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t445 = alloca i32
  store i32 %t443, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t442, ptr %t444, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb221
bb221:
  %t449 = load i32, ptr %t5
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L10090, label %arith_if_zero67
arith_if_zero67:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L101, label %L20090
L10090:
  %t452 = load i32, ptr %t2
  %t453 = add i32 %t452, 1
  store i32 %t453, ptr %t2
  br label %bb223
bb223:
  %t454 = load i32, ptr %t1
  %t455 = load i32, ptr %t6
  %t456 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L101
L20090:
  %t461 = load i32, ptr %t3
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t3
  br label %bb226
bb226:
  %t463 = load i32, ptr %t1
  %t464 = load i32, ptr %t6
  %t465 = load i32, ptr %t8
  %t466 = load i32, ptr %t9
  %t467 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t475 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t463, ptr %t467, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L101
L101:
  br label %bb228
bb228:
  store i32 10, ptr %t6
  br label %bb229
bb229:
  %t476 = load i32, ptr %t5
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L30100, label %arith_if_zero68
arith_if_zero68:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L100, label %L30100
L100:
  br label %bb231
bb231:
  store i32 0, ptr %t8
  br label %bb232
bb232:
  store i32 1, ptr %t9
  br label %bb233
bb233:
  store i32 0, ptr %t7
  br label %bb234
bb234:
  br label %L104
L102:
  store i32 0, ptr %t8
  br label %bb236
bb236:
  br label %L40100
L103:
  store i32 0, ptr %t8
  br label %bb238
bb238:
  br label %L40100
L104:
  %t479 = load i32, ptr %t7
  switch i32 %t479, label %bb240 [
    i32 1, label %L103
    i32 2, label %L102
  ]
bb240:
  store i32 1, ptr %t8
  br label %L40100
L40100:
  %t480 = load i32, ptr %t8
  %t481 = sub i32 %t480, 1
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L20100, label %arith_if_zero69
arith_if_zero69:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L10100, label %L20100
L30100:
  %t484 = load i32, ptr %t4
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t4
  br label %bb243
bb243:
  %t486 = load i32, ptr %t1
  %t487 = load i32, ptr %t6
  %t488 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t487, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t486, ptr %t488, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb244
bb244:
  %t493 = load i32, ptr %t5
  %t494 = icmp slt i32 %t493, 0
  br i1 %t494, label %L10100, label %arith_if_zero70
arith_if_zero70:
  %t495 = icmp eq i32 %t493, 0
  br i1 %t495, label %L111, label %L20100
L10100:
  %t496 = load i32, ptr %t2
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t2
  br label %bb246
bb246:
  %t498 = load i32, ptr %t1
  %t499 = load i32, ptr %t6
  %t500 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t501 = alloca i32
  store i32 %t499, ptr %t501
  %t502 = alloca ptr, i32 1
  %t503 = getelementptr ptr, ptr %t502, i32 0
  store ptr %t501, ptr %t503
  %t504 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t498, ptr %t500, ptr %t502, ptr %t504, i32 1, i32 0)
  br label %bb247
bb247:
  br label %L111
L20100:
  %t505 = load i32, ptr %t3
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t3
  br label %bb249
bb249:
  %t507 = load i32, ptr %t1
  %t508 = load i32, ptr %t6
  %t509 = load i32, ptr %t8
  %t510 = load i32, ptr %t9
  %t511 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t512 = alloca i32
  store i32 %t508, ptr %t512
  %t513 = alloca i32
  store i32 %t509, ptr %t513
  %t514 = alloca i32
  store i32 %t510, ptr %t514
  %t515 = alloca ptr, i32 3
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t512, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t513, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t514, ptr %t518
  %t519 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t507, ptr %t511, ptr %t515, ptr %t519, i32 3, i32 0)
  br label %L111
L111:
  br label %bb251
bb251:
  store i32 11, ptr %t6
  br label %bb252
bb252:
  %t520 = load i32, ptr %t5
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L30110, label %arith_if_zero71
arith_if_zero71:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L110, label %L30110
L110:
  br label %bb254
bb254:
  store i32 0, ptr %t8
  br label %bb255
bb255:
  store i32 1, ptr %t9
  br label %bb256
bb256:
  %t523 = sub i32 0, 1
  store i32 %t523, ptr %t10
  br label %bb257
bb257:
  br label %L114
L112:
  store i32 0, ptr %t8
  br label %bb259
bb259:
  br label %L40110
L113:
  store i32 0, ptr %t8
  br label %bb261
bb261:
  br label %L40110
L114:
  %t524 = load i32, ptr %t10
  switch i32 %t524, label %bb263 [
    i32 1, label %L112
    i32 2, label %L113
  ]
bb263:
  store i32 1, ptr %t8
  br label %L40110
L40110:
  %t525 = load i32, ptr %t8
  %t526 = sub i32 %t525, 1
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L20110, label %arith_if_zero72
arith_if_zero72:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L10110, label %L20110
L30110:
  %t529 = load i32, ptr %t4
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t4
  br label %bb266
bb266:
  %t531 = load i32, ptr %t1
  %t532 = load i32, ptr %t6
  %t533 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t534 = alloca i32
  store i32 %t532, ptr %t534
  %t535 = alloca ptr, i32 1
  %t536 = getelementptr ptr, ptr %t535, i32 0
  store ptr %t534, ptr %t536
  %t537 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t531, ptr %t533, ptr %t535, ptr %t537, i32 1, i32 0)
  br label %bb267
bb267:
  %t538 = load i32, ptr %t5
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L10110, label %arith_if_zero73
arith_if_zero73:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L121, label %L20110
L10110:
  %t541 = load i32, ptr %t2
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t2
  br label %bb269
bb269:
  %t543 = load i32, ptr %t1
  %t544 = load i32, ptr %t6
  %t545 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t546 = alloca i32
  store i32 %t544, ptr %t546
  %t547 = alloca ptr, i32 1
  %t548 = getelementptr ptr, ptr %t547, i32 0
  store ptr %t546, ptr %t548
  %t549 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t543, ptr %t545, ptr %t547, ptr %t549, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L121
L20110:
  %t550 = load i32, ptr %t3
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t3
  br label %bb272
bb272:
  %t552 = load i32, ptr %t1
  %t553 = load i32, ptr %t6
  %t554 = load i32, ptr %t8
  %t555 = load i32, ptr %t9
  %t556 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t553, ptr %t557
  %t558 = alloca i32
  store i32 %t554, ptr %t558
  %t559 = alloca i32
  store i32 %t555, ptr %t559
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t559, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t552, ptr %t556, ptr %t560, ptr %t564, i32 3, i32 0)
  br label %L121
L121:
  br label %bb274
bb274:
  %t565 = load i32, ptr %t1
  %t566 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t565, ptr %t566, ptr null, ptr null, i32 0, i32 0)
  br label %bb275
bb275:
  %t567 = load i32, ptr %t1
  %t568 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t567, ptr %t568, ptr null, ptr null, i32 0, i32 0)
  br label %bb276
bb276:
  %t569 = load i32, ptr %t1
  %t570 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t569, ptr %t570, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t571 = load i32, ptr %t1
  %t572 = getelementptr [43 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t571, ptr %t572, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t573 = load i32, ptr %t1
  %t574 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t573, ptr %t574, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t575 = load i32, ptr %t1
  %t576 = load i32, ptr %t3
  %t577 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t576, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t575, ptr %t577, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb280
bb280:
  %t582 = load i32, ptr %t1
  %t583 = load i32, ptr %t2
  %t584 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb281
bb281:
  %t589 = load i32, ptr %t1
  %t590 = load i32, ptr %t4
  %t591 = getelementptr [39 x i8], ptr @str18, i32 0, i32 0
  %t592 = alloca i32
  store i32 %t590, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t589, ptr %t591, ptr %t593, ptr %t595, i32 1, i32 0)
  br label %bb282
bb282:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM252\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM252\0A\00", align 1
@str10 = private unnamed_addr constant [53 x i8] c" **** ASSIGN FORMAT NUMBER TO INTEGER VARIABLE ****\0A\00", align 1
@str11 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str12 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str13 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str14 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm252_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
