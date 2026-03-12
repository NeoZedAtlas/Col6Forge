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
  %t795 = getelementptr [85 x i8], ptr @str46, i32 0, i32 0
  %t796 = alloca ptr, i32 2
  %t797 = getelementptr ptr, ptr %t796, i32 0
  store ptr %t21, ptr %t797
  %t798 = getelementptr ptr, ptr %t796, i32 1
  store ptr %t22, ptr %t798
  %t799 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t794, ptr %t795, ptr %t796, ptr %t799, i32 2, i32 0)
  br label %bb184
bb184:
  store i32 8, ptr %t9
  %t800 = load i32, ptr %t8
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L30080, label %arith_if_zero13
arith_if_zero13:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L80, label %L30080
L80:
  br label %bb187
bb187:
  store i32 0, ptr %t23
  %t803 = load i32, ptr %t21
  %t804 = trunc i32 %t803 to i1
  br i1 %t804, label %if_then14, label %bb189
if_then14:
  store i32 1, ptr %t23
  br label %bb189
bb189:
  store i32 1, ptr %t24
  br label %L40080
L40080:
  %t805 = load i32, ptr %t23
  %t806 = sub i32 %t805, 1
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %L20080, label %arith_if_zero15
arith_if_zero15:
  %t808 = icmp eq i32 %t806, 0
  br i1 %t808, label %L10080, label %L20080
L30080:
  %t809 = load i32, ptr %t7
  %t810 = add i32 %t809, 1
  store i32 %t810, ptr %t7
  br label %bb192
bb192:
  %t811 = load i32, ptr %t4
  %t812 = load i32, ptr %t9
  %t813 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t814 = alloca i32, i32 1
  %t815 = getelementptr i32, ptr %t814, i32 0
  store i32 %t812, ptr %t815
  %t816 = alloca ptr, i32 1
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t811, ptr %t813, ptr %t816, ptr %t818, i32 1, i32 0)
  br label %bb193
bb193:
  %t819 = load i32, ptr %t8
  %t820 = icmp slt i32 %t819, 0
  br i1 %t820, label %L10080, label %arith_if_zero16
arith_if_zero16:
  %t821 = icmp eq i32 %t819, 0
  br i1 %t821, label %L91, label %L20080
L10080:
  %t822 = load i32, ptr %t5
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t5
  br label %bb195
bb195:
  %t824 = load i32, ptr %t4
  %t825 = load i32, ptr %t9
  %t826 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t827 = alloca i32, i32 1
  %t828 = getelementptr i32, ptr %t827, i32 0
  store i32 %t825, ptr %t828
  %t829 = alloca ptr, i32 1
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t828, ptr %t830
  %t831 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t824, ptr %t826, ptr %t829, ptr %t831, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L91
L20080:
  %t832 = load i32, ptr %t6
  %t833 = add i32 %t832, 1
  store i32 %t833, ptr %t6
  br label %bb198
bb198:
  %t834 = load i32, ptr %t4
  %t835 = load i32, ptr %t9
  %t836 = load i32, ptr %t23
  %t837 = load i32, ptr %t24
  %t838 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t839 = alloca i32, i32 3
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t835, ptr %t840
  %t841 = getelementptr i32, ptr %t839, i32 1
  store i32 %t836, ptr %t841
  %t842 = getelementptr i32, ptr %t839, i32 2
  store i32 %t837, ptr %t842
  %t843 = alloca ptr, i32 3
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t840, ptr %t844
  %t845 = getelementptr ptr, ptr %t843, i32 1
  store ptr %t841, ptr %t845
  %t846 = getelementptr ptr, ptr %t843, i32 2
  store ptr %t842, ptr %t846
  %t847 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t834, ptr %t838, ptr %t843, ptr %t847, i32 3, i32 0)
  br label %L91
L91:
  br label %bb200
bb200:
  store i32 9, ptr %t9
  %t848 = load i32, ptr %t8
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L30090, label %arith_if_zero17
arith_if_zero17:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L90, label %L30090
L90:
  br label %bb203
bb203:
  store i32 1, ptr %t23
  %t851 = load i32, ptr %t22
  %t852 = trunc i32 %t851 to i1
  %t853 = xor i1 %t852, true
  br i1 %t853, label %if_then18, label %bb205
if_then18:
  store i32 0, ptr %t23
  br label %bb205
bb205:
  store i32 0, ptr %t24
  br label %L40090
L40090:
  %t854 = load i32, ptr %t23
  %t855 = sub i32 %t854, 0
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L20090, label %arith_if_zero19
arith_if_zero19:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L10090, label %L20090
L30090:
  %t858 = load i32, ptr %t7
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t7
  br label %bb208
bb208:
  %t860 = load i32, ptr %t4
  %t861 = load i32, ptr %t9
  %t862 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t863 = alloca i32, i32 1
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %bb209
bb209:
  %t868 = load i32, ptr %t8
  %t869 = icmp slt i32 %t868, 0
  br i1 %t869, label %L10090, label %arith_if_zero20
arith_if_zero20:
  %t870 = icmp eq i32 %t868, 0
  br i1 %t870, label %L101, label %L20090
L10090:
  %t871 = load i32, ptr %t5
  %t872 = add i32 %t871, 1
  store i32 %t872, ptr %t5
  br label %bb211
bb211:
  %t873 = load i32, ptr %t4
  %t874 = load i32, ptr %t9
  %t875 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t876 = alloca i32, i32 1
  %t877 = getelementptr i32, ptr %t876, i32 0
  store i32 %t874, ptr %t877
  %t878 = alloca ptr, i32 1
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t877, ptr %t879
  %t880 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t875, ptr %t878, ptr %t880, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L101
L20090:
  %t881 = load i32, ptr %t6
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t6
  br label %bb214
bb214:
  %t883 = load i32, ptr %t4
  %t884 = load i32, ptr %t9
  %t885 = load i32, ptr %t23
  %t886 = load i32, ptr %t24
  %t887 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t888 = alloca i32, i32 3
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t884, ptr %t889
  %t890 = getelementptr i32, ptr %t888, i32 1
  store i32 %t885, ptr %t890
  %t891 = getelementptr i32, ptr %t888, i32 2
  store i32 %t886, ptr %t891
  %t892 = alloca ptr, i32 3
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t889, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t890, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t891, ptr %t895
  %t896 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t887, ptr %t892, ptr %t896, i32 3, i32 0)
  br label %L101
L101:
  br label %bb216
bb216:
  %t897 = zext i1 0 to i32
  store i32 %t897, ptr %t21
  %t898 = zext i1 1 to i32
  store i32 %t898, ptr %t22
  br label %L102
L102:
  br label %bb219
bb219:
  %t899 = load i32, ptr %t13
  %t900 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t901 = alloca ptr, i32 2
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t21, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t22, ptr %t903
  %t904 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t899, ptr %t900, ptr %t901, ptr %t904, i32 2, i32 0)
  br label %bb220
bb220:
  store i32 10, ptr %t9
  %t905 = load i32, ptr %t8
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L30100, label %arith_if_zero21
arith_if_zero21:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L100, label %L30100
L100:
  br label %bb223
bb223:
  store i32 0, ptr %t23
  %t908 = load i32, ptr %t21
  %t909 = trunc i32 %t908 to i1
  br i1 %t909, label %if_then22, label %bb225
if_then22:
  store i32 1, ptr %t23
  br label %bb225
bb225:
  store i32 1, ptr %t24
  br label %L40100
L40100:
  %t910 = load i32, ptr %t23
  %t911 = sub i32 %t910, 1
  %t912 = icmp slt i32 %t911, 0
  br i1 %t912, label %L20100, label %arith_if_zero23
arith_if_zero23:
  %t913 = icmp eq i32 %t911, 0
  br i1 %t913, label %L10100, label %L20100
L30100:
  %t914 = load i32, ptr %t7
  %t915 = add i32 %t914, 1
  store i32 %t915, ptr %t7
  br label %bb228
bb228:
  %t916 = load i32, ptr %t4
  %t917 = load i32, ptr %t9
  %t918 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t919 = alloca i32, i32 1
  %t920 = getelementptr i32, ptr %t919, i32 0
  store i32 %t917, ptr %t920
  %t921 = alloca ptr, i32 1
  %t922 = getelementptr ptr, ptr %t921, i32 0
  store ptr %t920, ptr %t922
  %t923 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t916, ptr %t918, ptr %t921, ptr %t923, i32 1, i32 0)
  br label %bb229
bb229:
  %t924 = load i32, ptr %t8
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L10100, label %arith_if_zero24
arith_if_zero24:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L111, label %L20100
L10100:
  %t927 = load i32, ptr %t5
  %t928 = add i32 %t927, 1
  store i32 %t928, ptr %t5
  br label %bb231
bb231:
  %t929 = load i32, ptr %t4
  %t930 = load i32, ptr %t9
  %t931 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t932 = alloca i32, i32 1
  %t933 = getelementptr i32, ptr %t932, i32 0
  store i32 %t930, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t929, ptr %t931, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L111
L20100:
  %t937 = load i32, ptr %t6
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t6
  br label %bb234
bb234:
  %t939 = load i32, ptr %t4
  %t940 = load i32, ptr %t9
  %t941 = load i32, ptr %t23
  %t942 = load i32, ptr %t24
  %t943 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t944 = alloca i32, i32 3
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t940, ptr %t945
  %t946 = getelementptr i32, ptr %t944, i32 1
  store i32 %t941, ptr %t946
  %t947 = getelementptr i32, ptr %t944, i32 2
  store i32 %t942, ptr %t947
  %t948 = alloca ptr, i32 3
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t945, ptr %t949
  %t950 = getelementptr ptr, ptr %t948, i32 1
  store ptr %t946, ptr %t950
  %t951 = getelementptr ptr, ptr %t948, i32 2
  store ptr %t947, ptr %t951
  %t952 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t943, ptr %t948, ptr %t952, i32 3, i32 0)
  br label %L111
L111:
  br label %bb236
bb236:
  store i32 11, ptr %t9
  %t953 = load i32, ptr %t8
  %t954 = icmp slt i32 %t953, 0
  br i1 %t954, label %L30110, label %arith_if_zero25
arith_if_zero25:
  %t955 = icmp eq i32 %t953, 0
  br i1 %t955, label %L110, label %L30110
L110:
  br label %bb239
bb239:
  store i32 1, ptr %t23
  %t956 = load i32, ptr %t22
  %t957 = trunc i32 %t956 to i1
  %t958 = xor i1 %t957, true
  br i1 %t958, label %if_then26, label %bb241
if_then26:
  store i32 0, ptr %t23
  br label %bb241
bb241:
  store i32 0, ptr %t24
  br label %L40110
L40110:
  %t959 = load i32, ptr %t23
  %t960 = sub i32 %t959, 0
  %t961 = icmp slt i32 %t960, 0
  br i1 %t961, label %L20110, label %arith_if_zero27
arith_if_zero27:
  %t962 = icmp eq i32 %t960, 0
  br i1 %t962, label %L10110, label %L20110
L30110:
  %t963 = load i32, ptr %t7
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t7
  br label %bb244
bb244:
  %t965 = load i32, ptr %t4
  %t966 = load i32, ptr %t9
  %t967 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t968 = alloca i32, i32 1
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t966, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t967, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb245
bb245:
  %t973 = load i32, ptr %t8
  %t974 = icmp slt i32 %t973, 0
  br i1 %t974, label %L10110, label %arith_if_zero28
arith_if_zero28:
  %t975 = icmp eq i32 %t973, 0
  br i1 %t975, label %L121, label %L20110
L10110:
  %t976 = load i32, ptr %t5
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t5
  br label %bb247
bb247:
  %t978 = load i32, ptr %t4
  %t979 = load i32, ptr %t9
  %t980 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t981 = alloca i32, i32 1
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t979, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t980, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb248
bb248:
  br label %L121
L20110:
  %t986 = load i32, ptr %t6
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t6
  br label %bb250
bb250:
  %t988 = load i32, ptr %t4
  %t989 = load i32, ptr %t9
  %t990 = load i32, ptr %t23
  %t991 = load i32, ptr %t24
  %t992 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t993 = alloca i32, i32 3
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t989, ptr %t994
  %t995 = getelementptr i32, ptr %t993, i32 1
  store i32 %t990, ptr %t995
  %t996 = getelementptr i32, ptr %t993, i32 2
  store i32 %t991, ptr %t996
  %t997 = alloca ptr, i32 3
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t994, ptr %t998
  %t999 = getelementptr ptr, ptr %t997, i32 1
  store ptr %t995, ptr %t999
  %t1000 = getelementptr ptr, ptr %t997, i32 2
  store ptr %t996, ptr %t1000
  %t1001 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t992, ptr %t997, ptr %t1001, i32 3, i32 0)
  br label %L121
L121:
  br label %bb252
bb252:
  %t1002 = zext i1 0 to i32
  store i32 %t1002, ptr %t21
  %t1003 = zext i1 1 to i32
  store i32 %t1003, ptr %t22
  br label %L122
L122:
  br label %bb255
bb255:
  %t1004 = load i32, ptr %t13
  %t1005 = getelementptr [74 x i8], ptr @str52, i32 0, i32 0
  %t1006 = alloca ptr, i32 2
  %t1007 = getelementptr ptr, ptr %t1006, i32 0
  store ptr %t21, ptr %t1007
  %t1008 = getelementptr ptr, ptr %t1006, i32 1
  store ptr %t22, ptr %t1008
  %t1009 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1004, ptr %t1005, ptr %t1006, ptr %t1009, i32 2, i32 0)
  br label %bb256
bb256:
  store i32 12, ptr %t9
  %t1010 = load i32, ptr %t8
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L30120, label %arith_if_zero29
arith_if_zero29:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L120, label %L30120
L120:
  br label %bb259
bb259:
  store i32 0, ptr %t23
  %t1013 = load i32, ptr %t21
  %t1014 = trunc i32 %t1013 to i1
  br i1 %t1014, label %if_then30, label %bb261
if_then30:
  store i32 1, ptr %t23
  br label %bb261
bb261:
  store i32 1, ptr %t24
  br label %L40120
L40120:
  %t1015 = load i32, ptr %t23
  %t1016 = sub i32 %t1015, 1
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L20120, label %arith_if_zero31
arith_if_zero31:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L10120, label %L20120
L30120:
  %t1019 = load i32, ptr %t7
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t7
  br label %bb264
bb264:
  %t1021 = load i32, ptr %t4
  %t1022 = load i32, ptr %t9
  %t1023 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1024 = alloca i32, i32 1
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1022, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1023, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb265
bb265:
  %t1029 = load i32, ptr %t8
  %t1030 = icmp slt i32 %t1029, 0
  br i1 %t1030, label %L10120, label %arith_if_zero32
arith_if_zero32:
  %t1031 = icmp eq i32 %t1029, 0
  br i1 %t1031, label %L131, label %L20120
L10120:
  %t1032 = load i32, ptr %t5
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t5
  br label %bb267
bb267:
  %t1034 = load i32, ptr %t4
  %t1035 = load i32, ptr %t9
  %t1036 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1037 = alloca i32, i32 1
  %t1038 = getelementptr i32, ptr %t1037, i32 0
  store i32 %t1035, ptr %t1038
  %t1039 = alloca ptr, i32 1
  %t1040 = getelementptr ptr, ptr %t1039, i32 0
  store ptr %t1038, ptr %t1040
  %t1041 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1036, ptr %t1039, ptr %t1041, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L131
L20120:
  %t1042 = load i32, ptr %t6
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t6
  br label %bb270
bb270:
  %t1044 = load i32, ptr %t4
  %t1045 = load i32, ptr %t9
  %t1046 = load i32, ptr %t23
  %t1047 = load i32, ptr %t24
  %t1048 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1049 = alloca i32, i32 3
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1045, ptr %t1050
  %t1051 = getelementptr i32, ptr %t1049, i32 1
  store i32 %t1046, ptr %t1051
  %t1052 = getelementptr i32, ptr %t1049, i32 2
  store i32 %t1047, ptr %t1052
  %t1053 = alloca ptr, i32 3
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1050, ptr %t1054
  %t1055 = getelementptr ptr, ptr %t1053, i32 1
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1053, i32 2
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1044, ptr %t1048, ptr %t1053, ptr %t1057, i32 3, i32 0)
  br label %L131
L131:
  br label %bb272
bb272:
  store i32 13, ptr %t9
  %t1058 = load i32, ptr %t8
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L30130, label %arith_if_zero33
arith_if_zero33:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L130, label %L30130
L130:
  br label %bb275
bb275:
  store i32 1, ptr %t23
  %t1061 = load i32, ptr %t22
  %t1062 = trunc i32 %t1061 to i1
  %t1063 = xor i1 %t1062, true
  br i1 %t1063, label %if_then34, label %bb277
if_then34:
  store i32 0, ptr %t23
  br label %bb277
bb277:
  store i32 0, ptr %t24
  br label %L40130
L40130:
  %t1064 = load i32, ptr %t23
  %t1065 = sub i32 %t1064, 0
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L20130, label %arith_if_zero35
arith_if_zero35:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L10130, label %L20130
L30130:
  %t1068 = load i32, ptr %t7
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t7
  br label %bb280
bb280:
  %t1070 = load i32, ptr %t4
  %t1071 = load i32, ptr %t9
  %t1072 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1073 = alloca i32, i32 1
  %t1074 = getelementptr i32, ptr %t1073, i32 0
  store i32 %t1071, ptr %t1074
  %t1075 = alloca ptr, i32 1
  %t1076 = getelementptr ptr, ptr %t1075, i32 0
  store ptr %t1074, ptr %t1076
  %t1077 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1070, ptr %t1072, ptr %t1075, ptr %t1077, i32 1, i32 0)
  br label %bb281
bb281:
  %t1078 = load i32, ptr %t8
  %t1079 = icmp slt i32 %t1078, 0
  br i1 %t1079, label %L10130, label %arith_if_zero36
arith_if_zero36:
  %t1080 = icmp eq i32 %t1078, 0
  br i1 %t1080, label %L141, label %L20130
L10130:
  %t1081 = load i32, ptr %t5
  %t1082 = add i32 %t1081, 1
  store i32 %t1082, ptr %t5
  br label %bb283
bb283:
  %t1083 = load i32, ptr %t4
  %t1084 = load i32, ptr %t9
  %t1085 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1084, ptr %t1087
  %t1088 = alloca ptr, i32 1
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1083, ptr %t1085, ptr %t1088, ptr %t1090, i32 1, i32 0)
  br label %bb284
bb284:
  br label %L141
L20130:
  %t1091 = load i32, ptr %t6
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t6
  br label %bb286
bb286:
  %t1093 = load i32, ptr %t4
  %t1094 = load i32, ptr %t9
  %t1095 = load i32, ptr %t23
  %t1096 = load i32, ptr %t24
  %t1097 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1098 = alloca i32, i32 3
  %t1099 = getelementptr i32, ptr %t1098, i32 0
  store i32 %t1094, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1098, i32 1
  store i32 %t1095, ptr %t1100
  %t1101 = getelementptr i32, ptr %t1098, i32 2
  store i32 %t1096, ptr %t1101
  %t1102 = alloca ptr, i32 3
  %t1103 = getelementptr ptr, ptr %t1102, i32 0
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1102, i32 1
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr ptr, ptr %t1102, i32 2
  store ptr %t1101, ptr %t1105
  %t1106 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1093, ptr %t1097, ptr %t1102, ptr %t1106, i32 3, i32 0)
  br label %L141
L141:
  br label %bb288
bb288:
  %t1107 = zext i1 0 to i32
  store i32 %t1107, ptr %t21
  %t1108 = zext i1 1 to i32
  store i32 %t1108, ptr %t22
  br label %L142
L142:
  br label %bb291
bb291:
  %t1109 = load i32, ptr %t13
  %t1110 = getelementptr [83 x i8], ptr @str53, i32 0, i32 0
  %t1111 = alloca ptr, i32 2
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t21, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t22, ptr %t1113
  %t1114 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1109, ptr %t1110, ptr %t1111, ptr %t1114, i32 2, i32 0)
  br label %bb292
bb292:
  store i32 14, ptr %t9
  %t1115 = load i32, ptr %t8
  %t1116 = icmp slt i32 %t1115, 0
  br i1 %t1116, label %L30140, label %arith_if_zero37
arith_if_zero37:
  %t1117 = icmp eq i32 %t1115, 0
  br i1 %t1117, label %L140, label %L30140
L140:
  br label %bb295
bb295:
  store i32 0, ptr %t23
  %t1118 = load i32, ptr %t21
  %t1119 = trunc i32 %t1118 to i1
  br i1 %t1119, label %if_then38, label %bb297
if_then38:
  store i32 1, ptr %t23
  br label %bb297
bb297:
  store i32 1, ptr %t24
  br label %L40140
L40140:
  %t1120 = load i32, ptr %t23
  %t1121 = sub i32 %t1120, 1
  %t1122 = icmp slt i32 %t1121, 0
  br i1 %t1122, label %L20140, label %arith_if_zero39
arith_if_zero39:
  %t1123 = icmp eq i32 %t1121, 0
  br i1 %t1123, label %L10140, label %L20140
L30140:
  %t1124 = load i32, ptr %t7
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t7
  br label %bb300
bb300:
  %t1126 = load i32, ptr %t4
  %t1127 = load i32, ptr %t9
  %t1128 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1129 = alloca i32, i32 1
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1127, ptr %t1130
  %t1131 = alloca ptr, i32 1
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1128, ptr %t1131, ptr %t1133, i32 1, i32 0)
  br label %bb301
bb301:
  %t1134 = load i32, ptr %t8
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L10140, label %arith_if_zero40
arith_if_zero40:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L151, label %L20140
L10140:
  %t1137 = load i32, ptr %t5
  %t1138 = add i32 %t1137, 1
  store i32 %t1138, ptr %t5
  br label %bb303
bb303:
  %t1139 = load i32, ptr %t4
  %t1140 = load i32, ptr %t9
  %t1141 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1142 = alloca i32, i32 1
  %t1143 = getelementptr i32, ptr %t1142, i32 0
  store i32 %t1140, ptr %t1143
  %t1144 = alloca ptr, i32 1
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1139, ptr %t1141, ptr %t1144, ptr %t1146, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L151
L20140:
  %t1147 = load i32, ptr %t6
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t6
  br label %bb306
bb306:
  %t1149 = load i32, ptr %t4
  %t1150 = load i32, ptr %t9
  %t1151 = load i32, ptr %t23
  %t1152 = load i32, ptr %t24
  %t1153 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1154 = alloca i32, i32 3
  %t1155 = getelementptr i32, ptr %t1154, i32 0
  store i32 %t1150, ptr %t1155
  %t1156 = getelementptr i32, ptr %t1154, i32 1
  store i32 %t1151, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1154, i32 2
  store i32 %t1152, ptr %t1157
  %t1158 = alloca ptr, i32 3
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1155, ptr %t1159
  %t1160 = getelementptr ptr, ptr %t1158, i32 1
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1158, i32 2
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1149, ptr %t1153, ptr %t1158, ptr %t1162, i32 3, i32 0)
  br label %L151
L151:
  br label %bb308
bb308:
  store i32 15, ptr %t9
  %t1163 = load i32, ptr %t8
  %t1164 = icmp slt i32 %t1163, 0
  br i1 %t1164, label %L30150, label %arith_if_zero41
arith_if_zero41:
  %t1165 = icmp eq i32 %t1163, 0
  br i1 %t1165, label %L150, label %L30150
L150:
  br label %bb311
bb311:
  store i32 1, ptr %t23
  %t1166 = load i32, ptr %t22
  %t1167 = trunc i32 %t1166 to i1
  %t1168 = xor i1 %t1167, true
  br i1 %t1168, label %if_then42, label %bb313
if_then42:
  store i32 0, ptr %t23
  br label %bb313
bb313:
  store i32 0, ptr %t24
  br label %L40150
L40150:
  %t1169 = load i32, ptr %t23
  %t1170 = sub i32 %t1169, 0
  %t1171 = icmp slt i32 %t1170, 0
  br i1 %t1171, label %L20150, label %arith_if_zero43
arith_if_zero43:
  %t1172 = icmp eq i32 %t1170, 0
  br i1 %t1172, label %L10150, label %L20150
L30150:
  %t1173 = load i32, ptr %t7
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t7
  br label %bb316
bb316:
  %t1175 = load i32, ptr %t4
  %t1176 = load i32, ptr %t9
  %t1177 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1178 = alloca i32, i32 1
  %t1179 = getelementptr i32, ptr %t1178, i32 0
  store i32 %t1176, ptr %t1179
  %t1180 = alloca ptr, i32 1
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1177, ptr %t1180, ptr %t1182, i32 1, i32 0)
  br label %bb317
bb317:
  %t1183 = load i32, ptr %t8
  %t1184 = icmp slt i32 %t1183, 0
  br i1 %t1184, label %L10150, label %arith_if_zero44
arith_if_zero44:
  %t1185 = icmp eq i32 %t1183, 0
  br i1 %t1185, label %L161, label %L20150
L10150:
  %t1186 = load i32, ptr %t5
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t5
  br label %bb319
bb319:
  %t1188 = load i32, ptr %t4
  %t1189 = load i32, ptr %t9
  %t1190 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1191 = alloca i32, i32 1
  %t1192 = getelementptr i32, ptr %t1191, i32 0
  store i32 %t1189, ptr %t1192
  %t1193 = alloca ptr, i32 1
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1188, ptr %t1190, ptr %t1193, ptr %t1195, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L161
L20150:
  %t1196 = load i32, ptr %t6
  %t1197 = add i32 %t1196, 1
  store i32 %t1197, ptr %t6
  br label %bb322
bb322:
  %t1198 = load i32, ptr %t4
  %t1199 = load i32, ptr %t9
  %t1200 = load i32, ptr %t23
  %t1201 = load i32, ptr %t24
  %t1202 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1203 = alloca i32, i32 3
  %t1204 = getelementptr i32, ptr %t1203, i32 0
  store i32 %t1199, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1203, i32 1
  store i32 %t1200, ptr %t1205
  %t1206 = getelementptr i32, ptr %t1203, i32 2
  store i32 %t1201, ptr %t1206
  %t1207 = alloca ptr, i32 3
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1207, i32 1
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1207, i32 2
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1198, ptr %t1202, ptr %t1207, ptr %t1211, i32 3, i32 0)
  br label %L161
L161:
  br label %bb324
bb324:
  %t1212 = zext i1 0 to i32
  store i32 %t1212, ptr %t21
  %t1213 = zext i1 1 to i32
  store i32 %t1213, ptr %t22
  br label %L162
L162:
  br label %bb327
bb327:
  %t1214 = load i32, ptr %t13
  %t1215 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1216 = alloca ptr, i32 2
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t21, ptr %t1217
  %t1218 = getelementptr ptr, ptr %t1216, i32 1
  store ptr %t22, ptr %t1218
  %t1219 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1214, ptr %t1215, ptr %t1216, ptr %t1219, i32 2, i32 0)
  br label %bb328
bb328:
  store i32 16, ptr %t9
  %t1220 = load i32, ptr %t8
  %t1221 = icmp slt i32 %t1220, 0
  br i1 %t1221, label %L30160, label %arith_if_zero45
arith_if_zero45:
  %t1222 = icmp eq i32 %t1220, 0
  br i1 %t1222, label %L160, label %L30160
L160:
  br label %bb331
bb331:
  store i32 0, ptr %t23
  %t1223 = load i32, ptr %t21
  %t1224 = trunc i32 %t1223 to i1
  br i1 %t1224, label %if_then46, label %bb333
if_then46:
  store i32 1, ptr %t23
  br label %bb333
bb333:
  store i32 1, ptr %t24
  br label %L40160
L40160:
  %t1225 = load i32, ptr %t23
  %t1226 = sub i32 %t1225, 1
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L20160, label %arith_if_zero47
arith_if_zero47:
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
  br i1 %t1240, label %L10160, label %arith_if_zero48
arith_if_zero48:
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
  %t1246 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
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
  %t1258 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
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
  %t1267 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1258, ptr %t1263, ptr %t1267, i32 3, i32 0)
  br label %L171
L171:
  br label %bb344
bb344:
  store i32 17, ptr %t9
  %t1268 = load i32, ptr %t8
  %t1269 = icmp slt i32 %t1268, 0
  br i1 %t1269, label %L30170, label %arith_if_zero49
arith_if_zero49:
  %t1270 = icmp eq i32 %t1268, 0
  br i1 %t1270, label %L170, label %L30170
L170:
  br label %bb347
bb347:
  store i32 1, ptr %t23
  %t1271 = load i32, ptr %t22
  %t1272 = trunc i32 %t1271 to i1
  %t1273 = xor i1 %t1272, true
  br i1 %t1273, label %if_then50, label %bb349
if_then50:
  store i32 0, ptr %t23
  br label %bb349
bb349:
  store i32 0, ptr %t24
  br label %L40170
L40170:
  %t1274 = load i32, ptr %t23
  %t1275 = sub i32 %t1274, 0
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L20170, label %arith_if_zero51
arith_if_zero51:
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
  br i1 %t1289, label %L10170, label %arith_if_zero52
arith_if_zero52:
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
  %t1295 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
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
  %t1307 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
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
  %t1316 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
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
  %t1320 = getelementptr [66 x i8], ptr @str55, i32 0, i32 0
  %t1321 = alloca ptr, i32 2
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t21, ptr %t1322
  %t1323 = getelementptr ptr, ptr %t1321, i32 1
  store ptr %t22, ptr %t1323
  %t1324 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1319, ptr %t1320, ptr %t1321, ptr %t1324, i32 2, i32 0)
  br label %bb364
bb364:
  store i32 18, ptr %t9
  %t1325 = load i32, ptr %t8
  %t1326 = icmp slt i32 %t1325, 0
  br i1 %t1326, label %L30180, label %arith_if_zero53
arith_if_zero53:
  %t1327 = icmp eq i32 %t1325, 0
  br i1 %t1327, label %L180, label %L30180
L180:
  br label %bb367
bb367:
  store i32 0, ptr %t23
  %t1328 = load i32, ptr %t21
  %t1329 = trunc i32 %t1328 to i1
  br i1 %t1329, label %if_then54, label %bb369
if_then54:
  store i32 1, ptr %t23
  br label %bb369
bb369:
  store i32 1, ptr %t24
  br label %L40180
L40180:
  %t1330 = load i32, ptr %t23
  %t1331 = sub i32 %t1330, 1
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L20180, label %arith_if_zero55
arith_if_zero55:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L10180, label %L20180
L30180:
  %t1334 = load i32, ptr %t7
  %t1335 = add i32 %t1334, 1
  store i32 %t1335, ptr %t7
  br label %bb372
bb372:
  %t1336 = load i32, ptr %t4
  %t1337 = load i32, ptr %t9
  %t1338 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1339 = alloca i32, i32 1
  %t1340 = getelementptr i32, ptr %t1339, i32 0
  store i32 %t1337, ptr %t1340
  %t1341 = alloca ptr, i32 1
  %t1342 = getelementptr ptr, ptr %t1341, i32 0
  store ptr %t1340, ptr %t1342
  %t1343 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1336, ptr %t1338, ptr %t1341, ptr %t1343, i32 1, i32 0)
  br label %bb373
bb373:
  %t1344 = load i32, ptr %t8
  %t1345 = icmp slt i32 %t1344, 0
  br i1 %t1345, label %L10180, label %arith_if_zero56
arith_if_zero56:
  %t1346 = icmp eq i32 %t1344, 0
  br i1 %t1346, label %L191, label %L20180
L10180:
  %t1347 = load i32, ptr %t5
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t5
  br label %bb375
bb375:
  %t1349 = load i32, ptr %t4
  %t1350 = load i32, ptr %t9
  %t1351 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1352 = alloca i32, i32 1
  %t1353 = getelementptr i32, ptr %t1352, i32 0
  store i32 %t1350, ptr %t1353
  %t1354 = alloca ptr, i32 1
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1353, ptr %t1355
  %t1356 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1351, ptr %t1354, ptr %t1356, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L191
L20180:
  %t1357 = load i32, ptr %t6
  %t1358 = add i32 %t1357, 1
  store i32 %t1358, ptr %t6
  br label %bb378
bb378:
  %t1359 = load i32, ptr %t4
  %t1360 = load i32, ptr %t9
  %t1361 = load i32, ptr %t23
  %t1362 = load i32, ptr %t24
  %t1363 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1364 = alloca i32, i32 3
  %t1365 = getelementptr i32, ptr %t1364, i32 0
  store i32 %t1360, ptr %t1365
  %t1366 = getelementptr i32, ptr %t1364, i32 1
  store i32 %t1361, ptr %t1366
  %t1367 = getelementptr i32, ptr %t1364, i32 2
  store i32 %t1362, ptr %t1367
  %t1368 = alloca ptr, i32 3
  %t1369 = getelementptr ptr, ptr %t1368, i32 0
  store ptr %t1365, ptr %t1369
  %t1370 = getelementptr ptr, ptr %t1368, i32 1
  store ptr %t1366, ptr %t1370
  %t1371 = getelementptr ptr, ptr %t1368, i32 2
  store ptr %t1367, ptr %t1371
  %t1372 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1359, ptr %t1363, ptr %t1368, ptr %t1372, i32 3, i32 0)
  br label %L191
L191:
  br label %bb380
bb380:
  store i32 19, ptr %t9
  %t1373 = load i32, ptr %t8
  %t1374 = icmp slt i32 %t1373, 0
  br i1 %t1374, label %L30190, label %arith_if_zero57
arith_if_zero57:
  %t1375 = icmp eq i32 %t1373, 0
  br i1 %t1375, label %L190, label %L30190
L190:
  br label %bb383
bb383:
  store i32 1, ptr %t23
  %t1376 = load i32, ptr %t22
  %t1377 = trunc i32 %t1376 to i1
  %t1378 = xor i1 %t1377, true
  br i1 %t1378, label %if_then58, label %bb385
if_then58:
  store i32 0, ptr %t23
  br label %bb385
bb385:
  store i32 0, ptr %t24
  br label %L40190
L40190:
  %t1379 = load i32, ptr %t23
  %t1380 = sub i32 %t1379, 0
  %t1381 = icmp slt i32 %t1380, 0
  br i1 %t1381, label %L20190, label %arith_if_zero59
arith_if_zero59:
  %t1382 = icmp eq i32 %t1380, 0
  br i1 %t1382, label %L10190, label %L20190
L30190:
  %t1383 = load i32, ptr %t7
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t7
  br label %bb388
bb388:
  %t1385 = load i32, ptr %t4
  %t1386 = load i32, ptr %t9
  %t1387 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1388 = alloca i32, i32 1
  %t1389 = getelementptr i32, ptr %t1388, i32 0
  store i32 %t1386, ptr %t1389
  %t1390 = alloca ptr, i32 1
  %t1391 = getelementptr ptr, ptr %t1390, i32 0
  store ptr %t1389, ptr %t1391
  %t1392 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1387, ptr %t1390, ptr %t1392, i32 1, i32 0)
  br label %bb389
bb389:
  %t1393 = load i32, ptr %t8
  %t1394 = icmp slt i32 %t1393, 0
  br i1 %t1394, label %L10190, label %arith_if_zero60
arith_if_zero60:
  %t1395 = icmp eq i32 %t1393, 0
  br i1 %t1395, label %L201, label %L20190
L10190:
  %t1396 = load i32, ptr %t5
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t5
  br label %bb391
bb391:
  %t1398 = load i32, ptr %t4
  %t1399 = load i32, ptr %t9
  %t1400 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1401 = alloca i32, i32 1
  %t1402 = getelementptr i32, ptr %t1401, i32 0
  store i32 %t1399, ptr %t1402
  %t1403 = alloca ptr, i32 1
  %t1404 = getelementptr ptr, ptr %t1403, i32 0
  store ptr %t1402, ptr %t1404
  %t1405 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1398, ptr %t1400, ptr %t1403, ptr %t1405, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L201
L20190:
  %t1406 = load i32, ptr %t6
  %t1407 = add i32 %t1406, 1
  store i32 %t1407, ptr %t6
  br label %bb394
bb394:
  %t1408 = load i32, ptr %t4
  %t1409 = load i32, ptr %t9
  %t1410 = load i32, ptr %t23
  %t1411 = load i32, ptr %t24
  %t1412 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1413 = alloca i32, i32 3
  %t1414 = getelementptr i32, ptr %t1413, i32 0
  store i32 %t1409, ptr %t1414
  %t1415 = getelementptr i32, ptr %t1413, i32 1
  store i32 %t1410, ptr %t1415
  %t1416 = getelementptr i32, ptr %t1413, i32 2
  store i32 %t1411, ptr %t1416
  %t1417 = alloca ptr, i32 3
  %t1418 = getelementptr ptr, ptr %t1417, i32 0
  store ptr %t1414, ptr %t1418
  %t1419 = getelementptr ptr, ptr %t1417, i32 1
  store ptr %t1415, ptr %t1419
  %t1420 = getelementptr ptr, ptr %t1417, i32 2
  store ptr %t1416, ptr %t1420
  %t1421 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1408, ptr %t1412, ptr %t1417, ptr %t1421, i32 3, i32 0)
  br label %L201
L201:
  br label %bb396
bb396:
  store i32 20, ptr %t9
  %t1422 = load i32, ptr %t8
  %t1423 = icmp slt i32 %t1422, 0
  br i1 %t1423, label %L30200, label %arith_if_zero61
arith_if_zero61:
  %t1424 = icmp eq i32 %t1422, 0
  br i1 %t1424, label %L200, label %L30200
L200:
  br label %bb399
bb399:
  %t1425 = zext i1 0 to i32
  store i32 %t1425, ptr %t21
  %t1426 = zext i1 1 to i32
  store i32 %t1426, ptr %t22
  br label %L202
L202:
  br label %bb402
bb402:
  %t1427 = load i32, ptr %t13
  %t1428 = getelementptr [75 x i8], ptr @str54, i32 0, i32 0
  %t1429 = alloca ptr, i32 2
  %t1430 = getelementptr ptr, ptr %t1429, i32 0
  store ptr %t21, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1429, i32 1
  store ptr %t22, ptr %t1431
  %t1432 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1427, ptr %t1428, ptr %t1429, ptr %t1432, i32 2, i32 0)
  br label %bb403
bb403:
  store i32 0, ptr %t23
  %t1433 = load i32, ptr %t21
  %t1434 = trunc i32 %t1433 to i1
  br i1 %t1434, label %if_then62, label %bb405
if_then62:
  store i32 1, ptr %t23
  br label %bb405
bb405:
  store i32 1, ptr %t24
  br label %L40200
L40200:
  %t1435 = load i32, ptr %t23
  %t1436 = sub i32 %t1435, 1
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L20200, label %arith_if_zero63
arith_if_zero63:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L10200, label %L20200
L30200:
  %t1439 = load i32, ptr %t7
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t7
  br label %bb408
bb408:
  %t1441 = load i32, ptr %t4
  %t1442 = load i32, ptr %t9
  %t1443 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1444 = alloca i32, i32 1
  %t1445 = getelementptr i32, ptr %t1444, i32 0
  store i32 %t1442, ptr %t1445
  %t1446 = alloca ptr, i32 1
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1445, ptr %t1447
  %t1448 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1441, ptr %t1443, ptr %t1446, ptr %t1448, i32 1, i32 0)
  br label %bb409
bb409:
  %t1449 = load i32, ptr %t8
  %t1450 = icmp slt i32 %t1449, 0
  br i1 %t1450, label %L10200, label %arith_if_zero64
arith_if_zero64:
  %t1451 = icmp eq i32 %t1449, 0
  br i1 %t1451, label %L211, label %L20200
L10200:
  %t1452 = load i32, ptr %t5
  %t1453 = add i32 %t1452, 1
  store i32 %t1453, ptr %t5
  br label %bb411
bb411:
  %t1454 = load i32, ptr %t4
  %t1455 = load i32, ptr %t9
  %t1456 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1457 = alloca i32, i32 1
  %t1458 = getelementptr i32, ptr %t1457, i32 0
  store i32 %t1455, ptr %t1458
  %t1459 = alloca ptr, i32 1
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1458, ptr %t1460
  %t1461 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1454, ptr %t1456, ptr %t1459, ptr %t1461, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L211
L20200:
  %t1462 = load i32, ptr %t6
  %t1463 = add i32 %t1462, 1
  store i32 %t1463, ptr %t6
  br label %bb414
bb414:
  %t1464 = load i32, ptr %t4
  %t1465 = load i32, ptr %t9
  %t1466 = load i32, ptr %t23
  %t1467 = load i32, ptr %t24
  %t1468 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1469 = alloca i32, i32 3
  %t1470 = getelementptr i32, ptr %t1469, i32 0
  store i32 %t1465, ptr %t1470
  %t1471 = getelementptr i32, ptr %t1469, i32 1
  store i32 %t1466, ptr %t1471
  %t1472 = getelementptr i32, ptr %t1469, i32 2
  store i32 %t1467, ptr %t1472
  %t1473 = alloca ptr, i32 3
  %t1474 = getelementptr ptr, ptr %t1473, i32 0
  store ptr %t1470, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1473, i32 1
  store ptr %t1471, ptr %t1475
  %t1476 = getelementptr ptr, ptr %t1473, i32 2
  store ptr %t1472, ptr %t1476
  %t1477 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1464, ptr %t1468, ptr %t1473, ptr %t1477, i32 3, i32 0)
  br label %L211
L211:
  br label %bb416
bb416:
  store i32 21, ptr %t9
  %t1478 = load i32, ptr %t8
  %t1479 = icmp slt i32 %t1478, 0
  br i1 %t1479, label %L30210, label %arith_if_zero65
arith_if_zero65:
  %t1480 = icmp eq i32 %t1478, 0
  br i1 %t1480, label %L210, label %L30210
L210:
  br label %bb419
bb419:
  store i32 1, ptr %t23
  %t1481 = load i32, ptr %t22
  %t1482 = trunc i32 %t1481 to i1
  %t1483 = xor i1 %t1482, true
  br i1 %t1483, label %if_then66, label %bb421
if_then66:
  store i32 0, ptr %t23
  br label %bb421
bb421:
  store i32 0, ptr %t24
  br label %L40210
L40210:
  %t1484 = load i32, ptr %t23
  %t1485 = sub i32 %t1484, 0
  %t1486 = icmp slt i32 %t1485, 0
  br i1 %t1486, label %L20210, label %arith_if_zero67
arith_if_zero67:
  %t1487 = icmp eq i32 %t1485, 0
  br i1 %t1487, label %L10210, label %L20210
L30210:
  %t1488 = load i32, ptr %t7
  %t1489 = add i32 %t1488, 1
  store i32 %t1489, ptr %t7
  br label %bb424
bb424:
  %t1490 = load i32, ptr %t4
  %t1491 = load i32, ptr %t9
  %t1492 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1493 = alloca i32, i32 1
  %t1494 = getelementptr i32, ptr %t1493, i32 0
  store i32 %t1491, ptr %t1494
  %t1495 = alloca ptr, i32 1
  %t1496 = getelementptr ptr, ptr %t1495, i32 0
  store ptr %t1494, ptr %t1496
  %t1497 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1490, ptr %t1492, ptr %t1495, ptr %t1497, i32 1, i32 0)
  br label %bb425
bb425:
  %t1498 = load i32, ptr %t8
  %t1499 = icmp slt i32 %t1498, 0
  br i1 %t1499, label %L10210, label %arith_if_zero68
arith_if_zero68:
  %t1500 = icmp eq i32 %t1498, 0
  br i1 %t1500, label %L221, label %L20210
L10210:
  %t1501 = load i32, ptr %t5
  %t1502 = add i32 %t1501, 1
  store i32 %t1502, ptr %t5
  br label %bb427
bb427:
  %t1503 = load i32, ptr %t4
  %t1504 = load i32, ptr %t9
  %t1505 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1506 = alloca i32, i32 1
  %t1507 = getelementptr i32, ptr %t1506, i32 0
  store i32 %t1504, ptr %t1507
  %t1508 = alloca ptr, i32 1
  %t1509 = getelementptr ptr, ptr %t1508, i32 0
  store ptr %t1507, ptr %t1509
  %t1510 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1503, ptr %t1505, ptr %t1508, ptr %t1510, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L221
L20210:
  %t1511 = load i32, ptr %t6
  %t1512 = add i32 %t1511, 1
  store i32 %t1512, ptr %t6
  br label %bb430
bb430:
  %t1513 = load i32, ptr %t4
  %t1514 = load i32, ptr %t9
  %t1515 = load i32, ptr %t23
  %t1516 = load i32, ptr %t24
  %t1517 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1518 = alloca i32, i32 3
  %t1519 = getelementptr i32, ptr %t1518, i32 0
  store i32 %t1514, ptr %t1519
  %t1520 = getelementptr i32, ptr %t1518, i32 1
  store i32 %t1515, ptr %t1520
  %t1521 = getelementptr i32, ptr %t1518, i32 2
  store i32 %t1516, ptr %t1521
  %t1522 = alloca ptr, i32 3
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1519, ptr %t1523
  %t1524 = getelementptr ptr, ptr %t1522, i32 1
  store ptr %t1520, ptr %t1524
  %t1525 = getelementptr ptr, ptr %t1522, i32 2
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1513, ptr %t1517, ptr %t1522, ptr %t1526, i32 3, i32 0)
  br label %L221
L221:
  br label %bb432
bb432:
  store i32 22, ptr %t9
  %t1527 = load i32, ptr %t8
  %t1528 = icmp slt i32 %t1527, 0
  br i1 %t1528, label %L30220, label %arith_if_zero69
arith_if_zero69:
  %t1529 = icmp eq i32 %t1527, 0
  br i1 %t1529, label %L220, label %L30220
L220:
  br label %bb435
bb435:
  %t1530 = zext i1 0 to i32
  store i32 %t1530, ptr %t21
  %t1531 = zext i1 1 to i32
  store i32 %t1531, ptr %t22
  br label %L222
L222:
  br label %bb438
bb438:
  %t1532 = load i32, ptr %t13
  %t1533 = getelementptr [69 x i8], ptr @str51, i32 0, i32 0
  %t1534 = alloca ptr, i32 2
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t21, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1534, i32 1
  store ptr %t22, ptr %t1536
  %t1537 = getelementptr [3 x i8], ptr @str47, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1532, ptr %t1533, ptr %t1534, ptr %t1537, i32 2, i32 0)
  br label %bb439
bb439:
  store i32 0, ptr %t23
  %t1538 = load i32, ptr %t21
  %t1539 = trunc i32 %t1538 to i1
  br i1 %t1539, label %if_then70, label %bb441
if_then70:
  store i32 1, ptr %t23
  br label %bb441
bb441:
  store i32 1, ptr %t24
  br label %L40220
L40220:
  %t1540 = load i32, ptr %t23
  %t1541 = sub i32 %t1540, 1
  %t1542 = icmp slt i32 %t1541, 0
  br i1 %t1542, label %L20220, label %arith_if_zero71
arith_if_zero71:
  %t1543 = icmp eq i32 %t1541, 0
  br i1 %t1543, label %L10220, label %L20220
L30220:
  %t1544 = load i32, ptr %t7
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t7
  br label %bb444
bb444:
  %t1546 = load i32, ptr %t4
  %t1547 = load i32, ptr %t9
  %t1548 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1549 = alloca i32, i32 1
  %t1550 = getelementptr i32, ptr %t1549, i32 0
  store i32 %t1547, ptr %t1550
  %t1551 = alloca ptr, i32 1
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1550, ptr %t1552
  %t1553 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1548, ptr %t1551, ptr %t1553, i32 1, i32 0)
  br label %bb445
bb445:
  %t1554 = load i32, ptr %t8
  %t1555 = icmp slt i32 %t1554, 0
  br i1 %t1555, label %L10220, label %arith_if_zero72
arith_if_zero72:
  %t1556 = icmp eq i32 %t1554, 0
  br i1 %t1556, label %L231, label %L20220
L10220:
  %t1557 = load i32, ptr %t5
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t5
  br label %bb447
bb447:
  %t1559 = load i32, ptr %t4
  %t1560 = load i32, ptr %t9
  %t1561 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1562 = alloca i32, i32 1
  %t1563 = getelementptr i32, ptr %t1562, i32 0
  store i32 %t1560, ptr %t1563
  %t1564 = alloca ptr, i32 1
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1563, ptr %t1565
  %t1566 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1561, ptr %t1564, ptr %t1566, i32 1, i32 0)
  br label %bb448
bb448:
  br label %L231
L20220:
  %t1567 = load i32, ptr %t6
  %t1568 = add i32 %t1567, 1
  store i32 %t1568, ptr %t6
  br label %bb450
bb450:
  %t1569 = load i32, ptr %t4
  %t1570 = load i32, ptr %t9
  %t1571 = load i32, ptr %t23
  %t1572 = load i32, ptr %t24
  %t1573 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1574 = alloca i32, i32 3
  %t1575 = getelementptr i32, ptr %t1574, i32 0
  store i32 %t1570, ptr %t1575
  %t1576 = getelementptr i32, ptr %t1574, i32 1
  store i32 %t1571, ptr %t1576
  %t1577 = getelementptr i32, ptr %t1574, i32 2
  store i32 %t1572, ptr %t1577
  %t1578 = alloca ptr, i32 3
  %t1579 = getelementptr ptr, ptr %t1578, i32 0
  store ptr %t1575, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1578, i32 1
  store ptr %t1576, ptr %t1580
  %t1581 = getelementptr ptr, ptr %t1578, i32 2
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1569, ptr %t1573, ptr %t1578, ptr %t1582, i32 3, i32 0)
  br label %L231
L231:
  br label %bb452
bb452:
  store i32 23, ptr %t9
  %t1583 = load i32, ptr %t8
  %t1584 = icmp slt i32 %t1583, 0
  br i1 %t1584, label %L30230, label %arith_if_zero73
arith_if_zero73:
  %t1585 = icmp eq i32 %t1583, 0
  br i1 %t1585, label %L230, label %L30230
L230:
  br label %bb455
bb455:
  store i32 1, ptr %t23
  %t1586 = load i32, ptr %t22
  %t1587 = trunc i32 %t1586 to i1
  %t1588 = xor i1 %t1587, true
  br i1 %t1588, label %if_then74, label %bb457
if_then74:
  store i32 0, ptr %t23
  br label %bb457
bb457:
  store i32 0, ptr %t24
  br label %L40230
L40230:
  %t1589 = load i32, ptr %t23
  %t1590 = sub i32 %t1589, 0
  %t1591 = icmp slt i32 %t1590, 0
  br i1 %t1591, label %L20230, label %arith_if_zero75
arith_if_zero75:
  %t1592 = icmp eq i32 %t1590, 0
  br i1 %t1592, label %L10230, label %L20230
L30230:
  %t1593 = load i32, ptr %t7
  %t1594 = add i32 %t1593, 1
  store i32 %t1594, ptr %t7
  br label %bb460
bb460:
  %t1595 = load i32, ptr %t4
  %t1596 = load i32, ptr %t9
  %t1597 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1598 = alloca i32, i32 1
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1596, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb461
bb461:
  %t1603 = load i32, ptr %t8
  %t1604 = icmp slt i32 %t1603, 0
  br i1 %t1604, label %L10230, label %arith_if_zero76
arith_if_zero76:
  %t1605 = icmp eq i32 %t1603, 0
  br i1 %t1605, label %L241, label %L20230
L10230:
  %t1606 = load i32, ptr %t5
  %t1607 = add i32 %t1606, 1
  store i32 %t1607, ptr %t5
  br label %bb463
bb463:
  %t1608 = load i32, ptr %t4
  %t1609 = load i32, ptr %t9
  %t1610 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1611 = alloca i32, i32 1
  %t1612 = getelementptr i32, ptr %t1611, i32 0
  store i32 %t1609, ptr %t1612
  %t1613 = alloca ptr, i32 1
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1608, ptr %t1610, ptr %t1613, ptr %t1615, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L241
L20230:
  %t1616 = load i32, ptr %t6
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t6
  br label %bb466
bb466:
  %t1618 = load i32, ptr %t4
  %t1619 = load i32, ptr %t9
  %t1620 = load i32, ptr %t23
  %t1621 = load i32, ptr %t24
  %t1622 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1623 = alloca i32, i32 3
  %t1624 = getelementptr i32, ptr %t1623, i32 0
  store i32 %t1619, ptr %t1624
  %t1625 = getelementptr i32, ptr %t1623, i32 1
  store i32 %t1620, ptr %t1625
  %t1626 = getelementptr i32, ptr %t1623, i32 2
  store i32 %t1621, ptr %t1626
  %t1627 = alloca ptr, i32 3
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1624, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1627, i32 1
  store ptr %t1625, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1627, i32 2
  store ptr %t1626, ptr %t1630
  %t1631 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1622, ptr %t1627, ptr %t1631, i32 3, i32 0)
  br label %L241
L241:
  br label %bb468
bb468:
  store i32 24, ptr %t9
  %t1632 = load i32, ptr %t8
  %t1633 = icmp slt i32 %t1632, 0
  br i1 %t1633, label %L30240, label %arith_if_zero77
arith_if_zero77:
  %t1634 = icmp eq i32 %t1632, 0
  br i1 %t1634, label %L240, label %L30240
L240:
  br label %bb471
bb471:
  %t1635 = zext i1 0 to i32
  store i32 %t1635, ptr %t21
  br label %L242
L242:
  br label %bb473
bb473:
  %t1636 = load i32, ptr %t13
  %t1637 = getelementptr [32 x i8], ptr @str56, i32 0, i32 0
  %t1638 = alloca ptr, i32 1
  %t1639 = getelementptr ptr, ptr %t1638, i32 0
  store ptr %t21, ptr %t1639
  %t1640 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1636, ptr %t1637, ptr %t1638, ptr %t1640, i32 1, i32 0)
  br label %bb474
bb474:
  store i32 0, ptr %t23
  %t1641 = load i32, ptr %t21
  %t1642 = trunc i32 %t1641 to i1
  br i1 %t1642, label %if_then78, label %bb476
if_then78:
  store i32 1, ptr %t23
  br label %bb476
bb476:
  store i32 1, ptr %t24
  br label %L40240
L40240:
  %t1643 = load i32, ptr %t23
  %t1644 = sub i32 %t1643, 1
  %t1645 = icmp slt i32 %t1644, 0
  br i1 %t1645, label %L20240, label %arith_if_zero79
arith_if_zero79:
  %t1646 = icmp eq i32 %t1644, 0
  br i1 %t1646, label %L10240, label %L20240
L30240:
  %t1647 = load i32, ptr %t7
  %t1648 = add i32 %t1647, 1
  store i32 %t1648, ptr %t7
  br label %bb479
bb479:
  %t1649 = load i32, ptr %t4
  %t1650 = load i32, ptr %t9
  %t1651 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1652 = alloca i32, i32 1
  %t1653 = getelementptr i32, ptr %t1652, i32 0
  store i32 %t1650, ptr %t1653
  %t1654 = alloca ptr, i32 1
  %t1655 = getelementptr ptr, ptr %t1654, i32 0
  store ptr %t1653, ptr %t1655
  %t1656 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1649, ptr %t1651, ptr %t1654, ptr %t1656, i32 1, i32 0)
  br label %bb480
bb480:
  %t1657 = load i32, ptr %t8
  %t1658 = icmp slt i32 %t1657, 0
  br i1 %t1658, label %L10240, label %arith_if_zero80
arith_if_zero80:
  %t1659 = icmp eq i32 %t1657, 0
  br i1 %t1659, label %L251, label %L20240
L10240:
  %t1660 = load i32, ptr %t5
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t5
  br label %bb482
bb482:
  %t1662 = load i32, ptr %t4
  %t1663 = load i32, ptr %t9
  %t1664 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1665 = alloca i32, i32 1
  %t1666 = getelementptr i32, ptr %t1665, i32 0
  store i32 %t1663, ptr %t1666
  %t1667 = alloca ptr, i32 1
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1666, ptr %t1668
  %t1669 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1662, ptr %t1664, ptr %t1667, ptr %t1669, i32 1, i32 0)
  br label %bb483
bb483:
  br label %L251
L20240:
  %t1670 = load i32, ptr %t6
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t6
  br label %bb485
bb485:
  %t1672 = load i32, ptr %t4
  %t1673 = load i32, ptr %t9
  %t1674 = load i32, ptr %t23
  %t1675 = load i32, ptr %t24
  %t1676 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1677 = alloca i32, i32 3
  %t1678 = getelementptr i32, ptr %t1677, i32 0
  store i32 %t1673, ptr %t1678
  %t1679 = getelementptr i32, ptr %t1677, i32 1
  store i32 %t1674, ptr %t1679
  %t1680 = getelementptr i32, ptr %t1677, i32 2
  store i32 %t1675, ptr %t1680
  %t1681 = alloca ptr, i32 3
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1681, i32 1
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1681, i32 2
  store ptr %t1680, ptr %t1684
  %t1685 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1672, ptr %t1676, ptr %t1681, ptr %t1685, i32 3, i32 0)
  br label %L251
L251:
  br label %bb487
bb487:
  store i32 25, ptr %t9
  %t1686 = load i32, ptr %t8
  %t1687 = icmp slt i32 %t1686, 0
  br i1 %t1687, label %L30250, label %arith_if_zero81
arith_if_zero81:
  %t1688 = icmp eq i32 %t1686, 0
  br i1 %t1688, label %L250, label %L30250
L250:
  br label %bb490
bb490:
  %t1689 = sext i32 1 to i64
  %t1690 = sub i64 %t1689, 1
  %t1691 = mul i64 %t1690, 1
  %t1692 = add i64 0, %t1691
  %t1693 = getelementptr i32, ptr %t0, i64 %t1692
  %t1694 = zext i1 0 to i32
  store i32 %t1694, ptr %t1693
  %t1695 = sext i32 2 to i64
  %t1696 = sub i64 %t1695, 1
  %t1697 = mul i64 %t1696, 1
  %t1698 = add i64 0, %t1697
  %t1699 = getelementptr i32, ptr %t0, i64 %t1698
  %t1700 = zext i1 1 to i32
  store i32 %t1700, ptr %t1699
  %t1701 = sext i32 3 to i64
  %t1702 = sub i64 %t1701, 1
  %t1703 = mul i64 %t1702, 1
  %t1704 = add i64 0, %t1703
  %t1705 = getelementptr i32, ptr %t0, i64 %t1704
  %t1706 = zext i1 0 to i32
  store i32 %t1706, ptr %t1705
  %t1707 = sext i32 4 to i64
  %t1708 = sub i64 %t1707, 1
  %t1709 = mul i64 %t1708, 1
  %t1710 = add i64 0, %t1709
  %t1711 = getelementptr i32, ptr %t0, i64 %t1710
  %t1712 = zext i1 1 to i32
  store i32 %t1712, ptr %t1711
  %t1713 = sext i32 5 to i64
  %t1714 = sub i64 %t1713, 1
  %t1715 = mul i64 %t1714, 1
  %t1716 = add i64 0, %t1715
  %t1717 = getelementptr i32, ptr %t0, i64 %t1716
  %t1718 = zext i1 0 to i32
  store i32 %t1718, ptr %t1717
  br label %L252
L252:
  br label %bb496
bb496:
  %t1719 = load i32, ptr %t13
  %t1720 = sext i32 1 to i64
  %t1721 = sub i64 %t1720, 1
  %t1722 = mul i64 %t1721, 1
  %t1723 = add i64 0, %t1722
  %t1724 = getelementptr i32, ptr %t0, i64 %t1723
  %t1725 = sext i32 2 to i64
  %t1726 = sub i64 %t1725, 1
  %t1727 = mul i64 %t1726, 1
  %t1728 = add i64 0, %t1727
  %t1729 = getelementptr i32, ptr %t0, i64 %t1728
  %t1730 = sext i32 3 to i64
  %t1731 = sub i64 %t1730, 1
  %t1732 = mul i64 %t1731, 1
  %t1733 = add i64 0, %t1732
  %t1734 = getelementptr i32, ptr %t0, i64 %t1733
  %t1735 = sext i32 4 to i64
  %t1736 = sub i64 %t1735, 1
  %t1737 = mul i64 %t1736, 1
  %t1738 = add i64 0, %t1737
  %t1739 = getelementptr i32, ptr %t0, i64 %t1738
  %t1740 = sext i32 5 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = mul i64 %t1741, 1
  %t1743 = add i64 0, %t1742
  %t1744 = getelementptr i32, ptr %t0, i64 %t1743
  %t1745 = getelementptr [91 x i8], ptr @str58, i32 0, i32 0
  %t1746 = alloca ptr, i32 5
  %t1747 = getelementptr ptr, ptr %t1746, i32 0
  store ptr %t1724, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1746, i32 1
  store ptr %t1729, ptr %t1748
  %t1749 = getelementptr ptr, ptr %t1746, i32 2
  store ptr %t1734, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1746, i32 3
  store ptr %t1739, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1746, i32 4
  store ptr %t1744, ptr %t1751
  %t1752 = getelementptr [6 x i8], ptr @str59, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1719, ptr %t1745, ptr %t1746, ptr %t1752, i32 5, i32 0)
  br label %bb497
bb497:
  store i32 1, ptr %t23
  store i32 2310, ptr %t24
  %t1753 = sext i32 1 to i64
  %t1754 = sub i64 %t1753, 1
  %t1755 = mul i64 %t1754, 1
  %t1756 = add i64 0, %t1755
  %t1757 = getelementptr i32, ptr %t0, i64 %t1756
  %t1758 = load i32, ptr %t1757
  %t1759 = trunc i32 %t1758 to i1
  br i1 %t1759, label %if_then82, label %bb500
if_then82:
  %t1760 = load i32, ptr %t23
  %t1761 = mul i32 %t1760, 2
  store i32 %t1761, ptr %t23
  br label %bb500
bb500:
  %t1762 = sext i32 2 to i64
  %t1763 = sub i64 %t1762, 1
  %t1764 = mul i64 %t1763, 1
  %t1765 = add i64 0, %t1764
  %t1766 = getelementptr i32, ptr %t0, i64 %t1765
  %t1767 = load i32, ptr %t1766
  %t1768 = trunc i32 %t1767 to i1
  %t1769 = xor i1 %t1768, true
  br i1 %t1769, label %if_then83, label %bb501
if_then83:
  %t1770 = load i32, ptr %t23
  %t1771 = mul i32 %t1770, 3
  store i32 %t1771, ptr %t23
  br label %bb501
bb501:
  %t1772 = sext i32 3 to i64
  %t1773 = sub i64 %t1772, 1
  %t1774 = mul i64 %t1773, 1
  %t1775 = add i64 0, %t1774
  %t1776 = getelementptr i32, ptr %t0, i64 %t1775
  %t1777 = load i32, ptr %t1776
  %t1778 = trunc i32 %t1777 to i1
  br i1 %t1778, label %if_then84, label %bb502
if_then84:
  %t1779 = load i32, ptr %t23
  %t1780 = mul i32 %t1779, 5
  store i32 %t1780, ptr %t23
  br label %bb502
bb502:
  %t1781 = sext i32 4 to i64
  %t1782 = sub i64 %t1781, 1
  %t1783 = mul i64 %t1782, 1
  %t1784 = add i64 0, %t1783
  %t1785 = getelementptr i32, ptr %t0, i64 %t1784
  %t1786 = load i32, ptr %t1785
  %t1787 = trunc i32 %t1786 to i1
  %t1788 = xor i1 %t1787, true
  br i1 %t1788, label %if_then85, label %bb503
if_then85:
  %t1789 = load i32, ptr %t23
  %t1790 = mul i32 %t1789, 7
  store i32 %t1790, ptr %t23
  br label %bb503
bb503:
  %t1791 = sext i32 5 to i64
  %t1792 = sub i64 %t1791, 1
  %t1793 = mul i64 %t1792, 1
  %t1794 = add i64 0, %t1793
  %t1795 = getelementptr i32, ptr %t0, i64 %t1794
  %t1796 = load i32, ptr %t1795
  %t1797 = trunc i32 %t1796 to i1
  br i1 %t1797, label %if_then86, label %L40250
if_then86:
  %t1798 = load i32, ptr %t23
  %t1799 = mul i32 %t1798, 11
  store i32 %t1799, ptr %t23
  br label %L40250
L40250:
  %t1800 = load i32, ptr %t23
  %t1801 = sub i32 %t1800, 2310
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L20250, label %arith_if_zero87
arith_if_zero87:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L10250, label %L20250
L30250:
  %t1804 = load i32, ptr %t7
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t7
  br label %bb506
bb506:
  %t1806 = load i32, ptr %t4
  %t1807 = load i32, ptr %t9
  %t1808 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1809 = alloca i32, i32 1
  %t1810 = getelementptr i32, ptr %t1809, i32 0
  store i32 %t1807, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1808, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb507
bb507:
  %t1814 = load i32, ptr %t8
  %t1815 = icmp slt i32 %t1814, 0
  br i1 %t1815, label %L10250, label %arith_if_zero88
arith_if_zero88:
  %t1816 = icmp eq i32 %t1814, 0
  br i1 %t1816, label %L261, label %L20250
L10250:
  %t1817 = load i32, ptr %t5
  %t1818 = add i32 %t1817, 1
  store i32 %t1818, ptr %t5
  br label %bb509
bb509:
  %t1819 = load i32, ptr %t4
  %t1820 = load i32, ptr %t9
  %t1821 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1822 = alloca i32, i32 1
  %t1823 = getelementptr i32, ptr %t1822, i32 0
  store i32 %t1820, ptr %t1823
  %t1824 = alloca ptr, i32 1
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1823, ptr %t1825
  %t1826 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1819, ptr %t1821, ptr %t1824, ptr %t1826, i32 1, i32 0)
  br label %bb510
bb510:
  br label %L261
L20250:
  %t1827 = load i32, ptr %t6
  %t1828 = add i32 %t1827, 1
  store i32 %t1828, ptr %t6
  br label %bb512
bb512:
  %t1829 = load i32, ptr %t4
  %t1830 = load i32, ptr %t9
  %t1831 = load i32, ptr %t23
  %t1832 = load i32, ptr %t24
  %t1833 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1834 = alloca i32, i32 3
  %t1835 = getelementptr i32, ptr %t1834, i32 0
  store i32 %t1830, ptr %t1835
  %t1836 = getelementptr i32, ptr %t1834, i32 1
  store i32 %t1831, ptr %t1836
  %t1837 = getelementptr i32, ptr %t1834, i32 2
  store i32 %t1832, ptr %t1837
  %t1838 = alloca ptr, i32 3
  %t1839 = getelementptr ptr, ptr %t1838, i32 0
  store ptr %t1835, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1838, i32 1
  store ptr %t1836, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1838, i32 2
  store ptr %t1837, ptr %t1841
  %t1842 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1829, ptr %t1833, ptr %t1838, ptr %t1842, i32 3, i32 0)
  br label %L261
L261:
  br label %bb514
bb514:
  store i32 26, ptr %t9
  %t1843 = load i32, ptr %t8
  %t1844 = icmp slt i32 %t1843, 0
  br i1 %t1844, label %L30260, label %arith_if_zero89
arith_if_zero89:
  %t1845 = icmp eq i32 %t1843, 0
  br i1 %t1845, label %L260, label %L30260
L260:
  br label %bb517
bb517:
  %t1846 = sext i32 1 to i64
  %t1847 = sub i64 %t1846, 1
  %t1848 = mul i64 %t1847, 1
  %t1849 = add i64 0, %t1848
  %t1850 = getelementptr i32, ptr %t0, i64 %t1849
  %t1851 = zext i1 0 to i32
  store i32 %t1851, ptr %t1850
  %t1852 = sext i32 2 to i64
  %t1853 = sub i64 %t1852, 1
  %t1854 = mul i64 %t1853, 1
  %t1855 = add i64 0, %t1854
  %t1856 = getelementptr i32, ptr %t0, i64 %t1855
  %t1857 = zext i1 0 to i32
  store i32 %t1857, ptr %t1856
  %t1858 = sext i32 3 to i64
  %t1859 = sub i64 %t1858, 1
  %t1860 = mul i64 %t1859, 1
  %t1861 = add i64 0, %t1860
  %t1862 = getelementptr i32, ptr %t0, i64 %t1861
  %t1863 = zext i1 1 to i32
  store i32 %t1863, ptr %t1862
  %t1864 = sext i32 4 to i64
  %t1865 = sub i64 %t1864, 1
  %t1866 = mul i64 %t1865, 1
  %t1867 = add i64 0, %t1866
  %t1868 = getelementptr i32, ptr %t0, i64 %t1867
  %t1869 = zext i1 1 to i32
  store i32 %t1869, ptr %t1868
  br label %L262
L262:
  br label %bb522
bb522:
  %t1870 = load i32, ptr %t13
  %t1871 = sext i32 1 to i64
  %t1872 = sub i64 %t1871, 1
  %t1873 = mul i64 %t1872, 1
  %t1874 = add i64 0, %t1873
  %t1875 = getelementptr i32, ptr %t0, i64 %t1874
  %t1876 = sext i32 2 to i64
  %t1877 = sub i64 %t1876, 1
  %t1878 = mul i64 %t1877, 1
  %t1879 = add i64 0, %t1878
  %t1880 = getelementptr i32, ptr %t0, i64 %t1879
  %t1881 = sext i32 3 to i64
  %t1882 = sub i64 %t1881, 1
  %t1883 = mul i64 %t1882, 1
  %t1884 = add i64 0, %t1883
  %t1885 = getelementptr i32, ptr %t0, i64 %t1884
  %t1886 = sext i32 4 to i64
  %t1887 = sub i64 %t1886, 1
  %t1888 = mul i64 %t1887, 1
  %t1889 = add i64 0, %t1888
  %t1890 = getelementptr i32, ptr %t0, i64 %t1889
  %t1891 = getelementptr [77 x i8], ptr @str60, i32 0, i32 0
  %t1892 = alloca ptr, i32 4
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1875, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1892, i32 1
  store ptr %t1880, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1892, i32 2
  store ptr %t1885, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1892, i32 3
  store ptr %t1890, ptr %t1896
  %t1897 = getelementptr [5 x i8], ptr @str61, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1870, ptr %t1891, ptr %t1892, ptr %t1897, i32 4, i32 0)
  br label %bb523
bb523:
  store i32 1, ptr %t23
  store i32 210, ptr %t24
  %t1898 = sext i32 1 to i64
  %t1899 = sub i64 %t1898, 1
  %t1900 = mul i64 %t1899, 1
  %t1901 = add i64 0, %t1900
  %t1902 = getelementptr i32, ptr %t0, i64 %t1901
  %t1903 = load i32, ptr %t1902
  %t1904 = trunc i32 %t1903 to i1
  br i1 %t1904, label %if_then90, label %bb526
if_then90:
  %t1905 = load i32, ptr %t23
  %t1906 = mul i32 %t1905, 2
  store i32 %t1906, ptr %t23
  br label %bb526
bb526:
  %t1907 = sext i32 2 to i64
  %t1908 = sub i64 %t1907, 1
  %t1909 = mul i64 %t1908, 1
  %t1910 = add i64 0, %t1909
  %t1911 = getelementptr i32, ptr %t0, i64 %t1910
  %t1912 = load i32, ptr %t1911
  %t1913 = trunc i32 %t1912 to i1
  br i1 %t1913, label %if_then91, label %bb527
if_then91:
  %t1914 = load i32, ptr %t23
  %t1915 = mul i32 %t1914, 3
  store i32 %t1915, ptr %t23
  br label %bb527
bb527:
  %t1916 = sext i32 3 to i64
  %t1917 = sub i64 %t1916, 1
  %t1918 = mul i64 %t1917, 1
  %t1919 = add i64 0, %t1918
  %t1920 = getelementptr i32, ptr %t0, i64 %t1919
  %t1921 = load i32, ptr %t1920
  %t1922 = trunc i32 %t1921 to i1
  %t1923 = xor i1 %t1922, true
  br i1 %t1923, label %if_then92, label %bb528
if_then92:
  %t1924 = load i32, ptr %t23
  %t1925 = mul i32 %t1924, 5
  store i32 %t1925, ptr %t23
  br label %bb528
bb528:
  %t1926 = sext i32 4 to i64
  %t1927 = sub i64 %t1926, 1
  %t1928 = mul i64 %t1927, 1
  %t1929 = add i64 0, %t1928
  %t1930 = getelementptr i32, ptr %t0, i64 %t1929
  %t1931 = load i32, ptr %t1930
  %t1932 = trunc i32 %t1931 to i1
  %t1933 = xor i1 %t1932, true
  br i1 %t1933, label %if_then93, label %L40260
if_then93:
  %t1934 = load i32, ptr %t23
  %t1935 = mul i32 %t1934, 7
  store i32 %t1935, ptr %t23
  br label %L40260
L40260:
  %t1936 = load i32, ptr %t23
  %t1937 = sub i32 %t1936, 210
  %t1938 = icmp slt i32 %t1937, 0
  br i1 %t1938, label %L20260, label %arith_if_zero94
arith_if_zero94:
  %t1939 = icmp eq i32 %t1937, 0
  br i1 %t1939, label %L10260, label %L20260
L30260:
  %t1940 = load i32, ptr %t7
  %t1941 = add i32 %t1940, 1
  store i32 %t1941, ptr %t7
  br label %bb531
bb531:
  %t1942 = load i32, ptr %t4
  %t1943 = load i32, ptr %t9
  %t1944 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1945 = alloca i32, i32 1
  %t1946 = getelementptr i32, ptr %t1945, i32 0
  store i32 %t1943, ptr %t1946
  %t1947 = alloca ptr, i32 1
  %t1948 = getelementptr ptr, ptr %t1947, i32 0
  store ptr %t1946, ptr %t1948
  %t1949 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1942, ptr %t1944, ptr %t1947, ptr %t1949, i32 1, i32 0)
  br label %bb532
bb532:
  %t1950 = load i32, ptr %t8
  %t1951 = icmp slt i32 %t1950, 0
  br i1 %t1951, label %L10260, label %arith_if_zero95
arith_if_zero95:
  %t1952 = icmp eq i32 %t1950, 0
  br i1 %t1952, label %L271, label %L20260
L10260:
  %t1953 = load i32, ptr %t5
  %t1954 = add i32 %t1953, 1
  store i32 %t1954, ptr %t5
  br label %bb534
bb534:
  %t1955 = load i32, ptr %t4
  %t1956 = load i32, ptr %t9
  %t1957 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t1958 = alloca i32, i32 1
  %t1959 = getelementptr i32, ptr %t1958, i32 0
  store i32 %t1956, ptr %t1959
  %t1960 = alloca ptr, i32 1
  %t1961 = getelementptr ptr, ptr %t1960, i32 0
  store ptr %t1959, ptr %t1961
  %t1962 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1955, ptr %t1957, ptr %t1960, ptr %t1962, i32 1, i32 0)
  br label %bb535
bb535:
  br label %L271
L20260:
  %t1963 = load i32, ptr %t6
  %t1964 = add i32 %t1963, 1
  store i32 %t1964, ptr %t6
  br label %bb537
bb537:
  %t1965 = load i32, ptr %t4
  %t1966 = load i32, ptr %t9
  %t1967 = load i32, ptr %t23
  %t1968 = load i32, ptr %t24
  %t1969 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t1970 = alloca i32, i32 3
  %t1971 = getelementptr i32, ptr %t1970, i32 0
  store i32 %t1966, ptr %t1971
  %t1972 = getelementptr i32, ptr %t1970, i32 1
  store i32 %t1967, ptr %t1972
  %t1973 = getelementptr i32, ptr %t1970, i32 2
  store i32 %t1968, ptr %t1973
  %t1974 = alloca ptr, i32 3
  %t1975 = getelementptr ptr, ptr %t1974, i32 0
  store ptr %t1971, ptr %t1975
  %t1976 = getelementptr ptr, ptr %t1974, i32 1
  store ptr %t1972, ptr %t1976
  %t1977 = getelementptr ptr, ptr %t1974, i32 2
  store ptr %t1973, ptr %t1977
  %t1978 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1965, ptr %t1969, ptr %t1974, ptr %t1978, i32 3, i32 0)
  br label %L271
L271:
  br label %bb539
bb539:
  store i32 27, ptr %t9
  %t1979 = load i32, ptr %t8
  %t1980 = icmp slt i32 %t1979, 0
  br i1 %t1980, label %L30270, label %arith_if_zero96
arith_if_zero96:
  %t1981 = icmp eq i32 %t1979, 0
  br i1 %t1981, label %L270, label %L30270
L270:
  br label %bb542
bb542:
  %t1982 = zext i1 0 to i32
  store i32 %t1982, ptr %t21
  br label %L272
L272:
  br label %bb544
bb544:
  %t1983 = load i32, ptr %t13
  %t1984 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t1985 = alloca ptr, i32 1
  %t1986 = getelementptr ptr, ptr %t1985, i32 0
  store ptr %t21, ptr %t1986
  %t1987 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t1983, ptr %t1984, ptr %t1985, ptr %t1987, i32 1, i32 0)
  br label %bb545
bb545:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t1988 = load i32, ptr %t21
  %t1989 = trunc i32 %t1988 to i1
  br i1 %t1989, label %if_then97, label %L40270
if_then97:
  store i32 1, ptr %t23
  br label %L40270
L40270:
  %t1990 = load i32, ptr %t23
  %t1991 = sub i32 %t1990, 1
  %t1992 = icmp slt i32 %t1991, 0
  br i1 %t1992, label %L20270, label %arith_if_zero98
arith_if_zero98:
  %t1993 = icmp eq i32 %t1991, 0
  br i1 %t1993, label %L10270, label %L20270
L30270:
  %t1994 = load i32, ptr %t7
  %t1995 = add i32 %t1994, 1
  store i32 %t1995, ptr %t7
  br label %bb550
bb550:
  %t1996 = load i32, ptr %t4
  %t1997 = load i32, ptr %t9
  %t1998 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t1999 = alloca i32, i32 1
  %t2000 = getelementptr i32, ptr %t1999, i32 0
  store i32 %t1997, ptr %t2000
  %t2001 = alloca ptr, i32 1
  %t2002 = getelementptr ptr, ptr %t2001, i32 0
  store ptr %t2000, ptr %t2002
  %t2003 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1996, ptr %t1998, ptr %t2001, ptr %t2003, i32 1, i32 0)
  br label %bb551
bb551:
  %t2004 = load i32, ptr %t8
  %t2005 = icmp slt i32 %t2004, 0
  br i1 %t2005, label %L10270, label %arith_if_zero99
arith_if_zero99:
  %t2006 = icmp eq i32 %t2004, 0
  br i1 %t2006, label %L281, label %L20270
L10270:
  %t2007 = load i32, ptr %t5
  %t2008 = add i32 %t2007, 1
  store i32 %t2008, ptr %t5
  br label %bb553
bb553:
  %t2009 = load i32, ptr %t4
  %t2010 = load i32, ptr %t9
  %t2011 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t2012 = alloca i32, i32 1
  %t2013 = getelementptr i32, ptr %t2012, i32 0
  store i32 %t2010, ptr %t2013
  %t2014 = alloca ptr, i32 1
  %t2015 = getelementptr ptr, ptr %t2014, i32 0
  store ptr %t2013, ptr %t2015
  %t2016 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2009, ptr %t2011, ptr %t2014, ptr %t2016, i32 1, i32 0)
  br label %bb554
bb554:
  br label %L281
L20270:
  %t2017 = load i32, ptr %t6
  %t2018 = add i32 %t2017, 1
  store i32 %t2018, ptr %t6
  br label %bb556
bb556:
  %t2019 = load i32, ptr %t4
  %t2020 = load i32, ptr %t9
  %t2021 = load i32, ptr %t23
  %t2022 = load i32, ptr %t24
  %t2023 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t2024 = alloca i32, i32 3
  %t2025 = getelementptr i32, ptr %t2024, i32 0
  store i32 %t2020, ptr %t2025
  %t2026 = getelementptr i32, ptr %t2024, i32 1
  store i32 %t2021, ptr %t2026
  %t2027 = getelementptr i32, ptr %t2024, i32 2
  store i32 %t2022, ptr %t2027
  %t2028 = alloca ptr, i32 3
  %t2029 = getelementptr ptr, ptr %t2028, i32 0
  store ptr %t2025, ptr %t2029
  %t2030 = getelementptr ptr, ptr %t2028, i32 1
  store ptr %t2026, ptr %t2030
  %t2031 = getelementptr ptr, ptr %t2028, i32 2
  store ptr %t2027, ptr %t2031
  %t2032 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2019, ptr %t2023, ptr %t2028, ptr %t2032, i32 3, i32 0)
  br label %L281
L281:
  br label %bb558
bb558:
  store i32 28, ptr %t9
  %t2033 = load i32, ptr %t8
  %t2034 = icmp slt i32 %t2033, 0
  br i1 %t2034, label %L30280, label %arith_if_zero100
arith_if_zero100:
  %t2035 = icmp eq i32 %t2033, 0
  br i1 %t2035, label %L280, label %L30280
L280:
  br label %bb561
bb561:
  %t2036 = zext i1 1 to i32
  store i32 %t2036, ptr %t22
  br label %L282
L282:
  br label %bb563
bb563:
  %t2037 = load i32, ptr %t13
  %t2038 = getelementptr [83 x i8], ptr @str62, i32 0, i32 0
  %t2039 = alloca ptr, i32 1
  %t2040 = getelementptr ptr, ptr %t2039, i32 0
  store ptr %t22, ptr %t2040
  %t2041 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2037, ptr %t2038, ptr %t2039, ptr %t2041, i32 1, i32 0)
  br label %bb564
bb564:
  store i32 1, ptr %t23
  store i32 0, ptr %t24
  %t2042 = load i32, ptr %t22
  %t2043 = trunc i32 %t2042 to i1
  %t2044 = xor i1 %t2043, true
  br i1 %t2044, label %if_then101, label %L40280
if_then101:
  store i32 0, ptr %t23
  br label %L40280
L40280:
  %t2045 = load i32, ptr %t23
  %t2046 = sub i32 %t2045, 0
  %t2047 = icmp slt i32 %t2046, 0
  br i1 %t2047, label %L20280, label %arith_if_zero102
arith_if_zero102:
  %t2048 = icmp eq i32 %t2046, 0
  br i1 %t2048, label %L10280, label %L20280
L30280:
  %t2049 = load i32, ptr %t7
  %t2050 = add i32 %t2049, 1
  store i32 %t2050, ptr %t7
  br label %bb569
bb569:
  %t2051 = load i32, ptr %t4
  %t2052 = load i32, ptr %t9
  %t2053 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2054 = alloca i32, i32 1
  %t2055 = getelementptr i32, ptr %t2054, i32 0
  store i32 %t2052, ptr %t2055
  %t2056 = alloca ptr, i32 1
  %t2057 = getelementptr ptr, ptr %t2056, i32 0
  store ptr %t2055, ptr %t2057
  %t2058 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2051, ptr %t2053, ptr %t2056, ptr %t2058, i32 1, i32 0)
  br label %bb570
bb570:
  %t2059 = load i32, ptr %t8
  %t2060 = icmp slt i32 %t2059, 0
  br i1 %t2060, label %L10280, label %arith_if_zero103
arith_if_zero103:
  %t2061 = icmp eq i32 %t2059, 0
  br i1 %t2061, label %L291, label %L20280
L10280:
  %t2062 = load i32, ptr %t5
  %t2063 = add i32 %t2062, 1
  store i32 %t2063, ptr %t5
  br label %bb572
bb572:
  %t2064 = load i32, ptr %t4
  %t2065 = load i32, ptr %t9
  %t2066 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t2067 = alloca i32, i32 1
  %t2068 = getelementptr i32, ptr %t2067, i32 0
  store i32 %t2065, ptr %t2068
  %t2069 = alloca ptr, i32 1
  %t2070 = getelementptr ptr, ptr %t2069, i32 0
  store ptr %t2068, ptr %t2070
  %t2071 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2064, ptr %t2066, ptr %t2069, ptr %t2071, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L291
L20280:
  %t2072 = load i32, ptr %t6
  %t2073 = add i32 %t2072, 1
  store i32 %t2073, ptr %t6
  br label %bb575
bb575:
  %t2074 = load i32, ptr %t4
  %t2075 = load i32, ptr %t9
  %t2076 = load i32, ptr %t23
  %t2077 = load i32, ptr %t24
  %t2078 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t2079 = alloca i32, i32 3
  %t2080 = getelementptr i32, ptr %t2079, i32 0
  store i32 %t2075, ptr %t2080
  %t2081 = getelementptr i32, ptr %t2079, i32 1
  store i32 %t2076, ptr %t2081
  %t2082 = getelementptr i32, ptr %t2079, i32 2
  store i32 %t2077, ptr %t2082
  %t2083 = alloca ptr, i32 3
  %t2084 = getelementptr ptr, ptr %t2083, i32 0
  store ptr %t2080, ptr %t2084
  %t2085 = getelementptr ptr, ptr %t2083, i32 1
  store ptr %t2081, ptr %t2085
  %t2086 = getelementptr ptr, ptr %t2083, i32 2
  store ptr %t2082, ptr %t2086
  %t2087 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2074, ptr %t2078, ptr %t2083, ptr %t2087, i32 3, i32 0)
  br label %L291
L291:
  br label %bb577
bb577:
  store i32 29, ptr %t9
  %t2088 = load i32, ptr %t8
  %t2089 = icmp slt i32 %t2088, 0
  br i1 %t2089, label %L30290, label %arith_if_zero104
arith_if_zero104:
  %t2090 = icmp eq i32 %t2088, 0
  br i1 %t2090, label %L290, label %L30290
L290:
  br label %bb580
bb580:
  %t2091 = zext i1 0 to i32
  store i32 %t2091, ptr %t21
  br label %L292
L292:
  br label %bb582
bb582:
  %t2092 = load i32, ptr %t13
  %t2093 = getelementptr [79 x i8], ptr @str63, i32 0, i32 0
  %t2094 = alloca ptr, i32 1
  %t2095 = getelementptr ptr, ptr %t2094, i32 0
  store ptr %t21, ptr %t2095
  %t2096 = getelementptr [2 x i8], ptr @str57, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2092, ptr %t2093, ptr %t2094, ptr %t2096, i32 1, i32 0)
  br label %bb583
bb583:
  store i32 0, ptr %t23
  store i32 1, ptr %t24
  %t2097 = load i32, ptr %t21
  %t2098 = trunc i32 %t2097 to i1
  br i1 %t2098, label %if_then105, label %L40290
if_then105:
  store i32 1, ptr %t23
  br label %L40290
L40290:
  %t2099 = load i32, ptr %t23
  %t2100 = sub i32 %t2099, 1
  %t2101 = icmp slt i32 %t2100, 0
  br i1 %t2101, label %L20290, label %arith_if_zero106
arith_if_zero106:
  %t2102 = icmp eq i32 %t2100, 0
  br i1 %t2102, label %L10290, label %L20290
L30290:
  %t2103 = load i32, ptr %t7
  %t2104 = add i32 %t2103, 1
  store i32 %t2104, ptr %t7
  br label %bb588
bb588:
  %t2105 = load i32, ptr %t4
  %t2106 = load i32, ptr %t9
  %t2107 = getelementptr [23 x i8], ptr @str19, i32 0, i32 0
  %t2108 = alloca i32, i32 1
  %t2109 = getelementptr i32, ptr %t2108, i32 0
  store i32 %t2106, ptr %t2109
  %t2110 = alloca ptr, i32 1
  %t2111 = getelementptr ptr, ptr %t2110, i32 0
  store ptr %t2109, ptr %t2111
  %t2112 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2105, ptr %t2107, ptr %t2110, ptr %t2112, i32 1, i32 0)
  br label %bb589
bb589:
  %t2113 = load i32, ptr %t8
  %t2114 = icmp slt i32 %t2113, 0
  br i1 %t2114, label %L10290, label %arith_if_zero107
arith_if_zero107:
  %t2115 = icmp eq i32 %t2113, 0
  br i1 %t2115, label %L301, label %L20290
L10290:
  %t2116 = load i32, ptr %t5
  %t2117 = add i32 %t2116, 1
  store i32 %t2117, ptr %t5
  br label %bb591
bb591:
  %t2118 = load i32, ptr %t4
  %t2119 = load i32, ptr %t9
  %t2120 = getelementptr [21 x i8], ptr @str48, i32 0, i32 0
  %t2121 = alloca i32, i32 1
  %t2122 = getelementptr i32, ptr %t2121, i32 0
  store i32 %t2119, ptr %t2122
  %t2123 = alloca ptr, i32 1
  %t2124 = getelementptr ptr, ptr %t2123, i32 0
  store ptr %t2122, ptr %t2124
  %t2125 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2118, ptr %t2120, ptr %t2123, ptr %t2125, i32 1, i32 0)
  br label %bb592
bb592:
  br label %L301
L20290:
  %t2126 = load i32, ptr %t6
  %t2127 = add i32 %t2126, 1
  store i32 %t2127, ptr %t6
  br label %bb594
bb594:
  %t2128 = load i32, ptr %t4
  %t2129 = load i32, ptr %t9
  %t2130 = load i32, ptr %t23
  %t2131 = load i32, ptr %t24
  %t2132 = getelementptr [46 x i8], ptr @str49, i32 0, i32 0
  %t2133 = alloca i32, i32 3
  %t2134 = getelementptr i32, ptr %t2133, i32 0
  store i32 %t2129, ptr %t2134
  %t2135 = getelementptr i32, ptr %t2133, i32 1
  store i32 %t2130, ptr %t2135
  %t2136 = getelementptr i32, ptr %t2133, i32 2
  store i32 %t2131, ptr %t2136
  %t2137 = alloca ptr, i32 3
  %t2138 = getelementptr ptr, ptr %t2137, i32 0
  store ptr %t2134, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2137, i32 1
  store ptr %t2135, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2137, i32 2
  store ptr %t2136, ptr %t2140
  %t2141 = getelementptr [4 x i8], ptr @str50, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2128, ptr %t2132, ptr %t2137, ptr %t2141, i32 3, i32 0)
  br label %L301
L301:
  br label %bb596
bb596:
  %t2142 = load i32, ptr %t4
  %t2143 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2142, ptr %t2143, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t2144 = load i32, ptr %t4
  %t2145 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2144, ptr %t2145, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t2146 = load i32, ptr %t4
  %t2147 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2146, ptr %t2147, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t2148 = load i32, ptr %t4
  %t2149 = getelementptr [43 x i8], ptr @str64, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2148, ptr %t2149, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t2150 = load i32, ptr %t4
  %t2151 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2150, ptr %t2151, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t2152 = load i32, ptr %t4
  %t2153 = load i32, ptr %t6
  %t2154 = getelementptr [38 x i8], ptr @str65, i32 0, i32 0
  %t2155 = alloca i32, i32 1
  %t2156 = getelementptr i32, ptr %t2155, i32 0
  store i32 %t2153, ptr %t2156
  %t2157 = alloca ptr, i32 1
  %t2158 = getelementptr ptr, ptr %t2157, i32 0
  store ptr %t2156, ptr %t2158
  %t2159 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2152, ptr %t2154, ptr %t2157, ptr %t2159, i32 1, i32 0)
  br label %bb602
bb602:
  %t2160 = load i32, ptr %t4
  %t2161 = load i32, ptr %t5
  %t2162 = getelementptr [38 x i8], ptr @str66, i32 0, i32 0
  %t2163 = alloca i32, i32 1
  %t2164 = getelementptr i32, ptr %t2163, i32 0
  store i32 %t2161, ptr %t2164
  %t2165 = alloca ptr, i32 1
  %t2166 = getelementptr ptr, ptr %t2165, i32 0
  store ptr %t2164, ptr %t2166
  %t2167 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2160, ptr %t2162, ptr %t2165, ptr %t2167, i32 1, i32 0)
  br label %bb603
bb603:
  %t2168 = load i32, ptr %t4
  %t2169 = load i32, ptr %t7
  %t2170 = getelementptr [39 x i8], ptr @str67, i32 0, i32 0
  %t2171 = alloca i32, i32 1
  %t2172 = getelementptr i32, ptr %t2171, i32 0
  store i32 %t2169, ptr %t2172
  %t2173 = alloca ptr, i32 1
  %t2174 = getelementptr ptr, ptr %t2173, i32 0
  store ptr %t2172, ptr %t2174
  %t2175 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2168, ptr %t2170, ptr %t2173, ptr %t2175, i32 1, i32 0)
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
