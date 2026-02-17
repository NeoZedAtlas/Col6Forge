; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM044.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm044_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm044_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm044_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm044_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm044_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm044_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm044_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm044_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm044_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm044_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm044_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm044_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm044_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm044_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm044_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm044_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm044_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM044\0A\00", align 1
define void @fm044_() {
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
  call i32 @f77_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t38 = load i32, ptr %t1
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 719, ptr %t6
  br label %bb21
bb21:
  %t40 = load i32, ptr %t5
  %t41 = icmp slt i32 %t40, 0
  br i1 %t41, label %L37190, label %arith_if_zero0
arith_if_zero0:
  %t42 = icmp eq i32 %t40, 0
  br i1 %t42, label %L7190, label %L37190
L7190:
  br label %bb23
bb23:
  store i32 108, ptr %t7
  br label %bb24
bb24:
  store i32 9, ptr %t8
  br label %bb25
bb25:
  store i32 3, ptr %t9
  br label %bb26
bb26:
  %t43 = load i32, ptr %t7
  %t44 = load i32, ptr %t8
  %t45 = sdiv i32 %t43, %t44
  %t46 = load i32, ptr %t9
  %t47 = add i32 %t45, %t46
  store i32 %t47, ptr %t10
  br label %bb27
bb27:
  br label %L47190
L37190:
  %t48 = load i32, ptr %t4
  %t49 = add i32 %t48, 1
  store i32 %t49, ptr %t4
  br label %bb29
bb29:
  %t50 = load i32, ptr %t1
  %t51 = load i32, ptr %t6
  %t52 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t53 = alloca i32
  store i32 %t51, ptr %t53
  %t54 = alloca ptr, i32 1
  %t55 = getelementptr ptr, ptr %t54, i32 0
  store ptr %t53, ptr %t55
  %t56 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t52, ptr %t54, ptr %t56, i32 1, i32 0)
  br label %bb30
bb30:
  %t57 = load i32, ptr %t5
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L47190, label %arith_if_zero1
arith_if_zero1:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L7201, label %L47190
L47190:
  %t60 = load i32, ptr %t10
  %t61 = sub i32 %t60, 15
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L27190, label %arith_if_zero2
arith_if_zero2:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L17190, label %L27190
L17190:
  %t64 = load i32, ptr %t2
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t2
  br label %bb33
bb33:
  %t66 = load i32, ptr %t1
  %t67 = load i32, ptr %t6
  %t68 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t69 = alloca i32
  store i32 %t67, ptr %t69
  %t70 = alloca ptr, i32 1
  %t71 = getelementptr ptr, ptr %t70, i32 0
  store ptr %t69, ptr %t71
  %t72 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t66, ptr %t68, ptr %t70, ptr %t72, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L7201
L27190:
  %t73 = load i32, ptr %t3
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t3
  br label %bb36
bb36:
  store i32 15, ptr %t11
  br label %bb37
bb37:
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t10
  %t78 = load i32, ptr %t11
  %t79 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t80 = alloca i32
  store i32 %t76, ptr %t80
  %t81 = alloca i32
  store i32 %t77, ptr %t81
  %t82 = alloca i32
  store i32 %t78, ptr %t82
  %t83 = alloca ptr, i32 3
  %t84 = getelementptr ptr, ptr %t83, i32 0
  store ptr %t80, ptr %t84
  %t85 = getelementptr ptr, ptr %t83, i32 1
  store ptr %t81, ptr %t85
  %t86 = getelementptr ptr, ptr %t83, i32 2
  store ptr %t82, ptr %t86
  %t87 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t79, ptr %t83, ptr %t87, i32 3, i32 0)
  br label %L7201
L7201:
  br label %bb39
bb39:
  store i32 720, ptr %t6
  br label %bb40
bb40:
  %t88 = load i32, ptr %t5
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L37200, label %arith_if_zero3
arith_if_zero3:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L7200, label %L37200
L7200:
  br label %bb42
bb42:
  store i32 108, ptr %t7
  br label %bb43
bb43:
  store i32 9, ptr %t8
  br label %bb44
bb44:
  store i32 3, ptr %t9
  br label %bb45
bb45:
  %t91 = load i32, ptr %t7
  %t92 = load i32, ptr %t8
  %t93 = sdiv i32 %t91, %t92
  %t94 = load i32, ptr %t9
  %t95 = add i32 %t93, %t94
  store i32 %t95, ptr %t10
  br label %bb46
bb46:
  br label %L47200
L37200:
  %t96 = load i32, ptr %t4
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t4
  br label %bb48
bb48:
  %t98 = load i32, ptr %t1
  %t99 = load i32, ptr %t6
  %t100 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t101 = alloca i32
  store i32 %t99, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t98, ptr %t100, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb49
bb49:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L47200, label %arith_if_zero4
arith_if_zero4:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L7211, label %L47200
L47200:
  %t108 = load i32, ptr %t10
  %t109 = sub i32 %t108, 15
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L27200, label %arith_if_zero5
arith_if_zero5:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L17200, label %L27200
L17200:
  %t112 = load i32, ptr %t2
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t2
  br label %bb52
bb52:
  %t114 = load i32, ptr %t1
  %t115 = load i32, ptr %t6
  %t116 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t117 = alloca i32
  store i32 %t115, ptr %t117
  %t118 = alloca ptr, i32 1
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t117, ptr %t119
  %t120 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t114, ptr %t116, ptr %t118, ptr %t120, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L7211
L27200:
  %t121 = load i32, ptr %t3
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t3
  br label %bb55
bb55:
  store i32 15, ptr %t11
  br label %bb56
bb56:
  %t123 = load i32, ptr %t1
  %t124 = load i32, ptr %t6
  %t125 = load i32, ptr %t10
  %t126 = load i32, ptr %t11
  %t127 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t128 = alloca i32
  store i32 %t124, ptr %t128
  %t129 = alloca i32
  store i32 %t125, ptr %t129
  %t130 = alloca i32
  store i32 %t126, ptr %t130
  %t131 = alloca ptr, i32 3
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t131, i32 1
  store ptr %t129, ptr %t133
  %t134 = getelementptr ptr, ptr %t131, i32 2
  store ptr %t130, ptr %t134
  %t135 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t123, ptr %t127, ptr %t131, ptr %t135, i32 3, i32 0)
  br label %L7211
L7211:
  br label %bb58
bb58:
  store i32 721, ptr %t6
  br label %bb59
bb59:
  %t136 = load i32, ptr %t5
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L37210, label %arith_if_zero6
arith_if_zero6:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L7210, label %L37210
L7210:
  br label %bb61
bb61:
  store i32 108, ptr %t7
  br label %bb62
bb62:
  store i32 9, ptr %t8
  br label %bb63
bb63:
  store i32 3, ptr %t9
  br label %bb64
bb64:
  %t139 = load i32, ptr %t7
  %t140 = load i32, ptr %t8
  %t141 = load i32, ptr %t9
  %t142 = add i32 %t140, %t141
  %t143 = sdiv i32 %t139, %t142
  store i32 %t143, ptr %t10
  br label %bb65
bb65:
  br label %L47210
L37210:
  %t144 = load i32, ptr %t4
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t4
  br label %bb67
bb67:
  %t146 = load i32, ptr %t1
  %t147 = load i32, ptr %t6
  %t148 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t149 = alloca i32
  store i32 %t147, ptr %t149
  %t150 = alloca ptr, i32 1
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t149, ptr %t151
  %t152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t146, ptr %t148, ptr %t150, ptr %t152, i32 1, i32 0)
  br label %bb68
bb68:
  %t153 = load i32, ptr %t5
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L47210, label %arith_if_zero7
arith_if_zero7:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L7221, label %L47210
L47210:
  %t156 = load i32, ptr %t10
  %t157 = sub i32 %t156, 9
  %t158 = icmp slt i32 %t157, 0
  br i1 %t158, label %L27210, label %arith_if_zero8
arith_if_zero8:
  %t159 = icmp eq i32 %t157, 0
  br i1 %t159, label %L17210, label %L27210
L17210:
  %t160 = load i32, ptr %t2
  %t161 = add i32 %t160, 1
  store i32 %t161, ptr %t2
  br label %bb71
bb71:
  %t162 = load i32, ptr %t1
  %t163 = load i32, ptr %t6
  %t164 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t165 = alloca i32
  store i32 %t163, ptr %t165
  %t166 = alloca ptr, i32 1
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t165, ptr %t167
  %t168 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t162, ptr %t164, ptr %t166, ptr %t168, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L7221
L27210:
  %t169 = load i32, ptr %t3
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t3
  br label %bb74
bb74:
  store i32 9, ptr %t11
  br label %bb75
bb75:
  %t171 = load i32, ptr %t1
  %t172 = load i32, ptr %t6
  %t173 = load i32, ptr %t10
  %t174 = load i32, ptr %t11
  %t175 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t176 = alloca i32
  store i32 %t172, ptr %t176
  %t177 = alloca i32
  store i32 %t173, ptr %t177
  %t178 = alloca i32
  store i32 %t174, ptr %t178
  %t179 = alloca ptr, i32 3
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t176, ptr %t180
  %t181 = getelementptr ptr, ptr %t179, i32 1
  store ptr %t177, ptr %t181
  %t182 = getelementptr ptr, ptr %t179, i32 2
  store ptr %t178, ptr %t182
  %t183 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t171, ptr %t175, ptr %t179, ptr %t183, i32 3, i32 0)
  br label %L7221
L7221:
  br label %bb77
bb77:
  store i32 722, ptr %t6
  br label %bb78
bb78:
  %t184 = load i32, ptr %t5
  %t185 = icmp slt i32 %t184, 0
  br i1 %t185, label %L37220, label %arith_if_zero9
arith_if_zero9:
  %t186 = icmp eq i32 %t184, 0
  br i1 %t186, label %L7220, label %L37220
L7220:
  br label %bb80
bb80:
  store i32 108, ptr %t7
  br label %bb81
bb81:
  store i32 9, ptr %t8
  br label %bb82
bb82:
  store i32 3, ptr %t9
  br label %bb83
bb83:
  %t187 = load i32, ptr %t7
  %t188 = load i32, ptr %t8
  %t189 = sdiv i32 %t187, %t188
  %t190 = load i32, ptr %t9
  %t191 = sub i32 %t189, %t190
  store i32 %t191, ptr %t10
  br label %bb84
bb84:
  br label %L47220
L37220:
  %t192 = load i32, ptr %t4
  %t193 = add i32 %t192, 1
  store i32 %t193, ptr %t4
  br label %bb86
bb86:
  %t194 = load i32, ptr %t1
  %t195 = load i32, ptr %t6
  %t196 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t197 = alloca i32
  store i32 %t195, ptr %t197
  %t198 = alloca ptr, i32 1
  %t199 = getelementptr ptr, ptr %t198, i32 0
  store ptr %t197, ptr %t199
  %t200 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t194, ptr %t196, ptr %t198, ptr %t200, i32 1, i32 0)
  br label %bb87
bb87:
  %t201 = load i32, ptr %t5
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L47220, label %arith_if_zero10
arith_if_zero10:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L7231, label %L47220
L47220:
  %t204 = load i32, ptr %t10
  %t205 = sub i32 %t204, 9
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L27220, label %arith_if_zero11
arith_if_zero11:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L17220, label %L27220
L17220:
  %t208 = load i32, ptr %t2
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t2
  br label %bb90
bb90:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t213 = alloca i32
  store i32 %t211, ptr %t213
  %t214 = alloca ptr, i32 1
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t212, ptr %t214, ptr %t216, i32 1, i32 0)
  br label %bb91
bb91:
  br label %L7231
L27220:
  %t217 = load i32, ptr %t3
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t3
  br label %bb93
bb93:
  store i32 9, ptr %t11
  br label %bb94
bb94:
  %t219 = load i32, ptr %t1
  %t220 = load i32, ptr %t6
  %t221 = load i32, ptr %t10
  %t222 = load i32, ptr %t11
  %t223 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t224 = alloca i32
  store i32 %t220, ptr %t224
  %t225 = alloca i32
  store i32 %t221, ptr %t225
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca ptr, i32 3
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t227, i32 1
  store ptr %t225, ptr %t229
  %t230 = getelementptr ptr, ptr %t227, i32 2
  store ptr %t226, ptr %t230
  %t231 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t219, ptr %t223, ptr %t227, ptr %t231, i32 3, i32 0)
  br label %L7231
L7231:
  br label %bb96
bb96:
  store i32 723, ptr %t6
  br label %bb97
bb97:
  %t232 = load i32, ptr %t5
  %t233 = icmp slt i32 %t232, 0
  br i1 %t233, label %L37230, label %arith_if_zero12
arith_if_zero12:
  %t234 = icmp eq i32 %t232, 0
  br i1 %t234, label %L7230, label %L37230
L7230:
  br label %bb99
bb99:
  store i32 108, ptr %t7
  br label %bb100
bb100:
  store i32 9, ptr %t8
  br label %bb101
bb101:
  store i32 3, ptr %t9
  br label %bb102
bb102:
  %t235 = load i32, ptr %t7
  %t236 = load i32, ptr %t8
  %t237 = sdiv i32 %t235, %t236
  %t238 = load i32, ptr %t9
  %t239 = sub i32 %t237, %t238
  store i32 %t239, ptr %t10
  br label %bb103
bb103:
  br label %L47230
L37230:
  %t240 = load i32, ptr %t4
  %t241 = add i32 %t240, 1
  store i32 %t241, ptr %t4
  br label %bb105
bb105:
  %t242 = load i32, ptr %t1
  %t243 = load i32, ptr %t6
  %t244 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t245 = alloca i32
  store i32 %t243, ptr %t245
  %t246 = alloca ptr, i32 1
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t244, ptr %t246, ptr %t248, i32 1, i32 0)
  br label %bb106
bb106:
  %t249 = load i32, ptr %t5
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L47230, label %arith_if_zero13
arith_if_zero13:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L7241, label %L47230
L47230:
  %t252 = load i32, ptr %t10
  %t253 = sub i32 %t252, 9
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L27230, label %arith_if_zero14
arith_if_zero14:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L17230, label %L27230
L17230:
  %t256 = load i32, ptr %t2
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t2
  br label %bb109
bb109:
  %t258 = load i32, ptr %t1
  %t259 = load i32, ptr %t6
  %t260 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L7241
L27230:
  %t265 = load i32, ptr %t3
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t3
  br label %bb112
bb112:
  store i32 9, ptr %t11
  br label %bb113
bb113:
  %t267 = load i32, ptr %t1
  %t268 = load i32, ptr %t6
  %t269 = load i32, ptr %t10
  %t270 = load i32, ptr %t11
  %t271 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t268, ptr %t272
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca i32
  store i32 %t270, ptr %t274
  %t275 = alloca ptr, i32 3
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t272, ptr %t276
  %t277 = getelementptr ptr, ptr %t275, i32 1
  store ptr %t273, ptr %t277
  %t278 = getelementptr ptr, ptr %t275, i32 2
  store ptr %t274, ptr %t278
  %t279 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t267, ptr %t271, ptr %t275, ptr %t279, i32 3, i32 0)
  br label %L7241
L7241:
  br label %bb115
bb115:
  store i32 724, ptr %t6
  br label %bb116
bb116:
  %t280 = load i32, ptr %t5
  %t281 = icmp slt i32 %t280, 0
  br i1 %t281, label %L37240, label %arith_if_zero15
arith_if_zero15:
  %t282 = icmp eq i32 %t280, 0
  br i1 %t282, label %L7240, label %L37240
L7240:
  br label %bb118
bb118:
  store i32 108, ptr %t7
  br label %bb119
bb119:
  store i32 9, ptr %t8
  br label %bb120
bb120:
  store i32 3, ptr %t9
  br label %bb121
bb121:
  %t283 = load i32, ptr %t7
  %t284 = load i32, ptr %t8
  %t285 = load i32, ptr %t9
  %t286 = sub i32 %t284, %t285
  %t287 = sdiv i32 %t283, %t286
  store i32 %t287, ptr %t10
  br label %bb122
bb122:
  br label %L47240
L37240:
  %t288 = load i32, ptr %t4
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t4
  br label %bb124
bb124:
  %t290 = load i32, ptr %t1
  %t291 = load i32, ptr %t6
  %t292 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t291, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t292, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb125
bb125:
  %t297 = load i32, ptr %t5
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L47240, label %arith_if_zero16
arith_if_zero16:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L7251, label %L47240
L47240:
  %t300 = load i32, ptr %t10
  %t301 = sub i32 %t300, 18
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L27240, label %arith_if_zero17
arith_if_zero17:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L17240, label %L27240
L17240:
  %t304 = load i32, ptr %t2
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t2
  br label %bb128
bb128:
  %t306 = load i32, ptr %t1
  %t307 = load i32, ptr %t6
  %t308 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t307, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t306, ptr %t308, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L7251
L27240:
  %t313 = load i32, ptr %t3
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t3
  br label %bb131
bb131:
  store i32 18, ptr %t11
  br label %bb132
bb132:
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t6
  %t317 = load i32, ptr %t10
  %t318 = load i32, ptr %t11
  %t319 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t316, ptr %t320
  %t321 = alloca i32
  store i32 %t317, ptr %t321
  %t322 = alloca i32
  store i32 %t318, ptr %t322
  %t323 = alloca ptr, i32 3
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t320, ptr %t324
  %t325 = getelementptr ptr, ptr %t323, i32 1
  store ptr %t321, ptr %t325
  %t326 = getelementptr ptr, ptr %t323, i32 2
  store ptr %t322, ptr %t326
  %t327 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t315, ptr %t319, ptr %t323, ptr %t327, i32 3, i32 0)
  br label %L7251
L7251:
  br label %bb134
bb134:
  store i32 725, ptr %t6
  br label %bb135
bb135:
  %t328 = load i32, ptr %t5
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L37250, label %arith_if_zero18
arith_if_zero18:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L7250, label %L37250
L7250:
  br label %bb137
bb137:
  store i32 108, ptr %t7
  br label %bb138
bb138:
  store i32 9, ptr %t8
  br label %bb139
bb139:
  store i32 3, ptr %t9
  br label %bb140
bb140:
  %t331 = load i32, ptr %t7
  %t332 = load i32, ptr %t8
  %t333 = sdiv i32 %t331, %t332
  %t334 = load i32, ptr %t9
  %t335 = mul i32 %t333, %t334
  store i32 %t335, ptr %t10
  br label %bb141
bb141:
  br label %L47250
L37250:
  %t336 = load i32, ptr %t4
  %t337 = add i32 %t336, 1
  store i32 %t337, ptr %t4
  br label %bb143
bb143:
  %t338 = load i32, ptr %t1
  %t339 = load i32, ptr %t6
  %t340 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t341 = alloca i32
  store i32 %t339, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t338, ptr %t340, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb144
bb144:
  %t345 = load i32, ptr %t5
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L47250, label %arith_if_zero19
arith_if_zero19:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L7261, label %L47250
L47250:
  %t348 = load i32, ptr %t10
  %t349 = sub i32 %t348, 36
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L27250, label %arith_if_zero20
arith_if_zero20:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L17250, label %L27250
L17250:
  %t352 = load i32, ptr %t2
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t2
  br label %bb147
bb147:
  %t354 = load i32, ptr %t1
  %t355 = load i32, ptr %t6
  %t356 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t357 = alloca i32
  store i32 %t355, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t354, ptr %t356, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L7261
L27250:
  %t361 = load i32, ptr %t3
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t3
  br label %bb150
bb150:
  store i32 36, ptr %t11
  br label %bb151
bb151:
  %t363 = load i32, ptr %t1
  %t364 = load i32, ptr %t6
  %t365 = load i32, ptr %t10
  %t366 = load i32, ptr %t11
  %t367 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t368 = alloca i32
  store i32 %t364, ptr %t368
  %t369 = alloca i32
  store i32 %t365, ptr %t369
  %t370 = alloca i32
  store i32 %t366, ptr %t370
  %t371 = alloca ptr, i32 3
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t368, ptr %t372
  %t373 = getelementptr ptr, ptr %t371, i32 1
  store ptr %t369, ptr %t373
  %t374 = getelementptr ptr, ptr %t371, i32 2
  store ptr %t370, ptr %t374
  %t375 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t363, ptr %t367, ptr %t371, ptr %t375, i32 3, i32 0)
  br label %L7261
L7261:
  br label %bb153
bb153:
  store i32 726, ptr %t6
  br label %bb154
bb154:
  %t376 = load i32, ptr %t5
  %t377 = icmp slt i32 %t376, 0
  br i1 %t377, label %L37260, label %arith_if_zero21
arith_if_zero21:
  %t378 = icmp eq i32 %t376, 0
  br i1 %t378, label %L7260, label %L37260
L7260:
  br label %bb156
bb156:
  store i32 108, ptr %t7
  br label %bb157
bb157:
  store i32 9, ptr %t8
  br label %bb158
bb158:
  store i32 3, ptr %t9
  br label %bb159
bb159:
  %t379 = load i32, ptr %t7
  %t380 = load i32, ptr %t8
  %t381 = sdiv i32 %t379, %t380
  %t382 = load i32, ptr %t9
  %t383 = mul i32 %t381, %t382
  store i32 %t383, ptr %t10
  br label %bb160
bb160:
  br label %L47260
L37260:
  %t384 = load i32, ptr %t4
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t4
  br label %bb162
bb162:
  %t386 = load i32, ptr %t1
  %t387 = load i32, ptr %t6
  %t388 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t387, ptr %t389
  %t390 = alloca ptr, i32 1
  %t391 = getelementptr ptr, ptr %t390, i32 0
  store ptr %t389, ptr %t391
  %t392 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t386, ptr %t388, ptr %t390, ptr %t392, i32 1, i32 0)
  br label %bb163
bb163:
  %t393 = load i32, ptr %t5
  %t394 = icmp slt i32 %t393, 0
  br i1 %t394, label %L47260, label %arith_if_zero22
arith_if_zero22:
  %t395 = icmp eq i32 %t393, 0
  br i1 %t395, label %L7271, label %L47260
L47260:
  %t396 = load i32, ptr %t10
  %t397 = sub i32 %t396, 36
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L27260, label %arith_if_zero23
arith_if_zero23:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L17260, label %L27260
L17260:
  %t400 = load i32, ptr %t2
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t2
  br label %bb166
bb166:
  %t402 = load i32, ptr %t1
  %t403 = load i32, ptr %t6
  %t404 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t405 = alloca i32
  store i32 %t403, ptr %t405
  %t406 = alloca ptr, i32 1
  %t407 = getelementptr ptr, ptr %t406, i32 0
  store ptr %t405, ptr %t407
  %t408 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t402, ptr %t404, ptr %t406, ptr %t408, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L7271
L27260:
  %t409 = load i32, ptr %t3
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t3
  br label %bb169
bb169:
  store i32 36, ptr %t11
  br label %bb170
bb170:
  %t411 = load i32, ptr %t1
  %t412 = load i32, ptr %t6
  %t413 = load i32, ptr %t10
  %t414 = load i32, ptr %t11
  %t415 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t412, ptr %t416
  %t417 = alloca i32
  store i32 %t413, ptr %t417
  %t418 = alloca i32
  store i32 %t414, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t418, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t415, ptr %t419, ptr %t423, i32 3, i32 0)
  br label %L7271
L7271:
  br label %bb172
bb172:
  store i32 727, ptr %t6
  br label %bb173
bb173:
  %t424 = load i32, ptr %t5
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L37270, label %arith_if_zero24
arith_if_zero24:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L7270, label %L37270
L7270:
  br label %bb175
bb175:
  store i32 108, ptr %t7
  br label %bb176
bb176:
  store i32 9, ptr %t8
  br label %bb177
bb177:
  store i32 3, ptr %t9
  br label %bb178
bb178:
  %t427 = load i32, ptr %t7
  %t428 = load i32, ptr %t8
  %t429 = load i32, ptr %t9
  %t430 = mul i32 %t428, %t429
  %t431 = sdiv i32 %t427, %t430
  store i32 %t431, ptr %t10
  br label %bb179
bb179:
  br label %L47270
L37270:
  %t432 = load i32, ptr %t4
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t4
  br label %bb181
bb181:
  %t434 = load i32, ptr %t1
  %t435 = load i32, ptr %t6
  %t436 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t437 = alloca i32
  store i32 %t435, ptr %t437
  %t438 = alloca ptr, i32 1
  %t439 = getelementptr ptr, ptr %t438, i32 0
  store ptr %t437, ptr %t439
  %t440 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t434, ptr %t436, ptr %t438, ptr %t440, i32 1, i32 0)
  br label %bb182
bb182:
  %t441 = load i32, ptr %t5
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L47270, label %arith_if_zero25
arith_if_zero25:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L7281, label %L47270
L47270:
  %t444 = load i32, ptr %t10
  %t445 = sub i32 %t444, 4
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L27270, label %arith_if_zero26
arith_if_zero26:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L17270, label %L27270
L17270:
  %t448 = load i32, ptr %t2
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t2
  br label %bb185
bb185:
  %t450 = load i32, ptr %t1
  %t451 = load i32, ptr %t6
  %t452 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t451, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t450, ptr %t452, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L7281
L27270:
  %t457 = load i32, ptr %t3
  %t458 = add i32 %t457, 1
  store i32 %t458, ptr %t3
  br label %bb188
bb188:
  store i32 4, ptr %t11
  br label %bb189
bb189:
  %t459 = load i32, ptr %t1
  %t460 = load i32, ptr %t6
  %t461 = load i32, ptr %t10
  %t462 = load i32, ptr %t11
  %t463 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t460, ptr %t464
  %t465 = alloca i32
  store i32 %t461, ptr %t465
  %t466 = alloca i32
  store i32 %t462, ptr %t466
  %t467 = alloca ptr, i32 3
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t464, ptr %t468
  %t469 = getelementptr ptr, ptr %t467, i32 1
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t467, i32 2
  store ptr %t466, ptr %t470
  %t471 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t459, ptr %t463, ptr %t467, ptr %t471, i32 3, i32 0)
  br label %L7281
L7281:
  br label %bb191
bb191:
  store i32 728, ptr %t6
  br label %bb192
bb192:
  %t472 = load i32, ptr %t5
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L37280, label %arith_if_zero27
arith_if_zero27:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L7280, label %L37280
L7280:
  br label %bb194
bb194:
  store i32 108, ptr %t7
  br label %bb195
bb195:
  store i32 3, ptr %t8
  br label %bb196
bb196:
  store i32 2, ptr %t9
  br label %bb197
bb197:
  %t475 = load i32, ptr %t7
  %t476 = load i32, ptr %t8
  %t477 = load i32, ptr %t9
  %t478 = sext i32 %t477 to i64
  %t479 = icmp slt i64 %t478, 0
  %t480 = sub i64 0, %t478
  %t481 = select i1 %t479, i64 %t480, i64 %t478
  %t482 = alloca i64
  %t483 = alloca i32
  %t484 = alloca i32
  store i64 %t481, ptr %t482
  store i32 %t476, ptr %t483
  store i32 1, ptr %t484
  br label %ipow_header28
ipow_header28:
  %t485 = load i64, ptr %t482
  %t486 = icmp ne i64 %t485, 0
  br i1 %t486, label %ipow_body29, label %ipow_done30
ipow_body29:
  %t487 = load i32, ptr %t483
  %t488 = load i32, ptr %t484
  %t489 = and i64 %t485, 1
  %t490 = icmp ne i64 %t489, 0
  %t491 = mul i32 %t488, %t487
  %t492 = select i1 %t490, i32 %t491, i32 %t488
  store i32 %t492, ptr %t484
  %t493 = mul i32 %t487, %t487
  store i32 %t493, ptr %t483
  %t494 = lshr i64 %t485, 1
  store i64 %t494, ptr %t482
  br label %ipow_header28
ipow_done30:
  %t495 = load i32, ptr %t484
  %t496 = select i1 %t479, i32 0, i32 %t495
  %t497 = sdiv i32 %t475, %t496
  store i32 %t497, ptr %t10
  br label %bb198
bb198:
  br label %L47280
L37280:
  %t498 = load i32, ptr %t4
  %t499 = add i32 %t498, 1
  store i32 %t499, ptr %t4
  br label %bb200
bb200:
  %t500 = load i32, ptr %t1
  %t501 = load i32, ptr %t6
  %t502 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t503 = alloca i32
  store i32 %t501, ptr %t503
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t500, ptr %t502, ptr %t504, ptr %t506, i32 1, i32 0)
  br label %bb201
bb201:
  %t507 = load i32, ptr %t5
  %t508 = icmp slt i32 %t507, 0
  br i1 %t508, label %L47280, label %arith_if_zero31
arith_if_zero31:
  %t509 = icmp eq i32 %t507, 0
  br i1 %t509, label %L7291, label %L47280
L47280:
  %t510 = load i32, ptr %t10
  %t511 = sub i32 %t510, 12
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L27280, label %arith_if_zero32
arith_if_zero32:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L17280, label %L27280
L17280:
  %t514 = load i32, ptr %t2
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t2
  br label %bb204
bb204:
  %t516 = load i32, ptr %t1
  %t517 = load i32, ptr %t6
  %t518 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t517, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t516, ptr %t518, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L7291
L27280:
  %t523 = load i32, ptr %t3
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t3
  br label %bb207
bb207:
  store i32 12, ptr %t11
  br label %bb208
bb208:
  %t525 = load i32, ptr %t1
  %t526 = load i32, ptr %t6
  %t527 = load i32, ptr %t10
  %t528 = load i32, ptr %t11
  %t529 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t530 = alloca i32
  store i32 %t526, ptr %t530
  %t531 = alloca i32
  store i32 %t527, ptr %t531
  %t532 = alloca i32
  store i32 %t528, ptr %t532
  %t533 = alloca ptr, i32 3
  %t534 = getelementptr ptr, ptr %t533, i32 0
  store ptr %t530, ptr %t534
  %t535 = getelementptr ptr, ptr %t533, i32 1
  store ptr %t531, ptr %t535
  %t536 = getelementptr ptr, ptr %t533, i32 2
  store ptr %t532, ptr %t536
  %t537 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t525, ptr %t529, ptr %t533, ptr %t537, i32 3, i32 0)
  br label %L7291
L7291:
  br label %bb210
bb210:
  store i32 729, ptr %t6
  br label %bb211
bb211:
  %t538 = load i32, ptr %t5
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L37290, label %arith_if_zero33
arith_if_zero33:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L7290, label %L37290
L7290:
  br label %bb213
bb213:
  store i32 108, ptr %t7
  br label %bb214
bb214:
  store i32 3, ptr %t8
  br label %bb215
bb215:
  store i32 2, ptr %t9
  br label %bb216
bb216:
  %t541 = load i32, ptr %t7
  %t542 = load i32, ptr %t8
  %t543 = sdiv i32 %t541, %t542
  %t544 = load i32, ptr %t9
  %t545 = sext i32 %t544 to i64
  %t546 = icmp slt i64 %t545, 0
  %t547 = sub i64 0, %t545
  %t548 = select i1 %t546, i64 %t547, i64 %t545
  %t549 = alloca i64
  %t550 = alloca i32
  %t551 = alloca i32
  store i64 %t548, ptr %t549
  store i32 %t543, ptr %t550
  store i32 1, ptr %t551
  br label %ipow_header34
ipow_header34:
  %t552 = load i64, ptr %t549
  %t553 = icmp ne i64 %t552, 0
  br i1 %t553, label %ipow_body35, label %ipow_done36
ipow_body35:
  %t554 = load i32, ptr %t550
  %t555 = load i32, ptr %t551
  %t556 = and i64 %t552, 1
  %t557 = icmp ne i64 %t556, 0
  %t558 = mul i32 %t555, %t554
  %t559 = select i1 %t557, i32 %t558, i32 %t555
  store i32 %t559, ptr %t551
  %t560 = mul i32 %t554, %t554
  store i32 %t560, ptr %t550
  %t561 = lshr i64 %t552, 1
  store i64 %t561, ptr %t549
  br label %ipow_header34
ipow_done36:
  %t562 = load i32, ptr %t551
  %t563 = select i1 %t546, i32 0, i32 %t562
  store i32 %t563, ptr %t10
  br label %bb217
bb217:
  br label %L47290
L37290:
  %t564 = load i32, ptr %t4
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t4
  br label %bb219
bb219:
  %t566 = load i32, ptr %t1
  %t567 = load i32, ptr %t6
  %t568 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t569 = alloca i32
  store i32 %t567, ptr %t569
  %t570 = alloca ptr, i32 1
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t569, ptr %t571
  %t572 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t566, ptr %t568, ptr %t570, ptr %t572, i32 1, i32 0)
  br label %bb220
bb220:
  %t573 = load i32, ptr %t5
  %t574 = icmp slt i32 %t573, 0
  br i1 %t574, label %L47290, label %arith_if_zero37
arith_if_zero37:
  %t575 = icmp eq i32 %t573, 0
  br i1 %t575, label %L7301, label %L47290
L47290:
  %t576 = load i32, ptr %t10
  %t577 = sub i32 %t576, 1296
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L27290, label %arith_if_zero38
arith_if_zero38:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L17290, label %L27290
L17290:
  %t580 = load i32, ptr %t2
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t2
  br label %bb223
bb223:
  %t582 = load i32, ptr %t1
  %t583 = load i32, ptr %t6
  %t584 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t583, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t584, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb224
bb224:
  br label %L7301
L27290:
  %t589 = load i32, ptr %t3
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t3
  br label %bb226
bb226:
  store i32 1296, ptr %t11
  br label %bb227
bb227:
  %t591 = load i32, ptr %t1
  %t592 = load i32, ptr %t6
  %t593 = load i32, ptr %t10
  %t594 = load i32, ptr %t11
  %t595 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t596 = alloca i32
  store i32 %t592, ptr %t596
  %t597 = alloca i32
  store i32 %t593, ptr %t597
  %t598 = alloca i32
  store i32 %t594, ptr %t598
  %t599 = alloca ptr, i32 3
  %t600 = getelementptr ptr, ptr %t599, i32 0
  store ptr %t596, ptr %t600
  %t601 = getelementptr ptr, ptr %t599, i32 1
  store ptr %t597, ptr %t601
  %t602 = getelementptr ptr, ptr %t599, i32 2
  store ptr %t598, ptr %t602
  %t603 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t591, ptr %t595, ptr %t599, ptr %t603, i32 3, i32 0)
  br label %L7301
L7301:
  br label %bb229
bb229:
  store i32 730, ptr %t6
  br label %bb230
bb230:
  %t604 = load i32, ptr %t5
  %t605 = icmp slt i32 %t604, 0
  br i1 %t605, label %L37300, label %arith_if_zero39
arith_if_zero39:
  %t606 = icmp eq i32 %t604, 0
  br i1 %t606, label %L7300, label %L37300
L7300:
  br label %bb232
bb232:
  store i32 108, ptr %t7
  br label %bb233
bb233:
  store i32 3, ptr %t8
  br label %bb234
bb234:
  store i32 2, ptr %t9
  br label %bb235
bb235:
  %t607 = load i32, ptr %t7
  %t608 = load i32, ptr %t8
  %t609 = load i32, ptr %t9
  %t610 = sext i32 %t609 to i64
  %t611 = icmp slt i64 %t610, 0
  %t612 = sub i64 0, %t610
  %t613 = select i1 %t611, i64 %t612, i64 %t610
  %t614 = alloca i64
  %t615 = alloca i32
  %t616 = alloca i32
  store i64 %t613, ptr %t614
  store i32 %t608, ptr %t615
  store i32 1, ptr %t616
  br label %ipow_header40
ipow_header40:
  %t617 = load i64, ptr %t614
  %t618 = icmp ne i64 %t617, 0
  br i1 %t618, label %ipow_body41, label %ipow_done42
ipow_body41:
  %t619 = load i32, ptr %t615
  %t620 = load i32, ptr %t616
  %t621 = and i64 %t617, 1
  %t622 = icmp ne i64 %t621, 0
  %t623 = mul i32 %t620, %t619
  %t624 = select i1 %t622, i32 %t623, i32 %t620
  store i32 %t624, ptr %t616
  %t625 = mul i32 %t619, %t619
  store i32 %t625, ptr %t615
  %t626 = lshr i64 %t617, 1
  store i64 %t626, ptr %t614
  br label %ipow_header40
ipow_done42:
  %t627 = load i32, ptr %t616
  %t628 = select i1 %t611, i32 0, i32 %t627
  %t629 = sdiv i32 %t607, %t628
  store i32 %t629, ptr %t10
  br label %bb236
bb236:
  br label %L47300
L37300:
  %t630 = load i32, ptr %t4
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t4
  br label %bb238
bb238:
  %t632 = load i32, ptr %t1
  %t633 = load i32, ptr %t6
  %t634 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t635 = alloca i32
  store i32 %t633, ptr %t635
  %t636 = alloca ptr, i32 1
  %t637 = getelementptr ptr, ptr %t636, i32 0
  store ptr %t635, ptr %t637
  %t638 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t632, ptr %t634, ptr %t636, ptr %t638, i32 1, i32 0)
  br label %bb239
bb239:
  %t639 = load i32, ptr %t5
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L47300, label %arith_if_zero43
arith_if_zero43:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L7311, label %L47300
L47300:
  %t642 = load i32, ptr %t10
  %t643 = sub i32 %t642, 12
  %t644 = icmp slt i32 %t643, 0
  br i1 %t644, label %L27300, label %arith_if_zero44
arith_if_zero44:
  %t645 = icmp eq i32 %t643, 0
  br i1 %t645, label %L17300, label %L27300
L17300:
  %t646 = load i32, ptr %t2
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t2
  br label %bb242
bb242:
  %t648 = load i32, ptr %t1
  %t649 = load i32, ptr %t6
  %t650 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t651 = alloca i32
  store i32 %t649, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t648, ptr %t650, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb243
bb243:
  br label %L7311
L27300:
  %t655 = load i32, ptr %t3
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t3
  br label %bb245
bb245:
  store i32 12, ptr %t11
  br label %bb246
bb246:
  %t657 = load i32, ptr %t1
  %t658 = load i32, ptr %t6
  %t659 = load i32, ptr %t10
  %t660 = load i32, ptr %t11
  %t661 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t662 = alloca i32
  store i32 %t658, ptr %t662
  %t663 = alloca i32
  store i32 %t659, ptr %t663
  %t664 = alloca i32
  store i32 %t660, ptr %t664
  %t665 = alloca ptr, i32 3
  %t666 = getelementptr ptr, ptr %t665, i32 0
  store ptr %t662, ptr %t666
  %t667 = getelementptr ptr, ptr %t665, i32 1
  store ptr %t663, ptr %t667
  %t668 = getelementptr ptr, ptr %t665, i32 2
  store ptr %t664, ptr %t668
  %t669 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t657, ptr %t661, ptr %t665, ptr %t669, i32 3, i32 0)
  br label %L7311
L7311:
  br label %bb248
bb248:
  store i32 731, ptr %t6
  br label %bb249
bb249:
  %t670 = load i32, ptr %t5
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L37310, label %arith_if_zero45
arith_if_zero45:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L7310, label %L37310
L7310:
  br label %bb251
bb251:
  store i32 3, ptr %t7
  br label %bb252
bb252:
  store i32 5, ptr %t8
  br label %bb253
bb253:
  store i32 4, ptr %t9
  br label %bb254
bb254:
  %t673 = load i32, ptr %t7
  %t674 = load i32, ptr %t8
  %t675 = sext i32 %t674 to i64
  %t676 = icmp slt i64 %t675, 0
  %t677 = sub i64 0, %t675
  %t678 = select i1 %t676, i64 %t677, i64 %t675
  %t679 = alloca i64
  %t680 = alloca i32
  %t681 = alloca i32
  store i64 %t678, ptr %t679
  store i32 %t673, ptr %t680
  store i32 1, ptr %t681
  br label %ipow_header46
ipow_header46:
  %t682 = load i64, ptr %t679
  %t683 = icmp ne i64 %t682, 0
  br i1 %t683, label %ipow_body47, label %ipow_done48
ipow_body47:
  %t684 = load i32, ptr %t680
  %t685 = load i32, ptr %t681
  %t686 = and i64 %t682, 1
  %t687 = icmp ne i64 %t686, 0
  %t688 = mul i32 %t685, %t684
  %t689 = select i1 %t687, i32 %t688, i32 %t685
  store i32 %t689, ptr %t681
  %t690 = mul i32 %t684, %t684
  store i32 %t690, ptr %t680
  %t691 = lshr i64 %t682, 1
  store i64 %t691, ptr %t679
  br label %ipow_header46
ipow_done48:
  %t692 = load i32, ptr %t681
  %t693 = select i1 %t676, i32 0, i32 %t692
  %t694 = load i32, ptr %t9
  %t695 = add i32 %t693, %t694
  store i32 %t695, ptr %t10
  br label %bb255
bb255:
  br label %L47310
L37310:
  %t696 = load i32, ptr %t4
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t4
  br label %bb257
bb257:
  %t698 = load i32, ptr %t1
  %t699 = load i32, ptr %t6
  %t700 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t701 = alloca i32
  store i32 %t699, ptr %t701
  %t702 = alloca ptr, i32 1
  %t703 = getelementptr ptr, ptr %t702, i32 0
  store ptr %t701, ptr %t703
  %t704 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t698, ptr %t700, ptr %t702, ptr %t704, i32 1, i32 0)
  br label %bb258
bb258:
  %t705 = load i32, ptr %t5
  %t706 = icmp slt i32 %t705, 0
  br i1 %t706, label %L47310, label %arith_if_zero49
arith_if_zero49:
  %t707 = icmp eq i32 %t705, 0
  br i1 %t707, label %L7321, label %L47310
L47310:
  %t708 = load i32, ptr %t10
  %t709 = sub i32 %t708, 247
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L27310, label %arith_if_zero50
arith_if_zero50:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L17310, label %L27310
L17310:
  %t712 = load i32, ptr %t2
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t2
  br label %bb261
bb261:
  %t714 = load i32, ptr %t1
  %t715 = load i32, ptr %t6
  %t716 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t717 = alloca i32
  store i32 %t715, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t716, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb262
bb262:
  br label %L7321
L27310:
  %t721 = load i32, ptr %t3
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t3
  br label %bb264
bb264:
  store i32 247, ptr %t11
  br label %bb265
bb265:
  %t723 = load i32, ptr %t1
  %t724 = load i32, ptr %t6
  %t725 = load i32, ptr %t10
  %t726 = load i32, ptr %t11
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
  br label %L7321
L7321:
  br label %bb267
bb267:
  store i32 732, ptr %t6
  br label %bb268
bb268:
  %t736 = load i32, ptr %t5
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L37320, label %arith_if_zero51
arith_if_zero51:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L7320, label %L37320
L7320:
  br label %bb270
bb270:
  store i32 3, ptr %t7
  br label %bb271
bb271:
  store i32 5, ptr %t8
  br label %bb272
bb272:
  store i32 4, ptr %t9
  br label %bb273
bb273:
  %t739 = load i32, ptr %t7
  %t740 = load i32, ptr %t8
  %t741 = sext i32 %t740 to i64
  %t742 = icmp slt i64 %t741, 0
  %t743 = sub i64 0, %t741
  %t744 = select i1 %t742, i64 %t743, i64 %t741
  %t745 = alloca i64
  %t746 = alloca i32
  %t747 = alloca i32
  store i64 %t744, ptr %t745
  store i32 %t739, ptr %t746
  store i32 1, ptr %t747
  br label %ipow_header52
ipow_header52:
  %t748 = load i64, ptr %t745
  %t749 = icmp ne i64 %t748, 0
  br i1 %t749, label %ipow_body53, label %ipow_done54
ipow_body53:
  %t750 = load i32, ptr %t746
  %t751 = load i32, ptr %t747
  %t752 = and i64 %t748, 1
  %t753 = icmp ne i64 %t752, 0
  %t754 = mul i32 %t751, %t750
  %t755 = select i1 %t753, i32 %t754, i32 %t751
  store i32 %t755, ptr %t747
  %t756 = mul i32 %t750, %t750
  store i32 %t756, ptr %t746
  %t757 = lshr i64 %t748, 1
  store i64 %t757, ptr %t745
  br label %ipow_header52
ipow_done54:
  %t758 = load i32, ptr %t747
  %t759 = select i1 %t742, i32 0, i32 %t758
  %t760 = load i32, ptr %t9
  %t761 = add i32 %t759, %t760
  store i32 %t761, ptr %t10
  br label %bb274
bb274:
  br label %L47320
L37320:
  %t762 = load i32, ptr %t4
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t4
  br label %bb276
bb276:
  %t764 = load i32, ptr %t1
  %t765 = load i32, ptr %t6
  %t766 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t765, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t764, ptr %t766, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb277
bb277:
  %t771 = load i32, ptr %t5
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L47320, label %arith_if_zero55
arith_if_zero55:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L7331, label %L47320
L47320:
  %t774 = load i32, ptr %t10
  %t775 = sub i32 %t774, 247
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L27320, label %arith_if_zero56
arith_if_zero56:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L17320, label %L27320
L17320:
  %t778 = load i32, ptr %t2
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t2
  br label %bb280
bb280:
  %t780 = load i32, ptr %t1
  %t781 = load i32, ptr %t6
  %t782 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t783 = alloca i32
  store i32 %t781, ptr %t783
  %t784 = alloca ptr, i32 1
  %t785 = getelementptr ptr, ptr %t784, i32 0
  store ptr %t783, ptr %t785
  %t786 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t780, ptr %t782, ptr %t784, ptr %t786, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L7331
L27320:
  %t787 = load i32, ptr %t3
  %t788 = add i32 %t787, 1
  store i32 %t788, ptr %t3
  br label %bb283
bb283:
  store i32 247, ptr %t11
  br label %bb284
bb284:
  %t789 = load i32, ptr %t1
  %t790 = load i32, ptr %t6
  %t791 = load i32, ptr %t10
  %t792 = load i32, ptr %t11
  %t793 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t794 = alloca i32
  store i32 %t790, ptr %t794
  %t795 = alloca i32
  store i32 %t791, ptr %t795
  %t796 = alloca i32
  store i32 %t792, ptr %t796
  %t797 = alloca ptr, i32 3
  %t798 = getelementptr ptr, ptr %t797, i32 0
  store ptr %t794, ptr %t798
  %t799 = getelementptr ptr, ptr %t797, i32 1
  store ptr %t795, ptr %t799
  %t800 = getelementptr ptr, ptr %t797, i32 2
  store ptr %t796, ptr %t800
  %t801 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t789, ptr %t793, ptr %t797, ptr %t801, i32 3, i32 0)
  br label %L7331
L7331:
  br label %bb286
bb286:
  store i32 733, ptr %t6
  br label %bb287
bb287:
  %t802 = load i32, ptr %t5
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L37330, label %arith_if_zero57
arith_if_zero57:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L7330, label %L37330
L7330:
  br label %bb289
bb289:
  store i32 3, ptr %t7
  br label %bb290
bb290:
  store i32 5, ptr %t8
  br label %bb291
bb291:
  store i32 4, ptr %t9
  br label %bb292
bb292:
  %t805 = load i32, ptr %t7
  %t806 = load i32, ptr %t8
  %t807 = load i32, ptr %t9
  %t808 = add i32 %t806, %t807
  %t809 = sext i32 %t808 to i64
  %t810 = icmp slt i64 %t809, 0
  %t811 = sub i64 0, %t809
  %t812 = select i1 %t810, i64 %t811, i64 %t809
  %t813 = alloca i64
  %t814 = alloca i32
  %t815 = alloca i32
  store i64 %t812, ptr %t813
  store i32 %t805, ptr %t814
  store i32 1, ptr %t815
  br label %ipow_header58
ipow_header58:
  %t816 = load i64, ptr %t813
  %t817 = icmp ne i64 %t816, 0
  br i1 %t817, label %ipow_body59, label %ipow_done60
ipow_body59:
  %t818 = load i32, ptr %t814
  %t819 = load i32, ptr %t815
  %t820 = and i64 %t816, 1
  %t821 = icmp ne i64 %t820, 0
  %t822 = mul i32 %t819, %t818
  %t823 = select i1 %t821, i32 %t822, i32 %t819
  store i32 %t823, ptr %t815
  %t824 = mul i32 %t818, %t818
  store i32 %t824, ptr %t814
  %t825 = lshr i64 %t816, 1
  store i64 %t825, ptr %t813
  br label %ipow_header58
ipow_done60:
  %t826 = load i32, ptr %t815
  %t827 = select i1 %t810, i32 0, i32 %t826
  store i32 %t827, ptr %t10
  br label %bb293
bb293:
  br label %L47330
L37330:
  %t828 = load i32, ptr %t4
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t4
  br label %bb295
bb295:
  %t830 = load i32, ptr %t1
  %t831 = load i32, ptr %t6
  %t832 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t831, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t830, ptr %t832, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb296
bb296:
  %t837 = load i32, ptr %t5
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L47330, label %arith_if_zero61
arith_if_zero61:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L7341, label %L47330
L47330:
  %t840 = load i32, ptr %t10
  %t841 = sub i32 %t840, 19683
  %t842 = icmp slt i32 %t841, 0
  br i1 %t842, label %L27330, label %arith_if_zero62
arith_if_zero62:
  %t843 = icmp eq i32 %t841, 0
  br i1 %t843, label %L17330, label %L27330
L17330:
  %t844 = load i32, ptr %t2
  %t845 = add i32 %t844, 1
  store i32 %t845, ptr %t2
  br label %bb299
bb299:
  %t846 = load i32, ptr %t1
  %t847 = load i32, ptr %t6
  %t848 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t849 = alloca i32
  store i32 %t847, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t846, ptr %t848, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L7341
L27330:
  %t853 = load i32, ptr %t3
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t3
  br label %bb302
bb302:
  store i32 19683, ptr %t11
  br label %bb303
bb303:
  %t855 = load i32, ptr %t1
  %t856 = load i32, ptr %t6
  %t857 = load i32, ptr %t10
  %t858 = load i32, ptr %t11
  %t859 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t856, ptr %t860
  %t861 = alloca i32
  store i32 %t857, ptr %t861
  %t862 = alloca i32
  store i32 %t858, ptr %t862
  %t863 = alloca ptr, i32 3
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t860, ptr %t864
  %t865 = getelementptr ptr, ptr %t863, i32 1
  store ptr %t861, ptr %t865
  %t866 = getelementptr ptr, ptr %t863, i32 2
  store ptr %t862, ptr %t866
  %t867 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t855, ptr %t859, ptr %t863, ptr %t867, i32 3, i32 0)
  br label %L7341
L7341:
  br label %bb305
bb305:
  store i32 734, ptr %t6
  br label %bb306
bb306:
  %t868 = load i32, ptr %t5
  %t869 = icmp slt i32 %t868, 0
  br i1 %t869, label %L37340, label %arith_if_zero63
arith_if_zero63:
  %t870 = icmp eq i32 %t868, 0
  br i1 %t870, label %L7340, label %L37340
L7340:
  br label %bb308
bb308:
  store i32 3, ptr %t7
  br label %bb309
bb309:
  store i32 7, ptr %t8
  br label %bb310
bb310:
  store i32 4, ptr %t9
  br label %bb311
bb311:
  %t871 = load i32, ptr %t7
  %t872 = load i32, ptr %t8
  %t873 = sext i32 %t872 to i64
  %t874 = icmp slt i64 %t873, 0
  %t875 = sub i64 0, %t873
  %t876 = select i1 %t874, i64 %t875, i64 %t873
  %t877 = alloca i64
  %t878 = alloca i32
  %t879 = alloca i32
  store i64 %t876, ptr %t877
  store i32 %t871, ptr %t878
  store i32 1, ptr %t879
  br label %ipow_header64
ipow_header64:
  %t880 = load i64, ptr %t877
  %t881 = icmp ne i64 %t880, 0
  br i1 %t881, label %ipow_body65, label %ipow_done66
ipow_body65:
  %t882 = load i32, ptr %t878
  %t883 = load i32, ptr %t879
  %t884 = and i64 %t880, 1
  %t885 = icmp ne i64 %t884, 0
  %t886 = mul i32 %t883, %t882
  %t887 = select i1 %t885, i32 %t886, i32 %t883
  store i32 %t887, ptr %t879
  %t888 = mul i32 %t882, %t882
  store i32 %t888, ptr %t878
  %t889 = lshr i64 %t880, 1
  store i64 %t889, ptr %t877
  br label %ipow_header64
ipow_done66:
  %t890 = load i32, ptr %t879
  %t891 = select i1 %t874, i32 0, i32 %t890
  %t892 = load i32, ptr %t9
  %t893 = sub i32 %t891, %t892
  store i32 %t893, ptr %t10
  br label %bb312
bb312:
  br label %L47340
L37340:
  %t894 = load i32, ptr %t4
  %t895 = add i32 %t894, 1
  store i32 %t895, ptr %t4
  br label %bb314
bb314:
  %t896 = load i32, ptr %t1
  %t897 = load i32, ptr %t6
  %t898 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t899 = alloca i32
  store i32 %t897, ptr %t899
  %t900 = alloca ptr, i32 1
  %t901 = getelementptr ptr, ptr %t900, i32 0
  store ptr %t899, ptr %t901
  %t902 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t896, ptr %t898, ptr %t900, ptr %t902, i32 1, i32 0)
  br label %bb315
bb315:
  %t903 = load i32, ptr %t5
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L47340, label %arith_if_zero67
arith_if_zero67:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L7351, label %L47340
L47340:
  %t906 = load i32, ptr %t10
  %t907 = sub i32 %t906, 2183
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L27340, label %arith_if_zero68
arith_if_zero68:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L17340, label %L27340
L17340:
  %t910 = load i32, ptr %t2
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t2
  br label %bb318
bb318:
  %t912 = load i32, ptr %t1
  %t913 = load i32, ptr %t6
  %t914 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t915 = alloca i32
  store i32 %t913, ptr %t915
  %t916 = alloca ptr, i32 1
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t912, ptr %t914, ptr %t916, ptr %t918, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L7351
L27340:
  %t919 = load i32, ptr %t3
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t3
  br label %bb321
bb321:
  store i32 2183, ptr %t11
  br label %bb322
bb322:
  %t921 = load i32, ptr %t1
  %t922 = load i32, ptr %t6
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
  call i32 @f77_write_v(i32 %t921, ptr %t925, ptr %t929, ptr %t933, i32 3, i32 0)
  br label %L7351
L7351:
  br label %bb324
bb324:
  store i32 735, ptr %t6
  br label %bb325
bb325:
  %t934 = load i32, ptr %t5
  %t935 = icmp slt i32 %t934, 0
  br i1 %t935, label %L37350, label %arith_if_zero69
arith_if_zero69:
  %t936 = icmp eq i32 %t934, 0
  br i1 %t936, label %L7350, label %L37350
L7350:
  br label %bb327
bb327:
  store i32 3, ptr %t7
  br label %bb328
bb328:
  store i32 7, ptr %t8
  br label %bb329
bb329:
  store i32 4, ptr %t9
  br label %bb330
bb330:
  %t937 = load i32, ptr %t7
  %t938 = load i32, ptr %t8
  %t939 = sext i32 %t938 to i64
  %t940 = icmp slt i64 %t939, 0
  %t941 = sub i64 0, %t939
  %t942 = select i1 %t940, i64 %t941, i64 %t939
  %t943 = alloca i64
  %t944 = alloca i32
  %t945 = alloca i32
  store i64 %t942, ptr %t943
  store i32 %t937, ptr %t944
  store i32 1, ptr %t945
  br label %ipow_header70
ipow_header70:
  %t946 = load i64, ptr %t943
  %t947 = icmp ne i64 %t946, 0
  br i1 %t947, label %ipow_body71, label %ipow_done72
ipow_body71:
  %t948 = load i32, ptr %t944
  %t949 = load i32, ptr %t945
  %t950 = and i64 %t946, 1
  %t951 = icmp ne i64 %t950, 0
  %t952 = mul i32 %t949, %t948
  %t953 = select i1 %t951, i32 %t952, i32 %t949
  store i32 %t953, ptr %t945
  %t954 = mul i32 %t948, %t948
  store i32 %t954, ptr %t944
  %t955 = lshr i64 %t946, 1
  store i64 %t955, ptr %t943
  br label %ipow_header70
ipow_done72:
  %t956 = load i32, ptr %t945
  %t957 = select i1 %t940, i32 0, i32 %t956
  %t958 = load i32, ptr %t9
  %t959 = sub i32 %t957, %t958
  store i32 %t959, ptr %t10
  br label %bb331
bb331:
  br label %L47350
L37350:
  %t960 = load i32, ptr %t4
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t4
  br label %bb333
bb333:
  %t962 = load i32, ptr %t1
  %t963 = load i32, ptr %t6
  %t964 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t965 = alloca i32
  store i32 %t963, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t962, ptr %t964, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb334
bb334:
  %t969 = load i32, ptr %t5
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L47350, label %arith_if_zero73
arith_if_zero73:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L7361, label %L47350
L47350:
  %t972 = load i32, ptr %t10
  %t973 = sub i32 %t972, 2183
  %t974 = icmp slt i32 %t973, 0
  br i1 %t974, label %L27350, label %arith_if_zero74
arith_if_zero74:
  %t975 = icmp eq i32 %t973, 0
  br i1 %t975, label %L17350, label %L27350
L17350:
  %t976 = load i32, ptr %t2
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t2
  br label %bb337
bb337:
  %t978 = load i32, ptr %t1
  %t979 = load i32, ptr %t6
  %t980 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t981 = alloca i32
  store i32 %t979, ptr %t981
  %t982 = alloca ptr, i32 1
  %t983 = getelementptr ptr, ptr %t982, i32 0
  store ptr %t981, ptr %t983
  %t984 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t978, ptr %t980, ptr %t982, ptr %t984, i32 1, i32 0)
  br label %bb338
bb338:
  br label %L7361
L27350:
  %t985 = load i32, ptr %t3
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t3
  br label %bb340
bb340:
  store i32 2183, ptr %t11
  br label %bb341
bb341:
  %t987 = load i32, ptr %t1
  %t988 = load i32, ptr %t6
  %t989 = load i32, ptr %t10
  %t990 = load i32, ptr %t11
  %t991 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t992 = alloca i32
  store i32 %t988, ptr %t992
  %t993 = alloca i32
  store i32 %t989, ptr %t993
  %t994 = alloca i32
  store i32 %t990, ptr %t994
  %t995 = alloca ptr, i32 3
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t992, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t993, ptr %t997
  %t998 = getelementptr ptr, ptr %t995, i32 2
  store ptr %t994, ptr %t998
  %t999 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t987, ptr %t991, ptr %t995, ptr %t999, i32 3, i32 0)
  br label %L7361
L7361:
  br label %bb343
bb343:
  store i32 736, ptr %t6
  br label %bb344
bb344:
  %t1000 = load i32, ptr %t5
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L37360, label %arith_if_zero75
arith_if_zero75:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L7360, label %L37360
L7360:
  br label %bb346
bb346:
  store i32 3, ptr %t7
  br label %bb347
bb347:
  store i32 7, ptr %t8
  br label %bb348
bb348:
  store i32 4, ptr %t9
  br label %bb349
bb349:
  %t1003 = load i32, ptr %t7
  %t1004 = load i32, ptr %t8
  %t1005 = load i32, ptr %t9
  %t1006 = sub i32 %t1004, %t1005
  %t1007 = sext i32 %t1006 to i64
  %t1008 = icmp slt i64 %t1007, 0
  %t1009 = sub i64 0, %t1007
  %t1010 = select i1 %t1008, i64 %t1009, i64 %t1007
  %t1011 = alloca i64
  %t1012 = alloca i32
  %t1013 = alloca i32
  store i64 %t1010, ptr %t1011
  store i32 %t1003, ptr %t1012
  store i32 1, ptr %t1013
  br label %ipow_header76
ipow_header76:
  %t1014 = load i64, ptr %t1011
  %t1015 = icmp ne i64 %t1014, 0
  br i1 %t1015, label %ipow_body77, label %ipow_done78
ipow_body77:
  %t1016 = load i32, ptr %t1012
  %t1017 = load i32, ptr %t1013
  %t1018 = and i64 %t1014, 1
  %t1019 = icmp ne i64 %t1018, 0
  %t1020 = mul i32 %t1017, %t1016
  %t1021 = select i1 %t1019, i32 %t1020, i32 %t1017
  store i32 %t1021, ptr %t1013
  %t1022 = mul i32 %t1016, %t1016
  store i32 %t1022, ptr %t1012
  %t1023 = lshr i64 %t1014, 1
  store i64 %t1023, ptr %t1011
  br label %ipow_header76
ipow_done78:
  %t1024 = load i32, ptr %t1013
  %t1025 = select i1 %t1008, i32 0, i32 %t1024
  store i32 %t1025, ptr %t10
  br label %bb350
bb350:
  br label %L47360
L37360:
  %t1026 = load i32, ptr %t4
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t4
  br label %bb352
bb352:
  %t1028 = load i32, ptr %t1
  %t1029 = load i32, ptr %t6
  %t1030 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1029, ptr %t1031
  %t1032 = alloca ptr, i32 1
  %t1033 = getelementptr ptr, ptr %t1032, i32 0
  store ptr %t1031, ptr %t1033
  %t1034 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1028, ptr %t1030, ptr %t1032, ptr %t1034, i32 1, i32 0)
  br label %bb353
bb353:
  %t1035 = load i32, ptr %t5
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L47360, label %arith_if_zero79
arith_if_zero79:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L7371, label %L47360
L47360:
  %t1038 = load i32, ptr %t10
  %t1039 = sub i32 %t1038, 27
  %t1040 = icmp slt i32 %t1039, 0
  br i1 %t1040, label %L27360, label %arith_if_zero80
arith_if_zero80:
  %t1041 = icmp eq i32 %t1039, 0
  br i1 %t1041, label %L17360, label %L27360
L17360:
  %t1042 = load i32, ptr %t2
  %t1043 = add i32 %t1042, 1
  store i32 %t1043, ptr %t2
  br label %bb356
bb356:
  %t1044 = load i32, ptr %t1
  %t1045 = load i32, ptr %t6
  %t1046 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1047 = alloca i32
  store i32 %t1045, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1044, ptr %t1046, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb357
bb357:
  br label %L7371
L27360:
  %t1051 = load i32, ptr %t3
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t3
  br label %bb359
bb359:
  store i32 27, ptr %t11
  br label %bb360
bb360:
  %t1053 = load i32, ptr %t1
  %t1054 = load i32, ptr %t6
  %t1055 = load i32, ptr %t10
  %t1056 = load i32, ptr %t11
  %t1057 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1058 = alloca i32
  store i32 %t1054, ptr %t1058
  %t1059 = alloca i32
  store i32 %t1055, ptr %t1059
  %t1060 = alloca i32
  store i32 %t1056, ptr %t1060
  %t1061 = alloca ptr, i32 3
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1061, i32 1
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr ptr, ptr %t1061, i32 2
  store ptr %t1060, ptr %t1064
  %t1065 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1053, ptr %t1057, ptr %t1061, ptr %t1065, i32 3, i32 0)
  br label %L7371
L7371:
  br label %bb362
bb362:
  store i32 737, ptr %t6
  br label %bb363
bb363:
  %t1066 = load i32, ptr %t5
  %t1067 = icmp slt i32 %t1066, 0
  br i1 %t1067, label %L37370, label %arith_if_zero81
arith_if_zero81:
  %t1068 = icmp eq i32 %t1066, 0
  br i1 %t1068, label %L7370, label %L37370
L7370:
  br label %bb365
bb365:
  store i32 3, ptr %t7
  br label %bb366
bb366:
  store i32 3, ptr %t8
  br label %bb367
bb367:
  store i32 3, ptr %t9
  br label %bb368
bb368:
  %t1069 = load i32, ptr %t7
  %t1070 = load i32, ptr %t8
  %t1071 = sext i32 %t1070 to i64
  %t1072 = icmp slt i64 %t1071, 0
  %t1073 = sub i64 0, %t1071
  %t1074 = select i1 %t1072, i64 %t1073, i64 %t1071
  %t1075 = alloca i64
  %t1076 = alloca i32
  %t1077 = alloca i32
  store i64 %t1074, ptr %t1075
  store i32 %t1069, ptr %t1076
  store i32 1, ptr %t1077
  br label %ipow_header82
ipow_header82:
  %t1078 = load i64, ptr %t1075
  %t1079 = icmp ne i64 %t1078, 0
  br i1 %t1079, label %ipow_body83, label %ipow_done84
ipow_body83:
  %t1080 = load i32, ptr %t1076
  %t1081 = load i32, ptr %t1077
  %t1082 = and i64 %t1078, 1
  %t1083 = icmp ne i64 %t1082, 0
  %t1084 = mul i32 %t1081, %t1080
  %t1085 = select i1 %t1083, i32 %t1084, i32 %t1081
  store i32 %t1085, ptr %t1077
  %t1086 = mul i32 %t1080, %t1080
  store i32 %t1086, ptr %t1076
  %t1087 = lshr i64 %t1078, 1
  store i64 %t1087, ptr %t1075
  br label %ipow_header82
ipow_done84:
  %t1088 = load i32, ptr %t1077
  %t1089 = select i1 %t1072, i32 0, i32 %t1088
  %t1090 = load i32, ptr %t9
  %t1091 = mul i32 %t1089, %t1090
  store i32 %t1091, ptr %t10
  br label %bb369
bb369:
  br label %L47370
L37370:
  %t1092 = load i32, ptr %t4
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t4
  br label %bb371
bb371:
  %t1094 = load i32, ptr %t1
  %t1095 = load i32, ptr %t6
  %t1096 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1095, ptr %t1097
  %t1098 = alloca ptr, i32 1
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1094, ptr %t1096, ptr %t1098, ptr %t1100, i32 1, i32 0)
  br label %bb372
bb372:
  %t1101 = load i32, ptr %t5
  %t1102 = icmp slt i32 %t1101, 0
  br i1 %t1102, label %L47370, label %arith_if_zero85
arith_if_zero85:
  %t1103 = icmp eq i32 %t1101, 0
  br i1 %t1103, label %L7381, label %L47370
L47370:
  %t1104 = load i32, ptr %t10
  %t1105 = sub i32 %t1104, 81
  %t1106 = icmp slt i32 %t1105, 0
  br i1 %t1106, label %L27370, label %arith_if_zero86
arith_if_zero86:
  %t1107 = icmp eq i32 %t1105, 0
  br i1 %t1107, label %L17370, label %L27370
L17370:
  %t1108 = load i32, ptr %t2
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t2
  br label %bb375
bb375:
  %t1110 = load i32, ptr %t1
  %t1111 = load i32, ptr %t6
  %t1112 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1113 = alloca i32
  store i32 %t1111, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1110, ptr %t1112, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb376
bb376:
  br label %L7381
L27370:
  %t1117 = load i32, ptr %t3
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t3
  br label %bb378
bb378:
  store i32 81, ptr %t11
  br label %bb379
bb379:
  %t1119 = load i32, ptr %t1
  %t1120 = load i32, ptr %t6
  %t1121 = load i32, ptr %t10
  %t1122 = load i32, ptr %t11
  %t1123 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1124 = alloca i32
  store i32 %t1120, ptr %t1124
  %t1125 = alloca i32
  store i32 %t1121, ptr %t1125
  %t1126 = alloca i32
  store i32 %t1122, ptr %t1126
  %t1127 = alloca ptr, i32 3
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1124, ptr %t1128
  %t1129 = getelementptr ptr, ptr %t1127, i32 1
  store ptr %t1125, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1127, i32 2
  store ptr %t1126, ptr %t1130
  %t1131 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1119, ptr %t1123, ptr %t1127, ptr %t1131, i32 3, i32 0)
  br label %L7381
L7381:
  br label %bb381
bb381:
  store i32 738, ptr %t6
  br label %bb382
bb382:
  %t1132 = load i32, ptr %t5
  %t1133 = icmp slt i32 %t1132, 0
  br i1 %t1133, label %L37380, label %arith_if_zero87
arith_if_zero87:
  %t1134 = icmp eq i32 %t1132, 0
  br i1 %t1134, label %L7380, label %L37380
L7380:
  br label %bb384
bb384:
  store i32 3, ptr %t7
  br label %bb385
bb385:
  store i32 3, ptr %t8
  br label %bb386
bb386:
  store i32 3, ptr %t9
  br label %bb387
bb387:
  %t1135 = load i32, ptr %t7
  %t1136 = load i32, ptr %t8
  %t1137 = sext i32 %t1136 to i64
  %t1138 = icmp slt i64 %t1137, 0
  %t1139 = sub i64 0, %t1137
  %t1140 = select i1 %t1138, i64 %t1139, i64 %t1137
  %t1141 = alloca i64
  %t1142 = alloca i32
  %t1143 = alloca i32
  store i64 %t1140, ptr %t1141
  store i32 %t1135, ptr %t1142
  store i32 1, ptr %t1143
  br label %ipow_header88
ipow_header88:
  %t1144 = load i64, ptr %t1141
  %t1145 = icmp ne i64 %t1144, 0
  br i1 %t1145, label %ipow_body89, label %ipow_done90
ipow_body89:
  %t1146 = load i32, ptr %t1142
  %t1147 = load i32, ptr %t1143
  %t1148 = and i64 %t1144, 1
  %t1149 = icmp ne i64 %t1148, 0
  %t1150 = mul i32 %t1147, %t1146
  %t1151 = select i1 %t1149, i32 %t1150, i32 %t1147
  store i32 %t1151, ptr %t1143
  %t1152 = mul i32 %t1146, %t1146
  store i32 %t1152, ptr %t1142
  %t1153 = lshr i64 %t1144, 1
  store i64 %t1153, ptr %t1141
  br label %ipow_header88
ipow_done90:
  %t1154 = load i32, ptr %t1143
  %t1155 = select i1 %t1138, i32 0, i32 %t1154
  %t1156 = load i32, ptr %t9
  %t1157 = mul i32 %t1155, %t1156
  store i32 %t1157, ptr %t10
  br label %bb388
bb388:
  br label %L47380
L37380:
  %t1158 = load i32, ptr %t4
  %t1159 = add i32 %t1158, 1
  store i32 %t1159, ptr %t4
  br label %bb390
bb390:
  %t1160 = load i32, ptr %t1
  %t1161 = load i32, ptr %t6
  %t1162 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1163 = alloca i32
  store i32 %t1161, ptr %t1163
  %t1164 = alloca ptr, i32 1
  %t1165 = getelementptr ptr, ptr %t1164, i32 0
  store ptr %t1163, ptr %t1165
  %t1166 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1160, ptr %t1162, ptr %t1164, ptr %t1166, i32 1, i32 0)
  br label %bb391
bb391:
  %t1167 = load i32, ptr %t5
  %t1168 = icmp slt i32 %t1167, 0
  br i1 %t1168, label %L47380, label %arith_if_zero91
arith_if_zero91:
  %t1169 = icmp eq i32 %t1167, 0
  br i1 %t1169, label %L7391, label %L47380
L47380:
  %t1170 = load i32, ptr %t10
  %t1171 = sub i32 %t1170, 81
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L27380, label %arith_if_zero92
arith_if_zero92:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L17380, label %L27380
L17380:
  %t1174 = load i32, ptr %t2
  %t1175 = add i32 %t1174, 1
  store i32 %t1175, ptr %t2
  br label %bb394
bb394:
  %t1176 = load i32, ptr %t1
  %t1177 = load i32, ptr %t6
  %t1178 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1179 = alloca i32
  store i32 %t1177, ptr %t1179
  %t1180 = alloca ptr, i32 1
  %t1181 = getelementptr ptr, ptr %t1180, i32 0
  store ptr %t1179, ptr %t1181
  %t1182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1176, ptr %t1178, ptr %t1180, ptr %t1182, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L7391
L27380:
  %t1183 = load i32, ptr %t3
  %t1184 = add i32 %t1183, 1
  store i32 %t1184, ptr %t3
  br label %bb397
bb397:
  store i32 81, ptr %t11
  br label %bb398
bb398:
  %t1185 = load i32, ptr %t1
  %t1186 = load i32, ptr %t6
  %t1187 = load i32, ptr %t10
  %t1188 = load i32, ptr %t11
  %t1189 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1190 = alloca i32
  store i32 %t1186, ptr %t1190
  %t1191 = alloca i32
  store i32 %t1187, ptr %t1191
  %t1192 = alloca i32
  store i32 %t1188, ptr %t1192
  %t1193 = alloca ptr, i32 3
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1190, ptr %t1194
  %t1195 = getelementptr ptr, ptr %t1193, i32 1
  store ptr %t1191, ptr %t1195
  %t1196 = getelementptr ptr, ptr %t1193, i32 2
  store ptr %t1192, ptr %t1196
  %t1197 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1185, ptr %t1189, ptr %t1193, ptr %t1197, i32 3, i32 0)
  br label %L7391
L7391:
  br label %bb400
bb400:
  store i32 739, ptr %t6
  br label %bb401
bb401:
  %t1198 = load i32, ptr %t5
  %t1199 = icmp slt i32 %t1198, 0
  br i1 %t1199, label %L37390, label %arith_if_zero93
arith_if_zero93:
  %t1200 = icmp eq i32 %t1198, 0
  br i1 %t1200, label %L7390, label %L37390
L7390:
  br label %bb403
bb403:
  store i32 3, ptr %t7
  br label %bb404
bb404:
  store i32 3, ptr %t8
  br label %bb405
bb405:
  store i32 3, ptr %t9
  br label %bb406
bb406:
  %t1201 = load i32, ptr %t7
  %t1202 = load i32, ptr %t8
  %t1203 = load i32, ptr %t9
  %t1204 = mul i32 %t1202, %t1203
  %t1205 = sext i32 %t1204 to i64
  %t1206 = icmp slt i64 %t1205, 0
  %t1207 = sub i64 0, %t1205
  %t1208 = select i1 %t1206, i64 %t1207, i64 %t1205
  %t1209 = alloca i64
  %t1210 = alloca i32
  %t1211 = alloca i32
  store i64 %t1208, ptr %t1209
  store i32 %t1201, ptr %t1210
  store i32 1, ptr %t1211
  br label %ipow_header94
ipow_header94:
  %t1212 = load i64, ptr %t1209
  %t1213 = icmp ne i64 %t1212, 0
  br i1 %t1213, label %ipow_body95, label %ipow_done96
ipow_body95:
  %t1214 = load i32, ptr %t1210
  %t1215 = load i32, ptr %t1211
  %t1216 = and i64 %t1212, 1
  %t1217 = icmp ne i64 %t1216, 0
  %t1218 = mul i32 %t1215, %t1214
  %t1219 = select i1 %t1217, i32 %t1218, i32 %t1215
  store i32 %t1219, ptr %t1211
  %t1220 = mul i32 %t1214, %t1214
  store i32 %t1220, ptr %t1210
  %t1221 = lshr i64 %t1212, 1
  store i64 %t1221, ptr %t1209
  br label %ipow_header94
ipow_done96:
  %t1222 = load i32, ptr %t1211
  %t1223 = select i1 %t1206, i32 0, i32 %t1222
  store i32 %t1223, ptr %t10
  br label %bb407
bb407:
  br label %L47390
L37390:
  %t1224 = load i32, ptr %t4
  %t1225 = add i32 %t1224, 1
  store i32 %t1225, ptr %t4
  br label %bb409
bb409:
  %t1226 = load i32, ptr %t1
  %t1227 = load i32, ptr %t6
  %t1228 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1229 = alloca i32
  store i32 %t1227, ptr %t1229
  %t1230 = alloca ptr, i32 1
  %t1231 = getelementptr ptr, ptr %t1230, i32 0
  store ptr %t1229, ptr %t1231
  %t1232 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1226, ptr %t1228, ptr %t1230, ptr %t1232, i32 1, i32 0)
  br label %bb410
bb410:
  %t1233 = load i32, ptr %t5
  %t1234 = icmp slt i32 %t1233, 0
  br i1 %t1234, label %L47390, label %arith_if_zero97
arith_if_zero97:
  %t1235 = icmp eq i32 %t1233, 0
  br i1 %t1235, label %L7401, label %L47390
L47390:
  %t1236 = load i32, ptr %t10
  %t1237 = sub i32 %t1236, 19683
  %t1238 = icmp slt i32 %t1237, 0
  br i1 %t1238, label %L27390, label %arith_if_zero98
arith_if_zero98:
  %t1239 = icmp eq i32 %t1237, 0
  br i1 %t1239, label %L17390, label %L27390
L17390:
  %t1240 = load i32, ptr %t2
  %t1241 = add i32 %t1240, 1
  store i32 %t1241, ptr %t2
  br label %bb413
bb413:
  %t1242 = load i32, ptr %t1
  %t1243 = load i32, ptr %t6
  %t1244 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1245 = alloca i32
  store i32 %t1243, ptr %t1245
  %t1246 = alloca ptr, i32 1
  %t1247 = getelementptr ptr, ptr %t1246, i32 0
  store ptr %t1245, ptr %t1247
  %t1248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1242, ptr %t1244, ptr %t1246, ptr %t1248, i32 1, i32 0)
  br label %bb414
bb414:
  br label %L7401
L27390:
  %t1249 = load i32, ptr %t3
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t3
  br label %bb416
bb416:
  store i32 19683, ptr %t11
  br label %bb417
bb417:
  %t1251 = load i32, ptr %t1
  %t1252 = load i32, ptr %t6
  %t1253 = load i32, ptr %t10
  %t1254 = load i32, ptr %t11
  %t1255 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1256 = alloca i32
  store i32 %t1252, ptr %t1256
  %t1257 = alloca i32
  store i32 %t1253, ptr %t1257
  %t1258 = alloca i32
  store i32 %t1254, ptr %t1258
  %t1259 = alloca ptr, i32 3
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1256, ptr %t1260
  %t1261 = getelementptr ptr, ptr %t1259, i32 1
  store ptr %t1257, ptr %t1261
  %t1262 = getelementptr ptr, ptr %t1259, i32 2
  store ptr %t1258, ptr %t1262
  %t1263 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1251, ptr %t1255, ptr %t1259, ptr %t1263, i32 3, i32 0)
  br label %L7401
L7401:
  br label %bb419
bb419:
  store i32 740, ptr %t6
  br label %bb420
bb420:
  %t1264 = load i32, ptr %t5
  %t1265 = icmp slt i32 %t1264, 0
  br i1 %t1265, label %L37400, label %arith_if_zero99
arith_if_zero99:
  %t1266 = icmp eq i32 %t1264, 0
  br i1 %t1266, label %L7400, label %L37400
L7400:
  br label %bb422
bb422:
  store i32 3, ptr %t7
  br label %bb423
bb423:
  store i32 9, ptr %t8
  br label %bb424
bb424:
  store i32 3, ptr %t9
  br label %bb425
bb425:
  %t1267 = load i32, ptr %t7
  %t1268 = load i32, ptr %t8
  %t1269 = sext i32 %t1268 to i64
  %t1270 = icmp slt i64 %t1269, 0
  %t1271 = sub i64 0, %t1269
  %t1272 = select i1 %t1270, i64 %t1271, i64 %t1269
  %t1273 = alloca i64
  %t1274 = alloca i32
  %t1275 = alloca i32
  store i64 %t1272, ptr %t1273
  store i32 %t1267, ptr %t1274
  store i32 1, ptr %t1275
  br label %ipow_header100
ipow_header100:
  %t1276 = load i64, ptr %t1273
  %t1277 = icmp ne i64 %t1276, 0
  br i1 %t1277, label %ipow_body101, label %ipow_done102
ipow_body101:
  %t1278 = load i32, ptr %t1274
  %t1279 = load i32, ptr %t1275
  %t1280 = and i64 %t1276, 1
  %t1281 = icmp ne i64 %t1280, 0
  %t1282 = mul i32 %t1279, %t1278
  %t1283 = select i1 %t1281, i32 %t1282, i32 %t1279
  store i32 %t1283, ptr %t1275
  %t1284 = mul i32 %t1278, %t1278
  store i32 %t1284, ptr %t1274
  %t1285 = lshr i64 %t1276, 1
  store i64 %t1285, ptr %t1273
  br label %ipow_header100
ipow_done102:
  %t1286 = load i32, ptr %t1275
  %t1287 = select i1 %t1270, i32 0, i32 %t1286
  %t1288 = load i32, ptr %t9
  %t1289 = sdiv i32 %t1287, %t1288
  store i32 %t1289, ptr %t10
  br label %bb426
bb426:
  br label %L47400
L37400:
  %t1290 = load i32, ptr %t4
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t4
  br label %bb428
bb428:
  %t1292 = load i32, ptr %t1
  %t1293 = load i32, ptr %t6
  %t1294 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1295 = alloca i32
  store i32 %t1293, ptr %t1295
  %t1296 = alloca ptr, i32 1
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t1295, ptr %t1297
  %t1298 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1292, ptr %t1294, ptr %t1296, ptr %t1298, i32 1, i32 0)
  br label %bb429
bb429:
  %t1299 = load i32, ptr %t5
  %t1300 = icmp slt i32 %t1299, 0
  br i1 %t1300, label %L47400, label %arith_if_zero103
arith_if_zero103:
  %t1301 = icmp eq i32 %t1299, 0
  br i1 %t1301, label %L7411, label %L47400
L47400:
  %t1302 = load i32, ptr %t10
  %t1303 = sub i32 %t1302, 6561
  %t1304 = icmp slt i32 %t1303, 0
  br i1 %t1304, label %L27400, label %arith_if_zero104
arith_if_zero104:
  %t1305 = icmp eq i32 %t1303, 0
  br i1 %t1305, label %L17400, label %L27400
L17400:
  %t1306 = load i32, ptr %t2
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t2
  br label %bb432
bb432:
  %t1308 = load i32, ptr %t1
  %t1309 = load i32, ptr %t6
  %t1310 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1311 = alloca i32
  store i32 %t1309, ptr %t1311
  %t1312 = alloca ptr, i32 1
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1308, ptr %t1310, ptr %t1312, ptr %t1314, i32 1, i32 0)
  br label %bb433
bb433:
  br label %L7411
L27400:
  %t1315 = load i32, ptr %t3
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t3
  br label %bb435
bb435:
  store i32 6561, ptr %t11
  br label %bb436
bb436:
  %t1317 = load i32, ptr %t1
  %t1318 = load i32, ptr %t6
  %t1319 = load i32, ptr %t10
  %t1320 = load i32, ptr %t11
  %t1321 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1322 = alloca i32
  store i32 %t1318, ptr %t1322
  %t1323 = alloca i32
  store i32 %t1319, ptr %t1323
  %t1324 = alloca i32
  store i32 %t1320, ptr %t1324
  %t1325 = alloca ptr, i32 3
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1322, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1325, i32 1
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1325, i32 2
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1317, ptr %t1321, ptr %t1325, ptr %t1329, i32 3, i32 0)
  br label %L7411
L7411:
  br label %bb438
bb438:
  store i32 741, ptr %t6
  br label %bb439
bb439:
  %t1330 = load i32, ptr %t5
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L37410, label %arith_if_zero105
arith_if_zero105:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L7410, label %L37410
L7410:
  br label %bb441
bb441:
  store i32 3, ptr %t7
  br label %bb442
bb442:
  store i32 9, ptr %t8
  br label %bb443
bb443:
  store i32 3, ptr %t9
  br label %bb444
bb444:
  %t1333 = load i32, ptr %t7
  %t1334 = load i32, ptr %t8
  %t1335 = sext i32 %t1334 to i64
  %t1336 = icmp slt i64 %t1335, 0
  %t1337 = sub i64 0, %t1335
  %t1338 = select i1 %t1336, i64 %t1337, i64 %t1335
  %t1339 = alloca i64
  %t1340 = alloca i32
  %t1341 = alloca i32
  store i64 %t1338, ptr %t1339
  store i32 %t1333, ptr %t1340
  store i32 1, ptr %t1341
  br label %ipow_header106
ipow_header106:
  %t1342 = load i64, ptr %t1339
  %t1343 = icmp ne i64 %t1342, 0
  br i1 %t1343, label %ipow_body107, label %ipow_done108
ipow_body107:
  %t1344 = load i32, ptr %t1340
  %t1345 = load i32, ptr %t1341
  %t1346 = and i64 %t1342, 1
  %t1347 = icmp ne i64 %t1346, 0
  %t1348 = mul i32 %t1345, %t1344
  %t1349 = select i1 %t1347, i32 %t1348, i32 %t1345
  store i32 %t1349, ptr %t1341
  %t1350 = mul i32 %t1344, %t1344
  store i32 %t1350, ptr %t1340
  %t1351 = lshr i64 %t1342, 1
  store i64 %t1351, ptr %t1339
  br label %ipow_header106
ipow_done108:
  %t1352 = load i32, ptr %t1341
  %t1353 = select i1 %t1336, i32 0, i32 %t1352
  %t1354 = load i32, ptr %t9
  %t1355 = sdiv i32 %t1353, %t1354
  store i32 %t1355, ptr %t10
  br label %bb445
bb445:
  br label %L47410
L37410:
  %t1356 = load i32, ptr %t4
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t4
  br label %bb447
bb447:
  %t1358 = load i32, ptr %t1
  %t1359 = load i32, ptr %t6
  %t1360 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1361 = alloca i32
  store i32 %t1359, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1358, ptr %t1360, ptr %t1362, ptr %t1364, i32 1, i32 0)
  br label %bb448
bb448:
  %t1365 = load i32, ptr %t5
  %t1366 = icmp slt i32 %t1365, 0
  br i1 %t1366, label %L47410, label %arith_if_zero109
arith_if_zero109:
  %t1367 = icmp eq i32 %t1365, 0
  br i1 %t1367, label %L7421, label %L47410
L47410:
  %t1368 = load i32, ptr %t10
  %t1369 = sub i32 %t1368, 6561
  %t1370 = icmp slt i32 %t1369, 0
  br i1 %t1370, label %L27410, label %arith_if_zero110
arith_if_zero110:
  %t1371 = icmp eq i32 %t1369, 0
  br i1 %t1371, label %L17410, label %L27410
L17410:
  %t1372 = load i32, ptr %t2
  %t1373 = add i32 %t1372, 1
  store i32 %t1373, ptr %t2
  br label %bb451
bb451:
  %t1374 = load i32, ptr %t1
  %t1375 = load i32, ptr %t6
  %t1376 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1377 = alloca i32
  store i32 %t1375, ptr %t1377
  %t1378 = alloca ptr, i32 1
  %t1379 = getelementptr ptr, ptr %t1378, i32 0
  store ptr %t1377, ptr %t1379
  %t1380 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1374, ptr %t1376, ptr %t1378, ptr %t1380, i32 1, i32 0)
  br label %bb452
bb452:
  br label %L7421
L27410:
  %t1381 = load i32, ptr %t3
  %t1382 = add i32 %t1381, 1
  store i32 %t1382, ptr %t3
  br label %bb454
bb454:
  store i32 6561, ptr %t11
  br label %bb455
bb455:
  %t1383 = load i32, ptr %t1
  %t1384 = load i32, ptr %t6
  %t1385 = load i32, ptr %t10
  %t1386 = load i32, ptr %t11
  %t1387 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1388 = alloca i32
  store i32 %t1384, ptr %t1388
  %t1389 = alloca i32
  store i32 %t1385, ptr %t1389
  %t1390 = alloca i32
  store i32 %t1386, ptr %t1390
  %t1391 = alloca ptr, i32 3
  %t1392 = getelementptr ptr, ptr %t1391, i32 0
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr ptr, ptr %t1391, i32 1
  store ptr %t1389, ptr %t1393
  %t1394 = getelementptr ptr, ptr %t1391, i32 2
  store ptr %t1390, ptr %t1394
  %t1395 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1383, ptr %t1387, ptr %t1391, ptr %t1395, i32 3, i32 0)
  br label %L7421
L7421:
  br label %bb457
bb457:
  store i32 742, ptr %t6
  br label %bb458
bb458:
  %t1396 = load i32, ptr %t5
  %t1397 = icmp slt i32 %t1396, 0
  br i1 %t1397, label %L37420, label %arith_if_zero111
arith_if_zero111:
  %t1398 = icmp eq i32 %t1396, 0
  br i1 %t1398, label %L7420, label %L37420
L7420:
  br label %bb460
bb460:
  store i32 3, ptr %t7
  br label %bb461
bb461:
  store i32 9, ptr %t8
  br label %bb462
bb462:
  store i32 3, ptr %t9
  br label %bb463
bb463:
  %t1399 = load i32, ptr %t7
  %t1400 = load i32, ptr %t8
  %t1401 = load i32, ptr %t9
  %t1402 = sdiv i32 %t1400, %t1401
  %t1403 = sext i32 %t1402 to i64
  %t1404 = icmp slt i64 %t1403, 0
  %t1405 = sub i64 0, %t1403
  %t1406 = select i1 %t1404, i64 %t1405, i64 %t1403
  %t1407 = alloca i64
  %t1408 = alloca i32
  %t1409 = alloca i32
  store i64 %t1406, ptr %t1407
  store i32 %t1399, ptr %t1408
  store i32 1, ptr %t1409
  br label %ipow_header112
ipow_header112:
  %t1410 = load i64, ptr %t1407
  %t1411 = icmp ne i64 %t1410, 0
  br i1 %t1411, label %ipow_body113, label %ipow_done114
ipow_body113:
  %t1412 = load i32, ptr %t1408
  %t1413 = load i32, ptr %t1409
  %t1414 = and i64 %t1410, 1
  %t1415 = icmp ne i64 %t1414, 0
  %t1416 = mul i32 %t1413, %t1412
  %t1417 = select i1 %t1415, i32 %t1416, i32 %t1413
  store i32 %t1417, ptr %t1409
  %t1418 = mul i32 %t1412, %t1412
  store i32 %t1418, ptr %t1408
  %t1419 = lshr i64 %t1410, 1
  store i64 %t1419, ptr %t1407
  br label %ipow_header112
ipow_done114:
  %t1420 = load i32, ptr %t1409
  %t1421 = select i1 %t1404, i32 0, i32 %t1420
  store i32 %t1421, ptr %t10
  br label %bb464
bb464:
  br label %L47420
L37420:
  %t1422 = load i32, ptr %t4
  %t1423 = add i32 %t1422, 1
  store i32 %t1423, ptr %t4
  br label %bb466
bb466:
  %t1424 = load i32, ptr %t1
  %t1425 = load i32, ptr %t6
  %t1426 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1427 = alloca i32
  store i32 %t1425, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1424, ptr %t1426, ptr %t1428, ptr %t1430, i32 1, i32 0)
  br label %bb467
bb467:
  %t1431 = load i32, ptr %t5
  %t1432 = icmp slt i32 %t1431, 0
  br i1 %t1432, label %L47420, label %arith_if_zero115
arith_if_zero115:
  %t1433 = icmp eq i32 %t1431, 0
  br i1 %t1433, label %L7431, label %L47420
L47420:
  %t1434 = load i32, ptr %t10
  %t1435 = sub i32 %t1434, 27
  %t1436 = icmp slt i32 %t1435, 0
  br i1 %t1436, label %L27420, label %arith_if_zero116
arith_if_zero116:
  %t1437 = icmp eq i32 %t1435, 0
  br i1 %t1437, label %L17420, label %L27420
L17420:
  %t1438 = load i32, ptr %t2
  %t1439 = add i32 %t1438, 1
  store i32 %t1439, ptr %t2
  br label %bb470
bb470:
  %t1440 = load i32, ptr %t1
  %t1441 = load i32, ptr %t6
  %t1442 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1443 = alloca i32
  store i32 %t1441, ptr %t1443
  %t1444 = alloca ptr, i32 1
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1443, ptr %t1445
  %t1446 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1440, ptr %t1442, ptr %t1444, ptr %t1446, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L7431
L27420:
  %t1447 = load i32, ptr %t3
  %t1448 = add i32 %t1447, 1
  store i32 %t1448, ptr %t3
  br label %bb473
bb473:
  store i32 27, ptr %t11
  br label %bb474
bb474:
  %t1449 = load i32, ptr %t1
  %t1450 = load i32, ptr %t6
  %t1451 = load i32, ptr %t10
  %t1452 = load i32, ptr %t11
  %t1453 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1454 = alloca i32
  store i32 %t1450, ptr %t1454
  %t1455 = alloca i32
  store i32 %t1451, ptr %t1455
  %t1456 = alloca i32
  store i32 %t1452, ptr %t1456
  %t1457 = alloca ptr, i32 3
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1454, ptr %t1458
  %t1459 = getelementptr ptr, ptr %t1457, i32 1
  store ptr %t1455, ptr %t1459
  %t1460 = getelementptr ptr, ptr %t1457, i32 2
  store ptr %t1456, ptr %t1460
  %t1461 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1449, ptr %t1453, ptr %t1457, ptr %t1461, i32 3, i32 0)
  br label %L7431
L7431:
  br label %bb476
bb476:
  store i32 743, ptr %t6
  br label %bb477
bb477:
  %t1462 = load i32, ptr %t5
  %t1463 = icmp slt i32 %t1462, 0
  br i1 %t1463, label %L37430, label %arith_if_zero117
arith_if_zero117:
  %t1464 = icmp eq i32 %t1462, 0
  br i1 %t1464, label %L7430, label %L37430
L7430:
  br label %bb479
bb479:
  store i32 3, ptr %t7
  br label %bb480
bb480:
  store i32 3, ptr %t8
  br label %bb481
bb481:
  store i32 2, ptr %t9
  br label %bb482
bb482:
  %t1465 = load i32, ptr %t7
  %t1466 = load i32, ptr %t8
  %t1467 = sext i32 %t1466 to i64
  %t1468 = icmp slt i64 %t1467, 0
  %t1469 = sub i64 0, %t1467
  %t1470 = select i1 %t1468, i64 %t1469, i64 %t1467
  %t1471 = alloca i64
  %t1472 = alloca i32
  %t1473 = alloca i32
  store i64 %t1470, ptr %t1471
  store i32 %t1465, ptr %t1472
  store i32 1, ptr %t1473
  br label %ipow_header118
ipow_header118:
  %t1474 = load i64, ptr %t1471
  %t1475 = icmp ne i64 %t1474, 0
  br i1 %t1475, label %ipow_body119, label %ipow_done120
ipow_body119:
  %t1476 = load i32, ptr %t1472
  %t1477 = load i32, ptr %t1473
  %t1478 = and i64 %t1474, 1
  %t1479 = icmp ne i64 %t1478, 0
  %t1480 = mul i32 %t1477, %t1476
  %t1481 = select i1 %t1479, i32 %t1480, i32 %t1477
  store i32 %t1481, ptr %t1473
  %t1482 = mul i32 %t1476, %t1476
  store i32 %t1482, ptr %t1472
  %t1483 = lshr i64 %t1474, 1
  store i64 %t1483, ptr %t1471
  br label %ipow_header118
ipow_done120:
  %t1484 = load i32, ptr %t1473
  %t1485 = select i1 %t1468, i32 0, i32 %t1484
  %t1486 = load i32, ptr %t9
  %t1487 = sext i32 %t1486 to i64
  %t1488 = icmp slt i64 %t1487, 0
  %t1489 = sub i64 0, %t1487
  %t1490 = select i1 %t1488, i64 %t1489, i64 %t1487
  %t1491 = alloca i64
  %t1492 = alloca i32
  %t1493 = alloca i32
  store i64 %t1490, ptr %t1491
  store i32 %t1485, ptr %t1492
  store i32 1, ptr %t1493
  br label %ipow_header121
ipow_header121:
  %t1494 = load i64, ptr %t1491
  %t1495 = icmp ne i64 %t1494, 0
  br i1 %t1495, label %ipow_body122, label %ipow_done123
ipow_body122:
  %t1496 = load i32, ptr %t1492
  %t1497 = load i32, ptr %t1493
  %t1498 = and i64 %t1494, 1
  %t1499 = icmp ne i64 %t1498, 0
  %t1500 = mul i32 %t1497, %t1496
  %t1501 = select i1 %t1499, i32 %t1500, i32 %t1497
  store i32 %t1501, ptr %t1493
  %t1502 = mul i32 %t1496, %t1496
  store i32 %t1502, ptr %t1492
  %t1503 = lshr i64 %t1494, 1
  store i64 %t1503, ptr %t1491
  br label %ipow_header121
ipow_done123:
  %t1504 = load i32, ptr %t1493
  %t1505 = select i1 %t1488, i32 0, i32 %t1504
  store i32 %t1505, ptr %t10
  br label %bb483
bb483:
  br label %L47430
L37430:
  %t1506 = load i32, ptr %t4
  %t1507 = add i32 %t1506, 1
  store i32 %t1507, ptr %t4
  br label %bb485
bb485:
  %t1508 = load i32, ptr %t1
  %t1509 = load i32, ptr %t6
  %t1510 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1511 = alloca i32
  store i32 %t1509, ptr %t1511
  %t1512 = alloca ptr, i32 1
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1511, ptr %t1513
  %t1514 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1508, ptr %t1510, ptr %t1512, ptr %t1514, i32 1, i32 0)
  br label %bb486
bb486:
  %t1515 = load i32, ptr %t5
  %t1516 = icmp slt i32 %t1515, 0
  br i1 %t1516, label %L47430, label %arith_if_zero124
arith_if_zero124:
  %t1517 = icmp eq i32 %t1515, 0
  br i1 %t1517, label %L7441, label %L47430
L47430:
  %t1518 = load i32, ptr %t10
  %t1519 = sub i32 %t1518, 729
  %t1520 = icmp slt i32 %t1519, 0
  br i1 %t1520, label %L27430, label %arith_if_zero125
arith_if_zero125:
  %t1521 = icmp eq i32 %t1519, 0
  br i1 %t1521, label %L17430, label %L27430
L17430:
  %t1522 = load i32, ptr %t2
  %t1523 = add i32 %t1522, 1
  store i32 %t1523, ptr %t2
  br label %bb489
bb489:
  %t1524 = load i32, ptr %t1
  %t1525 = load i32, ptr %t6
  %t1526 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1527 = alloca i32
  store i32 %t1525, ptr %t1527
  %t1528 = alloca ptr, i32 1
  %t1529 = getelementptr ptr, ptr %t1528, i32 0
  store ptr %t1527, ptr %t1529
  %t1530 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1524, ptr %t1526, ptr %t1528, ptr %t1530, i32 1, i32 0)
  br label %bb490
bb490:
  br label %L7441
L27430:
  %t1531 = load i32, ptr %t3
  %t1532 = add i32 %t1531, 1
  store i32 %t1532, ptr %t3
  br label %bb492
bb492:
  store i32 729, ptr %t11
  br label %bb493
bb493:
  %t1533 = load i32, ptr %t1
  %t1534 = load i32, ptr %t6
  %t1535 = load i32, ptr %t10
  %t1536 = load i32, ptr %t11
  %t1537 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1538 = alloca i32
  store i32 %t1534, ptr %t1538
  %t1539 = alloca i32
  store i32 %t1535, ptr %t1539
  %t1540 = alloca i32
  store i32 %t1536, ptr %t1540
  %t1541 = alloca ptr, i32 3
  %t1542 = getelementptr ptr, ptr %t1541, i32 0
  store ptr %t1538, ptr %t1542
  %t1543 = getelementptr ptr, ptr %t1541, i32 1
  store ptr %t1539, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1541, i32 2
  store ptr %t1540, ptr %t1544
  %t1545 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1533, ptr %t1537, ptr %t1541, ptr %t1545, i32 3, i32 0)
  br label %L7441
L7441:
  br label %bb495
bb495:
  store i32 744, ptr %t6
  br label %bb496
bb496:
  %t1546 = load i32, ptr %t5
  %t1547 = icmp slt i32 %t1546, 0
  br i1 %t1547, label %L37440, label %arith_if_zero126
arith_if_zero126:
  %t1548 = icmp eq i32 %t1546, 0
  br i1 %t1548, label %L7440, label %L37440
L7440:
  br label %bb498
bb498:
  store i32 3, ptr %t7
  br label %bb499
bb499:
  store i32 3, ptr %t8
  br label %bb500
bb500:
  store i32 2, ptr %t9
  br label %bb501
bb501:
  %t1549 = load i32, ptr %t7
  %t1550 = load i32, ptr %t8
  %t1551 = load i32, ptr %t9
  %t1552 = sext i32 %t1551 to i64
  %t1553 = icmp slt i64 %t1552, 0
  %t1554 = sub i64 0, %t1552
  %t1555 = select i1 %t1553, i64 %t1554, i64 %t1552
  %t1556 = alloca i64
  %t1557 = alloca i32
  %t1558 = alloca i32
  store i64 %t1555, ptr %t1556
  store i32 %t1550, ptr %t1557
  store i32 1, ptr %t1558
  br label %ipow_header127
ipow_header127:
  %t1559 = load i64, ptr %t1556
  %t1560 = icmp ne i64 %t1559, 0
  br i1 %t1560, label %ipow_body128, label %ipow_done129
ipow_body128:
  %t1561 = load i32, ptr %t1557
  %t1562 = load i32, ptr %t1558
  %t1563 = and i64 %t1559, 1
  %t1564 = icmp ne i64 %t1563, 0
  %t1565 = mul i32 %t1562, %t1561
  %t1566 = select i1 %t1564, i32 %t1565, i32 %t1562
  store i32 %t1566, ptr %t1558
  %t1567 = mul i32 %t1561, %t1561
  store i32 %t1567, ptr %t1557
  %t1568 = lshr i64 %t1559, 1
  store i64 %t1568, ptr %t1556
  br label %ipow_header127
ipow_done129:
  %t1569 = load i32, ptr %t1558
  %t1570 = select i1 %t1553, i32 0, i32 %t1569
  %t1571 = sext i32 %t1570 to i64
  %t1572 = icmp slt i64 %t1571, 0
  %t1573 = sub i64 0, %t1571
  %t1574 = select i1 %t1572, i64 %t1573, i64 %t1571
  %t1575 = alloca i64
  %t1576 = alloca i32
  %t1577 = alloca i32
  store i64 %t1574, ptr %t1575
  store i32 %t1549, ptr %t1576
  store i32 1, ptr %t1577
  br label %ipow_header130
ipow_header130:
  %t1578 = load i64, ptr %t1575
  %t1579 = icmp ne i64 %t1578, 0
  br i1 %t1579, label %ipow_body131, label %ipow_done132
ipow_body131:
  %t1580 = load i32, ptr %t1576
  %t1581 = load i32, ptr %t1577
  %t1582 = and i64 %t1578, 1
  %t1583 = icmp ne i64 %t1582, 0
  %t1584 = mul i32 %t1581, %t1580
  %t1585 = select i1 %t1583, i32 %t1584, i32 %t1581
  store i32 %t1585, ptr %t1577
  %t1586 = mul i32 %t1580, %t1580
  store i32 %t1586, ptr %t1576
  %t1587 = lshr i64 %t1578, 1
  store i64 %t1587, ptr %t1575
  br label %ipow_header130
ipow_done132:
  %t1588 = load i32, ptr %t1577
  %t1589 = select i1 %t1572, i32 0, i32 %t1588
  store i32 %t1589, ptr %t10
  br label %bb502
bb502:
  br label %L47440
L37440:
  %t1590 = load i32, ptr %t4
  %t1591 = add i32 %t1590, 1
  store i32 %t1591, ptr %t4
  br label %bb504
bb504:
  %t1592 = load i32, ptr %t1
  %t1593 = load i32, ptr %t6
  %t1594 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1595 = alloca i32
  store i32 %t1593, ptr %t1595
  %t1596 = alloca ptr, i32 1
  %t1597 = getelementptr ptr, ptr %t1596, i32 0
  store ptr %t1595, ptr %t1597
  %t1598 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1592, ptr %t1594, ptr %t1596, ptr %t1598, i32 1, i32 0)
  br label %bb505
bb505:
  %t1599 = load i32, ptr %t5
  %t1600 = icmp slt i32 %t1599, 0
  br i1 %t1600, label %L47440, label %arith_if_zero133
arith_if_zero133:
  %t1601 = icmp eq i32 %t1599, 0
  br i1 %t1601, label %L7451, label %L47440
L47440:
  %t1602 = load i32, ptr %t10
  %t1603 = sub i32 %t1602, 19683
  %t1604 = icmp slt i32 %t1603, 0
  br i1 %t1604, label %L27440, label %arith_if_zero134
arith_if_zero134:
  %t1605 = icmp eq i32 %t1603, 0
  br i1 %t1605, label %L17440, label %L27440
L17440:
  %t1606 = load i32, ptr %t2
  %t1607 = add i32 %t1606, 1
  store i32 %t1607, ptr %t2
  br label %bb508
bb508:
  %t1608 = load i32, ptr %t1
  %t1609 = load i32, ptr %t6
  %t1610 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1611 = alloca i32
  store i32 %t1609, ptr %t1611
  %t1612 = alloca ptr, i32 1
  %t1613 = getelementptr ptr, ptr %t1612, i32 0
  store ptr %t1611, ptr %t1613
  %t1614 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1608, ptr %t1610, ptr %t1612, ptr %t1614, i32 1, i32 0)
  br label %bb509
bb509:
  br label %L7451
L27440:
  %t1615 = load i32, ptr %t3
  %t1616 = add i32 %t1615, 1
  store i32 %t1616, ptr %t3
  br label %bb511
bb511:
  store i32 19683, ptr %t11
  br label %bb512
bb512:
  %t1617 = load i32, ptr %t1
  %t1618 = load i32, ptr %t6
  %t1619 = load i32, ptr %t10
  %t1620 = load i32, ptr %t11
  %t1621 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1622 = alloca i32
  store i32 %t1618, ptr %t1622
  %t1623 = alloca i32
  store i32 %t1619, ptr %t1623
  %t1624 = alloca i32
  store i32 %t1620, ptr %t1624
  %t1625 = alloca ptr, i32 3
  %t1626 = getelementptr ptr, ptr %t1625, i32 0
  store ptr %t1622, ptr %t1626
  %t1627 = getelementptr ptr, ptr %t1625, i32 1
  store ptr %t1623, ptr %t1627
  %t1628 = getelementptr ptr, ptr %t1625, i32 2
  store ptr %t1624, ptr %t1628
  %t1629 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1617, ptr %t1621, ptr %t1625, ptr %t1629, i32 3, i32 0)
  br label %L7451
L7451:
  br label %bb514
bb514:
  store i32 745, ptr %t6
  br label %bb515
bb515:
  %t1630 = load i32, ptr %t5
  %t1631 = icmp slt i32 %t1630, 0
  br i1 %t1631, label %L37450, label %arith_if_zero135
arith_if_zero135:
  %t1632 = icmp eq i32 %t1630, 0
  br i1 %t1632, label %L7450, label %L37450
L7450:
  br label %bb517
bb517:
  %t1633 = sub i32 0, 3
  store i32 %t1633, ptr %t7
  br label %bb518
bb518:
  store i32 3, ptr %t8
  br label %bb519
bb519:
  store i32 2, ptr %t9
  br label %bb520
bb520:
  %t1634 = load i32, ptr %t7
  %t1635 = load i32, ptr %t8
  %t1636 = sext i32 %t1635 to i64
  %t1637 = icmp slt i64 %t1636, 0
  %t1638 = sub i64 0, %t1636
  %t1639 = select i1 %t1637, i64 %t1638, i64 %t1636
  %t1640 = alloca i64
  %t1641 = alloca i32
  %t1642 = alloca i32
  store i64 %t1639, ptr %t1640
  store i32 %t1634, ptr %t1641
  store i32 1, ptr %t1642
  br label %ipow_header136
ipow_header136:
  %t1643 = load i64, ptr %t1640
  %t1644 = icmp ne i64 %t1643, 0
  br i1 %t1644, label %ipow_body137, label %ipow_done138
ipow_body137:
  %t1645 = load i32, ptr %t1641
  %t1646 = load i32, ptr %t1642
  %t1647 = and i64 %t1643, 1
  %t1648 = icmp ne i64 %t1647, 0
  %t1649 = mul i32 %t1646, %t1645
  %t1650 = select i1 %t1648, i32 %t1649, i32 %t1646
  store i32 %t1650, ptr %t1642
  %t1651 = mul i32 %t1645, %t1645
  store i32 %t1651, ptr %t1641
  %t1652 = lshr i64 %t1643, 1
  store i64 %t1652, ptr %t1640
  br label %ipow_header136
ipow_done138:
  %t1653 = load i32, ptr %t1642
  %t1654 = select i1 %t1637, i32 0, i32 %t1653
  %t1655 = load i32, ptr %t9
  %t1656 = sext i32 %t1655 to i64
  %t1657 = icmp slt i64 %t1656, 0
  %t1658 = sub i64 0, %t1656
  %t1659 = select i1 %t1657, i64 %t1658, i64 %t1656
  %t1660 = alloca i64
  %t1661 = alloca i32
  %t1662 = alloca i32
  store i64 %t1659, ptr %t1660
  store i32 %t1654, ptr %t1661
  store i32 1, ptr %t1662
  br label %ipow_header139
ipow_header139:
  %t1663 = load i64, ptr %t1660
  %t1664 = icmp ne i64 %t1663, 0
  br i1 %t1664, label %ipow_body140, label %ipow_done141
ipow_body140:
  %t1665 = load i32, ptr %t1661
  %t1666 = load i32, ptr %t1662
  %t1667 = and i64 %t1663, 1
  %t1668 = icmp ne i64 %t1667, 0
  %t1669 = mul i32 %t1666, %t1665
  %t1670 = select i1 %t1668, i32 %t1669, i32 %t1666
  store i32 %t1670, ptr %t1662
  %t1671 = mul i32 %t1665, %t1665
  store i32 %t1671, ptr %t1661
  %t1672 = lshr i64 %t1663, 1
  store i64 %t1672, ptr %t1660
  br label %ipow_header139
ipow_done141:
  %t1673 = load i32, ptr %t1662
  %t1674 = select i1 %t1657, i32 0, i32 %t1673
  store i32 %t1674, ptr %t10
  br label %bb521
bb521:
  br label %L47450
L37450:
  %t1675 = load i32, ptr %t4
  %t1676 = add i32 %t1675, 1
  store i32 %t1676, ptr %t4
  br label %bb523
bb523:
  %t1677 = load i32, ptr %t1
  %t1678 = load i32, ptr %t6
  %t1679 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1680 = alloca i32
  store i32 %t1678, ptr %t1680
  %t1681 = alloca ptr, i32 1
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1680, ptr %t1682
  %t1683 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1677, ptr %t1679, ptr %t1681, ptr %t1683, i32 1, i32 0)
  br label %bb524
bb524:
  %t1684 = load i32, ptr %t5
  %t1685 = icmp slt i32 %t1684, 0
  br i1 %t1685, label %L47450, label %arith_if_zero142
arith_if_zero142:
  %t1686 = icmp eq i32 %t1684, 0
  br i1 %t1686, label %L7461, label %L47450
L47450:
  %t1687 = load i32, ptr %t10
  %t1688 = sub i32 %t1687, 729
  %t1689 = icmp slt i32 %t1688, 0
  br i1 %t1689, label %L27450, label %arith_if_zero143
arith_if_zero143:
  %t1690 = icmp eq i32 %t1688, 0
  br i1 %t1690, label %L17450, label %L27450
L17450:
  %t1691 = load i32, ptr %t2
  %t1692 = add i32 %t1691, 1
  store i32 %t1692, ptr %t2
  br label %bb527
bb527:
  %t1693 = load i32, ptr %t1
  %t1694 = load i32, ptr %t6
  %t1695 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1696 = alloca i32
  store i32 %t1694, ptr %t1696
  %t1697 = alloca ptr, i32 1
  %t1698 = getelementptr ptr, ptr %t1697, i32 0
  store ptr %t1696, ptr %t1698
  %t1699 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1693, ptr %t1695, ptr %t1697, ptr %t1699, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L7461
L27450:
  %t1700 = load i32, ptr %t3
  %t1701 = add i32 %t1700, 1
  store i32 %t1701, ptr %t3
  br label %bb530
bb530:
  store i32 729, ptr %t11
  br label %bb531
bb531:
  %t1702 = load i32, ptr %t1
  %t1703 = load i32, ptr %t6
  %t1704 = load i32, ptr %t10
  %t1705 = load i32, ptr %t11
  %t1706 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1707 = alloca i32
  store i32 %t1703, ptr %t1707
  %t1708 = alloca i32
  store i32 %t1704, ptr %t1708
  %t1709 = alloca i32
  store i32 %t1705, ptr %t1709
  %t1710 = alloca ptr, i32 3
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1707, ptr %t1711
  %t1712 = getelementptr ptr, ptr %t1710, i32 1
  store ptr %t1708, ptr %t1712
  %t1713 = getelementptr ptr, ptr %t1710, i32 2
  store ptr %t1709, ptr %t1713
  %t1714 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1702, ptr %t1706, ptr %t1710, ptr %t1714, i32 3, i32 0)
  br label %L7461
L7461:
  br label %bb533
bb533:
  store i32 746, ptr %t6
  br label %bb534
bb534:
  %t1715 = load i32, ptr %t5
  %t1716 = icmp slt i32 %t1715, 0
  br i1 %t1716, label %L37460, label %arith_if_zero144
arith_if_zero144:
  %t1717 = icmp eq i32 %t1715, 0
  br i1 %t1717, label %L7460, label %L37460
L7460:
  br label %bb536
bb536:
  %t1718 = sub i32 0, 3
  store i32 %t1718, ptr %t7
  br label %bb537
bb537:
  store i32 3, ptr %t8
  br label %bb538
bb538:
  store i32 2, ptr %t9
  br label %bb539
bb539:
  %t1719 = load i32, ptr %t7
  %t1720 = load i32, ptr %t8
  %t1721 = load i32, ptr %t9
  %t1722 = sext i32 %t1721 to i64
  %t1723 = icmp slt i64 %t1722, 0
  %t1724 = sub i64 0, %t1722
  %t1725 = select i1 %t1723, i64 %t1724, i64 %t1722
  %t1726 = alloca i64
  %t1727 = alloca i32
  %t1728 = alloca i32
  store i64 %t1725, ptr %t1726
  store i32 %t1720, ptr %t1727
  store i32 1, ptr %t1728
  br label %ipow_header145
ipow_header145:
  %t1729 = load i64, ptr %t1726
  %t1730 = icmp ne i64 %t1729, 0
  br i1 %t1730, label %ipow_body146, label %ipow_done147
ipow_body146:
  %t1731 = load i32, ptr %t1727
  %t1732 = load i32, ptr %t1728
  %t1733 = and i64 %t1729, 1
  %t1734 = icmp ne i64 %t1733, 0
  %t1735 = mul i32 %t1732, %t1731
  %t1736 = select i1 %t1734, i32 %t1735, i32 %t1732
  store i32 %t1736, ptr %t1728
  %t1737 = mul i32 %t1731, %t1731
  store i32 %t1737, ptr %t1727
  %t1738 = lshr i64 %t1729, 1
  store i64 %t1738, ptr %t1726
  br label %ipow_header145
ipow_done147:
  %t1739 = load i32, ptr %t1728
  %t1740 = select i1 %t1723, i32 0, i32 %t1739
  %t1741 = sext i32 %t1740 to i64
  %t1742 = icmp slt i64 %t1741, 0
  %t1743 = sub i64 0, %t1741
  %t1744 = select i1 %t1742, i64 %t1743, i64 %t1741
  %t1745 = alloca i64
  %t1746 = alloca i32
  %t1747 = alloca i32
  store i64 %t1744, ptr %t1745
  store i32 %t1719, ptr %t1746
  store i32 1, ptr %t1747
  br label %ipow_header148
ipow_header148:
  %t1748 = load i64, ptr %t1745
  %t1749 = icmp ne i64 %t1748, 0
  br i1 %t1749, label %ipow_body149, label %ipow_done150
ipow_body149:
  %t1750 = load i32, ptr %t1746
  %t1751 = load i32, ptr %t1747
  %t1752 = and i64 %t1748, 1
  %t1753 = icmp ne i64 %t1752, 0
  %t1754 = mul i32 %t1751, %t1750
  %t1755 = select i1 %t1753, i32 %t1754, i32 %t1751
  store i32 %t1755, ptr %t1747
  %t1756 = mul i32 %t1750, %t1750
  store i32 %t1756, ptr %t1746
  %t1757 = lshr i64 %t1748, 1
  store i64 %t1757, ptr %t1745
  br label %ipow_header148
ipow_done150:
  %t1758 = load i32, ptr %t1747
  %t1759 = select i1 %t1742, i32 0, i32 %t1758
  store i32 %t1759, ptr %t10
  br label %bb540
bb540:
  br label %L47460
L37460:
  %t1760 = load i32, ptr %t4
  %t1761 = add i32 %t1760, 1
  store i32 %t1761, ptr %t4
  br label %bb542
bb542:
  %t1762 = load i32, ptr %t1
  %t1763 = load i32, ptr %t6
  %t1764 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1765 = alloca i32
  store i32 %t1763, ptr %t1765
  %t1766 = alloca ptr, i32 1
  %t1767 = getelementptr ptr, ptr %t1766, i32 0
  store ptr %t1765, ptr %t1767
  %t1768 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1762, ptr %t1764, ptr %t1766, ptr %t1768, i32 1, i32 0)
  br label %bb543
bb543:
  %t1769 = load i32, ptr %t5
  %t1770 = icmp slt i32 %t1769, 0
  br i1 %t1770, label %L47460, label %arith_if_zero151
arith_if_zero151:
  %t1771 = icmp eq i32 %t1769, 0
  br i1 %t1771, label %L7471, label %L47460
L47460:
  %t1772 = load i32, ptr %t10
  %t1773 = add i32 %t1772, 19683
  %t1774 = icmp slt i32 %t1773, 0
  br i1 %t1774, label %L27460, label %arith_if_zero152
arith_if_zero152:
  %t1775 = icmp eq i32 %t1773, 0
  br i1 %t1775, label %L17460, label %L27460
L17460:
  %t1776 = load i32, ptr %t2
  %t1777 = add i32 %t1776, 1
  store i32 %t1777, ptr %t2
  br label %bb546
bb546:
  %t1778 = load i32, ptr %t1
  %t1779 = load i32, ptr %t6
  %t1780 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1781 = alloca i32
  store i32 %t1779, ptr %t1781
  %t1782 = alloca ptr, i32 1
  %t1783 = getelementptr ptr, ptr %t1782, i32 0
  store ptr %t1781, ptr %t1783
  %t1784 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1778, ptr %t1780, ptr %t1782, ptr %t1784, i32 1, i32 0)
  br label %bb547
bb547:
  br label %L7471
L27460:
  %t1785 = load i32, ptr %t3
  %t1786 = add i32 %t1785, 1
  store i32 %t1786, ptr %t3
  br label %bb549
bb549:
  %t1787 = sub i32 0, 19683
  store i32 %t1787, ptr %t11
  br label %bb550
bb550:
  %t1788 = load i32, ptr %t1
  %t1789 = load i32, ptr %t6
  %t1790 = load i32, ptr %t10
  %t1791 = load i32, ptr %t11
  %t1792 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1793 = alloca i32
  store i32 %t1789, ptr %t1793
  %t1794 = alloca i32
  store i32 %t1790, ptr %t1794
  %t1795 = alloca i32
  store i32 %t1791, ptr %t1795
  %t1796 = alloca ptr, i32 3
  %t1797 = getelementptr ptr, ptr %t1796, i32 0
  store ptr %t1793, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1796, i32 1
  store ptr %t1794, ptr %t1798
  %t1799 = getelementptr ptr, ptr %t1796, i32 2
  store ptr %t1795, ptr %t1799
  %t1800 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1788, ptr %t1792, ptr %t1796, ptr %t1800, i32 3, i32 0)
  br label %L7471
L7471:
  br label %L99999
L99999:
  br label %bb553
bb553:
  %t1801 = load i32, ptr %t1
  %t1802 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1801, ptr %t1802, ptr null, ptr null, i32 0, i32 0)
  br label %bb554
bb554:
  %t1803 = load i32, ptr %t1
  %t1804 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1803, ptr %t1804, ptr null, ptr null, i32 0, i32 0)
  br label %bb555
bb555:
  %t1805 = load i32, ptr %t1
  %t1806 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1805, ptr %t1806, ptr null, ptr null, i32 0, i32 0)
  br label %bb556
bb556:
  %t1807 = load i32, ptr %t1
  %t1808 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1807, ptr %t1808, ptr null, ptr null, i32 0, i32 0)
  br label %bb557
bb557:
  %t1809 = load i32, ptr %t1
  %t1810 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1809, ptr %t1810, ptr null, ptr null, i32 0, i32 0)
  br label %bb558
bb558:
  %t1811 = load i32, ptr %t1
  %t1812 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1811, ptr %t1812, ptr null, ptr null, i32 0, i32 0)
  br label %bb559
bb559:
  %t1813 = load i32, ptr %t1
  %t1814 = load i32, ptr %t3
  %t1815 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1816 = alloca i32
  store i32 %t1814, ptr %t1816
  %t1817 = alloca ptr, i32 1
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1816, ptr %t1818
  %t1819 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1813, ptr %t1815, ptr %t1817, ptr %t1819, i32 1, i32 0)
  br label %bb560
bb560:
  %t1820 = load i32, ptr %t1
  %t1821 = load i32, ptr %t2
  %t1822 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1823 = alloca i32
  store i32 %t1821, ptr %t1823
  %t1824 = alloca ptr, i32 1
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1823, ptr %t1825
  %t1826 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1820, ptr %t1822, ptr %t1824, ptr %t1826, i32 1, i32 0)
  br label %bb561
bb561:
  %t1827 = load i32, ptr %t1
  %t1828 = load i32, ptr %t4
  %t1829 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1830 = alloca i32
  store i32 %t1828, ptr %t1830
  %t1831 = alloca ptr, i32 1
  %t1832 = getelementptr ptr, ptr %t1831, i32 0
  store ptr %t1830, ptr %t1832
  %t1833 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1827, ptr %t1829, ptr %t1831, ptr %t1833, i32 1, i32 0)
  br label %bb562
bb562:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM044\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm044_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
