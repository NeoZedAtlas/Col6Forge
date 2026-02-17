; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM038.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm038_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm038_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm038_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm038_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm038_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm038_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm038_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm038_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm038_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm038_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm038_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm038_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm038_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm038_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm038_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm038_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm038_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM038\0A\00", align 1
define void @fm038_() {
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
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %L5201
L5201:
  br label %bb21
bb21:
  store i32 520, ptr %t6
  br label %bb22
bb22:
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L35200, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L5200, label %L35200
L5200:
  br label %bb24
bb24:
  %t42 = sdiv i32 24, 3
  %t43 = sdiv i32 %t42, 4
  store i32 %t43, ptr %t7
  br label %bb25
bb25:
  br label %L45200
L35200:
  %t44 = load i32, ptr %t4
  %t45 = add i32 %t44, 1
  store i32 %t45, ptr %t4
  br label %bb27
bb27:
  %t46 = load i32, ptr %t1
  %t47 = load i32, ptr %t6
  %t48 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t49 = alloca i32
  store i32 %t47, ptr %t49
  %t50 = alloca ptr, i32 1
  %t51 = getelementptr ptr, ptr %t50, i32 0
  store ptr %t49, ptr %t51
  %t52 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t48, ptr %t50, ptr %t52, i32 1, i32 0)
  br label %bb28
bb28:
  %t53 = load i32, ptr %t5
  %t54 = icmp slt i32 %t53, 0
  br i1 %t54, label %L45200, label %arith_if_zero1
arith_if_zero1:
  %t55 = icmp eq i32 %t53, 0
  br i1 %t55, label %L5211, label %L45200
L45200:
  %t56 = load i32, ptr %t7
  %t57 = sub i32 %t56, 2
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L25200, label %arith_if_zero2
arith_if_zero2:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L15200, label %L25200
L15200:
  %t60 = load i32, ptr %t2
  %t61 = add i32 %t60, 1
  store i32 %t61, ptr %t2
  br label %bb31
bb31:
  %t62 = load i32, ptr %t1
  %t63 = load i32, ptr %t6
  %t64 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t65 = alloca i32
  store i32 %t63, ptr %t65
  %t66 = alloca ptr, i32 1
  %t67 = getelementptr ptr, ptr %t66, i32 0
  store ptr %t65, ptr %t67
  %t68 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t62, ptr %t64, ptr %t66, ptr %t68, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L5211
L25200:
  %t69 = load i32, ptr %t3
  %t70 = add i32 %t69, 1
  store i32 %t70, ptr %t3
  br label %bb34
bb34:
  store i32 2, ptr %t8
  br label %bb35
bb35:
  %t71 = load i32, ptr %t1
  %t72 = load i32, ptr %t6
  %t73 = load i32, ptr %t7
  %t74 = load i32, ptr %t8
  %t75 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t76 = alloca i32
  store i32 %t72, ptr %t76
  %t77 = alloca i32
  store i32 %t73, ptr %t77
  %t78 = alloca i32
  store i32 %t74, ptr %t78
  %t79 = alloca ptr, i32 3
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t76, ptr %t80
  %t81 = getelementptr ptr, ptr %t79, i32 1
  store ptr %t77, ptr %t81
  %t82 = getelementptr ptr, ptr %t79, i32 2
  store ptr %t78, ptr %t82
  %t83 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t71, ptr %t75, ptr %t79, ptr %t83, i32 3, i32 0)
  br label %L5211
L5211:
  br label %bb37
bb37:
  store i32 521, ptr %t6
  br label %bb38
bb38:
  %t84 = load i32, ptr %t5
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L35210, label %arith_if_zero3
arith_if_zero3:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L5210, label %L35210
L5210:
  br label %bb40
bb40:
  %t87 = sdiv i32 7150, 2
  %t88 = sdiv i32 %t87, 25
  store i32 %t88, ptr %t7
  br label %bb41
bb41:
  br label %L45210
L35210:
  %t89 = load i32, ptr %t4
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t4
  br label %bb43
bb43:
  %t91 = load i32, ptr %t1
  %t92 = load i32, ptr %t6
  %t93 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t94 = alloca i32
  store i32 %t92, ptr %t94
  %t95 = alloca ptr, i32 1
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t91, ptr %t93, ptr %t95, ptr %t97, i32 1, i32 0)
  br label %bb44
bb44:
  %t98 = load i32, ptr %t5
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L45210, label %arith_if_zero4
arith_if_zero4:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L5221, label %L45210
L45210:
  %t101 = load i32, ptr %t7
  %t102 = sub i32 %t101, 143
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L25210, label %arith_if_zero5
arith_if_zero5:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L15210, label %L25210
L15210:
  %t105 = load i32, ptr %t2
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t2
  br label %bb47
bb47:
  %t107 = load i32, ptr %t1
  %t108 = load i32, ptr %t6
  %t109 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t110 = alloca i32
  store i32 %t108, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t107, ptr %t109, ptr %t111, ptr %t113, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L5221
L25210:
  %t114 = load i32, ptr %t3
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t3
  br label %bb50
bb50:
  store i32 143, ptr %t8
  br label %bb51
bb51:
  %t116 = load i32, ptr %t1
  %t117 = load i32, ptr %t6
  %t118 = load i32, ptr %t7
  %t119 = load i32, ptr %t8
  %t120 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t121 = alloca i32
  store i32 %t117, ptr %t121
  %t122 = alloca i32
  store i32 %t118, ptr %t122
  %t123 = alloca i32
  store i32 %t119, ptr %t123
  %t124 = alloca ptr, i32 3
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t121, ptr %t125
  %t126 = getelementptr ptr, ptr %t124, i32 1
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t124, i32 2
  store ptr %t123, ptr %t127
  %t128 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t116, ptr %t120, ptr %t124, ptr %t128, i32 3, i32 0)
  br label %L5221
L5221:
  br label %bb53
bb53:
  store i32 522, ptr %t6
  br label %bb54
bb54:
  %t129 = load i32, ptr %t5
  %t130 = icmp slt i32 %t129, 0
  br i1 %t130, label %L35220, label %arith_if_zero6
arith_if_zero6:
  %t131 = icmp eq i32 %t129, 0
  br i1 %t131, label %L5220, label %L35220
L5220:
  br label %bb56
bb56:
  %t132 = sub i32 0, 24
  %t133 = sdiv i32 %t132, 3
  %t134 = sdiv i32 %t133, 4
  store i32 %t134, ptr %t7
  br label %bb57
bb57:
  br label %L45220
L35220:
  %t135 = load i32, ptr %t4
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t4
  br label %bb59
bb59:
  %t137 = load i32, ptr %t1
  %t138 = load i32, ptr %t6
  %t139 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t140 = alloca i32
  store i32 %t138, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t137, ptr %t139, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb60
bb60:
  %t144 = load i32, ptr %t5
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L45220, label %arith_if_zero7
arith_if_zero7:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L5231, label %L45220
L45220:
  %t147 = load i32, ptr %t7
  %t148 = add i32 %t147, 2
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L25220, label %arith_if_zero8
arith_if_zero8:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L15220, label %L25220
L15220:
  %t151 = load i32, ptr %t2
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t2
  br label %bb63
bb63:
  %t153 = load i32, ptr %t1
  %t154 = load i32, ptr %t6
  %t155 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t156 = alloca i32
  store i32 %t154, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t153, ptr %t155, ptr %t157, ptr %t159, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L5231
L25220:
  %t160 = load i32, ptr %t3
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t3
  br label %bb66
bb66:
  %t162 = sub i32 0, 2
  store i32 %t162, ptr %t8
  br label %bb67
bb67:
  %t163 = load i32, ptr %t1
  %t164 = load i32, ptr %t6
  %t165 = load i32, ptr %t7
  %t166 = load i32, ptr %t8
  %t167 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t168 = alloca i32
  store i32 %t164, ptr %t168
  %t169 = alloca i32
  store i32 %t165, ptr %t169
  %t170 = alloca i32
  store i32 %t166, ptr %t170
  %t171 = alloca ptr, i32 3
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t168, ptr %t172
  %t173 = getelementptr ptr, ptr %t171, i32 1
  store ptr %t169, ptr %t173
  %t174 = getelementptr ptr, ptr %t171, i32 2
  store ptr %t170, ptr %t174
  %t175 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t163, ptr %t167, ptr %t171, ptr %t175, i32 3, i32 0)
  br label %L5231
L5231:
  br label %bb69
bb69:
  store i32 523, ptr %t6
  br label %bb70
bb70:
  %t176 = load i32, ptr %t5
  %t177 = icmp slt i32 %t176, 0
  br i1 %t177, label %L35230, label %arith_if_zero9
arith_if_zero9:
  %t178 = icmp eq i32 %t176, 0
  br i1 %t178, label %L5230, label %L35230
L5230:
  br label %bb72
bb72:
  %t179 = sub i32 0, 3
  %t180 = sdiv i32 330, %t179
  %t181 = sdiv i32 %t180, 2
  store i32 %t181, ptr %t7
  br label %bb73
bb73:
  br label %L45230
L35230:
  %t182 = load i32, ptr %t4
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t4
  br label %bb75
bb75:
  %t184 = load i32, ptr %t1
  %t185 = load i32, ptr %t6
  %t186 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t187 = alloca i32
  store i32 %t185, ptr %t187
  %t188 = alloca ptr, i32 1
  %t189 = getelementptr ptr, ptr %t188, i32 0
  store ptr %t187, ptr %t189
  %t190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t184, ptr %t186, ptr %t188, ptr %t190, i32 1, i32 0)
  br label %bb76
bb76:
  %t191 = load i32, ptr %t5
  %t192 = icmp slt i32 %t191, 0
  br i1 %t192, label %L45230, label %arith_if_zero10
arith_if_zero10:
  %t193 = icmp eq i32 %t191, 0
  br i1 %t193, label %L5241, label %L45230
L45230:
  %t194 = load i32, ptr %t7
  %t195 = add i32 %t194, 55
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L25230, label %arith_if_zero11
arith_if_zero11:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L15230, label %L25230
L15230:
  %t198 = load i32, ptr %t2
  %t199 = add i32 %t198, 1
  store i32 %t199, ptr %t2
  br label %bb79
bb79:
  %t200 = load i32, ptr %t1
  %t201 = load i32, ptr %t6
  %t202 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t203 = alloca i32
  store i32 %t201, ptr %t203
  %t204 = alloca ptr, i32 1
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t203, ptr %t205
  %t206 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t200, ptr %t202, ptr %t204, ptr %t206, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L5241
L25230:
  %t207 = load i32, ptr %t3
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t3
  br label %bb82
bb82:
  %t209 = sub i32 0, 55
  store i32 %t209, ptr %t8
  br label %bb83
bb83:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = load i32, ptr %t7
  %t213 = load i32, ptr %t8
  %t214 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t215 = alloca i32
  store i32 %t211, ptr %t215
  %t216 = alloca i32
  store i32 %t212, ptr %t216
  %t217 = alloca i32
  store i32 %t213, ptr %t217
  %t218 = alloca ptr, i32 3
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t215, ptr %t219
  %t220 = getelementptr ptr, ptr %t218, i32 1
  store ptr %t216, ptr %t220
  %t221 = getelementptr ptr, ptr %t218, i32 2
  store ptr %t217, ptr %t221
  %t222 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t214, ptr %t218, ptr %t222, i32 3, i32 0)
  br label %L5241
L5241:
  br label %bb85
bb85:
  store i32 524, ptr %t6
  br label %bb86
bb86:
  %t223 = load i32, ptr %t5
  %t224 = icmp slt i32 %t223, 0
  br i1 %t224, label %L35240, label %arith_if_zero12
arith_if_zero12:
  %t225 = icmp eq i32 %t223, 0
  br i1 %t225, label %L5240, label %L35240
L5240:
  br label %bb88
bb88:
  %t226 = sub i32 0, 7150
  %t227 = sub i32 0, 2
  %t228 = sdiv i32 %t226, %t227
  %t229 = sub i32 0, 25
  %t230 = sdiv i32 %t228, %t229
  store i32 %t230, ptr %t7
  br label %bb89
bb89:
  br label %L45240
L35240:
  %t231 = load i32, ptr %t4
  %t232 = add i32 %t231, 1
  store i32 %t232, ptr %t4
  br label %bb91
bb91:
  %t233 = load i32, ptr %t1
  %t234 = load i32, ptr %t6
  %t235 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t236 = alloca i32
  store i32 %t234, ptr %t236
  %t237 = alloca ptr, i32 1
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t236, ptr %t238
  %t239 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t233, ptr %t235, ptr %t237, ptr %t239, i32 1, i32 0)
  br label %bb92
bb92:
  %t240 = load i32, ptr %t5
  %t241 = icmp slt i32 %t240, 0
  br i1 %t241, label %L45240, label %arith_if_zero13
arith_if_zero13:
  %t242 = icmp eq i32 %t240, 0
  br i1 %t242, label %L5251, label %L45240
L45240:
  %t243 = load i32, ptr %t7
  %t244 = add i32 %t243, 143
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L25240, label %arith_if_zero14
arith_if_zero14:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L15240, label %L25240
L15240:
  %t247 = load i32, ptr %t2
  %t248 = add i32 %t247, 1
  store i32 %t248, ptr %t2
  br label %bb95
bb95:
  %t249 = load i32, ptr %t1
  %t250 = load i32, ptr %t6
  %t251 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t252 = alloca i32
  store i32 %t250, ptr %t252
  %t253 = alloca ptr, i32 1
  %t254 = getelementptr ptr, ptr %t253, i32 0
  store ptr %t252, ptr %t254
  %t255 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t251, ptr %t253, ptr %t255, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L5251
L25240:
  %t256 = load i32, ptr %t3
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t3
  br label %bb98
bb98:
  %t258 = sub i32 0, 143
  store i32 %t258, ptr %t8
  br label %bb99
bb99:
  %t259 = load i32, ptr %t1
  %t260 = load i32, ptr %t6
  %t261 = load i32, ptr %t7
  %t262 = load i32, ptr %t8
  %t263 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t264 = alloca i32
  store i32 %t260, ptr %t264
  %t265 = alloca i32
  store i32 %t261, ptr %t265
  %t266 = alloca i32
  store i32 %t262, ptr %t266
  %t267 = alloca ptr, i32 3
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t264, ptr %t268
  %t269 = getelementptr ptr, ptr %t267, i32 1
  store ptr %t265, ptr %t269
  %t270 = getelementptr ptr, ptr %t267, i32 2
  store ptr %t266, ptr %t270
  %t271 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t259, ptr %t263, ptr %t267, ptr %t271, i32 3, i32 0)
  br label %L5251
L5251:
  br label %bb101
bb101:
  store i32 525, ptr %t6
  br label %bb102
bb102:
  %t272 = load i32, ptr %t5
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L35250, label %arith_if_zero15
arith_if_zero15:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L5250, label %L35250
L5250:
  br label %bb104
bb104:
  %t275 = sub i32 0, 13
  %t276 = sdiv i32 15249, %t275
  %t277 = sub i32 0, 51
  %t278 = sdiv i32 %t276, %t277
  store i32 %t278, ptr %t7
  br label %bb105
bb105:
  br label %L45250
L35250:
  %t279 = load i32, ptr %t4
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t4
  br label %bb107
bb107:
  %t281 = load i32, ptr %t1
  %t282 = load i32, ptr %t6
  %t283 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t282, ptr %t284
  %t285 = alloca ptr, i32 1
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t281, ptr %t283, ptr %t285, ptr %t287, i32 1, i32 0)
  br label %bb108
bb108:
  %t288 = load i32, ptr %t5
  %t289 = icmp slt i32 %t288, 0
  br i1 %t289, label %L45250, label %arith_if_zero16
arith_if_zero16:
  %t290 = icmp eq i32 %t288, 0
  br i1 %t290, label %L5261, label %L45250
L45250:
  %t291 = load i32, ptr %t7
  %t292 = sub i32 %t291, 23
  %t293 = icmp slt i32 %t292, 0
  br i1 %t293, label %L25250, label %arith_if_zero17
arith_if_zero17:
  %t294 = icmp eq i32 %t292, 0
  br i1 %t294, label %L15250, label %L25250
L15250:
  %t295 = load i32, ptr %t2
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t2
  br label %bb111
bb111:
  %t297 = load i32, ptr %t1
  %t298 = load i32, ptr %t6
  %t299 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t300 = alloca i32
  store i32 %t298, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t297, ptr %t299, ptr %t301, ptr %t303, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L5261
L25250:
  %t304 = load i32, ptr %t3
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t3
  br label %bb114
bb114:
  store i32 23, ptr %t8
  br label %bb115
bb115:
  %t306 = load i32, ptr %t1
  %t307 = load i32, ptr %t6
  %t308 = load i32, ptr %t7
  %t309 = load i32, ptr %t8
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
  br label %L5261
L5261:
  br label %bb117
bb117:
  store i32 526, ptr %t6
  br label %bb118
bb118:
  %t319 = load i32, ptr %t5
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L35260, label %arith_if_zero18
arith_if_zero18:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L5260, label %L35260
L5260:
  br label %bb120
bb120:
  %t322 = sdiv i32 24, 3
  %t323 = sdiv i32 %t322, 3
  store i32 %t323, ptr %t7
  br label %bb121
bb121:
  br label %L45260
L35260:
  %t324 = load i32, ptr %t4
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t4
  br label %bb123
bb123:
  %t326 = load i32, ptr %t1
  %t327 = load i32, ptr %t6
  %t328 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t329 = alloca i32
  store i32 %t327, ptr %t329
  %t330 = alloca ptr, i32 1
  %t331 = getelementptr ptr, ptr %t330, i32 0
  store ptr %t329, ptr %t331
  %t332 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t326, ptr %t328, ptr %t330, ptr %t332, i32 1, i32 0)
  br label %bb124
bb124:
  %t333 = load i32, ptr %t5
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L45260, label %arith_if_zero19
arith_if_zero19:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L5271, label %L45260
L45260:
  %t336 = load i32, ptr %t7
  %t337 = sub i32 %t336, 2
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L25260, label %arith_if_zero20
arith_if_zero20:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L15260, label %L25260
L15260:
  %t340 = load i32, ptr %t2
  %t341 = add i32 %t340, 1
  store i32 %t341, ptr %t2
  br label %bb127
bb127:
  %t342 = load i32, ptr %t1
  %t343 = load i32, ptr %t6
  %t344 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t345 = alloca i32
  store i32 %t343, ptr %t345
  %t346 = alloca ptr, i32 1
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t345, ptr %t347
  %t348 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t342, ptr %t344, ptr %t346, ptr %t348, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L5271
L25260:
  %t349 = load i32, ptr %t3
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t3
  br label %bb130
bb130:
  store i32 2, ptr %t8
  br label %bb131
bb131:
  %t351 = load i32, ptr %t1
  %t352 = load i32, ptr %t6
  %t353 = load i32, ptr %t7
  %t354 = load i32, ptr %t8
  %t355 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t356 = alloca i32
  store i32 %t352, ptr %t356
  %t357 = alloca i32
  store i32 %t353, ptr %t357
  %t358 = alloca i32
  store i32 %t354, ptr %t358
  %t359 = alloca ptr, i32 3
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t356, ptr %t360
  %t361 = getelementptr ptr, ptr %t359, i32 1
  store ptr %t357, ptr %t361
  %t362 = getelementptr ptr, ptr %t359, i32 2
  store ptr %t358, ptr %t362
  %t363 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t351, ptr %t355, ptr %t359, ptr %t363, i32 3, i32 0)
  br label %L5271
L5271:
  br label %bb133
bb133:
  store i32 527, ptr %t6
  br label %bb134
bb134:
  %t364 = load i32, ptr %t5
  %t365 = icmp slt i32 %t364, 0
  br i1 %t365, label %L35270, label %arith_if_zero21
arith_if_zero21:
  %t366 = icmp eq i32 %t364, 0
  br i1 %t366, label %L5270, label %L35270
L5270:
  br label %bb136
bb136:
  %t367 = sdiv i32 7151, 3
  %t368 = sdiv i32 %t367, 10
  store i32 %t368, ptr %t7
  br label %bb137
bb137:
  br label %L45270
L35270:
  %t369 = load i32, ptr %t4
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t4
  br label %bb139
bb139:
  %t371 = load i32, ptr %t1
  %t372 = load i32, ptr %t6
  %t373 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t374 = alloca i32
  store i32 %t372, ptr %t374
  %t375 = alloca ptr, i32 1
  %t376 = getelementptr ptr, ptr %t375, i32 0
  store ptr %t374, ptr %t376
  %t377 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t371, ptr %t373, ptr %t375, ptr %t377, i32 1, i32 0)
  br label %bb140
bb140:
  %t378 = load i32, ptr %t5
  %t379 = icmp slt i32 %t378, 0
  br i1 %t379, label %L45270, label %arith_if_zero22
arith_if_zero22:
  %t380 = icmp eq i32 %t378, 0
  br i1 %t380, label %L5281, label %L45270
L45270:
  %t381 = load i32, ptr %t7
  %t382 = sub i32 %t381, 238
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L25270, label %arith_if_zero23
arith_if_zero23:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L15270, label %L25270
L15270:
  %t385 = load i32, ptr %t2
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t2
  br label %bb143
bb143:
  %t387 = load i32, ptr %t1
  %t388 = load i32, ptr %t6
  %t389 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t390 = alloca i32
  store i32 %t388, ptr %t390
  %t391 = alloca ptr, i32 1
  %t392 = getelementptr ptr, ptr %t391, i32 0
  store ptr %t390, ptr %t392
  %t393 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t387, ptr %t389, ptr %t391, ptr %t393, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L5281
L25270:
  %t394 = load i32, ptr %t3
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t3
  br label %bb146
bb146:
  store i32 238, ptr %t8
  br label %bb147
bb147:
  %t396 = load i32, ptr %t1
  %t397 = load i32, ptr %t6
  %t398 = load i32, ptr %t7
  %t399 = load i32, ptr %t8
  %t400 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t401 = alloca i32
  store i32 %t397, ptr %t401
  %t402 = alloca i32
  store i32 %t398, ptr %t402
  %t403 = alloca i32
  store i32 %t399, ptr %t403
  %t404 = alloca ptr, i32 3
  %t405 = getelementptr ptr, ptr %t404, i32 0
  store ptr %t401, ptr %t405
  %t406 = getelementptr ptr, ptr %t404, i32 1
  store ptr %t402, ptr %t406
  %t407 = getelementptr ptr, ptr %t404, i32 2
  store ptr %t403, ptr %t407
  %t408 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t396, ptr %t400, ptr %t404, ptr %t408, i32 3, i32 0)
  br label %L5281
L5281:
  br label %bb149
bb149:
  store i32 528, ptr %t6
  br label %bb150
bb150:
  %t409 = load i32, ptr %t5
  %t410 = icmp slt i32 %t409, 0
  br i1 %t410, label %L35280, label %arith_if_zero24
arith_if_zero24:
  %t411 = icmp eq i32 %t409, 0
  br i1 %t411, label %L5280, label %L35280
L5280:
  br label %bb152
bb152:
  %t412 = sub i32 0, 24
  %t413 = sdiv i32 %t412, 3
  %t414 = sdiv i32 %t413, 3
  store i32 %t414, ptr %t7
  br label %bb153
bb153:
  br label %L45280
L35280:
  %t415 = load i32, ptr %t4
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t4
  br label %bb155
bb155:
  %t417 = load i32, ptr %t1
  %t418 = load i32, ptr %t6
  %t419 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t420 = alloca i32
  store i32 %t418, ptr %t420
  %t421 = alloca ptr, i32 1
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t420, ptr %t422
  %t423 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t417, ptr %t419, ptr %t421, ptr %t423, i32 1, i32 0)
  br label %bb156
bb156:
  %t424 = load i32, ptr %t5
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L45280, label %arith_if_zero25
arith_if_zero25:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L5291, label %L45280
L45280:
  %t427 = load i32, ptr %t7
  %t428 = add i32 %t427, 2
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L25280, label %arith_if_zero26
arith_if_zero26:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L15280, label %L25280
L15280:
  %t431 = load i32, ptr %t2
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t2
  br label %bb159
bb159:
  %t433 = load i32, ptr %t1
  %t434 = load i32, ptr %t6
  %t435 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t434, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t433, ptr %t435, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L5291
L25280:
  %t440 = load i32, ptr %t3
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t3
  br label %bb162
bb162:
  %t442 = sub i32 0, 2
  store i32 %t442, ptr %t8
  br label %bb163
bb163:
  %t443 = load i32, ptr %t1
  %t444 = load i32, ptr %t6
  %t445 = load i32, ptr %t7
  %t446 = load i32, ptr %t8
  %t447 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t448 = alloca i32
  store i32 %t444, ptr %t448
  %t449 = alloca i32
  store i32 %t445, ptr %t449
  %t450 = alloca i32
  store i32 %t446, ptr %t450
  %t451 = alloca ptr, i32 3
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t450, ptr %t454
  %t455 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t443, ptr %t447, ptr %t451, ptr %t455, i32 3, i32 0)
  br label %L5291
L5291:
  br label %bb165
bb165:
  store i32 529, ptr %t6
  br label %bb166
bb166:
  %t456 = load i32, ptr %t5
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L35290, label %arith_if_zero27
arith_if_zero27:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L5290, label %L35290
L5290:
  br label %bb168
bb168:
  %t459 = sub i32 0, 3
  %t460 = sdiv i32 7151, %t459
  %t461 = sdiv i32 %t460, 10
  store i32 %t461, ptr %t7
  br label %bb169
bb169:
  br label %L45290
L35290:
  %t462 = load i32, ptr %t4
  %t463 = add i32 %t462, 1
  store i32 %t463, ptr %t4
  br label %bb171
bb171:
  %t464 = load i32, ptr %t1
  %t465 = load i32, ptr %t6
  %t466 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb172
bb172:
  %t471 = load i32, ptr %t5
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L45290, label %arith_if_zero28
arith_if_zero28:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L5301, label %L45290
L45290:
  %t474 = load i32, ptr %t7
  %t475 = add i32 %t474, 238
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L25290, label %arith_if_zero29
arith_if_zero29:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L15290, label %L25290
L15290:
  %t478 = load i32, ptr %t2
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t2
  br label %bb175
bb175:
  %t480 = load i32, ptr %t1
  %t481 = load i32, ptr %t6
  %t482 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L5301
L25290:
  %t487 = load i32, ptr %t3
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t3
  br label %bb178
bb178:
  %t489 = sub i32 0, 238
  store i32 %t489, ptr %t8
  br label %bb179
bb179:
  %t490 = load i32, ptr %t1
  %t491 = load i32, ptr %t6
  %t492 = load i32, ptr %t7
  %t493 = load i32, ptr %t8
  %t494 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t495 = alloca i32
  store i32 %t491, ptr %t495
  %t496 = alloca i32
  store i32 %t492, ptr %t496
  %t497 = alloca i32
  store i32 %t493, ptr %t497
  %t498 = alloca ptr, i32 3
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t496, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t497, ptr %t501
  %t502 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t490, ptr %t494, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L5301
L5301:
  br label %bb181
bb181:
  store i32 530, ptr %t6
  br label %bb182
bb182:
  %t503 = load i32, ptr %t5
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L35300, label %arith_if_zero30
arith_if_zero30:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L5300, label %L35300
L5300:
  br label %bb184
bb184:
  %t506 = sub i32 0, 51
  %t507 = sdiv i32 15248, %t506
  %t508 = sub i32 0, 23
  %t509 = sdiv i32 %t507, %t508
  store i32 %t509, ptr %t7
  br label %bb185
bb185:
  br label %L45300
L35300:
  %t510 = load i32, ptr %t4
  %t511 = add i32 %t510, 1
  store i32 %t511, ptr %t4
  br label %bb187
bb187:
  %t512 = load i32, ptr %t1
  %t513 = load i32, ptr %t6
  %t514 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t515 = alloca i32
  store i32 %t513, ptr %t515
  %t516 = alloca ptr, i32 1
  %t517 = getelementptr ptr, ptr %t516, i32 0
  store ptr %t515, ptr %t517
  %t518 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t512, ptr %t514, ptr %t516, ptr %t518, i32 1, i32 0)
  br label %bb188
bb188:
  %t519 = load i32, ptr %t5
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L45300, label %arith_if_zero31
arith_if_zero31:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L5311, label %L45300
L45300:
  %t522 = load i32, ptr %t7
  %t523 = sub i32 %t522, 12
  %t524 = icmp slt i32 %t523, 0
  br i1 %t524, label %L25300, label %arith_if_zero32
arith_if_zero32:
  %t525 = icmp eq i32 %t523, 0
  br i1 %t525, label %L15300, label %L25300
L15300:
  %t526 = load i32, ptr %t2
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t2
  br label %bb191
bb191:
  %t528 = load i32, ptr %t1
  %t529 = load i32, ptr %t6
  %t530 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t529, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t528, ptr %t530, ptr %t532, ptr %t534, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L5311
L25300:
  %t535 = load i32, ptr %t3
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t3
  br label %bb194
bb194:
  store i32 12, ptr %t8
  br label %bb195
bb195:
  %t537 = load i32, ptr %t1
  %t538 = load i32, ptr %t6
  %t539 = load i32, ptr %t7
  %t540 = load i32, ptr %t8
  %t541 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t538, ptr %t542
  %t543 = alloca i32
  store i32 %t539, ptr %t543
  %t544 = alloca i32
  store i32 %t540, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t544, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t537, ptr %t541, ptr %t545, ptr %t549, i32 3, i32 0)
  br label %L5311
L5311:
  br label %bb197
bb197:
  store i32 531, ptr %t6
  br label %bb198
bb198:
  %t550 = load i32, ptr %t5
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L35310, label %arith_if_zero33
arith_if_zero33:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L5310, label %L35310
L5310:
  br label %bb200
bb200:
  %t553 = sub i32 0, 27342
  %t554 = sub i32 0, 4
  %t555 = sdiv i32 %t553, %t554
  %t556 = sub i32 0, 3
  %t557 = sdiv i32 %t555, %t556
  store i32 %t557, ptr %t7
  br label %bb201
bb201:
  br label %L45310
L35310:
  %t558 = load i32, ptr %t4
  %t559 = add i32 %t558, 1
  store i32 %t559, ptr %t4
  br label %bb203
bb203:
  %t560 = load i32, ptr %t1
  %t561 = load i32, ptr %t6
  %t562 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t563 = alloca i32
  store i32 %t561, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t560, ptr %t562, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb204
bb204:
  %t567 = load i32, ptr %t5
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L45310, label %arith_if_zero34
arith_if_zero34:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L5321, label %L45310
L45310:
  %t570 = load i32, ptr %t7
  %t571 = add i32 %t570, 2278
  %t572 = icmp slt i32 %t571, 0
  br i1 %t572, label %L25310, label %arith_if_zero35
arith_if_zero35:
  %t573 = icmp eq i32 %t571, 0
  br i1 %t573, label %L15310, label %L25310
L15310:
  %t574 = load i32, ptr %t2
  %t575 = add i32 %t574, 1
  store i32 %t575, ptr %t2
  br label %bb207
bb207:
  %t576 = load i32, ptr %t1
  %t577 = load i32, ptr %t6
  %t578 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t579 = alloca i32
  store i32 %t577, ptr %t579
  %t580 = alloca ptr, i32 1
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t576, ptr %t578, ptr %t580, ptr %t582, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L5321
L25310:
  %t583 = load i32, ptr %t3
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t3
  br label %bb210
bb210:
  %t585 = sub i32 0, 2278
  store i32 %t585, ptr %t8
  br label %bb211
bb211:
  %t586 = load i32, ptr %t1
  %t587 = load i32, ptr %t6
  %t588 = load i32, ptr %t7
  %t589 = load i32, ptr %t8
  %t590 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t587, ptr %t591
  %t592 = alloca i32
  store i32 %t588, ptr %t592
  %t593 = alloca i32
  store i32 %t589, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t591, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t593, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t586, ptr %t590, ptr %t594, ptr %t598, i32 3, i32 0)
  br label %L5321
L5321:
  br label %bb213
bb213:
  store i32 532, ptr %t6
  br label %bb214
bb214:
  %t599 = load i32, ptr %t5
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L35320, label %arith_if_zero36
arith_if_zero36:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L5320, label %L35320
L5320:
  br label %bb216
bb216:
  %t602 = sdiv i32 8, 4
  %t603 = sdiv i32 24, %t602
  store i32 %t603, ptr %t7
  br label %bb217
bb217:
  br label %L45320
L35320:
  %t604 = load i32, ptr %t4
  %t605 = add i32 %t604, 1
  store i32 %t605, ptr %t4
  br label %bb219
bb219:
  %t606 = load i32, ptr %t1
  %t607 = load i32, ptr %t6
  %t608 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t609 = alloca i32
  store i32 %t607, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t606, ptr %t608, ptr %t610, ptr %t612, i32 1, i32 0)
  br label %bb220
bb220:
  %t613 = load i32, ptr %t5
  %t614 = icmp slt i32 %t613, 0
  br i1 %t614, label %L45320, label %arith_if_zero37
arith_if_zero37:
  %t615 = icmp eq i32 %t613, 0
  br i1 %t615, label %L5331, label %L45320
L45320:
  %t616 = load i32, ptr %t7
  %t617 = sub i32 %t616, 12
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L25320, label %arith_if_zero38
arith_if_zero38:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L15320, label %L25320
L15320:
  %t620 = load i32, ptr %t2
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t2
  br label %bb223
bb223:
  %t622 = load i32, ptr %t1
  %t623 = load i32, ptr %t6
  %t624 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t625 = alloca i32
  store i32 %t623, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t622, ptr %t624, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L5331
L25320:
  %t629 = load i32, ptr %t3
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t3
  br label %bb226
bb226:
  store i32 12, ptr %t8
  br label %bb227
bb227:
  %t631 = load i32, ptr %t1
  %t632 = load i32, ptr %t6
  %t633 = load i32, ptr %t7
  %t634 = load i32, ptr %t8
  %t635 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t636 = alloca i32
  store i32 %t632, ptr %t636
  %t637 = alloca i32
  store i32 %t633, ptr %t637
  %t638 = alloca i32
  store i32 %t634, ptr %t638
  %t639 = alloca ptr, i32 3
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t636, ptr %t640
  %t641 = getelementptr ptr, ptr %t639, i32 1
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t639, i32 2
  store ptr %t638, ptr %t642
  %t643 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t631, ptr %t635, ptr %t639, ptr %t643, i32 3, i32 0)
  br label %L5331
L5331:
  br label %bb229
bb229:
  store i32 533, ptr %t6
  br label %bb230
bb230:
  %t644 = load i32, ptr %t5
  %t645 = icmp slt i32 %t644, 0
  br i1 %t645, label %L35330, label %arith_if_zero39
arith_if_zero39:
  %t646 = icmp eq i32 %t644, 0
  br i1 %t646, label %L5330, label %L35330
L5330:
  br label %bb232
bb232:
  %t647 = sdiv i32 25, 5
  %t648 = sdiv i32 7150, %t647
  store i32 %t648, ptr %t7
  br label %bb233
bb233:
  br label %L45330
L35330:
  %t649 = load i32, ptr %t4
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t4
  br label %bb235
bb235:
  %t651 = load i32, ptr %t1
  %t652 = load i32, ptr %t6
  %t653 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t652, ptr %t654
  %t655 = alloca ptr, i32 1
  %t656 = getelementptr ptr, ptr %t655, i32 0
  store ptr %t654, ptr %t656
  %t657 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t651, ptr %t653, ptr %t655, ptr %t657, i32 1, i32 0)
  br label %bb236
bb236:
  %t658 = load i32, ptr %t5
  %t659 = icmp slt i32 %t658, 0
  br i1 %t659, label %L45330, label %arith_if_zero40
arith_if_zero40:
  %t660 = icmp eq i32 %t658, 0
  br i1 %t660, label %L5341, label %L45330
L45330:
  %t661 = load i32, ptr %t7
  %t662 = sub i32 %t661, 1430
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L25330, label %arith_if_zero41
arith_if_zero41:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L15330, label %L25330
L15330:
  %t665 = load i32, ptr %t2
  %t666 = add i32 %t665, 1
  store i32 %t666, ptr %t2
  br label %bb239
bb239:
  %t667 = load i32, ptr %t1
  %t668 = load i32, ptr %t6
  %t669 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t670 = alloca i32
  store i32 %t668, ptr %t670
  %t671 = alloca ptr, i32 1
  %t672 = getelementptr ptr, ptr %t671, i32 0
  store ptr %t670, ptr %t672
  %t673 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t667, ptr %t669, ptr %t671, ptr %t673, i32 1, i32 0)
  br label %bb240
bb240:
  br label %L5341
L25330:
  %t674 = load i32, ptr %t3
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t3
  br label %bb242
bb242:
  store i32 1430, ptr %t8
  br label %bb243
bb243:
  %t676 = load i32, ptr %t1
  %t677 = load i32, ptr %t6
  %t678 = load i32, ptr %t7
  %t679 = load i32, ptr %t8
  %t680 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t681 = alloca i32
  store i32 %t677, ptr %t681
  %t682 = alloca i32
  store i32 %t678, ptr %t682
  %t683 = alloca i32
  store i32 %t679, ptr %t683
  %t684 = alloca ptr, i32 3
  %t685 = getelementptr ptr, ptr %t684, i32 0
  store ptr %t681, ptr %t685
  %t686 = getelementptr ptr, ptr %t684, i32 1
  store ptr %t682, ptr %t686
  %t687 = getelementptr ptr, ptr %t684, i32 2
  store ptr %t683, ptr %t687
  %t688 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t676, ptr %t680, ptr %t684, ptr %t688, i32 3, i32 0)
  br label %L5341
L5341:
  br label %bb245
bb245:
  store i32 534, ptr %t6
  br label %bb246
bb246:
  %t689 = load i32, ptr %t5
  %t690 = icmp slt i32 %t689, 0
  br i1 %t690, label %L35340, label %arith_if_zero42
arith_if_zero42:
  %t691 = icmp eq i32 %t689, 0
  br i1 %t691, label %L5340, label %L35340
L5340:
  br label %bb248
bb248:
  %t692 = sub i32 0, 24
  %t693 = sdiv i32 8, 4
  %t694 = sdiv i32 %t692, %t693
  store i32 %t694, ptr %t7
  br label %bb249
bb249:
  br label %L45340
L35340:
  %t695 = load i32, ptr %t4
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t4
  br label %bb251
bb251:
  %t697 = load i32, ptr %t1
  %t698 = load i32, ptr %t6
  %t699 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t700 = alloca i32
  store i32 %t698, ptr %t700
  %t701 = alloca ptr, i32 1
  %t702 = getelementptr ptr, ptr %t701, i32 0
  store ptr %t700, ptr %t702
  %t703 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t697, ptr %t699, ptr %t701, ptr %t703, i32 1, i32 0)
  br label %bb252
bb252:
  %t704 = load i32, ptr %t5
  %t705 = icmp slt i32 %t704, 0
  br i1 %t705, label %L45340, label %arith_if_zero43
arith_if_zero43:
  %t706 = icmp eq i32 %t704, 0
  br i1 %t706, label %L5351, label %L45340
L45340:
  %t707 = load i32, ptr %t7
  %t708 = add i32 %t707, 12
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L25340, label %arith_if_zero44
arith_if_zero44:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L15340, label %L25340
L15340:
  %t711 = load i32, ptr %t2
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t2
  br label %bb255
bb255:
  %t713 = load i32, ptr %t1
  %t714 = load i32, ptr %t6
  %t715 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t716 = alloca i32
  store i32 %t714, ptr %t716
  %t717 = alloca ptr, i32 1
  %t718 = getelementptr ptr, ptr %t717, i32 0
  store ptr %t716, ptr %t718
  %t719 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t713, ptr %t715, ptr %t717, ptr %t719, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L5351
L25340:
  %t720 = load i32, ptr %t3
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t3
  br label %bb258
bb258:
  %t722 = sub i32 0, 12
  store i32 %t722, ptr %t8
  br label %bb259
bb259:
  %t723 = load i32, ptr %t1
  %t724 = load i32, ptr %t6
  %t725 = load i32, ptr %t7
  %t726 = load i32, ptr %t8
  %t727 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t728 = alloca i32
  store i32 %t724, ptr %t728
  %t729 = alloca i32
  store i32 %t725, ptr %t729
  %t730 = alloca i32
  store i32 %t726, ptr %t730
  %t731 = alloca ptr, i32 3
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t730, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t723, ptr %t727, ptr %t731, ptr %t735, i32 3, i32 0)
  br label %L5351
L5351:
  br label %bb261
bb261:
  store i32 535, ptr %t6
  br label %bb262
bb262:
  %t736 = load i32, ptr %t5
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L35350, label %arith_if_zero45
arith_if_zero45:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L5350, label %L35350
L5350:
  br label %bb264
bb264:
  %t739 = sub i32 0, 8
  %t740 = sdiv i32 %t739, 4
  %t741 = sdiv i32 24, %t740
  store i32 %t741, ptr %t7
  br label %bb265
bb265:
  br label %L45350
L35350:
  %t742 = load i32, ptr %t4
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t4
  br label %bb267
bb267:
  %t744 = load i32, ptr %t1
  %t745 = load i32, ptr %t6
  %t746 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t747 = alloca i32
  store i32 %t745, ptr %t747
  %t748 = alloca ptr, i32 1
  %t749 = getelementptr ptr, ptr %t748, i32 0
  store ptr %t747, ptr %t749
  %t750 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t744, ptr %t746, ptr %t748, ptr %t750, i32 1, i32 0)
  br label %bb268
bb268:
  %t751 = load i32, ptr %t5
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L45350, label %arith_if_zero46
arith_if_zero46:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L5361, label %L45350
L45350:
  %t754 = load i32, ptr %t7
  %t755 = add i32 %t754, 12
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L25350, label %arith_if_zero47
arith_if_zero47:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L15350, label %L25350
L15350:
  %t758 = load i32, ptr %t2
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t2
  br label %bb271
bb271:
  %t760 = load i32, ptr %t1
  %t761 = load i32, ptr %t6
  %t762 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t763 = alloca i32
  store i32 %t761, ptr %t763
  %t764 = alloca ptr, i32 1
  %t765 = getelementptr ptr, ptr %t764, i32 0
  store ptr %t763, ptr %t765
  %t766 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t760, ptr %t762, ptr %t764, ptr %t766, i32 1, i32 0)
  br label %bb272
bb272:
  br label %L5361
L25350:
  %t767 = load i32, ptr %t3
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t3
  br label %bb274
bb274:
  %t769 = sub i32 0, 12
  store i32 %t769, ptr %t8
  br label %bb275
bb275:
  %t770 = load i32, ptr %t1
  %t771 = load i32, ptr %t6
  %t772 = load i32, ptr %t7
  %t773 = load i32, ptr %t8
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
  br label %L5361
L5361:
  br label %bb277
bb277:
  store i32 536, ptr %t6
  br label %bb278
bb278:
  %t783 = load i32, ptr %t5
  %t784 = icmp slt i32 %t783, 0
  br i1 %t784, label %L35360, label %arith_if_zero48
arith_if_zero48:
  %t785 = icmp eq i32 %t783, 0
  br i1 %t785, label %L5360, label %L35360
L5360:
  br label %bb280
bb280:
  %t786 = sub i32 0, 7150
  %t787 = sub i32 0, 25
  %t788 = sub i32 0, 5
  %t789 = sdiv i32 %t787, %t788
  %t790 = sdiv i32 %t786, %t789
  store i32 %t790, ptr %t7
  br label %bb281
bb281:
  br label %L45360
L35360:
  %t791 = load i32, ptr %t4
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t4
  br label %bb283
bb283:
  %t793 = load i32, ptr %t1
  %t794 = load i32, ptr %t6
  %t795 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t796 = alloca i32
  store i32 %t794, ptr %t796
  %t797 = alloca ptr, i32 1
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t796, ptr %t798
  %t799 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t793, ptr %t795, ptr %t797, ptr %t799, i32 1, i32 0)
  br label %bb284
bb284:
  %t800 = load i32, ptr %t5
  %t801 = icmp slt i32 %t800, 0
  br i1 %t801, label %L45360, label %arith_if_zero49
arith_if_zero49:
  %t802 = icmp eq i32 %t800, 0
  br i1 %t802, label %L5371, label %L45360
L45360:
  %t803 = load i32, ptr %t7
  %t804 = add i32 %t803, 1430
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L25360, label %arith_if_zero50
arith_if_zero50:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L15360, label %L25360
L15360:
  %t807 = load i32, ptr %t2
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t2
  br label %bb287
bb287:
  %t809 = load i32, ptr %t1
  %t810 = load i32, ptr %t6
  %t811 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t812 = alloca i32
  store i32 %t810, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t809, ptr %t811, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L5371
L25360:
  %t816 = load i32, ptr %t3
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t3
  br label %bb290
bb290:
  %t818 = sub i32 0, 1430
  store i32 %t818, ptr %t8
  br label %bb291
bb291:
  %t819 = load i32, ptr %t1
  %t820 = load i32, ptr %t6
  %t821 = load i32, ptr %t7
  %t822 = load i32, ptr %t8
  %t823 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t824 = alloca i32
  store i32 %t820, ptr %t824
  %t825 = alloca i32
  store i32 %t821, ptr %t825
  %t826 = alloca i32
  store i32 %t822, ptr %t826
  %t827 = alloca ptr, i32 3
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t825, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t826, ptr %t830
  %t831 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t823, ptr %t827, ptr %t831, i32 3, i32 0)
  br label %L5371
L5371:
  br label %bb293
bb293:
  store i32 537, ptr %t6
  br label %bb294
bb294:
  %t832 = load i32, ptr %t5
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L35370, label %arith_if_zero51
arith_if_zero51:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L5370, label %L35370
L5370:
  br label %bb296
bb296:
  %t835 = sub i32 0, 7150
  %t836 = sub i32 0, 5
  %t837 = sdiv i32 25, %t836
  %t838 = sdiv i32 %t835, %t837
  store i32 %t838, ptr %t7
  br label %bb297
bb297:
  br label %L45370
L35370:
  %t839 = load i32, ptr %t4
  %t840 = add i32 %t839, 1
  store i32 %t840, ptr %t4
  br label %bb299
bb299:
  %t841 = load i32, ptr %t1
  %t842 = load i32, ptr %t6
  %t843 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t844 = alloca i32
  store i32 %t842, ptr %t844
  %t845 = alloca ptr, i32 1
  %t846 = getelementptr ptr, ptr %t845, i32 0
  store ptr %t844, ptr %t846
  %t847 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t841, ptr %t843, ptr %t845, ptr %t847, i32 1, i32 0)
  br label %bb300
bb300:
  %t848 = load i32, ptr %t5
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L45370, label %arith_if_zero52
arith_if_zero52:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L5381, label %L45370
L45370:
  %t851 = load i32, ptr %t7
  %t852 = sub i32 %t851, 1430
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L25370, label %arith_if_zero53
arith_if_zero53:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L15370, label %L25370
L15370:
  %t855 = load i32, ptr %t2
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t2
  br label %bb303
bb303:
  %t857 = load i32, ptr %t1
  %t858 = load i32, ptr %t6
  %t859 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t858, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t857, ptr %t859, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb304
bb304:
  br label %L5381
L25370:
  %t864 = load i32, ptr %t3
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t3
  br label %bb306
bb306:
  store i32 1430, ptr %t8
  br label %bb307
bb307:
  %t866 = load i32, ptr %t1
  %t867 = load i32, ptr %t6
  %t868 = load i32, ptr %t7
  %t869 = load i32, ptr %t8
  %t870 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t871 = alloca i32
  store i32 %t867, ptr %t871
  %t872 = alloca i32
  store i32 %t868, ptr %t872
  %t873 = alloca i32
  store i32 %t869, ptr %t873
  %t874 = alloca ptr, i32 3
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t871, ptr %t875
  %t876 = getelementptr ptr, ptr %t874, i32 1
  store ptr %t872, ptr %t876
  %t877 = getelementptr ptr, ptr %t874, i32 2
  store ptr %t873, ptr %t877
  %t878 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t866, ptr %t870, ptr %t874, ptr %t878, i32 3, i32 0)
  br label %L5381
L5381:
  br label %bb309
bb309:
  store i32 538, ptr %t6
  br label %bb310
bb310:
  %t879 = load i32, ptr %t5
  %t880 = icmp slt i32 %t879, 0
  br i1 %t880, label %L35380, label %arith_if_zero54
arith_if_zero54:
  %t881 = icmp eq i32 %t879, 0
  br i1 %t881, label %L5380, label %L35380
L5380:
  br label %bb312
bb312:
  %t882 = sdiv i32 5, 2
  %t883 = sdiv i32 29, %t882
  store i32 %t883, ptr %t7
  br label %bb313
bb313:
  br label %L45380
L35380:
  %t884 = load i32, ptr %t4
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t4
  br label %bb315
bb315:
  %t886 = load i32, ptr %t1
  %t887 = load i32, ptr %t6
  %t888 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t889 = alloca i32
  store i32 %t887, ptr %t889
  %t890 = alloca ptr, i32 1
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t886, ptr %t888, ptr %t890, ptr %t892, i32 1, i32 0)
  br label %bb316
bb316:
  %t893 = load i32, ptr %t5
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L45380, label %arith_if_zero55
arith_if_zero55:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L5391, label %L45380
L45380:
  %t896 = load i32, ptr %t7
  %t897 = sub i32 %t896, 14
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L25380, label %arith_if_zero56
arith_if_zero56:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L15380, label %L25380
L15380:
  %t900 = load i32, ptr %t2
  %t901 = add i32 %t900, 1
  store i32 %t901, ptr %t2
  br label %bb319
bb319:
  %t902 = load i32, ptr %t1
  %t903 = load i32, ptr %t6
  %t904 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t905 = alloca i32
  store i32 %t903, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t902, ptr %t904, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb320
bb320:
  br label %L5391
L25380:
  %t909 = load i32, ptr %t3
  %t910 = add i32 %t909, 1
  store i32 %t910, ptr %t3
  br label %bb322
bb322:
  store i32 14, ptr %t8
  br label %bb323
bb323:
  %t911 = load i32, ptr %t1
  %t912 = load i32, ptr %t6
  %t913 = load i32, ptr %t7
  %t914 = load i32, ptr %t8
  %t915 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t916 = alloca i32
  store i32 %t912, ptr %t916
  %t917 = alloca i32
  store i32 %t913, ptr %t917
  %t918 = alloca i32
  store i32 %t914, ptr %t918
  %t919 = alloca ptr, i32 3
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t916, ptr %t920
  %t921 = getelementptr ptr, ptr %t919, i32 1
  store ptr %t917, ptr %t921
  %t922 = getelementptr ptr, ptr %t919, i32 2
  store ptr %t918, ptr %t922
  %t923 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t911, ptr %t915, ptr %t919, ptr %t923, i32 3, i32 0)
  br label %L5391
L5391:
  br label %bb325
bb325:
  store i32 539, ptr %t6
  br label %bb326
bb326:
  %t924 = load i32, ptr %t5
  %t925 = icmp slt i32 %t924, 0
  br i1 %t925, label %L35390, label %arith_if_zero57
arith_if_zero57:
  %t926 = icmp eq i32 %t924, 0
  br i1 %t926, label %L5390, label %L35390
L5390:
  br label %bb328
bb328:
  %t927 = sdiv i32 26, 5
  %t928 = sdiv i32 7154, %t927
  store i32 %t928, ptr %t7
  br label %bb329
bb329:
  br label %L45390
L35390:
  %t929 = load i32, ptr %t4
  %t930 = add i32 %t929, 1
  store i32 %t930, ptr %t4
  br label %bb331
bb331:
  %t931 = load i32, ptr %t1
  %t932 = load i32, ptr %t6
  %t933 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t934 = alloca i32
  store i32 %t932, ptr %t934
  %t935 = alloca ptr, i32 1
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t931, ptr %t933, ptr %t935, ptr %t937, i32 1, i32 0)
  br label %bb332
bb332:
  %t938 = load i32, ptr %t5
  %t939 = icmp slt i32 %t938, 0
  br i1 %t939, label %L45390, label %arith_if_zero58
arith_if_zero58:
  %t940 = icmp eq i32 %t938, 0
  br i1 %t940, label %L5401, label %L45390
L45390:
  %t941 = load i32, ptr %t7
  %t942 = sub i32 %t941, 1430
  %t943 = icmp slt i32 %t942, 0
  br i1 %t943, label %L25390, label %arith_if_zero59
arith_if_zero59:
  %t944 = icmp eq i32 %t942, 0
  br i1 %t944, label %L15390, label %L25390
L15390:
  %t945 = load i32, ptr %t2
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t2
  br label %bb335
bb335:
  %t947 = load i32, ptr %t1
  %t948 = load i32, ptr %t6
  %t949 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t950 = alloca i32
  store i32 %t948, ptr %t950
  %t951 = alloca ptr, i32 1
  %t952 = getelementptr ptr, ptr %t951, i32 0
  store ptr %t950, ptr %t952
  %t953 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t947, ptr %t949, ptr %t951, ptr %t953, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L5401
L25390:
  %t954 = load i32, ptr %t3
  %t955 = add i32 %t954, 1
  store i32 %t955, ptr %t3
  br label %bb338
bb338:
  store i32 1430, ptr %t8
  br label %bb339
bb339:
  %t956 = load i32, ptr %t1
  %t957 = load i32, ptr %t6
  %t958 = load i32, ptr %t7
  %t959 = load i32, ptr %t8
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
  br label %L5401
L5401:
  br label %bb341
bb341:
  store i32 540, ptr %t6
  br label %bb342
bb342:
  %t969 = load i32, ptr %t5
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L35400, label %arith_if_zero60
arith_if_zero60:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L5400, label %L35400
L5400:
  br label %bb344
bb344:
  %t972 = sub i32 0, 7154
  %t973 = sdiv i32 26, 5
  %t974 = sdiv i32 %t972, %t973
  store i32 %t974, ptr %t7
  br label %bb345
bb345:
  br label %L45400
L35400:
  %t975 = load i32, ptr %t4
  %t976 = add i32 %t975, 1
  store i32 %t976, ptr %t4
  br label %bb347
bb347:
  %t977 = load i32, ptr %t1
  %t978 = load i32, ptr %t6
  %t979 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t980 = alloca i32
  store i32 %t978, ptr %t980
  %t981 = alloca ptr, i32 1
  %t982 = getelementptr ptr, ptr %t981, i32 0
  store ptr %t980, ptr %t982
  %t983 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t977, ptr %t979, ptr %t981, ptr %t983, i32 1, i32 0)
  br label %bb348
bb348:
  %t984 = load i32, ptr %t5
  %t985 = icmp slt i32 %t984, 0
  br i1 %t985, label %L45400, label %arith_if_zero61
arith_if_zero61:
  %t986 = icmp eq i32 %t984, 0
  br i1 %t986, label %L5411, label %L45400
L45400:
  %t987 = load i32, ptr %t7
  %t988 = add i32 %t987, 1430
  %t989 = icmp slt i32 %t988, 0
  br i1 %t989, label %L25400, label %arith_if_zero62
arith_if_zero62:
  %t990 = icmp eq i32 %t988, 0
  br i1 %t990, label %L15400, label %L25400
L15400:
  %t991 = load i32, ptr %t2
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t2
  br label %bb351
bb351:
  %t993 = load i32, ptr %t1
  %t994 = load i32, ptr %t6
  %t995 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t996 = alloca i32
  store i32 %t994, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t993, ptr %t995, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb352
bb352:
  br label %L5411
L25400:
  %t1000 = load i32, ptr %t3
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t3
  br label %bb354
bb354:
  %t1002 = sub i32 0, 1430
  store i32 %t1002, ptr %t8
  br label %bb355
bb355:
  %t1003 = load i32, ptr %t1
  %t1004 = load i32, ptr %t6
  %t1005 = load i32, ptr %t7
  %t1006 = load i32, ptr %t8
  %t1007 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1008 = alloca i32
  store i32 %t1004, ptr %t1008
  %t1009 = alloca i32
  store i32 %t1005, ptr %t1009
  %t1010 = alloca i32
  store i32 %t1006, ptr %t1010
  %t1011 = alloca ptr, i32 3
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1003, ptr %t1007, ptr %t1011, ptr %t1015, i32 3, i32 0)
  br label %L5411
L5411:
  br label %bb357
bb357:
  store i32 541, ptr %t6
  br label %bb358
bb358:
  %t1016 = load i32, ptr %t5
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L35410, label %arith_if_zero63
arith_if_zero63:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L5410, label %L35410
L5410:
  br label %bb360
bb360:
  %t1019 = sub i32 0, 7154
  %t1020 = sub i32 0, 26
  %t1021 = sdiv i32 %t1020, 5
  %t1022 = sdiv i32 %t1019, %t1021
  store i32 %t1022, ptr %t7
  br label %bb361
bb361:
  br label %L45410
L35410:
  %t1023 = load i32, ptr %t4
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t4
  br label %bb363
bb363:
  %t1025 = load i32, ptr %t1
  %t1026 = load i32, ptr %t6
  %t1027 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1028 = alloca i32
  store i32 %t1026, ptr %t1028
  %t1029 = alloca ptr, i32 1
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1025, ptr %t1027, ptr %t1029, ptr %t1031, i32 1, i32 0)
  br label %bb364
bb364:
  %t1032 = load i32, ptr %t5
  %t1033 = icmp slt i32 %t1032, 0
  br i1 %t1033, label %L45410, label %arith_if_zero64
arith_if_zero64:
  %t1034 = icmp eq i32 %t1032, 0
  br i1 %t1034, label %L5421, label %L45410
L45410:
  %t1035 = load i32, ptr %t7
  %t1036 = sub i32 %t1035, 1430
  %t1037 = icmp slt i32 %t1036, 0
  br i1 %t1037, label %L25410, label %arith_if_zero65
arith_if_zero65:
  %t1038 = icmp eq i32 %t1036, 0
  br i1 %t1038, label %L15410, label %L25410
L15410:
  %t1039 = load i32, ptr %t2
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t2
  br label %bb367
bb367:
  %t1041 = load i32, ptr %t1
  %t1042 = load i32, ptr %t6
  %t1043 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1044 = alloca i32
  store i32 %t1042, ptr %t1044
  %t1045 = alloca ptr, i32 1
  %t1046 = getelementptr ptr, ptr %t1045, i32 0
  store ptr %t1044, ptr %t1046
  %t1047 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1041, ptr %t1043, ptr %t1045, ptr %t1047, i32 1, i32 0)
  br label %bb368
bb368:
  br label %L5421
L25410:
  %t1048 = load i32, ptr %t3
  %t1049 = add i32 %t1048, 1
  store i32 %t1049, ptr %t3
  br label %bb370
bb370:
  store i32 1430, ptr %t8
  br label %bb371
bb371:
  %t1050 = load i32, ptr %t1
  %t1051 = load i32, ptr %t6
  %t1052 = load i32, ptr %t7
  %t1053 = load i32, ptr %t8
  %t1054 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1055 = alloca i32
  store i32 %t1051, ptr %t1055
  %t1056 = alloca i32
  store i32 %t1052, ptr %t1056
  %t1057 = alloca i32
  store i32 %t1053, ptr %t1057
  %t1058 = alloca ptr, i32 3
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1055, ptr %t1059
  %t1060 = getelementptr ptr, ptr %t1058, i32 1
  store ptr %t1056, ptr %t1060
  %t1061 = getelementptr ptr, ptr %t1058, i32 2
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1050, ptr %t1054, ptr %t1058, ptr %t1062, i32 3, i32 0)
  br label %L5421
L5421:
  br label %bb373
bb373:
  store i32 542, ptr %t6
  br label %bb374
bb374:
  %t1063 = load i32, ptr %t5
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L35420, label %arith_if_zero66
arith_if_zero66:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L5420, label %L35420
L5420:
  br label %bb376
bb376:
  %t1066 = sub i32 0, 26
  %t1067 = sub i32 0, 5
  %t1068 = sdiv i32 %t1066, %t1067
  %t1069 = sdiv i32 7154, %t1068
  store i32 %t1069, ptr %t7
  br label %bb377
bb377:
  br label %L45420
L35420:
  %t1070 = load i32, ptr %t4
  %t1071 = add i32 %t1070, 1
  store i32 %t1071, ptr %t4
  br label %bb379
bb379:
  %t1072 = load i32, ptr %t1
  %t1073 = load i32, ptr %t6
  %t1074 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1075 = alloca i32
  store i32 %t1073, ptr %t1075
  %t1076 = alloca ptr, i32 1
  %t1077 = getelementptr ptr, ptr %t1076, i32 0
  store ptr %t1075, ptr %t1077
  %t1078 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1072, ptr %t1074, ptr %t1076, ptr %t1078, i32 1, i32 0)
  br label %bb380
bb380:
  %t1079 = load i32, ptr %t5
  %t1080 = icmp slt i32 %t1079, 0
  br i1 %t1080, label %L45420, label %arith_if_zero67
arith_if_zero67:
  %t1081 = icmp eq i32 %t1079, 0
  br i1 %t1081, label %L5431, label %L45420
L45420:
  %t1082 = load i32, ptr %t7
  %t1083 = sub i32 %t1082, 1430
  %t1084 = icmp slt i32 %t1083, 0
  br i1 %t1084, label %L25420, label %arith_if_zero68
arith_if_zero68:
  %t1085 = icmp eq i32 %t1083, 0
  br i1 %t1085, label %L15420, label %L25420
L15420:
  %t1086 = load i32, ptr %t2
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t2
  br label %bb383
bb383:
  %t1088 = load i32, ptr %t1
  %t1089 = load i32, ptr %t6
  %t1090 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1091 = alloca i32
  store i32 %t1089, ptr %t1091
  %t1092 = alloca ptr, i32 1
  %t1093 = getelementptr ptr, ptr %t1092, i32 0
  store ptr %t1091, ptr %t1093
  %t1094 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1088, ptr %t1090, ptr %t1092, ptr %t1094, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L5431
L25420:
  %t1095 = load i32, ptr %t3
  %t1096 = add i32 %t1095, 1
  store i32 %t1096, ptr %t3
  br label %bb386
bb386:
  store i32 1430, ptr %t8
  br label %bb387
bb387:
  %t1097 = load i32, ptr %t1
  %t1098 = load i32, ptr %t6
  %t1099 = load i32, ptr %t7
  %t1100 = load i32, ptr %t8
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
  call i32 @f77_write_v(i32 %t1097, ptr %t1101, ptr %t1105, ptr %t1109, i32 3, i32 0)
  br label %L5431
L5431:
  br label %bb389
bb389:
  store i32 543, ptr %t6
  br label %bb390
bb390:
  %t1110 = load i32, ptr %t5
  %t1111 = icmp slt i32 %t1110, 0
  br i1 %t1111, label %L35430, label %arith_if_zero69
arith_if_zero69:
  %t1112 = icmp eq i32 %t1110, 0
  br i1 %t1112, label %L5430, label %L35430
L5430:
  br label %bb392
bb392:
  %t1113 = sub i32 0, 7154
  %t1114 = sub i32 0, 26
  %t1115 = sub i32 0, 5
  %t1116 = sdiv i32 %t1114, %t1115
  %t1117 = sdiv i32 %t1113, %t1116
  store i32 %t1117, ptr %t7
  br label %bb393
bb393:
  br label %L45430
L35430:
  %t1118 = load i32, ptr %t4
  %t1119 = add i32 %t1118, 1
  store i32 %t1119, ptr %t4
  br label %bb395
bb395:
  %t1120 = load i32, ptr %t1
  %t1121 = load i32, ptr %t6
  %t1122 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1123 = alloca i32
  store i32 %t1121, ptr %t1123
  %t1124 = alloca ptr, i32 1
  %t1125 = getelementptr ptr, ptr %t1124, i32 0
  store ptr %t1123, ptr %t1125
  %t1126 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1120, ptr %t1122, ptr %t1124, ptr %t1126, i32 1, i32 0)
  br label %bb396
bb396:
  %t1127 = load i32, ptr %t5
  %t1128 = icmp slt i32 %t1127, 0
  br i1 %t1128, label %L45430, label %arith_if_zero70
arith_if_zero70:
  %t1129 = icmp eq i32 %t1127, 0
  br i1 %t1129, label %L5441, label %L45430
L45430:
  %t1130 = load i32, ptr %t7
  %t1131 = add i32 %t1130, 1430
  %t1132 = icmp slt i32 %t1131, 0
  br i1 %t1132, label %L25430, label %arith_if_zero71
arith_if_zero71:
  %t1133 = icmp eq i32 %t1131, 0
  br i1 %t1133, label %L15430, label %L25430
L15430:
  %t1134 = load i32, ptr %t2
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t2
  br label %bb399
bb399:
  %t1136 = load i32, ptr %t1
  %t1137 = load i32, ptr %t6
  %t1138 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1139 = alloca i32
  store i32 %t1137, ptr %t1139
  %t1140 = alloca ptr, i32 1
  %t1141 = getelementptr ptr, ptr %t1140, i32 0
  store ptr %t1139, ptr %t1141
  %t1142 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1136, ptr %t1138, ptr %t1140, ptr %t1142, i32 1, i32 0)
  br label %bb400
bb400:
  br label %L5441
L25430:
  %t1143 = load i32, ptr %t3
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t3
  br label %bb402
bb402:
  %t1145 = sub i32 0, 1430
  store i32 %t1145, ptr %t8
  br label %bb403
bb403:
  %t1146 = load i32, ptr %t1
  %t1147 = load i32, ptr %t6
  %t1148 = load i32, ptr %t7
  %t1149 = load i32, ptr %t8
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
  br label %L5441
L5441:
  br label %bb405
bb405:
  store i32 544, ptr %t6
  br label %bb406
bb406:
  %t1159 = load i32, ptr %t5
  %t1160 = icmp slt i32 %t1159, 0
  br i1 %t1160, label %L35440, label %arith_if_zero72
arith_if_zero72:
  %t1161 = icmp eq i32 %t1159, 0
  br i1 %t1161, label %L5440, label %L35440
L5440:
  br label %bb408
bb408:
  store i32 75, ptr %t9
  br label %bb409
bb409:
  %t1162 = load i32, ptr %t9
  %t1163 = sdiv i32 %t1162, 25
  store i32 %t1163, ptr %t7
  br label %bb410
bb410:
  br label %L45440
L35440:
  %t1164 = load i32, ptr %t4
  %t1165 = add i32 %t1164, 1
  store i32 %t1165, ptr %t4
  br label %bb412
bb412:
  %t1166 = load i32, ptr %t1
  %t1167 = load i32, ptr %t6
  %t1168 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1169 = alloca i32
  store i32 %t1167, ptr %t1169
  %t1170 = alloca ptr, i32 1
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1169, ptr %t1171
  %t1172 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1166, ptr %t1168, ptr %t1170, ptr %t1172, i32 1, i32 0)
  br label %bb413
bb413:
  %t1173 = load i32, ptr %t5
  %t1174 = icmp slt i32 %t1173, 0
  br i1 %t1174, label %L45440, label %arith_if_zero73
arith_if_zero73:
  %t1175 = icmp eq i32 %t1173, 0
  br i1 %t1175, label %L5451, label %L45440
L45440:
  %t1176 = load i32, ptr %t7
  %t1177 = sub i32 %t1176, 3
  %t1178 = icmp slt i32 %t1177, 0
  br i1 %t1178, label %L25440, label %arith_if_zero74
arith_if_zero74:
  %t1179 = icmp eq i32 %t1177, 0
  br i1 %t1179, label %L15440, label %L25440
L15440:
  %t1180 = load i32, ptr %t2
  %t1181 = add i32 %t1180, 1
  store i32 %t1181, ptr %t2
  br label %bb416
bb416:
  %t1182 = load i32, ptr %t1
  %t1183 = load i32, ptr %t6
  %t1184 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1185 = alloca i32
  store i32 %t1183, ptr %t1185
  %t1186 = alloca ptr, i32 1
  %t1187 = getelementptr ptr, ptr %t1186, i32 0
  store ptr %t1185, ptr %t1187
  %t1188 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1182, ptr %t1184, ptr %t1186, ptr %t1188, i32 1, i32 0)
  br label %bb417
bb417:
  br label %L5451
L25440:
  %t1189 = load i32, ptr %t3
  %t1190 = add i32 %t1189, 1
  store i32 %t1190, ptr %t3
  br label %bb419
bb419:
  store i32 3, ptr %t8
  br label %bb420
bb420:
  %t1191 = load i32, ptr %t1
  %t1192 = load i32, ptr %t6
  %t1193 = load i32, ptr %t7
  %t1194 = load i32, ptr %t8
  %t1195 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1196 = alloca i32
  store i32 %t1192, ptr %t1196
  %t1197 = alloca i32
  store i32 %t1193, ptr %t1197
  %t1198 = alloca i32
  store i32 %t1194, ptr %t1198
  %t1199 = alloca ptr, i32 3
  %t1200 = getelementptr ptr, ptr %t1199, i32 0
  store ptr %t1196, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1199, i32 1
  store ptr %t1197, ptr %t1201
  %t1202 = getelementptr ptr, ptr %t1199, i32 2
  store ptr %t1198, ptr %t1202
  %t1203 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1191, ptr %t1195, ptr %t1199, ptr %t1203, i32 3, i32 0)
  br label %L5451
L5451:
  br label %bb422
bb422:
  store i32 545, ptr %t6
  br label %bb423
bb423:
  %t1204 = load i32, ptr %t5
  %t1205 = icmp slt i32 %t1204, 0
  br i1 %t1205, label %L35450, label %arith_if_zero75
arith_if_zero75:
  %t1206 = icmp eq i32 %t1204, 0
  br i1 %t1206, label %L5450, label %L35450
L5450:
  br label %bb425
bb425:
  %t1207 = sub i32 0, 3575
  store i32 %t1207, ptr %t9
  br label %bb426
bb426:
  %t1208 = load i32, ptr %t9
  %t1209 = sdiv i32 %t1208, 25
  store i32 %t1209, ptr %t7
  br label %bb427
bb427:
  br label %L45450
L35450:
  %t1210 = load i32, ptr %t4
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t4
  br label %bb429
bb429:
  %t1212 = load i32, ptr %t1
  %t1213 = load i32, ptr %t6
  %t1214 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1215 = alloca i32
  store i32 %t1213, ptr %t1215
  %t1216 = alloca ptr, i32 1
  %t1217 = getelementptr ptr, ptr %t1216, i32 0
  store ptr %t1215, ptr %t1217
  %t1218 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1212, ptr %t1214, ptr %t1216, ptr %t1218, i32 1, i32 0)
  br label %bb430
bb430:
  %t1219 = load i32, ptr %t5
  %t1220 = icmp slt i32 %t1219, 0
  br i1 %t1220, label %L45450, label %arith_if_zero76
arith_if_zero76:
  %t1221 = icmp eq i32 %t1219, 0
  br i1 %t1221, label %L5461, label %L45450
L45450:
  %t1222 = load i32, ptr %t7
  %t1223 = add i32 %t1222, 143
  %t1224 = icmp slt i32 %t1223, 0
  br i1 %t1224, label %L25450, label %arith_if_zero77
arith_if_zero77:
  %t1225 = icmp eq i32 %t1223, 0
  br i1 %t1225, label %L15450, label %L25450
L15450:
  %t1226 = load i32, ptr %t2
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t2
  br label %bb433
bb433:
  %t1228 = load i32, ptr %t1
  %t1229 = load i32, ptr %t6
  %t1230 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1231 = alloca i32
  store i32 %t1229, ptr %t1231
  %t1232 = alloca ptr, i32 1
  %t1233 = getelementptr ptr, ptr %t1232, i32 0
  store ptr %t1231, ptr %t1233
  %t1234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1228, ptr %t1230, ptr %t1232, ptr %t1234, i32 1, i32 0)
  br label %bb434
bb434:
  br label %L5461
L25450:
  %t1235 = load i32, ptr %t3
  %t1236 = add i32 %t1235, 1
  store i32 %t1236, ptr %t3
  br label %bb436
bb436:
  %t1237 = sub i32 0, 143
  store i32 %t1237, ptr %t8
  br label %bb437
bb437:
  %t1238 = load i32, ptr %t1
  %t1239 = load i32, ptr %t6
  %t1240 = load i32, ptr %t7
  %t1241 = load i32, ptr %t8
  %t1242 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1243 = alloca i32
  store i32 %t1239, ptr %t1243
  %t1244 = alloca i32
  store i32 %t1240, ptr %t1244
  %t1245 = alloca i32
  store i32 %t1241, ptr %t1245
  %t1246 = alloca ptr, i32 3
  %t1247 = getelementptr ptr, ptr %t1246, i32 0
  store ptr %t1243, ptr %t1247
  %t1248 = getelementptr ptr, ptr %t1246, i32 1
  store ptr %t1244, ptr %t1248
  %t1249 = getelementptr ptr, ptr %t1246, i32 2
  store ptr %t1245, ptr %t1249
  %t1250 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1238, ptr %t1242, ptr %t1246, ptr %t1250, i32 3, i32 0)
  br label %L5461
L5461:
  br label %bb439
bb439:
  store i32 546, ptr %t6
  br label %bb440
bb440:
  %t1251 = load i32, ptr %t5
  %t1252 = icmp slt i32 %t1251, 0
  br i1 %t1252, label %L35460, label %arith_if_zero78
arith_if_zero78:
  %t1253 = icmp eq i32 %t1251, 0
  br i1 %t1253, label %L5460, label %L35460
L5460:
  br label %bb442
bb442:
  store i32 3575, ptr %t9
  br label %bb443
bb443:
  %t1254 = load i32, ptr %t9
  %t1255 = sub i32 0, 143
  %t1256 = sdiv i32 %t1254, %t1255
  store i32 %t1256, ptr %t7
  br label %bb444
bb444:
  br label %L45460
L35460:
  %t1257 = load i32, ptr %t4
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t4
  br label %bb446
bb446:
  %t1259 = load i32, ptr %t1
  %t1260 = load i32, ptr %t6
  %t1261 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1262 = alloca i32
  store i32 %t1260, ptr %t1262
  %t1263 = alloca ptr, i32 1
  %t1264 = getelementptr ptr, ptr %t1263, i32 0
  store ptr %t1262, ptr %t1264
  %t1265 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1259, ptr %t1261, ptr %t1263, ptr %t1265, i32 1, i32 0)
  br label %bb447
bb447:
  %t1266 = load i32, ptr %t5
  %t1267 = icmp slt i32 %t1266, 0
  br i1 %t1267, label %L45460, label %arith_if_zero79
arith_if_zero79:
  %t1268 = icmp eq i32 %t1266, 0
  br i1 %t1268, label %L5471, label %L45460
L45460:
  %t1269 = load i32, ptr %t7
  %t1270 = add i32 %t1269, 25
  %t1271 = icmp slt i32 %t1270, 0
  br i1 %t1271, label %L25460, label %arith_if_zero80
arith_if_zero80:
  %t1272 = icmp eq i32 %t1270, 0
  br i1 %t1272, label %L15460, label %L25460
L15460:
  %t1273 = load i32, ptr %t2
  %t1274 = add i32 %t1273, 1
  store i32 %t1274, ptr %t2
  br label %bb450
bb450:
  %t1275 = load i32, ptr %t1
  %t1276 = load i32, ptr %t6
  %t1277 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1278 = alloca i32
  store i32 %t1276, ptr %t1278
  %t1279 = alloca ptr, i32 1
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1278, ptr %t1280
  %t1281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1275, ptr %t1277, ptr %t1279, ptr %t1281, i32 1, i32 0)
  br label %bb451
bb451:
  br label %L5471
L25460:
  %t1282 = load i32, ptr %t3
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t3
  br label %bb453
bb453:
  %t1284 = sub i32 0, 25
  store i32 %t1284, ptr %t8
  br label %bb454
bb454:
  %t1285 = load i32, ptr %t1
  %t1286 = load i32, ptr %t6
  %t1287 = load i32, ptr %t7
  %t1288 = load i32, ptr %t8
  %t1289 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1290 = alloca i32
  store i32 %t1286, ptr %t1290
  %t1291 = alloca i32
  store i32 %t1287, ptr %t1291
  %t1292 = alloca i32
  store i32 %t1288, ptr %t1292
  %t1293 = alloca ptr, i32 3
  %t1294 = getelementptr ptr, ptr %t1293, i32 0
  store ptr %t1290, ptr %t1294
  %t1295 = getelementptr ptr, ptr %t1293, i32 1
  store ptr %t1291, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1293, i32 2
  store ptr %t1292, ptr %t1296
  %t1297 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1285, ptr %t1289, ptr %t1293, ptr %t1297, i32 3, i32 0)
  br label %L5471
L5471:
  br label %bb456
bb456:
  store i32 547, ptr %t6
  br label %bb457
bb457:
  %t1298 = load i32, ptr %t5
  %t1299 = icmp slt i32 %t1298, 0
  br i1 %t1299, label %L35470, label %arith_if_zero81
arith_if_zero81:
  %t1300 = icmp eq i32 %t1298, 0
  br i1 %t1300, label %L5470, label %L35470
L5470:
  br label %bb459
bb459:
  store i32 959, ptr %t9
  br label %bb460
bb460:
  %t1301 = load i32, ptr %t9
  %t1302 = sdiv i32 %t1301, 120
  store i32 %t1302, ptr %t7
  br label %bb461
bb461:
  br label %L45470
L35470:
  %t1303 = load i32, ptr %t4
  %t1304 = add i32 %t1303, 1
  store i32 %t1304, ptr %t4
  br label %bb463
bb463:
  %t1305 = load i32, ptr %t1
  %t1306 = load i32, ptr %t6
  %t1307 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1308 = alloca i32
  store i32 %t1306, ptr %t1308
  %t1309 = alloca ptr, i32 1
  %t1310 = getelementptr ptr, ptr %t1309, i32 0
  store ptr %t1308, ptr %t1310
  %t1311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1305, ptr %t1307, ptr %t1309, ptr %t1311, i32 1, i32 0)
  br label %bb464
bb464:
  %t1312 = load i32, ptr %t5
  %t1313 = icmp slt i32 %t1312, 0
  br i1 %t1313, label %L45470, label %arith_if_zero82
arith_if_zero82:
  %t1314 = icmp eq i32 %t1312, 0
  br i1 %t1314, label %L5481, label %L45470
L45470:
  %t1315 = load i32, ptr %t7
  %t1316 = sub i32 %t1315, 7
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L25470, label %arith_if_zero83
arith_if_zero83:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L15470, label %L25470
L15470:
  %t1319 = load i32, ptr %t2
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t2
  br label %bb467
bb467:
  %t1321 = load i32, ptr %t1
  %t1322 = load i32, ptr %t6
  %t1323 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1324 = alloca i32
  store i32 %t1322, ptr %t1324
  %t1325 = alloca ptr, i32 1
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1324, ptr %t1326
  %t1327 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1321, ptr %t1323, ptr %t1325, ptr %t1327, i32 1, i32 0)
  br label %bb468
bb468:
  br label %L5481
L25470:
  %t1328 = load i32, ptr %t3
  %t1329 = add i32 %t1328, 1
  store i32 %t1329, ptr %t3
  br label %bb470
bb470:
  store i32 7, ptr %t8
  br label %bb471
bb471:
  %t1330 = load i32, ptr %t1
  %t1331 = load i32, ptr %t6
  %t1332 = load i32, ptr %t7
  %t1333 = load i32, ptr %t8
  %t1334 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1335 = alloca i32
  store i32 %t1331, ptr %t1335
  %t1336 = alloca i32
  store i32 %t1332, ptr %t1336
  %t1337 = alloca i32
  store i32 %t1333, ptr %t1337
  %t1338 = alloca ptr, i32 3
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1335, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1338, i32 1
  store ptr %t1336, ptr %t1340
  %t1341 = getelementptr ptr, ptr %t1338, i32 2
  store ptr %t1337, ptr %t1341
  %t1342 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1330, ptr %t1334, ptr %t1338, ptr %t1342, i32 3, i32 0)
  br label %L5481
L5481:
  br label %bb473
bb473:
  store i32 548, ptr %t6
  br label %bb474
bb474:
  %t1343 = load i32, ptr %t5
  %t1344 = icmp slt i32 %t1343, 0
  br i1 %t1344, label %L35480, label %arith_if_zero84
arith_if_zero84:
  %t1345 = icmp eq i32 %t1343, 0
  br i1 %t1345, label %L5480, label %L35480
L5480:
  br label %bb476
bb476:
  store i32 25, ptr %t10
  br label %bb477
bb477:
  %t1346 = load i32, ptr %t10
  %t1347 = sdiv i32 75, %t1346
  store i32 %t1347, ptr %t7
  br label %bb478
bb478:
  br label %L45480
L35480:
  %t1348 = load i32, ptr %t4
  %t1349 = add i32 %t1348, 1
  store i32 %t1349, ptr %t4
  br label %bb480
bb480:
  %t1350 = load i32, ptr %t1
  %t1351 = load i32, ptr %t6
  %t1352 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1353 = alloca i32
  store i32 %t1351, ptr %t1353
  %t1354 = alloca ptr, i32 1
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1353, ptr %t1355
  %t1356 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1350, ptr %t1352, ptr %t1354, ptr %t1356, i32 1, i32 0)
  br label %bb481
bb481:
  %t1357 = load i32, ptr %t5
  %t1358 = icmp slt i32 %t1357, 0
  br i1 %t1358, label %L45480, label %arith_if_zero85
arith_if_zero85:
  %t1359 = icmp eq i32 %t1357, 0
  br i1 %t1359, label %L5491, label %L45480
L45480:
  %t1360 = load i32, ptr %t7
  %t1361 = sub i32 %t1360, 3
  %t1362 = icmp slt i32 %t1361, 0
  br i1 %t1362, label %L25480, label %arith_if_zero86
arith_if_zero86:
  %t1363 = icmp eq i32 %t1361, 0
  br i1 %t1363, label %L15480, label %L25480
L15480:
  %t1364 = load i32, ptr %t2
  %t1365 = add i32 %t1364, 1
  store i32 %t1365, ptr %t2
  br label %bb484
bb484:
  %t1366 = load i32, ptr %t1
  %t1367 = load i32, ptr %t6
  %t1368 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1369 = alloca i32
  store i32 %t1367, ptr %t1369
  %t1370 = alloca ptr, i32 1
  %t1371 = getelementptr ptr, ptr %t1370, i32 0
  store ptr %t1369, ptr %t1371
  %t1372 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1366, ptr %t1368, ptr %t1370, ptr %t1372, i32 1, i32 0)
  br label %bb485
bb485:
  br label %L5491
L25480:
  %t1373 = load i32, ptr %t3
  %t1374 = add i32 %t1373, 1
  store i32 %t1374, ptr %t3
  br label %bb487
bb487:
  store i32 3, ptr %t8
  br label %bb488
bb488:
  %t1375 = load i32, ptr %t1
  %t1376 = load i32, ptr %t6
  %t1377 = load i32, ptr %t7
  %t1378 = load i32, ptr %t8
  %t1379 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1380 = alloca i32
  store i32 %t1376, ptr %t1380
  %t1381 = alloca i32
  store i32 %t1377, ptr %t1381
  %t1382 = alloca i32
  store i32 %t1378, ptr %t1382
  %t1383 = alloca ptr, i32 3
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1380, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1383, i32 1
  store ptr %t1381, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1383, i32 2
  store ptr %t1382, ptr %t1386
  %t1387 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1375, ptr %t1379, ptr %t1383, ptr %t1387, i32 3, i32 0)
  br label %L5491
L5491:
  br label %bb490
bb490:
  store i32 549, ptr %t6
  br label %bb491
bb491:
  %t1388 = load i32, ptr %t5
  %t1389 = icmp slt i32 %t1388, 0
  br i1 %t1389, label %L35490, label %arith_if_zero87
arith_if_zero87:
  %t1390 = icmp eq i32 %t1388, 0
  br i1 %t1390, label %L5490, label %L35490
L5490:
  br label %bb493
bb493:
  %t1391 = sub i32 0, 25
  store i32 %t1391, ptr %t10
  br label %bb494
bb494:
  %t1392 = load i32, ptr %t10
  %t1393 = sdiv i32 3579, %t1392
  store i32 %t1393, ptr %t7
  br label %bb495
bb495:
  br label %L45490
L35490:
  %t1394 = load i32, ptr %t4
  %t1395 = add i32 %t1394, 1
  store i32 %t1395, ptr %t4
  br label %bb497
bb497:
  %t1396 = load i32, ptr %t1
  %t1397 = load i32, ptr %t6
  %t1398 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1399 = alloca i32
  store i32 %t1397, ptr %t1399
  %t1400 = alloca ptr, i32 1
  %t1401 = getelementptr ptr, ptr %t1400, i32 0
  store ptr %t1399, ptr %t1401
  %t1402 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1396, ptr %t1398, ptr %t1400, ptr %t1402, i32 1, i32 0)
  br label %bb498
bb498:
  %t1403 = load i32, ptr %t5
  %t1404 = icmp slt i32 %t1403, 0
  br i1 %t1404, label %L45490, label %arith_if_zero88
arith_if_zero88:
  %t1405 = icmp eq i32 %t1403, 0
  br i1 %t1405, label %L5501, label %L45490
L45490:
  %t1406 = load i32, ptr %t7
  %t1407 = add i32 %t1406, 143
  %t1408 = icmp slt i32 %t1407, 0
  br i1 %t1408, label %L25490, label %arith_if_zero89
arith_if_zero89:
  %t1409 = icmp eq i32 %t1407, 0
  br i1 %t1409, label %L15490, label %L25490
L15490:
  %t1410 = load i32, ptr %t2
  %t1411 = add i32 %t1410, 1
  store i32 %t1411, ptr %t2
  br label %bb501
bb501:
  %t1412 = load i32, ptr %t1
  %t1413 = load i32, ptr %t6
  %t1414 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1415 = alloca i32
  store i32 %t1413, ptr %t1415
  %t1416 = alloca ptr, i32 1
  %t1417 = getelementptr ptr, ptr %t1416, i32 0
  store ptr %t1415, ptr %t1417
  %t1418 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1412, ptr %t1414, ptr %t1416, ptr %t1418, i32 1, i32 0)
  br label %bb502
bb502:
  br label %L5501
L25490:
  %t1419 = load i32, ptr %t3
  %t1420 = add i32 %t1419, 1
  store i32 %t1420, ptr %t3
  br label %bb504
bb504:
  %t1421 = sub i32 0, 143
  store i32 %t1421, ptr %t8
  br label %bb505
bb505:
  %t1422 = load i32, ptr %t1
  %t1423 = load i32, ptr %t6
  %t1424 = load i32, ptr %t7
  %t1425 = load i32, ptr %t8
  %t1426 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1427 = alloca i32
  store i32 %t1423, ptr %t1427
  %t1428 = alloca i32
  store i32 %t1424, ptr %t1428
  %t1429 = alloca i32
  store i32 %t1425, ptr %t1429
  %t1430 = alloca ptr, i32 3
  %t1431 = getelementptr ptr, ptr %t1430, i32 0
  store ptr %t1427, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1430, i32 1
  store ptr %t1428, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1430, i32 2
  store ptr %t1429, ptr %t1433
  %t1434 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1422, ptr %t1426, ptr %t1430, ptr %t1434, i32 3, i32 0)
  br label %L5501
L5501:
  br label %bb507
bb507:
  store i32 550, ptr %t6
  br label %bb508
bb508:
  %t1435 = load i32, ptr %t5
  %t1436 = icmp slt i32 %t1435, 0
  br i1 %t1436, label %L35500, label %arith_if_zero90
arith_if_zero90:
  %t1437 = icmp eq i32 %t1435, 0
  br i1 %t1437, label %L5500, label %L35500
L5500:
  br label %bb510
bb510:
  %t1438 = sub i32 0, 143
  store i32 %t1438, ptr %t10
  br label %bb511
bb511:
  %t1439 = sub i32 0, 3575
  %t1440 = load i32, ptr %t10
  %t1441 = sdiv i32 %t1439, %t1440
  store i32 %t1441, ptr %t7
  br label %bb512
bb512:
  br label %L45500
L35500:
  %t1442 = load i32, ptr %t4
  %t1443 = add i32 %t1442, 1
  store i32 %t1443, ptr %t4
  br label %bb514
bb514:
  %t1444 = load i32, ptr %t1
  %t1445 = load i32, ptr %t6
  %t1446 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1447 = alloca i32
  store i32 %t1445, ptr %t1447
  %t1448 = alloca ptr, i32 1
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1444, ptr %t1446, ptr %t1448, ptr %t1450, i32 1, i32 0)
  br label %bb515
bb515:
  %t1451 = load i32, ptr %t5
  %t1452 = icmp slt i32 %t1451, 0
  br i1 %t1452, label %L45500, label %arith_if_zero91
arith_if_zero91:
  %t1453 = icmp eq i32 %t1451, 0
  br i1 %t1453, label %L5511, label %L45500
L45500:
  %t1454 = load i32, ptr %t7
  %t1455 = sub i32 %t1454, 25
  %t1456 = icmp slt i32 %t1455, 0
  br i1 %t1456, label %L25500, label %arith_if_zero92
arith_if_zero92:
  %t1457 = icmp eq i32 %t1455, 0
  br i1 %t1457, label %L15500, label %L25500
L15500:
  %t1458 = load i32, ptr %t2
  %t1459 = add i32 %t1458, 1
  store i32 %t1459, ptr %t2
  br label %bb518
bb518:
  %t1460 = load i32, ptr %t1
  %t1461 = load i32, ptr %t6
  %t1462 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1463 = alloca i32
  store i32 %t1461, ptr %t1463
  %t1464 = alloca ptr, i32 1
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1463, ptr %t1465
  %t1466 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1460, ptr %t1462, ptr %t1464, ptr %t1466, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L5511
L25500:
  %t1467 = load i32, ptr %t3
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t3
  br label %bb521
bb521:
  store i32 25, ptr %t8
  br label %bb522
bb522:
  %t1469 = load i32, ptr %t1
  %t1470 = load i32, ptr %t6
  %t1471 = load i32, ptr %t7
  %t1472 = load i32, ptr %t8
  %t1473 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1474 = alloca i32
  store i32 %t1470, ptr %t1474
  %t1475 = alloca i32
  store i32 %t1471, ptr %t1475
  %t1476 = alloca i32
  store i32 %t1472, ptr %t1476
  %t1477 = alloca ptr, i32 3
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1477, i32 1
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1477, i32 2
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1469, ptr %t1473, ptr %t1477, ptr %t1481, i32 3, i32 0)
  br label %L5511
L5511:
  br label %bb524
bb524:
  store i32 551, ptr %t6
  br label %bb525
bb525:
  %t1482 = load i32, ptr %t5
  %t1483 = icmp slt i32 %t1482, 0
  br i1 %t1483, label %L35510, label %arith_if_zero93
arith_if_zero93:
  %t1484 = icmp eq i32 %t1482, 0
  br i1 %t1484, label %L5510, label %L35510
L5510:
  br label %bb527
bb527:
  store i32 120, ptr %t10
  br label %bb528
bb528:
  %t1485 = sub i32 0, 959
  %t1486 = load i32, ptr %t10
  %t1487 = sdiv i32 %t1485, %t1486
  store i32 %t1487, ptr %t7
  br label %bb529
bb529:
  br label %L45510
L35510:
  %t1488 = load i32, ptr %t4
  %t1489 = add i32 %t1488, 1
  store i32 %t1489, ptr %t4
  br label %bb531
bb531:
  %t1490 = load i32, ptr %t1
  %t1491 = load i32, ptr %t6
  %t1492 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1493 = alloca i32
  store i32 %t1491, ptr %t1493
  %t1494 = alloca ptr, i32 1
  %t1495 = getelementptr ptr, ptr %t1494, i32 0
  store ptr %t1493, ptr %t1495
  %t1496 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1490, ptr %t1492, ptr %t1494, ptr %t1496, i32 1, i32 0)
  br label %bb532
bb532:
  %t1497 = load i32, ptr %t5
  %t1498 = icmp slt i32 %t1497, 0
  br i1 %t1498, label %L45510, label %arith_if_zero94
arith_if_zero94:
  %t1499 = icmp eq i32 %t1497, 0
  br i1 %t1499, label %L5521, label %L45510
L45510:
  %t1500 = load i32, ptr %t7
  %t1501 = add i32 %t1500, 7
  %t1502 = icmp slt i32 %t1501, 0
  br i1 %t1502, label %L25510, label %arith_if_zero95
arith_if_zero95:
  %t1503 = icmp eq i32 %t1501, 0
  br i1 %t1503, label %L15510, label %L25510
L15510:
  %t1504 = load i32, ptr %t2
  %t1505 = add i32 %t1504, 1
  store i32 %t1505, ptr %t2
  br label %bb535
bb535:
  %t1506 = load i32, ptr %t1
  %t1507 = load i32, ptr %t6
  %t1508 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1509 = alloca i32
  store i32 %t1507, ptr %t1509
  %t1510 = alloca ptr, i32 1
  %t1511 = getelementptr ptr, ptr %t1510, i32 0
  store ptr %t1509, ptr %t1511
  %t1512 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1506, ptr %t1508, ptr %t1510, ptr %t1512, i32 1, i32 0)
  br label %bb536
bb536:
  br label %L5521
L25510:
  %t1513 = load i32, ptr %t3
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t3
  br label %bb538
bb538:
  %t1515 = sub i32 0, 7
  store i32 %t1515, ptr %t8
  br label %bb539
bb539:
  %t1516 = load i32, ptr %t1
  %t1517 = load i32, ptr %t6
  %t1518 = load i32, ptr %t7
  %t1519 = load i32, ptr %t8
  %t1520 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1521 = alloca i32
  store i32 %t1517, ptr %t1521
  %t1522 = alloca i32
  store i32 %t1518, ptr %t1522
  %t1523 = alloca i32
  store i32 %t1519, ptr %t1523
  %t1524 = alloca ptr, i32 3
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1524, i32 1
  store ptr %t1522, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1524, i32 2
  store ptr %t1523, ptr %t1527
  %t1528 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1516, ptr %t1520, ptr %t1524, ptr %t1528, i32 3, i32 0)
  br label %L5521
L5521:
  br label %L99999
L99999:
  br label %bb542
bb542:
  %t1529 = load i32, ptr %t1
  %t1530 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1529, ptr %t1530, ptr null, ptr null, i32 0, i32 0)
  br label %bb543
bb543:
  %t1531 = load i32, ptr %t1
  %t1532 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1531, ptr %t1532, ptr null, ptr null, i32 0, i32 0)
  br label %bb544
bb544:
  %t1533 = load i32, ptr %t1
  %t1534 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1533, ptr %t1534, ptr null, ptr null, i32 0, i32 0)
  br label %bb545
bb545:
  %t1535 = load i32, ptr %t1
  %t1536 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1535, ptr %t1536, ptr null, ptr null, i32 0, i32 0)
  br label %bb546
bb546:
  %t1537 = load i32, ptr %t1
  %t1538 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1537, ptr %t1538, ptr null, ptr null, i32 0, i32 0)
  br label %bb547
bb547:
  %t1539 = load i32, ptr %t1
  %t1540 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1539, ptr %t1540, ptr null, ptr null, i32 0, i32 0)
  br label %bb548
bb548:
  %t1541 = load i32, ptr %t1
  %t1542 = load i32, ptr %t3
  %t1543 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1544 = alloca i32
  store i32 %t1542, ptr %t1544
  %t1545 = alloca ptr, i32 1
  %t1546 = getelementptr ptr, ptr %t1545, i32 0
  store ptr %t1544, ptr %t1546
  %t1547 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1541, ptr %t1543, ptr %t1545, ptr %t1547, i32 1, i32 0)
  br label %bb549
bb549:
  %t1548 = load i32, ptr %t1
  %t1549 = load i32, ptr %t2
  %t1550 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1551 = alloca i32
  store i32 %t1549, ptr %t1551
  %t1552 = alloca ptr, i32 1
  %t1553 = getelementptr ptr, ptr %t1552, i32 0
  store ptr %t1551, ptr %t1553
  %t1554 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1548, ptr %t1550, ptr %t1552, ptr %t1554, i32 1, i32 0)
  br label %bb550
bb550:
  %t1555 = load i32, ptr %t1
  %t1556 = load i32, ptr %t4
  %t1557 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1558 = alloca i32
  store i32 %t1556, ptr %t1558
  %t1559 = alloca ptr, i32 1
  %t1560 = getelementptr ptr, ptr %t1559, i32 0
  store ptr %t1558, ptr %t1560
  %t1561 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1555, ptr %t1557, ptr %t1559, ptr %t1561, i32 1, i32 0)
  br label %bb551
bb551:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM038\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm038_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
