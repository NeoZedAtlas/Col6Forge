; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM017.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm017_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm017_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm017_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm017_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm017_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm017_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm017_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm017_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm017_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm017_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm017_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm017_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm017_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm017_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm017_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm017_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm017_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM017\0A\00", align 1
define void @fm017_() {
entry:
  %t0 = alloca i32, i32 3
  %t1 = alloca i1, i32 2
  %t2 = alloca i1
  %t3 = alloca i1
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
  br label %bb0
bb0:
  store i32 5, ptr %t4
  store i32 6, ptr %t5
  store i32 0, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  %t15 = load i32, ptr %t5
  %t16 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t17 = load i32, ptr %t5
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t19 = load i32, ptr %t5
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t21 = load i32, ptr %t5
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t23 = load i32, ptr %t5
  %t24 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t25 = load i32, ptr %t5
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t27 = load i32, ptr %t5
  %t28 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t29 = load i32, ptr %t5
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t31 = load i32, ptr %t5
  %t32 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t33 = load i32, ptr %t5
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t35 = load i32, ptr %t5
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t37 = load i32, ptr %t5
  %t38 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t39 = load i32, ptr %t5
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t41 = load i32, ptr %t5
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 170, ptr %t10
  %t43 = load i32, ptr %t9
  %t44 = icmp slt i32 %t43, 0
  br i1 %t44, label %L31700, label %arith_if_zero0
arith_if_zero0:
  %t45 = icmp eq i32 %t43, 0
  br i1 %t45, label %L1700, label %L31700
L1700:
  br label %bb23
bb23:
  store i32 3, ptr %t11
  store i32 1, ptr %t12
  %t46 = load i32, ptr %t11
  %t47 = icmp slt i32 76, %t46
  br i1 %t47, label %if_then1, label %bb26
if_then1:
  store i32 0, ptr %t12
  br label %bb26
bb26:
  br label %L41700
L31700:
  %t48 = load i32, ptr %t8
  %t49 = add i32 %t48, 1
  store i32 %t49, ptr %t8
  br label %bb28
bb28:
  %t50 = load i32, ptr %t5
  %t51 = load i32, ptr %t10
  %t52 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t53 = alloca i32, i32 1
  %t54 = getelementptr i32, ptr %t53, i32 0
  store i32 %t51, ptr %t54
  %t55 = alloca ptr, i32 1
  %t56 = getelementptr ptr, ptr %t55, i32 0
  store ptr %t54, ptr %t56
  %t57 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t52, ptr %t55, ptr %t57, i32 1, i32 0)
  br label %bb29
bb29:
  %t58 = load i32, ptr %t9
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L41700, label %arith_if_zero2
arith_if_zero2:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L1711, label %L41700
L41700:
  %t61 = load i32, ptr %t12
  %t62 = sub i32 %t61, 1
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L21700, label %arith_if_zero3
arith_if_zero3:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L11700, label %L21700
L11700:
  %t65 = load i32, ptr %t6
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t6
  br label %bb32
bb32:
  %t67 = load i32, ptr %t5
  %t68 = load i32, ptr %t10
  %t69 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t70 = alloca i32, i32 1
  %t71 = getelementptr i32, ptr %t70, i32 0
  store i32 %t68, ptr %t71
  %t72 = alloca ptr, i32 1
  %t73 = getelementptr ptr, ptr %t72, i32 0
  store ptr %t71, ptr %t73
  %t74 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t69, ptr %t72, ptr %t74, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L1711
L21700:
  %t75 = load i32, ptr %t7
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t7
  br label %bb35
bb35:
  %t77 = load i32, ptr %t12
  store i32 %t77, ptr %t13
  store i32 1, ptr %t14
  %t78 = load i32, ptr %t5
  %t79 = load i32, ptr %t10
  %t80 = load i32, ptr %t13
  %t81 = load i32, ptr %t14
  %t82 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t83 = alloca i32, i32 3
  %t84 = getelementptr i32, ptr %t83, i32 0
  store i32 %t79, ptr %t84
  %t85 = getelementptr i32, ptr %t83, i32 1
  store i32 %t80, ptr %t85
  %t86 = getelementptr i32, ptr %t83, i32 2
  store i32 %t81, ptr %t86
  %t87 = alloca ptr, i32 3
  %t88 = getelementptr ptr, ptr %t87, i32 0
  store ptr %t84, ptr %t88
  %t89 = getelementptr ptr, ptr %t87, i32 1
  store ptr %t85, ptr %t89
  %t90 = getelementptr ptr, ptr %t87, i32 2
  store ptr %t86, ptr %t90
  %t91 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t82, ptr %t87, ptr %t91, i32 3, i32 0)
  br label %L1711
L1711:
  br label %bb39
bb39:
  store i32 171, ptr %t10
  %t92 = load i32, ptr %t9
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L31710, label %arith_if_zero4
arith_if_zero4:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L1710, label %L31710
L1710:
  br label %bb42
bb42:
  store i32 3, ptr %t11
  store i32 1, ptr %t12
  %t95 = load i32, ptr %t11
  %t96 = icmp sle i32 76, %t95
  br i1 %t96, label %if_then5, label %bb45
if_then5:
  store i32 0, ptr %t12
  br label %bb45
bb45:
  br label %L41710
L31710:
  %t97 = load i32, ptr %t8
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t8
  br label %bb47
bb47:
  %t99 = load i32, ptr %t5
  %t100 = load i32, ptr %t10
  %t101 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t102 = alloca i32, i32 1
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t100, ptr %t103
  %t104 = alloca ptr, i32 1
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t103, ptr %t105
  %t106 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t101, ptr %t104, ptr %t106, i32 1, i32 0)
  br label %bb48
bb48:
  %t107 = load i32, ptr %t9
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L41710, label %arith_if_zero6
arith_if_zero6:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L1721, label %L41710
L41710:
  %t110 = load i32, ptr %t12
  %t111 = sub i32 %t110, 1
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L21710, label %arith_if_zero7
arith_if_zero7:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L11710, label %L21710
L11710:
  %t114 = load i32, ptr %t6
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t6
  br label %bb51
bb51:
  %t116 = load i32, ptr %t5
  %t117 = load i32, ptr %t10
  %t118 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t119 = alloca i32, i32 1
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L1721
L21710:
  %t124 = load i32, ptr %t7
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t7
  br label %bb54
bb54:
  %t126 = load i32, ptr %t12
  store i32 %t126, ptr %t13
  store i32 1, ptr %t14
  %t127 = load i32, ptr %t5
  %t128 = load i32, ptr %t10
  %t129 = load i32, ptr %t13
  %t130 = load i32, ptr %t14
  %t131 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t132 = alloca i32, i32 3
  %t133 = getelementptr i32, ptr %t132, i32 0
  store i32 %t128, ptr %t133
  %t134 = getelementptr i32, ptr %t132, i32 1
  store i32 %t129, ptr %t134
  %t135 = getelementptr i32, ptr %t132, i32 2
  store i32 %t130, ptr %t135
  %t136 = alloca ptr, i32 3
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t133, ptr %t137
  %t138 = getelementptr ptr, ptr %t136, i32 1
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t136, i32 2
  store ptr %t135, ptr %t139
  %t140 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t127, ptr %t131, ptr %t136, ptr %t140, i32 3, i32 0)
  br label %L1721
L1721:
  br label %bb58
bb58:
  store i32 172, ptr %t10
  %t141 = load i32, ptr %t9
  %t142 = icmp slt i32 %t141, 0
  br i1 %t142, label %L31720, label %arith_if_zero8
arith_if_zero8:
  %t143 = icmp eq i32 %t141, 0
  br i1 %t143, label %L1720, label %L31720
L1720:
  br label %bb61
bb61:
  store i32 587, ptr %t11
  store i32 1, ptr %t12
  %t144 = load i32, ptr %t11
  %t145 = icmp eq i32 9999, %t144
  br i1 %t145, label %if_then9, label %bb64
if_then9:
  store i32 0, ptr %t12
  br label %bb64
bb64:
  br label %L41720
L31720:
  %t146 = load i32, ptr %t8
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t8
  br label %bb66
bb66:
  %t148 = load i32, ptr %t5
  %t149 = load i32, ptr %t10
  %t150 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t151 = alloca i32, i32 1
  %t152 = getelementptr i32, ptr %t151, i32 0
  store i32 %t149, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t150, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb67
bb67:
  %t156 = load i32, ptr %t9
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L41720, label %arith_if_zero10
arith_if_zero10:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L1731, label %L41720
L41720:
  %t159 = load i32, ptr %t12
  %t160 = sub i32 %t159, 1
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L21720, label %arith_if_zero11
arith_if_zero11:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L11720, label %L21720
L11720:
  %t163 = load i32, ptr %t6
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t6
  br label %bb70
bb70:
  %t165 = load i32, ptr %t5
  %t166 = load i32, ptr %t10
  %t167 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t168 = alloca i32, i32 1
  %t169 = getelementptr i32, ptr %t168, i32 0
  store i32 %t166, ptr %t169
  %t170 = alloca ptr, i32 1
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t169, ptr %t171
  %t172 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t167, ptr %t170, ptr %t172, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L1731
L21720:
  %t173 = load i32, ptr %t7
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t7
  br label %bb73
bb73:
  %t175 = load i32, ptr %t12
  store i32 %t175, ptr %t13
  store i32 1, ptr %t14
  %t176 = load i32, ptr %t5
  %t177 = load i32, ptr %t10
  %t178 = load i32, ptr %t13
  %t179 = load i32, ptr %t14
  %t180 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t181 = alloca i32, i32 3
  %t182 = getelementptr i32, ptr %t181, i32 0
  store i32 %t177, ptr %t182
  %t183 = getelementptr i32, ptr %t181, i32 1
  store i32 %t178, ptr %t183
  %t184 = getelementptr i32, ptr %t181, i32 2
  store i32 %t179, ptr %t184
  %t185 = alloca ptr, i32 3
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t182, ptr %t186
  %t187 = getelementptr ptr, ptr %t185, i32 1
  store ptr %t183, ptr %t187
  %t188 = getelementptr ptr, ptr %t185, i32 2
  store ptr %t184, ptr %t188
  %t189 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t176, ptr %t180, ptr %t185, ptr %t189, i32 3, i32 0)
  br label %L1731
L1731:
  br label %bb77
bb77:
  store i32 173, ptr %t10
  %t190 = load i32, ptr %t9
  %t191 = icmp slt i32 %t190, 0
  br i1 %t191, label %L31730, label %arith_if_zero12
arith_if_zero12:
  %t192 = icmp eq i32 %t190, 0
  br i1 %t192, label %L1730, label %L31730
L1730:
  br label %bb80
bb80:
  store i32 3, ptr %t11
  store i32 1, ptr %t12
  %t193 = load i32, ptr %t11
  %t194 = icmp ne i32 3, %t193
  br i1 %t194, label %if_then13, label %bb83
if_then13:
  store i32 0, ptr %t12
  br label %bb83
bb83:
  br label %L41730
L31730:
  %t195 = load i32, ptr %t8
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t8
  br label %bb85
bb85:
  %t197 = load i32, ptr %t5
  %t198 = load i32, ptr %t10
  %t199 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t200 = alloca i32, i32 1
  %t201 = getelementptr i32, ptr %t200, i32 0
  store i32 %t198, ptr %t201
  %t202 = alloca ptr, i32 1
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t197, ptr %t199, ptr %t202, ptr %t204, i32 1, i32 0)
  br label %bb86
bb86:
  %t205 = load i32, ptr %t9
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L41730, label %arith_if_zero14
arith_if_zero14:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L1741, label %L41730
L41730:
  %t208 = load i32, ptr %t12
  %t209 = sub i32 %t208, 1
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L21730, label %arith_if_zero15
arith_if_zero15:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L11730, label %L21730
L11730:
  %t212 = load i32, ptr %t6
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t6
  br label %bb89
bb89:
  %t214 = load i32, ptr %t5
  %t215 = load i32, ptr %t10
  %t216 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t217 = alloca i32, i32 1
  %t218 = getelementptr i32, ptr %t217, i32 0
  store i32 %t215, ptr %t218
  %t219 = alloca ptr, i32 1
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t218, ptr %t220
  %t221 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t216, ptr %t219, ptr %t221, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L1741
L21730:
  %t222 = load i32, ptr %t7
  %t223 = add i32 %t222, 1
  store i32 %t223, ptr %t7
  br label %bb92
bb92:
  %t224 = load i32, ptr %t12
  store i32 %t224, ptr %t13
  store i32 1, ptr %t14
  %t225 = load i32, ptr %t5
  %t226 = load i32, ptr %t10
  %t227 = load i32, ptr %t13
  %t228 = load i32, ptr %t14
  %t229 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t230 = alloca i32, i32 3
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t226, ptr %t231
  %t232 = getelementptr i32, ptr %t230, i32 1
  store i32 %t227, ptr %t232
  %t233 = getelementptr i32, ptr %t230, i32 2
  store i32 %t228, ptr %t233
  %t234 = alloca ptr, i32 3
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t231, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t232, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t233, ptr %t237
  %t238 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t225, ptr %t229, ptr %t234, ptr %t238, i32 3, i32 0)
  br label %L1741
L1741:
  br label %bb96
bb96:
  store i32 174, ptr %t10
  %t239 = load i32, ptr %t9
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L31740, label %arith_if_zero16
arith_if_zero16:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L1740, label %L31740
L1740:
  br label %bb99
bb99:
  store i32 32767, ptr %t11
  store i32 1, ptr %t12
  %t242 = load i32, ptr %t11
  %t243 = icmp sgt i32 76, %t242
  br i1 %t243, label %if_then17, label %bb102
if_then17:
  store i32 0, ptr %t12
  br label %bb102
bb102:
  br label %L41740
L31740:
  %t244 = load i32, ptr %t8
  %t245 = add i32 %t244, 1
  store i32 %t245, ptr %t8
  br label %bb104
bb104:
  %t246 = load i32, ptr %t5
  %t247 = load i32, ptr %t10
  %t248 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t249 = alloca i32, i32 1
  %t250 = getelementptr i32, ptr %t249, i32 0
  store i32 %t247, ptr %t250
  %t251 = alloca ptr, i32 1
  %t252 = getelementptr ptr, ptr %t251, i32 0
  store ptr %t250, ptr %t252
  %t253 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t248, ptr %t251, ptr %t253, i32 1, i32 0)
  br label %bb105
bb105:
  %t254 = load i32, ptr %t9
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L41740, label %arith_if_zero18
arith_if_zero18:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L1751, label %L41740
L41740:
  %t257 = load i32, ptr %t12
  %t258 = sub i32 %t257, 1
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L21740, label %arith_if_zero19
arith_if_zero19:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L11740, label %L21740
L11740:
  %t261 = load i32, ptr %t6
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t6
  br label %bb108
bb108:
  %t263 = load i32, ptr %t5
  %t264 = load i32, ptr %t10
  %t265 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t266 = alloca i32, i32 1
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L1751
L21740:
  %t271 = load i32, ptr %t7
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t7
  br label %bb111
bb111:
  %t273 = load i32, ptr %t12
  store i32 %t273, ptr %t13
  store i32 1, ptr %t14
  %t274 = load i32, ptr %t5
  %t275 = load i32, ptr %t10
  %t276 = load i32, ptr %t13
  %t277 = load i32, ptr %t14
  %t278 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t279 = alloca i32, i32 3
  %t280 = getelementptr i32, ptr %t279, i32 0
  store i32 %t275, ptr %t280
  %t281 = getelementptr i32, ptr %t279, i32 1
  store i32 %t276, ptr %t281
  %t282 = getelementptr i32, ptr %t279, i32 2
  store i32 %t277, ptr %t282
  %t283 = alloca ptr, i32 3
  %t284 = getelementptr ptr, ptr %t283, i32 0
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t283, i32 1
  store ptr %t281, ptr %t285
  %t286 = getelementptr ptr, ptr %t283, i32 2
  store ptr %t282, ptr %t286
  %t287 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t278, ptr %t283, ptr %t287, i32 3, i32 0)
  br label %L1751
L1751:
  br label %bb115
bb115:
  store i32 175, ptr %t10
  %t288 = load i32, ptr %t9
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L31750, label %arith_if_zero20
arith_if_zero20:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L1750, label %L31750
L1750:
  br label %bb118
bb118:
  store i32 32767, ptr %t11
  store i32 1, ptr %t12
  %t291 = load i32, ptr %t11
  %t292 = icmp sge i32 76, %t291
  br i1 %t292, label %if_then21, label %bb121
if_then21:
  store i32 0, ptr %t12
  br label %bb121
bb121:
  br label %L41750
L31750:
  %t293 = load i32, ptr %t8
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t8
  br label %bb123
bb123:
  %t295 = load i32, ptr %t5
  %t296 = load i32, ptr %t10
  %t297 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t298 = alloca i32, i32 1
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t296, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t297, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %bb124
bb124:
  %t303 = load i32, ptr %t9
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L41750, label %arith_if_zero22
arith_if_zero22:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L1761, label %L41750
L41750:
  %t306 = load i32, ptr %t12
  %t307 = sub i32 %t306, 1
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L21750, label %arith_if_zero23
arith_if_zero23:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L11750, label %L21750
L11750:
  %t310 = load i32, ptr %t6
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t6
  br label %bb127
bb127:
  %t312 = load i32, ptr %t5
  %t313 = load i32, ptr %t10
  %t314 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t315 = alloca i32, i32 1
  %t316 = getelementptr i32, ptr %t315, i32 0
  store i32 %t313, ptr %t316
  %t317 = alloca ptr, i32 1
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t316, ptr %t318
  %t319 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t312, ptr %t314, ptr %t317, ptr %t319, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L1761
L21750:
  %t320 = load i32, ptr %t7
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t7
  br label %bb130
bb130:
  %t322 = load i32, ptr %t12
  store i32 %t322, ptr %t13
  store i32 1, ptr %t14
  %t323 = load i32, ptr %t5
  %t324 = load i32, ptr %t10
  %t325 = load i32, ptr %t13
  %t326 = load i32, ptr %t14
  %t327 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t328 = alloca i32, i32 3
  %t329 = getelementptr i32, ptr %t328, i32 0
  store i32 %t324, ptr %t329
  %t330 = getelementptr i32, ptr %t328, i32 1
  store i32 %t325, ptr %t330
  %t331 = getelementptr i32, ptr %t328, i32 2
  store i32 %t326, ptr %t331
  %t332 = alloca ptr, i32 3
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t332, i32 1
  store ptr %t330, ptr %t334
  %t335 = getelementptr ptr, ptr %t332, i32 2
  store ptr %t331, ptr %t335
  %t336 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t323, ptr %t327, ptr %t332, ptr %t336, i32 3, i32 0)
  br label %L1761
L1761:
  br label %bb134
bb134:
  store i32 176, ptr %t10
  %t337 = load i32, ptr %t9
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L31760, label %arith_if_zero24
arith_if_zero24:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L1760, label %L31760
L1760:
  br label %bb137
bb137:
  store i32 3, ptr %t11
  store i32 0, ptr %t12
  %t340 = load i32, ptr %t11
  %t341 = icmp slt i32 %t340, 76
  br i1 %t341, label %if_then25, label %bb140
if_then25:
  store i32 1, ptr %t12
  br label %bb140
bb140:
  br label %L41760
L31760:
  %t342 = load i32, ptr %t8
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t8
  br label %bb142
bb142:
  %t344 = load i32, ptr %t5
  %t345 = load i32, ptr %t10
  %t346 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t347 = alloca i32, i32 1
  %t348 = getelementptr i32, ptr %t347, i32 0
  store i32 %t345, ptr %t348
  %t349 = alloca ptr, i32 1
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t348, ptr %t350
  %t351 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t344, ptr %t346, ptr %t349, ptr %t351, i32 1, i32 0)
  br label %bb143
bb143:
  %t352 = load i32, ptr %t9
  %t353 = icmp slt i32 %t352, 0
  br i1 %t353, label %L41760, label %arith_if_zero26
arith_if_zero26:
  %t354 = icmp eq i32 %t352, 0
  br i1 %t354, label %L1771, label %L41760
L41760:
  %t355 = load i32, ptr %t12
  %t356 = sub i32 %t355, 1
  %t357 = icmp slt i32 %t356, 0
  br i1 %t357, label %L21760, label %arith_if_zero27
arith_if_zero27:
  %t358 = icmp eq i32 %t356, 0
  br i1 %t358, label %L11760, label %L21760
L11760:
  %t359 = load i32, ptr %t6
  %t360 = add i32 %t359, 1
  store i32 %t360, ptr %t6
  br label %bb146
bb146:
  %t361 = load i32, ptr %t5
  %t362 = load i32, ptr %t10
  %t363 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t364 = alloca i32, i32 1
  %t365 = getelementptr i32, ptr %t364, i32 0
  store i32 %t362, ptr %t365
  %t366 = alloca ptr, i32 1
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t365, ptr %t367
  %t368 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t361, ptr %t363, ptr %t366, ptr %t368, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L1771
L21760:
  %t369 = load i32, ptr %t7
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t7
  br label %bb149
bb149:
  %t371 = load i32, ptr %t12
  store i32 %t371, ptr %t13
  store i32 1, ptr %t14
  %t372 = load i32, ptr %t5
  %t373 = load i32, ptr %t10
  %t374 = load i32, ptr %t13
  %t375 = load i32, ptr %t14
  %t376 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t377 = alloca i32, i32 3
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t373, ptr %t378
  %t379 = getelementptr i32, ptr %t377, i32 1
  store i32 %t374, ptr %t379
  %t380 = getelementptr i32, ptr %t377, i32 2
  store i32 %t375, ptr %t380
  %t381 = alloca ptr, i32 3
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t378, ptr %t382
  %t383 = getelementptr ptr, ptr %t381, i32 1
  store ptr %t379, ptr %t383
  %t384 = getelementptr ptr, ptr %t381, i32 2
  store ptr %t380, ptr %t384
  %t385 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t376, ptr %t381, ptr %t385, i32 3, i32 0)
  br label %L1771
L1771:
  br label %bb153
bb153:
  store i32 177, ptr %t10
  %t386 = load i32, ptr %t9
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L31770, label %arith_if_zero28
arith_if_zero28:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L1770, label %L31770
L1770:
  br label %bb156
bb156:
  store i32 587, ptr %t11
  store i32 1, ptr %t12
  %t389 = load i32, ptr %t11
  %t390 = icmp eq i32 %t389, 9999
  br i1 %t390, label %if_then29, label %bb159
if_then29:
  store i32 0, ptr %t12
  br label %bb159
bb159:
  br label %L41770
L31770:
  %t391 = load i32, ptr %t8
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t8
  br label %bb161
bb161:
  %t393 = load i32, ptr %t5
  %t394 = load i32, ptr %t10
  %t395 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t394, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb162
bb162:
  %t401 = load i32, ptr %t9
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L41770, label %arith_if_zero30
arith_if_zero30:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L1781, label %L41770
L41770:
  %t404 = load i32, ptr %t12
  %t405 = sub i32 %t404, 1
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L21770, label %arith_if_zero31
arith_if_zero31:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L11770, label %L21770
L11770:
  %t408 = load i32, ptr %t6
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t6
  br label %bb165
bb165:
  %t410 = load i32, ptr %t5
  %t411 = load i32, ptr %t10
  %t412 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L1781
L21770:
  %t418 = load i32, ptr %t7
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t7
  br label %bb168
bb168:
  %t420 = load i32, ptr %t12
  store i32 %t420, ptr %t13
  store i32 1, ptr %t14
  %t421 = load i32, ptr %t5
  %t422 = load i32, ptr %t10
  %t423 = load i32, ptr %t13
  %t424 = load i32, ptr %t14
  %t425 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t426 = alloca i32, i32 3
  %t427 = getelementptr i32, ptr %t426, i32 0
  store i32 %t422, ptr %t427
  %t428 = getelementptr i32, ptr %t426, i32 1
  store i32 %t423, ptr %t428
  %t429 = getelementptr i32, ptr %t426, i32 2
  store i32 %t424, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t429, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t425, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L1781
L1781:
  br label %bb172
bb172:
  store i32 178, ptr %t10
  %t435 = load i32, ptr %t9
  %t436 = icmp slt i32 %t435, 0
  br i1 %t436, label %L31780, label %arith_if_zero32
arith_if_zero32:
  %t437 = icmp eq i32 %t435, 0
  br i1 %t437, label %L1780, label %L31780
L1780:
  br label %bb175
bb175:
  store i32 32767, ptr %t11
  store i32 0, ptr %t12
  %t438 = load i32, ptr %t11
  %t439 = icmp sge i32 %t438, 32767
  br i1 %t439, label %if_then33, label %bb178
if_then33:
  store i32 1, ptr %t12
  br label %bb178
bb178:
  br label %L41780
L31780:
  %t440 = load i32, ptr %t8
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t8
  br label %bb180
bb180:
  %t442 = load i32, ptr %t5
  %t443 = load i32, ptr %t10
  %t444 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t445 = alloca i32, i32 1
  %t446 = getelementptr i32, ptr %t445, i32 0
  store i32 %t443, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t444, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb181
bb181:
  %t450 = load i32, ptr %t9
  %t451 = icmp slt i32 %t450, 0
  br i1 %t451, label %L41780, label %arith_if_zero34
arith_if_zero34:
  %t452 = icmp eq i32 %t450, 0
  br i1 %t452, label %L1791, label %L41780
L41780:
  %t453 = load i32, ptr %t12
  %t454 = sub i32 %t453, 1
  %t455 = icmp slt i32 %t454, 0
  br i1 %t455, label %L21780, label %arith_if_zero35
arith_if_zero35:
  %t456 = icmp eq i32 %t454, 0
  br i1 %t456, label %L11780, label %L21780
L11780:
  %t457 = load i32, ptr %t6
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t6
  br label %bb184
bb184:
  %t459 = load i32, ptr %t5
  %t460 = load i32, ptr %t10
  %t461 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t462 = alloca i32, i32 1
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t460, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t461, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L1791
L21780:
  %t467 = load i32, ptr %t7
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t7
  br label %bb187
bb187:
  %t469 = load i32, ptr %t12
  store i32 %t469, ptr %t13
  store i32 1, ptr %t14
  %t470 = load i32, ptr %t5
  %t471 = load i32, ptr %t10
  %t472 = load i32, ptr %t13
  %t473 = load i32, ptr %t14
  %t474 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t475 = alloca i32, i32 3
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t471, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 %t472, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 %t473, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t474, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L1791
L1791:
  br label %bb191
bb191:
  store i32 179, ptr %t10
  %t484 = load i32, ptr %t9
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L31790, label %arith_if_zero36
arith_if_zero36:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L1790, label %L31790
L1790:
  br label %bb194
bb194:
  store i32 1, ptr %t11
  %t487 = sext i32 1 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = getelementptr i32, ptr %t0, i64 %t490
  store i32 3, ptr %t491
  %t492 = sext i32 1 to i64
  %t493 = sub i64 %t492, 1
  %t494 = mul i64 %t493, 1
  %t495 = add i64 0, %t494
  %t496 = getelementptr i32, ptr %t0, i64 %t495
  %t497 = load i32, ptr %t496
  %t498 = icmp slt i32 76, %t497
  br i1 %t498, label %if_then37, label %bb197
if_then37:
  store i32 0, ptr %t11
  br label %bb197
bb197:
  br label %L41790
L31790:
  %t499 = load i32, ptr %t8
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t8
  br label %bb199
bb199:
  %t501 = load i32, ptr %t5
  %t502 = load i32, ptr %t10
  %t503 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
  br label %bb200
bb200:
  %t509 = load i32, ptr %t9
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L41790, label %arith_if_zero38
arith_if_zero38:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L1801, label %L41790
L41790:
  %t512 = load i32, ptr %t11
  %t513 = sub i32 %t512, 1
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L21790, label %arith_if_zero39
arith_if_zero39:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L11790, label %L21790
L11790:
  %t516 = load i32, ptr %t6
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t6
  br label %bb203
bb203:
  %t518 = load i32, ptr %t5
  %t519 = load i32, ptr %t10
  %t520 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t521 = alloca i32, i32 1
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t519, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t523, ptr %t525, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L1801
L21790:
  %t526 = load i32, ptr %t7
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t7
  br label %bb206
bb206:
  %t528 = load i32, ptr %t11
  store i32 %t528, ptr %t13
  store i32 1, ptr %t14
  %t529 = load i32, ptr %t5
  %t530 = load i32, ptr %t10
  %t531 = load i32, ptr %t13
  %t532 = load i32, ptr %t14
  %t533 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t534 = alloca i32, i32 3
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t530, ptr %t535
  %t536 = getelementptr i32, ptr %t534, i32 1
  store i32 %t531, ptr %t536
  %t537 = getelementptr i32, ptr %t534, i32 2
  store i32 %t532, ptr %t537
  %t538 = alloca ptr, i32 3
  %t539 = getelementptr ptr, ptr %t538, i32 0
  store ptr %t535, ptr %t539
  %t540 = getelementptr ptr, ptr %t538, i32 1
  store ptr %t536, ptr %t540
  %t541 = getelementptr ptr, ptr %t538, i32 2
  store ptr %t537, ptr %t541
  %t542 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t529, ptr %t533, ptr %t538, ptr %t542, i32 3, i32 0)
  br label %L1801
L1801:
  br label %bb210
bb210:
  store i32 180, ptr %t10
  %t543 = load i32, ptr %t9
  %t544 = icmp slt i32 %t543, 0
  br i1 %t544, label %L31800, label %arith_if_zero40
arith_if_zero40:
  %t545 = icmp eq i32 %t543, 0
  br i1 %t545, label %L1800, label %L31800
L1800:
  br label %bb213
bb213:
  store i32 0, ptr %t11
  %t546 = sext i32 2 to i64
  %t547 = sub i64 %t546, 1
  %t548 = mul i64 %t547, 1
  %t549 = add i64 0, %t548
  %t550 = getelementptr i32, ptr %t0, i64 %t549
  store i32 587, ptr %t550
  %t551 = sext i32 2 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, 1
  %t554 = add i64 0, %t553
  %t555 = getelementptr i32, ptr %t0, i64 %t554
  %t556 = load i32, ptr %t555
  %t557 = icmp sle i32 587, %t556
  br i1 %t557, label %if_then41, label %bb216
if_then41:
  store i32 1, ptr %t11
  br label %bb216
bb216:
  br label %L41800
L31800:
  %t558 = load i32, ptr %t8
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t8
  br label %bb218
bb218:
  %t560 = load i32, ptr %t5
  %t561 = load i32, ptr %t10
  %t562 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t563 = alloca i32, i32 1
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t561, ptr %t564
  %t565 = alloca ptr, i32 1
  %t566 = getelementptr ptr, ptr %t565, i32 0
  store ptr %t564, ptr %t566
  %t567 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t560, ptr %t562, ptr %t565, ptr %t567, i32 1, i32 0)
  br label %bb219
bb219:
  %t568 = load i32, ptr %t9
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L41800, label %arith_if_zero42
arith_if_zero42:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L1811, label %L41800
L41800:
  %t571 = load i32, ptr %t11
  %t572 = sub i32 %t571, 1
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L21800, label %arith_if_zero43
arith_if_zero43:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L11800, label %L21800
L11800:
  %t575 = load i32, ptr %t6
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t6
  br label %bb222
bb222:
  %t577 = load i32, ptr %t5
  %t578 = load i32, ptr %t10
  %t579 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t580 = alloca i32, i32 1
  %t581 = getelementptr i32, ptr %t580, i32 0
  store i32 %t578, ptr %t581
  %t582 = alloca ptr, i32 1
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t579, ptr %t582, ptr %t584, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L1811
L21800:
  %t585 = load i32, ptr %t7
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t7
  br label %bb225
bb225:
  %t587 = load i32, ptr %t11
  store i32 %t587, ptr %t13
  store i32 1, ptr %t14
  %t588 = load i32, ptr %t5
  %t589 = load i32, ptr %t10
  %t590 = load i32, ptr %t13
  %t591 = load i32, ptr %t14
  %t592 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t593 = alloca i32, i32 3
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t589, ptr %t594
  %t595 = getelementptr i32, ptr %t593, i32 1
  store i32 %t590, ptr %t595
  %t596 = getelementptr i32, ptr %t593, i32 2
  store i32 %t591, ptr %t596
  %t597 = alloca ptr, i32 3
  %t598 = getelementptr ptr, ptr %t597, i32 0
  store ptr %t594, ptr %t598
  %t599 = getelementptr ptr, ptr %t597, i32 1
  store ptr %t595, ptr %t599
  %t600 = getelementptr ptr, ptr %t597, i32 2
  store ptr %t596, ptr %t600
  %t601 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t592, ptr %t597, ptr %t601, i32 3, i32 0)
  br label %L1811
L1811:
  br label %bb229
bb229:
  store i32 181, ptr %t10
  %t602 = load i32, ptr %t9
  %t603 = icmp slt i32 %t602, 0
  br i1 %t603, label %L31810, label %arith_if_zero44
arith_if_zero44:
  %t604 = icmp eq i32 %t602, 0
  br i1 %t604, label %L1810, label %L31810
L1810:
  br label %bb232
bb232:
  store i32 1, ptr %t11
  %t605 = sext i32 3 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = getelementptr i32, ptr %t0, i64 %t608
  store i32 32767, ptr %t609
  %t610 = sext i32 3 to i64
  %t611 = sub i64 %t610, 1
  %t612 = mul i64 %t611, 1
  %t613 = add i64 0, %t612
  %t614 = getelementptr i32, ptr %t0, i64 %t613
  %t615 = load i32, ptr %t614
  %t616 = icmp sge i32 76, %t615
  br i1 %t616, label %if_then45, label %bb235
if_then45:
  store i32 0, ptr %t11
  br label %bb235
bb235:
  br label %L41810
L31810:
  %t617 = load i32, ptr %t8
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t8
  br label %bb237
bb237:
  %t619 = load i32, ptr %t5
  %t620 = load i32, ptr %t10
  %t621 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t622 = alloca i32, i32 1
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t620, ptr %t623
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t621, ptr %t624, ptr %t626, i32 1, i32 0)
  br label %bb238
bb238:
  %t627 = load i32, ptr %t9
  %t628 = icmp slt i32 %t627, 0
  br i1 %t628, label %L41810, label %arith_if_zero46
arith_if_zero46:
  %t629 = icmp eq i32 %t627, 0
  br i1 %t629, label %L1821, label %L41810
L41810:
  %t630 = load i32, ptr %t11
  %t631 = sub i32 %t630, 1
  %t632 = icmp slt i32 %t631, 0
  br i1 %t632, label %L21810, label %arith_if_zero47
arith_if_zero47:
  %t633 = icmp eq i32 %t631, 0
  br i1 %t633, label %L11810, label %L21810
L11810:
  %t634 = load i32, ptr %t6
  %t635 = add i32 %t634, 1
  store i32 %t635, ptr %t6
  br label %bb241
bb241:
  %t636 = load i32, ptr %t5
  %t637 = load i32, ptr %t10
  %t638 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t639 = alloca i32, i32 1
  %t640 = getelementptr i32, ptr %t639, i32 0
  store i32 %t637, ptr %t640
  %t641 = alloca ptr, i32 1
  %t642 = getelementptr ptr, ptr %t641, i32 0
  store ptr %t640, ptr %t642
  %t643 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t636, ptr %t638, ptr %t641, ptr %t643, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L1821
L21810:
  %t644 = load i32, ptr %t7
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t7
  br label %bb244
bb244:
  %t646 = load i32, ptr %t11
  store i32 %t646, ptr %t13
  store i32 1, ptr %t14
  %t647 = load i32, ptr %t5
  %t648 = load i32, ptr %t10
  %t649 = load i32, ptr %t13
  %t650 = load i32, ptr %t14
  %t651 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t652 = alloca i32, i32 3
  %t653 = getelementptr i32, ptr %t652, i32 0
  store i32 %t648, ptr %t653
  %t654 = getelementptr i32, ptr %t652, i32 1
  store i32 %t649, ptr %t654
  %t655 = getelementptr i32, ptr %t652, i32 2
  store i32 %t650, ptr %t655
  %t656 = alloca ptr, i32 3
  %t657 = getelementptr ptr, ptr %t656, i32 0
  store ptr %t653, ptr %t657
  %t658 = getelementptr ptr, ptr %t656, i32 1
  store ptr %t654, ptr %t658
  %t659 = getelementptr ptr, ptr %t656, i32 2
  store ptr %t655, ptr %t659
  %t660 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t651, ptr %t656, ptr %t660, i32 3, i32 0)
  br label %L1821
L1821:
  br label %bb248
bb248:
  store i32 182, ptr %t10
  %t661 = load i32, ptr %t9
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L31820, label %arith_if_zero48
arith_if_zero48:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L1820, label %L31820
L1820:
  br label %bb251
bb251:
  store i32 0, ptr %t11
  %t664 = sext i32 2 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr i32, ptr %t0, i64 %t667
  store i32 32767, ptr %t668
  %t669 = sext i32 2 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr i32, ptr %t0, i64 %t672
  %t674 = load i32, ptr %t673
  %t675 = icmp eq i32 %t674, 32767
  br i1 %t675, label %if_then49, label %bb254
if_then49:
  store i32 1, ptr %t11
  br label %bb254
bb254:
  br label %L41820
L31820:
  %t676 = load i32, ptr %t8
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t8
  br label %bb256
bb256:
  %t678 = load i32, ptr %t5
  %t679 = load i32, ptr %t10
  %t680 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t681 = alloca i32, i32 1
  %t682 = getelementptr i32, ptr %t681, i32 0
  store i32 %t679, ptr %t682
  %t683 = alloca ptr, i32 1
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t682, ptr %t684
  %t685 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t680, ptr %t683, ptr %t685, i32 1, i32 0)
  br label %bb257
bb257:
  %t686 = load i32, ptr %t9
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L41820, label %arith_if_zero50
arith_if_zero50:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L1831, label %L41820
L41820:
  %t689 = load i32, ptr %t11
  %t690 = sub i32 %t689, 1
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L21820, label %arith_if_zero51
arith_if_zero51:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L11820, label %L21820
L11820:
  %t693 = load i32, ptr %t6
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t6
  br label %bb260
bb260:
  %t695 = load i32, ptr %t5
  %t696 = load i32, ptr %t10
  %t697 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t698 = alloca i32, i32 1
  %t699 = getelementptr i32, ptr %t698, i32 0
  store i32 %t696, ptr %t699
  %t700 = alloca ptr, i32 1
  %t701 = getelementptr ptr, ptr %t700, i32 0
  store ptr %t699, ptr %t701
  %t702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t697, ptr %t700, ptr %t702, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L1831
L21820:
  %t703 = load i32, ptr %t7
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t7
  br label %bb263
bb263:
  %t705 = load i32, ptr %t11
  store i32 %t705, ptr %t13
  store i32 1, ptr %t14
  %t706 = load i32, ptr %t5
  %t707 = load i32, ptr %t10
  %t708 = load i32, ptr %t13
  %t709 = load i32, ptr %t14
  %t710 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t711 = alloca i32, i32 3
  %t712 = getelementptr i32, ptr %t711, i32 0
  store i32 %t707, ptr %t712
  %t713 = getelementptr i32, ptr %t711, i32 1
  store i32 %t708, ptr %t713
  %t714 = getelementptr i32, ptr %t711, i32 2
  store i32 %t709, ptr %t714
  %t715 = alloca ptr, i32 3
  %t716 = getelementptr ptr, ptr %t715, i32 0
  store ptr %t712, ptr %t716
  %t717 = getelementptr ptr, ptr %t715, i32 1
  store ptr %t713, ptr %t717
  %t718 = getelementptr ptr, ptr %t715, i32 2
  store ptr %t714, ptr %t718
  %t719 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t710, ptr %t715, ptr %t719, i32 3, i32 0)
  br label %L1831
L1831:
  br label %bb267
bb267:
  store i32 183, ptr %t10
  %t720 = load i32, ptr %t9
  %t721 = icmp slt i32 %t720, 0
  br i1 %t721, label %L31830, label %arith_if_zero52
arith_if_zero52:
  %t722 = icmp eq i32 %t720, 0
  br i1 %t722, label %L1830, label %L31830
L1830:
  br label %bb270
bb270:
  store i32 1, ptr %t11
  store i32 587, ptr %t12
  %t723 = sext i32 1 to i64
  %t724 = sub i64 %t723, 1
  %t725 = mul i64 %t724, 1
  %t726 = add i64 0, %t725
  %t727 = getelementptr i32, ptr %t0, i64 %t726
  store i32 587, ptr %t727
  %t728 = load i32, ptr %t12
  %t729 = sext i32 1 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = getelementptr i32, ptr %t0, i64 %t732
  %t734 = load i32, ptr %t733
  %t735 = icmp ne i32 %t728, %t734
  br i1 %t735, label %if_then53, label %bb274
if_then53:
  store i32 0, ptr %t11
  br label %bb274
bb274:
  br label %L41830
L31830:
  %t736 = load i32, ptr %t8
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t8
  br label %bb276
bb276:
  %t738 = load i32, ptr %t5
  %t739 = load i32, ptr %t10
  %t740 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t741 = alloca i32, i32 1
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t739, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t740, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %bb277
bb277:
  %t746 = load i32, ptr %t9
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L41830, label %arith_if_zero54
arith_if_zero54:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L1841, label %L41830
L41830:
  %t749 = load i32, ptr %t11
  %t750 = sub i32 %t749, 1
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L21830, label %arith_if_zero55
arith_if_zero55:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L11830, label %L21830
L11830:
  %t753 = load i32, ptr %t6
  %t754 = add i32 %t753, 1
  store i32 %t754, ptr %t6
  br label %bb280
bb280:
  %t755 = load i32, ptr %t5
  %t756 = load i32, ptr %t10
  %t757 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t758 = alloca i32, i32 1
  %t759 = getelementptr i32, ptr %t758, i32 0
  store i32 %t756, ptr %t759
  %t760 = alloca ptr, i32 1
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t757, ptr %t760, ptr %t762, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L1841
L21830:
  %t763 = load i32, ptr %t7
  %t764 = add i32 %t763, 1
  store i32 %t764, ptr %t7
  br label %bb283
bb283:
  %t765 = load i32, ptr %t11
  store i32 %t765, ptr %t13
  store i32 1, ptr %t14
  %t766 = load i32, ptr %t5
  %t767 = load i32, ptr %t10
  %t768 = load i32, ptr %t13
  %t769 = load i32, ptr %t14
  %t770 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t771 = alloca i32, i32 3
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t767, ptr %t772
  %t773 = getelementptr i32, ptr %t771, i32 1
  store i32 %t768, ptr %t773
  %t774 = getelementptr i32, ptr %t771, i32 2
  store i32 %t769, ptr %t774
  %t775 = alloca ptr, i32 3
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t774, ptr %t778
  %t779 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t766, ptr %t770, ptr %t775, ptr %t779, i32 3, i32 0)
  br label %L1841
L1841:
  br label %bb287
bb287:
  store i32 184, ptr %t10
  %t780 = load i32, ptr %t9
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L31840, label %arith_if_zero56
arith_if_zero56:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L1840, label %L31840
L1840:
  br label %bb290
bb290:
  store i32 0, ptr %t11
  %t783 = sext i32 3 to i64
  %t784 = sub i64 %t783, 1
  %t785 = mul i64 %t784, 1
  %t786 = add i64 0, %t785
  %t787 = getelementptr i32, ptr %t0, i64 %t786
  store i32 3, ptr %t787
  store i32 32767, ptr %t12
  %t788 = sext i32 3 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = getelementptr i32, ptr %t0, i64 %t791
  %t793 = load i32, ptr %t792
  %t794 = load i32, ptr %t12
  %t795 = icmp ne i32 %t793, %t794
  br i1 %t795, label %if_then57, label %bb294
if_then57:
  store i32 1, ptr %t11
  br label %bb294
bb294:
  br label %L41840
L31840:
  %t796 = load i32, ptr %t8
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t8
  br label %bb296
bb296:
  %t798 = load i32, ptr %t5
  %t799 = load i32, ptr %t10
  %t800 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb297
bb297:
  %t806 = load i32, ptr %t9
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %L41840, label %arith_if_zero58
arith_if_zero58:
  %t808 = icmp eq i32 %t806, 0
  br i1 %t808, label %L1851, label %L41840
L41840:
  %t809 = load i32, ptr %t11
  %t810 = sub i32 %t809, 1
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L21840, label %arith_if_zero59
arith_if_zero59:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L11840, label %L21840
L11840:
  %t813 = load i32, ptr %t6
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t6
  br label %bb300
bb300:
  %t815 = load i32, ptr %t5
  %t816 = load i32, ptr %t10
  %t817 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb301
bb301:
  br label %L1851
L21840:
  %t823 = load i32, ptr %t7
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t7
  br label %bb303
bb303:
  %t825 = load i32, ptr %t11
  store i32 %t825, ptr %t13
  store i32 1, ptr %t14
  %t826 = load i32, ptr %t5
  %t827 = load i32, ptr %t10
  %t828 = load i32, ptr %t13
  %t829 = load i32, ptr %t14
  %t830 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t831 = alloca i32, i32 3
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t827, ptr %t832
  %t833 = getelementptr i32, ptr %t831, i32 1
  store i32 %t828, ptr %t833
  %t834 = getelementptr i32, ptr %t831, i32 2
  store i32 %t829, ptr %t834
  %t835 = alloca ptr, i32 3
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t832, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t833, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t834, ptr %t838
  %t839 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t830, ptr %t835, ptr %t839, i32 3, i32 0)
  br label %L1851
L1851:
  br label %bb307
bb307:
  store i32 185, ptr %t10
  %t840 = load i32, ptr %t9
  %t841 = icmp slt i32 %t840, 0
  br i1 %t841, label %L31850, label %arith_if_zero60
arith_if_zero60:
  %t842 = icmp eq i32 %t840, 0
  br i1 %t842, label %L1850, label %L31850
L1850:
  br label %bb310
bb310:
  store i32 0, ptr %t11
  br i1 1, label %if_then61, label %bb312
if_then61:
  store i32 1, ptr %t11
  br label %bb312
bb312:
  br label %L41850
L31850:
  %t843 = load i32, ptr %t8
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t8
  br label %bb314
bb314:
  %t845 = load i32, ptr %t5
  %t846 = load i32, ptr %t10
  %t847 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb315
bb315:
  %t853 = load i32, ptr %t9
  %t854 = icmp slt i32 %t853, 0
  br i1 %t854, label %L41850, label %arith_if_zero62
arith_if_zero62:
  %t855 = icmp eq i32 %t853, 0
  br i1 %t855, label %L1861, label %L41850
L41850:
  %t856 = load i32, ptr %t11
  %t857 = sub i32 %t856, 1
  %t858 = icmp slt i32 %t857, 0
  br i1 %t858, label %L21850, label %arith_if_zero63
arith_if_zero63:
  %t859 = icmp eq i32 %t857, 0
  br i1 %t859, label %L11850, label %L21850
L11850:
  %t860 = load i32, ptr %t6
  %t861 = add i32 %t860, 1
  store i32 %t861, ptr %t6
  br label %bb318
bb318:
  %t862 = load i32, ptr %t5
  %t863 = load i32, ptr %t10
  %t864 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t865 = alloca i32, i32 1
  %t866 = getelementptr i32, ptr %t865, i32 0
  store i32 %t863, ptr %t866
  %t867 = alloca ptr, i32 1
  %t868 = getelementptr ptr, ptr %t867, i32 0
  store ptr %t866, ptr %t868
  %t869 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t862, ptr %t864, ptr %t867, ptr %t869, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L1861
L21850:
  %t870 = load i32, ptr %t7
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t7
  br label %bb321
bb321:
  %t872 = load i32, ptr %t11
  store i32 %t872, ptr %t13
  store i32 1, ptr %t14
  %t873 = load i32, ptr %t5
  %t874 = load i32, ptr %t10
  %t875 = load i32, ptr %t13
  %t876 = load i32, ptr %t14
  %t877 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t878 = alloca i32, i32 3
  %t879 = getelementptr i32, ptr %t878, i32 0
  store i32 %t874, ptr %t879
  %t880 = getelementptr i32, ptr %t878, i32 1
  store i32 %t875, ptr %t880
  %t881 = getelementptr i32, ptr %t878, i32 2
  store i32 %t876, ptr %t881
  %t882 = alloca ptr, i32 3
  %t883 = getelementptr ptr, ptr %t882, i32 0
  store ptr %t879, ptr %t883
  %t884 = getelementptr ptr, ptr %t882, i32 1
  store ptr %t880, ptr %t884
  %t885 = getelementptr ptr, ptr %t882, i32 2
  store ptr %t881, ptr %t885
  %t886 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t873, ptr %t877, ptr %t882, ptr %t886, i32 3, i32 0)
  br label %L1861
L1861:
  br label %bb325
bb325:
  store i32 186, ptr %t10
  %t887 = load i32, ptr %t9
  %t888 = icmp slt i32 %t887, 0
  br i1 %t888, label %L31860, label %arith_if_zero64
arith_if_zero64:
  %t889 = icmp eq i32 %t887, 0
  br i1 %t889, label %L1860, label %L31860
L1860:
  br label %bb328
bb328:
  store i32 1, ptr %t11
  br i1 0, label %if_then65, label %bb330
if_then65:
  store i32 0, ptr %t11
  br label %bb330
bb330:
  br label %L41860
L31860:
  %t890 = load i32, ptr %t8
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t8
  br label %bb332
bb332:
  %t892 = load i32, ptr %t5
  %t893 = load i32, ptr %t10
  %t894 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t895 = alloca i32, i32 1
  %t896 = getelementptr i32, ptr %t895, i32 0
  store i32 %t893, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t894, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb333
bb333:
  %t900 = load i32, ptr %t9
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L41860, label %arith_if_zero66
arith_if_zero66:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L1871, label %L41860
L41860:
  %t903 = load i32, ptr %t11
  %t904 = sub i32 %t903, 1
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L21860, label %arith_if_zero67
arith_if_zero67:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L11860, label %L21860
L11860:
  %t907 = load i32, ptr %t6
  %t908 = add i32 %t907, 1
  store i32 %t908, ptr %t6
  br label %bb336
bb336:
  %t909 = load i32, ptr %t5
  %t910 = load i32, ptr %t10
  %t911 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t910, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t909, ptr %t911, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L1871
L21860:
  %t917 = load i32, ptr %t7
  %t918 = add i32 %t917, 1
  store i32 %t918, ptr %t7
  br label %bb339
bb339:
  %t919 = load i32, ptr %t11
  store i32 %t919, ptr %t13
  store i32 1, ptr %t14
  %t920 = load i32, ptr %t5
  %t921 = load i32, ptr %t10
  %t922 = load i32, ptr %t13
  %t923 = load i32, ptr %t14
  %t924 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t925 = alloca i32, i32 3
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t921, ptr %t926
  %t927 = getelementptr i32, ptr %t925, i32 1
  store i32 %t922, ptr %t927
  %t928 = getelementptr i32, ptr %t925, i32 2
  store i32 %t923, ptr %t928
  %t929 = alloca ptr, i32 3
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t926, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t927, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t928, ptr %t932
  %t933 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t924, ptr %t929, ptr %t933, i32 3, i32 0)
  br label %L1871
L1871:
  br label %bb343
bb343:
  store i32 187, ptr %t10
  %t934 = load i32, ptr %t9
  %t935 = icmp slt i32 %t934, 0
  br i1 %t935, label %L31870, label %arith_if_zero68
arith_if_zero68:
  %t936 = icmp eq i32 %t934, 0
  br i1 %t936, label %L1870, label %L31870
L1870:
  br label %bb346
bb346:
  store i32 0, ptr %t11
  store i1 1, ptr %t2
  %t937 = load i1, ptr %t2
  br i1 %t937, label %if_then69, label %bb349
if_then69:
  store i32 1, ptr %t11
  br label %bb349
bb349:
  br label %L41870
L31870:
  %t938 = load i32, ptr %t8
  %t939 = add i32 %t938, 1
  store i32 %t939, ptr %t8
  br label %bb351
bb351:
  %t940 = load i32, ptr %t5
  %t941 = load i32, ptr %t10
  %t942 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t943 = alloca i32, i32 1
  %t944 = getelementptr i32, ptr %t943, i32 0
  store i32 %t941, ptr %t944
  %t945 = alloca ptr, i32 1
  %t946 = getelementptr ptr, ptr %t945, i32 0
  store ptr %t944, ptr %t946
  %t947 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t940, ptr %t942, ptr %t945, ptr %t947, i32 1, i32 0)
  br label %bb352
bb352:
  %t948 = load i32, ptr %t9
  %t949 = icmp slt i32 %t948, 0
  br i1 %t949, label %L41870, label %arith_if_zero70
arith_if_zero70:
  %t950 = icmp eq i32 %t948, 0
  br i1 %t950, label %L1881, label %L41870
L41870:
  %t951 = load i32, ptr %t11
  %t952 = sub i32 %t951, 1
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L21870, label %arith_if_zero71
arith_if_zero71:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L11870, label %L21870
L11870:
  %t955 = load i32, ptr %t6
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t6
  br label %bb355
bb355:
  %t957 = load i32, ptr %t5
  %t958 = load i32, ptr %t10
  %t959 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t960 = alloca i32, i32 1
  %t961 = getelementptr i32, ptr %t960, i32 0
  store i32 %t958, ptr %t961
  %t962 = alloca ptr, i32 1
  %t963 = getelementptr ptr, ptr %t962, i32 0
  store ptr %t961, ptr %t963
  %t964 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t959, ptr %t962, ptr %t964, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L1881
L21870:
  %t965 = load i32, ptr %t7
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t7
  br label %bb358
bb358:
  %t967 = load i32, ptr %t11
  store i32 %t967, ptr %t13
  store i32 1, ptr %t14
  %t968 = load i32, ptr %t5
  %t969 = load i32, ptr %t10
  %t970 = load i32, ptr %t13
  %t971 = load i32, ptr %t14
  %t972 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t973 = alloca i32, i32 3
  %t974 = getelementptr i32, ptr %t973, i32 0
  store i32 %t969, ptr %t974
  %t975 = getelementptr i32, ptr %t973, i32 1
  store i32 %t970, ptr %t975
  %t976 = getelementptr i32, ptr %t973, i32 2
  store i32 %t971, ptr %t976
  %t977 = alloca ptr, i32 3
  %t978 = getelementptr ptr, ptr %t977, i32 0
  store ptr %t974, ptr %t978
  %t979 = getelementptr ptr, ptr %t977, i32 1
  store ptr %t975, ptr %t979
  %t980 = getelementptr ptr, ptr %t977, i32 2
  store ptr %t976, ptr %t980
  %t981 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t972, ptr %t977, ptr %t981, i32 3, i32 0)
  br label %L1881
L1881:
  br label %bb362
bb362:
  store i32 188, ptr %t10
  %t982 = load i32, ptr %t9
  %t983 = icmp slt i32 %t982, 0
  br i1 %t983, label %L31880, label %arith_if_zero72
arith_if_zero72:
  %t984 = icmp eq i32 %t982, 0
  br i1 %t984, label %L1880, label %L31880
L1880:
  br label %bb365
bb365:
  store i32 1, ptr %t11
  %t985 = sext i32 1 to i64
  %t986 = sub i64 %t985, 1
  %t987 = mul i64 %t986, 1
  %t988 = add i64 0, %t987
  %t989 = getelementptr i1, ptr %t1, i64 %t988
  store i1 0, ptr %t989
  %t990 = sext i32 1 to i64
  %t991 = sub i64 %t990, 1
  %t992 = mul i64 %t991, 1
  %t993 = add i64 0, %t992
  %t994 = getelementptr i1, ptr %t1, i64 %t993
  %t995 = load i1, ptr %t994
  br i1 %t995, label %if_then73, label %bb368
if_then73:
  store i32 0, ptr %t11
  br label %bb368
bb368:
  br label %L41880
L31880:
  %t996 = load i32, ptr %t8
  %t997 = add i32 %t996, 1
  store i32 %t997, ptr %t8
  br label %bb370
bb370:
  %t998 = load i32, ptr %t5
  %t999 = load i32, ptr %t10
  %t1000 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1001 = alloca i32, i32 1
  %t1002 = getelementptr i32, ptr %t1001, i32 0
  store i32 %t999, ptr %t1002
  %t1003 = alloca ptr, i32 1
  %t1004 = getelementptr ptr, ptr %t1003, i32 0
  store ptr %t1002, ptr %t1004
  %t1005 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t998, ptr %t1000, ptr %t1003, ptr %t1005, i32 1, i32 0)
  br label %bb371
bb371:
  %t1006 = load i32, ptr %t9
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L41880, label %arith_if_zero74
arith_if_zero74:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L1891, label %L41880
L41880:
  %t1009 = load i32, ptr %t11
  %t1010 = sub i32 %t1009, 1
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L21880, label %arith_if_zero75
arith_if_zero75:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L11880, label %L21880
L11880:
  %t1013 = load i32, ptr %t6
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t6
  br label %bb374
bb374:
  %t1015 = load i32, ptr %t5
  %t1016 = load i32, ptr %t10
  %t1017 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1018 = alloca i32, i32 1
  %t1019 = getelementptr i32, ptr %t1018, i32 0
  store i32 %t1016, ptr %t1019
  %t1020 = alloca ptr, i32 1
  %t1021 = getelementptr ptr, ptr %t1020, i32 0
  store ptr %t1019, ptr %t1021
  %t1022 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1015, ptr %t1017, ptr %t1020, ptr %t1022, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L1891
L21880:
  %t1023 = load i32, ptr %t7
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t7
  br label %bb377
bb377:
  %t1025 = load i32, ptr %t11
  store i32 %t1025, ptr %t13
  store i32 1, ptr %t14
  %t1026 = load i32, ptr %t5
  %t1027 = load i32, ptr %t10
  %t1028 = load i32, ptr %t13
  %t1029 = load i32, ptr %t14
  %t1030 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1031 = alloca i32, i32 3
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1027, ptr %t1032
  %t1033 = getelementptr i32, ptr %t1031, i32 1
  store i32 %t1028, ptr %t1033
  %t1034 = getelementptr i32, ptr %t1031, i32 2
  store i32 %t1029, ptr %t1034
  %t1035 = alloca ptr, i32 3
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1035, i32 1
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1035, i32 2
  store ptr %t1034, ptr %t1038
  %t1039 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1030, ptr %t1035, ptr %t1039, i32 3, i32 0)
  br label %L1891
L1891:
  br label %bb381
bb381:
  store i32 189, ptr %t10
  %t1040 = load i32, ptr %t9
  %t1041 = icmp slt i32 %t1040, 0
  br i1 %t1041, label %L31890, label %arith_if_zero76
arith_if_zero76:
  %t1042 = icmp eq i32 %t1040, 0
  br i1 %t1042, label %L1890, label %L31890
L1890:
  br label %bb384
bb384:
  store i32 1, ptr %t11
  %t1043 = xor i1 1, true
  br i1 %t1043, label %if_then77, label %bb386
if_then77:
  store i32 0, ptr %t11
  br label %bb386
bb386:
  br label %L41890
L31890:
  %t1044 = load i32, ptr %t8
  %t1045 = add i32 %t1044, 1
  store i32 %t1045, ptr %t8
  br label %bb388
bb388:
  %t1046 = load i32, ptr %t5
  %t1047 = load i32, ptr %t10
  %t1048 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1049 = alloca i32, i32 1
  %t1050 = getelementptr i32, ptr %t1049, i32 0
  store i32 %t1047, ptr %t1050
  %t1051 = alloca ptr, i32 1
  %t1052 = getelementptr ptr, ptr %t1051, i32 0
  store ptr %t1050, ptr %t1052
  %t1053 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1046, ptr %t1048, ptr %t1051, ptr %t1053, i32 1, i32 0)
  br label %bb389
bb389:
  %t1054 = load i32, ptr %t9
  %t1055 = icmp slt i32 %t1054, 0
  br i1 %t1055, label %L41890, label %arith_if_zero78
arith_if_zero78:
  %t1056 = icmp eq i32 %t1054, 0
  br i1 %t1056, label %L1901, label %L41890
L41890:
  %t1057 = load i32, ptr %t11
  %t1058 = sub i32 %t1057, 1
  %t1059 = icmp slt i32 %t1058, 0
  br i1 %t1059, label %L21890, label %arith_if_zero79
arith_if_zero79:
  %t1060 = icmp eq i32 %t1058, 0
  br i1 %t1060, label %L11890, label %L21890
L11890:
  %t1061 = load i32, ptr %t6
  %t1062 = add i32 %t1061, 1
  store i32 %t1062, ptr %t6
  br label %bb392
bb392:
  %t1063 = load i32, ptr %t5
  %t1064 = load i32, ptr %t10
  %t1065 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1066 = alloca i32, i32 1
  %t1067 = getelementptr i32, ptr %t1066, i32 0
  store i32 %t1064, ptr %t1067
  %t1068 = alloca ptr, i32 1
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1067, ptr %t1069
  %t1070 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1063, ptr %t1065, ptr %t1068, ptr %t1070, i32 1, i32 0)
  br label %bb393
bb393:
  br label %L1901
L21890:
  %t1071 = load i32, ptr %t7
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t7
  br label %bb395
bb395:
  %t1073 = load i32, ptr %t11
  store i32 %t1073, ptr %t13
  store i32 1, ptr %t14
  %t1074 = load i32, ptr %t5
  %t1075 = load i32, ptr %t10
  %t1076 = load i32, ptr %t13
  %t1077 = load i32, ptr %t14
  %t1078 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1079 = alloca i32, i32 3
  %t1080 = getelementptr i32, ptr %t1079, i32 0
  store i32 %t1075, ptr %t1080
  %t1081 = getelementptr i32, ptr %t1079, i32 1
  store i32 %t1076, ptr %t1081
  %t1082 = getelementptr i32, ptr %t1079, i32 2
  store i32 %t1077, ptr %t1082
  %t1083 = alloca ptr, i32 3
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1080, ptr %t1084
  %t1085 = getelementptr ptr, ptr %t1083, i32 1
  store ptr %t1081, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1083, i32 2
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1074, ptr %t1078, ptr %t1083, ptr %t1087, i32 3, i32 0)
  br label %L1901
L1901:
  br label %bb399
bb399:
  store i32 190, ptr %t10
  %t1088 = load i32, ptr %t9
  %t1089 = icmp slt i32 %t1088, 0
  br i1 %t1089, label %L31900, label %arith_if_zero80
arith_if_zero80:
  %t1090 = icmp eq i32 %t1088, 0
  br i1 %t1090, label %L1900, label %L31900
L1900:
  br label %bb402
bb402:
  store i32 0, ptr %t11
  %t1091 = xor i1 0, true
  br i1 %t1091, label %if_then81, label %bb404
if_then81:
  store i32 1, ptr %t11
  br label %bb404
bb404:
  br label %L41900
L31900:
  %t1092 = load i32, ptr %t8
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t8
  br label %bb406
bb406:
  %t1094 = load i32, ptr %t5
  %t1095 = load i32, ptr %t10
  %t1096 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1097 = alloca i32, i32 1
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1095, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb407
bb407:
  %t1102 = load i32, ptr %t9
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L41900, label %arith_if_zero82
arith_if_zero82:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L1911, label %L41900
L41900:
  %t1105 = load i32, ptr %t11
  %t1106 = sub i32 %t1105, 1
  %t1107 = icmp slt i32 %t1106, 0
  br i1 %t1107, label %L21900, label %arith_if_zero83
arith_if_zero83:
  %t1108 = icmp eq i32 %t1106, 0
  br i1 %t1108, label %L11900, label %L21900
L11900:
  %t1109 = load i32, ptr %t6
  %t1110 = add i32 %t1109, 1
  store i32 %t1110, ptr %t6
  br label %bb410
bb410:
  %t1111 = load i32, ptr %t5
  %t1112 = load i32, ptr %t10
  %t1113 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1114 = alloca i32, i32 1
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 %t1112, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1113, ptr %t1116, ptr %t1118, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L1911
L21900:
  %t1119 = load i32, ptr %t7
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t7
  br label %bb413
bb413:
  %t1121 = load i32, ptr %t11
  store i32 %t1121, ptr %t13
  store i32 1, ptr %t14
  %t1122 = load i32, ptr %t5
  %t1123 = load i32, ptr %t10
  %t1124 = load i32, ptr %t13
  %t1125 = load i32, ptr %t14
  %t1126 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1127 = alloca i32, i32 3
  %t1128 = getelementptr i32, ptr %t1127, i32 0
  store i32 %t1123, ptr %t1128
  %t1129 = getelementptr i32, ptr %t1127, i32 1
  store i32 %t1124, ptr %t1129
  %t1130 = getelementptr i32, ptr %t1127, i32 2
  store i32 %t1125, ptr %t1130
  %t1131 = alloca ptr, i32 3
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1128, ptr %t1132
  %t1133 = getelementptr ptr, ptr %t1131, i32 1
  store ptr %t1129, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1131, i32 2
  store ptr %t1130, ptr %t1134
  %t1135 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1126, ptr %t1131, ptr %t1135, i32 3, i32 0)
  br label %L1911
L1911:
  br label %bb417
bb417:
  store i32 191, ptr %t10
  %t1136 = load i32, ptr %t9
  %t1137 = icmp slt i32 %t1136, 0
  br i1 %t1137, label %L31910, label %arith_if_zero84
arith_if_zero84:
  %t1138 = icmp eq i32 %t1136, 0
  br i1 %t1138, label %L1910, label %L31910
L1910:
  br label %bb420
bb420:
  store i32 0, ptr %t11
  store i1 0, ptr %t2
  %t1139 = load i1, ptr %t2
  %t1140 = xor i1 %t1139, true
  br i1 %t1140, label %if_then85, label %bb423
if_then85:
  store i32 1, ptr %t11
  br label %bb423
bb423:
  br label %L41910
L31910:
  %t1141 = load i32, ptr %t8
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t8
  br label %bb425
bb425:
  %t1143 = load i32, ptr %t5
  %t1144 = load i32, ptr %t10
  %t1145 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1146 = alloca i32, i32 1
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1144, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb426
bb426:
  %t1151 = load i32, ptr %t9
  %t1152 = icmp slt i32 %t1151, 0
  br i1 %t1152, label %L41910, label %arith_if_zero86
arith_if_zero86:
  %t1153 = icmp eq i32 %t1151, 0
  br i1 %t1153, label %L1921, label %L41910
L41910:
  %t1154 = load i32, ptr %t11
  %t1155 = sub i32 %t1154, 1
  %t1156 = icmp slt i32 %t1155, 0
  br i1 %t1156, label %L21910, label %arith_if_zero87
arith_if_zero87:
  %t1157 = icmp eq i32 %t1155, 0
  br i1 %t1157, label %L11910, label %L21910
L11910:
  %t1158 = load i32, ptr %t6
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t6
  br label %bb429
bb429:
  %t1160 = load i32, ptr %t5
  %t1161 = load i32, ptr %t10
  %t1162 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1163 = alloca i32, i32 1
  %t1164 = getelementptr i32, ptr %t1163, i32 0
  store i32 %t1161, ptr %t1164
  %t1165 = alloca ptr, i32 1
  %t1166 = getelementptr ptr, ptr %t1165, i32 0
  store ptr %t1164, ptr %t1166
  %t1167 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1160, ptr %t1162, ptr %t1165, ptr %t1167, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L1921
L21910:
  %t1168 = load i32, ptr %t7
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t7
  br label %bb432
bb432:
  %t1170 = load i32, ptr %t11
  store i32 %t1170, ptr %t13
  store i32 1, ptr %t14
  %t1171 = load i32, ptr %t5
  %t1172 = load i32, ptr %t10
  %t1173 = load i32, ptr %t13
  %t1174 = load i32, ptr %t14
  %t1175 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1176 = alloca i32, i32 3
  %t1177 = getelementptr i32, ptr %t1176, i32 0
  store i32 %t1172, ptr %t1177
  %t1178 = getelementptr i32, ptr %t1176, i32 1
  store i32 %t1173, ptr %t1178
  %t1179 = getelementptr i32, ptr %t1176, i32 2
  store i32 %t1174, ptr %t1179
  %t1180 = alloca ptr, i32 3
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1177, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1180, i32 1
  store ptr %t1178, ptr %t1182
  %t1183 = getelementptr ptr, ptr %t1180, i32 2
  store ptr %t1179, ptr %t1183
  %t1184 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1175, ptr %t1180, ptr %t1184, i32 3, i32 0)
  br label %L1921
L1921:
  br label %bb436
bb436:
  store i32 192, ptr %t10
  %t1185 = load i32, ptr %t9
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L31920, label %arith_if_zero88
arith_if_zero88:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L1920, label %L31920
L1920:
  br label %bb439
bb439:
  store i32 0, ptr %t11
  %t1188 = sext i32 2 to i64
  %t1189 = sub i64 %t1188, 1
  %t1190 = mul i64 %t1189, 1
  %t1191 = add i64 0, %t1190
  %t1192 = getelementptr i1, ptr %t1, i64 %t1191
  store i1 0, ptr %t1192
  %t1193 = sext i32 2 to i64
  %t1194 = sub i64 %t1193, 1
  %t1195 = mul i64 %t1194, 1
  %t1196 = add i64 0, %t1195
  %t1197 = getelementptr i1, ptr %t1, i64 %t1196
  %t1198 = load i1, ptr %t1197
  %t1199 = xor i1 %t1198, true
  br i1 %t1199, label %if_then89, label %bb442
if_then89:
  store i32 1, ptr %t11
  br label %bb442
bb442:
  br label %L41920
L31920:
  %t1200 = load i32, ptr %t8
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t8
  br label %bb444
bb444:
  %t1202 = load i32, ptr %t5
  %t1203 = load i32, ptr %t10
  %t1204 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1205 = alloca i32, i32 1
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb445
bb445:
  %t1210 = load i32, ptr %t9
  %t1211 = icmp slt i32 %t1210, 0
  br i1 %t1211, label %L41920, label %arith_if_zero90
arith_if_zero90:
  %t1212 = icmp eq i32 %t1210, 0
  br i1 %t1212, label %L1931, label %L41920
L41920:
  %t1213 = load i32, ptr %t11
  %t1214 = sub i32 %t1213, 1
  %t1215 = icmp slt i32 %t1214, 0
  br i1 %t1215, label %L21920, label %arith_if_zero91
arith_if_zero91:
  %t1216 = icmp eq i32 %t1214, 0
  br i1 %t1216, label %L11920, label %L21920
L11920:
  %t1217 = load i32, ptr %t6
  %t1218 = add i32 %t1217, 1
  store i32 %t1218, ptr %t6
  br label %bb448
bb448:
  %t1219 = load i32, ptr %t5
  %t1220 = load i32, ptr %t10
  %t1221 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1222 = alloca i32, i32 1
  %t1223 = getelementptr i32, ptr %t1222, i32 0
  store i32 %t1220, ptr %t1223
  %t1224 = alloca ptr, i32 1
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1223, ptr %t1225
  %t1226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1221, ptr %t1224, ptr %t1226, i32 1, i32 0)
  br label %bb449
bb449:
  br label %L1931
L21920:
  %t1227 = load i32, ptr %t7
  %t1228 = add i32 %t1227, 1
  store i32 %t1228, ptr %t7
  br label %bb451
bb451:
  %t1229 = load i32, ptr %t11
  store i32 %t1229, ptr %t13
  store i32 1, ptr %t14
  %t1230 = load i32, ptr %t5
  %t1231 = load i32, ptr %t10
  %t1232 = load i32, ptr %t13
  %t1233 = load i32, ptr %t14
  %t1234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1235 = alloca i32, i32 3
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1231, ptr %t1236
  %t1237 = getelementptr i32, ptr %t1235, i32 1
  store i32 %t1232, ptr %t1237
  %t1238 = getelementptr i32, ptr %t1235, i32 2
  store i32 %t1233, ptr %t1238
  %t1239 = alloca ptr, i32 3
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1236, ptr %t1240
  %t1241 = getelementptr ptr, ptr %t1239, i32 1
  store ptr %t1237, ptr %t1241
  %t1242 = getelementptr ptr, ptr %t1239, i32 2
  store ptr %t1238, ptr %t1242
  %t1243 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1230, ptr %t1234, ptr %t1239, ptr %t1243, i32 3, i32 0)
  br label %L1931
L1931:
  br label %bb455
bb455:
  store i32 193, ptr %t10
  %t1244 = load i32, ptr %t9
  %t1245 = icmp slt i32 %t1244, 0
  br i1 %t1245, label %L31930, label %arith_if_zero92
arith_if_zero92:
  %t1246 = icmp eq i32 %t1244, 0
  br i1 %t1246, label %L1930, label %L31930
L1930:
  br label %bb458
bb458:
  store i32 1, ptr %t11
  store i1 0, ptr %t2
  store i1 0, ptr %t3
  %t1247 = load i1, ptr %t2
  %t1248 = load i1, ptr %t3
  %t1249 = and i1 %t1247, %t1248
  br i1 %t1249, label %if_then93, label %bb462
if_then93:
  store i32 0, ptr %t11
  br label %bb462
bb462:
  br label %L41930
L31930:
  %t1250 = load i32, ptr %t8
  %t1251 = add i32 %t1250, 1
  store i32 %t1251, ptr %t8
  br label %bb464
bb464:
  %t1252 = load i32, ptr %t5
  %t1253 = load i32, ptr %t10
  %t1254 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1255 = alloca i32, i32 1
  %t1256 = getelementptr i32, ptr %t1255, i32 0
  store i32 %t1253, ptr %t1256
  %t1257 = alloca ptr, i32 1
  %t1258 = getelementptr ptr, ptr %t1257, i32 0
  store ptr %t1256, ptr %t1258
  %t1259 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1252, ptr %t1254, ptr %t1257, ptr %t1259, i32 1, i32 0)
  br label %bb465
bb465:
  %t1260 = load i32, ptr %t9
  %t1261 = icmp slt i32 %t1260, 0
  br i1 %t1261, label %L41930, label %arith_if_zero94
arith_if_zero94:
  %t1262 = icmp eq i32 %t1260, 0
  br i1 %t1262, label %L1941, label %L41930
L41930:
  %t1263 = load i32, ptr %t11
  %t1264 = sub i32 %t1263, 1
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L21930, label %arith_if_zero95
arith_if_zero95:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L11930, label %L21930
L11930:
  %t1267 = load i32, ptr %t6
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t6
  br label %bb468
bb468:
  %t1269 = load i32, ptr %t5
  %t1270 = load i32, ptr %t10
  %t1271 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1272 = alloca i32, i32 1
  %t1273 = getelementptr i32, ptr %t1272, i32 0
  store i32 %t1270, ptr %t1273
  %t1274 = alloca ptr, i32 1
  %t1275 = getelementptr ptr, ptr %t1274, i32 0
  store ptr %t1273, ptr %t1275
  %t1276 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1271, ptr %t1274, ptr %t1276, i32 1, i32 0)
  br label %bb469
bb469:
  br label %L1941
L21930:
  %t1277 = load i32, ptr %t7
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t7
  br label %bb471
bb471:
  %t1279 = load i32, ptr %t11
  store i32 %t1279, ptr %t13
  store i32 1, ptr %t14
  %t1280 = load i32, ptr %t5
  %t1281 = load i32, ptr %t10
  %t1282 = load i32, ptr %t13
  %t1283 = load i32, ptr %t14
  %t1284 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1285 = alloca i32, i32 3
  %t1286 = getelementptr i32, ptr %t1285, i32 0
  store i32 %t1281, ptr %t1286
  %t1287 = getelementptr i32, ptr %t1285, i32 1
  store i32 %t1282, ptr %t1287
  %t1288 = getelementptr i32, ptr %t1285, i32 2
  store i32 %t1283, ptr %t1288
  %t1289 = alloca ptr, i32 3
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1286, ptr %t1290
  %t1291 = getelementptr ptr, ptr %t1289, i32 1
  store ptr %t1287, ptr %t1291
  %t1292 = getelementptr ptr, ptr %t1289, i32 2
  store ptr %t1288, ptr %t1292
  %t1293 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1280, ptr %t1284, ptr %t1289, ptr %t1293, i32 3, i32 0)
  br label %L1941
L1941:
  br label %bb475
bb475:
  store i32 194, ptr %t10
  %t1294 = load i32, ptr %t9
  %t1295 = icmp slt i32 %t1294, 0
  br i1 %t1295, label %L31940, label %arith_if_zero96
arith_if_zero96:
  %t1296 = icmp eq i32 %t1294, 0
  br i1 %t1296, label %L1940, label %L31940
L1940:
  br label %bb478
bb478:
  store i32 1, ptr %t11
  store i1 0, ptr %t2
  store i1 1, ptr %t3
  %t1297 = load i1, ptr %t2
  %t1298 = load i1, ptr %t3
  %t1299 = and i1 %t1297, %t1298
  br i1 %t1299, label %if_then97, label %bb482
if_then97:
  store i32 0, ptr %t11
  br label %bb482
bb482:
  br label %L41940
L31940:
  %t1300 = load i32, ptr %t8
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t8
  br label %bb484
bb484:
  %t1302 = load i32, ptr %t5
  %t1303 = load i32, ptr %t10
  %t1304 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1305 = alloca i32, i32 1
  %t1306 = getelementptr i32, ptr %t1305, i32 0
  store i32 %t1303, ptr %t1306
  %t1307 = alloca ptr, i32 1
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1306, ptr %t1308
  %t1309 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1302, ptr %t1304, ptr %t1307, ptr %t1309, i32 1, i32 0)
  br label %bb485
bb485:
  %t1310 = load i32, ptr %t9
  %t1311 = icmp slt i32 %t1310, 0
  br i1 %t1311, label %L41940, label %arith_if_zero98
arith_if_zero98:
  %t1312 = icmp eq i32 %t1310, 0
  br i1 %t1312, label %L1951, label %L41940
L41940:
  %t1313 = load i32, ptr %t11
  %t1314 = sub i32 %t1313, 1
  %t1315 = icmp slt i32 %t1314, 0
  br i1 %t1315, label %L21940, label %arith_if_zero99
arith_if_zero99:
  %t1316 = icmp eq i32 %t1314, 0
  br i1 %t1316, label %L11940, label %L21940
L11940:
  %t1317 = load i32, ptr %t6
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t6
  br label %bb488
bb488:
  %t1319 = load i32, ptr %t5
  %t1320 = load i32, ptr %t10
  %t1321 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1322 = alloca i32, i32 1
  %t1323 = getelementptr i32, ptr %t1322, i32 0
  store i32 %t1320, ptr %t1323
  %t1324 = alloca ptr, i32 1
  %t1325 = getelementptr ptr, ptr %t1324, i32 0
  store ptr %t1323, ptr %t1325
  %t1326 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1321, ptr %t1324, ptr %t1326, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L1951
L21940:
  %t1327 = load i32, ptr %t7
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t7
  br label %bb491
bb491:
  %t1329 = load i32, ptr %t11
  store i32 %t1329, ptr %t13
  store i32 1, ptr %t14
  %t1330 = load i32, ptr %t5
  %t1331 = load i32, ptr %t10
  %t1332 = load i32, ptr %t13
  %t1333 = load i32, ptr %t14
  %t1334 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1335 = alloca i32, i32 3
  %t1336 = getelementptr i32, ptr %t1335, i32 0
  store i32 %t1331, ptr %t1336
  %t1337 = getelementptr i32, ptr %t1335, i32 1
  store i32 %t1332, ptr %t1337
  %t1338 = getelementptr i32, ptr %t1335, i32 2
  store i32 %t1333, ptr %t1338
  %t1339 = alloca ptr, i32 3
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1339, i32 1
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr ptr, ptr %t1339, i32 2
  store ptr %t1338, ptr %t1342
  %t1343 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1334, ptr %t1339, ptr %t1343, i32 3, i32 0)
  br label %L1951
L1951:
  br label %bb495
bb495:
  store i32 195, ptr %t10
  %t1344 = load i32, ptr %t9
  %t1345 = icmp slt i32 %t1344, 0
  br i1 %t1345, label %L31950, label %arith_if_zero100
arith_if_zero100:
  %t1346 = icmp eq i32 %t1344, 0
  br i1 %t1346, label %L1950, label %L31950
L1950:
  br label %bb498
bb498:
  store i32 1, ptr %t11
  store i1 1, ptr %t2
  store i1 0, ptr %t3
  %t1347 = load i1, ptr %t2
  %t1348 = load i1, ptr %t3
  %t1349 = and i1 %t1347, %t1348
  br i1 %t1349, label %if_then101, label %bb502
if_then101:
  store i32 0, ptr %t11
  br label %bb502
bb502:
  br label %L41950
L31950:
  %t1350 = load i32, ptr %t8
  %t1351 = add i32 %t1350, 1
  store i32 %t1351, ptr %t8
  br label %bb504
bb504:
  %t1352 = load i32, ptr %t5
  %t1353 = load i32, ptr %t10
  %t1354 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1355 = alloca i32, i32 1
  %t1356 = getelementptr i32, ptr %t1355, i32 0
  store i32 %t1353, ptr %t1356
  %t1357 = alloca ptr, i32 1
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1352, ptr %t1354, ptr %t1357, ptr %t1359, i32 1, i32 0)
  br label %bb505
bb505:
  %t1360 = load i32, ptr %t9
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L41950, label %arith_if_zero102
arith_if_zero102:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L1961, label %L41950
L41950:
  %t1363 = load i32, ptr %t11
  %t1364 = sub i32 %t1363, 1
  %t1365 = icmp slt i32 %t1364, 0
  br i1 %t1365, label %L21950, label %arith_if_zero103
arith_if_zero103:
  %t1366 = icmp eq i32 %t1364, 0
  br i1 %t1366, label %L11950, label %L21950
L11950:
  %t1367 = load i32, ptr %t6
  %t1368 = add i32 %t1367, 1
  store i32 %t1368, ptr %t6
  br label %bb508
bb508:
  %t1369 = load i32, ptr %t5
  %t1370 = load i32, ptr %t10
  %t1371 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1372 = alloca i32, i32 1
  %t1373 = getelementptr i32, ptr %t1372, i32 0
  store i32 %t1370, ptr %t1373
  %t1374 = alloca ptr, i32 1
  %t1375 = getelementptr ptr, ptr %t1374, i32 0
  store ptr %t1373, ptr %t1375
  %t1376 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1369, ptr %t1371, ptr %t1374, ptr %t1376, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L1961
L21950:
  %t1377 = load i32, ptr %t7
  %t1378 = add i32 %t1377, 1
  store i32 %t1378, ptr %t7
  br label %bb511
bb511:
  %t1379 = load i32, ptr %t11
  store i32 %t1379, ptr %t13
  store i32 1, ptr %t14
  %t1380 = load i32, ptr %t5
  %t1381 = load i32, ptr %t10
  %t1382 = load i32, ptr %t13
  %t1383 = load i32, ptr %t14
  %t1384 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1385 = alloca i32, i32 3
  %t1386 = getelementptr i32, ptr %t1385, i32 0
  store i32 %t1381, ptr %t1386
  %t1387 = getelementptr i32, ptr %t1385, i32 1
  store i32 %t1382, ptr %t1387
  %t1388 = getelementptr i32, ptr %t1385, i32 2
  store i32 %t1383, ptr %t1388
  %t1389 = alloca ptr, i32 3
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1384, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L1961
L1961:
  br label %bb515
bb515:
  store i32 196, ptr %t10
  %t1394 = load i32, ptr %t9
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L31960, label %arith_if_zero104
arith_if_zero104:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L1960, label %L31960
L1960:
  br label %bb518
bb518:
  store i32 0, ptr %t11
  store i1 1, ptr %t2
  store i1 1, ptr %t3
  %t1397 = load i1, ptr %t2
  %t1398 = load i1, ptr %t3
  %t1399 = and i1 %t1397, %t1398
  br i1 %t1399, label %if_then105, label %bb522
if_then105:
  store i32 1, ptr %t11
  br label %bb522
bb522:
  br label %L41960
L31960:
  %t1400 = load i32, ptr %t8
  %t1401 = add i32 %t1400, 1
  store i32 %t1401, ptr %t8
  br label %bb524
bb524:
  %t1402 = load i32, ptr %t5
  %t1403 = load i32, ptr %t10
  %t1404 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1405 = alloca i32, i32 1
  %t1406 = getelementptr i32, ptr %t1405, i32 0
  store i32 %t1403, ptr %t1406
  %t1407 = alloca ptr, i32 1
  %t1408 = getelementptr ptr, ptr %t1407, i32 0
  store ptr %t1406, ptr %t1408
  %t1409 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1402, ptr %t1404, ptr %t1407, ptr %t1409, i32 1, i32 0)
  br label %bb525
bb525:
  %t1410 = load i32, ptr %t9
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L41960, label %arith_if_zero106
arith_if_zero106:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L1971, label %L41960
L41960:
  %t1413 = load i32, ptr %t11
  %t1414 = sub i32 %t1413, 1
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L21960, label %arith_if_zero107
arith_if_zero107:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L11960, label %L21960
L11960:
  %t1417 = load i32, ptr %t6
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t6
  br label %bb528
bb528:
  %t1419 = load i32, ptr %t5
  %t1420 = load i32, ptr %t10
  %t1421 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1422 = alloca i32, i32 1
  %t1423 = getelementptr i32, ptr %t1422, i32 0
  store i32 %t1420, ptr %t1423
  %t1424 = alloca ptr, i32 1
  %t1425 = getelementptr ptr, ptr %t1424, i32 0
  store ptr %t1423, ptr %t1425
  %t1426 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1421, ptr %t1424, ptr %t1426, i32 1, i32 0)
  br label %bb529
bb529:
  br label %L1971
L21960:
  %t1427 = load i32, ptr %t7
  %t1428 = add i32 %t1427, 1
  store i32 %t1428, ptr %t7
  br label %bb531
bb531:
  %t1429 = load i32, ptr %t11
  store i32 %t1429, ptr %t13
  store i32 1, ptr %t14
  %t1430 = load i32, ptr %t5
  %t1431 = load i32, ptr %t10
  %t1432 = load i32, ptr %t13
  %t1433 = load i32, ptr %t14
  %t1434 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1435 = alloca i32, i32 3
  %t1436 = getelementptr i32, ptr %t1435, i32 0
  store i32 %t1431, ptr %t1436
  %t1437 = getelementptr i32, ptr %t1435, i32 1
  store i32 %t1432, ptr %t1437
  %t1438 = getelementptr i32, ptr %t1435, i32 2
  store i32 %t1433, ptr %t1438
  %t1439 = alloca ptr, i32 3
  %t1440 = getelementptr ptr, ptr %t1439, i32 0
  store ptr %t1436, ptr %t1440
  %t1441 = getelementptr ptr, ptr %t1439, i32 1
  store ptr %t1437, ptr %t1441
  %t1442 = getelementptr ptr, ptr %t1439, i32 2
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1430, ptr %t1434, ptr %t1439, ptr %t1443, i32 3, i32 0)
  br label %L1971
L1971:
  br label %bb535
bb535:
  store i32 197, ptr %t10
  %t1444 = load i32, ptr %t9
  %t1445 = icmp slt i32 %t1444, 0
  br i1 %t1445, label %L31970, label %arith_if_zero108
arith_if_zero108:
  %t1446 = icmp eq i32 %t1444, 0
  br i1 %t1446, label %L1970, label %L31970
L1970:
  br label %bb538
bb538:
  store i32 1, ptr %t11
  store i1 0, ptr %t2
  store i1 0, ptr %t3
  %t1447 = load i1, ptr %t2
  %t1448 = load i1, ptr %t3
  %t1449 = or i1 %t1447, %t1448
  br i1 %t1449, label %if_then109, label %bb542
if_then109:
  store i32 0, ptr %t11
  br label %bb542
bb542:
  br label %L41970
L31970:
  %t1450 = load i32, ptr %t8
  %t1451 = add i32 %t1450, 1
  store i32 %t1451, ptr %t8
  br label %bb544
bb544:
  %t1452 = load i32, ptr %t5
  %t1453 = load i32, ptr %t10
  %t1454 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1455 = alloca i32, i32 1
  %t1456 = getelementptr i32, ptr %t1455, i32 0
  store i32 %t1453, ptr %t1456
  %t1457 = alloca ptr, i32 1
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1456, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1452, ptr %t1454, ptr %t1457, ptr %t1459, i32 1, i32 0)
  br label %bb545
bb545:
  %t1460 = load i32, ptr %t9
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L41970, label %arith_if_zero110
arith_if_zero110:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L1981, label %L41970
L41970:
  %t1463 = load i32, ptr %t11
  %t1464 = sub i32 %t1463, 1
  %t1465 = icmp slt i32 %t1464, 0
  br i1 %t1465, label %L21970, label %arith_if_zero111
arith_if_zero111:
  %t1466 = icmp eq i32 %t1464, 0
  br i1 %t1466, label %L11970, label %L21970
L11970:
  %t1467 = load i32, ptr %t6
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t6
  br label %bb548
bb548:
  %t1469 = load i32, ptr %t5
  %t1470 = load i32, ptr %t10
  %t1471 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1472 = alloca i32, i32 1
  %t1473 = getelementptr i32, ptr %t1472, i32 0
  store i32 %t1470, ptr %t1473
  %t1474 = alloca ptr, i32 1
  %t1475 = getelementptr ptr, ptr %t1474, i32 0
  store ptr %t1473, ptr %t1475
  %t1476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1471, ptr %t1474, ptr %t1476, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L1981
L21970:
  %t1477 = load i32, ptr %t7
  %t1478 = add i32 %t1477, 1
  store i32 %t1478, ptr %t7
  br label %bb551
bb551:
  %t1479 = load i32, ptr %t11
  store i32 %t1479, ptr %t13
  store i32 1, ptr %t14
  %t1480 = load i32, ptr %t5
  %t1481 = load i32, ptr %t10
  %t1482 = load i32, ptr %t13
  %t1483 = load i32, ptr %t14
  %t1484 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1485 = alloca i32, i32 3
  %t1486 = getelementptr i32, ptr %t1485, i32 0
  store i32 %t1481, ptr %t1486
  %t1487 = getelementptr i32, ptr %t1485, i32 1
  store i32 %t1482, ptr %t1487
  %t1488 = getelementptr i32, ptr %t1485, i32 2
  store i32 %t1483, ptr %t1488
  %t1489 = alloca ptr, i32 3
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1489, i32 1
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1489, i32 2
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1480, ptr %t1484, ptr %t1489, ptr %t1493, i32 3, i32 0)
  br label %L1981
L1981:
  br label %bb555
bb555:
  store i32 198, ptr %t10
  %t1494 = load i32, ptr %t9
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L31980, label %arith_if_zero112
arith_if_zero112:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L1980, label %L31980
L1980:
  br label %bb558
bb558:
  store i32 0, ptr %t11
  store i1 0, ptr %t2
  store i1 1, ptr %t3
  %t1497 = load i1, ptr %t2
  %t1498 = load i1, ptr %t3
  %t1499 = or i1 %t1497, %t1498
  br i1 %t1499, label %if_then113, label %bb562
if_then113:
  store i32 1, ptr %t11
  br label %bb562
bb562:
  br label %L41980
L31980:
  %t1500 = load i32, ptr %t8
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t8
  br label %bb564
bb564:
  %t1502 = load i32, ptr %t5
  %t1503 = load i32, ptr %t10
  %t1504 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1505 = alloca i32, i32 1
  %t1506 = getelementptr i32, ptr %t1505, i32 0
  store i32 %t1503, ptr %t1506
  %t1507 = alloca ptr, i32 1
  %t1508 = getelementptr ptr, ptr %t1507, i32 0
  store ptr %t1506, ptr %t1508
  %t1509 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1507, ptr %t1509, i32 1, i32 0)
  br label %bb565
bb565:
  %t1510 = load i32, ptr %t9
  %t1511 = icmp slt i32 %t1510, 0
  br i1 %t1511, label %L41980, label %arith_if_zero114
arith_if_zero114:
  %t1512 = icmp eq i32 %t1510, 0
  br i1 %t1512, label %L1991, label %L41980
L41980:
  %t1513 = load i32, ptr %t11
  %t1514 = sub i32 %t1513, 1
  %t1515 = icmp slt i32 %t1514, 0
  br i1 %t1515, label %L21980, label %arith_if_zero115
arith_if_zero115:
  %t1516 = icmp eq i32 %t1514, 0
  br i1 %t1516, label %L11980, label %L21980
L11980:
  %t1517 = load i32, ptr %t6
  %t1518 = add i32 %t1517, 1
  store i32 %t1518, ptr %t6
  br label %bb568
bb568:
  %t1519 = load i32, ptr %t5
  %t1520 = load i32, ptr %t10
  %t1521 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1522 = alloca i32, i32 1
  %t1523 = getelementptr i32, ptr %t1522, i32 0
  store i32 %t1520, ptr %t1523
  %t1524 = alloca ptr, i32 1
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1523, ptr %t1525
  %t1526 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1519, ptr %t1521, ptr %t1524, ptr %t1526, i32 1, i32 0)
  br label %bb569
bb569:
  br label %L1991
L21980:
  %t1527 = load i32, ptr %t7
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t7
  br label %bb571
bb571:
  %t1529 = load i32, ptr %t11
  store i32 %t1529, ptr %t13
  store i32 1, ptr %t14
  %t1530 = load i32, ptr %t5
  %t1531 = load i32, ptr %t10
  %t1532 = load i32, ptr %t13
  %t1533 = load i32, ptr %t14
  %t1534 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1535 = alloca i32, i32 3
  %t1536 = getelementptr i32, ptr %t1535, i32 0
  store i32 %t1531, ptr %t1536
  %t1537 = getelementptr i32, ptr %t1535, i32 1
  store i32 %t1532, ptr %t1537
  %t1538 = getelementptr i32, ptr %t1535, i32 2
  store i32 %t1533, ptr %t1538
  %t1539 = alloca ptr, i32 3
  %t1540 = getelementptr ptr, ptr %t1539, i32 0
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr ptr, ptr %t1539, i32 1
  store ptr %t1537, ptr %t1541
  %t1542 = getelementptr ptr, ptr %t1539, i32 2
  store ptr %t1538, ptr %t1542
  %t1543 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1530, ptr %t1534, ptr %t1539, ptr %t1543, i32 3, i32 0)
  br label %L1991
L1991:
  br label %bb575
bb575:
  store i32 199, ptr %t10
  %t1544 = load i32, ptr %t9
  %t1545 = icmp slt i32 %t1544, 0
  br i1 %t1545, label %L31990, label %arith_if_zero116
arith_if_zero116:
  %t1546 = icmp eq i32 %t1544, 0
  br i1 %t1546, label %L1990, label %L31990
L1990:
  br label %bb578
bb578:
  store i32 0, ptr %t11
  store i1 1, ptr %t2
  store i1 0, ptr %t3
  %t1547 = load i1, ptr %t2
  %t1548 = load i1, ptr %t3
  %t1549 = or i1 %t1547, %t1548
  br i1 %t1549, label %if_then117, label %bb582
if_then117:
  store i32 1, ptr %t11
  br label %bb582
bb582:
  br label %L41990
L31990:
  %t1550 = load i32, ptr %t8
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t8
  br label %bb584
bb584:
  %t1552 = load i32, ptr %t5
  %t1553 = load i32, ptr %t10
  %t1554 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1555 = alloca i32, i32 1
  %t1556 = getelementptr i32, ptr %t1555, i32 0
  store i32 %t1553, ptr %t1556
  %t1557 = alloca ptr, i32 1
  %t1558 = getelementptr ptr, ptr %t1557, i32 0
  store ptr %t1556, ptr %t1558
  %t1559 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1552, ptr %t1554, ptr %t1557, ptr %t1559, i32 1, i32 0)
  br label %bb585
bb585:
  %t1560 = load i32, ptr %t9
  %t1561 = icmp slt i32 %t1560, 0
  br i1 %t1561, label %L41990, label %arith_if_zero118
arith_if_zero118:
  %t1562 = icmp eq i32 %t1560, 0
  br i1 %t1562, label %L5001, label %L41990
L41990:
  %t1563 = load i32, ptr %t11
  %t1564 = sub i32 %t1563, 1
  %t1565 = icmp slt i32 %t1564, 0
  br i1 %t1565, label %L21990, label %arith_if_zero119
arith_if_zero119:
  %t1566 = icmp eq i32 %t1564, 0
  br i1 %t1566, label %L11990, label %L21990
L11990:
  %t1567 = load i32, ptr %t6
  %t1568 = add i32 %t1567, 1
  store i32 %t1568, ptr %t6
  br label %bb588
bb588:
  %t1569 = load i32, ptr %t5
  %t1570 = load i32, ptr %t10
  %t1571 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1572 = alloca i32, i32 1
  %t1573 = getelementptr i32, ptr %t1572, i32 0
  store i32 %t1570, ptr %t1573
  %t1574 = alloca ptr, i32 1
  %t1575 = getelementptr ptr, ptr %t1574, i32 0
  store ptr %t1573, ptr %t1575
  %t1576 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1569, ptr %t1571, ptr %t1574, ptr %t1576, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L5001
L21990:
  %t1577 = load i32, ptr %t7
  %t1578 = add i32 %t1577, 1
  store i32 %t1578, ptr %t7
  br label %bb591
bb591:
  %t1579 = load i32, ptr %t11
  store i32 %t1579, ptr %t13
  store i32 1, ptr %t14
  %t1580 = load i32, ptr %t5
  %t1581 = load i32, ptr %t10
  %t1582 = load i32, ptr %t13
  %t1583 = load i32, ptr %t14
  %t1584 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1585 = alloca i32, i32 3
  %t1586 = getelementptr i32, ptr %t1585, i32 0
  store i32 %t1581, ptr %t1586
  %t1587 = getelementptr i32, ptr %t1585, i32 1
  store i32 %t1582, ptr %t1587
  %t1588 = getelementptr i32, ptr %t1585, i32 2
  store i32 %t1583, ptr %t1588
  %t1589 = alloca ptr, i32 3
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1586, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1589, i32 1
  store ptr %t1587, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1589, i32 2
  store ptr %t1588, ptr %t1592
  %t1593 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1584, ptr %t1589, ptr %t1593, i32 3, i32 0)
  br label %L5001
L5001:
  br label %L99999
L99999:
  br label %bb596
bb596:
  %t1594 = load i32, ptr %t5
  %t1595 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1594, ptr %t1595, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1596 = load i32, ptr %t5
  %t1597 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1597, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1598 = load i32, ptr %t5
  %t1599 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1598, ptr %t1599, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1600 = load i32, ptr %t5
  %t1601 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1601, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1602 = load i32, ptr %t5
  %t1603 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1602, ptr %t1603, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1604 = load i32, ptr %t5
  %t1605 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1604, ptr %t1605, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1606 = load i32, ptr %t5
  %t1607 = load i32, ptr %t7
  %t1608 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1609 = alloca i32, i32 1
  %t1610 = getelementptr i32, ptr %t1609, i32 0
  store i32 %t1607, ptr %t1610
  %t1611 = alloca ptr, i32 1
  %t1612 = getelementptr ptr, ptr %t1611, i32 0
  store ptr %t1610, ptr %t1612
  %t1613 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1606, ptr %t1608, ptr %t1611, ptr %t1613, i32 1, i32 0)
  br label %bb603
bb603:
  %t1614 = load i32, ptr %t5
  %t1615 = load i32, ptr %t6
  %t1616 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1617 = alloca i32, i32 1
  %t1618 = getelementptr i32, ptr %t1617, i32 0
  store i32 %t1615, ptr %t1618
  %t1619 = alloca ptr, i32 1
  %t1620 = getelementptr ptr, ptr %t1619, i32 0
  store ptr %t1618, ptr %t1620
  %t1621 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1614, ptr %t1616, ptr %t1619, ptr %t1621, i32 1, i32 0)
  br label %bb604
bb604:
  %t1622 = load i32, ptr %t5
  %t1623 = load i32, ptr %t8
  %t1624 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1625 = alloca i32, i32 1
  %t1626 = getelementptr i32, ptr %t1625, i32 0
  store i32 %t1623, ptr %t1626
  %t1627 = alloca ptr, i32 1
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1622, ptr %t1624, ptr %t1627, ptr %t1629, i32 1, i32 0)
  br label %bb605
bb605:
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
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L80001
L80001:
  br label %L80002
L80002:
  br label %L80003
L80003:
  br label %L80004
L80004:
  br label %L80005
L80005:
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
@str6 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str8 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str10 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM017\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm017_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
