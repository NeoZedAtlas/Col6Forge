; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM019.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm019_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm019_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm019_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm019_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm019_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm019_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm019_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm019_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm019_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm019_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm019_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm019_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm019_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm019_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm019_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm019_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm019_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM019\0A\00", align 1
define void @fm019_() {
entry:
  %t0 = alloca i1
  %t1 = alloca i1
  %t2 = alloca i32
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
  br label %bb0
bb0:
  store i32 5, ptr %t2
  br label %bb1
bb1:
  store i32 6, ptr %t3
  br label %bb2
bb2:
  store i32 0, ptr %t4
  br label %bb3
bb3:
  store i32 0, ptr %t5
  br label %bb4
bb4:
  store i32 0, ptr %t6
  br label %bb5
bb5:
  store i32 0, ptr %t7
  br label %bb6
bb6:
  %t15 = load i32, ptr %t3
  %t16 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t17 = load i32, ptr %t3
  %t18 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t19 = load i32, ptr %t3
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t21 = load i32, ptr %t3
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t23 = load i32, ptr %t3
  %t24 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t25 = load i32, ptr %t3
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t27 = load i32, ptr %t3
  %t28 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t29 = load i32, ptr %t3
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t31 = load i32, ptr %t3
  %t32 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t33 = load i32, ptr %t3
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t35 = load i32, ptr %t3
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t37 = load i32, ptr %t3
  %t38 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t39 = load i32, ptr %t3
  %t40 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t41 = load i32, ptr %t3
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 530, ptr %t8
  br label %bb21
bb21:
  %t43 = load i32, ptr %t7
  %t44 = icmp slt i32 %t43, 0
  br i1 %t44, label %L35300, label %arith_if_zero0
arith_if_zero0:
  %t45 = icmp eq i32 %t43, 0
  br i1 %t45, label %L5300, label %L35300
L5300:
  br label %bb23
bb23:
  store i32 1, ptr %t9
  br label %bb24
bb24:
  %t46 = sub i32 0, 3
  %t47 = icmp slt i32 3, %t46
  br i1 %t47, label %if_then1, label %bb25
if_then1:
  store i32 0, ptr %t9
  br label %bb25
bb25:
  br label %L45300
L35300:
  %t48 = load i32, ptr %t6
  %t49 = add i32 %t48, 1
  store i32 %t49, ptr %t6
  br label %bb27
bb27:
  %t50 = load i32, ptr %t3
  %t51 = load i32, ptr %t8
  %t52 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t53 = alloca i32
  store i32 %t51, ptr %t53
  %t54 = alloca ptr, i32 1
  %t55 = getelementptr ptr, ptr %t54, i32 0
  store ptr %t53, ptr %t55
  %t56 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t52, ptr %t54, ptr %t56, i32 1, i32 0)
  br label %bb28
bb28:
  %t57 = load i32, ptr %t7
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L45300, label %arith_if_zero2
arith_if_zero2:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L5311, label %L45300
L45300:
  %t60 = load i32, ptr %t9
  %t61 = sub i32 %t60, 1
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L25300, label %arith_if_zero3
arith_if_zero3:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L15300, label %L25300
L15300:
  %t64 = load i32, ptr %t4
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t4
  br label %bb31
bb31:
  %t66 = load i32, ptr %t3
  %t67 = load i32, ptr %t8
  %t68 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t69 = alloca i32
  store i32 %t67, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t68, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L5311
L25300:
  %t73 = load i32, ptr %t5
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t5
  br label %bb34
bb34:
  %t75 = load i32, ptr %t9
  store i32 %t75, ptr %t10
  br label %bb35
bb35:
  store i32 1, ptr %t11
  br label %bb36
bb36:
  %t76 = load i32, ptr %t3
  %t77 = load i32, ptr %t8
  %t78 = load i32, ptr %t10
  %t79 = load i32, ptr %t11
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
  call i32 @col6forge_write_v(i32 %t76, ptr %t80, ptr %t84, ptr %t88, i32 3, i32 0)
  br label %L5311
L5311:
  br label %bb38
bb38:
  store i32 531, ptr %t8
  br label %bb39
bb39:
  %t89 = load i32, ptr %t7
  %t90 = icmp slt i32 %t89, 0
  br i1 %t90, label %L35310, label %arith_if_zero4
arith_if_zero4:
  %t91 = icmp eq i32 %t89, 0
  br i1 %t91, label %L5310, label %L35310
L5310:
  br label %bb41
bb41:
  store i32 1, ptr %t9
  br label %bb42
bb42:
  %t92 = sub i32 0, 0
  %t93 = icmp slt i32 0, %t92
  br i1 %t93, label %if_then5, label %bb43
if_then5:
  store i32 0, ptr %t9
  br label %bb43
bb43:
  br label %L45310
L35310:
  %t94 = load i32, ptr %t6
  %t95 = add i32 %t94, 1
  store i32 %t95, ptr %t6
  br label %bb45
bb45:
  %t96 = load i32, ptr %t3
  %t97 = load i32, ptr %t8
  %t98 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t99 = alloca i32
  store i32 %t97, ptr %t99
  %t100 = alloca ptr, i32 1
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t99, ptr %t101
  %t102 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t96, ptr %t98, ptr %t100, ptr %t102, i32 1, i32 0)
  br label %bb46
bb46:
  %t103 = load i32, ptr %t7
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L45310, label %arith_if_zero6
arith_if_zero6:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L5321, label %L45310
L45310:
  %t106 = load i32, ptr %t9
  %t107 = sub i32 %t106, 1
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L25310, label %arith_if_zero7
arith_if_zero7:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L15310, label %L25310
L15310:
  %t110 = load i32, ptr %t4
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t4
  br label %bb49
bb49:
  %t112 = load i32, ptr %t3
  %t113 = load i32, ptr %t8
  %t114 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t115 = alloca i32
  store i32 %t113, ptr %t115
  %t116 = alloca ptr, i32 1
  %t117 = getelementptr ptr, ptr %t116, i32 0
  store ptr %t115, ptr %t117
  %t118 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t114, ptr %t116, ptr %t118, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L5321
L25310:
  %t119 = load i32, ptr %t5
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t5
  br label %bb52
bb52:
  %t121 = load i32, ptr %t9
  store i32 %t121, ptr %t10
  br label %bb53
bb53:
  store i32 1, ptr %t11
  br label %bb54
bb54:
  %t122 = load i32, ptr %t3
  %t123 = load i32, ptr %t8
  %t124 = load i32, ptr %t10
  %t125 = load i32, ptr %t11
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
  call i32 @col6forge_write_v(i32 %t122, ptr %t126, ptr %t130, ptr %t134, i32 3, i32 0)
  br label %L5321
L5321:
  br label %bb56
bb56:
  store i32 532, ptr %t8
  br label %bb57
bb57:
  %t135 = load i32, ptr %t7
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L35320, label %arith_if_zero8
arith_if_zero8:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L5320, label %L35320
L5320:
  br label %bb59
bb59:
  store i32 0, ptr %t9
  br label %bb60
bb60:
  %t138 = sub i32 0, 0
  %t139 = icmp sle i32 0, %t138
  br i1 %t139, label %if_then9, label %bb61
if_then9:
  store i32 1, ptr %t9
  br label %bb61
bb61:
  br label %L45320
L35320:
  %t140 = load i32, ptr %t6
  %t141 = add i32 %t140, 1
  store i32 %t141, ptr %t6
  br label %bb63
bb63:
  %t142 = load i32, ptr %t3
  %t143 = load i32, ptr %t8
  %t144 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t145 = alloca i32
  store i32 %t143, ptr %t145
  %t146 = alloca ptr, i32 1
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t142, ptr %t144, ptr %t146, ptr %t148, i32 1, i32 0)
  br label %bb64
bb64:
  %t149 = load i32, ptr %t7
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L45320, label %arith_if_zero10
arith_if_zero10:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L5331, label %L45320
L45320:
  %t152 = load i32, ptr %t9
  %t153 = sub i32 %t152, 1
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L25320, label %arith_if_zero11
arith_if_zero11:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L15320, label %L25320
L15320:
  %t156 = load i32, ptr %t4
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t4
  br label %bb67
bb67:
  %t158 = load i32, ptr %t3
  %t159 = load i32, ptr %t8
  %t160 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t161 = alloca i32
  store i32 %t159, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t158, ptr %t160, ptr %t162, ptr %t164, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L5331
L25320:
  %t165 = load i32, ptr %t5
  %t166 = add i32 %t165, 1
  store i32 %t166, ptr %t5
  br label %bb70
bb70:
  %t167 = load i32, ptr %t9
  store i32 %t167, ptr %t10
  br label %bb71
bb71:
  store i32 1, ptr %t11
  br label %bb72
bb72:
  %t168 = load i32, ptr %t3
  %t169 = load i32, ptr %t8
  %t170 = load i32, ptr %t10
  %t171 = load i32, ptr %t11
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
  call i32 @col6forge_write_v(i32 %t168, ptr %t172, ptr %t176, ptr %t180, i32 3, i32 0)
  br label %L5331
L5331:
  br label %bb74
bb74:
  store i32 533, ptr %t8
  br label %bb75
bb75:
  %t181 = load i32, ptr %t7
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L35330, label %arith_if_zero12
arith_if_zero12:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L5330, label %L35330
L5330:
  br label %bb77
bb77:
  store i32 0, ptr %t9
  br label %bb78
bb78:
  %t184 = sub i32 0, 0
  %t185 = icmp eq i32 0, %t184
  br i1 %t185, label %if_then13, label %bb79
if_then13:
  store i32 1, ptr %t9
  br label %bb79
bb79:
  br label %L45330
L35330:
  %t186 = load i32, ptr %t6
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t6
  br label %bb81
bb81:
  %t188 = load i32, ptr %t3
  %t189 = load i32, ptr %t8
  %t190 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t191 = alloca i32
  store i32 %t189, ptr %t191
  %t192 = alloca ptr, i32 1
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t191, ptr %t193
  %t194 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t190, ptr %t192, ptr %t194, i32 1, i32 0)
  br label %bb82
bb82:
  %t195 = load i32, ptr %t7
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L45330, label %arith_if_zero14
arith_if_zero14:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L5341, label %L45330
L45330:
  %t198 = load i32, ptr %t9
  %t199 = sub i32 %t198, 1
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L25330, label %arith_if_zero15
arith_if_zero15:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L15330, label %L25330
L15330:
  %t202 = load i32, ptr %t4
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t4
  br label %bb85
bb85:
  %t204 = load i32, ptr %t3
  %t205 = load i32, ptr %t8
  %t206 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t207 = alloca i32
  store i32 %t205, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t204, ptr %t206, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L5341
L25330:
  %t211 = load i32, ptr %t5
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t5
  br label %bb88
bb88:
  %t213 = load i32, ptr %t9
  store i32 %t213, ptr %t10
  br label %bb89
bb89:
  store i32 1, ptr %t11
  br label %bb90
bb90:
  %t214 = load i32, ptr %t3
  %t215 = load i32, ptr %t8
  %t216 = load i32, ptr %t10
  %t217 = load i32, ptr %t11
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
  call i32 @col6forge_write_v(i32 %t214, ptr %t218, ptr %t222, ptr %t226, i32 3, i32 0)
  br label %L5341
L5341:
  br label %bb92
bb92:
  store i32 534, ptr %t8
  br label %bb93
bb93:
  %t227 = load i32, ptr %t7
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L35340, label %arith_if_zero16
arith_if_zero16:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L5340, label %L35340
L5340:
  br label %bb95
bb95:
  store i32 1, ptr %t9
  br label %bb96
bb96:
  %t230 = sub i32 0, 0
  %t231 = icmp ne i32 0, %t230
  br i1 %t231, label %if_then17, label %bb97
if_then17:
  store i32 0, ptr %t9
  br label %bb97
bb97:
  br label %L45340
L35340:
  %t232 = load i32, ptr %t6
  %t233 = add i32 %t232, 1
  store i32 %t233, ptr %t6
  br label %bb99
bb99:
  %t234 = load i32, ptr %t3
  %t235 = load i32, ptr %t8
  %t236 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t237 = alloca i32
  store i32 %t235, ptr %t237
  %t238 = alloca ptr, i32 1
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t237, ptr %t239
  %t240 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t236, ptr %t238, ptr %t240, i32 1, i32 0)
  br label %bb100
bb100:
  %t241 = load i32, ptr %t7
  %t242 = icmp slt i32 %t241, 0
  br i1 %t242, label %L45340, label %arith_if_zero18
arith_if_zero18:
  %t243 = icmp eq i32 %t241, 0
  br i1 %t243, label %L5351, label %L45340
L45340:
  %t244 = load i32, ptr %t9
  %t245 = sub i32 %t244, 1
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L25340, label %arith_if_zero19
arith_if_zero19:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L15340, label %L25340
L15340:
  %t248 = load i32, ptr %t4
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t4
  br label %bb103
bb103:
  %t250 = load i32, ptr %t3
  %t251 = load i32, ptr %t8
  %t252 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t253 = alloca i32
  store i32 %t251, ptr %t253
  %t254 = alloca ptr, i32 1
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t253, ptr %t255
  %t256 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t252, ptr %t254, ptr %t256, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L5351
L25340:
  %t257 = load i32, ptr %t5
  %t258 = add i32 %t257, 1
  store i32 %t258, ptr %t5
  br label %bb106
bb106:
  %t259 = load i32, ptr %t9
  store i32 %t259, ptr %t10
  br label %bb107
bb107:
  store i32 1, ptr %t11
  br label %bb108
bb108:
  %t260 = load i32, ptr %t3
  %t261 = load i32, ptr %t8
  %t262 = load i32, ptr %t10
  %t263 = load i32, ptr %t11
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
  call i32 @col6forge_write_v(i32 %t260, ptr %t264, ptr %t268, ptr %t272, i32 3, i32 0)
  br label %L5351
L5351:
  br label %bb110
bb110:
  store i32 535, ptr %t8
  br label %bb111
bb111:
  %t273 = load i32, ptr %t7
  %t274 = icmp slt i32 %t273, 0
  br i1 %t274, label %L35350, label %arith_if_zero20
arith_if_zero20:
  %t275 = icmp eq i32 %t273, 0
  br i1 %t275, label %L5350, label %L35350
L5350:
  br label %bb113
bb113:
  store i32 0, ptr %t9
  br label %bb114
bb114:
  %t276 = sub i32 0, 0
  %t277 = icmp sge i32 0, %t276
  br i1 %t277, label %if_then21, label %bb115
if_then21:
  store i32 1, ptr %t9
  br label %bb115
bb115:
  br label %L45350
L35350:
  %t278 = load i32, ptr %t6
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t6
  br label %bb117
bb117:
  %t280 = load i32, ptr %t3
  %t281 = load i32, ptr %t8
  %t282 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t281, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t280, ptr %t282, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb118
bb118:
  %t287 = load i32, ptr %t7
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L45350, label %arith_if_zero22
arith_if_zero22:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L5361, label %L45350
L45350:
  %t290 = load i32, ptr %t9
  %t291 = sub i32 %t290, 1
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L25350, label %arith_if_zero23
arith_if_zero23:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L15350, label %L25350
L15350:
  %t294 = load i32, ptr %t4
  %t295 = add i32 %t294, 1
  store i32 %t295, ptr %t4
  br label %bb121
bb121:
  %t296 = load i32, ptr %t3
  %t297 = load i32, ptr %t8
  %t298 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t299 = alloca i32
  store i32 %t297, ptr %t299
  %t300 = alloca ptr, i32 1
  %t301 = getelementptr ptr, ptr %t300, i32 0
  store ptr %t299, ptr %t301
  %t302 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t296, ptr %t298, ptr %t300, ptr %t302, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L5361
L25350:
  %t303 = load i32, ptr %t5
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t5
  br label %bb124
bb124:
  %t305 = load i32, ptr %t9
  store i32 %t305, ptr %t10
  br label %bb125
bb125:
  store i32 1, ptr %t11
  br label %bb126
bb126:
  %t306 = load i32, ptr %t3
  %t307 = load i32, ptr %t8
  %t308 = load i32, ptr %t10
  %t309 = load i32, ptr %t11
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
  call i32 @col6forge_write_v(i32 %t306, ptr %t310, ptr %t314, ptr %t318, i32 3, i32 0)
  br label %L5361
L5361:
  br label %bb128
bb128:
  store i32 536, ptr %t8
  br label %bb129
bb129:
  %t319 = load i32, ptr %t7
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L35360, label %arith_if_zero24
arith_if_zero24:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L5360, label %L35360
L5360:
  br label %bb131
bb131:
  store i32 1, ptr %t9
  br label %bb132
bb132:
  %t322 = sub i32 0, 0
  %t323 = icmp sgt i32 0, %t322
  br i1 %t323, label %if_then25, label %bb133
if_then25:
  store i32 0, ptr %t9
  br label %bb133
bb133:
  br label %L45360
L35360:
  %t324 = load i32, ptr %t6
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t6
  br label %bb135
bb135:
  %t326 = load i32, ptr %t3
  %t327 = load i32, ptr %t8
  %t328 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t329 = alloca i32
  store i32 %t327, ptr %t329
  %t330 = alloca ptr, i32 1
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t326, ptr %t328, ptr %t330, ptr %t332, i32 1, i32 0)
  br label %bb136
bb136:
  %t333 = load i32, ptr %t7
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L45360, label %arith_if_zero26
arith_if_zero26:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L5371, label %L45360
L45360:
  %t336 = load i32, ptr %t9
  %t337 = sub i32 %t336, 1
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L25360, label %arith_if_zero27
arith_if_zero27:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L15360, label %L25360
L15360:
  %t340 = load i32, ptr %t4
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t4
  br label %bb139
bb139:
  %t342 = load i32, ptr %t3
  %t343 = load i32, ptr %t8
  %t344 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t345 = alloca i32
  store i32 %t343, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t342, ptr %t344, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L5371
L25360:
  %t349 = load i32, ptr %t5
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t5
  br label %bb142
bb142:
  %t351 = load i32, ptr %t9
  store i32 %t351, ptr %t10
  br label %bb143
bb143:
  store i32 1, ptr %t11
  br label %bb144
bb144:
  %t352 = load i32, ptr %t3
  %t353 = load i32, ptr %t8
  %t354 = load i32, ptr %t10
  %t355 = load i32, ptr %t11
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
  call i32 @col6forge_write_v(i32 %t352, ptr %t356, ptr %t360, ptr %t364, i32 3, i32 0)
  br label %L5371
L5371:
  br label %bb146
bb146:
  store i32 537, ptr %t8
  br label %bb147
bb147:
  %t365 = load i32, ptr %t7
  %t366 = icmp slt i32 %t365, 0
  br i1 %t366, label %L35370, label %arith_if_zero28
arith_if_zero28:
  %t367 = icmp eq i32 %t365, 0
  br i1 %t367, label %L5370, label %L35370
L5370:
  br label %bb149
bb149:
  store i32 1, ptr %t9
  br label %bb150
bb150:
  %t368 = sub i32 0, 32766
  %t369 = icmp eq i32 32767, %t368
  br i1 %t369, label %if_then29, label %bb151
if_then29:
  store i32 0, ptr %t9
  br label %bb151
bb151:
  br label %L45370
L35370:
  %t370 = load i32, ptr %t6
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t6
  br label %bb153
bb153:
  %t372 = load i32, ptr %t3
  %t373 = load i32, ptr %t8
  %t374 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t372, ptr %t374, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb154
bb154:
  %t379 = load i32, ptr %t7
  %t380 = icmp slt i32 %t379, 0
  br i1 %t380, label %L45370, label %arith_if_zero30
arith_if_zero30:
  %t381 = icmp eq i32 %t379, 0
  br i1 %t381, label %L5381, label %L45370
L45370:
  %t382 = load i32, ptr %t9
  %t383 = sub i32 %t382, 1
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L25370, label %arith_if_zero31
arith_if_zero31:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L15370, label %L25370
L15370:
  %t386 = load i32, ptr %t4
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t4
  br label %bb157
bb157:
  %t388 = load i32, ptr %t3
  %t389 = load i32, ptr %t8
  %t390 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t389, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t388, ptr %t390, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L5381
L25370:
  %t395 = load i32, ptr %t5
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t5
  br label %bb160
bb160:
  %t397 = load i32, ptr %t9
  store i32 %t397, ptr %t10
  br label %bb161
bb161:
  store i32 1, ptr %t11
  br label %bb162
bb162:
  %t398 = load i32, ptr %t3
  %t399 = load i32, ptr %t8
  %t400 = load i32, ptr %t10
  %t401 = load i32, ptr %t11
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
  call i32 @col6forge_write_v(i32 %t398, ptr %t402, ptr %t406, ptr %t410, i32 3, i32 0)
  br label %L5381
L5381:
  br label %bb164
bb164:
  store i32 538, ptr %t8
  br label %bb165
bb165:
  %t411 = load i32, ptr %t7
  %t412 = icmp slt i32 %t411, 0
  br i1 %t412, label %L35380, label %arith_if_zero32
arith_if_zero32:
  %t413 = icmp eq i32 %t411, 0
  br i1 %t413, label %L5380, label %L35380
L5380:
  br label %bb167
bb167:
  store i32 0, ptr %t9
  br label %bb168
bb168:
  store i32 3, ptr %t12
  br label %bb169
bb169:
  %t414 = load i32, ptr %t12
  %t415 = sub i32 0, %t414
  %t416 = load i32, ptr %t12
  %t417 = sub i32 0, %t416
  %t418 = icmp sle i32 %t415, %t417
  br i1 %t418, label %if_then33, label %bb170
if_then33:
  store i32 1, ptr %t9
  br label %bb170
bb170:
  br label %L45380
L35380:
  %t419 = load i32, ptr %t6
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t6
  br label %bb172
bb172:
  %t421 = load i32, ptr %t3
  %t422 = load i32, ptr %t8
  %t423 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t422, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb173
bb173:
  %t428 = load i32, ptr %t7
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L45380, label %arith_if_zero34
arith_if_zero34:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L5391, label %L45380
L45380:
  %t431 = load i32, ptr %t9
  %t432 = sub i32 %t431, 1
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L25380, label %arith_if_zero35
arith_if_zero35:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L15380, label %L25380
L15380:
  %t435 = load i32, ptr %t4
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t4
  br label %bb176
bb176:
  %t437 = load i32, ptr %t3
  %t438 = load i32, ptr %t8
  %t439 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t438, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L5391
L25380:
  %t444 = load i32, ptr %t5
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t5
  br label %bb179
bb179:
  %t446 = load i32, ptr %t9
  store i32 %t446, ptr %t10
  br label %bb180
bb180:
  store i32 1, ptr %t11
  br label %bb181
bb181:
  %t447 = load i32, ptr %t3
  %t448 = load i32, ptr %t8
  %t449 = load i32, ptr %t10
  %t450 = load i32, ptr %t11
  %t451 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t448, ptr %t452
  %t453 = alloca i32
  store i32 %t449, ptr %t453
  %t454 = alloca i32
  store i32 %t450, ptr %t454
  %t455 = alloca ptr, i32 3
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t452, ptr %t456
  %t457 = getelementptr ptr, ptr %t455, i32 1
  store ptr %t453, ptr %t457
  %t458 = getelementptr ptr, ptr %t455, i32 2
  store ptr %t454, ptr %t458
  %t459 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t451, ptr %t455, ptr %t459, i32 3, i32 0)
  br label %L5391
L5391:
  br label %bb183
bb183:
  store i32 539, ptr %t8
  br label %bb184
bb184:
  %t460 = load i32, ptr %t7
  %t461 = icmp slt i32 %t460, 0
  br i1 %t461, label %L35390, label %arith_if_zero36
arith_if_zero36:
  %t462 = icmp eq i32 %t460, 0
  br i1 %t462, label %L5390, label %L35390
L5390:
  br label %bb186
bb186:
  store i32 0, ptr %t9
  br label %bb187
bb187:
  store i32 32766, ptr %t12
  br label %bb188
bb188:
  %t463 = load i32, ptr %t12
  %t464 = sub i32 0, %t463
  %t465 = load i32, ptr %t12
  %t466 = sub i32 0, %t465
  %t467 = icmp sge i32 %t464, %t466
  br i1 %t467, label %if_then37, label %bb189
if_then37:
  store i32 1, ptr %t9
  br label %bb189
bb189:
  br label %L45390
L35390:
  %t468 = load i32, ptr %t6
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t6
  br label %bb191
bb191:
  %t470 = load i32, ptr %t3
  %t471 = load i32, ptr %t8
  %t472 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t473 = alloca i32
  store i32 %t471, ptr %t473
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t472, ptr %t474, ptr %t476, i32 1, i32 0)
  br label %bb192
bb192:
  %t477 = load i32, ptr %t7
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L45390, label %arith_if_zero38
arith_if_zero38:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L5401, label %L45390
L45390:
  %t480 = load i32, ptr %t9
  %t481 = sub i32 %t480, 1
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L25390, label %arith_if_zero39
arith_if_zero39:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L15390, label %L25390
L15390:
  %t484 = load i32, ptr %t4
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t4
  br label %bb195
bb195:
  %t486 = load i32, ptr %t3
  %t487 = load i32, ptr %t8
  %t488 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t487, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L5401
L25390:
  %t493 = load i32, ptr %t5
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t5
  br label %bb198
bb198:
  %t495 = load i32, ptr %t9
  store i32 %t495, ptr %t10
  br label %bb199
bb199:
  store i32 1, ptr %t11
  br label %bb200
bb200:
  %t496 = load i32, ptr %t3
  %t497 = load i32, ptr %t8
  %t498 = load i32, ptr %t10
  %t499 = load i32, ptr %t11
  %t500 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t501 = alloca i32
  store i32 %t497, ptr %t501
  %t502 = alloca i32
  store i32 %t498, ptr %t502
  %t503 = alloca i32
  store i32 %t499, ptr %t503
  %t504 = alloca ptr, i32 3
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t501, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t502, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t503, ptr %t507
  %t508 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t500, ptr %t504, ptr %t508, i32 3, i32 0)
  br label %L5401
L5401:
  br label %bb202
bb202:
  store i32 540, ptr %t8
  br label %bb203
bb203:
  %t509 = load i32, ptr %t7
  %t510 = icmp slt i32 %t509, 0
  br i1 %t510, label %L35400, label %arith_if_zero40
arith_if_zero40:
  %t511 = icmp eq i32 %t509, 0
  br i1 %t511, label %L5400, label %L35400
L5400:
  br label %bb205
bb205:
  store i32 1, ptr %t9
  br label %bb206
bb206:
  store i32 3, ptr %t12
  br label %bb207
bb207:
  %t512 = load i32, ptr %t12
  %t513 = mul i32 1, %t512
  %t514 = mul i32 %t512, %t512
  %t515 = mul i32 %t513, %t514
  %t516 = sub i32 0, %t515
  %t517 = sub i32 0, 27
  %t518 = icmp ne i32 %t516, %t517
  br i1 %t518, label %if_then41, label %bb208
if_then41:
  store i32 0, ptr %t9
  br label %bb208
bb208:
  br label %L45400
L35400:
  %t519 = load i32, ptr %t6
  %t520 = add i32 %t519, 1
  store i32 %t520, ptr %t6
  br label %bb210
bb210:
  %t521 = load i32, ptr %t3
  %t522 = load i32, ptr %t8
  %t523 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t524 = alloca i32
  store i32 %t522, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t521, ptr %t523, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb211
bb211:
  %t528 = load i32, ptr %t7
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L45400, label %arith_if_zero42
arith_if_zero42:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L5411, label %L45400
L45400:
  %t531 = load i32, ptr %t9
  %t532 = sub i32 %t531, 1
  %t533 = icmp slt i32 %t532, 0
  br i1 %t533, label %L25400, label %arith_if_zero43
arith_if_zero43:
  %t534 = icmp eq i32 %t532, 0
  br i1 %t534, label %L15400, label %L25400
L15400:
  %t535 = load i32, ptr %t4
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t4
  br label %bb214
bb214:
  %t537 = load i32, ptr %t3
  %t538 = load i32, ptr %t8
  %t539 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t538, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t537, ptr %t539, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %bb215
bb215:
  br label %L5411
L25400:
  %t544 = load i32, ptr %t5
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t5
  br label %bb217
bb217:
  %t546 = load i32, ptr %t9
  store i32 %t546, ptr %t10
  br label %bb218
bb218:
  store i32 1, ptr %t11
  br label %bb219
bb219:
  %t547 = load i32, ptr %t3
  %t548 = load i32, ptr %t8
  %t549 = load i32, ptr %t10
  %t550 = load i32, ptr %t11
  %t551 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t552 = alloca i32
  store i32 %t548, ptr %t552
  %t553 = alloca i32
  store i32 %t549, ptr %t553
  %t554 = alloca i32
  store i32 %t550, ptr %t554
  %t555 = alloca ptr, i32 3
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t552, ptr %t556
  %t557 = getelementptr ptr, ptr %t555, i32 1
  store ptr %t553, ptr %t557
  %t558 = getelementptr ptr, ptr %t555, i32 2
  store ptr %t554, ptr %t558
  %t559 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t547, ptr %t551, ptr %t555, ptr %t559, i32 3, i32 0)
  br label %L5411
L5411:
  br label %bb221
bb221:
  store i32 541, ptr %t8
  br label %bb222
bb222:
  %t560 = load i32, ptr %t7
  %t561 = icmp slt i32 %t560, 0
  br i1 %t561, label %L35410, label %arith_if_zero44
arith_if_zero44:
  %t562 = icmp eq i32 %t560, 0
  br i1 %t562, label %L5410, label %L35410
L5410:
  br label %bb224
bb224:
  store i32 0, ptr %t9
  br label %bb225
bb225:
  store i32 3, ptr %t12
  br label %bb226
bb226:
  %t563 = load i32, ptr %t12
  %t564 = sext i32 %t563 to i64
  %t565 = icmp slt i64 %t564, 0
  %t566 = sub i64 0, %t564
  %t567 = select i1 %t565, i64 %t566, i64 %t564
  %t568 = alloca i64
  %t569 = alloca i32
  %t570 = alloca i32
  store i64 %t567, ptr %t568
  store i32 3, ptr %t569
  store i32 1, ptr %t570
  br label %ipow_header45
ipow_header45:
  %t571 = load i64, ptr %t568
  %t572 = icmp ne i64 %t571, 0
  br i1 %t572, label %ipow_body46, label %ipow_done47
ipow_body46:
  %t573 = load i32, ptr %t569
  %t574 = load i32, ptr %t570
  %t575 = and i64 %t571, 1
  %t576 = icmp ne i64 %t575, 0
  %t577 = mul i32 %t574, %t573
  %t578 = select i1 %t576, i32 %t577, i32 %t574
  store i32 %t578, ptr %t570
  %t579 = mul i32 %t573, %t573
  store i32 %t579, ptr %t569
  %t580 = lshr i64 %t571, 1
  store i64 %t580, ptr %t568
  br label %ipow_header45
ipow_done47:
  %t581 = load i32, ptr %t570
  %t582 = select i1 %t565, i32 0, i32 %t581
  %t583 = sub i32 0, %t582
  %t584 = sub i32 0, 27
  %t585 = icmp sle i32 %t583, %t584
  br i1 %t585, label %if_then48, label %bb227
if_then48:
  store i32 1, ptr %t9
  br label %bb227
bb227:
  br label %L45410
L35410:
  %t586 = load i32, ptr %t6
  %t587 = add i32 %t586, 1
  store i32 %t587, ptr %t6
  br label %bb229
bb229:
  %t588 = load i32, ptr %t3
  %t589 = load i32, ptr %t8
  %t590 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t589, ptr %t591
  %t592 = alloca ptr, i32 1
  %t593 = getelementptr ptr, ptr %t592, i32 0
  store ptr %t591, ptr %t593
  %t594 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t588, ptr %t590, ptr %t592, ptr %t594, i32 1, i32 0)
  br label %bb230
bb230:
  %t595 = load i32, ptr %t7
  %t596 = icmp slt i32 %t595, 0
  br i1 %t596, label %L45410, label %arith_if_zero49
arith_if_zero49:
  %t597 = icmp eq i32 %t595, 0
  br i1 %t597, label %L5421, label %L45410
L45410:
  %t598 = load i32, ptr %t9
  %t599 = sub i32 %t598, 1
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L25410, label %arith_if_zero50
arith_if_zero50:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L15410, label %L25410
L15410:
  %t602 = load i32, ptr %t4
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t4
  br label %bb233
bb233:
  %t604 = load i32, ptr %t3
  %t605 = load i32, ptr %t8
  %t606 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t605, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L5421
L25410:
  %t611 = load i32, ptr %t5
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t5
  br label %bb236
bb236:
  %t613 = load i32, ptr %t9
  store i32 %t613, ptr %t10
  br label %bb237
bb237:
  store i32 1, ptr %t11
  br label %bb238
bb238:
  %t614 = load i32, ptr %t3
  %t615 = load i32, ptr %t8
  %t616 = load i32, ptr %t10
  %t617 = load i32, ptr %t11
  %t618 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t619 = alloca i32
  store i32 %t615, ptr %t619
  %t620 = alloca i32
  store i32 %t616, ptr %t620
  %t621 = alloca i32
  store i32 %t617, ptr %t621
  %t622 = alloca ptr, i32 3
  %t623 = getelementptr ptr, ptr %t622, i32 0
  store ptr %t619, ptr %t623
  %t624 = getelementptr ptr, ptr %t622, i32 1
  store ptr %t620, ptr %t624
  %t625 = getelementptr ptr, ptr %t622, i32 2
  store ptr %t621, ptr %t625
  %t626 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t618, ptr %t622, ptr %t626, i32 3, i32 0)
  br label %L5421
L5421:
  br label %bb240
bb240:
  store i32 542, ptr %t8
  br label %bb241
bb241:
  %t627 = load i32, ptr %t7
  %t628 = icmp slt i32 %t627, 0
  br i1 %t628, label %L35420, label %arith_if_zero51
arith_if_zero51:
  %t629 = icmp eq i32 %t627, 0
  br i1 %t629, label %L5420, label %L35420
L5420:
  br label %bb243
bb243:
  store i32 0, ptr %t9
  br label %bb244
bb244:
  store i32 3, ptr %t12
  br label %bb245
bb245:
  store i32 27, ptr %t13
  br label %bb246
bb246:
  %t630 = load i32, ptr %t12
  %t631 = mul i32 %t630, %t630
  %t632 = mul i32 1, %t631
  %t633 = sub i32 0, %t632
  %t634 = load i32, ptr %t12
  %t635 = mul i32 %t633, %t634
  %t636 = load i32, ptr %t13
  %t637 = sub i32 0, %t636
  %t638 = icmp eq i32 %t635, %t637
  br i1 %t638, label %if_then52, label %bb247
if_then52:
  store i32 1, ptr %t9
  br label %bb247
bb247:
  br label %L45420
L35420:
  %t639 = load i32, ptr %t6
  %t640 = add i32 %t639, 1
  store i32 %t640, ptr %t6
  br label %bb249
bb249:
  %t641 = load i32, ptr %t3
  %t642 = load i32, ptr %t8
  %t643 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t644 = alloca i32
  store i32 %t642, ptr %t644
  %t645 = alloca ptr, i32 1
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t644, ptr %t646
  %t647 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t641, ptr %t643, ptr %t645, ptr %t647, i32 1, i32 0)
  br label %bb250
bb250:
  %t648 = load i32, ptr %t7
  %t649 = icmp slt i32 %t648, 0
  br i1 %t649, label %L45420, label %arith_if_zero53
arith_if_zero53:
  %t650 = icmp eq i32 %t648, 0
  br i1 %t650, label %L5431, label %L45420
L45420:
  %t651 = load i32, ptr %t9
  %t652 = sub i32 %t651, 1
  %t653 = icmp slt i32 %t652, 0
  br i1 %t653, label %L25420, label %arith_if_zero54
arith_if_zero54:
  %t654 = icmp eq i32 %t652, 0
  br i1 %t654, label %L15420, label %L25420
L15420:
  %t655 = load i32, ptr %t4
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t4
  br label %bb253
bb253:
  %t657 = load i32, ptr %t3
  %t658 = load i32, ptr %t8
  %t659 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t660 = alloca i32
  store i32 %t658, ptr %t660
  %t661 = alloca ptr, i32 1
  %t662 = getelementptr ptr, ptr %t661, i32 0
  store ptr %t660, ptr %t662
  %t663 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t661, ptr %t663, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L5431
L25420:
  %t664 = load i32, ptr %t5
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t5
  br label %bb256
bb256:
  %t666 = load i32, ptr %t9
  store i32 %t666, ptr %t10
  br label %bb257
bb257:
  store i32 1, ptr %t11
  br label %bb258
bb258:
  %t667 = load i32, ptr %t3
  %t668 = load i32, ptr %t8
  %t669 = load i32, ptr %t10
  %t670 = load i32, ptr %t11
  %t671 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t672 = alloca i32
  store i32 %t668, ptr %t672
  %t673 = alloca i32
  store i32 %t669, ptr %t673
  %t674 = alloca i32
  store i32 %t670, ptr %t674
  %t675 = alloca ptr, i32 3
  %t676 = getelementptr ptr, ptr %t675, i32 0
  store ptr %t672, ptr %t676
  %t677 = getelementptr ptr, ptr %t675, i32 1
  store ptr %t673, ptr %t677
  %t678 = getelementptr ptr, ptr %t675, i32 2
  store ptr %t674, ptr %t678
  %t679 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t667, ptr %t671, ptr %t675, ptr %t679, i32 3, i32 0)
  br label %L5431
L5431:
  br label %bb260
bb260:
  store i32 543, ptr %t8
  br label %bb261
bb261:
  %t680 = load i32, ptr %t7
  %t681 = icmp slt i32 %t680, 0
  br i1 %t681, label %L35430, label %arith_if_zero55
arith_if_zero55:
  %t682 = icmp eq i32 %t680, 0
  br i1 %t682, label %L5430, label %L35430
L5430:
  br label %bb263
bb263:
  store i32 0, ptr %t9
  br label %bb264
bb264:
  store i32 587, ptr %t12
  br label %bb265
bb265:
  store i32 3, ptr %t13
  br label %bb266
bb266:
  store i32 3, ptr %t14
  br label %bb267
bb267:
  %t683 = load i32, ptr %t12
  %t684 = sub i32 0, %t683
  %t685 = load i32, ptr %t14
  %t686 = mul i32 1, %t685
  %t687 = mul i32 %t685, %t685
  %t688 = mul i32 %t686, %t687
  %t689 = sdiv i32 %t684, %t688
  %t690 = load i32, ptr %t13
  %t691 = sext i32 %t690 to i64
  %t692 = icmp slt i64 %t691, 0
  %t693 = sub i64 0, %t691
  %t694 = select i1 %t692, i64 %t693, i64 %t691
  %t695 = alloca i64
  %t696 = alloca i32
  %t697 = alloca i32
  store i64 %t694, ptr %t695
  store i32 3, ptr %t696
  store i32 1, ptr %t697
  br label %ipow_header56
ipow_header56:
  %t698 = load i64, ptr %t695
  %t699 = icmp ne i64 %t698, 0
  br i1 %t699, label %ipow_body57, label %ipow_done58
ipow_body57:
  %t700 = load i32, ptr %t696
  %t701 = load i32, ptr %t697
  %t702 = and i64 %t698, 1
  %t703 = icmp ne i64 %t702, 0
  %t704 = mul i32 %t701, %t700
  %t705 = select i1 %t703, i32 %t704, i32 %t701
  store i32 %t705, ptr %t697
  %t706 = mul i32 %t700, %t700
  store i32 %t706, ptr %t696
  %t707 = lshr i64 %t698, 1
  store i64 %t707, ptr %t695
  br label %ipow_header56
ipow_done58:
  %t708 = load i32, ptr %t697
  %t709 = select i1 %t692, i32 0, i32 %t708
  %t710 = sub i32 0, %t709
  %t711 = load i32, ptr %t12
  %t712 = sdiv i32 %t710, %t711
  %t713 = icmp slt i32 %t689, %t712
  br i1 %t713, label %if_then59, label %bb268
if_then59:
  store i32 1, ptr %t9
  br label %bb268
bb268:
  br label %L45430
L35430:
  %t714 = load i32, ptr %t6
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t6
  br label %bb270
bb270:
  %t716 = load i32, ptr %t3
  %t717 = load i32, ptr %t8
  %t718 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t716, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb271
bb271:
  %t723 = load i32, ptr %t7
  %t724 = icmp slt i32 %t723, 0
  br i1 %t724, label %L45430, label %arith_if_zero60
arith_if_zero60:
  %t725 = icmp eq i32 %t723, 0
  br i1 %t725, label %L5441, label %L45430
L45430:
  %t726 = load i32, ptr %t9
  %t727 = sub i32 %t726, 1
  %t728 = icmp slt i32 %t727, 0
  br i1 %t728, label %L25430, label %arith_if_zero61
arith_if_zero61:
  %t729 = icmp eq i32 %t727, 0
  br i1 %t729, label %L15430, label %L25430
L15430:
  %t730 = load i32, ptr %t4
  %t731 = add i32 %t730, 1
  store i32 %t731, ptr %t4
  br label %bb274
bb274:
  %t732 = load i32, ptr %t3
  %t733 = load i32, ptr %t8
  %t734 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t735 = alloca i32
  store i32 %t733, ptr %t735
  %t736 = alloca ptr, i32 1
  %t737 = getelementptr ptr, ptr %t736, i32 0
  store ptr %t735, ptr %t737
  %t738 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t732, ptr %t734, ptr %t736, ptr %t738, i32 1, i32 0)
  br label %bb275
bb275:
  br label %L5441
L25430:
  %t739 = load i32, ptr %t5
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t5
  br label %bb277
bb277:
  %t741 = load i32, ptr %t9
  store i32 %t741, ptr %t10
  br label %bb278
bb278:
  store i32 1, ptr %t11
  br label %bb279
bb279:
  %t742 = load i32, ptr %t3
  %t743 = load i32, ptr %t8
  %t744 = load i32, ptr %t10
  %t745 = load i32, ptr %t11
  %t746 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t743, ptr %t747
  %t748 = alloca i32
  store i32 %t744, ptr %t748
  %t749 = alloca i32
  store i32 %t745, ptr %t749
  %t750 = alloca ptr, i32 3
  %t751 = getelementptr ptr, ptr %t750, i32 0
  store ptr %t747, ptr %t751
  %t752 = getelementptr ptr, ptr %t750, i32 1
  store ptr %t748, ptr %t752
  %t753 = getelementptr ptr, ptr %t750, i32 2
  store ptr %t749, ptr %t753
  %t754 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t746, ptr %t750, ptr %t754, i32 3, i32 0)
  br label %L5441
L5441:
  br label %bb281
bb281:
  store i32 544, ptr %t8
  br label %bb282
bb282:
  %t755 = load i32, ptr %t7
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L35440, label %arith_if_zero62
arith_if_zero62:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L5440, label %L35440
L5440:
  br label %bb284
bb284:
  store i32 0, ptr %t9
  br label %bb285
bb285:
  store i32 3, ptr %t12
  br label %bb286
bb286:
  store i32 587, ptr %t13
  br label %bb287
bb287:
  %t758 = load i32, ptr %t12
  %t759 = load i32, ptr %t13
  %t760 = sub i32 %t758, %t759
  %t761 = load i32, ptr %t13
  %t762 = sub i32 0, %t761
  %t763 = load i32, ptr %t12
  %t764 = add i32 %t762, %t763
  %t765 = icmp eq i32 %t760, %t764
  br i1 %t765, label %if_then63, label %bb288
if_then63:
  store i32 1, ptr %t9
  br label %bb288
bb288:
  br label %L45440
L35440:
  %t766 = load i32, ptr %t6
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t6
  br label %bb290
bb290:
  %t768 = load i32, ptr %t3
  %t769 = load i32, ptr %t8
  %t770 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t771 = alloca i32
  store i32 %t769, ptr %t771
  %t772 = alloca ptr, i32 1
  %t773 = getelementptr ptr, ptr %t772, i32 0
  store ptr %t771, ptr %t773
  %t774 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t770, ptr %t772, ptr %t774, i32 1, i32 0)
  br label %bb291
bb291:
  %t775 = load i32, ptr %t7
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L45440, label %arith_if_zero64
arith_if_zero64:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L5451, label %L45440
L45440:
  %t778 = load i32, ptr %t9
  %t779 = sub i32 %t778, 1
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L25440, label %arith_if_zero65
arith_if_zero65:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L15440, label %L25440
L15440:
  %t782 = load i32, ptr %t4
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t4
  br label %bb294
bb294:
  %t784 = load i32, ptr %t3
  %t785 = load i32, ptr %t8
  %t786 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t787 = alloca i32
  store i32 %t785, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t784, ptr %t786, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L5451
L25440:
  %t791 = load i32, ptr %t5
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t5
  br label %bb297
bb297:
  %t793 = load i32, ptr %t9
  store i32 %t793, ptr %t10
  br label %bb298
bb298:
  store i32 1, ptr %t11
  br label %bb299
bb299:
  %t794 = load i32, ptr %t3
  %t795 = load i32, ptr %t8
  %t796 = load i32, ptr %t10
  %t797 = load i32, ptr %t11
  %t798 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t799 = alloca i32
  store i32 %t795, ptr %t799
  %t800 = alloca i32
  store i32 %t796, ptr %t800
  %t801 = alloca i32
  store i32 %t797, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t799, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t800, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t801, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t798, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L5451
L5451:
  br label %bb301
bb301:
  store i32 545, ptr %t8
  br label %bb302
bb302:
  %t807 = load i32, ptr %t7
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L35450, label %arith_if_zero66
arith_if_zero66:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L5450, label %L35450
L5450:
  br label %bb304
bb304:
  store i32 0, ptr %t9
  br label %bb305
bb305:
  store i32 3, ptr %t12
  br label %bb306
bb306:
  store i32 587, ptr %t13
  br label %bb307
bb307:
  %t810 = load i32, ptr %t12
  %t811 = load i32, ptr %t13
  %t812 = sub i32 %t810, %t811
  %t813 = load i32, ptr %t13
  %t814 = sub i32 0, %t813
  %t815 = load i32, ptr %t12
  %t816 = add i32 %t814, %t815
  %t817 = icmp eq i32 %t812, %t816
  br i1 %t817, label %if_then67, label %bb308
if_then67:
  store i32 1, ptr %t9
  br label %bb308
bb308:
  br label %L45450
L35450:
  %t818 = load i32, ptr %t6
  %t819 = add i32 %t818, 1
  store i32 %t819, ptr %t6
  br label %bb310
bb310:
  %t820 = load i32, ptr %t3
  %t821 = load i32, ptr %t8
  %t822 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t823 = alloca i32
  store i32 %t821, ptr %t823
  %t824 = alloca ptr, i32 1
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t820, ptr %t822, ptr %t824, ptr %t826, i32 1, i32 0)
  br label %bb311
bb311:
  %t827 = load i32, ptr %t7
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L45450, label %arith_if_zero68
arith_if_zero68:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L5461, label %L45450
L45450:
  %t830 = load i32, ptr %t9
  %t831 = sub i32 %t830, 1
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L25450, label %arith_if_zero69
arith_if_zero69:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L15450, label %L25450
L15450:
  %t834 = load i32, ptr %t4
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t4
  br label %bb314
bb314:
  %t836 = load i32, ptr %t3
  %t837 = load i32, ptr %t8
  %t838 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t839 = alloca i32
  store i32 %t837, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb315
bb315:
  br label %L5461
L25450:
  %t843 = load i32, ptr %t5
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t5
  br label %bb317
bb317:
  %t845 = load i32, ptr %t9
  store i32 %t845, ptr %t10
  br label %bb318
bb318:
  store i32 1, ptr %t11
  br label %bb319
bb319:
  %t846 = load i32, ptr %t3
  %t847 = load i32, ptr %t8
  %t848 = load i32, ptr %t10
  %t849 = load i32, ptr %t11
  %t850 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t847, ptr %t851
  %t852 = alloca i32
  store i32 %t848, ptr %t852
  %t853 = alloca i32
  store i32 %t849, ptr %t853
  %t854 = alloca ptr, i32 3
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t851, ptr %t855
  %t856 = getelementptr ptr, ptr %t854, i32 1
  store ptr %t852, ptr %t856
  %t857 = getelementptr ptr, ptr %t854, i32 2
  store ptr %t853, ptr %t857
  %t858 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t846, ptr %t850, ptr %t854, ptr %t858, i32 3, i32 0)
  br label %L5461
L5461:
  br label %bb321
bb321:
  store i32 546, ptr %t8
  br label %bb322
bb322:
  %t859 = load i32, ptr %t7
  %t860 = icmp slt i32 %t859, 0
  br i1 %t860, label %L35460, label %arith_if_zero70
arith_if_zero70:
  %t861 = icmp eq i32 %t859, 0
  br i1 %t861, label %L5460, label %L35460
L5460:
  br label %bb324
bb324:
  store i32 0, ptr %t9
  br label %bb325
bb325:
  store i32 587, ptr %t12
  br label %bb326
bb326:
  store i32 3, ptr %t13
  br label %bb327
bb327:
  store i32 3, ptr %t14
  br label %bb328
bb328:
  %t862 = load i32, ptr %t12
  %t863 = sub i32 0, %t862
  %t864 = load i32, ptr %t14
  %t865 = mul i32 1, %t864
  %t866 = mul i32 %t864, %t864
  %t867 = mul i32 %t865, %t866
  %t868 = sdiv i32 %t863, %t867
  %t869 = load i32, ptr %t13
  %t870 = sext i32 %t869 to i64
  %t871 = icmp slt i64 %t870, 0
  %t872 = sub i64 0, %t870
  %t873 = select i1 %t871, i64 %t872, i64 %t870
  %t874 = alloca i64
  %t875 = alloca i32
  %t876 = alloca i32
  store i64 %t873, ptr %t874
  store i32 3, ptr %t875
  store i32 1, ptr %t876
  br label %ipow_header71
ipow_header71:
  %t877 = load i64, ptr %t874
  %t878 = icmp ne i64 %t877, 0
  br i1 %t878, label %ipow_body72, label %ipow_done73
ipow_body72:
  %t879 = load i32, ptr %t875
  %t880 = load i32, ptr %t876
  %t881 = and i64 %t877, 1
  %t882 = icmp ne i64 %t881, 0
  %t883 = mul i32 %t880, %t879
  %t884 = select i1 %t882, i32 %t883, i32 %t880
  store i32 %t884, ptr %t876
  %t885 = mul i32 %t879, %t879
  store i32 %t885, ptr %t875
  %t886 = lshr i64 %t877, 1
  store i64 %t886, ptr %t874
  br label %ipow_header71
ipow_done73:
  %t887 = load i32, ptr %t876
  %t888 = select i1 %t871, i32 0, i32 %t887
  %t889 = sub i32 0, %t888
  %t890 = load i32, ptr %t12
  %t891 = sdiv i32 %t889, %t890
  %t892 = icmp slt i32 %t868, %t891
  br i1 %t892, label %if_then74, label %bb329
if_then74:
  store i32 1, ptr %t9
  br label %bb329
bb329:
  br label %L45460
L35460:
  %t893 = load i32, ptr %t6
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t6
  br label %bb331
bb331:
  %t895 = load i32, ptr %t3
  %t896 = load i32, ptr %t8
  %t897 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t898 = alloca i32
  store i32 %t896, ptr %t898
  %t899 = alloca ptr, i32 1
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t898, ptr %t900
  %t901 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t897, ptr %t899, ptr %t901, i32 1, i32 0)
  br label %bb332
bb332:
  %t902 = load i32, ptr %t7
  %t903 = icmp slt i32 %t902, 0
  br i1 %t903, label %L45460, label %arith_if_zero75
arith_if_zero75:
  %t904 = icmp eq i32 %t902, 0
  br i1 %t904, label %L5471, label %L45460
L45460:
  %t905 = load i32, ptr %t9
  %t906 = sub i32 %t905, 1
  %t907 = icmp slt i32 %t906, 0
  br i1 %t907, label %L25460, label %arith_if_zero76
arith_if_zero76:
  %t908 = icmp eq i32 %t906, 0
  br i1 %t908, label %L15460, label %L25460
L15460:
  %t909 = load i32, ptr %t4
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t4
  br label %bb335
bb335:
  %t911 = load i32, ptr %t3
  %t912 = load i32, ptr %t8
  %t913 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t914 = alloca i32
  store i32 %t912, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t911, ptr %t913, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L5471
L25460:
  %t918 = load i32, ptr %t5
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t5
  br label %bb338
bb338:
  %t920 = load i32, ptr %t9
  store i32 %t920, ptr %t10
  br label %bb339
bb339:
  store i32 1, ptr %t11
  br label %bb340
bb340:
  %t921 = load i32, ptr %t3
  %t922 = load i32, ptr %t8
  %t923 = load i32, ptr %t10
  %t924 = load i32, ptr %t11
  %t925 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t926 = alloca i32
  store i32 %t922, ptr %t926
  %t927 = alloca i32
  store i32 %t923, ptr %t927
  %t928 = alloca i32
  store i32 %t924, ptr %t928
  %t929 = alloca ptr, i32 3
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t926, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t927, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t928, ptr %t932
  %t933 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t921, ptr %t925, ptr %t929, ptr %t933, i32 3, i32 0)
  br label %L5471
L5471:
  br label %bb342
bb342:
  store i32 547, ptr %t8
  br label %bb343
bb343:
  %t934 = load i32, ptr %t7
  %t935 = icmp slt i32 %t934, 0
  br i1 %t935, label %L35470, label %arith_if_zero77
arith_if_zero77:
  %t936 = icmp eq i32 %t934, 0
  br i1 %t936, label %L5470, label %L35470
L5470:
  br label %bb345
bb345:
  store i32 1, ptr %t9
  br label %bb346
bb346:
  store i32 587, ptr %t12
  br label %bb347
bb347:
  %t937 = sub i32 0, 3
  %t938 = sub i32 0, 3
  %t939 = mul i32 %t937, %t938
  %t940 = load i32, ptr %t12
  %t941 = sub i32 0, %t940
  %t942 = icmp slt i32 %t939, %t941
  br i1 %t942, label %if_then78, label %bb348
if_then78:
  store i32 0, ptr %t9
  br label %bb348
bb348:
  br label %L45470
L35470:
  %t943 = load i32, ptr %t6
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t6
  br label %bb350
bb350:
  %t945 = load i32, ptr %t3
  %t946 = load i32, ptr %t8
  %t947 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t948 = alloca i32
  store i32 %t946, ptr %t948
  %t949 = alloca ptr, i32 1
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t949, ptr %t951, i32 1, i32 0)
  br label %bb351
bb351:
  %t952 = load i32, ptr %t7
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L45470, label %arith_if_zero79
arith_if_zero79:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L5481, label %L45470
L45470:
  %t955 = load i32, ptr %t9
  %t956 = sub i32 %t955, 1
  %t957 = icmp slt i32 %t956, 0
  br i1 %t957, label %L25470, label %arith_if_zero80
arith_if_zero80:
  %t958 = icmp eq i32 %t956, 0
  br i1 %t958, label %L15470, label %L25470
L15470:
  %t959 = load i32, ptr %t4
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t4
  br label %bb354
bb354:
  %t961 = load i32, ptr %t3
  %t962 = load i32, ptr %t8
  %t963 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t964 = alloca i32
  store i32 %t962, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb355
bb355:
  br label %L5481
L25470:
  %t968 = load i32, ptr %t5
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t5
  br label %bb357
bb357:
  %t970 = load i32, ptr %t9
  store i32 %t970, ptr %t10
  br label %bb358
bb358:
  store i32 1, ptr %t11
  br label %bb359
bb359:
  %t971 = load i32, ptr %t3
  %t972 = load i32, ptr %t8
  %t973 = load i32, ptr %t10
  %t974 = load i32, ptr %t11
  %t975 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t976 = alloca i32
  store i32 %t972, ptr %t976
  %t977 = alloca i32
  store i32 %t973, ptr %t977
  %t978 = alloca i32
  store i32 %t974, ptr %t978
  %t979 = alloca ptr, i32 3
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t976, ptr %t980
  %t981 = getelementptr ptr, ptr %t979, i32 1
  store ptr %t977, ptr %t981
  %t982 = getelementptr ptr, ptr %t979, i32 2
  store ptr %t978, ptr %t982
  %t983 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t971, ptr %t975, ptr %t979, ptr %t983, i32 3, i32 0)
  br label %L5481
L5481:
  br label %bb361
bb361:
  store i32 548, ptr %t8
  br label %bb362
bb362:
  %t984 = load i32, ptr %t7
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L35480, label %arith_if_zero81
arith_if_zero81:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L5480, label %L35480
L5480:
  br label %bb364
bb364:
  store i32 0, ptr %t9
  br label %bb365
bb365:
  store i32 3, ptr %t12
  br label %bb366
bb366:
  store i32 27, ptr %t13
  br label %bb367
bb367:
  %t987 = load i32, ptr %t12
  %t988 = sub i32 0, %t987
  %t989 = load i32, ptr %t12
  %t990 = sext i32 %t989 to i64
  %t991 = icmp slt i64 %t990, 0
  %t992 = sub i64 0, %t990
  %t993 = select i1 %t991, i64 %t992, i64 %t990
  %t994 = alloca i64
  %t995 = alloca i32
  %t996 = alloca i32
  store i64 %t993, ptr %t994
  store i32 %t988, ptr %t995
  store i32 1, ptr %t996
  br label %ipow_header82
ipow_header82:
  %t997 = load i64, ptr %t994
  %t998 = icmp ne i64 %t997, 0
  br i1 %t998, label %ipow_body83, label %ipow_done84
ipow_body83:
  %t999 = load i32, ptr %t995
  %t1000 = load i32, ptr %t996
  %t1001 = and i64 %t997, 1
  %t1002 = icmp ne i64 %t1001, 0
  %t1003 = mul i32 %t1000, %t999
  %t1004 = select i1 %t1002, i32 %t1003, i32 %t1000
  store i32 %t1004, ptr %t996
  %t1005 = mul i32 %t999, %t999
  store i32 %t1005, ptr %t995
  %t1006 = lshr i64 %t997, 1
  store i64 %t1006, ptr %t994
  br label %ipow_header82
ipow_done84:
  %t1007 = load i32, ptr %t996
  %t1008 = select i1 %t991, i32 0, i32 %t1007
  %t1009 = load i32, ptr %t13
  %t1010 = sub i32 0, %t1009
  %t1011 = icmp sle i32 %t1008, %t1010
  br i1 %t1011, label %if_then85, label %bb368
if_then85:
  store i32 1, ptr %t9
  br label %bb368
bb368:
  br label %L45480
L35480:
  %t1012 = load i32, ptr %t6
  %t1013 = add i32 %t1012, 1
  store i32 %t1013, ptr %t6
  br label %bb370
bb370:
  %t1014 = load i32, ptr %t3
  %t1015 = load i32, ptr %t8
  %t1016 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1017 = alloca i32
  store i32 %t1015, ptr %t1017
  %t1018 = alloca ptr, i32 1
  %t1019 = getelementptr ptr, ptr %t1018, i32 0
  store ptr %t1017, ptr %t1019
  %t1020 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1014, ptr %t1016, ptr %t1018, ptr %t1020, i32 1, i32 0)
  br label %bb371
bb371:
  %t1021 = load i32, ptr %t7
  %t1022 = icmp slt i32 %t1021, 0
  br i1 %t1022, label %L45480, label %arith_if_zero86
arith_if_zero86:
  %t1023 = icmp eq i32 %t1021, 0
  br i1 %t1023, label %L5491, label %L45480
L45480:
  %t1024 = load i32, ptr %t9
  %t1025 = sub i32 %t1024, 1
  %t1026 = icmp slt i32 %t1025, 0
  br i1 %t1026, label %L25480, label %arith_if_zero87
arith_if_zero87:
  %t1027 = icmp eq i32 %t1025, 0
  br i1 %t1027, label %L15480, label %L25480
L15480:
  %t1028 = load i32, ptr %t4
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t4
  br label %bb374
bb374:
  %t1030 = load i32, ptr %t3
  %t1031 = load i32, ptr %t8
  %t1032 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1033 = alloca i32
  store i32 %t1031, ptr %t1033
  %t1034 = alloca ptr, i32 1
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1032, ptr %t1034, ptr %t1036, i32 1, i32 0)
  br label %bb375
bb375:
  br label %L5491
L25480:
  %t1037 = load i32, ptr %t5
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t5
  br label %bb377
bb377:
  %t1039 = load i32, ptr %t9
  store i32 %t1039, ptr %t10
  br label %bb378
bb378:
  store i32 1, ptr %t11
  br label %bb379
bb379:
  %t1040 = load i32, ptr %t3
  %t1041 = load i32, ptr %t8
  %t1042 = load i32, ptr %t10
  %t1043 = load i32, ptr %t11
  %t1044 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1045 = alloca i32
  store i32 %t1041, ptr %t1045
  %t1046 = alloca i32
  store i32 %t1042, ptr %t1046
  %t1047 = alloca i32
  store i32 %t1043, ptr %t1047
  %t1048 = alloca ptr, i32 3
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1045, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1048, i32 1
  store ptr %t1046, ptr %t1050
  %t1051 = getelementptr ptr, ptr %t1048, i32 2
  store ptr %t1047, ptr %t1051
  %t1052 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1040, ptr %t1044, ptr %t1048, ptr %t1052, i32 3, i32 0)
  br label %L5491
L5491:
  br label %bb381
bb381:
  store i32 549, ptr %t8
  br label %bb382
bb382:
  %t1053 = load i32, ptr %t7
  %t1054 = icmp slt i32 %t1053, 0
  br i1 %t1054, label %L35490, label %arith_if_zero88
arith_if_zero88:
  %t1055 = icmp eq i32 %t1053, 0
  br i1 %t1055, label %L5490, label %L35490
L5490:
  br label %bb384
bb384:
  store i32 0, ptr %t9
  br label %bb385
bb385:
  store i32 3, ptr %t12
  br label %bb386
bb386:
  %t1056 = load i32, ptr %t12
  %t1057 = load i32, ptr %t12
  %t1058 = mul i32 %t1056, %t1057
  %t1059 = load i32, ptr %t12
  %t1060 = load i32, ptr %t12
  %t1061 = add i32 %t1059, %t1060
  %t1062 = load i32, ptr %t12
  %t1063 = sext i32 %t1062 to i64
  %t1064 = icmp slt i64 %t1063, 0
  %t1065 = sub i64 0, %t1063
  %t1066 = select i1 %t1064, i64 %t1065, i64 %t1063
  %t1067 = alloca i64
  %t1068 = alloca i32
  %t1069 = alloca i32
  store i64 %t1066, ptr %t1067
  store i32 %t1061, ptr %t1068
  store i32 1, ptr %t1069
  br label %ipow_header89
ipow_header89:
  %t1070 = load i64, ptr %t1067
  %t1071 = icmp ne i64 %t1070, 0
  br i1 %t1071, label %ipow_body90, label %ipow_done91
ipow_body90:
  %t1072 = load i32, ptr %t1068
  %t1073 = load i32, ptr %t1069
  %t1074 = and i64 %t1070, 1
  %t1075 = icmp ne i64 %t1074, 0
  %t1076 = mul i32 %t1073, %t1072
  %t1077 = select i1 %t1075, i32 %t1076, i32 %t1073
  store i32 %t1077, ptr %t1069
  %t1078 = mul i32 %t1072, %t1072
  store i32 %t1078, ptr %t1068
  %t1079 = lshr i64 %t1070, 1
  store i64 %t1079, ptr %t1067
  br label %ipow_header89
ipow_done91:
  %t1080 = load i32, ptr %t1069
  %t1081 = select i1 %t1064, i32 0, i32 %t1080
  %t1082 = sdiv i32 %t1058, %t1081
  %t1083 = load i32, ptr %t12
  %t1084 = add i32 %t1082, %t1083
  %t1085 = icmp eq i32 %t1084, 3
  br i1 %t1085, label %if_then92, label %bb387
if_then92:
  store i32 1, ptr %t9
  br label %bb387
bb387:
  br label %L45490
L35490:
  %t1086 = load i32, ptr %t6
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t6
  br label %bb389
bb389:
  %t1088 = load i32, ptr %t3
  %t1089 = load i32, ptr %t8
  %t1090 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1091 = alloca i32
  store i32 %t1089, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb390
bb390:
  %t1095 = load i32, ptr %t7
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L45490, label %arith_if_zero93
arith_if_zero93:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L5501, label %L45490
L45490:
  %t1098 = load i32, ptr %t9
  %t1099 = sub i32 %t1098, 1
  %t1100 = icmp slt i32 %t1099, 0
  br i1 %t1100, label %L25490, label %arith_if_zero94
arith_if_zero94:
  %t1101 = icmp eq i32 %t1099, 0
  br i1 %t1101, label %L15490, label %L25490
L15490:
  %t1102 = load i32, ptr %t4
  %t1103 = add i32 %t1102, 1
  store i32 %t1103, ptr %t4
  br label %bb393
bb393:
  %t1104 = load i32, ptr %t3
  %t1105 = load i32, ptr %t8
  %t1106 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1107 = alloca i32
  store i32 %t1105, ptr %t1107
  %t1108 = alloca ptr, i32 1
  %t1109 = getelementptr ptr, ptr %t1108, i32 0
  store ptr %t1107, ptr %t1109
  %t1110 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1104, ptr %t1106, ptr %t1108, ptr %t1110, i32 1, i32 0)
  br label %bb394
bb394:
  br label %L5501
L25490:
  %t1111 = load i32, ptr %t5
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t5
  br label %bb396
bb396:
  %t1113 = load i32, ptr %t9
  store i32 %t1113, ptr %t10
  br label %bb397
bb397:
  store i32 1, ptr %t11
  br label %bb398
bb398:
  %t1114 = load i32, ptr %t3
  %t1115 = load i32, ptr %t8
  %t1116 = load i32, ptr %t10
  %t1117 = load i32, ptr %t11
  %t1118 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1119 = alloca i32
  store i32 %t1115, ptr %t1119
  %t1120 = alloca i32
  store i32 %t1116, ptr %t1120
  %t1121 = alloca i32
  store i32 %t1117, ptr %t1121
  %t1122 = alloca ptr, i32 3
  %t1123 = getelementptr ptr, ptr %t1122, i32 0
  store ptr %t1119, ptr %t1123
  %t1124 = getelementptr ptr, ptr %t1122, i32 1
  store ptr %t1120, ptr %t1124
  %t1125 = getelementptr ptr, ptr %t1122, i32 2
  store ptr %t1121, ptr %t1125
  %t1126 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1118, ptr %t1122, ptr %t1126, i32 3, i32 0)
  br label %L5501
L5501:
  br label %bb400
bb400:
  store i32 550, ptr %t8
  br label %bb401
bb401:
  %t1127 = load i32, ptr %t7
  %t1128 = icmp slt i32 %t1127, 0
  br i1 %t1128, label %L35500, label %arith_if_zero95
arith_if_zero95:
  %t1129 = icmp eq i32 %t1127, 0
  br i1 %t1129, label %L5500, label %L35500
L5500:
  br label %bb403
bb403:
  store i32 0, ptr %t9
  br label %bb404
bb404:
  store i1 0, ptr %t0
  br label %bb405
bb405:
  %t1130 = xor i1 0, true
  %t1131 = load i1, ptr %t0
  %t1132 = xor i1 %t1131, true
  %t1133 = and i1 %t1130, %t1132
  br i1 %t1133, label %if_then96, label %bb406
if_then96:
  store i32 1, ptr %t9
  br label %bb406
bb406:
  br label %L45500
L35500:
  %t1134 = load i32, ptr %t6
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t6
  br label %bb408
bb408:
  %t1136 = load i32, ptr %t3
  %t1137 = load i32, ptr %t8
  %t1138 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1137, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1138, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb409
bb409:
  %t1143 = load i32, ptr %t7
  %t1144 = icmp slt i32 %t1143, 0
  br i1 %t1144, label %L45500, label %arith_if_zero97
arith_if_zero97:
  %t1145 = icmp eq i32 %t1143, 0
  br i1 %t1145, label %L5511, label %L45500
L45500:
  %t1146 = load i32, ptr %t9
  %t1147 = sub i32 %t1146, 1
  %t1148 = icmp slt i32 %t1147, 0
  br i1 %t1148, label %L25500, label %arith_if_zero98
arith_if_zero98:
  %t1149 = icmp eq i32 %t1147, 0
  br i1 %t1149, label %L15500, label %L25500
L15500:
  %t1150 = load i32, ptr %t4
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t4
  br label %bb412
bb412:
  %t1152 = load i32, ptr %t3
  %t1153 = load i32, ptr %t8
  %t1154 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1155 = alloca i32
  store i32 %t1153, ptr %t1155
  %t1156 = alloca ptr, i32 1
  %t1157 = getelementptr ptr, ptr %t1156, i32 0
  store ptr %t1155, ptr %t1157
  %t1158 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1154, ptr %t1156, ptr %t1158, i32 1, i32 0)
  br label %bb413
bb413:
  br label %L5511
L25500:
  %t1159 = load i32, ptr %t5
  %t1160 = add i32 %t1159, 1
  store i32 %t1160, ptr %t5
  br label %bb415
bb415:
  %t1161 = load i32, ptr %t9
  store i32 %t1161, ptr %t10
  br label %bb416
bb416:
  store i32 1, ptr %t11
  br label %bb417
bb417:
  %t1162 = load i32, ptr %t3
  %t1163 = load i32, ptr %t8
  %t1164 = load i32, ptr %t10
  %t1165 = load i32, ptr %t11
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
  call i32 @col6forge_write_v(i32 %t1162, ptr %t1166, ptr %t1170, ptr %t1174, i32 3, i32 0)
  br label %L5511
L5511:
  br label %bb419
bb419:
  store i32 551, ptr %t8
  br label %bb420
bb420:
  %t1175 = load i32, ptr %t7
  %t1176 = icmp slt i32 %t1175, 0
  br i1 %t1176, label %L35510, label %arith_if_zero99
arith_if_zero99:
  %t1177 = icmp eq i32 %t1175, 0
  br i1 %t1177, label %L5510, label %L35510
L5510:
  br label %bb422
bb422:
  store i32 0, ptr %t9
  br label %bb423
bb423:
  store i1 1, ptr %t0
  br label %bb424
bb424:
  store i1 0, ptr %t1
  br label %bb425
bb425:
  %t1178 = load i1, ptr %t0
  %t1179 = xor i1 %t1178, true
  %t1180 = load i1, ptr %t1
  %t1181 = xor i1 %t1180, true
  %t1182 = or i1 %t1179, %t1181
  br i1 %t1182, label %if_then100, label %bb426
if_then100:
  store i32 1, ptr %t9
  br label %bb426
bb426:
  br label %L45510
L35510:
  %t1183 = load i32, ptr %t6
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t6
  br label %bb428
bb428:
  %t1185 = load i32, ptr %t3
  %t1186 = load i32, ptr %t8
  %t1187 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1188 = alloca i32
  store i32 %t1186, ptr %t1188
  %t1189 = alloca ptr, i32 1
  %t1190 = getelementptr ptr, ptr %t1189, i32 0
  store ptr %t1188, ptr %t1190
  %t1191 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1185, ptr %t1187, ptr %t1189, ptr %t1191, i32 1, i32 0)
  br label %bb429
bb429:
  %t1192 = load i32, ptr %t7
  %t1193 = icmp slt i32 %t1192, 0
  br i1 %t1193, label %L45510, label %arith_if_zero101
arith_if_zero101:
  %t1194 = icmp eq i32 %t1192, 0
  br i1 %t1194, label %L5521, label %L45510
L45510:
  %t1195 = load i32, ptr %t9
  %t1196 = sub i32 %t1195, 1
  %t1197 = icmp slt i32 %t1196, 0
  br i1 %t1197, label %L25510, label %arith_if_zero102
arith_if_zero102:
  %t1198 = icmp eq i32 %t1196, 0
  br i1 %t1198, label %L15510, label %L25510
L15510:
  %t1199 = load i32, ptr %t4
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t4
  br label %bb432
bb432:
  %t1201 = load i32, ptr %t3
  %t1202 = load i32, ptr %t8
  %t1203 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1204 = alloca i32
  store i32 %t1202, ptr %t1204
  %t1205 = alloca ptr, i32 1
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1204, ptr %t1206
  %t1207 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1201, ptr %t1203, ptr %t1205, ptr %t1207, i32 1, i32 0)
  br label %bb433
bb433:
  br label %L5521
L25510:
  %t1208 = load i32, ptr %t5
  %t1209 = add i32 %t1208, 1
  store i32 %t1209, ptr %t5
  br label %bb435
bb435:
  %t1210 = load i32, ptr %t9
  store i32 %t1210, ptr %t10
  br label %bb436
bb436:
  store i32 1, ptr %t11
  br label %bb437
bb437:
  %t1211 = load i32, ptr %t3
  %t1212 = load i32, ptr %t8
  %t1213 = load i32, ptr %t10
  %t1214 = load i32, ptr %t11
  %t1215 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1216 = alloca i32
  store i32 %t1212, ptr %t1216
  %t1217 = alloca i32
  store i32 %t1213, ptr %t1217
  %t1218 = alloca i32
  store i32 %t1214, ptr %t1218
  %t1219 = alloca ptr, i32 3
  %t1220 = getelementptr ptr, ptr %t1219, i32 0
  store ptr %t1216, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1219, i32 1
  store ptr %t1217, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1219, i32 2
  store ptr %t1218, ptr %t1222
  %t1223 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1211, ptr %t1215, ptr %t1219, ptr %t1223, i32 3, i32 0)
  br label %L5521
L5521:
  br label %bb439
bb439:
  store i32 552, ptr %t8
  br label %bb440
bb440:
  %t1224 = load i32, ptr %t7
  %t1225 = icmp slt i32 %t1224, 0
  br i1 %t1225, label %L35520, label %arith_if_zero103
arith_if_zero103:
  %t1226 = icmp eq i32 %t1224, 0
  br i1 %t1226, label %L5520, label %L35520
L5520:
  br label %bb442
bb442:
  store i32 1, ptr %t9
  br label %bb443
bb443:
  store i1 0, ptr %t0
  br label %bb444
bb444:
  store i1 1, ptr %t1
  br label %bb445
bb445:
  %t1227 = load i1, ptr %t0
  %t1228 = load i1, ptr %t1
  %t1229 = or i1 %t1227, %t1228
  %t1230 = xor i1 %t1229, true
  %t1231 = load i1, ptr %t0
  %t1232 = load i1, ptr %t1
  %t1233 = and i1 %t1231, %t1232
  %t1234 = xor i1 %t1233, true
  %t1235 = and i1 %t1230, %t1234
  br i1 %t1235, label %if_then104, label %bb446
if_then104:
  store i32 0, ptr %t9
  br label %bb446
bb446:
  br label %L45520
L35520:
  %t1236 = load i32, ptr %t6
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t6
  br label %bb448
bb448:
  %t1238 = load i32, ptr %t3
  %t1239 = load i32, ptr %t8
  %t1240 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1241 = alloca i32
  store i32 %t1239, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1240, ptr %t1242, ptr %t1244, i32 1, i32 0)
  br label %bb449
bb449:
  %t1245 = load i32, ptr %t7
  %t1246 = icmp slt i32 %t1245, 0
  br i1 %t1246, label %L45520, label %arith_if_zero105
arith_if_zero105:
  %t1247 = icmp eq i32 %t1245, 0
  br i1 %t1247, label %L5531, label %L45520
L45520:
  %t1248 = load i32, ptr %t9
  %t1249 = sub i32 %t1248, 1
  %t1250 = icmp slt i32 %t1249, 0
  br i1 %t1250, label %L25520, label %arith_if_zero106
arith_if_zero106:
  %t1251 = icmp eq i32 %t1249, 0
  br i1 %t1251, label %L15520, label %L25520
L15520:
  %t1252 = load i32, ptr %t4
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t4
  br label %bb452
bb452:
  %t1254 = load i32, ptr %t3
  %t1255 = load i32, ptr %t8
  %t1256 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1257 = alloca i32
  store i32 %t1255, ptr %t1257
  %t1258 = alloca ptr, i32 1
  %t1259 = getelementptr ptr, ptr %t1258, i32 0
  store ptr %t1257, ptr %t1259
  %t1260 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1254, ptr %t1256, ptr %t1258, ptr %t1260, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L5531
L25520:
  %t1261 = load i32, ptr %t5
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t5
  br label %bb455
bb455:
  %t1263 = load i32, ptr %t9
  store i32 %t1263, ptr %t10
  br label %bb456
bb456:
  store i32 1, ptr %t11
  br label %bb457
bb457:
  %t1264 = load i32, ptr %t3
  %t1265 = load i32, ptr %t8
  %t1266 = load i32, ptr %t10
  %t1267 = load i32, ptr %t11
  %t1268 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1269 = alloca i32
  store i32 %t1265, ptr %t1269
  %t1270 = alloca i32
  store i32 %t1266, ptr %t1270
  %t1271 = alloca i32
  store i32 %t1267, ptr %t1271
  %t1272 = alloca ptr, i32 3
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1269, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1272, i32 1
  store ptr %t1270, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1272, i32 2
  store ptr %t1271, ptr %t1275
  %t1276 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1264, ptr %t1268, ptr %t1272, ptr %t1276, i32 3, i32 0)
  br label %L5531
L5531:
  br label %L99999
L99999:
  br label %bb460
bb460:
  %t1277 = load i32, ptr %t3
  %t1278 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1278, ptr null, ptr null, i32 0, i32 0)
  br label %bb461
bb461:
  %t1279 = load i32, ptr %t3
  %t1280 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1280, ptr null, ptr null, i32 0, i32 0)
  br label %bb462
bb462:
  %t1281 = load i32, ptr %t3
  %t1282 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1281, ptr %t1282, ptr null, ptr null, i32 0, i32 0)
  br label %bb463
bb463:
  %t1283 = load i32, ptr %t3
  %t1284 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1283, ptr %t1284, ptr null, ptr null, i32 0, i32 0)
  br label %bb464
bb464:
  %t1285 = load i32, ptr %t3
  %t1286 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1285, ptr %t1286, ptr null, ptr null, i32 0, i32 0)
  br label %bb465
bb465:
  %t1287 = load i32, ptr %t3
  %t1288 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1288, ptr null, ptr null, i32 0, i32 0)
  br label %bb466
bb466:
  %t1289 = load i32, ptr %t3
  %t1290 = load i32, ptr %t5
  %t1291 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1292 = alloca i32
  store i32 %t1290, ptr %t1292
  %t1293 = alloca ptr, i32 1
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1292, ptr %t1294
  %t1295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1291, ptr %t1293, ptr %t1295, i32 1, i32 0)
  br label %bb467
bb467:
  %t1296 = load i32, ptr %t3
  %t1297 = load i32, ptr %t4
  %t1298 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1299 = alloca i32
  store i32 %t1297, ptr %t1299
  %t1300 = alloca ptr, i32 1
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1299, ptr %t1301
  %t1302 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1296, ptr %t1298, ptr %t1300, ptr %t1302, i32 1, i32 0)
  br label %bb468
bb468:
  %t1303 = load i32, ptr %t3
  %t1304 = load i32, ptr %t6
  %t1305 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1306 = alloca i32
  store i32 %t1304, ptr %t1306
  %t1307 = alloca ptr, i32 1
  %t1308 = getelementptr ptr, ptr %t1307, i32 0
  store ptr %t1306, ptr %t1308
  %t1309 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1305, ptr %t1307, ptr %t1309, i32 1, i32 0)
  br label %bb469
bb469:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM019\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm019_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
