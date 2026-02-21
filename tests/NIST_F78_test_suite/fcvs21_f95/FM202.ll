; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM202.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm202_90001 = private unnamed_addr constant [32 x i8] c"                         FM202\0A\00", align 1
@fmt_fm202_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM202\0A\00", align 1
@fmt_fm202_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm202_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm202_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm202_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm202_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm202_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm202_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm202_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm202_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm202_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm202_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm202_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm202_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm202_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm202_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm202_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm202_() {
entry:
  %t0 = alloca i8
  %t1 = alloca i8
  %t2 = alloca i8, i32 2
  %t3 = alloca i8, i32 2
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  br label %bb0
bb0:
  store i32 5, ptr %t4
  br label %bb1
bb1:
  store i32 6, ptr %t5
  br label %bb2
bb2:
  store i32 0, ptr %t6
  br label %bb3
bb3:
  store i32 0, ptr %t7
  br label %bb4
bb4:
  store i32 0, ptr %t8
  br label %bb5
bb5:
  store i32 0, ptr %t9
  br label %bb6
bb6:
  %t13 = load i32, ptr %t5
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t5
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t5
  %t18 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t5
  %t20 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t5
  %t22 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t5
  %t24 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t5
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t5
  %t28 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t5
  %t30 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t5
  %t32 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t5
  %t34 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t5
  %t36 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t10
  br label %bb19
bb19:
  %t37 = load i32, ptr %t9
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  store i32 0, ptr %t11
  br label %bb22
bb22:
  %t40 = getelementptr i8, ptr %t0, i32 0
  store i8 32, ptr %t40
  br label %bb23
bb23:
  store i32 1, ptr %t12
  br label %bb24
bb24:
  %t41 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t42 = getelementptr i8, ptr %t0, i32 0
  %t43 = load i8, ptr %t42
  %t44 = getelementptr i8, ptr %t41, i32 0
  %t45 = load i8, ptr %t44
  %t46 = icmp eq i8 %t43, %t45
  %t47 = icmp ult i8 %t43, %t45
  %t48 = icmp ugt i8 %t43, %t45
  br i1 %t46, label %if_then1, label %L40010
if_then1:
  store i32 1, ptr %t11
  br label %L40010
L40010:
  %t49 = load i32, ptr %t11
  %t50 = sub i32 %t49, 1
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L10010, label %L20010
L30010:
  %t53 = load i32, ptr %t8
  %t54 = add i32 %t53, 1
  store i32 %t54, ptr %t8
  br label %bb27
bb27:
  %t55 = load i32, ptr %t5
  %t56 = load i32, ptr %t10
  %t57 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t58 = alloca i32
  store i32 %t56, ptr %t58
  %t59 = alloca ptr, i32 1
  %t60 = getelementptr ptr, ptr %t59, i32 0
  store ptr %t58, ptr %t60
  %t61 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t57, ptr %t59, ptr %t61, i32 1, i32 0)
  br label %bb28
bb28:
  %t62 = load i32, ptr %t9
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L21, label %L20010
L10010:
  %t65 = load i32, ptr %t6
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t6
  br label %bb30
bb30:
  %t67 = load i32, ptr %t5
  %t68 = load i32, ptr %t10
  %t69 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t70 = alloca i32
  store i32 %t68, ptr %t70
  %t71 = alloca ptr, i32 1
  %t72 = getelementptr ptr, ptr %t71, i32 0
  store ptr %t70, ptr %t72
  %t73 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t71, ptr %t73, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t74 = load i32, ptr %t7
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t7
  br label %bb33
bb33:
  %t76 = load i32, ptr %t5
  %t77 = load i32, ptr %t10
  %t78 = load i32, ptr %t11
  %t79 = load i32, ptr %t12
  %t80 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t81 = alloca i32
  store i32 %t77, ptr %t81
  %t82 = alloca i32
  store i32 %t78, ptr %t82
  %t83 = alloca i32
  store i32 %t79, ptr %t83
  %t84 = alloca ptr, i32 3
  %t85 = getelementptr ptr, ptr %t84, i32 0
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t84, i32 1
  store ptr %t82, ptr %t86
  %t87 = getelementptr ptr, ptr %t84, i32 2
  store ptr %t83, ptr %t87
  %t88 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t80, ptr %t84, ptr %t88, i32 3, i32 0)
  br label %L21
L21:
  br label %bb35
bb35:
  store i32 2, ptr %t10
  br label %bb36
bb36:
  %t89 = load i32, ptr %t9
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L20, label %L30020
L20:
  br label %bb38
bb38:
  store i32 0, ptr %t11
  br label %bb39
bb39:
  %t92 = getelementptr i8, ptr %t0, i32 0
  store i8 77, ptr %t92
  br label %bb40
bb40:
  store i32 1, ptr %t12
  br label %bb41
bb41:
  %t93 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t94 = getelementptr i8, ptr %t0, i32 0
  %t95 = load i8, ptr %t94
  %t96 = getelementptr i8, ptr %t93, i32 0
  %t97 = load i8, ptr %t96
  %t98 = icmp eq i8 %t95, %t97
  %t99 = icmp ult i8 %t95, %t97
  %t100 = icmp ugt i8 %t95, %t97
  br i1 %t98, label %if_then5, label %L40020
if_then5:
  store i32 1, ptr %t11
  br label %L40020
L40020:
  %t101 = load i32, ptr %t11
  %t102 = sub i32 %t101, 1
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L20020, label %arith_if_zero6
arith_if_zero6:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L10020, label %L20020
L30020:
  %t105 = load i32, ptr %t8
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t8
  br label %bb44
bb44:
  %t107 = load i32, ptr %t5
  %t108 = load i32, ptr %t10
  %t109 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t110 = alloca i32
  store i32 %t108, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t107, ptr %t109, ptr %t111, ptr %t113, i32 1, i32 0)
  br label %bb45
bb45:
  %t114 = load i32, ptr %t9
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L10020, label %arith_if_zero7
arith_if_zero7:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L31, label %L20020
L10020:
  %t117 = load i32, ptr %t6
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t6
  br label %bb47
bb47:
  %t119 = load i32, ptr %t5
  %t120 = load i32, ptr %t10
  %t121 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t122 = alloca i32
  store i32 %t120, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t119, ptr %t121, ptr %t123, ptr %t125, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L31
L20020:
  %t126 = load i32, ptr %t7
  %t127 = add i32 %t126, 1
  store i32 %t127, ptr %t7
  br label %bb50
bb50:
  %t128 = load i32, ptr %t5
  %t129 = load i32, ptr %t10
  %t130 = load i32, ptr %t11
  %t131 = load i32, ptr %t12
  %t132 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t133 = alloca i32
  store i32 %t129, ptr %t133
  %t134 = alloca i32
  store i32 %t130, ptr %t134
  %t135 = alloca i32
  store i32 %t131, ptr %t135
  %t136 = alloca ptr, i32 3
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t133, ptr %t137
  %t138 = getelementptr ptr, ptr %t136, i32 1
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t136, i32 2
  store ptr %t135, ptr %t139
  %t140 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t128, ptr %t132, ptr %t136, ptr %t140, i32 3, i32 0)
  br label %L31
L31:
  br label %bb52
bb52:
  store i32 3, ptr %t10
  br label %bb53
bb53:
  %t141 = load i32, ptr %t9
  %t142 = icmp slt i32 %t141, 0
  br i1 %t142, label %L30030, label %arith_if_zero8
arith_if_zero8:
  %t143 = icmp eq i32 %t141, 0
  br i1 %t143, label %L30, label %L30030
L30:
  br label %bb55
bb55:
  store i32 0, ptr %t11
  br label %bb56
bb56:
  store i32 1, ptr %t12
  br label %bb57
bb57:
  %t144 = getelementptr i8, ptr %t0, i32 0
  store i8 52, ptr %t144
  br label %bb58
bb58:
  %t145 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t146 = getelementptr i8, ptr %t0, i32 0
  %t147 = load i8, ptr %t146
  %t148 = getelementptr i8, ptr %t145, i32 0
  %t149 = load i8, ptr %t148
  %t150 = icmp eq i8 %t147, %t149
  %t151 = icmp ult i8 %t147, %t149
  %t152 = icmp ugt i8 %t147, %t149
  br i1 %t150, label %if_then9, label %L40030
if_then9:
  store i32 1, ptr %t11
  br label %L40030
L40030:
  %t153 = load i32, ptr %t11
  %t154 = sub i32 %t153, 1
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L10030, label %L20030
L30030:
  %t157 = load i32, ptr %t8
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t8
  br label %bb61
bb61:
  %t159 = load i32, ptr %t5
  %t160 = load i32, ptr %t10
  %t161 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t162 = alloca i32
  store i32 %t160, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t159, ptr %t161, ptr %t163, ptr %t165, i32 1, i32 0)
  br label %bb62
bb62:
  %t166 = load i32, ptr %t9
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L41, label %L20030
L10030:
  %t169 = load i32, ptr %t6
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t6
  br label %bb64
bb64:
  %t171 = load i32, ptr %t5
  %t172 = load i32, ptr %t10
  %t173 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t174 = alloca i32
  store i32 %t172, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t173, ptr %t175, ptr %t177, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L41
L20030:
  %t178 = load i32, ptr %t7
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t7
  br label %bb67
bb67:
  %t180 = load i32, ptr %t5
  %t181 = load i32, ptr %t10
  %t182 = load i32, ptr %t11
  %t183 = load i32, ptr %t12
  %t184 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t185 = alloca i32
  store i32 %t181, ptr %t185
  %t186 = alloca i32
  store i32 %t182, ptr %t186
  %t187 = alloca i32
  store i32 %t183, ptr %t187
  %t188 = alloca ptr, i32 3
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t188, i32 1
  store ptr %t186, ptr %t190
  %t191 = getelementptr ptr, ptr %t188, i32 2
  store ptr %t187, ptr %t191
  %t192 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t184, ptr %t188, ptr %t192, i32 3, i32 0)
  br label %L41
L41:
  br label %bb69
bb69:
  store i32 4, ptr %t10
  br label %bb70
bb70:
  %t193 = load i32, ptr %t9
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L40, label %L30040
L40:
  br label %bb72
bb72:
  store i32 0, ptr %t11
  br label %bb73
bb73:
  store i32 1, ptr %t12
  br label %bb74
bb74:
  %t196 = getelementptr i8, ptr %t0, i32 0
  store i8 61, ptr %t196
  br label %bb75
bb75:
  %t197 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t198 = getelementptr i8, ptr %t0, i32 0
  %t199 = load i8, ptr %t198
  %t200 = getelementptr i8, ptr %t197, i32 0
  %t201 = load i8, ptr %t200
  %t202 = icmp eq i8 %t199, %t201
  %t203 = icmp ult i8 %t199, %t201
  %t204 = icmp ugt i8 %t199, %t201
  br i1 %t202, label %if_then13, label %L40040
if_then13:
  store i32 1, ptr %t11
  br label %L40040
L40040:
  %t205 = load i32, ptr %t11
  %t206 = sub i32 %t205, 1
  %t207 = icmp slt i32 %t206, 0
  br i1 %t207, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t208 = icmp eq i32 %t206, 0
  br i1 %t208, label %L10040, label %L20040
L30040:
  %t209 = load i32, ptr %t8
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t8
  br label %bb78
bb78:
  %t211 = load i32, ptr %t5
  %t212 = load i32, ptr %t10
  %t213 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t214 = alloca i32
  store i32 %t212, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t213, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb79
bb79:
  %t218 = load i32, ptr %t9
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L51, label %L20040
L10040:
  %t221 = load i32, ptr %t6
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t6
  br label %bb81
bb81:
  %t223 = load i32, ptr %t5
  %t224 = load i32, ptr %t10
  %t225 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t226 = alloca i32
  store i32 %t224, ptr %t226
  %t227 = alloca ptr, i32 1
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t226, ptr %t228
  %t229 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t223, ptr %t225, ptr %t227, ptr %t229, i32 1, i32 0)
  br label %bb82
bb82:
  br label %L51
L20040:
  %t230 = load i32, ptr %t7
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t7
  br label %bb84
bb84:
  %t232 = load i32, ptr %t5
  %t233 = load i32, ptr %t10
  %t234 = load i32, ptr %t11
  %t235 = load i32, ptr %t12
  %t236 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t237 = alloca i32
  store i32 %t233, ptr %t237
  %t238 = alloca i32
  store i32 %t234, ptr %t238
  %t239 = alloca i32
  store i32 %t235, ptr %t239
  %t240 = alloca ptr, i32 3
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t240, i32 1
  store ptr %t238, ptr %t242
  %t243 = getelementptr ptr, ptr %t240, i32 2
  store ptr %t239, ptr %t243
  %t244 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t236, ptr %t240, ptr %t244, i32 3, i32 0)
  br label %L51
L51:
  br label %bb86
bb86:
  store i32 5, ptr %t10
  br label %bb87
bb87:
  %t245 = load i32, ptr %t9
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L30050, label %arith_if_zero16
arith_if_zero16:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L50, label %L30050
L50:
  br label %bb89
bb89:
  store i32 0, ptr %t11
  br label %bb90
bb90:
  store i32 1, ptr %t12
  br label %bb91
bb91:
  %t248 = getelementptr i8, ptr %t0, i32 0
  store i8 47, ptr %t248
  br label %bb92
bb92:
  %t249 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t250 = getelementptr i8, ptr %t0, i32 0
  %t251 = load i8, ptr %t250
  %t252 = getelementptr i8, ptr %t249, i32 0
  %t253 = load i8, ptr %t252
  %t254 = icmp eq i8 %t251, %t253
  %t255 = icmp ult i8 %t251, %t253
  %t256 = icmp ugt i8 %t251, %t253
  br i1 %t254, label %if_then17, label %L40050
if_then17:
  store i32 1, ptr %t11
  br label %L40050
L40050:
  %t257 = load i32, ptr %t11
  %t258 = sub i32 %t257, 1
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L10050, label %L20050
L30050:
  %t261 = load i32, ptr %t8
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t8
  br label %bb95
bb95:
  %t263 = load i32, ptr %t5
  %t264 = load i32, ptr %t10
  %t265 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t266 = alloca i32
  store i32 %t264, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb96
bb96:
  %t270 = load i32, ptr %t9
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L61, label %L20050
L10050:
  %t273 = load i32, ptr %t6
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t6
  br label %bb98
bb98:
  %t275 = load i32, ptr %t5
  %t276 = load i32, ptr %t10
  %t277 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t278 = alloca i32
  store i32 %t276, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L61
L20050:
  %t282 = load i32, ptr %t7
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t7
  br label %bb101
bb101:
  %t284 = load i32, ptr %t5
  %t285 = load i32, ptr %t10
  %t286 = load i32, ptr %t11
  %t287 = load i32, ptr %t12
  %t288 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t289 = alloca i32
  store i32 %t285, ptr %t289
  %t290 = alloca i32
  store i32 %t286, ptr %t290
  %t291 = alloca i32
  store i32 %t287, ptr %t291
  %t292 = alloca ptr, i32 3
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t292, i32 1
  store ptr %t290, ptr %t294
  %t295 = getelementptr ptr, ptr %t292, i32 2
  store ptr %t291, ptr %t295
  %t296 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t288, ptr %t292, ptr %t296, i32 3, i32 0)
  br label %L61
L61:
  br label %bb103
bb103:
  store i32 6, ptr %t10
  br label %bb104
bb104:
  %t297 = load i32, ptr %t9
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L30060, label %arith_if_zero20
arith_if_zero20:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L60, label %L30060
L60:
  br label %bb106
bb106:
  store i32 0, ptr %t11
  br label %bb107
bb107:
  store i32 1, ptr %t12
  br label %bb108
bb108:
  %t300 = getelementptr i8, ptr %t0, i32 0
  store i8 39, ptr %t300
  br label %bb109
bb109:
  %t301 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t302 = getelementptr i8, ptr %t0, i32 0
  %t303 = load i8, ptr %t302
  %t304 = getelementptr i8, ptr %t301, i32 0
  %t305 = load i8, ptr %t304
  %t306 = icmp eq i8 %t303, %t305
  %t307 = icmp ult i8 %t303, %t305
  %t308 = icmp ugt i8 %t303, %t305
  br i1 %t306, label %if_then21, label %L40060
if_then21:
  store i32 1, ptr %t11
  br label %L40060
L40060:
  %t309 = load i32, ptr %t11
  %t310 = sub i32 %t309, 1
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L20060, label %arith_if_zero22
arith_if_zero22:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L10060, label %L20060
L30060:
  %t313 = load i32, ptr %t8
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t8
  br label %bb112
bb112:
  %t315 = load i32, ptr %t5
  %t316 = load i32, ptr %t10
  %t317 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb113
bb113:
  %t322 = load i32, ptr %t9
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L10060, label %arith_if_zero23
arith_if_zero23:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L71, label %L20060
L10060:
  %t325 = load i32, ptr %t6
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t6
  br label %bb115
bb115:
  %t327 = load i32, ptr %t5
  %t328 = load i32, ptr %t10
  %t329 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t330 = alloca i32
  store i32 %t328, ptr %t330
  %t331 = alloca ptr, i32 1
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t330, ptr %t332
  %t333 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t331, ptr %t333, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20060:
  %t334 = load i32, ptr %t7
  %t335 = add i32 %t334, 1
  store i32 %t335, ptr %t7
  br label %bb118
bb118:
  %t336 = load i32, ptr %t5
  %t337 = load i32, ptr %t10
  %t338 = load i32, ptr %t11
  %t339 = load i32, ptr %t12
  %t340 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t337, ptr %t341
  %t342 = alloca i32
  store i32 %t338, ptr %t342
  %t343 = alloca i32
  store i32 %t339, ptr %t343
  %t344 = alloca ptr, i32 3
  %t345 = getelementptr ptr, ptr %t344, i32 0
  store ptr %t341, ptr %t345
  %t346 = getelementptr ptr, ptr %t344, i32 1
  store ptr %t342, ptr %t346
  %t347 = getelementptr ptr, ptr %t344, i32 2
  store ptr %t343, ptr %t347
  %t348 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t336, ptr %t340, ptr %t344, ptr %t348, i32 3, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 7, ptr %t10
  br label %bb121
bb121:
  %t349 = load i32, ptr %t9
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L30070, label %arith_if_zero24
arith_if_zero24:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L70, label %L30070
L70:
  br label %bb123
bb123:
  store i32 0, ptr %t11
  br label %bb124
bb124:
  store i32 1, ptr %t12
  br label %bb125
bb125:
  %t352 = getelementptr i8, ptr %t0, i32 0
  store i8 32, ptr %t352
  br label %bb126
bb126:
  %t353 = getelementptr i8, ptr %t1, i32 0
  %t354 = getelementptr i8, ptr %t0, i32 0
  %t355 = load i8, ptr %t354
  store i8 %t355, ptr %t353
  br label %bb127
bb127:
  %t356 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  %t357 = getelementptr i8, ptr %t1, i32 0
  %t358 = load i8, ptr %t357
  %t359 = getelementptr i8, ptr %t356, i32 0
  %t360 = load i8, ptr %t359
  %t361 = icmp eq i8 %t358, %t360
  %t362 = icmp ult i8 %t358, %t360
  %t363 = icmp ugt i8 %t358, %t360
  br i1 %t361, label %if_then25, label %L40070
if_then25:
  store i32 1, ptr %t11
  br label %L40070
L40070:
  %t364 = load i32, ptr %t11
  %t365 = sub i32 %t364, 1
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L20070, label %arith_if_zero26
arith_if_zero26:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L10070, label %L20070
L30070:
  %t368 = load i32, ptr %t8
  %t369 = add i32 %t368, 1
  store i32 %t369, ptr %t8
  br label %bb130
bb130:
  %t370 = load i32, ptr %t5
  %t371 = load i32, ptr %t10
  %t372 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t373 = alloca i32
  store i32 %t371, ptr %t373
  %t374 = alloca ptr, i32 1
  %t375 = getelementptr ptr, ptr %t374, i32 0
  store ptr %t373, ptr %t375
  %t376 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t370, ptr %t372, ptr %t374, ptr %t376, i32 1, i32 0)
  br label %bb131
bb131:
  %t377 = load i32, ptr %t9
  %t378 = icmp slt i32 %t377, 0
  br i1 %t378, label %L10070, label %arith_if_zero27
arith_if_zero27:
  %t379 = icmp eq i32 %t377, 0
  br i1 %t379, label %L81, label %L20070
L10070:
  %t380 = load i32, ptr %t6
  %t381 = add i32 %t380, 1
  store i32 %t381, ptr %t6
  br label %bb133
bb133:
  %t382 = load i32, ptr %t5
  %t383 = load i32, ptr %t10
  %t384 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t385 = alloca i32
  store i32 %t383, ptr %t385
  %t386 = alloca ptr, i32 1
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t385, ptr %t387
  %t388 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t382, ptr %t384, ptr %t386, ptr %t388, i32 1, i32 0)
  br label %bb134
bb134:
  br label %L81
L20070:
  %t389 = load i32, ptr %t7
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t7
  br label %bb136
bb136:
  %t391 = load i32, ptr %t5
  %t392 = load i32, ptr %t10
  %t393 = load i32, ptr %t11
  %t394 = load i32, ptr %t12
  %t395 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t392, ptr %t396
  %t397 = alloca i32
  store i32 %t393, ptr %t397
  %t398 = alloca i32
  store i32 %t394, ptr %t398
  %t399 = alloca ptr, i32 3
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t396, ptr %t400
  %t401 = getelementptr ptr, ptr %t399, i32 1
  store ptr %t397, ptr %t401
  %t402 = getelementptr ptr, ptr %t399, i32 2
  store ptr %t398, ptr %t402
  %t403 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t395, ptr %t399, ptr %t403, i32 3, i32 0)
  br label %L81
L81:
  br label %bb138
bb138:
  store i32 8, ptr %t10
  br label %bb139
bb139:
  %t404 = load i32, ptr %t9
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L30080, label %arith_if_zero28
arith_if_zero28:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L80, label %L30080
L80:
  br label %bb141
bb141:
  store i32 0, ptr %t11
  br label %bb142
bb142:
  store i32 1, ptr %t12
  br label %bb143
bb143:
  %t407 = getelementptr i8, ptr %t0, i32 0
  store i8 77, ptr %t407
  br label %bb144
bb144:
  %t408 = getelementptr i8, ptr %t1, i32 0
  %t409 = getelementptr i8, ptr %t0, i32 0
  %t410 = load i8, ptr %t409
  store i8 %t410, ptr %t408
  br label %bb145
bb145:
  %t411 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t412 = getelementptr i8, ptr %t1, i32 0
  %t413 = load i8, ptr %t412
  %t414 = getelementptr i8, ptr %t411, i32 0
  %t415 = load i8, ptr %t414
  %t416 = icmp eq i8 %t413, %t415
  %t417 = icmp ult i8 %t413, %t415
  %t418 = icmp ugt i8 %t413, %t415
  br i1 %t416, label %if_then29, label %L40080
if_then29:
  store i32 1, ptr %t11
  br label %L40080
L40080:
  %t419 = load i32, ptr %t11
  %t420 = sub i32 %t419, 1
  %t421 = icmp slt i32 %t420, 0
  br i1 %t421, label %L20080, label %arith_if_zero30
arith_if_zero30:
  %t422 = icmp eq i32 %t420, 0
  br i1 %t422, label %L10080, label %L20080
L30080:
  %t423 = load i32, ptr %t8
  %t424 = add i32 %t423, 1
  store i32 %t424, ptr %t8
  br label %bb148
bb148:
  %t425 = load i32, ptr %t5
  %t426 = load i32, ptr %t10
  %t427 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t428 = alloca i32
  store i32 %t426, ptr %t428
  %t429 = alloca ptr, i32 1
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t428, ptr %t430
  %t431 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t425, ptr %t427, ptr %t429, ptr %t431, i32 1, i32 0)
  br label %bb149
bb149:
  %t432 = load i32, ptr %t9
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L10080, label %arith_if_zero31
arith_if_zero31:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L91, label %L20080
L10080:
  %t435 = load i32, ptr %t6
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t6
  br label %bb151
bb151:
  %t437 = load i32, ptr %t5
  %t438 = load i32, ptr %t10
  %t439 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t438, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L91
L20080:
  %t444 = load i32, ptr %t7
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t7
  br label %bb154
bb154:
  %t446 = load i32, ptr %t5
  %t447 = load i32, ptr %t10
  %t448 = load i32, ptr %t11
  %t449 = load i32, ptr %t12
  %t450 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t451 = alloca i32
  store i32 %t447, ptr %t451
  %t452 = alloca i32
  store i32 %t448, ptr %t452
  %t453 = alloca i32
  store i32 %t449, ptr %t453
  %t454 = alloca ptr, i32 3
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t451, ptr %t455
  %t456 = getelementptr ptr, ptr %t454, i32 1
  store ptr %t452, ptr %t456
  %t457 = getelementptr ptr, ptr %t454, i32 2
  store ptr %t453, ptr %t457
  %t458 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t450, ptr %t454, ptr %t458, i32 3, i32 0)
  br label %L91
L91:
  br label %bb156
bb156:
  store i32 9, ptr %t10
  br label %bb157
bb157:
  %t459 = load i32, ptr %t9
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L30090, label %arith_if_zero32
arith_if_zero32:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L90, label %L30090
L90:
  br label %bb159
bb159:
  store i32 0, ptr %t11
  br label %bb160
bb160:
  store i32 1, ptr %t12
  br label %bb161
bb161:
  %t462 = getelementptr i8, ptr %t0, i32 0
  store i8 52, ptr %t462
  br label %bb162
bb162:
  %t463 = getelementptr i8, ptr %t1, i32 0
  %t464 = getelementptr i8, ptr %t0, i32 0
  %t465 = load i8, ptr %t464
  store i8 %t465, ptr %t463
  br label %bb163
bb163:
  %t466 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t467 = getelementptr i8, ptr %t1, i32 0
  %t468 = load i8, ptr %t467
  %t469 = getelementptr i8, ptr %t466, i32 0
  %t470 = load i8, ptr %t469
  %t471 = icmp eq i8 %t468, %t470
  %t472 = icmp ult i8 %t468, %t470
  %t473 = icmp ugt i8 %t468, %t470
  br i1 %t471, label %if_then33, label %L40090
if_then33:
  store i32 1, ptr %t11
  br label %L40090
L40090:
  %t474 = load i32, ptr %t11
  %t475 = sub i32 %t474, 1
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L20090, label %arith_if_zero34
arith_if_zero34:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L10090, label %L20090
L30090:
  %t478 = load i32, ptr %t8
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t8
  br label %bb166
bb166:
  %t480 = load i32, ptr %t5
  %t481 = load i32, ptr %t10
  %t482 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb167
bb167:
  %t487 = load i32, ptr %t9
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L10090, label %arith_if_zero35
arith_if_zero35:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L101, label %L20090
L10090:
  %t490 = load i32, ptr %t6
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t6
  br label %bb169
bb169:
  %t492 = load i32, ptr %t5
  %t493 = load i32, ptr %t10
  %t494 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t493, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t492, ptr %t494, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L101
L20090:
  %t499 = load i32, ptr %t7
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t7
  br label %bb172
bb172:
  %t501 = load i32, ptr %t5
  %t502 = load i32, ptr %t10
  %t503 = load i32, ptr %t11
  %t504 = load i32, ptr %t12
  %t505 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t506 = alloca i32
  store i32 %t502, ptr %t506
  %t507 = alloca i32
  store i32 %t503, ptr %t507
  %t508 = alloca i32
  store i32 %t504, ptr %t508
  %t509 = alloca ptr, i32 3
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t506, ptr %t510
  %t511 = getelementptr ptr, ptr %t509, i32 1
  store ptr %t507, ptr %t511
  %t512 = getelementptr ptr, ptr %t509, i32 2
  store ptr %t508, ptr %t512
  %t513 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t505, ptr %t509, ptr %t513, i32 3, i32 0)
  br label %L101
L101:
  br label %bb174
bb174:
  store i32 10, ptr %t10
  br label %bb175
bb175:
  %t514 = load i32, ptr %t9
  %t515 = icmp slt i32 %t514, 0
  br i1 %t515, label %L30100, label %arith_if_zero36
arith_if_zero36:
  %t516 = icmp eq i32 %t514, 0
  br i1 %t516, label %L100, label %L30100
L100:
  br label %bb177
bb177:
  store i32 0, ptr %t11
  br label %bb178
bb178:
  store i32 1, ptr %t12
  br label %bb179
bb179:
  %t517 = getelementptr i8, ptr %t0, i32 0
  store i8 61, ptr %t517
  br label %bb180
bb180:
  %t518 = getelementptr i8, ptr %t1, i32 0
  %t519 = getelementptr i8, ptr %t0, i32 0
  %t520 = load i8, ptr %t519
  store i8 %t520, ptr %t518
  br label %bb181
bb181:
  %t521 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t522 = getelementptr i8, ptr %t1, i32 0
  %t523 = load i8, ptr %t522
  %t524 = getelementptr i8, ptr %t521, i32 0
  %t525 = load i8, ptr %t524
  %t526 = icmp eq i8 %t523, %t525
  %t527 = icmp ult i8 %t523, %t525
  %t528 = icmp ugt i8 %t523, %t525
  br i1 %t526, label %if_then37, label %L40100
if_then37:
  store i32 1, ptr %t11
  br label %L40100
L40100:
  %t529 = load i32, ptr %t11
  %t530 = sub i32 %t529, 1
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L20100, label %arith_if_zero38
arith_if_zero38:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L10100, label %L20100
L30100:
  %t533 = load i32, ptr %t8
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t8
  br label %bb184
bb184:
  %t535 = load i32, ptr %t5
  %t536 = load i32, ptr %t10
  %t537 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t536, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb185
bb185:
  %t542 = load i32, ptr %t9
  %t543 = icmp slt i32 %t542, 0
  br i1 %t543, label %L10100, label %arith_if_zero39
arith_if_zero39:
  %t544 = icmp eq i32 %t542, 0
  br i1 %t544, label %L111, label %L20100
L10100:
  %t545 = load i32, ptr %t6
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t6
  br label %bb187
bb187:
  %t547 = load i32, ptr %t5
  %t548 = load i32, ptr %t10
  %t549 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t550 = alloca i32
  store i32 %t548, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t549, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb188
bb188:
  br label %L111
L20100:
  %t554 = load i32, ptr %t7
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t7
  br label %bb190
bb190:
  %t556 = load i32, ptr %t5
  %t557 = load i32, ptr %t10
  %t558 = load i32, ptr %t11
  %t559 = load i32, ptr %t12
  %t560 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t561 = alloca i32
  store i32 %t557, ptr %t561
  %t562 = alloca i32
  store i32 %t558, ptr %t562
  %t563 = alloca i32
  store i32 %t559, ptr %t563
  %t564 = alloca ptr, i32 3
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t561, ptr %t565
  %t566 = getelementptr ptr, ptr %t564, i32 1
  store ptr %t562, ptr %t566
  %t567 = getelementptr ptr, ptr %t564, i32 2
  store ptr %t563, ptr %t567
  %t568 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t560, ptr %t564, ptr %t568, i32 3, i32 0)
  br label %L111
L111:
  br label %bb192
bb192:
  store i32 11, ptr %t10
  br label %bb193
bb193:
  %t569 = load i32, ptr %t9
  %t570 = icmp slt i32 %t569, 0
  br i1 %t570, label %L30110, label %arith_if_zero40
arith_if_zero40:
  %t571 = icmp eq i32 %t569, 0
  br i1 %t571, label %L110, label %L30110
L110:
  br label %bb195
bb195:
  store i32 0, ptr %t11
  br label %bb196
bb196:
  store i32 1, ptr %t12
  br label %bb197
bb197:
  %t572 = getelementptr i8, ptr %t0, i32 0
  store i8 47, ptr %t572
  br label %bb198
bb198:
  %t573 = getelementptr i8, ptr %t1, i32 0
  %t574 = getelementptr i8, ptr %t0, i32 0
  %t575 = load i8, ptr %t574
  store i8 %t575, ptr %t573
  br label %bb199
bb199:
  %t576 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t577 = getelementptr i8, ptr %t1, i32 0
  %t578 = load i8, ptr %t577
  %t579 = getelementptr i8, ptr %t576, i32 0
  %t580 = load i8, ptr %t579
  %t581 = icmp eq i8 %t578, %t580
  %t582 = icmp ult i8 %t578, %t580
  %t583 = icmp ugt i8 %t578, %t580
  br i1 %t581, label %if_then41, label %L40110
if_then41:
  store i32 1, ptr %t11
  br label %L40110
L40110:
  %t584 = load i32, ptr %t11
  %t585 = sub i32 %t584, 1
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L20110, label %arith_if_zero42
arith_if_zero42:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L10110, label %L20110
L30110:
  %t588 = load i32, ptr %t8
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t8
  br label %bb202
bb202:
  %t590 = load i32, ptr %t5
  %t591 = load i32, ptr %t10
  %t592 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t593 = alloca i32
  store i32 %t591, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %bb203
bb203:
  %t597 = load i32, ptr %t9
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L10110, label %arith_if_zero43
arith_if_zero43:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L121, label %L20110
L10110:
  %t600 = load i32, ptr %t6
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t6
  br label %bb205
bb205:
  %t602 = load i32, ptr %t5
  %t603 = load i32, ptr %t10
  %t604 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t605 = alloca i32
  store i32 %t603, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t604, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L121
L20110:
  %t609 = load i32, ptr %t7
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t7
  br label %bb208
bb208:
  %t611 = load i32, ptr %t5
  %t612 = load i32, ptr %t10
  %t613 = load i32, ptr %t11
  %t614 = load i32, ptr %t12
  %t615 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t616 = alloca i32
  store i32 %t612, ptr %t616
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca i32
  store i32 %t614, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t618, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t615, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %L121
L121:
  br label %bb210
bb210:
  store i32 12, ptr %t10
  br label %bb211
bb211:
  %t624 = load i32, ptr %t9
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L30120, label %arith_if_zero44
arith_if_zero44:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L120, label %L30120
L120:
  br label %bb213
bb213:
  store i32 0, ptr %t11
  br label %bb214
bb214:
  store i32 1, ptr %t12
  br label %bb215
bb215:
  %t627 = getelementptr i8, ptr %t0, i32 0
  store i8 39, ptr %t627
  br label %bb216
bb216:
  %t628 = getelementptr i8, ptr %t1, i32 0
  %t629 = getelementptr i8, ptr %t0, i32 0
  %t630 = load i8, ptr %t629
  store i8 %t630, ptr %t628
  br label %bb217
bb217:
  %t631 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t632 = getelementptr i8, ptr %t1, i32 0
  %t633 = load i8, ptr %t632
  %t634 = getelementptr i8, ptr %t631, i32 0
  %t635 = load i8, ptr %t634
  %t636 = icmp eq i8 %t633, %t635
  %t637 = icmp ult i8 %t633, %t635
  %t638 = icmp ugt i8 %t633, %t635
  br i1 %t636, label %if_then45, label %L40120
if_then45:
  store i32 1, ptr %t11
  br label %L40120
L40120:
  %t639 = load i32, ptr %t11
  %t640 = sub i32 %t639, 1
  %t641 = icmp slt i32 %t640, 0
  br i1 %t641, label %L20120, label %arith_if_zero46
arith_if_zero46:
  %t642 = icmp eq i32 %t640, 0
  br i1 %t642, label %L10120, label %L20120
L30120:
  %t643 = load i32, ptr %t8
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t8
  br label %bb220
bb220:
  %t645 = load i32, ptr %t5
  %t646 = load i32, ptr %t10
  %t647 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t648 = alloca i32
  store i32 %t646, ptr %t648
  %t649 = alloca ptr, i32 1
  %t650 = getelementptr ptr, ptr %t649, i32 0
  store ptr %t648, ptr %t650
  %t651 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t647, ptr %t649, ptr %t651, i32 1, i32 0)
  br label %bb221
bb221:
  %t652 = load i32, ptr %t9
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L10120, label %arith_if_zero47
arith_if_zero47:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L131, label %L20120
L10120:
  %t655 = load i32, ptr %t6
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t6
  br label %bb223
bb223:
  %t657 = load i32, ptr %t5
  %t658 = load i32, ptr %t10
  %t659 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t660 = alloca i32
  store i32 %t658, ptr %t660
  %t661 = alloca ptr, i32 1
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t661, ptr %t663, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L131
L20120:
  %t664 = load i32, ptr %t7
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t7
  br label %bb226
bb226:
  %t666 = load i32, ptr %t5
  %t667 = load i32, ptr %t10
  %t668 = load i32, ptr %t11
  %t669 = load i32, ptr %t12
  %t670 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t667, ptr %t671
  %t672 = alloca i32
  store i32 %t668, ptr %t672
  %t673 = alloca i32
  store i32 %t669, ptr %t673
  %t674 = alloca ptr, i32 3
  %t675 = getelementptr ptr, ptr %t674, i32 0
  store ptr %t671, ptr %t675
  %t676 = getelementptr ptr, ptr %t674, i32 1
  store ptr %t672, ptr %t676
  %t677 = getelementptr ptr, ptr %t674, i32 2
  store ptr %t673, ptr %t677
  %t678 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t670, ptr %t674, ptr %t678, i32 3, i32 0)
  br label %L131
L131:
  br label %bb228
bb228:
  %t679 = getelementptr i8, ptr %t0, i32 0
  store i8 67, ptr %t679
  br label %bb229
bb229:
  store i32 13, ptr %t10
  br label %bb230
bb230:
  %t680 = load i32, ptr %t9
  %t681 = icmp slt i32 %t680, 0
  br i1 %t681, label %L30130, label %arith_if_zero48
arith_if_zero48:
  %t682 = icmp eq i32 %t680, 0
  br i1 %t682, label %L130, label %L30130
L130:
  br label %bb232
bb232:
  store i32 0, ptr %t11
  br label %bb233
bb233:
  store i32 1, ptr %t12
  br label %bb234
bb234:
  %t683 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t684 = getelementptr i8, ptr %t0, i32 0
  %t685 = load i8, ptr %t684
  %t686 = getelementptr i8, ptr %t683, i32 0
  %t687 = load i8, ptr %t686
  %t688 = icmp eq i8 %t685, %t687
  %t689 = icmp ult i8 %t685, %t687
  %t690 = icmp ugt i8 %t685, %t687
  br i1 %t688, label %if_then49, label %L40130
if_then49:
  store i32 1, ptr %t11
  br label %L40130
L40130:
  %t691 = load i32, ptr %t11
  %t692 = sub i32 %t691, 1
  %t693 = icmp slt i32 %t692, 0
  br i1 %t693, label %L20130, label %arith_if_zero50
arith_if_zero50:
  %t694 = icmp eq i32 %t692, 0
  br i1 %t694, label %L10130, label %L20130
L30130:
  %t695 = load i32, ptr %t8
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t8
  br label %bb237
bb237:
  %t697 = load i32, ptr %t5
  %t698 = load i32, ptr %t10
  %t699 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t698, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t697, ptr %t699, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb238
bb238:
  %t704 = load i32, ptr %t9
  %t705 = icmp slt i32 %t704, 0
  br i1 %t705, label %L10130, label %arith_if_zero51
arith_if_zero51:
  %t706 = icmp eq i32 %t704, 0
  br i1 %t706, label %L141, label %L20130
L10130:
  %t707 = load i32, ptr %t6
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t6
  br label %bb240
bb240:
  %t709 = load i32, ptr %t5
  %t710 = load i32, ptr %t10
  %t711 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t712 = alloca i32
  store i32 %t710, ptr %t712
  %t713 = alloca ptr, i32 1
  %t714 = getelementptr ptr, ptr %t713, i32 0
  store ptr %t712, ptr %t714
  %t715 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t711, ptr %t713, ptr %t715, i32 1, i32 0)
  br label %bb241
bb241:
  br label %L141
L20130:
  %t716 = load i32, ptr %t7
  %t717 = add i32 %t716, 1
  store i32 %t717, ptr %t7
  br label %bb243
bb243:
  %t718 = load i32, ptr %t5
  %t719 = load i32, ptr %t10
  %t720 = load i32, ptr %t11
  %t721 = load i32, ptr %t12
  %t722 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t719, ptr %t723
  %t724 = alloca i32
  store i32 %t720, ptr %t724
  %t725 = alloca i32
  store i32 %t721, ptr %t725
  %t726 = alloca ptr, i32 3
  %t727 = getelementptr ptr, ptr %t726, i32 0
  store ptr %t723, ptr %t727
  %t728 = getelementptr ptr, ptr %t726, i32 1
  store ptr %t724, ptr %t728
  %t729 = getelementptr ptr, ptr %t726, i32 2
  store ptr %t725, ptr %t729
  %t730 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t718, ptr %t722, ptr %t726, ptr %t730, i32 3, i32 0)
  br label %L141
L141:
  br label %bb245
bb245:
  store i32 14, ptr %t10
  br label %bb246
bb246:
  %t731 = load i32, ptr %t9
  %t732 = icmp slt i32 %t731, 0
  br i1 %t732, label %L30140, label %arith_if_zero52
arith_if_zero52:
  %t733 = icmp eq i32 %t731, 0
  br i1 %t733, label %L140, label %L30140
L140:
  br label %bb248
bb248:
  store i32 0, ptr %t11
  br label %bb249
bb249:
  store i32 0, ptr %t12
  br label %bb250
bb250:
  %t734 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t735 = getelementptr i8, ptr %t0, i32 0
  %t736 = load i8, ptr %t735
  %t737 = getelementptr i8, ptr %t734, i32 0
  %t738 = load i8, ptr %t737
  %t739 = icmp eq i8 %t736, %t738
  %t740 = icmp ult i8 %t736, %t738
  %t741 = icmp ugt i8 %t736, %t738
  %t742 = xor i1 %t739, true
  br i1 %t742, label %if_then53, label %L40140
if_then53:
  store i32 1, ptr %t11
  br label %L40140
L40140:
  %t743 = load i32, ptr %t11
  %t744 = icmp slt i32 %t743, 0
  br i1 %t744, label %L20140, label %arith_if_zero54
arith_if_zero54:
  %t745 = icmp eq i32 %t743, 0
  br i1 %t745, label %L10140, label %L20140
L30140:
  %t746 = load i32, ptr %t8
  %t747 = add i32 %t746, 1
  store i32 %t747, ptr %t8
  br label %bb253
bb253:
  %t748 = load i32, ptr %t5
  %t749 = load i32, ptr %t10
  %t750 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t751 = alloca i32
  store i32 %t749, ptr %t751
  %t752 = alloca ptr, i32 1
  %t753 = getelementptr ptr, ptr %t752, i32 0
  store ptr %t751, ptr %t753
  %t754 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t750, ptr %t752, ptr %t754, i32 1, i32 0)
  br label %bb254
bb254:
  %t755 = load i32, ptr %t9
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L10140, label %arith_if_zero55
arith_if_zero55:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L151, label %L20140
L10140:
  %t758 = load i32, ptr %t6
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t6
  br label %bb256
bb256:
  %t760 = load i32, ptr %t5
  %t761 = load i32, ptr %t10
  %t762 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb257
bb257:
  br label %L151
L20140:
  %t767 = load i32, ptr %t7
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t7
  br label %bb259
bb259:
  %t769 = load i32, ptr %t5
  %t770 = load i32, ptr %t10
  %t771 = load i32, ptr %t11
  %t772 = load i32, ptr %t12
  %t773 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t770, ptr %t774
  %t775 = alloca i32
  store i32 %t771, ptr %t775
  %t776 = alloca i32
  store i32 %t772, ptr %t776
  %t777 = alloca ptr, i32 3
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t775, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t776, ptr %t780
  %t781 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t773, ptr %t777, ptr %t781, i32 3, i32 0)
  br label %L151
L151:
  br label %bb261
bb261:
  store i32 15, ptr %t10
  br label %bb262
bb262:
  %t782 = load i32, ptr %t9
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L30150, label %arith_if_zero56
arith_if_zero56:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L150, label %L30150
L150:
  br label %bb264
bb264:
  store i32 0, ptr %t11
  br label %bb265
bb265:
  store i32 1, ptr %t12
  br label %bb266
bb266:
  %t785 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t786 = getelementptr i8, ptr %t0, i32 0
  %t787 = load i8, ptr %t786
  %t788 = getelementptr i8, ptr %t785, i32 0
  %t789 = load i8, ptr %t788
  %t790 = icmp eq i8 %t787, %t789
  %t791 = icmp ult i8 %t787, %t789
  %t792 = icmp ugt i8 %t787, %t789
  %t793 = or i1 %t791, %t790
  br i1 %t793, label %if_then57, label %bb267
if_then57:
  store i32 1, ptr %t11
  br label %bb267
bb267:
  %t794 = load i32, ptr %t11
  %t795 = sub i32 %t794, 1
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L20150, label %arith_if_zero58
arith_if_zero58:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L10150, label %L20150
L30150:
  %t798 = load i32, ptr %t8
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t8
  br label %bb269
bb269:
  %t800 = load i32, ptr %t5
  %t801 = load i32, ptr %t10
  %t802 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t803 = alloca i32
  store i32 %t801, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb270
bb270:
  %t807 = load i32, ptr %t9
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L10150, label %arith_if_zero59
arith_if_zero59:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L161, label %L20150
L10150:
  %t810 = load i32, ptr %t6
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t6
  br label %bb272
bb272:
  %t812 = load i32, ptr %t5
  %t813 = load i32, ptr %t10
  %t814 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t813, ptr %t815
  %t816 = alloca ptr, i32 1
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t812, ptr %t814, ptr %t816, ptr %t818, i32 1, i32 0)
  br label %bb273
bb273:
  br label %L161
L20150:
  %t819 = load i32, ptr %t7
  %t820 = add i32 %t819, 1
  store i32 %t820, ptr %t7
  br label %bb275
bb275:
  %t821 = load i32, ptr %t5
  %t822 = load i32, ptr %t10
  %t823 = load i32, ptr %t11
  %t824 = load i32, ptr %t12
  %t825 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t826 = alloca i32
  store i32 %t822, ptr %t826
  %t827 = alloca i32
  store i32 %t823, ptr %t827
  %t828 = alloca i32
  store i32 %t824, ptr %t828
  %t829 = alloca ptr, i32 3
  %t830 = getelementptr ptr, ptr %t829, i32 0
  store ptr %t826, ptr %t830
  %t831 = getelementptr ptr, ptr %t829, i32 1
  store ptr %t827, ptr %t831
  %t832 = getelementptr ptr, ptr %t829, i32 2
  store ptr %t828, ptr %t832
  %t833 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t821, ptr %t825, ptr %t829, ptr %t833, i32 3, i32 0)
  br label %L161
L161:
  br label %bb277
bb277:
  store i32 16, ptr %t10
  br label %bb278
bb278:
  %t834 = load i32, ptr %t9
  %t835 = icmp slt i32 %t834, 0
  br i1 %t835, label %L30160, label %arith_if_zero60
arith_if_zero60:
  %t836 = icmp eq i32 %t834, 0
  br i1 %t836, label %L160, label %L30160
L160:
  br label %bb280
bb280:
  store i32 0, ptr %t11
  br label %bb281
bb281:
  store i32 0, ptr %t12
  br label %bb282
bb282:
  %t837 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t838 = getelementptr i8, ptr %t0, i32 0
  %t839 = load i8, ptr %t838
  %t840 = getelementptr i8, ptr %t837, i32 0
  %t841 = load i8, ptr %t840
  %t842 = icmp eq i8 %t839, %t841
  %t843 = icmp ult i8 %t839, %t841
  %t844 = icmp ugt i8 %t839, %t841
  br i1 %t843, label %if_then61, label %bb283
if_then61:
  store i32 1, ptr %t11
  br label %bb283
bb283:
  %t845 = load i32, ptr %t11
  %t846 = icmp slt i32 %t845, 0
  br i1 %t846, label %L20160, label %arith_if_zero62
arith_if_zero62:
  %t847 = icmp eq i32 %t845, 0
  br i1 %t847, label %L10160, label %L20160
L30160:
  %t848 = load i32, ptr %t8
  %t849 = add i32 %t848, 1
  store i32 %t849, ptr %t8
  br label %bb285
bb285:
  %t850 = load i32, ptr %t5
  %t851 = load i32, ptr %t10
  %t852 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t853 = alloca i32
  store i32 %t851, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t850, ptr %t852, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb286
bb286:
  %t857 = load i32, ptr %t9
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L10160, label %arith_if_zero63
arith_if_zero63:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L171, label %L20160
L10160:
  %t860 = load i32, ptr %t6
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t6
  br label %bb288
bb288:
  %t862 = load i32, ptr %t5
  %t863 = load i32, ptr %t10
  %t864 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t865 = alloca i32
  store i32 %t863, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb289
bb289:
  br label %L171
L20160:
  %t869 = load i32, ptr %t7
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t7
  br label %bb291
bb291:
  %t871 = load i32, ptr %t5
  %t872 = load i32, ptr %t10
  %t873 = load i32, ptr %t11
  %t874 = load i32, ptr %t12
  %t875 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t876 = alloca i32
  store i32 %t872, ptr %t876
  %t877 = alloca i32
  store i32 %t873, ptr %t877
  %t878 = alloca i32
  store i32 %t874, ptr %t878
  %t879 = alloca ptr, i32 3
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t878, ptr %t882
  %t883 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t875, ptr %t879, ptr %t883, i32 3, i32 0)
  br label %L171
L171:
  br label %bb293
bb293:
  store i32 17, ptr %t10
  br label %bb294
bb294:
  %t884 = load i32, ptr %t9
  %t885 = icmp slt i32 %t884, 0
  br i1 %t885, label %L30170, label %arith_if_zero64
arith_if_zero64:
  %t886 = icmp eq i32 %t884, 0
  br i1 %t886, label %L170, label %L30170
L170:
  br label %bb296
bb296:
  store i32 0, ptr %t11
  br label %bb297
bb297:
  store i32 1, ptr %t12
  br label %bb298
bb298:
  %t887 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t888 = getelementptr i8, ptr %t0, i32 0
  %t889 = load i8, ptr %t888
  %t890 = getelementptr i8, ptr %t887, i32 0
  %t891 = load i8, ptr %t890
  %t892 = icmp eq i8 %t889, %t891
  %t893 = icmp ult i8 %t889, %t891
  %t894 = icmp ugt i8 %t889, %t891
  %t895 = or i1 %t894, %t892
  br i1 %t895, label %if_then65, label %L40170
if_then65:
  store i32 1, ptr %t11
  br label %L40170
L40170:
  %t896 = load i32, ptr %t11
  %t897 = sub i32 %t896, 1
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L20170, label %arith_if_zero66
arith_if_zero66:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L10170, label %L20170
L30170:
  %t900 = load i32, ptr %t8
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t8
  br label %bb301
bb301:
  %t902 = load i32, ptr %t5
  %t903 = load i32, ptr %t10
  %t904 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t905 = alloca i32
  store i32 %t903, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t902, ptr %t904, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb302
bb302:
  %t909 = load i32, ptr %t9
  %t910 = icmp slt i32 %t909, 0
  br i1 %t910, label %L10170, label %arith_if_zero67
arith_if_zero67:
  %t911 = icmp eq i32 %t909, 0
  br i1 %t911, label %L181, label %L20170
L10170:
  %t912 = load i32, ptr %t6
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t6
  br label %bb304
bb304:
  %t914 = load i32, ptr %t5
  %t915 = load i32, ptr %t10
  %t916 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t917 = alloca i32
  store i32 %t915, ptr %t917
  %t918 = alloca ptr, i32 1
  %t919 = getelementptr ptr, ptr %t918, i32 0
  store ptr %t917, ptr %t919
  %t920 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t918, ptr %t920, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L181
L20170:
  %t921 = load i32, ptr %t7
  %t922 = add i32 %t921, 1
  store i32 %t922, ptr %t7
  br label %bb307
bb307:
  %t923 = load i32, ptr %t5
  %t924 = load i32, ptr %t10
  %t925 = load i32, ptr %t11
  %t926 = load i32, ptr %t12
  %t927 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
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
  %t935 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t923, ptr %t927, ptr %t931, ptr %t935, i32 3, i32 0)
  br label %L181
L181:
  br label %bb309
bb309:
  store i32 18, ptr %t10
  br label %bb310
bb310:
  %t936 = load i32, ptr %t9
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L30180, label %arith_if_zero68
arith_if_zero68:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L180, label %L30180
L180:
  br label %bb312
bb312:
  store i32 0, ptr %t11
  br label %bb313
bb313:
  store i32 0, ptr %t12
  br label %bb314
bb314:
  %t939 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t940 = getelementptr i8, ptr %t0, i32 0
  %t941 = load i8, ptr %t940
  %t942 = getelementptr i8, ptr %t939, i32 0
  %t943 = load i8, ptr %t942
  %t944 = icmp eq i8 %t941, %t943
  %t945 = icmp ult i8 %t941, %t943
  %t946 = icmp ugt i8 %t941, %t943
  br i1 %t946, label %if_then69, label %L40180
if_then69:
  store i32 1, ptr %t11
  br label %L40180
L40180:
  %t947 = load i32, ptr %t11
  %t948 = icmp slt i32 %t947, 0
  br i1 %t948, label %L20180, label %arith_if_zero70
arith_if_zero70:
  %t949 = icmp eq i32 %t947, 0
  br i1 %t949, label %L10180, label %L20180
L30180:
  %t950 = load i32, ptr %t8
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t8
  br label %bb317
bb317:
  %t952 = load i32, ptr %t5
  %t953 = load i32, ptr %t10
  %t954 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t955 = alloca i32
  store i32 %t953, ptr %t955
  %t956 = alloca ptr, i32 1
  %t957 = getelementptr ptr, ptr %t956, i32 0
  store ptr %t955, ptr %t957
  %t958 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t954, ptr %t956, ptr %t958, i32 1, i32 0)
  br label %bb318
bb318:
  %t959 = load i32, ptr %t9
  %t960 = icmp slt i32 %t959, 0
  br i1 %t960, label %L10180, label %arith_if_zero71
arith_if_zero71:
  %t961 = icmp eq i32 %t959, 0
  br i1 %t961, label %L191, label %L20180
L10180:
  %t962 = load i32, ptr %t6
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t6
  br label %bb320
bb320:
  %t964 = load i32, ptr %t5
  %t965 = load i32, ptr %t10
  %t966 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t967 = alloca i32
  store i32 %t965, ptr %t967
  %t968 = alloca ptr, i32 1
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t967, ptr %t969
  %t970 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t964, ptr %t966, ptr %t968, ptr %t970, i32 1, i32 0)
  br label %bb321
bb321:
  br label %L191
L20180:
  %t971 = load i32, ptr %t7
  %t972 = add i32 %t971, 1
  store i32 %t972, ptr %t7
  br label %bb323
bb323:
  %t973 = load i32, ptr %t5
  %t974 = load i32, ptr %t10
  %t975 = load i32, ptr %t11
  %t976 = load i32, ptr %t12
  %t977 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t978 = alloca i32
  store i32 %t974, ptr %t978
  %t979 = alloca i32
  store i32 %t975, ptr %t979
  %t980 = alloca i32
  store i32 %t976, ptr %t980
  %t981 = alloca ptr, i32 3
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t978, ptr %t982
  %t983 = getelementptr ptr, ptr %t981, i32 1
  store ptr %t979, ptr %t983
  %t984 = getelementptr ptr, ptr %t981, i32 2
  store ptr %t980, ptr %t984
  %t985 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t973, ptr %t977, ptr %t981, ptr %t985, i32 3, i32 0)
  br label %L191
L191:
  br label %bb325
bb325:
  store i32 19, ptr %t10
  br label %bb326
bb326:
  %t986 = load i32, ptr %t9
  %t987 = icmp slt i32 %t986, 0
  br i1 %t987, label %L30190, label %arith_if_zero72
arith_if_zero72:
  %t988 = icmp eq i32 %t986, 0
  br i1 %t988, label %L190, label %L30190
L190:
  br label %bb328
bb328:
  store i32 0, ptr %t11
  br label %bb329
bb329:
  store i32 1, ptr %t12
  br label %bb330
bb330:
  %t989 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t989
  %t990 = getelementptr i8, ptr %t2, i32 1
  store i8 90, ptr %t990
  br label %bb331
bb331:
  %t991 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  %t992 = getelementptr i8, ptr %t2, i32 0
  %t993 = load i8, ptr %t992
  %t994 = getelementptr i8, ptr %t991, i32 0
  %t995 = load i8, ptr %t994
  %t996 = icmp eq i8 %t993, %t995
  %t997 = icmp ult i8 %t993, %t995
  %t998 = icmp ugt i8 %t993, %t995
  %t999 = getelementptr i8, ptr %t2, i32 1
  %t1000 = load i8, ptr %t999
  %t1001 = getelementptr i8, ptr %t991, i32 1
  %t1002 = load i8, ptr %t1001
  %t1003 = icmp eq i8 %t1000, %t1002
  %t1004 = icmp ult i8 %t1000, %t1002
  %t1005 = icmp ugt i8 %t1000, %t1002
  %t1006 = and i1 %t996, %t1004
  %t1007 = or i1 %t997, %t1006
  %t1008 = and i1 %t996, %t1005
  %t1009 = or i1 %t998, %t1008
  %t1010 = and i1 %t996, %t1003
  br i1 %t1010, label %if_then73, label %L40190
if_then73:
  store i32 1, ptr %t11
  br label %L40190
L40190:
  %t1011 = load i32, ptr %t11
  %t1012 = sub i32 %t1011, 1
  %t1013 = icmp slt i32 %t1012, 0
  br i1 %t1013, label %L20190, label %arith_if_zero74
arith_if_zero74:
  %t1014 = icmp eq i32 %t1012, 0
  br i1 %t1014, label %L10190, label %L20190
L30190:
  %t1015 = load i32, ptr %t8
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t8
  br label %bb334
bb334:
  %t1017 = load i32, ptr %t5
  %t1018 = load i32, ptr %t10
  %t1019 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1020 = alloca i32
  store i32 %t1018, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1017, ptr %t1019, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb335
bb335:
  %t1024 = load i32, ptr %t9
  %t1025 = icmp slt i32 %t1024, 0
  br i1 %t1025, label %L10190, label %arith_if_zero75
arith_if_zero75:
  %t1026 = icmp eq i32 %t1024, 0
  br i1 %t1026, label %L201, label %L20190
L10190:
  %t1027 = load i32, ptr %t6
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t6
  br label %bb337
bb337:
  %t1029 = load i32, ptr %t5
  %t1030 = load i32, ptr %t10
  %t1031 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1032 = alloca i32
  store i32 %t1030, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1029, ptr %t1031, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb338
bb338:
  br label %L201
L20190:
  %t1036 = load i32, ptr %t7
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t7
  br label %bb340
bb340:
  %t1038 = load i32, ptr %t5
  %t1039 = load i32, ptr %t10
  %t1040 = load i32, ptr %t11
  %t1041 = load i32, ptr %t12
  %t1042 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1043 = alloca i32
  store i32 %t1039, ptr %t1043
  %t1044 = alloca i32
  store i32 %t1040, ptr %t1044
  %t1045 = alloca i32
  store i32 %t1041, ptr %t1045
  %t1046 = alloca ptr, i32 3
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1043, ptr %t1047
  %t1048 = getelementptr ptr, ptr %t1046, i32 1
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1046, i32 2
  store ptr %t1045, ptr %t1049
  %t1050 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1038, ptr %t1042, ptr %t1046, ptr %t1050, i32 3, i32 0)
  br label %L201
L201:
  br label %bb342
bb342:
  store i32 20, ptr %t10
  br label %bb343
bb343:
  %t1051 = load i32, ptr %t9
  %t1052 = icmp slt i32 %t1051, 0
  br i1 %t1052, label %L30200, label %arith_if_zero76
arith_if_zero76:
  %t1053 = icmp eq i32 %t1051, 0
  br i1 %t1053, label %L200, label %L30200
L200:
  br label %bb345
bb345:
  store i32 0, ptr %t11
  br label %bb346
bb346:
  store i32 1, ptr %t12
  br label %bb347
bb347:
  %t1054 = getelementptr i8, ptr %t2, i32 0
  store i8 66, ptr %t1054
  %t1055 = getelementptr i8, ptr %t2, i32 1
  store i8 39, ptr %t1055
  br label %bb348
bb348:
  %t1056 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1057 = getelementptr i8, ptr %t2, i32 0
  %t1058 = load i8, ptr %t1057
  %t1059 = getelementptr i8, ptr %t1056, i32 0
  %t1060 = load i8, ptr %t1059
  %t1061 = icmp eq i8 %t1058, %t1060
  %t1062 = icmp ult i8 %t1058, %t1060
  %t1063 = icmp ugt i8 %t1058, %t1060
  %t1064 = getelementptr i8, ptr %t2, i32 1
  %t1065 = load i8, ptr %t1064
  %t1066 = getelementptr i8, ptr %t1056, i32 1
  %t1067 = load i8, ptr %t1066
  %t1068 = icmp eq i8 %t1065, %t1067
  %t1069 = icmp ult i8 %t1065, %t1067
  %t1070 = icmp ugt i8 %t1065, %t1067
  %t1071 = and i1 %t1061, %t1069
  %t1072 = or i1 %t1062, %t1071
  %t1073 = and i1 %t1061, %t1070
  %t1074 = or i1 %t1063, %t1073
  %t1075 = and i1 %t1061, %t1068
  br i1 %t1075, label %if_then77, label %L40200
if_then77:
  store i32 1, ptr %t11
  br label %L40200
L40200:
  %t1076 = load i32, ptr %t11
  %t1077 = sub i32 %t1076, 1
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L20200, label %arith_if_zero78
arith_if_zero78:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L10200, label %L20200
L30200:
  %t1080 = load i32, ptr %t8
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t8
  br label %bb351
bb351:
  %t1082 = load i32, ptr %t5
  %t1083 = load i32, ptr %t10
  %t1084 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1085 = alloca i32
  store i32 %t1083, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1082, ptr %t1084, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb352
bb352:
  %t1089 = load i32, ptr %t9
  %t1090 = icmp slt i32 %t1089, 0
  br i1 %t1090, label %L10200, label %arith_if_zero79
arith_if_zero79:
  %t1091 = icmp eq i32 %t1089, 0
  br i1 %t1091, label %L211, label %L20200
L10200:
  %t1092 = load i32, ptr %t6
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t6
  br label %bb354
bb354:
  %t1094 = load i32, ptr %t5
  %t1095 = load i32, ptr %t10
  %t1096 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1095, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L211
L20200:
  %t1101 = load i32, ptr %t7
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t7
  br label %bb357
bb357:
  %t1103 = load i32, ptr %t5
  %t1104 = load i32, ptr %t10
  %t1105 = load i32, ptr %t11
  %t1106 = load i32, ptr %t12
  %t1107 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1108 = alloca i32
  store i32 %t1104, ptr %t1108
  %t1109 = alloca i32
  store i32 %t1105, ptr %t1109
  %t1110 = alloca i32
  store i32 %t1106, ptr %t1110
  %t1111 = alloca ptr, i32 3
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr ptr, ptr %t1111, i32 1
  store ptr %t1109, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1111, i32 2
  store ptr %t1110, ptr %t1114
  %t1115 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1103, ptr %t1107, ptr %t1111, ptr %t1115, i32 3, i32 0)
  br label %L211
L211:
  br label %bb359
bb359:
  store i32 21, ptr %t10
  br label %bb360
bb360:
  %t1116 = load i32, ptr %t9
  %t1117 = icmp slt i32 %t1116, 0
  br i1 %t1117, label %L30210, label %arith_if_zero80
arith_if_zero80:
  %t1118 = icmp eq i32 %t1116, 0
  br i1 %t1118, label %L210, label %L30210
L210:
  br label %bb362
bb362:
  store i32 0, ptr %t11
  br label %bb363
bb363:
  store i32 1, ptr %t12
  br label %bb364
bb364:
  %t1119 = getelementptr i8, ptr %t2, i32 0
  store i8 47, ptr %t1119
  %t1120 = getelementptr i8, ptr %t2, i32 1
  store i8 47, ptr %t1120
  br label %bb365
bb365:
  %t1121 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1122 = getelementptr i8, ptr %t2, i32 0
  %t1123 = load i8, ptr %t1122
  %t1124 = getelementptr i8, ptr %t1121, i32 0
  %t1125 = load i8, ptr %t1124
  %t1126 = icmp eq i8 %t1123, %t1125
  %t1127 = icmp ult i8 %t1123, %t1125
  %t1128 = icmp ugt i8 %t1123, %t1125
  %t1129 = getelementptr i8, ptr %t2, i32 1
  %t1130 = load i8, ptr %t1129
  %t1131 = getelementptr i8, ptr %t1121, i32 1
  %t1132 = load i8, ptr %t1131
  %t1133 = icmp eq i8 %t1130, %t1132
  %t1134 = icmp ult i8 %t1130, %t1132
  %t1135 = icmp ugt i8 %t1130, %t1132
  %t1136 = and i1 %t1126, %t1134
  %t1137 = or i1 %t1127, %t1136
  %t1138 = and i1 %t1126, %t1135
  %t1139 = or i1 %t1128, %t1138
  %t1140 = and i1 %t1126, %t1133
  br i1 %t1140, label %if_then81, label %L40210
if_then81:
  store i32 1, ptr %t11
  br label %L40210
L40210:
  %t1141 = load i32, ptr %t11
  %t1142 = sub i32 %t1141, 1
  %t1143 = icmp slt i32 %t1142, 0
  br i1 %t1143, label %L20210, label %arith_if_zero82
arith_if_zero82:
  %t1144 = icmp eq i32 %t1142, 0
  br i1 %t1144, label %L10210, label %L20210
L30210:
  %t1145 = load i32, ptr %t8
  %t1146 = add i32 %t1145, 1
  store i32 %t1146, ptr %t8
  br label %bb368
bb368:
  %t1147 = load i32, ptr %t5
  %t1148 = load i32, ptr %t10
  %t1149 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1150 = alloca i32
  store i32 %t1148, ptr %t1150
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1147, ptr %t1149, ptr %t1151, ptr %t1153, i32 1, i32 0)
  br label %bb369
bb369:
  %t1154 = load i32, ptr %t9
  %t1155 = icmp slt i32 %t1154, 0
  br i1 %t1155, label %L10210, label %arith_if_zero83
arith_if_zero83:
  %t1156 = icmp eq i32 %t1154, 0
  br i1 %t1156, label %L221, label %L20210
L10210:
  %t1157 = load i32, ptr %t6
  %t1158 = add i32 %t1157, 1
  store i32 %t1158, ptr %t6
  br label %bb371
bb371:
  %t1159 = load i32, ptr %t5
  %t1160 = load i32, ptr %t10
  %t1161 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1162 = alloca i32
  store i32 %t1160, ptr %t1162
  %t1163 = alloca ptr, i32 1
  %t1164 = getelementptr ptr, ptr %t1163, i32 0
  store ptr %t1162, ptr %t1164
  %t1165 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1159, ptr %t1161, ptr %t1163, ptr %t1165, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L221
L20210:
  %t1166 = load i32, ptr %t7
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t7
  br label %bb374
bb374:
  %t1168 = load i32, ptr %t5
  %t1169 = load i32, ptr %t10
  %t1170 = load i32, ptr %t11
  %t1171 = load i32, ptr %t12
  %t1172 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1173 = alloca i32
  store i32 %t1169, ptr %t1173
  %t1174 = alloca i32
  store i32 %t1170, ptr %t1174
  %t1175 = alloca i32
  store i32 %t1171, ptr %t1175
  %t1176 = alloca ptr, i32 3
  %t1177 = getelementptr ptr, ptr %t1176, i32 0
  store ptr %t1173, ptr %t1177
  %t1178 = getelementptr ptr, ptr %t1176, i32 1
  store ptr %t1174, ptr %t1178
  %t1179 = getelementptr ptr, ptr %t1176, i32 2
  store ptr %t1175, ptr %t1179
  %t1180 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1172, ptr %t1176, ptr %t1180, i32 3, i32 0)
  br label %L221
L221:
  br label %bb376
bb376:
  store i32 22, ptr %t10
  br label %bb377
bb377:
  %t1181 = load i32, ptr %t9
  %t1182 = icmp slt i32 %t1181, 0
  br i1 %t1182, label %L30220, label %arith_if_zero84
arith_if_zero84:
  %t1183 = icmp eq i32 %t1181, 0
  br i1 %t1183, label %L220, label %L30220
L220:
  br label %bb379
bb379:
  store i32 0, ptr %t11
  br label %bb380
bb380:
  store i32 1, ptr %t12
  br label %bb381
bb381:
  %t1184 = getelementptr i8, ptr %t2, i32 0
  store i8 65, ptr %t1184
  %t1185 = getelementptr i8, ptr %t2, i32 1
  store i8 90, ptr %t1185
  br label %bb382
bb382:
  %t1186 = getelementptr i8, ptr %t3, i32 0
  %t1187 = getelementptr i8, ptr %t2, i32 0
  %t1188 = load i8, ptr %t1187
  store i8 %t1188, ptr %t1186
  %t1189 = getelementptr i8, ptr %t3, i32 1
  %t1190 = getelementptr i8, ptr %t2, i32 1
  %t1191 = load i8, ptr %t1190
  store i8 %t1191, ptr %t1189
  br label %bb383
bb383:
  %t1192 = getelementptr [3 x i8], ptr @str21, i32 0, i32 0
  %t1193 = getelementptr i8, ptr %t3, i32 0
  %t1194 = load i8, ptr %t1193
  %t1195 = getelementptr i8, ptr %t1192, i32 0
  %t1196 = load i8, ptr %t1195
  %t1197 = icmp eq i8 %t1194, %t1196
  %t1198 = icmp ult i8 %t1194, %t1196
  %t1199 = icmp ugt i8 %t1194, %t1196
  %t1200 = getelementptr i8, ptr %t3, i32 1
  %t1201 = load i8, ptr %t1200
  %t1202 = getelementptr i8, ptr %t1192, i32 1
  %t1203 = load i8, ptr %t1202
  %t1204 = icmp eq i8 %t1201, %t1203
  %t1205 = icmp ult i8 %t1201, %t1203
  %t1206 = icmp ugt i8 %t1201, %t1203
  %t1207 = and i1 %t1197, %t1205
  %t1208 = or i1 %t1198, %t1207
  %t1209 = and i1 %t1197, %t1206
  %t1210 = or i1 %t1199, %t1209
  %t1211 = and i1 %t1197, %t1204
  br i1 %t1211, label %if_then85, label %L40220
if_then85:
  store i32 1, ptr %t11
  br label %L40220
L40220:
  %t1212 = load i32, ptr %t11
  %t1213 = sub i32 %t1212, 1
  %t1214 = icmp slt i32 %t1213, 0
  br i1 %t1214, label %L20220, label %arith_if_zero86
arith_if_zero86:
  %t1215 = icmp eq i32 %t1213, 0
  br i1 %t1215, label %L10220, label %L20220
L30220:
  %t1216 = load i32, ptr %t8
  %t1217 = add i32 %t1216, 1
  store i32 %t1217, ptr %t8
  br label %bb386
bb386:
  %t1218 = load i32, ptr %t5
  %t1219 = load i32, ptr %t10
  %t1220 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1221 = alloca i32
  store i32 %t1219, ptr %t1221
  %t1222 = alloca ptr, i32 1
  %t1223 = getelementptr ptr, ptr %t1222, i32 0
  store ptr %t1221, ptr %t1223
  %t1224 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1220, ptr %t1222, ptr %t1224, i32 1, i32 0)
  br label %bb387
bb387:
  %t1225 = load i32, ptr %t9
  %t1226 = icmp slt i32 %t1225, 0
  br i1 %t1226, label %L10220, label %arith_if_zero87
arith_if_zero87:
  %t1227 = icmp eq i32 %t1225, 0
  br i1 %t1227, label %L231, label %L20220
L10220:
  %t1228 = load i32, ptr %t6
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t6
  br label %bb389
bb389:
  %t1230 = load i32, ptr %t5
  %t1231 = load i32, ptr %t10
  %t1232 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1233 = alloca i32
  store i32 %t1231, ptr %t1233
  %t1234 = alloca ptr, i32 1
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1232, ptr %t1234, ptr %t1236, i32 1, i32 0)
  br label %bb390
bb390:
  br label %L231
L20220:
  %t1237 = load i32, ptr %t7
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t7
  br label %bb392
bb392:
  %t1239 = load i32, ptr %t5
  %t1240 = load i32, ptr %t10
  %t1241 = load i32, ptr %t11
  %t1242 = load i32, ptr %t12
  %t1243 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1244 = alloca i32
  store i32 %t1240, ptr %t1244
  %t1245 = alloca i32
  store i32 %t1241, ptr %t1245
  %t1246 = alloca i32
  store i32 %t1242, ptr %t1246
  %t1247 = alloca ptr, i32 3
  %t1248 = getelementptr ptr, ptr %t1247, i32 0
  store ptr %t1244, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1247, i32 1
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1247, i32 2
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1239, ptr %t1243, ptr %t1247, ptr %t1251, i32 3, i32 0)
  br label %L231
L231:
  br label %bb394
bb394:
  store i32 23, ptr %t10
  br label %bb395
bb395:
  %t1252 = load i32, ptr %t9
  %t1253 = icmp slt i32 %t1252, 0
  br i1 %t1253, label %L30230, label %arith_if_zero88
arith_if_zero88:
  %t1254 = icmp eq i32 %t1252, 0
  br i1 %t1254, label %L230, label %L30230
L230:
  br label %bb397
bb397:
  store i32 0, ptr %t11
  br label %bb398
bb398:
  store i32 1, ptr %t12
  br label %bb399
bb399:
  %t1255 = getelementptr i8, ptr %t2, i32 0
  store i8 66, ptr %t1255
  %t1256 = getelementptr i8, ptr %t2, i32 1
  store i8 39, ptr %t1256
  br label %bb400
bb400:
  %t1257 = getelementptr i8, ptr %t3, i32 0
  %t1258 = getelementptr i8, ptr %t2, i32 0
  %t1259 = load i8, ptr %t1258
  store i8 %t1259, ptr %t1257
  %t1260 = getelementptr i8, ptr %t3, i32 1
  %t1261 = getelementptr i8, ptr %t2, i32 1
  %t1262 = load i8, ptr %t1261
  store i8 %t1262, ptr %t1260
  br label %bb401
bb401:
  %t1263 = getelementptr [3 x i8], ptr @str22, i32 0, i32 0
  %t1264 = getelementptr i8, ptr %t3, i32 0
  %t1265 = load i8, ptr %t1264
  %t1266 = getelementptr i8, ptr %t1263, i32 0
  %t1267 = load i8, ptr %t1266
  %t1268 = icmp eq i8 %t1265, %t1267
  %t1269 = icmp ult i8 %t1265, %t1267
  %t1270 = icmp ugt i8 %t1265, %t1267
  %t1271 = getelementptr i8, ptr %t3, i32 1
  %t1272 = load i8, ptr %t1271
  %t1273 = getelementptr i8, ptr %t1263, i32 1
  %t1274 = load i8, ptr %t1273
  %t1275 = icmp eq i8 %t1272, %t1274
  %t1276 = icmp ult i8 %t1272, %t1274
  %t1277 = icmp ugt i8 %t1272, %t1274
  %t1278 = and i1 %t1268, %t1276
  %t1279 = or i1 %t1269, %t1278
  %t1280 = and i1 %t1268, %t1277
  %t1281 = or i1 %t1270, %t1280
  %t1282 = and i1 %t1268, %t1275
  br i1 %t1282, label %if_then89, label %L40230
if_then89:
  store i32 1, ptr %t11
  br label %L40230
L40230:
  %t1283 = load i32, ptr %t11
  %t1284 = sub i32 %t1283, 1
  %t1285 = icmp slt i32 %t1284, 0
  br i1 %t1285, label %L20230, label %arith_if_zero90
arith_if_zero90:
  %t1286 = icmp eq i32 %t1284, 0
  br i1 %t1286, label %L10230, label %L20230
L30230:
  %t1287 = load i32, ptr %t8
  %t1288 = add i32 %t1287, 1
  store i32 %t1288, ptr %t8
  br label %bb404
bb404:
  %t1289 = load i32, ptr %t5
  %t1290 = load i32, ptr %t10
  %t1291 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1290, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1291, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb405
bb405:
  %t1296 = load i32, ptr %t9
  %t1297 = icmp slt i32 %t1296, 0
  br i1 %t1297, label %L10230, label %arith_if_zero91
arith_if_zero91:
  %t1298 = icmp eq i32 %t1296, 0
  br i1 %t1298, label %L241, label %L20230
L10230:
  %t1299 = load i32, ptr %t6
  %t1300 = add i32 %t1299, 1
  store i32 %t1300, ptr %t6
  br label %bb407
bb407:
  %t1301 = load i32, ptr %t5
  %t1302 = load i32, ptr %t10
  %t1303 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1304 = alloca i32
  store i32 %t1302, ptr %t1304
  %t1305 = alloca ptr, i32 1
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1301, ptr %t1303, ptr %t1305, ptr %t1307, i32 1, i32 0)
  br label %bb408
bb408:
  br label %L241
L20230:
  %t1308 = load i32, ptr %t7
  %t1309 = add i32 %t1308, 1
  store i32 %t1309, ptr %t7
  br label %bb410
bb410:
  %t1310 = load i32, ptr %t5
  %t1311 = load i32, ptr %t10
  %t1312 = load i32, ptr %t11
  %t1313 = load i32, ptr %t12
  %t1314 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1315 = alloca i32
  store i32 %t1311, ptr %t1315
  %t1316 = alloca i32
  store i32 %t1312, ptr %t1316
  %t1317 = alloca i32
  store i32 %t1313, ptr %t1317
  %t1318 = alloca ptr, i32 3
  %t1319 = getelementptr ptr, ptr %t1318, i32 0
  store ptr %t1315, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1318, i32 1
  store ptr %t1316, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1318, i32 2
  store ptr %t1317, ptr %t1321
  %t1322 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1310, ptr %t1314, ptr %t1318, ptr %t1322, i32 3, i32 0)
  br label %L241
L241:
  br label %bb412
bb412:
  store i32 24, ptr %t10
  br label %bb413
bb413:
  %t1323 = load i32, ptr %t9
  %t1324 = icmp slt i32 %t1323, 0
  br i1 %t1324, label %L30240, label %arith_if_zero92
arith_if_zero92:
  %t1325 = icmp eq i32 %t1323, 0
  br i1 %t1325, label %L240, label %L30240
L240:
  br label %bb415
bb415:
  store i32 0, ptr %t11
  br label %bb416
bb416:
  store i32 1, ptr %t12
  br label %bb417
bb417:
  %t1326 = getelementptr i8, ptr %t2, i32 0
  store i8 47, ptr %t1326
  %t1327 = getelementptr i8, ptr %t2, i32 1
  store i8 47, ptr %t1327
  br label %bb418
bb418:
  %t1328 = getelementptr i8, ptr %t3, i32 0
  %t1329 = getelementptr i8, ptr %t2, i32 0
  %t1330 = load i8, ptr %t1329
  store i8 %t1330, ptr %t1328
  %t1331 = getelementptr i8, ptr %t3, i32 1
  %t1332 = getelementptr i8, ptr %t2, i32 1
  %t1333 = load i8, ptr %t1332
  store i8 %t1333, ptr %t1331
  br label %bb419
bb419:
  %t1334 = getelementptr [3 x i8], ptr @str23, i32 0, i32 0
  %t1335 = getelementptr i8, ptr %t3, i32 0
  %t1336 = load i8, ptr %t1335
  %t1337 = getelementptr i8, ptr %t1334, i32 0
  %t1338 = load i8, ptr %t1337
  %t1339 = icmp eq i8 %t1336, %t1338
  %t1340 = icmp ult i8 %t1336, %t1338
  %t1341 = icmp ugt i8 %t1336, %t1338
  %t1342 = getelementptr i8, ptr %t3, i32 1
  %t1343 = load i8, ptr %t1342
  %t1344 = getelementptr i8, ptr %t1334, i32 1
  %t1345 = load i8, ptr %t1344
  %t1346 = icmp eq i8 %t1343, %t1345
  %t1347 = icmp ult i8 %t1343, %t1345
  %t1348 = icmp ugt i8 %t1343, %t1345
  %t1349 = and i1 %t1339, %t1347
  %t1350 = or i1 %t1340, %t1349
  %t1351 = and i1 %t1339, %t1348
  %t1352 = or i1 %t1341, %t1351
  %t1353 = and i1 %t1339, %t1346
  br i1 %t1353, label %if_then93, label %L40240
if_then93:
  store i32 1, ptr %t11
  br label %L40240
L40240:
  %t1354 = load i32, ptr %t11
  %t1355 = sub i32 %t1354, 1
  %t1356 = icmp slt i32 %t1355, 0
  br i1 %t1356, label %L20240, label %arith_if_zero94
arith_if_zero94:
  %t1357 = icmp eq i32 %t1355, 0
  br i1 %t1357, label %L10240, label %L20240
L30240:
  %t1358 = load i32, ptr %t8
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t8
  br label %bb422
bb422:
  %t1360 = load i32, ptr %t5
  %t1361 = load i32, ptr %t10
  %t1362 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1363 = alloca i32
  store i32 %t1361, ptr %t1363
  %t1364 = alloca ptr, i32 1
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1363, ptr %t1365
  %t1366 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1362, ptr %t1364, ptr %t1366, i32 1, i32 0)
  br label %bb423
bb423:
  %t1367 = load i32, ptr %t9
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L10240, label %arith_if_zero95
arith_if_zero95:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L251, label %L20240
L10240:
  %t1370 = load i32, ptr %t6
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t6
  br label %bb425
bb425:
  %t1372 = load i32, ptr %t5
  %t1373 = load i32, ptr %t10
  %t1374 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1375 = alloca i32
  store i32 %t1373, ptr %t1375
  %t1376 = alloca ptr, i32 1
  %t1377 = getelementptr ptr, ptr %t1376, i32 0
  store ptr %t1375, ptr %t1377
  %t1378 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1374, ptr %t1376, ptr %t1378, i32 1, i32 0)
  br label %bb426
bb426:
  br label %L251
L20240:
  %t1379 = load i32, ptr %t7
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t7
  br label %bb428
bb428:
  %t1381 = load i32, ptr %t5
  %t1382 = load i32, ptr %t10
  %t1383 = load i32, ptr %t11
  %t1384 = load i32, ptr %t12
  %t1385 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1386 = alloca i32
  store i32 %t1382, ptr %t1386
  %t1387 = alloca i32
  store i32 %t1383, ptr %t1387
  %t1388 = alloca i32
  store i32 %t1384, ptr %t1388
  %t1389 = alloca ptr, i32 3
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1381, ptr %t1385, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L251
L251:
  br label %bb430
bb430:
  %t1394 = getelementptr i8, ptr %t2, i32 0
  store i8 67, ptr %t1394
  %t1395 = getelementptr i8, ptr %t2, i32 1
  store i8 67, ptr %t1395
  br label %bb431
bb431:
  %t1396 = getelementptr i8, ptr %t3, i32 0
  store i8 67, ptr %t1396
  %t1397 = getelementptr i8, ptr %t3, i32 1
  store i8 67, ptr %t1397
  br label %bb432
bb432:
  store i32 25, ptr %t10
  br label %bb433
bb433:
  %t1398 = load i32, ptr %t9
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L30250, label %arith_if_zero96
arith_if_zero96:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L250, label %L30250
L250:
  br label %bb435
bb435:
  store i32 0, ptr %t11
  br label %bb436
bb436:
  store i32 1, ptr %t12
  br label %bb437
bb437:
  %t1401 = getelementptr i8, ptr %t2, i32 0
  %t1402 = load i8, ptr %t1401
  %t1403 = getelementptr i8, ptr %t3, i32 0
  %t1404 = load i8, ptr %t1403
  %t1405 = icmp eq i8 %t1402, %t1404
  %t1406 = icmp ult i8 %t1402, %t1404
  %t1407 = icmp ugt i8 %t1402, %t1404
  %t1408 = getelementptr i8, ptr %t2, i32 1
  %t1409 = load i8, ptr %t1408
  %t1410 = getelementptr i8, ptr %t3, i32 1
  %t1411 = load i8, ptr %t1410
  %t1412 = icmp eq i8 %t1409, %t1411
  %t1413 = icmp ult i8 %t1409, %t1411
  %t1414 = icmp ugt i8 %t1409, %t1411
  %t1415 = and i1 %t1405, %t1413
  %t1416 = or i1 %t1406, %t1415
  %t1417 = and i1 %t1405, %t1414
  %t1418 = or i1 %t1407, %t1417
  %t1419 = and i1 %t1405, %t1412
  br i1 %t1419, label %if_then97, label %L40250
if_then97:
  store i32 1, ptr %t11
  br label %L40250
L40250:
  %t1420 = load i32, ptr %t11
  %t1421 = sub i32 %t1420, 1
  %t1422 = icmp slt i32 %t1421, 0
  br i1 %t1422, label %L20250, label %arith_if_zero98
arith_if_zero98:
  %t1423 = icmp eq i32 %t1421, 0
  br i1 %t1423, label %L10250, label %L20250
L30250:
  %t1424 = load i32, ptr %t8
  %t1425 = add i32 %t1424, 1
  store i32 %t1425, ptr %t8
  br label %bb440
bb440:
  %t1426 = load i32, ptr %t5
  %t1427 = load i32, ptr %t10
  %t1428 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1429 = alloca i32
  store i32 %t1427, ptr %t1429
  %t1430 = alloca ptr, i32 1
  %t1431 = getelementptr ptr, ptr %t1430, i32 0
  store ptr %t1429, ptr %t1431
  %t1432 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1426, ptr %t1428, ptr %t1430, ptr %t1432, i32 1, i32 0)
  br label %bb441
bb441:
  %t1433 = load i32, ptr %t9
  %t1434 = icmp slt i32 %t1433, 0
  br i1 %t1434, label %L10250, label %arith_if_zero99
arith_if_zero99:
  %t1435 = icmp eq i32 %t1433, 0
  br i1 %t1435, label %L261, label %L20250
L10250:
  %t1436 = load i32, ptr %t6
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t6
  br label %bb443
bb443:
  %t1438 = load i32, ptr %t5
  %t1439 = load i32, ptr %t10
  %t1440 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1441 = alloca i32
  store i32 %t1439, ptr %t1441
  %t1442 = alloca ptr, i32 1
  %t1443 = getelementptr ptr, ptr %t1442, i32 0
  store ptr %t1441, ptr %t1443
  %t1444 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1442, ptr %t1444, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L261
L20250:
  %t1445 = load i32, ptr %t7
  %t1446 = add i32 %t1445, 1
  store i32 %t1446, ptr %t7
  br label %bb446
bb446:
  %t1447 = load i32, ptr %t5
  %t1448 = load i32, ptr %t10
  %t1449 = load i32, ptr %t11
  %t1450 = load i32, ptr %t12
  %t1451 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1452 = alloca i32
  store i32 %t1448, ptr %t1452
  %t1453 = alloca i32
  store i32 %t1449, ptr %t1453
  %t1454 = alloca i32
  store i32 %t1450, ptr %t1454
  %t1455 = alloca ptr, i32 3
  %t1456 = getelementptr ptr, ptr %t1455, i32 0
  store ptr %t1452, ptr %t1456
  %t1457 = getelementptr ptr, ptr %t1455, i32 1
  store ptr %t1453, ptr %t1457
  %t1458 = getelementptr ptr, ptr %t1455, i32 2
  store ptr %t1454, ptr %t1458
  %t1459 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1447, ptr %t1451, ptr %t1455, ptr %t1459, i32 3, i32 0)
  br label %L261
L261:
  br label %bb448
bb448:
  store i32 26, ptr %t10
  br label %bb449
bb449:
  %t1460 = load i32, ptr %t9
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L30260, label %arith_if_zero100
arith_if_zero100:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L260, label %L30260
L260:
  br label %bb451
bb451:
  store i32 0, ptr %t11
  br label %bb452
bb452:
  store i32 0, ptr %t12
  br label %bb453
bb453:
  %t1463 = getelementptr i8, ptr %t2, i32 0
  %t1464 = load i8, ptr %t1463
  %t1465 = getelementptr i8, ptr %t3, i32 0
  %t1466 = load i8, ptr %t1465
  %t1467 = icmp eq i8 %t1464, %t1466
  %t1468 = icmp ult i8 %t1464, %t1466
  %t1469 = icmp ugt i8 %t1464, %t1466
  %t1470 = getelementptr i8, ptr %t2, i32 1
  %t1471 = load i8, ptr %t1470
  %t1472 = getelementptr i8, ptr %t3, i32 1
  %t1473 = load i8, ptr %t1472
  %t1474 = icmp eq i8 %t1471, %t1473
  %t1475 = icmp ult i8 %t1471, %t1473
  %t1476 = icmp ugt i8 %t1471, %t1473
  %t1477 = and i1 %t1467, %t1475
  %t1478 = or i1 %t1468, %t1477
  %t1479 = and i1 %t1467, %t1476
  %t1480 = or i1 %t1469, %t1479
  %t1481 = and i1 %t1467, %t1474
  %t1482 = xor i1 %t1481, true
  br i1 %t1482, label %if_then101, label %L40260
if_then101:
  store i32 1, ptr %t11
  br label %L40260
L40260:
  %t1483 = load i32, ptr %t11
  %t1484 = icmp slt i32 %t1483, 0
  br i1 %t1484, label %L20260, label %arith_if_zero102
arith_if_zero102:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L10260, label %L20260
L30260:
  %t1486 = load i32, ptr %t8
  %t1487 = add i32 %t1486, 1
  store i32 %t1487, ptr %t8
  br label %bb456
bb456:
  %t1488 = load i32, ptr %t5
  %t1489 = load i32, ptr %t10
  %t1490 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1491 = alloca i32
  store i32 %t1489, ptr %t1491
  %t1492 = alloca ptr, i32 1
  %t1493 = getelementptr ptr, ptr %t1492, i32 0
  store ptr %t1491, ptr %t1493
  %t1494 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1490, ptr %t1492, ptr %t1494, i32 1, i32 0)
  br label %bb457
bb457:
  %t1495 = load i32, ptr %t9
  %t1496 = icmp slt i32 %t1495, 0
  br i1 %t1496, label %L10260, label %arith_if_zero103
arith_if_zero103:
  %t1497 = icmp eq i32 %t1495, 0
  br i1 %t1497, label %L271, label %L20260
L10260:
  %t1498 = load i32, ptr %t6
  %t1499 = add i32 %t1498, 1
  store i32 %t1499, ptr %t6
  br label %bb459
bb459:
  %t1500 = load i32, ptr %t5
  %t1501 = load i32, ptr %t10
  %t1502 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1503 = alloca i32
  store i32 %t1501, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1500, ptr %t1502, ptr %t1504, ptr %t1506, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L271
L20260:
  %t1507 = load i32, ptr %t7
  %t1508 = add i32 %t1507, 1
  store i32 %t1508, ptr %t7
  br label %bb462
bb462:
  %t1509 = load i32, ptr %t5
  %t1510 = load i32, ptr %t10
  %t1511 = load i32, ptr %t11
  %t1512 = load i32, ptr %t12
  %t1513 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1514 = alloca i32
  store i32 %t1510, ptr %t1514
  %t1515 = alloca i32
  store i32 %t1511, ptr %t1515
  %t1516 = alloca i32
  store i32 %t1512, ptr %t1516
  %t1517 = alloca ptr, i32 3
  %t1518 = getelementptr ptr, ptr %t1517, i32 0
  store ptr %t1514, ptr %t1518
  %t1519 = getelementptr ptr, ptr %t1517, i32 1
  store ptr %t1515, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1517, i32 2
  store ptr %t1516, ptr %t1520
  %t1521 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1509, ptr %t1513, ptr %t1517, ptr %t1521, i32 3, i32 0)
  br label %L271
L271:
  br label %bb464
bb464:
  store i32 27, ptr %t10
  br label %bb465
bb465:
  %t1522 = load i32, ptr %t9
  %t1523 = icmp slt i32 %t1522, 0
  br i1 %t1523, label %L30270, label %arith_if_zero104
arith_if_zero104:
  %t1524 = icmp eq i32 %t1522, 0
  br i1 %t1524, label %L270, label %L30270
L270:
  br label %bb467
bb467:
  store i32 0, ptr %t11
  br label %bb468
bb468:
  store i32 1, ptr %t12
  br label %bb469
bb469:
  %t1525 = getelementptr i8, ptr %t2, i32 0
  %t1526 = load i8, ptr %t1525
  %t1527 = getelementptr i8, ptr %t3, i32 0
  %t1528 = load i8, ptr %t1527
  %t1529 = icmp eq i8 %t1526, %t1528
  %t1530 = icmp ult i8 %t1526, %t1528
  %t1531 = icmp ugt i8 %t1526, %t1528
  %t1532 = getelementptr i8, ptr %t2, i32 1
  %t1533 = load i8, ptr %t1532
  %t1534 = getelementptr i8, ptr %t3, i32 1
  %t1535 = load i8, ptr %t1534
  %t1536 = icmp eq i8 %t1533, %t1535
  %t1537 = icmp ult i8 %t1533, %t1535
  %t1538 = icmp ugt i8 %t1533, %t1535
  %t1539 = and i1 %t1529, %t1537
  %t1540 = or i1 %t1530, %t1539
  %t1541 = and i1 %t1529, %t1538
  %t1542 = or i1 %t1531, %t1541
  %t1543 = and i1 %t1529, %t1536
  %t1544 = or i1 %t1540, %t1543
  br i1 %t1544, label %if_then105, label %L40270
if_then105:
  store i32 1, ptr %t11
  br label %L40270
L40270:
  %t1545 = load i32, ptr %t11
  %t1546 = sub i32 %t1545, 1
  %t1547 = icmp slt i32 %t1546, 0
  br i1 %t1547, label %L20270, label %arith_if_zero106
arith_if_zero106:
  %t1548 = icmp eq i32 %t1546, 0
  br i1 %t1548, label %L10270, label %L20270
L30270:
  %t1549 = load i32, ptr %t8
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t8
  br label %bb472
bb472:
  %t1551 = load i32, ptr %t5
  %t1552 = load i32, ptr %t10
  %t1553 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1554 = alloca i32
  store i32 %t1552, ptr %t1554
  %t1555 = alloca ptr, i32 1
  %t1556 = getelementptr ptr, ptr %t1555, i32 0
  store ptr %t1554, ptr %t1556
  %t1557 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1555, ptr %t1557, i32 1, i32 0)
  br label %bb473
bb473:
  %t1558 = load i32, ptr %t9
  %t1559 = icmp slt i32 %t1558, 0
  br i1 %t1559, label %L10270, label %arith_if_zero107
arith_if_zero107:
  %t1560 = icmp eq i32 %t1558, 0
  br i1 %t1560, label %L281, label %L20270
L10270:
  %t1561 = load i32, ptr %t6
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t6
  br label %bb475
bb475:
  %t1563 = load i32, ptr %t5
  %t1564 = load i32, ptr %t10
  %t1565 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1566 = alloca i32
  store i32 %t1564, ptr %t1566
  %t1567 = alloca ptr, i32 1
  %t1568 = getelementptr ptr, ptr %t1567, i32 0
  store ptr %t1566, ptr %t1568
  %t1569 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1567, ptr %t1569, i32 1, i32 0)
  br label %bb476
bb476:
  br label %L281
L20270:
  %t1570 = load i32, ptr %t7
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t7
  br label %bb478
bb478:
  %t1572 = load i32, ptr %t5
  %t1573 = load i32, ptr %t10
  %t1574 = load i32, ptr %t11
  %t1575 = load i32, ptr %t12
  %t1576 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1577 = alloca i32
  store i32 %t1573, ptr %t1577
  %t1578 = alloca i32
  store i32 %t1574, ptr %t1578
  %t1579 = alloca i32
  store i32 %t1575, ptr %t1579
  %t1580 = alloca ptr, i32 3
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t1577, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1580, i32 1
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1580, i32 2
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1572, ptr %t1576, ptr %t1580, ptr %t1584, i32 3, i32 0)
  br label %L281
L281:
  br label %bb480
bb480:
  store i32 28, ptr %t10
  br label %bb481
bb481:
  %t1585 = load i32, ptr %t9
  %t1586 = icmp slt i32 %t1585, 0
  br i1 %t1586, label %L30280, label %arith_if_zero108
arith_if_zero108:
  %t1587 = icmp eq i32 %t1585, 0
  br i1 %t1587, label %L280, label %L30280
L280:
  br label %bb483
bb483:
  store i32 0, ptr %t11
  br label %bb484
bb484:
  store i32 0, ptr %t12
  br label %bb485
bb485:
  %t1588 = getelementptr i8, ptr %t2, i32 0
  %t1589 = load i8, ptr %t1588
  %t1590 = getelementptr i8, ptr %t3, i32 0
  %t1591 = load i8, ptr %t1590
  %t1592 = icmp eq i8 %t1589, %t1591
  %t1593 = icmp ult i8 %t1589, %t1591
  %t1594 = icmp ugt i8 %t1589, %t1591
  %t1595 = getelementptr i8, ptr %t2, i32 1
  %t1596 = load i8, ptr %t1595
  %t1597 = getelementptr i8, ptr %t3, i32 1
  %t1598 = load i8, ptr %t1597
  %t1599 = icmp eq i8 %t1596, %t1598
  %t1600 = icmp ult i8 %t1596, %t1598
  %t1601 = icmp ugt i8 %t1596, %t1598
  %t1602 = and i1 %t1592, %t1600
  %t1603 = or i1 %t1593, %t1602
  %t1604 = and i1 %t1592, %t1601
  %t1605 = or i1 %t1594, %t1604
  %t1606 = and i1 %t1592, %t1599
  br i1 %t1603, label %if_then109, label %L40280
if_then109:
  store i32 1, ptr %t11
  br label %L40280
L40280:
  %t1607 = load i32, ptr %t11
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L20280, label %arith_if_zero110
arith_if_zero110:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L10280, label %L20280
L30280:
  %t1610 = load i32, ptr %t8
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t8
  br label %bb488
bb488:
  %t1612 = load i32, ptr %t5
  %t1613 = load i32, ptr %t10
  %t1614 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1615 = alloca i32
  store i32 %t1613, ptr %t1615
  %t1616 = alloca ptr, i32 1
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1615, ptr %t1617
  %t1618 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1614, ptr %t1616, ptr %t1618, i32 1, i32 0)
  br label %bb489
bb489:
  %t1619 = load i32, ptr %t9
  %t1620 = icmp slt i32 %t1619, 0
  br i1 %t1620, label %L10280, label %arith_if_zero111
arith_if_zero111:
  %t1621 = icmp eq i32 %t1619, 0
  br i1 %t1621, label %L291, label %L20280
L10280:
  %t1622 = load i32, ptr %t6
  %t1623 = add i32 %t1622, 1
  store i32 %t1623, ptr %t6
  br label %bb491
bb491:
  %t1624 = load i32, ptr %t5
  %t1625 = load i32, ptr %t10
  %t1626 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1627 = alloca i32
  store i32 %t1625, ptr %t1627
  %t1628 = alloca ptr, i32 1
  %t1629 = getelementptr ptr, ptr %t1628, i32 0
  store ptr %t1627, ptr %t1629
  %t1630 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1624, ptr %t1626, ptr %t1628, ptr %t1630, i32 1, i32 0)
  br label %bb492
bb492:
  br label %L291
L20280:
  %t1631 = load i32, ptr %t7
  %t1632 = add i32 %t1631, 1
  store i32 %t1632, ptr %t7
  br label %bb494
bb494:
  %t1633 = load i32, ptr %t5
  %t1634 = load i32, ptr %t10
  %t1635 = load i32, ptr %t11
  %t1636 = load i32, ptr %t12
  %t1637 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1638 = alloca i32
  store i32 %t1634, ptr %t1638
  %t1639 = alloca i32
  store i32 %t1635, ptr %t1639
  %t1640 = alloca i32
  store i32 %t1636, ptr %t1640
  %t1641 = alloca ptr, i32 3
  %t1642 = getelementptr ptr, ptr %t1641, i32 0
  store ptr %t1638, ptr %t1642
  %t1643 = getelementptr ptr, ptr %t1641, i32 1
  store ptr %t1639, ptr %t1643
  %t1644 = getelementptr ptr, ptr %t1641, i32 2
  store ptr %t1640, ptr %t1644
  %t1645 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1633, ptr %t1637, ptr %t1641, ptr %t1645, i32 3, i32 0)
  br label %L291
L291:
  br label %bb496
bb496:
  store i32 29, ptr %t10
  br label %bb497
bb497:
  %t1646 = load i32, ptr %t9
  %t1647 = icmp slt i32 %t1646, 0
  br i1 %t1647, label %L30290, label %arith_if_zero112
arith_if_zero112:
  %t1648 = icmp eq i32 %t1646, 0
  br i1 %t1648, label %L290, label %L30290
L290:
  br label %bb499
bb499:
  store i32 0, ptr %t11
  br label %bb500
bb500:
  store i32 1, ptr %t12
  br label %bb501
bb501:
  %t1649 = getelementptr i8, ptr %t2, i32 0
  %t1650 = load i8, ptr %t1649
  %t1651 = getelementptr i8, ptr %t3, i32 0
  %t1652 = load i8, ptr %t1651
  %t1653 = icmp eq i8 %t1650, %t1652
  %t1654 = icmp ult i8 %t1650, %t1652
  %t1655 = icmp ugt i8 %t1650, %t1652
  %t1656 = getelementptr i8, ptr %t2, i32 1
  %t1657 = load i8, ptr %t1656
  %t1658 = getelementptr i8, ptr %t3, i32 1
  %t1659 = load i8, ptr %t1658
  %t1660 = icmp eq i8 %t1657, %t1659
  %t1661 = icmp ult i8 %t1657, %t1659
  %t1662 = icmp ugt i8 %t1657, %t1659
  %t1663 = and i1 %t1653, %t1661
  %t1664 = or i1 %t1654, %t1663
  %t1665 = and i1 %t1653, %t1662
  %t1666 = or i1 %t1655, %t1665
  %t1667 = and i1 %t1653, %t1660
  %t1668 = or i1 %t1666, %t1667
  br i1 %t1668, label %if_then113, label %L40290
if_then113:
  store i32 1, ptr %t11
  br label %L40290
L40290:
  %t1669 = load i32, ptr %t11
  %t1670 = sub i32 %t1669, 1
  %t1671 = icmp slt i32 %t1670, 0
  br i1 %t1671, label %L20290, label %arith_if_zero114
arith_if_zero114:
  %t1672 = icmp eq i32 %t1670, 0
  br i1 %t1672, label %L10290, label %L20290
L30290:
  %t1673 = load i32, ptr %t8
  %t1674 = add i32 %t1673, 1
  store i32 %t1674, ptr %t8
  br label %bb504
bb504:
  %t1675 = load i32, ptr %t5
  %t1676 = load i32, ptr %t10
  %t1677 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1678 = alloca i32
  store i32 %t1676, ptr %t1678
  %t1679 = alloca ptr, i32 1
  %t1680 = getelementptr ptr, ptr %t1679, i32 0
  store ptr %t1678, ptr %t1680
  %t1681 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1675, ptr %t1677, ptr %t1679, ptr %t1681, i32 1, i32 0)
  br label %bb505
bb505:
  %t1682 = load i32, ptr %t9
  %t1683 = icmp slt i32 %t1682, 0
  br i1 %t1683, label %L10290, label %arith_if_zero115
arith_if_zero115:
  %t1684 = icmp eq i32 %t1682, 0
  br i1 %t1684, label %L301, label %L20290
L10290:
  %t1685 = load i32, ptr %t6
  %t1686 = add i32 %t1685, 1
  store i32 %t1686, ptr %t6
  br label %bb507
bb507:
  %t1687 = load i32, ptr %t5
  %t1688 = load i32, ptr %t10
  %t1689 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1690 = alloca i32
  store i32 %t1688, ptr %t1690
  %t1691 = alloca ptr, i32 1
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1687, ptr %t1689, ptr %t1691, ptr %t1693, i32 1, i32 0)
  br label %bb508
bb508:
  br label %L301
L20290:
  %t1694 = load i32, ptr %t7
  %t1695 = add i32 %t1694, 1
  store i32 %t1695, ptr %t7
  br label %bb510
bb510:
  %t1696 = load i32, ptr %t5
  %t1697 = load i32, ptr %t10
  %t1698 = load i32, ptr %t11
  %t1699 = load i32, ptr %t12
  %t1700 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1701 = alloca i32
  store i32 %t1697, ptr %t1701
  %t1702 = alloca i32
  store i32 %t1698, ptr %t1702
  %t1703 = alloca i32
  store i32 %t1699, ptr %t1703
  %t1704 = alloca ptr, i32 3
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1701, ptr %t1705
  %t1706 = getelementptr ptr, ptr %t1704, i32 1
  store ptr %t1702, ptr %t1706
  %t1707 = getelementptr ptr, ptr %t1704, i32 2
  store ptr %t1703, ptr %t1707
  %t1708 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1700, ptr %t1704, ptr %t1708, i32 3, i32 0)
  br label %L301
L301:
  br label %bb512
bb512:
  store i32 30, ptr %t10
  br label %bb513
bb513:
  %t1709 = load i32, ptr %t9
  %t1710 = icmp slt i32 %t1709, 0
  br i1 %t1710, label %L30300, label %arith_if_zero116
arith_if_zero116:
  %t1711 = icmp eq i32 %t1709, 0
  br i1 %t1711, label %L300, label %L30300
L300:
  br label %bb515
bb515:
  store i32 0, ptr %t11
  br label %bb516
bb516:
  store i32 0, ptr %t12
  br label %bb517
bb517:
  %t1712 = getelementptr i8, ptr %t2, i32 0
  %t1713 = load i8, ptr %t1712
  %t1714 = getelementptr i8, ptr %t3, i32 0
  %t1715 = load i8, ptr %t1714
  %t1716 = icmp eq i8 %t1713, %t1715
  %t1717 = icmp ult i8 %t1713, %t1715
  %t1718 = icmp ugt i8 %t1713, %t1715
  %t1719 = getelementptr i8, ptr %t2, i32 1
  %t1720 = load i8, ptr %t1719
  %t1721 = getelementptr i8, ptr %t3, i32 1
  %t1722 = load i8, ptr %t1721
  %t1723 = icmp eq i8 %t1720, %t1722
  %t1724 = icmp ult i8 %t1720, %t1722
  %t1725 = icmp ugt i8 %t1720, %t1722
  %t1726 = and i1 %t1716, %t1724
  %t1727 = or i1 %t1717, %t1726
  %t1728 = and i1 %t1716, %t1725
  %t1729 = or i1 %t1718, %t1728
  %t1730 = and i1 %t1716, %t1723
  br i1 %t1729, label %if_then117, label %L40300
if_then117:
  store i32 1, ptr %t11
  br label %L40300
L40300:
  %t1731 = load i32, ptr %t11
  %t1732 = icmp slt i32 %t1731, 0
  br i1 %t1732, label %L20300, label %arith_if_zero118
arith_if_zero118:
  %t1733 = icmp eq i32 %t1731, 0
  br i1 %t1733, label %L10300, label %L20300
L30300:
  %t1734 = load i32, ptr %t8
  %t1735 = add i32 %t1734, 1
  store i32 %t1735, ptr %t8
  br label %bb520
bb520:
  %t1736 = load i32, ptr %t5
  %t1737 = load i32, ptr %t10
  %t1738 = getelementptr [23 x i8], ptr @str10, i32 0, i32 0
  %t1739 = alloca i32
  store i32 %t1737, ptr %t1739
  %t1740 = alloca ptr, i32 1
  %t1741 = getelementptr ptr, ptr %t1740, i32 0
  store ptr %t1739, ptr %t1741
  %t1742 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1736, ptr %t1738, ptr %t1740, ptr %t1742, i32 1, i32 0)
  br label %bb521
bb521:
  %t1743 = load i32, ptr %t9
  %t1744 = icmp slt i32 %t1743, 0
  br i1 %t1744, label %L10300, label %arith_if_zero119
arith_if_zero119:
  %t1745 = icmp eq i32 %t1743, 0
  br i1 %t1745, label %L311, label %L20300
L10300:
  %t1746 = load i32, ptr %t6
  %t1747 = add i32 %t1746, 1
  store i32 %t1747, ptr %t6
  br label %bb523
bb523:
  %t1748 = load i32, ptr %t5
  %t1749 = load i32, ptr %t10
  %t1750 = getelementptr [21 x i8], ptr @str12, i32 0, i32 0
  %t1751 = alloca i32
  store i32 %t1749, ptr %t1751
  %t1752 = alloca ptr, i32 1
  %t1753 = getelementptr ptr, ptr %t1752, i32 0
  store ptr %t1751, ptr %t1753
  %t1754 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1748, ptr %t1750, ptr %t1752, ptr %t1754, i32 1, i32 0)
  br label %bb524
bb524:
  br label %L311
L20300:
  %t1755 = load i32, ptr %t7
  %t1756 = add i32 %t1755, 1
  store i32 %t1756, ptr %t7
  br label %bb526
bb526:
  %t1757 = load i32, ptr %t5
  %t1758 = load i32, ptr %t10
  %t1759 = load i32, ptr %t11
  %t1760 = load i32, ptr %t12
  %t1761 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t1762 = alloca i32
  store i32 %t1758, ptr %t1762
  %t1763 = alloca i32
  store i32 %t1759, ptr %t1763
  %t1764 = alloca i32
  store i32 %t1760, ptr %t1764
  %t1765 = alloca ptr, i32 3
  %t1766 = getelementptr ptr, ptr %t1765, i32 0
  store ptr %t1762, ptr %t1766
  %t1767 = getelementptr ptr, ptr %t1765, i32 1
  store ptr %t1763, ptr %t1767
  %t1768 = getelementptr ptr, ptr %t1765, i32 2
  store ptr %t1764, ptr %t1768
  %t1769 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1757, ptr %t1761, ptr %t1765, ptr %t1769, i32 3, i32 0)
  br label %L311
L311:
  br label %bb528
bb528:
  %t1770 = load i32, ptr %t5
  %t1771 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1770, ptr %t1771, ptr null, ptr null, i32 0, i32 0)
  br label %bb529
bb529:
  %t1772 = load i32, ptr %t5
  %t1773 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1772, ptr %t1773, ptr null, ptr null, i32 0, i32 0)
  br label %bb530
bb530:
  %t1774 = load i32, ptr %t5
  %t1775 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1774, ptr %t1775, ptr null, ptr null, i32 0, i32 0)
  br label %bb531
bb531:
  %t1776 = load i32, ptr %t5
  %t1777 = getelementptr [43 x i8], ptr @str24, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1776, ptr %t1777, ptr null, ptr null, i32 0, i32 0)
  br label %bb532
bb532:
  %t1778 = load i32, ptr %t5
  %t1779 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1778, ptr %t1779, ptr null, ptr null, i32 0, i32 0)
  br label %bb533
bb533:
  %t1780 = load i32, ptr %t5
  %t1781 = load i32, ptr %t7
  %t1782 = getelementptr [38 x i8], ptr @str25, i32 0, i32 0
  %t1783 = alloca i32
  store i32 %t1781, ptr %t1783
  %t1784 = alloca ptr, i32 1
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1783, ptr %t1785
  %t1786 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1780, ptr %t1782, ptr %t1784, ptr %t1786, i32 1, i32 0)
  br label %bb534
bb534:
  %t1787 = load i32, ptr %t5
  %t1788 = load i32, ptr %t6
  %t1789 = getelementptr [38 x i8], ptr @str26, i32 0, i32 0
  %t1790 = alloca i32
  store i32 %t1788, ptr %t1790
  %t1791 = alloca ptr, i32 1
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1790, ptr %t1792
  %t1793 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1787, ptr %t1789, ptr %t1791, ptr %t1793, i32 1, i32 0)
  br label %bb535
bb535:
  %t1794 = load i32, ptr %t5
  %t1795 = load i32, ptr %t8
  %t1796 = getelementptr [39 x i8], ptr @str27, i32 0, i32 0
  %t1797 = alloca i32
  store i32 %t1795, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1794, ptr %t1796, ptr %t1798, ptr %t1800, i32 1, i32 0)
  br label %bb536
bb536:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM202\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str10 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@str18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str21 = private unnamed_addr constant [3 x i8] c"AZ\00", align 1
@str22 = private unnamed_addr constant [3 x i8] c"B'\00", align 1
@str23 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@str24 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM202\0A\00", align 1
@str25 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str26 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str27 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm202_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
