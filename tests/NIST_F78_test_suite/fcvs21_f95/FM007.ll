; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM007.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm007_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm007_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm007_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm007_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm007_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm007_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm007_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm007_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm007_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm007_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm007_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm007_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm007_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm007_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm007_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm007_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm007_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM007\0A\00", align 1
define void @fm007_() {
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
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  br label %bb0
bb0:
  store i32 3, ptr %t0
  store i32 76, ptr %t1
  store i32 587, ptr %t2
  store i32 9999, ptr %t3
  store i32 21111, ptr %t4
  br label %bb1
bb1:
  store i32 3, ptr %t5
  store i32 76, ptr %t6
  store i32 587, ptr %t7
  store i32 9999, ptr %t8
  store i32 21111, ptr %t9
  br label %bb2
bb2:
  %t29 = sub i32 0, 3
  store i32 %t29, ptr %t10
  %t30 = sub i32 0, 76
  store i32 %t30, ptr %t11
  %t31 = sub i32 0, 587
  store i32 %t31, ptr %t12
  %t32 = sub i32 0, 9999
  store i32 %t32, ptr %t13
  %t33 = sub i32 0, 21111
  store i32 %t33, ptr %t14
  br label %bb3
bb3:
  store i32 119, ptr %t15
  store i32 119, ptr %t16
  store i32 7, ptr %t17
  store i32 7, ptr %t18
  %t34 = sub i32 0, 427
  store i32 %t34, ptr %t19
  br label %bb4
bb4:
  store i32 5, ptr %t20
  br label %bb5
bb5:
  store i32 6, ptr %t21
  br label %bb6
bb6:
  store i32 0, ptr %t22
  br label %bb7
bb7:
  store i32 0, ptr %t23
  br label %bb8
bb8:
  store i32 0, ptr %t24
  br label %bb9
bb9:
  store i32 0, ptr %t25
  br label %bb10
bb10:
  %t35 = load i32, ptr %t21
  %t36 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t37 = load i32, ptr %t21
  %t38 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t39 = load i32, ptr %t21
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t41 = load i32, ptr %t21
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t43 = load i32, ptr %t21
  %t44 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t45 = load i32, ptr %t21
  %t46 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t47 = load i32, ptr %t21
  %t48 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t49 = load i32, ptr %t21
  %t50 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t51 = load i32, ptr %t21
  %t52 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t53 = load i32, ptr %t21
  %t54 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t55 = load i32, ptr %t21
  %t56 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t57 = load i32, ptr %t21
  %t58 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t59 = load i32, ptr %t21
  %t60 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t61 = load i32, ptr %t21
  %t62 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %L801
L801:
  br label %bb25
bb25:
  store i32 80, ptr %t26
  br label %bb26
bb26:
  %t63 = load i32, ptr %t25
  %t64 = icmp slt i32 %t63, 0
  br i1 %t64, label %L30800, label %arith_if_zero0
arith_if_zero0:
  %t65 = icmp eq i32 %t63, 0
  br i1 %t65, label %L800, label %L30800
L800:
  br label %bb28
bb28:
  %t66 = load i32, ptr %t0
  store i32 %t66, ptr %t27
  br label %bb29
bb29:
  br label %L40800
L30800:
  %t67 = load i32, ptr %t24
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t24
  br label %bb31
bb31:
  %t69 = load i32, ptr %t21
  %t70 = load i32, ptr %t26
  %t71 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t72 = alloca i32
  store i32 %t70, ptr %t72
  %t73 = alloca ptr, i32 1
  %t74 = getelementptr ptr, ptr %t73, i32 0
  store ptr %t72, ptr %t74
  %t75 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t69, ptr %t71, ptr %t73, ptr %t75, i32 1, i32 0)
  br label %bb32
bb32:
  %t76 = load i32, ptr %t25
  %t77 = icmp slt i32 %t76, 0
  br i1 %t77, label %L40800, label %arith_if_zero1
arith_if_zero1:
  %t78 = icmp eq i32 %t76, 0
  br i1 %t78, label %L811, label %L40800
L40800:
  %t79 = load i32, ptr %t27
  %t80 = sub i32 %t79, 3
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %L20800, label %arith_if_zero2
arith_if_zero2:
  %t82 = icmp eq i32 %t80, 0
  br i1 %t82, label %L10800, label %L20800
L10800:
  %t83 = load i32, ptr %t22
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t22
  br label %bb35
bb35:
  %t85 = load i32, ptr %t21
  %t86 = load i32, ptr %t26
  %t87 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t88 = alloca i32
  store i32 %t86, ptr %t88
  %t89 = alloca ptr, i32 1
  %t90 = getelementptr ptr, ptr %t89, i32 0
  store ptr %t88, ptr %t90
  %t91 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t87, ptr %t89, ptr %t91, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L811
L20800:
  %t92 = load i32, ptr %t23
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t23
  br label %bb38
bb38:
  store i32 3, ptr %t28
  br label %bb39
bb39:
  %t94 = load i32, ptr %t21
  %t95 = load i32, ptr %t26
  %t96 = load i32, ptr %t27
  %t97 = load i32, ptr %t28
  %t98 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t99 = alloca i32
  store i32 %t95, ptr %t99
  %t100 = alloca i32
  store i32 %t96, ptr %t100
  %t101 = alloca i32
  store i32 %t97, ptr %t101
  %t102 = alloca ptr, i32 3
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t99, ptr %t103
  %t104 = getelementptr ptr, ptr %t102, i32 1
  store ptr %t100, ptr %t104
  %t105 = getelementptr ptr, ptr %t102, i32 2
  store ptr %t101, ptr %t105
  %t106 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t98, ptr %t102, ptr %t106, i32 3, i32 0)
  br label %L811
L811:
  br label %bb41
bb41:
  store i32 81, ptr %t26
  br label %bb42
bb42:
  %t107 = load i32, ptr %t25
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L30810, label %arith_if_zero3
arith_if_zero3:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L810, label %L30810
L810:
  br label %bb44
bb44:
  %t110 = load i32, ptr %t1
  store i32 %t110, ptr %t27
  br label %bb45
bb45:
  br label %L40810
L30810:
  %t111 = load i32, ptr %t24
  %t112 = add i32 %t111, 1
  store i32 %t112, ptr %t24
  br label %bb47
bb47:
  %t113 = load i32, ptr %t21
  %t114 = load i32, ptr %t26
  %t115 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t116 = alloca i32
  store i32 %t114, ptr %t116
  %t117 = alloca ptr, i32 1
  %t118 = getelementptr ptr, ptr %t117, i32 0
  store ptr %t116, ptr %t118
  %t119 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t113, ptr %t115, ptr %t117, ptr %t119, i32 1, i32 0)
  br label %bb48
bb48:
  %t120 = load i32, ptr %t25
  %t121 = icmp slt i32 %t120, 0
  br i1 %t121, label %L40810, label %arith_if_zero4
arith_if_zero4:
  %t122 = icmp eq i32 %t120, 0
  br i1 %t122, label %L821, label %L40810
L40810:
  %t123 = load i32, ptr %t27
  %t124 = sub i32 %t123, 76
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L20810, label %arith_if_zero5
arith_if_zero5:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L10810, label %L20810
L10810:
  %t127 = load i32, ptr %t22
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t22
  br label %bb51
bb51:
  %t129 = load i32, ptr %t21
  %t130 = load i32, ptr %t26
  %t131 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t132 = alloca i32
  store i32 %t130, ptr %t132
  %t133 = alloca ptr, i32 1
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t132, ptr %t134
  %t135 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t131, ptr %t133, ptr %t135, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L821
L20810:
  %t136 = load i32, ptr %t23
  %t137 = add i32 %t136, 1
  store i32 %t137, ptr %t23
  br label %bb54
bb54:
  store i32 76, ptr %t28
  br label %bb55
bb55:
  %t138 = load i32, ptr %t21
  %t139 = load i32, ptr %t26
  %t140 = load i32, ptr %t27
  %t141 = load i32, ptr %t28
  %t142 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t139, ptr %t143
  %t144 = alloca i32
  store i32 %t140, ptr %t144
  %t145 = alloca i32
  store i32 %t141, ptr %t145
  %t146 = alloca ptr, i32 3
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t143, ptr %t147
  %t148 = getelementptr ptr, ptr %t146, i32 1
  store ptr %t144, ptr %t148
  %t149 = getelementptr ptr, ptr %t146, i32 2
  store ptr %t145, ptr %t149
  %t150 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t138, ptr %t142, ptr %t146, ptr %t150, i32 3, i32 0)
  br label %L821
L821:
  br label %bb57
bb57:
  store i32 82, ptr %t26
  br label %bb58
bb58:
  %t151 = load i32, ptr %t25
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L30820, label %arith_if_zero6
arith_if_zero6:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L820, label %L30820
L820:
  br label %bb60
bb60:
  %t154 = load i32, ptr %t2
  store i32 %t154, ptr %t27
  br label %bb61
bb61:
  br label %L40820
L30820:
  %t155 = load i32, ptr %t24
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t24
  br label %bb63
bb63:
  %t157 = load i32, ptr %t21
  %t158 = load i32, ptr %t26
  %t159 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t160 = alloca i32
  store i32 %t158, ptr %t160
  %t161 = alloca ptr, i32 1
  %t162 = getelementptr ptr, ptr %t161, i32 0
  store ptr %t160, ptr %t162
  %t163 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t159, ptr %t161, ptr %t163, i32 1, i32 0)
  br label %bb64
bb64:
  %t164 = load i32, ptr %t25
  %t165 = icmp slt i32 %t164, 0
  br i1 %t165, label %L40820, label %arith_if_zero7
arith_if_zero7:
  %t166 = icmp eq i32 %t164, 0
  br i1 %t166, label %L831, label %L40820
L40820:
  %t167 = load i32, ptr %t27
  %t168 = sub i32 %t167, 587
  %t169 = icmp slt i32 %t168, 0
  br i1 %t169, label %L20820, label %arith_if_zero8
arith_if_zero8:
  %t170 = icmp eq i32 %t168, 0
  br i1 %t170, label %L10820, label %L20820
L10820:
  %t171 = load i32, ptr %t22
  %t172 = add i32 %t171, 1
  store i32 %t172, ptr %t22
  br label %bb67
bb67:
  %t173 = load i32, ptr %t21
  %t174 = load i32, ptr %t26
  %t175 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t176 = alloca i32
  store i32 %t174, ptr %t176
  %t177 = alloca ptr, i32 1
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t176, ptr %t178
  %t179 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t173, ptr %t175, ptr %t177, ptr %t179, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L831
L20820:
  %t180 = load i32, ptr %t23
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t23
  br label %bb70
bb70:
  store i32 587, ptr %t28
  br label %bb71
bb71:
  %t182 = load i32, ptr %t21
  %t183 = load i32, ptr %t26
  %t184 = load i32, ptr %t27
  %t185 = load i32, ptr %t28
  %t186 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t187 = alloca i32
  store i32 %t183, ptr %t187
  %t188 = alloca i32
  store i32 %t184, ptr %t188
  %t189 = alloca i32
  store i32 %t185, ptr %t189
  %t190 = alloca ptr, i32 3
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t187, ptr %t191
  %t192 = getelementptr ptr, ptr %t190, i32 1
  store ptr %t188, ptr %t192
  %t193 = getelementptr ptr, ptr %t190, i32 2
  store ptr %t189, ptr %t193
  %t194 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t186, ptr %t190, ptr %t194, i32 3, i32 0)
  br label %L831
L831:
  br label %bb73
bb73:
  store i32 83, ptr %t26
  br label %bb74
bb74:
  %t195 = load i32, ptr %t25
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L30830, label %arith_if_zero9
arith_if_zero9:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L830, label %L30830
L830:
  br label %bb76
bb76:
  %t198 = load i32, ptr %t3
  store i32 %t198, ptr %t27
  br label %bb77
bb77:
  br label %L40830
L30830:
  %t199 = load i32, ptr %t24
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t24
  br label %bb79
bb79:
  %t201 = load i32, ptr %t21
  %t202 = load i32, ptr %t26
  %t203 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t204 = alloca i32
  store i32 %t202, ptr %t204
  %t205 = alloca ptr, i32 1
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t204, ptr %t206
  %t207 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t203, ptr %t205, ptr %t207, i32 1, i32 0)
  br label %bb80
bb80:
  %t208 = load i32, ptr %t25
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L40830, label %arith_if_zero10
arith_if_zero10:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L841, label %L40830
L40830:
  %t211 = load i32, ptr %t27
  %t212 = sub i32 %t211, 9999
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L20830, label %arith_if_zero11
arith_if_zero11:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L10830, label %L20830
L10830:
  %t215 = load i32, ptr %t22
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t22
  br label %bb83
bb83:
  %t217 = load i32, ptr %t21
  %t218 = load i32, ptr %t26
  %t219 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t220 = alloca i32
  store i32 %t218, ptr %t220
  %t221 = alloca ptr, i32 1
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t220, ptr %t222
  %t223 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t219, ptr %t221, ptr %t223, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L841
L20830:
  %t224 = load i32, ptr %t23
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t23
  br label %bb86
bb86:
  store i32 9999, ptr %t28
  br label %bb87
bb87:
  %t226 = load i32, ptr %t21
  %t227 = load i32, ptr %t26
  %t228 = load i32, ptr %t27
  %t229 = load i32, ptr %t28
  %t230 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t231 = alloca i32
  store i32 %t227, ptr %t231
  %t232 = alloca i32
  store i32 %t228, ptr %t232
  %t233 = alloca i32
  store i32 %t229, ptr %t233
  %t234 = alloca ptr, i32 3
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t231, ptr %t235
  %t236 = getelementptr ptr, ptr %t234, i32 1
  store ptr %t232, ptr %t236
  %t237 = getelementptr ptr, ptr %t234, i32 2
  store ptr %t233, ptr %t237
  %t238 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t230, ptr %t234, ptr %t238, i32 3, i32 0)
  br label %L841
L841:
  br label %bb89
bb89:
  store i32 84, ptr %t26
  br label %bb90
bb90:
  %t239 = load i32, ptr %t25
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L30840, label %arith_if_zero12
arith_if_zero12:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L840, label %L30840
L840:
  br label %bb92
bb92:
  %t242 = load i32, ptr %t4
  store i32 %t242, ptr %t27
  br label %bb93
bb93:
  br label %L40840
L30840:
  %t243 = load i32, ptr %t24
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t24
  br label %bb95
bb95:
  %t245 = load i32, ptr %t21
  %t246 = load i32, ptr %t26
  %t247 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t248 = alloca i32
  store i32 %t246, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t247, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb96
bb96:
  %t252 = load i32, ptr %t25
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L40840, label %arith_if_zero13
arith_if_zero13:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L851, label %L40840
L40840:
  %t255 = load i32, ptr %t27
  %t256 = sub i32 %t255, 21111
  %t257 = icmp slt i32 %t256, 0
  br i1 %t257, label %L20840, label %arith_if_zero14
arith_if_zero14:
  %t258 = icmp eq i32 %t256, 0
  br i1 %t258, label %L10840, label %L20840
L10840:
  %t259 = load i32, ptr %t22
  %t260 = add i32 %t259, 1
  store i32 %t260, ptr %t22
  br label %bb99
bb99:
  %t261 = load i32, ptr %t21
  %t262 = load i32, ptr %t26
  %t263 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t264 = alloca i32
  store i32 %t262, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t261, ptr %t263, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb100
bb100:
  br label %L851
L20840:
  %t268 = load i32, ptr %t23
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t23
  br label %bb102
bb102:
  store i32 21111, ptr %t28
  br label %bb103
bb103:
  %t270 = load i32, ptr %t21
  %t271 = load i32, ptr %t26
  %t272 = load i32, ptr %t27
  %t273 = load i32, ptr %t28
  %t274 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t275 = alloca i32
  store i32 %t271, ptr %t275
  %t276 = alloca i32
  store i32 %t272, ptr %t276
  %t277 = alloca i32
  store i32 %t273, ptr %t277
  %t278 = alloca ptr, i32 3
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t275, ptr %t279
  %t280 = getelementptr ptr, ptr %t278, i32 1
  store ptr %t276, ptr %t280
  %t281 = getelementptr ptr, ptr %t278, i32 2
  store ptr %t277, ptr %t281
  %t282 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t274, ptr %t278, ptr %t282, i32 3, i32 0)
  br label %L851
L851:
  br label %bb105
bb105:
  store i32 85, ptr %t26
  br label %bb106
bb106:
  %t283 = load i32, ptr %t25
  %t284 = icmp slt i32 %t283, 0
  br i1 %t284, label %L30850, label %arith_if_zero15
arith_if_zero15:
  %t285 = icmp eq i32 %t283, 0
  br i1 %t285, label %L850, label %L30850
L850:
  br label %bb108
bb108:
  %t286 = load i32, ptr %t5
  store i32 %t286, ptr %t27
  br label %bb109
bb109:
  br label %L40850
L30850:
  %t287 = load i32, ptr %t24
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t24
  br label %bb111
bb111:
  %t289 = load i32, ptr %t21
  %t290 = load i32, ptr %t26
  %t291 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t292 = alloca i32
  store i32 %t290, ptr %t292
  %t293 = alloca ptr, i32 1
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t292, ptr %t294
  %t295 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t289, ptr %t291, ptr %t293, ptr %t295, i32 1, i32 0)
  br label %bb112
bb112:
  %t296 = load i32, ptr %t25
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L40850, label %arith_if_zero16
arith_if_zero16:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L861, label %L40850
L40850:
  %t299 = load i32, ptr %t27
  %t300 = sub i32 %t299, 3
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L20850, label %arith_if_zero17
arith_if_zero17:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L10850, label %L20850
L10850:
  %t303 = load i32, ptr %t22
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t22
  br label %bb115
bb115:
  %t305 = load i32, ptr %t21
  %t306 = load i32, ptr %t26
  %t307 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L861
L20850:
  %t312 = load i32, ptr %t23
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t23
  br label %bb118
bb118:
  store i32 3, ptr %t28
  br label %bb119
bb119:
  %t314 = load i32, ptr %t21
  %t315 = load i32, ptr %t26
  %t316 = load i32, ptr %t27
  %t317 = load i32, ptr %t28
  %t318 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t315, ptr %t319
  %t320 = alloca i32
  store i32 %t316, ptr %t320
  %t321 = alloca i32
  store i32 %t317, ptr %t321
  %t322 = alloca ptr, i32 3
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t319, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t320, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t321, ptr %t325
  %t326 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t318, ptr %t322, ptr %t326, i32 3, i32 0)
  br label %L861
L861:
  br label %bb121
bb121:
  store i32 86, ptr %t26
  br label %bb122
bb122:
  %t327 = load i32, ptr %t25
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L30860, label %arith_if_zero18
arith_if_zero18:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L860, label %L30860
L860:
  br label %bb124
bb124:
  %t330 = load i32, ptr %t6
  store i32 %t330, ptr %t27
  br label %bb125
bb125:
  br label %L40860
L30860:
  %t331 = load i32, ptr %t24
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t24
  br label %bb127
bb127:
  %t333 = load i32, ptr %t21
  %t334 = load i32, ptr %t26
  %t335 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t336 = alloca i32
  store i32 %t334, ptr %t336
  %t337 = alloca ptr, i32 1
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t336, ptr %t338
  %t339 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t337, ptr %t339, i32 1, i32 0)
  br label %bb128
bb128:
  %t340 = load i32, ptr %t25
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L40860, label %arith_if_zero19
arith_if_zero19:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L871, label %L40860
L40860:
  %t343 = load i32, ptr %t27
  %t344 = sub i32 %t343, 76
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L20860, label %arith_if_zero20
arith_if_zero20:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L10860, label %L20860
L10860:
  %t347 = load i32, ptr %t22
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t22
  br label %bb131
bb131:
  %t349 = load i32, ptr %t21
  %t350 = load i32, ptr %t26
  %t351 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t352 = alloca i32
  store i32 %t350, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb132
bb132:
  br label %L871
L20860:
  %t356 = load i32, ptr %t23
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t23
  br label %bb134
bb134:
  store i32 76, ptr %t28
  br label %bb135
bb135:
  %t358 = load i32, ptr %t21
  %t359 = load i32, ptr %t26
  %t360 = load i32, ptr %t27
  %t361 = load i32, ptr %t28
  %t362 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t363 = alloca i32
  store i32 %t359, ptr %t363
  %t364 = alloca i32
  store i32 %t360, ptr %t364
  %t365 = alloca i32
  store i32 %t361, ptr %t365
  %t366 = alloca ptr, i32 3
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t364, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t365, ptr %t369
  %t370 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t358, ptr %t362, ptr %t366, ptr %t370, i32 3, i32 0)
  br label %L871
L871:
  br label %bb137
bb137:
  store i32 87, ptr %t26
  br label %bb138
bb138:
  %t371 = load i32, ptr %t25
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L30870, label %arith_if_zero21
arith_if_zero21:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L870, label %L30870
L870:
  br label %bb140
bb140:
  %t374 = load i32, ptr %t7
  store i32 %t374, ptr %t27
  br label %bb141
bb141:
  br label %L40870
L30870:
  %t375 = load i32, ptr %t24
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t24
  br label %bb143
bb143:
  %t377 = load i32, ptr %t21
  %t378 = load i32, ptr %t26
  %t379 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t380 = alloca i32
  store i32 %t378, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t377, ptr %t379, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb144
bb144:
  %t384 = load i32, ptr %t25
  %t385 = icmp slt i32 %t384, 0
  br i1 %t385, label %L40870, label %arith_if_zero22
arith_if_zero22:
  %t386 = icmp eq i32 %t384, 0
  br i1 %t386, label %L881, label %L40870
L40870:
  %t387 = load i32, ptr %t27
  %t388 = sub i32 %t387, 587
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L20870, label %arith_if_zero23
arith_if_zero23:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L10870, label %L20870
L10870:
  %t391 = load i32, ptr %t22
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t22
  br label %bb147
bb147:
  %t393 = load i32, ptr %t21
  %t394 = load i32, ptr %t26
  %t395 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t396 = alloca i32
  store i32 %t394, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L881
L20870:
  %t400 = load i32, ptr %t23
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t23
  br label %bb150
bb150:
  store i32 587, ptr %t28
  br label %bb151
bb151:
  %t402 = load i32, ptr %t21
  %t403 = load i32, ptr %t26
  %t404 = load i32, ptr %t27
  %t405 = load i32, ptr %t28
  %t406 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t403, ptr %t407
  %t408 = alloca i32
  store i32 %t404, ptr %t408
  %t409 = alloca i32
  store i32 %t405, ptr %t409
  %t410 = alloca ptr, i32 3
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t407, ptr %t411
  %t412 = getelementptr ptr, ptr %t410, i32 1
  store ptr %t408, ptr %t412
  %t413 = getelementptr ptr, ptr %t410, i32 2
  store ptr %t409, ptr %t413
  %t414 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t406, ptr %t410, ptr %t414, i32 3, i32 0)
  br label %L881
L881:
  br label %bb153
bb153:
  store i32 88, ptr %t26
  br label %bb154
bb154:
  %t415 = load i32, ptr %t25
  %t416 = icmp slt i32 %t415, 0
  br i1 %t416, label %L30880, label %arith_if_zero24
arith_if_zero24:
  %t417 = icmp eq i32 %t415, 0
  br i1 %t417, label %L880, label %L30880
L880:
  br label %bb156
bb156:
  %t418 = load i32, ptr %t8
  store i32 %t418, ptr %t27
  br label %bb157
bb157:
  br label %L40880
L30880:
  %t419 = load i32, ptr %t24
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t24
  br label %bb159
bb159:
  %t421 = load i32, ptr %t21
  %t422 = load i32, ptr %t26
  %t423 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t424 = alloca i32
  store i32 %t422, ptr %t424
  %t425 = alloca ptr, i32 1
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t424, ptr %t426
  %t427 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t421, ptr %t423, ptr %t425, ptr %t427, i32 1, i32 0)
  br label %bb160
bb160:
  %t428 = load i32, ptr %t25
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L40880, label %arith_if_zero25
arith_if_zero25:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L891, label %L40880
L40880:
  %t431 = load i32, ptr %t27
  %t432 = sub i32 %t431, 9999
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L20880, label %arith_if_zero26
arith_if_zero26:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L10880, label %L20880
L10880:
  %t435 = load i32, ptr %t22
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t22
  br label %bb163
bb163:
  %t437 = load i32, ptr %t21
  %t438 = load i32, ptr %t26
  %t439 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t438, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t437, ptr %t439, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L891
L20880:
  %t444 = load i32, ptr %t23
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t23
  br label %bb166
bb166:
  store i32 9999, ptr %t28
  br label %bb167
bb167:
  %t446 = load i32, ptr %t21
  %t447 = load i32, ptr %t26
  %t448 = load i32, ptr %t27
  %t449 = load i32, ptr %t28
  %t450 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t458 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t450, ptr %t454, ptr %t458, i32 3, i32 0)
  br label %L891
L891:
  br label %bb169
bb169:
  store i32 89, ptr %t26
  br label %bb170
bb170:
  %t459 = load i32, ptr %t25
  %t460 = icmp slt i32 %t459, 0
  br i1 %t460, label %L30890, label %arith_if_zero27
arith_if_zero27:
  %t461 = icmp eq i32 %t459, 0
  br i1 %t461, label %L890, label %L30890
L890:
  br label %bb172
bb172:
  %t462 = load i32, ptr %t9
  store i32 %t462, ptr %t27
  br label %bb173
bb173:
  br label %L40890
L30890:
  %t463 = load i32, ptr %t24
  %t464 = add i32 %t463, 1
  store i32 %t464, ptr %t24
  br label %bb175
bb175:
  %t465 = load i32, ptr %t21
  %t466 = load i32, ptr %t26
  %t467 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t468 = alloca i32
  store i32 %t466, ptr %t468
  %t469 = alloca ptr, i32 1
  %t470 = getelementptr ptr, ptr %t469, i32 0
  store ptr %t468, ptr %t470
  %t471 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t465, ptr %t467, ptr %t469, ptr %t471, i32 1, i32 0)
  br label %bb176
bb176:
  %t472 = load i32, ptr %t25
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L40890, label %arith_if_zero28
arith_if_zero28:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L901, label %L40890
L40890:
  %t475 = load i32, ptr %t27
  %t476 = sub i32 %t475, 21111
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L20890, label %arith_if_zero29
arith_if_zero29:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L10890, label %L20890
L10890:
  %t479 = load i32, ptr %t22
  %t480 = add i32 %t479, 1
  store i32 %t480, ptr %t22
  br label %bb179
bb179:
  %t481 = load i32, ptr %t21
  %t482 = load i32, ptr %t26
  %t483 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t484 = alloca i32
  store i32 %t482, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t483, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb180
bb180:
  br label %L901
L20890:
  %t488 = load i32, ptr %t23
  %t489 = add i32 %t488, 1
  store i32 %t489, ptr %t23
  br label %bb182
bb182:
  store i32 21111, ptr %t28
  br label %bb183
bb183:
  %t490 = load i32, ptr %t21
  %t491 = load i32, ptr %t26
  %t492 = load i32, ptr %t27
  %t493 = load i32, ptr %t28
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
  call i32 @col6forge_write_v(i32 %t490, ptr %t494, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L901
L901:
  br label %bb185
bb185:
  store i32 90, ptr %t26
  br label %bb186
bb186:
  %t503 = load i32, ptr %t25
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L30900, label %arith_if_zero30
arith_if_zero30:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L900, label %L30900
L900:
  br label %bb188
bb188:
  %t506 = load i32, ptr %t10
  store i32 %t506, ptr %t27
  br label %bb189
bb189:
  br label %L40900
L30900:
  %t507 = load i32, ptr %t24
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t24
  br label %bb191
bb191:
  %t509 = load i32, ptr %t21
  %t510 = load i32, ptr %t26
  %t511 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t512 = alloca i32
  store i32 %t510, ptr %t512
  %t513 = alloca ptr, i32 1
  %t514 = getelementptr ptr, ptr %t513, i32 0
  store ptr %t512, ptr %t514
  %t515 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t509, ptr %t511, ptr %t513, ptr %t515, i32 1, i32 0)
  br label %bb192
bb192:
  %t516 = load i32, ptr %t25
  %t517 = icmp slt i32 %t516, 0
  br i1 %t517, label %L40900, label %arith_if_zero31
arith_if_zero31:
  %t518 = icmp eq i32 %t516, 0
  br i1 %t518, label %L911, label %L40900
L40900:
  %t519 = load i32, ptr %t27
  %t520 = add i32 %t519, 3
  %t521 = icmp slt i32 %t520, 0
  br i1 %t521, label %L20900, label %arith_if_zero32
arith_if_zero32:
  %t522 = icmp eq i32 %t520, 0
  br i1 %t522, label %L10900, label %L20900
L10900:
  %t523 = load i32, ptr %t22
  %t524 = add i32 %t523, 1
  store i32 %t524, ptr %t22
  br label %bb195
bb195:
  %t525 = load i32, ptr %t21
  %t526 = load i32, ptr %t26
  %t527 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t528 = alloca i32
  store i32 %t526, ptr %t528
  %t529 = alloca ptr, i32 1
  %t530 = getelementptr ptr, ptr %t529, i32 0
  store ptr %t528, ptr %t530
  %t531 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t525, ptr %t527, ptr %t529, ptr %t531, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L911
L20900:
  %t532 = load i32, ptr %t23
  %t533 = add i32 %t532, 1
  store i32 %t533, ptr %t23
  br label %bb198
bb198:
  %t534 = sub i32 0, 3
  store i32 %t534, ptr %t28
  br label %bb199
bb199:
  %t535 = load i32, ptr %t21
  %t536 = load i32, ptr %t26
  %t537 = load i32, ptr %t27
  %t538 = load i32, ptr %t28
  %t539 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t540 = alloca i32
  store i32 %t536, ptr %t540
  %t541 = alloca i32
  store i32 %t537, ptr %t541
  %t542 = alloca i32
  store i32 %t538, ptr %t542
  %t543 = alloca ptr, i32 3
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t543, i32 1
  store ptr %t541, ptr %t545
  %t546 = getelementptr ptr, ptr %t543, i32 2
  store ptr %t542, ptr %t546
  %t547 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t539, ptr %t543, ptr %t547, i32 3, i32 0)
  br label %L911
L911:
  br label %bb201
bb201:
  store i32 91, ptr %t26
  br label %bb202
bb202:
  %t548 = load i32, ptr %t25
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L30910, label %arith_if_zero33
arith_if_zero33:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L910, label %L30910
L910:
  br label %bb204
bb204:
  %t551 = load i32, ptr %t11
  store i32 %t551, ptr %t27
  br label %bb205
bb205:
  br label %L40910
L30910:
  %t552 = load i32, ptr %t24
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t24
  br label %bb207
bb207:
  %t554 = load i32, ptr %t21
  %t555 = load i32, ptr %t26
  %t556 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t557 = alloca i32
  store i32 %t555, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t556, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb208
bb208:
  %t561 = load i32, ptr %t25
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L40910, label %arith_if_zero34
arith_if_zero34:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L921, label %L40910
L40910:
  %t564 = load i32, ptr %t27
  %t565 = add i32 %t564, 76
  %t566 = icmp slt i32 %t565, 0
  br i1 %t566, label %L20910, label %arith_if_zero35
arith_if_zero35:
  %t567 = icmp eq i32 %t565, 0
  br i1 %t567, label %L10910, label %L20910
L10910:
  %t568 = load i32, ptr %t22
  %t569 = add i32 %t568, 1
  store i32 %t569, ptr %t22
  br label %bb211
bb211:
  %t570 = load i32, ptr %t21
  %t571 = load i32, ptr %t26
  %t572 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t573 = alloca i32
  store i32 %t571, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t570, ptr %t572, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb212
bb212:
  br label %L921
L20910:
  %t577 = load i32, ptr %t23
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t23
  br label %bb214
bb214:
  %t579 = sub i32 0, 76
  store i32 %t579, ptr %t28
  br label %bb215
bb215:
  %t580 = load i32, ptr %t21
  %t581 = load i32, ptr %t26
  %t582 = load i32, ptr %t27
  %t583 = load i32, ptr %t28
  %t584 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t585 = alloca i32
  store i32 %t581, ptr %t585
  %t586 = alloca i32
  store i32 %t582, ptr %t586
  %t587 = alloca i32
  store i32 %t583, ptr %t587
  %t588 = alloca ptr, i32 3
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t585, ptr %t589
  %t590 = getelementptr ptr, ptr %t588, i32 1
  store ptr %t586, ptr %t590
  %t591 = getelementptr ptr, ptr %t588, i32 2
  store ptr %t587, ptr %t591
  %t592 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t580, ptr %t584, ptr %t588, ptr %t592, i32 3, i32 0)
  br label %L921
L921:
  br label %bb217
bb217:
  store i32 92, ptr %t26
  br label %bb218
bb218:
  %t593 = load i32, ptr %t25
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L30920, label %arith_if_zero36
arith_if_zero36:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L920, label %L30920
L920:
  br label %bb220
bb220:
  %t596 = load i32, ptr %t12
  store i32 %t596, ptr %t27
  br label %bb221
bb221:
  br label %L40920
L30920:
  %t597 = load i32, ptr %t24
  %t598 = add i32 %t597, 1
  store i32 %t598, ptr %t24
  br label %bb223
bb223:
  %t599 = load i32, ptr %t21
  %t600 = load i32, ptr %t26
  %t601 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t600, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t599, ptr %t601, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb224
bb224:
  %t606 = load i32, ptr %t25
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L40920, label %arith_if_zero37
arith_if_zero37:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L931, label %L40920
L40920:
  %t609 = load i32, ptr %t27
  %t610 = add i32 %t609, 587
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L20920, label %arith_if_zero38
arith_if_zero38:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L10920, label %L20920
L10920:
  %t613 = load i32, ptr %t22
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t22
  br label %bb227
bb227:
  %t615 = load i32, ptr %t21
  %t616 = load i32, ptr %t26
  %t617 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t616, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t615, ptr %t617, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L931
L20920:
  %t622 = load i32, ptr %t23
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t23
  br label %bb230
bb230:
  %t624 = sub i32 0, 587
  store i32 %t624, ptr %t28
  br label %bb231
bb231:
  %t625 = load i32, ptr %t21
  %t626 = load i32, ptr %t26
  %t627 = load i32, ptr %t27
  %t628 = load i32, ptr %t28
  %t629 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t630 = alloca i32
  store i32 %t626, ptr %t630
  %t631 = alloca i32
  store i32 %t627, ptr %t631
  %t632 = alloca i32
  store i32 %t628, ptr %t632
  %t633 = alloca ptr, i32 3
  %t634 = getelementptr ptr, ptr %t633, i32 0
  store ptr %t630, ptr %t634
  %t635 = getelementptr ptr, ptr %t633, i32 1
  store ptr %t631, ptr %t635
  %t636 = getelementptr ptr, ptr %t633, i32 2
  store ptr %t632, ptr %t636
  %t637 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t629, ptr %t633, ptr %t637, i32 3, i32 0)
  br label %L931
L931:
  br label %bb233
bb233:
  store i32 93, ptr %t26
  br label %bb234
bb234:
  %t638 = load i32, ptr %t25
  %t639 = icmp slt i32 %t638, 0
  br i1 %t639, label %L30930, label %arith_if_zero39
arith_if_zero39:
  %t640 = icmp eq i32 %t638, 0
  br i1 %t640, label %L930, label %L30930
L930:
  br label %bb236
bb236:
  %t641 = load i32, ptr %t13
  store i32 %t641, ptr %t27
  br label %bb237
bb237:
  br label %L40930
L30930:
  %t642 = load i32, ptr %t24
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t24
  br label %bb239
bb239:
  %t644 = load i32, ptr %t21
  %t645 = load i32, ptr %t26
  %t646 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t647 = alloca i32
  store i32 %t645, ptr %t647
  %t648 = alloca ptr, i32 1
  %t649 = getelementptr ptr, ptr %t648, i32 0
  store ptr %t647, ptr %t649
  %t650 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t646, ptr %t648, ptr %t650, i32 1, i32 0)
  br label %bb240
bb240:
  %t651 = load i32, ptr %t25
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L40930, label %arith_if_zero40
arith_if_zero40:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L941, label %L40930
L40930:
  %t654 = load i32, ptr %t27
  %t655 = add i32 %t654, 9999
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L20930, label %arith_if_zero41
arith_if_zero41:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L10930, label %L20930
L10930:
  %t658 = load i32, ptr %t22
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t22
  br label %bb243
bb243:
  %t660 = load i32, ptr %t21
  %t661 = load i32, ptr %t26
  %t662 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t663 = alloca i32
  store i32 %t661, ptr %t663
  %t664 = alloca ptr, i32 1
  %t665 = getelementptr ptr, ptr %t664, i32 0
  store ptr %t663, ptr %t665
  %t666 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t660, ptr %t662, ptr %t664, ptr %t666, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L941
L20930:
  %t667 = load i32, ptr %t23
  %t668 = add i32 %t667, 1
  store i32 %t668, ptr %t23
  br label %bb246
bb246:
  %t669 = sub i32 0, 9999
  store i32 %t669, ptr %t28
  br label %bb247
bb247:
  %t670 = load i32, ptr %t21
  %t671 = load i32, ptr %t26
  %t672 = load i32, ptr %t27
  %t673 = load i32, ptr %t28
  %t674 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t675 = alloca i32
  store i32 %t671, ptr %t675
  %t676 = alloca i32
  store i32 %t672, ptr %t676
  %t677 = alloca i32
  store i32 %t673, ptr %t677
  %t678 = alloca ptr, i32 3
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t675, ptr %t679
  %t680 = getelementptr ptr, ptr %t678, i32 1
  store ptr %t676, ptr %t680
  %t681 = getelementptr ptr, ptr %t678, i32 2
  store ptr %t677, ptr %t681
  %t682 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t674, ptr %t678, ptr %t682, i32 3, i32 0)
  br label %L941
L941:
  br label %bb249
bb249:
  store i32 94, ptr %t26
  br label %bb250
bb250:
  %t683 = load i32, ptr %t25
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L30940, label %arith_if_zero42
arith_if_zero42:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L940, label %L30940
L940:
  br label %bb252
bb252:
  %t686 = load i32, ptr %t14
  store i32 %t686, ptr %t27
  br label %bb253
bb253:
  br label %L40940
L30940:
  %t687 = load i32, ptr %t24
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t24
  br label %bb255
bb255:
  %t689 = load i32, ptr %t21
  %t690 = load i32, ptr %t26
  %t691 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb256
bb256:
  %t696 = load i32, ptr %t25
  %t697 = icmp slt i32 %t696, 0
  br i1 %t697, label %L40940, label %arith_if_zero43
arith_if_zero43:
  %t698 = icmp eq i32 %t696, 0
  br i1 %t698, label %L951, label %L40940
L40940:
  %t699 = load i32, ptr %t27
  %t700 = add i32 %t699, 21111
  %t701 = icmp slt i32 %t700, 0
  br i1 %t701, label %L20940, label %arith_if_zero44
arith_if_zero44:
  %t702 = icmp eq i32 %t700, 0
  br i1 %t702, label %L10940, label %L20940
L10940:
  %t703 = load i32, ptr %t22
  %t704 = add i32 %t703, 1
  store i32 %t704, ptr %t22
  br label %bb259
bb259:
  %t705 = load i32, ptr %t21
  %t706 = load i32, ptr %t26
  %t707 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t708 = alloca i32
  store i32 %t706, ptr %t708
  %t709 = alloca ptr, i32 1
  %t710 = getelementptr ptr, ptr %t709, i32 0
  store ptr %t708, ptr %t710
  %t711 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t705, ptr %t707, ptr %t709, ptr %t711, i32 1, i32 0)
  br label %bb260
bb260:
  br label %L951
L20940:
  %t712 = load i32, ptr %t23
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t23
  br label %bb262
bb262:
  %t714 = sub i32 0, 21111
  store i32 %t714, ptr %t28
  br label %bb263
bb263:
  %t715 = load i32, ptr %t21
  %t716 = load i32, ptr %t26
  %t717 = load i32, ptr %t27
  %t718 = load i32, ptr %t28
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
  call i32 @col6forge_write_v(i32 %t715, ptr %t719, ptr %t723, ptr %t727, i32 3, i32 0)
  br label %L951
L951:
  br label %bb265
bb265:
  store i32 95, ptr %t26
  br label %bb266
bb266:
  %t728 = load i32, ptr %t25
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L30950, label %arith_if_zero45
arith_if_zero45:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L950, label %L30950
L950:
  br label %bb268
bb268:
  %t731 = load i32, ptr %t15
  store i32 %t731, ptr %t27
  br label %bb269
bb269:
  br label %L40950
L30950:
  %t732 = load i32, ptr %t24
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t24
  br label %bb271
bb271:
  %t734 = load i32, ptr %t21
  %t735 = load i32, ptr %t26
  %t736 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t737 = alloca i32
  store i32 %t735, ptr %t737
  %t738 = alloca ptr, i32 1
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t737, ptr %t739
  %t740 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t738, ptr %t740, i32 1, i32 0)
  br label %bb272
bb272:
  %t741 = load i32, ptr %t25
  %t742 = icmp slt i32 %t741, 0
  br i1 %t742, label %L40950, label %arith_if_zero46
arith_if_zero46:
  %t743 = icmp eq i32 %t741, 0
  br i1 %t743, label %L961, label %L40950
L40950:
  %t744 = load i32, ptr %t27
  %t745 = sub i32 %t744, 119
  %t746 = icmp slt i32 %t745, 0
  br i1 %t746, label %L20950, label %arith_if_zero47
arith_if_zero47:
  %t747 = icmp eq i32 %t745, 0
  br i1 %t747, label %L10950, label %L20950
L10950:
  %t748 = load i32, ptr %t22
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t22
  br label %bb275
bb275:
  %t750 = load i32, ptr %t21
  %t751 = load i32, ptr %t26
  %t752 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t753 = alloca i32
  store i32 %t751, ptr %t753
  %t754 = alloca ptr, i32 1
  %t755 = getelementptr ptr, ptr %t754, i32 0
  store ptr %t753, ptr %t755
  %t756 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t752, ptr %t754, ptr %t756, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L961
L20950:
  %t757 = load i32, ptr %t23
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t23
  br label %bb278
bb278:
  store i32 119, ptr %t28
  br label %bb279
bb279:
  %t759 = load i32, ptr %t21
  %t760 = load i32, ptr %t26
  %t761 = load i32, ptr %t27
  %t762 = load i32, ptr %t28
  %t763 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t764 = alloca i32
  store i32 %t760, ptr %t764
  %t765 = alloca i32
  store i32 %t761, ptr %t765
  %t766 = alloca i32
  store i32 %t762, ptr %t766
  %t767 = alloca ptr, i32 3
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t764, ptr %t768
  %t769 = getelementptr ptr, ptr %t767, i32 1
  store ptr %t765, ptr %t769
  %t770 = getelementptr ptr, ptr %t767, i32 2
  store ptr %t766, ptr %t770
  %t771 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t759, ptr %t763, ptr %t767, ptr %t771, i32 3, i32 0)
  br label %L961
L961:
  br label %bb281
bb281:
  store i32 96, ptr %t26
  br label %bb282
bb282:
  %t772 = load i32, ptr %t25
  %t773 = icmp slt i32 %t772, 0
  br i1 %t773, label %L30960, label %arith_if_zero48
arith_if_zero48:
  %t774 = icmp eq i32 %t772, 0
  br i1 %t774, label %L960, label %L30960
L960:
  br label %bb284
bb284:
  %t775 = load i32, ptr %t16
  store i32 %t775, ptr %t27
  br label %bb285
bb285:
  br label %L40960
L30960:
  %t776 = load i32, ptr %t24
  %t777 = add i32 %t776, 1
  store i32 %t777, ptr %t24
  br label %bb287
bb287:
  %t778 = load i32, ptr %t21
  %t779 = load i32, ptr %t26
  %t780 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t781 = alloca i32
  store i32 %t779, ptr %t781
  %t782 = alloca ptr, i32 1
  %t783 = getelementptr ptr, ptr %t782, i32 0
  store ptr %t781, ptr %t783
  %t784 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t778, ptr %t780, ptr %t782, ptr %t784, i32 1, i32 0)
  br label %bb288
bb288:
  %t785 = load i32, ptr %t25
  %t786 = icmp slt i32 %t785, 0
  br i1 %t786, label %L40960, label %arith_if_zero49
arith_if_zero49:
  %t787 = icmp eq i32 %t785, 0
  br i1 %t787, label %L971, label %L40960
L40960:
  %t788 = load i32, ptr %t27
  %t789 = sub i32 %t788, 119
  %t790 = icmp slt i32 %t789, 0
  br i1 %t790, label %L20960, label %arith_if_zero50
arith_if_zero50:
  %t791 = icmp eq i32 %t789, 0
  br i1 %t791, label %L10960, label %L20960
L10960:
  %t792 = load i32, ptr %t22
  %t793 = add i32 %t792, 1
  store i32 %t793, ptr %t22
  br label %bb291
bb291:
  %t794 = load i32, ptr %t21
  %t795 = load i32, ptr %t26
  %t796 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t797 = alloca i32
  store i32 %t795, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t794, ptr %t796, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L971
L20960:
  %t801 = load i32, ptr %t23
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t23
  br label %bb294
bb294:
  store i32 119, ptr %t28
  br label %bb295
bb295:
  %t803 = load i32, ptr %t21
  %t804 = load i32, ptr %t26
  %t805 = load i32, ptr %t27
  %t806 = load i32, ptr %t28
  %t807 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t808 = alloca i32
  store i32 %t804, ptr %t808
  %t809 = alloca i32
  store i32 %t805, ptr %t809
  %t810 = alloca i32
  store i32 %t806, ptr %t810
  %t811 = alloca ptr, i32 3
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t808, ptr %t812
  %t813 = getelementptr ptr, ptr %t811, i32 1
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t811, i32 2
  store ptr %t810, ptr %t814
  %t815 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t807, ptr %t811, ptr %t815, i32 3, i32 0)
  br label %L971
L971:
  br label %bb297
bb297:
  store i32 97, ptr %t26
  br label %bb298
bb298:
  %t816 = load i32, ptr %t25
  %t817 = icmp slt i32 %t816, 0
  br i1 %t817, label %L30970, label %arith_if_zero51
arith_if_zero51:
  %t818 = icmp eq i32 %t816, 0
  br i1 %t818, label %L970, label %L30970
L970:
  br label %bb300
bb300:
  %t819 = load i32, ptr %t17
  store i32 %t819, ptr %t27
  br label %bb301
bb301:
  br label %L40970
L30970:
  %t820 = load i32, ptr %t24
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t24
  br label %bb303
bb303:
  %t822 = load i32, ptr %t21
  %t823 = load i32, ptr %t26
  %t824 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t825 = alloca i32
  store i32 %t823, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t824, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb304
bb304:
  %t829 = load i32, ptr %t25
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L40970, label %arith_if_zero52
arith_if_zero52:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L981, label %L40970
L40970:
  %t832 = load i32, ptr %t27
  %t833 = sub i32 %t832, 7
  %t834 = icmp slt i32 %t833, 0
  br i1 %t834, label %L20970, label %arith_if_zero53
arith_if_zero53:
  %t835 = icmp eq i32 %t833, 0
  br i1 %t835, label %L10970, label %L20970
L10970:
  %t836 = load i32, ptr %t22
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t22
  br label %bb307
bb307:
  %t838 = load i32, ptr %t21
  %t839 = load i32, ptr %t26
  %t840 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t841 = alloca i32
  store i32 %t839, ptr %t841
  %t842 = alloca ptr, i32 1
  %t843 = getelementptr ptr, ptr %t842, i32 0
  store ptr %t841, ptr %t843
  %t844 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t838, ptr %t840, ptr %t842, ptr %t844, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L981
L20970:
  %t845 = load i32, ptr %t23
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t23
  br label %bb310
bb310:
  store i32 7, ptr %t28
  br label %bb311
bb311:
  %t847 = load i32, ptr %t21
  %t848 = load i32, ptr %t26
  %t849 = load i32, ptr %t27
  %t850 = load i32, ptr %t28
  %t851 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t852 = alloca i32
  store i32 %t848, ptr %t852
  %t853 = alloca i32
  store i32 %t849, ptr %t853
  %t854 = alloca i32
  store i32 %t850, ptr %t854
  %t855 = alloca ptr, i32 3
  %t856 = getelementptr ptr, ptr %t855, i32 0
  store ptr %t852, ptr %t856
  %t857 = getelementptr ptr, ptr %t855, i32 1
  store ptr %t853, ptr %t857
  %t858 = getelementptr ptr, ptr %t855, i32 2
  store ptr %t854, ptr %t858
  %t859 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t851, ptr %t855, ptr %t859, i32 3, i32 0)
  br label %L981
L981:
  br label %bb313
bb313:
  store i32 98, ptr %t26
  br label %bb314
bb314:
  %t860 = load i32, ptr %t25
  %t861 = icmp slt i32 %t860, 0
  br i1 %t861, label %L30980, label %arith_if_zero54
arith_if_zero54:
  %t862 = icmp eq i32 %t860, 0
  br i1 %t862, label %L980, label %L30980
L980:
  br label %bb316
bb316:
  %t863 = load i32, ptr %t18
  store i32 %t863, ptr %t27
  br label %bb317
bb317:
  br label %L40980
L30980:
  %t864 = load i32, ptr %t24
  %t865 = add i32 %t864, 1
  store i32 %t865, ptr %t24
  br label %bb319
bb319:
  %t866 = load i32, ptr %t21
  %t867 = load i32, ptr %t26
  %t868 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t869 = alloca i32
  store i32 %t867, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t866, ptr %t868, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb320
bb320:
  %t873 = load i32, ptr %t25
  %t874 = icmp slt i32 %t873, 0
  br i1 %t874, label %L40980, label %arith_if_zero55
arith_if_zero55:
  %t875 = icmp eq i32 %t873, 0
  br i1 %t875, label %L991, label %L40980
L40980:
  %t876 = load i32, ptr %t27
  %t877 = sub i32 %t876, 7
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L20980, label %arith_if_zero56
arith_if_zero56:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L10980, label %L20980
L10980:
  %t880 = load i32, ptr %t22
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t22
  br label %bb323
bb323:
  %t882 = load i32, ptr %t21
  %t883 = load i32, ptr %t26
  %t884 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t885 = alloca i32
  store i32 %t883, ptr %t885
  %t886 = alloca ptr, i32 1
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t885, ptr %t887
  %t888 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t886, ptr %t888, i32 1, i32 0)
  br label %bb324
bb324:
  br label %L991
L20980:
  %t889 = load i32, ptr %t23
  %t890 = add i32 %t889, 1
  store i32 %t890, ptr %t23
  br label %bb326
bb326:
  store i32 7, ptr %t28
  br label %bb327
bb327:
  %t891 = load i32, ptr %t21
  %t892 = load i32, ptr %t26
  %t893 = load i32, ptr %t27
  %t894 = load i32, ptr %t28
  %t895 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t896 = alloca i32
  store i32 %t892, ptr %t896
  %t897 = alloca i32
  store i32 %t893, ptr %t897
  %t898 = alloca i32
  store i32 %t894, ptr %t898
  %t899 = alloca ptr, i32 3
  %t900 = getelementptr ptr, ptr %t899, i32 0
  store ptr %t896, ptr %t900
  %t901 = getelementptr ptr, ptr %t899, i32 1
  store ptr %t897, ptr %t901
  %t902 = getelementptr ptr, ptr %t899, i32 2
  store ptr %t898, ptr %t902
  %t903 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t891, ptr %t895, ptr %t899, ptr %t903, i32 3, i32 0)
  br label %L991
L991:
  br label %bb329
bb329:
  store i32 99, ptr %t26
  br label %bb330
bb330:
  %t904 = load i32, ptr %t25
  %t905 = icmp slt i32 %t904, 0
  br i1 %t905, label %L30990, label %arith_if_zero57
arith_if_zero57:
  %t906 = icmp eq i32 %t904, 0
  br i1 %t906, label %L990, label %L30990
L990:
  br label %bb332
bb332:
  %t907 = load i32, ptr %t19
  store i32 %t907, ptr %t27
  br label %bb333
bb333:
  br label %L40990
L30990:
  %t908 = load i32, ptr %t24
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t24
  br label %bb335
bb335:
  %t910 = load i32, ptr %t21
  %t911 = load i32, ptr %t26
  %t912 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t913 = alloca i32
  store i32 %t911, ptr %t913
  %t914 = alloca ptr, i32 1
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t914, ptr %t916, i32 1, i32 0)
  br label %bb336
bb336:
  %t917 = load i32, ptr %t25
  %t918 = icmp slt i32 %t917, 0
  br i1 %t918, label %L40990, label %arith_if_zero58
arith_if_zero58:
  %t919 = icmp eq i32 %t917, 0
  br i1 %t919, label %L1001, label %L40990
L40990:
  %t920 = load i32, ptr %t27
  %t921 = add i32 %t920, 427
  %t922 = icmp slt i32 %t921, 0
  br i1 %t922, label %L20990, label %arith_if_zero59
arith_if_zero59:
  %t923 = icmp eq i32 %t921, 0
  br i1 %t923, label %L10990, label %L20990
L10990:
  %t924 = load i32, ptr %t22
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t22
  br label %bb339
bb339:
  %t926 = load i32, ptr %t21
  %t927 = load i32, ptr %t26
  %t928 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t929 = alloca i32
  store i32 %t927, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t926, ptr %t928, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb340
bb340:
  br label %L1001
L20990:
  %t933 = load i32, ptr %t23
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t23
  br label %bb342
bb342:
  %t935 = sub i32 0, 427
  store i32 %t935, ptr %t28
  br label %bb343
bb343:
  %t936 = load i32, ptr %t21
  %t937 = load i32, ptr %t26
  %t938 = load i32, ptr %t27
  %t939 = load i32, ptr %t28
  %t940 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t941 = alloca i32
  store i32 %t937, ptr %t941
  %t942 = alloca i32
  store i32 %t938, ptr %t942
  %t943 = alloca i32
  store i32 %t939, ptr %t943
  %t944 = alloca ptr, i32 3
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t941, ptr %t945
  %t946 = getelementptr ptr, ptr %t944, i32 1
  store ptr %t942, ptr %t946
  %t947 = getelementptr ptr, ptr %t944, i32 2
  store ptr %t943, ptr %t947
  %t948 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t940, ptr %t944, ptr %t948, i32 3, i32 0)
  br label %L1001
L1001:
  br label %L99999
L99999:
  br label %bb346
bb346:
  %t949 = load i32, ptr %t21
  %t950 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t950, ptr null, ptr null, i32 0, i32 0)
  br label %bb347
bb347:
  %t951 = load i32, ptr %t21
  %t952 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t951, ptr %t952, ptr null, ptr null, i32 0, i32 0)
  br label %bb348
bb348:
  %t953 = load i32, ptr %t21
  %t954 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t953, ptr %t954, ptr null, ptr null, i32 0, i32 0)
  br label %bb349
bb349:
  %t955 = load i32, ptr %t21
  %t956 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t956, ptr null, ptr null, i32 0, i32 0)
  br label %bb350
bb350:
  %t957 = load i32, ptr %t21
  %t958 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t957, ptr %t958, ptr null, ptr null, i32 0, i32 0)
  br label %bb351
bb351:
  %t959 = load i32, ptr %t21
  %t960 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t960, ptr null, ptr null, i32 0, i32 0)
  br label %bb352
bb352:
  %t961 = load i32, ptr %t21
  %t962 = load i32, ptr %t23
  %t963 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t964 = alloca i32
  store i32 %t962, ptr %t964
  %t965 = alloca ptr, i32 1
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t964, ptr %t966
  %t967 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t965, ptr %t967, i32 1, i32 0)
  br label %bb353
bb353:
  %t968 = load i32, ptr %t21
  %t969 = load i32, ptr %t22
  %t970 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t971 = alloca i32
  store i32 %t969, ptr %t971
  %t972 = alloca ptr, i32 1
  %t973 = getelementptr ptr, ptr %t972, i32 0
  store ptr %t971, ptr %t973
  %t974 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t968, ptr %t970, ptr %t972, ptr %t974, i32 1, i32 0)
  br label %bb354
bb354:
  %t975 = load i32, ptr %t21
  %t976 = load i32, ptr %t24
  %t977 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t978 = alloca i32
  store i32 %t976, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t975, ptr %t977, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb355
bb355:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM007\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm007_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
