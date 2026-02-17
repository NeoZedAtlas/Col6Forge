; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM006.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm006_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm006_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm006_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm006_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm006_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm006_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm006_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm006_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm006_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm006_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm006_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm006_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm006_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm006_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm006_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm006_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm006_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM006\0A\00", align 1
define void @fm006_() {
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
  %t15 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t14, ptr %t15, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t16 = load i32, ptr %t1
  %t17 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t16, ptr %t17, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t18 = load i32, ptr %t1
  %t19 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t18, ptr %t19, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t20 = load i32, ptr %t1
  %t21 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t20, ptr %t21, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t22 = load i32, ptr %t1
  %t23 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t24 = load i32, ptr %t1
  %t25 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t26 = load i32, ptr %t1
  %t27 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t28 = load i32, ptr %t1
  %t29 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t30 = load i32, ptr %t1
  %t31 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t32 = load i32, ptr %t1
  %t33 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t34 = load i32, ptr %t1
  %t35 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t36 = load i32, ptr %t1
  %t37 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %L501
L501:
  br label %bb21
bb21:
  store i32 50, ptr %t6
  br label %bb22
bb22:
  %t38 = load i32, ptr %t5
  %t39 = icmp slt i32 %t38, 0
  br i1 %t39, label %L30500, label %arith_if_zero0
arith_if_zero0:
  %t40 = icmp eq i32 %t38, 0
  br i1 %t40, label %L500, label %L30500
L500:
  br label %bb24
bb24:
  store i32 3, ptr %t7
  br label %bb25
bb25:
  br label %L40500
L30500:
  %t41 = load i32, ptr %t4
  %t42 = add i32 %t41, 1
  store i32 %t42, ptr %t4
  br label %bb27
bb27:
  %t43 = load i32, ptr %t1
  %t44 = load i32, ptr %t6
  %t45 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t46 = alloca i32
  store i32 %t44, ptr %t46
  %t47 = alloca ptr, i32 1
  %t48 = getelementptr ptr, ptr %t47, i32 0
  store ptr %t46, ptr %t48
  %t49 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t45, ptr %t47, ptr %t49, i32 1, i32 0)
  br label %bb28
bb28:
  %t50 = load i32, ptr %t5
  %t51 = icmp slt i32 %t50, 0
  br i1 %t51, label %L40500, label %arith_if_zero1
arith_if_zero1:
  %t52 = icmp eq i32 %t50, 0
  br i1 %t52, label %L511, label %L40500
L40500:
  %t53 = load i32, ptr %t7
  %t54 = sub i32 %t53, 3
  %t55 = icmp slt i32 %t54, 0
  br i1 %t55, label %L20500, label %arith_if_zero2
arith_if_zero2:
  %t56 = icmp eq i32 %t54, 0
  br i1 %t56, label %L10500, label %L20500
L10500:
  %t57 = load i32, ptr %t2
  %t58 = add i32 %t57, 1
  store i32 %t58, ptr %t2
  br label %bb31
bb31:
  %t59 = load i32, ptr %t1
  %t60 = load i32, ptr %t6
  %t61 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t62 = alloca i32
  store i32 %t60, ptr %t62
  %t63 = alloca ptr, i32 1
  %t64 = getelementptr ptr, ptr %t63, i32 0
  store ptr %t62, ptr %t64
  %t65 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t59, ptr %t61, ptr %t63, ptr %t65, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L511
L20500:
  %t66 = load i32, ptr %t3
  %t67 = add i32 %t66, 1
  store i32 %t67, ptr %t3
  br label %bb34
bb34:
  store i32 3, ptr %t8
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
  br label %L511
L511:
  br label %bb37
bb37:
  store i32 51, ptr %t6
  br label %bb38
bb38:
  %t81 = load i32, ptr %t5
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L30510, label %arith_if_zero3
arith_if_zero3:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L510, label %L30510
L510:
  br label %bb40
bb40:
  store i32 76, ptr %t7
  br label %bb41
bb41:
  br label %L40510
L30510:
  %t84 = load i32, ptr %t4
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t4
  br label %bb43
bb43:
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
  br label %bb44
bb44:
  %t93 = load i32, ptr %t5
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L40510, label %arith_if_zero4
arith_if_zero4:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L521, label %L40510
L40510:
  %t96 = load i32, ptr %t7
  %t97 = sub i32 %t96, 76
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L20510, label %arith_if_zero5
arith_if_zero5:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L10510, label %L20510
L10510:
  %t100 = load i32, ptr %t2
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t2
  br label %bb47
bb47:
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
  br label %bb48
bb48:
  br label %L521
L20510:
  %t109 = load i32, ptr %t3
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t3
  br label %bb50
bb50:
  store i32 76, ptr %t8
  br label %bb51
bb51:
  %t111 = load i32, ptr %t1
  %t112 = load i32, ptr %t6
  %t113 = load i32, ptr %t7
  %t114 = load i32, ptr %t8
  %t115 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  %t123 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t111, ptr %t115, ptr %t119, ptr %t123, i32 3, i32 0)
  br label %L521
L521:
  br label %bb53
bb53:
  store i32 52, ptr %t6
  br label %bb54
bb54:
  %t124 = load i32, ptr %t5
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L30520, label %arith_if_zero6
arith_if_zero6:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L520, label %L30520
L520:
  br label %bb56
bb56:
  store i32 587, ptr %t7
  br label %bb57
bb57:
  br label %L40520
L30520:
  %t127 = load i32, ptr %t4
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t4
  br label %bb59
bb59:
  %t129 = load i32, ptr %t1
  %t130 = load i32, ptr %t6
  %t131 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t132 = alloca i32
  store i32 %t130, ptr %t132
  %t133 = alloca ptr, i32 1
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t132, ptr %t134
  %t135 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t129, ptr %t131, ptr %t133, ptr %t135, i32 1, i32 0)
  br label %bb60
bb60:
  %t136 = load i32, ptr %t5
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L40520, label %arith_if_zero7
arith_if_zero7:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L531, label %L40520
L40520:
  %t139 = load i32, ptr %t7
  %t140 = sub i32 %t139, 587
  %t141 = icmp slt i32 %t140, 0
  br i1 %t141, label %L20520, label %arith_if_zero8
arith_if_zero8:
  %t142 = icmp eq i32 %t140, 0
  br i1 %t142, label %L10520, label %L20520
L10520:
  %t143 = load i32, ptr %t2
  %t144 = add i32 %t143, 1
  store i32 %t144, ptr %t2
  br label %bb63
bb63:
  %t145 = load i32, ptr %t1
  %t146 = load i32, ptr %t6
  %t147 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t148 = alloca i32
  store i32 %t146, ptr %t148
  %t149 = alloca ptr, i32 1
  %t150 = getelementptr ptr, ptr %t149, i32 0
  store ptr %t148, ptr %t150
  %t151 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t145, ptr %t147, ptr %t149, ptr %t151, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L531
L20520:
  %t152 = load i32, ptr %t3
  %t153 = add i32 %t152, 1
  store i32 %t153, ptr %t3
  br label %bb66
bb66:
  store i32 587, ptr %t8
  br label %bb67
bb67:
  %t154 = load i32, ptr %t1
  %t155 = load i32, ptr %t6
  %t156 = load i32, ptr %t7
  %t157 = load i32, ptr %t8
  %t158 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t159 = alloca i32
  store i32 %t155, ptr %t159
  %t160 = alloca i32
  store i32 %t156, ptr %t160
  %t161 = alloca i32
  store i32 %t157, ptr %t161
  %t162 = alloca ptr, i32 3
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t159, ptr %t163
  %t164 = getelementptr ptr, ptr %t162, i32 1
  store ptr %t160, ptr %t164
  %t165 = getelementptr ptr, ptr %t162, i32 2
  store ptr %t161, ptr %t165
  %t166 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t154, ptr %t158, ptr %t162, ptr %t166, i32 3, i32 0)
  br label %L531
L531:
  br label %bb69
bb69:
  store i32 53, ptr %t6
  br label %bb70
bb70:
  %t167 = load i32, ptr %t5
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L30530, label %arith_if_zero9
arith_if_zero9:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L530, label %L30530
L530:
  br label %bb72
bb72:
  store i32 9999, ptr %t7
  br label %bb73
bb73:
  br label %L40530
L30530:
  %t170 = load i32, ptr %t4
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t4
  br label %bb75
bb75:
  %t172 = load i32, ptr %t1
  %t173 = load i32, ptr %t6
  %t174 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t175 = alloca i32
  store i32 %t173, ptr %t175
  %t176 = alloca ptr, i32 1
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t175, ptr %t177
  %t178 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t172, ptr %t174, ptr %t176, ptr %t178, i32 1, i32 0)
  br label %bb76
bb76:
  %t179 = load i32, ptr %t5
  %t180 = icmp slt i32 %t179, 0
  br i1 %t180, label %L40530, label %arith_if_zero10
arith_if_zero10:
  %t181 = icmp eq i32 %t179, 0
  br i1 %t181, label %L541, label %L40530
L40530:
  %t182 = load i32, ptr %t7
  %t183 = sub i32 %t182, 9999
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L20530, label %arith_if_zero11
arith_if_zero11:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L10530, label %L20530
L10530:
  %t186 = load i32, ptr %t2
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t2
  br label %bb79
bb79:
  %t188 = load i32, ptr %t1
  %t189 = load i32, ptr %t6
  %t190 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t191 = alloca i32
  store i32 %t189, ptr %t191
  %t192 = alloca ptr, i32 1
  %t193 = getelementptr ptr, ptr %t192, i32 0
  store ptr %t191, ptr %t193
  %t194 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t188, ptr %t190, ptr %t192, ptr %t194, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L541
L20530:
  %t195 = load i32, ptr %t3
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t3
  br label %bb82
bb82:
  store i32 9999, ptr %t8
  br label %bb83
bb83:
  %t197 = load i32, ptr %t1
  %t198 = load i32, ptr %t6
  %t199 = load i32, ptr %t7
  %t200 = load i32, ptr %t8
  %t201 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t202 = alloca i32
  store i32 %t198, ptr %t202
  %t203 = alloca i32
  store i32 %t199, ptr %t203
  %t204 = alloca i32
  store i32 %t200, ptr %t204
  %t205 = alloca ptr, i32 3
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t202, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t203, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t204, ptr %t208
  %t209 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t201, ptr %t205, ptr %t209, i32 3, i32 0)
  br label %L541
L541:
  br label %bb85
bb85:
  store i32 54, ptr %t6
  br label %bb86
bb86:
  %t210 = load i32, ptr %t5
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L30540, label %arith_if_zero12
arith_if_zero12:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L540, label %L30540
L540:
  br label %bb88
bb88:
  store i32 3, ptr %t7
  br label %bb89
bb89:
  br label %L40540
L30540:
  %t213 = load i32, ptr %t4
  %t214 = add i32 %t213, 1
  store i32 %t214, ptr %t4
  br label %bb91
bb91:
  %t215 = load i32, ptr %t1
  %t216 = load i32, ptr %t6
  %t217 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t218 = alloca i32
  store i32 %t216, ptr %t218
  %t219 = alloca ptr, i32 1
  %t220 = getelementptr ptr, ptr %t219, i32 0
  store ptr %t218, ptr %t220
  %t221 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t215, ptr %t217, ptr %t219, ptr %t221, i32 1, i32 0)
  br label %bb92
bb92:
  %t222 = load i32, ptr %t5
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L40540, label %arith_if_zero13
arith_if_zero13:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L551, label %L40540
L40540:
  %t225 = load i32, ptr %t7
  %t226 = sub i32 %t225, 3
  %t227 = icmp slt i32 %t226, 0
  br i1 %t227, label %L20540, label %arith_if_zero14
arith_if_zero14:
  %t228 = icmp eq i32 %t226, 0
  br i1 %t228, label %L10540, label %L20540
L10540:
  %t229 = load i32, ptr %t2
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t2
  br label %bb95
bb95:
  %t231 = load i32, ptr %t1
  %t232 = load i32, ptr %t6
  %t233 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t234 = alloca i32
  store i32 %t232, ptr %t234
  %t235 = alloca ptr, i32 1
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t234, ptr %t236
  %t237 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t231, ptr %t233, ptr %t235, ptr %t237, i32 1, i32 0)
  br label %bb96
bb96:
  br label %L551
L20540:
  %t238 = load i32, ptr %t3
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t3
  br label %bb98
bb98:
  store i32 3, ptr %t8
  br label %bb99
bb99:
  %t240 = load i32, ptr %t1
  %t241 = load i32, ptr %t6
  %t242 = load i32, ptr %t7
  %t243 = load i32, ptr %t8
  %t244 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t245 = alloca i32
  store i32 %t241, ptr %t245
  %t246 = alloca i32
  store i32 %t242, ptr %t246
  %t247 = alloca i32
  store i32 %t243, ptr %t247
  %t248 = alloca ptr, i32 3
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t247, ptr %t251
  %t252 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t240, ptr %t244, ptr %t248, ptr %t252, i32 3, i32 0)
  br label %L551
L551:
  br label %bb101
bb101:
  store i32 55, ptr %t6
  br label %bb102
bb102:
  %t253 = load i32, ptr %t5
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L30550, label %arith_if_zero15
arith_if_zero15:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L550, label %L30550
L550:
  br label %bb104
bb104:
  store i32 76, ptr %t7
  br label %bb105
bb105:
  br label %L40550
L30550:
  %t256 = load i32, ptr %t4
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t4
  br label %bb107
bb107:
  %t258 = load i32, ptr %t1
  %t259 = load i32, ptr %t6
  %t260 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t261 = alloca i32
  store i32 %t259, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t258, ptr %t260, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb108
bb108:
  %t265 = load i32, ptr %t5
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L40550, label %arith_if_zero16
arith_if_zero16:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L561, label %L40550
L40550:
  %t268 = load i32, ptr %t7
  %t269 = sub i32 %t268, 76
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L20550, label %arith_if_zero17
arith_if_zero17:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L10550, label %L20550
L10550:
  %t272 = load i32, ptr %t2
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t2
  br label %bb111
bb111:
  %t274 = load i32, ptr %t1
  %t275 = load i32, ptr %t6
  %t276 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t275, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t274, ptr %t276, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb112
bb112:
  br label %L561
L20550:
  %t281 = load i32, ptr %t3
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t3
  br label %bb114
bb114:
  store i32 76, ptr %t8
  br label %bb115
bb115:
  %t283 = load i32, ptr %t1
  %t284 = load i32, ptr %t6
  %t285 = load i32, ptr %t7
  %t286 = load i32, ptr %t8
  %t287 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t288 = alloca i32
  store i32 %t284, ptr %t288
  %t289 = alloca i32
  store i32 %t285, ptr %t289
  %t290 = alloca i32
  store i32 %t286, ptr %t290
  %t291 = alloca ptr, i32 3
  %t292 = getelementptr ptr, ptr %t291, i32 0
  store ptr %t288, ptr %t292
  %t293 = getelementptr ptr, ptr %t291, i32 1
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t291, i32 2
  store ptr %t290, ptr %t294
  %t295 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t283, ptr %t287, ptr %t291, ptr %t295, i32 3, i32 0)
  br label %L561
L561:
  br label %bb117
bb117:
  store i32 56, ptr %t6
  br label %bb118
bb118:
  %t296 = load i32, ptr %t5
  %t297 = icmp slt i32 %t296, 0
  br i1 %t297, label %L30560, label %arith_if_zero18
arith_if_zero18:
  %t298 = icmp eq i32 %t296, 0
  br i1 %t298, label %L560, label %L30560
L560:
  br label %bb120
bb120:
  store i32 587, ptr %t7
  br label %bb121
bb121:
  br label %L40560
L30560:
  %t299 = load i32, ptr %t4
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t4
  br label %bb123
bb123:
  %t301 = load i32, ptr %t1
  %t302 = load i32, ptr %t6
  %t303 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t304 = alloca i32
  store i32 %t302, ptr %t304
  %t305 = alloca ptr, i32 1
  %t306 = getelementptr ptr, ptr %t305, i32 0
  store ptr %t304, ptr %t306
  %t307 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t301, ptr %t303, ptr %t305, ptr %t307, i32 1, i32 0)
  br label %bb124
bb124:
  %t308 = load i32, ptr %t5
  %t309 = icmp slt i32 %t308, 0
  br i1 %t309, label %L40560, label %arith_if_zero19
arith_if_zero19:
  %t310 = icmp eq i32 %t308, 0
  br i1 %t310, label %L571, label %L40560
L40560:
  %t311 = load i32, ptr %t7
  %t312 = sub i32 %t311, 587
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L20560, label %arith_if_zero20
arith_if_zero20:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L10560, label %L20560
L10560:
  %t315 = load i32, ptr %t2
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t2
  br label %bb127
bb127:
  %t317 = load i32, ptr %t1
  %t318 = load i32, ptr %t6
  %t319 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t318, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L571
L20560:
  %t324 = load i32, ptr %t3
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t3
  br label %bb130
bb130:
  store i32 587, ptr %t8
  br label %bb131
bb131:
  %t326 = load i32, ptr %t1
  %t327 = load i32, ptr %t6
  %t328 = load i32, ptr %t7
  %t329 = load i32, ptr %t8
  %t330 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t327, ptr %t331
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t333, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t326, ptr %t330, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L571
L571:
  br label %bb133
bb133:
  store i32 57, ptr %t6
  br label %bb134
bb134:
  %t339 = load i32, ptr %t5
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L30570, label %arith_if_zero21
arith_if_zero21:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L570, label %L30570
L570:
  br label %bb136
bb136:
  store i32 9999, ptr %t7
  br label %bb137
bb137:
  br label %L40570
L30570:
  %t342 = load i32, ptr %t4
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t4
  br label %bb139
bb139:
  %t344 = load i32, ptr %t1
  %t345 = load i32, ptr %t6
  %t346 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t347 = alloca i32
  store i32 %t345, ptr %t347
  %t348 = alloca ptr, i32 1
  %t349 = getelementptr ptr, ptr %t348, i32 0
  store ptr %t347, ptr %t349
  %t350 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t344, ptr %t346, ptr %t348, ptr %t350, i32 1, i32 0)
  br label %bb140
bb140:
  %t351 = load i32, ptr %t5
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L40570, label %arith_if_zero22
arith_if_zero22:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L581, label %L40570
L40570:
  %t354 = load i32, ptr %t7
  %t355 = sub i32 %t354, 9999
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L20570, label %arith_if_zero23
arith_if_zero23:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L10570, label %L20570
L10570:
  %t358 = load i32, ptr %t2
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t2
  br label %bb143
bb143:
  %t360 = load i32, ptr %t1
  %t361 = load i32, ptr %t6
  %t362 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t363 = alloca i32
  store i32 %t361, ptr %t363
  %t364 = alloca ptr, i32 1
  %t365 = getelementptr ptr, ptr %t364, i32 0
  store ptr %t363, ptr %t365
  %t366 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t360, ptr %t362, ptr %t364, ptr %t366, i32 1, i32 0)
  br label %bb144
bb144:
  br label %L581
L20570:
  %t367 = load i32, ptr %t3
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t3
  br label %bb146
bb146:
  store i32 9999, ptr %t8
  br label %bb147
bb147:
  %t369 = load i32, ptr %t1
  %t370 = load i32, ptr %t6
  %t371 = load i32, ptr %t7
  %t372 = load i32, ptr %t8
  %t373 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t374 = alloca i32
  store i32 %t370, ptr %t374
  %t375 = alloca i32
  store i32 %t371, ptr %t375
  %t376 = alloca i32
  store i32 %t372, ptr %t376
  %t377 = alloca ptr, i32 3
  %t378 = getelementptr ptr, ptr %t377, i32 0
  store ptr %t374, ptr %t378
  %t379 = getelementptr ptr, ptr %t377, i32 1
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t377, i32 2
  store ptr %t376, ptr %t380
  %t381 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t369, ptr %t373, ptr %t377, ptr %t381, i32 3, i32 0)
  br label %L581
L581:
  br label %bb149
bb149:
  store i32 58, ptr %t6
  br label %bb150
bb150:
  %t382 = load i32, ptr %t5
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L30580, label %arith_if_zero24
arith_if_zero24:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L580, label %L30580
L580:
  br label %bb152
bb152:
  %t385 = sub i32 0, 3
  store i32 %t385, ptr %t7
  br label %bb153
bb153:
  br label %L40580
L30580:
  %t386 = load i32, ptr %t4
  %t387 = add i32 %t386, 1
  store i32 %t387, ptr %t4
  br label %bb155
bb155:
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
  br label %bb156
bb156:
  %t395 = load i32, ptr %t5
  %t396 = icmp slt i32 %t395, 0
  br i1 %t396, label %L40580, label %arith_if_zero25
arith_if_zero25:
  %t397 = icmp eq i32 %t395, 0
  br i1 %t397, label %L591, label %L40580
L40580:
  %t398 = load i32, ptr %t7
  %t399 = add i32 %t398, 3
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L20580, label %arith_if_zero26
arith_if_zero26:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L10580, label %L20580
L10580:
  %t402 = load i32, ptr %t2
  %t403 = add i32 %t402, 1
  store i32 %t403, ptr %t2
  br label %bb159
bb159:
  %t404 = load i32, ptr %t1
  %t405 = load i32, ptr %t6
  %t406 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t407 = alloca i32
  store i32 %t405, ptr %t407
  %t408 = alloca ptr, i32 1
  %t409 = getelementptr ptr, ptr %t408, i32 0
  store ptr %t407, ptr %t409
  %t410 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t404, ptr %t406, ptr %t408, ptr %t410, i32 1, i32 0)
  br label %bb160
bb160:
  br label %L591
L20580:
  %t411 = load i32, ptr %t3
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t3
  br label %bb162
bb162:
  %t413 = sub i32 0, 3
  store i32 %t413, ptr %t8
  br label %bb163
bb163:
  %t414 = load i32, ptr %t1
  %t415 = load i32, ptr %t6
  %t416 = load i32, ptr %t7
  %t417 = load i32, ptr %t8
  %t418 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t419 = alloca i32
  store i32 %t415, ptr %t419
  %t420 = alloca i32
  store i32 %t416, ptr %t420
  %t421 = alloca i32
  store i32 %t417, ptr %t421
  %t422 = alloca ptr, i32 3
  %t423 = getelementptr ptr, ptr %t422, i32 0
  store ptr %t419, ptr %t423
  %t424 = getelementptr ptr, ptr %t422, i32 1
  store ptr %t420, ptr %t424
  %t425 = getelementptr ptr, ptr %t422, i32 2
  store ptr %t421, ptr %t425
  %t426 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t414, ptr %t418, ptr %t422, ptr %t426, i32 3, i32 0)
  br label %L591
L591:
  br label %bb165
bb165:
  store i32 59, ptr %t6
  br label %bb166
bb166:
  %t427 = load i32, ptr %t5
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L30590, label %arith_if_zero27
arith_if_zero27:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L590, label %L30590
L590:
  br label %bb168
bb168:
  %t430 = sub i32 0, 76
  store i32 %t430, ptr %t7
  br label %bb169
bb169:
  br label %L40590
L30590:
  %t431 = load i32, ptr %t4
  %t432 = add i32 %t431, 1
  store i32 %t432, ptr %t4
  br label %bb171
bb171:
  %t433 = load i32, ptr %t1
  %t434 = load i32, ptr %t6
  %t435 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t436 = alloca i32
  store i32 %t434, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t433, ptr %t435, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb172
bb172:
  %t440 = load i32, ptr %t5
  %t441 = icmp slt i32 %t440, 0
  br i1 %t441, label %L40590, label %arith_if_zero28
arith_if_zero28:
  %t442 = icmp eq i32 %t440, 0
  br i1 %t442, label %L601, label %L40590
L40590:
  %t443 = load i32, ptr %t7
  %t444 = add i32 %t443, 76
  %t445 = icmp slt i32 %t444, 0
  br i1 %t445, label %L20590, label %arith_if_zero29
arith_if_zero29:
  %t446 = icmp eq i32 %t444, 0
  br i1 %t446, label %L10590, label %L20590
L10590:
  %t447 = load i32, ptr %t2
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t2
  br label %bb175
bb175:
  %t449 = load i32, ptr %t1
  %t450 = load i32, ptr %t6
  %t451 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t452 = alloca i32
  store i32 %t450, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t449, ptr %t451, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb176
bb176:
  br label %L601
L20590:
  %t456 = load i32, ptr %t3
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t3
  br label %bb178
bb178:
  %t458 = sub i32 0, 76
  store i32 %t458, ptr %t8
  br label %bb179
bb179:
  %t459 = load i32, ptr %t1
  %t460 = load i32, ptr %t6
  %t461 = load i32, ptr %t7
  %t462 = load i32, ptr %t8
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
  br label %L601
L601:
  br label %bb181
bb181:
  store i32 60, ptr %t6
  br label %bb182
bb182:
  %t472 = load i32, ptr %t5
  %t473 = icmp slt i32 %t472, 0
  br i1 %t473, label %L30600, label %arith_if_zero30
arith_if_zero30:
  %t474 = icmp eq i32 %t472, 0
  br i1 %t474, label %L600, label %L30600
L600:
  br label %bb184
bb184:
  %t475 = sub i32 0, 587
  store i32 %t475, ptr %t7
  br label %bb185
bb185:
  br label %L40600
L30600:
  %t476 = load i32, ptr %t4
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t4
  br label %bb187
bb187:
  %t478 = load i32, ptr %t1
  %t479 = load i32, ptr %t6
  %t480 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t481 = alloca i32
  store i32 %t479, ptr %t481
  %t482 = alloca ptr, i32 1
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t478, ptr %t480, ptr %t482, ptr %t484, i32 1, i32 0)
  br label %bb188
bb188:
  %t485 = load i32, ptr %t5
  %t486 = icmp slt i32 %t485, 0
  br i1 %t486, label %L40600, label %arith_if_zero31
arith_if_zero31:
  %t487 = icmp eq i32 %t485, 0
  br i1 %t487, label %L611, label %L40600
L40600:
  %t488 = load i32, ptr %t7
  %t489 = add i32 %t488, 587
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L20600, label %arith_if_zero32
arith_if_zero32:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L10600, label %L20600
L10600:
  %t492 = load i32, ptr %t2
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t2
  br label %bb191
bb191:
  %t494 = load i32, ptr %t1
  %t495 = load i32, ptr %t6
  %t496 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t495, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t494, ptr %t496, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb192
bb192:
  br label %L611
L20600:
  %t501 = load i32, ptr %t3
  %t502 = add i32 %t501, 1
  store i32 %t502, ptr %t3
  br label %bb194
bb194:
  %t503 = sub i32 0, 587
  store i32 %t503, ptr %t8
  br label %bb195
bb195:
  %t504 = load i32, ptr %t1
  %t505 = load i32, ptr %t6
  %t506 = load i32, ptr %t7
  %t507 = load i32, ptr %t8
  %t508 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t509 = alloca i32
  store i32 %t505, ptr %t509
  %t510 = alloca i32
  store i32 %t506, ptr %t510
  %t511 = alloca i32
  store i32 %t507, ptr %t511
  %t512 = alloca ptr, i32 3
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t509, ptr %t513
  %t514 = getelementptr ptr, ptr %t512, i32 1
  store ptr %t510, ptr %t514
  %t515 = getelementptr ptr, ptr %t512, i32 2
  store ptr %t511, ptr %t515
  %t516 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t504, ptr %t508, ptr %t512, ptr %t516, i32 3, i32 0)
  br label %L611
L611:
  br label %bb197
bb197:
  store i32 61, ptr %t6
  br label %bb198
bb198:
  %t517 = load i32, ptr %t5
  %t518 = icmp slt i32 %t517, 0
  br i1 %t518, label %L30610, label %arith_if_zero33
arith_if_zero33:
  %t519 = icmp eq i32 %t517, 0
  br i1 %t519, label %L610, label %L30610
L610:
  br label %bb200
bb200:
  %t520 = sub i32 0, 9999
  store i32 %t520, ptr %t7
  br label %bb201
bb201:
  br label %L40610
L30610:
  %t521 = load i32, ptr %t4
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t4
  br label %bb203
bb203:
  %t523 = load i32, ptr %t1
  %t524 = load i32, ptr %t6
  %t525 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t526 = alloca i32
  store i32 %t524, ptr %t526
  %t527 = alloca ptr, i32 1
  %t528 = getelementptr ptr, ptr %t527, i32 0
  store ptr %t526, ptr %t528
  %t529 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t523, ptr %t525, ptr %t527, ptr %t529, i32 1, i32 0)
  br label %bb204
bb204:
  %t530 = load i32, ptr %t5
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L40610, label %arith_if_zero34
arith_if_zero34:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L621, label %L40610
L40610:
  %t533 = load i32, ptr %t7
  %t534 = add i32 %t533, 9999
  %t535 = icmp slt i32 %t534, 0
  br i1 %t535, label %L20610, label %arith_if_zero35
arith_if_zero35:
  %t536 = icmp eq i32 %t534, 0
  br i1 %t536, label %L10610, label %L20610
L10610:
  %t537 = load i32, ptr %t2
  %t538 = add i32 %t537, 1
  store i32 %t538, ptr %t2
  br label %bb207
bb207:
  %t539 = load i32, ptr %t1
  %t540 = load i32, ptr %t6
  %t541 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t540, ptr %t542
  %t543 = alloca ptr, i32 1
  %t544 = getelementptr ptr, ptr %t543, i32 0
  store ptr %t542, ptr %t544
  %t545 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t539, ptr %t541, ptr %t543, ptr %t545, i32 1, i32 0)
  br label %bb208
bb208:
  br label %L621
L20610:
  %t546 = load i32, ptr %t3
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t3
  br label %bb210
bb210:
  %t548 = sub i32 0, 9999
  store i32 %t548, ptr %t8
  br label %bb211
bb211:
  %t549 = load i32, ptr %t1
  %t550 = load i32, ptr %t6
  %t551 = load i32, ptr %t7
  %t552 = load i32, ptr %t8
  %t553 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t550, ptr %t554
  %t555 = alloca i32
  store i32 %t551, ptr %t555
  %t556 = alloca i32
  store i32 %t552, ptr %t556
  %t557 = alloca ptr, i32 3
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t554, ptr %t558
  %t559 = getelementptr ptr, ptr %t557, i32 1
  store ptr %t555, ptr %t559
  %t560 = getelementptr ptr, ptr %t557, i32 2
  store ptr %t556, ptr %t560
  %t561 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t549, ptr %t553, ptr %t557, ptr %t561, i32 3, i32 0)
  br label %L621
L621:
  br label %bb213
bb213:
  store i32 62, ptr %t6
  br label %bb214
bb214:
  %t562 = load i32, ptr %t5
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L30620, label %arith_if_zero36
arith_if_zero36:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L620, label %L30620
L620:
  br label %bb216
bb216:
  store i32 3, ptr %t9
  br label %bb217
bb217:
  %t565 = load i32, ptr %t9
  store i32 %t565, ptr %t7
  br label %bb218
bb218:
  br label %L40620
L30620:
  %t566 = load i32, ptr %t4
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t4
  br label %bb220
bb220:
  %t568 = load i32, ptr %t1
  %t569 = load i32, ptr %t6
  %t570 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t571 = alloca i32
  store i32 %t569, ptr %t571
  %t572 = alloca ptr, i32 1
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t571, ptr %t573
  %t574 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t568, ptr %t570, ptr %t572, ptr %t574, i32 1, i32 0)
  br label %bb221
bb221:
  %t575 = load i32, ptr %t5
  %t576 = icmp slt i32 %t575, 0
  br i1 %t576, label %L40620, label %arith_if_zero37
arith_if_zero37:
  %t577 = icmp eq i32 %t575, 0
  br i1 %t577, label %L631, label %L40620
L40620:
  %t578 = load i32, ptr %t7
  %t579 = sub i32 %t578, 3
  %t580 = icmp slt i32 %t579, 0
  br i1 %t580, label %L20620, label %arith_if_zero38
arith_if_zero38:
  %t581 = icmp eq i32 %t579, 0
  br i1 %t581, label %L10620, label %L20620
L10620:
  %t582 = load i32, ptr %t2
  %t583 = add i32 %t582, 1
  store i32 %t583, ptr %t2
  br label %bb224
bb224:
  %t584 = load i32, ptr %t1
  %t585 = load i32, ptr %t6
  %t586 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t587 = alloca i32
  store i32 %t585, ptr %t587
  %t588 = alloca ptr, i32 1
  %t589 = getelementptr ptr, ptr %t588, i32 0
  store ptr %t587, ptr %t589
  %t590 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t584, ptr %t586, ptr %t588, ptr %t590, i32 1, i32 0)
  br label %bb225
bb225:
  br label %L631
L20620:
  %t591 = load i32, ptr %t3
  %t592 = add i32 %t591, 1
  store i32 %t592, ptr %t3
  br label %bb227
bb227:
  store i32 3, ptr %t8
  br label %bb228
bb228:
  %t593 = load i32, ptr %t1
  %t594 = load i32, ptr %t6
  %t595 = load i32, ptr %t7
  %t596 = load i32, ptr %t8
  %t597 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t598 = alloca i32
  store i32 %t594, ptr %t598
  %t599 = alloca i32
  store i32 %t595, ptr %t599
  %t600 = alloca i32
  store i32 %t596, ptr %t600
  %t601 = alloca ptr, i32 3
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t598, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t600, ptr %t604
  %t605 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t593, ptr %t597, ptr %t601, ptr %t605, i32 3, i32 0)
  br label %L631
L631:
  br label %bb230
bb230:
  store i32 63, ptr %t6
  br label %bb231
bb231:
  %t606 = load i32, ptr %t5
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L30630, label %arith_if_zero39
arith_if_zero39:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L630, label %L30630
L630:
  br label %bb233
bb233:
  store i32 76, ptr %t9
  br label %bb234
bb234:
  %t609 = load i32, ptr %t9
  store i32 %t609, ptr %t7
  br label %bb235
bb235:
  br label %L40630
L30630:
  %t610 = load i32, ptr %t4
  %t611 = add i32 %t610, 1
  store i32 %t611, ptr %t4
  br label %bb237
bb237:
  %t612 = load i32, ptr %t1
  %t613 = load i32, ptr %t6
  %t614 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t615 = alloca i32
  store i32 %t613, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t612, ptr %t614, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb238
bb238:
  %t619 = load i32, ptr %t5
  %t620 = icmp slt i32 %t619, 0
  br i1 %t620, label %L40630, label %arith_if_zero40
arith_if_zero40:
  %t621 = icmp eq i32 %t619, 0
  br i1 %t621, label %L641, label %L40630
L40630:
  %t622 = load i32, ptr %t7
  %t623 = sub i32 %t622, 76
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L20630, label %arith_if_zero41
arith_if_zero41:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L10630, label %L20630
L10630:
  %t626 = load i32, ptr %t2
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t2
  br label %bb241
bb241:
  %t628 = load i32, ptr %t1
  %t629 = load i32, ptr %t6
  %t630 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t629, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t630, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb242
bb242:
  br label %L641
L20630:
  %t635 = load i32, ptr %t3
  %t636 = add i32 %t635, 1
  store i32 %t636, ptr %t3
  br label %bb244
bb244:
  store i32 76, ptr %t8
  br label %bb245
bb245:
  %t637 = load i32, ptr %t1
  %t638 = load i32, ptr %t6
  %t639 = load i32, ptr %t7
  %t640 = load i32, ptr %t8
  %t641 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t642 = alloca i32
  store i32 %t638, ptr %t642
  %t643 = alloca i32
  store i32 %t639, ptr %t643
  %t644 = alloca i32
  store i32 %t640, ptr %t644
  %t645 = alloca ptr, i32 3
  %t646 = getelementptr ptr, ptr %t645, i32 0
  store ptr %t642, ptr %t646
  %t647 = getelementptr ptr, ptr %t645, i32 1
  store ptr %t643, ptr %t647
  %t648 = getelementptr ptr, ptr %t645, i32 2
  store ptr %t644, ptr %t648
  %t649 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t637, ptr %t641, ptr %t645, ptr %t649, i32 3, i32 0)
  br label %L641
L641:
  br label %bb247
bb247:
  store i32 64, ptr %t6
  br label %bb248
bb248:
  %t650 = load i32, ptr %t5
  %t651 = icmp slt i32 %t650, 0
  br i1 %t651, label %L30640, label %arith_if_zero42
arith_if_zero42:
  %t652 = icmp eq i32 %t650, 0
  br i1 %t652, label %L640, label %L30640
L640:
  br label %bb250
bb250:
  store i32 587, ptr %t9
  br label %bb251
bb251:
  %t653 = load i32, ptr %t9
  store i32 %t653, ptr %t7
  br label %bb252
bb252:
  br label %L40640
L30640:
  %t654 = load i32, ptr %t4
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t4
  br label %bb254
bb254:
  %t656 = load i32, ptr %t1
  %t657 = load i32, ptr %t6
  %t658 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t657, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t658, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb255
bb255:
  %t663 = load i32, ptr %t5
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L40640, label %arith_if_zero43
arith_if_zero43:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L651, label %L40640
L40640:
  %t666 = load i32, ptr %t7
  %t667 = sub i32 %t666, 587
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L20640, label %arith_if_zero44
arith_if_zero44:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L10640, label %L20640
L10640:
  %t670 = load i32, ptr %t2
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t2
  br label %bb258
bb258:
  %t672 = load i32, ptr %t1
  %t673 = load i32, ptr %t6
  %t674 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t675 = alloca i32
  store i32 %t673, ptr %t675
  %t676 = alloca ptr, i32 1
  %t677 = getelementptr ptr, ptr %t676, i32 0
  store ptr %t675, ptr %t677
  %t678 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t672, ptr %t674, ptr %t676, ptr %t678, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L651
L20640:
  %t679 = load i32, ptr %t3
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t3
  br label %bb261
bb261:
  store i32 587, ptr %t8
  br label %bb262
bb262:
  %t681 = load i32, ptr %t1
  %t682 = load i32, ptr %t6
  %t683 = load i32, ptr %t7
  %t684 = load i32, ptr %t8
  %t685 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t686 = alloca i32
  store i32 %t682, ptr %t686
  %t687 = alloca i32
  store i32 %t683, ptr %t687
  %t688 = alloca i32
  store i32 %t684, ptr %t688
  %t689 = alloca ptr, i32 3
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t686, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t687, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t688, ptr %t692
  %t693 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t681, ptr %t685, ptr %t689, ptr %t693, i32 3, i32 0)
  br label %L651
L651:
  br label %bb264
bb264:
  store i32 65, ptr %t6
  br label %bb265
bb265:
  %t694 = load i32, ptr %t5
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L30650, label %arith_if_zero45
arith_if_zero45:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L650, label %L30650
L650:
  br label %bb267
bb267:
  store i32 9999, ptr %t9
  br label %bb268
bb268:
  %t697 = load i32, ptr %t9
  store i32 %t697, ptr %t7
  br label %bb269
bb269:
  br label %L40650
L30650:
  %t698 = load i32, ptr %t4
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t4
  br label %bb271
bb271:
  %t700 = load i32, ptr %t1
  %t701 = load i32, ptr %t6
  %t702 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t703 = alloca i32
  store i32 %t701, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t700, ptr %t702, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb272
bb272:
  %t707 = load i32, ptr %t5
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L40650, label %arith_if_zero46
arith_if_zero46:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L661, label %L40650
L40650:
  %t710 = load i32, ptr %t7
  %t711 = sub i32 %t710, 9999
  %t712 = icmp slt i32 %t711, 0
  br i1 %t712, label %L20650, label %arith_if_zero47
arith_if_zero47:
  %t713 = icmp eq i32 %t711, 0
  br i1 %t713, label %L10650, label %L20650
L10650:
  %t714 = load i32, ptr %t2
  %t715 = add i32 %t714, 1
  store i32 %t715, ptr %t2
  br label %bb275
bb275:
  %t716 = load i32, ptr %t1
  %t717 = load i32, ptr %t6
  %t718 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t719 = alloca i32
  store i32 %t717, ptr %t719
  %t720 = alloca ptr, i32 1
  %t721 = getelementptr ptr, ptr %t720, i32 0
  store ptr %t719, ptr %t721
  %t722 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t716, ptr %t718, ptr %t720, ptr %t722, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L661
L20650:
  %t723 = load i32, ptr %t3
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t3
  br label %bb278
bb278:
  store i32 9999, ptr %t8
  br label %bb279
bb279:
  %t725 = load i32, ptr %t1
  %t726 = load i32, ptr %t6
  %t727 = load i32, ptr %t7
  %t728 = load i32, ptr %t8
  %t729 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t730 = alloca i32
  store i32 %t726, ptr %t730
  %t731 = alloca i32
  store i32 %t727, ptr %t731
  %t732 = alloca i32
  store i32 %t728, ptr %t732
  %t733 = alloca ptr, i32 3
  %t734 = getelementptr ptr, ptr %t733, i32 0
  store ptr %t730, ptr %t734
  %t735 = getelementptr ptr, ptr %t733, i32 1
  store ptr %t731, ptr %t735
  %t736 = getelementptr ptr, ptr %t733, i32 2
  store ptr %t732, ptr %t736
  %t737 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t725, ptr %t729, ptr %t733, ptr %t737, i32 3, i32 0)
  br label %L661
L661:
  br label %bb281
bb281:
  store i32 66, ptr %t6
  br label %bb282
bb282:
  %t738 = load i32, ptr %t5
  %t739 = icmp slt i32 %t738, 0
  br i1 %t739, label %L30660, label %arith_if_zero48
arith_if_zero48:
  %t740 = icmp eq i32 %t738, 0
  br i1 %t740, label %L660, label %L30660
L660:
  br label %bb284
bb284:
  store i32 3, ptr %t9
  br label %bb285
bb285:
  %t741 = load i32, ptr %t9
  store i32 %t741, ptr %t7
  br label %bb286
bb286:
  br label %L40660
L30660:
  %t742 = load i32, ptr %t4
  %t743 = add i32 %t742, 1
  store i32 %t743, ptr %t4
  br label %bb288
bb288:
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
  br label %bb289
bb289:
  %t751 = load i32, ptr %t5
  %t752 = icmp slt i32 %t751, 0
  br i1 %t752, label %L40660, label %arith_if_zero49
arith_if_zero49:
  %t753 = icmp eq i32 %t751, 0
  br i1 %t753, label %L671, label %L40660
L40660:
  %t754 = load i32, ptr %t7
  %t755 = sub i32 %t754, 3
  %t756 = icmp slt i32 %t755, 0
  br i1 %t756, label %L20660, label %arith_if_zero50
arith_if_zero50:
  %t757 = icmp eq i32 %t755, 0
  br i1 %t757, label %L10660, label %L20660
L10660:
  %t758 = load i32, ptr %t2
  %t759 = add i32 %t758, 1
  store i32 %t759, ptr %t2
  br label %bb292
bb292:
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
  br label %bb293
bb293:
  br label %L671
L20660:
  %t767 = load i32, ptr %t3
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t3
  br label %bb295
bb295:
  store i32 3, ptr %t8
  br label %bb296
bb296:
  %t769 = load i32, ptr %t1
  %t770 = load i32, ptr %t6
  %t771 = load i32, ptr %t7
  %t772 = load i32, ptr %t8
  %t773 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t770, ptr %t774
  %t775 = alloca i32
  store i32 %t771, ptr %t775
  %t776 = alloca i32
  store i32 %t772, ptr %t776
  %t777 = alloca ptr, i32 3
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t774, ptr %t778
  %t779 = getelementptr ptr, ptr %t777, i32 1
  store ptr %t775, ptr %t779
  %t780 = getelementptr ptr, ptr %t777, i32 2
  store ptr %t776, ptr %t780
  %t781 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t769, ptr %t773, ptr %t777, ptr %t781, i32 3, i32 0)
  br label %L671
L671:
  br label %bb298
bb298:
  store i32 67, ptr %t6
  br label %bb299
bb299:
  %t782 = load i32, ptr %t5
  %t783 = icmp slt i32 %t782, 0
  br i1 %t783, label %L30670, label %arith_if_zero51
arith_if_zero51:
  %t784 = icmp eq i32 %t782, 0
  br i1 %t784, label %L670, label %L30670
L670:
  br label %bb301
bb301:
  store i32 76, ptr %t9
  br label %bb302
bb302:
  %t785 = load i32, ptr %t9
  store i32 %t785, ptr %t7
  br label %bb303
bb303:
  br label %L40670
L30670:
  %t786 = load i32, ptr %t4
  %t787 = add i32 %t786, 1
  store i32 %t787, ptr %t4
  br label %bb305
bb305:
  %t788 = load i32, ptr %t1
  %t789 = load i32, ptr %t6
  %t790 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t789, ptr %t791
  %t792 = alloca ptr, i32 1
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t788, ptr %t790, ptr %t792, ptr %t794, i32 1, i32 0)
  br label %bb306
bb306:
  %t795 = load i32, ptr %t5
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L40670, label %arith_if_zero52
arith_if_zero52:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L681, label %L40670
L40670:
  %t798 = load i32, ptr %t7
  %t799 = sub i32 %t798, 76
  %t800 = icmp slt i32 %t799, 0
  br i1 %t800, label %L20670, label %arith_if_zero53
arith_if_zero53:
  %t801 = icmp eq i32 %t799, 0
  br i1 %t801, label %L10670, label %L20670
L10670:
  %t802 = load i32, ptr %t2
  %t803 = add i32 %t802, 1
  store i32 %t803, ptr %t2
  br label %bb309
bb309:
  %t804 = load i32, ptr %t1
  %t805 = load i32, ptr %t6
  %t806 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t807 = alloca i32
  store i32 %t805, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t804, ptr %t806, ptr %t808, ptr %t810, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L681
L20670:
  %t811 = load i32, ptr %t3
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t3
  br label %bb312
bb312:
  store i32 76, ptr %t8
  br label %bb313
bb313:
  %t813 = load i32, ptr %t1
  %t814 = load i32, ptr %t6
  %t815 = load i32, ptr %t7
  %t816 = load i32, ptr %t8
  %t817 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t818 = alloca i32
  store i32 %t814, ptr %t818
  %t819 = alloca i32
  store i32 %t815, ptr %t819
  %t820 = alloca i32
  store i32 %t816, ptr %t820
  %t821 = alloca ptr, i32 3
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t818, ptr %t822
  %t823 = getelementptr ptr, ptr %t821, i32 1
  store ptr %t819, ptr %t823
  %t824 = getelementptr ptr, ptr %t821, i32 2
  store ptr %t820, ptr %t824
  %t825 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t813, ptr %t817, ptr %t821, ptr %t825, i32 3, i32 0)
  br label %L681
L681:
  br label %bb315
bb315:
  store i32 68, ptr %t6
  br label %bb316
bb316:
  %t826 = load i32, ptr %t5
  %t827 = icmp slt i32 %t826, 0
  br i1 %t827, label %L30680, label %arith_if_zero54
arith_if_zero54:
  %t828 = icmp eq i32 %t826, 0
  br i1 %t828, label %L680, label %L30680
L680:
  br label %bb318
bb318:
  store i32 587, ptr %t9
  br label %bb319
bb319:
  %t829 = load i32, ptr %t9
  store i32 %t829, ptr %t7
  br label %bb320
bb320:
  br label %L40680
L30680:
  %t830 = load i32, ptr %t4
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t4
  br label %bb322
bb322:
  %t832 = load i32, ptr %t1
  %t833 = load i32, ptr %t6
  %t834 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t835 = alloca i32
  store i32 %t833, ptr %t835
  %t836 = alloca ptr, i32 1
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t835, ptr %t837
  %t838 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t832, ptr %t834, ptr %t836, ptr %t838, i32 1, i32 0)
  br label %bb323
bb323:
  %t839 = load i32, ptr %t5
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L40680, label %arith_if_zero55
arith_if_zero55:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L691, label %L40680
L40680:
  %t842 = load i32, ptr %t7
  %t843 = sub i32 %t842, 587
  %t844 = icmp slt i32 %t843, 0
  br i1 %t844, label %L20680, label %arith_if_zero56
arith_if_zero56:
  %t845 = icmp eq i32 %t843, 0
  br i1 %t845, label %L10680, label %L20680
L10680:
  %t846 = load i32, ptr %t2
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t2
  br label %bb326
bb326:
  %t848 = load i32, ptr %t1
  %t849 = load i32, ptr %t6
  %t850 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t851 = alloca i32
  store i32 %t849, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t848, ptr %t850, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb327
bb327:
  br label %L691
L20680:
  %t855 = load i32, ptr %t3
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t3
  br label %bb329
bb329:
  store i32 587, ptr %t8
  br label %bb330
bb330:
  %t857 = load i32, ptr %t1
  %t858 = load i32, ptr %t6
  %t859 = load i32, ptr %t7
  %t860 = load i32, ptr %t8
  %t861 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t862 = alloca i32
  store i32 %t858, ptr %t862
  %t863 = alloca i32
  store i32 %t859, ptr %t863
  %t864 = alloca i32
  store i32 %t860, ptr %t864
  %t865 = alloca ptr, i32 3
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t862, ptr %t866
  %t867 = getelementptr ptr, ptr %t865, i32 1
  store ptr %t863, ptr %t867
  %t868 = getelementptr ptr, ptr %t865, i32 2
  store ptr %t864, ptr %t868
  %t869 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t857, ptr %t861, ptr %t865, ptr %t869, i32 3, i32 0)
  br label %L691
L691:
  br label %bb332
bb332:
  store i32 69, ptr %t6
  br label %bb333
bb333:
  %t870 = load i32, ptr %t5
  %t871 = icmp slt i32 %t870, 0
  br i1 %t871, label %L30690, label %arith_if_zero57
arith_if_zero57:
  %t872 = icmp eq i32 %t870, 0
  br i1 %t872, label %L690, label %L30690
L690:
  br label %bb335
bb335:
  store i32 9999, ptr %t9
  br label %bb336
bb336:
  %t873 = load i32, ptr %t9
  store i32 %t873, ptr %t7
  br label %bb337
bb337:
  br label %L40690
L30690:
  %t874 = load i32, ptr %t4
  %t875 = add i32 %t874, 1
  store i32 %t875, ptr %t4
  br label %bb339
bb339:
  %t876 = load i32, ptr %t1
  %t877 = load i32, ptr %t6
  %t878 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t879 = alloca i32
  store i32 %t877, ptr %t879
  %t880 = alloca ptr, i32 1
  %t881 = getelementptr ptr, ptr %t880, i32 0
  store ptr %t879, ptr %t881
  %t882 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t876, ptr %t878, ptr %t880, ptr %t882, i32 1, i32 0)
  br label %bb340
bb340:
  %t883 = load i32, ptr %t5
  %t884 = icmp slt i32 %t883, 0
  br i1 %t884, label %L40690, label %arith_if_zero58
arith_if_zero58:
  %t885 = icmp eq i32 %t883, 0
  br i1 %t885, label %L701, label %L40690
L40690:
  %t886 = load i32, ptr %t7
  %t887 = sub i32 %t886, 9999
  %t888 = icmp slt i32 %t887, 0
  br i1 %t888, label %L20690, label %arith_if_zero59
arith_if_zero59:
  %t889 = icmp eq i32 %t887, 0
  br i1 %t889, label %L10690, label %L20690
L10690:
  %t890 = load i32, ptr %t2
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t2
  br label %bb343
bb343:
  %t892 = load i32, ptr %t1
  %t893 = load i32, ptr %t6
  %t894 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t895 = alloca i32
  store i32 %t893, ptr %t895
  %t896 = alloca ptr, i32 1
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t892, ptr %t894, ptr %t896, ptr %t898, i32 1, i32 0)
  br label %bb344
bb344:
  br label %L701
L20690:
  %t899 = load i32, ptr %t3
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t3
  br label %bb346
bb346:
  store i32 9999, ptr %t8
  br label %bb347
bb347:
  %t901 = load i32, ptr %t1
  %t902 = load i32, ptr %t6
  %t903 = load i32, ptr %t7
  %t904 = load i32, ptr %t8
  %t905 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t906 = alloca i32
  store i32 %t902, ptr %t906
  %t907 = alloca i32
  store i32 %t903, ptr %t907
  %t908 = alloca i32
  store i32 %t904, ptr %t908
  %t909 = alloca ptr, i32 3
  %t910 = getelementptr ptr, ptr %t909, i32 0
  store ptr %t906, ptr %t910
  %t911 = getelementptr ptr, ptr %t909, i32 1
  store ptr %t907, ptr %t911
  %t912 = getelementptr ptr, ptr %t909, i32 2
  store ptr %t908, ptr %t912
  %t913 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t901, ptr %t905, ptr %t909, ptr %t913, i32 3, i32 0)
  br label %L701
L701:
  br label %bb349
bb349:
  store i32 70, ptr %t6
  br label %bb350
bb350:
  %t914 = load i32, ptr %t5
  %t915 = icmp slt i32 %t914, 0
  br i1 %t915, label %L30700, label %arith_if_zero60
arith_if_zero60:
  %t916 = icmp eq i32 %t914, 0
  br i1 %t916, label %L700, label %L30700
L700:
  br label %bb352
bb352:
  %t917 = sub i32 0, 3
  store i32 %t917, ptr %t9
  br label %bb353
bb353:
  %t918 = load i32, ptr %t9
  store i32 %t918, ptr %t7
  br label %bb354
bb354:
  br label %L40700
L30700:
  %t919 = load i32, ptr %t4
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t4
  br label %bb356
bb356:
  %t921 = load i32, ptr %t1
  %t922 = load i32, ptr %t6
  %t923 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t922, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t921, ptr %t923, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %bb357
bb357:
  %t928 = load i32, ptr %t5
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L40700, label %arith_if_zero61
arith_if_zero61:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L711, label %L40700
L40700:
  %t931 = load i32, ptr %t7
  %t932 = add i32 %t931, 3
  %t933 = icmp slt i32 %t932, 0
  br i1 %t933, label %L20700, label %arith_if_zero62
arith_if_zero62:
  %t934 = icmp eq i32 %t932, 0
  br i1 %t934, label %L10700, label %L20700
L10700:
  %t935 = load i32, ptr %t2
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t2
  br label %bb360
bb360:
  %t937 = load i32, ptr %t1
  %t938 = load i32, ptr %t6
  %t939 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t940 = alloca i32
  store i32 %t938, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t937, ptr %t939, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb361
bb361:
  br label %L711
L20700:
  %t944 = load i32, ptr %t3
  %t945 = add i32 %t944, 1
  store i32 %t945, ptr %t3
  br label %bb363
bb363:
  %t946 = sub i32 0, 3
  store i32 %t946, ptr %t8
  br label %bb364
bb364:
  %t947 = load i32, ptr %t1
  %t948 = load i32, ptr %t6
  %t949 = load i32, ptr %t7
  %t950 = load i32, ptr %t8
  %t951 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t952 = alloca i32
  store i32 %t948, ptr %t952
  %t953 = alloca i32
  store i32 %t949, ptr %t953
  %t954 = alloca i32
  store i32 %t950, ptr %t954
  %t955 = alloca ptr, i32 3
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t952, ptr %t956
  %t957 = getelementptr ptr, ptr %t955, i32 1
  store ptr %t953, ptr %t957
  %t958 = getelementptr ptr, ptr %t955, i32 2
  store ptr %t954, ptr %t958
  %t959 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t947, ptr %t951, ptr %t955, ptr %t959, i32 3, i32 0)
  br label %L711
L711:
  br label %bb366
bb366:
  store i32 71, ptr %t6
  br label %bb367
bb367:
  %t960 = load i32, ptr %t5
  %t961 = icmp slt i32 %t960, 0
  br i1 %t961, label %L30710, label %arith_if_zero63
arith_if_zero63:
  %t962 = icmp eq i32 %t960, 0
  br i1 %t962, label %L710, label %L30710
L710:
  br label %bb369
bb369:
  %t963 = sub i32 0, 76
  store i32 %t963, ptr %t9
  br label %bb370
bb370:
  %t964 = load i32, ptr %t9
  store i32 %t964, ptr %t7
  br label %bb371
bb371:
  br label %L40710
L30710:
  %t965 = load i32, ptr %t4
  %t966 = add i32 %t965, 1
  store i32 %t966, ptr %t4
  br label %bb373
bb373:
  %t967 = load i32, ptr %t1
  %t968 = load i32, ptr %t6
  %t969 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t970 = alloca i32
  store i32 %t968, ptr %t970
  %t971 = alloca ptr, i32 1
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t970, ptr %t972
  %t973 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t967, ptr %t969, ptr %t971, ptr %t973, i32 1, i32 0)
  br label %bb374
bb374:
  %t974 = load i32, ptr %t5
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L40710, label %arith_if_zero64
arith_if_zero64:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L721, label %L40710
L40710:
  %t977 = load i32, ptr %t7
  %t978 = add i32 %t977, 76
  %t979 = icmp slt i32 %t978, 0
  br i1 %t979, label %L20710, label %arith_if_zero65
arith_if_zero65:
  %t980 = icmp eq i32 %t978, 0
  br i1 %t980, label %L10710, label %L20710
L10710:
  %t981 = load i32, ptr %t2
  %t982 = add i32 %t981, 1
  store i32 %t982, ptr %t2
  br label %bb377
bb377:
  %t983 = load i32, ptr %t1
  %t984 = load i32, ptr %t6
  %t985 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t986 = alloca i32
  store i32 %t984, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t983, ptr %t985, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb378
bb378:
  br label %L721
L20710:
  %t990 = load i32, ptr %t3
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t3
  br label %bb380
bb380:
  %t992 = sub i32 0, 76
  store i32 %t992, ptr %t8
  br label %bb381
bb381:
  %t993 = load i32, ptr %t1
  %t994 = load i32, ptr %t6
  %t995 = load i32, ptr %t7
  %t996 = load i32, ptr %t8
  %t997 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t998 = alloca i32
  store i32 %t994, ptr %t998
  %t999 = alloca i32
  store i32 %t995, ptr %t999
  %t1000 = alloca i32
  store i32 %t996, ptr %t1000
  %t1001 = alloca ptr, i32 3
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t998, ptr %t1002
  %t1003 = getelementptr ptr, ptr %t1001, i32 1
  store ptr %t999, ptr %t1003
  %t1004 = getelementptr ptr, ptr %t1001, i32 2
  store ptr %t1000, ptr %t1004
  %t1005 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t993, ptr %t997, ptr %t1001, ptr %t1005, i32 3, i32 0)
  br label %L721
L721:
  br label %bb383
bb383:
  store i32 72, ptr %t6
  br label %bb384
bb384:
  %t1006 = load i32, ptr %t5
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L30720, label %arith_if_zero66
arith_if_zero66:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L720, label %L30720
L720:
  br label %bb386
bb386:
  %t1009 = sub i32 0, 587
  store i32 %t1009, ptr %t9
  br label %bb387
bb387:
  %t1010 = load i32, ptr %t9
  store i32 %t1010, ptr %t7
  br label %bb388
bb388:
  br label %L40720
L30720:
  %t1011 = load i32, ptr %t4
  %t1012 = add i32 %t1011, 1
  store i32 %t1012, ptr %t4
  br label %bb390
bb390:
  %t1013 = load i32, ptr %t1
  %t1014 = load i32, ptr %t6
  %t1015 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1016 = alloca i32
  store i32 %t1014, ptr %t1016
  %t1017 = alloca ptr, i32 1
  %t1018 = getelementptr ptr, ptr %t1017, i32 0
  store ptr %t1016, ptr %t1018
  %t1019 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1013, ptr %t1015, ptr %t1017, ptr %t1019, i32 1, i32 0)
  br label %bb391
bb391:
  %t1020 = load i32, ptr %t5
  %t1021 = icmp slt i32 %t1020, 0
  br i1 %t1021, label %L40720, label %arith_if_zero67
arith_if_zero67:
  %t1022 = icmp eq i32 %t1020, 0
  br i1 %t1022, label %L731, label %L40720
L40720:
  %t1023 = load i32, ptr %t7
  %t1024 = add i32 %t1023, 587
  %t1025 = icmp slt i32 %t1024, 0
  br i1 %t1025, label %L20720, label %arith_if_zero68
arith_if_zero68:
  %t1026 = icmp eq i32 %t1024, 0
  br i1 %t1026, label %L10720, label %L20720
L10720:
  %t1027 = load i32, ptr %t2
  %t1028 = add i32 %t1027, 1
  store i32 %t1028, ptr %t2
  br label %bb394
bb394:
  %t1029 = load i32, ptr %t1
  %t1030 = load i32, ptr %t6
  %t1031 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1032 = alloca i32
  store i32 %t1030, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1029, ptr %t1031, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L731
L20720:
  %t1036 = load i32, ptr %t3
  %t1037 = add i32 %t1036, 1
  store i32 %t1037, ptr %t3
  br label %bb397
bb397:
  %t1038 = sub i32 0, 587
  store i32 %t1038, ptr %t8
  br label %bb398
bb398:
  %t1039 = load i32, ptr %t1
  %t1040 = load i32, ptr %t6
  %t1041 = load i32, ptr %t7
  %t1042 = load i32, ptr %t8
  %t1043 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1044 = alloca i32
  store i32 %t1040, ptr %t1044
  %t1045 = alloca i32
  store i32 %t1041, ptr %t1045
  %t1046 = alloca i32
  store i32 %t1042, ptr %t1046
  %t1047 = alloca ptr, i32 3
  %t1048 = getelementptr ptr, ptr %t1047, i32 0
  store ptr %t1044, ptr %t1048
  %t1049 = getelementptr ptr, ptr %t1047, i32 1
  store ptr %t1045, ptr %t1049
  %t1050 = getelementptr ptr, ptr %t1047, i32 2
  store ptr %t1046, ptr %t1050
  %t1051 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1039, ptr %t1043, ptr %t1047, ptr %t1051, i32 3, i32 0)
  br label %L731
L731:
  br label %bb400
bb400:
  store i32 73, ptr %t6
  br label %bb401
bb401:
  %t1052 = load i32, ptr %t5
  %t1053 = icmp slt i32 %t1052, 0
  br i1 %t1053, label %L30730, label %arith_if_zero69
arith_if_zero69:
  %t1054 = icmp eq i32 %t1052, 0
  br i1 %t1054, label %L730, label %L30730
L730:
  br label %bb403
bb403:
  %t1055 = sub i32 0, 9999
  store i32 %t1055, ptr %t9
  br label %bb404
bb404:
  %t1056 = load i32, ptr %t9
  store i32 %t1056, ptr %t7
  br label %bb405
bb405:
  br label %L40730
L30730:
  %t1057 = load i32, ptr %t4
  %t1058 = add i32 %t1057, 1
  store i32 %t1058, ptr %t4
  br label %bb407
bb407:
  %t1059 = load i32, ptr %t1
  %t1060 = load i32, ptr %t6
  %t1061 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1062 = alloca i32
  store i32 %t1060, ptr %t1062
  %t1063 = alloca ptr, i32 1
  %t1064 = getelementptr ptr, ptr %t1063, i32 0
  store ptr %t1062, ptr %t1064
  %t1065 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1059, ptr %t1061, ptr %t1063, ptr %t1065, i32 1, i32 0)
  br label %bb408
bb408:
  %t1066 = load i32, ptr %t5
  %t1067 = icmp slt i32 %t1066, 0
  br i1 %t1067, label %L40730, label %arith_if_zero70
arith_if_zero70:
  %t1068 = icmp eq i32 %t1066, 0
  br i1 %t1068, label %L741, label %L40730
L40730:
  %t1069 = load i32, ptr %t7
  %t1070 = add i32 %t1069, 9999
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L20730, label %arith_if_zero71
arith_if_zero71:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L10730, label %L20730
L10730:
  %t1073 = load i32, ptr %t2
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t2
  br label %bb411
bb411:
  %t1075 = load i32, ptr %t1
  %t1076 = load i32, ptr %t6
  %t1077 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1078 = alloca i32
  store i32 %t1076, ptr %t1078
  %t1079 = alloca ptr, i32 1
  %t1080 = getelementptr ptr, ptr %t1079, i32 0
  store ptr %t1078, ptr %t1080
  %t1081 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1075, ptr %t1077, ptr %t1079, ptr %t1081, i32 1, i32 0)
  br label %bb412
bb412:
  br label %L741
L20730:
  %t1082 = load i32, ptr %t3
  %t1083 = add i32 %t1082, 1
  store i32 %t1083, ptr %t3
  br label %bb414
bb414:
  %t1084 = sub i32 0, 9999
  store i32 %t1084, ptr %t8
  br label %bb415
bb415:
  %t1085 = load i32, ptr %t1
  %t1086 = load i32, ptr %t6
  %t1087 = load i32, ptr %t7
  %t1088 = load i32, ptr %t8
  %t1089 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1090 = alloca i32
  store i32 %t1086, ptr %t1090
  %t1091 = alloca i32
  store i32 %t1087, ptr %t1091
  %t1092 = alloca i32
  store i32 %t1088, ptr %t1092
  %t1093 = alloca ptr, i32 3
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1090, ptr %t1094
  %t1095 = getelementptr ptr, ptr %t1093, i32 1
  store ptr %t1091, ptr %t1095
  %t1096 = getelementptr ptr, ptr %t1093, i32 2
  store ptr %t1092, ptr %t1096
  %t1097 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1085, ptr %t1089, ptr %t1093, ptr %t1097, i32 3, i32 0)
  br label %L741
L741:
  br label %bb417
bb417:
  store i32 74, ptr %t6
  br label %bb418
bb418:
  %t1098 = load i32, ptr %t5
  %t1099 = icmp slt i32 %t1098, 0
  br i1 %t1099, label %L30740, label %arith_if_zero72
arith_if_zero72:
  %t1100 = icmp eq i32 %t1098, 0
  br i1 %t1100, label %L740, label %L30740
L740:
  br label %bb420
bb420:
  store i32 32767, ptr %t7
  br label %bb421
bb421:
  br label %L40740
L30740:
  %t1101 = load i32, ptr %t4
  %t1102 = add i32 %t1101, 1
  store i32 %t1102, ptr %t4
  br label %bb423
bb423:
  %t1103 = load i32, ptr %t1
  %t1104 = load i32, ptr %t6
  %t1105 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1106 = alloca i32
  store i32 %t1104, ptr %t1106
  %t1107 = alloca ptr, i32 1
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1106, ptr %t1108
  %t1109 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1103, ptr %t1105, ptr %t1107, ptr %t1109, i32 1, i32 0)
  br label %bb424
bb424:
  %t1110 = load i32, ptr %t5
  %t1111 = icmp slt i32 %t1110, 0
  br i1 %t1111, label %L40740, label %arith_if_zero73
arith_if_zero73:
  %t1112 = icmp eq i32 %t1110, 0
  br i1 %t1112, label %L751, label %L40740
L40740:
  %t1113 = load i32, ptr %t7
  %t1114 = sub i32 %t1113, 32767
  %t1115 = icmp slt i32 %t1114, 0
  br i1 %t1115, label %L20740, label %arith_if_zero74
arith_if_zero74:
  %t1116 = icmp eq i32 %t1114, 0
  br i1 %t1116, label %L10740, label %L20740
L10740:
  %t1117 = load i32, ptr %t2
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t2
  br label %bb427
bb427:
  %t1119 = load i32, ptr %t1
  %t1120 = load i32, ptr %t6
  %t1121 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1122 = alloca i32
  store i32 %t1120, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1119, ptr %t1121, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb428
bb428:
  br label %L751
L20740:
  %t1126 = load i32, ptr %t3
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t3
  br label %bb430
bb430:
  store i32 32767, ptr %t8
  br label %bb431
bb431:
  %t1128 = load i32, ptr %t1
  %t1129 = load i32, ptr %t6
  %t1130 = load i32, ptr %t7
  %t1131 = load i32, ptr %t8
  %t1132 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1133 = alloca i32
  store i32 %t1129, ptr %t1133
  %t1134 = alloca i32
  store i32 %t1130, ptr %t1134
  %t1135 = alloca i32
  store i32 %t1131, ptr %t1135
  %t1136 = alloca ptr, i32 3
  %t1137 = getelementptr ptr, ptr %t1136, i32 0
  store ptr %t1133, ptr %t1137
  %t1138 = getelementptr ptr, ptr %t1136, i32 1
  store ptr %t1134, ptr %t1138
  %t1139 = getelementptr ptr, ptr %t1136, i32 2
  store ptr %t1135, ptr %t1139
  %t1140 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1132, ptr %t1136, ptr %t1140, i32 3, i32 0)
  br label %L751
L751:
  br label %bb433
bb433:
  store i32 75, ptr %t6
  br label %bb434
bb434:
  %t1141 = load i32, ptr %t5
  %t1142 = icmp slt i32 %t1141, 0
  br i1 %t1142, label %L30750, label %arith_if_zero75
arith_if_zero75:
  %t1143 = icmp eq i32 %t1141, 0
  br i1 %t1143, label %L750, label %L30750
L750:
  br label %bb436
bb436:
  store i32 32767, ptr %t7
  br label %bb437
bb437:
  br label %L40750
L30750:
  %t1144 = load i32, ptr %t4
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t4
  br label %bb439
bb439:
  %t1146 = load i32, ptr %t1
  %t1147 = load i32, ptr %t6
  %t1148 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1149 = alloca i32
  store i32 %t1147, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1146, ptr %t1148, ptr %t1150, ptr %t1152, i32 1, i32 0)
  br label %bb440
bb440:
  %t1153 = load i32, ptr %t5
  %t1154 = icmp slt i32 %t1153, 0
  br i1 %t1154, label %L40750, label %arith_if_zero76
arith_if_zero76:
  %t1155 = icmp eq i32 %t1153, 0
  br i1 %t1155, label %L761, label %L40750
L40750:
  %t1156 = load i32, ptr %t7
  %t1157 = sub i32 %t1156, 32767
  %t1158 = icmp slt i32 %t1157, 0
  br i1 %t1158, label %L20750, label %arith_if_zero77
arith_if_zero77:
  %t1159 = icmp eq i32 %t1157, 0
  br i1 %t1159, label %L10750, label %L20750
L10750:
  %t1160 = load i32, ptr %t2
  %t1161 = add i32 %t1160, 1
  store i32 %t1161, ptr %t2
  br label %bb443
bb443:
  %t1162 = load i32, ptr %t1
  %t1163 = load i32, ptr %t6
  %t1164 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1165 = alloca i32
  store i32 %t1163, ptr %t1165
  %t1166 = alloca ptr, i32 1
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1165, ptr %t1167
  %t1168 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1162, ptr %t1164, ptr %t1166, ptr %t1168, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L761
L20750:
  %t1169 = load i32, ptr %t3
  %t1170 = add i32 %t1169, 1
  store i32 %t1170, ptr %t3
  br label %bb446
bb446:
  store i32 32767, ptr %t8
  br label %bb447
bb447:
  %t1171 = load i32, ptr %t1
  %t1172 = load i32, ptr %t6
  %t1173 = load i32, ptr %t7
  %t1174 = load i32, ptr %t8
  %t1175 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1176 = alloca i32
  store i32 %t1172, ptr %t1176
  %t1177 = alloca i32
  store i32 %t1173, ptr %t1177
  %t1178 = alloca i32
  store i32 %t1174, ptr %t1178
  %t1179 = alloca ptr, i32 3
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1176, ptr %t1180
  %t1181 = getelementptr ptr, ptr %t1179, i32 1
  store ptr %t1177, ptr %t1181
  %t1182 = getelementptr ptr, ptr %t1179, i32 2
  store ptr %t1178, ptr %t1182
  %t1183 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1171, ptr %t1175, ptr %t1179, ptr %t1183, i32 3, i32 0)
  br label %L761
L761:
  br label %bb449
bb449:
  store i32 76, ptr %t6
  br label %bb450
bb450:
  %t1184 = load i32, ptr %t5
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L30760, label %arith_if_zero78
arith_if_zero78:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L760, label %L30760
L760:
  br label %bb452
bb452:
  %t1187 = sub i32 0, 32766
  store i32 %t1187, ptr %t7
  br label %bb453
bb453:
  br label %L40760
L30760:
  %t1188 = load i32, ptr %t4
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t4
  br label %bb455
bb455:
  %t1190 = load i32, ptr %t1
  %t1191 = load i32, ptr %t6
  %t1192 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1193 = alloca i32
  store i32 %t1191, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1190, ptr %t1192, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb456
bb456:
  %t1197 = load i32, ptr %t5
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L40760, label %arith_if_zero79
arith_if_zero79:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L771, label %L40760
L40760:
  %t1200 = load i32, ptr %t7
  %t1201 = add i32 %t1200, 32766
  %t1202 = icmp slt i32 %t1201, 0
  br i1 %t1202, label %L20760, label %arith_if_zero80
arith_if_zero80:
  %t1203 = icmp eq i32 %t1201, 0
  br i1 %t1203, label %L10760, label %L20760
L10760:
  %t1204 = load i32, ptr %t2
  %t1205 = add i32 %t1204, 1
  store i32 %t1205, ptr %t2
  br label %bb459
bb459:
  %t1206 = load i32, ptr %t1
  %t1207 = load i32, ptr %t6
  %t1208 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1209 = alloca i32
  store i32 %t1207, ptr %t1209
  %t1210 = alloca ptr, i32 1
  %t1211 = getelementptr ptr, ptr %t1210, i32 0
  store ptr %t1209, ptr %t1211
  %t1212 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1206, ptr %t1208, ptr %t1210, ptr %t1212, i32 1, i32 0)
  br label %bb460
bb460:
  br label %L771
L20760:
  %t1213 = load i32, ptr %t3
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t3
  br label %bb462
bb462:
  %t1215 = sub i32 0, 32766
  store i32 %t1215, ptr %t8
  br label %bb463
bb463:
  %t1216 = load i32, ptr %t1
  %t1217 = load i32, ptr %t6
  %t1218 = load i32, ptr %t7
  %t1219 = load i32, ptr %t8
  %t1220 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1221 = alloca i32
  store i32 %t1217, ptr %t1221
  %t1222 = alloca i32
  store i32 %t1218, ptr %t1222
  %t1223 = alloca i32
  store i32 %t1219, ptr %t1223
  %t1224 = alloca ptr, i32 3
  %t1225 = getelementptr ptr, ptr %t1224, i32 0
  store ptr %t1221, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1224, i32 1
  store ptr %t1222, ptr %t1226
  %t1227 = getelementptr ptr, ptr %t1224, i32 2
  store ptr %t1223, ptr %t1227
  %t1228 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1216, ptr %t1220, ptr %t1224, ptr %t1228, i32 3, i32 0)
  br label %L771
L771:
  br label %bb465
bb465:
  store i32 77, ptr %t6
  br label %bb466
bb466:
  %t1229 = load i32, ptr %t5
  %t1230 = icmp slt i32 %t1229, 0
  br i1 %t1230, label %L30770, label %arith_if_zero81
arith_if_zero81:
  %t1231 = icmp eq i32 %t1229, 0
  br i1 %t1231, label %L770, label %L30770
L770:
  br label %bb468
bb468:
  store i32 32767, ptr %t9
  br label %bb469
bb469:
  %t1232 = load i32, ptr %t9
  store i32 %t1232, ptr %t7
  br label %bb470
bb470:
  br label %L40770
L30770:
  %t1233 = load i32, ptr %t4
  %t1234 = add i32 %t1233, 1
  store i32 %t1234, ptr %t4
  br label %bb472
bb472:
  %t1235 = load i32, ptr %t1
  %t1236 = load i32, ptr %t6
  %t1237 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1238 = alloca i32
  store i32 %t1236, ptr %t1238
  %t1239 = alloca ptr, i32 1
  %t1240 = getelementptr ptr, ptr %t1239, i32 0
  store ptr %t1238, ptr %t1240
  %t1241 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1235, ptr %t1237, ptr %t1239, ptr %t1241, i32 1, i32 0)
  br label %bb473
bb473:
  %t1242 = load i32, ptr %t5
  %t1243 = icmp slt i32 %t1242, 0
  br i1 %t1243, label %L40770, label %arith_if_zero82
arith_if_zero82:
  %t1244 = icmp eq i32 %t1242, 0
  br i1 %t1244, label %L781, label %L40770
L40770:
  %t1245 = load i32, ptr %t7
  %t1246 = sub i32 %t1245, 32767
  %t1247 = icmp slt i32 %t1246, 0
  br i1 %t1247, label %L20770, label %arith_if_zero83
arith_if_zero83:
  %t1248 = icmp eq i32 %t1246, 0
  br i1 %t1248, label %L10770, label %L20770
L10770:
  %t1249 = load i32, ptr %t2
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t2
  br label %bb476
bb476:
  %t1251 = load i32, ptr %t1
  %t1252 = load i32, ptr %t6
  %t1253 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1254 = alloca i32
  store i32 %t1252, ptr %t1254
  %t1255 = alloca ptr, i32 1
  %t1256 = getelementptr ptr, ptr %t1255, i32 0
  store ptr %t1254, ptr %t1256
  %t1257 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1251, ptr %t1253, ptr %t1255, ptr %t1257, i32 1, i32 0)
  br label %bb477
bb477:
  br label %L781
L20770:
  %t1258 = load i32, ptr %t3
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t3
  br label %bb479
bb479:
  store i32 32767, ptr %t8
  br label %bb480
bb480:
  %t1260 = load i32, ptr %t1
  %t1261 = load i32, ptr %t6
  %t1262 = load i32, ptr %t7
  %t1263 = load i32, ptr %t8
  %t1264 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1265 = alloca i32
  store i32 %t1261, ptr %t1265
  %t1266 = alloca i32
  store i32 %t1262, ptr %t1266
  %t1267 = alloca i32
  store i32 %t1263, ptr %t1267
  %t1268 = alloca ptr, i32 3
  %t1269 = getelementptr ptr, ptr %t1268, i32 0
  store ptr %t1265, ptr %t1269
  %t1270 = getelementptr ptr, ptr %t1268, i32 1
  store ptr %t1266, ptr %t1270
  %t1271 = getelementptr ptr, ptr %t1268, i32 2
  store ptr %t1267, ptr %t1271
  %t1272 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1260, ptr %t1264, ptr %t1268, ptr %t1272, i32 3, i32 0)
  br label %L781
L781:
  br label %bb482
bb482:
  store i32 78, ptr %t6
  br label %bb483
bb483:
  %t1273 = load i32, ptr %t5
  %t1274 = icmp slt i32 %t1273, 0
  br i1 %t1274, label %L30780, label %arith_if_zero84
arith_if_zero84:
  %t1275 = icmp eq i32 %t1273, 0
  br i1 %t1275, label %L780, label %L30780
L780:
  br label %bb485
bb485:
  store i32 32767, ptr %t9
  br label %bb486
bb486:
  %t1276 = load i32, ptr %t9
  store i32 %t1276, ptr %t7
  br label %bb487
bb487:
  br label %L40780
L30780:
  %t1277 = load i32, ptr %t4
  %t1278 = add i32 %t1277, 1
  store i32 %t1278, ptr %t4
  br label %bb489
bb489:
  %t1279 = load i32, ptr %t1
  %t1280 = load i32, ptr %t6
  %t1281 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1282 = alloca i32
  store i32 %t1280, ptr %t1282
  %t1283 = alloca ptr, i32 1
  %t1284 = getelementptr ptr, ptr %t1283, i32 0
  store ptr %t1282, ptr %t1284
  %t1285 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1279, ptr %t1281, ptr %t1283, ptr %t1285, i32 1, i32 0)
  br label %bb490
bb490:
  %t1286 = load i32, ptr %t5
  %t1287 = icmp slt i32 %t1286, 0
  br i1 %t1287, label %L40780, label %arith_if_zero85
arith_if_zero85:
  %t1288 = icmp eq i32 %t1286, 0
  br i1 %t1288, label %L791, label %L40780
L40780:
  %t1289 = load i32, ptr %t7
  %t1290 = sub i32 %t1289, 32767
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L20780, label %arith_if_zero86
arith_if_zero86:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L10780, label %L20780
L10780:
  %t1293 = load i32, ptr %t2
  %t1294 = add i32 %t1293, 1
  store i32 %t1294, ptr %t2
  br label %bb493
bb493:
  %t1295 = load i32, ptr %t1
  %t1296 = load i32, ptr %t6
  %t1297 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1298 = alloca i32
  store i32 %t1296, ptr %t1298
  %t1299 = alloca ptr, i32 1
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1298, ptr %t1300
  %t1301 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1295, ptr %t1297, ptr %t1299, ptr %t1301, i32 1, i32 0)
  br label %bb494
bb494:
  br label %L791
L20780:
  %t1302 = load i32, ptr %t3
  %t1303 = add i32 %t1302, 1
  store i32 %t1303, ptr %t3
  br label %bb496
bb496:
  store i32 32767, ptr %t8
  br label %bb497
bb497:
  %t1304 = load i32, ptr %t1
  %t1305 = load i32, ptr %t6
  %t1306 = load i32, ptr %t7
  %t1307 = load i32, ptr %t8
  %t1308 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1309 = alloca i32
  store i32 %t1305, ptr %t1309
  %t1310 = alloca i32
  store i32 %t1306, ptr %t1310
  %t1311 = alloca i32
  store i32 %t1307, ptr %t1311
  %t1312 = alloca ptr, i32 3
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1309, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1312, i32 1
  store ptr %t1310, ptr %t1314
  %t1315 = getelementptr ptr, ptr %t1312, i32 2
  store ptr %t1311, ptr %t1315
  %t1316 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1304, ptr %t1308, ptr %t1312, ptr %t1316, i32 3, i32 0)
  br label %L791
L791:
  br label %bb499
bb499:
  store i32 79, ptr %t6
  br label %bb500
bb500:
  %t1317 = load i32, ptr %t5
  %t1318 = icmp slt i32 %t1317, 0
  br i1 %t1318, label %L30790, label %arith_if_zero87
arith_if_zero87:
  %t1319 = icmp eq i32 %t1317, 0
  br i1 %t1319, label %L790, label %L30790
L790:
  br label %bb502
bb502:
  %t1320 = sub i32 0, 32766
  store i32 %t1320, ptr %t9
  br label %bb503
bb503:
  %t1321 = load i32, ptr %t9
  store i32 %t1321, ptr %t7
  br label %bb504
bb504:
  br label %L40790
L30790:
  %t1322 = load i32, ptr %t4
  %t1323 = add i32 %t1322, 1
  store i32 %t1323, ptr %t4
  br label %bb506
bb506:
  %t1324 = load i32, ptr %t1
  %t1325 = load i32, ptr %t6
  %t1326 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1327 = alloca i32
  store i32 %t1325, ptr %t1327
  %t1328 = alloca ptr, i32 1
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1327, ptr %t1329
  %t1330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1324, ptr %t1326, ptr %t1328, ptr %t1330, i32 1, i32 0)
  br label %bb507
bb507:
  %t1331 = load i32, ptr %t5
  %t1332 = icmp slt i32 %t1331, 0
  br i1 %t1332, label %L40790, label %arith_if_zero88
arith_if_zero88:
  %t1333 = icmp eq i32 %t1331, 0
  br i1 %t1333, label %L801, label %L40790
L40790:
  %t1334 = load i32, ptr %t7
  %t1335 = add i32 %t1334, 32766
  %t1336 = icmp slt i32 %t1335, 0
  br i1 %t1336, label %L20790, label %arith_if_zero89
arith_if_zero89:
  %t1337 = icmp eq i32 %t1335, 0
  br i1 %t1337, label %L10790, label %L20790
L10790:
  %t1338 = load i32, ptr %t2
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t2
  br label %bb510
bb510:
  %t1340 = load i32, ptr %t1
  %t1341 = load i32, ptr %t6
  %t1342 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1343 = alloca i32
  store i32 %t1341, ptr %t1343
  %t1344 = alloca ptr, i32 1
  %t1345 = getelementptr ptr, ptr %t1344, i32 0
  store ptr %t1343, ptr %t1345
  %t1346 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1342, ptr %t1344, ptr %t1346, i32 1, i32 0)
  br label %bb511
bb511:
  br label %L801
L20790:
  %t1347 = load i32, ptr %t3
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t3
  br label %bb513
bb513:
  %t1349 = sub i32 0, 32766
  store i32 %t1349, ptr %t8
  br label %bb514
bb514:
  %t1350 = load i32, ptr %t1
  %t1351 = load i32, ptr %t6
  %t1352 = load i32, ptr %t7
  %t1353 = load i32, ptr %t8
  %t1354 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1355 = alloca i32
  store i32 %t1351, ptr %t1355
  %t1356 = alloca i32
  store i32 %t1352, ptr %t1356
  %t1357 = alloca i32
  store i32 %t1353, ptr %t1357
  %t1358 = alloca ptr, i32 3
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1355, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1358, i32 1
  store ptr %t1356, ptr %t1360
  %t1361 = getelementptr ptr, ptr %t1358, i32 2
  store ptr %t1357, ptr %t1361
  %t1362 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1350, ptr %t1354, ptr %t1358, ptr %t1362, i32 3, i32 0)
  br label %L801
L801:
  br label %L99999
L99999:
  br label %bb517
bb517:
  %t1363 = load i32, ptr %t1
  %t1364 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1363, ptr %t1364, ptr null, ptr null, i32 0, i32 0)
  br label %bb518
bb518:
  %t1365 = load i32, ptr %t1
  %t1366 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1365, ptr %t1366, ptr null, ptr null, i32 0, i32 0)
  br label %bb519
bb519:
  %t1367 = load i32, ptr %t1
  %t1368 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1367, ptr %t1368, ptr null, ptr null, i32 0, i32 0)
  br label %bb520
bb520:
  %t1369 = load i32, ptr %t1
  %t1370 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1369, ptr %t1370, ptr null, ptr null, i32 0, i32 0)
  br label %bb521
bb521:
  %t1371 = load i32, ptr %t1
  %t1372 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1371, ptr %t1372, ptr null, ptr null, i32 0, i32 0)
  br label %bb522
bb522:
  %t1373 = load i32, ptr %t1
  %t1374 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1373, ptr %t1374, ptr null, ptr null, i32 0, i32 0)
  br label %bb523
bb523:
  %t1375 = load i32, ptr %t1
  %t1376 = load i32, ptr %t3
  %t1377 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1378 = alloca i32
  store i32 %t1376, ptr %t1378
  %t1379 = alloca ptr, i32 1
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1378, ptr %t1380
  %t1381 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1375, ptr %t1377, ptr %t1379, ptr %t1381, i32 1, i32 0)
  br label %bb524
bb524:
  %t1382 = load i32, ptr %t1
  %t1383 = load i32, ptr %t2
  %t1384 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1385 = alloca i32
  store i32 %t1383, ptr %t1385
  %t1386 = alloca ptr, i32 1
  %t1387 = getelementptr ptr, ptr %t1386, i32 0
  store ptr %t1385, ptr %t1387
  %t1388 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1382, ptr %t1384, ptr %t1386, ptr %t1388, i32 1, i32 0)
  br label %bb525
bb525:
  %t1389 = load i32, ptr %t1
  %t1390 = load i32, ptr %t4
  %t1391 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1392 = alloca i32
  store i32 %t1390, ptr %t1392
  %t1393 = alloca ptr, i32 1
  %t1394 = getelementptr ptr, ptr %t1393, i32 0
  store ptr %t1392, ptr %t1394
  %t1395 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1389, ptr %t1391, ptr %t1393, ptr %t1395, i32 1, i32 0)
  br label %bb526
bb526:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM006\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm006_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
