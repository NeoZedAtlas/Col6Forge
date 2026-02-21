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
  br label %bb25
bb25:
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
  %t69 = alloca i32
  store i32 %t67, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t68, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb29
bb29:
  %t73 = load i32, ptr %t5
  %t74 = icmp slt i32 %t73, 0
  br i1 %t74, label %L10010, label %arith_if_zero23
arith_if_zero23:
  %t75 = icmp eq i32 %t73, 0
  br i1 %t75, label %L21, label %L20010
L10010:
  %t76 = load i32, ptr %t2
  %t77 = add i32 %t76, 1
  store i32 %t77, ptr %t2
  br label %bb31
bb31:
  %t78 = load i32, ptr %t1
  %t79 = load i32, ptr %t6
  %t80 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t81 = alloca i32
  store i32 %t79, ptr %t81
  %t82 = alloca ptr, i32 1
  %t83 = getelementptr ptr, ptr %t82, i32 0
  store ptr %t81, ptr %t83
  %t84 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t80, ptr %t82, ptr %t84, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t85 = load i32, ptr %t3
  %t86 = add i32 %t85, 1
  store i32 %t86, ptr %t3
  br label %bb34
bb34:
  %t87 = load i32, ptr %t1
  %t88 = load i32, ptr %t6
  %t89 = load i32, ptr %t8
  %t90 = load i32, ptr %t9
  %t91 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t92 = alloca i32
  store i32 %t88, ptr %t92
  %t93 = alloca i32
  store i32 %t89, ptr %t93
  %t94 = alloca i32
  store i32 %t90, ptr %t94
  %t95 = alloca ptr, i32 3
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t92, ptr %t96
  %t97 = getelementptr ptr, ptr %t95, i32 1
  store ptr %t93, ptr %t97
  %t98 = getelementptr ptr, ptr %t95, i32 2
  store ptr %t94, ptr %t98
  %t99 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t91, ptr %t95, ptr %t99, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t6
  br label %bb37
bb37:
  %t100 = load i32, ptr %t5
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L30020, label %arith_if_zero24
arith_if_zero24:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L20, label %L30020
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
  %t103 = load i32, ptr %t10
  switch i32 %t103, label %L40020 [
    i32 22, label %L22
    i32 23, label %L23
    i32 24, label %L24
  ]
L40020:
  %t104 = load i32, ptr %t8
  %t105 = sub i32 %t104, 1
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L20020, label %arith_if_zero25
arith_if_zero25:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L10020, label %L20020
L30020:
  %t108 = load i32, ptr %t4
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t4
  br label %bb52
bb52:
  %t110 = load i32, ptr %t1
  %t111 = load i32, ptr %t6
  %t112 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t113 = alloca i32
  store i32 %t111, ptr %t113
  %t114 = alloca ptr, i32 1
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t113, ptr %t115
  %t116 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t114, ptr %t116, i32 1, i32 0)
  br label %bb53
bb53:
  %t117 = load i32, ptr %t5
  %t118 = icmp slt i32 %t117, 0
  br i1 %t118, label %L10020, label %arith_if_zero26
arith_if_zero26:
  %t119 = icmp eq i32 %t117, 0
  br i1 %t119, label %L31, label %L20020
L10020:
  %t120 = load i32, ptr %t2
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t2
  br label %bb55
bb55:
  %t122 = load i32, ptr %t1
  %t123 = load i32, ptr %t6
  %t124 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t125 = alloca i32
  store i32 %t123, ptr %t125
  %t126 = alloca ptr, i32 1
  %t127 = getelementptr ptr, ptr %t126, i32 0
  store ptr %t125, ptr %t127
  %t128 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t122, ptr %t124, ptr %t126, ptr %t128, i32 1, i32 0)
  br label %bb56
bb56:
  br label %L31
L20020:
  %t129 = load i32, ptr %t3
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t3
  br label %bb58
bb58:
  %t131 = load i32, ptr %t1
  %t132 = load i32, ptr %t6
  %t133 = load i32, ptr %t8
  %t134 = load i32, ptr %t9
  %t135 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca i32
  store i32 %t133, ptr %t137
  %t138 = alloca i32
  store i32 %t134, ptr %t138
  %t139 = alloca ptr, i32 3
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t139, i32 1
  store ptr %t137, ptr %t141
  %t142 = getelementptr ptr, ptr %t139, i32 2
  store ptr %t138, ptr %t142
  %t143 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t135, ptr %t139, ptr %t143, i32 3, i32 0)
  br label %L31
L31:
  br label %bb60
bb60:
  store i32 3, ptr %t6
  br label %bb61
bb61:
  %t144 = load i32, ptr %t5
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L30030, label %arith_if_zero27
arith_if_zero27:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L30, label %L30030
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
  %t147 = load i32, ptr %t11
  switch i32 %t147, label %L40030 [
    i32 32, label %L32
    i32 33, label %L33
    i32 34, label %L34
  ]
L40030:
  %t148 = load i32, ptr %t8
  %t149 = sub i32 %t148, 1
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L20030, label %arith_if_zero28
arith_if_zero28:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L10030, label %L20030
L30030:
  %t152 = load i32, ptr %t4
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t4
  br label %bb78
bb78:
  %t154 = load i32, ptr %t1
  %t155 = load i32, ptr %t6
  %t156 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t157 = alloca i32
  store i32 %t155, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t154, ptr %t156, ptr %t158, ptr %t160, i32 1, i32 0)
  br label %bb79
bb79:
  %t161 = load i32, ptr %t5
  %t162 = icmp slt i32 %t161, 0
  br i1 %t162, label %L10030, label %arith_if_zero29
arith_if_zero29:
  %t163 = icmp eq i32 %t161, 0
  br i1 %t163, label %L41, label %L20030
L10030:
  %t164 = load i32, ptr %t2
  %t165 = add i32 %t164, 1
  store i32 %t165, ptr %t2
  br label %bb81
bb81:
  %t166 = load i32, ptr %t1
  %t167 = load i32, ptr %t6
  %t168 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t169 = alloca i32
  store i32 %t167, ptr %t169
  %t170 = alloca ptr, i32 1
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t169, ptr %t171
  %t172 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t166, ptr %t168, ptr %t170, ptr %t172, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L41
L20030:
  %t173 = load i32, ptr %t3
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t3
  br label %bb84
bb84:
  %t175 = load i32, ptr %t1
  %t176 = load i32, ptr %t6
  %t177 = load i32, ptr %t8
  %t178 = load i32, ptr %t9
  %t179 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t187 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t179, ptr %t183, ptr %t187, i32 3, i32 0)
  br label %L41
L41:
  br label %bb86
bb86:
  store i32 4, ptr %t6
  br label %bb87
bb87:
  %t188 = load i32, ptr %t5
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L30040, label %arith_if_zero30
arith_if_zero30:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L40, label %L30040
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
  %t191 = load i32, ptr %t12
  switch i32 %t191, label %L40040 [
    i32 44, label %L44
    i32 43, label %L43
  ]
L40040:
  %t192 = load i32, ptr %t8
  %t193 = sub i32 %t192, 1
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L20040, label %arith_if_zero31
arith_if_zero31:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L10040, label %L20040
L30040:
  %t196 = load i32, ptr %t4
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t4
  br label %bb102
bb102:
  %t198 = load i32, ptr %t1
  %t199 = load i32, ptr %t6
  %t200 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t199, ptr %t201
  %t202 = alloca ptr, i32 1
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t200, ptr %t202, ptr %t204, i32 1, i32 0)
  br label %bb103
bb103:
  %t205 = load i32, ptr %t5
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L10040, label %arith_if_zero32
arith_if_zero32:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L51, label %L20040
L10040:
  %t208 = load i32, ptr %t2
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t2
  br label %bb105
bb105:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t213 = alloca i32
  store i32 %t211, ptr %t213
  %t214 = alloca ptr, i32 1
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t214, ptr %t216, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L51
L20040:
  %t217 = load i32, ptr %t3
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t3
  br label %bb108
bb108:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = load i32, ptr %t8
  %t222 = load i32, ptr %t9
  %t223 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t224 = alloca i32
  store i32 %t220, ptr %t224
  %t225 = alloca i32
  store i32 %t221, ptr %t225
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca ptr, i32 3
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t225, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t226, ptr %t230
  %t231 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t223, ptr %t227, ptr %t231, i32 3, i32 0)
  br label %L51
L51:
  br label %bb110
bb110:
  store i32 5, ptr %t6
  br label %bb111
bb111:
  %t232 = load i32, ptr %t5
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L30050, label %arith_if_zero33
arith_if_zero33:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L50, label %L30050
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
  %t235 = load i32, ptr %t7
  switch i32 %t235, label %L40050 [
    i32 52, label %L52
    i32 1, label %L1
    i32 53, label %L53
  ]
L40050:
  %t236 = load i32, ptr %t8
  %t237 = sub i32 %t236, 1
  %t238 = icmp slt i32 %t237, 0
  br i1 %t238, label %L20050, label %arith_if_zero34
arith_if_zero34:
  %t239 = icmp eq i32 %t237, 0
  br i1 %t239, label %L10050, label %L20050
L30050:
  %t240 = load i32, ptr %t4
  %t241 = add i32 %t240, 1
  store i32 %t241, ptr %t4
  br label %bb126
bb126:
  %t242 = load i32, ptr %t1
  %t243 = load i32, ptr %t6
  %t244 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t245 = alloca i32
  store i32 %t243, ptr %t245
  %t246 = alloca ptr, i32 1
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t244, ptr %t246, ptr %t248, i32 1, i32 0)
  br label %bb127
bb127:
  %t249 = load i32, ptr %t5
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L10050, label %arith_if_zero35
arith_if_zero35:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L61, label %L20050
L10050:
  %t252 = load i32, ptr %t2
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t2
  br label %bb129
bb129:
  %t254 = load i32, ptr %t1
  %t255 = load i32, ptr %t6
  %t256 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t257 = alloca i32
  store i32 %t255, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb130
bb130:
  br label %L61
L20050:
  %t261 = load i32, ptr %t3
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t3
  br label %bb132
bb132:
  %t263 = load i32, ptr %t1
  %t264 = load i32, ptr %t6
  %t265 = load i32, ptr %t8
  %t266 = load i32, ptr %t9
  %t267 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t268 = alloca i32
  store i32 %t264, ptr %t268
  %t269 = alloca i32
  store i32 %t265, ptr %t269
  %t270 = alloca i32
  store i32 %t266, ptr %t270
  %t271 = alloca ptr, i32 3
  %t272 = getelementptr ptr, ptr %t271, i32 0
  store ptr %t268, ptr %t272
  %t273 = getelementptr ptr, ptr %t271, i32 1
  store ptr %t269, ptr %t273
  %t274 = getelementptr ptr, ptr %t271, i32 2
  store ptr %t270, ptr %t274
  %t275 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t267, ptr %t271, ptr %t275, i32 3, i32 0)
  br label %L61
L61:
  br label %bb134
bb134:
  store i32 6, ptr %t6
  br label %bb135
bb135:
  %t276 = load i32, ptr %t5
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L30060, label %arith_if_zero36
arith_if_zero36:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L60, label %L30060
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
  %t279 = load i32, ptr %t10
  switch i32 %t279, label %L40060 [
    i32 62, label %L62
    i32 99999, label %L99999
    i32 63, label %L63
  ]
L40060:
  %t280 = load i32, ptr %t8
  %t281 = sub i32 %t280, 1
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L20060, label %arith_if_zero37
arith_if_zero37:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L10060, label %L20060
L30060:
  %t284 = load i32, ptr %t4
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t4
  br label %bb150
bb150:
  %t286 = load i32, ptr %t1
  %t287 = load i32, ptr %t6
  %t288 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t289 = alloca i32
  store i32 %t287, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t288, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb151
bb151:
  %t293 = load i32, ptr %t5
  %t294 = icmp slt i32 %t293, 0
  br i1 %t294, label %L10060, label %arith_if_zero38
arith_if_zero38:
  %t295 = icmp eq i32 %t293, 0
  br i1 %t295, label %L71, label %L20060
L10060:
  %t296 = load i32, ptr %t2
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t2
  br label %bb153
bb153:
  %t298 = load i32, ptr %t1
  %t299 = load i32, ptr %t6
  %t300 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t301 = alloca i32
  store i32 %t299, ptr %t301
  %t302 = alloca ptr, i32 1
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t300, ptr %t302, ptr %t304, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L71
L20060:
  %t305 = load i32, ptr %t3
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t3
  br label %bb156
bb156:
  %t307 = load i32, ptr %t1
  %t308 = load i32, ptr %t6
  %t309 = load i32, ptr %t8
  %t310 = load i32, ptr %t9
  %t311 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t319 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t311, ptr %t315, ptr %t319, i32 3, i32 0)
  br label %L71
L71:
  br label %bb158
bb158:
  store i32 7, ptr %t6
  br label %bb159
bb159:
  %t320 = load i32, ptr %t5
  %t321 = icmp slt i32 %t320, 0
  br i1 %t321, label %L30070, label %arith_if_zero39
arith_if_zero39:
  %t322 = icmp eq i32 %t320, 0
  br i1 %t322, label %L70, label %L30070
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
  %t323 = load i32, ptr %t7
  switch i32 %t323, label %L40070 [
    i32 1, label %L74
    i32 2, label %L73
    i32 3, label %L72
  ]
L40070:
  %t324 = load i32, ptr %t7
  %t325 = sub i32 %t324, 2
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L20070, label %arith_if_zero40
arith_if_zero40:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L40071, label %L20070
L40071:
  %t328 = load i32, ptr %t8
  %t329 = sub i32 %t328, 1
  %t330 = icmp slt i32 %t329, 0
  br i1 %t330, label %L20070, label %arith_if_zero41
arith_if_zero41:
  %t331 = icmp eq i32 %t329, 0
  br i1 %t331, label %L10070, label %L20070
L30070:
  %t332 = load i32, ptr %t4
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t4
  br label %bb177
bb177:
  %t334 = load i32, ptr %t1
  %t335 = load i32, ptr %t6
  %t336 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t337 = alloca i32
  store i32 %t335, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t334, ptr %t336, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %bb178
bb178:
  %t341 = load i32, ptr %t5
  %t342 = icmp slt i32 %t341, 0
  br i1 %t342, label %L10070, label %arith_if_zero42
arith_if_zero42:
  %t343 = icmp eq i32 %t341, 0
  br i1 %t343, label %L81, label %L20070
L10070:
  %t344 = load i32, ptr %t2
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t2
  br label %bb180
bb180:
  %t346 = load i32, ptr %t1
  %t347 = load i32, ptr %t6
  %t348 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t349 = alloca i32
  store i32 %t347, ptr %t349
  %t350 = alloca ptr, i32 1
  %t351 = getelementptr ptr, ptr %t350, i32 0
  store ptr %t349, ptr %t351
  %t352 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t350, ptr %t352, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L81
L20070:
  %t353 = load i32, ptr %t3
  %t354 = add i32 %t353, 1
  store i32 %t354, ptr %t3
  br label %bb183
bb183:
  %t355 = load i32, ptr %t1
  %t356 = load i32, ptr %t6
  %t357 = load i32, ptr %t8
  %t358 = load i32, ptr %t9
  %t359 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t367 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t355, ptr %t359, ptr %t363, ptr %t367, i32 3, i32 0)
  br label %L81
L81:
  br label %bb185
bb185:
  store i32 8, ptr %t6
  br label %bb186
bb186:
  %t368 = load i32, ptr %t5
  %t369 = icmp slt i32 %t368, 0
  br i1 %t369, label %L30080, label %arith_if_zero43
arith_if_zero43:
  %t370 = icmp eq i32 %t368, 0
  br i1 %t370, label %L80, label %L30080
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
  %t371 = load i32, ptr %t10
  switch i32 %t371, label %L40080 [
    i32 1, label %L82
  ]
L40080:
  %t372 = load i32, ptr %t8
  %t373 = sub i32 %t372, 1
  %t374 = icmp slt i32 %t373, 0
  br i1 %t374, label %L20080, label %arith_if_zero44
arith_if_zero44:
  %t375 = icmp eq i32 %t373, 0
  br i1 %t375, label %L10080, label %L20080
L30080:
  %t376 = load i32, ptr %t4
  %t377 = add i32 %t376, 1
  store i32 %t377, ptr %t4
  br label %bb197
bb197:
  %t378 = load i32, ptr %t1
  %t379 = load i32, ptr %t6
  %t380 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t381 = alloca i32
  store i32 %t379, ptr %t381
  %t382 = alloca ptr, i32 1
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t381, ptr %t383
  %t384 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t380, ptr %t382, ptr %t384, i32 1, i32 0)
  br label %bb198
bb198:
  %t385 = load i32, ptr %t5
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L10080, label %arith_if_zero45
arith_if_zero45:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L91, label %L20080
L10080:
  %t388 = load i32, ptr %t2
  %t389 = add i32 %t388, 1
  store i32 %t389, ptr %t2
  br label %bb200
bb200:
  %t390 = load i32, ptr %t1
  %t391 = load i32, ptr %t6
  %t392 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t393 = alloca i32
  store i32 %t391, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t392, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb201
bb201:
  br label %L91
L20080:
  %t397 = load i32, ptr %t3
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t3
  br label %bb203
bb203:
  %t399 = load i32, ptr %t1
  %t400 = load i32, ptr %t6
  %t401 = load i32, ptr %t8
  %t402 = load i32, ptr %t9
  %t403 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t400, ptr %t404
  %t405 = alloca i32
  store i32 %t401, ptr %t405
  %t406 = alloca i32
  store i32 %t402, ptr %t406
  %t407 = alloca ptr, i32 3
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t404, ptr %t408
  %t409 = getelementptr ptr, ptr %t407, i32 1
  store ptr %t405, ptr %t409
  %t410 = getelementptr ptr, ptr %t407, i32 2
  store ptr %t406, ptr %t410
  %t411 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t403, ptr %t407, ptr %t411, i32 3, i32 0)
  br label %L91
L91:
  br label %bb205
bb205:
  store i32 9, ptr %t6
  br label %bb206
bb206:
  %t412 = load i32, ptr %t5
  %t413 = icmp slt i32 %t412, 0
  br i1 %t413, label %L30090, label %arith_if_zero46
arith_if_zero46:
  %t414 = icmp eq i32 %t412, 0
  br i1 %t414, label %L90, label %L30090
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
  %t415 = load i32, ptr %t12
  switch i32 %t415, label %bb217 [
    i32 1, label %L92
    i32 2, label %L93
  ]
bb217:
  store i32 1, ptr %t8
  br label %L40090
L40090:
  %t416 = load i32, ptr %t8
  %t417 = sub i32 %t416, 1
  %t418 = icmp slt i32 %t417, 0
  br i1 %t418, label %L20090, label %arith_if_zero47
arith_if_zero47:
  %t419 = icmp eq i32 %t417, 0
  br i1 %t419, label %L10090, label %L20090
L30090:
  %t420 = load i32, ptr %t4
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t4
  br label %bb220
bb220:
  %t422 = load i32, ptr %t1
  %t423 = load i32, ptr %t6
  %t424 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t425 = alloca i32
  store i32 %t423, ptr %t425
  %t426 = alloca ptr, i32 1
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t426, ptr %t428, i32 1, i32 0)
  br label %bb221
bb221:
  %t429 = load i32, ptr %t5
  %t430 = icmp slt i32 %t429, 0
  br i1 %t430, label %L10090, label %arith_if_zero48
arith_if_zero48:
  %t431 = icmp eq i32 %t429, 0
  br i1 %t431, label %L101, label %L20090
L10090:
  %t432 = load i32, ptr %t2
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t2
  br label %bb223
bb223:
  %t434 = load i32, ptr %t1
  %t435 = load i32, ptr %t6
  %t436 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t437 = alloca i32
  store i32 %t435, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t434, ptr %t436, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L101
L20090:
  %t441 = load i32, ptr %t3
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t3
  br label %bb226
bb226:
  %t443 = load i32, ptr %t1
  %t444 = load i32, ptr %t6
  %t445 = load i32, ptr %t8
  %t446 = load i32, ptr %t9
  %t447 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t444, ptr %t448
  %t449 = alloca i32
  store i32 %t445, ptr %t449
  %t450 = alloca i32
  store i32 %t446, ptr %t450
  %t451 = alloca ptr, i32 3
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t450, ptr %t454
  %t455 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t447, ptr %t451, ptr %t455, i32 3, i32 0)
  br label %L101
L101:
  br label %bb228
bb228:
  store i32 10, ptr %t6
  br label %bb229
bb229:
  %t456 = load i32, ptr %t5
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L30100, label %arith_if_zero49
arith_if_zero49:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L100, label %L30100
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
  %t459 = load i32, ptr %t7
  switch i32 %t459, label %bb240 [
    i32 1, label %L103
    i32 2, label %L102
  ]
bb240:
  store i32 1, ptr %t8
  br label %L40100
L40100:
  %t460 = load i32, ptr %t8
  %t461 = sub i32 %t460, 1
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L20100, label %arith_if_zero50
arith_if_zero50:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L10100, label %L20100
L30100:
  %t464 = load i32, ptr %t4
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t4
  br label %bb243
bb243:
  %t466 = load i32, ptr %t1
  %t467 = load i32, ptr %t6
  %t468 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t467, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t468, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb244
bb244:
  %t473 = load i32, ptr %t5
  %t474 = icmp slt i32 %t473, 0
  br i1 %t474, label %L10100, label %arith_if_zero51
arith_if_zero51:
  %t475 = icmp eq i32 %t473, 0
  br i1 %t475, label %L111, label %L20100
L10100:
  %t476 = load i32, ptr %t2
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t2
  br label %bb246
bb246:
  %t478 = load i32, ptr %t1
  %t479 = load i32, ptr %t6
  %t480 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t481 = alloca i32
  store i32 %t479, ptr %t481
  %t482 = alloca ptr, i32 1
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t480, ptr %t482, ptr %t484, i32 1, i32 0)
  br label %bb247
bb247:
  br label %L111
L20100:
  %t485 = load i32, ptr %t3
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t3
  br label %bb249
bb249:
  %t487 = load i32, ptr %t1
  %t488 = load i32, ptr %t6
  %t489 = load i32, ptr %t8
  %t490 = load i32, ptr %t9
  %t491 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t488, ptr %t492
  %t493 = alloca i32
  store i32 %t489, ptr %t493
  %t494 = alloca i32
  store i32 %t490, ptr %t494
  %t495 = alloca ptr, i32 3
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t493, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t494, ptr %t498
  %t499 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t487, ptr %t491, ptr %t495, ptr %t499, i32 3, i32 0)
  br label %L111
L111:
  br label %bb251
bb251:
  store i32 11, ptr %t6
  br label %bb252
bb252:
  %t500 = load i32, ptr %t5
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L30110, label %arith_if_zero52
arith_if_zero52:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L110, label %L30110
L110:
  br label %bb254
bb254:
  store i32 0, ptr %t8
  br label %bb255
bb255:
  store i32 1, ptr %t9
  br label %bb256
bb256:
  %t503 = sub i32 0, 1
  store i32 %t503, ptr %t10
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
  %t504 = load i32, ptr %t10
  switch i32 %t504, label %bb263 [
    i32 1, label %L112
    i32 2, label %L113
  ]
bb263:
  store i32 1, ptr %t8
  br label %L40110
L40110:
  %t505 = load i32, ptr %t8
  %t506 = sub i32 %t505, 1
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L20110, label %arith_if_zero53
arith_if_zero53:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L10110, label %L20110
L30110:
  %t509 = load i32, ptr %t4
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t4
  br label %bb266
bb266:
  %t511 = load i32, ptr %t1
  %t512 = load i32, ptr %t6
  %t513 = getelementptr [23 x i8], ptr @str11, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb267
bb267:
  %t518 = load i32, ptr %t5
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L10110, label %arith_if_zero54
arith_if_zero54:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L121, label %L20110
L10110:
  %t521 = load i32, ptr %t2
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t2
  br label %bb269
bb269:
  %t523 = load i32, ptr %t1
  %t524 = load i32, ptr %t6
  %t525 = getelementptr [21 x i8], ptr @str13, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t524, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb270
bb270:
  br label %L121
L20110:
  %t530 = load i32, ptr %t3
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t3
  br label %bb272
bb272:
  %t532 = load i32, ptr %t1
  %t533 = load i32, ptr %t6
  %t534 = load i32, ptr %t8
  %t535 = load i32, ptr %t9
  %t536 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t537 = alloca i32
  store i32 %t533, ptr %t537
  %t538 = alloca i32
  store i32 %t534, ptr %t538
  %t539 = alloca i32
  store i32 %t535, ptr %t539
  %t540 = alloca ptr, i32 3
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t537, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t538, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t539, ptr %t543
  %t544 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t536, ptr %t540, ptr %t544, i32 3, i32 0)
  br label %L121
L121:
  br label %bb274
bb274:
  %t545 = load i32, ptr %t1
  %t546 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t546, ptr null, ptr null, i32 0, i32 0)
  br label %bb275
bb275:
  %t547 = load i32, ptr %t1
  %t548 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t548, ptr null, ptr null, i32 0, i32 0)
  br label %bb276
bb276:
  %t549 = load i32, ptr %t1
  %t550 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t550, ptr null, ptr null, i32 0, i32 0)
  br label %bb277
bb277:
  %t551 = load i32, ptr %t1
  %t552 = getelementptr [43 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t551, ptr %t552, ptr null, ptr null, i32 0, i32 0)
  br label %bb278
bb278:
  %t553 = load i32, ptr %t1
  %t554 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t554, ptr null, ptr null, i32 0, i32 0)
  br label %bb279
bb279:
  %t555 = load i32, ptr %t1
  %t556 = load i32, ptr %t3
  %t557 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t558 = alloca i32
  store i32 %t556, ptr %t558
  %t559 = alloca ptr, i32 1
  %t560 = getelementptr ptr, ptr %t559, i32 0
  store ptr %t558, ptr %t560
  %t561 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t555, ptr %t557, ptr %t559, ptr %t561, i32 1, i32 0)
  br label %bb280
bb280:
  %t562 = load i32, ptr %t1
  %t563 = load i32, ptr %t2
  %t564 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t565 = alloca i32
  store i32 %t563, ptr %t565
  %t566 = alloca ptr, i32 1
  %t567 = getelementptr ptr, ptr %t566, i32 0
  store ptr %t565, ptr %t567
  %t568 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t566, ptr %t568, i32 1, i32 0)
  br label %bb281
bb281:
  %t569 = load i32, ptr %t1
  %t570 = load i32, ptr %t4
  %t571 = getelementptr [39 x i8], ptr @str18, i32 0, i32 0
  %t572 = alloca i32
  store i32 %t570, ptr %t572
  %t573 = alloca ptr, i32 1
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t572, ptr %t574
  %t575 = getelementptr [2 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t573, ptr %t575, i32 1, i32 0)
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
declare void @llvm.trap()
