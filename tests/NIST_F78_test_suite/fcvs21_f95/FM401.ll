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
  %t72 = load i32, ptr %t9
  %t73 = load i1, ptr %t10
  %t74 = select i1 %t73, i32 84, i32 70
  %t75 = getelementptr [54 x i8], ptr @str17, i32 0, i32 0
  %t76 = alloca i32, i32 2
  %t77 = getelementptr i32, ptr %t76, i32 0
  store i32 %t72, ptr %t77
  %t78 = getelementptr i32, ptr %t76, i32 1
  store i32 %t74, ptr %t78
  %t79 = alloca ptr, i32 2
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t77, ptr %t80
  %t81 = getelementptr ptr, ptr %t79, i32 1
  store ptr %t78, ptr %t81
  %t82 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t75, ptr %t79, ptr %t82, i32 2, i32 0)
  br label %bb41
bb41:
  br label %L21
L30010:
  %t83 = load i32, ptr %t7
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t7
  br label %bb43
bb43:
  %t85 = load i32, ptr %t4
  %t86 = load i32, ptr %t9
  %t87 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t88 = alloca i32, i32 1
  %t89 = getelementptr i32, ptr %t88, i32 0
  store i32 %t86, ptr %t89
  %t90 = alloca ptr, i32 1
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t87, ptr %t90, ptr %t92, i32 1, i32 0)
  br label %L21
L21:
  br label %bb45
bb45:
  store i32 002, ptr %t9
  %t93 = load i32, ptr %t8
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L30020, label %arith_if_zero1
arith_if_zero1:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L20, label %L30020
L20:
  br label %bb48
bb48:
  %t96 = sext i32 2 to i64
  %t97 = sub i64 %t96, 1
  %t98 = mul i64 %t97, 1
  %t99 = add i64 0, %t98
  %t100 = getelementptr i1, ptr %t1, i64 %t99
  store i1 1, ptr %t100
  br label %L22
L22:
  br label %bb50
bb50:
  %t101 = load i32, ptr %t4
  %t102 = load i32, ptr %t9
  %t103 = load i32, ptr %t9
  %t104 = sext i32 2 to i64
  %t105 = sub i64 %t104, 1
  %t106 = mul i64 %t105, 1
  %t107 = add i64 0, %t106
  %t108 = getelementptr i1, ptr %t1, i64 %t107
  %t109 = sext i32 2 to i64
  %t110 = sub i64 %t109, 1
  %t111 = mul i64 %t110, 1
  %t112 = add i64 0, %t111
  %t113 = getelementptr i1, ptr %t1, i64 %t112
  %t114 = load i1, ptr %t113
  %t115 = select i1 %t114, i32 84, i32 70
  %t116 = getelementptr [54 x i8], ptr @str17, i32 0, i32 0
  %t117 = alloca i32, i32 2
  %t118 = getelementptr i32, ptr %t117, i32 0
  store i32 %t103, ptr %t118
  %t119 = getelementptr i32, ptr %t117, i32 1
  store i32 %t115, ptr %t119
  %t120 = alloca ptr, i32 2
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t118, ptr %t121
  %t122 = getelementptr ptr, ptr %t120, i32 1
  store ptr %t119, ptr %t122
  %t123 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t116, ptr %t120, ptr %t123, i32 2, i32 0)
  br label %bb51
bb51:
  br label %L31
L30020:
  %t124 = load i32, ptr %t7
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t7
  br label %bb53
bb53:
  %t126 = load i32, ptr %t4
  %t127 = load i32, ptr %t9
  %t128 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t129 = alloca i32, i32 1
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t127, ptr %t130
  %t131 = alloca ptr, i32 1
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t130, ptr %t132
  %t133 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t126, ptr %t128, ptr %t131, ptr %t133, i32 1, i32 0)
  br label %L31
L31:
  br label %bb55
bb55:
  store i32 003, ptr %t9
  %t134 = load i32, ptr %t8
  %t135 = icmp slt i32 %t134, 0
  br i1 %t135, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t136 = icmp eq i32 %t134, 0
  br i1 %t136, label %L30, label %L30030
L30:
  br label %bb58
bb58:
  store i1 1, ptr %t10
  br label %L32
L32:
  br label %bb60
bb60:
  %t137 = load i32, ptr %t4
  %t138 = load i32, ptr %t9
  %t139 = load i32, ptr %t9
  %t140 = load i1, ptr %t10
  %t141 = select i1 %t140, i32 84, i32 70
  %t142 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t143 = alloca i32, i32 2
  %t144 = getelementptr i32, ptr %t143, i32 0
  store i32 %t139, ptr %t144
  %t145 = getelementptr i32, ptr %t143, i32 1
  store i32 %t141, ptr %t145
  %t146 = alloca ptr, i32 2
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t144, ptr %t147
  %t148 = getelementptr ptr, ptr %t146, i32 1
  store ptr %t145, ptr %t148
  %t149 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t137, ptr %t142, ptr %t146, ptr %t149, i32 2, i32 0)
  br label %bb61
bb61:
  br label %L41
L30030:
  %t150 = load i32, ptr %t7
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t7
  br label %bb63
bb63:
  %t152 = load i32, ptr %t4
  %t153 = load i32, ptr %t9
  %t154 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t155 = alloca i32, i32 1
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t153, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t152, ptr %t154, ptr %t157, ptr %t159, i32 1, i32 0)
  br label %L41
L41:
  br label %bb65
bb65:
  store i32 004, ptr %t9
  %t160 = load i32, ptr %t8
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L40, label %L30040
L40:
  br label %bb68
bb68:
  store i1 0, ptr %t11
  br label %L42
L42:
  br label %bb70
bb70:
  %t163 = load i32, ptr %t4
  %t164 = load i32, ptr %t9
  %t165 = load i32, ptr %t9
  %t166 = load i1, ptr %t11
  %t167 = select i1 %t166, i32 84, i32 70
  %t168 = getelementptr [54 x i8], ptr @str22, i32 0, i32 0
  %t169 = alloca i32, i32 2
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t165, ptr %t170
  %t171 = getelementptr i32, ptr %t169, i32 1
  store i32 %t167, ptr %t171
  %t172 = alloca ptr, i32 2
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t170, ptr %t173
  %t174 = getelementptr ptr, ptr %t172, i32 1
  store ptr %t171, ptr %t174
  %t175 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t168, ptr %t172, ptr %t175, i32 2, i32 0)
  br label %bb71
bb71:
  br label %L51
L30040:
  %t176 = load i32, ptr %t7
  %t177 = add i32 %t176, 1
  store i32 %t177, ptr %t7
  br label %bb73
bb73:
  %t178 = load i32, ptr %t4
  %t179 = load i32, ptr %t9
  %t180 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t181 = alloca i32, i32 1
  %t182 = getelementptr i32, ptr %t181, i32 0
  store i32 %t179, ptr %t182
  %t183 = alloca ptr, i32 1
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t182, ptr %t184
  %t185 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t178, ptr %t180, ptr %t183, ptr %t185, i32 1, i32 0)
  br label %L51
L51:
  br label %bb75
bb75:
  store i32 005, ptr %t9
  %t186 = load i32, ptr %t8
  %t187 = icmp slt i32 %t186, 0
  br i1 %t187, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t188 = icmp eq i32 %t186, 0
  br i1 %t188, label %L50, label %L30050
L50:
  br label %bb78
bb78:
  store i1 0, ptr %t11
  br label %L52
L52:
  br label %bb80
bb80:
  %t189 = load i32, ptr %t4
  %t190 = load i32, ptr %t9
  %t191 = load i32, ptr %t9
  %t192 = load i1, ptr %t11
  %t193 = select i1 %t192, i32 84, i32 70
  %t194 = getelementptr [46 x i8], ptr @str23, i32 0, i32 0
  %t195 = alloca i32, i32 2
  %t196 = getelementptr i32, ptr %t195, i32 0
  store i32 %t191, ptr %t196
  %t197 = getelementptr i32, ptr %t195, i32 1
  store i32 %t193, ptr %t197
  %t198 = alloca ptr, i32 2
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t196, ptr %t199
  %t200 = getelementptr ptr, ptr %t198, i32 1
  store ptr %t197, ptr %t200
  %t201 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t189, ptr %t194, ptr %t198, ptr %t201, i32 2, i32 0)
  br label %bb81
bb81:
  br label %L61
L30050:
  %t202 = load i32, ptr %t7
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t7
  br label %bb83
bb83:
  %t204 = load i32, ptr %t4
  %t205 = load i32, ptr %t9
  %t206 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t207 = alloca i32, i32 1
  %t208 = getelementptr i32, ptr %t207, i32 0
  store i32 %t205, ptr %t208
  %t209 = alloca ptr, i32 1
  %t210 = getelementptr ptr, ptr %t209, i32 0
  store ptr %t208, ptr %t210
  %t211 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t206, ptr %t209, ptr %t211, i32 1, i32 0)
  br label %L61
L61:
  br label %bb85
bb85:
  store i32 006, ptr %t9
  %t212 = load i32, ptr %t8
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L60, label %L30060
L60:
  br label %bb88
bb88:
  store i1 1, ptr %t10
  store i1 0, ptr %t11
  store i1 0, ptr %t12
  %t215 = sext i32 1 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr i1, ptr %t1, i64 %t218
  store i1 0, ptr %t219
  %t220 = sext i32 2 to i64
  %t221 = sub i64 %t220, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = getelementptr i1, ptr %t1, i64 %t223
  store i1 1, ptr %t224
  br label %L62
L62:
  br label %bb94
bb94:
  %t225 = load i32, ptr %t4
  %t226 = load i32, ptr %t9
  %t227 = load i1, ptr %t10
  %t228 = load i1, ptr %t11
  %t229 = load i1, ptr %t12
  %t230 = sext i32 1 to i64
  %t231 = sub i64 %t230, 1
  %t232 = mul i64 %t231, 1
  %t233 = add i64 0, %t232
  %t234 = getelementptr i1, ptr %t1, i64 %t233
  %t235 = sext i32 1 to i64
  %t236 = sub i64 %t235, 1
  %t237 = mul i64 %t236, 1
  %t238 = add i64 0, %t237
  %t239 = getelementptr i1, ptr %t1, i64 %t238
  %t240 = load i1, ptr %t239
  %t241 = sext i32 2 to i64
  %t242 = sub i64 %t241, 1
  %t243 = mul i64 %t242, 1
  %t244 = add i64 0, %t243
  %t245 = getelementptr i1, ptr %t1, i64 %t244
  %t246 = sext i32 2 to i64
  %t247 = sub i64 %t246, 1
  %t248 = mul i64 %t247, 1
  %t249 = add i64 0, %t248
  %t250 = getelementptr i1, ptr %t1, i64 %t249
  %t251 = load i1, ptr %t250
  %t252 = select i1 %t227, i32 84, i32 70
  %t253 = select i1 %t228, i32 84, i32 70
  %t254 = select i1 %t229, i32 84, i32 70
  %t255 = select i1 %t240, i32 84, i32 70
  %t256 = select i1 %t251, i32 84, i32 70
  %t257 = getelementptr [62 x i8], ptr @str24, i32 0, i32 0
  %t258 = alloca i32, i32 6
  %t259 = getelementptr i32, ptr %t258, i32 0
  store i32 %t226, ptr %t259
  %t260 = getelementptr i32, ptr %t258, i32 1
  store i32 %t252, ptr %t260
  %t261 = getelementptr i32, ptr %t258, i32 2
  store i32 %t253, ptr %t261
  %t262 = getelementptr i32, ptr %t258, i32 3
  store i32 %t254, ptr %t262
  %t263 = getelementptr i32, ptr %t258, i32 4
  store i32 %t255, ptr %t263
  %t264 = getelementptr i32, ptr %t258, i32 5
  store i32 %t256, ptr %t264
  %t265 = alloca ptr, i32 6
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t259, ptr %t266
  %t267 = getelementptr ptr, ptr %t265, i32 1
  store ptr %t260, ptr %t267
  %t268 = getelementptr ptr, ptr %t265, i32 2
  store ptr %t261, ptr %t268
  %t269 = getelementptr ptr, ptr %t265, i32 3
  store ptr %t262, ptr %t269
  %t270 = getelementptr ptr, ptr %t265, i32 4
  store ptr %t263, ptr %t270
  %t271 = getelementptr ptr, ptr %t265, i32 5
  store ptr %t264, ptr %t271
  %t272 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t257, ptr %t265, ptr %t272, i32 6, i32 0)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t273 = load i32, ptr %t7
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t7
  br label %bb97
bb97:
  %t275 = load i32, ptr %t4
  %t276 = load i32, ptr %t9
  %t277 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t278 = alloca i32, i32 1
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t276, ptr %t279
  %t280 = alloca ptr, i32 1
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t279, ptr %t281
  %t282 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t280, ptr %t282, i32 1, i32 0)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t9
  %t283 = load i32, ptr %t8
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  store i1 1, ptr %t10
  store i1 0, ptr %t11
  %t286 = sext i32 2 to i64
  %t287 = sub i64 %t286, 1
  %t288 = mul i64 %t287, 1
  %t289 = add i64 0, %t288
  %t290 = getelementptr i1, ptr %t1, i64 %t289
  store i1 1, ptr %t290
  br label %L72
L72:
  br label %bb106
bb106:
  %t291 = load i32, ptr %t4
  %t292 = load i32, ptr %t9
  %t293 = load i1, ptr %t10
  %t294 = load i1, ptr %t11
  %t295 = sext i32 2 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = getelementptr i1, ptr %t1, i64 %t298
  %t300 = sext i32 2 to i64
  %t301 = sub i64 %t300, 1
  %t302 = mul i64 %t301, 1
  %t303 = add i64 0, %t302
  %t304 = getelementptr i1, ptr %t1, i64 %t303
  %t305 = load i1, ptr %t304
  %t306 = select i1 %t293, i32 84, i32 70
  %t307 = select i1 %t294, i32 84, i32 70
  %t308 = select i1 %t305, i32 84, i32 70
  %t309 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t310 = alloca i32, i32 4
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t292, ptr %t311
  %t312 = getelementptr i32, ptr %t310, i32 1
  store i32 %t306, ptr %t312
  %t313 = getelementptr i32, ptr %t310, i32 2
  store i32 %t307, ptr %t313
  %t314 = getelementptr i32, ptr %t310, i32 3
  store i32 %t308, ptr %t314
  %t315 = alloca ptr, i32 4
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t311, ptr %t316
  %t317 = getelementptr ptr, ptr %t315, i32 1
  store ptr %t312, ptr %t317
  %t318 = getelementptr ptr, ptr %t315, i32 2
  store ptr %t313, ptr %t318
  %t319 = getelementptr ptr, ptr %t315, i32 3
  store ptr %t314, ptr %t319
  %t320 = getelementptr [5 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t309, ptr %t315, ptr %t320, i32 4, i32 0)
  br label %bb107
bb107:
  br label %L81
L30070:
  %t321 = load i32, ptr %t7
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t7
  br label %bb109
bb109:
  %t323 = load i32, ptr %t4
  %t324 = load i32, ptr %t9
  %t325 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t326 = alloca i32, i32 1
  %t327 = getelementptr i32, ptr %t326, i32 0
  store i32 %t324, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t325, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %L81
L81:
  br label %bb111
bb111:
  store i32 07, ptr %t13
  store i32 401, ptr %t14
  %t331 = load i32, ptr %t13
  store i32 %t331, ptr %t15
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
  %t332 = alloca i32
  %t333 = alloca i64
  %t334 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t332
  %t335 = icmp sle i32 1, 10
  %t336 = icmp ne i32 1, 0
  %t337 = and i1 %t335, %t336
  br i1 %t337, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t338 = sub i32 10, 1
  %t339 = add i32 %t338, 1
  %t340 = sdiv i32 %t339, 1
  %t341 = sext i32 %t340 to i64
  store i64 %t341, ptr %t333
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t333
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t334
  br label %do_test10
do_test10:
  %t342 = load i64, ptr %t334
  %t343 = load i64, ptr %t333
  %t344 = icmp slt i64 %t342, %t343
  br i1 %t344, label %bb135, label %bb164
bb135:
  %t345 = load i32, ptr %t18
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t18
  %t347 = load i32, ptr %t13
  %t348 = load i32, ptr %t14
  %t349 = load i32, ptr %t15
  %t350 = load i32, ptr %t16
  %t351 = load i32, ptr %t17
  %t352 = load i32, ptr %t18
  %t353 = load i32, ptr %t19
  %t354 = getelementptr [80 x i8], ptr @str28, i32 0, i32 0
  %t355 = alloca i32, i32 6
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 %t348, ptr %t356
  %t357 = getelementptr i32, ptr %t355, i32 1
  store i32 %t349, ptr %t357
  %t358 = getelementptr i32, ptr %t355, i32 2
  store i32 %t350, ptr %t358
  %t359 = getelementptr i32, ptr %t355, i32 3
  store i32 %t351, ptr %t359
  %t360 = getelementptr i32, ptr %t355, i32 4
  store i32 %t352, ptr %t360
  %t361 = getelementptr i32, ptr %t355, i32 5
  store i32 %t353, ptr %t361
  %t362 = alloca ptr, i32 6
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t356, ptr %t363
  %t364 = getelementptr ptr, ptr %t362, i32 1
  store ptr %t357, ptr %t364
  %t365 = getelementptr ptr, ptr %t362, i32 2
  store ptr %t358, ptr %t365
  %t366 = getelementptr ptr, ptr %t362, i32 3
  store ptr %t359, ptr %t366
  %t367 = getelementptr ptr, ptr %t362, i32 4
  store ptr %t360, ptr %t367
  %t368 = getelementptr ptr, ptr %t362, i32 5
  store ptr %t361, ptr %t368
  %t369 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t354, ptr %t362, ptr %t369, i32 6, i32 0)
  br label %bb137
bb137:
  %t370 = load i32, ptr %t18
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t18
  %t372 = load i32, ptr %t13
  %t373 = load i32, ptr %t14
  %t374 = load i32, ptr %t15
  %t375 = load i32, ptr %t16
  %t376 = load i32, ptr %t17
  %t377 = load i32, ptr %t18
  %t378 = load i32, ptr %t19
  %t379 = getelementptr [80 x i8], ptr @str29, i32 0, i32 0
  %t380 = alloca i32, i32 6
  %t381 = getelementptr i32, ptr %t380, i32 0
  store i32 %t373, ptr %t381
  %t382 = getelementptr i32, ptr %t380, i32 1
  store i32 %t374, ptr %t382
  %t383 = getelementptr i32, ptr %t380, i32 2
  store i32 %t375, ptr %t383
  %t384 = getelementptr i32, ptr %t380, i32 3
  store i32 %t376, ptr %t384
  %t385 = getelementptr i32, ptr %t380, i32 4
  store i32 %t377, ptr %t385
  %t386 = getelementptr i32, ptr %t380, i32 5
  store i32 %t378, ptr %t386
  %t387 = alloca ptr, i32 6
  %t388 = getelementptr ptr, ptr %t387, i32 0
  store ptr %t381, ptr %t388
  %t389 = getelementptr ptr, ptr %t387, i32 1
  store ptr %t382, ptr %t389
  %t390 = getelementptr ptr, ptr %t387, i32 2
  store ptr %t383, ptr %t390
  %t391 = getelementptr ptr, ptr %t387, i32 3
  store ptr %t384, ptr %t391
  %t392 = getelementptr ptr, ptr %t387, i32 4
  store ptr %t385, ptr %t392
  %t393 = getelementptr ptr, ptr %t387, i32 5
  store ptr %t386, ptr %t393
  %t394 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t379, ptr %t387, ptr %t394, i32 6, i32 0)
  br label %bb139
bb139:
  %t395 = load i32, ptr %t18
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t18
  %t397 = load i32, ptr %t13
  %t398 = load i32, ptr %t14
  %t399 = load i32, ptr %t15
  %t400 = load i32, ptr %t16
  %t401 = load i32, ptr %t17
  %t402 = load i32, ptr %t18
  %t403 = load i32, ptr %t19
  %t404 = getelementptr [80 x i8], ptr @str30, i32 0, i32 0
  %t405 = alloca i32, i32 6
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t398, ptr %t406
  %t407 = getelementptr i32, ptr %t405, i32 1
  store i32 %t399, ptr %t407
  %t408 = getelementptr i32, ptr %t405, i32 2
  store i32 %t400, ptr %t408
  %t409 = getelementptr i32, ptr %t405, i32 3
  store i32 %t401, ptr %t409
  %t410 = getelementptr i32, ptr %t405, i32 4
  store i32 %t402, ptr %t410
  %t411 = getelementptr i32, ptr %t405, i32 5
  store i32 %t403, ptr %t411
  %t412 = alloca ptr, i32 6
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t406, ptr %t413
  %t414 = getelementptr ptr, ptr %t412, i32 1
  store ptr %t407, ptr %t414
  %t415 = getelementptr ptr, ptr %t412, i32 2
  store ptr %t408, ptr %t415
  %t416 = getelementptr ptr, ptr %t412, i32 3
  store ptr %t409, ptr %t416
  %t417 = getelementptr ptr, ptr %t412, i32 4
  store ptr %t410, ptr %t417
  %t418 = getelementptr ptr, ptr %t412, i32 5
  store ptr %t411, ptr %t418
  %t419 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t404, ptr %t412, ptr %t419, i32 6, i32 0)
  br label %bb141
bb141:
  %t420 = load i32, ptr %t18
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t18
  %t422 = load i32, ptr %t13
  %t423 = load i32, ptr %t14
  %t424 = load i32, ptr %t15
  %t425 = load i32, ptr %t16
  %t426 = load i32, ptr %t17
  %t427 = load i32, ptr %t18
  %t428 = load i32, ptr %t19
  %t429 = getelementptr [80 x i8], ptr @str31, i32 0, i32 0
  %t430 = alloca i32, i32 6
  %t431 = getelementptr i32, ptr %t430, i32 0
  store i32 %t423, ptr %t431
  %t432 = getelementptr i32, ptr %t430, i32 1
  store i32 %t424, ptr %t432
  %t433 = getelementptr i32, ptr %t430, i32 2
  store i32 %t425, ptr %t433
  %t434 = getelementptr i32, ptr %t430, i32 3
  store i32 %t426, ptr %t434
  %t435 = getelementptr i32, ptr %t430, i32 4
  store i32 %t427, ptr %t435
  %t436 = getelementptr i32, ptr %t430, i32 5
  store i32 %t428, ptr %t436
  %t437 = alloca ptr, i32 6
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t431, ptr %t438
  %t439 = getelementptr ptr, ptr %t437, i32 1
  store ptr %t432, ptr %t439
  %t440 = getelementptr ptr, ptr %t437, i32 2
  store ptr %t433, ptr %t440
  %t441 = getelementptr ptr, ptr %t437, i32 3
  store ptr %t434, ptr %t441
  %t442 = getelementptr ptr, ptr %t437, i32 4
  store ptr %t435, ptr %t442
  %t443 = getelementptr ptr, ptr %t437, i32 5
  store ptr %t436, ptr %t443
  %t444 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t422, ptr %t429, ptr %t437, ptr %t444, i32 6, i32 0)
  br label %bb143
bb143:
  %t445 = load i32, ptr %t18
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t18
  %t447 = load i32, ptr %t13
  %t448 = load i32, ptr %t14
  %t449 = load i32, ptr %t15
  %t450 = load i32, ptr %t16
  %t451 = load i32, ptr %t17
  %t452 = load i32, ptr %t18
  %t453 = load i32, ptr %t19
  %t454 = getelementptr [80 x i8], ptr @str32, i32 0, i32 0
  %t455 = alloca i32, i32 6
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t448, ptr %t456
  %t457 = getelementptr i32, ptr %t455, i32 1
  store i32 %t449, ptr %t457
  %t458 = getelementptr i32, ptr %t455, i32 2
  store i32 %t450, ptr %t458
  %t459 = getelementptr i32, ptr %t455, i32 3
  store i32 %t451, ptr %t459
  %t460 = getelementptr i32, ptr %t455, i32 4
  store i32 %t452, ptr %t460
  %t461 = getelementptr i32, ptr %t455, i32 5
  store i32 %t453, ptr %t461
  %t462 = alloca ptr, i32 6
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t456, ptr %t463
  %t464 = getelementptr ptr, ptr %t462, i32 1
  store ptr %t457, ptr %t464
  %t465 = getelementptr ptr, ptr %t462, i32 2
  store ptr %t458, ptr %t465
  %t466 = getelementptr ptr, ptr %t462, i32 3
  store ptr %t459, ptr %t466
  %t467 = getelementptr ptr, ptr %t462, i32 4
  store ptr %t460, ptr %t467
  %t468 = getelementptr ptr, ptr %t462, i32 5
  store ptr %t461, ptr %t468
  %t469 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t454, ptr %t462, ptr %t469, i32 6, i32 0)
  br label %bb145
bb145:
  %t470 = load i32, ptr %t18
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t18
  %t472 = load i32, ptr %t13
  %t473 = load i32, ptr %t14
  %t474 = load i32, ptr %t15
  %t475 = load i32, ptr %t16
  %t476 = load i32, ptr %t17
  %t477 = load i32, ptr %t18
  %t478 = load i32, ptr %t19
  %t479 = getelementptr [80 x i8], ptr @str33, i32 0, i32 0
  %t480 = alloca i32, i32 6
  %t481 = getelementptr i32, ptr %t480, i32 0
  store i32 %t473, ptr %t481
  %t482 = getelementptr i32, ptr %t480, i32 1
  store i32 %t474, ptr %t482
  %t483 = getelementptr i32, ptr %t480, i32 2
  store i32 %t475, ptr %t483
  %t484 = getelementptr i32, ptr %t480, i32 3
  store i32 %t476, ptr %t484
  %t485 = getelementptr i32, ptr %t480, i32 4
  store i32 %t477, ptr %t485
  %t486 = getelementptr i32, ptr %t480, i32 5
  store i32 %t478, ptr %t486
  %t487 = alloca ptr, i32 6
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t481, ptr %t488
  %t489 = getelementptr ptr, ptr %t487, i32 1
  store ptr %t482, ptr %t489
  %t490 = getelementptr ptr, ptr %t487, i32 2
  store ptr %t483, ptr %t490
  %t491 = getelementptr ptr, ptr %t487, i32 3
  store ptr %t484, ptr %t491
  %t492 = getelementptr ptr, ptr %t487, i32 4
  store ptr %t485, ptr %t492
  %t493 = getelementptr ptr, ptr %t487, i32 5
  store ptr %t486, ptr %t493
  %t494 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t479, ptr %t487, ptr %t494, i32 6, i32 0)
  br label %bb147
bb147:
  %t495 = load i32, ptr %t18
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t18
  %t497 = load i32, ptr %t13
  %t498 = load i32, ptr %t14
  %t499 = load i32, ptr %t15
  %t500 = load i32, ptr %t16
  %t501 = load i32, ptr %t17
  %t502 = load i32, ptr %t18
  %t503 = load i32, ptr %t19
  %t504 = getelementptr [80 x i8], ptr @str34, i32 0, i32 0
  %t505 = alloca i32, i32 6
  %t506 = getelementptr i32, ptr %t505, i32 0
  store i32 %t498, ptr %t506
  %t507 = getelementptr i32, ptr %t505, i32 1
  store i32 %t499, ptr %t507
  %t508 = getelementptr i32, ptr %t505, i32 2
  store i32 %t500, ptr %t508
  %t509 = getelementptr i32, ptr %t505, i32 3
  store i32 %t501, ptr %t509
  %t510 = getelementptr i32, ptr %t505, i32 4
  store i32 %t502, ptr %t510
  %t511 = getelementptr i32, ptr %t505, i32 5
  store i32 %t503, ptr %t511
  %t512 = alloca ptr, i32 6
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t506, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t507, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t508, ptr %t515
  %t516 = getelementptr ptr, ptr %t512, i32 3
  store ptr %t509, ptr %t516
  %t517 = getelementptr ptr, ptr %t512, i32 4
  store ptr %t510, ptr %t517
  %t518 = getelementptr ptr, ptr %t512, i32 5
  store ptr %t511, ptr %t518
  %t519 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t497, ptr %t504, ptr %t512, ptr %t519, i32 6, i32 0)
  br label %bb149
bb149:
  %t520 = load i32, ptr %t18
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t18
  %t522 = load i32, ptr %t13
  %t523 = load i32, ptr %t14
  %t524 = load i32, ptr %t15
  %t525 = load i32, ptr %t16
  %t526 = load i32, ptr %t17
  %t527 = load i32, ptr %t18
  %t528 = load i32, ptr %t19
  %t529 = getelementptr [80 x i8], ptr @str35, i32 0, i32 0
  %t530 = alloca i32, i32 6
  %t531 = getelementptr i32, ptr %t530, i32 0
  store i32 %t523, ptr %t531
  %t532 = getelementptr i32, ptr %t530, i32 1
  store i32 %t524, ptr %t532
  %t533 = getelementptr i32, ptr %t530, i32 2
  store i32 %t525, ptr %t533
  %t534 = getelementptr i32, ptr %t530, i32 3
  store i32 %t526, ptr %t534
  %t535 = getelementptr i32, ptr %t530, i32 4
  store i32 %t527, ptr %t535
  %t536 = getelementptr i32, ptr %t530, i32 5
  store i32 %t528, ptr %t536
  %t537 = alloca ptr, i32 6
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t531, ptr %t538
  %t539 = getelementptr ptr, ptr %t537, i32 1
  store ptr %t532, ptr %t539
  %t540 = getelementptr ptr, ptr %t537, i32 2
  store ptr %t533, ptr %t540
  %t541 = getelementptr ptr, ptr %t537, i32 3
  store ptr %t534, ptr %t541
  %t542 = getelementptr ptr, ptr %t537, i32 4
  store ptr %t535, ptr %t542
  %t543 = getelementptr ptr, ptr %t537, i32 5
  store ptr %t536, ptr %t543
  %t544 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t522, ptr %t529, ptr %t537, ptr %t544, i32 6, i32 0)
  br label %bb151
bb151:
  %t545 = load i32, ptr %t18
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t18
  %t547 = load i32, ptr %t13
  %t548 = load i32, ptr %t14
  %t549 = load i32, ptr %t15
  %t550 = load i32, ptr %t16
  %t551 = load i32, ptr %t17
  %t552 = load i32, ptr %t18
  %t553 = load i32, ptr %t19
  %t554 = getelementptr [80 x i8], ptr @str36, i32 0, i32 0
  %t555 = alloca i32, i32 6
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t548, ptr %t556
  %t557 = getelementptr i32, ptr %t555, i32 1
  store i32 %t549, ptr %t557
  %t558 = getelementptr i32, ptr %t555, i32 2
  store i32 %t550, ptr %t558
  %t559 = getelementptr i32, ptr %t555, i32 3
  store i32 %t551, ptr %t559
  %t560 = getelementptr i32, ptr %t555, i32 4
  store i32 %t552, ptr %t560
  %t561 = getelementptr i32, ptr %t555, i32 5
  store i32 %t553, ptr %t561
  %t562 = alloca ptr, i32 6
  %t563 = getelementptr ptr, ptr %t562, i32 0
  store ptr %t556, ptr %t563
  %t564 = getelementptr ptr, ptr %t562, i32 1
  store ptr %t557, ptr %t564
  %t565 = getelementptr ptr, ptr %t562, i32 2
  store ptr %t558, ptr %t565
  %t566 = getelementptr ptr, ptr %t562, i32 3
  store ptr %t559, ptr %t566
  %t567 = getelementptr ptr, ptr %t562, i32 4
  store ptr %t560, ptr %t567
  %t568 = getelementptr ptr, ptr %t562, i32 5
  store ptr %t561, ptr %t568
  %t569 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t554, ptr %t562, ptr %t569, i32 6, i32 0)
  br label %bb153
bb153:
  %t570 = load i32, ptr %t18
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t18
  %t572 = load i32, ptr %t13
  %t573 = load i32, ptr %t14
  %t574 = load i32, ptr %t15
  %t575 = load i32, ptr %t16
  %t576 = load i32, ptr %t17
  %t577 = load i32, ptr %t18
  %t578 = load i32, ptr %t19
  %t579 = getelementptr [80 x i8], ptr @str37, i32 0, i32 0
  %t580 = alloca i32, i32 6
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t573, ptr %t581
  %t582 = getelementptr i32, ptr %t580, i32 1
  store i32 %t574, ptr %t582
  %t583 = getelementptr i32, ptr %t580, i32 2
  store i32 %t575, ptr %t583
  %t584 = getelementptr i32, ptr %t580, i32 3
  store i32 %t576, ptr %t584
  %t585 = getelementptr i32, ptr %t580, i32 4
  store i32 %t577, ptr %t585
  %t586 = getelementptr i32, ptr %t580, i32 5
  store i32 %t578, ptr %t586
  %t587 = alloca ptr, i32 6
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t581, ptr %t588
  %t589 = getelementptr ptr, ptr %t587, i32 1
  store ptr %t582, ptr %t589
  %t590 = getelementptr ptr, ptr %t587, i32 2
  store ptr %t583, ptr %t590
  %t591 = getelementptr ptr, ptr %t587, i32 3
  store ptr %t584, ptr %t591
  %t592 = getelementptr ptr, ptr %t587, i32 4
  store ptr %t585, ptr %t592
  %t593 = getelementptr ptr, ptr %t587, i32 5
  store ptr %t586, ptr %t593
  %t594 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t572, ptr %t579, ptr %t587, ptr %t594, i32 6, i32 0)
  br label %bb155
bb155:
  %t595 = load i32, ptr %t18
  %t596 = add i32 %t595, 1
  store i32 %t596, ptr %t18
  %t597 = load i32, ptr %t13
  %t598 = load i32, ptr %t14
  %t599 = load i32, ptr %t15
  %t600 = load i32, ptr %t16
  %t601 = load i32, ptr %t17
  %t602 = load i32, ptr %t18
  %t603 = load i32, ptr %t19
  %t604 = getelementptr [80 x i8], ptr @str38, i32 0, i32 0
  %t605 = alloca i32, i32 6
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t598, ptr %t606
  %t607 = getelementptr i32, ptr %t605, i32 1
  store i32 %t599, ptr %t607
  %t608 = getelementptr i32, ptr %t605, i32 2
  store i32 %t600, ptr %t608
  %t609 = getelementptr i32, ptr %t605, i32 3
  store i32 %t601, ptr %t609
  %t610 = getelementptr i32, ptr %t605, i32 4
  store i32 %t602, ptr %t610
  %t611 = getelementptr i32, ptr %t605, i32 5
  store i32 %t603, ptr %t611
  %t612 = alloca ptr, i32 6
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t606, ptr %t613
  %t614 = getelementptr ptr, ptr %t612, i32 1
  store ptr %t607, ptr %t614
  %t615 = getelementptr ptr, ptr %t612, i32 2
  store ptr %t608, ptr %t615
  %t616 = getelementptr ptr, ptr %t612, i32 3
  store ptr %t609, ptr %t616
  %t617 = getelementptr ptr, ptr %t612, i32 4
  store ptr %t610, ptr %t617
  %t618 = getelementptr ptr, ptr %t612, i32 5
  store ptr %t611, ptr %t618
  %t619 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t597, ptr %t604, ptr %t612, ptr %t619, i32 6, i32 0)
  br label %bb157
bb157:
  %t620 = load i32, ptr %t18
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t18
  %t622 = load i32, ptr %t13
  %t623 = load i32, ptr %t14
  %t624 = load i32, ptr %t15
  %t625 = load i32, ptr %t16
  %t626 = load i32, ptr %t17
  %t627 = load i32, ptr %t18
  %t628 = load i32, ptr %t19
  %t629 = load i1, ptr %t10
  %t630 = select i1 %t629, i32 84, i32 70
  %t631 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t632 = alloca i32, i32 7
  %t633 = getelementptr i32, ptr %t632, i32 0
  store i32 %t623, ptr %t633
  %t634 = getelementptr i32, ptr %t632, i32 1
  store i32 %t624, ptr %t634
  %t635 = getelementptr i32, ptr %t632, i32 2
  store i32 %t625, ptr %t635
  %t636 = getelementptr i32, ptr %t632, i32 3
  store i32 %t626, ptr %t636
  %t637 = getelementptr i32, ptr %t632, i32 4
  store i32 %t627, ptr %t637
  %t638 = getelementptr i32, ptr %t632, i32 5
  store i32 %t628, ptr %t638
  %t639 = getelementptr i32, ptr %t632, i32 6
  store i32 %t630, ptr %t639
  %t640 = alloca ptr, i32 7
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t633, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t634, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t635, ptr %t643
  %t644 = getelementptr ptr, ptr %t640, i32 3
  store ptr %t636, ptr %t644
  %t645 = getelementptr ptr, ptr %t640, i32 4
  store ptr %t637, ptr %t645
  %t646 = getelementptr ptr, ptr %t640, i32 5
  store ptr %t638, ptr %t646
  %t647 = getelementptr ptr, ptr %t640, i32 6
  store ptr %t639, ptr %t647
  %t648 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t631, ptr %t640, ptr %t648, i32 7, i32 0)
  br label %bb159
bb159:
  %t649 = load i32, ptr %t18
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t18
  %t651 = load i32, ptr %t13
  %t652 = load i32, ptr %t14
  %t653 = load i32, ptr %t15
  %t654 = load i32, ptr %t16
  %t655 = load i32, ptr %t17
  %t656 = load i32, ptr %t18
  %t657 = load i32, ptr %t19
  %t658 = load i1, ptr %t11
  %t659 = select i1 %t658, i32 84, i32 70
  %t660 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t661 = alloca i32, i32 7
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t652, ptr %t662
  %t663 = getelementptr i32, ptr %t661, i32 1
  store i32 %t653, ptr %t663
  %t664 = getelementptr i32, ptr %t661, i32 2
  store i32 %t654, ptr %t664
  %t665 = getelementptr i32, ptr %t661, i32 3
  store i32 %t655, ptr %t665
  %t666 = getelementptr i32, ptr %t661, i32 4
  store i32 %t656, ptr %t666
  %t667 = getelementptr i32, ptr %t661, i32 5
  store i32 %t657, ptr %t667
  %t668 = getelementptr i32, ptr %t661, i32 6
  store i32 %t659, ptr %t668
  %t669 = alloca ptr, i32 7
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t662, ptr %t670
  %t671 = getelementptr ptr, ptr %t669, i32 1
  store ptr %t663, ptr %t671
  %t672 = getelementptr ptr, ptr %t669, i32 2
  store ptr %t664, ptr %t672
  %t673 = getelementptr ptr, ptr %t669, i32 3
  store ptr %t665, ptr %t673
  %t674 = getelementptr ptr, ptr %t669, i32 4
  store ptr %t666, ptr %t674
  %t675 = getelementptr ptr, ptr %t669, i32 5
  store ptr %t667, ptr %t675
  %t676 = getelementptr ptr, ptr %t669, i32 6
  store ptr %t668, ptr %t676
  %t677 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t660, ptr %t669, ptr %t677, i32 7, i32 0)
  br label %bb161
bb161:
  %t678 = load i32, ptr %t18
  %t679 = add i32 %t678, 1
  store i32 %t679, ptr %t18
  %t680 = load i32, ptr %t13
  %t681 = load i32, ptr %t14
  %t682 = load i32, ptr %t15
  %t683 = load i32, ptr %t16
  %t684 = load i32, ptr %t17
  %t685 = load i32, ptr %t18
  %t686 = load i32, ptr %t19
  %t687 = load i1, ptr %t10
  %t688 = select i1 %t687, i32 84, i32 70
  %t689 = getelementptr [82 x i8], ptr @str41, i32 0, i32 0
  %t690 = alloca i32, i32 7
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t681, ptr %t691
  %t692 = getelementptr i32, ptr %t690, i32 1
  store i32 %t682, ptr %t692
  %t693 = getelementptr i32, ptr %t690, i32 2
  store i32 %t683, ptr %t693
  %t694 = getelementptr i32, ptr %t690, i32 3
  store i32 %t684, ptr %t694
  %t695 = getelementptr i32, ptr %t690, i32 4
  store i32 %t685, ptr %t695
  %t696 = getelementptr i32, ptr %t690, i32 5
  store i32 %t686, ptr %t696
  %t697 = getelementptr i32, ptr %t690, i32 6
  store i32 %t688, ptr %t697
  %t698 = alloca ptr, i32 7
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t691, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t692, ptr %t700
  %t701 = getelementptr ptr, ptr %t698, i32 2
  store ptr %t693, ptr %t701
  %t702 = getelementptr ptr, ptr %t698, i32 3
  store ptr %t694, ptr %t702
  %t703 = getelementptr ptr, ptr %t698, i32 4
  store ptr %t695, ptr %t703
  %t704 = getelementptr ptr, ptr %t698, i32 5
  store ptr %t696, ptr %t704
  %t705 = getelementptr ptr, ptr %t698, i32 6
  store ptr %t697, ptr %t705
  %t706 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t689, ptr %t698, ptr %t706, i32 7, i32 0)
  br label %L4012
L4012:
  br label %do_inc11
do_inc11:
  %t707 = load i32, ptr %t20
  %t708 = load i32, ptr %t332
  %t709 = add i32 %t707, %t708
  store i32 %t709, ptr %t20
  %t710 = load i64, ptr %t334
  %t711 = add i64 %t710, 1
  store i64 %t711, ptr %t334
  br label %do_test10
bb164:
  %t712 = load i32, ptr %t18
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t18
  store i32 9999, ptr %t19
  %t714 = load i32, ptr %t13
  %t715 = load i32, ptr %t14
  %t716 = load i32, ptr %t15
  %t717 = load i32, ptr %t16
  %t718 = load i32, ptr %t17
  %t719 = load i32, ptr %t18
  %t720 = load i32, ptr %t19
  %t721 = getelementptr [80 x i8], ptr @str42, i32 0, i32 0
  %t722 = alloca i32, i32 6
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t715, ptr %t723
  %t724 = getelementptr i32, ptr %t722, i32 1
  store i32 %t716, ptr %t724
  %t725 = getelementptr i32, ptr %t722, i32 2
  store i32 %t717, ptr %t725
  %t726 = getelementptr i32, ptr %t722, i32 3
  store i32 %t718, ptr %t726
  %t727 = getelementptr i32, ptr %t722, i32 4
  store i32 %t719, ptr %t727
  %t728 = getelementptr i32, ptr %t722, i32 5
  store i32 %t720, ptr %t728
  %t729 = alloca ptr, i32 6
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t723, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t724, ptr %t731
  %t732 = getelementptr ptr, ptr %t729, i32 2
  store ptr %t725, ptr %t732
  %t733 = getelementptr ptr, ptr %t729, i32 3
  store ptr %t726, ptr %t733
  %t734 = getelementptr ptr, ptr %t729, i32 4
  store ptr %t727, ptr %t734
  %t735 = getelementptr ptr, ptr %t729, i32 5
  store ptr %t728, ptr %t735
  %t736 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t714, ptr %t721, ptr %t729, ptr %t736, i32 6, i32 0)
  br label %bb167
bb167:
  %t737 = load i32, ptr %t13
  %t738 = call i32 @col6forge_endfile(i32 %t737)
  br label %bb168
bb168:
  %t739 = load i32, ptr %t13
  %t740 = call i32 @col6forge_rewind(i32 %t739)
  br label %bb169
bb169:
  %t741 = load i32, ptr %t4
  %t742 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t742, ptr null, ptr null, i32 0, i32 0)
  br label %L70015
L70015:
  br label %L70016
L70016:
  br label %L70017
L70017:
  br label %bb173
bb173:
  %t743 = load i32, ptr %t18
  %t744 = sub i32 %t743, 141
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L4013, label %arith_if_zero12
arith_if_zero12:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L4014, label %L4013
L4013:
  %t747 = load i32, ptr %t4
  %t748 = load i32, ptr %t18
  %t749 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t750 = alloca i32, i32 1
  %t751 = getelementptr i32, ptr %t750, i32 0
  store i32 %t748, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t749, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb175
bb175:
  %t755 = load i32, ptr %t4
  %t756 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t756, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  br label %L4015
L4014:
  %t757 = load i32, ptr %t4
  %t758 = getelementptr [55 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t758, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t759 = load i32, ptr %t4
  %t760 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t760, ptr null, ptr null, i32 0, i32 0)
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
  %t761 = load i32, ptr %t13
  %t762 = getelementptr [85 x i8], ptr @str46, i32 0, i32 0
  %t763 = alloca ptr, i32 2
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t21, ptr %t764
  %t765 = getelementptr ptr, ptr %t763, i32 1
  store ptr %t22, ptr %t765
  %t766 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t761, ptr %t762, ptr %t763, ptr %t766, i32 2, i32 0)
  br label %bb184
bb184:
  store i32 8, ptr %t9
  %t767 = load i32, ptr %t8
  %t768 = icmp slt i32 %t767, 0
  br i1 %t768, label %L30080, label %arith_if_zero13
arith_if_zero13:
  %t769 = icmp eq i32 %t767, 0
  br i1 %t769, label %L80, label %L30080
L80:
  br label %bb187
bb187:
  store i32 0, ptr %t23
  %t770 = load i1, ptr %t21
  br i1 %t770, label %if_then14, label %bb189
if_then14:
  store i32 1, ptr %t23
  br label %bb189
bb189:
  store i32 1, ptr %t24
  br label %L40080
L40080:
  %t771 = load i32, ptr %t23
  %t772 = sub i32 %t771, 1
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L10080, label %L20080
L30080:
  %t775 = load i32, ptr %t7
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t7
  br label %bb192
bb192:
  %t777 = load i32, ptr %t4
  %t778 = load i32, ptr %t9
  %t779 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t780 = alloca i32, i32 1
  %t781 = getelementptr i32, ptr %t780, i32 0
  store i32 %t778, ptr %t781
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t777, ptr %t779, ptr %t782, ptr %t784, i32 1, i32 0)
  br label %bb193
bb193:
  %t785 = load i32, ptr %t8
  %t786 = icmp slt i32 %t785, 0
  br i1 %t786, label %L10080, label %arith_if_zero16
arith_if_zero16:
  %t787 = icmp eq i32 %t785, 0
  br i1 %t787, label %L91, label %L20080
L10080:
  %t788 = load i32, ptr %t5
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t5
  br label %bb195
bb195:
  %t790 = load i32, ptr %t4
  %t791 = load i32, ptr %t9
  %t792 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L91
L20080:
  %t798 = load i32, ptr %t6
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t6
  br label %bb198
bb198:
  %t800 = load i32, ptr %t4
  %t801 = load i32, ptr %t9
  %t802 = load i32, ptr %t23
  %t803 = load i32, ptr %t24
  %t804 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t805 = alloca i32, i32 3
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t801, ptr %t806
  %t807 = getelementptr i32, ptr %t805, i32 1
  store i32 %t802, ptr %t807
  %t808 = getelementptr i32, ptr %t805, i32 2
  store i32 %t803, ptr %t808
  %t809 = alloca ptr, i32 3
  %t810 = getelementptr ptr, ptr %t809, i32 0
  store ptr %t806, ptr %t810
  %t811 = getelementptr ptr, ptr %t809, i32 1
  store ptr %t807, ptr %t811
  %t812 = getelementptr ptr, ptr %t809, i32 2
  store ptr %t808, ptr %t812
  %t813 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t804, ptr %t809, ptr %t813, i32 3, i32 0)
  br label %L91
L91:
  br label %bb200
bb200:
  store i32 9, ptr %t9
  %t814 = load i32, ptr %t8
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L30090, label %arith_if_zero17
arith_if_zero17:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L90, label %L30090
L90:
  br label %bb203
bb203:
  store i32 1, ptr %t23
  %t817 = load i1, ptr %t22
  %t818 = xor i1 %t817, true
  br i1 %t818, label %if_then18, label %bb205
if_then18:
  store i32 0, ptr %t23
  br label %bb205
bb205:
  store i32 0, ptr %t24
  br label %L40090
L40090:
  %t819 = load i32, ptr %t23
  %t820 = sub i32 %t819, 0
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L10090, label %L20090
L30090:
  %t823 = load i32, ptr %t7
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t7
  br label %bb208
bb208:
  %t825 = load i32, ptr %t4
  %t826 = load i32, ptr %t9
  %t827 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb209
bb209:
  %t833 = load i32, ptr %t8
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L10090, label %arith_if_zero20
arith_if_zero20:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L101, label %L20090
L10090:
  %t836 = load i32, ptr %t5
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t5
  br label %bb211
bb211:
  %t838 = load i32, ptr %t4
  %t839 = load i32, ptr %t9
  %t840 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t841 = alloca i32, i32 1
  %t842 = getelementptr i32, ptr %t841, i32 0
  store i32 %t839, ptr %t842
  %t843 = alloca ptr, i32 1
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t843, ptr %t845, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t846 = load i32, ptr %t6
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t6
  br label %bb214
bb214:
  %t848 = load i32, ptr %t4
  %t849 = load i32, ptr %t9
  %t850 = load i32, ptr %t23
  %t851 = load i32, ptr %t24
  %t852 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t853 = alloca i32, i32 3
  %t854 = getelementptr i32, ptr %t853, i32 0
  store i32 %t849, ptr %t854
  %t855 = getelementptr i32, ptr %t853, i32 1
  store i32 %t850, ptr %t855
  %t856 = getelementptr i32, ptr %t853, i32 2
  store i32 %t851, ptr %t856
  %t857 = alloca ptr, i32 3
  %t858 = getelementptr ptr, ptr %t857, i32 0
  store ptr %t854, ptr %t858
  %t859 = getelementptr ptr, ptr %t857, i32 1
  store ptr %t855, ptr %t859
  %t860 = getelementptr ptr, ptr %t857, i32 2
  store ptr %t856, ptr %t860
  %t861 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t852, ptr %t857, ptr %t861, i32 3, i32 0)
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
  %t862 = load i32, ptr %t13
  %t863 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t864 = alloca ptr, i32 2
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t21, ptr %t865
  %t866 = getelementptr ptr, ptr %t864, i32 1
  store ptr %t22, ptr %t866
  %t867 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t862, ptr %t863, ptr %t864, ptr %t867, i32 2, i32 0)
  br label %bb220
bb220:
  store i32 10, ptr %t9
  %t868 = load i32, ptr %t8
  %t869 = icmp slt i32 %t868, 0
  br i1 %t869, label %L30100, label %arith_if_zero21
arith_if_zero21:
  %t870 = icmp eq i32 %t868, 0
  br i1 %t870, label %L100, label %L30100
L100:
  br label %bb223
bb223:
  store i32 0, ptr %t23
  %t871 = load i1, ptr %t21
  br i1 %t871, label %if_then22, label %bb225
if_then22:
  store i32 1, ptr %t23
  br label %bb225
bb225:
  store i32 1, ptr %t24
  br label %L40100
L40100:
  %t872 = load i32, ptr %t23
  %t873 = sub i32 %t872, 1
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L20100, label %arith_if_zero23
arith_if_zero23:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L10100, label %L20100
L30100:
  %t876 = load i32, ptr %t7
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t7
  br label %bb228
bb228:
  %t878 = load i32, ptr %t4
  %t879 = load i32, ptr %t9
  %t880 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t881 = alloca i32, i32 1
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 %t879, ptr %t882
  %t883 = alloca ptr, i32 1
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t882, ptr %t884
  %t885 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t878, ptr %t880, ptr %t883, ptr %t885, i32 1, i32 0)
  br label %bb229
bb229:
  %t886 = load i32, ptr %t8
  %t887 = icmp slt i32 %t886, 0
  br i1 %t887, label %L10100, label %arith_if_zero24
arith_if_zero24:
  %t888 = icmp eq i32 %t886, 0
  br i1 %t888, label %L111, label %L20100
L10100:
  %t889 = load i32, ptr %t5
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t5
  br label %bb231
bb231:
  %t891 = load i32, ptr %t4
  %t892 = load i32, ptr %t9
  %t893 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t894 = alloca i32, i32 1
  %t895 = getelementptr i32, ptr %t894, i32 0
  store i32 %t892, ptr %t895
  %t896 = alloca ptr, i32 1
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t893, ptr %t896, ptr %t898, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L111
L20100:
  %t899 = load i32, ptr %t6
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t6
  br label %bb234
bb234:
  %t901 = load i32, ptr %t4
  %t902 = load i32, ptr %t9
  %t903 = load i32, ptr %t23
  %t904 = load i32, ptr %t24
  %t905 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t906 = alloca i32, i32 3
  %t907 = getelementptr i32, ptr %t906, i32 0
  store i32 %t902, ptr %t907
  %t908 = getelementptr i32, ptr %t906, i32 1
  store i32 %t903, ptr %t908
  %t909 = getelementptr i32, ptr %t906, i32 2
  store i32 %t904, ptr %t909
  %t910 = alloca ptr, i32 3
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t907, ptr %t911
  %t912 = getelementptr ptr, ptr %t910, i32 1
  store ptr %t908, ptr %t912
  %t913 = getelementptr ptr, ptr %t910, i32 2
  store ptr %t909, ptr %t913
  %t914 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t905, ptr %t910, ptr %t914, i32 3, i32 0)
  br label %L111
L111:
  br label %bb236
bb236:
  store i32 11, ptr %t9
  %t915 = load i32, ptr %t8
  %t916 = icmp slt i32 %t915, 0
  br i1 %t916, label %L30110, label %arith_if_zero25
arith_if_zero25:
  %t917 = icmp eq i32 %t915, 0
  br i1 %t917, label %L110, label %L30110
L110:
  br label %bb239
bb239:
  store i32 1, ptr %t23
  %t918 = load i1, ptr %t22
  %t919 = xor i1 %t918, true
  br i1 %t919, label %if_then26, label %bb241
if_then26:
  store i32 0, ptr %t23
  br label %bb241
bb241:
  store i32 0, ptr %t24
  br label %L40110
L40110:
  %t920 = load i32, ptr %t23
  %t921 = sub i32 %t920, 0
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L10110, label %L20110
L30110:
  %t924 = load i32, ptr %t7
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t7
  br label %bb244
bb244:
  %t926 = load i32, ptr %t4
  %t927 = load i32, ptr %t9
  %t928 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t927, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb245
bb245:
  %t934 = load i32, ptr %t8
  %t935 = icmp slt i32 %t934, 0
  br i1 %t935, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t936 = icmp eq i32 %t934, 0
  br i1 %t936, label %L121, label %L20110
L10110:
  %t937 = load i32, ptr %t5
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t5
  br label %bb247
bb247:
  %t939 = load i32, ptr %t4
  %t940 = load i32, ptr %t9
  %t941 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t942 = alloca i32, i32 1
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t940, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L121
L20110:
  %t947 = load i32, ptr %t6
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t6
  br label %bb250
bb250:
  %t949 = load i32, ptr %t4
  %t950 = load i32, ptr %t9
  %t951 = load i32, ptr %t23
  %t952 = load i32, ptr %t24
  %t953 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t954 = alloca i32, i32 3
  %t955 = getelementptr i32, ptr %t954, i32 0
  store i32 %t950, ptr %t955
  %t956 = getelementptr i32, ptr %t954, i32 1
  store i32 %t951, ptr %t956
  %t957 = getelementptr i32, ptr %t954, i32 2
  store i32 %t952, ptr %t957
  %t958 = alloca ptr, i32 3
  %t959 = getelementptr ptr, ptr %t958, i32 0
  store ptr %t955, ptr %t959
  %t960 = getelementptr ptr, ptr %t958, i32 1
  store ptr %t956, ptr %t960
  %t961 = getelementptr ptr, ptr %t958, i32 2
  store ptr %t957, ptr %t961
  %t962 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t953, ptr %t958, ptr %t962, i32 3, i32 0)
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
  %t963 = load i32, ptr %t13
  %t964 = getelementptr [74 x i8], ptr @str52, i32 0, i32 0
  %t965 = alloca ptr, i32 2
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t21, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t22, ptr %t967
  %t968 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t963, ptr %t964, ptr %t965, ptr %t968, i32 2, i32 0)
  br label %bb256
bb256:
  store i32 12, ptr %t9
  %t969 = load i32, ptr %t8
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L30120, label %arith_if_zero29
arith_if_zero29:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L120, label %L30120
L120:
  br label %bb259
bb259:
  store i32 0, ptr %t23
  %t972 = load i1, ptr %t21
  br i1 %t972, label %if_then30, label %bb261
if_then30:
  store i32 1, ptr %t23
  br label %bb261
bb261:
  store i32 1, ptr %t24
  br label %L40120
L40120:
  %t973 = load i32, ptr %t23
  %t974 = sub i32 %t973, 1
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L20120, label %arith_if_zero31
arith_if_zero31:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L10120, label %L20120
L30120:
  %t977 = load i32, ptr %t7
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t7
  br label %bb264
bb264:
  %t979 = load i32, ptr %t4
  %t980 = load i32, ptr %t9
  %t981 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb265
bb265:
  %t987 = load i32, ptr %t8
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L10120, label %arith_if_zero32
arith_if_zero32:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L131, label %L20120
L10120:
  %t990 = load i32, ptr %t5
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t5
  br label %bb267
bb267:
  %t992 = load i32, ptr %t4
  %t993 = load i32, ptr %t9
  %t994 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t995 = alloca i32, i32 1
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t993, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L131
L20120:
  %t1000 = load i32, ptr %t6
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t6
  br label %bb270
bb270:
  %t1002 = load i32, ptr %t4
  %t1003 = load i32, ptr %t9
  %t1004 = load i32, ptr %t23
  %t1005 = load i32, ptr %t24
  %t1006 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1007 = alloca i32, i32 3
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1003, ptr %t1008
  %t1009 = getelementptr i32, ptr %t1007, i32 1
  store i32 %t1004, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1007, i32 2
  store i32 %t1005, ptr %t1010
  %t1011 = alloca ptr, i32 3
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1006, ptr %t1011, ptr %t1015, i32 3, i32 0)
  br label %L131
L131:
  br label %bb272
bb272:
  store i32 13, ptr %t9
  %t1016 = load i32, ptr %t8
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L30130, label %arith_if_zero33
arith_if_zero33:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L130, label %L30130
L130:
  br label %bb275
bb275:
  store i32 1, ptr %t23
  %t1019 = load i1, ptr %t22
  %t1020 = xor i1 %t1019, true
  br i1 %t1020, label %if_then34, label %bb277
if_then34:
  store i32 0, ptr %t23
  br label %bb277
bb277:
  store i32 0, ptr %t24
  br label %L40130
L40130:
  %t1021 = load i32, ptr %t23
  %t1022 = sub i32 %t1021, 0
  %t1023 = icmp slt i32 %t1022, 0
  br i1 %t1023, label %L20130, label %arith_if_zero35
arith_if_zero35:
  %t1024 = icmp eq i32 %t1022, 0
  br i1 %t1024, label %L10130, label %L20130
L30130:
  %t1025 = load i32, ptr %t7
  %t1026 = add i32 %t1025, 1
  store i32 %t1026, ptr %t7
  br label %bb280
bb280:
  %t1027 = load i32, ptr %t4
  %t1028 = load i32, ptr %t9
  %t1029 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1030 = alloca i32, i32 1
  %t1031 = getelementptr i32, ptr %t1030, i32 0
  store i32 %t1028, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1027, ptr %t1029, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb281
bb281:
  %t1035 = load i32, ptr %t8
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L10130, label %arith_if_zero36
arith_if_zero36:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L141, label %L20130
L10130:
  %t1038 = load i32, ptr %t5
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t5
  br label %bb283
bb283:
  %t1040 = load i32, ptr %t4
  %t1041 = load i32, ptr %t9
  %t1042 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1043 = alloca i32, i32 1
  %t1044 = getelementptr i32, ptr %t1043, i32 0
  store i32 %t1041, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1042, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L141
L20130:
  %t1048 = load i32, ptr %t6
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t6
  br label %bb286
bb286:
  %t1050 = load i32, ptr %t4
  %t1051 = load i32, ptr %t9
  %t1052 = load i32, ptr %t23
  %t1053 = load i32, ptr %t24
  %t1054 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1055 = alloca i32, i32 3
  %t1056 = getelementptr i32, ptr %t1055, i32 0
  store i32 %t1051, ptr %t1056
  %t1057 = getelementptr i32, ptr %t1055, i32 1
  store i32 %t1052, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1055, i32 2
  store i32 %t1053, ptr %t1058
  %t1059 = alloca ptr, i32 3
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1059, i32 1
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1059, i32 2
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1050, ptr %t1054, ptr %t1059, ptr %t1063, i32 3, i32 0)
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
  %t1064 = load i32, ptr %t13
  %t1065 = getelementptr [83 x i8], ptr @str53, i32 0, i32 0
  %t1066 = alloca ptr, i32 2
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t21, ptr %t1067
  %t1068 = getelementptr ptr, ptr %t1066, i32 1
  store ptr %t22, ptr %t1068
  %t1069 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1064, ptr %t1065, ptr %t1066, ptr %t1069, i32 2, i32 0)
  br label %bb292
bb292:
  store i32 14, ptr %t9
  %t1070 = load i32, ptr %t8
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L30140, label %arith_if_zero37
arith_if_zero37:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L140, label %L30140
L140:
  br label %bb295
bb295:
  store i32 0, ptr %t23
  %t1073 = load i1, ptr %t21
  br i1 %t1073, label %if_then38, label %bb297
if_then38:
  store i32 1, ptr %t23
  br label %bb297
bb297:
  store i32 1, ptr %t24
  br label %L40140
L40140:
  %t1074 = load i32, ptr %t23
  %t1075 = sub i32 %t1074, 1
  %t1076 = icmp slt i32 %t1075, 0
  br i1 %t1076, label %L20140, label %arith_if_zero39
arith_if_zero39:
  %t1077 = icmp eq i32 %t1075, 0
  br i1 %t1077, label %L10140, label %L20140
L30140:
  %t1078 = load i32, ptr %t7
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t7
  br label %bb300
bb300:
  %t1080 = load i32, ptr %t4
  %t1081 = load i32, ptr %t9
  %t1082 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1083 = alloca i32, i32 1
  %t1084 = getelementptr i32, ptr %t1083, i32 0
  store i32 %t1081, ptr %t1084
  %t1085 = alloca ptr, i32 1
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1080, ptr %t1082, ptr %t1085, ptr %t1087, i32 1, i32 0)
  br label %bb301
bb301:
  %t1088 = load i32, ptr %t8
  %t1089 = icmp slt i32 %t1088, 0
  br i1 %t1089, label %L10140, label %arith_if_zero40
arith_if_zero40:
  %t1090 = icmp eq i32 %t1088, 0
  br i1 %t1090, label %L151, label %L20140
L10140:
  %t1091 = load i32, ptr %t5
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t5
  br label %bb303
bb303:
  %t1093 = load i32, ptr %t4
  %t1094 = load i32, ptr %t9
  %t1095 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1096 = alloca i32, i32 1
  %t1097 = getelementptr i32, ptr %t1096, i32 0
  store i32 %t1094, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1095, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L151
L20140:
  %t1101 = load i32, ptr %t6
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t6
  br label %bb306
bb306:
  %t1103 = load i32, ptr %t4
  %t1104 = load i32, ptr %t9
  %t1105 = load i32, ptr %t23
  %t1106 = load i32, ptr %t24
  %t1107 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1108 = alloca i32, i32 3
  %t1109 = getelementptr i32, ptr %t1108, i32 0
  store i32 %t1104, ptr %t1109
  %t1110 = getelementptr i32, ptr %t1108, i32 1
  store i32 %t1105, ptr %t1110
  %t1111 = getelementptr i32, ptr %t1108, i32 2
  store i32 %t1106, ptr %t1111
  %t1112 = alloca ptr, i32 3
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t1111, ptr %t1115
  %t1116 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1103, ptr %t1107, ptr %t1112, ptr %t1116, i32 3, i32 0)
  br label %L151
L151:
  br label %bb308
bb308:
  store i32 15, ptr %t9
  %t1117 = load i32, ptr %t8
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L30150, label %arith_if_zero41
arith_if_zero41:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L150, label %L30150
L150:
  br label %bb311
bb311:
  store i32 1, ptr %t23
  %t1120 = load i1, ptr %t22
  %t1121 = xor i1 %t1120, true
  br i1 %t1121, label %if_then42, label %bb313
if_then42:
  store i32 0, ptr %t23
  br label %bb313
bb313:
  store i32 0, ptr %t24
  br label %L40150
L40150:
  %t1122 = load i32, ptr %t23
  %t1123 = sub i32 %t1122, 0
  %t1124 = icmp slt i32 %t1123, 0
  br i1 %t1124, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t1125 = icmp eq i32 %t1123, 0
  br i1 %t1125, label %L10150, label %L20150
L30150:
  %t1126 = load i32, ptr %t7
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t7
  br label %bb316
bb316:
  %t1128 = load i32, ptr %t4
  %t1129 = load i32, ptr %t9
  %t1130 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1131 = alloca i32, i32 1
  %t1132 = getelementptr i32, ptr %t1131, i32 0
  store i32 %t1129, ptr %t1132
  %t1133 = alloca ptr, i32 1
  %t1134 = getelementptr ptr, ptr %t1133, i32 0
  store ptr %t1132, ptr %t1134
  %t1135 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1128, ptr %t1130, ptr %t1133, ptr %t1135, i32 1, i32 0)
  br label %bb317
bb317:
  %t1136 = load i32, ptr %t8
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L161, label %L20150
L10150:
  %t1139 = load i32, ptr %t5
  %t1140 = add i32 %t1139, 1
  store i32 %t1140, ptr %t5
  br label %bb319
bb319:
  %t1141 = load i32, ptr %t4
  %t1142 = load i32, ptr %t9
  %t1143 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1144 = alloca i32, i32 1
  %t1145 = getelementptr i32, ptr %t1144, i32 0
  store i32 %t1142, ptr %t1145
  %t1146 = alloca ptr, i32 1
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1141, ptr %t1143, ptr %t1146, ptr %t1148, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L161
L20150:
  %t1149 = load i32, ptr %t6
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t6
  br label %bb322
bb322:
  %t1151 = load i32, ptr %t4
  %t1152 = load i32, ptr %t9
  %t1153 = load i32, ptr %t23
  %t1154 = load i32, ptr %t24
  %t1155 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1156 = alloca i32, i32 3
  %t1157 = getelementptr i32, ptr %t1156, i32 0
  store i32 %t1152, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1156, i32 1
  store i32 %t1153, ptr %t1158
  %t1159 = getelementptr i32, ptr %t1156, i32 2
  store i32 %t1154, ptr %t1159
  %t1160 = alloca ptr, i32 3
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1160, i32 1
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr ptr, ptr %t1160, i32 2
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1151, ptr %t1155, ptr %t1160, ptr %t1164, i32 3, i32 0)
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
  %t1165 = load i32, ptr %t13
  %t1166 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1167 = alloca ptr, i32 2
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t21, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1167, i32 1
  store ptr %t22, ptr %t1169
  %t1170 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1165, ptr %t1166, ptr %t1167, ptr %t1170, i32 2, i32 0)
  br label %bb328
bb328:
  store i32 16, ptr %t9
  %t1171 = load i32, ptr %t8
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L160, label %L30160
L160:
  br label %bb331
bb331:
  store i32 0, ptr %t23
  %t1174 = load i1, ptr %t21
  br i1 %t1174, label %if_then46, label %bb333
if_then46:
  store i32 1, ptr %t23
  br label %bb333
bb333:
  store i32 1, ptr %t24
  br label %L40160
L40160:
  %t1175 = load i32, ptr %t23
  %t1176 = sub i32 %t1175, 1
  %t1177 = icmp slt i32 %t1176, 0
  br i1 %t1177, label %L20160, label %arith_if_zero47
arith_if_zero47:
  %t1178 = icmp eq i32 %t1176, 0
  br i1 %t1178, label %L10160, label %L20160
L30160:
  %t1179 = load i32, ptr %t7
  %t1180 = add i32 %t1179, 1
  store i32 %t1180, ptr %t7
  br label %bb336
bb336:
  %t1181 = load i32, ptr %t4
  %t1182 = load i32, ptr %t9
  %t1183 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1184 = alloca i32, i32 1
  %t1185 = getelementptr i32, ptr %t1184, i32 0
  store i32 %t1182, ptr %t1185
  %t1186 = alloca ptr, i32 1
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1185, ptr %t1187
  %t1188 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1183, ptr %t1186, ptr %t1188, i32 1, i32 0)
  br label %bb337
bb337:
  %t1189 = load i32, ptr %t8
  %t1190 = icmp slt i32 %t1189, 0
  br i1 %t1190, label %L10160, label %arith_if_zero48
arith_if_zero48:
  %t1191 = icmp eq i32 %t1189, 0
  br i1 %t1191, label %L171, label %L20160
L10160:
  %t1192 = load i32, ptr %t5
  %t1193 = add i32 %t1192, 1
  store i32 %t1193, ptr %t5
  br label %bb339
bb339:
  %t1194 = load i32, ptr %t4
  %t1195 = load i32, ptr %t9
  %t1196 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1197 = alloca i32, i32 1
  %t1198 = getelementptr i32, ptr %t1197, i32 0
  store i32 %t1195, ptr %t1198
  %t1199 = alloca ptr, i32 1
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1194, ptr %t1196, ptr %t1199, ptr %t1201, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L171
L20160:
  %t1202 = load i32, ptr %t6
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t6
  br label %bb342
bb342:
  %t1204 = load i32, ptr %t4
  %t1205 = load i32, ptr %t9
  %t1206 = load i32, ptr %t23
  %t1207 = load i32, ptr %t24
  %t1208 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1209 = alloca i32, i32 3
  %t1210 = getelementptr i32, ptr %t1209, i32 0
  store i32 %t1205, ptr %t1210
  %t1211 = getelementptr i32, ptr %t1209, i32 1
  store i32 %t1206, ptr %t1211
  %t1212 = getelementptr i32, ptr %t1209, i32 2
  store i32 %t1207, ptr %t1212
  %t1213 = alloca ptr, i32 3
  %t1214 = getelementptr ptr, ptr %t1213, i32 0
  store ptr %t1210, ptr %t1214
  %t1215 = getelementptr ptr, ptr %t1213, i32 1
  store ptr %t1211, ptr %t1215
  %t1216 = getelementptr ptr, ptr %t1213, i32 2
  store ptr %t1212, ptr %t1216
  %t1217 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1204, ptr %t1208, ptr %t1213, ptr %t1217, i32 3, i32 0)
  br label %L171
L171:
  br label %bb344
bb344:
  store i32 17, ptr %t9
  %t1218 = load i32, ptr %t8
  %t1219 = icmp slt i32 %t1218, 0
  br i1 %t1219, label %L30170, label %arith_if_zero49
arith_if_zero49:
  %t1220 = icmp eq i32 %t1218, 0
  br i1 %t1220, label %L170, label %L30170
L170:
  br label %bb347
bb347:
  store i32 1, ptr %t23
  %t1221 = load i1, ptr %t22
  %t1222 = xor i1 %t1221, true
  br i1 %t1222, label %if_then50, label %bb349
if_then50:
  store i32 0, ptr %t23
  br label %bb349
bb349:
  store i32 0, ptr %t24
  br label %L40170
L40170:
  %t1223 = load i32, ptr %t23
  %t1224 = sub i32 %t1223, 0
  %t1225 = icmp slt i32 %t1224, 0
  br i1 %t1225, label %L20170, label %arith_if_zero51
arith_if_zero51:
  %t1226 = icmp eq i32 %t1224, 0
  br i1 %t1226, label %L10170, label %L20170
L30170:
  %t1227 = load i32, ptr %t7
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t7
  br label %bb352
bb352:
  %t1229 = load i32, ptr %t4
  %t1230 = load i32, ptr %t9
  %t1231 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1232 = alloca i32, i32 1
  %t1233 = getelementptr i32, ptr %t1232, i32 0
  store i32 %t1230, ptr %t1233
  %t1234 = alloca ptr, i32 1
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1231, ptr %t1234, ptr %t1236, i32 1, i32 0)
  br label %bb353
bb353:
  %t1237 = load i32, ptr %t8
  %t1238 = icmp slt i32 %t1237, 0
  br i1 %t1238, label %L10170, label %arith_if_zero52
arith_if_zero52:
  %t1239 = icmp eq i32 %t1237, 0
  br i1 %t1239, label %L181, label %L20170
L10170:
  %t1240 = load i32, ptr %t5
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t5
  br label %bb355
bb355:
  %t1242 = load i32, ptr %t4
  %t1243 = load i32, ptr %t9
  %t1244 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1245 = alloca i32, i32 1
  %t1246 = getelementptr i32, ptr %t1245, i32 0
  store i32 %t1243, ptr %t1246
  %t1247 = alloca ptr, i32 1
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1246, ptr %t1248
  %t1249 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1242, ptr %t1244, ptr %t1247, ptr %t1249, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L181
L20170:
  %t1250 = load i32, ptr %t6
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t6
  br label %bb358
bb358:
  %t1252 = load i32, ptr %t4
  %t1253 = load i32, ptr %t9
  %t1254 = load i32, ptr %t23
  %t1255 = load i32, ptr %t24
  %t1256 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1257 = alloca i32, i32 3
  %t1258 = getelementptr i32, ptr %t1257, i32 0
  store i32 %t1253, ptr %t1258
  %t1259 = getelementptr i32, ptr %t1257, i32 1
  store i32 %t1254, ptr %t1259
  %t1260 = getelementptr i32, ptr %t1257, i32 2
  store i32 %t1255, ptr %t1260
  %t1261 = alloca ptr, i32 3
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1256, ptr %t1261, ptr %t1265, i32 3, i32 0)
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
  %t1266 = load i32, ptr %t13
  %t1267 = getelementptr [66 x i8], ptr @str55, i32 0, i32 0
  %t1268 = alloca ptr, i32 2
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t21, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t22, ptr %t1270
  %t1271 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1266, ptr %t1267, ptr %t1268, ptr %t1271, i32 2, i32 0)
  br label %bb364
bb364:
  store i32 18, ptr %t9
  %t1272 = load i32, ptr %t8
  %t1273 = icmp slt i32 %t1272, 0
  br i1 %t1273, label %L30180, label %arith_if_zero53
arith_if_zero53:
  %t1274 = icmp eq i32 %t1272, 0
  br i1 %t1274, label %L180, label %L30180
L180:
  br label %bb367
bb367:
  store i32 0, ptr %t23
  %t1275 = load i1, ptr %t21
  br i1 %t1275, label %if_then54, label %bb369
if_then54:
  store i32 1, ptr %t23
  br label %bb369
bb369:
  store i32 1, ptr %t24
  br label %L40180
L40180:
  %t1276 = load i32, ptr %t23
  %t1277 = sub i32 %t1276, 1
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L20180, label %arith_if_zero55
arith_if_zero55:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L10180, label %L20180
L30180:
  %t1280 = load i32, ptr %t7
  %t1281 = add i32 %t1280, 1
  store i32 %t1281, ptr %t7
  br label %bb372
bb372:
  %t1282 = load i32, ptr %t4
  %t1283 = load i32, ptr %t9
  %t1284 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1285 = alloca i32, i32 1
  %t1286 = getelementptr i32, ptr %t1285, i32 0
  store i32 %t1283, ptr %t1286
  %t1287 = alloca ptr, i32 1
  %t1288 = getelementptr ptr, ptr %t1287, i32 0
  store ptr %t1286, ptr %t1288
  %t1289 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1282, ptr %t1284, ptr %t1287, ptr %t1289, i32 1, i32 0)
  br label %bb373
bb373:
  %t1290 = load i32, ptr %t8
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L10180, label %arith_if_zero56
arith_if_zero56:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L191, label %L20180
L10180:
  %t1293 = load i32, ptr %t5
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t5
  br label %bb375
bb375:
  %t1295 = load i32, ptr %t4
  %t1296 = load i32, ptr %t9
  %t1297 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1298 = alloca i32, i32 1
  %t1299 = getelementptr i32, ptr %t1298, i32 0
  store i32 %t1296, ptr %t1299
  %t1300 = alloca ptr, i32 1
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1299, ptr %t1301
  %t1302 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1295, ptr %t1297, ptr %t1300, ptr %t1302, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t1303 = load i32, ptr %t6
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t6
  br label %bb378
bb378:
  %t1305 = load i32, ptr %t4
  %t1306 = load i32, ptr %t9
  %t1307 = load i32, ptr %t23
  %t1308 = load i32, ptr %t24
  %t1309 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1310 = alloca i32, i32 3
  %t1311 = getelementptr i32, ptr %t1310, i32 0
  store i32 %t1306, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1310, i32 1
  store i32 %t1307, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1310, i32 2
  store i32 %t1308, ptr %t1313
  %t1314 = alloca ptr, i32 3
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1312, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1314, i32 2
  store ptr %t1313, ptr %t1317
  %t1318 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1305, ptr %t1309, ptr %t1314, ptr %t1318, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t9
  %t1319 = load i32, ptr %t8
  %t1320 = icmp slt i32 %t1319, 0
  br i1 %t1320, label %L30190, label %arith_if_zero57
arith_if_zero57:
  %t1321 = icmp eq i32 %t1319, 0
  br i1 %t1321, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store i32 1, ptr %t23
  %t1322 = load i1, ptr %t22
  %t1323 = xor i1 %t1322, true
  br i1 %t1323, label %if_then58, label %bb385
if_then58:
  store i32 0, ptr %t23
  br label %bb385
bb385:
  store i32 0, ptr %t24
  br label %L40190
L40190:
  %t1324 = load i32, ptr %t23
  %t1325 = sub i32 %t1324, 0
  %t1326 = icmp slt i32 %t1325, 0
  br i1 %t1326, label %L20190, label %arith_if_zero59
arith_if_zero59:
  %t1327 = icmp eq i32 %t1325, 0
  br i1 %t1327, label %L10190, label %L20190
L30190:
  %t1328 = load i32, ptr %t7
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t7
  br label %bb388
bb388:
  %t1330 = load i32, ptr %t4
  %t1331 = load i32, ptr %t9
  %t1332 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1333 = alloca i32, i32 1
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1331, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1335, ptr %t1337, i32 1, i32 0)
  br label %bb389
bb389:
  %t1338 = load i32, ptr %t8
  %t1339 = icmp slt i32 %t1338, 0
  br i1 %t1339, label %L10190, label %arith_if_zero60
arith_if_zero60:
  %t1340 = icmp eq i32 %t1338, 0
  br i1 %t1340, label %L201, label %L20190
L10190:
  %t1341 = load i32, ptr %t5
  %t1342 = add i32 %t1341, 1
  store i32 %t1342, ptr %t5
  br label %bb391
bb391:
  %t1343 = load i32, ptr %t4
  %t1344 = load i32, ptr %t9
  %t1345 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1346 = alloca i32, i32 1
  %t1347 = getelementptr i32, ptr %t1346, i32 0
  store i32 %t1344, ptr %t1347
  %t1348 = alloca ptr, i32 1
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1347, ptr %t1349
  %t1350 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1343, ptr %t1345, ptr %t1348, ptr %t1350, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L201
L20190:
  %t1351 = load i32, ptr %t6
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t6
  br label %bb394
bb394:
  %t1353 = load i32, ptr %t4
  %t1354 = load i32, ptr %t9
  %t1355 = load i32, ptr %t23
  %t1356 = load i32, ptr %t24
  %t1357 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1358 = alloca i32, i32 3
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1354, ptr %t1359
  %t1360 = getelementptr i32, ptr %t1358, i32 1
  store i32 %t1355, ptr %t1360
  %t1361 = getelementptr i32, ptr %t1358, i32 2
  store i32 %t1356, ptr %t1361
  %t1362 = alloca ptr, i32 3
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1359, ptr %t1363
  %t1364 = getelementptr ptr, ptr %t1362, i32 1
  store ptr %t1360, ptr %t1364
  %t1365 = getelementptr ptr, ptr %t1362, i32 2
  store ptr %t1361, ptr %t1365
  %t1366 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1357, ptr %t1362, ptr %t1366, i32 3, i32 0)
  br label %L201
L201:
  br label %bb396
bb396:
  store i32 20, ptr %t9
  %t1367 = load i32, ptr %t8
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L30200, label %arith_if_zero61
arith_if_zero61:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L200, label %L30200
L200:
  br label %bb399
bb399:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L202
L202:
  br label %bb402
bb402:
  %t1370 = load i32, ptr %t13
  %t1371 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1372 = alloca ptr, i32 2
  %t1373 = getelementptr ptr, ptr %t1372, i32 0
  store ptr %t21, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1372, i32 1
  store ptr %t22, ptr %t1374
  %t1375 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1370, ptr %t1371, ptr %t1372, ptr %t1375, i32 2, i32 0)
  br label %bb403
bb403:
  store i32 0, ptr %t23
  %t1376 = load i1, ptr %t21
  br i1 %t1376, label %if_then62, label %bb405
if_then62:
  store i32 1, ptr %t23
  br label %bb405
bb405:
  store i32 1, ptr %t24
  br label %L40200
L40200:
  %t1377 = load i32, ptr %t23
  %t1378 = sub i32 %t1377, 1
  %t1379 = icmp slt i32 %t1378, 0
  br i1 %t1379, label %L20200, label %arith_if_zero63
arith_if_zero63:
  %t1380 = icmp eq i32 %t1378, 0
  br i1 %t1380, label %L10200, label %L20200
L30200:
  %t1381 = load i32, ptr %t7
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t7
  br label %bb408
bb408:
  %t1383 = load i32, ptr %t4
  %t1384 = load i32, ptr %t9
  %t1385 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1386 = alloca i32, i32 1
  %t1387 = getelementptr i32, ptr %t1386, i32 0
  store i32 %t1384, ptr %t1387
  %t1388 = alloca ptr, i32 1
  %t1389 = getelementptr ptr, ptr %t1388, i32 0
  store ptr %t1387, ptr %t1389
  %t1390 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1383, ptr %t1385, ptr %t1388, ptr %t1390, i32 1, i32 0)
  br label %bb409
bb409:
  %t1391 = load i32, ptr %t8
  %t1392 = icmp slt i32 %t1391, 0
  br i1 %t1392, label %L10200, label %arith_if_zero64
arith_if_zero64:
  %t1393 = icmp eq i32 %t1391, 0
  br i1 %t1393, label %L211, label %L20200
L10200:
  %t1394 = load i32, ptr %t5
  %t1395 = add i32 %t1394, 1
  store i32 %t1395, ptr %t5
  br label %bb411
bb411:
  %t1396 = load i32, ptr %t4
  %t1397 = load i32, ptr %t9
  %t1398 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1399 = alloca i32, i32 1
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 %t1397, ptr %t1400
  %t1401 = alloca ptr, i32 1
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1396, ptr %t1398, ptr %t1401, ptr %t1403, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L211
L20200:
  %t1404 = load i32, ptr %t6
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t6
  br label %bb414
bb414:
  %t1406 = load i32, ptr %t4
  %t1407 = load i32, ptr %t9
  %t1408 = load i32, ptr %t23
  %t1409 = load i32, ptr %t24
  %t1410 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1411 = alloca i32, i32 3
  %t1412 = getelementptr i32, ptr %t1411, i32 0
  store i32 %t1407, ptr %t1412
  %t1413 = getelementptr i32, ptr %t1411, i32 1
  store i32 %t1408, ptr %t1413
  %t1414 = getelementptr i32, ptr %t1411, i32 2
  store i32 %t1409, ptr %t1414
  %t1415 = alloca ptr, i32 3
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1415, i32 1
  store ptr %t1413, ptr %t1417
  %t1418 = getelementptr ptr, ptr %t1415, i32 2
  store ptr %t1414, ptr %t1418
  %t1419 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1410, ptr %t1415, ptr %t1419, i32 3, i32 0)
  br label %L211
L211:
  br label %bb416
bb416:
  store i32 21, ptr %t9
  %t1420 = load i32, ptr %t8
  %t1421 = icmp slt i32 %t1420, 0
  br i1 %t1421, label %L30210, label %arith_if_zero65
arith_if_zero65:
  %t1422 = icmp eq i32 %t1420, 0
  br i1 %t1422, label %L210, label %L30210
L210:
  br label %bb419
bb419:
  store i32 1, ptr %t23
  %t1423 = load i1, ptr %t22
  %t1424 = xor i1 %t1423, true
  br i1 %t1424, label %if_then66, label %bb421
if_then66:
  store i32 0, ptr %t23
  br label %bb421
bb421:
  store i32 0, ptr %t24
  br label %L40210
L40210:
  %t1425 = load i32, ptr %t23
  %t1426 = sub i32 %t1425, 0
  %t1427 = icmp slt i32 %t1426, 0
  br i1 %t1427, label %L20210, label %arith_if_zero67
arith_if_zero67:
  %t1428 = icmp eq i32 %t1426, 0
  br i1 %t1428, label %L10210, label %L20210
L30210:
  %t1429 = load i32, ptr %t7
  %t1430 = add i32 %t1429, 1
  store i32 %t1430, ptr %t7
  br label %bb424
bb424:
  %t1431 = load i32, ptr %t4
  %t1432 = load i32, ptr %t9
  %t1433 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1434 = alloca i32, i32 1
  %t1435 = getelementptr i32, ptr %t1434, i32 0
  store i32 %t1432, ptr %t1435
  %t1436 = alloca ptr, i32 1
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1435, ptr %t1437
  %t1438 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1431, ptr %t1433, ptr %t1436, ptr %t1438, i32 1, i32 0)
  br label %bb425
bb425:
  %t1439 = load i32, ptr %t8
  %t1440 = icmp slt i32 %t1439, 0
  br i1 %t1440, label %L10210, label %arith_if_zero68
arith_if_zero68:
  %t1441 = icmp eq i32 %t1439, 0
  br i1 %t1441, label %L221, label %L20210
L10210:
  %t1442 = load i32, ptr %t5
  %t1443 = add i32 %t1442, 1
  store i32 %t1443, ptr %t5
  br label %bb427
bb427:
  %t1444 = load i32, ptr %t4
  %t1445 = load i32, ptr %t9
  %t1446 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1447 = alloca i32, i32 1
  %t1448 = getelementptr i32, ptr %t1447, i32 0
  store i32 %t1445, ptr %t1448
  %t1449 = alloca ptr, i32 1
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1444, ptr %t1446, ptr %t1449, ptr %t1451, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L221
L20210:
  %t1452 = load i32, ptr %t6
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t6
  br label %bb430
bb430:
  %t1454 = load i32, ptr %t4
  %t1455 = load i32, ptr %t9
  %t1456 = load i32, ptr %t23
  %t1457 = load i32, ptr %t24
  %t1458 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1459 = alloca i32, i32 3
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 %t1455, ptr %t1460
  %t1461 = getelementptr i32, ptr %t1459, i32 1
  store i32 %t1456, ptr %t1461
  %t1462 = getelementptr i32, ptr %t1459, i32 2
  store i32 %t1457, ptr %t1462
  %t1463 = alloca ptr, i32 3
  %t1464 = getelementptr ptr, ptr %t1463, i32 0
  store ptr %t1460, ptr %t1464
  %t1465 = getelementptr ptr, ptr %t1463, i32 1
  store ptr %t1461, ptr %t1465
  %t1466 = getelementptr ptr, ptr %t1463, i32 2
  store ptr %t1462, ptr %t1466
  %t1467 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1454, ptr %t1458, ptr %t1463, ptr %t1467, i32 3, i32 0)
  br label %L221
L221:
  br label %bb432
bb432:
  store i32 22, ptr %t9
  %t1468 = load i32, ptr %t8
  %t1469 = icmp slt i32 %t1468, 0
  br i1 %t1469, label %L30220, label %arith_if_zero69
arith_if_zero69:
  %t1470 = icmp eq i32 %t1468, 0
  br i1 %t1470, label %L220, label %L30220
L220:
  br label %bb435
bb435:
  store i1 0, ptr %t21
  store i1 1, ptr %t22
  br label %L222
L222:
  br label %bb438
bb438:
  %t1471 = load i32, ptr %t13
  %t1472 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t1473 = alloca ptr, i32 2
  %t1474 = getelementptr ptr, ptr %t1473, i32 0
  store ptr %t21, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1473, i32 1
  store ptr %t22, ptr %t1475
  %t1476 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1471, ptr %t1472, ptr %t1473, ptr %t1476, i32 2, i32 0)
  br label %bb439
bb439:
  store i32 0, ptr %t23
  %t1477 = load i1, ptr %t21
  br i1 %t1477, label %if_then70, label %bb441
if_then70:
  store i32 1, ptr %t23
  br label %bb441
bb441:
  store i32 1, ptr %t24
  br label %L40220
L40220:
  %t1478 = load i32, ptr %t23
  %t1479 = sub i32 %t1478, 1
  %t1480 = icmp slt i32 %t1479, 0
  br i1 %t1480, label %L20220, label %arith_if_zero71
arith_if_zero71:
  %t1481 = icmp eq i32 %t1479, 0
  br i1 %t1481, label %L10220, label %L20220
L30220:
  %t1482 = load i32, ptr %t7
  %t1483 = add i32 %t1482, 1
  store i32 %t1483, ptr %t7
  br label %bb444
bb444:
  %t1484 = load i32, ptr %t4
  %t1485 = load i32, ptr %t9
  %t1486 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1487 = alloca i32, i32 1
  %t1488 = getelementptr i32, ptr %t1487, i32 0
  store i32 %t1485, ptr %t1488
  %t1489 = alloca ptr, i32 1
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1488, ptr %t1490
  %t1491 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1484, ptr %t1486, ptr %t1489, ptr %t1491, i32 1, i32 0)
  br label %bb445
bb445:
  %t1492 = load i32, ptr %t8
  %t1493 = icmp slt i32 %t1492, 0
  br i1 %t1493, label %L10220, label %arith_if_zero72
arith_if_zero72:
  %t1494 = icmp eq i32 %t1492, 0
  br i1 %t1494, label %L231, label %L20220
L10220:
  %t1495 = load i32, ptr %t5
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t5
  br label %bb447
bb447:
  %t1497 = load i32, ptr %t4
  %t1498 = load i32, ptr %t9
  %t1499 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1500 = alloca i32, i32 1
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1498, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1499, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L231
L20220:
  %t1505 = load i32, ptr %t6
  %t1506 = add i32 %t1505, 1
  store i32 %t1506, ptr %t6
  br label %bb450
bb450:
  %t1507 = load i32, ptr %t4
  %t1508 = load i32, ptr %t9
  %t1509 = load i32, ptr %t23
  %t1510 = load i32, ptr %t24
  %t1511 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1512 = alloca i32, i32 3
  %t1513 = getelementptr i32, ptr %t1512, i32 0
  store i32 %t1508, ptr %t1513
  %t1514 = getelementptr i32, ptr %t1512, i32 1
  store i32 %t1509, ptr %t1514
  %t1515 = getelementptr i32, ptr %t1512, i32 2
  store i32 %t1510, ptr %t1515
  %t1516 = alloca ptr, i32 3
  %t1517 = getelementptr ptr, ptr %t1516, i32 0
  store ptr %t1513, ptr %t1517
  %t1518 = getelementptr ptr, ptr %t1516, i32 1
  store ptr %t1514, ptr %t1518
  %t1519 = getelementptr ptr, ptr %t1516, i32 2
  store ptr %t1515, ptr %t1519
  %t1520 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1507, ptr %t1511, ptr %t1516, ptr %t1520, i32 3, i32 0)
  br label %L231
L231:
  br label %bb452
bb452:
  store i32 23, ptr %t9
  %t1521 = load i32, ptr %t8
  %t1522 = icmp slt i32 %t1521, 0
  br i1 %t1522, label %L30230, label %arith_if_zero73
arith_if_zero73:
  %t1523 = icmp eq i32 %t1521, 0
  br i1 %t1523, label %L230, label %L30230
L230:
  br label %bb455
bb455:
  store i32 1, ptr %t23
  %t1524 = load i1, ptr %t22
  %t1525 = xor i1 %t1524, true
  br i1 %t1525, label %if_then74, label %bb457
if_then74:
  store i32 0, ptr %t23
  br label %bb457
bb457:
  store i32 0, ptr %t24
  br label %L40230
L40230:
  %t1526 = load i32, ptr %t23
  %t1527 = sub i32 %t1526, 0
  %t1528 = icmp slt i32 %t1527, 0
  br i1 %t1528, label %L20230, label %arith_if_zero75
arith_if_zero75:
  %t1529 = icmp eq i32 %t1527, 0
  br i1 %t1529, label %L10230, label %L20230
L30230:
  %t1530 = load i32, ptr %t7
  %t1531 = add i32 %t1530, 1
  store i32 %t1531, ptr %t7
  br label %bb460
bb460:
  %t1532 = load i32, ptr %t4
  %t1533 = load i32, ptr %t9
  %t1534 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1535 = alloca i32, i32 1
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1533, ptr %t1536
  %t1537 = alloca ptr, i32 1
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1536, ptr %t1538
  %t1539 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1532, ptr %t1534, ptr %t1537, ptr %t1539, i32 1, i32 0)
  br label %bb461
bb461:
  %t1540 = load i32, ptr %t8
  %t1541 = icmp slt i32 %t1540, 0
  br i1 %t1541, label %L10230, label %arith_if_zero76
arith_if_zero76:
  %t1542 = icmp eq i32 %t1540, 0
  br i1 %t1542, label %L241, label %L20230
L10230:
  %t1543 = load i32, ptr %t5
  %t1544 = add i32 %t1543, 1
  store i32 %t1544, ptr %t5
  br label %bb463
bb463:
  %t1545 = load i32, ptr %t4
  %t1546 = load i32, ptr %t9
  %t1547 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1548 = alloca i32, i32 1
  %t1549 = getelementptr i32, ptr %t1548, i32 0
  store i32 %t1546, ptr %t1549
  %t1550 = alloca ptr, i32 1
  %t1551 = getelementptr ptr, ptr %t1550, i32 0
  store ptr %t1549, ptr %t1551
  %t1552 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1547, ptr %t1550, ptr %t1552, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L241
L20230:
  %t1553 = load i32, ptr %t6
  %t1554 = add i32 %t1553, 1
  store i32 %t1554, ptr %t6
  br label %bb466
bb466:
  %t1555 = load i32, ptr %t4
  %t1556 = load i32, ptr %t9
  %t1557 = load i32, ptr %t23
  %t1558 = load i32, ptr %t24
  %t1559 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1560 = alloca i32, i32 3
  %t1561 = getelementptr i32, ptr %t1560, i32 0
  store i32 %t1556, ptr %t1561
  %t1562 = getelementptr i32, ptr %t1560, i32 1
  store i32 %t1557, ptr %t1562
  %t1563 = getelementptr i32, ptr %t1560, i32 2
  store i32 %t1558, ptr %t1563
  %t1564 = alloca ptr, i32 3
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1561, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1564, i32 1
  store ptr %t1562, ptr %t1566
  %t1567 = getelementptr ptr, ptr %t1564, i32 2
  store ptr %t1563, ptr %t1567
  %t1568 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1559, ptr %t1564, ptr %t1568, i32 3, i32 0)
  br label %L241
L241:
  br label %bb468
bb468:
  store i32 24, ptr %t9
  %t1569 = load i32, ptr %t8
  %t1570 = icmp slt i32 %t1569, 0
  br i1 %t1570, label %L30240, label %arith_if_zero77
arith_if_zero77:
  %t1571 = icmp eq i32 %t1569, 0
  br i1 %t1571, label %L240, label %L30240
L240:
  br label %bb471
bb471:
  store i1 0, ptr %t21
  br label %L242
L242:
  br label %bb473
bb473:
  %t1572 = load i32, ptr %t13
  %t1573 = getelementptr [32 x i8], ptr @str56, i32 0, i32 0
  %t1574 = alloca ptr, i32 1
  %t1575 = getelementptr ptr, ptr %t1574, i32 0
  store ptr %t21, ptr %t1575
  %t1576 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1572, ptr %t1573, ptr %t1574, ptr %t1576, i32 1, i32 0)
  br label %bb474
bb474:
  store i32 0, ptr %t23
  %t1577 = load i1, ptr %t21
  br i1 %t1577, label %if_then78, label %bb476
if_then78:
  store i32 1, ptr %t23
  br label %bb476
bb476:
  store i32 1, ptr %t24
  br label %L40240
L40240:
  %t1578 = load i32, ptr %t23
  %t1579 = sub i32 %t1578, 1
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L20240, label %arith_if_zero79
arith_if_zero79:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L10240, label %L20240
L30240:
  %t1582 = load i32, ptr %t7
  %t1583 = add i32 %t1582, 1
  store i32 %t1583, ptr %t7
  br label %bb479
bb479:
  %t1584 = load i32, ptr %t4
  %t1585 = load i32, ptr %t9
  %t1586 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1587 = alloca i32, i32 1
  %t1588 = getelementptr i32, ptr %t1587, i32 0
  store i32 %t1585, ptr %t1588
  %t1589 = alloca ptr, i32 1
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1588, ptr %t1590
  %t1591 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1586, ptr %t1589, ptr %t1591, i32 1, i32 0)
  br label %bb480
bb480:
  %t1592 = load i32, ptr %t8
  %t1593 = icmp slt i32 %t1592, 0
  br i1 %t1593, label %L10240, label %arith_if_zero80
arith_if_zero80:
  %t1594 = icmp eq i32 %t1592, 0
  br i1 %t1594, label %L251, label %L20240
L10240:
  %t1595 = load i32, ptr %t5
  %t1596 = add i32 %t1595, 1
  store i32 %t1596, ptr %t5
  br label %bb482
bb482:
  %t1597 = load i32, ptr %t4
  %t1598 = load i32, ptr %t9
  %t1599 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1600 = alloca i32, i32 1
  %t1601 = getelementptr i32, ptr %t1600, i32 0
  store i32 %t1598, ptr %t1601
  %t1602 = alloca ptr, i32 1
  %t1603 = getelementptr ptr, ptr %t1602, i32 0
  store ptr %t1601, ptr %t1603
  %t1604 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1597, ptr %t1599, ptr %t1602, ptr %t1604, i32 1, i32 0)
  br label %bb483
bb483:
  br label %L251
L20240:
  %t1605 = load i32, ptr %t6
  %t1606 = add i32 %t1605, 1
  store i32 %t1606, ptr %t6
  br label %bb485
bb485:
  %t1607 = load i32, ptr %t4
  %t1608 = load i32, ptr %t9
  %t1609 = load i32, ptr %t23
  %t1610 = load i32, ptr %t24
  %t1611 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1612 = alloca i32, i32 3
  %t1613 = getelementptr i32, ptr %t1612, i32 0
  store i32 %t1608, ptr %t1613
  %t1614 = getelementptr i32, ptr %t1612, i32 1
  store i32 %t1609, ptr %t1614
  %t1615 = getelementptr i32, ptr %t1612, i32 2
  store i32 %t1610, ptr %t1615
  %t1616 = alloca ptr, i32 3
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1613, ptr %t1617
  %t1618 = getelementptr ptr, ptr %t1616, i32 1
  store ptr %t1614, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1616, i32 2
  store ptr %t1615, ptr %t1619
  %t1620 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1607, ptr %t1611, ptr %t1616, ptr %t1620, i32 3, i32 0)
  br label %L251
L251:
  br label %bb487
bb487:
  store i32 25, ptr %t9
  %t1621 = load i32, ptr %t8
  %t1622 = icmp slt i32 %t1621, 0
  br i1 %t1622, label %L30250, label %arith_if_zero81
arith_if_zero81:
  %t1623 = icmp eq i32 %t1621, 0
  br i1 %t1623, label %L250, label %L30250
L250:
  br label %bb490
bb490:
  %t1624 = sext i32 1 to i64
  %t1625 = sub i64 %t1624, 1
  %t1626 = mul i64 %t1625, 1
  %t1627 = add i64 0, %t1626
  %t1628 = getelementptr i1, ptr %t0, i64 %t1627
  store i1 0, ptr %t1628
  %t1629 = sext i32 2 to i64
  %t1630 = sub i64 %t1629, 1
  %t1631 = mul i64 %t1630, 1
  %t1632 = add i64 0, %t1631
  %t1633 = getelementptr i1, ptr %t0, i64 %t1632
  store i1 1, ptr %t1633
  %t1634 = sext i32 3 to i64
  %t1635 = sub i64 %t1634, 1
  %t1636 = mul i64 %t1635, 1
  %t1637 = add i64 0, %t1636
  %t1638 = getelementptr i1, ptr %t0, i64 %t1637
  store i1 0, ptr %t1638
  %t1639 = sext i32 4 to i64
  %t1640 = sub i64 %t1639, 1
  %t1641 = mul i64 %t1640, 1
  %t1642 = add i64 0, %t1641
  %t1643 = getelementptr i1, ptr %t0, i64 %t1642
  store i1 1, ptr %t1643
  %t1644 = sext i32 5 to i64
  %t1645 = sub i64 %t1644, 1
  %t1646 = mul i64 %t1645, 1
  %t1647 = add i64 0, %t1646
  %t1648 = getelementptr i1, ptr %t0, i64 %t1647
  store i1 0, ptr %t1648
  br label %L252
L252:
  br label %bb496
bb496:
  %t1649 = load i32, ptr %t13
  %t1650 = sext i32 1 to i64
  %t1651 = sub i64 %t1650, 1
  %t1652 = mul i64 %t1651, 1
  %t1653 = add i64 0, %t1652
  %t1654 = getelementptr i1, ptr %t0, i64 %t1653
  %t1655 = sext i32 2 to i64
  %t1656 = sub i64 %t1655, 1
  %t1657 = mul i64 %t1656, 1
  %t1658 = add i64 0, %t1657
  %t1659 = getelementptr i1, ptr %t0, i64 %t1658
  %t1660 = sext i32 3 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = getelementptr i1, ptr %t0, i64 %t1663
  %t1665 = sext i32 4 to i64
  %t1666 = sub i64 %t1665, 1
  %t1667 = mul i64 %t1666, 1
  %t1668 = add i64 0, %t1667
  %t1669 = getelementptr i1, ptr %t0, i64 %t1668
  %t1670 = sext i32 5 to i64
  %t1671 = sub i64 %t1670, 1
  %t1672 = mul i64 %t1671, 1
  %t1673 = add i64 0, %t1672
  %t1674 = getelementptr i1, ptr %t0, i64 %t1673
  %t1675 = getelementptr [91 x i8], ptr @str58, i32 0, i32 0
  %t1676 = alloca ptr, i32 5
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t1654, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1676, i32 1
  store ptr %t1659, ptr %t1678
  %t1679 = getelementptr ptr, ptr %t1676, i32 2
  store ptr %t1664, ptr %t1679
  %t1680 = getelementptr ptr, ptr %t1676, i32 3
  store ptr %t1669, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1676, i32 4
  store ptr %t1674, ptr %t1681
  %t1682 = getelementptr [6 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1649, ptr %t1675, ptr %t1676, ptr %t1682, i32 5, i32 0)
  br label %bb497
bb497:
  store i32 1, ptr %t23
  store i32 2310, ptr %t24
  %t1683 = sext i32 1 to i64
  %t1684 = sub i64 %t1683, 1
  %t1685 = mul i64 %t1684, 1
  %t1686 = add i64 0, %t1685
  %t1687 = getelementptr i1, ptr %t0, i64 %t1686
  %t1688 = load i1, ptr %t1687
  br i1 %t1688, label %if_then82, label %bb500
if_then82:
  %t1689 = load i32, ptr %t23
  %t1690 = mul i32 %t1689, 2
  store i32 %t1690, ptr %t23
  br label %bb500
bb500:
  %t1691 = sext i32 2 to i64
  %t1692 = sub i64 %t1691, 1
  %t1693 = mul i64 %t1692, 1
  %t1694 = add i64 0, %t1693
  %t1695 = getelementptr i1, ptr %t0, i64 %t1694
  %t1696 = load i1, ptr %t1695
  %t1697 = xor i1 %t1696, true
  br i1 %t1697, label %if_then83, label %bb501
if_then83:
  %t1698 = load i32, ptr %t23
  %t1699 = mul i32 %t1698, 3
  store i32 %t1699, ptr %t23
  br label %bb501
bb501:
  %t1700 = sext i32 3 to i64
  %t1701 = sub i64 %t1700, 1
  %t1702 = mul i64 %t1701, 1
  %t1703 = add i64 0, %t1702
  %t1704 = getelementptr i1, ptr %t0, i64 %t1703
  %t1705 = load i1, ptr %t1704
  br i1 %t1705, label %if_then84, label %bb502
if_then84:
  %t1706 = load i32, ptr %t23
  %t1707 = mul i32 %t1706, 5
  store i32 %t1707, ptr %t23
  br label %bb502
bb502:
  %t1708 = sext i32 4 to i64
  %t1709 = sub i64 %t1708, 1
  %t1710 = mul i64 %t1709, 1
  %t1711 = add i64 0, %t1710
  %t1712 = getelementptr i1, ptr %t0, i64 %t1711
  %t1713 = load i1, ptr %t1712
  %t1714 = xor i1 %t1713, true
  br i1 %t1714, label %if_then85, label %bb503
if_then85:
  %t1715 = load i32, ptr %t23
  %t1716 = mul i32 %t1715, 7
  store i32 %t1716, ptr %t23
  br label %bb503
bb503:
  %t1717 = sext i32 5 to i64
  %t1718 = sub i64 %t1717, 1
  %t1719 = mul i64 %t1718, 1
  %t1720 = add i64 0, %t1719
  %t1721 = getelementptr i1, ptr %t0, i64 %t1720
  %t1722 = load i1, ptr %t1721
  br i1 %t1722, label %if_then86, label %L40250
if_then86:
  %t1723 = load i32, ptr %t23
  %t1724 = mul i32 %t1723, 11
  store i32 %t1724, ptr %t23
  br label %L40250
L40250:
  %t1725 = load i32, ptr %t23
  %t1726 = sub i32 %t1725, 2310
  %t1727 = icmp slt i32 %t1726, 0
  br i1 %t1727, label %L20250, label %arith_if_zero87
arith_if_zero87:
  %t1728 = icmp eq i32 %t1726, 0
  br i1 %t1728, label %L10250, label %L20250
L30250:
  %t1729 = load i32, ptr %t7
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t7
  br label %bb506
bb506:
  %t1731 = load i32, ptr %t4
  %t1732 = load i32, ptr %t9
  %t1733 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1734 = alloca i32, i32 1
  %t1735 = getelementptr i32, ptr %t1734, i32 0
  store i32 %t1732, ptr %t1735
  %t1736 = alloca ptr, i32 1
  %t1737 = getelementptr ptr, ptr %t1736, i32 0
  store ptr %t1735, ptr %t1737
  %t1738 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1731, ptr %t1733, ptr %t1736, ptr %t1738, i32 1, i32 0)
  br label %bb507
bb507:
  %t1739 = load i32, ptr %t8
  %t1740 = icmp slt i32 %t1739, 0
  br i1 %t1740, label %L10250, label %arith_if_zero88
arith_if_zero88:
  %t1741 = icmp eq i32 %t1739, 0
  br i1 %t1741, label %L261, label %L20250
L10250:
  %t1742 = load i32, ptr %t5
  %t1743 = add i32 %t1742, 1
  store i32 %t1743, ptr %t5
  br label %bb509
bb509:
  %t1744 = load i32, ptr %t4
  %t1745 = load i32, ptr %t9
  %t1746 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1747 = alloca i32, i32 1
  %t1748 = getelementptr i32, ptr %t1747, i32 0
  store i32 %t1745, ptr %t1748
  %t1749 = alloca ptr, i32 1
  %t1750 = getelementptr ptr, ptr %t1749, i32 0
  store ptr %t1748, ptr %t1750
  %t1751 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1744, ptr %t1746, ptr %t1749, ptr %t1751, i32 1, i32 0)
  br label %bb510
bb510:
  br label %L261
L20250:
  %t1752 = load i32, ptr %t6
  %t1753 = add i32 %t1752, 1
  store i32 %t1753, ptr %t6
  br label %bb512
bb512:
  %t1754 = load i32, ptr %t4
  %t1755 = load i32, ptr %t9
  %t1756 = load i32, ptr %t23
  %t1757 = load i32, ptr %t24
  %t1758 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1759 = alloca i32, i32 3
  %t1760 = getelementptr i32, ptr %t1759, i32 0
  store i32 %t1755, ptr %t1760
  %t1761 = getelementptr i32, ptr %t1759, i32 1
  store i32 %t1756, ptr %t1761
  %t1762 = getelementptr i32, ptr %t1759, i32 2
  store i32 %t1757, ptr %t1762
  %t1763 = alloca ptr, i32 3
  %t1764 = getelementptr ptr, ptr %t1763, i32 0
  store ptr %t1760, ptr %t1764
  %t1765 = getelementptr ptr, ptr %t1763, i32 1
  store ptr %t1761, ptr %t1765
  %t1766 = getelementptr ptr, ptr %t1763, i32 2
  store ptr %t1762, ptr %t1766
  %t1767 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1754, ptr %t1758, ptr %t1763, ptr %t1767, i32 3, i32 0)
  br label %L261
L261:
  br label %bb514
bb514:
  store i32 26, ptr %t9
  %t1768 = load i32, ptr %t8
  %t1769 = icmp slt i32 %t1768, 0
  br i1 %t1769, label %L30260, label %arith_if_zero89
arith_if_zero89:
  %t1770 = icmp eq i32 %t1768, 0
  br i1 %t1770, label %L260, label %L30260
L260:
  br label %bb517
bb517:
  %t1771 = sext i32 1 to i64
  %t1772 = sub i64 %t1771, 1
  %t1773 = mul i64 %t1772, 1
  %t1774 = add i64 0, %t1773
  %t1775 = getelementptr i1, ptr %t0, i64 %t1774
  store i1 0, ptr %t1775
  %t1776 = sext i32 2 to i64
  %t1777 = sub i64 %t1776, 1
  %t1778 = mul i64 %t1777, 1
  %t1779 = add i64 0, %t1778
  %t1780 = getelementptr i1, ptr %t0, i64 %t1779
  store i1 0, ptr %t1780
  %t1781 = sext i32 3 to i64
  %t1782 = sub i64 %t1781, 1
  %t1783 = mul i64 %t1782, 1
  %t1784 = add i64 0, %t1783
  %t1785 = getelementptr i1, ptr %t0, i64 %t1784
  store i1 1, ptr %t1785
  %t1786 = sext i32 4 to i64
  %t1787 = sub i64 %t1786, 1
  %t1788 = mul i64 %t1787, 1
  %t1789 = add i64 0, %t1788
  %t1790 = getelementptr i1, ptr %t0, i64 %t1789
  store i1 1, ptr %t1790
  br label %L262
L262:
  br label %bb522
bb522:
  %t1791 = load i32, ptr %t13
  %t1792 = sext i32 1 to i64
  %t1793 = sub i64 %t1792, 1
  %t1794 = mul i64 %t1793, 1
  %t1795 = add i64 0, %t1794
  %t1796 = getelementptr i1, ptr %t0, i64 %t1795
  %t1797 = sext i32 2 to i64
  %t1798 = sub i64 %t1797, 1
  %t1799 = mul i64 %t1798, 1
  %t1800 = add i64 0, %t1799
  %t1801 = getelementptr i1, ptr %t0, i64 %t1800
  %t1802 = sext i32 3 to i64
  %t1803 = sub i64 %t1802, 1
  %t1804 = mul i64 %t1803, 1
  %t1805 = add i64 0, %t1804
  %t1806 = getelementptr i1, ptr %t0, i64 %t1805
  %t1807 = sext i32 4 to i64
  %t1808 = sub i64 %t1807, 1
  %t1809 = mul i64 %t1808, 1
  %t1810 = add i64 0, %t1809
  %t1811 = getelementptr i1, ptr %t0, i64 %t1810
  %t1812 = getelementptr [77 x i8], ptr @str60, i32 0, i32 0
  %t1813 = alloca ptr, i32 4
  %t1814 = getelementptr ptr, ptr %t1813, i32 0
  store ptr %t1796, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1813, i32 1
  store ptr %t1801, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1813, i32 2
  store ptr %t1806, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1813, i32 3
  store ptr %t1811, ptr %t1817
  %t1818 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1791, ptr %t1812, ptr %t1813, ptr %t1818, i32 4, i32 0)
  br label %bb523
bb523:
  store i32 1, ptr %t23
  store i32 210, ptr %t24
  %t1819 = sext i32 1 to i64
  %t1820 = sub i64 %t1819, 1
  %t1821 = mul i64 %t1820, 1
  %t1822 = add i64 0, %t1821
  %t1823 = getelementptr i1, ptr %t0, i64 %t1822
  %t1824 = load i1, ptr %t1823
  br i1 %t1824, label %if_then90, label %bb526
if_then90:
  %t1825 = load i32, ptr %t23
  %t1826 = mul i32 %t1825, 2
  store i32 %t1826, ptr %t23
  br label %bb526
bb526:
  %t1827 = sext i32 2 to i64
  %t1828 = sub i64 %t1827, 1
  %t1829 = mul i64 %t1828, 1
  %t1830 = add i64 0, %t1829
  %t1831 = getelementptr i1, ptr %t0, i64 %t1830
  %t1832 = load i1, ptr %t1831
  br i1 %t1832, label %if_then91, label %bb527
if_then91:
  %t1833 = load i32, ptr %t23
  %t1834 = mul i32 %t1833, 3
  store i32 %t1834, ptr %t23
  br label %bb527
bb527:
  %t1835 = sext i32 3 to i64
  %t1836 = sub i64 %t1835, 1
  %t1837 = mul i64 %t1836, 1
  %t1838 = add i64 0, %t1837
  %t1839 = getelementptr i1, ptr %t0, i64 %t1838
  %t1840 = load i1, ptr %t1839
  %t1841 = xor i1 %t1840, true
  br i1 %t1841, label %if_then92, label %bb528
if_then92:
  %t1842 = load i32, ptr %t23
  %t1843 = mul i32 %t1842, 5
  store i32 %t1843, ptr %t23
  br label %bb528
bb528:
  %t1844 = sext i32 4 to i64
  %t1845 = sub i64 %t1844, 1
  %t1846 = mul i64 %t1845, 1
  %t1847 = add i64 0, %t1846
  %t1848 = getelementptr i1, ptr %t0, i64 %t1847
  %t1849 = load i1, ptr %t1848
  %t1850 = xor i1 %t1849, true
  br i1 %t1850, label %if_then93, label %L40260
if_then93:
  %t1851 = load i32, ptr %t23
  %t1852 = mul i32 %t1851, 7
  store i32 %t1852, ptr %t23
  br label %L40260
L40260:
  %t1853 = load i32, ptr %t23
  %t1854 = sub i32 %t1853, 210
  %t1855 = icmp slt i32 %t1854, 0
  br i1 %t1855, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1856 = icmp eq i32 %t1854, 0
  br i1 %t1856, label %L10260, label %L20260
L30260:
  %t1857 = load i32, ptr %t7
  %t1858 = add i32 %t1857, 1
  store i32 %t1858, ptr %t7
  br label %bb531
bb531:
  %t1859 = load i32, ptr %t4
  %t1860 = load i32, ptr %t9
  %t1861 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1862 = alloca i32, i32 1
  %t1863 = getelementptr i32, ptr %t1862, i32 0
  store i32 %t1860, ptr %t1863
  %t1864 = alloca ptr, i32 1
  %t1865 = getelementptr ptr, ptr %t1864, i32 0
  store ptr %t1863, ptr %t1865
  %t1866 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1859, ptr %t1861, ptr %t1864, ptr %t1866, i32 1, i32 0)
  br label %bb532
bb532:
  %t1867 = load i32, ptr %t8
  %t1868 = icmp slt i32 %t1867, 0
  br i1 %t1868, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1869 = icmp eq i32 %t1867, 0
  br i1 %t1869, label %L271, label %L20260
L10260:
  %t1870 = load i32, ptr %t5
  %t1871 = add i32 %t1870, 1
  store i32 %t1871, ptr %t5
  br label %bb534
bb534:
  %t1872 = load i32, ptr %t4
  %t1873 = load i32, ptr %t9
  %t1874 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1875 = alloca i32, i32 1
  %t1876 = getelementptr i32, ptr %t1875, i32 0
  store i32 %t1873, ptr %t1876
  %t1877 = alloca ptr, i32 1
  %t1878 = getelementptr ptr, ptr %t1877, i32 0
  store ptr %t1876, ptr %t1878
  %t1879 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1872, ptr %t1874, ptr %t1877, ptr %t1879, i32 1, i32 0)
  br label %bb535
bb535:
  br label %L271
L20260:
  %t1880 = load i32, ptr %t6
  %t1881 = add i32 %t1880, 1
  store i32 %t1881, ptr %t6
  br label %bb537
bb537:
  %t1882 = load i32, ptr %t4
  %t1883 = load i32, ptr %t9
  %t1884 = load i32, ptr %t23
  %t1885 = load i32, ptr %t24
  %t1886 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1887 = alloca i32, i32 3
  %t1888 = getelementptr i32, ptr %t1887, i32 0
  store i32 %t1883, ptr %t1888
  %t1889 = getelementptr i32, ptr %t1887, i32 1
  store i32 %t1884, ptr %t1889
  %t1890 = getelementptr i32, ptr %t1887, i32 2
  store i32 %t1885, ptr %t1890
  %t1891 = alloca ptr, i32 3
  %t1892 = getelementptr ptr, ptr %t1891, i32 0
  store ptr %t1888, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1891, i32 1
  store ptr %t1889, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1891, i32 2
  store ptr %t1890, ptr %t1894
  %t1895 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1882, ptr %t1886, ptr %t1891, ptr %t1895, i32 3, i32 0)
  br label %L271
L271:
  br label %bb539
bb539:
  store i32 27, ptr %t9
  %t1896 = load i32, ptr %t8
  %t1897 = icmp slt i32 %t1896, 0
  br i1 %t1897, label %L30270, label %arith_if_zero96
arith_if_zero96:
  %t1898 = icmp eq i32 %t1896, 0
  br i1 %t1898, label %L270, label %L30270
L270:
  br label %bb542
bb542:
  store i1 0, ptr %t21
  br label %L272
L272:
  br label %bb544
bb544:
  %t1899 = load i32, ptr %t13
  %t1900 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t1901 = alloca ptr, i32 1
  %t1902 = getelementptr ptr, ptr %t1901, i32 0
  store ptr %t21, ptr %t1902
  %t1903 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1899, ptr %t1900, ptr %t1901, ptr %t1903, i32 1, i32 0)
  br label %bb545
bb545:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t1904 = load i1, ptr %t21
  br i1 %t1904, label %if_then97, label %L40270
if_then97:
  store i32 1, ptr %t23
  br label %L40270
L40270:
  %t1905 = load i32, ptr %t23
  %t1906 = sub i32 %t1905, 1
  %t1907 = icmp slt i32 %t1906, 0
  br i1 %t1907, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t1908 = icmp eq i32 %t1906, 0
  br i1 %t1908, label %L10270, label %L20270
L30270:
  %t1909 = load i32, ptr %t7
  %t1910 = add i32 %t1909, 1
  store i32 %t1910, ptr %t7
  br label %bb550
bb550:
  %t1911 = load i32, ptr %t4
  %t1912 = load i32, ptr %t9
  %t1913 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1914 = alloca i32, i32 1
  %t1915 = getelementptr i32, ptr %t1914, i32 0
  store i32 %t1912, ptr %t1915
  %t1916 = alloca ptr, i32 1
  %t1917 = getelementptr ptr, ptr %t1916, i32 0
  store ptr %t1915, ptr %t1917
  %t1918 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1911, ptr %t1913, ptr %t1916, ptr %t1918, i32 1, i32 0)
  br label %bb551
bb551:
  %t1919 = load i32, ptr %t8
  %t1920 = icmp slt i32 %t1919, 0
  br i1 %t1920, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t1921 = icmp eq i32 %t1919, 0
  br i1 %t1921, label %L281, label %L20270
L10270:
  %t1922 = load i32, ptr %t5
  %t1923 = add i32 %t1922, 1
  store i32 %t1923, ptr %t5
  br label %bb553
bb553:
  %t1924 = load i32, ptr %t4
  %t1925 = load i32, ptr %t9
  %t1926 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1927 = alloca i32, i32 1
  %t1928 = getelementptr i32, ptr %t1927, i32 0
  store i32 %t1925, ptr %t1928
  %t1929 = alloca ptr, i32 1
  %t1930 = getelementptr ptr, ptr %t1929, i32 0
  store ptr %t1928, ptr %t1930
  %t1931 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1924, ptr %t1926, ptr %t1929, ptr %t1931, i32 1, i32 0)
  br label %bb554
bb554:
  br label %L281
L20270:
  %t1932 = load i32, ptr %t6
  %t1933 = add i32 %t1932, 1
  store i32 %t1933, ptr %t6
  br label %bb556
bb556:
  %t1934 = load i32, ptr %t4
  %t1935 = load i32, ptr %t9
  %t1936 = load i32, ptr %t23
  %t1937 = load i32, ptr %t24
  %t1938 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1939 = alloca i32, i32 3
  %t1940 = getelementptr i32, ptr %t1939, i32 0
  store i32 %t1935, ptr %t1940
  %t1941 = getelementptr i32, ptr %t1939, i32 1
  store i32 %t1936, ptr %t1941
  %t1942 = getelementptr i32, ptr %t1939, i32 2
  store i32 %t1937, ptr %t1942
  %t1943 = alloca ptr, i32 3
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t1940, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1943, i32 1
  store ptr %t1941, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1943, i32 2
  store ptr %t1942, ptr %t1946
  %t1947 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1934, ptr %t1938, ptr %t1943, ptr %t1947, i32 3, i32 0)
  br label %L281
L281:
  br label %bb558
bb558:
  store i32 28, ptr %t9
  %t1948 = load i32, ptr %t8
  %t1949 = icmp slt i32 %t1948, 0
  br i1 %t1949, label %L30280, label %arith_if_zero100
arith_if_zero100:
  %t1950 = icmp eq i32 %t1948, 0
  br i1 %t1950, label %L280, label %L30280
L280:
  br label %bb561
bb561:
  store i1 1, ptr %t22
  br label %L282
L282:
  br label %bb563
bb563:
  %t1951 = load i32, ptr %t13
  %t1952 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t1953 = alloca ptr, i32 1
  %t1954 = getelementptr ptr, ptr %t1953, i32 0
  store ptr %t22, ptr %t1954
  %t1955 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1951, ptr %t1952, ptr %t1953, ptr %t1955, i32 1, i32 0)
  br label %bb564
bb564:
  store i32 1, ptr %t23
  store i32 0, ptr %t24
  %t1956 = load i1, ptr %t22
  %t1957 = xor i1 %t1956, true
  br i1 %t1957, label %if_then101, label %L40280
if_then101:
  store i32 0, ptr %t23
  br label %L40280
L40280:
  %t1958 = load i32, ptr %t23
  %t1959 = sub i32 %t1958, 0
  %t1960 = icmp slt i32 %t1959, 0
  br i1 %t1960, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t1961 = icmp eq i32 %t1959, 0
  br i1 %t1961, label %L10280, label %L20280
L30280:
  %t1962 = load i32, ptr %t7
  %t1963 = add i32 %t1962, 1
  store i32 %t1963, ptr %t7
  br label %bb569
bb569:
  %t1964 = load i32, ptr %t4
  %t1965 = load i32, ptr %t9
  %t1966 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1967 = alloca i32, i32 1
  %t1968 = getelementptr i32, ptr %t1967, i32 0
  store i32 %t1965, ptr %t1968
  %t1969 = alloca ptr, i32 1
  %t1970 = getelementptr ptr, ptr %t1969, i32 0
  store ptr %t1968, ptr %t1970
  %t1971 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1964, ptr %t1966, ptr %t1969, ptr %t1971, i32 1, i32 0)
  br label %bb570
bb570:
  %t1972 = load i32, ptr %t8
  %t1973 = icmp slt i32 %t1972, 0
  br i1 %t1973, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t1974 = icmp eq i32 %t1972, 0
  br i1 %t1974, label %L291, label %L20280
L10280:
  %t1975 = load i32, ptr %t5
  %t1976 = add i32 %t1975, 1
  store i32 %t1976, ptr %t5
  br label %bb572
bb572:
  %t1977 = load i32, ptr %t4
  %t1978 = load i32, ptr %t9
  %t1979 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1980 = alloca i32, i32 1
  %t1981 = getelementptr i32, ptr %t1980, i32 0
  store i32 %t1978, ptr %t1981
  %t1982 = alloca ptr, i32 1
  %t1983 = getelementptr ptr, ptr %t1982, i32 0
  store ptr %t1981, ptr %t1983
  %t1984 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1977, ptr %t1979, ptr %t1982, ptr %t1984, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L291
L20280:
  %t1985 = load i32, ptr %t6
  %t1986 = add i32 %t1985, 1
  store i32 %t1986, ptr %t6
  br label %bb575
bb575:
  %t1987 = load i32, ptr %t4
  %t1988 = load i32, ptr %t9
  %t1989 = load i32, ptr %t23
  %t1990 = load i32, ptr %t24
  %t1991 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1992 = alloca i32, i32 3
  %t1993 = getelementptr i32, ptr %t1992, i32 0
  store i32 %t1988, ptr %t1993
  %t1994 = getelementptr i32, ptr %t1992, i32 1
  store i32 %t1989, ptr %t1994
  %t1995 = getelementptr i32, ptr %t1992, i32 2
  store i32 %t1990, ptr %t1995
  %t1996 = alloca ptr, i32 3
  %t1997 = getelementptr ptr, ptr %t1996, i32 0
  store ptr %t1993, ptr %t1997
  %t1998 = getelementptr ptr, ptr %t1996, i32 1
  store ptr %t1994, ptr %t1998
  %t1999 = getelementptr ptr, ptr %t1996, i32 2
  store ptr %t1995, ptr %t1999
  %t2000 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1987, ptr %t1991, ptr %t1996, ptr %t2000, i32 3, i32 0)
  br label %L291
L291:
  br label %bb577
bb577:
  store i32 29, ptr %t9
  %t2001 = load i32, ptr %t8
  %t2002 = icmp slt i32 %t2001, 0
  br i1 %t2002, label %L30290, label %arith_if_zero104
arith_if_zero104:
  %t2003 = icmp eq i32 %t2001, 0
  br i1 %t2003, label %L290, label %L30290
L290:
  br label %bb580
bb580:
  store i1 0, ptr %t21
  br label %L292
L292:
  br label %bb582
bb582:
  %t2004 = load i32, ptr %t13
  %t2005 = getelementptr [79 x i8], ptr @str63, i32 0, i32 0
  %t2006 = alloca ptr, i32 1
  %t2007 = getelementptr ptr, ptr %t2006, i32 0
  store ptr %t21, ptr %t2007
  %t2008 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2004, ptr %t2005, ptr %t2006, ptr %t2008, i32 1, i32 0)
  br label %bb583
bb583:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t2009 = load i1, ptr %t21
  br i1 %t2009, label %if_then105, label %L40290
if_then105:
  store i32 1, ptr %t23
  br label %L40290
L40290:
  %t2010 = load i32, ptr %t23
  %t2011 = sub i32 %t2010, 1
  %t2012 = icmp slt i32 %t2011, 0
  br i1 %t2012, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t2013 = icmp eq i32 %t2011, 0
  br i1 %t2013, label %L10290, label %L20290
L30290:
  %t2014 = load i32, ptr %t7
  %t2015 = add i32 %t2014, 1
  store i32 %t2015, ptr %t7
  br label %bb588
bb588:
  %t2016 = load i32, ptr %t4
  %t2017 = load i32, ptr %t9
  %t2018 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2019 = alloca i32, i32 1
  %t2020 = getelementptr i32, ptr %t2019, i32 0
  store i32 %t2017, ptr %t2020
  %t2021 = alloca ptr, i32 1
  %t2022 = getelementptr ptr, ptr %t2021, i32 0
  store ptr %t2020, ptr %t2022
  %t2023 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2018, ptr %t2021, ptr %t2023, i32 1, i32 0)
  br label %bb589
bb589:
  %t2024 = load i32, ptr %t8
  %t2025 = icmp slt i32 %t2024, 0
  br i1 %t2025, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t2026 = icmp eq i32 %t2024, 0
  br i1 %t2026, label %L301, label %L20290
L10290:
  %t2027 = load i32, ptr %t5
  %t2028 = add i32 %t2027, 1
  store i32 %t2028, ptr %t5
  br label %bb591
bb591:
  %t2029 = load i32, ptr %t4
  %t2030 = load i32, ptr %t9
  %t2031 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t2032 = alloca i32, i32 1
  %t2033 = getelementptr i32, ptr %t2032, i32 0
  store i32 %t2030, ptr %t2033
  %t2034 = alloca ptr, i32 1
  %t2035 = getelementptr ptr, ptr %t2034, i32 0
  store ptr %t2033, ptr %t2035
  %t2036 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2029, ptr %t2031, ptr %t2034, ptr %t2036, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L301
L20290:
  %t2037 = load i32, ptr %t6
  %t2038 = add i32 %t2037, 1
  store i32 %t2038, ptr %t6
  br label %bb594
bb594:
  %t2039 = load i32, ptr %t4
  %t2040 = load i32, ptr %t9
  %t2041 = load i32, ptr %t23
  %t2042 = load i32, ptr %t24
  %t2043 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t2044 = alloca i32, i32 3
  %t2045 = getelementptr i32, ptr %t2044, i32 0
  store i32 %t2040, ptr %t2045
  %t2046 = getelementptr i32, ptr %t2044, i32 1
  store i32 %t2041, ptr %t2046
  %t2047 = getelementptr i32, ptr %t2044, i32 2
  store i32 %t2042, ptr %t2047
  %t2048 = alloca ptr, i32 3
  %t2049 = getelementptr ptr, ptr %t2048, i32 0
  store ptr %t2045, ptr %t2049
  %t2050 = getelementptr ptr, ptr %t2048, i32 1
  store ptr %t2046, ptr %t2050
  %t2051 = getelementptr ptr, ptr %t2048, i32 2
  store ptr %t2047, ptr %t2051
  %t2052 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2039, ptr %t2043, ptr %t2048, ptr %t2052, i32 3, i32 0)
  br label %L301
L301:
  br label %bb596
bb596:
  %t2053 = load i32, ptr %t4
  %t2054 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2053, ptr %t2054, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t2055 = load i32, ptr %t4
  %t2056 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2055, ptr %t2056, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t2057 = load i32, ptr %t4
  %t2058 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2057, ptr %t2058, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t2059 = load i32, ptr %t4
  %t2060 = getelementptr [43 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2059, ptr %t2060, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t2061 = load i32, ptr %t4
  %t2062 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2061, ptr %t2062, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t2063 = load i32, ptr %t4
  %t2064 = load i32, ptr %t6
  %t2065 = getelementptr [38 x i8], ptr @str65, i32 0, i32 0
  %t2066 = alloca i32, i32 1
  %t2067 = getelementptr i32, ptr %t2066, i32 0
  store i32 %t2064, ptr %t2067
  %t2068 = alloca ptr, i32 1
  %t2069 = getelementptr ptr, ptr %t2068, i32 0
  store ptr %t2067, ptr %t2069
  %t2070 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2063, ptr %t2065, ptr %t2068, ptr %t2070, i32 1, i32 0)
  br label %bb602
bb602:
  %t2071 = load i32, ptr %t4
  %t2072 = load i32, ptr %t5
  %t2073 = getelementptr [38 x i8], ptr @str66, i32 0, i32 0
  %t2074 = alloca i32, i32 1
  %t2075 = getelementptr i32, ptr %t2074, i32 0
  store i32 %t2072, ptr %t2075
  %t2076 = alloca ptr, i32 1
  %t2077 = getelementptr ptr, ptr %t2076, i32 0
  store ptr %t2075, ptr %t2077
  %t2078 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2071, ptr %t2073, ptr %t2076, ptr %t2078, i32 1, i32 0)
  br label %bb603
bb603:
  %t2079 = load i32, ptr %t4
  %t2080 = load i32, ptr %t7
  %t2081 = getelementptr [39 x i8], ptr @str67, i32 0, i32 0
  %t2082 = alloca i32, i32 1
  %t2083 = getelementptr i32, ptr %t2082, i32 0
  store i32 %t2080, ptr %t2083
  %t2084 = alloca ptr, i32 1
  %t2085 = getelementptr ptr, ptr %t2084, i32 0
  store ptr %t2083, ptr %t2085
  %t2086 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2079, ptr %t2081, ptr %t2084, ptr %t2086, i32 1, i32 0)
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
declare i32 @col6forge_rewind(i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_endfile(i32)
