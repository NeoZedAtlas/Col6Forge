; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM004.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm004_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm004_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm004_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm004_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm004_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm004_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm004_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm004_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm004_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm004_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm004_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm004_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm004_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm004_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm004_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm004_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm004_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM004\0A\00", align 1
define void @fm004_() {
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
  br label %L211
L211:
  br label %bb21
bb21:
  store i32 21, ptr %t6
  br label %bb22
bb22:
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L30210, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L210, label %L30210
L210:
  br label %bb24
bb24:
  store i32 2, ptr %t7
  br label %bb25
bb25:
  %t42 = load i32, ptr %t7
  %t43 = sub i32 %t42, 3
  %t44 = icmp slt i32 %t43, 0
  br i1 %t44, label %L212, label %arith_if_zero1
arith_if_zero1:
  %t45 = icmp eq i32 %t43, 0
  br i1 %t45, label %L213, label %L214
L212:
  %t46 = sub i32 0, 1
  store i32 %t46, ptr %t8
  br label %bb27
bb27:
  br label %L40210
L213:
  store i32 0, ptr %t8
  br label %bb29
bb29:
  br label %L40210
L214:
  store i32 1, ptr %t8
  br label %bb31
bb31:
  br label %L40210
L30210:
  %t47 = load i32, ptr %t4
  %t48 = add i32 %t47, 1
  store i32 %t48, ptr %t4
  br label %bb33
bb33:
  %t49 = load i32, ptr %t1
  %t50 = load i32, ptr %t6
  %t51 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t52 = alloca i32
  store i32 %t50, ptr %t52
  %t53 = alloca ptr, i32 1
  %t54 = getelementptr ptr, ptr %t53, i32 0
  store ptr %t52, ptr %t54
  %t55 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t49, ptr %t51, ptr %t53, ptr %t55, i32 1, i32 0)
  br label %bb34
bb34:
  %t56 = load i32, ptr %t5
  %t57 = icmp slt i32 %t56, 0
  br i1 %t57, label %L40210, label %arith_if_zero2
arith_if_zero2:
  %t58 = icmp eq i32 %t56, 0
  br i1 %t58, label %L221, label %L40210
L40210:
  %t59 = load i32, ptr %t8
  %t60 = icmp slt i32 %t59, 0
  br i1 %t60, label %L10210, label %arith_if_zero3
arith_if_zero3:
  %t61 = icmp eq i32 %t59, 0
  br i1 %t61, label %L20210, label %L20210
L10210:
  %t62 = load i32, ptr %t2
  %t63 = add i32 %t62, 1
  store i32 %t63, ptr %t2
  br label %bb37
bb37:
  %t64 = load i32, ptr %t1
  %t65 = load i32, ptr %t6
  %t66 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t67 = alloca i32
  store i32 %t65, ptr %t67
  %t68 = alloca ptr, i32 1
  %t69 = getelementptr ptr, ptr %t68, i32 0
  store ptr %t67, ptr %t69
  %t70 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t64, ptr %t66, ptr %t68, ptr %t70, i32 1, i32 0)
  br label %bb38
bb38:
  br label %L221
L20210:
  %t71 = load i32, ptr %t3
  %t72 = add i32 %t71, 1
  store i32 %t72, ptr %t3
  br label %bb40
bb40:
  %t73 = load i32, ptr %t8
  store i32 %t73, ptr %t9
  br label %bb41
bb41:
  %t74 = sub i32 0, 1
  store i32 %t74, ptr %t10
  br label %bb42
bb42:
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = load i32, ptr %t9
  %t78 = load i32, ptr %t10
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
  br label %L221
L221:
  br label %bb44
bb44:
  store i32 22, ptr %t6
  br label %bb45
bb45:
  %t88 = load i32, ptr %t5
  %t89 = icmp slt i32 %t88, 0
  br i1 %t89, label %L30220, label %arith_if_zero4
arith_if_zero4:
  %t90 = icmp eq i32 %t88, 0
  br i1 %t90, label %L220, label %L30220
L220:
  br label %bb47
bb47:
  store i32 3, ptr %t7
  br label %bb48
bb48:
  %t91 = load i32, ptr %t7
  %t92 = sub i32 %t91, 3
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L222, label %arith_if_zero5
arith_if_zero5:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L223, label %L224
L222:
  %t95 = sub i32 0, 1
  store i32 %t95, ptr %t8
  br label %bb50
bb50:
  br label %L40220
L223:
  store i32 0, ptr %t8
  br label %bb52
bb52:
  br label %L40220
L224:
  store i32 1, ptr %t8
  br label %bb54
bb54:
  br label %L40220
L30220:
  %t96 = load i32, ptr %t4
  %t97 = add i32 %t96, 1
  store i32 %t97, ptr %t4
  br label %bb56
bb56:
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
  br label %bb57
bb57:
  %t105 = load i32, ptr %t5
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L40220, label %arith_if_zero6
arith_if_zero6:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L231, label %L40220
L40220:
  %t108 = load i32, ptr %t8
  %t109 = icmp slt i32 %t108, 0
  br i1 %t109, label %L20220, label %arith_if_zero7
arith_if_zero7:
  %t110 = icmp eq i32 %t108, 0
  br i1 %t110, label %L10220, label %L20220
L10220:
  %t111 = load i32, ptr %t2
  %t112 = add i32 %t111, 1
  store i32 %t112, ptr %t2
  br label %bb60
bb60:
  %t113 = load i32, ptr %t1
  %t114 = load i32, ptr %t6
  %t115 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t116 = alloca i32
  store i32 %t114, ptr %t116
  %t117 = alloca ptr, i32 1
  %t118 = getelementptr ptr, ptr %t117, i32 0
  store ptr %t116, ptr %t118
  %t119 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t113, ptr %t115, ptr %t117, ptr %t119, i32 1, i32 0)
  br label %bb61
bb61:
  br label %L231
L20220:
  %t120 = load i32, ptr %t3
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t3
  br label %bb63
bb63:
  %t122 = load i32, ptr %t8
  store i32 %t122, ptr %t9
  br label %bb64
bb64:
  store i32 0, ptr %t10
  br label %bb65
bb65:
  %t123 = load i32, ptr %t1
  %t124 = load i32, ptr %t6
  %t125 = load i32, ptr %t9
  %t126 = load i32, ptr %t10
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
  br label %L231
L231:
  br label %bb67
bb67:
  store i32 23, ptr %t6
  br label %bb68
bb68:
  %t136 = load i32, ptr %t5
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L30230, label %arith_if_zero8
arith_if_zero8:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L230, label %L30230
L230:
  br label %bb70
bb70:
  store i32 4, ptr %t7
  br label %bb71
bb71:
  %t139 = load i32, ptr %t7
  %t140 = sub i32 %t139, 3
  %t141 = icmp slt i32 %t140, 0
  br i1 %t141, label %L232, label %arith_if_zero9
arith_if_zero9:
  %t142 = icmp eq i32 %t140, 0
  br i1 %t142, label %L233, label %L234
L232:
  %t143 = sub i32 0, 1
  store i32 %t143, ptr %t8
  br label %bb73
bb73:
  br label %L40230
L233:
  store i32 0, ptr %t8
  br label %bb75
bb75:
  br label %L40230
L234:
  store i32 1, ptr %t8
  br label %bb77
bb77:
  br label %L40230
L30230:
  %t144 = load i32, ptr %t4
  %t145 = add i32 %t144, 1
  store i32 %t145, ptr %t4
  br label %bb79
bb79:
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
  br label %bb80
bb80:
  %t153 = load i32, ptr %t5
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L40230, label %arith_if_zero10
arith_if_zero10:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L241, label %L40230
L40230:
  %t156 = load i32, ptr %t8
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L20230, label %arith_if_zero11
arith_if_zero11:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L20230, label %L10230
L10230:
  %t159 = load i32, ptr %t2
  %t160 = add i32 %t159, 1
  store i32 %t160, ptr %t2
  br label %bb83
bb83:
  %t161 = load i32, ptr %t1
  %t162 = load i32, ptr %t6
  %t163 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t164 = alloca i32
  store i32 %t162, ptr %t164
  %t165 = alloca ptr, i32 1
  %t166 = getelementptr ptr, ptr %t165, i32 0
  store ptr %t164, ptr %t166
  %t167 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t161, ptr %t163, ptr %t165, ptr %t167, i32 1, i32 0)
  br label %bb84
bb84:
  br label %L241
L20230:
  %t168 = load i32, ptr %t3
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t3
  br label %bb86
bb86:
  %t170 = load i32, ptr %t8
  store i32 %t170, ptr %t9
  br label %bb87
bb87:
  store i32 1, ptr %t10
  br label %bb88
bb88:
  %t171 = load i32, ptr %t1
  %t172 = load i32, ptr %t6
  %t173 = load i32, ptr %t9
  %t174 = load i32, ptr %t10
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
  br label %L241
L241:
  br label %bb90
bb90:
  store i32 24, ptr %t6
  br label %bb91
bb91:
  %t184 = load i32, ptr %t5
  %t185 = icmp slt i32 %t184, 0
  br i1 %t185, label %L30240, label %arith_if_zero12
arith_if_zero12:
  %t186 = icmp eq i32 %t184, 0
  br i1 %t186, label %L240, label %L30240
L240:
  br label %bb93
bb93:
  store i32 2, ptr %t7
  br label %bb94
bb94:
  %t187 = load i32, ptr %t7
  %t188 = sub i32 %t187, 3
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L242, label %arith_if_zero13
arith_if_zero13:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L243, label %L242
L242:
  %t191 = sub i32 0, 1
  store i32 %t191, ptr %t8
  br label %bb96
bb96:
  br label %L40240
L243:
  store i32 0, ptr %t8
  br label %bb98
bb98:
  br label %L40240
L30240:
  %t192 = load i32, ptr %t4
  %t193 = add i32 %t192, 1
  store i32 %t193, ptr %t4
  br label %bb100
bb100:
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
  br label %bb101
bb101:
  %t201 = load i32, ptr %t5
  %t202 = icmp slt i32 %t201, 0
  br i1 %t202, label %L40240, label %arith_if_zero14
arith_if_zero14:
  %t203 = icmp eq i32 %t201, 0
  br i1 %t203, label %L251, label %L40240
L40240:
  %t204 = load i32, ptr %t8
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L10240, label %arith_if_zero15
arith_if_zero15:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L20240, label %L20240
L10240:
  %t207 = load i32, ptr %t2
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t2
  br label %bb104
bb104:
  %t209 = load i32, ptr %t1
  %t210 = load i32, ptr %t6
  %t211 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t212 = alloca i32
  store i32 %t210, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t211, ptr %t213, ptr %t215, i32 1, i32 0)
  br label %bb105
bb105:
  br label %L251
L20240:
  %t216 = load i32, ptr %t3
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t3
  br label %bb107
bb107:
  %t218 = load i32, ptr %t8
  store i32 %t218, ptr %t9
  br label %bb108
bb108:
  %t219 = sub i32 0, 1
  store i32 %t219, ptr %t10
  br label %bb109
bb109:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = load i32, ptr %t9
  %t223 = load i32, ptr %t10
  %t224 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t225 = alloca i32
  store i32 %t221, ptr %t225
  %t226 = alloca i32
  store i32 %t222, ptr %t226
  %t227 = alloca i32
  store i32 %t223, ptr %t227
  %t228 = alloca ptr, i32 3
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t225, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t226, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t227, ptr %t231
  %t232 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t220, ptr %t224, ptr %t228, ptr %t232, i32 3, i32 0)
  br label %L251
L251:
  br label %bb111
bb111:
  store i32 25, ptr %t6
  br label %bb112
bb112:
  %t233 = load i32, ptr %t5
  %t234 = icmp slt i32 %t233, 0
  br i1 %t234, label %L30250, label %arith_if_zero16
arith_if_zero16:
  %t235 = icmp eq i32 %t233, 0
  br i1 %t235, label %L250, label %L30250
L250:
  br label %bb114
bb114:
  store i32 3, ptr %t7
  br label %bb115
bb115:
  %t236 = load i32, ptr %t7
  %t237 = sub i32 %t236, 3
  %t238 = icmp slt i32 %t237, 0
  br i1 %t238, label %L252, label %arith_if_zero17
arith_if_zero17:
  %t239 = icmp eq i32 %t237, 0
  br i1 %t239, label %L253, label %L252
L252:
  %t240 = sub i32 0, 1
  store i32 %t240, ptr %t8
  br label %bb117
bb117:
  br label %L40250
L253:
  store i32 0, ptr %t8
  br label %bb119
bb119:
  br label %L40250
L30250:
  %t241 = load i32, ptr %t4
  %t242 = add i32 %t241, 1
  store i32 %t242, ptr %t4
  br label %bb121
bb121:
  %t243 = load i32, ptr %t1
  %t244 = load i32, ptr %t6
  %t245 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t246 = alloca i32
  store i32 %t244, ptr %t246
  %t247 = alloca ptr, i32 1
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t246, ptr %t248
  %t249 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t245, ptr %t247, ptr %t249, i32 1, i32 0)
  br label %bb122
bb122:
  %t250 = load i32, ptr %t5
  %t251 = icmp slt i32 %t250, 0
  br i1 %t251, label %L40250, label %arith_if_zero18
arith_if_zero18:
  %t252 = icmp eq i32 %t250, 0
  br i1 %t252, label %L261, label %L40250
L40250:
  %t253 = load i32, ptr %t8
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L20250, label %arith_if_zero19
arith_if_zero19:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L10250, label %L20250
L10250:
  %t256 = load i32, ptr %t2
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t2
  br label %bb125
bb125:
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
  br label %bb126
bb126:
  br label %L261
L20250:
  %t265 = load i32, ptr %t3
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t3
  br label %bb128
bb128:
  %t267 = load i32, ptr %t8
  store i32 %t267, ptr %t9
  br label %bb129
bb129:
  store i32 0, ptr %t10
  br label %bb130
bb130:
  %t268 = load i32, ptr %t1
  %t269 = load i32, ptr %t6
  %t270 = load i32, ptr %t9
  %t271 = load i32, ptr %t10
  %t272 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca i32
  store i32 %t270, ptr %t274
  %t275 = alloca i32
  store i32 %t271, ptr %t275
  %t276 = alloca ptr, i32 3
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t273, ptr %t277
  %t278 = getelementptr ptr, ptr %t276, i32 1
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t276, i32 2
  store ptr %t275, ptr %t279
  %t280 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t268, ptr %t272, ptr %t276, ptr %t280, i32 3, i32 0)
  br label %L261
L261:
  br label %bb132
bb132:
  store i32 26, ptr %t6
  br label %bb133
bb133:
  %t281 = load i32, ptr %t5
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L30260, label %arith_if_zero20
arith_if_zero20:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L260, label %L30260
L260:
  br label %bb135
bb135:
  store i32 4, ptr %t7
  br label %bb136
bb136:
  %t284 = load i32, ptr %t7
  %t285 = sub i32 %t284, 3
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L262, label %arith_if_zero21
arith_if_zero21:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L263, label %L262
L262:
  store i32 1, ptr %t8
  br label %bb138
bb138:
  br label %L40260
L263:
  store i32 0, ptr %t8
  br label %bb140
bb140:
  br label %L40260
L30260:
  %t288 = load i32, ptr %t4
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t4
  br label %bb142
bb142:
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
  br label %bb143
bb143:
  %t297 = load i32, ptr %t5
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L40260, label %arith_if_zero22
arith_if_zero22:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L271, label %L40260
L40260:
  %t300 = load i32, ptr %t8
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L20260, label %arith_if_zero23
arith_if_zero23:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L20260, label %L10260
L10260:
  %t303 = load i32, ptr %t2
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t2
  br label %bb146
bb146:
  %t305 = load i32, ptr %t1
  %t306 = load i32, ptr %t6
  %t307 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb147
bb147:
  br label %L271
L20260:
  %t312 = load i32, ptr %t3
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t3
  br label %bb149
bb149:
  %t314 = load i32, ptr %t8
  store i32 %t314, ptr %t9
  br label %bb150
bb150:
  store i32 1, ptr %t10
  br label %bb151
bb151:
  %t315 = load i32, ptr %t1
  %t316 = load i32, ptr %t6
  %t317 = load i32, ptr %t9
  %t318 = load i32, ptr %t10
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
  br label %L271
L271:
  br label %bb153
bb153:
  store i32 27, ptr %t6
  br label %bb154
bb154:
  %t328 = load i32, ptr %t5
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L30270, label %arith_if_zero24
arith_if_zero24:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L270, label %L30270
L270:
  br label %bb156
bb156:
  %t331 = sub i32 0, 4
  store i32 %t331, ptr %t7
  br label %bb157
bb157:
  %t332 = load i32, ptr %t7
  %t333 = add i32 %t332, 3
  %t334 = icmp slt i32 %t333, 0
  br i1 %t334, label %L272, label %arith_if_zero25
arith_if_zero25:
  %t335 = icmp eq i32 %t333, 0
  br i1 %t335, label %L272, label %L273
L272:
  %t336 = sub i32 0, 1
  store i32 %t336, ptr %t8
  br label %bb159
bb159:
  br label %L40270
L273:
  store i32 1, ptr %t8
  br label %bb161
bb161:
  br label %L40270
L30270:
  %t337 = load i32, ptr %t4
  %t338 = add i32 %t337, 1
  store i32 %t338, ptr %t4
  br label %bb163
bb163:
  %t339 = load i32, ptr %t1
  %t340 = load i32, ptr %t6
  %t341 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t342 = alloca i32
  store i32 %t340, ptr %t342
  %t343 = alloca ptr, i32 1
  %t344 = getelementptr ptr, ptr %t343, i32 0
  store ptr %t342, ptr %t344
  %t345 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t339, ptr %t341, ptr %t343, ptr %t345, i32 1, i32 0)
  br label %bb164
bb164:
  %t346 = load i32, ptr %t5
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L40270, label %arith_if_zero26
arith_if_zero26:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L281, label %L40270
L40270:
  %t349 = load i32, ptr %t8
  %t350 = icmp slt i32 %t349, 0
  br i1 %t350, label %L10270, label %arith_if_zero27
arith_if_zero27:
  %t351 = icmp eq i32 %t349, 0
  br i1 %t351, label %L20270, label %L20270
L10270:
  %t352 = load i32, ptr %t2
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t2
  br label %bb167
bb167:
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
  br label %bb168
bb168:
  br label %L281
L20270:
  %t361 = load i32, ptr %t3
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t3
  br label %bb170
bb170:
  %t363 = load i32, ptr %t8
  store i32 %t363, ptr %t9
  br label %bb171
bb171:
  %t364 = sub i32 0, 1
  store i32 %t364, ptr %t10
  br label %bb172
bb172:
  %t365 = load i32, ptr %t1
  %t366 = load i32, ptr %t6
  %t367 = load i32, ptr %t9
  %t368 = load i32, ptr %t10
  %t369 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t370 = alloca i32
  store i32 %t366, ptr %t370
  %t371 = alloca i32
  store i32 %t367, ptr %t371
  %t372 = alloca i32
  store i32 %t368, ptr %t372
  %t373 = alloca ptr, i32 3
  %t374 = getelementptr ptr, ptr %t373, i32 0
  store ptr %t370, ptr %t374
  %t375 = getelementptr ptr, ptr %t373, i32 1
  store ptr %t371, ptr %t375
  %t376 = getelementptr ptr, ptr %t373, i32 2
  store ptr %t372, ptr %t376
  %t377 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t365, ptr %t369, ptr %t373, ptr %t377, i32 3, i32 0)
  br label %L281
L281:
  br label %bb174
bb174:
  store i32 28, ptr %t6
  br label %bb175
bb175:
  %t378 = load i32, ptr %t5
  %t379 = icmp slt i32 %t378, 0
  br i1 %t379, label %L30280, label %arith_if_zero28
arith_if_zero28:
  %t380 = icmp eq i32 %t378, 0
  br i1 %t380, label %L280, label %L30280
L280:
  br label %bb177
bb177:
  %t381 = sub i32 0, 3
  store i32 %t381, ptr %t7
  br label %bb178
bb178:
  %t382 = load i32, ptr %t7
  %t383 = add i32 %t382, 3
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L282, label %arith_if_zero29
arith_if_zero29:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L282, label %L283
L282:
  store i32 0, ptr %t8
  br label %bb180
bb180:
  br label %L40280
L283:
  store i32 1, ptr %t8
  br label %bb182
bb182:
  br label %L40280
L30280:
  %t386 = load i32, ptr %t4
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t4
  br label %bb184
bb184:
  %t388 = load i32, ptr %t1
  %t389 = load i32, ptr %t6
  %t390 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t391 = alloca i32
  store i32 %t389, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t388, ptr %t390, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb185
bb185:
  %t395 = load i32, ptr %t5
  %t396 = icmp slt i32 %t395, 0
  br i1 %t396, label %L40280, label %arith_if_zero30
arith_if_zero30:
  %t397 = icmp eq i32 %t395, 0
  br i1 %t397, label %L291, label %L40280
L40280:
  %t398 = load i32, ptr %t8
  %t399 = icmp slt i32 %t398, 0
  br i1 %t399, label %L20280, label %arith_if_zero31
arith_if_zero31:
  %t400 = icmp eq i32 %t398, 0
  br i1 %t400, label %L10280, label %L20280
L10280:
  %t401 = load i32, ptr %t2
  %t402 = add i32 %t401, 1
  store i32 %t402, ptr %t2
  br label %bb188
bb188:
  %t403 = load i32, ptr %t1
  %t404 = load i32, ptr %t6
  %t405 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t406 = alloca i32
  store i32 %t404, ptr %t406
  %t407 = alloca ptr, i32 1
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t403, ptr %t405, ptr %t407, ptr %t409, i32 1, i32 0)
  br label %bb189
bb189:
  br label %L291
L20280:
  %t410 = load i32, ptr %t3
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t3
  br label %bb191
bb191:
  %t412 = load i32, ptr %t8
  store i32 %t412, ptr %t9
  br label %bb192
bb192:
  store i32 0, ptr %t10
  br label %bb193
bb193:
  %t413 = load i32, ptr %t1
  %t414 = load i32, ptr %t6
  %t415 = load i32, ptr %t9
  %t416 = load i32, ptr %t10
  %t417 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t414, ptr %t418
  %t419 = alloca i32
  store i32 %t415, ptr %t419
  %t420 = alloca i32
  store i32 %t416, ptr %t420
  %t421 = alloca ptr, i32 3
  %t422 = getelementptr ptr, ptr %t421, i32 0
  store ptr %t418, ptr %t422
  %t423 = getelementptr ptr, ptr %t421, i32 1
  store ptr %t419, ptr %t423
  %t424 = getelementptr ptr, ptr %t421, i32 2
  store ptr %t420, ptr %t424
  %t425 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t413, ptr %t417, ptr %t421, ptr %t425, i32 3, i32 0)
  br label %L291
L291:
  br label %bb195
bb195:
  store i32 29, ptr %t6
  br label %bb196
bb196:
  %t426 = load i32, ptr %t5
  %t427 = icmp slt i32 %t426, 0
  br i1 %t427, label %L30290, label %arith_if_zero32
arith_if_zero32:
  %t428 = icmp eq i32 %t426, 0
  br i1 %t428, label %L290, label %L30290
L290:
  br label %bb198
bb198:
  %t429 = sub i32 0, 2
  store i32 %t429, ptr %t7
  br label %bb199
bb199:
  %t430 = load i32, ptr %t7
  %t431 = add i32 %t430, 3
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L292, label %arith_if_zero33
arith_if_zero33:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L292, label %L293
L292:
  %t434 = sub i32 0, 1
  store i32 %t434, ptr %t8
  br label %bb201
bb201:
  br label %L40290
L293:
  store i32 1, ptr %t8
  br label %bb203
bb203:
  br label %L40290
L30290:
  %t435 = load i32, ptr %t4
  %t436 = add i32 %t435, 1
  store i32 %t436, ptr %t4
  br label %bb205
bb205:
  %t437 = load i32, ptr %t1
  %t438 = load i32, ptr %t6
  %t439 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t440 = alloca i32
  store i32 %t438, ptr %t440
  %t441 = alloca ptr, i32 1
  %t442 = getelementptr ptr, ptr %t441, i32 0
  store ptr %t440, ptr %t442
  %t443 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t439, ptr %t441, ptr %t443, i32 1, i32 0)
  br label %bb206
bb206:
  %t444 = load i32, ptr %t5
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L40290, label %arith_if_zero34
arith_if_zero34:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L301, label %L40290
L40290:
  %t447 = load i32, ptr %t8
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L20290, label %arith_if_zero35
arith_if_zero35:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L20290, label %L10290
L10290:
  %t450 = load i32, ptr %t2
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t2
  br label %bb209
bb209:
  %t452 = load i32, ptr %t1
  %t453 = load i32, ptr %t6
  %t454 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t455 = alloca i32
  store i32 %t453, ptr %t455
  %t456 = alloca ptr, i32 1
  %t457 = getelementptr ptr, ptr %t456, i32 0
  store ptr %t455, ptr %t457
  %t458 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t452, ptr %t454, ptr %t456, ptr %t458, i32 1, i32 0)
  br label %bb210
bb210:
  br label %L301
L20290:
  %t459 = load i32, ptr %t3
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t3
  br label %bb212
bb212:
  %t461 = load i32, ptr %t8
  store i32 %t461, ptr %t9
  br label %bb213
bb213:
  store i32 1, ptr %t10
  br label %bb214
bb214:
  %t462 = load i32, ptr %t1
  %t463 = load i32, ptr %t6
  %t464 = load i32, ptr %t9
  %t465 = load i32, ptr %t10
  %t466 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t463, ptr %t467
  %t468 = alloca i32
  store i32 %t464, ptr %t468
  %t469 = alloca i32
  store i32 %t465, ptr %t469
  %t470 = alloca ptr, i32 3
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t467, ptr %t471
  %t472 = getelementptr ptr, ptr %t470, i32 1
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t470, i32 2
  store ptr %t469, ptr %t473
  %t474 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t462, ptr %t466, ptr %t470, ptr %t474, i32 3, i32 0)
  br label %L301
L301:
  br label %bb216
bb216:
  store i32 30, ptr %t6
  br label %bb217
bb217:
  %t475 = load i32, ptr %t5
  %t476 = icmp slt i32 %t475, 0
  br i1 %t476, label %L30300, label %arith_if_zero36
arith_if_zero36:
  %t477 = icmp eq i32 %t475, 0
  br i1 %t477, label %L300, label %L30300
L300:
  br label %bb219
bb219:
  store i32 1, ptr %t7
  br label %bb220
bb220:
  br label %L302
L303:
  store i32 2, ptr %t7
  br label %bb222
bb222:
  br label %L304
L302:
  store i32 3, ptr %t7
  br label %bb224
bb224:
  br label %L303
L304:
  br label %L40300
L30300:
  %t478 = load i32, ptr %t4
  %t479 = add i32 %t478, 1
  store i32 %t479, ptr %t4
  br label %bb227
bb227:
  %t480 = load i32, ptr %t1
  %t481 = load i32, ptr %t6
  %t482 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t483 = alloca i32
  store i32 %t481, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t480, ptr %t482, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb228
bb228:
  %t487 = load i32, ptr %t5
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L40300, label %arith_if_zero37
arith_if_zero37:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L311, label %L40300
L40300:
  %t490 = load i32, ptr %t7
  %t491 = sub i32 %t490, 2
  %t492 = icmp slt i32 %t491, 0
  br i1 %t492, label %L20300, label %arith_if_zero38
arith_if_zero38:
  %t493 = icmp eq i32 %t491, 0
  br i1 %t493, label %L10300, label %L20300
L10300:
  %t494 = load i32, ptr %t2
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t2
  br label %bb231
bb231:
  %t496 = load i32, ptr %t1
  %t497 = load i32, ptr %t6
  %t498 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t499 = alloca i32
  store i32 %t497, ptr %t499
  %t500 = alloca ptr, i32 1
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t499, ptr %t501
  %t502 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t496, ptr %t498, ptr %t500, ptr %t502, i32 1, i32 0)
  br label %bb232
bb232:
  br label %L311
L20300:
  %t503 = load i32, ptr %t3
  %t504 = add i32 %t503, 1
  store i32 %t504, ptr %t3
  br label %bb234
bb234:
  %t505 = load i32, ptr %t7
  store i32 %t505, ptr %t9
  br label %bb235
bb235:
  store i32 2, ptr %t10
  br label %bb236
bb236:
  %t506 = load i32, ptr %t1
  %t507 = load i32, ptr %t6
  %t508 = load i32, ptr %t9
  %t509 = load i32, ptr %t10
  %t510 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t511 = alloca i32
  store i32 %t507, ptr %t511
  %t512 = alloca i32
  store i32 %t508, ptr %t512
  %t513 = alloca i32
  store i32 %t509, ptr %t513
  %t514 = alloca ptr, i32 3
  %t515 = getelementptr ptr, ptr %t514, i32 0
  store ptr %t511, ptr %t515
  %t516 = getelementptr ptr, ptr %t514, i32 1
  store ptr %t512, ptr %t516
  %t517 = getelementptr ptr, ptr %t514, i32 2
  store ptr %t513, ptr %t517
  %t518 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t506, ptr %t510, ptr %t514, ptr %t518, i32 3, i32 0)
  br label %L311
L311:
  br label %bb238
bb238:
  store i32 31, ptr %t6
  br label %bb239
bb239:
  %t519 = load i32, ptr %t5
  %t520 = icmp slt i32 %t519, 0
  br i1 %t520, label %L30310, label %arith_if_zero39
arith_if_zero39:
  %t521 = icmp eq i32 %t519, 0
  br i1 %t521, label %L310, label %L30310
L310:
  br label %bb241
bb241:
  store i32 1, ptr %t7
  br label %bb242
bb242:
  br label %L316
L313:
  br label %L317
L314:
  store i32 3, ptr %t7
  br label %bb245
bb245:
  br label %L40310
L315:
  br label %L313
L316:
  br label %L315
L317:
  br label %L314
L30310:
  %t522 = load i32, ptr %t4
  %t523 = add i32 %t522, 1
  store i32 %t523, ptr %t4
  br label %bb250
bb250:
  %t524 = load i32, ptr %t1
  %t525 = load i32, ptr %t6
  %t526 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t525, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t524, ptr %t526, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb251
bb251:
  %t531 = load i32, ptr %t5
  %t532 = icmp slt i32 %t531, 0
  br i1 %t532, label %L40310, label %arith_if_zero40
arith_if_zero40:
  %t533 = icmp eq i32 %t531, 0
  br i1 %t533, label %L321, label %L40310
L40310:
  %t534 = load i32, ptr %t7
  %t535 = sub i32 %t534, 3
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L20310, label %arith_if_zero41
arith_if_zero41:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L10310, label %L20310
L10310:
  %t538 = load i32, ptr %t2
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t2
  br label %bb254
bb254:
  %t540 = load i32, ptr %t1
  %t541 = load i32, ptr %t6
  %t542 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t543 = alloca i32
  store i32 %t541, ptr %t543
  %t544 = alloca ptr, i32 1
  %t545 = getelementptr ptr, ptr %t544, i32 0
  store ptr %t543, ptr %t545
  %t546 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t540, ptr %t542, ptr %t544, ptr %t546, i32 1, i32 0)
  br label %bb255
bb255:
  br label %L321
L20310:
  %t547 = load i32, ptr %t3
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t3
  br label %bb257
bb257:
  %t549 = load i32, ptr %t7
  store i32 %t549, ptr %t9
  br label %bb258
bb258:
  store i32 3, ptr %t10
  br label %bb259
bb259:
  %t550 = load i32, ptr %t1
  %t551 = load i32, ptr %t6
  %t552 = load i32, ptr %t9
  %t553 = load i32, ptr %t10
  %t554 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t555 = alloca i32
  store i32 %t551, ptr %t555
  %t556 = alloca i32
  store i32 %t552, ptr %t556
  %t557 = alloca i32
  store i32 %t553, ptr %t557
  %t558 = alloca ptr, i32 3
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t555, ptr %t559
  %t560 = getelementptr ptr, ptr %t558, i32 1
  store ptr %t556, ptr %t560
  %t561 = getelementptr ptr, ptr %t558, i32 2
  store ptr %t557, ptr %t561
  %t562 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t550, ptr %t554, ptr %t558, ptr %t562, i32 3, i32 0)
  br label %L321
L321:
  br label %bb261
bb261:
  store i32 32, ptr %t6
  br label %bb262
bb262:
  %t563 = load i32, ptr %t5
  %t564 = icmp slt i32 %t563, 0
  br i1 %t564, label %L30320, label %arith_if_zero42
arith_if_zero42:
  %t565 = icmp eq i32 %t563, 0
  br i1 %t565, label %L320, label %L30320
L320:
  br label %bb264
bb264:
  store i32 1, ptr %t7
  br label %bb265
bb265:
  br label %L322
L324:
  store i32 2, ptr %t7
  br label %bb267
bb267:
  %t566 = load i32, ptr %t7
  %t567 = sub i32 %t566, 1
  %t568 = icmp slt i32 %t567, 0
  br i1 %t568, label %L323, label %arith_if_zero43
arith_if_zero43:
  %t569 = icmp eq i32 %t567, 0
  br i1 %t569, label %L323, label %L325
L327:
  store i32 5, ptr %t7
  br label %bb269
bb269:
  br label %L328
L326:
  %t570 = sub i32 0, 4
  store i32 %t570, ptr %t7
  br label %bb271
bb271:
  %t571 = load i32, ptr %t7
  %t572 = add i32 %t571, 4
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L323, label %arith_if_zero44
arith_if_zero44:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L327, label %L323
L322:
  %t575 = load i32, ptr %t7
  %t576 = sub i32 %t575, 1
  %t577 = icmp slt i32 %t576, 0
  br i1 %t577, label %L323, label %arith_if_zero45
arith_if_zero45:
  %t578 = icmp eq i32 %t576, 0
  br i1 %t578, label %L324, label %L323
L323:
  br label %L20320
L325:
  store i32 3, ptr %t7
  br label %bb275
bb275:
  %t579 = load i32, ptr %t7
  %t580 = sub i32 %t579, 4
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L326, label %arith_if_zero46
arith_if_zero46:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L323, label %L323
L328:
  br label %L40320
L30320:
  %t583 = load i32, ptr %t4
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t4
  br label %bb278
bb278:
  %t585 = load i32, ptr %t1
  %t586 = load i32, ptr %t6
  %t587 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t588 = alloca i32
  store i32 %t586, ptr %t588
  %t589 = alloca ptr, i32 1
  %t590 = getelementptr ptr, ptr %t589, i32 0
  store ptr %t588, ptr %t590
  %t591 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t585, ptr %t587, ptr %t589, ptr %t591, i32 1, i32 0)
  br label %bb279
bb279:
  %t592 = load i32, ptr %t5
  %t593 = icmp slt i32 %t592, 0
  br i1 %t593, label %L40320, label %arith_if_zero47
arith_if_zero47:
  %t594 = icmp eq i32 %t592, 0
  br i1 %t594, label %L331, label %L40320
L40320:
  %t595 = load i32, ptr %t7
  %t596 = sub i32 %t595, 5
  %t597 = icmp slt i32 %t596, 0
  br i1 %t597, label %L20320, label %arith_if_zero48
arith_if_zero48:
  %t598 = icmp eq i32 %t596, 0
  br i1 %t598, label %L10320, label %L20320
L10320:
  %t599 = load i32, ptr %t2
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t2
  br label %bb282
bb282:
  %t601 = load i32, ptr %t1
  %t602 = load i32, ptr %t6
  %t603 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t604 = alloca i32
  store i32 %t602, ptr %t604
  %t605 = alloca ptr, i32 1
  %t606 = getelementptr ptr, ptr %t605, i32 0
  store ptr %t604, ptr %t606
  %t607 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t601, ptr %t603, ptr %t605, ptr %t607, i32 1, i32 0)
  br label %bb283
bb283:
  br label %L331
L20320:
  %t608 = load i32, ptr %t3
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t3
  br label %bb285
bb285:
  %t610 = load i32, ptr %t7
  store i32 %t610, ptr %t9
  br label %bb286
bb286:
  store i32 5, ptr %t10
  br label %bb287
bb287:
  %t611 = load i32, ptr %t1
  %t612 = load i32, ptr %t6
  %t613 = load i32, ptr %t9
  %t614 = load i32, ptr %t10
  %t615 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t616 = alloca i32
  store i32 %t612, ptr %t616
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca i32
  store i32 %t614, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t618, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t611, ptr %t615, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %L331
L331:
  br label %L99999
L99999:
  br label %bb290
bb290:
  %t624 = load i32, ptr %t1
  %t625 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t625, ptr null, ptr null, i32 0, i32 0)
  br label %bb291
bb291:
  %t626 = load i32, ptr %t1
  %t627 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t626, ptr %t627, ptr null, ptr null, i32 0, i32 0)
  br label %bb292
bb292:
  %t628 = load i32, ptr %t1
  %t629 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t629, ptr null, ptr null, i32 0, i32 0)
  br label %bb293
bb293:
  %t630 = load i32, ptr %t1
  %t631 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t630, ptr %t631, ptr null, ptr null, i32 0, i32 0)
  br label %bb294
bb294:
  %t632 = load i32, ptr %t1
  %t633 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t632, ptr %t633, ptr null, ptr null, i32 0, i32 0)
  br label %bb295
bb295:
  %t634 = load i32, ptr %t1
  %t635 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t634, ptr %t635, ptr null, ptr null, i32 0, i32 0)
  br label %bb296
bb296:
  %t636 = load i32, ptr %t1
  %t637 = load i32, ptr %t3
  %t638 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t639 = alloca i32
  store i32 %t637, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t636, ptr %t638, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb297
bb297:
  %t643 = load i32, ptr %t1
  %t644 = load i32, ptr %t2
  %t645 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t646 = alloca i32
  store i32 %t644, ptr %t646
  %t647 = alloca ptr, i32 1
  %t648 = getelementptr ptr, ptr %t647, i32 0
  store ptr %t646, ptr %t648
  %t649 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t643, ptr %t645, ptr %t647, ptr %t649, i32 1, i32 0)
  br label %bb298
bb298:
  %t650 = load i32, ptr %t1
  %t651 = load i32, ptr %t4
  %t652 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t653 = alloca i32
  store i32 %t651, ptr %t653
  %t654 = alloca ptr, i32 1
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t653, ptr %t655
  %t656 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t650, ptr %t652, ptr %t654, ptr %t656, i32 1, i32 0)
  br label %bb299
bb299:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM004\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm004_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
