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
  %t18 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t6
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
  switch i32 %t41, label %fmt_default21 [
    i32 12, label %fmt_case1
    i32 80000, label %fmt_case2
    i32 80002, label %fmt_case3
    i32 80010, label %fmt_case4
    i32 80012, label %fmt_case5
    i32 80018, label %fmt_case6
    i32 90000, label %fmt_case7
    i32 90001, label %fmt_case8
    i32 90002, label %fmt_case9
    i32 90004, label %fmt_case10
    i32 90006, label %fmt_case11
    i32 90008, label %fmt_case12
    i32 90010, label %fmt_case13
    i32 90012, label %fmt_case14
    i32 90014, label %fmt_case15
    i32 90016, label %fmt_case16
    i32 90020, label %fmt_case17
    i32 90022, label %fmt_case18
    i32 90024, label %fmt_case19
  ]
fmt_case1:
  %t42 = getelementptr [53 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case2:
  %t43 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case3:
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case4:
  %t45 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case5:
  %t46 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case6:
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case7:
  %t48 = getelementptr [43 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case8:
  %t49 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case9:
  %t50 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case10:
  %t51 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case11:
  %t52 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case12:
  %t53 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case13:
  %t54 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case14:
  %t55 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case15:
  %t56 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case16:
  %t57 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case17:
  %t58 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case18:
  %t59 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_case19:
  %t60 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %fmt_done20
fmt_default21:
  call void @llvm.trap()
  unreachable
fmt_done20:
  br label %bb24
bb24:
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  br label %L40010
L40010:
  %t61 = load i32, ptr %t8
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L20010, label %arith_if_zero22
arith_if_zero22:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L10010, label %L20010
L30010:
  %t64 = load i32, ptr %t4
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t4
  br label %bb28
bb28:
  %t66 = load i32, ptr %t1
  %t67 = load i32, ptr %t6
  %t68 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t69 = call ptr @malloc(i64 4)
  %t70 = getelementptr i32, ptr %t69, i32 0
  store i32 %t67, ptr %t70
  %t71 = alloca ptr, i32 1
  %t72 = getelementptr ptr, ptr %t71, i32 0
  store ptr %t70, ptr %t72
  %t73 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t68, ptr %t71, ptr %t73, i32 1, i32 0)
  call void @free(ptr %t69)
  br label %bb29
bb29:
  %t74 = load i32, ptr %t5
  %t75 = icmp slt i32 %t74, 0
  br i1 %t75, label %L10010, label %arith_if_zero23
arith_if_zero23:
  %t76 = icmp eq i32 %t74, 0
  br i1 %t76, label %L21, label %L20010
L10010:
  %t77 = load i32, ptr %t2
  %t78 = add i32 %t77, 1
  store i32 %t78, ptr %t2
  br label %bb31
bb31:
  %t79 = load i32, ptr %t1
  %t80 = load i32, ptr %t6
  %t81 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t82 = call ptr @malloc(i64 4)
  %t83 = getelementptr i32, ptr %t82, i32 0
  store i32 %t80, ptr %t83
  %t84 = alloca ptr, i32 1
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t83, ptr %t85
  %t86 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t81, ptr %t84, ptr %t86, i32 1, i32 0)
  call void @free(ptr %t82)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t87 = load i32, ptr %t3
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t3
  br label %bb34
bb34:
  %t89 = load i32, ptr %t1
  %t90 = load i32, ptr %t6
  %t91 = load i32, ptr %t8
  %t92 = load i32, ptr %t9
  %t93 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t94 = call ptr @malloc(i64 12)
  %t95 = getelementptr i32, ptr %t94, i32 0
  store i32 %t90, ptr %t95
  %t96 = getelementptr i32, ptr %t94, i32 1
  store i32 %t91, ptr %t96
  %t97 = getelementptr i32, ptr %t94, i32 2
  store i32 %t92, ptr %t97
  %t98 = alloca ptr, i32 3
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t95, ptr %t99
  %t100 = getelementptr ptr, ptr %t98, i32 1
  store ptr %t96, ptr %t100
  %t101 = getelementptr ptr, ptr %t98, i32 2
  store ptr %t97, ptr %t101
  %t102 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t93, ptr %t98, ptr %t102, i32 3, i32 0)
  call void @free(ptr %t94)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t6
  %t103 = load i32, ptr %t5
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L30020, label %arith_if_zero24
arith_if_zero24:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  store i32 0023, ptr %t10
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
  %t106 = load i32, ptr %t10
  switch i32 %t106, label %assigned_goto_invalid25 [
    i32 22, label %L22
    i32 23, label %L23
    i32 24, label %L24
  ]
assigned_goto_invalid25:
  unreachable
L40020:
  %t107 = load i32, ptr %t8
  %t108 = sub i32 %t107, 1
  %t109 = icmp slt i32 %t108, 0
  br i1 %t109, label %L20020, label %arith_if_zero26
arith_if_zero26:
  %t110 = icmp eq i32 %t108, 0
  br i1 %t110, label %L10020, label %L20020
L30020:
  %t111 = load i32, ptr %t4
  %t112 = add i32 %t111, 1
  store i32 %t112, ptr %t4
  br label %bb52
bb52:
  %t113 = load i32, ptr %t1
  %t114 = load i32, ptr %t6
  %t115 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t116 = call ptr @malloc(i64 4)
  %t117 = getelementptr i32, ptr %t116, i32 0
  store i32 %t114, ptr %t117
  %t118 = alloca ptr, i32 1
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t117, ptr %t119
  %t120 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t113, ptr %t115, ptr %t118, ptr %t120, i32 1, i32 0)
  call void @free(ptr %t116)
  br label %bb53
bb53:
  %t121 = load i32, ptr %t5
  %t122 = icmp slt i32 %t121, 0
  br i1 %t122, label %L10020, label %arith_if_zero27
arith_if_zero27:
  %t123 = icmp eq i32 %t121, 0
  br i1 %t123, label %L31, label %L20020
L10020:
  %t124 = load i32, ptr %t2
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t2
  br label %bb55
bb55:
  %t126 = load i32, ptr %t1
  %t127 = load i32, ptr %t6
  %t128 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t129 = call ptr @malloc(i64 4)
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t127, ptr %t130
  %t131 = alloca ptr, i32 1
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t126, ptr %t128, ptr %t131, ptr %t133, i32 1, i32 0)
  call void @free(ptr %t129)
  br label %bb56
bb56:
  br label %L31
L20020:
  %t134 = load i32, ptr %t3
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t3
  br label %bb58
bb58:
  %t136 = load i32, ptr %t1
  %t137 = load i32, ptr %t6
  %t138 = load i32, ptr %t8
  %t139 = load i32, ptr %t9
  %t140 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t141 = call ptr @malloc(i64 12)
  %t142 = getelementptr i32, ptr %t141, i32 0
  store i32 %t137, ptr %t142
  %t143 = getelementptr i32, ptr %t141, i32 1
  store i32 %t138, ptr %t143
  %t144 = getelementptr i32, ptr %t141, i32 2
  store i32 %t139, ptr %t144
  %t145 = alloca ptr, i32 3
  %t146 = getelementptr ptr, ptr %t145, i32 0
  store ptr %t142, ptr %t146
  %t147 = getelementptr ptr, ptr %t145, i32 1
  store ptr %t143, ptr %t147
  %t148 = getelementptr ptr, ptr %t145, i32 2
  store ptr %t144, ptr %t148
  %t149 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t140, ptr %t145, ptr %t149, i32 3, i32 0)
  call void @free(ptr %t141)
  br label %L31
L31:
  br label %bb60
bb60:
  store i32 3, ptr %t6
  %t150 = load i32, ptr %t5
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L30030, label %arith_if_zero28
arith_if_zero28:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L30, label %L30030
L30:
  br label %bb63
bb63:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  store i32 0033, ptr %t11
  store i32 0033, ptr %t11
  store i32 0033, ptr %t11
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
  %t153 = load i32, ptr %t11
  switch i32 %t153, label %assigned_goto_invalid29 [
    i32 32, label %L32
    i32 33, label %L33
    i32 34, label %L34
  ]
assigned_goto_invalid29:
  unreachable
L40030:
  %t154 = load i32, ptr %t8
  %t155 = sub i32 %t154, 1
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L20030, label %arith_if_zero30
arith_if_zero30:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L10030, label %L20030
L30030:
  %t158 = load i32, ptr %t4
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t4
  br label %bb78
bb78:
  %t160 = load i32, ptr %t1
  %t161 = load i32, ptr %t6
  %t162 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t163 = call ptr @malloc(i64 4)
  %t164 = getelementptr i32, ptr %t163, i32 0
  store i32 %t161, ptr %t164
  %t165 = alloca ptr, i32 1
  %t166 = getelementptr ptr, ptr %t165, i32 0
  store ptr %t164, ptr %t166
  %t167 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t162, ptr %t165, ptr %t167, i32 1, i32 0)
  call void @free(ptr %t163)
  br label %bb79
bb79:
  %t168 = load i32, ptr %t5
  %t169 = icmp slt i32 %t168, 0
  br i1 %t169, label %L10030, label %arith_if_zero31
arith_if_zero31:
  %t170 = icmp eq i32 %t168, 0
  br i1 %t170, label %L41, label %L20030
L10030:
  %t171 = load i32, ptr %t2
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t2
  br label %bb81
bb81:
  %t173 = load i32, ptr %t1
  %t174 = load i32, ptr %t6
  %t175 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t176 = call ptr @malloc(i64 4)
  %t177 = getelementptr i32, ptr %t176, i32 0
  store i32 %t174, ptr %t177
  %t178 = alloca ptr, i32 1
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t175, ptr %t178, ptr %t180, i32 1, i32 0)
  call void @free(ptr %t176)
  br label %bb82
bb82:
  br label %L41
L20030:
  %t181 = load i32, ptr %t3
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t3
  br label %bb84
bb84:
  %t183 = load i32, ptr %t1
  %t184 = load i32, ptr %t6
  %t185 = load i32, ptr %t8
  %t186 = load i32, ptr %t9
  %t187 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t188 = call ptr @malloc(i64 12)
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t184, ptr %t189
  %t190 = getelementptr i32, ptr %t188, i32 1
  store i32 %t185, ptr %t190
  %t191 = getelementptr i32, ptr %t188, i32 2
  store i32 %t186, ptr %t191
  %t192 = alloca ptr, i32 3
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t192, i32 1
  store ptr %t190, ptr %t194
  %t195 = getelementptr ptr, ptr %t192, i32 2
  store ptr %t191, ptr %t195
  %t196 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t187, ptr %t192, ptr %t196, i32 3, i32 0)
  call void @free(ptr %t188)
  br label %L41
L41:
  br label %bb86
bb86:
  store i32 4, ptr %t6
  %t197 = load i32, ptr %t5
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L30040, label %arith_if_zero32
arith_if_zero32:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L40, label %L30040
L40:
  br label %bb89
bb89:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  store i32 0043, ptr %t12
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
  %t200 = load i32, ptr %t12
  switch i32 %t200, label %assigned_goto_invalid33 [
    i32 44, label %L44
    i32 43, label %L43
  ]
assigned_goto_invalid33:
  unreachable
L40040:
  %t201 = load i32, ptr %t8
  %t202 = sub i32 %t201, 1
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L20040, label %arith_if_zero34
arith_if_zero34:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L10040, label %L20040
L30040:
  %t205 = load i32, ptr %t4
  %t206 = add i32 %t205, 1
  store i32 %t206, ptr %t4
  br label %bb102
bb102:
  %t207 = load i32, ptr %t1
  %t208 = load i32, ptr %t6
  %t209 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t210 = call ptr @malloc(i64 4)
  %t211 = getelementptr i32, ptr %t210, i32 0
  store i32 %t208, ptr %t211
  %t212 = alloca ptr, i32 1
  %t213 = getelementptr ptr, ptr %t212, i32 0
  store ptr %t211, ptr %t213
  %t214 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t209, ptr %t212, ptr %t214, i32 1, i32 0)
  call void @free(ptr %t210)
  br label %bb103
bb103:
  %t215 = load i32, ptr %t5
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L10040, label %arith_if_zero35
arith_if_zero35:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L51, label %L20040
L10040:
  %t218 = load i32, ptr %t2
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t2
  br label %bb105
bb105:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t223 = call ptr @malloc(i64 4)
  %t224 = getelementptr i32, ptr %t223, i32 0
  store i32 %t221, ptr %t224
  %t225 = alloca ptr, i32 1
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t224, ptr %t226
  %t227 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t222, ptr %t225, ptr %t227, i32 1, i32 0)
  call void @free(ptr %t223)
  br label %bb106
bb106:
  br label %L51
L20040:
  %t228 = load i32, ptr %t3
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t3
  br label %bb108
bb108:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = load i32, ptr %t8
  %t233 = load i32, ptr %t9
  %t234 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t235 = call ptr @malloc(i64 12)
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t231, ptr %t236
  %t237 = getelementptr i32, ptr %t235, i32 1
  store i32 %t232, ptr %t237
  %t238 = getelementptr i32, ptr %t235, i32 2
  store i32 %t233, ptr %t238
  %t239 = alloca ptr, i32 3
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t238, ptr %t242
  %t243 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t234, ptr %t239, ptr %t243, i32 3, i32 0)
  call void @free(ptr %t235)
  br label %L51
L51:
  br label %bb110
bb110:
  store i32 5, ptr %t6
  %t244 = load i32, ptr %t5
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L30050, label %arith_if_zero36
arith_if_zero36:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L50, label %L30050
L50:
  br label %bb113
bb113:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  store i32 00001, ptr %t7
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
  %t247 = load i32, ptr %t7
  switch i32 %t247, label %assigned_goto_invalid37 [
    i32 52, label %L52
    i32 1, label %L1
    i32 53, label %L53
  ]
assigned_goto_invalid37:
  unreachable
L40050:
  %t248 = load i32, ptr %t8
  %t249 = sub i32 %t248, 1
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L20050, label %arith_if_zero38
arith_if_zero38:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L10050, label %L20050
L30050:
  %t252 = load i32, ptr %t4
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t4
  br label %bb126
bb126:
  %t254 = load i32, ptr %t1
  %t255 = load i32, ptr %t6
  %t256 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t257 = call ptr @malloc(i64 4)
  %t258 = getelementptr i32, ptr %t257, i32 0
  store i32 %t255, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t259, ptr %t261, i32 1, i32 0)
  call void @free(ptr %t257)
  br label %bb127
bb127:
  %t262 = load i32, ptr %t5
  %t263 = icmp slt i32 %t262, 0
  br i1 %t263, label %L10050, label %arith_if_zero39
arith_if_zero39:
  %t264 = icmp eq i32 %t262, 0
  br i1 %t264, label %L61, label %L20050
L10050:
  %t265 = load i32, ptr %t2
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t2
  br label %bb129
bb129:
  %t267 = load i32, ptr %t1
  %t268 = load i32, ptr %t6
  %t269 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t270 = call ptr @malloc(i64 4)
  %t271 = getelementptr i32, ptr %t270, i32 0
  store i32 %t268, ptr %t271
  %t272 = alloca ptr, i32 1
  %t273 = getelementptr ptr, ptr %t272, i32 0
  store ptr %t271, ptr %t273
  %t274 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t269, ptr %t272, ptr %t274, i32 1, i32 0)
  call void @free(ptr %t270)
  br label %bb130
bb130:
  br label %L61
L20050:
  %t275 = load i32, ptr %t3
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t3
  br label %bb132
bb132:
  %t277 = load i32, ptr %t1
  %t278 = load i32, ptr %t6
  %t279 = load i32, ptr %t8
  %t280 = load i32, ptr %t9
  %t281 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t282 = call ptr @malloc(i64 12)
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t278, ptr %t283
  %t284 = getelementptr i32, ptr %t282, i32 1
  store i32 %t279, ptr %t284
  %t285 = getelementptr i32, ptr %t282, i32 2
  store i32 %t280, ptr %t285
  %t286 = alloca ptr, i32 3
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t283, ptr %t287
  %t288 = getelementptr ptr, ptr %t286, i32 1
  store ptr %t284, ptr %t288
  %t289 = getelementptr ptr, ptr %t286, i32 2
  store ptr %t285, ptr %t289
  %t290 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t281, ptr %t286, ptr %t290, i32 3, i32 0)
  call void @free(ptr %t282)
  br label %L61
L61:
  br label %bb134
bb134:
  store i32 6, ptr %t6
  %t291 = load i32, ptr %t5
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L30060, label %arith_if_zero40
arith_if_zero40:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L60, label %L30060
L60:
  br label %bb137
bb137:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  store i32 99999, ptr %t10
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
  %t294 = load i32, ptr %t10
  switch i32 %t294, label %assigned_goto_invalid41 [
    i32 62, label %L62
    i32 99999, label %L99999
    i32 63, label %L63
  ]
assigned_goto_invalid41:
  unreachable
L40060:
  %t295 = load i32, ptr %t8
  %t296 = sub i32 %t295, 1
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L20060, label %arith_if_zero42
arith_if_zero42:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L10060, label %L20060
L30060:
  %t299 = load i32, ptr %t4
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t4
  br label %bb150
bb150:
  %t301 = load i32, ptr %t1
  %t302 = load i32, ptr %t6
  %t303 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t304 = call ptr @malloc(i64 4)
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t302, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t306, ptr %t308, i32 1, i32 0)
  call void @free(ptr %t304)
  br label %bb151
bb151:
  %t309 = load i32, ptr %t5
  %t310 = icmp slt i32 %t309, 0
  br i1 %t310, label %L10060, label %arith_if_zero43
arith_if_zero43:
  %t311 = icmp eq i32 %t309, 0
  br i1 %t311, label %L71, label %L20060
L10060:
  %t312 = load i32, ptr %t2
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t2
  br label %bb153
bb153:
  %t314 = load i32, ptr %t1
  %t315 = load i32, ptr %t6
  %t316 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t317 = call ptr @malloc(i64 4)
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 %t315, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t319, ptr %t321, i32 1, i32 0)
  call void @free(ptr %t317)
  br label %bb154
bb154:
  br label %L71
L20060:
  %t322 = load i32, ptr %t3
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t3
  br label %bb156
bb156:
  %t324 = load i32, ptr %t1
  %t325 = load i32, ptr %t6
  %t326 = load i32, ptr %t8
  %t327 = load i32, ptr %t9
  %t328 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t329 = call ptr @malloc(i64 12)
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
  %t337 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t324, ptr %t328, ptr %t333, ptr %t337, i32 3, i32 0)
  call void @free(ptr %t329)
  br label %L71
L71:
  br label %bb158
bb158:
  store i32 7, ptr %t6
  %t338 = load i32, ptr %t5
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L30070, label %arith_if_zero44
arith_if_zero44:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L70, label %L30070
L70:
  br label %bb161
bb161:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  store i32 3, ptr %t7
  br label %L75
L72:
  store i32 0, ptr %t8
  br label %bb166
bb166:
  store i32 1, ptr %t7
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
  br label %L75
L75:
  %t341 = load i32, ptr %t7
  switch i32 %t341, label %L40070 [
    i32 1, label %L74
    i32 2, label %L73
    i32 3, label %L72
  ]
L40070:
  %t342 = load i32, ptr %t7
  %t343 = sub i32 %t342, 2
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L20070, label %arith_if_zero45
arith_if_zero45:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L40071, label %L20070
L40071:
  %t346 = load i32, ptr %t8
  %t347 = sub i32 %t346, 1
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L20070, label %arith_if_zero46
arith_if_zero46:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L10070, label %L20070
L30070:
  %t350 = load i32, ptr %t4
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t4
  br label %bb177
bb177:
  %t352 = load i32, ptr %t1
  %t353 = load i32, ptr %t6
  %t354 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t355 = call ptr @malloc(i64 4)
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 %t353, ptr %t356
  %t357 = alloca ptr, i32 1
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t357, ptr %t359, i32 1, i32 0)
  call void @free(ptr %t355)
  br label %bb178
bb178:
  %t360 = load i32, ptr %t5
  %t361 = icmp slt i32 %t360, 0
  br i1 %t361, label %L10070, label %arith_if_zero47
arith_if_zero47:
  %t362 = icmp eq i32 %t360, 0
  br i1 %t362, label %L81, label %L20070
L10070:
  %t363 = load i32, ptr %t2
  %t364 = add i32 %t363, 1
  store i32 %t364, ptr %t2
  br label %bb180
bb180:
  %t365 = load i32, ptr %t1
  %t366 = load i32, ptr %t6
  %t367 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t368 = call ptr @malloc(i64 4)
  %t369 = getelementptr i32, ptr %t368, i32 0
  store i32 %t366, ptr %t369
  %t370 = alloca ptr, i32 1
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t369, ptr %t371
  %t372 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t365, ptr %t367, ptr %t370, ptr %t372, i32 1, i32 0)
  call void @free(ptr %t368)
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
  %t380 = call ptr @malloc(i64 12)
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
  %t388 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t379, ptr %t384, ptr %t388, i32 3, i32 0)
  call void @free(ptr %t380)
  br label %L81
L81:
  br label %bb185
bb185:
  store i32 8, ptr %t6
  %t389 = load i32, ptr %t5
  %t390 = icmp slt i32 %t389, 0
  br i1 %t390, label %L30080, label %arith_if_zero48
arith_if_zero48:
  %t391 = icmp eq i32 %t389, 0
  br i1 %t391, label %L80, label %L30080
L80:
  br label %bb188
bb188:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  store i32 1, ptr %t10
  br label %L83
L82:
  store i32 1, ptr %t8
  br label %bb193
bb193:
  br label %L40080
L83:
  %t392 = load i32, ptr %t10
  switch i32 %t392, label %L40080 [
    i32 1, label %L82
  ]
L40080:
  %t393 = load i32, ptr %t8
  %t394 = sub i32 %t393, 1
  %t395 = icmp slt i32 %t394, 0
  br i1 %t395, label %L20080, label %arith_if_zero49
arith_if_zero49:
  %t396 = icmp eq i32 %t394, 0
  br i1 %t396, label %L10080, label %L20080
L30080:
  %t397 = load i32, ptr %t4
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t4
  br label %bb197
bb197:
  %t399 = load i32, ptr %t1
  %t400 = load i32, ptr %t6
  %t401 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t402 = call ptr @malloc(i64 4)
  %t403 = getelementptr i32, ptr %t402, i32 0
  store i32 %t400, ptr %t403
  %t404 = alloca ptr, i32 1
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t403, ptr %t405
  %t406 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t401, ptr %t404, ptr %t406, i32 1, i32 0)
  call void @free(ptr %t402)
  br label %bb198
bb198:
  %t407 = load i32, ptr %t5
  %t408 = icmp slt i32 %t407, 0
  br i1 %t408, label %L10080, label %arith_if_zero50
arith_if_zero50:
  %t409 = icmp eq i32 %t407, 0
  br i1 %t409, label %L91, label %L20080
L10080:
  %t410 = load i32, ptr %t2
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t2
  br label %bb200
bb200:
  %t412 = load i32, ptr %t1
  %t413 = load i32, ptr %t6
  %t414 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t415 = call ptr @malloc(i64 4)
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t413, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t414, ptr %t417, ptr %t419, i32 1, i32 0)
  call void @free(ptr %t415)
  br label %bb201
bb201:
  br label %L91
L20080:
  %t420 = load i32, ptr %t3
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t3
  br label %bb203
bb203:
  %t422 = load i32, ptr %t1
  %t423 = load i32, ptr %t6
  %t424 = load i32, ptr %t8
  %t425 = load i32, ptr %t9
  %t426 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t427 = call ptr @malloc(i64 12)
  %t428 = getelementptr i32, ptr %t427, i32 0
  store i32 %t423, ptr %t428
  %t429 = getelementptr i32, ptr %t427, i32 1
  store i32 %t424, ptr %t429
  %t430 = getelementptr i32, ptr %t427, i32 2
  store i32 %t425, ptr %t430
  %t431 = alloca ptr, i32 3
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t431, i32 1
  store ptr %t429, ptr %t433
  %t434 = getelementptr ptr, ptr %t431, i32 2
  store ptr %t430, ptr %t434
  %t435 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t426, ptr %t431, ptr %t435, i32 3, i32 0)
  call void @free(ptr %t427)
  br label %L91
L91:
  br label %bb205
bb205:
  store i32 9, ptr %t6
  %t436 = load i32, ptr %t5
  %t437 = icmp slt i32 %t436, 0
  br i1 %t437, label %L30090, label %arith_if_zero51
arith_if_zero51:
  %t438 = icmp eq i32 %t436, 0
  br i1 %t438, label %L90, label %L30090
L90:
  br label %bb208
bb208:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  store i32 3, ptr %t12
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
  %t439 = load i32, ptr %t12
  switch i32 %t439, label %bb217 [
    i32 1, label %L92
    i32 2, label %L93
  ]
bb217:
  store i32 1, ptr %t8
  br label %L40090
L40090:
  %t440 = load i32, ptr %t8
  %t441 = sub i32 %t440, 1
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L20090, label %arith_if_zero52
arith_if_zero52:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L10090, label %L20090
L30090:
  %t444 = load i32, ptr %t4
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t4
  br label %bb220
bb220:
  %t446 = load i32, ptr %t1
  %t447 = load i32, ptr %t6
  %t448 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t449 = call ptr @malloc(i64 4)
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t447, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t451, ptr %t453, i32 1, i32 0)
  call void @free(ptr %t449)
  br label %bb221
bb221:
  %t454 = load i32, ptr %t5
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L10090, label %arith_if_zero53
arith_if_zero53:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L101, label %L20090
L10090:
  %t457 = load i32, ptr %t2
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t2
  br label %bb223
bb223:
  %t459 = load i32, ptr %t1
  %t460 = load i32, ptr %t6
  %t461 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t462 = call ptr @malloc(i64 4)
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  call void @free(ptr %t462)
  br label %bb224
bb224:
  br label %L101
L20090:
  %t467 = load i32, ptr %t3
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t3
  br label %bb226
bb226:
  %t469 = load i32, ptr %t1
  %t470 = load i32, ptr %t6
  %t471 = load i32, ptr %t8
  %t472 = load i32, ptr %t9
  %t473 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t482 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t473, ptr %t478, ptr %t482, i32 3, i32 0)
  call void @free(ptr %t474)
  br label %L101
L101:
  br label %bb228
bb228:
  store i32 10, ptr %t6
  %t483 = load i32, ptr %t5
  %t484 = icmp slt i32 %t483, 0
  br i1 %t484, label %L30100, label %arith_if_zero54
arith_if_zero54:
  %t485 = icmp eq i32 %t483, 0
  br i1 %t485, label %L100, label %L30100
L100:
  br label %bb231
bb231:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  store i32 0, ptr %t7
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
  %t486 = load i32, ptr %t7
  switch i32 %t486, label %bb240 [
    i32 1, label %L103
    i32 2, label %L102
  ]
bb240:
  store i32 1, ptr %t8
  br label %L40100
L40100:
  %t487 = load i32, ptr %t8
  %t488 = sub i32 %t487, 1
  %t489 = icmp slt i32 %t488, 0
  br i1 %t489, label %L20100, label %arith_if_zero55
arith_if_zero55:
  %t490 = icmp eq i32 %t488, 0
  br i1 %t490, label %L10100, label %L20100
L30100:
  %t491 = load i32, ptr %t4
  %t492 = add i32 %t491, 1
  store i32 %t492, ptr %t4
  br label %bb243
bb243:
  %t493 = load i32, ptr %t1
  %t494 = load i32, ptr %t6
  %t495 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t496 = call ptr @malloc(i64 4)
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  call void @free(ptr %t496)
  br label %bb244
bb244:
  %t501 = load i32, ptr %t5
  %t502 = icmp slt i32 %t501, 0
  br i1 %t502, label %L10100, label %arith_if_zero56
arith_if_zero56:
  %t503 = icmp eq i32 %t501, 0
  br i1 %t503, label %L111, label %L20100
L10100:
  %t504 = load i32, ptr %t2
  %t505 = add i32 %t504, 1
  store i32 %t505, ptr %t2
  br label %bb246
bb246:
  %t506 = load i32, ptr %t1
  %t507 = load i32, ptr %t6
  %t508 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t509 = call ptr @malloc(i64 4)
  %t510 = getelementptr i32, ptr %t509, i32 0
  store i32 %t507, ptr %t510
  %t511 = alloca ptr, i32 1
  %t512 = getelementptr ptr, ptr %t511, i32 0
  store ptr %t510, ptr %t512
  %t513 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t506, ptr %t508, ptr %t511, ptr %t513, i32 1, i32 0)
  call void @free(ptr %t509)
  br label %bb247
bb247:
  br label %L111
L20100:
  %t514 = load i32, ptr %t3
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t3
  br label %bb249
bb249:
  %t516 = load i32, ptr %t1
  %t517 = load i32, ptr %t6
  %t518 = load i32, ptr %t8
  %t519 = load i32, ptr %t9
  %t520 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t521 = call ptr @malloc(i64 12)
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t517, ptr %t522
  %t523 = getelementptr i32, ptr %t521, i32 1
  store i32 %t518, ptr %t523
  %t524 = getelementptr i32, ptr %t521, i32 2
  store i32 %t519, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t522, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t524, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t516, ptr %t520, ptr %t525, ptr %t529, i32 3, i32 0)
  call void @free(ptr %t521)
  br label %L111
L111:
  br label %bb251
bb251:
  store i32 11, ptr %t6
  %t530 = load i32, ptr %t5
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L30110, label %arith_if_zero57
arith_if_zero57:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L110, label %L30110
L110:
  br label %bb254
bb254:
  store i32 0, ptr %t8
  store i32 1, ptr %t9
  %t533 = sub i32 0, 1
  store i32 %t533, ptr %t10
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
  %t534 = load i32, ptr %t10
  switch i32 %t534, label %bb263 [
    i32 1, label %L112
    i32 2, label %L113
  ]
bb263:
  store i32 1, ptr %t8
  br label %L40110
L40110:
  %t535 = load i32, ptr %t8
  %t536 = sub i32 %t535, 1
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L20110, label %arith_if_zero58
arith_if_zero58:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L10110, label %L20110
L30110:
  %t539 = load i32, ptr %t4
  %t540 = add i32 %t539, 1
  store i32 %t540, ptr %t4
  br label %bb266
bb266:
  %t541 = load i32, ptr %t1
  %t542 = load i32, ptr %t6
  %t543 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t544 = call ptr @malloc(i64 4)
  %t545 = getelementptr i32, ptr %t544, i32 0
  store i32 %t542, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t541, ptr %t543, ptr %t546, ptr %t548, i32 1, i32 0)
  call void @free(ptr %t544)
  br label %bb267
bb267:
  %t549 = load i32, ptr %t5
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L10110, label %arith_if_zero59
arith_if_zero59:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L121, label %L20110
L10110:
  %t552 = load i32, ptr %t2
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t2
  br label %bb269
bb269:
  %t554 = load i32, ptr %t1
  %t555 = load i32, ptr %t6
  %t556 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t557 = call ptr @malloc(i64 4)
  %t558 = getelementptr i32, ptr %t557, i32 0
  store i32 %t555, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t559, ptr %t561, i32 1, i32 0)
  call void @free(ptr %t557)
  br label %bb270
bb270:
  br label %L121
L20110:
  %t562 = load i32, ptr %t3
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t3
  br label %bb272
bb272:
  %t564 = load i32, ptr %t1
  %t565 = load i32, ptr %t6
  %t566 = load i32, ptr %t8
  %t567 = load i32, ptr %t9
  %t568 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t569 = call ptr @malloc(i64 12)
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t565, ptr %t570
  %t571 = getelementptr i32, ptr %t569, i32 1
  store i32 %t566, ptr %t571
  %t572 = getelementptr i32, ptr %t569, i32 2
  store i32 %t567, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t570, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t571, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t572, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t568, ptr %t573, ptr %t577, i32 3, i32 0)
  call void @free(ptr %t569)
  br label %L121
L121:
  br label %bb274
bb274:
  %t578 = load i32, ptr %t1
  %t579 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t579, ptr null, ptr null, i32 0, i32 0)
  br label %bb275
bb275:
  %t580 = load i32, ptr %t1
  %t581 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t581, ptr null, ptr null, i32 0, i32 0)
  br label %bb276
bb276:
  %t582 = load i32, ptr %t1
  %t583 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t583, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t584 = load i32, ptr %t1
  %t585 = getelementptr [43 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t584, ptr %t585, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t586 = load i32, ptr %t1
  %t587 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t586, ptr %t587, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t588 = load i32, ptr %t1
  %t589 = load i32, ptr %t3
  %t590 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t591 = call ptr @malloc(i64 4)
  %t592 = getelementptr i32, ptr %t591, i32 0
  store i32 %t589, ptr %t592
  %t593 = alloca ptr, i32 1
  %t594 = getelementptr ptr, ptr %t593, i32 0
  store ptr %t592, ptr %t594
  %t595 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t593, ptr %t595, i32 1, i32 0)
  call void @free(ptr %t591)
  br label %bb280
bb280:
  %t596 = load i32, ptr %t1
  %t597 = load i32, ptr %t2
  %t598 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t599 = call ptr @malloc(i64 4)
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t597, ptr %t600
  %t601 = alloca ptr, i32 1
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t601, ptr %t603, i32 1, i32 0)
  call void @free(ptr %t599)
  br label %bb281
bb281:
  %t604 = load i32, ptr %t1
  %t605 = load i32, ptr %t4
  %t606 = getelementptr [39 x i8], ptr @str18, i32 0, i32 0
  %t607 = call ptr @malloc(i64 4)
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  call void @free(ptr %t607)
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
@str9 = private unnamed_addr constant [53 x i8] c" **** ASSIGN FORMAT NUMBER TO INTEGER VARIABLE ****\0A\00", align 1
@str10 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM252\0A\00", align 1
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare ptr @malloc(i64)
declare void @llvm.trap()
