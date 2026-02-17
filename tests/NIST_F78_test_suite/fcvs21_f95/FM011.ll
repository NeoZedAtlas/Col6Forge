; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM011.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@common_blank_ = common global [12 x i8] zeroinitializer, align 4
@fmt_fm011_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm011_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm011_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm011_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm011_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm011_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm011_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm011_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm011_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm011_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm011_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm011_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm011_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm011_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm011_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm011_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm011_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM011\0A\00", align 1
define void @fm011_() {
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
  %t22 = sext i32 1 to i64
  %t23 = sub i64 %t22, 1
  %t24 = mul i64 %t23, 1
  %t25 = add i64 0, %t24
  %t26 = getelementptr i32, ptr %t1, i64 %t25
  store i32 3, ptr %t26
  %t27 = sext i32 2 to i64
  %t28 = sub i64 %t27, 1
  %t29 = mul i64 %t28, 1
  %t30 = add i64 0, %t29
  %t31 = getelementptr i32, ptr %t1, i64 %t30
  store i32 3, ptr %t31
  %t32 = sext i32 3 to i64
  %t33 = sub i64 %t32, 1
  %t34 = mul i64 %t33, 1
  %t35 = add i64 0, %t34
  %t36 = getelementptr i32, ptr %t1, i64 %t35
  store i32 3, ptr %t36
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
  %t37 = load i32, ptr %t7
  %t38 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t39 = load i32, ptr %t7
  %t40 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t41 = load i32, ptr %t7
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t43 = load i32, ptr %t7
  %t44 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t45 = load i32, ptr %t7
  %t46 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t47 = load i32, ptr %t7
  %t48 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t49 = load i32, ptr %t7
  %t50 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t51 = load i32, ptr %t7
  %t52 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t53 = load i32, ptr %t7
  %t54 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t55 = load i32, ptr %t7
  %t56 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t57 = load i32, ptr %t7
  %t58 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t59 = load i32, ptr %t7
  %t60 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t61 = load i32, ptr %t7
  %t62 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t63 = load i32, ptr %t7
  %t64 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 103, ptr %t12
  br label %bb22
bb22:
  %t65 = load i32, ptr %t11
  %t66 = icmp slt i32 %t65, 0
  br i1 %t66, label %L31030, label %arith_if_zero0
arith_if_zero0:
  %t67 = icmp eq i32 %t65, 0
  br i1 %t67, label %L1030, label %L31030
L1030:
  br label %bb24
bb24:
  %t68 = alloca i32
  %t69 = alloca i64
  %t70 = alloca i64
  store i32 1, ptr %t13
  store i32 1, ptr %t68
  %t71 = icmp sle i32 1, 3
  %t72 = icmp ne i32 1, 0
  %t73 = and i1 %t71, %t72
  br i1 %t73, label %do_trip_calc1, label %do_trip_zero2
do_trip_calc1:
  %t74 = sub i32 3, 1
  %t75 = sdiv i32 %t74, 1
  %t76 = add i32 %t75, 1
  %t77 = sext i32 %t76 to i64
  store i64 %t77, ptr %t69
  br label %do_trip_done3
do_trip_zero2:
  store i64 0, ptr %t69
  br label %do_trip_done3
do_trip_done3:
  store i64 0, ptr %t70
  br label %do_test4
do_test4:
  %t78 = load i64, ptr %t70
  %t79 = load i64, ptr %t69
  %t80 = icmp slt i64 %t78, %t79
  br i1 %t80, label %bb25, label %bb27
bb25:
  %t81 = load i32, ptr %t13
  %t82 = sext i32 %t81 to i64
  %t83 = sub i64 %t82, 1
  %t84 = mul i64 %t83, 1
  %t85 = add i64 0, %t84
  %t86 = getelementptr i32, ptr %t21, i64 %t85
  %t87 = load i32, ptr %t13
  store i32 %t87, ptr %t86
  br label %L1
L1:
  br label %do_inc5
do_inc5:
  %t88 = load i32, ptr %t13
  %t89 = load i32, ptr %t68
  %t90 = add i32 %t88, %t89
  store i32 %t90, ptr %t13
  %t91 = load i64, ptr %t70
  %t92 = add i64 %t91, 1
  store i64 %t92, ptr %t70
  br label %do_test4
bb27:
  br label %L41030
L31030:
  %t93 = load i32, ptr %t10
  %t94 = add i32 %t93, 1
  store i32 %t94, ptr %t10
  br label %bb29
bb29:
  %t95 = load i32, ptr %t7
  %t96 = load i32, ptr %t12
  %t97 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t98 = alloca i32
  store i32 %t96, ptr %t98
  %t99 = alloca ptr, i32 1
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t98, ptr %t100
  %t101 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t95, ptr %t97, ptr %t99, ptr %t101, i32 1, i32 0)
  br label %bb30
bb30:
  %t102 = load i32, ptr %t11
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L41030, label %arith_if_zero6
arith_if_zero6:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L1041, label %L41030
L41030:
  %t105 = sext i32 2 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i32, ptr %t21, i64 %t108
  %t110 = load i32, ptr %t109
  %t111 = sub i32 %t110, 2
  %t112 = icmp slt i32 %t111, 0
  br i1 %t112, label %L21030, label %arith_if_zero7
arith_if_zero7:
  %t113 = icmp eq i32 %t111, 0
  br i1 %t113, label %L11030, label %L21030
L11030:
  %t114 = load i32, ptr %t8
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t8
  br label %bb33
bb33:
  %t116 = load i32, ptr %t7
  %t117 = load i32, ptr %t12
  %t118 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t119 = alloca i32
  store i32 %t117, ptr %t119
  %t120 = alloca ptr, i32 1
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t119, ptr %t121
  %t122 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t116, ptr %t118, ptr %t120, ptr %t122, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L1041
L21030:
  %t123 = load i32, ptr %t9
  %t124 = add i32 %t123, 1
  store i32 %t124, ptr %t9
  br label %bb36
bb36:
  %t125 = sext i32 2 to i64
  %t126 = sub i64 %t125, 1
  %t127 = mul i64 %t126, 1
  %t128 = add i64 0, %t127
  %t129 = getelementptr i32, ptr %t21, i64 %t128
  %t130 = load i32, ptr %t129
  store i32 %t130, ptr %t14
  br label %bb37
bb37:
  store i32 2, ptr %t15
  br label %bb38
bb38:
  %t131 = load i32, ptr %t7
  %t132 = load i32, ptr %t12
  %t133 = load i32, ptr %t14
  %t134 = load i32, ptr %t15
  %t135 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t136 = alloca i32
  store i32 %t132, ptr %t136
  %t137 = alloca i32
  store i32 %t133, ptr %t137
  %t138 = alloca i32
  store i32 %t134, ptr %t138
  %t139 = alloca ptr, i32 3
  %t140 = getelementptr ptr, ptr %t139, i32 0
  store ptr %t136, ptr %t140
  %t141 = getelementptr ptr, ptr %t139, i32 1
  store ptr %t137, ptr %t141
  %t142 = getelementptr ptr, ptr %t139, i32 2
  store ptr %t138, ptr %t142
  %t143 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t131, ptr %t135, ptr %t139, ptr %t143, i32 3, i32 0)
  br label %L1041
L1041:
  br label %bb40
bb40:
  store i32 104, ptr %t12
  br label %bb41
bb41:
  %t144 = load i32, ptr %t11
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L31040, label %arith_if_zero8
arith_if_zero8:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L1040, label %L31040
L1040:
  br label %bb43
bb43:
  store i32 2, ptr %t2
  br label %bb44
bb44:
  %t147 = load i32, ptr %t2
  %t148 = sdiv i32 1, %t147
  %t149 = sitofp i32 %t148 to float
  store float %t149, ptr %t16
  br label %bb45
bb45:
  %t150 = load float, ptr %t16
  %t151 = fmul float %t150, 2.0e0
  %t152 = fptosi float %t151 to i32
  store i32 %t152, ptr %t17
  br label %bb46
bb46:
  br label %L41040
L31040:
  %t153 = load i32, ptr %t10
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t10
  br label %bb48
bb48:
  %t155 = load i32, ptr %t7
  %t156 = load i32, ptr %t12
  %t157 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t158 = alloca i32
  store i32 %t156, ptr %t158
  %t159 = alloca ptr, i32 1
  %t160 = getelementptr ptr, ptr %t159, i32 0
  store ptr %t158, ptr %t160
  %t161 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t155, ptr %t157, ptr %t159, ptr %t161, i32 1, i32 0)
  br label %bb49
bb49:
  %t162 = load i32, ptr %t11
  %t163 = icmp slt i32 %t162, 0
  br i1 %t163, label %L41040, label %arith_if_zero9
arith_if_zero9:
  %t164 = icmp eq i32 %t162, 0
  br i1 %t164, label %L1051, label %L41040
L41040:
  %t165 = load i32, ptr %t17
  %t166 = sub i32 %t165, 0
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L21040, label %arith_if_zero10
arith_if_zero10:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L11040, label %L21040
L11040:
  %t169 = load i32, ptr %t8
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t8
  br label %bb52
bb52:
  %t171 = load i32, ptr %t7
  %t172 = load i32, ptr %t12
  %t173 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t174 = alloca i32
  store i32 %t172, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t171, ptr %t173, ptr %t175, ptr %t177, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L1051
L21040:
  %t178 = load i32, ptr %t9
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t9
  br label %bb55
bb55:
  %t180 = load i32, ptr %t17
  store i32 %t180, ptr %t14
  br label %bb56
bb56:
  store i32 0, ptr %t15
  br label %bb57
bb57:
  %t181 = load i32, ptr %t7
  %t182 = load i32, ptr %t12
  %t183 = load i32, ptr %t14
  %t184 = load i32, ptr %t15
  %t185 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t186 = alloca i32
  store i32 %t182, ptr %t186
  %t187 = alloca i32
  store i32 %t183, ptr %t187
  %t188 = alloca i32
  store i32 %t184, ptr %t188
  %t189 = alloca ptr, i32 3
  %t190 = getelementptr ptr, ptr %t189, i32 0
  store ptr %t186, ptr %t190
  %t191 = getelementptr ptr, ptr %t189, i32 1
  store ptr %t187, ptr %t191
  %t192 = getelementptr ptr, ptr %t189, i32 2
  store ptr %t188, ptr %t192
  %t193 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t181, ptr %t185, ptr %t189, ptr %t193, i32 3, i32 0)
  br label %L1051
L1051:
  br label %bb59
bb59:
  store i32 105, ptr %t12
  br label %bb60
bb60:
  %t194 = load i32, ptr %t11
  %t195 = icmp slt i32 %t194, 0
  br i1 %t195, label %L31050, label %arith_if_zero11
arith_if_zero11:
  %t196 = icmp eq i32 %t194, 0
  br i1 %t196, label %L1050, label %L31050
L1050:
  br label %bb62
bb62:
  store float 5.0e-1, ptr %t3
  br label %bb63
bb63:
  %t197 = load float, ptr %t3
  %t198 = fmul float %t197, 2.0e0
  store float %t198, ptr %t18
  br label %bb64
bb64:
  %t199 = load float, ptr %t18
  %t200 = fadd float %t199, 3.0000001192092896e-1
  %t201 = fptosi float %t200 to i32
  store i32 %t201, ptr %t19
  br label %bb65
bb65:
  br label %L41050
L31050:
  %t202 = load i32, ptr %t10
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t10
  br label %bb67
bb67:
  %t204 = load i32, ptr %t7
  %t205 = load i32, ptr %t12
  %t206 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t207 = alloca i32
  store i32 %t205, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t206, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb68
bb68:
  %t211 = load i32, ptr %t11
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L41050, label %arith_if_zero12
arith_if_zero12:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L1061, label %L41050
L41050:
  %t214 = load i32, ptr %t19
  %t215 = sub i32 %t214, 1
  %t216 = icmp slt i32 %t215, 0
  br i1 %t216, label %L21050, label %arith_if_zero13
arith_if_zero13:
  %t217 = icmp eq i32 %t215, 0
  br i1 %t217, label %L11050, label %L21050
L11050:
  %t218 = load i32, ptr %t8
  %t219 = add i32 %t218, 1
  store i32 %t219, ptr %t8
  br label %bb71
bb71:
  %t220 = load i32, ptr %t7
  %t221 = load i32, ptr %t12
  %t222 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t223 = alloca i32
  store i32 %t221, ptr %t223
  %t224 = alloca ptr, i32 1
  %t225 = getelementptr ptr, ptr %t224, i32 0
  store ptr %t223, ptr %t225
  %t226 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t220, ptr %t222, ptr %t224, ptr %t226, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L1061
L21050:
  %t227 = load i32, ptr %t9
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t9
  br label %bb74
bb74:
  %t229 = load i32, ptr %t19
  store i32 %t229, ptr %t14
  br label %bb75
bb75:
  store i32 1, ptr %t15
  br label %bb76
bb76:
  %t230 = load i32, ptr %t7
  %t231 = load i32, ptr %t12
  %t232 = load i32, ptr %t14
  %t233 = load i32, ptr %t15
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
  br label %L1061
L1061:
  br label %bb78
bb78:
  store i32 106, ptr %t12
  br label %bb79
bb79:
  %t243 = load i32, ptr %t11
  %t244 = icmp slt i32 %t243, 0
  br i1 %t244, label %L31060, label %arith_if_zero14
arith_if_zero14:
  %t245 = icmp eq i32 %t243, 0
  br i1 %t245, label %L1060, label %L31060
L1060:
  br label %bb81
bb81:
  store i1 1, ptr %t4
  br label %bb82
bb82:
  br label %L41060
L31060:
  %t246 = load i32, ptr %t10
  %t247 = add i32 %t246, 1
  store i32 %t247, ptr %t10
  br label %bb84
bb84:
  %t248 = load i32, ptr %t7
  %t249 = load i32, ptr %t12
  %t250 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t251 = alloca i32
  store i32 %t249, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t248, ptr %t250, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb85
bb85:
  %t255 = load i32, ptr %t11
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L41060, label %arith_if_zero15
arith_if_zero15:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L1071, label %L41060
L41060:
  %t258 = load i32, ptr %t11
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L21060, label %arith_if_zero16
arith_if_zero16:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L11060, label %L21060
L11060:
  %t261 = load i32, ptr %t8
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t8
  br label %bb88
bb88:
  %t263 = load i32, ptr %t7
  %t264 = load i32, ptr %t12
  %t265 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t266 = alloca i32
  store i32 %t264, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t265, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L1071
L21060:
  %t270 = load i32, ptr %t9
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t9
  br label %bb91
bb91:
  %t272 = load i32, ptr %t7
  %t273 = load i32, ptr %t12
  %t274 = load i32, ptr %t14
  %t275 = load i32, ptr %t15
  %t276 = getelementptr [61 x i8], ptr @str13, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t273, ptr %t277
  %t278 = alloca i32
  store i32 %t274, ptr %t278
  %t279 = alloca i32
  store i32 %t275, ptr %t279
  %t280 = alloca ptr, i32 3
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t280, i32 1
  store ptr %t278, ptr %t282
  %t283 = getelementptr ptr, ptr %t280, i32 2
  store ptr %t279, ptr %t283
  %t284 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t272, ptr %t276, ptr %t280, ptr %t284, i32 3, i32 0)
  br label %L1071
L1071:
  br label %bb93
bb93:
  store i32 107, ptr %t12
  br label %bb94
bb94:
  %t285 = load i32, ptr %t11
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L31070, label %arith_if_zero17
arith_if_zero17:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L1070, label %L31070
L1070:
  br label %bb96
bb96:
  store i1 0, ptr %t5
  br label %bb97
bb97:
  br label %L41070
L31070:
  %t288 = load i32, ptr %t10
  %t289 = add i32 %t288, 1
  store i32 %t289, ptr %t10
  br label %bb99
bb99:
  %t290 = load i32, ptr %t7
  %t291 = load i32, ptr %t12
  %t292 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t293 = alloca i32
  store i32 %t291, ptr %t293
  %t294 = alloca ptr, i32 1
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t293, ptr %t295
  %t296 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t290, ptr %t292, ptr %t294, ptr %t296, i32 1, i32 0)
  br label %bb100
bb100:
  %t297 = load i32, ptr %t11
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L41070, label %arith_if_zero18
arith_if_zero18:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L1081, label %L41070
L41070:
  %t300 = load i32, ptr %t11
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L21070, label %arith_if_zero19
arith_if_zero19:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L11070, label %L21070
L11070:
  %t303 = load i32, ptr %t8
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t8
  br label %bb103
bb103:
  %t305 = load i32, ptr %t7
  %t306 = load i32, ptr %t12
  %t307 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L1081
L21070:
  %t312 = load i32, ptr %t9
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t9
  br label %bb106
bb106:
  %t314 = load i32, ptr %t7
  %t315 = load i32, ptr %t12
  %t316 = load i32, ptr %t14
  %t317 = load i32, ptr %t15
  %t318 = getelementptr [61 x i8], ptr @str13, i32 0, i32 0
  %t319 = alloca i32
  store i32 %t315, ptr %t319
  %t320 = alloca i32
  store i32 %t316, ptr %t320
  %t321 = alloca i32
  store i32 %t317, ptr %t321
  %t322 = alloca ptr, i32 3
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t319, ptr %t323
  %t324 = getelementptr ptr, ptr %t322, i32 1
  store ptr %t320, ptr %t324
  %t325 = getelementptr ptr, ptr %t322, i32 2
  store ptr %t321, ptr %t325
  %t326 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t314, ptr %t318, ptr %t322, ptr %t326, i32 3, i32 0)
  br label %L1081
L1081:
  br label %bb108
bb108:
  store i32 108, ptr %t12
  br label %bb109
bb109:
  %t327 = load i32, ptr %t11
  %t328 = icmp slt i32 %t327, 0
  br i1 %t328, label %L31080, label %arith_if_zero20
arith_if_zero20:
  %t329 = icmp eq i32 %t327, 0
  br i1 %t329, label %L1080, label %L31080
L1080:
  br label %bb111
bb111:
  %t330 = sext i32 3 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = getelementptr i32, ptr %t21, i64 %t333
  store i32 4, ptr %t334
  br label %bb112
bb112:
  br label %L41080
L31080:
  %t335 = load i32, ptr %t10
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t10
  br label %bb114
bb114:
  %t337 = load i32, ptr %t7
  %t338 = load i32, ptr %t12
  %t339 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t340 = alloca i32
  store i32 %t338, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t337, ptr %t339, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %bb115
bb115:
  %t344 = load i32, ptr %t11
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L41080, label %arith_if_zero21
arith_if_zero21:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L1091, label %L41080
L41080:
  %t347 = sext i32 3 to i64
  %t348 = sub i64 %t347, 1
  %t349 = mul i64 %t348, 1
  %t350 = add i64 0, %t349
  %t351 = getelementptr i32, ptr %t21, i64 %t350
  %t352 = load i32, ptr %t351
  %t353 = sub i32 %t352, 4
  %t354 = icmp slt i32 %t353, 0
  br i1 %t354, label %L21080, label %arith_if_zero22
arith_if_zero22:
  %t355 = icmp eq i32 %t353, 0
  br i1 %t355, label %L11080, label %L21080
L11080:
  %t356 = load i32, ptr %t8
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t8
  br label %bb118
bb118:
  %t358 = load i32, ptr %t7
  %t359 = load i32, ptr %t12
  %t360 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t361 = alloca i32
  store i32 %t359, ptr %t361
  %t362 = alloca ptr, i32 1
  %t363 = getelementptr ptr, ptr %t362, i32 0
  store ptr %t361, ptr %t363
  %t364 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t358, ptr %t360, ptr %t362, ptr %t364, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1091
L21080:
  %t365 = load i32, ptr %t9
  %t366 = add i32 %t365, 1
  store i32 %t366, ptr %t9
  br label %bb121
bb121:
  %t367 = sext i32 3 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, 1
  %t370 = add i64 0, %t369
  %t371 = getelementptr i32, ptr %t21, i64 %t370
  %t372 = load i32, ptr %t371
  store i32 %t372, ptr %t14
  br label %bb122
bb122:
  store i32 4, ptr %t15
  br label %bb123
bb123:
  %t373 = load i32, ptr %t7
  %t374 = load i32, ptr %t12
  %t375 = load i32, ptr %t14
  %t376 = load i32, ptr %t15
  %t377 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t378 = alloca i32
  store i32 %t374, ptr %t378
  %t379 = alloca i32
  store i32 %t375, ptr %t379
  %t380 = alloca i32
  store i32 %t376, ptr %t380
  %t381 = alloca ptr, i32 3
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t378, ptr %t382
  %t383 = getelementptr ptr, ptr %t381, i32 1
  store ptr %t379, ptr %t383
  %t384 = getelementptr ptr, ptr %t381, i32 2
  store ptr %t380, ptr %t384
  %t385 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t373, ptr %t377, ptr %t381, ptr %t385, i32 3, i32 0)
  br label %L1091
L1091:
  br label %bb125
bb125:
  store i32 109, ptr %t12
  br label %bb126
bb126:
  %t386 = load i32, ptr %t11
  %t387 = icmp slt i32 %t386, 0
  br i1 %t387, label %L31090, label %arith_if_zero23
arith_if_zero23:
  %t388 = icmp eq i32 %t386, 0
  br i1 %t388, label %L1090, label %L31090
L1090:
  br label %bb128
bb128:
  %t389 = sext i32 1 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = getelementptr i32, ptr %t1, i64 %t392
  %t394 = load i32, ptr %t393
  %t395 = sext i32 2 to i64
  %t396 = sub i64 %t395, 1
  %t397 = mul i64 %t396, 1
  %t398 = add i64 0, %t397
  %t399 = getelementptr i32, ptr %t1, i64 %t398
  %t400 = load i32, ptr %t399
  %t401 = add i32 %t394, %t400
  %t402 = sext i32 3 to i64
  %t403 = sub i64 %t402, 1
  %t404 = mul i64 %t403, 1
  %t405 = add i64 0, %t404
  %t406 = getelementptr i32, ptr %t1, i64 %t405
  %t407 = load i32, ptr %t406
  %t408 = add i32 %t401, %t407
  store i32 %t408, ptr %t20
  br label %bb129
bb129:
  br label %L41090
L31090:
  %t409 = load i32, ptr %t10
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t10
  br label %bb131
bb131:
  %t411 = load i32, ptr %t7
  %t412 = load i32, ptr %t12
  %t413 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t414 = alloca i32
  store i32 %t412, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t411, ptr %t413, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb132
bb132:
  %t418 = load i32, ptr %t11
  %t419 = icmp slt i32 %t418, 0
  br i1 %t419, label %L41090, label %arith_if_zero24
arith_if_zero24:
  %t420 = icmp eq i32 %t418, 0
  br i1 %t420, label %L1101, label %L41090
L41090:
  %t421 = load i32, ptr %t20
  %t422 = sub i32 %t421, 9
  %t423 = icmp slt i32 %t422, 0
  br i1 %t423, label %L21090, label %arith_if_zero25
arith_if_zero25:
  %t424 = icmp eq i32 %t422, 0
  br i1 %t424, label %L11090, label %L21090
L11090:
  %t425 = load i32, ptr %t8
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t8
  br label %bb135
bb135:
  %t427 = load i32, ptr %t7
  %t428 = load i32, ptr %t12
  %t429 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t428, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t427, ptr %t429, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L1101
L21090:
  %t434 = load i32, ptr %t9
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t9
  br label %bb138
bb138:
  %t436 = load i32, ptr %t20
  store i32 %t436, ptr %t14
  br label %bb139
bb139:
  store i32 9, ptr %t15
  br label %bb140
bb140:
  %t437 = load i32, ptr %t7
  %t438 = load i32, ptr %t12
  %t439 = load i32, ptr %t14
  %t440 = load i32, ptr %t15
  %t441 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t438, ptr %t442
  %t443 = alloca i32
  store i32 %t439, ptr %t443
  %t444 = alloca i32
  store i32 %t440, ptr %t444
  %t445 = alloca ptr, i32 3
  %t446 = getelementptr ptr, ptr %t445, i32 0
  store ptr %t442, ptr %t446
  %t447 = getelementptr ptr, ptr %t445, i32 1
  store ptr %t443, ptr %t447
  %t448 = getelementptr ptr, ptr %t445, i32 2
  store ptr %t444, ptr %t448
  %t449 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @f77_write_v(i32 %t437, ptr %t441, ptr %t445, ptr %t449, i32 3, i32 0)
  br label %L1101
L1101:
  br label %L99999
L99999:
  br label %bb143
bb143:
  %t450 = load i32, ptr %t7
  %t451 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t450, ptr %t451, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t452 = load i32, ptr %t7
  %t453 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t452, ptr %t453, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t454 = load i32, ptr %t7
  %t455 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t454, ptr %t455, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t456 = load i32, ptr %t7
  %t457 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t456, ptr %t457, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t458 = load i32, ptr %t7
  %t459 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t458, ptr %t459, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t460 = load i32, ptr %t7
  %t461 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t460, ptr %t461, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t462 = load i32, ptr %t7
  %t463 = load i32, ptr %t9
  %t464 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t463, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t462, ptr %t464, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb150
bb150:
  %t469 = load i32, ptr %t7
  %t470 = load i32, ptr %t8
  %t471 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t472 = alloca i32
  store i32 %t470, ptr %t472
  %t473 = alloca ptr, i32 1
  %t474 = getelementptr ptr, ptr %t473, i32 0
  store ptr %t472, ptr %t474
  %t475 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t469, ptr %t471, ptr %t473, ptr %t475, i32 1, i32 0)
  br label %bb151
bb151:
  %t476 = load i32, ptr %t7
  %t477 = load i32, ptr %t10
  %t478 = getelementptr [35 x i8], ptr @str17, i32 0, i32 0
  %t479 = alloca i32
  store i32 %t477, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @f77_write_v(i32 %t476, ptr %t478, ptr %t480, ptr %t482, i32 1, i32 0)
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
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM011\0A\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str16 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm011_()
  ret i32 0
}
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
