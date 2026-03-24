; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM011.f"
@__BLNK__ = common global [12 x i8] zeroinitializer, align 4
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
  %t21 = getelementptr i8, ptr @__BLNK__, i32 0
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
  br label %do_prelude1
do_prelude1:
  store i32 1, ptr %t13
  %t68 = icmp sle i32 1, 3
  %t69 = icmp ne i32 1, 0
  br i1 %t69, label %do_trip_range4, label %do_trip_zero_step5
do_trip_zero_step5:
  %t70 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t70)
  call void @llvm.trap()
  unreachable
do_trip_range4:
  br i1 %t68, label %do_trip_calc2, label %do_trip_empty3
do_trip_calc2:
  %t71 = sub i32 3, 1
  %t72 = add i32 %t71, 1
  %t73 = sdiv i32 %t72, 1
  %t74 = sext i32 %t73 to i64
  br label %do_trip_done6
do_trip_empty3:
  br label %do_trip_done6
do_trip_done6:
  %t75 = phi i64 [ %t74, %do_trip_calc2 ], [ 0, %do_trip_empty3 ]
  br label %do_test7
do_test7:
  %t76 = phi i64 [ 0, %do_trip_done6 ], [ %t77, %do_inc8 ]
  %t78 = icmp slt i64 %t76, %t75
  br i1 %t78, label %bb25, label %bb27
bb25:
  %t79 = load i32, ptr %t13
  %t80 = sext i32 %t79 to i64
  %t81 = sub i64 %t80, 1
  %t82 = mul i64 %t81, 1
  %t83 = add i64 0, %t82
  %t84 = getelementptr i32, ptr %t21, i64 %t83
  %t85 = load i32, ptr %t13
  store i32 %t85, ptr %t84
  br label %L1
L1:
  br label %do_inc8
do_inc8:
  %t86 = load i32, ptr %t13
  %t87 = add i32 %t86, 1
  store i32 %t87, ptr %t13
  %t77 = add i64 %t76, 1
  br label %do_test7
bb27:
  br label %L41030
L31030:
  %t88 = load i32, ptr %t10
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t10
  br label %bb29
bb29:
  %t90 = load i32, ptr %t7
  %t91 = load i32, ptr %t12
  %t92 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t93 = alloca i32, i32 1
  %t94 = getelementptr i32, ptr %t93, i32 0
  store i32 %t91, ptr %t94
  %t95 = alloca ptr, i32 1
  %t96 = getelementptr ptr, ptr %t95, i32 0
  store ptr %t94, ptr %t96
  %t97 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t90, ptr %t92, ptr %t95, ptr %t97, i32 1, i32 0)
  br label %bb30
bb30:
  %t98 = load i32, ptr %t11
  %t99 = icmp slt i32 %t98, 0
  br i1 %t99, label %L41030, label %arith_if_zero9
arith_if_zero9:
  %t100 = icmp eq i32 %t98, 0
  br i1 %t100, label %L1041, label %L41030
L41030:
  %t101 = sext i32 2 to i64
  %t102 = sub i64 %t101, 1
  %t103 = mul i64 %t102, 1
  %t104 = add i64 0, %t103
  %t105 = getelementptr i32, ptr %t21, i64 %t104
  %t106 = load i32, ptr %t105
  %t107 = sub i32 %t106, 2
  %t108 = icmp slt i32 %t107, 0
  br i1 %t108, label %L21030, label %arith_if_zero10
arith_if_zero10:
  %t109 = icmp eq i32 %t107, 0
  br i1 %t109, label %L11030, label %L21030
L11030:
  %t110 = load i32, ptr %t8
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t8
  br label %bb33
bb33:
  %t112 = load i32, ptr %t7
  %t113 = load i32, ptr %t12
  %t114 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t115 = alloca i32, i32 1
  %t116 = getelementptr i32, ptr %t115, i32 0
  store i32 %t113, ptr %t116
  %t117 = alloca ptr, i32 1
  %t118 = getelementptr ptr, ptr %t117, i32 0
  store ptr %t116, ptr %t118
  %t119 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t114, ptr %t117, ptr %t119, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L1041
L21030:
  %t120 = load i32, ptr %t9
  %t121 = add i32 %t120, 1
  store i32 %t121, ptr %t9
  br label %bb36
bb36:
  %t122 = sext i32 2 to i64
  %t123 = sub i64 %t122, 1
  %t124 = mul i64 %t123, 1
  %t125 = add i64 0, %t124
  %t126 = getelementptr i32, ptr %t21, i64 %t125
  %t127 = load i32, ptr %t126
  store i32 %t127, ptr %t14
  store i32 2, ptr %t15
  %t128 = load i32, ptr %t7
  %t129 = load i32, ptr %t12
  %t130 = load i32, ptr %t14
  %t131 = load i32, ptr %t15
  %t132 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t133 = alloca i32, i32 3
  %t134 = getelementptr i32, ptr %t133, i32 0
  store i32 %t129, ptr %t134
  %t135 = getelementptr i32, ptr %t133, i32 1
  store i32 %t130, ptr %t135
  %t136 = getelementptr i32, ptr %t133, i32 2
  store i32 %t131, ptr %t136
  %t137 = alloca ptr, i32 3
  %t138 = getelementptr ptr, ptr %t137, i32 0
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t137, i32 1
  store ptr %t135, ptr %t139
  %t140 = getelementptr ptr, ptr %t137, i32 2
  store ptr %t136, ptr %t140
  %t141 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t128, ptr %t132, ptr %t137, ptr %t141, i32 3, i32 0)
  br label %L1041
L1041:
  br label %bb40
bb40:
  store i32 104, ptr %t12
  %t142 = load i32, ptr %t11
  %t143 = icmp slt i32 %t142, 0
  br i1 %t143, label %L31040, label %arith_if_zero11
arith_if_zero11:
  %t144 = icmp eq i32 %t142, 0
  br i1 %t144, label %L1040, label %L31040
L1040:
  br label %bb43
bb43:
  store i32 2, ptr %t2
  %t145 = load i32, ptr %t2
  %t146 = sdiv i32 1, %t145
  %t147 = sitofp i32 %t146 to float
  store float %t147, ptr %t16
  %t148 = load float, ptr %t16
  %t149 = fmul float %t148, 2.0e0
  %t150 = fptosi float %t149 to i32
  store i32 %t150, ptr %t17
  br label %L41040
L31040:
  %t151 = load i32, ptr %t10
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t10
  br label %bb48
bb48:
  %t153 = load i32, ptr %t7
  %t154 = load i32, ptr %t12
  %t155 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t156 = alloca i32, i32 1
  %t157 = getelementptr i32, ptr %t156, i32 0
  store i32 %t154, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t155, ptr %t158, ptr %t160, i32 1, i32 0)
  br label %bb49
bb49:
  %t161 = load i32, ptr %t11
  %t162 = icmp slt i32 %t161, 0
  br i1 %t162, label %L41040, label %arith_if_zero12
arith_if_zero12:
  %t163 = icmp eq i32 %t161, 0
  br i1 %t163, label %L1051, label %L41040
L41040:
  %t164 = load i32, ptr %t17
  %t165 = sub i32 %t164, 0
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L21040, label %arith_if_zero13
arith_if_zero13:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L11040, label %L21040
L11040:
  %t168 = load i32, ptr %t8
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t8
  br label %bb52
bb52:
  %t170 = load i32, ptr %t7
  %t171 = load i32, ptr %t12
  %t172 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t173 = alloca i32, i32 1
  %t174 = getelementptr i32, ptr %t173, i32 0
  store i32 %t171, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t172, ptr %t175, ptr %t177, i32 1, i32 0)
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
  store i32 0, ptr %t15
  %t181 = load i32, ptr %t7
  %t182 = load i32, ptr %t12
  %t183 = load i32, ptr %t14
  %t184 = load i32, ptr %t15
  %t185 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t186 = alloca i32, i32 3
  %t187 = getelementptr i32, ptr %t186, i32 0
  store i32 %t182, ptr %t187
  %t188 = getelementptr i32, ptr %t186, i32 1
  store i32 %t183, ptr %t188
  %t189 = getelementptr i32, ptr %t186, i32 2
  store i32 %t184, ptr %t189
  %t190 = alloca ptr, i32 3
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t187, ptr %t191
  %t192 = getelementptr ptr, ptr %t190, i32 1
  store ptr %t188, ptr %t192
  %t193 = getelementptr ptr, ptr %t190, i32 2
  store ptr %t189, ptr %t193
  %t194 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t181, ptr %t185, ptr %t190, ptr %t194, i32 3, i32 0)
  br label %L1051
L1051:
  br label %bb59
bb59:
  store i32 105, ptr %t12
  %t195 = load i32, ptr %t11
  %t196 = icmp slt i32 %t195, 0
  br i1 %t196, label %L31050, label %arith_if_zero14
arith_if_zero14:
  %t197 = icmp eq i32 %t195, 0
  br i1 %t197, label %L1050, label %L31050
L1050:
  br label %bb62
bb62:
  store float 5.0e-1, ptr %t3
  %t198 = load float, ptr %t3
  %t199 = fmul float %t198, 2.0e0
  store float %t199, ptr %t18
  %t200 = load float, ptr %t18
  %t201 = fadd float %t200, 3.0000001192092896e-1
  %t202 = fptosi float %t201 to i32
  store i32 %t202, ptr %t19
  br label %L41050
L31050:
  %t203 = load i32, ptr %t10
  %t204 = add i32 %t203, 1
  store i32 %t204, ptr %t10
  br label %bb67
bb67:
  %t205 = load i32, ptr %t7
  %t206 = load i32, ptr %t12
  %t207 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t208 = alloca i32, i32 1
  %t209 = getelementptr i32, ptr %t208, i32 0
  store i32 %t206, ptr %t209
  %t210 = alloca ptr, i32 1
  %t211 = getelementptr ptr, ptr %t210, i32 0
  store ptr %t209, ptr %t211
  %t212 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t205, ptr %t207, ptr %t210, ptr %t212, i32 1, i32 0)
  br label %bb68
bb68:
  %t213 = load i32, ptr %t11
  %t214 = icmp slt i32 %t213, 0
  br i1 %t214, label %L41050, label %arith_if_zero15
arith_if_zero15:
  %t215 = icmp eq i32 %t213, 0
  br i1 %t215, label %L1061, label %L41050
L41050:
  %t216 = load i32, ptr %t19
  %t217 = sub i32 %t216, 1
  %t218 = icmp slt i32 %t217, 0
  br i1 %t218, label %L21050, label %arith_if_zero16
arith_if_zero16:
  %t219 = icmp eq i32 %t217, 0
  br i1 %t219, label %L11050, label %L21050
L11050:
  %t220 = load i32, ptr %t8
  %t221 = add i32 %t220, 1
  store i32 %t221, ptr %t8
  br label %bb71
bb71:
  %t222 = load i32, ptr %t7
  %t223 = load i32, ptr %t12
  %t224 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t225 = alloca i32, i32 1
  %t226 = getelementptr i32, ptr %t225, i32 0
  store i32 %t223, ptr %t226
  %t227 = alloca ptr, i32 1
  %t228 = getelementptr ptr, ptr %t227, i32 0
  store ptr %t226, ptr %t228
  %t229 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t222, ptr %t224, ptr %t227, ptr %t229, i32 1, i32 0)
  br label %bb72
bb72:
  br label %L1061
L21050:
  %t230 = load i32, ptr %t9
  %t231 = add i32 %t230, 1
  store i32 %t231, ptr %t9
  br label %bb74
bb74:
  %t232 = load i32, ptr %t19
  store i32 %t232, ptr %t14
  store i32 1, ptr %t15
  %t233 = load i32, ptr %t7
  %t234 = load i32, ptr %t12
  %t235 = load i32, ptr %t14
  %t236 = load i32, ptr %t15
  %t237 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t238 = alloca i32, i32 3
  %t239 = getelementptr i32, ptr %t238, i32 0
  store i32 %t234, ptr %t239
  %t240 = getelementptr i32, ptr %t238, i32 1
  store i32 %t235, ptr %t240
  %t241 = getelementptr i32, ptr %t238, i32 2
  store i32 %t236, ptr %t241
  %t242 = alloca ptr, i32 3
  %t243 = getelementptr ptr, ptr %t242, i32 0
  store ptr %t239, ptr %t243
  %t244 = getelementptr ptr, ptr %t242, i32 1
  store ptr %t240, ptr %t244
  %t245 = getelementptr ptr, ptr %t242, i32 2
  store ptr %t241, ptr %t245
  %t246 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t237, ptr %t242, ptr %t246, i32 3, i32 0)
  br label %L1061
L1061:
  br label %bb78
bb78:
  store i32 106, ptr %t12
  %t247 = load i32, ptr %t11
  %t248 = icmp slt i32 %t247, 0
  br i1 %t248, label %L31060, label %arith_if_zero17
arith_if_zero17:
  %t249 = icmp eq i32 %t247, 0
  br i1 %t249, label %L1060, label %L31060
L1060:
  br label %bb81
bb81:
  %t250 = zext i1 1 to i32
  store i32 %t250, ptr %t4
  br label %L41060
L31060:
  %t251 = load i32, ptr %t10
  %t252 = add i32 %t251, 1
  store i32 %t252, ptr %t10
  br label %bb84
bb84:
  %t253 = load i32, ptr %t7
  %t254 = load i32, ptr %t12
  %t255 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t256 = alloca i32, i32 1
  %t257 = getelementptr i32, ptr %t256, i32 0
  store i32 %t254, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t255, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb85
bb85:
  %t261 = load i32, ptr %t11
  %t262 = icmp slt i32 %t261, 0
  br i1 %t262, label %L41060, label %arith_if_zero18
arith_if_zero18:
  %t263 = icmp eq i32 %t261, 0
  br i1 %t263, label %L1071, label %L41060
L41060:
  %t264 = load i32, ptr %t11
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L21060, label %arith_if_zero19
arith_if_zero19:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L11060, label %L21060
L11060:
  %t267 = load i32, ptr %t8
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t8
  br label %bb88
bb88:
  %t269 = load i32, ptr %t7
  %t270 = load i32, ptr %t12
  %t271 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t272 = alloca i32, i32 1
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L1071
L21060:
  %t277 = load i32, ptr %t9
  %t278 = add i32 %t277, 1
  store i32 %t278, ptr %t9
  br label %bb91
bb91:
  %t279 = load i32, ptr %t7
  %t280 = load i32, ptr %t12
  %t281 = load i32, ptr %t14
  %t282 = load i32, ptr %t15
  %t283 = getelementptr [61 x i8], ptr @str14, i32 0, i32 0
  %t284 = alloca i32, i32 3
  %t285 = getelementptr i32, ptr %t284, i32 0
  store i32 %t280, ptr %t285
  %t286 = getelementptr i32, ptr %t284, i32 1
  store i32 %t281, ptr %t286
  %t287 = getelementptr i32, ptr %t284, i32 2
  store i32 %t282, ptr %t287
  %t288 = alloca ptr, i32 3
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t285, ptr %t289
  %t290 = getelementptr ptr, ptr %t288, i32 1
  store ptr %t286, ptr %t290
  %t291 = getelementptr ptr, ptr %t288, i32 2
  store ptr %t287, ptr %t291
  %t292 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t279, ptr %t283, ptr %t288, ptr %t292, i32 3, i32 0)
  br label %L1071
L1071:
  br label %bb93
bb93:
  store i32 107, ptr %t12
  %t293 = load i32, ptr %t11
  %t294 = icmp slt i32 %t293, 0
  br i1 %t294, label %L31070, label %arith_if_zero20
arith_if_zero20:
  %t295 = icmp eq i32 %t293, 0
  br i1 %t295, label %L1070, label %L31070
L1070:
  br label %bb96
bb96:
  %t296 = zext i1 0 to i32
  store i32 %t296, ptr %t5
  br label %L41070
L31070:
  %t297 = load i32, ptr %t10
  %t298 = add i32 %t297, 1
  store i32 %t298, ptr %t10
  br label %bb99
bb99:
  %t299 = load i32, ptr %t7
  %t300 = load i32, ptr %t12
  %t301 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t302 = alloca i32, i32 1
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t300, ptr %t303
  %t304 = alloca ptr, i32 1
  %t305 = getelementptr ptr, ptr %t304, i32 0
  store ptr %t303, ptr %t305
  %t306 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t299, ptr %t301, ptr %t304, ptr %t306, i32 1, i32 0)
  br label %bb100
bb100:
  %t307 = load i32, ptr %t11
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L41070, label %arith_if_zero21
arith_if_zero21:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L1081, label %L41070
L41070:
  %t310 = load i32, ptr %t11
  %t311 = icmp slt i32 %t310, 0
  br i1 %t311, label %L21070, label %arith_if_zero22
arith_if_zero22:
  %t312 = icmp eq i32 %t310, 0
  br i1 %t312, label %L11070, label %L21070
L11070:
  %t313 = load i32, ptr %t8
  %t314 = add i32 %t313, 1
  store i32 %t314, ptr %t8
  br label %bb103
bb103:
  %t315 = load i32, ptr %t7
  %t316 = load i32, ptr %t12
  %t317 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t318 = alloca i32, i32 1
  %t319 = getelementptr i32, ptr %t318, i32 0
  store i32 %t316, ptr %t319
  %t320 = alloca ptr, i32 1
  %t321 = getelementptr ptr, ptr %t320, i32 0
  store ptr %t319, ptr %t321
  %t322 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t315, ptr %t317, ptr %t320, ptr %t322, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L1081
L21070:
  %t323 = load i32, ptr %t9
  %t324 = add i32 %t323, 1
  store i32 %t324, ptr %t9
  br label %bb106
bb106:
  %t325 = load i32, ptr %t7
  %t326 = load i32, ptr %t12
  %t327 = load i32, ptr %t14
  %t328 = load i32, ptr %t15
  %t329 = getelementptr [61 x i8], ptr @str14, i32 0, i32 0
  %t330 = alloca i32, i32 3
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t326, ptr %t331
  %t332 = getelementptr i32, ptr %t330, i32 1
  store i32 %t327, ptr %t332
  %t333 = getelementptr i32, ptr %t330, i32 2
  store i32 %t328, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t333, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t325, ptr %t329, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L1081
L1081:
  br label %bb108
bb108:
  store i32 108, ptr %t12
  %t339 = load i32, ptr %t11
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L31080, label %arith_if_zero23
arith_if_zero23:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L1080, label %L31080
L1080:
  br label %bb111
bb111:
  %t342 = sext i32 3 to i64
  %t343 = sub i64 %t342, 1
  %t344 = mul i64 %t343, 1
  %t345 = add i64 0, %t344
  %t346 = getelementptr i32, ptr %t21, i64 %t345
  store i32 4, ptr %t346
  br label %L41080
L31080:
  %t347 = load i32, ptr %t10
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t10
  br label %bb114
bb114:
  %t349 = load i32, ptr %t7
  %t350 = load i32, ptr %t12
  %t351 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t352 = alloca i32, i32 1
  %t353 = getelementptr i32, ptr %t352, i32 0
  store i32 %t350, ptr %t353
  %t354 = alloca ptr, i32 1
  %t355 = getelementptr ptr, ptr %t354, i32 0
  store ptr %t353, ptr %t355
  %t356 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t349, ptr %t351, ptr %t354, ptr %t356, i32 1, i32 0)
  br label %bb115
bb115:
  %t357 = load i32, ptr %t11
  %t358 = icmp slt i32 %t357, 0
  br i1 %t358, label %L41080, label %arith_if_zero24
arith_if_zero24:
  %t359 = icmp eq i32 %t357, 0
  br i1 %t359, label %L1091, label %L41080
L41080:
  %t360 = sext i32 3 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = getelementptr i32, ptr %t21, i64 %t363
  %t365 = load i32, ptr %t364
  %t366 = sub i32 %t365, 4
  %t367 = icmp slt i32 %t366, 0
  br i1 %t367, label %L21080, label %arith_if_zero25
arith_if_zero25:
  %t368 = icmp eq i32 %t366, 0
  br i1 %t368, label %L11080, label %L21080
L11080:
  %t369 = load i32, ptr %t8
  %t370 = add i32 %t369, 1
  store i32 %t370, ptr %t8
  br label %bb118
bb118:
  %t371 = load i32, ptr %t7
  %t372 = load i32, ptr %t12
  %t373 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t374 = alloca i32, i32 1
  %t375 = getelementptr i32, ptr %t374, i32 0
  store i32 %t372, ptr %t375
  %t376 = alloca ptr, i32 1
  %t377 = getelementptr ptr, ptr %t376, i32 0
  store ptr %t375, ptr %t377
  %t378 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t373, ptr %t376, ptr %t378, i32 1, i32 0)
  br label %bb119
bb119:
  br label %L1091
L21080:
  %t379 = load i32, ptr %t9
  %t380 = add i32 %t379, 1
  store i32 %t380, ptr %t9
  br label %bb121
bb121:
  %t381 = sext i32 3 to i64
  %t382 = sub i64 %t381, 1
  %t383 = mul i64 %t382, 1
  %t384 = add i64 0, %t383
  %t385 = getelementptr i32, ptr %t21, i64 %t384
  %t386 = load i32, ptr %t385
  store i32 %t386, ptr %t14
  store i32 4, ptr %t15
  %t387 = load i32, ptr %t7
  %t388 = load i32, ptr %t12
  %t389 = load i32, ptr %t14
  %t390 = load i32, ptr %t15
  %t391 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t392 = alloca i32, i32 3
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t388, ptr %t393
  %t394 = getelementptr i32, ptr %t392, i32 1
  store i32 %t389, ptr %t394
  %t395 = getelementptr i32, ptr %t392, i32 2
  store i32 %t390, ptr %t395
  %t396 = alloca ptr, i32 3
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t393, ptr %t397
  %t398 = getelementptr ptr, ptr %t396, i32 1
  store ptr %t394, ptr %t398
  %t399 = getelementptr ptr, ptr %t396, i32 2
  store ptr %t395, ptr %t399
  %t400 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t391, ptr %t396, ptr %t400, i32 3, i32 0)
  br label %L1091
L1091:
  br label %bb125
bb125:
  store i32 109, ptr %t12
  %t401 = load i32, ptr %t11
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L31090, label %arith_if_zero26
arith_if_zero26:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L1090, label %L31090
L1090:
  br label %bb128
bb128:
  %t404 = sext i32 1 to i64
  %t405 = sub i64 %t404, 1
  %t406 = mul i64 %t405, 1
  %t407 = add i64 0, %t406
  %t408 = getelementptr i32, ptr %t1, i64 %t407
  %t409 = load i32, ptr %t408
  %t410 = sext i32 2 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr i32, ptr %t1, i64 %t413
  %t415 = load i32, ptr %t414
  %t416 = add i32 %t409, %t415
  %t417 = sext i32 3 to i64
  %t418 = sub i64 %t417, 1
  %t419 = mul i64 %t418, 1
  %t420 = add i64 0, %t419
  %t421 = getelementptr i32, ptr %t1, i64 %t420
  %t422 = load i32, ptr %t421
  %t423 = add i32 %t416, %t422
  store i32 %t423, ptr %t20
  br label %L41090
L31090:
  %t424 = load i32, ptr %t10
  %t425 = add i32 %t424, 1
  store i32 %t425, ptr %t10
  br label %bb131
bb131:
  %t426 = load i32, ptr %t7
  %t427 = load i32, ptr %t12
  %t428 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t429 = alloca i32, i32 1
  %t430 = getelementptr i32, ptr %t429, i32 0
  store i32 %t427, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t426, ptr %t428, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb132
bb132:
  %t434 = load i32, ptr %t11
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L41090, label %arith_if_zero27
arith_if_zero27:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L1101, label %L41090
L41090:
  %t437 = load i32, ptr %t20
  %t438 = sub i32 %t437, 9
  %t439 = icmp slt i32 %t438, 0
  br i1 %t439, label %L21090, label %arith_if_zero28
arith_if_zero28:
  %t440 = icmp eq i32 %t438, 0
  br i1 %t440, label %L11090, label %L21090
L11090:
  %t441 = load i32, ptr %t8
  %t442 = add i32 %t441, 1
  store i32 %t442, ptr %t8
  br label %bb135
bb135:
  %t443 = load i32, ptr %t7
  %t444 = load i32, ptr %t12
  %t445 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t446 = alloca i32, i32 1
  %t447 = getelementptr i32, ptr %t446, i32 0
  store i32 %t444, ptr %t447
  %t448 = alloca ptr, i32 1
  %t449 = getelementptr ptr, ptr %t448, i32 0
  store ptr %t447, ptr %t449
  %t450 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t443, ptr %t445, ptr %t448, ptr %t450, i32 1, i32 0)
  br label %bb136
bb136:
  br label %L1101
L21090:
  %t451 = load i32, ptr %t9
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t9
  br label %bb138
bb138:
  %t453 = load i32, ptr %t20
  store i32 %t453, ptr %t14
  store i32 9, ptr %t15
  %t454 = load i32, ptr %t7
  %t455 = load i32, ptr %t12
  %t456 = load i32, ptr %t14
  %t457 = load i32, ptr %t15
  %t458 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t459 = alloca i32, i32 3
  %t460 = getelementptr i32, ptr %t459, i32 0
  store i32 %t455, ptr %t460
  %t461 = getelementptr i32, ptr %t459, i32 1
  store i32 %t456, ptr %t461
  %t462 = getelementptr i32, ptr %t459, i32 2
  store i32 %t457, ptr %t462
  %t463 = alloca ptr, i32 3
  %t464 = getelementptr ptr, ptr %t463, i32 0
  store ptr %t460, ptr %t464
  %t465 = getelementptr ptr, ptr %t463, i32 1
  store ptr %t461, ptr %t465
  %t466 = getelementptr ptr, ptr %t463, i32 2
  store ptr %t462, ptr %t466
  %t467 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t454, ptr %t458, ptr %t463, ptr %t467, i32 3, i32 0)
  br label %L1101
L1101:
  br label %L99999
L99999:
  br label %bb143
bb143:
  %t468 = load i32, ptr %t7
  %t469 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t468, ptr %t469, ptr null, ptr null, i32 0, i32 0)
  br label %bb144
bb144:
  %t470 = load i32, ptr %t7
  %t471 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t471, ptr null, ptr null, i32 0, i32 0)
  br label %bb145
bb145:
  %t472 = load i32, ptr %t7
  %t473 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t473, ptr null, ptr null, i32 0, i32 0)
  br label %bb146
bb146:
  %t474 = load i32, ptr %t7
  %t475 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t474, ptr %t475, ptr null, ptr null, i32 0, i32 0)
  br label %bb147
bb147:
  %t476 = load i32, ptr %t7
  %t477 = getelementptr [43 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t477, ptr null, ptr null, i32 0, i32 0)
  br label %bb148
bb148:
  %t478 = load i32, ptr %t7
  %t479 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t479, ptr null, ptr null, i32 0, i32 0)
  br label %bb149
bb149:
  %t480 = load i32, ptr %t7
  %t481 = load i32, ptr %t9
  %t482 = getelementptr [40 x i8], ptr @str16, i32 0, i32 0
  %t483 = alloca i32, i32 1
  %t484 = getelementptr i32, ptr %t483, i32 0
  store i32 %t481, ptr %t484
  %t485 = alloca ptr, i32 1
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t484, ptr %t486
  %t487 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t480, ptr %t482, ptr %t485, ptr %t487, i32 1, i32 0)
  br label %bb150
bb150:
  %t488 = load i32, ptr %t7
  %t489 = load i32, ptr %t8
  %t490 = getelementptr [34 x i8], ptr @str17, i32 0, i32 0
  %t491 = alloca i32, i32 1
  %t492 = getelementptr i32, ptr %t491, i32 0
  store i32 %t489, ptr %t492
  %t493 = alloca ptr, i32 1
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t492, ptr %t494
  %t495 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t488, ptr %t490, ptr %t493, ptr %t495, i32 1, i32 0)
  br label %bb151
bb151:
  %t496 = load i32, ptr %t7
  %t497 = load i32, ptr %t10
  %t498 = getelementptr [35 x i8], ptr @str18, i32 0, i32 0
  %t499 = alloca i32, i32 1
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t497, ptr %t500
  %t501 = alloca ptr, i32 1
  %t502 = getelementptr ptr, ptr %t501, i32 0
  store ptr %t500, ptr %t502
  %t503 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t498, ptr %t501, ptr %t503, i32 1, i32 0)
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
@str8 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str9 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [61 x i8] c"     %5d       FAIL\0A     %5d       FAIL\0A     %5d       FAIL\0A\00", align 1
@str15 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM011\0A\00", align 1
@str16 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str17 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str18 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm011_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare void @llvm.trap()
