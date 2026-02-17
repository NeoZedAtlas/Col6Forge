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
  %t460 = sub i32 1, 1
  %t461 = mul i32 %t460, 1
  %t462 = add i32 0, %t461
  %t463 = getelementptr i32, ptr %t0, i32 %t462
  store i32 3, ptr %t463
  br label %bb196
bb196:
  %t464 = sub i32 1, 1
  %t465 = mul i32 %t464, 1
  %t466 = add i32 0, %t465
  %t467 = getelementptr i32, ptr %t0, i32 %t466
  %t468 = load i32, ptr %t467
  %t469 = icmp slt i32 76, %t468
  br i1 %t469, label %if_then37, label %bb197
if_then37:
  store i32 0, ptr %t11
  br label %bb197
bb197:
  br label %L41790
L31790:
  %t470 = load i32, ptr %t8
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t8
  br label %bb199
bb199:
  %t472 = load i32, ptr %t5
  %t473 = load i32, ptr %t10
  %t474 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t475 = alloca i32
  store i32 %t473, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t472, ptr %t474, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %bb200
bb200:
  %t479 = load i32, ptr %t9
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L41790, label %arith_if_zero38
arith_if_zero38:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L1801, label %L41790
L41790:
  %t482 = load i32, ptr %t11
  %t483 = sub i32 %t482, 1
  %t484 = icmp slt i32 %t483, 0
  br i1 %t484, label %L21790, label %arith_if_zero39
arith_if_zero39:
  %t485 = icmp eq i32 %t483, 0
  br i1 %t485, label %L11790, label %L21790
L11790:
  %t486 = load i32, ptr %t6
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t6
  br label %bb203
bb203:
  %t488 = load i32, ptr %t5
  %t489 = load i32, ptr %t10
  %t490 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t491 = alloca i32
  store i32 %t489, ptr %t491
  %t492 = alloca ptr, i32 1
  %t493 = getelementptr ptr, ptr %t492, i32 0
  store ptr %t491, ptr %t493
  %t494 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t488, ptr %t490, ptr %t492, ptr %t494, i32 1, i32 0)
  br label %bb204
bb204:
  br label %L1801
L21790:
  %t495 = load i32, ptr %t7
  %t496 = add i32 %t495, 1
  store i32 %t496, ptr %t7
  br label %bb206
bb206:
  %t497 = load i32, ptr %t11
  store i32 %t497, ptr %t13
  br label %bb207
bb207:
  store i32 1, ptr %t14
  br label %bb208
bb208:
  %t498 = load i32, ptr %t5
  %t499 = load i32, ptr %t10
  %t500 = load i32, ptr %t13
  %t501 = load i32, ptr %t14
  %t502 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t503 = alloca i32
  store i32 %t499, ptr %t503
  %t504 = alloca i32
  store i32 %t500, ptr %t504
  %t505 = alloca i32
  store i32 %t501, ptr %t505
  %t506 = alloca ptr, i32 3
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t503, ptr %t507
  %t508 = getelementptr ptr, ptr %t506, i32 1
  store ptr %t504, ptr %t508
  %t509 = getelementptr ptr, ptr %t506, i32 2
  store ptr %t505, ptr %t509
  %t510 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t498, ptr %t502, ptr %t506, ptr %t510, i32 3, i32 0)
  br label %L1801
L1801:
  br label %bb210
bb210:
  store i32 180, ptr %t10
  br label %bb211
bb211:
  %t511 = load i32, ptr %t9
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L31800, label %arith_if_zero40
arith_if_zero40:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L1800, label %L31800
L1800:
  br label %bb213
bb213:
  store i32 0, ptr %t11
  br label %bb214
bb214:
  %t514 = sub i32 2, 1
  %t515 = mul i32 %t514, 1
  %t516 = add i32 0, %t515
  %t517 = getelementptr i32, ptr %t0, i32 %t516
  store i32 587, ptr %t517
  br label %bb215
bb215:
  %t518 = sub i32 2, 1
  %t519 = mul i32 %t518, 1
  %t520 = add i32 0, %t519
  %t521 = getelementptr i32, ptr %t0, i32 %t520
  %t522 = load i32, ptr %t521
  %t523 = icmp sle i32 587, %t522
  br i1 %t523, label %if_then41, label %bb216
if_then41:
  store i32 1, ptr %t11
  br label %bb216
bb216:
  br label %L41800
L31800:
  %t524 = load i32, ptr %t8
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t8
  br label %bb218
bb218:
  %t526 = load i32, ptr %t5
  %t527 = load i32, ptr %t10
  %t528 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t529 = alloca i32
  store i32 %t527, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t526, ptr %t528, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb219
bb219:
  %t533 = load i32, ptr %t9
  %t534 = icmp slt i32 %t533, 0
  br i1 %t534, label %L41800, label %arith_if_zero42
arith_if_zero42:
  %t535 = icmp eq i32 %t533, 0
  br i1 %t535, label %L1811, label %L41800
L41800:
  %t536 = load i32, ptr %t11
  %t537 = sub i32 %t536, 1
  %t538 = icmp slt i32 %t537, 0
  br i1 %t538, label %L21800, label %arith_if_zero43
arith_if_zero43:
  %t539 = icmp eq i32 %t537, 0
  br i1 %t539, label %L11800, label %L21800
L11800:
  %t540 = load i32, ptr %t6
  %t541 = add i32 %t540, 1
  store i32 %t541, ptr %t6
  br label %bb222
bb222:
  %t542 = load i32, ptr %t5
  %t543 = load i32, ptr %t10
  %t544 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t545 = alloca i32
  store i32 %t543, ptr %t545
  %t546 = alloca ptr, i32 1
  %t547 = getelementptr ptr, ptr %t546, i32 0
  store ptr %t545, ptr %t547
  %t548 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t542, ptr %t544, ptr %t546, ptr %t548, i32 1, i32 0)
  br label %bb223
bb223:
  br label %L1811
L21800:
  %t549 = load i32, ptr %t7
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t7
  br label %bb225
bb225:
  %t551 = load i32, ptr %t11
  store i32 %t551, ptr %t13
  br label %bb226
bb226:
  store i32 1, ptr %t14
  br label %bb227
bb227:
  %t552 = load i32, ptr %t5
  %t553 = load i32, ptr %t10
  %t554 = load i32, ptr %t13
  %t555 = load i32, ptr %t14
  %t556 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t553, ptr %t557
  %t558 = alloca i32
  store i32 %t554, ptr %t558
  %t559 = alloca i32
  store i32 %t555, ptr %t559
  %t560 = alloca ptr, i32 3
  %t561 = getelementptr ptr, ptr %t560, i32 0
  store ptr %t557, ptr %t561
  %t562 = getelementptr ptr, ptr %t560, i32 1
  store ptr %t558, ptr %t562
  %t563 = getelementptr ptr, ptr %t560, i32 2
  store ptr %t559, ptr %t563
  %t564 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t552, ptr %t556, ptr %t560, ptr %t564, i32 3, i32 0)
  br label %L1811
L1811:
  br label %bb229
bb229:
  store i32 181, ptr %t10
  br label %bb230
bb230:
  %t565 = load i32, ptr %t9
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L31810, label %arith_if_zero44
arith_if_zero44:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L1810, label %L31810
L1810:
  br label %bb232
bb232:
  store i32 1, ptr %t11
  br label %bb233
bb233:
  %t568 = sub i32 3, 1
  %t569 = mul i32 %t568, 1
  %t570 = add i32 0, %t569
  %t571 = getelementptr i32, ptr %t0, i32 %t570
  store i32 32767, ptr %t571
  br label %bb234
bb234:
  %t572 = sub i32 3, 1
  %t573 = mul i32 %t572, 1
  %t574 = add i32 0, %t573
  %t575 = getelementptr i32, ptr %t0, i32 %t574
  %t576 = load i32, ptr %t575
  %t577 = icmp sge i32 76, %t576
  br i1 %t577, label %if_then45, label %bb235
if_then45:
  store i32 0, ptr %t11
  br label %bb235
bb235:
  br label %L41810
L31810:
  %t578 = load i32, ptr %t8
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t8
  br label %bb237
bb237:
  %t580 = load i32, ptr %t5
  %t581 = load i32, ptr %t10
  %t582 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t583 = alloca i32
  store i32 %t581, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t580, ptr %t582, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb238
bb238:
  %t587 = load i32, ptr %t9
  %t588 = icmp slt i32 %t587, 0
  br i1 %t588, label %L41810, label %arith_if_zero46
arith_if_zero46:
  %t589 = icmp eq i32 %t587, 0
  br i1 %t589, label %L1821, label %L41810
L41810:
  %t590 = load i32, ptr %t11
  %t591 = sub i32 %t590, 1
  %t592 = icmp slt i32 %t591, 0
  br i1 %t592, label %L21810, label %arith_if_zero47
arith_if_zero47:
  %t593 = icmp eq i32 %t591, 0
  br i1 %t593, label %L11810, label %L21810
L11810:
  %t594 = load i32, ptr %t6
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t6
  br label %bb241
bb241:
  %t596 = load i32, ptr %t5
  %t597 = load i32, ptr %t10
  %t598 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t599 = alloca i32
  store i32 %t597, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t598, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L1821
L21810:
  %t603 = load i32, ptr %t7
  %t604 = add i32 %t603, 1
  store i32 %t604, ptr %t7
  br label %bb244
bb244:
  %t605 = load i32, ptr %t11
  store i32 %t605, ptr %t13
  br label %bb245
bb245:
  store i32 1, ptr %t14
  br label %bb246
bb246:
  %t606 = load i32, ptr %t5
  %t607 = load i32, ptr %t10
  %t608 = load i32, ptr %t13
  %t609 = load i32, ptr %t14
  %t610 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t611 = alloca i32
  store i32 %t607, ptr %t611
  %t612 = alloca i32
  store i32 %t608, ptr %t612
  %t613 = alloca i32
  store i32 %t609, ptr %t613
  %t614 = alloca ptr, i32 3
  %t615 = getelementptr ptr, ptr %t614, i32 0
  store ptr %t611, ptr %t615
  %t616 = getelementptr ptr, ptr %t614, i32 1
  store ptr %t612, ptr %t616
  %t617 = getelementptr ptr, ptr %t614, i32 2
  store ptr %t613, ptr %t617
  %t618 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t606, ptr %t610, ptr %t614, ptr %t618, i32 3, i32 0)
  br label %L1821
L1821:
  br label %bb248
bb248:
  store i32 182, ptr %t10
  br label %bb249
bb249:
  %t619 = load i32, ptr %t9
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L31820, label %arith_if_zero48
arith_if_zero48:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L1820, label %L31820
L1820:
  br label %bb251
bb251:
  store i32 0, ptr %t11
  br label %bb252
bb252:
  %t622 = sub i32 2, 1
  %t623 = mul i32 %t622, 1
  %t624 = add i32 0, %t623
  %t625 = getelementptr i32, ptr %t0, i32 %t624
  store i32 32767, ptr %t625
  br label %bb253
bb253:
  %t626 = sub i32 2, 1
  %t627 = mul i32 %t626, 1
  %t628 = add i32 0, %t627
  %t629 = getelementptr i32, ptr %t0, i32 %t628
  %t630 = load i32, ptr %t629
  %t631 = icmp eq i32 %t630, 32767
  br i1 %t631, label %if_then49, label %bb254
if_then49:
  store i32 1, ptr %t11
  br label %bb254
bb254:
  br label %L41820
L31820:
  %t632 = load i32, ptr %t8
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t8
  br label %bb256
bb256:
  %t634 = load i32, ptr %t5
  %t635 = load i32, ptr %t10
  %t636 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t637 = alloca i32
  store i32 %t635, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t634, ptr %t636, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb257
bb257:
  %t641 = load i32, ptr %t9
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L41820, label %arith_if_zero50
arith_if_zero50:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L1831, label %L41820
L41820:
  %t644 = load i32, ptr %t11
  %t645 = sub i32 %t644, 1
  %t646 = icmp slt i32 %t645, 0
  br i1 %t646, label %L21820, label %arith_if_zero51
arith_if_zero51:
  %t647 = icmp eq i32 %t645, 0
  br i1 %t647, label %L11820, label %L21820
L11820:
  %t648 = load i32, ptr %t6
  %t649 = add i32 %t648, 1
  store i32 %t649, ptr %t6
  br label %bb260
bb260:
  %t650 = load i32, ptr %t5
  %t651 = load i32, ptr %t10
  %t652 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t651, ptr %t653
  %t654 = alloca ptr, i32 1
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t650, ptr %t652, ptr %t654, ptr %t656, i32 1, i32 0)
  br label %bb261
bb261:
  br label %L1831
L21820:
  %t657 = load i32, ptr %t7
  %t658 = add i32 %t657, 1
  store i32 %t658, ptr %t7
  br label %bb263
bb263:
  %t659 = load i32, ptr %t11
  store i32 %t659, ptr %t13
  br label %bb264
bb264:
  store i32 1, ptr %t14
  br label %bb265
bb265:
  %t660 = load i32, ptr %t5
  %t661 = load i32, ptr %t10
  %t662 = load i32, ptr %t13
  %t663 = load i32, ptr %t14
  %t664 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t665 = alloca i32
  store i32 %t661, ptr %t665
  %t666 = alloca i32
  store i32 %t662, ptr %t666
  %t667 = alloca i32
  store i32 %t663, ptr %t667
  %t668 = alloca ptr, i32 3
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t665, ptr %t669
  %t670 = getelementptr ptr, ptr %t668, i32 1
  store ptr %t666, ptr %t670
  %t671 = getelementptr ptr, ptr %t668, i32 2
  store ptr %t667, ptr %t671
  %t672 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t660, ptr %t664, ptr %t668, ptr %t672, i32 3, i32 0)
  br label %L1831
L1831:
  br label %bb267
bb267:
  store i32 183, ptr %t10
  br label %bb268
bb268:
  %t673 = load i32, ptr %t9
  %t674 = icmp slt i32 %t673, 0
  br i1 %t674, label %L31830, label %arith_if_zero52
arith_if_zero52:
  %t675 = icmp eq i32 %t673, 0
  br i1 %t675, label %L1830, label %L31830
L1830:
  br label %bb270
bb270:
  store i32 1, ptr %t11
  br label %bb271
bb271:
  store i32 587, ptr %t12
  br label %bb272
bb272:
  %t676 = sub i32 1, 1
  %t677 = mul i32 %t676, 1
  %t678 = add i32 0, %t677
  %t679 = getelementptr i32, ptr %t0, i32 %t678
  store i32 587, ptr %t679
  br label %bb273
bb273:
  %t680 = load i32, ptr %t12
  %t681 = sub i32 1, 1
  %t682 = mul i32 %t681, 1
  %t683 = add i32 0, %t682
  %t684 = getelementptr i32, ptr %t0, i32 %t683
  %t685 = load i32, ptr %t684
  %t686 = icmp ne i32 %t680, %t685
  br i1 %t686, label %if_then53, label %bb274
if_then53:
  store i32 0, ptr %t11
  br label %bb274
bb274:
  br label %L41830
L31830:
  %t687 = load i32, ptr %t8
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t8
  br label %bb276
bb276:
  %t689 = load i32, ptr %t5
  %t690 = load i32, ptr %t10
  %t691 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb277
bb277:
  %t696 = load i32, ptr %t9
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L41830, label %arith_if_zero54
arith_if_zero54:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L1841, label %L41830
L41830:
  %t699 = load i32, ptr %t11
  %t700 = sub i32 %t699, 1
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L21830, label %arith_if_zero55
arith_if_zero55:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L11830, label %L21830
L11830:
  %t703 = load i32, ptr %t6
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t6
  br label %bb280
bb280:
  %t705 = load i32, ptr %t5
  %t706 = load i32, ptr %t10
  %t707 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t708 = alloca i32
  store i32 %t706, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t705, ptr %t707, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L1841
L21830:
  %t712 = load i32, ptr %t7
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t7
  br label %bb283
bb283:
  %t714 = load i32, ptr %t11
  store i32 %t714, ptr %t13
  br label %bb284
bb284:
  store i32 1, ptr %t14
  br label %bb285
bb285:
  %t715 = load i32, ptr %t5
  %t716 = load i32, ptr %t10
  %t717 = load i32, ptr %t13
  %t718 = load i32, ptr %t14
  %t719 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t720 = alloca i32
  store i32 %t716, ptr %t720
  %t721 = alloca i32
  store i32 %t717, ptr %t721
  %t722 = alloca i32
  store i32 %t718, ptr %t722
  %t723 = alloca ptr, i32 3
  %t724 = getelementptr ptr, ptr %t723, i32 0
  store ptr %t720, ptr %t724
  %t725 = getelementptr ptr, ptr %t723, i32 1
  store ptr %t721, ptr %t725
  %t726 = getelementptr ptr, ptr %t723, i32 2
  store ptr %t722, ptr %t726
  %t727 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t715, ptr %t719, ptr %t723, ptr %t727, i32 3, i32 0)
  br label %L1841
L1841:
  br label %bb287
bb287:
  store i32 184, ptr %t10
  br label %bb288
bb288:
  %t728 = load i32, ptr %t9
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L31840, label %arith_if_zero56
arith_if_zero56:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L1840, label %L31840
L1840:
  br label %bb290
bb290:
  store i32 0, ptr %t11
  br label %bb291
bb291:
  %t731 = sub i32 3, 1
  %t732 = mul i32 %t731, 1
  %t733 = add i32 0, %t732
  %t734 = getelementptr i32, ptr %t0, i32 %t733
  store i32 3, ptr %t734
  br label %bb292
bb292:
  store i32 32767, ptr %t12
  br label %bb293
bb293:
  %t735 = sub i32 3, 1
  %t736 = mul i32 %t735, 1
  %t737 = add i32 0, %t736
  %t738 = getelementptr i32, ptr %t0, i32 %t737
  %t739 = load i32, ptr %t738
  %t740 = load i32, ptr %t12
  %t741 = icmp ne i32 %t739, %t740
  br i1 %t741, label %if_then57, label %bb294
if_then57:
  store i32 1, ptr %t11
  br label %bb294
bb294:
  br label %L41840
L31840:
  %t742 = load i32, ptr %t8
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t8
  br label %bb296
bb296:
  %t744 = load i32, ptr %t5
  %t745 = load i32, ptr %t10
  %t746 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb297
bb297:
  %t751 = load i32, ptr %t9
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L41840, label %arith_if_zero58
arith_if_zero58:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L1851, label %L41840
L41840:
  %t754 = load i32, ptr %t11
  %t755 = sub i32 %t754, 1
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L21840, label %arith_if_zero59
arith_if_zero59:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L11840, label %L21840
L11840:
  %t758 = load i32, ptr %t6
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t6
  br label %bb300
bb300:
  %t760 = load i32, ptr %t5
  %t761 = load i32, ptr %t10
  %t762 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb301
bb301:
  br label %L1851
L21840:
  %t767 = load i32, ptr %t7
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t7
  br label %bb303
bb303:
  %t769 = load i32, ptr %t11
  store i32 %t769, ptr %t13
  br label %bb304
bb304:
  store i32 1, ptr %t14
  br label %bb305
bb305:
  %t770 = load i32, ptr %t5
  %t771 = load i32, ptr %t10
  %t772 = load i32, ptr %t13
  %t773 = load i32, ptr %t14
  %t774 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t775 = alloca i32
  store i32 %t771, ptr %t775
  %t776 = alloca i32
  store i32 %t772, ptr %t776
  %t777 = alloca i32
  store i32 %t773, ptr %t777
  %t778 = alloca ptr, i32 3
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t775, ptr %t779
  %t780 = getelementptr ptr, ptr %t778, i32 1
  store ptr %t776, ptr %t780
  %t781 = getelementptr ptr, ptr %t778, i32 2
  store ptr %t777, ptr %t781
  %t782 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t770, ptr %t774, ptr %t778, ptr %t782, i32 3, i32 0)
  br label %L1851
L1851:
  br label %bb307
bb307:
  store i32 185, ptr %t10
  br label %bb308
bb308:
  %t783 = load i32, ptr %t9
  %t784 = icmp slt i32 %t783, 0
  br i1 %t784, label %L31850, label %arith_if_zero60
arith_if_zero60:
  %t785 = icmp eq i32 %t783, 0
  br i1 %t785, label %L1850, label %L31850
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
  %t786 = load i32, ptr %t8
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t8
  br label %bb314
bb314:
  %t788 = load i32, ptr %t5
  %t789 = load i32, ptr %t10
  %t790 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb315
bb315:
  %t795 = load i32, ptr %t9
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L41850, label %arith_if_zero62
arith_if_zero62:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L1861, label %L41850
L41850:
  %t798 = load i32, ptr %t11
  %t799 = sub i32 %t798, 1
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L21850, label %arith_if_zero63
arith_if_zero63:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L11850, label %L21850
L11850:
  %t802 = load i32, ptr %t6
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t6
  br label %bb318
bb318:
  %t804 = load i32, ptr %t5
  %t805 = load i32, ptr %t10
  %t806 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t807 = alloca i32
  store i32 %t805, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t804, ptr %t806, ptr %t808, ptr %t810, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L1861
L21850:
  %t811 = load i32, ptr %t7
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t7
  br label %bb321
bb321:
  %t813 = load i32, ptr %t11
  store i32 %t813, ptr %t13
  br label %bb322
bb322:
  store i32 1, ptr %t14
  br label %bb323
bb323:
  %t814 = load i32, ptr %t5
  %t815 = load i32, ptr %t10
  %t816 = load i32, ptr %t13
  %t817 = load i32, ptr %t14
  %t818 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t819 = alloca i32
  store i32 %t815, ptr %t819
  %t820 = alloca i32
  store i32 %t816, ptr %t820
  %t821 = alloca i32
  store i32 %t817, ptr %t821
  %t822 = alloca ptr, i32 3
  %t823 = getelementptr ptr, ptr %t822, i32 0
  store ptr %t819, ptr %t823
  %t824 = getelementptr ptr, ptr %t822, i32 1
  store ptr %t820, ptr %t824
  %t825 = getelementptr ptr, ptr %t822, i32 2
  store ptr %t821, ptr %t825
  %t826 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t814, ptr %t818, ptr %t822, ptr %t826, i32 3, i32 0)
  br label %L1861
L1861:
  br label %bb325
bb325:
  store i32 186, ptr %t10
  br label %bb326
bb326:
  %t827 = load i32, ptr %t9
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L31860, label %arith_if_zero64
arith_if_zero64:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L1860, label %L31860
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
  %t830 = load i32, ptr %t8
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t8
  br label %bb332
bb332:
  %t832 = load i32, ptr %t5
  %t833 = load i32, ptr %t10
  %t834 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t833, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t832, ptr %t834, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb333
bb333:
  %t839 = load i32, ptr %t9
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L41860, label %arith_if_zero66
arith_if_zero66:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L1871, label %L41860
L41860:
  %t842 = load i32, ptr %t11
  %t843 = sub i32 %t842, 1
  %t844 = icmp slt i32 %t843, 0
  br i1 %t844, label %L21860, label %arith_if_zero67
arith_if_zero67:
  %t845 = icmp eq i32 %t843, 0
  br i1 %t845, label %L11860, label %L21860
L11860:
  %t846 = load i32, ptr %t6
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t6
  br label %bb336
bb336:
  %t848 = load i32, ptr %t5
  %t849 = load i32, ptr %t10
  %t850 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t849, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t848, ptr %t850, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb337
bb337:
  br label %L1871
L21860:
  %t855 = load i32, ptr %t7
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t7
  br label %bb339
bb339:
  %t857 = load i32, ptr %t11
  store i32 %t857, ptr %t13
  br label %bb340
bb340:
  store i32 1, ptr %t14
  br label %bb341
bb341:
  %t858 = load i32, ptr %t5
  %t859 = load i32, ptr %t10
  %t860 = load i32, ptr %t13
  %t861 = load i32, ptr %t14
  %t862 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t863 = alloca i32
  store i32 %t859, ptr %t863
  %t864 = alloca i32
  store i32 %t860, ptr %t864
  %t865 = alloca i32
  store i32 %t861, ptr %t865
  %t866 = alloca ptr, i32 3
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t863, ptr %t867
  %t868 = getelementptr ptr, ptr %t866, i32 1
  store ptr %t864, ptr %t868
  %t869 = getelementptr ptr, ptr %t866, i32 2
  store ptr %t865, ptr %t869
  %t870 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t858, ptr %t862, ptr %t866, ptr %t870, i32 3, i32 0)
  br label %L1871
L1871:
  br label %bb343
bb343:
  store i32 187, ptr %t10
  br label %bb344
bb344:
  %t871 = load i32, ptr %t9
  %t872 = icmp slt i32 %t871, 0
  br i1 %t872, label %L31870, label %arith_if_zero68
arith_if_zero68:
  %t873 = icmp eq i32 %t871, 0
  br i1 %t873, label %L1870, label %L31870
L1870:
  br label %bb346
bb346:
  store i32 0, ptr %t11
  br label %bb347
bb347:
  store i1 1, ptr %t2
  br label %bb348
bb348:
  %t874 = load i1, ptr %t2
  br i1 %t874, label %if_then69, label %bb349
if_then69:
  store i32 1, ptr %t11
  br label %bb349
bb349:
  br label %L41870
L31870:
  %t875 = load i32, ptr %t8
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t8
  br label %bb351
bb351:
  %t877 = load i32, ptr %t5
  %t878 = load i32, ptr %t10
  %t879 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t880 = alloca i32
  store i32 %t878, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t877, ptr %t879, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb352
bb352:
  %t884 = load i32, ptr %t9
  %t885 = icmp slt i32 %t884, 0
  br i1 %t885, label %L41870, label %arith_if_zero70
arith_if_zero70:
  %t886 = icmp eq i32 %t884, 0
  br i1 %t886, label %L1881, label %L41870
L41870:
  %t887 = load i32, ptr %t11
  %t888 = sub i32 %t887, 1
  %t889 = icmp slt i32 %t888, 0
  br i1 %t889, label %L21870, label %arith_if_zero71
arith_if_zero71:
  %t890 = icmp eq i32 %t888, 0
  br i1 %t890, label %L11870, label %L21870
L11870:
  %t891 = load i32, ptr %t6
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t6
  br label %bb355
bb355:
  %t893 = load i32, ptr %t5
  %t894 = load i32, ptr %t10
  %t895 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t896 = alloca i32
  store i32 %t894, ptr %t896
  %t897 = alloca ptr, i32 1
  %t898 = getelementptr ptr, ptr %t897, i32 0
  store ptr %t896, ptr %t898
  %t899 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t893, ptr %t895, ptr %t897, ptr %t899, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L1881
L21870:
  %t900 = load i32, ptr %t7
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t7
  br label %bb358
bb358:
  %t902 = load i32, ptr %t11
  store i32 %t902, ptr %t13
  br label %bb359
bb359:
  store i32 1, ptr %t14
  br label %bb360
bb360:
  %t903 = load i32, ptr %t5
  %t904 = load i32, ptr %t10
  %t905 = load i32, ptr %t13
  %t906 = load i32, ptr %t14
  %t907 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t908 = alloca i32
  store i32 %t904, ptr %t908
  %t909 = alloca i32
  store i32 %t905, ptr %t909
  %t910 = alloca i32
  store i32 %t906, ptr %t910
  %t911 = alloca ptr, i32 3
  %t912 = getelementptr ptr, ptr %t911, i32 0
  store ptr %t908, ptr %t912
  %t913 = getelementptr ptr, ptr %t911, i32 1
  store ptr %t909, ptr %t913
  %t914 = getelementptr ptr, ptr %t911, i32 2
  store ptr %t910, ptr %t914
  %t915 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t903, ptr %t907, ptr %t911, ptr %t915, i32 3, i32 0)
  br label %L1881
L1881:
  br label %bb362
bb362:
  store i32 188, ptr %t10
  br label %bb363
bb363:
  %t916 = load i32, ptr %t9
  %t917 = icmp slt i32 %t916, 0
  br i1 %t917, label %L31880, label %arith_if_zero72
arith_if_zero72:
  %t918 = icmp eq i32 %t916, 0
  br i1 %t918, label %L1880, label %L31880
L1880:
  br label %bb365
bb365:
  store i32 1, ptr %t11
  br label %bb366
bb366:
  %t919 = sub i32 1, 1
  %t920 = mul i32 %t919, 1
  %t921 = add i32 0, %t920
  %t922 = getelementptr i1, ptr %t1, i32 %t921
  store i1 0, ptr %t922
  br label %bb367
bb367:
  %t923 = sub i32 1, 1
  %t924 = mul i32 %t923, 1
  %t925 = add i32 0, %t924
  %t926 = getelementptr i1, ptr %t1, i32 %t925
  %t927 = load i1, ptr %t926
  br i1 %t927, label %if_then73, label %bb368
if_then73:
  store i32 0, ptr %t11
  br label %bb368
bb368:
  br label %L41880
L31880:
  %t928 = load i32, ptr %t8
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t8
  br label %bb370
bb370:
  %t930 = load i32, ptr %t5
  %t931 = load i32, ptr %t10
  %t932 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t931, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t930, ptr %t932, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb371
bb371:
  %t937 = load i32, ptr %t9
  %t938 = icmp slt i32 %t937, 0
  br i1 %t938, label %L41880, label %arith_if_zero74
arith_if_zero74:
  %t939 = icmp eq i32 %t937, 0
  br i1 %t939, label %L1891, label %L41880
L41880:
  %t940 = load i32, ptr %t11
  %t941 = sub i32 %t940, 1
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L21880, label %arith_if_zero75
arith_if_zero75:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L11880, label %L21880
L11880:
  %t944 = load i32, ptr %t6
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t6
  br label %bb374
bb374:
  %t946 = load i32, ptr %t5
  %t947 = load i32, ptr %t10
  %t948 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t947, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t946, ptr %t948, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L1891
L21880:
  %t953 = load i32, ptr %t7
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t7
  br label %bb377
bb377:
  %t955 = load i32, ptr %t11
  store i32 %t955, ptr %t13
  br label %bb378
bb378:
  store i32 1, ptr %t14
  br label %bb379
bb379:
  %t956 = load i32, ptr %t5
  %t957 = load i32, ptr %t10
  %t958 = load i32, ptr %t13
  %t959 = load i32, ptr %t14
  %t960 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t961 = alloca i32
  store i32 %t957, ptr %t961
  %t962 = alloca i32
  store i32 %t958, ptr %t962
  %t963 = alloca i32
  store i32 %t959, ptr %t963
  %t964 = alloca ptr, i32 3
  %t965 = getelementptr ptr, ptr %t964, i32 0
  store ptr %t961, ptr %t965
  %t966 = getelementptr ptr, ptr %t964, i32 1
  store ptr %t962, ptr %t966
  %t967 = getelementptr ptr, ptr %t964, i32 2
  store ptr %t963, ptr %t967
  %t968 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t956, ptr %t960, ptr %t964, ptr %t968, i32 3, i32 0)
  br label %L1891
L1891:
  br label %bb381
bb381:
  store i32 189, ptr %t10
  br label %bb382
bb382:
  %t969 = load i32, ptr %t9
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L31890, label %arith_if_zero76
arith_if_zero76:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L1890, label %L31890
L1890:
  br label %bb384
bb384:
  store i32 1, ptr %t11
  br label %bb385
bb385:
  %t972 = xor i1 1, true
  br i1 %t972, label %if_then77, label %bb386
if_then77:
  store i32 0, ptr %t11
  br label %bb386
bb386:
  br label %L41890
L31890:
  %t973 = load i32, ptr %t8
  %t974 = add i32 %t973, 1
  store i32 %t974, ptr %t8
  br label %bb388
bb388:
  %t975 = load i32, ptr %t5
  %t976 = load i32, ptr %t10
  %t977 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t978 = alloca i32
  store i32 %t976, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t975, ptr %t977, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb389
bb389:
  %t982 = load i32, ptr %t9
  %t983 = icmp slt i32 %t982, 0
  br i1 %t983, label %L41890, label %arith_if_zero78
arith_if_zero78:
  %t984 = icmp eq i32 %t982, 0
  br i1 %t984, label %L1901, label %L41890
L41890:
  %t985 = load i32, ptr %t11
  %t986 = sub i32 %t985, 1
  %t987 = icmp slt i32 %t986, 0
  br i1 %t987, label %L21890, label %arith_if_zero79
arith_if_zero79:
  %t988 = icmp eq i32 %t986, 0
  br i1 %t988, label %L11890, label %L21890
L11890:
  %t989 = load i32, ptr %t6
  %t990 = add i32 %t989, 1
  store i32 %t990, ptr %t6
  br label %bb392
bb392:
  %t991 = load i32, ptr %t5
  %t992 = load i32, ptr %t10
  %t993 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t994 = alloca i32
  store i32 %t992, ptr %t994
  %t995 = alloca ptr, i32 1
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t991, ptr %t993, ptr %t995, ptr %t997, i32 1, i32 0)
  br label %bb393
bb393:
  br label %L1901
L21890:
  %t998 = load i32, ptr %t7
  %t999 = add i32 %t998, 1
  store i32 %t999, ptr %t7
  br label %bb395
bb395:
  %t1000 = load i32, ptr %t11
  store i32 %t1000, ptr %t13
  br label %bb396
bb396:
  store i32 1, ptr %t14
  br label %bb397
bb397:
  %t1001 = load i32, ptr %t5
  %t1002 = load i32, ptr %t10
  %t1003 = load i32, ptr %t13
  %t1004 = load i32, ptr %t14
  %t1005 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1006 = alloca i32
  store i32 %t1002, ptr %t1006
  %t1007 = alloca i32
  store i32 %t1003, ptr %t1007
  %t1008 = alloca i32
  store i32 %t1004, ptr %t1008
  %t1009 = alloca ptr, i32 3
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1006, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1009, i32 1
  store ptr %t1007, ptr %t1011
  %t1012 = getelementptr ptr, ptr %t1009, i32 2
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1001, ptr %t1005, ptr %t1009, ptr %t1013, i32 3, i32 0)
  br label %L1901
L1901:
  br label %bb399
bb399:
  store i32 190, ptr %t10
  br label %bb400
bb400:
  %t1014 = load i32, ptr %t9
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L31900, label %arith_if_zero80
arith_if_zero80:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L1900, label %L31900
L1900:
  br label %bb402
bb402:
  store i32 0, ptr %t11
  br label %bb403
bb403:
  %t1017 = xor i1 0, true
  br i1 %t1017, label %if_then81, label %bb404
if_then81:
  store i32 1, ptr %t11
  br label %bb404
bb404:
  br label %L41900
L31900:
  %t1018 = load i32, ptr %t8
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t8
  br label %bb406
bb406:
  %t1020 = load i32, ptr %t5
  %t1021 = load i32, ptr %t10
  %t1022 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1023 = alloca i32
  store i32 %t1021, ptr %t1023
  %t1024 = alloca ptr, i32 1
  %t1025 = getelementptr ptr, ptr %t1024, i32 0
  store ptr %t1023, ptr %t1025
  %t1026 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1020, ptr %t1022, ptr %t1024, ptr %t1026, i32 1, i32 0)
  br label %bb407
bb407:
  %t1027 = load i32, ptr %t9
  %t1028 = icmp slt i32 %t1027, 0
  br i1 %t1028, label %L41900, label %arith_if_zero82
arith_if_zero82:
  %t1029 = icmp eq i32 %t1027, 0
  br i1 %t1029, label %L1911, label %L41900
L41900:
  %t1030 = load i32, ptr %t11
  %t1031 = sub i32 %t1030, 1
  %t1032 = icmp slt i32 %t1031, 0
  br i1 %t1032, label %L21900, label %arith_if_zero83
arith_if_zero83:
  %t1033 = icmp eq i32 %t1031, 0
  br i1 %t1033, label %L11900, label %L21900
L11900:
  %t1034 = load i32, ptr %t6
  %t1035 = add i32 %t1034, 1
  store i32 %t1035, ptr %t6
  br label %bb410
bb410:
  %t1036 = load i32, ptr %t5
  %t1037 = load i32, ptr %t10
  %t1038 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1039 = alloca i32
  store i32 %t1037, ptr %t1039
  %t1040 = alloca ptr, i32 1
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1036, ptr %t1038, ptr %t1040, ptr %t1042, i32 1, i32 0)
  br label %bb411
bb411:
  br label %L1911
L21900:
  %t1043 = load i32, ptr %t7
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t7
  br label %bb413
bb413:
  %t1045 = load i32, ptr %t11
  store i32 %t1045, ptr %t13
  br label %bb414
bb414:
  store i32 1, ptr %t14
  br label %bb415
bb415:
  %t1046 = load i32, ptr %t5
  %t1047 = load i32, ptr %t10
  %t1048 = load i32, ptr %t13
  %t1049 = load i32, ptr %t14
  %t1050 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1051 = alloca i32
  store i32 %t1047, ptr %t1051
  %t1052 = alloca i32
  store i32 %t1048, ptr %t1052
  %t1053 = alloca i32
  store i32 %t1049, ptr %t1053
  %t1054 = alloca ptr, i32 3
  %t1055 = getelementptr ptr, ptr %t1054, i32 0
  store ptr %t1051, ptr %t1055
  %t1056 = getelementptr ptr, ptr %t1054, i32 1
  store ptr %t1052, ptr %t1056
  %t1057 = getelementptr ptr, ptr %t1054, i32 2
  store ptr %t1053, ptr %t1057
  %t1058 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1046, ptr %t1050, ptr %t1054, ptr %t1058, i32 3, i32 0)
  br label %L1911
L1911:
  br label %bb417
bb417:
  store i32 191, ptr %t10
  br label %bb418
bb418:
  %t1059 = load i32, ptr %t9
  %t1060 = icmp slt i32 %t1059, 0
  br i1 %t1060, label %L31910, label %arith_if_zero84
arith_if_zero84:
  %t1061 = icmp eq i32 %t1059, 0
  br i1 %t1061, label %L1910, label %L31910
L1910:
  br label %bb420
bb420:
  store i32 0, ptr %t11
  br label %bb421
bb421:
  store i1 0, ptr %t2
  br label %bb422
bb422:
  %t1062 = load i1, ptr %t2
  %t1063 = xor i1 %t1062, true
  br i1 %t1063, label %if_then85, label %bb423
if_then85:
  store i32 1, ptr %t11
  br label %bb423
bb423:
  br label %L41910
L31910:
  %t1064 = load i32, ptr %t8
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t8
  br label %bb425
bb425:
  %t1066 = load i32, ptr %t5
  %t1067 = load i32, ptr %t10
  %t1068 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1069 = alloca i32
  store i32 %t1067, ptr %t1069
  %t1070 = alloca ptr, i32 1
  %t1071 = getelementptr ptr, ptr %t1070, i32 0
  store ptr %t1069, ptr %t1071
  %t1072 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1066, ptr %t1068, ptr %t1070, ptr %t1072, i32 1, i32 0)
  br label %bb426
bb426:
  %t1073 = load i32, ptr %t9
  %t1074 = icmp slt i32 %t1073, 0
  br i1 %t1074, label %L41910, label %arith_if_zero86
arith_if_zero86:
  %t1075 = icmp eq i32 %t1073, 0
  br i1 %t1075, label %L1921, label %L41910
L41910:
  %t1076 = load i32, ptr %t11
  %t1077 = sub i32 %t1076, 1
  %t1078 = icmp slt i32 %t1077, 0
  br i1 %t1078, label %L21910, label %arith_if_zero87
arith_if_zero87:
  %t1079 = icmp eq i32 %t1077, 0
  br i1 %t1079, label %L11910, label %L21910
L11910:
  %t1080 = load i32, ptr %t6
  %t1081 = add i32 %t1080, 1
  store i32 %t1081, ptr %t6
  br label %bb429
bb429:
  %t1082 = load i32, ptr %t5
  %t1083 = load i32, ptr %t10
  %t1084 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1085 = alloca i32
  store i32 %t1083, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1082, ptr %t1084, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb430
bb430:
  br label %L1921
L21910:
  %t1089 = load i32, ptr %t7
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t7
  br label %bb432
bb432:
  %t1091 = load i32, ptr %t11
  store i32 %t1091, ptr %t13
  br label %bb433
bb433:
  store i32 1, ptr %t14
  br label %bb434
bb434:
  %t1092 = load i32, ptr %t5
  %t1093 = load i32, ptr %t10
  %t1094 = load i32, ptr %t13
  %t1095 = load i32, ptr %t14
  %t1096 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1093, ptr %t1097
  %t1098 = alloca i32
  store i32 %t1094, ptr %t1098
  %t1099 = alloca i32
  store i32 %t1095, ptr %t1099
  %t1100 = alloca ptr, i32 3
  %t1101 = getelementptr ptr, ptr %t1100, i32 0
  store ptr %t1097, ptr %t1101
  %t1102 = getelementptr ptr, ptr %t1100, i32 1
  store ptr %t1098, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1100, i32 2
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1092, ptr %t1096, ptr %t1100, ptr %t1104, i32 3, i32 0)
  br label %L1921
L1921:
  br label %bb436
bb436:
  store i32 192, ptr %t10
  br label %bb437
bb437:
  %t1105 = load i32, ptr %t9
  %t1106 = icmp slt i32 %t1105, 0
  br i1 %t1106, label %L31920, label %arith_if_zero88
arith_if_zero88:
  %t1107 = icmp eq i32 %t1105, 0
  br i1 %t1107, label %L1920, label %L31920
L1920:
  br label %bb439
bb439:
  store i32 0, ptr %t11
  br label %bb440
bb440:
  %t1108 = sub i32 2, 1
  %t1109 = mul i32 %t1108, 1
  %t1110 = add i32 0, %t1109
  %t1111 = getelementptr i1, ptr %t1, i32 %t1110
  store i1 0, ptr %t1111
  br label %bb441
bb441:
  %t1112 = sub i32 2, 1
  %t1113 = mul i32 %t1112, 1
  %t1114 = add i32 0, %t1113
  %t1115 = getelementptr i1, ptr %t1, i32 %t1114
  %t1116 = load i1, ptr %t1115
  %t1117 = xor i1 %t1116, true
  br i1 %t1117, label %if_then89, label %bb442
if_then89:
  store i32 1, ptr %t11
  br label %bb442
bb442:
  br label %L41920
L31920:
  %t1118 = load i32, ptr %t8
  %t1119 = add i32 %t1118, 1
  store i32 %t1119, ptr %t8
  br label %bb444
bb444:
  %t1120 = load i32, ptr %t5
  %t1121 = load i32, ptr %t10
  %t1122 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1123 = alloca i32
  store i32 %t1121, ptr %t1123
  %t1124 = alloca ptr, i32 1
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1123, ptr %t1125
  %t1126 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1120, ptr %t1122, ptr %t1124, ptr %t1126, i32 1, i32 0)
  br label %bb445
bb445:
  %t1127 = load i32, ptr %t9
  %t1128 = icmp slt i32 %t1127, 0
  br i1 %t1128, label %L41920, label %arith_if_zero90
arith_if_zero90:
  %t1129 = icmp eq i32 %t1127, 0
  br i1 %t1129, label %L1931, label %L41920
L41920:
  %t1130 = load i32, ptr %t11
  %t1131 = sub i32 %t1130, 1
  %t1132 = icmp slt i32 %t1131, 0
  br i1 %t1132, label %L21920, label %arith_if_zero91
arith_if_zero91:
  %t1133 = icmp eq i32 %t1131, 0
  br i1 %t1133, label %L11920, label %L21920
L11920:
  %t1134 = load i32, ptr %t6
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t6
  br label %bb448
bb448:
  %t1136 = load i32, ptr %t5
  %t1137 = load i32, ptr %t10
  %t1138 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1137, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1136, ptr %t1138, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb449
bb449:
  br label %L1931
L21920:
  %t1143 = load i32, ptr %t7
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t7
  br label %bb451
bb451:
  %t1145 = load i32, ptr %t11
  store i32 %t1145, ptr %t13
  br label %bb452
bb452:
  store i32 1, ptr %t14
  br label %bb453
bb453:
  %t1146 = load i32, ptr %t5
  %t1147 = load i32, ptr %t10
  %t1148 = load i32, ptr %t13
  %t1149 = load i32, ptr %t14
  %t1150 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1151 = alloca i32
  store i32 %t1147, ptr %t1151
  %t1152 = alloca i32
  store i32 %t1148, ptr %t1152
  %t1153 = alloca i32
  store i32 %t1149, ptr %t1153
  %t1154 = alloca ptr, i32 3
  %t1155 = getelementptr ptr, ptr %t1154, i32 0
  store ptr %t1151, ptr %t1155
  %t1156 = getelementptr ptr, ptr %t1154, i32 1
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1154, i32 2
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1146, ptr %t1150, ptr %t1154, ptr %t1158, i32 3, i32 0)
  br label %L1931
L1931:
  br label %bb455
bb455:
  store i32 193, ptr %t10
  br label %bb456
bb456:
  %t1159 = load i32, ptr %t9
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L31930, label %arith_if_zero92
arith_if_zero92:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L1930, label %L31930
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
  %t1162 = load i1, ptr %t2
  %t1163 = load i1, ptr %t3
  %t1164 = and i1 %t1162, %t1163
  br i1 %t1164, label %if_then93, label %bb462
if_then93:
  store i32 0, ptr %t11
  br label %bb462
bb462:
  br label %L41930
L31930:
  %t1165 = load i32, ptr %t8
  %t1166 = add i32 %t1165, 1
  store i32 %t1166, ptr %t8
  br label %bb464
bb464:
  %t1167 = load i32, ptr %t5
  %t1168 = load i32, ptr %t10
  %t1169 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1170 = alloca i32
  store i32 %t1168, ptr %t1170
  %t1171 = alloca ptr, i32 1
  %t1172 = getelementptr ptr, ptr %t1171, i32 0
  store ptr %t1170, ptr %t1172
  %t1173 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1167, ptr %t1169, ptr %t1171, ptr %t1173, i32 1, i32 0)
  br label %bb465
bb465:
  %t1174 = load i32, ptr %t9
  %t1175 = icmp slt i32 %t1174, 0
  br i1 %t1175, label %L41930, label %arith_if_zero94
arith_if_zero94:
  %t1176 = icmp eq i32 %t1174, 0
  br i1 %t1176, label %L1941, label %L41930
L41930:
  %t1177 = load i32, ptr %t11
  %t1178 = sub i32 %t1177, 1
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L21930, label %arith_if_zero95
arith_if_zero95:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L11930, label %L21930
L11930:
  %t1181 = load i32, ptr %t6
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t6
  br label %bb468
bb468:
  %t1183 = load i32, ptr %t5
  %t1184 = load i32, ptr %t10
  %t1185 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1186 = alloca i32
  store i32 %t1184, ptr %t1186
  %t1187 = alloca ptr, i32 1
  %t1188 = getelementptr ptr, ptr %t1187, i32 0
  store ptr %t1186, ptr %t1188
  %t1189 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1183, ptr %t1185, ptr %t1187, ptr %t1189, i32 1, i32 0)
  br label %bb469
bb469:
  br label %L1941
L21930:
  %t1190 = load i32, ptr %t7
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t7
  br label %bb471
bb471:
  %t1192 = load i32, ptr %t11
  store i32 %t1192, ptr %t13
  br label %bb472
bb472:
  store i32 1, ptr %t14
  br label %bb473
bb473:
  %t1193 = load i32, ptr %t5
  %t1194 = load i32, ptr %t10
  %t1195 = load i32, ptr %t13
  %t1196 = load i32, ptr %t14
  %t1197 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1198 = alloca i32
  store i32 %t1194, ptr %t1198
  %t1199 = alloca i32
  store i32 %t1195, ptr %t1199
  %t1200 = alloca i32
  store i32 %t1196, ptr %t1200
  %t1201 = alloca ptr, i32 3
  %t1202 = getelementptr ptr, ptr %t1201, i32 0
  store ptr %t1198, ptr %t1202
  %t1203 = getelementptr ptr, ptr %t1201, i32 1
  store ptr %t1199, ptr %t1203
  %t1204 = getelementptr ptr, ptr %t1201, i32 2
  store ptr %t1200, ptr %t1204
  %t1205 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1193, ptr %t1197, ptr %t1201, ptr %t1205, i32 3, i32 0)
  br label %L1941
L1941:
  br label %bb475
bb475:
  store i32 194, ptr %t10
  br label %bb476
bb476:
  %t1206 = load i32, ptr %t9
  %t1207 = icmp slt i32 %t1206, 0
  br i1 %t1207, label %L31940, label %arith_if_zero96
arith_if_zero96:
  %t1208 = icmp eq i32 %t1206, 0
  br i1 %t1208, label %L1940, label %L31940
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
  %t1209 = load i1, ptr %t2
  %t1210 = load i1, ptr %t3
  %t1211 = and i1 %t1209, %t1210
  br i1 %t1211, label %if_then97, label %bb482
if_then97:
  store i32 0, ptr %t11
  br label %bb482
bb482:
  br label %L41940
L31940:
  %t1212 = load i32, ptr %t8
  %t1213 = add i32 %t1212, 1
  store i32 %t1213, ptr %t8
  br label %bb484
bb484:
  %t1214 = load i32, ptr %t5
  %t1215 = load i32, ptr %t10
  %t1216 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1217 = alloca i32
  store i32 %t1215, ptr %t1217
  %t1218 = alloca ptr, i32 1
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1217, ptr %t1219
  %t1220 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1214, ptr %t1216, ptr %t1218, ptr %t1220, i32 1, i32 0)
  br label %bb485
bb485:
  %t1221 = load i32, ptr %t9
  %t1222 = icmp slt i32 %t1221, 0
  br i1 %t1222, label %L41940, label %arith_if_zero98
arith_if_zero98:
  %t1223 = icmp eq i32 %t1221, 0
  br i1 %t1223, label %L1951, label %L41940
L41940:
  %t1224 = load i32, ptr %t11
  %t1225 = sub i32 %t1224, 1
  %t1226 = icmp slt i32 %t1225, 0
  br i1 %t1226, label %L21940, label %arith_if_zero99
arith_if_zero99:
  %t1227 = icmp eq i32 %t1225, 0
  br i1 %t1227, label %L11940, label %L21940
L11940:
  %t1228 = load i32, ptr %t6
  %t1229 = add i32 %t1228, 1
  store i32 %t1229, ptr %t6
  br label %bb488
bb488:
  %t1230 = load i32, ptr %t5
  %t1231 = load i32, ptr %t10
  %t1232 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1233 = alloca i32
  store i32 %t1231, ptr %t1233
  %t1234 = alloca ptr, i32 1
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1230, ptr %t1232, ptr %t1234, ptr %t1236, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L1951
L21940:
  %t1237 = load i32, ptr %t7
  %t1238 = add i32 %t1237, 1
  store i32 %t1238, ptr %t7
  br label %bb491
bb491:
  %t1239 = load i32, ptr %t11
  store i32 %t1239, ptr %t13
  br label %bb492
bb492:
  store i32 1, ptr %t14
  br label %bb493
bb493:
  %t1240 = load i32, ptr %t5
  %t1241 = load i32, ptr %t10
  %t1242 = load i32, ptr %t13
  %t1243 = load i32, ptr %t14
  %t1244 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1245 = alloca i32
  store i32 %t1241, ptr %t1245
  %t1246 = alloca i32
  store i32 %t1242, ptr %t1246
  %t1247 = alloca i32
  store i32 %t1243, ptr %t1247
  %t1248 = alloca ptr, i32 3
  %t1249 = getelementptr ptr, ptr %t1248, i32 0
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr ptr, ptr %t1248, i32 1
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1248, i32 2
  store ptr %t1247, ptr %t1251
  %t1252 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1240, ptr %t1244, ptr %t1248, ptr %t1252, i32 3, i32 0)
  br label %L1951
L1951:
  br label %bb495
bb495:
  store i32 195, ptr %t10
  br label %bb496
bb496:
  %t1253 = load i32, ptr %t9
  %t1254 = icmp slt i32 %t1253, 0
  br i1 %t1254, label %L31950, label %arith_if_zero100
arith_if_zero100:
  %t1255 = icmp eq i32 %t1253, 0
  br i1 %t1255, label %L1950, label %L31950
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
  %t1256 = load i1, ptr %t2
  %t1257 = load i1, ptr %t3
  %t1258 = and i1 %t1256, %t1257
  br i1 %t1258, label %if_then101, label %bb502
if_then101:
  store i32 0, ptr %t11
  br label %bb502
bb502:
  br label %L41950
L31950:
  %t1259 = load i32, ptr %t8
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t8
  br label %bb504
bb504:
  %t1261 = load i32, ptr %t5
  %t1262 = load i32, ptr %t10
  %t1263 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1264 = alloca i32
  store i32 %t1262, ptr %t1264
  %t1265 = alloca ptr, i32 1
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1264, ptr %t1266
  %t1267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1261, ptr %t1263, ptr %t1265, ptr %t1267, i32 1, i32 0)
  br label %bb505
bb505:
  %t1268 = load i32, ptr %t9
  %t1269 = icmp slt i32 %t1268, 0
  br i1 %t1269, label %L41950, label %arith_if_zero102
arith_if_zero102:
  %t1270 = icmp eq i32 %t1268, 0
  br i1 %t1270, label %L1961, label %L41950
L41950:
  %t1271 = load i32, ptr %t11
  %t1272 = sub i32 %t1271, 1
  %t1273 = icmp slt i32 %t1272, 0
  br i1 %t1273, label %L21950, label %arith_if_zero103
arith_if_zero103:
  %t1274 = icmp eq i32 %t1272, 0
  br i1 %t1274, label %L11950, label %L21950
L11950:
  %t1275 = load i32, ptr %t6
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t6
  br label %bb508
bb508:
  %t1277 = load i32, ptr %t5
  %t1278 = load i32, ptr %t10
  %t1279 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1280 = alloca i32
  store i32 %t1278, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1277, ptr %t1279, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L1961
L21950:
  %t1284 = load i32, ptr %t7
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t7
  br label %bb511
bb511:
  %t1286 = load i32, ptr %t11
  store i32 %t1286, ptr %t13
  br label %bb512
bb512:
  store i32 1, ptr %t14
  br label %bb513
bb513:
  %t1287 = load i32, ptr %t5
  %t1288 = load i32, ptr %t10
  %t1289 = load i32, ptr %t13
  %t1290 = load i32, ptr %t14
  %t1291 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1288, ptr %t1292
  %t1293 = alloca i32
  store i32 %t1289, ptr %t1293
  %t1294 = alloca i32
  store i32 %t1290, ptr %t1294
  %t1295 = alloca ptr, i32 3
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1292, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1295, i32 1
  store ptr %t1293, ptr %t1297
  %t1298 = getelementptr ptr, ptr %t1295, i32 2
  store ptr %t1294, ptr %t1298
  %t1299 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1287, ptr %t1291, ptr %t1295, ptr %t1299, i32 3, i32 0)
  br label %L1961
L1961:
  br label %bb515
bb515:
  store i32 196, ptr %t10
  br label %bb516
bb516:
  %t1300 = load i32, ptr %t9
  %t1301 = icmp slt i32 %t1300, 0
  br i1 %t1301, label %L31960, label %arith_if_zero104
arith_if_zero104:
  %t1302 = icmp eq i32 %t1300, 0
  br i1 %t1302, label %L1960, label %L31960
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
  %t1303 = load i1, ptr %t2
  %t1304 = load i1, ptr %t3
  %t1305 = and i1 %t1303, %t1304
  br i1 %t1305, label %if_then105, label %bb522
if_then105:
  store i32 1, ptr %t11
  br label %bb522
bb522:
  br label %L41960
L31960:
  %t1306 = load i32, ptr %t8
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t8
  br label %bb524
bb524:
  %t1308 = load i32, ptr %t5
  %t1309 = load i32, ptr %t10
  %t1310 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1311 = alloca i32
  store i32 %t1309, ptr %t1311
  %t1312 = alloca ptr, i32 1
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1308, ptr %t1310, ptr %t1312, ptr %t1314, i32 1, i32 0)
  br label %bb525
bb525:
  %t1315 = load i32, ptr %t9
  %t1316 = icmp slt i32 %t1315, 0
  br i1 %t1316, label %L41960, label %arith_if_zero106
arith_if_zero106:
  %t1317 = icmp eq i32 %t1315, 0
  br i1 %t1317, label %L1971, label %L41960
L41960:
  %t1318 = load i32, ptr %t11
  %t1319 = sub i32 %t1318, 1
  %t1320 = icmp slt i32 %t1319, 0
  br i1 %t1320, label %L21960, label %arith_if_zero107
arith_if_zero107:
  %t1321 = icmp eq i32 %t1319, 0
  br i1 %t1321, label %L11960, label %L21960
L11960:
  %t1322 = load i32, ptr %t6
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t6
  br label %bb528
bb528:
  %t1324 = load i32, ptr %t5
  %t1325 = load i32, ptr %t10
  %t1326 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1327 = alloca i32
  store i32 %t1325, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1324, ptr %t1326, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %bb529
bb529:
  br label %L1971
L21960:
  %t1331 = load i32, ptr %t7
  %t1332 = add i32 %t1331, 1
  store i32 %t1332, ptr %t7
  br label %bb531
bb531:
  %t1333 = load i32, ptr %t11
  store i32 %t1333, ptr %t13
  br label %bb532
bb532:
  store i32 1, ptr %t14
  br label %bb533
bb533:
  %t1334 = load i32, ptr %t5
  %t1335 = load i32, ptr %t10
  %t1336 = load i32, ptr %t13
  %t1337 = load i32, ptr %t14
  %t1338 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1339 = alloca i32
  store i32 %t1335, ptr %t1339
  %t1340 = alloca i32
  store i32 %t1336, ptr %t1340
  %t1341 = alloca i32
  store i32 %t1337, ptr %t1341
  %t1342 = alloca ptr, i32 3
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1339, ptr %t1343
  %t1344 = getelementptr ptr, ptr %t1342, i32 1
  store ptr %t1340, ptr %t1344
  %t1345 = getelementptr ptr, ptr %t1342, i32 2
  store ptr %t1341, ptr %t1345
  %t1346 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1334, ptr %t1338, ptr %t1342, ptr %t1346, i32 3, i32 0)
  br label %L1971
L1971:
  br label %bb535
bb535:
  store i32 197, ptr %t10
  br label %bb536
bb536:
  %t1347 = load i32, ptr %t9
  %t1348 = icmp slt i32 %t1347, 0
  br i1 %t1348, label %L31970, label %arith_if_zero108
arith_if_zero108:
  %t1349 = icmp eq i32 %t1347, 0
  br i1 %t1349, label %L1970, label %L31970
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
  %t1350 = load i1, ptr %t2
  %t1351 = load i1, ptr %t3
  %t1352 = or i1 %t1350, %t1351
  br i1 %t1352, label %if_then109, label %bb542
if_then109:
  store i32 0, ptr %t11
  br label %bb542
bb542:
  br label %L41970
L31970:
  %t1353 = load i32, ptr %t8
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t8
  br label %bb544
bb544:
  %t1355 = load i32, ptr %t5
  %t1356 = load i32, ptr %t10
  %t1357 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1358 = alloca i32
  store i32 %t1356, ptr %t1358
  %t1359 = alloca ptr, i32 1
  %t1360 = getelementptr ptr, ptr %t1359, i32 0
  store ptr %t1358, ptr %t1360
  %t1361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1355, ptr %t1357, ptr %t1359, ptr %t1361, i32 1, i32 0)
  br label %bb545
bb545:
  %t1362 = load i32, ptr %t9
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L41970, label %arith_if_zero110
arith_if_zero110:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L1981, label %L41970
L41970:
  %t1365 = load i32, ptr %t11
  %t1366 = sub i32 %t1365, 1
  %t1367 = icmp slt i32 %t1366, 0
  br i1 %t1367, label %L21970, label %arith_if_zero111
arith_if_zero111:
  %t1368 = icmp eq i32 %t1366, 0
  br i1 %t1368, label %L11970, label %L21970
L11970:
  %t1369 = load i32, ptr %t6
  %t1370 = add i32 %t1369, 1
  store i32 %t1370, ptr %t6
  br label %bb548
bb548:
  %t1371 = load i32, ptr %t5
  %t1372 = load i32, ptr %t10
  %t1373 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1374 = alloca i32
  store i32 %t1372, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1371, ptr %t1373, ptr %t1375, ptr %t1377, i32 1, i32 0)
  br label %bb549
bb549:
  br label %L1981
L21970:
  %t1378 = load i32, ptr %t7
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t7
  br label %bb551
bb551:
  %t1380 = load i32, ptr %t11
  store i32 %t1380, ptr %t13
  br label %bb552
bb552:
  store i32 1, ptr %t14
  br label %bb553
bb553:
  %t1381 = load i32, ptr %t5
  %t1382 = load i32, ptr %t10
  %t1383 = load i32, ptr %t13
  %t1384 = load i32, ptr %t14
  %t1385 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t1393 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1381, ptr %t1385, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L1981
L1981:
  br label %bb555
bb555:
  store i32 198, ptr %t10
  br label %bb556
bb556:
  %t1394 = load i32, ptr %t9
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L31980, label %arith_if_zero112
arith_if_zero112:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L1980, label %L31980
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
  %t1397 = load i1, ptr %t2
  %t1398 = load i1, ptr %t3
  %t1399 = or i1 %t1397, %t1398
  br i1 %t1399, label %if_then113, label %bb562
if_then113:
  store i32 1, ptr %t11
  br label %bb562
bb562:
  br label %L41980
L31980:
  %t1400 = load i32, ptr %t8
  %t1401 = add i32 %t1400, 1
  store i32 %t1401, ptr %t8
  br label %bb564
bb564:
  %t1402 = load i32, ptr %t5
  %t1403 = load i32, ptr %t10
  %t1404 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1405 = alloca i32
  store i32 %t1403, ptr %t1405
  %t1406 = alloca ptr, i32 1
  %t1407 = getelementptr ptr, ptr %t1406, i32 0
  store ptr %t1405, ptr %t1407
  %t1408 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1402, ptr %t1404, ptr %t1406, ptr %t1408, i32 1, i32 0)
  br label %bb565
bb565:
  %t1409 = load i32, ptr %t9
  %t1410 = icmp slt i32 %t1409, 0
  br i1 %t1410, label %L41980, label %arith_if_zero114
arith_if_zero114:
  %t1411 = icmp eq i32 %t1409, 0
  br i1 %t1411, label %L1991, label %L41980
L41980:
  %t1412 = load i32, ptr %t11
  %t1413 = sub i32 %t1412, 1
  %t1414 = icmp slt i32 %t1413, 0
  br i1 %t1414, label %L21980, label %arith_if_zero115
arith_if_zero115:
  %t1415 = icmp eq i32 %t1413, 0
  br i1 %t1415, label %L11980, label %L21980
L11980:
  %t1416 = load i32, ptr %t6
  %t1417 = add i32 %t1416, 1
  store i32 %t1417, ptr %t6
  br label %bb568
bb568:
  %t1418 = load i32, ptr %t5
  %t1419 = load i32, ptr %t10
  %t1420 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1421 = alloca i32
  store i32 %t1419, ptr %t1421
  %t1422 = alloca ptr, i32 1
  %t1423 = getelementptr ptr, ptr %t1422, i32 0
  store ptr %t1421, ptr %t1423
  %t1424 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1418, ptr %t1420, ptr %t1422, ptr %t1424, i32 1, i32 0)
  br label %bb569
bb569:
  br label %L1991
L21980:
  %t1425 = load i32, ptr %t7
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t7
  br label %bb571
bb571:
  %t1427 = load i32, ptr %t11
  store i32 %t1427, ptr %t13
  br label %bb572
bb572:
  store i32 1, ptr %t14
  br label %bb573
bb573:
  %t1428 = load i32, ptr %t5
  %t1429 = load i32, ptr %t10
  %t1430 = load i32, ptr %t13
  %t1431 = load i32, ptr %t14
  %t1432 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1433 = alloca i32
  store i32 %t1429, ptr %t1433
  %t1434 = alloca i32
  store i32 %t1430, ptr %t1434
  %t1435 = alloca i32
  store i32 %t1431, ptr %t1435
  %t1436 = alloca ptr, i32 3
  %t1437 = getelementptr ptr, ptr %t1436, i32 0
  store ptr %t1433, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1436, i32 1
  store ptr %t1434, ptr %t1438
  %t1439 = getelementptr ptr, ptr %t1436, i32 2
  store ptr %t1435, ptr %t1439
  %t1440 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1428, ptr %t1432, ptr %t1436, ptr %t1440, i32 3, i32 0)
  br label %L1991
L1991:
  br label %bb575
bb575:
  store i32 199, ptr %t10
  br label %bb576
bb576:
  %t1441 = load i32, ptr %t9
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L31990, label %arith_if_zero116
arith_if_zero116:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L1990, label %L31990
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
  %t1444 = load i1, ptr %t2
  %t1445 = load i1, ptr %t3
  %t1446 = or i1 %t1444, %t1445
  br i1 %t1446, label %if_then117, label %bb582
if_then117:
  store i32 1, ptr %t11
  br label %bb582
bb582:
  br label %L41990
L31990:
  %t1447 = load i32, ptr %t8
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t8
  br label %bb584
bb584:
  %t1449 = load i32, ptr %t5
  %t1450 = load i32, ptr %t10
  %t1451 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1452 = alloca i32
  store i32 %t1450, ptr %t1452
  %t1453 = alloca ptr, i32 1
  %t1454 = getelementptr ptr, ptr %t1453, i32 0
  store ptr %t1452, ptr %t1454
  %t1455 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1449, ptr %t1451, ptr %t1453, ptr %t1455, i32 1, i32 0)
  br label %bb585
bb585:
  %t1456 = load i32, ptr %t9
  %t1457 = icmp slt i32 %t1456, 0
  br i1 %t1457, label %L41990, label %arith_if_zero118
arith_if_zero118:
  %t1458 = icmp eq i32 %t1456, 0
  br i1 %t1458, label %L5001, label %L41990
L41990:
  %t1459 = load i32, ptr %t11
  %t1460 = sub i32 %t1459, 1
  %t1461 = icmp slt i32 %t1460, 0
  br i1 %t1461, label %L21990, label %arith_if_zero119
arith_if_zero119:
  %t1462 = icmp eq i32 %t1460, 0
  br i1 %t1462, label %L11990, label %L21990
L11990:
  %t1463 = load i32, ptr %t6
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t6
  br label %bb588
bb588:
  %t1465 = load i32, ptr %t5
  %t1466 = load i32, ptr %t10
  %t1467 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1468 = alloca i32
  store i32 %t1466, ptr %t1468
  %t1469 = alloca ptr, i32 1
  %t1470 = getelementptr ptr, ptr %t1469, i32 0
  store ptr %t1468, ptr %t1470
  %t1471 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1465, ptr %t1467, ptr %t1469, ptr %t1471, i32 1, i32 0)
  br label %bb589
bb589:
  br label %L5001
L21990:
  %t1472 = load i32, ptr %t7
  %t1473 = add i32 %t1472, 1
  store i32 %t1473, ptr %t7
  br label %bb591
bb591:
  %t1474 = load i32, ptr %t11
  store i32 %t1474, ptr %t13
  br label %bb592
bb592:
  store i32 1, ptr %t14
  br label %bb593
bb593:
  %t1475 = load i32, ptr %t5
  %t1476 = load i32, ptr %t10
  %t1477 = load i32, ptr %t13
  %t1478 = load i32, ptr %t14
  %t1479 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1480 = alloca i32
  store i32 %t1476, ptr %t1480
  %t1481 = alloca i32
  store i32 %t1477, ptr %t1481
  %t1482 = alloca i32
  store i32 %t1478, ptr %t1482
  %t1483 = alloca ptr, i32 3
  %t1484 = getelementptr ptr, ptr %t1483, i32 0
  store ptr %t1480, ptr %t1484
  %t1485 = getelementptr ptr, ptr %t1483, i32 1
  store ptr %t1481, ptr %t1485
  %t1486 = getelementptr ptr, ptr %t1483, i32 2
  store ptr %t1482, ptr %t1486
  %t1487 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1475, ptr %t1479, ptr %t1483, ptr %t1487, i32 3, i32 0)
  br label %L5001
L5001:
  br label %L99999
L99999:
  br label %bb596
bb596:
  %t1488 = load i32, ptr %t5
  %t1489 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1488, ptr %t1489, ptr null, ptr null, i32 0, i32 0)
  br label %bb597
bb597:
  %t1490 = load i32, ptr %t5
  %t1491 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1490, ptr %t1491, ptr null, ptr null, i32 0, i32 0)
  br label %bb598
bb598:
  %t1492 = load i32, ptr %t5
  %t1493 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1492, ptr %t1493, ptr null, ptr null, i32 0, i32 0)
  br label %bb599
bb599:
  %t1494 = load i32, ptr %t5
  %t1495 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1494, ptr %t1495, ptr null, ptr null, i32 0, i32 0)
  br label %bb600
bb600:
  %t1496 = load i32, ptr %t5
  %t1497 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1496, ptr %t1497, ptr null, ptr null, i32 0, i32 0)
  br label %bb601
bb601:
  %t1498 = load i32, ptr %t5
  %t1499 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1498, ptr %t1499, ptr null, ptr null, i32 0, i32 0)
  br label %bb602
bb602:
  %t1500 = load i32, ptr %t5
  %t1501 = load i32, ptr %t7
  %t1502 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1503 = alloca i32
  store i32 %t1501, ptr %t1503
  %t1504 = alloca ptr, i32 1
  %t1505 = getelementptr ptr, ptr %t1504, i32 0
  store ptr %t1503, ptr %t1505
  %t1506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1500, ptr %t1502, ptr %t1504, ptr %t1506, i32 1, i32 0)
  br label %bb603
bb603:
  %t1507 = load i32, ptr %t5
  %t1508 = load i32, ptr %t6
  %t1509 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1510 = alloca i32
  store i32 %t1508, ptr %t1510
  %t1511 = alloca ptr, i32 1
  %t1512 = getelementptr ptr, ptr %t1511, i32 0
  store ptr %t1510, ptr %t1512
  %t1513 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1507, ptr %t1509, ptr %t1511, ptr %t1513, i32 1, i32 0)
  br label %bb604
bb604:
  %t1514 = load i32, ptr %t5
  %t1515 = load i32, ptr %t8
  %t1516 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1517 = alloca i32
  store i32 %t1515, ptr %t1517
  %t1518 = alloca ptr, i32 1
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1514, ptr %t1516, ptr %t1518, ptr %t1520, i32 1, i32 0)
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
