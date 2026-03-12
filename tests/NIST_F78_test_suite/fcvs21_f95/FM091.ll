; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM091.f"
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
  %t4 = alloca i32
  %t5 = alloca i32
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
  store i32 5, ptr %t6
  store i32 6, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  %t37 = load i32, ptr %t7
  %t38 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t39 = load i32, ptr %t7
  %t40 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t41 = load i32, ptr %t7
  %t42 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t43 = load i32, ptr %t7
  %t44 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t45 = load i32, ptr %t7
  %t46 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t47 = load i32, ptr %t7
  %t48 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t49 = load i32, ptr %t7
  %t50 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t51 = load i32, ptr %t7
  %t52 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t53 = load i32, ptr %t7
  %t54 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t55 = load i32, ptr %t7
  %t56 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t57 = load i32, ptr %t7
  %t58 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t59 = load i32, ptr %t7
  %t60 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t61 = load i32, ptr %t7
  %t62 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t61, ptr %t62, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t63 = load i32, ptr %t7
  %t64 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t63, ptr %t64, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 103, ptr %t12
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
  %t75 = add i32 %t74, 1
  %t76 = sdiv i32 %t75, 1
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
  %t98 = alloca i32, i32 1
  %t99 = getelementptr i32, ptr %t98, i32 0
  store i32 %t96, ptr %t99
  %t100 = alloca ptr, i32 1
  %t101 = getelementptr ptr, ptr %t100, i32 0
  store ptr %t99, ptr %t101
  %t102 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t95, ptr %t97, ptr %t100, ptr %t102, i32 1, i32 0)
  br label %bb30
bb30:
  %t103 = load i32, ptr %t11
  %t104 = icmp slt i32 %t103, 0
  br i1 %t104, label %L41030, label %arith_if_zero6
arith_if_zero6:
  %t105 = icmp eq i32 %t103, 0
  br i1 %t105, label %L1041, label %L41030
L41030:
  %t106 = sext i32 2 to i64
  %t107 = sub i64 %t106, 1
  %t108 = mul i64 %t107, 1
  %t109 = add i64 0, %t108
  %t110 = getelementptr i32, ptr %t21, i64 %t109
  %t111 = load i32, ptr %t110
  %t112 = sub i32 %t111, 2
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L21030, label %arith_if_zero7
arith_if_zero7:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L11030, label %L21030
L11030:
  %t115 = load i32, ptr %t8
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t8
  br label %bb33
bb33:
  %t117 = load i32, ptr %t7
  %t118 = load i32, ptr %t12
  %t119 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t120 = alloca i32, i32 1
  %t121 = getelementptr i32, ptr %t120, i32 0
  store i32 %t118, ptr %t121
  %t122 = alloca ptr, i32 1
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t121, ptr %t123
  %t124 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t119, ptr %t122, ptr %t124, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L1041
L21030:
  %t125 = load i32, ptr %t9
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t9
  br label %bb36
bb36:
  %t127 = sext i32 2 to i64
  %t128 = sub i64 %t127, 1
  %t129 = mul i64 %t128, 1
  %t130 = add i64 0, %t129
  %t131 = getelementptr i32, ptr %t21, i64 %t130
  %t132 = load i32, ptr %t131
  store i32 %t132, ptr %t14
  store i32 2, ptr %t15
  %t133 = load i32, ptr %t7
  %t134 = load i32, ptr %t12
  %t135 = load i32, ptr %t14
  %t136 = load i32, ptr %t15
  %t137 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t138 = alloca i32, i32 3
  %t139 = getelementptr i32, ptr %t138, i32 0
  store i32 %t134, ptr %t139
  %t140 = getelementptr i32, ptr %t138, i32 1
  store i32 %t135, ptr %t140
  %t141 = getelementptr i32, ptr %t138, i32 2
  store i32 %t136, ptr %t141
  %t142 = alloca ptr, i32 3
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t139, ptr %t143
  %t144 = getelementptr ptr, ptr %t142, i32 1
  store ptr %t140, ptr %t144
  %t145 = getelementptr ptr, ptr %t142, i32 2
  store ptr %t141, ptr %t145
  %t146 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t133, ptr %t137, ptr %t142, ptr %t146, i32 3, i32 0)
  br label %L1041
L1041:
  br label %bb40
bb40:
  store i32 104, ptr %t12
  %t147 = load i32, ptr %t11
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L31040, label %arith_if_zero8
arith_if_zero8:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L1040, label %L31040
L1040:
  br label %bb43
bb43:
  store i32 2, ptr %t2
  %t150 = load i32, ptr %t2
  %t151 = sdiv i32 1, %t150
  %t152 = sitofp i32 %t151 to float
  store float %t152, ptr %t16
  %t153 = load float, ptr %t16
  %t154 = fmul float %t153, 2.0e0
  %t155 = fptosi float %t154 to i32
  store i32 %t155, ptr %t17
  br label %L41040
L31040:
  %t156 = load i32, ptr %t10
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t10
  br label %bb48
bb48:
  %t158 = load i32, ptr %t7
  %t159 = load i32, ptr %t12
  %t160 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t161 = alloca i32, i32 1
  %t162 = getelementptr i32, ptr %t161, i32 0
  store i32 %t159, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t158, ptr %t160, ptr %t163, ptr %t165, i32 1, i32 0)
  br label %bb49
bb49:
  %t166 = load i32, ptr %t11
  %t167 = icmp slt i32 %t166, 0
  br i1 %t167, label %L41040, label %arith_if_zero9
arith_if_zero9:
  %t168 = icmp eq i32 %t166, 0
  br i1 %t168, label %L1051, label %L41040
L41040:
  %t169 = load i32, ptr %t17
  %t170 = sub i32 %t169, 0
  %t171 = icmp slt i32 %t170, 0
  br i1 %t171, label %L21040, label %arith_if_zero10
arith_if_zero10:
  %t172 = icmp eq i32 %t170, 0
  br i1 %t172, label %L11040, label %L21040
L11040:
  %t173 = load i32, ptr %t8
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t8
  br label %bb52
bb52:
  %t175 = load i32, ptr %t7
  %t176 = load i32, ptr %t12
  %t177 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t178 = alloca i32, i32 1
  %t179 = getelementptr i32, ptr %t178, i32 0
  store i32 %t176, ptr %t179
  %t180 = alloca ptr, i32 1
  %t181 = getelementptr ptr, ptr %t180, i32 0
  store ptr %t179, ptr %t181
  %t182 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t177, ptr %t180, ptr %t182, i32 1, i32 0)
  br label %bb53
bb53:
  br label %L1051
L21040:
  %t183 = load i32, ptr %t9
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t9
  br label %bb55
bb55:
  %t185 = load i32, ptr %t17
  store i32 %t185, ptr %t14
  store i32 0, ptr %t15
  %t186 = load i32, ptr %t7
  %t187 = load i32, ptr %t12
  %t188 = load i32, ptr %t14
  %t189 = load i32, ptr %t15
  %t190 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t191 = alloca i32, i32 3
  %t192 = getelementptr i32, ptr %t191, i32 0
  store i32 %t187, ptr %t192
  %t193 = getelementptr i32, ptr %t191, i32 1
  store i32 %t188, ptr %t193
  %t194 = getelementptr i32, ptr %t191, i32 2
  store i32 %t189, ptr %t194
  %t195 = alloca ptr, i32 3
  %t196 = getelementptr ptr, ptr %t195, i32 0
  store ptr %t192, ptr %t196
  %t197 = getelementptr ptr, ptr %t195, i32 1
  store ptr %t193, ptr %t197
  %t198 = getelementptr ptr, ptr %t195, i32 2
  store ptr %t194, ptr %t198
  %t199 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t186, ptr %t190, ptr %t195, ptr %t199, i32 3, i32 0)
  br label %L1051
L1051:
  br label %bb59
bb59:
  store i32 105, ptr %t12
  %t200 = load i32, ptr %t11
  %t201 = icmp slt i32 %t200, 0
  br i1 %t201, label %L31050, label %arith_if_zero11
arith_if_zero11:
  %t202 = icmp eq i32 %t200, 0
  br i1 %t202, label %L1050, label %L31050
L1050:
  br label %bb62
bb62:
  store float 5.0e-1, ptr %t3
  %t203 = load float, ptr %t3
  %t204 = fmul float %t203, 2.0e0
  store float %t204, ptr %t18
  %t205 = load float, ptr %t18
  %t206 = fadd float %t205, 3.0000001192092896e-1
  %t207 = fptosi float %t206 to i32
  store i32 %t207, ptr %t19
  br label %L41050
L31050:
  %t208 = load i32, ptr %t10
  %t209 = add i32 %t208, 1
  store i32 %t209, ptr %t10
  br label %bb67
bb67:
  %t210 = load i32, ptr %t7
  %t211 = load i32, ptr %t12
  %t212 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t213 = alloca i32, i32 1
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t211, ptr %t214
  %t215 = alloca ptr, i32 1
  %t216 = getelementptr ptr, ptr %t215, i32 0
  store ptr %t214, ptr %t216
  %t217 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t210, ptr %t212, ptr %t215, ptr %t217, i32 1, i32 0)
  br label %bb68
bb68:
  %t218 = load i32, ptr %t11
  %t219 = icmp slt i32 %t218, 0
  br i1 %t219, label %L41050, label %arith_if_zero12
arith_if_zero12:
  %t220 = icmp eq i32 %t218, 0
  br i1 %t220, label %L1061, label %L41050
L41050:
  %t221 = load i32, ptr %t19
  %t222 = sub i32 %t221, 1
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L21050, label %arith_if_zero13
arith_if_zero13:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L11050, label %L21050
L11050:
  %t225 = load i32, ptr %t8
  %t226 = add i32 %t225, 1
  store i32 %t226, ptr %t8
  br label %bb71
bb71:
  %t227 = load i32, ptr %t7
  %t228 = load i32, ptr %t12
  %t229 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t230 = alloca i32, i32 1
  %t231 = getelementptr i32, ptr %t230, i32 0
  store i32 %t228, ptr %t231
  %t232 = alloca ptr, i32 1
  %t233 = getelementptr ptr, ptr %t232, i32 0
  store ptr %t231, ptr %t233
  %t234 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t227, ptr %t229, ptr %t232, ptr %t234, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L1061
L21050:
  %t235 = load i32, ptr %t9
  %t236 = add i32 %t235, 1
  store i32 %t236, ptr %t9
  br label %bb74
bb74:
  %t237 = load i32, ptr %t19
  store i32 %t237, ptr %t14
  store i32 1, ptr %t15
  %t238 = load i32, ptr %t7
  %t239 = load i32, ptr %t12
  %t240 = load i32, ptr %t14
  %t241 = load i32, ptr %t15
  %t242 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t243 = alloca i32, i32 3
  %t244 = getelementptr i32, ptr %t243, i32 0
  store i32 %t239, ptr %t244
  %t245 = getelementptr i32, ptr %t243, i32 1
  store i32 %t240, ptr %t245
  %t246 = getelementptr i32, ptr %t243, i32 2
  store i32 %t241, ptr %t246
  %t247 = alloca ptr, i32 3
  %t248 = getelementptr ptr, ptr %t247, i32 0
  store ptr %t244, ptr %t248
  %t249 = getelementptr ptr, ptr %t247, i32 1
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t247, i32 2
  store ptr %t246, ptr %t250
  %t251 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t242, ptr %t247, ptr %t251, i32 3, i32 0)
  br label %L1061
L1061:
  br label %bb78
bb78:
  store i32 106, ptr %t12
  %t252 = load i32, ptr %t11
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L31060, label %arith_if_zero14
arith_if_zero14:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L1060, label %L31060
L1060:
  br label %bb81
bb81:
  %t255 = zext i1 1 to i32
  store i32 %t255, ptr %t4
  br label %L41060
L31060:
  %t256 = load i32, ptr %t10
  %t257 = add i32 %t256, 1
  store i32 %t257, ptr %t10
  br label %bb84
bb84:
  %t258 = load i32, ptr %t7
  %t259 = load i32, ptr %t12
  %t260 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t261 = alloca i32, i32 1
  %t262 = getelementptr i32, ptr %t261, i32 0
  store i32 %t259, ptr %t262
  %t263 = alloca ptr, i32 1
  %t264 = getelementptr ptr, ptr %t263, i32 0
  store ptr %t262, ptr %t264
  %t265 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t260, ptr %t263, ptr %t265, i32 1, i32 0)
  br label %bb85
bb85:
  %t266 = load i32, ptr %t11
  %t267 = icmp slt i32 %t266, 0
  br i1 %t267, label %L41060, label %arith_if_zero15
arith_if_zero15:
  %t268 = icmp eq i32 %t266, 0
  br i1 %t268, label %L1071, label %L41060
L41060:
  %t269 = load i32, ptr %t11
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L21060, label %arith_if_zero16
arith_if_zero16:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L11060, label %L21060
L11060:
  %t272 = load i32, ptr %t8
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t8
  br label %bb88
bb88:
  %t274 = load i32, ptr %t7
  %t275 = load i32, ptr %t12
  %t276 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t277 = alloca i32, i32 1
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L1071
L21060:
  %t282 = load i32, ptr %t9
  %t283 = add i32 %t282, 1
  store i32 %t283, ptr %t9
  br label %bb91
bb91:
  %t284 = load i32, ptr %t7
  %t285 = load i32, ptr %t12
  %t286 = load i32, ptr %t14
  %t287 = load i32, ptr %t15
  %t288 = getelementptr [61 x i8], ptr @str13, i32 0, i32 0
  %t289 = alloca i32, i32 3
  %t290 = getelementptr i32, ptr %t289, i32 0
  store i32 %t285, ptr %t290
  %t291 = getelementptr i32, ptr %t289, i32 1
  store i32 %t286, ptr %t291
  %t292 = getelementptr i32, ptr %t289, i32 2
  store i32 %t287, ptr %t292
  %t293 = alloca ptr, i32 3
  %t294 = getelementptr ptr, ptr %t293, i32 0
  store ptr %t290, ptr %t294
  %t295 = getelementptr ptr, ptr %t293, i32 1
  store ptr %t291, ptr %t295
  %t296 = getelementptr ptr, ptr %t293, i32 2
  store ptr %t292, ptr %t296
  %t297 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t284, ptr %t288, ptr %t293, ptr %t297, i32 3, i32 0)
  br label %L1071
L1071:
  br label %bb93
bb93:
  store i32 107, ptr %t12
  %t298 = load i32, ptr %t11
  %t299 = icmp slt i32 %t298, 0
  br i1 %t299, label %L31070, label %arith_if_zero17
arith_if_zero17:
  %t300 = icmp eq i32 %t298, 0
  br i1 %t300, label %L1070, label %L31070
L1070:
  br label %bb96
bb96:
  %t301 = zext i1 0 to i32
  store i32 %t301, ptr %t5
  br label %L41070
L31070:
  %t302 = load i32, ptr %t10
  %t303 = add i32 %t302, 1
  store i32 %t303, ptr %t10
  br label %bb99
bb99:
  %t304 = load i32, ptr %t7
  %t305 = load i32, ptr %t12
  %t306 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t307 = alloca i32, i32 1
  %t308 = getelementptr i32, ptr %t307, i32 0
  store i32 %t305, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t304, ptr %t306, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb100
bb100:
  %t312 = load i32, ptr %t11
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L41070, label %arith_if_zero18
arith_if_zero18:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L1081, label %L41070
L41070:
  %t315 = load i32, ptr %t11
  %t316 = icmp slt i32 %t315, 0
  br i1 %t316, label %L21070, label %arith_if_zero19
arith_if_zero19:
  %t317 = icmp eq i32 %t315, 0
  br i1 %t317, label %L11070, label %L21070
L11070:
  %t318 = load i32, ptr %t8
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t8
  br label %bb103
bb103:
  %t320 = load i32, ptr %t7
  %t321 = load i32, ptr %t12
  %t322 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t323 = alloca i32, i32 1
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = alloca ptr, i32 1
  %t326 = getelementptr ptr, ptr %t325, i32 0
  store ptr %t324, ptr %t326
  %t327 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t325, ptr %t327, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L1081
L21070:
  %t328 = load i32, ptr %t9
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t9
  br label %bb106
bb106:
  %t330 = load i32, ptr %t7
  %t331 = load i32, ptr %t12
  %t332 = load i32, ptr %t14
  %t333 = load i32, ptr %t15
  %t334 = getelementptr [61 x i8], ptr @str13, i32 0, i32 0
  %t335 = alloca i32, i32 3
  %t336 = getelementptr i32, ptr %t335, i32 0
  store i32 %t331, ptr %t336
  %t337 = getelementptr i32, ptr %t335, i32 1
  store i32 %t332, ptr %t337
  %t338 = getelementptr i32, ptr %t335, i32 2
  store i32 %t333, ptr %t338
  %t339 = alloca ptr, i32 3
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t336, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t338, ptr %t342
  %t343 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t334, ptr %t339, ptr %t343, i32 3, i32 0)
  br label %L1081
L1081:
  br label %bb108
bb108:
  store i32 108, ptr %t12
  %t344 = load i32, ptr %t11
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L31080, label %arith_if_zero20
arith_if_zero20:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L1080, label %L31080
L1080:
  br label %bb111
bb111:
  %t347 = sext i32 3 to i64
  %t348 = sub i64 %t347, 1
  %t349 = mul i64 %t348, 1
  %t350 = add i64 0, %t349
  %t351 = getelementptr i32, ptr %t21, i64 %t350
  store i32 4, ptr %t351
  br label %L41080
L31080:
  %t352 = load i32, ptr %t10
  %t353 = add i32 %t352, 1
  store i32 %t353, ptr %t10
  br label %bb114
bb114:
  %t354 = load i32, ptr %t7
  %t355 = load i32, ptr %t12
  %t356 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t357 = alloca i32, i32 1
  %t358 = getelementptr i32, ptr %t357, i32 0
  store i32 %t355, ptr %t358
  %t359 = alloca ptr, i32 1
  %t360 = getelementptr ptr, ptr %t359, i32 0
  store ptr %t358, ptr %t360
  %t361 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t354, ptr %t356, ptr %t359, ptr %t361, i32 1, i32 0)
  br label %bb115
bb115:
  %t362 = load i32, ptr %t11
  %t363 = icmp slt i32 %t362, 0
  br i1 %t363, label %L41080, label %arith_if_zero21
arith_if_zero21:
  %t364 = icmp eq i32 %t362, 0
  br i1 %t364, label %L1091, label %L41080
L41080:
  %t365 = sext i32 3 to i64
  %t366 = sub i64 %t365, 1
  %t367 = mul i64 %t366, 1
  %t368 = add i64 0, %t367
  %t369 = getelementptr i32, ptr %t21, i64 %t368
  %t370 = load i32, ptr %t369
  %t371 = sub i32 %t370, 4
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L21080, label %arith_if_zero22
arith_if_zero22:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L11080, label %L21080
L11080:
  %t374 = load i32, ptr %t8
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t8
  br label %bb118
bb118:
  %t376 = load i32, ptr %t7
  %t377 = load i32, ptr %t12
  %t378 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t379 = alloca i32, i32 1
  %t380 = getelementptr i32, ptr %t379, i32 0
  store i32 %t377, ptr %t380
  %t381 = alloca ptr, i32 1
  %t382 = getelementptr ptr, ptr %t381, i32 0
  store ptr %t380, ptr %t382
  %t383 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t378, ptr %t381, ptr %t383, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1091
L21080:
  %t384 = load i32, ptr %t9
  %t385 = add i32 %t384, 1
  store i32 %t385, ptr %t9
  br label %bb121
bb121:
  %t386 = sext i32 3 to i64
  %t387 = sub i64 %t386, 1
  %t388 = mul i64 %t387, 1
  %t389 = add i64 0, %t388
  %t390 = getelementptr i32, ptr %t21, i64 %t389
  %t391 = load i32, ptr %t390
  store i32 %t391, ptr %t14
  store i32 4, ptr %t15
  %t392 = load i32, ptr %t7
  %t393 = load i32, ptr %t12
  %t394 = load i32, ptr %t14
  %t395 = load i32, ptr %t15
  %t396 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t397 = alloca i32, i32 3
  %t398 = getelementptr i32, ptr %t397, i32 0
  store i32 %t393, ptr %t398
  %t399 = getelementptr i32, ptr %t397, i32 1
  store i32 %t394, ptr %t399
  %t400 = getelementptr i32, ptr %t397, i32 2
  store i32 %t395, ptr %t400
  %t401 = alloca ptr, i32 3
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t398, ptr %t402
  %t403 = getelementptr ptr, ptr %t401, i32 1
  store ptr %t399, ptr %t403
  %t404 = getelementptr ptr, ptr %t401, i32 2
  store ptr %t400, ptr %t404
  %t405 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t396, ptr %t401, ptr %t405, i32 3, i32 0)
  br label %L1091
L1091:
  br label %bb125
bb125:
  store i32 109, ptr %t12
  %t406 = load i32, ptr %t11
  %t407 = icmp slt i32 %t406, 0
  br i1 %t407, label %L31090, label %arith_if_zero23
arith_if_zero23:
  %t408 = icmp eq i32 %t406, 0
  br i1 %t408, label %L1090, label %L31090
L1090:
  br label %bb128
bb128:
  %t409 = sext i32 1 to i64
  %t410 = sub i64 %t409, 1
  %t411 = mul i64 %t410, 1
  %t412 = add i64 0, %t411
  %t413 = getelementptr i32, ptr %t1, i64 %t412
  %t414 = load i32, ptr %t413
  %t415 = sext i32 2 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = getelementptr i32, ptr %t1, i64 %t418
  %t420 = load i32, ptr %t419
  %t421 = add i32 %t414, %t420
  %t422 = sext i32 3 to i64
  %t423 = sub i64 %t422, 1
  %t424 = mul i64 %t423, 1
  %t425 = add i64 0, %t424
  %t426 = getelementptr i32, ptr %t1, i64 %t425
  %t427 = load i32, ptr %t426
  %t428 = add i32 %t421, %t427
  store i32 %t428, ptr %t20
  br label %L41090
L31090:
  %t429 = load i32, ptr %t10
  %t430 = add i32 %t429, 1
  store i32 %t430, ptr %t10
  br label %bb131
bb131:
  %t431 = load i32, ptr %t7
  %t432 = load i32, ptr %t12
  %t433 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t434 = alloca i32, i32 1
  %t435 = getelementptr i32, ptr %t434, i32 0
  store i32 %t432, ptr %t435
  %t436 = alloca ptr, i32 1
  %t437 = getelementptr ptr, ptr %t436, i32 0
  store ptr %t435, ptr %t437
  %t438 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t431, ptr %t433, ptr %t436, ptr %t438, i32 1, i32 0)
  br label %bb132
bb132:
  %t439 = load i32, ptr %t11
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L41090, label %arith_if_zero24
arith_if_zero24:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L1101, label %L41090
L41090:
  %t442 = load i32, ptr %t20
  %t443 = sub i32 %t442, 9
  %t444 = icmp slt i32 %t443, 0
  br i1 %t444, label %L21090, label %arith_if_zero25
arith_if_zero25:
  %t445 = icmp eq i32 %t443, 0
  br i1 %t445, label %L11090, label %L21090
L11090:
  %t446 = load i32, ptr %t8
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t8
  br label %bb135
bb135:
  %t448 = load i32, ptr %t7
  %t449 = load i32, ptr %t12
  %t450 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t451 = alloca i32, i32 1
  %t452 = getelementptr i32, ptr %t451, i32 0
  store i32 %t449, ptr %t452
  %t453 = alloca ptr, i32 1
  %t454 = getelementptr ptr, ptr %t453, i32 0
  store ptr %t452, ptr %t454
  %t455 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t448, ptr %t450, ptr %t453, ptr %t455, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L1101
L21090:
  %t456 = load i32, ptr %t9
  %t457 = add i32 %t456, 1
  store i32 %t457, ptr %t9
  br label %bb138
bb138:
  %t458 = load i32, ptr %t20
  store i32 %t458, ptr %t14
  store i32 9, ptr %t15
  %t459 = load i32, ptr %t7
  %t460 = load i32, ptr %t12
  %t461 = load i32, ptr %t14
  %t462 = load i32, ptr %t15
  %t463 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t464 = alloca i32, i32 3
  %t465 = getelementptr i32, ptr %t464, i32 0
  store i32 %t460, ptr %t465
  %t466 = getelementptr i32, ptr %t464, i32 1
  store i32 %t461, ptr %t466
  %t467 = getelementptr i32, ptr %t464, i32 2
  store i32 %t462, ptr %t467
  %t468 = alloca ptr, i32 3
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t467, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t459, ptr %t463, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L1101
L1101:
  br label %L99999
L99999:
  br label %bb143
bb143:
  %t473 = load i32, ptr %t7
  %t474 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t474, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t475 = load i32, ptr %t7
  %t476 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t476, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t477 = load i32, ptr %t7
  %t478 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t478, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t479 = load i32, ptr %t7
  %t480 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t480, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t481 = load i32, ptr %t7
  %t482 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t482, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t483 = load i32, ptr %t7
  %t484 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t484, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t485 = load i32, ptr %t7
  %t486 = load i32, ptr %t9
  %t487 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t488 = alloca i32, i32 1
  %t489 = getelementptr i32, ptr %t488, i32 0
  store i32 %t486, ptr %t489
  %t490 = alloca ptr, i32 1
  %t491 = getelementptr ptr, ptr %t490, i32 0
  store ptr %t489, ptr %t491
  %t492 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t487, ptr %t490, ptr %t492, i32 1, i32 0)
  br label %bb150
bb150:
  %t493 = load i32, ptr %t7
  %t494 = load i32, ptr %t8
  %t495 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t496 = alloca i32, i32 1
  %t497 = getelementptr i32, ptr %t496, i32 0
  store i32 %t494, ptr %t497
  %t498 = alloca ptr, i32 1
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t497, ptr %t499
  %t500 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t493, ptr %t495, ptr %t498, ptr %t500, i32 1, i32 0)
  br label %bb151
bb151:
  %t501 = load i32, ptr %t7
  %t502 = load i32, ptr %t10
  %t503 = getelementptr [35 x i8], ptr @str17, i32 0, i32 0
  %t504 = alloca i32, i32 1
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t502, ptr %t505
  %t506 = alloca ptr, i32 1
  %t507 = getelementptr ptr, ptr %t506, i32 0
  store ptr %t505, ptr %t507
  %t508 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t501, ptr %t503, ptr %t506, ptr %t508, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
