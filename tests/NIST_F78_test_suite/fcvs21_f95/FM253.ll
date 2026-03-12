; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM253.f"
@fmt_fm253_90001 = private unnamed_addr constant [32 x i8] c"                         FM253\0A\00", align 1
@fmt_fm253_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM253\0A\00", align 1
@fmt_fm253_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm253_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm253_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm253_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm253_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm253_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm253_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm253_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm253_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm253_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm253_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm253_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm253_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm253_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm253_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm253_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm253_() {
entry:
  %t0 = alloca i32, i32 2
  %t1 = alloca i32
  %t2 = alloca i32
  %t3 = alloca i32, i32 2
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
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca i32
  %t38 = alloca i32
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca i32
  %t54 = alloca i32
  %t55 = alloca i32
  %t56 = alloca i32
  %t57 = alloca i32
  %t58 = alloca i32
  br label %bb0
bb0:
  %t59 = sext i32 1 to i64
  %t60 = sub i64 %t59, 1
  %t61 = mul i64 %t60, 1
  %t62 = add i64 0, %t61
  %t63 = getelementptr i32, ptr %t0, i64 %t62
  %t64 = zext i1 1 to i32
  store i32 %t64, ptr %t63
  %t65 = sext i32 2 to i64
  %t66 = sub i64 %t65, 1
  %t67 = mul i64 %t66, 1
  %t68 = add i64 0, %t67
  %t69 = getelementptr i32, ptr %t0, i64 %t68
  %t70 = zext i1 0 to i32
  store i32 %t70, ptr %t69
  store i32 5, ptr %t5
  store i32 6, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  %t71 = load i32, ptr %t6
  %t72 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t73 = load i32, ptr %t6
  %t74 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t75 = load i32, ptr %t6
  %t76 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t77 = load i32, ptr %t6
  %t78 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t79 = load i32, ptr %t6
  %t80 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t81 = load i32, ptr %t6
  %t82 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t83 = load i32, ptr %t6
  %t84 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t85 = load i32, ptr %t6
  %t86 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t87 = load i32, ptr %t6
  %t88 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t89 = load i32, ptr %t6
  %t90 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t90, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t91 = load i32, ptr %t6
  %t92 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t91, ptr %t92, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t93 = load i32, ptr %t6
  %t94 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t93, ptr %t94, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 1, ptr %t11
  %t95 = load i32, ptr %t10
  %t96 = icmp slt i32 %t95, 0
  br i1 %t96, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t97 = icmp eq i32 %t95, 0
  br i1 %t97, label %L10, label %L30010
L10:
  br label %bb23
bb23:
  store i32 0, ptr %t12
  br i1 1, label %if_then1, label %bb25
if_then1:
  store i32 1, ptr %t12
  br label %bb25
bb25:
  store i32 1, ptr %t13
  br label %L40010
L40010:
  %t98 = load i32, ptr %t12
  %t99 = sub i32 %t98, 1
  %t100 = icmp slt i32 %t99, 0
  br i1 %t100, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t101 = icmp eq i32 %t99, 0
  br i1 %t101, label %L10010, label %L20010
L30010:
  %t102 = load i32, ptr %t9
  %t103 = add i32 %t102, 1
  store i32 %t103, ptr %t9
  br label %bb28
bb28:
  %t104 = load i32, ptr %t6
  %t105 = load i32, ptr %t11
  %t106 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t107 = alloca i32, i32 1
  %t108 = getelementptr i32, ptr %t107, i32 0
  store i32 %t105, ptr %t108
  %t109 = alloca ptr, i32 1
  %t110 = getelementptr ptr, ptr %t109, i32 0
  store ptr %t108, ptr %t110
  %t111 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t104, ptr %t106, ptr %t109, ptr %t111, i32 1, i32 0)
  br label %bb29
bb29:
  %t112 = load i32, ptr %t10
  %t113 = icmp slt i32 %t112, 0
  br i1 %t113, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t114 = icmp eq i32 %t112, 0
  br i1 %t114, label %L21, label %L20010
L10010:
  %t115 = load i32, ptr %t7
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t7
  br label %bb31
bb31:
  %t117 = load i32, ptr %t6
  %t118 = load i32, ptr %t11
  %t119 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t120 = alloca i32, i32 1
  %t121 = getelementptr i32, ptr %t120, i32 0
  store i32 %t118, ptr %t121
  %t122 = alloca ptr, i32 1
  %t123 = getelementptr ptr, ptr %t122, i32 0
  store ptr %t121, ptr %t123
  %t124 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t119, ptr %t122, ptr %t124, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t125 = load i32, ptr %t8
  %t126 = add i32 %t125, 1
  store i32 %t126, ptr %t8
  br label %bb34
bb34:
  %t127 = load i32, ptr %t6
  %t128 = load i32, ptr %t11
  %t129 = load i32, ptr %t12
  %t130 = load i32, ptr %t13
  %t131 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t132 = alloca i32, i32 3
  %t133 = getelementptr i32, ptr %t132, i32 0
  store i32 %t128, ptr %t133
  %t134 = getelementptr i32, ptr %t132, i32 1
  store i32 %t129, ptr %t134
  %t135 = getelementptr i32, ptr %t132, i32 2
  store i32 %t130, ptr %t135
  %t136 = alloca ptr, i32 3
  %t137 = getelementptr ptr, ptr %t136, i32 0
  store ptr %t133, ptr %t137
  %t138 = getelementptr ptr, ptr %t136, i32 1
  store ptr %t134, ptr %t138
  %t139 = getelementptr ptr, ptr %t136, i32 2
  store ptr %t135, ptr %t139
  %t140 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t127, ptr %t131, ptr %t136, ptr %t140, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t11
  %t141 = load i32, ptr %t10
  %t142 = icmp slt i32 %t141, 0
  br i1 %t142, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t143 = icmp eq i32 %t141, 0
  br i1 %t143, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 0, ptr %t12
  store i32 1, ptr %t14
  %t144 = zext i1 0 to i32
  store i32 %t144, ptr %t15
  %t145 = zext i1 0 to i32
  store i32 %t145, ptr %t1
  %t146 = load i32, ptr %t15
  %t147 = trunc i32 %t146 to i1
  br i1 %t147, label %if_then5, label %bb44
if_then5:
  store i32 0, ptr %t14
  %t148 = zext i1 1 to i32
  store i32 %t148, ptr %t1
  br label %bb44
bb44:
  store i32 1, ptr %t13
  br label %L40020
L40020:
  %t149 = load i32, ptr %t14
  %t150 = icmp eq i32 %t149, 1
  br i1 %t150, label %if_then6, label %L40021
if_then6:
  store i32 1, ptr %t12
  br label %L40021
L40021:
  %t151 = load i32, ptr %t12
  %t152 = sub i32 %t151, 1
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L20020, label %arith_if_zero7
arith_if_zero7:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L10020, label %L20020
L30020:
  %t155 = load i32, ptr %t9
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t9
  br label %bb48
bb48:
  %t157 = load i32, ptr %t6
  %t158 = load i32, ptr %t11
  %t159 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t160 = alloca i32, i32 1
  %t161 = getelementptr i32, ptr %t160, i32 0
  store i32 %t158, ptr %t161
  %t162 = alloca ptr, i32 1
  %t163 = getelementptr ptr, ptr %t162, i32 0
  store ptr %t161, ptr %t163
  %t164 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t157, ptr %t159, ptr %t162, ptr %t164, i32 1, i32 0)
  br label %bb49
bb49:
  %t165 = load i32, ptr %t10
  %t166 = icmp slt i32 %t165, 0
  br i1 %t166, label %L10020, label %arith_if_zero8
arith_if_zero8:
  %t167 = icmp eq i32 %t165, 0
  br i1 %t167, label %L31, label %L20020
L10020:
  %t168 = load i32, ptr %t7
  %t169 = add i32 %t168, 1
  store i32 %t169, ptr %t7
  br label %bb51
bb51:
  %t170 = load i32, ptr %t6
  %t171 = load i32, ptr %t11
  %t172 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t173 = alloca i32, i32 1
  %t174 = getelementptr i32, ptr %t173, i32 0
  store i32 %t171, ptr %t174
  %t175 = alloca ptr, i32 1
  %t176 = getelementptr ptr, ptr %t175, i32 0
  store ptr %t174, ptr %t176
  %t177 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t170, ptr %t172, ptr %t175, ptr %t177, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L31
L20020:
  %t178 = load i32, ptr %t8
  %t179 = add i32 %t178, 1
  store i32 %t179, ptr %t8
  br label %bb54
bb54:
  %t180 = load i32, ptr %t6
  %t181 = load i32, ptr %t11
  %t182 = load i32, ptr %t12
  %t183 = load i32, ptr %t13
  %t184 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t185 = alloca i32, i32 3
  %t186 = getelementptr i32, ptr %t185, i32 0
  store i32 %t181, ptr %t186
  %t187 = getelementptr i32, ptr %t185, i32 1
  store i32 %t182, ptr %t187
  %t188 = getelementptr i32, ptr %t185, i32 2
  store i32 %t183, ptr %t188
  %t189 = alloca ptr, i32 3
  %t190 = getelementptr ptr, ptr %t189, i32 0
  store ptr %t186, ptr %t190
  %t191 = getelementptr ptr, ptr %t189, i32 1
  store ptr %t187, ptr %t191
  %t192 = getelementptr ptr, ptr %t189, i32 2
  store ptr %t188, ptr %t192
  %t193 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t180, ptr %t184, ptr %t189, ptr %t193, i32 3, i32 0)
  br label %L31
L31:
  br label %bb56
bb56:
  store i32 3, ptr %t11
  %t194 = load i32, ptr %t10
  %t195 = icmp slt i32 %t194, 0
  br i1 %t195, label %L30030, label %arith_if_zero9
arith_if_zero9:
  %t196 = icmp eq i32 %t194, 0
  br i1 %t196, label %L30, label %L30030
L30:
  br label %bb59
bb59:
  store i32 0, ptr %t12
  %t197 = sext i32 1 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = getelementptr i32, ptr %t3, i64 %t200
  %t202 = zext i1 1 to i32
  store i32 %t202, ptr %t201
  %t203 = sext i32 1 to i64
  %t204 = sub i64 %t203, 1
  %t205 = mul i64 %t204, 1
  %t206 = add i64 0, %t205
  %t207 = getelementptr i32, ptr %t3, i64 %t206
  %t208 = load i32, ptr %t207
  %t209 = trunc i32 %t208 to i1
  br label %bb62
bb62:
  store i32 1, ptr %t12
  store i32 1, ptr %t13
  br label %L40030
L40030:
  %t210 = load i32, ptr %t12
  %t211 = sub i32 %t210, 1
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L20030, label %arith_if_zero10
arith_if_zero10:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L10030, label %L20030
L30030:
  %t214 = load i32, ptr %t9
  %t215 = add i32 %t214, 1
  store i32 %t215, ptr %t9
  br label %bb66
bb66:
  %t216 = load i32, ptr %t6
  %t217 = load i32, ptr %t11
  %t218 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t219 = alloca i32, i32 1
  %t220 = getelementptr i32, ptr %t219, i32 0
  store i32 %t217, ptr %t220
  %t221 = alloca ptr, i32 1
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t220, ptr %t222
  %t223 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t216, ptr %t218, ptr %t221, ptr %t223, i32 1, i32 0)
  br label %bb67
bb67:
  %t224 = load i32, ptr %t10
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L10030, label %arith_if_zero11
arith_if_zero11:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L41, label %L20030
L10030:
  %t227 = load i32, ptr %t7
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t7
  br label %bb69
bb69:
  %t229 = load i32, ptr %t6
  %t230 = load i32, ptr %t11
  %t231 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t232 = alloca i32, i32 1
  %t233 = getelementptr i32, ptr %t232, i32 0
  store i32 %t230, ptr %t233
  %t234 = alloca ptr, i32 1
  %t235 = getelementptr ptr, ptr %t234, i32 0
  store ptr %t233, ptr %t235
  %t236 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t229, ptr %t231, ptr %t234, ptr %t236, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t237 = load i32, ptr %t8
  %t238 = add i32 %t237, 1
  store i32 %t238, ptr %t8
  br label %bb72
bb72:
  %t239 = load i32, ptr %t6
  %t240 = load i32, ptr %t11
  %t241 = load i32, ptr %t12
  %t242 = load i32, ptr %t13
  %t243 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t244 = alloca i32, i32 3
  %t245 = getelementptr i32, ptr %t244, i32 0
  store i32 %t240, ptr %t245
  %t246 = getelementptr i32, ptr %t244, i32 1
  store i32 %t241, ptr %t246
  %t247 = getelementptr i32, ptr %t244, i32 2
  store i32 %t242, ptr %t247
  %t248 = alloca ptr, i32 3
  %t249 = getelementptr ptr, ptr %t248, i32 0
  store ptr %t245, ptr %t249
  %t250 = getelementptr ptr, ptr %t248, i32 1
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t248, i32 2
  store ptr %t247, ptr %t251
  %t252 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t243, ptr %t248, ptr %t252, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t11
  %t253 = load i32, ptr %t10
  %t254 = icmp slt i32 %t253, 0
  br i1 %t254, label %L30040, label %arith_if_zero12
arith_if_zero12:
  %t255 = icmp eq i32 %t253, 0
  br i1 %t255, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  store i32 0, ptr %t12
  %t256 = sext i32 2 to i64
  %t257 = sub i64 %t256, 1
  %t258 = mul i64 %t257, 1
  %t259 = add i64 0, %t258
  %t260 = getelementptr i32, ptr %t0, i64 %t259
  %t261 = load i32, ptr %t260
  %t262 = trunc i32 %t261 to i1
  br label %bb79
bb79:
  store i32 1, ptr %t12
  store i32 1, ptr %t13
  br label %L40040
L40040:
  %t263 = load i32, ptr %t12
  %t264 = sub i32 %t263, 1
  %t265 = icmp slt i32 %t264, 0
  br i1 %t265, label %L20040, label %arith_if_zero13
arith_if_zero13:
  %t266 = icmp eq i32 %t264, 0
  br i1 %t266, label %L10040, label %L20040
L30040:
  %t267 = load i32, ptr %t9
  %t268 = add i32 %t267, 1
  store i32 %t268, ptr %t9
  br label %bb83
bb83:
  %t269 = load i32, ptr %t6
  %t270 = load i32, ptr %t11
  %t271 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t272 = alloca i32, i32 1
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t270, ptr %t273
  %t274 = alloca ptr, i32 1
  %t275 = getelementptr ptr, ptr %t274, i32 0
  store ptr %t273, ptr %t275
  %t276 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t269, ptr %t271, ptr %t274, ptr %t276, i32 1, i32 0)
  br label %bb84
bb84:
  %t277 = load i32, ptr %t10
  %t278 = icmp slt i32 %t277, 0
  br i1 %t278, label %L10040, label %arith_if_zero14
arith_if_zero14:
  %t279 = icmp eq i32 %t277, 0
  br i1 %t279, label %L51, label %L20040
L10040:
  %t280 = load i32, ptr %t7
  %t281 = add i32 %t280, 1
  store i32 %t281, ptr %t7
  br label %bb86
bb86:
  %t282 = load i32, ptr %t6
  %t283 = load i32, ptr %t11
  %t284 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t285 = alloca i32, i32 1
  %t286 = getelementptr i32, ptr %t285, i32 0
  store i32 %t283, ptr %t286
  %t287 = alloca ptr, i32 1
  %t288 = getelementptr ptr, ptr %t287, i32 0
  store ptr %t286, ptr %t288
  %t289 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t282, ptr %t284, ptr %t287, ptr %t289, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20040:
  %t290 = load i32, ptr %t8
  %t291 = add i32 %t290, 1
  store i32 %t291, ptr %t8
  br label %bb89
bb89:
  %t292 = load i32, ptr %t6
  %t293 = load i32, ptr %t11
  %t294 = load i32, ptr %t12
  %t295 = load i32, ptr %t13
  %t296 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t297 = alloca i32, i32 3
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t293, ptr %t298
  %t299 = getelementptr i32, ptr %t297, i32 1
  store i32 %t294, ptr %t299
  %t300 = getelementptr i32, ptr %t297, i32 2
  store i32 %t295, ptr %t300
  %t301 = alloca ptr, i32 3
  %t302 = getelementptr ptr, ptr %t301, i32 0
  store ptr %t298, ptr %t302
  %t303 = getelementptr ptr, ptr %t301, i32 1
  store ptr %t299, ptr %t303
  %t304 = getelementptr ptr, ptr %t301, i32 2
  store ptr %t300, ptr %t304
  %t305 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t292, ptr %t296, ptr %t301, ptr %t305, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 5, ptr %t11
  %t306 = load i32, ptr %t10
  %t307 = icmp slt i32 %t306, 0
  br i1 %t307, label %L30050, label %arith_if_zero15
arith_if_zero15:
  %t308 = icmp eq i32 %t306, 0
  br i1 %t308, label %L50, label %L30050
L50:
  br label %bb94
bb94:
  store i32 1, ptr %t12
  %t309 = sext i32 2 to i64
  %t310 = sub i64 %t309, 1
  %t311 = mul i64 %t310, 1
  %t312 = add i64 0, %t311
  %t313 = getelementptr i32, ptr %t0, i64 %t312
  %t314 = zext i1 0 to i32
  store i32 %t314, ptr %t313
  %t315 = icmp slt i32 76, 3
  br i1 %t315, label %if_then16, label %bb97
if_then16:
  %t316 = load i32, ptr %t12
  %t317 = mul i32 %t316, 2
  store i32 %t317, ptr %t12
  %t318 = sext i32 2 to i64
  %t319 = sub i64 %t318, 1
  %t320 = mul i64 %t319, 1
  %t321 = add i64 0, %t320
  %t322 = getelementptr i32, ptr %t0, i64 %t321
  %t323 = load i32, ptr %t322
  %t324 = trunc i32 %t323 to i1
  br i1 %t324, label %if_then17, label %bb97
if_then17:
  %t325 = load i32, ptr %t12
  %t326 = mul i32 %t325, 3
  store i32 %t326, ptr %t12
  br label %bb97
bb97:
  store i32 1, ptr %t13
  br label %L40051
L40051:
  %t327 = load i32, ptr %t12
  %t328 = sub i32 %t327, 1
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L20050, label %arith_if_zero18
arith_if_zero18:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L10050, label %L20050
L30050:
  %t331 = load i32, ptr %t9
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t9
  br label %bb100
bb100:
  %t333 = load i32, ptr %t6
  %t334 = load i32, ptr %t11
  %t335 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t336 = alloca i32, i32 1
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %bb101
bb101:
  %t341 = load i32, ptr %t10
  %t342 = icmp slt i32 %t341, 0
  br i1 %t342, label %L10050, label %arith_if_zero19
arith_if_zero19:
  %t343 = icmp eq i32 %t341, 0
  br i1 %t343, label %L61, label %L20050
L10050:
  %t344 = load i32, ptr %t7
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t7
  br label %bb103
bb103:
  %t346 = load i32, ptr %t6
  %t347 = load i32, ptr %t11
  %t348 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t349 = alloca i32, i32 1
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t347, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20050:
  %t354 = load i32, ptr %t8
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t8
  br label %bb106
bb106:
  %t356 = load i32, ptr %t6
  %t357 = load i32, ptr %t11
  %t358 = load i32, ptr %t12
  %t359 = load i32, ptr %t13
  %t360 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t361 = alloca i32, i32 3
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t357, ptr %t362
  %t363 = getelementptr i32, ptr %t361, i32 1
  store i32 %t358, ptr %t363
  %t364 = getelementptr i32, ptr %t361, i32 2
  store i32 %t359, ptr %t364
  %t365 = alloca ptr, i32 3
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t365, i32 1
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t365, i32 2
  store ptr %t364, ptr %t368
  %t369 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t360, ptr %t365, ptr %t369, i32 3, i32 0)
  br label %L61
L61:
  br label %bb108
bb108:
  store i32 6, ptr %t11
  %t370 = load i32, ptr %t10
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L30060, label %arith_if_zero20
arith_if_zero20:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L60, label %L30060
L60:
  br label %bb111
bb111:
  store i32 1, ptr %t12
  store i32 32767, ptr %t16
  %t373 = zext i1 1 to i32
  store i32 %t373, ptr %t1
  %t374 = zext i1 1 to i32
  store i32 %t374, ptr %t15
  %t375 = load i32, ptr %t1
  %t376 = trunc i32 %t375 to i1
  %t377 = xor i1 %t376, true
  br i1 %t377, label %if_then21, label %bb116
if_then21:
  %t378 = load i32, ptr %t12
  %t379 = mul i32 %t378, 2
  store i32 %t379, ptr %t12
  %t380 = load i32, ptr %t15
  %t381 = trunc i32 %t380 to i1
  %t382 = load i32, ptr %t16
  %t383 = icmp sge i32 %t382, 587
  %t384 = and i1 %t381, %t383
  br i1 %t384, label %if_then22, label %bb116
if_then22:
  %t385 = load i32, ptr %t12
  %t386 = mul i32 %t385, 3
  store i32 %t386, ptr %t12
  br label %bb116
bb116:
  store i32 1, ptr %t13
  br label %L40061
L40061:
  %t387 = load i32, ptr %t12
  %t388 = sub i32 %t387, 1
  %t389 = icmp slt i32 %t388, 0
  br i1 %t389, label %L20060, label %arith_if_zero23
arith_if_zero23:
  %t390 = icmp eq i32 %t388, 0
  br i1 %t390, label %L10060, label %L20060
L30060:
  %t391 = load i32, ptr %t9
  %t392 = add i32 %t391, 1
  store i32 %t392, ptr %t9
  br label %bb119
bb119:
  %t393 = load i32, ptr %t6
  %t394 = load i32, ptr %t11
  %t395 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t396 = alloca i32, i32 1
  %t397 = getelementptr i32, ptr %t396, i32 0
  store i32 %t394, ptr %t397
  %t398 = alloca ptr, i32 1
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t397, ptr %t399
  %t400 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t393, ptr %t395, ptr %t398, ptr %t400, i32 1, i32 0)
  br label %bb120
bb120:
  %t401 = load i32, ptr %t10
  %t402 = icmp slt i32 %t401, 0
  br i1 %t402, label %L10060, label %arith_if_zero24
arith_if_zero24:
  %t403 = icmp eq i32 %t401, 0
  br i1 %t403, label %L71, label %L20060
L10060:
  %t404 = load i32, ptr %t7
  %t405 = add i32 %t404, 1
  store i32 %t405, ptr %t7
  br label %bb122
bb122:
  %t406 = load i32, ptr %t6
  %t407 = load i32, ptr %t11
  %t408 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t409 = alloca i32, i32 1
  %t410 = getelementptr i32, ptr %t409, i32 0
  store i32 %t407, ptr %t410
  %t411 = alloca ptr, i32 1
  %t412 = getelementptr ptr, ptr %t411, i32 0
  store ptr %t410, ptr %t412
  %t413 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t406, ptr %t408, ptr %t411, ptr %t413, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L71
L20060:
  %t414 = load i32, ptr %t8
  %t415 = add i32 %t414, 1
  store i32 %t415, ptr %t8
  br label %bb125
bb125:
  %t416 = load i32, ptr %t6
  %t417 = load i32, ptr %t11
  %t418 = load i32, ptr %t12
  %t419 = load i32, ptr %t13
  %t420 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t421 = alloca i32, i32 3
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t417, ptr %t422
  %t423 = getelementptr i32, ptr %t421, i32 1
  store i32 %t418, ptr %t423
  %t424 = getelementptr i32, ptr %t421, i32 2
  store i32 %t419, ptr %t424
  %t425 = alloca ptr, i32 3
  %t426 = getelementptr ptr, ptr %t425, i32 0
  store ptr %t422, ptr %t426
  %t427 = getelementptr ptr, ptr %t425, i32 1
  store ptr %t423, ptr %t427
  %t428 = getelementptr ptr, ptr %t425, i32 2
  store ptr %t424, ptr %t428
  %t429 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t416, ptr %t420, ptr %t425, ptr %t429, i32 3, i32 0)
  br label %L71
L71:
  br label %bb127
bb127:
  store i32 7, ptr %t11
  %t430 = load i32, ptr %t10
  %t431 = icmp slt i32 %t430, 0
  br i1 %t431, label %L30070, label %arith_if_zero25
arith_if_zero25:
  %t432 = icmp eq i32 %t430, 0
  br i1 %t432, label %L70, label %L30070
L70:
  br label %bb130
bb130:
  store i32 1, ptr %t12
  store i32 587, ptr %t16
  store i32 3, ptr %t17
  %t433 = sext i32 1 to i64
  %t434 = sub i64 %t433, 1
  %t435 = mul i64 %t434, 1
  %t436 = add i64 0, %t435
  %t437 = getelementptr i32, ptr %t3, i64 %t436
  %t438 = zext i1 1 to i32
  store i32 %t438, ptr %t437
  %t439 = sext i32 2 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr i32, ptr %t3, i64 %t442
  %t444 = zext i1 0 to i32
  store i32 %t444, ptr %t443
  %t445 = sext i32 1 to i64
  %t446 = sub i64 %t445, 1
  %t447 = mul i64 %t446, 1
  %t448 = add i64 0, %t447
  %t449 = getelementptr i32, ptr %t3, i64 %t448
  %t450 = load i32, ptr %t449
  %t451 = trunc i32 %t450 to i1
  %t452 = load i32, ptr %t17
  %t453 = mul i32 7, %t452
  %t454 = icmp eq i32 %t453, 21
  %t455 = or i1 %t451, %t454
  br i1 %t455, label %if_then26, label %bb136
if_then26:
  %t456 = load i32, ptr %t12
  %t457 = mul i32 %t456, 2
  store i32 %t457, ptr %t12
  br label %L72
L72:
  br label %if_then27
if_then27:
  %t458 = load i32, ptr %t16
  %t459 = icmp sgt i32 7, %t458
  %t460 = sext i32 2 to i64
  %t461 = sub i64 %t460, 1
  %t462 = mul i64 %t461, 1
  %t463 = add i64 0, %t462
  %t464 = getelementptr i32, ptr %t3, i64 %t463
  %t465 = load i32, ptr %t464
  %t466 = trunc i32 %t465 to i1
  %t467 = or i1 %t459, %t466
  br i1 %t467, label %if_then28, label %bb136
if_then28:
  %t468 = load i32, ptr %t12
  %t469 = mul i32 %t468, 3
  store i32 %t469, ptr %t12
  br label %bb136
bb136:
  store i32 2, ptr %t13
  br label %L40070
L40070:
  %t470 = load i32, ptr %t12
  %t471 = sub i32 %t470, 2
  %t472 = icmp slt i32 %t471, 0
  br i1 %t472, label %L20070, label %arith_if_zero29
arith_if_zero29:
  %t473 = icmp eq i32 %t471, 0
  br i1 %t473, label %L10070, label %L20070
L30070:
  %t474 = load i32, ptr %t9
  %t475 = add i32 %t474, 1
  store i32 %t475, ptr %t9
  br label %bb139
bb139:
  %t476 = load i32, ptr %t6
  %t477 = load i32, ptr %t11
  %t478 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t479 = alloca i32, i32 1
  %t480 = getelementptr i32, ptr %t479, i32 0
  store i32 %t477, ptr %t480
  %t481 = alloca ptr, i32 1
  %t482 = getelementptr ptr, ptr %t481, i32 0
  store ptr %t480, ptr %t482
  %t483 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t476, ptr %t478, ptr %t481, ptr %t483, i32 1, i32 0)
  br label %bb140
bb140:
  %t484 = load i32, ptr %t10
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L10070, label %arith_if_zero30
arith_if_zero30:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L81, label %L20070
L10070:
  %t487 = load i32, ptr %t7
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t7
  br label %bb142
bb142:
  %t489 = load i32, ptr %t6
  %t490 = load i32, ptr %t11
  %t491 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t492 = alloca i32, i32 1
  %t493 = getelementptr i32, ptr %t492, i32 0
  store i32 %t490, ptr %t493
  %t494 = alloca ptr, i32 1
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t493, ptr %t495
  %t496 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t491, ptr %t494, ptr %t496, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L81
L20070:
  %t497 = load i32, ptr %t8
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t8
  br label %bb145
bb145:
  %t499 = load i32, ptr %t6
  %t500 = load i32, ptr %t11
  %t501 = load i32, ptr %t12
  %t502 = load i32, ptr %t13
  %t503 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t504 = alloca i32, i32 3
  %t505 = getelementptr i32, ptr %t504, i32 0
  store i32 %t500, ptr %t505
  %t506 = getelementptr i32, ptr %t504, i32 1
  store i32 %t501, ptr %t506
  %t507 = getelementptr i32, ptr %t504, i32 2
  store i32 %t502, ptr %t507
  %t508 = alloca ptr, i32 3
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t505, ptr %t509
  %t510 = getelementptr ptr, ptr %t508, i32 1
  store ptr %t506, ptr %t510
  %t511 = getelementptr ptr, ptr %t508, i32 2
  store ptr %t507, ptr %t511
  %t512 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t499, ptr %t503, ptr %t508, ptr %t512, i32 3, i32 0)
  br label %L81
L81:
  br label %bb147
bb147:
  store i32 8, ptr %t11
  %t513 = load i32, ptr %t10
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L30080, label %arith_if_zero31
arith_if_zero31:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L80, label %L30080
L80:
  br label %bb150
bb150:
  store i32 1, ptr %t12
  store i32 4, ptr %t17
  store i32 2, ptr %t18
  %t516 = zext i1 0 to i32
  store i32 %t516, ptr %t15
  %t517 = load i32, ptr %t15
  %t518 = trunc i32 %t517 to i1
  %t519 = zext i1 %t518 to i32
  store i32 %t519, ptr %t1
  %t520 = load i32, ptr %t17
  %t521 = sub i32 %t520, 1
  %t522 = icmp sle i32 %t521, 6
  %t523 = load i32, ptr %t18
  %t524 = sdiv i32 5, %t523
  %t525 = icmp sge i32 7, %t524
  %t526 = and i1 %t522, %t525
  br i1 %t526, label %if_then32, label %bb156
if_then32:
  %t527 = load i32, ptr %t12
  %t528 = mul i32 %t527, 2
  store i32 %t528, ptr %t12
  store i32 0083, ptr %t19
  br label %L84
L82:
  %t529 = load i32, ptr %t12
  %t530 = mul i32 %t529, 3
  store i32 %t530, ptr %t12
  br label %if_then33
if_then33:
  br label %L85
L83:
  %t531 = load i32, ptr %t12
  %t532 = mul i32 %t531, 5
  store i32 %t532, ptr %t12
  br label %if_then34
if_then34:
  br label %L85
L84:
  %t533 = load i32, ptr %t19
  switch i32 %t533, label %assigned_goto_invalid35 [
    i32 82, label %L82
    i32 83, label %L83
  ]
assigned_goto_invalid35:
  unreachable
L85:
  %t534 = load i32, ptr %t1
  %t535 = trunc i32 %t534 to i1
  %t536 = xor i1 %t535, true
  br i1 %t536, label %if_then36, label %bb156
if_then36:
  %t537 = load i32, ptr %t12
  %t538 = mul i32 %t537, 7
  store i32 %t538, ptr %t12
  br label %bb156
bb156:
  store i32 70, ptr %t13
  br label %L40080
L40080:
  %t539 = load i32, ptr %t12
  %t540 = sub i32 %t539, 70
  %t541 = icmp slt i32 %t540, 0
  br i1 %t541, label %L20080, label %arith_if_zero37
arith_if_zero37:
  %t542 = icmp eq i32 %t540, 0
  br i1 %t542, label %L10080, label %L20080
L30080:
  %t543 = load i32, ptr %t9
  %t544 = add i32 %t543, 1
  store i32 %t544, ptr %t9
  br label %bb159
bb159:
  %t545 = load i32, ptr %t6
  %t546 = load i32, ptr %t11
  %t547 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t548 = alloca i32, i32 1
  %t549 = getelementptr i32, ptr %t548, i32 0
  store i32 %t546, ptr %t549
  %t550 = alloca ptr, i32 1
  %t551 = getelementptr ptr, ptr %t550, i32 0
  store ptr %t549, ptr %t551
  %t552 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t545, ptr %t547, ptr %t550, ptr %t552, i32 1, i32 0)
  br label %bb160
bb160:
  %t553 = load i32, ptr %t10
  %t554 = icmp slt i32 %t553, 0
  br i1 %t554, label %L10080, label %arith_if_zero38
arith_if_zero38:
  %t555 = icmp eq i32 %t553, 0
  br i1 %t555, label %L91, label %L20080
L10080:
  %t556 = load i32, ptr %t7
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t7
  br label %bb162
bb162:
  %t558 = load i32, ptr %t6
  %t559 = load i32, ptr %t11
  %t560 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t561 = alloca i32, i32 1
  %t562 = getelementptr i32, ptr %t561, i32 0
  store i32 %t559, ptr %t562
  %t563 = alloca ptr, i32 1
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t562, ptr %t564
  %t565 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t560, ptr %t563, ptr %t565, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20080:
  %t566 = load i32, ptr %t8
  %t567 = add i32 %t566, 1
  store i32 %t567, ptr %t8
  br label %bb165
bb165:
  %t568 = load i32, ptr %t6
  %t569 = load i32, ptr %t11
  %t570 = load i32, ptr %t12
  %t571 = load i32, ptr %t13
  %t572 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t573 = alloca i32, i32 3
  %t574 = getelementptr i32, ptr %t573, i32 0
  store i32 %t569, ptr %t574
  %t575 = getelementptr i32, ptr %t573, i32 1
  store i32 %t570, ptr %t575
  %t576 = getelementptr i32, ptr %t573, i32 2
  store i32 %t571, ptr %t576
  %t577 = alloca ptr, i32 3
  %t578 = getelementptr ptr, ptr %t577, i32 0
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t577, i32 1
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t577, i32 2
  store ptr %t576, ptr %t580
  %t581 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t568, ptr %t572, ptr %t577, ptr %t581, i32 3, i32 0)
  br label %L91
L91:
  br label %bb167
bb167:
  store i32 9, ptr %t11
  %t582 = load i32, ptr %t10
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L30090, label %arith_if_zero39
arith_if_zero39:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L90, label %L30090
L90:
  br label %bb170
bb170:
  store i32 1, ptr %t12
  store i32 4, ptr %t14
  store i32 3, ptr %t20
  %t585 = load i32, ptr %t14
  %t586 = icmp eq i32 %t585, 3
  %t587 = xor i1 %t586, true
  %t588 = load i32, ptr %t20
  %t589 = icmp eq i32 %t588, 4
  %t590 = xor i1 %t589, true
  %t591 = or i1 %t587, %t590
  br i1 %t591, label %if_then40, label %bb174
if_then40:
  %t592 = load i32, ptr %t12
  %t593 = mul i32 %t592, 2
  store i32 %t593, ptr %t12
  store i32 2, ptr %t21
  br label %L95
L92:
  %t594 = load i32, ptr %t12
  %t595 = mul i32 %t594, 3
  store i32 %t595, ptr %t12
  br label %if_then41
if_then41:
  br label %L96
L93:
  %t596 = load i32, ptr %t12
  %t597 = mul i32 %t596, 5
  store i32 %t597, ptr %t12
  br label %if_then42
if_then42:
  br label %L96
L94:
  %t598 = load i32, ptr %t12
  %t599 = mul i32 %t598, 7
  store i32 %t599, ptr %t12
  br label %if_then43
if_then43:
  br label %L96
L95:
  %t600 = load i32, ptr %t21
  switch i32 %t600, label %L96 [
    i32 1, label %L92
    i32 2, label %L93
    i32 3, label %L94
  ]
L96:
  %t601 = load i32, ptr %t14
  %t602 = icmp eq i32 %t601, 4
  %t603 = load i32, ptr %t20
  %t604 = icmp ne i32 %t603, 2
  %t605 = and i1 %t602, %t604
  br i1 %t605, label %if_then44, label %bb174
if_then44:
  %t606 = load i32, ptr %t12
  %t607 = mul i32 %t606, 11
  store i32 %t607, ptr %t12
  %t608 = load i32, ptr %t14
  %t609 = icmp eq i32 %t608, 4
  %t610 = load i32, ptr %t20
  %t611 = icmp eq i32 %t610, 2
  %t612 = xor i1 %t611, true
  %t613 = and i1 %t609, %t612
  br i1 %t613, label %if_then45, label %bb174
if_then45:
  %t614 = load i32, ptr %t12
  %t615 = mul i32 %t614, 13
  store i32 %t615, ptr %t12
  br label %bb174
bb174:
  store i32 1430, ptr %t13
  br label %L40090
L40090:
  %t616 = load i32, ptr %t12
  %t617 = sub i32 %t616, 1430
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L20090, label %arith_if_zero46
arith_if_zero46:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L10090, label %L20090
L30090:
  %t620 = load i32, ptr %t9
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t9
  br label %bb177
bb177:
  %t622 = load i32, ptr %t6
  %t623 = load i32, ptr %t11
  %t624 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t625 = alloca i32, i32 1
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t623, ptr %t626
  %t627 = alloca ptr, i32 1
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t624, ptr %t627, ptr %t629, i32 1, i32 0)
  br label %bb178
bb178:
  %t630 = load i32, ptr %t10
  %t631 = icmp slt i32 %t630, 0
  br i1 %t631, label %L10090, label %arith_if_zero47
arith_if_zero47:
  %t632 = icmp eq i32 %t630, 0
  br i1 %t632, label %L101, label %L20090
L10090:
  %t633 = load i32, ptr %t7
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t7
  br label %bb180
bb180:
  %t635 = load i32, ptr %t6
  %t636 = load i32, ptr %t11
  %t637 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L101
L20090:
  %t643 = load i32, ptr %t8
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t8
  br label %bb183
bb183:
  %t645 = load i32, ptr %t6
  %t646 = load i32, ptr %t11
  %t647 = load i32, ptr %t12
  %t648 = load i32, ptr %t13
  %t649 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t650 = alloca i32, i32 3
  %t651 = getelementptr i32, ptr %t650, i32 0
  store i32 %t646, ptr %t651
  %t652 = getelementptr i32, ptr %t650, i32 1
  store i32 %t647, ptr %t652
  %t653 = getelementptr i32, ptr %t650, i32 2
  store i32 %t648, ptr %t653
  %t654 = alloca ptr, i32 3
  %t655 = getelementptr ptr, ptr %t654, i32 0
  store ptr %t651, ptr %t655
  %t656 = getelementptr ptr, ptr %t654, i32 1
  store ptr %t652, ptr %t656
  %t657 = getelementptr ptr, ptr %t654, i32 2
  store ptr %t653, ptr %t657
  %t658 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t649, ptr %t654, ptr %t658, i32 3, i32 0)
  br label %L101
L101:
  br label %bb185
bb185:
  store i32 10, ptr %t11
  %t659 = load i32, ptr %t10
  %t660 = icmp slt i32 %t659, 0
  br i1 %t660, label %L30100, label %arith_if_zero48
arith_if_zero48:
  %t661 = icmp eq i32 %t659, 0
  br i1 %t661, label %L100, label %L30100
L100:
  br label %bb188
bb188:
  store i32 1, ptr %t12
  store i32 3, ptr %t14
  %t662 = zext i1 0 to i32
  store i32 %t662, ptr %t15
  %t663 = load i32, ptr %t15
  %t664 = trunc i32 %t663 to i1
  %t665 = xor i1 %t664, true
  %t666 = and i1 %t665, 1
  %t667 = load i32, ptr %t15
  %t668 = trunc i32 %t667 to i1
  %t669 = xor i1 %t668, true
  %t670 = and i1 1, %t669
  %t671 = or i1 %t666, %t670
  br i1 %t671, label %if_then49, label %bb192
if_then49:
  %t672 = load i32, ptr %t12
  %t673 = mul i32 %t672, 2
  store i32 %t673, ptr %t12
  %t674 = load i32, ptr %t14
  %t675 = icmp sle i32 3, %t674
  br i1 %t675, label %if_then51, label %if_then50
if_then51:
  %t676 = load i32, ptr %t12
  %t677 = mul i32 %t676, 3
  store i32 %t677, ptr %t12
  br label %if_then50
if_then50:
  %t678 = load i32, ptr %t15
  %t679 = trunc i32 %t678 to i1
  %t680 = and i1 %t679, 1
  %t681 = xor i1 %t680, true
  %t682 = load i32, ptr %t15
  %t683 = trunc i32 %t682 to i1
  %t684 = xor i1 %t683, true
  %t685 = and i1 1, %t684
  %t686 = or i1 %t681, %t685
  br i1 %t686, label %if_then52, label %bb192
if_then52:
  %t687 = load i32, ptr %t14
  %t688 = sub i32 3, %t687
  %t689 = icmp slt i32 %t688, 0
  br i1 %t689, label %L103, label %arith_if_zero55
arith_if_zero55:
  %t690 = icmp eq i32 %t688, 0
  br i1 %t690, label %L102, label %L103
L102:
  %t691 = load i32, ptr %t12
  %t692 = mul i32 %t691, 5
  store i32 %t692, ptr %t12
  br label %if_then53
if_then53:
  br label %L104
L103:
  %t693 = load i32, ptr %t12
  %t694 = mul i32 %t693, 7
  store i32 %t694, ptr %t12
  br label %L104
L104:
  br label %if_then54
if_then54:
  %t695 = load i32, ptr %t15
  %t696 = trunc i32 %t695 to i1
  %t697 = and i1 %t696, 1
  %t698 = xor i1 %t697, true
  %t699 = xor i1 %t698, true
  %t700 = load i32, ptr %t15
  %t701 = trunc i32 %t700 to i1
  %t702 = xor i1 %t701, true
  %t703 = and i1 0, %t702
  %t704 = or i1 %t699, %t703
  br i1 %t704, label %if_then56, label %bb192
if_then56:
  %t705 = load i32, ptr %t12
  %t706 = mul i32 %t705, 11
  store i32 %t706, ptr %t12
  br label %bb192
bb192:
  store i32 30, ptr %t13
  br label %L40100
L40100:
  %t707 = load i32, ptr %t12
  %t708 = sub i32 %t707, 30
  %t709 = icmp slt i32 %t708, 0
  br i1 %t709, label %L20100, label %arith_if_zero57
arith_if_zero57:
  %t710 = icmp eq i32 %t708, 0
  br i1 %t710, label %L10100, label %L20100
L30100:
  %t711 = load i32, ptr %t9
  %t712 = add i32 %t711, 1
  store i32 %t712, ptr %t9
  br label %bb195
bb195:
  %t713 = load i32, ptr %t6
  %t714 = load i32, ptr %t11
  %t715 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t716 = alloca i32, i32 1
  %t717 = getelementptr i32, ptr %t716, i32 0
  store i32 %t714, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t713, ptr %t715, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb196
bb196:
  %t721 = load i32, ptr %t10
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L10100, label %arith_if_zero58
arith_if_zero58:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L111, label %L20100
L10100:
  %t724 = load i32, ptr %t7
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t7
  br label %bb198
bb198:
  %t726 = load i32, ptr %t6
  %t727 = load i32, ptr %t11
  %t728 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t729 = alloca i32, i32 1
  %t730 = getelementptr i32, ptr %t729, i32 0
  store i32 %t727, ptr %t730
  %t731 = alloca ptr, i32 1
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t730, ptr %t732
  %t733 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t726, ptr %t728, ptr %t731, ptr %t733, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L111
L20100:
  %t734 = load i32, ptr %t8
  %t735 = add i32 %t734, 1
  store i32 %t735, ptr %t8
  br label %bb201
bb201:
  %t736 = load i32, ptr %t6
  %t737 = load i32, ptr %t11
  %t738 = load i32, ptr %t12
  %t739 = load i32, ptr %t13
  %t740 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t741 = alloca i32, i32 3
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t737, ptr %t742
  %t743 = getelementptr i32, ptr %t741, i32 1
  store i32 %t738, ptr %t743
  %t744 = getelementptr i32, ptr %t741, i32 2
  store i32 %t739, ptr %t744
  %t745 = alloca ptr, i32 3
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t742, ptr %t746
  %t747 = getelementptr ptr, ptr %t745, i32 1
  store ptr %t743, ptr %t747
  %t748 = getelementptr ptr, ptr %t745, i32 2
  store ptr %t744, ptr %t748
  %t749 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t736, ptr %t740, ptr %t745, ptr %t749, i32 3, i32 0)
  br label %L111
L111:
  br label %bb203
bb203:
  store i32 11, ptr %t11
  %t750 = load i32, ptr %t10
  %t751 = icmp slt i32 %t750, 0
  br i1 %t751, label %L30110, label %arith_if_zero59
arith_if_zero59:
  %t752 = icmp eq i32 %t750, 0
  br i1 %t752, label %L110, label %L30110
L110:
  br label %bb206
bb206:
  store i32 1, ptr %t12
  %t753 = zext i1 1 to i32
  store i32 %t753, ptr %t15
  %t754 = zext i1 0 to i32
  store i32 %t754, ptr %t22
  %t755 = zext i1 1 to i32
  store i32 %t755, ptr %t23
  %t756 = load i32, ptr %t15
  %t757 = trunc i32 %t756 to i1
  br i1 %t757, label %if_then60, label %bb211
if_then60:
  %t758 = load i32, ptr %t12
  %t759 = mul i32 %t758, 2
  store i32 %t759, ptr %t12
  %t760 = load i32, ptr %t22
  %t761 = trunc i32 %t760 to i1
  br i1 %t761, label %if_then62, label %if_then61
if_then62:
  %t762 = load i32, ptr %t12
  %t763 = mul i32 %t762, 3
  store i32 %t763, ptr %t12
  %t764 = load i32, ptr %t23
  %t765 = trunc i32 %t764 to i1
  br i1 %t765, label %if_then64, label %if_then63
if_then64:
  %t766 = load i32, ptr %t12
  %t767 = mul i32 %t766, 5
  store i32 %t767, ptr %t12
  br label %if_then63
if_then63:
  %t768 = load i32, ptr %t12
  %t769 = mul i32 %t768, 7
  store i32 %t769, ptr %t12
  br label %if_then61
if_then61:
  %t770 = load i32, ptr %t12
  %t771 = mul i32 %t770, 11
  store i32 %t771, ptr %t12
  br label %bb211
bb211:
  %t772 = load i32, ptr %t12
  %t773 = mul i32 %t772, 13
  store i32 %t773, ptr %t12
  store i32 286, ptr %t13
  br label %L40110
L40110:
  %t774 = load i32, ptr %t12
  %t775 = sub i32 %t774, 286
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L20110, label %arith_if_zero65
arith_if_zero65:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L10110, label %L20110
L30110:
  %t778 = load i32, ptr %t9
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t9
  br label %bb215
bb215:
  %t780 = load i32, ptr %t6
  %t781 = load i32, ptr %t11
  %t782 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t783 = alloca i32, i32 1
  %t784 = getelementptr i32, ptr %t783, i32 0
  store i32 %t781, ptr %t784
  %t785 = alloca ptr, i32 1
  %t786 = getelementptr ptr, ptr %t785, i32 0
  store ptr %t784, ptr %t786
  %t787 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t780, ptr %t782, ptr %t785, ptr %t787, i32 1, i32 0)
  br label %bb216
bb216:
  %t788 = load i32, ptr %t10
  %t789 = icmp slt i32 %t788, 0
  br i1 %t789, label %L10110, label %arith_if_zero66
arith_if_zero66:
  %t790 = icmp eq i32 %t788, 0
  br i1 %t790, label %L121, label %L20110
L10110:
  %t791 = load i32, ptr %t7
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t7
  br label %bb218
bb218:
  %t793 = load i32, ptr %t6
  %t794 = load i32, ptr %t11
  %t795 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L121
L20110:
  %t801 = load i32, ptr %t8
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t8
  br label %bb221
bb221:
  %t803 = load i32, ptr %t6
  %t804 = load i32, ptr %t11
  %t805 = load i32, ptr %t12
  %t806 = load i32, ptr %t13
  %t807 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t808 = alloca i32, i32 3
  %t809 = getelementptr i32, ptr %t808, i32 0
  store i32 %t804, ptr %t809
  %t810 = getelementptr i32, ptr %t808, i32 1
  store i32 %t805, ptr %t810
  %t811 = getelementptr i32, ptr %t808, i32 2
  store i32 %t806, ptr %t811
  %t812 = alloca ptr, i32 3
  %t813 = getelementptr ptr, ptr %t812, i32 0
  store ptr %t809, ptr %t813
  %t814 = getelementptr ptr, ptr %t812, i32 1
  store ptr %t810, ptr %t814
  %t815 = getelementptr ptr, ptr %t812, i32 2
  store ptr %t811, ptr %t815
  %t816 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t807, ptr %t812, ptr %t816, i32 3, i32 0)
  br label %L121
L121:
  br label %bb223
bb223:
  store i32 12, ptr %t11
  %t817 = load i32, ptr %t10
  %t818 = icmp slt i32 %t817, 0
  br i1 %t818, label %L30120, label %arith_if_zero67
arith_if_zero67:
  %t819 = icmp eq i32 %t817, 0
  br i1 %t819, label %L120, label %L30120
L120:
  br label %bb226
bb226:
  store i32 1, ptr %t12
  %t820 = zext i1 1 to i32
  store i32 %t820, ptr %t15
  %t821 = zext i1 0 to i32
  store i32 %t821, ptr %t22
  %t822 = zext i1 0 to i32
  store i32 %t822, ptr %t23
  %t823 = load i32, ptr %t15
  %t824 = trunc i32 %t823 to i1
  br i1 %t824, label %if_then68, label %bb231
if_then68:
  %t825 = load i32, ptr %t12
  %t826 = mul i32 %t825, 2
  store i32 %t826, ptr %t12
  %t827 = load i32, ptr %t22
  %t828 = trunc i32 %t827 to i1
  br i1 %t828, label %if_then70, label %if_then69
if_then70:
  %t829 = load i32, ptr %t12
  %t830 = mul i32 %t829, 3
  store i32 %t830, ptr %t12
  %t831 = load i32, ptr %t23
  %t832 = trunc i32 %t831 to i1
  br i1 %t832, label %if_then72, label %if_then71
if_then72:
  %t833 = load i32, ptr %t12
  %t834 = mul i32 %t833, 5
  store i32 %t834, ptr %t12
  br label %if_then71
if_then71:
  %t835 = load i32, ptr %t12
  %t836 = mul i32 %t835, 7
  store i32 %t836, ptr %t12
  br label %if_then69
if_then69:
  %t837 = load i32, ptr %t12
  %t838 = mul i32 %t837, 11
  store i32 %t838, ptr %t12
  br label %bb231
bb231:
  %t839 = load i32, ptr %t12
  %t840 = mul i32 %t839, 13
  store i32 %t840, ptr %t12
  store i32 286, ptr %t13
  br label %L40120
L40120:
  %t841 = load i32, ptr %t12
  %t842 = sub i32 %t841, 286
  %t843 = icmp slt i32 %t842, 0
  br i1 %t843, label %L20120, label %arith_if_zero73
arith_if_zero73:
  %t844 = icmp eq i32 %t842, 0
  br i1 %t844, label %L10120, label %L20120
L30120:
  %t845 = load i32, ptr %t9
  %t846 = add i32 %t845, 1
  store i32 %t846, ptr %t9
  br label %bb235
bb235:
  %t847 = load i32, ptr %t6
  %t848 = load i32, ptr %t11
  %t849 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t850 = alloca i32, i32 1
  %t851 = getelementptr i32, ptr %t850, i32 0
  store i32 %t848, ptr %t851
  %t852 = alloca ptr, i32 1
  %t853 = getelementptr ptr, ptr %t852, i32 0
  store ptr %t851, ptr %t853
  %t854 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t847, ptr %t849, ptr %t852, ptr %t854, i32 1, i32 0)
  br label %bb236
bb236:
  %t855 = load i32, ptr %t10
  %t856 = icmp slt i32 %t855, 0
  br i1 %t856, label %L10120, label %arith_if_zero74
arith_if_zero74:
  %t857 = icmp eq i32 %t855, 0
  br i1 %t857, label %L131, label %L20120
L10120:
  %t858 = load i32, ptr %t7
  %t859 = add i32 %t858, 1
  store i32 %t859, ptr %t7
  br label %bb238
bb238:
  %t860 = load i32, ptr %t6
  %t861 = load i32, ptr %t11
  %t862 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t863 = alloca i32, i32 1
  %t864 = getelementptr i32, ptr %t863, i32 0
  store i32 %t861, ptr %t864
  %t865 = alloca ptr, i32 1
  %t866 = getelementptr ptr, ptr %t865, i32 0
  store ptr %t864, ptr %t866
  %t867 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t860, ptr %t862, ptr %t865, ptr %t867, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L131
L20120:
  %t868 = load i32, ptr %t8
  %t869 = add i32 %t868, 1
  store i32 %t869, ptr %t8
  br label %bb241
bb241:
  %t870 = load i32, ptr %t6
  %t871 = load i32, ptr %t11
  %t872 = load i32, ptr %t12
  %t873 = load i32, ptr %t13
  %t874 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t875 = alloca i32, i32 3
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t871, ptr %t876
  %t877 = getelementptr i32, ptr %t875, i32 1
  store i32 %t872, ptr %t877
  %t878 = getelementptr i32, ptr %t875, i32 2
  store i32 %t873, ptr %t878
  %t879 = alloca ptr, i32 3
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t876, ptr %t880
  %t881 = getelementptr ptr, ptr %t879, i32 1
  store ptr %t877, ptr %t881
  %t882 = getelementptr ptr, ptr %t879, i32 2
  store ptr %t878, ptr %t882
  %t883 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t870, ptr %t874, ptr %t879, ptr %t883, i32 3, i32 0)
  br label %L131
L131:
  br label %bb243
bb243:
  store i32 13, ptr %t11
  %t884 = load i32, ptr %t10
  %t885 = icmp slt i32 %t884, 0
  br i1 %t885, label %L30130, label %arith_if_zero75
arith_if_zero75:
  %t886 = icmp eq i32 %t884, 0
  br i1 %t886, label %L130, label %L30130
L130:
  br label %bb246
bb246:
  store i32 1, ptr %t12
  %t887 = zext i1 0 to i32
  store i32 %t887, ptr %t15
  %t888 = zext i1 1 to i32
  store i32 %t888, ptr %t22
  %t889 = zext i1 1 to i32
  store i32 %t889, ptr %t23
  %t890 = load i32, ptr %t15
  %t891 = trunc i32 %t890 to i1
  br i1 %t891, label %if_then76, label %bb251
if_then76:
  %t892 = load i32, ptr %t12
  %t893 = mul i32 %t892, 2
  store i32 %t893, ptr %t12
  %t894 = load i32, ptr %t22
  %t895 = trunc i32 %t894 to i1
  br i1 %t895, label %if_then78, label %if_then77
if_then78:
  %t896 = load i32, ptr %t12
  %t897 = mul i32 %t896, 3
  store i32 %t897, ptr %t12
  %t898 = load i32, ptr %t23
  %t899 = trunc i32 %t898 to i1
  br i1 %t899, label %if_then80, label %if_then79
if_then80:
  %t900 = load i32, ptr %t12
  %t901 = mul i32 %t900, 5
  store i32 %t901, ptr %t12
  br label %if_then79
if_then79:
  %t902 = load i32, ptr %t12
  %t903 = mul i32 %t902, 7
  store i32 %t903, ptr %t12
  br label %if_then77
if_then77:
  %t904 = load i32, ptr %t12
  %t905 = mul i32 %t904, 11
  store i32 %t905, ptr %t12
  br label %bb251
bb251:
  %t906 = load i32, ptr %t12
  %t907 = mul i32 %t906, 13
  store i32 %t907, ptr %t12
  store i32 13, ptr %t13
  br label %L40130
L40130:
  %t908 = load i32, ptr %t12
  %t909 = sub i32 %t908, 13
  %t910 = icmp slt i32 %t909, 0
  br i1 %t910, label %L20130, label %arith_if_zero81
arith_if_zero81:
  %t911 = icmp eq i32 %t909, 0
  br i1 %t911, label %L10130, label %L20130
L30130:
  %t912 = load i32, ptr %t9
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t9
  br label %bb255
bb255:
  %t914 = load i32, ptr %t6
  %t915 = load i32, ptr %t11
  %t916 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t915, ptr %t918
  %t919 = alloca ptr, i32 1
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t919, ptr %t921, i32 1, i32 0)
  br label %bb256
bb256:
  %t922 = load i32, ptr %t10
  %t923 = icmp slt i32 %t922, 0
  br i1 %t923, label %L10130, label %arith_if_zero82
arith_if_zero82:
  %t924 = icmp eq i32 %t922, 0
  br i1 %t924, label %L141, label %L20130
L10130:
  %t925 = load i32, ptr %t7
  %t926 = add i32 %t925, 1
  store i32 %t926, ptr %t7
  br label %bb258
bb258:
  %t927 = load i32, ptr %t6
  %t928 = load i32, ptr %t11
  %t929 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t930 = alloca i32, i32 1
  %t931 = getelementptr i32, ptr %t930, i32 0
  store i32 %t928, ptr %t931
  %t932 = alloca ptr, i32 1
  %t933 = getelementptr ptr, ptr %t932, i32 0
  store ptr %t931, ptr %t933
  %t934 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t927, ptr %t929, ptr %t932, ptr %t934, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L141
L20130:
  %t935 = load i32, ptr %t8
  %t936 = add i32 %t935, 1
  store i32 %t936, ptr %t8
  br label %bb261
bb261:
  %t937 = load i32, ptr %t6
  %t938 = load i32, ptr %t11
  %t939 = load i32, ptr %t12
  %t940 = load i32, ptr %t13
  %t941 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t942 = alloca i32, i32 3
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t938, ptr %t943
  %t944 = getelementptr i32, ptr %t942, i32 1
  store i32 %t939, ptr %t944
  %t945 = getelementptr i32, ptr %t942, i32 2
  store i32 %t940, ptr %t945
  %t946 = alloca ptr, i32 3
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t943, ptr %t947
  %t948 = getelementptr ptr, ptr %t946, i32 1
  store ptr %t944, ptr %t948
  %t949 = getelementptr ptr, ptr %t946, i32 2
  store ptr %t945, ptr %t949
  %t950 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t937, ptr %t941, ptr %t946, ptr %t950, i32 3, i32 0)
  br label %L141
L141:
  br label %bb263
bb263:
  store i32 14, ptr %t11
  %t951 = load i32, ptr %t10
  %t952 = icmp slt i32 %t951, 0
  br i1 %t952, label %L30140, label %arith_if_zero83
arith_if_zero83:
  %t953 = icmp eq i32 %t951, 0
  br i1 %t953, label %L140, label %L30140
L140:
  br label %bb266
bb266:
  store i32 0, ptr %t12
  store i32 0, ptr %t14
  store i32 0, ptr %t20
  store i32 0, ptr %t16
  br label %L142
L142:
  %t954 = load i32, ptr %t16
  %t955 = icmp slt i32 %t954, 10
  br i1 %t955, label %if_then84, label %L143
if_then84:
  %t956 = load i32, ptr %t14
  %t957 = add i32 %t956, 1
  store i32 %t957, ptr %t14
  %t958 = load i32, ptr %t14
  %t959 = icmp sgt i32 %t958, 11
  br i1 %t959, label %if_then86, label %if_then85
if_then86:
  br label %L143
if_then85:
  %t960 = load i32, ptr %t16
  %t961 = icmp slt i32 %t960, 10
  br i1 %t961, label %if_then87, label %L143
if_then87:
  %t962 = load i32, ptr %t20
  %t963 = add i32 %t962, 1
  store i32 %t963, ptr %t20
  %t964 = load i32, ptr %t20
  %t965 = icmp sgt i32 %t964, 11
  br i1 %t965, label %if_then89, label %if_then88
if_then89:
  br label %L143
if_then88:
  %t966 = load i32, ptr %t16
  %t967 = icmp slt i32 %t966, 10
  br i1 %t967, label %if_then90, label %L143
if_then90:
  %t968 = load i32, ptr %t16
  %t969 = add i32 %t968, 1
  store i32 %t969, ptr %t16
  %t970 = load i32, ptr %t16
  %t971 = icmp sgt i32 %t970, 11
  br i1 %t971, label %if_then92, label %if_then91
if_then92:
  br label %L143
if_then91:
  %t972 = load i32, ptr %t16
  %t973 = icmp sle i32 %t972, 10
  br i1 %t973, label %if_then93, label %L143
if_then93:
  br label %L142
L143:
  br label %bb272
bb272:
  %t974 = load i32, ptr %t14
  store i32 %t974, ptr %t12
  store i32 10, ptr %t13
  br label %L40140
L40140:
  %t975 = load i32, ptr %t12
  %t976 = sub i32 %t975, 10
  %t977 = icmp slt i32 %t976, 0
  br i1 %t977, label %L20140, label %arith_if_zero94
arith_if_zero94:
  %t978 = icmp eq i32 %t976, 0
  br i1 %t978, label %L10140, label %L20140
L30140:
  %t979 = load i32, ptr %t9
  %t980 = add i32 %t979, 1
  store i32 %t980, ptr %t9
  br label %bb276
bb276:
  %t981 = load i32, ptr %t6
  %t982 = load i32, ptr %t11
  %t983 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t984 = alloca i32, i32 1
  %t985 = getelementptr i32, ptr %t984, i32 0
  store i32 %t982, ptr %t985
  %t986 = alloca ptr, i32 1
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t981, ptr %t983, ptr %t986, ptr %t988, i32 1, i32 0)
  br label %bb277
bb277:
  %t989 = load i32, ptr %t10
  %t990 = icmp slt i32 %t989, 0
  br i1 %t990, label %L10140, label %arith_if_zero95
arith_if_zero95:
  %t991 = icmp eq i32 %t989, 0
  br i1 %t991, label %L151, label %L20140
L10140:
  %t992 = load i32, ptr %t7
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t7
  br label %bb279
bb279:
  %t994 = load i32, ptr %t6
  %t995 = load i32, ptr %t11
  %t996 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t997 = alloca i32, i32 1
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 %t995, ptr %t998
  %t999 = alloca ptr, i32 1
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t998, ptr %t1000
  %t1001 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t994, ptr %t996, ptr %t999, ptr %t1001, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L151
L20140:
  %t1002 = load i32, ptr %t8
  %t1003 = add i32 %t1002, 1
  store i32 %t1003, ptr %t8
  br label %bb282
bb282:
  %t1004 = load i32, ptr %t6
  %t1005 = load i32, ptr %t11
  %t1006 = load i32, ptr %t12
  %t1007 = load i32, ptr %t13
  %t1008 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1009 = alloca i32, i32 3
  %t1010 = getelementptr i32, ptr %t1009, i32 0
  store i32 %t1005, ptr %t1010
  %t1011 = getelementptr i32, ptr %t1009, i32 1
  store i32 %t1006, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1009, i32 2
  store i32 %t1007, ptr %t1012
  %t1013 = alloca ptr, i32 3
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr ptr, ptr %t1013, i32 1
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1013, i32 2
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1004, ptr %t1008, ptr %t1013, ptr %t1017, i32 3, i32 0)
  br label %L151
L151:
  br label %bb284
bb284:
  store i32 15, ptr %t11
  %t1018 = load i32, ptr %t10
  %t1019 = icmp slt i32 %t1018, 0
  br i1 %t1019, label %L30150, label %arith_if_zero96
arith_if_zero96:
  %t1020 = icmp eq i32 %t1018, 0
  br i1 %t1020, label %L150, label %L30150
L150:
  br label %bb287
bb287:
  %t1021 = load i32, ptr %t20
  store i32 %t1021, ptr %t12
  store i32 10, ptr %t13
  br label %L40150
L40150:
  %t1022 = load i32, ptr %t12
  %t1023 = sub i32 %t1022, 10
  %t1024 = icmp slt i32 %t1023, 0
  br i1 %t1024, label %L20150, label %arith_if_zero97
arith_if_zero97:
  %t1025 = icmp eq i32 %t1023, 0
  br i1 %t1025, label %L10150, label %L20150
L30150:
  %t1026 = load i32, ptr %t9
  %t1027 = add i32 %t1026, 1
  store i32 %t1027, ptr %t9
  br label %bb291
bb291:
  %t1028 = load i32, ptr %t6
  %t1029 = load i32, ptr %t11
  %t1030 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1031 = alloca i32, i32 1
  %t1032 = getelementptr i32, ptr %t1031, i32 0
  store i32 %t1029, ptr %t1032
  %t1033 = alloca ptr, i32 1
  %t1034 = getelementptr ptr, ptr %t1033, i32 0
  store ptr %t1032, ptr %t1034
  %t1035 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1028, ptr %t1030, ptr %t1033, ptr %t1035, i32 1, i32 0)
  br label %bb292
bb292:
  %t1036 = load i32, ptr %t10
  %t1037 = icmp slt i32 %t1036, 0
  br i1 %t1037, label %L10150, label %arith_if_zero98
arith_if_zero98:
  %t1038 = icmp eq i32 %t1036, 0
  br i1 %t1038, label %L161, label %L20150
L10150:
  %t1039 = load i32, ptr %t7
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t7
  br label %bb294
bb294:
  %t1041 = load i32, ptr %t6
  %t1042 = load i32, ptr %t11
  %t1043 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1044 = alloca i32, i32 1
  %t1045 = getelementptr i32, ptr %t1044, i32 0
  store i32 %t1042, ptr %t1045
  %t1046 = alloca ptr, i32 1
  %t1047 = getelementptr ptr, ptr %t1046, i32 0
  store ptr %t1045, ptr %t1047
  %t1048 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1041, ptr %t1043, ptr %t1046, ptr %t1048, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L161
L20150:
  %t1049 = load i32, ptr %t8
  %t1050 = add i32 %t1049, 1
  store i32 %t1050, ptr %t8
  br label %bb297
bb297:
  %t1051 = load i32, ptr %t6
  %t1052 = load i32, ptr %t11
  %t1053 = load i32, ptr %t12
  %t1054 = load i32, ptr %t13
  %t1055 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1056 = alloca i32, i32 3
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1052, ptr %t1057
  %t1058 = getelementptr i32, ptr %t1056, i32 1
  store i32 %t1053, ptr %t1058
  %t1059 = getelementptr i32, ptr %t1056, i32 2
  store i32 %t1054, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1057, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1058, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1059, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1051, ptr %t1055, ptr %t1060, ptr %t1064, i32 3, i32 0)
  br label %L161
L161:
  br label %bb299
bb299:
  store i32 16, ptr %t11
  %t1065 = load i32, ptr %t10
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L30160, label %arith_if_zero99
arith_if_zero99:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L160, label %L30160
L160:
  br label %bb302
bb302:
  %t1068 = load i32, ptr %t16
  store i32 %t1068, ptr %t12
  store i32 10, ptr %t13
  br label %L40160
L40160:
  %t1069 = load i32, ptr %t12
  %t1070 = sub i32 %t1069, 10
  %t1071 = icmp slt i32 %t1070, 0
  br i1 %t1071, label %L20160, label %arith_if_zero100
arith_if_zero100:
  %t1072 = icmp eq i32 %t1070, 0
  br i1 %t1072, label %L10160, label %L20160
L30160:
  %t1073 = load i32, ptr %t9
  %t1074 = add i32 %t1073, 1
  store i32 %t1074, ptr %t9
  br label %bb306
bb306:
  %t1075 = load i32, ptr %t6
  %t1076 = load i32, ptr %t11
  %t1077 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1078 = alloca i32, i32 1
  %t1079 = getelementptr i32, ptr %t1078, i32 0
  store i32 %t1076, ptr %t1079
  %t1080 = alloca ptr, i32 1
  %t1081 = getelementptr ptr, ptr %t1080, i32 0
  store ptr %t1079, ptr %t1081
  %t1082 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1075, ptr %t1077, ptr %t1080, ptr %t1082, i32 1, i32 0)
  br label %bb307
bb307:
  %t1083 = load i32, ptr %t10
  %t1084 = icmp slt i32 %t1083, 0
  br i1 %t1084, label %L10160, label %arith_if_zero101
arith_if_zero101:
  %t1085 = icmp eq i32 %t1083, 0
  br i1 %t1085, label %L171, label %L20160
L10160:
  %t1086 = load i32, ptr %t7
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t7
  br label %bb309
bb309:
  %t1088 = load i32, ptr %t6
  %t1089 = load i32, ptr %t11
  %t1090 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1091 = alloca i32, i32 1
  %t1092 = getelementptr i32, ptr %t1091, i32 0
  store i32 %t1089, ptr %t1092
  %t1093 = alloca ptr, i32 1
  %t1094 = getelementptr ptr, ptr %t1093, i32 0
  store ptr %t1092, ptr %t1094
  %t1095 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1088, ptr %t1090, ptr %t1093, ptr %t1095, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L171
L20160:
  %t1096 = load i32, ptr %t8
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t8
  br label %bb312
bb312:
  %t1098 = load i32, ptr %t6
  %t1099 = load i32, ptr %t11
  %t1100 = load i32, ptr %t12
  %t1101 = load i32, ptr %t13
  %t1102 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1103 = alloca i32, i32 3
  %t1104 = getelementptr i32, ptr %t1103, i32 0
  store i32 %t1099, ptr %t1104
  %t1105 = getelementptr i32, ptr %t1103, i32 1
  store i32 %t1100, ptr %t1105
  %t1106 = getelementptr i32, ptr %t1103, i32 2
  store i32 %t1101, ptr %t1106
  %t1107 = alloca ptr, i32 3
  %t1108 = getelementptr ptr, ptr %t1107, i32 0
  store ptr %t1104, ptr %t1108
  %t1109 = getelementptr ptr, ptr %t1107, i32 1
  store ptr %t1105, ptr %t1109
  %t1110 = getelementptr ptr, ptr %t1107, i32 2
  store ptr %t1106, ptr %t1110
  %t1111 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1102, ptr %t1107, ptr %t1111, i32 3, i32 0)
  br label %L171
L171:
  br label %bb314
bb314:
  store i32 17, ptr %t11
  %t1112 = load i32, ptr %t10
  %t1113 = icmp slt i32 %t1112, 0
  br i1 %t1113, label %L30170, label %arith_if_zero102
arith_if_zero102:
  %t1114 = icmp eq i32 %t1112, 0
  br i1 %t1114, label %L170, label %L30170
L170:
  br label %bb317
bb317:
  store i32 0, ptr %t12
  store i32 0, ptr %t14
  store i32 0, ptr %t20
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  store i32 0, ptr %t24
  br label %L172
L172:
  %t1115 = load i32, ptr %t14
  %t1116 = icmp slt i32 %t1115, 10
  br i1 %t1116, label %if_then103, label %L175
if_then103:
  %t1117 = load i32, ptr %t14
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t14
  %t1119 = load i32, ptr %t17
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t17
  %t1121 = load i32, ptr %t14
  %t1122 = icmp sgt i32 %t1121, 11
  br i1 %t1122, label %if_then105, label %L173
if_then105:
  br label %L175
L173:
  %t1123 = load i32, ptr %t20
  %t1124 = icmp slt i32 %t1123, 10
  br i1 %t1124, label %if_then106, label %if_then104
if_then106:
  %t1125 = load i32, ptr %t20
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t20
  %t1127 = load i32, ptr %t18
  %t1128 = add i32 %t1127, 1
  store i32 %t1128, ptr %t18
  %t1129 = load i32, ptr %t20
  %t1130 = icmp sgt i32 %t1129, 11
  br i1 %t1130, label %if_then108, label %L174
if_then108:
  br label %L175
L174:
  %t1131 = load i32, ptr %t16
  %t1132 = icmp slt i32 %t1131, 10
  br i1 %t1132, label %if_then109, label %if_then107
if_then109:
  %t1133 = load i32, ptr %t16
  %t1134 = add i32 %t1133, 1
  store i32 %t1134, ptr %t16
  %t1135 = load i32, ptr %t24
  %t1136 = add i32 %t1135, 1
  store i32 %t1136, ptr %t24
  %t1137 = load i32, ptr %t16
  %t1138 = icmp sgt i32 %t1137, 11
  br i1 %t1138, label %if_then111, label %if_then110
if_then111:
  br label %L175
if_then110:
  %t1139 = load i32, ptr %t16
  %t1140 = icmp sle i32 %t1139, 10
  br i1 %t1140, label %if_then112, label %if_then107
if_then112:
  br label %L174
if_then107:
  store i32 0, ptr %t16
  %t1141 = load i32, ptr %t20
  %t1142 = icmp sle i32 %t1141, 10
  br i1 %t1142, label %if_then113, label %if_then104
if_then113:
  br label %L173
if_then104:
  store i32 0, ptr %t20
  %t1143 = load i32, ptr %t14
  %t1144 = icmp sle i32 %t1143, 10
  br i1 %t1144, label %if_then114, label %L175
if_then114:
  br label %L172
L175:
  br label %bb326
bb326:
  %t1145 = load i32, ptr %t17
  store i32 %t1145, ptr %t12
  store i32 10, ptr %t13
  br label %L40170
L40170:
  %t1146 = load i32, ptr %t12
  %t1147 = sub i32 %t1146, 10
  %t1148 = icmp slt i32 %t1147, 0
  br i1 %t1148, label %L20170, label %arith_if_zero115
arith_if_zero115:
  %t1149 = icmp eq i32 %t1147, 0
  br i1 %t1149, label %L10170, label %L20170
L30170:
  %t1150 = load i32, ptr %t9
  %t1151 = add i32 %t1150, 1
  store i32 %t1151, ptr %t9
  br label %bb330
bb330:
  %t1152 = load i32, ptr %t6
  %t1153 = load i32, ptr %t11
  %t1154 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1155 = alloca i32, i32 1
  %t1156 = getelementptr i32, ptr %t1155, i32 0
  store i32 %t1153, ptr %t1156
  %t1157 = alloca ptr, i32 1
  %t1158 = getelementptr ptr, ptr %t1157, i32 0
  store ptr %t1156, ptr %t1158
  %t1159 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1152, ptr %t1154, ptr %t1157, ptr %t1159, i32 1, i32 0)
  br label %bb331
bb331:
  %t1160 = load i32, ptr %t10
  %t1161 = icmp slt i32 %t1160, 0
  br i1 %t1161, label %L10170, label %arith_if_zero116
arith_if_zero116:
  %t1162 = icmp eq i32 %t1160, 0
  br i1 %t1162, label %L181, label %L20170
L10170:
  %t1163 = load i32, ptr %t7
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t7
  br label %bb333
bb333:
  %t1165 = load i32, ptr %t6
  %t1166 = load i32, ptr %t11
  %t1167 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1168 = alloca i32, i32 1
  %t1169 = getelementptr i32, ptr %t1168, i32 0
  store i32 %t1166, ptr %t1169
  %t1170 = alloca ptr, i32 1
  %t1171 = getelementptr ptr, ptr %t1170, i32 0
  store ptr %t1169, ptr %t1171
  %t1172 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1165, ptr %t1167, ptr %t1170, ptr %t1172, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L181
L20170:
  %t1173 = load i32, ptr %t8
  %t1174 = add i32 %t1173, 1
  store i32 %t1174, ptr %t8
  br label %bb336
bb336:
  %t1175 = load i32, ptr %t6
  %t1176 = load i32, ptr %t11
  %t1177 = load i32, ptr %t12
  %t1178 = load i32, ptr %t13
  %t1179 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1180 = alloca i32, i32 3
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 %t1176, ptr %t1181
  %t1182 = getelementptr i32, ptr %t1180, i32 1
  store i32 %t1177, ptr %t1182
  %t1183 = getelementptr i32, ptr %t1180, i32 2
  store i32 %t1178, ptr %t1183
  %t1184 = alloca ptr, i32 3
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1181, ptr %t1185
  %t1186 = getelementptr ptr, ptr %t1184, i32 1
  store ptr %t1182, ptr %t1186
  %t1187 = getelementptr ptr, ptr %t1184, i32 2
  store ptr %t1183, ptr %t1187
  %t1188 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1175, ptr %t1179, ptr %t1184, ptr %t1188, i32 3, i32 0)
  br label %L181
L181:
  br label %bb338
bb338:
  store i32 18, ptr %t11
  %t1189 = load i32, ptr %t10
  %t1190 = icmp slt i32 %t1189, 0
  br i1 %t1190, label %L30180, label %arith_if_zero117
arith_if_zero117:
  %t1191 = icmp eq i32 %t1189, 0
  br i1 %t1191, label %L180, label %L30180
L180:
  br label %bb341
bb341:
  %t1192 = load i32, ptr %t18
  store i32 %t1192, ptr %t12
  store i32 100, ptr %t13
  br label %L40180
L40180:
  %t1193 = load i32, ptr %t12
  %t1194 = sub i32 %t1193, 100
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L20180, label %arith_if_zero118
arith_if_zero118:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L10180, label %L20180
L30180:
  %t1197 = load i32, ptr %t9
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t9
  br label %bb345
bb345:
  %t1199 = load i32, ptr %t6
  %t1200 = load i32, ptr %t11
  %t1201 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1202 = alloca i32, i32 1
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1200, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1201, ptr %t1204, ptr %t1206, i32 1, i32 0)
  br label %bb346
bb346:
  %t1207 = load i32, ptr %t10
  %t1208 = icmp slt i32 %t1207, 0
  br i1 %t1208, label %L10180, label %arith_if_zero119
arith_if_zero119:
  %t1209 = icmp eq i32 %t1207, 0
  br i1 %t1209, label %L191, label %L20180
L10180:
  %t1210 = load i32, ptr %t7
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t7
  br label %bb348
bb348:
  %t1212 = load i32, ptr %t6
  %t1213 = load i32, ptr %t11
  %t1214 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1215 = alloca i32, i32 1
  %t1216 = getelementptr i32, ptr %t1215, i32 0
  store i32 %t1213, ptr %t1216
  %t1217 = alloca ptr, i32 1
  %t1218 = getelementptr ptr, ptr %t1217, i32 0
  store ptr %t1216, ptr %t1218
  %t1219 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1214, ptr %t1217, ptr %t1219, i32 1, i32 0)
  br label %bb349
bb349:
  br label %L191
L20180:
  %t1220 = load i32, ptr %t8
  %t1221 = add i32 %t1220, 1
  store i32 %t1221, ptr %t8
  br label %bb351
bb351:
  %t1222 = load i32, ptr %t6
  %t1223 = load i32, ptr %t11
  %t1224 = load i32, ptr %t12
  %t1225 = load i32, ptr %t13
  %t1226 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1227 = alloca i32, i32 3
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1223, ptr %t1228
  %t1229 = getelementptr i32, ptr %t1227, i32 1
  store i32 %t1224, ptr %t1229
  %t1230 = getelementptr i32, ptr %t1227, i32 2
  store i32 %t1225, ptr %t1230
  %t1231 = alloca ptr, i32 3
  %t1232 = getelementptr ptr, ptr %t1231, i32 0
  store ptr %t1228, ptr %t1232
  %t1233 = getelementptr ptr, ptr %t1231, i32 1
  store ptr %t1229, ptr %t1233
  %t1234 = getelementptr ptr, ptr %t1231, i32 2
  store ptr %t1230, ptr %t1234
  %t1235 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1226, ptr %t1231, ptr %t1235, i32 3, i32 0)
  br label %L191
L191:
  br label %bb353
bb353:
  store i32 19, ptr %t11
  %t1236 = load i32, ptr %t10
  %t1237 = icmp slt i32 %t1236, 0
  br i1 %t1237, label %L30190, label %arith_if_zero120
arith_if_zero120:
  %t1238 = icmp eq i32 %t1236, 0
  br i1 %t1238, label %L190, label %L30190
L190:
  br label %bb356
bb356:
  %t1239 = load i32, ptr %t24
  store i32 %t1239, ptr %t12
  store i32 1000, ptr %t13
  br label %L40190
L40190:
  %t1240 = load i32, ptr %t12
  %t1241 = sub i32 %t1240, 1000
  %t1242 = icmp slt i32 %t1241, 0
  br i1 %t1242, label %L20190, label %arith_if_zero121
arith_if_zero121:
  %t1243 = icmp eq i32 %t1241, 0
  br i1 %t1243, label %L10190, label %L20190
L30190:
  %t1244 = load i32, ptr %t9
  %t1245 = add i32 %t1244, 1
  store i32 %t1245, ptr %t9
  br label %bb360
bb360:
  %t1246 = load i32, ptr %t6
  %t1247 = load i32, ptr %t11
  %t1248 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1249 = alloca i32, i32 1
  %t1250 = getelementptr i32, ptr %t1249, i32 0
  store i32 %t1247, ptr %t1250
  %t1251 = alloca ptr, i32 1
  %t1252 = getelementptr ptr, ptr %t1251, i32 0
  store ptr %t1250, ptr %t1252
  %t1253 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1246, ptr %t1248, ptr %t1251, ptr %t1253, i32 1, i32 0)
  br label %bb361
bb361:
  %t1254 = load i32, ptr %t10
  %t1255 = icmp slt i32 %t1254, 0
  br i1 %t1255, label %L10190, label %arith_if_zero122
arith_if_zero122:
  %t1256 = icmp eq i32 %t1254, 0
  br i1 %t1256, label %L201, label %L20190
L10190:
  %t1257 = load i32, ptr %t7
  %t1258 = add i32 %t1257, 1
  store i32 %t1258, ptr %t7
  br label %bb363
bb363:
  %t1259 = load i32, ptr %t6
  %t1260 = load i32, ptr %t11
  %t1261 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1262 = alloca i32, i32 1
  %t1263 = getelementptr i32, ptr %t1262, i32 0
  store i32 %t1260, ptr %t1263
  %t1264 = alloca ptr, i32 1
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1263, ptr %t1265
  %t1266 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1259, ptr %t1261, ptr %t1264, ptr %t1266, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L201
L20190:
  %t1267 = load i32, ptr %t8
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t8
  br label %bb366
bb366:
  %t1269 = load i32, ptr %t6
  %t1270 = load i32, ptr %t11
  %t1271 = load i32, ptr %t12
  %t1272 = load i32, ptr %t13
  %t1273 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1274 = alloca i32, i32 3
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 %t1270, ptr %t1275
  %t1276 = getelementptr i32, ptr %t1274, i32 1
  store i32 %t1271, ptr %t1276
  %t1277 = getelementptr i32, ptr %t1274, i32 2
  store i32 %t1272, ptr %t1277
  %t1278 = alloca ptr, i32 3
  %t1279 = getelementptr ptr, ptr %t1278, i32 0
  store ptr %t1275, ptr %t1279
  %t1280 = getelementptr ptr, ptr %t1278, i32 1
  store ptr %t1276, ptr %t1280
  %t1281 = getelementptr ptr, ptr %t1278, i32 2
  store ptr %t1277, ptr %t1281
  %t1282 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1269, ptr %t1273, ptr %t1278, ptr %t1282, i32 3, i32 0)
  br label %L201
L201:
  br label %bb368
bb368:
  store i32 20, ptr %t11
  %t1283 = load i32, ptr %t10
  %t1284 = icmp slt i32 %t1283, 0
  br i1 %t1284, label %L30200, label %arith_if_zero123
arith_if_zero123:
  %t1285 = icmp eq i32 %t1283, 0
  br i1 %t1285, label %L200, label %L30200
L200:
  br label %bb371
bb371:
  store i32 0, ptr %t12
  %t1286 = zext i1 0 to i32
  store i32 %t1286, ptr %t15
  %t1287 = load i32, ptr %t15
  %t1288 = trunc i32 %t1287 to i1
  %t1289 = xor i1 %t1288, true
  br i1 %t1289, label %if_then124, label %bb374
if_then124:
  store i32 1, ptr %t12
  br label %bb374
bb374:
  store i32 1, ptr %t13
  br label %L40200
L40200:
  %t1290 = load i32, ptr %t12
  %t1291 = sub i32 %t1290, 1
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L20200, label %arith_if_zero125
arith_if_zero125:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L10200, label %L20200
L30200:
  %t1294 = load i32, ptr %t9
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t9
  br label %bb377
bb377:
  %t1296 = load i32, ptr %t6
  %t1297 = load i32, ptr %t11
  %t1298 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1299 = alloca i32, i32 1
  %t1300 = getelementptr i32, ptr %t1299, i32 0
  store i32 %t1297, ptr %t1300
  %t1301 = alloca ptr, i32 1
  %t1302 = getelementptr ptr, ptr %t1301, i32 0
  store ptr %t1300, ptr %t1302
  %t1303 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1296, ptr %t1298, ptr %t1301, ptr %t1303, i32 1, i32 0)
  br label %bb378
bb378:
  %t1304 = load i32, ptr %t10
  %t1305 = icmp slt i32 %t1304, 0
  br i1 %t1305, label %L10200, label %arith_if_zero126
arith_if_zero126:
  %t1306 = icmp eq i32 %t1304, 0
  br i1 %t1306, label %L211, label %L20200
L10200:
  %t1307 = load i32, ptr %t7
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t7
  br label %bb380
bb380:
  %t1309 = load i32, ptr %t6
  %t1310 = load i32, ptr %t11
  %t1311 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1312 = alloca i32, i32 1
  %t1313 = getelementptr i32, ptr %t1312, i32 0
  store i32 %t1310, ptr %t1313
  %t1314 = alloca ptr, i32 1
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1313, ptr %t1315
  %t1316 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1309, ptr %t1311, ptr %t1314, ptr %t1316, i32 1, i32 0)
  br label %bb381
bb381:
  br label %L211
L20200:
  %t1317 = load i32, ptr %t8
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t8
  br label %bb383
bb383:
  %t1319 = load i32, ptr %t6
  %t1320 = load i32, ptr %t11
  %t1321 = load i32, ptr %t12
  %t1322 = load i32, ptr %t13
  %t1323 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1324 = alloca i32, i32 3
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 %t1320, ptr %t1325
  %t1326 = getelementptr i32, ptr %t1324, i32 1
  store i32 %t1321, ptr %t1326
  %t1327 = getelementptr i32, ptr %t1324, i32 2
  store i32 %t1322, ptr %t1327
  %t1328 = alloca ptr, i32 3
  %t1329 = getelementptr ptr, ptr %t1328, i32 0
  store ptr %t1325, ptr %t1329
  %t1330 = getelementptr ptr, ptr %t1328, i32 1
  store ptr %t1326, ptr %t1330
  %t1331 = getelementptr ptr, ptr %t1328, i32 2
  store ptr %t1327, ptr %t1331
  %t1332 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1319, ptr %t1323, ptr %t1328, ptr %t1332, i32 3, i32 0)
  br label %L211
L211:
  br label %bb385
bb385:
  store i32 21, ptr %t11
  %t1333 = load i32, ptr %t10
  %t1334 = icmp slt i32 %t1333, 0
  br i1 %t1334, label %L30210, label %arith_if_zero127
arith_if_zero127:
  %t1335 = icmp eq i32 %t1333, 0
  br i1 %t1335, label %L210, label %L30210
L210:
  br label %bb388
bb388:
  store i32 1, ptr %t14
  store i32 2, ptr %t20
  store i32 4, ptr %t16
  store i32 2, ptr %t17
  store i32 4, ptr %t18
  store i32 2, ptr %t24
  %t1336 = load i32, ptr %t14
  %t1337 = load i32, ptr %t20
  %t1338 = load i32, ptr %t16
  %t1339 = load i32, ptr %t17
  %t1340 = sub i32 %t1338, %t1339
  %t1341 = mul i32 1, 2
  %t1342 = mul i32 2, 2
  %t1343 = mul i32 %t1341, %t1342
  %t1344 = call i32 @col6forge_ipow_i32(i32 %t1340, i32 %t1343)
  %t1345 = mul i32 %t1337, %t1344
  %t1346 = add i32 %t1336, %t1345
  %t1347 = load i32, ptr %t18
  %t1348 = load i32, ptr %t24
  %t1349 = sdiv i32 %t1347, %t1348
  %t1350 = sub i32 %t1346, %t1349
  store i32 %t1350, ptr %t12
  store i32 511, ptr %t13
  br label %L40210
L40210:
  %t1351 = load i32, ptr %t12
  %t1352 = sub i32 %t1351, 511
  %t1353 = icmp slt i32 %t1352, 0
  br i1 %t1353, label %L20210, label %arith_if_zero128
arith_if_zero128:
  %t1354 = icmp eq i32 %t1352, 0
  br i1 %t1354, label %L10210, label %L20210
L30210:
  %t1355 = load i32, ptr %t9
  %t1356 = add i32 %t1355, 1
  store i32 %t1356, ptr %t9
  br label %bb398
bb398:
  %t1357 = load i32, ptr %t6
  %t1358 = load i32, ptr %t11
  %t1359 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1360 = alloca i32, i32 1
  %t1361 = getelementptr i32, ptr %t1360, i32 0
  store i32 %t1358, ptr %t1361
  %t1362 = alloca ptr, i32 1
  %t1363 = getelementptr ptr, ptr %t1362, i32 0
  store ptr %t1361, ptr %t1363
  %t1364 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1357, ptr %t1359, ptr %t1362, ptr %t1364, i32 1, i32 0)
  br label %bb399
bb399:
  %t1365 = load i32, ptr %t10
  %t1366 = icmp slt i32 %t1365, 0
  br i1 %t1366, label %L10210, label %arith_if_zero129
arith_if_zero129:
  %t1367 = icmp eq i32 %t1365, 0
  br i1 %t1367, label %L221, label %L20210
L10210:
  %t1368 = load i32, ptr %t7
  %t1369 = add i32 %t1368, 1
  store i32 %t1369, ptr %t7
  br label %bb401
bb401:
  %t1370 = load i32, ptr %t6
  %t1371 = load i32, ptr %t11
  %t1372 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1373 = alloca i32, i32 1
  %t1374 = getelementptr i32, ptr %t1373, i32 0
  store i32 %t1371, ptr %t1374
  %t1375 = alloca ptr, i32 1
  %t1376 = getelementptr ptr, ptr %t1375, i32 0
  store ptr %t1374, ptr %t1376
  %t1377 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1370, ptr %t1372, ptr %t1375, ptr %t1377, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L221
L20210:
  %t1378 = load i32, ptr %t8
  %t1379 = add i32 %t1378, 1
  store i32 %t1379, ptr %t8
  br label %bb404
bb404:
  %t1380 = load i32, ptr %t6
  %t1381 = load i32, ptr %t11
  %t1382 = load i32, ptr %t12
  %t1383 = load i32, ptr %t13
  %t1384 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1385 = alloca i32, i32 3
  %t1386 = getelementptr i32, ptr %t1385, i32 0
  store i32 %t1381, ptr %t1386
  %t1387 = getelementptr i32, ptr %t1385, i32 1
  store i32 %t1382, ptr %t1387
  %t1388 = getelementptr i32, ptr %t1385, i32 2
  store i32 %t1383, ptr %t1388
  %t1389 = alloca ptr, i32 3
  %t1390 = getelementptr ptr, ptr %t1389, i32 0
  store ptr %t1386, ptr %t1390
  %t1391 = getelementptr ptr, ptr %t1389, i32 1
  store ptr %t1387, ptr %t1391
  %t1392 = getelementptr ptr, ptr %t1389, i32 2
  store ptr %t1388, ptr %t1392
  %t1393 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1380, ptr %t1384, ptr %t1389, ptr %t1393, i32 3, i32 0)
  br label %L221
L221:
  br label %bb406
bb406:
  store i32 22, ptr %t11
  %t1394 = load i32, ptr %t10
  %t1395 = icmp slt i32 %t1394, 0
  br i1 %t1395, label %L30220, label %arith_if_zero130
arith_if_zero130:
  %t1396 = icmp eq i32 %t1394, 0
  br i1 %t1396, label %L220, label %L30220
L220:
  br label %bb409
bb409:
  store i32 16, ptr %t25
  store i32 2, ptr %t26
  store i32 2, ptr %t27
  store i32 2, ptr %t28
  store i32 4, ptr %t29
  store i32 8, ptr %t30
  %t1397 = load i32, ptr %t25
  %t1398 = load i32, ptr %t26
  %t1399 = sdiv i32 %t1397, %t1398
  %t1400 = load i32, ptr %t27
  %t1401 = sdiv i32 %t1399, %t1400
  %t1402 = load i32, ptr %t28
  %t1403 = sdiv i32 %t1401, %t1402
  %t1404 = load i32, ptr %t29
  %t1405 = mul i32 %t1403, %t1404
  %t1406 = load i32, ptr %t30
  %t1407 = mul i32 %t1405, %t1406
  store i32 %t1407, ptr %t12
  store i32 64, ptr %t13
  br label %L40220
L40220:
  %t1408 = load i32, ptr %t12
  %t1409 = sub i32 %t1408, 64
  %t1410 = icmp slt i32 %t1409, 0
  br i1 %t1410, label %L20220, label %arith_if_zero131
arith_if_zero131:
  %t1411 = icmp eq i32 %t1409, 0
  br i1 %t1411, label %L10220, label %L20220
L30220:
  %t1412 = load i32, ptr %t9
  %t1413 = add i32 %t1412, 1
  store i32 %t1413, ptr %t9
  br label %bb419
bb419:
  %t1414 = load i32, ptr %t6
  %t1415 = load i32, ptr %t11
  %t1416 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1417 = alloca i32, i32 1
  %t1418 = getelementptr i32, ptr %t1417, i32 0
  store i32 %t1415, ptr %t1418
  %t1419 = alloca ptr, i32 1
  %t1420 = getelementptr ptr, ptr %t1419, i32 0
  store ptr %t1418, ptr %t1420
  %t1421 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1414, ptr %t1416, ptr %t1419, ptr %t1421, i32 1, i32 0)
  br label %bb420
bb420:
  %t1422 = load i32, ptr %t10
  %t1423 = icmp slt i32 %t1422, 0
  br i1 %t1423, label %L10220, label %arith_if_zero132
arith_if_zero132:
  %t1424 = icmp eq i32 %t1422, 0
  br i1 %t1424, label %L231, label %L20220
L10220:
  %t1425 = load i32, ptr %t7
  %t1426 = add i32 %t1425, 1
  store i32 %t1426, ptr %t7
  br label %bb422
bb422:
  %t1427 = load i32, ptr %t6
  %t1428 = load i32, ptr %t11
  %t1429 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1430 = alloca i32, i32 1
  %t1431 = getelementptr i32, ptr %t1430, i32 0
  store i32 %t1428, ptr %t1431
  %t1432 = alloca ptr, i32 1
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1431, ptr %t1433
  %t1434 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1427, ptr %t1429, ptr %t1432, ptr %t1434, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L231
L20220:
  %t1435 = load i32, ptr %t8
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t8
  br label %bb425
bb425:
  %t1437 = load i32, ptr %t6
  %t1438 = load i32, ptr %t11
  %t1439 = load i32, ptr %t12
  %t1440 = load i32, ptr %t13
  %t1441 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1442 = alloca i32, i32 3
  %t1443 = getelementptr i32, ptr %t1442, i32 0
  store i32 %t1438, ptr %t1443
  %t1444 = getelementptr i32, ptr %t1442, i32 1
  store i32 %t1439, ptr %t1444
  %t1445 = getelementptr i32, ptr %t1442, i32 2
  store i32 %t1440, ptr %t1445
  %t1446 = alloca ptr, i32 3
  %t1447 = getelementptr ptr, ptr %t1446, i32 0
  store ptr %t1443, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1446, i32 1
  store ptr %t1444, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1446, i32 2
  store ptr %t1445, ptr %t1449
  %t1450 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1437, ptr %t1441, ptr %t1446, ptr %t1450, i32 3, i32 0)
  br label %L231
L231:
  br label %bb427
bb427:
  store i32 23, ptr %t11
  %t1451 = load i32, ptr %t10
  %t1452 = icmp slt i32 %t1451, 0
  br i1 %t1452, label %L30230, label %arith_if_zero133
arith_if_zero133:
  %t1453 = icmp eq i32 %t1451, 0
  br i1 %t1453, label %L230, label %L30230
L230:
  br label %bb430
bb430:
  store i32 3, ptr %t31
  store i32 4, ptr %t32
  store i32 1, ptr %t33
  store i32 5, ptr %t34
  %t1454 = load i32, ptr %t31
  %t1455 = load i32, ptr %t32
  %t1456 = add i32 %t1454, %t1455
  %t1457 = load i32, ptr %t33
  %t1458 = sub i32 %t1456, %t1457
  %t1459 = load i32, ptr %t34
  %t1460 = add i32 %t1458, %t1459
  store i32 %t1460, ptr %t12
  store i32 11, ptr %t13
  br label %L40230
L40230:
  %t1461 = load i32, ptr %t12
  %t1462 = sub i32 %t1461, 11
  %t1463 = icmp slt i32 %t1462, 0
  br i1 %t1463, label %L20230, label %arith_if_zero134
arith_if_zero134:
  %t1464 = icmp eq i32 %t1462, 0
  br i1 %t1464, label %L10230, label %L20230
L30230:
  %t1465 = load i32, ptr %t9
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t9
  br label %bb438
bb438:
  %t1467 = load i32, ptr %t6
  %t1468 = load i32, ptr %t11
  %t1469 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1470 = alloca i32, i32 1
  %t1471 = getelementptr i32, ptr %t1470, i32 0
  store i32 %t1468, ptr %t1471
  %t1472 = alloca ptr, i32 1
  %t1473 = getelementptr ptr, ptr %t1472, i32 0
  store ptr %t1471, ptr %t1473
  %t1474 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1467, ptr %t1469, ptr %t1472, ptr %t1474, i32 1, i32 0)
  br label %bb439
bb439:
  %t1475 = load i32, ptr %t10
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L10230, label %arith_if_zero135
arith_if_zero135:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L241, label %L20230
L10230:
  %t1478 = load i32, ptr %t7
  %t1479 = add i32 %t1478, 1
  store i32 %t1479, ptr %t7
  br label %bb441
bb441:
  %t1480 = load i32, ptr %t6
  %t1481 = load i32, ptr %t11
  %t1482 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1483 = alloca i32, i32 1
  %t1484 = getelementptr i32, ptr %t1483, i32 0
  store i32 %t1481, ptr %t1484
  %t1485 = alloca ptr, i32 1
  %t1486 = getelementptr ptr, ptr %t1485, i32 0
  store ptr %t1484, ptr %t1486
  %t1487 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1480, ptr %t1482, ptr %t1485, ptr %t1487, i32 1, i32 0)
  br label %bb442
bb442:
  br label %L241
L20230:
  %t1488 = load i32, ptr %t8
  %t1489 = add i32 %t1488, 1
  store i32 %t1489, ptr %t8
  br label %bb444
bb444:
  %t1490 = load i32, ptr %t6
  %t1491 = load i32, ptr %t11
  %t1492 = load i32, ptr %t12
  %t1493 = load i32, ptr %t13
  %t1494 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1495 = alloca i32, i32 3
  %t1496 = getelementptr i32, ptr %t1495, i32 0
  store i32 %t1491, ptr %t1496
  %t1497 = getelementptr i32, ptr %t1495, i32 1
  store i32 %t1492, ptr %t1497
  %t1498 = getelementptr i32, ptr %t1495, i32 2
  store i32 %t1493, ptr %t1498
  %t1499 = alloca ptr, i32 3
  %t1500 = getelementptr ptr, ptr %t1499, i32 0
  store ptr %t1496, ptr %t1500
  %t1501 = getelementptr ptr, ptr %t1499, i32 1
  store ptr %t1497, ptr %t1501
  %t1502 = getelementptr ptr, ptr %t1499, i32 2
  store ptr %t1498, ptr %t1502
  %t1503 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1490, ptr %t1494, ptr %t1499, ptr %t1503, i32 3, i32 0)
  br label %L241
L241:
  br label %bb446
bb446:
  store i32 24, ptr %t11
  %t1504 = load i32, ptr %t10
  %t1505 = icmp slt i32 %t1504, 0
  br i1 %t1505, label %L30240, label %arith_if_zero136
arith_if_zero136:
  %t1506 = icmp eq i32 %t1504, 0
  br i1 %t1506, label %L240, label %L30240
L240:
  br label %bb449
bb449:
  store i32 4, ptr %t35
  store i32 4, ptr %t36
  store i32 6, ptr %t37
  store i32 3, ptr %t38
  store i32 3, ptr %t39
  store i32 2, ptr %t40
  %t1507 = load i32, ptr %t35
  %t1508 = load i32, ptr %t36
  %t1509 = add i32 %t1507, %t1508
  %t1510 = load i32, ptr %t37
  %t1511 = load i32, ptr %t38
  %t1512 = mul i32 %t1510, %t1511
  %t1513 = load i32, ptr %t39
  %t1514 = load i32, ptr %t40
  %t1515 = call i32 @col6forge_ipow_i32(i32 %t1513, i32 %t1514)
  %t1516 = sdiv i32 %t1512, %t1515
  %t1517 = sub i32 %t1509, %t1516
  store i32 %t1517, ptr %t12
  store i32 6, ptr %t13
  br label %L40240
L40240:
  %t1518 = load i32, ptr %t12
  %t1519 = sub i32 %t1518, 6
  %t1520 = icmp slt i32 %t1519, 0
  br i1 %t1520, label %L20240, label %arith_if_zero137
arith_if_zero137:
  %t1521 = icmp eq i32 %t1519, 0
  br i1 %t1521, label %L10240, label %L20240
L30240:
  %t1522 = load i32, ptr %t9
  %t1523 = add i32 %t1522, 1
  store i32 %t1523, ptr %t9
  br label %bb459
bb459:
  %t1524 = load i32, ptr %t6
  %t1525 = load i32, ptr %t11
  %t1526 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1527 = alloca i32, i32 1
  %t1528 = getelementptr i32, ptr %t1527, i32 0
  store i32 %t1525, ptr %t1528
  %t1529 = alloca ptr, i32 1
  %t1530 = getelementptr ptr, ptr %t1529, i32 0
  store ptr %t1528, ptr %t1530
  %t1531 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1524, ptr %t1526, ptr %t1529, ptr %t1531, i32 1, i32 0)
  br label %bb460
bb460:
  %t1532 = load i32, ptr %t10
  %t1533 = icmp slt i32 %t1532, 0
  br i1 %t1533, label %L10240, label %arith_if_zero138
arith_if_zero138:
  %t1534 = icmp eq i32 %t1532, 0
  br i1 %t1534, label %L251, label %L20240
L10240:
  %t1535 = load i32, ptr %t7
  %t1536 = add i32 %t1535, 1
  store i32 %t1536, ptr %t7
  br label %bb462
bb462:
  %t1537 = load i32, ptr %t6
  %t1538 = load i32, ptr %t11
  %t1539 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1540 = alloca i32, i32 1
  %t1541 = getelementptr i32, ptr %t1540, i32 0
  store i32 %t1538, ptr %t1541
  %t1542 = alloca ptr, i32 1
  %t1543 = getelementptr ptr, ptr %t1542, i32 0
  store ptr %t1541, ptr %t1543
  %t1544 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1537, ptr %t1539, ptr %t1542, ptr %t1544, i32 1, i32 0)
  br label %bb463
bb463:
  br label %L251
L20240:
  %t1545 = load i32, ptr %t8
  %t1546 = add i32 %t1545, 1
  store i32 %t1546, ptr %t8
  br label %bb465
bb465:
  %t1547 = load i32, ptr %t6
  %t1548 = load i32, ptr %t11
  %t1549 = load i32, ptr %t12
  %t1550 = load i32, ptr %t13
  %t1551 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1552 = alloca i32, i32 3
  %t1553 = getelementptr i32, ptr %t1552, i32 0
  store i32 %t1548, ptr %t1553
  %t1554 = getelementptr i32, ptr %t1552, i32 1
  store i32 %t1549, ptr %t1554
  %t1555 = getelementptr i32, ptr %t1552, i32 2
  store i32 %t1550, ptr %t1555
  %t1556 = alloca ptr, i32 3
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1553, ptr %t1557
  %t1558 = getelementptr ptr, ptr %t1556, i32 1
  store ptr %t1554, ptr %t1558
  %t1559 = getelementptr ptr, ptr %t1556, i32 2
  store ptr %t1555, ptr %t1559
  %t1560 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1551, ptr %t1556, ptr %t1560, i32 3, i32 0)
  br label %L251
L251:
  br label %bb467
bb467:
  store i32 25, ptr %t11
  %t1561 = load i32, ptr %t10
  %t1562 = icmp slt i32 %t1561, 0
  br i1 %t1562, label %L30250, label %arith_if_zero139
arith_if_zero139:
  %t1563 = icmp eq i32 %t1561, 0
  br i1 %t1563, label %L250, label %L30250
L250:
  br label %bb470
bb470:
  store i32 1, ptr %t41
  store i32 2, ptr %t42
  store i32 4, ptr %t43
  store i32 2, ptr %t44
  store i32 4, ptr %t45
  store i32 2, ptr %t46
  %t1564 = load i32, ptr %t41
  %t1565 = load i32, ptr %t42
  %t1566 = load i32, ptr %t43
  %t1567 = mul i32 %t1565, %t1566
  %t1568 = add i32 %t1564, %t1567
  %t1569 = load i32, ptr %t44
  %t1570 = mul i32 1, 2
  %t1571 = mul i32 2, 2
  %t1572 = mul i32 %t1570, %t1571
  %t1573 = call i32 @col6forge_ipow_i32(i32 %t1569, i32 %t1572)
  %t1574 = sub i32 %t1568, %t1573
  %t1575 = load i32, ptr %t45
  %t1576 = load i32, ptr %t46
  %t1577 = sdiv i32 %t1575, %t1576
  %t1578 = sub i32 %t1574, %t1577
  store i32 %t1578, ptr %t12
  %t1579 = sub i32 0, 249
  store i32 %t1579, ptr %t13
  br label %L40250
L40250:
  %t1580 = load i32, ptr %t12
  %t1581 = add i32 %t1580, 249
  %t1582 = icmp slt i32 %t1581, 0
  br i1 %t1582, label %L20250, label %arith_if_zero140
arith_if_zero140:
  %t1583 = icmp eq i32 %t1581, 0
  br i1 %t1583, label %L10250, label %L20250
L30250:
  %t1584 = load i32, ptr %t9
  %t1585 = add i32 %t1584, 1
  store i32 %t1585, ptr %t9
  br label %bb480
bb480:
  %t1586 = load i32, ptr %t6
  %t1587 = load i32, ptr %t11
  %t1588 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1589 = alloca i32, i32 1
  %t1590 = getelementptr i32, ptr %t1589, i32 0
  store i32 %t1587, ptr %t1590
  %t1591 = alloca ptr, i32 1
  %t1592 = getelementptr ptr, ptr %t1591, i32 0
  store ptr %t1590, ptr %t1592
  %t1593 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1588, ptr %t1591, ptr %t1593, i32 1, i32 0)
  br label %bb481
bb481:
  %t1594 = load i32, ptr %t10
  %t1595 = icmp slt i32 %t1594, 0
  br i1 %t1595, label %L10250, label %arith_if_zero141
arith_if_zero141:
  %t1596 = icmp eq i32 %t1594, 0
  br i1 %t1596, label %L261, label %L20250
L10250:
  %t1597 = load i32, ptr %t7
  %t1598 = add i32 %t1597, 1
  store i32 %t1598, ptr %t7
  br label %bb483
bb483:
  %t1599 = load i32, ptr %t6
  %t1600 = load i32, ptr %t11
  %t1601 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1602 = alloca i32, i32 1
  %t1603 = getelementptr i32, ptr %t1602, i32 0
  store i32 %t1600, ptr %t1603
  %t1604 = alloca ptr, i32 1
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1603, ptr %t1605
  %t1606 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1599, ptr %t1601, ptr %t1604, ptr %t1606, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L261
L20250:
  %t1607 = load i32, ptr %t8
  %t1608 = add i32 %t1607, 1
  store i32 %t1608, ptr %t8
  br label %bb486
bb486:
  %t1609 = load i32, ptr %t6
  %t1610 = load i32, ptr %t11
  %t1611 = load i32, ptr %t12
  %t1612 = load i32, ptr %t13
  %t1613 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1614 = alloca i32, i32 3
  %t1615 = getelementptr i32, ptr %t1614, i32 0
  store i32 %t1610, ptr %t1615
  %t1616 = getelementptr i32, ptr %t1614, i32 1
  store i32 %t1611, ptr %t1616
  %t1617 = getelementptr i32, ptr %t1614, i32 2
  store i32 %t1612, ptr %t1617
  %t1618 = alloca ptr, i32 3
  %t1619 = getelementptr ptr, ptr %t1618, i32 0
  store ptr %t1615, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1618, i32 1
  store ptr %t1616, ptr %t1620
  %t1621 = getelementptr ptr, ptr %t1618, i32 2
  store ptr %t1617, ptr %t1621
  %t1622 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1609, ptr %t1613, ptr %t1618, ptr %t1622, i32 3, i32 0)
  br label %L261
L261:
  br label %bb488
bb488:
  store i32 26, ptr %t11
  %t1623 = load i32, ptr %t10
  %t1624 = icmp slt i32 %t1623, 0
  br i1 %t1624, label %L30260, label %arith_if_zero142
arith_if_zero142:
  %t1625 = icmp eq i32 %t1623, 0
  br i1 %t1625, label %L260, label %L30260
L260:
  br label %bb491
bb491:
  store i32 16, ptr %t47
  store i32 2, ptr %t48
  store i32 2, ptr %t49
  store i32 2, ptr %t50
  store i32 4, ptr %t51
  store i32 8, ptr %t52
  %t1626 = load i32, ptr %t47
  %t1627 = load i32, ptr %t48
  %t1628 = load i32, ptr %t49
  %t1629 = sdiv i32 %t1627, %t1628
  %t1630 = sdiv i32 %t1626, %t1629
  %t1631 = load i32, ptr %t50
  %t1632 = sdiv i32 %t1630, %t1631
  %t1633 = load i32, ptr %t51
  %t1634 = load i32, ptr %t52
  %t1635 = mul i32 %t1633, %t1634
  %t1636 = mul i32 %t1632, %t1635
  store i32 %t1636, ptr %t12
  store i32 256, ptr %t13
  br label %L40260
L40260:
  %t1637 = load i32, ptr %t12
  %t1638 = sub i32 %t1637, 256
  %t1639 = icmp slt i32 %t1638, 0
  br i1 %t1639, label %L20260, label %arith_if_zero143
arith_if_zero143:
  %t1640 = icmp eq i32 %t1638, 0
  br i1 %t1640, label %L10260, label %L20260
L30260:
  %t1641 = load i32, ptr %t9
  %t1642 = add i32 %t1641, 1
  store i32 %t1642, ptr %t9
  br label %bb501
bb501:
  %t1643 = load i32, ptr %t6
  %t1644 = load i32, ptr %t11
  %t1645 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1646 = alloca i32, i32 1
  %t1647 = getelementptr i32, ptr %t1646, i32 0
  store i32 %t1644, ptr %t1647
  %t1648 = alloca ptr, i32 1
  %t1649 = getelementptr ptr, ptr %t1648, i32 0
  store ptr %t1647, ptr %t1649
  %t1650 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1643, ptr %t1645, ptr %t1648, ptr %t1650, i32 1, i32 0)
  br label %bb502
bb502:
  %t1651 = load i32, ptr %t10
  %t1652 = icmp slt i32 %t1651, 0
  br i1 %t1652, label %L10260, label %arith_if_zero144
arith_if_zero144:
  %t1653 = icmp eq i32 %t1651, 0
  br i1 %t1653, label %L271, label %L20260
L10260:
  %t1654 = load i32, ptr %t7
  %t1655 = add i32 %t1654, 1
  store i32 %t1655, ptr %t7
  br label %bb504
bb504:
  %t1656 = load i32, ptr %t6
  %t1657 = load i32, ptr %t11
  %t1658 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1659 = alloca i32, i32 1
  %t1660 = getelementptr i32, ptr %t1659, i32 0
  store i32 %t1657, ptr %t1660
  %t1661 = alloca ptr, i32 1
  %t1662 = getelementptr ptr, ptr %t1661, i32 0
  store ptr %t1660, ptr %t1662
  %t1663 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1656, ptr %t1658, ptr %t1661, ptr %t1663, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L271
L20260:
  %t1664 = load i32, ptr %t8
  %t1665 = add i32 %t1664, 1
  store i32 %t1665, ptr %t8
  br label %bb507
bb507:
  %t1666 = load i32, ptr %t6
  %t1667 = load i32, ptr %t11
  %t1668 = load i32, ptr %t12
  %t1669 = load i32, ptr %t13
  %t1670 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1671 = alloca i32, i32 3
  %t1672 = getelementptr i32, ptr %t1671, i32 0
  store i32 %t1667, ptr %t1672
  %t1673 = getelementptr i32, ptr %t1671, i32 1
  store i32 %t1668, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1671, i32 2
  store i32 %t1669, ptr %t1674
  %t1675 = alloca ptr, i32 3
  %t1676 = getelementptr ptr, ptr %t1675, i32 0
  store ptr %t1672, ptr %t1676
  %t1677 = getelementptr ptr, ptr %t1675, i32 1
  store ptr %t1673, ptr %t1677
  %t1678 = getelementptr ptr, ptr %t1675, i32 2
  store ptr %t1674, ptr %t1678
  %t1679 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1666, ptr %t1670, ptr %t1675, ptr %t1679, i32 3, i32 0)
  br label %L271
L271:
  br label %bb509
bb509:
  store i32 27, ptr %t11
  %t1680 = load i32, ptr %t10
  %t1681 = icmp slt i32 %t1680, 0
  br i1 %t1681, label %L30270, label %arith_if_zero145
arith_if_zero145:
  %t1682 = icmp eq i32 %t1680, 0
  br i1 %t1682, label %L270, label %L30270
L270:
  br label %bb512
bb512:
  store i32 511, ptr %t53
  store i32 64, ptr %t54
  store i32 11, ptr %t55
  store i32 6, ptr %t56
  %t1683 = sub i32 0, 249
  store i32 %t1683, ptr %t57
  store i32 256, ptr %t58
  store i32 0, ptr %t12
  %t1684 = load i32, ptr %t53
  %t1685 = load i32, ptr %t54
  %t1686 = icmp slt i32 %t1684, %t1685
  %t1687 = load i32, ptr %t55
  %t1688 = load i32, ptr %t56
  %t1689 = icmp sle i32 %t1687, %t1688
  %t1690 = xor i1 %t1689, true
  %t1691 = load i32, ptr %t57
  %t1692 = load i32, ptr %t58
  %t1693 = icmp sle i32 %t1691, %t1692
  %t1694 = and i1 %t1690, %t1693
  %t1695 = or i1 %t1686, %t1694
  %t1696 = zext i1 %t1695 to i32
  store i32 %t1696, ptr %t15
  %t1697 = load i32, ptr %t15
  %t1698 = trunc i32 %t1697 to i1
  br i1 %t1698, label %if_then146, label %bb521
if_then146:
  store i32 1, ptr %t12
  br label %bb521
bb521:
  store i32 1, ptr %t13
  br label %L40270
L40270:
  %t1699 = load i32, ptr %t12
  %t1700 = sub i32 %t1699, 1
  %t1701 = icmp slt i32 %t1700, 0
  br i1 %t1701, label %L20270, label %arith_if_zero147
arith_if_zero147:
  %t1702 = icmp eq i32 %t1700, 0
  br i1 %t1702, label %L10270, label %L20270
L30270:
  %t1703 = load i32, ptr %t9
  %t1704 = add i32 %t1703, 1
  store i32 %t1704, ptr %t9
  br label %bb524
bb524:
  %t1705 = load i32, ptr %t6
  %t1706 = load i32, ptr %t11
  %t1707 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1708 = alloca i32, i32 1
  %t1709 = getelementptr i32, ptr %t1708, i32 0
  store i32 %t1706, ptr %t1709
  %t1710 = alloca ptr, i32 1
  %t1711 = getelementptr ptr, ptr %t1710, i32 0
  store ptr %t1709, ptr %t1711
  %t1712 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1705, ptr %t1707, ptr %t1710, ptr %t1712, i32 1, i32 0)
  br label %bb525
bb525:
  %t1713 = load i32, ptr %t10
  %t1714 = icmp slt i32 %t1713, 0
  br i1 %t1714, label %L10270, label %arith_if_zero148
arith_if_zero148:
  %t1715 = icmp eq i32 %t1713, 0
  br i1 %t1715, label %L281, label %L20270
L10270:
  %t1716 = load i32, ptr %t7
  %t1717 = add i32 %t1716, 1
  store i32 %t1717, ptr %t7
  br label %bb527
bb527:
  %t1718 = load i32, ptr %t6
  %t1719 = load i32, ptr %t11
  %t1720 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1721 = alloca i32, i32 1
  %t1722 = getelementptr i32, ptr %t1721, i32 0
  store i32 %t1719, ptr %t1722
  %t1723 = alloca ptr, i32 1
  %t1724 = getelementptr ptr, ptr %t1723, i32 0
  store ptr %t1722, ptr %t1724
  %t1725 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1718, ptr %t1720, ptr %t1723, ptr %t1725, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L281
L20270:
  %t1726 = load i32, ptr %t8
  %t1727 = add i32 %t1726, 1
  store i32 %t1727, ptr %t8
  br label %bb530
bb530:
  %t1728 = load i32, ptr %t6
  %t1729 = load i32, ptr %t11
  %t1730 = load i32, ptr %t12
  %t1731 = load i32, ptr %t13
  %t1732 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1733 = alloca i32, i32 3
  %t1734 = getelementptr i32, ptr %t1733, i32 0
  store i32 %t1729, ptr %t1734
  %t1735 = getelementptr i32, ptr %t1733, i32 1
  store i32 %t1730, ptr %t1735
  %t1736 = getelementptr i32, ptr %t1733, i32 2
  store i32 %t1731, ptr %t1736
  %t1737 = alloca ptr, i32 3
  %t1738 = getelementptr ptr, ptr %t1737, i32 0
  store ptr %t1734, ptr %t1738
  %t1739 = getelementptr ptr, ptr %t1737, i32 1
  store ptr %t1735, ptr %t1739
  %t1740 = getelementptr ptr, ptr %t1737, i32 2
  store ptr %t1736, ptr %t1740
  %t1741 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1728, ptr %t1732, ptr %t1737, ptr %t1741, i32 3, i32 0)
  br label %L281
L281:
  br label %bb532
bb532:
  store i32 28, ptr %t11
  %t1742 = load i32, ptr %t10
  %t1743 = icmp slt i32 %t1742, 0
  br i1 %t1743, label %L30280, label %arith_if_zero149
arith_if_zero149:
  %t1744 = icmp eq i32 %t1742, 0
  br i1 %t1744, label %L280, label %L30280
L280:
  br label %bb535
bb535:
  store i32 0, ptr %t12
  %t1745 = load i32, ptr %t14
  %t1746 = load i32, ptr %t20
  %t1747 = load i32, ptr %t16
  %t1748 = load i32, ptr %t17
  %t1749 = sub i32 %t1747, %t1748
  %t1750 = mul i32 1, 2
  %t1751 = mul i32 2, 2
  %t1752 = mul i32 %t1750, %t1751
  %t1753 = call i32 @col6forge_ipow_i32(i32 %t1749, i32 %t1752)
  %t1754 = mul i32 %t1746, %t1753
  %t1755 = add i32 %t1745, %t1754
  %t1756 = load i32, ptr %t18
  %t1757 = load i32, ptr %t24
  %t1758 = sdiv i32 %t1756, %t1757
  %t1759 = sub i32 %t1755, %t1758
  %t1760 = load i32, ptr %t25
  %t1761 = load i32, ptr %t26
  %t1762 = sdiv i32 %t1760, %t1761
  %t1763 = load i32, ptr %t27
  %t1764 = sdiv i32 %t1762, %t1763
  %t1765 = load i32, ptr %t28
  %t1766 = sdiv i32 %t1764, %t1765
  %t1767 = load i32, ptr %t29
  %t1768 = mul i32 %t1766, %t1767
  %t1769 = load i32, ptr %t30
  %t1770 = mul i32 %t1768, %t1769
  %t1771 = icmp slt i32 %t1759, %t1770
  %t1772 = load i32, ptr %t31
  %t1773 = load i32, ptr %t32
  %t1774 = add i32 %t1772, %t1773
  %t1775 = load i32, ptr %t33
  %t1776 = sub i32 %t1774, %t1775
  %t1777 = load i32, ptr %t34
  %t1778 = add i32 %t1776, %t1777
  %t1779 = load i32, ptr %t35
  %t1780 = load i32, ptr %t36
  %t1781 = add i32 %t1779, %t1780
  %t1782 = load i32, ptr %t37
  %t1783 = load i32, ptr %t38
  %t1784 = mul i32 %t1782, %t1783
  %t1785 = load i32, ptr %t39
  %t1786 = load i32, ptr %t40
  %t1787 = call i32 @col6forge_ipow_i32(i32 %t1785, i32 %t1786)
  %t1788 = sdiv i32 %t1784, %t1787
  %t1789 = sub i32 %t1781, %t1788
  %t1790 = icmp sle i32 %t1778, %t1789
  %t1791 = xor i1 %t1790, true
  %t1792 = load i32, ptr %t41
  %t1793 = load i32, ptr %t42
  %t1794 = load i32, ptr %t43
  %t1795 = mul i32 %t1793, %t1794
  %t1796 = add i32 %t1792, %t1795
  %t1797 = load i32, ptr %t44
  %t1798 = mul i32 1, 2
  %t1799 = mul i32 2, 2
  %t1800 = mul i32 %t1798, %t1799
  %t1801 = call i32 @col6forge_ipow_i32(i32 %t1797, i32 %t1800)
  %t1802 = sub i32 %t1796, %t1801
  %t1803 = load i32, ptr %t45
  %t1804 = load i32, ptr %t46
  %t1805 = sdiv i32 %t1803, %t1804
  %t1806 = sub i32 %t1802, %t1805
  %t1807 = load i32, ptr %t47
  %t1808 = load i32, ptr %t48
  %t1809 = load i32, ptr %t49
  %t1810 = sdiv i32 %t1808, %t1809
  %t1811 = sdiv i32 %t1807, %t1810
  %t1812 = load i32, ptr %t50
  %t1813 = sdiv i32 %t1811, %t1812
  %t1814 = load i32, ptr %t51
  %t1815 = load i32, ptr %t52
  %t1816 = mul i32 %t1814, %t1815
  %t1817 = mul i32 %t1813, %t1816
  %t1818 = icmp sle i32 %t1806, %t1817
  %t1819 = and i1 %t1791, %t1818
  %t1820 = or i1 %t1771, %t1819
  br i1 %t1820, label %if_then150, label %bb537
if_then150:
  store i32 1, ptr %t12
  br label %bb537
bb537:
  store i32 1, ptr %t13
  br label %L40280
L40280:
  %t1821 = load i32, ptr %t12
  %t1822 = sub i32 %t1821, 1
  %t1823 = icmp slt i32 %t1822, 0
  br i1 %t1823, label %L20280, label %arith_if_zero151
arith_if_zero151:
  %t1824 = icmp eq i32 %t1822, 0
  br i1 %t1824, label %L10280, label %L20280
L30280:
  %t1825 = load i32, ptr %t9
  %t1826 = add i32 %t1825, 1
  store i32 %t1826, ptr %t9
  br label %bb540
bb540:
  %t1827 = load i32, ptr %t6
  %t1828 = load i32, ptr %t11
  %t1829 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1830 = alloca i32, i32 1
  %t1831 = getelementptr i32, ptr %t1830, i32 0
  store i32 %t1828, ptr %t1831
  %t1832 = alloca ptr, i32 1
  %t1833 = getelementptr ptr, ptr %t1832, i32 0
  store ptr %t1831, ptr %t1833
  %t1834 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1827, ptr %t1829, ptr %t1832, ptr %t1834, i32 1, i32 0)
  br label %bb541
bb541:
  %t1835 = load i32, ptr %t10
  %t1836 = icmp slt i32 %t1835, 0
  br i1 %t1836, label %L10280, label %arith_if_zero152
arith_if_zero152:
  %t1837 = icmp eq i32 %t1835, 0
  br i1 %t1837, label %L291, label %L20280
L10280:
  %t1838 = load i32, ptr %t7
  %t1839 = add i32 %t1838, 1
  store i32 %t1839, ptr %t7
  br label %bb543
bb543:
  %t1840 = load i32, ptr %t6
  %t1841 = load i32, ptr %t11
  %t1842 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1843 = alloca i32, i32 1
  %t1844 = getelementptr i32, ptr %t1843, i32 0
  store i32 %t1841, ptr %t1844
  %t1845 = alloca ptr, i32 1
  %t1846 = getelementptr ptr, ptr %t1845, i32 0
  store ptr %t1844, ptr %t1846
  %t1847 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1840, ptr %t1842, ptr %t1845, ptr %t1847, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L291
L20280:
  %t1848 = load i32, ptr %t8
  %t1849 = add i32 %t1848, 1
  store i32 %t1849, ptr %t8
  br label %bb546
bb546:
  %t1850 = load i32, ptr %t6
  %t1851 = load i32, ptr %t11
  %t1852 = load i32, ptr %t12
  %t1853 = load i32, ptr %t13
  %t1854 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1855 = alloca i32, i32 3
  %t1856 = getelementptr i32, ptr %t1855, i32 0
  store i32 %t1851, ptr %t1856
  %t1857 = getelementptr i32, ptr %t1855, i32 1
  store i32 %t1852, ptr %t1857
  %t1858 = getelementptr i32, ptr %t1855, i32 2
  store i32 %t1853, ptr %t1858
  %t1859 = alloca ptr, i32 3
  %t1860 = getelementptr ptr, ptr %t1859, i32 0
  store ptr %t1856, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1859, i32 1
  store ptr %t1857, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1859, i32 2
  store ptr %t1858, ptr %t1862
  %t1863 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1850, ptr %t1854, ptr %t1859, ptr %t1863, i32 3, i32 0)
  br label %L291
L291:
  br label %bb548
bb548:
  %t1864 = load i32, ptr %t6
  %t1865 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1864, ptr %t1865, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t1866 = load i32, ptr %t6
  %t1867 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1866, ptr %t1867, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t1868 = load i32, ptr %t6
  %t1869 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1868, ptr %t1869, ptr null, ptr null, i32 0, i32 0)
  br label %bb551
bb551:
  %t1870 = load i32, ptr %t6
  %t1871 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1870, ptr %t1871, ptr null, ptr null, i32 0, i32 0)
  br label %bb552
bb552:
  %t1872 = load i32, ptr %t6
  %t1873 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1872, ptr %t1873, ptr null, ptr null, i32 0, i32 0)
  br label %bb553
bb553:
  %t1874 = load i32, ptr %t6
  %t1875 = load i32, ptr %t8
  %t1876 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1877 = alloca i32, i32 1
  %t1878 = getelementptr i32, ptr %t1877, i32 0
  store i32 %t1875, ptr %t1878
  %t1879 = alloca ptr, i32 1
  %t1880 = getelementptr ptr, ptr %t1879, i32 0
  store ptr %t1878, ptr %t1880
  %t1881 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1874, ptr %t1876, ptr %t1879, ptr %t1881, i32 1, i32 0)
  br label %bb554
bb554:
  %t1882 = load i32, ptr %t6
  %t1883 = load i32, ptr %t7
  %t1884 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1885 = alloca i32, i32 1
  %t1886 = getelementptr i32, ptr %t1885, i32 0
  store i32 %t1883, ptr %t1886
  %t1887 = alloca ptr, i32 1
  %t1888 = getelementptr ptr, ptr %t1887, i32 0
  store ptr %t1886, ptr %t1888
  %t1889 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1882, ptr %t1884, ptr %t1887, ptr %t1889, i32 1, i32 0)
  br label %bb555
bb555:
  %t1890 = load i32, ptr %t6
  %t1891 = load i32, ptr %t9
  %t1892 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1893 = alloca i32, i32 1
  %t1894 = getelementptr i32, ptr %t1893, i32 0
  store i32 %t1891, ptr %t1894
  %t1895 = alloca ptr, i32 1
  %t1896 = getelementptr ptr, ptr %t1895, i32 0
  store ptr %t1894, ptr %t1896
  %t1897 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1890, ptr %t1892, ptr %t1895, ptr %t1897, i32 1, i32 0)
  br label %bb556
bb556:
  ret void
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90008
L90008:
  br label %L90010
L90010:
  br label %L90012
L90012:
  br label %L90014
L90014:
  br label %L90016
L90016:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM253\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM253\0A\00", align 1
@str15 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str16 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str17 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm253_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_ipow_i32(i32, i32)
