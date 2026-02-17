; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM003.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm003_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm003_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm003_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm003_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm003_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm003_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm003_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm003_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm003_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm003_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm003_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm003_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm003_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm003_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm003_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm003_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm003_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM003\0A\00", align 1
define void @fm003_() {
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
  %t13 = load i32, ptr %t1
  %t14 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t13, ptr %t14, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t15 = load i32, ptr %t1
  %t16 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t15, ptr %t16, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t17 = load i32, ptr %t1
  %t18 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t17, ptr %t18, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t19 = load i32, ptr %t1
  %t20 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t19, ptr %t20, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %L131
L131:
  br label %bb21
bb21:
  store i32 13, ptr %t6
  br label %bb22
bb22:
  %t41 = load i32, ptr %t5
  %t42 = icmp slt i32 %t41, 0
  br i1 %t42, label %L30130, label %arith_if_zero0
arith_if_zero0:
  %t43 = icmp eq i32 %t41, 0
  br i1 %t43, label %L130, label %L30130
L130:
  br label %bb24
bb24:
  store i32 5, ptr %t7
  br label %bb25
bb25:
  store i32 6, ptr %t8
  br label %bb26
bb26:
  br label %bb27
bb27:
  br label %L40130
L30130:
  %t44 = load i32, ptr %t4
  %t45 = add i32 %t44, 1
  store i32 %t45, ptr %t4
  br label %bb29
bb29:
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
  br label %bb30
bb30:
  %t53 = load i32, ptr %t5
  %t54 = icmp slt i32 %t53, 0
  br i1 %t54, label %L40130, label %arith_if_zero1
arith_if_zero1:
  %t55 = icmp eq i32 %t53, 0
  br i1 %t55, label %L141, label %L40130
L40130:
  %t56 = load i32, ptr %t7
  %t57 = sub i32 %t56, 5
  %t58 = icmp slt i32 %t57, 0
  br i1 %t58, label %L20131, label %arith_if_zero2
arith_if_zero2:
  %t59 = icmp eq i32 %t57, 0
  br i1 %t59, label %L40131, label %L20131
L40131:
  %t60 = load i32, ptr %t8
  %t61 = sub i32 %t60, 6
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L20132, label %arith_if_zero3
arith_if_zero3:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L10130, label %L20132
L10130:
  %t64 = load i32, ptr %t2
  %t65 = add i32 %t64, 1
  store i32 %t65, ptr %t2
  br label %bb34
bb34:
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
  br label %bb35
bb35:
  br label %L141
L20131:
  %t73 = load i32, ptr %t7
  store i32 %t73, ptr %t9
  br label %bb37
bb37:
  store i32 5, ptr %t10
  br label %bb38
bb38:
  br label %L20130
L20132:
  %t74 = load i32, ptr %t8
  store i32 %t74, ptr %t9
  br label %bb40
bb40:
  store i32 6, ptr %t10
  br label %L20130
L20130:
  %t75 = load i32, ptr %t3
  %t76 = add i32 %t75, 1
  store i32 %t76, ptr %t3
  br label %bb42
bb42:
  %t77 = load i32, ptr %t1
  %t78 = load i32, ptr %t6
  %t79 = load i32, ptr %t9
  %t80 = load i32, ptr %t10
  %t81 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t82 = alloca i32
  store i32 %t78, ptr %t82
  %t83 = alloca i32
  store i32 %t79, ptr %t83
  %t84 = alloca i32
  store i32 %t80, ptr %t84
  %t85 = alloca ptr, i32 3
  %t86 = getelementptr ptr, ptr %t85, i32 0
  store ptr %t82, ptr %t86
  %t87 = getelementptr ptr, ptr %t85, i32 1
  store ptr %t83, ptr %t87
  %t88 = getelementptr ptr, ptr %t85, i32 2
  store ptr %t84, ptr %t88
  %t89 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t77, ptr %t81, ptr %t85, ptr %t89, i32 3, i32 0)
  br label %L141
L141:
  br label %bb44
bb44:
  store i32 14, ptr %t6
  br label %bb45
bb45:
  %t90 = load i32, ptr %t5
  %t91 = icmp slt i32 %t90, 0
  br i1 %t91, label %L30140, label %arith_if_zero4
arith_if_zero4:
  %t92 = icmp eq i32 %t90, 0
  br i1 %t92, label %L140, label %L30140
L140:
  br label %bb47
bb47:
  store i32 14, ptr %t7
  br label %bb48
bb48:
  br label %bb49
bb49:
  store i32 15, ptr %t8
  br label %bb50
bb50:
  br label %L40140
L30140:
  %t93 = load i32, ptr %t4
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t4
  br label %bb52
bb52:
  %t95 = load i32, ptr %t1
  %t96 = load i32, ptr %t6
  %t97 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t98 = alloca i32
  store i32 %t96, ptr %t98
  %t99 = alloca ptr, i32 1
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t98, ptr %t100
  %t101 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t95, ptr %t97, ptr %t99, ptr %t101, i32 1, i32 0)
  br label %bb53
bb53:
  %t102 = load i32, ptr %t5
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L40140, label %arith_if_zero5
arith_if_zero5:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L151, label %L40140
L40140:
  %t105 = load i32, ptr %t7
  %t106 = sub i32 %t105, 14
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L20141, label %arith_if_zero6
arith_if_zero6:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L40141, label %L20141
L40141:
  %t109 = load i32, ptr %t8
  %t110 = sub i32 %t109, 15
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L20142, label %arith_if_zero7
arith_if_zero7:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L10140, label %L20142
L10140:
  %t113 = load i32, ptr %t2
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t2
  br label %bb57
bb57:
  %t115 = load i32, ptr %t1
  %t116 = load i32, ptr %t6
  %t117 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t118 = alloca i32
  store i32 %t116, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t115, ptr %t117, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L151
L20141:
  %t122 = load i32, ptr %t7
  store i32 %t122, ptr %t9
  br label %bb60
bb60:
  store i32 14, ptr %t10
  br label %bb61
bb61:
  br label %L20140
L20142:
  %t123 = load i32, ptr %t8
  store i32 %t123, ptr %t9
  br label %bb63
bb63:
  store i32 15, ptr %t10
  br label %L20140
L20140:
  %t124 = load i32, ptr %t3
  %t125 = add i32 %t124, 1
  store i32 %t125, ptr %t3
  br label %bb65
bb65:
  %t126 = load i32, ptr %t1
  %t127 = load i32, ptr %t6
  %t128 = load i32, ptr %t9
  %t129 = load i32, ptr %t10
  %t130 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t131 = alloca i32
  store i32 %t127, ptr %t131
  %t132 = alloca i32
  store i32 %t128, ptr %t132
  %t133 = alloca i32
  store i32 %t129, ptr %t133
  %t134 = alloca ptr, i32 3
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t134, i32 1
  store ptr %t132, ptr %t136
  %t137 = getelementptr ptr, ptr %t134, i32 2
  store ptr %t133, ptr %t137
  %t138 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t126, ptr %t130, ptr %t134, ptr %t138, i32 3, i32 0)
  br label %L151
L151:
  br label %bb67
bb67:
  store i32 15, ptr %t6
  br label %bb68
bb68:
  %t139 = load i32, ptr %t5
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L30150, label %arith_if_zero8
arith_if_zero8:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L150, label %L30150
L150:
  br label %bb70
bb70:
  br label %bb71
bb71:
  store i32 19, ptr %t7
  br label %bb72
bb72:
  store i32 20, ptr %t8
  br label %bb73
bb73:
  br label %L40150
L30150:
  %t142 = load i32, ptr %t4
  %t143 = add i32 %t142, 1
  store i32 %t143, ptr %t4
  br label %bb75
bb75:
  %t144 = load i32, ptr %t1
  %t145 = load i32, ptr %t6
  %t146 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t147 = alloca i32
  store i32 %t145, ptr %t147
  %t148 = alloca ptr, i32 1
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t147, ptr %t149
  %t150 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t144, ptr %t146, ptr %t148, ptr %t150, i32 1, i32 0)
  br label %bb76
bb76:
  %t151 = load i32, ptr %t5
  %t152 = icmp slt i32 %t151, 0
  br i1 %t152, label %L40150, label %arith_if_zero9
arith_if_zero9:
  %t153 = icmp eq i32 %t151, 0
  br i1 %t153, label %L161, label %L40150
L40150:
  %t154 = load i32, ptr %t7
  %t155 = sub i32 %t154, 19
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L20151, label %arith_if_zero10
arith_if_zero10:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L40151, label %L20151
L40151:
  %t158 = load i32, ptr %t8
  %t159 = sub i32 %t158, 20
  %t160 = icmp slt i32 %t159, 0
  br i1 %t160, label %L20152, label %arith_if_zero11
arith_if_zero11:
  %t161 = icmp eq i32 %t159, 0
  br i1 %t161, label %L10150, label %L20152
L10150:
  %t162 = load i32, ptr %t2
  %t163 = add i32 %t162, 1
  store i32 %t163, ptr %t2
  br label %bb80
bb80:
  %t164 = load i32, ptr %t1
  %t165 = load i32, ptr %t6
  %t166 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t167 = alloca i32
  store i32 %t165, ptr %t167
  %t168 = alloca ptr, i32 1
  %t169 = getelementptr ptr, ptr %t168, i32 0
  store ptr %t167, ptr %t169
  %t170 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t164, ptr %t166, ptr %t168, ptr %t170, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L161
L20151:
  %t171 = load i32, ptr %t7
  store i32 %t171, ptr %t9
  br label %bb83
bb83:
  store i32 19, ptr %t10
  br label %bb84
bb84:
  br label %L20150
L20152:
  %t172 = load i32, ptr %t8
  store i32 %t172, ptr %t9
  br label %bb86
bb86:
  store i32 20, ptr %t10
  br label %L20150
L20150:
  %t173 = load i32, ptr %t3
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t3
  br label %bb88
bb88:
  %t175 = load i32, ptr %t1
  %t176 = load i32, ptr %t6
  %t177 = load i32, ptr %t9
  %t178 = load i32, ptr %t10
  %t179 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t180 = alloca i32
  store i32 %t176, ptr %t180
  %t181 = alloca i32
  store i32 %t177, ptr %t181
  %t182 = alloca i32
  store i32 %t178, ptr %t182
  %t183 = alloca ptr, i32 3
  %t184 = getelementptr ptr, ptr %t183, i32 0
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t183, i32 1
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t183, i32 2
  store ptr %t182, ptr %t186
  %t187 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t175, ptr %t179, ptr %t183, ptr %t187, i32 3, i32 0)
  br label %L161
L161:
  br label %bb90
bb90:
  store i32 16, ptr %t6
  br label %bb91
bb91:
  %t188 = load i32, ptr %t5
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L30160, label %arith_if_zero12
arith_if_zero12:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L160, label %L30160
L160:
  br label %bb93
bb93:
  store i32 16, ptr %t7
  br label %bb94
bb94:
  %t191 = load i32, ptr %t7
  %t192 = sub i32 %t191, 16
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L162, label %arith_if_zero13
arith_if_zero13:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L163, label %L162
L162:
  store i32 16, ptr %t10
  br label %bb96
bb96:
  br label %L20160
L163:
  br label %bb98
bb98:
  store i32 160, ptr %t7
  br label %bb99
bb99:
  br label %L40160
L30160:
  %t195 = load i32, ptr %t4
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t4
  br label %bb101
bb101:
  %t197 = load i32, ptr %t1
  %t198 = load i32, ptr %t6
  %t199 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t200 = alloca i32
  store i32 %t198, ptr %t200
  %t201 = alloca ptr, i32 1
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t200, ptr %t202
  %t203 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t199, ptr %t201, ptr %t203, i32 1, i32 0)
  br label %bb102
bb102:
  %t204 = load i32, ptr %t5
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L40160, label %arith_if_zero14
arith_if_zero14:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L171, label %L40160
L40160:
  %t207 = load i32, ptr %t7
  %t208 = sub i32 %t207, 160
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L20161, label %arith_if_zero15
arith_if_zero15:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L10160, label %L20161
L10160:
  %t211 = load i32, ptr %t2
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t2
  br label %bb105
bb105:
  %t213 = load i32, ptr %t1
  %t214 = load i32, ptr %t6
  %t215 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t216 = alloca i32
  store i32 %t214, ptr %t216
  %t217 = alloca ptr, i32 1
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t216, ptr %t218
  %t219 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t215, ptr %t217, ptr %t219, i32 1, i32 0)
  br label %bb106
bb106:
  br label %L171
L20161:
  store i32 160, ptr %t10
  br label %L20160
L20160:
  %t220 = load i32, ptr %t3
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t3
  br label %bb109
bb109:
  %t222 = load i32, ptr %t7
  store i32 %t222, ptr %t9
  br label %bb110
bb110:
  %t223 = load i32, ptr %t1
  %t224 = load i32, ptr %t6
  %t225 = load i32, ptr %t9
  %t226 = load i32, ptr %t10
  %t227 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t228 = alloca i32
  store i32 %t224, ptr %t228
  %t229 = alloca i32
  store i32 %t225, ptr %t229
  %t230 = alloca i32
  store i32 %t226, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t223, ptr %t227, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L171
L171:
  br label %bb112
bb112:
  store i32 17, ptr %t6
  br label %bb113
bb113:
  %t236 = load i32, ptr %t5
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L30170, label %arith_if_zero16
arith_if_zero16:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L170, label %L30170
L170:
  br label %bb115
bb115:
  store i32 17, ptr %t7
  br label %bb116
bb116:
  %t239 = load i32, ptr %t7
  %t240 = sub i32 %t239, 19
  %t241 = icmp slt i32 %t240, 0
  br i1 %t241, label %L173, label %arith_if_zero17
arith_if_zero17:
  %t242 = icmp eq i32 %t240, 0
  br i1 %t242, label %L172, label %L172
L172:
  br label %bb118
bb118:
  store i32 17, ptr %t10
  br label %bb119
bb119:
  br label %L20170
L173:
  br label %bb121
bb121:
  store i32 170, ptr %t7
  br label %bb122
bb122:
  br label %L40170
L30170:
  %t243 = load i32, ptr %t4
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t4
  br label %bb124
bb124:
  %t245 = load i32, ptr %t1
  %t246 = load i32, ptr %t6
  %t247 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t248 = alloca i32
  store i32 %t246, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t247, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb125
bb125:
  %t252 = load i32, ptr %t5
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L40170, label %arith_if_zero18
arith_if_zero18:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L181, label %L40170
L40170:
  %t255 = load i32, ptr %t7
  %t256 = sub i32 %t255, 170
  %t257 = icmp slt i32 %t256, 0
  br i1 %t257, label %L20171, label %arith_if_zero19
arith_if_zero19:
  %t258 = icmp eq i32 %t256, 0
  br i1 %t258, label %L10170, label %L20171
L10170:
  %t259 = load i32, ptr %t2
  %t260 = add i32 %t259, 1
  store i32 %t260, ptr %t2
  br label %bb128
bb128:
  %t261 = load i32, ptr %t1
  %t262 = load i32, ptr %t6
  %t263 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t264 = alloca i32
  store i32 %t262, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t261, ptr %t263, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L181
L20171:
  store i32 170, ptr %t10
  br label %L20170
L20170:
  %t268 = load i32, ptr %t3
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t3
  br label %bb132
bb132:
  %t270 = load i32, ptr %t7
  store i32 %t270, ptr %t9
  br label %bb133
bb133:
  %t271 = load i32, ptr %t1
  %t272 = load i32, ptr %t6
  %t273 = load i32, ptr %t9
  %t274 = load i32, ptr %t10
  %t275 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t276 = alloca i32
  store i32 %t272, ptr %t276
  %t277 = alloca i32
  store i32 %t273, ptr %t277
  %t278 = alloca i32
  store i32 %t274, ptr %t278
  %t279 = alloca ptr, i32 3
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t276, ptr %t280
  %t281 = getelementptr ptr, ptr %t279, i32 1
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t279, i32 2
  store ptr %t278, ptr %t282
  %t283 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t271, ptr %t275, ptr %t279, ptr %t283, i32 3, i32 0)
  br label %L181
L181:
  br label %bb135
bb135:
  store i32 18, ptr %t6
  br label %bb136
bb136:
  %t284 = load i32, ptr %t5
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L30180, label %arith_if_zero20
arith_if_zero20:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L180, label %L30180
L180:
  br label %bb138
bb138:
  %t287 = load i32, ptr %t5
  %t288 = icmp slt i32 %t287, 0
  br i1 %t288, label %L184, label %arith_if_zero21
arith_if_zero21:
  %t289 = icmp eq i32 %t287, 0
  br i1 %t289, label %L182, label %L184
L182:
  store i32 18, ptr %t7
  br label %bb140
bb140:
  br label %L183
L184:
  store i32 20, ptr %t7
  br label %L183
L183:
  br label %bb143
bb143:
  store i32 180, ptr %t8
  br label %bb144
bb144:
  br label %L40180
L30180:
  %t290 = load i32, ptr %t4
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t4
  br label %bb146
bb146:
  %t292 = load i32, ptr %t1
  %t293 = load i32, ptr %t6
  %t294 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t295 = alloca i32
  store i32 %t293, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t292, ptr %t294, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb147
bb147:
  %t299 = load i32, ptr %t5
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L40180, label %arith_if_zero22
arith_if_zero22:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L191, label %L40180
L40180:
  %t302 = load i32, ptr %t7
  %t303 = sub i32 %t302, 18
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L20181, label %arith_if_zero23
arith_if_zero23:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L40181, label %L20181
L40181:
  %t306 = load i32, ptr %t8
  %t307 = sub i32 %t306, 180
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L20182, label %arith_if_zero24
arith_if_zero24:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L10180, label %L20182
L10180:
  %t310 = load i32, ptr %t2
  %t311 = add i32 %t310, 1
  store i32 %t311, ptr %t2
  br label %bb151
bb151:
  %t312 = load i32, ptr %t1
  %t313 = load i32, ptr %t6
  %t314 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t315 = alloca i32
  store i32 %t313, ptr %t315
  %t316 = alloca ptr, i32 1
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t315, ptr %t317
  %t318 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t312, ptr %t314, ptr %t316, ptr %t318, i32 1, i32 0)
  br label %bb152
bb152:
  br label %L191
L20181:
  store i32 18, ptr %t10
  br label %bb154
bb154:
  %t319 = load i32, ptr %t7
  store i32 %t319, ptr %t9
  br label %bb155
bb155:
  br label %L20180
L20182:
  %t320 = load i32, ptr %t8
  store i32 %t320, ptr %t9
  br label %bb157
bb157:
  store i32 180, ptr %t10
  br label %L20180
L20180:
  %t321 = load i32, ptr %t3
  %t322 = add i32 %t321, 1
  store i32 %t322, ptr %t3
  br label %bb159
bb159:
  %t323 = load i32, ptr %t1
  %t324 = load i32, ptr %t6
  %t325 = load i32, ptr %t9
  %t326 = load i32, ptr %t10
  %t327 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t328 = alloca i32
  store i32 %t324, ptr %t328
  %t329 = alloca i32
  store i32 %t325, ptr %t329
  %t330 = alloca i32
  store i32 %t326, ptr %t330
  %t331 = alloca ptr, i32 3
  %t332 = getelementptr ptr, ptr %t331, i32 0
  store ptr %t328, ptr %t332
  %t333 = getelementptr ptr, ptr %t331, i32 1
  store ptr %t329, ptr %t333
  %t334 = getelementptr ptr, ptr %t331, i32 2
  store ptr %t330, ptr %t334
  %t335 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t323, ptr %t327, ptr %t331, ptr %t335, i32 3, i32 0)
  br label %L191
L191:
  br label %bb161
bb161:
  store i32 19, ptr %t6
  br label %bb162
bb162:
  %t336 = load i32, ptr %t5
  %t337 = icmp slt i32 %t336, 0
  br i1 %t337, label %L30190, label %arith_if_zero25
arith_if_zero25:
  %t338 = icmp eq i32 %t336, 0
  br i1 %t338, label %L190, label %L30190
L190:
  br label %bb164
bb164:
  store i32 1, ptr %t11
  br label %bb165
bb165:
  %t339 = load i32, ptr %t11
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L194, label %arith_if_zero26
arith_if_zero26:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L192, label %L193
L193:
  br label %L192
L192:
  br label %L194
L194:
  br label %bb169
bb169:
  store i32 19, ptr %t7
  br label %bb170
bb170:
  br label %L40190
L30190:
  %t342 = load i32, ptr %t4
  %t343 = add i32 %t342, 1
  store i32 %t343, ptr %t4
  br label %bb172
bb172:
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
  br label %bb173
bb173:
  %t351 = load i32, ptr %t5
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L40190, label %arith_if_zero27
arith_if_zero27:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L201, label %L40190
L40190:
  %t354 = load i32, ptr %t7
  %t355 = sub i32 %t354, 19
  %t356 = icmp slt i32 %t355, 0
  br i1 %t356, label %L20190, label %arith_if_zero28
arith_if_zero28:
  %t357 = icmp eq i32 %t355, 0
  br i1 %t357, label %L10190, label %L20190
L10190:
  %t358 = load i32, ptr %t2
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t2
  br label %bb176
bb176:
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
  br label %bb177
bb177:
  br label %L201
L20190:
  %t367 = load i32, ptr %t3
  %t368 = add i32 %t367, 1
  store i32 %t368, ptr %t3
  br label %bb179
bb179:
  %t369 = load i32, ptr %t7
  store i32 %t369, ptr %t9
  br label %bb180
bb180:
  store i32 19, ptr %t10
  br label %bb181
bb181:
  %t370 = load i32, ptr %t1
  %t371 = load i32, ptr %t6
  %t372 = load i32, ptr %t9
  %t373 = load i32, ptr %t10
  %t374 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t375 = alloca i32
  store i32 %t371, ptr %t375
  %t376 = alloca i32
  store i32 %t372, ptr %t376
  %t377 = alloca i32
  store i32 %t373, ptr %t377
  %t378 = alloca ptr, i32 3
  %t379 = getelementptr ptr, ptr %t378, i32 0
  store ptr %t375, ptr %t379
  %t380 = getelementptr ptr, ptr %t378, i32 1
  store ptr %t376, ptr %t380
  %t381 = getelementptr ptr, ptr %t378, i32 2
  store ptr %t377, ptr %t381
  %t382 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t370, ptr %t374, ptr %t378, ptr %t382, i32 3, i32 0)
  br label %L201
L201:
  br label %bb183
bb183:
  store i32 20, ptr %t6
  br label %bb184
bb184:
  %t383 = load i32, ptr %t5
  %t384 = icmp slt i32 %t383, 0
  br i1 %t384, label %L30200, label %arith_if_zero29
arith_if_zero29:
  %t385 = icmp eq i32 %t383, 0
  br i1 %t385, label %L200, label %L30200
L200:
  br label %bb186
bb186:
  %t386 = sub i32 0, 2
  store i32 %t386, ptr %t12
  br label %bb187
bb187:
  %t387 = load i32, ptr %t12
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L204, label %arith_if_zero30
arith_if_zero30:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L202, label %L203
L203:
  br label %bb189
bb189:
  store i32 203, ptr %t7
  br label %bb190
bb190:
  br label %L40200
L204:
  br label %bb192
bb192:
  store i32 204, ptr %t7
  br label %bb193
bb193:
  br label %L40200
L202:
  br label %bb195
bb195:
  store i32 202, ptr %t7
  br label %bb196
bb196:
  br label %L40200
L30200:
  %t390 = load i32, ptr %t4
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t4
  br label %bb198
bb198:
  %t392 = load i32, ptr %t1
  %t393 = load i32, ptr %t6
  %t394 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t395 = alloca i32
  store i32 %t393, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t392, ptr %t394, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb199
bb199:
  %t399 = load i32, ptr %t5
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L40200, label %arith_if_zero31
arith_if_zero31:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L211, label %L40200
L40200:
  %t402 = load i32, ptr %t7
  %t403 = sub i32 %t402, 204
  %t404 = icmp slt i32 %t403, 0
  br i1 %t404, label %L20200, label %arith_if_zero32
arith_if_zero32:
  %t405 = icmp eq i32 %t403, 0
  br i1 %t405, label %L10200, label %L20200
L10200:
  %t406 = load i32, ptr %t2
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t2
  br label %bb202
bb202:
  %t408 = load i32, ptr %t1
  %t409 = load i32, ptr %t6
  %t410 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t411 = alloca i32
  store i32 %t409, ptr %t411
  %t412 = alloca ptr, i32 1
  %t413 = getelementptr ptr, ptr %t412, i32 0
  store ptr %t411, ptr %t413
  %t414 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t408, ptr %t410, ptr %t412, ptr %t414, i32 1, i32 0)
  br label %bb203
bb203:
  br label %L211
L20200:
  %t415 = load i32, ptr %t3
  %t416 = add i32 %t415, 1
  store i32 %t416, ptr %t3
  br label %bb205
bb205:
  %t417 = load i32, ptr %t7
  store i32 %t417, ptr %t9
  br label %bb206
bb206:
  store i32 204, ptr %t10
  br label %bb207
bb207:
  %t418 = load i32, ptr %t1
  %t419 = load i32, ptr %t6
  %t420 = load i32, ptr %t9
  %t421 = load i32, ptr %t10
  %t422 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t423 = alloca i32
  store i32 %t419, ptr %t423
  %t424 = alloca i32
  store i32 %t420, ptr %t424
  %t425 = alloca i32
  store i32 %t421, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t423, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t424, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t425, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t418, ptr %t422, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L211
L211:
  br label %L99999
L99999:
  br label %bb210
bb210:
  %t431 = load i32, ptr %t1
  %t432 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t431, ptr %t432, ptr null, ptr null, i32 0, i32 0)
  br label %bb211
bb211:
  %t433 = load i32, ptr %t1
  %t434 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t433, ptr %t434, ptr null, ptr null, i32 0, i32 0)
  br label %bb212
bb212:
  %t435 = load i32, ptr %t1
  %t436 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t435, ptr %t436, ptr null, ptr null, i32 0, i32 0)
  br label %bb213
bb213:
  %t437 = load i32, ptr %t1
  %t438 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t438, ptr null, ptr null, i32 0, i32 0)
  br label %bb214
bb214:
  %t439 = load i32, ptr %t1
  %t440 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t440, ptr null, ptr null, i32 0, i32 0)
  br label %bb215
bb215:
  %t441 = load i32, ptr %t1
  %t442 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t442, ptr null, ptr null, i32 0, i32 0)
  br label %bb216
bb216:
  %t443 = load i32, ptr %t1
  %t444 = load i32, ptr %t3
  %t445 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t446 = alloca i32
  store i32 %t444, ptr %t446
  %t447 = alloca ptr, i32 1
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t446, ptr %t448
  %t449 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t443, ptr %t445, ptr %t447, ptr %t449, i32 1, i32 0)
  br label %bb217
bb217:
  %t450 = load i32, ptr %t1
  %t451 = load i32, ptr %t2
  %t452 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t451, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t450, ptr %t452, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb218
bb218:
  %t457 = load i32, ptr %t1
  %t458 = load i32, ptr %t4
  %t459 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb219
bb219:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM003\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm003_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
