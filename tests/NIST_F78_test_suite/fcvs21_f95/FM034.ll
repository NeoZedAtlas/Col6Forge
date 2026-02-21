; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM034.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm034_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm034_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm034_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm034_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm034_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm034_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm034_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm034_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm034_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm034_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm034_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm034_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm034_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm034_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm034_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm034_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm034_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM034\0A\00", align 1
define void @fm034_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
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
  br label %bb0
bb0:
  store i32 5, ptr %t0
  br label %bb1
bb1:
  store i32 6, ptr %t1
  br label %bb2
bb2:
  store i32 0, ptr %t2
  br label %bb3
bb3:
  store i32 0, ptr %t3
  br label %bb4
bb4:
  store i32 0, ptr %t4
  br label %bb5
bb5:
  store i32 0, ptr %t5
  br label %bb6
bb6:
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %L3951
L3951:
  br label %bb21
bb21:
  store i32 395, ptr %t6
  br label %bb22
bb22:
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L33950, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L3950, label %L33950
L3950:
  br label %bb24
bb24:
  store i32 2, ptr %t7
  br label %bb25
bb25:
  %t43 = load i32, ptr %t7
  %t44 = mul i32 %t43, 3
  store i32 %t44, ptr %t8
  br label %bb26
bb26:
  br label %L43950
L33950:
  %t45 = load i32, ptr %t4
  %t46 = add i32 %t45, 1
  store i32 %t46, ptr %t4
  br label %bb28
bb28:
  %t47 = load i32, ptr %t1
  %t48 = load i32, ptr %t6
  %t49 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t50 = alloca i32
  store i32 %t48, ptr %t50
  %t51 = alloca ptr, i32 1
  %t52 = getelementptr ptr, ptr %t51, i32 0
  store ptr %t50, ptr %t52
  %t53 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t49, ptr %t51, ptr %t53, i32 1, i32 0)
  br label %bb29
bb29:
  %t54 = load i32, ptr %t5
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L43950, label %arith_if_zero1
arith_if_zero1:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L3961, label %L43950
L43950:
  %t57 = load i32, ptr %t8
  %t58 = sub i32 %t57, 6
  %t59 = icmp slt i32 %t58, 0
  br i1 %t59, label %L23950, label %arith_if_zero2
arith_if_zero2:
  %t60 = icmp eq i32 %t58, 0
  br i1 %t60, label %L13950, label %L23950
L13950:
  %t61 = load i32, ptr %t2
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t2
  br label %bb32
bb32:
  %t63 = load i32, ptr %t1
  %t64 = load i32, ptr %t6
  %t65 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t66 = alloca i32
  store i32 %t64, ptr %t66
  %t67 = alloca ptr, i32 1
  %t68 = getelementptr ptr, ptr %t67, i32 0
  store ptr %t66, ptr %t68
  %t69 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t65, ptr %t67, ptr %t69, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L3961
L23950:
  %t70 = load i32, ptr %t3
  %t71 = add i32 %t70, 1
  store i32 %t71, ptr %t3
  br label %bb35
bb35:
  store i32 6, ptr %t9
  br label %bb36
bb36:
  %t72 = load i32, ptr %t1
  %t73 = load i32, ptr %t6
  %t74 = load i32, ptr %t8
  %t75 = load i32, ptr %t9
  %t76 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t77 = alloca i32
  store i32 %t73, ptr %t77
  %t78 = alloca i32
  store i32 %t74, ptr %t78
  %t79 = alloca i32
  store i32 %t75, ptr %t79
  %t80 = alloca ptr, i32 3
  %t81 = getelementptr ptr, ptr %t80, i32 0
  store ptr %t77, ptr %t81
  %t82 = getelementptr ptr, ptr %t80, i32 1
  store ptr %t78, ptr %t82
  %t83 = getelementptr ptr, ptr %t80, i32 2
  store ptr %t79, ptr %t83
  %t84 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t76, ptr %t80, ptr %t84, i32 3, i32 0)
  br label %L3961
L3961:
  br label %bb38
bb38:
  store i32 396, ptr %t6
  br label %bb39
bb39:
  %t85 = load i32, ptr %t5
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L33960, label %arith_if_zero3
arith_if_zero3:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L3960, label %L33960
L3960:
  br label %bb41
bb41:
  store i32 13, ptr %t7
  br label %bb42
bb42:
  %t88 = load i32, ptr %t7
  %t89 = mul i32 %t88, 11
  store i32 %t89, ptr %t8
  br label %bb43
bb43:
  br label %L43960
L33960:
  %t90 = load i32, ptr %t4
  %t91 = add i32 %t90, 1
  store i32 %t91, ptr %t4
  br label %bb45
bb45:
  %t92 = load i32, ptr %t1
  %t93 = load i32, ptr %t6
  %t94 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t95 = alloca i32
  store i32 %t93, ptr %t95
  %t96 = alloca ptr, i32 1
  %t97 = getelementptr ptr, ptr %t96, i32 0
  store ptr %t95, ptr %t97
  %t98 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t94, ptr %t96, ptr %t98, i32 1, i32 0)
  br label %bb46
bb46:
  %t99 = load i32, ptr %t5
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L43960, label %arith_if_zero4
arith_if_zero4:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L3971, label %L43960
L43960:
  %t102 = load i32, ptr %t8
  %t103 = sub i32 %t102, 143
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L23960, label %arith_if_zero5
arith_if_zero5:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L13960, label %L23960
L13960:
  %t106 = load i32, ptr %t2
  %t107 = add i32 %t106, 1
  store i32 %t107, ptr %t2
  br label %bb49
bb49:
  %t108 = load i32, ptr %t1
  %t109 = load i32, ptr %t6
  %t110 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t111 = alloca i32
  store i32 %t109, ptr %t111
  %t112 = alloca ptr, i32 1
  %t113 = getelementptr ptr, ptr %t112, i32 0
  store ptr %t111, ptr %t113
  %t114 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t108, ptr %t110, ptr %t112, ptr %t114, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L3971
L23960:
  %t115 = load i32, ptr %t3
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t3
  br label %bb52
bb52:
  store i32 143, ptr %t9
  br label %bb53
bb53:
  %t117 = load i32, ptr %t1
  %t118 = load i32, ptr %t6
  %t119 = load i32, ptr %t8
  %t120 = load i32, ptr %t9
  %t121 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t122 = alloca i32
  store i32 %t118, ptr %t122
  %t123 = alloca i32
  store i32 %t119, ptr %t123
  %t124 = alloca i32
  store i32 %t120, ptr %t124
  %t125 = alloca ptr, i32 3
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t125, i32 1
  store ptr %t123, ptr %t127
  %t128 = getelementptr ptr, ptr %t125, i32 2
  store ptr %t124, ptr %t128
  %t129 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t121, ptr %t125, ptr %t129, i32 3, i32 0)
  br label %L3971
L3971:
  br label %bb55
bb55:
  store i32 397, ptr %t6
  br label %bb56
bb56:
  %t130 = load i32, ptr %t5
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L33970, label %arith_if_zero6
arith_if_zero6:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L3970, label %L33970
L3970:
  br label %bb58
bb58:
  store i32 223, ptr %t7
  br label %bb59
bb59:
  %t133 = load i32, ptr %t7
  %t134 = mul i32 %t133, 99
  store i32 %t134, ptr %t8
  br label %bb60
bb60:
  br label %L43970
L33970:
  %t135 = load i32, ptr %t4
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t4
  br label %bb62
bb62:
  %t137 = load i32, ptr %t1
  %t138 = load i32, ptr %t6
  %t139 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t140 = alloca i32
  store i32 %t138, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t137, ptr %t139, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb63
bb63:
  %t144 = load i32, ptr %t5
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L43970, label %arith_if_zero7
arith_if_zero7:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L3981, label %L43970
L43970:
  %t147 = load i32, ptr %t8
  %t148 = sub i32 %t147, 22077
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L23970, label %arith_if_zero8
arith_if_zero8:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L13970, label %L23970
L13970:
  %t151 = load i32, ptr %t2
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t2
  br label %bb66
bb66:
  %t153 = load i32, ptr %t1
  %t154 = load i32, ptr %t6
  %t155 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t156 = alloca i32
  store i32 %t154, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t155, ptr %t157, ptr %t159, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L3981
L23970:
  %t160 = load i32, ptr %t3
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t3
  br label %bb69
bb69:
  store i32 22077, ptr %t9
  br label %bb70
bb70:
  %t162 = load i32, ptr %t1
  %t163 = load i32, ptr %t6
  %t164 = load i32, ptr %t8
  %t165 = load i32, ptr %t9
  %t166 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t163, ptr %t167
  %t168 = alloca i32
  store i32 %t164, ptr %t168
  %t169 = alloca i32
  store i32 %t165, ptr %t169
  %t170 = alloca ptr, i32 3
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t167, ptr %t171
  %t172 = getelementptr ptr, ptr %t170, i32 1
  store ptr %t168, ptr %t172
  %t173 = getelementptr ptr, ptr %t170, i32 2
  store ptr %t169, ptr %t173
  %t174 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t162, ptr %t166, ptr %t170, ptr %t174, i32 3, i32 0)
  br label %L3981
L3981:
  br label %bb72
bb72:
  store i32 398, ptr %t6
  br label %bb73
bb73:
  %t175 = load i32, ptr %t5
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L33980, label %arith_if_zero9
arith_if_zero9:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L3980, label %L33980
L3980:
  br label %bb75
bb75:
  store i32 11235, ptr %t7
  br label %bb76
bb76:
  %t178 = load i32, ptr %t7
  %t179 = mul i32 %t178, 2
  store i32 %t179, ptr %t8
  br label %bb77
bb77:
  br label %L43980
L33980:
  %t180 = load i32, ptr %t4
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t4
  br label %bb79
bb79:
  %t182 = load i32, ptr %t1
  %t183 = load i32, ptr %t6
  %t184 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t185 = alloca i32
  store i32 %t183, ptr %t185
  %t186 = alloca ptr, i32 1
  %t187 = getelementptr ptr, ptr %t186, i32 0
  store ptr %t185, ptr %t187
  %t188 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t184, ptr %t186, ptr %t188, i32 1, i32 0)
  br label %bb80
bb80:
  %t189 = load i32, ptr %t5
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L43980, label %arith_if_zero10
arith_if_zero10:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L3991, label %L43980
L43980:
  %t192 = load i32, ptr %t8
  %t193 = sub i32 %t192, 22470
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L23980, label %arith_if_zero11
arith_if_zero11:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L13980, label %L23980
L13980:
  %t196 = load i32, ptr %t2
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t2
  br label %bb83
bb83:
  %t198 = load i32, ptr %t1
  %t199 = load i32, ptr %t6
  %t200 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t199, ptr %t201
  %t202 = alloca ptr, i32 1
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t200, ptr %t202, ptr %t204, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L3991
L23980:
  %t205 = load i32, ptr %t3
  %t206 = add i32 %t205, 1
  store i32 %t206, ptr %t3
  br label %bb86
bb86:
  store i32 22470, ptr %t9
  br label %bb87
bb87:
  %t207 = load i32, ptr %t1
  %t208 = load i32, ptr %t6
  %t209 = load i32, ptr %t8
  %t210 = load i32, ptr %t9
  %t211 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t212 = alloca i32
  store i32 %t208, ptr %t212
  %t213 = alloca i32
  store i32 %t209, ptr %t213
  %t214 = alloca i32
  store i32 %t210, ptr %t214
  %t215 = alloca ptr, i32 3
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t212, ptr %t216
  %t217 = getelementptr ptr, ptr %t215, i32 1
  store ptr %t213, ptr %t217
  %t218 = getelementptr ptr, ptr %t215, i32 2
  store ptr %t214, ptr %t218
  %t219 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t207, ptr %t211, ptr %t215, ptr %t219, i32 3, i32 0)
  br label %L3991
L3991:
  br label %bb89
bb89:
  store i32 399, ptr %t6
  br label %bb90
bb90:
  %t220 = load i32, ptr %t5
  %t221 = icmp slt i32 %t220, 0
  br i1 %t221, label %L33990, label %arith_if_zero12
arith_if_zero12:
  %t222 = icmp eq i32 %t220, 0
  br i1 %t222, label %L3990, label %L33990
L3990:
  br label %bb92
bb92:
  %t223 = sub i32 0, 2
  store i32 %t223, ptr %t7
  br label %bb93
bb93:
  %t224 = load i32, ptr %t7
  %t225 = mul i32 %t224, 3
  store i32 %t225, ptr %t8
  br label %bb94
bb94:
  br label %L43990
L33990:
  %t226 = load i32, ptr %t4
  %t227 = add i32 %t226, 1
  store i32 %t227, ptr %t4
  br label %bb96
bb96:
  %t228 = load i32, ptr %t1
  %t229 = load i32, ptr %t6
  %t230 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t231 = alloca i32
  store i32 %t229, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t228, ptr %t230, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb97
bb97:
  %t235 = load i32, ptr %t5
  %t236 = icmp slt i32 %t235, 0
  br i1 %t236, label %L43990, label %arith_if_zero13
arith_if_zero13:
  %t237 = icmp eq i32 %t235, 0
  br i1 %t237, label %L4001, label %L43990
L43990:
  %t238 = load i32, ptr %t8
  %t239 = add i32 %t238, 6
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L23990, label %arith_if_zero14
arith_if_zero14:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L13990, label %L23990
L13990:
  %t242 = load i32, ptr %t2
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t2
  br label %bb100
bb100:
  %t244 = load i32, ptr %t1
  %t245 = load i32, ptr %t6
  %t246 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t247 = alloca i32
  store i32 %t245, ptr %t247
  %t248 = alloca ptr, i32 1
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t247, ptr %t249
  %t250 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t248, ptr %t250, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L4001
L23990:
  %t251 = load i32, ptr %t3
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t3
  br label %bb103
bb103:
  %t253 = sub i32 0, 6
  store i32 %t253, ptr %t9
  br label %bb104
bb104:
  %t254 = load i32, ptr %t1
  %t255 = load i32, ptr %t6
  %t256 = load i32, ptr %t8
  %t257 = load i32, ptr %t9
  %t258 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t259 = alloca i32
  store i32 %t255, ptr %t259
  %t260 = alloca i32
  store i32 %t256, ptr %t260
  %t261 = alloca i32
  store i32 %t257, ptr %t261
  %t262 = alloca ptr, i32 3
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t259, ptr %t263
  %t264 = getelementptr ptr, ptr %t262, i32 1
  store ptr %t260, ptr %t264
  %t265 = getelementptr ptr, ptr %t262, i32 2
  store ptr %t261, ptr %t265
  %t266 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t258, ptr %t262, ptr %t266, i32 3, i32 0)
  br label %L4001
L4001:
  br label %bb106
bb106:
  store i32 400, ptr %t6
  br label %bb107
bb107:
  %t267 = load i32, ptr %t5
  %t268 = icmp slt i32 %t267, 0
  br i1 %t268, label %L34000, label %arith_if_zero15
arith_if_zero15:
  %t269 = icmp eq i32 %t267, 0
  br i1 %t269, label %L4000, label %L34000
L4000:
  br label %bb109
bb109:
  %t270 = sub i32 0, 13
  store i32 %t270, ptr %t7
  br label %bb110
bb110:
  %t271 = load i32, ptr %t7
  %t272 = mul i32 %t271, 11
  store i32 %t272, ptr %t8
  br label %bb111
bb111:
  br label %L44000
L34000:
  %t273 = load i32, ptr %t4
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t4
  br label %bb113
bb113:
  %t275 = load i32, ptr %t1
  %t276 = load i32, ptr %t6
  %t277 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t278 = alloca i32
  store i32 %t276, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t275, ptr %t277, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb114
bb114:
  %t282 = load i32, ptr %t5
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L44000, label %arith_if_zero16
arith_if_zero16:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L4011, label %L44000
L44000:
  %t285 = load i32, ptr %t8
  %t286 = add i32 %t285, 143
  %t287 = icmp slt i32 %t286, 0
  br i1 %t287, label %L24000, label %arith_if_zero17
arith_if_zero17:
  %t288 = icmp eq i32 %t286, 0
  br i1 %t288, label %L14000, label %L24000
L14000:
  %t289 = load i32, ptr %t2
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t2
  br label %bb117
bb117:
  %t291 = load i32, ptr %t1
  %t292 = load i32, ptr %t6
  %t293 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t294 = alloca i32
  store i32 %t292, ptr %t294
  %t295 = alloca ptr, i32 1
  %t296 = getelementptr ptr, ptr %t295, i32 0
  store ptr %t294, ptr %t296
  %t297 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t293, ptr %t295, ptr %t297, i32 1, i32 0)
  br label %bb118
bb118:
  br label %L4011
L24000:
  %t298 = load i32, ptr %t3
  %t299 = add i32 %t298, 1
  store i32 %t299, ptr %t3
  br label %bb120
bb120:
  %t300 = sub i32 0, 143
  store i32 %t300, ptr %t9
  br label %bb121
bb121:
  %t301 = load i32, ptr %t1
  %t302 = load i32, ptr %t6
  %t303 = load i32, ptr %t8
  %t304 = load i32, ptr %t9
  %t305 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t306 = alloca i32
  store i32 %t302, ptr %t306
  %t307 = alloca i32
  store i32 %t303, ptr %t307
  %t308 = alloca i32
  store i32 %t304, ptr %t308
  %t309 = alloca ptr, i32 3
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t306, ptr %t310
  %t311 = getelementptr ptr, ptr %t309, i32 1
  store ptr %t307, ptr %t311
  %t312 = getelementptr ptr, ptr %t309, i32 2
  store ptr %t308, ptr %t312
  %t313 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t305, ptr %t309, ptr %t313, i32 3, i32 0)
  br label %L4011
L4011:
  br label %bb123
bb123:
  store i32 401, ptr %t6
  br label %bb124
bb124:
  %t314 = load i32, ptr %t5
  %t315 = icmp slt i32 %t314, 0
  br i1 %t315, label %L34010, label %arith_if_zero18
arith_if_zero18:
  %t316 = icmp eq i32 %t314, 0
  br i1 %t316, label %L4010, label %L34010
L4010:
  br label %bb126
bb126:
  %t317 = sub i32 0, 223
  store i32 %t317, ptr %t7
  br label %bb127
bb127:
  %t318 = load i32, ptr %t7
  %t319 = mul i32 %t318, 99
  store i32 %t319, ptr %t8
  br label %bb128
bb128:
  br label %L44010
L34010:
  %t320 = load i32, ptr %t4
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t4
  br label %bb130
bb130:
  %t322 = load i32, ptr %t1
  %t323 = load i32, ptr %t6
  %t324 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t325 = alloca i32
  store i32 %t323, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t322, ptr %t324, ptr %t326, ptr %t328, i32 1, i32 0)
  br label %bb131
bb131:
  %t329 = load i32, ptr %t5
  %t330 = icmp slt i32 %t329, 0
  br i1 %t330, label %L44010, label %arith_if_zero19
arith_if_zero19:
  %t331 = icmp eq i32 %t329, 0
  br i1 %t331, label %L4021, label %L44010
L44010:
  %t332 = load i32, ptr %t8
  %t333 = add i32 %t332, 22077
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L24010, label %arith_if_zero20
arith_if_zero20:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L14010, label %L24010
L14010:
  %t336 = load i32, ptr %t2
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t2
  br label %bb134
bb134:
  %t338 = load i32, ptr %t1
  %t339 = load i32, ptr %t6
  %t340 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb135
bb135:
  br label %L4021
L24010:
  %t345 = load i32, ptr %t3
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t3
  br label %bb137
bb137:
  %t347 = sub i32 0, 22077
  store i32 %t347, ptr %t9
  br label %bb138
bb138:
  %t348 = load i32, ptr %t1
  %t349 = load i32, ptr %t6
  %t350 = load i32, ptr %t8
  %t351 = load i32, ptr %t9
  %t352 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t353 = alloca i32
  store i32 %t349, ptr %t353
  %t354 = alloca i32
  store i32 %t350, ptr %t354
  %t355 = alloca i32
  store i32 %t351, ptr %t355
  %t356 = alloca ptr, i32 3
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t353, ptr %t357
  %t358 = getelementptr ptr, ptr %t356, i32 1
  store ptr %t354, ptr %t358
  %t359 = getelementptr ptr, ptr %t356, i32 2
  store ptr %t355, ptr %t359
  %t360 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t348, ptr %t352, ptr %t356, ptr %t360, i32 3, i32 0)
  br label %L4021
L4021:
  br label %bb140
bb140:
  store i32 402, ptr %t6
  br label %bb141
bb141:
  %t361 = load i32, ptr %t5
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L34020, label %arith_if_zero21
arith_if_zero21:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L4020, label %L34020
L4020:
  br label %bb143
bb143:
  %t364 = sub i32 0, 11235
  store i32 %t364, ptr %t7
  br label %bb144
bb144:
  %t365 = load i32, ptr %t7
  %t366 = mul i32 %t365, 2
  store i32 %t366, ptr %t8
  br label %bb145
bb145:
  br label %L44020
L34020:
  %t367 = load i32, ptr %t4
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t4
  br label %bb147
bb147:
  %t369 = load i32, ptr %t1
  %t370 = load i32, ptr %t6
  %t371 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t372 = alloca i32
  store i32 %t370, ptr %t372
  %t373 = alloca ptr, i32 1
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t372, ptr %t374
  %t375 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t369, ptr %t371, ptr %t373, ptr %t375, i32 1, i32 0)
  br label %bb148
bb148:
  %t376 = load i32, ptr %t5
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L44020, label %arith_if_zero22
arith_if_zero22:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L4031, label %L44020
L44020:
  %t379 = load i32, ptr %t8
  %t380 = add i32 %t379, 22470
  %t381 = icmp slt i32 %t380, 0
  br i1 %t381, label %L24020, label %arith_if_zero23
arith_if_zero23:
  %t382 = icmp eq i32 %t380, 0
  br i1 %t382, label %L14020, label %L24020
L14020:
  %t383 = load i32, ptr %t2
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t2
  br label %bb151
bb151:
  %t385 = load i32, ptr %t1
  %t386 = load i32, ptr %t6
  %t387 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t388 = alloca i32
  store i32 %t386, ptr %t388
  %t389 = alloca ptr, i32 1
  %t390 = getelementptr ptr, ptr %t389, i32 0
  store ptr %t388, ptr %t390
  %t391 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t385, ptr %t387, ptr %t389, ptr %t391, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L4031
L24020:
  %t392 = load i32, ptr %t3
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t3
  br label %bb154
bb154:
  %t394 = sub i32 0, 22470
  store i32 %t394, ptr %t9
  br label %bb155
bb155:
  %t395 = load i32, ptr %t1
  %t396 = load i32, ptr %t6
  %t397 = load i32, ptr %t8
  %t398 = load i32, ptr %t9
  %t399 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t400 = alloca i32
  store i32 %t396, ptr %t400
  %t401 = alloca i32
  store i32 %t397, ptr %t401
  %t402 = alloca i32
  store i32 %t398, ptr %t402
  %t403 = alloca ptr, i32 3
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t400, ptr %t404
  %t405 = getelementptr ptr, ptr %t403, i32 1
  store ptr %t401, ptr %t405
  %t406 = getelementptr ptr, ptr %t403, i32 2
  store ptr %t402, ptr %t406
  %t407 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t395, ptr %t399, ptr %t403, ptr %t407, i32 3, i32 0)
  br label %L4031
L4031:
  br label %bb157
bb157:
  store i32 403, ptr %t6
  br label %bb158
bb158:
  %t408 = load i32, ptr %t5
  %t409 = icmp slt i32 %t408, 0
  br i1 %t409, label %L34030, label %arith_if_zero24
arith_if_zero24:
  %t410 = icmp eq i32 %t408, 0
  br i1 %t410, label %L4030, label %L34030
L4030:
  br label %bb160
bb160:
  %t411 = sub i32 0, 2
  store i32 %t411, ptr %t7
  br label %bb161
bb161:
  %t412 = load i32, ptr %t7
  %t413 = sub i32 0, 3
  %t414 = mul i32 %t412, %t413
  store i32 %t414, ptr %t8
  br label %bb162
bb162:
  br label %L44030
L34030:
  %t415 = load i32, ptr %t4
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t4
  br label %bb164
bb164:
  %t417 = load i32, ptr %t1
  %t418 = load i32, ptr %t6
  %t419 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t418, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t419, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb165
bb165:
  %t424 = load i32, ptr %t5
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L44030, label %arith_if_zero25
arith_if_zero25:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L4041, label %L44030
L44030:
  %t427 = load i32, ptr %t8
  %t428 = sub i32 %t427, 6
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L24030, label %arith_if_zero26
arith_if_zero26:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L14030, label %L24030
L14030:
  %t431 = load i32, ptr %t2
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t2
  br label %bb168
bb168:
  %t433 = load i32, ptr %t1
  %t434 = load i32, ptr %t6
  %t435 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t434, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t433, ptr %t435, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb169
bb169:
  br label %L4041
L24030:
  %t440 = load i32, ptr %t3
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t3
  br label %bb171
bb171:
  store i32 6, ptr %t9
  br label %bb172
bb172:
  %t442 = load i32, ptr %t1
  %t443 = load i32, ptr %t6
  %t444 = load i32, ptr %t8
  %t445 = load i32, ptr %t9
  %t446 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t447 = alloca i32
  store i32 %t443, ptr %t447
  %t448 = alloca i32
  store i32 %t444, ptr %t448
  %t449 = alloca i32
  store i32 %t445, ptr %t449
  %t450 = alloca ptr, i32 3
  %t451 = getelementptr ptr, ptr %t450, i32 0
  store ptr %t447, ptr %t451
  %t452 = getelementptr ptr, ptr %t450, i32 1
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t450, i32 2
  store ptr %t449, ptr %t453
  %t454 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t446, ptr %t450, ptr %t454, i32 3, i32 0)
  br label %L4041
L4041:
  br label %bb174
bb174:
  store i32 404, ptr %t6
  br label %bb175
bb175:
  %t455 = load i32, ptr %t5
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L34040, label %arith_if_zero27
arith_if_zero27:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L4040, label %L34040
L4040:
  br label %bb177
bb177:
  %t458 = sub i32 0, 13
  store i32 %t458, ptr %t7
  br label %bb178
bb178:
  %t459 = load i32, ptr %t7
  %t460 = sub i32 0, 11
  %t461 = mul i32 %t459, %t460
  store i32 %t461, ptr %t8
  br label %bb179
bb179:
  br label %L44040
L34040:
  %t462 = load i32, ptr %t4
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t4
  br label %bb181
bb181:
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t6
  %t466 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb182
bb182:
  %t471 = load i32, ptr %t5
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L44040, label %arith_if_zero28
arith_if_zero28:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L4051, label %L44040
L44040:
  %t474 = load i32, ptr %t8
  %t475 = sub i32 %t474, 143
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L24040, label %arith_if_zero29
arith_if_zero29:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L14040, label %L24040
L14040:
  %t478 = load i32, ptr %t2
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t2
  br label %bb185
bb185:
  %t480 = load i32, ptr %t1
  %t481 = load i32, ptr %t6
  %t482 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L4051
L24040:
  %t487 = load i32, ptr %t3
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t3
  br label %bb188
bb188:
  store i32 143, ptr %t9
  br label %bb189
bb189:
  %t489 = load i32, ptr %t1
  %t490 = load i32, ptr %t6
  %t491 = load i32, ptr %t8
  %t492 = load i32, ptr %t9
  %t493 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t494 = alloca i32
  store i32 %t490, ptr %t494
  %t495 = alloca i32
  store i32 %t491, ptr %t495
  %t496 = alloca i32
  store i32 %t492, ptr %t496
  %t497 = alloca ptr, i32 3
  %t498 = getelementptr ptr, ptr %t497, i32 0
  store ptr %t494, ptr %t498
  %t499 = getelementptr ptr, ptr %t497, i32 1
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t497, i32 2
  store ptr %t496, ptr %t500
  %t501 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t493, ptr %t497, ptr %t501, i32 3, i32 0)
  br label %L4051
L4051:
  br label %bb191
bb191:
  store i32 405, ptr %t6
  br label %bb192
bb192:
  %t502 = load i32, ptr %t5
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L34050, label %arith_if_zero30
arith_if_zero30:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L4050, label %L34050
L4050:
  br label %bb194
bb194:
  store i32 223, ptr %t7
  br label %bb195
bb195:
  %t505 = load i32, ptr %t7
  %t506 = sub i32 0, 99
  %t507 = mul i32 %t505, %t506
  store i32 %t507, ptr %t8
  br label %bb196
bb196:
  br label %L44050
L34050:
  %t508 = load i32, ptr %t4
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t4
  br label %bb198
bb198:
  %t510 = load i32, ptr %t1
  %t511 = load i32, ptr %t6
  %t512 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t513 = alloca i32
  store i32 %t511, ptr %t513
  %t514 = alloca ptr, i32 1
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t513, ptr %t515
  %t516 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t514, ptr %t516, i32 1, i32 0)
  br label %bb199
bb199:
  %t517 = load i32, ptr %t5
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L44050, label %arith_if_zero31
arith_if_zero31:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L4061, label %L44050
L44050:
  %t520 = load i32, ptr %t8
  %t521 = add i32 %t520, 22077
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L24050, label %arith_if_zero32
arith_if_zero32:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L14050, label %L24050
L14050:
  %t524 = load i32, ptr %t2
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t2
  br label %bb202
bb202:
  %t526 = load i32, ptr %t1
  %t527 = load i32, ptr %t6
  %t528 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t529 = alloca i32
  store i32 %t527, ptr %t529
  %t530 = alloca ptr, i32 1
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t528, ptr %t530, ptr %t532, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L4061
L24050:
  %t533 = load i32, ptr %t3
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t3
  br label %bb205
bb205:
  %t535 = sub i32 0, 22077
  store i32 %t535, ptr %t9
  br label %bb206
bb206:
  %t536 = load i32, ptr %t1
  %t537 = load i32, ptr %t6
  %t538 = load i32, ptr %t8
  %t539 = load i32, ptr %t9
  %t540 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t541 = alloca i32
  store i32 %t537, ptr %t541
  %t542 = alloca i32
  store i32 %t538, ptr %t542
  %t543 = alloca i32
  store i32 %t539, ptr %t543
  %t544 = alloca ptr, i32 3
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t544, i32 1
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t544, i32 2
  store ptr %t543, ptr %t547
  %t548 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t540, ptr %t544, ptr %t548, i32 3, i32 0)
  br label %L4061
L4061:
  br label %bb208
bb208:
  store i32 406, ptr %t6
  br label %bb209
bb209:
  %t549 = load i32, ptr %t5
  %t550 = icmp slt i32 %t549, 0
  br i1 %t550, label %L34060, label %arith_if_zero33
arith_if_zero33:
  %t551 = icmp eq i32 %t549, 0
  br i1 %t551, label %L4060, label %L34060
L4060:
  br label %bb211
bb211:
  store i32 11235, ptr %t7
  br label %bb212
bb212:
  %t552 = load i32, ptr %t7
  %t553 = sub i32 0, 2
  %t554 = mul i32 %t552, %t553
  store i32 %t554, ptr %t8
  br label %bb213
bb213:
  br label %L44060
L34060:
  %t555 = load i32, ptr %t4
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t4
  br label %bb215
bb215:
  %t557 = load i32, ptr %t1
  %t558 = load i32, ptr %t6
  %t559 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t560 = alloca i32
  store i32 %t558, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t557, ptr %t559, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb216
bb216:
  %t564 = load i32, ptr %t5
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L44060, label %arith_if_zero34
arith_if_zero34:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L4071, label %L44060
L44060:
  %t567 = load i32, ptr %t8
  %t568 = add i32 %t567, 22470
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L24060, label %arith_if_zero35
arith_if_zero35:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L14060, label %L24060
L14060:
  %t571 = load i32, ptr %t2
  %t572 = add i32 %t571, 1
  store i32 %t572, ptr %t2
  br label %bb219
bb219:
  %t573 = load i32, ptr %t1
  %t574 = load i32, ptr %t6
  %t575 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t576 = alloca i32
  store i32 %t574, ptr %t576
  %t577 = alloca ptr, i32 1
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t576, ptr %t578
  %t579 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t575, ptr %t577, ptr %t579, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L4071
L24060:
  %t580 = load i32, ptr %t3
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t3
  br label %bb222
bb222:
  %t582 = sub i32 0, 22470
  store i32 %t582, ptr %t9
  br label %bb223
bb223:
  %t583 = load i32, ptr %t1
  %t584 = load i32, ptr %t6
  %t585 = load i32, ptr %t8
  %t586 = load i32, ptr %t9
  %t587 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t584, ptr %t588
  %t589 = alloca i32
  store i32 %t585, ptr %t589
  %t590 = alloca i32
  store i32 %t586, ptr %t590
  %t591 = alloca ptr, i32 3
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t588, ptr %t592
  %t593 = getelementptr ptr, ptr %t591, i32 1
  store ptr %t589, ptr %t593
  %t594 = getelementptr ptr, ptr %t591, i32 2
  store ptr %t590, ptr %t594
  %t595 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t587, ptr %t591, ptr %t595, i32 3, i32 0)
  br label %L4071
L4071:
  br label %bb225
bb225:
  store i32 407, ptr %t6
  br label %bb226
bb226:
  %t596 = load i32, ptr %t5
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L34070, label %arith_if_zero36
arith_if_zero36:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L4070, label %L34070
L4070:
  br label %bb228
bb228:
  store i32 11, ptr %t10
  br label %bb229
bb229:
  %t599 = load i32, ptr %t10
  %t600 = mul i32 13, %t599
  store i32 %t600, ptr %t8
  br label %bb230
bb230:
  br label %L44070
L34070:
  %t601 = load i32, ptr %t4
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t4
  br label %bb232
bb232:
  %t603 = load i32, ptr %t1
  %t604 = load i32, ptr %t6
  %t605 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t606 = alloca i32
  store i32 %t604, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t603, ptr %t605, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb233
bb233:
  %t610 = load i32, ptr %t5
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L44070, label %arith_if_zero37
arith_if_zero37:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L4081, label %L44070
L44070:
  %t613 = load i32, ptr %t8
  %t614 = sub i32 %t613, 143
  %t615 = icmp slt i32 %t614, 0
  br i1 %t615, label %L24070, label %arith_if_zero38
arith_if_zero38:
  %t616 = icmp eq i32 %t614, 0
  br i1 %t616, label %L14070, label %L24070
L14070:
  %t617 = load i32, ptr %t2
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t2
  br label %bb236
bb236:
  %t619 = load i32, ptr %t1
  %t620 = load i32, ptr %t6
  %t621 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t622 = alloca i32
  store i32 %t620, ptr %t622
  %t623 = alloca ptr, i32 1
  %t624 = getelementptr ptr, ptr %t623, i32 0
  store ptr %t622, ptr %t624
  %t625 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t621, ptr %t623, ptr %t625, i32 1, i32 0)
  br label %bb237
bb237:
  br label %L4081
L24070:
  %t626 = load i32, ptr %t3
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t3
  br label %bb239
bb239:
  store i32 143, ptr %t9
  br label %bb240
bb240:
  %t628 = load i32, ptr %t1
  %t629 = load i32, ptr %t6
  %t630 = load i32, ptr %t8
  %t631 = load i32, ptr %t9
  %t632 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t633 = alloca i32
  store i32 %t629, ptr %t633
  %t634 = alloca i32
  store i32 %t630, ptr %t634
  %t635 = alloca i32
  store i32 %t631, ptr %t635
  %t636 = alloca ptr, i32 3
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t633, ptr %t637
  %t638 = getelementptr ptr, ptr %t636, i32 1
  store ptr %t634, ptr %t638
  %t639 = getelementptr ptr, ptr %t636, i32 2
  store ptr %t635, ptr %t639
  %t640 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t628, ptr %t632, ptr %t636, ptr %t640, i32 3, i32 0)
  br label %L4081
L4081:
  br label %bb242
bb242:
  store i32 408, ptr %t6
  br label %bb243
bb243:
  %t641 = load i32, ptr %t5
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L34080, label %arith_if_zero39
arith_if_zero39:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L4080, label %L34080
L4080:
  br label %bb245
bb245:
  store i32 11, ptr %t10
  br label %bb246
bb246:
  %t644 = load i32, ptr %t10
  %t645 = mul i32 13, %t644
  store i32 %t645, ptr %t8
  br label %bb247
bb247:
  br label %L44080
L34080:
  %t646 = load i32, ptr %t4
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t4
  br label %bb249
bb249:
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t649, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t650, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb250
bb250:
  %t655 = load i32, ptr %t5
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L44080, label %arith_if_zero40
arith_if_zero40:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L4091, label %L44080
L44080:
  %t658 = load i32, ptr %t8
  %t659 = sub i32 %t658, 143
  %t660 = icmp slt i32 %t659, 0
  br i1 %t660, label %L24080, label %arith_if_zero41
arith_if_zero41:
  %t661 = icmp eq i32 %t659, 0
  br i1 %t661, label %L14080, label %L24080
L14080:
  %t662 = load i32, ptr %t2
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t2
  br label %bb253
bb253:
  %t664 = load i32, ptr %t1
  %t665 = load i32, ptr %t6
  %t666 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t667 = alloca i32
  store i32 %t665, ptr %t667
  %t668 = alloca ptr, i32 1
  %t669 = getelementptr ptr, ptr %t668, i32 0
  store ptr %t667, ptr %t669
  %t670 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t666, ptr %t668, ptr %t670, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L4091
L24080:
  %t671 = load i32, ptr %t3
  %t672 = add i32 %t671, 1
  store i32 %t672, ptr %t3
  br label %bb256
bb256:
  store i32 143, ptr %t9
  br label %bb257
bb257:
  %t673 = load i32, ptr %t1
  %t674 = load i32, ptr %t6
  %t675 = load i32, ptr %t8
  %t676 = load i32, ptr %t9
  %t677 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t678 = alloca i32
  store i32 %t674, ptr %t678
  %t679 = alloca i32
  store i32 %t675, ptr %t679
  %t680 = alloca i32
  store i32 %t676, ptr %t680
  %t681 = alloca ptr, i32 3
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t678, ptr %t682
  %t683 = getelementptr ptr, ptr %t681, i32 1
  store ptr %t679, ptr %t683
  %t684 = getelementptr ptr, ptr %t681, i32 2
  store ptr %t680, ptr %t684
  %t685 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t677, ptr %t681, ptr %t685, i32 3, i32 0)
  br label %L4091
L4091:
  br label %bb259
bb259:
  store i32 409, ptr %t6
  br label %bb260
bb260:
  %t686 = load i32, ptr %t5
  %t687 = icmp slt i32 %t686, 0
  br i1 %t687, label %L34090, label %arith_if_zero42
arith_if_zero42:
  %t688 = icmp eq i32 %t686, 0
  br i1 %t688, label %L4090, label %L34090
L4090:
  br label %bb262
bb262:
  %t689 = sub i32 0, 99
  store i32 %t689, ptr %t10
  br label %bb263
bb263:
  %t690 = load i32, ptr %t10
  %t691 = mul i32 223, %t690
  store i32 %t691, ptr %t8
  br label %bb264
bb264:
  br label %L44090
L34090:
  %t692 = load i32, ptr %t4
  %t693 = add i32 %t692, 1
  store i32 %t693, ptr %t4
  br label %bb266
bb266:
  %t694 = load i32, ptr %t1
  %t695 = load i32, ptr %t6
  %t696 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t697 = alloca i32
  store i32 %t695, ptr %t697
  %t698 = alloca ptr, i32 1
  %t699 = getelementptr ptr, ptr %t698, i32 0
  store ptr %t697, ptr %t699
  %t700 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t694, ptr %t696, ptr %t698, ptr %t700, i32 1, i32 0)
  br label %bb267
bb267:
  %t701 = load i32, ptr %t5
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L44090, label %arith_if_zero43
arith_if_zero43:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L4101, label %L44090
L44090:
  %t704 = load i32, ptr %t8
  %t705 = add i32 %t704, 22077
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L24090, label %arith_if_zero44
arith_if_zero44:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L14090, label %L24090
L14090:
  %t708 = load i32, ptr %t2
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t2
  br label %bb270
bb270:
  %t710 = load i32, ptr %t1
  %t711 = load i32, ptr %t6
  %t712 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t713 = alloca i32
  store i32 %t711, ptr %t713
  %t714 = alloca ptr, i32 1
  %t715 = getelementptr ptr, ptr %t714, i32 0
  store ptr %t713, ptr %t715
  %t716 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t712, ptr %t714, ptr %t716, i32 1, i32 0)
  br label %bb271
bb271:
  br label %L4101
L24090:
  %t717 = load i32, ptr %t3
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t3
  br label %bb273
bb273:
  %t719 = sub i32 0, 22077
  store i32 %t719, ptr %t9
  br label %bb274
bb274:
  %t720 = load i32, ptr %t1
  %t721 = load i32, ptr %t6
  %t722 = load i32, ptr %t8
  %t723 = load i32, ptr %t9
  %t724 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t725 = alloca i32
  store i32 %t721, ptr %t725
  %t726 = alloca i32
  store i32 %t722, ptr %t726
  %t727 = alloca i32
  store i32 %t723, ptr %t727
  %t728 = alloca ptr, i32 3
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t725, ptr %t729
  %t730 = getelementptr ptr, ptr %t728, i32 1
  store ptr %t726, ptr %t730
  %t731 = getelementptr ptr, ptr %t728, i32 2
  store ptr %t727, ptr %t731
  %t732 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t724, ptr %t728, ptr %t732, i32 3, i32 0)
  br label %L4101
L4101:
  br label %bb276
bb276:
  store i32 410, ptr %t6
  br label %bb277
bb277:
  %t733 = load i32, ptr %t5
  %t734 = icmp slt i32 %t733, 0
  br i1 %t734, label %L34100, label %arith_if_zero45
arith_if_zero45:
  %t735 = icmp eq i32 %t733, 0
  br i1 %t735, label %L4100, label %L34100
L4100:
  br label %bb279
bb279:
  %t736 = sub i32 0, 99
  store i32 %t736, ptr %t10
  br label %bb280
bb280:
  %t737 = load i32, ptr %t10
  %t738 = mul i32 223, %t737
  store i32 %t738, ptr %t8
  br label %bb281
bb281:
  br label %L44100
L34100:
  %t739 = load i32, ptr %t4
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t4
  br label %bb283
bb283:
  %t741 = load i32, ptr %t1
  %t742 = load i32, ptr %t6
  %t743 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t744 = alloca i32
  store i32 %t742, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb284
bb284:
  %t748 = load i32, ptr %t5
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L44100, label %arith_if_zero46
arith_if_zero46:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L4111, label %L44100
L44100:
  %t751 = load i32, ptr %t8
  %t752 = add i32 %t751, 22077
  %t753 = icmp slt i32 %t752, 0
  br i1 %t753, label %L24100, label %arith_if_zero47
arith_if_zero47:
  %t754 = icmp eq i32 %t752, 0
  br i1 %t754, label %L14100, label %L24100
L14100:
  %t755 = load i32, ptr %t2
  %t756 = add i32 %t755, 1
  store i32 %t756, ptr %t2
  br label %bb287
bb287:
  %t757 = load i32, ptr %t1
  %t758 = load i32, ptr %t6
  %t759 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t760 = alloca i32
  store i32 %t758, ptr %t760
  %t761 = alloca ptr, i32 1
  %t762 = getelementptr ptr, ptr %t761, i32 0
  store ptr %t760, ptr %t762
  %t763 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t759, ptr %t761, ptr %t763, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L4111
L24100:
  %t764 = load i32, ptr %t3
  %t765 = add i32 %t764, 1
  store i32 %t765, ptr %t3
  br label %bb290
bb290:
  %t766 = sub i32 0, 22077
  store i32 %t766, ptr %t9
  br label %bb291
bb291:
  %t767 = load i32, ptr %t1
  %t768 = load i32, ptr %t6
  %t769 = load i32, ptr %t8
  %t770 = load i32, ptr %t9
  %t771 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t772 = alloca i32
  store i32 %t768, ptr %t772
  %t773 = alloca i32
  store i32 %t769, ptr %t773
  %t774 = alloca i32
  store i32 %t770, ptr %t774
  %t775 = alloca ptr, i32 3
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t772, ptr %t776
  %t777 = getelementptr ptr, ptr %t775, i32 1
  store ptr %t773, ptr %t777
  %t778 = getelementptr ptr, ptr %t775, i32 2
  store ptr %t774, ptr %t778
  %t779 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t767, ptr %t771, ptr %t775, ptr %t779, i32 3, i32 0)
  br label %L4111
L4111:
  br label %bb293
bb293:
  store i32 411, ptr %t6
  br label %bb294
bb294:
  %t780 = load i32, ptr %t5
  %t781 = icmp slt i32 %t780, 0
  br i1 %t781, label %L34110, label %arith_if_zero48
arith_if_zero48:
  %t782 = icmp eq i32 %t780, 0
  br i1 %t782, label %L4110, label %L34110
L4110:
  br label %bb296
bb296:
  store i32 2, ptr %t10
  br label %bb297
bb297:
  %t783 = sub i32 0, 11235
  %t784 = load i32, ptr %t10
  %t785 = mul i32 %t783, %t784
  store i32 %t785, ptr %t8
  br label %bb298
bb298:
  br label %L44110
L34110:
  %t786 = load i32, ptr %t4
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t4
  br label %bb300
bb300:
  %t788 = load i32, ptr %t1
  %t789 = load i32, ptr %t6
  %t790 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb301
bb301:
  %t795 = load i32, ptr %t5
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L44110, label %arith_if_zero49
arith_if_zero49:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L4121, label %L44110
L44110:
  %t798 = load i32, ptr %t8
  %t799 = add i32 %t798, 22470
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L24110, label %arith_if_zero50
arith_if_zero50:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L14110, label %L24110
L14110:
  %t802 = load i32, ptr %t2
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t2
  br label %bb304
bb304:
  %t804 = load i32, ptr %t1
  %t805 = load i32, ptr %t6
  %t806 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t807 = alloca i32
  store i32 %t805, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t806, ptr %t808, ptr %t810, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L4121
L24110:
  %t811 = load i32, ptr %t3
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t3
  br label %bb307
bb307:
  %t813 = sub i32 0, 22470
  store i32 %t813, ptr %t9
  br label %bb308
bb308:
  %t814 = load i32, ptr %t1
  %t815 = load i32, ptr %t6
  %t816 = load i32, ptr %t8
  %t817 = load i32, ptr %t9
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
  call i32 @col6forge_write_v(i32 %t814, ptr %t818, ptr %t822, ptr %t826, i32 3, i32 0)
  br label %L4121
L4121:
  br label %bb310
bb310:
  store i32 412, ptr %t6
  br label %bb311
bb311:
  %t827 = load i32, ptr %t5
  %t828 = icmp slt i32 %t827, 0
  br i1 %t828, label %L34120, label %arith_if_zero51
arith_if_zero51:
  %t829 = icmp eq i32 %t827, 0
  br i1 %t829, label %L4120, label %L34120
L4120:
  br label %bb313
bb313:
  store i32 2, ptr %t10
  br label %bb314
bb314:
  %t830 = sub i32 0, 11235
  %t831 = load i32, ptr %t10
  %t832 = mul i32 %t830, %t831
  store i32 %t832, ptr %t8
  br label %bb315
bb315:
  br label %L44120
L34120:
  %t833 = load i32, ptr %t4
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t4
  br label %bb317
bb317:
  %t835 = load i32, ptr %t1
  %t836 = load i32, ptr %t6
  %t837 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t838 = alloca i32
  store i32 %t836, ptr %t838
  %t839 = alloca ptr, i32 1
  %t840 = getelementptr ptr, ptr %t839, i32 0
  store ptr %t838, ptr %t840
  %t841 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t839, ptr %t841, i32 1, i32 0)
  br label %bb318
bb318:
  %t842 = load i32, ptr %t5
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L44120, label %arith_if_zero52
arith_if_zero52:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L4131, label %L44120
L44120:
  %t845 = load i32, ptr %t8
  %t846 = add i32 %t845, 22470
  %t847 = icmp slt i32 %t846, 0
  br i1 %t847, label %L24120, label %arith_if_zero53
arith_if_zero53:
  %t848 = icmp eq i32 %t846, 0
  br i1 %t848, label %L14120, label %L24120
L14120:
  %t849 = load i32, ptr %t2
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t2
  br label %bb321
bb321:
  %t851 = load i32, ptr %t1
  %t852 = load i32, ptr %t6
  %t853 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t854 = alloca i32
  store i32 %t852, ptr %t854
  %t855 = alloca ptr, i32 1
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t854, ptr %t856
  %t857 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t851, ptr %t853, ptr %t855, ptr %t857, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L4131
L24120:
  %t858 = load i32, ptr %t3
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t3
  br label %bb324
bb324:
  %t860 = sub i32 0, 22470
  store i32 %t860, ptr %t9
  br label %bb325
bb325:
  %t861 = load i32, ptr %t1
  %t862 = load i32, ptr %t6
  %t863 = load i32, ptr %t8
  %t864 = load i32, ptr %t9
  %t865 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t866 = alloca i32
  store i32 %t862, ptr %t866
  %t867 = alloca i32
  store i32 %t863, ptr %t867
  %t868 = alloca i32
  store i32 %t864, ptr %t868
  %t869 = alloca ptr, i32 3
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t866, ptr %t870
  %t871 = getelementptr ptr, ptr %t869, i32 1
  store ptr %t867, ptr %t871
  %t872 = getelementptr ptr, ptr %t869, i32 2
  store ptr %t868, ptr %t872
  %t873 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t865, ptr %t869, ptr %t873, i32 3, i32 0)
  br label %L4131
L4131:
  br label %bb327
bb327:
  store i32 413, ptr %t6
  br label %bb328
bb328:
  %t874 = load i32, ptr %t5
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L34130, label %arith_if_zero54
arith_if_zero54:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L4130, label %L34130
L4130:
  br label %bb330
bb330:
  %t877 = sub i32 0, 3
  store i32 %t877, ptr %t10
  br label %bb331
bb331:
  %t878 = sub i32 0, 2
  %t879 = load i32, ptr %t10
  %t880 = mul i32 %t878, %t879
  store i32 %t880, ptr %t8
  br label %bb332
bb332:
  br label %L44130
L34130:
  %t881 = load i32, ptr %t4
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t4
  br label %bb334
bb334:
  %t883 = load i32, ptr %t1
  %t884 = load i32, ptr %t6
  %t885 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t886 = alloca i32
  store i32 %t884, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t883, ptr %t885, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb335
bb335:
  %t890 = load i32, ptr %t5
  %t891 = icmp slt i32 %t890, 0
  br i1 %t891, label %L44130, label %arith_if_zero55
arith_if_zero55:
  %t892 = icmp eq i32 %t890, 0
  br i1 %t892, label %L4141, label %L44130
L44130:
  %t893 = load i32, ptr %t8
  %t894 = sub i32 %t893, 6
  %t895 = icmp slt i32 %t894, 0
  br i1 %t895, label %L24130, label %arith_if_zero56
arith_if_zero56:
  %t896 = icmp eq i32 %t894, 0
  br i1 %t896, label %L14130, label %L24130
L14130:
  %t897 = load i32, ptr %t2
  %t898 = add i32 %t897, 1
  store i32 %t898, ptr %t2
  br label %bb338
bb338:
  %t899 = load i32, ptr %t1
  %t900 = load i32, ptr %t6
  %t901 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t902 = alloca i32
  store i32 %t900, ptr %t902
  %t903 = alloca ptr, i32 1
  %t904 = getelementptr ptr, ptr %t903, i32 0
  store ptr %t902, ptr %t904
  %t905 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t899, ptr %t901, ptr %t903, ptr %t905, i32 1, i32 0)
  br label %bb339
bb339:
  br label %L4141
L24130:
  %t906 = load i32, ptr %t3
  %t907 = add i32 %t906, 1
  store i32 %t907, ptr %t3
  br label %bb341
bb341:
  store i32 6, ptr %t9
  br label %bb342
bb342:
  %t908 = load i32, ptr %t1
  %t909 = load i32, ptr %t6
  %t910 = load i32, ptr %t8
  %t911 = load i32, ptr %t9
  %t912 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t909, ptr %t913
  %t914 = alloca i32
  store i32 %t910, ptr %t914
  %t915 = alloca i32
  store i32 %t911, ptr %t915
  %t916 = alloca ptr, i32 3
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t913, ptr %t917
  %t918 = getelementptr ptr, ptr %t916, i32 1
  store ptr %t914, ptr %t918
  %t919 = getelementptr ptr, ptr %t916, i32 2
  store ptr %t915, ptr %t919
  %t920 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t908, ptr %t912, ptr %t916, ptr %t920, i32 3, i32 0)
  br label %L4141
L4141:
  br label %bb344
bb344:
  store i32 414, ptr %t6
  br label %bb345
bb345:
  %t921 = load i32, ptr %t5
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L34140, label %arith_if_zero57
arith_if_zero57:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L4140, label %L34140
L4140:
  br label %bb347
bb347:
  %t924 = sub i32 0, 3
  store i32 %t924, ptr %t10
  br label %bb348
bb348:
  %t925 = sub i32 0, 2
  %t926 = load i32, ptr %t10
  %t927 = mul i32 %t925, %t926
  store i32 %t927, ptr %t8
  br label %bb349
bb349:
  br label %L44140
L34140:
  %t928 = load i32, ptr %t4
  %t929 = add i32 %t928, 1
  store i32 %t929, ptr %t4
  br label %bb351
bb351:
  %t930 = load i32, ptr %t1
  %t931 = load i32, ptr %t6
  %t932 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t933 = alloca i32
  store i32 %t931, ptr %t933
  %t934 = alloca ptr, i32 1
  %t935 = getelementptr ptr, ptr %t934, i32 0
  store ptr %t933, ptr %t935
  %t936 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t930, ptr %t932, ptr %t934, ptr %t936, i32 1, i32 0)
  br label %bb352
bb352:
  %t937 = load i32, ptr %t5
  %t938 = icmp slt i32 %t937, 0
  br i1 %t938, label %L44140, label %arith_if_zero58
arith_if_zero58:
  %t939 = icmp eq i32 %t937, 0
  br i1 %t939, label %L4151, label %L44140
L44140:
  %t940 = load i32, ptr %t8
  %t941 = sub i32 %t940, 6
  %t942 = icmp slt i32 %t941, 0
  br i1 %t942, label %L24140, label %arith_if_zero59
arith_if_zero59:
  %t943 = icmp eq i32 %t941, 0
  br i1 %t943, label %L14140, label %L24140
L14140:
  %t944 = load i32, ptr %t2
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t2
  br label %bb355
bb355:
  %t946 = load i32, ptr %t1
  %t947 = load i32, ptr %t6
  %t948 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t949 = alloca i32
  store i32 %t947, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t946, ptr %t948, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb356
bb356:
  br label %L4151
L24140:
  %t953 = load i32, ptr %t3
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t3
  br label %bb358
bb358:
  store i32 6, ptr %t9
  br label %bb359
bb359:
  %t955 = load i32, ptr %t1
  %t956 = load i32, ptr %t6
  %t957 = load i32, ptr %t8
  %t958 = load i32, ptr %t9
  %t959 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t960 = alloca i32
  store i32 %t956, ptr %t960
  %t961 = alloca i32
  store i32 %t957, ptr %t961
  %t962 = alloca i32
  store i32 %t958, ptr %t962
  %t963 = alloca ptr, i32 3
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t960, ptr %t964
  %t965 = getelementptr ptr, ptr %t963, i32 1
  store ptr %t961, ptr %t965
  %t966 = getelementptr ptr, ptr %t963, i32 2
  store ptr %t962, ptr %t966
  %t967 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t959, ptr %t963, ptr %t967, i32 3, i32 0)
  br label %L4151
L4151:
  br label %bb361
bb361:
  store i32 415, ptr %t6
  br label %bb362
bb362:
  %t968 = load i32, ptr %t5
  %t969 = icmp slt i32 %t968, 0
  br i1 %t969, label %L34150, label %arith_if_zero60
arith_if_zero60:
  %t970 = icmp eq i32 %t968, 0
  br i1 %t970, label %L4150, label %L34150
L4150:
  br label %bb364
bb364:
  store i32 2, ptr %t7
  br label %bb365
bb365:
  %t971 = load i32, ptr %t7
  %t972 = mul i32 %t971, 3
  %t973 = mul i32 %t972, 4
  store i32 %t973, ptr %t8
  br label %bb366
bb366:
  br label %L44150
L34150:
  %t974 = load i32, ptr %t4
  %t975 = add i32 %t974, 1
  store i32 %t975, ptr %t4
  br label %bb368
bb368:
  %t976 = load i32, ptr %t1
  %t977 = load i32, ptr %t6
  %t978 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t979 = alloca i32
  store i32 %t977, ptr %t979
  %t980 = alloca ptr, i32 1
  %t981 = getelementptr ptr, ptr %t980, i32 0
  store ptr %t979, ptr %t981
  %t982 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t976, ptr %t978, ptr %t980, ptr %t982, i32 1, i32 0)
  br label %bb369
bb369:
  %t983 = load i32, ptr %t5
  %t984 = icmp slt i32 %t983, 0
  br i1 %t984, label %L44150, label %arith_if_zero61
arith_if_zero61:
  %t985 = icmp eq i32 %t983, 0
  br i1 %t985, label %L4161, label %L44150
L44150:
  %t986 = load i32, ptr %t8
  %t987 = sub i32 %t986, 24
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L24150, label %arith_if_zero62
arith_if_zero62:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L14150, label %L24150
L14150:
  %t990 = load i32, ptr %t2
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t2
  br label %bb372
bb372:
  %t992 = load i32, ptr %t1
  %t993 = load i32, ptr %t6
  %t994 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t995 = alloca i32
  store i32 %t993, ptr %t995
  %t996 = alloca ptr, i32 1
  %t997 = getelementptr ptr, ptr %t996, i32 0
  store ptr %t995, ptr %t997
  %t998 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t996, ptr %t998, i32 1, i32 0)
  br label %bb373
bb373:
  br label %L4161
L24150:
  %t999 = load i32, ptr %t3
  %t1000 = add i32 %t999, 1
  store i32 %t1000, ptr %t3
  br label %bb375
bb375:
  store i32 24, ptr %t9
  br label %bb376
bb376:
  %t1001 = load i32, ptr %t1
  %t1002 = load i32, ptr %t6
  %t1003 = load i32, ptr %t8
  %t1004 = load i32, ptr %t9
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
  call i32 @col6forge_write_v(i32 %t1001, ptr %t1005, ptr %t1009, ptr %t1013, i32 3, i32 0)
  br label %L4161
L4161:
  br label %bb378
bb378:
  store i32 416, ptr %t6
  br label %bb379
bb379:
  %t1014 = load i32, ptr %t5
  %t1015 = icmp slt i32 %t1014, 0
  br i1 %t1015, label %L34160, label %arith_if_zero63
arith_if_zero63:
  %t1016 = icmp eq i32 %t1014, 0
  br i1 %t1016, label %L4160, label %L34160
L4160:
  br label %bb381
bb381:
  %t1017 = sub i32 0, 2
  store i32 %t1017, ptr %t7
  br label %bb382
bb382:
  %t1018 = load i32, ptr %t7
  %t1019 = mul i32 %t1018, 3
  %t1020 = mul i32 %t1019, 4
  store i32 %t1020, ptr %t8
  br label %bb383
bb383:
  br label %L44160
L34160:
  %t1021 = load i32, ptr %t4
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t4
  br label %bb385
bb385:
  %t1023 = load i32, ptr %t1
  %t1024 = load i32, ptr %t6
  %t1025 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1026 = alloca i32
  store i32 %t1024, ptr %t1026
  %t1027 = alloca ptr, i32 1
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1026, ptr %t1028
  %t1029 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1023, ptr %t1025, ptr %t1027, ptr %t1029, i32 1, i32 0)
  br label %bb386
bb386:
  %t1030 = load i32, ptr %t5
  %t1031 = icmp slt i32 %t1030, 0
  br i1 %t1031, label %L44160, label %arith_if_zero64
arith_if_zero64:
  %t1032 = icmp eq i32 %t1030, 0
  br i1 %t1032, label %L4171, label %L44160
L44160:
  %t1033 = load i32, ptr %t8
  %t1034 = add i32 %t1033, 24
  %t1035 = icmp slt i32 %t1034, 0
  br i1 %t1035, label %L24160, label %arith_if_zero65
arith_if_zero65:
  %t1036 = icmp eq i32 %t1034, 0
  br i1 %t1036, label %L14160, label %L24160
L14160:
  %t1037 = load i32, ptr %t2
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t2
  br label %bb389
bb389:
  %t1039 = load i32, ptr %t1
  %t1040 = load i32, ptr %t6
  %t1041 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1042 = alloca i32
  store i32 %t1040, ptr %t1042
  %t1043 = alloca ptr, i32 1
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1042, ptr %t1044
  %t1045 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1043, ptr %t1045, i32 1, i32 0)
  br label %bb390
bb390:
  br label %L4171
L24160:
  %t1046 = load i32, ptr %t3
  %t1047 = add i32 %t1046, 1
  store i32 %t1047, ptr %t3
  br label %bb392
bb392:
  %t1048 = sub i32 0, 24
  store i32 %t1048, ptr %t9
  br label %bb393
bb393:
  %t1049 = load i32, ptr %t1
  %t1050 = load i32, ptr %t6
  %t1051 = load i32, ptr %t8
  %t1052 = load i32, ptr %t9
  %t1053 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1054 = alloca i32
  store i32 %t1050, ptr %t1054
  %t1055 = alloca i32
  store i32 %t1051, ptr %t1055
  %t1056 = alloca i32
  store i32 %t1052, ptr %t1056
  %t1057 = alloca ptr, i32 3
  %t1058 = getelementptr ptr, ptr %t1057, i32 0
  store ptr %t1054, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1057, i32 1
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1057, i32 2
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1053, ptr %t1057, ptr %t1061, i32 3, i32 0)
  br label %L4171
L4171:
  br label %bb395
bb395:
  store i32 417, ptr %t6
  br label %bb396
bb396:
  %t1062 = load i32, ptr %t5
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L34170, label %arith_if_zero66
arith_if_zero66:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L4170, label %L34170
L4170:
  br label %bb398
bb398:
  %t1065 = sub i32 0, 2
  store i32 %t1065, ptr %t7
  br label %bb399
bb399:
  %t1066 = load i32, ptr %t7
  %t1067 = mul i32 %t1066, 3
  %t1068 = sub i32 0, 4
  %t1069 = mul i32 %t1067, %t1068
  store i32 %t1069, ptr %t8
  br label %bb400
bb400:
  br label %L44170
L34170:
  %t1070 = load i32, ptr %t4
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t4
  br label %bb402
bb402:
  %t1072 = load i32, ptr %t1
  %t1073 = load i32, ptr %t6
  %t1074 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1075 = alloca i32
  store i32 %t1073, ptr %t1075
  %t1076 = alloca ptr, i32 1
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1072, ptr %t1074, ptr %t1076, ptr %t1078, i32 1, i32 0)
  br label %bb403
bb403:
  %t1079 = load i32, ptr %t5
  %t1080 = icmp slt i32 %t1079, 0
  br i1 %t1080, label %L44170, label %arith_if_zero67
arith_if_zero67:
  %t1081 = icmp eq i32 %t1079, 0
  br i1 %t1081, label %L4181, label %L44170
L44170:
  %t1082 = load i32, ptr %t8
  %t1083 = sub i32 %t1082, 24
  %t1084 = icmp slt i32 %t1083, 0
  br i1 %t1084, label %L24170, label %arith_if_zero68
arith_if_zero68:
  %t1085 = icmp eq i32 %t1083, 0
  br i1 %t1085, label %L14170, label %L24170
L14170:
  %t1086 = load i32, ptr %t2
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t2
  br label %bb406
bb406:
  %t1088 = load i32, ptr %t1
  %t1089 = load i32, ptr %t6
  %t1090 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1091 = alloca i32
  store i32 %t1089, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb407
bb407:
  br label %L4181
L24170:
  %t1095 = load i32, ptr %t3
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t3
  br label %bb409
bb409:
  store i32 24, ptr %t9
  br label %bb410
bb410:
  %t1097 = load i32, ptr %t1
  %t1098 = load i32, ptr %t6
  %t1099 = load i32, ptr %t8
  %t1100 = load i32, ptr %t9
  %t1101 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1102 = alloca i32
  store i32 %t1098, ptr %t1102
  %t1103 = alloca i32
  store i32 %t1099, ptr %t1103
  %t1104 = alloca i32
  store i32 %t1100, ptr %t1104
  %t1105 = alloca ptr, i32 3
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1102, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1105, i32 1
  store ptr %t1103, ptr %t1107
  %t1108 = getelementptr ptr, ptr %t1105, i32 2
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1097, ptr %t1101, ptr %t1105, ptr %t1109, i32 3, i32 0)
  br label %L4181
L4181:
  br label %bb412
bb412:
  store i32 418, ptr %t6
  br label %bb413
bb413:
  %t1110 = load i32, ptr %t5
  %t1111 = icmp slt i32 %t1110, 0
  br i1 %t1111, label %L34180, label %arith_if_zero69
arith_if_zero69:
  %t1112 = icmp eq i32 %t1110, 0
  br i1 %t1112, label %L4180, label %L34180
L4180:
  br label %bb415
bb415:
  %t1113 = sub i32 0, 2
  store i32 %t1113, ptr %t7
  br label %bb416
bb416:
  %t1114 = load i32, ptr %t7
  %t1115 = sub i32 0, 3
  %t1116 = mul i32 %t1114, %t1115
  %t1117 = sub i32 0, 4
  %t1118 = mul i32 %t1116, %t1117
  store i32 %t1118, ptr %t8
  br label %bb417
bb417:
  br label %L44180
L34180:
  %t1119 = load i32, ptr %t4
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t4
  br label %bb419
bb419:
  %t1121 = load i32, ptr %t1
  %t1122 = load i32, ptr %t6
  %t1123 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1124 = alloca i32
  store i32 %t1122, ptr %t1124
  %t1125 = alloca ptr, i32 1
  %t1126 = getelementptr ptr, ptr %t1125, i32 0
  store ptr %t1124, ptr %t1126
  %t1127 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1123, ptr %t1125, ptr %t1127, i32 1, i32 0)
  br label %bb420
bb420:
  %t1128 = load i32, ptr %t5
  %t1129 = icmp slt i32 %t1128, 0
  br i1 %t1129, label %L44180, label %arith_if_zero70
arith_if_zero70:
  %t1130 = icmp eq i32 %t1128, 0
  br i1 %t1130, label %L4191, label %L44180
L44180:
  %t1131 = load i32, ptr %t8
  %t1132 = add i32 %t1131, 24
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L24180, label %arith_if_zero71
arith_if_zero71:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L14180, label %L24180
L14180:
  %t1135 = load i32, ptr %t2
  %t1136 = add i32 %t1135, 1
  store i32 %t1136, ptr %t2
  br label %bb423
bb423:
  %t1137 = load i32, ptr %t1
  %t1138 = load i32, ptr %t6
  %t1139 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1140 = alloca i32
  store i32 %t1138, ptr %t1140
  %t1141 = alloca ptr, i32 1
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1140, ptr %t1142
  %t1143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1137, ptr %t1139, ptr %t1141, ptr %t1143, i32 1, i32 0)
  br label %bb424
bb424:
  br label %L4191
L24180:
  %t1144 = load i32, ptr %t3
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t3
  br label %bb426
bb426:
  %t1146 = sub i32 0, 24
  store i32 %t1146, ptr %t9
  br label %bb427
bb427:
  %t1147 = load i32, ptr %t1
  %t1148 = load i32, ptr %t6
  %t1149 = load i32, ptr %t8
  %t1150 = load i32, ptr %t9
  %t1151 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1152 = alloca i32
  store i32 %t1148, ptr %t1152
  %t1153 = alloca i32
  store i32 %t1149, ptr %t1153
  %t1154 = alloca i32
  store i32 %t1150, ptr %t1154
  %t1155 = alloca ptr, i32 3
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1152, ptr %t1156
  %t1157 = getelementptr ptr, ptr %t1155, i32 1
  store ptr %t1153, ptr %t1157
  %t1158 = getelementptr ptr, ptr %t1155, i32 2
  store ptr %t1154, ptr %t1158
  %t1159 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1147, ptr %t1151, ptr %t1155, ptr %t1159, i32 3, i32 0)
  br label %L4191
L4191:
  br label %bb429
bb429:
  store i32 419, ptr %t6
  br label %bb430
bb430:
  %t1160 = load i32, ptr %t5
  %t1161 = icmp slt i32 %t1160, 0
  br i1 %t1161, label %L34190, label %arith_if_zero72
arith_if_zero72:
  %t1162 = icmp eq i32 %t1160, 0
  br i1 %t1162, label %L4190, label %L34190
L4190:
  br label %bb432
bb432:
  store i32 51, ptr %t10
  br label %bb433
bb433:
  %t1163 = load i32, ptr %t10
  %t1164 = mul i32 23, %t1163
  %t1165 = mul i32 %t1164, 13
  store i32 %t1165, ptr %t8
  br label %bb434
bb434:
  br label %L44190
L34190:
  %t1166 = load i32, ptr %t4
  %t1167 = add i32 %t1166, 1
  store i32 %t1167, ptr %t4
  br label %bb436
bb436:
  %t1168 = load i32, ptr %t1
  %t1169 = load i32, ptr %t6
  %t1170 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1171 = alloca i32
  store i32 %t1169, ptr %t1171
  %t1172 = alloca ptr, i32 1
  %t1173 = getelementptr ptr, ptr %t1172, i32 0
  store ptr %t1171, ptr %t1173
  %t1174 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1168, ptr %t1170, ptr %t1172, ptr %t1174, i32 1, i32 0)
  br label %bb437
bb437:
  %t1175 = load i32, ptr %t5
  %t1176 = icmp slt i32 %t1175, 0
  br i1 %t1176, label %L44190, label %arith_if_zero73
arith_if_zero73:
  %t1177 = icmp eq i32 %t1175, 0
  br i1 %t1177, label %L4201, label %L44190
L44190:
  %t1178 = load i32, ptr %t8
  %t1179 = sub i32 %t1178, 15249
  %t1180 = icmp slt i32 %t1179, 0
  br i1 %t1180, label %L24190, label %arith_if_zero74
arith_if_zero74:
  %t1181 = icmp eq i32 %t1179, 0
  br i1 %t1181, label %L14190, label %L24190
L14190:
  %t1182 = load i32, ptr %t2
  %t1183 = add i32 %t1182, 1
  store i32 %t1183, ptr %t2
  br label %bb440
bb440:
  %t1184 = load i32, ptr %t1
  %t1185 = load i32, ptr %t6
  %t1186 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1187 = alloca i32
  store i32 %t1185, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1184, ptr %t1186, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %bb441
bb441:
  br label %L4201
L24190:
  %t1191 = load i32, ptr %t3
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t3
  br label %bb443
bb443:
  store i32 15249, ptr %t9
  br label %bb444
bb444:
  %t1193 = load i32, ptr %t1
  %t1194 = load i32, ptr %t6
  %t1195 = load i32, ptr %t8
  %t1196 = load i32, ptr %t9
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
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1197, ptr %t1201, ptr %t1205, i32 3, i32 0)
  br label %L4201
L4201:
  br label %bb446
bb446:
  store i32 420, ptr %t6
  br label %bb447
bb447:
  %t1206 = load i32, ptr %t5
  %t1207 = icmp slt i32 %t1206, 0
  br i1 %t1207, label %L34200, label %arith_if_zero75
arith_if_zero75:
  %t1208 = icmp eq i32 %t1206, 0
  br i1 %t1208, label %L4200, label %L34200
L4200:
  br label %bb449
bb449:
  %t1209 = sub i32 0, 51
  store i32 %t1209, ptr %t10
  br label %bb450
bb450:
  %t1210 = load i32, ptr %t10
  %t1211 = mul i32 23, %t1210
  %t1212 = sub i32 0, 13
  %t1213 = mul i32 %t1211, %t1212
  store i32 %t1213, ptr %t8
  br label %bb451
bb451:
  br label %L44200
L34200:
  %t1214 = load i32, ptr %t4
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t4
  br label %bb453
bb453:
  %t1216 = load i32, ptr %t1
  %t1217 = load i32, ptr %t6
  %t1218 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1219 = alloca i32
  store i32 %t1217, ptr %t1219
  %t1220 = alloca ptr, i32 1
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1218, ptr %t1220, ptr %t1222, i32 1, i32 0)
  br label %bb454
bb454:
  %t1223 = load i32, ptr %t5
  %t1224 = icmp slt i32 %t1223, 0
  br i1 %t1224, label %L44200, label %arith_if_zero76
arith_if_zero76:
  %t1225 = icmp eq i32 %t1223, 0
  br i1 %t1225, label %L4211, label %L44200
L44200:
  %t1226 = load i32, ptr %t8
  %t1227 = sub i32 %t1226, 15249
  %t1228 = icmp slt i32 %t1227, 0
  br i1 %t1228, label %L24200, label %arith_if_zero77
arith_if_zero77:
  %t1229 = icmp eq i32 %t1227, 0
  br i1 %t1229, label %L14200, label %L24200
L14200:
  %t1230 = load i32, ptr %t2
  %t1231 = add i32 %t1230, 1
  store i32 %t1231, ptr %t2
  br label %bb457
bb457:
  %t1232 = load i32, ptr %t1
  %t1233 = load i32, ptr %t6
  %t1234 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1235 = alloca i32
  store i32 %t1233, ptr %t1235
  %t1236 = alloca ptr, i32 1
  %t1237 = getelementptr ptr, ptr %t1236, i32 0
  store ptr %t1235, ptr %t1237
  %t1238 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1232, ptr %t1234, ptr %t1236, ptr %t1238, i32 1, i32 0)
  br label %bb458
bb458:
  br label %L4211
L24200:
  %t1239 = load i32, ptr %t3
  %t1240 = add i32 %t1239, 1
  store i32 %t1240, ptr %t3
  br label %bb460
bb460:
  store i32 15249, ptr %t9
  br label %bb461
bb461:
  %t1241 = load i32, ptr %t1
  %t1242 = load i32, ptr %t6
  %t1243 = load i32, ptr %t8
  %t1244 = load i32, ptr %t9
  %t1245 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1246 = alloca i32
  store i32 %t1242, ptr %t1246
  %t1247 = alloca i32
  store i32 %t1243, ptr %t1247
  %t1248 = alloca i32
  store i32 %t1244, ptr %t1248
  %t1249 = alloca ptr, i32 3
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1246, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1249, i32 1
  store ptr %t1247, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1249, i32 2
  store ptr %t1248, ptr %t1252
  %t1253 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1241, ptr %t1245, ptr %t1249, ptr %t1253, i32 3, i32 0)
  br label %L4211
L4211:
  br label %bb463
bb463:
  store i32 421, ptr %t6
  br label %bb464
bb464:
  %t1254 = load i32, ptr %t5
  %t1255 = icmp slt i32 %t1254, 0
  br i1 %t1255, label %L34210, label %arith_if_zero78
arith_if_zero78:
  %t1256 = icmp eq i32 %t1254, 0
  br i1 %t1256, label %L4210, label %L34210
L4210:
  br label %bb466
bb466:
  %t1257 = sub i32 0, 51
  store i32 %t1257, ptr %t10
  br label %bb467
bb467:
  %t1258 = load i32, ptr %t10
  %t1259 = mul i32 23, %t1258
  %t1260 = mul i32 %t1259, 13
  store i32 %t1260, ptr %t8
  br label %bb468
bb468:
  br label %L44210
L34210:
  %t1261 = load i32, ptr %t4
  %t1262 = add i32 %t1261, 1
  store i32 %t1262, ptr %t4
  br label %bb470
bb470:
  %t1263 = load i32, ptr %t1
  %t1264 = load i32, ptr %t6
  %t1265 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1266 = alloca i32
  store i32 %t1264, ptr %t1266
  %t1267 = alloca ptr, i32 1
  %t1268 = getelementptr ptr, ptr %t1267, i32 0
  store ptr %t1266, ptr %t1268
  %t1269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1263, ptr %t1265, ptr %t1267, ptr %t1269, i32 1, i32 0)
  br label %bb471
bb471:
  %t1270 = load i32, ptr %t5
  %t1271 = icmp slt i32 %t1270, 0
  br i1 %t1271, label %L44210, label %arith_if_zero79
arith_if_zero79:
  %t1272 = icmp eq i32 %t1270, 0
  br i1 %t1272, label %L4221, label %L44210
L44210:
  %t1273 = load i32, ptr %t8
  %t1274 = add i32 %t1273, 15249
  %t1275 = icmp slt i32 %t1274, 0
  br i1 %t1275, label %L24210, label %arith_if_zero80
arith_if_zero80:
  %t1276 = icmp eq i32 %t1274, 0
  br i1 %t1276, label %L14210, label %L24210
L14210:
  %t1277 = load i32, ptr %t2
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t2
  br label %bb474
bb474:
  %t1279 = load i32, ptr %t1
  %t1280 = load i32, ptr %t6
  %t1281 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1282 = alloca i32
  store i32 %t1280, ptr %t1282
  %t1283 = alloca ptr, i32 1
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1279, ptr %t1281, ptr %t1283, ptr %t1285, i32 1, i32 0)
  br label %bb475
bb475:
  br label %L4221
L24210:
  %t1286 = load i32, ptr %t3
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t3
  br label %bb477
bb477:
  %t1288 = sub i32 0, 15249
  store i32 %t1288, ptr %t9
  br label %bb478
bb478:
  %t1289 = load i32, ptr %t1
  %t1290 = load i32, ptr %t6
  %t1291 = load i32, ptr %t8
  %t1292 = load i32, ptr %t9
  %t1293 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1294 = alloca i32
  store i32 %t1290, ptr %t1294
  %t1295 = alloca i32
  store i32 %t1291, ptr %t1295
  %t1296 = alloca i32
  store i32 %t1292, ptr %t1296
  %t1297 = alloca ptr, i32 3
  %t1298 = getelementptr ptr, ptr %t1297, i32 0
  store ptr %t1294, ptr %t1298
  %t1299 = getelementptr ptr, ptr %t1297, i32 1
  store ptr %t1295, ptr %t1299
  %t1300 = getelementptr ptr, ptr %t1297, i32 2
  store ptr %t1296, ptr %t1300
  %t1301 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1289, ptr %t1293, ptr %t1297, ptr %t1301, i32 3, i32 0)
  br label %L4221
L4221:
  br label %bb480
bb480:
  store i32 422, ptr %t6
  br label %bb481
bb481:
  %t1302 = load i32, ptr %t5
  %t1303 = icmp slt i32 %t1302, 0
  br i1 %t1303, label %L34220, label %arith_if_zero81
arith_if_zero81:
  %t1304 = icmp eq i32 %t1302, 0
  br i1 %t1304, label %L4220, label %L34220
L4220:
  br label %bb483
bb483:
  %t1305 = sub i32 0, 51
  store i32 %t1305, ptr %t10
  br label %bb484
bb484:
  %t1306 = sub i32 0, 23
  %t1307 = load i32, ptr %t10
  %t1308 = mul i32 %t1306, %t1307
  %t1309 = sub i32 0, 13
  %t1310 = mul i32 %t1308, %t1309
  store i32 %t1310, ptr %t8
  br label %bb485
bb485:
  br label %L44220
L34220:
  %t1311 = load i32, ptr %t4
  %t1312 = add i32 %t1311, 1
  store i32 %t1312, ptr %t4
  br label %bb487
bb487:
  %t1313 = load i32, ptr %t1
  %t1314 = load i32, ptr %t6
  %t1315 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1316 = alloca i32
  store i32 %t1314, ptr %t1316
  %t1317 = alloca ptr, i32 1
  %t1318 = getelementptr ptr, ptr %t1317, i32 0
  store ptr %t1316, ptr %t1318
  %t1319 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1313, ptr %t1315, ptr %t1317, ptr %t1319, i32 1, i32 0)
  br label %bb488
bb488:
  %t1320 = load i32, ptr %t5
  %t1321 = icmp slt i32 %t1320, 0
  br i1 %t1321, label %L44220, label %arith_if_zero82
arith_if_zero82:
  %t1322 = icmp eq i32 %t1320, 0
  br i1 %t1322, label %L4231, label %L44220
L44220:
  %t1323 = load i32, ptr %t8
  %t1324 = add i32 %t1323, 15249
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L24220, label %arith_if_zero83
arith_if_zero83:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L14220, label %L24220
L14220:
  %t1327 = load i32, ptr %t2
  %t1328 = add i32 %t1327, 1
  store i32 %t1328, ptr %t2
  br label %bb491
bb491:
  %t1329 = load i32, ptr %t1
  %t1330 = load i32, ptr %t6
  %t1331 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1332 = alloca i32
  store i32 %t1330, ptr %t1332
  %t1333 = alloca ptr, i32 1
  %t1334 = getelementptr ptr, ptr %t1333, i32 0
  store ptr %t1332, ptr %t1334
  %t1335 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1329, ptr %t1331, ptr %t1333, ptr %t1335, i32 1, i32 0)
  br label %bb492
bb492:
  br label %L4231
L24220:
  %t1336 = load i32, ptr %t3
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t3
  br label %bb494
bb494:
  %t1338 = sub i32 0, 15249
  store i32 %t1338, ptr %t9
  br label %bb495
bb495:
  %t1339 = load i32, ptr %t1
  %t1340 = load i32, ptr %t6
  %t1341 = load i32, ptr %t8
  %t1342 = load i32, ptr %t9
  %t1343 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1344 = alloca i32
  store i32 %t1340, ptr %t1344
  %t1345 = alloca i32
  store i32 %t1341, ptr %t1345
  %t1346 = alloca i32
  store i32 %t1342, ptr %t1346
  %t1347 = alloca ptr, i32 3
  %t1348 = getelementptr ptr, ptr %t1347, i32 0
  store ptr %t1344, ptr %t1348
  %t1349 = getelementptr ptr, ptr %t1347, i32 1
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1347, i32 2
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1339, ptr %t1343, ptr %t1347, ptr %t1351, i32 3, i32 0)
  br label %L4231
L4231:
  br label %bb497
bb497:
  store i32 423, ptr %t6
  br label %bb498
bb498:
  %t1352 = load i32, ptr %t5
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L34230, label %arith_if_zero84
arith_if_zero84:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L4230, label %L34230
L4230:
  br label %bb500
bb500:
  store i32 5461, ptr %t11
  br label %bb501
bb501:
  %t1355 = mul i32 2, 3
  %t1356 = load i32, ptr %t11
  %t1357 = mul i32 %t1355, %t1356
  store i32 %t1357, ptr %t8
  br label %bb502
bb502:
  br label %L44230
L34230:
  %t1358 = load i32, ptr %t4
  %t1359 = add i32 %t1358, 1
  store i32 %t1359, ptr %t4
  br label %bb504
bb504:
  %t1360 = load i32, ptr %t1
  %t1361 = load i32, ptr %t6
  %t1362 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1363 = alloca i32
  store i32 %t1361, ptr %t1363
  %t1364 = alloca ptr, i32 1
  %t1365 = getelementptr ptr, ptr %t1364, i32 0
  store ptr %t1363, ptr %t1365
  %t1366 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1360, ptr %t1362, ptr %t1364, ptr %t1366, i32 1, i32 0)
  br label %bb505
bb505:
  %t1367 = load i32, ptr %t5
  %t1368 = icmp slt i32 %t1367, 0
  br i1 %t1368, label %L44230, label %arith_if_zero85
arith_if_zero85:
  %t1369 = icmp eq i32 %t1367, 0
  br i1 %t1369, label %L4241, label %L44230
L44230:
  %t1370 = load i32, ptr %t8
  %t1371 = sub i32 %t1370, 32766
  %t1372 = icmp slt i32 %t1371, 0
  br i1 %t1372, label %L24230, label %arith_if_zero86
arith_if_zero86:
  %t1373 = icmp eq i32 %t1371, 0
  br i1 %t1373, label %L14230, label %L24230
L14230:
  %t1374 = load i32, ptr %t2
  %t1375 = add i32 %t1374, 1
  store i32 %t1375, ptr %t2
  br label %bb508
bb508:
  %t1376 = load i32, ptr %t1
  %t1377 = load i32, ptr %t6
  %t1378 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1379 = alloca i32
  store i32 %t1377, ptr %t1379
  %t1380 = alloca ptr, i32 1
  %t1381 = getelementptr ptr, ptr %t1380, i32 0
  store ptr %t1379, ptr %t1381
  %t1382 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1376, ptr %t1378, ptr %t1380, ptr %t1382, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L4241
L24230:
  %t1383 = load i32, ptr %t3
  %t1384 = add i32 %t1383, 1
  store i32 %t1384, ptr %t3
  br label %bb511
bb511:
  store i32 32766, ptr %t9
  br label %bb512
bb512:
  %t1385 = load i32, ptr %t1
  %t1386 = load i32, ptr %t6
  %t1387 = load i32, ptr %t8
  %t1388 = load i32, ptr %t9
  %t1389 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1390 = alloca i32
  store i32 %t1386, ptr %t1390
  %t1391 = alloca i32
  store i32 %t1387, ptr %t1391
  %t1392 = alloca i32
  store i32 %t1388, ptr %t1392
  %t1393 = alloca ptr, i32 3
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1390, ptr %t1394
  %t1395 = getelementptr ptr, ptr %t1393, i32 1
  store ptr %t1391, ptr %t1395
  %t1396 = getelementptr ptr, ptr %t1393, i32 2
  store ptr %t1392, ptr %t1396
  %t1397 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1385, ptr %t1389, ptr %t1393, ptr %t1397, i32 3, i32 0)
  br label %L4241
L4241:
  br label %bb514
bb514:
  store i32 424, ptr %t6
  br label %bb515
bb515:
  %t1398 = load i32, ptr %t5
  %t1399 = icmp slt i32 %t1398, 0
  br i1 %t1399, label %L34240, label %arith_if_zero87
arith_if_zero87:
  %t1400 = icmp eq i32 %t1398, 0
  br i1 %t1400, label %L4240, label %L34240
L4240:
  br label %bb517
bb517:
  %t1401 = sub i32 0, 5461
  store i32 %t1401, ptr %t11
  br label %bb518
bb518:
  %t1402 = mul i32 2, 3
  %t1403 = load i32, ptr %t11
  %t1404 = mul i32 %t1402, %t1403
  store i32 %t1404, ptr %t8
  br label %bb519
bb519:
  br label %L44240
L34240:
  %t1405 = load i32, ptr %t4
  %t1406 = add i32 %t1405, 1
  store i32 %t1406, ptr %t4
  br label %bb521
bb521:
  %t1407 = load i32, ptr %t1
  %t1408 = load i32, ptr %t6
  %t1409 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1410 = alloca i32
  store i32 %t1408, ptr %t1410
  %t1411 = alloca ptr, i32 1
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1407, ptr %t1409, ptr %t1411, ptr %t1413, i32 1, i32 0)
  br label %bb522
bb522:
  %t1414 = load i32, ptr %t5
  %t1415 = icmp slt i32 %t1414, 0
  br i1 %t1415, label %L44240, label %arith_if_zero88
arith_if_zero88:
  %t1416 = icmp eq i32 %t1414, 0
  br i1 %t1416, label %L4251, label %L44240
L44240:
  %t1417 = load i32, ptr %t8
  %t1418 = add i32 %t1417, 32766
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L24240, label %arith_if_zero89
arith_if_zero89:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L14240, label %L24240
L14240:
  %t1421 = load i32, ptr %t2
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t2
  br label %bb525
bb525:
  %t1423 = load i32, ptr %t1
  %t1424 = load i32, ptr %t6
  %t1425 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1426 = alloca i32
  store i32 %t1424, ptr %t1426
  %t1427 = alloca ptr, i32 1
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1425, ptr %t1427, ptr %t1429, i32 1, i32 0)
  br label %bb526
bb526:
  br label %L4251
L24240:
  %t1430 = load i32, ptr %t3
  %t1431 = add i32 %t1430, 1
  store i32 %t1431, ptr %t3
  br label %bb528
bb528:
  %t1432 = sub i32 0, 32766
  store i32 %t1432, ptr %t9
  br label %bb529
bb529:
  %t1433 = load i32, ptr %t1
  %t1434 = load i32, ptr %t6
  %t1435 = load i32, ptr %t8
  %t1436 = load i32, ptr %t9
  %t1437 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1438 = alloca i32
  store i32 %t1434, ptr %t1438
  %t1439 = alloca i32
  store i32 %t1435, ptr %t1439
  %t1440 = alloca i32
  store i32 %t1436, ptr %t1440
  %t1441 = alloca ptr, i32 3
  %t1442 = getelementptr ptr, ptr %t1441, i32 0
  store ptr %t1438, ptr %t1442
  %t1443 = getelementptr ptr, ptr %t1441, i32 1
  store ptr %t1439, ptr %t1443
  %t1444 = getelementptr ptr, ptr %t1441, i32 2
  store ptr %t1440, ptr %t1444
  %t1445 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1433, ptr %t1437, ptr %t1441, ptr %t1445, i32 3, i32 0)
  br label %L4251
L4251:
  br label %bb531
bb531:
  store i32 425, ptr %t6
  br label %bb532
bb532:
  %t1446 = load i32, ptr %t5
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L34250, label %arith_if_zero90
arith_if_zero90:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L4250, label %L34250
L4250:
  br label %bb534
bb534:
  %t1449 = sub i32 0, 5461
  store i32 %t1449, ptr %t11
  br label %bb535
bb535:
  %t1450 = sub i32 0, 2
  %t1451 = mul i32 %t1450, 3
  %t1452 = load i32, ptr %t11
  %t1453 = mul i32 %t1451, %t1452
  store i32 %t1453, ptr %t8
  br label %bb536
bb536:
  br label %L44250
L34250:
  %t1454 = load i32, ptr %t4
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t4
  br label %bb538
bb538:
  %t1456 = load i32, ptr %t1
  %t1457 = load i32, ptr %t6
  %t1458 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1459 = alloca i32
  store i32 %t1457, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1458, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb539
bb539:
  %t1463 = load i32, ptr %t5
  %t1464 = icmp slt i32 %t1463, 0
  br i1 %t1464, label %L44250, label %arith_if_zero91
arith_if_zero91:
  %t1465 = icmp eq i32 %t1463, 0
  br i1 %t1465, label %L4261, label %L44250
L44250:
  %t1466 = load i32, ptr %t8
  %t1467 = sub i32 %t1466, 32766
  %t1468 = icmp slt i32 %t1467, 0
  br i1 %t1468, label %L24250, label %arith_if_zero92
arith_if_zero92:
  %t1469 = icmp eq i32 %t1467, 0
  br i1 %t1469, label %L14250, label %L24250
L14250:
  %t1470 = load i32, ptr %t2
  %t1471 = add i32 %t1470, 1
  store i32 %t1471, ptr %t2
  br label %bb542
bb542:
  %t1472 = load i32, ptr %t1
  %t1473 = load i32, ptr %t6
  %t1474 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1475 = alloca i32
  store i32 %t1473, ptr %t1475
  %t1476 = alloca ptr, i32 1
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1472, ptr %t1474, ptr %t1476, ptr %t1478, i32 1, i32 0)
  br label %bb543
bb543:
  br label %L4261
L24250:
  %t1479 = load i32, ptr %t3
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t3
  br label %bb545
bb545:
  store i32 32766, ptr %t9
  br label %bb546
bb546:
  %t1481 = load i32, ptr %t1
  %t1482 = load i32, ptr %t6
  %t1483 = load i32, ptr %t8
  %t1484 = load i32, ptr %t9
  %t1485 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1486 = alloca i32
  store i32 %t1482, ptr %t1486
  %t1487 = alloca i32
  store i32 %t1483, ptr %t1487
  %t1488 = alloca i32
  store i32 %t1484, ptr %t1488
  %t1489 = alloca ptr, i32 3
  %t1490 = getelementptr ptr, ptr %t1489, i32 0
  store ptr %t1486, ptr %t1490
  %t1491 = getelementptr ptr, ptr %t1489, i32 1
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1489, i32 2
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1485, ptr %t1489, ptr %t1493, i32 3, i32 0)
  br label %L4261
L4261:
  br label %bb548
bb548:
  store i32 426, ptr %t6
  br label %bb549
bb549:
  %t1494 = load i32, ptr %t5
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L34260, label %arith_if_zero93
arith_if_zero93:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L4260, label %L34260
L4260:
  br label %bb551
bb551:
  store i32 51, ptr %t10
  br label %bb552
bb552:
  %t1497 = load i32, ptr %t10
  %t1498 = mul i32 23, %t1497
  %t1499 = mul i32 %t1498, 13
  store i32 %t1499, ptr %t8
  br label %bb553
bb553:
  br label %L44260
L34260:
  %t1500 = load i32, ptr %t4
  %t1501 = add i32 %t1500, 1
  store i32 %t1501, ptr %t4
  br label %bb555
bb555:
  %t1502 = load i32, ptr %t1
  %t1503 = load i32, ptr %t6
  %t1504 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1505 = alloca i32
  store i32 %t1503, ptr %t1505
  %t1506 = alloca ptr, i32 1
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1505, ptr %t1507
  %t1508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1502, ptr %t1504, ptr %t1506, ptr %t1508, i32 1, i32 0)
  br label %bb556
bb556:
  %t1509 = load i32, ptr %t5
  %t1510 = icmp slt i32 %t1509, 0
  br i1 %t1510, label %L44260, label %arith_if_zero94
arith_if_zero94:
  %t1511 = icmp eq i32 %t1509, 0
  br i1 %t1511, label %L4271, label %L44260
L44260:
  %t1512 = load i32, ptr %t8
  %t1513 = sub i32 %t1512, 15249
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L24260, label %arith_if_zero95
arith_if_zero95:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L14260, label %L24260
L14260:
  %t1516 = load i32, ptr %t2
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t2
  br label %bb559
bb559:
  %t1518 = load i32, ptr %t1
  %t1519 = load i32, ptr %t6
  %t1520 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1521 = alloca i32
  store i32 %t1519, ptr %t1521
  %t1522 = alloca ptr, i32 1
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1520, ptr %t1522, ptr %t1524, i32 1, i32 0)
  br label %bb560
bb560:
  br label %L4271
L24260:
  %t1525 = load i32, ptr %t3
  %t1526 = add i32 %t1525, 1
  store i32 %t1526, ptr %t3
  br label %bb562
bb562:
  store i32 15249, ptr %t9
  br label %bb563
bb563:
  %t1527 = load i32, ptr %t1
  %t1528 = load i32, ptr %t6
  %t1529 = load i32, ptr %t8
  %t1530 = load i32, ptr %t9
  %t1531 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1532 = alloca i32
  store i32 %t1528, ptr %t1532
  %t1533 = alloca i32
  store i32 %t1529, ptr %t1533
  %t1534 = alloca i32
  store i32 %t1530, ptr %t1534
  %t1535 = alloca ptr, i32 3
  %t1536 = getelementptr ptr, ptr %t1535, i32 0
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr ptr, ptr %t1535, i32 1
  store ptr %t1533, ptr %t1537
  %t1538 = getelementptr ptr, ptr %t1535, i32 2
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1527, ptr %t1531, ptr %t1535, ptr %t1539, i32 3, i32 0)
  br label %L4271
L4271:
  br label %bb565
bb565:
  store i32 427, ptr %t6
  br label %bb566
bb566:
  %t1540 = load i32, ptr %t5
  %t1541 = icmp slt i32 %t1540, 0
  br i1 %t1541, label %L34270, label %arith_if_zero96
arith_if_zero96:
  %t1542 = icmp eq i32 %t1540, 0
  br i1 %t1542, label %L4270, label %L34270
L4270:
  br label %bb568
bb568:
  store i32 51, ptr %t10
  br label %bb569
bb569:
  %t1543 = load i32, ptr %t10
  %t1544 = mul i32 %t1543, 13
  %t1545 = mul i32 23, %t1544
  store i32 %t1545, ptr %t8
  br label %bb570
bb570:
  br label %L44270
L34270:
  %t1546 = load i32, ptr %t4
  %t1547 = add i32 %t1546, 1
  store i32 %t1547, ptr %t4
  br label %bb572
bb572:
  %t1548 = load i32, ptr %t1
  %t1549 = load i32, ptr %t6
  %t1550 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1551 = alloca i32
  store i32 %t1549, ptr %t1551
  %t1552 = alloca ptr, i32 1
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1551, ptr %t1553
  %t1554 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1548, ptr %t1550, ptr %t1552, ptr %t1554, i32 1, i32 0)
  br label %bb573
bb573:
  %t1555 = load i32, ptr %t5
  %t1556 = icmp slt i32 %t1555, 0
  br i1 %t1556, label %L44270, label %arith_if_zero97
arith_if_zero97:
  %t1557 = icmp eq i32 %t1555, 0
  br i1 %t1557, label %L4281, label %L44270
L44270:
  %t1558 = load i32, ptr %t8
  %t1559 = sub i32 %t1558, 15249
  %t1560 = icmp slt i32 %t1559, 0
  br i1 %t1560, label %L24270, label %arith_if_zero98
arith_if_zero98:
  %t1561 = icmp eq i32 %t1559, 0
  br i1 %t1561, label %L14270, label %L24270
L14270:
  %t1562 = load i32, ptr %t2
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t2
  br label %bb576
bb576:
  %t1564 = load i32, ptr %t1
  %t1565 = load i32, ptr %t6
  %t1566 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1567 = alloca i32
  store i32 %t1565, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1566, ptr %t1568, ptr %t1570, i32 1, i32 0)
  br label %bb577
bb577:
  br label %L4281
L24270:
  %t1571 = load i32, ptr %t3
  %t1572 = add i32 %t1571, 1
  store i32 %t1572, ptr %t3
  br label %bb579
bb579:
  store i32 15249, ptr %t9
  br label %bb580
bb580:
  %t1573 = load i32, ptr %t1
  %t1574 = load i32, ptr %t6
  %t1575 = load i32, ptr %t8
  %t1576 = load i32, ptr %t9
  %t1577 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1578 = alloca i32
  store i32 %t1574, ptr %t1578
  %t1579 = alloca i32
  store i32 %t1575, ptr %t1579
  %t1580 = alloca i32
  store i32 %t1576, ptr %t1580
  %t1581 = alloca ptr, i32 3
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1578, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1581, i32 1
  store ptr %t1579, ptr %t1583
  %t1584 = getelementptr ptr, ptr %t1581, i32 2
  store ptr %t1580, ptr %t1584
  %t1585 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1573, ptr %t1577, ptr %t1581, ptr %t1585, i32 3, i32 0)
  br label %L4281
L4281:
  br label %bb582
bb582:
  store i32 428, ptr %t6
  br label %bb583
bb583:
  %t1586 = load i32, ptr %t5
  %t1587 = icmp slt i32 %t1586, 0
  br i1 %t1587, label %L34280, label %arith_if_zero99
arith_if_zero99:
  %t1588 = icmp eq i32 %t1586, 0
  br i1 %t1588, label %L4280, label %L34280
L4280:
  br label %bb585
bb585:
  %t1589 = sub i32 0, 51
  store i32 %t1589, ptr %t10
  br label %bb586
bb586:
  %t1590 = sub i32 0, 23
  %t1591 = load i32, ptr %t10
  %t1592 = mul i32 %t1591, 13
  %t1593 = mul i32 %t1590, %t1592
  store i32 %t1593, ptr %t8
  br label %bb587
bb587:
  br label %L44280
L34280:
  %t1594 = load i32, ptr %t4
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t4
  br label %bb589
bb589:
  %t1596 = load i32, ptr %t1
  %t1597 = load i32, ptr %t6
  %t1598 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1599 = alloca i32
  store i32 %t1597, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1598, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb590
bb590:
  %t1603 = load i32, ptr %t5
  %t1604 = icmp slt i32 %t1603, 0
  br i1 %t1604, label %L44280, label %arith_if_zero100
arith_if_zero100:
  %t1605 = icmp eq i32 %t1603, 0
  br i1 %t1605, label %L4291, label %L44280
L44280:
  %t1606 = load i32, ptr %t8
  %t1607 = sub i32 %t1606, 15249
  %t1608 = icmp slt i32 %t1607, 0
  br i1 %t1608, label %L24280, label %arith_if_zero101
arith_if_zero101:
  %t1609 = icmp eq i32 %t1607, 0
  br i1 %t1609, label %L14280, label %L24280
L14280:
  %t1610 = load i32, ptr %t2
  %t1611 = add i32 %t1610, 1
  store i32 %t1611, ptr %t2
  br label %bb593
bb593:
  %t1612 = load i32, ptr %t1
  %t1613 = load i32, ptr %t6
  %t1614 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1615 = alloca i32
  store i32 %t1613, ptr %t1615
  %t1616 = alloca ptr, i32 1
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1615, ptr %t1617
  %t1618 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1612, ptr %t1614, ptr %t1616, ptr %t1618, i32 1, i32 0)
  br label %bb594
bb594:
  br label %L4291
L24280:
  %t1619 = load i32, ptr %t3
  %t1620 = add i32 %t1619, 1
  store i32 %t1620, ptr %t3
  br label %bb596
bb596:
  store i32 15249, ptr %t9
  br label %bb597
bb597:
  %t1621 = load i32, ptr %t1
  %t1622 = load i32, ptr %t6
  %t1623 = load i32, ptr %t8
  %t1624 = load i32, ptr %t9
  %t1625 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t1633 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1621, ptr %t1625, ptr %t1629, ptr %t1633, i32 3, i32 0)
  br label %L4291
L4291:
  br label %bb599
bb599:
  store i32 429, ptr %t6
  br label %bb600
bb600:
  %t1634 = load i32, ptr %t5
  %t1635 = icmp slt i32 %t1634, 0
  br i1 %t1635, label %L34290, label %arith_if_zero102
arith_if_zero102:
  %t1636 = icmp eq i32 %t1634, 0
  br i1 %t1636, label %L4290, label %L34290
L4290:
  br label %bb602
bb602:
  %t1637 = sub i32 0, 51
  store i32 %t1637, ptr %t10
  br label %bb603
bb603:
  %t1638 = sub i32 0, 23
  %t1639 = load i32, ptr %t10
  %t1640 = sub i32 0, 13
  %t1641 = mul i32 %t1639, %t1640
  %t1642 = mul i32 %t1638, %t1641
  store i32 %t1642, ptr %t8
  br label %bb604
bb604:
  br label %L44290
L34290:
  %t1643 = load i32, ptr %t4
  %t1644 = add i32 %t1643, 1
  store i32 %t1644, ptr %t4
  br label %bb606
bb606:
  %t1645 = load i32, ptr %t1
  %t1646 = load i32, ptr %t6
  %t1647 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1648 = alloca i32
  store i32 %t1646, ptr %t1648
  %t1649 = alloca ptr, i32 1
  %t1650 = getelementptr ptr, ptr %t1649, i32 0
  store ptr %t1648, ptr %t1650
  %t1651 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1645, ptr %t1647, ptr %t1649, ptr %t1651, i32 1, i32 0)
  br label %bb607
bb607:
  %t1652 = load i32, ptr %t5
  %t1653 = icmp slt i32 %t1652, 0
  br i1 %t1653, label %L44290, label %arith_if_zero103
arith_if_zero103:
  %t1654 = icmp eq i32 %t1652, 0
  br i1 %t1654, label %L4301, label %L44290
L44290:
  %t1655 = load i32, ptr %t8
  %t1656 = add i32 %t1655, 15249
  %t1657 = icmp slt i32 %t1656, 0
  br i1 %t1657, label %L24290, label %arith_if_zero104
arith_if_zero104:
  %t1658 = icmp eq i32 %t1656, 0
  br i1 %t1658, label %L14290, label %L24290
L14290:
  %t1659 = load i32, ptr %t2
  %t1660 = add i32 %t1659, 1
  store i32 %t1660, ptr %t2
  br label %bb610
bb610:
  %t1661 = load i32, ptr %t1
  %t1662 = load i32, ptr %t6
  %t1663 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1664 = alloca i32
  store i32 %t1662, ptr %t1664
  %t1665 = alloca ptr, i32 1
  %t1666 = getelementptr ptr, ptr %t1665, i32 0
  store ptr %t1664, ptr %t1666
  %t1667 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1661, ptr %t1663, ptr %t1665, ptr %t1667, i32 1, i32 0)
  br label %bb611
bb611:
  br label %L4301
L24290:
  %t1668 = load i32, ptr %t3
  %t1669 = add i32 %t1668, 1
  store i32 %t1669, ptr %t3
  br label %bb613
bb613:
  %t1670 = sub i32 0, 15249
  store i32 %t1670, ptr %t9
  br label %bb614
bb614:
  %t1671 = load i32, ptr %t1
  %t1672 = load i32, ptr %t6
  %t1673 = load i32, ptr %t8
  %t1674 = load i32, ptr %t9
  %t1675 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1676 = alloca i32
  store i32 %t1672, ptr %t1676
  %t1677 = alloca i32
  store i32 %t1673, ptr %t1677
  %t1678 = alloca i32
  store i32 %t1674, ptr %t1678
  %t1679 = alloca ptr, i32 3
  %t1680 = getelementptr ptr, ptr %t1679, i32 0
  store ptr %t1676, ptr %t1680
  %t1681 = getelementptr ptr, ptr %t1679, i32 1
  store ptr %t1677, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1679, i32 2
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1671, ptr %t1675, ptr %t1679, ptr %t1683, i32 3, i32 0)
  br label %L4301
L4301:
  br label %L99999
L99999:
  br label %bb617
bb617:
  %t1684 = load i32, ptr %t1
  %t1685 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1684, ptr %t1685, ptr null, ptr null, i32 0, i32 0)
  br label %bb618
bb618:
  %t1686 = load i32, ptr %t1
  %t1687 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1686, ptr %t1687, ptr null, ptr null, i32 0, i32 0)
  br label %bb619
bb619:
  %t1688 = load i32, ptr %t1
  %t1689 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1688, ptr %t1689, ptr null, ptr null, i32 0, i32 0)
  br label %bb620
bb620:
  %t1690 = load i32, ptr %t1
  %t1691 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1690, ptr %t1691, ptr null, ptr null, i32 0, i32 0)
  br label %bb621
bb621:
  %t1692 = load i32, ptr %t1
  %t1693 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1692, ptr %t1693, ptr null, ptr null, i32 0, i32 0)
  br label %bb622
bb622:
  %t1694 = load i32, ptr %t1
  %t1695 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1694, ptr %t1695, ptr null, ptr null, i32 0, i32 0)
  br label %bb623
bb623:
  %t1696 = load i32, ptr %t1
  %t1697 = load i32, ptr %t3
  %t1698 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1699 = alloca i32
  store i32 %t1697, ptr %t1699
  %t1700 = alloca ptr, i32 1
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1699, ptr %t1701
  %t1702 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1698, ptr %t1700, ptr %t1702, i32 1, i32 0)
  br label %bb624
bb624:
  %t1703 = load i32, ptr %t1
  %t1704 = load i32, ptr %t2
  %t1705 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1706 = alloca i32
  store i32 %t1704, ptr %t1706
  %t1707 = alloca ptr, i32 1
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1706, ptr %t1708
  %t1709 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1703, ptr %t1705, ptr %t1707, ptr %t1709, i32 1, i32 0)
  br label %bb625
bb625:
  %t1710 = load i32, ptr %t1
  %t1711 = load i32, ptr %t4
  %t1712 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1713 = alloca i32
  store i32 %t1711, ptr %t1713
  %t1714 = alloca ptr, i32 1
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t1713, ptr %t1715
  %t1716 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1712, ptr %t1714, ptr %t1716, i32 1, i32 0)
  br label %bb626
bb626:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM034\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm034_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
