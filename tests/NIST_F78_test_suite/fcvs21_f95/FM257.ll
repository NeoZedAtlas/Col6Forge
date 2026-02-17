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
  call i32 @f77_write_v(i32 %t10, ptr %t11, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t12 = load i32, ptr %t1
  %t13 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t12, ptr %t13, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t14 = load i32, ptr %t1
  %t15 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
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
  ret void
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
  call i32 @f77_write_v(i32 %t42, ptr %t44, ptr %t46, ptr %t48, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t54, ptr %t56, ptr %t58, ptr %t60, i32 1, i32 0)
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
  call i32 @f77_write_v(i32 %t63, ptr %t67, ptr %t71, ptr %t75, i32 3, i32 0)
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
  ret void
L40020:
  %t79 = load i32, ptr %t5
  %t80 = icmp slt i32 %t79, 0
  br i1 %t80, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t81 = icmp eq i32 %t79, 0
  br i1 %t81, label %L10020, label %L20020
L30020:
  %t82 = load i32, ptr %t4
  %t83 = add i32 %t82, 1
  store i32 %t83, ptr %t4
  br label %bb40
bb40:
  %t84 = load i32, ptr %t1
  %t85 = load i32, ptr %t6
  %t86 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t87 = alloca i32
  store i32 %t85, ptr %t87
  %t88 = alloca ptr, i32 1
  %t89 = getelementptr ptr, ptr %t88, i32 0
  store ptr %t87, ptr %t89
  %t90 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t84, ptr %t86, ptr %t88, ptr %t90, i32 1, i32 0)
  br label %bb41
bb41:
  %t91 = load i32, ptr %t5
  %t92 = icmp slt i32 %t91, 0
  br i1 %t92, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t93 = icmp eq i32 %t91, 0
  br i1 %t93, label %L31, label %L20020
L10020:
  %t94 = load i32, ptr %t2
  %t95 = add i32 %t94, 1
  store i32 %t95, ptr %t2
  br label %bb43
bb43:
  %t96 = load i32, ptr %t1
  %t97 = load i32, ptr %t6
  %t98 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t99 = alloca i32
  store i32 %t97, ptr %t99
  %t100 = alloca ptr, i32 1
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t99, ptr %t101
  %t102 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t96, ptr %t98, ptr %t100, ptr %t102, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L31
L20020:
  %t103 = load i32, ptr %t3
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t3
  br label %bb46
bb46:
  %t105 = load i32, ptr %t1
  %t106 = load i32, ptr %t6
  %t107 = load i32, ptr %t7
  %t108 = load i32, ptr %t8
  %t109 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t110 = alloca i32
  store i32 %t106, ptr %t110
  %t111 = alloca i32
  store i32 %t107, ptr %t111
  %t112 = alloca i32
  store i32 %t108, ptr %t112
  %t113 = alloca ptr, i32 3
  %t114 = getelementptr ptr, ptr %t113, i32 0
  store ptr %t110, ptr %t114
  %t115 = getelementptr ptr, ptr %t113, i32 1
  store ptr %t111, ptr %t115
  %t116 = getelementptr ptr, ptr %t113, i32 2
  store ptr %t112, ptr %t116
  %t117 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t105, ptr %t109, ptr %t113, ptr %t117, i32 3, i32 0)
  br label %L31
L31:
  br label %bb48
bb48:
  store i32 3, ptr %t6
  br label %bb49
bb49:
  %t118 = load i32, ptr %t5
  %t119 = icmp slt i32 %t118, 0
  br i1 %t119, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t120 = icmp eq i32 %t118, 0
  br i1 %t120, label %L30, label %L30030
L30:
  br label %bb51
bb51:
  ret void
L40030:
  %t121 = load i32, ptr %t5
  %t122 = icmp slt i32 %t121, 0
  br i1 %t122, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t123 = icmp eq i32 %t121, 0
  br i1 %t123, label %L10030, label %L20030
L30030:
  %t124 = load i32, ptr %t4
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t4
  br label %bb54
bb54:
  %t126 = load i32, ptr %t1
  %t127 = load i32, ptr %t6
  %t128 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t129 = alloca i32
  store i32 %t127, ptr %t129
  %t130 = alloca ptr, i32 1
  %t131 = getelementptr ptr, ptr %t130, i32 0
  store ptr %t129, ptr %t131
  %t132 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t126, ptr %t128, ptr %t130, ptr %t132, i32 1, i32 0)
  br label %bb55
bb55:
  %t133 = load i32, ptr %t5
  %t134 = icmp slt i32 %t133, 0
  br i1 %t134, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t135 = icmp eq i32 %t133, 0
  br i1 %t135, label %L41, label %L20030
L10030:
  %t136 = load i32, ptr %t2
  %t137 = add i32 %t136, 1
  store i32 %t137, ptr %t2
  br label %bb57
bb57:
  %t138 = load i32, ptr %t1
  %t139 = load i32, ptr %t6
  %t140 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t141 = alloca i32
  store i32 %t139, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t138, ptr %t140, ptr %t142, ptr %t144, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L41
L20030:
  %t145 = load i32, ptr %t3
  %t146 = add i32 %t145, 1
  store i32 %t146, ptr %t3
  br label %bb60
bb60:
  %t147 = load i32, ptr %t1
  %t148 = load i32, ptr %t6
  %t149 = load i32, ptr %t7
  %t150 = load i32, ptr %t8
  %t151 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t152 = alloca i32
  store i32 %t148, ptr %t152
  %t153 = alloca i32
  store i32 %t149, ptr %t153
  %t154 = alloca i32
  store i32 %t150, ptr %t154
  %t155 = alloca ptr, i32 3
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t152, ptr %t156
  %t157 = getelementptr ptr, ptr %t155, i32 1
  store ptr %t153, ptr %t157
  %t158 = getelementptr ptr, ptr %t155, i32 2
  store ptr %t154, ptr %t158
  %t159 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t147, ptr %t151, ptr %t155, ptr %t159, i32 3, i32 0)
  br label %L41
L41:
  br label %bb62
bb62:
  store i32 4, ptr %t6
  br label %bb63
bb63:
  %t160 = load i32, ptr %t5
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L40, label %L30040
L40:
  br label %bb65
bb65:
  ret void
L40040:
  %t163 = load i32, ptr %t5
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L10040, label %L20040
L30040:
  %t166 = load i32, ptr %t4
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t4
  br label %bb68
bb68:
  %t168 = load i32, ptr %t1
  %t169 = load i32, ptr %t6
  %t170 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t171 = alloca i32
  store i32 %t169, ptr %t171
  %t172 = alloca ptr, i32 1
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t171, ptr %t173
  %t174 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t168, ptr %t170, ptr %t172, ptr %t174, i32 1, i32 0)
  br label %bb69
bb69:
  %t175 = load i32, ptr %t5
  %t176 = icmp slt i32 %t175, 0
  br i1 %t176, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t177 = icmp eq i32 %t175, 0
  br i1 %t177, label %L51, label %L20040
L10040:
  %t178 = load i32, ptr %t2
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t2
  br label %bb71
bb71:
  %t180 = load i32, ptr %t1
  %t181 = load i32, ptr %t6
  %t182 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t183 = alloca i32
  store i32 %t181, ptr %t183
  %t184 = alloca ptr, i32 1
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t183, ptr %t185
  %t186 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t180, ptr %t182, ptr %t184, ptr %t186, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L51
L20040:
  %t187 = load i32, ptr %t3
  %t188 = add i32 %t187, 1
  store i32 %t188, ptr %t3
  br label %bb74
bb74:
  %t189 = load i32, ptr %t1
  %t190 = load i32, ptr %t6
  %t191 = load i32, ptr %t7
  %t192 = load i32, ptr %t8
  %t193 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t194 = alloca i32
  store i32 %t190, ptr %t194
  %t195 = alloca i32
  store i32 %t191, ptr %t195
  %t196 = alloca i32
  store i32 %t192, ptr %t196
  %t197 = alloca ptr, i32 3
  %t198 = getelementptr ptr, ptr %t197, i32 0
  store ptr %t194, ptr %t198
  %t199 = getelementptr ptr, ptr %t197, i32 1
  store ptr %t195, ptr %t199
  %t200 = getelementptr ptr, ptr %t197, i32 2
  store ptr %t196, ptr %t200
  %t201 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t189, ptr %t193, ptr %t197, ptr %t201, i32 3, i32 0)
  br label %L51
L51:
  br label %bb76
bb76:
  store i32 5, ptr %t6
  br label %bb77
bb77:
  %t202 = load i32, ptr %t5
  %t203 = icmp slt i32 %t202, 0
  br i1 %t203, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t204 = icmp eq i32 %t202, 0
  br i1 %t204, label %L50, label %L30050
L50:
  br label %bb79
bb79:
  ret void
L40050:
  %t205 = load i32, ptr %t5
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L10050, label %L20050
L30050:
  %t208 = load i32, ptr %t4
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t4
  br label %bb82
bb82:
  %t210 = load i32, ptr %t1
  %t211 = load i32, ptr %t6
  %t212 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t213 = alloca i32
  store i32 %t211, ptr %t213
  %t214 = alloca ptr, i32 1
  %t215 = getelementptr ptr, ptr %t214, i32 0
  store ptr %t213, ptr %t215
  %t216 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t212, ptr %t214, ptr %t216, i32 1, i32 0)
  br label %bb83
bb83:
  %t217 = load i32, ptr %t5
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L61, label %L20050
L10050:
  %t220 = load i32, ptr %t2
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t2
  br label %bb85
bb85:
  %t222 = load i32, ptr %t1
  %t223 = load i32, ptr %t6
  %t224 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t225 = alloca i32
  store i32 %t223, ptr %t225
  %t226 = alloca ptr, i32 1
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t225, ptr %t227
  %t228 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t222, ptr %t224, ptr %t226, ptr %t228, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L61
L20050:
  %t229 = load i32, ptr %t3
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t3
  br label %bb88
bb88:
  %t231 = load i32, ptr %t1
  %t232 = load i32, ptr %t6
  %t233 = load i32, ptr %t7
  %t234 = load i32, ptr %t8
  %t235 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t236 = alloca i32
  store i32 %t232, ptr %t236
  %t237 = alloca i32
  store i32 %t233, ptr %t237
  %t238 = alloca i32
  store i32 %t234, ptr %t238
  %t239 = alloca ptr, i32 3
  %t240 = getelementptr ptr, ptr %t239, i32 0
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t239, i32 1
  store ptr %t237, ptr %t241
  %t242 = getelementptr ptr, ptr %t239, i32 2
  store ptr %t238, ptr %t242
  %t243 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t231, ptr %t235, ptr %t239, ptr %t243, i32 3, i32 0)
  br label %L61
L61:
  br label %bb90
bb90:
  store i32 6, ptr %t6
  br label %bb91
bb91:
  %t244 = load i32, ptr %t5
  %t245 = icmp slt i32 %t244, 0
  br i1 %t245, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t246 = icmp eq i32 %t244, 0
  br i1 %t246, label %L60, label %L30060
L60:
  br label %bb93
bb93:
  store i32 6, ptr %t9
  br label %bb94
bb94:
  %t247 = load i32, ptr %t9
  switch i32 %t247, label %L62 [
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
  %t248 = load i32, ptr %t5
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L10060, label %arith_if_zero16
arith_if_zero16:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L20060, label %L10060
L30060:
  %t251 = load i32, ptr %t4
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t4
  br label %bb103
bb103:
  %t253 = load i32, ptr %t1
  %t254 = load i32, ptr %t6
  %t255 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t256 = alloca i32
  store i32 %t254, ptr %t256
  %t257 = alloca ptr, i32 1
  %t258 = getelementptr ptr, ptr %t257, i32 0
  store ptr %t256, ptr %t258
  %t259 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t255, ptr %t257, ptr %t259, i32 1, i32 0)
  br label %bb104
bb104:
  %t260 = load i32, ptr %t5
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L71, label %L20060
L10060:
  %t263 = load i32, ptr %t2
  %t264 = add i32 %t263, 1
  store i32 %t264, ptr %t2
  br label %bb106
bb106:
  %t265 = load i32, ptr %t1
  %t266 = load i32, ptr %t6
  %t267 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t268 = alloca i32
  store i32 %t266, ptr %t268
  %t269 = alloca ptr, i32 1
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t267, ptr %t269, ptr %t271, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L71
L20060:
  %t272 = load i32, ptr %t3
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t3
  br label %bb109
bb109:
  %t274 = load i32, ptr %t1
  %t275 = load i32, ptr %t6
  %t276 = load i32, ptr %t7
  %t277 = load i32, ptr %t8
  %t278 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t279 = alloca i32
  store i32 %t275, ptr %t279
  %t280 = alloca i32
  store i32 %t276, ptr %t280
  %t281 = alloca i32
  store i32 %t277, ptr %t281
  %t282 = alloca ptr, i32 3
  %t283 = getelementptr ptr, ptr %t282, i32 0
  store ptr %t279, ptr %t283
  %t284 = getelementptr ptr, ptr %t282, i32 1
  store ptr %t280, ptr %t284
  %t285 = getelementptr ptr, ptr %t282, i32 2
  store ptr %t281, ptr %t285
  %t286 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t278, ptr %t282, ptr %t286, i32 3, i32 0)
  br label %L71
L71:
  br label %bb111
bb111:
  %t287 = load i32, ptr %t1
  %t288 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t287, ptr %t288, ptr null, ptr null, i32 0, i32 0)
  br label %bb112
bb112:
  %t289 = load i32, ptr %t1
  %t290 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t289, ptr %t290, ptr null, ptr null, i32 0, i32 0)
  br label %bb113
bb113:
  %t291 = load i32, ptr %t1
  %t292 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t291, ptr %t292, ptr null, ptr null, i32 0, i32 0)
  br label %bb114
bb114:
  %t293 = load i32, ptr %t1
  %t294 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t293, ptr %t294, ptr null, ptr null, i32 0, i32 0)
  br label %bb115
bb115:
  %t295 = load i32, ptr %t1
  %t296 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t295, ptr %t296, ptr null, ptr null, i32 0, i32 0)
  br label %bb116
bb116:
  %t297 = load i32, ptr %t1
  %t298 = load i32, ptr %t3
  %t299 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t300 = alloca i32
  store i32 %t298, ptr %t300
  %t301 = alloca ptr, i32 1
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t300, ptr %t302
  %t303 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t297, ptr %t299, ptr %t301, ptr %t303, i32 1, i32 0)
  br label %bb117
bb117:
  %t304 = load i32, ptr %t1
  %t305 = load i32, ptr %t2
  %t306 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb118
bb118:
  %t311 = load i32, ptr %t1
  %t312 = load i32, ptr %t4
  %t313 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t314 = alloca i32
  store i32 %t312, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t311, ptr %t313, ptr %t315, ptr %t317, i32 1, i32 0)
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
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM257\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm257_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
