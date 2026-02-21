; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM210.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm210_90001 = private unnamed_addr constant [32 x i8] c"                         FM200\0A\00", align 1
@fmt_fm210_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM200\0A\00", align 1
@fmt_fm210_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm210_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm210_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm210_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm210_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm210_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm210_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm210_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm210_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm210_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm210_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm210_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm210_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm210_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm210_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm210_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm210_() {
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
  br label %L22
L22:
  store i32 5, ptr %t1
  br label %bb1
bb1:
  store i32 5, ptr %t2
  br label %bb2
bb2:
  store i32 6, ptr %t3
  br label %bb3
bb3:
  store i32 0, ptr %t4
  br label %bb4
bb4:
  store i32 0, ptr %t5
  br label %bb5
bb5:
  store i32 0, ptr %t6
  br label %bb6
bb6:
  store i32 0, ptr %t7
  br label %bb7
bb7:
  %t12 = load i32, ptr %t3
  %t13 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t14 = load i32, ptr %t3
  %t15 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t16 = load i32, ptr %t3
  %t17 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t18 = load i32, ptr %t3
  %t19 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t20 = load i32, ptr %t3
  %t21 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t22 = load i32, ptr %t3
  %t23 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t24 = load i32, ptr %t3
  %t25 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t26 = load i32, ptr %t3
  %t27 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t28 = load i32, ptr %t3
  %t29 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t30 = load i32, ptr %t3
  %t31 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t32 = load i32, ptr %t3
  %t33 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t34 = load i32, ptr %t3
  %t35 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t8
  br label %bb20
bb20:
  %t36 = load i32, ptr %t7
  %t37 = icmp slt i32 %t36, 0
  br i1 %t37, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t38 = icmp eq i32 %t36, 0
  br i1 %t38, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t9
  br label %bb23
bb23:
  store i32 1, ptr %t0
  br label %bb24
bb24:
  %t39 = load i32, ptr %t0
  store i32 %t39, ptr %t9
  br label %bb25
bb25:
  store i32 1, ptr %t10
  br label %L40010
L40010:
  %t40 = load i32, ptr %t9
  %t41 = sub i32 %t40, 1
  %t42 = icmp slt i32 %t41, 0
  br i1 %t42, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t43 = icmp eq i32 %t41, 0
  br i1 %t43, label %L10010, label %L20010
L30010:
  %t44 = load i32, ptr %t6
  %t45 = add i32 %t44, 1
  store i32 %t45, ptr %t6
  br label %bb28
bb28:
  %t46 = load i32, ptr %t3
  %t47 = load i32, ptr %t8
  %t48 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t49 = alloca i32
  store i32 %t47, ptr %t49
  %t50 = alloca ptr, i32 1
  %t51 = getelementptr ptr, ptr %t50, i32 0
  store ptr %t49, ptr %t51
  %t52 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t48, ptr %t50, ptr %t52, i32 1, i32 0)
  br label %bb29
bb29:
  %t53 = load i32, ptr %t7
  %t54 = icmp slt i32 %t53, 0
  br i1 %t54, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t55 = icmp eq i32 %t53, 0
  br i1 %t55, label %L21, label %L20010
L10010:
  %t56 = load i32, ptr %t4
  %t57 = add i32 %t56, 1
  store i32 %t57, ptr %t4
  br label %bb31
bb31:
  %t58 = load i32, ptr %t3
  %t59 = load i32, ptr %t8
  %t60 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t61 = alloca i32
  store i32 %t59, ptr %t61
  %t62 = alloca ptr, i32 1
  %t63 = getelementptr ptr, ptr %t62, i32 0
  store ptr %t61, ptr %t63
  %t64 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t60, ptr %t62, ptr %t64, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t65 = load i32, ptr %t5
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t5
  br label %bb34
bb34:
  %t67 = load i32, ptr %t3
  %t68 = load i32, ptr %t8
  %t69 = load i32, ptr %t9
  %t70 = load i32, ptr %t10
  %t71 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t72 = alloca i32
  store i32 %t68, ptr %t72
  %t73 = alloca i32
  store i32 %t69, ptr %t73
  %t74 = alloca i32
  store i32 %t70, ptr %t74
  %t75 = alloca ptr, i32 3
  %t76 = getelementptr ptr, ptr %t75, i32 0
  store ptr %t72, ptr %t76
  %t77 = getelementptr ptr, ptr %t75, i32 1
  store ptr %t73, ptr %t77
  %t78 = getelementptr ptr, ptr %t75, i32 2
  store ptr %t74, ptr %t78
  %t79 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t67, ptr %t71, ptr %t75, ptr %t79, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t8
  br label %bb37
bb37:
  %t80 = load i32, ptr %t7
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t82 = icmp eq i32 %t80, 0
  br i1 %t82, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 0, ptr %t9
  br label %bb40
bb40:
  %t83 = load i32, ptr %t1
  store i32 %t83, ptr %t9
  br label %bb41
bb41:
  store i32 5, ptr %t10
  br label %L40020
L40020:
  %t84 = load i32, ptr %t9
  %t85 = sub i32 %t84, 5
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L10020, label %L20020
L30020:
  %t88 = load i32, ptr %t6
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t6
  br label %bb44
bb44:
  %t90 = load i32, ptr %t3
  %t91 = load i32, ptr %t8
  %t92 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t93 = alloca i32
  store i32 %t91, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t92, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb45
bb45:
  %t97 = load i32, ptr %t7
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L31, label %L20020
L10020:
  %t100 = load i32, ptr %t4
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t4
  br label %bb47
bb47:
  %t102 = load i32, ptr %t3
  %t103 = load i32, ptr %t8
  %t104 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t105 = alloca i32
  store i32 %t103, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t104, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb48
bb48:
  br label %L31
L20020:
  %t109 = load i32, ptr %t5
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t5
  br label %bb50
bb50:
  %t111 = load i32, ptr %t3
  %t112 = load i32, ptr %t8
  %t113 = load i32, ptr %t9
  %t114 = load i32, ptr %t10
  %t115 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t116 = alloca i32
  store i32 %t112, ptr %t116
  %t117 = alloca i32
  store i32 %t113, ptr %t117
  %t118 = alloca i32
  store i32 %t114, ptr %t118
  %t119 = alloca ptr, i32 3
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t116, ptr %t120
  %t121 = getelementptr ptr, ptr %t119, i32 1
  store ptr %t117, ptr %t121
  %t122 = getelementptr ptr, ptr %t119, i32 2
  store ptr %t118, ptr %t122
  %t123 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t111, ptr %t115, ptr %t119, ptr %t123, i32 3, i32 0)
  br label %L31
L31:
  br label %bb52
bb52:
  store i32 3, ptr %t8
  br label %bb53
bb53:
  %t124 = load i32, ptr %t7
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L30, label %L30030
L30:
  br label %bb55
bb55:
  store i32 1, ptr %t9
  br label %bb56
bb56:
  store i32 0, ptr %t9
  br label %bb57
bb57:
  store i32 0, ptr %t10
  br label %L40030
L40030:
  %t127 = load i32, ptr %t9
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L10030, label %L20030
L30030:
  %t130 = load i32, ptr %t6
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t6
  br label %bb60
bb60:
  %t132 = load i32, ptr %t3
  %t133 = load i32, ptr %t8
  %t134 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t133, ptr %t135
  %t136 = alloca ptr, i32 1
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t132, ptr %t134, ptr %t136, ptr %t138, i32 1, i32 0)
  br label %bb61
bb61:
  %t139 = load i32, ptr %t7
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L41, label %L20030
L10030:
  %t142 = load i32, ptr %t4
  %t143 = add i32 %t142, 1
  store i32 %t143, ptr %t4
  br label %bb63
bb63:
  %t144 = load i32, ptr %t3
  %t145 = load i32, ptr %t8
  %t146 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t147 = alloca i32
  store i32 %t145, ptr %t147
  %t148 = alloca ptr, i32 1
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t147, ptr %t149
  %t150 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t144, ptr %t146, ptr %t148, ptr %t150, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L41
L20030:
  %t151 = load i32, ptr %t5
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t5
  br label %bb66
bb66:
  %t153 = load i32, ptr %t3
  %t154 = load i32, ptr %t8
  %t155 = load i32, ptr %t9
  %t156 = load i32, ptr %t10
  %t157 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t158 = alloca i32
  store i32 %t154, ptr %t158
  %t159 = alloca i32
  store i32 %t155, ptr %t159
  %t160 = alloca i32
  store i32 %t156, ptr %t160
  %t161 = alloca ptr, i32 3
  %t162 = getelementptr ptr, ptr %t161, i32 0
  store ptr %t158, ptr %t162
  %t163 = getelementptr ptr, ptr %t161, i32 1
  store ptr %t159, ptr %t163
  %t164 = getelementptr ptr, ptr %t161, i32 2
  store ptr %t160, ptr %t164
  %t165 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t157, ptr %t161, ptr %t165, i32 3, i32 0)
  br label %L41
L41:
  br label %bb68
bb68:
  store i32 4, ptr %t8
  br label %bb69
bb69:
  %t166 = load i32, ptr %t7
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L40, label %L30040
L40:
  br label %bb71
bb71:
  store i32 0, ptr %t9
  br label %bb72
bb72:
  store i32 1, ptr %t9
  br label %bb73
bb73:
  store i32 2, ptr %t9
  br label %bb74
bb74:
  store i32 2, ptr %t10
  br label %L40040
L40040:
  %t169 = load i32, ptr %t9
  %t170 = sub i32 %t169, 2
  %t171 = icmp slt i32 %t170, 0
  br i1 %t171, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t172 = icmp eq i32 %t170, 0
  br i1 %t172, label %L10040, label %L20040
L30040:
  %t173 = load i32, ptr %t6
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t6
  br label %bb77
bb77:
  %t175 = load i32, ptr %t3
  %t176 = load i32, ptr %t8
  %t177 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t178 = alloca i32
  store i32 %t176, ptr %t178
  %t179 = alloca ptr, i32 1
  %t180 = getelementptr ptr, ptr %t179, i32 0
  store ptr %t178, ptr %t180
  %t181 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t177, ptr %t179, ptr %t181, i32 1, i32 0)
  br label %bb78
bb78:
  %t182 = load i32, ptr %t7
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L51, label %L20040
L10040:
  %t185 = load i32, ptr %t4
  %t186 = add i32 %t185, 1
  store i32 %t186, ptr %t4
  br label %bb80
bb80:
  %t187 = load i32, ptr %t3
  %t188 = load i32, ptr %t8
  %t189 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t190 = alloca i32
  store i32 %t188, ptr %t190
  %t191 = alloca ptr, i32 1
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t190, ptr %t192
  %t193 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t187, ptr %t189, ptr %t191, ptr %t193, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L51
L20040:
  %t194 = load i32, ptr %t5
  %t195 = add i32 %t194, 1
  store i32 %t195, ptr %t5
  br label %bb83
bb83:
  %t196 = load i32, ptr %t3
  %t197 = load i32, ptr %t8
  %t198 = load i32, ptr %t9
  %t199 = load i32, ptr %t10
  %t200 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t197, ptr %t201
  %t202 = alloca i32
  store i32 %t198, ptr %t202
  %t203 = alloca i32
  store i32 %t199, ptr %t203
  %t204 = alloca ptr, i32 3
  %t205 = getelementptr ptr, ptr %t204, i32 0
  store ptr %t201, ptr %t205
  %t206 = getelementptr ptr, ptr %t204, i32 1
  store ptr %t202, ptr %t206
  %t207 = getelementptr ptr, ptr %t204, i32 2
  store ptr %t203, ptr %t207
  %t208 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t196, ptr %t200, ptr %t204, ptr %t208, i32 3, i32 0)
  br label %L51
L51:
  br label %bb85
bb85:
  store i32 5, ptr %t8
  br label %bb86
bb86:
  %t209 = load i32, ptr %t7
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L50, label %L30050
L50:
  br label %bb88
bb88:
  store i32 1, ptr %t9
  br label %bb89
bb89:
  store i32 0, ptr %t9
  br label %bb90
bb90:
  store i32 0, ptr %t10
  br label %L40050
L40050:
  %t212 = load i32, ptr %t9
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L10050, label %L20050
L30050:
  %t215 = load i32, ptr %t6
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t6
  br label %bb93
bb93:
  %t217 = load i32, ptr %t3
  %t218 = load i32, ptr %t8
  %t219 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t220 = alloca i32
  store i32 %t218, ptr %t220
  %t221 = alloca ptr, i32 1
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t220, ptr %t222
  %t223 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t219, ptr %t221, ptr %t223, i32 1, i32 0)
  br label %bb94
bb94:
  %t224 = load i32, ptr %t7
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L61, label %L20050
L10050:
  %t227 = load i32, ptr %t4
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t4
  br label %bb96
bb96:
  %t229 = load i32, ptr %t3
  %t230 = load i32, ptr %t8
  %t231 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t232 = alloca i32
  store i32 %t230, ptr %t232
  %t233 = alloca ptr, i32 1
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t232, ptr %t234
  %t235 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t231, ptr %t233, ptr %t235, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L61
L20050:
  %t236 = load i32, ptr %t5
  %t237 = add i32 %t236, 1
  store i32 %t237, ptr %t5
  br label %bb99
bb99:
  %t238 = load i32, ptr %t3
  %t239 = load i32, ptr %t8
  %t240 = load i32, ptr %t9
  %t241 = load i32, ptr %t10
  %t242 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t243 = alloca i32
  store i32 %t239, ptr %t243
  %t244 = alloca i32
  store i32 %t240, ptr %t244
  %t245 = alloca i32
  store i32 %t241, ptr %t245
  %t246 = alloca ptr, i32 3
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t243, ptr %t247
  %t248 = getelementptr ptr, ptr %t246, i32 1
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t246, i32 2
  store ptr %t245, ptr %t249
  %t250 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t242, ptr %t246, ptr %t250, i32 3, i32 0)
  br label %L61
L61:
  br label %bb101
bb101:
  store i32 6, ptr %t8
  br label %bb102
bb102:
  %t251 = load i32, ptr %t7
  %t252 = icmp slt i32 %t251, 0
  br i1 %t252, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t253 = icmp eq i32 %t251, 0
  br i1 %t253, label %L60, label %L30060
L60:
  br label %bb104
bb104:
  store i32 0, ptr %t9
  br label %bb105
bb105:
  store i32 3, ptr %t10
  br label %bb106
bb106:
  store i32 9, ptr %t9
  br label %bb107
bb107:
  store i32 3, ptr %t9
  br label %L40060
L40060:
  %t254 = load i32, ptr %t9
  %t255 = sub i32 %t254, 3
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L10060, label %L20060
L30060:
  %t258 = load i32, ptr %t6
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t6
  br label %bb110
bb110:
  %t260 = load i32, ptr %t3
  %t261 = load i32, ptr %t8
  %t262 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t263 = alloca i32
  store i32 %t261, ptr %t263
  %t264 = alloca ptr, i32 1
  %t265 = getelementptr ptr, ptr %t264, i32 0
  store ptr %t263, ptr %t265
  %t266 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t264, ptr %t266, i32 1, i32 0)
  br label %bb111
bb111:
  %t267 = load i32, ptr %t7
  %t268 = icmp slt i32 %t267, 0
  br i1 %t268, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t269 = icmp eq i32 %t267, 0
  br i1 %t269, label %L71, label %L20060
L10060:
  %t270 = load i32, ptr %t4
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t4
  br label %bb113
bb113:
  %t272 = load i32, ptr %t3
  %t273 = load i32, ptr %t8
  %t274 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t275 = alloca i32
  store i32 %t273, ptr %t275
  %t276 = alloca ptr, i32 1
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t275, ptr %t277
  %t278 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t272, ptr %t274, ptr %t276, ptr %t278, i32 1, i32 0)
  br label %bb114
bb114:
  br label %L71
L20060:
  %t279 = load i32, ptr %t5
  %t280 = add i32 %t279, 1
  store i32 %t280, ptr %t5
  br label %bb116
bb116:
  %t281 = load i32, ptr %t3
  %t282 = load i32, ptr %t8
  %t283 = load i32, ptr %t9
  %t284 = load i32, ptr %t10
  %t285 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t286 = alloca i32
  store i32 %t282, ptr %t286
  %t287 = alloca i32
  store i32 %t283, ptr %t287
  %t288 = alloca i32
  store i32 %t284, ptr %t288
  %t289 = alloca ptr, i32 3
  %t290 = getelementptr ptr, ptr %t289, i32 0
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t289, i32 1
  store ptr %t287, ptr %t291
  %t292 = getelementptr ptr, ptr %t289, i32 2
  store ptr %t288, ptr %t292
  %t293 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t281, ptr %t285, ptr %t289, ptr %t293, i32 3, i32 0)
  br label %L71
L71:
  br label %bb118
bb118:
  store i32 7, ptr %t8
  br label %bb119
bb119:
  %t294 = load i32, ptr %t7
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L70, label %L30070
L70:
  br label %bb121
bb121:
  store i32 0, ptr %t9
  br label %bb122
bb122:
  store i32 5, ptr %t11
  br label %bb123
bb123:
  store i32 6, ptr %t1
  br label %bb124
bb124:
  %t297 = load i32, ptr %t11
  %t298 = load i32, ptr %t1
  %t299 = add i32 %t297, %t298
  store i32 %t299, ptr %t9
  br label %bb125
bb125:
  store i32 11, ptr %t10
  br label %L40070
L40070:
  %t300 = load i32, ptr %t9
  %t301 = sub i32 %t300, 11
  %t302 = icmp slt i32 %t301, 0
  br i1 %t302, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t303 = icmp eq i32 %t301, 0
  br i1 %t303, label %L10070, label %L20070
L30070:
  %t304 = load i32, ptr %t6
  %t305 = add i32 %t304, 1
  store i32 %t305, ptr %t6
  br label %bb128
bb128:
  %t306 = load i32, ptr %t3
  %t307 = load i32, ptr %t8
  %t308 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t309 = alloca i32
  store i32 %t307, ptr %t309
  %t310 = alloca ptr, i32 1
  %t311 = getelementptr ptr, ptr %t310, i32 0
  store ptr %t309, ptr %t311
  %t312 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t306, ptr %t308, ptr %t310, ptr %t312, i32 1, i32 0)
  br label %bb129
bb129:
  %t313 = load i32, ptr %t7
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L81, label %L20070
L10070:
  %t316 = load i32, ptr %t4
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t4
  br label %bb131
bb131:
  %t318 = load i32, ptr %t3
  %t319 = load i32, ptr %t8
  %t320 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t321 = alloca i32
  store i32 %t319, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t322, ptr %t324, i32 1, i32 0)
  br label %bb132
bb132:
  br label %L81
L20070:
  %t325 = load i32, ptr %t5
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t5
  br label %bb134
bb134:
  %t327 = load i32, ptr %t3
  %t328 = load i32, ptr %t8
  %t329 = load i32, ptr %t9
  %t330 = load i32, ptr %t10
  %t331 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca i32
  store i32 %t330, ptr %t334
  %t335 = alloca ptr, i32 3
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t335, i32 1
  store ptr %t333, ptr %t337
  %t338 = getelementptr ptr, ptr %t335, i32 2
  store ptr %t334, ptr %t338
  %t339 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t331, ptr %t335, ptr %t339, i32 3, i32 0)
  br label %L81
L81:
  br label %bb136
bb136:
  store i32 8, ptr %t8
  br label %bb137
bb137:
  %t340 = load i32, ptr %t7
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L80, label %L30080
L80:
  br label %bb139
bb139:
  store i32 0, ptr %t9
  br label %bb140
bb140:
  store i32 5, ptr %t11
  br label %bb141
bb141:
  store i32 4, ptr %t1
  br label %bb142
bb142:
  %t343 = load i32, ptr %t11
  %t344 = load i32, ptr %t1
  %t345 = add i32 %t343, %t344
  store i32 %t345, ptr %t9
  br label %bb143
bb143:
  store i32 9, ptr %t10
  br label %L40080
L40080:
  %t346 = load i32, ptr %t9
  %t347 = sub i32 %t346, 9
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L10080, label %L20080
L30080:
  %t350 = load i32, ptr %t6
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t6
  br label %bb146
bb146:
  %t352 = load i32, ptr %t3
  %t353 = load i32, ptr %t8
  %t354 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t353, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb147
bb147:
  %t359 = load i32, ptr %t7
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L91, label %L20080
L10080:
  %t362 = load i32, ptr %t4
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t4
  br label %bb149
bb149:
  %t364 = load i32, ptr %t3
  %t365 = load i32, ptr %t8
  %t366 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t367 = alloca i32
  store i32 %t365, ptr %t367
  %t368 = alloca ptr, i32 1
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t364, ptr %t366, ptr %t368, ptr %t370, i32 1, i32 0)
  br label %bb150
bb150:
  br label %L91
L20080:
  %t371 = load i32, ptr %t5
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t5
  br label %bb152
bb152:
  %t373 = load i32, ptr %t3
  %t374 = load i32, ptr %t8
  %t375 = load i32, ptr %t9
  %t376 = load i32, ptr %t10
  %t377 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t378 = alloca i32
  store i32 %t374, ptr %t378
  %t379 = alloca i32
  store i32 %t375, ptr %t379
  %t380 = alloca i32
  store i32 %t376, ptr %t380
  %t381 = alloca ptr, i32 3
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t378, ptr %t382
  %t383 = getelementptr ptr, ptr %t381, i32 1
  store ptr %t379, ptr %t383
  %t384 = getelementptr ptr, ptr %t381, i32 2
  store ptr %t380, ptr %t384
  %t385 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t377, ptr %t381, ptr %t385, i32 3, i32 0)
  br label %L91
L91:
  br label %bb154
bb154:
  store i32 9, ptr %t8
  br label %bb155
bb155:
  %t386 = load i32, ptr %t7
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L90, label %L30090
L90:
  br label %bb157
bb157:
  store i32 0, ptr %t11
  br label %bb158
bb158:
  store i32 2, ptr %t11
  br label %bb159
bb159:
  %t389 = load i32, ptr %t11
  store i32 %t389, ptr %t9
  br label %bb160
bb160:
  store i32 2, ptr %t10
  br label %L40090
L40090:
  %t390 = load i32, ptr %t9
  %t391 = sub i32 %t390, 2
  %t392 = icmp slt i32 %t391, 0
  br i1 %t392, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t393 = icmp eq i32 %t391, 0
  br i1 %t393, label %L10090, label %L20090
L30090:
  %t394 = load i32, ptr %t6
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t6
  br label %bb163
bb163:
  %t396 = load i32, ptr %t3
  %t397 = load i32, ptr %t8
  %t398 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t399 = alloca i32
  store i32 %t397, ptr %t399
  %t400 = alloca ptr, i32 1
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t398, ptr %t400, ptr %t402, i32 1, i32 0)
  br label %bb164
bb164:
  %t403 = load i32, ptr %t7
  %t404 = icmp slt i32 %t403, 0
  br i1 %t404, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t405 = icmp eq i32 %t403, 0
  br i1 %t405, label %L101, label %L20090
L10090:
  %t406 = load i32, ptr %t4
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t4
  br label %bb166
bb166:
  %t408 = load i32, ptr %t3
  %t409 = load i32, ptr %t8
  %t410 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t411 = alloca i32
  store i32 %t409, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb167
bb167:
  br label %L101
L20090:
  %t415 = load i32, ptr %t5
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t5
  br label %bb169
bb169:
  %t417 = load i32, ptr %t3
  %t418 = load i32, ptr %t8
  %t419 = load i32, ptr %t9
  %t420 = load i32, ptr %t10
  %t421 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t422 = alloca i32
  store i32 %t418, ptr %t422
  %t423 = alloca i32
  store i32 %t419, ptr %t423
  %t424 = alloca i32
  store i32 %t420, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t422, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t423, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t424, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t417, ptr %t421, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L101
L101:
  br label %bb171
bb171:
  store i32 10, ptr %t8
  br label %bb172
bb172:
  %t430 = load i32, ptr %t7
  %t431 = icmp slt i32 %t430, 0
  br i1 %t431, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t432 = icmp eq i32 %t430, 0
  br i1 %t432, label %L100, label %L30100
L100:
  br label %bb174
bb174:
  store i32 0, ptr %t11
  br label %bb175
bb175:
  %t433 = add i32 1, 1
  %t434 = add i32 %t433, 1
  %t435 = add i32 %t434, 1
  %t436 = add i32 %t435, 1
  %t437 = add i32 %t436, 1
  %t438 = add i32 %t437, 1
  %t439 = add i32 %t438, 1
  %t440 = add i32 %t439, 1
  store i32 %t440, ptr %t11
  br label %bb176
bb176:
  %t441 = load i32, ptr %t11
  store i32 %t441, ptr %t9
  br label %bb177
bb177:
  store i32 9, ptr %t10
  br label %L40100
L40100:
  %t442 = load i32, ptr %t9
  %t443 = sub i32 %t442, 9
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L10100, label %L20100
L30100:
  %t446 = load i32, ptr %t6
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t6
  br label %bb180
bb180:
  %t448 = load i32, ptr %t3
  %t449 = load i32, ptr %t8
  %t450 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t451 = alloca i32
  store i32 %t449, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb181
bb181:
  %t455 = load i32, ptr %t7
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L111, label %L20100
L10100:
  %t458 = load i32, ptr %t4
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t4
  br label %bb183
bb183:
  %t460 = load i32, ptr %t3
  %t461 = load i32, ptr %t8
  %t462 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t463 = alloca i32
  store i32 %t461, ptr %t463
  %t464 = alloca ptr, i32 1
  %t465 = getelementptr ptr, ptr %t464, i32 0
  store ptr %t463, ptr %t465
  %t466 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t464, ptr %t466, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L111
L20100:
  %t467 = load i32, ptr %t5
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t5
  br label %bb186
bb186:
  %t469 = load i32, ptr %t3
  %t470 = load i32, ptr %t8
  %t471 = load i32, ptr %t9
  %t472 = load i32, ptr %t10
  %t473 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t470, ptr %t474
  %t475 = alloca i32
  store i32 %t471, ptr %t475
  %t476 = alloca i32
  store i32 %t472, ptr %t476
  %t477 = alloca ptr, i32 3
  %t478 = getelementptr ptr, ptr %t477, i32 0
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t477, i32 1
  store ptr %t475, ptr %t479
  %t480 = getelementptr ptr, ptr %t477, i32 2
  store ptr %t476, ptr %t480
  %t481 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t473, ptr %t477, ptr %t481, i32 3, i32 0)
  br label %L111
L111:
  br label %bb188
bb188:
  store i32 11, ptr %t8
  br label %bb189
bb189:
  %t482 = load i32, ptr %t7
  %t483 = icmp slt i32 %t482, 0
  br i1 %t483, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t484 = icmp eq i32 %t482, 0
  br i1 %t484, label %L110, label %L30110
L110:
  br label %bb191
bb191:
  store i32 1, ptr %t11
  br label %bb192
bb192:
  store i32 0, ptr %t9
  br label %bb193
bb193:
  %t485 = load i32, ptr %t11
  %t486 = load i32, ptr %t11
  %t487 = add i32 %t485, %t486
  %t488 = load i32, ptr %t11
  %t489 = add i32 %t487, %t488
  %t490 = load i32, ptr %t11
  %t491 = add i32 %t489, %t490
  %t492 = load i32, ptr %t11
  %t493 = add i32 %t491, %t492
  %t494 = load i32, ptr %t11
  %t495 = add i32 %t493, %t494
  %t496 = load i32, ptr %t11
  %t497 = add i32 %t495, %t496
  %t498 = load i32, ptr %t11
  %t499 = add i32 %t497, %t498
  %t500 = load i32, ptr %t11
  %t501 = add i32 %t499, %t500
  %t502 = load i32, ptr %t11
  %t503 = add i32 %t501, %t502
  %t504 = load i32, ptr %t11
  %t505 = add i32 %t503, %t504
  %t506 = load i32, ptr %t11
  %t507 = add i32 %t505, %t506
  %t508 = load i32, ptr %t11
  %t509 = add i32 %t507, %t508
  %t510 = load i32, ptr %t11
  %t511 = add i32 %t509, %t510
  %t512 = load i32, ptr %t11
  %t513 = add i32 %t511, %t512
  %t514 = load i32, ptr %t11
  %t515 = add i32 %t513, %t514
  %t516 = load i32, ptr %t11
  %t517 = add i32 %t515, %t516
  %t518 = load i32, ptr %t11
  %t519 = add i32 %t517, %t518
  %t520 = load i32, ptr %t11
  %t521 = add i32 %t519, %t520
  %t522 = load i32, ptr %t11
  %t523 = add i32 %t521, %t522
  %t524 = load i32, ptr %t11
  %t525 = add i32 %t523, %t524
  %t526 = load i32, ptr %t11
  %t527 = add i32 %t525, %t526
  %t528 = load i32, ptr %t11
  %t529 = add i32 %t527, %t528
  %t530 = load i32, ptr %t11
  %t531 = add i32 %t529, %t530
  %t532 = load i32, ptr %t11
  %t533 = add i32 %t531, %t532
  %t534 = load i32, ptr %t11
  %t535 = add i32 %t533, %t534
  %t536 = load i32, ptr %t11
  %t537 = add i32 %t535, %t536
  %t538 = load i32, ptr %t11
  %t539 = add i32 %t537, %t538
  %t540 = load i32, ptr %t11
  %t541 = add i32 %t539, %t540
  %t542 = load i32, ptr %t11
  %t543 = add i32 %t541, %t542
  %t544 = load i32, ptr %t11
  %t545 = add i32 %t543, %t544
  %t546 = load i32, ptr %t11
  %t547 = add i32 %t545, %t546
  %t548 = load i32, ptr %t11
  %t549 = add i32 %t547, %t548
  %t550 = load i32, ptr %t11
  %t551 = add i32 %t549, %t550
  %t552 = load i32, ptr %t11
  %t553 = add i32 %t551, %t552
  %t554 = load i32, ptr %t11
  %t555 = add i32 %t553, %t554
  %t556 = load i32, ptr %t11
  %t557 = add i32 %t555, %t556
  %t558 = load i32, ptr %t11
  %t559 = add i32 %t557, %t558
  %t560 = load i32, ptr %t11
  %t561 = add i32 %t559, %t560
  %t562 = load i32, ptr %t11
  %t563 = add i32 %t561, %t562
  %t564 = load i32, ptr %t11
  %t565 = add i32 %t563, %t564
  %t566 = load i32, ptr %t11
  %t567 = add i32 %t565, %t566
  %t568 = load i32, ptr %t11
  %t569 = add i32 %t567, %t568
  %t570 = load i32, ptr %t11
  %t571 = add i32 %t569, %t570
  %t572 = load i32, ptr %t11
  %t573 = add i32 %t571, %t572
  %t574 = load i32, ptr %t11
  %t575 = add i32 %t573, %t574
  %t576 = load i32, ptr %t11
  %t577 = add i32 %t575, %t576
  %t578 = load i32, ptr %t11
  %t579 = add i32 %t577, %t578
  %t580 = load i32, ptr %t11
  %t581 = add i32 %t579, %t580
  %t582 = load i32, ptr %t11
  %t583 = add i32 %t581, %t582
  %t584 = load i32, ptr %t11
  %t585 = add i32 %t583, %t584
  %t586 = load i32, ptr %t11
  %t587 = add i32 %t585, %t586
  %t588 = load i32, ptr %t11
  %t589 = add i32 %t587, %t588
  %t590 = load i32, ptr %t11
  %t591 = add i32 %t589, %t590
  %t592 = load i32, ptr %t11
  %t593 = add i32 %t591, %t592
  %t594 = load i32, ptr %t11
  %t595 = add i32 %t593, %t594
  %t596 = load i32, ptr %t11
  %t597 = add i32 %t595, %t596
  %t598 = load i32, ptr %t11
  %t599 = add i32 %t597, %t598
  %t600 = load i32, ptr %t11
  %t601 = add i32 %t599, %t600
  %t602 = load i32, ptr %t11
  %t603 = add i32 %t601, %t602
  %t604 = load i32, ptr %t11
  %t605 = add i32 %t603, %t604
  %t606 = load i32, ptr %t11
  %t607 = add i32 %t605, %t606
  %t608 = load i32, ptr %t11
  %t609 = add i32 %t607, %t608
  %t610 = load i32, ptr %t11
  %t611 = add i32 %t609, %t610
  %t612 = load i32, ptr %t11
  %t613 = add i32 %t611, %t612
  %t614 = load i32, ptr %t11
  %t615 = add i32 %t613, %t614
  %t616 = load i32, ptr %t11
  %t617 = add i32 %t615, %t616
  %t618 = load i32, ptr %t11
  %t619 = add i32 %t617, %t618
  %t620 = load i32, ptr %t11
  %t621 = add i32 %t619, %t620
  %t622 = load i32, ptr %t11
  %t623 = add i32 %t621, %t622
  %t624 = load i32, ptr %t11
  %t625 = add i32 %t623, %t624
  %t626 = load i32, ptr %t11
  %t627 = add i32 %t625, %t626
  %t628 = load i32, ptr %t11
  %t629 = add i32 %t627, %t628
  %t630 = load i32, ptr %t11
  %t631 = add i32 %t629, %t630
  %t632 = load i32, ptr %t11
  %t633 = add i32 %t631, %t632
  %t634 = load i32, ptr %t11
  %t635 = add i32 %t633, %t634
  %t636 = load i32, ptr %t11
  %t637 = add i32 %t635, %t636
  %t638 = load i32, ptr %t11
  %t639 = add i32 %t637, %t638
  %t640 = load i32, ptr %t11
  %t641 = add i32 %t639, %t640
  %t642 = load i32, ptr %t11
  %t643 = add i32 %t641, %t642
  %t644 = load i32, ptr %t11
  %t645 = add i32 %t643, %t644
  %t646 = load i32, ptr %t11
  %t647 = add i32 %t645, %t646
  %t648 = load i32, ptr %t11
  %t649 = add i32 %t647, %t648
  %t650 = load i32, ptr %t11
  %t651 = add i32 %t649, %t650
  %t652 = load i32, ptr %t11
  %t653 = add i32 %t651, %t652
  %t654 = load i32, ptr %t11
  %t655 = add i32 %t653, %t654
  %t656 = load i32, ptr %t11
  %t657 = add i32 %t655, %t656
  %t658 = load i32, ptr %t11
  %t659 = add i32 %t657, %t658
  %t660 = load i32, ptr %t11
  %t661 = add i32 %t659, %t660
  %t662 = load i32, ptr %t11
  %t663 = add i32 %t661, %t662
  %t664 = load i32, ptr %t11
  %t665 = add i32 %t663, %t664
  %t666 = load i32, ptr %t11
  %t667 = add i32 %t665, %t666
  %t668 = load i32, ptr %t11
  %t669 = add i32 %t667, %t668
  %t670 = add i32 %t669, 12
  store i32 %t670, ptr %t9
  br label %bb194
bb194:
  store i32 105, ptr %t10
  br label %L40110
L40110:
  %t671 = load i32, ptr %t9
  %t672 = sub i32 %t671, 105
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L10110, label %L20110
L30110:
  %t675 = load i32, ptr %t6
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t6
  br label %bb197
bb197:
  %t677 = load i32, ptr %t3
  %t678 = load i32, ptr %t8
  %t679 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t680 = alloca i32
  store i32 %t678, ptr %t680
  %t681 = alloca ptr, i32 1
  %t682 = getelementptr ptr, ptr %t681, i32 0
  store ptr %t680, ptr %t682
  %t683 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t677, ptr %t679, ptr %t681, ptr %t683, i32 1, i32 0)
  br label %bb198
bb198:
  %t684 = load i32, ptr %t7
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L121, label %L20110
L10110:
  %t687 = load i32, ptr %t4
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t4
  br label %bb200
bb200:
  %t689 = load i32, ptr %t3
  %t690 = load i32, ptr %t8
  %t691 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t692 = alloca i32
  store i32 %t690, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb201
bb201:
  br label %L121
L20110:
  %t696 = load i32, ptr %t5
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t5
  br label %bb203
bb203:
  %t698 = load i32, ptr %t3
  %t699 = load i32, ptr %t8
  %t700 = load i32, ptr %t9
  %t701 = load i32, ptr %t10
  %t702 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t703 = alloca i32
  store i32 %t699, ptr %t703
  %t704 = alloca i32
  store i32 %t700, ptr %t704
  %t705 = alloca i32
  store i32 %t701, ptr %t705
  %t706 = alloca ptr, i32 3
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t703, ptr %t707
  %t708 = getelementptr ptr, ptr %t706, i32 1
  store ptr %t704, ptr %t708
  %t709 = getelementptr ptr, ptr %t706, i32 2
  store ptr %t705, ptr %t709
  %t710 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t702, ptr %t706, ptr %t710, i32 3, i32 0)
  br label %L121
L121:
  br label %bb205
bb205:
  store i32 12, ptr %t8
  br label %bb206
bb206:
  %t711 = load i32, ptr %t7
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L30120, label %arith_if_zero33
arith_if_zero33:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L120, label %L30120
L120:
  br label %bb208
bb208:
  store i32 0, ptr %t11
  br label %bb209
bb209:
  br label %L122
L122:
  store i32 89, ptr %t11
  br label %bb211
bb211:
  %t714 = load i32, ptr %t11
  store i32 %t714, ptr %t9
  br label %bb212
bb212:
  store i32 89, ptr %t10
  br label %L40120
L40120:
  %t715 = load i32, ptr %t9
  %t716 = sub i32 %t715, 89
  %t717 = icmp slt i32 %t716, 0
  br i1 %t717, label %L20120, label %arith_if_zero34
arith_if_zero34:
  %t718 = icmp eq i32 %t716, 0
  br i1 %t718, label %L10120, label %L20120
L30120:
  %t719 = load i32, ptr %t6
  %t720 = add i32 %t719, 1
  store i32 %t720, ptr %t6
  br label %bb215
bb215:
  %t721 = load i32, ptr %t3
  %t722 = load i32, ptr %t8
  %t723 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t724 = alloca i32
  store i32 %t722, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t721, ptr %t723, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb216
bb216:
  %t728 = load i32, ptr %t7
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L10120, label %arith_if_zero35
arith_if_zero35:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L131, label %L20120
L10120:
  %t731 = load i32, ptr %t4
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t4
  br label %bb218
bb218:
  %t733 = load i32, ptr %t3
  %t734 = load i32, ptr %t8
  %t735 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t734, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t733, ptr %t735, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L131
L20120:
  %t740 = load i32, ptr %t5
  %t741 = add i32 %t740, 1
  store i32 %t741, ptr %t5
  br label %bb221
bb221:
  %t742 = load i32, ptr %t3
  %t743 = load i32, ptr %t8
  %t744 = load i32, ptr %t9
  %t745 = load i32, ptr %t10
  %t746 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t754 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t746, ptr %t750, ptr %t754, i32 3, i32 0)
  br label %L131
L131:
  br label %bb223
bb223:
  store i32 13, ptr %t8
  br label %bb224
bb224:
  %t755 = load i32, ptr %t7
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L30130, label %arith_if_zero36
arith_if_zero36:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L130, label %L30130
L130:
  br label %bb226
bb226:
  store i32 0, ptr %t9
  br label %bb227
bb227:
  store i32 4, ptr %t9
  br label %bb228
bb228:
  store i32 4, ptr %t10
  br label %L40130
L40130:
  %t758 = load i32, ptr %t9
  %t759 = sub i32 %t758, 4
  %t760 = icmp slt i32 %t759, 0
  br i1 %t760, label %L20130, label %arith_if_zero37
arith_if_zero37:
  %t761 = icmp eq i32 %t759, 0
  br i1 %t761, label %L10130, label %L20130
L30130:
  %t762 = load i32, ptr %t6
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t6
  br label %bb231
bb231:
  %t764 = load i32, ptr %t3
  %t765 = load i32, ptr %t8
  %t766 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t767 = alloca i32
  store i32 %t765, ptr %t767
  %t768 = alloca ptr, i32 1
  %t769 = getelementptr ptr, ptr %t768, i32 0
  store ptr %t767, ptr %t769
  %t770 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t766, ptr %t768, ptr %t770, i32 1, i32 0)
  br label %bb232
bb232:
  %t771 = load i32, ptr %t7
  %t772 = icmp slt i32 %t771, 0
  br i1 %t772, label %L10130, label %arith_if_zero38
arith_if_zero38:
  %t773 = icmp eq i32 %t771, 0
  br i1 %t773, label %L141, label %L20130
L10130:
  %t774 = load i32, ptr %t4
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t4
  br label %bb234
bb234:
  %t776 = load i32, ptr %t3
  %t777 = load i32, ptr %t8
  %t778 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t779 = alloca i32
  store i32 %t777, ptr %t779
  %t780 = alloca ptr, i32 1
  %t781 = getelementptr ptr, ptr %t780, i32 0
  store ptr %t779, ptr %t781
  %t782 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t776, ptr %t778, ptr %t780, ptr %t782, i32 1, i32 0)
  br label %bb235
bb235:
  br label %L141
L20130:
  %t783 = load i32, ptr %t5
  %t784 = add i32 %t783, 1
  store i32 %t784, ptr %t5
  br label %bb237
bb237:
  %t785 = load i32, ptr %t3
  %t786 = load i32, ptr %t8
  %t787 = load i32, ptr %t9
  %t788 = load i32, ptr %t10
  %t789 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t790 = alloca i32
  store i32 %t786, ptr %t790
  %t791 = alloca i32
  store i32 %t787, ptr %t791
  %t792 = alloca i32
  store i32 %t788, ptr %t792
  %t793 = alloca ptr, i32 3
  %t794 = getelementptr ptr, ptr %t793, i32 0
  store ptr %t790, ptr %t794
  %t795 = getelementptr ptr, ptr %t793, i32 1
  store ptr %t791, ptr %t795
  %t796 = getelementptr ptr, ptr %t793, i32 2
  store ptr %t792, ptr %t796
  %t797 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t785, ptr %t789, ptr %t793, ptr %t797, i32 3, i32 0)
  br label %L141
L141:
  br label %bb239
bb239:
  %t798 = load i32, ptr %t3
  %t799 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t799, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t800 = load i32, ptr %t3
  %t801 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t801, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t802 = load i32, ptr %t3
  %t803 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t802, ptr %t803, ptr null, ptr null, i32 0, i32 0)
  br label %bb242
bb242:
  %t804 = load i32, ptr %t3
  %t805 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t804, ptr %t805, ptr null, ptr null, i32 0, i32 0)
  br label %bb243
bb243:
  %t806 = load i32, ptr %t3
  %t807 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t807, ptr null, ptr null, i32 0, i32 0)
  br label %bb244
bb244:
  %t808 = load i32, ptr %t3
  %t809 = load i32, ptr %t5
  %t810 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t811 = alloca i32
  store i32 %t809, ptr %t811
  %t812 = alloca ptr, i32 1
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t811, ptr %t813
  %t814 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t808, ptr %t810, ptr %t812, ptr %t814, i32 1, i32 0)
  br label %bb245
bb245:
  %t815 = load i32, ptr %t3
  %t816 = load i32, ptr %t4
  %t817 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t818 = alloca i32
  store i32 %t816, ptr %t818
  %t819 = alloca ptr, i32 1
  %t820 = getelementptr ptr, ptr %t819, i32 0
  store ptr %t818, ptr %t820
  %t821 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t819, ptr %t821, i32 1, i32 0)
  br label %bb246
bb246:
  %t822 = load i32, ptr %t3
  %t823 = load i32, ptr %t6
  %t824 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t825 = alloca i32
  store i32 %t823, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t824, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb247
bb247:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM200\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM200\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm210_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
