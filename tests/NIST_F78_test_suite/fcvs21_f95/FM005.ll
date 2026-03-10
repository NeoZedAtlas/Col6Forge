; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM005.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm005_80331 = private unnamed_addr constant [29 x i8] c"     LAST LINE ON THIS PAGE\0A\00", align 1
@fmt_fm005_80330 = private unnamed_addr constant [34 x i8] c"1     THIS IS FIRST LINE ON PAGE\0A\00", align 1
@fmt_fm005_80340 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm005_80341 = private unnamed_addr constant [43 x i8] c" THERE IS ONE BLANK LINE BEFORE THIS LINE\0A\00", align 1
@fmt_fm005_80342 = private unnamed_addr constant [13 x i8] c"           \0A\00", align 1
@fmt_fm005_80343 = private unnamed_addr constant [45 x i8] c" THERE ARE TWO BLANK LINES BEFORE THIS LINE\0A\00", align 1
@fmt_fm005_80344 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fmt_fm005_80345 = private unnamed_addr constant [47 x i8] c" THERE ARE THREE BLANK LINES BEFORE THIS LINE\0A\00", align 1
@fmt_fm005_80351 = private unnamed_addr constant [35 x i8] c" NEXT LINE CONTAINS 54 CHARACTERS\0A\00", align 1
@fmt_fm005_80350 = private unnamed_addr constant [57 x i8] c" 123456789012345678901234567890123456789012345678901234\0A\00", align 1
@fmt_fm005_80361 = private unnamed_addr constant [51 x i8] c"           THIS TEST PRINTS 3 UNDER I1 DESCRIPTOR\0A\00", align 1
@fmt_fm005_80360 = private unnamed_addr constant [16 x i8] c"           %1d\0A\00", align 1
@fmt_fm005_80371 = private unnamed_addr constant [52 x i8] c"           THIS TEST PRINTS 15 UNDER I2 DESCRIPTOR\0A\00", align 1
@fmt_fm005_80370 = private unnamed_addr constant [16 x i8] c"           %2d\0A\00", align 1
@fmt_fm005_80381 = private unnamed_addr constant [53 x i8] c"           THIS TEST PRINTS 291 UNDER I3 DESCRIPTOR\0A\00", align 1
@fmt_fm005_80380 = private unnamed_addr constant [16 x i8] c"           %3d\0A\00", align 1
@fmt_fm005_80391 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS 4321 UNDER I4 DESCRIPTOR\0A\00", align 1
@fmt_fm005_80390 = private unnamed_addr constant [16 x i8] c"           %4d\0A\00", align 1
@fmt_fm005_80401 = private unnamed_addr constant [55 x i8] c"           THIS TEST PRINTS 12345 UNDER I5 DESCRIPTOR\0A\00", align 1
@fmt_fm005_80400 = private unnamed_addr constant [16 x i8] c"           %5d\0A\00", align 1
@fmt_fm005_80411 = private unnamed_addr constant [55 x i8] c"   THIS TEST PRINTS 1, 22, 333, 4444, AND 25555 UNDER\0A\00", align 1
@fmt_fm005_80412 = private unnamed_addr constant [44 x i8] c"          (10X,I1,3X,I2,3X,I3,3X,I4,3X,I5)\0A\00", align 1
@fmt_fm005_80410 = private unnamed_addr constant [39 x i8] c"          %1d   %2d   %3d   %4d   %5d\0A\00", align 1
@fmt_fm005_80421 = private unnamed_addr constant [40 x i8] c"          NEXT TWO LINES ARE IDENTICAL\0A\00", align 1
@fmt_fm005_80422 = private unnamed_addr constant [37 x i8] c"      IVON01 =  113   IVON02 =    8\0A\00", align 1
@fmt_fm005_80420 = private unnamed_addr constant [33 x i8] c"      IVON01 =%5d   IVON02 =%5d\0A\00", align 1
@fmt_fm005_80431 = private unnamed_addr constant [52 x i8] c"           THIS TEST PRINTS -1 UNDER I2 DESCRIPTOR\0A\00", align 1
@fmt_fm005_80430 = private unnamed_addr constant [16 x i8] c"           %2d\0A\00", align 1
@fmt_fm005_80441 = private unnamed_addr constant [53 x i8] c"           THIS TEST PRINTS -22 UNDER I3 DESCRIPTOR\0A\00", align 1
@fmt_fm005_80440 = private unnamed_addr constant [16 x i8] c"           %3d\0A\00", align 1
@fmt_fm005_80451 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS -333 UNDER I4 DESCRIPTOR\0A\00", align 1
@fmt_fm005_80450 = private unnamed_addr constant [16 x i8] c"           %4d\0A\00", align 1
@fmt_fm005_80461 = private unnamed_addr constant [55 x i8] c"           THIS TEST PRINTS -4444 UNDER I5 DESCRIPTOR\0A\00", align 1
@fmt_fm005_80460 = private unnamed_addr constant [16 x i8] c"           %5d\0A\00", align 1
@fmt_fm005_80471 = private unnamed_addr constant [56 x i8] c"           THIS TEST PRINTS -15555 UNDER DESCRIPTOR I6\0A\00", align 1
@fmt_fm005_80470 = private unnamed_addr constant [16 x i8] c"           %6d\0A\00", align 1
@fmt_fm005_80481 = private unnamed_addr constant [59 x i8] c"        THIS TEST PRINTS -9, -88, -777, -6666, AND -25555\0A\00", align 1
@fmt_fm005_80482 = private unnamed_addr constant [56 x i8] c"           UNDER FORMAT 10X,I2,3X,I3,3X,I4,3X,I5,3X,I6\0A\00", align 1
@fmt_fm005_80480 = private unnamed_addr constant [39 x i8] c"          %2d   %3d   %4d   %5d   %6d\0A\00", align 1
@fmt_fm005_80491 = private unnamed_addr constant [66 x i8] c"                  THIS TEST PRINTS 5, -54, 543, -5432, AND 32000\0A\00", align 1
@fmt_fm005_80492 = private unnamed_addr constant [46 x i8] c"           UNDER I5 NUMERIC FIELD DESCRIPTOR\0A\00", align 1
@fmt_fm005_80490 = private unnamed_addr constant [40 x i8] c"           %5d   %5d   %5d   %5d   %5d\0A\00", align 1
@fmt_fm005_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm005_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm005_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm005_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm005_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm005_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm005_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm005_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm005_80001 = private unnamed_addr constant [20 x i8] c"          TEST %2d\0A\00", align 1
@fmt_fm005_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM005\0A\00", align 1
define void @fm005_() {
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
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %L331
L331:
  br label %bb20
bb20:
  store i32 33, ptr %t6
  %t38 = load i32, ptr %t1
  %t39 = load i32, ptr %t6
  %t40 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t41 = alloca i32, i32 1
  %t42 = getelementptr i32, ptr %t41, i32 0
  store i32 %t39, ptr %t42
  %t43 = alloca ptr, i32 1
  %t44 = getelementptr ptr, ptr %t43, i32 0
  store ptr %t42, ptr %t44
  %t45 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t40, ptr %t43, ptr %t45, i32 1, i32 0)
  br label %bb22
bb22:
  %t46 = load i32, ptr %t1
  %t47 = getelementptr [29 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %L80331
L80331:
  br label %bb24
bb24:
  %t48 = load i32, ptr %t1
  %t49 = getelementptr [34 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %L80330
L80330:
  br label %L341
L341:
  br label %bb27
bb27:
  store i32 34, ptr %t6
  %t50 = load i32, ptr %t1
  %t51 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t52 = load i32, ptr %t1
  %t53 = load i32, ptr %t6
  %t54 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t55 = alloca i32, i32 1
  %t56 = getelementptr i32, ptr %t55, i32 0
  store i32 %t53, ptr %t56
  %t57 = alloca ptr, i32 1
  %t58 = getelementptr ptr, ptr %t57, i32 0
  store ptr %t56, ptr %t58
  %t59 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t54, ptr %t57, ptr %t59, i32 1, i32 0)
  br label %bb30
bb30:
  %t60 = load i32, ptr %t1
  %t61 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %L80340
L80340:
  br label %bb32
bb32:
  %t62 = load i32, ptr %t1
  %t63 = getelementptr [43 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %L80341
L80341:
  br label %bb34
bb34:
  %t64 = load i32, ptr %t1
  %t65 = getelementptr [13 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t66 = load i32, ptr %t1
  %t67 = getelementptr [13 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %L80342
L80342:
  br label %bb37
bb37:
  %t68 = load i32, ptr %t1
  %t69 = getelementptr [45 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %L80343
L80343:
  br label %bb39
bb39:
  %t70 = load i32, ptr %t1
  %t71 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t72 = load i32, ptr %t1
  %t73 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t74 = load i32, ptr %t1
  %t75 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %L80344
L80344:
  br label %bb43
bb43:
  %t76 = load i32, ptr %t1
  %t77 = getelementptr [47 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %L80345
L80345:
  br label %L351
L351:
  br label %bb46
bb46:
  store i32 35, ptr %t6
  %t78 = load i32, ptr %t1
  %t79 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t79, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t80 = load i32, ptr %t1
  %t81 = load i32, ptr %t6
  %t82 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t83 = alloca i32, i32 1
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t81, ptr %t84
  %t85 = alloca ptr, i32 1
  %t86 = getelementptr ptr, ptr %t85, i32 0
  store ptr %t84, ptr %t86
  %t87 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t80, ptr %t82, ptr %t85, ptr %t87, i32 1, i32 0)
  br label %bb49
bb49:
  %t88 = load i32, ptr %t1
  %t89 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t88, ptr %t89, ptr null, ptr null, i32 0, i32 0)
  br label %L80351
L80351:
  br label %bb51
bb51:
  %t90 = load i32, ptr %t1
  %t91 = getelementptr [57 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t91, ptr null, ptr null, i32 0, i32 0)
  br label %L80350
L80350:
  br label %L361
L361:
  br label %bb54
bb54:
  store i32 36, ptr %t6
  %t92 = load i32, ptr %t1
  %t93 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t93, ptr null, ptr null, i32 0, i32 0)
  br label %bb56
bb56:
  %t94 = load i32, ptr %t1
  %t95 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t95, ptr null, ptr null, i32 0, i32 0)
  br label %bb57
bb57:
  %t96 = load i32, ptr %t1
  %t97 = load i32, ptr %t6
  %t98 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t99 = alloca i32, i32 1
  %t100 = getelementptr i32, ptr %t99, i32 0
  store i32 %t97, ptr %t100
  %t101 = alloca ptr, i32 1
  %t102 = getelementptr ptr, ptr %t101, i32 0
  store ptr %t100, ptr %t102
  %t103 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t96, ptr %t98, ptr %t101, ptr %t103, i32 1, i32 0)
  br label %bb58
bb58:
  %t104 = load i32, ptr %t1
  %t105 = getelementptr [51 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t105, ptr null, ptr null, i32 0, i32 0)
  br label %L80361
L80361:
  br label %bb60
bb60:
  store i32 3, ptr %t7
  %t106 = load i32, ptr %t1
  %t107 = load i32, ptr %t7
  %t108 = getelementptr [16 x i8], ptr @str19, i32 0, i32 0
  %t109 = alloca i32, i32 1
  %t110 = getelementptr i32, ptr %t109, i32 0
  store i32 %t107, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t108, ptr %t111, ptr %t113, i32 1, i32 0)
  br label %L80360
L80360:
  br label %L371
L371:
  br label %bb64
bb64:
  store i32 37, ptr %t6
  %t114 = load i32, ptr %t1
  %t115 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t115, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t116 = load i32, ptr %t1
  %t117 = load i32, ptr %t6
  %t118 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t119 = alloca i32, i32 1
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb67
bb67:
  %t124 = load i32, ptr %t1
  %t125 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t125, ptr null, ptr null, i32 0, i32 0)
  br label %L80371
L80371:
  br label %bb69
bb69:
  store i32 15, ptr %t7
  %t126 = load i32, ptr %t1
  %t127 = load i32, ptr %t7
  %t128 = getelementptr [16 x i8], ptr @str21, i32 0, i32 0
  %t129 = alloca i32, i32 1
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t127, ptr %t130
  %t131 = alloca ptr, i32 1
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t126, ptr %t128, ptr %t131, ptr %t133, i32 1, i32 0)
  br label %L80370
L80370:
  br label %L381
L381:
  br label %bb73
bb73:
  store i32 38, ptr %t6
  %t134 = load i32, ptr %t1
  %t135 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t134, ptr %t135, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t136 = load i32, ptr %t1
  %t137 = load i32, ptr %t6
  %t138 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t139 = alloca i32, i32 1
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb76
bb76:
  %t144 = load i32, ptr %t1
  %t145 = getelementptr [53 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t144, ptr %t145, ptr null, ptr null, i32 0, i32 0)
  br label %L80381
L80381:
  br label %bb78
bb78:
  store i32 291, ptr %t7
  %t146 = load i32, ptr %t1
  %t147 = load i32, ptr %t7
  %t148 = getelementptr [16 x i8], ptr @str23, i32 0, i32 0
  %t149 = alloca i32, i32 1
  %t150 = getelementptr i32, ptr %t149, i32 0
  store i32 %t147, ptr %t150
  %t151 = alloca ptr, i32 1
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t146, ptr %t148, ptr %t151, ptr %t153, i32 1, i32 0)
  br label %L80380
L80380:
  br label %L391
L391:
  br label %bb82
bb82:
  store i32 39, ptr %t6
  %t154 = load i32, ptr %t1
  %t155 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t154, ptr %t155, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t156 = load i32, ptr %t1
  %t157 = load i32, ptr %t6
  %t158 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t159 = alloca i32, i32 1
  %t160 = getelementptr i32, ptr %t159, i32 0
  store i32 %t157, ptr %t160
  %t161 = alloca ptr, i32 1
  %t162 = getelementptr ptr, ptr %t161, i32 0
  store ptr %t160, ptr %t162
  %t163 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t156, ptr %t158, ptr %t161, ptr %t163, i32 1, i32 0)
  br label %bb85
bb85:
  %t164 = load i32, ptr %t1
  %t165 = getelementptr [54 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t164, ptr %t165, ptr null, ptr null, i32 0, i32 0)
  br label %L80391
L80391:
  br label %bb87
bb87:
  store i32 4321, ptr %t7
  %t166 = load i32, ptr %t1
  %t167 = load i32, ptr %t7
  %t168 = getelementptr [16 x i8], ptr @str25, i32 0, i32 0
  %t169 = alloca i32, i32 1
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t167, ptr %t170
  %t171 = alloca ptr, i32 1
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t170, ptr %t172
  %t173 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t166, ptr %t168, ptr %t171, ptr %t173, i32 1, i32 0)
  br label %L80390
L80390:
  br label %L401
L401:
  br label %bb91
bb91:
  store i32 40, ptr %t6
  %t174 = load i32, ptr %t1
  %t175 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t174, ptr %t175, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t176 = load i32, ptr %t1
  %t177 = load i32, ptr %t6
  %t178 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t179 = alloca i32, i32 1
  %t180 = getelementptr i32, ptr %t179, i32 0
  store i32 %t177, ptr %t180
  %t181 = alloca ptr, i32 1
  %t182 = getelementptr ptr, ptr %t181, i32 0
  store ptr %t180, ptr %t182
  %t183 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t176, ptr %t178, ptr %t181, ptr %t183, i32 1, i32 0)
  br label %bb94
bb94:
  %t184 = load i32, ptr %t1
  %t185 = getelementptr [55 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t185, ptr null, ptr null, i32 0, i32 0)
  br label %L80401
L80401:
  br label %bb96
bb96:
  store i32 12345, ptr %t7
  %t186 = load i32, ptr %t1
  %t187 = load i32, ptr %t7
  %t188 = getelementptr [16 x i8], ptr @str27, i32 0, i32 0
  %t189 = alloca i32, i32 1
  %t190 = getelementptr i32, ptr %t189, i32 0
  store i32 %t187, ptr %t190
  %t191 = alloca ptr, i32 1
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t190, ptr %t192
  %t193 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t186, ptr %t188, ptr %t191, ptr %t193, i32 1, i32 0)
  br label %L80400
L80400:
  br label %L411
L411:
  br label %bb100
bb100:
  store i32 41, ptr %t6
  store i32 1, ptr %t7
  store i32 22, ptr %t8
  store i32 333, ptr %t9
  store i32 4444, ptr %t10
  store i32 25555, ptr %t11
  %t194 = load i32, ptr %t1
  %t195 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t195, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t196 = load i32, ptr %t1
  %t197 = load i32, ptr %t6
  %t198 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t199 = alloca i32, i32 1
  %t200 = getelementptr i32, ptr %t199, i32 0
  store i32 %t197, ptr %t200
  %t201 = alloca ptr, i32 1
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t200, ptr %t202
  %t203 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t198, ptr %t201, ptr %t203, i32 1, i32 0)
  br label %bb108
bb108:
  %t204 = load i32, ptr %t1
  %t205 = getelementptr [55 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %L80411
L80411:
  br label %bb110
bb110:
  %t206 = load i32, ptr %t1
  %t207 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %L80412
L80412:
  br label %bb112
bb112:
  %t208 = load i32, ptr %t1
  %t209 = load i32, ptr %t7
  %t210 = load i32, ptr %t8
  %t211 = load i32, ptr %t9
  %t212 = load i32, ptr %t10
  %t213 = load i32, ptr %t11
  %t214 = getelementptr [39 x i8], ptr @str30, i32 0, i32 0
  %t215 = alloca i32, i32 5
  %t216 = getelementptr i32, ptr %t215, i32 0
  store i32 %t209, ptr %t216
  %t217 = getelementptr i32, ptr %t215, i32 1
  store i32 %t210, ptr %t217
  %t218 = getelementptr i32, ptr %t215, i32 2
  store i32 %t211, ptr %t218
  %t219 = getelementptr i32, ptr %t215, i32 3
  store i32 %t212, ptr %t219
  %t220 = getelementptr i32, ptr %t215, i32 4
  store i32 %t213, ptr %t220
  %t221 = alloca ptr, i32 5
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t216, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t217, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t218, ptr %t224
  %t225 = getelementptr ptr, ptr %t221, i32 3
  store ptr %t219, ptr %t225
  %t226 = getelementptr ptr, ptr %t221, i32 4
  store ptr %t220, ptr %t226
  %t227 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t214, ptr %t221, ptr %t227, i32 5, i32 0)
  br label %L80410
L80410:
  br label %L421
L421:
  br label %bb115
bb115:
  store i32 42, ptr %t6
  store i32 113, ptr %t7
  store i32 8, ptr %t8
  %t228 = load i32, ptr %t1
  %t229 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t229, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t233 = alloca i32, i32 1
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 %t231, ptr %t234
  %t235 = alloca ptr, i32 1
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t234, ptr %t236
  %t237 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t232, ptr %t235, ptr %t237, i32 1, i32 0)
  br label %bb120
bb120:
  %t238 = load i32, ptr %t1
  %t239 = getelementptr [40 x i8], ptr @str32, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %L80421
L80421:
  br label %bb122
bb122:
  %t240 = load i32, ptr %t1
  %t241 = getelementptr [37 x i8], ptr @str33, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %L80422
L80422:
  br label %bb124
bb124:
  %t242 = load i32, ptr %t1
  %t243 = load i32, ptr %t7
  %t244 = load i32, ptr %t7
  %t245 = load i32, ptr %t8
  %t246 = getelementptr [33 x i8], ptr @str34, i32 0, i32 0
  %t247 = alloca i32, i32 2
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t244, ptr %t248
  %t249 = getelementptr i32, ptr %t247, i32 1
  store i32 %t245, ptr %t249
  %t250 = alloca ptr, i32 2
  %t251 = getelementptr ptr, ptr %t250, i32 0
  store ptr %t248, ptr %t251
  %t252 = getelementptr ptr, ptr %t250, i32 1
  store ptr %t249, ptr %t252
  %t253 = getelementptr [3 x i8], ptr @str35, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t246, ptr %t250, ptr %t253, i32 2, i32 0)
  br label %L80420
L80420:
  br label %L431
L431:
  br label %bb127
bb127:
  store i32 43, ptr %t6
  %t254 = sub i32 0, 1
  store i32 %t254, ptr %t7
  %t255 = load i32, ptr %t1
  %t256 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb130
bb130:
  %t257 = load i32, ptr %t1
  %t258 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t259 = load i32, ptr %t1
  %t260 = load i32, ptr %t6
  %t261 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t262 = alloca i32, i32 1
  %t263 = getelementptr i32, ptr %t262, i32 0
  store i32 %t260, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t261, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb132
bb132:
  %t267 = load i32, ptr %t1
  %t268 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %L80431
L80431:
  br label %bb134
bb134:
  %t269 = load i32, ptr %t1
  %t270 = load i32, ptr %t7
  %t271 = getelementptr [16 x i8], ptr @str21, i32 0, i32 0
  %t272 = alloca i32, i32 1
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %L80430
L80430:
  br label %L441
L441:
  br label %bb137
bb137:
  store i32 44, ptr %t6
  %t277 = sub i32 0, 22
  store i32 %t277, ptr %t7
  %t278 = load i32, ptr %t1
  %t279 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t279, ptr null, ptr null, i32 0, i32 0)
  br label %bb140
bb140:
  %t280 = load i32, ptr %t1
  %t281 = load i32, ptr %t6
  %t282 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t283 = alloca i32, i32 1
  %t284 = getelementptr i32, ptr %t283, i32 0
  store i32 %t281, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb141
bb141:
  %t288 = load i32, ptr %t1
  %t289 = getelementptr [53 x i8], ptr @str37, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t288, ptr %t289, ptr null, ptr null, i32 0, i32 0)
  br label %L80441
L80441:
  br label %bb143
bb143:
  %t290 = load i32, ptr %t1
  %t291 = load i32, ptr %t7
  %t292 = getelementptr [16 x i8], ptr @str23, i32 0, i32 0
  %t293 = alloca i32, i32 1
  %t294 = getelementptr i32, ptr %t293, i32 0
  store i32 %t291, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t290, ptr %t292, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %L80440
L80440:
  br label %L451
L451:
  br label %bb146
bb146:
  store i32 45, ptr %t6
  %t298 = sub i32 0, 333
  store i32 %t298, ptr %t7
  %t299 = load i32, ptr %t1
  %t300 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t301 = load i32, ptr %t1
  %t302 = load i32, ptr %t6
  %t303 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t304 = alloca i32, i32 1
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t302, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb150
bb150:
  %t309 = load i32, ptr %t1
  %t310 = getelementptr [54 x i8], ptr @str38, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t309, ptr %t310, ptr null, ptr null, i32 0, i32 0)
  br label %L80451
L80451:
  br label %bb152
bb152:
  %t311 = load i32, ptr %t1
  %t312 = load i32, ptr %t7
  %t313 = getelementptr [16 x i8], ptr @str25, i32 0, i32 0
  %t314 = alloca i32, i32 1
  %t315 = getelementptr i32, ptr %t314, i32 0
  store i32 %t312, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t311, ptr %t313, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %L80450
L80450:
  br label %L461
L461:
  br label %bb155
bb155:
  store i32 46, ptr %t6
  %t319 = sub i32 0, 4444
  store i32 %t319, ptr %t7
  %t320 = load i32, ptr %t1
  %t321 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t321, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t322 = load i32, ptr %t1
  %t323 = load i32, ptr %t6
  %t324 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t325 = alloca i32, i32 1
  %t326 = getelementptr i32, ptr %t325, i32 0
  store i32 %t323, ptr %t326
  %t327 = alloca ptr, i32 1
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t326, ptr %t328
  %t329 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t324, ptr %t327, ptr %t329, i32 1, i32 0)
  br label %bb159
bb159:
  %t330 = load i32, ptr %t1
  %t331 = getelementptr [55 x i8], ptr @str39, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t331, ptr null, ptr null, i32 0, i32 0)
  br label %L80461
L80461:
  br label %bb161
bb161:
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t7
  %t334 = getelementptr [16 x i8], ptr @str27, i32 0, i32 0
  %t335 = alloca i32, i32 1
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t333, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t332, ptr %t334, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %L80460
L80460:
  br label %L471
L471:
  br label %bb164
bb164:
  store i32 47, ptr %t6
  %t340 = sub i32 0, 15555
  store i32 %t340, ptr %t7
  %t341 = load i32, ptr %t1
  %t342 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t341, ptr %t342, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t343 = load i32, ptr %t1
  %t344 = load i32, ptr %t6
  %t345 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t346 = alloca i32, i32 1
  %t347 = getelementptr i32, ptr %t346, i32 0
  store i32 %t344, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t343, ptr %t345, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb168
bb168:
  %t351 = load i32, ptr %t1
  %t352 = getelementptr [56 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t351, ptr %t352, ptr null, ptr null, i32 0, i32 0)
  br label %L80471
L80471:
  br label %bb170
bb170:
  %t353 = load i32, ptr %t1
  %t354 = load i32, ptr %t7
  %t355 = getelementptr [16 x i8], ptr @str41, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %L80470
L80470:
  br label %L481
L481:
  br label %bb173
bb173:
  store i32 48, ptr %t6
  %t361 = sub i32 0, 9
  store i32 %t361, ptr %t7
  %t362 = sub i32 0, 88
  store i32 %t362, ptr %t8
  %t363 = sub i32 0, 777
  store i32 %t363, ptr %t9
  %t364 = sub i32 0, 6666
  store i32 %t364, ptr %t10
  %t365 = sub i32 0, 25555
  store i32 %t365, ptr %t11
  %t366 = load i32, ptr %t1
  %t367 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t367, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t368 = load i32, ptr %t1
  %t369 = load i32, ptr %t6
  %t370 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t371 = alloca i32, i32 1
  %t372 = getelementptr i32, ptr %t371, i32 0
  store i32 %t369, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t368, ptr %t370, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb181
bb181:
  %t376 = load i32, ptr %t1
  %t377 = getelementptr [59 x i8], ptr @str42, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t377, ptr null, ptr null, i32 0, i32 0)
  br label %L80481
L80481:
  br label %bb183
bb183:
  %t378 = load i32, ptr %t1
  %t379 = getelementptr [56 x i8], ptr @str43, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t378, ptr %t379, ptr null, ptr null, i32 0, i32 0)
  br label %L80482
L80482:
  br label %bb185
bb185:
  %t380 = load i32, ptr %t1
  %t381 = load i32, ptr %t7
  %t382 = load i32, ptr %t8
  %t383 = load i32, ptr %t9
  %t384 = load i32, ptr %t10
  %t385 = load i32, ptr %t11
  %t386 = getelementptr [39 x i8], ptr @str44, i32 0, i32 0
  %t387 = alloca i32, i32 5
  %t388 = getelementptr i32, ptr %t387, i32 0
  store i32 %t381, ptr %t388
  %t389 = getelementptr i32, ptr %t387, i32 1
  store i32 %t382, ptr %t389
  %t390 = getelementptr i32, ptr %t387, i32 2
  store i32 %t383, ptr %t390
  %t391 = getelementptr i32, ptr %t387, i32 3
  store i32 %t384, ptr %t391
  %t392 = getelementptr i32, ptr %t387, i32 4
  store i32 %t385, ptr %t392
  %t393 = alloca ptr, i32 5
  %t394 = getelementptr ptr, ptr %t393, i32 0
  store ptr %t388, ptr %t394
  %t395 = getelementptr ptr, ptr %t393, i32 1
  store ptr %t389, ptr %t395
  %t396 = getelementptr ptr, ptr %t393, i32 2
  store ptr %t390, ptr %t396
  %t397 = getelementptr ptr, ptr %t393, i32 3
  store ptr %t391, ptr %t397
  %t398 = getelementptr ptr, ptr %t393, i32 4
  store ptr %t392, ptr %t398
  %t399 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t380, ptr %t386, ptr %t393, ptr %t399, i32 5, i32 0)
  br label %L80480
L80480:
  br label %L491
L491:
  br label %bb188
bb188:
  store i32 49, ptr %t6
  store i32 5, ptr %t7
  %t400 = sub i32 0, 54
  store i32 %t400, ptr %t8
  store i32 543, ptr %t9
  %t401 = sub i32 0, 5432
  store i32 %t401, ptr %t10
  store i32 32000, ptr %t11
  %t402 = load i32, ptr %t1
  %t403 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t403, ptr null, ptr null, i32 0, i32 0)
  br label %bb195
bb195:
  %t404 = load i32, ptr %t1
  %t405 = load i32, ptr %t6
  %t406 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t407 = alloca i32, i32 1
  %t408 = getelementptr i32, ptr %t407, i32 0
  store i32 %t405, ptr %t408
  %t409 = alloca ptr, i32 1
  %t410 = getelementptr ptr, ptr %t409, i32 0
  store ptr %t408, ptr %t410
  %t411 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t404, ptr %t406, ptr %t409, ptr %t411, i32 1, i32 0)
  br label %bb196
bb196:
  %t412 = load i32, ptr %t1
  %t413 = getelementptr [66 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t413, ptr null, ptr null, i32 0, i32 0)
  br label %L80491
L80491:
  br label %bb198
bb198:
  %t414 = load i32, ptr %t1
  %t415 = getelementptr [46 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t414, ptr %t415, ptr null, ptr null, i32 0, i32 0)
  br label %L80492
L80492:
  br label %bb200
bb200:
  %t416 = load i32, ptr %t1
  %t417 = load i32, ptr %t7
  %t418 = load i32, ptr %t8
  %t419 = load i32, ptr %t9
  %t420 = load i32, ptr %t10
  %t421 = load i32, ptr %t11
  %t422 = getelementptr [40 x i8], ptr @str47, i32 0, i32 0
  %t423 = alloca i32, i32 5
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t417, ptr %t424
  %t425 = getelementptr i32, ptr %t423, i32 1
  store i32 %t418, ptr %t425
  %t426 = getelementptr i32, ptr %t423, i32 2
  store i32 %t419, ptr %t426
  %t427 = getelementptr i32, ptr %t423, i32 3
  store i32 %t420, ptr %t427
  %t428 = getelementptr i32, ptr %t423, i32 4
  store i32 %t421, ptr %t428
  %t429 = alloca ptr, i32 5
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t424, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t425, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t426, ptr %t432
  %t433 = getelementptr ptr, ptr %t429, i32 3
  store ptr %t427, ptr %t433
  %t434 = getelementptr ptr, ptr %t429, i32 4
  store ptr %t428, ptr %t434
  %t435 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t422, ptr %t429, ptr %t435, i32 5, i32 0)
  br label %L80490
L80490:
  br label %L99999
L99999:
  br label %bb203
bb203:
  %t436 = load i32, ptr %t1
  %t437 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t436, ptr %t437, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t438 = load i32, ptr %t1
  %t439 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t439, ptr null, ptr null, i32 0, i32 0)
  br label %bb205
bb205:
  %t440 = load i32, ptr %t1
  %t441 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t440, ptr %t441, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t442 = load i32, ptr %t1
  %t443 = getelementptr [43 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t443, ptr null, ptr null, i32 0, i32 0)
  br label %bb207
bb207:
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
@str7 = private unnamed_addr constant [20 x i8] c"          TEST %2d\0A\00", align 1
@str8 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str9 = private unnamed_addr constant [29 x i8] c"     LAST LINE ON THIS PAGE\0A\00", align 1
@str10 = private unnamed_addr constant [34 x i8] c"1     THIS IS FIRST LINE ON PAGE\0A\00", align 1
@str11 = private unnamed_addr constant [43 x i8] c" THERE IS ONE BLANK LINE BEFORE THIS LINE\0A\00", align 1
@str12 = private unnamed_addr constant [13 x i8] c"           \0A\00", align 1
@str13 = private unnamed_addr constant [45 x i8] c" THERE ARE TWO BLANK LINES BEFORE THIS LINE\0A\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@str15 = private unnamed_addr constant [47 x i8] c" THERE ARE THREE BLANK LINES BEFORE THIS LINE\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c" NEXT LINE CONTAINS 54 CHARACTERS\0A\00", align 1
@str17 = private unnamed_addr constant [57 x i8] c" 123456789012345678901234567890123456789012345678901234\0A\00", align 1
@str18 = private unnamed_addr constant [51 x i8] c"           THIS TEST PRINTS 3 UNDER I1 DESCRIPTOR\0A\00", align 1
@str19 = private unnamed_addr constant [16 x i8] c"           %1d\0A\00", align 1
@str20 = private unnamed_addr constant [52 x i8] c"           THIS TEST PRINTS 15 UNDER I2 DESCRIPTOR\0A\00", align 1
@str21 = private unnamed_addr constant [16 x i8] c"           %2d\0A\00", align 1
@str22 = private unnamed_addr constant [53 x i8] c"           THIS TEST PRINTS 291 UNDER I3 DESCRIPTOR\0A\00", align 1
@str23 = private unnamed_addr constant [16 x i8] c"           %3d\0A\00", align 1
@str24 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS 4321 UNDER I4 DESCRIPTOR\0A\00", align 1
@str25 = private unnamed_addr constant [16 x i8] c"           %4d\0A\00", align 1
@str26 = private unnamed_addr constant [55 x i8] c"           THIS TEST PRINTS 12345 UNDER I5 DESCRIPTOR\0A\00", align 1
@str27 = private unnamed_addr constant [16 x i8] c"           %5d\0A\00", align 1
@str28 = private unnamed_addr constant [55 x i8] c"   THIS TEST PRINTS 1, 22, 333, 4444, AND 25555 UNDER\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c"          (10X,I1,3X,I2,3X,I3,3X,I4,3X,I5)\0A\00", align 1
@str30 = private unnamed_addr constant [39 x i8] c"          %1d   %2d   %3d   %4d   %5d\0A\00", align 1
@str31 = private unnamed_addr constant [6 x i8] c"iiiii\00", align 1
@str32 = private unnamed_addr constant [40 x i8] c"          NEXT TWO LINES ARE IDENTICAL\0A\00", align 1
@str33 = private unnamed_addr constant [37 x i8] c"      IVON01 =  113   IVON02 =    8\0A\00", align 1
@str34 = private unnamed_addr constant [33 x i8] c"      IVON01 =%5d   IVON02 =%5d\0A\00", align 1
@str35 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str36 = private unnamed_addr constant [52 x i8] c"           THIS TEST PRINTS -1 UNDER I2 DESCRIPTOR\0A\00", align 1
@str37 = private unnamed_addr constant [53 x i8] c"           THIS TEST PRINTS -22 UNDER I3 DESCRIPTOR\0A\00", align 1
@str38 = private unnamed_addr constant [54 x i8] c"           THIS TEST PRINTS -333 UNDER I4 DESCRIPTOR\0A\00", align 1
@str39 = private unnamed_addr constant [55 x i8] c"           THIS TEST PRINTS -4444 UNDER I5 DESCRIPTOR\0A\00", align 1
@str40 = private unnamed_addr constant [56 x i8] c"           THIS TEST PRINTS -15555 UNDER DESCRIPTOR I6\0A\00", align 1
@str41 = private unnamed_addr constant [16 x i8] c"           %6d\0A\00", align 1
@str42 = private unnamed_addr constant [59 x i8] c"        THIS TEST PRINTS -9, -88, -777, -6666, AND -25555\0A\00", align 1
@str43 = private unnamed_addr constant [56 x i8] c"           UNDER FORMAT 10X,I2,3X,I3,3X,I4,3X,I5,3X,I6\0A\00", align 1
@str44 = private unnamed_addr constant [39 x i8] c"          %2d   %3d   %4d   %5d   %6d\0A\00", align 1
@str45 = private unnamed_addr constant [66 x i8] c"                  THIS TEST PRINTS 5, -54, 543, -5432, AND 32000\0A\00", align 1
@str46 = private unnamed_addr constant [46 x i8] c"           UNDER I5 NUMERIC FIELD DESCRIPTOR\0A\00", align 1
@str47 = private unnamed_addr constant [40 x i8] c"           %5d   %5d   %5d   %5d   %5d\0A\00", align 1
@str48 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM005\0A\00", align 1
define i32 @main() {
entry:
  call void @fm005_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
