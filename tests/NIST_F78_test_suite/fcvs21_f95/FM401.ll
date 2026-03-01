; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM401.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm401_80052 = private unnamed_addr constant [55 x i8] c"     TESTS 001 THROUGH 007 MUST BE VISUALLY VERIFIED.\0A\00", align 1
@fmt_fm401_80054 = private unnamed_addr constant [59 x i8] c" IMMEDIATELY FOLLOWING THIS NARRATIVE IS A REFERENCE LINE\0A\00", align 1
@fmt_fm401_80056 = private unnamed_addr constant [55 x i8] c" OF THE FORM '123456 ...'.   THE REFERENCE LINE IS TO\0A\00", align 1
@fmt_fm401_80058 = private unnamed_addr constant [52 x i8] c" AID IN THE VISUAL VERIFICATION OF THE TESTS.  FOR\0A\00", align 1
@fmt_fm401_80062 = private unnamed_addr constant [53 x i8] c" THE OUTPUT TO BE CORRECT THE DATA VALUES DISPLAYED\0A\00", align 1
@fmt_fm401_80064 = private unnamed_addr constant [57 x i8] c" IN THE COMPUTED COLUMN MUST MATCH THAT IN THE CORRECT \0A\00", align 1
@fmt_fm401_80066 = private unnamed_addr constant [47 x i8] c" COLUMN IN BOTH VALUE AND CHARACTER POSITION.\0A\00", align 1
@fmt_fm401_80072 = private unnamed_addr constant [54 x i8] c" REFERENCE LINE     -      1234567890     1234567890\0A\00", align 1
@fmt_fm401_12 = private unnamed_addr constant [54 x i8] c"     %5d                          %1c              T\0A\00", align 1
@fmt_fm401_22 = private unnamed_addr constant [54 x i8] c"     %5d                          %1c              T\0A\00", align 1
@fmt_fm401_32 = private unnamed_addr constant [46 x i8] c"     %5d                 %10c              T\0A\00", align 1
@fmt_fm401_42 = private unnamed_addr constant [54 x i8] c"     %5d                          %1c              F\0A\00", align 1
@fmt_fm401_52 = private unnamed_addr constant [46 x i8] c"     %5d                 %10c              F\0A\00", align 1
@fmt_fm401_62 = private unnamed_addr constant [62 x i8] c"     %5d                      %1c%1c%1c%1c%1c          TFFFT\0A\00", align 1
@fmt_fm401_72 = private unnamed_addr constant [52 x i8] c"     %5d                  %3c%3c%3c        T  F  T\0A\00", align 1
@fmt_fm401_70001 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                          TF\0A\00", align 1
@fmt_fm401_70002 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                 T         F\0A\00", align 1
@fmt_fm401_70003 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                               .TRUE..FALSE.\0A\00", align 1
@fmt_fm401_70004 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                        .T.F\0A\00", align 1
@fmt_fm401_70005 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                    .T    .F\0A\00", align 1
@fmt_fm401_70006 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                      THIS IS ALLOWEDFINALLY\0A\00", align 1
@fmt_fm401_70007 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                TRUE  FALSE \0A\00", align 1
@fmt_fm401_70008 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                          .TIME.    .FIELD. \0A\00", align 1
@fmt_fm401_70009 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d       THIS IS VERY LARGE FIELD FOR INPUT OF LOGICAL VALUES.\0A\00", align 1
@fmt_fm401_70010 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                       TFTFT\0A\00", align 1
@fmt_fm401_70011 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                               T   T   F   F\0A\00", align 1
@fmt_fm401_70012 = private unnamed_addr constant [78 x i8] c"%3d%2d%4d%3d%4d%4d                                                       %5c\0A\00", align 1
@fmt_fm401_70013 = private unnamed_addr constant [82 x i8] c"%3d%2d%4d%3d%4d%4d                                                           %1c\0A\00", align 1
@fmt_fm401_70014 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                            \0A\00", align 1
@fmt_fm401_70015 = private unnamed_addr constant [55 x i8] c"   FILE I08 HAS BEEN CREATED AND CONTAINS 141 RECORDS\0A\00", align 1
@fmt_fm401_70016 = private unnamed_addr constant [52 x i8] c" INCORRECT NUMBER OF RECORDS IN FILE - %4d RECORDS\0A\00", align 1
@fmt_fm401_70017 = private unnamed_addr constant [52 x i8] c" WRITTEN BUT 141 RECORDS SHOULD HAVE BEEN WRITTEN.\0A\00", align 1
@fmt_fm401_82 = private unnamed_addr constant [86 x i8] c"                                                                              %1c%1c\0A\00", align 1
@fmt_fm401_102 = private unnamed_addr constant [70 x i8] c"                                                            %10c%10c\0A\00", align 1
@fmt_fm401_122 = private unnamed_addr constant [75 x i8] c"                                                                   %6c%7c\0A\00", align 1
@fmt_fm401_142 = private unnamed_addr constant [84 x i8] c"                                                                            %2c%2c\0A\00", align 1
@fmt_fm401_162 = private unnamed_addr constant [76 x i8] c"                                                                    %6c%6c\0A\00", align 1
@fmt_fm401_182 = private unnamed_addr constant [67 x i8] c"                                                          %15c%7c\0A\00", align 1
@fmt_fm401_202 = private unnamed_addr constant [76 x i8] c"                                                                    %6c%6c\0A\00", align 1
@fmt_fm401_222 = private unnamed_addr constant [70 x i8] c"                                                            %10c%10c\0A\00", align 1
@fmt_fm401_242 = private unnamed_addr constant [33 x i8] c"                           %53c\0A\00", align 1
@fmt_fm401_252 = private unnamed_addr constant [92 x i8] c"                                                                           %1c%1c%1c%1c%1c\0A\00", align 1
@fmt_fm401_262 = private unnamed_addr constant [78 x i8] c"                                                                %4c%4c%4c%4c\0A\00", align 1
@fmt_fm401_272 = private unnamed_addr constant [84 x i8] c"                                                                               %1c\0A\00", align 1
@fmt_fm401_282 = private unnamed_addr constant [84 x i8] c"                                                                               %1c\0A\00", align 1
@fmt_fm401_292 = private unnamed_addr constant [80 x i8] c"                                                                           %5c\0A\00", align 1
@fmt_fm401_90001 = private unnamed_addr constant [32 x i8] c"                         FM401\0A\00", align 1
@fmt_fm401_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM401\0A\00", align 1
@fmt_fm401_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm401_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm401_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm401_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm401_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm401_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm401_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm401_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm401_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm401_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm401_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm401_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm401_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm401_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm401_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm401_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm401_() {
entry:
  %t0 = alloca i1, i32 5
  %t1 = alloca i1, i32 2
  %t2 = alloca i32, i32 132
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i1
  %t11 = alloca i1
  %t12 = alloca i1
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i1
  %t22 = alloca i1
  %t23 = alloca i32
  %t24 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t3
  store i32 6, ptr %t4
  store i32 0, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  %t25 = load i32, ptr %t4
  %t26 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t27 = load i32, ptr %t4
  %t28 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t29 = load i32, ptr %t4
  %t30 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t31 = load i32, ptr %t4
  %t32 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t33 = load i32, ptr %t4
  %t34 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t35 = load i32, ptr %t4
  %t36 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t37 = load i32, ptr %t4
  %t38 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t39 = load i32, ptr %t4
  %t40 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t41 = load i32, ptr %t4
  %t42 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t43 = load i32, ptr %t4
  %t44 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t45 = load i32, ptr %t4
  %t46 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t47 = load i32, ptr %t4
  %t48 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %L80052
L80052:
  br label %L80054
L80054:
  br label %L80056
L80056:
  br label %L80058
L80058:
  br label %L80062
L80062:
  br label %L80064
L80064:
  br label %L80066
L80066:
  br label %L80072
L80072:
  br label %bb26
bb26:
  %t49 = load i32, ptr %t4
  %t50 = getelementptr [55 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t51 = load i32, ptr %t4
  %t52 = getelementptr [59 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t53 = load i32, ptr %t4
  %t54 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t55 = load i32, ptr %t4
  %t56 = getelementptr [52 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t57 = load i32, ptr %t4
  %t58 = getelementptr [53 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t59 = load i32, ptr %t4
  %t60 = getelementptr [57 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t61 = load i32, ptr %t4
  %t62 = getelementptr [47 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t63 = load i32, ptr %t4
  %t64 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t65 = load i32, ptr %t4
  %t66 = getelementptr [54 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  store i32 001, ptr %t9
  %t67 = load i32, ptr %t8
  %t68 = icmp slt i32 %t67, 0
  br i1 %t68, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t69 = icmp eq i32 %t67, 0
  br i1 %t69, label %L10, label %L30010
L10:
  br label %bb38
bb38:
  store i1 1, ptr %t10
  br label %L12
L12:
  br label %bb40
bb40:
  %t70 = load i32, ptr %t4
  %t71 = load i32, ptr %t9
  %t72 = load i1, ptr %t10
  %t73 = select i1 %t72, i32 84, i32 70
  %t74 = getelementptr [54 x i8], ptr @str17, i32 0, i32 0
  %t75 = call ptr @malloc(i64 8)
  %t76 = getelementptr i32, ptr %t75, i32 0
  store i32 %t71, ptr %t76
  %t77 = getelementptr i32, ptr %t75, i32 1
  store i32 %t73, ptr %t77
  %t78 = call ptr @malloc(i64 16)
  %t79 = getelementptr ptr, ptr %t78, i32 0
  store ptr %t76, ptr %t79
  %t80 = getelementptr ptr, ptr %t78, i32 1
  store ptr %t77, ptr %t80
  %t81 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t74, ptr %t78, ptr %t81, i32 2, i32 0)
  call void @free(ptr %t75)
  call void @free(ptr %t78)
  br label %bb41
bb41:
  br label %L21
L30010:
  %t82 = load i32, ptr %t7
  %t83 = add i32 %t82, 1
  store i32 %t83, ptr %t7
  br label %bb43
bb43:
  %t84 = load i32, ptr %t4
  %t85 = load i32, ptr %t9
  %t86 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t87 = call ptr @malloc(i64 4)
  %t88 = getelementptr i32, ptr %t87, i32 0
  store i32 %t85, ptr %t88
  %t89 = call ptr @malloc(i64 8)
  %t90 = getelementptr ptr, ptr %t89, i32 0
  store ptr %t88, ptr %t90
  %t91 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t84, ptr %t86, ptr %t89, ptr %t91, i32 1, i32 0)
  call void @free(ptr %t87)
  call void @free(ptr %t89)
  br label %L21
L21:
  br label %bb45
bb45:
  store i32 002, ptr %t9
  %t92 = load i32, ptr %t8
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L30020, label %arith_if_zero1
arith_if_zero1:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L20, label %L30020
L20:
  br label %bb48
bb48:
  %t95 = sext i32 2 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, 1
  %t98 = add i64 0, %t97
  %t99 = getelementptr i1, ptr %t1, i64 %t98
  store i1 1, ptr %t99
  br label %L22
L22:
  br label %bb50
bb50:
  %t100 = load i32, ptr %t4
  %t101 = load i32, ptr %t9
  %t102 = sext i32 2 to i64
  %t103 = sub i64 %t102, 1
  %t104 = mul i64 %t103, 1
  %t105 = add i64 0, %t104
  %t106 = getelementptr i1, ptr %t1, i64 %t105
  %t107 = sext i32 2 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr i1, ptr %t1, i64 %t110
  %t112 = load i1, ptr %t111
  %t113 = select i1 %t112, i32 84, i32 70
  %t114 = getelementptr [54 x i8], ptr @str17, i32 0, i32 0
  %t115 = call ptr @malloc(i64 8)
  %t116 = getelementptr i32, ptr %t115, i32 0
  store i32 %t101, ptr %t116
  %t117 = getelementptr i32, ptr %t115, i32 1
  store i32 %t113, ptr %t117
  %t118 = call ptr @malloc(i64 16)
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t116, ptr %t119
  %t120 = getelementptr ptr, ptr %t118, i32 1
  store ptr %t117, ptr %t120
  %t121 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t100, ptr %t114, ptr %t118, ptr %t121, i32 2, i32 0)
  call void @free(ptr %t115)
  call void @free(ptr %t118)
  br label %bb51
bb51:
  br label %L31
L30020:
  %t122 = load i32, ptr %t7
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t7
  br label %bb53
bb53:
  %t124 = load i32, ptr %t4
  %t125 = load i32, ptr %t9
  %t126 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t127 = call ptr @malloc(i64 4)
  %t128 = getelementptr i32, ptr %t127, i32 0
  store i32 %t125, ptr %t128
  %t129 = call ptr @malloc(i64 8)
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t128, ptr %t130
  %t131 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t126, ptr %t129, ptr %t131, i32 1, i32 0)
  call void @free(ptr %t127)
  call void @free(ptr %t129)
  br label %L31
L31:
  br label %bb55
bb55:
  store i32 003, ptr %t9
  %t132 = load i32, ptr %t8
  %t133 = icmp slt i32 %t132, 0
  br i1 %t133, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t134 = icmp eq i32 %t132, 0
  br i1 %t134, label %L30, label %L30030
L30:
  br label %bb58
bb58:
  store i1 1, ptr %t10
  br label %L32
L32:
  br label %bb60
bb60:
  %t135 = load i32, ptr %t4
  %t136 = load i32, ptr %t9
  %t137 = load i1, ptr %t10
  %t138 = select i1 %t137, i32 84, i32 70
  %t139 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t140 = call ptr @malloc(i64 8)
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t136, ptr %t141
  %t142 = getelementptr i32, ptr %t140, i32 1
  store i32 %t138, ptr %t142
  %t143 = call ptr @malloc(i64 16)
  %t144 = getelementptr ptr, ptr %t143, i32 0
  store ptr %t141, ptr %t144
  %t145 = getelementptr ptr, ptr %t143, i32 1
  store ptr %t142, ptr %t145
  %t146 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t135, ptr %t139, ptr %t143, ptr %t146, i32 2, i32 0)
  call void @free(ptr %t140)
  call void @free(ptr %t143)
  br label %bb61
bb61:
  br label %L41
L30030:
  %t147 = load i32, ptr %t7
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t7
  br label %bb63
bb63:
  %t149 = load i32, ptr %t4
  %t150 = load i32, ptr %t9
  %t151 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t152 = call ptr @malloc(i64 4)
  %t153 = getelementptr i32, ptr %t152, i32 0
  store i32 %t150, ptr %t153
  %t154 = call ptr @malloc(i64 8)
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t153, ptr %t155
  %t156 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t149, ptr %t151, ptr %t154, ptr %t156, i32 1, i32 0)
  call void @free(ptr %t152)
  call void @free(ptr %t154)
  br label %L41
L41:
  br label %bb65
bb65:
  store i32 004, ptr %t9
  %t157 = load i32, ptr %t8
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L40, label %L30040
L40:
  br label %bb68
bb68:
  store i1 0, ptr %t11
  br label %L42
L42:
  br label %bb70
bb70:
  %t160 = load i32, ptr %t4
  %t161 = load i32, ptr %t9
  %t162 = load i1, ptr %t11
  %t163 = select i1 %t162, i32 84, i32 70
  %t164 = getelementptr [54 x i8], ptr @str22, i32 0, i32 0
  %t165 = call ptr @malloc(i64 8)
  %t166 = getelementptr i32, ptr %t165, i32 0
  store i32 %t161, ptr %t166
  %t167 = getelementptr i32, ptr %t165, i32 1
  store i32 %t163, ptr %t167
  %t168 = call ptr @malloc(i64 16)
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t166, ptr %t169
  %t170 = getelementptr ptr, ptr %t168, i32 1
  store ptr %t167, ptr %t170
  %t171 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t164, ptr %t168, ptr %t171, i32 2, i32 0)
  call void @free(ptr %t165)
  call void @free(ptr %t168)
  br label %bb71
bb71:
  br label %L51
L30040:
  %t172 = load i32, ptr %t7
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t7
  br label %bb73
bb73:
  %t174 = load i32, ptr %t4
  %t175 = load i32, ptr %t9
  %t176 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t177 = call ptr @malloc(i64 4)
  %t178 = getelementptr i32, ptr %t177, i32 0
  store i32 %t175, ptr %t178
  %t179 = call ptr @malloc(i64 8)
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t178, ptr %t180
  %t181 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t174, ptr %t176, ptr %t179, ptr %t181, i32 1, i32 0)
  call void @free(ptr %t177)
  call void @free(ptr %t179)
  br label %L51
L51:
  br label %bb75
bb75:
  store i32 005, ptr %t9
  %t182 = load i32, ptr %t8
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L50, label %L30050
L50:
  br label %bb78
bb78:
  store i1 0, ptr %t11
  br label %L52
L52:
  br label %bb80
bb80:
  %t185 = load i32, ptr %t4
  %t186 = load i32, ptr %t9
  %t187 = load i1, ptr %t11
  %t188 = select i1 %t187, i32 84, i32 70
  %t189 = getelementptr [46 x i8], ptr @str23, i32 0, i32 0
  %t190 = call ptr @malloc(i64 8)
  %t191 = getelementptr i32, ptr %t190, i32 0
  store i32 %t186, ptr %t191
  %t192 = getelementptr i32, ptr %t190, i32 1
  store i32 %t188, ptr %t192
  %t193 = call ptr @malloc(i64 16)
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t191, ptr %t194
  %t195 = getelementptr ptr, ptr %t193, i32 1
  store ptr %t192, ptr %t195
  %t196 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t189, ptr %t193, ptr %t196, i32 2, i32 0)
  call void @free(ptr %t190)
  call void @free(ptr %t193)
  br label %bb81
bb81:
  br label %L61
L30050:
  %t197 = load i32, ptr %t7
  %t198 = add i32 %t197, 1
  store i32 %t198, ptr %t7
  br label %bb83
bb83:
  %t199 = load i32, ptr %t4
  %t200 = load i32, ptr %t9
  %t201 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t202 = call ptr @malloc(i64 4)
  %t203 = getelementptr i32, ptr %t202, i32 0
  store i32 %t200, ptr %t203
  %t204 = call ptr @malloc(i64 8)
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t203, ptr %t205
  %t206 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t199, ptr %t201, ptr %t204, ptr %t206, i32 1, i32 0)
  call void @free(ptr %t202)
  call void @free(ptr %t204)
  br label %L61
L61:
  br label %bb85
bb85:
  store i32 006, ptr %t9
  %t207 = load i32, ptr %t8
  %t208 = icmp slt i32 %t207, 0
  br i1 %t208, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t209 = icmp eq i32 %t207, 0
  br i1 %t209, label %L60, label %L30060
L60:
  br label %bb88
bb88:
  store i1 1, ptr %t10
  store i1 0, ptr %t11
  store i1 0, ptr %t12
  %t210 = sext i32 1 to i64
  %t211 = sub i64 %t210, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = getelementptr i1, ptr %t1, i64 %t213
  store i1 0, ptr %t214
  %t215 = sext i32 2 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr i1, ptr %t1, i64 %t218
  store i1 1, ptr %t219
  br label %L62
L62:
  br label %bb94
bb94:
  %t220 = load i32, ptr %t4
  %t221 = load i32, ptr %t9
  %t222 = load i1, ptr %t10
  %t223 = load i1, ptr %t11
  %t224 = load i1, ptr %t12
  %t225 = sext i32 1 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, 1
  %t228 = add i64 0, %t227
  %t229 = getelementptr i1, ptr %t1, i64 %t228
  %t230 = sext i32 1 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = getelementptr i1, ptr %t1, i64 %t233
  %t235 = load i1, ptr %t234
  %t236 = sext i32 2 to i64
  %t237 = sub i64 %t236, 1
  %t238 = mul i64 %t237, 1
  %t239 = add i64 0, %t238
  %t240 = getelementptr i1, ptr %t1, i64 %t239
  %t241 = sext i32 2 to i64
  %t242 = sub i64 %t241, 1
  %t243 = mul i64 %t242, 1
  %t244 = add i64 0, %t243
  %t245 = getelementptr i1, ptr %t1, i64 %t244
  %t246 = load i1, ptr %t245
  %t247 = select i1 %t222, i32 84, i32 70
  %t248 = select i1 %t223, i32 84, i32 70
  %t249 = select i1 %t224, i32 84, i32 70
  %t250 = select i1 %t235, i32 84, i32 70
  %t251 = select i1 %t246, i32 84, i32 70
  %t252 = getelementptr [62 x i8], ptr @str24, i32 0, i32 0
  %t253 = call ptr @malloc(i64 24)
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 %t221, ptr %t254
  %t255 = getelementptr i32, ptr %t253, i32 1
  store i32 %t247, ptr %t255
  %t256 = getelementptr i32, ptr %t253, i32 2
  store i32 %t248, ptr %t256
  %t257 = getelementptr i32, ptr %t253, i32 3
  store i32 %t249, ptr %t257
  %t258 = getelementptr i32, ptr %t253, i32 4
  store i32 %t250, ptr %t258
  %t259 = getelementptr i32, ptr %t253, i32 5
  store i32 %t251, ptr %t259
  %t260 = call ptr @malloc(i64 48)
  %t261 = getelementptr ptr, ptr %t260, i32 0
  store ptr %t254, ptr %t261
  %t262 = getelementptr ptr, ptr %t260, i32 1
  store ptr %t255, ptr %t262
  %t263 = getelementptr ptr, ptr %t260, i32 2
  store ptr %t256, ptr %t263
  %t264 = getelementptr ptr, ptr %t260, i32 3
  store ptr %t257, ptr %t264
  %t265 = getelementptr ptr, ptr %t260, i32 4
  store ptr %t258, ptr %t265
  %t266 = getelementptr ptr, ptr %t260, i32 5
  store ptr %t259, ptr %t266
  %t267 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t220, ptr %t252, ptr %t260, ptr %t267, i32 6, i32 0)
  call void @free(ptr %t253)
  call void @free(ptr %t260)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t268 = load i32, ptr %t7
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t7
  br label %bb97
bb97:
  %t270 = load i32, ptr %t4
  %t271 = load i32, ptr %t9
  %t272 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t273 = call ptr @malloc(i64 4)
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = call ptr @malloc(i64 8)
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  call void @free(ptr %t273)
  call void @free(ptr %t275)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t9
  %t278 = load i32, ptr %t8
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  store i1 1, ptr %t10
  store i1 0, ptr %t11
  %t281 = sext i32 2 to i64
  %t282 = sub i64 %t281, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = getelementptr i1, ptr %t1, i64 %t284
  store i1 1, ptr %t285
  br label %L72
L72:
  br label %bb106
bb106:
  %t286 = load i32, ptr %t4
  %t287 = load i32, ptr %t9
  %t288 = load i1, ptr %t10
  %t289 = load i1, ptr %t11
  %t290 = sext i32 2 to i64
  %t291 = sub i64 %t290, 1
  %t292 = mul i64 %t291, 1
  %t293 = add i64 0, %t292
  %t294 = getelementptr i1, ptr %t1, i64 %t293
  %t295 = sext i32 2 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = getelementptr i1, ptr %t1, i64 %t298
  %t300 = load i1, ptr %t299
  %t301 = select i1 %t288, i32 84, i32 70
  %t302 = select i1 %t289, i32 84, i32 70
  %t303 = select i1 %t300, i32 84, i32 70
  %t304 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t305 = call ptr @malloc(i64 16)
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 %t287, ptr %t306
  %t307 = getelementptr i32, ptr %t305, i32 1
  store i32 %t301, ptr %t307
  %t308 = getelementptr i32, ptr %t305, i32 2
  store i32 %t302, ptr %t308
  %t309 = getelementptr i32, ptr %t305, i32 3
  store i32 %t303, ptr %t309
  %t310 = call ptr @malloc(i64 32)
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t306, ptr %t311
  %t312 = getelementptr ptr, ptr %t310, i32 1
  store ptr %t307, ptr %t312
  %t313 = getelementptr ptr, ptr %t310, i32 2
  store ptr %t308, ptr %t313
  %t314 = getelementptr ptr, ptr %t310, i32 3
  store ptr %t309, ptr %t314
  %t315 = getelementptr [5 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t304, ptr %t310, ptr %t315, i32 4, i32 0)
  call void @free(ptr %t305)
  call void @free(ptr %t310)
  br label %bb107
bb107:
  br label %L81
L30070:
  %t316 = load i32, ptr %t7
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t7
  br label %bb109
bb109:
  %t318 = load i32, ptr %t4
  %t319 = load i32, ptr %t9
  %t320 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t321 = call ptr @malloc(i64 4)
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = call ptr @malloc(i64 8)
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  call void @free(ptr %t321)
  call void @free(ptr %t323)
  br label %L81
L81:
  br label %bb111
bb111:
  store i32 07, ptr %t13
  store i32 401, ptr %t14
  %t326 = load i32, ptr %t13
  store i32 %t326, ptr %t15
  store i32 141, ptr %t16
  store i32 80, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i1 1, ptr %t10
  store i1 0, ptr %t11
  br label %L70001
L70001:
  br label %L70002
L70002:
  br label %L70003
L70003:
  br label %L70004
L70004:
  br label %L70005
L70005:
  br label %L70006
L70006:
  br label %L70007
L70007:
  br label %L70008
L70008:
  br label %L70009
L70009:
  br label %L70010
L70010:
  br label %L70011
L70011:
  br label %L70012
L70012:
  br label %L70013
L70013:
  br label %L70014
L70014:
  br label %bb134
bb134:
  %t327 = alloca i32
  %t328 = alloca i64
  %t329 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t327
  %t330 = icmp sle i32 1, 10
  %t331 = icmp ne i32 1, 0
  %t332 = and i1 %t330, %t331
  br i1 %t332, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t333 = sub i32 10, 1
  %t334 = add i32 %t333, 1
  %t335 = sdiv i32 %t334, 1
  %t336 = sext i32 %t335 to i64
  store i64 %t336, ptr %t328
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t328
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t329
  br label %do_test10
do_test10:
  %t337 = load i64, ptr %t329
  %t338 = load i64, ptr %t328
  %t339 = icmp slt i64 %t337, %t338
  br i1 %t339, label %bb135, label %bb164
bb135:
  %t340 = load i32, ptr %t18
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t18
  %t342 = load i32, ptr %t13
  %t343 = load i32, ptr %t14
  %t344 = load i32, ptr %t15
  %t345 = load i32, ptr %t16
  %t346 = load i32, ptr %t17
  %t347 = load i32, ptr %t18
  %t348 = load i32, ptr %t19
  %t349 = getelementptr [80 x i8], ptr @str28, i32 0, i32 0
  %t350 = call ptr @malloc(i64 24)
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t343, ptr %t351
  %t352 = getelementptr i32, ptr %t350, i32 1
  store i32 %t344, ptr %t352
  %t353 = getelementptr i32, ptr %t350, i32 2
  store i32 %t345, ptr %t353
  %t354 = getelementptr i32, ptr %t350, i32 3
  store i32 %t346, ptr %t354
  %t355 = getelementptr i32, ptr %t350, i32 4
  store i32 %t347, ptr %t355
  %t356 = getelementptr i32, ptr %t350, i32 5
  store i32 %t348, ptr %t356
  %t357 = call ptr @malloc(i64 48)
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t351, ptr %t358
  %t359 = getelementptr ptr, ptr %t357, i32 1
  store ptr %t352, ptr %t359
  %t360 = getelementptr ptr, ptr %t357, i32 2
  store ptr %t353, ptr %t360
  %t361 = getelementptr ptr, ptr %t357, i32 3
  store ptr %t354, ptr %t361
  %t362 = getelementptr ptr, ptr %t357, i32 4
  store ptr %t355, ptr %t362
  %t363 = getelementptr ptr, ptr %t357, i32 5
  store ptr %t356, ptr %t363
  %t364 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t349, ptr %t357, ptr %t364, i32 6, i32 0)
  call void @free(ptr %t350)
  call void @free(ptr %t357)
  br label %bb137
bb137:
  %t365 = load i32, ptr %t18
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t18
  %t367 = load i32, ptr %t13
  %t368 = load i32, ptr %t14
  %t369 = load i32, ptr %t15
  %t370 = load i32, ptr %t16
  %t371 = load i32, ptr %t17
  %t372 = load i32, ptr %t18
  %t373 = load i32, ptr %t19
  %t374 = getelementptr [80 x i8], ptr @str29, i32 0, i32 0
  %t375 = call ptr @malloc(i64 24)
  %t376 = getelementptr i32, ptr %t375, i32 0
  store i32 %t368, ptr %t376
  %t377 = getelementptr i32, ptr %t375, i32 1
  store i32 %t369, ptr %t377
  %t378 = getelementptr i32, ptr %t375, i32 2
  store i32 %t370, ptr %t378
  %t379 = getelementptr i32, ptr %t375, i32 3
  store i32 %t371, ptr %t379
  %t380 = getelementptr i32, ptr %t375, i32 4
  store i32 %t372, ptr %t380
  %t381 = getelementptr i32, ptr %t375, i32 5
  store i32 %t373, ptr %t381
  %t382 = call ptr @malloc(i64 48)
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t376, ptr %t383
  %t384 = getelementptr ptr, ptr %t382, i32 1
  store ptr %t377, ptr %t384
  %t385 = getelementptr ptr, ptr %t382, i32 2
  store ptr %t378, ptr %t385
  %t386 = getelementptr ptr, ptr %t382, i32 3
  store ptr %t379, ptr %t386
  %t387 = getelementptr ptr, ptr %t382, i32 4
  store ptr %t380, ptr %t387
  %t388 = getelementptr ptr, ptr %t382, i32 5
  store ptr %t381, ptr %t388
  %t389 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t367, ptr %t374, ptr %t382, ptr %t389, i32 6, i32 0)
  call void @free(ptr %t375)
  call void @free(ptr %t382)
  br label %bb139
bb139:
  %t390 = load i32, ptr %t18
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t18
  %t392 = load i32, ptr %t13
  %t393 = load i32, ptr %t14
  %t394 = load i32, ptr %t15
  %t395 = load i32, ptr %t16
  %t396 = load i32, ptr %t17
  %t397 = load i32, ptr %t18
  %t398 = load i32, ptr %t19
  %t399 = getelementptr [80 x i8], ptr @str30, i32 0, i32 0
  %t400 = call ptr @malloc(i64 24)
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t393, ptr %t401
  %t402 = getelementptr i32, ptr %t400, i32 1
  store i32 %t394, ptr %t402
  %t403 = getelementptr i32, ptr %t400, i32 2
  store i32 %t395, ptr %t403
  %t404 = getelementptr i32, ptr %t400, i32 3
  store i32 %t396, ptr %t404
  %t405 = getelementptr i32, ptr %t400, i32 4
  store i32 %t397, ptr %t405
  %t406 = getelementptr i32, ptr %t400, i32 5
  store i32 %t398, ptr %t406
  %t407 = call ptr @malloc(i64 48)
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t401, ptr %t408
  %t409 = getelementptr ptr, ptr %t407, i32 1
  store ptr %t402, ptr %t409
  %t410 = getelementptr ptr, ptr %t407, i32 2
  store ptr %t403, ptr %t410
  %t411 = getelementptr ptr, ptr %t407, i32 3
  store ptr %t404, ptr %t411
  %t412 = getelementptr ptr, ptr %t407, i32 4
  store ptr %t405, ptr %t412
  %t413 = getelementptr ptr, ptr %t407, i32 5
  store ptr %t406, ptr %t413
  %t414 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t399, ptr %t407, ptr %t414, i32 6, i32 0)
  call void @free(ptr %t400)
  call void @free(ptr %t407)
  br label %bb141
bb141:
  %t415 = load i32, ptr %t18
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t18
  %t417 = load i32, ptr %t13
  %t418 = load i32, ptr %t14
  %t419 = load i32, ptr %t15
  %t420 = load i32, ptr %t16
  %t421 = load i32, ptr %t17
  %t422 = load i32, ptr %t18
  %t423 = load i32, ptr %t19
  %t424 = getelementptr [80 x i8], ptr @str31, i32 0, i32 0
  %t425 = call ptr @malloc(i64 24)
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t418, ptr %t426
  %t427 = getelementptr i32, ptr %t425, i32 1
  store i32 %t419, ptr %t427
  %t428 = getelementptr i32, ptr %t425, i32 2
  store i32 %t420, ptr %t428
  %t429 = getelementptr i32, ptr %t425, i32 3
  store i32 %t421, ptr %t429
  %t430 = getelementptr i32, ptr %t425, i32 4
  store i32 %t422, ptr %t430
  %t431 = getelementptr i32, ptr %t425, i32 5
  store i32 %t423, ptr %t431
  %t432 = call ptr @malloc(i64 48)
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t426, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t427, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t428, ptr %t435
  %t436 = getelementptr ptr, ptr %t432, i32 3
  store ptr %t429, ptr %t436
  %t437 = getelementptr ptr, ptr %t432, i32 4
  store ptr %t430, ptr %t437
  %t438 = getelementptr ptr, ptr %t432, i32 5
  store ptr %t431, ptr %t438
  %t439 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t424, ptr %t432, ptr %t439, i32 6, i32 0)
  call void @free(ptr %t425)
  call void @free(ptr %t432)
  br label %bb143
bb143:
  %t440 = load i32, ptr %t18
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t18
  %t442 = load i32, ptr %t13
  %t443 = load i32, ptr %t14
  %t444 = load i32, ptr %t15
  %t445 = load i32, ptr %t16
  %t446 = load i32, ptr %t17
  %t447 = load i32, ptr %t18
  %t448 = load i32, ptr %t19
  %t449 = getelementptr [80 x i8], ptr @str32, i32 0, i32 0
  %t450 = call ptr @malloc(i64 24)
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t443, ptr %t451
  %t452 = getelementptr i32, ptr %t450, i32 1
  store i32 %t444, ptr %t452
  %t453 = getelementptr i32, ptr %t450, i32 2
  store i32 %t445, ptr %t453
  %t454 = getelementptr i32, ptr %t450, i32 3
  store i32 %t446, ptr %t454
  %t455 = getelementptr i32, ptr %t450, i32 4
  store i32 %t447, ptr %t455
  %t456 = getelementptr i32, ptr %t450, i32 5
  store i32 %t448, ptr %t456
  %t457 = call ptr @malloc(i64 48)
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t451, ptr %t458
  %t459 = getelementptr ptr, ptr %t457, i32 1
  store ptr %t452, ptr %t459
  %t460 = getelementptr ptr, ptr %t457, i32 2
  store ptr %t453, ptr %t460
  %t461 = getelementptr ptr, ptr %t457, i32 3
  store ptr %t454, ptr %t461
  %t462 = getelementptr ptr, ptr %t457, i32 4
  store ptr %t455, ptr %t462
  %t463 = getelementptr ptr, ptr %t457, i32 5
  store ptr %t456, ptr %t463
  %t464 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t449, ptr %t457, ptr %t464, i32 6, i32 0)
  call void @free(ptr %t450)
  call void @free(ptr %t457)
  br label %bb145
bb145:
  %t465 = load i32, ptr %t18
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t18
  %t467 = load i32, ptr %t13
  %t468 = load i32, ptr %t14
  %t469 = load i32, ptr %t15
  %t470 = load i32, ptr %t16
  %t471 = load i32, ptr %t17
  %t472 = load i32, ptr %t18
  %t473 = load i32, ptr %t19
  %t474 = getelementptr [80 x i8], ptr @str33, i32 0, i32 0
  %t475 = call ptr @malloc(i64 24)
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t468, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 %t469, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 %t470, ptr %t478
  %t479 = getelementptr i32, ptr %t475, i32 3
  store i32 %t471, ptr %t479
  %t480 = getelementptr i32, ptr %t475, i32 4
  store i32 %t472, ptr %t480
  %t481 = getelementptr i32, ptr %t475, i32 5
  store i32 %t473, ptr %t481
  %t482 = call ptr @malloc(i64 48)
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t476, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t477, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t478, ptr %t485
  %t486 = getelementptr ptr, ptr %t482, i32 3
  store ptr %t479, ptr %t486
  %t487 = getelementptr ptr, ptr %t482, i32 4
  store ptr %t480, ptr %t487
  %t488 = getelementptr ptr, ptr %t482, i32 5
  store ptr %t481, ptr %t488
  %t489 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t474, ptr %t482, ptr %t489, i32 6, i32 0)
  call void @free(ptr %t475)
  call void @free(ptr %t482)
  br label %bb147
bb147:
  %t490 = load i32, ptr %t18
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t18
  %t492 = load i32, ptr %t13
  %t493 = load i32, ptr %t14
  %t494 = load i32, ptr %t15
  %t495 = load i32, ptr %t16
  %t496 = load i32, ptr %t17
  %t497 = load i32, ptr %t18
  %t498 = load i32, ptr %t19
  %t499 = getelementptr [80 x i8], ptr @str34, i32 0, i32 0
  %t500 = call ptr @malloc(i64 24)
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t493, ptr %t501
  %t502 = getelementptr i32, ptr %t500, i32 1
  store i32 %t494, ptr %t502
  %t503 = getelementptr i32, ptr %t500, i32 2
  store i32 %t495, ptr %t503
  %t504 = getelementptr i32, ptr %t500, i32 3
  store i32 %t496, ptr %t504
  %t505 = getelementptr i32, ptr %t500, i32 4
  store i32 %t497, ptr %t505
  %t506 = getelementptr i32, ptr %t500, i32 5
  store i32 %t498, ptr %t506
  %t507 = call ptr @malloc(i64 48)
  %t508 = getelementptr ptr, ptr %t507, i32 0
  store ptr %t501, ptr %t508
  %t509 = getelementptr ptr, ptr %t507, i32 1
  store ptr %t502, ptr %t509
  %t510 = getelementptr ptr, ptr %t507, i32 2
  store ptr %t503, ptr %t510
  %t511 = getelementptr ptr, ptr %t507, i32 3
  store ptr %t504, ptr %t511
  %t512 = getelementptr ptr, ptr %t507, i32 4
  store ptr %t505, ptr %t512
  %t513 = getelementptr ptr, ptr %t507, i32 5
  store ptr %t506, ptr %t513
  %t514 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t499, ptr %t507, ptr %t514, i32 6, i32 0)
  call void @free(ptr %t500)
  call void @free(ptr %t507)
  br label %bb149
bb149:
  %t515 = load i32, ptr %t18
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t18
  %t517 = load i32, ptr %t13
  %t518 = load i32, ptr %t14
  %t519 = load i32, ptr %t15
  %t520 = load i32, ptr %t16
  %t521 = load i32, ptr %t17
  %t522 = load i32, ptr %t18
  %t523 = load i32, ptr %t19
  %t524 = getelementptr [80 x i8], ptr @str35, i32 0, i32 0
  %t525 = call ptr @malloc(i64 24)
  %t526 = getelementptr i32, ptr %t525, i32 0
  store i32 %t518, ptr %t526
  %t527 = getelementptr i32, ptr %t525, i32 1
  store i32 %t519, ptr %t527
  %t528 = getelementptr i32, ptr %t525, i32 2
  store i32 %t520, ptr %t528
  %t529 = getelementptr i32, ptr %t525, i32 3
  store i32 %t521, ptr %t529
  %t530 = getelementptr i32, ptr %t525, i32 4
  store i32 %t522, ptr %t530
  %t531 = getelementptr i32, ptr %t525, i32 5
  store i32 %t523, ptr %t531
  %t532 = call ptr @malloc(i64 48)
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t526, ptr %t533
  %t534 = getelementptr ptr, ptr %t532, i32 1
  store ptr %t527, ptr %t534
  %t535 = getelementptr ptr, ptr %t532, i32 2
  store ptr %t528, ptr %t535
  %t536 = getelementptr ptr, ptr %t532, i32 3
  store ptr %t529, ptr %t536
  %t537 = getelementptr ptr, ptr %t532, i32 4
  store ptr %t530, ptr %t537
  %t538 = getelementptr ptr, ptr %t532, i32 5
  store ptr %t531, ptr %t538
  %t539 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t524, ptr %t532, ptr %t539, i32 6, i32 0)
  call void @free(ptr %t525)
  call void @free(ptr %t532)
  br label %bb151
bb151:
  %t540 = load i32, ptr %t18
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t18
  %t542 = load i32, ptr %t13
  %t543 = load i32, ptr %t14
  %t544 = load i32, ptr %t15
  %t545 = load i32, ptr %t16
  %t546 = load i32, ptr %t17
  %t547 = load i32, ptr %t18
  %t548 = load i32, ptr %t19
  %t549 = getelementptr [80 x i8], ptr @str36, i32 0, i32 0
  %t550 = call ptr @malloc(i64 24)
  %t551 = getelementptr i32, ptr %t550, i32 0
  store i32 %t543, ptr %t551
  %t552 = getelementptr i32, ptr %t550, i32 1
  store i32 %t544, ptr %t552
  %t553 = getelementptr i32, ptr %t550, i32 2
  store i32 %t545, ptr %t553
  %t554 = getelementptr i32, ptr %t550, i32 3
  store i32 %t546, ptr %t554
  %t555 = getelementptr i32, ptr %t550, i32 4
  store i32 %t547, ptr %t555
  %t556 = getelementptr i32, ptr %t550, i32 5
  store i32 %t548, ptr %t556
  %t557 = call ptr @malloc(i64 48)
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t551, ptr %t558
  %t559 = getelementptr ptr, ptr %t557, i32 1
  store ptr %t552, ptr %t559
  %t560 = getelementptr ptr, ptr %t557, i32 2
  store ptr %t553, ptr %t560
  %t561 = getelementptr ptr, ptr %t557, i32 3
  store ptr %t554, ptr %t561
  %t562 = getelementptr ptr, ptr %t557, i32 4
  store ptr %t555, ptr %t562
  %t563 = getelementptr ptr, ptr %t557, i32 5
  store ptr %t556, ptr %t563
  %t564 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t542, ptr %t549, ptr %t557, ptr %t564, i32 6, i32 0)
  call void @free(ptr %t550)
  call void @free(ptr %t557)
  br label %bb153
bb153:
  %t565 = load i32, ptr %t18
  %t566 = add i32 %t565, 1
  store i32 %t566, ptr %t18
  %t567 = load i32, ptr %t13
  %t568 = load i32, ptr %t14
  %t569 = load i32, ptr %t15
  %t570 = load i32, ptr %t16
  %t571 = load i32, ptr %t17
  %t572 = load i32, ptr %t18
  %t573 = load i32, ptr %t19
  %t574 = getelementptr [80 x i8], ptr @str37, i32 0, i32 0
  %t575 = call ptr @malloc(i64 24)
  %t576 = getelementptr i32, ptr %t575, i32 0
  store i32 %t568, ptr %t576
  %t577 = getelementptr i32, ptr %t575, i32 1
  store i32 %t569, ptr %t577
  %t578 = getelementptr i32, ptr %t575, i32 2
  store i32 %t570, ptr %t578
  %t579 = getelementptr i32, ptr %t575, i32 3
  store i32 %t571, ptr %t579
  %t580 = getelementptr i32, ptr %t575, i32 4
  store i32 %t572, ptr %t580
  %t581 = getelementptr i32, ptr %t575, i32 5
  store i32 %t573, ptr %t581
  %t582 = call ptr @malloc(i64 48)
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t576, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t577, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t578, ptr %t585
  %t586 = getelementptr ptr, ptr %t582, i32 3
  store ptr %t579, ptr %t586
  %t587 = getelementptr ptr, ptr %t582, i32 4
  store ptr %t580, ptr %t587
  %t588 = getelementptr ptr, ptr %t582, i32 5
  store ptr %t581, ptr %t588
  %t589 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t574, ptr %t582, ptr %t589, i32 6, i32 0)
  call void @free(ptr %t575)
  call void @free(ptr %t582)
  br label %bb155
bb155:
  %t590 = load i32, ptr %t18
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t18
  %t592 = load i32, ptr %t13
  %t593 = load i32, ptr %t14
  %t594 = load i32, ptr %t15
  %t595 = load i32, ptr %t16
  %t596 = load i32, ptr %t17
  %t597 = load i32, ptr %t18
  %t598 = load i32, ptr %t19
  %t599 = getelementptr [80 x i8], ptr @str38, i32 0, i32 0
  %t600 = call ptr @malloc(i64 24)
  %t601 = getelementptr i32, ptr %t600, i32 0
  store i32 %t593, ptr %t601
  %t602 = getelementptr i32, ptr %t600, i32 1
  store i32 %t594, ptr %t602
  %t603 = getelementptr i32, ptr %t600, i32 2
  store i32 %t595, ptr %t603
  %t604 = getelementptr i32, ptr %t600, i32 3
  store i32 %t596, ptr %t604
  %t605 = getelementptr i32, ptr %t600, i32 4
  store i32 %t597, ptr %t605
  %t606 = getelementptr i32, ptr %t600, i32 5
  store i32 %t598, ptr %t606
  %t607 = call ptr @malloc(i64 48)
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t601, ptr %t608
  %t609 = getelementptr ptr, ptr %t607, i32 1
  store ptr %t602, ptr %t609
  %t610 = getelementptr ptr, ptr %t607, i32 2
  store ptr %t603, ptr %t610
  %t611 = getelementptr ptr, ptr %t607, i32 3
  store ptr %t604, ptr %t611
  %t612 = getelementptr ptr, ptr %t607, i32 4
  store ptr %t605, ptr %t612
  %t613 = getelementptr ptr, ptr %t607, i32 5
  store ptr %t606, ptr %t613
  %t614 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t599, ptr %t607, ptr %t614, i32 6, i32 0)
  call void @free(ptr %t600)
  call void @free(ptr %t607)
  br label %bb157
bb157:
  %t615 = load i32, ptr %t18
  %t616 = add i32 %t615, 1
  store i32 %t616, ptr %t18
  %t617 = load i32, ptr %t13
  %t618 = load i32, ptr %t14
  %t619 = load i32, ptr %t15
  %t620 = load i32, ptr %t16
  %t621 = load i32, ptr %t17
  %t622 = load i32, ptr %t18
  %t623 = load i32, ptr %t19
  %t624 = load i1, ptr %t10
  %t625 = select i1 %t624, i32 84, i32 70
  %t626 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t627 = call ptr @malloc(i64 28)
  %t628 = getelementptr i32, ptr %t627, i32 0
  store i32 %t618, ptr %t628
  %t629 = getelementptr i32, ptr %t627, i32 1
  store i32 %t619, ptr %t629
  %t630 = getelementptr i32, ptr %t627, i32 2
  store i32 %t620, ptr %t630
  %t631 = getelementptr i32, ptr %t627, i32 3
  store i32 %t621, ptr %t631
  %t632 = getelementptr i32, ptr %t627, i32 4
  store i32 %t622, ptr %t632
  %t633 = getelementptr i32, ptr %t627, i32 5
  store i32 %t623, ptr %t633
  %t634 = getelementptr i32, ptr %t627, i32 6
  store i32 %t625, ptr %t634
  %t635 = call ptr @malloc(i64 56)
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t628, ptr %t636
  %t637 = getelementptr ptr, ptr %t635, i32 1
  store ptr %t629, ptr %t637
  %t638 = getelementptr ptr, ptr %t635, i32 2
  store ptr %t630, ptr %t638
  %t639 = getelementptr ptr, ptr %t635, i32 3
  store ptr %t631, ptr %t639
  %t640 = getelementptr ptr, ptr %t635, i32 4
  store ptr %t632, ptr %t640
  %t641 = getelementptr ptr, ptr %t635, i32 5
  store ptr %t633, ptr %t641
  %t642 = getelementptr ptr, ptr %t635, i32 6
  store ptr %t634, ptr %t642
  %t643 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t617, ptr %t626, ptr %t635, ptr %t643, i32 7, i32 0)
  call void @free(ptr %t627)
  call void @free(ptr %t635)
  br label %bb159
bb159:
  %t644 = load i32, ptr %t18
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t18
  %t646 = load i32, ptr %t13
  %t647 = load i32, ptr %t14
  %t648 = load i32, ptr %t15
  %t649 = load i32, ptr %t16
  %t650 = load i32, ptr %t17
  %t651 = load i32, ptr %t18
  %t652 = load i32, ptr %t19
  %t653 = load i1, ptr %t11
  %t654 = select i1 %t653, i32 84, i32 70
  %t655 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t656 = call ptr @malloc(i64 28)
  %t657 = getelementptr i32, ptr %t656, i32 0
  store i32 %t647, ptr %t657
  %t658 = getelementptr i32, ptr %t656, i32 1
  store i32 %t648, ptr %t658
  %t659 = getelementptr i32, ptr %t656, i32 2
  store i32 %t649, ptr %t659
  %t660 = getelementptr i32, ptr %t656, i32 3
  store i32 %t650, ptr %t660
  %t661 = getelementptr i32, ptr %t656, i32 4
  store i32 %t651, ptr %t661
  %t662 = getelementptr i32, ptr %t656, i32 5
  store i32 %t652, ptr %t662
  %t663 = getelementptr i32, ptr %t656, i32 6
  store i32 %t654, ptr %t663
  %t664 = call ptr @malloc(i64 56)
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t657, ptr %t665
  %t666 = getelementptr ptr, ptr %t664, i32 1
  store ptr %t658, ptr %t666
  %t667 = getelementptr ptr, ptr %t664, i32 2
  store ptr %t659, ptr %t667
  %t668 = getelementptr ptr, ptr %t664, i32 3
  store ptr %t660, ptr %t668
  %t669 = getelementptr ptr, ptr %t664, i32 4
  store ptr %t661, ptr %t669
  %t670 = getelementptr ptr, ptr %t664, i32 5
  store ptr %t662, ptr %t670
  %t671 = getelementptr ptr, ptr %t664, i32 6
  store ptr %t663, ptr %t671
  %t672 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t655, ptr %t664, ptr %t672, i32 7, i32 0)
  call void @free(ptr %t656)
  call void @free(ptr %t664)
  br label %bb161
bb161:
  %t673 = load i32, ptr %t18
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t18
  %t675 = load i32, ptr %t13
  %t676 = load i32, ptr %t14
  %t677 = load i32, ptr %t15
  %t678 = load i32, ptr %t16
  %t679 = load i32, ptr %t17
  %t680 = load i32, ptr %t18
  %t681 = load i32, ptr %t19
  %t682 = load i1, ptr %t10
  %t683 = select i1 %t682, i32 84, i32 70
  %t684 = getelementptr [82 x i8], ptr @str41, i32 0, i32 0
  %t685 = call ptr @malloc(i64 28)
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t676, ptr %t686
  %t687 = getelementptr i32, ptr %t685, i32 1
  store i32 %t677, ptr %t687
  %t688 = getelementptr i32, ptr %t685, i32 2
  store i32 %t678, ptr %t688
  %t689 = getelementptr i32, ptr %t685, i32 3
  store i32 %t679, ptr %t689
  %t690 = getelementptr i32, ptr %t685, i32 4
  store i32 %t680, ptr %t690
  %t691 = getelementptr i32, ptr %t685, i32 5
  store i32 %t681, ptr %t691
  %t692 = getelementptr i32, ptr %t685, i32 6
  store i32 %t683, ptr %t692
  %t693 = call ptr @malloc(i64 56)
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t686, ptr %t694
  %t695 = getelementptr ptr, ptr %t693, i32 1
  store ptr %t687, ptr %t695
  %t696 = getelementptr ptr, ptr %t693, i32 2
  store ptr %t688, ptr %t696
  %t697 = getelementptr ptr, ptr %t693, i32 3
  store ptr %t689, ptr %t697
  %t698 = getelementptr ptr, ptr %t693, i32 4
  store ptr %t690, ptr %t698
  %t699 = getelementptr ptr, ptr %t693, i32 5
  store ptr %t691, ptr %t699
  %t700 = getelementptr ptr, ptr %t693, i32 6
  store ptr %t692, ptr %t700
  %t701 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t684, ptr %t693, ptr %t701, i32 7, i32 0)
  call void @free(ptr %t685)
  call void @free(ptr %t693)
  br label %L4012
L4012:
  br label %do_inc11
do_inc11:
  %t702 = load i32, ptr %t20
  %t703 = load i32, ptr %t327
  %t704 = add i32 %t702, %t703
  store i32 %t704, ptr %t20
  %t705 = load i64, ptr %t329
  %t706 = add i64 %t705, 1
  store i64 %t706, ptr %t329
  br label %do_test10
bb164:
  %t707 = load i32, ptr %t18
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t18
  store i32 9999, ptr %t19
  %t709 = load i32, ptr %t13
  %t710 = load i32, ptr %t14
  %t711 = load i32, ptr %t15
  %t712 = load i32, ptr %t16
  %t713 = load i32, ptr %t17
  %t714 = load i32, ptr %t18
  %t715 = load i32, ptr %t19
  %t716 = getelementptr [80 x i8], ptr @str42, i32 0, i32 0
  %t717 = call ptr @malloc(i64 24)
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t710, ptr %t718
  %t719 = getelementptr i32, ptr %t717, i32 1
  store i32 %t711, ptr %t719
  %t720 = getelementptr i32, ptr %t717, i32 2
  store i32 %t712, ptr %t720
  %t721 = getelementptr i32, ptr %t717, i32 3
  store i32 %t713, ptr %t721
  %t722 = getelementptr i32, ptr %t717, i32 4
  store i32 %t714, ptr %t722
  %t723 = getelementptr i32, ptr %t717, i32 5
  store i32 %t715, ptr %t723
  %t724 = call ptr @malloc(i64 48)
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t718, ptr %t725
  %t726 = getelementptr ptr, ptr %t724, i32 1
  store ptr %t719, ptr %t726
  %t727 = getelementptr ptr, ptr %t724, i32 2
  store ptr %t720, ptr %t727
  %t728 = getelementptr ptr, ptr %t724, i32 3
  store ptr %t721, ptr %t728
  %t729 = getelementptr ptr, ptr %t724, i32 4
  store ptr %t722, ptr %t729
  %t730 = getelementptr ptr, ptr %t724, i32 5
  store ptr %t723, ptr %t730
  %t731 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t716, ptr %t724, ptr %t731, i32 6, i32 0)
  call void @free(ptr %t717)
  call void @free(ptr %t724)
  br label %bb167
bb167:
  %t732 = load i32, ptr %t13
  %t733 = call i32 @col6forge_endfile(i32 %t732)
  br label %bb168
bb168:
  %t734 = load i32, ptr %t13
  %t735 = call i32 @col6forge_rewind(i32 %t734)
  br label %bb169
bb169:
  %t736 = load i32, ptr %t4
  %t737 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t737, ptr null, ptr null, i32 0, i32 0)
  br label %L70015
L70015:
  br label %L70016
L70016:
  br label %L70017
L70017:
  br label %bb173
bb173:
  %t738 = load i32, ptr %t18
  %t739 = sub i32 %t738, 141
  %t740 = icmp slt i32 %t739, 0
  br i1 %t740, label %L4013, label %arith_if_zero12
arith_if_zero12:
  %t741 = icmp eq i32 %t739, 0
  br i1 %t741, label %L4014, label %L4013
L4013:
  %t742 = load i32, ptr %t4
  %t743 = load i32, ptr %t18
  %t744 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t745 = call ptr @malloc(i64 4)
  %t746 = getelementptr i32, ptr %t745, i32 0
  store i32 %t743, ptr %t746
  %t747 = call ptr @malloc(i64 8)
  %t748 = getelementptr ptr, ptr %t747, i32 0
  store ptr %t746, ptr %t748
  %t749 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t744, ptr %t747, ptr %t749, i32 1, i32 0)
  call void @free(ptr %t745)
  call void @free(ptr %t747)
  br label %bb175
bb175:
  %t750 = load i32, ptr %t4
  %t751 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t751, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  br label %L4015
L4014:
  %t752 = load i32, ptr %t4
  %t753 = getelementptr [55 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t753, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t754 = load i32, ptr %t4
  %t755 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t755, ptr null, ptr null, i32 0, i32 0)
  br label %L4015
L4015:
  br label %bb180
bb180:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L82
L82:
  br label %bb183
bb183:
  %t756 = load i32, ptr %t13
  %t757 = getelementptr [85 x i8], ptr @str46, i32 0, i32 0
  %t758 = call ptr @malloc(i64 16)
  %t759 = getelementptr ptr, ptr %t758, i32 0
  store ptr %t21, ptr %t759
  %t760 = getelementptr ptr, ptr %t758, i32 1
  store ptr %t22, ptr %t760
  %t761 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t756, ptr %t757, ptr %t758, ptr %t761, i32 2, i32 0)
  call void @free(ptr %t758)
  br label %bb184
bb184:
  store i32 8, ptr %t9
  %t762 = load i32, ptr %t8
  %t763 = icmp slt i32 %t762, 0
  br i1 %t763, label %L30080, label %arith_if_zero13
arith_if_zero13:
  %t764 = icmp eq i32 %t762, 0
  br i1 %t764, label %L80, label %L30080
L80:
  br label %bb187
bb187:
  store i32 0, ptr %t23
  %t765 = load i1, ptr %t21
  br i1 %t765, label %if_then14, label %bb189
if_then14:
  store i32 1, ptr %t23
  br label %bb189
bb189:
  store i32 1, ptr %t24
  br label %L40080
L40080:
  %t766 = load i32, ptr %t23
  %t767 = sub i32 %t766, 1
  %t768 = icmp slt i32 %t767, 0
  br i1 %t768, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t769 = icmp eq i32 %t767, 0
  br i1 %t769, label %L10080, label %L20080
L30080:
  %t770 = load i32, ptr %t7
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t7
  br label %bb192
bb192:
  %t772 = load i32, ptr %t4
  %t773 = load i32, ptr %t9
  %t774 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t775 = call ptr @malloc(i64 4)
  %t776 = getelementptr i32, ptr %t775, i32 0
  store i32 %t773, ptr %t776
  %t777 = call ptr @malloc(i64 8)
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t774, ptr %t777, ptr %t779, i32 1, i32 0)
  call void @free(ptr %t775)
  call void @free(ptr %t777)
  br label %bb193
bb193:
  %t780 = load i32, ptr %t8
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L10080, label %arith_if_zero16
arith_if_zero16:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L91, label %L20080
L10080:
  %t783 = load i32, ptr %t5
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t5
  br label %bb195
bb195:
  %t785 = load i32, ptr %t4
  %t786 = load i32, ptr %t9
  %t787 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t788 = call ptr @malloc(i64 4)
  %t789 = getelementptr i32, ptr %t788, i32 0
  store i32 %t786, ptr %t789
  %t790 = call ptr @malloc(i64 8)
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t787, ptr %t790, ptr %t792, i32 1, i32 0)
  call void @free(ptr %t788)
  call void @free(ptr %t790)
  br label %bb196
bb196:
  br label %L91
L20080:
  %t793 = load i32, ptr %t6
  %t794 = add i32 %t793, 1
  store i32 %t794, ptr %t6
  br label %bb198
bb198:
  %t795 = load i32, ptr %t4
  %t796 = load i32, ptr %t9
  %t797 = load i32, ptr %t23
  %t798 = load i32, ptr %t24
  %t799 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t800 = call ptr @malloc(i64 12)
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t796, ptr %t801
  %t802 = getelementptr i32, ptr %t800, i32 1
  store i32 %t797, ptr %t802
  %t803 = getelementptr i32, ptr %t800, i32 2
  store i32 %t798, ptr %t803
  %t804 = call ptr @malloc(i64 24)
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t801, ptr %t805
  %t806 = getelementptr ptr, ptr %t804, i32 1
  store ptr %t802, ptr %t806
  %t807 = getelementptr ptr, ptr %t804, i32 2
  store ptr %t803, ptr %t807
  %t808 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t795, ptr %t799, ptr %t804, ptr %t808, i32 3, i32 0)
  call void @free(ptr %t800)
  call void @free(ptr %t804)
  br label %L91
L91:
  br label %bb200
bb200:
  store i32 9, ptr %t9
  %t809 = load i32, ptr %t8
  %t810 = icmp slt i32 %t809, 0
  br i1 %t810, label %L30090, label %arith_if_zero17
arith_if_zero17:
  %t811 = icmp eq i32 %t809, 0
  br i1 %t811, label %L90, label %L30090
L90:
  br label %bb203
bb203:
  store i32 1, ptr %t23
  %t812 = load i1, ptr %t22
  %t813 = xor i1 %t812, true
  br i1 %t813, label %if_then18, label %bb205
if_then18:
  store i32 0, ptr %t23
  br label %bb205
bb205:
  store i32 0, ptr %t24
  br label %L40090
L40090:
  %t814 = load i32, ptr %t23
  %t815 = sub i32 %t814, 0
  %t816 = icmp slt i32 %t815, 0
  br i1 %t816, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t817 = icmp eq i32 %t815, 0
  br i1 %t817, label %L10090, label %L20090
L30090:
  %t818 = load i32, ptr %t7
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t7
  br label %bb208
bb208:
  %t820 = load i32, ptr %t4
  %t821 = load i32, ptr %t9
  %t822 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t823 = call ptr @malloc(i64 4)
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t821, ptr %t824
  %t825 = call ptr @malloc(i64 8)
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t825, ptr %t827, i32 1, i32 0)
  call void @free(ptr %t823)
  call void @free(ptr %t825)
  br label %bb209
bb209:
  %t828 = load i32, ptr %t8
  %t829 = icmp slt i32 %t828, 0
  br i1 %t829, label %L10090, label %arith_if_zero20
arith_if_zero20:
  %t830 = icmp eq i32 %t828, 0
  br i1 %t830, label %L101, label %L20090
L10090:
  %t831 = load i32, ptr %t5
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t5
  br label %bb211
bb211:
  %t833 = load i32, ptr %t4
  %t834 = load i32, ptr %t9
  %t835 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t836 = call ptr @malloc(i64 4)
  %t837 = getelementptr i32, ptr %t836, i32 0
  store i32 %t834, ptr %t837
  %t838 = call ptr @malloc(i64 8)
  %t839 = getelementptr ptr, ptr %t838, i32 0
  store ptr %t837, ptr %t839
  %t840 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t833, ptr %t835, ptr %t838, ptr %t840, i32 1, i32 0)
  call void @free(ptr %t836)
  call void @free(ptr %t838)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t841 = load i32, ptr %t6
  %t842 = add i32 %t841, 1
  store i32 %t842, ptr %t6
  br label %bb214
bb214:
  %t843 = load i32, ptr %t4
  %t844 = load i32, ptr %t9
  %t845 = load i32, ptr %t23
  %t846 = load i32, ptr %t24
  %t847 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t848 = call ptr @malloc(i64 12)
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t844, ptr %t849
  %t850 = getelementptr i32, ptr %t848, i32 1
  store i32 %t845, ptr %t850
  %t851 = getelementptr i32, ptr %t848, i32 2
  store i32 %t846, ptr %t851
  %t852 = call ptr @malloc(i64 24)
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t849, ptr %t853
  %t854 = getelementptr ptr, ptr %t852, i32 1
  store ptr %t850, ptr %t854
  %t855 = getelementptr ptr, ptr %t852, i32 2
  store ptr %t851, ptr %t855
  %t856 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t843, ptr %t847, ptr %t852, ptr %t856, i32 3, i32 0)
  call void @free(ptr %t848)
  call void @free(ptr %t852)
  br label %L101
L101:
  br label %bb216
bb216:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L102
L102:
  br label %bb219
bb219:
  %t857 = load i32, ptr %t13
  %t858 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t859 = call ptr @malloc(i64 16)
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t21, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t22, ptr %t861
  %t862 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t857, ptr %t858, ptr %t859, ptr %t862, i32 2, i32 0)
  call void @free(ptr %t859)
  br label %bb220
bb220:
  store i32 10, ptr %t9
  %t863 = load i32, ptr %t8
  %t864 = icmp slt i32 %t863, 0
  br i1 %t864, label %L30100, label %arith_if_zero21
arith_if_zero21:
  %t865 = icmp eq i32 %t863, 0
  br i1 %t865, label %L100, label %L30100
L100:
  br label %bb223
bb223:
  store i32 0, ptr %t23
  %t866 = load i1, ptr %t21
  br i1 %t866, label %if_then22, label %bb225
if_then22:
  store i32 1, ptr %t23
  br label %bb225
bb225:
  store i32 1, ptr %t24
  br label %L40100
L40100:
  %t867 = load i32, ptr %t23
  %t868 = sub i32 %t867, 1
  %t869 = icmp slt i32 %t868, 0
  br i1 %t869, label %L20100, label %arith_if_zero23
arith_if_zero23:
  %t870 = icmp eq i32 %t868, 0
  br i1 %t870, label %L10100, label %L20100
L30100:
  %t871 = load i32, ptr %t7
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t7
  br label %bb228
bb228:
  %t873 = load i32, ptr %t4
  %t874 = load i32, ptr %t9
  %t875 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t876 = call ptr @malloc(i64 4)
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = call ptr @malloc(i64 8)
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  call void @free(ptr %t876)
  call void @free(ptr %t878)
  br label %bb229
bb229:
  %t881 = load i32, ptr %t8
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L10100, label %arith_if_zero24
arith_if_zero24:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L111, label %L20100
L10100:
  %t884 = load i32, ptr %t5
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t5
  br label %bb231
bb231:
  %t886 = load i32, ptr %t4
  %t887 = load i32, ptr %t9
  %t888 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t889 = call ptr @malloc(i64 4)
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t887, ptr %t890
  %t891 = call ptr @malloc(i64 8)
  %t892 = getelementptr ptr, ptr %t891, i32 0
  store ptr %t890, ptr %t892
  %t893 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t886, ptr %t888, ptr %t891, ptr %t893, i32 1, i32 0)
  call void @free(ptr %t889)
  call void @free(ptr %t891)
  br label %bb232
bb232:
  br label %L111
L20100:
  %t894 = load i32, ptr %t6
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t6
  br label %bb234
bb234:
  %t896 = load i32, ptr %t4
  %t897 = load i32, ptr %t9
  %t898 = load i32, ptr %t23
  %t899 = load i32, ptr %t24
  %t900 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t901 = call ptr @malloc(i64 12)
  %t902 = getelementptr i32, ptr %t901, i32 0
  store i32 %t897, ptr %t902
  %t903 = getelementptr i32, ptr %t901, i32 1
  store i32 %t898, ptr %t903
  %t904 = getelementptr i32, ptr %t901, i32 2
  store i32 %t899, ptr %t904
  %t905 = call ptr @malloc(i64 24)
  %t906 = getelementptr ptr, ptr %t905, i32 0
  store ptr %t902, ptr %t906
  %t907 = getelementptr ptr, ptr %t905, i32 1
  store ptr %t903, ptr %t907
  %t908 = getelementptr ptr, ptr %t905, i32 2
  store ptr %t904, ptr %t908
  %t909 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t896, ptr %t900, ptr %t905, ptr %t909, i32 3, i32 0)
  call void @free(ptr %t901)
  call void @free(ptr %t905)
  br label %L111
L111:
  br label %bb236
bb236:
  store i32 11, ptr %t9
  %t910 = load i32, ptr %t8
  %t911 = icmp slt i32 %t910, 0
  br i1 %t911, label %L30110, label %arith_if_zero25
arith_if_zero25:
  %t912 = icmp eq i32 %t910, 0
  br i1 %t912, label %L110, label %L30110
L110:
  br label %bb239
bb239:
  store i32 1, ptr %t23
  %t913 = load i1, ptr %t22
  %t914 = xor i1 %t913, true
  br i1 %t914, label %if_then26, label %bb241
if_then26:
  store i32 0, ptr %t23
  br label %bb241
bb241:
  store i32 0, ptr %t24
  br label %L40110
L40110:
  %t915 = load i32, ptr %t23
  %t916 = sub i32 %t915, 0
  %t917 = icmp slt i32 %t916, 0
  br i1 %t917, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t918 = icmp eq i32 %t916, 0
  br i1 %t918, label %L10110, label %L20110
L30110:
  %t919 = load i32, ptr %t7
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t7
  br label %bb244
bb244:
  %t921 = load i32, ptr %t4
  %t922 = load i32, ptr %t9
  %t923 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t924 = call ptr @malloc(i64 4)
  %t925 = getelementptr i32, ptr %t924, i32 0
  store i32 %t922, ptr %t925
  %t926 = call ptr @malloc(i64 8)
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t923, ptr %t926, ptr %t928, i32 1, i32 0)
  call void @free(ptr %t924)
  call void @free(ptr %t926)
  br label %bb245
bb245:
  %t929 = load i32, ptr %t8
  %t930 = icmp slt i32 %t929, 0
  br i1 %t930, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t931 = icmp eq i32 %t929, 0
  br i1 %t931, label %L121, label %L20110
L10110:
  %t932 = load i32, ptr %t5
  %t933 = add i32 %t932, 1
  store i32 %t933, ptr %t5
  br label %bb247
bb247:
  %t934 = load i32, ptr %t4
  %t935 = load i32, ptr %t9
  %t936 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t937 = call ptr @malloc(i64 4)
  %t938 = getelementptr i32, ptr %t937, i32 0
  store i32 %t935, ptr %t938
  %t939 = call ptr @malloc(i64 8)
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t938, ptr %t940
  %t941 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t934, ptr %t936, ptr %t939, ptr %t941, i32 1, i32 0)
  call void @free(ptr %t937)
  call void @free(ptr %t939)
  br label %bb248
bb248:
  br label %L121
L20110:
  %t942 = load i32, ptr %t6
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t6
  br label %bb250
bb250:
  %t944 = load i32, ptr %t4
  %t945 = load i32, ptr %t9
  %t946 = load i32, ptr %t23
  %t947 = load i32, ptr %t24
  %t948 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t949 = call ptr @malloc(i64 12)
  %t950 = getelementptr i32, ptr %t949, i32 0
  store i32 %t945, ptr %t950
  %t951 = getelementptr i32, ptr %t949, i32 1
  store i32 %t946, ptr %t951
  %t952 = getelementptr i32, ptr %t949, i32 2
  store i32 %t947, ptr %t952
  %t953 = call ptr @malloc(i64 24)
  %t954 = getelementptr ptr, ptr %t953, i32 0
  store ptr %t950, ptr %t954
  %t955 = getelementptr ptr, ptr %t953, i32 1
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t953, i32 2
  store ptr %t952, ptr %t956
  %t957 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t944, ptr %t948, ptr %t953, ptr %t957, i32 3, i32 0)
  call void @free(ptr %t949)
  call void @free(ptr %t953)
  br label %L121
L121:
  br label %bb252
bb252:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L122
L122:
  br label %bb255
bb255:
  %t958 = load i32, ptr %t13
  %t959 = getelementptr [74 x i8], ptr @str52, i32 0, i32 0
  %t960 = call ptr @malloc(i64 16)
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t21, ptr %t961
  %t962 = getelementptr ptr, ptr %t960, i32 1
  store ptr %t22, ptr %t962
  %t963 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t958, ptr %t959, ptr %t960, ptr %t963, i32 2, i32 0)
  call void @free(ptr %t960)
  br label %bb256
bb256:
  store i32 12, ptr %t9
  %t964 = load i32, ptr %t8
  %t965 = icmp slt i32 %t964, 0
  br i1 %t965, label %L30120, label %arith_if_zero29
arith_if_zero29:
  %t966 = icmp eq i32 %t964, 0
  br i1 %t966, label %L120, label %L30120
L120:
  br label %bb259
bb259:
  store i32 0, ptr %t23
  %t967 = load i1, ptr %t21
  br i1 %t967, label %if_then30, label %bb261
if_then30:
  store i32 1, ptr %t23
  br label %bb261
bb261:
  store i32 1, ptr %t24
  br label %L40120
L40120:
  %t968 = load i32, ptr %t23
  %t969 = sub i32 %t968, 1
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L20120, label %arith_if_zero31
arith_if_zero31:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L10120, label %L20120
L30120:
  %t972 = load i32, ptr %t7
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t7
  br label %bb264
bb264:
  %t974 = load i32, ptr %t4
  %t975 = load i32, ptr %t9
  %t976 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t977 = call ptr @malloc(i64 4)
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = call ptr @malloc(i64 8)
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  call void @free(ptr %t977)
  call void @free(ptr %t979)
  br label %bb265
bb265:
  %t982 = load i32, ptr %t8
  %t983 = icmp slt i32 %t982, 0
  br i1 %t983, label %L10120, label %arith_if_zero32
arith_if_zero32:
  %t984 = icmp eq i32 %t982, 0
  br i1 %t984, label %L131, label %L20120
L10120:
  %t985 = load i32, ptr %t5
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t5
  br label %bb267
bb267:
  %t987 = load i32, ptr %t4
  %t988 = load i32, ptr %t9
  %t989 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t990 = call ptr @malloc(i64 4)
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t988, ptr %t991
  %t992 = call ptr @malloc(i64 8)
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t992, ptr %t994, i32 1, i32 0)
  call void @free(ptr %t990)
  call void @free(ptr %t992)
  br label %bb268
bb268:
  br label %L131
L20120:
  %t995 = load i32, ptr %t6
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t6
  br label %bb270
bb270:
  %t997 = load i32, ptr %t4
  %t998 = load i32, ptr %t9
  %t999 = load i32, ptr %t23
  %t1000 = load i32, ptr %t24
  %t1001 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1002 = call ptr @malloc(i64 12)
  %t1003 = getelementptr i32, ptr %t1002, i32 0
  store i32 %t998, ptr %t1003
  %t1004 = getelementptr i32, ptr %t1002, i32 1
  store i32 %t999, ptr %t1004
  %t1005 = getelementptr i32, ptr %t1002, i32 2
  store i32 %t1000, ptr %t1005
  %t1006 = call ptr @malloc(i64 24)
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t1003, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t1004, ptr %t1008
  %t1009 = getelementptr ptr, ptr %t1006, i32 2
  store ptr %t1005, ptr %t1009
  %t1010 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t1001, ptr %t1006, ptr %t1010, i32 3, i32 0)
  call void @free(ptr %t1002)
  call void @free(ptr %t1006)
  br label %L131
L131:
  br label %bb272
bb272:
  store i32 13, ptr %t9
  %t1011 = load i32, ptr %t8
  %t1012 = icmp slt i32 %t1011, 0
  br i1 %t1012, label %L30130, label %arith_if_zero33
arith_if_zero33:
  %t1013 = icmp eq i32 %t1011, 0
  br i1 %t1013, label %L130, label %L30130
L130:
  br label %bb275
bb275:
  store i32 1, ptr %t23
  %t1014 = load i1, ptr %t22
  %t1015 = xor i1 %t1014, true
  br i1 %t1015, label %if_then34, label %bb277
if_then34:
  store i32 0, ptr %t23
  br label %bb277
bb277:
  store i32 0, ptr %t24
  br label %L40130
L40130:
  %t1016 = load i32, ptr %t23
  %t1017 = sub i32 %t1016, 0
  %t1018 = icmp slt i32 %t1017, 0
  br i1 %t1018, label %L20130, label %arith_if_zero35
arith_if_zero35:
  %t1019 = icmp eq i32 %t1017, 0
  br i1 %t1019, label %L10130, label %L20130
L30130:
  %t1020 = load i32, ptr %t7
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t7
  br label %bb280
bb280:
  %t1022 = load i32, ptr %t4
  %t1023 = load i32, ptr %t9
  %t1024 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1025 = call ptr @malloc(i64 4)
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 %t1023, ptr %t1026
  %t1027 = call ptr @malloc(i64 8)
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1026, ptr %t1028
  %t1029 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1027, ptr %t1029, i32 1, i32 0)
  call void @free(ptr %t1025)
  call void @free(ptr %t1027)
  br label %bb281
bb281:
  %t1030 = load i32, ptr %t8
  %t1031 = icmp slt i32 %t1030, 0
  br i1 %t1031, label %L10130, label %arith_if_zero36
arith_if_zero36:
  %t1032 = icmp eq i32 %t1030, 0
  br i1 %t1032, label %L141, label %L20130
L10130:
  %t1033 = load i32, ptr %t5
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t5
  br label %bb283
bb283:
  %t1035 = load i32, ptr %t4
  %t1036 = load i32, ptr %t9
  %t1037 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1038 = call ptr @malloc(i64 4)
  %t1039 = getelementptr i32, ptr %t1038, i32 0
  store i32 %t1036, ptr %t1039
  %t1040 = call ptr @malloc(i64 8)
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1037, ptr %t1040, ptr %t1042, i32 1, i32 0)
  call void @free(ptr %t1038)
  call void @free(ptr %t1040)
  br label %bb284
bb284:
  br label %L141
L20130:
  %t1043 = load i32, ptr %t6
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t6
  br label %bb286
bb286:
  %t1045 = load i32, ptr %t4
  %t1046 = load i32, ptr %t9
  %t1047 = load i32, ptr %t23
  %t1048 = load i32, ptr %t24
  %t1049 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1050 = call ptr @malloc(i64 12)
  %t1051 = getelementptr i32, ptr %t1050, i32 0
  store i32 %t1046, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1050, i32 1
  store i32 %t1047, ptr %t1052
  %t1053 = getelementptr i32, ptr %t1050, i32 2
  store i32 %t1048, ptr %t1053
  %t1054 = call ptr @malloc(i64 24)
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1049, ptr %t1054, ptr %t1058, i32 3, i32 0)
  call void @free(ptr %t1050)
  call void @free(ptr %t1054)
  br label %L141
L141:
  br label %bb288
bb288:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L142
L142:
  br label %bb291
bb291:
  %t1059 = load i32, ptr %t13
  %t1060 = getelementptr [83 x i8], ptr @str53, i32 0, i32 0
  %t1061 = call ptr @malloc(i64 16)
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t21, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1061, i32 1
  store ptr %t22, ptr %t1063
  %t1064 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1059, ptr %t1060, ptr %t1061, ptr %t1064, i32 2, i32 0)
  call void @free(ptr %t1061)
  br label %bb292
bb292:
  store i32 14, ptr %t9
  %t1065 = load i32, ptr %t8
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L30140, label %arith_if_zero37
arith_if_zero37:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L140, label %L30140
L140:
  br label %bb295
bb295:
  store i32 0, ptr %t23
  %t1068 = load i1, ptr %t21
  br i1 %t1068, label %if_then38, label %bb297
if_then38:
  store i32 1, ptr %t23
  br label %bb297
bb297:
  store i32 1, ptr %t24
  br label %L40140
L40140:
  %t1069 = load i32, ptr %t23
  %t1070 = sub i32 %t1069, 1
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L20140, label %arith_if_zero39
arith_if_zero39:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L10140, label %L20140
L30140:
  %t1073 = load i32, ptr %t7
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t7
  br label %bb300
bb300:
  %t1075 = load i32, ptr %t4
  %t1076 = load i32, ptr %t9
  %t1077 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1078 = call ptr @malloc(i64 4)
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = call ptr @malloc(i64 8)
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  call void @free(ptr %t1078)
  call void @free(ptr %t1080)
  br label %bb301
bb301:
  %t1083 = load i32, ptr %t8
  %t1084 = icmp slt i32 %t1083, 0
  br i1 %t1084, label %L10140, label %arith_if_zero40
arith_if_zero40:
  %t1085 = icmp eq i32 %t1083, 0
  br i1 %t1085, label %L151, label %L20140
L10140:
  %t1086 = load i32, ptr %t5
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t5
  br label %bb303
bb303:
  %t1088 = load i32, ptr %t4
  %t1089 = load i32, ptr %t9
  %t1090 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1091 = call ptr @malloc(i64 4)
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1089, ptr %t1092
  %t1093 = call ptr @malloc(i64 8)
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1093, ptr %t1095, i32 1, i32 0)
  call void @free(ptr %t1091)
  call void @free(ptr %t1093)
  br label %bb304
bb304:
  br label %L151
L20140:
  %t1096 = load i32, ptr %t6
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t6
  br label %bb306
bb306:
  %t1098 = load i32, ptr %t4
  %t1099 = load i32, ptr %t9
  %t1100 = load i32, ptr %t23
  %t1101 = load i32, ptr %t24
  %t1102 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1103 = call ptr @malloc(i64 12)
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1099, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1103, i32 1
  store i32 %t1100, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1103, i32 2
  store i32 %t1101, ptr %t1106
  %t1107 = call ptr @malloc(i64 24)
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1107, i32 1
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1107, i32 2
  store ptr %t1106, ptr %t1110
  %t1111 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1102, ptr %t1107, ptr %t1111, i32 3, i32 0)
  call void @free(ptr %t1103)
  call void @free(ptr %t1107)
  br label %L151
L151:
  br label %bb308
bb308:
  store i32 15, ptr %t9
  %t1112 = load i32, ptr %t8
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L30150, label %arith_if_zero41
arith_if_zero41:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L150, label %L30150
L150:
  br label %bb311
bb311:
  store i32 1, ptr %t23
  %t1115 = load i1, ptr %t22
  %t1116 = xor i1 %t1115, true
  br i1 %t1116, label %if_then42, label %bb313
if_then42:
  store i32 0, ptr %t23
  br label %bb313
bb313:
  store i32 0, ptr %t24
  br label %L40150
L40150:
  %t1117 = load i32, ptr %t23
  %t1118 = sub i32 %t1117, 0
  %t1119 = icmp slt i32 %t1118, 0
  br i1 %t1119, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t1120 = icmp eq i32 %t1118, 0
  br i1 %t1120, label %L10150, label %L20150
L30150:
  %t1121 = load i32, ptr %t7
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t7
  br label %bb316
bb316:
  %t1123 = load i32, ptr %t4
  %t1124 = load i32, ptr %t9
  %t1125 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1126 = call ptr @malloc(i64 4)
  %t1127 = getelementptr i32, ptr %t1126, i32 0
  store i32 %t1124, ptr %t1127
  %t1128 = call ptr @malloc(i64 8)
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1127, ptr %t1129
  %t1130 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1123, ptr %t1125, ptr %t1128, ptr %t1130, i32 1, i32 0)
  call void @free(ptr %t1126)
  call void @free(ptr %t1128)
  br label %bb317
bb317:
  %t1131 = load i32, ptr %t8
  %t1132 = icmp slt i32 %t1131, 0
  br i1 %t1132, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t1133 = icmp eq i32 %t1131, 0
  br i1 %t1133, label %L161, label %L20150
L10150:
  %t1134 = load i32, ptr %t5
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t5
  br label %bb319
bb319:
  %t1136 = load i32, ptr %t4
  %t1137 = load i32, ptr %t9
  %t1138 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1139 = call ptr @malloc(i64 4)
  %t1140 = getelementptr i32, ptr %t1139, i32 0
  store i32 %t1137, ptr %t1140
  %t1141 = call ptr @malloc(i64 8)
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1141, ptr %t1143, i32 1, i32 0)
  call void @free(ptr %t1139)
  call void @free(ptr %t1141)
  br label %bb320
bb320:
  br label %L161
L20150:
  %t1144 = load i32, ptr %t6
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t6
  br label %bb322
bb322:
  %t1146 = load i32, ptr %t4
  %t1147 = load i32, ptr %t9
  %t1148 = load i32, ptr %t23
  %t1149 = load i32, ptr %t24
  %t1150 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1151 = call ptr @malloc(i64 12)
  %t1152 = getelementptr i32, ptr %t1151, i32 0
  store i32 %t1147, ptr %t1152
  %t1153 = getelementptr i32, ptr %t1151, i32 1
  store i32 %t1148, ptr %t1153
  %t1154 = getelementptr i32, ptr %t1151, i32 2
  store i32 %t1149, ptr %t1154
  %t1155 = call ptr @malloc(i64 24)
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1155, i32 1
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1155, i32 2
  store ptr %t1154, ptr %t1158
  %t1159 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1150, ptr %t1155, ptr %t1159, i32 3, i32 0)
  call void @free(ptr %t1151)
  call void @free(ptr %t1155)
  br label %L161
L161:
  br label %bb324
bb324:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L162
L162:
  br label %bb327
bb327:
  %t1160 = load i32, ptr %t13
  %t1161 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1162 = call ptr @malloc(i64 16)
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t21, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1162, i32 1
  store ptr %t22, ptr %t1164
  %t1165 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1160, ptr %t1161, ptr %t1162, ptr %t1165, i32 2, i32 0)
  call void @free(ptr %t1162)
  br label %bb328
bb328:
  store i32 16, ptr %t9
  %t1166 = load i32, ptr %t8
  %t1167 = icmp slt i32 %t1166, 0
  br i1 %t1167, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t1168 = icmp eq i32 %t1166, 0
  br i1 %t1168, label %L160, label %L30160
L160:
  br label %bb331
bb331:
  store i32 0, ptr %t23
  %t1169 = load i1, ptr %t21
  br i1 %t1169, label %if_then46, label %bb333
if_then46:
  store i32 1, ptr %t23
  br label %bb333
bb333:
  store i32 1, ptr %t24
  br label %L40160
L40160:
  %t1170 = load i32, ptr %t23
  %t1171 = sub i32 %t1170, 1
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L20160, label %arith_if_zero47
arith_if_zero47:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L10160, label %L20160
L30160:
  %t1174 = load i32, ptr %t7
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t7
  br label %bb336
bb336:
  %t1176 = load i32, ptr %t4
  %t1177 = load i32, ptr %t9
  %t1178 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1179 = call ptr @malloc(i64 4)
  %t1180 = getelementptr i32, ptr %t1179, i32 0
  store i32 %t1177, ptr %t1180
  %t1181 = call ptr @malloc(i64 8)
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t1180, ptr %t1182
  %t1183 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1176, ptr %t1178, ptr %t1181, ptr %t1183, i32 1, i32 0)
  call void @free(ptr %t1179)
  call void @free(ptr %t1181)
  br label %bb337
bb337:
  %t1184 = load i32, ptr %t8
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L10160, label %arith_if_zero48
arith_if_zero48:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L171, label %L20160
L10160:
  %t1187 = load i32, ptr %t5
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t5
  br label %bb339
bb339:
  %t1189 = load i32, ptr %t4
  %t1190 = load i32, ptr %t9
  %t1191 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1192 = call ptr @malloc(i64 4)
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 %t1190, ptr %t1193
  %t1194 = call ptr @malloc(i64 8)
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1191, ptr %t1194, ptr %t1196, i32 1, i32 0)
  call void @free(ptr %t1192)
  call void @free(ptr %t1194)
  br label %bb340
bb340:
  br label %L171
L20160:
  %t1197 = load i32, ptr %t6
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t6
  br label %bb342
bb342:
  %t1199 = load i32, ptr %t4
  %t1200 = load i32, ptr %t9
  %t1201 = load i32, ptr %t23
  %t1202 = load i32, ptr %t24
  %t1203 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1204 = call ptr @malloc(i64 12)
  %t1205 = getelementptr i32, ptr %t1204, i32 0
  store i32 %t1200, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1204, i32 1
  store i32 %t1201, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1204, i32 2
  store i32 %t1202, ptr %t1207
  %t1208 = call ptr @malloc(i64 24)
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1208, i32 1
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1208, i32 2
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1203, ptr %t1208, ptr %t1212, i32 3, i32 0)
  call void @free(ptr %t1204)
  call void @free(ptr %t1208)
  br label %L171
L171:
  br label %bb344
bb344:
  store i32 17, ptr %t9
  %t1213 = load i32, ptr %t8
  %t1214 = icmp slt i32 %t1213, 0
  br i1 %t1214, label %L30170, label %arith_if_zero49
arith_if_zero49:
  %t1215 = icmp eq i32 %t1213, 0
  br i1 %t1215, label %L170, label %L30170
L170:
  br label %bb347
bb347:
  store i32 1, ptr %t23
  %t1216 = load i1, ptr %t22
  %t1217 = xor i1 %t1216, true
  br i1 %t1217, label %if_then50, label %bb349
if_then50:
  store i32 0, ptr %t23
  br label %bb349
bb349:
  store i32 0, ptr %t24
  br label %L40170
L40170:
  %t1218 = load i32, ptr %t23
  %t1219 = sub i32 %t1218, 0
  %t1220 = icmp slt i32 %t1219, 0
  br i1 %t1220, label %L20170, label %arith_if_zero51
arith_if_zero51:
  %t1221 = icmp eq i32 %t1219, 0
  br i1 %t1221, label %L10170, label %L20170
L30170:
  %t1222 = load i32, ptr %t7
  %t1223 = add i32 %t1222, 1
  store i32 %t1223, ptr %t7
  br label %bb352
bb352:
  %t1224 = load i32, ptr %t4
  %t1225 = load i32, ptr %t9
  %t1226 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1227 = call ptr @malloc(i64 4)
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1225, ptr %t1228
  %t1229 = call ptr @malloc(i64 8)
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1226, ptr %t1229, ptr %t1231, i32 1, i32 0)
  call void @free(ptr %t1227)
  call void @free(ptr %t1229)
  br label %bb353
bb353:
  %t1232 = load i32, ptr %t8
  %t1233 = icmp slt i32 %t1232, 0
  br i1 %t1233, label %L10170, label %arith_if_zero52
arith_if_zero52:
  %t1234 = icmp eq i32 %t1232, 0
  br i1 %t1234, label %L181, label %L20170
L10170:
  %t1235 = load i32, ptr %t5
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t5
  br label %bb355
bb355:
  %t1237 = load i32, ptr %t4
  %t1238 = load i32, ptr %t9
  %t1239 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1240 = call ptr @malloc(i64 4)
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1238, ptr %t1241
  %t1242 = call ptr @malloc(i64 8)
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1237, ptr %t1239, ptr %t1242, ptr %t1244, i32 1, i32 0)
  call void @free(ptr %t1240)
  call void @free(ptr %t1242)
  br label %bb356
bb356:
  br label %L181
L20170:
  %t1245 = load i32, ptr %t6
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t6
  br label %bb358
bb358:
  %t1247 = load i32, ptr %t4
  %t1248 = load i32, ptr %t9
  %t1249 = load i32, ptr %t23
  %t1250 = load i32, ptr %t24
  %t1251 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1252 = call ptr @malloc(i64 12)
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1248, ptr %t1253
  %t1254 = getelementptr i32, ptr %t1252, i32 1
  store i32 %t1249, ptr %t1254
  %t1255 = getelementptr i32, ptr %t1252, i32 2
  store i32 %t1250, ptr %t1255
  %t1256 = call ptr @malloc(i64 24)
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1253, ptr %t1257
  %t1258 = getelementptr ptr, ptr %t1256, i32 1
  store ptr %t1254, ptr %t1258
  %t1259 = getelementptr ptr, ptr %t1256, i32 2
  store ptr %t1255, ptr %t1259
  %t1260 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1251, ptr %t1256, ptr %t1260, i32 3, i32 0)
  call void @free(ptr %t1252)
  call void @free(ptr %t1256)
  br label %L181
L181:
  br label %bb360
bb360:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L182
L182:
  br label %bb363
bb363:
  %t1261 = load i32, ptr %t13
  %t1262 = getelementptr [66 x i8], ptr @str55, i32 0, i32 0
  %t1263 = call ptr @malloc(i64 16)
  %t1264 = getelementptr ptr, ptr %t1263, i32 0
  store ptr %t21, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1263, i32 1
  store ptr %t22, ptr %t1265
  %t1266 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1261, ptr %t1262, ptr %t1263, ptr %t1266, i32 2, i32 0)
  call void @free(ptr %t1263)
  br label %bb364
bb364:
  store i32 18, ptr %t9
  %t1267 = load i32, ptr %t8
  %t1268 = icmp slt i32 %t1267, 0
  br i1 %t1268, label %L30180, label %arith_if_zero53
arith_if_zero53:
  %t1269 = icmp eq i32 %t1267, 0
  br i1 %t1269, label %L180, label %L30180
L180:
  br label %bb367
bb367:
  store i32 0, ptr %t23
  %t1270 = load i1, ptr %t21
  br i1 %t1270, label %if_then54, label %bb369
if_then54:
  store i32 1, ptr %t23
  br label %bb369
bb369:
  store i32 1, ptr %t24
  br label %L40180
L40180:
  %t1271 = load i32, ptr %t23
  %t1272 = sub i32 %t1271, 1
  %t1273 = icmp slt i32 %t1272, 0
  br i1 %t1273, label %L20180, label %arith_if_zero55
arith_if_zero55:
  %t1274 = icmp eq i32 %t1272, 0
  br i1 %t1274, label %L10180, label %L20180
L30180:
  %t1275 = load i32, ptr %t7
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t7
  br label %bb372
bb372:
  %t1277 = load i32, ptr %t4
  %t1278 = load i32, ptr %t9
  %t1279 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1280 = call ptr @malloc(i64 4)
  %t1281 = getelementptr i32, ptr %t1280, i32 0
  store i32 %t1278, ptr %t1281
  %t1282 = call ptr @malloc(i64 8)
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1281, ptr %t1283
  %t1284 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1279, ptr %t1282, ptr %t1284, i32 1, i32 0)
  call void @free(ptr %t1280)
  call void @free(ptr %t1282)
  br label %bb373
bb373:
  %t1285 = load i32, ptr %t8
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L10180, label %arith_if_zero56
arith_if_zero56:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L191, label %L20180
L10180:
  %t1288 = load i32, ptr %t5
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t5
  br label %bb375
bb375:
  %t1290 = load i32, ptr %t4
  %t1291 = load i32, ptr %t9
  %t1292 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1293 = call ptr @malloc(i64 4)
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = call ptr @malloc(i64 8)
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  call void @free(ptr %t1293)
  call void @free(ptr %t1295)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t1298 = load i32, ptr %t6
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t6
  br label %bb378
bb378:
  %t1300 = load i32, ptr %t4
  %t1301 = load i32, ptr %t9
  %t1302 = load i32, ptr %t23
  %t1303 = load i32, ptr %t24
  %t1304 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1305 = call ptr @malloc(i64 12)
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1301, ptr %t1306
  %t1307 = getelementptr i32, ptr %t1305, i32 1
  store i32 %t1302, ptr %t1307
  %t1308 = getelementptr i32, ptr %t1305, i32 2
  store i32 %t1303, ptr %t1308
  %t1309 = call ptr @malloc(i64 24)
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1306, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1309, i32 1
  store ptr %t1307, ptr %t1311
  %t1312 = getelementptr ptr, ptr %t1309, i32 2
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1304, ptr %t1309, ptr %t1313, i32 3, i32 0)
  call void @free(ptr %t1305)
  call void @free(ptr %t1309)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t9
  %t1314 = load i32, ptr %t8
  %t1315 = icmp slt i32 %t1314, 0
  br i1 %t1315, label %L30190, label %arith_if_zero57
arith_if_zero57:
  %t1316 = icmp eq i32 %t1314, 0
  br i1 %t1316, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store i32 1, ptr %t23
  %t1317 = load i1, ptr %t22
  %t1318 = xor i1 %t1317, true
  br i1 %t1318, label %if_then58, label %bb385
if_then58:
  store i32 0, ptr %t23
  br label %bb385
bb385:
  store i32 0, ptr %t24
  br label %L40190
L40190:
  %t1319 = load i32, ptr %t23
  %t1320 = sub i32 %t1319, 0
  %t1321 = icmp slt i32 %t1320, 0
  br i1 %t1321, label %L20190, label %arith_if_zero59
arith_if_zero59:
  %t1322 = icmp eq i32 %t1320, 0
  br i1 %t1322, label %L10190, label %L20190
L30190:
  %t1323 = load i32, ptr %t7
  %t1324 = add i32 %t1323, 1
  store i32 %t1324, ptr %t7
  br label %bb388
bb388:
  %t1325 = load i32, ptr %t4
  %t1326 = load i32, ptr %t9
  %t1327 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1328 = call ptr @malloc(i64 4)
  %t1329 = getelementptr i32, ptr %t1328, i32 0
  store i32 %t1326, ptr %t1329
  %t1330 = call ptr @malloc(i64 8)
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1329, ptr %t1331
  %t1332 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1325, ptr %t1327, ptr %t1330, ptr %t1332, i32 1, i32 0)
  call void @free(ptr %t1328)
  call void @free(ptr %t1330)
  br label %bb389
bb389:
  %t1333 = load i32, ptr %t8
  %t1334 = icmp slt i32 %t1333, 0
  br i1 %t1334, label %L10190, label %arith_if_zero60
arith_if_zero60:
  %t1335 = icmp eq i32 %t1333, 0
  br i1 %t1335, label %L201, label %L20190
L10190:
  %t1336 = load i32, ptr %t5
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t5
  br label %bb391
bb391:
  %t1338 = load i32, ptr %t4
  %t1339 = load i32, ptr %t9
  %t1340 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1341 = call ptr @malloc(i64 4)
  %t1342 = getelementptr i32, ptr %t1341, i32 0
  store i32 %t1339, ptr %t1342
  %t1343 = call ptr @malloc(i64 8)
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1338, ptr %t1340, ptr %t1343, ptr %t1345, i32 1, i32 0)
  call void @free(ptr %t1341)
  call void @free(ptr %t1343)
  br label %bb392
bb392:
  br label %L201
L20190:
  %t1346 = load i32, ptr %t6
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t6
  br label %bb394
bb394:
  %t1348 = load i32, ptr %t4
  %t1349 = load i32, ptr %t9
  %t1350 = load i32, ptr %t23
  %t1351 = load i32, ptr %t24
  %t1352 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1353 = call ptr @malloc(i64 12)
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1349, ptr %t1354
  %t1355 = getelementptr i32, ptr %t1353, i32 1
  store i32 %t1350, ptr %t1355
  %t1356 = getelementptr i32, ptr %t1353, i32 2
  store i32 %t1351, ptr %t1356
  %t1357 = call ptr @malloc(i64 24)
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1357, i32 1
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1357, i32 2
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1348, ptr %t1352, ptr %t1357, ptr %t1361, i32 3, i32 0)
  call void @free(ptr %t1353)
  call void @free(ptr %t1357)
  br label %L201
L201:
  br label %bb396
bb396:
  store i32 20, ptr %t9
  %t1362 = load i32, ptr %t8
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L30200, label %arith_if_zero61
arith_if_zero61:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L200, label %L30200
L200:
  br label %bb399
bb399:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L202
L202:
  br label %bb402
bb402:
  %t1365 = load i32, ptr %t13
  %t1366 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1367 = call ptr @malloc(i64 16)
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t21, ptr %t1368
  %t1369 = getelementptr ptr, ptr %t1367, i32 1
  store ptr %t22, ptr %t1369
  %t1370 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1365, ptr %t1366, ptr %t1367, ptr %t1370, i32 2, i32 0)
  call void @free(ptr %t1367)
  br label %bb403
bb403:
  store i32 0, ptr %t23
  %t1371 = load i1, ptr %t21
  br i1 %t1371, label %if_then62, label %bb405
if_then62:
  store i32 1, ptr %t23
  br label %bb405
bb405:
  store i32 1, ptr %t24
  br label %L40200
L40200:
  %t1372 = load i32, ptr %t23
  %t1373 = sub i32 %t1372, 1
  %t1374 = icmp slt i32 %t1373, 0
  br i1 %t1374, label %L20200, label %arith_if_zero63
arith_if_zero63:
  %t1375 = icmp eq i32 %t1373, 0
  br i1 %t1375, label %L10200, label %L20200
L30200:
  %t1376 = load i32, ptr %t7
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t7
  br label %bb408
bb408:
  %t1378 = load i32, ptr %t4
  %t1379 = load i32, ptr %t9
  %t1380 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1381 = call ptr @malloc(i64 4)
  %t1382 = getelementptr i32, ptr %t1381, i32 0
  store i32 %t1379, ptr %t1382
  %t1383 = call ptr @malloc(i64 8)
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1380, ptr %t1383, ptr %t1385, i32 1, i32 0)
  call void @free(ptr %t1381)
  call void @free(ptr %t1383)
  br label %bb409
bb409:
  %t1386 = load i32, ptr %t8
  %t1387 = icmp slt i32 %t1386, 0
  br i1 %t1387, label %L10200, label %arith_if_zero64
arith_if_zero64:
  %t1388 = icmp eq i32 %t1386, 0
  br i1 %t1388, label %L211, label %L20200
L10200:
  %t1389 = load i32, ptr %t5
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t5
  br label %bb411
bb411:
  %t1391 = load i32, ptr %t4
  %t1392 = load i32, ptr %t9
  %t1393 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1394 = call ptr @malloc(i64 4)
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 %t1392, ptr %t1395
  %t1396 = call ptr @malloc(i64 8)
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1396, ptr %t1398, i32 1, i32 0)
  call void @free(ptr %t1394)
  call void @free(ptr %t1396)
  br label %bb412
bb412:
  br label %L211
L20200:
  %t1399 = load i32, ptr %t6
  %t1400 = add i32 %t1399, 1
  store i32 %t1400, ptr %t6
  br label %bb414
bb414:
  %t1401 = load i32, ptr %t4
  %t1402 = load i32, ptr %t9
  %t1403 = load i32, ptr %t23
  %t1404 = load i32, ptr %t24
  %t1405 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1406 = call ptr @malloc(i64 12)
  %t1407 = getelementptr i32, ptr %t1406, i32 0
  store i32 %t1402, ptr %t1407
  %t1408 = getelementptr i32, ptr %t1406, i32 1
  store i32 %t1403, ptr %t1408
  %t1409 = getelementptr i32, ptr %t1406, i32 2
  store i32 %t1404, ptr %t1409
  %t1410 = call ptr @malloc(i64 24)
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1407, ptr %t1411
  %t1412 = getelementptr ptr, ptr %t1410, i32 1
  store ptr %t1408, ptr %t1412
  %t1413 = getelementptr ptr, ptr %t1410, i32 2
  store ptr %t1409, ptr %t1413
  %t1414 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1401, ptr %t1405, ptr %t1410, ptr %t1414, i32 3, i32 0)
  call void @free(ptr %t1406)
  call void @free(ptr %t1410)
  br label %L211
L211:
  br label %bb416
bb416:
  store i32 21, ptr %t9
  %t1415 = load i32, ptr %t8
  %t1416 = icmp slt i32 %t1415, 0
  br i1 %t1416, label %L30210, label %arith_if_zero65
arith_if_zero65:
  %t1417 = icmp eq i32 %t1415, 0
  br i1 %t1417, label %L210, label %L30210
L210:
  br label %bb419
bb419:
  store i32 1, ptr %t23
  %t1418 = load i1, ptr %t22
  %t1419 = xor i1 %t1418, true
  br i1 %t1419, label %if_then66, label %bb421
if_then66:
  store i32 0, ptr %t23
  br label %bb421
bb421:
  store i32 0, ptr %t24
  br label %L40210
L40210:
  %t1420 = load i32, ptr %t23
  %t1421 = sub i32 %t1420, 0
  %t1422 = icmp slt i32 %t1421, 0
  br i1 %t1422, label %L20210, label %arith_if_zero67
arith_if_zero67:
  %t1423 = icmp eq i32 %t1421, 0
  br i1 %t1423, label %L10210, label %L20210
L30210:
  %t1424 = load i32, ptr %t7
  %t1425 = add i32 %t1424, 1
  store i32 %t1425, ptr %t7
  br label %bb424
bb424:
  %t1426 = load i32, ptr %t4
  %t1427 = load i32, ptr %t9
  %t1428 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1429 = call ptr @malloc(i64 4)
  %t1430 = getelementptr i32, ptr %t1429, i32 0
  store i32 %t1427, ptr %t1430
  %t1431 = call ptr @malloc(i64 8)
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t1430, ptr %t1432
  %t1433 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1426, ptr %t1428, ptr %t1431, ptr %t1433, i32 1, i32 0)
  call void @free(ptr %t1429)
  call void @free(ptr %t1431)
  br label %bb425
bb425:
  %t1434 = load i32, ptr %t8
  %t1435 = icmp slt i32 %t1434, 0
  br i1 %t1435, label %L10210, label %arith_if_zero68
arith_if_zero68:
  %t1436 = icmp eq i32 %t1434, 0
  br i1 %t1436, label %L221, label %L20210
L10210:
  %t1437 = load i32, ptr %t5
  %t1438 = add i32 %t1437, 1
  store i32 %t1438, ptr %t5
  br label %bb427
bb427:
  %t1439 = load i32, ptr %t4
  %t1440 = load i32, ptr %t9
  %t1441 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1442 = call ptr @malloc(i64 4)
  %t1443 = getelementptr i32, ptr %t1442, i32 0
  store i32 %t1440, ptr %t1443
  %t1444 = call ptr @malloc(i64 8)
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1443, ptr %t1445
  %t1446 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1439, ptr %t1441, ptr %t1444, ptr %t1446, i32 1, i32 0)
  call void @free(ptr %t1442)
  call void @free(ptr %t1444)
  br label %bb428
bb428:
  br label %L221
L20210:
  %t1447 = load i32, ptr %t6
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t6
  br label %bb430
bb430:
  %t1449 = load i32, ptr %t4
  %t1450 = load i32, ptr %t9
  %t1451 = load i32, ptr %t23
  %t1452 = load i32, ptr %t24
  %t1453 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1454 = call ptr @malloc(i64 12)
  %t1455 = getelementptr i32, ptr %t1454, i32 0
  store i32 %t1450, ptr %t1455
  %t1456 = getelementptr i32, ptr %t1454, i32 1
  store i32 %t1451, ptr %t1456
  %t1457 = getelementptr i32, ptr %t1454, i32 2
  store i32 %t1452, ptr %t1457
  %t1458 = call ptr @malloc(i64 24)
  %t1459 = getelementptr ptr, ptr %t1458, i32 0
  store ptr %t1455, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1458, i32 1
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1458, i32 2
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1449, ptr %t1453, ptr %t1458, ptr %t1462, i32 3, i32 0)
  call void @free(ptr %t1454)
  call void @free(ptr %t1458)
  br label %L221
L221:
  br label %bb432
bb432:
  store i32 22, ptr %t9
  %t1463 = load i32, ptr %t8
  %t1464 = icmp slt i32 %t1463, 0
  br i1 %t1464, label %L30220, label %arith_if_zero69
arith_if_zero69:
  %t1465 = icmp eq i32 %t1463, 0
  br i1 %t1465, label %L220, label %L30220
L220:
  br label %bb435
bb435:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L222
L222:
  br label %bb438
bb438:
  %t1466 = load i32, ptr %t13
  %t1467 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t1468 = call ptr @malloc(i64 16)
  %t1469 = getelementptr ptr, ptr %t1468, i32 0
  store ptr %t21, ptr %t1469
  %t1470 = getelementptr ptr, ptr %t1468, i32 1
  store ptr %t22, ptr %t1470
  %t1471 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1466, ptr %t1467, ptr %t1468, ptr %t1471, i32 2, i32 0)
  call void @free(ptr %t1468)
  br label %bb439
bb439:
  store i32 0, ptr %t23
  %t1472 = load i1, ptr %t21
  br i1 %t1472, label %if_then70, label %bb441
if_then70:
  store i32 1, ptr %t23
  br label %bb441
bb441:
  store i32 1, ptr %t24
  br label %L40220
L40220:
  %t1473 = load i32, ptr %t23
  %t1474 = sub i32 %t1473, 1
  %t1475 = icmp slt i32 %t1474, 0
  br i1 %t1475, label %L20220, label %arith_if_zero71
arith_if_zero71:
  %t1476 = icmp eq i32 %t1474, 0
  br i1 %t1476, label %L10220, label %L20220
L30220:
  %t1477 = load i32, ptr %t7
  %t1478 = add i32 %t1477, 1
  store i32 %t1478, ptr %t7
  br label %bb444
bb444:
  %t1479 = load i32, ptr %t4
  %t1480 = load i32, ptr %t9
  %t1481 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1482 = call ptr @malloc(i64 4)
  %t1483 = getelementptr i32, ptr %t1482, i32 0
  store i32 %t1480, ptr %t1483
  %t1484 = call ptr @malloc(i64 8)
  %t1485 = getelementptr ptr, ptr %t1484, i32 0
  store ptr %t1483, ptr %t1485
  %t1486 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1479, ptr %t1481, ptr %t1484, ptr %t1486, i32 1, i32 0)
  call void @free(ptr %t1482)
  call void @free(ptr %t1484)
  br label %bb445
bb445:
  %t1487 = load i32, ptr %t8
  %t1488 = icmp slt i32 %t1487, 0
  br i1 %t1488, label %L10220, label %arith_if_zero72
arith_if_zero72:
  %t1489 = icmp eq i32 %t1487, 0
  br i1 %t1489, label %L231, label %L20220
L10220:
  %t1490 = load i32, ptr %t5
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t5
  br label %bb447
bb447:
  %t1492 = load i32, ptr %t4
  %t1493 = load i32, ptr %t9
  %t1494 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1495 = call ptr @malloc(i64 4)
  %t1496 = getelementptr i32, ptr %t1495, i32 0
  store i32 %t1493, ptr %t1496
  %t1497 = call ptr @malloc(i64 8)
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1496, ptr %t1498
  %t1499 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1492, ptr %t1494, ptr %t1497, ptr %t1499, i32 1, i32 0)
  call void @free(ptr %t1495)
  call void @free(ptr %t1497)
  br label %bb448
bb448:
  br label %L231
L20220:
  %t1500 = load i32, ptr %t6
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t6
  br label %bb450
bb450:
  %t1502 = load i32, ptr %t4
  %t1503 = load i32, ptr %t9
  %t1504 = load i32, ptr %t23
  %t1505 = load i32, ptr %t24
  %t1506 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1507 = call ptr @malloc(i64 12)
  %t1508 = getelementptr i32, ptr %t1507, i32 0
  store i32 %t1503, ptr %t1508
  %t1509 = getelementptr i32, ptr %t1507, i32 1
  store i32 %t1504, ptr %t1509
  %t1510 = getelementptr i32, ptr %t1507, i32 2
  store i32 %t1505, ptr %t1510
  %t1511 = call ptr @malloc(i64 24)
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1508, ptr %t1512
  %t1513 = getelementptr ptr, ptr %t1511, i32 1
  store ptr %t1509, ptr %t1513
  %t1514 = getelementptr ptr, ptr %t1511, i32 2
  store ptr %t1510, ptr %t1514
  %t1515 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1506, ptr %t1511, ptr %t1515, i32 3, i32 0)
  call void @free(ptr %t1507)
  call void @free(ptr %t1511)
  br label %L231
L231:
  br label %bb452
bb452:
  store i32 23, ptr %t9
  %t1516 = load i32, ptr %t8
  %t1517 = icmp slt i32 %t1516, 0
  br i1 %t1517, label %L30230, label %arith_if_zero73
arith_if_zero73:
  %t1518 = icmp eq i32 %t1516, 0
  br i1 %t1518, label %L230, label %L30230
L230:
  br label %bb455
bb455:
  store i32 1, ptr %t23
  %t1519 = load i1, ptr %t22
  %t1520 = xor i1 %t1519, true
  br i1 %t1520, label %if_then74, label %bb457
if_then74:
  store i32 0, ptr %t23
  br label %bb457
bb457:
  store i32 0, ptr %t24
  br label %L40230
L40230:
  %t1521 = load i32, ptr %t23
  %t1522 = sub i32 %t1521, 0
  %t1523 = icmp slt i32 %t1522, 0
  br i1 %t1523, label %L20230, label %arith_if_zero75
arith_if_zero75:
  %t1524 = icmp eq i32 %t1522, 0
  br i1 %t1524, label %L10230, label %L20230
L30230:
  %t1525 = load i32, ptr %t7
  %t1526 = add i32 %t1525, 1
  store i32 %t1526, ptr %t7
  br label %bb460
bb460:
  %t1527 = load i32, ptr %t4
  %t1528 = load i32, ptr %t9
  %t1529 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1530 = call ptr @malloc(i64 4)
  %t1531 = getelementptr i32, ptr %t1530, i32 0
  store i32 %t1528, ptr %t1531
  %t1532 = call ptr @malloc(i64 8)
  %t1533 = getelementptr ptr, ptr %t1532, i32 0
  store ptr %t1531, ptr %t1533
  %t1534 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1527, ptr %t1529, ptr %t1532, ptr %t1534, i32 1, i32 0)
  call void @free(ptr %t1530)
  call void @free(ptr %t1532)
  br label %bb461
bb461:
  %t1535 = load i32, ptr %t8
  %t1536 = icmp slt i32 %t1535, 0
  br i1 %t1536, label %L10230, label %arith_if_zero76
arith_if_zero76:
  %t1537 = icmp eq i32 %t1535, 0
  br i1 %t1537, label %L241, label %L20230
L10230:
  %t1538 = load i32, ptr %t5
  %t1539 = add i32 %t1538, 1
  store i32 %t1539, ptr %t5
  br label %bb463
bb463:
  %t1540 = load i32, ptr %t4
  %t1541 = load i32, ptr %t9
  %t1542 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1543 = call ptr @malloc(i64 4)
  %t1544 = getelementptr i32, ptr %t1543, i32 0
  store i32 %t1541, ptr %t1544
  %t1545 = call ptr @malloc(i64 8)
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1540, ptr %t1542, ptr %t1545, ptr %t1547, i32 1, i32 0)
  call void @free(ptr %t1543)
  call void @free(ptr %t1545)
  br label %bb464
bb464:
  br label %L241
L20230:
  %t1548 = load i32, ptr %t6
  %t1549 = add i32 %t1548, 1
  store i32 %t1549, ptr %t6
  br label %bb466
bb466:
  %t1550 = load i32, ptr %t4
  %t1551 = load i32, ptr %t9
  %t1552 = load i32, ptr %t23
  %t1553 = load i32, ptr %t24
  %t1554 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1555 = call ptr @malloc(i64 12)
  %t1556 = getelementptr i32, ptr %t1555, i32 0
  store i32 %t1551, ptr %t1556
  %t1557 = getelementptr i32, ptr %t1555, i32 1
  store i32 %t1552, ptr %t1557
  %t1558 = getelementptr i32, ptr %t1555, i32 2
  store i32 %t1553, ptr %t1558
  %t1559 = call ptr @malloc(i64 24)
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1556, ptr %t1560
  %t1561 = getelementptr ptr, ptr %t1559, i32 1
  store ptr %t1557, ptr %t1561
  %t1562 = getelementptr ptr, ptr %t1559, i32 2
  store ptr %t1558, ptr %t1562
  %t1563 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1550, ptr %t1554, ptr %t1559, ptr %t1563, i32 3, i32 0)
  call void @free(ptr %t1555)
  call void @free(ptr %t1559)
  br label %L241
L241:
  br label %bb468
bb468:
  store i32 24, ptr %t9
  %t1564 = load i32, ptr %t8
  %t1565 = icmp slt i32 %t1564, 0
  br i1 %t1565, label %L30240, label %arith_if_zero77
arith_if_zero77:
  %t1566 = icmp eq i32 %t1564, 0
  br i1 %t1566, label %L240, label %L30240
L240:
  br label %bb471
bb471:
  store i1 0, ptr %t21
  br label %L242
L242:
  br label %bb473
bb473:
  %t1567 = load i32, ptr %t13
  %t1568 = getelementptr [32 x i8], ptr @str56, i32 0, i32 0
  %t1569 = call ptr @malloc(i64 8)
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t21, ptr %t1570
  %t1571 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1567, ptr %t1568, ptr %t1569, ptr %t1571, i32 1, i32 0)
  call void @free(ptr %t1569)
  br label %bb474
bb474:
  store i32 0, ptr %t23
  %t1572 = load i1, ptr %t21
  br i1 %t1572, label %if_then78, label %bb476
if_then78:
  store i32 1, ptr %t23
  br label %bb476
bb476:
  store i32 1, ptr %t24
  br label %L40240
L40240:
  %t1573 = load i32, ptr %t23
  %t1574 = sub i32 %t1573, 1
  %t1575 = icmp slt i32 %t1574, 0
  br i1 %t1575, label %L20240, label %arith_if_zero79
arith_if_zero79:
  %t1576 = icmp eq i32 %t1574, 0
  br i1 %t1576, label %L10240, label %L20240
L30240:
  %t1577 = load i32, ptr %t7
  %t1578 = add i32 %t1577, 1
  store i32 %t1578, ptr %t7
  br label %bb479
bb479:
  %t1579 = load i32, ptr %t4
  %t1580 = load i32, ptr %t9
  %t1581 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1582 = call ptr @malloc(i64 4)
  %t1583 = getelementptr i32, ptr %t1582, i32 0
  store i32 %t1580, ptr %t1583
  %t1584 = call ptr @malloc(i64 8)
  %t1585 = getelementptr ptr, ptr %t1584, i32 0
  store ptr %t1583, ptr %t1585
  %t1586 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1579, ptr %t1581, ptr %t1584, ptr %t1586, i32 1, i32 0)
  call void @free(ptr %t1582)
  call void @free(ptr %t1584)
  br label %bb480
bb480:
  %t1587 = load i32, ptr %t8
  %t1588 = icmp slt i32 %t1587, 0
  br i1 %t1588, label %L10240, label %arith_if_zero80
arith_if_zero80:
  %t1589 = icmp eq i32 %t1587, 0
  br i1 %t1589, label %L251, label %L20240
L10240:
  %t1590 = load i32, ptr %t5
  %t1591 = add i32 %t1590, 1
  store i32 %t1591, ptr %t5
  br label %bb482
bb482:
  %t1592 = load i32, ptr %t4
  %t1593 = load i32, ptr %t9
  %t1594 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1595 = call ptr @malloc(i64 4)
  %t1596 = getelementptr i32, ptr %t1595, i32 0
  store i32 %t1593, ptr %t1596
  %t1597 = call ptr @malloc(i64 8)
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1592, ptr %t1594, ptr %t1597, ptr %t1599, i32 1, i32 0)
  call void @free(ptr %t1595)
  call void @free(ptr %t1597)
  br label %bb483
bb483:
  br label %L251
L20240:
  %t1600 = load i32, ptr %t6
  %t1601 = add i32 %t1600, 1
  store i32 %t1601, ptr %t6
  br label %bb485
bb485:
  %t1602 = load i32, ptr %t4
  %t1603 = load i32, ptr %t9
  %t1604 = load i32, ptr %t23
  %t1605 = load i32, ptr %t24
  %t1606 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1607 = call ptr @malloc(i64 12)
  %t1608 = getelementptr i32, ptr %t1607, i32 0
  store i32 %t1603, ptr %t1608
  %t1609 = getelementptr i32, ptr %t1607, i32 1
  store i32 %t1604, ptr %t1609
  %t1610 = getelementptr i32, ptr %t1607, i32 2
  store i32 %t1605, ptr %t1610
  %t1611 = call ptr @malloc(i64 24)
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1608, ptr %t1612
  %t1613 = getelementptr ptr, ptr %t1611, i32 1
  store ptr %t1609, ptr %t1613
  %t1614 = getelementptr ptr, ptr %t1611, i32 2
  store ptr %t1610, ptr %t1614
  %t1615 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1606, ptr %t1611, ptr %t1615, i32 3, i32 0)
  call void @free(ptr %t1607)
  call void @free(ptr %t1611)
  br label %L251
L251:
  br label %bb487
bb487:
  store i32 25, ptr %t9
  %t1616 = load i32, ptr %t8
  %t1617 = icmp slt i32 %t1616, 0
  br i1 %t1617, label %L30250, label %arith_if_zero81
arith_if_zero81:
  %t1618 = icmp eq i32 %t1616, 0
  br i1 %t1618, label %L250, label %L30250
L250:
  br label %bb490
bb490:
  %t1619 = sext i32 1 to i64
  %t1620 = sub i64 %t1619, 1
  %t1621 = mul i64 %t1620, 1
  %t1622 = add i64 0, %t1621
  %t1623 = getelementptr i1, ptr %t0, i64 %t1622
  store i1 0, ptr %t1623
  %t1624 = sext i32 2 to i64
  %t1625 = sub i64 %t1624, 1
  %t1626 = mul i64 %t1625, 1
  %t1627 = add i64 0, %t1626
  %t1628 = getelementptr i1, ptr %t0, i64 %t1627
  store i1 1, ptr %t1628
  %t1629 = sext i32 3 to i64
  %t1630 = sub i64 %t1629, 1
  %t1631 = mul i64 %t1630, 1
  %t1632 = add i64 0, %t1631
  %t1633 = getelementptr i1, ptr %t0, i64 %t1632
  store i1 0, ptr %t1633
  %t1634 = sext i32 4 to i64
  %t1635 = sub i64 %t1634, 1
  %t1636 = mul i64 %t1635, 1
  %t1637 = add i64 0, %t1636
  %t1638 = getelementptr i1, ptr %t0, i64 %t1637
  store i1 1, ptr %t1638
  %t1639 = sext i32 5 to i64
  %t1640 = sub i64 %t1639, 1
  %t1641 = mul i64 %t1640, 1
  %t1642 = add i64 0, %t1641
  %t1643 = getelementptr i1, ptr %t0, i64 %t1642
  store i1 0, ptr %t1643
  br label %L252
L252:
  br label %bb496
bb496:
  %t1644 = load i32, ptr %t13
  %t1645 = sext i32 1 to i64
  %t1646 = sub i64 %t1645, 1
  %t1647 = mul i64 %t1646, 1
  %t1648 = add i64 0, %t1647
  %t1649 = getelementptr i1, ptr %t0, i64 %t1648
  %t1650 = sext i32 2 to i64
  %t1651 = sub i64 %t1650, 1
  %t1652 = mul i64 %t1651, 1
  %t1653 = add i64 0, %t1652
  %t1654 = getelementptr i1, ptr %t0, i64 %t1653
  %t1655 = sext i32 3 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = mul i64 %t1656, 1
  %t1658 = add i64 0, %t1657
  %t1659 = getelementptr i1, ptr %t0, i64 %t1658
  %t1660 = sext i32 4 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = getelementptr i1, ptr %t0, i64 %t1663
  %t1665 = sext i32 5 to i64
  %t1666 = sub i64 %t1665, 1
  %t1667 = mul i64 %t1666, 1
  %t1668 = add i64 0, %t1667
  %t1669 = getelementptr i1, ptr %t0, i64 %t1668
  %t1670 = getelementptr [91 x i8], ptr @str58, i32 0, i32 0
  %t1671 = call ptr @malloc(i64 40)
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1649, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1671, i32 1
  store ptr %t1654, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1671, i32 2
  store ptr %t1659, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1671, i32 3
  store ptr %t1664, ptr %t1675
  %t1676 = getelementptr ptr, ptr %t1671, i32 4
  store ptr %t1669, ptr %t1676
  %t1677 = getelementptr [6 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1644, ptr %t1670, ptr %t1671, ptr %t1677, i32 5, i32 0)
  call void @free(ptr %t1671)
  br label %bb497
bb497:
  store i32 1, ptr %t23
  store i32 2310, ptr %t24
  %t1678 = sext i32 1 to i64
  %t1679 = sub i64 %t1678, 1
  %t1680 = mul i64 %t1679, 1
  %t1681 = add i64 0, %t1680
  %t1682 = getelementptr i1, ptr %t0, i64 %t1681
  %t1683 = load i1, ptr %t1682
  br i1 %t1683, label %if_then82, label %bb500
if_then82:
  %t1684 = load i32, ptr %t23
  %t1685 = mul i32 %t1684, 2
  store i32 %t1685, ptr %t23
  br label %bb500
bb500:
  %t1686 = sext i32 2 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = mul i64 %t1687, 1
  %t1689 = add i64 0, %t1688
  %t1690 = getelementptr i1, ptr %t0, i64 %t1689
  %t1691 = load i1, ptr %t1690
  %t1692 = xor i1 %t1691, true
  br i1 %t1692, label %if_then83, label %bb501
if_then83:
  %t1693 = load i32, ptr %t23
  %t1694 = mul i32 %t1693, 3
  store i32 %t1694, ptr %t23
  br label %bb501
bb501:
  %t1695 = sext i32 3 to i64
  %t1696 = sub i64 %t1695, 1
  %t1697 = mul i64 %t1696, 1
  %t1698 = add i64 0, %t1697
  %t1699 = getelementptr i1, ptr %t0, i64 %t1698
  %t1700 = load i1, ptr %t1699
  br i1 %t1700, label %if_then84, label %bb502
if_then84:
  %t1701 = load i32, ptr %t23
  %t1702 = mul i32 %t1701, 5
  store i32 %t1702, ptr %t23
  br label %bb502
bb502:
  %t1703 = sext i32 4 to i64
  %t1704 = sub i64 %t1703, 1
  %t1705 = mul i64 %t1704, 1
  %t1706 = add i64 0, %t1705
  %t1707 = getelementptr i1, ptr %t0, i64 %t1706
  %t1708 = load i1, ptr %t1707
  %t1709 = xor i1 %t1708, true
  br i1 %t1709, label %if_then85, label %bb503
if_then85:
  %t1710 = load i32, ptr %t23
  %t1711 = mul i32 %t1710, 7
  store i32 %t1711, ptr %t23
  br label %bb503
bb503:
  %t1712 = sext i32 5 to i64
  %t1713 = sub i64 %t1712, 1
  %t1714 = mul i64 %t1713, 1
  %t1715 = add i64 0, %t1714
  %t1716 = getelementptr i1, ptr %t0, i64 %t1715
  %t1717 = load i1, ptr %t1716
  br i1 %t1717, label %if_then86, label %L40250
if_then86:
  %t1718 = load i32, ptr %t23
  %t1719 = mul i32 %t1718, 11
  store i32 %t1719, ptr %t23
  br label %L40250
L40250:
  %t1720 = load i32, ptr %t23
  %t1721 = sub i32 %t1720, 2310
  %t1722 = icmp slt i32 %t1721, 0
  br i1 %t1722, label %L20250, label %arith_if_zero87
arith_if_zero87:
  %t1723 = icmp eq i32 %t1721, 0
  br i1 %t1723, label %L10250, label %L20250
L30250:
  %t1724 = load i32, ptr %t7
  %t1725 = add i32 %t1724, 1
  store i32 %t1725, ptr %t7
  br label %bb506
bb506:
  %t1726 = load i32, ptr %t4
  %t1727 = load i32, ptr %t9
  %t1728 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1729 = call ptr @malloc(i64 4)
  %t1730 = getelementptr i32, ptr %t1729, i32 0
  store i32 %t1727, ptr %t1730
  %t1731 = call ptr @malloc(i64 8)
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1730, ptr %t1732
  %t1733 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1726, ptr %t1728, ptr %t1731, ptr %t1733, i32 1, i32 0)
  call void @free(ptr %t1729)
  call void @free(ptr %t1731)
  br label %bb507
bb507:
  %t1734 = load i32, ptr %t8
  %t1735 = icmp slt i32 %t1734, 0
  br i1 %t1735, label %L10250, label %arith_if_zero88
arith_if_zero88:
  %t1736 = icmp eq i32 %t1734, 0
  br i1 %t1736, label %L261, label %L20250
L10250:
  %t1737 = load i32, ptr %t5
  %t1738 = add i32 %t1737, 1
  store i32 %t1738, ptr %t5
  br label %bb509
bb509:
  %t1739 = load i32, ptr %t4
  %t1740 = load i32, ptr %t9
  %t1741 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1742 = call ptr @malloc(i64 4)
  %t1743 = getelementptr i32, ptr %t1742, i32 0
  store i32 %t1740, ptr %t1743
  %t1744 = call ptr @malloc(i64 8)
  %t1745 = getelementptr ptr, ptr %t1744, i32 0
  store ptr %t1743, ptr %t1745
  %t1746 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1739, ptr %t1741, ptr %t1744, ptr %t1746, i32 1, i32 0)
  call void @free(ptr %t1742)
  call void @free(ptr %t1744)
  br label %bb510
bb510:
  br label %L261
L20250:
  %t1747 = load i32, ptr %t6
  %t1748 = add i32 %t1747, 1
  store i32 %t1748, ptr %t6
  br label %bb512
bb512:
  %t1749 = load i32, ptr %t4
  %t1750 = load i32, ptr %t9
  %t1751 = load i32, ptr %t23
  %t1752 = load i32, ptr %t24
  %t1753 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1754 = call ptr @malloc(i64 12)
  %t1755 = getelementptr i32, ptr %t1754, i32 0
  store i32 %t1750, ptr %t1755
  %t1756 = getelementptr i32, ptr %t1754, i32 1
  store i32 %t1751, ptr %t1756
  %t1757 = getelementptr i32, ptr %t1754, i32 2
  store i32 %t1752, ptr %t1757
  %t1758 = call ptr @malloc(i64 24)
  %t1759 = getelementptr ptr, ptr %t1758, i32 0
  store ptr %t1755, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1758, i32 1
  store ptr %t1756, ptr %t1760
  %t1761 = getelementptr ptr, ptr %t1758, i32 2
  store ptr %t1757, ptr %t1761
  %t1762 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1749, ptr %t1753, ptr %t1758, ptr %t1762, i32 3, i32 0)
  call void @free(ptr %t1754)
  call void @free(ptr %t1758)
  br label %L261
L261:
  br label %bb514
bb514:
  store i32 26, ptr %t9
  %t1763 = load i32, ptr %t8
  %t1764 = icmp slt i32 %t1763, 0
  br i1 %t1764, label %L30260, label %arith_if_zero89
arith_if_zero89:
  %t1765 = icmp eq i32 %t1763, 0
  br i1 %t1765, label %L260, label %L30260
L260:
  br label %bb517
bb517:
  %t1766 = sext i32 1 to i64
  %t1767 = sub i64 %t1766, 1
  %t1768 = mul i64 %t1767, 1
  %t1769 = add i64 0, %t1768
  %t1770 = getelementptr i1, ptr %t0, i64 %t1769
  store i1 0, ptr %t1770
  %t1771 = sext i32 2 to i64
  %t1772 = sub i64 %t1771, 1
  %t1773 = mul i64 %t1772, 1
  %t1774 = add i64 0, %t1773
  %t1775 = getelementptr i1, ptr %t0, i64 %t1774
  store i1 0, ptr %t1775
  %t1776 = sext i32 3 to i64
  %t1777 = sub i64 %t1776, 1
  %t1778 = mul i64 %t1777, 1
  %t1779 = add i64 0, %t1778
  %t1780 = getelementptr i1, ptr %t0, i64 %t1779
  store i1 1, ptr %t1780
  %t1781 = sext i32 4 to i64
  %t1782 = sub i64 %t1781, 1
  %t1783 = mul i64 %t1782, 1
  %t1784 = add i64 0, %t1783
  %t1785 = getelementptr i1, ptr %t0, i64 %t1784
  store i1 1, ptr %t1785
  br label %L262
L262:
  br label %bb522
bb522:
  %t1786 = load i32, ptr %t13
  %t1787 = sext i32 1 to i64
  %t1788 = sub i64 %t1787, 1
  %t1789 = mul i64 %t1788, 1
  %t1790 = add i64 0, %t1789
  %t1791 = getelementptr i1, ptr %t0, i64 %t1790
  %t1792 = sext i32 2 to i64
  %t1793 = sub i64 %t1792, 1
  %t1794 = mul i64 %t1793, 1
  %t1795 = add i64 0, %t1794
  %t1796 = getelementptr i1, ptr %t0, i64 %t1795
  %t1797 = sext i32 3 to i64
  %t1798 = sub i64 %t1797, 1
  %t1799 = mul i64 %t1798, 1
  %t1800 = add i64 0, %t1799
  %t1801 = getelementptr i1, ptr %t0, i64 %t1800
  %t1802 = sext i32 4 to i64
  %t1803 = sub i64 %t1802, 1
  %t1804 = mul i64 %t1803, 1
  %t1805 = add i64 0, %t1804
  %t1806 = getelementptr i1, ptr %t0, i64 %t1805
  %t1807 = getelementptr [77 x i8], ptr @str60, i32 0, i32 0
  %t1808 = call ptr @malloc(i64 32)
  %t1809 = getelementptr ptr, ptr %t1808, i32 0
  store ptr %t1791, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1808, i32 1
  store ptr %t1796, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1808, i32 2
  store ptr %t1801, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1808, i32 3
  store ptr %t1806, ptr %t1812
  %t1813 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1786, ptr %t1807, ptr %t1808, ptr %t1813, i32 4, i32 0)
  call void @free(ptr %t1808)
  br label %bb523
bb523:
  store i32 1, ptr %t23
  store i32 210, ptr %t24
  %t1814 = sext i32 1 to i64
  %t1815 = sub i64 %t1814, 1
  %t1816 = mul i64 %t1815, 1
  %t1817 = add i64 0, %t1816
  %t1818 = getelementptr i1, ptr %t0, i64 %t1817
  %t1819 = load i1, ptr %t1818
  br i1 %t1819, label %if_then90, label %bb526
if_then90:
  %t1820 = load i32, ptr %t23
  %t1821 = mul i32 %t1820, 2
  store i32 %t1821, ptr %t23
  br label %bb526
bb526:
  %t1822 = sext i32 2 to i64
  %t1823 = sub i64 %t1822, 1
  %t1824 = mul i64 %t1823, 1
  %t1825 = add i64 0, %t1824
  %t1826 = getelementptr i1, ptr %t0, i64 %t1825
  %t1827 = load i1, ptr %t1826
  br i1 %t1827, label %if_then91, label %bb527
if_then91:
  %t1828 = load i32, ptr %t23
  %t1829 = mul i32 %t1828, 3
  store i32 %t1829, ptr %t23
  br label %bb527
bb527:
  %t1830 = sext i32 3 to i64
  %t1831 = sub i64 %t1830, 1
  %t1832 = mul i64 %t1831, 1
  %t1833 = add i64 0, %t1832
  %t1834 = getelementptr i1, ptr %t0, i64 %t1833
  %t1835 = load i1, ptr %t1834
  %t1836 = xor i1 %t1835, true
  br i1 %t1836, label %if_then92, label %bb528
if_then92:
  %t1837 = load i32, ptr %t23
  %t1838 = mul i32 %t1837, 5
  store i32 %t1838, ptr %t23
  br label %bb528
bb528:
  %t1839 = sext i32 4 to i64
  %t1840 = sub i64 %t1839, 1
  %t1841 = mul i64 %t1840, 1
  %t1842 = add i64 0, %t1841
  %t1843 = getelementptr i1, ptr %t0, i64 %t1842
  %t1844 = load i1, ptr %t1843
  %t1845 = xor i1 %t1844, true
  br i1 %t1845, label %if_then93, label %L40260
if_then93:
  %t1846 = load i32, ptr %t23
  %t1847 = mul i32 %t1846, 7
  store i32 %t1847, ptr %t23
  br label %L40260
L40260:
  %t1848 = load i32, ptr %t23
  %t1849 = sub i32 %t1848, 210
  %t1850 = icmp slt i32 %t1849, 0
  br i1 %t1850, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1851 = icmp eq i32 %t1849, 0
  br i1 %t1851, label %L10260, label %L20260
L30260:
  %t1852 = load i32, ptr %t7
  %t1853 = add i32 %t1852, 1
  store i32 %t1853, ptr %t7
  br label %bb531
bb531:
  %t1854 = load i32, ptr %t4
  %t1855 = load i32, ptr %t9
  %t1856 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1857 = call ptr @malloc(i64 4)
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1855, ptr %t1858
  %t1859 = call ptr @malloc(i64 8)
  %t1860 = getelementptr ptr, ptr %t1859, i32 0
  store ptr %t1858, ptr %t1860
  %t1861 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1856, ptr %t1859, ptr %t1861, i32 1, i32 0)
  call void @free(ptr %t1857)
  call void @free(ptr %t1859)
  br label %bb532
bb532:
  %t1862 = load i32, ptr %t8
  %t1863 = icmp slt i32 %t1862, 0
  br i1 %t1863, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1864 = icmp eq i32 %t1862, 0
  br i1 %t1864, label %L271, label %L20260
L10260:
  %t1865 = load i32, ptr %t5
  %t1866 = add i32 %t1865, 1
  store i32 %t1866, ptr %t5
  br label %bb534
bb534:
  %t1867 = load i32, ptr %t4
  %t1868 = load i32, ptr %t9
  %t1869 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1870 = call ptr @malloc(i64 4)
  %t1871 = getelementptr i32, ptr %t1870, i32 0
  store i32 %t1868, ptr %t1871
  %t1872 = call ptr @malloc(i64 8)
  %t1873 = getelementptr ptr, ptr %t1872, i32 0
  store ptr %t1871, ptr %t1873
  %t1874 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1869, ptr %t1872, ptr %t1874, i32 1, i32 0)
  call void @free(ptr %t1870)
  call void @free(ptr %t1872)
  br label %bb535
bb535:
  br label %L271
L20260:
  %t1875 = load i32, ptr %t6
  %t1876 = add i32 %t1875, 1
  store i32 %t1876, ptr %t6
  br label %bb537
bb537:
  %t1877 = load i32, ptr %t4
  %t1878 = load i32, ptr %t9
  %t1879 = load i32, ptr %t23
  %t1880 = load i32, ptr %t24
  %t1881 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1882 = call ptr @malloc(i64 12)
  %t1883 = getelementptr i32, ptr %t1882, i32 0
  store i32 %t1878, ptr %t1883
  %t1884 = getelementptr i32, ptr %t1882, i32 1
  store i32 %t1879, ptr %t1884
  %t1885 = getelementptr i32, ptr %t1882, i32 2
  store i32 %t1880, ptr %t1885
  %t1886 = call ptr @malloc(i64 24)
  %t1887 = getelementptr ptr, ptr %t1886, i32 0
  store ptr %t1883, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1886, i32 1
  store ptr %t1884, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1886, i32 2
  store ptr %t1885, ptr %t1889
  %t1890 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1877, ptr %t1881, ptr %t1886, ptr %t1890, i32 3, i32 0)
  call void @free(ptr %t1882)
  call void @free(ptr %t1886)
  br label %L271
L271:
  br label %bb539
bb539:
  store i32 27, ptr %t9
  %t1891 = load i32, ptr %t8
  %t1892 = icmp slt i32 %t1891, 0
  br i1 %t1892, label %L30270, label %arith_if_zero96
arith_if_zero96:
  %t1893 = icmp eq i32 %t1891, 0
  br i1 %t1893, label %L270, label %L30270
L270:
  br label %bb542
bb542:
  store i1 0, ptr %t21
  br label %L272
L272:
  br label %bb544
bb544:
  %t1894 = load i32, ptr %t13
  %t1895 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t1896 = call ptr @malloc(i64 8)
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t21, ptr %t1897
  %t1898 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1894, ptr %t1895, ptr %t1896, ptr %t1898, i32 1, i32 0)
  call void @free(ptr %t1896)
  br label %bb545
bb545:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t1899 = load i1, ptr %t21
  br i1 %t1899, label %if_then97, label %L40270
if_then97:
  store i32 1, ptr %t23
  br label %L40270
L40270:
  %t1900 = load i32, ptr %t23
  %t1901 = sub i32 %t1900, 1
  %t1902 = icmp slt i32 %t1901, 0
  br i1 %t1902, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t1903 = icmp eq i32 %t1901, 0
  br i1 %t1903, label %L10270, label %L20270
L30270:
  %t1904 = load i32, ptr %t7
  %t1905 = add i32 %t1904, 1
  store i32 %t1905, ptr %t7
  br label %bb550
bb550:
  %t1906 = load i32, ptr %t4
  %t1907 = load i32, ptr %t9
  %t1908 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1909 = call ptr @malloc(i64 4)
  %t1910 = getelementptr i32, ptr %t1909, i32 0
  store i32 %t1907, ptr %t1910
  %t1911 = call ptr @malloc(i64 8)
  %t1912 = getelementptr ptr, ptr %t1911, i32 0
  store ptr %t1910, ptr %t1912
  %t1913 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1906, ptr %t1908, ptr %t1911, ptr %t1913, i32 1, i32 0)
  call void @free(ptr %t1909)
  call void @free(ptr %t1911)
  br label %bb551
bb551:
  %t1914 = load i32, ptr %t8
  %t1915 = icmp slt i32 %t1914, 0
  br i1 %t1915, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t1916 = icmp eq i32 %t1914, 0
  br i1 %t1916, label %L281, label %L20270
L10270:
  %t1917 = load i32, ptr %t5
  %t1918 = add i32 %t1917, 1
  store i32 %t1918, ptr %t5
  br label %bb553
bb553:
  %t1919 = load i32, ptr %t4
  %t1920 = load i32, ptr %t9
  %t1921 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1922 = call ptr @malloc(i64 4)
  %t1923 = getelementptr i32, ptr %t1922, i32 0
  store i32 %t1920, ptr %t1923
  %t1924 = call ptr @malloc(i64 8)
  %t1925 = getelementptr ptr, ptr %t1924, i32 0
  store ptr %t1923, ptr %t1925
  %t1926 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1919, ptr %t1921, ptr %t1924, ptr %t1926, i32 1, i32 0)
  call void @free(ptr %t1922)
  call void @free(ptr %t1924)
  br label %bb554
bb554:
  br label %L281
L20270:
  %t1927 = load i32, ptr %t6
  %t1928 = add i32 %t1927, 1
  store i32 %t1928, ptr %t6
  br label %bb556
bb556:
  %t1929 = load i32, ptr %t4
  %t1930 = load i32, ptr %t9
  %t1931 = load i32, ptr %t23
  %t1932 = load i32, ptr %t24
  %t1933 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1934 = call ptr @malloc(i64 12)
  %t1935 = getelementptr i32, ptr %t1934, i32 0
  store i32 %t1930, ptr %t1935
  %t1936 = getelementptr i32, ptr %t1934, i32 1
  store i32 %t1931, ptr %t1936
  %t1937 = getelementptr i32, ptr %t1934, i32 2
  store i32 %t1932, ptr %t1937
  %t1938 = call ptr @malloc(i64 24)
  %t1939 = getelementptr ptr, ptr %t1938, i32 0
  store ptr %t1935, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1938, i32 1
  store ptr %t1936, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1938, i32 2
  store ptr %t1937, ptr %t1941
  %t1942 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1929, ptr %t1933, ptr %t1938, ptr %t1942, i32 3, i32 0)
  call void @free(ptr %t1934)
  call void @free(ptr %t1938)
  br label %L281
L281:
  br label %bb558
bb558:
  store i32 28, ptr %t9
  %t1943 = load i32, ptr %t8
  %t1944 = icmp slt i32 %t1943, 0
  br i1 %t1944, label %L30280, label %arith_if_zero100
arith_if_zero100:
  %t1945 = icmp eq i32 %t1943, 0
  br i1 %t1945, label %L280, label %L30280
L280:
  br label %bb561
bb561:
  store i1 1, ptr %t22
  br label %L282
L282:
  br label %bb563
bb563:
  %t1946 = load i32, ptr %t13
  %t1947 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t1948 = call ptr @malloc(i64 8)
  %t1949 = getelementptr ptr, ptr %t1948, i32 0
  store ptr %t22, ptr %t1949
  %t1950 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1946, ptr %t1947, ptr %t1948, ptr %t1950, i32 1, i32 0)
  call void @free(ptr %t1948)
  br label %bb564
bb564:
  store i32 1, ptr %t23
  store i32 0, ptr %t24
  %t1951 = load i1, ptr %t22
  %t1952 = xor i1 %t1951, true
  br i1 %t1952, label %if_then101, label %L40280
if_then101:
  store i32 0, ptr %t23
  br label %L40280
L40280:
  %t1953 = load i32, ptr %t23
  %t1954 = sub i32 %t1953, 0
  %t1955 = icmp slt i32 %t1954, 0
  br i1 %t1955, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t1956 = icmp eq i32 %t1954, 0
  br i1 %t1956, label %L10280, label %L20280
L30280:
  %t1957 = load i32, ptr %t7
  %t1958 = add i32 %t1957, 1
  store i32 %t1958, ptr %t7
  br label %bb569
bb569:
  %t1959 = load i32, ptr %t4
  %t1960 = load i32, ptr %t9
  %t1961 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1962 = call ptr @malloc(i64 4)
  %t1963 = getelementptr i32, ptr %t1962, i32 0
  store i32 %t1960, ptr %t1963
  %t1964 = call ptr @malloc(i64 8)
  %t1965 = getelementptr ptr, ptr %t1964, i32 0
  store ptr %t1963, ptr %t1965
  %t1966 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1959, ptr %t1961, ptr %t1964, ptr %t1966, i32 1, i32 0)
  call void @free(ptr %t1962)
  call void @free(ptr %t1964)
  br label %bb570
bb570:
  %t1967 = load i32, ptr %t8
  %t1968 = icmp slt i32 %t1967, 0
  br i1 %t1968, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t1969 = icmp eq i32 %t1967, 0
  br i1 %t1969, label %L291, label %L20280
L10280:
  %t1970 = load i32, ptr %t5
  %t1971 = add i32 %t1970, 1
  store i32 %t1971, ptr %t5
  br label %bb572
bb572:
  %t1972 = load i32, ptr %t4
  %t1973 = load i32, ptr %t9
  %t1974 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1975 = call ptr @malloc(i64 4)
  %t1976 = getelementptr i32, ptr %t1975, i32 0
  store i32 %t1973, ptr %t1976
  %t1977 = call ptr @malloc(i64 8)
  %t1978 = getelementptr ptr, ptr %t1977, i32 0
  store ptr %t1976, ptr %t1978
  %t1979 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1972, ptr %t1974, ptr %t1977, ptr %t1979, i32 1, i32 0)
  call void @free(ptr %t1975)
  call void @free(ptr %t1977)
  br label %bb573
bb573:
  br label %L291
L20280:
  %t1980 = load i32, ptr %t6
  %t1981 = add i32 %t1980, 1
  store i32 %t1981, ptr %t6
  br label %bb575
bb575:
  %t1982 = load i32, ptr %t4
  %t1983 = load i32, ptr %t9
  %t1984 = load i32, ptr %t23
  %t1985 = load i32, ptr %t24
  %t1986 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1987 = call ptr @malloc(i64 12)
  %t1988 = getelementptr i32, ptr %t1987, i32 0
  store i32 %t1983, ptr %t1988
  %t1989 = getelementptr i32, ptr %t1987, i32 1
  store i32 %t1984, ptr %t1989
  %t1990 = getelementptr i32, ptr %t1987, i32 2
  store i32 %t1985, ptr %t1990
  %t1991 = call ptr @malloc(i64 24)
  %t1992 = getelementptr ptr, ptr %t1991, i32 0
  store ptr %t1988, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1991, i32 1
  store ptr %t1989, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1991, i32 2
  store ptr %t1990, ptr %t1994
  %t1995 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1982, ptr %t1986, ptr %t1991, ptr %t1995, i32 3, i32 0)
  call void @free(ptr %t1987)
  call void @free(ptr %t1991)
  br label %L291
L291:
  br label %bb577
bb577:
  store i32 29, ptr %t9
  %t1996 = load i32, ptr %t8
  %t1997 = icmp slt i32 %t1996, 0
  br i1 %t1997, label %L30290, label %arith_if_zero104
arith_if_zero104:
  %t1998 = icmp eq i32 %t1996, 0
  br i1 %t1998, label %L290, label %L30290
L290:
  br label %bb580
bb580:
  store i1 0, ptr %t21
  br label %L292
L292:
  br label %bb582
bb582:
  %t1999 = load i32, ptr %t13
  %t2000 = getelementptr [79 x i8], ptr @str63, i32 0, i32 0
  %t2001 = call ptr @malloc(i64 8)
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t21, ptr %t2002
  %t2003 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1999, ptr %t2000, ptr %t2001, ptr %t2003, i32 1, i32 0)
  call void @free(ptr %t2001)
  br label %bb583
bb583:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t2004 = load i1, ptr %t21
  br i1 %t2004, label %if_then105, label %L40290
if_then105:
  store i32 1, ptr %t23
  br label %L40290
L40290:
  %t2005 = load i32, ptr %t23
  %t2006 = sub i32 %t2005, 1
  %t2007 = icmp slt i32 %t2006, 0
  br i1 %t2007, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t2008 = icmp eq i32 %t2006, 0
  br i1 %t2008, label %L10290, label %L20290
L30290:
  %t2009 = load i32, ptr %t7
  %t2010 = add i32 %t2009, 1
  store i32 %t2010, ptr %t7
  br label %bb588
bb588:
  %t2011 = load i32, ptr %t4
  %t2012 = load i32, ptr %t9
  %t2013 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2014 = call ptr @malloc(i64 4)
  %t2015 = getelementptr i32, ptr %t2014, i32 0
  store i32 %t2012, ptr %t2015
  %t2016 = call ptr @malloc(i64 8)
  %t2017 = getelementptr ptr, ptr %t2016, i32 0
  store ptr %t2015, ptr %t2017
  %t2018 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2011, ptr %t2013, ptr %t2016, ptr %t2018, i32 1, i32 0)
  call void @free(ptr %t2014)
  call void @free(ptr %t2016)
  br label %bb589
bb589:
  %t2019 = load i32, ptr %t8
  %t2020 = icmp slt i32 %t2019, 0
  br i1 %t2020, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t2021 = icmp eq i32 %t2019, 0
  br i1 %t2021, label %L301, label %L20290
L10290:
  %t2022 = load i32, ptr %t5
  %t2023 = add i32 %t2022, 1
  store i32 %t2023, ptr %t5
  br label %bb591
bb591:
  %t2024 = load i32, ptr %t4
  %t2025 = load i32, ptr %t9
  %t2026 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t2027 = call ptr @malloc(i64 4)
  %t2028 = getelementptr i32, ptr %t2027, i32 0
  store i32 %t2025, ptr %t2028
  %t2029 = call ptr @malloc(i64 8)
  %t2030 = getelementptr ptr, ptr %t2029, i32 0
  store ptr %t2028, ptr %t2030
  %t2031 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2024, ptr %t2026, ptr %t2029, ptr %t2031, i32 1, i32 0)
  call void @free(ptr %t2027)
  call void @free(ptr %t2029)
  br label %bb592
bb592:
  br label %L301
L20290:
  %t2032 = load i32, ptr %t6
  %t2033 = add i32 %t2032, 1
  store i32 %t2033, ptr %t6
  br label %bb594
bb594:
  %t2034 = load i32, ptr %t4
  %t2035 = load i32, ptr %t9
  %t2036 = load i32, ptr %t23
  %t2037 = load i32, ptr %t24
  %t2038 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t2039 = call ptr @malloc(i64 12)
  %t2040 = getelementptr i32, ptr %t2039, i32 0
  store i32 %t2035, ptr %t2040
  %t2041 = getelementptr i32, ptr %t2039, i32 1
  store i32 %t2036, ptr %t2041
  %t2042 = getelementptr i32, ptr %t2039, i32 2
  store i32 %t2037, ptr %t2042
  %t2043 = call ptr @malloc(i64 24)
  %t2044 = getelementptr ptr, ptr %t2043, i32 0
  store ptr %t2040, ptr %t2044
  %t2045 = getelementptr ptr, ptr %t2043, i32 1
  store ptr %t2041, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2043, i32 2
  store ptr %t2042, ptr %t2046
  %t2047 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2034, ptr %t2038, ptr %t2043, ptr %t2047, i32 3, i32 0)
  call void @free(ptr %t2039)
  call void @free(ptr %t2043)
  br label %L301
L301:
  br label %bb596
bb596:
  %t2048 = load i32, ptr %t4
  %t2049 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2048, ptr %t2049, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t2050 = load i32, ptr %t4
  %t2051 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2050, ptr %t2051, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t2052 = load i32, ptr %t4
  %t2053 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2052, ptr %t2053, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t2054 = load i32, ptr %t4
  %t2055 = getelementptr [43 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2054, ptr %t2055, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t2056 = load i32, ptr %t4
  %t2057 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2056, ptr %t2057, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t2058 = load i32, ptr %t4
  %t2059 = load i32, ptr %t6
  %t2060 = getelementptr [38 x i8], ptr @str65, i32 0, i32 0
  %t2061 = call ptr @malloc(i64 4)
  %t2062 = getelementptr i32, ptr %t2061, i32 0
  store i32 %t2059, ptr %t2062
  %t2063 = call ptr @malloc(i64 8)
  %t2064 = getelementptr ptr, ptr %t2063, i32 0
  store ptr %t2062, ptr %t2064
  %t2065 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2060, ptr %t2063, ptr %t2065, i32 1, i32 0)
  call void @free(ptr %t2061)
  call void @free(ptr %t2063)
  br label %bb602
bb602:
  %t2066 = load i32, ptr %t4
  %t2067 = load i32, ptr %t5
  %t2068 = getelementptr [38 x i8], ptr @str66, i32 0, i32 0
  %t2069 = call ptr @malloc(i64 4)
  %t2070 = getelementptr i32, ptr %t2069, i32 0
  store i32 %t2067, ptr %t2070
  %t2071 = call ptr @malloc(i64 8)
  %t2072 = getelementptr ptr, ptr %t2071, i32 0
  store ptr %t2070, ptr %t2072
  %t2073 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2066, ptr %t2068, ptr %t2071, ptr %t2073, i32 1, i32 0)
  call void @free(ptr %t2069)
  call void @free(ptr %t2071)
  br label %bb603
bb603:
  %t2074 = load i32, ptr %t4
  %t2075 = load i32, ptr %t7
  %t2076 = getelementptr [39 x i8], ptr @str67, i32 0, i32 0
  %t2077 = call ptr @malloc(i64 4)
  %t2078 = getelementptr i32, ptr %t2077, i32 0
  store i32 %t2075, ptr %t2078
  %t2079 = call ptr @malloc(i64 8)
  %t2080 = getelementptr ptr, ptr %t2079, i32 0
  store ptr %t2078, ptr %t2080
  %t2081 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2074, ptr %t2076, ptr %t2079, ptr %t2081, i32 1, i32 0)
  call void @free(ptr %t2077)
  call void @free(ptr %t2079)
  br label %bb604
bb604:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM401\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [55 x i8] c"     TESTS 001 THROUGH 007 MUST BE VISUALLY VERIFIED.\0A\00", align 1
@str10 = private unnamed_addr constant [59 x i8] c" IMMEDIATELY FOLLOWING THIS NARRATIVE IS A REFERENCE LINE\0A\00", align 1
@str11 = private unnamed_addr constant [55 x i8] c" OF THE FORM '123456 ...'.   THE REFERENCE LINE IS TO\0A\00", align 1
@str12 = private unnamed_addr constant [52 x i8] c" AID IN THE VISUAL VERIFICATION OF THE TESTS.  FOR\0A\00", align 1
@str13 = private unnamed_addr constant [53 x i8] c" THE OUTPUT TO BE CORRECT THE DATA VALUES DISPLAYED\0A\00", align 1
@str14 = private unnamed_addr constant [57 x i8] c" IN THE COMPUTED COLUMN MUST MATCH THAT IN THE CORRECT \0A\00", align 1
@str15 = private unnamed_addr constant [47 x i8] c" COLUMN IN BOTH VALUE AND CHARACTER POSITION.\0A\00", align 1
@str16 = private unnamed_addr constant [54 x i8] c" REFERENCE LINE     -      1234567890     1234567890\0A\00", align 1
@str17 = private unnamed_addr constant [54 x i8] c"     %5d                          %1c              T\0A\00", align 1
@str18 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str19 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str21 = private unnamed_addr constant [46 x i8] c"     %5d                 %10c              T\0A\00", align 1
@str22 = private unnamed_addr constant [54 x i8] c"     %5d                          %1c              F\0A\00", align 1
@str23 = private unnamed_addr constant [46 x i8] c"     %5d                 %10c              F\0A\00", align 1
@str24 = private unnamed_addr constant [62 x i8] c"     %5d                      %1c%1c%1c%1c%1c          TFFFT\0A\00", align 1
@str25 = private unnamed_addr constant [7 x i8] c"iiiiii\00", align 1
@str26 = private unnamed_addr constant [52 x i8] c"     %5d                  %3c%3c%3c        T  F  T\0A\00", align 1
@str27 = private unnamed_addr constant [5 x i8] c"iiii\00", align 1
@str28 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                          TF\0A\00", align 1
@str29 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                 T         F\0A\00", align 1
@str30 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                               .TRUE..FALSE.\0A\00", align 1
@str31 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                        .T.F\0A\00", align 1
@str32 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                    .T    .F\0A\00", align 1
@str33 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                      THIS IS ALLOWEDFINALLY\0A\00", align 1
@str34 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                TRUE  FALSE \0A\00", align 1
@str35 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                          .TIME.    .FIELD. \0A\00", align 1
@str36 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d       THIS IS VERY LARGE FIELD FOR INPUT OF LOGICAL VALUES.\0A\00", align 1
@str37 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                       TFTFT\0A\00", align 1
@str38 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                               T   T   F   F\0A\00", align 1
@str39 = private unnamed_addr constant [78 x i8] c"%3d%2d%4d%3d%4d%4d                                                       %5c\0A\00", align 1
@str40 = private unnamed_addr constant [8 x i8] c"iiiiiii\00", align 1
@str41 = private unnamed_addr constant [82 x i8] c"%3d%2d%4d%3d%4d%4d                                                           %1c\0A\00", align 1
@str42 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                            \0A\00", align 1
@str43 = private unnamed_addr constant [52 x i8] c" INCORRECT NUMBER OF RECORDS IN FILE - %4d RECORDS\0A\00", align 1
@str44 = private unnamed_addr constant [52 x i8] c" WRITTEN BUT 141 RECORDS SHOULD HAVE BEEN WRITTEN.\0A\00", align 1
@str45 = private unnamed_addr constant [55 x i8] c"   FILE I08 HAS BEEN CREATED AND CONTAINS 141 RECORDS\0A\00", align 1
@str46 = private unnamed_addr constant [85 x i8] c"                                                                              %1L%1L\00", align 1
@str47 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@str48 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str49 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str50 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str51 = private unnamed_addr constant [69 x i8] c"                                                            %10L%10L\00", align 1
@str52 = private unnamed_addr constant [74 x i8] c"                                                                   %6L%7L\00", align 1
@str53 = private unnamed_addr constant [83 x i8] c"                                                                            %2L%2L\00", align 1
@str54 = private unnamed_addr constant [75 x i8] c"                                                                    %6L%6L\00", align 1
@str55 = private unnamed_addr constant [66 x i8] c"                                                          %15L%7L\00", align 1
@str56 = private unnamed_addr constant [32 x i8] c"                           %53L\00", align 1
@str57 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str58 = private unnamed_addr constant [91 x i8] c"                                                                           %1L%1L%1L%1L%1L\00", align 1
@str59 = private unnamed_addr constant [6 x i8] c"LLLLL\00", align 1
@str60 = private unnamed_addr constant [77 x i8] c"                                                                %4L%4L%4L%4L\00", align 1
@str61 = private unnamed_addr constant [5 x i8] c"LLLL\00", align 1
@str62 = private unnamed_addr constant [83 x i8] c"                                                                               %1L\00", align 1
@str63 = private unnamed_addr constant [79 x i8] c"                                                                           %5L\00", align 1
@str64 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM401\0A\00", align 1
@str65 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str66 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str67 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm401_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @free(ptr)
declare i32 @col6forge_rewind(i32)
declare ptr @malloc(i64)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_endfile(i32)
