; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM010.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm010_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm010_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm010_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm010_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm010_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm010_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm010_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm010_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm010_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm010_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm010_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm010_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm010_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm010_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm010_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm010_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm010_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM010\0A\00", align 1
define void @fm010_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca float
  %t8 = alloca float
  %t9 = alloca float
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca float
  %t14 = alloca float
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
  %t35 = alloca float
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca float
  %t48 = alloca i32
  %t49 = alloca float
  %t50 = alloca i32
  %t51 = alloca float
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca float
  %t56 = alloca i32
  %t57 = alloca i32
  %t58 = alloca i32
  %t59 = alloca i32
  %t60 = alloca i32
  %t61 = alloca i32
  %t62 = alloca i32
  %t63 = alloca i32
  %t64 = alloca float
  %t65 = alloca float
  %t66 = alloca float
  %t67 = alloca float
  %t68 = alloca i32
  %t69 = alloca i32
  %t70 = alloca float
  %t71 = alloca float
  %t72 = alloca i32
  %t73 = alloca i32
  %t74 = alloca float
  %t75 = alloca float
  %t76 = alloca i32
  %t77 = alloca i32
  %t78 = alloca float
  %t79 = alloca i32
  %t80 = alloca float
  %t81 = alloca i32
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
  %t82 = load i32, ptr %t1
  %t83 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t82, ptr %t83, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t84 = load i32, ptr %t1
  %t85 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t84, ptr %t85, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t86 = load i32, ptr %t1
  %t87 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t86, ptr %t87, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t88 = load i32, ptr %t1
  %t89 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t88, ptr %t89, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t90 = load i32, ptr %t1
  %t91 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t90, ptr %t91, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t92 = load i32, ptr %t1
  %t93 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t92, ptr %t93, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t94 = load i32, ptr %t1
  %t95 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t94, ptr %t95, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t96 = load i32, ptr %t1
  %t97 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t96, ptr %t97, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t98 = load i32, ptr %t1
  %t99 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t98, ptr %t99, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t100 = load i32, ptr %t1
  %t101 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t100, ptr %t101, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t102 = load i32, ptr %t1
  %t103 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t102, ptr %t103, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t104 = load i32, ptr %t1
  %t105 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t104, ptr %t105, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t106 = load i32, ptr %t1
  %t107 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t106, ptr %t107, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t108 = load i32, ptr %t1
  %t109 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t108, ptr %t109, ptr null, ptr null, i32 0, i32 0)
  br label %L1001
L1001:
  br label %bb21
bb21:
  store i32 100, ptr %t6
  br label %bb22
bb22:
  %t110 = load i32, ptr %t5
  %t111 = icmp slt i32 %t110, 0
  br i1 %t111, label %L31000, label %arith_if_zero0
arith_if_zero0:
  %t112 = icmp eq i32 %t110, 0
  br i1 %t112, label %L1000, label %L31000
L1000:
  br label %bb24
bb24:
  store float 1.0e0, ptr %t7
  br label %bb25
bb25:
  store float 2.0e0, ptr %t8
  br label %bb26
bb26:
  store float 3.0e0, ptr %t9
  br label %bb27
bb27:
  store float 4.0e0, ptr %t10
  br label %bb28
bb28:
  store float 5.0e0, ptr %t11
  br label %bb29
bb29:
  store float 6.0e0, ptr %t12
  br label %bb30
bb30:
  store float 7.0e0, ptr %t13
  br label %bb31
bb31:
  store float 8.0e0, ptr %t14
  br label %bb32
bb32:
  store i32 9, ptr %t15
  br label %bb33
bb33:
  store i32 10, ptr %t16
  br label %bb34
bb34:
  store i32 11, ptr %t17
  br label %bb35
bb35:
  store i32 12, ptr %t18
  br label %bb36
bb36:
  store i32 13, ptr %t19
  br label %bb37
bb37:
  store i32 14, ptr %t20
  br label %bb38
bb38:
  store float 1.5e1, ptr %t21
  br label %bb39
bb39:
  store float 1.6e1, ptr %t22
  br label %bb40
bb40:
  store float 1.7e1, ptr %t23
  br label %bb41
bb41:
  store float 1.8e1, ptr %t24
  br label %bb42
bb42:
  store float 1.9e1, ptr %t25
  br label %bb43
bb43:
  store float 2.0e1, ptr %t26
  br label %bb44
bb44:
  store float 2.1e1, ptr %t27
  br label %bb45
bb45:
  store float 2.2e1, ptr %t28
  br label %bb46
bb46:
  store float 2.3e1, ptr %t29
  br label %bb47
bb47:
  store float 2.4e1, ptr %t30
  br label %bb48
bb48:
  store float 2.5e1, ptr %t31
  br label %bb49
bb49:
  store float 2.6e1, ptr %t32
  br label %bb50
bb50:
  store float 2.7e1, ptr %t33
  br label %bb51
bb51:
  store float 2.8e1, ptr %t34
  br label %bb52
bb52:
  store float 2.9e1, ptr %t35
  br label %bb53
bb53:
  %t113 = sitofp i32 30 to float
  store float %t113, ptr %t36
  br label %bb54
bb54:
  store float 3.1e1, ptr %t37
  br label %bb55
bb55:
  store float 3.2e1, ptr %t38
  br label %bb56
bb56:
  store float 3.3e1, ptr %t39
  br label %bb57
bb57:
  store float 3.4e1, ptr %t40
  br label %bb58
bb58:
  store i32 35, ptr %t41
  br label %bb59
bb59:
  store i32 36, ptr %t42
  br label %bb60
bb60:
  store i32 37, ptr %t43
  br label %bb61
bb61:
  store i32 38, ptr %t44
  br label %bb62
bb62:
  store i32 39, ptr %t45
  br label %bb63
bb63:
  store i32 40, ptr %t46
  br label %bb64
bb64:
  store float 4.1e1, ptr %t47
  br label %bb65
bb65:
  store i32 42, ptr %t48
  br label %bb66
bb66:
  store float 4.3e1, ptr %t49
  br label %bb67
bb67:
  store i32 44, ptr %t50
  br label %bb68
bb68:
  store float 5.3e1, ptr %t51
  br label %bb69
bb69:
  store float 6.2e1, ptr %t52
  br label %bb70
bb70:
  store float 6.3e1, ptr %t53
  br label %bb71
bb71:
  store float 7.1e1, ptr %t54
  br label %bb72
bb72:
  store float 7.2e1, ptr %t55
  br label %bb73
bb73:
  br label %L41000
L31000:
  %t114 = load i32, ptr %t4
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t4
  br label %bb75
bb75:
  %t116 = load i32, ptr %t1
  %t117 = load i32, ptr %t6
  %t118 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t119 = alloca i32
  store i32 %t117, ptr %t119
  %t120 = alloca ptr, i32 1
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t119, ptr %t121
  %t122 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t116, ptr %t118, ptr %t120, ptr %t122, i32 1, i32 0)
  br label %bb76
bb76:
  %t123 = load i32, ptr %t5
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L41000, label %arith_if_zero1
arith_if_zero1:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L1011, label %L41000
L41000:
  %t126 = load i32, ptr %t48
  %t127 = sub i32 %t126, 42
  %t128 = icmp slt i32 %t127, 0
  br i1 %t128, label %L21000, label %arith_if_zero2
arith_if_zero2:
  %t129 = icmp eq i32 %t127, 0
  br i1 %t129, label %L11000, label %L21000
L11000:
  %t130 = load i32, ptr %t2
  %t131 = add i32 %t130, 1
  store i32 %t131, ptr %t2
  br label %bb79
bb79:
  %t132 = load i32, ptr %t1
  %t133 = load i32, ptr %t6
  %t134 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t133, ptr %t135
  %t136 = alloca ptr, i32 1
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t135, ptr %t137
  %t138 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t132, ptr %t134, ptr %t136, ptr %t138, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L1011
L21000:
  %t139 = load i32, ptr %t3
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t3
  br label %bb82
bb82:
  %t141 = load i32, ptr %t48
  store i32 %t141, ptr %t56
  br label %bb83
bb83:
  store i32 42, ptr %t57
  br label %bb84
bb84:
  %t142 = load i32, ptr %t1
  %t143 = load i32, ptr %t6
  %t144 = load i32, ptr %t56
  %t145 = load i32, ptr %t57
  %t146 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t147 = alloca i32
  store i32 %t143, ptr %t147
  %t148 = alloca i32
  store i32 %t144, ptr %t148
  %t149 = alloca i32
  store i32 %t145, ptr %t149
  %t150 = alloca ptr, i32 3
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t147, ptr %t151
  %t152 = getelementptr ptr, ptr %t150, i32 1
  store ptr %t148, ptr %t152
  %t153 = getelementptr ptr, ptr %t150, i32 2
  store ptr %t149, ptr %t153
  %t154 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t142, ptr %t146, ptr %t150, ptr %t154, i32 3, i32 0)
  br label %L1011
L1011:
  br label %bb86
bb86:
  store i32 101, ptr %t6
  br label %bb87
bb87:
  %t155 = load i32, ptr %t5
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L31010, label %arith_if_zero3
arith_if_zero3:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L1010, label %L31010
L1010:
  br label %bb89
bb89:
  store i32 1, ptr %t58
  br label %bb90
bb90:
  store i32 2, ptr %t59
  br label %bb91
bb91:
  store i32 3, ptr %t60
  br label %bb92
bb92:
  store i32 4, ptr %t61
  br label %bb93
bb93:
  store i32 5, ptr %t62
  br label %bb94
bb94:
  store i32 6, ptr %t63
  br label %bb95
bb95:
  store float 7.0e0, ptr %t64
  br label %bb96
bb96:
  store float 8.0e0, ptr %t65
  br label %bb97
bb97:
  store float 9.0e0, ptr %t66
  br label %bb98
bb98:
  store float 1.0e1, ptr %t67
  br label %bb99
bb99:
  store i32 11, ptr %t68
  br label %bb100
bb100:
  store i32 12, ptr %t69
  br label %bb101
bb101:
  store float 1.3e1, ptr %t70
  br label %bb102
bb102:
  store float 1.4e1, ptr %t71
  br label %bb103
bb103:
  store i32 15, ptr %t72
  br label %bb104
bb104:
  store i32 16, ptr %t73
  br label %bb105
bb105:
  store float 1.7e1, ptr %t74
  br label %bb106
bb106:
  store float 1.8e1, ptr %t75
  br label %bb107
bb107:
  store i32 19, ptr %t76
  br label %bb108
bb108:
  store i32 20, ptr %t77
  br label %bb109
bb109:
  store float 2.1e1, ptr %t78
  br label %bb110
bb110:
  store i32 22, ptr %t79
  br label %bb111
bb111:
  store float 2.3e1, ptr %t80
  br label %bb112
bb112:
  br label %L41010
L31010:
  %t158 = load i32, ptr %t4
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t4
  br label %bb114
bb114:
  %t160 = load i32, ptr %t1
  %t161 = load i32, ptr %t6
  %t162 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t161, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t160, ptr %t162, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb115
bb115:
  %t167 = load i32, ptr %t5
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L41010, label %arith_if_zero4
arith_if_zero4:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L1021, label %L41010
L41010:
  %t170 = load i32, ptr %t68
  %t171 = sub i32 %t170, 11
  %t172 = icmp slt i32 %t171, 0
  br i1 %t172, label %L21010, label %arith_if_zero5
arith_if_zero5:
  %t173 = icmp eq i32 %t171, 0
  br i1 %t173, label %L11010, label %L21010
L11010:
  %t174 = load i32, ptr %t2
  %t175 = add i32 %t174, 1
  store i32 %t175, ptr %t2
  br label %bb118
bb118:
  %t176 = load i32, ptr %t1
  %t177 = load i32, ptr %t6
  %t178 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t177, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t176, ptr %t178, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1021
L21010:
  %t183 = load i32, ptr %t3
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t3
  br label %bb121
bb121:
  %t185 = load i32, ptr %t68
  store i32 %t185, ptr %t56
  br label %bb122
bb122:
  store i32 11, ptr %t57
  br label %bb123
bb123:
  %t186 = load i32, ptr %t1
  %t187 = load i32, ptr %t6
  %t188 = load i32, ptr %t56
  %t189 = load i32, ptr %t57
  %t190 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t191 = alloca i32
  store i32 %t187, ptr %t191
  %t192 = alloca i32
  store i32 %t188, ptr %t192
  %t193 = alloca i32
  store i32 %t189, ptr %t193
  %t194 = alloca ptr, i32 3
  %t195 = getelementptr ptr, ptr %t194, i32 0
  store ptr %t191, ptr %t195
  %t196 = getelementptr ptr, ptr %t194, i32 1
  store ptr %t192, ptr %t196
  %t197 = getelementptr ptr, ptr %t194, i32 2
  store ptr %t193, ptr %t197
  %t198 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t186, ptr %t190, ptr %t194, ptr %t198, i32 3, i32 0)
  br label %L1021
L1021:
  br label %bb125
bb125:
  store i32 102, ptr %t6
  br label %bb126
bb126:
  %t199 = load i32, ptr %t5
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L31020, label %arith_if_zero6
arith_if_zero6:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L1020, label %L31020
L1020:
  br label %L1
L1:
  br label %L2
L2:
  br label %L3
L3:
  br label %L4
L4:
  br label %L5
L5:
  br label %L6
L6:
  br label %L7
L7:
  br label %L8
L8:
  br label %L9
L9:
  br label %L10
L10:
  br label %L11
L11:
  br label %L12
L12:
  br label %L13
L13:
  br label %L14
L14:
  br label %L15
L15:
  br label %L16
L16:
  br label %L100
L100:
  br label %L101
L101:
  br label %L102
L102:
  store i32 1, ptr %t81
  br label %L103
L103:
  br label %L104
L104:
  br label %L105
L105:
  br label %L106
L106:
  br label %L107
L107:
  br label %L108
L108:
  br label %L111
L111:
  br label %L1111
L1111:
  br label %L99
L99:
  br label %L999
L999:
  br label %L9999
L9999:
  br label %bb158
bb158:
  br label %L41020
L31020:
  %t202 = load i32, ptr %t4
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t4
  br label %bb160
bb160:
  %t204 = load i32, ptr %t1
  %t205 = load i32, ptr %t6
  %t206 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t207 = alloca i32
  store i32 %t205, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t206, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb161
bb161:
  %t211 = load i32, ptr %t5
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L41020, label %arith_if_zero7
arith_if_zero7:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L1031, label %L41020
L41020:
  %t214 = load i32, ptr %t81
  %t215 = sub i32 %t214, 1
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L21020, label %arith_if_zero8
arith_if_zero8:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L11020, label %L21020
L11020:
  %t218 = load i32, ptr %t2
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t2
  br label %bb164
bb164:
  %t220 = load i32, ptr %t1
  %t221 = load i32, ptr %t6
  %t222 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t223 = alloca i32
  store i32 %t221, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t220, ptr %t222, ptr %t224, ptr %t226, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L1031
L21020:
  %t227 = load i32, ptr %t3
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t3
  br label %bb167
bb167:
  %t229 = load i32, ptr %t81
  store i32 %t229, ptr %t56
  br label %bb168
bb168:
  store i32 1, ptr %t57
  br label %bb169
bb169:
  %t230 = load i32, ptr %t1
  %t231 = load i32, ptr %t6
  %t232 = load i32, ptr %t56
  %t233 = load i32, ptr %t57
  %t234 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t235 = alloca i32
  store i32 %t231, ptr %t235
  %t236 = alloca i32
  store i32 %t232, ptr %t236
  %t237 = alloca i32
  store i32 %t233, ptr %t237
  %t238 = alloca ptr, i32 3
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t235, ptr %t239
  %t240 = getelementptr ptr, ptr %t238, i32 1
  store ptr %t236, ptr %t240
  %t241 = getelementptr ptr, ptr %t238, i32 2
  store ptr %t237, ptr %t241
  %t242 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t230, ptr %t234, ptr %t238, ptr %t242, i32 3, i32 0)
  br label %L1031
L1031:
  br label %L99999
L99999:
  br label %bb172
bb172:
  %t243 = load i32, ptr %t1
  %t244 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb173
bb173:
  %t245 = load i32, ptr %t1
  %t246 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb174
bb174:
  %t247 = load i32, ptr %t1
  %t248 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb175
bb175:
  %t249 = load i32, ptr %t1
  %t250 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb176
bb176:
  %t251 = load i32, ptr %t1
  %t252 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb177
bb177:
  %t253 = load i32, ptr %t1
  %t254 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb178
bb178:
  %t255 = load i32, ptr %t1
  %t256 = load i32, ptr %t3
  %t257 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t258 = alloca i32
  store i32 %t256, ptr %t258
  %t259 = alloca ptr, i32 1
  %t260 = getelementptr ptr, ptr %t259, i32 0
  store ptr %t258, ptr %t260
  %t261 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t255, ptr %t257, ptr %t259, ptr %t261, i32 1, i32 0)
  br label %bb179
bb179:
  %t262 = load i32, ptr %t1
  %t263 = load i32, ptr %t2
  %t264 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t265 = alloca i32
  store i32 %t263, ptr %t265
  %t266 = alloca ptr, i32 1
  %t267 = getelementptr ptr, ptr %t266, i32 0
  store ptr %t265, ptr %t267
  %t268 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t262, ptr %t264, ptr %t266, ptr %t268, i32 1, i32 0)
  br label %bb180
bb180:
  %t269 = load i32, ptr %t1
  %t270 = load i32, ptr %t4
  %t271 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t272 = alloca i32
  store i32 %t270, ptr %t272
  %t273 = alloca ptr, i32 1
  %t274 = getelementptr ptr, ptr %t273, i32 0
  store ptr %t272, ptr %t274
  %t275 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t269, ptr %t271, ptr %t273, ptr %t275, i32 1, i32 0)
  br label %bb181
bb181:
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
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM010\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm010_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
