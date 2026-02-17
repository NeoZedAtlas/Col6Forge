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
  br label %bb1
bb1:
  store i32 6, ptr %t4
  br label %bb2
bb2:
  store i32 0, ptr %t5
  br label %bb3
bb3:
  store i32 0, ptr %t6
  br label %bb4
bb4:
  store i32 0, ptr %t7
  br label %bb5
bb5:
  store i32 0, ptr %t8
  br label %bb6
bb6:
  %t25 = load i32, ptr %t4
  %t26 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t27 = load i32, ptr %t4
  %t28 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t29 = load i32, ptr %t4
  %t30 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t31 = load i32, ptr %t4
  %t32 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t33 = load i32, ptr %t4
  %t34 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t35 = load i32, ptr %t4
  %t36 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t37 = load i32, ptr %t4
  %t38 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t39 = load i32, ptr %t4
  %t40 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t41 = load i32, ptr %t4
  %t42 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t43 = load i32, ptr %t4
  %t44 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t45 = load i32, ptr %t4
  %t46 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t47 = load i32, ptr %t4
  %t48 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
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
  call i32 @f77_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t51 = load i32, ptr %t4
  %t52 = getelementptr [59 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t53 = load i32, ptr %t4
  %t54 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @f77_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t55 = load i32, ptr %t4
  %t56 = getelementptr [52 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t57 = load i32, ptr %t4
  %t58 = getelementptr [53 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t59 = load i32, ptr %t4
  %t60 = getelementptr [57 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  %t61 = load i32, ptr %t4
  %t62 = getelementptr [47 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t63 = load i32, ptr %t4
  %t64 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t65 = load i32, ptr %t4
  %t66 = getelementptr [54 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t65, ptr %t66, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  store i32 001, ptr %t9
  br label %bb36
bb36:
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
  %t75 = alloca i32
  store i32 %t71, ptr %t75
  %t76 = alloca i32
  store i32 %t73, ptr %t76
  %t77 = alloca ptr, i32 2
  %t78 = getelementptr ptr, ptr %t77, i32 0
  store ptr %t75, ptr %t78
  %t79 = getelementptr ptr, ptr %t77, i32 1
  store ptr %t76, ptr %t79
  %t80 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t70, ptr %t74, ptr %t77, ptr %t80, i32 2, i32 0)
  br label %bb41
bb41:
  br label %L21
L30010:
  %t81 = load i32, ptr %t7
  %t82 = add i32 %t81, 1
  store i32 %t82, ptr %t7
  br label %bb43
bb43:
  %t83 = load i32, ptr %t4
  %t84 = load i32, ptr %t9
  %t85 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t86 = alloca i32
  store i32 %t84, ptr %t86
  %t87 = alloca ptr, i32 1
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t86, ptr %t88
  %t89 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t83, ptr %t85, ptr %t87, ptr %t89, i32 1, i32 0)
  br label %L21
L21:
  br label %bb45
bb45:
  store i32 002, ptr %t9
  br label %bb46
bb46:
  %t90 = load i32, ptr %t8
  %t91 = icmp slt i32 %t90, 0
  br i1 %t91, label %L30020, label %arith_if_zero1
arith_if_zero1:
  %t92 = icmp eq i32 %t90, 0
  br i1 %t92, label %L20, label %L30020
L20:
  br label %bb48
bb48:
  %t93 = sext i32 2 to i64
  %t94 = sub i64 %t93, 1
  %t95 = mul i64 %t94, 1
  %t96 = add i64 0, %t95
  %t97 = getelementptr i1, ptr %t1, i64 %t96
  store i1 1, ptr %t97
  br label %L22
L22:
  br label %bb50
bb50:
  %t98 = load i32, ptr %t4
  %t99 = load i32, ptr %t9
  %t100 = sext i32 2 to i64
  %t101 = sub i64 %t100, 1
  %t102 = mul i64 %t101, 1
  %t103 = add i64 0, %t102
  %t104 = getelementptr i1, ptr %t1, i64 %t103
  %t105 = load i1, ptr %t104
  %t106 = select i1 %t105, i32 84, i32 70
  %t107 = getelementptr [54 x i8], ptr @str17, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t99, ptr %t108
  %t109 = alloca i32
  store i32 %t106, ptr %t109
  %t110 = alloca ptr, i32 2
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t108, ptr %t111
  %t112 = getelementptr ptr, ptr %t110, i32 1
  store ptr %t109, ptr %t112
  %t113 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t98, ptr %t107, ptr %t110, ptr %t113, i32 2, i32 0)
  br label %bb51
bb51:
  br label %L31
L30020:
  %t114 = load i32, ptr %t7
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t7
  br label %bb53
bb53:
  %t116 = load i32, ptr %t4
  %t117 = load i32, ptr %t9
  %t118 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t119 = alloca i32
  store i32 %t117, ptr %t119
  %t120 = alloca ptr, i32 1
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t119, ptr %t121
  %t122 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t116, ptr %t118, ptr %t120, ptr %t122, i32 1, i32 0)
  br label %L31
L31:
  br label %bb55
bb55:
  store i32 003, ptr %t9
  br label %bb56
bb56:
  %t123 = load i32, ptr %t8
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L30, label %L30030
L30:
  br label %bb58
bb58:
  store i1 1, ptr %t10
  br label %L32
L32:
  br label %bb60
bb60:
  %t126 = load i32, ptr %t4
  %t127 = load i32, ptr %t9
  %t128 = load i1, ptr %t10
  %t129 = select i1 %t128, i32 84, i32 70
  %t130 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t131 = alloca i32
  store i32 %t127, ptr %t131
  %t132 = alloca i32
  store i32 %t129, ptr %t132
  %t133 = alloca ptr, i32 2
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t131, ptr %t134
  %t135 = getelementptr ptr, ptr %t133, i32 1
  store ptr %t132, ptr %t135
  %t136 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t126, ptr %t130, ptr %t133, ptr %t136, i32 2, i32 0)
  br label %bb61
bb61:
  br label %L41
L30030:
  %t137 = load i32, ptr %t7
  %t138 = add i32 %t137, 1
  store i32 %t138, ptr %t7
  br label %bb63
bb63:
  %t139 = load i32, ptr %t4
  %t140 = load i32, ptr %t9
  %t141 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t142 = alloca i32
  store i32 %t140, ptr %t142
  %t143 = alloca ptr, i32 1
  %t144 = getelementptr ptr, ptr %t143, i32 0
  store ptr %t142, ptr %t144
  %t145 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t139, ptr %t141, ptr %t143, ptr %t145, i32 1, i32 0)
  br label %L41
L41:
  br label %bb65
bb65:
  store i32 004, ptr %t9
  br label %bb66
bb66:
  %t146 = load i32, ptr %t8
  %t147 = icmp slt i32 %t146, 0
  br i1 %t147, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t148 = icmp eq i32 %t146, 0
  br i1 %t148, label %L40, label %L30040
L40:
  br label %bb68
bb68:
  store i1 0, ptr %t11
  br label %L42
L42:
  br label %bb70
bb70:
  %t149 = load i32, ptr %t4
  %t150 = load i32, ptr %t9
  %t151 = load i1, ptr %t11
  %t152 = select i1 %t151, i32 84, i32 70
  %t153 = getelementptr [54 x i8], ptr @str22, i32 0, i32 0
  %t154 = alloca i32
  store i32 %t150, ptr %t154
  %t155 = alloca i32
  store i32 %t152, ptr %t155
  %t156 = alloca ptr, i32 2
  %t157 = getelementptr ptr, ptr %t156, i32 0
  store ptr %t154, ptr %t157
  %t158 = getelementptr ptr, ptr %t156, i32 1
  store ptr %t155, ptr %t158
  %t159 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t149, ptr %t153, ptr %t156, ptr %t159, i32 2, i32 0)
  br label %bb71
bb71:
  br label %L51
L30040:
  %t160 = load i32, ptr %t7
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t7
  br label %bb73
bb73:
  %t162 = load i32, ptr %t4
  %t163 = load i32, ptr %t9
  %t164 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t165 = alloca i32
  store i32 %t163, ptr %t165
  %t166 = alloca ptr, i32 1
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t165, ptr %t167
  %t168 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t162, ptr %t164, ptr %t166, ptr %t168, i32 1, i32 0)
  br label %L51
L51:
  br label %bb75
bb75:
  store i32 005, ptr %t9
  br label %bb76
bb76:
  %t169 = load i32, ptr %t8
  %t170 = icmp slt i32 %t169, 0
  br i1 %t170, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t171 = icmp eq i32 %t169, 0
  br i1 %t171, label %L50, label %L30050
L50:
  br label %bb78
bb78:
  store i1 0, ptr %t11
  br label %L52
L52:
  br label %bb80
bb80:
  %t172 = load i32, ptr %t4
  %t173 = load i32, ptr %t9
  %t174 = load i1, ptr %t11
  %t175 = select i1 %t174, i32 84, i32 70
  %t176 = getelementptr [46 x i8], ptr @str23, i32 0, i32 0
  %t177 = alloca i32
  store i32 %t173, ptr %t177
  %t178 = alloca i32
  store i32 %t175, ptr %t178
  %t179 = alloca ptr, i32 2
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t177, ptr %t180
  %t181 = getelementptr ptr, ptr %t179, i32 1
  store ptr %t178, ptr %t181
  %t182 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t172, ptr %t176, ptr %t179, ptr %t182, i32 2, i32 0)
  br label %bb81
bb81:
  br label %L61
L30050:
  %t183 = load i32, ptr %t7
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t7
  br label %bb83
bb83:
  %t185 = load i32, ptr %t4
  %t186 = load i32, ptr %t9
  %t187 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t188 = alloca i32
  store i32 %t186, ptr %t188
  %t189 = alloca ptr, i32 1
  %t190 = getelementptr ptr, ptr %t189, i32 0
  store ptr %t188, ptr %t190
  %t191 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t185, ptr %t187, ptr %t189, ptr %t191, i32 1, i32 0)
  br label %L61
L61:
  br label %bb85
bb85:
  store i32 006, ptr %t9
  br label %bb86
bb86:
  %t192 = load i32, ptr %t8
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L60, label %L30060
L60:
  br label %bb88
bb88:
  store i1 1, ptr %t10
  br label %bb89
bb89:
  store i1 0, ptr %t11
  br label %bb90
bb90:
  store i1 0, ptr %t12
  br label %bb91
bb91:
  %t195 = sext i32 1 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr i1, ptr %t1, i64 %t198
  store i1 0, ptr %t199
  br label %bb92
bb92:
  %t200 = sext i32 2 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr i1, ptr %t1, i64 %t203
  store i1 1, ptr %t204
  br label %L62
L62:
  br label %bb94
bb94:
  %t205 = load i32, ptr %t4
  %t206 = load i32, ptr %t9
  %t207 = load i1, ptr %t10
  %t208 = load i1, ptr %t11
  %t209 = load i1, ptr %t12
  %t210 = sext i32 1 to i64
  %t211 = sub i64 %t210, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = getelementptr i1, ptr %t1, i64 %t213
  %t215 = load i1, ptr %t214
  %t216 = sext i32 2 to i64
  %t217 = sub i64 %t216, 1
  %t218 = mul i64 %t217, 1
  %t219 = add i64 0, %t218
  %t220 = getelementptr i1, ptr %t1, i64 %t219
  %t221 = load i1, ptr %t220
  %t222 = select i1 %t207, i32 84, i32 70
  %t223 = select i1 %t208, i32 84, i32 70
  %t224 = select i1 %t209, i32 84, i32 70
  %t225 = select i1 %t215, i32 84, i32 70
  %t226 = select i1 %t221, i32 84, i32 70
  %t227 = getelementptr [62 x i8], ptr @str24, i32 0, i32 0
  %t228 = alloca i32
  store i32 %t206, ptr %t228
  %t229 = alloca i32
  store i32 %t222, ptr %t229
  %t230 = alloca i32
  store i32 %t223, ptr %t230
  %t231 = alloca i32
  store i32 %t224, ptr %t231
  %t232 = alloca i32
  store i32 %t225, ptr %t232
  %t233 = alloca i32
  store i32 %t226, ptr %t233
  %t234 = alloca ptr, i32 6
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t228, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t229, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t230, ptr %t237
  %t238 = getelementptr ptr, ptr %t234, i32 3
  store ptr %t231, ptr %t238
  %t239 = getelementptr ptr, ptr %t234, i32 4
  store ptr %t232, ptr %t239
  %t240 = getelementptr ptr, ptr %t234, i32 5
  store ptr %t233, ptr %t240
  %t241 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t205, ptr %t227, ptr %t234, ptr %t241, i32 6, i32 0)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t242 = load i32, ptr %t7
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t7
  br label %bb97
bb97:
  %t244 = load i32, ptr %t4
  %t245 = load i32, ptr %t9
  %t246 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t247 = alloca i32
  store i32 %t245, ptr %t247
  %t248 = alloca ptr, i32 1
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t247, ptr %t249
  %t250 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t244, ptr %t246, ptr %t248, ptr %t250, i32 1, i32 0)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t9
  br label %bb100
bb100:
  %t251 = load i32, ptr %t8
  %t252 = icmp slt i32 %t251, 0
  br i1 %t252, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t253 = icmp eq i32 %t251, 0
  br i1 %t253, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  store i1 1, ptr %t10
  br label %bb103
bb103:
  store i1 0, ptr %t11
  br label %bb104
bb104:
  %t254 = sext i32 2 to i64
  %t255 = sub i64 %t254, 1
  %t256 = mul i64 %t255, 1
  %t257 = add i64 0, %t256
  %t258 = getelementptr i1, ptr %t1, i64 %t257
  store i1 1, ptr %t258
  br label %L72
L72:
  br label %bb106
bb106:
  %t259 = load i32, ptr %t4
  %t260 = load i32, ptr %t9
  %t261 = load i1, ptr %t10
  %t262 = load i1, ptr %t11
  %t263 = sext i32 2 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = getelementptr i1, ptr %t1, i64 %t266
  %t268 = load i1, ptr %t267
  %t269 = select i1 %t261, i32 84, i32 70
  %t270 = select i1 %t262, i32 84, i32 70
  %t271 = select i1 %t268, i32 84, i32 70
  %t272 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t273 = alloca i32
  store i32 %t260, ptr %t273
  %t274 = alloca i32
  store i32 %t269, ptr %t274
  %t275 = alloca i32
  store i32 %t270, ptr %t275
  %t276 = alloca i32
  store i32 %t271, ptr %t276
  %t277 = alloca ptr, i32 4
  %t278 = getelementptr ptr, ptr %t277, i32 0
  store ptr %t273, ptr %t278
  %t279 = getelementptr ptr, ptr %t277, i32 1
  store ptr %t274, ptr %t279
  %t280 = getelementptr ptr, ptr %t277, i32 2
  store ptr %t275, ptr %t280
  %t281 = getelementptr ptr, ptr %t277, i32 3
  store ptr %t276, ptr %t281
  %t282 = getelementptr [5 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t272, ptr %t277, ptr %t282, i32 4, i32 0)
  br label %bb107
bb107:
  br label %L81
L30070:
  %t283 = load i32, ptr %t7
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t7
  br label %bb109
bb109:
  %t285 = load i32, ptr %t4
  %t286 = load i32, ptr %t9
  %t287 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t286, ptr %t288
  %t289 = alloca ptr, i32 1
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t288, ptr %t290
  %t291 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t285, ptr %t287, ptr %t289, ptr %t291, i32 1, i32 0)
  br label %L81
L81:
  br label %bb111
bb111:
  store i32 07, ptr %t13
  br label %bb112
bb112:
  store i32 401, ptr %t14
  br label %bb113
bb113:
  %t292 = load i32, ptr %t13
  store i32 %t292, ptr %t15
  br label %bb114
bb114:
  store i32 141, ptr %t16
  br label %bb115
bb115:
  store i32 80, ptr %t17
  br label %bb116
bb116:
  store i32 0, ptr %t18
  br label %bb117
bb117:
  store i32 0, ptr %t19
  br label %bb118
bb118:
  store i1 1, ptr %t10
  br label %bb119
bb119:
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
  %t293 = alloca i32
  %t294 = alloca i64
  %t295 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t293
  %t296 = icmp sle i32 1, 10
  %t297 = icmp ne i32 1, 0
  %t298 = and i1 %t296, %t297
  br i1 %t298, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t299 = sub i32 10, 1
  %t300 = sdiv i32 %t299, 1
  %t301 = add i32 %t300, 1
  %t302 = sext i32 %t301 to i64
  store i64 %t302, ptr %t294
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t294
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t295
  br label %do_test10
do_test10:
  %t303 = load i64, ptr %t295
  %t304 = load i64, ptr %t294
  %t305 = icmp slt i64 %t303, %t304
  br i1 %t305, label %bb135, label %bb164
bb135:
  %t306 = load i32, ptr %t18
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t18
  br label %bb136
bb136:
  %t308 = load i32, ptr %t13
  %t309 = load i32, ptr %t14
  %t310 = load i32, ptr %t15
  %t311 = load i32, ptr %t16
  %t312 = load i32, ptr %t17
  %t313 = load i32, ptr %t18
  %t314 = load i32, ptr %t19
  %t315 = getelementptr [80 x i8], ptr @str28, i32 0, i32 0
  %t316 = alloca i32
  store i32 %t309, ptr %t316
  %t317 = alloca i32
  store i32 %t310, ptr %t317
  %t318 = alloca i32
  store i32 %t311, ptr %t318
  %t319 = alloca i32
  store i32 %t312, ptr %t319
  %t320 = alloca i32
  store i32 %t313, ptr %t320
  %t321 = alloca i32
  store i32 %t314, ptr %t321
  %t322 = alloca ptr, i32 6
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t316, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t317, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t318, ptr %t325
  %t326 = getelementptr ptr, ptr %t322, i32 3
  store ptr %t319, ptr %t326
  %t327 = getelementptr ptr, ptr %t322, i32 4
  store ptr %t320, ptr %t327
  %t328 = getelementptr ptr, ptr %t322, i32 5
  store ptr %t321, ptr %t328
  %t329 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t308, ptr %t315, ptr %t322, ptr %t329, i32 6, i32 0)
  br label %bb137
bb137:
  %t330 = load i32, ptr %t18
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t18
  br label %bb138
bb138:
  %t332 = load i32, ptr %t13
  %t333 = load i32, ptr %t14
  %t334 = load i32, ptr %t15
  %t335 = load i32, ptr %t16
  %t336 = load i32, ptr %t17
  %t337 = load i32, ptr %t18
  %t338 = load i32, ptr %t19
  %t339 = getelementptr [80 x i8], ptr @str29, i32 0, i32 0
  %t340 = alloca i32
  store i32 %t333, ptr %t340
  %t341 = alloca i32
  store i32 %t334, ptr %t341
  %t342 = alloca i32
  store i32 %t335, ptr %t342
  %t343 = alloca i32
  store i32 %t336, ptr %t343
  %t344 = alloca i32
  store i32 %t337, ptr %t344
  %t345 = alloca i32
  store i32 %t338, ptr %t345
  %t346 = alloca ptr, i32 6
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t340, ptr %t347
  %t348 = getelementptr ptr, ptr %t346, i32 1
  store ptr %t341, ptr %t348
  %t349 = getelementptr ptr, ptr %t346, i32 2
  store ptr %t342, ptr %t349
  %t350 = getelementptr ptr, ptr %t346, i32 3
  store ptr %t343, ptr %t350
  %t351 = getelementptr ptr, ptr %t346, i32 4
  store ptr %t344, ptr %t351
  %t352 = getelementptr ptr, ptr %t346, i32 5
  store ptr %t345, ptr %t352
  %t353 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t332, ptr %t339, ptr %t346, ptr %t353, i32 6, i32 0)
  br label %bb139
bb139:
  %t354 = load i32, ptr %t18
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t18
  br label %bb140
bb140:
  %t356 = load i32, ptr %t13
  %t357 = load i32, ptr %t14
  %t358 = load i32, ptr %t15
  %t359 = load i32, ptr %t16
  %t360 = load i32, ptr %t17
  %t361 = load i32, ptr %t18
  %t362 = load i32, ptr %t19
  %t363 = getelementptr [80 x i8], ptr @str30, i32 0, i32 0
  %t364 = alloca i32
  store i32 %t357, ptr %t364
  %t365 = alloca i32
  store i32 %t358, ptr %t365
  %t366 = alloca i32
  store i32 %t359, ptr %t366
  %t367 = alloca i32
  store i32 %t360, ptr %t367
  %t368 = alloca i32
  store i32 %t361, ptr %t368
  %t369 = alloca i32
  store i32 %t362, ptr %t369
  %t370 = alloca ptr, i32 6
  %t371 = getelementptr ptr, ptr %t370, i32 0
  store ptr %t364, ptr %t371
  %t372 = getelementptr ptr, ptr %t370, i32 1
  store ptr %t365, ptr %t372
  %t373 = getelementptr ptr, ptr %t370, i32 2
  store ptr %t366, ptr %t373
  %t374 = getelementptr ptr, ptr %t370, i32 3
  store ptr %t367, ptr %t374
  %t375 = getelementptr ptr, ptr %t370, i32 4
  store ptr %t368, ptr %t375
  %t376 = getelementptr ptr, ptr %t370, i32 5
  store ptr %t369, ptr %t376
  %t377 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t356, ptr %t363, ptr %t370, ptr %t377, i32 6, i32 0)
  br label %bb141
bb141:
  %t378 = load i32, ptr %t18
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t18
  br label %bb142
bb142:
  %t380 = load i32, ptr %t13
  %t381 = load i32, ptr %t14
  %t382 = load i32, ptr %t15
  %t383 = load i32, ptr %t16
  %t384 = load i32, ptr %t17
  %t385 = load i32, ptr %t18
  %t386 = load i32, ptr %t19
  %t387 = getelementptr [80 x i8], ptr @str31, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t381, ptr %t388
  %t389 = alloca i32
  store i32 %t382, ptr %t389
  %t390 = alloca i32
  store i32 %t383, ptr %t390
  %t391 = alloca i32
  store i32 %t384, ptr %t391
  %t392 = alloca i32
  store i32 %t385, ptr %t392
  %t393 = alloca i32
  store i32 %t386, ptr %t393
  %t394 = alloca ptr, i32 6
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t388, ptr %t395
  %t396 = getelementptr ptr, ptr %t394, i32 1
  store ptr %t389, ptr %t396
  %t397 = getelementptr ptr, ptr %t394, i32 2
  store ptr %t390, ptr %t397
  %t398 = getelementptr ptr, ptr %t394, i32 3
  store ptr %t391, ptr %t398
  %t399 = getelementptr ptr, ptr %t394, i32 4
  store ptr %t392, ptr %t399
  %t400 = getelementptr ptr, ptr %t394, i32 5
  store ptr %t393, ptr %t400
  %t401 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t380, ptr %t387, ptr %t394, ptr %t401, i32 6, i32 0)
  br label %bb143
bb143:
  %t402 = load i32, ptr %t18
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t18
  br label %bb144
bb144:
  %t404 = load i32, ptr %t13
  %t405 = load i32, ptr %t14
  %t406 = load i32, ptr %t15
  %t407 = load i32, ptr %t16
  %t408 = load i32, ptr %t17
  %t409 = load i32, ptr %t18
  %t410 = load i32, ptr %t19
  %t411 = getelementptr [80 x i8], ptr @str32, i32 0, i32 0
  %t412 = alloca i32
  store i32 %t405, ptr %t412
  %t413 = alloca i32
  store i32 %t406, ptr %t413
  %t414 = alloca i32
  store i32 %t407, ptr %t414
  %t415 = alloca i32
  store i32 %t408, ptr %t415
  %t416 = alloca i32
  store i32 %t409, ptr %t416
  %t417 = alloca i32
  store i32 %t410, ptr %t417
  %t418 = alloca ptr, i32 6
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t412, ptr %t419
  %t420 = getelementptr ptr, ptr %t418, i32 1
  store ptr %t413, ptr %t420
  %t421 = getelementptr ptr, ptr %t418, i32 2
  store ptr %t414, ptr %t421
  %t422 = getelementptr ptr, ptr %t418, i32 3
  store ptr %t415, ptr %t422
  %t423 = getelementptr ptr, ptr %t418, i32 4
  store ptr %t416, ptr %t423
  %t424 = getelementptr ptr, ptr %t418, i32 5
  store ptr %t417, ptr %t424
  %t425 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t404, ptr %t411, ptr %t418, ptr %t425, i32 6, i32 0)
  br label %bb145
bb145:
  %t426 = load i32, ptr %t18
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t18
  br label %bb146
bb146:
  %t428 = load i32, ptr %t13
  %t429 = load i32, ptr %t14
  %t430 = load i32, ptr %t15
  %t431 = load i32, ptr %t16
  %t432 = load i32, ptr %t17
  %t433 = load i32, ptr %t18
  %t434 = load i32, ptr %t19
  %t435 = getelementptr [80 x i8], ptr @str33, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t429, ptr %t436
  %t437 = alloca i32
  store i32 %t430, ptr %t437
  %t438 = alloca i32
  store i32 %t431, ptr %t438
  %t439 = alloca i32
  store i32 %t432, ptr %t439
  %t440 = alloca i32
  store i32 %t433, ptr %t440
  %t441 = alloca i32
  store i32 %t434, ptr %t441
  %t442 = alloca ptr, i32 6
  %t443 = getelementptr ptr, ptr %t442, i32 0
  store ptr %t436, ptr %t443
  %t444 = getelementptr ptr, ptr %t442, i32 1
  store ptr %t437, ptr %t444
  %t445 = getelementptr ptr, ptr %t442, i32 2
  store ptr %t438, ptr %t445
  %t446 = getelementptr ptr, ptr %t442, i32 3
  store ptr %t439, ptr %t446
  %t447 = getelementptr ptr, ptr %t442, i32 4
  store ptr %t440, ptr %t447
  %t448 = getelementptr ptr, ptr %t442, i32 5
  store ptr %t441, ptr %t448
  %t449 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t428, ptr %t435, ptr %t442, ptr %t449, i32 6, i32 0)
  br label %bb147
bb147:
  %t450 = load i32, ptr %t18
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t18
  br label %bb148
bb148:
  %t452 = load i32, ptr %t13
  %t453 = load i32, ptr %t14
  %t454 = load i32, ptr %t15
  %t455 = load i32, ptr %t16
  %t456 = load i32, ptr %t17
  %t457 = load i32, ptr %t18
  %t458 = load i32, ptr %t19
  %t459 = getelementptr [80 x i8], ptr @str34, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t453, ptr %t460
  %t461 = alloca i32
  store i32 %t454, ptr %t461
  %t462 = alloca i32
  store i32 %t455, ptr %t462
  %t463 = alloca i32
  store i32 %t456, ptr %t463
  %t464 = alloca i32
  store i32 %t457, ptr %t464
  %t465 = alloca i32
  store i32 %t458, ptr %t465
  %t466 = alloca ptr, i32 6
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t460, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t461, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t462, ptr %t469
  %t470 = getelementptr ptr, ptr %t466, i32 3
  store ptr %t463, ptr %t470
  %t471 = getelementptr ptr, ptr %t466, i32 4
  store ptr %t464, ptr %t471
  %t472 = getelementptr ptr, ptr %t466, i32 5
  store ptr %t465, ptr %t472
  %t473 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t452, ptr %t459, ptr %t466, ptr %t473, i32 6, i32 0)
  br label %bb149
bb149:
  %t474 = load i32, ptr %t18
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t18
  br label %bb150
bb150:
  %t476 = load i32, ptr %t13
  %t477 = load i32, ptr %t14
  %t478 = load i32, ptr %t15
  %t479 = load i32, ptr %t16
  %t480 = load i32, ptr %t17
  %t481 = load i32, ptr %t18
  %t482 = load i32, ptr %t19
  %t483 = getelementptr [80 x i8], ptr @str35, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t477, ptr %t484
  %t485 = alloca i32
  store i32 %t478, ptr %t485
  %t486 = alloca i32
  store i32 %t479, ptr %t486
  %t487 = alloca i32
  store i32 %t480, ptr %t487
  %t488 = alloca i32
  store i32 %t481, ptr %t488
  %t489 = alloca i32
  store i32 %t482, ptr %t489
  %t490 = alloca ptr, i32 6
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t484, ptr %t491
  %t492 = getelementptr ptr, ptr %t490, i32 1
  store ptr %t485, ptr %t492
  %t493 = getelementptr ptr, ptr %t490, i32 2
  store ptr %t486, ptr %t493
  %t494 = getelementptr ptr, ptr %t490, i32 3
  store ptr %t487, ptr %t494
  %t495 = getelementptr ptr, ptr %t490, i32 4
  store ptr %t488, ptr %t495
  %t496 = getelementptr ptr, ptr %t490, i32 5
  store ptr %t489, ptr %t496
  %t497 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t483, ptr %t490, ptr %t497, i32 6, i32 0)
  br label %bb151
bb151:
  %t498 = load i32, ptr %t18
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t18
  br label %bb152
bb152:
  %t500 = load i32, ptr %t13
  %t501 = load i32, ptr %t14
  %t502 = load i32, ptr %t15
  %t503 = load i32, ptr %t16
  %t504 = load i32, ptr %t17
  %t505 = load i32, ptr %t18
  %t506 = load i32, ptr %t19
  %t507 = getelementptr [80 x i8], ptr @str36, i32 0, i32 0
  %t508 = alloca i32
  store i32 %t501, ptr %t508
  %t509 = alloca i32
  store i32 %t502, ptr %t509
  %t510 = alloca i32
  store i32 %t503, ptr %t510
  %t511 = alloca i32
  store i32 %t504, ptr %t511
  %t512 = alloca i32
  store i32 %t505, ptr %t512
  %t513 = alloca i32
  store i32 %t506, ptr %t513
  %t514 = alloca ptr, i32 6
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t508, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t509, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t510, ptr %t517
  %t518 = getelementptr ptr, ptr %t514, i32 3
  store ptr %t511, ptr %t518
  %t519 = getelementptr ptr, ptr %t514, i32 4
  store ptr %t512, ptr %t519
  %t520 = getelementptr ptr, ptr %t514, i32 5
  store ptr %t513, ptr %t520
  %t521 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t500, ptr %t507, ptr %t514, ptr %t521, i32 6, i32 0)
  br label %bb153
bb153:
  %t522 = load i32, ptr %t18
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t18
  br label %bb154
bb154:
  %t524 = load i32, ptr %t13
  %t525 = load i32, ptr %t14
  %t526 = load i32, ptr %t15
  %t527 = load i32, ptr %t16
  %t528 = load i32, ptr %t17
  %t529 = load i32, ptr %t18
  %t530 = load i32, ptr %t19
  %t531 = getelementptr [80 x i8], ptr @str37, i32 0, i32 0
  %t532 = alloca i32
  store i32 %t525, ptr %t532
  %t533 = alloca i32
  store i32 %t526, ptr %t533
  %t534 = alloca i32
  store i32 %t527, ptr %t534
  %t535 = alloca i32
  store i32 %t528, ptr %t535
  %t536 = alloca i32
  store i32 %t529, ptr %t536
  %t537 = alloca i32
  store i32 %t530, ptr %t537
  %t538 = alloca ptr, i32 6
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t532, ptr %t539
  %t540 = getelementptr ptr, ptr %t538, i32 1
  store ptr %t533, ptr %t540
  %t541 = getelementptr ptr, ptr %t538, i32 2
  store ptr %t534, ptr %t541
  %t542 = getelementptr ptr, ptr %t538, i32 3
  store ptr %t535, ptr %t542
  %t543 = getelementptr ptr, ptr %t538, i32 4
  store ptr %t536, ptr %t543
  %t544 = getelementptr ptr, ptr %t538, i32 5
  store ptr %t537, ptr %t544
  %t545 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t524, ptr %t531, ptr %t538, ptr %t545, i32 6, i32 0)
  br label %bb155
bb155:
  %t546 = load i32, ptr %t18
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t18
  br label %bb156
bb156:
  %t548 = load i32, ptr %t13
  %t549 = load i32, ptr %t14
  %t550 = load i32, ptr %t15
  %t551 = load i32, ptr %t16
  %t552 = load i32, ptr %t17
  %t553 = load i32, ptr %t18
  %t554 = load i32, ptr %t19
  %t555 = getelementptr [80 x i8], ptr @str38, i32 0, i32 0
  %t556 = alloca i32
  store i32 %t549, ptr %t556
  %t557 = alloca i32
  store i32 %t550, ptr %t557
  %t558 = alloca i32
  store i32 %t551, ptr %t558
  %t559 = alloca i32
  store i32 %t552, ptr %t559
  %t560 = alloca i32
  store i32 %t553, ptr %t560
  %t561 = alloca i32
  store i32 %t554, ptr %t561
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
  call i32 @f77_write_v(i32 %t548, ptr %t555, ptr %t562, ptr %t569, i32 6, i32 0)
  br label %bb157
bb157:
  %t570 = load i32, ptr %t18
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t18
  br label %bb158
bb158:
  %t572 = load i32, ptr %t13
  %t573 = load i32, ptr %t14
  %t574 = load i32, ptr %t15
  %t575 = load i32, ptr %t16
  %t576 = load i32, ptr %t17
  %t577 = load i32, ptr %t18
  %t578 = load i32, ptr %t19
  %t579 = load i1, ptr %t10
  %t580 = select i1 %t579, i32 84, i32 70
  %t581 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t582 = alloca i32
  store i32 %t573, ptr %t582
  %t583 = alloca i32
  store i32 %t574, ptr %t583
  %t584 = alloca i32
  store i32 %t575, ptr %t584
  %t585 = alloca i32
  store i32 %t576, ptr %t585
  %t586 = alloca i32
  store i32 %t577, ptr %t586
  %t587 = alloca i32
  store i32 %t578, ptr %t587
  %t588 = alloca i32
  store i32 %t580, ptr %t588
  %t589 = alloca ptr, i32 7
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t582, ptr %t590
  %t591 = getelementptr ptr, ptr %t589, i32 1
  store ptr %t583, ptr %t591
  %t592 = getelementptr ptr, ptr %t589, i32 2
  store ptr %t584, ptr %t592
  %t593 = getelementptr ptr, ptr %t589, i32 3
  store ptr %t585, ptr %t593
  %t594 = getelementptr ptr, ptr %t589, i32 4
  store ptr %t586, ptr %t594
  %t595 = getelementptr ptr, ptr %t589, i32 5
  store ptr %t587, ptr %t595
  %t596 = getelementptr ptr, ptr %t589, i32 6
  store ptr %t588, ptr %t596
  %t597 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t572, ptr %t581, ptr %t589, ptr %t597, i32 7, i32 0)
  br label %bb159
bb159:
  %t598 = load i32, ptr %t18
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t18
  br label %bb160
bb160:
  %t600 = load i32, ptr %t13
  %t601 = load i32, ptr %t14
  %t602 = load i32, ptr %t15
  %t603 = load i32, ptr %t16
  %t604 = load i32, ptr %t17
  %t605 = load i32, ptr %t18
  %t606 = load i32, ptr %t19
  %t607 = load i1, ptr %t11
  %t608 = select i1 %t607, i32 84, i32 70
  %t609 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t610 = alloca i32
  store i32 %t601, ptr %t610
  %t611 = alloca i32
  store i32 %t602, ptr %t611
  %t612 = alloca i32
  store i32 %t603, ptr %t612
  %t613 = alloca i32
  store i32 %t604, ptr %t613
  %t614 = alloca i32
  store i32 %t605, ptr %t614
  %t615 = alloca i32
  store i32 %t606, ptr %t615
  %t616 = alloca i32
  store i32 %t608, ptr %t616
  %t617 = alloca ptr, i32 7
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t610, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t611, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t612, ptr %t620
  %t621 = getelementptr ptr, ptr %t617, i32 3
  store ptr %t613, ptr %t621
  %t622 = getelementptr ptr, ptr %t617, i32 4
  store ptr %t614, ptr %t622
  %t623 = getelementptr ptr, ptr %t617, i32 5
  store ptr %t615, ptr %t623
  %t624 = getelementptr ptr, ptr %t617, i32 6
  store ptr %t616, ptr %t624
  %t625 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t600, ptr %t609, ptr %t617, ptr %t625, i32 7, i32 0)
  br label %bb161
bb161:
  %t626 = load i32, ptr %t18
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t18
  br label %bb162
bb162:
  %t628 = load i32, ptr %t13
  %t629 = load i32, ptr %t14
  %t630 = load i32, ptr %t15
  %t631 = load i32, ptr %t16
  %t632 = load i32, ptr %t17
  %t633 = load i32, ptr %t18
  %t634 = load i32, ptr %t19
  %t635 = load i1, ptr %t10
  %t636 = select i1 %t635, i32 84, i32 70
  %t637 = getelementptr [82 x i8], ptr @str41, i32 0, i32 0
  %t638 = alloca i32
  store i32 %t629, ptr %t638
  %t639 = alloca i32
  store i32 %t630, ptr %t639
  %t640 = alloca i32
  store i32 %t631, ptr %t640
  %t641 = alloca i32
  store i32 %t632, ptr %t641
  %t642 = alloca i32
  store i32 %t633, ptr %t642
  %t643 = alloca i32
  store i32 %t634, ptr %t643
  %t644 = alloca i32
  store i32 %t636, ptr %t644
  %t645 = alloca ptr, i32 7
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t638, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t639, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t640, ptr %t648
  %t649 = getelementptr ptr, ptr %t645, i32 3
  store ptr %t641, ptr %t649
  %t650 = getelementptr ptr, ptr %t645, i32 4
  store ptr %t642, ptr %t650
  %t651 = getelementptr ptr, ptr %t645, i32 5
  store ptr %t643, ptr %t651
  %t652 = getelementptr ptr, ptr %t645, i32 6
  store ptr %t644, ptr %t652
  %t653 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t637, ptr %t645, ptr %t653, i32 7, i32 0)
  br label %L4012
L4012:
  br label %do_inc11
do_inc11:
  %t654 = load i32, ptr %t20
  %t655 = load i32, ptr %t293
  %t656 = add i32 %t654, %t655
  store i32 %t656, ptr %t20
  %t657 = load i64, ptr %t295
  %t658 = add i64 %t657, 1
  store i64 %t658, ptr %t295
  br label %do_test10
bb164:
  %t659 = load i32, ptr %t18
  %t660 = add i32 %t659, 1
  store i32 %t660, ptr %t18
  br label %bb165
bb165:
  store i32 9999, ptr %t19
  br label %bb166
bb166:
  %t661 = load i32, ptr %t13
  %t662 = load i32, ptr %t14
  %t663 = load i32, ptr %t15
  %t664 = load i32, ptr %t16
  %t665 = load i32, ptr %t17
  %t666 = load i32, ptr %t18
  %t667 = load i32, ptr %t19
  %t668 = getelementptr [80 x i8], ptr @str42, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t662, ptr %t669
  %t670 = alloca i32
  store i32 %t663, ptr %t670
  %t671 = alloca i32
  store i32 %t664, ptr %t671
  %t672 = alloca i32
  store i32 %t665, ptr %t672
  %t673 = alloca i32
  store i32 %t666, ptr %t673
  %t674 = alloca i32
  store i32 %t667, ptr %t674
  %t675 = alloca ptr, i32 6
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t669, ptr %t676
  %t677 = getelementptr ptr, ptr %t675, i32 1
  store ptr %t670, ptr %t677
  %t678 = getelementptr ptr, ptr %t675, i32 2
  store ptr %t671, ptr %t678
  %t679 = getelementptr ptr, ptr %t675, i32 3
  store ptr %t672, ptr %t679
  %t680 = getelementptr ptr, ptr %t675, i32 4
  store ptr %t673, ptr %t680
  %t681 = getelementptr ptr, ptr %t675, i32 5
  store ptr %t674, ptr %t681
  %t682 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t661, ptr %t668, ptr %t675, ptr %t682, i32 6, i32 0)
  br label %bb167
bb167:
  %t683 = load i32, ptr %t13
  call void @f77_endfile(i32 %t683)
  br label %bb168
bb168:
  %t684 = load i32, ptr %t13
  call void @f77_rewind(i32 %t684)
  br label %bb169
bb169:
  %t685 = load i32, ptr %t4
  %t686 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t685, ptr %t686, ptr null, ptr null, i32 0, i32 0)
  br label %L70015
L70015:
  br label %L70016
L70016:
  br label %L70017
L70017:
  br label %bb173
bb173:
  %t687 = load i32, ptr %t18
  %t688 = sub i32 %t687, 141
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L4013, label %arith_if_zero12
arith_if_zero12:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L4014, label %L4013
L4013:
  %t691 = load i32, ptr %t4
  %t692 = load i32, ptr %t18
  %t693 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t694 = alloca i32
  store i32 %t692, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t691, ptr %t693, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb175
bb175:
  %t698 = load i32, ptr %t4
  %t699 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t698, ptr %t699, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  br label %L4015
L4014:
  %t700 = load i32, ptr %t4
  %t701 = getelementptr [55 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t700, ptr %t701, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t702 = load i32, ptr %t4
  %t703 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t702, ptr %t703, ptr null, ptr null, i32 0, i32 0)
  br label %L4015
L4015:
  br label %bb180
bb180:
  store i1 0, ptr %t21
  br label %bb181
bb181:
  store i1 1, ptr %t22
  br label %L82
L82:
  br label %bb183
bb183:
  %t704 = load i32, ptr %t13
  %t705 = getelementptr [85 x i8], ptr @str46, i32 0, i32 0
  %t706 = alloca ptr, i32 2
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t21, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t22, ptr %t708
  %t709 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t704, ptr %t705, ptr %t706, ptr %t709, i32 2, i32 0)
  br label %bb184
bb184:
  store i32 8, ptr %t9
  br label %bb185
bb185:
  %t710 = load i32, ptr %t8
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L30080, label %arith_if_zero13
arith_if_zero13:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L80, label %L30080
L80:
  br label %bb187
bb187:
  store i32 0, ptr %t23
  br label %bb188
bb188:
  %t713 = load i1, ptr %t21
  br i1 %t713, label %if_then14, label %bb189
if_then14:
  store i32 1, ptr %t23
  br label %bb189
bb189:
  store i32 1, ptr %t24
  br label %L40080
L40080:
  %t714 = load i32, ptr %t23
  %t715 = sub i32 %t714, 1
  %t716 = icmp slt i32 %t715, 0
  br i1 %t716, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t717 = icmp eq i32 %t715, 0
  br i1 %t717, label %L10080, label %L20080
L30080:
  %t718 = load i32, ptr %t7
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t7
  br label %bb192
bb192:
  %t720 = load i32, ptr %t4
  %t721 = load i32, ptr %t9
  %t722 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb193
bb193:
  %t727 = load i32, ptr %t8
  %t728 = icmp slt i32 %t727, 0
  br i1 %t728, label %L10080, label %arith_if_zero16
arith_if_zero16:
  %t729 = icmp eq i32 %t727, 0
  br i1 %t729, label %L91, label %L20080
L10080:
  %t730 = load i32, ptr %t5
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t5
  br label %bb195
bb195:
  %t732 = load i32, ptr %t4
  %t733 = load i32, ptr %t9
  %t734 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t735 = alloca i32
  store i32 %t733, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t732, ptr %t734, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L91
L20080:
  %t739 = load i32, ptr %t6
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t6
  br label %bb198
bb198:
  %t741 = load i32, ptr %t4
  %t742 = load i32, ptr %t9
  %t743 = load i32, ptr %t23
  %t744 = load i32, ptr %t24
  %t745 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t746 = alloca i32
  store i32 %t742, ptr %t746
  %t747 = alloca i32
  store i32 %t743, ptr %t747
  %t748 = alloca i32
  store i32 %t744, ptr %t748
  %t749 = alloca ptr, i32 3
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t746, ptr %t750
  %t751 = getelementptr ptr, ptr %t749, i32 1
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t749, i32 2
  store ptr %t748, ptr %t752
  %t753 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t741, ptr %t745, ptr %t749, ptr %t753, i32 3, i32 0)
  br label %L91
L91:
  br label %bb200
bb200:
  store i32 9, ptr %t9
  br label %bb201
bb201:
  %t754 = load i32, ptr %t8
  %t755 = icmp slt i32 %t754, 0
  br i1 %t755, label %L30090, label %arith_if_zero17
arith_if_zero17:
  %t756 = icmp eq i32 %t754, 0
  br i1 %t756, label %L90, label %L30090
L90:
  br label %bb203
bb203:
  store i32 1, ptr %t23
  br label %bb204
bb204:
  %t757 = load i1, ptr %t22
  %t758 = xor i1 %t757, true
  br i1 %t758, label %if_then18, label %bb205
if_then18:
  store i32 0, ptr %t23
  br label %bb205
bb205:
  store i32 0, ptr %t24
  br label %L40090
L40090:
  %t759 = load i32, ptr %t23
  %t760 = sub i32 %t759, 0
  %t761 = icmp slt i32 %t760, 0
  br i1 %t761, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t762 = icmp eq i32 %t760, 0
  br i1 %t762, label %L10090, label %L20090
L30090:
  %t763 = load i32, ptr %t7
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t7
  br label %bb208
bb208:
  %t765 = load i32, ptr %t4
  %t766 = load i32, ptr %t9
  %t767 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t768 = alloca i32
  store i32 %t766, ptr %t768
  %t769 = alloca ptr, i32 1
  %t770 = getelementptr ptr, ptr %t769, i32 0
  store ptr %t768, ptr %t770
  %t771 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t765, ptr %t767, ptr %t769, ptr %t771, i32 1, i32 0)
  br label %bb209
bb209:
  %t772 = load i32, ptr %t8
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L10090, label %arith_if_zero20
arith_if_zero20:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L101, label %L20090
L10090:
  %t775 = load i32, ptr %t5
  %t776 = add i32 %t775, 1
  store i32 %t776, ptr %t5
  br label %bb211
bb211:
  %t777 = load i32, ptr %t4
  %t778 = load i32, ptr %t9
  %t779 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t780 = alloca i32
  store i32 %t778, ptr %t780
  %t781 = alloca ptr, i32 1
  %t782 = getelementptr ptr, ptr %t781, i32 0
  store ptr %t780, ptr %t782
  %t783 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t777, ptr %t779, ptr %t781, ptr %t783, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t784 = load i32, ptr %t6
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t6
  br label %bb214
bb214:
  %t786 = load i32, ptr %t4
  %t787 = load i32, ptr %t9
  %t788 = load i32, ptr %t23
  %t789 = load i32, ptr %t24
  %t790 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t787, ptr %t791
  %t792 = alloca i32
  store i32 %t788, ptr %t792
  %t793 = alloca i32
  store i32 %t789, ptr %t793
  %t794 = alloca ptr, i32 3
  %t795 = getelementptr ptr, ptr %t794, i32 0
  store ptr %t791, ptr %t795
  %t796 = getelementptr ptr, ptr %t794, i32 1
  store ptr %t792, ptr %t796
  %t797 = getelementptr ptr, ptr %t794, i32 2
  store ptr %t793, ptr %t797
  %t798 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t786, ptr %t790, ptr %t794, ptr %t798, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  store i1 0, ptr %t21
  br label %bb217
bb217:
  store i1 1, ptr %t22
  br label %L102
L102:
  br label %bb219
bb219:
  %t799 = load i32, ptr %t13
  %t800 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t801 = alloca ptr, i32 2
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t21, ptr %t802
  %t803 = getelementptr ptr, ptr %t801, i32 1
  store ptr %t22, ptr %t803
  %t804 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t799, ptr %t800, ptr %t801, ptr %t804, i32 2, i32 0)
  br label %bb220
bb220:
  store i32 10, ptr %t9
  br label %bb221
bb221:
  %t805 = load i32, ptr %t8
  %t806 = icmp slt i32 %t805, 0
  br i1 %t806, label %L30100, label %arith_if_zero21
arith_if_zero21:
  %t807 = icmp eq i32 %t805, 0
  br i1 %t807, label %L100, label %L30100
L100:
  br label %bb223
bb223:
  store i32 0, ptr %t23
  br label %bb224
bb224:
  %t808 = load i1, ptr %t21
  br i1 %t808, label %if_then22, label %bb225
if_then22:
  store i32 1, ptr %t23
  br label %bb225
bb225:
  store i32 1, ptr %t24
  br label %L40100
L40100:
  %t809 = load i32, ptr %t23
  %t810 = sub i32 %t809, 1
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L20100, label %arith_if_zero23
arith_if_zero23:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L10100, label %L20100
L30100:
  %t813 = load i32, ptr %t7
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t7
  br label %bb228
bb228:
  %t815 = load i32, ptr %t4
  %t816 = load i32, ptr %t9
  %t817 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t818 = alloca i32
  store i32 %t816, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t815, ptr %t817, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb229
bb229:
  %t822 = load i32, ptr %t8
  %t823 = icmp slt i32 %t822, 0
  br i1 %t823, label %L10100, label %arith_if_zero24
arith_if_zero24:
  %t824 = icmp eq i32 %t822, 0
  br i1 %t824, label %L111, label %L20100
L10100:
  %t825 = load i32, ptr %t5
  %t826 = add i32 %t825, 1
  store i32 %t826, ptr %t5
  br label %bb231
bb231:
  %t827 = load i32, ptr %t4
  %t828 = load i32, ptr %t9
  %t829 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t830 = alloca i32
  store i32 %t828, ptr %t830
  %t831 = alloca ptr, i32 1
  %t832 = getelementptr ptr, ptr %t831, i32 0
  store ptr %t830, ptr %t832
  %t833 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t827, ptr %t829, ptr %t831, ptr %t833, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L111
L20100:
  %t834 = load i32, ptr %t6
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t6
  br label %bb234
bb234:
  %t836 = load i32, ptr %t4
  %t837 = load i32, ptr %t9
  %t838 = load i32, ptr %t23
  %t839 = load i32, ptr %t24
  %t840 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t837, ptr %t841
  %t842 = alloca i32
  store i32 %t838, ptr %t842
  %t843 = alloca i32
  store i32 %t839, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t843, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t836, ptr %t840, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L111
L111:
  br label %bb236
bb236:
  store i32 11, ptr %t9
  br label %bb237
bb237:
  %t849 = load i32, ptr %t8
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L30110, label %arith_if_zero25
arith_if_zero25:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L110, label %L30110
L110:
  br label %bb239
bb239:
  store i32 1, ptr %t23
  br label %bb240
bb240:
  %t852 = load i1, ptr %t22
  %t853 = xor i1 %t852, true
  br i1 %t853, label %if_then26, label %bb241
if_then26:
  store i32 0, ptr %t23
  br label %bb241
bb241:
  store i32 0, ptr %t24
  br label %L40110
L40110:
  %t854 = load i32, ptr %t23
  %t855 = sub i32 %t854, 0
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L10110, label %L20110
L30110:
  %t858 = load i32, ptr %t7
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t7
  br label %bb244
bb244:
  %t860 = load i32, ptr %t4
  %t861 = load i32, ptr %t9
  %t862 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t863 = alloca i32
  store i32 %t861, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t860, ptr %t862, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb245
bb245:
  %t867 = load i32, ptr %t8
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L121, label %L20110
L10110:
  %t870 = load i32, ptr %t5
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t5
  br label %bb247
bb247:
  %t872 = load i32, ptr %t4
  %t873 = load i32, ptr %t9
  %t874 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t875 = alloca i32
  store i32 %t873, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t872, ptr %t874, ptr %t876, ptr %t878, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L121
L20110:
  %t879 = load i32, ptr %t6
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t6
  br label %bb250
bb250:
  %t881 = load i32, ptr %t4
  %t882 = load i32, ptr %t9
  %t883 = load i32, ptr %t23
  %t884 = load i32, ptr %t24
  %t885 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t886 = alloca i32
  store i32 %t882, ptr %t886
  %t887 = alloca i32
  store i32 %t883, ptr %t887
  %t888 = alloca i32
  store i32 %t884, ptr %t888
  %t889 = alloca ptr, i32 3
  %t890 = getelementptr ptr, ptr %t889, i32 0
  store ptr %t886, ptr %t890
  %t891 = getelementptr ptr, ptr %t889, i32 1
  store ptr %t887, ptr %t891
  %t892 = getelementptr ptr, ptr %t889, i32 2
  store ptr %t888, ptr %t892
  %t893 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t881, ptr %t885, ptr %t889, ptr %t893, i32 3, i32 0)
  br label %L121
L121:
  br label %bb252
bb252:
  store i1 0, ptr %t21
  br label %bb253
bb253:
  store i1 1, ptr %t22
  br label %L122
L122:
  br label %bb255
bb255:
  %t894 = load i32, ptr %t13
  %t895 = getelementptr [74 x i8], ptr @str52, i32 0, i32 0
  %t896 = alloca ptr, i32 2
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t21, ptr %t897
  %t898 = getelementptr ptr, ptr %t896, i32 1
  store ptr %t22, ptr %t898
  %t899 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t894, ptr %t895, ptr %t896, ptr %t899, i32 2, i32 0)
  br label %bb256
bb256:
  store i32 12, ptr %t9
  br label %bb257
bb257:
  %t900 = load i32, ptr %t8
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L30120, label %arith_if_zero29
arith_if_zero29:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L120, label %L30120
L120:
  br label %bb259
bb259:
  store i32 0, ptr %t23
  br label %bb260
bb260:
  %t903 = load i1, ptr %t21
  br i1 %t903, label %if_then30, label %bb261
if_then30:
  store i32 1, ptr %t23
  br label %bb261
bb261:
  store i32 1, ptr %t24
  br label %L40120
L40120:
  %t904 = load i32, ptr %t23
  %t905 = sub i32 %t904, 1
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L20120, label %arith_if_zero31
arith_if_zero31:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L10120, label %L20120
L30120:
  %t908 = load i32, ptr %t7
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t7
  br label %bb264
bb264:
  %t910 = load i32, ptr %t4
  %t911 = load i32, ptr %t9
  %t912 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t911, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t910, ptr %t912, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb265
bb265:
  %t917 = load i32, ptr %t8
  %t918 = icmp slt i32 %t917, 0
  br i1 %t918, label %L10120, label %arith_if_zero32
arith_if_zero32:
  %t919 = icmp eq i32 %t917, 0
  br i1 %t919, label %L131, label %L20120
L10120:
  %t920 = load i32, ptr %t5
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t5
  br label %bb267
bb267:
  %t922 = load i32, ptr %t4
  %t923 = load i32, ptr %t9
  %t924 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t925 = alloca i32
  store i32 %t923, ptr %t925
  %t926 = alloca ptr, i32 1
  %t927 = getelementptr ptr, ptr %t926, i32 0
  store ptr %t925, ptr %t927
  %t928 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t922, ptr %t924, ptr %t926, ptr %t928, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L131
L20120:
  %t929 = load i32, ptr %t6
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t6
  br label %bb270
bb270:
  %t931 = load i32, ptr %t4
  %t932 = load i32, ptr %t9
  %t933 = load i32, ptr %t23
  %t934 = load i32, ptr %t24
  %t935 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t936 = alloca i32
  store i32 %t932, ptr %t936
  %t937 = alloca i32
  store i32 %t933, ptr %t937
  %t938 = alloca i32
  store i32 %t934, ptr %t938
  %t939 = alloca ptr, i32 3
  %t940 = getelementptr ptr, ptr %t939, i32 0
  store ptr %t936, ptr %t940
  %t941 = getelementptr ptr, ptr %t939, i32 1
  store ptr %t937, ptr %t941
  %t942 = getelementptr ptr, ptr %t939, i32 2
  store ptr %t938, ptr %t942
  %t943 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t931, ptr %t935, ptr %t939, ptr %t943, i32 3, i32 0)
  br label %L131
L131:
  br label %bb272
bb272:
  store i32 13, ptr %t9
  br label %bb273
bb273:
  %t944 = load i32, ptr %t8
  %t945 = icmp slt i32 %t944, 0
  br i1 %t945, label %L30130, label %arith_if_zero33
arith_if_zero33:
  %t946 = icmp eq i32 %t944, 0
  br i1 %t946, label %L130, label %L30130
L130:
  br label %bb275
bb275:
  store i32 1, ptr %t23
  br label %bb276
bb276:
  %t947 = load i1, ptr %t22
  %t948 = xor i1 %t947, true
  br i1 %t948, label %if_then34, label %bb277
if_then34:
  store i32 0, ptr %t23
  br label %bb277
bb277:
  store i32 0, ptr %t24
  br label %L40130
L40130:
  %t949 = load i32, ptr %t23
  %t950 = sub i32 %t949, 0
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L20130, label %arith_if_zero35
arith_if_zero35:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L10130, label %L20130
L30130:
  %t953 = load i32, ptr %t7
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t7
  br label %bb280
bb280:
  %t955 = load i32, ptr %t4
  %t956 = load i32, ptr %t9
  %t957 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t958 = alloca i32
  store i32 %t956, ptr %t958
  %t959 = alloca ptr, i32 1
  %t960 = getelementptr ptr, ptr %t959, i32 0
  store ptr %t958, ptr %t960
  %t961 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t955, ptr %t957, ptr %t959, ptr %t961, i32 1, i32 0)
  br label %bb281
bb281:
  %t962 = load i32, ptr %t8
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L10130, label %arith_if_zero36
arith_if_zero36:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L141, label %L20130
L10130:
  %t965 = load i32, ptr %t5
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t5
  br label %bb283
bb283:
  %t967 = load i32, ptr %t4
  %t968 = load i32, ptr %t9
  %t969 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t970 = alloca i32
  store i32 %t968, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t967, ptr %t969, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L141
L20130:
  %t974 = load i32, ptr %t6
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t6
  br label %bb286
bb286:
  %t976 = load i32, ptr %t4
  %t977 = load i32, ptr %t9
  %t978 = load i32, ptr %t23
  %t979 = load i32, ptr %t24
  %t980 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t981 = alloca i32
  store i32 %t977, ptr %t981
  %t982 = alloca i32
  store i32 %t978, ptr %t982
  %t983 = alloca i32
  store i32 %t979, ptr %t983
  %t984 = alloca ptr, i32 3
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t981, ptr %t985
  %t986 = getelementptr ptr, ptr %t984, i32 1
  store ptr %t982, ptr %t986
  %t987 = getelementptr ptr, ptr %t984, i32 2
  store ptr %t983, ptr %t987
  %t988 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t976, ptr %t980, ptr %t984, ptr %t988, i32 3, i32 0)
  br label %L141
L141:
  br label %bb288
bb288:
  store i1 0, ptr %t21
  br label %bb289
bb289:
  store i1 1, ptr %t22
  br label %L142
L142:
  br label %bb291
bb291:
  %t989 = load i32, ptr %t13
  %t990 = getelementptr [83 x i8], ptr @str53, i32 0, i32 0
  %t991 = alloca ptr, i32 2
  %t992 = getelementptr ptr, ptr %t991, i32 0
  store ptr %t21, ptr %t992
  %t993 = getelementptr ptr, ptr %t991, i32 1
  store ptr %t22, ptr %t993
  %t994 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t989, ptr %t990, ptr %t991, ptr %t994, i32 2, i32 0)
  br label %bb292
bb292:
  store i32 14, ptr %t9
  br label %bb293
bb293:
  %t995 = load i32, ptr %t8
  %t996 = icmp slt i32 %t995, 0
  br i1 %t996, label %L30140, label %arith_if_zero37
arith_if_zero37:
  %t997 = icmp eq i32 %t995, 0
  br i1 %t997, label %L140, label %L30140
L140:
  br label %bb295
bb295:
  store i32 0, ptr %t23
  br label %bb296
bb296:
  %t998 = load i1, ptr %t21
  br i1 %t998, label %if_then38, label %bb297
if_then38:
  store i32 1, ptr %t23
  br label %bb297
bb297:
  store i32 1, ptr %t24
  br label %L40140
L40140:
  %t999 = load i32, ptr %t23
  %t1000 = sub i32 %t999, 1
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L20140, label %arith_if_zero39
arith_if_zero39:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L10140, label %L20140
L30140:
  %t1003 = load i32, ptr %t7
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t7
  br label %bb300
bb300:
  %t1005 = load i32, ptr %t4
  %t1006 = load i32, ptr %t9
  %t1007 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1008 = alloca i32
  store i32 %t1006, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1005, ptr %t1007, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb301
bb301:
  %t1012 = load i32, ptr %t8
  %t1013 = icmp slt i32 %t1012, 0
  br i1 %t1013, label %L10140, label %arith_if_zero40
arith_if_zero40:
  %t1014 = icmp eq i32 %t1012, 0
  br i1 %t1014, label %L151, label %L20140
L10140:
  %t1015 = load i32, ptr %t5
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t5
  br label %bb303
bb303:
  %t1017 = load i32, ptr %t4
  %t1018 = load i32, ptr %t9
  %t1019 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1020 = alloca i32
  store i32 %t1018, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1017, ptr %t1019, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L151
L20140:
  %t1024 = load i32, ptr %t6
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t6
  br label %bb306
bb306:
  %t1026 = load i32, ptr %t4
  %t1027 = load i32, ptr %t9
  %t1028 = load i32, ptr %t23
  %t1029 = load i32, ptr %t24
  %t1030 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1027, ptr %t1031
  %t1032 = alloca i32
  store i32 %t1028, ptr %t1032
  %t1033 = alloca i32
  store i32 %t1029, ptr %t1033
  %t1034 = alloca ptr, i32 3
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1026, ptr %t1030, ptr %t1034, ptr %t1038, i32 3, i32 0)
  br label %L151
L151:
  br label %bb308
bb308:
  store i32 15, ptr %t9
  br label %bb309
bb309:
  %t1039 = load i32, ptr %t8
  %t1040 = icmp slt i32 %t1039, 0
  br i1 %t1040, label %L30150, label %arith_if_zero41
arith_if_zero41:
  %t1041 = icmp eq i32 %t1039, 0
  br i1 %t1041, label %L150, label %L30150
L150:
  br label %bb311
bb311:
  store i32 1, ptr %t23
  br label %bb312
bb312:
  %t1042 = load i1, ptr %t22
  %t1043 = xor i1 %t1042, true
  br i1 %t1043, label %if_then42, label %bb313
if_then42:
  store i32 0, ptr %t23
  br label %bb313
bb313:
  store i32 0, ptr %t24
  br label %L40150
L40150:
  %t1044 = load i32, ptr %t23
  %t1045 = sub i32 %t1044, 0
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L10150, label %L20150
L30150:
  %t1048 = load i32, ptr %t7
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t7
  br label %bb316
bb316:
  %t1050 = load i32, ptr %t4
  %t1051 = load i32, ptr %t9
  %t1052 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1053 = alloca i32
  store i32 %t1051, ptr %t1053
  %t1054 = alloca ptr, i32 1
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1053, ptr %t1055
  %t1056 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1050, ptr %t1052, ptr %t1054, ptr %t1056, i32 1, i32 0)
  br label %bb317
bb317:
  %t1057 = load i32, ptr %t8
  %t1058 = icmp slt i32 %t1057, 0
  br i1 %t1058, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t1059 = icmp eq i32 %t1057, 0
  br i1 %t1059, label %L161, label %L20150
L10150:
  %t1060 = load i32, ptr %t5
  %t1061 = add i32 %t1060, 1
  store i32 %t1061, ptr %t5
  br label %bb319
bb319:
  %t1062 = load i32, ptr %t4
  %t1063 = load i32, ptr %t9
  %t1064 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1065 = alloca i32
  store i32 %t1063, ptr %t1065
  %t1066 = alloca ptr, i32 1
  %t1067 = getelementptr ptr, ptr %t1066, i32 0
  store ptr %t1065, ptr %t1067
  %t1068 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1062, ptr %t1064, ptr %t1066, ptr %t1068, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L161
L20150:
  %t1069 = load i32, ptr %t6
  %t1070 = add i32 %t1069, 1
  store i32 %t1070, ptr %t6
  br label %bb322
bb322:
  %t1071 = load i32, ptr %t4
  %t1072 = load i32, ptr %t9
  %t1073 = load i32, ptr %t23
  %t1074 = load i32, ptr %t24
  %t1075 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1072, ptr %t1076
  %t1077 = alloca i32
  store i32 %t1073, ptr %t1077
  %t1078 = alloca i32
  store i32 %t1074, ptr %t1078
  %t1079 = alloca ptr, i32 3
  %t1080 = getelementptr ptr, ptr %t1079, i32 0
  store ptr %t1076, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1079, i32 1
  store ptr %t1077, ptr %t1081
  %t1082 = getelementptr ptr, ptr %t1079, i32 2
  store ptr %t1078, ptr %t1082
  %t1083 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1071, ptr %t1075, ptr %t1079, ptr %t1083, i32 3, i32 0)
  br label %L161
L161:
  br label %bb324
bb324:
  store i1 0, ptr %t21
  br label %bb325
bb325:
  store i1 1, ptr %t22
  br label %L162
L162:
  br label %bb327
bb327:
  %t1084 = load i32, ptr %t13
  %t1085 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1086 = alloca ptr, i32 2
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t21, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1086, i32 1
  store ptr %t22, ptr %t1088
  %t1089 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1084, ptr %t1085, ptr %t1086, ptr %t1089, i32 2, i32 0)
  br label %bb328
bb328:
  store i32 16, ptr %t9
  br label %bb329
bb329:
  %t1090 = load i32, ptr %t8
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L160, label %L30160
L160:
  br label %bb331
bb331:
  store i32 0, ptr %t23
  br label %bb332
bb332:
  %t1093 = load i1, ptr %t21
  br i1 %t1093, label %if_then46, label %bb333
if_then46:
  store i32 1, ptr %t23
  br label %bb333
bb333:
  store i32 1, ptr %t24
  br label %L40160
L40160:
  %t1094 = load i32, ptr %t23
  %t1095 = sub i32 %t1094, 1
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L20160, label %arith_if_zero47
arith_if_zero47:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L10160, label %L20160
L30160:
  %t1098 = load i32, ptr %t7
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t7
  br label %bb336
bb336:
  %t1100 = load i32, ptr %t4
  %t1101 = load i32, ptr %t9
  %t1102 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1103 = alloca i32
  store i32 %t1101, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1100, ptr %t1102, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb337
bb337:
  %t1107 = load i32, ptr %t8
  %t1108 = icmp slt i32 %t1107, 0
  br i1 %t1108, label %L10160, label %arith_if_zero48
arith_if_zero48:
  %t1109 = icmp eq i32 %t1107, 0
  br i1 %t1109, label %L171, label %L20160
L10160:
  %t1110 = load i32, ptr %t5
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t5
  br label %bb339
bb339:
  %t1112 = load i32, ptr %t4
  %t1113 = load i32, ptr %t9
  %t1114 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1115 = alloca i32
  store i32 %t1113, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1112, ptr %t1114, ptr %t1116, ptr %t1118, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L171
L20160:
  %t1119 = load i32, ptr %t6
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t6
  br label %bb342
bb342:
  %t1121 = load i32, ptr %t4
  %t1122 = load i32, ptr %t9
  %t1123 = load i32, ptr %t23
  %t1124 = load i32, ptr %t24
  %t1125 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1126 = alloca i32
  store i32 %t1122, ptr %t1126
  %t1127 = alloca i32
  store i32 %t1123, ptr %t1127
  %t1128 = alloca i32
  store i32 %t1124, ptr %t1128
  %t1129 = alloca ptr, i32 3
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1126, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1129, i32 1
  store ptr %t1127, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1129, i32 2
  store ptr %t1128, ptr %t1132
  %t1133 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1121, ptr %t1125, ptr %t1129, ptr %t1133, i32 3, i32 0)
  br label %L171
L171:
  br label %bb344
bb344:
  store i32 17, ptr %t9
  br label %bb345
bb345:
  %t1134 = load i32, ptr %t8
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L30170, label %arith_if_zero49
arith_if_zero49:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L170, label %L30170
L170:
  br label %bb347
bb347:
  store i32 1, ptr %t23
  br label %bb348
bb348:
  %t1137 = load i1, ptr %t22
  %t1138 = xor i1 %t1137, true
  br i1 %t1138, label %if_then50, label %bb349
if_then50:
  store i32 0, ptr %t23
  br label %bb349
bb349:
  store i32 0, ptr %t24
  br label %L40170
L40170:
  %t1139 = load i32, ptr %t23
  %t1140 = sub i32 %t1139, 0
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L20170, label %arith_if_zero51
arith_if_zero51:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L10170, label %L20170
L30170:
  %t1143 = load i32, ptr %t7
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t7
  br label %bb352
bb352:
  %t1145 = load i32, ptr %t4
  %t1146 = load i32, ptr %t9
  %t1147 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1148 = alloca i32
  store i32 %t1146, ptr %t1148
  %t1149 = alloca ptr, i32 1
  %t1150 = getelementptr ptr, ptr %t1149, i32 0
  store ptr %t1148, ptr %t1150
  %t1151 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1145, ptr %t1147, ptr %t1149, ptr %t1151, i32 1, i32 0)
  br label %bb353
bb353:
  %t1152 = load i32, ptr %t8
  %t1153 = icmp slt i32 %t1152, 0
  br i1 %t1153, label %L10170, label %arith_if_zero52
arith_if_zero52:
  %t1154 = icmp eq i32 %t1152, 0
  br i1 %t1154, label %L181, label %L20170
L10170:
  %t1155 = load i32, ptr %t5
  %t1156 = add i32 %t1155, 1
  store i32 %t1156, ptr %t5
  br label %bb355
bb355:
  %t1157 = load i32, ptr %t4
  %t1158 = load i32, ptr %t9
  %t1159 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1160 = alloca i32
  store i32 %t1158, ptr %t1160
  %t1161 = alloca ptr, i32 1
  %t1162 = getelementptr ptr, ptr %t1161, i32 0
  store ptr %t1160, ptr %t1162
  %t1163 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1157, ptr %t1159, ptr %t1161, ptr %t1163, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L181
L20170:
  %t1164 = load i32, ptr %t6
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t6
  br label %bb358
bb358:
  %t1166 = load i32, ptr %t4
  %t1167 = load i32, ptr %t9
  %t1168 = load i32, ptr %t23
  %t1169 = load i32, ptr %t24
  %t1170 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1167, ptr %t1171
  %t1172 = alloca i32
  store i32 %t1168, ptr %t1172
  %t1173 = alloca i32
  store i32 %t1169, ptr %t1173
  %t1174 = alloca ptr, i32 3
  %t1175 = getelementptr ptr, ptr %t1174, i32 0
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1174, i32 1
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr ptr, ptr %t1174, i32 2
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1166, ptr %t1170, ptr %t1174, ptr %t1178, i32 3, i32 0)
  br label %L181
L181:
  br label %bb360
bb360:
  store i1 0, ptr %t21
  br label %bb361
bb361:
  store i1 1, ptr %t22
  br label %L182
L182:
  br label %bb363
bb363:
  %t1179 = load i32, ptr %t13
  %t1180 = getelementptr [66 x i8], ptr @str55, i32 0, i32 0
  %t1181 = alloca ptr, i32 2
  %t1182 = getelementptr ptr, ptr %t1181, i32 0
  store ptr %t21, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1181, i32 1
  store ptr %t22, ptr %t1183
  %t1184 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1179, ptr %t1180, ptr %t1181, ptr %t1184, i32 2, i32 0)
  br label %bb364
bb364:
  store i32 18, ptr %t9
  br label %bb365
bb365:
  %t1185 = load i32, ptr %t8
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L30180, label %arith_if_zero53
arith_if_zero53:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L180, label %L30180
L180:
  br label %bb367
bb367:
  store i32 0, ptr %t23
  br label %bb368
bb368:
  %t1188 = load i1, ptr %t21
  br i1 %t1188, label %if_then54, label %bb369
if_then54:
  store i32 1, ptr %t23
  br label %bb369
bb369:
  store i32 1, ptr %t24
  br label %L40180
L40180:
  %t1189 = load i32, ptr %t23
  %t1190 = sub i32 %t1189, 1
  %t1191 = icmp slt i32 %t1190, 0
  br i1 %t1191, label %L20180, label %arith_if_zero55
arith_if_zero55:
  %t1192 = icmp eq i32 %t1190, 0
  br i1 %t1192, label %L10180, label %L20180
L30180:
  %t1193 = load i32, ptr %t7
  %t1194 = add i32 %t1193, 1
  store i32 %t1194, ptr %t7
  br label %bb372
bb372:
  %t1195 = load i32, ptr %t4
  %t1196 = load i32, ptr %t9
  %t1197 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1198 = alloca i32
  store i32 %t1196, ptr %t1198
  %t1199 = alloca ptr, i32 1
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1198, ptr %t1200
  %t1201 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1195, ptr %t1197, ptr %t1199, ptr %t1201, i32 1, i32 0)
  br label %bb373
bb373:
  %t1202 = load i32, ptr %t8
  %t1203 = icmp slt i32 %t1202, 0
  br i1 %t1203, label %L10180, label %arith_if_zero56
arith_if_zero56:
  %t1204 = icmp eq i32 %t1202, 0
  br i1 %t1204, label %L191, label %L20180
L10180:
  %t1205 = load i32, ptr %t5
  %t1206 = add i32 %t1205, 1
  store i32 %t1206, ptr %t5
  br label %bb375
bb375:
  %t1207 = load i32, ptr %t4
  %t1208 = load i32, ptr %t9
  %t1209 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1210 = alloca i32
  store i32 %t1208, ptr %t1210
  %t1211 = alloca ptr, i32 1
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1207, ptr %t1209, ptr %t1211, ptr %t1213, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t1214 = load i32, ptr %t6
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t6
  br label %bb378
bb378:
  %t1216 = load i32, ptr %t4
  %t1217 = load i32, ptr %t9
  %t1218 = load i32, ptr %t23
  %t1219 = load i32, ptr %t24
  %t1220 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1221 = alloca i32
  store i32 %t1217, ptr %t1221
  %t1222 = alloca i32
  store i32 %t1218, ptr %t1222
  %t1223 = alloca i32
  store i32 %t1219, ptr %t1223
  %t1224 = alloca ptr, i32 3
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1221, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1224, i32 1
  store ptr %t1222, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1224, i32 2
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1216, ptr %t1220, ptr %t1224, ptr %t1228, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t9
  br label %bb381
bb381:
  %t1229 = load i32, ptr %t8
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L30190, label %arith_if_zero57
arith_if_zero57:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store i32 1, ptr %t23
  br label %bb384
bb384:
  %t1232 = load i1, ptr %t22
  %t1233 = xor i1 %t1232, true
  br i1 %t1233, label %if_then58, label %bb385
if_then58:
  store i32 0, ptr %t23
  br label %bb385
bb385:
  store i32 0, ptr %t24
  br label %L40190
L40190:
  %t1234 = load i32, ptr %t23
  %t1235 = sub i32 %t1234, 0
  %t1236 = icmp slt i32 %t1235, 0
  br i1 %t1236, label %L20190, label %arith_if_zero59
arith_if_zero59:
  %t1237 = icmp eq i32 %t1235, 0
  br i1 %t1237, label %L10190, label %L20190
L30190:
  %t1238 = load i32, ptr %t7
  %t1239 = add i32 %t1238, 1
  store i32 %t1239, ptr %t7
  br label %bb388
bb388:
  %t1240 = load i32, ptr %t4
  %t1241 = load i32, ptr %t9
  %t1242 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1243 = alloca i32
  store i32 %t1241, ptr %t1243
  %t1244 = alloca ptr, i32 1
  %t1245 = getelementptr ptr, ptr %t1244, i32 0
  store ptr %t1243, ptr %t1245
  %t1246 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1240, ptr %t1242, ptr %t1244, ptr %t1246, i32 1, i32 0)
  br label %bb389
bb389:
  %t1247 = load i32, ptr %t8
  %t1248 = icmp slt i32 %t1247, 0
  br i1 %t1248, label %L10190, label %arith_if_zero60
arith_if_zero60:
  %t1249 = icmp eq i32 %t1247, 0
  br i1 %t1249, label %L201, label %L20190
L10190:
  %t1250 = load i32, ptr %t5
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t5
  br label %bb391
bb391:
  %t1252 = load i32, ptr %t4
  %t1253 = load i32, ptr %t9
  %t1254 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1255 = alloca i32
  store i32 %t1253, ptr %t1255
  %t1256 = alloca ptr, i32 1
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1255, ptr %t1257
  %t1258 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1252, ptr %t1254, ptr %t1256, ptr %t1258, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L201
L20190:
  %t1259 = load i32, ptr %t6
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t6
  br label %bb394
bb394:
  %t1261 = load i32, ptr %t4
  %t1262 = load i32, ptr %t9
  %t1263 = load i32, ptr %t23
  %t1264 = load i32, ptr %t24
  %t1265 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1266 = alloca i32
  store i32 %t1262, ptr %t1266
  %t1267 = alloca i32
  store i32 %t1263, ptr %t1267
  %t1268 = alloca i32
  store i32 %t1264, ptr %t1268
  %t1269 = alloca ptr, i32 3
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1269, i32 1
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr ptr, ptr %t1269, i32 2
  store ptr %t1268, ptr %t1272
  %t1273 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1261, ptr %t1265, ptr %t1269, ptr %t1273, i32 3, i32 0)
  br label %L201
L201:
  br label %bb396
bb396:
  store i32 20, ptr %t9
  br label %bb397
bb397:
  %t1274 = load i32, ptr %t8
  %t1275 = icmp slt i32 %t1274, 0
  br i1 %t1275, label %L30200, label %arith_if_zero61
arith_if_zero61:
  %t1276 = icmp eq i32 %t1274, 0
  br i1 %t1276, label %L200, label %L30200
L200:
  br label %bb399
bb399:
  store i1 0, ptr %t21
  br label %bb400
bb400:
  store i1 1, ptr %t22
  br label %L202
L202:
  br label %bb402
bb402:
  %t1277 = load i32, ptr %t13
  %t1278 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1279 = alloca ptr, i32 2
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t21, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1279, i32 1
  store ptr %t22, ptr %t1281
  %t1282 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1277, ptr %t1278, ptr %t1279, ptr %t1282, i32 2, i32 0)
  br label %bb403
bb403:
  store i32 0, ptr %t23
  br label %bb404
bb404:
  %t1283 = load i1, ptr %t21
  br i1 %t1283, label %if_then62, label %bb405
if_then62:
  store i32 1, ptr %t23
  br label %bb405
bb405:
  store i32 1, ptr %t24
  br label %L40200
L40200:
  %t1284 = load i32, ptr %t23
  %t1285 = sub i32 %t1284, 1
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L20200, label %arith_if_zero63
arith_if_zero63:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L10200, label %L20200
L30200:
  %t1288 = load i32, ptr %t7
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t7
  br label %bb408
bb408:
  %t1290 = load i32, ptr %t4
  %t1291 = load i32, ptr %t9
  %t1292 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1293 = alloca i32
  store i32 %t1291, ptr %t1293
  %t1294 = alloca ptr, i32 1
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1293, ptr %t1295
  %t1296 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1290, ptr %t1292, ptr %t1294, ptr %t1296, i32 1, i32 0)
  br label %bb409
bb409:
  %t1297 = load i32, ptr %t8
  %t1298 = icmp slt i32 %t1297, 0
  br i1 %t1298, label %L10200, label %arith_if_zero64
arith_if_zero64:
  %t1299 = icmp eq i32 %t1297, 0
  br i1 %t1299, label %L211, label %L20200
L10200:
  %t1300 = load i32, ptr %t5
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t5
  br label %bb411
bb411:
  %t1302 = load i32, ptr %t4
  %t1303 = load i32, ptr %t9
  %t1304 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1305 = alloca i32
  store i32 %t1303, ptr %t1305
  %t1306 = alloca ptr, i32 1
  %t1307 = getelementptr ptr, ptr %t1306, i32 0
  store ptr %t1305, ptr %t1307
  %t1308 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1302, ptr %t1304, ptr %t1306, ptr %t1308, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L211
L20200:
  %t1309 = load i32, ptr %t6
  %t1310 = add i32 %t1309, 1
  store i32 %t1310, ptr %t6
  br label %bb414
bb414:
  %t1311 = load i32, ptr %t4
  %t1312 = load i32, ptr %t9
  %t1313 = load i32, ptr %t23
  %t1314 = load i32, ptr %t24
  %t1315 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1316 = alloca i32
  store i32 %t1312, ptr %t1316
  %t1317 = alloca i32
  store i32 %t1313, ptr %t1317
  %t1318 = alloca i32
  store i32 %t1314, ptr %t1318
  %t1319 = alloca ptr, i32 3
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1317, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1318, ptr %t1322
  %t1323 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1311, ptr %t1315, ptr %t1319, ptr %t1323, i32 3, i32 0)
  br label %L211
L211:
  br label %bb416
bb416:
  store i32 21, ptr %t9
  br label %bb417
bb417:
  %t1324 = load i32, ptr %t8
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L30210, label %arith_if_zero65
arith_if_zero65:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L210, label %L30210
L210:
  br label %bb419
bb419:
  store i32 1, ptr %t23
  br label %bb420
bb420:
  %t1327 = load i1, ptr %t22
  %t1328 = xor i1 %t1327, true
  br i1 %t1328, label %if_then66, label %bb421
if_then66:
  store i32 0, ptr %t23
  br label %bb421
bb421:
  store i32 0, ptr %t24
  br label %L40210
L40210:
  %t1329 = load i32, ptr %t23
  %t1330 = sub i32 %t1329, 0
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L20210, label %arith_if_zero67
arith_if_zero67:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L10210, label %L20210
L30210:
  %t1333 = load i32, ptr %t7
  %t1334 = add i32 %t1333, 1
  store i32 %t1334, ptr %t7
  br label %bb424
bb424:
  %t1335 = load i32, ptr %t4
  %t1336 = load i32, ptr %t9
  %t1337 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1338 = alloca i32
  store i32 %t1336, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1335, ptr %t1337, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb425
bb425:
  %t1342 = load i32, ptr %t8
  %t1343 = icmp slt i32 %t1342, 0
  br i1 %t1343, label %L10210, label %arith_if_zero68
arith_if_zero68:
  %t1344 = icmp eq i32 %t1342, 0
  br i1 %t1344, label %L221, label %L20210
L10210:
  %t1345 = load i32, ptr %t5
  %t1346 = add i32 %t1345, 1
  store i32 %t1346, ptr %t5
  br label %bb427
bb427:
  %t1347 = load i32, ptr %t4
  %t1348 = load i32, ptr %t9
  %t1349 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1350 = alloca i32
  store i32 %t1348, ptr %t1350
  %t1351 = alloca ptr, i32 1
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1347, ptr %t1349, ptr %t1351, ptr %t1353, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L221
L20210:
  %t1354 = load i32, ptr %t6
  %t1355 = add i32 %t1354, 1
  store i32 %t1355, ptr %t6
  br label %bb430
bb430:
  %t1356 = load i32, ptr %t4
  %t1357 = load i32, ptr %t9
  %t1358 = load i32, ptr %t23
  %t1359 = load i32, ptr %t24
  %t1360 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1361 = alloca i32
  store i32 %t1357, ptr %t1361
  %t1362 = alloca i32
  store i32 %t1358, ptr %t1362
  %t1363 = alloca i32
  store i32 %t1359, ptr %t1363
  %t1364 = alloca ptr, i32 3
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1361, ptr %t1365
  %t1366 = getelementptr ptr, ptr %t1364, i32 1
  store ptr %t1362, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1364, i32 2
  store ptr %t1363, ptr %t1367
  %t1368 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1356, ptr %t1360, ptr %t1364, ptr %t1368, i32 3, i32 0)
  br label %L221
L221:
  br label %bb432
bb432:
  store i32 22, ptr %t9
  br label %bb433
bb433:
  %t1369 = load i32, ptr %t8
  %t1370 = icmp slt i32 %t1369, 0
  br i1 %t1370, label %L30220, label %arith_if_zero69
arith_if_zero69:
  %t1371 = icmp eq i32 %t1369, 0
  br i1 %t1371, label %L220, label %L30220
L220:
  br label %bb435
bb435:
  store i1 0, ptr %t21
  br label %bb436
bb436:
  store i1 1, ptr %t22
  br label %L222
L222:
  br label %bb438
bb438:
  %t1372 = load i32, ptr %t13
  %t1373 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t1374 = alloca ptr, i32 2
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t21, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1374, i32 1
  store ptr %t22, ptr %t1376
  %t1377 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1372, ptr %t1373, ptr %t1374, ptr %t1377, i32 2, i32 0)
  br label %bb439
bb439:
  store i32 0, ptr %t23
  br label %bb440
bb440:
  %t1378 = load i1, ptr %t21
  br i1 %t1378, label %if_then70, label %bb441
if_then70:
  store i32 1, ptr %t23
  br label %bb441
bb441:
  store i32 1, ptr %t24
  br label %L40220
L40220:
  %t1379 = load i32, ptr %t23
  %t1380 = sub i32 %t1379, 1
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L20220, label %arith_if_zero71
arith_if_zero71:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L10220, label %L20220
L30220:
  %t1383 = load i32, ptr %t7
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t7
  br label %bb444
bb444:
  %t1385 = load i32, ptr %t4
  %t1386 = load i32, ptr %t9
  %t1387 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1388 = alloca i32
  store i32 %t1386, ptr %t1388
  %t1389 = alloca ptr, i32 1
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1388, ptr %t1390
  %t1391 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1385, ptr %t1387, ptr %t1389, ptr %t1391, i32 1, i32 0)
  br label %bb445
bb445:
  %t1392 = load i32, ptr %t8
  %t1393 = icmp slt i32 %t1392, 0
  br i1 %t1393, label %L10220, label %arith_if_zero72
arith_if_zero72:
  %t1394 = icmp eq i32 %t1392, 0
  br i1 %t1394, label %L231, label %L20220
L10220:
  %t1395 = load i32, ptr %t5
  %t1396 = add i32 %t1395, 1
  store i32 %t1396, ptr %t5
  br label %bb447
bb447:
  %t1397 = load i32, ptr %t4
  %t1398 = load i32, ptr %t9
  %t1399 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1400 = alloca i32
  store i32 %t1398, ptr %t1400
  %t1401 = alloca ptr, i32 1
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1397, ptr %t1399, ptr %t1401, ptr %t1403, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L231
L20220:
  %t1404 = load i32, ptr %t6
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t6
  br label %bb450
bb450:
  %t1406 = load i32, ptr %t4
  %t1407 = load i32, ptr %t9
  %t1408 = load i32, ptr %t23
  %t1409 = load i32, ptr %t24
  %t1410 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1411 = alloca i32
  store i32 %t1407, ptr %t1411
  %t1412 = alloca i32
  store i32 %t1408, ptr %t1412
  %t1413 = alloca i32
  store i32 %t1409, ptr %t1413
  %t1414 = alloca ptr, i32 3
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1411, ptr %t1415
  %t1416 = getelementptr ptr, ptr %t1414, i32 1
  store ptr %t1412, ptr %t1416
  %t1417 = getelementptr ptr, ptr %t1414, i32 2
  store ptr %t1413, ptr %t1417
  %t1418 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1406, ptr %t1410, ptr %t1414, ptr %t1418, i32 3, i32 0)
  br label %L231
L231:
  br label %bb452
bb452:
  store i32 23, ptr %t9
  br label %bb453
bb453:
  %t1419 = load i32, ptr %t8
  %t1420 = icmp slt i32 %t1419, 0
  br i1 %t1420, label %L30230, label %arith_if_zero73
arith_if_zero73:
  %t1421 = icmp eq i32 %t1419, 0
  br i1 %t1421, label %L230, label %L30230
L230:
  br label %bb455
bb455:
  store i32 1, ptr %t23
  br label %bb456
bb456:
  %t1422 = load i1, ptr %t22
  %t1423 = xor i1 %t1422, true
  br i1 %t1423, label %if_then74, label %bb457
if_then74:
  store i32 0, ptr %t23
  br label %bb457
bb457:
  store i32 0, ptr %t24
  br label %L40230
L40230:
  %t1424 = load i32, ptr %t23
  %t1425 = sub i32 %t1424, 0
  %t1426 = icmp slt i32 %t1425, 0
  br i1 %t1426, label %L20230, label %arith_if_zero75
arith_if_zero75:
  %t1427 = icmp eq i32 %t1425, 0
  br i1 %t1427, label %L10230, label %L20230
L30230:
  %t1428 = load i32, ptr %t7
  %t1429 = add i32 %t1428, 1
  store i32 %t1429, ptr %t7
  br label %bb460
bb460:
  %t1430 = load i32, ptr %t4
  %t1431 = load i32, ptr %t9
  %t1432 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1433 = alloca i32
  store i32 %t1431, ptr %t1433
  %t1434 = alloca ptr, i32 1
  %t1435 = getelementptr ptr, ptr %t1434, i32 0
  store ptr %t1433, ptr %t1435
  %t1436 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1430, ptr %t1432, ptr %t1434, ptr %t1436, i32 1, i32 0)
  br label %bb461
bb461:
  %t1437 = load i32, ptr %t8
  %t1438 = icmp slt i32 %t1437, 0
  br i1 %t1438, label %L10230, label %arith_if_zero76
arith_if_zero76:
  %t1439 = icmp eq i32 %t1437, 0
  br i1 %t1439, label %L241, label %L20230
L10230:
  %t1440 = load i32, ptr %t5
  %t1441 = add i32 %t1440, 1
  store i32 %t1441, ptr %t5
  br label %bb463
bb463:
  %t1442 = load i32, ptr %t4
  %t1443 = load i32, ptr %t9
  %t1444 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1445 = alloca i32
  store i32 %t1443, ptr %t1445
  %t1446 = alloca ptr, i32 1
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1442, ptr %t1444, ptr %t1446, ptr %t1448, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L241
L20230:
  %t1449 = load i32, ptr %t6
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t6
  br label %bb466
bb466:
  %t1451 = load i32, ptr %t4
  %t1452 = load i32, ptr %t9
  %t1453 = load i32, ptr %t23
  %t1454 = load i32, ptr %t24
  %t1455 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1456 = alloca i32
  store i32 %t1452, ptr %t1456
  %t1457 = alloca i32
  store i32 %t1453, ptr %t1457
  %t1458 = alloca i32
  store i32 %t1454, ptr %t1458
  %t1459 = alloca ptr, i32 3
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr ptr, ptr %t1459, i32 1
  store ptr %t1457, ptr %t1461
  %t1462 = getelementptr ptr, ptr %t1459, i32 2
  store ptr %t1458, ptr %t1462
  %t1463 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1451, ptr %t1455, ptr %t1459, ptr %t1463, i32 3, i32 0)
  br label %L241
L241:
  br label %bb468
bb468:
  store i32 24, ptr %t9
  br label %bb469
bb469:
  %t1464 = load i32, ptr %t8
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L30240, label %arith_if_zero77
arith_if_zero77:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L240, label %L30240
L240:
  br label %bb471
bb471:
  store i1 0, ptr %t21
  br label %L242
L242:
  br label %bb473
bb473:
  %t1467 = load i32, ptr %t13
  %t1468 = getelementptr [32 x i8], ptr @str56, i32 0, i32 0
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t21, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1467, ptr %t1468, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %bb474
bb474:
  store i32 0, ptr %t23
  br label %bb475
bb475:
  %t1472 = load i1, ptr %t21
  br i1 %t1472, label %if_then78, label %bb476
if_then78:
  store i32 1, ptr %t23
  br label %bb476
bb476:
  store i32 1, ptr %t24
  br label %L40240
L40240:
  %t1473 = load i32, ptr %t23
  %t1474 = sub i32 %t1473, 1
  %t1475 = icmp slt i32 %t1474, 0
  br i1 %t1475, label %L20240, label %arith_if_zero79
arith_if_zero79:
  %t1476 = icmp eq i32 %t1474, 0
  br i1 %t1476, label %L10240, label %L20240
L30240:
  %t1477 = load i32, ptr %t7
  %t1478 = add i32 %t1477, 1
  store i32 %t1478, ptr %t7
  br label %bb479
bb479:
  %t1479 = load i32, ptr %t4
  %t1480 = load i32, ptr %t9
  %t1481 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1482 = alloca i32
  store i32 %t1480, ptr %t1482
  %t1483 = alloca ptr, i32 1
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1482, ptr %t1484
  %t1485 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1479, ptr %t1481, ptr %t1483, ptr %t1485, i32 1, i32 0)
  br label %bb480
bb480:
  %t1486 = load i32, ptr %t8
  %t1487 = icmp slt i32 %t1486, 0
  br i1 %t1487, label %L10240, label %arith_if_zero80
arith_if_zero80:
  %t1488 = icmp eq i32 %t1486, 0
  br i1 %t1488, label %L251, label %L20240
L10240:
  %t1489 = load i32, ptr %t5
  %t1490 = add i32 %t1489, 1
  store i32 %t1490, ptr %t5
  br label %bb482
bb482:
  %t1491 = load i32, ptr %t4
  %t1492 = load i32, ptr %t9
  %t1493 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1494 = alloca i32
  store i32 %t1492, ptr %t1494
  %t1495 = alloca ptr, i32 1
  %t1496 = getelementptr ptr, ptr %t1495, i32 0
  store ptr %t1494, ptr %t1496
  %t1497 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1491, ptr %t1493, ptr %t1495, ptr %t1497, i32 1, i32 0)
  br label %bb483
bb483:
  br label %L251
L20240:
  %t1498 = load i32, ptr %t6
  %t1499 = add i32 %t1498, 1
  store i32 %t1499, ptr %t6
  br label %bb485
bb485:
  %t1500 = load i32, ptr %t4
  %t1501 = load i32, ptr %t9
  %t1502 = load i32, ptr %t23
  %t1503 = load i32, ptr %t24
  %t1504 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1505 = alloca i32
  store i32 %t1501, ptr %t1505
  %t1506 = alloca i32
  store i32 %t1502, ptr %t1506
  %t1507 = alloca i32
  store i32 %t1503, ptr %t1507
  %t1508 = alloca ptr, i32 3
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1505, ptr %t1509
  %t1510 = getelementptr ptr, ptr %t1508, i32 1
  store ptr %t1506, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1508, i32 2
  store ptr %t1507, ptr %t1511
  %t1512 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1500, ptr %t1504, ptr %t1508, ptr %t1512, i32 3, i32 0)
  br label %L251
L251:
  br label %bb487
bb487:
  store i32 25, ptr %t9
  br label %bb488
bb488:
  %t1513 = load i32, ptr %t8
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L30250, label %arith_if_zero81
arith_if_zero81:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L250, label %L30250
L250:
  br label %bb490
bb490:
  %t1516 = sext i32 1 to i64
  %t1517 = sub i64 %t1516, 1
  %t1518 = mul i64 %t1517, 1
  %t1519 = add i64 0, %t1518
  %t1520 = getelementptr i1, ptr %t0, i64 %t1519
  store i1 0, ptr %t1520
  br label %bb491
bb491:
  %t1521 = sext i32 2 to i64
  %t1522 = sub i64 %t1521, 1
  %t1523 = mul i64 %t1522, 1
  %t1524 = add i64 0, %t1523
  %t1525 = getelementptr i1, ptr %t0, i64 %t1524
  store i1 1, ptr %t1525
  br label %bb492
bb492:
  %t1526 = sext i32 3 to i64
  %t1527 = sub i64 %t1526, 1
  %t1528 = mul i64 %t1527, 1
  %t1529 = add i64 0, %t1528
  %t1530 = getelementptr i1, ptr %t0, i64 %t1529
  store i1 0, ptr %t1530
  br label %bb493
bb493:
  %t1531 = sext i32 4 to i64
  %t1532 = sub i64 %t1531, 1
  %t1533 = mul i64 %t1532, 1
  %t1534 = add i64 0, %t1533
  %t1535 = getelementptr i1, ptr %t0, i64 %t1534
  store i1 1, ptr %t1535
  br label %bb494
bb494:
  %t1536 = sext i32 5 to i64
  %t1537 = sub i64 %t1536, 1
  %t1538 = mul i64 %t1537, 1
  %t1539 = add i64 0, %t1538
  %t1540 = getelementptr i1, ptr %t0, i64 %t1539
  store i1 0, ptr %t1540
  br label %L252
L252:
  br label %bb496
bb496:
  %t1541 = load i32, ptr %t13
  %t1542 = sext i32 1 to i64
  %t1543 = sub i64 %t1542, 1
  %t1544 = mul i64 %t1543, 1
  %t1545 = add i64 0, %t1544
  %t1546 = getelementptr i1, ptr %t0, i64 %t1545
  %t1547 = sext i32 2 to i64
  %t1548 = sub i64 %t1547, 1
  %t1549 = mul i64 %t1548, 1
  %t1550 = add i64 0, %t1549
  %t1551 = getelementptr i1, ptr %t0, i64 %t1550
  %t1552 = sext i32 3 to i64
  %t1553 = sub i64 %t1552, 1
  %t1554 = mul i64 %t1553, 1
  %t1555 = add i64 0, %t1554
  %t1556 = getelementptr i1, ptr %t0, i64 %t1555
  %t1557 = sext i32 4 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = getelementptr i1, ptr %t0, i64 %t1560
  %t1562 = sext i32 5 to i64
  %t1563 = sub i64 %t1562, 1
  %t1564 = mul i64 %t1563, 1
  %t1565 = add i64 0, %t1564
  %t1566 = getelementptr i1, ptr %t0, i64 %t1565
  %t1567 = getelementptr [91 x i8], ptr @str58, i32 0, i32 0
  %t1568 = alloca ptr, i32 5
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1546, ptr %t1569
  %t1570 = getelementptr ptr, ptr %t1568, i32 1
  store ptr %t1551, ptr %t1570
  %t1571 = getelementptr ptr, ptr %t1568, i32 2
  store ptr %t1556, ptr %t1571
  %t1572 = getelementptr ptr, ptr %t1568, i32 3
  store ptr %t1561, ptr %t1572
  %t1573 = getelementptr ptr, ptr %t1568, i32 4
  store ptr %t1566, ptr %t1573
  %t1574 = getelementptr [6 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1541, ptr %t1567, ptr %t1568, ptr %t1574, i32 5, i32 0)
  br label %bb497
bb497:
  store i32 1, ptr %t23
  br label %bb498
bb498:
  store i32 2310, ptr %t24
  br label %bb499
bb499:
  %t1575 = sext i32 1 to i64
  %t1576 = sub i64 %t1575, 1
  %t1577 = mul i64 %t1576, 1
  %t1578 = add i64 0, %t1577
  %t1579 = getelementptr i1, ptr %t0, i64 %t1578
  %t1580 = load i1, ptr %t1579
  br i1 %t1580, label %if_then82, label %bb500
if_then82:
  %t1581 = load i32, ptr %t23
  %t1582 = mul i32 %t1581, 2
  store i32 %t1582, ptr %t23
  br label %bb500
bb500:
  %t1583 = sext i32 2 to i64
  %t1584 = sub i64 %t1583, 1
  %t1585 = mul i64 %t1584, 1
  %t1586 = add i64 0, %t1585
  %t1587 = getelementptr i1, ptr %t0, i64 %t1586
  %t1588 = load i1, ptr %t1587
  %t1589 = xor i1 %t1588, true
  br i1 %t1589, label %if_then83, label %bb501
if_then83:
  %t1590 = load i32, ptr %t23
  %t1591 = mul i32 %t1590, 3
  store i32 %t1591, ptr %t23
  br label %bb501
bb501:
  %t1592 = sext i32 3 to i64
  %t1593 = sub i64 %t1592, 1
  %t1594 = mul i64 %t1593, 1
  %t1595 = add i64 0, %t1594
  %t1596 = getelementptr i1, ptr %t0, i64 %t1595
  %t1597 = load i1, ptr %t1596
  br i1 %t1597, label %if_then84, label %bb502
if_then84:
  %t1598 = load i32, ptr %t23
  %t1599 = mul i32 %t1598, 5
  store i32 %t1599, ptr %t23
  br label %bb502
bb502:
  %t1600 = sext i32 4 to i64
  %t1601 = sub i64 %t1600, 1
  %t1602 = mul i64 %t1601, 1
  %t1603 = add i64 0, %t1602
  %t1604 = getelementptr i1, ptr %t0, i64 %t1603
  %t1605 = load i1, ptr %t1604
  %t1606 = xor i1 %t1605, true
  br i1 %t1606, label %if_then85, label %bb503
if_then85:
  %t1607 = load i32, ptr %t23
  %t1608 = mul i32 %t1607, 7
  store i32 %t1608, ptr %t23
  br label %bb503
bb503:
  %t1609 = sext i32 5 to i64
  %t1610 = sub i64 %t1609, 1
  %t1611 = mul i64 %t1610, 1
  %t1612 = add i64 0, %t1611
  %t1613 = getelementptr i1, ptr %t0, i64 %t1612
  %t1614 = load i1, ptr %t1613
  br i1 %t1614, label %if_then86, label %L40250
if_then86:
  %t1615 = load i32, ptr %t23
  %t1616 = mul i32 %t1615, 11
  store i32 %t1616, ptr %t23
  br label %L40250
L40250:
  %t1617 = load i32, ptr %t23
  %t1618 = sub i32 %t1617, 2310
  %t1619 = icmp slt i32 %t1618, 0
  br i1 %t1619, label %L20250, label %arith_if_zero87
arith_if_zero87:
  %t1620 = icmp eq i32 %t1618, 0
  br i1 %t1620, label %L10250, label %L20250
L30250:
  %t1621 = load i32, ptr %t7
  %t1622 = add i32 %t1621, 1
  store i32 %t1622, ptr %t7
  br label %bb506
bb506:
  %t1623 = load i32, ptr %t4
  %t1624 = load i32, ptr %t9
  %t1625 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1626 = alloca i32
  store i32 %t1624, ptr %t1626
  %t1627 = alloca ptr, i32 1
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1623, ptr %t1625, ptr %t1627, ptr %t1629, i32 1, i32 0)
  br label %bb507
bb507:
  %t1630 = load i32, ptr %t8
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L10250, label %arith_if_zero88
arith_if_zero88:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L261, label %L20250
L10250:
  %t1633 = load i32, ptr %t5
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t5
  br label %bb509
bb509:
  %t1635 = load i32, ptr %t4
  %t1636 = load i32, ptr %t9
  %t1637 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1638 = alloca i32
  store i32 %t1636, ptr %t1638
  %t1639 = alloca ptr, i32 1
  %t1640 = getelementptr ptr, ptr %t1639, i32 0
  store ptr %t1638, ptr %t1640
  %t1641 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1635, ptr %t1637, ptr %t1639, ptr %t1641, i32 1, i32 0)
  br label %bb510
bb510:
  br label %L261
L20250:
  %t1642 = load i32, ptr %t6
  %t1643 = add i32 %t1642, 1
  store i32 %t1643, ptr %t6
  br label %bb512
bb512:
  %t1644 = load i32, ptr %t4
  %t1645 = load i32, ptr %t9
  %t1646 = load i32, ptr %t23
  %t1647 = load i32, ptr %t24
  %t1648 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1649 = alloca i32
  store i32 %t1645, ptr %t1649
  %t1650 = alloca i32
  store i32 %t1646, ptr %t1650
  %t1651 = alloca i32
  store i32 %t1647, ptr %t1651
  %t1652 = alloca ptr, i32 3
  %t1653 = getelementptr ptr, ptr %t1652, i32 0
  store ptr %t1649, ptr %t1653
  %t1654 = getelementptr ptr, ptr %t1652, i32 1
  store ptr %t1650, ptr %t1654
  %t1655 = getelementptr ptr, ptr %t1652, i32 2
  store ptr %t1651, ptr %t1655
  %t1656 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1644, ptr %t1648, ptr %t1652, ptr %t1656, i32 3, i32 0)
  br label %L261
L261:
  br label %bb514
bb514:
  store i32 26, ptr %t9
  br label %bb515
bb515:
  %t1657 = load i32, ptr %t8
  %t1658 = icmp slt i32 %t1657, 0
  br i1 %t1658, label %L30260, label %arith_if_zero89
arith_if_zero89:
  %t1659 = icmp eq i32 %t1657, 0
  br i1 %t1659, label %L260, label %L30260
L260:
  br label %bb517
bb517:
  %t1660 = sext i32 1 to i64
  %t1661 = sub i64 %t1660, 1
  %t1662 = mul i64 %t1661, 1
  %t1663 = add i64 0, %t1662
  %t1664 = getelementptr i1, ptr %t0, i64 %t1663
  store i1 0, ptr %t1664
  br label %bb518
bb518:
  %t1665 = sext i32 2 to i64
  %t1666 = sub i64 %t1665, 1
  %t1667 = mul i64 %t1666, 1
  %t1668 = add i64 0, %t1667
  %t1669 = getelementptr i1, ptr %t0, i64 %t1668
  store i1 0, ptr %t1669
  br label %bb519
bb519:
  %t1670 = sext i32 3 to i64
  %t1671 = sub i64 %t1670, 1
  %t1672 = mul i64 %t1671, 1
  %t1673 = add i64 0, %t1672
  %t1674 = getelementptr i1, ptr %t0, i64 %t1673
  store i1 1, ptr %t1674
  br label %bb520
bb520:
  %t1675 = sext i32 4 to i64
  %t1676 = sub i64 %t1675, 1
  %t1677 = mul i64 %t1676, 1
  %t1678 = add i64 0, %t1677
  %t1679 = getelementptr i1, ptr %t0, i64 %t1678
  store i1 1, ptr %t1679
  br label %L262
L262:
  br label %bb522
bb522:
  %t1680 = load i32, ptr %t13
  %t1681 = sext i32 1 to i64
  %t1682 = sub i64 %t1681, 1
  %t1683 = mul i64 %t1682, 1
  %t1684 = add i64 0, %t1683
  %t1685 = getelementptr i1, ptr %t0, i64 %t1684
  %t1686 = sext i32 2 to i64
  %t1687 = sub i64 %t1686, 1
  %t1688 = mul i64 %t1687, 1
  %t1689 = add i64 0, %t1688
  %t1690 = getelementptr i1, ptr %t0, i64 %t1689
  %t1691 = sext i32 3 to i64
  %t1692 = sub i64 %t1691, 1
  %t1693 = mul i64 %t1692, 1
  %t1694 = add i64 0, %t1693
  %t1695 = getelementptr i1, ptr %t0, i64 %t1694
  %t1696 = sext i32 4 to i64
  %t1697 = sub i64 %t1696, 1
  %t1698 = mul i64 %t1697, 1
  %t1699 = add i64 0, %t1698
  %t1700 = getelementptr i1, ptr %t0, i64 %t1699
  %t1701 = getelementptr [77 x i8], ptr @str60, i32 0, i32 0
  %t1702 = alloca ptr, i32 4
  %t1703 = getelementptr ptr, ptr %t1702, i32 0
  store ptr %t1685, ptr %t1703
  %t1704 = getelementptr ptr, ptr %t1702, i32 1
  store ptr %t1690, ptr %t1704
  %t1705 = getelementptr ptr, ptr %t1702, i32 2
  store ptr %t1695, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1702, i32 3
  store ptr %t1700, ptr %t1706
  %t1707 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1680, ptr %t1701, ptr %t1702, ptr %t1707, i32 4, i32 0)
  br label %bb523
bb523:
  store i32 1, ptr %t23
  br label %bb524
bb524:
  store i32 210, ptr %t24
  br label %bb525
bb525:
  %t1708 = sext i32 1 to i64
  %t1709 = sub i64 %t1708, 1
  %t1710 = mul i64 %t1709, 1
  %t1711 = add i64 0, %t1710
  %t1712 = getelementptr i1, ptr %t0, i64 %t1711
  %t1713 = load i1, ptr %t1712
  br i1 %t1713, label %if_then90, label %bb526
if_then90:
  %t1714 = load i32, ptr %t23
  %t1715 = mul i32 %t1714, 2
  store i32 %t1715, ptr %t23
  br label %bb526
bb526:
  %t1716 = sext i32 2 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = mul i64 %t1717, 1
  %t1719 = add i64 0, %t1718
  %t1720 = getelementptr i1, ptr %t0, i64 %t1719
  %t1721 = load i1, ptr %t1720
  br i1 %t1721, label %if_then91, label %bb527
if_then91:
  %t1722 = load i32, ptr %t23
  %t1723 = mul i32 %t1722, 3
  store i32 %t1723, ptr %t23
  br label %bb527
bb527:
  %t1724 = sext i32 3 to i64
  %t1725 = sub i64 %t1724, 1
  %t1726 = mul i64 %t1725, 1
  %t1727 = add i64 0, %t1726
  %t1728 = getelementptr i1, ptr %t0, i64 %t1727
  %t1729 = load i1, ptr %t1728
  %t1730 = xor i1 %t1729, true
  br i1 %t1730, label %if_then92, label %bb528
if_then92:
  %t1731 = load i32, ptr %t23
  %t1732 = mul i32 %t1731, 5
  store i32 %t1732, ptr %t23
  br label %bb528
bb528:
  %t1733 = sext i32 4 to i64
  %t1734 = sub i64 %t1733, 1
  %t1735 = mul i64 %t1734, 1
  %t1736 = add i64 0, %t1735
  %t1737 = getelementptr i1, ptr %t0, i64 %t1736
  %t1738 = load i1, ptr %t1737
  %t1739 = xor i1 %t1738, true
  br i1 %t1739, label %if_then93, label %L40260
if_then93:
  %t1740 = load i32, ptr %t23
  %t1741 = mul i32 %t1740, 7
  store i32 %t1741, ptr %t23
  br label %L40260
L40260:
  %t1742 = load i32, ptr %t23
  %t1743 = sub i32 %t1742, 210
  %t1744 = icmp slt i32 %t1743, 0
  br i1 %t1744, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1745 = icmp eq i32 %t1743, 0
  br i1 %t1745, label %L10260, label %L20260
L30260:
  %t1746 = load i32, ptr %t7
  %t1747 = add i32 %t1746, 1
  store i32 %t1747, ptr %t7
  br label %bb531
bb531:
  %t1748 = load i32, ptr %t4
  %t1749 = load i32, ptr %t9
  %t1750 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1751 = alloca i32
  store i32 %t1749, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1748, ptr %t1750, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb532
bb532:
  %t1755 = load i32, ptr %t8
  %t1756 = icmp slt i32 %t1755, 0
  br i1 %t1756, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1757 = icmp eq i32 %t1755, 0
  br i1 %t1757, label %L271, label %L20260
L10260:
  %t1758 = load i32, ptr %t5
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t5
  br label %bb534
bb534:
  %t1760 = load i32, ptr %t4
  %t1761 = load i32, ptr %t9
  %t1762 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1763 = alloca i32
  store i32 %t1761, ptr %t1763
  %t1764 = alloca ptr, i32 1
  %t1765 = getelementptr ptr, ptr %t1764, i32 0
  store ptr %t1763, ptr %t1765
  %t1766 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1760, ptr %t1762, ptr %t1764, ptr %t1766, i32 1, i32 0)
  br label %bb535
bb535:
  br label %L271
L20260:
  %t1767 = load i32, ptr %t6
  %t1768 = add i32 %t1767, 1
  store i32 %t1768, ptr %t6
  br label %bb537
bb537:
  %t1769 = load i32, ptr %t4
  %t1770 = load i32, ptr %t9
  %t1771 = load i32, ptr %t23
  %t1772 = load i32, ptr %t24
  %t1773 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1774 = alloca i32
  store i32 %t1770, ptr %t1774
  %t1775 = alloca i32
  store i32 %t1771, ptr %t1775
  %t1776 = alloca i32
  store i32 %t1772, ptr %t1776
  %t1777 = alloca ptr, i32 3
  %t1778 = getelementptr ptr, ptr %t1777, i32 0
  store ptr %t1774, ptr %t1778
  %t1779 = getelementptr ptr, ptr %t1777, i32 1
  store ptr %t1775, ptr %t1779
  %t1780 = getelementptr ptr, ptr %t1777, i32 2
  store ptr %t1776, ptr %t1780
  %t1781 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1769, ptr %t1773, ptr %t1777, ptr %t1781, i32 3, i32 0)
  br label %L271
L271:
  br label %bb539
bb539:
  store i32 27, ptr %t9
  br label %bb540
bb540:
  %t1782 = load i32, ptr %t8
  %t1783 = icmp slt i32 %t1782, 0
  br i1 %t1783, label %L30270, label %arith_if_zero96
arith_if_zero96:
  %t1784 = icmp eq i32 %t1782, 0
  br i1 %t1784, label %L270, label %L30270
L270:
  br label %bb542
bb542:
  store i1 0, ptr %t21
  br label %L272
L272:
  br label %bb544
bb544:
  %t1785 = load i32, ptr %t13
  %t1786 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t1787 = alloca ptr, i32 1
  %t1788 = getelementptr ptr, ptr %t1787, i32 0
  store ptr %t21, ptr %t1788
  %t1789 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1785, ptr %t1786, ptr %t1787, ptr %t1789, i32 1, i32 0)
  br label %bb545
bb545:
  store i32 0, ptr %t23
  br label %bb546
bb546:
  store i32 1, ptr %t24
  br label %bb547
bb547:
  %t1790 = load i1, ptr %t21
  br i1 %t1790, label %if_then97, label %L40270
if_then97:
  store i32 1, ptr %t23
  br label %L40270
L40270:
  %t1791 = load i32, ptr %t23
  %t1792 = sub i32 %t1791, 1
  %t1793 = icmp slt i32 %t1792, 0
  br i1 %t1793, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t1794 = icmp eq i32 %t1792, 0
  br i1 %t1794, label %L10270, label %L20270
L30270:
  %t1795 = load i32, ptr %t7
  %t1796 = add i32 %t1795, 1
  store i32 %t1796, ptr %t7
  br label %bb550
bb550:
  %t1797 = load i32, ptr %t4
  %t1798 = load i32, ptr %t9
  %t1799 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1800 = alloca i32
  store i32 %t1798, ptr %t1800
  %t1801 = alloca ptr, i32 1
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1800, ptr %t1802
  %t1803 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1797, ptr %t1799, ptr %t1801, ptr %t1803, i32 1, i32 0)
  br label %bb551
bb551:
  %t1804 = load i32, ptr %t8
  %t1805 = icmp slt i32 %t1804, 0
  br i1 %t1805, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t1806 = icmp eq i32 %t1804, 0
  br i1 %t1806, label %L281, label %L20270
L10270:
  %t1807 = load i32, ptr %t5
  %t1808 = add i32 %t1807, 1
  store i32 %t1808, ptr %t5
  br label %bb553
bb553:
  %t1809 = load i32, ptr %t4
  %t1810 = load i32, ptr %t9
  %t1811 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1812 = alloca i32
  store i32 %t1810, ptr %t1812
  %t1813 = alloca ptr, i32 1
  %t1814 = getelementptr ptr, ptr %t1813, i32 0
  store ptr %t1812, ptr %t1814
  %t1815 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1809, ptr %t1811, ptr %t1813, ptr %t1815, i32 1, i32 0)
  br label %bb554
bb554:
  br label %L281
L20270:
  %t1816 = load i32, ptr %t6
  %t1817 = add i32 %t1816, 1
  store i32 %t1817, ptr %t6
  br label %bb556
bb556:
  %t1818 = load i32, ptr %t4
  %t1819 = load i32, ptr %t9
  %t1820 = load i32, ptr %t23
  %t1821 = load i32, ptr %t24
  %t1822 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1823 = alloca i32
  store i32 %t1819, ptr %t1823
  %t1824 = alloca i32
  store i32 %t1820, ptr %t1824
  %t1825 = alloca i32
  store i32 %t1821, ptr %t1825
  %t1826 = alloca ptr, i32 3
  %t1827 = getelementptr ptr, ptr %t1826, i32 0
  store ptr %t1823, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1826, i32 1
  store ptr %t1824, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1826, i32 2
  store ptr %t1825, ptr %t1829
  %t1830 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1818, ptr %t1822, ptr %t1826, ptr %t1830, i32 3, i32 0)
  br label %L281
L281:
  br label %bb558
bb558:
  store i32 28, ptr %t9
  br label %bb559
bb559:
  %t1831 = load i32, ptr %t8
  %t1832 = icmp slt i32 %t1831, 0
  br i1 %t1832, label %L30280, label %arith_if_zero100
arith_if_zero100:
  %t1833 = icmp eq i32 %t1831, 0
  br i1 %t1833, label %L280, label %L30280
L280:
  br label %bb561
bb561:
  store i1 1, ptr %t22
  br label %L282
L282:
  br label %bb563
bb563:
  %t1834 = load i32, ptr %t13
  %t1835 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t1836 = alloca ptr, i32 1
  %t1837 = getelementptr ptr, ptr %t1836, i32 0
  store ptr %t22, ptr %t1837
  %t1838 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1834, ptr %t1835, ptr %t1836, ptr %t1838, i32 1, i32 0)
  br label %bb564
bb564:
  store i32 1, ptr %t23
  br label %bb565
bb565:
  store i32 0, ptr %t24
  br label %bb566
bb566:
  %t1839 = load i1, ptr %t22
  %t1840 = xor i1 %t1839, true
  br i1 %t1840, label %if_then101, label %L40280
if_then101:
  store i32 0, ptr %t23
  br label %L40280
L40280:
  %t1841 = load i32, ptr %t23
  %t1842 = sub i32 %t1841, 0
  %t1843 = icmp slt i32 %t1842, 0
  br i1 %t1843, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t1844 = icmp eq i32 %t1842, 0
  br i1 %t1844, label %L10280, label %L20280
L30280:
  %t1845 = load i32, ptr %t7
  %t1846 = add i32 %t1845, 1
  store i32 %t1846, ptr %t7
  br label %bb569
bb569:
  %t1847 = load i32, ptr %t4
  %t1848 = load i32, ptr %t9
  %t1849 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1850 = alloca i32
  store i32 %t1848, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1847, ptr %t1849, ptr %t1851, ptr %t1853, i32 1, i32 0)
  br label %bb570
bb570:
  %t1854 = load i32, ptr %t8
  %t1855 = icmp slt i32 %t1854, 0
  br i1 %t1855, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t1856 = icmp eq i32 %t1854, 0
  br i1 %t1856, label %L291, label %L20280
L10280:
  %t1857 = load i32, ptr %t5
  %t1858 = add i32 %t1857, 1
  store i32 %t1858, ptr %t5
  br label %bb572
bb572:
  %t1859 = load i32, ptr %t4
  %t1860 = load i32, ptr %t9
  %t1861 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1862 = alloca i32
  store i32 %t1860, ptr %t1862
  %t1863 = alloca ptr, i32 1
  %t1864 = getelementptr ptr, ptr %t1863, i32 0
  store ptr %t1862, ptr %t1864
  %t1865 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1859, ptr %t1861, ptr %t1863, ptr %t1865, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L291
L20280:
  %t1866 = load i32, ptr %t6
  %t1867 = add i32 %t1866, 1
  store i32 %t1867, ptr %t6
  br label %bb575
bb575:
  %t1868 = load i32, ptr %t4
  %t1869 = load i32, ptr %t9
  %t1870 = load i32, ptr %t23
  %t1871 = load i32, ptr %t24
  %t1872 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1873 = alloca i32
  store i32 %t1869, ptr %t1873
  %t1874 = alloca i32
  store i32 %t1870, ptr %t1874
  %t1875 = alloca i32
  store i32 %t1871, ptr %t1875
  %t1876 = alloca ptr, i32 3
  %t1877 = getelementptr ptr, ptr %t1876, i32 0
  store ptr %t1873, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1876, i32 1
  store ptr %t1874, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1876, i32 2
  store ptr %t1875, ptr %t1879
  %t1880 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1868, ptr %t1872, ptr %t1876, ptr %t1880, i32 3, i32 0)
  br label %L291
L291:
  br label %bb577
bb577:
  store i32 29, ptr %t9
  br label %bb578
bb578:
  %t1881 = load i32, ptr %t8
  %t1882 = icmp slt i32 %t1881, 0
  br i1 %t1882, label %L30290, label %arith_if_zero104
arith_if_zero104:
  %t1883 = icmp eq i32 %t1881, 0
  br i1 %t1883, label %L290, label %L30290
L290:
  br label %bb580
bb580:
  store i1 0, ptr %t21
  br label %L292
L292:
  br label %bb582
bb582:
  %t1884 = load i32, ptr %t13
  %t1885 = getelementptr [79 x i8], ptr @str63, i32 0, i32 0
  %t1886 = alloca ptr, i32 1
  %t1887 = getelementptr ptr, ptr %t1886, i32 0
  store ptr %t21, ptr %t1887
  %t1888 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1884, ptr %t1885, ptr %t1886, ptr %t1888, i32 1, i32 0)
  br label %bb583
bb583:
  store i32 0, ptr %t23
  br label %bb584
bb584:
  store i32 1, ptr %t24
  br label %bb585
bb585:
  %t1889 = load i1, ptr %t21
  br i1 %t1889, label %if_then105, label %L40290
if_then105:
  store i32 1, ptr %t23
  br label %L40290
L40290:
  %t1890 = load i32, ptr %t23
  %t1891 = sub i32 %t1890, 1
  %t1892 = icmp slt i32 %t1891, 0
  br i1 %t1892, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t1893 = icmp eq i32 %t1891, 0
  br i1 %t1893, label %L10290, label %L20290
L30290:
  %t1894 = load i32, ptr %t7
  %t1895 = add i32 %t1894, 1
  store i32 %t1895, ptr %t7
  br label %bb588
bb588:
  %t1896 = load i32, ptr %t4
  %t1897 = load i32, ptr %t9
  %t1898 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1899 = alloca i32
  store i32 %t1897, ptr %t1899
  %t1900 = alloca ptr, i32 1
  %t1901 = getelementptr ptr, ptr %t1900, i32 0
  store ptr %t1899, ptr %t1901
  %t1902 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1896, ptr %t1898, ptr %t1900, ptr %t1902, i32 1, i32 0)
  br label %bb589
bb589:
  %t1903 = load i32, ptr %t8
  %t1904 = icmp slt i32 %t1903, 0
  br i1 %t1904, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t1905 = icmp eq i32 %t1903, 0
  br i1 %t1905, label %L301, label %L20290
L10290:
  %t1906 = load i32, ptr %t5
  %t1907 = add i32 %t1906, 1
  store i32 %t1907, ptr %t5
  br label %bb591
bb591:
  %t1908 = load i32, ptr %t4
  %t1909 = load i32, ptr %t9
  %t1910 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1911 = alloca i32
  store i32 %t1909, ptr %t1911
  %t1912 = alloca ptr, i32 1
  %t1913 = getelementptr ptr, ptr %t1912, i32 0
  store ptr %t1911, ptr %t1913
  %t1914 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1908, ptr %t1910, ptr %t1912, ptr %t1914, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L301
L20290:
  %t1915 = load i32, ptr %t6
  %t1916 = add i32 %t1915, 1
  store i32 %t1916, ptr %t6
  br label %bb594
bb594:
  %t1917 = load i32, ptr %t4
  %t1918 = load i32, ptr %t9
  %t1919 = load i32, ptr %t23
  %t1920 = load i32, ptr %t24
  %t1921 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1922 = alloca i32
  store i32 %t1918, ptr %t1922
  %t1923 = alloca i32
  store i32 %t1919, ptr %t1923
  %t1924 = alloca i32
  store i32 %t1920, ptr %t1924
  %t1925 = alloca ptr, i32 3
  %t1926 = getelementptr ptr, ptr %t1925, i32 0
  store ptr %t1922, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1925, i32 1
  store ptr %t1923, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1925, i32 2
  store ptr %t1924, ptr %t1928
  %t1929 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1917, ptr %t1921, ptr %t1925, ptr %t1929, i32 3, i32 0)
  br label %L301
L301:
  br label %bb596
bb596:
  %t1930 = load i32, ptr %t4
  %t1931 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1930, ptr %t1931, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1932 = load i32, ptr %t4
  %t1933 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1932, ptr %t1933, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1934 = load i32, ptr %t4
  %t1935 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1934, ptr %t1935, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1936 = load i32, ptr %t4
  %t1937 = getelementptr [43 x i8], ptr @str64, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1936, ptr %t1937, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1938 = load i32, ptr %t4
  %t1939 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1938, ptr %t1939, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1940 = load i32, ptr %t4
  %t1941 = load i32, ptr %t6
  %t1942 = getelementptr [38 x i8], ptr @str65, i32 0, i32 0
  %t1943 = alloca i32
  store i32 %t1941, ptr %t1943
  %t1944 = alloca ptr, i32 1
  %t1945 = getelementptr ptr, ptr %t1944, i32 0
  store ptr %t1943, ptr %t1945
  %t1946 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1940, ptr %t1942, ptr %t1944, ptr %t1946, i32 1, i32 0)
  br label %bb602
bb602:
  %t1947 = load i32, ptr %t4
  %t1948 = load i32, ptr %t5
  %t1949 = getelementptr [38 x i8], ptr @str66, i32 0, i32 0
  %t1950 = alloca i32
  store i32 %t1948, ptr %t1950
  %t1951 = alloca ptr, i32 1
  %t1952 = getelementptr ptr, ptr %t1951, i32 0
  store ptr %t1950, ptr %t1952
  %t1953 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1947, ptr %t1949, ptr %t1951, ptr %t1953, i32 1, i32 0)
  br label %bb603
bb603:
  %t1954 = load i32, ptr %t4
  %t1955 = load i32, ptr %t7
  %t1956 = getelementptr [39 x i8], ptr @str67, i32 0, i32 0
  %t1957 = alloca i32
  store i32 %t1955, ptr %t1957
  %t1958 = alloca ptr, i32 1
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1957, ptr %t1959
  %t1960 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1954, ptr %t1956, ptr %t1958, ptr %t1960, i32 1, i32 0)
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
declare void @f77_rewind(i32)
declare void @f77_endfile(i32)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @f77_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
