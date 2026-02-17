; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM002.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm002_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm002_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm002_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm002_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm002_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm002_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm002_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm002_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm002_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm002_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm002_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm002_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm002_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm002_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm002_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm002_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm002_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM002\0A\00", align 1
define void @fm002_() {
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
  br label %L41
L41:
  br label %bb21
bb21:
  store i32 4, ptr %t6
  br label %bb22
bb22:
  %t39 = load i32, ptr %t5
  %t40 = icmp slt i32 %t39, 0
  br i1 %t40, label %L30040, label %arith_if_zero0
arith_if_zero0:
  %t41 = icmp eq i32 %t39, 0
  br i1 %t41, label %L40, label %L30040
L40:
  br label %bb24
bb24:
  store i32 4, ptr %t7
  br label %bb25
bb25:
  br label %L40040
L30040:
  %t42 = load i32, ptr %t4
  %t43 = add i32 %t42, 1
  store i32 %t43, ptr %t4
  br label %bb27
bb27:
  %t44 = load i32, ptr %t1
  %t45 = load i32, ptr %t6
  %t46 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t47 = alloca i32
  store i32 %t45, ptr %t47
  %t48 = alloca ptr, i32 1
  %t49 = getelementptr ptr, ptr %t48, i32 0
  store ptr %t47, ptr %t49
  %t50 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t46, ptr %t48, ptr %t50, i32 1, i32 0)
  br label %bb28
bb28:
  %t51 = load i32, ptr %t5
  %t52 = icmp slt i32 %t51, 0
  br i1 %t52, label %L40040, label %arith_if_zero1
arith_if_zero1:
  %t53 = icmp eq i32 %t51, 0
  br i1 %t53, label %L51, label %L40040
L40040:
  %t54 = load i32, ptr %t7
  %t55 = sub i32 %t54, 4
  %t56 = icmp slt i32 %t55, 0
  br i1 %t56, label %L20040, label %arith_if_zero2
arith_if_zero2:
  %t57 = icmp eq i32 %t55, 0
  br i1 %t57, label %L10040, label %L20040
L10040:
  %t58 = load i32, ptr %t2
  %t59 = add i32 %t58, 1
  store i32 %t59, ptr %t2
  br label %bb31
bb31:
  %t60 = load i32, ptr %t1
  %t61 = load i32, ptr %t6
  %t62 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t63 = alloca i32
  store i32 %t61, ptr %t63
  %t64 = alloca ptr, i32 1
  %t65 = getelementptr ptr, ptr %t64, i32 0
  store ptr %t63, ptr %t65
  %t66 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t60, ptr %t62, ptr %t64, ptr %t66, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L51
L20040:
  %t67 = load i32, ptr %t3
  %t68 = add i32 %t67, 1
  store i32 %t68, ptr %t3
  br label %bb34
bb34:
  %t69 = load i32, ptr %t7
  store i32 %t69, ptr %t8
  br label %bb35
bb35:
  store i32 4, ptr %t9
  br label %bb36
bb36:
  %t70 = load i32, ptr %t1
  %t71 = load i32, ptr %t6
  %t72 = load i32, ptr %t8
  %t73 = load i32, ptr %t9
  %t74 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t75 = alloca i32
  store i32 %t71, ptr %t75
  %t76 = alloca i32
  store i32 %t72, ptr %t76
  %t77 = alloca i32
  store i32 %t73, ptr %t77
  %t78 = alloca ptr, i32 3
  %t79 = getelementptr ptr, ptr %t78, i32 0
  store ptr %t75, ptr %t79
  %t80 = getelementptr ptr, ptr %t78, i32 1
  store ptr %t76, ptr %t80
  %t81 = getelementptr ptr, ptr %t78, i32 2
  store ptr %t77, ptr %t81
  %t82 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t70, ptr %t74, ptr %t78, ptr %t82, i32 3, i32 0)
  br label %L51
L51:
  br label %bb38
bb38:
  store i32 5, ptr %t6
  br label %bb39
bb39:
  %t83 = load i32, ptr %t5
  %t84 = icmp slt i32 %t83, 0
  br i1 %t84, label %L30050, label %arith_if_zero3
arith_if_zero3:
  %t85 = icmp eq i32 %t83, 0
  br i1 %t85, label %L50, label %L30050
L50:
  br label %bb41
bb41:
  store i32 3, ptr %t7
  br label %bb42
bb42:
  store i32 5, ptr %t7
  br label %bb43
bb43:
  br label %L40050
L30050:
  %t86 = load i32, ptr %t4
  %t87 = add i32 %t86, 1
  store i32 %t87, ptr %t4
  br label %bb45
bb45:
  %t88 = load i32, ptr %t1
  %t89 = load i32, ptr %t6
  %t90 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t91 = alloca i32
  store i32 %t89, ptr %t91
  %t92 = alloca ptr, i32 1
  %t93 = getelementptr ptr, ptr %t92, i32 0
  store ptr %t91, ptr %t93
  %t94 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t88, ptr %t90, ptr %t92, ptr %t94, i32 1, i32 0)
  br label %bb46
bb46:
  %t95 = load i32, ptr %t5
  %t96 = icmp slt i32 %t95, 0
  br i1 %t96, label %L40050, label %arith_if_zero4
arith_if_zero4:
  %t97 = icmp eq i32 %t95, 0
  br i1 %t97, label %L61, label %L40050
L40050:
  %t98 = load i32, ptr %t7
  %t99 = sub i32 %t98, 5
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L20050, label %arith_if_zero5
arith_if_zero5:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L10050, label %L20050
L10050:
  %t102 = load i32, ptr %t2
  %t103 = add i32 %t102, 1
  store i32 %t103, ptr %t2
  br label %bb49
bb49:
  %t104 = load i32, ptr %t1
  %t105 = load i32, ptr %t6
  %t106 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t107 = alloca i32
  store i32 %t105, ptr %t107
  %t108 = alloca ptr, i32 1
  %t109 = getelementptr ptr, ptr %t108, i32 0
  store ptr %t107, ptr %t109
  %t110 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t104, ptr %t106, ptr %t108, ptr %t110, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L61
L20050:
  %t111 = load i32, ptr %t3
  %t112 = add i32 %t111, 1
  store i32 %t112, ptr %t3
  br label %bb52
bb52:
  %t113 = load i32, ptr %t7
  store i32 %t113, ptr %t8
  br label %bb53
bb53:
  store i32 5, ptr %t9
  br label %bb54
bb54:
  %t114 = load i32, ptr %t1
  %t115 = load i32, ptr %t6
  %t116 = load i32, ptr %t8
  %t117 = load i32, ptr %t9
  %t118 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t119 = alloca i32
  store i32 %t115, ptr %t119
  %t120 = alloca i32
  store i32 %t116, ptr %t120
  %t121 = alloca i32
  store i32 %t117, ptr %t121
  %t122 = alloca ptr, i32 3
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t119, ptr %t123
  %t124 = getelementptr ptr, ptr %t122, i32 1
  store ptr %t120, ptr %t124
  %t125 = getelementptr ptr, ptr %t122, i32 2
  store ptr %t121, ptr %t125
  %t126 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t114, ptr %t118, ptr %t122, ptr %t126, i32 3, i32 0)
  br label %L61
L61:
  br label %bb56
bb56:
  store i32 6, ptr %t6
  br label %bb57
bb57:
  %t127 = load i32, ptr %t5
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L30060, label %arith_if_zero6
arith_if_zero6:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L60, label %L30060
L60:
  br label %bb59
bb59:
  store i32 6, ptr %t7
  br label %bb60
bb60:
  br label %L40060
L30060:
  %t130 = load i32, ptr %t4
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t4
  br label %bb62
bb62:
  %t132 = load i32, ptr %t1
  %t133 = load i32, ptr %t6
  %t134 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t133, ptr %t135
  %t136 = alloca ptr, i32 1
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t132, ptr %t134, ptr %t136, ptr %t138, i32 1, i32 0)
  br label %bb63
bb63:
  %t139 = load i32, ptr %t5
  %t140 = icmp slt i32 %t139, 0
  br i1 %t140, label %L40060, label %arith_if_zero7
arith_if_zero7:
  %t141 = icmp eq i32 %t139, 0
  br i1 %t141, label %L71, label %L40060
L40060:
  %t142 = load i32, ptr %t7
  %t143 = sub i32 %t142, 6
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L20060, label %arith_if_zero8
arith_if_zero8:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L10060, label %L20060
L10060:
  %t146 = load i32, ptr %t2
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t2
  br label %bb66
bb66:
  %t148 = load i32, ptr %t1
  %t149 = load i32, ptr %t6
  %t150 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t151 = alloca i32
  store i32 %t149, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t148, ptr %t150, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L71
L20060:
  %t155 = load i32, ptr %t3
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t3
  br label %bb69
bb69:
  %t157 = load i32, ptr %t7
  store i32 %t157, ptr %t8
  br label %bb70
bb70:
  store i32 6, ptr %t9
  br label %bb71
bb71:
  %t158 = load i32, ptr %t1
  %t159 = load i32, ptr %t6
  %t160 = load i32, ptr %t8
  %t161 = load i32, ptr %t9
  %t162 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t159, ptr %t163
  %t164 = alloca i32
  store i32 %t160, ptr %t164
  %t165 = alloca i32
  store i32 %t161, ptr %t165
  %t166 = alloca ptr, i32 3
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t163, ptr %t167
  %t168 = getelementptr ptr, ptr %t166, i32 1
  store ptr %t164, ptr %t168
  %t169 = getelementptr ptr, ptr %t166, i32 2
  store ptr %t165, ptr %t169
  %t170 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t158, ptr %t162, ptr %t166, ptr %t170, i32 3, i32 0)
  br label %L71
L71:
  br label %bb73
bb73:
  store i32 7, ptr %t6
  br label %bb74
bb74:
  %t171 = load i32, ptr %t5
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L30070, label %arith_if_zero9
arith_if_zero9:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L70, label %L30070
L70:
  br label %bb76
bb76:
  store i32 6, ptr %t10
  br label %bb77
bb77:
  store i32 7, ptr %t7
  br label %bb78
bb78:
  br label %L40070
L30070:
  %t174 = load i32, ptr %t4
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t4
  br label %bb80
bb80:
  %t176 = load i32, ptr %t1
  %t177 = load i32, ptr %t6
  %t178 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb81
bb81:
  %t183 = load i32, ptr %t5
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L40070, label %arith_if_zero10
arith_if_zero10:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L81, label %L40070
L40070:
  %t186 = load i32, ptr %t7
  %t187 = sub i32 %t186, 7
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L20070, label %arith_if_zero11
arith_if_zero11:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L10070, label %L20070
L10070:
  %t190 = load i32, ptr %t2
  %t191 = add i32 %t190, 1
  store i32 %t191, ptr %t2
  br label %bb84
bb84:
  %t192 = load i32, ptr %t1
  %t193 = load i32, ptr %t6
  %t194 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t195 = alloca i32
  store i32 %t193, ptr %t195
  %t196 = alloca ptr, i32 1
  %t197 = getelementptr ptr, ptr %t196, i32 0
  store ptr %t195, ptr %t197
  %t198 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t194, ptr %t196, ptr %t198, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L81
L20070:
  %t199 = load i32, ptr %t3
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t3
  br label %bb87
bb87:
  %t201 = load i32, ptr %t7
  store i32 %t201, ptr %t8
  br label %bb88
bb88:
  store i32 7, ptr %t9
  br label %bb89
bb89:
  %t202 = load i32, ptr %t1
  %t203 = load i32, ptr %t6
  %t204 = load i32, ptr %t8
  %t205 = load i32, ptr %t9
  %t206 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t207 = alloca i32
  store i32 %t203, ptr %t207
  %t208 = alloca i32
  store i32 %t204, ptr %t208
  %t209 = alloca i32
  store i32 %t205, ptr %t209
  %t210 = alloca ptr, i32 3
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t207, ptr %t211
  %t212 = getelementptr ptr, ptr %t210, i32 1
  store ptr %t208, ptr %t212
  %t213 = getelementptr ptr, ptr %t210, i32 2
  store ptr %t209, ptr %t213
  %t214 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t206, ptr %t210, ptr %t214, i32 3, i32 0)
  br label %L81
L81:
  br label %bb91
bb91:
  store i32 8, ptr %t6
  br label %bb92
bb92:
  %t215 = load i32, ptr %t5
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L30080, label %arith_if_zero12
arith_if_zero12:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L80, label %L30080
L80:
  br label %bb94
bb94:
  store i32 300, ptr %t7
  br label %bb95
bb95:
  store i32 8, ptr %t7
  br label %bb96
bb96:
  br label %L40080
L30080:
  %t218 = load i32, ptr %t4
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t4
  br label %bb98
bb98:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t223 = alloca i32
  store i32 %t221, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t220, ptr %t222, ptr %t224, ptr %t226, i32 1, i32 0)
  br label %bb99
bb99:
  %t227 = load i32, ptr %t5
  %t228 = icmp slt i32 %t227, 0
  br i1 %t228, label %L40080, label %arith_if_zero13
arith_if_zero13:
  %t229 = icmp eq i32 %t227, 0
  br i1 %t229, label %L91, label %L40080
L40080:
  %t230 = load i32, ptr %t7
  %t231 = sub i32 %t230, 8
  %t232 = icmp slt i32 %t231, 0
  br i1 %t232, label %L20080, label %arith_if_zero14
arith_if_zero14:
  %t233 = icmp eq i32 %t231, 0
  br i1 %t233, label %L10080, label %L20080
L10080:
  %t234 = load i32, ptr %t2
  %t235 = add i32 %t234, 1
  store i32 %t235, ptr %t2
  br label %bb102
bb102:
  %t236 = load i32, ptr %t1
  %t237 = load i32, ptr %t6
  %t238 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t239 = alloca i32
  store i32 %t237, ptr %t239
  %t240 = alloca ptr, i32 1
  %t241 = getelementptr ptr, ptr %t240, i32 0
  store ptr %t239, ptr %t241
  %t242 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t236, ptr %t238, ptr %t240, ptr %t242, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L91
L20080:
  %t243 = load i32, ptr %t3
  %t244 = add i32 %t243, 1
  store i32 %t244, ptr %t3
  br label %bb105
bb105:
  %t245 = load i32, ptr %t7
  store i32 %t245, ptr %t8
  br label %bb106
bb106:
  store i32 8, ptr %t9
  br label %bb107
bb107:
  %t246 = load i32, ptr %t1
  %t247 = load i32, ptr %t6
  %t248 = load i32, ptr %t8
  %t249 = load i32, ptr %t9
  %t250 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t247, ptr %t251
  %t252 = alloca i32
  store i32 %t248, ptr %t252
  %t253 = alloca i32
  store i32 %t249, ptr %t253
  %t254 = alloca ptr, i32 3
  %t255 = getelementptr ptr, ptr %t254, i32 0
  store ptr %t251, ptr %t255
  %t256 = getelementptr ptr, ptr %t254, i32 1
  store ptr %t252, ptr %t256
  %t257 = getelementptr ptr, ptr %t254, i32 2
  store ptr %t253, ptr %t257
  %t258 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t246, ptr %t250, ptr %t254, ptr %t258, i32 3, i32 0)
  br label %L91
L91:
  br label %bb109
bb109:
  store i32 9, ptr %t6
  br label %bb110
bb110:
  %t259 = load i32, ptr %t5
  %t260 = icmp slt i32 %t259, 0
  br i1 %t260, label %L30090, label %arith_if_zero15
arith_if_zero15:
  %t261 = icmp eq i32 %t259, 0
  br i1 %t261, label %L90, label %L30090
L90:
  br label %bb112
bb112:
  store i32 200, ptr %t7
  br label %bb113
bb113:
  store i32 9, ptr %t7
  br label %bb114
bb114:
  br label %L40090
L30090:
  %t262 = load i32, ptr %t4
  %t263 = add i32 %t262, 1
  store i32 %t263, ptr %t4
  br label %bb116
bb116:
  %t264 = load i32, ptr %t1
  %t265 = load i32, ptr %t6
  %t266 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t267 = alloca i32
  store i32 %t265, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t264, ptr %t266, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb117
bb117:
  %t271 = load i32, ptr %t5
  %t272 = icmp slt i32 %t271, 0
  br i1 %t272, label %L40090, label %arith_if_zero16
arith_if_zero16:
  %t273 = icmp eq i32 %t271, 0
  br i1 %t273, label %L101, label %L40090
L40090:
  %t274 = load i32, ptr %t7
  %t275 = sub i32 %t274, 9
  %t276 = icmp slt i32 %t275, 0
  br i1 %t276, label %L20090, label %arith_if_zero17
arith_if_zero17:
  %t277 = icmp eq i32 %t275, 0
  br i1 %t277, label %L10090, label %L20090
L10090:
  %t278 = load i32, ptr %t2
  %t279 = add i32 %t278, 1
  store i32 %t279, ptr %t2
  br label %bb120
bb120:
  %t280 = load i32, ptr %t1
  %t281 = load i32, ptr %t6
  %t282 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t283 = alloca i32
  store i32 %t281, ptr %t283
  %t284 = alloca ptr, i32 1
  %t285 = getelementptr ptr, ptr %t284, i32 0
  store ptr %t283, ptr %t285
  %t286 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t280, ptr %t282, ptr %t284, ptr %t286, i32 1, i32 0)
  br label %bb121
bb121:
  br label %L101
L20090:
  %t287 = load i32, ptr %t3
  %t288 = add i32 %t287, 1
  store i32 %t288, ptr %t3
  br label %bb123
bb123:
  %t289 = load i32, ptr %t7
  store i32 %t289, ptr %t8
  br label %bb124
bb124:
  store i32 9, ptr %t9
  br label %bb125
bb125:
  %t290 = load i32, ptr %t1
  %t291 = load i32, ptr %t6
  %t292 = load i32, ptr %t8
  %t293 = load i32, ptr %t9
  %t294 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t295 = alloca i32
  store i32 %t291, ptr %t295
  %t296 = alloca i32
  store i32 %t292, ptr %t296
  %t297 = alloca i32
  store i32 %t293, ptr %t297
  %t298 = alloca ptr, i32 3
  %t299 = getelementptr ptr, ptr %t298, i32 0
  store ptr %t295, ptr %t299
  %t300 = getelementptr ptr, ptr %t298, i32 1
  store ptr %t296, ptr %t300
  %t301 = getelementptr ptr, ptr %t298, i32 2
  store ptr %t297, ptr %t301
  %t302 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t294, ptr %t298, ptr %t302, i32 3, i32 0)
  br label %L101
L101:
  store i32 10, ptr %t6
  br label %bb127
bb127:
  %t303 = load i32, ptr %t5
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L30100, label %arith_if_zero18
arith_if_zero18:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L100, label %L30100
L100:
  br label %bb129
bb129:
  br label %L102
L102:
  store i32 10, ptr %t7
  br label %bb131
bb131:
  br label %L40100
L30100:
  %t306 = load i32, ptr %t4
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t4
  br label %bb133
bb133:
  %t308 = load i32, ptr %t1
  %t309 = load i32, ptr %t6
  %t310 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t311 = alloca i32
  store i32 %t309, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t308, ptr %t310, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb134
bb134:
  %t315 = load i32, ptr %t5
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L40100, label %arith_if_zero19
arith_if_zero19:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L111, label %L40100
L40100:
  %t318 = load i32, ptr %t7
  %t319 = sub i32 %t318, 10
  %t320 = icmp slt i32 %t319, 0
  br i1 %t320, label %L20100, label %arith_if_zero20
arith_if_zero20:
  %t321 = icmp eq i32 %t319, 0
  br i1 %t321, label %L10100, label %L20100
L10100:
  %t322 = load i32, ptr %t2
  %t323 = add i32 %t322, 1
  store i32 %t323, ptr %t2
  br label %bb137
bb137:
  %t324 = load i32, ptr %t1
  %t325 = load i32, ptr %t6
  %t326 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t327 = alloca i32
  store i32 %t325, ptr %t327
  %t328 = alloca ptr, i32 1
  %t329 = getelementptr ptr, ptr %t328, i32 0
  store ptr %t327, ptr %t329
  %t330 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t324, ptr %t326, ptr %t328, ptr %t330, i32 1, i32 0)
  br label %bb138
bb138:
  br label %L111
L20100:
  %t331 = load i32, ptr %t3
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t3
  br label %bb140
bb140:
  %t333 = load i32, ptr %t7
  store i32 %t333, ptr %t8
  br label %bb141
bb141:
  store i32 10, ptr %t9
  br label %bb142
bb142:
  %t334 = load i32, ptr %t1
  %t335 = load i32, ptr %t6
  %t336 = load i32, ptr %t8
  %t337 = load i32, ptr %t9
  %t338 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t339 = alloca i32
  store i32 %t335, ptr %t339
  %t340 = alloca i32
  store i32 %t336, ptr %t340
  %t341 = alloca i32
  store i32 %t337, ptr %t341
  %t342 = alloca ptr, i32 3
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t339, ptr %t343
  %t344 = getelementptr ptr, ptr %t342, i32 1
  store ptr %t340, ptr %t344
  %t345 = getelementptr ptr, ptr %t342, i32 2
  store ptr %t341, ptr %t345
  %t346 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t334, ptr %t338, ptr %t342, ptr %t346, i32 3, i32 0)
  br label %L111
L111:
  br label %bb144
bb144:
  store i32 11, ptr %t6
  br label %bb145
bb145:
  %t347 = load i32, ptr %t5
  %t348 = icmp slt i32 %t347, 0
  br i1 %t348, label %L30110, label %arith_if_zero21
arith_if_zero21:
  %t349 = icmp eq i32 %t347, 0
  br i1 %t349, label %L110, label %L30110
L110:
  store i32 11, ptr %t7
  br label %bb147
bb147:
  br label %L40110
L30110:
  %t350 = load i32, ptr %t4
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t4
  br label %bb149
bb149:
  %t352 = load i32, ptr %t1
  %t353 = load i32, ptr %t6
  %t354 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t355 = alloca i32
  store i32 %t353, ptr %t355
  %t356 = alloca ptr, i32 1
  %t357 = getelementptr ptr, ptr %t356, i32 0
  store ptr %t355, ptr %t357
  %t358 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t352, ptr %t354, ptr %t356, ptr %t358, i32 1, i32 0)
  br label %bb150
bb150:
  %t359 = load i32, ptr %t5
  %t360 = icmp slt i32 %t359, 0
  br i1 %t360, label %L40110, label %arith_if_zero22
arith_if_zero22:
  %t361 = icmp eq i32 %t359, 0
  br i1 %t361, label %L121, label %L40110
L40110:
  %t362 = load i32, ptr %t7
  %t363 = sub i32 %t362, 11
  %t364 = icmp slt i32 %t363, 0
  br i1 %t364, label %L20110, label %arith_if_zero23
arith_if_zero23:
  %t365 = icmp eq i32 %t363, 0
  br i1 %t365, label %L10110, label %L20110
L10110:
  %t366 = load i32, ptr %t2
  %t367 = add i32 %t366, 1
  store i32 %t367, ptr %t2
  br label %bb153
bb153:
  %t368 = load i32, ptr %t1
  %t369 = load i32, ptr %t6
  %t370 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t371 = alloca i32
  store i32 %t369, ptr %t371
  %t372 = alloca ptr, i32 1
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t371, ptr %t373
  %t374 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t368, ptr %t370, ptr %t372, ptr %t374, i32 1, i32 0)
  br label %bb154
bb154:
  br label %L121
L20110:
  %t375 = load i32, ptr %t3
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t3
  br label %bb156
bb156:
  %t377 = load i32, ptr %t7
  store i32 %t377, ptr %t8
  br label %bb157
bb157:
  store i32 11, ptr %t9
  br label %bb158
bb158:
  %t378 = load i32, ptr %t1
  %t379 = load i32, ptr %t6
  %t380 = load i32, ptr %t8
  %t381 = load i32, ptr %t9
  %t382 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t379, ptr %t383
  %t384 = alloca i32
  store i32 %t380, ptr %t384
  %t385 = alloca i32
  store i32 %t381, ptr %t385
  %t386 = alloca ptr, i32 3
  %t387 = getelementptr ptr, ptr %t386, i32 0
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t386, i32 1
  store ptr %t384, ptr %t388
  %t389 = getelementptr ptr, ptr %t386, i32 2
  store ptr %t385, ptr %t389
  %t390 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t378, ptr %t382, ptr %t386, ptr %t390, i32 3, i32 0)
  br label %L121
L121:
  br label %bb160
bb160:
  store i32 12, ptr %t6
  br label %bb161
bb161:
  %t391 = load i32, ptr %t5
  %t392 = icmp slt i32 %t391, 0
  br i1 %t392, label %L30120, label %arith_if_zero24
arith_if_zero24:
  %t393 = icmp eq i32 %t391, 0
  br i1 %t393, label %L120, label %L30120
L120:
  br label %bb163
bb163:
  store i32 12, ptr %t7
  br label %bb164
bb164:
  br label %L40120
L30120:
  %t394 = load i32, ptr %t4
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t4
  br label %bb166
bb166:
  %t396 = load i32, ptr %t1
  %t397 = load i32, ptr %t6
  %t398 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t399 = alloca i32
  store i32 %t397, ptr %t399
  %t400 = alloca ptr, i32 1
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t396, ptr %t398, ptr %t400, ptr %t402, i32 1, i32 0)
  br label %bb167
bb167:
  %t403 = load i32, ptr %t5
  %t404 = icmp slt i32 %t403, 0
  br i1 %t404, label %L40120, label %arith_if_zero25
arith_if_zero25:
  %t405 = icmp eq i32 %t403, 0
  br i1 %t405, label %L99999, label %L40120
L40120:
  %t406 = load i32, ptr %t7
  %t407 = sub i32 %t406, 12
  %t408 = icmp slt i32 %t407, 0
  br i1 %t408, label %L20120, label %arith_if_zero26
arith_if_zero26:
  %t409 = icmp eq i32 %t407, 0
  br i1 %t409, label %L10120, label %L20120
L10120:
  %t410 = load i32, ptr %t2
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t2
  br label %bb170
bb170:
  %t412 = load i32, ptr %t1
  %t413 = load i32, ptr %t6
  %t414 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t415 = alloca i32
  store i32 %t413, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t412, ptr %t414, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L99999
L20120:
  %t419 = load i32, ptr %t3
  %t420 = add i32 %t419, 1
  store i32 %t420, ptr %t3
  br label %bb173
bb173:
  %t421 = load i32, ptr %t7
  store i32 %t421, ptr %t8
  br label %bb174
bb174:
  store i32 12, ptr %t9
  br label %bb175
bb175:
  %t422 = load i32, ptr %t1
  %t423 = load i32, ptr %t6
  %t424 = load i32, ptr %t8
  %t425 = load i32, ptr %t9
  %t426 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t427 = alloca i32
  store i32 %t423, ptr %t427
  %t428 = alloca i32
  store i32 %t424, ptr %t428
  %t429 = alloca i32
  store i32 %t425, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t429, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t422, ptr %t426, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L99999
L99999:
  br label %bb177
bb177:
  %t435 = load i32, ptr %t1
  %t436 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t435, ptr %t436, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t437 = load i32, ptr %t1
  %t438 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t438, ptr null, ptr null, i32 0, i32 0)
  br label %bb179
bb179:
  %t439 = load i32, ptr %t1
  %t440 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t440, ptr null, ptr null, i32 0, i32 0)
  br label %bb180
bb180:
  %t441 = load i32, ptr %t1
  %t442 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t441, ptr %t442, ptr null, ptr null, i32 0, i32 0)
  br label %bb181
bb181:
  %t443 = load i32, ptr %t1
  %t444 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t443, ptr %t444, ptr null, ptr null, i32 0, i32 0)
  br label %bb182
bb182:
  %t445 = load i32, ptr %t1
  %t446 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t445, ptr %t446, ptr null, ptr null, i32 0, i32 0)
  br label %bb183
bb183:
  %t447 = load i32, ptr %t1
  %t448 = load i32, ptr %t3
  %t449 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t450 = alloca i32
  store i32 %t448, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t447, ptr %t449, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb184
bb184:
  %t454 = load i32, ptr %t1
  %t455 = load i32, ptr %t2
  %t456 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t457 = alloca i32
  store i32 %t455, ptr %t457
  %t458 = alloca ptr, i32 1
  %t459 = getelementptr ptr, ptr %t458, i32 0
  store ptr %t457, ptr %t459
  %t460 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t456, ptr %t458, ptr %t460, i32 1, i32 0)
  br label %bb185
bb185:
  %t461 = load i32, ptr %t1
  %t462 = load i32, ptr %t4
  %t463 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t464 = alloca i32
  store i32 %t462, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t461, ptr %t463, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb186
bb186:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM002\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm002_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
