; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM257.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm257_90001 = private unnamed_addr constant [32 x i8] c"                         FM257\0A\00", align 1
@fmt_fm257_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM257\0A\00", align 1
@fmt_fm257_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm257_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm257_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm257_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm257_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm257_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm257_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm257_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm257_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm257_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm257_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm257_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm257_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm257_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm257_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm257_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm257_() {
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
  %t10 = load i32, ptr %t1
  %t11 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t10, ptr %t11, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  store i32 1, ptr %t6
  br label %bb19
bb19:
  %t34 = load i32, ptr %t5
  %t35 = icmp slt i32 %t34, 0
  br i1 %t35, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t36 = icmp eq i32 %t34, 0
  br i1 %t36, label %L10, label %L30010
L10:
  br label %bb21
bb21:
  call void @col6forge_pause_with_payload(i32 0, ptr null)
  br label %bb22
bb22:
  store i32 1, ptr %t7
  br label %bb23
bb23:
  store i32 1, ptr %t8
  br label %L40010
L40010:
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L10010, label %L20010
L30010:
  %t40 = load i32, ptr %t4
  %t41 = add i32 %t40, 1
  store i32 %t41, ptr %t4
  br label %bb26
bb26:
  %t42 = load i32, ptr %t1
  %t43 = load i32, ptr %t6
  %t44 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t45 = alloca i32
  store i32 %t43, ptr %t45
  %t46 = alloca ptr, i32 1
  %t47 = getelementptr ptr, ptr %t46, i32 0
  store ptr %t45, ptr %t47
  %t48 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t44, ptr %t46, ptr %t48, i32 1, i32 0)
  br label %bb27
bb27:
  %t49 = load i32, ptr %t5
  %t50 = icmp slt i32 %t49, 0
  br i1 %t50, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t51 = icmp eq i32 %t49, 0
  br i1 %t51, label %L21, label %L20010
L10010:
  %t52 = load i32, ptr %t2
  %t53 = add i32 %t52, 1
  store i32 %t53, ptr %t2
  br label %bb29
bb29:
  %t54 = load i32, ptr %t1
  %t55 = load i32, ptr %t6
  %t56 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t57 = alloca i32
  store i32 %t55, ptr %t57
  %t58 = alloca ptr, i32 1
  %t59 = getelementptr ptr, ptr %t58, i32 0
  store ptr %t57, ptr %t59
  %t60 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t56, ptr %t58, ptr %t60, i32 1, i32 0)
  br label %bb30
bb30:
  br label %L21
L20010:
  %t61 = load i32, ptr %t3
  %t62 = add i32 %t61, 1
  store i32 %t62, ptr %t3
  br label %bb32
bb32:
  %t63 = load i32, ptr %t1
  %t64 = load i32, ptr %t6
  %t65 = load i32, ptr %t7
  %t66 = load i32, ptr %t8
  %t67 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t68 = alloca i32
  store i32 %t64, ptr %t68
  %t69 = alloca i32
  store i32 %t65, ptr %t69
  %t70 = alloca i32
  store i32 %t66, ptr %t70
  %t71 = alloca ptr, i32 3
  %t72 = getelementptr ptr, ptr %t71, i32 0
  store ptr %t68, ptr %t72
  %t73 = getelementptr ptr, ptr %t71, i32 1
  store ptr %t69, ptr %t73
  %t74 = getelementptr ptr, ptr %t71, i32 2
  store ptr %t70, ptr %t74
  %t75 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t67, ptr %t71, ptr %t75, i32 3, i32 0)
  br label %L21
L21:
  br label %bb34
bb34:
  store i32 2, ptr %t6
  br label %bb35
bb35:
  %t76 = load i32, ptr %t5
  %t77 = icmp slt i32 %t76, 0
  br i1 %t77, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t78 = icmp eq i32 %t76, 0
  br i1 %t78, label %L20, label %L30020
L20:
  br label %bb37
bb37:
  %t79 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  call void @col6forge_pause_with_payload(i32 0, ptr %t79)
  br label %L40020
L40020:
  %t80 = load i32, ptr %t5
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t82 = icmp eq i32 %t80, 0
  br i1 %t82, label %L10020, label %L20020
L30020:
  %t83 = load i32, ptr %t4
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t4
  br label %bb40
bb40:
  %t85 = load i32, ptr %t1
  %t86 = load i32, ptr %t6
  %t87 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t88 = alloca i32
  store i32 %t86, ptr %t88
  %t89 = alloca ptr, i32 1
  %t90 = getelementptr ptr, ptr %t89, i32 0
  store ptr %t88, ptr %t90
  %t91 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t87, ptr %t89, ptr %t91, i32 1, i32 0)
  br label %bb41
bb41:
  %t92 = load i32, ptr %t5
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L31, label %L20020
L10020:
  %t95 = load i32, ptr %t2
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t2
  br label %bb43
bb43:
  %t97 = load i32, ptr %t1
  %t98 = load i32, ptr %t6
  %t99 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t100 = alloca i32
  store i32 %t98, ptr %t100
  %t101 = alloca ptr, i32 1
  %t102 = getelementptr ptr, ptr %t101, i32 0
  store ptr %t100, ptr %t102
  %t103 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t101, ptr %t103, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L31
L20020:
  %t104 = load i32, ptr %t3
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t3
  br label %bb46
bb46:
  %t106 = load i32, ptr %t1
  %t107 = load i32, ptr %t6
  %t108 = load i32, ptr %t7
  %t109 = load i32, ptr %t8
  %t110 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t111 = alloca i32
  store i32 %t107, ptr %t111
  %t112 = alloca i32
  store i32 %t108, ptr %t112
  %t113 = alloca i32
  store i32 %t109, ptr %t113
  %t114 = alloca ptr, i32 3
  %t115 = getelementptr ptr, ptr %t114, i32 0
  store ptr %t111, ptr %t115
  %t116 = getelementptr ptr, ptr %t114, i32 1
  store ptr %t112, ptr %t116
  %t117 = getelementptr ptr, ptr %t114, i32 2
  store ptr %t113, ptr %t117
  %t118 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t110, ptr %t114, ptr %t118, i32 3, i32 0)
  br label %L31
L31:
  br label %bb48
bb48:
  store i32 3, ptr %t6
  br label %bb49
bb49:
  %t119 = load i32, ptr %t5
  %t120 = icmp slt i32 %t119, 0
  br i1 %t120, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t121 = icmp eq i32 %t119, 0
  br i1 %t121, label %L30, label %L30030
L30:
  br label %bb51
bb51:
  %t122 = getelementptr [6 x i8], ptr @str15, i32 0, i32 0
  call void @col6forge_pause_with_payload(i32 0, ptr %t122)
  br label %L40030
L40030:
  %t123 = load i32, ptr %t5
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L10030, label %L20030
L30030:
  %t126 = load i32, ptr %t4
  %t127 = add i32 %t126, 1
  store i32 %t127, ptr %t4
  br label %bb54
bb54:
  %t128 = load i32, ptr %t1
  %t129 = load i32, ptr %t6
  %t130 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t131 = alloca i32
  store i32 %t129, ptr %t131
  %t132 = alloca ptr, i32 1
  %t133 = getelementptr ptr, ptr %t132, i32 0
  store ptr %t131, ptr %t133
  %t134 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t128, ptr %t130, ptr %t132, ptr %t134, i32 1, i32 0)
  br label %bb55
bb55:
  %t135 = load i32, ptr %t5
  %t136 = icmp slt i32 %t135, 0
  br i1 %t136, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t137 = icmp eq i32 %t135, 0
  br i1 %t137, label %L41, label %L20030
L10030:
  %t138 = load i32, ptr %t2
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t2
  br label %bb57
bb57:
  %t140 = load i32, ptr %t1
  %t141 = load i32, ptr %t6
  %t142 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t143 = alloca i32
  store i32 %t141, ptr %t143
  %t144 = alloca ptr, i32 1
  %t145 = getelementptr ptr, ptr %t144, i32 0
  store ptr %t143, ptr %t145
  %t146 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t140, ptr %t142, ptr %t144, ptr %t146, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L41
L20030:
  %t147 = load i32, ptr %t3
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t3
  br label %bb60
bb60:
  %t149 = load i32, ptr %t1
  %t150 = load i32, ptr %t6
  %t151 = load i32, ptr %t7
  %t152 = load i32, ptr %t8
  %t153 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t154 = alloca i32
  store i32 %t150, ptr %t154
  %t155 = alloca i32
  store i32 %t151, ptr %t155
  %t156 = alloca i32
  store i32 %t152, ptr %t156
  %t157 = alloca ptr, i32 3
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t154, ptr %t158
  %t159 = getelementptr ptr, ptr %t157, i32 1
  store ptr %t155, ptr %t159
  %t160 = getelementptr ptr, ptr %t157, i32 2
  store ptr %t156, ptr %t160
  %t161 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t149, ptr %t153, ptr %t157, ptr %t161, i32 3, i32 0)
  br label %L41
L41:
  br label %bb62
bb62:
  store i32 4, ptr %t6
  br label %bb63
bb63:
  %t162 = load i32, ptr %t5
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L40, label %L30040
L40:
  br label %bb65
bb65:
  %t165 = getelementptr [6 x i8], ptr @str16, i32 0, i32 0
  call void @col6forge_pause_with_payload(i32 0, ptr %t165)
  br label %L40040
L40040:
  %t166 = load i32, ptr %t5
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L10040, label %L20040
L30040:
  %t169 = load i32, ptr %t4
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t4
  br label %bb68
bb68:
  %t171 = load i32, ptr %t1
  %t172 = load i32, ptr %t6
  %t173 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t174 = alloca i32
  store i32 %t172, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t173, ptr %t175, ptr %t177, i32 1, i32 0)
  br label %bb69
bb69:
  %t178 = load i32, ptr %t5
  %t179 = icmp slt i32 %t178, 0
  br i1 %t179, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t180 = icmp eq i32 %t178, 0
  br i1 %t180, label %L51, label %L20040
L10040:
  %t181 = load i32, ptr %t2
  %t182 = add i32 %t181, 1
  store i32 %t182, ptr %t2
  br label %bb71
bb71:
  %t183 = load i32, ptr %t1
  %t184 = load i32, ptr %t6
  %t185 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t186 = alloca i32
  store i32 %t184, ptr %t186
  %t187 = alloca ptr, i32 1
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t186, ptr %t188
  %t189 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t183, ptr %t185, ptr %t187, ptr %t189, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L51
L20040:
  %t190 = load i32, ptr %t3
  %t191 = add i32 %t190, 1
  store i32 %t191, ptr %t3
  br label %bb74
bb74:
  %t192 = load i32, ptr %t1
  %t193 = load i32, ptr %t6
  %t194 = load i32, ptr %t7
  %t195 = load i32, ptr %t8
  %t196 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t197 = alloca i32
  store i32 %t193, ptr %t197
  %t198 = alloca i32
  store i32 %t194, ptr %t198
  %t199 = alloca i32
  store i32 %t195, ptr %t199
  %t200 = alloca ptr, i32 3
  %t201 = getelementptr ptr, ptr %t200, i32 0
  store ptr %t197, ptr %t201
  %t202 = getelementptr ptr, ptr %t200, i32 1
  store ptr %t198, ptr %t202
  %t203 = getelementptr ptr, ptr %t200, i32 2
  store ptr %t199, ptr %t203
  %t204 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t192, ptr %t196, ptr %t200, ptr %t204, i32 3, i32 0)
  br label %L51
L51:
  br label %bb76
bb76:
  store i32 5, ptr %t6
  br label %bb77
bb77:
  %t205 = load i32, ptr %t5
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L50, label %L30050
L50:
  br label %bb79
bb79:
  %t208 = getelementptr [5 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_pause_with_payload(i32 0, ptr %t208)
  br label %L40050
L40050:
  %t209 = load i32, ptr %t5
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L10050, label %L20050
L30050:
  %t212 = load i32, ptr %t4
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t4
  br label %bb82
bb82:
  %t214 = load i32, ptr %t1
  %t215 = load i32, ptr %t6
  %t216 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t217 = alloca i32
  store i32 %t215, ptr %t217
  %t218 = alloca ptr, i32 1
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t217, ptr %t219
  %t220 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t214, ptr %t216, ptr %t218, ptr %t220, i32 1, i32 0)
  br label %bb83
bb83:
  %t221 = load i32, ptr %t5
  %t222 = icmp slt i32 %t221, 0
  br i1 %t222, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t223 = icmp eq i32 %t221, 0
  br i1 %t223, label %L61, label %L20050
L10050:
  %t224 = load i32, ptr %t2
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t2
  br label %bb85
bb85:
  %t226 = load i32, ptr %t1
  %t227 = load i32, ptr %t6
  %t228 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t229 = alloca i32
  store i32 %t227, ptr %t229
  %t230 = alloca ptr, i32 1
  %t231 = getelementptr ptr, ptr %t230, i32 0
  store ptr %t229, ptr %t231
  %t232 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t228, ptr %t230, ptr %t232, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L61
L20050:
  %t233 = load i32, ptr %t3
  %t234 = add i32 %t233, 1
  store i32 %t234, ptr %t3
  br label %bb88
bb88:
  %t235 = load i32, ptr %t1
  %t236 = load i32, ptr %t6
  %t237 = load i32, ptr %t7
  %t238 = load i32, ptr %t8
  %t239 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t240 = alloca i32
  store i32 %t236, ptr %t240
  %t241 = alloca i32
  store i32 %t237, ptr %t241
  %t242 = alloca i32
  store i32 %t238, ptr %t242
  %t243 = alloca ptr, i32 3
  %t244 = getelementptr ptr, ptr %t243, i32 0
  store ptr %t240, ptr %t244
  %t245 = getelementptr ptr, ptr %t243, i32 1
  store ptr %t241, ptr %t245
  %t246 = getelementptr ptr, ptr %t243, i32 2
  store ptr %t242, ptr %t246
  %t247 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t239, ptr %t243, ptr %t247, i32 3, i32 0)
  br label %L61
L61:
  br label %bb90
bb90:
  store i32 6, ptr %t6
  br label %bb91
bb91:
  %t248 = load i32, ptr %t5
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L60, label %L30060
L60:
  br label %bb93
bb93:
  store i32 6, ptr %t9
  br label %bb94
bb94:
  %t251 = load i32, ptr %t9
  switch i32 %t251, label %L62 [
    i32 1, label %L62
    i32 2, label %L63
    i32 3, label %L64
    i32 4, label %L65
    i32 5, label %L66
    i32 6, label %L67
    i32 7, label %L40060
  ]
L62:
  ret void
L63:
  ret void
L64:
  ret void
L65:
  ret void
L66:
  ret void
L67:
  ret void
L40060:
  %t252 = load i32, ptr %t5
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L10060, label %arith_if_zero16
arith_if_zero16:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L20060, label %L10060
L30060:
  %t255 = load i32, ptr %t4
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t4
  br label %bb103
bb103:
  %t257 = load i32, ptr %t1
  %t258 = load i32, ptr %t6
  %t259 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t260 = alloca i32
  store i32 %t258, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb104
bb104:
  %t264 = load i32, ptr %t5
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L71, label %L20060
L10060:
  %t267 = load i32, ptr %t2
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t2
  br label %bb106
bb106:
  %t269 = load i32, ptr %t1
  %t270 = load i32, ptr %t6
  %t271 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t270, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20060:
  %t276 = load i32, ptr %t3
  %t277 = add i32 %t276, 1
  store i32 %t277, ptr %t3
  br label %bb109
bb109:
  %t278 = load i32, ptr %t1
  %t279 = load i32, ptr %t6
  %t280 = load i32, ptr %t7
  %t281 = load i32, ptr %t8
  %t282 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t279, ptr %t283
  %t284 = alloca i32
  store i32 %t280, ptr %t284
  %t285 = alloca i32
  store i32 %t281, ptr %t285
  %t286 = alloca ptr, i32 3
  %t287 = getelementptr ptr, ptr %t286, i32 0
  store ptr %t283, ptr %t287
  %t288 = getelementptr ptr, ptr %t286, i32 1
  store ptr %t284, ptr %t288
  %t289 = getelementptr ptr, ptr %t286, i32 2
  store ptr %t285, ptr %t289
  %t290 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t282, ptr %t286, ptr %t290, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t291 = load i32, ptr %t1
  %t292 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t293 = load i32, ptr %t1
  %t294 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t295 = load i32, ptr %t1
  %t296 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t297 = load i32, ptr %t1
  %t298 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t298, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t299 = load i32, ptr %t1
  %t300 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t300, ptr null, ptr null, i32 0, i32 0)
  br label %bb116
bb116:
  %t301 = load i32, ptr %t1
  %t302 = load i32, ptr %t3
  %t303 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb117
bb117:
  %t308 = load i32, ptr %t1
  %t309 = load i32, ptr %t2
  %t310 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb118
bb118:
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t4
  %t317 = getelementptr [39 x i8], ptr @str21, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb119
bb119:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM257\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str15 = private unnamed_addr constant [6 x i8] c"00000\00", align 1
@str16 = private unnamed_addr constant [6 x i8] c"19283\00", align 1
@str17 = private unnamed_addr constant [5 x i8] c"9999\00", align 1
@str18 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM257\0A\00", align 1
@str19 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm257_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_pause_with_payload(i32, ptr)
