; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM091.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [12 x i8] zeroinitializer, align 4
@fmt_fm091_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm091_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm091_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm091_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm091_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm091_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm091_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm091_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm091_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm091_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm091_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm091_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm091_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm091_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm091_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm091_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm091_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM091\0A\00", align 1
define void @fm091_() {
entry:
  %t0 = alloca i32, i32 3
  %t1 = alloca i32, i32 3
  %t2 = alloca i32
  %t3 = alloca float
  %t4 = alloca i1
  %t5 = alloca i1
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca float
  %t17 = alloca i32
  %t18 = alloca float
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  %t22 = sub i32 1, 1
  %t23 = mul i32 %t22, 1
  %t24 = add i32 0, %t23
  %t25 = getelementptr i32, ptr %t1, i32 %t24
  store i32 3, ptr %t25
  %t26 = sub i32 2, 1
  %t27 = mul i32 %t26, 1
  %t28 = add i32 0, %t27
  %t29 = getelementptr i32, ptr %t1, i32 %t28
  store i32 3, ptr %t29
  %t30 = sub i32 3, 1
  %t31 = mul i32 %t30, 1
  %t32 = add i32 0, %t31
  %t33 = getelementptr i32, ptr %t1, i32 %t32
  store i32 3, ptr %t33
  br label %bb1
bb1:
  store i32 5, ptr %t6
  br label %bb2
bb2:
  store i32 6, ptr %t7
  br label %bb3
bb3:
  store i32 0, ptr %t8
  br label %bb4
bb4:
  store i32 0, ptr %t9
  br label %bb5
bb5:
  store i32 0, ptr %t10
  br label %bb6
bb6:
  store i32 0, ptr %t11
  br label %bb7
bb7:
  %t34 = load i32, ptr %t7
  %t35 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t36 = load i32, ptr %t7
  %t37 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t38 = load i32, ptr %t7
  %t39 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t40 = load i32, ptr %t7
  %t41 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t42 = load i32, ptr %t7
  %t43 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t44 = load i32, ptr %t7
  %t45 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t46 = load i32, ptr %t7
  %t47 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t48 = load i32, ptr %t7
  %t49 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t50 = load i32, ptr %t7
  %t51 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t52 = load i32, ptr %t7
  %t53 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t54 = load i32, ptr %t7
  %t55 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t56 = load i32, ptr %t7
  %t57 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t58 = load i32, ptr %t7
  %t59 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t60 = load i32, ptr %t7
  %t61 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 103, ptr %t12
  br label %bb22
bb22:
  %t62 = load i32, ptr %t11
  %t63 = icmp slt i32 %t62, 0
  br i1 %t63, label %L31030, label %arith_if_zero0
arith_if_zero0:
  %t64 = icmp eq i32 %t62, 0
  br i1 %t64, label %L1030, label %L31030
L1030:
  br label %bb24
bb24:
  %t65 = alloca i32
  %t66 = alloca i64
  %t67 = alloca i64
  store i32 1, ptr %t13
  store i32 1, ptr %t65
  %t68 = icmp sle i32 1, 3
  %t69 = icmp ne i32 1, 0
  %t70 = and i1 %t68, %t69
  br i1 %t70, label %do_trip_calc1, label %do_trip_zero2
do_trip_calc1:
  %t71 = sub i32 3, 1
  %t72 = sdiv i32 %t71, 1
  %t73 = add i32 %t72, 1
  %t74 = sext i32 %t73 to i64
  store i64 %t74, ptr %t66
  br label %do_trip_done3
do_trip_zero2:
  store i64 0, ptr %t66
  br label %do_trip_done3
do_trip_done3:
  store i64 0, ptr %t67
  br label %do_test4
do_test4:
  %t75 = load i64, ptr %t67
  %t76 = load i64, ptr %t66
  %t77 = icmp slt i64 %t75, %t76
  br i1 %t77, label %bb25, label %bb27
bb25:
  %t78 = load i32, ptr %t13
  %t79 = sub i32 %t78, 1
  %t80 = mul i32 %t79, 1
  %t81 = add i32 0, %t80
  %t82 = getelementptr i32, ptr %t21, i32 %t81
  %t83 = load i32, ptr %t13
  store i32 %t83, ptr %t82
  br label %L1
L1:
  br label %do_inc5
do_inc5:
  %t84 = load i32, ptr %t13
  %t85 = load i32, ptr %t65
  %t86 = add i32 %t84, %t85
  store i32 %t86, ptr %t13
  %t87 = load i64, ptr %t67
  %t88 = add i64 %t87, 1
  store i64 %t88, ptr %t67
  br label %do_test4
bb27:
  br label %L41030
L31030:
  %t89 = load i32, ptr %t10
  %t90 = add i32 %t89, 1
  store i32 %t90, ptr %t10
  br label %bb29
bb29:
  %t91 = load i32, ptr %t7
  %t92 = load i32, ptr %t12
  %t93 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t94 = alloca i32
  store i32 %t92, ptr %t94
  %t95 = alloca ptr, i32 1
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t91, ptr %t93, ptr %t95, ptr %t97, i32 1, i32 0)
  br label %bb30
bb30:
  %t98 = load i32, ptr %t11
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L41030, label %arith_if_zero6
arith_if_zero6:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L1041, label %L41030
L41030:
  %t101 = sub i32 2, 1
  %t102 = mul i32 %t101, 1
  %t103 = add i32 0, %t102
  %t104 = getelementptr i32, ptr %t21, i32 %t103
  %t105 = load i32, ptr %t104
  %t106 = sub i32 %t105, 2
  %t107 = icmp slt i32 %t106, 0
  br i1 %t107, label %L21030, label %arith_if_zero7
arith_if_zero7:
  %t108 = icmp eq i32 %t106, 0
  br i1 %t108, label %L11030, label %L21030
L11030:
  %t109 = load i32, ptr %t8
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t8
  br label %bb33
bb33:
  %t111 = load i32, ptr %t7
  %t112 = load i32, ptr %t12
  %t113 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t114 = alloca i32
  store i32 %t112, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t111, ptr %t113, ptr %t115, ptr %t117, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L1041
L21030:
  %t118 = load i32, ptr %t9
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t9
  br label %bb36
bb36:
  %t120 = sub i32 2, 1
  %t121 = mul i32 %t120, 1
  %t122 = add i32 0, %t121
  %t123 = getelementptr i32, ptr %t21, i32 %t122
  %t124 = load i32, ptr %t123
  store i32 %t124, ptr %t14
  br label %bb37
bb37:
  store i32 2, ptr %t15
  br label %bb38
bb38:
  %t125 = load i32, ptr %t7
  %t126 = load i32, ptr %t12
  %t127 = load i32, ptr %t14
  %t128 = load i32, ptr %t15
  %t129 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t130 = alloca i32
  store i32 %t126, ptr %t130
  %t131 = alloca i32
  store i32 %t127, ptr %t131
  %t132 = alloca i32
  store i32 %t128, ptr %t132
  %t133 = alloca ptr, i32 3
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t130, ptr %t134
  %t135 = getelementptr ptr, ptr %t133, i32 1
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t133, i32 2
  store ptr %t132, ptr %t136
  %t137 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t125, ptr %t129, ptr %t133, ptr %t137, i32 3, i32 0)
  br label %L1041
L1041:
  br label %bb40
bb40:
  store i32 104, ptr %t12
  br label %bb41
bb41:
  %t138 = load i32, ptr %t11
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L31040, label %arith_if_zero8
arith_if_zero8:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L1040, label %L31040
L1040:
  br label %bb43
bb43:
  store i32 2, ptr %t2
  br label %bb44
bb44:
  %t141 = load i32, ptr %t2
  %t142 = sdiv i32 1, %t141
  %t143 = sitofp i32 %t142 to float
  store float %t143, ptr %t16
  br label %bb45
bb45:
  %t144 = load float, ptr %t16
  %t145 = fmul float %t144, 2.0e0
  %t146 = fptosi float %t145 to i32
  store i32 %t146, ptr %t17
  br label %bb46
bb46:
  br label %L41040
L31040:
  %t147 = load i32, ptr %t10
  %t148 = add i32 %t147, 1
  store i32 %t148, ptr %t10
  br label %bb48
bb48:
  %t149 = load i32, ptr %t7
  %t150 = load i32, ptr %t12
  %t151 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t152 = alloca i32
  store i32 %t150, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t149, ptr %t151, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb49
bb49:
  %t156 = load i32, ptr %t11
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L41040, label %arith_if_zero9
arith_if_zero9:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L1051, label %L41040
L41040:
  %t159 = load i32, ptr %t17
  %t160 = sub i32 %t159, 0
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L21040, label %arith_if_zero10
arith_if_zero10:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L11040, label %L21040
L11040:
  %t163 = load i32, ptr %t8
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t8
  br label %bb52
bb52:
  %t165 = load i32, ptr %t7
  %t166 = load i32, ptr %t12
  %t167 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t168 = alloca i32
  store i32 %t166, ptr %t168
  %t169 = alloca ptr, i32 1
  %t170 = getelementptr ptr, ptr %t169, i32 0
  store ptr %t168, ptr %t170
  %t171 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t165, ptr %t167, ptr %t169, ptr %t171, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L1051
L21040:
  %t172 = load i32, ptr %t9
  %t173 = add i32 %t172, 1
  store i32 %t173, ptr %t9
  br label %bb55
bb55:
  %t174 = load i32, ptr %t17
  store i32 %t174, ptr %t14
  br label %bb56
bb56:
  store i32 0, ptr %t15
  br label %bb57
bb57:
  %t175 = load i32, ptr %t7
  %t176 = load i32, ptr %t12
  %t177 = load i32, ptr %t14
  %t178 = load i32, ptr %t15
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
  br label %L1051
L1051:
  br label %bb59
bb59:
  store i32 105, ptr %t12
  br label %bb60
bb60:
  %t188 = load i32, ptr %t11
  %t189 = icmp slt i32 %t188, 0
  br i1 %t189, label %L31050, label %arith_if_zero11
arith_if_zero11:
  %t190 = icmp eq i32 %t188, 0
  br i1 %t190, label %L1050, label %L31050
L1050:
  br label %bb62
bb62:
  store float 5.0e-1, ptr %t3
  br label %bb63
bb63:
  %t191 = load float, ptr %t3
  %t192 = fmul float %t191, 2.0e0
  store float %t192, ptr %t18
  br label %bb64
bb64:
  %t193 = load float, ptr %t18
  %t194 = fadd float %t193, 3.0000001192092896e-1
  %t195 = fptosi float %t194 to i32
  store i32 %t195, ptr %t19
  br label %bb65
bb65:
  br label %L41050
L31050:
  %t196 = load i32, ptr %t10
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t10
  br label %bb67
bb67:
  %t198 = load i32, ptr %t7
  %t199 = load i32, ptr %t12
  %t200 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t201 = alloca i32
  store i32 %t199, ptr %t201
  %t202 = alloca ptr, i32 1
  %t203 = getelementptr ptr, ptr %t202, i32 0
  store ptr %t201, ptr %t203
  %t204 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t198, ptr %t200, ptr %t202, ptr %t204, i32 1, i32 0)
  br label %bb68
bb68:
  %t205 = load i32, ptr %t11
  %t206 = icmp slt i32 %t205, 0
  br i1 %t206, label %L41050, label %arith_if_zero12
arith_if_zero12:
  %t207 = icmp eq i32 %t205, 0
  br i1 %t207, label %L1061, label %L41050
L41050:
  %t208 = load i32, ptr %t19
  %t209 = sub i32 %t208, 1
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L21050, label %arith_if_zero13
arith_if_zero13:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L11050, label %L21050
L11050:
  %t212 = load i32, ptr %t8
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t8
  br label %bb71
bb71:
  %t214 = load i32, ptr %t7
  %t215 = load i32, ptr %t12
  %t216 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t217 = alloca i32
  store i32 %t215, ptr %t217
  %t218 = alloca ptr, i32 1
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t217, ptr %t219
  %t220 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t216, ptr %t218, ptr %t220, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L1061
L21050:
  %t221 = load i32, ptr %t9
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t9
  br label %bb74
bb74:
  %t223 = load i32, ptr %t19
  store i32 %t223, ptr %t14
  br label %bb75
bb75:
  store i32 1, ptr %t15
  br label %bb76
bb76:
  %t224 = load i32, ptr %t7
  %t225 = load i32, ptr %t12
  %t226 = load i32, ptr %t14
  %t227 = load i32, ptr %t15
  %t228 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t229 = alloca i32
  store i32 %t225, ptr %t229
  %t230 = alloca i32
  store i32 %t226, ptr %t230
  %t231 = alloca i32
  store i32 %t227, ptr %t231
  %t232 = alloca ptr, i32 3
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t232, i32 1
  store ptr %t230, ptr %t234
  %t235 = getelementptr ptr, ptr %t232, i32 2
  store ptr %t231, ptr %t235
  %t236 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t224, ptr %t228, ptr %t232, ptr %t236, i32 3, i32 0)
  br label %L1061
L1061:
  br label %bb78
bb78:
  store i32 106, ptr %t12
  br label %bb79
bb79:
  %t237 = load i32, ptr %t11
  %t238 = icmp slt i32 %t237, 0
  br i1 %t238, label %L31060, label %arith_if_zero14
arith_if_zero14:
  %t239 = icmp eq i32 %t237, 0
  br i1 %t239, label %L1060, label %L31060
L1060:
  br label %bb81
bb81:
  store i1 1, ptr %t4
  br label %bb82
bb82:
  br label %L41060
L31060:
  %t240 = load i32, ptr %t10
  %t241 = add i32 %t240, 1
  store i32 %t241, ptr %t10
  br label %bb84
bb84:
  %t242 = load i32, ptr %t7
  %t243 = load i32, ptr %t12
  %t244 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t245 = alloca i32
  store i32 %t243, ptr %t245
  %t246 = alloca ptr, i32 1
  %t247 = getelementptr ptr, ptr %t246, i32 0
  store ptr %t245, ptr %t247
  %t248 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t242, ptr %t244, ptr %t246, ptr %t248, i32 1, i32 0)
  br label %bb85
bb85:
  %t249 = load i32, ptr %t11
  %t250 = icmp slt i32 %t249, 0
  br i1 %t250, label %L41060, label %arith_if_zero15
arith_if_zero15:
  %t251 = icmp eq i32 %t249, 0
  br i1 %t251, label %L1071, label %L41060
L41060:
  %t252 = load i32, ptr %t11
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L21060, label %arith_if_zero16
arith_if_zero16:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L11060, label %L21060
L11060:
  %t255 = load i32, ptr %t8
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t8
  br label %bb88
bb88:
  %t257 = load i32, ptr %t7
  %t258 = load i32, ptr %t12
  %t259 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t260 = alloca i32
  store i32 %t258, ptr %t260
  %t261 = alloca ptr, i32 1
  %t262 = getelementptr ptr, ptr %t261, i32 0
  store ptr %t260, ptr %t262
  %t263 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t257, ptr %t259, ptr %t261, ptr %t263, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L1071
L21060:
  %t264 = load i32, ptr %t9
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t9
  br label %bb91
bb91:
  %t266 = load i32, ptr %t7
  %t267 = load i32, ptr %t12
  %t268 = load i32, ptr %t14
  %t269 = load i32, ptr %t15
  %t270 = getelementptr [61 x i8], ptr @str13, i32 0, i32 0
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
  %t278 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t270, ptr %t274, ptr %t278, i32 3, i32 0)
  br label %L1071
L1071:
  br label %bb93
bb93:
  store i32 107, ptr %t12
  br label %bb94
bb94:
  %t279 = load i32, ptr %t11
  %t280 = icmp slt i32 %t279, 0
  br i1 %t280, label %L31070, label %arith_if_zero17
arith_if_zero17:
  %t281 = icmp eq i32 %t279, 0
  br i1 %t281, label %L1070, label %L31070
L1070:
  br label %bb96
bb96:
  store i1 0, ptr %t5
  br label %bb97
bb97:
  br label %L41070
L31070:
  %t282 = load i32, ptr %t10
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t10
  br label %bb99
bb99:
  %t284 = load i32, ptr %t7
  %t285 = load i32, ptr %t12
  %t286 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t287 = alloca i32
  store i32 %t285, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t284, ptr %t286, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb100
bb100:
  %t291 = load i32, ptr %t11
  %t292 = icmp slt i32 %t291, 0
  br i1 %t292, label %L41070, label %arith_if_zero18
arith_if_zero18:
  %t293 = icmp eq i32 %t291, 0
  br i1 %t293, label %L1081, label %L41070
L41070:
  %t294 = load i32, ptr %t11
  %t295 = icmp slt i32 %t294, 0
  br i1 %t295, label %L21070, label %arith_if_zero19
arith_if_zero19:
  %t296 = icmp eq i32 %t294, 0
  br i1 %t296, label %L11070, label %L21070
L11070:
  %t297 = load i32, ptr %t8
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t8
  br label %bb103
bb103:
  %t299 = load i32, ptr %t7
  %t300 = load i32, ptr %t12
  %t301 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t302 = alloca i32
  store i32 %t300, ptr %t302
  %t303 = alloca ptr, i32 1
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t299, ptr %t301, ptr %t303, ptr %t305, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L1081
L21070:
  %t306 = load i32, ptr %t9
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t9
  br label %bb106
bb106:
  %t308 = load i32, ptr %t7
  %t309 = load i32, ptr %t12
  %t310 = load i32, ptr %t14
  %t311 = load i32, ptr %t15
  %t312 = getelementptr [61 x i8], ptr @str13, i32 0, i32 0
  %t313 = alloca i32
  store i32 %t309, ptr %t313
  %t314 = alloca i32
  store i32 %t310, ptr %t314
  %t315 = alloca i32
  store i32 %t311, ptr %t315
  %t316 = alloca ptr, i32 3
  %t317 = getelementptr ptr, ptr %t316, i32 0
  store ptr %t313, ptr %t317
  %t318 = getelementptr ptr, ptr %t316, i32 1
  store ptr %t314, ptr %t318
  %t319 = getelementptr ptr, ptr %t316, i32 2
  store ptr %t315, ptr %t319
  %t320 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t308, ptr %t312, ptr %t316, ptr %t320, i32 3, i32 0)
  br label %L1081
L1081:
  br label %bb108
bb108:
  store i32 108, ptr %t12
  br label %bb109
bb109:
  %t321 = load i32, ptr %t11
  %t322 = icmp slt i32 %t321, 0
  br i1 %t322, label %L31080, label %arith_if_zero20
arith_if_zero20:
  %t323 = icmp eq i32 %t321, 0
  br i1 %t323, label %L1080, label %L31080
L1080:
  br label %bb111
bb111:
  %t324 = sub i32 3, 1
  %t325 = mul i32 %t324, 1
  %t326 = add i32 0, %t325
  %t327 = getelementptr i32, ptr %t21, i32 %t326
  store i32 4, ptr %t327
  br label %bb112
bb112:
  br label %L41080
L31080:
  %t328 = load i32, ptr %t10
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t10
  br label %bb114
bb114:
  %t330 = load i32, ptr %t7
  %t331 = load i32, ptr %t12
  %t332 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t333 = alloca i32
  store i32 %t331, ptr %t333
  %t334 = alloca ptr, i32 1
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t333, ptr %t335
  %t336 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t330, ptr %t332, ptr %t334, ptr %t336, i32 1, i32 0)
  br label %bb115
bb115:
  %t337 = load i32, ptr %t11
  %t338 = icmp slt i32 %t337, 0
  br i1 %t338, label %L41080, label %arith_if_zero21
arith_if_zero21:
  %t339 = icmp eq i32 %t337, 0
  br i1 %t339, label %L1091, label %L41080
L41080:
  %t340 = sub i32 3, 1
  %t341 = mul i32 %t340, 1
  %t342 = add i32 0, %t341
  %t343 = getelementptr i32, ptr %t21, i32 %t342
  %t344 = load i32, ptr %t343
  %t345 = sub i32 %t344, 4
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L21080, label %arith_if_zero22
arith_if_zero22:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L11080, label %L21080
L11080:
  %t348 = load i32, ptr %t8
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t8
  br label %bb118
bb118:
  %t350 = load i32, ptr %t7
  %t351 = load i32, ptr %t12
  %t352 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t353 = alloca i32
  store i32 %t351, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t350, ptr %t352, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1091
L21080:
  %t357 = load i32, ptr %t9
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t9
  br label %bb121
bb121:
  %t359 = sub i32 3, 1
  %t360 = mul i32 %t359, 1
  %t361 = add i32 0, %t360
  %t362 = getelementptr i32, ptr %t21, i32 %t361
  %t363 = load i32, ptr %t362
  store i32 %t363, ptr %t14
  br label %bb122
bb122:
  store i32 4, ptr %t15
  br label %bb123
bb123:
  %t364 = load i32, ptr %t7
  %t365 = load i32, ptr %t12
  %t366 = load i32, ptr %t14
  %t367 = load i32, ptr %t15
  %t368 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32
  store i32 %t365, ptr %t369
  %t370 = alloca i32
  store i32 %t366, ptr %t370
  %t371 = alloca i32
  store i32 %t367, ptr %t371
  %t372 = alloca ptr, i32 3
  %t373 = getelementptr ptr, ptr %t372, i32 0
  store ptr %t369, ptr %t373
  %t374 = getelementptr ptr, ptr %t372, i32 1
  store ptr %t370, ptr %t374
  %t375 = getelementptr ptr, ptr %t372, i32 2
  store ptr %t371, ptr %t375
  %t376 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t364, ptr %t368, ptr %t372, ptr %t376, i32 3, i32 0)
  br label %L1091
L1091:
  br label %bb125
bb125:
  store i32 109, ptr %t12
  br label %bb126
bb126:
  %t377 = load i32, ptr %t11
  %t378 = icmp slt i32 %t377, 0
  br i1 %t378, label %L31090, label %arith_if_zero23
arith_if_zero23:
  %t379 = icmp eq i32 %t377, 0
  br i1 %t379, label %L1090, label %L31090
L1090:
  br label %bb128
bb128:
  %t380 = sub i32 1, 1
  %t381 = mul i32 %t380, 1
  %t382 = add i32 0, %t381
  %t383 = getelementptr i32, ptr %t1, i32 %t382
  %t384 = load i32, ptr %t383
  %t385 = sub i32 2, 1
  %t386 = mul i32 %t385, 1
  %t387 = add i32 0, %t386
  %t388 = getelementptr i32, ptr %t1, i32 %t387
  %t389 = load i32, ptr %t388
  %t390 = add i32 %t384, %t389
  %t391 = sub i32 3, 1
  %t392 = mul i32 %t391, 1
  %t393 = add i32 0, %t392
  %t394 = getelementptr i32, ptr %t1, i32 %t393
  %t395 = load i32, ptr %t394
  %t396 = add i32 %t390, %t395
  store i32 %t396, ptr %t20
  br label %bb129
bb129:
  br label %L41090
L31090:
  %t397 = load i32, ptr %t10
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t10
  br label %bb131
bb131:
  %t399 = load i32, ptr %t7
  %t400 = load i32, ptr %t12
  %t401 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t402 = alloca i32
  store i32 %t400, ptr %t402
  %t403 = alloca ptr, i32 1
  %t404 = getelementptr ptr, ptr %t403, i32 0
  store ptr %t402, ptr %t404
  %t405 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t399, ptr %t401, ptr %t403, ptr %t405, i32 1, i32 0)
  br label %bb132
bb132:
  %t406 = load i32, ptr %t11
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L41090, label %arith_if_zero24
arith_if_zero24:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L1101, label %L41090
L41090:
  %t409 = load i32, ptr %t20
  %t410 = sub i32 %t409, 9
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L21090, label %arith_if_zero25
arith_if_zero25:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L11090, label %L21090
L11090:
  %t413 = load i32, ptr %t8
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t8
  br label %bb135
bb135:
  %t415 = load i32, ptr %t7
  %t416 = load i32, ptr %t12
  %t417 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t416, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t417, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L1101
L21090:
  %t422 = load i32, ptr %t9
  %t423 = add i32 %t422, 1
  store i32 %t423, ptr %t9
  br label %bb138
bb138:
  %t424 = load i32, ptr %t20
  store i32 %t424, ptr %t14
  br label %bb139
bb139:
  store i32 9, ptr %t15
  br label %bb140
bb140:
  %t425 = load i32, ptr %t7
  %t426 = load i32, ptr %t12
  %t427 = load i32, ptr %t14
  %t428 = load i32, ptr %t15
  %t429 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t426, ptr %t430
  %t431 = alloca i32
  store i32 %t427, ptr %t431
  %t432 = alloca i32
  store i32 %t428, ptr %t432
  %t433 = alloca ptr, i32 3
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t430, ptr %t434
  %t435 = getelementptr ptr, ptr %t433, i32 1
  store ptr %t431, ptr %t435
  %t436 = getelementptr ptr, ptr %t433, i32 2
  store ptr %t432, ptr %t436
  %t437 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t425, ptr %t429, ptr %t433, ptr %t437, i32 3, i32 0)
  br label %L1101
L1101:
  br label %L99999
L99999:
  br label %bb143
bb143:
  %t438 = load i32, ptr %t7
  %t439 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t438, ptr %t439, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t440 = load i32, ptr %t7
  %t441 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t440, ptr %t441, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t442 = load i32, ptr %t7
  %t443 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t442, ptr %t443, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t444 = load i32, ptr %t7
  %t445 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t444, ptr %t445, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t446 = load i32, ptr %t7
  %t447 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t446, ptr %t447, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t448 = load i32, ptr %t7
  %t449 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t448, ptr %t449, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t450 = load i32, ptr %t7
  %t451 = load i32, ptr %t9
  %t452 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t451, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t450, ptr %t452, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb150
bb150:
  %t457 = load i32, ptr %t7
  %t458 = load i32, ptr %t8
  %t459 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t460 = alloca i32
  store i32 %t458, ptr %t460
  %t461 = alloca ptr, i32 1
  %t462 = getelementptr ptr, ptr %t461, i32 0
  store ptr %t460, ptr %t462
  %t463 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t457, ptr %t459, ptr %t461, ptr %t463, i32 1, i32 0)
  br label %bb151
bb151:
  %t464 = load i32, ptr %t7
  %t465 = load i32, ptr %t10
  %t466 = getelementptr [35 x i8], ptr @str17, i32 0, i32 0
  %t467 = alloca i32
  store i32 %t465, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t464, ptr %t466, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb152
bb152:
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
@str13 = private unnamed_addr constant [61 x i8] c"     %5d       FAIL\0A     %5d       FAIL\0A     %5d       FAIL\0A\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM091\0A\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str16 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm091_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
