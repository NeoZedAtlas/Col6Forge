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
  %t360 = alloca i32
  %t361 = alloca i64
  %t362 = alloca i64
  store i32 1, ptr %t20
  store i32 1, ptr %t360
  %t363 = icmp sle i32 1, 10
  %t364 = icmp ne i32 1, 0
  %t365 = and i1 %t363, %t364
  br i1 %t365, label %do_trip_calc7, label %do_trip_zero8
do_trip_calc7:
  %t366 = sub i32 10, 1
  %t367 = add i32 %t366, 1
  %t368 = sdiv i32 %t367, 1
  %t369 = sext i32 %t368 to i64
  store i64 %t369, ptr %t361
  br label %do_trip_done9
do_trip_zero8:
  store i64 0, ptr %t361
  br label %do_trip_done9
do_trip_done9:
  store i64 0, ptr %t362
  br label %do_test10
do_test10:
  %t370 = load i64, ptr %t362
  %t371 = load i64, ptr %t361
  %t372 = icmp slt i64 %t370, %t371
  br i1 %t372, label %bb135, label %bb164
bb135:
  %t373 = load i32, ptr %t18
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t18
  %t375 = load i32, ptr %t13
  %t376 = load i32, ptr %t14
  %t377 = load i32, ptr %t15
  %t378 = load i32, ptr %t16
  %t379 = load i32, ptr %t17
  %t380 = load i32, ptr %t18
  %t381 = load i32, ptr %t19
  %t382 = getelementptr [80 x i8], ptr @str28, i32 0, i32 0
  %t383 = alloca i32, i32 6
  %t384 = getelementptr i32, ptr %t383, i32 0
  store i32 %t376, ptr %t384
  %t385 = getelementptr i32, ptr %t383, i32 1
  store i32 %t377, ptr %t385
  %t386 = getelementptr i32, ptr %t383, i32 2
  store i32 %t378, ptr %t386
  %t387 = getelementptr i32, ptr %t383, i32 3
  store i32 %t379, ptr %t387
  %t388 = getelementptr i32, ptr %t383, i32 4
  store i32 %t380, ptr %t388
  %t389 = getelementptr i32, ptr %t383, i32 5
  store i32 %t381, ptr %t389
  %t390 = alloca ptr, i32 6
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t384, ptr %t391
  %t392 = getelementptr ptr, ptr %t390, i32 1
  store ptr %t385, ptr %t392
  %t393 = getelementptr ptr, ptr %t390, i32 2
  store ptr %t386, ptr %t393
  %t394 = getelementptr ptr, ptr %t390, i32 3
  store ptr %t387, ptr %t394
  %t395 = getelementptr ptr, ptr %t390, i32 4
  store ptr %t388, ptr %t395
  %t396 = getelementptr ptr, ptr %t390, i32 5
  store ptr %t389, ptr %t396
  %t397 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t375, ptr %t382, ptr %t390, ptr %t397, i32 6, i32 0)
  br label %bb137
bb137:
  %t398 = load i32, ptr %t18
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t18
  %t400 = load i32, ptr %t13
  %t401 = load i32, ptr %t14
  %t402 = load i32, ptr %t15
  %t403 = load i32, ptr %t16
  %t404 = load i32, ptr %t17
  %t405 = load i32, ptr %t18
  %t406 = load i32, ptr %t19
  %t407 = getelementptr [80 x i8], ptr @str29, i32 0, i32 0
  %t408 = alloca i32, i32 6
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t401, ptr %t409
  %t410 = getelementptr i32, ptr %t408, i32 1
  store i32 %t402, ptr %t410
  %t411 = getelementptr i32, ptr %t408, i32 2
  store i32 %t403, ptr %t411
  %t412 = getelementptr i32, ptr %t408, i32 3
  store i32 %t404, ptr %t412
  %t413 = getelementptr i32, ptr %t408, i32 4
  store i32 %t405, ptr %t413
  %t414 = getelementptr i32, ptr %t408, i32 5
  store i32 %t406, ptr %t414
  %t415 = alloca ptr, i32 6
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t409, ptr %t416
  %t417 = getelementptr ptr, ptr %t415, i32 1
  store ptr %t410, ptr %t417
  %t418 = getelementptr ptr, ptr %t415, i32 2
  store ptr %t411, ptr %t418
  %t419 = getelementptr ptr, ptr %t415, i32 3
  store ptr %t412, ptr %t419
  %t420 = getelementptr ptr, ptr %t415, i32 4
  store ptr %t413, ptr %t420
  %t421 = getelementptr ptr, ptr %t415, i32 5
  store ptr %t414, ptr %t421
  %t422 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t407, ptr %t415, ptr %t422, i32 6, i32 0)
  br label %bb139
bb139:
  %t423 = load i32, ptr %t18
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t18
  %t425 = load i32, ptr %t13
  %t426 = load i32, ptr %t14
  %t427 = load i32, ptr %t15
  %t428 = load i32, ptr %t16
  %t429 = load i32, ptr %t17
  %t430 = load i32, ptr %t18
  %t431 = load i32, ptr %t19
  %t432 = getelementptr [80 x i8], ptr @str30, i32 0, i32 0
  %t433 = alloca i32, i32 6
  %t434 = getelementptr i32, ptr %t433, i32 0
  store i32 %t426, ptr %t434
  %t435 = getelementptr i32, ptr %t433, i32 1
  store i32 %t427, ptr %t435
  %t436 = getelementptr i32, ptr %t433, i32 2
  store i32 %t428, ptr %t436
  %t437 = getelementptr i32, ptr %t433, i32 3
  store i32 %t429, ptr %t437
  %t438 = getelementptr i32, ptr %t433, i32 4
  store i32 %t430, ptr %t438
  %t439 = getelementptr i32, ptr %t433, i32 5
  store i32 %t431, ptr %t439
  %t440 = alloca ptr, i32 6
  %t441 = getelementptr ptr, ptr %t440, i32 0
  store ptr %t434, ptr %t441
  %t442 = getelementptr ptr, ptr %t440, i32 1
  store ptr %t435, ptr %t442
  %t443 = getelementptr ptr, ptr %t440, i32 2
  store ptr %t436, ptr %t443
  %t444 = getelementptr ptr, ptr %t440, i32 3
  store ptr %t437, ptr %t444
  %t445 = getelementptr ptr, ptr %t440, i32 4
  store ptr %t438, ptr %t445
  %t446 = getelementptr ptr, ptr %t440, i32 5
  store ptr %t439, ptr %t446
  %t447 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t432, ptr %t440, ptr %t447, i32 6, i32 0)
  br label %bb141
bb141:
  %t448 = load i32, ptr %t18
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t18
  %t450 = load i32, ptr %t13
  %t451 = load i32, ptr %t14
  %t452 = load i32, ptr %t15
  %t453 = load i32, ptr %t16
  %t454 = load i32, ptr %t17
  %t455 = load i32, ptr %t18
  %t456 = load i32, ptr %t19
  %t457 = getelementptr [80 x i8], ptr @str31, i32 0, i32 0
  %t458 = alloca i32, i32 6
  %t459 = getelementptr i32, ptr %t458, i32 0
  store i32 %t451, ptr %t459
  %t460 = getelementptr i32, ptr %t458, i32 1
  store i32 %t452, ptr %t460
  %t461 = getelementptr i32, ptr %t458, i32 2
  store i32 %t453, ptr %t461
  %t462 = getelementptr i32, ptr %t458, i32 3
  store i32 %t454, ptr %t462
  %t463 = getelementptr i32, ptr %t458, i32 4
  store i32 %t455, ptr %t463
  %t464 = getelementptr i32, ptr %t458, i32 5
  store i32 %t456, ptr %t464
  %t465 = alloca ptr, i32 6
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t459, ptr %t466
  %t467 = getelementptr ptr, ptr %t465, i32 1
  store ptr %t460, ptr %t467
  %t468 = getelementptr ptr, ptr %t465, i32 2
  store ptr %t461, ptr %t468
  %t469 = getelementptr ptr, ptr %t465, i32 3
  store ptr %t462, ptr %t469
  %t470 = getelementptr ptr, ptr %t465, i32 4
  store ptr %t463, ptr %t470
  %t471 = getelementptr ptr, ptr %t465, i32 5
  store ptr %t464, ptr %t471
  %t472 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t457, ptr %t465, ptr %t472, i32 6, i32 0)
  br label %bb143
bb143:
  %t473 = load i32, ptr %t18
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t18
  %t475 = load i32, ptr %t13
  %t476 = load i32, ptr %t14
  %t477 = load i32, ptr %t15
  %t478 = load i32, ptr %t16
  %t479 = load i32, ptr %t17
  %t480 = load i32, ptr %t18
  %t481 = load i32, ptr %t19
  %t482 = getelementptr [80 x i8], ptr @str32, i32 0, i32 0
  %t483 = alloca i32, i32 6
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t476, ptr %t484
  %t485 = getelementptr i32, ptr %t483, i32 1
  store i32 %t477, ptr %t485
  %t486 = getelementptr i32, ptr %t483, i32 2
  store i32 %t478, ptr %t486
  %t487 = getelementptr i32, ptr %t483, i32 3
  store i32 %t479, ptr %t487
  %t488 = getelementptr i32, ptr %t483, i32 4
  store i32 %t480, ptr %t488
  %t489 = getelementptr i32, ptr %t483, i32 5
  store i32 %t481, ptr %t489
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
  call i32 @col6forge_write_v(i32 %t475, ptr %t482, ptr %t490, ptr %t497, i32 6, i32 0)
  br label %bb145
bb145:
  %t498 = load i32, ptr %t18
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t18
  %t500 = load i32, ptr %t13
  %t501 = load i32, ptr %t14
  %t502 = load i32, ptr %t15
  %t503 = load i32, ptr %t16
  %t504 = load i32, ptr %t17
  %t505 = load i32, ptr %t18
  %t506 = load i32, ptr %t19
  %t507 = getelementptr [80 x i8], ptr @str33, i32 0, i32 0
  %t508 = alloca i32, i32 6
  %t509 = getelementptr i32, ptr %t508, i32 0
  store i32 %t501, ptr %t509
  %t510 = getelementptr i32, ptr %t508, i32 1
  store i32 %t502, ptr %t510
  %t511 = getelementptr i32, ptr %t508, i32 2
  store i32 %t503, ptr %t511
  %t512 = getelementptr i32, ptr %t508, i32 3
  store i32 %t504, ptr %t512
  %t513 = getelementptr i32, ptr %t508, i32 4
  store i32 %t505, ptr %t513
  %t514 = getelementptr i32, ptr %t508, i32 5
  store i32 %t506, ptr %t514
  %t515 = alloca ptr, i32 6
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t509, ptr %t516
  %t517 = getelementptr ptr, ptr %t515, i32 1
  store ptr %t510, ptr %t517
  %t518 = getelementptr ptr, ptr %t515, i32 2
  store ptr %t511, ptr %t518
  %t519 = getelementptr ptr, ptr %t515, i32 3
  store ptr %t512, ptr %t519
  %t520 = getelementptr ptr, ptr %t515, i32 4
  store ptr %t513, ptr %t520
  %t521 = getelementptr ptr, ptr %t515, i32 5
  store ptr %t514, ptr %t521
  %t522 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t500, ptr %t507, ptr %t515, ptr %t522, i32 6, i32 0)
  br label %bb147
bb147:
  %t523 = load i32, ptr %t18
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t18
  %t525 = load i32, ptr %t13
  %t526 = load i32, ptr %t14
  %t527 = load i32, ptr %t15
  %t528 = load i32, ptr %t16
  %t529 = load i32, ptr %t17
  %t530 = load i32, ptr %t18
  %t531 = load i32, ptr %t19
  %t532 = getelementptr [80 x i8], ptr @str34, i32 0, i32 0
  %t533 = alloca i32, i32 6
  %t534 = getelementptr i32, ptr %t533, i32 0
  store i32 %t526, ptr %t534
  %t535 = getelementptr i32, ptr %t533, i32 1
  store i32 %t527, ptr %t535
  %t536 = getelementptr i32, ptr %t533, i32 2
  store i32 %t528, ptr %t536
  %t537 = getelementptr i32, ptr %t533, i32 3
  store i32 %t529, ptr %t537
  %t538 = getelementptr i32, ptr %t533, i32 4
  store i32 %t530, ptr %t538
  %t539 = getelementptr i32, ptr %t533, i32 5
  store i32 %t531, ptr %t539
  %t540 = alloca ptr, i32 6
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t534, ptr %t541
  %t542 = getelementptr ptr, ptr %t540, i32 1
  store ptr %t535, ptr %t542
  %t543 = getelementptr ptr, ptr %t540, i32 2
  store ptr %t536, ptr %t543
  %t544 = getelementptr ptr, ptr %t540, i32 3
  store ptr %t537, ptr %t544
  %t545 = getelementptr ptr, ptr %t540, i32 4
  store ptr %t538, ptr %t545
  %t546 = getelementptr ptr, ptr %t540, i32 5
  store ptr %t539, ptr %t546
  %t547 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t532, ptr %t540, ptr %t547, i32 6, i32 0)
  br label %bb149
bb149:
  %t548 = load i32, ptr %t18
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t18
  %t550 = load i32, ptr %t13
  %t551 = load i32, ptr %t14
  %t552 = load i32, ptr %t15
  %t553 = load i32, ptr %t16
  %t554 = load i32, ptr %t17
  %t555 = load i32, ptr %t18
  %t556 = load i32, ptr %t19
  %t557 = getelementptr [80 x i8], ptr @str35, i32 0, i32 0
  %t558 = alloca i32, i32 6
  %t559 = getelementptr i32, ptr %t558, i32 0
  store i32 %t551, ptr %t559
  %t560 = getelementptr i32, ptr %t558, i32 1
  store i32 %t552, ptr %t560
  %t561 = getelementptr i32, ptr %t558, i32 2
  store i32 %t553, ptr %t561
  %t562 = getelementptr i32, ptr %t558, i32 3
  store i32 %t554, ptr %t562
  %t563 = getelementptr i32, ptr %t558, i32 4
  store i32 %t555, ptr %t563
  %t564 = getelementptr i32, ptr %t558, i32 5
  store i32 %t556, ptr %t564
  %t565 = alloca ptr, i32 6
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t559, ptr %t566
  %t567 = getelementptr ptr, ptr %t565, i32 1
  store ptr %t560, ptr %t567
  %t568 = getelementptr ptr, ptr %t565, i32 2
  store ptr %t561, ptr %t568
  %t569 = getelementptr ptr, ptr %t565, i32 3
  store ptr %t562, ptr %t569
  %t570 = getelementptr ptr, ptr %t565, i32 4
  store ptr %t563, ptr %t570
  %t571 = getelementptr ptr, ptr %t565, i32 5
  store ptr %t564, ptr %t571
  %t572 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t550, ptr %t557, ptr %t565, ptr %t572, i32 6, i32 0)
  br label %bb151
bb151:
  %t573 = load i32, ptr %t18
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t18
  %t575 = load i32, ptr %t13
  %t576 = load i32, ptr %t14
  %t577 = load i32, ptr %t15
  %t578 = load i32, ptr %t16
  %t579 = load i32, ptr %t17
  %t580 = load i32, ptr %t18
  %t581 = load i32, ptr %t19
  %t582 = getelementptr [80 x i8], ptr @str36, i32 0, i32 0
  %t583 = alloca i32, i32 6
  %t584 = getelementptr i32, ptr %t583, i32 0
  store i32 %t576, ptr %t584
  %t585 = getelementptr i32, ptr %t583, i32 1
  store i32 %t577, ptr %t585
  %t586 = getelementptr i32, ptr %t583, i32 2
  store i32 %t578, ptr %t586
  %t587 = getelementptr i32, ptr %t583, i32 3
  store i32 %t579, ptr %t587
  %t588 = getelementptr i32, ptr %t583, i32 4
  store i32 %t580, ptr %t588
  %t589 = getelementptr i32, ptr %t583, i32 5
  store i32 %t581, ptr %t589
  %t590 = alloca ptr, i32 6
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t584, ptr %t591
  %t592 = getelementptr ptr, ptr %t590, i32 1
  store ptr %t585, ptr %t592
  %t593 = getelementptr ptr, ptr %t590, i32 2
  store ptr %t586, ptr %t593
  %t594 = getelementptr ptr, ptr %t590, i32 3
  store ptr %t587, ptr %t594
  %t595 = getelementptr ptr, ptr %t590, i32 4
  store ptr %t588, ptr %t595
  %t596 = getelementptr ptr, ptr %t590, i32 5
  store ptr %t589, ptr %t596
  %t597 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t582, ptr %t590, ptr %t597, i32 6, i32 0)
  br label %bb153
bb153:
  %t598 = load i32, ptr %t18
  %t599 = add i32 %t598, 1
  store i32 %t599, ptr %t18
  %t600 = load i32, ptr %t13
  %t601 = load i32, ptr %t14
  %t602 = load i32, ptr %t15
  %t603 = load i32, ptr %t16
  %t604 = load i32, ptr %t17
  %t605 = load i32, ptr %t18
  %t606 = load i32, ptr %t19
  %t607 = getelementptr [80 x i8], ptr @str37, i32 0, i32 0
  %t608 = alloca i32, i32 6
  %t609 = getelementptr i32, ptr %t608, i32 0
  store i32 %t601, ptr %t609
  %t610 = getelementptr i32, ptr %t608, i32 1
  store i32 %t602, ptr %t610
  %t611 = getelementptr i32, ptr %t608, i32 2
  store i32 %t603, ptr %t611
  %t612 = getelementptr i32, ptr %t608, i32 3
  store i32 %t604, ptr %t612
  %t613 = getelementptr i32, ptr %t608, i32 4
  store i32 %t605, ptr %t613
  %t614 = getelementptr i32, ptr %t608, i32 5
  store i32 %t606, ptr %t614
  %t615 = alloca ptr, i32 6
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t609, ptr %t616
  %t617 = getelementptr ptr, ptr %t615, i32 1
  store ptr %t610, ptr %t617
  %t618 = getelementptr ptr, ptr %t615, i32 2
  store ptr %t611, ptr %t618
  %t619 = getelementptr ptr, ptr %t615, i32 3
  store ptr %t612, ptr %t619
  %t620 = getelementptr ptr, ptr %t615, i32 4
  store ptr %t613, ptr %t620
  %t621 = getelementptr ptr, ptr %t615, i32 5
  store ptr %t614, ptr %t621
  %t622 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t600, ptr %t607, ptr %t615, ptr %t622, i32 6, i32 0)
  br label %bb155
bb155:
  %t623 = load i32, ptr %t18
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t18
  %t625 = load i32, ptr %t13
  %t626 = load i32, ptr %t14
  %t627 = load i32, ptr %t15
  %t628 = load i32, ptr %t16
  %t629 = load i32, ptr %t17
  %t630 = load i32, ptr %t18
  %t631 = load i32, ptr %t19
  %t632 = getelementptr [80 x i8], ptr @str38, i32 0, i32 0
  %t633 = alloca i32, i32 6
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t626, ptr %t634
  %t635 = getelementptr i32, ptr %t633, i32 1
  store i32 %t627, ptr %t635
  %t636 = getelementptr i32, ptr %t633, i32 2
  store i32 %t628, ptr %t636
  %t637 = getelementptr i32, ptr %t633, i32 3
  store i32 %t629, ptr %t637
  %t638 = getelementptr i32, ptr %t633, i32 4
  store i32 %t630, ptr %t638
  %t639 = getelementptr i32, ptr %t633, i32 5
  store i32 %t631, ptr %t639
  %t640 = alloca ptr, i32 6
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t634, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t635, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t636, ptr %t643
  %t644 = getelementptr ptr, ptr %t640, i32 3
  store ptr %t637, ptr %t644
  %t645 = getelementptr ptr, ptr %t640, i32 4
  store ptr %t638, ptr %t645
  %t646 = getelementptr ptr, ptr %t640, i32 5
  store ptr %t639, ptr %t646
  %t647 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t632, ptr %t640, ptr %t647, i32 6, i32 0)
  br label %bb157
bb157:
  %t648 = load i32, ptr %t18
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t18
  %t650 = load i32, ptr %t13
  %t651 = load i32, ptr %t14
  %t652 = load i32, ptr %t15
  %t653 = load i32, ptr %t16
  %t654 = load i32, ptr %t17
  %t655 = load i32, ptr %t18
  %t656 = load i32, ptr %t19
  %t657 = load i32, ptr %t10
  %t658 = trunc i32 %t657 to i1
  %t659 = select i1 %t658, i32 84, i32 70
  %t660 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t661 = alloca i32, i32 7
  %t662 = getelementptr i32, ptr %t661, i32 0
  store i32 %t651, ptr %t662
  %t663 = getelementptr i32, ptr %t661, i32 1
  store i32 %t652, ptr %t663
  %t664 = getelementptr i32, ptr %t661, i32 2
  store i32 %t653, ptr %t664
  %t665 = getelementptr i32, ptr %t661, i32 3
  store i32 %t654, ptr %t665
  %t666 = getelementptr i32, ptr %t661, i32 4
  store i32 %t655, ptr %t666
  %t667 = getelementptr i32, ptr %t661, i32 5
  store i32 %t656, ptr %t667
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
  call i32 @col6forge_write_v(i32 %t650, ptr %t660, ptr %t669, ptr %t677, i32 7, i32 0)
  br label %bb159
bb159:
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
  %t687 = load i32, ptr %t11
  %t688 = trunc i32 %t687 to i1
  %t689 = select i1 %t688, i32 84, i32 70
  %t690 = getelementptr [78 x i8], ptr @str39, i32 0, i32 0
  %t691 = alloca i32, i32 7
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t681, ptr %t692
  %t693 = getelementptr i32, ptr %t691, i32 1
  store i32 %t682, ptr %t693
  %t694 = getelementptr i32, ptr %t691, i32 2
  store i32 %t683, ptr %t694
  %t695 = getelementptr i32, ptr %t691, i32 3
  store i32 %t684, ptr %t695
  %t696 = getelementptr i32, ptr %t691, i32 4
  store i32 %t685, ptr %t696
  %t697 = getelementptr i32, ptr %t691, i32 5
  store i32 %t686, ptr %t697
  %t698 = getelementptr i32, ptr %t691, i32 6
  store i32 %t689, ptr %t698
  %t699 = alloca ptr, i32 7
  %t700 = getelementptr ptr, ptr %t699, i32 0
  store ptr %t692, ptr %t700
  %t701 = getelementptr ptr, ptr %t699, i32 1
  store ptr %t693, ptr %t701
  %t702 = getelementptr ptr, ptr %t699, i32 2
  store ptr %t694, ptr %t702
  %t703 = getelementptr ptr, ptr %t699, i32 3
  store ptr %t695, ptr %t703
  %t704 = getelementptr ptr, ptr %t699, i32 4
  store ptr %t696, ptr %t704
  %t705 = getelementptr ptr, ptr %t699, i32 5
  store ptr %t697, ptr %t705
  %t706 = getelementptr ptr, ptr %t699, i32 6
  store ptr %t698, ptr %t706
  %t707 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t680, ptr %t690, ptr %t699, ptr %t707, i32 7, i32 0)
  br label %bb161
bb161:
  %t708 = load i32, ptr %t18
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t18
  %t710 = load i32, ptr %t13
  %t711 = load i32, ptr %t14
  %t712 = load i32, ptr %t15
  %t713 = load i32, ptr %t16
  %t714 = load i32, ptr %t17
  %t715 = load i32, ptr %t18
  %t716 = load i32, ptr %t19
  %t717 = load i32, ptr %t10
  %t718 = trunc i32 %t717 to i1
  %t719 = select i1 %t718, i32 84, i32 70
  %t720 = getelementptr [82 x i8], ptr @str41, i32 0, i32 0
  %t721 = alloca i32, i32 7
  %t722 = getelementptr i32, ptr %t721, i32 0
  store i32 %t711, ptr %t722
  %t723 = getelementptr i32, ptr %t721, i32 1
  store i32 %t712, ptr %t723
  %t724 = getelementptr i32, ptr %t721, i32 2
  store i32 %t713, ptr %t724
  %t725 = getelementptr i32, ptr %t721, i32 3
  store i32 %t714, ptr %t725
  %t726 = getelementptr i32, ptr %t721, i32 4
  store i32 %t715, ptr %t726
  %t727 = getelementptr i32, ptr %t721, i32 5
  store i32 %t716, ptr %t727
  %t728 = getelementptr i32, ptr %t721, i32 6
  store i32 %t719, ptr %t728
  %t729 = alloca ptr, i32 7
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t722, ptr %t730
  %t731 = getelementptr ptr, ptr %t729, i32 1
  store ptr %t723, ptr %t731
  %t732 = getelementptr ptr, ptr %t729, i32 2
  store ptr %t724, ptr %t732
  %t733 = getelementptr ptr, ptr %t729, i32 3
  store ptr %t725, ptr %t733
  %t734 = getelementptr ptr, ptr %t729, i32 4
  store ptr %t726, ptr %t734
  %t735 = getelementptr ptr, ptr %t729, i32 5
  store ptr %t727, ptr %t735
  %t736 = getelementptr ptr, ptr %t729, i32 6
  store ptr %t728, ptr %t736
  %t737 = getelementptr [8 x i8], ptr @str40, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t720, ptr %t729, ptr %t737, i32 7, i32 0)
  br label %L4012
L4012:
  br label %do_inc11
do_inc11:
  %t738 = load i32, ptr %t20
  %t739 = load i32, ptr %t360
  %t740 = add i32 %t738, %t739
  store i32 %t740, ptr %t20
  %t741 = load i64, ptr %t362
  %t742 = add i64 %t741, 1
  store i64 %t742, ptr %t362
  br label %do_test10
bb164:
  %t743 = load i32, ptr %t18
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t18
  store i32 9999, ptr %t19
  %t745 = load i32, ptr %t13
  %t746 = load i32, ptr %t14
  %t747 = load i32, ptr %t15
  %t748 = load i32, ptr %t16
  %t749 = load i32, ptr %t17
  %t750 = load i32, ptr %t18
  %t751 = load i32, ptr %t19
  %t752 = getelementptr [80 x i8], ptr @str42, i32 0, i32 0
  %t753 = alloca i32, i32 6
  %t754 = getelementptr i32, ptr %t753, i32 0
  store i32 %t746, ptr %t754
  %t755 = getelementptr i32, ptr %t753, i32 1
  store i32 %t747, ptr %t755
  %t756 = getelementptr i32, ptr %t753, i32 2
  store i32 %t748, ptr %t756
  %t757 = getelementptr i32, ptr %t753, i32 3
  store i32 %t749, ptr %t757
  %t758 = getelementptr i32, ptr %t753, i32 4
  store i32 %t750, ptr %t758
  %t759 = getelementptr i32, ptr %t753, i32 5
  store i32 %t751, ptr %t759
  %t760 = alloca ptr, i32 6
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t754, ptr %t761
  %t762 = getelementptr ptr, ptr %t760, i32 1
  store ptr %t755, ptr %t762
  %t763 = getelementptr ptr, ptr %t760, i32 2
  store ptr %t756, ptr %t763
  %t764 = getelementptr ptr, ptr %t760, i32 3
  store ptr %t757, ptr %t764
  %t765 = getelementptr ptr, ptr %t760, i32 4
  store ptr %t758, ptr %t765
  %t766 = getelementptr ptr, ptr %t760, i32 5
  store ptr %t759, ptr %t766
  %t767 = getelementptr [7 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t752, ptr %t760, ptr %t767, i32 6, i32 0)
  br label %bb167
bb167:
  %t768 = load i32, ptr %t13
  %t769 = call i32 @col6forge_endfile(i32 %t768)
  br label %bb168
bb168:
  %t770 = load i32, ptr %t13
  %t771 = call i32 @col6forge_rewind(i32 %t770)
  br label %bb169
bb169:
  %t772 = load i32, ptr %t4
  %t773 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t772, ptr %t773, ptr null, ptr null, i32 0, i32 0)
  br label %L70015
L70015:
  br label %L70016
L70016:
  br label %L70017
L70017:
  br label %bb173
bb173:
  %t774 = load i32, ptr %t18
  %t775 = sub i32 %t774, 141
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L4013, label %arith_if_zero12
arith_if_zero12:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L4014, label %L4013
L4013:
  %t778 = load i32, ptr %t4
  %t779 = load i32, ptr %t18
  %t780 = getelementptr [52 x i8], ptr @str43, i32 0, i32 0
  %t781 = alloca i32, i32 1
  %t782 = getelementptr i32, ptr %t781, i32 0
  store i32 %t779, ptr %t782
  %t783 = alloca ptr, i32 1
  %t784 = getelementptr ptr, ptr %t783, i32 0
  store ptr %t782, ptr %t784
  %t785 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t783, ptr %t785, i32 1, i32 0)
  br label %bb175
bb175:
  %t786 = load i32, ptr %t4
  %t787 = getelementptr [52 x i8], ptr @str44, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t787, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  br label %L4015
L4014:
  %t788 = load i32, ptr %t4
  %t789 = getelementptr [55 x i8], ptr @str45, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t789, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t790 = load i32, ptr %t4
  %t791 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t791, ptr null, ptr null, i32 0, i32 0)
  br label %L4015
L4015:
  br label %bb180
bb180:
  %t792 = zext i1 0 to i32
  store i32 %t792, ptr %t21
  %t793 = zext i1 1 to i32
  store i32 %t793, ptr %t22
  br label %L82
L82:
  br label %bb183
bb183:
  %t794 = load i32, ptr %t13
  %t795 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t795, i32 399, i32 7)
  %t796 = getelementptr [85 x i8], ptr @str47, i32 0, i32 0
  %t797 = alloca ptr, i32 2
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t21, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t22, ptr %t799
  %t800 = getelementptr [3 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t794, ptr %t796, ptr %t797, ptr %t800, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb184
bb184:
  store i32 8, ptr %t9
  %t801 = load i32, ptr %t8
  %t802 = icmp slt i32 %t801, 0
  br i1 %t802, label %L30080, label %arith_if_zero13
arith_if_zero13:
  %t803 = icmp eq i32 %t801, 0
  br i1 %t803, label %L80, label %L30080
L80:
  br label %bb187
bb187:
  store i32 0, ptr %t23
  %t804 = load i32, ptr %t21
  %t805 = trunc i32 %t804 to i1
  br i1 %t805, label %if_then14, label %bb189
if_then14:
  store i32 1, ptr %t23
  br label %bb189
bb189:
  store i32 1, ptr %t24
  br label %L40080
L40080:
  %t806 = load i32, ptr %t23
  %t807 = sub i32 %t806, 1
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L10080, label %L20080
L30080:
  %t810 = load i32, ptr %t7
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t7
  br label %bb192
bb192:
  %t812 = load i32, ptr %t4
  %t813 = load i32, ptr %t9
  %t814 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t815 = alloca i32, i32 1
  %t816 = getelementptr i32, ptr %t815, i32 0
  store i32 %t813, ptr %t816
  %t817 = alloca ptr, i32 1
  %t818 = getelementptr ptr, ptr %t817, i32 0
  store ptr %t816, ptr %t818
  %t819 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t817, ptr %t819, i32 1, i32 0)
  br label %bb193
bb193:
  %t820 = load i32, ptr %t8
  %t821 = icmp slt i32 %t820, 0
  br i1 %t821, label %L10080, label %arith_if_zero16
arith_if_zero16:
  %t822 = icmp eq i32 %t820, 0
  br i1 %t822, label %L91, label %L20080
L10080:
  %t823 = load i32, ptr %t5
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t5
  br label %bb195
bb195:
  %t825 = load i32, ptr %t4
  %t826 = load i32, ptr %t9
  %t827 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t828 = alloca i32, i32 1
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t826, ptr %t829
  %t830 = alloca ptr, i32 1
  %t831 = getelementptr ptr, ptr %t830, i32 0
  store ptr %t829, ptr %t831
  %t832 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t825, ptr %t827, ptr %t830, ptr %t832, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L91
L20080:
  %t833 = load i32, ptr %t6
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t6
  br label %bb198
bb198:
  %t835 = load i32, ptr %t4
  %t836 = load i32, ptr %t9
  %t837 = load i32, ptr %t23
  %t838 = load i32, ptr %t24
  %t839 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t840 = alloca i32, i32 3
  %t841 = getelementptr i32, ptr %t840, i32 0
  store i32 %t836, ptr %t841
  %t842 = getelementptr i32, ptr %t840, i32 1
  store i32 %t837, ptr %t842
  %t843 = getelementptr i32, ptr %t840, i32 2
  store i32 %t838, ptr %t843
  %t844 = alloca ptr, i32 3
  %t845 = getelementptr ptr, ptr %t844, i32 0
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t844, i32 1
  store ptr %t842, ptr %t846
  %t847 = getelementptr ptr, ptr %t844, i32 2
  store ptr %t843, ptr %t847
  %t848 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t839, ptr %t844, ptr %t848, i32 3, i32 0)
  br label %L91
L91:
  br label %bb200
bb200:
  store i32 9, ptr %t9
  %t849 = load i32, ptr %t8
  %t850 = icmp slt i32 %t849, 0
  br i1 %t850, label %L30090, label %arith_if_zero17
arith_if_zero17:
  %t851 = icmp eq i32 %t849, 0
  br i1 %t851, label %L90, label %L30090
L90:
  br label %bb203
bb203:
  store i32 1, ptr %t23
  %t852 = load i32, ptr %t22
  %t853 = trunc i32 %t852 to i1
  %t854 = xor i1 %t853, true
  br i1 %t854, label %if_then18, label %bb205
if_then18:
  store i32 0, ptr %t23
  br label %bb205
bb205:
  store i32 0, ptr %t24
  br label %L40090
L40090:
  %t855 = load i32, ptr %t23
  %t856 = sub i32 %t855, 0
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L10090, label %L20090
L30090:
  %t859 = load i32, ptr %t7
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t7
  br label %bb208
bb208:
  %t861 = load i32, ptr %t4
  %t862 = load i32, ptr %t9
  %t863 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb209
bb209:
  %t869 = load i32, ptr %t8
  %t870 = icmp slt i32 %t869, 0
  br i1 %t870, label %L10090, label %arith_if_zero20
arith_if_zero20:
  %t871 = icmp eq i32 %t869, 0
  br i1 %t871, label %L101, label %L20090
L10090:
  %t872 = load i32, ptr %t5
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t5
  br label %bb211
bb211:
  %t874 = load i32, ptr %t4
  %t875 = load i32, ptr %t9
  %t876 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t877 = alloca i32, i32 1
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t875, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t876, ptr %t879, ptr %t881, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t882 = load i32, ptr %t6
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t6
  br label %bb214
bb214:
  %t884 = load i32, ptr %t4
  %t885 = load i32, ptr %t9
  %t886 = load i32, ptr %t23
  %t887 = load i32, ptr %t24
  %t888 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t889 = alloca i32, i32 3
  %t890 = getelementptr i32, ptr %t889, i32 0
  store i32 %t885, ptr %t890
  %t891 = getelementptr i32, ptr %t889, i32 1
  store i32 %t886, ptr %t891
  %t892 = getelementptr i32, ptr %t889, i32 2
  store i32 %t887, ptr %t892
  %t893 = alloca ptr, i32 3
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t890, ptr %t894
  %t895 = getelementptr ptr, ptr %t893, i32 1
  store ptr %t891, ptr %t895
  %t896 = getelementptr ptr, ptr %t893, i32 2
  store ptr %t892, ptr %t896
  %t897 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t888, ptr %t893, ptr %t897, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  %t898 = zext i1 0 to i32
  store i32 %t898, ptr %t21
  %t899 = zext i1 1 to i32
  store i32 %t899, ptr %t22
  br label %L102
L102:
  br label %bb219
bb219:
  %t900 = load i32, ptr %t13
  %t901 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t901, i32 460, i32 7)
  %t902 = getelementptr [69 x i8], ptr @str52, i32 0, i32 0
  %t903 = alloca ptr, i32 2
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t21, ptr %t904
  %t905 = getelementptr ptr, ptr %t903, i32 1
  store ptr %t22, ptr %t905
  %t906 = getelementptr [3 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t900, ptr %t902, ptr %t903, ptr %t906, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb220
bb220:
  store i32 10, ptr %t9
  %t907 = load i32, ptr %t8
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L30100, label %arith_if_zero21
arith_if_zero21:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L100, label %L30100
L100:
  br label %bb223
bb223:
  store i32 0, ptr %t23
  %t910 = load i32, ptr %t21
  %t911 = trunc i32 %t910 to i1
  br i1 %t911, label %if_then22, label %bb225
if_then22:
  store i32 1, ptr %t23
  br label %bb225
bb225:
  store i32 1, ptr %t24
  br label %L40100
L40100:
  %t912 = load i32, ptr %t23
  %t913 = sub i32 %t912, 1
  %t914 = icmp slt i32 %t913, 0
  br i1 %t914, label %L20100, label %arith_if_zero23
arith_if_zero23:
  %t915 = icmp eq i32 %t913, 0
  br i1 %t915, label %L10100, label %L20100
L30100:
  %t916 = load i32, ptr %t7
  %t917 = add i32 %t916, 1
  store i32 %t917, ptr %t7
  br label %bb228
bb228:
  %t918 = load i32, ptr %t4
  %t919 = load i32, ptr %t9
  %t920 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t921 = alloca i32, i32 1
  %t922 = getelementptr i32, ptr %t921, i32 0
  store i32 %t919, ptr %t922
  %t923 = alloca ptr, i32 1
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t922, ptr %t924
  %t925 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t918, ptr %t920, ptr %t923, ptr %t925, i32 1, i32 0)
  br label %bb229
bb229:
  %t926 = load i32, ptr %t8
  %t927 = icmp slt i32 %t926, 0
  br i1 %t927, label %L10100, label %arith_if_zero24
arith_if_zero24:
  %t928 = icmp eq i32 %t926, 0
  br i1 %t928, label %L111, label %L20100
L10100:
  %t929 = load i32, ptr %t5
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t5
  br label %bb231
bb231:
  %t931 = load i32, ptr %t4
  %t932 = load i32, ptr %t9
  %t933 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t934 = alloca i32, i32 1
  %t935 = getelementptr i32, ptr %t934, i32 0
  store i32 %t932, ptr %t935
  %t936 = alloca ptr, i32 1
  %t937 = getelementptr ptr, ptr %t936, i32 0
  store ptr %t935, ptr %t937
  %t938 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t931, ptr %t933, ptr %t936, ptr %t938, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L111
L20100:
  %t939 = load i32, ptr %t6
  %t940 = add i32 %t939, 1
  store i32 %t940, ptr %t6
  br label %bb234
bb234:
  %t941 = load i32, ptr %t4
  %t942 = load i32, ptr %t9
  %t943 = load i32, ptr %t23
  %t944 = load i32, ptr %t24
  %t945 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t946 = alloca i32, i32 3
  %t947 = getelementptr i32, ptr %t946, i32 0
  store i32 %t942, ptr %t947
  %t948 = getelementptr i32, ptr %t946, i32 1
  store i32 %t943, ptr %t948
  %t949 = getelementptr i32, ptr %t946, i32 2
  store i32 %t944, ptr %t949
  %t950 = alloca ptr, i32 3
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t947, ptr %t951
  %t952 = getelementptr ptr, ptr %t950, i32 1
  store ptr %t948, ptr %t952
  %t953 = getelementptr ptr, ptr %t950, i32 2
  store ptr %t949, ptr %t953
  %t954 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t941, ptr %t945, ptr %t950, ptr %t954, i32 3, i32 0)
  br label %L111
L111:
  br label %bb236
bb236:
  store i32 11, ptr %t9
  %t955 = load i32, ptr %t8
  %t956 = icmp slt i32 %t955, 0
  br i1 %t956, label %L30110, label %arith_if_zero25
arith_if_zero25:
  %t957 = icmp eq i32 %t955, 0
  br i1 %t957, label %L110, label %L30110
L110:
  br label %bb239
bb239:
  store i32 1, ptr %t23
  %t958 = load i32, ptr %t22
  %t959 = trunc i32 %t958 to i1
  %t960 = xor i1 %t959, true
  br i1 %t960, label %if_then26, label %bb241
if_then26:
  store i32 0, ptr %t23
  br label %bb241
bb241:
  store i32 0, ptr %t24
  br label %L40110
L40110:
  %t961 = load i32, ptr %t23
  %t962 = sub i32 %t961, 0
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L10110, label %L20110
L30110:
  %t965 = load i32, ptr %t7
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t7
  br label %bb244
bb244:
  %t967 = load i32, ptr %t4
  %t968 = load i32, ptr %t9
  %t969 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t970 = alloca i32, i32 1
  %t971 = getelementptr i32, ptr %t970, i32 0
  store i32 %t968, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t967, ptr %t969, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb245
bb245:
  %t975 = load i32, ptr %t8
  %t976 = icmp slt i32 %t975, 0
  br i1 %t976, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t977 = icmp eq i32 %t975, 0
  br i1 %t977, label %L121, label %L20110
L10110:
  %t978 = load i32, ptr %t5
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t5
  br label %bb247
bb247:
  %t980 = load i32, ptr %t4
  %t981 = load i32, ptr %t9
  %t982 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t983 = alloca i32, i32 1
  %t984 = getelementptr i32, ptr %t983, i32 0
  store i32 %t981, ptr %t984
  %t985 = alloca ptr, i32 1
  %t986 = getelementptr ptr, ptr %t985, i32 0
  store ptr %t984, ptr %t986
  %t987 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t980, ptr %t982, ptr %t985, ptr %t987, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L121
L20110:
  %t988 = load i32, ptr %t6
  %t989 = add i32 %t988, 1
  store i32 %t989, ptr %t6
  br label %bb250
bb250:
  %t990 = load i32, ptr %t4
  %t991 = load i32, ptr %t9
  %t992 = load i32, ptr %t23
  %t993 = load i32, ptr %t24
  %t994 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t995 = alloca i32, i32 3
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t991, ptr %t996
  %t997 = getelementptr i32, ptr %t995, i32 1
  store i32 %t992, ptr %t997
  %t998 = getelementptr i32, ptr %t995, i32 2
  store i32 %t993, ptr %t998
  %t999 = alloca ptr, i32 3
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t999, i32 1
  store ptr %t997, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t999, i32 2
  store ptr %t998, ptr %t1002
  %t1003 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t990, ptr %t994, ptr %t999, ptr %t1003, i32 3, i32 0)
  br label %L121
L121:
  br label %bb252
bb252:
  %t1004 = zext i1 0 to i32
  store i32 %t1004, ptr %t21
  %t1005 = zext i1 1 to i32
  store i32 %t1005, ptr %t22
  br label %L122
L122:
  br label %bb255
bb255:
  %t1006 = load i32, ptr %t13
  %t1007 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1007, i32 521, i32 7)
  %t1008 = getelementptr [74 x i8], ptr @str53, i32 0, i32 0
  %t1009 = alloca ptr, i32 2
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t21, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t22, ptr %t1011
  %t1012 = getelementptr [3 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1006, ptr %t1008, ptr %t1009, ptr %t1012, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb256
bb256:
  store i32 12, ptr %t9
  %t1013 = load i32, ptr %t8
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L30120, label %arith_if_zero29
arith_if_zero29:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L120, label %L30120
L120:
  br label %bb259
bb259:
  store i32 0, ptr %t23
  %t1016 = load i32, ptr %t21
  %t1017 = trunc i32 %t1016 to i1
  br i1 %t1017, label %if_then30, label %bb261
if_then30:
  store i32 1, ptr %t23
  br label %bb261
bb261:
  store i32 1, ptr %t24
  br label %L40120
L40120:
  %t1018 = load i32, ptr %t23
  %t1019 = sub i32 %t1018, 1
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L20120, label %arith_if_zero31
arith_if_zero31:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L10120, label %L20120
L30120:
  %t1022 = load i32, ptr %t7
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t7
  br label %bb264
bb264:
  %t1024 = load i32, ptr %t4
  %t1025 = load i32, ptr %t9
  %t1026 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1027 = alloca i32, i32 1
  %t1028 = getelementptr i32, ptr %t1027, i32 0
  store i32 %t1025, ptr %t1028
  %t1029 = alloca ptr, i32 1
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1026, ptr %t1029, ptr %t1031, i32 1, i32 0)
  br label %bb265
bb265:
  %t1032 = load i32, ptr %t8
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L10120, label %arith_if_zero32
arith_if_zero32:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L131, label %L20120
L10120:
  %t1035 = load i32, ptr %t5
  %t1036 = add i32 %t1035, 1
  store i32 %t1036, ptr %t5
  br label %bb267
bb267:
  %t1037 = load i32, ptr %t4
  %t1038 = load i32, ptr %t9
  %t1039 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1040 = alloca i32, i32 1
  %t1041 = getelementptr i32, ptr %t1040, i32 0
  store i32 %t1038, ptr %t1041
  %t1042 = alloca ptr, i32 1
  %t1043 = getelementptr ptr, ptr %t1042, i32 0
  store ptr %t1041, ptr %t1043
  %t1044 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1037, ptr %t1039, ptr %t1042, ptr %t1044, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L131
L20120:
  %t1045 = load i32, ptr %t6
  %t1046 = add i32 %t1045, 1
  store i32 %t1046, ptr %t6
  br label %bb270
bb270:
  %t1047 = load i32, ptr %t4
  %t1048 = load i32, ptr %t9
  %t1049 = load i32, ptr %t23
  %t1050 = load i32, ptr %t24
  %t1051 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1052 = alloca i32, i32 3
  %t1053 = getelementptr i32, ptr %t1052, i32 0
  store i32 %t1048, ptr %t1053
  %t1054 = getelementptr i32, ptr %t1052, i32 1
  store i32 %t1049, ptr %t1054
  %t1055 = getelementptr i32, ptr %t1052, i32 2
  store i32 %t1050, ptr %t1055
  %t1056 = alloca ptr, i32 3
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1056, i32 1
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1056, i32 2
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1047, ptr %t1051, ptr %t1056, ptr %t1060, i32 3, i32 0)
  br label %L131
L131:
  br label %bb272
bb272:
  store i32 13, ptr %t9
  %t1061 = load i32, ptr %t8
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L30130, label %arith_if_zero33
arith_if_zero33:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L130, label %L30130
L130:
  br label %bb275
bb275:
  store i32 1, ptr %t23
  %t1064 = load i32, ptr %t22
  %t1065 = trunc i32 %t1064 to i1
  %t1066 = xor i1 %t1065, true
  br i1 %t1066, label %if_then34, label %bb277
if_then34:
  store i32 0, ptr %t23
  br label %bb277
bb277:
  store i32 0, ptr %t24
  br label %L40130
L40130:
  %t1067 = load i32, ptr %t23
  %t1068 = sub i32 %t1067, 0
  %t1069 = icmp slt i32 %t1068, 0
  br i1 %t1069, label %L20130, label %arith_if_zero35
arith_if_zero35:
  %t1070 = icmp eq i32 %t1068, 0
  br i1 %t1070, label %L10130, label %L20130
L30130:
  %t1071 = load i32, ptr %t7
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t7
  br label %bb280
bb280:
  %t1073 = load i32, ptr %t4
  %t1074 = load i32, ptr %t9
  %t1075 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1076 = alloca i32, i32 1
  %t1077 = getelementptr i32, ptr %t1076, i32 0
  store i32 %t1074, ptr %t1077
  %t1078 = alloca ptr, i32 1
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1077, ptr %t1079
  %t1080 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1073, ptr %t1075, ptr %t1078, ptr %t1080, i32 1, i32 0)
  br label %bb281
bb281:
  %t1081 = load i32, ptr %t8
  %t1082 = icmp slt i32 %t1081, 0
  br i1 %t1082, label %L10130, label %arith_if_zero36
arith_if_zero36:
  %t1083 = icmp eq i32 %t1081, 0
  br i1 %t1083, label %L141, label %L20130
L10130:
  %t1084 = load i32, ptr %t5
  %t1085 = add i32 %t1084, 1
  store i32 %t1085, ptr %t5
  br label %bb283
bb283:
  %t1086 = load i32, ptr %t4
  %t1087 = load i32, ptr %t9
  %t1088 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1089 = alloca i32, i32 1
  %t1090 = getelementptr i32, ptr %t1089, i32 0
  store i32 %t1087, ptr %t1090
  %t1091 = alloca ptr, i32 1
  %t1092 = getelementptr ptr, ptr %t1091, i32 0
  store ptr %t1090, ptr %t1092
  %t1093 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1086, ptr %t1088, ptr %t1091, ptr %t1093, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L141
L20130:
  %t1094 = load i32, ptr %t6
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t6
  br label %bb286
bb286:
  %t1096 = load i32, ptr %t4
  %t1097 = load i32, ptr %t9
  %t1098 = load i32, ptr %t23
  %t1099 = load i32, ptr %t24
  %t1100 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1101 = alloca i32, i32 3
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1097, ptr %t1102
  %t1103 = getelementptr i32, ptr %t1101, i32 1
  store i32 %t1098, ptr %t1103
  %t1104 = getelementptr i32, ptr %t1101, i32 2
  store i32 %t1099, ptr %t1104
  %t1105 = alloca ptr, i32 3
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1096, ptr %t1100, ptr %t1105, ptr %t1109, i32 3, i32 0)
  br label %L141
L141:
  br label %bb288
bb288:
  %t1110 = zext i1 0 to i32
  store i32 %t1110, ptr %t21
  %t1111 = zext i1 1 to i32
  store i32 %t1111, ptr %t22
  br label %L142
L142:
  br label %bb291
bb291:
  %t1112 = load i32, ptr %t13
  %t1113 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1113, i32 582, i32 7)
  %t1114 = getelementptr [83 x i8], ptr @str54, i32 0, i32 0
  %t1115 = alloca ptr, i32 2
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t21, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1115, i32 1
  store ptr %t22, ptr %t1117
  %t1118 = getelementptr [3 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1112, ptr %t1114, ptr %t1115, ptr %t1118, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb292
bb292:
  store i32 14, ptr %t9
  %t1119 = load i32, ptr %t8
  %t1120 = icmp slt i32 %t1119, 0
  br i1 %t1120, label %L30140, label %arith_if_zero37
arith_if_zero37:
  %t1121 = icmp eq i32 %t1119, 0
  br i1 %t1121, label %L140, label %L30140
L140:
  br label %bb295
bb295:
  store i32 0, ptr %t23
  %t1122 = load i32, ptr %t21
  %t1123 = trunc i32 %t1122 to i1
  br i1 %t1123, label %if_then38, label %bb297
if_then38:
  store i32 1, ptr %t23
  br label %bb297
bb297:
  store i32 1, ptr %t24
  br label %L40140
L40140:
  %t1124 = load i32, ptr %t23
  %t1125 = sub i32 %t1124, 1
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L20140, label %arith_if_zero39
arith_if_zero39:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L10140, label %L20140
L30140:
  %t1128 = load i32, ptr %t7
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t7
  br label %bb300
bb300:
  %t1130 = load i32, ptr %t4
  %t1131 = load i32, ptr %t9
  %t1132 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1133 = alloca i32, i32 1
  %t1134 = getelementptr i32, ptr %t1133, i32 0
  store i32 %t1131, ptr %t1134
  %t1135 = alloca ptr, i32 1
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1134, ptr %t1136
  %t1137 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1132, ptr %t1135, ptr %t1137, i32 1, i32 0)
  br label %bb301
bb301:
  %t1138 = load i32, ptr %t8
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L10140, label %arith_if_zero40
arith_if_zero40:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L151, label %L20140
L10140:
  %t1141 = load i32, ptr %t5
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t5
  br label %bb303
bb303:
  %t1143 = load i32, ptr %t4
  %t1144 = load i32, ptr %t9
  %t1145 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1146 = alloca i32, i32 1
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1144, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L151
L20140:
  %t1151 = load i32, ptr %t6
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t6
  br label %bb306
bb306:
  %t1153 = load i32, ptr %t4
  %t1154 = load i32, ptr %t9
  %t1155 = load i32, ptr %t23
  %t1156 = load i32, ptr %t24
  %t1157 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1158 = alloca i32, i32 3
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 %t1154, ptr %t1159
  %t1160 = getelementptr i32, ptr %t1158, i32 1
  store i32 %t1155, ptr %t1160
  %t1161 = getelementptr i32, ptr %t1158, i32 2
  store i32 %t1156, ptr %t1161
  %t1162 = alloca ptr, i32 3
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1162, i32 1
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1162, i32 2
  store ptr %t1161, ptr %t1165
  %t1166 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1157, ptr %t1162, ptr %t1166, i32 3, i32 0)
  br label %L151
L151:
  br label %bb308
bb308:
  store i32 15, ptr %t9
  %t1167 = load i32, ptr %t8
  %t1168 = icmp slt i32 %t1167, 0
  br i1 %t1168, label %L30150, label %arith_if_zero41
arith_if_zero41:
  %t1169 = icmp eq i32 %t1167, 0
  br i1 %t1169, label %L150, label %L30150
L150:
  br label %bb311
bb311:
  store i32 1, ptr %t23
  %t1170 = load i32, ptr %t22
  %t1171 = trunc i32 %t1170 to i1
  %t1172 = xor i1 %t1171, true
  br i1 %t1172, label %if_then42, label %bb313
if_then42:
  store i32 0, ptr %t23
  br label %bb313
bb313:
  store i32 0, ptr %t24
  br label %L40150
L40150:
  %t1173 = load i32, ptr %t23
  %t1174 = sub i32 %t1173, 0
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L10150, label %L20150
L30150:
  %t1177 = load i32, ptr %t7
  %t1178 = add i32 %t1177, 1
  store i32 %t1178, ptr %t7
  br label %bb316
bb316:
  %t1179 = load i32, ptr %t4
  %t1180 = load i32, ptr %t9
  %t1181 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1182 = alloca i32, i32 1
  %t1183 = getelementptr i32, ptr %t1182, i32 0
  store i32 %t1180, ptr %t1183
  %t1184 = alloca ptr, i32 1
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1181, ptr %t1184, ptr %t1186, i32 1, i32 0)
  br label %bb317
bb317:
  %t1187 = load i32, ptr %t8
  %t1188 = icmp slt i32 %t1187, 0
  br i1 %t1188, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t1189 = icmp eq i32 %t1187, 0
  br i1 %t1189, label %L161, label %L20150
L10150:
  %t1190 = load i32, ptr %t5
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t5
  br label %bb319
bb319:
  %t1192 = load i32, ptr %t4
  %t1193 = load i32, ptr %t9
  %t1194 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1195 = alloca i32, i32 1
  %t1196 = getelementptr i32, ptr %t1195, i32 0
  store i32 %t1193, ptr %t1196
  %t1197 = alloca ptr, i32 1
  %t1198 = getelementptr ptr, ptr %t1197, i32 0
  store ptr %t1196, ptr %t1198
  %t1199 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1192, ptr %t1194, ptr %t1197, ptr %t1199, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L161
L20150:
  %t1200 = load i32, ptr %t6
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t6
  br label %bb322
bb322:
  %t1202 = load i32, ptr %t4
  %t1203 = load i32, ptr %t9
  %t1204 = load i32, ptr %t23
  %t1205 = load i32, ptr %t24
  %t1206 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1207 = alloca i32, i32 3
  %t1208 = getelementptr i32, ptr %t1207, i32 0
  store i32 %t1203, ptr %t1208
  %t1209 = getelementptr i32, ptr %t1207, i32 1
  store i32 %t1204, ptr %t1209
  %t1210 = getelementptr i32, ptr %t1207, i32 2
  store i32 %t1205, ptr %t1210
  %t1211 = alloca ptr, i32 3
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1209, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1211, i32 2
  store ptr %t1210, ptr %t1214
  %t1215 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1206, ptr %t1211, ptr %t1215, i32 3, i32 0)
  br label %L161
L161:
  br label %bb324
bb324:
  %t1216 = zext i1 0 to i32
  store i32 %t1216, ptr %t21
  %t1217 = zext i1 1 to i32
  store i32 %t1217, ptr %t22
  br label %L162
L162:
  br label %bb327
bb327:
  %t1218 = load i32, ptr %t13
  %t1219 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1219, i32 641, i32 7)
  %t1220 = getelementptr [75 x i8], ptr @str55, i32 0, i32 0
  %t1221 = alloca ptr, i32 2
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t21, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1221, i32 1
  store ptr %t22, ptr %t1223
  %t1224 = getelementptr [3 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1218, ptr %t1220, ptr %t1221, ptr %t1224, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb328
bb328:
  store i32 16, ptr %t9
  %t1225 = load i32, ptr %t8
  %t1226 = icmp slt i32 %t1225, 0
  br i1 %t1226, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t1227 = icmp eq i32 %t1225, 0
  br i1 %t1227, label %L160, label %L30160
L160:
  br label %bb331
bb331:
  store i32 0, ptr %t23
  %t1228 = load i32, ptr %t21
  %t1229 = trunc i32 %t1228 to i1
  br i1 %t1229, label %if_then46, label %bb333
if_then46:
  store i32 1, ptr %t23
  br label %bb333
bb333:
  store i32 1, ptr %t24
  br label %L40160
L40160:
  %t1230 = load i32, ptr %t23
  %t1231 = sub i32 %t1230, 1
  %t1232 = icmp slt i32 %t1231, 0
  br i1 %t1232, label %L20160, label %arith_if_zero47
arith_if_zero47:
  %t1233 = icmp eq i32 %t1231, 0
  br i1 %t1233, label %L10160, label %L20160
L30160:
  %t1234 = load i32, ptr %t7
  %t1235 = add i32 %t1234, 1
  store i32 %t1235, ptr %t7
  br label %bb336
bb336:
  %t1236 = load i32, ptr %t4
  %t1237 = load i32, ptr %t9
  %t1238 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1239 = alloca i32, i32 1
  %t1240 = getelementptr i32, ptr %t1239, i32 0
  store i32 %t1237, ptr %t1240
  %t1241 = alloca ptr, i32 1
  %t1242 = getelementptr ptr, ptr %t1241, i32 0
  store ptr %t1240, ptr %t1242
  %t1243 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1236, ptr %t1238, ptr %t1241, ptr %t1243, i32 1, i32 0)
  br label %bb337
bb337:
  %t1244 = load i32, ptr %t8
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L10160, label %arith_if_zero48
arith_if_zero48:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L171, label %L20160
L10160:
  %t1247 = load i32, ptr %t5
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t5
  br label %bb339
bb339:
  %t1249 = load i32, ptr %t4
  %t1250 = load i32, ptr %t9
  %t1251 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1252 = alloca i32, i32 1
  %t1253 = getelementptr i32, ptr %t1252, i32 0
  store i32 %t1250, ptr %t1253
  %t1254 = alloca ptr, i32 1
  %t1255 = getelementptr ptr, ptr %t1254, i32 0
  store ptr %t1253, ptr %t1255
  %t1256 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1249, ptr %t1251, ptr %t1254, ptr %t1256, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L171
L20160:
  %t1257 = load i32, ptr %t6
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t6
  br label %bb342
bb342:
  %t1259 = load i32, ptr %t4
  %t1260 = load i32, ptr %t9
  %t1261 = load i32, ptr %t23
  %t1262 = load i32, ptr %t24
  %t1263 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1264 = alloca i32, i32 3
  %t1265 = getelementptr i32, ptr %t1264, i32 0
  store i32 %t1260, ptr %t1265
  %t1266 = getelementptr i32, ptr %t1264, i32 1
  store i32 %t1261, ptr %t1266
  %t1267 = getelementptr i32, ptr %t1264, i32 2
  store i32 %t1262, ptr %t1267
  %t1268 = alloca ptr, i32 3
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1263, ptr %t1268, ptr %t1272, i32 3, i32 0)
  br label %L171
L171:
  br label %bb344
bb344:
  store i32 17, ptr %t9
  %t1273 = load i32, ptr %t8
  %t1274 = icmp slt i32 %t1273, 0
  br i1 %t1274, label %L30170, label %arith_if_zero49
arith_if_zero49:
  %t1275 = icmp eq i32 %t1273, 0
  br i1 %t1275, label %L170, label %L30170
L170:
  br label %bb347
bb347:
  store i32 1, ptr %t23
  %t1276 = load i32, ptr %t22
  %t1277 = trunc i32 %t1276 to i1
  %t1278 = xor i1 %t1277, true
  br i1 %t1278, label %if_then50, label %bb349
if_then50:
  store i32 0, ptr %t23
  br label %bb349
bb349:
  store i32 0, ptr %t24
  br label %L40170
L40170:
  %t1279 = load i32, ptr %t23
  %t1280 = sub i32 %t1279, 0
  %t1281 = icmp slt i32 %t1280, 0
  br i1 %t1281, label %L20170, label %arith_if_zero51
arith_if_zero51:
  %t1282 = icmp eq i32 %t1280, 0
  br i1 %t1282, label %L10170, label %L20170
L30170:
  %t1283 = load i32, ptr %t7
  %t1284 = add i32 %t1283, 1
  store i32 %t1284, ptr %t7
  br label %bb352
bb352:
  %t1285 = load i32, ptr %t4
  %t1286 = load i32, ptr %t9
  %t1287 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1288 = alloca i32, i32 1
  %t1289 = getelementptr i32, ptr %t1288, i32 0
  store i32 %t1286, ptr %t1289
  %t1290 = alloca ptr, i32 1
  %t1291 = getelementptr ptr, ptr %t1290, i32 0
  store ptr %t1289, ptr %t1291
  %t1292 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1287, ptr %t1290, ptr %t1292, i32 1, i32 0)
  br label %bb353
bb353:
  %t1293 = load i32, ptr %t8
  %t1294 = icmp slt i32 %t1293, 0
  br i1 %t1294, label %L10170, label %arith_if_zero52
arith_if_zero52:
  %t1295 = icmp eq i32 %t1293, 0
  br i1 %t1295, label %L181, label %L20170
L10170:
  %t1296 = load i32, ptr %t5
  %t1297 = add i32 %t1296, 1
  store i32 %t1297, ptr %t5
  br label %bb355
bb355:
  %t1298 = load i32, ptr %t4
  %t1299 = load i32, ptr %t9
  %t1300 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1301 = alloca i32, i32 1
  %t1302 = getelementptr i32, ptr %t1301, i32 0
  store i32 %t1299, ptr %t1302
  %t1303 = alloca ptr, i32 1
  %t1304 = getelementptr ptr, ptr %t1303, i32 0
  store ptr %t1302, ptr %t1304
  %t1305 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1298, ptr %t1300, ptr %t1303, ptr %t1305, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L181
L20170:
  %t1306 = load i32, ptr %t6
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t6
  br label %bb358
bb358:
  %t1308 = load i32, ptr %t4
  %t1309 = load i32, ptr %t9
  %t1310 = load i32, ptr %t23
  %t1311 = load i32, ptr %t24
  %t1312 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1313 = alloca i32, i32 3
  %t1314 = getelementptr i32, ptr %t1313, i32 0
  store i32 %t1309, ptr %t1314
  %t1315 = getelementptr i32, ptr %t1313, i32 1
  store i32 %t1310, ptr %t1315
  %t1316 = getelementptr i32, ptr %t1313, i32 2
  store i32 %t1311, ptr %t1316
  %t1317 = alloca ptr, i32 3
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1314, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1317, i32 1
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1317, i32 2
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1308, ptr %t1312, ptr %t1317, ptr %t1321, i32 3, i32 0)
  br label %L181
L181:
  br label %bb360
bb360:
  %t1322 = zext i1 0 to i32
  store i32 %t1322, ptr %t21
  %t1323 = zext i1 1 to i32
  store i32 %t1323, ptr %t22
  br label %L182
L182:
  br label %bb363
bb363:
  %t1324 = load i32, ptr %t13
  %t1325 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1325, i32 704, i32 7)
  %t1326 = getelementptr [66 x i8], ptr @str56, i32 0, i32 0
  %t1327 = alloca ptr, i32 2
  %t1328 = getelementptr ptr, ptr %t1327, i32 0
  store ptr %t21, ptr %t1328
  %t1329 = getelementptr ptr, ptr %t1327, i32 1
  store ptr %t22, ptr %t1329
  %t1330 = getelementptr [3 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1324, ptr %t1326, ptr %t1327, ptr %t1330, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb364
bb364:
  store i32 18, ptr %t9
  %t1331 = load i32, ptr %t8
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L30180, label %arith_if_zero53
arith_if_zero53:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L180, label %L30180
L180:
  br label %bb367
bb367:
  store i32 0, ptr %t23
  %t1334 = load i32, ptr %t21
  %t1335 = trunc i32 %t1334 to i1
  br i1 %t1335, label %if_then54, label %bb369
if_then54:
  store i32 1, ptr %t23
  br label %bb369
bb369:
  store i32 1, ptr %t24
  br label %L40180
L40180:
  %t1336 = load i32, ptr %t23
  %t1337 = sub i32 %t1336, 1
  %t1338 = icmp slt i32 %t1337, 0
  br i1 %t1338, label %L20180, label %arith_if_zero55
arith_if_zero55:
  %t1339 = icmp eq i32 %t1337, 0
  br i1 %t1339, label %L10180, label %L20180
L30180:
  %t1340 = load i32, ptr %t7
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t7
  br label %bb372
bb372:
  %t1342 = load i32, ptr %t4
  %t1343 = load i32, ptr %t9
  %t1344 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1345 = alloca i32, i32 1
  %t1346 = getelementptr i32, ptr %t1345, i32 0
  store i32 %t1343, ptr %t1346
  %t1347 = alloca ptr, i32 1
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1346, ptr %t1348
  %t1349 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1342, ptr %t1344, ptr %t1347, ptr %t1349, i32 1, i32 0)
  br label %bb373
bb373:
  %t1350 = load i32, ptr %t8
  %t1351 = icmp slt i32 %t1350, 0
  br i1 %t1351, label %L10180, label %arith_if_zero56
arith_if_zero56:
  %t1352 = icmp eq i32 %t1350, 0
  br i1 %t1352, label %L191, label %L20180
L10180:
  %t1353 = load i32, ptr %t5
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t5
  br label %bb375
bb375:
  %t1355 = load i32, ptr %t4
  %t1356 = load i32, ptr %t9
  %t1357 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1358 = alloca i32, i32 1
  %t1359 = getelementptr i32, ptr %t1358, i32 0
  store i32 %t1356, ptr %t1359
  %t1360 = alloca ptr, i32 1
  %t1361 = getelementptr ptr, ptr %t1360, i32 0
  store ptr %t1359, ptr %t1361
  %t1362 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1355, ptr %t1357, ptr %t1360, ptr %t1362, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t1363 = load i32, ptr %t6
  %t1364 = add i32 %t1363, 1
  store i32 %t1364, ptr %t6
  br label %bb378
bb378:
  %t1365 = load i32, ptr %t4
  %t1366 = load i32, ptr %t9
  %t1367 = load i32, ptr %t23
  %t1368 = load i32, ptr %t24
  %t1369 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1370 = alloca i32, i32 3
  %t1371 = getelementptr i32, ptr %t1370, i32 0
  store i32 %t1366, ptr %t1371
  %t1372 = getelementptr i32, ptr %t1370, i32 1
  store i32 %t1367, ptr %t1372
  %t1373 = getelementptr i32, ptr %t1370, i32 2
  store i32 %t1368, ptr %t1373
  %t1374 = alloca ptr, i32 3
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1371, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1374, i32 1
  store ptr %t1372, ptr %t1376
  %t1377 = getelementptr ptr, ptr %t1374, i32 2
  store ptr %t1373, ptr %t1377
  %t1378 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1365, ptr %t1369, ptr %t1374, ptr %t1378, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t9
  %t1379 = load i32, ptr %t8
  %t1380 = icmp slt i32 %t1379, 0
  br i1 %t1380, label %L30190, label %arith_if_zero57
arith_if_zero57:
  %t1381 = icmp eq i32 %t1379, 0
  br i1 %t1381, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store i32 1, ptr %t23
  %t1382 = load i32, ptr %t22
  %t1383 = trunc i32 %t1382 to i1
  %t1384 = xor i1 %t1383, true
  br i1 %t1384, label %if_then58, label %bb385
if_then58:
  store i32 0, ptr %t23
  br label %bb385
bb385:
  store i32 0, ptr %t24
  br label %L40190
L40190:
  %t1385 = load i32, ptr %t23
  %t1386 = sub i32 %t1385, 0
  %t1387 = icmp slt i32 %t1386, 0
  br i1 %t1387, label %L20190, label %arith_if_zero59
arith_if_zero59:
  %t1388 = icmp eq i32 %t1386, 0
  br i1 %t1388, label %L10190, label %L20190
L30190:
  %t1389 = load i32, ptr %t7
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t7
  br label %bb388
bb388:
  %t1391 = load i32, ptr %t4
  %t1392 = load i32, ptr %t9
  %t1393 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1394 = alloca i32, i32 1
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 %t1392, ptr %t1395
  %t1396 = alloca ptr, i32 1
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1396, ptr %t1398, i32 1, i32 0)
  br label %bb389
bb389:
  %t1399 = load i32, ptr %t8
  %t1400 = icmp slt i32 %t1399, 0
  br i1 %t1400, label %L10190, label %arith_if_zero60
arith_if_zero60:
  %t1401 = icmp eq i32 %t1399, 0
  br i1 %t1401, label %L201, label %L20190
L10190:
  %t1402 = load i32, ptr %t5
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t5
  br label %bb391
bb391:
  %t1404 = load i32, ptr %t4
  %t1405 = load i32, ptr %t9
  %t1406 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1407 = alloca i32, i32 1
  %t1408 = getelementptr i32, ptr %t1407, i32 0
  store i32 %t1405, ptr %t1408
  %t1409 = alloca ptr, i32 1
  %t1410 = getelementptr ptr, ptr %t1409, i32 0
  store ptr %t1408, ptr %t1410
  %t1411 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1404, ptr %t1406, ptr %t1409, ptr %t1411, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L201
L20190:
  %t1412 = load i32, ptr %t6
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t6
  br label %bb394
bb394:
  %t1414 = load i32, ptr %t4
  %t1415 = load i32, ptr %t9
  %t1416 = load i32, ptr %t23
  %t1417 = load i32, ptr %t24
  %t1418 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1419 = alloca i32, i32 3
  %t1420 = getelementptr i32, ptr %t1419, i32 0
  store i32 %t1415, ptr %t1420
  %t1421 = getelementptr i32, ptr %t1419, i32 1
  store i32 %t1416, ptr %t1421
  %t1422 = getelementptr i32, ptr %t1419, i32 2
  store i32 %t1417, ptr %t1422
  %t1423 = alloca ptr, i32 3
  %t1424 = getelementptr ptr, ptr %t1423, i32 0
  store ptr %t1420, ptr %t1424
  %t1425 = getelementptr ptr, ptr %t1423, i32 1
  store ptr %t1421, ptr %t1425
  %t1426 = getelementptr ptr, ptr %t1423, i32 2
  store ptr %t1422, ptr %t1426
  %t1427 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1414, ptr %t1418, ptr %t1423, ptr %t1427, i32 3, i32 0)
  br label %L201
L201:
  br label %bb396
bb396:
  store i32 20, ptr %t9
  %t1428 = load i32, ptr %t8
  %t1429 = icmp slt i32 %t1428, 0
  br i1 %t1429, label %L30200, label %arith_if_zero61
arith_if_zero61:
  %t1430 = icmp eq i32 %t1428, 0
  br i1 %t1430, label %L200, label %L30200
L200:
  br label %bb399
bb399:
  %t1431 = zext i1 0 to i32
  store i32 %t1431, ptr %t21
  %t1432 = zext i1 1 to i32
  store i32 %t1432, ptr %t22
  br label %L202
L202:
  br label %bb402
bb402:
  %t1433 = load i32, ptr %t13
  %t1434 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1434, i32 765, i32 7)
  %t1435 = getelementptr [75 x i8], ptr @str55, i32 0, i32 0
  %t1436 = alloca ptr, i32 2
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t21, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t22, ptr %t1438
  %t1439 = getelementptr [3 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1433, ptr %t1435, ptr %t1436, ptr %t1439, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb403
bb403:
  store i32 0, ptr %t23
  %t1440 = load i32, ptr %t21
  %t1441 = trunc i32 %t1440 to i1
  br i1 %t1441, label %if_then62, label %bb405
if_then62:
  store i32 1, ptr %t23
  br label %bb405
bb405:
  store i32 1, ptr %t24
  br label %L40200
L40200:
  %t1442 = load i32, ptr %t23
  %t1443 = sub i32 %t1442, 1
  %t1444 = icmp slt i32 %t1443, 0
  br i1 %t1444, label %L20200, label %arith_if_zero63
arith_if_zero63:
  %t1445 = icmp eq i32 %t1443, 0
  br i1 %t1445, label %L10200, label %L20200
L30200:
  %t1446 = load i32, ptr %t7
  %t1447 = add i32 %t1446, 1
  store i32 %t1447, ptr %t7
  br label %bb408
bb408:
  %t1448 = load i32, ptr %t4
  %t1449 = load i32, ptr %t9
  %t1450 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1451 = alloca i32, i32 1
  %t1452 = getelementptr i32, ptr %t1451, i32 0
  store i32 %t1449, ptr %t1452
  %t1453 = alloca ptr, i32 1
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1448, ptr %t1450, ptr %t1453, ptr %t1455, i32 1, i32 0)
  br label %bb409
bb409:
  %t1456 = load i32, ptr %t8
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L10200, label %arith_if_zero64
arith_if_zero64:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L211, label %L20200
L10200:
  %t1459 = load i32, ptr %t5
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t5
  br label %bb411
bb411:
  %t1461 = load i32, ptr %t4
  %t1462 = load i32, ptr %t9
  %t1463 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1464 = alloca i32, i32 1
  %t1465 = getelementptr i32, ptr %t1464, i32 0
  store i32 %t1462, ptr %t1465
  %t1466 = alloca ptr, i32 1
  %t1467 = getelementptr ptr, ptr %t1466, i32 0
  store ptr %t1465, ptr %t1467
  %t1468 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1463, ptr %t1466, ptr %t1468, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L211
L20200:
  %t1469 = load i32, ptr %t6
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t6
  br label %bb414
bb414:
  %t1471 = load i32, ptr %t4
  %t1472 = load i32, ptr %t9
  %t1473 = load i32, ptr %t23
  %t1474 = load i32, ptr %t24
  %t1475 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1476 = alloca i32, i32 3
  %t1477 = getelementptr i32, ptr %t1476, i32 0
  store i32 %t1472, ptr %t1477
  %t1478 = getelementptr i32, ptr %t1476, i32 1
  store i32 %t1473, ptr %t1478
  %t1479 = getelementptr i32, ptr %t1476, i32 2
  store i32 %t1474, ptr %t1479
  %t1480 = alloca ptr, i32 3
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr ptr, ptr %t1480, i32 1
  store ptr %t1478, ptr %t1482
  %t1483 = getelementptr ptr, ptr %t1480, i32 2
  store ptr %t1479, ptr %t1483
  %t1484 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1475, ptr %t1480, ptr %t1484, i32 3, i32 0)
  br label %L211
L211:
  br label %bb416
bb416:
  store i32 21, ptr %t9
  %t1485 = load i32, ptr %t8
  %t1486 = icmp slt i32 %t1485, 0
  br i1 %t1486, label %L30210, label %arith_if_zero65
arith_if_zero65:
  %t1487 = icmp eq i32 %t1485, 0
  br i1 %t1487, label %L210, label %L30210
L210:
  br label %bb419
bb419:
  store i32 1, ptr %t23
  %t1488 = load i32, ptr %t22
  %t1489 = trunc i32 %t1488 to i1
  %t1490 = xor i1 %t1489, true
  br i1 %t1490, label %if_then66, label %bb421
if_then66:
  store i32 0, ptr %t23
  br label %bb421
bb421:
  store i32 0, ptr %t24
  br label %L40210
L40210:
  %t1491 = load i32, ptr %t23
  %t1492 = sub i32 %t1491, 0
  %t1493 = icmp slt i32 %t1492, 0
  br i1 %t1493, label %L20210, label %arith_if_zero67
arith_if_zero67:
  %t1494 = icmp eq i32 %t1492, 0
  br i1 %t1494, label %L10210, label %L20210
L30210:
  %t1495 = load i32, ptr %t7
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t7
  br label %bb424
bb424:
  %t1497 = load i32, ptr %t4
  %t1498 = load i32, ptr %t9
  %t1499 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1500 = alloca i32, i32 1
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1498, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1499, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb425
bb425:
  %t1505 = load i32, ptr %t8
  %t1506 = icmp slt i32 %t1505, 0
  br i1 %t1506, label %L10210, label %arith_if_zero68
arith_if_zero68:
  %t1507 = icmp eq i32 %t1505, 0
  br i1 %t1507, label %L221, label %L20210
L10210:
  %t1508 = load i32, ptr %t5
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t5
  br label %bb427
bb427:
  %t1510 = load i32, ptr %t4
  %t1511 = load i32, ptr %t9
  %t1512 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1513 = alloca i32, i32 1
  %t1514 = getelementptr i32, ptr %t1513, i32 0
  store i32 %t1511, ptr %t1514
  %t1515 = alloca ptr, i32 1
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1514, ptr %t1516
  %t1517 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1510, ptr %t1512, ptr %t1515, ptr %t1517, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L221
L20210:
  %t1518 = load i32, ptr %t6
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t6
  br label %bb430
bb430:
  %t1520 = load i32, ptr %t4
  %t1521 = load i32, ptr %t9
  %t1522 = load i32, ptr %t23
  %t1523 = load i32, ptr %t24
  %t1524 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1525 = alloca i32, i32 3
  %t1526 = getelementptr i32, ptr %t1525, i32 0
  store i32 %t1521, ptr %t1526
  %t1527 = getelementptr i32, ptr %t1525, i32 1
  store i32 %t1522, ptr %t1527
  %t1528 = getelementptr i32, ptr %t1525, i32 2
  store i32 %t1523, ptr %t1528
  %t1529 = alloca ptr, i32 3
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1526, ptr %t1530
  %t1531 = getelementptr ptr, ptr %t1529, i32 1
  store ptr %t1527, ptr %t1531
  %t1532 = getelementptr ptr, ptr %t1529, i32 2
  store ptr %t1528, ptr %t1532
  %t1533 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1520, ptr %t1524, ptr %t1529, ptr %t1533, i32 3, i32 0)
  br label %L221
L221:
  br label %bb432
bb432:
  store i32 22, ptr %t9
  %t1534 = load i32, ptr %t8
  %t1535 = icmp slt i32 %t1534, 0
  br i1 %t1535, label %L30220, label %arith_if_zero69
arith_if_zero69:
  %t1536 = icmp eq i32 %t1534, 0
  br i1 %t1536, label %L220, label %L30220
L220:
  br label %bb435
bb435:
  %t1537 = zext i1 0 to i32
  store i32 %t1537, ptr %t21
  %t1538 = zext i1 1 to i32
  store i32 %t1538, ptr %t22
  br label %L222
L222:
  br label %bb438
bb438:
  %t1539 = load i32, ptr %t13
  %t1540 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1540, i32 821, i32 7)
  %t1541 = getelementptr [69 x i8], ptr @str52, i32 0, i32 0
  %t1542 = alloca ptr, i32 2
  %t1543 = getelementptr ptr, ptr %t1542, i32 0
  store ptr %t21, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1542, i32 1
  store ptr %t22, ptr %t1544
  %t1545 = getelementptr [3 x i8], ptr @str48, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1539, ptr %t1541, ptr %t1542, ptr %t1545, i32 2, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb439
bb439:
  store i32 0, ptr %t23
  %t1546 = load i32, ptr %t21
  %t1547 = trunc i32 %t1546 to i1
  br i1 %t1547, label %if_then70, label %bb441
if_then70:
  store i32 1, ptr %t23
  br label %bb441
bb441:
  store i32 1, ptr %t24
  br label %L40220
L40220:
  %t1548 = load i32, ptr %t23
  %t1549 = sub i32 %t1548, 1
  %t1550 = icmp slt i32 %t1549, 0
  br i1 %t1550, label %L20220, label %arith_if_zero71
arith_if_zero71:
  %t1551 = icmp eq i32 %t1549, 0
  br i1 %t1551, label %L10220, label %L20220
L30220:
  %t1552 = load i32, ptr %t7
  %t1553 = add i32 %t1552, 1
  store i32 %t1553, ptr %t7
  br label %bb444
bb444:
  %t1554 = load i32, ptr %t4
  %t1555 = load i32, ptr %t9
  %t1556 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1557 = alloca i32, i32 1
  %t1558 = getelementptr i32, ptr %t1557, i32 0
  store i32 %t1555, ptr %t1558
  %t1559 = alloca ptr, i32 1
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1558, ptr %t1560
  %t1561 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1554, ptr %t1556, ptr %t1559, ptr %t1561, i32 1, i32 0)
  br label %bb445
bb445:
  %t1562 = load i32, ptr %t8
  %t1563 = icmp slt i32 %t1562, 0
  br i1 %t1563, label %L10220, label %arith_if_zero72
arith_if_zero72:
  %t1564 = icmp eq i32 %t1562, 0
  br i1 %t1564, label %L231, label %L20220
L10220:
  %t1565 = load i32, ptr %t5
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t5
  br label %bb447
bb447:
  %t1567 = load i32, ptr %t4
  %t1568 = load i32, ptr %t9
  %t1569 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1570 = alloca i32, i32 1
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1568, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1569, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L231
L20220:
  %t1575 = load i32, ptr %t6
  %t1576 = add i32 %t1575, 1
  store i32 %t1576, ptr %t6
  br label %bb450
bb450:
  %t1577 = load i32, ptr %t4
  %t1578 = load i32, ptr %t9
  %t1579 = load i32, ptr %t23
  %t1580 = load i32, ptr %t24
  %t1581 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1582 = alloca i32, i32 3
  %t1583 = getelementptr i32, ptr %t1582, i32 0
  store i32 %t1578, ptr %t1583
  %t1584 = getelementptr i32, ptr %t1582, i32 1
  store i32 %t1579, ptr %t1584
  %t1585 = getelementptr i32, ptr %t1582, i32 2
  store i32 %t1580, ptr %t1585
  %t1586 = alloca ptr, i32 3
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1583, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1586, i32 1
  store ptr %t1584, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1586, i32 2
  store ptr %t1585, ptr %t1589
  %t1590 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1577, ptr %t1581, ptr %t1586, ptr %t1590, i32 3, i32 0)
  br label %L231
L231:
  br label %bb452
bb452:
  store i32 23, ptr %t9
  %t1591 = load i32, ptr %t8
  %t1592 = icmp slt i32 %t1591, 0
  br i1 %t1592, label %L30230, label %arith_if_zero73
arith_if_zero73:
  %t1593 = icmp eq i32 %t1591, 0
  br i1 %t1593, label %L230, label %L30230
L230:
  br label %bb455
bb455:
  store i32 1, ptr %t23
  %t1594 = load i32, ptr %t22
  %t1595 = trunc i32 %t1594 to i1
  %t1596 = xor i1 %t1595, true
  br i1 %t1596, label %if_then74, label %bb457
if_then74:
  store i32 0, ptr %t23
  br label %bb457
bb457:
  store i32 0, ptr %t24
  br label %L40230
L40230:
  %t1597 = load i32, ptr %t23
  %t1598 = sub i32 %t1597, 0
  %t1599 = icmp slt i32 %t1598, 0
  br i1 %t1599, label %L20230, label %arith_if_zero75
arith_if_zero75:
  %t1600 = icmp eq i32 %t1598, 0
  br i1 %t1600, label %L10230, label %L20230
L30230:
  %t1601 = load i32, ptr %t7
  %t1602 = add i32 %t1601, 1
  store i32 %t1602, ptr %t7
  br label %bb460
bb460:
  %t1603 = load i32, ptr %t4
  %t1604 = load i32, ptr %t9
  %t1605 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1606 = alloca i32, i32 1
  %t1607 = getelementptr i32, ptr %t1606, i32 0
  store i32 %t1604, ptr %t1607
  %t1608 = alloca ptr, i32 1
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t1607, ptr %t1609
  %t1610 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1603, ptr %t1605, ptr %t1608, ptr %t1610, i32 1, i32 0)
  br label %bb461
bb461:
  %t1611 = load i32, ptr %t8
  %t1612 = icmp slt i32 %t1611, 0
  br i1 %t1612, label %L10230, label %arith_if_zero76
arith_if_zero76:
  %t1613 = icmp eq i32 %t1611, 0
  br i1 %t1613, label %L241, label %L20230
L10230:
  %t1614 = load i32, ptr %t5
  %t1615 = add i32 %t1614, 1
  store i32 %t1615, ptr %t5
  br label %bb463
bb463:
  %t1616 = load i32, ptr %t4
  %t1617 = load i32, ptr %t9
  %t1618 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1619 = alloca i32, i32 1
  %t1620 = getelementptr i32, ptr %t1619, i32 0
  store i32 %t1617, ptr %t1620
  %t1621 = alloca ptr, i32 1
  %t1622 = getelementptr ptr, ptr %t1621, i32 0
  store ptr %t1620, ptr %t1622
  %t1623 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1616, ptr %t1618, ptr %t1621, ptr %t1623, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L241
L20230:
  %t1624 = load i32, ptr %t6
  %t1625 = add i32 %t1624, 1
  store i32 %t1625, ptr %t6
  br label %bb466
bb466:
  %t1626 = load i32, ptr %t4
  %t1627 = load i32, ptr %t9
  %t1628 = load i32, ptr %t23
  %t1629 = load i32, ptr %t24
  %t1630 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1631 = alloca i32, i32 3
  %t1632 = getelementptr i32, ptr %t1631, i32 0
  store i32 %t1627, ptr %t1632
  %t1633 = getelementptr i32, ptr %t1631, i32 1
  store i32 %t1628, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1631, i32 2
  store i32 %t1629, ptr %t1634
  %t1635 = alloca ptr, i32 3
  %t1636 = getelementptr ptr, ptr %t1635, i32 0
  store ptr %t1632, ptr %t1636
  %t1637 = getelementptr ptr, ptr %t1635, i32 1
  store ptr %t1633, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1635, i32 2
  store ptr %t1634, ptr %t1638
  %t1639 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1626, ptr %t1630, ptr %t1635, ptr %t1639, i32 3, i32 0)
  br label %L241
L241:
  br label %bb468
bb468:
  store i32 24, ptr %t9
  %t1640 = load i32, ptr %t8
  %t1641 = icmp slt i32 %t1640, 0
  br i1 %t1641, label %L30240, label %arith_if_zero77
arith_if_zero77:
  %t1642 = icmp eq i32 %t1640, 0
  br i1 %t1642, label %L240, label %L30240
L240:
  br label %bb471
bb471:
  %t1643 = zext i1 0 to i32
  store i32 %t1643, ptr %t21
  br label %L242
L242:
  br label %bb473
bb473:
  %t1644 = load i32, ptr %t13
  %t1645 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1645, i32 877, i32 7)
  %t1646 = getelementptr [32 x i8], ptr @str57, i32 0, i32 0
  %t1647 = alloca ptr, i32 1
  %t1648 = getelementptr ptr, ptr %t1647, i32 0
  store ptr %t21, ptr %t1648
  %t1649 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1644, ptr %t1646, ptr %t1647, ptr %t1649, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb474
bb474:
  store i32 0, ptr %t23
  %t1650 = load i32, ptr %t21
  %t1651 = trunc i32 %t1650 to i1
  br i1 %t1651, label %if_then78, label %bb476
if_then78:
  store i32 1, ptr %t23
  br label %bb476
bb476:
  store i32 1, ptr %t24
  br label %L40240
L40240:
  %t1652 = load i32, ptr %t23
  %t1653 = sub i32 %t1652, 1
  %t1654 = icmp slt i32 %t1653, 0
  br i1 %t1654, label %L20240, label %arith_if_zero79
arith_if_zero79:
  %t1655 = icmp eq i32 %t1653, 0
  br i1 %t1655, label %L10240, label %L20240
L30240:
  %t1656 = load i32, ptr %t7
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t7
  br label %bb479
bb479:
  %t1658 = load i32, ptr %t4
  %t1659 = load i32, ptr %t9
  %t1660 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1661 = alloca i32, i32 1
  %t1662 = getelementptr i32, ptr %t1661, i32 0
  store i32 %t1659, ptr %t1662
  %t1663 = alloca ptr, i32 1
  %t1664 = getelementptr ptr, ptr %t1663, i32 0
  store ptr %t1662, ptr %t1664
  %t1665 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1660, ptr %t1663, ptr %t1665, i32 1, i32 0)
  br label %bb480
bb480:
  %t1666 = load i32, ptr %t8
  %t1667 = icmp slt i32 %t1666, 0
  br i1 %t1667, label %L10240, label %arith_if_zero80
arith_if_zero80:
  %t1668 = icmp eq i32 %t1666, 0
  br i1 %t1668, label %L251, label %L20240
L10240:
  %t1669 = load i32, ptr %t5
  %t1670 = add i32 %t1669, 1
  store i32 %t1670, ptr %t5
  br label %bb482
bb482:
  %t1671 = load i32, ptr %t4
  %t1672 = load i32, ptr %t9
  %t1673 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1674 = alloca i32, i32 1
  %t1675 = getelementptr i32, ptr %t1674, i32 0
  store i32 %t1672, ptr %t1675
  %t1676 = alloca ptr, i32 1
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t1675, ptr %t1677
  %t1678 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1671, ptr %t1673, ptr %t1676, ptr %t1678, i32 1, i32 0)
  br label %bb483
bb483:
  br label %L251
L20240:
  %t1679 = load i32, ptr %t6
  %t1680 = add i32 %t1679, 1
  store i32 %t1680, ptr %t6
  br label %bb485
bb485:
  %t1681 = load i32, ptr %t4
  %t1682 = load i32, ptr %t9
  %t1683 = load i32, ptr %t23
  %t1684 = load i32, ptr %t24
  %t1685 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1686 = alloca i32, i32 3
  %t1687 = getelementptr i32, ptr %t1686, i32 0
  store i32 %t1682, ptr %t1687
  %t1688 = getelementptr i32, ptr %t1686, i32 1
  store i32 %t1683, ptr %t1688
  %t1689 = getelementptr i32, ptr %t1686, i32 2
  store i32 %t1684, ptr %t1689
  %t1690 = alloca ptr, i32 3
  %t1691 = getelementptr ptr, ptr %t1690, i32 0
  store ptr %t1687, ptr %t1691
  %t1692 = getelementptr ptr, ptr %t1690, i32 1
  store ptr %t1688, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1690, i32 2
  store ptr %t1689, ptr %t1693
  %t1694 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1681, ptr %t1685, ptr %t1690, ptr %t1694, i32 3, i32 0)
  br label %L251
L251:
  br label %bb487
bb487:
  store i32 25, ptr %t9
  %t1695 = load i32, ptr %t8
  %t1696 = icmp slt i32 %t1695, 0
  br i1 %t1696, label %L30250, label %arith_if_zero81
arith_if_zero81:
  %t1697 = icmp eq i32 %t1695, 0
  br i1 %t1697, label %L250, label %L30250
L250:
  br label %bb490
bb490:
  %t1698 = sext i32 1 to i64
  %t1699 = sub i64 %t1698, 1
  %t1700 = mul i64 %t1699, 1
  %t1701 = add i64 0, %t1700
  %t1702 = getelementptr i32, ptr %t0, i64 %t1701
  %t1703 = zext i1 0 to i32
  store i32 %t1703, ptr %t1702
  %t1704 = sext i32 2 to i64
  %t1705 = sub i64 %t1704, 1
  %t1706 = mul i64 %t1705, 1
  %t1707 = add i64 0, %t1706
  %t1708 = getelementptr i32, ptr %t0, i64 %t1707
  %t1709 = zext i1 1 to i32
  store i32 %t1709, ptr %t1708
  %t1710 = sext i32 3 to i64
  %t1711 = sub i64 %t1710, 1
  %t1712 = mul i64 %t1711, 1
  %t1713 = add i64 0, %t1712
  %t1714 = getelementptr i32, ptr %t0, i64 %t1713
  %t1715 = zext i1 0 to i32
  store i32 %t1715, ptr %t1714
  %t1716 = sext i32 4 to i64
  %t1717 = sub i64 %t1716, 1
  %t1718 = mul i64 %t1717, 1
  %t1719 = add i64 0, %t1718
  %t1720 = getelementptr i32, ptr %t0, i64 %t1719
  %t1721 = zext i1 1 to i32
  store i32 %t1721, ptr %t1720
  %t1722 = sext i32 5 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = getelementptr i32, ptr %t0, i64 %t1725
  %t1727 = zext i1 0 to i32
  store i32 %t1727, ptr %t1726
  br label %L252
L252:
  br label %bb496
bb496:
  %t1728 = load i32, ptr %t13
  %t1729 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1729, i32 914, i32 7)
  %t1730 = sext i32 1 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, 1
  %t1733 = add i64 0, %t1732
  %t1734 = getelementptr i32, ptr %t0, i64 %t1733
  %t1735 = sext i32 2 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, 1
  %t1738 = add i64 0, %t1737
  %t1739 = getelementptr i32, ptr %t0, i64 %t1738
  %t1740 = sext i32 3 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = mul i64 %t1741, 1
  %t1743 = add i64 0, %t1742
  %t1744 = getelementptr i32, ptr %t0, i64 %t1743
  %t1745 = sext i32 4 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = getelementptr i32, ptr %t0, i64 %t1748
  %t1750 = sext i32 5 to i64
  %t1751 = sub i64 %t1750, 1
  %t1752 = mul i64 %t1751, 1
  %t1753 = add i64 0, %t1752
  %t1754 = getelementptr i32, ptr %t0, i64 %t1753
  %t1755 = getelementptr [91 x i8], ptr @str59, i32 0, i32 0
  %t1756 = alloca ptr, i32 5
  %t1757 = getelementptr ptr, ptr %t1756, i32 0
  store ptr %t1734, ptr %t1757
  %t1758 = getelementptr ptr, ptr %t1756, i32 1
  store ptr %t1739, ptr %t1758
  %t1759 = getelementptr ptr, ptr %t1756, i32 2
  store ptr %t1744, ptr %t1759
  %t1760 = getelementptr ptr, ptr %t1756, i32 3
  store ptr %t1749, ptr %t1760
  %t1761 = getelementptr ptr, ptr %t1756, i32 4
  store ptr %t1754, ptr %t1761
  %t1762 = getelementptr [6 x i8], ptr @str60, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1728, ptr %t1755, ptr %t1756, ptr %t1762, i32 5, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb497
bb497:
  store i32 1, ptr %t23
  store i32 2310, ptr %t24
  %t1763 = sext i32 1 to i64
  %t1764 = sub i64 %t1763, 1
  %t1765 = mul i64 %t1764, 1
  %t1766 = add i64 0, %t1765
  %t1767 = getelementptr i32, ptr %t0, i64 %t1766
  %t1768 = load i32, ptr %t1767
  %t1769 = trunc i32 %t1768 to i1
  br i1 %t1769, label %if_then82, label %bb500
if_then82:
  %t1770 = load i32, ptr %t23
  %t1771 = mul i32 %t1770, 2
  store i32 %t1771, ptr %t23
  br label %bb500
bb500:
  %t1772 = sext i32 2 to i64
  %t1773 = sub i64 %t1772, 1
  %t1774 = mul i64 %t1773, 1
  %t1775 = add i64 0, %t1774
  %t1776 = getelementptr i32, ptr %t0, i64 %t1775
  %t1777 = load i32, ptr %t1776
  %t1778 = trunc i32 %t1777 to i1
  %t1779 = xor i1 %t1778, true
  br i1 %t1779, label %if_then83, label %bb501
if_then83:
  %t1780 = load i32, ptr %t23
  %t1781 = mul i32 %t1780, 3
  store i32 %t1781, ptr %t23
  br label %bb501
bb501:
  %t1782 = sext i32 3 to i64
  %t1783 = sub i64 %t1782, 1
  %t1784 = mul i64 %t1783, 1
  %t1785 = add i64 0, %t1784
  %t1786 = getelementptr i32, ptr %t0, i64 %t1785
  %t1787 = load i32, ptr %t1786
  %t1788 = trunc i32 %t1787 to i1
  br i1 %t1788, label %if_then84, label %bb502
if_then84:
  %t1789 = load i32, ptr %t23
  %t1790 = mul i32 %t1789, 5
  store i32 %t1790, ptr %t23
  br label %bb502
bb502:
  %t1791 = sext i32 4 to i64
  %t1792 = sub i64 %t1791, 1
  %t1793 = mul i64 %t1792, 1
  %t1794 = add i64 0, %t1793
  %t1795 = getelementptr i32, ptr %t0, i64 %t1794
  %t1796 = load i32, ptr %t1795
  %t1797 = trunc i32 %t1796 to i1
  %t1798 = xor i1 %t1797, true
  br i1 %t1798, label %if_then85, label %bb503
if_then85:
  %t1799 = load i32, ptr %t23
  %t1800 = mul i32 %t1799, 7
  store i32 %t1800, ptr %t23
  br label %bb503
bb503:
  %t1801 = sext i32 5 to i64
  %t1802 = sub i64 %t1801, 1
  %t1803 = mul i64 %t1802, 1
  %t1804 = add i64 0, %t1803
  %t1805 = getelementptr i32, ptr %t0, i64 %t1804
  %t1806 = load i32, ptr %t1805
  %t1807 = trunc i32 %t1806 to i1
  br i1 %t1807, label %if_then86, label %L40250
if_then86:
  %t1808 = load i32, ptr %t23
  %t1809 = mul i32 %t1808, 11
  store i32 %t1809, ptr %t23
  br label %L40250
L40250:
  %t1810 = load i32, ptr %t23
  %t1811 = sub i32 %t1810, 2310
  %t1812 = icmp slt i32 %t1811, 0
  br i1 %t1812, label %L20250, label %arith_if_zero87
arith_if_zero87:
  %t1813 = icmp eq i32 %t1811, 0
  br i1 %t1813, label %L10250, label %L20250
L30250:
  %t1814 = load i32, ptr %t7
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t7
  br label %bb506
bb506:
  %t1816 = load i32, ptr %t4
  %t1817 = load i32, ptr %t9
  %t1818 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1819 = alloca i32, i32 1
  %t1820 = getelementptr i32, ptr %t1819, i32 0
  store i32 %t1817, ptr %t1820
  %t1821 = alloca ptr, i32 1
  %t1822 = getelementptr ptr, ptr %t1821, i32 0
  store ptr %t1820, ptr %t1822
  %t1823 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1816, ptr %t1818, ptr %t1821, ptr %t1823, i32 1, i32 0)
  br label %bb507
bb507:
  %t1824 = load i32, ptr %t8
  %t1825 = icmp slt i32 %t1824, 0
  br i1 %t1825, label %L10250, label %arith_if_zero88
arith_if_zero88:
  %t1826 = icmp eq i32 %t1824, 0
  br i1 %t1826, label %L261, label %L20250
L10250:
  %t1827 = load i32, ptr %t5
  %t1828 = add i32 %t1827, 1
  store i32 %t1828, ptr %t5
  br label %bb509
bb509:
  %t1829 = load i32, ptr %t4
  %t1830 = load i32, ptr %t9
  %t1831 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1832 = alloca i32, i32 1
  %t1833 = getelementptr i32, ptr %t1832, i32 0
  store i32 %t1830, ptr %t1833
  %t1834 = alloca ptr, i32 1
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t1833, ptr %t1835
  %t1836 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1829, ptr %t1831, ptr %t1834, ptr %t1836, i32 1, i32 0)
  br label %bb510
bb510:
  br label %L261
L20250:
  %t1837 = load i32, ptr %t6
  %t1838 = add i32 %t1837, 1
  store i32 %t1838, ptr %t6
  br label %bb512
bb512:
  %t1839 = load i32, ptr %t4
  %t1840 = load i32, ptr %t9
  %t1841 = load i32, ptr %t23
  %t1842 = load i32, ptr %t24
  %t1843 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1844 = alloca i32, i32 3
  %t1845 = getelementptr i32, ptr %t1844, i32 0
  store i32 %t1840, ptr %t1845
  %t1846 = getelementptr i32, ptr %t1844, i32 1
  store i32 %t1841, ptr %t1846
  %t1847 = getelementptr i32, ptr %t1844, i32 2
  store i32 %t1842, ptr %t1847
  %t1848 = alloca ptr, i32 3
  %t1849 = getelementptr ptr, ptr %t1848, i32 0
  store ptr %t1845, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1848, i32 1
  store ptr %t1846, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1848, i32 2
  store ptr %t1847, ptr %t1851
  %t1852 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1839, ptr %t1843, ptr %t1848, ptr %t1852, i32 3, i32 0)
  br label %L261
L261:
  br label %bb514
bb514:
  store i32 26, ptr %t9
  %t1853 = load i32, ptr %t8
  %t1854 = icmp slt i32 %t1853, 0
  br i1 %t1854, label %L30260, label %arith_if_zero89
arith_if_zero89:
  %t1855 = icmp eq i32 %t1853, 0
  br i1 %t1855, label %L260, label %L30260
L260:
  br label %bb517
bb517:
  %t1856 = sext i32 1 to i64
  %t1857 = sub i64 %t1856, 1
  %t1858 = mul i64 %t1857, 1
  %t1859 = add i64 0, %t1858
  %t1860 = getelementptr i32, ptr %t0, i64 %t1859
  %t1861 = zext i1 0 to i32
  store i32 %t1861, ptr %t1860
  %t1862 = sext i32 2 to i64
  %t1863 = sub i64 %t1862, 1
  %t1864 = mul i64 %t1863, 1
  %t1865 = add i64 0, %t1864
  %t1866 = getelementptr i32, ptr %t0, i64 %t1865
  %t1867 = zext i1 0 to i32
  store i32 %t1867, ptr %t1866
  %t1868 = sext i32 3 to i64
  %t1869 = sub i64 %t1868, 1
  %t1870 = mul i64 %t1869, 1
  %t1871 = add i64 0, %t1870
  %t1872 = getelementptr i32, ptr %t0, i64 %t1871
  %t1873 = zext i1 1 to i32
  store i32 %t1873, ptr %t1872
  %t1874 = sext i32 4 to i64
  %t1875 = sub i64 %t1874, 1
  %t1876 = mul i64 %t1875, 1
  %t1877 = add i64 0, %t1876
  %t1878 = getelementptr i32, ptr %t0, i64 %t1877
  %t1879 = zext i1 1 to i32
  store i32 %t1879, ptr %t1878
  br label %L262
L262:
  br label %bb522
bb522:
  %t1880 = load i32, ptr %t13
  %t1881 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1881, i32 949, i32 7)
  %t1882 = sext i32 1 to i64
  %t1883 = sub i64 %t1882, 1
  %t1884 = mul i64 %t1883, 1
  %t1885 = add i64 0, %t1884
  %t1886 = getelementptr i32, ptr %t0, i64 %t1885
  %t1887 = sext i32 2 to i64
  %t1888 = sub i64 %t1887, 1
  %t1889 = mul i64 %t1888, 1
  %t1890 = add i64 0, %t1889
  %t1891 = getelementptr i32, ptr %t0, i64 %t1890
  %t1892 = sext i32 3 to i64
  %t1893 = sub i64 %t1892, 1
  %t1894 = mul i64 %t1893, 1
  %t1895 = add i64 0, %t1894
  %t1896 = getelementptr i32, ptr %t0, i64 %t1895
  %t1897 = sext i32 4 to i64
  %t1898 = sub i64 %t1897, 1
  %t1899 = mul i64 %t1898, 1
  %t1900 = add i64 0, %t1899
  %t1901 = getelementptr i32, ptr %t0, i64 %t1900
  %t1902 = getelementptr [77 x i8], ptr @str61, i32 0, i32 0
  %t1903 = alloca ptr, i32 4
  %t1904 = getelementptr ptr, ptr %t1903, i32 0
  store ptr %t1886, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1903, i32 1
  store ptr %t1891, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1903, i32 2
  store ptr %t1896, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1903, i32 3
  store ptr %t1901, ptr %t1907
  %t1908 = getelementptr [5 x i8], ptr @str62, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1880, ptr %t1902, ptr %t1903, ptr %t1908, i32 4, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb523
bb523:
  store i32 1, ptr %t23
  store i32 210, ptr %t24
  %t1909 = sext i32 1 to i64
  %t1910 = sub i64 %t1909, 1
  %t1911 = mul i64 %t1910, 1
  %t1912 = add i64 0, %t1911
  %t1913 = getelementptr i32, ptr %t0, i64 %t1912
  %t1914 = load i32, ptr %t1913
  %t1915 = trunc i32 %t1914 to i1
  br i1 %t1915, label %if_then90, label %bb526
if_then90:
  %t1916 = load i32, ptr %t23
  %t1917 = mul i32 %t1916, 2
  store i32 %t1917, ptr %t23
  br label %bb526
bb526:
  %t1918 = sext i32 2 to i64
  %t1919 = sub i64 %t1918, 1
  %t1920 = mul i64 %t1919, 1
  %t1921 = add i64 0, %t1920
  %t1922 = getelementptr i32, ptr %t0, i64 %t1921
  %t1923 = load i32, ptr %t1922
  %t1924 = trunc i32 %t1923 to i1
  br i1 %t1924, label %if_then91, label %bb527
if_then91:
  %t1925 = load i32, ptr %t23
  %t1926 = mul i32 %t1925, 3
  store i32 %t1926, ptr %t23
  br label %bb527
bb527:
  %t1927 = sext i32 3 to i64
  %t1928 = sub i64 %t1927, 1
  %t1929 = mul i64 %t1928, 1
  %t1930 = add i64 0, %t1929
  %t1931 = getelementptr i32, ptr %t0, i64 %t1930
  %t1932 = load i32, ptr %t1931
  %t1933 = trunc i32 %t1932 to i1
  %t1934 = xor i1 %t1933, true
  br i1 %t1934, label %if_then92, label %bb528
if_then92:
  %t1935 = load i32, ptr %t23
  %t1936 = mul i32 %t1935, 5
  store i32 %t1936, ptr %t23
  br label %bb528
bb528:
  %t1937 = sext i32 4 to i64
  %t1938 = sub i64 %t1937, 1
  %t1939 = mul i64 %t1938, 1
  %t1940 = add i64 0, %t1939
  %t1941 = getelementptr i32, ptr %t0, i64 %t1940
  %t1942 = load i32, ptr %t1941
  %t1943 = trunc i32 %t1942 to i1
  %t1944 = xor i1 %t1943, true
  br i1 %t1944, label %if_then93, label %L40260
if_then93:
  %t1945 = load i32, ptr %t23
  %t1946 = mul i32 %t1945, 7
  store i32 %t1946, ptr %t23
  br label %L40260
L40260:
  %t1947 = load i32, ptr %t23
  %t1948 = sub i32 %t1947, 210
  %t1949 = icmp slt i32 %t1948, 0
  br i1 %t1949, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1950 = icmp eq i32 %t1948, 0
  br i1 %t1950, label %L10260, label %L20260
L30260:
  %t1951 = load i32, ptr %t7
  %t1952 = add i32 %t1951, 1
  store i32 %t1952, ptr %t7
  br label %bb531
bb531:
  %t1953 = load i32, ptr %t4
  %t1954 = load i32, ptr %t9
  %t1955 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1956 = alloca i32, i32 1
  %t1957 = getelementptr i32, ptr %t1956, i32 0
  store i32 %t1954, ptr %t1957
  %t1958 = alloca ptr, i32 1
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1957, ptr %t1959
  %t1960 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1953, ptr %t1955, ptr %t1958, ptr %t1960, i32 1, i32 0)
  br label %bb532
bb532:
  %t1961 = load i32, ptr %t8
  %t1962 = icmp slt i32 %t1961, 0
  br i1 %t1962, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1963 = icmp eq i32 %t1961, 0
  br i1 %t1963, label %L271, label %L20260
L10260:
  %t1964 = load i32, ptr %t5
  %t1965 = add i32 %t1964, 1
  store i32 %t1965, ptr %t5
  br label %bb534
bb534:
  %t1966 = load i32, ptr %t4
  %t1967 = load i32, ptr %t9
  %t1968 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t1969 = alloca i32, i32 1
  %t1970 = getelementptr i32, ptr %t1969, i32 0
  store i32 %t1967, ptr %t1970
  %t1971 = alloca ptr, i32 1
  %t1972 = getelementptr ptr, ptr %t1971, i32 0
  store ptr %t1970, ptr %t1972
  %t1973 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1966, ptr %t1968, ptr %t1971, ptr %t1973, i32 1, i32 0)
  br label %bb535
bb535:
  br label %L271
L20260:
  %t1974 = load i32, ptr %t6
  %t1975 = add i32 %t1974, 1
  store i32 %t1975, ptr %t6
  br label %bb537
bb537:
  %t1976 = load i32, ptr %t4
  %t1977 = load i32, ptr %t9
  %t1978 = load i32, ptr %t23
  %t1979 = load i32, ptr %t24
  %t1980 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t1981 = alloca i32, i32 3
  %t1982 = getelementptr i32, ptr %t1981, i32 0
  store i32 %t1977, ptr %t1982
  %t1983 = getelementptr i32, ptr %t1981, i32 1
  store i32 %t1978, ptr %t1983
  %t1984 = getelementptr i32, ptr %t1981, i32 2
  store i32 %t1979, ptr %t1984
  %t1985 = alloca ptr, i32 3
  %t1986 = getelementptr ptr, ptr %t1985, i32 0
  store ptr %t1982, ptr %t1986
  %t1987 = getelementptr ptr, ptr %t1985, i32 1
  store ptr %t1983, ptr %t1987
  %t1988 = getelementptr ptr, ptr %t1985, i32 2
  store ptr %t1984, ptr %t1988
  %t1989 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1976, ptr %t1980, ptr %t1985, ptr %t1989, i32 3, i32 0)
  br label %L271
L271:
  br label %bb539
bb539:
  store i32 27, ptr %t9
  %t1990 = load i32, ptr %t8
  %t1991 = icmp slt i32 %t1990, 0
  br i1 %t1991, label %L30270, label %arith_if_zero96
arith_if_zero96:
  %t1992 = icmp eq i32 %t1990, 0
  br i1 %t1992, label %L270, label %L30270
L270:
  br label %bb542
bb542:
  %t1993 = zext i1 0 to i32
  store i32 %t1993, ptr %t21
  br label %L272
L272:
  br label %bb544
bb544:
  %t1994 = load i32, ptr %t13
  %t1995 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t1995, i32 987, i32 7)
  %t1996 = getelementptr [83 x i8], ptr @str63, i32 0, i32 0
  %t1997 = alloca ptr, i32 1
  %t1998 = getelementptr ptr, ptr %t1997, i32 0
  store ptr %t21, ptr %t1998
  %t1999 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1994, ptr %t1996, ptr %t1997, ptr %t1999, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb545
bb545:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t2000 = load i32, ptr %t21
  %t2001 = trunc i32 %t2000 to i1
  br i1 %t2001, label %if_then97, label %L40270
if_then97:
  store i32 1, ptr %t23
  br label %L40270
L40270:
  %t2002 = load i32, ptr %t23
  %t2003 = sub i32 %t2002, 1
  %t2004 = icmp slt i32 %t2003, 0
  br i1 %t2004, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t2005 = icmp eq i32 %t2003, 0
  br i1 %t2005, label %L10270, label %L20270
L30270:
  %t2006 = load i32, ptr %t7
  %t2007 = add i32 %t2006, 1
  store i32 %t2007, ptr %t7
  br label %bb550
bb550:
  %t2008 = load i32, ptr %t4
  %t2009 = load i32, ptr %t9
  %t2010 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2011 = alloca i32, i32 1
  %t2012 = getelementptr i32, ptr %t2011, i32 0
  store i32 %t2009, ptr %t2012
  %t2013 = alloca ptr, i32 1
  %t2014 = getelementptr ptr, ptr %t2013, i32 0
  store ptr %t2012, ptr %t2014
  %t2015 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2008, ptr %t2010, ptr %t2013, ptr %t2015, i32 1, i32 0)
  br label %bb551
bb551:
  %t2016 = load i32, ptr %t8
  %t2017 = icmp slt i32 %t2016, 0
  br i1 %t2017, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t2018 = icmp eq i32 %t2016, 0
  br i1 %t2018, label %L281, label %L20270
L10270:
  %t2019 = load i32, ptr %t5
  %t2020 = add i32 %t2019, 1
  store i32 %t2020, ptr %t5
  br label %bb553
bb553:
  %t2021 = load i32, ptr %t4
  %t2022 = load i32, ptr %t9
  %t2023 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t2024 = alloca i32, i32 1
  %t2025 = getelementptr i32, ptr %t2024, i32 0
  store i32 %t2022, ptr %t2025
  %t2026 = alloca ptr, i32 1
  %t2027 = getelementptr ptr, ptr %t2026, i32 0
  store ptr %t2025, ptr %t2027
  %t2028 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2021, ptr %t2023, ptr %t2026, ptr %t2028, i32 1, i32 0)
  br label %bb554
bb554:
  br label %L281
L20270:
  %t2029 = load i32, ptr %t6
  %t2030 = add i32 %t2029, 1
  store i32 %t2030, ptr %t6
  br label %bb556
bb556:
  %t2031 = load i32, ptr %t4
  %t2032 = load i32, ptr %t9
  %t2033 = load i32, ptr %t23
  %t2034 = load i32, ptr %t24
  %t2035 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t2036 = alloca i32, i32 3
  %t2037 = getelementptr i32, ptr %t2036, i32 0
  store i32 %t2032, ptr %t2037
  %t2038 = getelementptr i32, ptr %t2036, i32 1
  store i32 %t2033, ptr %t2038
  %t2039 = getelementptr i32, ptr %t2036, i32 2
  store i32 %t2034, ptr %t2039
  %t2040 = alloca ptr, i32 3
  %t2041 = getelementptr ptr, ptr %t2040, i32 0
  store ptr %t2037, ptr %t2041
  %t2042 = getelementptr ptr, ptr %t2040, i32 1
  store ptr %t2038, ptr %t2042
  %t2043 = getelementptr ptr, ptr %t2040, i32 2
  store ptr %t2039, ptr %t2043
  %t2044 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2031, ptr %t2035, ptr %t2040, ptr %t2044, i32 3, i32 0)
  br label %L281
L281:
  br label %bb558
bb558:
  store i32 28, ptr %t9
  %t2045 = load i32, ptr %t8
  %t2046 = icmp slt i32 %t2045, 0
  br i1 %t2046, label %L30280, label %arith_if_zero100
arith_if_zero100:
  %t2047 = icmp eq i32 %t2045, 0
  br i1 %t2047, label %L280, label %L30280
L280:
  br label %bb561
bb561:
  %t2048 = zext i1 1 to i32
  store i32 %t2048, ptr %t22
  br label %L282
L282:
  br label %bb563
bb563:
  %t2049 = load i32, ptr %t13
  %t2050 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2050, i32 1015, i32 7)
  %t2051 = getelementptr [83 x i8], ptr @str63, i32 0, i32 0
  %t2052 = alloca ptr, i32 1
  %t2053 = getelementptr ptr, ptr %t2052, i32 0
  store ptr %t22, ptr %t2053
  %t2054 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2049, ptr %t2051, ptr %t2052, ptr %t2054, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb564
bb564:
  store i32 1, ptr %t23
  store i32 0, ptr %t24
  %t2055 = load i32, ptr %t22
  %t2056 = trunc i32 %t2055 to i1
  %t2057 = xor i1 %t2056, true
  br i1 %t2057, label %if_then101, label %L40280
if_then101:
  store i32 0, ptr %t23
  br label %L40280
L40280:
  %t2058 = load i32, ptr %t23
  %t2059 = sub i32 %t2058, 0
  %t2060 = icmp slt i32 %t2059, 0
  br i1 %t2060, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t2061 = icmp eq i32 %t2059, 0
  br i1 %t2061, label %L10280, label %L20280
L30280:
  %t2062 = load i32, ptr %t7
  %t2063 = add i32 %t2062, 1
  store i32 %t2063, ptr %t7
  br label %bb569
bb569:
  %t2064 = load i32, ptr %t4
  %t2065 = load i32, ptr %t9
  %t2066 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2067 = alloca i32, i32 1
  %t2068 = getelementptr i32, ptr %t2067, i32 0
  store i32 %t2065, ptr %t2068
  %t2069 = alloca ptr, i32 1
  %t2070 = getelementptr ptr, ptr %t2069, i32 0
  store ptr %t2068, ptr %t2070
  %t2071 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2066, ptr %t2069, ptr %t2071, i32 1, i32 0)
  br label %bb570
bb570:
  %t2072 = load i32, ptr %t8
  %t2073 = icmp slt i32 %t2072, 0
  br i1 %t2073, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t2074 = icmp eq i32 %t2072, 0
  br i1 %t2074, label %L291, label %L20280
L10280:
  %t2075 = load i32, ptr %t5
  %t2076 = add i32 %t2075, 1
  store i32 %t2076, ptr %t5
  br label %bb572
bb572:
  %t2077 = load i32, ptr %t4
  %t2078 = load i32, ptr %t9
  %t2079 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t2080 = alloca i32, i32 1
  %t2081 = getelementptr i32, ptr %t2080, i32 0
  store i32 %t2078, ptr %t2081
  %t2082 = alloca ptr, i32 1
  %t2083 = getelementptr ptr, ptr %t2082, i32 0
  store ptr %t2081, ptr %t2083
  %t2084 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2077, ptr %t2079, ptr %t2082, ptr %t2084, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L291
L20280:
  %t2085 = load i32, ptr %t6
  %t2086 = add i32 %t2085, 1
  store i32 %t2086, ptr %t6
  br label %bb575
bb575:
  %t2087 = load i32, ptr %t4
  %t2088 = load i32, ptr %t9
  %t2089 = load i32, ptr %t23
  %t2090 = load i32, ptr %t24
  %t2091 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t2092 = alloca i32, i32 3
  %t2093 = getelementptr i32, ptr %t2092, i32 0
  store i32 %t2088, ptr %t2093
  %t2094 = getelementptr i32, ptr %t2092, i32 1
  store i32 %t2089, ptr %t2094
  %t2095 = getelementptr i32, ptr %t2092, i32 2
  store i32 %t2090, ptr %t2095
  %t2096 = alloca ptr, i32 3
  %t2097 = getelementptr ptr, ptr %t2096, i32 0
  store ptr %t2093, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2096, i32 1
  store ptr %t2094, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2096, i32 2
  store ptr %t2095, ptr %t2099
  %t2100 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2087, ptr %t2091, ptr %t2096, ptr %t2100, i32 3, i32 0)
  br label %L291
L291:
  br label %bb577
bb577:
  store i32 29, ptr %t9
  %t2101 = load i32, ptr %t8
  %t2102 = icmp slt i32 %t2101, 0
  br i1 %t2102, label %L30290, label %arith_if_zero104
arith_if_zero104:
  %t2103 = icmp eq i32 %t2101, 0
  br i1 %t2103, label %L290, label %L30290
L290:
  br label %bb580
bb580:
  %t2104 = zext i1 0 to i32
  store i32 %t2104, ptr %t21
  br label %L292
L292:
  br label %bb582
bb582:
  %t2105 = load i32, ptr %t13
  %t2106 = getelementptr [6 x i8], ptr @str46, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2106, i32 1043, i32 7)
  %t2107 = getelementptr [79 x i8], ptr @str64, i32 0, i32 0
  %t2108 = alloca ptr, i32 1
  %t2109 = getelementptr ptr, ptr %t2108, i32 0
  store ptr %t21, ptr %t2109
  %t2110 = getelementptr [2 x i8], ptr @str58, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2105, ptr %t2107, ptr %t2108, ptr %t2110, i32 1, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb583
bb583:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t2111 = load i32, ptr %t21
  %t2112 = trunc i32 %t2111 to i1
  br i1 %t2112, label %if_then105, label %L40290
if_then105:
  store i32 1, ptr %t23
  br label %L40290
L40290:
  %t2113 = load i32, ptr %t23
  %t2114 = sub i32 %t2113, 1
  %t2115 = icmp slt i32 %t2114, 0
  br i1 %t2115, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t2116 = icmp eq i32 %t2114, 0
  br i1 %t2116, label %L10290, label %L20290
L30290:
  %t2117 = load i32, ptr %t7
  %t2118 = add i32 %t2117, 1
  store i32 %t2118, ptr %t7
  br label %bb588
bb588:
  %t2119 = load i32, ptr %t4
  %t2120 = load i32, ptr %t9
  %t2121 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2122 = alloca i32, i32 1
  %t2123 = getelementptr i32, ptr %t2122, i32 0
  store i32 %t2120, ptr %t2123
  %t2124 = alloca ptr, i32 1
  %t2125 = getelementptr ptr, ptr %t2124, i32 0
  store ptr %t2123, ptr %t2125
  %t2126 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2121, ptr %t2124, ptr %t2126, i32 1, i32 0)
  br label %bb589
bb589:
  %t2127 = load i32, ptr %t8
  %t2128 = icmp slt i32 %t2127, 0
  br i1 %t2128, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t2129 = icmp eq i32 %t2127, 0
  br i1 %t2129, label %L301, label %L20290
L10290:
  %t2130 = load i32, ptr %t5
  %t2131 = add i32 %t2130, 1
  store i32 %t2131, ptr %t5
  br label %bb591
bb591:
  %t2132 = load i32, ptr %t4
  %t2133 = load i32, ptr %t9
  %t2134 = getelementptr [21 x i8], ptr @str49, i32 0, i32 0
  %t2135 = alloca i32, i32 1
  %t2136 = getelementptr i32, ptr %t2135, i32 0
  store i32 %t2133, ptr %t2136
  %t2137 = alloca ptr, i32 1
  %t2138 = getelementptr ptr, ptr %t2137, i32 0
  store ptr %t2136, ptr %t2138
  %t2139 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2132, ptr %t2134, ptr %t2137, ptr %t2139, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L301
L20290:
  %t2140 = load i32, ptr %t6
  %t2141 = add i32 %t2140, 1
  store i32 %t2141, ptr %t6
  br label %bb594
bb594:
  %t2142 = load i32, ptr %t4
  %t2143 = load i32, ptr %t9
  %t2144 = load i32, ptr %t23
  %t2145 = load i32, ptr %t24
  %t2146 = getelementptr [46 x i8], ptr @str50, i32 0, i32 0
  %t2147 = alloca i32, i32 3
  %t2148 = getelementptr i32, ptr %t2147, i32 0
  store i32 %t2143, ptr %t2148
  %t2149 = getelementptr i32, ptr %t2147, i32 1
  store i32 %t2144, ptr %t2149
  %t2150 = getelementptr i32, ptr %t2147, i32 2
  store i32 %t2145, ptr %t2150
  %t2151 = alloca ptr, i32 3
  %t2152 = getelementptr ptr, ptr %t2151, i32 0
  store ptr %t2148, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2151, i32 1
  store ptr %t2149, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2151, i32 2
  store ptr %t2150, ptr %t2154
  %t2155 = getelementptr [4 x i8], ptr @str51, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2142, ptr %t2146, ptr %t2151, ptr %t2155, i32 3, i32 0)
  br label %L301
L301:
  br label %bb596
bb596:
  %t2156 = load i32, ptr %t4
  %t2157 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2156, ptr %t2157, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t2158 = load i32, ptr %t4
  %t2159 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2158, ptr %t2159, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t2160 = load i32, ptr %t4
  %t2161 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2160, ptr %t2161, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t2162 = load i32, ptr %t4
  %t2163 = getelementptr [43 x i8], ptr @str65, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2162, ptr %t2163, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t2164 = load i32, ptr %t4
  %t2165 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2164, ptr %t2165, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t2166 = load i32, ptr %t4
  %t2167 = load i32, ptr %t6
  %t2168 = getelementptr [38 x i8], ptr @str66, i32 0, i32 0
  %t2169 = alloca i32, i32 1
  %t2170 = getelementptr i32, ptr %t2169, i32 0
  store i32 %t2167, ptr %t2170
  %t2171 = alloca ptr, i32 1
  %t2172 = getelementptr ptr, ptr %t2171, i32 0
  store ptr %t2170, ptr %t2172
  %t2173 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2166, ptr %t2168, ptr %t2171, ptr %t2173, i32 1, i32 0)
  br label %bb602
bb602:
  %t2174 = load i32, ptr %t4
  %t2175 = load i32, ptr %t5
  %t2176 = getelementptr [38 x i8], ptr @str67, i32 0, i32 0
  %t2177 = alloca i32, i32 1
  %t2178 = getelementptr i32, ptr %t2177, i32 0
  store i32 %t2175, ptr %t2178
  %t2179 = alloca ptr, i32 1
  %t2180 = getelementptr ptr, ptr %t2179, i32 0
  store ptr %t2178, ptr %t2180
  %t2181 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2174, ptr %t2176, ptr %t2179, ptr %t2181, i32 1, i32 0)
  br label %bb603
bb603:
  %t2182 = load i32, ptr %t4
  %t2183 = load i32, ptr %t7
  %t2184 = getelementptr [39 x i8], ptr @str68, i32 0, i32 0
  %t2185 = alloca i32, i32 1
  %t2186 = getelementptr i32, ptr %t2185, i32 0
  store i32 %t2183, ptr %t2186
  %t2187 = alloca ptr, i32 1
  %t2188 = getelementptr ptr, ptr %t2187, i32 0
  store ptr %t2186, ptr %t2188
  %t2189 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2182, ptr %t2184, ptr %t2187, ptr %t2189, i32 1, i32 0)
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
@str46 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM401.f\00", align 1
@str47 = private unnamed_addr constant [85 x i8] c"                                                                              %1L%1L\00", align 1
@str48 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@str49 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str50 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str51 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str52 = private unnamed_addr constant [69 x i8] c"                                                            %10L%10L\00", align 1
@str53 = private unnamed_addr constant [74 x i8] c"                                                                   %6L%7L\00", align 1
@str54 = private unnamed_addr constant [83 x i8] c"                                                                            %2L%2L\00", align 1
@str55 = private unnamed_addr constant [75 x i8] c"                                                                    %6L%6L\00", align 1
@str56 = private unnamed_addr constant [66 x i8] c"                                                          %15L%7L\00", align 1
@str57 = private unnamed_addr constant [32 x i8] c"                           %53L\00", align 1
@str58 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@str59 = private unnamed_addr constant [91 x i8] c"                                                                           %1L%1L%1L%1L%1L\00", align 1
@str60 = private unnamed_addr constant [6 x i8] c"LLLLL\00", align 1
@str61 = private unnamed_addr constant [77 x i8] c"                                                                %4L%4L%4L%4L\00", align 1
@str62 = private unnamed_addr constant [5 x i8] c"LLLL\00", align 1
@str63 = private unnamed_addr constant [83 x i8] c"                                                                               %1L\00", align 1
@str64 = private unnamed_addr constant [79 x i8] c"                                                                           %5L\00", align 1
@str65 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM401\0A\00", align 1
@str66 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str67 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str68 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm401_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_endfile(i32)
