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
  %t15 = load i32, ptr %t5
  %t16 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t17 = load i32, ptr %t5
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t19 = load i32, ptr %t5
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t21 = load i32, ptr %t5
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t23 = load i32, ptr %t5
  %t24 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t25 = load i32, ptr %t5
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t27 = load i32, ptr %t5
  %t28 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t29 = load i32, ptr %t5
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t31 = load i32, ptr %t5
  %t32 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t33 = load i32, ptr %t5
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t35 = load i32, ptr %t5
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t37 = load i32, ptr %t5
  %t38 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t39 = load i32, ptr %t5
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t41 = load i32, ptr %t5
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 170, ptr %t10
  br label %bb21
bb21:
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
  br label %bb24
bb24:
  store i32 1, ptr %t12
  br label %bb25
bb25:
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
  %t53 = alloca i32
  store i32 %t51, ptr %t53
  %t54 = alloca ptr, i32 1
  %t55 = getelementptr ptr, ptr %t54, i32 0
  store ptr %t53, ptr %t55
  %t56 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t52, ptr %t54, ptr %t56, i32 1, i32 0)
  br label %bb29
bb29:
  %t57 = load i32, ptr %t9
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L41700, label %arith_if_zero2
arith_if_zero2:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L1711, label %L41700
L41700:
  %t60 = load i32, ptr %t12
  %t61 = sub i32 %t60, 1
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L21700, label %arith_if_zero3
arith_if_zero3:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L11700, label %L21700
L11700:
  %t64 = load i32, ptr %t6
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t6
  br label %bb32
bb32:
  %t66 = load i32, ptr %t5
  %t67 = load i32, ptr %t10
  %t68 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t69 = alloca i32
  store i32 %t67, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t66, ptr %t68, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L1711
L21700:
  %t73 = load i32, ptr %t7
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t7
  br label %bb35
bb35:
  %t75 = load i32, ptr %t12
  store i32 %t75, ptr %t13
  br label %bb36
bb36:
  store i32 1, ptr %t14
  br label %bb37
bb37:
  %t76 = load i32, ptr %t5
  %t77 = load i32, ptr %t10
  %t78 = load i32, ptr %t13
  %t79 = load i32, ptr %t14
  %t80 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t88 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t76, ptr %t80, ptr %t84, ptr %t88, i32 3, i32 0)
  br label %L1711
L1711:
  br label %bb39
bb39:
  store i32 171, ptr %t10
  br label %bb40
bb40:
  %t89 = load i32, ptr %t9
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L31710, label %arith_if_zero4
arith_if_zero4:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L1710, label %L31710
L1710:
  br label %bb42
bb42:
  store i32 3, ptr %t11
  br label %bb43
bb43:
  store i32 1, ptr %t12
  br label %bb44
bb44:
  %t92 = load i32, ptr %t11
  %t93 = icmp sle i32 76, %t92
  br i1 %t93, label %if_then5, label %bb45
if_then5:
  store i32 0, ptr %t12
  br label %bb45
bb45:
  br label %L41710
L31710:
  %t94 = load i32, ptr %t8
  %t95 = add i32 %t94, 1
  store i32 %t95, ptr %t8
  br label %bb47
bb47:
  %t96 = load i32, ptr %t5
  %t97 = load i32, ptr %t10
  %t98 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t99 = alloca i32
  store i32 %t97, ptr %t99
  %t100 = alloca ptr, i32 1
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t99, ptr %t101
  %t102 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t96, ptr %t98, ptr %t100, ptr %t102, i32 1, i32 0)
  br label %bb48
bb48:
  %t103 = load i32, ptr %t9
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L41710, label %arith_if_zero6
arith_if_zero6:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L1721, label %L41710
L41710:
  %t106 = load i32, ptr %t12
  %t107 = sub i32 %t106, 1
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L21710, label %arith_if_zero7
arith_if_zero7:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L11710, label %L21710
L11710:
  %t110 = load i32, ptr %t6
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t6
  br label %bb51
bb51:
  %t112 = load i32, ptr %t5
  %t113 = load i32, ptr %t10
  %t114 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t115 = alloca i32
  store i32 %t113, ptr %t115
  %t116 = alloca ptr, i32 1
  %t117 = getelementptr ptr, ptr %t116, i32 0
  store ptr %t115, ptr %t117
  %t118 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t112, ptr %t114, ptr %t116, ptr %t118, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L1721
L21710:
  %t119 = load i32, ptr %t7
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t7
  br label %bb54
bb54:
  %t121 = load i32, ptr %t12
  store i32 %t121, ptr %t13
  br label %bb55
bb55:
  store i32 1, ptr %t14
  br label %bb56
bb56:
  %t122 = load i32, ptr %t5
  %t123 = load i32, ptr %t10
  %t124 = load i32, ptr %t13
  %t125 = load i32, ptr %t14
  %t126 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t127 = alloca i32
  store i32 %t123, ptr %t127
  %t128 = alloca i32
  store i32 %t124, ptr %t128
  %t129 = alloca i32
  store i32 %t125, ptr %t129
  %t130 = alloca ptr, i32 3
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t127, ptr %t131
  %t132 = getelementptr ptr, ptr %t130, i32 1
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t130, i32 2
  store ptr %t129, ptr %t133
  %t134 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t122, ptr %t126, ptr %t130, ptr %t134, i32 3, i32 0)
  br label %L1721
L1721:
  br label %bb58
bb58:
  store i32 172, ptr %t10
  br label %bb59
bb59:
  %t135 = load i32, ptr %t9
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L31720, label %arith_if_zero8
arith_if_zero8:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L1720, label %L31720
L1720:
  br label %bb61
bb61:
  store i32 587, ptr %t11
  br label %bb62
bb62:
  store i32 1, ptr %t12
  br label %bb63
bb63:
  %t138 = load i32, ptr %t11
  %t139 = icmp eq i32 9999, %t138
  br i1 %t139, label %if_then9, label %bb64
if_then9:
  store i32 0, ptr %t12
  br label %bb64
bb64:
  br label %L41720
L31720:
  %t140 = load i32, ptr %t8
  %t141 = add i32 %t140, 1
  store i32 %t141, ptr %t8
  br label %bb66
bb66:
  %t142 = load i32, ptr %t5
  %t143 = load i32, ptr %t10
  %t144 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t145 = alloca i32
  store i32 %t143, ptr %t145
  %t146 = alloca ptr, i32 1
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t142, ptr %t144, ptr %t146, ptr %t148, i32 1, i32 0)
  br label %bb67
bb67:
  %t149 = load i32, ptr %t9
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L41720, label %arith_if_zero10
arith_if_zero10:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L1731, label %L41720
L41720:
  %t152 = load i32, ptr %t12
  %t153 = sub i32 %t152, 1
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L21720, label %arith_if_zero11
arith_if_zero11:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L11720, label %L21720
L11720:
  %t156 = load i32, ptr %t6
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t6
  br label %bb70
bb70:
  %t158 = load i32, ptr %t5
  %t159 = load i32, ptr %t10
  %t160 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t161 = alloca i32
  store i32 %t159, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t158, ptr %t160, ptr %t162, ptr %t164, i32 1, i32 0)
  br label %bb71
bb71:
  br label %L1731
L21720:
  %t165 = load i32, ptr %t7
  %t166 = add i32 %t165, 1
  store i32 %t166, ptr %t7
  br label %bb73
bb73:
  %t167 = load i32, ptr %t12
  store i32 %t167, ptr %t13
  br label %bb74
bb74:
  store i32 1, ptr %t14
  br label %bb75
bb75:
  %t168 = load i32, ptr %t5
  %t169 = load i32, ptr %t10
  %t170 = load i32, ptr %t13
  %t171 = load i32, ptr %t14
  %t172 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t173 = alloca i32
  store i32 %t169, ptr %t173
  %t174 = alloca i32
  store i32 %t170, ptr %t174
  %t175 = alloca i32
  store i32 %t171, ptr %t175
  %t176 = alloca ptr, i32 3
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t173, ptr %t177
  %t178 = getelementptr ptr, ptr %t176, i32 1
  store ptr %t174, ptr %t178
  %t179 = getelementptr ptr, ptr %t176, i32 2
  store ptr %t175, ptr %t179
  %t180 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t168, ptr %t172, ptr %t176, ptr %t180, i32 3, i32 0)
  br label %L1731
L1731:
  br label %bb77
bb77:
  store i32 173, ptr %t10
  br label %bb78
bb78:
  %t181 = load i32, ptr %t9
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L31730, label %arith_if_zero12
arith_if_zero12:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L1730, label %L31730
L1730:
  br label %bb80
bb80:
  store i32 3, ptr %t11
  br label %bb81
bb81:
  store i32 1, ptr %t12
  br label %bb82
bb82:
  %t184 = load i32, ptr %t11
  %t185 = icmp ne i32 3, %t184
  br i1 %t185, label %if_then13, label %bb83
if_then13:
  store i32 0, ptr %t12
  br label %bb83
bb83:
  br label %L41730
L31730:
  %t186 = load i32, ptr %t8
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t8
  br label %bb85
bb85:
  %t188 = load i32, ptr %t5
  %t189 = load i32, ptr %t10
  %t190 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t191 = alloca i32
  store i32 %t189, ptr %t191
  %t192 = alloca ptr, i32 1
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t191, ptr %t193
  %t194 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t188, ptr %t190, ptr %t192, ptr %t194, i32 1, i32 0)
  br label %bb86
bb86:
  %t195 = load i32, ptr %t9
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L41730, label %arith_if_zero14
arith_if_zero14:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L1741, label %L41730
L41730:
  %t198 = load i32, ptr %t12
  %t199 = sub i32 %t198, 1
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L21730, label %arith_if_zero15
arith_if_zero15:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L11730, label %L21730
L11730:
  %t202 = load i32, ptr %t6
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t6
  br label %bb89
bb89:
  %t204 = load i32, ptr %t5
  %t205 = load i32, ptr %t10
  %t206 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t207 = alloca i32
  store i32 %t205, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t206, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L1741
L21730:
  %t211 = load i32, ptr %t7
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t7
  br label %bb92
bb92:
  %t213 = load i32, ptr %t12
  store i32 %t213, ptr %t13
  br label %bb93
bb93:
  store i32 1, ptr %t14
  br label %bb94
bb94:
  %t214 = load i32, ptr %t5
  %t215 = load i32, ptr %t10
  %t216 = load i32, ptr %t13
  %t217 = load i32, ptr %t14
  %t218 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t219 = alloca i32
  store i32 %t215, ptr %t219
  %t220 = alloca i32
  store i32 %t216, ptr %t220
  %t221 = alloca i32
  store i32 %t217, ptr %t221
  %t222 = alloca ptr, i32 3
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t222, i32 1
  store ptr %t220, ptr %t224
  %t225 = getelementptr ptr, ptr %t222, i32 2
  store ptr %t221, ptr %t225
  %t226 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t218, ptr %t222, ptr %t226, i32 3, i32 0)
  br label %L1741
L1741:
  br label %bb96
bb96:
  store i32 174, ptr %t10
  br label %bb97
bb97:
  %t227 = load i32, ptr %t9
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L31740, label %arith_if_zero16
arith_if_zero16:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L1740, label %L31740
L1740:
  br label %bb99
bb99:
  store i32 32767, ptr %t11
  br label %bb100
bb100:
  store i32 1, ptr %t12
  br label %bb101
bb101:
  %t230 = load i32, ptr %t11
  %t231 = icmp sgt i32 76, %t230
  br i1 %t231, label %if_then17, label %bb102
if_then17:
  store i32 0, ptr %t12
  br label %bb102
bb102:
  br label %L41740
L31740:
  %t232 = load i32, ptr %t8
  %t233 = add i32 %t232, 1
  store i32 %t233, ptr %t8
  br label %bb104
bb104:
  %t234 = load i32, ptr %t5
  %t235 = load i32, ptr %t10
  %t236 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t237 = alloca i32
  store i32 %t235, ptr %t237
  %t238 = alloca ptr, i32 1
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t237, ptr %t239
  %t240 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t234, ptr %t236, ptr %t238, ptr %t240, i32 1, i32 0)
  br label %bb105
bb105:
  %t241 = load i32, ptr %t9
  %t242 = icmp slt i32 %t241, 0
  br i1 %t242, label %L41740, label %arith_if_zero18
arith_if_zero18:
  %t243 = icmp eq i32 %t241, 0
  br i1 %t243, label %L1751, label %L41740
L41740:
  %t244 = load i32, ptr %t12
  %t245 = sub i32 %t244, 1
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L21740, label %arith_if_zero19
arith_if_zero19:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L11740, label %L21740
L11740:
  %t248 = load i32, ptr %t6
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t6
  br label %bb108
bb108:
  %t250 = load i32, ptr %t5
  %t251 = load i32, ptr %t10
  %t252 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L1751
L21740:
  %t257 = load i32, ptr %t7
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t7
  br label %bb111
bb111:
  %t259 = load i32, ptr %t12
  store i32 %t259, ptr %t13
  br label %bb112
bb112:
  store i32 1, ptr %t14
  br label %bb113
bb113:
  %t260 = load i32, ptr %t5
  %t261 = load i32, ptr %t10
  %t262 = load i32, ptr %t13
  %t263 = load i32, ptr %t14
  %t264 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t265 = alloca i32
  store i32 %t261, ptr %t265
  %t266 = alloca i32
  store i32 %t262, ptr %t266
  %t267 = alloca i32
  store i32 %t263, ptr %t267
  %t268 = alloca ptr, i32 3
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t265, ptr %t269
  %t270 = getelementptr ptr, ptr %t268, i32 1
  store ptr %t266, ptr %t270
  %t271 = getelementptr ptr, ptr %t268, i32 2
  store ptr %t267, ptr %t271
  %t272 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t260, ptr %t264, ptr %t268, ptr %t272, i32 3, i32 0)
  br label %L1751
L1751:
  br label %bb115
bb115:
  store i32 175, ptr %t10
  br label %bb116
bb116:
  %t273 = load i32, ptr %t9
  %t274 = icmp slt i32 %t273, 0
  br i1 %t274, label %L31750, label %arith_if_zero20
arith_if_zero20:
  %t275 = icmp eq i32 %t273, 0
  br i1 %t275, label %L1750, label %L31750
L1750:
  br label %bb118
bb118:
  store i32 32767, ptr %t11
  br label %bb119
bb119:
  store i32 1, ptr %t12
  br label %bb120
bb120:
  %t276 = load i32, ptr %t11
  %t277 = icmp sge i32 76, %t276
  br i1 %t277, label %if_then21, label %bb121
if_then21:
  store i32 0, ptr %t12
  br label %bb121
bb121:
  br label %L41750
L31750:
  %t278 = load i32, ptr %t8
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t8
  br label %bb123
bb123:
  %t280 = load i32, ptr %t5
  %t281 = load i32, ptr %t10
  %t282 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t281, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t280, ptr %t282, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb124
bb124:
  %t287 = load i32, ptr %t9
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L41750, label %arith_if_zero22
arith_if_zero22:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L1761, label %L41750
L41750:
  %t290 = load i32, ptr %t12
  %t291 = sub i32 %t290, 1
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L21750, label %arith_if_zero23
arith_if_zero23:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L11750, label %L21750
L11750:
  %t294 = load i32, ptr %t6
  %t295 = add i32 %t294, 1
  store i32 %t295, ptr %t6
  br label %bb127
bb127:
  %t296 = load i32, ptr %t5
  %t297 = load i32, ptr %t10
  %t298 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t299 = alloca i32
  store i32 %t297, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t296, ptr %t298, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L1761
L21750:
  %t303 = load i32, ptr %t7
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t7
  br label %bb130
bb130:
  %t305 = load i32, ptr %t12
  store i32 %t305, ptr %t13
  br label %bb131
bb131:
  store i32 1, ptr %t14
  br label %bb132
bb132:
  %t306 = load i32, ptr %t5
  %t307 = load i32, ptr %t10
  %t308 = load i32, ptr %t13
  %t309 = load i32, ptr %t14
  %t310 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t307, ptr %t311
  %t312 = alloca i32
  store i32 %t308, ptr %t312
  %t313 = alloca i32
  store i32 %t309, ptr %t313
  %t314 = alloca ptr, i32 3
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t311, ptr %t315
  %t316 = getelementptr ptr, ptr %t314, i32 1
  store ptr %t312, ptr %t316
  %t317 = getelementptr ptr, ptr %t314, i32 2
  store ptr %t313, ptr %t317
  %t318 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t306, ptr %t310, ptr %t314, ptr %t318, i32 3, i32 0)
  br label %L1761
L1761:
  br label %bb134
bb134:
  store i32 176, ptr %t10
  br label %bb135
bb135:
  %t319 = load i32, ptr %t9
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L31760, label %arith_if_zero24
arith_if_zero24:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L1760, label %L31760
L1760:
  br label %bb137
bb137:
  store i32 3, ptr %t11
  br label %bb138
bb138:
  store i32 0, ptr %t12
  br label %bb139
bb139:
  %t322 = load i32, ptr %t11
  %t323 = icmp slt i32 %t322, 76
  br i1 %t323, label %if_then25, label %bb140
if_then25:
  store i32 1, ptr %t12
  br label %bb140
bb140:
  br label %L41760
L31760:
  %t324 = load i32, ptr %t8
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t8
  br label %bb142
bb142:
  %t326 = load i32, ptr %t5
  %t327 = load i32, ptr %t10
  %t328 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t329 = alloca i32
  store i32 %t327, ptr %t329
  %t330 = alloca ptr, i32 1
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t326, ptr %t328, ptr %t330, ptr %t332, i32 1, i32 0)
  br label %bb143
bb143:
  %t333 = load i32, ptr %t9
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L41760, label %arith_if_zero26
arith_if_zero26:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L1771, label %L41760
L41760:
  %t336 = load i32, ptr %t12
  %t337 = sub i32 %t336, 1
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L21760, label %arith_if_zero27
arith_if_zero27:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L11760, label %L21760
L11760:
  %t340 = load i32, ptr %t6
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t6
  br label %bb146
bb146:
  %t342 = load i32, ptr %t5
  %t343 = load i32, ptr %t10
  %t344 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t345 = alloca i32
  store i32 %t343, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t342, ptr %t344, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L1771
L21760:
  %t349 = load i32, ptr %t7
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t7
  br label %bb149
bb149:
  %t351 = load i32, ptr %t12
  store i32 %t351, ptr %t13
  br label %bb150
bb150:
  store i32 1, ptr %t14
  br label %bb151
bb151:
  %t352 = load i32, ptr %t5
  %t353 = load i32, ptr %t10
  %t354 = load i32, ptr %t13
  %t355 = load i32, ptr %t14
  %t356 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t353, ptr %t357
  %t358 = alloca i32
  store i32 %t354, ptr %t358
  %t359 = alloca i32
  store i32 %t355, ptr %t359
  %t360 = alloca ptr, i32 3
  %t361 = getelementptr ptr, ptr %t360, i32 0
  store ptr %t357, ptr %t361
  %t362 = getelementptr ptr, ptr %t360, i32 1
  store ptr %t358, ptr %t362
  %t363 = getelementptr ptr, ptr %t360, i32 2
  store ptr %t359, ptr %t363
  %t364 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t352, ptr %t356, ptr %t360, ptr %t364, i32 3, i32 0)
  br label %L1771
L1771:
  br label %bb153
bb153:
  store i32 177, ptr %t10
  br label %bb154
bb154:
  %t365 = load i32, ptr %t9
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L31770, label %arith_if_zero28
arith_if_zero28:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L1770, label %L31770
L1770:
  br label %bb156
bb156:
  store i32 587, ptr %t11
  br label %bb157
bb157:
  store i32 1, ptr %t12
  br label %bb158
bb158:
  %t368 = load i32, ptr %t11
  %t369 = icmp eq i32 %t368, 9999
  br i1 %t369, label %if_then29, label %bb159
if_then29:
  store i32 0, ptr %t12
  br label %bb159
bb159:
  br label %L41770
L31770:
  %t370 = load i32, ptr %t8
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t8
  br label %bb161
bb161:
  %t372 = load i32, ptr %t5
  %t373 = load i32, ptr %t10
  %t374 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb162
bb162:
  %t379 = load i32, ptr %t9
  %t380 = icmp slt i32 %t379, 0
  br i1 %t380, label %L41770, label %arith_if_zero30
arith_if_zero30:
  %t381 = icmp eq i32 %t379, 0
  br i1 %t381, label %L1781, label %L41770
L41770:
  %t382 = load i32, ptr %t12
  %t383 = sub i32 %t382, 1
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L21770, label %arith_if_zero31
arith_if_zero31:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L11770, label %L21770
L11770:
  %t386 = load i32, ptr %t6
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t6
  br label %bb165
bb165:
  %t388 = load i32, ptr %t5
  %t389 = load i32, ptr %t10
  %t390 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t389, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t388, ptr %t390, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L1781
L21770:
  %t395 = load i32, ptr %t7
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t7
  br label %bb168
bb168:
  %t397 = load i32, ptr %t12
  store i32 %t397, ptr %t13
  br label %bb169
bb169:
  store i32 1, ptr %t14
  br label %bb170
bb170:
  %t398 = load i32, ptr %t5
  %t399 = load i32, ptr %t10
  %t400 = load i32, ptr %t13
  %t401 = load i32, ptr %t14
  %t402 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t403 = alloca i32
  store i32 %t399, ptr %t403
  %t404 = alloca i32
  store i32 %t400, ptr %t404
  %t405 = alloca i32
  store i32 %t401, ptr %t405
  %t406 = alloca ptr, i32 3
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t403, ptr %t407
  %t408 = getelementptr ptr, ptr %t406, i32 1
  store ptr %t404, ptr %t408
  %t409 = getelementptr ptr, ptr %t406, i32 2
  store ptr %t405, ptr %t409
  %t410 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t398, ptr %t402, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L1781
L1781:
  br label %bb172
bb172:
  store i32 178, ptr %t10
  br label %bb173
bb173:
  %t411 = load i32, ptr %t9
  %t412 = icmp slt i32 %t411, 0
  br i1 %t412, label %L31780, label %arith_if_zero32
arith_if_zero32:
  %t413 = icmp eq i32 %t411, 0
  br i1 %t413, label %L1780, label %L31780
L1780:
  br label %bb175
bb175:
  store i32 32767, ptr %t11
  br label %bb176
bb176:
  store i32 0, ptr %t12
  br label %bb177
bb177:
  %t414 = load i32, ptr %t11
  %t415 = icmp sge i32 %t414, 32767
  br i1 %t415, label %if_then33, label %bb178
if_then33:
  store i32 1, ptr %t12
  br label %bb178
bb178:
  br label %L41780
L31780:
  %t416 = load i32, ptr %t8
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t8
  br label %bb180
bb180:
  %t418 = load i32, ptr %t5
  %t419 = load i32, ptr %t10
  %t420 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t421 = alloca i32
  store i32 %t419, ptr %t421
  %t422 = alloca ptr, i32 1
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t421, ptr %t423
  %t424 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t418, ptr %t420, ptr %t422, ptr %t424, i32 1, i32 0)
  br label %bb181
bb181:
  %t425 = load i32, ptr %t9
  %t426 = icmp slt i32 %t425, 0
  br i1 %t426, label %L41780, label %arith_if_zero34
arith_if_zero34:
  %t427 = icmp eq i32 %t425, 0
  br i1 %t427, label %L1791, label %L41780
L41780:
  %t428 = load i32, ptr %t12
  %t429 = sub i32 %t428, 1
  %t430 = icmp slt i32 %t429, 0
  br i1 %t430, label %L21780, label %arith_if_zero35
arith_if_zero35:
  %t431 = icmp eq i32 %t429, 0
  br i1 %t431, label %L11780, label %L21780
L11780:
  %t432 = load i32, ptr %t6
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t6
  br label %bb184
bb184:
  %t434 = load i32, ptr %t5
  %t435 = load i32, ptr %t10
  %t436 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t437 = alloca i32
  store i32 %t435, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t434, ptr %t436, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %bb185
bb185:
  br label %L1791
L21780:
  %t441 = load i32, ptr %t7
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t7
  br label %bb187
bb187:
  %t443 = load i32, ptr %t12
  store i32 %t443, ptr %t13
  br label %bb188
bb188:
  store i32 1, ptr %t14
  br label %bb189
bb189:
  %t444 = load i32, ptr %t5
  %t445 = load i32, ptr %t10
  %t446 = load i32, ptr %t13
  %t447 = load i32, ptr %t14
  %t448 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t449 = alloca i32
  store i32 %t445, ptr %t449
  %t450 = alloca i32
  store i32 %t446, ptr %t450
  %t451 = alloca i32
  store i32 %t447, ptr %t451
  %t452 = alloca ptr, i32 3
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t452, i32 1
  store ptr %t450, ptr %t454
  %t455 = getelementptr ptr, ptr %t452, i32 2
  store ptr %t451, ptr %t455
  %t456 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t444, ptr %t448, ptr %t452, ptr %t456, i32 3, i32 0)
  br label %L1791
L1791:
  br label %bb191
bb191:
  store i32 179, ptr %t10
  br label %bb192
bb192:
  %t457 = load i32, ptr %t9
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L31790, label %arith_if_zero36
arith_if_zero36:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L1790, label %L31790
L1790:
  br label %bb194
bb194:
  store i32 1, ptr %t11
  br label %bb195
bb195:
  %t460 = sext i32 1 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = getelementptr i32, ptr %t0, i64 %t463
  store i32 3, ptr %t464
  br label %bb196
bb196:
  %t465 = sext i32 1 to i64
  %t466 = sub i64 %t465, 1
  %t467 = mul i64 %t466, 1
  %t468 = add i64 0, %t467
  %t469 = getelementptr i32, ptr %t0, i64 %t468
  %t470 = load i32, ptr %t469
  %t471 = icmp slt i32 76, %t470
  br i1 %t471, label %if_then37, label %bb197
if_then37:
  store i32 0, ptr %t11
  br label %bb197
bb197:
  br label %L41790
L31790:
  %t472 = load i32, ptr %t8
  %t473 = add i32 %t472, 1
  store i32 %t473, ptr %t8
  br label %bb199
bb199:
  %t474 = load i32, ptr %t5
  %t475 = load i32, ptr %t10
  %t476 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t477 = alloca i32
  store i32 %t475, ptr %t477
  %t478 = alloca ptr, i32 1
  %t479 = getelementptr ptr, ptr %t478, i32 0
  store ptr %t477, ptr %t479
  %t480 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t474, ptr %t476, ptr %t478, ptr %t480, i32 1, i32 0)
  br label %bb200
bb200:
  %t481 = load i32, ptr %t9
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L41790, label %arith_if_zero38
arith_if_zero38:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L1801, label %L41790
L41790:
  %t484 = load i32, ptr %t11
  %t485 = sub i32 %t484, 1
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L21790, label %arith_if_zero39
arith_if_zero39:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L11790, label %L21790
L11790:
  %t488 = load i32, ptr %t6
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t6
  br label %bb203
bb203:
  %t490 = load i32, ptr %t5
  %t491 = load i32, ptr %t10
  %t492 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t493 = alloca i32
  store i32 %t491, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t490, ptr %t492, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L1801
L21790:
  %t497 = load i32, ptr %t7
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t7
  br label %bb206
bb206:
  %t499 = load i32, ptr %t11
  store i32 %t499, ptr %t13
  br label %bb207
bb207:
  store i32 1, ptr %t14
  br label %bb208
bb208:
  %t500 = load i32, ptr %t5
  %t501 = load i32, ptr %t10
  %t502 = load i32, ptr %t13
  %t503 = load i32, ptr %t14
  %t504 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t505 = alloca i32
  store i32 %t501, ptr %t505
  %t506 = alloca i32
  store i32 %t502, ptr %t506
  %t507 = alloca i32
  store i32 %t503, ptr %t507
  %t508 = alloca ptr, i32 3
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t505, ptr %t509
  %t510 = getelementptr ptr, ptr %t508, i32 1
  store ptr %t506, ptr %t510
  %t511 = getelementptr ptr, ptr %t508, i32 2
  store ptr %t507, ptr %t511
  %t512 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t500, ptr %t504, ptr %t508, ptr %t512, i32 3, i32 0)
  br label %L1801
L1801:
  br label %bb210
bb210:
  store i32 180, ptr %t10
  br label %bb211
bb211:
  %t513 = load i32, ptr %t9
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L31800, label %arith_if_zero40
arith_if_zero40:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L1800, label %L31800
L1800:
  br label %bb213
bb213:
  store i32 0, ptr %t11
  br label %bb214
bb214:
  %t516 = sext i32 2 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = getelementptr i32, ptr %t0, i64 %t519
  store i32 587, ptr %t520
  br label %bb215
bb215:
  %t521 = sext i32 2 to i64
  %t522 = sub i64 %t521, 1
  %t523 = mul i64 %t522, 1
  %t524 = add i64 0, %t523
  %t525 = getelementptr i32, ptr %t0, i64 %t524
  %t526 = load i32, ptr %t525
  %t527 = icmp sle i32 587, %t526
  br i1 %t527, label %if_then41, label %bb216
if_then41:
  store i32 1, ptr %t11
  br label %bb216
bb216:
  br label %L41800
L31800:
  %t528 = load i32, ptr %t8
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t8
  br label %bb218
bb218:
  %t530 = load i32, ptr %t5
  %t531 = load i32, ptr %t10
  %t532 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t533 = alloca i32
  store i32 %t531, ptr %t533
  %t534 = alloca ptr, i32 1
  %t535 = getelementptr ptr, ptr %t534, i32 0
  store ptr %t533, ptr %t535
  %t536 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t530, ptr %t532, ptr %t534, ptr %t536, i32 1, i32 0)
  br label %bb219
bb219:
  %t537 = load i32, ptr %t9
  %t538 = icmp slt i32 %t537, 0
  br i1 %t538, label %L41800, label %arith_if_zero42
arith_if_zero42:
  %t539 = icmp eq i32 %t537, 0
  br i1 %t539, label %L1811, label %L41800
L41800:
  %t540 = load i32, ptr %t11
  %t541 = sub i32 %t540, 1
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L21800, label %arith_if_zero43
arith_if_zero43:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L11800, label %L21800
L11800:
  %t544 = load i32, ptr %t6
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t6
  br label %bb222
bb222:
  %t546 = load i32, ptr %t5
  %t547 = load i32, ptr %t10
  %t548 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t549 = alloca i32
  store i32 %t547, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t546, ptr %t548, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L1811
L21800:
  %t553 = load i32, ptr %t7
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t7
  br label %bb225
bb225:
  %t555 = load i32, ptr %t11
  store i32 %t555, ptr %t13
  br label %bb226
bb226:
  store i32 1, ptr %t14
  br label %bb227
bb227:
  %t556 = load i32, ptr %t5
  %t557 = load i32, ptr %t10
  %t558 = load i32, ptr %t13
  %t559 = load i32, ptr %t14
  %t560 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t568 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t556, ptr %t560, ptr %t564, ptr %t568, i32 3, i32 0)
  br label %L1811
L1811:
  br label %bb229
bb229:
  store i32 181, ptr %t10
  br label %bb230
bb230:
  %t569 = load i32, ptr %t9
  %t570 = icmp slt i32 %t569, 0
  br i1 %t570, label %L31810, label %arith_if_zero44
arith_if_zero44:
  %t571 = icmp eq i32 %t569, 0
  br i1 %t571, label %L1810, label %L31810
L1810:
  br label %bb232
bb232:
  store i32 1, ptr %t11
  br label %bb233
bb233:
  %t572 = sext i32 3 to i64
  %t573 = sub i64 %t572, 1
  %t574 = mul i64 %t573, 1
  %t575 = add i64 0, %t574
  %t576 = getelementptr i32, ptr %t0, i64 %t575
  store i32 32767, ptr %t576
  br label %bb234
bb234:
  %t577 = sext i32 3 to i64
  %t578 = sub i64 %t577, 1
  %t579 = mul i64 %t578, 1
  %t580 = add i64 0, %t579
  %t581 = getelementptr i32, ptr %t0, i64 %t580
  %t582 = load i32, ptr %t581
  %t583 = icmp sge i32 76, %t582
  br i1 %t583, label %if_then45, label %bb235
if_then45:
  store i32 0, ptr %t11
  br label %bb235
bb235:
  br label %L41810
L31810:
  %t584 = load i32, ptr %t8
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t8
  br label %bb237
bb237:
  %t586 = load i32, ptr %t5
  %t587 = load i32, ptr %t10
  %t588 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t589 = alloca i32
  store i32 %t587, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t586, ptr %t588, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb238
bb238:
  %t593 = load i32, ptr %t9
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L41810, label %arith_if_zero46
arith_if_zero46:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L1821, label %L41810
L41810:
  %t596 = load i32, ptr %t11
  %t597 = sub i32 %t596, 1
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L21810, label %arith_if_zero47
arith_if_zero47:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L11810, label %L21810
L11810:
  %t600 = load i32, ptr %t6
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t6
  br label %bb241
bb241:
  %t602 = load i32, ptr %t5
  %t603 = load i32, ptr %t10
  %t604 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t605 = alloca i32
  store i32 %t603, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t602, ptr %t604, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L1821
L21810:
  %t609 = load i32, ptr %t7
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t7
  br label %bb244
bb244:
  %t611 = load i32, ptr %t11
  store i32 %t611, ptr %t13
  br label %bb245
bb245:
  store i32 1, ptr %t14
  br label %bb246
bb246:
  %t612 = load i32, ptr %t5
  %t613 = load i32, ptr %t10
  %t614 = load i32, ptr %t13
  %t615 = load i32, ptr %t14
  %t616 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca i32
  store i32 %t614, ptr %t618
  %t619 = alloca i32
  store i32 %t615, ptr %t619
  %t620 = alloca ptr, i32 3
  %t621 = getelementptr ptr, ptr %t620, i32 0
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t620, i32 1
  store ptr %t618, ptr %t622
  %t623 = getelementptr ptr, ptr %t620, i32 2
  store ptr %t619, ptr %t623
  %t624 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t612, ptr %t616, ptr %t620, ptr %t624, i32 3, i32 0)
  br label %L1821
L1821:
  br label %bb248
bb248:
  store i32 182, ptr %t10
  br label %bb249
bb249:
  %t625 = load i32, ptr %t9
  %t626 = icmp slt i32 %t625, 0
  br i1 %t626, label %L31820, label %arith_if_zero48
arith_if_zero48:
  %t627 = icmp eq i32 %t625, 0
  br i1 %t627, label %L1820, label %L31820
L1820:
  br label %bb251
bb251:
  store i32 0, ptr %t11
  br label %bb252
bb252:
  %t628 = sext i32 2 to i64
  %t629 = sub i64 %t628, 1
  %t630 = mul i64 %t629, 1
  %t631 = add i64 0, %t630
  %t632 = getelementptr i32, ptr %t0, i64 %t631
  store i32 32767, ptr %t632
  br label %bb253
bb253:
  %t633 = sext i32 2 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr i32, ptr %t0, i64 %t636
  %t638 = load i32, ptr %t637
  %t639 = icmp eq i32 %t638, 32767
  br i1 %t639, label %if_then49, label %bb254
if_then49:
  store i32 1, ptr %t11
  br label %bb254
bb254:
  br label %L41820
L31820:
  %t640 = load i32, ptr %t8
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t8
  br label %bb256
bb256:
  %t642 = load i32, ptr %t5
  %t643 = load i32, ptr %t10
  %t644 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t645 = alloca i32
  store i32 %t643, ptr %t645
  %t646 = alloca ptr, i32 1
  %t647 = getelementptr ptr, ptr %t646, i32 0
  store ptr %t645, ptr %t647
  %t648 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t642, ptr %t644, ptr %t646, ptr %t648, i32 1, i32 0)
  br label %bb257
bb257:
  %t649 = load i32, ptr %t9
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L41820, label %arith_if_zero50
arith_if_zero50:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L1831, label %L41820
L41820:
  %t652 = load i32, ptr %t11
  %t653 = sub i32 %t652, 1
  %t654 = icmp slt i32 %t653, 0
  br i1 %t654, label %L21820, label %arith_if_zero51
arith_if_zero51:
  %t655 = icmp eq i32 %t653, 0
  br i1 %t655, label %L11820, label %L21820
L11820:
  %t656 = load i32, ptr %t6
  %t657 = add i32 %t656, 1
  store i32 %t657, ptr %t6
  br label %bb260
bb260:
  %t658 = load i32, ptr %t5
  %t659 = load i32, ptr %t10
  %t660 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t661 = alloca i32
  store i32 %t659, ptr %t661
  %t662 = alloca ptr, i32 1
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t658, ptr %t660, ptr %t662, ptr %t664, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L1831
L21820:
  %t665 = load i32, ptr %t7
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t7
  br label %bb263
bb263:
  %t667 = load i32, ptr %t11
  store i32 %t667, ptr %t13
  br label %bb264
bb264:
  store i32 1, ptr %t14
  br label %bb265
bb265:
  %t668 = load i32, ptr %t5
  %t669 = load i32, ptr %t10
  %t670 = load i32, ptr %t13
  %t671 = load i32, ptr %t14
  %t672 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t673 = alloca i32
  store i32 %t669, ptr %t673
  %t674 = alloca i32
  store i32 %t670, ptr %t674
  %t675 = alloca i32
  store i32 %t671, ptr %t675
  %t676 = alloca ptr, i32 3
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t673, ptr %t677
  %t678 = getelementptr ptr, ptr %t676, i32 1
  store ptr %t674, ptr %t678
  %t679 = getelementptr ptr, ptr %t676, i32 2
  store ptr %t675, ptr %t679
  %t680 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t668, ptr %t672, ptr %t676, ptr %t680, i32 3, i32 0)
  br label %L1831
L1831:
  br label %bb267
bb267:
  store i32 183, ptr %t10
  br label %bb268
bb268:
  %t681 = load i32, ptr %t9
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L31830, label %arith_if_zero52
arith_if_zero52:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L1830, label %L31830
L1830:
  br label %bb270
bb270:
  store i32 1, ptr %t11
  br label %bb271
bb271:
  store i32 587, ptr %t12
  br label %bb272
bb272:
  %t684 = sext i32 1 to i64
  %t685 = sub i64 %t684, 1
  %t686 = mul i64 %t685, 1
  %t687 = add i64 0, %t686
  %t688 = getelementptr i32, ptr %t0, i64 %t687
  store i32 587, ptr %t688
  br label %bb273
bb273:
  %t689 = load i32, ptr %t12
  %t690 = sext i32 1 to i64
  %t691 = sub i64 %t690, 1
  %t692 = mul i64 %t691, 1
  %t693 = add i64 0, %t692
  %t694 = getelementptr i32, ptr %t0, i64 %t693
  %t695 = load i32, ptr %t694
  %t696 = icmp ne i32 %t689, %t695
  br i1 %t696, label %if_then53, label %bb274
if_then53:
  store i32 0, ptr %t11
  br label %bb274
bb274:
  br label %L41830
L31830:
  %t697 = load i32, ptr %t8
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t8
  br label %bb276
bb276:
  %t699 = load i32, ptr %t5
  %t700 = load i32, ptr %t10
  %t701 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t700, ptr %t702
  %t703 = alloca ptr, i32 1
  %t704 = getelementptr ptr, ptr %t703, i32 0
  store ptr %t702, ptr %t704
  %t705 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t699, ptr %t701, ptr %t703, ptr %t705, i32 1, i32 0)
  br label %bb277
bb277:
  %t706 = load i32, ptr %t9
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L41830, label %arith_if_zero54
arith_if_zero54:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L1841, label %L41830
L41830:
  %t709 = load i32, ptr %t11
  %t710 = sub i32 %t709, 1
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L21830, label %arith_if_zero55
arith_if_zero55:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L11830, label %L21830
L11830:
  %t713 = load i32, ptr %t6
  %t714 = add i32 %t713, 1
  store i32 %t714, ptr %t6
  br label %bb280
bb280:
  %t715 = load i32, ptr %t5
  %t716 = load i32, ptr %t10
  %t717 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t718 = alloca i32
  store i32 %t716, ptr %t718
  %t719 = alloca ptr, i32 1
  %t720 = getelementptr ptr, ptr %t719, i32 0
  store ptr %t718, ptr %t720
  %t721 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t717, ptr %t719, ptr %t721, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L1841
L21830:
  %t722 = load i32, ptr %t7
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t7
  br label %bb283
bb283:
  %t724 = load i32, ptr %t11
  store i32 %t724, ptr %t13
  br label %bb284
bb284:
  store i32 1, ptr %t14
  br label %bb285
bb285:
  %t725 = load i32, ptr %t5
  %t726 = load i32, ptr %t10
  %t727 = load i32, ptr %t13
  %t728 = load i32, ptr %t14
  %t729 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t726, ptr %t730
  %t731 = alloca i32
  store i32 %t727, ptr %t731
  %t732 = alloca i32
  store i32 %t728, ptr %t732
  %t733 = alloca ptr, i32 3
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t730, ptr %t734
  %t735 = getelementptr ptr, ptr %t733, i32 1
  store ptr %t731, ptr %t735
  %t736 = getelementptr ptr, ptr %t733, i32 2
  store ptr %t732, ptr %t736
  %t737 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t725, ptr %t729, ptr %t733, ptr %t737, i32 3, i32 0)
  br label %L1841
L1841:
  br label %bb287
bb287:
  store i32 184, ptr %t10
  br label %bb288
bb288:
  %t738 = load i32, ptr %t9
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L31840, label %arith_if_zero56
arith_if_zero56:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L1840, label %L31840
L1840:
  br label %bb290
bb290:
  store i32 0, ptr %t11
  br label %bb291
bb291:
  %t741 = sext i32 3 to i64
  %t742 = sub i64 %t741, 1
  %t743 = mul i64 %t742, 1
  %t744 = add i64 0, %t743
  %t745 = getelementptr i32, ptr %t0, i64 %t744
  store i32 3, ptr %t745
  br label %bb292
bb292:
  store i32 32767, ptr %t12
  br label %bb293
bb293:
  %t746 = sext i32 3 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr i32, ptr %t0, i64 %t749
  %t751 = load i32, ptr %t750
  %t752 = load i32, ptr %t12
  %t753 = icmp ne i32 %t751, %t752
  br i1 %t753, label %if_then57, label %bb294
if_then57:
  store i32 1, ptr %t11
  br label %bb294
bb294:
  br label %L41840
L31840:
  %t754 = load i32, ptr %t8
  %t755 = add i32 %t754, 1
  store i32 %t755, ptr %t8
  br label %bb296
bb296:
  %t756 = load i32, ptr %t5
  %t757 = load i32, ptr %t10
  %t758 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t759 = alloca i32
  store i32 %t757, ptr %t759
  %t760 = alloca ptr, i32 1
  %t761 = getelementptr ptr, ptr %t760, i32 0
  store ptr %t759, ptr %t761
  %t762 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t756, ptr %t758, ptr %t760, ptr %t762, i32 1, i32 0)
  br label %bb297
bb297:
  %t763 = load i32, ptr %t9
  %t764 = icmp slt i32 %t763, 0
  br i1 %t764, label %L41840, label %arith_if_zero58
arith_if_zero58:
  %t765 = icmp eq i32 %t763, 0
  br i1 %t765, label %L1851, label %L41840
L41840:
  %t766 = load i32, ptr %t11
  %t767 = sub i32 %t766, 1
  %t768 = icmp slt i32 %t767, 0
  br i1 %t768, label %L21840, label %arith_if_zero59
arith_if_zero59:
  %t769 = icmp eq i32 %t767, 0
  br i1 %t769, label %L11840, label %L21840
L11840:
  %t770 = load i32, ptr %t6
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t6
  br label %bb300
bb300:
  %t772 = load i32, ptr %t5
  %t773 = load i32, ptr %t10
  %t774 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t775 = alloca i32
  store i32 %t773, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t772, ptr %t774, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb301
bb301:
  br label %L1851
L21840:
  %t779 = load i32, ptr %t7
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t7
  br label %bb303
bb303:
  %t781 = load i32, ptr %t11
  store i32 %t781, ptr %t13
  br label %bb304
bb304:
  store i32 1, ptr %t14
  br label %bb305
bb305:
  %t782 = load i32, ptr %t5
  %t783 = load i32, ptr %t10
  %t784 = load i32, ptr %t13
  %t785 = load i32, ptr %t14
  %t786 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t787 = alloca i32
  store i32 %t783, ptr %t787
  %t788 = alloca i32
  store i32 %t784, ptr %t788
  %t789 = alloca i32
  store i32 %t785, ptr %t789
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t787, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t788, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t789, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t782, ptr %t786, ptr %t790, ptr %t794, i32 3, i32 0)
  br label %L1851
L1851:
  br label %bb307
bb307:
  store i32 185, ptr %t10
  br label %bb308
bb308:
  %t795 = load i32, ptr %t9
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L31850, label %arith_if_zero60
arith_if_zero60:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L1850, label %L31850
L1850:
  br label %bb310
bb310:
  store i32 0, ptr %t11
  br label %bb311
bb311:
  br i1 1, label %if_then61, label %bb312
if_then61:
  store i32 1, ptr %t11
  br label %bb312
bb312:
  br label %L41850
L31850:
  %t798 = load i32, ptr %t8
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t8
  br label %bb314
bb314:
  %t800 = load i32, ptr %t5
  %t801 = load i32, ptr %t10
  %t802 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t803 = alloca i32
  store i32 %t801, ptr %t803
  %t804 = alloca ptr, i32 1
  %t805 = getelementptr ptr, ptr %t804, i32 0
  store ptr %t803, ptr %t805
  %t806 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t800, ptr %t802, ptr %t804, ptr %t806, i32 1, i32 0)
  br label %bb315
bb315:
  %t807 = load i32, ptr %t9
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L41850, label %arith_if_zero62
arith_if_zero62:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L1861, label %L41850
L41850:
  %t810 = load i32, ptr %t11
  %t811 = sub i32 %t810, 1
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L21850, label %arith_if_zero63
arith_if_zero63:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L11850, label %L21850
L11850:
  %t814 = load i32, ptr %t6
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t6
  br label %bb318
bb318:
  %t816 = load i32, ptr %t5
  %t817 = load i32, ptr %t10
  %t818 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t819 = alloca i32
  store i32 %t817, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t816, ptr %t818, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L1861
L21850:
  %t823 = load i32, ptr %t7
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t7
  br label %bb321
bb321:
  %t825 = load i32, ptr %t11
  store i32 %t825, ptr %t13
  br label %bb322
bb322:
  store i32 1, ptr %t14
  br label %bb323
bb323:
  %t826 = load i32, ptr %t5
  %t827 = load i32, ptr %t10
  %t828 = load i32, ptr %t13
  %t829 = load i32, ptr %t14
  %t830 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t831 = alloca i32
  store i32 %t827, ptr %t831
  %t832 = alloca i32
  store i32 %t828, ptr %t832
  %t833 = alloca i32
  store i32 %t829, ptr %t833
  %t834 = alloca ptr, i32 3
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t831, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t832, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t833, ptr %t837
  %t838 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t826, ptr %t830, ptr %t834, ptr %t838, i32 3, i32 0)
  br label %L1861
L1861:
  br label %bb325
bb325:
  store i32 186, ptr %t10
  br label %bb326
bb326:
  %t839 = load i32, ptr %t9
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L31860, label %arith_if_zero64
arith_if_zero64:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L1860, label %L31860
L1860:
  br label %bb328
bb328:
  store i32 1, ptr %t11
  br label %bb329
bb329:
  br i1 0, label %if_then65, label %bb330
if_then65:
  store i32 0, ptr %t11
  br label %bb330
bb330:
  br label %L41860
L31860:
  %t842 = load i32, ptr %t8
  %t843 = add i32 %t842, 1
  store i32 %t843, ptr %t8
  br label %bb332
bb332:
  %t844 = load i32, ptr %t5
  %t845 = load i32, ptr %t10
  %t846 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t847 = alloca i32
  store i32 %t845, ptr %t847
  %t848 = alloca ptr, i32 1
  %t849 = getelementptr ptr, ptr %t848, i32 0
  store ptr %t847, ptr %t849
  %t850 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t844, ptr %t846, ptr %t848, ptr %t850, i32 1, i32 0)
  br label %bb333
bb333:
  %t851 = load i32, ptr %t9
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L41860, label %arith_if_zero66
arith_if_zero66:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L1871, label %L41860
L41860:
  %t854 = load i32, ptr %t11
  %t855 = sub i32 %t854, 1
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L21860, label %arith_if_zero67
arith_if_zero67:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L11860, label %L21860
L11860:
  %t858 = load i32, ptr %t6
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t6
  br label %bb336
bb336:
  %t860 = load i32, ptr %t5
  %t861 = load i32, ptr %t10
  %t862 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t863 = alloca i32
  store i32 %t861, ptr %t863
  %t864 = alloca ptr, i32 1
  %t865 = getelementptr ptr, ptr %t864, i32 0
  store ptr %t863, ptr %t865
  %t866 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t860, ptr %t862, ptr %t864, ptr %t866, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L1871
L21860:
  %t867 = load i32, ptr %t7
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t7
  br label %bb339
bb339:
  %t869 = load i32, ptr %t11
  store i32 %t869, ptr %t13
  br label %bb340
bb340:
  store i32 1, ptr %t14
  br label %bb341
bb341:
  %t870 = load i32, ptr %t5
  %t871 = load i32, ptr %t10
  %t872 = load i32, ptr %t13
  %t873 = load i32, ptr %t14
  %t874 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t875 = alloca i32
  store i32 %t871, ptr %t875
  %t876 = alloca i32
  store i32 %t872, ptr %t876
  %t877 = alloca i32
  store i32 %t873, ptr %t877
  %t878 = alloca ptr, i32 3
  %t879 = getelementptr ptr, ptr %t878, i32 0
  store ptr %t875, ptr %t879
  %t880 = getelementptr ptr, ptr %t878, i32 1
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t878, i32 2
  store ptr %t877, ptr %t881
  %t882 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t870, ptr %t874, ptr %t878, ptr %t882, i32 3, i32 0)
  br label %L1871
L1871:
  br label %bb343
bb343:
  store i32 187, ptr %t10
  br label %bb344
bb344:
  %t883 = load i32, ptr %t9
  %t884 = icmp slt i32 %t883, 0
  br i1 %t884, label %L31870, label %arith_if_zero68
arith_if_zero68:
  %t885 = icmp eq i32 %t883, 0
  br i1 %t885, label %L1870, label %L31870
L1870:
  br label %bb346
bb346:
  store i32 0, ptr %t11
  br label %bb347
bb347:
  store i1 1, ptr %t2
  br label %bb348
bb348:
  %t886 = load i1, ptr %t2
  br i1 %t886, label %if_then69, label %bb349
if_then69:
  store i32 1, ptr %t11
  br label %bb349
bb349:
  br label %L41870
L31870:
  %t887 = load i32, ptr %t8
  %t888 = add i32 %t887, 1
  store i32 %t888, ptr %t8
  br label %bb351
bb351:
  %t889 = load i32, ptr %t5
  %t890 = load i32, ptr %t10
  %t891 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t892 = alloca i32
  store i32 %t890, ptr %t892
  %t893 = alloca ptr, i32 1
  %t894 = getelementptr ptr, ptr %t893, i32 0
  store ptr %t892, ptr %t894
  %t895 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t889, ptr %t891, ptr %t893, ptr %t895, i32 1, i32 0)
  br label %bb352
bb352:
  %t896 = load i32, ptr %t9
  %t897 = icmp slt i32 %t896, 0
  br i1 %t897, label %L41870, label %arith_if_zero70
arith_if_zero70:
  %t898 = icmp eq i32 %t896, 0
  br i1 %t898, label %L1881, label %L41870
L41870:
  %t899 = load i32, ptr %t11
  %t900 = sub i32 %t899, 1
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L21870, label %arith_if_zero71
arith_if_zero71:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L11870, label %L21870
L11870:
  %t903 = load i32, ptr %t6
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t6
  br label %bb355
bb355:
  %t905 = load i32, ptr %t5
  %t906 = load i32, ptr %t10
  %t907 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t908 = alloca i32
  store i32 %t906, ptr %t908
  %t909 = alloca ptr, i32 1
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t908, ptr %t910
  %t911 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t905, ptr %t907, ptr %t909, ptr %t911, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L1881
L21870:
  %t912 = load i32, ptr %t7
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t7
  br label %bb358
bb358:
  %t914 = load i32, ptr %t11
  store i32 %t914, ptr %t13
  br label %bb359
bb359:
  store i32 1, ptr %t14
  br label %bb360
bb360:
  %t915 = load i32, ptr %t5
  %t916 = load i32, ptr %t10
  %t917 = load i32, ptr %t13
  %t918 = load i32, ptr %t14
  %t919 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t920 = alloca i32
  store i32 %t916, ptr %t920
  %t921 = alloca i32
  store i32 %t917, ptr %t921
  %t922 = alloca i32
  store i32 %t918, ptr %t922
  %t923 = alloca ptr, i32 3
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t923, i32 1
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t923, i32 2
  store ptr %t922, ptr %t926
  %t927 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t915, ptr %t919, ptr %t923, ptr %t927, i32 3, i32 0)
  br label %L1881
L1881:
  br label %bb362
bb362:
  store i32 188, ptr %t10
  br label %bb363
bb363:
  %t928 = load i32, ptr %t9
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L31880, label %arith_if_zero72
arith_if_zero72:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L1880, label %L31880
L1880:
  br label %bb365
bb365:
  store i32 1, ptr %t11
  br label %bb366
bb366:
  %t931 = sext i32 1 to i64
  %t932 = sub i64 %t931, 1
  %t933 = mul i64 %t932, 1
  %t934 = add i64 0, %t933
  %t935 = getelementptr i1, ptr %t1, i64 %t934
  store i1 0, ptr %t935
  br label %bb367
bb367:
  %t936 = sext i32 1 to i64
  %t937 = sub i64 %t936, 1
  %t938 = mul i64 %t937, 1
  %t939 = add i64 0, %t938
  %t940 = getelementptr i1, ptr %t1, i64 %t939
  %t941 = load i1, ptr %t940
  br i1 %t941, label %if_then73, label %bb368
if_then73:
  store i32 0, ptr %t11
  br label %bb368
bb368:
  br label %L41880
L31880:
  %t942 = load i32, ptr %t8
  %t943 = add i32 %t942, 1
  store i32 %t943, ptr %t8
  br label %bb370
bb370:
  %t944 = load i32, ptr %t5
  %t945 = load i32, ptr %t10
  %t946 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t947 = alloca i32
  store i32 %t945, ptr %t947
  %t948 = alloca ptr, i32 1
  %t949 = getelementptr ptr, ptr %t948, i32 0
  store ptr %t947, ptr %t949
  %t950 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t944, ptr %t946, ptr %t948, ptr %t950, i32 1, i32 0)
  br label %bb371
bb371:
  %t951 = load i32, ptr %t9
  %t952 = icmp slt i32 %t951, 0
  br i1 %t952, label %L41880, label %arith_if_zero74
arith_if_zero74:
  %t953 = icmp eq i32 %t951, 0
  br i1 %t953, label %L1891, label %L41880
L41880:
  %t954 = load i32, ptr %t11
  %t955 = sub i32 %t954, 1
  %t956 = icmp slt i32 %t955, 0
  br i1 %t956, label %L21880, label %arith_if_zero75
arith_if_zero75:
  %t957 = icmp eq i32 %t955, 0
  br i1 %t957, label %L11880, label %L21880
L11880:
  %t958 = load i32, ptr %t6
  %t959 = add i32 %t958, 1
  store i32 %t959, ptr %t6
  br label %bb374
bb374:
  %t960 = load i32, ptr %t5
  %t961 = load i32, ptr %t10
  %t962 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t963 = alloca i32
  store i32 %t961, ptr %t963
  %t964 = alloca ptr, i32 1
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t963, ptr %t965
  %t966 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t960, ptr %t962, ptr %t964, ptr %t966, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L1891
L21880:
  %t967 = load i32, ptr %t7
  %t968 = add i32 %t967, 1
  store i32 %t968, ptr %t7
  br label %bb377
bb377:
  %t969 = load i32, ptr %t11
  store i32 %t969, ptr %t13
  br label %bb378
bb378:
  store i32 1, ptr %t14
  br label %bb379
bb379:
  %t970 = load i32, ptr %t5
  %t971 = load i32, ptr %t10
  %t972 = load i32, ptr %t13
  %t973 = load i32, ptr %t14
  %t974 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t975 = alloca i32
  store i32 %t971, ptr %t975
  %t976 = alloca i32
  store i32 %t972, ptr %t976
  %t977 = alloca i32
  store i32 %t973, ptr %t977
  %t978 = alloca ptr, i32 3
  %t979 = getelementptr ptr, ptr %t978, i32 0
  store ptr %t975, ptr %t979
  %t980 = getelementptr ptr, ptr %t978, i32 1
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t978, i32 2
  store ptr %t977, ptr %t981
  %t982 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t970, ptr %t974, ptr %t978, ptr %t982, i32 3, i32 0)
  br label %L1891
L1891:
  br label %bb381
bb381:
  store i32 189, ptr %t10
  br label %bb382
bb382:
  %t983 = load i32, ptr %t9
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L31890, label %arith_if_zero76
arith_if_zero76:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L1890, label %L31890
L1890:
  br label %bb384
bb384:
  store i32 1, ptr %t11
  br label %bb385
bb385:
  %t986 = xor i1 1, true
  br i1 %t986, label %if_then77, label %bb386
if_then77:
  store i32 0, ptr %t11
  br label %bb386
bb386:
  br label %L41890
L31890:
  %t987 = load i32, ptr %t8
  %t988 = add i32 %t987, 1
  store i32 %t988, ptr %t8
  br label %bb388
bb388:
  %t989 = load i32, ptr %t5
  %t990 = load i32, ptr %t10
  %t991 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t992 = alloca i32
  store i32 %t990, ptr %t992
  %t993 = alloca ptr, i32 1
  %t994 = getelementptr ptr, ptr %t993, i32 0
  store ptr %t992, ptr %t994
  %t995 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t989, ptr %t991, ptr %t993, ptr %t995, i32 1, i32 0)
  br label %bb389
bb389:
  %t996 = load i32, ptr %t9
  %t997 = icmp slt i32 %t996, 0
  br i1 %t997, label %L41890, label %arith_if_zero78
arith_if_zero78:
  %t998 = icmp eq i32 %t996, 0
  br i1 %t998, label %L1901, label %L41890
L41890:
  %t999 = load i32, ptr %t11
  %t1000 = sub i32 %t999, 1
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L21890, label %arith_if_zero79
arith_if_zero79:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L11890, label %L21890
L11890:
  %t1003 = load i32, ptr %t6
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t6
  br label %bb392
bb392:
  %t1005 = load i32, ptr %t5
  %t1006 = load i32, ptr %t10
  %t1007 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1008 = alloca i32
  store i32 %t1006, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1005, ptr %t1007, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb393
bb393:
  br label %L1901
L21890:
  %t1012 = load i32, ptr %t7
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t7
  br label %bb395
bb395:
  %t1014 = load i32, ptr %t11
  store i32 %t1014, ptr %t13
  br label %bb396
bb396:
  store i32 1, ptr %t14
  br label %bb397
bb397:
  %t1015 = load i32, ptr %t5
  %t1016 = load i32, ptr %t10
  %t1017 = load i32, ptr %t13
  %t1018 = load i32, ptr %t14
  %t1019 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1020 = alloca i32
  store i32 %t1016, ptr %t1020
  %t1021 = alloca i32
  store i32 %t1017, ptr %t1021
  %t1022 = alloca i32
  store i32 %t1018, ptr %t1022
  %t1023 = alloca ptr, i32 3
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1020, ptr %t1024
  %t1025 = getelementptr ptr, ptr %t1023, i32 1
  store ptr %t1021, ptr %t1025
  %t1026 = getelementptr ptr, ptr %t1023, i32 2
  store ptr %t1022, ptr %t1026
  %t1027 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1015, ptr %t1019, ptr %t1023, ptr %t1027, i32 3, i32 0)
  br label %L1901
L1901:
  br label %bb399
bb399:
  store i32 190, ptr %t10
  br label %bb400
bb400:
  %t1028 = load i32, ptr %t9
  %t1029 = icmp slt i32 %t1028, 0
  br i1 %t1029, label %L31900, label %arith_if_zero80
arith_if_zero80:
  %t1030 = icmp eq i32 %t1028, 0
  br i1 %t1030, label %L1900, label %L31900
L1900:
  br label %bb402
bb402:
  store i32 0, ptr %t11
  br label %bb403
bb403:
  %t1031 = xor i1 0, true
  br i1 %t1031, label %if_then81, label %bb404
if_then81:
  store i32 1, ptr %t11
  br label %bb404
bb404:
  br label %L41900
L31900:
  %t1032 = load i32, ptr %t8
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t8
  br label %bb406
bb406:
  %t1034 = load i32, ptr %t5
  %t1035 = load i32, ptr %t10
  %t1036 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1037 = alloca i32
  store i32 %t1035, ptr %t1037
  %t1038 = alloca ptr, i32 1
  %t1039 = getelementptr ptr, ptr %t1038, i32 0
  store ptr %t1037, ptr %t1039
  %t1040 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1034, ptr %t1036, ptr %t1038, ptr %t1040, i32 1, i32 0)
  br label %bb407
bb407:
  %t1041 = load i32, ptr %t9
  %t1042 = icmp slt i32 %t1041, 0
  br i1 %t1042, label %L41900, label %arith_if_zero82
arith_if_zero82:
  %t1043 = icmp eq i32 %t1041, 0
  br i1 %t1043, label %L1911, label %L41900
L41900:
  %t1044 = load i32, ptr %t11
  %t1045 = sub i32 %t1044, 1
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L21900, label %arith_if_zero83
arith_if_zero83:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L11900, label %L21900
L11900:
  %t1048 = load i32, ptr %t6
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t6
  br label %bb410
bb410:
  %t1050 = load i32, ptr %t5
  %t1051 = load i32, ptr %t10
  %t1052 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1053 = alloca i32
  store i32 %t1051, ptr %t1053
  %t1054 = alloca ptr, i32 1
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1053, ptr %t1055
  %t1056 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1050, ptr %t1052, ptr %t1054, ptr %t1056, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L1911
L21900:
  %t1057 = load i32, ptr %t7
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t7
  br label %bb413
bb413:
  %t1059 = load i32, ptr %t11
  store i32 %t1059, ptr %t13
  br label %bb414
bb414:
  store i32 1, ptr %t14
  br label %bb415
bb415:
  %t1060 = load i32, ptr %t5
  %t1061 = load i32, ptr %t10
  %t1062 = load i32, ptr %t13
  %t1063 = load i32, ptr %t14
  %t1064 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1065 = alloca i32
  store i32 %t1061, ptr %t1065
  %t1066 = alloca i32
  store i32 %t1062, ptr %t1066
  %t1067 = alloca i32
  store i32 %t1063, ptr %t1067
  %t1068 = alloca ptr, i32 3
  %t1069 = getelementptr ptr, ptr %t1068, i32 0
  store ptr %t1065, ptr %t1069
  %t1070 = getelementptr ptr, ptr %t1068, i32 1
  store ptr %t1066, ptr %t1070
  %t1071 = getelementptr ptr, ptr %t1068, i32 2
  store ptr %t1067, ptr %t1071
  %t1072 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1060, ptr %t1064, ptr %t1068, ptr %t1072, i32 3, i32 0)
  br label %L1911
L1911:
  br label %bb417
bb417:
  store i32 191, ptr %t10
  br label %bb418
bb418:
  %t1073 = load i32, ptr %t9
  %t1074 = icmp slt i32 %t1073, 0
  br i1 %t1074, label %L31910, label %arith_if_zero84
arith_if_zero84:
  %t1075 = icmp eq i32 %t1073, 0
  br i1 %t1075, label %L1910, label %L31910
L1910:
  br label %bb420
bb420:
  store i32 0, ptr %t11
  br label %bb421
bb421:
  store i1 0, ptr %t2
  br label %bb422
bb422:
  %t1076 = load i1, ptr %t2
  %t1077 = xor i1 %t1076, true
  br i1 %t1077, label %if_then85, label %bb423
if_then85:
  store i32 1, ptr %t11
  br label %bb423
bb423:
  br label %L41910
L31910:
  %t1078 = load i32, ptr %t8
  %t1079 = add i32 %t1078, 1
  store i32 %t1079, ptr %t8
  br label %bb425
bb425:
  %t1080 = load i32, ptr %t5
  %t1081 = load i32, ptr %t10
  %t1082 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1083 = alloca i32
  store i32 %t1081, ptr %t1083
  %t1084 = alloca ptr, i32 1
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1083, ptr %t1085
  %t1086 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1080, ptr %t1082, ptr %t1084, ptr %t1086, i32 1, i32 0)
  br label %bb426
bb426:
  %t1087 = load i32, ptr %t9
  %t1088 = icmp slt i32 %t1087, 0
  br i1 %t1088, label %L41910, label %arith_if_zero86
arith_if_zero86:
  %t1089 = icmp eq i32 %t1087, 0
  br i1 %t1089, label %L1921, label %L41910
L41910:
  %t1090 = load i32, ptr %t11
  %t1091 = sub i32 %t1090, 1
  %t1092 = icmp slt i32 %t1091, 0
  br i1 %t1092, label %L21910, label %arith_if_zero87
arith_if_zero87:
  %t1093 = icmp eq i32 %t1091, 0
  br i1 %t1093, label %L11910, label %L21910
L11910:
  %t1094 = load i32, ptr %t6
  %t1095 = add i32 %t1094, 1
  store i32 %t1095, ptr %t6
  br label %bb429
bb429:
  %t1096 = load i32, ptr %t5
  %t1097 = load i32, ptr %t10
  %t1098 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1099 = alloca i32
  store i32 %t1097, ptr %t1099
  %t1100 = alloca ptr, i32 1
  %t1101 = getelementptr ptr, ptr %t1100, i32 0
  store ptr %t1099, ptr %t1101
  %t1102 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1096, ptr %t1098, ptr %t1100, ptr %t1102, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L1921
L21910:
  %t1103 = load i32, ptr %t7
  %t1104 = add i32 %t1103, 1
  store i32 %t1104, ptr %t7
  br label %bb432
bb432:
  %t1105 = load i32, ptr %t11
  store i32 %t1105, ptr %t13
  br label %bb433
bb433:
  store i32 1, ptr %t14
  br label %bb434
bb434:
  %t1106 = load i32, ptr %t5
  %t1107 = load i32, ptr %t10
  %t1108 = load i32, ptr %t13
  %t1109 = load i32, ptr %t14
  %t1110 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1107, ptr %t1111
  %t1112 = alloca i32
  store i32 %t1108, ptr %t1112
  %t1113 = alloca i32
  store i32 %t1109, ptr %t1113
  %t1114 = alloca ptr, i32 3
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1111, ptr %t1115
  %t1116 = getelementptr ptr, ptr %t1114, i32 1
  store ptr %t1112, ptr %t1116
  %t1117 = getelementptr ptr, ptr %t1114, i32 2
  store ptr %t1113, ptr %t1117
  %t1118 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1106, ptr %t1110, ptr %t1114, ptr %t1118, i32 3, i32 0)
  br label %L1921
L1921:
  br label %bb436
bb436:
  store i32 192, ptr %t10
  br label %bb437
bb437:
  %t1119 = load i32, ptr %t9
  %t1120 = icmp slt i32 %t1119, 0
  br i1 %t1120, label %L31920, label %arith_if_zero88
arith_if_zero88:
  %t1121 = icmp eq i32 %t1119, 0
  br i1 %t1121, label %L1920, label %L31920
L1920:
  br label %bb439
bb439:
  store i32 0, ptr %t11
  br label %bb440
bb440:
  %t1122 = sext i32 2 to i64
  %t1123 = sub i64 %t1122, 1
  %t1124 = mul i64 %t1123, 1
  %t1125 = add i64 0, %t1124
  %t1126 = getelementptr i1, ptr %t1, i64 %t1125
  store i1 0, ptr %t1126
  br label %bb441
bb441:
  %t1127 = sext i32 2 to i64
  %t1128 = sub i64 %t1127, 1
  %t1129 = mul i64 %t1128, 1
  %t1130 = add i64 0, %t1129
  %t1131 = getelementptr i1, ptr %t1, i64 %t1130
  %t1132 = load i1, ptr %t1131
  %t1133 = xor i1 %t1132, true
  br i1 %t1133, label %if_then89, label %bb442
if_then89:
  store i32 1, ptr %t11
  br label %bb442
bb442:
  br label %L41920
L31920:
  %t1134 = load i32, ptr %t8
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t8
  br label %bb444
bb444:
  %t1136 = load i32, ptr %t5
  %t1137 = load i32, ptr %t10
  %t1138 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1137, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1136, ptr %t1138, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb445
bb445:
  %t1143 = load i32, ptr %t9
  %t1144 = icmp slt i32 %t1143, 0
  br i1 %t1144, label %L41920, label %arith_if_zero90
arith_if_zero90:
  %t1145 = icmp eq i32 %t1143, 0
  br i1 %t1145, label %L1931, label %L41920
L41920:
  %t1146 = load i32, ptr %t11
  %t1147 = sub i32 %t1146, 1
  %t1148 = icmp slt i32 %t1147, 0
  br i1 %t1148, label %L21920, label %arith_if_zero91
arith_if_zero91:
  %t1149 = icmp eq i32 %t1147, 0
  br i1 %t1149, label %L11920, label %L21920
L11920:
  %t1150 = load i32, ptr %t6
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t6
  br label %bb448
bb448:
  %t1152 = load i32, ptr %t5
  %t1153 = load i32, ptr %t10
  %t1154 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1155 = alloca i32
  store i32 %t1153, ptr %t1155
  %t1156 = alloca ptr, i32 1
  %t1157 = getelementptr ptr, ptr %t1156, i32 0
  store ptr %t1155, ptr %t1157
  %t1158 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1152, ptr %t1154, ptr %t1156, ptr %t1158, i32 1, i32 0)
  br label %bb449
bb449:
  br label %L1931
L21920:
  %t1159 = load i32, ptr %t7
  %t1160 = add i32 %t1159, 1
  store i32 %t1160, ptr %t7
  br label %bb451
bb451:
  %t1161 = load i32, ptr %t11
  store i32 %t1161, ptr %t13
  br label %bb452
bb452:
  store i32 1, ptr %t14
  br label %bb453
bb453:
  %t1162 = load i32, ptr %t5
  %t1163 = load i32, ptr %t10
  %t1164 = load i32, ptr %t13
  %t1165 = load i32, ptr %t14
  %t1166 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1167 = alloca i32
  store i32 %t1163, ptr %t1167
  %t1168 = alloca i32
  store i32 %t1164, ptr %t1168
  %t1169 = alloca i32
  store i32 %t1165, ptr %t1169
  %t1170 = alloca ptr, i32 3
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1167, ptr %t1171
  %t1172 = getelementptr ptr, ptr %t1170, i32 1
  store ptr %t1168, ptr %t1172
  %t1173 = getelementptr ptr, ptr %t1170, i32 2
  store ptr %t1169, ptr %t1173
  %t1174 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1162, ptr %t1166, ptr %t1170, ptr %t1174, i32 3, i32 0)
  br label %L1931
L1931:
  br label %bb455
bb455:
  store i32 193, ptr %t10
  br label %bb456
bb456:
  %t1175 = load i32, ptr %t9
  %t1176 = icmp slt i32 %t1175, 0
  br i1 %t1176, label %L31930, label %arith_if_zero92
arith_if_zero92:
  %t1177 = icmp eq i32 %t1175, 0
  br i1 %t1177, label %L1930, label %L31930
L1930:
  br label %bb458
bb458:
  store i32 1, ptr %t11
  br label %bb459
bb459:
  store i1 0, ptr %t2
  br label %bb460
bb460:
  store i1 0, ptr %t3
  br label %bb461
bb461:
  %t1178 = load i1, ptr %t2
  %t1179 = load i1, ptr %t3
  %t1180 = and i1 %t1178, %t1179
  br i1 %t1180, label %if_then93, label %bb462
if_then93:
  store i32 0, ptr %t11
  br label %bb462
bb462:
  br label %L41930
L31930:
  %t1181 = load i32, ptr %t8
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t8
  br label %bb464
bb464:
  %t1183 = load i32, ptr %t5
  %t1184 = load i32, ptr %t10
  %t1185 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1186 = alloca i32
  store i32 %t1184, ptr %t1186
  %t1187 = alloca ptr, i32 1
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1186, ptr %t1188
  %t1189 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1183, ptr %t1185, ptr %t1187, ptr %t1189, i32 1, i32 0)
  br label %bb465
bb465:
  %t1190 = load i32, ptr %t9
  %t1191 = icmp slt i32 %t1190, 0
  br i1 %t1191, label %L41930, label %arith_if_zero94
arith_if_zero94:
  %t1192 = icmp eq i32 %t1190, 0
  br i1 %t1192, label %L1941, label %L41930
L41930:
  %t1193 = load i32, ptr %t11
  %t1194 = sub i32 %t1193, 1
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L21930, label %arith_if_zero95
arith_if_zero95:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L11930, label %L21930
L11930:
  %t1197 = load i32, ptr %t6
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t6
  br label %bb468
bb468:
  %t1199 = load i32, ptr %t5
  %t1200 = load i32, ptr %t10
  %t1201 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1202 = alloca i32
  store i32 %t1200, ptr %t1202
  %t1203 = alloca ptr, i32 1
  %t1204 = getelementptr ptr, ptr %t1203, i32 0
  store ptr %t1202, ptr %t1204
  %t1205 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1199, ptr %t1201, ptr %t1203, ptr %t1205, i32 1, i32 0)
  br label %bb469
bb469:
  br label %L1941
L21930:
  %t1206 = load i32, ptr %t7
  %t1207 = add i32 %t1206, 1
  store i32 %t1207, ptr %t7
  br label %bb471
bb471:
  %t1208 = load i32, ptr %t11
  store i32 %t1208, ptr %t13
  br label %bb472
bb472:
  store i32 1, ptr %t14
  br label %bb473
bb473:
  %t1209 = load i32, ptr %t5
  %t1210 = load i32, ptr %t10
  %t1211 = load i32, ptr %t13
  %t1212 = load i32, ptr %t14
  %t1213 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1214 = alloca i32
  store i32 %t1210, ptr %t1214
  %t1215 = alloca i32
  store i32 %t1211, ptr %t1215
  %t1216 = alloca i32
  store i32 %t1212, ptr %t1216
  %t1217 = alloca ptr, i32 3
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1214, ptr %t1218
  %t1219 = getelementptr ptr, ptr %t1217, i32 1
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1217, i32 2
  store ptr %t1216, ptr %t1220
  %t1221 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1209, ptr %t1213, ptr %t1217, ptr %t1221, i32 3, i32 0)
  br label %L1941
L1941:
  br label %bb475
bb475:
  store i32 194, ptr %t10
  br label %bb476
bb476:
  %t1222 = load i32, ptr %t9
  %t1223 = icmp slt i32 %t1222, 0
  br i1 %t1223, label %L31940, label %arith_if_zero96
arith_if_zero96:
  %t1224 = icmp eq i32 %t1222, 0
  br i1 %t1224, label %L1940, label %L31940
L1940:
  br label %bb478
bb478:
  store i32 1, ptr %t11
  br label %bb479
bb479:
  store i1 0, ptr %t2
  br label %bb480
bb480:
  store i1 1, ptr %t3
  br label %bb481
bb481:
  %t1225 = load i1, ptr %t2
  %t1226 = load i1, ptr %t3
  %t1227 = and i1 %t1225, %t1226
  br i1 %t1227, label %if_then97, label %bb482
if_then97:
  store i32 0, ptr %t11
  br label %bb482
bb482:
  br label %L41940
L31940:
  %t1228 = load i32, ptr %t8
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t8
  br label %bb484
bb484:
  %t1230 = load i32, ptr %t5
  %t1231 = load i32, ptr %t10
  %t1232 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1233 = alloca i32
  store i32 %t1231, ptr %t1233
  %t1234 = alloca ptr, i32 1
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1230, ptr %t1232, ptr %t1234, ptr %t1236, i32 1, i32 0)
  br label %bb485
bb485:
  %t1237 = load i32, ptr %t9
  %t1238 = icmp slt i32 %t1237, 0
  br i1 %t1238, label %L41940, label %arith_if_zero98
arith_if_zero98:
  %t1239 = icmp eq i32 %t1237, 0
  br i1 %t1239, label %L1951, label %L41940
L41940:
  %t1240 = load i32, ptr %t11
  %t1241 = sub i32 %t1240, 1
  %t1242 = icmp slt i32 %t1241, 0
  br i1 %t1242, label %L21940, label %arith_if_zero99
arith_if_zero99:
  %t1243 = icmp eq i32 %t1241, 0
  br i1 %t1243, label %L11940, label %L21940
L11940:
  %t1244 = load i32, ptr %t6
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t6
  br label %bb488
bb488:
  %t1246 = load i32, ptr %t5
  %t1247 = load i32, ptr %t10
  %t1248 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1249 = alloca i32
  store i32 %t1247, ptr %t1249
  %t1250 = alloca ptr, i32 1
  %t1251 = getelementptr ptr, ptr %t1250, i32 0
  store ptr %t1249, ptr %t1251
  %t1252 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1246, ptr %t1248, ptr %t1250, ptr %t1252, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L1951
L21940:
  %t1253 = load i32, ptr %t7
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t7
  br label %bb491
bb491:
  %t1255 = load i32, ptr %t11
  store i32 %t1255, ptr %t13
  br label %bb492
bb492:
  store i32 1, ptr %t14
  br label %bb493
bb493:
  %t1256 = load i32, ptr %t5
  %t1257 = load i32, ptr %t10
  %t1258 = load i32, ptr %t13
  %t1259 = load i32, ptr %t14
  %t1260 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1261 = alloca i32
  store i32 %t1257, ptr %t1261
  %t1262 = alloca i32
  store i32 %t1258, ptr %t1262
  %t1263 = alloca i32
  store i32 %t1259, ptr %t1263
  %t1264 = alloca ptr, i32 3
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1261, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1264, i32 1
  store ptr %t1262, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1264, i32 2
  store ptr %t1263, ptr %t1267
  %t1268 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1256, ptr %t1260, ptr %t1264, ptr %t1268, i32 3, i32 0)
  br label %L1951
L1951:
  br label %bb495
bb495:
  store i32 195, ptr %t10
  br label %bb496
bb496:
  %t1269 = load i32, ptr %t9
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L31950, label %arith_if_zero100
arith_if_zero100:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L1950, label %L31950
L1950:
  br label %bb498
bb498:
  store i32 1, ptr %t11
  br label %bb499
bb499:
  store i1 1, ptr %t2
  br label %bb500
bb500:
  store i1 0, ptr %t3
  br label %bb501
bb501:
  %t1272 = load i1, ptr %t2
  %t1273 = load i1, ptr %t3
  %t1274 = and i1 %t1272, %t1273
  br i1 %t1274, label %if_then101, label %bb502
if_then101:
  store i32 0, ptr %t11
  br label %bb502
bb502:
  br label %L41950
L31950:
  %t1275 = load i32, ptr %t8
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t8
  br label %bb504
bb504:
  %t1277 = load i32, ptr %t5
  %t1278 = load i32, ptr %t10
  %t1279 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1280 = alloca i32
  store i32 %t1278, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1277, ptr %t1279, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb505
bb505:
  %t1284 = load i32, ptr %t9
  %t1285 = icmp slt i32 %t1284, 0
  br i1 %t1285, label %L41950, label %arith_if_zero102
arith_if_zero102:
  %t1286 = icmp eq i32 %t1284, 0
  br i1 %t1286, label %L1961, label %L41950
L41950:
  %t1287 = load i32, ptr %t11
  %t1288 = sub i32 %t1287, 1
  %t1289 = icmp slt i32 %t1288, 0
  br i1 %t1289, label %L21950, label %arith_if_zero103
arith_if_zero103:
  %t1290 = icmp eq i32 %t1288, 0
  br i1 %t1290, label %L11950, label %L21950
L11950:
  %t1291 = load i32, ptr %t6
  %t1292 = add i32 %t1291, 1
  store i32 %t1292, ptr %t6
  br label %bb508
bb508:
  %t1293 = load i32, ptr %t5
  %t1294 = load i32, ptr %t10
  %t1295 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1296 = alloca i32
  store i32 %t1294, ptr %t1296
  %t1297 = alloca ptr, i32 1
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1296, ptr %t1298
  %t1299 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1293, ptr %t1295, ptr %t1297, ptr %t1299, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L1961
L21950:
  %t1300 = load i32, ptr %t7
  %t1301 = add i32 %t1300, 1
  store i32 %t1301, ptr %t7
  br label %bb511
bb511:
  %t1302 = load i32, ptr %t11
  store i32 %t1302, ptr %t13
  br label %bb512
bb512:
  store i32 1, ptr %t14
  br label %bb513
bb513:
  %t1303 = load i32, ptr %t5
  %t1304 = load i32, ptr %t10
  %t1305 = load i32, ptr %t13
  %t1306 = load i32, ptr %t14
  %t1307 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t1315 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1303, ptr %t1307, ptr %t1311, ptr %t1315, i32 3, i32 0)
  br label %L1961
L1961:
  br label %bb515
bb515:
  store i32 196, ptr %t10
  br label %bb516
bb516:
  %t1316 = load i32, ptr %t9
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L31960, label %arith_if_zero104
arith_if_zero104:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L1960, label %L31960
L1960:
  br label %bb518
bb518:
  store i32 0, ptr %t11
  br label %bb519
bb519:
  store i1 1, ptr %t2
  br label %bb520
bb520:
  store i1 1, ptr %t3
  br label %bb521
bb521:
  %t1319 = load i1, ptr %t2
  %t1320 = load i1, ptr %t3
  %t1321 = and i1 %t1319, %t1320
  br i1 %t1321, label %if_then105, label %bb522
if_then105:
  store i32 1, ptr %t11
  br label %bb522
bb522:
  br label %L41960
L31960:
  %t1322 = load i32, ptr %t8
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t8
  br label %bb524
bb524:
  %t1324 = load i32, ptr %t5
  %t1325 = load i32, ptr %t10
  %t1326 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1327 = alloca i32
  store i32 %t1325, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1324, ptr %t1326, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %bb525
bb525:
  %t1331 = load i32, ptr %t9
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L41960, label %arith_if_zero106
arith_if_zero106:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L1971, label %L41960
L41960:
  %t1334 = load i32, ptr %t11
  %t1335 = sub i32 %t1334, 1
  %t1336 = icmp slt i32 %t1335, 0
  br i1 %t1336, label %L21960, label %arith_if_zero107
arith_if_zero107:
  %t1337 = icmp eq i32 %t1335, 0
  br i1 %t1337, label %L11960, label %L21960
L11960:
  %t1338 = load i32, ptr %t6
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t6
  br label %bb528
bb528:
  %t1340 = load i32, ptr %t5
  %t1341 = load i32, ptr %t10
  %t1342 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1343 = alloca i32
  store i32 %t1341, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1342, ptr %t1344, ptr %t1346, i32 1, i32 0)
  br label %bb529
bb529:
  br label %L1971
L21960:
  %t1347 = load i32, ptr %t7
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t7
  br label %bb531
bb531:
  %t1349 = load i32, ptr %t11
  store i32 %t1349, ptr %t13
  br label %bb532
bb532:
  store i32 1, ptr %t14
  br label %bb533
bb533:
  %t1350 = load i32, ptr %t5
  %t1351 = load i32, ptr %t10
  %t1352 = load i32, ptr %t13
  %t1353 = load i32, ptr %t14
  %t1354 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1355 = alloca i32
  store i32 %t1351, ptr %t1355
  %t1356 = alloca i32
  store i32 %t1352, ptr %t1356
  %t1357 = alloca i32
  store i32 %t1353, ptr %t1357
  %t1358 = alloca ptr, i32 3
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1358, i32 1
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1358, i32 2
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1350, ptr %t1354, ptr %t1358, ptr %t1362, i32 3, i32 0)
  br label %L1971
L1971:
  br label %bb535
bb535:
  store i32 197, ptr %t10
  br label %bb536
bb536:
  %t1363 = load i32, ptr %t9
  %t1364 = icmp slt i32 %t1363, 0
  br i1 %t1364, label %L31970, label %arith_if_zero108
arith_if_zero108:
  %t1365 = icmp eq i32 %t1363, 0
  br i1 %t1365, label %L1970, label %L31970
L1970:
  br label %bb538
bb538:
  store i32 1, ptr %t11
  br label %bb539
bb539:
  store i1 0, ptr %t2
  br label %bb540
bb540:
  store i1 0, ptr %t3
  br label %bb541
bb541:
  %t1366 = load i1, ptr %t2
  %t1367 = load i1, ptr %t3
  %t1368 = or i1 %t1366, %t1367
  br i1 %t1368, label %if_then109, label %bb542
if_then109:
  store i32 0, ptr %t11
  br label %bb542
bb542:
  br label %L41970
L31970:
  %t1369 = load i32, ptr %t8
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t8
  br label %bb544
bb544:
  %t1371 = load i32, ptr %t5
  %t1372 = load i32, ptr %t10
  %t1373 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1374 = alloca i32
  store i32 %t1372, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1371, ptr %t1373, ptr %t1375, ptr %t1377, i32 1, i32 0)
  br label %bb545
bb545:
  %t1378 = load i32, ptr %t9
  %t1379 = icmp slt i32 %t1378, 0
  br i1 %t1379, label %L41970, label %arith_if_zero110
arith_if_zero110:
  %t1380 = icmp eq i32 %t1378, 0
  br i1 %t1380, label %L1981, label %L41970
L41970:
  %t1381 = load i32, ptr %t11
  %t1382 = sub i32 %t1381, 1
  %t1383 = icmp slt i32 %t1382, 0
  br i1 %t1383, label %L21970, label %arith_if_zero111
arith_if_zero111:
  %t1384 = icmp eq i32 %t1382, 0
  br i1 %t1384, label %L11970, label %L21970
L11970:
  %t1385 = load i32, ptr %t6
  %t1386 = add i32 %t1385, 1
  store i32 %t1386, ptr %t6
  br label %bb548
bb548:
  %t1387 = load i32, ptr %t5
  %t1388 = load i32, ptr %t10
  %t1389 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1390 = alloca i32
  store i32 %t1388, ptr %t1390
  %t1391 = alloca ptr, i32 1
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1390, ptr %t1392
  %t1393 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1387, ptr %t1389, ptr %t1391, ptr %t1393, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L1981
L21970:
  %t1394 = load i32, ptr %t7
  %t1395 = add i32 %t1394, 1
  store i32 %t1395, ptr %t7
  br label %bb551
bb551:
  %t1396 = load i32, ptr %t11
  store i32 %t1396, ptr %t13
  br label %bb552
bb552:
  store i32 1, ptr %t14
  br label %bb553
bb553:
  %t1397 = load i32, ptr %t5
  %t1398 = load i32, ptr %t10
  %t1399 = load i32, ptr %t13
  %t1400 = load i32, ptr %t14
  %t1401 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1402 = alloca i32
  store i32 %t1398, ptr %t1402
  %t1403 = alloca i32
  store i32 %t1399, ptr %t1403
  %t1404 = alloca i32
  store i32 %t1400, ptr %t1404
  %t1405 = alloca ptr, i32 3
  %t1406 = getelementptr ptr, ptr %t1405, i32 0
  store ptr %t1402, ptr %t1406
  %t1407 = getelementptr ptr, ptr %t1405, i32 1
  store ptr %t1403, ptr %t1407
  %t1408 = getelementptr ptr, ptr %t1405, i32 2
  store ptr %t1404, ptr %t1408
  %t1409 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1397, ptr %t1401, ptr %t1405, ptr %t1409, i32 3, i32 0)
  br label %L1981
L1981:
  br label %bb555
bb555:
  store i32 198, ptr %t10
  br label %bb556
bb556:
  %t1410 = load i32, ptr %t9
  %t1411 = icmp slt i32 %t1410, 0
  br i1 %t1411, label %L31980, label %arith_if_zero112
arith_if_zero112:
  %t1412 = icmp eq i32 %t1410, 0
  br i1 %t1412, label %L1980, label %L31980
L1980:
  br label %bb558
bb558:
  store i32 0, ptr %t11
  br label %bb559
bb559:
  store i1 0, ptr %t2
  br label %bb560
bb560:
  store i1 1, ptr %t3
  br label %bb561
bb561:
  %t1413 = load i1, ptr %t2
  %t1414 = load i1, ptr %t3
  %t1415 = or i1 %t1413, %t1414
  br i1 %t1415, label %if_then113, label %bb562
if_then113:
  store i32 1, ptr %t11
  br label %bb562
bb562:
  br label %L41980
L31980:
  %t1416 = load i32, ptr %t8
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t8
  br label %bb564
bb564:
  %t1418 = load i32, ptr %t5
  %t1419 = load i32, ptr %t10
  %t1420 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1421 = alloca i32
  store i32 %t1419, ptr %t1421
  %t1422 = alloca ptr, i32 1
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1418, ptr %t1420, ptr %t1422, ptr %t1424, i32 1, i32 0)
  br label %bb565
bb565:
  %t1425 = load i32, ptr %t9
  %t1426 = icmp slt i32 %t1425, 0
  br i1 %t1426, label %L41980, label %arith_if_zero114
arith_if_zero114:
  %t1427 = icmp eq i32 %t1425, 0
  br i1 %t1427, label %L1991, label %L41980
L41980:
  %t1428 = load i32, ptr %t11
  %t1429 = sub i32 %t1428, 1
  %t1430 = icmp slt i32 %t1429, 0
  br i1 %t1430, label %L21980, label %arith_if_zero115
arith_if_zero115:
  %t1431 = icmp eq i32 %t1429, 0
  br i1 %t1431, label %L11980, label %L21980
L11980:
  %t1432 = load i32, ptr %t6
  %t1433 = add i32 %t1432, 1
  store i32 %t1433, ptr %t6
  br label %bb568
bb568:
  %t1434 = load i32, ptr %t5
  %t1435 = load i32, ptr %t10
  %t1436 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1437 = alloca i32
  store i32 %t1435, ptr %t1437
  %t1438 = alloca ptr, i32 1
  %t1439 = getelementptr ptr, ptr %t1438, i32 0
  store ptr %t1437, ptr %t1439
  %t1440 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1434, ptr %t1436, ptr %t1438, ptr %t1440, i32 1, i32 0)
  br label %bb569
bb569:
  br label %L1991
L21980:
  %t1441 = load i32, ptr %t7
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t7
  br label %bb571
bb571:
  %t1443 = load i32, ptr %t11
  store i32 %t1443, ptr %t13
  br label %bb572
bb572:
  store i32 1, ptr %t14
  br label %bb573
bb573:
  %t1444 = load i32, ptr %t5
  %t1445 = load i32, ptr %t10
  %t1446 = load i32, ptr %t13
  %t1447 = load i32, ptr %t14
  %t1448 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1449 = alloca i32
  store i32 %t1445, ptr %t1449
  %t1450 = alloca i32
  store i32 %t1446, ptr %t1450
  %t1451 = alloca i32
  store i32 %t1447, ptr %t1451
  %t1452 = alloca ptr, i32 3
  %t1453 = getelementptr ptr, ptr %t1452, i32 0
  store ptr %t1449, ptr %t1453
  %t1454 = getelementptr ptr, ptr %t1452, i32 1
  store ptr %t1450, ptr %t1454
  %t1455 = getelementptr ptr, ptr %t1452, i32 2
  store ptr %t1451, ptr %t1455
  %t1456 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1444, ptr %t1448, ptr %t1452, ptr %t1456, i32 3, i32 0)
  br label %L1991
L1991:
  br label %bb575
bb575:
  store i32 199, ptr %t10
  br label %bb576
bb576:
  %t1457 = load i32, ptr %t9
  %t1458 = icmp slt i32 %t1457, 0
  br i1 %t1458, label %L31990, label %arith_if_zero116
arith_if_zero116:
  %t1459 = icmp eq i32 %t1457, 0
  br i1 %t1459, label %L1990, label %L31990
L1990:
  br label %bb578
bb578:
  store i32 0, ptr %t11
  br label %bb579
bb579:
  store i1 1, ptr %t2
  br label %bb580
bb580:
  store i1 0, ptr %t3
  br label %bb581
bb581:
  %t1460 = load i1, ptr %t2
  %t1461 = load i1, ptr %t3
  %t1462 = or i1 %t1460, %t1461
  br i1 %t1462, label %if_then117, label %bb582
if_then117:
  store i32 1, ptr %t11
  br label %bb582
bb582:
  br label %L41990
L31990:
  %t1463 = load i32, ptr %t8
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t8
  br label %bb584
bb584:
  %t1465 = load i32, ptr %t5
  %t1466 = load i32, ptr %t10
  %t1467 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1468 = alloca i32
  store i32 %t1466, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1465, ptr %t1467, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %bb585
bb585:
  %t1472 = load i32, ptr %t9
  %t1473 = icmp slt i32 %t1472, 0
  br i1 %t1473, label %L41990, label %arith_if_zero118
arith_if_zero118:
  %t1474 = icmp eq i32 %t1472, 0
  br i1 %t1474, label %L5001, label %L41990
L41990:
  %t1475 = load i32, ptr %t11
  %t1476 = sub i32 %t1475, 1
  %t1477 = icmp slt i32 %t1476, 0
  br i1 %t1477, label %L21990, label %arith_if_zero119
arith_if_zero119:
  %t1478 = icmp eq i32 %t1476, 0
  br i1 %t1478, label %L11990, label %L21990
L11990:
  %t1479 = load i32, ptr %t6
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t6
  br label %bb588
bb588:
  %t1481 = load i32, ptr %t5
  %t1482 = load i32, ptr %t10
  %t1483 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1484 = alloca i32
  store i32 %t1482, ptr %t1484
  %t1485 = alloca ptr, i32 1
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1484, ptr %t1486
  %t1487 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1481, ptr %t1483, ptr %t1485, ptr %t1487, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L5001
L21990:
  %t1488 = load i32, ptr %t7
  %t1489 = add i32 %t1488, 1
  store i32 %t1489, ptr %t7
  br label %bb591
bb591:
  %t1490 = load i32, ptr %t11
  store i32 %t1490, ptr %t13
  br label %bb592
bb592:
  store i32 1, ptr %t14
  br label %bb593
bb593:
  %t1491 = load i32, ptr %t5
  %t1492 = load i32, ptr %t10
  %t1493 = load i32, ptr %t13
  %t1494 = load i32, ptr %t14
  %t1495 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1496 = alloca i32
  store i32 %t1492, ptr %t1496
  %t1497 = alloca i32
  store i32 %t1493, ptr %t1497
  %t1498 = alloca i32
  store i32 %t1494, ptr %t1498
  %t1499 = alloca ptr, i32 3
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1496, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1499, i32 1
  store ptr %t1497, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1499, i32 2
  store ptr %t1498, ptr %t1502
  %t1503 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1491, ptr %t1495, ptr %t1499, ptr %t1503, i32 3, i32 0)
  br label %L5001
L5001:
  br label %L99999
L99999:
  br label %bb596
bb596:
  %t1504 = load i32, ptr %t5
  %t1505 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1504, ptr %t1505, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1506 = load i32, ptr %t5
  %t1507 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1506, ptr %t1507, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1508 = load i32, ptr %t5
  %t1509 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1508, ptr %t1509, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1510 = load i32, ptr %t5
  %t1511 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1510, ptr %t1511, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1512 = load i32, ptr %t5
  %t1513 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1512, ptr %t1513, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1514 = load i32, ptr %t5
  %t1515 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1514, ptr %t1515, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1516 = load i32, ptr %t5
  %t1517 = load i32, ptr %t7
  %t1518 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1519 = alloca i32
  store i32 %t1517, ptr %t1519
  %t1520 = alloca ptr, i32 1
  %t1521 = getelementptr ptr, ptr %t1520, i32 0
  store ptr %t1519, ptr %t1521
  %t1522 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1516, ptr %t1518, ptr %t1520, ptr %t1522, i32 1, i32 0)
  br label %bb603
bb603:
  %t1523 = load i32, ptr %t5
  %t1524 = load i32, ptr %t6
  %t1525 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1526 = alloca i32
  store i32 %t1524, ptr %t1526
  %t1527 = alloca ptr, i32 1
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1526, ptr %t1528
  %t1529 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1523, ptr %t1525, ptr %t1527, ptr %t1529, i32 1, i32 0)
  br label %bb604
bb604:
  %t1530 = load i32, ptr %t5
  %t1531 = load i32, ptr %t8
  %t1532 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1533 = alloca i32
  store i32 %t1531, ptr %t1533
  %t1534 = alloca ptr, i32 1
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1533, ptr %t1535
  %t1536 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1530, ptr %t1532, ptr %t1534, ptr %t1536, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
