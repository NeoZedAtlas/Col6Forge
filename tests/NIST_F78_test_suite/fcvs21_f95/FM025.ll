; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM025.f"
@__BLNK__ = common global [96 x i8] zeroinitializer, align 4
@fmt_fm025_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm025_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm025_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm025_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm025_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm025_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm025_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm025_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm025_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm025_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm025_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm025_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm025_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm025_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm025_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm025_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm025_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM025\0A\00", align 1
define void @fm025_() {
entry:
  %t0 = alloca i32, i32 8
  %t1 = alloca i32, i32 4
  %t2 = alloca i32, i32 2
  %t3 = alloca i32, i32 8
  %t4 = alloca i32, i32 8
  %t5 = alloca i32, i32 8
  %t6 = alloca float, i32 8
  %t7 = alloca float, i32 8
  %t8 = alloca float, i32 8
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = getelementptr i8, ptr @__BLNK__, i32 0
  %t23 = getelementptr i8, ptr @__BLNK__, i32 32
  %t24 = getelementptr i8, ptr @__BLNK__, i32 64
  br label %bb0
bb0:
  store i32 5, ptr %t9
  store i32 6, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  %t25 = load i32, ptr %t10
  %t26 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t25, ptr %t26, ptr null, ptr null, i32 0, i32 0)
  br label %bb7
bb7:
  %t27 = load i32, ptr %t10
  %t28 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t27, ptr %t28, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t29 = load i32, ptr %t10
  %t30 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t29, ptr %t30, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t31 = load i32, ptr %t10
  %t32 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t31, ptr %t32, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t33 = load i32, ptr %t10
  %t34 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t33, ptr %t34, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t35 = load i32, ptr %t10
  %t36 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t35, ptr %t36, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t37 = load i32, ptr %t10
  %t38 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t39 = load i32, ptr %t10
  %t40 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t41 = load i32, ptr %t10
  %t42 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t43 = load i32, ptr %t10
  %t44 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t45 = load i32, ptr %t10
  %t46 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t47 = load i32, ptr %t10
  %t48 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t49 = load i32, ptr %t10
  %t50 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t51 = load i32, ptr %t10
  %t52 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 653, ptr %t15
  %t53 = load i32, ptr %t14
  %t54 = icmp slt i32 %t53, 0
  br i1 %t54, label %L36530, label %arith_if_zero0
arith_if_zero0:
  %t55 = icmp eq i32 %t53, 0
  br i1 %t55, label %L6530, label %L36530
L6530:
  br label %bb23
bb23:
  br label %do_prelude1
do_prelude1:
  store i32 1, ptr %t16
  %t56 = icmp sle i32 1, 2
  %t57 = icmp ne i32 1, 0
  br i1 %t57, label %do_trip_range4, label %do_trip_zero_step5
do_trip_zero_step5:
  %t58 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t58)
  call void @llvm.trap()
  unreachable
do_trip_range4:
  br i1 %t56, label %do_trip_calc2, label %do_trip_empty3
do_trip_calc2:
  %t59 = sub i32 2, 1
  %t60 = add i32 %t59, 1
  %t61 = sdiv i32 %t60, 1
  %t62 = sext i32 %t61 to i64
  br label %do_trip_done6
do_trip_empty3:
  br label %do_trip_done6
do_trip_done6:
  %t63 = phi i64 [ %t62, %do_trip_calc2 ], [ 0, %do_trip_empty3 ]
  br label %do_test7
do_test7:
  %t64 = phi i64 [ 0, %do_trip_done6 ], [ %t65, %do_inc8 ]
  %t66 = icmp slt i64 %t64, %t63
  br i1 %t66, label %bb24, label %bb26
bb24:
  %t67 = load i32, ptr %t16
  %t68 = sext i32 %t67 to i64
  %t69 = sub i64 %t68, 1
  %t70 = mul i64 %t69, 1
  %t71 = add i64 0, %t70
  %t72 = getelementptr i32, ptr %t2, i64 %t71
  %t73 = load i32, ptr %t16
  store i32 %t73, ptr %t72
  br label %L6532
L6532:
  br label %do_inc8
do_inc8:
  %t74 = load i32, ptr %t16
  %t75 = add i32 %t74, 1
  store i32 %t75, ptr %t16
  %t65 = add i64 %t64, 1
  br label %do_test7
bb26:
  %t76 = sext i32 1 to i64
  %t77 = sub i64 %t76, 1
  %t78 = mul i64 %t77, 1
  %t79 = add i64 0, %t78
  %t80 = getelementptr i32, ptr %t2, i64 %t79
  %t81 = load i32, ptr %t80
  store i32 %t81, ptr %t17
  br label %L46530
L36530:
  %t82 = load i32, ptr %t13
  %t83 = add i32 %t82, 1
  store i32 %t83, ptr %t13
  br label %bb29
bb29:
  %t84 = load i32, ptr %t10
  %t85 = load i32, ptr %t15
  %t86 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t87 = alloca i32, i32 1
  %t88 = getelementptr i32, ptr %t87, i32 0
  store i32 %t85, ptr %t88
  %t89 = alloca ptr, i32 1
  %t90 = getelementptr ptr, ptr %t89, i32 0
  store ptr %t88, ptr %t90
  %t91 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t84, ptr %t86, ptr %t89, ptr %t91, i32 1, i32 0)
  br label %bb30
bb30:
  %t92 = load i32, ptr %t14
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L46530, label %arith_if_zero9
arith_if_zero9:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L6541, label %L46530
L46530:
  %t95 = load i32, ptr %t17
  %t96 = sub i32 %t95, 1
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %L26530, label %arith_if_zero10
arith_if_zero10:
  %t98 = icmp eq i32 %t96, 0
  br i1 %t98, label %L16530, label %L26530
L16530:
  %t99 = load i32, ptr %t11
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t11
  br label %bb33
bb33:
  %t101 = load i32, ptr %t10
  %t102 = load i32, ptr %t15
  %t103 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t104 = alloca i32, i32 1
  %t105 = getelementptr i32, ptr %t104, i32 0
  store i32 %t102, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t103, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6541
L26530:
  %t109 = load i32, ptr %t12
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t12
  br label %bb36
bb36:
  store i32 1, ptr %t18
  %t111 = load i32, ptr %t10
  %t112 = load i32, ptr %t15
  %t113 = load i32, ptr %t17
  %t114 = load i32, ptr %t18
  %t115 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t116 = alloca i32, i32 3
  %t117 = getelementptr i32, ptr %t116, i32 0
  store i32 %t112, ptr %t117
  %t118 = getelementptr i32, ptr %t116, i32 1
  store i32 %t113, ptr %t118
  %t119 = getelementptr i32, ptr %t116, i32 2
  store i32 %t114, ptr %t119
  %t120 = alloca ptr, i32 3
  %t121 = getelementptr ptr, ptr %t120, i32 0
  store ptr %t117, ptr %t121
  %t122 = getelementptr ptr, ptr %t120, i32 1
  store ptr %t118, ptr %t122
  %t123 = getelementptr ptr, ptr %t120, i32 2
  store ptr %t119, ptr %t123
  %t124 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t111, ptr %t115, ptr %t120, ptr %t124, i32 3, i32 0)
  br label %L6541
L6541:
  br label %bb39
bb39:
  store i32 654, ptr %t15
  %t125 = load i32, ptr %t14
  %t126 = icmp slt i32 %t125, 0
  br i1 %t126, label %L36540, label %arith_if_zero11
arith_if_zero11:
  %t127 = icmp eq i32 %t125, 0
  br i1 %t127, label %L6540, label %L36540
L6540:
  br label %bb42
bb42:
  %t128 = sext i32 2 to i64
  %t129 = sub i64 %t128, 1
  %t130 = mul i64 %t129, 1
  %t131 = add i64 0, %t130
  %t132 = getelementptr i32, ptr %t2, i64 %t131
  %t133 = load i32, ptr %t132
  store i32 %t133, ptr %t17
  br label %L46540
L36540:
  %t134 = load i32, ptr %t13
  %t135 = add i32 %t134, 1
  store i32 %t135, ptr %t13
  br label %bb45
bb45:
  %t136 = load i32, ptr %t10
  %t137 = load i32, ptr %t15
  %t138 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t139 = alloca i32, i32 1
  %t140 = getelementptr i32, ptr %t139, i32 0
  store i32 %t137, ptr %t140
  %t141 = alloca ptr, i32 1
  %t142 = getelementptr ptr, ptr %t141, i32 0
  store ptr %t140, ptr %t142
  %t143 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t136, ptr %t138, ptr %t141, ptr %t143, i32 1, i32 0)
  br label %bb46
bb46:
  %t144 = load i32, ptr %t14
  %t145 = icmp slt i32 %t144, 0
  br i1 %t145, label %L46540, label %arith_if_zero12
arith_if_zero12:
  %t146 = icmp eq i32 %t144, 0
  br i1 %t146, label %L6551, label %L46540
L46540:
  %t147 = load i32, ptr %t17
  %t148 = sub i32 %t147, 2
  %t149 = icmp slt i32 %t148, 0
  br i1 %t149, label %L26540, label %arith_if_zero13
arith_if_zero13:
  %t150 = icmp eq i32 %t148, 0
  br i1 %t150, label %L16540, label %L26540
L16540:
  %t151 = load i32, ptr %t11
  %t152 = add i32 %t151, 1
  store i32 %t152, ptr %t11
  br label %bb49
bb49:
  %t153 = load i32, ptr %t10
  %t154 = load i32, ptr %t15
  %t155 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t156 = alloca i32, i32 1
  %t157 = getelementptr i32, ptr %t156, i32 0
  store i32 %t154, ptr %t157
  %t158 = alloca ptr, i32 1
  %t159 = getelementptr ptr, ptr %t158, i32 0
  store ptr %t157, ptr %t159
  %t160 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t153, ptr %t155, ptr %t158, ptr %t160, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L6551
L26540:
  %t161 = load i32, ptr %t12
  %t162 = add i32 %t161, 1
  store i32 %t162, ptr %t12
  br label %bb52
bb52:
  store i32 2, ptr %t18
  %t163 = load i32, ptr %t10
  %t164 = load i32, ptr %t15
  %t165 = load i32, ptr %t17
  %t166 = load i32, ptr %t18
  %t167 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t168 = alloca i32, i32 3
  %t169 = getelementptr i32, ptr %t168, i32 0
  store i32 %t164, ptr %t169
  %t170 = getelementptr i32, ptr %t168, i32 1
  store i32 %t165, ptr %t170
  %t171 = getelementptr i32, ptr %t168, i32 2
  store i32 %t166, ptr %t171
  %t172 = alloca ptr, i32 3
  %t173 = getelementptr ptr, ptr %t172, i32 0
  store ptr %t169, ptr %t173
  %t174 = getelementptr ptr, ptr %t172, i32 1
  store ptr %t170, ptr %t174
  %t175 = getelementptr ptr, ptr %t172, i32 2
  store ptr %t171, ptr %t175
  %t176 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t163, ptr %t167, ptr %t172, ptr %t176, i32 3, i32 0)
  br label %L6551
L6551:
  br label %bb55
bb55:
  store i32 655, ptr %t15
  %t177 = load i32, ptr %t14
  %t178 = icmp slt i32 %t177, 0
  br i1 %t178, label %L36550, label %arith_if_zero14
arith_if_zero14:
  %t179 = icmp eq i32 %t177, 0
  br i1 %t179, label %L6550, label %L36550
L6550:
  br label %bb58
bb58:
  br label %do_prelude15
do_prelude15:
  store i32 1, ptr %t19
  %t180 = icmp sle i32 1, 2
  %t181 = icmp ne i32 1, 0
  br i1 %t181, label %do_trip_range18, label %do_trip_zero_step19
do_trip_zero_step19:
  %t182 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t182)
  call void @llvm.trap()
  unreachable
do_trip_range18:
  br i1 %t180, label %do_trip_calc16, label %do_trip_empty17
do_trip_calc16:
  %t183 = sub i32 2, 1
  %t184 = add i32 %t183, 1
  %t185 = sdiv i32 %t184, 1
  %t186 = sext i32 %t185 to i64
  br label %do_trip_done20
do_trip_empty17:
  br label %do_trip_done20
do_trip_done20:
  %t187 = phi i64 [ %t186, %do_trip_calc16 ], [ 0, %do_trip_empty17 ]
  br label %do_test21
do_test21:
  %t188 = phi i64 [ 0, %do_trip_done20 ], [ %t189, %do_inc22 ]
  %t190 = icmp slt i64 %t188, %t187
  br i1 %t190, label %bb59, label %bb62
bb59:
  %t191 = sext i32 1 to i64
  %t192 = sub i64 %t191, 1
  %t193 = mul i64 %t192, 1
  %t194 = add i64 0, %t193
  %t195 = load i32, ptr %t19
  %t196 = sext i32 %t195 to i64
  %t197 = sub i64 %t196, 1
  %t198 = sext i32 2 to i64
  %t199 = mul i64 1, %t198
  %t200 = mul i64 %t197, %t199
  %t201 = add i64 %t194, %t200
  %t202 = getelementptr i32, ptr %t1, i64 %t201
  %t203 = load i32, ptr %t19
  store i32 %t203, ptr %t202
  %t204 = sext i32 2 to i64
  %t205 = sub i64 %t204, 1
  %t206 = mul i64 %t205, 1
  %t207 = add i64 0, %t206
  %t208 = load i32, ptr %t19
  %t209 = sext i32 %t208 to i64
  %t210 = sub i64 %t209, 1
  %t211 = sext i32 2 to i64
  %t212 = mul i64 1, %t211
  %t213 = mul i64 %t210, %t212
  %t214 = add i64 %t207, %t213
  %t215 = getelementptr i32, ptr %t1, i64 %t214
  %t216 = load i32, ptr %t19
  store i32 %t216, ptr %t215
  br label %L6552
L6552:
  br label %do_inc22
do_inc22:
  %t217 = load i32, ptr %t19
  %t218 = add i32 %t217, 1
  store i32 %t218, ptr %t19
  %t189 = add i64 %t188, 1
  br label %do_test21
bb62:
  %t219 = sext i32 1 to i64
  %t220 = sub i64 %t219, 1
  %t221 = mul i64 %t220, 1
  %t222 = add i64 0, %t221
  %t223 = sext i32 1 to i64
  %t224 = sub i64 %t223, 1
  %t225 = sext i32 2 to i64
  %t226 = mul i64 1, %t225
  %t227 = mul i64 %t224, %t226
  %t228 = add i64 %t222, %t227
  %t229 = getelementptr i32, ptr %t1, i64 %t228
  %t230 = load i32, ptr %t229
  store i32 %t230, ptr %t17
  br label %L46550
L36550:
  %t231 = load i32, ptr %t13
  %t232 = add i32 %t231, 1
  store i32 %t232, ptr %t13
  br label %bb65
bb65:
  %t233 = load i32, ptr %t10
  %t234 = load i32, ptr %t15
  %t235 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t236 = alloca i32, i32 1
  %t237 = getelementptr i32, ptr %t236, i32 0
  store i32 %t234, ptr %t237
  %t238 = alloca ptr, i32 1
  %t239 = getelementptr ptr, ptr %t238, i32 0
  store ptr %t237, ptr %t239
  %t240 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t235, ptr %t238, ptr %t240, i32 1, i32 0)
  br label %bb66
bb66:
  %t241 = load i32, ptr %t14
  %t242 = icmp slt i32 %t241, 0
  br i1 %t242, label %L46550, label %arith_if_zero23
arith_if_zero23:
  %t243 = icmp eq i32 %t241, 0
  br i1 %t243, label %L6561, label %L46550
L46550:
  %t244 = load i32, ptr %t17
  %t245 = sub i32 %t244, 1
  %t246 = icmp slt i32 %t245, 0
  br i1 %t246, label %L26550, label %arith_if_zero24
arith_if_zero24:
  %t247 = icmp eq i32 %t245, 0
  br i1 %t247, label %L16550, label %L26550
L16550:
  %t248 = load i32, ptr %t11
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t11
  br label %bb69
bb69:
  %t250 = load i32, ptr %t10
  %t251 = load i32, ptr %t15
  %t252 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t253 = alloca i32, i32 1
  %t254 = getelementptr i32, ptr %t253, i32 0
  store i32 %t251, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t252, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L6561
L26550:
  %t258 = load i32, ptr %t12
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t12
  br label %bb72
bb72:
  store i32 1, ptr %t18
  %t260 = load i32, ptr %t10
  %t261 = load i32, ptr %t15
  %t262 = load i32, ptr %t17
  %t263 = load i32, ptr %t18
  %t264 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t265 = alloca i32, i32 3
  %t266 = getelementptr i32, ptr %t265, i32 0
  store i32 %t261, ptr %t266
  %t267 = getelementptr i32, ptr %t265, i32 1
  store i32 %t262, ptr %t267
  %t268 = getelementptr i32, ptr %t265, i32 2
  store i32 %t263, ptr %t268
  %t269 = alloca ptr, i32 3
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t266, ptr %t270
  %t271 = getelementptr ptr, ptr %t269, i32 1
  store ptr %t267, ptr %t271
  %t272 = getelementptr ptr, ptr %t269, i32 2
  store ptr %t268, ptr %t272
  %t273 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t264, ptr %t269, ptr %t273, i32 3, i32 0)
  br label %L6561
L6561:
  br label %bb75
bb75:
  store i32 656, ptr %t15
  %t274 = load i32, ptr %t14
  %t275 = icmp slt i32 %t274, 0
  br i1 %t275, label %L36560, label %arith_if_zero25
arith_if_zero25:
  %t276 = icmp eq i32 %t274, 0
  br i1 %t276, label %L6560, label %L36560
L6560:
  br label %bb78
bb78:
  %t277 = sext i32 2 to i64
  %t278 = sub i64 %t277, 1
  %t279 = mul i64 %t278, 1
  %t280 = add i64 0, %t279
  %t281 = sext i32 2 to i64
  %t282 = sub i64 %t281, 1
  %t283 = sext i32 2 to i64
  %t284 = mul i64 1, %t283
  %t285 = mul i64 %t282, %t284
  %t286 = add i64 %t280, %t285
  %t287 = getelementptr i32, ptr %t1, i64 %t286
  %t288 = load i32, ptr %t287
  store i32 %t288, ptr %t17
  br label %L46560
L36560:
  %t289 = load i32, ptr %t13
  %t290 = add i32 %t289, 1
  store i32 %t290, ptr %t13
  br label %bb81
bb81:
  %t291 = load i32, ptr %t10
  %t292 = load i32, ptr %t15
  %t293 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t294 = alloca i32, i32 1
  %t295 = getelementptr i32, ptr %t294, i32 0
  store i32 %t292, ptr %t295
  %t296 = alloca ptr, i32 1
  %t297 = getelementptr ptr, ptr %t296, i32 0
  store ptr %t295, ptr %t297
  %t298 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t291, ptr %t293, ptr %t296, ptr %t298, i32 1, i32 0)
  br label %bb82
bb82:
  %t299 = load i32, ptr %t14
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L46560, label %arith_if_zero26
arith_if_zero26:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L6571, label %L46560
L46560:
  %t302 = load i32, ptr %t17
  %t303 = sub i32 %t302, 2
  %t304 = icmp slt i32 %t303, 0
  br i1 %t304, label %L26560, label %arith_if_zero27
arith_if_zero27:
  %t305 = icmp eq i32 %t303, 0
  br i1 %t305, label %L16560, label %L26560
L16560:
  %t306 = load i32, ptr %t11
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t11
  br label %bb85
bb85:
  %t308 = load i32, ptr %t10
  %t309 = load i32, ptr %t15
  %t310 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t311 = alloca i32, i32 1
  %t312 = getelementptr i32, ptr %t311, i32 0
  store i32 %t309, ptr %t312
  %t313 = alloca ptr, i32 1
  %t314 = getelementptr ptr, ptr %t313, i32 0
  store ptr %t312, ptr %t314
  %t315 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t310, ptr %t313, ptr %t315, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6571
L26560:
  %t316 = load i32, ptr %t12
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t12
  br label %bb88
bb88:
  store i32 2, ptr %t18
  %t318 = load i32, ptr %t10
  %t319 = load i32, ptr %t15
  %t320 = load i32, ptr %t17
  %t321 = load i32, ptr %t18
  %t322 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t323 = alloca i32, i32 3
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t319, ptr %t324
  %t325 = getelementptr i32, ptr %t323, i32 1
  store i32 %t320, ptr %t325
  %t326 = getelementptr i32, ptr %t323, i32 2
  store i32 %t321, ptr %t326
  %t327 = alloca ptr, i32 3
  %t328 = getelementptr ptr, ptr %t327, i32 0
  store ptr %t324, ptr %t328
  %t329 = getelementptr ptr, ptr %t327, i32 1
  store ptr %t325, ptr %t329
  %t330 = getelementptr ptr, ptr %t327, i32 2
  store ptr %t326, ptr %t330
  %t331 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t322, ptr %t327, ptr %t331, i32 3, i32 0)
  br label %L6571
L6571:
  br label %bb91
bb91:
  store i32 657, ptr %t15
  %t332 = load i32, ptr %t14
  %t333 = icmp slt i32 %t332, 0
  br i1 %t333, label %L36570, label %arith_if_zero28
arith_if_zero28:
  %t334 = icmp eq i32 %t332, 0
  br i1 %t334, label %L6570, label %L36570
L6570:
  br label %bb94
bb94:
  store i32 0, ptr %t20
  br label %do_prelude29
do_prelude29:
  store i32 1, ptr %t16
  %t335 = icmp sle i32 1, 2
  %t336 = icmp ne i32 1, 0
  br i1 %t336, label %do_trip_range32, label %do_trip_zero_step33
do_trip_zero_step33:
  %t337 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t337)
  call void @llvm.trap()
  unreachable
do_trip_range32:
  br i1 %t335, label %do_trip_calc30, label %do_trip_empty31
do_trip_calc30:
  %t338 = sub i32 2, 1
  %t339 = add i32 %t338, 1
  %t340 = sdiv i32 %t339, 1
  %t341 = sext i32 %t340 to i64
  br label %do_trip_done34
do_trip_empty31:
  br label %do_trip_done34
do_trip_done34:
  %t342 = phi i64 [ %t341, %do_trip_calc30 ], [ 0, %do_trip_empty31 ]
  br label %do_test35
do_test35:
  %t343 = phi i64 [ 0, %do_trip_done34 ], [ %t344, %do_inc36 ]
  %t345 = icmp slt i64 %t343, %t342
  br i1 %t345, label %bb96, label %bb101
bb96:
  br label %do_prelude37
do_prelude37:
  store i32 1, ptr %t19
  %t346 = icmp sle i32 1, 2
  %t347 = icmp ne i32 1, 0
  br i1 %t347, label %do_trip_range40, label %do_trip_zero_step41
do_trip_zero_step41:
  %t348 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t348)
  call void @llvm.trap()
  unreachable
do_trip_range40:
  br i1 %t346, label %do_trip_calc38, label %do_trip_empty39
do_trip_calc38:
  %t349 = sub i32 2, 1
  %t350 = add i32 %t349, 1
  %t351 = sdiv i32 %t350, 1
  %t352 = sext i32 %t351 to i64
  br label %do_trip_done42
do_trip_empty39:
  br label %do_trip_done42
do_trip_done42:
  %t353 = phi i64 [ %t352, %do_trip_calc38 ], [ 0, %do_trip_empty39 ]
  br label %do_test43
do_test43:
  %t354 = phi i64 [ 0, %do_trip_done42 ], [ %t355, %do_inc44 ]
  %t356 = icmp slt i64 %t354, %t353
  br i1 %t356, label %bb97, label %L6573
bb97:
  %t357 = load i32, ptr %t20
  %t358 = add i32 %t357, 1
  store i32 %t358, ptr %t20
  %t359 = load i32, ptr %t16
  %t360 = sext i32 %t359 to i64
  %t361 = sub i64 %t360, 1
  %t362 = mul i64 %t361, 1
  %t363 = add i64 0, %t362
  %t364 = load i32, ptr %t19
  %t365 = sext i32 %t364 to i64
  %t366 = sub i64 %t365, 1
  %t367 = sext i32 2 to i64
  %t368 = mul i64 1, %t367
  %t369 = mul i64 %t366, %t368
  %t370 = add i64 %t363, %t369
  %t371 = getelementptr i32, ptr %t1, i64 %t370
  %t372 = load i32, ptr %t20
  store i32 %t372, ptr %t371
  br label %L6572
L6572:
  br label %do_inc44
do_inc44:
  %t373 = load i32, ptr %t19
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t19
  %t355 = add i64 %t354, 1
  br label %do_test43
L6573:
  br label %do_inc36
do_inc36:
  %t375 = load i32, ptr %t16
  %t376 = add i32 %t375, 1
  store i32 %t376, ptr %t16
  %t344 = add i64 %t343, 1
  br label %do_test35
bb101:
  %t377 = sext i32 1 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = sext i32 2 to i64
  %t382 = sub i64 %t381, 1
  %t383 = sext i32 2 to i64
  %t384 = mul i64 1, %t383
  %t385 = mul i64 %t382, %t384
  %t386 = add i64 %t380, %t385
  %t387 = getelementptr i32, ptr %t1, i64 %t386
  %t388 = load i32, ptr %t387
  store i32 %t388, ptr %t17
  br label %L46570
L36570:
  %t389 = load i32, ptr %t13
  %t390 = add i32 %t389, 1
  store i32 %t390, ptr %t13
  br label %bb104
bb104:
  %t391 = load i32, ptr %t10
  %t392 = load i32, ptr %t15
  %t393 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t394 = alloca i32, i32 1
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t392, ptr %t395
  %t396 = alloca ptr, i32 1
  %t397 = getelementptr ptr, ptr %t396, i32 0
  store ptr %t395, ptr %t397
  %t398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t391, ptr %t393, ptr %t396, ptr %t398, i32 1, i32 0)
  br label %bb105
bb105:
  %t399 = load i32, ptr %t14
  %t400 = icmp slt i32 %t399, 0
  br i1 %t400, label %L46570, label %arith_if_zero45
arith_if_zero45:
  %t401 = icmp eq i32 %t399, 0
  br i1 %t401, label %L6581, label %L46570
L46570:
  %t402 = load i32, ptr %t17
  %t403 = sub i32 %t402, 2
  %t404 = icmp slt i32 %t403, 0
  br i1 %t404, label %L26570, label %arith_if_zero46
arith_if_zero46:
  %t405 = icmp eq i32 %t403, 0
  br i1 %t405, label %L16570, label %L26570
L16570:
  %t406 = load i32, ptr %t11
  %t407 = add i32 %t406, 1
  store i32 %t407, ptr %t11
  br label %bb108
bb108:
  %t408 = load i32, ptr %t10
  %t409 = load i32, ptr %t15
  %t410 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t411 = alloca i32, i32 1
  %t412 = getelementptr i32, ptr %t411, i32 0
  store i32 %t409, ptr %t412
  %t413 = alloca ptr, i32 1
  %t414 = getelementptr ptr, ptr %t413, i32 0
  store ptr %t412, ptr %t414
  %t415 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t408, ptr %t410, ptr %t413, ptr %t415, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L6581
L26570:
  %t416 = load i32, ptr %t12
  %t417 = add i32 %t416, 1
  store i32 %t417, ptr %t12
  br label %bb111
bb111:
  store i32 2, ptr %t18
  %t418 = load i32, ptr %t10
  %t419 = load i32, ptr %t15
  %t420 = load i32, ptr %t17
  %t421 = load i32, ptr %t18
  %t422 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t423 = alloca i32, i32 3
  %t424 = getelementptr i32, ptr %t423, i32 0
  store i32 %t419, ptr %t424
  %t425 = getelementptr i32, ptr %t423, i32 1
  store i32 %t420, ptr %t425
  %t426 = getelementptr i32, ptr %t423, i32 2
  store i32 %t421, ptr %t426
  %t427 = alloca ptr, i32 3
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t424, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t426, ptr %t430
  %t431 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t418, ptr %t422, ptr %t427, ptr %t431, i32 3, i32 0)
  br label %L6581
L6581:
  br label %bb114
bb114:
  store i32 658, ptr %t15
  %t432 = load i32, ptr %t14
  %t433 = icmp slt i32 %t432, 0
  br i1 %t433, label %L36580, label %arith_if_zero47
arith_if_zero47:
  %t434 = icmp eq i32 %t432, 0
  br i1 %t434, label %L6580, label %L36580
L6580:
  br label %bb117
bb117:
  %t435 = sext i32 2 to i64
  %t436 = sub i64 %t435, 1
  %t437 = mul i64 %t436, 1
  %t438 = add i64 0, %t437
  %t439 = sext i32 1 to i64
  %t440 = sub i64 %t439, 1
  %t441 = sext i32 2 to i64
  %t442 = mul i64 1, %t441
  %t443 = mul i64 %t440, %t442
  %t444 = add i64 %t438, %t443
  %t445 = getelementptr i32, ptr %t1, i64 %t444
  %t446 = load i32, ptr %t445
  store i32 %t446, ptr %t17
  br label %L46580
L36580:
  %t447 = load i32, ptr %t13
  %t448 = add i32 %t447, 1
  store i32 %t448, ptr %t13
  br label %bb120
bb120:
  %t449 = load i32, ptr %t10
  %t450 = load i32, ptr %t15
  %t451 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t452 = alloca i32, i32 1
  %t453 = getelementptr i32, ptr %t452, i32 0
  store i32 %t450, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t449, ptr %t451, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb121
bb121:
  %t457 = load i32, ptr %t14
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L46580, label %arith_if_zero48
arith_if_zero48:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L6591, label %L46580
L46580:
  %t460 = load i32, ptr %t17
  %t461 = sub i32 %t460, 3
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L26580, label %arith_if_zero49
arith_if_zero49:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L16580, label %L26580
L16580:
  %t464 = load i32, ptr %t11
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t11
  br label %bb124
bb124:
  %t466 = load i32, ptr %t10
  %t467 = load i32, ptr %t15
  %t468 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t467, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t468, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L6591
L26580:
  %t474 = load i32, ptr %t12
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t12
  br label %bb127
bb127:
  store i32 3, ptr %t18
  %t476 = load i32, ptr %t10
  %t477 = load i32, ptr %t15
  %t478 = load i32, ptr %t17
  %t479 = load i32, ptr %t18
  %t480 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t481 = alloca i32, i32 3
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t477, ptr %t482
  %t483 = getelementptr i32, ptr %t481, i32 1
  store i32 %t478, ptr %t483
  %t484 = getelementptr i32, ptr %t481, i32 2
  store i32 %t479, ptr %t484
  %t485 = alloca ptr, i32 3
  %t486 = getelementptr ptr, ptr %t485, i32 0
  store ptr %t482, ptr %t486
  %t487 = getelementptr ptr, ptr %t485, i32 1
  store ptr %t483, ptr %t487
  %t488 = getelementptr ptr, ptr %t485, i32 2
  store ptr %t484, ptr %t488
  %t489 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t480, ptr %t485, ptr %t489, i32 3, i32 0)
  br label %L6591
L6591:
  br label %bb130
bb130:
  store i32 659, ptr %t15
  %t490 = load i32, ptr %t14
  %t491 = icmp slt i32 %t490, 0
  br i1 %t491, label %L36590, label %arith_if_zero50
arith_if_zero50:
  %t492 = icmp eq i32 %t490, 0
  br i1 %t492, label %L6590, label %L36590
L6590:
  br label %bb133
bb133:
  br label %do_prelude51
do_prelude51:
  store i32 1, ptr %t16
  %t493 = icmp sle i32 1, 2
  %t494 = icmp ne i32 1, 0
  br i1 %t494, label %do_trip_range54, label %do_trip_zero_step55
do_trip_zero_step55:
  %t495 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t495)
  call void @llvm.trap()
  unreachable
do_trip_range54:
  br i1 %t493, label %do_trip_calc52, label %do_trip_empty53
do_trip_calc52:
  %t496 = sub i32 2, 1
  %t497 = add i32 %t496, 1
  %t498 = sdiv i32 %t497, 1
  %t499 = sext i32 %t498 to i64
  br label %do_trip_done56
do_trip_empty53:
  br label %do_trip_done56
do_trip_done56:
  %t500 = phi i64 [ %t499, %do_trip_calc52 ], [ 0, %do_trip_empty53 ]
  br label %do_test57
do_test57:
  %t501 = phi i64 [ 0, %do_trip_done56 ], [ %t502, %do_inc58 ]
  %t503 = icmp slt i64 %t501, %t500
  br i1 %t503, label %bb134, label %bb140
bb134:
  br label %do_prelude59
do_prelude59:
  store i32 1, ptr %t19
  %t504 = icmp sle i32 1, 2
  %t505 = icmp ne i32 1, 0
  br i1 %t505, label %do_trip_range62, label %do_trip_zero_step63
do_trip_zero_step63:
  %t506 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t506)
  call void @llvm.trap()
  unreachable
do_trip_range62:
  br i1 %t504, label %do_trip_calc60, label %do_trip_empty61
do_trip_calc60:
  %t507 = sub i32 2, 1
  %t508 = add i32 %t507, 1
  %t509 = sdiv i32 %t508, 1
  %t510 = sext i32 %t509 to i64
  br label %do_trip_done64
do_trip_empty61:
  br label %do_trip_done64
do_trip_done64:
  %t511 = phi i64 [ %t510, %do_trip_calc60 ], [ 0, %do_trip_empty61 ]
  br label %do_test65
do_test65:
  %t512 = phi i64 [ 0, %do_trip_done64 ], [ %t513, %do_inc66 ]
  %t514 = icmp slt i64 %t512, %t511
  br i1 %t514, label %bb135, label %L6594
bb135:
  br label %do_prelude67
do_prelude67:
  store i32 1, ptr %t21
  %t515 = icmp sle i32 1, 2
  %t516 = icmp ne i32 1, 0
  br i1 %t516, label %do_trip_range70, label %do_trip_zero_step71
do_trip_zero_step71:
  %t517 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t517)
  call void @llvm.trap()
  unreachable
do_trip_range70:
  br i1 %t515, label %do_trip_calc68, label %do_trip_empty69
do_trip_calc68:
  %t518 = sub i32 2, 1
  %t519 = add i32 %t518, 1
  %t520 = sdiv i32 %t519, 1
  %t521 = sext i32 %t520 to i64
  br label %do_trip_done72
do_trip_empty69:
  br label %do_trip_done72
do_trip_done72:
  %t522 = phi i64 [ %t521, %do_trip_calc68 ], [ 0, %do_trip_empty69 ]
  br label %do_test73
do_test73:
  %t523 = phi i64 [ 0, %do_trip_done72 ], [ %t524, %do_inc74 ]
  %t525 = icmp slt i64 %t523, %t522
  br i1 %t525, label %bb136, label %L6593
bb136:
  %t526 = load i32, ptr %t16
  %t527 = sext i32 %t526 to i64
  %t528 = sub i64 %t527, 1
  %t529 = mul i64 %t528, 1
  %t530 = add i64 0, %t529
  %t531 = load i32, ptr %t19
  %t532 = sext i32 %t531 to i64
  %t533 = sub i64 %t532, 1
  %t534 = sext i32 2 to i64
  %t535 = mul i64 1, %t534
  %t536 = mul i64 %t533, %t535
  %t537 = add i64 %t530, %t536
  %t538 = load i32, ptr %t21
  %t539 = sext i32 %t538 to i64
  %t540 = sub i64 %t539, 1
  %t541 = sext i32 2 to i64
  %t542 = mul i64 1, %t541
  %t543 = sext i32 2 to i64
  %t544 = mul i64 %t542, %t543
  %t545 = mul i64 %t540, %t544
  %t546 = add i64 %t537, %t545
  %t547 = getelementptr i32, ptr %t0, i64 %t546
  %t548 = load i32, ptr %t16
  %t549 = load i32, ptr %t19
  %t550 = add i32 %t548, %t549
  %t551 = load i32, ptr %t21
  %t552 = add i32 %t550, %t551
  store i32 %t552, ptr %t547
  br label %L6592
L6592:
  br label %do_inc74
do_inc74:
  %t553 = load i32, ptr %t21
  %t554 = add i32 %t553, 1
  store i32 %t554, ptr %t21
  %t524 = add i64 %t523, 1
  br label %do_test73
L6593:
  br label %do_inc66
do_inc66:
  %t555 = load i32, ptr %t19
  %t556 = add i32 %t555, 1
  store i32 %t556, ptr %t19
  %t513 = add i64 %t512, 1
  br label %do_test65
L6594:
  br label %do_inc58
do_inc58:
  %t557 = load i32, ptr %t16
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t16
  %t502 = add i64 %t501, 1
  br label %do_test57
bb140:
  %t559 = sext i32 1 to i64
  %t560 = sub i64 %t559, 1
  %t561 = mul i64 %t560, 1
  %t562 = add i64 0, %t561
  %t563 = sext i32 1 to i64
  %t564 = sub i64 %t563, 1
  %t565 = sext i32 2 to i64
  %t566 = mul i64 1, %t565
  %t567 = mul i64 %t564, %t566
  %t568 = add i64 %t562, %t567
  %t569 = sext i32 2 to i64
  %t570 = sub i64 %t569, 1
  %t571 = sext i32 2 to i64
  %t572 = mul i64 1, %t571
  %t573 = sext i32 2 to i64
  %t574 = mul i64 %t572, %t573
  %t575 = mul i64 %t570, %t574
  %t576 = add i64 %t568, %t575
  %t577 = getelementptr i32, ptr %t0, i64 %t576
  %t578 = load i32, ptr %t577
  store i32 %t578, ptr %t17
  br label %L46590
L36590:
  %t579 = load i32, ptr %t13
  %t580 = add i32 %t579, 1
  store i32 %t580, ptr %t13
  br label %bb143
bb143:
  %t581 = load i32, ptr %t10
  %t582 = load i32, ptr %t15
  %t583 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t584 = alloca i32, i32 1
  %t585 = getelementptr i32, ptr %t584, i32 0
  store i32 %t582, ptr %t585
  %t586 = alloca ptr, i32 1
  %t587 = getelementptr ptr, ptr %t586, i32 0
  store ptr %t585, ptr %t587
  %t588 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t583, ptr %t586, ptr %t588, i32 1, i32 0)
  br label %bb144
bb144:
  %t589 = load i32, ptr %t14
  %t590 = icmp slt i32 %t589, 0
  br i1 %t590, label %L46590, label %arith_if_zero75
arith_if_zero75:
  %t591 = icmp eq i32 %t589, 0
  br i1 %t591, label %L6601, label %L46590
L46590:
  %t592 = load i32, ptr %t17
  %t593 = sub i32 %t592, 4
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L26590, label %arith_if_zero76
arith_if_zero76:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L16590, label %L26590
L16590:
  %t596 = load i32, ptr %t11
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t11
  br label %bb147
bb147:
  %t598 = load i32, ptr %t10
  %t599 = load i32, ptr %t15
  %t600 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t601 = alloca i32, i32 1
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L6601
L26590:
  %t606 = load i32, ptr %t12
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t12
  br label %bb150
bb150:
  store i32 4, ptr %t18
  %t608 = load i32, ptr %t10
  %t609 = load i32, ptr %t15
  %t610 = load i32, ptr %t17
  %t611 = load i32, ptr %t18
  %t612 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t613 = alloca i32, i32 3
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t609, ptr %t614
  %t615 = getelementptr i32, ptr %t613, i32 1
  store i32 %t610, ptr %t615
  %t616 = getelementptr i32, ptr %t613, i32 2
  store i32 %t611, ptr %t616
  %t617 = alloca ptr, i32 3
  %t618 = getelementptr ptr, ptr %t617, i32 0
  store ptr %t614, ptr %t618
  %t619 = getelementptr ptr, ptr %t617, i32 1
  store ptr %t615, ptr %t619
  %t620 = getelementptr ptr, ptr %t617, i32 2
  store ptr %t616, ptr %t620
  %t621 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t612, ptr %t617, ptr %t621, i32 3, i32 0)
  br label %L6601
L6601:
  br label %bb153
bb153:
  store i32 660, ptr %t15
  %t622 = load i32, ptr %t14
  %t623 = icmp slt i32 %t622, 0
  br i1 %t623, label %L36600, label %arith_if_zero77
arith_if_zero77:
  %t624 = icmp eq i32 %t622, 0
  br i1 %t624, label %L6600, label %L36600
L6600:
  br label %bb156
bb156:
  %t625 = sext i32 2 to i64
  %t626 = sub i64 %t625, 1
  %t627 = mul i64 %t626, 1
  %t628 = add i64 0, %t627
  %t629 = sext i32 2 to i64
  %t630 = sub i64 %t629, 1
  %t631 = sext i32 2 to i64
  %t632 = mul i64 1, %t631
  %t633 = mul i64 %t630, %t632
  %t634 = add i64 %t628, %t633
  %t635 = sext i32 2 to i64
  %t636 = sub i64 %t635, 1
  %t637 = sext i32 2 to i64
  %t638 = mul i64 1, %t637
  %t639 = sext i32 2 to i64
  %t640 = mul i64 %t638, %t639
  %t641 = mul i64 %t636, %t640
  %t642 = add i64 %t634, %t641
  %t643 = getelementptr i32, ptr %t0, i64 %t642
  %t644 = load i32, ptr %t643
  store i32 %t644, ptr %t17
  br label %L46600
L36600:
  %t645 = load i32, ptr %t13
  %t646 = add i32 %t645, 1
  store i32 %t646, ptr %t13
  br label %bb159
bb159:
  %t647 = load i32, ptr %t10
  %t648 = load i32, ptr %t15
  %t649 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t650 = alloca i32, i32 1
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t648, ptr %t651
  %t652 = alloca ptr, i32 1
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t651, ptr %t653
  %t654 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t649, ptr %t652, ptr %t654, i32 1, i32 0)
  br label %bb160
bb160:
  %t655 = load i32, ptr %t14
  %t656 = icmp slt i32 %t655, 0
  br i1 %t656, label %L46600, label %arith_if_zero78
arith_if_zero78:
  %t657 = icmp eq i32 %t655, 0
  br i1 %t657, label %L6611, label %L46600
L46600:
  %t658 = load i32, ptr %t17
  %t659 = sub i32 %t658, 6
  %t660 = icmp slt i32 %t659, 0
  br i1 %t660, label %L26600, label %arith_if_zero79
arith_if_zero79:
  %t661 = icmp eq i32 %t659, 0
  br i1 %t661, label %L16600, label %L26600
L16600:
  %t662 = load i32, ptr %t11
  %t663 = add i32 %t662, 1
  store i32 %t663, ptr %t11
  br label %bb163
bb163:
  %t664 = load i32, ptr %t10
  %t665 = load i32, ptr %t15
  %t666 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t667 = alloca i32, i32 1
  %t668 = getelementptr i32, ptr %t667, i32 0
  store i32 %t665, ptr %t668
  %t669 = alloca ptr, i32 1
  %t670 = getelementptr ptr, ptr %t669, i32 0
  store ptr %t668, ptr %t670
  %t671 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t666, ptr %t669, ptr %t671, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L6611
L26600:
  %t672 = load i32, ptr %t12
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t12
  br label %bb166
bb166:
  store i32 6, ptr %t18
  %t674 = load i32, ptr %t10
  %t675 = load i32, ptr %t15
  %t676 = load i32, ptr %t17
  %t677 = load i32, ptr %t18
  %t678 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t679 = alloca i32, i32 3
  %t680 = getelementptr i32, ptr %t679, i32 0
  store i32 %t675, ptr %t680
  %t681 = getelementptr i32, ptr %t679, i32 1
  store i32 %t676, ptr %t681
  %t682 = getelementptr i32, ptr %t679, i32 2
  store i32 %t677, ptr %t682
  %t683 = alloca ptr, i32 3
  %t684 = getelementptr ptr, ptr %t683, i32 0
  store ptr %t680, ptr %t684
  %t685 = getelementptr ptr, ptr %t683, i32 1
  store ptr %t681, ptr %t685
  %t686 = getelementptr ptr, ptr %t683, i32 2
  store ptr %t682, ptr %t686
  %t687 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t678, ptr %t683, ptr %t687, i32 3, i32 0)
  br label %L6611
L6611:
  br label %bb169
bb169:
  store i32 661, ptr %t15
  %t688 = load i32, ptr %t14
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L36610, label %arith_if_zero80
arith_if_zero80:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L6610, label %L36610
L6610:
  br label %bb172
bb172:
  br label %do_prelude81
do_prelude81:
  store i32 1, ptr %t16
  %t691 = icmp sle i32 1, 2
  %t692 = icmp ne i32 1, 0
  br i1 %t692, label %do_trip_range84, label %do_trip_zero_step85
do_trip_zero_step85:
  %t693 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t693)
  call void @llvm.trap()
  unreachable
do_trip_range84:
  br i1 %t691, label %do_trip_calc82, label %do_trip_empty83
do_trip_calc82:
  %t694 = sub i32 2, 1
  %t695 = add i32 %t694, 1
  %t696 = sdiv i32 %t695, 1
  %t697 = sext i32 %t696 to i64
  br label %do_trip_done86
do_trip_empty83:
  br label %do_trip_done86
do_trip_done86:
  %t698 = phi i64 [ %t697, %do_trip_calc82 ], [ 0, %do_trip_empty83 ]
  br label %do_test87
do_test87:
  %t699 = phi i64 [ 0, %do_trip_done86 ], [ %t700, %do_inc88 ]
  %t701 = icmp slt i64 %t699, %t698
  br i1 %t701, label %bb173, label %bb176
bb173:
  br label %do_prelude89
do_prelude89:
  store i32 1, ptr %t19
  %t702 = icmp sle i32 1, 2
  %t703 = icmp ne i32 1, 0
  br i1 %t703, label %do_trip_range92, label %do_trip_zero_step93
do_trip_zero_step93:
  %t704 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t704)
  call void @llvm.trap()
  unreachable
do_trip_range92:
  br i1 %t702, label %do_trip_calc90, label %do_trip_empty91
do_trip_calc90:
  %t705 = sub i32 2, 1
  %t706 = add i32 %t705, 1
  %t707 = sdiv i32 %t706, 1
  %t708 = sext i32 %t707 to i64
  br label %do_trip_done94
do_trip_empty91:
  br label %do_trip_done94
do_trip_done94:
  %t709 = phi i64 [ %t708, %do_trip_calc90 ], [ 0, %do_trip_empty91 ]
  br label %do_test95
do_test95:
  %t710 = phi i64 [ 0, %do_trip_done94 ], [ %t711, %do_inc96 ]
  %t712 = icmp slt i64 %t710, %t709
  br i1 %t712, label %bb174, label %do_inc88
bb174:
  br label %do_prelude97
do_prelude97:
  store i32 1, ptr %t21
  %t713 = icmp sle i32 1, 2
  %t714 = icmp ne i32 1, 0
  br i1 %t714, label %do_trip_range100, label %do_trip_zero_step101
do_trip_zero_step101:
  %t715 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t715)
  call void @llvm.trap()
  unreachable
do_trip_range100:
  br i1 %t713, label %do_trip_calc98, label %do_trip_empty99
do_trip_calc98:
  %t716 = sub i32 2, 1
  %t717 = add i32 %t716, 1
  %t718 = sdiv i32 %t717, 1
  %t719 = sext i32 %t718 to i64
  br label %do_trip_done102
do_trip_empty99:
  br label %do_trip_done102
do_trip_done102:
  %t720 = phi i64 [ %t719, %do_trip_calc98 ], [ 0, %do_trip_empty99 ]
  br label %do_test103
do_test103:
  %t721 = phi i64 [ 0, %do_trip_done102 ], [ %t722, %do_inc104 ]
  %t723 = icmp slt i64 %t721, %t720
  br i1 %t723, label %L6612, label %do_inc96
L6612:
  %t724 = load i32, ptr %t16
  %t725 = sext i32 %t724 to i64
  %t726 = sub i64 %t725, 1
  %t727 = mul i64 %t726, 1
  %t728 = add i64 0, %t727
  %t729 = load i32, ptr %t19
  %t730 = sext i32 %t729 to i64
  %t731 = sub i64 %t730, 1
  %t732 = sext i32 2 to i64
  %t733 = mul i64 1, %t732
  %t734 = mul i64 %t731, %t733
  %t735 = add i64 %t728, %t734
  %t736 = load i32, ptr %t21
  %t737 = sext i32 %t736 to i64
  %t738 = sub i64 %t737, 1
  %t739 = sext i32 2 to i64
  %t740 = mul i64 1, %t739
  %t741 = sext i32 2 to i64
  %t742 = mul i64 %t740, %t741
  %t743 = mul i64 %t738, %t742
  %t744 = add i64 %t735, %t743
  %t745 = getelementptr i32, ptr %t22, i64 %t744
  %t746 = load i32, ptr %t16
  %t747 = sext i32 %t746 to i64
  %t748 = sub i64 %t747, 1
  %t749 = mul i64 %t748, 1
  %t750 = add i64 0, %t749
  %t751 = load i32, ptr %t19
  %t752 = sext i32 %t751 to i64
  %t753 = sub i64 %t752, 1
  %t754 = sext i32 2 to i64
  %t755 = mul i64 1, %t754
  %t756 = mul i64 %t753, %t755
  %t757 = add i64 %t750, %t756
  %t758 = load i32, ptr %t21
  %t759 = sext i32 %t758 to i64
  %t760 = sub i64 %t759, 1
  %t761 = sext i32 2 to i64
  %t762 = mul i64 1, %t761
  %t763 = sext i32 2 to i64
  %t764 = mul i64 %t762, %t763
  %t765 = mul i64 %t760, %t764
  %t766 = add i64 %t757, %t765
  %t767 = getelementptr i32, ptr %t0, i64 %t766
  %t768 = load i32, ptr %t767
  %t769 = sub i32 0, %t768
  store i32 %t769, ptr %t745
  br label %do_inc104
do_inc104:
  %t770 = load i32, ptr %t21
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t21
  %t722 = add i64 %t721, 1
  br label %do_test103
do_inc96:
  %t772 = load i32, ptr %t19
  %t773 = add i32 %t772, 1
  store i32 %t773, ptr %t19
  %t711 = add i64 %t710, 1
  br label %do_test95
do_inc88:
  %t774 = load i32, ptr %t16
  %t775 = add i32 %t774, 1
  store i32 %t775, ptr %t16
  %t700 = add i64 %t699, 1
  br label %do_test87
bb176:
  %t776 = sext i32 1 to i64
  %t777 = sub i64 %t776, 1
  %t778 = mul i64 %t777, 1
  %t779 = add i64 0, %t778
  %t780 = sext i32 1 to i64
  %t781 = sub i64 %t780, 1
  %t782 = sext i32 2 to i64
  %t783 = mul i64 1, %t782
  %t784 = mul i64 %t781, %t783
  %t785 = add i64 %t779, %t784
  %t786 = sext i32 2 to i64
  %t787 = sub i64 %t786, 1
  %t788 = sext i32 2 to i64
  %t789 = mul i64 1, %t788
  %t790 = sext i32 2 to i64
  %t791 = mul i64 %t789, %t790
  %t792 = mul i64 %t787, %t791
  %t793 = add i64 %t785, %t792
  %t794 = getelementptr i32, ptr %t22, i64 %t793
  %t795 = load i32, ptr %t794
  store i32 %t795, ptr %t17
  br label %L46610
L36610:
  %t796 = load i32, ptr %t13
  %t797 = add i32 %t796, 1
  store i32 %t797, ptr %t13
  br label %bb179
bb179:
  %t798 = load i32, ptr %t10
  %t799 = load i32, ptr %t15
  %t800 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t799, ptr %t802
  %t803 = alloca ptr, i32 1
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t798, ptr %t800, ptr %t803, ptr %t805, i32 1, i32 0)
  br label %bb180
bb180:
  %t806 = load i32, ptr %t14
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %L46610, label %arith_if_zero105
arith_if_zero105:
  %t808 = icmp eq i32 %t806, 0
  br i1 %t808, label %L6621, label %L46610
L46610:
  %t809 = load i32, ptr %t17
  %t810 = add i32 %t809, 4
  %t811 = icmp slt i32 %t810, 0
  br i1 %t811, label %L26610, label %arith_if_zero106
arith_if_zero106:
  %t812 = icmp eq i32 %t810, 0
  br i1 %t812, label %L16610, label %L26610
L16610:
  %t813 = load i32, ptr %t11
  %t814 = add i32 %t813, 1
  store i32 %t814, ptr %t11
  br label %bb183
bb183:
  %t815 = load i32, ptr %t10
  %t816 = load i32, ptr %t15
  %t817 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t818 = alloca i32, i32 1
  %t819 = getelementptr i32, ptr %t818, i32 0
  store i32 %t816, ptr %t819
  %t820 = alloca ptr, i32 1
  %t821 = getelementptr ptr, ptr %t820, i32 0
  store ptr %t819, ptr %t821
  %t822 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t815, ptr %t817, ptr %t820, ptr %t822, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L6621
L26610:
  %t823 = load i32, ptr %t12
  %t824 = add i32 %t823, 1
  store i32 %t824, ptr %t12
  br label %bb186
bb186:
  %t825 = sub i32 0, 4
  store i32 %t825, ptr %t18
  %t826 = load i32, ptr %t10
  %t827 = load i32, ptr %t15
  %t828 = load i32, ptr %t17
  %t829 = load i32, ptr %t18
  %t830 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t831 = alloca i32, i32 3
  %t832 = getelementptr i32, ptr %t831, i32 0
  store i32 %t827, ptr %t832
  %t833 = getelementptr i32, ptr %t831, i32 1
  store i32 %t828, ptr %t833
  %t834 = getelementptr i32, ptr %t831, i32 2
  store i32 %t829, ptr %t834
  %t835 = alloca ptr, i32 3
  %t836 = getelementptr ptr, ptr %t835, i32 0
  store ptr %t832, ptr %t836
  %t837 = getelementptr ptr, ptr %t835, i32 1
  store ptr %t833, ptr %t837
  %t838 = getelementptr ptr, ptr %t835, i32 2
  store ptr %t834, ptr %t838
  %t839 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t826, ptr %t830, ptr %t835, ptr %t839, i32 3, i32 0)
  br label %L6621
L6621:
  br label %bb189
bb189:
  store i32 662, ptr %t15
  %t840 = load i32, ptr %t14
  %t841 = icmp slt i32 %t840, 0
  br i1 %t841, label %L36620, label %arith_if_zero107
arith_if_zero107:
  %t842 = icmp eq i32 %t840, 0
  br i1 %t842, label %L6620, label %L36620
L6620:
  br label %bb192
bb192:
  br label %do_prelude108
do_prelude108:
  store i32 1, ptr %t21
  %t843 = icmp sle i32 1, 2
  %t844 = icmp ne i32 1, 0
  br i1 %t844, label %do_trip_range111, label %do_trip_zero_step112
do_trip_zero_step112:
  %t845 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t845)
  call void @llvm.trap()
  unreachable
do_trip_range111:
  br i1 %t843, label %do_trip_calc109, label %do_trip_empty110
do_trip_calc109:
  %t846 = sub i32 2, 1
  %t847 = add i32 %t846, 1
  %t848 = sdiv i32 %t847, 1
  %t849 = sext i32 %t848 to i64
  br label %do_trip_done113
do_trip_empty110:
  br label %do_trip_done113
do_trip_done113:
  %t850 = phi i64 [ %t849, %do_trip_calc109 ], [ 0, %do_trip_empty110 ]
  br label %do_test114
do_test114:
  %t851 = phi i64 [ 0, %do_trip_done113 ], [ %t852, %do_inc115 ]
  %t853 = icmp slt i64 %t851, %t850
  br i1 %t853, label %bb193, label %bb197
bb193:
  br label %do_prelude116
do_prelude116:
  store i32 1, ptr %t16
  %t854 = icmp sle i32 1, 2
  %t855 = icmp ne i32 1, 0
  br i1 %t855, label %do_trip_range119, label %do_trip_zero_step120
do_trip_zero_step120:
  %t856 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t856)
  call void @llvm.trap()
  unreachable
do_trip_range119:
  br i1 %t854, label %do_trip_calc117, label %do_trip_empty118
do_trip_calc117:
  %t857 = sub i32 2, 1
  %t858 = add i32 %t857, 1
  %t859 = sdiv i32 %t858, 1
  %t860 = sext i32 %t859 to i64
  br label %do_trip_done121
do_trip_empty118:
  br label %do_trip_done121
do_trip_done121:
  %t861 = phi i64 [ %t860, %do_trip_calc117 ], [ 0, %do_trip_empty118 ]
  br label %do_test122
do_test122:
  %t862 = phi i64 [ 0, %do_trip_done121 ], [ %t863, %do_inc123 ]
  %t864 = icmp slt i64 %t862, %t861
  br i1 %t864, label %bb194, label %do_inc115
bb194:
  br label %do_prelude124
do_prelude124:
  store i32 1, ptr %t19
  %t865 = icmp sle i32 1, 2
  %t866 = icmp ne i32 1, 0
  br i1 %t866, label %do_trip_range127, label %do_trip_zero_step128
do_trip_zero_step128:
  %t867 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t867)
  call void @llvm.trap()
  unreachable
do_trip_range127:
  br i1 %t865, label %do_trip_calc125, label %do_trip_empty126
do_trip_calc125:
  %t868 = sub i32 2, 1
  %t869 = add i32 %t868, 1
  %t870 = sdiv i32 %t869, 1
  %t871 = sext i32 %t870 to i64
  br label %do_trip_done129
do_trip_empty126:
  br label %do_trip_done129
do_trip_done129:
  %t872 = phi i64 [ %t871, %do_trip_calc125 ], [ 0, %do_trip_empty126 ]
  br label %do_test130
do_test130:
  %t873 = phi i64 [ 0, %do_trip_done129 ], [ %t874, %do_inc131 ]
  %t875 = icmp slt i64 %t873, %t872
  br i1 %t875, label %bb195, label %do_inc123
bb195:
  %t876 = load i32, ptr %t16
  %t877 = sext i32 %t876 to i64
  %t878 = sub i64 %t877, 1
  %t879 = mul i64 %t878, 1
  %t880 = add i64 0, %t879
  %t881 = load i32, ptr %t19
  %t882 = sext i32 %t881 to i64
  %t883 = sub i64 %t882, 1
  %t884 = sext i32 2 to i64
  %t885 = mul i64 1, %t884
  %t886 = mul i64 %t883, %t885
  %t887 = add i64 %t880, %t886
  %t888 = load i32, ptr %t21
  %t889 = sext i32 %t888 to i64
  %t890 = sub i64 %t889, 1
  %t891 = sext i32 2 to i64
  %t892 = mul i64 1, %t891
  %t893 = sext i32 2 to i64
  %t894 = mul i64 %t892, %t893
  %t895 = mul i64 %t890, %t894
  %t896 = add i64 %t887, %t895
  %t897 = getelementptr i32, ptr %t24, i64 %t896
  %t898 = zext i1 0 to i32
  store i32 %t898, ptr %t897
  br label %L6622
L6622:
  br label %do_inc131
do_inc131:
  %t899 = load i32, ptr %t19
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t19
  %t874 = add i64 %t873, 1
  br label %do_test130
do_inc123:
  %t901 = load i32, ptr %t16
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t16
  %t863 = add i64 %t862, 1
  br label %do_test122
do_inc115:
  %t903 = load i32, ptr %t21
  %t904 = add i32 %t903, 1
  store i32 %t904, ptr %t21
  %t852 = add i64 %t851, 1
  br label %do_test114
bb197:
  store i32 1, ptr %t20
  %t905 = sext i32 2 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = sext i32 1 to i64
  %t910 = sub i64 %t909, 1
  %t911 = sext i32 2 to i64
  %t912 = mul i64 1, %t911
  %t913 = mul i64 %t910, %t912
  %t914 = add i64 %t908, %t913
  %t915 = sext i32 2 to i64
  %t916 = sub i64 %t915, 1
  %t917 = sext i32 2 to i64
  %t918 = mul i64 1, %t917
  %t919 = sext i32 2 to i64
  %t920 = mul i64 %t918, %t919
  %t921 = mul i64 %t916, %t920
  %t922 = add i64 %t914, %t921
  %t923 = getelementptr i32, ptr %t24, i64 %t922
  %t924 = load i32, ptr %t923
  %t925 = trunc i32 %t924 to i1
  br i1 %t925, label %if_then132, label %bb199
if_then132:
  store i32 0, ptr %t20
  br label %bb199
bb199:
  br label %L46620
L36620:
  %t926 = load i32, ptr %t13
  %t927 = add i32 %t926, 1
  store i32 %t927, ptr %t13
  br label %bb201
bb201:
  %t928 = load i32, ptr %t10
  %t929 = load i32, ptr %t15
  %t930 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t931 = alloca i32, i32 1
  %t932 = getelementptr i32, ptr %t931, i32 0
  store i32 %t929, ptr %t932
  %t933 = alloca ptr, i32 1
  %t934 = getelementptr ptr, ptr %t933, i32 0
  store ptr %t932, ptr %t934
  %t935 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t928, ptr %t930, ptr %t933, ptr %t935, i32 1, i32 0)
  br label %bb202
bb202:
  %t936 = load i32, ptr %t14
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L46620, label %arith_if_zero133
arith_if_zero133:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L6631, label %L46620
L46620:
  %t939 = load i32, ptr %t20
  %t940 = sub i32 %t939, 1
  %t941 = icmp slt i32 %t940, 0
  br i1 %t941, label %L26620, label %arith_if_zero134
arith_if_zero134:
  %t942 = icmp eq i32 %t940, 0
  br i1 %t942, label %L16620, label %L26620
L16620:
  %t943 = load i32, ptr %t11
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t11
  br label %bb205
bb205:
  %t945 = load i32, ptr %t10
  %t946 = load i32, ptr %t15
  %t947 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t948 = alloca i32, i32 1
  %t949 = getelementptr i32, ptr %t948, i32 0
  store i32 %t946, ptr %t949
  %t950 = alloca ptr, i32 1
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t949, ptr %t951
  %t952 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t947, ptr %t950, ptr %t952, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L6631
L26620:
  %t953 = load i32, ptr %t12
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t12
  br label %bb208
bb208:
  %t955 = load i32, ptr %t20
  store i32 %t955, ptr %t17
  store i32 1, ptr %t18
  %t956 = load i32, ptr %t10
  %t957 = load i32, ptr %t15
  %t958 = load i32, ptr %t17
  %t959 = load i32, ptr %t18
  %t960 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t961 = alloca i32, i32 3
  %t962 = getelementptr i32, ptr %t961, i32 0
  store i32 %t957, ptr %t962
  %t963 = getelementptr i32, ptr %t961, i32 1
  store i32 %t958, ptr %t963
  %t964 = getelementptr i32, ptr %t961, i32 2
  store i32 %t959, ptr %t964
  %t965 = alloca ptr, i32 3
  %t966 = getelementptr ptr, ptr %t965, i32 0
  store ptr %t962, ptr %t966
  %t967 = getelementptr ptr, ptr %t965, i32 1
  store ptr %t963, ptr %t967
  %t968 = getelementptr ptr, ptr %t965, i32 2
  store ptr %t964, ptr %t968
  %t969 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t956, ptr %t960, ptr %t965, ptr %t969, i32 3, i32 0)
  br label %L6631
L6631:
  br label %bb212
bb212:
  store i32 665, ptr %t15
  %t970 = load i32, ptr %t14
  %t971 = icmp slt i32 %t970, 0
  br i1 %t971, label %L36650, label %arith_if_zero135
arith_if_zero135:
  %t972 = icmp eq i32 %t970, 0
  br i1 %t972, label %L6650, label %L36650
L6650:
  br label %bb215
bb215:
  %t973 = sext i32 2 to i64
  %t974 = sub i64 %t973, 1
  %t975 = mul i64 %t974, 1
  %t976 = add i64 0, %t975
  %t977 = sext i32 2 to i64
  %t978 = sub i64 %t977, 1
  %t979 = sext i32 2 to i64
  %t980 = mul i64 1, %t979
  %t981 = mul i64 %t978, %t980
  %t982 = add i64 %t976, %t981
  %t983 = sext i32 2 to i64
  %t984 = sub i64 %t983, 1
  %t985 = sext i32 2 to i64
  %t986 = mul i64 1, %t985
  %t987 = sext i32 2 to i64
  %t988 = mul i64 %t986, %t987
  %t989 = mul i64 %t984, %t988
  %t990 = add i64 %t982, %t989
  %t991 = getelementptr float, ptr %t6, i64 %t990
  store float 5.0e-1, ptr %t991
  %t992 = sext i32 2 to i64
  %t993 = sub i64 %t992, 1
  %t994 = mul i64 %t993, 1
  %t995 = add i64 0, %t994
  %t996 = sext i32 4 to i64
  %t997 = sub i64 %t996, 1
  %t998 = sext i32 2 to i64
  %t999 = mul i64 1, %t998
  %t1000 = mul i64 %t997, %t999
  %t1001 = add i64 %t995, %t1000
  %t1002 = getelementptr float, ptr %t7, i64 %t1001
  store float 5.0e-1, ptr %t1002
  %t1003 = sext i32 8 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, 1
  %t1006 = add i64 0, %t1005
  %t1007 = getelementptr float, ptr %t8, i64 %t1006
  store float 5.0e-1, ptr %t1007
  %t1008 = sext i32 8 to i64
  %t1009 = sub i64 %t1008, 1
  %t1010 = mul i64 %t1009, 1
  %t1011 = add i64 0, %t1010
  %t1012 = getelementptr i32, ptr %t5, i64 %t1011
  %t1013 = sext i32 2 to i64
  %t1014 = sub i64 %t1013, 1
  %t1015 = mul i64 %t1014, 1
  %t1016 = add i64 0, %t1015
  %t1017 = sext i32 2 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = sext i32 2 to i64
  %t1020 = mul i64 1, %t1019
  %t1021 = mul i64 %t1018, %t1020
  %t1022 = add i64 %t1016, %t1021
  %t1023 = sext i32 2 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = sext i32 2 to i64
  %t1026 = mul i64 1, %t1025
  %t1027 = sext i32 2 to i64
  %t1028 = mul i64 %t1026, %t1027
  %t1029 = mul i64 %t1024, %t1028
  %t1030 = add i64 %t1022, %t1029
  %t1031 = getelementptr float, ptr %t6, i64 %t1030
  %t1032 = load float, ptr %t1031
  %t1033 = sext i32 2 to i64
  %t1034 = sub i64 %t1033, 1
  %t1035 = mul i64 %t1034, 1
  %t1036 = add i64 0, %t1035
  %t1037 = sext i32 4 to i64
  %t1038 = sub i64 %t1037, 1
  %t1039 = sext i32 2 to i64
  %t1040 = mul i64 1, %t1039
  %t1041 = mul i64 %t1038, %t1040
  %t1042 = add i64 %t1036, %t1041
  %t1043 = getelementptr float, ptr %t7, i64 %t1042
  %t1044 = load float, ptr %t1043
  %t1045 = fadd float %t1032, %t1044
  %t1046 = sext i32 8 to i64
  %t1047 = sub i64 %t1046, 1
  %t1048 = mul i64 %t1047, 1
  %t1049 = add i64 0, %t1048
  %t1050 = getelementptr float, ptr %t8, i64 %t1049
  %t1051 = load float, ptr %t1050
  %t1052 = fadd float %t1045, %t1051
  %t1053 = fmul float %t1052, 2.0e0
  %t1054 = fptosi float %t1053 to i32
  store i32 %t1054, ptr %t1012
  store i32 0, ptr %t20
  %t1055 = sext i32 8 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = mul i64 %t1056, 1
  %t1058 = add i64 0, %t1057
  %t1059 = getelementptr i32, ptr %t5, i64 %t1058
  %t1060 = load i32, ptr %t1059
  %t1061 = icmp eq i32 %t1060, 3
  br i1 %t1061, label %if_then136, label %bb221
if_then136:
  store i32 1, ptr %t20
  br label %bb221
bb221:
  br label %L46650
L36650:
  %t1062 = load i32, ptr %t13
  %t1063 = add i32 %t1062, 1
  store i32 %t1063, ptr %t13
  br label %bb223
bb223:
  %t1064 = load i32, ptr %t10
  %t1065 = load i32, ptr %t15
  %t1066 = getelementptr [24 x i8], ptr @str9, i32 0, i32 0
  %t1067 = alloca i32, i32 1
  %t1068 = getelementptr i32, ptr %t1067, i32 0
  store i32 %t1065, ptr %t1068
  %t1069 = alloca ptr, i32 1
  %t1070 = getelementptr ptr, ptr %t1069, i32 0
  store ptr %t1068, ptr %t1070
  %t1071 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1064, ptr %t1066, ptr %t1069, ptr %t1071, i32 1, i32 0)
  br label %bb224
bb224:
  %t1072 = load i32, ptr %t14
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L46650, label %arith_if_zero137
arith_if_zero137:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L6661, label %L46650
L46650:
  %t1075 = load i32, ptr %t20
  %t1076 = sub i32 %t1075, 1
  %t1077 = icmp slt i32 %t1076, 0
  br i1 %t1077, label %L26650, label %arith_if_zero138
arith_if_zero138:
  %t1078 = icmp eq i32 %t1076, 0
  br i1 %t1078, label %L16650, label %L26650
L16650:
  %t1079 = load i32, ptr %t11
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t11
  br label %bb227
bb227:
  %t1081 = load i32, ptr %t10
  %t1082 = load i32, ptr %t15
  %t1083 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1084 = alloca i32, i32 1
  %t1085 = getelementptr i32, ptr %t1084, i32 0
  store i32 %t1082, ptr %t1085
  %t1086 = alloca ptr, i32 1
  %t1087 = getelementptr ptr, ptr %t1086, i32 0
  store ptr %t1085, ptr %t1087
  %t1088 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1081, ptr %t1083, ptr %t1086, ptr %t1088, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L6661
L26650:
  %t1089 = load i32, ptr %t12
  %t1090 = add i32 %t1089, 1
  store i32 %t1090, ptr %t12
  br label %bb230
bb230:
  %t1091 = load i32, ptr %t20
  store i32 %t1091, ptr %t17
  store i32 1, ptr %t18
  %t1092 = load i32, ptr %t10
  %t1093 = load i32, ptr %t15
  %t1094 = load i32, ptr %t17
  %t1095 = load i32, ptr %t18
  %t1096 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1097 = alloca i32, i32 3
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1093, ptr %t1098
  %t1099 = getelementptr i32, ptr %t1097, i32 1
  store i32 %t1094, ptr %t1099
  %t1100 = getelementptr i32, ptr %t1097, i32 2
  store i32 %t1095, ptr %t1100
  %t1101 = alloca ptr, i32 3
  %t1102 = getelementptr ptr, ptr %t1101, i32 0
  store ptr %t1098, ptr %t1102
  %t1103 = getelementptr ptr, ptr %t1101, i32 1
  store ptr %t1099, ptr %t1103
  %t1104 = getelementptr ptr, ptr %t1101, i32 2
  store ptr %t1100, ptr %t1104
  %t1105 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1092, ptr %t1096, ptr %t1101, ptr %t1105, i32 3, i32 0)
  br label %L6661
L6661:
  br label %L99999
L99999:
  br label %bb235
bb235:
  %t1106 = load i32, ptr %t10
  %t1107 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1106, ptr %t1107, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t1108 = load i32, ptr %t10
  %t1109 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1108, ptr %t1109, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  %t1110 = load i32, ptr %t10
  %t1111 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1111, ptr null, ptr null, i32 0, i32 0)
  br label %bb238
bb238:
  %t1112 = load i32, ptr %t10
  %t1113 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1112, ptr %t1113, ptr null, ptr null, i32 0, i32 0)
  br label %bb239
bb239:
  %t1114 = load i32, ptr %t10
  %t1115 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1114, ptr %t1115, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t1116 = load i32, ptr %t10
  %t1117 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1116, ptr %t1117, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1118 = load i32, ptr %t10
  %t1119 = load i32, ptr %t12
  %t1120 = getelementptr [40 x i8], ptr @str15, i32 0, i32 0
  %t1121 = alloca i32, i32 1
  %t1122 = getelementptr i32, ptr %t1121, i32 0
  store i32 %t1119, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1118, ptr %t1120, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb242
bb242:
  %t1126 = load i32, ptr %t10
  %t1127 = load i32, ptr %t11
  %t1128 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t1129 = alloca i32, i32 1
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1127, ptr %t1130
  %t1131 = alloca ptr, i32 1
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1128, ptr %t1131, ptr %t1133, i32 1, i32 0)
  br label %bb243
bb243:
  %t1134 = load i32, ptr %t10
  %t1135 = load i32, ptr %t13
  %t1136 = getelementptr [35 x i8], ptr @str17, i32 0, i32 0
  %t1137 = alloca i32, i32 1
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1135, ptr %t1138
  %t1139 = alloca ptr, i32 1
  %t1140 = getelementptr ptr, ptr %t1139, i32 0
  store ptr %t1138, ptr %t1140
  %t1141 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1134, ptr %t1136, ptr %t1139, ptr %t1141, i32 1, i32 0)
  br label %bb244
bb244:
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
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM025\0A\00", align 1
@str15 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str16 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm025_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_report_runtime_check_failure(ptr)
declare void @llvm.trap()
