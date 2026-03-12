; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM025.f"
@common_blank_ = common global [96 x i8] zeroinitializer, align 4
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
  %t22 = getelementptr i8, ptr @common_blank_, i32 0
  %t23 = getelementptr i8, ptr @common_blank_, i32 32
  %t24 = getelementptr i8, ptr @common_blank_, i32 64
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
  %t56 = alloca i32
  %t57 = alloca i64
  %t58 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t56
  %t59 = icmp sle i32 1, 2
  %t60 = icmp ne i32 1, 0
  %t61 = and i1 %t59, %t60
  br i1 %t61, label %do_trip_calc1, label %do_trip_zero2
do_trip_calc1:
  %t62 = sub i32 2, 1
  %t63 = add i32 %t62, 1
  %t64 = sdiv i32 %t63, 1
  %t65 = sext i32 %t64 to i64
  store i64 %t65, ptr %t57
  br label %do_trip_done3
do_trip_zero2:
  store i64 0, ptr %t57
  br label %do_trip_done3
do_trip_done3:
  store i64 0, ptr %t58
  br label %do_test4
do_test4:
  %t66 = load i64, ptr %t58
  %t67 = load i64, ptr %t57
  %t68 = icmp slt i64 %t66, %t67
  br i1 %t68, label %bb24, label %bb26
bb24:
  %t69 = load i32, ptr %t16
  %t70 = sext i32 %t69 to i64
  %t71 = sub i64 %t70, 1
  %t72 = mul i64 %t71, 1
  %t73 = add i64 0, %t72
  %t74 = getelementptr i32, ptr %t2, i64 %t73
  %t75 = load i32, ptr %t16
  store i32 %t75, ptr %t74
  br label %L6532
L6532:
  br label %do_inc5
do_inc5:
  %t76 = load i32, ptr %t16
  %t77 = load i32, ptr %t56
  %t78 = add i32 %t76, %t77
  store i32 %t78, ptr %t16
  %t79 = load i64, ptr %t58
  %t80 = add i64 %t79, 1
  store i64 %t80, ptr %t58
  br label %do_test4
bb26:
  %t81 = sext i32 1 to i64
  %t82 = sub i64 %t81, 1
  %t83 = mul i64 %t82, 1
  %t84 = add i64 0, %t83
  %t85 = getelementptr i32, ptr %t2, i64 %t84
  %t86 = load i32, ptr %t85
  store i32 %t86, ptr %t17
  br label %L46530
L36530:
  %t87 = load i32, ptr %t13
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t13
  br label %bb29
bb29:
  %t89 = load i32, ptr %t10
  %t90 = load i32, ptr %t15
  %t91 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t92 = alloca i32, i32 1
  %t93 = getelementptr i32, ptr %t92, i32 0
  store i32 %t90, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb30
bb30:
  %t97 = load i32, ptr %t14
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L46530, label %arith_if_zero6
arith_if_zero6:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L6541, label %L46530
L46530:
  %t100 = load i32, ptr %t17
  %t101 = sub i32 %t100, 1
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L26530, label %arith_if_zero7
arith_if_zero7:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L16530, label %L26530
L16530:
  %t104 = load i32, ptr %t11
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t11
  br label %bb33
bb33:
  %t106 = load i32, ptr %t10
  %t107 = load i32, ptr %t15
  %t108 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t109 = alloca i32, i32 1
  %t110 = getelementptr i32, ptr %t109, i32 0
  store i32 %t107, ptr %t110
  %t111 = alloca ptr, i32 1
  %t112 = getelementptr ptr, ptr %t111, i32 0
  store ptr %t110, ptr %t112
  %t113 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t106, ptr %t108, ptr %t111, ptr %t113, i32 1, i32 0)
  br label %bb34
bb34:
  br label %L6541
L26530:
  %t114 = load i32, ptr %t12
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t12
  br label %bb36
bb36:
  store i32 1, ptr %t18
  %t116 = load i32, ptr %t10
  %t117 = load i32, ptr %t15
  %t118 = load i32, ptr %t17
  %t119 = load i32, ptr %t18
  %t120 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t121 = alloca i32, i32 3
  %t122 = getelementptr i32, ptr %t121, i32 0
  store i32 %t117, ptr %t122
  %t123 = getelementptr i32, ptr %t121, i32 1
  store i32 %t118, ptr %t123
  %t124 = getelementptr i32, ptr %t121, i32 2
  store i32 %t119, ptr %t124
  %t125 = alloca ptr, i32 3
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t125, i32 1
  store ptr %t123, ptr %t127
  %t128 = getelementptr ptr, ptr %t125, i32 2
  store ptr %t124, ptr %t128
  %t129 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t120, ptr %t125, ptr %t129, i32 3, i32 0)
  br label %L6541
L6541:
  br label %bb39
bb39:
  store i32 654, ptr %t15
  %t130 = load i32, ptr %t14
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L36540, label %arith_if_zero8
arith_if_zero8:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L6540, label %L36540
L6540:
  br label %bb42
bb42:
  %t133 = sext i32 2 to i64
  %t134 = sub i64 %t133, 1
  %t135 = mul i64 %t134, 1
  %t136 = add i64 0, %t135
  %t137 = getelementptr i32, ptr %t2, i64 %t136
  %t138 = load i32, ptr %t137
  store i32 %t138, ptr %t17
  br label %L46540
L36540:
  %t139 = load i32, ptr %t13
  %t140 = add i32 %t139, 1
  store i32 %t140, ptr %t13
  br label %bb45
bb45:
  %t141 = load i32, ptr %t10
  %t142 = load i32, ptr %t15
  %t143 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t144 = alloca i32, i32 1
  %t145 = getelementptr i32, ptr %t144, i32 0
  store i32 %t142, ptr %t145
  %t146 = alloca ptr, i32 1
  %t147 = getelementptr ptr, ptr %t146, i32 0
  store ptr %t145, ptr %t147
  %t148 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t141, ptr %t143, ptr %t146, ptr %t148, i32 1, i32 0)
  br label %bb46
bb46:
  %t149 = load i32, ptr %t14
  %t150 = icmp slt i32 %t149, 0
  br i1 %t150, label %L46540, label %arith_if_zero9
arith_if_zero9:
  %t151 = icmp eq i32 %t149, 0
  br i1 %t151, label %L6551, label %L46540
L46540:
  %t152 = load i32, ptr %t17
  %t153 = sub i32 %t152, 2
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L26540, label %arith_if_zero10
arith_if_zero10:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L16540, label %L26540
L16540:
  %t156 = load i32, ptr %t11
  %t157 = add i32 %t156, 1
  store i32 %t157, ptr %t11
  br label %bb49
bb49:
  %t158 = load i32, ptr %t10
  %t159 = load i32, ptr %t15
  %t160 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t161 = alloca i32, i32 1
  %t162 = getelementptr i32, ptr %t161, i32 0
  store i32 %t159, ptr %t162
  %t163 = alloca ptr, i32 1
  %t164 = getelementptr ptr, ptr %t163, i32 0
  store ptr %t162, ptr %t164
  %t165 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t158, ptr %t160, ptr %t163, ptr %t165, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L6551
L26540:
  %t166 = load i32, ptr %t12
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t12
  br label %bb52
bb52:
  store i32 2, ptr %t18
  %t168 = load i32, ptr %t10
  %t169 = load i32, ptr %t15
  %t170 = load i32, ptr %t17
  %t171 = load i32, ptr %t18
  %t172 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t173 = alloca i32, i32 3
  %t174 = getelementptr i32, ptr %t173, i32 0
  store i32 %t169, ptr %t174
  %t175 = getelementptr i32, ptr %t173, i32 1
  store i32 %t170, ptr %t175
  %t176 = getelementptr i32, ptr %t173, i32 2
  store i32 %t171, ptr %t176
  %t177 = alloca ptr, i32 3
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t174, ptr %t178
  %t179 = getelementptr ptr, ptr %t177, i32 1
  store ptr %t175, ptr %t179
  %t180 = getelementptr ptr, ptr %t177, i32 2
  store ptr %t176, ptr %t180
  %t181 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t172, ptr %t177, ptr %t181, i32 3, i32 0)
  br label %L6551
L6551:
  br label %bb55
bb55:
  store i32 655, ptr %t15
  %t182 = load i32, ptr %t14
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L36550, label %arith_if_zero11
arith_if_zero11:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L6550, label %L36550
L6550:
  br label %bb58
bb58:
  %t185 = alloca i32
  %t186 = alloca i64
  %t187 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t185
  %t188 = icmp sle i32 1, 2
  %t189 = icmp ne i32 1, 0
  %t190 = and i1 %t188, %t189
  br i1 %t190, label %do_trip_calc12, label %do_trip_zero13
do_trip_calc12:
  %t191 = sub i32 2, 1
  %t192 = add i32 %t191, 1
  %t193 = sdiv i32 %t192, 1
  %t194 = sext i32 %t193 to i64
  store i64 %t194, ptr %t186
  br label %do_trip_done14
do_trip_zero13:
  store i64 0, ptr %t186
  br label %do_trip_done14
do_trip_done14:
  store i64 0, ptr %t187
  br label %do_test15
do_test15:
  %t195 = load i64, ptr %t187
  %t196 = load i64, ptr %t186
  %t197 = icmp slt i64 %t195, %t196
  br i1 %t197, label %bb59, label %bb62
bb59:
  %t198 = sext i32 1 to i64
  %t199 = sub i64 %t198, 1
  %t200 = mul i64 %t199, 1
  %t201 = add i64 0, %t200
  %t202 = load i32, ptr %t19
  %t203 = sext i32 %t202 to i64
  %t204 = sub i64 %t203, 1
  %t205 = sext i32 2 to i64
  %t206 = mul i64 1, %t205
  %t207 = mul i64 %t204, %t206
  %t208 = add i64 %t201, %t207
  %t209 = getelementptr i32, ptr %t1, i64 %t208
  %t210 = load i32, ptr %t19
  store i32 %t210, ptr %t209
  %t211 = sext i32 2 to i64
  %t212 = sub i64 %t211, 1
  %t213 = mul i64 %t212, 1
  %t214 = add i64 0, %t213
  %t215 = load i32, ptr %t19
  %t216 = sext i32 %t215 to i64
  %t217 = sub i64 %t216, 1
  %t218 = sext i32 2 to i64
  %t219 = mul i64 1, %t218
  %t220 = mul i64 %t217, %t219
  %t221 = add i64 %t214, %t220
  %t222 = getelementptr i32, ptr %t1, i64 %t221
  %t223 = load i32, ptr %t19
  store i32 %t223, ptr %t222
  br label %L6552
L6552:
  br label %do_inc16
do_inc16:
  %t224 = load i32, ptr %t19
  %t225 = load i32, ptr %t185
  %t226 = add i32 %t224, %t225
  store i32 %t226, ptr %t19
  %t227 = load i64, ptr %t187
  %t228 = add i64 %t227, 1
  store i64 %t228, ptr %t187
  br label %do_test15
bb62:
  %t229 = sext i32 1 to i64
  %t230 = sub i64 %t229, 1
  %t231 = mul i64 %t230, 1
  %t232 = add i64 0, %t231
  %t233 = sext i32 1 to i64
  %t234 = sub i64 %t233, 1
  %t235 = sext i32 2 to i64
  %t236 = mul i64 1, %t235
  %t237 = mul i64 %t234, %t236
  %t238 = add i64 %t232, %t237
  %t239 = getelementptr i32, ptr %t1, i64 %t238
  %t240 = load i32, ptr %t239
  store i32 %t240, ptr %t17
  br label %L46550
L36550:
  %t241 = load i32, ptr %t13
  %t242 = add i32 %t241, 1
  store i32 %t242, ptr %t13
  br label %bb65
bb65:
  %t243 = load i32, ptr %t10
  %t244 = load i32, ptr %t15
  %t245 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t246 = alloca i32, i32 1
  %t247 = getelementptr i32, ptr %t246, i32 0
  store i32 %t244, ptr %t247
  %t248 = alloca ptr, i32 1
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t247, ptr %t249
  %t250 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t245, ptr %t248, ptr %t250, i32 1, i32 0)
  br label %bb66
bb66:
  %t251 = load i32, ptr %t14
  %t252 = icmp slt i32 %t251, 0
  br i1 %t252, label %L46550, label %arith_if_zero17
arith_if_zero17:
  %t253 = icmp eq i32 %t251, 0
  br i1 %t253, label %L6561, label %L46550
L46550:
  %t254 = load i32, ptr %t17
  %t255 = sub i32 %t254, 1
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L26550, label %arith_if_zero18
arith_if_zero18:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L16550, label %L26550
L16550:
  %t258 = load i32, ptr %t11
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t11
  br label %bb69
bb69:
  %t260 = load i32, ptr %t10
  %t261 = load i32, ptr %t15
  %t262 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t263 = alloca i32, i32 1
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L6561
L26550:
  %t268 = load i32, ptr %t12
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t12
  br label %bb72
bb72:
  store i32 1, ptr %t18
  %t270 = load i32, ptr %t10
  %t271 = load i32, ptr %t15
  %t272 = load i32, ptr %t17
  %t273 = load i32, ptr %t18
  %t274 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t275 = alloca i32, i32 3
  %t276 = getelementptr i32, ptr %t275, i32 0
  store i32 %t271, ptr %t276
  %t277 = getelementptr i32, ptr %t275, i32 1
  store i32 %t272, ptr %t277
  %t278 = getelementptr i32, ptr %t275, i32 2
  store i32 %t273, ptr %t278
  %t279 = alloca ptr, i32 3
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t276, ptr %t280
  %t281 = getelementptr ptr, ptr %t279, i32 1
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t279, i32 2
  store ptr %t278, ptr %t282
  %t283 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t274, ptr %t279, ptr %t283, i32 3, i32 0)
  br label %L6561
L6561:
  br label %bb75
bb75:
  store i32 656, ptr %t15
  %t284 = load i32, ptr %t14
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L36560, label %arith_if_zero19
arith_if_zero19:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L6560, label %L36560
L6560:
  br label %bb78
bb78:
  %t287 = sext i32 2 to i64
  %t288 = sub i64 %t287, 1
  %t289 = mul i64 %t288, 1
  %t290 = add i64 0, %t289
  %t291 = sext i32 2 to i64
  %t292 = sub i64 %t291, 1
  %t293 = sext i32 2 to i64
  %t294 = mul i64 1, %t293
  %t295 = mul i64 %t292, %t294
  %t296 = add i64 %t290, %t295
  %t297 = getelementptr i32, ptr %t1, i64 %t296
  %t298 = load i32, ptr %t297
  store i32 %t298, ptr %t17
  br label %L46560
L36560:
  %t299 = load i32, ptr %t13
  %t300 = add i32 %t299, 1
  store i32 %t300, ptr %t13
  br label %bb81
bb81:
  %t301 = load i32, ptr %t10
  %t302 = load i32, ptr %t15
  %t303 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t304 = alloca i32, i32 1
  %t305 = getelementptr i32, ptr %t304, i32 0
  store i32 %t302, ptr %t305
  %t306 = alloca ptr, i32 1
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t305, ptr %t307
  %t308 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t301, ptr %t303, ptr %t306, ptr %t308, i32 1, i32 0)
  br label %bb82
bb82:
  %t309 = load i32, ptr %t14
  %t310 = icmp slt i32 %t309, 0
  br i1 %t310, label %L46560, label %arith_if_zero20
arith_if_zero20:
  %t311 = icmp eq i32 %t309, 0
  br i1 %t311, label %L6571, label %L46560
L46560:
  %t312 = load i32, ptr %t17
  %t313 = sub i32 %t312, 2
  %t314 = icmp slt i32 %t313, 0
  br i1 %t314, label %L26560, label %arith_if_zero21
arith_if_zero21:
  %t315 = icmp eq i32 %t313, 0
  br i1 %t315, label %L16560, label %L26560
L16560:
  %t316 = load i32, ptr %t11
  %t317 = add i32 %t316, 1
  store i32 %t317, ptr %t11
  br label %bb85
bb85:
  %t318 = load i32, ptr %t10
  %t319 = load i32, ptr %t15
  %t320 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t321 = alloca i32, i32 1
  %t322 = getelementptr i32, ptr %t321, i32 0
  store i32 %t319, ptr %t322
  %t323 = alloca ptr, i32 1
  %t324 = getelementptr ptr, ptr %t323, i32 0
  store ptr %t322, ptr %t324
  %t325 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t318, ptr %t320, ptr %t323, ptr %t325, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L6571
L26560:
  %t326 = load i32, ptr %t12
  %t327 = add i32 %t326, 1
  store i32 %t327, ptr %t12
  br label %bb88
bb88:
  store i32 2, ptr %t18
  %t328 = load i32, ptr %t10
  %t329 = load i32, ptr %t15
  %t330 = load i32, ptr %t17
  %t331 = load i32, ptr %t18
  %t332 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
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
  br label %L6571
L6571:
  br label %bb91
bb91:
  store i32 657, ptr %t15
  %t342 = load i32, ptr %t14
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L36570, label %arith_if_zero22
arith_if_zero22:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L6570, label %L36570
L6570:
  br label %bb94
bb94:
  store i32 0, ptr %t20
  %t345 = alloca i32
  %t346 = alloca i64
  %t347 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t345
  %t348 = icmp sle i32 1, 2
  %t349 = icmp ne i32 1, 0
  %t350 = and i1 %t348, %t349
  br i1 %t350, label %do_trip_calc23, label %do_trip_zero24
do_trip_calc23:
  %t351 = sub i32 2, 1
  %t352 = add i32 %t351, 1
  %t353 = sdiv i32 %t352, 1
  %t354 = sext i32 %t353 to i64
  store i64 %t354, ptr %t346
  br label %do_trip_done25
do_trip_zero24:
  store i64 0, ptr %t346
  br label %do_trip_done25
do_trip_done25:
  store i64 0, ptr %t347
  br label %do_test26
do_test26:
  %t355 = load i64, ptr %t347
  %t356 = load i64, ptr %t346
  %t357 = icmp slt i64 %t355, %t356
  br i1 %t357, label %bb96, label %bb101
bb96:
  %t358 = alloca i32
  %t359 = alloca i64
  %t360 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t358
  %t361 = icmp sle i32 1, 2
  %t362 = icmp ne i32 1, 0
  %t363 = and i1 %t361, %t362
  br i1 %t363, label %do_trip_calc28, label %do_trip_zero29
do_trip_calc28:
  %t364 = sub i32 2, 1
  %t365 = add i32 %t364, 1
  %t366 = sdiv i32 %t365, 1
  %t367 = sext i32 %t366 to i64
  store i64 %t367, ptr %t359
  br label %do_trip_done30
do_trip_zero29:
  store i64 0, ptr %t359
  br label %do_trip_done30
do_trip_done30:
  store i64 0, ptr %t360
  br label %do_test31
do_test31:
  %t368 = load i64, ptr %t360
  %t369 = load i64, ptr %t359
  %t370 = icmp slt i64 %t368, %t369
  br i1 %t370, label %bb97, label %L6573
bb97:
  %t371 = load i32, ptr %t20
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t20
  %t373 = load i32, ptr %t16
  %t374 = sext i32 %t373 to i64
  %t375 = sub i64 %t374, 1
  %t376 = mul i64 %t375, 1
  %t377 = add i64 0, %t376
  %t378 = load i32, ptr %t19
  %t379 = sext i32 %t378 to i64
  %t380 = sub i64 %t379, 1
  %t381 = sext i32 2 to i64
  %t382 = mul i64 1, %t381
  %t383 = mul i64 %t380, %t382
  %t384 = add i64 %t377, %t383
  %t385 = getelementptr i32, ptr %t1, i64 %t384
  %t386 = load i32, ptr %t20
  store i32 %t386, ptr %t385
  br label %L6572
L6572:
  br label %do_inc32
do_inc32:
  %t387 = load i32, ptr %t19
  %t388 = load i32, ptr %t358
  %t389 = add i32 %t387, %t388
  store i32 %t389, ptr %t19
  %t390 = load i64, ptr %t360
  %t391 = add i64 %t390, 1
  store i64 %t391, ptr %t360
  br label %do_test31
L6573:
  br label %do_inc27
do_inc27:
  %t392 = load i32, ptr %t16
  %t393 = load i32, ptr %t345
  %t394 = add i32 %t392, %t393
  store i32 %t394, ptr %t16
  %t395 = load i64, ptr %t347
  %t396 = add i64 %t395, 1
  store i64 %t396, ptr %t347
  br label %do_test26
bb101:
  %t397 = sext i32 1 to i64
  %t398 = sub i64 %t397, 1
  %t399 = mul i64 %t398, 1
  %t400 = add i64 0, %t399
  %t401 = sext i32 2 to i64
  %t402 = sub i64 %t401, 1
  %t403 = sext i32 2 to i64
  %t404 = mul i64 1, %t403
  %t405 = mul i64 %t402, %t404
  %t406 = add i64 %t400, %t405
  %t407 = getelementptr i32, ptr %t1, i64 %t406
  %t408 = load i32, ptr %t407
  store i32 %t408, ptr %t17
  br label %L46570
L36570:
  %t409 = load i32, ptr %t13
  %t410 = add i32 %t409, 1
  store i32 %t410, ptr %t13
  br label %bb104
bb104:
  %t411 = load i32, ptr %t10
  %t412 = load i32, ptr %t15
  %t413 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t414 = alloca i32, i32 1
  %t415 = getelementptr i32, ptr %t414, i32 0
  store i32 %t412, ptr %t415
  %t416 = alloca ptr, i32 1
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t415, ptr %t417
  %t418 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t411, ptr %t413, ptr %t416, ptr %t418, i32 1, i32 0)
  br label %bb105
bb105:
  %t419 = load i32, ptr %t14
  %t420 = icmp slt i32 %t419, 0
  br i1 %t420, label %L46570, label %arith_if_zero33
arith_if_zero33:
  %t421 = icmp eq i32 %t419, 0
  br i1 %t421, label %L6581, label %L46570
L46570:
  %t422 = load i32, ptr %t17
  %t423 = sub i32 %t422, 2
  %t424 = icmp slt i32 %t423, 0
  br i1 %t424, label %L26570, label %arith_if_zero34
arith_if_zero34:
  %t425 = icmp eq i32 %t423, 0
  br i1 %t425, label %L16570, label %L26570
L16570:
  %t426 = load i32, ptr %t11
  %t427 = add i32 %t426, 1
  store i32 %t427, ptr %t11
  br label %bb108
bb108:
  %t428 = load i32, ptr %t10
  %t429 = load i32, ptr %t15
  %t430 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t431 = alloca i32, i32 1
  %t432 = getelementptr i32, ptr %t431, i32 0
  store i32 %t429, ptr %t432
  %t433 = alloca ptr, i32 1
  %t434 = getelementptr ptr, ptr %t433, i32 0
  store ptr %t432, ptr %t434
  %t435 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t428, ptr %t430, ptr %t433, ptr %t435, i32 1, i32 0)
  br label %bb109
bb109:
  br label %L6581
L26570:
  %t436 = load i32, ptr %t12
  %t437 = add i32 %t436, 1
  store i32 %t437, ptr %t12
  br label %bb111
bb111:
  store i32 2, ptr %t18
  %t438 = load i32, ptr %t10
  %t439 = load i32, ptr %t15
  %t440 = load i32, ptr %t17
  %t441 = load i32, ptr %t18
  %t442 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t443 = alloca i32, i32 3
  %t444 = getelementptr i32, ptr %t443, i32 0
  store i32 %t439, ptr %t444
  %t445 = getelementptr i32, ptr %t443, i32 1
  store i32 %t440, ptr %t445
  %t446 = getelementptr i32, ptr %t443, i32 2
  store i32 %t441, ptr %t446
  %t447 = alloca ptr, i32 3
  %t448 = getelementptr ptr, ptr %t447, i32 0
  store ptr %t444, ptr %t448
  %t449 = getelementptr ptr, ptr %t447, i32 1
  store ptr %t445, ptr %t449
  %t450 = getelementptr ptr, ptr %t447, i32 2
  store ptr %t446, ptr %t450
  %t451 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t438, ptr %t442, ptr %t447, ptr %t451, i32 3, i32 0)
  br label %L6581
L6581:
  br label %bb114
bb114:
  store i32 658, ptr %t15
  %t452 = load i32, ptr %t14
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L36580, label %arith_if_zero35
arith_if_zero35:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L6580, label %L36580
L6580:
  br label %bb117
bb117:
  %t455 = sext i32 2 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = sext i32 1 to i64
  %t460 = sub i64 %t459, 1
  %t461 = sext i32 2 to i64
  %t462 = mul i64 1, %t461
  %t463 = mul i64 %t460, %t462
  %t464 = add i64 %t458, %t463
  %t465 = getelementptr i32, ptr %t1, i64 %t464
  %t466 = load i32, ptr %t465
  store i32 %t466, ptr %t17
  br label %L46580
L36580:
  %t467 = load i32, ptr %t13
  %t468 = add i32 %t467, 1
  store i32 %t468, ptr %t13
  br label %bb120
bb120:
  %t469 = load i32, ptr %t10
  %t470 = load i32, ptr %t15
  %t471 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t472 = alloca i32, i32 1
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t470, ptr %t473
  %t474 = alloca ptr, i32 1
  %t475 = getelementptr ptr, ptr %t474, i32 0
  store ptr %t473, ptr %t475
  %t476 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t469, ptr %t471, ptr %t474, ptr %t476, i32 1, i32 0)
  br label %bb121
bb121:
  %t477 = load i32, ptr %t14
  %t478 = icmp slt i32 %t477, 0
  br i1 %t478, label %L46580, label %arith_if_zero36
arith_if_zero36:
  %t479 = icmp eq i32 %t477, 0
  br i1 %t479, label %L6591, label %L46580
L46580:
  %t480 = load i32, ptr %t17
  %t481 = sub i32 %t480, 3
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L26580, label %arith_if_zero37
arith_if_zero37:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L16580, label %L26580
L16580:
  %t484 = load i32, ptr %t11
  %t485 = add i32 %t484, 1
  store i32 %t485, ptr %t11
  br label %bb124
bb124:
  %t486 = load i32, ptr %t10
  %t487 = load i32, ptr %t15
  %t488 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t489 = alloca i32, i32 1
  %t490 = getelementptr i32, ptr %t489, i32 0
  store i32 %t487, ptr %t490
  %t491 = alloca ptr, i32 1
  %t492 = getelementptr ptr, ptr %t491, i32 0
  store ptr %t490, ptr %t492
  %t493 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t486, ptr %t488, ptr %t491, ptr %t493, i32 1, i32 0)
  br label %bb125
bb125:
  br label %L6591
L26580:
  %t494 = load i32, ptr %t12
  %t495 = add i32 %t494, 1
  store i32 %t495, ptr %t12
  br label %bb127
bb127:
  store i32 3, ptr %t18
  %t496 = load i32, ptr %t10
  %t497 = load i32, ptr %t15
  %t498 = load i32, ptr %t17
  %t499 = load i32, ptr %t18
  %t500 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t501 = alloca i32, i32 3
  %t502 = getelementptr i32, ptr %t501, i32 0
  store i32 %t497, ptr %t502
  %t503 = getelementptr i32, ptr %t501, i32 1
  store i32 %t498, ptr %t503
  %t504 = getelementptr i32, ptr %t501, i32 2
  store i32 %t499, ptr %t504
  %t505 = alloca ptr, i32 3
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t502, ptr %t506
  %t507 = getelementptr ptr, ptr %t505, i32 1
  store ptr %t503, ptr %t507
  %t508 = getelementptr ptr, ptr %t505, i32 2
  store ptr %t504, ptr %t508
  %t509 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t496, ptr %t500, ptr %t505, ptr %t509, i32 3, i32 0)
  br label %L6591
L6591:
  br label %bb130
bb130:
  store i32 659, ptr %t15
  %t510 = load i32, ptr %t14
  %t511 = icmp slt i32 %t510, 0
  br i1 %t511, label %L36590, label %arith_if_zero38
arith_if_zero38:
  %t512 = icmp eq i32 %t510, 0
  br i1 %t512, label %L6590, label %L36590
L6590:
  br label %bb133
bb133:
  %t513 = alloca i32
  %t514 = alloca i64
  %t515 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t513
  %t516 = icmp sle i32 1, 2
  %t517 = icmp ne i32 1, 0
  %t518 = and i1 %t516, %t517
  br i1 %t518, label %do_trip_calc39, label %do_trip_zero40
do_trip_calc39:
  %t519 = sub i32 2, 1
  %t520 = add i32 %t519, 1
  %t521 = sdiv i32 %t520, 1
  %t522 = sext i32 %t521 to i64
  store i64 %t522, ptr %t514
  br label %do_trip_done41
do_trip_zero40:
  store i64 0, ptr %t514
  br label %do_trip_done41
do_trip_done41:
  store i64 0, ptr %t515
  br label %do_test42
do_test42:
  %t523 = load i64, ptr %t515
  %t524 = load i64, ptr %t514
  %t525 = icmp slt i64 %t523, %t524
  br i1 %t525, label %bb134, label %bb140
bb134:
  %t526 = alloca i32
  %t527 = alloca i64
  %t528 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t526
  %t529 = icmp sle i32 1, 2
  %t530 = icmp ne i32 1, 0
  %t531 = and i1 %t529, %t530
  br i1 %t531, label %do_trip_calc44, label %do_trip_zero45
do_trip_calc44:
  %t532 = sub i32 2, 1
  %t533 = add i32 %t532, 1
  %t534 = sdiv i32 %t533, 1
  %t535 = sext i32 %t534 to i64
  store i64 %t535, ptr %t527
  br label %do_trip_done46
do_trip_zero45:
  store i64 0, ptr %t527
  br label %do_trip_done46
do_trip_done46:
  store i64 0, ptr %t528
  br label %do_test47
do_test47:
  %t536 = load i64, ptr %t528
  %t537 = load i64, ptr %t527
  %t538 = icmp slt i64 %t536, %t537
  br i1 %t538, label %bb135, label %L6594
bb135:
  %t539 = alloca i32
  %t540 = alloca i64
  %t541 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t539
  %t542 = icmp sle i32 1, 2
  %t543 = icmp ne i32 1, 0
  %t544 = and i1 %t542, %t543
  br i1 %t544, label %do_trip_calc49, label %do_trip_zero50
do_trip_calc49:
  %t545 = sub i32 2, 1
  %t546 = add i32 %t545, 1
  %t547 = sdiv i32 %t546, 1
  %t548 = sext i32 %t547 to i64
  store i64 %t548, ptr %t540
  br label %do_trip_done51
do_trip_zero50:
  store i64 0, ptr %t540
  br label %do_trip_done51
do_trip_done51:
  store i64 0, ptr %t541
  br label %do_test52
do_test52:
  %t549 = load i64, ptr %t541
  %t550 = load i64, ptr %t540
  %t551 = icmp slt i64 %t549, %t550
  br i1 %t551, label %bb136, label %L6593
bb136:
  %t552 = load i32, ptr %t16
  %t553 = sext i32 %t552 to i64
  %t554 = sub i64 %t553, 1
  %t555 = mul i64 %t554, 1
  %t556 = add i64 0, %t555
  %t557 = load i32, ptr %t19
  %t558 = sext i32 %t557 to i64
  %t559 = sub i64 %t558, 1
  %t560 = sext i32 2 to i64
  %t561 = mul i64 1, %t560
  %t562 = mul i64 %t559, %t561
  %t563 = add i64 %t556, %t562
  %t564 = load i32, ptr %t21
  %t565 = sext i32 %t564 to i64
  %t566 = sub i64 %t565, 1
  %t567 = sext i32 2 to i64
  %t568 = mul i64 1, %t567
  %t569 = sext i32 2 to i64
  %t570 = mul i64 %t568, %t569
  %t571 = mul i64 %t566, %t570
  %t572 = add i64 %t563, %t571
  %t573 = getelementptr i32, ptr %t0, i64 %t572
  %t574 = load i32, ptr %t16
  %t575 = load i32, ptr %t19
  %t576 = add i32 %t574, %t575
  %t577 = load i32, ptr %t21
  %t578 = add i32 %t576, %t577
  store i32 %t578, ptr %t573
  br label %L6592
L6592:
  br label %do_inc53
do_inc53:
  %t579 = load i32, ptr %t21
  %t580 = load i32, ptr %t539
  %t581 = add i32 %t579, %t580
  store i32 %t581, ptr %t21
  %t582 = load i64, ptr %t541
  %t583 = add i64 %t582, 1
  store i64 %t583, ptr %t541
  br label %do_test52
L6593:
  br label %do_inc48
do_inc48:
  %t584 = load i32, ptr %t19
  %t585 = load i32, ptr %t526
  %t586 = add i32 %t584, %t585
  store i32 %t586, ptr %t19
  %t587 = load i64, ptr %t528
  %t588 = add i64 %t587, 1
  store i64 %t588, ptr %t528
  br label %do_test47
L6594:
  br label %do_inc43
do_inc43:
  %t589 = load i32, ptr %t16
  %t590 = load i32, ptr %t513
  %t591 = add i32 %t589, %t590
  store i32 %t591, ptr %t16
  %t592 = load i64, ptr %t515
  %t593 = add i64 %t592, 1
  store i64 %t593, ptr %t515
  br label %do_test42
bb140:
  %t594 = sext i32 1 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = sext i32 1 to i64
  %t599 = sub i64 %t598, 1
  %t600 = sext i32 2 to i64
  %t601 = mul i64 1, %t600
  %t602 = mul i64 %t599, %t601
  %t603 = add i64 %t597, %t602
  %t604 = sext i32 2 to i64
  %t605 = sub i64 %t604, 1
  %t606 = sext i32 2 to i64
  %t607 = mul i64 1, %t606
  %t608 = sext i32 2 to i64
  %t609 = mul i64 %t607, %t608
  %t610 = mul i64 %t605, %t609
  %t611 = add i64 %t603, %t610
  %t612 = getelementptr i32, ptr %t0, i64 %t611
  %t613 = load i32, ptr %t612
  store i32 %t613, ptr %t17
  br label %L46590
L36590:
  %t614 = load i32, ptr %t13
  %t615 = add i32 %t614, 1
  store i32 %t615, ptr %t13
  br label %bb143
bb143:
  %t616 = load i32, ptr %t10
  %t617 = load i32, ptr %t15
  %t618 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t619 = alloca i32, i32 1
  %t620 = getelementptr i32, ptr %t619, i32 0
  store i32 %t617, ptr %t620
  %t621 = alloca ptr, i32 1
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t620, ptr %t622
  %t623 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t616, ptr %t618, ptr %t621, ptr %t623, i32 1, i32 0)
  br label %bb144
bb144:
  %t624 = load i32, ptr %t14
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L46590, label %arith_if_zero54
arith_if_zero54:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L6601, label %L46590
L46590:
  %t627 = load i32, ptr %t17
  %t628 = sub i32 %t627, 4
  %t629 = icmp slt i32 %t628, 0
  br i1 %t629, label %L26590, label %arith_if_zero55
arith_if_zero55:
  %t630 = icmp eq i32 %t628, 0
  br i1 %t630, label %L16590, label %L26590
L16590:
  %t631 = load i32, ptr %t11
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t11
  br label %bb147
bb147:
  %t633 = load i32, ptr %t10
  %t634 = load i32, ptr %t15
  %t635 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb148
bb148:
  br label %L6601
L26590:
  %t641 = load i32, ptr %t12
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t12
  br label %bb150
bb150:
  store i32 4, ptr %t18
  %t643 = load i32, ptr %t10
  %t644 = load i32, ptr %t15
  %t645 = load i32, ptr %t17
  %t646 = load i32, ptr %t18
  %t647 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t648 = alloca i32, i32 3
  %t649 = getelementptr i32, ptr %t648, i32 0
  store i32 %t644, ptr %t649
  %t650 = getelementptr i32, ptr %t648, i32 1
  store i32 %t645, ptr %t650
  %t651 = getelementptr i32, ptr %t648, i32 2
  store i32 %t646, ptr %t651
  %t652 = alloca ptr, i32 3
  %t653 = getelementptr ptr, ptr %t652, i32 0
  store ptr %t649, ptr %t653
  %t654 = getelementptr ptr, ptr %t652, i32 1
  store ptr %t650, ptr %t654
  %t655 = getelementptr ptr, ptr %t652, i32 2
  store ptr %t651, ptr %t655
  %t656 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t643, ptr %t647, ptr %t652, ptr %t656, i32 3, i32 0)
  br label %L6601
L6601:
  br label %bb153
bb153:
  store i32 660, ptr %t15
  %t657 = load i32, ptr %t14
  %t658 = icmp slt i32 %t657, 0
  br i1 %t658, label %L36600, label %arith_if_zero56
arith_if_zero56:
  %t659 = icmp eq i32 %t657, 0
  br i1 %t659, label %L6600, label %L36600
L6600:
  br label %bb156
bb156:
  %t660 = sext i32 2 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = sext i32 2 to i64
  %t665 = sub i64 %t664, 1
  %t666 = sext i32 2 to i64
  %t667 = mul i64 1, %t666
  %t668 = mul i64 %t665, %t667
  %t669 = add i64 %t663, %t668
  %t670 = sext i32 2 to i64
  %t671 = sub i64 %t670, 1
  %t672 = sext i32 2 to i64
  %t673 = mul i64 1, %t672
  %t674 = sext i32 2 to i64
  %t675 = mul i64 %t673, %t674
  %t676 = mul i64 %t671, %t675
  %t677 = add i64 %t669, %t676
  %t678 = getelementptr i32, ptr %t0, i64 %t677
  %t679 = load i32, ptr %t678
  store i32 %t679, ptr %t17
  br label %L46600
L36600:
  %t680 = load i32, ptr %t13
  %t681 = add i32 %t680, 1
  store i32 %t681, ptr %t13
  br label %bb159
bb159:
  %t682 = load i32, ptr %t10
  %t683 = load i32, ptr %t15
  %t684 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t685 = alloca i32, i32 1
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  br label %bb160
bb160:
  %t690 = load i32, ptr %t14
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L46600, label %arith_if_zero57
arith_if_zero57:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L6611, label %L46600
L46600:
  %t693 = load i32, ptr %t17
  %t694 = sub i32 %t693, 6
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L26600, label %arith_if_zero58
arith_if_zero58:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L16600, label %L26600
L16600:
  %t697 = load i32, ptr %t11
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t11
  br label %bb163
bb163:
  %t699 = load i32, ptr %t10
  %t700 = load i32, ptr %t15
  %t701 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb164
bb164:
  br label %L6611
L26600:
  %t707 = load i32, ptr %t12
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t12
  br label %bb166
bb166:
  store i32 6, ptr %t18
  %t709 = load i32, ptr %t10
  %t710 = load i32, ptr %t15
  %t711 = load i32, ptr %t17
  %t712 = load i32, ptr %t18
  %t713 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t714 = alloca i32, i32 3
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t710, ptr %t715
  %t716 = getelementptr i32, ptr %t714, i32 1
  store i32 %t711, ptr %t716
  %t717 = getelementptr i32, ptr %t714, i32 2
  store i32 %t712, ptr %t717
  %t718 = alloca ptr, i32 3
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t715, ptr %t719
  %t720 = getelementptr ptr, ptr %t718, i32 1
  store ptr %t716, ptr %t720
  %t721 = getelementptr ptr, ptr %t718, i32 2
  store ptr %t717, ptr %t721
  %t722 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t713, ptr %t718, ptr %t722, i32 3, i32 0)
  br label %L6611
L6611:
  br label %bb169
bb169:
  store i32 661, ptr %t15
  %t723 = load i32, ptr %t14
  %t724 = icmp slt i32 %t723, 0
  br i1 %t724, label %L36610, label %arith_if_zero59
arith_if_zero59:
  %t725 = icmp eq i32 %t723, 0
  br i1 %t725, label %L6610, label %L36610
L6610:
  br label %bb172
bb172:
  %t726 = alloca i32
  %t727 = alloca i64
  %t728 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t726
  %t729 = icmp sle i32 1, 2
  %t730 = icmp ne i32 1, 0
  %t731 = and i1 %t729, %t730
  br i1 %t731, label %do_trip_calc60, label %do_trip_zero61
do_trip_calc60:
  %t732 = sub i32 2, 1
  %t733 = add i32 %t732, 1
  %t734 = sdiv i32 %t733, 1
  %t735 = sext i32 %t734 to i64
  store i64 %t735, ptr %t727
  br label %do_trip_done62
do_trip_zero61:
  store i64 0, ptr %t727
  br label %do_trip_done62
do_trip_done62:
  store i64 0, ptr %t728
  br label %do_test63
do_test63:
  %t736 = load i64, ptr %t728
  %t737 = load i64, ptr %t727
  %t738 = icmp slt i64 %t736, %t737
  br i1 %t738, label %bb173, label %bb176
bb173:
  %t739 = alloca i32
  %t740 = alloca i64
  %t741 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t739
  %t742 = icmp sle i32 1, 2
  %t743 = icmp ne i32 1, 0
  %t744 = and i1 %t742, %t743
  br i1 %t744, label %do_trip_calc65, label %do_trip_zero66
do_trip_calc65:
  %t745 = sub i32 2, 1
  %t746 = add i32 %t745, 1
  %t747 = sdiv i32 %t746, 1
  %t748 = sext i32 %t747 to i64
  store i64 %t748, ptr %t740
  br label %do_trip_done67
do_trip_zero66:
  store i64 0, ptr %t740
  br label %do_trip_done67
do_trip_done67:
  store i64 0, ptr %t741
  br label %do_test68
do_test68:
  %t749 = load i64, ptr %t741
  %t750 = load i64, ptr %t740
  %t751 = icmp slt i64 %t749, %t750
  br i1 %t751, label %bb174, label %do_inc64
bb174:
  %t752 = alloca i32
  %t753 = alloca i64
  %t754 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t752
  %t755 = icmp sle i32 1, 2
  %t756 = icmp ne i32 1, 0
  %t757 = and i1 %t755, %t756
  br i1 %t757, label %do_trip_calc70, label %do_trip_zero71
do_trip_calc70:
  %t758 = sub i32 2, 1
  %t759 = add i32 %t758, 1
  %t760 = sdiv i32 %t759, 1
  %t761 = sext i32 %t760 to i64
  store i64 %t761, ptr %t753
  br label %do_trip_done72
do_trip_zero71:
  store i64 0, ptr %t753
  br label %do_trip_done72
do_trip_done72:
  store i64 0, ptr %t754
  br label %do_test73
do_test73:
  %t762 = load i64, ptr %t754
  %t763 = load i64, ptr %t753
  %t764 = icmp slt i64 %t762, %t763
  br i1 %t764, label %L6612, label %do_inc69
L6612:
  %t765 = load i32, ptr %t16
  %t766 = sext i32 %t765 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = load i32, ptr %t19
  %t771 = sext i32 %t770 to i64
  %t772 = sub i64 %t771, 1
  %t773 = sext i32 2 to i64
  %t774 = mul i64 1, %t773
  %t775 = mul i64 %t772, %t774
  %t776 = add i64 %t769, %t775
  %t777 = load i32, ptr %t21
  %t778 = sext i32 %t777 to i64
  %t779 = sub i64 %t778, 1
  %t780 = sext i32 2 to i64
  %t781 = mul i64 1, %t780
  %t782 = sext i32 2 to i64
  %t783 = mul i64 %t781, %t782
  %t784 = mul i64 %t779, %t783
  %t785 = add i64 %t776, %t784
  %t786 = getelementptr i32, ptr %t22, i64 %t785
  %t787 = load i32, ptr %t16
  %t788 = sext i32 %t787 to i64
  %t789 = sub i64 %t788, 1
  %t790 = mul i64 %t789, 1
  %t791 = add i64 0, %t790
  %t792 = load i32, ptr %t19
  %t793 = sext i32 %t792 to i64
  %t794 = sub i64 %t793, 1
  %t795 = sext i32 2 to i64
  %t796 = mul i64 1, %t795
  %t797 = mul i64 %t794, %t796
  %t798 = add i64 %t791, %t797
  %t799 = load i32, ptr %t21
  %t800 = sext i32 %t799 to i64
  %t801 = sub i64 %t800, 1
  %t802 = sext i32 2 to i64
  %t803 = mul i64 1, %t802
  %t804 = sext i32 2 to i64
  %t805 = mul i64 %t803, %t804
  %t806 = mul i64 %t801, %t805
  %t807 = add i64 %t798, %t806
  %t808 = getelementptr i32, ptr %t0, i64 %t807
  %t809 = load i32, ptr %t808
  %t810 = sub i32 0, %t809
  store i32 %t810, ptr %t786
  br label %do_inc74
do_inc74:
  %t811 = load i32, ptr %t21
  %t812 = load i32, ptr %t752
  %t813 = add i32 %t811, %t812
  store i32 %t813, ptr %t21
  %t814 = load i64, ptr %t754
  %t815 = add i64 %t814, 1
  store i64 %t815, ptr %t754
  br label %do_test73
do_inc69:
  %t816 = load i32, ptr %t19
  %t817 = load i32, ptr %t739
  %t818 = add i32 %t816, %t817
  store i32 %t818, ptr %t19
  %t819 = load i64, ptr %t741
  %t820 = add i64 %t819, 1
  store i64 %t820, ptr %t741
  br label %do_test68
do_inc64:
  %t821 = load i32, ptr %t16
  %t822 = load i32, ptr %t726
  %t823 = add i32 %t821, %t822
  store i32 %t823, ptr %t16
  %t824 = load i64, ptr %t728
  %t825 = add i64 %t824, 1
  store i64 %t825, ptr %t728
  br label %do_test63
bb176:
  %t826 = sext i32 1 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = sext i32 1 to i64
  %t831 = sub i64 %t830, 1
  %t832 = sext i32 2 to i64
  %t833 = mul i64 1, %t832
  %t834 = mul i64 %t831, %t833
  %t835 = add i64 %t829, %t834
  %t836 = sext i32 2 to i64
  %t837 = sub i64 %t836, 1
  %t838 = sext i32 2 to i64
  %t839 = mul i64 1, %t838
  %t840 = sext i32 2 to i64
  %t841 = mul i64 %t839, %t840
  %t842 = mul i64 %t837, %t841
  %t843 = add i64 %t835, %t842
  %t844 = getelementptr i32, ptr %t22, i64 %t843
  %t845 = load i32, ptr %t844
  store i32 %t845, ptr %t17
  br label %L46610
L36610:
  %t846 = load i32, ptr %t13
  %t847 = add i32 %t846, 1
  store i32 %t847, ptr %t13
  br label %bb179
bb179:
  %t848 = load i32, ptr %t10
  %t849 = load i32, ptr %t15
  %t850 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t851 = alloca i32, i32 1
  %t852 = getelementptr i32, ptr %t851, i32 0
  store i32 %t849, ptr %t852
  %t853 = alloca ptr, i32 1
  %t854 = getelementptr ptr, ptr %t853, i32 0
  store ptr %t852, ptr %t854
  %t855 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t848, ptr %t850, ptr %t853, ptr %t855, i32 1, i32 0)
  br label %bb180
bb180:
  %t856 = load i32, ptr %t14
  %t857 = icmp slt i32 %t856, 0
  br i1 %t857, label %L46610, label %arith_if_zero75
arith_if_zero75:
  %t858 = icmp eq i32 %t856, 0
  br i1 %t858, label %L6621, label %L46610
L46610:
  %t859 = load i32, ptr %t17
  %t860 = add i32 %t859, 4
  %t861 = icmp slt i32 %t860, 0
  br i1 %t861, label %L26610, label %arith_if_zero76
arith_if_zero76:
  %t862 = icmp eq i32 %t860, 0
  br i1 %t862, label %L16610, label %L26610
L16610:
  %t863 = load i32, ptr %t11
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t11
  br label %bb183
bb183:
  %t865 = load i32, ptr %t10
  %t866 = load i32, ptr %t15
  %t867 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t868 = alloca i32, i32 1
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t866, ptr %t869
  %t870 = alloca ptr, i32 1
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t865, ptr %t867, ptr %t870, ptr %t872, i32 1, i32 0)
  br label %bb184
bb184:
  br label %L6621
L26610:
  %t873 = load i32, ptr %t12
  %t874 = add i32 %t873, 1
  store i32 %t874, ptr %t12
  br label %bb186
bb186:
  %t875 = sub i32 0, 4
  store i32 %t875, ptr %t18
  %t876 = load i32, ptr %t10
  %t877 = load i32, ptr %t15
  %t878 = load i32, ptr %t17
  %t879 = load i32, ptr %t18
  %t880 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t881 = alloca i32, i32 3
  %t882 = getelementptr i32, ptr %t881, i32 0
  store i32 %t877, ptr %t882
  %t883 = getelementptr i32, ptr %t881, i32 1
  store i32 %t878, ptr %t883
  %t884 = getelementptr i32, ptr %t881, i32 2
  store i32 %t879, ptr %t884
  %t885 = alloca ptr, i32 3
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t882, ptr %t886
  %t887 = getelementptr ptr, ptr %t885, i32 1
  store ptr %t883, ptr %t887
  %t888 = getelementptr ptr, ptr %t885, i32 2
  store ptr %t884, ptr %t888
  %t889 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t876, ptr %t880, ptr %t885, ptr %t889, i32 3, i32 0)
  br label %L6621
L6621:
  br label %bb189
bb189:
  store i32 662, ptr %t15
  %t890 = load i32, ptr %t14
  %t891 = icmp slt i32 %t890, 0
  br i1 %t891, label %L36620, label %arith_if_zero77
arith_if_zero77:
  %t892 = icmp eq i32 %t890, 0
  br i1 %t892, label %L6620, label %L36620
L6620:
  br label %bb192
bb192:
  %t893 = alloca i32
  %t894 = alloca i64
  %t895 = alloca i64
  store i32 1, ptr %t21
  store i32 1, ptr %t893
  %t896 = icmp sle i32 1, 2
  %t897 = icmp ne i32 1, 0
  %t898 = and i1 %t896, %t897
  br i1 %t898, label %do_trip_calc78, label %do_trip_zero79
do_trip_calc78:
  %t899 = sub i32 2, 1
  %t900 = add i32 %t899, 1
  %t901 = sdiv i32 %t900, 1
  %t902 = sext i32 %t901 to i64
  store i64 %t902, ptr %t894
  br label %do_trip_done80
do_trip_zero79:
  store i64 0, ptr %t894
  br label %do_trip_done80
do_trip_done80:
  store i64 0, ptr %t895
  br label %do_test81
do_test81:
  %t903 = load i64, ptr %t895
  %t904 = load i64, ptr %t894
  %t905 = icmp slt i64 %t903, %t904
  br i1 %t905, label %bb193, label %bb197
bb193:
  %t906 = alloca i32
  %t907 = alloca i64
  %t908 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t906
  %t909 = icmp sle i32 1, 2
  %t910 = icmp ne i32 1, 0
  %t911 = and i1 %t909, %t910
  br i1 %t911, label %do_trip_calc83, label %do_trip_zero84
do_trip_calc83:
  %t912 = sub i32 2, 1
  %t913 = add i32 %t912, 1
  %t914 = sdiv i32 %t913, 1
  %t915 = sext i32 %t914 to i64
  store i64 %t915, ptr %t907
  br label %do_trip_done85
do_trip_zero84:
  store i64 0, ptr %t907
  br label %do_trip_done85
do_trip_done85:
  store i64 0, ptr %t908
  br label %do_test86
do_test86:
  %t916 = load i64, ptr %t908
  %t917 = load i64, ptr %t907
  %t918 = icmp slt i64 %t916, %t917
  br i1 %t918, label %bb194, label %do_inc82
bb194:
  %t919 = alloca i32
  %t920 = alloca i64
  %t921 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t919
  %t922 = icmp sle i32 1, 2
  %t923 = icmp ne i32 1, 0
  %t924 = and i1 %t922, %t923
  br i1 %t924, label %do_trip_calc88, label %do_trip_zero89
do_trip_calc88:
  %t925 = sub i32 2, 1
  %t926 = add i32 %t925, 1
  %t927 = sdiv i32 %t926, 1
  %t928 = sext i32 %t927 to i64
  store i64 %t928, ptr %t920
  br label %do_trip_done90
do_trip_zero89:
  store i64 0, ptr %t920
  br label %do_trip_done90
do_trip_done90:
  store i64 0, ptr %t921
  br label %do_test91
do_test91:
  %t929 = load i64, ptr %t921
  %t930 = load i64, ptr %t920
  %t931 = icmp slt i64 %t929, %t930
  br i1 %t931, label %bb195, label %do_inc87
bb195:
  %t932 = load i32, ptr %t16
  %t933 = sext i32 %t932 to i64
  %t934 = sub i64 %t933, 1
  %t935 = mul i64 %t934, 1
  %t936 = add i64 0, %t935
  %t937 = load i32, ptr %t19
  %t938 = sext i32 %t937 to i64
  %t939 = sub i64 %t938, 1
  %t940 = sext i32 2 to i64
  %t941 = mul i64 1, %t940
  %t942 = mul i64 %t939, %t941
  %t943 = add i64 %t936, %t942
  %t944 = load i32, ptr %t21
  %t945 = sext i32 %t944 to i64
  %t946 = sub i64 %t945, 1
  %t947 = sext i32 2 to i64
  %t948 = mul i64 1, %t947
  %t949 = sext i32 2 to i64
  %t950 = mul i64 %t948, %t949
  %t951 = mul i64 %t946, %t950
  %t952 = add i64 %t943, %t951
  %t953 = getelementptr i32, ptr %t24, i64 %t952
  %t954 = zext i1 0 to i32
  store i32 %t954, ptr %t953
  br label %L6622
L6622:
  br label %do_inc92
do_inc92:
  %t955 = load i32, ptr %t19
  %t956 = load i32, ptr %t919
  %t957 = add i32 %t955, %t956
  store i32 %t957, ptr %t19
  %t958 = load i64, ptr %t921
  %t959 = add i64 %t958, 1
  store i64 %t959, ptr %t921
  br label %do_test91
do_inc87:
  %t960 = load i32, ptr %t16
  %t961 = load i32, ptr %t906
  %t962 = add i32 %t960, %t961
  store i32 %t962, ptr %t16
  %t963 = load i64, ptr %t908
  %t964 = add i64 %t963, 1
  store i64 %t964, ptr %t908
  br label %do_test86
do_inc82:
  %t965 = load i32, ptr %t21
  %t966 = load i32, ptr %t893
  %t967 = add i32 %t965, %t966
  store i32 %t967, ptr %t21
  %t968 = load i64, ptr %t895
  %t969 = add i64 %t968, 1
  store i64 %t969, ptr %t895
  br label %do_test81
bb197:
  store i32 1, ptr %t20
  %t970 = sext i32 2 to i64
  %t971 = sub i64 %t970, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = sext i32 1 to i64
  %t975 = sub i64 %t974, 1
  %t976 = sext i32 2 to i64
  %t977 = mul i64 1, %t976
  %t978 = mul i64 %t975, %t977
  %t979 = add i64 %t973, %t978
  %t980 = sext i32 2 to i64
  %t981 = sub i64 %t980, 1
  %t982 = sext i32 2 to i64
  %t983 = mul i64 1, %t982
  %t984 = sext i32 2 to i64
  %t985 = mul i64 %t983, %t984
  %t986 = mul i64 %t981, %t985
  %t987 = add i64 %t979, %t986
  %t988 = getelementptr i32, ptr %t24, i64 %t987
  %t989 = load i32, ptr %t988
  %t990 = trunc i32 %t989 to i1
  br i1 %t990, label %if_then93, label %bb199
if_then93:
  store i32 0, ptr %t20
  br label %bb199
bb199:
  br label %L46620
L36620:
  %t991 = load i32, ptr %t13
  %t992 = add i32 %t991, 1
  store i32 %t992, ptr %t13
  br label %bb201
bb201:
  %t993 = load i32, ptr %t10
  %t994 = load i32, ptr %t15
  %t995 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t996 = alloca i32, i32 1
  %t997 = getelementptr i32, ptr %t996, i32 0
  store i32 %t994, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t993, ptr %t995, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb202
bb202:
  %t1001 = load i32, ptr %t14
  %t1002 = icmp slt i32 %t1001, 0
  br i1 %t1002, label %L46620, label %arith_if_zero94
arith_if_zero94:
  %t1003 = icmp eq i32 %t1001, 0
  br i1 %t1003, label %L6631, label %L46620
L46620:
  %t1004 = load i32, ptr %t20
  %t1005 = sub i32 %t1004, 1
  %t1006 = icmp slt i32 %t1005, 0
  br i1 %t1006, label %L26620, label %arith_if_zero95
arith_if_zero95:
  %t1007 = icmp eq i32 %t1005, 0
  br i1 %t1007, label %L16620, label %L26620
L16620:
  %t1008 = load i32, ptr %t11
  %t1009 = add i32 %t1008, 1
  store i32 %t1009, ptr %t11
  br label %bb205
bb205:
  %t1010 = load i32, ptr %t10
  %t1011 = load i32, ptr %t15
  %t1012 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1013 = alloca i32, i32 1
  %t1014 = getelementptr i32, ptr %t1013, i32 0
  store i32 %t1011, ptr %t1014
  %t1015 = alloca ptr, i32 1
  %t1016 = getelementptr ptr, ptr %t1015, i32 0
  store ptr %t1014, ptr %t1016
  %t1017 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1010, ptr %t1012, ptr %t1015, ptr %t1017, i32 1, i32 0)
  br label %bb206
bb206:
  br label %L6631
L26620:
  %t1018 = load i32, ptr %t12
  %t1019 = add i32 %t1018, 1
  store i32 %t1019, ptr %t12
  br label %bb208
bb208:
  %t1020 = load i32, ptr %t20
  store i32 %t1020, ptr %t17
  store i32 1, ptr %t18
  %t1021 = load i32, ptr %t10
  %t1022 = load i32, ptr %t15
  %t1023 = load i32, ptr %t17
  %t1024 = load i32, ptr %t18
  %t1025 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1026 = alloca i32, i32 3
  %t1027 = getelementptr i32, ptr %t1026, i32 0
  store i32 %t1022, ptr %t1027
  %t1028 = getelementptr i32, ptr %t1026, i32 1
  store i32 %t1023, ptr %t1028
  %t1029 = getelementptr i32, ptr %t1026, i32 2
  store i32 %t1024, ptr %t1029
  %t1030 = alloca ptr, i32 3
  %t1031 = getelementptr ptr, ptr %t1030, i32 0
  store ptr %t1027, ptr %t1031
  %t1032 = getelementptr ptr, ptr %t1030, i32 1
  store ptr %t1028, ptr %t1032
  %t1033 = getelementptr ptr, ptr %t1030, i32 2
  store ptr %t1029, ptr %t1033
  %t1034 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1025, ptr %t1030, ptr %t1034, i32 3, i32 0)
  br label %L6631
L6631:
  br label %bb212
bb212:
  store i32 665, ptr %t15
  %t1035 = load i32, ptr %t14
  %t1036 = icmp slt i32 %t1035, 0
  br i1 %t1036, label %L36650, label %arith_if_zero96
arith_if_zero96:
  %t1037 = icmp eq i32 %t1035, 0
  br i1 %t1037, label %L6650, label %L36650
L6650:
  br label %bb215
bb215:
  %t1038 = sext i32 2 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = sext i32 2 to i64
  %t1043 = sub i64 %t1042, 1
  %t1044 = sext i32 2 to i64
  %t1045 = mul i64 1, %t1044
  %t1046 = mul i64 %t1043, %t1045
  %t1047 = add i64 %t1041, %t1046
  %t1048 = sext i32 2 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = sext i32 2 to i64
  %t1051 = mul i64 1, %t1050
  %t1052 = sext i32 2 to i64
  %t1053 = mul i64 %t1051, %t1052
  %t1054 = mul i64 %t1049, %t1053
  %t1055 = add i64 %t1047, %t1054
  %t1056 = getelementptr float, ptr %t6, i64 %t1055
  store float 5.0e-1, ptr %t1056
  %t1057 = sext i32 2 to i64
  %t1058 = sub i64 %t1057, 1
  %t1059 = mul i64 %t1058, 1
  %t1060 = add i64 0, %t1059
  %t1061 = sext i32 4 to i64
  %t1062 = sub i64 %t1061, 1
  %t1063 = sext i32 2 to i64
  %t1064 = mul i64 1, %t1063
  %t1065 = mul i64 %t1062, %t1064
  %t1066 = add i64 %t1060, %t1065
  %t1067 = getelementptr float, ptr %t7, i64 %t1066
  store float 5.0e-1, ptr %t1067
  %t1068 = sext i32 8 to i64
  %t1069 = sub i64 %t1068, 1
  %t1070 = mul i64 %t1069, 1
  %t1071 = add i64 0, %t1070
  %t1072 = getelementptr float, ptr %t8, i64 %t1071
  store float 5.0e-1, ptr %t1072
  %t1073 = sext i32 8 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, 1
  %t1076 = add i64 0, %t1075
  %t1077 = getelementptr i32, ptr %t5, i64 %t1076
  %t1078 = sext i32 2 to i64
  %t1079 = sub i64 %t1078, 1
  %t1080 = mul i64 %t1079, 1
  %t1081 = add i64 0, %t1080
  %t1082 = sext i32 2 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = sext i32 2 to i64
  %t1085 = mul i64 1, %t1084
  %t1086 = mul i64 %t1083, %t1085
  %t1087 = add i64 %t1081, %t1086
  %t1088 = sext i32 2 to i64
  %t1089 = sub i64 %t1088, 1
  %t1090 = sext i32 2 to i64
  %t1091 = mul i64 1, %t1090
  %t1092 = sext i32 2 to i64
  %t1093 = mul i64 %t1091, %t1092
  %t1094 = mul i64 %t1089, %t1093
  %t1095 = add i64 %t1087, %t1094
  %t1096 = getelementptr float, ptr %t6, i64 %t1095
  %t1097 = load float, ptr %t1096
  %t1098 = sext i32 2 to i64
  %t1099 = sub i64 %t1098, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = sext i32 4 to i64
  %t1103 = sub i64 %t1102, 1
  %t1104 = sext i32 2 to i64
  %t1105 = mul i64 1, %t1104
  %t1106 = mul i64 %t1103, %t1105
  %t1107 = add i64 %t1101, %t1106
  %t1108 = getelementptr float, ptr %t7, i64 %t1107
  %t1109 = load float, ptr %t1108
  %t1110 = fadd float %t1097, %t1109
  %t1111 = sext i32 8 to i64
  %t1112 = sub i64 %t1111, 1
  %t1113 = mul i64 %t1112, 1
  %t1114 = add i64 0, %t1113
  %t1115 = getelementptr float, ptr %t8, i64 %t1114
  %t1116 = load float, ptr %t1115
  %t1117 = fadd float %t1110, %t1116
  %t1118 = fmul float %t1117, 2.0e0
  %t1119 = fptosi float %t1118 to i32
  store i32 %t1119, ptr %t1077
  store i32 0, ptr %t20
  %t1120 = sext i32 8 to i64
  %t1121 = sub i64 %t1120, 1
  %t1122 = mul i64 %t1121, 1
  %t1123 = add i64 0, %t1122
  %t1124 = getelementptr i32, ptr %t5, i64 %t1123
  %t1125 = load i32, ptr %t1124
  %t1126 = icmp eq i32 %t1125, 3
  br i1 %t1126, label %if_then97, label %bb221
if_then97:
  store i32 1, ptr %t20
  br label %bb221
bb221:
  br label %L46650
L36650:
  %t1127 = load i32, ptr %t13
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t13
  br label %bb223
bb223:
  %t1129 = load i32, ptr %t10
  %t1130 = load i32, ptr %t15
  %t1131 = getelementptr [24 x i8], ptr @str8, i32 0, i32 0
  %t1132 = alloca i32, i32 1
  %t1133 = getelementptr i32, ptr %t1132, i32 0
  store i32 %t1130, ptr %t1133
  %t1134 = alloca ptr, i32 1
  %t1135 = getelementptr ptr, ptr %t1134, i32 0
  store ptr %t1133, ptr %t1135
  %t1136 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1129, ptr %t1131, ptr %t1134, ptr %t1136, i32 1, i32 0)
  br label %bb224
bb224:
  %t1137 = load i32, ptr %t14
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L46650, label %arith_if_zero98
arith_if_zero98:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L6661, label %L46650
L46650:
  %t1140 = load i32, ptr %t20
  %t1141 = sub i32 %t1140, 1
  %t1142 = icmp slt i32 %t1141, 0
  br i1 %t1142, label %L26650, label %arith_if_zero99
arith_if_zero99:
  %t1143 = icmp eq i32 %t1141, 0
  br i1 %t1143, label %L16650, label %L26650
L16650:
  %t1144 = load i32, ptr %t11
  %t1145 = add i32 %t1144, 1
  store i32 %t1145, ptr %t11
  br label %bb227
bb227:
  %t1146 = load i32, ptr %t10
  %t1147 = load i32, ptr %t15
  %t1148 = getelementptr [21 x i8], ptr @str10, i32 0, i32 0
  %t1149 = alloca i32, i32 1
  %t1150 = getelementptr i32, ptr %t1149, i32 0
  store i32 %t1147, ptr %t1150
  %t1151 = alloca ptr, i32 1
  %t1152 = getelementptr ptr, ptr %t1151, i32 0
  store ptr %t1150, ptr %t1152
  %t1153 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1146, ptr %t1148, ptr %t1151, ptr %t1153, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L6661
L26650:
  %t1154 = load i32, ptr %t12
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t12
  br label %bb230
bb230:
  %t1156 = load i32, ptr %t20
  store i32 %t1156, ptr %t17
  store i32 1, ptr %t18
  %t1157 = load i32, ptr %t10
  %t1158 = load i32, ptr %t15
  %t1159 = load i32, ptr %t17
  %t1160 = load i32, ptr %t18
  %t1161 = getelementptr [46 x i8], ptr @str11, i32 0, i32 0
  %t1162 = alloca i32, i32 3
  %t1163 = getelementptr i32, ptr %t1162, i32 0
  store i32 %t1158, ptr %t1163
  %t1164 = getelementptr i32, ptr %t1162, i32 1
  store i32 %t1159, ptr %t1164
  %t1165 = getelementptr i32, ptr %t1162, i32 2
  store i32 %t1160, ptr %t1165
  %t1166 = alloca ptr, i32 3
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1163, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1164, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1165, ptr %t1169
  %t1170 = getelementptr [4 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1157, ptr %t1161, ptr %t1166, ptr %t1170, i32 3, i32 0)
  br label %L6661
L6661:
  br label %L99999
L99999:
  br label %bb235
bb235:
  %t1171 = load i32, ptr %t10
  %t1172 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1171, ptr %t1172, ptr null, ptr null, i32 0, i32 0)
  br label %bb236
bb236:
  %t1173 = load i32, ptr %t10
  %t1174 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1173, ptr %t1174, ptr null, ptr null, i32 0, i32 0)
  br label %bb237
bb237:
  %t1175 = load i32, ptr %t10
  %t1176 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1176, ptr null, ptr null, i32 0, i32 0)
  br label %bb238
bb238:
  %t1177 = load i32, ptr %t10
  %t1178 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1178, ptr null, ptr null, i32 0, i32 0)
  br label %bb239
bb239:
  %t1179 = load i32, ptr %t10
  %t1180 = getelementptr [43 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1179, ptr %t1180, ptr null, ptr null, i32 0, i32 0)
  br label %bb240
bb240:
  %t1181 = load i32, ptr %t10
  %t1182 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1181, ptr %t1182, ptr null, ptr null, i32 0, i32 0)
  br label %bb241
bb241:
  %t1183 = load i32, ptr %t10
  %t1184 = load i32, ptr %t12
  %t1185 = getelementptr [40 x i8], ptr @str14, i32 0, i32 0
  %t1186 = alloca i32, i32 1
  %t1187 = getelementptr i32, ptr %t1186, i32 0
  store i32 %t1184, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1185, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %bb242
bb242:
  %t1191 = load i32, ptr %t10
  %t1192 = load i32, ptr %t11
  %t1193 = getelementptr [34 x i8], ptr @str15, i32 0, i32 0
  %t1194 = alloca i32, i32 1
  %t1195 = getelementptr i32, ptr %t1194, i32 0
  store i32 %t1192, ptr %t1195
  %t1196 = alloca ptr, i32 1
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1195, ptr %t1197
  %t1198 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1191, ptr %t1193, ptr %t1196, ptr %t1198, i32 1, i32 0)
  br label %bb243
bb243:
  %t1199 = load i32, ptr %t10
  %t1200 = load i32, ptr %t13
  %t1201 = getelementptr [35 x i8], ptr @str16, i32 0, i32 0
  %t1202 = alloca i32, i32 1
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1200, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1201, ptr %t1204, ptr %t1206, i32 1, i32 0)
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
@str8 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str9 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str10 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str11 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str12 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str13 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM025\0A\00", align 1
@str14 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str15 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str16 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm025_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
