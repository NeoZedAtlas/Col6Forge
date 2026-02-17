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
  %t93 = sub i32 2, 1
  %t94 = mul i32 %t93, 1
  %t95 = add i32 0, %t94
  %t96 = getelementptr i1, ptr %t1, i32 %t95
  store i1 1, ptr %t96
  br label %L22
L22:
  br label %bb50
bb50:
  %t97 = load i32, ptr %t4
  %t98 = load i32, ptr %t9
  %t99 = sub i32 2, 1
  %t100 = mul i32 %t99, 1
  %t101 = add i32 0, %t100
  %t102 = getelementptr i1, ptr %t1, i32 %t101
  %t103 = load i1, ptr %t102
  %t104 = select i1 %t103, i32 84, i32 70
  %t105 = getelementptr [54 x i8], ptr @str17, i32 0, i32 0
  %t106 = alloca i32
  store i32 %t98, ptr %t106
  %t107 = alloca i32
  store i32 %t104, ptr %t107
  %t108 = alloca ptr, i32 2
  %t109 = getelementptr ptr, ptr %t108, i32 0
  store ptr %t106, ptr %t109
  %t110 = getelementptr ptr, ptr %t108, i32 1
  store ptr %t107, ptr %t110
  %t111 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t97, ptr %t105, ptr %t108, ptr %t111, i32 2, i32 0)
  br label %bb51
bb51:
  br label %L31
L30020:
  %t112 = load i32, ptr %t7
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t7
  br label %bb53
bb53:
  %t114 = load i32, ptr %t4
  %t115 = load i32, ptr %t9
  %t116 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t117 = alloca i32
  store i32 %t115, ptr %t117
  %t118 = alloca ptr, i32 1
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t117, ptr %t119
  %t120 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t114, ptr %t116, ptr %t118, ptr %t120, i32 1, i32 0)
  br label %L31
L31:
  br label %bb55
bb55:
  store i32 003, ptr %t9
  br label %bb56
bb56:
  %t121 = load i32, ptr %t8
  %t122 = icmp slt i32 %t121, 0
  br i1 %t122, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t123 = icmp eq i32 %t121, 0
  br i1 %t123, label %L30, label %L30030
L30:
  br label %bb58
bb58:
  store i1 1, ptr %t10
  br label %L32
L32:
  br label %bb60
bb60:
  %t124 = load i32, ptr %t4
  %t125 = load i32, ptr %t9
  %t126 = load i1, ptr %t10
  %t127 = select i1 %t126, i32 84, i32 70
  %t128 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t129 = alloca i32
  store i32 %t125, ptr %t129
  %t130 = alloca i32
  store i32 %t127, ptr %t130
  %t131 = alloca ptr, i32 2
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t129, ptr %t132
  %t133 = getelementptr ptr, ptr %t131, i32 1
  store ptr %t130, ptr %t133
  %t134 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t124, ptr %t128, ptr %t131, ptr %t134, i32 2, i32 0)
  br label %bb61
bb61:
  br label %L41
L30030:
  %t135 = load i32, ptr %t7
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t7
  br label %bb63
bb63:
  %t137 = load i32, ptr %t4
  %t138 = load i32, ptr %t9
  %t139 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t140 = alloca i32
  store i32 %t138, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t137, ptr %t139, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %L41
L41:
  br label %bb65
bb65:
  store i32 004, ptr %t9
  br label %bb66
bb66:
  %t144 = load i32, ptr %t8
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L40, label %L30040
L40:
  br label %bb68
bb68:
  store i1 0, ptr %t11
  br label %L42
L42:
  br label %bb70
bb70:
  %t147 = load i32, ptr %t4
  %t148 = load i32, ptr %t9
  %t149 = load i1, ptr %t11
  %t150 = select i1 %t149, i32 84, i32 70
  %t151 = getelementptr [54 x i8], ptr @str22, i32 0, i32 0
  %t152 = alloca i32
  store i32 %t148, ptr %t152
  %t153 = alloca i32
  store i32 %t150, ptr %t153
  %t154 = alloca ptr, i32 2
  %t155 = getelementptr ptr, ptr %t154, i32 0
  store ptr %t152, ptr %t155
  %t156 = getelementptr ptr, ptr %t154, i32 1
  store ptr %t153, ptr %t156
  %t157 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t147, ptr %t151, ptr %t154, ptr %t157, i32 2, i32 0)
  br label %bb71
bb71:
  br label %L51
L30040:
  %t158 = load i32, ptr %t7
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t7
  br label %bb73
bb73:
  %t160 = load i32, ptr %t4
  %t161 = load i32, ptr %t9
  %t162 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t161, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t160, ptr %t162, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %L51
L51:
  br label %bb75
bb75:
  store i32 005, ptr %t9
  br label %bb76
bb76:
  %t167 = load i32, ptr %t8
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L50, label %L30050
L50:
  br label %bb78
bb78:
  store i1 0, ptr %t11
  br label %L52
L52:
  br label %bb80
bb80:
  %t170 = load i32, ptr %t4
  %t171 = load i32, ptr %t9
  %t172 = load i1, ptr %t11
  %t173 = select i1 %t172, i32 84, i32 70
  %t174 = getelementptr [46 x i8], ptr @str23, i32 0, i32 0
  %t175 = alloca i32
  store i32 %t171, ptr %t175
  %t176 = alloca i32
  store i32 %t173, ptr %t176
  %t177 = alloca ptr, i32 2
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t175, ptr %t178
  %t179 = getelementptr ptr, ptr %t177, i32 1
  store ptr %t176, ptr %t179
  %t180 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t170, ptr %t174, ptr %t177, ptr %t180, i32 2, i32 0)
  br label %bb81
bb81:
  br label %L61
L30050:
  %t181 = load i32, ptr %t7
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t7
  br label %bb83
bb83:
  %t183 = load i32, ptr %t4
  %t184 = load i32, ptr %t9
  %t185 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t186 = alloca i32
  store i32 %t184, ptr %t186
  %t187 = alloca ptr, i32 1
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t186, ptr %t188
  %t189 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t183, ptr %t185, ptr %t187, ptr %t189, i32 1, i32 0)
  br label %L61
L61:
  br label %bb85
bb85:
  store i32 006, ptr %t9
  br label %bb86
bb86:
  %t190 = load i32, ptr %t8
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L60, label %L30060
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
  %t193 = sub i32 1, 1
  %t194 = mul i32 %t193, 1
  %t195 = add i32 0, %t194
  %t196 = getelementptr i1, ptr %t1, i32 %t195
  store i1 0, ptr %t196
  br label %bb92
bb92:
  %t197 = sub i32 2, 1
  %t198 = mul i32 %t197, 1
  %t199 = add i32 0, %t198
  %t200 = getelementptr i1, ptr %t1, i32 %t199
  store i1 1, ptr %t200
  br label %L62
L62:
  br label %bb94
bb94:
  %t201 = load i32, ptr %t4
  %t202 = load i32, ptr %t9
  %t203 = load i1, ptr %t10
  %t204 = load i1, ptr %t11
  %t205 = load i1, ptr %t12
  %t206 = sub i32 1, 1
  %t207 = mul i32 %t206, 1
  %t208 = add i32 0, %t207
  %t209 = getelementptr i1, ptr %t1, i32 %t208
  %t210 = load i1, ptr %t209
  %t211 = sub i32 2, 1
  %t212 = mul i32 %t211, 1
  %t213 = add i32 0, %t212
  %t214 = getelementptr i1, ptr %t1, i32 %t213
  %t215 = load i1, ptr %t214
  %t216 = select i1 %t203, i32 84, i32 70
  %t217 = select i1 %t204, i32 84, i32 70
  %t218 = select i1 %t205, i32 84, i32 70
  %t219 = select i1 %t210, i32 84, i32 70
  %t220 = select i1 %t215, i32 84, i32 70
  %t221 = getelementptr [62 x i8], ptr @str24, i32 0, i32 0
  %t222 = alloca i32
  store i32 %t202, ptr %t222
  %t223 = alloca i32
  store i32 %t216, ptr %t223
  %t224 = alloca i32
  store i32 %t217, ptr %t224
  %t225 = alloca i32
  store i32 %t218, ptr %t225
  %t226 = alloca i32
  store i32 %t219, ptr %t226
  %t227 = alloca i32
  store i32 %t220, ptr %t227
  %t228 = alloca ptr, i32 6
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t222, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t223, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t224, ptr %t231
  %t232 = getelementptr ptr, ptr %t228, i32 3
  store ptr %t225, ptr %t232
  %t233 = getelementptr ptr, ptr %t228, i32 4
  store ptr %t226, ptr %t233
  %t234 = getelementptr ptr, ptr %t228, i32 5
  store ptr %t227, ptr %t234
  %t235 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t201, ptr %t221, ptr %t228, ptr %t235, i32 6, i32 0)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t236 = load i32, ptr %t7
  %t237 = add i32 %t236, 1
  store i32 %t237, ptr %t7
  br label %bb97
bb97:
  %t238 = load i32, ptr %t4
  %t239 = load i32, ptr %t9
  %t240 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t241 = alloca i32
  store i32 %t239, ptr %t241
  %t242 = alloca ptr, i32 1
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t241, ptr %t243
  %t244 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t238, ptr %t240, ptr %t242, ptr %t244, i32 1, i32 0)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t9
  br label %bb100
bb100:
  %t245 = load i32, ptr %t8
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  store i1 1, ptr %t10
  br label %bb103
bb103:
  store i1 0, ptr %t11
  br label %bb104
bb104:
  %t248 = sub i32 2, 1
  %t249 = mul i32 %t248, 1
  %t250 = add i32 0, %t249
  %t251 = getelementptr i1, ptr %t1, i32 %t250
  store i1 1, ptr %t251
  br label %L72
L72:
  br label %bb106
bb106:
  %t252 = load i32, ptr %t4
  %t253 = load i32, ptr %t9
  %t254 = load i1, ptr %t10
  %t255 = load i1, ptr %t11
  %t256 = sub i32 2, 1
  %t257 = mul i32 %t256, 1
  %t258 = add i32 0, %t257
  %t259 = getelementptr i1, ptr %t1, i32 %t258
  %t260 = load i1, ptr %t259
  %t261 = select i1 %t254, i32 84, i32 70
  %t262 = select i1 %t255, i32 84, i32 70
  %t263 = select i1 %t260, i32 84, i32 70
  %t264 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t265 = alloca i32
  store i32 %t253, ptr %t265
  %t266 = alloca i32
  store i32 %t261, ptr %t266
  %t267 = alloca i32
  store i32 %t262, ptr %t267
  %t268 = alloca i32
  store i32 %t263, ptr %t268
  %t269 = alloca ptr, i32 4
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t265, ptr %t270
  %t271 = getelementptr ptr, ptr %t269, i32 1
  store ptr %t266, ptr %t271
  %t272 = getelementptr ptr, ptr %t269, i32 2
  store ptr %t267, ptr %t272
  %t273 = getelementptr ptr, ptr %t269, i32 3
  store ptr %t268, ptr %t273
  %t274 = getelementptr [5 x i8], ptr @str27, i32 0, i32 0
  call i32 @f77_write_v(i32 %t252, ptr %t264, ptr %t269, ptr %t274, i32 4, i32 0)
  br label %bb107
bb107:
  br label %L81
L30070:
  %t275 = load i32, ptr %t7
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t7
  br label %bb109
bb109:
  %t277 = load i32, ptr %t4
  %t278 = load i32, ptr %t9
  %t279 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t280 = alloca i32
  store i32 %t278, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t279, ptr %t281, ptr %t283, i32 1, i32 0)
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
  %t284 = load i32, ptr %t13
  store i32 %t284, ptr %t15
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
  %t285 = alloca i32
  %t286 = alloca i64
  %t287 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t285
  %t288 = icmp sle i32 1, 10
  %t289 = icmp ne i32 1, 0
  %t290 = and i1 %t288, %t289
  br i1 %t290, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t291 = sub i32 10, 1
  %t292 = sdiv i32 %t291, 1
  %t293 = add i32 %t292, 1
  %t294 = sext i32 %t293 to i64
  store i64 %t294, ptr %t286
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t286
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t287
  br label %do_test10
do_test10:
  %t295 = load i64, ptr %t287
  %t296 = load i64, ptr %t286
  %t297 = icmp slt i64 %t295, %t296
  br i1 %t297, label %bb135, label %bb164
bb135:
  %t298 = load i32, ptr %t18
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t18
  br label %bb136
bb136:
  %t300 = load i32, ptr %t13
  %t301 = load i32, ptr %t14
  %t302 = load i32, ptr %t15
  %t303 = load i32, ptr %t16
  %t304 = load i32, ptr %t17
  %t305 = load i32, ptr %t18
  %t306 = load i32, ptr %t19
  %t307 = getelementptr [80 x i8], ptr @str28, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t301, ptr %t308
  %t309 = alloca i32
  store i32 %t302, ptr %t309
  %t310 = alloca i32
  store i32 %t303, ptr %t310
  %t311 = alloca i32
  store i32 %t304, ptr %t311
  %t312 = alloca i32
  store i32 %t305, ptr %t312
  %t313 = alloca i32
  store i32 %t306, ptr %t313
  %t314 = alloca ptr, i32 6
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t308, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t309, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t310, ptr %t317
  %t318 = getelementptr ptr, ptr %t314, i32 3
  store ptr %t311, ptr %t318
  %t319 = getelementptr ptr, ptr %t314, i32 4
  store ptr %t312, ptr %t319
  %t320 = getelementptr ptr, ptr %t314, i32 5
  store ptr %t313, ptr %t320
  %t321 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t300, ptr %t307, ptr %t314, ptr %t321, i32 6, i32 0)
  br label %bb137
bb137:
  %t322 = load i32, ptr %t18
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t18
  br label %bb138
bb138:
  %t324 = load i32, ptr %t13
  %t325 = load i32, ptr %t14
  %t326 = load i32, ptr %t15
  %t327 = load i32, ptr %t16
  %t328 = load i32, ptr %t17
  %t329 = load i32, ptr %t18
  %t330 = load i32, ptr %t19
  %t331 = getelementptr [80 x i8], ptr @str29, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t325, ptr %t332
  %t333 = alloca i32
  store i32 %t326, ptr %t333
  %t334 = alloca i32
  store i32 %t327, ptr %t334
  %t335 = alloca i32
  store i32 %t328, ptr %t335
  %t336 = alloca i32
  store i32 %t329, ptr %t336
  %t337 = alloca i32
  store i32 %t330, ptr %t337
  %t338 = alloca ptr, i32 6
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t332, ptr %t339
  %t340 = getelementptr ptr, ptr %t338, i32 1
  store ptr %t333, ptr %t340
  %t341 = getelementptr ptr, ptr %t338, i32 2
  store ptr %t334, ptr %t341
  %t342 = getelementptr ptr, ptr %t338, i32 3
  store ptr %t335, ptr %t342
  %t343 = getelementptr ptr, ptr %t338, i32 4
  store ptr %t336, ptr %t343
  %t344 = getelementptr ptr, ptr %t338, i32 5
  store ptr %t337, ptr %t344
  %t345 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t324, ptr %t331, ptr %t338, ptr %t345, i32 6, i32 0)
  br label %bb139
bb139:
  %t346 = load i32, ptr %t18
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t18
  br label %bb140
bb140:
  %t348 = load i32, ptr %t13
  %t349 = load i32, ptr %t14
  %t350 = load i32, ptr %t15
  %t351 = load i32, ptr %t16
  %t352 = load i32, ptr %t17
  %t353 = load i32, ptr %t18
  %t354 = load i32, ptr %t19
  %t355 = getelementptr [80 x i8], ptr @str30, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t349, ptr %t356
  %t357 = alloca i32
  store i32 %t350, ptr %t357
  %t358 = alloca i32
  store i32 %t351, ptr %t358
  %t359 = alloca i32
  store i32 %t352, ptr %t359
  %t360 = alloca i32
  store i32 %t353, ptr %t360
  %t361 = alloca i32
  store i32 %t354, ptr %t361
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
  call i32 @f77_write_v(i32 %t348, ptr %t355, ptr %t362, ptr %t369, i32 6, i32 0)
  br label %bb141
bb141:
  %t370 = load i32, ptr %t18
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t18
  br label %bb142
bb142:
  %t372 = load i32, ptr %t13
  %t373 = load i32, ptr %t14
  %t374 = load i32, ptr %t15
  %t375 = load i32, ptr %t16
  %t376 = load i32, ptr %t17
  %t377 = load i32, ptr %t18
  %t378 = load i32, ptr %t19
  %t379 = getelementptr [80 x i8], ptr @str31, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t373, ptr %t380
  %t381 = alloca i32
  store i32 %t374, ptr %t381
  %t382 = alloca i32
  store i32 %t375, ptr %t382
  %t383 = alloca i32
  store i32 %t376, ptr %t383
  %t384 = alloca i32
  store i32 %t377, ptr %t384
  %t385 = alloca i32
  store i32 %t378, ptr %t385
  %t386 = alloca ptr, i32 6
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t380, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t381, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t382, ptr %t389
  %t390 = getelementptr ptr, ptr %t386, i32 3
  store ptr %t383, ptr %t390
  %t391 = getelementptr ptr, ptr %t386, i32 4
  store ptr %t384, ptr %t391
  %t392 = getelementptr ptr, ptr %t386, i32 5
  store ptr %t385, ptr %t392
  %t393 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t379, ptr %t386, ptr %t393, i32 6, i32 0)
  br label %bb143
bb143:
  %t394 = load i32, ptr %t18
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t18
  br label %bb144
bb144:
  %t396 = load i32, ptr %t13
  %t397 = load i32, ptr %t14
  %t398 = load i32, ptr %t15
  %t399 = load i32, ptr %t16
  %t400 = load i32, ptr %t17
  %t401 = load i32, ptr %t18
  %t402 = load i32, ptr %t19
  %t403 = getelementptr [80 x i8], ptr @str32, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t397, ptr %t404
  %t405 = alloca i32
  store i32 %t398, ptr %t405
  %t406 = alloca i32
  store i32 %t399, ptr %t406
  %t407 = alloca i32
  store i32 %t400, ptr %t407
  %t408 = alloca i32
  store i32 %t401, ptr %t408
  %t409 = alloca i32
  store i32 %t402, ptr %t409
  %t410 = alloca ptr, i32 6
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t404, ptr %t411
  %t412 = getelementptr ptr, ptr %t410, i32 1
  store ptr %t405, ptr %t412
  %t413 = getelementptr ptr, ptr %t410, i32 2
  store ptr %t406, ptr %t413
  %t414 = getelementptr ptr, ptr %t410, i32 3
  store ptr %t407, ptr %t414
  %t415 = getelementptr ptr, ptr %t410, i32 4
  store ptr %t408, ptr %t415
  %t416 = getelementptr ptr, ptr %t410, i32 5
  store ptr %t409, ptr %t416
  %t417 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t396, ptr %t403, ptr %t410, ptr %t417, i32 6, i32 0)
  br label %bb145
bb145:
  %t418 = load i32, ptr %t18
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t18
  br label %bb146
bb146:
  %t420 = load i32, ptr %t13
  %t421 = load i32, ptr %t14
  %t422 = load i32, ptr %t15
  %t423 = load i32, ptr %t16
  %t424 = load i32, ptr %t17
  %t425 = load i32, ptr %t18
  %t426 = load i32, ptr %t19
  %t427 = getelementptr [80 x i8], ptr @str33, i32 0, i32 0
  %t428 = alloca i32
  store i32 %t421, ptr %t428
  %t429 = alloca i32
  store i32 %t422, ptr %t429
  %t430 = alloca i32
  store i32 %t423, ptr %t430
  %t431 = alloca i32
  store i32 %t424, ptr %t431
  %t432 = alloca i32
  store i32 %t425, ptr %t432
  %t433 = alloca i32
  store i32 %t426, ptr %t433
  %t434 = alloca ptr, i32 6
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t428, ptr %t435
  %t436 = getelementptr ptr, ptr %t434, i32 1
  store ptr %t429, ptr %t436
  %t437 = getelementptr ptr, ptr %t434, i32 2
  store ptr %t430, ptr %t437
  %t438 = getelementptr ptr, ptr %t434, i32 3
  store ptr %t431, ptr %t438
  %t439 = getelementptr ptr, ptr %t434, i32 4
  store ptr %t432, ptr %t439
  %t440 = getelementptr ptr, ptr %t434, i32 5
  store ptr %t433, ptr %t440
  %t441 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t420, ptr %t427, ptr %t434, ptr %t441, i32 6, i32 0)
  br label %bb147
bb147:
  %t442 = load i32, ptr %t18
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t18
  br label %bb148
bb148:
  %t444 = load i32, ptr %t13
  %t445 = load i32, ptr %t14
  %t446 = load i32, ptr %t15
  %t447 = load i32, ptr %t16
  %t448 = load i32, ptr %t17
  %t449 = load i32, ptr %t18
  %t450 = load i32, ptr %t19
  %t451 = getelementptr [80 x i8], ptr @str34, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t445, ptr %t452
  %t453 = alloca i32
  store i32 %t446, ptr %t453
  %t454 = alloca i32
  store i32 %t447, ptr %t454
  %t455 = alloca i32
  store i32 %t448, ptr %t455
  %t456 = alloca i32
  store i32 %t449, ptr %t456
  %t457 = alloca i32
  store i32 %t450, ptr %t457
  %t458 = alloca ptr, i32 6
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t452, ptr %t459
  %t460 = getelementptr ptr, ptr %t458, i32 1
  store ptr %t453, ptr %t460
  %t461 = getelementptr ptr, ptr %t458, i32 2
  store ptr %t454, ptr %t461
  %t462 = getelementptr ptr, ptr %t458, i32 3
  store ptr %t455, ptr %t462
  %t463 = getelementptr ptr, ptr %t458, i32 4
  store ptr %t456, ptr %t463
  %t464 = getelementptr ptr, ptr %t458, i32 5
  store ptr %t457, ptr %t464
  %t465 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t444, ptr %t451, ptr %t458, ptr %t465, i32 6, i32 0)
  br label %bb149
bb149:
  %t466 = load i32, ptr %t18
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t18
  br label %bb150
bb150:
  %t468 = load i32, ptr %t13
  %t469 = load i32, ptr %t14
  %t470 = load i32, ptr %t15
  %t471 = load i32, ptr %t16
  %t472 = load i32, ptr %t17
  %t473 = load i32, ptr %t18
  %t474 = load i32, ptr %t19
  %t475 = getelementptr [80 x i8], ptr @str35, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t469, ptr %t476
  %t477 = alloca i32
  store i32 %t470, ptr %t477
  %t478 = alloca i32
  store i32 %t471, ptr %t478
  %t479 = alloca i32
  store i32 %t472, ptr %t479
  %t480 = alloca i32
  store i32 %t473, ptr %t480
  %t481 = alloca i32
  store i32 %t474, ptr %t481
  %t482 = alloca ptr, i32 6
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
  call i32 @f77_write_v(i32 %t468, ptr %t475, ptr %t482, ptr %t489, i32 6, i32 0)
  br label %bb151
bb151:
  %t490 = load i32, ptr %t18
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t18
  br label %bb152
bb152:
  %t492 = load i32, ptr %t13
  %t493 = load i32, ptr %t14
  %t494 = load i32, ptr %t15
  %t495 = load i32, ptr %t16
  %t496 = load i32, ptr %t17
  %t497 = load i32, ptr %t18
  %t498 = load i32, ptr %t19
  %t499 = getelementptr [80 x i8], ptr @str36, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t493, ptr %t500
  %t501 = alloca i32
  store i32 %t494, ptr %t501
  %t502 = alloca i32
  store i32 %t495, ptr %t502
  %t503 = alloca i32
  store i32 %t496, ptr %t503
  %t504 = alloca i32
  store i32 %t497, ptr %t504
  %t505 = alloca i32
  store i32 %t498, ptr %t505
  %t506 = alloca ptr, i32 6
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t500, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t501, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t502, ptr %t509
  %t510 = getelementptr ptr, ptr %t506, i32 3
  store ptr %t503, ptr %t510
  %t511 = getelementptr ptr, ptr %t506, i32 4
  store ptr %t504, ptr %t511
  %t512 = getelementptr ptr, ptr %t506, i32 5
  store ptr %t505, ptr %t512
  %t513 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t499, ptr %t506, ptr %t513, i32 6, i32 0)
  br label %bb153
bb153:
  %t514 = load i32, ptr %t18
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t18
  br label %bb154
bb154:
  %t516 = load i32, ptr %t13
  %t517 = load i32, ptr %t14
  %t518 = load i32, ptr %t15
  %t519 = load i32, ptr %t16
  %t520 = load i32, ptr %t17
  %t521 = load i32, ptr %t18
  %t522 = load i32, ptr %t19
  %t523 = getelementptr [80 x i8], ptr @str37, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t517, ptr %t524
  %t525 = alloca i32
  store i32 %t518, ptr %t525
  %t526 = alloca i32
  store i32 %t519, ptr %t526
  %t527 = alloca i32
  store i32 %t520, ptr %t527
  %t528 = alloca i32
  store i32 %t521, ptr %t528
  %t529 = alloca i32
  store i32 %t522, ptr %t529
  %t530 = alloca ptr, i32 6
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t524, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t525, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t526, ptr %t533
  %t534 = getelementptr ptr, ptr %t530, i32 3
  store ptr %t527, ptr %t534
  %t535 = getelementptr ptr, ptr %t530, i32 4
  store ptr %t528, ptr %t535
  %t536 = getelementptr ptr, ptr %t530, i32 5
  store ptr %t529, ptr %t536
  %t537 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t516, ptr %t523, ptr %t530, ptr %t537, i32 6, i32 0)
  br label %bb155
bb155:
  %t538 = load i32, ptr %t18
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t18
  br label %bb156
bb156:
  %t540 = load i32, ptr %t13
  %t541 = load i32, ptr %t14
  %t542 = load i32, ptr %t15
  %t543 = load i32, ptr %t16
  %t544 = load i32, ptr %t17
  %t545 = load i32, ptr %t18
  %t546 = load i32, ptr %t19
  %t547 = getelementptr [80 x i8], ptr @str38, i32 0, i32 0
  %t548 = alloca i32
  store i32 %t541, ptr %t548
  %t549 = alloca i32
  store i32 %t542, ptr %t549
  %t550 = alloca i32
  store i32 %t543, ptr %t550
  %t551 = alloca i32
  store i32 %t544, ptr %t551
  %t552 = alloca i32
  store i32 %t545, ptr %t552
  %t553 = alloca i32
  store i32 %t546, ptr %t553
  %t554 = alloca ptr, i32 6
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t548, ptr %t555
  %t556 = getelementptr ptr, ptr %t554, i32 1
  store ptr %t549, ptr %t556
  %t557 = getelementptr ptr, ptr %t554, i32 2
  store ptr %t550, ptr %t557
  %t558 = getelementptr ptr, ptr %t554, i32 3
  store ptr %t551, ptr %t558
  %t559 = getelementptr ptr, ptr %t554, i32 4
  store ptr %t552, ptr %t559
  %t560 = getelementptr ptr, ptr %t554, i32 5
  store ptr %t553, ptr %t560
  %t561 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t540, ptr %t547, ptr %t554, ptr %t561, i32 6, i32 0)
  br label %bb157
bb157:
  %t562 = load i32, ptr %t18
  %t563 = add i32 %t562, 1
  store i32 %t563, ptr %t18
  br label %bb158
bb158:
  %t564 = load i32, ptr %t13
  %t565 = load i32, ptr %t14
  %t566 = load i32, ptr %t15
  %t567 = load i32, ptr %t16
  %t568 = load i32, ptr %t17
  %t569 = load i32, ptr %t18
  %t570 = load i32, ptr %t19
  %t571 = load i1, ptr %t10
  %t572 = select i1 %t571, i32 84, i32 70
  %t573 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t574 = alloca i32
  store i32 %t565, ptr %t574
  %t575 = alloca i32
  store i32 %t566, ptr %t575
  %t576 = alloca i32
  store i32 %t567, ptr %t576
  %t577 = alloca i32
  store i32 %t568, ptr %t577
  %t578 = alloca i32
  store i32 %t569, ptr %t578
  %t579 = alloca i32
  store i32 %t570, ptr %t579
  %t580 = alloca i32
  store i32 %t572, ptr %t580
  %t581 = alloca ptr, i32 7
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t574, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t575, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t576, ptr %t584
  %t585 = getelementptr ptr, ptr %t581, i32 3
  store ptr %t577, ptr %t585
  %t586 = getelementptr ptr, ptr %t581, i32 4
  store ptr %t578, ptr %t586
  %t587 = getelementptr ptr, ptr %t581, i32 5
  store ptr %t579, ptr %t587
  %t588 = getelementptr ptr, ptr %t581, i32 6
  store ptr %t580, ptr %t588
  %t589 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t564, ptr %t573, ptr %t581, ptr %t589, i32 7, i32 0)
  br label %bb159
bb159:
  %t590 = load i32, ptr %t18
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t18
  br label %bb160
bb160:
  %t592 = load i32, ptr %t13
  %t593 = load i32, ptr %t14
  %t594 = load i32, ptr %t15
  %t595 = load i32, ptr %t16
  %t596 = load i32, ptr %t17
  %t597 = load i32, ptr %t18
  %t598 = load i32, ptr %t19
  %t599 = load i1, ptr %t11
  %t600 = select i1 %t599, i32 84, i32 70
  %t601 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t593, ptr %t602
  %t603 = alloca i32
  store i32 %t594, ptr %t603
  %t604 = alloca i32
  store i32 %t595, ptr %t604
  %t605 = alloca i32
  store i32 %t596, ptr %t605
  %t606 = alloca i32
  store i32 %t597, ptr %t606
  %t607 = alloca i32
  store i32 %t598, ptr %t607
  %t608 = alloca i32
  store i32 %t600, ptr %t608
  %t609 = alloca ptr, i32 7
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t602, ptr %t610
  %t611 = getelementptr ptr, ptr %t609, i32 1
  store ptr %t603, ptr %t611
  %t612 = getelementptr ptr, ptr %t609, i32 2
  store ptr %t604, ptr %t612
  %t613 = getelementptr ptr, ptr %t609, i32 3
  store ptr %t605, ptr %t613
  %t614 = getelementptr ptr, ptr %t609, i32 4
  store ptr %t606, ptr %t614
  %t615 = getelementptr ptr, ptr %t609, i32 5
  store ptr %t607, ptr %t615
  %t616 = getelementptr ptr, ptr %t609, i32 6
  store ptr %t608, ptr %t616
  %t617 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t592, ptr %t601, ptr %t609, ptr %t617, i32 7, i32 0)
  br label %bb161
bb161:
  %t618 = load i32, ptr %t18
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t18
  br label %bb162
bb162:
  %t620 = load i32, ptr %t13
  %t621 = load i32, ptr %t14
  %t622 = load i32, ptr %t15
  %t623 = load i32, ptr %t16
  %t624 = load i32, ptr %t17
  %t625 = load i32, ptr %t18
  %t626 = load i32, ptr %t19
  %t627 = load i1, ptr %t10
  %t628 = select i1 %t627, i32 84, i32 70
  %t629 = getelementptr [82 x i8], ptr @str41, i32 0, i32 0
  %t630 = alloca i32
  store i32 %t621, ptr %t630
  %t631 = alloca i32
  store i32 %t622, ptr %t631
  %t632 = alloca i32
  store i32 %t623, ptr %t632
  %t633 = alloca i32
  store i32 %t624, ptr %t633
  %t634 = alloca i32
  store i32 %t625, ptr %t634
  %t635 = alloca i32
  store i32 %t626, ptr %t635
  %t636 = alloca i32
  store i32 %t628, ptr %t636
  %t637 = alloca ptr, i32 7
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t630, ptr %t638
  %t639 = getelementptr ptr, ptr %t637, i32 1
  store ptr %t631, ptr %t639
  %t640 = getelementptr ptr, ptr %t637, i32 2
  store ptr %t632, ptr %t640
  %t641 = getelementptr ptr, ptr %t637, i32 3
  store ptr %t633, ptr %t641
  %t642 = getelementptr ptr, ptr %t637, i32 4
  store ptr %t634, ptr %t642
  %t643 = getelementptr ptr, ptr %t637, i32 5
  store ptr %t635, ptr %t643
  %t644 = getelementptr ptr, ptr %t637, i32 6
  store ptr %t636, ptr %t644
  %t645 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @f77_write_v(i32 %t620, ptr %t629, ptr %t637, ptr %t645, i32 7, i32 0)
  br label %L4012
L4012:
  br label %do_inc11
do_inc11:
  %t646 = load i32, ptr %t20
  %t647 = load i32, ptr %t285
  %t648 = add i32 %t646, %t647
  store i32 %t648, ptr %t20
  %t649 = load i64, ptr %t287
  %t650 = add i64 %t649, 1
  store i64 %t650, ptr %t287
  br label %do_test10
bb164:
  %t651 = load i32, ptr %t18
  %t652 = add i32 %t651, 1
  store i32 %t652, ptr %t18
  br label %bb165
bb165:
  store i32 9999, ptr %t19
  br label %bb166
bb166:
  %t653 = load i32, ptr %t13
  %t654 = load i32, ptr %t14
  %t655 = load i32, ptr %t15
  %t656 = load i32, ptr %t16
  %t657 = load i32, ptr %t17
  %t658 = load i32, ptr %t18
  %t659 = load i32, ptr %t19
  %t660 = getelementptr [80 x i8], ptr @str42, i32 0, i32 0
  %t661 = alloca i32
  store i32 %t654, ptr %t661
  %t662 = alloca i32
  store i32 %t655, ptr %t662
  %t663 = alloca i32
  store i32 %t656, ptr %t663
  %t664 = alloca i32
  store i32 %t657, ptr %t664
  %t665 = alloca i32
  store i32 %t658, ptr %t665
  %t666 = alloca i32
  store i32 %t659, ptr %t666
  %t667 = alloca ptr, i32 6
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t661, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t662, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t663, ptr %t670
  %t671 = getelementptr ptr, ptr %t667, i32 3
  store ptr %t664, ptr %t671
  %t672 = getelementptr ptr, ptr %t667, i32 4
  store ptr %t665, ptr %t672
  %t673 = getelementptr ptr, ptr %t667, i32 5
  store ptr %t666, ptr %t673
  %t674 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @f77_write_v(i32 %t653, ptr %t660, ptr %t667, ptr %t674, i32 6, i32 0)
  br label %bb167
bb167:
  %t675 = load i32, ptr %t13
  call void @f77_endfile(i32 %t675)
  br label %bb168
bb168:
  %t676 = load i32, ptr %t13
  call void @f77_rewind(i32 %t676)
  br label %bb169
bb169:
  %t677 = load i32, ptr %t4
  %t678 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t677, ptr %t678, ptr null, ptr null, i32 0, i32 0)
  br label %L70015
L70015:
  br label %L70016
L70016:
  br label %L70017
L70017:
  br label %bb173
bb173:
  %t679 = load i32, ptr %t18
  %t680 = sub i32 %t679, 141
  %t681 = icmp slt i32 %t680, 0
  br i1 %t681, label %L4013, label %arith_if_zero12
arith_if_zero12:
  %t682 = icmp eq i32 %t680, 0
  br i1 %t682, label %L4014, label %L4013
L4013:
  %t683 = load i32, ptr %t4
  %t684 = load i32, ptr %t18
  %t685 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t686 = alloca i32
  store i32 %t684, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t683, ptr %t685, ptr %t687, ptr %t689, i32 1, i32 0)
  br label %bb175
bb175:
  %t690 = load i32, ptr %t4
  %t691 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  call i32 @f77_write_v(i32 %t690, ptr %t691, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  br label %L4015
L4014:
  %t692 = load i32, ptr %t4
  %t693 = getelementptr [55 x i8], ptr @str45, i32 0, i32 0
  call i32 @f77_write_v(i32 %t692, ptr %t693, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t694 = load i32, ptr %t4
  %t695 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t694, ptr %t695, ptr null, ptr null, i32 0, i32 0)
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
  %t696 = load i32, ptr %t13
  %t697 = getelementptr [85 x i8], ptr @str46, i32 0, i32 0
  %t698 = alloca ptr, i32 2
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t21, ptr %t699
  %t700 = getelementptr ptr, ptr %t698, i32 1
  store ptr %t22, ptr %t700
  %t701 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t696, ptr %t697, ptr %t698, ptr %t701, i32 2, i32 0)
  br label %bb184
bb184:
  store i32 8, ptr %t9
  br label %bb185
bb185:
  %t702 = load i32, ptr %t8
  %t703 = icmp slt i32 %t702, 0
  br i1 %t703, label %L30080, label %arith_if_zero13
arith_if_zero13:
  %t704 = icmp eq i32 %t702, 0
  br i1 %t704, label %L80, label %L30080
L80:
  br label %bb187
bb187:
  store i32 0, ptr %t23
  br label %bb188
bb188:
  %t705 = load i1, ptr %t21
  br i1 %t705, label %if_then14, label %bb189
if_then14:
  store i32 1, ptr %t23
  br label %bb189
bb189:
  store i32 1, ptr %t24
  br label %L40080
L40080:
  %t706 = load i32, ptr %t23
  %t707 = sub i32 %t706, 1
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L10080, label %L20080
L30080:
  %t710 = load i32, ptr %t7
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t7
  br label %bb192
bb192:
  %t712 = load i32, ptr %t4
  %t713 = load i32, ptr %t9
  %t714 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t715 = alloca i32
  store i32 %t713, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t712, ptr %t714, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb193
bb193:
  %t719 = load i32, ptr %t8
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L10080, label %arith_if_zero16
arith_if_zero16:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L91, label %L20080
L10080:
  %t722 = load i32, ptr %t5
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t5
  br label %bb195
bb195:
  %t724 = load i32, ptr %t4
  %t725 = load i32, ptr %t9
  %t726 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L91
L20080:
  %t731 = load i32, ptr %t6
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t6
  br label %bb198
bb198:
  %t733 = load i32, ptr %t4
  %t734 = load i32, ptr %t9
  %t735 = load i32, ptr %t23
  %t736 = load i32, ptr %t24
  %t737 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t734, ptr %t738
  %t739 = alloca i32
  store i32 %t735, ptr %t739
  %t740 = alloca i32
  store i32 %t736, ptr %t740
  %t741 = alloca ptr, i32 3
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t738, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t739, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t740, ptr %t744
  %t745 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t733, ptr %t737, ptr %t741, ptr %t745, i32 3, i32 0)
  br label %L91
L91:
  br label %bb200
bb200:
  store i32 9, ptr %t9
  br label %bb201
bb201:
  %t746 = load i32, ptr %t8
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L30090, label %arith_if_zero17
arith_if_zero17:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L90, label %L30090
L90:
  br label %bb203
bb203:
  store i32 1, ptr %t23
  br label %bb204
bb204:
  %t749 = load i1, ptr %t22
  %t750 = xor i1 %t749, true
  br i1 %t750, label %if_then18, label %bb205
if_then18:
  store i32 0, ptr %t23
  br label %bb205
bb205:
  store i32 0, ptr %t24
  br label %L40090
L40090:
  %t751 = load i32, ptr %t23
  %t752 = sub i32 %t751, 0
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L10090, label %L20090
L30090:
  %t755 = load i32, ptr %t7
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t7
  br label %bb208
bb208:
  %t757 = load i32, ptr %t4
  %t758 = load i32, ptr %t9
  %t759 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t760 = alloca i32
  store i32 %t758, ptr %t760
  %t761 = alloca ptr, i32 1
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t757, ptr %t759, ptr %t761, ptr %t763, i32 1, i32 0)
  br label %bb209
bb209:
  %t764 = load i32, ptr %t8
  %t765 = icmp slt i32 %t764, 0
  br i1 %t765, label %L10090, label %arith_if_zero20
arith_if_zero20:
  %t766 = icmp eq i32 %t764, 0
  br i1 %t766, label %L101, label %L20090
L10090:
  %t767 = load i32, ptr %t5
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t5
  br label %bb211
bb211:
  %t769 = load i32, ptr %t4
  %t770 = load i32, ptr %t9
  %t771 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t772 = alloca i32
  store i32 %t770, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t769, ptr %t771, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t776 = load i32, ptr %t6
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t6
  br label %bb214
bb214:
  %t778 = load i32, ptr %t4
  %t779 = load i32, ptr %t9
  %t780 = load i32, ptr %t23
  %t781 = load i32, ptr %t24
  %t782 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t783 = alloca i32
  store i32 %t779, ptr %t783
  %t784 = alloca i32
  store i32 %t780, ptr %t784
  %t785 = alloca i32
  store i32 %t781, ptr %t785
  %t786 = alloca ptr, i32 3
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t783, ptr %t787
  %t788 = getelementptr ptr, ptr %t786, i32 1
  store ptr %t784, ptr %t788
  %t789 = getelementptr ptr, ptr %t786, i32 2
  store ptr %t785, ptr %t789
  %t790 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t778, ptr %t782, ptr %t786, ptr %t790, i32 3, i32 0)
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
  %t791 = load i32, ptr %t13
  %t792 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t793 = alloca ptr, i32 2
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t21, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t22, ptr %t795
  %t796 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t791, ptr %t792, ptr %t793, ptr %t796, i32 2, i32 0)
  br label %bb220
bb220:
  store i32 10, ptr %t9
  br label %bb221
bb221:
  %t797 = load i32, ptr %t8
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L30100, label %arith_if_zero21
arith_if_zero21:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L100, label %L30100
L100:
  br label %bb223
bb223:
  store i32 0, ptr %t23
  br label %bb224
bb224:
  %t800 = load i1, ptr %t21
  br i1 %t800, label %if_then22, label %bb225
if_then22:
  store i32 1, ptr %t23
  br label %bb225
bb225:
  store i32 1, ptr %t24
  br label %L40100
L40100:
  %t801 = load i32, ptr %t23
  %t802 = sub i32 %t801, 1
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L20100, label %arith_if_zero23
arith_if_zero23:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L10100, label %L20100
L30100:
  %t805 = load i32, ptr %t7
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t7
  br label %bb228
bb228:
  %t807 = load i32, ptr %t4
  %t808 = load i32, ptr %t9
  %t809 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t810 = alloca i32
  store i32 %t808, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t807, ptr %t809, ptr %t811, ptr %t813, i32 1, i32 0)
  br label %bb229
bb229:
  %t814 = load i32, ptr %t8
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L10100, label %arith_if_zero24
arith_if_zero24:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L111, label %L20100
L10100:
  %t817 = load i32, ptr %t5
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t5
  br label %bb231
bb231:
  %t819 = load i32, ptr %t4
  %t820 = load i32, ptr %t9
  %t821 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L111
L20100:
  %t826 = load i32, ptr %t6
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t6
  br label %bb234
bb234:
  %t828 = load i32, ptr %t4
  %t829 = load i32, ptr %t9
  %t830 = load i32, ptr %t23
  %t831 = load i32, ptr %t24
  %t832 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t829, ptr %t833
  %t834 = alloca i32
  store i32 %t830, ptr %t834
  %t835 = alloca i32
  store i32 %t831, ptr %t835
  %t836 = alloca ptr, i32 3
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t833, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t834, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t835, ptr %t839
  %t840 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t828, ptr %t832, ptr %t836, ptr %t840, i32 3, i32 0)
  br label %L111
L111:
  br label %bb236
bb236:
  store i32 11, ptr %t9
  br label %bb237
bb237:
  %t841 = load i32, ptr %t8
  %t842 = icmp slt i32 %t841, 0
  br i1 %t842, label %L30110, label %arith_if_zero25
arith_if_zero25:
  %t843 = icmp eq i32 %t841, 0
  br i1 %t843, label %L110, label %L30110
L110:
  br label %bb239
bb239:
  store i32 1, ptr %t23
  br label %bb240
bb240:
  %t844 = load i1, ptr %t22
  %t845 = xor i1 %t844, true
  br i1 %t845, label %if_then26, label %bb241
if_then26:
  store i32 0, ptr %t23
  br label %bb241
bb241:
  store i32 0, ptr %t24
  br label %L40110
L40110:
  %t846 = load i32, ptr %t23
  %t847 = sub i32 %t846, 0
  %t848 = icmp slt i32 %t847, 0
  br i1 %t848, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t849 = icmp eq i32 %t847, 0
  br i1 %t849, label %L10110, label %L20110
L30110:
  %t850 = load i32, ptr %t7
  %t851 = add i32 %t850, 1
  store i32 %t851, ptr %t7
  br label %bb244
bb244:
  %t852 = load i32, ptr %t4
  %t853 = load i32, ptr %t9
  %t854 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t855 = alloca i32
  store i32 %t853, ptr %t855
  %t856 = alloca ptr, i32 1
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t852, ptr %t854, ptr %t856, ptr %t858, i32 1, i32 0)
  br label %bb245
bb245:
  %t859 = load i32, ptr %t8
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L121, label %L20110
L10110:
  %t862 = load i32, ptr %t5
  %t863 = add i32 %t862, 1
  store i32 %t863, ptr %t5
  br label %bb247
bb247:
  %t864 = load i32, ptr %t4
  %t865 = load i32, ptr %t9
  %t866 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t867 = alloca i32
  store i32 %t865, ptr %t867
  %t868 = alloca ptr, i32 1
  %t869 = getelementptr ptr, ptr %t868, i32 0
  store ptr %t867, ptr %t869
  %t870 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t864, ptr %t866, ptr %t868, ptr %t870, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L121
L20110:
  %t871 = load i32, ptr %t6
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t6
  br label %bb250
bb250:
  %t873 = load i32, ptr %t4
  %t874 = load i32, ptr %t9
  %t875 = load i32, ptr %t23
  %t876 = load i32, ptr %t24
  %t877 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t878 = alloca i32
  store i32 %t874, ptr %t878
  %t879 = alloca i32
  store i32 %t875, ptr %t879
  %t880 = alloca i32
  store i32 %t876, ptr %t880
  %t881 = alloca ptr, i32 3
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t878, ptr %t882
  %t883 = getelementptr ptr, ptr %t881, i32 1
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t881, i32 2
  store ptr %t880, ptr %t884
  %t885 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t873, ptr %t877, ptr %t881, ptr %t885, i32 3, i32 0)
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
  %t886 = load i32, ptr %t13
  %t887 = getelementptr [74 x i8], ptr @str52, i32 0, i32 0
  %t888 = alloca ptr, i32 2
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t21, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t22, ptr %t890
  %t891 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t886, ptr %t887, ptr %t888, ptr %t891, i32 2, i32 0)
  br label %bb256
bb256:
  store i32 12, ptr %t9
  br label %bb257
bb257:
  %t892 = load i32, ptr %t8
  %t893 = icmp slt i32 %t892, 0
  br i1 %t893, label %L30120, label %arith_if_zero29
arith_if_zero29:
  %t894 = icmp eq i32 %t892, 0
  br i1 %t894, label %L120, label %L30120
L120:
  br label %bb259
bb259:
  store i32 0, ptr %t23
  br label %bb260
bb260:
  %t895 = load i1, ptr %t21
  br i1 %t895, label %if_then30, label %bb261
if_then30:
  store i32 1, ptr %t23
  br label %bb261
bb261:
  store i32 1, ptr %t24
  br label %L40120
L40120:
  %t896 = load i32, ptr %t23
  %t897 = sub i32 %t896, 1
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L20120, label %arith_if_zero31
arith_if_zero31:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L10120, label %L20120
L30120:
  %t900 = load i32, ptr %t7
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t7
  br label %bb264
bb264:
  %t902 = load i32, ptr %t4
  %t903 = load i32, ptr %t9
  %t904 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t905 = alloca i32
  store i32 %t903, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t902, ptr %t904, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb265
bb265:
  %t909 = load i32, ptr %t8
  %t910 = icmp slt i32 %t909, 0
  br i1 %t910, label %L10120, label %arith_if_zero32
arith_if_zero32:
  %t911 = icmp eq i32 %t909, 0
  br i1 %t911, label %L131, label %L20120
L10120:
  %t912 = load i32, ptr %t5
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t5
  br label %bb267
bb267:
  %t914 = load i32, ptr %t4
  %t915 = load i32, ptr %t9
  %t916 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t917 = alloca i32
  store i32 %t915, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t914, ptr %t916, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L131
L20120:
  %t921 = load i32, ptr %t6
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t6
  br label %bb270
bb270:
  %t923 = load i32, ptr %t4
  %t924 = load i32, ptr %t9
  %t925 = load i32, ptr %t23
  %t926 = load i32, ptr %t24
  %t927 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t928 = alloca i32
  store i32 %t924, ptr %t928
  %t929 = alloca i32
  store i32 %t925, ptr %t929
  %t930 = alloca i32
  store i32 %t926, ptr %t930
  %t931 = alloca ptr, i32 3
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t928, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t929, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t930, ptr %t934
  %t935 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t923, ptr %t927, ptr %t931, ptr %t935, i32 3, i32 0)
  br label %L131
L131:
  br label %bb272
bb272:
  store i32 13, ptr %t9
  br label %bb273
bb273:
  %t936 = load i32, ptr %t8
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L30130, label %arith_if_zero33
arith_if_zero33:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L130, label %L30130
L130:
  br label %bb275
bb275:
  store i32 1, ptr %t23
  br label %bb276
bb276:
  %t939 = load i1, ptr %t22
  %t940 = xor i1 %t939, true
  br i1 %t940, label %if_then34, label %bb277
if_then34:
  store i32 0, ptr %t23
  br label %bb277
bb277:
  store i32 0, ptr %t24
  br label %L40130
L40130:
  %t941 = load i32, ptr %t23
  %t942 = sub i32 %t941, 0
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L20130, label %arith_if_zero35
arith_if_zero35:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L10130, label %L20130
L30130:
  %t945 = load i32, ptr %t7
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t7
  br label %bb280
bb280:
  %t947 = load i32, ptr %t4
  %t948 = load i32, ptr %t9
  %t949 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t948, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t947, ptr %t949, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb281
bb281:
  %t954 = load i32, ptr %t8
  %t955 = icmp slt i32 %t954, 0
  br i1 %t955, label %L10130, label %arith_if_zero36
arith_if_zero36:
  %t956 = icmp eq i32 %t954, 0
  br i1 %t956, label %L141, label %L20130
L10130:
  %t957 = load i32, ptr %t5
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t5
  br label %bb283
bb283:
  %t959 = load i32, ptr %t4
  %t960 = load i32, ptr %t9
  %t961 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t962 = alloca i32
  store i32 %t960, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t959, ptr %t961, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L141
L20130:
  %t966 = load i32, ptr %t6
  %t967 = add i32 %t966, 1
  store i32 %t967, ptr %t6
  br label %bb286
bb286:
  %t968 = load i32, ptr %t4
  %t969 = load i32, ptr %t9
  %t970 = load i32, ptr %t23
  %t971 = load i32, ptr %t24
  %t972 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t973 = alloca i32
  store i32 %t969, ptr %t973
  %t974 = alloca i32
  store i32 %t970, ptr %t974
  %t975 = alloca i32
  store i32 %t971, ptr %t975
  %t976 = alloca ptr, i32 3
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t973, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t975, ptr %t979
  %t980 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t968, ptr %t972, ptr %t976, ptr %t980, i32 3, i32 0)
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
  %t981 = load i32, ptr %t13
  %t982 = getelementptr [83 x i8], ptr @str53, i32 0, i32 0
  %t983 = alloca ptr, i32 2
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t21, ptr %t984
  %t985 = getelementptr ptr, ptr %t983, i32 1
  store ptr %t22, ptr %t985
  %t986 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t981, ptr %t982, ptr %t983, ptr %t986, i32 2, i32 0)
  br label %bb292
bb292:
  store i32 14, ptr %t9
  br label %bb293
bb293:
  %t987 = load i32, ptr %t8
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L30140, label %arith_if_zero37
arith_if_zero37:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L140, label %L30140
L140:
  br label %bb295
bb295:
  store i32 0, ptr %t23
  br label %bb296
bb296:
  %t990 = load i1, ptr %t21
  br i1 %t990, label %if_then38, label %bb297
if_then38:
  store i32 1, ptr %t23
  br label %bb297
bb297:
  store i32 1, ptr %t24
  br label %L40140
L40140:
  %t991 = load i32, ptr %t23
  %t992 = sub i32 %t991, 1
  %t993 = icmp slt i32 %t992, 0
  br i1 %t993, label %L20140, label %arith_if_zero39
arith_if_zero39:
  %t994 = icmp eq i32 %t992, 0
  br i1 %t994, label %L10140, label %L20140
L30140:
  %t995 = load i32, ptr %t7
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t7
  br label %bb300
bb300:
  %t997 = load i32, ptr %t4
  %t998 = load i32, ptr %t9
  %t999 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1000 = alloca i32
  store i32 %t998, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t997, ptr %t999, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb301
bb301:
  %t1004 = load i32, ptr %t8
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L10140, label %arith_if_zero40
arith_if_zero40:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L151, label %L20140
L10140:
  %t1007 = load i32, ptr %t5
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t5
  br label %bb303
bb303:
  %t1009 = load i32, ptr %t4
  %t1010 = load i32, ptr %t9
  %t1011 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1012 = alloca i32
  store i32 %t1010, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1009, ptr %t1011, ptr %t1013, ptr %t1015, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L151
L20140:
  %t1016 = load i32, ptr %t6
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t6
  br label %bb306
bb306:
  %t1018 = load i32, ptr %t4
  %t1019 = load i32, ptr %t9
  %t1020 = load i32, ptr %t23
  %t1021 = load i32, ptr %t24
  %t1022 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1023 = alloca i32
  store i32 %t1019, ptr %t1023
  %t1024 = alloca i32
  store i32 %t1020, ptr %t1024
  %t1025 = alloca i32
  store i32 %t1021, ptr %t1025
  %t1026 = alloca ptr, i32 3
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1023, ptr %t1027
  %t1028 = getelementptr ptr, ptr %t1026, i32 1
  store ptr %t1024, ptr %t1028
  %t1029 = getelementptr ptr, ptr %t1026, i32 2
  store ptr %t1025, ptr %t1029
  %t1030 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1018, ptr %t1022, ptr %t1026, ptr %t1030, i32 3, i32 0)
  br label %L151
L151:
  br label %bb308
bb308:
  store i32 15, ptr %t9
  br label %bb309
bb309:
  %t1031 = load i32, ptr %t8
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L30150, label %arith_if_zero41
arith_if_zero41:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L150, label %L30150
L150:
  br label %bb311
bb311:
  store i32 1, ptr %t23
  br label %bb312
bb312:
  %t1034 = load i1, ptr %t22
  %t1035 = xor i1 %t1034, true
  br i1 %t1035, label %if_then42, label %bb313
if_then42:
  store i32 0, ptr %t23
  br label %bb313
bb313:
  store i32 0, ptr %t24
  br label %L40150
L40150:
  %t1036 = load i32, ptr %t23
  %t1037 = sub i32 %t1036, 0
  %t1038 = icmp slt i32 %t1037, 0
  br i1 %t1038, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t1039 = icmp eq i32 %t1037, 0
  br i1 %t1039, label %L10150, label %L20150
L30150:
  %t1040 = load i32, ptr %t7
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t7
  br label %bb316
bb316:
  %t1042 = load i32, ptr %t4
  %t1043 = load i32, ptr %t9
  %t1044 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1045 = alloca i32
  store i32 %t1043, ptr %t1045
  %t1046 = alloca ptr, i32 1
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1045, ptr %t1047
  %t1048 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1042, ptr %t1044, ptr %t1046, ptr %t1048, i32 1, i32 0)
  br label %bb317
bb317:
  %t1049 = load i32, ptr %t8
  %t1050 = icmp slt i32 %t1049, 0
  br i1 %t1050, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t1051 = icmp eq i32 %t1049, 0
  br i1 %t1051, label %L161, label %L20150
L10150:
  %t1052 = load i32, ptr %t5
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t5
  br label %bb319
bb319:
  %t1054 = load i32, ptr %t4
  %t1055 = load i32, ptr %t9
  %t1056 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1057 = alloca i32
  store i32 %t1055, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1054, ptr %t1056, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L161
L20150:
  %t1061 = load i32, ptr %t6
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t6
  br label %bb322
bb322:
  %t1063 = load i32, ptr %t4
  %t1064 = load i32, ptr %t9
  %t1065 = load i32, ptr %t23
  %t1066 = load i32, ptr %t24
  %t1067 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1068 = alloca i32
  store i32 %t1064, ptr %t1068
  %t1069 = alloca i32
  store i32 %t1065, ptr %t1069
  %t1070 = alloca i32
  store i32 %t1066, ptr %t1070
  %t1071 = alloca ptr, i32 3
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1068, ptr %t1072
  %t1073 = getelementptr ptr, ptr %t1071, i32 1
  store ptr %t1069, ptr %t1073
  %t1074 = getelementptr ptr, ptr %t1071, i32 2
  store ptr %t1070, ptr %t1074
  %t1075 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1063, ptr %t1067, ptr %t1071, ptr %t1075, i32 3, i32 0)
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
  %t1076 = load i32, ptr %t13
  %t1077 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1078 = alloca ptr, i32 2
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t21, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1078, i32 1
  store ptr %t22, ptr %t1080
  %t1081 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1076, ptr %t1077, ptr %t1078, ptr %t1081, i32 2, i32 0)
  br label %bb328
bb328:
  store i32 16, ptr %t9
  br label %bb329
bb329:
  %t1082 = load i32, ptr %t8
  %t1083 = icmp slt i32 %t1082, 0
  br i1 %t1083, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t1084 = icmp eq i32 %t1082, 0
  br i1 %t1084, label %L160, label %L30160
L160:
  br label %bb331
bb331:
  store i32 0, ptr %t23
  br label %bb332
bb332:
  %t1085 = load i1, ptr %t21
  br i1 %t1085, label %if_then46, label %bb333
if_then46:
  store i32 1, ptr %t23
  br label %bb333
bb333:
  store i32 1, ptr %t24
  br label %L40160
L40160:
  %t1086 = load i32, ptr %t23
  %t1087 = sub i32 %t1086, 1
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L20160, label %arith_if_zero47
arith_if_zero47:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L10160, label %L20160
L30160:
  %t1090 = load i32, ptr %t7
  %t1091 = add i32 %t1090, 1
  store i32 %t1091, ptr %t7
  br label %bb336
bb336:
  %t1092 = load i32, ptr %t4
  %t1093 = load i32, ptr %t9
  %t1094 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1095 = alloca i32
  store i32 %t1093, ptr %t1095
  %t1096 = alloca ptr, i32 1
  %t1097 = getelementptr ptr, ptr %t1096, i32 0
  store ptr %t1095, ptr %t1097
  %t1098 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1092, ptr %t1094, ptr %t1096, ptr %t1098, i32 1, i32 0)
  br label %bb337
bb337:
  %t1099 = load i32, ptr %t8
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L10160, label %arith_if_zero48
arith_if_zero48:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L171, label %L20160
L10160:
  %t1102 = load i32, ptr %t5
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t5
  br label %bb339
bb339:
  %t1104 = load i32, ptr %t4
  %t1105 = load i32, ptr %t9
  %t1106 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1107 = alloca i32
  store i32 %t1105, ptr %t1107
  %t1108 = alloca ptr, i32 1
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1107, ptr %t1109
  %t1110 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1104, ptr %t1106, ptr %t1108, ptr %t1110, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L171
L20160:
  %t1111 = load i32, ptr %t6
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t6
  br label %bb342
bb342:
  %t1113 = load i32, ptr %t4
  %t1114 = load i32, ptr %t9
  %t1115 = load i32, ptr %t23
  %t1116 = load i32, ptr %t24
  %t1117 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1118 = alloca i32
  store i32 %t1114, ptr %t1118
  %t1119 = alloca i32
  store i32 %t1115, ptr %t1119
  %t1120 = alloca i32
  store i32 %t1116, ptr %t1120
  %t1121 = alloca ptr, i32 3
  %t1122 = getelementptr ptr, ptr %t1121, i32 0
  store ptr %t1118, ptr %t1122
  %t1123 = getelementptr ptr, ptr %t1121, i32 1
  store ptr %t1119, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1121, i32 2
  store ptr %t1120, ptr %t1124
  %t1125 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1113, ptr %t1117, ptr %t1121, ptr %t1125, i32 3, i32 0)
  br label %L171
L171:
  br label %bb344
bb344:
  store i32 17, ptr %t9
  br label %bb345
bb345:
  %t1126 = load i32, ptr %t8
  %t1127 = icmp slt i32 %t1126, 0
  br i1 %t1127, label %L30170, label %arith_if_zero49
arith_if_zero49:
  %t1128 = icmp eq i32 %t1126, 0
  br i1 %t1128, label %L170, label %L30170
L170:
  br label %bb347
bb347:
  store i32 1, ptr %t23
  br label %bb348
bb348:
  %t1129 = load i1, ptr %t22
  %t1130 = xor i1 %t1129, true
  br i1 %t1130, label %if_then50, label %bb349
if_then50:
  store i32 0, ptr %t23
  br label %bb349
bb349:
  store i32 0, ptr %t24
  br label %L40170
L40170:
  %t1131 = load i32, ptr %t23
  %t1132 = sub i32 %t1131, 0
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L20170, label %arith_if_zero51
arith_if_zero51:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L10170, label %L20170
L30170:
  %t1135 = load i32, ptr %t7
  %t1136 = add i32 %t1135, 1
  store i32 %t1136, ptr %t7
  br label %bb352
bb352:
  %t1137 = load i32, ptr %t4
  %t1138 = load i32, ptr %t9
  %t1139 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1138, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1137, ptr %t1139, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb353
bb353:
  %t1144 = load i32, ptr %t8
  %t1145 = icmp slt i32 %t1144, 0
  br i1 %t1145, label %L10170, label %arith_if_zero52
arith_if_zero52:
  %t1146 = icmp eq i32 %t1144, 0
  br i1 %t1146, label %L181, label %L20170
L10170:
  %t1147 = load i32, ptr %t5
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t5
  br label %bb355
bb355:
  %t1149 = load i32, ptr %t4
  %t1150 = load i32, ptr %t9
  %t1151 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1152 = alloca i32
  store i32 %t1150, ptr %t1152
  %t1153 = alloca ptr, i32 1
  %t1154 = getelementptr ptr, ptr %t1153, i32 0
  store ptr %t1152, ptr %t1154
  %t1155 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1149, ptr %t1151, ptr %t1153, ptr %t1155, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L181
L20170:
  %t1156 = load i32, ptr %t6
  %t1157 = add i32 %t1156, 1
  store i32 %t1157, ptr %t6
  br label %bb358
bb358:
  %t1158 = load i32, ptr %t4
  %t1159 = load i32, ptr %t9
  %t1160 = load i32, ptr %t23
  %t1161 = load i32, ptr %t24
  %t1162 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1163 = alloca i32
  store i32 %t1159, ptr %t1163
  %t1164 = alloca i32
  store i32 %t1160, ptr %t1164
  %t1165 = alloca i32
  store i32 %t1161, ptr %t1165
  %t1166 = alloca ptr, i32 3
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1158, ptr %t1162, ptr %t1166, ptr %t1170, i32 3, i32 0)
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
  %t1171 = load i32, ptr %t13
  %t1172 = getelementptr [66 x i8], ptr @str55, i32 0, i32 0
  %t1173 = alloca ptr, i32 2
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t21, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t22, ptr %t1175
  %t1176 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1171, ptr %t1172, ptr %t1173, ptr %t1176, i32 2, i32 0)
  br label %bb364
bb364:
  store i32 18, ptr %t9
  br label %bb365
bb365:
  %t1177 = load i32, ptr %t8
  %t1178 = icmp slt i32 %t1177, 0
  br i1 %t1178, label %L30180, label %arith_if_zero53
arith_if_zero53:
  %t1179 = icmp eq i32 %t1177, 0
  br i1 %t1179, label %L180, label %L30180
L180:
  br label %bb367
bb367:
  store i32 0, ptr %t23
  br label %bb368
bb368:
  %t1180 = load i1, ptr %t21
  br i1 %t1180, label %if_then54, label %bb369
if_then54:
  store i32 1, ptr %t23
  br label %bb369
bb369:
  store i32 1, ptr %t24
  br label %L40180
L40180:
  %t1181 = load i32, ptr %t23
  %t1182 = sub i32 %t1181, 1
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L20180, label %arith_if_zero55
arith_if_zero55:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L10180, label %L20180
L30180:
  %t1185 = load i32, ptr %t7
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t7
  br label %bb372
bb372:
  %t1187 = load i32, ptr %t4
  %t1188 = load i32, ptr %t9
  %t1189 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1188, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1187, ptr %t1189, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb373
bb373:
  %t1194 = load i32, ptr %t8
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L10180, label %arith_if_zero56
arith_if_zero56:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L191, label %L20180
L10180:
  %t1197 = load i32, ptr %t5
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t5
  br label %bb375
bb375:
  %t1199 = load i32, ptr %t4
  %t1200 = load i32, ptr %t9
  %t1201 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1202 = alloca i32
  store i32 %t1200, ptr %t1202
  %t1203 = alloca ptr, i32 1
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1202, ptr %t1204
  %t1205 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1199, ptr %t1201, ptr %t1203, ptr %t1205, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t1206 = load i32, ptr %t6
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t6
  br label %bb378
bb378:
  %t1208 = load i32, ptr %t4
  %t1209 = load i32, ptr %t9
  %t1210 = load i32, ptr %t23
  %t1211 = load i32, ptr %t24
  %t1212 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1213 = alloca i32
  store i32 %t1209, ptr %t1213
  %t1214 = alloca i32
  store i32 %t1210, ptr %t1214
  %t1215 = alloca i32
  store i32 %t1211, ptr %t1215
  %t1216 = alloca ptr, i32 3
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1213, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1216, i32 2
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1208, ptr %t1212, ptr %t1216, ptr %t1220, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t9
  br label %bb381
bb381:
  %t1221 = load i32, ptr %t8
  %t1222 = icmp slt i32 %t1221, 0
  br i1 %t1222, label %L30190, label %arith_if_zero57
arith_if_zero57:
  %t1223 = icmp eq i32 %t1221, 0
  br i1 %t1223, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store i32 1, ptr %t23
  br label %bb384
bb384:
  %t1224 = load i1, ptr %t22
  %t1225 = xor i1 %t1224, true
  br i1 %t1225, label %if_then58, label %bb385
if_then58:
  store i32 0, ptr %t23
  br label %bb385
bb385:
  store i32 0, ptr %t24
  br label %L40190
L40190:
  %t1226 = load i32, ptr %t23
  %t1227 = sub i32 %t1226, 0
  %t1228 = icmp slt i32 %t1227, 0
  br i1 %t1228, label %L20190, label %arith_if_zero59
arith_if_zero59:
  %t1229 = icmp eq i32 %t1227, 0
  br i1 %t1229, label %L10190, label %L20190
L30190:
  %t1230 = load i32, ptr %t7
  %t1231 = add i32 %t1230, 1
  store i32 %t1231, ptr %t7
  br label %bb388
bb388:
  %t1232 = load i32, ptr %t4
  %t1233 = load i32, ptr %t9
  %t1234 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1235 = alloca i32
  store i32 %t1233, ptr %t1235
  %t1236 = alloca ptr, i32 1
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1235, ptr %t1237
  %t1238 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1232, ptr %t1234, ptr %t1236, ptr %t1238, i32 1, i32 0)
  br label %bb389
bb389:
  %t1239 = load i32, ptr %t8
  %t1240 = icmp slt i32 %t1239, 0
  br i1 %t1240, label %L10190, label %arith_if_zero60
arith_if_zero60:
  %t1241 = icmp eq i32 %t1239, 0
  br i1 %t1241, label %L201, label %L20190
L10190:
  %t1242 = load i32, ptr %t5
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t5
  br label %bb391
bb391:
  %t1244 = load i32, ptr %t4
  %t1245 = load i32, ptr %t9
  %t1246 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1247 = alloca i32
  store i32 %t1245, ptr %t1247
  %t1248 = alloca ptr, i32 1
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t1247, ptr %t1249
  %t1250 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1244, ptr %t1246, ptr %t1248, ptr %t1250, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L201
L20190:
  %t1251 = load i32, ptr %t6
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t6
  br label %bb394
bb394:
  %t1253 = load i32, ptr %t4
  %t1254 = load i32, ptr %t9
  %t1255 = load i32, ptr %t23
  %t1256 = load i32, ptr %t24
  %t1257 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1258 = alloca i32
  store i32 %t1254, ptr %t1258
  %t1259 = alloca i32
  store i32 %t1255, ptr %t1259
  %t1260 = alloca i32
  store i32 %t1256, ptr %t1260
  %t1261 = alloca ptr, i32 3
  %t1262 = getelementptr ptr, ptr %t1261, i32 0
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr ptr, ptr %t1261, i32 1
  store ptr %t1259, ptr %t1263
  %t1264 = getelementptr ptr, ptr %t1261, i32 2
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1253, ptr %t1257, ptr %t1261, ptr %t1265, i32 3, i32 0)
  br label %L201
L201:
  br label %bb396
bb396:
  store i32 20, ptr %t9
  br label %bb397
bb397:
  %t1266 = load i32, ptr %t8
  %t1267 = icmp slt i32 %t1266, 0
  br i1 %t1267, label %L30200, label %arith_if_zero61
arith_if_zero61:
  %t1268 = icmp eq i32 %t1266, 0
  br i1 %t1268, label %L200, label %L30200
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
  %t1269 = load i32, ptr %t13
  %t1270 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1271 = alloca ptr, i32 2
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t21, ptr %t1272
  %t1273 = getelementptr ptr, ptr %t1271, i32 1
  store ptr %t22, ptr %t1273
  %t1274 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1269, ptr %t1270, ptr %t1271, ptr %t1274, i32 2, i32 0)
  br label %bb403
bb403:
  store i32 0, ptr %t23
  br label %bb404
bb404:
  %t1275 = load i1, ptr %t21
  br i1 %t1275, label %if_then62, label %bb405
if_then62:
  store i32 1, ptr %t23
  br label %bb405
bb405:
  store i32 1, ptr %t24
  br label %L40200
L40200:
  %t1276 = load i32, ptr %t23
  %t1277 = sub i32 %t1276, 1
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L20200, label %arith_if_zero63
arith_if_zero63:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L10200, label %L20200
L30200:
  %t1280 = load i32, ptr %t7
  %t1281 = add i32 %t1280, 1
  store i32 %t1281, ptr %t7
  br label %bb408
bb408:
  %t1282 = load i32, ptr %t4
  %t1283 = load i32, ptr %t9
  %t1284 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1285 = alloca i32
  store i32 %t1283, ptr %t1285
  %t1286 = alloca ptr, i32 1
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1282, ptr %t1284, ptr %t1286, ptr %t1288, i32 1, i32 0)
  br label %bb409
bb409:
  %t1289 = load i32, ptr %t8
  %t1290 = icmp slt i32 %t1289, 0
  br i1 %t1290, label %L10200, label %arith_if_zero64
arith_if_zero64:
  %t1291 = icmp eq i32 %t1289, 0
  br i1 %t1291, label %L211, label %L20200
L10200:
  %t1292 = load i32, ptr %t5
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t5
  br label %bb411
bb411:
  %t1294 = load i32, ptr %t4
  %t1295 = load i32, ptr %t9
  %t1296 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1297 = alloca i32
  store i32 %t1295, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1294, ptr %t1296, ptr %t1298, ptr %t1300, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L211
L20200:
  %t1301 = load i32, ptr %t6
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t6
  br label %bb414
bb414:
  %t1303 = load i32, ptr %t4
  %t1304 = load i32, ptr %t9
  %t1305 = load i32, ptr %t23
  %t1306 = load i32, ptr %t24
  %t1307 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1308 = alloca i32
  store i32 %t1304, ptr %t1308
  %t1309 = alloca i32
  store i32 %t1305, ptr %t1309
  %t1310 = alloca i32
  store i32 %t1306, ptr %t1310
  %t1311 = alloca ptr, i32 3
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1308, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1311, i32 1
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1311, i32 2
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1303, ptr %t1307, ptr %t1311, ptr %t1315, i32 3, i32 0)
  br label %L211
L211:
  br label %bb416
bb416:
  store i32 21, ptr %t9
  br label %bb417
bb417:
  %t1316 = load i32, ptr %t8
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L30210, label %arith_if_zero65
arith_if_zero65:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L210, label %L30210
L210:
  br label %bb419
bb419:
  store i32 1, ptr %t23
  br label %bb420
bb420:
  %t1319 = load i1, ptr %t22
  %t1320 = xor i1 %t1319, true
  br i1 %t1320, label %if_then66, label %bb421
if_then66:
  store i32 0, ptr %t23
  br label %bb421
bb421:
  store i32 0, ptr %t24
  br label %L40210
L40210:
  %t1321 = load i32, ptr %t23
  %t1322 = sub i32 %t1321, 0
  %t1323 = icmp slt i32 %t1322, 0
  br i1 %t1323, label %L20210, label %arith_if_zero67
arith_if_zero67:
  %t1324 = icmp eq i32 %t1322, 0
  br i1 %t1324, label %L10210, label %L20210
L30210:
  %t1325 = load i32, ptr %t7
  %t1326 = add i32 %t1325, 1
  store i32 %t1326, ptr %t7
  br label %bb424
bb424:
  %t1327 = load i32, ptr %t4
  %t1328 = load i32, ptr %t9
  %t1329 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1330 = alloca i32
  store i32 %t1328, ptr %t1330
  %t1331 = alloca ptr, i32 1
  %t1332 = getelementptr ptr, ptr %t1331, i32 0
  store ptr %t1330, ptr %t1332
  %t1333 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1327, ptr %t1329, ptr %t1331, ptr %t1333, i32 1, i32 0)
  br label %bb425
bb425:
  %t1334 = load i32, ptr %t8
  %t1335 = icmp slt i32 %t1334, 0
  br i1 %t1335, label %L10210, label %arith_if_zero68
arith_if_zero68:
  %t1336 = icmp eq i32 %t1334, 0
  br i1 %t1336, label %L221, label %L20210
L10210:
  %t1337 = load i32, ptr %t5
  %t1338 = add i32 %t1337, 1
  store i32 %t1338, ptr %t5
  br label %bb427
bb427:
  %t1339 = load i32, ptr %t4
  %t1340 = load i32, ptr %t9
  %t1341 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1342 = alloca i32
  store i32 %t1340, ptr %t1342
  %t1343 = alloca ptr, i32 1
  %t1344 = getelementptr ptr, ptr %t1343, i32 0
  store ptr %t1342, ptr %t1344
  %t1345 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1339, ptr %t1341, ptr %t1343, ptr %t1345, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L221
L20210:
  %t1346 = load i32, ptr %t6
  %t1347 = add i32 %t1346, 1
  store i32 %t1347, ptr %t6
  br label %bb430
bb430:
  %t1348 = load i32, ptr %t4
  %t1349 = load i32, ptr %t9
  %t1350 = load i32, ptr %t23
  %t1351 = load i32, ptr %t24
  %t1352 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1353 = alloca i32
  store i32 %t1349, ptr %t1353
  %t1354 = alloca i32
  store i32 %t1350, ptr %t1354
  %t1355 = alloca i32
  store i32 %t1351, ptr %t1355
  %t1356 = alloca ptr, i32 3
  %t1357 = getelementptr ptr, ptr %t1356, i32 0
  store ptr %t1353, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1356, i32 1
  store ptr %t1354, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1356, i32 2
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1348, ptr %t1352, ptr %t1356, ptr %t1360, i32 3, i32 0)
  br label %L221
L221:
  br label %bb432
bb432:
  store i32 22, ptr %t9
  br label %bb433
bb433:
  %t1361 = load i32, ptr %t8
  %t1362 = icmp slt i32 %t1361, 0
  br i1 %t1362, label %L30220, label %arith_if_zero69
arith_if_zero69:
  %t1363 = icmp eq i32 %t1361, 0
  br i1 %t1363, label %L220, label %L30220
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
  %t1364 = load i32, ptr %t13
  %t1365 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t1366 = alloca ptr, i32 2
  %t1367 = getelementptr ptr, ptr %t1366, i32 0
  store ptr %t21, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1366, i32 1
  store ptr %t22, ptr %t1368
  %t1369 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1364, ptr %t1365, ptr %t1366, ptr %t1369, i32 2, i32 0)
  br label %bb439
bb439:
  store i32 0, ptr %t23
  br label %bb440
bb440:
  %t1370 = load i1, ptr %t21
  br i1 %t1370, label %if_then70, label %bb441
if_then70:
  store i32 1, ptr %t23
  br label %bb441
bb441:
  store i32 1, ptr %t24
  br label %L40220
L40220:
  %t1371 = load i32, ptr %t23
  %t1372 = sub i32 %t1371, 1
  %t1373 = icmp slt i32 %t1372, 0
  br i1 %t1373, label %L20220, label %arith_if_zero71
arith_if_zero71:
  %t1374 = icmp eq i32 %t1372, 0
  br i1 %t1374, label %L10220, label %L20220
L30220:
  %t1375 = load i32, ptr %t7
  %t1376 = add i32 %t1375, 1
  store i32 %t1376, ptr %t7
  br label %bb444
bb444:
  %t1377 = load i32, ptr %t4
  %t1378 = load i32, ptr %t9
  %t1379 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1380 = alloca i32
  store i32 %t1378, ptr %t1380
  %t1381 = alloca ptr, i32 1
  %t1382 = getelementptr ptr, ptr %t1381, i32 0
  store ptr %t1380, ptr %t1382
  %t1383 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1377, ptr %t1379, ptr %t1381, ptr %t1383, i32 1, i32 0)
  br label %bb445
bb445:
  %t1384 = load i32, ptr %t8
  %t1385 = icmp slt i32 %t1384, 0
  br i1 %t1385, label %L10220, label %arith_if_zero72
arith_if_zero72:
  %t1386 = icmp eq i32 %t1384, 0
  br i1 %t1386, label %L231, label %L20220
L10220:
  %t1387 = load i32, ptr %t5
  %t1388 = add i32 %t1387, 1
  store i32 %t1388, ptr %t5
  br label %bb447
bb447:
  %t1389 = load i32, ptr %t4
  %t1390 = load i32, ptr %t9
  %t1391 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1392 = alloca i32
  store i32 %t1390, ptr %t1392
  %t1393 = alloca ptr, i32 1
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1392, ptr %t1394
  %t1395 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1389, ptr %t1391, ptr %t1393, ptr %t1395, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L231
L20220:
  %t1396 = load i32, ptr %t6
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t6
  br label %bb450
bb450:
  %t1398 = load i32, ptr %t4
  %t1399 = load i32, ptr %t9
  %t1400 = load i32, ptr %t23
  %t1401 = load i32, ptr %t24
  %t1402 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1403 = alloca i32
  store i32 %t1399, ptr %t1403
  %t1404 = alloca i32
  store i32 %t1400, ptr %t1404
  %t1405 = alloca i32
  store i32 %t1401, ptr %t1405
  %t1406 = alloca ptr, i32 3
  %t1407 = getelementptr ptr, ptr %t1406, i32 0
  store ptr %t1403, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1406, i32 1
  store ptr %t1404, ptr %t1408
  %t1409 = getelementptr ptr, ptr %t1406, i32 2
  store ptr %t1405, ptr %t1409
  %t1410 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1398, ptr %t1402, ptr %t1406, ptr %t1410, i32 3, i32 0)
  br label %L231
L231:
  br label %bb452
bb452:
  store i32 23, ptr %t9
  br label %bb453
bb453:
  %t1411 = load i32, ptr %t8
  %t1412 = icmp slt i32 %t1411, 0
  br i1 %t1412, label %L30230, label %arith_if_zero73
arith_if_zero73:
  %t1413 = icmp eq i32 %t1411, 0
  br i1 %t1413, label %L230, label %L30230
L230:
  br label %bb455
bb455:
  store i32 1, ptr %t23
  br label %bb456
bb456:
  %t1414 = load i1, ptr %t22
  %t1415 = xor i1 %t1414, true
  br i1 %t1415, label %if_then74, label %bb457
if_then74:
  store i32 0, ptr %t23
  br label %bb457
bb457:
  store i32 0, ptr %t24
  br label %L40230
L40230:
  %t1416 = load i32, ptr %t23
  %t1417 = sub i32 %t1416, 0
  %t1418 = icmp slt i32 %t1417, 0
  br i1 %t1418, label %L20230, label %arith_if_zero75
arith_if_zero75:
  %t1419 = icmp eq i32 %t1417, 0
  br i1 %t1419, label %L10230, label %L20230
L30230:
  %t1420 = load i32, ptr %t7
  %t1421 = add i32 %t1420, 1
  store i32 %t1421, ptr %t7
  br label %bb460
bb460:
  %t1422 = load i32, ptr %t4
  %t1423 = load i32, ptr %t9
  %t1424 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1425 = alloca i32
  store i32 %t1423, ptr %t1425
  %t1426 = alloca ptr, i32 1
  %t1427 = getelementptr ptr, ptr %t1426, i32 0
  store ptr %t1425, ptr %t1427
  %t1428 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1422, ptr %t1424, ptr %t1426, ptr %t1428, i32 1, i32 0)
  br label %bb461
bb461:
  %t1429 = load i32, ptr %t8
  %t1430 = icmp slt i32 %t1429, 0
  br i1 %t1430, label %L10230, label %arith_if_zero76
arith_if_zero76:
  %t1431 = icmp eq i32 %t1429, 0
  br i1 %t1431, label %L241, label %L20230
L10230:
  %t1432 = load i32, ptr %t5
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t5
  br label %bb463
bb463:
  %t1434 = load i32, ptr %t4
  %t1435 = load i32, ptr %t9
  %t1436 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1435, ptr %t1437
  %t1438 = alloca ptr, i32 1
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1434, ptr %t1436, ptr %t1438, ptr %t1440, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L241
L20230:
  %t1441 = load i32, ptr %t6
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t6
  br label %bb466
bb466:
  %t1443 = load i32, ptr %t4
  %t1444 = load i32, ptr %t9
  %t1445 = load i32, ptr %t23
  %t1446 = load i32, ptr %t24
  %t1447 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1448 = alloca i32
  store i32 %t1444, ptr %t1448
  %t1449 = alloca i32
  store i32 %t1445, ptr %t1449
  %t1450 = alloca i32
  store i32 %t1446, ptr %t1450
  %t1451 = alloca ptr, i32 3
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1448, ptr %t1452
  %t1453 = getelementptr ptr, ptr %t1451, i32 1
  store ptr %t1449, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1451, i32 2
  store ptr %t1450, ptr %t1454
  %t1455 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1443, ptr %t1447, ptr %t1451, ptr %t1455, i32 3, i32 0)
  br label %L241
L241:
  br label %bb468
bb468:
  store i32 24, ptr %t9
  br label %bb469
bb469:
  %t1456 = load i32, ptr %t8
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L30240, label %arith_if_zero77
arith_if_zero77:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L240, label %L30240
L240:
  br label %bb471
bb471:
  store i1 0, ptr %t21
  br label %L242
L242:
  br label %bb473
bb473:
  %t1459 = load i32, ptr %t13
  %t1460 = getelementptr [32 x i8], ptr @str56, i32 0, i32 0
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t21, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1459, ptr %t1460, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb474
bb474:
  store i32 0, ptr %t23
  br label %bb475
bb475:
  %t1464 = load i1, ptr %t21
  br i1 %t1464, label %if_then78, label %bb476
if_then78:
  store i32 1, ptr %t23
  br label %bb476
bb476:
  store i32 1, ptr %t24
  br label %L40240
L40240:
  %t1465 = load i32, ptr %t23
  %t1466 = sub i32 %t1465, 1
  %t1467 = icmp slt i32 %t1466, 0
  br i1 %t1467, label %L20240, label %arith_if_zero79
arith_if_zero79:
  %t1468 = icmp eq i32 %t1466, 0
  br i1 %t1468, label %L10240, label %L20240
L30240:
  %t1469 = load i32, ptr %t7
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t7
  br label %bb479
bb479:
  %t1471 = load i32, ptr %t4
  %t1472 = load i32, ptr %t9
  %t1473 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1474 = alloca i32
  store i32 %t1472, ptr %t1474
  %t1475 = alloca ptr, i32 1
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1474, ptr %t1476
  %t1477 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1471, ptr %t1473, ptr %t1475, ptr %t1477, i32 1, i32 0)
  br label %bb480
bb480:
  %t1478 = load i32, ptr %t8
  %t1479 = icmp slt i32 %t1478, 0
  br i1 %t1479, label %L10240, label %arith_if_zero80
arith_if_zero80:
  %t1480 = icmp eq i32 %t1478, 0
  br i1 %t1480, label %L251, label %L20240
L10240:
  %t1481 = load i32, ptr %t5
  %t1482 = add i32 %t1481, 1
  store i32 %t1482, ptr %t5
  br label %bb482
bb482:
  %t1483 = load i32, ptr %t4
  %t1484 = load i32, ptr %t9
  %t1485 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1486 = alloca i32
  store i32 %t1484, ptr %t1486
  %t1487 = alloca ptr, i32 1
  %t1488 = getelementptr ptr, ptr %t1487, i32 0
  store ptr %t1486, ptr %t1488
  %t1489 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1483, ptr %t1485, ptr %t1487, ptr %t1489, i32 1, i32 0)
  br label %bb483
bb483:
  br label %L251
L20240:
  %t1490 = load i32, ptr %t6
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t6
  br label %bb485
bb485:
  %t1492 = load i32, ptr %t4
  %t1493 = load i32, ptr %t9
  %t1494 = load i32, ptr %t23
  %t1495 = load i32, ptr %t24
  %t1496 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1497 = alloca i32
  store i32 %t1493, ptr %t1497
  %t1498 = alloca i32
  store i32 %t1494, ptr %t1498
  %t1499 = alloca i32
  store i32 %t1495, ptr %t1499
  %t1500 = alloca ptr, i32 3
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1497, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1500, i32 1
  store ptr %t1498, ptr %t1502
  %t1503 = getelementptr ptr, ptr %t1500, i32 2
  store ptr %t1499, ptr %t1503
  %t1504 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1492, ptr %t1496, ptr %t1500, ptr %t1504, i32 3, i32 0)
  br label %L251
L251:
  br label %bb487
bb487:
  store i32 25, ptr %t9
  br label %bb488
bb488:
  %t1505 = load i32, ptr %t8
  %t1506 = icmp slt i32 %t1505, 0
  br i1 %t1506, label %L30250, label %arith_if_zero81
arith_if_zero81:
  %t1507 = icmp eq i32 %t1505, 0
  br i1 %t1507, label %L250, label %L30250
L250:
  br label %bb490
bb490:
  %t1508 = sub i32 1, 1
  %t1509 = mul i32 %t1508, 1
  %t1510 = add i32 0, %t1509
  %t1511 = getelementptr i1, ptr %t0, i32 %t1510
  store i1 0, ptr %t1511
  br label %bb491
bb491:
  %t1512 = sub i32 2, 1
  %t1513 = mul i32 %t1512, 1
  %t1514 = add i32 0, %t1513
  %t1515 = getelementptr i1, ptr %t0, i32 %t1514
  store i1 1, ptr %t1515
  br label %bb492
bb492:
  %t1516 = sub i32 3, 1
  %t1517 = mul i32 %t1516, 1
  %t1518 = add i32 0, %t1517
  %t1519 = getelementptr i1, ptr %t0, i32 %t1518
  store i1 0, ptr %t1519
  br label %bb493
bb493:
  %t1520 = sub i32 4, 1
  %t1521 = mul i32 %t1520, 1
  %t1522 = add i32 0, %t1521
  %t1523 = getelementptr i1, ptr %t0, i32 %t1522
  store i1 1, ptr %t1523
  br label %bb494
bb494:
  %t1524 = sub i32 5, 1
  %t1525 = mul i32 %t1524, 1
  %t1526 = add i32 0, %t1525
  %t1527 = getelementptr i1, ptr %t0, i32 %t1526
  store i1 0, ptr %t1527
  br label %L252
L252:
  br label %bb496
bb496:
  %t1528 = load i32, ptr %t13
  %t1529 = sub i32 1, 1
  %t1530 = mul i32 %t1529, 1
  %t1531 = add i32 0, %t1530
  %t1532 = getelementptr i1, ptr %t0, i32 %t1531
  %t1533 = sub i32 2, 1
  %t1534 = mul i32 %t1533, 1
  %t1535 = add i32 0, %t1534
  %t1536 = getelementptr i1, ptr %t0, i32 %t1535
  %t1537 = sub i32 3, 1
  %t1538 = mul i32 %t1537, 1
  %t1539 = add i32 0, %t1538
  %t1540 = getelementptr i1, ptr %t0, i32 %t1539
  %t1541 = sub i32 4, 1
  %t1542 = mul i32 %t1541, 1
  %t1543 = add i32 0, %t1542
  %t1544 = getelementptr i1, ptr %t0, i32 %t1543
  %t1545 = sub i32 5, 1
  %t1546 = mul i32 %t1545, 1
  %t1547 = add i32 0, %t1546
  %t1548 = getelementptr i1, ptr %t0, i32 %t1547
  %t1549 = getelementptr [91 x i8], ptr @str58, i32 0, i32 0
  %t1550 = alloca ptr, i32 5
  %t1551 = getelementptr ptr, ptr %t1550, i32 0
  store ptr %t1532, ptr %t1551
  %t1552 = getelementptr ptr, ptr %t1550, i32 1
  store ptr %t1536, ptr %t1552
  %t1553 = getelementptr ptr, ptr %t1550, i32 2
  store ptr %t1540, ptr %t1553
  %t1554 = getelementptr ptr, ptr %t1550, i32 3
  store ptr %t1544, ptr %t1554
  %t1555 = getelementptr ptr, ptr %t1550, i32 4
  store ptr %t1548, ptr %t1555
  %t1556 = getelementptr [6 x i8], ptr @str59, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1528, ptr %t1549, ptr %t1550, ptr %t1556, i32 5, i32 0)
  br label %bb497
bb497:
  store i32 1, ptr %t23
  br label %bb498
bb498:
  store i32 2310, ptr %t24
  br label %bb499
bb499:
  %t1557 = sub i32 1, 1
  %t1558 = mul i32 %t1557, 1
  %t1559 = add i32 0, %t1558
  %t1560 = getelementptr i1, ptr %t0, i32 %t1559
  %t1561 = load i1, ptr %t1560
  br i1 %t1561, label %if_then82, label %bb500
if_then82:
  %t1562 = load i32, ptr %t23
  %t1563 = mul i32 %t1562, 2
  store i32 %t1563, ptr %t23
  br label %bb500
bb500:
  %t1564 = sub i32 2, 1
  %t1565 = mul i32 %t1564, 1
  %t1566 = add i32 0, %t1565
  %t1567 = getelementptr i1, ptr %t0, i32 %t1566
  %t1568 = load i1, ptr %t1567
  %t1569 = xor i1 %t1568, true
  br i1 %t1569, label %if_then83, label %bb501
if_then83:
  %t1570 = load i32, ptr %t23
  %t1571 = mul i32 %t1570, 3
  store i32 %t1571, ptr %t23
  br label %bb501
bb501:
  %t1572 = sub i32 3, 1
  %t1573 = mul i32 %t1572, 1
  %t1574 = add i32 0, %t1573
  %t1575 = getelementptr i1, ptr %t0, i32 %t1574
  %t1576 = load i1, ptr %t1575
  br i1 %t1576, label %if_then84, label %bb502
if_then84:
  %t1577 = load i32, ptr %t23
  %t1578 = mul i32 %t1577, 5
  store i32 %t1578, ptr %t23
  br label %bb502
bb502:
  %t1579 = sub i32 4, 1
  %t1580 = mul i32 %t1579, 1
  %t1581 = add i32 0, %t1580
  %t1582 = getelementptr i1, ptr %t0, i32 %t1581
  %t1583 = load i1, ptr %t1582
  %t1584 = xor i1 %t1583, true
  br i1 %t1584, label %if_then85, label %bb503
if_then85:
  %t1585 = load i32, ptr %t23
  %t1586 = mul i32 %t1585, 7
  store i32 %t1586, ptr %t23
  br label %bb503
bb503:
  %t1587 = sub i32 5, 1
  %t1588 = mul i32 %t1587, 1
  %t1589 = add i32 0, %t1588
  %t1590 = getelementptr i1, ptr %t0, i32 %t1589
  %t1591 = load i1, ptr %t1590
  br i1 %t1591, label %if_then86, label %L40250
if_then86:
  %t1592 = load i32, ptr %t23
  %t1593 = mul i32 %t1592, 11
  store i32 %t1593, ptr %t23
  br label %L40250
L40250:
  %t1594 = load i32, ptr %t23
  %t1595 = sub i32 %t1594, 2310
  %t1596 = icmp slt i32 %t1595, 0
  br i1 %t1596, label %L20250, label %arith_if_zero87
arith_if_zero87:
  %t1597 = icmp eq i32 %t1595, 0
  br i1 %t1597, label %L10250, label %L20250
L30250:
  %t1598 = load i32, ptr %t7
  %t1599 = add i32 %t1598, 1
  store i32 %t1599, ptr %t7
  br label %bb506
bb506:
  %t1600 = load i32, ptr %t4
  %t1601 = load i32, ptr %t9
  %t1602 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1603 = alloca i32
  store i32 %t1601, ptr %t1603
  %t1604 = alloca ptr, i32 1
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1603, ptr %t1605
  %t1606 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1600, ptr %t1602, ptr %t1604, ptr %t1606, i32 1, i32 0)
  br label %bb507
bb507:
  %t1607 = load i32, ptr %t8
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L10250, label %arith_if_zero88
arith_if_zero88:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L261, label %L20250
L10250:
  %t1610 = load i32, ptr %t5
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t5
  br label %bb509
bb509:
  %t1612 = load i32, ptr %t4
  %t1613 = load i32, ptr %t9
  %t1614 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1615 = alloca i32
  store i32 %t1613, ptr %t1615
  %t1616 = alloca ptr, i32 1
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1615, ptr %t1617
  %t1618 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1612, ptr %t1614, ptr %t1616, ptr %t1618, i32 1, i32 0)
  br label %bb510
bb510:
  br label %L261
L20250:
  %t1619 = load i32, ptr %t6
  %t1620 = add i32 %t1619, 1
  store i32 %t1620, ptr %t6
  br label %bb512
bb512:
  %t1621 = load i32, ptr %t4
  %t1622 = load i32, ptr %t9
  %t1623 = load i32, ptr %t23
  %t1624 = load i32, ptr %t24
  %t1625 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1626 = alloca i32
  store i32 %t1622, ptr %t1626
  %t1627 = alloca i32
  store i32 %t1623, ptr %t1627
  %t1628 = alloca i32
  store i32 %t1624, ptr %t1628
  %t1629 = alloca ptr, i32 3
  %t1630 = getelementptr ptr, ptr %t1629, i32 0
  store ptr %t1626, ptr %t1630
  %t1631 = getelementptr ptr, ptr %t1629, i32 1
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1629, i32 2
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1621, ptr %t1625, ptr %t1629, ptr %t1633, i32 3, i32 0)
  br label %L261
L261:
  br label %bb514
bb514:
  store i32 26, ptr %t9
  br label %bb515
bb515:
  %t1634 = load i32, ptr %t8
  %t1635 = icmp slt i32 %t1634, 0
  br i1 %t1635, label %L30260, label %arith_if_zero89
arith_if_zero89:
  %t1636 = icmp eq i32 %t1634, 0
  br i1 %t1636, label %L260, label %L30260
L260:
  br label %bb517
bb517:
  %t1637 = sub i32 1, 1
  %t1638 = mul i32 %t1637, 1
  %t1639 = add i32 0, %t1638
  %t1640 = getelementptr i1, ptr %t0, i32 %t1639
  store i1 0, ptr %t1640
  br label %bb518
bb518:
  %t1641 = sub i32 2, 1
  %t1642 = mul i32 %t1641, 1
  %t1643 = add i32 0, %t1642
  %t1644 = getelementptr i1, ptr %t0, i32 %t1643
  store i1 0, ptr %t1644
  br label %bb519
bb519:
  %t1645 = sub i32 3, 1
  %t1646 = mul i32 %t1645, 1
  %t1647 = add i32 0, %t1646
  %t1648 = getelementptr i1, ptr %t0, i32 %t1647
  store i1 1, ptr %t1648
  br label %bb520
bb520:
  %t1649 = sub i32 4, 1
  %t1650 = mul i32 %t1649, 1
  %t1651 = add i32 0, %t1650
  %t1652 = getelementptr i1, ptr %t0, i32 %t1651
  store i1 1, ptr %t1652
  br label %L262
L262:
  br label %bb522
bb522:
  %t1653 = load i32, ptr %t13
  %t1654 = sub i32 1, 1
  %t1655 = mul i32 %t1654, 1
  %t1656 = add i32 0, %t1655
  %t1657 = getelementptr i1, ptr %t0, i32 %t1656
  %t1658 = sub i32 2, 1
  %t1659 = mul i32 %t1658, 1
  %t1660 = add i32 0, %t1659
  %t1661 = getelementptr i1, ptr %t0, i32 %t1660
  %t1662 = sub i32 3, 1
  %t1663 = mul i32 %t1662, 1
  %t1664 = add i32 0, %t1663
  %t1665 = getelementptr i1, ptr %t0, i32 %t1664
  %t1666 = sub i32 4, 1
  %t1667 = mul i32 %t1666, 1
  %t1668 = add i32 0, %t1667
  %t1669 = getelementptr i1, ptr %t0, i32 %t1668
  %t1670 = getelementptr [77 x i8], ptr @str60, i32 0, i32 0
  %t1671 = alloca ptr, i32 4
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1657, ptr %t1672
  %t1673 = getelementptr ptr, ptr %t1671, i32 1
  store ptr %t1661, ptr %t1673
  %t1674 = getelementptr ptr, ptr %t1671, i32 2
  store ptr %t1665, ptr %t1674
  %t1675 = getelementptr ptr, ptr %t1671, i32 3
  store ptr %t1669, ptr %t1675
  %t1676 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1653, ptr %t1670, ptr %t1671, ptr %t1676, i32 4, i32 0)
  br label %bb523
bb523:
  store i32 1, ptr %t23
  br label %bb524
bb524:
  store i32 210, ptr %t24
  br label %bb525
bb525:
  %t1677 = sub i32 1, 1
  %t1678 = mul i32 %t1677, 1
  %t1679 = add i32 0, %t1678
  %t1680 = getelementptr i1, ptr %t0, i32 %t1679
  %t1681 = load i1, ptr %t1680
  br i1 %t1681, label %if_then90, label %bb526
if_then90:
  %t1682 = load i32, ptr %t23
  %t1683 = mul i32 %t1682, 2
  store i32 %t1683, ptr %t23
  br label %bb526
bb526:
  %t1684 = sub i32 2, 1
  %t1685 = mul i32 %t1684, 1
  %t1686 = add i32 0, %t1685
  %t1687 = getelementptr i1, ptr %t0, i32 %t1686
  %t1688 = load i1, ptr %t1687
  br i1 %t1688, label %if_then91, label %bb527
if_then91:
  %t1689 = load i32, ptr %t23
  %t1690 = mul i32 %t1689, 3
  store i32 %t1690, ptr %t23
  br label %bb527
bb527:
  %t1691 = sub i32 3, 1
  %t1692 = mul i32 %t1691, 1
  %t1693 = add i32 0, %t1692
  %t1694 = getelementptr i1, ptr %t0, i32 %t1693
  %t1695 = load i1, ptr %t1694
  %t1696 = xor i1 %t1695, true
  br i1 %t1696, label %if_then92, label %bb528
if_then92:
  %t1697 = load i32, ptr %t23
  %t1698 = mul i32 %t1697, 5
  store i32 %t1698, ptr %t23
  br label %bb528
bb528:
  %t1699 = sub i32 4, 1
  %t1700 = mul i32 %t1699, 1
  %t1701 = add i32 0, %t1700
  %t1702 = getelementptr i1, ptr %t0, i32 %t1701
  %t1703 = load i1, ptr %t1702
  %t1704 = xor i1 %t1703, true
  br i1 %t1704, label %if_then93, label %L40260
if_then93:
  %t1705 = load i32, ptr %t23
  %t1706 = mul i32 %t1705, 7
  store i32 %t1706, ptr %t23
  br label %L40260
L40260:
  %t1707 = load i32, ptr %t23
  %t1708 = sub i32 %t1707, 210
  %t1709 = icmp slt i32 %t1708, 0
  br i1 %t1709, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1710 = icmp eq i32 %t1708, 0
  br i1 %t1710, label %L10260, label %L20260
L30260:
  %t1711 = load i32, ptr %t7
  %t1712 = add i32 %t1711, 1
  store i32 %t1712, ptr %t7
  br label %bb531
bb531:
  %t1713 = load i32, ptr %t4
  %t1714 = load i32, ptr %t9
  %t1715 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1716 = alloca i32
  store i32 %t1714, ptr %t1716
  %t1717 = alloca ptr, i32 1
  %t1718 = getelementptr ptr, ptr %t1717, i32 0
  store ptr %t1716, ptr %t1718
  %t1719 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1713, ptr %t1715, ptr %t1717, ptr %t1719, i32 1, i32 0)
  br label %bb532
bb532:
  %t1720 = load i32, ptr %t8
  %t1721 = icmp slt i32 %t1720, 0
  br i1 %t1721, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1722 = icmp eq i32 %t1720, 0
  br i1 %t1722, label %L271, label %L20260
L10260:
  %t1723 = load i32, ptr %t5
  %t1724 = add i32 %t1723, 1
  store i32 %t1724, ptr %t5
  br label %bb534
bb534:
  %t1725 = load i32, ptr %t4
  %t1726 = load i32, ptr %t9
  %t1727 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1728 = alloca i32
  store i32 %t1726, ptr %t1728
  %t1729 = alloca ptr, i32 1
  %t1730 = getelementptr ptr, ptr %t1729, i32 0
  store ptr %t1728, ptr %t1730
  %t1731 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1725, ptr %t1727, ptr %t1729, ptr %t1731, i32 1, i32 0)
  br label %bb535
bb535:
  br label %L271
L20260:
  %t1732 = load i32, ptr %t6
  %t1733 = add i32 %t1732, 1
  store i32 %t1733, ptr %t6
  br label %bb537
bb537:
  %t1734 = load i32, ptr %t4
  %t1735 = load i32, ptr %t9
  %t1736 = load i32, ptr %t23
  %t1737 = load i32, ptr %t24
  %t1738 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1739 = alloca i32
  store i32 %t1735, ptr %t1739
  %t1740 = alloca i32
  store i32 %t1736, ptr %t1740
  %t1741 = alloca i32
  store i32 %t1737, ptr %t1741
  %t1742 = alloca ptr, i32 3
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1739, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1742, i32 1
  store ptr %t1740, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1742, i32 2
  store ptr %t1741, ptr %t1745
  %t1746 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1734, ptr %t1738, ptr %t1742, ptr %t1746, i32 3, i32 0)
  br label %L271
L271:
  br label %bb539
bb539:
  store i32 27, ptr %t9
  br label %bb540
bb540:
  %t1747 = load i32, ptr %t8
  %t1748 = icmp slt i32 %t1747, 0
  br i1 %t1748, label %L30270, label %arith_if_zero96
arith_if_zero96:
  %t1749 = icmp eq i32 %t1747, 0
  br i1 %t1749, label %L270, label %L30270
L270:
  br label %bb542
bb542:
  store i1 0, ptr %t21
  br label %L272
L272:
  br label %bb544
bb544:
  %t1750 = load i32, ptr %t13
  %t1751 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t21, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1750, ptr %t1751, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb545
bb545:
  store i32 0, ptr %t23
  br label %bb546
bb546:
  store i32 1, ptr %t24
  br label %bb547
bb547:
  %t1755 = load i1, ptr %t21
  br i1 %t1755, label %if_then97, label %L40270
if_then97:
  store i32 1, ptr %t23
  br label %L40270
L40270:
  %t1756 = load i32, ptr %t23
  %t1757 = sub i32 %t1756, 1
  %t1758 = icmp slt i32 %t1757, 0
  br i1 %t1758, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t1759 = icmp eq i32 %t1757, 0
  br i1 %t1759, label %L10270, label %L20270
L30270:
  %t1760 = load i32, ptr %t7
  %t1761 = add i32 %t1760, 1
  store i32 %t1761, ptr %t7
  br label %bb550
bb550:
  %t1762 = load i32, ptr %t4
  %t1763 = load i32, ptr %t9
  %t1764 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1765 = alloca i32
  store i32 %t1763, ptr %t1765
  %t1766 = alloca ptr, i32 1
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1762, ptr %t1764, ptr %t1766, ptr %t1768, i32 1, i32 0)
  br label %bb551
bb551:
  %t1769 = load i32, ptr %t8
  %t1770 = icmp slt i32 %t1769, 0
  br i1 %t1770, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t1771 = icmp eq i32 %t1769, 0
  br i1 %t1771, label %L281, label %L20270
L10270:
  %t1772 = load i32, ptr %t5
  %t1773 = add i32 %t1772, 1
  store i32 %t1773, ptr %t5
  br label %bb553
bb553:
  %t1774 = load i32, ptr %t4
  %t1775 = load i32, ptr %t9
  %t1776 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1777 = alloca i32
  store i32 %t1775, ptr %t1777
  %t1778 = alloca ptr, i32 1
  %t1779 = getelementptr ptr, ptr %t1778, i32 0
  store ptr %t1777, ptr %t1779
  %t1780 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1774, ptr %t1776, ptr %t1778, ptr %t1780, i32 1, i32 0)
  br label %bb554
bb554:
  br label %L281
L20270:
  %t1781 = load i32, ptr %t6
  %t1782 = add i32 %t1781, 1
  store i32 %t1782, ptr %t6
  br label %bb556
bb556:
  %t1783 = load i32, ptr %t4
  %t1784 = load i32, ptr %t9
  %t1785 = load i32, ptr %t23
  %t1786 = load i32, ptr %t24
  %t1787 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1788 = alloca i32
  store i32 %t1784, ptr %t1788
  %t1789 = alloca i32
  store i32 %t1785, ptr %t1789
  %t1790 = alloca i32
  store i32 %t1786, ptr %t1790
  %t1791 = alloca ptr, i32 3
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1788, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1791, i32 1
  store ptr %t1789, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1791, i32 2
  store ptr %t1790, ptr %t1794
  %t1795 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1783, ptr %t1787, ptr %t1791, ptr %t1795, i32 3, i32 0)
  br label %L281
L281:
  br label %bb558
bb558:
  store i32 28, ptr %t9
  br label %bb559
bb559:
  %t1796 = load i32, ptr %t8
  %t1797 = icmp slt i32 %t1796, 0
  br i1 %t1797, label %L30280, label %arith_if_zero100
arith_if_zero100:
  %t1798 = icmp eq i32 %t1796, 0
  br i1 %t1798, label %L280, label %L30280
L280:
  br label %bb561
bb561:
  store i1 1, ptr %t22
  br label %L282
L282:
  br label %bb563
bb563:
  %t1799 = load i32, ptr %t13
  %t1800 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t1801 = alloca ptr, i32 1
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t22, ptr %t1802
  %t1803 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1799, ptr %t1800, ptr %t1801, ptr %t1803, i32 1, i32 0)
  br label %bb564
bb564:
  store i32 1, ptr %t23
  br label %bb565
bb565:
  store i32 0, ptr %t24
  br label %bb566
bb566:
  %t1804 = load i1, ptr %t22
  %t1805 = xor i1 %t1804, true
  br i1 %t1805, label %if_then101, label %L40280
if_then101:
  store i32 0, ptr %t23
  br label %L40280
L40280:
  %t1806 = load i32, ptr %t23
  %t1807 = sub i32 %t1806, 0
  %t1808 = icmp slt i32 %t1807, 0
  br i1 %t1808, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t1809 = icmp eq i32 %t1807, 0
  br i1 %t1809, label %L10280, label %L20280
L30280:
  %t1810 = load i32, ptr %t7
  %t1811 = add i32 %t1810, 1
  store i32 %t1811, ptr %t7
  br label %bb569
bb569:
  %t1812 = load i32, ptr %t4
  %t1813 = load i32, ptr %t9
  %t1814 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1815 = alloca i32
  store i32 %t1813, ptr %t1815
  %t1816 = alloca ptr, i32 1
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1812, ptr %t1814, ptr %t1816, ptr %t1818, i32 1, i32 0)
  br label %bb570
bb570:
  %t1819 = load i32, ptr %t8
  %t1820 = icmp slt i32 %t1819, 0
  br i1 %t1820, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t1821 = icmp eq i32 %t1819, 0
  br i1 %t1821, label %L291, label %L20280
L10280:
  %t1822 = load i32, ptr %t5
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t5
  br label %bb572
bb572:
  %t1824 = load i32, ptr %t4
  %t1825 = load i32, ptr %t9
  %t1826 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1827 = alloca i32
  store i32 %t1825, ptr %t1827
  %t1828 = alloca ptr, i32 1
  %t1829 = getelementptr ptr, ptr %t1828, i32 0
  store ptr %t1827, ptr %t1829
  %t1830 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1824, ptr %t1826, ptr %t1828, ptr %t1830, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L291
L20280:
  %t1831 = load i32, ptr %t6
  %t1832 = add i32 %t1831, 1
  store i32 %t1832, ptr %t6
  br label %bb575
bb575:
  %t1833 = load i32, ptr %t4
  %t1834 = load i32, ptr %t9
  %t1835 = load i32, ptr %t23
  %t1836 = load i32, ptr %t24
  %t1837 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1838 = alloca i32
  store i32 %t1834, ptr %t1838
  %t1839 = alloca i32
  store i32 %t1835, ptr %t1839
  %t1840 = alloca i32
  store i32 %t1836, ptr %t1840
  %t1841 = alloca ptr, i32 3
  %t1842 = getelementptr ptr, ptr %t1841, i32 0
  store ptr %t1838, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1841, i32 1
  store ptr %t1839, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1841, i32 2
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1833, ptr %t1837, ptr %t1841, ptr %t1845, i32 3, i32 0)
  br label %L291
L291:
  br label %bb577
bb577:
  store i32 29, ptr %t9
  br label %bb578
bb578:
  %t1846 = load i32, ptr %t8
  %t1847 = icmp slt i32 %t1846, 0
  br i1 %t1847, label %L30290, label %arith_if_zero104
arith_if_zero104:
  %t1848 = icmp eq i32 %t1846, 0
  br i1 %t1848, label %L290, label %L30290
L290:
  br label %bb580
bb580:
  store i1 0, ptr %t21
  br label %L292
L292:
  br label %bb582
bb582:
  %t1849 = load i32, ptr %t13
  %t1850 = getelementptr [79 x i8], ptr @str63, i32 0, i32 0
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t21, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @f77_formatted_read_core(i32 %t1849, ptr %t1850, ptr %t1851, ptr %t1853, i32 1, i32 0)
  br label %bb583
bb583:
  store i32 0, ptr %t23
  br label %bb584
bb584:
  store i32 1, ptr %t24
  br label %bb585
bb585:
  %t1854 = load i1, ptr %t21
  br i1 %t1854, label %if_then105, label %L40290
if_then105:
  store i32 1, ptr %t23
  br label %L40290
L40290:
  %t1855 = load i32, ptr %t23
  %t1856 = sub i32 %t1855, 1
  %t1857 = icmp slt i32 %t1856, 0
  br i1 %t1857, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t1858 = icmp eq i32 %t1856, 0
  br i1 %t1858, label %L10290, label %L20290
L30290:
  %t1859 = load i32, ptr %t7
  %t1860 = add i32 %t1859, 1
  store i32 %t1860, ptr %t7
  br label %bb588
bb588:
  %t1861 = load i32, ptr %t4
  %t1862 = load i32, ptr %t9
  %t1863 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1864 = alloca i32
  store i32 %t1862, ptr %t1864
  %t1865 = alloca ptr, i32 1
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1864, ptr %t1866
  %t1867 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1861, ptr %t1863, ptr %t1865, ptr %t1867, i32 1, i32 0)
  br label %bb589
bb589:
  %t1868 = load i32, ptr %t8
  %t1869 = icmp slt i32 %t1868, 0
  br i1 %t1869, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t1870 = icmp eq i32 %t1868, 0
  br i1 %t1870, label %L301, label %L20290
L10290:
  %t1871 = load i32, ptr %t5
  %t1872 = add i32 %t1871, 1
  store i32 %t1872, ptr %t5
  br label %bb591
bb591:
  %t1873 = load i32, ptr %t4
  %t1874 = load i32, ptr %t9
  %t1875 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1876 = alloca i32
  store i32 %t1874, ptr %t1876
  %t1877 = alloca ptr, i32 1
  %t1878 = getelementptr ptr, ptr %t1877, i32 0
  store ptr %t1876, ptr %t1878
  %t1879 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1873, ptr %t1875, ptr %t1877, ptr %t1879, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L301
L20290:
  %t1880 = load i32, ptr %t6
  %t1881 = add i32 %t1880, 1
  store i32 %t1881, ptr %t6
  br label %bb594
bb594:
  %t1882 = load i32, ptr %t4
  %t1883 = load i32, ptr %t9
  %t1884 = load i32, ptr %t23
  %t1885 = load i32, ptr %t24
  %t1886 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1887 = alloca i32
  store i32 %t1883, ptr %t1887
  %t1888 = alloca i32
  store i32 %t1884, ptr %t1888
  %t1889 = alloca i32
  store i32 %t1885, ptr %t1889
  %t1890 = alloca ptr, i32 3
  %t1891 = getelementptr ptr, ptr %t1890, i32 0
  store ptr %t1887, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1890, i32 1
  store ptr %t1888, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1890, i32 2
  store ptr %t1889, ptr %t1893
  %t1894 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1882, ptr %t1886, ptr %t1890, ptr %t1894, i32 3, i32 0)
  br label %L301
L301:
  br label %bb596
bb596:
  %t1895 = load i32, ptr %t4
  %t1896 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1895, ptr %t1896, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1897 = load i32, ptr %t4
  %t1898 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1897, ptr %t1898, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1899 = load i32, ptr %t4
  %t1900 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1899, ptr %t1900, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1901 = load i32, ptr %t4
  %t1902 = getelementptr [43 x i8], ptr @str64, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1901, ptr %t1902, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1903 = load i32, ptr %t4
  %t1904 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1903, ptr %t1904, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1905 = load i32, ptr %t4
  %t1906 = load i32, ptr %t6
  %t1907 = getelementptr [38 x i8], ptr @str65, i32 0, i32 0
  %t1908 = alloca i32
  store i32 %t1906, ptr %t1908
  %t1909 = alloca ptr, i32 1
  %t1910 = getelementptr ptr, ptr %t1909, i32 0
  store ptr %t1908, ptr %t1910
  %t1911 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1905, ptr %t1907, ptr %t1909, ptr %t1911, i32 1, i32 0)
  br label %bb602
bb602:
  %t1912 = load i32, ptr %t4
  %t1913 = load i32, ptr %t5
  %t1914 = getelementptr [38 x i8], ptr @str66, i32 0, i32 0
  %t1915 = alloca i32
  store i32 %t1913, ptr %t1915
  %t1916 = alloca ptr, i32 1
  %t1917 = getelementptr ptr, ptr %t1916, i32 0
  store ptr %t1915, ptr %t1917
  %t1918 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1912, ptr %t1914, ptr %t1916, ptr %t1918, i32 1, i32 0)
  br label %bb603
bb603:
  %t1919 = load i32, ptr %t4
  %t1920 = load i32, ptr %t7
  %t1921 = getelementptr [39 x i8], ptr @str67, i32 0, i32 0
  %t1922 = alloca i32
  store i32 %t1920, ptr %t1922
  %t1923 = alloca ptr, i32 1
  %t1924 = getelementptr ptr, ptr %t1923, i32 0
  store ptr %t1922, ptr %t1924
  %t1925 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1919, ptr %t1921, ptr %t1923, ptr %t1925, i32 1, i32 0)
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
