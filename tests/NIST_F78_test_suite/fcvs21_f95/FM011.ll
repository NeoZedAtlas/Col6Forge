; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM011.f"
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
  store i1 1, ptr %t4
  br label %L41060
L31060:
  %t255 = load i32, ptr %t10
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t10
  br label %bb84
bb84:
  %t257 = load i32, ptr %t7
  %t258 = load i32, ptr %t12
  %t259 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t260 = alloca i32, i32 1
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb85
bb85:
  %t265 = load i32, ptr %t11
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L41060, label %arith_if_zero15
arith_if_zero15:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L1071, label %L41060
L41060:
  %t268 = load i32, ptr %t11
  %t269 = icmp slt i32 %t268, 0
  br i1 %t269, label %L21060, label %arith_if_zero16
arith_if_zero16:
  %t270 = icmp eq i32 %t268, 0
  br i1 %t270, label %L11060, label %L21060
L11060:
  %t271 = load i32, ptr %t8
  %t272 = add i32 %t271, 1
  store i32 %t272, ptr %t8
  br label %bb88
bb88:
  %t273 = load i32, ptr %t7
  %t274 = load i32, ptr %t12
  %t275 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t276 = alloca i32, i32 1
  %t277 = getelementptr i32, ptr %t276, i32 0
  store i32 %t274, ptr %t277
  %t278 = alloca ptr, i32 1
  %t279 = getelementptr ptr, ptr %t278, i32 0
  store ptr %t277, ptr %t279
  %t280 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t273, ptr %t275, ptr %t278, ptr %t280, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L1071
L21060:
  %t281 = load i32, ptr %t9
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t9
  br label %bb91
bb91:
  %t283 = load i32, ptr %t7
  %t284 = load i32, ptr %t12
  %t285 = load i32, ptr %t14
  %t286 = load i32, ptr %t15
  %t287 = getelementptr [61 x i8], ptr @str13, i32 0, i32 0
  %t288 = alloca i32, i32 3
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t284, ptr %t289
  %t290 = getelementptr i32, ptr %t288, i32 1
  store i32 %t285, ptr %t290
  %t291 = getelementptr i32, ptr %t288, i32 2
  store i32 %t286, ptr %t291
  %t292 = alloca ptr, i32 3
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t289, ptr %t293
  %t294 = getelementptr ptr, ptr %t292, i32 1
  store ptr %t290, ptr %t294
  %t295 = getelementptr ptr, ptr %t292, i32 2
  store ptr %t291, ptr %t295
  %t296 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t287, ptr %t292, ptr %t296, i32 3, i32 0)
  br label %L1071
L1071:
  br label %bb93
bb93:
  store i32 107, ptr %t12
  %t297 = load i32, ptr %t11
  %t298 = icmp slt i32 %t297, 0
  br i1 %t298, label %L31070, label %arith_if_zero17
arith_if_zero17:
  %t299 = icmp eq i32 %t297, 0
  br i1 %t299, label %L1070, label %L31070
L1070:
  br label %bb96
bb96:
  store i1 0, ptr %t5
  br label %L41070
L31070:
  %t300 = load i32, ptr %t10
  %t301 = add i32 %t300, 1
  store i32 %t301, ptr %t10
  br label %bb99
bb99:
  %t302 = load i32, ptr %t7
  %t303 = load i32, ptr %t12
  %t304 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t305 = alloca i32, i32 1
  %t306 = getelementptr i32, ptr %t305, i32 0
  store i32 %t303, ptr %t306
  %t307 = alloca ptr, i32 1
  %t308 = getelementptr ptr, ptr %t307, i32 0
  store ptr %t306, ptr %t308
  %t309 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t302, ptr %t304, ptr %t307, ptr %t309, i32 1, i32 0)
  br label %bb100
bb100:
  %t310 = load i32, ptr %t11
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L41070, label %arith_if_zero18
arith_if_zero18:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L1081, label %L41070
L41070:
  %t313 = load i32, ptr %t11
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L21070, label %arith_if_zero19
arith_if_zero19:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L11070, label %L21070
L11070:
  %t316 = load i32, ptr %t8
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t8
  br label %bb103
bb103:
  %t318 = load i32, ptr %t7
  %t319 = load i32, ptr %t12
  %t320 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t321 = alloca i32, i32 1
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L1081
L21070:
  %t326 = load i32, ptr %t9
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t9
  br label %bb106
bb106:
  %t328 = load i32, ptr %t7
  %t329 = load i32, ptr %t12
  %t330 = load i32, ptr %t14
  %t331 = load i32, ptr %t15
  %t332 = getelementptr [61 x i8], ptr @str13, i32 0, i32 0
  %t333 = alloca i32, i32 3
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t329, ptr %t334
  %t335 = getelementptr i32, ptr %t333, i32 1
  store i32 %t330, ptr %t335
  %t336 = getelementptr i32, ptr %t333, i32 2
  store i32 %t331, ptr %t336
  %t337 = alloca ptr, i32 3
  %t338 = getelementptr ptr, ptr %t337, i32 0
  store ptr %t334, ptr %t338
  %t339 = getelementptr ptr, ptr %t337, i32 1
  store ptr %t335, ptr %t339
  %t340 = getelementptr ptr, ptr %t337, i32 2
  store ptr %t336, ptr %t340
  %t341 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t328, ptr %t332, ptr %t337, ptr %t341, i32 3, i32 0)
  br label %L1081
L1081:
  br label %bb108
bb108:
  store i32 108, ptr %t12
  %t342 = load i32, ptr %t11
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L31080, label %arith_if_zero20
arith_if_zero20:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L1080, label %L31080
L1080:
  br label %bb111
bb111:
  %t345 = sext i32 3 to i64
  %t346 = sub i64 %t345, 1
  %t347 = mul i64 %t346, 1
  %t348 = add i64 0, %t347
  %t349 = getelementptr i32, ptr %t21, i64 %t348
  store i32 4, ptr %t349
  br label %L41080
L31080:
  %t350 = load i32, ptr %t10
  %t351 = add i32 %t350, 1
  store i32 %t351, ptr %t10
  br label %bb114
bb114:
  %t352 = load i32, ptr %t7
  %t353 = load i32, ptr %t12
  %t354 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t355 = alloca i32, i32 1
  %t356 = getelementptr i32, ptr %t355, i32 0
  store i32 %t353, ptr %t356
  %t357 = alloca ptr, i32 1
  %t358 = getelementptr ptr, ptr %t357, i32 0
  store ptr %t356, ptr %t358
  %t359 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t352, ptr %t354, ptr %t357, ptr %t359, i32 1, i32 0)
  br label %bb115
bb115:
  %t360 = load i32, ptr %t11
  %t361 = icmp slt i32 %t360, 0
  br i1 %t361, label %L41080, label %arith_if_zero21
arith_if_zero21:
  %t362 = icmp eq i32 %t360, 0
  br i1 %t362, label %L1091, label %L41080
L41080:
  %t363 = sext i32 3 to i64
  %t364 = sub i64 %t363, 1
  %t365 = mul i64 %t364, 1
  %t366 = add i64 0, %t365
  %t367 = getelementptr i32, ptr %t21, i64 %t366
  %t368 = load i32, ptr %t367
  %t369 = sub i32 %t368, 4
  %t370 = icmp slt i32 %t369, 0
  br i1 %t370, label %L21080, label %arith_if_zero22
arith_if_zero22:
  %t371 = icmp eq i32 %t369, 0
  br i1 %t371, label %L11080, label %L21080
L11080:
  %t372 = load i32, ptr %t8
  %t373 = add i32 %t372, 1
  store i32 %t373, ptr %t8
  br label %bb118
bb118:
  %t374 = load i32, ptr %t7
  %t375 = load i32, ptr %t12
  %t376 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t377 = alloca i32, i32 1
  %t378 = getelementptr i32, ptr %t377, i32 0
  store i32 %t375, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t374, ptr %t376, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1091
L21080:
  %t382 = load i32, ptr %t9
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t9
  br label %bb121
bb121:
  %t384 = sext i32 3 to i64
  %t385 = sub i64 %t384, 1
  %t386 = mul i64 %t385, 1
  %t387 = add i64 0, %t386
  %t388 = getelementptr i32, ptr %t21, i64 %t387
  %t389 = load i32, ptr %t388
  store i32 %t389, ptr %t14
  store i32 4, ptr %t15
  %t390 = load i32, ptr %t7
  %t391 = load i32, ptr %t12
  %t392 = load i32, ptr %t14
  %t393 = load i32, ptr %t15
  %t394 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t395 = alloca i32, i32 3
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t391, ptr %t396
  %t397 = getelementptr i32, ptr %t395, i32 1
  store i32 %t392, ptr %t397
  %t398 = getelementptr i32, ptr %t395, i32 2
  store i32 %t393, ptr %t398
  %t399 = alloca ptr, i32 3
  %t400 = getelementptr ptr, ptr %t399, i32 0
  store ptr %t396, ptr %t400
  %t401 = getelementptr ptr, ptr %t399, i32 1
  store ptr %t397, ptr %t401
  %t402 = getelementptr ptr, ptr %t399, i32 2
  store ptr %t398, ptr %t402
  %t403 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t390, ptr %t394, ptr %t399, ptr %t403, i32 3, i32 0)
  br label %L1091
L1091:
  br label %bb125
bb125:
  store i32 109, ptr %t12
  %t404 = load i32, ptr %t11
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L31090, label %arith_if_zero23
arith_if_zero23:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L1090, label %L31090
L1090:
  br label %bb128
bb128:
  %t407 = sext i32 1 to i64
  %t408 = sub i64 %t407, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = getelementptr i32, ptr %t1, i64 %t410
  %t412 = load i32, ptr %t411
  %t413 = sext i32 2 to i64
  %t414 = sub i64 %t413, 1
  %t415 = mul i64 %t414, 1
  %t416 = add i64 0, %t415
  %t417 = getelementptr i32, ptr %t1, i64 %t416
  %t418 = load i32, ptr %t417
  %t419 = add i32 %t412, %t418
  %t420 = sext i32 3 to i64
  %t421 = sub i64 %t420, 1
  %t422 = mul i64 %t421, 1
  %t423 = add i64 0, %t422
  %t424 = getelementptr i32, ptr %t1, i64 %t423
  %t425 = load i32, ptr %t424
  %t426 = add i32 %t419, %t425
  store i32 %t426, ptr %t20
  br label %L41090
L31090:
  %t427 = load i32, ptr %t10
  %t428 = add i32 %t427, 1
  store i32 %t428, ptr %t10
  br label %bb131
bb131:
  %t429 = load i32, ptr %t7
  %t430 = load i32, ptr %t12
  %t431 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t432 = alloca i32, i32 1
  %t433 = getelementptr i32, ptr %t432, i32 0
  store i32 %t430, ptr %t433
  %t434 = alloca ptr, i32 1
  %t435 = getelementptr ptr, ptr %t434, i32 0
  store ptr %t433, ptr %t435
  %t436 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t429, ptr %t431, ptr %t434, ptr %t436, i32 1, i32 0)
  br label %bb132
bb132:
  %t437 = load i32, ptr %t11
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L41090, label %arith_if_zero24
arith_if_zero24:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L1101, label %L41090
L41090:
  %t440 = load i32, ptr %t20
  %t441 = sub i32 %t440, 9
  %t442 = icmp slt i32 %t441, 0
  br i1 %t442, label %L21090, label %arith_if_zero25
arith_if_zero25:
  %t443 = icmp eq i32 %t441, 0
  br i1 %t443, label %L11090, label %L21090
L11090:
  %t444 = load i32, ptr %t8
  %t445 = add i32 %t444, 1
  store i32 %t445, ptr %t8
  br label %bb135
bb135:
  %t446 = load i32, ptr %t7
  %t447 = load i32, ptr %t12
  %t448 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t449 = alloca i32, i32 1
  %t450 = getelementptr i32, ptr %t449, i32 0
  store i32 %t447, ptr %t450
  %t451 = alloca ptr, i32 1
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t450, ptr %t452
  %t453 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t446, ptr %t448, ptr %t451, ptr %t453, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L1101
L21090:
  %t454 = load i32, ptr %t9
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t9
  br label %bb138
bb138:
  %t456 = load i32, ptr %t20
  store i32 %t456, ptr %t14
  store i32 9, ptr %t15
  %t457 = load i32, ptr %t7
  %t458 = load i32, ptr %t12
  %t459 = load i32, ptr %t14
  %t460 = load i32, ptr %t15
  %t461 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t462 = alloca i32, i32 3
  %t463 = getelementptr i32, ptr %t462, i32 0
  store i32 %t458, ptr %t463
  %t464 = getelementptr i32, ptr %t462, i32 1
  store i32 %t459, ptr %t464
  %t465 = getelementptr i32, ptr %t462, i32 2
  store i32 %t460, ptr %t465
  %t466 = alloca ptr, i32 3
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t463, ptr %t467
  %t468 = getelementptr ptr, ptr %t466, i32 1
  store ptr %t464, ptr %t468
  %t469 = getelementptr ptr, ptr %t466, i32 2
  store ptr %t465, ptr %t469
  %t470 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t461, ptr %t466, ptr %t470, i32 3, i32 0)
  br label %L1101
L1101:
  br label %L99999
L99999:
  br label %bb143
bb143:
  %t471 = load i32, ptr %t7
  %t472 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t472, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t473 = load i32, ptr %t7
  %t474 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t474, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t475 = load i32, ptr %t7
  %t476 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t476, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t477 = load i32, ptr %t7
  %t478 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t477, ptr %t478, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t479 = load i32, ptr %t7
  %t480 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t480, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t481 = load i32, ptr %t7
  %t482 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t481, ptr %t482, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t483 = load i32, ptr %t7
  %t484 = load i32, ptr %t9
  %t485 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t486 = alloca i32, i32 1
  %t487 = getelementptr i32, ptr %t486, i32 0
  store i32 %t484, ptr %t487
  %t488 = alloca ptr, i32 1
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t487, ptr %t489
  %t490 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t483, ptr %t485, ptr %t488, ptr %t490, i32 1, i32 0)
  br label %bb150
bb150:
  %t491 = load i32, ptr %t7
  %t492 = load i32, ptr %t8
  %t493 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb151
bb151:
  %t499 = load i32, ptr %t7
  %t500 = load i32, ptr %t10
  %t501 = getelementptr [35 x i8], ptr @str17, i32 0, i32 0
  %t502 = alloca i32, i32 1
  %t503 = getelementptr i32, ptr %t502, i32 0
  store i32 %t500, ptr %t503
  %t504 = alloca ptr, i32 1
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t503, ptr %t505
  %t506 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t501, ptr %t504, ptr %t506, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
