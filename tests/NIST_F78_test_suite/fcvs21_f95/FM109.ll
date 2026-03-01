; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM109.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm109_80331 = private unnamed_addr constant [29 x i8] c"     LAST LINE ON THIS PAGE\0A\00", align 1
@fmt_fm109_80330 = private unnamed_addr constant [34 x i8] c"1     THIS IS FIRST LINE ON PAGE\0A\00", align 1
@fmt_fm109_80340 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm109_80341 = private unnamed_addr constant [43 x i8] c" THERE IS ONE BLANK LINE BEFORE THIS LINE\0A\00", align 1
@fmt_fm109_80342 = private unnamed_addr constant [13 x i8] c"           \0A\00", align 1
@fmt_fm109_80343 = private unnamed_addr constant [45 x i8] c" THERE ARE TWO BLANK LINES BEFORE THIS LINE\0A\00", align 1
@fmt_fm109_80344 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fmt_fm109_80345 = private unnamed_addr constant [47 x i8] c" THERE ARE THREE BLANK LINES BEFORE THIS LINE\0A\00", align 1
@fmt_fm109_80351 = private unnamed_addr constant [35 x i8] c" NEXT LINE CONTAINS 54 CHARACTERS\0A\00", align 1
@fmt_fm109_80350 = private unnamed_addr constant [57 x i8] c" 123456789012345678901234567890123456789012345678901234\0A\00", align 1
@fmt_fm109_80361 = private unnamed_addr constant [51 x i8] c"           THIS TEST PRINTS 3 UNDER I1 DESCRIPTOR\0A\00", align 1
@fmt_fm109_80360 = private unnamed_addr constant [16 x i8] c"           %1d\0A\00", align 1
@fmt_fm109_80371 = private unnamed_addr constant [52 x i8] c"           THIS TEST PRINTS 15 UNDER I2 DESCRIPTOR\0A\00", align 1
@fmt_fm109_80370 = private unnamed_addr constant [16 x i8] c"           %2d\0A\00", align 1
@fmt_fm109_80381 = private unnamed_addr constant [53 x i8] c"           THIS TEST PRINTS 291 UNDER I3 DESCRIPTOR\0A\00", align 1
@fmt_fm109_80380 = private unnamed_addr constant [16 x i8] c"           %3d\0A\00", align 1
@fmt_fm109_80391 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS 4321 UNDER I4 DESCRIPTOR\0A\00", align 1
@fmt_fm109_80390 = private unnamed_addr constant [16 x i8] c"           %4d\0A\00", align 1
@fmt_fm109_80401 = private unnamed_addr constant [55 x i8] c"           THIS TEST PRINTS 12345 UNDER I5 DESCRIPTOR\0A\00", align 1
@fmt_fm109_80400 = private unnamed_addr constant [16 x i8] c"           %5d\0A\00", align 1
@fmt_fm109_80411 = private unnamed_addr constant [55 x i8] c"   THIS TEST PRINTS 1, 22, 333, 4444, AND 25555 UNDER\0A\00", align 1
@fmt_fm109_80412 = private unnamed_addr constant [44 x i8] c"          (10X,I1,3X,I2,3X,I3,3X,I4,3X,I5)\0A\00", align 1
@fmt_fm109_80410 = private unnamed_addr constant [39 x i8] c"          %1d   %2d   %3d   %4d   %5d\0A\00", align 1
@fmt_fm109_80421 = private unnamed_addr constant [40 x i8] c"          NEXT TWO LINES ARE IDENTICAL\0A\00", align 1
@fmt_fm109_80422 = private unnamed_addr constant [37 x i8] c"      IVON01 =  113   IVON02 =    8\0A\00", align 1
@fmt_fm109_80420 = private unnamed_addr constant [33 x i8] c"      IVON01 =%5d   IVON02 =%5d\0A\00", align 1
@fmt_fm109_80431 = private unnamed_addr constant [52 x i8] c"           THIS TEST PRINTS -1 UNDER I2 DESCRIPTOR\0A\00", align 1
@fmt_fm109_80430 = private unnamed_addr constant [16 x i8] c"           %2d\0A\00", align 1
@fmt_fm109_80441 = private unnamed_addr constant [53 x i8] c"           THIS TEST PRINTS -22 UNDER I3 DESCRIPTOR\0A\00", align 1
@fmt_fm109_80440 = private unnamed_addr constant [16 x i8] c"           %3d\0A\00", align 1
@fmt_fm109_80451 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS -333 UNDER I4 DESCRIPTOR\0A\00", align 1
@fmt_fm109_80450 = private unnamed_addr constant [16 x i8] c"           %4d\0A\00", align 1
@fmt_fm109_80461 = private unnamed_addr constant [55 x i8] c"           THIS TEST PRINTS -4444 UNDER I5 DESCRIPTOR\0A\00", align 1
@fmt_fm109_80460 = private unnamed_addr constant [16 x i8] c"           %5d\0A\00", align 1
@fmt_fm109_80471 = private unnamed_addr constant [56 x i8] c"           THIS TEST PRINTS -15555 UNDER DESCRIPTOR I6\0A\00", align 1
@fmt_fm109_80470 = private unnamed_addr constant [16 x i8] c"           %6d\0A\00", align 1
@fmt_fm109_80481 = private unnamed_addr constant [59 x i8] c"        THIS TEST PRINTS -9, -88, -777, -6666, AND -25555\0A\00", align 1
@fmt_fm109_80482 = private unnamed_addr constant [56 x i8] c"           UNDER FORMAT 10X,I2,3X,I3,3X,I4,3X,I5,3X,I6\0A\00", align 1
@fmt_fm109_80480 = private unnamed_addr constant [39 x i8] c"          %2d   %3d   %4d   %5d   %6d\0A\00", align 1
@fmt_fm109_80491 = private unnamed_addr constant [66 x i8] c"                  THIS TEST PRINTS 5, -54, 543, -5432, AND 32000\0A\00", align 1
@fmt_fm109_80492 = private unnamed_addr constant [46 x i8] c"           UNDER I5 NUMERIC FIELD DESCRIPTOR\0A\00", align 1
@fmt_fm109_80490 = private unnamed_addr constant [40 x i8] c"           %5d   %5d   %5d   %5d   %5d\0A\00", align 1
@fmt_fm109_81730 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm109_81731 = private unnamed_addr constant [43 x i8] c" THERE IS ONE BLANK LINE BEFORE THIS LINE\0A\00", align 1
@fmt_fm109_81732 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@fmt_fm109_81733 = private unnamed_addr constant [45 x i8] c" THERE ARE TWO BLANK LINES BEFORE THIS LINE\0A\00", align 1
@fmt_fm109_81735 = private unnamed_addr constant [47 x i8] c" THERE ARE THREE BLANK LINES BEFORE THIS LINE\0A\00", align 1
@fmt_fm109_81736 = private unnamed_addr constant [47 x i8] c" THERE ARE FOUR  BLANK LINES BEFORE THIS LINE\0A\00", align 1
@fmt_fm109_81740 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm109_81741 = private unnamed_addr constant [32 x i8] c"           1ST LINE - AABBCCDD\0A\00", align 1
@fmt_fm109_81742 = private unnamed_addr constant [58 x i8] c"+                         WWXXYYZZ OVERPRINTS - 2ND LINE\0A\00", align 1
@fmt_fm109_81743 = private unnamed_addr constant [8 x i8] c"\0A\0A\0A\0A\0A \0A\00", align 1
@fmt_fm109_81744 = private unnamed_addr constant [42 x i8] c"           11    44     1ST         LINE\0A\00", align 1
@fmt_fm109_81745 = private unnamed_addr constant [33 x i8] c"+            22    55       2ND\0A\00", align 1
@fmt_fm109_81746 = private unnamed_addr constant [37 x i8] c"+              33    66         3RD\0A\00", align 1
@fmt_fm109_81751 = private unnamed_addr constant [55 x i8] c"           THIS TESTS PRINTS 3. UNDER F3.0 DESCRIPTOR\0A\00", align 1
@fmt_fm109_81752 = private unnamed_addr constant [19 x i8] c"           %#3.0f\0A\00", align 1
@fmt_fm109_81761 = private unnamed_addr constant [56 x i8] c"           THIS TEST  PRINTS -15. WITH F4.0 DESCRIPTOR\0A\00", align 1
@fmt_fm109_81762 = private unnamed_addr constant [19 x i8] c"           %#4.0f\0A\00", align 1
@fmt_fm109_81771 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS -0.12345E+03 USING E12.5\0A\00", align 1
@fmt_fm109_81772 = private unnamed_addr constant [19 x i8] c"           %12.5E\0A\00", align 1
@fmt_fm109_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm109_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm109_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm109_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm109_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm109_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm109_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm109_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm109_80001 = private unnamed_addr constant [20 x i8] c"          TEST %5d\0A\00", align 1
@fmt_fm109_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm109_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM109\0A\00", align 1
define void @fm109_() {
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
  %t38 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 156, ptr %t6
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L31560, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L1560, label %L31560
L1560:
  br label %bb22
bb22:
  %t42 = load i32, ptr %t1
  %t43 = load i32, ptr %t6
  %t44 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t45 = alloca i32, i32 1
  %t46 = getelementptr i32, ptr %t45, i32 0
  store i32 %t43, ptr %t46
  %t47 = alloca ptr, i32 1
  %t48 = getelementptr ptr, ptr %t47, i32 0
  store ptr %t46, ptr %t48
  %t49 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t44, ptr %t47, ptr %t49, i32 1, i32 0)
  br label %bb23
bb23:
  %t50 = load i32, ptr %t1
  %t51 = getelementptr [29 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %L80331
L80331:
  br label %bb25
bb25:
  %t52 = load i32, ptr %t1
  %t53 = getelementptr [34 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %L80330
L80330:
  br label %bb27
bb27:
  br label %L1571
L31560:
  %t54 = load i32, ptr %t4
  %t55 = add i32 %t54, 1
  store i32 %t55, ptr %t4
  br label %bb29
bb29:
  %t56 = load i32, ptr %t1
  %t57 = load i32, ptr %t6
  %t58 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t59 = alloca i32, i32 1
  %t60 = getelementptr i32, ptr %t59, i32 0
  store i32 %t57, ptr %t60
  %t61 = alloca ptr, i32 1
  %t62 = getelementptr ptr, ptr %t61, i32 0
  store ptr %t60, ptr %t62
  %t63 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t58, ptr %t61, ptr %t63, i32 1, i32 0)
  br label %L1571
L1571:
  br label %bb31
bb31:
  store i32 157, ptr %t6
  %t64 = load i32, ptr %t5
  %t65 = icmp slt i32 %t64, 0
  br i1 %t65, label %L31570, label %arith_if_zero1
arith_if_zero1:
  %t66 = icmp eq i32 %t64, 0
  br i1 %t66, label %L1570, label %L31570
L1570:
  br label %bb34
bb34:
  %t67 = load i32, ptr %t1
  %t68 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t68, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t69 = load i32, ptr %t1
  %t70 = load i32, ptr %t6
  %t71 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t72 = alloca i32, i32 1
  %t73 = getelementptr i32, ptr %t72, i32 0
  store i32 %t70, ptr %t73
  %t74 = alloca ptr, i32 1
  %t75 = getelementptr ptr, ptr %t74, i32 0
  store ptr %t73, ptr %t75
  %t76 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t71, ptr %t74, ptr %t76, i32 1, i32 0)
  br label %bb36
bb36:
  %t77 = load i32, ptr %t1
  %t78 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %L80340
L80340:
  br label %bb38
bb38:
  %t79 = load i32, ptr %t1
  %t80 = getelementptr [43 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %L80341
L80341:
  br label %bb40
bb40:
  %t81 = load i32, ptr %t1
  %t82 = getelementptr [13 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t83 = load i32, ptr %t1
  %t84 = getelementptr [13 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %L80342
L80342:
  br label %bb43
bb43:
  %t85 = load i32, ptr %t1
  %t86 = getelementptr [45 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %L80343
L80343:
  br label %bb45
bb45:
  %t87 = load i32, ptr %t1
  %t88 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t89 = load i32, ptr %t1
  %t90 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t90, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t91 = load i32, ptr %t1
  %t92 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t92, ptr null, ptr null, i32 0, i32 0)
  br label %L80344
L80344:
  br label %bb49
bb49:
  %t93 = load i32, ptr %t1
  %t94 = getelementptr [47 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t93, ptr %t94, ptr null, ptr null, i32 0, i32 0)
  br label %L80345
L80345:
  br label %bb51
bb51:
  br label %L1581
L31570:
  %t95 = load i32, ptr %t4
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t4
  br label %bb53
bb53:
  %t97 = load i32, ptr %t1
  %t98 = load i32, ptr %t6
  %t99 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t100 = alloca i32, i32 1
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %L1581
L1581:
  br label %bb55
bb55:
  store i32 158, ptr %t6
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L31580, label %arith_if_zero2
arith_if_zero2:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L1580, label %L31580
L1580:
  br label %bb58
bb58:
  %t108 = load i32, ptr %t1
  %t109 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t109, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t110 = load i32, ptr %t1
  %t111 = load i32, ptr %t6
  %t112 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t113 = alloca i32, i32 1
  %t114 = getelementptr i32, ptr %t113, i32 0
  store i32 %t111, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t115, ptr %t117, i32 1, i32 0)
  br label %bb60
bb60:
  %t118 = load i32, ptr %t1
  %t119 = getelementptr [35 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t118, ptr %t119, ptr null, ptr null, i32 0, i32 0)
  br label %L80351
L80351:
  br label %bb62
bb62:
  %t120 = load i32, ptr %t1
  %t121 = getelementptr [57 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t121, ptr null, ptr null, i32 0, i32 0)
  br label %L80350
L80350:
  br label %bb64
bb64:
  br label %L1591
L31580:
  %t122 = load i32, ptr %t4
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t4
  br label %bb66
bb66:
  %t124 = load i32, ptr %t1
  %t125 = load i32, ptr %t6
  %t126 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t127 = alloca i32, i32 1
  %t128 = getelementptr i32, ptr %t127, i32 0
  store i32 %t125, ptr %t128
  %t129 = alloca ptr, i32 1
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t128, ptr %t130
  %t131 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t126, ptr %t129, ptr %t131, i32 1, i32 0)
  br label %L1591
L1591:
  br label %bb68
bb68:
  store i32 159, ptr %t6
  %t132 = load i32, ptr %t5
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L31590, label %arith_if_zero3
arith_if_zero3:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L1590, label %L31590
L1590:
  br label %bb71
bb71:
  %t135 = load i32, ptr %t1
  %t136 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t135, ptr %t136, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t137 = load i32, ptr %t1
  %t138 = load i32, ptr %t6
  %t139 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t140 = alloca i32, i32 1
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t138, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t137, ptr %t139, ptr %t142, ptr %t144, i32 1, i32 0)
  br label %bb73
bb73:
  %t145 = load i32, ptr %t1
  %t146 = getelementptr [51 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t145, ptr %t146, ptr null, ptr null, i32 0, i32 0)
  br label %L80361
L80361:
  br label %bb75
bb75:
  store i32 3, ptr %t7
  %t147 = load i32, ptr %t1
  %t148 = load i32, ptr %t7
  %t149 = getelementptr [16 x i8], ptr @str20, i32 0, i32 0
  %t150 = alloca i32, i32 1
  %t151 = getelementptr i32, ptr %t150, i32 0
  store i32 %t148, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t147, ptr %t149, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %L80360
L80360:
  br label %bb78
bb78:
  br label %L1601
L31590:
  %t155 = load i32, ptr %t4
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t4
  br label %bb80
bb80:
  %t157 = load i32, ptr %t1
  %t158 = load i32, ptr %t6
  %t159 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t160 = alloca i32, i32 1
  %t161 = getelementptr i32, ptr %t160, i32 0
  store i32 %t158, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t159, ptr %t162, ptr %t164, i32 1, i32 0)
  br label %L1601
L1601:
  br label %bb82
bb82:
  store i32 160, ptr %t6
  %t165 = load i32, ptr %t5
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L31600, label %arith_if_zero4
arith_if_zero4:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L1600, label %L31600
L1600:
  br label %bb85
bb85:
  %t168 = load i32, ptr %t1
  %t169 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t169, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t170 = load i32, ptr %t1
  %t171 = load i32, ptr %t6
  %t172 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t173 = alloca i32, i32 1
  %t174 = getelementptr i32, ptr %t173, i32 0
  store i32 %t171, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t172, ptr %t175, ptr %t177, i32 1, i32 0)
  br label %bb87
bb87:
  %t178 = load i32, ptr %t1
  %t179 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t178, ptr %t179, ptr null, ptr null, i32 0, i32 0)
  br label %L80371
L80371:
  br label %bb89
bb89:
  store i32 15, ptr %t7
  %t180 = load i32, ptr %t1
  %t181 = load i32, ptr %t7
  %t182 = getelementptr [16 x i8], ptr @str22, i32 0, i32 0
  %t183 = alloca i32, i32 1
  %t184 = getelementptr i32, ptr %t183, i32 0
  store i32 %t181, ptr %t184
  %t185 = alloca ptr, i32 1
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t184, ptr %t186
  %t187 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t182, ptr %t185, ptr %t187, i32 1, i32 0)
  br label %L80370
L80370:
  br label %bb92
bb92:
  br label %L1611
L31600:
  %t188 = load i32, ptr %t4
  %t189 = add i32 %t188, 1
  store i32 %t189, ptr %t4
  br label %bb94
bb94:
  %t190 = load i32, ptr %t1
  %t191 = load i32, ptr %t6
  %t192 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t193 = alloca i32, i32 1
  %t194 = getelementptr i32, ptr %t193, i32 0
  store i32 %t191, ptr %t194
  %t195 = alloca ptr, i32 1
  %t196 = getelementptr ptr, ptr %t195, i32 0
  store ptr %t194, ptr %t196
  %t197 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t190, ptr %t192, ptr %t195, ptr %t197, i32 1, i32 0)
  br label %L1611
L1611:
  br label %bb96
bb96:
  store i32 161, ptr %t6
  %t198 = load i32, ptr %t5
  %t199 = icmp slt i32 %t198, 0
  br i1 %t199, label %L31610, label %arith_if_zero5
arith_if_zero5:
  %t200 = icmp eq i32 %t198, 0
  br i1 %t200, label %L1610, label %L31610
L1610:
  br label %bb99
bb99:
  %t201 = load i32, ptr %t1
  %t202 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t202, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t203 = load i32, ptr %t1
  %t204 = load i32, ptr %t6
  %t205 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t206 = alloca i32, i32 1
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 %t204, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t205, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb101
bb101:
  %t211 = load i32, ptr %t1
  %t212 = getelementptr [53 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t212, ptr null, ptr null, i32 0, i32 0)
  br label %L80381
L80381:
  br label %bb103
bb103:
  store i32 291, ptr %t7
  %t213 = load i32, ptr %t1
  %t214 = load i32, ptr %t7
  %t215 = getelementptr [16 x i8], ptr @str24, i32 0, i32 0
  %t216 = alloca i32, i32 1
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 %t214, ptr %t217
  %t218 = alloca ptr, i32 1
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t217, ptr %t219
  %t220 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t215, ptr %t218, ptr %t220, i32 1, i32 0)
  br label %L80380
L80380:
  br label %bb106
bb106:
  br label %L1621
L31610:
  %t221 = load i32, ptr %t4
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t4
  br label %bb108
bb108:
  %t223 = load i32, ptr %t1
  %t224 = load i32, ptr %t6
  %t225 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t226 = alloca i32, i32 1
  %t227 = getelementptr i32, ptr %t226, i32 0
  store i32 %t224, ptr %t227
  %t228 = alloca ptr, i32 1
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t227, ptr %t229
  %t230 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t225, ptr %t228, ptr %t230, i32 1, i32 0)
  br label %L1621
L1621:
  br label %bb110
bb110:
  store i32 162, ptr %t6
  %t231 = load i32, ptr %t5
  %t232 = icmp slt i32 %t231, 0
  br i1 %t232, label %L31620, label %arith_if_zero6
arith_if_zero6:
  %t233 = icmp eq i32 %t231, 0
  br i1 %t233, label %L1620, label %L31620
L1620:
  br label %bb113
bb113:
  %t234 = load i32, ptr %t1
  %t235 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t236 = load i32, ptr %t1
  %t237 = load i32, ptr %t6
  %t238 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t239 = alloca i32, i32 1
  %t240 = getelementptr i32, ptr %t239, i32 0
  store i32 %t237, ptr %t240
  %t241 = alloca ptr, i32 1
  %t242 = getelementptr ptr, ptr %t241, i32 0
  store ptr %t240, ptr %t242
  %t243 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t238, ptr %t241, ptr %t243, i32 1, i32 0)
  br label %bb115
bb115:
  %t244 = load i32, ptr %t1
  %t245 = getelementptr [54 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %L80391
L80391:
  br label %bb117
bb117:
  store i32 4321, ptr %t7
  %t246 = load i32, ptr %t1
  %t247 = load i32, ptr %t7
  %t248 = getelementptr [16 x i8], ptr @str26, i32 0, i32 0
  %t249 = alloca i32, i32 1
  %t250 = getelementptr i32, ptr %t249, i32 0
  store i32 %t247, ptr %t250
  %t251 = alloca ptr, i32 1
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t250, ptr %t252
  %t253 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t248, ptr %t251, ptr %t253, i32 1, i32 0)
  br label %L80390
L80390:
  br label %bb120
bb120:
  br label %L1631
L31620:
  %t254 = load i32, ptr %t4
  %t255 = add i32 %t254, 1
  store i32 %t255, ptr %t4
  br label %bb122
bb122:
  %t256 = load i32, ptr %t1
  %t257 = load i32, ptr %t6
  %t258 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32, i32 1
  %t260 = getelementptr i32, ptr %t259, i32 0
  store i32 %t257, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t258, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %L1631
L1631:
  br label %bb124
bb124:
  store i32 163, ptr %t6
  %t264 = load i32, ptr %t5
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L31630, label %arith_if_zero7
arith_if_zero7:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L1630, label %L31630
L1630:
  br label %bb127
bb127:
  %t267 = load i32, ptr %t1
  %t268 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t269 = load i32, ptr %t1
  %t270 = load i32, ptr %t6
  %t271 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t272 = alloca i32, i32 1
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb129
bb129:
  %t277 = load i32, ptr %t1
  %t278 = getelementptr [55 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t277, ptr %t278, ptr null, ptr null, i32 0, i32 0)
  br label %L80401
L80401:
  br label %bb131
bb131:
  store i32 12345, ptr %t7
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t7
  %t281 = getelementptr [16 x i8], ptr @str28, i32 0, i32 0
  %t282 = alloca i32, i32 1
  %t283 = getelementptr i32, ptr %t282, i32 0
  store i32 %t280, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t281, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %L80400
L80400:
  br label %bb134
bb134:
  br label %L1641
L31630:
  %t287 = load i32, ptr %t4
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t4
  br label %bb136
bb136:
  %t289 = load i32, ptr %t1
  %t290 = load i32, ptr %t6
  %t291 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t292 = alloca i32, i32 1
  %t293 = getelementptr i32, ptr %t292, i32 0
  store i32 %t290, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %L1641
L1641:
  br label %bb138
bb138:
  store i32 164, ptr %t6
  %t297 = load i32, ptr %t5
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L31640, label %arith_if_zero8
arith_if_zero8:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L1640, label %L31640
L1640:
  br label %bb141
bb141:
  store i32 1, ptr %t7
  store i32 22, ptr %t8
  store i32 333, ptr %t9
  store i32 4444, ptr %t10
  store i32 25555, ptr %t11
  %t300 = load i32, ptr %t1
  %t301 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t300, ptr %t301, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t302 = load i32, ptr %t1
  %t303 = load i32, ptr %t6
  %t304 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t305 = alloca i32, i32 1
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 %t303, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t304, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb148
bb148:
  %t310 = load i32, ptr %t1
  %t311 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t311, ptr null, ptr null, i32 0, i32 0)
  br label %L80411
L80411:
  br label %bb150
bb150:
  %t312 = load i32, ptr %t1
  %t313 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t313, ptr null, ptr null, i32 0, i32 0)
  br label %L80412
L80412:
  br label %bb152
bb152:
  %t314 = load i32, ptr %t1
  %t315 = load i32, ptr %t7
  %t316 = load i32, ptr %t8
  %t317 = load i32, ptr %t9
  %t318 = load i32, ptr %t10
  %t319 = load i32, ptr %t11
  %t320 = getelementptr [39 x i8], ptr @str31, i32 0, i32 0
  %t321 = alloca i32, i32 5
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t315, ptr %t322
  %t323 = getelementptr i32, ptr %t321, i32 1
  store i32 %t316, ptr %t323
  %t324 = getelementptr i32, ptr %t321, i32 2
  store i32 %t317, ptr %t324
  %t325 = getelementptr i32, ptr %t321, i32 3
  store i32 %t318, ptr %t325
  %t326 = getelementptr i32, ptr %t321, i32 4
  store i32 %t319, ptr %t326
  %t327 = alloca ptr, i32 5
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t323, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t324, ptr %t330
  %t331 = getelementptr ptr, ptr %t327, i32 3
  store ptr %t325, ptr %t331
  %t332 = getelementptr ptr, ptr %t327, i32 4
  store ptr %t326, ptr %t332
  %t333 = getelementptr [6 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t320, ptr %t327, ptr %t333, i32 5, i32 0)
  br label %L80410
L80410:
  br label %bb154
bb154:
  br label %L1651
L31640:
  %t334 = load i32, ptr %t4
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t4
  br label %bb156
bb156:
  %t336 = load i32, ptr %t1
  %t337 = load i32, ptr %t6
  %t338 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t339 = alloca i32, i32 1
  %t340 = getelementptr i32, ptr %t339, i32 0
  store i32 %t337, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t338, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %L1651
L1651:
  br label %bb158
bb158:
  store i32 165, ptr %t6
  %t344 = load i32, ptr %t5
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L31650, label %arith_if_zero9
arith_if_zero9:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L1650, label %L31650
L1650:
  br label %bb161
bb161:
  store i32 113, ptr %t7
  store i32 8, ptr %t8
  %t347 = load i32, ptr %t1
  %t348 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %bb164
bb164:
  %t349 = load i32, ptr %t1
  %t350 = load i32, ptr %t6
  %t351 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t352 = alloca i32, i32 1
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb165
bb165:
  %t357 = load i32, ptr %t1
  %t358 = getelementptr [40 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t358, ptr null, ptr null, i32 0, i32 0)
  br label %L80421
L80421:
  br label %bb167
bb167:
  %t359 = load i32, ptr %t1
  %t360 = getelementptr [37 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %L80422
L80422:
  br label %bb169
bb169:
  %t361 = load i32, ptr %t1
  %t362 = load i32, ptr %t7
  %t363 = load i32, ptr %t8
  %t364 = getelementptr [33 x i8], ptr @str35, i32 0, i32 0
  %t365 = alloca i32, i32 2
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t362, ptr %t366
  %t367 = getelementptr i32, ptr %t365, i32 1
  store i32 %t363, ptr %t367
  %t368 = alloca ptr, i32 2
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t366, ptr %t369
  %t370 = getelementptr ptr, ptr %t368, i32 1
  store ptr %t367, ptr %t370
  %t371 = getelementptr [3 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t364, ptr %t368, ptr %t371, i32 2, i32 0)
  br label %L80420
L80420:
  br label %bb171
bb171:
  br label %L1661
L31650:
  %t372 = load i32, ptr %t4
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t4
  br label %bb173
bb173:
  %t374 = load i32, ptr %t1
  %t375 = load i32, ptr %t6
  %t376 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t377 = alloca i32, i32 1
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t375, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %L1661
L1661:
  br label %bb175
bb175:
  store i32 166, ptr %t6
  %t382 = load i32, ptr %t5
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L31660, label %arith_if_zero10
arith_if_zero10:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L1660, label %L31660
L1660:
  br label %bb178
bb178:
  %t385 = sub i32 0, 1
  store i32 %t385, ptr %t7
  %t386 = load i32, ptr %t1
  %t387 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t386, ptr %t387, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t388 = load i32, ptr %t1
  %t389 = load i32, ptr %t6
  %t390 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t391 = alloca i32, i32 1
  %t392 = getelementptr i32, ptr %t391, i32 0
  store i32 %t389, ptr %t392
  %t393 = alloca ptr, i32 1
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t392, ptr %t394
  %t395 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t393, ptr %t395, i32 1, i32 0)
  br label %bb181
bb181:
  %t396 = load i32, ptr %t1
  %t397 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t397, ptr null, ptr null, i32 0, i32 0)
  br label %L80431
L80431:
  br label %bb183
bb183:
  %t398 = load i32, ptr %t1
  %t399 = load i32, ptr %t7
  %t400 = getelementptr [16 x i8], ptr @str22, i32 0, i32 0
  %t401 = alloca i32, i32 1
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t399, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t400, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %L80430
L80430:
  br label %bb185
bb185:
  br label %L1671
L31660:
  %t406 = load i32, ptr %t4
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t4
  br label %bb187
bb187:
  %t408 = load i32, ptr %t1
  %t409 = load i32, ptr %t6
  %t410 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t411 = alloca i32, i32 1
  %t412 = getelementptr i32, ptr %t411, i32 0
  store i32 %t409, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %L1671
L1671:
  br label %bb189
bb189:
  store i32 167, ptr %t6
  %t416 = load i32, ptr %t5
  %t417 = icmp slt i32 %t416, 0
  br i1 %t417, label %L31670, label %arith_if_zero11
arith_if_zero11:
  %t418 = icmp eq i32 %t416, 0
  br i1 %t418, label %L1670, label %L31670
L1670:
  br label %bb192
bb192:
  %t419 = sub i32 0, 22
  store i32 %t419, ptr %t7
  %t420 = load i32, ptr %t1
  %t421 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t421, ptr null, ptr null, i32 0, i32 0)
  br label %bb194
bb194:
  %t422 = load i32, ptr %t1
  %t423 = load i32, ptr %t6
  %t424 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t425 = alloca i32, i32 1
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t423, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t424, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb195
bb195:
  %t430 = load i32, ptr %t1
  %t431 = getelementptr [53 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t431, ptr null, ptr null, i32 0, i32 0)
  br label %L80441
L80441:
  br label %bb197
bb197:
  %t432 = load i32, ptr %t1
  %t433 = load i32, ptr %t7
  %t434 = getelementptr [16 x i8], ptr @str24, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t433, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %L80440
L80440:
  br label %bb199
bb199:
  br label %L1681
L31670:
  %t440 = load i32, ptr %t4
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t4
  br label %bb201
bb201:
  %t442 = load i32, ptr %t1
  %t443 = load i32, ptr %t6
  %t444 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %L1681
L1681:
  br label %bb203
bb203:
  store i32 168, ptr %t6
  %t450 = load i32, ptr %t5
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L31680, label %arith_if_zero12
arith_if_zero12:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L1680, label %L31680
L1680:
  br label %bb206
bb206:
  %t453 = sub i32 0, 333
  store i32 %t453, ptr %t7
  %t454 = load i32, ptr %t1
  %t455 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t455, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t456 = load i32, ptr %t1
  %t457 = load i32, ptr %t6
  %t458 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t459 = alloca i32, i32 1
  %t460 = getelementptr i32, ptr %t459, i32 0
  store i32 %t457, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t456, ptr %t458, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb209
bb209:
  %t464 = load i32, ptr %t1
  %t465 = getelementptr [54 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t465, ptr null, ptr null, i32 0, i32 0)
  br label %L80451
L80451:
  br label %bb211
bb211:
  %t466 = load i32, ptr %t1
  %t467 = load i32, ptr %t7
  %t468 = getelementptr [16 x i8], ptr @str26, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t467, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t468, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %L80450
L80450:
  br label %bb213
bb213:
  br label %L1691
L31680:
  %t474 = load i32, ptr %t4
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t4
  br label %bb215
bb215:
  %t476 = load i32, ptr %t1
  %t477 = load i32, ptr %t6
  %t478 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %L1691
L1691:
  br label %bb217
bb217:
  store i32 169, ptr %t6
  %t484 = load i32, ptr %t5
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L31690, label %arith_if_zero13
arith_if_zero13:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L1690, label %L31690
L1690:
  br label %bb220
bb220:
  %t487 = sub i32 0, 4444
  store i32 %t487, ptr %t7
  %t488 = load i32, ptr %t1
  %t489 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t489, ptr null, ptr null, i32 0, i32 0)
  br label %bb222
bb222:
  %t490 = load i32, ptr %t1
  %t491 = load i32, ptr %t6
  %t492 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t493 = alloca i32, i32 1
  %t494 = getelementptr i32, ptr %t493, i32 0
  store i32 %t491, ptr %t494
  %t495 = alloca ptr, i32 1
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t494, ptr %t496
  %t497 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t490, ptr %t492, ptr %t495, ptr %t497, i32 1, i32 0)
  br label %bb223
bb223:
  %t498 = load i32, ptr %t1
  %t499 = getelementptr [55 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t499, ptr null, ptr null, i32 0, i32 0)
  br label %L80461
L80461:
  br label %bb225
bb225:
  %t500 = load i32, ptr %t1
  %t501 = load i32, ptr %t7
  %t502 = getelementptr [16 x i8], ptr @str28, i32 0, i32 0
  %t503 = alloca i32, i32 1
  %t504 = getelementptr i32, ptr %t503, i32 0
  store i32 %t501, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t502, ptr %t505, ptr %t507, i32 1, i32 0)
  br label %L80460
L80460:
  br label %bb227
bb227:
  br label %L1701
L31690:
  %t508 = load i32, ptr %t4
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t4
  br label %bb229
bb229:
  %t510 = load i32, ptr %t1
  %t511 = load i32, ptr %t6
  %t512 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %L1701
L1701:
  br label %bb231
bb231:
  store i32 170, ptr %t6
  %t518 = load i32, ptr %t5
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L31700, label %arith_if_zero14
arith_if_zero14:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L1700, label %L31700
L1700:
  br label %bb234
bb234:
  %t521 = sub i32 0, 15555
  store i32 %t521, ptr %t7
  %t522 = load i32, ptr %t1
  %t523 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t523, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t6
  %t526 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t527 = alloca i32, i32 1
  %t528 = getelementptr i32, ptr %t527, i32 0
  store i32 %t525, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t524, ptr %t526, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb237
bb237:
  %t532 = load i32, ptr %t1
  %t533 = getelementptr [56 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t533, ptr null, ptr null, i32 0, i32 0)
  br label %L80471
L80471:
  br label %bb239
bb239:
  %t534 = load i32, ptr %t1
  %t535 = load i32, ptr %t7
  %t536 = getelementptr [16 x i8], ptr @str42, i32 0, i32 0
  %t537 = alloca i32, i32 1
  %t538 = getelementptr i32, ptr %t537, i32 0
  store i32 %t535, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t534, ptr %t536, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %L80470
L80470:
  br label %bb241
bb241:
  br label %L1711
L31700:
  %t542 = load i32, ptr %t4
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t4
  br label %bb243
bb243:
  %t544 = load i32, ptr %t1
  %t545 = load i32, ptr %t6
  %t546 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t547 = alloca i32, i32 1
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t545, ptr %t548
  %t549 = alloca ptr, i32 1
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t546, ptr %t549, ptr %t551, i32 1, i32 0)
  br label %L1711
L1711:
  br label %bb245
bb245:
  store i32 171, ptr %t6
  %t552 = load i32, ptr %t5
  %t553 = icmp slt i32 %t552, 0
  br i1 %t553, label %L31710, label %arith_if_zero15
arith_if_zero15:
  %t554 = icmp eq i32 %t552, 0
  br i1 %t554, label %L1710, label %L31710
L1710:
  br label %bb248
bb248:
  %t555 = sub i32 0, 9
  store i32 %t555, ptr %t7
  %t556 = sub i32 0, 88
  store i32 %t556, ptr %t8
  %t557 = sub i32 0, 777
  store i32 %t557, ptr %t9
  %t558 = sub i32 0, 6666
  store i32 %t558, ptr %t10
  %t559 = sub i32 0, 25555
  store i32 %t559, ptr %t11
  %t560 = load i32, ptr %t1
  %t561 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t561, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t562 = load i32, ptr %t1
  %t563 = load i32, ptr %t6
  %t564 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t565 = alloca i32, i32 1
  %t566 = getelementptr i32, ptr %t565, i32 0
  store i32 %t563, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t562, ptr %t564, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb255
bb255:
  %t570 = load i32, ptr %t1
  %t571 = getelementptr [59 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t571, ptr null, ptr null, i32 0, i32 0)
  br label %L80481
L80481:
  br label %bb257
bb257:
  %t572 = load i32, ptr %t1
  %t573 = getelementptr [56 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t573, ptr null, ptr null, i32 0, i32 0)
  br label %L80482
L80482:
  br label %bb259
bb259:
  %t574 = load i32, ptr %t1
  %t575 = load i32, ptr %t7
  %t576 = load i32, ptr %t8
  %t577 = load i32, ptr %t9
  %t578 = load i32, ptr %t10
  %t579 = load i32, ptr %t11
  %t580 = getelementptr [39 x i8], ptr @str45, i32 0, i32 0
  %t581 = alloca i32, i32 5
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t575, ptr %t582
  %t583 = getelementptr i32, ptr %t581, i32 1
  store i32 %t576, ptr %t583
  %t584 = getelementptr i32, ptr %t581, i32 2
  store i32 %t577, ptr %t584
  %t585 = getelementptr i32, ptr %t581, i32 3
  store i32 %t578, ptr %t585
  %t586 = getelementptr i32, ptr %t581, i32 4
  store i32 %t579, ptr %t586
  %t587 = alloca ptr, i32 5
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t582, ptr %t588
  %t589 = getelementptr ptr, ptr %t587, i32 1
  store ptr %t583, ptr %t589
  %t590 = getelementptr ptr, ptr %t587, i32 2
  store ptr %t584, ptr %t590
  %t591 = getelementptr ptr, ptr %t587, i32 3
  store ptr %t585, ptr %t591
  %t592 = getelementptr ptr, ptr %t587, i32 4
  store ptr %t586, ptr %t592
  %t593 = getelementptr [6 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t574, ptr %t580, ptr %t587, ptr %t593, i32 5, i32 0)
  br label %L80480
L80480:
  br label %bb261
bb261:
  br label %L1721
L31710:
  %t594 = load i32, ptr %t4
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t4
  br label %bb263
bb263:
  %t596 = load i32, ptr %t1
  %t597 = load i32, ptr %t6
  %t598 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t599 = alloca i32, i32 1
  %t600 = getelementptr i32, ptr %t599, i32 0
  store i32 %t597, ptr %t600
  %t601 = alloca ptr, i32 1
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t600, ptr %t602
  %t603 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t596, ptr %t598, ptr %t601, ptr %t603, i32 1, i32 0)
  br label %L1721
L1721:
  br label %bb265
bb265:
  store i32 172, ptr %t6
  %t604 = load i32, ptr %t5
  %t605 = icmp slt i32 %t604, 0
  br i1 %t605, label %L31720, label %arith_if_zero16
arith_if_zero16:
  %t606 = icmp eq i32 %t604, 0
  br i1 %t606, label %L1720, label %L31720
L1720:
  br label %bb268
bb268:
  store i32 5, ptr %t7
  %t607 = sub i32 0, 54
  store i32 %t607, ptr %t8
  store i32 543, ptr %t9
  %t608 = sub i32 0, 5432
  store i32 %t608, ptr %t10
  store i32 32000, ptr %t11
  %t609 = load i32, ptr %t1
  %t610 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t609, ptr %t610, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t6
  %t613 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb275
bb275:
  %t619 = load i32, ptr %t1
  %t620 = getelementptr [66 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t620, ptr null, ptr null, i32 0, i32 0)
  br label %L80491
L80491:
  br label %bb277
bb277:
  %t621 = load i32, ptr %t1
  %t622 = getelementptr [46 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t622, ptr null, ptr null, i32 0, i32 0)
  br label %L80492
L80492:
  br label %bb279
bb279:
  %t623 = load i32, ptr %t1
  %t624 = load i32, ptr %t7
  %t625 = load i32, ptr %t8
  %t626 = load i32, ptr %t9
  %t627 = load i32, ptr %t10
  %t628 = load i32, ptr %t11
  %t629 = getelementptr [40 x i8], ptr @str48, i32 0, i32 0
  %t630 = alloca i32, i32 5
  %t631 = getelementptr i32, ptr %t630, i32 0
  store i32 %t624, ptr %t631
  %t632 = getelementptr i32, ptr %t630, i32 1
  store i32 %t625, ptr %t632
  %t633 = getelementptr i32, ptr %t630, i32 2
  store i32 %t626, ptr %t633
  %t634 = getelementptr i32, ptr %t630, i32 3
  store i32 %t627, ptr %t634
  %t635 = getelementptr i32, ptr %t630, i32 4
  store i32 %t628, ptr %t635
  %t636 = alloca ptr, i32 5
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t631, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t632, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t633, ptr %t639
  %t640 = getelementptr ptr, ptr %t636, i32 3
  store ptr %t634, ptr %t640
  %t641 = getelementptr ptr, ptr %t636, i32 4
  store ptr %t635, ptr %t641
  %t642 = getelementptr [6 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t629, ptr %t636, ptr %t642, i32 5, i32 0)
  br label %L80490
L80490:
  br label %bb281
bb281:
  br label %L1731
L31720:
  %t643 = load i32, ptr %t4
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t4
  br label %bb283
bb283:
  %t645 = load i32, ptr %t1
  %t646 = load i32, ptr %t6
  %t647 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t648 = alloca i32, i32 1
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t646, ptr %t649
  %t650 = alloca ptr, i32 1
  %t651 = getelementptr ptr, ptr %t650, i32 0
  store ptr %t649, ptr %t651
  %t652 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t650, ptr %t652, i32 1, i32 0)
  br label %L1731
L1731:
  br label %bb285
bb285:
  store i32 173, ptr %t6
  %t653 = load i32, ptr %t5
  %t654 = icmp slt i32 %t653, 0
  br i1 %t654, label %L31730, label %arith_if_zero17
arith_if_zero17:
  %t655 = icmp eq i32 %t653, 0
  br i1 %t655, label %L1730, label %L31730
L1730:
  br label %bb288
bb288:
  %t656 = load i32, ptr %t1
  %t657 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t657, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t658 = load i32, ptr %t1
  %t659 = load i32, ptr %t6
  %t660 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t661 = alloca i32, i32 1
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t659, ptr %t662
  %t663 = alloca ptr, i32 1
  %t664 = getelementptr ptr, ptr %t663, i32 0
  store ptr %t662, ptr %t664
  %t665 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t660, ptr %t663, ptr %t665, i32 1, i32 0)
  br label %bb290
bb290:
  %t666 = load i32, ptr %t1
  %t667 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t667, ptr null, ptr null, i32 0, i32 0)
  br label %L81730
L81730:
  br label %bb292
bb292:
  %t668 = load i32, ptr %t1
  %t669 = getelementptr [43 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t669, ptr null, ptr null, i32 0, i32 0)
  br label %L81731
L81731:
  br label %bb294
bb294:
  %t670 = load i32, ptr %t1
  %t671 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t671, ptr null, ptr null, i32 0, i32 0)
  br label %L81732
L81732:
  br label %bb296
bb296:
  %t672 = load i32, ptr %t1
  %t673 = getelementptr [45 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t673, ptr null, ptr null, i32 0, i32 0)
  br label %L81733
L81733:
  br label %bb298
bb298:
  %t674 = load i32, ptr %t1
  %t675 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t675, ptr null, ptr null, i32 0, i32 0)
  br label %bb299
bb299:
  %t676 = load i32, ptr %t1
  %t677 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t677, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t678 = load i32, ptr %t1
  %t679 = getelementptr [47 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t679, ptr null, ptr null, i32 0, i32 0)
  br label %L81735
L81735:
  br label %bb302
bb302:
  %t680 = load i32, ptr %t1
  %t681 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t681, ptr null, ptr null, i32 0, i32 0)
  br label %bb303
bb303:
  %t682 = load i32, ptr %t1
  %t683 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t683, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t684 = load i32, ptr %t1
  %t685 = getelementptr [47 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t684, ptr %t685, ptr null, ptr null, i32 0, i32 0)
  br label %L81736
L81736:
  br label %bb306
bb306:
  br label %L1741
L31730:
  %t686 = load i32, ptr %t4
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t4
  br label %bb308
bb308:
  %t688 = load i32, ptr %t1
  %t689 = load i32, ptr %t6
  %t690 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t691 = alloca i32, i32 1
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %L1741
L1741:
  br label %bb310
bb310:
  store i32 174, ptr %t6
  %t696 = load i32, ptr %t5
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L31740, label %arith_if_zero18
arith_if_zero18:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L1740, label %L31740
L1740:
  br label %bb313
bb313:
  %t699 = load i32, ptr %t1
  %t700 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t700, ptr null, ptr null, i32 0, i32 0)
  br label %bb314
bb314:
  %t701 = load i32, ptr %t1
  %t702 = load i32, ptr %t6
  %t703 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t704 = alloca i32, i32 1
  %t705 = getelementptr i32, ptr %t704, i32 0
  store i32 %t702, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t703, ptr %t706, ptr %t708, i32 1, i32 0)
  br label %bb315
bb315:
  %t709 = load i32, ptr %t1
  %t710 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t710, ptr null, ptr null, i32 0, i32 0)
  br label %L81740
L81740:
  br label %bb317
bb317:
  %t711 = load i32, ptr %t1
  %t712 = getelementptr [32 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t712, ptr null, ptr null, i32 0, i32 0)
  br label %L81741
L81741:
  br label %bb319
bb319:
  %t713 = load i32, ptr %t1
  %t714 = getelementptr [58 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t714, ptr null, ptr null, i32 0, i32 0)
  br label %L81742
L81742:
  br label %bb321
bb321:
  %t715 = load i32, ptr %t1
  %t716 = getelementptr [8 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t715, ptr %t716, ptr null, ptr null, i32 0, i32 0)
  br label %L81743
L81743:
  br label %bb323
bb323:
  %t717 = load i32, ptr %t1
  %t718 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb324
bb324:
  %t719 = load i32, ptr %t1
  %t720 = getelementptr [42 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t720, ptr null, ptr null, i32 0, i32 0)
  br label %L81744
L81744:
  br label %bb326
bb326:
  %t721 = load i32, ptr %t1
  %t722 = getelementptr [33 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t722, ptr null, ptr null, i32 0, i32 0)
  br label %L81745
L81745:
  br label %bb328
bb328:
  %t723 = load i32, ptr %t1
  %t724 = getelementptr [37 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t723, ptr %t724, ptr null, ptr null, i32 0, i32 0)
  br label %L81746
L81746:
  br label %bb330
bb330:
  br label %L1751
L31740:
  %t725 = load i32, ptr %t4
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t4
  br label %bb332
bb332:
  %t727 = load i32, ptr %t1
  %t728 = load i32, ptr %t6
  %t729 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %L1751
L1751:
  br label %bb334
bb334:
  store i32 175, ptr %t6
  %t735 = load i32, ptr %t5
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L31750, label %arith_if_zero19
arith_if_zero19:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L1750, label %L31750
L1750:
  br label %bb337
bb337:
  %t738 = load i32, ptr %t1
  %t739 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t739, ptr null, ptr null, i32 0, i32 0)
  br label %bb338
bb338:
  %t740 = load i32, ptr %t1
  %t741 = load i32, ptr %t6
  %t742 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb339
bb339:
  %t748 = load i32, ptr %t1
  %t749 = getelementptr [55 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t749, ptr null, ptr null, i32 0, i32 0)
  br label %L81751
L81751:
  br label %bb341
bb341:
  store float 3.0e0, ptr %t12
  %t750 = load i32, ptr %t1
  %t751 = load float, ptr %t12
  %t752 = fpext float %t751 to double
  %t753 = call ptr @col6forge_fmt_f(i32 3, i32 0, i32 0, double %t752)
  %t754 = getelementptr [15 x i8], ptr @str58, i32 0, i32 0
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t753, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t754, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %L81752
L81752:
  br label %bb344
bb344:
  br label %L1761
L31750:
  %t758 = load i32, ptr %t4
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t4
  br label %bb346
bb346:
  %t760 = load i32, ptr %t1
  %t761 = load i32, ptr %t6
  %t762 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t763 = alloca i32, i32 1
  %t764 = getelementptr i32, ptr %t763, i32 0
  store i32 %t761, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %L1761
L1761:
  br label %bb348
bb348:
  store i32 176, ptr %t6
  %t768 = load i32, ptr %t5
  %t769 = icmp slt i32 %t768, 0
  br i1 %t769, label %L31760, label %arith_if_zero20
arith_if_zero20:
  %t770 = icmp eq i32 %t768, 0
  br i1 %t770, label %L1760, label %L31760
L1760:
  br label %bb351
bb351:
  %t771 = load i32, ptr %t1
  %t772 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t772, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t773 = load i32, ptr %t1
  %t774 = load i32, ptr %t6
  %t775 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb353
bb353:
  %t781 = load i32, ptr %t1
  %t782 = getelementptr [56 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t782, ptr null, ptr null, i32 0, i32 0)
  br label %L81761
L81761:
  br label %bb355
bb355:
  %t783 = fsub float 0.0, 1.5e1
  store float %t783, ptr %t12
  %t784 = load i32, ptr %t1
  %t785 = load float, ptr %t12
  %t786 = fpext float %t785 to double
  %t787 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t786)
  %t788 = getelementptr [15 x i8], ptr @str58, i32 0, i32 0
  %t789 = alloca ptr, i32 1
  %t790 = getelementptr ptr, ptr %t789, i32 0
  store ptr %t787, ptr %t790
  %t791 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t788, ptr %t789, ptr %t791, i32 1, i32 0)
  br label %L81762
L81762:
  br label %bb358
bb358:
  br label %L1771
L31760:
  %t792 = load i32, ptr %t4
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t4
  br label %bb360
bb360:
  %t794 = load i32, ptr %t1
  %t795 = load i32, ptr %t6
  %t796 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t797 = alloca i32, i32 1
  %t798 = getelementptr i32, ptr %t797, i32 0
  store i32 %t795, ptr %t798
  %t799 = alloca ptr, i32 1
  %t800 = getelementptr ptr, ptr %t799, i32 0
  store ptr %t798, ptr %t800
  %t801 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t796, ptr %t799, ptr %t801, i32 1, i32 0)
  br label %L1771
L1771:
  br label %bb362
bb362:
  store i32 177, ptr %t6
  %t802 = load i32, ptr %t5
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L31770, label %arith_if_zero21
arith_if_zero21:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L1770, label %L31770
L1770:
  br label %bb365
bb365:
  %t805 = load i32, ptr %t1
  %t806 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t805, ptr %t806, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t807 = load i32, ptr %t1
  %t808 = load i32, ptr %t6
  %t809 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t810 = alloca i32, i32 1
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t808, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t809, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb367
bb367:
  %t815 = load i32, ptr %t1
  %t816 = getelementptr [54 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t816, ptr null, ptr null, i32 0, i32 0)
  br label %L81771
L81771:
  br label %bb369
bb369:
  %t817 = fsub float 0.0, 1.2344999694824219e2
  store float %t817, ptr %t12
  %t818 = load i32, ptr %t1
  %t819 = load float, ptr %t12
  %t820 = fpext float %t819 to double
  %t821 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t820)
  %t822 = getelementptr [15 x i8], ptr @str58, i32 0, i32 0
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t821, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t818, ptr %t822, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %L81772
L81772:
  br label %bb372
bb372:
  br label %L1781
L31770:
  %t826 = load i32, ptr %t4
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t4
  br label %bb374
bb374:
  %t828 = load i32, ptr %t1
  %t829 = load i32, ptr %t6
  %t830 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t831 = alloca i32, i32 1
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t829, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t828, ptr %t830, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %L1781
L1781:
  br label %L99999
L99999:
  br label %bb377
bb377:
  %t836 = load i32, ptr %t1
  %t837 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t837, ptr null, ptr null, i32 0, i32 0)
  br label %bb378
bb378:
  %t838 = load i32, ptr %t1
  %t839 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t839, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t840 = load i32, ptr %t1
  %t841 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t840, ptr %t841, ptr null, ptr null, i32 0, i32 0)
  br label %bb380
bb380:
  %t842 = load i32, ptr %t1
  %t843 = getelementptr [43 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t842, ptr %t843, ptr null, ptr null, i32 0, i32 0)
  br label %bb381
bb381:
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
  br label %L80001
L80001:
  br label %L80003
L80003:
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
@str6 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str7 = private unnamed_addr constant [20 x i8] c"          TEST %5d\0A\00", align 1
@str8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str9 = private unnamed_addr constant [29 x i8] c"     LAST LINE ON THIS PAGE\0A\00", align 1
@str10 = private unnamed_addr constant [34 x i8] c"1     THIS IS FIRST LINE ON PAGE\0A\00", align 1
@str11 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str12 = private unnamed_addr constant [43 x i8] c" THERE IS ONE BLANK LINE BEFORE THIS LINE\0A\00", align 1
@str13 = private unnamed_addr constant [13 x i8] c"           \0A\00", align 1
@str14 = private unnamed_addr constant [45 x i8] c" THERE ARE TWO BLANK LINES BEFORE THIS LINE\0A\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str16 = private unnamed_addr constant [47 x i8] c" THERE ARE THREE BLANK LINES BEFORE THIS LINE\0A\00", align 1
@str17 = private unnamed_addr constant [35 x i8] c" NEXT LINE CONTAINS 54 CHARACTERS\0A\00", align 1
@str18 = private unnamed_addr constant [57 x i8] c" 123456789012345678901234567890123456789012345678901234\0A\00", align 1
@str19 = private unnamed_addr constant [51 x i8] c"           THIS TEST PRINTS 3 UNDER I1 DESCRIPTOR\0A\00", align 1
@str20 = private unnamed_addr constant [16 x i8] c"           %1d\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"           THIS TEST PRINTS 15 UNDER I2 DESCRIPTOR\0A\00", align 1
@str22 = private unnamed_addr constant [16 x i8] c"           %2d\0A\00", align 1
@str23 = private unnamed_addr constant [53 x i8] c"           THIS TEST PRINTS 291 UNDER I3 DESCRIPTOR\0A\00", align 1
@str24 = private unnamed_addr constant [16 x i8] c"           %3d\0A\00", align 1
@str25 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS 4321 UNDER I4 DESCRIPTOR\0A\00", align 1
@str26 = private unnamed_addr constant [16 x i8] c"           %4d\0A\00", align 1
@str27 = private unnamed_addr constant [55 x i8] c"           THIS TEST PRINTS 12345 UNDER I5 DESCRIPTOR\0A\00", align 1
@str28 = private unnamed_addr constant [16 x i8] c"           %5d\0A\00", align 1
@str29 = private unnamed_addr constant [55 x i8] c"   THIS TEST PRINTS 1, 22, 333, 4444, AND 25555 UNDER\0A\00", align 1
@str30 = private unnamed_addr constant [44 x i8] c"          (10X,I1,3X,I2,3X,I3,3X,I4,3X,I5)\0A\00", align 1
@str31 = private unnamed_addr constant [39 x i8] c"          %1d   %2d   %3d   %4d   %5d\0A\00", align 1
@str32 = private unnamed_addr constant [6 x i8] c"iiiii\00", align 1
@str33 = private unnamed_addr constant [40 x i8] c"          NEXT TWO LINES ARE IDENTICAL\0A\00", align 1
@str34 = private unnamed_addr constant [37 x i8] c"      IVON01 =  113   IVON02 =    8\0A\00", align 1
@str35 = private unnamed_addr constant [33 x i8] c"      IVON01 =%5d   IVON02 =%5d\0A\00", align 1
@str36 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str37 = private unnamed_addr constant [52 x i8] c"           THIS TEST PRINTS -1 UNDER I2 DESCRIPTOR\0A\00", align 1
@str38 = private unnamed_addr constant [53 x i8] c"           THIS TEST PRINTS -22 UNDER I3 DESCRIPTOR\0A\00", align 1
@str39 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS -333 UNDER I4 DESCRIPTOR\0A\00", align 1
@str40 = private unnamed_addr constant [55 x i8] c"           THIS TEST PRINTS -4444 UNDER I5 DESCRIPTOR\0A\00", align 1
@str41 = private unnamed_addr constant [56 x i8] c"           THIS TEST PRINTS -15555 UNDER DESCRIPTOR I6\0A\00", align 1
@str42 = private unnamed_addr constant [16 x i8] c"           %6d\0A\00", align 1
@str43 = private unnamed_addr constant [59 x i8] c"        THIS TEST PRINTS -9, -88, -777, -6666, AND -25555\0A\00", align 1
@str44 = private unnamed_addr constant [56 x i8] c"           UNDER FORMAT 10X,I2,3X,I3,3X,I4,3X,I5,3X,I6\0A\00", align 1
@str45 = private unnamed_addr constant [39 x i8] c"          %2d   %3d   %4d   %5d   %6d\0A\00", align 1
@str46 = private unnamed_addr constant [66 x i8] c"                  THIS TEST PRINTS 5, -54, 543, -5432, AND 32000\0A\00", align 1
@str47 = private unnamed_addr constant [46 x i8] c"           UNDER I5 NUMERIC FIELD DESCRIPTOR\0A\00", align 1
@str48 = private unnamed_addr constant [40 x i8] c"           %5d   %5d   %5d   %5d   %5d\0A\00", align 1
@str49 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@str50 = private unnamed_addr constant [47 x i8] c" THERE ARE FOUR  BLANK LINES BEFORE THIS LINE\0A\00", align 1
@str51 = private unnamed_addr constant [32 x i8] c"           1ST LINE - AABBCCDD\0A\00", align 1
@str52 = private unnamed_addr constant [58 x i8] c"+                         WWXXYYZZ OVERPRINTS - 2ND LINE\0A\00", align 1
@str53 = private unnamed_addr constant [8 x i8] c"\0A\0A\0A\0A\0A \0A\00", align 1
@str54 = private unnamed_addr constant [42 x i8] c"           11    44     1ST         LINE\0A\00", align 1
@str55 = private unnamed_addr constant [33 x i8] c"+            22    55       2ND\0A\00", align 1
@str56 = private unnamed_addr constant [37 x i8] c"+              33    66         3RD\0A\00", align 1
@str57 = private unnamed_addr constant [55 x i8] c"           THIS TESTS PRINTS 3. UNDER F3.0 DESCRIPTOR\0A\00", align 1
@str58 = private unnamed_addr constant [15 x i8] c"           %s\0A\00", align 1
@str59 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@str60 = private unnamed_addr constant [56 x i8] c"           THIS TEST  PRINTS -15. WITH F4.0 DESCRIPTOR\0A\00", align 1
@str61 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS -0.12345E+03 USING E12.5\0A\00", align 1
@str62 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM109\0A\00", align 1
define i32 @main() {
entry:
  call void @fm109_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
