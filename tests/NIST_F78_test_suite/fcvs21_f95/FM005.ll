; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM005.f"
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
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %L331
L331:
  br label %bb20
bb20:
  store i32 33, ptr %t6
  br label %bb21
bb21:
  %t38 = load i32, ptr %t1
  %t39 = load i32, ptr %t6
  %t40 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t41 = alloca i32
  store i32 %t39, ptr %t41
  %t42 = alloca ptr, i32 1
  %t43 = getelementptr ptr, ptr %t42, i32 0
  store ptr %t41, ptr %t43
  %t44 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t40, ptr %t42, ptr %t44, i32 1, i32 0)
  br label %bb22
bb22:
  %t45 = load i32, ptr %t1
  %t46 = getelementptr [29 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %L80331
L80331:
  br label %bb24
bb24:
  %t47 = load i32, ptr %t1
  %t48 = getelementptr [34 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %L80330
L80330:
  br label %L341
L341:
  br label %bb27
bb27:
  store i32 34, ptr %t6
  br label %bb28
bb28:
  %t49 = load i32, ptr %t1
  %t50 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t51 = load i32, ptr %t1
  %t52 = load i32, ptr %t6
  %t53 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t54 = alloca i32
  store i32 %t52, ptr %t54
  %t55 = alloca ptr, i32 1
  %t56 = getelementptr ptr, ptr %t55, i32 0
  store ptr %t54, ptr %t56
  %t57 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t51, ptr %t53, ptr %t55, ptr %t57, i32 1, i32 0)
  br label %bb30
bb30:
  %t58 = load i32, ptr %t1
  %t59 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %L80340
L80340:
  br label %bb32
bb32:
  %t60 = load i32, ptr %t1
  %t61 = getelementptr [43 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %L80341
L80341:
  br label %bb34
bb34:
  %t62 = load i32, ptr %t1
  %t63 = getelementptr [13 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t64 = load i32, ptr %t1
  %t65 = getelementptr [13 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %L80342
L80342:
  br label %bb37
bb37:
  %t66 = load i32, ptr %t1
  %t67 = getelementptr [45 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %L80343
L80343:
  br label %bb39
bb39:
  %t68 = load i32, ptr %t1
  %t69 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb40
bb40:
  %t70 = load i32, ptr %t1
  %t71 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb41
bb41:
  %t72 = load i32, ptr %t1
  %t73 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %L80344
L80344:
  br label %bb43
bb43:
  %t74 = load i32, ptr %t1
  %t75 = getelementptr [47 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %L80345
L80345:
  br label %L351
L351:
  br label %bb46
bb46:
  store i32 35, ptr %t6
  br label %bb47
bb47:
  %t76 = load i32, ptr %t1
  %t77 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %bb48
bb48:
  %t78 = load i32, ptr %t1
  %t79 = load i32, ptr %t6
  %t80 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t81 = alloca i32
  store i32 %t79, ptr %t81
  %t82 = alloca ptr, i32 1
  %t83 = getelementptr ptr, ptr %t82, i32 0
  store ptr %t81, ptr %t83
  %t84 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t78, ptr %t80, ptr %t82, ptr %t84, i32 1, i32 0)
  br label %bb49
bb49:
  %t85 = load i32, ptr %t1
  %t86 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %L80351
L80351:
  br label %bb51
bb51:
  %t87 = load i32, ptr %t1
  %t88 = getelementptr [57 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %L80350
L80350:
  br label %L361
L361:
  br label %bb54
bb54:
  store i32 36, ptr %t6
  br label %bb55
bb55:
  %t89 = load i32, ptr %t1
  %t90 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t89, ptr %t90, ptr null, ptr null, i32 0, i32 0)
  br label %bb56
bb56:
  %t91 = load i32, ptr %t1
  %t92 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t91, ptr %t92, ptr null, ptr null, i32 0, i32 0)
  br label %bb57
bb57:
  %t93 = load i32, ptr %t1
  %t94 = load i32, ptr %t6
  %t95 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t96 = alloca i32
  store i32 %t94, ptr %t96
  %t97 = alloca ptr, i32 1
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t96, ptr %t98
  %t99 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t93, ptr %t95, ptr %t97, ptr %t99, i32 1, i32 0)
  br label %bb58
bb58:
  %t100 = load i32, ptr %t1
  %t101 = getelementptr [51 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t100, ptr %t101, ptr null, ptr null, i32 0, i32 0)
  br label %L80361
L80361:
  br label %bb60
bb60:
  store i32 3, ptr %t7
  br label %bb61
bb61:
  %t102 = load i32, ptr %t1
  %t103 = load i32, ptr %t7
  %t104 = getelementptr [16 x i8], ptr @str19, i32 0, i32 0
  %t105 = alloca i32
  store i32 %t103, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t102, ptr %t104, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %L80360
L80360:
  br label %L371
L371:
  br label %bb64
bb64:
  store i32 37, ptr %t6
  br label %bb65
bb65:
  %t109 = load i32, ptr %t1
  %t110 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t109, ptr %t110, ptr null, ptr null, i32 0, i32 0)
  br label %bb66
bb66:
  %t111 = load i32, ptr %t1
  %t112 = load i32, ptr %t6
  %t113 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t114 = alloca i32
  store i32 %t112, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t111, ptr %t113, ptr %t115, ptr %t117, i32 1, i32 0)
  br label %bb67
bb67:
  %t118 = load i32, ptr %t1
  %t119 = getelementptr [52 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t118, ptr %t119, ptr null, ptr null, i32 0, i32 0)
  br label %L80371
L80371:
  br label %bb69
bb69:
  store i32 15, ptr %t7
  br label %bb70
bb70:
  %t120 = load i32, ptr %t1
  %t121 = load i32, ptr %t7
  %t122 = getelementptr [16 x i8], ptr @str21, i32 0, i32 0
  %t123 = alloca i32
  store i32 %t121, ptr %t123
  %t124 = alloca ptr, i32 1
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t123, ptr %t125
  %t126 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t120, ptr %t122, ptr %t124, ptr %t126, i32 1, i32 0)
  br label %L80370
L80370:
  br label %L381
L381:
  br label %bb73
bb73:
  store i32 38, ptr %t6
  br label %bb74
bb74:
  %t127 = load i32, ptr %t1
  %t128 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t127, ptr %t128, ptr null, ptr null, i32 0, i32 0)
  br label %bb75
bb75:
  %t129 = load i32, ptr %t1
  %t130 = load i32, ptr %t6
  %t131 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t132 = alloca i32
  store i32 %t130, ptr %t132
  %t133 = alloca ptr, i32 1
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t132, ptr %t134
  %t135 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t129, ptr %t131, ptr %t133, ptr %t135, i32 1, i32 0)
  br label %bb76
bb76:
  %t136 = load i32, ptr %t1
  %t137 = getelementptr [53 x i8], ptr @str22, i32 0, i32 0
  call i32 @f77_write_v(i32 %t136, ptr %t137, ptr null, ptr null, i32 0, i32 0)
  br label %L80381
L80381:
  br label %bb78
bb78:
  store i32 291, ptr %t7
  br label %bb79
bb79:
  %t138 = load i32, ptr %t1
  %t139 = load i32, ptr %t7
  %t140 = getelementptr [16 x i8], ptr @str23, i32 0, i32 0
  %t141 = alloca i32
  store i32 %t139, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t138, ptr %t140, ptr %t142, ptr %t144, i32 1, i32 0)
  br label %L80380
L80380:
  br label %L391
L391:
  br label %bb82
bb82:
  store i32 39, ptr %t6
  br label %bb83
bb83:
  %t145 = load i32, ptr %t1
  %t146 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t145, ptr %t146, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t147 = load i32, ptr %t1
  %t148 = load i32, ptr %t6
  %t149 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t150 = alloca i32
  store i32 %t148, ptr %t150
  %t151 = alloca ptr, i32 1
  %t152 = getelementptr ptr, ptr %t151, i32 0
  store ptr %t150, ptr %t152
  %t153 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t147, ptr %t149, ptr %t151, ptr %t153, i32 1, i32 0)
  br label %bb85
bb85:
  %t154 = load i32, ptr %t1
  %t155 = getelementptr [54 x i8], ptr @str24, i32 0, i32 0
  call i32 @f77_write_v(i32 %t154, ptr %t155, ptr null, ptr null, i32 0, i32 0)
  br label %L80391
L80391:
  br label %bb87
bb87:
  store i32 4321, ptr %t7
  br label %bb88
bb88:
  %t156 = load i32, ptr %t1
  %t157 = load i32, ptr %t7
  %t158 = getelementptr [16 x i8], ptr @str25, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t157, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t156, ptr %t158, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %L80390
L80390:
  br label %L401
L401:
  br label %bb91
bb91:
  store i32 40, ptr %t6
  br label %bb92
bb92:
  %t163 = load i32, ptr %t1
  %t164 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t163, ptr %t164, ptr null, ptr null, i32 0, i32 0)
  br label %bb93
bb93:
  %t165 = load i32, ptr %t1
  %t166 = load i32, ptr %t6
  %t167 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t168 = alloca i32
  store i32 %t166, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t165, ptr %t167, ptr %t169, ptr %t171, i32 1, i32 0)
  br label %bb94
bb94:
  %t172 = load i32, ptr %t1
  %t173 = getelementptr [55 x i8], ptr @str26, i32 0, i32 0
  call i32 @f77_write_v(i32 %t172, ptr %t173, ptr null, ptr null, i32 0, i32 0)
  br label %L80401
L80401:
  br label %bb96
bb96:
  store i32 12345, ptr %t7
  br label %bb97
bb97:
  %t174 = load i32, ptr %t1
  %t175 = load i32, ptr %t7
  %t176 = getelementptr [16 x i8], ptr @str27, i32 0, i32 0
  %t177 = alloca i32
  store i32 %t175, ptr %t177
  %t178 = alloca ptr, i32 1
  %t179 = getelementptr ptr, ptr %t178, i32 0
  store ptr %t177, ptr %t179
  %t180 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t174, ptr %t176, ptr %t178, ptr %t180, i32 1, i32 0)
  br label %L80400
L80400:
  br label %L411
L411:
  br label %bb100
bb100:
  store i32 41, ptr %t6
  br label %bb101
bb101:
  store i32 1, ptr %t7
  br label %bb102
bb102:
  store i32 22, ptr %t8
  br label %bb103
bb103:
  store i32 333, ptr %t9
  br label %bb104
bb104:
  store i32 4444, ptr %t10
  br label %bb105
bb105:
  store i32 25555, ptr %t11
  br label %bb106
bb106:
  %t181 = load i32, ptr %t1
  %t182 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t181, ptr %t182, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t183 = load i32, ptr %t1
  %t184 = load i32, ptr %t6
  %t185 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t186 = alloca i32
  store i32 %t184, ptr %t186
  %t187 = alloca ptr, i32 1
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t186, ptr %t188
  %t189 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t183, ptr %t185, ptr %t187, ptr %t189, i32 1, i32 0)
  br label %bb108
bb108:
  %t190 = load i32, ptr %t1
  %t191 = getelementptr [55 x i8], ptr @str28, i32 0, i32 0
  call i32 @f77_write_v(i32 %t190, ptr %t191, ptr null, ptr null, i32 0, i32 0)
  br label %L80411
L80411:
  br label %bb110
bb110:
  %t192 = load i32, ptr %t1
  %t193 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t193, ptr null, ptr null, i32 0, i32 0)
  br label %L80412
L80412:
  br label %bb112
bb112:
  %t194 = load i32, ptr %t1
  %t195 = load i32, ptr %t7
  %t196 = load i32, ptr %t8
  %t197 = load i32, ptr %t9
  %t198 = load i32, ptr %t10
  %t199 = load i32, ptr %t11
  %t200 = getelementptr [39 x i8], ptr @str30, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t195, ptr %t201
  %t202 = alloca i32
  store i32 %t196, ptr %t202
  %t203 = alloca i32
  store i32 %t197, ptr %t203
  %t204 = alloca i32
  store i32 %t198, ptr %t204
  %t205 = alloca i32
  store i32 %t199, ptr %t205
  %t206 = alloca ptr, i32 5
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t201, ptr %t207
  %t208 = getelementptr ptr, ptr %t206, i32 1
  store ptr %t202, ptr %t208
  %t209 = getelementptr ptr, ptr %t206, i32 2
  store ptr %t203, ptr %t209
  %t210 = getelementptr ptr, ptr %t206, i32 3
  store ptr %t204, ptr %t210
  %t211 = getelementptr ptr, ptr %t206, i32 4
  store ptr %t205, ptr %t211
  %t212 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t200, ptr %t206, ptr %t212, i32 5, i32 0)
  br label %L80410
L80410:
  br label %L421
L421:
  br label %bb115
bb115:
  store i32 42, ptr %t6
  br label %bb116
bb116:
  store i32 113, ptr %t7
  br label %bb117
bb117:
  store i32 8, ptr %t8
  br label %bb118
bb118:
  %t213 = load i32, ptr %t1
  %t214 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t214, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t215 = load i32, ptr %t1
  %t216 = load i32, ptr %t6
  %t217 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t218 = alloca i32
  store i32 %t216, ptr %t218
  %t219 = alloca ptr, i32 1
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t218, ptr %t220
  %t221 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t215, ptr %t217, ptr %t219, ptr %t221, i32 1, i32 0)
  br label %bb120
bb120:
  %t222 = load i32, ptr %t1
  %t223 = getelementptr [40 x i8], ptr @str32, i32 0, i32 0
  call i32 @f77_write_v(i32 %t222, ptr %t223, ptr null, ptr null, i32 0, i32 0)
  br label %L80421
L80421:
  br label %bb122
bb122:
  %t224 = load i32, ptr %t1
  %t225 = getelementptr [37 x i8], ptr @str33, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t225, ptr null, ptr null, i32 0, i32 0)
  br label %L80422
L80422:
  br label %bb124
bb124:
  %t226 = load i32, ptr %t1
  %t227 = load i32, ptr %t7
  %t228 = load i32, ptr %t8
  %t229 = getelementptr [33 x i8], ptr @str34, i32 0, i32 0
  %t230 = alloca i32
  store i32 %t227, ptr %t230
  %t231 = alloca i32
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 2
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t230, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t231, ptr %t234
  %t235 = getelementptr [3 x i8], ptr @str35, i32 0, i32 0
  call i32 @f77_write_v(i32 %t226, ptr %t229, ptr %t232, ptr %t235, i32 2, i32 0)
  br label %L80420
L80420:
  br label %L431
L431:
  br label %bb127
bb127:
  store i32 43, ptr %t6
  br label %bb128
bb128:
  %t236 = sub i32 0, 1
  store i32 %t236, ptr %t7
  br label %bb129
bb129:
  %t237 = load i32, ptr %t1
  %t238 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %bb130
bb130:
  %t239 = load i32, ptr %t1
  %t240 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t241 = load i32, ptr %t1
  %t242 = load i32, ptr %t6
  %t243 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t244 = alloca i32
  store i32 %t242, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t243, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb132
bb132:
  %t248 = load i32, ptr %t1
  %t249 = getelementptr [52 x i8], ptr @str36, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %L80431
L80431:
  br label %bb134
bb134:
  %t250 = load i32, ptr %t1
  %t251 = load i32, ptr %t7
  %t252 = getelementptr [16 x i8], ptr @str21, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %L80430
L80430:
  br label %L441
L441:
  br label %bb137
bb137:
  store i32 44, ptr %t6
  br label %bb138
bb138:
  %t257 = sub i32 0, 22
  store i32 %t257, ptr %t7
  br label %bb139
bb139:
  %t258 = load i32, ptr %t1
  %t259 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb140
bb140:
  %t260 = load i32, ptr %t1
  %t261 = load i32, ptr %t6
  %t262 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t261, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb141
bb141:
  %t267 = load i32, ptr %t1
  %t268 = getelementptr [53 x i8], ptr @str37, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t268, ptr null, ptr null, i32 0, i32 0)
  br label %L80441
L80441:
  br label %bb143
bb143:
  %t269 = load i32, ptr %t1
  %t270 = load i32, ptr %t7
  %t271 = getelementptr [16 x i8], ptr @str23, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t270, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %L80440
L80440:
  br label %L451
L451:
  br label %bb146
bb146:
  store i32 45, ptr %t6
  br label %bb147
bb147:
  %t276 = sub i32 0, 333
  store i32 %t276, ptr %t7
  br label %bb148
bb148:
  %t277 = load i32, ptr %t1
  %t278 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t278, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t279 = load i32, ptr %t1
  %t280 = load i32, ptr %t6
  %t281 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t282 = alloca i32
  store i32 %t280, ptr %t282
  %t283 = alloca ptr, i32 1
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t282, ptr %t284
  %t285 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t279, ptr %t281, ptr %t283, ptr %t285, i32 1, i32 0)
  br label %bb150
bb150:
  %t286 = load i32, ptr %t1
  %t287 = getelementptr [54 x i8], ptr @str38, i32 0, i32 0
  call i32 @f77_write_v(i32 %t286, ptr %t287, ptr null, ptr null, i32 0, i32 0)
  br label %L80451
L80451:
  br label %bb152
bb152:
  %t288 = load i32, ptr %t1
  %t289 = load i32, ptr %t7
  %t290 = getelementptr [16 x i8], ptr @str25, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t289, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %L80450
L80450:
  br label %L461
L461:
  br label %bb155
bb155:
  store i32 46, ptr %t6
  br label %bb156
bb156:
  %t295 = sub i32 0, 4444
  store i32 %t295, ptr %t7
  br label %bb157
bb157:
  %t296 = load i32, ptr %t1
  %t297 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t296, ptr %t297, ptr null, ptr null, i32 0, i32 0)
  br label %bb158
bb158:
  %t298 = load i32, ptr %t1
  %t299 = load i32, ptr %t6
  %t300 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t301 = alloca i32
  store i32 %t299, ptr %t301
  %t302 = alloca ptr, i32 1
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t298, ptr %t300, ptr %t302, ptr %t304, i32 1, i32 0)
  br label %bb159
bb159:
  %t305 = load i32, ptr %t1
  %t306 = getelementptr [55 x i8], ptr @str39, i32 0, i32 0
  call i32 @f77_write_v(i32 %t305, ptr %t306, ptr null, ptr null, i32 0, i32 0)
  br label %L80461
L80461:
  br label %bb161
bb161:
  %t307 = load i32, ptr %t1
  %t308 = load i32, ptr %t7
  %t309 = getelementptr [16 x i8], ptr @str27, i32 0, i32 0
  %t310 = alloca i32
  store i32 %t308, ptr %t310
  %t311 = alloca ptr, i32 1
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t307, ptr %t309, ptr %t311, ptr %t313, i32 1, i32 0)
  br label %L80460
L80460:
  br label %L471
L471:
  br label %bb164
bb164:
  store i32 47, ptr %t6
  br label %bb165
bb165:
  %t314 = sub i32 0, 15555
  store i32 %t314, ptr %t7
  br label %bb166
bb166:
  %t315 = load i32, ptr %t1
  %t316 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t315, ptr %t316, ptr null, ptr null, i32 0, i32 0)
  br label %bb167
bb167:
  %t317 = load i32, ptr %t1
  %t318 = load i32, ptr %t6
  %t319 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t318, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb168
bb168:
  %t324 = load i32, ptr %t1
  %t325 = getelementptr [56 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t324, ptr %t325, ptr null, ptr null, i32 0, i32 0)
  br label %L80471
L80471:
  br label %bb170
bb170:
  %t326 = load i32, ptr %t1
  %t327 = load i32, ptr %t7
  %t328 = getelementptr [16 x i8], ptr @str41, i32 0, i32 0
  %t329 = alloca i32
  store i32 %t327, ptr %t329
  %t330 = alloca ptr, i32 1
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t326, ptr %t328, ptr %t330, ptr %t332, i32 1, i32 0)
  br label %L80470
L80470:
  br label %L481
L481:
  br label %bb173
bb173:
  store i32 48, ptr %t6
  br label %bb174
bb174:
  %t333 = sub i32 0, 9
  store i32 %t333, ptr %t7
  br label %bb175
bb175:
  %t334 = sub i32 0, 88
  store i32 %t334, ptr %t8
  br label %bb176
bb176:
  %t335 = sub i32 0, 777
  store i32 %t335, ptr %t9
  br label %bb177
bb177:
  %t336 = sub i32 0, 6666
  store i32 %t336, ptr %t10
  br label %bb178
bb178:
  %t337 = sub i32 0, 25555
  store i32 %t337, ptr %t11
  br label %bb179
bb179:
  %t338 = load i32, ptr %t1
  %t339 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t338, ptr %t339, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t340 = load i32, ptr %t1
  %t341 = load i32, ptr %t6
  %t342 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t343 = alloca i32
  store i32 %t341, ptr %t343
  %t344 = alloca ptr, i32 1
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t343, ptr %t345
  %t346 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t340, ptr %t342, ptr %t344, ptr %t346, i32 1, i32 0)
  br label %bb181
bb181:
  %t347 = load i32, ptr %t1
  %t348 = getelementptr [59 x i8], ptr @str42, i32 0, i32 0
  call i32 @f77_write_v(i32 %t347, ptr %t348, ptr null, ptr null, i32 0, i32 0)
  br label %L80481
L80481:
  br label %bb183
bb183:
  %t349 = load i32, ptr %t1
  %t350 = getelementptr [56 x i8], ptr @str43, i32 0, i32 0
  call i32 @f77_write_v(i32 %t349, ptr %t350, ptr null, ptr null, i32 0, i32 0)
  br label %L80482
L80482:
  br label %bb185
bb185:
  %t351 = load i32, ptr %t1
  %t352 = load i32, ptr %t7
  %t353 = load i32, ptr %t8
  %t354 = load i32, ptr %t9
  %t355 = load i32, ptr %t10
  %t356 = load i32, ptr %t11
  %t357 = getelementptr [39 x i8], ptr @str44, i32 0, i32 0
  %t358 = alloca i32
  store i32 %t352, ptr %t358
  %t359 = alloca i32
  store i32 %t353, ptr %t359
  %t360 = alloca i32
  store i32 %t354, ptr %t360
  %t361 = alloca i32
  store i32 %t355, ptr %t361
  %t362 = alloca i32
  store i32 %t356, ptr %t362
  %t363 = alloca ptr, i32 5
  %t364 = getelementptr ptr, ptr %t363, i32 0
  store ptr %t358, ptr %t364
  %t365 = getelementptr ptr, ptr %t363, i32 1
  store ptr %t359, ptr %t365
  %t366 = getelementptr ptr, ptr %t363, i32 2
  store ptr %t360, ptr %t366
  %t367 = getelementptr ptr, ptr %t363, i32 3
  store ptr %t361, ptr %t367
  %t368 = getelementptr ptr, ptr %t363, i32 4
  store ptr %t362, ptr %t368
  %t369 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t351, ptr %t357, ptr %t363, ptr %t369, i32 5, i32 0)
  br label %L80480
L80480:
  br label %L491
L491:
  br label %bb188
bb188:
  store i32 49, ptr %t6
  br label %bb189
bb189:
  store i32 5, ptr %t7
  br label %bb190
bb190:
  %t370 = sub i32 0, 54
  store i32 %t370, ptr %t8
  br label %bb191
bb191:
  store i32 543, ptr %t9
  br label %bb192
bb192:
  %t371 = sub i32 0, 5432
  store i32 %t371, ptr %t10
  br label %bb193
bb193:
  store i32 32000, ptr %t11
  br label %bb194
bb194:
  %t372 = load i32, ptr %t1
  %t373 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t373, ptr null, ptr null, i32 0, i32 0)
  br label %bb195
bb195:
  %t374 = load i32, ptr %t1
  %t375 = load i32, ptr %t6
  %t376 = getelementptr [20 x i8], ptr @str7, i32 0, i32 0
  %t377 = alloca i32
  store i32 %t375, ptr %t377
  %t378 = alloca ptr, i32 1
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t377, ptr %t379
  %t380 = getelementptr [2 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t374, ptr %t376, ptr %t378, ptr %t380, i32 1, i32 0)
  br label %bb196
bb196:
  %t381 = load i32, ptr %t1
  %t382 = getelementptr [66 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t381, ptr %t382, ptr null, ptr null, i32 0, i32 0)
  br label %L80491
L80491:
  br label %bb198
bb198:
  %t383 = load i32, ptr %t1
  %t384 = getelementptr [46 x i8], ptr @str46, i32 0, i32 0
  call i32 @f77_write_v(i32 %t383, ptr %t384, ptr null, ptr null, i32 0, i32 0)
  br label %L80492
L80492:
  br label %bb200
bb200:
  %t385 = load i32, ptr %t1
  %t386 = load i32, ptr %t7
  %t387 = load i32, ptr %t8
  %t388 = load i32, ptr %t9
  %t389 = load i32, ptr %t10
  %t390 = load i32, ptr %t11
  %t391 = getelementptr [40 x i8], ptr @str47, i32 0, i32 0
  %t392 = alloca i32
  store i32 %t386, ptr %t392
  %t393 = alloca i32
  store i32 %t387, ptr %t393
  %t394 = alloca i32
  store i32 %t388, ptr %t394
  %t395 = alloca i32
  store i32 %t389, ptr %t395
  %t396 = alloca i32
  store i32 %t390, ptr %t396
  %t397 = alloca ptr, i32 5
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t392, ptr %t398
  %t399 = getelementptr ptr, ptr %t397, i32 1
  store ptr %t393, ptr %t399
  %t400 = getelementptr ptr, ptr %t397, i32 2
  store ptr %t394, ptr %t400
  %t401 = getelementptr ptr, ptr %t397, i32 3
  store ptr %t395, ptr %t401
  %t402 = getelementptr ptr, ptr %t397, i32 4
  store ptr %t396, ptr %t402
  %t403 = getelementptr [6 x i8], ptr @str31, i32 0, i32 0
  call i32 @f77_write_v(i32 %t385, ptr %t391, ptr %t397, ptr %t403, i32 5, i32 0)
  br label %L80490
L80490:
  br label %L99999
L99999:
  br label %bb203
bb203:
  %t404 = load i32, ptr %t1
  %t405 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t404, ptr %t405, ptr null, ptr null, i32 0, i32 0)
  br label %bb204
bb204:
  %t406 = load i32, ptr %t1
  %t407 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t406, ptr %t407, ptr null, ptr null, i32 0, i32 0)
  br label %bb205
bb205:
  %t408 = load i32, ptr %t1
  %t409 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t409, ptr null, ptr null, i32 0, i32 0)
  br label %bb206
bb206:
  %t410 = load i32, ptr %t1
  %t411 = getelementptr [43 x i8], ptr @str48, i32 0, i32 0
  call i32 @f77_write_v(i32 %t410, ptr %t411, ptr null, ptr null, i32 0, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
