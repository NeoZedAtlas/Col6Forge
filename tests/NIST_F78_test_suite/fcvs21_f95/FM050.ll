; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM050.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [92 x i8] zeroinitializer, align 4
@fmt_fm050_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm050_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm050_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm050_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm050_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm050_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm050_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm050_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm050_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm050_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm050_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm050_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm050_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm050_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm050_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm050_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm050_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM050\0A\00", align 1
define void @fm050_() {
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
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = getelementptr i8, ptr @common_blank_, i32 0
  %t18 = getelementptr i8, ptr @common_blank_, i32 4
  %t19 = getelementptr i8, ptr @common_blank_, i32 8
  %t20 = getelementptr i8, ptr @common_blank_, i32 12
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
  %t21 = load i32, ptr %t1
  %t22 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t21, ptr %t22, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t23 = load i32, ptr %t1
  %t24 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t23, ptr %t24, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t25 = load i32, ptr %t1
  %t26 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t27 = load i32, ptr %t1
  %t28 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t29 = load i32, ptr %t1
  %t30 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t31 = load i32, ptr %t1
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t33 = load i32, ptr %t1
  %t34 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t35 = load i32, ptr %t1
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t37 = load i32, ptr %t1
  %t38 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t39 = load i32, ptr %t1
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t41 = load i32, ptr %t1
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t43 = load i32, ptr %t1
  %t44 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t45 = load i32, ptr %t1
  %t46 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t47 = load i32, ptr %t1
  %t48 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %L4001
L4001:
  br label %bb21
bb21:
  store i32 400, ptr %t6
  br label %bb22
bb22:
  %t49 = load i32, ptr %t5
  %t50 = icmp slt i32 %t49, 0
  br i1 %t50, label %L34000, label %arith_if_zero0
arith_if_zero0:
  %t51 = icmp eq i32 %t49, 0
  br i1 %t51, label %L4000, label %L34000
L4000:
  br label %bb24
bb24:
  store float 2.1654000282287598e0, ptr %t17
  br label %bb25
bb25:
  call void @fs051_()
  br label %bb26
bb26:
  %t52 = load float, ptr %t17
  store float %t52, ptr %t7
  br label %bb27
bb27:
  br label %L44000
L34000:
  %t53 = load i32, ptr %t4
  %t54 = add i32 %t53, 1
  store i32 %t54, ptr %t4
  br label %bb29
bb29:
  %t55 = load i32, ptr %t1
  %t56 = load i32, ptr %t6
  %t57 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t58 = alloca i32
  store i32 %t56, ptr %t58
  %t59 = alloca ptr, i32 1
  %t60 = getelementptr ptr, ptr %t59, i32 0
  store ptr %t58, ptr %t60
  %t61 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t55, ptr %t57, ptr %t59, ptr %t61, i32 1, i32 0)
  br label %bb30
bb30:
  %t62 = load i32, ptr %t5
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L44000, label %arith_if_zero1
arith_if_zero1:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L4011, label %L44000
L44000:
  %t65 = load float, ptr %t7
  %t66 = fsub float %t65, 3.164900064468384e0
  %t67 = fcmp olt float %t66, 0.0
  br i1 %t67, label %L24000, label %arith_if_zero2
arith_if_zero2:
  %t68 = fcmp oeq float %t66, 0.0
  br i1 %t68, label %L14000, label %L44001
L44001:
  %t69 = load float, ptr %t7
  %t70 = fsub float %t69, 3.1658999919891357e0
  %t71 = fcmp olt float %t70, 0.0
  br i1 %t71, label %L14000, label %arith_if_zero3
arith_if_zero3:
  %t72 = fcmp oeq float %t70, 0.0
  br i1 %t72, label %L14000, label %L24000
L14000:
  %t73 = load i32, ptr %t2
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t2
  br label %bb34
bb34:
  %t75 = load i32, ptr %t1
  %t76 = load i32, ptr %t6
  %t77 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t78 = alloca i32
  store i32 %t76, ptr %t78
  %t79 = alloca ptr, i32 1
  %t80 = getelementptr ptr, ptr %t79, i32 0
  store ptr %t78, ptr %t80
  %t81 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t77, ptr %t79, ptr %t81, i32 1, i32 0)
  br label %bb35
bb35:
  br label %L4011
L24000:
  %t82 = load i32, ptr %t3
  %t83 = add i32 %t82, 1
  store i32 %t83, ptr %t3
  br label %bb37
bb37:
  store float 3.1654000282287598e0, ptr %t8
  br label %bb38
bb38:
  %t84 = load i32, ptr %t1
  %t85 = load i32, ptr %t6
  %t86 = load float, ptr %t7
  %t87 = load float, ptr %t8
  %t88 = fpext float %t86 to double
  %t89 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t88)
  %t90 = fpext float %t87 to double
  %t91 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t90)
  %t92 = getelementptr [32 x i8], ptr @str11, i32 0, i32 0
  %t93 = alloca i32
  store i32 %t85, ptr %t93
  %t94 = alloca ptr, i32 3
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr ptr, ptr %t94, i32 1
  store ptr %t89, ptr %t96
  %t97 = getelementptr ptr, ptr %t94, i32 2
  store ptr %t91, ptr %t97
  %t98 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t84, ptr %t92, ptr %t94, ptr %t98, i32 3, i32 0)
  br label %L4011
L4011:
  br label %bb40
bb40:
  store i32 401, ptr %t6
  br label %bb41
bb41:
  %t99 = load i32, ptr %t5
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L34010, label %arith_if_zero4
arith_if_zero4:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L4010, label %L34010
L4010:
  br label %bb43
bb43:
  store i32 5, ptr %t18
  br label %bb44
bb44:
  store i32 1, ptr %t19
  br label %bb45
bb45:
  call void @fs052_()
  br label %bb46
bb46:
  %t102 = load i32, ptr %t18
  store i32 %t102, ptr %t9
  br label %bb47
bb47:
  br label %L44010
L34010:
  %t103 = load i32, ptr %t4
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t4
  br label %bb49
bb49:
  %t105 = load i32, ptr %t1
  %t106 = load i32, ptr %t6
  %t107 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t108 = alloca i32
  store i32 %t106, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t105, ptr %t107, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb50
bb50:
  %t112 = load i32, ptr %t5
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L44010, label %arith_if_zero5
arith_if_zero5:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L4021, label %L44010
L44010:
  %t115 = load i32, ptr %t9
  %t116 = sub i32 %t115, 6
  %t117 = icmp slt i32 %t116, 0
  br i1 %t117, label %L24010, label %arith_if_zero6
arith_if_zero6:
  %t118 = icmp eq i32 %t116, 0
  br i1 %t118, label %L14010, label %L24010
L14010:
  %t119 = load i32, ptr %t2
  %t120 = add i32 %t119, 1
  store i32 %t120, ptr %t2
  br label %bb53
bb53:
  %t121 = load i32, ptr %t1
  %t122 = load i32, ptr %t6
  %t123 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t124 = alloca i32
  store i32 %t122, ptr %t124
  %t125 = alloca ptr, i32 1
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t124, ptr %t126
  %t127 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t121, ptr %t123, ptr %t125, ptr %t127, i32 1, i32 0)
  br label %bb54
bb54:
  br label %L4021
L24010:
  %t128 = load i32, ptr %t3
  %t129 = add i32 %t128, 1
  store i32 %t129, ptr %t3
  br label %bb56
bb56:
  store i32 6, ptr %t10
  br label %bb57
bb57:
  %t130 = load i32, ptr %t1
  %t131 = load i32, ptr %t6
  %t132 = load i32, ptr %t9
  %t133 = load i32, ptr %t10
  %t134 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t135 = alloca i32
  store i32 %t131, ptr %t135
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca i32
  store i32 %t133, ptr %t137
  %t138 = alloca ptr, i32 3
  %t139 = getelementptr ptr, ptr %t138, i32 0
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t138, i32 1
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t138, i32 2
  store ptr %t137, ptr %t141
  %t142 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t130, ptr %t134, ptr %t138, ptr %t142, i32 3, i32 0)
  br label %L4021
L4021:
  br label %bb59
bb59:
  store i32 402, ptr %t6
  br label %bb60
bb60:
  %t143 = load i32, ptr %t5
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L34020, label %arith_if_zero7
arith_if_zero7:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L4020, label %L34020
L4020:
  br label %bb62
bb62:
  store i32 10, ptr %t18
  br label %bb63
bb63:
  store i32 5, ptr %t19
  br label %bb64
bb64:
  call void @fs052_()
  br label %bb65
bb65:
  %t146 = load i32, ptr %t18
  store i32 %t146, ptr %t9
  br label %bb66
bb66:
  br label %L44020
L34020:
  %t147 = load i32, ptr %t4
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t4
  br label %bb68
bb68:
  %t149 = load i32, ptr %t1
  %t150 = load i32, ptr %t6
  %t151 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t152 = alloca i32
  store i32 %t150, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t149, ptr %t151, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb69
bb69:
  %t156 = load i32, ptr %t5
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L44020, label %arith_if_zero8
arith_if_zero8:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L4031, label %L44020
L44020:
  %t159 = load i32, ptr %t9
  %t160 = sub i32 %t159, 15
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L24020, label %arith_if_zero9
arith_if_zero9:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L14020, label %L24020
L14020:
  %t163 = load i32, ptr %t2
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t2
  br label %bb72
bb72:
  %t165 = load i32, ptr %t1
  %t166 = load i32, ptr %t6
  %t167 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t168 = alloca i32
  store i32 %t166, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t165, ptr %t167, ptr %t169, ptr %t171, i32 1, i32 0)
  br label %bb73
bb73:
  br label %L4031
L24020:
  %t172 = load i32, ptr %t3
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t3
  br label %bb75
bb75:
  store i32 15, ptr %t10
  br label %bb76
bb76:
  %t174 = load i32, ptr %t1
  %t175 = load i32, ptr %t6
  %t176 = load i32, ptr %t9
  %t177 = load i32, ptr %t10
  %t178 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t179 = alloca i32
  store i32 %t175, ptr %t179
  %t180 = alloca i32
  store i32 %t176, ptr %t180
  %t181 = alloca i32
  store i32 %t177, ptr %t181
  %t182 = alloca ptr, i32 3
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t179, ptr %t183
  %t184 = getelementptr ptr, ptr %t182, i32 1
  store ptr %t180, ptr %t184
  %t185 = getelementptr ptr, ptr %t182, i32 2
  store ptr %t181, ptr %t185
  %t186 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t174, ptr %t178, ptr %t182, ptr %t186, i32 3, i32 0)
  br label %L4031
L4031:
  br label %bb78
bb78:
  store i32 403, ptr %t6
  br label %bb79
bb79:
  %t187 = load i32, ptr %t5
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L34030, label %arith_if_zero10
arith_if_zero10:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L4030, label %L34030
L4030:
  br label %bb81
bb81:
  store i32 30, ptr %t18
  br label %bb82
bb82:
  store i32 3, ptr %t19
  br label %bb83
bb83:
  call void @fs052_()
  br label %bb84
bb84:
  %t190 = load i32, ptr %t18
  store i32 %t190, ptr %t9
  br label %bb85
bb85:
  br label %L44030
L34030:
  %t191 = load i32, ptr %t4
  %t192 = add i32 %t191, 1
  store i32 %t192, ptr %t4
  br label %bb87
bb87:
  %t193 = load i32, ptr %t1
  %t194 = load i32, ptr %t6
  %t195 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t196 = alloca i32
  store i32 %t194, ptr %t196
  %t197 = alloca ptr, i32 1
  %t198 = getelementptr ptr, ptr %t197, i32 0
  store ptr %t196, ptr %t198
  %t199 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t193, ptr %t195, ptr %t197, ptr %t199, i32 1, i32 0)
  br label %bb88
bb88:
  %t200 = load i32, ptr %t5
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L44030, label %arith_if_zero11
arith_if_zero11:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L4041, label %L44030
L44030:
  %t203 = load i32, ptr %t9
  %t204 = sub i32 %t203, 33
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L24030, label %arith_if_zero12
arith_if_zero12:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L14030, label %L24030
L14030:
  %t207 = load i32, ptr %t2
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t2
  br label %bb91
bb91:
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
  br label %bb92
bb92:
  br label %L4041
L24030:
  %t216 = load i32, ptr %t3
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t3
  br label %bb94
bb94:
  store i32 33, ptr %t10
  br label %bb95
bb95:
  %t218 = load i32, ptr %t1
  %t219 = load i32, ptr %t6
  %t220 = load i32, ptr %t9
  %t221 = load i32, ptr %t10
  %t222 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t223 = alloca i32
  store i32 %t219, ptr %t223
  %t224 = alloca i32
  store i32 %t220, ptr %t224
  %t225 = alloca i32
  store i32 %t221, ptr %t225
  %t226 = alloca ptr, i32 3
  %t227 = getelementptr ptr, ptr %t226, i32 0
  store ptr %t223, ptr %t227
  %t228 = getelementptr ptr, ptr %t226, i32 1
  store ptr %t224, ptr %t228
  %t229 = getelementptr ptr, ptr %t226, i32 2
  store ptr %t225, ptr %t229
  %t230 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t222, ptr %t226, ptr %t230, i32 3, i32 0)
  br label %L4041
L4041:
  br label %bb97
bb97:
  store i32 404, ptr %t6
  br label %bb98
bb98:
  %t231 = load i32, ptr %t5
  %t232 = icmp slt i32 %t231, 0
  br i1 %t232, label %L34040, label %arith_if_zero13
arith_if_zero13:
  %t233 = icmp eq i32 %t231, 0
  br i1 %t233, label %L4040, label %L34040
L4040:
  br label %bb100
bb100:
  %t234 = alloca i32
  store i32 6, ptr %t234
  %t235 = alloca i32
  store i32 10, ptr %t235
  %t236 = alloca i32
  store i32 11, ptr %t236
  %t237 = alloca i32
  store i32 1, ptr %t237
  call void @fs053_(ptr %t234, ptr %t235, ptr %t236, ptr %t11, ptr %t237)
  br label %bb101
bb101:
  %t238 = load i32, ptr %t11
  store i32 %t238, ptr %t9
  br label %bb102
bb102:
  br label %L44040
L34040:
  %t239 = load i32, ptr %t4
  %t240 = add i32 %t239, 1
  store i32 %t240, ptr %t4
  br label %bb104
bb104:
  %t241 = load i32, ptr %t1
  %t242 = load i32, ptr %t6
  %t243 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t244 = alloca i32
  store i32 %t242, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t243, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb105
bb105:
  %t248 = load i32, ptr %t5
  %t249 = icmp slt i32 %t248, 0
  br i1 %t249, label %L44040, label %arith_if_zero14
arith_if_zero14:
  %t250 = icmp eq i32 %t248, 0
  br i1 %t250, label %L4051, label %L44040
L44040:
  %t251 = load i32, ptr %t9
  %t252 = sub i32 %t251, 6
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L24040, label %arith_if_zero15
arith_if_zero15:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L14040, label %L24040
L14040:
  %t255 = load i32, ptr %t2
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t2
  br label %bb108
bb108:
  %t257 = load i32, ptr %t1
  %t258 = load i32, ptr %t6
  %t259 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t260 = alloca i32
  store i32 %t258, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t259, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L4051
L24040:
  %t264 = load i32, ptr %t3
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t3
  br label %bb111
bb111:
  store i32 6, ptr %t10
  br label %bb112
bb112:
  %t266 = load i32, ptr %t1
  %t267 = load i32, ptr %t6
  %t268 = load i32, ptr %t9
  %t269 = load i32, ptr %t10
  %t270 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t271 = alloca i32
  store i32 %t267, ptr %t271
  %t272 = alloca i32
  store i32 %t268, ptr %t272
  %t273 = alloca i32
  store i32 %t269, ptr %t273
  %t274 = alloca ptr, i32 3
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t271, ptr %t275
  %t276 = getelementptr ptr, ptr %t274, i32 1
  store ptr %t272, ptr %t276
  %t277 = getelementptr ptr, ptr %t274, i32 2
  store ptr %t273, ptr %t277
  %t278 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t270, ptr %t274, ptr %t278, i32 3, i32 0)
  br label %L4051
L4051:
  br label %bb114
bb114:
  store i32 405, ptr %t6
  br label %bb115
bb115:
  %t279 = load i32, ptr %t5
  %t280 = icmp slt i32 %t279, 0
  br i1 %t280, label %L34050, label %arith_if_zero16
arith_if_zero16:
  %t281 = icmp eq i32 %t279, 0
  br i1 %t281, label %L4050, label %L34050
L4050:
  br label %bb117
bb117:
  store i32 10, ptr %t18
  br label %bb118
bb118:
  %t282 = alloca i32
  store i32 6, ptr %t282
  %t283 = alloca i32
  store i32 11, ptr %t283
  %t284 = alloca i32
  store i32 2, ptr %t284
  call void @fs053_(ptr %t282, ptr %t18, ptr %t283, ptr %t11, ptr %t284)
  br label %bb119
bb119:
  %t285 = load i32, ptr %t11
  store i32 %t285, ptr %t9
  br label %bb120
bb120:
  br label %L44050
L34050:
  %t286 = load i32, ptr %t4
  %t287 = add i32 %t286, 1
  store i32 %t287, ptr %t4
  br label %bb122
bb122:
  %t288 = load i32, ptr %t1
  %t289 = load i32, ptr %t6
  %t290 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t289, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t288, ptr %t290, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb123
bb123:
  %t295 = load i32, ptr %t5
  %t296 = icmp slt i32 %t295, 0
  br i1 %t296, label %L44050, label %arith_if_zero17
arith_if_zero17:
  %t297 = icmp eq i32 %t295, 0
  br i1 %t297, label %L4061, label %L44050
L44050:
  %t298 = load i32, ptr %t9
  %t299 = sub i32 %t298, 16
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L24050, label %arith_if_zero18
arith_if_zero18:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L14050, label %L24050
L14050:
  %t302 = load i32, ptr %t2
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t2
  br label %bb126
bb126:
  %t304 = load i32, ptr %t1
  %t305 = load i32, ptr %t6
  %t306 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t307 = alloca i32
  store i32 %t305, ptr %t307
  %t308 = alloca ptr, i32 1
  %t309 = getelementptr ptr, ptr %t308, i32 0
  store ptr %t307, ptr %t309
  %t310 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t304, ptr %t306, ptr %t308, ptr %t310, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L4061
L24050:
  %t311 = load i32, ptr %t3
  %t312 = add i32 %t311, 1
  store i32 %t312, ptr %t3
  br label %bb129
bb129:
  store i32 16, ptr %t10
  br label %bb130
bb130:
  %t313 = load i32, ptr %t1
  %t314 = load i32, ptr %t6
  %t315 = load i32, ptr %t9
  %t316 = load i32, ptr %t10
  %t317 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t318 = alloca i32
  store i32 %t314, ptr %t318
  %t319 = alloca i32
  store i32 %t315, ptr %t319
  %t320 = alloca i32
  store i32 %t316, ptr %t320
  %t321 = alloca ptr, i32 3
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t318, ptr %t322
  %t323 = getelementptr ptr, ptr %t321, i32 1
  store ptr %t319, ptr %t323
  %t324 = getelementptr ptr, ptr %t321, i32 2
  store ptr %t320, ptr %t324
  %t325 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t313, ptr %t317, ptr %t321, ptr %t325, i32 3, i32 0)
  br label %L4061
L4061:
  br label %bb132
bb132:
  store i32 406, ptr %t6
  br label %bb133
bb133:
  %t326 = load i32, ptr %t5
  %t327 = icmp slt i32 %t326, 0
  br i1 %t327, label %L34060, label %arith_if_zero19
arith_if_zero19:
  %t328 = icmp eq i32 %t326, 0
  br i1 %t328, label %L4060, label %L34060
L4060:
  br label %bb135
bb135:
  store i32 6, ptr %t12
  br label %bb136
bb136:
  store i32 10, ptr %t13
  br label %bb137
bb137:
  store i32 11, ptr %t14
  br label %bb138
bb138:
  store i32 3, ptr %t15
  br label %bb139
bb139:
  call void @fs053_(ptr %t12, ptr %t13, ptr %t14, ptr %t11, ptr %t15)
  br label %bb140
bb140:
  %t329 = load i32, ptr %t11
  store i32 %t329, ptr %t9
  br label %bb141
bb141:
  br label %L44060
L34060:
  %t330 = load i32, ptr %t4
  %t331 = add i32 %t330, 1
  store i32 %t331, ptr %t4
  br label %bb143
bb143:
  %t332 = load i32, ptr %t1
  %t333 = load i32, ptr %t6
  %t334 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t335 = alloca i32
  store i32 %t333, ptr %t335
  %t336 = alloca ptr, i32 1
  %t337 = getelementptr ptr, ptr %t336, i32 0
  store ptr %t335, ptr %t337
  %t338 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t332, ptr %t334, ptr %t336, ptr %t338, i32 1, i32 0)
  br label %bb144
bb144:
  %t339 = load i32, ptr %t5
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L44060, label %arith_if_zero20
arith_if_zero20:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L4071, label %L44060
L44060:
  %t342 = load i32, ptr %t9
  %t343 = sub i32 %t342, 27
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L24060, label %arith_if_zero21
arith_if_zero21:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L14060, label %L24060
L14060:
  %t346 = load i32, ptr %t2
  %t347 = add i32 %t346, 1
  store i32 %t347, ptr %t2
  br label %bb147
bb147:
  %t348 = load i32, ptr %t1
  %t349 = load i32, ptr %t6
  %t350 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t351 = alloca i32
  store i32 %t349, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t348, ptr %t350, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L4071
L24060:
  %t355 = load i32, ptr %t3
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t3
  br label %bb150
bb150:
  store i32 27, ptr %t10
  br label %bb151
bb151:
  %t357 = load i32, ptr %t1
  %t358 = load i32, ptr %t6
  %t359 = load i32, ptr %t9
  %t360 = load i32, ptr %t10
  %t361 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t362 = alloca i32
  store i32 %t358, ptr %t362
  %t363 = alloca i32
  store i32 %t359, ptr %t363
  %t364 = alloca i32
  store i32 %t360, ptr %t364
  %t365 = alloca ptr, i32 3
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t365, i32 1
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t365, i32 2
  store ptr %t364, ptr %t368
  %t369 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t357, ptr %t361, ptr %t365, ptr %t369, i32 3, i32 0)
  br label %L4071
L4071:
  br label %bb153
bb153:
  store i32 407, ptr %t6
  br label %bb154
bb154:
  %t370 = load i32, ptr %t5
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L34070, label %arith_if_zero22
arith_if_zero22:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L4070, label %L34070
L4070:
  br label %bb156
bb156:
  %t373 = alloca i32
  store i32 300, ptr %t373
  %t374 = alloca i32
  store i32 1, ptr %t374
  %t375 = alloca i32
  store i32 21, ptr %t375
  %t376 = alloca i32
  store i32 1, ptr %t376
  %t377 = call i32 @ff054_(ptr %t373, ptr %t374, ptr %t375, ptr %t376)
  store i32 %t377, ptr %t9
  br label %bb157
bb157:
  br label %L44070
L34070:
  %t378 = load i32, ptr %t4
  %t379 = add i32 %t378, 1
  store i32 %t379, ptr %t4
  br label %bb159
bb159:
  %t380 = load i32, ptr %t1
  %t381 = load i32, ptr %t6
  %t382 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t383 = alloca i32
  store i32 %t381, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t380, ptr %t382, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb160
bb160:
  %t387 = load i32, ptr %t5
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L44070, label %arith_if_zero23
arith_if_zero23:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L4081, label %L44070
L44070:
  %t390 = load i32, ptr %t9
  %t391 = sub i32 %t390, 300
  %t392 = icmp slt i32 %t391, 0
  br i1 %t392, label %L24070, label %arith_if_zero24
arith_if_zero24:
  %t393 = icmp eq i32 %t391, 0
  br i1 %t393, label %L14070, label %L24070
L14070:
  %t394 = load i32, ptr %t2
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t2
  br label %bb163
bb163:
  %t396 = load i32, ptr %t1
  %t397 = load i32, ptr %t6
  %t398 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t399 = alloca i32
  store i32 %t397, ptr %t399
  %t400 = alloca ptr, i32 1
  %t401 = getelementptr ptr, ptr %t400, i32 0
  store ptr %t399, ptr %t401
  %t402 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t396, ptr %t398, ptr %t400, ptr %t402, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L4081
L24070:
  %t403 = load i32, ptr %t3
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t3
  br label %bb166
bb166:
  store i32 300, ptr %t10
  br label %bb167
bb167:
  %t405 = load i32, ptr %t1
  %t406 = load i32, ptr %t6
  %t407 = load i32, ptr %t9
  %t408 = load i32, ptr %t10
  %t409 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t410 = alloca i32
  store i32 %t406, ptr %t410
  %t411 = alloca i32
  store i32 %t407, ptr %t411
  %t412 = alloca i32
  store i32 %t408, ptr %t412
  %t413 = alloca ptr, i32 3
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t410, ptr %t414
  %t415 = getelementptr ptr, ptr %t413, i32 1
  store ptr %t411, ptr %t415
  %t416 = getelementptr ptr, ptr %t413, i32 2
  store ptr %t412, ptr %t416
  %t417 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t405, ptr %t409, ptr %t413, ptr %t417, i32 3, i32 0)
  br label %L4081
L4081:
  br label %bb169
bb169:
  store i32 408, ptr %t6
  br label %bb170
bb170:
  %t418 = load i32, ptr %t5
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L34080, label %arith_if_zero25
arith_if_zero25:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L4080, label %L34080
L4080:
  br label %bb172
bb172:
  store i32 300, ptr %t12
  br label %bb173
bb173:
  store i32 2, ptr %t11
  br label %bb174
bb174:
  %t421 = alloca i32
  store i32 77, ptr %t421
  %t422 = alloca i32
  store i32 5, ptr %t422
  %t423 = call i32 @ff054_(ptr %t12, ptr %t421, ptr %t422, ptr %t11)
  store i32 %t423, ptr %t9
  br label %bb175
bb175:
  br label %L44080
L34080:
  %t424 = load i32, ptr %t4
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t4
  br label %bb177
bb177:
  %t426 = load i32, ptr %t1
  %t427 = load i32, ptr %t6
  %t428 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t429 = alloca i32
  store i32 %t427, ptr %t429
  %t430 = alloca ptr, i32 1
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t429, ptr %t431
  %t432 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t426, ptr %t428, ptr %t430, ptr %t432, i32 1, i32 0)
  br label %bb178
bb178:
  %t433 = load i32, ptr %t5
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L44080, label %arith_if_zero26
arith_if_zero26:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L4091, label %L44080
L44080:
  %t436 = load i32, ptr %t9
  %t437 = sub i32 %t436, 377
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L24080, label %arith_if_zero27
arith_if_zero27:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L14080, label %L24080
L14080:
  %t440 = load i32, ptr %t2
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t2
  br label %bb181
bb181:
  %t442 = load i32, ptr %t1
  %t443 = load i32, ptr %t6
  %t444 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t445 = alloca i32
  store i32 %t443, ptr %t445
  %t446 = alloca ptr, i32 1
  %t447 = getelementptr ptr, ptr %t446, i32 0
  store ptr %t445, ptr %t447
  %t448 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t442, ptr %t444, ptr %t446, ptr %t448, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L4091
L24080:
  %t449 = load i32, ptr %t3
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t3
  br label %bb184
bb184:
  store i32 377, ptr %t10
  br label %bb185
bb185:
  %t451 = load i32, ptr %t1
  %t452 = load i32, ptr %t6
  %t453 = load i32, ptr %t9
  %t454 = load i32, ptr %t10
  %t455 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t456 = alloca i32
  store i32 %t452, ptr %t456
  %t457 = alloca i32
  store i32 %t453, ptr %t457
  %t458 = alloca i32
  store i32 %t454, ptr %t458
  %t459 = alloca ptr, i32 3
  %t460 = getelementptr ptr, ptr %t459, i32 0
  store ptr %t456, ptr %t460
  %t461 = getelementptr ptr, ptr %t459, i32 1
  store ptr %t457, ptr %t461
  %t462 = getelementptr ptr, ptr %t459, i32 2
  store ptr %t458, ptr %t462
  %t463 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t451, ptr %t455, ptr %t459, ptr %t463, i32 3, i32 0)
  br label %L4091
L4091:
  br label %bb187
bb187:
  store i32 409, ptr %t6
  br label %bb188
bb188:
  %t464 = load i32, ptr %t5
  %t465 = icmp slt i32 %t464, 0
  br i1 %t465, label %L34090, label %arith_if_zero28
arith_if_zero28:
  %t466 = icmp eq i32 %t464, 0
  br i1 %t466, label %L4090, label %L34090
L4090:
  br label %bb190
bb190:
  store i32 71, ptr %t12
  br label %bb191
bb191:
  store i32 21, ptr %t13
  br label %bb192
bb192:
  store i32 17, ptr %t14
  br label %bb193
bb193:
  store i32 3, ptr %t11
  br label %bb194
bb194:
  %t467 = call i32 @ff054_(ptr %t12, ptr %t13, ptr %t14, ptr %t11)
  store i32 %t467, ptr %t9
  br label %bb195
bb195:
  br label %L44090
L34090:
  %t468 = load i32, ptr %t4
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t4
  br label %bb197
bb197:
  %t470 = load i32, ptr %t1
  %t471 = load i32, ptr %t6
  %t472 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t473 = alloca i32
  store i32 %t471, ptr %t473
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t470, ptr %t472, ptr %t474, ptr %t476, i32 1, i32 0)
  br label %bb198
bb198:
  %t477 = load i32, ptr %t5
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L44090, label %arith_if_zero29
arith_if_zero29:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L4101, label %L44090
L44090:
  %t480 = load i32, ptr %t9
  %t481 = sub i32 %t480, 109
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L24090, label %arith_if_zero30
arith_if_zero30:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L14090, label %L24090
L14090:
  %t484 = load i32, ptr %t2
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t2
  br label %bb201
bb201:
  %t486 = load i32, ptr %t1
  %t487 = load i32, ptr %t6
  %t488 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t489 = alloca i32
  store i32 %t487, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t486, ptr %t488, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb202
bb202:
  br label %L4101
L24090:
  %t493 = load i32, ptr %t3
  %t494 = add i32 %t493, 1
  store i32 %t494, ptr %t3
  br label %bb204
bb204:
  store i32 109, ptr %t10
  br label %bb205
bb205:
  %t495 = load i32, ptr %t1
  %t496 = load i32, ptr %t6
  %t497 = load i32, ptr %t9
  %t498 = load i32, ptr %t10
  %t499 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t500 = alloca i32
  store i32 %t496, ptr %t500
  %t501 = alloca i32
  store i32 %t497, ptr %t501
  %t502 = alloca i32
  store i32 %t498, ptr %t502
  %t503 = alloca ptr, i32 3
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t501, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t502, ptr %t506
  %t507 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t495, ptr %t499, ptr %t503, ptr %t507, i32 3, i32 0)
  br label %L4101
L4101:
  br label %bb207
bb207:
  call void @fs055_()
  br label %bb208
bb208:
  %t508 = alloca i32
  %t509 = alloca i64
  %t510 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t508
  %t511 = icmp sle i32 1, 20
  %t512 = icmp ne i32 1, 0
  %t513 = and i1 %t511, %t512
  br i1 %t513, label %do_trip_calc31, label %do_trip_zero32
do_trip_calc31:
  %t514 = sub i32 20, 1
  %t515 = sdiv i32 %t514, 1
  %t516 = add i32 %t515, 1
  %t517 = sext i32 %t516 to i64
  store i64 %t517, ptr %t509
  br label %do_trip_done33
do_trip_zero32:
  store i64 0, ptr %t509
  br label %do_trip_done33
do_trip_done33:
  store i64 0, ptr %t510
  br label %do_test34
do_test34:
  %t518 = load i64, ptr %t510
  %t519 = load i64, ptr %t509
  %t520 = icmp slt i64 %t518, %t519
  br i1 %t520, label %bb209, label %L99999
bb209:
  %t521 = load i32, ptr %t5
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L34100, label %arith_if_zero36
arith_if_zero36:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L4100, label %L34100
L4100:
  br label %bb211
bb211:
  %t524 = load i32, ptr %t16
  %t525 = add i32 409, %t524
  store i32 %t525, ptr %t6
  br label %bb212
bb212:
  %t526 = load i32, ptr %t16
  %t527 = sext i32 %t526 to i64
  %t528 = sub i64 %t527, 1
  %t529 = mul i64 %t528, 1
  %t530 = add i64 0, %t529
  %t531 = getelementptr i32, ptr %t20, i64 %t530
  %t532 = load i32, ptr %t531
  store i32 %t532, ptr %t9
  br label %bb213
bb213:
  br label %L44100
L34100:
  %t533 = load i32, ptr %t4
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t4
  br label %bb215
bb215:
  %t535 = load i32, ptr %t1
  %t536 = load i32, ptr %t6
  %t537 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t538 = alloca i32
  store i32 %t536, ptr %t538
  %t539 = alloca ptr, i32 1
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t538, ptr %t540
  %t541 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t535, ptr %t537, ptr %t539, ptr %t541, i32 1, i32 0)
  br label %bb216
bb216:
  %t542 = load i32, ptr %t5
  %t543 = icmp slt i32 %t542, 0
  br i1 %t543, label %L44100, label %arith_if_zero37
arith_if_zero37:
  %t544 = icmp eq i32 %t542, 0
  br i1 %t544, label %L4111, label %L44100
L44100:
  %t545 = load i32, ptr %t9
  %t546 = load i32, ptr %t16
  %t547 = sub i32 %t545, %t546
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L24100, label %arith_if_zero38
arith_if_zero38:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L14100, label %L24100
L14100:
  %t550 = load i32, ptr %t2
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t2
  br label %bb219
bb219:
  %t552 = load i32, ptr %t1
  %t553 = load i32, ptr %t6
  %t554 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t555 = alloca i32
  store i32 %t553, ptr %t555
  %t556 = alloca ptr, i32 1
  %t557 = getelementptr ptr, ptr %t556, i32 0
  store ptr %t555, ptr %t557
  %t558 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t552, ptr %t554, ptr %t556, ptr %t558, i32 1, i32 0)
  br label %bb220
bb220:
  br label %L4111
L24100:
  %t559 = load i32, ptr %t3
  %t560 = add i32 %t559, 1
  store i32 %t560, ptr %t3
  br label %bb222
bb222:
  %t561 = load i32, ptr %t16
  store i32 %t561, ptr %t10
  br label %bb223
bb223:
  %t562 = load i32, ptr %t1
  %t563 = load i32, ptr %t6
  %t564 = load i32, ptr %t9
  %t565 = load i32, ptr %t10
  %t566 = getelementptr [46 x i8], ptr @str13, i32 0, i32 0
  %t567 = alloca i32
  store i32 %t563, ptr %t567
  %t568 = alloca i32
  store i32 %t564, ptr %t568
  %t569 = alloca i32
  store i32 %t565, ptr %t569
  %t570 = alloca ptr, i32 3
  %t571 = getelementptr ptr, ptr %t570, i32 0
  store ptr %t567, ptr %t571
  %t572 = getelementptr ptr, ptr %t570, i32 1
  store ptr %t568, ptr %t572
  %t573 = getelementptr ptr, ptr %t570, i32 2
  store ptr %t569, ptr %t573
  %t574 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t562, ptr %t566, ptr %t570, ptr %t574, i32 3, i32 0)
  br label %L4111
L4111:
  br label %L20
L20:
  br label %do_inc35
do_inc35:
  %t575 = load i32, ptr %t16
  %t576 = load i32, ptr %t508
  %t577 = add i32 %t575, %t576
  store i32 %t577, ptr %t16
  %t578 = load i64, ptr %t510
  %t579 = add i64 %t578, 1
  store i64 %t579, ptr %t510
  br label %do_test34
L99999:
  br label %bb227
bb227:
  %t580 = load i32, ptr %t1
  %t581 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t580, ptr %t581, ptr null, ptr null, i32 0, i32 0)
  br label %bb228
bb228:
  %t582 = load i32, ptr %t1
  %t583 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t582, ptr %t583, ptr null, ptr null, i32 0, i32 0)
  br label %bb229
bb229:
  %t584 = load i32, ptr %t1
  %t585 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t584, ptr %t585, ptr null, ptr null, i32 0, i32 0)
  br label %bb230
bb230:
  %t586 = load i32, ptr %t1
  %t587 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t586, ptr %t587, ptr null, ptr null, i32 0, i32 0)
  br label %bb231
bb231:
  %t588 = load i32, ptr %t1
  %t589 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t588, ptr %t589, ptr null, ptr null, i32 0, i32 0)
  br label %bb232
bb232:
  %t590 = load i32, ptr %t1
  %t591 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t590, ptr %t591, ptr null, ptr null, i32 0, i32 0)
  br label %bb233
bb233:
  %t592 = load i32, ptr %t1
  %t593 = load i32, ptr %t3
  %t594 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t595 = alloca i32
  store i32 %t593, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t592, ptr %t594, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb234
bb234:
  %t599 = load i32, ptr %t1
  %t600 = load i32, ptr %t2
  %t601 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t602 = alloca i32
  store i32 %t600, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t599, ptr %t601, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb235
bb235:
  %t606 = load i32, ptr %t1
  %t607 = load i32, ptr %t4
  %t608 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t609 = alloca i32
  store i32 %t607, ptr %t609
  %t610 = alloca ptr, i32 1
  %t611 = getelementptr ptr, ptr %t610, i32 0
  store ptr %t609, ptr %t611
  %t612 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t606, ptr %t608, ptr %t610, ptr %t612, i32 1, i32 0)
  br label %bb236
bb236:
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
define void @fs051_() {
entry:
  %t0 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  %t1 = load float, ptr %t0
  %t2 = fadd float %t1, 1.0e0
  store float %t2, ptr %t0
  br label %bb1
bb1:
  ret void
exit:
  ret void
}
define void @fs052_() {
entry:
  %t0 = getelementptr i8, ptr @common_blank_, i32 0
  %t1 = getelementptr i8, ptr @common_blank_, i32 4
  %t2 = getelementptr i8, ptr @common_blank_, i32 8
  br label %bb0
bb0:
  %t3 = load i32, ptr %t2
  switch i32 %t3, label %L10 [
    i32 1, label %L10
    i32 2, label %L20
    i32 3, label %L30
    i32 4, label %L40
    i32 5, label %L50
  ]
L10:
  %t4 = load i32, ptr %t1
  %t5 = add i32 %t4, 1
  store i32 %t5, ptr %t1
  br label %bb2
bb2:
  ret void
L20:
  %t6 = load i32, ptr %t1
  %t7 = add i32 %t6, 2
  store i32 %t7, ptr %t1
  br label %bb4
bb4:
  ret void
L30:
  %t8 = load i32, ptr %t1
  %t9 = add i32 %t8, 3
  store i32 %t9, ptr %t1
  br label %bb6
bb6:
  ret void
L40:
  %t10 = load i32, ptr %t1
  %t11 = add i32 %t10, 4
  store i32 %t11, ptr %t1
  br label %bb8
bb8:
  ret void
L50:
  %t12 = load i32, ptr %t1
  %t13 = add i32 %t12, 5
  store i32 %t13, ptr %t1
  br label %bb10
bb10:
  ret void
exit:
  ret void
}
define void @fs053_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3, ptr %arg4) {
entry:
  br label %bb0
bb0:
  %t0 = load i32, ptr %arg4
  switch i32 %t0, label %L10 [
    i32 1, label %L10
    i32 2, label %L20
    i32 3, label %L30
  ]
L10:
  %t1 = load i32, ptr %arg0
  store i32 %t1, ptr %arg3
  br label %bb2
bb2:
  ret void
L20:
  %t2 = load i32, ptr %arg0
  %t3 = load i32, ptr %arg1
  %t4 = add i32 %t2, %t3
  store i32 %t4, ptr %arg3
  br label %bb4
bb4:
  ret void
L30:
  %t5 = load i32, ptr %arg0
  %t6 = load i32, ptr %arg1
  %t7 = add i32 %t5, %t6
  %t8 = load i32, ptr %arg2
  %t9 = add i32 %t7, %t8
  store i32 %t9, ptr %arg3
  br label %bb6
bb6:
  ret void
exit:
  ret void
}
define i32 @ff054_(ptr %arg0, ptr %arg1, ptr %arg2, ptr %arg3) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg3
  switch i32 %t1, label %L10 [
    i32 1, label %L10
    i32 2, label %L20
    i32 3, label %L30
  ]
L10:
  %t2 = load i32, ptr %arg0
  store i32 %t2, ptr %t0
  br label %bb2
bb2:
  %t3 = load i32, ptr %t0
  ret i32 %t3
L20:
  %t4 = load i32, ptr %arg0
  %t5 = load i32, ptr %arg1
  %t6 = add i32 %t4, %t5
  store i32 %t6, ptr %t0
  br label %bb4
bb4:
  %t7 = load i32, ptr %t0
  ret i32 %t7
L30:
  %t8 = load i32, ptr %arg0
  %t9 = load i32, ptr %arg1
  %t10 = add i32 %t8, %t9
  %t11 = load i32, ptr %arg2
  %t12 = add i32 %t10, %t11
  store i32 %t12, ptr %t0
  br label %bb6
bb6:
  %t13 = load i32, ptr %t0
  ret i32 %t13
exit:
  %t14 = load i32, ptr %t0
  ret i32 %t14
}
define void @fs055_() {
entry:
  %t0 = alloca i32
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  %t2 = getelementptr i8, ptr @common_blank_, i32 4
  %t3 = getelementptr i8, ptr @common_blank_, i32 8
  %t4 = getelementptr i8, ptr @common_blank_, i32 12
  br label %bb0
bb0:
  %t5 = alloca i32
  %t6 = alloca i64
  %t7 = alloca i64
  store i32 1, ptr %t0
  store i32 1, ptr %t5
  %t8 = icmp sle i32 1, 20
  %t9 = icmp ne i32 1, 0
  %t10 = and i1 %t8, %t9
  br i1 %t10, label %do_trip_calc0, label %do_trip_zero1
do_trip_calc0:
  %t11 = sub i32 20, 1
  %t12 = sdiv i32 %t11, 1
  %t13 = add i32 %t12, 1
  %t14 = sext i32 %t13 to i64
  store i64 %t14, ptr %t6
  br label %do_trip_done2
do_trip_zero1:
  store i64 0, ptr %t6
  br label %do_trip_done2
do_trip_done2:
  store i64 0, ptr %t7
  br label %do_test3
do_test3:
  %t15 = load i64, ptr %t7
  %t16 = load i64, ptr %t6
  %t17 = icmp slt i64 %t15, %t16
  br i1 %t17, label %bb1, label %bb3
bb1:
  %t18 = load i32, ptr %t0
  %t19 = sext i32 %t18 to i64
  %t20 = sub i64 %t19, 1
  %t21 = mul i64 %t20, 1
  %t22 = add i64 0, %t21
  %t23 = getelementptr i32, ptr %t4, i64 %t22
  %t24 = load i32, ptr %t0
  store i32 %t24, ptr %t23
  br label %L20
L20:
  br label %do_inc4
do_inc4:
  %t25 = load i32, ptr %t0
  %t26 = load i32, ptr %t5
  %t27 = add i32 %t25, %t26
  store i32 %t27, ptr %t0
  %t28 = load i64, ptr %t7
  %t29 = add i64 %t28, 1
  store i64 %t29, ptr %t7
  br label %do_test3
bb3:
  ret void
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
@str11 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str13 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM050\0A\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str17 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm050_()
  ret i32 0
}
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
