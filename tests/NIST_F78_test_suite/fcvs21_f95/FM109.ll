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
  br label %bb20
bb20:
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
  %t45 = alloca i32
  store i32 %t43, ptr %t45
  %t46 = alloca ptr, i32 1
  %t47 = getelementptr ptr, ptr %t46, i32 0
  store ptr %t45, ptr %t47
  %t48 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t44, ptr %t46, ptr %t48, i32 1, i32 0)
  br label %bb23
bb23:
  %t49 = load i32, ptr %t1
  %t50 = getelementptr [29 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %L80331
L80331:
  br label %bb25
bb25:
  %t51 = load i32, ptr %t1
  %t52 = getelementptr [34 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %L80330
L80330:
  br label %bb27
bb27:
  br label %L1571
L31560:
  %t53 = load i32, ptr %t4
  %t54 = add i32 %t53, 1
  store i32 %t54, ptr %t4
  br label %bb29
bb29:
  %t55 = load i32, ptr %t1
  %t56 = load i32, ptr %t6
  %t57 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t58 = alloca i32
  store i32 %t56, ptr %t58
  %t59 = alloca ptr, i32 1
  %t60 = getelementptr ptr, ptr %t59, i32 0
  store ptr %t58, ptr %t60
  %t61 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t59, ptr %t61, i32 1, i32 0)
  br label %L1571
L1571:
  br label %bb31
bb31:
  store i32 157, ptr %t6
  br label %bb32
bb32:
  %t62 = load i32, ptr %t5
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L31570, label %arith_if_zero1
arith_if_zero1:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L1570, label %L31570
L1570:
  br label %bb34
bb34:
  %t65 = load i32, ptr %t1
  %t66 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t67 = load i32, ptr %t1
  %t68 = load i32, ptr %t6
  %t69 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t70 = alloca i32
  store i32 %t68, ptr %t70
  %t71 = alloca ptr, i32 1
  %t72 = getelementptr ptr, ptr %t71, i32 0
  store ptr %t70, ptr %t72
  %t73 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t71, ptr %t73, i32 1, i32 0)
  br label %bb36
bb36:
  %t74 = load i32, ptr %t1
  %t75 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %L80340
L80340:
  br label %bb38
bb38:
  %t76 = load i32, ptr %t1
  %t77 = getelementptr [43 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %L80341
L80341:
  br label %bb40
bb40:
  %t78 = load i32, ptr %t1
  %t79 = getelementptr [13 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t79, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t80 = load i32, ptr %t1
  %t81 = getelementptr [13 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t81, ptr null, ptr null, i32 0, i32 0)
  br label %L80342
L80342:
  br label %bb43
bb43:
  %t82 = load i32, ptr %t1
  %t83 = getelementptr [45 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t82, ptr %t83, ptr null, ptr null, i32 0, i32 0)
  br label %L80343
L80343:
  br label %bb45
bb45:
  %t84 = load i32, ptr %t1
  %t85 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t84, ptr %t85, ptr null, ptr null, i32 0, i32 0)
  br label %bb46
bb46:
  %t86 = load i32, ptr %t1
  %t87 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t87, ptr null, ptr null, i32 0, i32 0)
  br label %bb47
bb47:
  %t88 = load i32, ptr %t1
  %t89 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t89, ptr null, ptr null, i32 0, i32 0)
  br label %L80344
L80344:
  br label %bb49
bb49:
  %t90 = load i32, ptr %t1
  %t91 = getelementptr [47 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t91, ptr null, ptr null, i32 0, i32 0)
  br label %L80345
L80345:
  br label %bb51
bb51:
  br label %L1581
L31570:
  %t92 = load i32, ptr %t4
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t4
  br label %bb53
bb53:
  %t94 = load i32, ptr %t1
  %t95 = load i32, ptr %t6
  %t96 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t97 = alloca i32
  store i32 %t95, ptr %t97
  %t98 = alloca ptr, i32 1
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t97, ptr %t99
  %t100 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t96, ptr %t98, ptr %t100, i32 1, i32 0)
  br label %L1581
L1581:
  br label %bb55
bb55:
  store i32 158, ptr %t6
  br label %bb56
bb56:
  %t101 = load i32, ptr %t5
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L31580, label %arith_if_zero2
arith_if_zero2:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L1580, label %L31580
L1580:
  br label %bb58
bb58:
  %t104 = load i32, ptr %t1
  %t105 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t105, ptr null, ptr null, i32 0, i32 0)
  br label %bb59
bb59:
  %t106 = load i32, ptr %t1
  %t107 = load i32, ptr %t6
  %t108 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t109 = alloca i32
  store i32 %t107, ptr %t109
  %t110 = alloca ptr, i32 1
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t109, ptr %t111
  %t112 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t108, ptr %t110, ptr %t112, i32 1, i32 0)
  br label %bb60
bb60:
  %t113 = load i32, ptr %t1
  %t114 = getelementptr [35 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t113, ptr %t114, ptr null, ptr null, i32 0, i32 0)
  br label %L80351
L80351:
  br label %bb62
bb62:
  %t115 = load i32, ptr %t1
  %t116 = getelementptr [57 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t116, ptr null, ptr null, i32 0, i32 0)
  br label %L80350
L80350:
  br label %bb64
bb64:
  br label %L1591
L31580:
  %t117 = load i32, ptr %t4
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t4
  br label %bb66
bb66:
  %t119 = load i32, ptr %t1
  %t120 = load i32, ptr %t6
  %t121 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t122 = alloca i32
  store i32 %t120, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t121, ptr %t123, ptr %t125, i32 1, i32 0)
  br label %L1591
L1591:
  br label %bb68
bb68:
  store i32 159, ptr %t6
  br label %bb69
bb69:
  %t126 = load i32, ptr %t5
  %t127 = icmp slt i32 %t126, 0
  br i1 %t127, label %L31590, label %arith_if_zero3
arith_if_zero3:
  %t128 = icmp eq i32 %t126, 0
  br i1 %t128, label %L1590, label %L31590
L1590:
  br label %bb71
bb71:
  %t129 = load i32, ptr %t1
  %t130 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t130, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t131 = load i32, ptr %t1
  %t132 = load i32, ptr %t6
  %t133 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t134 = alloca i32
  store i32 %t132, ptr %t134
  %t135 = alloca ptr, i32 1
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t134, ptr %t136
  %t137 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t131, ptr %t133, ptr %t135, ptr %t137, i32 1, i32 0)
  br label %bb73
bb73:
  %t138 = load i32, ptr %t1
  %t139 = getelementptr [51 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t138, ptr %t139, ptr null, ptr null, i32 0, i32 0)
  br label %L80361
L80361:
  br label %bb75
bb75:
  store i32 3, ptr %t7
  br label %bb76
bb76:
  %t140 = load i32, ptr %t1
  %t141 = load i32, ptr %t7
  %t142 = getelementptr [16 x i8], ptr @str20, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t141, ptr %t143
  %t144 = alloca ptr, i32 1
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t144, ptr %t146, i32 1, i32 0)
  br label %L80360
L80360:
  br label %bb78
bb78:
  br label %L1601
L31590:
  %t147 = load i32, ptr %t4
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t4
  br label %bb80
bb80:
  %t149 = load i32, ptr %t1
  %t150 = load i32, ptr %t6
  %t151 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t152 = alloca i32
  store i32 %t150, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t149, ptr %t151, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %L1601
L1601:
  br label %bb82
bb82:
  store i32 160, ptr %t6
  br label %bb83
bb83:
  %t156 = load i32, ptr %t5
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L31600, label %arith_if_zero4
arith_if_zero4:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L1600, label %L31600
L1600:
  br label %bb85
bb85:
  %t159 = load i32, ptr %t1
  %t160 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t159, ptr %t160, ptr null, ptr null, i32 0, i32 0)
  br label %bb86
bb86:
  %t161 = load i32, ptr %t1
  %t162 = load i32, ptr %t6
  %t163 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t164 = alloca i32
  store i32 %t162, ptr %t164
  %t165 = alloca ptr, i32 1
  %t166 = getelementptr ptr, ptr %t165, i32 0
  store ptr %t164, ptr %t166
  %t167 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t161, ptr %t163, ptr %t165, ptr %t167, i32 1, i32 0)
  br label %bb87
bb87:
  %t168 = load i32, ptr %t1
  %t169 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t169, ptr null, ptr null, i32 0, i32 0)
  br label %L80371
L80371:
  br label %bb89
bb89:
  store i32 15, ptr %t7
  br label %bb90
bb90:
  %t170 = load i32, ptr %t1
  %t171 = load i32, ptr %t7
  %t172 = getelementptr [16 x i8], ptr @str22, i32 0, i32 0
  %t173 = alloca i32
  store i32 %t171, ptr %t173
  %t174 = alloca ptr, i32 1
  %t175 = getelementptr ptr, ptr %t174, i32 0
  store ptr %t173, ptr %t175
  %t176 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t172, ptr %t174, ptr %t176, i32 1, i32 0)
  br label %L80370
L80370:
  br label %bb92
bb92:
  br label %L1611
L31600:
  %t177 = load i32, ptr %t4
  %t178 = add i32 %t177, 1
  store i32 %t178, ptr %t4
  br label %bb94
bb94:
  %t179 = load i32, ptr %t1
  %t180 = load i32, ptr %t6
  %t181 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t182 = alloca i32
  store i32 %t180, ptr %t182
  %t183 = alloca ptr, i32 1
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t182, ptr %t184
  %t185 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t179, ptr %t181, ptr %t183, ptr %t185, i32 1, i32 0)
  br label %L1611
L1611:
  br label %bb96
bb96:
  store i32 161, ptr %t6
  br label %bb97
bb97:
  %t186 = load i32, ptr %t5
  %t187 = icmp slt i32 %t186, 0
  br i1 %t187, label %L31610, label %arith_if_zero5
arith_if_zero5:
  %t188 = icmp eq i32 %t186, 0
  br i1 %t188, label %L1610, label %L31610
L1610:
  br label %bb99
bb99:
  %t189 = load i32, ptr %t1
  %t190 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t190, ptr null, ptr null, i32 0, i32 0)
  br label %bb100
bb100:
  %t191 = load i32, ptr %t1
  %t192 = load i32, ptr %t6
  %t193 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t194 = alloca i32
  store i32 %t192, ptr %t194
  %t195 = alloca ptr, i32 1
  %t196 = getelementptr ptr, ptr %t195, i32 0
  store ptr %t194, ptr %t196
  %t197 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t191, ptr %t193, ptr %t195, ptr %t197, i32 1, i32 0)
  br label %bb101
bb101:
  %t198 = load i32, ptr %t1
  %t199 = getelementptr [53 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t199, ptr null, ptr null, i32 0, i32 0)
  br label %L80381
L80381:
  br label %bb103
bb103:
  store i32 291, ptr %t7
  br label %bb104
bb104:
  %t200 = load i32, ptr %t1
  %t201 = load i32, ptr %t7
  %t202 = getelementptr [16 x i8], ptr @str24, i32 0, i32 0
  %t203 = alloca i32
  store i32 %t201, ptr %t203
  %t204 = alloca ptr, i32 1
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t203, ptr %t205
  %t206 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t200, ptr %t202, ptr %t204, ptr %t206, i32 1, i32 0)
  br label %L80380
L80380:
  br label %bb106
bb106:
  br label %L1621
L31610:
  %t207 = load i32, ptr %t4
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t4
  br label %bb108
bb108:
  %t209 = load i32, ptr %t1
  %t210 = load i32, ptr %t6
  %t211 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t212 = alloca i32
  store i32 %t210, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t209, ptr %t211, ptr %t213, ptr %t215, i32 1, i32 0)
  br label %L1621
L1621:
  br label %bb110
bb110:
  store i32 162, ptr %t6
  br label %bb111
bb111:
  %t216 = load i32, ptr %t5
  %t217 = icmp slt i32 %t216, 0
  br i1 %t217, label %L31620, label %arith_if_zero6
arith_if_zero6:
  %t218 = icmp eq i32 %t216, 0
  br i1 %t218, label %L1620, label %L31620
L1620:
  br label %bb113
bb113:
  %t219 = load i32, ptr %t1
  %t220 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t219, ptr %t220, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t221 = load i32, ptr %t1
  %t222 = load i32, ptr %t6
  %t223 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t224 = alloca i32
  store i32 %t222, ptr %t224
  %t225 = alloca ptr, i32 1
  %t226 = getelementptr ptr, ptr %t225, i32 0
  store ptr %t224, ptr %t226
  %t227 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t221, ptr %t223, ptr %t225, ptr %t227, i32 1, i32 0)
  br label %bb115
bb115:
  %t228 = load i32, ptr %t1
  %t229 = getelementptr [54 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr null, ptr null, i32 0, i32 0)
  br label %L80391
L80391:
  br label %bb117
bb117:
  store i32 4321, ptr %t7
  br label %bb118
bb118:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t7
  %t232 = getelementptr [16 x i8], ptr @str26, i32 0, i32 0
  %t233 = alloca i32
  store i32 %t231, ptr %t233
  %t234 = alloca ptr, i32 1
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t233, ptr %t235
  %t236 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t232, ptr %t234, ptr %t236, i32 1, i32 0)
  br label %L80390
L80390:
  br label %bb120
bb120:
  br label %L1631
L31620:
  %t237 = load i32, ptr %t4
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t4
  br label %bb122
bb122:
  %t239 = load i32, ptr %t1
  %t240 = load i32, ptr %t6
  %t241 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t242 = alloca i32
  store i32 %t240, ptr %t242
  %t243 = alloca ptr, i32 1
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t242, ptr %t244
  %t245 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t241, ptr %t243, ptr %t245, i32 1, i32 0)
  br label %L1631
L1631:
  br label %bb124
bb124:
  store i32 163, ptr %t6
  br label %bb125
bb125:
  %t246 = load i32, ptr %t5
  %t247 = icmp slt i32 %t246, 0
  br i1 %t247, label %L31630, label %arith_if_zero7
arith_if_zero7:
  %t248 = icmp eq i32 %t246, 0
  br i1 %t248, label %L1630, label %L31630
L1630:
  br label %bb127
bb127:
  %t249 = load i32, ptr %t1
  %t250 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t251 = load i32, ptr %t1
  %t252 = load i32, ptr %t6
  %t253 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t252, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb129
bb129:
  %t258 = load i32, ptr %t1
  %t259 = getelementptr [55 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %L80401
L80401:
  br label %bb131
bb131:
  store i32 12345, ptr %t7
  br label %bb132
bb132:
  %t260 = load i32, ptr %t1
  %t261 = load i32, ptr %t7
  %t262 = getelementptr [16 x i8], ptr @str28, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t261, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %L80400
L80400:
  br label %bb134
bb134:
  br label %L1641
L31630:
  %t267 = load i32, ptr %t4
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t4
  br label %bb136
bb136:
  %t269 = load i32, ptr %t1
  %t270 = load i32, ptr %t6
  %t271 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t270, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %L1641
L1641:
  br label %bb138
bb138:
  store i32 164, ptr %t6
  br label %bb139
bb139:
  %t276 = load i32, ptr %t5
  %t277 = icmp slt i32 %t276, 0
  br i1 %t277, label %L31640, label %arith_if_zero8
arith_if_zero8:
  %t278 = icmp eq i32 %t276, 0
  br i1 %t278, label %L1640, label %L31640
L1640:
  br label %bb141
bb141:
  store i32 1, ptr %t7
  br label %bb142
bb142:
  store i32 22, ptr %t8
  br label %bb143
bb143:
  store i32 333, ptr %t9
  br label %bb144
bb144:
  store i32 4444, ptr %t10
  br label %bb145
bb145:
  store i32 25555, ptr %t11
  br label %bb146
bb146:
  %t279 = load i32, ptr %t1
  %t280 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t280, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t281 = load i32, ptr %t1
  %t282 = load i32, ptr %t6
  %t283 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t282, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t283, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb148
bb148:
  %t288 = load i32, ptr %t1
  %t289 = getelementptr [55 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %L80411
L80411:
  br label %bb150
bb150:
  %t290 = load i32, ptr %t1
  %t291 = getelementptr [44 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t291, ptr null, ptr null, i32 0, i32 0)
  br label %L80412
L80412:
  br label %bb152
bb152:
  %t292 = load i32, ptr %t1
  %t293 = load i32, ptr %t7
  %t294 = load i32, ptr %t8
  %t295 = load i32, ptr %t9
  %t296 = load i32, ptr %t10
  %t297 = load i32, ptr %t11
  %t298 = getelementptr [39 x i8], ptr @str31, i32 0, i32 0
  %t299 = alloca i32
  store i32 %t293, ptr %t299
  %t300 = alloca i32
  store i32 %t294, ptr %t300
  %t301 = alloca i32
  store i32 %t295, ptr %t301
  %t302 = alloca i32
  store i32 %t296, ptr %t302
  %t303 = alloca i32
  store i32 %t297, ptr %t303
  %t304 = alloca ptr, i32 5
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t299, ptr %t305
  %t306 = getelementptr ptr, ptr %t304, i32 1
  store ptr %t300, ptr %t306
  %t307 = getelementptr ptr, ptr %t304, i32 2
  store ptr %t301, ptr %t307
  %t308 = getelementptr ptr, ptr %t304, i32 3
  store ptr %t302, ptr %t308
  %t309 = getelementptr ptr, ptr %t304, i32 4
  store ptr %t303, ptr %t309
  %t310 = getelementptr [6 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t298, ptr %t304, ptr %t310, i32 5, i32 0)
  br label %L80410
L80410:
  br label %bb154
bb154:
  br label %L1651
L31640:
  %t311 = load i32, ptr %t4
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t4
  br label %bb156
bb156:
  %t313 = load i32, ptr %t1
  %t314 = load i32, ptr %t6
  %t315 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t314, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t313, ptr %t315, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %L1651
L1651:
  br label %bb158
bb158:
  store i32 165, ptr %t6
  br label %bb159
bb159:
  %t320 = load i32, ptr %t5
  %t321 = icmp slt i32 %t320, 0
  br i1 %t321, label %L31650, label %arith_if_zero9
arith_if_zero9:
  %t322 = icmp eq i32 %t320, 0
  br i1 %t322, label %L1650, label %L31650
L1650:
  br label %bb161
bb161:
  store i32 113, ptr %t7
  br label %bb162
bb162:
  store i32 8, ptr %t8
  br label %bb163
bb163:
  %t323 = load i32, ptr %t1
  %t324 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t324, ptr null, ptr null, i32 0, i32 0)
  br label %bb164
bb164:
  %t325 = load i32, ptr %t1
  %t326 = load i32, ptr %t6
  %t327 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t328 = alloca i32
  store i32 %t326, ptr %t328
  %t329 = alloca ptr, i32 1
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t328, ptr %t330
  %t331 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t327, ptr %t329, ptr %t331, i32 1, i32 0)
  br label %bb165
bb165:
  %t332 = load i32, ptr %t1
  %t333 = getelementptr [40 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t333, ptr null, ptr null, i32 0, i32 0)
  br label %L80421
L80421:
  br label %bb167
bb167:
  %t334 = load i32, ptr %t1
  %t335 = getelementptr [37 x i8], ptr @str34, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t334, ptr %t335, ptr null, ptr null, i32 0, i32 0)
  br label %L80422
L80422:
  br label %bb169
bb169:
  %t336 = load i32, ptr %t1
  %t337 = load i32, ptr %t7
  %t338 = load i32, ptr %t8
  %t339 = getelementptr [33 x i8], ptr @str35, i32 0, i32 0
  %t340 = alloca i32
  store i32 %t337, ptr %t340
  %t341 = alloca i32
  store i32 %t338, ptr %t341
  %t342 = alloca ptr, i32 2
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t340, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t341, ptr %t344
  %t345 = getelementptr [3 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t339, ptr %t342, ptr %t345, i32 2, i32 0)
  br label %L80420
L80420:
  br label %bb171
bb171:
  br label %L1661
L31650:
  %t346 = load i32, ptr %t4
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t4
  br label %bb173
bb173:
  %t348 = load i32, ptr %t1
  %t349 = load i32, ptr %t6
  %t350 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t349, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t350, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %L1661
L1661:
  br label %bb175
bb175:
  store i32 166, ptr %t6
  br label %bb176
bb176:
  %t355 = load i32, ptr %t5
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L31660, label %arith_if_zero10
arith_if_zero10:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L1660, label %L31660
L1660:
  br label %bb178
bb178:
  %t358 = sub i32 0, 1
  store i32 %t358, ptr %t7
  br label %bb179
bb179:
  %t359 = load i32, ptr %t1
  %t360 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t359, ptr %t360, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t361 = load i32, ptr %t1
  %t362 = load i32, ptr %t6
  %t363 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t364 = alloca i32
  store i32 %t362, ptr %t364
  %t365 = alloca ptr, i32 1
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t364, ptr %t366
  %t367 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t363, ptr %t365, ptr %t367, i32 1, i32 0)
  br label %bb181
bb181:
  %t368 = load i32, ptr %t1
  %t369 = getelementptr [52 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t369, ptr null, ptr null, i32 0, i32 0)
  br label %L80431
L80431:
  br label %bb183
bb183:
  %t370 = load i32, ptr %t1
  %t371 = load i32, ptr %t7
  %t372 = getelementptr [16 x i8], ptr @str22, i32 0, i32 0
  %t373 = alloca i32
  store i32 %t371, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %L80430
L80430:
  br label %bb185
bb185:
  br label %L1671
L31660:
  %t377 = load i32, ptr %t4
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t4
  br label %bb187
bb187:
  %t379 = load i32, ptr %t1
  %t380 = load i32, ptr %t6
  %t381 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t382 = alloca i32
  store i32 %t380, ptr %t382
  %t383 = alloca ptr, i32 1
  %t384 = getelementptr ptr, ptr %t383, i32 0
  store ptr %t382, ptr %t384
  %t385 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t383, ptr %t385, i32 1, i32 0)
  br label %L1671
L1671:
  br label %bb189
bb189:
  store i32 167, ptr %t6
  br label %bb190
bb190:
  %t386 = load i32, ptr %t5
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L31670, label %arith_if_zero11
arith_if_zero11:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L1670, label %L31670
L1670:
  br label %bb192
bb192:
  %t389 = sub i32 0, 22
  store i32 %t389, ptr %t7
  br label %bb193
bb193:
  %t390 = load i32, ptr %t1
  %t391 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t391, ptr null, ptr null, i32 0, i32 0)
  br label %bb194
bb194:
  %t392 = load i32, ptr %t1
  %t393 = load i32, ptr %t6
  %t394 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t393, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t394, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb195
bb195:
  %t399 = load i32, ptr %t1
  %t400 = getelementptr [53 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t400, ptr null, ptr null, i32 0, i32 0)
  br label %L80441
L80441:
  br label %bb197
bb197:
  %t401 = load i32, ptr %t1
  %t402 = load i32, ptr %t7
  %t403 = getelementptr [16 x i8], ptr @str24, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t402, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t401, ptr %t403, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %L80440
L80440:
  br label %bb199
bb199:
  br label %L1681
L31670:
  %t408 = load i32, ptr %t4
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t4
  br label %bb201
bb201:
  %t410 = load i32, ptr %t1
  %t411 = load i32, ptr %t6
  %t412 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t413 = alloca i32
  store i32 %t411, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %L1681
L1681:
  br label %bb203
bb203:
  store i32 168, ptr %t6
  br label %bb204
bb204:
  %t417 = load i32, ptr %t5
  %t418 = icmp slt i32 %t417, 0
  br i1 %t418, label %L31680, label %arith_if_zero12
arith_if_zero12:
  %t419 = icmp eq i32 %t417, 0
  br i1 %t419, label %L1680, label %L31680
L1680:
  br label %bb206
bb206:
  %t420 = sub i32 0, 333
  store i32 %t420, ptr %t7
  br label %bb207
bb207:
  %t421 = load i32, ptr %t1
  %t422 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t422, ptr null, ptr null, i32 0, i32 0)
  br label %bb208
bb208:
  %t423 = load i32, ptr %t1
  %t424 = load i32, ptr %t6
  %t425 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t426 = alloca i32
  store i32 %t424, ptr %t426
  %t427 = alloca ptr, i32 1
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t426, ptr %t428
  %t429 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t425, ptr %t427, ptr %t429, i32 1, i32 0)
  br label %bb209
bb209:
  %t430 = load i32, ptr %t1
  %t431 = getelementptr [54 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t430, ptr %t431, ptr null, ptr null, i32 0, i32 0)
  br label %L80451
L80451:
  br label %bb211
bb211:
  %t432 = load i32, ptr %t1
  %t433 = load i32, ptr %t7
  %t434 = getelementptr [16 x i8], ptr @str26, i32 0, i32 0
  %t435 = alloca i32
  store i32 %t433, ptr %t435
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t436, ptr %t438, i32 1, i32 0)
  br label %L80450
L80450:
  br label %bb213
bb213:
  br label %L1691
L31680:
  %t439 = load i32, ptr %t4
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t4
  br label %bb215
bb215:
  %t441 = load i32, ptr %t1
  %t442 = load i32, ptr %t6
  %t443 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t444 = alloca i32
  store i32 %t442, ptr %t444
  %t445 = alloca ptr, i32 1
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t444, ptr %t446
  %t447 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t441, ptr %t443, ptr %t445, ptr %t447, i32 1, i32 0)
  br label %L1691
L1691:
  br label %bb217
bb217:
  store i32 169, ptr %t6
  br label %bb218
bb218:
  %t448 = load i32, ptr %t5
  %t449 = icmp slt i32 %t448, 0
  br i1 %t449, label %L31690, label %arith_if_zero13
arith_if_zero13:
  %t450 = icmp eq i32 %t448, 0
  br i1 %t450, label %L1690, label %L31690
L1690:
  br label %bb220
bb220:
  %t451 = sub i32 0, 4444
  store i32 %t451, ptr %t7
  br label %bb221
bb221:
  %t452 = load i32, ptr %t1
  %t453 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t453, ptr null, ptr null, i32 0, i32 0)
  br label %bb222
bb222:
  %t454 = load i32, ptr %t1
  %t455 = load i32, ptr %t6
  %t456 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb223
bb223:
  %t461 = load i32, ptr %t1
  %t462 = getelementptr [55 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t461, ptr %t462, ptr null, ptr null, i32 0, i32 0)
  br label %L80461
L80461:
  br label %bb225
bb225:
  %t463 = load i32, ptr %t1
  %t464 = load i32, ptr %t7
  %t465 = getelementptr [16 x i8], ptr @str28, i32 0, i32 0
  %t466 = alloca i32
  store i32 %t464, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %L80460
L80460:
  br label %bb227
bb227:
  br label %L1701
L31690:
  %t470 = load i32, ptr %t4
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t4
  br label %bb229
bb229:
  %t472 = load i32, ptr %t1
  %t473 = load i32, ptr %t6
  %t474 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t475 = alloca i32
  store i32 %t473, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t474, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %L1701
L1701:
  br label %bb231
bb231:
  store i32 170, ptr %t6
  br label %bb232
bb232:
  %t479 = load i32, ptr %t5
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L31700, label %arith_if_zero14
arith_if_zero14:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L1700, label %L31700
L1700:
  br label %bb234
bb234:
  %t482 = sub i32 0, 15555
  store i32 %t482, ptr %t7
  br label %bb235
bb235:
  %t483 = load i32, ptr %t1
  %t484 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t484, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t485 = load i32, ptr %t1
  %t486 = load i32, ptr %t6
  %t487 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t488 = alloca i32
  store i32 %t486, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb237
bb237:
  %t492 = load i32, ptr %t1
  %t493 = getelementptr [56 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t493, ptr null, ptr null, i32 0, i32 0)
  br label %L80471
L80471:
  br label %bb239
bb239:
  %t494 = load i32, ptr %t1
  %t495 = load i32, ptr %t7
  %t496 = getelementptr [16 x i8], ptr @str42, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %L80470
L80470:
  br label %bb241
bb241:
  br label %L1711
L31700:
  %t501 = load i32, ptr %t4
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t4
  br label %bb243
bb243:
  %t503 = load i32, ptr %t1
  %t504 = load i32, ptr %t6
  %t505 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t504, ptr %t506
  %t507 = alloca ptr, i32 1
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t506, ptr %t508
  %t509 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t503, ptr %t505, ptr %t507, ptr %t509, i32 1, i32 0)
  br label %L1711
L1711:
  br label %bb245
bb245:
  store i32 171, ptr %t6
  br label %bb246
bb246:
  %t510 = load i32, ptr %t5
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L31710, label %arith_if_zero15
arith_if_zero15:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L1710, label %L31710
L1710:
  br label %bb248
bb248:
  %t513 = sub i32 0, 9
  store i32 %t513, ptr %t7
  br label %bb249
bb249:
  %t514 = sub i32 0, 88
  store i32 %t514, ptr %t8
  br label %bb250
bb250:
  %t515 = sub i32 0, 777
  store i32 %t515, ptr %t9
  br label %bb251
bb251:
  %t516 = sub i32 0, 6666
  store i32 %t516, ptr %t10
  br label %bb252
bb252:
  %t517 = sub i32 0, 25555
  store i32 %t517, ptr %t11
  br label %bb253
bb253:
  %t518 = load i32, ptr %t1
  %t519 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t519, ptr null, ptr null, i32 0, i32 0)
  br label %bb254
bb254:
  %t520 = load i32, ptr %t1
  %t521 = load i32, ptr %t6
  %t522 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t523 = alloca i32
  store i32 %t521, ptr %t523
  %t524 = alloca ptr, i32 1
  %t525 = getelementptr ptr, ptr %t524, i32 0
  store ptr %t523, ptr %t525
  %t526 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t524, ptr %t526, i32 1, i32 0)
  br label %bb255
bb255:
  %t527 = load i32, ptr %t1
  %t528 = getelementptr [59 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t527, ptr %t528, ptr null, ptr null, i32 0, i32 0)
  br label %L80481
L80481:
  br label %bb257
bb257:
  %t529 = load i32, ptr %t1
  %t530 = getelementptr [56 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t530, ptr null, ptr null, i32 0, i32 0)
  br label %L80482
L80482:
  br label %bb259
bb259:
  %t531 = load i32, ptr %t1
  %t532 = load i32, ptr %t7
  %t533 = load i32, ptr %t8
  %t534 = load i32, ptr %t9
  %t535 = load i32, ptr %t10
  %t536 = load i32, ptr %t11
  %t537 = getelementptr [39 x i8], ptr @str45, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t532, ptr %t538
  %t539 = alloca i32
  store i32 %t533, ptr %t539
  %t540 = alloca i32
  store i32 %t534, ptr %t540
  %t541 = alloca i32
  store i32 %t535, ptr %t541
  %t542 = alloca i32
  store i32 %t536, ptr %t542
  %t543 = alloca ptr, i32 5
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t538, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t539, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t540, ptr %t546
  %t547 = getelementptr ptr, ptr %t543, i32 3
  store ptr %t541, ptr %t547
  %t548 = getelementptr ptr, ptr %t543, i32 4
  store ptr %t542, ptr %t548
  %t549 = getelementptr [6 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t537, ptr %t543, ptr %t549, i32 5, i32 0)
  br label %L80480
L80480:
  br label %bb261
bb261:
  br label %L1721
L31710:
  %t550 = load i32, ptr %t4
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t4
  br label %bb263
bb263:
  %t552 = load i32, ptr %t1
  %t553 = load i32, ptr %t6
  %t554 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t555 = alloca i32
  store i32 %t553, ptr %t555
  %t556 = alloca ptr, i32 1
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t554, ptr %t556, ptr %t558, i32 1, i32 0)
  br label %L1721
L1721:
  br label %bb265
bb265:
  store i32 172, ptr %t6
  br label %bb266
bb266:
  %t559 = load i32, ptr %t5
  %t560 = icmp slt i32 %t559, 0
  br i1 %t560, label %L31720, label %arith_if_zero16
arith_if_zero16:
  %t561 = icmp eq i32 %t559, 0
  br i1 %t561, label %L1720, label %L31720
L1720:
  br label %bb268
bb268:
  store i32 5, ptr %t7
  br label %bb269
bb269:
  %t562 = sub i32 0, 54
  store i32 %t562, ptr %t8
  br label %bb270
bb270:
  store i32 543, ptr %t9
  br label %bb271
bb271:
  %t563 = sub i32 0, 5432
  store i32 %t563, ptr %t10
  br label %bb272
bb272:
  store i32 32000, ptr %t11
  br label %bb273
bb273:
  %t564 = load i32, ptr %t1
  %t565 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t565, ptr null, ptr null, i32 0, i32 0)
  br label %bb274
bb274:
  %t566 = load i32, ptr %t1
  %t567 = load i32, ptr %t6
  %t568 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb275
bb275:
  %t573 = load i32, ptr %t1
  %t574 = getelementptr [66 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t574, ptr null, ptr null, i32 0, i32 0)
  br label %L80491
L80491:
  br label %bb277
bb277:
  %t575 = load i32, ptr %t1
  %t576 = getelementptr [46 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t576, ptr null, ptr null, i32 0, i32 0)
  br label %L80492
L80492:
  br label %bb279
bb279:
  %t577 = load i32, ptr %t1
  %t578 = load i32, ptr %t7
  %t579 = load i32, ptr %t8
  %t580 = load i32, ptr %t9
  %t581 = load i32, ptr %t10
  %t582 = load i32, ptr %t11
  %t583 = getelementptr [40 x i8], ptr @str48, i32 0, i32 0
  %t584 = alloca i32
  store i32 %t578, ptr %t584
  %t585 = alloca i32
  store i32 %t579, ptr %t585
  %t586 = alloca i32
  store i32 %t580, ptr %t586
  %t587 = alloca i32
  store i32 %t581, ptr %t587
  %t588 = alloca i32
  store i32 %t582, ptr %t588
  %t589 = alloca ptr, i32 5
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t584, ptr %t590
  %t591 = getelementptr ptr, ptr %t589, i32 1
  store ptr %t585, ptr %t591
  %t592 = getelementptr ptr, ptr %t589, i32 2
  store ptr %t586, ptr %t592
  %t593 = getelementptr ptr, ptr %t589, i32 3
  store ptr %t587, ptr %t593
  %t594 = getelementptr ptr, ptr %t589, i32 4
  store ptr %t588, ptr %t594
  %t595 = getelementptr [6 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t583, ptr %t589, ptr %t595, i32 5, i32 0)
  br label %L80490
L80490:
  br label %bb281
bb281:
  br label %L1731
L31720:
  %t596 = load i32, ptr %t4
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t4
  br label %bb283
bb283:
  %t598 = load i32, ptr %t1
  %t599 = load i32, ptr %t6
  %t600 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t601 = alloca i32
  store i32 %t599, ptr %t601
  %t602 = alloca ptr, i32 1
  %t603 = getelementptr ptr, ptr %t602, i32 0
  store ptr %t601, ptr %t603
  %t604 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t602, ptr %t604, i32 1, i32 0)
  br label %L1731
L1731:
  br label %bb285
bb285:
  store i32 173, ptr %t6
  br label %bb286
bb286:
  %t605 = load i32, ptr %t5
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L31730, label %arith_if_zero17
arith_if_zero17:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L1730, label %L31730
L1730:
  br label %bb288
bb288:
  %t608 = load i32, ptr %t1
  %t609 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t609, ptr null, ptr null, i32 0, i32 0)
  br label %bb289
bb289:
  %t610 = load i32, ptr %t1
  %t611 = load i32, ptr %t6
  %t612 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t613 = alloca i32
  store i32 %t611, ptr %t613
  %t614 = alloca ptr, i32 1
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t613, ptr %t615
  %t616 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t614, ptr %t616, i32 1, i32 0)
  br label %bb290
bb290:
  %t617 = load i32, ptr %t1
  %t618 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t618, ptr null, ptr null, i32 0, i32 0)
  br label %L81730
L81730:
  br label %bb292
bb292:
  %t619 = load i32, ptr %t1
  %t620 = getelementptr [43 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t620, ptr null, ptr null, i32 0, i32 0)
  br label %L81731
L81731:
  br label %bb294
bb294:
  %t621 = load i32, ptr %t1
  %t622 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t622, ptr null, ptr null, i32 0, i32 0)
  br label %L81732
L81732:
  br label %bb296
bb296:
  %t623 = load i32, ptr %t1
  %t624 = getelementptr [45 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t624, ptr null, ptr null, i32 0, i32 0)
  br label %L81733
L81733:
  br label %bb298
bb298:
  %t625 = load i32, ptr %t1
  %t626 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t626, ptr null, ptr null, i32 0, i32 0)
  br label %bb299
bb299:
  %t627 = load i32, ptr %t1
  %t628 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t627, ptr %t628, ptr null, ptr null, i32 0, i32 0)
  br label %bb300
bb300:
  %t629 = load i32, ptr %t1
  %t630 = getelementptr [47 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t629, ptr %t630, ptr null, ptr null, i32 0, i32 0)
  br label %L81735
L81735:
  br label %bb302
bb302:
  %t631 = load i32, ptr %t1
  %t632 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t632, ptr null, ptr null, i32 0, i32 0)
  br label %bb303
bb303:
  %t633 = load i32, ptr %t1
  %t634 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t634, ptr null, ptr null, i32 0, i32 0)
  br label %bb304
bb304:
  %t635 = load i32, ptr %t1
  %t636 = getelementptr [47 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t636, ptr null, ptr null, i32 0, i32 0)
  br label %L81736
L81736:
  br label %bb306
bb306:
  br label %L1741
L31730:
  %t637 = load i32, ptr %t4
  %t638 = add i32 %t637, 1
  store i32 %t638, ptr %t4
  br label %bb308
bb308:
  %t639 = load i32, ptr %t1
  %t640 = load i32, ptr %t6
  %t641 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t642 = alloca i32
  store i32 %t640, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t639, ptr %t641, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %L1741
L1741:
  br label %bb310
bb310:
  store i32 174, ptr %t6
  br label %bb311
bb311:
  %t646 = load i32, ptr %t5
  %t647 = icmp slt i32 %t646, 0
  br i1 %t647, label %L31740, label %arith_if_zero18
arith_if_zero18:
  %t648 = icmp eq i32 %t646, 0
  br i1 %t648, label %L1740, label %L31740
L1740:
  br label %bb313
bb313:
  %t649 = load i32, ptr %t1
  %t650 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t650, ptr null, ptr null, i32 0, i32 0)
  br label %bb314
bb314:
  %t651 = load i32, ptr %t1
  %t652 = load i32, ptr %t6
  %t653 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t652, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t653, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb315
bb315:
  %t658 = load i32, ptr %t1
  %t659 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t658, ptr %t659, ptr null, ptr null, i32 0, i32 0)
  br label %L81740
L81740:
  br label %bb317
bb317:
  %t660 = load i32, ptr %t1
  %t661 = getelementptr [32 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t661, ptr null, ptr null, i32 0, i32 0)
  br label %L81741
L81741:
  br label %bb319
bb319:
  %t662 = load i32, ptr %t1
  %t663 = getelementptr [58 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t663, ptr null, ptr null, i32 0, i32 0)
  br label %L81742
L81742:
  br label %bb321
bb321:
  %t664 = load i32, ptr %t1
  %t665 = getelementptr [8 x i8], ptr @str53, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t665, ptr null, ptr null, i32 0, i32 0)
  br label %L81743
L81743:
  br label %bb323
bb323:
  %t666 = load i32, ptr %t1
  %t667 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t667, ptr null, ptr null, i32 0, i32 0)
  br label %bb324
bb324:
  %t668 = load i32, ptr %t1
  %t669 = getelementptr [42 x i8], ptr @str54, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t669, ptr null, ptr null, i32 0, i32 0)
  br label %L81744
L81744:
  br label %bb326
bb326:
  %t670 = load i32, ptr %t1
  %t671 = getelementptr [33 x i8], ptr @str55, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t671, ptr null, ptr null, i32 0, i32 0)
  br label %L81745
L81745:
  br label %bb328
bb328:
  %t672 = load i32, ptr %t1
  %t673 = getelementptr [37 x i8], ptr @str56, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t673, ptr null, ptr null, i32 0, i32 0)
  br label %L81746
L81746:
  br label %bb330
bb330:
  br label %L1751
L31740:
  %t674 = load i32, ptr %t4
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t4
  br label %bb332
bb332:
  %t676 = load i32, ptr %t1
  %t677 = load i32, ptr %t6
  %t678 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t679 = alloca i32
  store i32 %t677, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t676, ptr %t678, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %L1751
L1751:
  br label %bb334
bb334:
  store i32 175, ptr %t6
  br label %bb335
bb335:
  %t683 = load i32, ptr %t5
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L31750, label %arith_if_zero19
arith_if_zero19:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L1750, label %L31750
L1750:
  br label %bb337
bb337:
  %t686 = load i32, ptr %t1
  %t687 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t687, ptr null, ptr null, i32 0, i32 0)
  br label %bb338
bb338:
  %t688 = load i32, ptr %t1
  %t689 = load i32, ptr %t6
  %t690 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t691 = alloca i32
  store i32 %t689, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb339
bb339:
  %t695 = load i32, ptr %t1
  %t696 = getelementptr [55 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t696, ptr null, ptr null, i32 0, i32 0)
  br label %L81751
L81751:
  br label %bb341
bb341:
  store float 3.0e0, ptr %t12
  br label %bb342
bb342:
  %t697 = load i32, ptr %t1
  %t698 = load float, ptr %t12
  %t699 = fpext float %t698 to double
  %t700 = call ptr @col6forge_fmt_f(i32 3, i32 0, i32 0, double %t699)
  %t701 = getelementptr [15 x i8], ptr @str58, i32 0, i32 0
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t700, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t701, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %L81752
L81752:
  br label %bb344
bb344:
  br label %L1761
L31750:
  %t705 = load i32, ptr %t4
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t4
  br label %bb346
bb346:
  %t707 = load i32, ptr %t1
  %t708 = load i32, ptr %t6
  %t709 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t710 = alloca i32
  store i32 %t708, ptr %t710
  %t711 = alloca ptr, i32 1
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t710, ptr %t712
  %t713 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t711, ptr %t713, i32 1, i32 0)
  br label %L1761
L1761:
  br label %bb348
bb348:
  store i32 176, ptr %t6
  br label %bb349
bb349:
  %t714 = load i32, ptr %t5
  %t715 = icmp slt i32 %t714, 0
  br i1 %t715, label %L31760, label %arith_if_zero20
arith_if_zero20:
  %t716 = icmp eq i32 %t714, 0
  br i1 %t716, label %L1760, label %L31760
L1760:
  br label %bb351
bb351:
  %t717 = load i32, ptr %t1
  %t718 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t717, ptr %t718, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t719 = load i32, ptr %t1
  %t720 = load i32, ptr %t6
  %t721 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t722 = alloca i32
  store i32 %t720, ptr %t722
  %t723 = alloca ptr, i32 1
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t722, ptr %t724
  %t725 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t723, ptr %t725, i32 1, i32 0)
  br label %bb353
bb353:
  %t726 = load i32, ptr %t1
  %t727 = getelementptr [56 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t727, ptr null, ptr null, i32 0, i32 0)
  br label %L81761
L81761:
  br label %bb355
bb355:
  %t728 = fsub float 0.0, 1.5e1
  store float %t728, ptr %t12
  br label %bb356
bb356:
  %t729 = load i32, ptr %t1
  %t730 = load float, ptr %t12
  %t731 = fpext float %t730 to double
  %t732 = call ptr @col6forge_fmt_f(i32 4, i32 0, i32 0, double %t731)
  %t733 = getelementptr [15 x i8], ptr @str58, i32 0, i32 0
  %t734 = alloca ptr, i32 1
  %t735 = getelementptr ptr, ptr %t734, i32 0
  store ptr %t732, ptr %t735
  %t736 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t733, ptr %t734, ptr %t736, i32 1, i32 0)
  br label %L81762
L81762:
  br label %bb358
bb358:
  br label %L1771
L31760:
  %t737 = load i32, ptr %t4
  %t738 = add i32 %t737, 1
  store i32 %t738, ptr %t4
  br label %bb360
bb360:
  %t739 = load i32, ptr %t1
  %t740 = load i32, ptr %t6
  %t741 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t742 = alloca i32
  store i32 %t740, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t739, ptr %t741, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %L1771
L1771:
  br label %bb362
bb362:
  store i32 177, ptr %t6
  br label %bb363
bb363:
  %t746 = load i32, ptr %t5
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L31770, label %arith_if_zero21
arith_if_zero21:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L1770, label %L31770
L1770:
  br label %bb365
bb365:
  %t749 = load i32, ptr %t1
  %t750 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t750, ptr null, ptr null, i32 0, i32 0)
  br label %bb366
bb366:
  %t751 = load i32, ptr %t1
  %t752 = load i32, ptr %t6
  %t753 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t754 = alloca i32
  store i32 %t752, ptr %t754
  %t755 = alloca ptr, i32 1
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t754, ptr %t756
  %t757 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t755, ptr %t757, i32 1, i32 0)
  br label %bb367
bb367:
  %t758 = load i32, ptr %t1
  %t759 = getelementptr [54 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t758, ptr %t759, ptr null, ptr null, i32 0, i32 0)
  br label %L81771
L81771:
  br label %bb369
bb369:
  %t760 = fsub float 0.0, 1.2344999694824219e2
  store float %t760, ptr %t12
  br label %bb370
bb370:
  %t761 = load i32, ptr %t1
  %t762 = load float, ptr %t12
  %t763 = fpext float %t762 to double
  %t764 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t763)
  %t765 = getelementptr [15 x i8], ptr @str58, i32 0, i32 0
  %t766 = alloca ptr, i32 1
  %t767 = getelementptr ptr, ptr %t766, i32 0
  store ptr %t764, ptr %t767
  %t768 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t765, ptr %t766, ptr %t768, i32 1, i32 0)
  br label %L81772
L81772:
  br label %bb372
bb372:
  br label %L1781
L31770:
  %t769 = load i32, ptr %t4
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t4
  br label %bb374
bb374:
  %t771 = load i32, ptr %t1
  %t772 = load i32, ptr %t6
  %t773 = getelementptr [24 x i8], ptr @str11, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t772, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t771, ptr %t773, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %L1781
L1781:
  br label %L99999
L99999:
  br label %bb377
bb377:
  %t778 = load i32, ptr %t1
  %t779 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t779, ptr null, ptr null, i32 0, i32 0)
  br label %bb378
bb378:
  %t780 = load i32, ptr %t1
  %t781 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t781, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t782 = load i32, ptr %t1
  %t783 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t783, ptr null, ptr null, i32 0, i32 0)
  br label %bb380
bb380:
  %t784 = load i32, ptr %t1
  %t785 = getelementptr [43 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t785, ptr null, ptr null, i32 0, i32 0)
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
