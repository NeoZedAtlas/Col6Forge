; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM401.f"
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
  %t0 = alloca i32, i32 5
  %t1 = alloca i32, i32 2
  %t2 = alloca i32, i32 132
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
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
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
  %t70 = zext i1 1 to i32
  store i32 %t70, ptr %t10
  br label %L12
L12:
  br label %bb40
bb40:
  %t71 = load i32, ptr %t4
  %t72 = load i32, ptr %t9
  %t73 = load i32, ptr %t9
  %t74 = load i32, ptr %t10
  %t75 = trunc i32 %t74 to i1
  %t76 = select i1 %t75, i32 84, i32 70
  %t77 = getelementptr [54 x i8], ptr @str17, i32 0, i32 0
  %t78 = alloca i32, i32 2
  %t79 = getelementptr i32, ptr %t78, i32 0
  store i32 %t73, ptr %t79
  %t80 = getelementptr i32, ptr %t78, i32 1
  store i32 %t76, ptr %t80
  %t81 = alloca ptr, i32 2
  %t82 = getelementptr ptr, ptr %t81, i32 0
  store ptr %t79, ptr %t82
  %t83 = getelementptr ptr, ptr %t81, i32 1
  store ptr %t80, ptr %t83
  %t84 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t77, ptr %t81, ptr %t84, i32 2, i32 0)
  br label %bb41
bb41:
  br label %L21
L30010:
  %t85 = load i32, ptr %t7
  %t86 = add i32 %t85, 1
  store i32 %t86, ptr %t7
  br label %bb43
bb43:
  %t87 = load i32, ptr %t4
  %t88 = load i32, ptr %t9
  %t89 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t90 = alloca i32, i32 1
  %t91 = getelementptr i32, ptr %t90, i32 0
  store i32 %t88, ptr %t91
  %t92 = alloca ptr, i32 1
  %t93 = getelementptr ptr, ptr %t92, i32 0
  store ptr %t91, ptr %t93
  %t94 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t89, ptr %t92, ptr %t94, i32 1, i32 0)
  br label %L21
L21:
  br label %bb45
bb45:
  store i32 002, ptr %t9
  %t95 = load i32, ptr %t8
  %t96 = icmp slt i32 %t95, 0
  br i1 %t96, label %L30020, label %arith_if_zero1
arith_if_zero1:
  %t97 = icmp eq i32 %t95, 0
  br i1 %t97, label %L20, label %L30020
L20:
  br label %bb48
bb48:
  %t98 = sext i32 2 to i64
  %t99 = sub i64 %t98, 1
  %t100 = mul i64 %t99, 1
  %t101 = add i64 0, %t100
  %t102 = getelementptr i32, ptr %t1, i64 %t101
  %t103 = zext i1 1 to i32
  store i32 %t103, ptr %t102
  br label %L22
L22:
  br label %bb50
bb50:
  %t104 = load i32, ptr %t4
  %t105 = load i32, ptr %t9
  %t106 = load i32, ptr %t9
  %t107 = sext i32 2 to i64
  %t108 = sub i64 %t107, 1
  %t109 = mul i64 %t108, 1
  %t110 = add i64 0, %t109
  %t111 = getelementptr i32, ptr %t1, i64 %t110
  %t112 = sext i32 2 to i64
  %t113 = sub i64 %t112, 1
  %t114 = mul i64 %t113, 1
  %t115 = add i64 0, %t114
  %t116 = getelementptr i32, ptr %t1, i64 %t115
  %t117 = load i32, ptr %t116
  %t118 = trunc i32 %t117 to i1
  %t119 = select i1 %t118, i32 84, i32 70
  %t120 = getelementptr [54 x i8], ptr @str17, i32 0, i32 0
  %t121 = alloca i32, i32 2
  %t122 = getelementptr i32, ptr %t121, i32 0
  store i32 %t106, ptr %t122
  %t123 = getelementptr i32, ptr %t121, i32 1
  store i32 %t119, ptr %t123
  %t124 = alloca ptr, i32 2
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t122, ptr %t125
  %t126 = getelementptr ptr, ptr %t124, i32 1
  store ptr %t123, ptr %t126
  %t127 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t120, ptr %t124, ptr %t127, i32 2, i32 0)
  br label %bb51
bb51:
  br label %L31
L30020:
  %t128 = load i32, ptr %t7
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t7
  br label %bb53
bb53:
  %t130 = load i32, ptr %t4
  %t131 = load i32, ptr %t9
  %t132 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t133 = alloca i32, i32 1
  %t134 = getelementptr i32, ptr %t133, i32 0
  store i32 %t131, ptr %t134
  %t135 = alloca ptr, i32 1
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t134, ptr %t136
  %t137 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t130, ptr %t132, ptr %t135, ptr %t137, i32 1, i32 0)
  br label %L31
L31:
  br label %bb55
bb55:
  store i32 003, ptr %t9
  %t138 = load i32, ptr %t8
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L30030, label %arith_if_zero2
arith_if_zero2:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L30, label %L30030
L30:
  br label %bb58
bb58:
  %t141 = zext i1 1 to i32
  store i32 %t141, ptr %t10
  br label %L32
L32:
  br label %bb60
bb60:
  %t142 = load i32, ptr %t4
  %t143 = load i32, ptr %t9
  %t144 = load i32, ptr %t9
  %t145 = load i32, ptr %t10
  %t146 = trunc i32 %t145 to i1
  %t147 = select i1 %t146, i32 84, i32 70
  %t148 = getelementptr [46 x i8], ptr @str21, i32 0, i32 0
  %t149 = alloca i32, i32 2
  %t150 = getelementptr i32, ptr %t149, i32 0
  store i32 %t144, ptr %t150
  %t151 = getelementptr i32, ptr %t149, i32 1
  store i32 %t147, ptr %t151
  %t152 = alloca ptr, i32 2
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t150, ptr %t153
  %t154 = getelementptr ptr, ptr %t152, i32 1
  store ptr %t151, ptr %t154
  %t155 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t142, ptr %t148, ptr %t152, ptr %t155, i32 2, i32 0)
  br label %bb61
bb61:
  br label %L41
L30030:
  %t156 = load i32, ptr %t7
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t7
  br label %bb63
bb63:
  %t158 = load i32, ptr %t4
  %t159 = load i32, ptr %t9
  %t160 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t161 = alloca i32, i32 1
  %t162 = getelementptr i32, ptr %t161, i32 0
  store i32 %t159, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t158, ptr %t160, ptr %t163, ptr %t165, i32 1, i32 0)
  br label %L41
L41:
  br label %bb65
bb65:
  store i32 004, ptr %t9
  %t166 = load i32, ptr %t8
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L30040, label %arith_if_zero3
arith_if_zero3:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L40, label %L30040
L40:
  br label %bb68
bb68:
  %t169 = zext i1 0 to i32
  store i32 %t169, ptr %t11
  br label %L42
L42:
  br label %bb70
bb70:
  %t170 = load i32, ptr %t4
  %t171 = load i32, ptr %t9
  %t172 = load i32, ptr %t9
  %t173 = load i32, ptr %t11
  %t174 = trunc i32 %t173 to i1
  %t175 = select i1 %t174, i32 84, i32 70
  %t176 = getelementptr [54 x i8], ptr @str22, i32 0, i32 0
  %t177 = alloca i32, i32 2
  %t178 = getelementptr i32, ptr %t177, i32 0
  store i32 %t172, ptr %t178
  %t179 = getelementptr i32, ptr %t177, i32 1
  store i32 %t175, ptr %t179
  %t180 = alloca ptr, i32 2
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t178, ptr %t181
  %t182 = getelementptr ptr, ptr %t180, i32 1
  store ptr %t179, ptr %t182
  %t183 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t176, ptr %t180, ptr %t183, i32 2, i32 0)
  br label %bb71
bb71:
  br label %L51
L30040:
  %t184 = load i32, ptr %t7
  %t185 = add i32 %t184, 1
  store i32 %t185, ptr %t7
  br label %bb73
bb73:
  %t186 = load i32, ptr %t4
  %t187 = load i32, ptr %t9
  %t188 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t189 = alloca i32, i32 1
  %t190 = getelementptr i32, ptr %t189, i32 0
  store i32 %t187, ptr %t190
  %t191 = alloca ptr, i32 1
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t190, ptr %t192
  %t193 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t186, ptr %t188, ptr %t191, ptr %t193, i32 1, i32 0)
  br label %L51
L51:
  br label %bb75
bb75:
  store i32 005, ptr %t9
  %t194 = load i32, ptr %t8
  %t195 = icmp slt i32 %t194, 0
  br i1 %t195, label %L30050, label %arith_if_zero4
arith_if_zero4:
  %t196 = icmp eq i32 %t194, 0
  br i1 %t196, label %L50, label %L30050
L50:
  br label %bb78
bb78:
  %t197 = zext i1 0 to i32
  store i32 %t197, ptr %t11
  br label %L52
L52:
  br label %bb80
bb80:
  %t198 = load i32, ptr %t4
  %t199 = load i32, ptr %t9
  %t200 = load i32, ptr %t9
  %t201 = load i32, ptr %t11
  %t202 = trunc i32 %t201 to i1
  %t203 = select i1 %t202, i32 84, i32 70
  %t204 = getelementptr [46 x i8], ptr @str23, i32 0, i32 0
  %t205 = alloca i32, i32 2
  %t206 = getelementptr i32, ptr %t205, i32 0
  store i32 %t200, ptr %t206
  %t207 = getelementptr i32, ptr %t205, i32 1
  store i32 %t203, ptr %t207
  %t208 = alloca ptr, i32 2
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t206, ptr %t209
  %t210 = getelementptr ptr, ptr %t208, i32 1
  store ptr %t207, ptr %t210
  %t211 = getelementptr [3 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t204, ptr %t208, ptr %t211, i32 2, i32 0)
  br label %bb81
bb81:
  br label %L61
L30050:
  %t212 = load i32, ptr %t7
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t7
  br label %bb83
bb83:
  %t214 = load i32, ptr %t4
  %t215 = load i32, ptr %t9
  %t216 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t217 = alloca i32, i32 1
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 %t215, ptr %t218
  %t219 = alloca ptr, i32 1
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t218, ptr %t220
  %t221 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t216, ptr %t219, ptr %t221, i32 1, i32 0)
  br label %L61
L61:
  br label %bb85
bb85:
  store i32 006, ptr %t9
  %t222 = load i32, ptr %t8
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L30060, label %arith_if_zero5
arith_if_zero5:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L60, label %L30060
L60:
  br label %bb88
bb88:
  %t225 = zext i1 1 to i32
  store i32 %t225, ptr %t10
  %t226 = zext i1 0 to i32
  store i32 %t226, ptr %t11
  %t227 = zext i1 0 to i32
  store i32 %t227, ptr %t12
  %t228 = sext i32 1 to i64
  %t229 = sub i64 %t228, 1
  %t230 = mul i64 %t229, 1
  %t231 = add i64 0, %t230
  %t232 = getelementptr i32, ptr %t1, i64 %t231
  %t233 = zext i1 0 to i32
  store i32 %t233, ptr %t232
  %t234 = sext i32 2 to i64
  %t235 = sub i64 %t234, 1
  %t236 = mul i64 %t235, 1
  %t237 = add i64 0, %t236
  %t238 = getelementptr i32, ptr %t1, i64 %t237
  %t239 = zext i1 1 to i32
  store i32 %t239, ptr %t238
  br label %L62
L62:
  br label %bb94
bb94:
  %t240 = load i32, ptr %t4
  %t241 = load i32, ptr %t9
  %t242 = load i32, ptr %t10
  %t243 = trunc i32 %t242 to i1
  %t244 = load i32, ptr %t11
  %t245 = trunc i32 %t244 to i1
  %t246 = load i32, ptr %t12
  %t247 = trunc i32 %t246 to i1
  %t248 = sext i32 1 to i64
  %t249 = sub i64 %t248, 1
  %t250 = mul i64 %t249, 1
  %t251 = add i64 0, %t250
  %t252 = getelementptr i32, ptr %t1, i64 %t251
  %t253 = sext i32 1 to i64
  %t254 = sub i64 %t253, 1
  %t255 = mul i64 %t254, 1
  %t256 = add i64 0, %t255
  %t257 = getelementptr i32, ptr %t1, i64 %t256
  %t258 = load i32, ptr %t257
  %t259 = trunc i32 %t258 to i1
  %t260 = sext i32 2 to i64
  %t261 = sub i64 %t260, 1
  %t262 = mul i64 %t261, 1
  %t263 = add i64 0, %t262
  %t264 = getelementptr i32, ptr %t1, i64 %t263
  %t265 = sext i32 2 to i64
  %t266 = sub i64 %t265, 1
  %t267 = mul i64 %t266, 1
  %t268 = add i64 0, %t267
  %t269 = getelementptr i32, ptr %t1, i64 %t268
  %t270 = load i32, ptr %t269
  %t271 = trunc i32 %t270 to i1
  %t272 = select i1 %t243, i32 84, i32 70
  %t273 = select i1 %t245, i32 84, i32 70
  %t274 = select i1 %t247, i32 84, i32 70
  %t275 = select i1 %t259, i32 84, i32 70
  %t276 = select i1 %t271, i32 84, i32 70
  %t277 = getelementptr [62 x i8], ptr @str24, i32 0, i32 0
  %t278 = alloca i32, i32 6
  %t279 = getelementptr i32, ptr %t278, i32 0
  store i32 %t241, ptr %t279
  %t280 = getelementptr i32, ptr %t278, i32 1
  store i32 %t272, ptr %t280
  %t281 = getelementptr i32, ptr %t278, i32 2
  store i32 %t273, ptr %t281
  %t282 = getelementptr i32, ptr %t278, i32 3
  store i32 %t274, ptr %t282
  %t283 = getelementptr i32, ptr %t278, i32 4
  store i32 %t275, ptr %t283
  %t284 = getelementptr i32, ptr %t278, i32 5
  store i32 %t276, ptr %t284
  %t285 = alloca ptr, i32 6
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t279, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t280, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t281, ptr %t288
  %t289 = getelementptr ptr, ptr %t285, i32 3
  store ptr %t282, ptr %t289
  %t290 = getelementptr ptr, ptr %t285, i32 4
  store ptr %t283, ptr %t290
  %t291 = getelementptr ptr, ptr %t285, i32 5
  store ptr %t284, ptr %t291
  %t292 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t277, ptr %t285, ptr %t292, i32 6, i32 0)
  br label %bb95
bb95:
  br label %L71
L30060:
  %t293 = load i32, ptr %t7
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t7
  br label %bb97
bb97:
  %t295 = load i32, ptr %t4
  %t296 = load i32, ptr %t9
  %t297 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t298 = alloca i32, i32 1
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t296, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %L71
L71:
  br label %bb99
bb99:
  store i32 007, ptr %t9
  %t303 = load i32, ptr %t8
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L30070, label %arith_if_zero6
arith_if_zero6:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L70, label %L30070
L70:
  br label %bb102
bb102:
  %t306 = zext i1 1 to i32
  store i32 %t306, ptr %t10
  %t307 = zext i1 0 to i32
  store i32 %t307, ptr %t11
  %t308 = sext i32 2 to i64
  %t309 = sub i64 %t308, 1
  %t310 = mul i64 %t309, 1
  %t311 = add i64 0, %t310
  %t312 = getelementptr i32, ptr %t1, i64 %t311
  %t313 = zext i1 1 to i32
  store i32 %t313, ptr %t312
  br label %L72
L72:
  br label %bb106
bb106:
  %t314 = load i32, ptr %t4
  %t315 = load i32, ptr %t9
  %t316 = load i32, ptr %t10
  %t317 = trunc i32 %t316 to i1
  %t318 = load i32, ptr %t11
  %t319 = trunc i32 %t318 to i1
  %t320 = sext i32 2 to i64
  %t321 = sub i64 %t320, 1
  %t322 = mul i64 %t321, 1
  %t323 = add i64 0, %t322
  %t324 = getelementptr i32, ptr %t1, i64 %t323
  %t325 = sext i32 2 to i64
  %t326 = sub i64 %t325, 1
  %t327 = mul i64 %t326, 1
  %t328 = add i64 0, %t327
  %t329 = getelementptr i32, ptr %t1, i64 %t328
  %t330 = load i32, ptr %t329
  %t331 = trunc i32 %t330 to i1
  %t332 = select i1 %t317, i32 84, i32 70
  %t333 = select i1 %t319, i32 84, i32 70
  %t334 = select i1 %t331, i32 84, i32 70
  %t335 = getelementptr [52 x i8], ptr @str26, i32 0, i32 0
  %t336 = alloca i32, i32 4
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t315, ptr %t337
  %t338 = getelementptr i32, ptr %t336, i32 1
  store i32 %t332, ptr %t338
  %t339 = getelementptr i32, ptr %t336, i32 2
  store i32 %t333, ptr %t339
  %t340 = getelementptr i32, ptr %t336, i32 3
  store i32 %t334, ptr %t340
  %t341 = alloca ptr, i32 4
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t337, ptr %t342
  %t343 = getelementptr ptr, ptr %t341, i32 1
  store ptr %t338, ptr %t343
  %t344 = getelementptr ptr, ptr %t341, i32 2
  store ptr %t339, ptr %t344
  %t345 = getelementptr ptr, ptr %t341, i32 3
  store ptr %t340, ptr %t345
  %t346 = getelementptr [5 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t335, ptr %t341, ptr %t346, i32 4, i32 0)
  br label %bb107
bb107:
  br label %L81
L30070:
  %t347 = load i32, ptr %t7
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t7
  br label %bb109
bb109:
  %t349 = load i32, ptr %t4
  %t350 = load i32, ptr %t9
  %t351 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t352 = alloca i32, i32 1
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %L81
L81:
  br label %bb111
bb111:
  store i32 07, ptr %t13
  store i32 401, ptr %t14
  %t357 = load i32, ptr %t13
  store i32 %t357, ptr %t15
  store i32 141, ptr %t16
  store i32 80, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  %t358 = zext i1 1 to i32
  store i32 %t358, ptr %t10
  %t359 = zext i1 0 to i32
  store i32 %t359, ptr %t11
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
  br label %do_prelude7
do_prelude7:
  store i32 1, ptr %t20
  %t360 = icmp sle i32 1, 10
  %t361 = icmp ne i32 1, 0
  br i1 %t361, label %do_trip_range10, label %do_trip_zero_step11
do_trip_zero_step11:
  %t362 = getelementptr [6 x i8], ptr @str28, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t362)
  call void @llvm.trap()
  unreachable
do_trip_range10:
  br i1 %t360, label %do_trip_calc8, label %do_trip_empty9
do_trip_calc8:
  %t363 = sub i32 10, 1
  %t364 = add i32 %t363, 1
  %t365 = sdiv i32 %t364, 1
  %t366 = sext i32 %t365 to i64
  br label %do_trip_done12
do_trip_empty9:
  br label %do_trip_done12
do_trip_done12:
  %t367 = phi i64 [ %t366, %do_trip_calc8 ], [ 0, %do_trip_empty9 ]
  br label %do_test13
do_test13:
  %t368 = phi i64 [ 0, %do_trip_done12 ], [ %t369, %do_inc14 ]
  %t370 = icmp slt i64 %t368, %t367
  br i1 %t370, label %bb135, label %bb164
bb135:
  %t371 = load i32, ptr %t18
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t18
  %t373 = load i32, ptr %t13
  %t374 = load i32, ptr %t14
  %t375 = load i32, ptr %t15
  %t376 = load i32, ptr %t16
  %t377 = load i32, ptr %t17
  %t378 = load i32, ptr %t18
  %t379 = load i32, ptr %t19
  %t380 = getelementptr [80 x i8], ptr @str29, i32 0, i32 0
  %t381 = alloca i32, i32 6
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t374, ptr %t382
  %t383 = getelementptr i32, ptr %t381, i32 1
  store i32 %t375, ptr %t383
  %t384 = getelementptr i32, ptr %t381, i32 2
  store i32 %t376, ptr %t384
  %t385 = getelementptr i32, ptr %t381, i32 3
  store i32 %t377, ptr %t385
  %t386 = getelementptr i32, ptr %t381, i32 4
  store i32 %t378, ptr %t386
  %t387 = getelementptr i32, ptr %t381, i32 5
  store i32 %t379, ptr %t387
  %t388 = alloca ptr, i32 6
  %t389 = getelementptr ptr, ptr %t388, i32 0
  store ptr %t382, ptr %t389
  %t390 = getelementptr ptr, ptr %t388, i32 1
  store ptr %t383, ptr %t390
  %t391 = getelementptr ptr, ptr %t388, i32 2
  store ptr %t384, ptr %t391
  %t392 = getelementptr ptr, ptr %t388, i32 3
  store ptr %t385, ptr %t392
  %t393 = getelementptr ptr, ptr %t388, i32 4
  store ptr %t386, ptr %t393
  %t394 = getelementptr ptr, ptr %t388, i32 5
  store ptr %t387, ptr %t394
  %t395 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t380, ptr %t388, ptr %t395, i32 6, i32 0)
  br label %bb137
bb137:
  %t396 = load i32, ptr %t18
  %t397 = add i32 %t396, 1
  store i32 %t397, ptr %t18
  %t398 = load i32, ptr %t13
  %t399 = load i32, ptr %t14
  %t400 = load i32, ptr %t15
  %t401 = load i32, ptr %t16
  %t402 = load i32, ptr %t17
  %t403 = load i32, ptr %t18
  %t404 = load i32, ptr %t19
  %t405 = getelementptr [80 x i8], ptr @str30, i32 0, i32 0
  %t406 = alloca i32, i32 6
  %t407 = getelementptr i32, ptr %t406, i32 0
  store i32 %t399, ptr %t407
  %t408 = getelementptr i32, ptr %t406, i32 1
  store i32 %t400, ptr %t408
  %t409 = getelementptr i32, ptr %t406, i32 2
  store i32 %t401, ptr %t409
  %t410 = getelementptr i32, ptr %t406, i32 3
  store i32 %t402, ptr %t410
  %t411 = getelementptr i32, ptr %t406, i32 4
  store i32 %t403, ptr %t411
  %t412 = getelementptr i32, ptr %t406, i32 5
  store i32 %t404, ptr %t412
  %t413 = alloca ptr, i32 6
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t407, ptr %t414
  %t415 = getelementptr ptr, ptr %t413, i32 1
  store ptr %t408, ptr %t415
  %t416 = getelementptr ptr, ptr %t413, i32 2
  store ptr %t409, ptr %t416
  %t417 = getelementptr ptr, ptr %t413, i32 3
  store ptr %t410, ptr %t417
  %t418 = getelementptr ptr, ptr %t413, i32 4
  store ptr %t411, ptr %t418
  %t419 = getelementptr ptr, ptr %t413, i32 5
  store ptr %t412, ptr %t419
  %t420 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t398, ptr %t405, ptr %t413, ptr %t420, i32 6, i32 0)
  br label %bb139
bb139:
  %t421 = load i32, ptr %t18
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t18
  %t423 = load i32, ptr %t13
  %t424 = load i32, ptr %t14
  %t425 = load i32, ptr %t15
  %t426 = load i32, ptr %t16
  %t427 = load i32, ptr %t17
  %t428 = load i32, ptr %t18
  %t429 = load i32, ptr %t19
  %t430 = getelementptr [80 x i8], ptr @str31, i32 0, i32 0
  %t431 = alloca i32, i32 6
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t424, ptr %t432
  %t433 = getelementptr i32, ptr %t431, i32 1
  store i32 %t425, ptr %t433
  %t434 = getelementptr i32, ptr %t431, i32 2
  store i32 %t426, ptr %t434
  %t435 = getelementptr i32, ptr %t431, i32 3
  store i32 %t427, ptr %t435
  %t436 = getelementptr i32, ptr %t431, i32 4
  store i32 %t428, ptr %t436
  %t437 = getelementptr i32, ptr %t431, i32 5
  store i32 %t429, ptr %t437
  %t438 = alloca ptr, i32 6
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t432, ptr %t439
  %t440 = getelementptr ptr, ptr %t438, i32 1
  store ptr %t433, ptr %t440
  %t441 = getelementptr ptr, ptr %t438, i32 2
  store ptr %t434, ptr %t441
  %t442 = getelementptr ptr, ptr %t438, i32 3
  store ptr %t435, ptr %t442
  %t443 = getelementptr ptr, ptr %t438, i32 4
  store ptr %t436, ptr %t443
  %t444 = getelementptr ptr, ptr %t438, i32 5
  store ptr %t437, ptr %t444
  %t445 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t430, ptr %t438, ptr %t445, i32 6, i32 0)
  br label %bb141
bb141:
  %t446 = load i32, ptr %t18
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t18
  %t448 = load i32, ptr %t13
  %t449 = load i32, ptr %t14
  %t450 = load i32, ptr %t15
  %t451 = load i32, ptr %t16
  %t452 = load i32, ptr %t17
  %t453 = load i32, ptr %t18
  %t454 = load i32, ptr %t19
  %t455 = getelementptr [80 x i8], ptr @str32, i32 0, i32 0
  %t456 = alloca i32, i32 6
  %t457 = getelementptr i32, ptr %t456, i32 0
  store i32 %t449, ptr %t457
  %t458 = getelementptr i32, ptr %t456, i32 1
  store i32 %t450, ptr %t458
  %t459 = getelementptr i32, ptr %t456, i32 2
  store i32 %t451, ptr %t459
  %t460 = getelementptr i32, ptr %t456, i32 3
  store i32 %t452, ptr %t460
  %t461 = getelementptr i32, ptr %t456, i32 4
  store i32 %t453, ptr %t461
  %t462 = getelementptr i32, ptr %t456, i32 5
  store i32 %t454, ptr %t462
  %t463 = alloca ptr, i32 6
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t457, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t458, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t459, ptr %t466
  %t467 = getelementptr ptr, ptr %t463, i32 3
  store ptr %t460, ptr %t467
  %t468 = getelementptr ptr, ptr %t463, i32 4
  store ptr %t461, ptr %t468
  %t469 = getelementptr ptr, ptr %t463, i32 5
  store ptr %t462, ptr %t469
  %t470 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t455, ptr %t463, ptr %t470, i32 6, i32 0)
  br label %bb143
bb143:
  %t471 = load i32, ptr %t18
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t18
  %t473 = load i32, ptr %t13
  %t474 = load i32, ptr %t14
  %t475 = load i32, ptr %t15
  %t476 = load i32, ptr %t16
  %t477 = load i32, ptr %t17
  %t478 = load i32, ptr %t18
  %t479 = load i32, ptr %t19
  %t480 = getelementptr [80 x i8], ptr @str33, i32 0, i32 0
  %t481 = alloca i32, i32 6
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t474, ptr %t482
  %t483 = getelementptr i32, ptr %t481, i32 1
  store i32 %t475, ptr %t483
  %t484 = getelementptr i32, ptr %t481, i32 2
  store i32 %t476, ptr %t484
  %t485 = getelementptr i32, ptr %t481, i32 3
  store i32 %t477, ptr %t485
  %t486 = getelementptr i32, ptr %t481, i32 4
  store i32 %t478, ptr %t486
  %t487 = getelementptr i32, ptr %t481, i32 5
  store i32 %t479, ptr %t487
  %t488 = alloca ptr, i32 6
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t482, ptr %t489
  %t490 = getelementptr ptr, ptr %t488, i32 1
  store ptr %t483, ptr %t490
  %t491 = getelementptr ptr, ptr %t488, i32 2
  store ptr %t484, ptr %t491
  %t492 = getelementptr ptr, ptr %t488, i32 3
  store ptr %t485, ptr %t492
  %t493 = getelementptr ptr, ptr %t488, i32 4
  store ptr %t486, ptr %t493
  %t494 = getelementptr ptr, ptr %t488, i32 5
  store ptr %t487, ptr %t494
  %t495 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t480, ptr %t488, ptr %t495, i32 6, i32 0)
  br label %bb145
bb145:
  %t496 = load i32, ptr %t18
  %t497 = add i32 %t496, 1
  store i32 %t497, ptr %t18
  %t498 = load i32, ptr %t13
  %t499 = load i32, ptr %t14
  %t500 = load i32, ptr %t15
  %t501 = load i32, ptr %t16
  %t502 = load i32, ptr %t17
  %t503 = load i32, ptr %t18
  %t504 = load i32, ptr %t19
  %t505 = getelementptr [80 x i8], ptr @str34, i32 0, i32 0
  %t506 = alloca i32, i32 6
  %t507 = getelementptr i32, ptr %t506, i32 0
  store i32 %t499, ptr %t507
  %t508 = getelementptr i32, ptr %t506, i32 1
  store i32 %t500, ptr %t508
  %t509 = getelementptr i32, ptr %t506, i32 2
  store i32 %t501, ptr %t509
  %t510 = getelementptr i32, ptr %t506, i32 3
  store i32 %t502, ptr %t510
  %t511 = getelementptr i32, ptr %t506, i32 4
  store i32 %t503, ptr %t511
  %t512 = getelementptr i32, ptr %t506, i32 5
  store i32 %t504, ptr %t512
  %t513 = alloca ptr, i32 6
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t507, ptr %t514
  %t515 = getelementptr ptr, ptr %t513, i32 1
  store ptr %t508, ptr %t515
  %t516 = getelementptr ptr, ptr %t513, i32 2
  store ptr %t509, ptr %t516
  %t517 = getelementptr ptr, ptr %t513, i32 3
  store ptr %t510, ptr %t517
  %t518 = getelementptr ptr, ptr %t513, i32 4
  store ptr %t511, ptr %t518
  %t519 = getelementptr ptr, ptr %t513, i32 5
  store ptr %t512, ptr %t519
  %t520 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t498, ptr %t505, ptr %t513, ptr %t520, i32 6, i32 0)
  br label %bb147
bb147:
  %t521 = load i32, ptr %t18
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t18
  %t523 = load i32, ptr %t13
  %t524 = load i32, ptr %t14
  %t525 = load i32, ptr %t15
  %t526 = load i32, ptr %t16
  %t527 = load i32, ptr %t17
  %t528 = load i32, ptr %t18
  %t529 = load i32, ptr %t19
  %t530 = getelementptr [80 x i8], ptr @str35, i32 0, i32 0
  %t531 = alloca i32, i32 6
  %t532 = getelementptr i32, ptr %t531, i32 0
  store i32 %t524, ptr %t532
  %t533 = getelementptr i32, ptr %t531, i32 1
  store i32 %t525, ptr %t533
  %t534 = getelementptr i32, ptr %t531, i32 2
  store i32 %t526, ptr %t534
  %t535 = getelementptr i32, ptr %t531, i32 3
  store i32 %t527, ptr %t535
  %t536 = getelementptr i32, ptr %t531, i32 4
  store i32 %t528, ptr %t536
  %t537 = getelementptr i32, ptr %t531, i32 5
  store i32 %t529, ptr %t537
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
  call i32 @col6forge_write_v(i32 %t523, ptr %t530, ptr %t538, ptr %t545, i32 6, i32 0)
  br label %bb149
bb149:
  %t546 = load i32, ptr %t18
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t18
  %t548 = load i32, ptr %t13
  %t549 = load i32, ptr %t14
  %t550 = load i32, ptr %t15
  %t551 = load i32, ptr %t16
  %t552 = load i32, ptr %t17
  %t553 = load i32, ptr %t18
  %t554 = load i32, ptr %t19
  %t555 = getelementptr [80 x i8], ptr @str36, i32 0, i32 0
  %t556 = alloca i32, i32 6
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t549, ptr %t557
  %t558 = getelementptr i32, ptr %t556, i32 1
  store i32 %t550, ptr %t558
  %t559 = getelementptr i32, ptr %t556, i32 2
  store i32 %t551, ptr %t559
  %t560 = getelementptr i32, ptr %t556, i32 3
  store i32 %t552, ptr %t560
  %t561 = getelementptr i32, ptr %t556, i32 4
  store i32 %t553, ptr %t561
  %t562 = getelementptr i32, ptr %t556, i32 5
  store i32 %t554, ptr %t562
  %t563 = alloca ptr, i32 6
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t557, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t558, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t559, ptr %t566
  %t567 = getelementptr ptr, ptr %t563, i32 3
  store ptr %t560, ptr %t567
  %t568 = getelementptr ptr, ptr %t563, i32 4
  store ptr %t561, ptr %t568
  %t569 = getelementptr ptr, ptr %t563, i32 5
  store ptr %t562, ptr %t569
  %t570 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t555, ptr %t563, ptr %t570, i32 6, i32 0)
  br label %bb151
bb151:
  %t571 = load i32, ptr %t18
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t18
  %t573 = load i32, ptr %t13
  %t574 = load i32, ptr %t14
  %t575 = load i32, ptr %t15
  %t576 = load i32, ptr %t16
  %t577 = load i32, ptr %t17
  %t578 = load i32, ptr %t18
  %t579 = load i32, ptr %t19
  %t580 = getelementptr [80 x i8], ptr @str37, i32 0, i32 0
  %t581 = alloca i32, i32 6
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t574, ptr %t582
  %t583 = getelementptr i32, ptr %t581, i32 1
  store i32 %t575, ptr %t583
  %t584 = getelementptr i32, ptr %t581, i32 2
  store i32 %t576, ptr %t584
  %t585 = getelementptr i32, ptr %t581, i32 3
  store i32 %t577, ptr %t585
  %t586 = getelementptr i32, ptr %t581, i32 4
  store i32 %t578, ptr %t586
  %t587 = getelementptr i32, ptr %t581, i32 5
  store i32 %t579, ptr %t587
  %t588 = alloca ptr, i32 6
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t582, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t583, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t584, ptr %t591
  %t592 = getelementptr ptr, ptr %t588, i32 3
  store ptr %t585, ptr %t592
  %t593 = getelementptr ptr, ptr %t588, i32 4
  store ptr %t586, ptr %t593
  %t594 = getelementptr ptr, ptr %t588, i32 5
  store ptr %t587, ptr %t594
  %t595 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t580, ptr %t588, ptr %t595, i32 6, i32 0)
  br label %bb153
bb153:
  %t596 = load i32, ptr %t18
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t18
  %t598 = load i32, ptr %t13
  %t599 = load i32, ptr %t14
  %t600 = load i32, ptr %t15
  %t601 = load i32, ptr %t16
  %t602 = load i32, ptr %t17
  %t603 = load i32, ptr %t18
  %t604 = load i32, ptr %t19
  %t605 = getelementptr [80 x i8], ptr @str38, i32 0, i32 0
  %t606 = alloca i32, i32 6
  %t607 = getelementptr i32, ptr %t606, i32 0
  store i32 %t599, ptr %t607
  %t608 = getelementptr i32, ptr %t606, i32 1
  store i32 %t600, ptr %t608
  %t609 = getelementptr i32, ptr %t606, i32 2
  store i32 %t601, ptr %t609
  %t610 = getelementptr i32, ptr %t606, i32 3
  store i32 %t602, ptr %t610
  %t611 = getelementptr i32, ptr %t606, i32 4
  store i32 %t603, ptr %t611
  %t612 = getelementptr i32, ptr %t606, i32 5
  store i32 %t604, ptr %t612
  %t613 = alloca ptr, i32 6
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t607, ptr %t614
  %t615 = getelementptr ptr, ptr %t613, i32 1
  store ptr %t608, ptr %t615
  %t616 = getelementptr ptr, ptr %t613, i32 2
  store ptr %t609, ptr %t616
  %t617 = getelementptr ptr, ptr %t613, i32 3
  store ptr %t610, ptr %t617
  %t618 = getelementptr ptr, ptr %t613, i32 4
  store ptr %t611, ptr %t618
  %t619 = getelementptr ptr, ptr %t613, i32 5
  store ptr %t612, ptr %t619
  %t620 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t605, ptr %t613, ptr %t620, i32 6, i32 0)
  br label %bb155
bb155:
  %t621 = load i32, ptr %t18
  %t622 = add i32 %t621, 1
  store i32 %t622, ptr %t18
  %t623 = load i32, ptr %t13
  %t624 = load i32, ptr %t14
  %t625 = load i32, ptr %t15
  %t626 = load i32, ptr %t16
  %t627 = load i32, ptr %t17
  %t628 = load i32, ptr %t18
  %t629 = load i32, ptr %t19
  %t630 = getelementptr [80 x i8], ptr @str39, i32 0, i32 0
  %t631 = alloca i32, i32 6
  %t632 = getelementptr i32, ptr %t631, i32 0
  store i32 %t624, ptr %t632
  %t633 = getelementptr i32, ptr %t631, i32 1
  store i32 %t625, ptr %t633
  %t634 = getelementptr i32, ptr %t631, i32 2
  store i32 %t626, ptr %t634
  %t635 = getelementptr i32, ptr %t631, i32 3
  store i32 %t627, ptr %t635
  %t636 = getelementptr i32, ptr %t631, i32 4
  store i32 %t628, ptr %t636
  %t637 = getelementptr i32, ptr %t631, i32 5
  store i32 %t629, ptr %t637
  %t638 = alloca ptr, i32 6
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t632, ptr %t639
  %t640 = getelementptr ptr, ptr %t638, i32 1
  store ptr %t633, ptr %t640
  %t641 = getelementptr ptr, ptr %t638, i32 2
  store ptr %t634, ptr %t641
  %t642 = getelementptr ptr, ptr %t638, i32 3
  store ptr %t635, ptr %t642
  %t643 = getelementptr ptr, ptr %t638, i32 4
  store ptr %t636, ptr %t643
  %t644 = getelementptr ptr, ptr %t638, i32 5
  store ptr %t637, ptr %t644
  %t645 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t623, ptr %t630, ptr %t638, ptr %t645, i32 6, i32 0)
  br label %bb157
bb157:
  %t646 = load i32, ptr %t18
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t18
  %t648 = load i32, ptr %t13
  %t649 = load i32, ptr %t14
  %t650 = load i32, ptr %t15
  %t651 = load i32, ptr %t16
  %t652 = load i32, ptr %t17
  %t653 = load i32, ptr %t18
  %t654 = load i32, ptr %t19
  %t655 = load i32, ptr %t10
  %t656 = trunc i32 %t655 to i1
  %t657 = select i1 %t656, i32 84, i32 70
  %t658 = getelementptr [78 x i8], ptr @str40, i32 0, i32 0
  %t659 = alloca i32, i32 7
  %t660 = getelementptr i32, ptr %t659, i32 0
  store i32 %t649, ptr %t660
  %t661 = getelementptr i32, ptr %t659, i32 1
  store i32 %t650, ptr %t661
  %t662 = getelementptr i32, ptr %t659, i32 2
  store i32 %t651, ptr %t662
  %t663 = getelementptr i32, ptr %t659, i32 3
  store i32 %t652, ptr %t663
  %t664 = getelementptr i32, ptr %t659, i32 4
  store i32 %t653, ptr %t664
  %t665 = getelementptr i32, ptr %t659, i32 5
  store i32 %t654, ptr %t665
  %t666 = getelementptr i32, ptr %t659, i32 6
  store i32 %t657, ptr %t666
  %t667 = alloca ptr, i32 7
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t660, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t661, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t662, ptr %t670
  %t671 = getelementptr ptr, ptr %t667, i32 3
  store ptr %t663, ptr %t671
  %t672 = getelementptr ptr, ptr %t667, i32 4
  store ptr %t664, ptr %t672
  %t673 = getelementptr ptr, ptr %t667, i32 5
  store ptr %t665, ptr %t673
  %t674 = getelementptr ptr, ptr %t667, i32 6
  store ptr %t666, ptr %t674
  %t675 = getelementptr [8 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t658, ptr %t667, ptr %t675, i32 7, i32 0)
  br label %bb159
bb159:
  %t676 = load i32, ptr %t18
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t18
  %t678 = load i32, ptr %t13
  %t679 = load i32, ptr %t14
  %t680 = load i32, ptr %t15
  %t681 = load i32, ptr %t16
  %t682 = load i32, ptr %t17
  %t683 = load i32, ptr %t18
  %t684 = load i32, ptr %t19
  %t685 = load i32, ptr %t11
  %t686 = trunc i32 %t685 to i1
  %t687 = select i1 %t686, i32 84, i32 70
  %t688 = getelementptr [78 x i8], ptr @str40, i32 0, i32 0
  %t689 = alloca i32, i32 7
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t679, ptr %t690
  %t691 = getelementptr i32, ptr %t689, i32 1
  store i32 %t680, ptr %t691
  %t692 = getelementptr i32, ptr %t689, i32 2
  store i32 %t681, ptr %t692
  %t693 = getelementptr i32, ptr %t689, i32 3
  store i32 %t682, ptr %t693
  %t694 = getelementptr i32, ptr %t689, i32 4
  store i32 %t683, ptr %t694
  %t695 = getelementptr i32, ptr %t689, i32 5
  store i32 %t684, ptr %t695
  %t696 = getelementptr i32, ptr %t689, i32 6
  store i32 %t687, ptr %t696
  %t697 = alloca ptr, i32 7
  %t698 = getelementptr ptr, ptr %t697, i32 0
  store ptr %t690, ptr %t698
  %t699 = getelementptr ptr, ptr %t697, i32 1
  store ptr %t691, ptr %t699
  %t700 = getelementptr ptr, ptr %t697, i32 2
  store ptr %t692, ptr %t700
  %t701 = getelementptr ptr, ptr %t697, i32 3
  store ptr %t693, ptr %t701
  %t702 = getelementptr ptr, ptr %t697, i32 4
  store ptr %t694, ptr %t702
  %t703 = getelementptr ptr, ptr %t697, i32 5
  store ptr %t695, ptr %t703
  %t704 = getelementptr ptr, ptr %t697, i32 6
  store ptr %t696, ptr %t704
  %t705 = getelementptr [8 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t688, ptr %t697, ptr %t705, i32 7, i32 0)
  br label %bb161
bb161:
  %t706 = load i32, ptr %t18
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t18
  %t708 = load i32, ptr %t13
  %t709 = load i32, ptr %t14
  %t710 = load i32, ptr %t15
  %t711 = load i32, ptr %t16
  %t712 = load i32, ptr %t17
  %t713 = load i32, ptr %t18
  %t714 = load i32, ptr %t19
  %t715 = load i32, ptr %t10
  %t716 = trunc i32 %t715 to i1
  %t717 = select i1 %t716, i32 84, i32 70
  %t718 = getelementptr [82 x i8], ptr @str42, i32 0, i32 0
  %t719 = alloca i32, i32 7
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t709, ptr %t720
  %t721 = getelementptr i32, ptr %t719, i32 1
  store i32 %t710, ptr %t721
  %t722 = getelementptr i32, ptr %t719, i32 2
  store i32 %t711, ptr %t722
  %t723 = getelementptr i32, ptr %t719, i32 3
  store i32 %t712, ptr %t723
  %t724 = getelementptr i32, ptr %t719, i32 4
  store i32 %t713, ptr %t724
  %t725 = getelementptr i32, ptr %t719, i32 5
  store i32 %t714, ptr %t725
  %t726 = getelementptr i32, ptr %t719, i32 6
  store i32 %t717, ptr %t726
  %t727 = alloca ptr, i32 7
  %t728 = getelementptr ptr, ptr %t727, i32 0
  store ptr %t720, ptr %t728
  %t729 = getelementptr ptr, ptr %t727, i32 1
  store ptr %t721, ptr %t729
  %t730 = getelementptr ptr, ptr %t727, i32 2
  store ptr %t722, ptr %t730
  %t731 = getelementptr ptr, ptr %t727, i32 3
  store ptr %t723, ptr %t731
  %t732 = getelementptr ptr, ptr %t727, i32 4
  store ptr %t724, ptr %t732
  %t733 = getelementptr ptr, ptr %t727, i32 5
  store ptr %t725, ptr %t733
  %t734 = getelementptr ptr, ptr %t727, i32 6
  store ptr %t726, ptr %t734
  %t735 = getelementptr [8 x i8], ptr @str41, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t708, ptr %t718, ptr %t727, ptr %t735, i32 7, i32 0)
  br label %L4012
L4012:
  br label %do_inc14
do_inc14:
  %t736 = load i32, ptr %t20
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t20
  %t369 = add i64 %t368, 1
  br label %do_test13
bb164:
  %t738 = load i32, ptr %t18
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t18
  store i32 9999, ptr %t19
  %t740 = load i32, ptr %t13
  %t741 = load i32, ptr %t14
  %t742 = load i32, ptr %t15
  %t743 = load i32, ptr %t16
  %t744 = load i32, ptr %t17
  %t745 = load i32, ptr %t18
  %t746 = load i32, ptr %t19
  %t747 = getelementptr [80 x i8], ptr @str43, i32 0, i32 0
  %t748 = alloca i32, i32 6
  %t749 = getelementptr i32, ptr %t748, i32 0
  store i32 %t741, ptr %t749
  %t750 = getelementptr i32, ptr %t748, i32 1
  store i32 %t742, ptr %t750
  %t751 = getelementptr i32, ptr %t748, i32 2
  store i32 %t743, ptr %t751
  %t752 = getelementptr i32, ptr %t748, i32 3
  store i32 %t744, ptr %t752
  %t753 = getelementptr i32, ptr %t748, i32 4
  store i32 %t745, ptr %t753
  %t754 = getelementptr i32, ptr %t748, i32 5
  store i32 %t746, ptr %t754
  %t755 = alloca ptr, i32 6
  %t756 = getelementptr ptr, ptr %t755, i32 0
  store ptr %t749, ptr %t756
  %t757 = getelementptr ptr, ptr %t755, i32 1
  store ptr %t750, ptr %t757
  %t758 = getelementptr ptr, ptr %t755, i32 2
  store ptr %t751, ptr %t758
  %t759 = getelementptr ptr, ptr %t755, i32 3
  store ptr %t752, ptr %t759
  %t760 = getelementptr ptr, ptr %t755, i32 4
  store ptr %t753, ptr %t760
  %t761 = getelementptr ptr, ptr %t755, i32 5
  store ptr %t754, ptr %t761
  %t762 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t747, ptr %t755, ptr %t762, i32 6, i32 0)
  br label %bb167
bb167:
  %t763 = load i32, ptr %t13
  %t764 = call i32 @col6forge_endfile(i32 %t763)
  br label %bb168
bb168:
  %t765 = load i32, ptr %t13
  %t766 = call i32 @col6forge_rewind(i32 %t765)
  br label %bb169
bb169:
  %t767 = load i32, ptr %t4
  %t768 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t768, ptr null, ptr null, i32 0, i32 0)
  br label %L70015
L70015:
  br label %L70016
L70016:
  br label %L70017
L70017:
  br label %bb173
bb173:
  %t769 = load i32, ptr %t18
  %t770 = sub i32 %t769, 141
  %t771 = icmp slt i32 %t770, 0
  br i1 %t771, label %L4013, label %arith_if_zero15
arith_if_zero15:
  %t772 = icmp eq i32 %t770, 0
  br i1 %t772, label %L4014, label %L4013
L4013:
  %t773 = load i32, ptr %t4
  %t774 = load i32, ptr %t18
  %t775 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb175
bb175:
  %t781 = load i32, ptr %t4
  %t782 = getelementptr [52 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t782, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  br label %L4015
L4014:
  %t783 = load i32, ptr %t4
  %t784 = getelementptr [55 x i8], ptr @str46, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t783, ptr %t784, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t785 = load i32, ptr %t4
  %t786 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t786, ptr null, ptr null, i32 0, i32 0)
  br label %L4015
L4015:
  br label %bb180
bb180:
  %t787 = zext i1 0 to i32
  store i32 %t787, ptr %t21
  %t788 = zext i1 1 to i32
  store i32 %t788, ptr %t22
  br label %L82
L82:
  br label %bb183
bb183:
  %t789 = load i32, ptr %t13
  %t790 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t790, i32 399, i32 7)
  %t791 = getelementptr [85 x i8], ptr @str48, i32 0, i32 0
  %t792 = alloca ptr, i32 2
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t21, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t22, ptr %t794
  %t795 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t789, ptr %t791, ptr %t792, ptr %t795, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb184
bb184:
  store i32 8, ptr %t9
  %t796 = load i32, ptr %t8
  %t797 = icmp slt i32 %t796, 0
  br i1 %t797, label %L30080, label %arith_if_zero16
arith_if_zero16:
  %t798 = icmp eq i32 %t796, 0
  br i1 %t798, label %L80, label %L30080
L80:
  br label %bb187
bb187:
  store i32 0, ptr %t23
  %t799 = load i32, ptr %t21
  %t800 = trunc i32 %t799 to i1
  br i1 %t800, label %if_then17, label %bb189
if_then17:
  store i32 1, ptr %t23
  br label %bb189
bb189:
  store i32 1, ptr %t24
  br label %L40080
L40080:
  %t801 = load i32, ptr %t23
  %t802 = sub i32 %t801, 1
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L20080, label %arith_if_zero18
arith_if_zero18:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L10080, label %L20080
L30080:
  %t805 = load i32, ptr %t7
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t7
  br label %bb192
bb192:
  %t807 = load i32, ptr %t4
  %t808 = load i32, ptr %t9
  %t809 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t810 = alloca i32, i32 1
  %t811 = getelementptr i32, ptr %t810, i32 0
  store i32 %t808, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t807, ptr %t809, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb193
bb193:
  %t815 = load i32, ptr %t8
  %t816 = icmp slt i32 %t815, 0
  br i1 %t816, label %L10080, label %arith_if_zero19
arith_if_zero19:
  %t817 = icmp eq i32 %t815, 0
  br i1 %t817, label %L91, label %L20080
L10080:
  %t818 = load i32, ptr %t5
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t5
  br label %bb195
bb195:
  %t820 = load i32, ptr %t4
  %t821 = load i32, ptr %t9
  %t822 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t823 = alloca i32, i32 1
  %t824 = getelementptr i32, ptr %t823, i32 0
  store i32 %t821, ptr %t824
  %t825 = alloca ptr, i32 1
  %t826 = getelementptr ptr, ptr %t825, i32 0
  store ptr %t824, ptr %t826
  %t827 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t825, ptr %t827, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L91
L20080:
  %t828 = load i32, ptr %t6
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t6
  br label %bb198
bb198:
  %t830 = load i32, ptr %t4
  %t831 = load i32, ptr %t9
  %t832 = load i32, ptr %t23
  %t833 = load i32, ptr %t24
  %t834 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t835 = alloca i32, i32 3
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t831, ptr %t836
  %t837 = getelementptr i32, ptr %t835, i32 1
  store i32 %t832, ptr %t837
  %t838 = getelementptr i32, ptr %t835, i32 2
  store i32 %t833, ptr %t838
  %t839 = alloca ptr, i32 3
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t836, ptr %t840
  %t841 = getelementptr ptr, ptr %t839, i32 1
  store ptr %t837, ptr %t841
  %t842 = getelementptr ptr, ptr %t839, i32 2
  store ptr %t838, ptr %t842
  %t843 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t830, ptr %t834, ptr %t839, ptr %t843, i32 3, i32 0)
  br label %L91
L91:
  br label %bb200
bb200:
  store i32 9, ptr %t9
  %t844 = load i32, ptr %t8
  %t845 = icmp slt i32 %t844, 0
  br i1 %t845, label %L30090, label %arith_if_zero20
arith_if_zero20:
  %t846 = icmp eq i32 %t844, 0
  br i1 %t846, label %L90, label %L30090
L90:
  br label %bb203
bb203:
  store i32 1, ptr %t23
  %t847 = load i32, ptr %t22
  %t848 = trunc i32 %t847 to i1
  %t849 = xor i1 %t848, true
  br i1 %t849, label %if_then21, label %bb205
if_then21:
  store i32 0, ptr %t23
  br label %bb205
bb205:
  store i32 0, ptr %t24
  br label %L40090
L40090:
  %t850 = load i32, ptr %t23
  %t851 = sub i32 %t850, 0
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L20090, label %arith_if_zero22
arith_if_zero22:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L10090, label %L20090
L30090:
  %t854 = load i32, ptr %t7
  %t855 = add i32 %t854, 1
  store i32 %t855, ptr %t7
  br label %bb208
bb208:
  %t856 = load i32, ptr %t4
  %t857 = load i32, ptr %t9
  %t858 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t859 = alloca i32, i32 1
  %t860 = getelementptr i32, ptr %t859, i32 0
  store i32 %t857, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t856, ptr %t858, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb209
bb209:
  %t864 = load i32, ptr %t8
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L10090, label %arith_if_zero23
arith_if_zero23:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L101, label %L20090
L10090:
  %t867 = load i32, ptr %t5
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t5
  br label %bb211
bb211:
  %t869 = load i32, ptr %t4
  %t870 = load i32, ptr %t9
  %t871 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t872 = alloca i32, i32 1
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t870, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t871, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t877 = load i32, ptr %t6
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t6
  br label %bb214
bb214:
  %t879 = load i32, ptr %t4
  %t880 = load i32, ptr %t9
  %t881 = load i32, ptr %t23
  %t882 = load i32, ptr %t24
  %t883 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t884 = alloca i32, i32 3
  %t885 = getelementptr i32, ptr %t884, i32 0
  store i32 %t880, ptr %t885
  %t886 = getelementptr i32, ptr %t884, i32 1
  store i32 %t881, ptr %t886
  %t887 = getelementptr i32, ptr %t884, i32 2
  store i32 %t882, ptr %t887
  %t888 = alloca ptr, i32 3
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t885, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t886, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t887, ptr %t891
  %t892 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t879, ptr %t883, ptr %t888, ptr %t892, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  %t893 = zext i1 0 to i32
  store i32 %t893, ptr %t21
  %t894 = zext i1 1 to i32
  store i32 %t894, ptr %t22
  br label %L102
L102:
  br label %bb219
bb219:
  %t895 = load i32, ptr %t13
  %t896 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t896, i32 460, i32 7)
  %t897 = getelementptr [69 x i8], ptr @str53, i32 0, i32 0
  %t898 = alloca ptr, i32 2
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t21, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t22, ptr %t900
  %t901 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t895, ptr %t897, ptr %t898, ptr %t901, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb220
bb220:
  store i32 10, ptr %t9
  %t902 = load i32, ptr %t8
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L30100, label %arith_if_zero24
arith_if_zero24:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L100, label %L30100
L100:
  br label %bb223
bb223:
  store i32 0, ptr %t23
  %t905 = load i32, ptr %t21
  %t906 = trunc i32 %t905 to i1
  br i1 %t906, label %if_then25, label %bb225
if_then25:
  store i32 1, ptr %t23
  br label %bb225
bb225:
  store i32 1, ptr %t24
  br label %L40100
L40100:
  %t907 = load i32, ptr %t23
  %t908 = sub i32 %t907, 1
  %t909 = icmp slt i32 %t908, 0
  br i1 %t909, label %L20100, label %arith_if_zero26
arith_if_zero26:
  %t910 = icmp eq i32 %t908, 0
  br i1 %t910, label %L10100, label %L20100
L30100:
  %t911 = load i32, ptr %t7
  %t912 = add i32 %t911, 1
  store i32 %t912, ptr %t7
  br label %bb228
bb228:
  %t913 = load i32, ptr %t4
  %t914 = load i32, ptr %t9
  %t915 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t916 = alloca i32, i32 1
  %t917 = getelementptr i32, ptr %t916, i32 0
  store i32 %t914, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t913, ptr %t915, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb229
bb229:
  %t921 = load i32, ptr %t8
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L10100, label %arith_if_zero27
arith_if_zero27:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L111, label %L20100
L10100:
  %t924 = load i32, ptr %t5
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t5
  br label %bb231
bb231:
  %t926 = load i32, ptr %t4
  %t927 = load i32, ptr %t9
  %t928 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t927, ptr %t930
  %t931 = alloca ptr, i32 1
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t931, ptr %t933, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L111
L20100:
  %t934 = load i32, ptr %t6
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t6
  br label %bb234
bb234:
  %t936 = load i32, ptr %t4
  %t937 = load i32, ptr %t9
  %t938 = load i32, ptr %t23
  %t939 = load i32, ptr %t24
  %t940 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t941 = alloca i32, i32 3
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t937, ptr %t942
  %t943 = getelementptr i32, ptr %t941, i32 1
  store i32 %t938, ptr %t943
  %t944 = getelementptr i32, ptr %t941, i32 2
  store i32 %t939, ptr %t944
  %t945 = alloca ptr, i32 3
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t942, ptr %t946
  %t947 = getelementptr ptr, ptr %t945, i32 1
  store ptr %t943, ptr %t947
  %t948 = getelementptr ptr, ptr %t945, i32 2
  store ptr %t944, ptr %t948
  %t949 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t940, ptr %t945, ptr %t949, i32 3, i32 0)
  br label %L111
L111:
  br label %bb236
bb236:
  store i32 11, ptr %t9
  %t950 = load i32, ptr %t8
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L30110, label %arith_if_zero28
arith_if_zero28:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L110, label %L30110
L110:
  br label %bb239
bb239:
  store i32 1, ptr %t23
  %t953 = load i32, ptr %t22
  %t954 = trunc i32 %t953 to i1
  %t955 = xor i1 %t954, true
  br i1 %t955, label %if_then29, label %bb241
if_then29:
  store i32 0, ptr %t23
  br label %bb241
bb241:
  store i32 0, ptr %t24
  br label %L40110
L40110:
  %t956 = load i32, ptr %t23
  %t957 = sub i32 %t956, 0
  %t958 = icmp slt i32 %t957, 0
  br i1 %t958, label %L20110, label %arith_if_zero30
arith_if_zero30:
  %t959 = icmp eq i32 %t957, 0
  br i1 %t959, label %L10110, label %L20110
L30110:
  %t960 = load i32, ptr %t7
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t7
  br label %bb244
bb244:
  %t962 = load i32, ptr %t4
  %t963 = load i32, ptr %t9
  %t964 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t965 = alloca i32, i32 1
  %t966 = getelementptr i32, ptr %t965, i32 0
  store i32 %t963, ptr %t966
  %t967 = alloca ptr, i32 1
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t966, ptr %t968
  %t969 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t964, ptr %t967, ptr %t969, i32 1, i32 0)
  br label %bb245
bb245:
  %t970 = load i32, ptr %t8
  %t971 = icmp slt i32 %t970, 0
  br i1 %t971, label %L10110, label %arith_if_zero31
arith_if_zero31:
  %t972 = icmp eq i32 %t970, 0
  br i1 %t972, label %L121, label %L20110
L10110:
  %t973 = load i32, ptr %t5
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t5
  br label %bb247
bb247:
  %t975 = load i32, ptr %t4
  %t976 = load i32, ptr %t9
  %t977 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t978 = alloca i32, i32 1
  %t979 = getelementptr i32, ptr %t978, i32 0
  store i32 %t976, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t977, ptr %t980, ptr %t982, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L121
L20110:
  %t983 = load i32, ptr %t6
  %t984 = add i32 %t983, 1
  store i32 %t984, ptr %t6
  br label %bb250
bb250:
  %t985 = load i32, ptr %t4
  %t986 = load i32, ptr %t9
  %t987 = load i32, ptr %t23
  %t988 = load i32, ptr %t24
  %t989 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t990 = alloca i32, i32 3
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t986, ptr %t991
  %t992 = getelementptr i32, ptr %t990, i32 1
  store i32 %t987, ptr %t992
  %t993 = getelementptr i32, ptr %t990, i32 2
  store i32 %t988, ptr %t993
  %t994 = alloca ptr, i32 3
  %t995 = getelementptr ptr, ptr %t994, i32 0
  store ptr %t991, ptr %t995
  %t996 = getelementptr ptr, ptr %t994, i32 1
  store ptr %t992, ptr %t996
  %t997 = getelementptr ptr, ptr %t994, i32 2
  store ptr %t993, ptr %t997
  %t998 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t985, ptr %t989, ptr %t994, ptr %t998, i32 3, i32 0)
  br label %L121
L121:
  br label %bb252
bb252:
  %t999 = zext i1 0 to i32
  store i32 %t999, ptr %t21
  %t1000 = zext i1 1 to i32
  store i32 %t1000, ptr %t22
  br label %L122
L122:
  br label %bb255
bb255:
  %t1001 = load i32, ptr %t13
  %t1002 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1002, i32 521, i32 7)
  %t1003 = getelementptr [74 x i8], ptr @str54, i32 0, i32 0
  %t1004 = alloca ptr, i32 2
  %t1005 = getelementptr ptr, ptr %t1004, i32 0
  store ptr %t21, ptr %t1005
  %t1006 = getelementptr ptr, ptr %t1004, i32 1
  store ptr %t22, ptr %t1006
  %t1007 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1001, ptr %t1003, ptr %t1004, ptr %t1007, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb256
bb256:
  store i32 12, ptr %t9
  %t1008 = load i32, ptr %t8
  %t1009 = icmp slt i32 %t1008, 0
  br i1 %t1009, label %L30120, label %arith_if_zero32
arith_if_zero32:
  %t1010 = icmp eq i32 %t1008, 0
  br i1 %t1010, label %L120, label %L30120
L120:
  br label %bb259
bb259:
  store i32 0, ptr %t23
  %t1011 = load i32, ptr %t21
  %t1012 = trunc i32 %t1011 to i1
  br i1 %t1012, label %if_then33, label %bb261
if_then33:
  store i32 1, ptr %t23
  br label %bb261
bb261:
  store i32 1, ptr %t24
  br label %L40120
L40120:
  %t1013 = load i32, ptr %t23
  %t1014 = sub i32 %t1013, 1
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L10120, label %L20120
L30120:
  %t1017 = load i32, ptr %t7
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t7
  br label %bb264
bb264:
  %t1019 = load i32, ptr %t4
  %t1020 = load i32, ptr %t9
  %t1021 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1022 = alloca i32, i32 1
  %t1023 = getelementptr i32, ptr %t1022, i32 0
  store i32 %t1020, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1019, ptr %t1021, ptr %t1024, ptr %t1026, i32 1, i32 0)
  br label %bb265
bb265:
  %t1027 = load i32, ptr %t8
  %t1028 = icmp slt i32 %t1027, 0
  br i1 %t1028, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t1029 = icmp eq i32 %t1027, 0
  br i1 %t1029, label %L131, label %L20120
L10120:
  %t1030 = load i32, ptr %t5
  %t1031 = add i32 %t1030, 1
  store i32 %t1031, ptr %t5
  br label %bb267
bb267:
  %t1032 = load i32, ptr %t4
  %t1033 = load i32, ptr %t9
  %t1034 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1035 = alloca i32, i32 1
  %t1036 = getelementptr i32, ptr %t1035, i32 0
  store i32 %t1033, ptr %t1036
  %t1037 = alloca ptr, i32 1
  %t1038 = getelementptr ptr, ptr %t1037, i32 0
  store ptr %t1036, ptr %t1038
  %t1039 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1032, ptr %t1034, ptr %t1037, ptr %t1039, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L131
L20120:
  %t1040 = load i32, ptr %t6
  %t1041 = add i32 %t1040, 1
  store i32 %t1041, ptr %t6
  br label %bb270
bb270:
  %t1042 = load i32, ptr %t4
  %t1043 = load i32, ptr %t9
  %t1044 = load i32, ptr %t23
  %t1045 = load i32, ptr %t24
  %t1046 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1047 = alloca i32, i32 3
  %t1048 = getelementptr i32, ptr %t1047, i32 0
  store i32 %t1043, ptr %t1048
  %t1049 = getelementptr i32, ptr %t1047, i32 1
  store i32 %t1044, ptr %t1049
  %t1050 = getelementptr i32, ptr %t1047, i32 2
  store i32 %t1045, ptr %t1050
  %t1051 = alloca ptr, i32 3
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1048, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1051, i32 1
  store ptr %t1049, ptr %t1053
  %t1054 = getelementptr ptr, ptr %t1051, i32 2
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1042, ptr %t1046, ptr %t1051, ptr %t1055, i32 3, i32 0)
  br label %L131
L131:
  br label %bb272
bb272:
  store i32 13, ptr %t9
  %t1056 = load i32, ptr %t8
  %t1057 = icmp slt i32 %t1056, 0
  br i1 %t1057, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t1058 = icmp eq i32 %t1056, 0
  br i1 %t1058, label %L130, label %L30130
L130:
  br label %bb275
bb275:
  store i32 1, ptr %t23
  %t1059 = load i32, ptr %t22
  %t1060 = trunc i32 %t1059 to i1
  %t1061 = xor i1 %t1060, true
  br i1 %t1061, label %if_then37, label %bb277
if_then37:
  store i32 0, ptr %t23
  br label %bb277
bb277:
  store i32 0, ptr %t24
  br label %L40130
L40130:
  %t1062 = load i32, ptr %t23
  %t1063 = sub i32 %t1062, 0
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L20130, label %arith_if_zero38
arith_if_zero38:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L10130, label %L20130
L30130:
  %t1066 = load i32, ptr %t7
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t7
  br label %bb280
bb280:
  %t1068 = load i32, ptr %t4
  %t1069 = load i32, ptr %t9
  %t1070 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1071 = alloca i32, i32 1
  %t1072 = getelementptr i32, ptr %t1071, i32 0
  store i32 %t1069, ptr %t1072
  %t1073 = alloca ptr, i32 1
  %t1074 = getelementptr ptr, ptr %t1073, i32 0
  store ptr %t1072, ptr %t1074
  %t1075 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1068, ptr %t1070, ptr %t1073, ptr %t1075, i32 1, i32 0)
  br label %bb281
bb281:
  %t1076 = load i32, ptr %t8
  %t1077 = icmp slt i32 %t1076, 0
  br i1 %t1077, label %L10130, label %arith_if_zero39
arith_if_zero39:
  %t1078 = icmp eq i32 %t1076, 0
  br i1 %t1078, label %L141, label %L20130
L10130:
  %t1079 = load i32, ptr %t5
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t5
  br label %bb283
bb283:
  %t1081 = load i32, ptr %t4
  %t1082 = load i32, ptr %t9
  %t1083 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1084 = alloca i32, i32 1
  %t1085 = getelementptr i32, ptr %t1084, i32 0
  store i32 %t1082, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1083, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L141
L20130:
  %t1089 = load i32, ptr %t6
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t6
  br label %bb286
bb286:
  %t1091 = load i32, ptr %t4
  %t1092 = load i32, ptr %t9
  %t1093 = load i32, ptr %t23
  %t1094 = load i32, ptr %t24
  %t1095 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1096 = alloca i32, i32 3
  %t1097 = getelementptr i32, ptr %t1096, i32 0
  store i32 %t1092, ptr %t1097
  %t1098 = getelementptr i32, ptr %t1096, i32 1
  store i32 %t1093, ptr %t1098
  %t1099 = getelementptr i32, ptr %t1096, i32 2
  store i32 %t1094, ptr %t1099
  %t1100 = alloca ptr, i32 3
  %t1101 = getelementptr ptr, ptr %t1100, i32 0
  store ptr %t1097, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1100, i32 1
  store ptr %t1098, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1100, i32 2
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1091, ptr %t1095, ptr %t1100, ptr %t1104, i32 3, i32 0)
  br label %L141
L141:
  br label %bb288
bb288:
  %t1105 = zext i1 0 to i32
  store i32 %t1105, ptr %t21
  %t1106 = zext i1 1 to i32
  store i32 %t1106, ptr %t22
  br label %L142
L142:
  br label %bb291
bb291:
  %t1107 = load i32, ptr %t13
  %t1108 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1108, i32 582, i32 7)
  %t1109 = getelementptr [83 x i8], ptr @str55, i32 0, i32 0
  %t1110 = alloca ptr, i32 2
  %t1111 = getelementptr ptr, ptr %t1110, i32 0
  store ptr %t21, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1110, i32 1
  store ptr %t22, ptr %t1112
  %t1113 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1107, ptr %t1109, ptr %t1110, ptr %t1113, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb292
bb292:
  store i32 14, ptr %t9
  %t1114 = load i32, ptr %t8
  %t1115 = icmp slt i32 %t1114, 0
  br i1 %t1115, label %L30140, label %arith_if_zero40
arith_if_zero40:
  %t1116 = icmp eq i32 %t1114, 0
  br i1 %t1116, label %L140, label %L30140
L140:
  br label %bb295
bb295:
  store i32 0, ptr %t23
  %t1117 = load i32, ptr %t21
  %t1118 = trunc i32 %t1117 to i1
  br i1 %t1118, label %if_then41, label %bb297
if_then41:
  store i32 1, ptr %t23
  br label %bb297
bb297:
  store i32 1, ptr %t24
  br label %L40140
L40140:
  %t1119 = load i32, ptr %t23
  %t1120 = sub i32 %t1119, 1
  %t1121 = icmp slt i32 %t1120, 0
  br i1 %t1121, label %L20140, label %arith_if_zero42
arith_if_zero42:
  %t1122 = icmp eq i32 %t1120, 0
  br i1 %t1122, label %L10140, label %L20140
L30140:
  %t1123 = load i32, ptr %t7
  %t1124 = add i32 %t1123, 1
  store i32 %t1124, ptr %t7
  br label %bb300
bb300:
  %t1125 = load i32, ptr %t4
  %t1126 = load i32, ptr %t9
  %t1127 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1128 = alloca i32, i32 1
  %t1129 = getelementptr i32, ptr %t1128, i32 0
  store i32 %t1126, ptr %t1129
  %t1130 = alloca ptr, i32 1
  %t1131 = getelementptr ptr, ptr %t1130, i32 0
  store ptr %t1129, ptr %t1131
  %t1132 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1125, ptr %t1127, ptr %t1130, ptr %t1132, i32 1, i32 0)
  br label %bb301
bb301:
  %t1133 = load i32, ptr %t8
  %t1134 = icmp slt i32 %t1133, 0
  br i1 %t1134, label %L10140, label %arith_if_zero43
arith_if_zero43:
  %t1135 = icmp eq i32 %t1133, 0
  br i1 %t1135, label %L151, label %L20140
L10140:
  %t1136 = load i32, ptr %t5
  %t1137 = add i32 %t1136, 1
  store i32 %t1137, ptr %t5
  br label %bb303
bb303:
  %t1138 = load i32, ptr %t4
  %t1139 = load i32, ptr %t9
  %t1140 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1141 = alloca i32, i32 1
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1139, ptr %t1142
  %t1143 = alloca ptr, i32 1
  %t1144 = getelementptr ptr, ptr %t1143, i32 0
  store ptr %t1142, ptr %t1144
  %t1145 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1138, ptr %t1140, ptr %t1143, ptr %t1145, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L151
L20140:
  %t1146 = load i32, ptr %t6
  %t1147 = add i32 %t1146, 1
  store i32 %t1147, ptr %t6
  br label %bb306
bb306:
  %t1148 = load i32, ptr %t4
  %t1149 = load i32, ptr %t9
  %t1150 = load i32, ptr %t23
  %t1151 = load i32, ptr %t24
  %t1152 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1153 = alloca i32, i32 3
  %t1154 = getelementptr i32, ptr %t1153, i32 0
  store i32 %t1149, ptr %t1154
  %t1155 = getelementptr i32, ptr %t1153, i32 1
  store i32 %t1150, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1153, i32 2
  store i32 %t1151, ptr %t1156
  %t1157 = alloca ptr, i32 3
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1154, ptr %t1158
  %t1159 = getelementptr ptr, ptr %t1157, i32 1
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1157, i32 2
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1148, ptr %t1152, ptr %t1157, ptr %t1161, i32 3, i32 0)
  br label %L151
L151:
  br label %bb308
bb308:
  store i32 15, ptr %t9
  %t1162 = load i32, ptr %t8
  %t1163 = icmp slt i32 %t1162, 0
  br i1 %t1163, label %L30150, label %arith_if_zero44
arith_if_zero44:
  %t1164 = icmp eq i32 %t1162, 0
  br i1 %t1164, label %L150, label %L30150
L150:
  br label %bb311
bb311:
  store i32 1, ptr %t23
  %t1165 = load i32, ptr %t22
  %t1166 = trunc i32 %t1165 to i1
  %t1167 = xor i1 %t1166, true
  br i1 %t1167, label %if_then45, label %bb313
if_then45:
  store i32 0, ptr %t23
  br label %bb313
bb313:
  store i32 0, ptr %t24
  br label %L40150
L40150:
  %t1168 = load i32, ptr %t23
  %t1169 = sub i32 %t1168, 0
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L20150, label %arith_if_zero46
arith_if_zero46:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L10150, label %L20150
L30150:
  %t1172 = load i32, ptr %t7
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t7
  br label %bb316
bb316:
  %t1174 = load i32, ptr %t4
  %t1175 = load i32, ptr %t9
  %t1176 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1177 = alloca i32, i32 1
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 %t1175, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb317
bb317:
  %t1182 = load i32, ptr %t8
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L10150, label %arith_if_zero47
arith_if_zero47:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L161, label %L20150
L10150:
  %t1185 = load i32, ptr %t5
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t5
  br label %bb319
bb319:
  %t1187 = load i32, ptr %t4
  %t1188 = load i32, ptr %t9
  %t1189 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1190 = alloca i32, i32 1
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1188, ptr %t1191
  %t1192 = alloca ptr, i32 1
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1192, ptr %t1194, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L161
L20150:
  %t1195 = load i32, ptr %t6
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t6
  br label %bb322
bb322:
  %t1197 = load i32, ptr %t4
  %t1198 = load i32, ptr %t9
  %t1199 = load i32, ptr %t23
  %t1200 = load i32, ptr %t24
  %t1201 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1202 = alloca i32, i32 3
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1198, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1202, i32 1
  store i32 %t1199, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1202, i32 2
  store i32 %t1200, ptr %t1205
  %t1206 = alloca ptr, i32 3
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1206, i32 1
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1206, i32 2
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1201, ptr %t1206, ptr %t1210, i32 3, i32 0)
  br label %L161
L161:
  br label %bb324
bb324:
  %t1211 = zext i1 0 to i32
  store i32 %t1211, ptr %t21
  %t1212 = zext i1 1 to i32
  store i32 %t1212, ptr %t22
  br label %L162
L162:
  br label %bb327
bb327:
  %t1213 = load i32, ptr %t13
  %t1214 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1214, i32 641, i32 7)
  %t1215 = getelementptr [75 x i8], ptr @str56, i32 0, i32 0
  %t1216 = alloca ptr, i32 2
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t21, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t22, ptr %t1218
  %t1219 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1213, ptr %t1215, ptr %t1216, ptr %t1219, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb328
bb328:
  store i32 16, ptr %t9
  %t1220 = load i32, ptr %t8
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L30160, label %arith_if_zero48
arith_if_zero48:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L160, label %L30160
L160:
  br label %bb331
bb331:
  store i32 0, ptr %t23
  %t1223 = load i32, ptr %t21
  %t1224 = trunc i32 %t1223 to i1
  br i1 %t1224, label %if_then49, label %bb333
if_then49:
  store i32 1, ptr %t23
  br label %bb333
bb333:
  store i32 1, ptr %t24
  br label %L40160
L40160:
  %t1225 = load i32, ptr %t23
  %t1226 = sub i32 %t1225, 1
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L20160, label %arith_if_zero50
arith_if_zero50:
  %t1228 = icmp eq i32 %t1226, 0
  br i1 %t1228, label %L10160, label %L20160
L30160:
  %t1229 = load i32, ptr %t7
  %t1230 = add i32 %t1229, 1
  store i32 %t1230, ptr %t7
  br label %bb336
bb336:
  %t1231 = load i32, ptr %t4
  %t1232 = load i32, ptr %t9
  %t1233 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1234 = alloca i32, i32 1
  %t1235 = getelementptr i32, ptr %t1234, i32 0
  store i32 %t1232, ptr %t1235
  %t1236 = alloca ptr, i32 1
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1235, ptr %t1237
  %t1238 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1231, ptr %t1233, ptr %t1236, ptr %t1238, i32 1, i32 0)
  br label %bb337
bb337:
  %t1239 = load i32, ptr %t8
  %t1240 = icmp slt i32 %t1239, 0
  br i1 %t1240, label %L10160, label %arith_if_zero51
arith_if_zero51:
  %t1241 = icmp eq i32 %t1239, 0
  br i1 %t1241, label %L171, label %L20160
L10160:
  %t1242 = load i32, ptr %t5
  %t1243 = add i32 %t1242, 1
  store i32 %t1243, ptr %t5
  br label %bb339
bb339:
  %t1244 = load i32, ptr %t4
  %t1245 = load i32, ptr %t9
  %t1246 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1247 = alloca i32, i32 1
  %t1248 = getelementptr i32, ptr %t1247, i32 0
  store i32 %t1245, ptr %t1248
  %t1249 = alloca ptr, i32 1
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1244, ptr %t1246, ptr %t1249, ptr %t1251, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L171
L20160:
  %t1252 = load i32, ptr %t6
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t6
  br label %bb342
bb342:
  %t1254 = load i32, ptr %t4
  %t1255 = load i32, ptr %t9
  %t1256 = load i32, ptr %t23
  %t1257 = load i32, ptr %t24
  %t1258 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1259 = alloca i32, i32 3
  %t1260 = getelementptr i32, ptr %t1259, i32 0
  store i32 %t1255, ptr %t1260
  %t1261 = getelementptr i32, ptr %t1259, i32 1
  store i32 %t1256, ptr %t1261
  %t1262 = getelementptr i32, ptr %t1259, i32 2
  store i32 %t1257, ptr %t1262
  %t1263 = alloca ptr, i32 3
  %t1264 = getelementptr ptr, ptr %t1263, i32 0
  store ptr %t1260, ptr %t1264
  %t1265 = getelementptr ptr, ptr %t1263, i32 1
  store ptr %t1261, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1263, i32 2
  store ptr %t1262, ptr %t1266
  %t1267 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1258, ptr %t1263, ptr %t1267, i32 3, i32 0)
  br label %L171
L171:
  br label %bb344
bb344:
  store i32 17, ptr %t9
  %t1268 = load i32, ptr %t8
  %t1269 = icmp slt i32 %t1268, 0
  br i1 %t1269, label %L30170, label %arith_if_zero52
arith_if_zero52:
  %t1270 = icmp eq i32 %t1268, 0
  br i1 %t1270, label %L170, label %L30170
L170:
  br label %bb347
bb347:
  store i32 1, ptr %t23
  %t1271 = load i32, ptr %t22
  %t1272 = trunc i32 %t1271 to i1
  %t1273 = xor i1 %t1272, true
  br i1 %t1273, label %if_then53, label %bb349
if_then53:
  store i32 0, ptr %t23
  br label %bb349
bb349:
  store i32 0, ptr %t24
  br label %L40170
L40170:
  %t1274 = load i32, ptr %t23
  %t1275 = sub i32 %t1274, 0
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L20170, label %arith_if_zero54
arith_if_zero54:
  %t1277 = icmp eq i32 %t1275, 0
  br i1 %t1277, label %L10170, label %L20170
L30170:
  %t1278 = load i32, ptr %t7
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t7
  br label %bb352
bb352:
  %t1280 = load i32, ptr %t4
  %t1281 = load i32, ptr %t9
  %t1282 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1283 = alloca i32, i32 1
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1281, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1282, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %bb353
bb353:
  %t1288 = load i32, ptr %t8
  %t1289 = icmp slt i32 %t1288, 0
  br i1 %t1289, label %L10170, label %arith_if_zero55
arith_if_zero55:
  %t1290 = icmp eq i32 %t1288, 0
  br i1 %t1290, label %L181, label %L20170
L10170:
  %t1291 = load i32, ptr %t5
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t5
  br label %bb355
bb355:
  %t1293 = load i32, ptr %t4
  %t1294 = load i32, ptr %t9
  %t1295 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1296 = alloca i32, i32 1
  %t1297 = getelementptr i32, ptr %t1296, i32 0
  store i32 %t1294, ptr %t1297
  %t1298 = alloca ptr, i32 1
  %t1299 = getelementptr ptr, ptr %t1298, i32 0
  store ptr %t1297, ptr %t1299
  %t1300 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1293, ptr %t1295, ptr %t1298, ptr %t1300, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L181
L20170:
  %t1301 = load i32, ptr %t6
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t6
  br label %bb358
bb358:
  %t1303 = load i32, ptr %t4
  %t1304 = load i32, ptr %t9
  %t1305 = load i32, ptr %t23
  %t1306 = load i32, ptr %t24
  %t1307 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1308 = alloca i32, i32 3
  %t1309 = getelementptr i32, ptr %t1308, i32 0
  store i32 %t1304, ptr %t1309
  %t1310 = getelementptr i32, ptr %t1308, i32 1
  store i32 %t1305, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1308, i32 2
  store i32 %t1306, ptr %t1311
  %t1312 = alloca ptr, i32 3
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1307, ptr %t1312, ptr %t1316, i32 3, i32 0)
  br label %L181
L181:
  br label %bb360
bb360:
  %t1317 = zext i1 0 to i32
  store i32 %t1317, ptr %t21
  %t1318 = zext i1 1 to i32
  store i32 %t1318, ptr %t22
  br label %L182
L182:
  br label %bb363
bb363:
  %t1319 = load i32, ptr %t13
  %t1320 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1320, i32 704, i32 7)
  %t1321 = getelementptr [66 x i8], ptr @str57, i32 0, i32 0
  %t1322 = alloca ptr, i32 2
  %t1323 = getelementptr ptr, ptr %t1322, i32 0
  store ptr %t21, ptr %t1323
  %t1324 = getelementptr ptr, ptr %t1322, i32 1
  store ptr %t22, ptr %t1324
  %t1325 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1319, ptr %t1321, ptr %t1322, ptr %t1325, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb364
bb364:
  store i32 18, ptr %t9
  %t1326 = load i32, ptr %t8
  %t1327 = icmp slt i32 %t1326, 0
  br i1 %t1327, label %L30180, label %arith_if_zero56
arith_if_zero56:
  %t1328 = icmp eq i32 %t1326, 0
  br i1 %t1328, label %L180, label %L30180
L180:
  br label %bb367
bb367:
  store i32 0, ptr %t23
  %t1329 = load i32, ptr %t21
  %t1330 = trunc i32 %t1329 to i1
  br i1 %t1330, label %if_then57, label %bb369
if_then57:
  store i32 1, ptr %t23
  br label %bb369
bb369:
  store i32 1, ptr %t24
  br label %L40180
L40180:
  %t1331 = load i32, ptr %t23
  %t1332 = sub i32 %t1331, 1
  %t1333 = icmp slt i32 %t1332, 0
  br i1 %t1333, label %L20180, label %arith_if_zero58
arith_if_zero58:
  %t1334 = icmp eq i32 %t1332, 0
  br i1 %t1334, label %L10180, label %L20180
L30180:
  %t1335 = load i32, ptr %t7
  %t1336 = add i32 %t1335, 1
  store i32 %t1336, ptr %t7
  br label %bb372
bb372:
  %t1337 = load i32, ptr %t4
  %t1338 = load i32, ptr %t9
  %t1339 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1340 = alloca i32, i32 1
  %t1341 = getelementptr i32, ptr %t1340, i32 0
  store i32 %t1338, ptr %t1341
  %t1342 = alloca ptr, i32 1
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1341, ptr %t1343
  %t1344 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1337, ptr %t1339, ptr %t1342, ptr %t1344, i32 1, i32 0)
  br label %bb373
bb373:
  %t1345 = load i32, ptr %t8
  %t1346 = icmp slt i32 %t1345, 0
  br i1 %t1346, label %L10180, label %arith_if_zero59
arith_if_zero59:
  %t1347 = icmp eq i32 %t1345, 0
  br i1 %t1347, label %L191, label %L20180
L10180:
  %t1348 = load i32, ptr %t5
  %t1349 = add i32 %t1348, 1
  store i32 %t1349, ptr %t5
  br label %bb375
bb375:
  %t1350 = load i32, ptr %t4
  %t1351 = load i32, ptr %t9
  %t1352 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1353 = alloca i32, i32 1
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1351, ptr %t1354
  %t1355 = alloca ptr, i32 1
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1354, ptr %t1356
  %t1357 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1350, ptr %t1352, ptr %t1355, ptr %t1357, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t1358 = load i32, ptr %t6
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t6
  br label %bb378
bb378:
  %t1360 = load i32, ptr %t4
  %t1361 = load i32, ptr %t9
  %t1362 = load i32, ptr %t23
  %t1363 = load i32, ptr %t24
  %t1364 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1365 = alloca i32, i32 3
  %t1366 = getelementptr i32, ptr %t1365, i32 0
  store i32 %t1361, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1365, i32 1
  store i32 %t1362, ptr %t1367
  %t1368 = getelementptr i32, ptr %t1365, i32 2
  store i32 %t1363, ptr %t1368
  %t1369 = alloca ptr, i32 3
  %t1370 = getelementptr ptr, ptr %t1369, i32 0
  store ptr %t1366, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1369, i32 1
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr ptr, ptr %t1369, i32 2
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1364, ptr %t1369, ptr %t1373, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t9
  %t1374 = load i32, ptr %t8
  %t1375 = icmp slt i32 %t1374, 0
  br i1 %t1375, label %L30190, label %arith_if_zero60
arith_if_zero60:
  %t1376 = icmp eq i32 %t1374, 0
  br i1 %t1376, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store i32 1, ptr %t23
  %t1377 = load i32, ptr %t22
  %t1378 = trunc i32 %t1377 to i1
  %t1379 = xor i1 %t1378, true
  br i1 %t1379, label %if_then61, label %bb385
if_then61:
  store i32 0, ptr %t23
  br label %bb385
bb385:
  store i32 0, ptr %t24
  br label %L40190
L40190:
  %t1380 = load i32, ptr %t23
  %t1381 = sub i32 %t1380, 0
  %t1382 = icmp slt i32 %t1381, 0
  br i1 %t1382, label %L20190, label %arith_if_zero62
arith_if_zero62:
  %t1383 = icmp eq i32 %t1381, 0
  br i1 %t1383, label %L10190, label %L20190
L30190:
  %t1384 = load i32, ptr %t7
  %t1385 = add i32 %t1384, 1
  store i32 %t1385, ptr %t7
  br label %bb388
bb388:
  %t1386 = load i32, ptr %t4
  %t1387 = load i32, ptr %t9
  %t1388 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1389 = alloca i32, i32 1
  %t1390 = getelementptr i32, ptr %t1389, i32 0
  store i32 %t1387, ptr %t1390
  %t1391 = alloca ptr, i32 1
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1390, ptr %t1392
  %t1393 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1386, ptr %t1388, ptr %t1391, ptr %t1393, i32 1, i32 0)
  br label %bb389
bb389:
  %t1394 = load i32, ptr %t8
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L10190, label %arith_if_zero63
arith_if_zero63:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L201, label %L20190
L10190:
  %t1397 = load i32, ptr %t5
  %t1398 = add i32 %t1397, 1
  store i32 %t1398, ptr %t5
  br label %bb391
bb391:
  %t1399 = load i32, ptr %t4
  %t1400 = load i32, ptr %t9
  %t1401 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1402 = alloca i32, i32 1
  %t1403 = getelementptr i32, ptr %t1402, i32 0
  store i32 %t1400, ptr %t1403
  %t1404 = alloca ptr, i32 1
  %t1405 = getelementptr ptr, ptr %t1404, i32 0
  store ptr %t1403, ptr %t1405
  %t1406 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1399, ptr %t1401, ptr %t1404, ptr %t1406, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L201
L20190:
  %t1407 = load i32, ptr %t6
  %t1408 = add i32 %t1407, 1
  store i32 %t1408, ptr %t6
  br label %bb394
bb394:
  %t1409 = load i32, ptr %t4
  %t1410 = load i32, ptr %t9
  %t1411 = load i32, ptr %t23
  %t1412 = load i32, ptr %t24
  %t1413 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1414 = alloca i32, i32 3
  %t1415 = getelementptr i32, ptr %t1414, i32 0
  store i32 %t1410, ptr %t1415
  %t1416 = getelementptr i32, ptr %t1414, i32 1
  store i32 %t1411, ptr %t1416
  %t1417 = getelementptr i32, ptr %t1414, i32 2
  store i32 %t1412, ptr %t1417
  %t1418 = alloca ptr, i32 3
  %t1419 = getelementptr ptr, ptr %t1418, i32 0
  store ptr %t1415, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1418, i32 1
  store ptr %t1416, ptr %t1420
  %t1421 = getelementptr ptr, ptr %t1418, i32 2
  store ptr %t1417, ptr %t1421
  %t1422 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1409, ptr %t1413, ptr %t1418, ptr %t1422, i32 3, i32 0)
  br label %L201
L201:
  br label %bb396
bb396:
  store i32 20, ptr %t9
  %t1423 = load i32, ptr %t8
  %t1424 = icmp slt i32 %t1423, 0
  br i1 %t1424, label %L30200, label %arith_if_zero64
arith_if_zero64:
  %t1425 = icmp eq i32 %t1423, 0
  br i1 %t1425, label %L200, label %L30200
L200:
  br label %bb399
bb399:
  %t1426 = zext i1 0 to i32
  store i32 %t1426, ptr %t21
  %t1427 = zext i1 1 to i32
  store i32 %t1427, ptr %t22
  br label %L202
L202:
  br label %bb402
bb402:
  %t1428 = load i32, ptr %t13
  %t1429 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1429, i32 765, i32 7)
  %t1430 = getelementptr [75 x i8], ptr @str56, i32 0, i32 0
  %t1431 = alloca ptr, i32 2
  %t1432 = getelementptr ptr, ptr %t1431, i32 0
  store ptr %t21, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1431, i32 1
  store ptr %t22, ptr %t1433
  %t1434 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1428, ptr %t1430, ptr %t1431, ptr %t1434, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb403
bb403:
  store i32 0, ptr %t23
  %t1435 = load i32, ptr %t21
  %t1436 = trunc i32 %t1435 to i1
  br i1 %t1436, label %if_then65, label %bb405
if_then65:
  store i32 1, ptr %t23
  br label %bb405
bb405:
  store i32 1, ptr %t24
  br label %L40200
L40200:
  %t1437 = load i32, ptr %t23
  %t1438 = sub i32 %t1437, 1
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L20200, label %arith_if_zero66
arith_if_zero66:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L10200, label %L20200
L30200:
  %t1441 = load i32, ptr %t7
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t7
  br label %bb408
bb408:
  %t1443 = load i32, ptr %t4
  %t1444 = load i32, ptr %t9
  %t1445 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1446 = alloca i32, i32 1
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1444, ptr %t1447
  %t1448 = alloca ptr, i32 1
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1445, ptr %t1448, ptr %t1450, i32 1, i32 0)
  br label %bb409
bb409:
  %t1451 = load i32, ptr %t8
  %t1452 = icmp slt i32 %t1451, 0
  br i1 %t1452, label %L10200, label %arith_if_zero67
arith_if_zero67:
  %t1453 = icmp eq i32 %t1451, 0
  br i1 %t1453, label %L211, label %L20200
L10200:
  %t1454 = load i32, ptr %t5
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t5
  br label %bb411
bb411:
  %t1456 = load i32, ptr %t4
  %t1457 = load i32, ptr %t9
  %t1458 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1459 = alloca i32, i32 1
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 %t1457, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1458, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L211
L20200:
  %t1464 = load i32, ptr %t6
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t6
  br label %bb414
bb414:
  %t1466 = load i32, ptr %t4
  %t1467 = load i32, ptr %t9
  %t1468 = load i32, ptr %t23
  %t1469 = load i32, ptr %t24
  %t1470 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1471 = alloca i32, i32 3
  %t1472 = getelementptr i32, ptr %t1471, i32 0
  store i32 %t1467, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1471, i32 1
  store i32 %t1468, ptr %t1473
  %t1474 = getelementptr i32, ptr %t1471, i32 2
  store i32 %t1469, ptr %t1474
  %t1475 = alloca ptr, i32 3
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1472, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1475, i32 1
  store ptr %t1473, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1475, i32 2
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1470, ptr %t1475, ptr %t1479, i32 3, i32 0)
  br label %L211
L211:
  br label %bb416
bb416:
  store i32 21, ptr %t9
  %t1480 = load i32, ptr %t8
  %t1481 = icmp slt i32 %t1480, 0
  br i1 %t1481, label %L30210, label %arith_if_zero68
arith_if_zero68:
  %t1482 = icmp eq i32 %t1480, 0
  br i1 %t1482, label %L210, label %L30210
L210:
  br label %bb419
bb419:
  store i32 1, ptr %t23
  %t1483 = load i32, ptr %t22
  %t1484 = trunc i32 %t1483 to i1
  %t1485 = xor i1 %t1484, true
  br i1 %t1485, label %if_then69, label %bb421
if_then69:
  store i32 0, ptr %t23
  br label %bb421
bb421:
  store i32 0, ptr %t24
  br label %L40210
L40210:
  %t1486 = load i32, ptr %t23
  %t1487 = sub i32 %t1486, 0
  %t1488 = icmp slt i32 %t1487, 0
  br i1 %t1488, label %L20210, label %arith_if_zero70
arith_if_zero70:
  %t1489 = icmp eq i32 %t1487, 0
  br i1 %t1489, label %L10210, label %L20210
L30210:
  %t1490 = load i32, ptr %t7
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t7
  br label %bb424
bb424:
  %t1492 = load i32, ptr %t4
  %t1493 = load i32, ptr %t9
  %t1494 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1495 = alloca i32, i32 1
  %t1496 = getelementptr i32, ptr %t1495, i32 0
  store i32 %t1493, ptr %t1496
  %t1497 = alloca ptr, i32 1
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1496, ptr %t1498
  %t1499 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1492, ptr %t1494, ptr %t1497, ptr %t1499, i32 1, i32 0)
  br label %bb425
bb425:
  %t1500 = load i32, ptr %t8
  %t1501 = icmp slt i32 %t1500, 0
  br i1 %t1501, label %L10210, label %arith_if_zero71
arith_if_zero71:
  %t1502 = icmp eq i32 %t1500, 0
  br i1 %t1502, label %L221, label %L20210
L10210:
  %t1503 = load i32, ptr %t5
  %t1504 = add i32 %t1503, 1
  store i32 %t1504, ptr %t5
  br label %bb427
bb427:
  %t1505 = load i32, ptr %t4
  %t1506 = load i32, ptr %t9
  %t1507 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1508 = alloca i32, i32 1
  %t1509 = getelementptr i32, ptr %t1508, i32 0
  store i32 %t1506, ptr %t1509
  %t1510 = alloca ptr, i32 1
  %t1511 = getelementptr ptr, ptr %t1510, i32 0
  store ptr %t1509, ptr %t1511
  %t1512 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1507, ptr %t1510, ptr %t1512, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L221
L20210:
  %t1513 = load i32, ptr %t6
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t6
  br label %bb430
bb430:
  %t1515 = load i32, ptr %t4
  %t1516 = load i32, ptr %t9
  %t1517 = load i32, ptr %t23
  %t1518 = load i32, ptr %t24
  %t1519 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1520 = alloca i32, i32 3
  %t1521 = getelementptr i32, ptr %t1520, i32 0
  store i32 %t1516, ptr %t1521
  %t1522 = getelementptr i32, ptr %t1520, i32 1
  store i32 %t1517, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1520, i32 2
  store i32 %t1518, ptr %t1523
  %t1524 = alloca ptr, i32 3
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1524, i32 1
  store ptr %t1522, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1524, i32 2
  store ptr %t1523, ptr %t1527
  %t1528 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1519, ptr %t1524, ptr %t1528, i32 3, i32 0)
  br label %L221
L221:
  br label %bb432
bb432:
  store i32 22, ptr %t9
  %t1529 = load i32, ptr %t8
  %t1530 = icmp slt i32 %t1529, 0
  br i1 %t1530, label %L30220, label %arith_if_zero72
arith_if_zero72:
  %t1531 = icmp eq i32 %t1529, 0
  br i1 %t1531, label %L220, label %L30220
L220:
  br label %bb435
bb435:
  %t1532 = zext i1 0 to i32
  store i32 %t1532, ptr %t21
  %t1533 = zext i1 1 to i32
  store i32 %t1533, ptr %t22
  br label %L222
L222:
  br label %bb438
bb438:
  %t1534 = load i32, ptr %t13
  %t1535 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1535, i32 821, i32 7)
  %t1536 = getelementptr [69 x i8], ptr @str53, i32 0, i32 0
  %t1537 = alloca ptr, i32 2
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t21, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1537, i32 1
  store ptr %t22, ptr %t1539
  %t1540 = getelementptr [3 x i8], ptr @str49, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1534, ptr %t1536, ptr %t1537, ptr %t1540, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb439
bb439:
  store i32 0, ptr %t23
  %t1541 = load i32, ptr %t21
  %t1542 = trunc i32 %t1541 to i1
  br i1 %t1542, label %if_then73, label %bb441
if_then73:
  store i32 1, ptr %t23
  br label %bb441
bb441:
  store i32 1, ptr %t24
  br label %L40220
L40220:
  %t1543 = load i32, ptr %t23
  %t1544 = sub i32 %t1543, 1
  %t1545 = icmp slt i32 %t1544, 0
  br i1 %t1545, label %L20220, label %arith_if_zero74
arith_if_zero74:
  %t1546 = icmp eq i32 %t1544, 0
  br i1 %t1546, label %L10220, label %L20220
L30220:
  %t1547 = load i32, ptr %t7
  %t1548 = add i32 %t1547, 1
  store i32 %t1548, ptr %t7
  br label %bb444
bb444:
  %t1549 = load i32, ptr %t4
  %t1550 = load i32, ptr %t9
  %t1551 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1552 = alloca i32, i32 1
  %t1553 = getelementptr i32, ptr %t1552, i32 0
  store i32 %t1550, ptr %t1553
  %t1554 = alloca ptr, i32 1
  %t1555 = getelementptr ptr, ptr %t1554, i32 0
  store ptr %t1553, ptr %t1555
  %t1556 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1551, ptr %t1554, ptr %t1556, i32 1, i32 0)
  br label %bb445
bb445:
  %t1557 = load i32, ptr %t8
  %t1558 = icmp slt i32 %t1557, 0
  br i1 %t1558, label %L10220, label %arith_if_zero75
arith_if_zero75:
  %t1559 = icmp eq i32 %t1557, 0
  br i1 %t1559, label %L231, label %L20220
L10220:
  %t1560 = load i32, ptr %t5
  %t1561 = add i32 %t1560, 1
  store i32 %t1561, ptr %t5
  br label %bb447
bb447:
  %t1562 = load i32, ptr %t4
  %t1563 = load i32, ptr %t9
  %t1564 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1565 = alloca i32, i32 1
  %t1566 = getelementptr i32, ptr %t1565, i32 0
  store i32 %t1563, ptr %t1566
  %t1567 = alloca ptr, i32 1
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1566, ptr %t1568
  %t1569 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1562, ptr %t1564, ptr %t1567, ptr %t1569, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L231
L20220:
  %t1570 = load i32, ptr %t6
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t6
  br label %bb450
bb450:
  %t1572 = load i32, ptr %t4
  %t1573 = load i32, ptr %t9
  %t1574 = load i32, ptr %t23
  %t1575 = load i32, ptr %t24
  %t1576 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1577 = alloca i32, i32 3
  %t1578 = getelementptr i32, ptr %t1577, i32 0
  store i32 %t1573, ptr %t1578
  %t1579 = getelementptr i32, ptr %t1577, i32 1
  store i32 %t1574, ptr %t1579
  %t1580 = getelementptr i32, ptr %t1577, i32 2
  store i32 %t1575, ptr %t1580
  %t1581 = alloca ptr, i32 3
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1581, i32 1
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1581, i32 2
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1576, ptr %t1581, ptr %t1585, i32 3, i32 0)
  br label %L231
L231:
  br label %bb452
bb452:
  store i32 23, ptr %t9
  %t1586 = load i32, ptr %t8
  %t1587 = icmp slt i32 %t1586, 0
  br i1 %t1587, label %L30230, label %arith_if_zero76
arith_if_zero76:
  %t1588 = icmp eq i32 %t1586, 0
  br i1 %t1588, label %L230, label %L30230
L230:
  br label %bb455
bb455:
  store i32 1, ptr %t23
  %t1589 = load i32, ptr %t22
  %t1590 = trunc i32 %t1589 to i1
  %t1591 = xor i1 %t1590, true
  br i1 %t1591, label %if_then77, label %bb457
if_then77:
  store i32 0, ptr %t23
  br label %bb457
bb457:
  store i32 0, ptr %t24
  br label %L40230
L40230:
  %t1592 = load i32, ptr %t23
  %t1593 = sub i32 %t1592, 0
  %t1594 = icmp slt i32 %t1593, 0
  br i1 %t1594, label %L20230, label %arith_if_zero78
arith_if_zero78:
  %t1595 = icmp eq i32 %t1593, 0
  br i1 %t1595, label %L10230, label %L20230
L30230:
  %t1596 = load i32, ptr %t7
  %t1597 = add i32 %t1596, 1
  store i32 %t1597, ptr %t7
  br label %bb460
bb460:
  %t1598 = load i32, ptr %t4
  %t1599 = load i32, ptr %t9
  %t1600 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1601 = alloca i32, i32 1
  %t1602 = getelementptr i32, ptr %t1601, i32 0
  store i32 %t1599, ptr %t1602
  %t1603 = alloca ptr, i32 1
  %t1604 = getelementptr ptr, ptr %t1603, i32 0
  store ptr %t1602, ptr %t1604
  %t1605 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1598, ptr %t1600, ptr %t1603, ptr %t1605, i32 1, i32 0)
  br label %bb461
bb461:
  %t1606 = load i32, ptr %t8
  %t1607 = icmp slt i32 %t1606, 0
  br i1 %t1607, label %L10230, label %arith_if_zero79
arith_if_zero79:
  %t1608 = icmp eq i32 %t1606, 0
  br i1 %t1608, label %L241, label %L20230
L10230:
  %t1609 = load i32, ptr %t5
  %t1610 = add i32 %t1609, 1
  store i32 %t1610, ptr %t5
  br label %bb463
bb463:
  %t1611 = load i32, ptr %t4
  %t1612 = load i32, ptr %t9
  %t1613 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1614 = alloca i32, i32 1
  %t1615 = getelementptr i32, ptr %t1614, i32 0
  store i32 %t1612, ptr %t1615
  %t1616 = alloca ptr, i32 1
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1615, ptr %t1617
  %t1618 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1611, ptr %t1613, ptr %t1616, ptr %t1618, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L241
L20230:
  %t1619 = load i32, ptr %t6
  %t1620 = add i32 %t1619, 1
  store i32 %t1620, ptr %t6
  br label %bb466
bb466:
  %t1621 = load i32, ptr %t4
  %t1622 = load i32, ptr %t9
  %t1623 = load i32, ptr %t23
  %t1624 = load i32, ptr %t24
  %t1625 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1626 = alloca i32, i32 3
  %t1627 = getelementptr i32, ptr %t1626, i32 0
  store i32 %t1622, ptr %t1627
  %t1628 = getelementptr i32, ptr %t1626, i32 1
  store i32 %t1623, ptr %t1628
  %t1629 = getelementptr i32, ptr %t1626, i32 2
  store i32 %t1624, ptr %t1629
  %t1630 = alloca ptr, i32 3
  %t1631 = getelementptr ptr, ptr %t1630, i32 0
  store ptr %t1627, ptr %t1631
  %t1632 = getelementptr ptr, ptr %t1630, i32 1
  store ptr %t1628, ptr %t1632
  %t1633 = getelementptr ptr, ptr %t1630, i32 2
  store ptr %t1629, ptr %t1633
  %t1634 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1625, ptr %t1630, ptr %t1634, i32 3, i32 0)
  br label %L241
L241:
  br label %bb468
bb468:
  store i32 24, ptr %t9
  %t1635 = load i32, ptr %t8
  %t1636 = icmp slt i32 %t1635, 0
  br i1 %t1636, label %L30240, label %arith_if_zero80
arith_if_zero80:
  %t1637 = icmp eq i32 %t1635, 0
  br i1 %t1637, label %L240, label %L30240
L240:
  br label %bb471
bb471:
  %t1638 = zext i1 0 to i32
  store i32 %t1638, ptr %t21
  br label %L242
L242:
  br label %bb473
bb473:
  %t1639 = load i32, ptr %t13
  %t1640 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1640, i32 877, i32 7)
  %t1641 = getelementptr [32 x i8], ptr @str58, i32 0, i32 0
  %t1642 = alloca ptr, i32 1
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t21, ptr %t1643
  %t1644 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1639, ptr %t1641, ptr %t1642, ptr %t1644, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb474
bb474:
  store i32 0, ptr %t23
  %t1645 = load i32, ptr %t21
  %t1646 = trunc i32 %t1645 to i1
  br i1 %t1646, label %if_then81, label %bb476
if_then81:
  store i32 1, ptr %t23
  br label %bb476
bb476:
  store i32 1, ptr %t24
  br label %L40240
L40240:
  %t1647 = load i32, ptr %t23
  %t1648 = sub i32 %t1647, 1
  %t1649 = icmp slt i32 %t1648, 0
  br i1 %t1649, label %L20240, label %arith_if_zero82
arith_if_zero82:
  %t1650 = icmp eq i32 %t1648, 0
  br i1 %t1650, label %L10240, label %L20240
L30240:
  %t1651 = load i32, ptr %t7
  %t1652 = add i32 %t1651, 1
  store i32 %t1652, ptr %t7
  br label %bb479
bb479:
  %t1653 = load i32, ptr %t4
  %t1654 = load i32, ptr %t9
  %t1655 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1656 = alloca i32, i32 1
  %t1657 = getelementptr i32, ptr %t1656, i32 0
  store i32 %t1654, ptr %t1657
  %t1658 = alloca ptr, i32 1
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1657, ptr %t1659
  %t1660 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1653, ptr %t1655, ptr %t1658, ptr %t1660, i32 1, i32 0)
  br label %bb480
bb480:
  %t1661 = load i32, ptr %t8
  %t1662 = icmp slt i32 %t1661, 0
  br i1 %t1662, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1663 = icmp eq i32 %t1661, 0
  br i1 %t1663, label %L251, label %L20240
L10240:
  %t1664 = load i32, ptr %t5
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t5
  br label %bb482
bb482:
  %t1666 = load i32, ptr %t4
  %t1667 = load i32, ptr %t9
  %t1668 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1669 = alloca i32, i32 1
  %t1670 = getelementptr i32, ptr %t1669, i32 0
  store i32 %t1667, ptr %t1670
  %t1671 = alloca ptr, i32 1
  %t1672 = getelementptr ptr, ptr %t1671, i32 0
  store ptr %t1670, ptr %t1672
  %t1673 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1666, ptr %t1668, ptr %t1671, ptr %t1673, i32 1, i32 0)
  br label %bb483
bb483:
  br label %L251
L20240:
  %t1674 = load i32, ptr %t6
  %t1675 = add i32 %t1674, 1
  store i32 %t1675, ptr %t6
  br label %bb485
bb485:
  %t1676 = load i32, ptr %t4
  %t1677 = load i32, ptr %t9
  %t1678 = load i32, ptr %t23
  %t1679 = load i32, ptr %t24
  %t1680 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1681 = alloca i32, i32 3
  %t1682 = getelementptr i32, ptr %t1681, i32 0
  store i32 %t1677, ptr %t1682
  %t1683 = getelementptr i32, ptr %t1681, i32 1
  store i32 %t1678, ptr %t1683
  %t1684 = getelementptr i32, ptr %t1681, i32 2
  store i32 %t1679, ptr %t1684
  %t1685 = alloca ptr, i32 3
  %t1686 = getelementptr ptr, ptr %t1685, i32 0
  store ptr %t1682, ptr %t1686
  %t1687 = getelementptr ptr, ptr %t1685, i32 1
  store ptr %t1683, ptr %t1687
  %t1688 = getelementptr ptr, ptr %t1685, i32 2
  store ptr %t1684, ptr %t1688
  %t1689 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1676, ptr %t1680, ptr %t1685, ptr %t1689, i32 3, i32 0)
  br label %L251
L251:
  br label %bb487
bb487:
  store i32 25, ptr %t9
  %t1690 = load i32, ptr %t8
  %t1691 = icmp slt i32 %t1690, 0
  br i1 %t1691, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1692 = icmp eq i32 %t1690, 0
  br i1 %t1692, label %L250, label %L30250
L250:
  br label %bb490
bb490:
  %t1693 = sext i32 1 to i64
  %t1694 = sub i64 %t1693, 1
  %t1695 = mul i64 %t1694, 1
  %t1696 = add i64 0, %t1695
  %t1697 = getelementptr i32, ptr %t0, i64 %t1696
  %t1698 = zext i1 0 to i32
  store i32 %t1698, ptr %t1697
  %t1699 = sext i32 2 to i64
  %t1700 = sub i64 %t1699, 1
  %t1701 = mul i64 %t1700, 1
  %t1702 = add i64 0, %t1701
  %t1703 = getelementptr i32, ptr %t0, i64 %t1702
  %t1704 = zext i1 1 to i32
  store i32 %t1704, ptr %t1703
  %t1705 = sext i32 3 to i64
  %t1706 = sub i64 %t1705, 1
  %t1707 = mul i64 %t1706, 1
  %t1708 = add i64 0, %t1707
  %t1709 = getelementptr i32, ptr %t0, i64 %t1708
  %t1710 = zext i1 0 to i32
  store i32 %t1710, ptr %t1709
  %t1711 = sext i32 4 to i64
  %t1712 = sub i64 %t1711, 1
  %t1713 = mul i64 %t1712, 1
  %t1714 = add i64 0, %t1713
  %t1715 = getelementptr i32, ptr %t0, i64 %t1714
  %t1716 = zext i1 1 to i32
  store i32 %t1716, ptr %t1715
  %t1717 = sext i32 5 to i64
  %t1718 = sub i64 %t1717, 1
  %t1719 = mul i64 %t1718, 1
  %t1720 = add i64 0, %t1719
  %t1721 = getelementptr i32, ptr %t0, i64 %t1720
  %t1722 = zext i1 0 to i32
  store i32 %t1722, ptr %t1721
  br label %L252
L252:
  br label %bb496
bb496:
  %t1723 = load i32, ptr %t13
  %t1724 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1724, i32 914, i32 7)
  %t1725 = sext i32 1 to i64
  %t1726 = sub i64 %t1725, 1
  %t1727 = mul i64 %t1726, 1
  %t1728 = add i64 0, %t1727
  %t1729 = getelementptr i32, ptr %t0, i64 %t1728
  %t1730 = sext i32 2 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, 1
  %t1733 = add i64 0, %t1732
  %t1734 = getelementptr i32, ptr %t0, i64 %t1733
  %t1735 = sext i32 3 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, 1
  %t1738 = add i64 0, %t1737
  %t1739 = getelementptr i32, ptr %t0, i64 %t1738
  %t1740 = sext i32 4 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = mul i64 %t1741, 1
  %t1743 = add i64 0, %t1742
  %t1744 = getelementptr i32, ptr %t0, i64 %t1743
  %t1745 = sext i32 5 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = getelementptr i32, ptr %t0, i64 %t1748
  %t1750 = getelementptr [91 x i8], ptr @str60, i32 0, i32 0
  %t1751 = alloca ptr, i32 5
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1729, ptr %t1752
  %t1753 = getelementptr ptr, ptr %t1751, i32 1
  store ptr %t1734, ptr %t1753
  %t1754 = getelementptr ptr, ptr %t1751, i32 2
  store ptr %t1739, ptr %t1754
  %t1755 = getelementptr ptr, ptr %t1751, i32 3
  store ptr %t1744, ptr %t1755
  %t1756 = getelementptr ptr, ptr %t1751, i32 4
  store ptr %t1749, ptr %t1756
  %t1757 = getelementptr [6 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1723, ptr %t1750, ptr %t1751, ptr %t1757, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb497
bb497:
  store i32 1, ptr %t23
  store i32 2310, ptr %t24
  %t1758 = sext i32 1 to i64
  %t1759 = sub i64 %t1758, 1
  %t1760 = mul i64 %t1759, 1
  %t1761 = add i64 0, %t1760
  %t1762 = getelementptr i32, ptr %t0, i64 %t1761
  %t1763 = load i32, ptr %t1762
  %t1764 = trunc i32 %t1763 to i1
  br i1 %t1764, label %if_then85, label %bb500
if_then85:
  %t1765 = load i32, ptr %t23
  %t1766 = mul i32 %t1765, 2
  store i32 %t1766, ptr %t23
  br label %bb500
bb500:
  %t1767 = sext i32 2 to i64
  %t1768 = sub i64 %t1767, 1
  %t1769 = mul i64 %t1768, 1
  %t1770 = add i64 0, %t1769
  %t1771 = getelementptr i32, ptr %t0, i64 %t1770
  %t1772 = load i32, ptr %t1771
  %t1773 = trunc i32 %t1772 to i1
  %t1774 = xor i1 %t1773, true
  br i1 %t1774, label %if_then86, label %bb501
if_then86:
  %t1775 = load i32, ptr %t23
  %t1776 = mul i32 %t1775, 3
  store i32 %t1776, ptr %t23
  br label %bb501
bb501:
  %t1777 = sext i32 3 to i64
  %t1778 = sub i64 %t1777, 1
  %t1779 = mul i64 %t1778, 1
  %t1780 = add i64 0, %t1779
  %t1781 = getelementptr i32, ptr %t0, i64 %t1780
  %t1782 = load i32, ptr %t1781
  %t1783 = trunc i32 %t1782 to i1
  br i1 %t1783, label %if_then87, label %bb502
if_then87:
  %t1784 = load i32, ptr %t23
  %t1785 = mul i32 %t1784, 5
  store i32 %t1785, ptr %t23
  br label %bb502
bb502:
  %t1786 = sext i32 4 to i64
  %t1787 = sub i64 %t1786, 1
  %t1788 = mul i64 %t1787, 1
  %t1789 = add i64 0, %t1788
  %t1790 = getelementptr i32, ptr %t0, i64 %t1789
  %t1791 = load i32, ptr %t1790
  %t1792 = trunc i32 %t1791 to i1
  %t1793 = xor i1 %t1792, true
  br i1 %t1793, label %if_then88, label %bb503
if_then88:
  %t1794 = load i32, ptr %t23
  %t1795 = mul i32 %t1794, 7
  store i32 %t1795, ptr %t23
  br label %bb503
bb503:
  %t1796 = sext i32 5 to i64
  %t1797 = sub i64 %t1796, 1
  %t1798 = mul i64 %t1797, 1
  %t1799 = add i64 0, %t1798
  %t1800 = getelementptr i32, ptr %t0, i64 %t1799
  %t1801 = load i32, ptr %t1800
  %t1802 = trunc i32 %t1801 to i1
  br i1 %t1802, label %if_then89, label %L40250
if_then89:
  %t1803 = load i32, ptr %t23
  %t1804 = mul i32 %t1803, 11
  store i32 %t1804, ptr %t23
  br label %L40250
L40250:
  %t1805 = load i32, ptr %t23
  %t1806 = sub i32 %t1805, 2310
  %t1807 = icmp slt i32 %t1806, 0
  br i1 %t1807, label %L20250, label %arith_if_zero90
arith_if_zero90:
  %t1808 = icmp eq i32 %t1806, 0
  br i1 %t1808, label %L10250, label %L20250
L30250:
  %t1809 = load i32, ptr %t7
  %t1810 = add i32 %t1809, 1
  store i32 %t1810, ptr %t7
  br label %bb506
bb506:
  %t1811 = load i32, ptr %t4
  %t1812 = load i32, ptr %t9
  %t1813 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1814 = alloca i32, i32 1
  %t1815 = getelementptr i32, ptr %t1814, i32 0
  store i32 %t1812, ptr %t1815
  %t1816 = alloca ptr, i32 1
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1811, ptr %t1813, ptr %t1816, ptr %t1818, i32 1, i32 0)
  br label %bb507
bb507:
  %t1819 = load i32, ptr %t8
  %t1820 = icmp slt i32 %t1819, 0
  br i1 %t1820, label %L10250, label %arith_if_zero91
arith_if_zero91:
  %t1821 = icmp eq i32 %t1819, 0
  br i1 %t1821, label %L261, label %L20250
L10250:
  %t1822 = load i32, ptr %t5
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t5
  br label %bb509
bb509:
  %t1824 = load i32, ptr %t4
  %t1825 = load i32, ptr %t9
  %t1826 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1827 = alloca i32, i32 1
  %t1828 = getelementptr i32, ptr %t1827, i32 0
  store i32 %t1825, ptr %t1828
  %t1829 = alloca ptr, i32 1
  %t1830 = getelementptr ptr, ptr %t1829, i32 0
  store ptr %t1828, ptr %t1830
  %t1831 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1824, ptr %t1826, ptr %t1829, ptr %t1831, i32 1, i32 0)
  br label %bb510
bb510:
  br label %L261
L20250:
  %t1832 = load i32, ptr %t6
  %t1833 = add i32 %t1832, 1
  store i32 %t1833, ptr %t6
  br label %bb512
bb512:
  %t1834 = load i32, ptr %t4
  %t1835 = load i32, ptr %t9
  %t1836 = load i32, ptr %t23
  %t1837 = load i32, ptr %t24
  %t1838 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1839 = alloca i32, i32 3
  %t1840 = getelementptr i32, ptr %t1839, i32 0
  store i32 %t1835, ptr %t1840
  %t1841 = getelementptr i32, ptr %t1839, i32 1
  store i32 %t1836, ptr %t1841
  %t1842 = getelementptr i32, ptr %t1839, i32 2
  store i32 %t1837, ptr %t1842
  %t1843 = alloca ptr, i32 3
  %t1844 = getelementptr ptr, ptr %t1843, i32 0
  store ptr %t1840, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1843, i32 1
  store ptr %t1841, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1843, i32 2
  store ptr %t1842, ptr %t1846
  %t1847 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1834, ptr %t1838, ptr %t1843, ptr %t1847, i32 3, i32 0)
  br label %L261
L261:
  br label %bb514
bb514:
  store i32 26, ptr %t9
  %t1848 = load i32, ptr %t8
  %t1849 = icmp slt i32 %t1848, 0
  br i1 %t1849, label %L30260, label %arith_if_zero92
arith_if_zero92:
  %t1850 = icmp eq i32 %t1848, 0
  br i1 %t1850, label %L260, label %L30260
L260:
  br label %bb517
bb517:
  %t1851 = sext i32 1 to i64
  %t1852 = sub i64 %t1851, 1
  %t1853 = mul i64 %t1852, 1
  %t1854 = add i64 0, %t1853
  %t1855 = getelementptr i32, ptr %t0, i64 %t1854
  %t1856 = zext i1 0 to i32
  store i32 %t1856, ptr %t1855
  %t1857 = sext i32 2 to i64
  %t1858 = sub i64 %t1857, 1
  %t1859 = mul i64 %t1858, 1
  %t1860 = add i64 0, %t1859
  %t1861 = getelementptr i32, ptr %t0, i64 %t1860
  %t1862 = zext i1 0 to i32
  store i32 %t1862, ptr %t1861
  %t1863 = sext i32 3 to i64
  %t1864 = sub i64 %t1863, 1
  %t1865 = mul i64 %t1864, 1
  %t1866 = add i64 0, %t1865
  %t1867 = getelementptr i32, ptr %t0, i64 %t1866
  %t1868 = zext i1 1 to i32
  store i32 %t1868, ptr %t1867
  %t1869 = sext i32 4 to i64
  %t1870 = sub i64 %t1869, 1
  %t1871 = mul i64 %t1870, 1
  %t1872 = add i64 0, %t1871
  %t1873 = getelementptr i32, ptr %t0, i64 %t1872
  %t1874 = zext i1 1 to i32
  store i32 %t1874, ptr %t1873
  br label %L262
L262:
  br label %bb522
bb522:
  %t1875 = load i32, ptr %t13
  %t1876 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1876, i32 949, i32 7)
  %t1877 = sext i32 1 to i64
  %t1878 = sub i64 %t1877, 1
  %t1879 = mul i64 %t1878, 1
  %t1880 = add i64 0, %t1879
  %t1881 = getelementptr i32, ptr %t0, i64 %t1880
  %t1882 = sext i32 2 to i64
  %t1883 = sub i64 %t1882, 1
  %t1884 = mul i64 %t1883, 1
  %t1885 = add i64 0, %t1884
  %t1886 = getelementptr i32, ptr %t0, i64 %t1885
  %t1887 = sext i32 3 to i64
  %t1888 = sub i64 %t1887, 1
  %t1889 = mul i64 %t1888, 1
  %t1890 = add i64 0, %t1889
  %t1891 = getelementptr i32, ptr %t0, i64 %t1890
  %t1892 = sext i32 4 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = mul i64 %t1893, 1
  %t1895 = add i64 0, %t1894
  %t1896 = getelementptr i32, ptr %t0, i64 %t1895
  %t1897 = getelementptr [77 x i8], ptr @str62, i32 0, i32 0
  %t1898 = alloca ptr, i32 4
  %t1899 = getelementptr ptr, ptr %t1898, i32 0
  store ptr %t1881, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1898, i32 1
  store ptr %t1886, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1898, i32 2
  store ptr %t1891, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1898, i32 3
  store ptr %t1896, ptr %t1902
  %t1903 = getelementptr [5 x i8], ptr @str63, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1875, ptr %t1897, ptr %t1898, ptr %t1903, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb523
bb523:
  store i32 1, ptr %t23
  store i32 210, ptr %t24
  %t1904 = sext i32 1 to i64
  %t1905 = sub i64 %t1904, 1
  %t1906 = mul i64 %t1905, 1
  %t1907 = add i64 0, %t1906
  %t1908 = getelementptr i32, ptr %t0, i64 %t1907
  %t1909 = load i32, ptr %t1908
  %t1910 = trunc i32 %t1909 to i1
  br i1 %t1910, label %if_then93, label %bb526
if_then93:
  %t1911 = load i32, ptr %t23
  %t1912 = mul i32 %t1911, 2
  store i32 %t1912, ptr %t23
  br label %bb526
bb526:
  %t1913 = sext i32 2 to i64
  %t1914 = sub i64 %t1913, 1
  %t1915 = mul i64 %t1914, 1
  %t1916 = add i64 0, %t1915
  %t1917 = getelementptr i32, ptr %t0, i64 %t1916
  %t1918 = load i32, ptr %t1917
  %t1919 = trunc i32 %t1918 to i1
  br i1 %t1919, label %if_then94, label %bb527
if_then94:
  %t1920 = load i32, ptr %t23
  %t1921 = mul i32 %t1920, 3
  store i32 %t1921, ptr %t23
  br label %bb527
bb527:
  %t1922 = sext i32 3 to i64
  %t1923 = sub i64 %t1922, 1
  %t1924 = mul i64 %t1923, 1
  %t1925 = add i64 0, %t1924
  %t1926 = getelementptr i32, ptr %t0, i64 %t1925
  %t1927 = load i32, ptr %t1926
  %t1928 = trunc i32 %t1927 to i1
  %t1929 = xor i1 %t1928, true
  br i1 %t1929, label %if_then95, label %bb528
if_then95:
  %t1930 = load i32, ptr %t23
  %t1931 = mul i32 %t1930, 5
  store i32 %t1931, ptr %t23
  br label %bb528
bb528:
  %t1932 = sext i32 4 to i64
  %t1933 = sub i64 %t1932, 1
  %t1934 = mul i64 %t1933, 1
  %t1935 = add i64 0, %t1934
  %t1936 = getelementptr i32, ptr %t0, i64 %t1935
  %t1937 = load i32, ptr %t1936
  %t1938 = trunc i32 %t1937 to i1
  %t1939 = xor i1 %t1938, true
  br i1 %t1939, label %if_then96, label %L40260
if_then96:
  %t1940 = load i32, ptr %t23
  %t1941 = mul i32 %t1940, 7
  store i32 %t1941, ptr %t23
  br label %L40260
L40260:
  %t1942 = load i32, ptr %t23
  %t1943 = sub i32 %t1942, 210
  %t1944 = icmp slt i32 %t1943, 0
  br i1 %t1944, label %L20260, label %arith_if_zero97
arith_if_zero97:
  %t1945 = icmp eq i32 %t1943, 0
  br i1 %t1945, label %L10260, label %L20260
L30260:
  %t1946 = load i32, ptr %t7
  %t1947 = add i32 %t1946, 1
  store i32 %t1947, ptr %t7
  br label %bb531
bb531:
  %t1948 = load i32, ptr %t4
  %t1949 = load i32, ptr %t9
  %t1950 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1951 = alloca i32, i32 1
  %t1952 = getelementptr i32, ptr %t1951, i32 0
  store i32 %t1949, ptr %t1952
  %t1953 = alloca ptr, i32 1
  %t1954 = getelementptr ptr, ptr %t1953, i32 0
  store ptr %t1952, ptr %t1954
  %t1955 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1948, ptr %t1950, ptr %t1953, ptr %t1955, i32 1, i32 0)
  br label %bb532
bb532:
  %t1956 = load i32, ptr %t8
  %t1957 = icmp slt i32 %t1956, 0
  br i1 %t1957, label %L10260, label %arith_if_zero98
arith_if_zero98:
  %t1958 = icmp eq i32 %t1956, 0
  br i1 %t1958, label %L271, label %L20260
L10260:
  %t1959 = load i32, ptr %t5
  %t1960 = add i32 %t1959, 1
  store i32 %t1960, ptr %t5
  br label %bb534
bb534:
  %t1961 = load i32, ptr %t4
  %t1962 = load i32, ptr %t9
  %t1963 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t1964 = alloca i32, i32 1
  %t1965 = getelementptr i32, ptr %t1964, i32 0
  store i32 %t1962, ptr %t1965
  %t1966 = alloca ptr, i32 1
  %t1967 = getelementptr ptr, ptr %t1966, i32 0
  store ptr %t1965, ptr %t1967
  %t1968 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1961, ptr %t1963, ptr %t1966, ptr %t1968, i32 1, i32 0)
  br label %bb535
bb535:
  br label %L271
L20260:
  %t1969 = load i32, ptr %t6
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t6
  br label %bb537
bb537:
  %t1971 = load i32, ptr %t4
  %t1972 = load i32, ptr %t9
  %t1973 = load i32, ptr %t23
  %t1974 = load i32, ptr %t24
  %t1975 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t1976 = alloca i32, i32 3
  %t1977 = getelementptr i32, ptr %t1976, i32 0
  store i32 %t1972, ptr %t1977
  %t1978 = getelementptr i32, ptr %t1976, i32 1
  store i32 %t1973, ptr %t1978
  %t1979 = getelementptr i32, ptr %t1976, i32 2
  store i32 %t1974, ptr %t1979
  %t1980 = alloca ptr, i32 3
  %t1981 = getelementptr ptr, ptr %t1980, i32 0
  store ptr %t1977, ptr %t1981
  %t1982 = getelementptr ptr, ptr %t1980, i32 1
  store ptr %t1978, ptr %t1982
  %t1983 = getelementptr ptr, ptr %t1980, i32 2
  store ptr %t1979, ptr %t1983
  %t1984 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1975, ptr %t1980, ptr %t1984, i32 3, i32 0)
  br label %L271
L271:
  br label %bb539
bb539:
  store i32 27, ptr %t9
  %t1985 = load i32, ptr %t8
  %t1986 = icmp slt i32 %t1985, 0
  br i1 %t1986, label %L30270, label %arith_if_zero99
arith_if_zero99:
  %t1987 = icmp eq i32 %t1985, 0
  br i1 %t1987, label %L270, label %L30270
L270:
  br label %bb542
bb542:
  %t1988 = zext i1 0 to i32
  store i32 %t1988, ptr %t21
  br label %L272
L272:
  br label %bb544
bb544:
  %t1989 = load i32, ptr %t13
  %t1990 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1990, i32 987, i32 7)
  %t1991 = getelementptr [83 x i8], ptr @str64, i32 0, i32 0
  %t1992 = alloca ptr, i32 1
  %t1993 = getelementptr ptr, ptr %t1992, i32 0
  store ptr %t21, ptr %t1993
  %t1994 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1989, ptr %t1991, ptr %t1992, ptr %t1994, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb545
bb545:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t1995 = load i32, ptr %t21
  %t1996 = trunc i32 %t1995 to i1
  br i1 %t1996, label %if_then100, label %L40270
if_then100:
  store i32 1, ptr %t23
  br label %L40270
L40270:
  %t1997 = load i32, ptr %t23
  %t1998 = sub i32 %t1997, 1
  %t1999 = icmp slt i32 %t1998, 0
  br i1 %t1999, label %L20270, label %arith_if_zero101
arith_if_zero101:
  %t2000 = icmp eq i32 %t1998, 0
  br i1 %t2000, label %L10270, label %L20270
L30270:
  %t2001 = load i32, ptr %t7
  %t2002 = add i32 %t2001, 1
  store i32 %t2002, ptr %t7
  br label %bb550
bb550:
  %t2003 = load i32, ptr %t4
  %t2004 = load i32, ptr %t9
  %t2005 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2006 = alloca i32, i32 1
  %t2007 = getelementptr i32, ptr %t2006, i32 0
  store i32 %t2004, ptr %t2007
  %t2008 = alloca ptr, i32 1
  %t2009 = getelementptr ptr, ptr %t2008, i32 0
  store ptr %t2007, ptr %t2009
  %t2010 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2003, ptr %t2005, ptr %t2008, ptr %t2010, i32 1, i32 0)
  br label %bb551
bb551:
  %t2011 = load i32, ptr %t8
  %t2012 = icmp slt i32 %t2011, 0
  br i1 %t2012, label %L10270, label %arith_if_zero102
arith_if_zero102:
  %t2013 = icmp eq i32 %t2011, 0
  br i1 %t2013, label %L281, label %L20270
L10270:
  %t2014 = load i32, ptr %t5
  %t2015 = add i32 %t2014, 1
  store i32 %t2015, ptr %t5
  br label %bb553
bb553:
  %t2016 = load i32, ptr %t4
  %t2017 = load i32, ptr %t9
  %t2018 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t2019 = alloca i32, i32 1
  %t2020 = getelementptr i32, ptr %t2019, i32 0
  store i32 %t2017, ptr %t2020
  %t2021 = alloca ptr, i32 1
  %t2022 = getelementptr ptr, ptr %t2021, i32 0
  store ptr %t2020, ptr %t2022
  %t2023 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2016, ptr %t2018, ptr %t2021, ptr %t2023, i32 1, i32 0)
  br label %bb554
bb554:
  br label %L281
L20270:
  %t2024 = load i32, ptr %t6
  %t2025 = add i32 %t2024, 1
  store i32 %t2025, ptr %t6
  br label %bb556
bb556:
  %t2026 = load i32, ptr %t4
  %t2027 = load i32, ptr %t9
  %t2028 = load i32, ptr %t23
  %t2029 = load i32, ptr %t24
  %t2030 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t2031 = alloca i32, i32 3
  %t2032 = getelementptr i32, ptr %t2031, i32 0
  store i32 %t2027, ptr %t2032
  %t2033 = getelementptr i32, ptr %t2031, i32 1
  store i32 %t2028, ptr %t2033
  %t2034 = getelementptr i32, ptr %t2031, i32 2
  store i32 %t2029, ptr %t2034
  %t2035 = alloca ptr, i32 3
  %t2036 = getelementptr ptr, ptr %t2035, i32 0
  store ptr %t2032, ptr %t2036
  %t2037 = getelementptr ptr, ptr %t2035, i32 1
  store ptr %t2033, ptr %t2037
  %t2038 = getelementptr ptr, ptr %t2035, i32 2
  store ptr %t2034, ptr %t2038
  %t2039 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2026, ptr %t2030, ptr %t2035, ptr %t2039, i32 3, i32 0)
  br label %L281
L281:
  br label %bb558
bb558:
  store i32 28, ptr %t9
  %t2040 = load i32, ptr %t8
  %t2041 = icmp slt i32 %t2040, 0
  br i1 %t2041, label %L30280, label %arith_if_zero103
arith_if_zero103:
  %t2042 = icmp eq i32 %t2040, 0
  br i1 %t2042, label %L280, label %L30280
L280:
  br label %bb561
bb561:
  %t2043 = zext i1 1 to i32
  store i32 %t2043, ptr %t22
  br label %L282
L282:
  br label %bb563
bb563:
  %t2044 = load i32, ptr %t13
  %t2045 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2045, i32 1015, i32 7)
  %t2046 = getelementptr [83 x i8], ptr @str64, i32 0, i32 0
  %t2047 = alloca ptr, i32 1
  %t2048 = getelementptr ptr, ptr %t2047, i32 0
  store ptr %t22, ptr %t2048
  %t2049 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2044, ptr %t2046, ptr %t2047, ptr %t2049, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb564
bb564:
  store i32 1, ptr %t23
  store i32 0, ptr %t24
  %t2050 = load i32, ptr %t22
  %t2051 = trunc i32 %t2050 to i1
  %t2052 = xor i1 %t2051, true
  br i1 %t2052, label %if_then104, label %L40280
if_then104:
  store i32 0, ptr %t23
  br label %L40280
L40280:
  %t2053 = load i32, ptr %t23
  %t2054 = sub i32 %t2053, 0
  %t2055 = icmp slt i32 %t2054, 0
  br i1 %t2055, label %L20280, label %arith_if_zero105
arith_if_zero105:
  %t2056 = icmp eq i32 %t2054, 0
  br i1 %t2056, label %L10280, label %L20280
L30280:
  %t2057 = load i32, ptr %t7
  %t2058 = add i32 %t2057, 1
  store i32 %t2058, ptr %t7
  br label %bb569
bb569:
  %t2059 = load i32, ptr %t4
  %t2060 = load i32, ptr %t9
  %t2061 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2062 = alloca i32, i32 1
  %t2063 = getelementptr i32, ptr %t2062, i32 0
  store i32 %t2060, ptr %t2063
  %t2064 = alloca ptr, i32 1
  %t2065 = getelementptr ptr, ptr %t2064, i32 0
  store ptr %t2063, ptr %t2065
  %t2066 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2059, ptr %t2061, ptr %t2064, ptr %t2066, i32 1, i32 0)
  br label %bb570
bb570:
  %t2067 = load i32, ptr %t8
  %t2068 = icmp slt i32 %t2067, 0
  br i1 %t2068, label %L10280, label %arith_if_zero106
arith_if_zero106:
  %t2069 = icmp eq i32 %t2067, 0
  br i1 %t2069, label %L291, label %L20280
L10280:
  %t2070 = load i32, ptr %t5
  %t2071 = add i32 %t2070, 1
  store i32 %t2071, ptr %t5
  br label %bb572
bb572:
  %t2072 = load i32, ptr %t4
  %t2073 = load i32, ptr %t9
  %t2074 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t2075 = alloca i32, i32 1
  %t2076 = getelementptr i32, ptr %t2075, i32 0
  store i32 %t2073, ptr %t2076
  %t2077 = alloca ptr, i32 1
  %t2078 = getelementptr ptr, ptr %t2077, i32 0
  store ptr %t2076, ptr %t2078
  %t2079 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2072, ptr %t2074, ptr %t2077, ptr %t2079, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L291
L20280:
  %t2080 = load i32, ptr %t6
  %t2081 = add i32 %t2080, 1
  store i32 %t2081, ptr %t6
  br label %bb575
bb575:
  %t2082 = load i32, ptr %t4
  %t2083 = load i32, ptr %t9
  %t2084 = load i32, ptr %t23
  %t2085 = load i32, ptr %t24
  %t2086 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t2087 = alloca i32, i32 3
  %t2088 = getelementptr i32, ptr %t2087, i32 0
  store i32 %t2083, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2087, i32 1
  store i32 %t2084, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2087, i32 2
  store i32 %t2085, ptr %t2090
  %t2091 = alloca ptr, i32 3
  %t2092 = getelementptr ptr, ptr %t2091, i32 0
  store ptr %t2088, ptr %t2092
  %t2093 = getelementptr ptr, ptr %t2091, i32 1
  store ptr %t2089, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2091, i32 2
  store ptr %t2090, ptr %t2094
  %t2095 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2082, ptr %t2086, ptr %t2091, ptr %t2095, i32 3, i32 0)
  br label %L291
L291:
  br label %bb577
bb577:
  store i32 29, ptr %t9
  %t2096 = load i32, ptr %t8
  %t2097 = icmp slt i32 %t2096, 0
  br i1 %t2097, label %L30290, label %arith_if_zero107
arith_if_zero107:
  %t2098 = icmp eq i32 %t2096, 0
  br i1 %t2098, label %L290, label %L30290
L290:
  br label %bb580
bb580:
  %t2099 = zext i1 0 to i32
  store i32 %t2099, ptr %t21
  br label %L292
L292:
  br label %bb582
bb582:
  %t2100 = load i32, ptr %t13
  %t2101 = getelementptr [6 x i8], ptr @str47, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2101, i32 1043, i32 7)
  %t2102 = getelementptr [79 x i8], ptr @str65, i32 0, i32 0
  %t2103 = alloca ptr, i32 1
  %t2104 = getelementptr ptr, ptr %t2103, i32 0
  store ptr %t21, ptr %t2104
  %t2105 = getelementptr [2 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2100, ptr %t2102, ptr %t2103, ptr %t2105, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb583
bb583:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t2106 = load i32, ptr %t21
  %t2107 = trunc i32 %t2106 to i1
  br i1 %t2107, label %if_then108, label %L40290
if_then108:
  store i32 1, ptr %t23
  br label %L40290
L40290:
  %t2108 = load i32, ptr %t23
  %t2109 = sub i32 %t2108, 1
  %t2110 = icmp slt i32 %t2109, 0
  br i1 %t2110, label %L20290, label %arith_if_zero109
arith_if_zero109:
  %t2111 = icmp eq i32 %t2109, 0
  br i1 %t2111, label %L10290, label %L20290
L30290:
  %t2112 = load i32, ptr %t7
  %t2113 = add i32 %t2112, 1
  store i32 %t2113, ptr %t7
  br label %bb588
bb588:
  %t2114 = load i32, ptr %t4
  %t2115 = load i32, ptr %t9
  %t2116 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2117 = alloca i32, i32 1
  %t2118 = getelementptr i32, ptr %t2117, i32 0
  store i32 %t2115, ptr %t2118
  %t2119 = alloca ptr, i32 1
  %t2120 = getelementptr ptr, ptr %t2119, i32 0
  store ptr %t2118, ptr %t2120
  %t2121 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2114, ptr %t2116, ptr %t2119, ptr %t2121, i32 1, i32 0)
  br label %bb589
bb589:
  %t2122 = load i32, ptr %t8
  %t2123 = icmp slt i32 %t2122, 0
  br i1 %t2123, label %L10290, label %arith_if_zero110
arith_if_zero110:
  %t2124 = icmp eq i32 %t2122, 0
  br i1 %t2124, label %L301, label %L20290
L10290:
  %t2125 = load i32, ptr %t5
  %t2126 = add i32 %t2125, 1
  store i32 %t2126, ptr %t5
  br label %bb591
bb591:
  %t2127 = load i32, ptr %t4
  %t2128 = load i32, ptr %t9
  %t2129 = getelementptr [21 x i8], ptr @str50, i32 0, i32 0
  %t2130 = alloca i32, i32 1
  %t2131 = getelementptr i32, ptr %t2130, i32 0
  store i32 %t2128, ptr %t2131
  %t2132 = alloca ptr, i32 1
  %t2133 = getelementptr ptr, ptr %t2132, i32 0
  store ptr %t2131, ptr %t2133
  %t2134 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2127, ptr %t2129, ptr %t2132, ptr %t2134, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L301
L20290:
  %t2135 = load i32, ptr %t6
  %t2136 = add i32 %t2135, 1
  store i32 %t2136, ptr %t6
  br label %bb594
bb594:
  %t2137 = load i32, ptr %t4
  %t2138 = load i32, ptr %t9
  %t2139 = load i32, ptr %t23
  %t2140 = load i32, ptr %t24
  %t2141 = getelementptr [46 x i8], ptr @str51, i32 0, i32 0
  %t2142 = alloca i32, i32 3
  %t2143 = getelementptr i32, ptr %t2142, i32 0
  store i32 %t2138, ptr %t2143
  %t2144 = getelementptr i32, ptr %t2142, i32 1
  store i32 %t2139, ptr %t2144
  %t2145 = getelementptr i32, ptr %t2142, i32 2
  store i32 %t2140, ptr %t2145
  %t2146 = alloca ptr, i32 3
  %t2147 = getelementptr ptr, ptr %t2146, i32 0
  store ptr %t2143, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2146, i32 1
  store ptr %t2144, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2146, i32 2
  store ptr %t2145, ptr %t2149
  %t2150 = getelementptr [4 x i8], ptr @str52, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2137, ptr %t2141, ptr %t2146, ptr %t2150, i32 3, i32 0)
  br label %L301
L301:
  br label %bb596
bb596:
  %t2151 = load i32, ptr %t4
  %t2152 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2151, ptr %t2152, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t2153 = load i32, ptr %t4
  %t2154 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2153, ptr %t2154, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t2155 = load i32, ptr %t4
  %t2156 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2155, ptr %t2156, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t2157 = load i32, ptr %t4
  %t2158 = getelementptr [43 x i8], ptr @str66, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2157, ptr %t2158, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t2159 = load i32, ptr %t4
  %t2160 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2159, ptr %t2160, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t2161 = load i32, ptr %t4
  %t2162 = load i32, ptr %t6
  %t2163 = getelementptr [38 x i8], ptr @str67, i32 0, i32 0
  %t2164 = alloca i32, i32 1
  %t2165 = getelementptr i32, ptr %t2164, i32 0
  store i32 %t2162, ptr %t2165
  %t2166 = alloca ptr, i32 1
  %t2167 = getelementptr ptr, ptr %t2166, i32 0
  store ptr %t2165, ptr %t2167
  %t2168 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2161, ptr %t2163, ptr %t2166, ptr %t2168, i32 1, i32 0)
  br label %bb602
bb602:
  %t2169 = load i32, ptr %t4
  %t2170 = load i32, ptr %t5
  %t2171 = getelementptr [38 x i8], ptr @str68, i32 0, i32 0
  %t2172 = alloca i32, i32 1
  %t2173 = getelementptr i32, ptr %t2172, i32 0
  store i32 %t2170, ptr %t2173
  %t2174 = alloca ptr, i32 1
  %t2175 = getelementptr ptr, ptr %t2174, i32 0
  store ptr %t2173, ptr %t2175
  %t2176 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2169, ptr %t2171, ptr %t2174, ptr %t2176, i32 1, i32 0)
  br label %bb603
bb603:
  %t2177 = load i32, ptr %t4
  %t2178 = load i32, ptr %t7
  %t2179 = getelementptr [39 x i8], ptr @str69, i32 0, i32 0
  %t2180 = alloca i32, i32 1
  %t2181 = getelementptr i32, ptr %t2180, i32 0
  store i32 %t2178, ptr %t2181
  %t2182 = alloca ptr, i32 1
  %t2183 = getelementptr ptr, ptr %t2182, i32 0
  store ptr %t2181, ptr %t2183
  %t2184 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2177, ptr %t2179, ptr %t2182, ptr %t2184, i32 1, i32 0)
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
@str28 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str29 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                          TF\0A\00", align 1
@str30 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                 T         F\0A\00", align 1
@str31 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                               .TRUE..FALSE.\0A\00", align 1
@str32 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                        .T.F\0A\00", align 1
@str33 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                    .T    .F\0A\00", align 1
@str34 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                      THIS IS ALLOWEDFINALLY\0A\00", align 1
@str35 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                TRUE  FALSE \0A\00", align 1
@str36 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                          .TIME.    .FIELD. \0A\00", align 1
@str37 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d       THIS IS VERY LARGE FIELD FOR INPUT OF LOGICAL VALUES.\0A\00", align 1
@str38 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                       TFTFT\0A\00", align 1
@str39 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                               T   T   F   F\0A\00", align 1
@str40 = private unnamed_addr constant [78 x i8] c"%3d%2d%4d%3d%4d%4d                                                       %5c\0A\00", align 1
@str41 = private unnamed_addr constant [8 x i8] c"iiiiiii\00", align 1
@str42 = private unnamed_addr constant [82 x i8] c"%3d%2d%4d%3d%4d%4d                                                           %1c\0A\00", align 1
@str43 = private unnamed_addr constant [80 x i8] c"%3d%2d%4d%3d%4d%4d                                                            \0A\00", align 1
@str44 = private unnamed_addr constant [52 x i8] c" INCORRECT NUMBER OF RECORDS IN FILE - %4d RECORDS\0A\00", align 1
@str45 = private unnamed_addr constant [52 x i8] c" WRITTEN BUT 141 RECORDS SHOULD HAVE BEEN WRITTEN.\0A\00", align 1
@str46 = private unnamed_addr constant [55 x i8] c"   FILE I08 HAS BEEN CREATED AND CONTAINS 141 RECORDS\0A\00", align 1
@str47 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM401.f\00", align 1
@str48 = private unnamed_addr constant [85 x i8] c"                                                                              %1L%1L\00", align 1
@str49 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@str50 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str51 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str52 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str53 = private unnamed_addr constant [69 x i8] c"                                                            %10L%10L\00", align 1
@str54 = private unnamed_addr constant [74 x i8] c"                                                                   %6L%7L\00", align 1
@str55 = private unnamed_addr constant [83 x i8] c"                                                                            %2L%2L\00", align 1
@str56 = private unnamed_addr constant [75 x i8] c"                                                                    %6L%6L\00", align 1
@str57 = private unnamed_addr constant [66 x i8] c"                                                          %15L%7L\00", align 1
@str58 = private unnamed_addr constant [32 x i8] c"                           %53L\00", align 1
@str59 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str60 = private unnamed_addr constant [91 x i8] c"                                                                           %1L%1L%1L%1L%1L\00", align 1
@str61 = private unnamed_addr constant [6 x i8] c"LLLLL\00", align 1
@str62 = private unnamed_addr constant [77 x i8] c"                                                                %4L%4L%4L%4L\00", align 1
@str63 = private unnamed_addr constant [5 x i8] c"LLLL\00", align 1
@str64 = private unnamed_addr constant [83 x i8] c"                                                                               %1L\00", align 1
@str65 = private unnamed_addr constant [79 x i8] c"                                                                           %5L\00", align 1
@str66 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM401\0A\00", align 1
@str67 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str68 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str69 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm401_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare i32 @col6forge_endfile(i32)
declare void @col6forge_clear_runtime_source_context()
declare void @col6forge_report_runtime_check_failure(ptr)
declare i32 @col6forge_rewind(i32)
