; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM001.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm001_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm001_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm001_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm001_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm001_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm001_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm001_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm001_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm001_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm001_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm001_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm001_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm001_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm001_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm001_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm001_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm001_80031 = private unnamed_addr constant [52 x i8] c"           THE PROGRAM FM001 EXECUTED CORRECTLY IF\0A\00", align 1
@fmt_fm001_80010 = private unnamed_addr constant [31 x i8] c"                TEST 1 PASSED\0A\00", align 1
@fmt_fm001_80020 = private unnamed_addr constant [60 x i8] c"                TEST 2 FAILED WITH COMPUTED AND CORRECT =2\0A\00", align 1
@fmt_fm001_80030 = private unnamed_addr constant [36 x i8] c"                TEST 3 WAS DELETED\0A\00", align 1
@fmt_fm001_80032 = private unnamed_addr constant [52 x i8] c"                THE RUN SUMMARY TOTALS ALL EQUAL 1\0A\00", align 1
@fmt_fm001_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM001\0A\00", align 1
define void @fm001_() {
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
  %t9 = load i32, ptr %t1
  %t10 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t9, ptr %t10, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t11 = load i32, ptr %t1
  %t12 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t11, ptr %t12, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %L11
L11:
  br label %bb21
bb21:
  %t37 = load i32, ptr %t5
  %t38 = icmp slt i32 %t37, 0
  br i1 %t38, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t39 = icmp eq i32 %t37, 0
  br i1 %t39, label %L10, label %L30010
L10:
  br label %bb23
bb23:
  store i32 1, ptr %t6
  br label %bb24
bb24:
  br label %L40010
L30010:
  %t40 = load i32, ptr %t4
  %t41 = add i32 %t40, 1
  store i32 %t41, ptr %t4
  br label %bb26
bb26:
  %t42 = load i32, ptr %t1
  %t43 = load i32, ptr %t6
  %t44 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t45 = alloca i32
  store i32 %t43, ptr %t45
  %t46 = alloca ptr, i32 1
  %t47 = getelementptr ptr, ptr %t46, i32 0
  store ptr %t45, ptr %t47
  %t48 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t44, ptr %t46, ptr %t48, i32 1, i32 0)
  br label %bb27
bb27:
  %t49 = load i32, ptr %t5
  %t50 = icmp slt i32 %t49, 0
  br i1 %t50, label %L40010, label %arith_if_zero1
arith_if_zero1:
  %t51 = icmp eq i32 %t49, 0
  br i1 %t51, label %L21, label %L40010
L40010:
  %t52 = load i32, ptr %t6
  %t53 = sub i32 %t52, 1
  %t54 = icmp slt i32 %t53, 0
  br i1 %t54, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t55 = icmp eq i32 %t53, 0
  br i1 %t55, label %L10010, label %L20010
L10010:
  %t56 = load i32, ptr %t2
  %t57 = add i32 %t56, 1
  store i32 %t57, ptr %t2
  br label %bb30
bb30:
  %t58 = load i32, ptr %t1
  %t59 = load i32, ptr %t6
  %t60 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t61 = alloca i32
  store i32 %t59, ptr %t61
  %t62 = alloca ptr, i32 1
  %t63 = getelementptr ptr, ptr %t62, i32 0
  store ptr %t61, ptr %t63
  %t64 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t58, ptr %t60, ptr %t62, ptr %t64, i32 1, i32 0)
  br label %bb31
bb31:
  br label %L21
L20010:
  %t65 = load i32, ptr %t3
  %t66 = add i32 %t65, 1
  store i32 %t66, ptr %t3
  br label %bb33
bb33:
  %t67 = load i32, ptr %t6
  store i32 %t67, ptr %t7
  br label %bb34
bb34:
  store i32 1, ptr %t8
  br label %bb35
bb35:
  %t68 = load i32, ptr %t1
  %t69 = load i32, ptr %t6
  %t70 = load i32, ptr %t7
  %t71 = load i32, ptr %t8
  %t72 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t73 = alloca i32
  store i32 %t69, ptr %t73
  %t74 = alloca i32
  store i32 %t70, ptr %t74
  %t75 = alloca i32
  store i32 %t71, ptr %t75
  %t76 = alloca ptr, i32 3
  %t77 = getelementptr ptr, ptr %t76, i32 0
  store ptr %t73, ptr %t77
  %t78 = getelementptr ptr, ptr %t76, i32 1
  store ptr %t74, ptr %t78
  %t79 = getelementptr ptr, ptr %t76, i32 2
  store ptr %t75, ptr %t79
  %t80 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t68, ptr %t72, ptr %t76, ptr %t80, i32 3, i32 0)
  br label %L21
L21:
  br label %bb37
bb37:
  %t81 = load i32, ptr %t5
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 2, ptr %t6
  br label %bb40
bb40:
  br label %L40020
L30020:
  %t84 = load i32, ptr %t4
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t4
  br label %bb42
bb42:
  %t86 = load i32, ptr %t1
  %t87 = load i32, ptr %t6
  %t88 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t89 = alloca i32
  store i32 %t87, ptr %t89
  %t90 = alloca ptr, i32 1
  %t91 = getelementptr ptr, ptr %t90, i32 0
  store ptr %t89, ptr %t91
  %t92 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t86, ptr %t88, ptr %t90, ptr %t92, i32 1, i32 0)
  br label %bb43
bb43:
  %t93 = load i32, ptr %t5
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L40020, label %arith_if_zero4
arith_if_zero4:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L31, label %L40020
L40020:
  %t96 = load i32, ptr %t6
  %t97 = sub i32 %t96, 1
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L20020, label %arith_if_zero5
arith_if_zero5:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L10020, label %L20020
L10020:
  %t100 = load i32, ptr %t2
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t2
  br label %bb46
bb46:
  %t102 = load i32, ptr %t1
  %t103 = load i32, ptr %t6
  %t104 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t105 = alloca i32
  store i32 %t103, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t102, ptr %t104, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb47
bb47:
  br label %L31
L20020:
  %t109 = load i32, ptr %t3
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t3
  br label %bb49
bb49:
  %t111 = load i32, ptr %t6
  store i32 %t111, ptr %t7
  br label %bb50
bb50:
  store i32 2, ptr %t8
  br label %bb51
bb51:
  %t112 = load i32, ptr %t1
  %t113 = load i32, ptr %t6
  %t114 = load i32, ptr %t7
  %t115 = load i32, ptr %t8
  %t116 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t117 = alloca i32
  store i32 %t113, ptr %t117
  %t118 = alloca i32
  store i32 %t114, ptr %t118
  %t119 = alloca i32
  store i32 %t115, ptr %t119
  %t120 = alloca ptr, i32 3
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t117, ptr %t121
  %t122 = getelementptr ptr, ptr %t120, i32 1
  store ptr %t118, ptr %t122
  %t123 = getelementptr ptr, ptr %t120, i32 2
  store ptr %t119, ptr %t123
  %t124 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t112, ptr %t116, ptr %t120, ptr %t124, i32 3, i32 0)
  br label %L31
L31:
  br label %bb53
bb53:
  %t125 = load i32, ptr %t5
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L30, label %L30030
L30:
  br label %L30030
L30030:
  %t128 = load i32, ptr %t4
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t4
  br label %bb56
bb56:
  store i32 3, ptr %t6
  br label %bb57
bb57:
  %t130 = load i32, ptr %t1
  %t131 = load i32, ptr %t6
  %t132 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t133 = alloca i32
  store i32 %t131, ptr %t133
  %t134 = alloca ptr, i32 1
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t133, ptr %t135
  %t136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t130, ptr %t132, ptr %t134, ptr %t136, i32 1, i32 0)
  br label %bb58
bb58:
  %t137 = load i32, ptr %t5
  %t138 = icmp slt i32 %t137, 0
  br i1 %t138, label %L40030, label %arith_if_zero7
arith_if_zero7:
  %t139 = icmp eq i32 %t137, 0
  br i1 %t139, label %L99999, label %L40030
L40030:
  %t140 = load i32, ptr %t6
  %t141 = sub i32 %t140, 5000
  %t142 = icmp slt i32 %t141, 0
  br i1 %t142, label %L20030, label %arith_if_zero8
arith_if_zero8:
  %t143 = icmp eq i32 %t141, 0
  br i1 %t143, label %L10030, label %L20030
L10030:
  %t144 = load i32, ptr %t2
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t2
  br label %bb61
bb61:
  %t146 = load i32, ptr %t1
  %t147 = load i32, ptr %t6
  %t148 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t149 = alloca i32
  store i32 %t147, ptr %t149
  %t150 = alloca ptr, i32 1
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t149, ptr %t151
  %t152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t146, ptr %t148, ptr %t150, ptr %t152, i32 1, i32 0)
  br label %bb62
bb62:
  br label %L99999
L20030:
  %t153 = load i32, ptr %t3
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t3
  br label %bb64
bb64:
  %t155 = load i32, ptr %t6
  store i32 %t155, ptr %t7
  br label %bb65
bb65:
  store i32 5000, ptr %t8
  br label %bb66
bb66:
  %t156 = load i32, ptr %t1
  %t157 = load i32, ptr %t6
  %t158 = load i32, ptr %t7
  %t159 = load i32, ptr %t8
  %t160 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t161 = alloca i32
  store i32 %t157, ptr %t161
  %t162 = alloca i32
  store i32 %t158, ptr %t162
  %t163 = alloca i32
  store i32 %t159, ptr %t163
  %t164 = alloca ptr, i32 3
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t161, ptr %t165
  %t166 = getelementptr ptr, ptr %t164, i32 1
  store ptr %t162, ptr %t166
  %t167 = getelementptr ptr, ptr %t164, i32 2
  store ptr %t163, ptr %t167
  %t168 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t156, ptr %t160, ptr %t164, ptr %t168, i32 3, i32 0)
  br label %L99999
L99999:
  br label %bb68
bb68:
  %t169 = load i32, ptr %t1
  %t170 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t169, ptr %t170, ptr null, ptr null, i32 0, i32 0)
  br label %bb69
bb69:
  %t171 = load i32, ptr %t1
  %t172 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t171, ptr %t172, ptr null, ptr null, i32 0, i32 0)
  br label %bb70
bb70:
  %t173 = load i32, ptr %t1
  %t174 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t173, ptr %t174, ptr null, ptr null, i32 0, i32 0)
  br label %bb71
bb71:
  %t175 = load i32, ptr %t1
  %t176 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t175, ptr %t176, ptr null, ptr null, i32 0, i32 0)
  br label %bb72
bb72:
  %t177 = load i32, ptr %t1
  %t178 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t177, ptr %t178, ptr null, ptr null, i32 0, i32 0)
  br label %bb73
bb73:
  %t179 = load i32, ptr %t1
  %t180 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t179, ptr %t180, ptr null, ptr null, i32 0, i32 0)
  br label %bb74
bb74:
  %t181 = load i32, ptr %t1
  %t182 = load i32, ptr %t3
  %t183 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t184 = alloca i32
  store i32 %t182, ptr %t184
  %t185 = alloca ptr, i32 1
  %t186 = getelementptr ptr, ptr %t185, i32 0
  store ptr %t184, ptr %t186
  %t187 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t181, ptr %t183, ptr %t185, ptr %t187, i32 1, i32 0)
  br label %bb75
bb75:
  %t188 = load i32, ptr %t1
  %t189 = load i32, ptr %t2
  %t190 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t191 = alloca i32
  store i32 %t189, ptr %t191
  %t192 = alloca ptr, i32 1
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t191, ptr %t193
  %t194 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t188, ptr %t190, ptr %t192, ptr %t194, i32 1, i32 0)
  br label %bb76
bb76:
  %t195 = load i32, ptr %t1
  %t196 = load i32, ptr %t4
  %t197 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t198 = alloca i32
  store i32 %t196, ptr %t198
  %t199 = alloca ptr, i32 1
  %t200 = getelementptr ptr, ptr %t199, i32 0
  store ptr %t198, ptr %t200
  %t201 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t195, ptr %t197, ptr %t199, ptr %t201, i32 1, i32 0)
  br label %bb77
bb77:
  %t202 = load i32, ptr %t1
  %t203 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t203, ptr null, ptr null, i32 0, i32 0)
  br label %bb78
bb78:
  %t204 = load i32, ptr %t1
  %t205 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t205, ptr null, ptr null, i32 0, i32 0)
  br label %bb79
bb79:
  %t206 = load i32, ptr %t1
  %t207 = getelementptr [52 x i8], ptr @str17, i32 0, i32 0
  call i32 @f77_write_v(i32 %t206, ptr %t207, ptr null, ptr null, i32 0, i32 0)
  br label %bb80
bb80:
  %t208 = load i32, ptr %t1
  %t209 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t208, ptr %t209, ptr null, ptr null, i32 0, i32 0)
  br label %bb81
bb81:
  %t210 = load i32, ptr %t1
  %t211 = getelementptr [31 x i8], ptr @str18, i32 0, i32 0
  call i32 @f77_write_v(i32 %t210, ptr %t211, ptr null, ptr null, i32 0, i32 0)
  br label %bb82
bb82:
  %t212 = load i32, ptr %t1
  %t213 = getelementptr [60 x i8], ptr @str19, i32 0, i32 0
  call i32 @f77_write_v(i32 %t212, ptr %t213, ptr null, ptr null, i32 0, i32 0)
  br label %bb83
bb83:
  %t214 = load i32, ptr %t1
  %t215 = getelementptr [36 x i8], ptr @str20, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t215, ptr null, ptr null, i32 0, i32 0)
  br label %bb84
bb84:
  %t216 = load i32, ptr %t1
  %t217 = getelementptr [52 x i8], ptr @str21, i32 0, i32 0
  call i32 @f77_write_v(i32 %t216, ptr %t217, ptr null, ptr null, i32 0, i32 0)
  br label %bb85
bb85:
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
  br label %L80031
L80031:
  br label %L80010
L80010:
  br label %L80020
L80020:
  br label %L80030
L80030:
  br label %L80032
L80032:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM001\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@str17 = private unnamed_addr constant [52 x i8] c"           THE PROGRAM FM001 EXECUTED CORRECTLY IF\0A\00", align 1
@str18 = private unnamed_addr constant [31 x i8] c"                TEST 1 PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [60 x i8] c"                TEST 2 FAILED WITH COMPUTED AND CORRECT =2\0A\00", align 1
@str20 = private unnamed_addr constant [36 x i8] c"                TEST 3 WAS DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [52 x i8] c"                THE RUN SUMMARY TOTALS ALL EQUAL 1\0A\00", align 1
define i32 @main() {
entry:
  call void @fm001_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
