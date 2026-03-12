; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM328.f"
@common_blank_ = common global [64 x i8] zeroinitializer, align 4
@common_blk1_ = common global [12 x i8] zeroinitializer, align 4
@fmt_fm328_90001 = private unnamed_addr constant [32 x i8] c"                         FM328\0A\00", align 1
@fmt_fm328_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM328\0A\00", align 1
@fmt_fm328_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm328_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm328_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm328_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm328_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm328_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm328_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm328_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm328_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm328_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm328_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm328_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm328_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm328_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm328_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm328_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm328_() {
entry:
  %t0 = alloca i32, i32 6
  %t1 = alloca float, i32 12
  %t2 = alloca i32, i32 4
  %t3 = alloca i32, i32 4
  %t4 = alloca float, i32 4
  %t5 = alloca float, i32 4
  %t6 = alloca i32, i32 4
  %t7 = alloca float
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca float
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
  %t23 = alloca float
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca i32
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca i32
  %t35 = getelementptr i8, ptr @common_blk1_, i32 0
  %t36 = getelementptr i8, ptr @common_blk1_, i32 4
  %t37 = getelementptr i8, ptr @common_blk1_, i32 8
  %t38 = getelementptr i8, ptr @common_blank_, i32 0
  %t39 = getelementptr i8, ptr @common_blank_, i32 24
  br label %bb0
bb0:
  store i32 5, ptr %t13
  store i32 6, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  %t40 = load i32, ptr %t14
  %t41 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t42 = load i32, ptr %t14
  %t43 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t44 = load i32, ptr %t14
  %t45 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t46 = load i32, ptr %t14
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t48 = load i32, ptr %t14
  %t49 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t50 = load i32, ptr %t14
  %t51 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t52 = load i32, ptr %t14
  %t53 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t54 = load i32, ptr %t14
  %t55 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t56 = load i32, ptr %t14
  %t57 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t58 = load i32, ptr %t14
  %t59 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t60 = load i32, ptr %t14
  %t61 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t62 = load i32, ptr %t14
  %t63 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 1, ptr %t19
  %t64 = load i32, ptr %t18
  %t65 = icmp slt i32 %t64, 0
  br i1 %t65, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t66 = icmp eq i32 %t64, 0
  br i1 %t66, label %L10, label %L30010
L10:
  br label %bb24
bb24:
  %t67 = alloca i32
  store i32 3, ptr %t67
  %t68 = alloca float
  store float 3.0e0, ptr %t68
  %t69 = alloca i32
  %t70 = zext i1 0 to i32
  store i32 %t70, ptr %t69
  call void @fs329_(ptr %t67, ptr %t68, ptr %t69)
  br label %bb25
bb25:
  store i32 1, ptr %t20
  %t71 = load i32, ptr %t35
  %t72 = icmp eq i32 %t71, 4
  br i1 %t72, label %if_then1, label %bb27
if_then1:
  %t73 = load i32, ptr %t20
  %t74 = mul i32 %t73, 2
  store i32 %t74, ptr %t20
  br label %bb27
bb27:
  %t75 = load float, ptr %t36
  %t76 = fcmp oge float %t75, 3.999500036239624e0
  %t77 = load float, ptr %t36
  %t78 = fcmp ole float %t77, 4.000500202178955e0
  %t79 = and i1 %t76, %t78
  br i1 %t79, label %if_then2, label %bb28
if_then2:
  %t80 = load i32, ptr %t20
  %t81 = mul i32 %t80, 3
  store i32 %t81, ptr %t20
  br label %bb28
bb28:
  %t82 = load i32, ptr %t37
  %t83 = trunc i32 %t82 to i1
  br i1 %t83, label %if_then3, label %bb29
if_then3:
  %t84 = load i32, ptr %t20
  %t85 = mul i32 %t84, 5
  store i32 %t85, ptr %t20
  br label %bb29
bb29:
  store i32 30, ptr %t21
  br label %L40010
L40010:
  %t86 = load i32, ptr %t20
  %t87 = sub i32 %t86, 30
  %t88 = icmp slt i32 %t87, 0
  br i1 %t88, label %L20010, label %arith_if_zero4
arith_if_zero4:
  %t89 = icmp eq i32 %t87, 0
  br i1 %t89, label %L10010, label %L20010
L30010:
  %t90 = load i32, ptr %t17
  %t91 = add i32 %t90, 1
  store i32 %t91, ptr %t17
  br label %bb32
bb32:
  %t92 = load i32, ptr %t14
  %t93 = load i32, ptr %t19
  %t94 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t95 = alloca i32, i32 1
  %t96 = getelementptr i32, ptr %t95, i32 0
  store i32 %t93, ptr %t96
  %t97 = alloca ptr, i32 1
  %t98 = getelementptr ptr, ptr %t97, i32 0
  store ptr %t96, ptr %t98
  %t99 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t92, ptr %t94, ptr %t97, ptr %t99, i32 1, i32 0)
  br label %bb33
bb33:
  %t100 = load i32, ptr %t18
  %t101 = icmp slt i32 %t100, 0
  br i1 %t101, label %L10010, label %arith_if_zero5
arith_if_zero5:
  %t102 = icmp eq i32 %t100, 0
  br i1 %t102, label %L21, label %L20010
L10010:
  %t103 = load i32, ptr %t15
  %t104 = add i32 %t103, 1
  store i32 %t104, ptr %t15
  br label %bb35
bb35:
  %t105 = load i32, ptr %t14
  %t106 = load i32, ptr %t19
  %t107 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t108 = alloca i32, i32 1
  %t109 = getelementptr i32, ptr %t108, i32 0
  store i32 %t106, ptr %t109
  %t110 = alloca ptr, i32 1
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t109, ptr %t111
  %t112 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t105, ptr %t107, ptr %t110, ptr %t112, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L21
L20010:
  %t113 = load i32, ptr %t16
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t16
  br label %bb38
bb38:
  %t115 = load i32, ptr %t14
  %t116 = load i32, ptr %t19
  %t117 = load i32, ptr %t20
  %t118 = load i32, ptr %t21
  %t119 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t120 = alloca i32, i32 3
  %t121 = getelementptr i32, ptr %t120, i32 0
  store i32 %t116, ptr %t121
  %t122 = getelementptr i32, ptr %t120, i32 1
  store i32 %t117, ptr %t122
  %t123 = getelementptr i32, ptr %t120, i32 2
  store i32 %t118, ptr %t123
  %t124 = alloca ptr, i32 3
  %t125 = getelementptr ptr, ptr %t124, i32 0
  store ptr %t121, ptr %t125
  %t126 = getelementptr ptr, ptr %t124, i32 1
  store ptr %t122, ptr %t126
  %t127 = getelementptr ptr, ptr %t124, i32 2
  store ptr %t123, ptr %t127
  %t128 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t115, ptr %t119, ptr %t124, ptr %t128, i32 3, i32 0)
  br label %L21
L21:
  br label %bb40
bb40:
  store i32 2, ptr %t19
  %t129 = load i32, ptr %t18
  %t130 = icmp slt i32 %t129, 0
  br i1 %t130, label %L30020, label %arith_if_zero6
arith_if_zero6:
  %t131 = icmp eq i32 %t129, 0
  br i1 %t131, label %L20, label %L30020
L20:
  br label %bb43
bb43:
  store i32 7, ptr %t22
  store float 7.0e0, ptr %t23
  %t132 = zext i1 1 to i32
  store i32 %t132, ptr %t24
  call void @fs329_(ptr %t22, ptr %t23, ptr %t24)
  br label %bb47
bb47:
  store i32 1, ptr %t20
  %t133 = load i32, ptr %t35
  %t134 = icmp eq i32 %t133, 8
  br i1 %t134, label %if_then7, label %bb49
if_then7:
  %t135 = load i32, ptr %t20
  %t136 = mul i32 %t135, 2
  store i32 %t136, ptr %t20
  br label %bb49
bb49:
  %t137 = load float, ptr %t36
  %t138 = fcmp oge float %t137, 7.999499797821045e0
  %t139 = load float, ptr %t36
  %t140 = fcmp ole float %t139, 8.000499725341797e0
  %t141 = and i1 %t138, %t140
  br i1 %t141, label %if_then8, label %bb50
if_then8:
  %t142 = load i32, ptr %t20
  %t143 = mul i32 %t142, 3
  store i32 %t143, ptr %t20
  br label %bb50
bb50:
  %t144 = load i32, ptr %t37
  %t145 = trunc i32 %t144 to i1
  %t146 = xor i1 %t145, true
  br i1 %t146, label %if_then9, label %bb51
if_then9:
  %t147 = load i32, ptr %t20
  %t148 = mul i32 %t147, 5
  store i32 %t148, ptr %t20
  br label %bb51
bb51:
  store i32 30, ptr %t21
  br label %L40020
L40020:
  %t149 = load i32, ptr %t20
  %t150 = sub i32 %t149, 30
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L20020, label %arith_if_zero10
arith_if_zero10:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L10020, label %L20020
L30020:
  %t153 = load i32, ptr %t17
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t17
  br label %bb54
bb54:
  %t155 = load i32, ptr %t14
  %t156 = load i32, ptr %t19
  %t157 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t158 = alloca i32, i32 1
  %t159 = getelementptr i32, ptr %t158, i32 0
  store i32 %t156, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t157, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb55
bb55:
  %t163 = load i32, ptr %t18
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L10020, label %arith_if_zero11
arith_if_zero11:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L31, label %L20020
L10020:
  %t166 = load i32, ptr %t15
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t15
  br label %bb57
bb57:
  %t168 = load i32, ptr %t14
  %t169 = load i32, ptr %t19
  %t170 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t171 = alloca i32, i32 1
  %t172 = getelementptr i32, ptr %t171, i32 0
  store i32 %t169, ptr %t172
  %t173 = alloca ptr, i32 1
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t172, ptr %t174
  %t175 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t170, ptr %t173, ptr %t175, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20020:
  %t176 = load i32, ptr %t16
  %t177 = add i32 %t176, 1
  store i32 %t177, ptr %t16
  br label %bb60
bb60:
  %t178 = load i32, ptr %t14
  %t179 = load i32, ptr %t19
  %t180 = load i32, ptr %t20
  %t181 = load i32, ptr %t21
  %t182 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t183 = alloca i32, i32 3
  %t184 = getelementptr i32, ptr %t183, i32 0
  store i32 %t179, ptr %t184
  %t185 = getelementptr i32, ptr %t183, i32 1
  store i32 %t180, ptr %t185
  %t186 = getelementptr i32, ptr %t183, i32 2
  store i32 %t181, ptr %t186
  %t187 = alloca ptr, i32 3
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t184, ptr %t188
  %t189 = getelementptr ptr, ptr %t187, i32 1
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t187, i32 2
  store ptr %t186, ptr %t190
  %t191 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t178, ptr %t182, ptr %t187, ptr %t191, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 3, ptr %t19
  %t192 = load i32, ptr %t18
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L30030, label %arith_if_zero12
arith_if_zero12:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L30, label %L30030
L30:
  br label %bb65
bb65:
  %t195 = sext i32 2 to i64
  %t196 = sub i64 %t195, 1
  %t197 = mul i64 %t196, 1
  %t198 = add i64 0, %t197
  %t199 = getelementptr i32, ptr %t2, i64 %t198
  store i32 2, ptr %t199
  %t200 = sext i32 4 to i64
  %t201 = sub i64 %t200, 1
  %t202 = mul i64 %t201, 1
  %t203 = add i64 0, %t202
  %t204 = getelementptr float, ptr %t4, i64 %t203
  store float 4.0e0, ptr %t204
  %t205 = sext i32 1 to i64
  %t206 = sub i64 %t205, 1
  %t207 = mul i64 %t206, 1
  %t208 = add i64 0, %t207
  %t209 = getelementptr i32, ptr %t6, i64 %t208
  %t210 = zext i1 0 to i32
  store i32 %t210, ptr %t209
  %t211 = sext i32 2 to i64
  %t212 = sub i64 %t211, 1
  %t213 = mul i64 %t212, 1
  %t214 = add i64 0, %t213
  %t215 = getelementptr i32, ptr %t2, i64 %t214
  %t216 = sext i32 4 to i64
  %t217 = sub i64 %t216, 1
  %t218 = mul i64 %t217, 1
  %t219 = add i64 0, %t218
  %t220 = getelementptr float, ptr %t4, i64 %t219
  %t221 = sext i32 1 to i64
  %t222 = sub i64 %t221, 1
  %t223 = mul i64 %t222, 1
  %t224 = add i64 0, %t223
  %t225 = getelementptr i32, ptr %t6, i64 %t224
  call void @fs329_(ptr %t215, ptr %t220, ptr %t225)
  br label %bb69
bb69:
  store i32 1, ptr %t20
  %t226 = load i32, ptr %t35
  %t227 = icmp eq i32 %t226, 3
  br i1 %t227, label %if_then13, label %bb71
if_then13:
  %t228 = load i32, ptr %t20
  %t229 = mul i32 %t228, 2
  store i32 %t229, ptr %t20
  br label %bb71
bb71:
  %t230 = load float, ptr %t36
  %t231 = fcmp oge float %t230, 4.999499797821045e0
  %t232 = load float, ptr %t36
  %t233 = fcmp ole float %t232, 5.000500202178955e0
  %t234 = and i1 %t231, %t233
  br i1 %t234, label %if_then14, label %bb72
if_then14:
  %t235 = load i32, ptr %t20
  %t236 = mul i32 %t235, 3
  store i32 %t236, ptr %t20
  br label %bb72
bb72:
  %t237 = load i32, ptr %t37
  %t238 = trunc i32 %t237 to i1
  br i1 %t238, label %if_then15, label %bb73
if_then15:
  %t239 = load i32, ptr %t20
  %t240 = mul i32 %t239, 5
  store i32 %t240, ptr %t20
  br label %bb73
bb73:
  store i32 30, ptr %t21
  br label %L40030
L40030:
  %t241 = load i32, ptr %t20
  %t242 = sub i32 %t241, 30
  %t243 = icmp slt i32 %t242, 0
  br i1 %t243, label %L20030, label %arith_if_zero16
arith_if_zero16:
  %t244 = icmp eq i32 %t242, 0
  br i1 %t244, label %L10030, label %L20030
L30030:
  %t245 = load i32, ptr %t17
  %t246 = add i32 %t245, 1
  store i32 %t246, ptr %t17
  br label %bb76
bb76:
  %t247 = load i32, ptr %t14
  %t248 = load i32, ptr %t19
  %t249 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t250 = alloca i32, i32 1
  %t251 = getelementptr i32, ptr %t250, i32 0
  store i32 %t248, ptr %t251
  %t252 = alloca ptr, i32 1
  %t253 = getelementptr ptr, ptr %t252, i32 0
  store ptr %t251, ptr %t253
  %t254 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t249, ptr %t252, ptr %t254, i32 1, i32 0)
  br label %bb77
bb77:
  %t255 = load i32, ptr %t18
  %t256 = icmp slt i32 %t255, 0
  br i1 %t256, label %L10030, label %arith_if_zero17
arith_if_zero17:
  %t257 = icmp eq i32 %t255, 0
  br i1 %t257, label %L41, label %L20030
L10030:
  %t258 = load i32, ptr %t15
  %t259 = add i32 %t258, 1
  store i32 %t259, ptr %t15
  br label %bb79
bb79:
  %t260 = load i32, ptr %t14
  %t261 = load i32, ptr %t19
  %t262 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t263 = alloca i32, i32 1
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t261, ptr %t264
  %t265 = alloca ptr, i32 1
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t260, ptr %t262, ptr %t265, ptr %t267, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20030:
  %t268 = load i32, ptr %t16
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t16
  br label %bb82
bb82:
  %t270 = load i32, ptr %t14
  %t271 = load i32, ptr %t19
  %t272 = load i32, ptr %t20
  %t273 = load i32, ptr %t21
  %t274 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t283 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t274, ptr %t279, ptr %t283, i32 3, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 4, ptr %t19
  %t284 = load i32, ptr %t18
  %t285 = icmp slt i32 %t284, 0
  br i1 %t285, label %L30040, label %arith_if_zero18
arith_if_zero18:
  %t286 = icmp eq i32 %t284, 0
  br i1 %t286, label %L40, label %L30040
L40:
  br label %bb87
bb87:
  store i32 2, ptr %t25
  store i32 3, ptr %t26
  store float 2.0e0, ptr %t27
  store float 1.2000000476837158e0, ptr %t28
  %t287 = load i32, ptr %t25
  %t288 = load i32, ptr %t26
  %t289 = mul i32 3, %t288
  %t290 = add i32 %t287, %t289
  %t291 = sub i32 %t290, 7
  %t292 = alloca i32
  store i32 %t291, ptr %t292
  %t293 = load float, ptr %t27
  %t294 = load float, ptr %t28
  %t295 = fmul float %t293, %t294
  %t296 = fdiv float %t295, 6.000000238418579e-1
  %t297 = alloca float
  store float %t296, ptr %t297
  %t298 = alloca i32
  %t299 = zext i1 1 to i32
  store i32 %t299, ptr %t298
  call void @fs329_(ptr %t292, ptr %t297, ptr %t298)
  br label %bb92
bb92:
  store i32 1, ptr %t20
  %t300 = load i32, ptr %t35
  %t301 = icmp eq i32 %t300, 5
  br i1 %t301, label %if_then19, label %bb94
if_then19:
  %t302 = load i32, ptr %t20
  %t303 = mul i32 %t302, 2
  store i32 %t303, ptr %t20
  br label %bb94
bb94:
  %t304 = load float, ptr %t36
  %t305 = fcmp oge float %t304, 4.999499797821045e0
  %t306 = load float, ptr %t36
  %t307 = fcmp ole float %t306, 5.000500202178955e0
  %t308 = and i1 %t305, %t307
  br i1 %t308, label %if_then20, label %bb95
if_then20:
  %t309 = load i32, ptr %t20
  %t310 = mul i32 %t309, 3
  store i32 %t310, ptr %t20
  br label %bb95
bb95:
  store i32 6, ptr %t21
  br label %L40040
L40040:
  %t311 = load i32, ptr %t20
  %t312 = sub i32 %t311, 6
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L20040, label %arith_if_zero21
arith_if_zero21:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L10040, label %L20040
L30040:
  %t315 = load i32, ptr %t17
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t17
  br label %bb98
bb98:
  %t317 = load i32, ptr %t14
  %t318 = load i32, ptr %t19
  %t319 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t320 = alloca i32, i32 1
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t318, ptr %t321
  %t322 = alloca ptr, i32 1
  %t323 = getelementptr ptr, ptr %t322, i32 0
  store ptr %t321, ptr %t323
  %t324 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t322, ptr %t324, i32 1, i32 0)
  br label %bb99
bb99:
  %t325 = load i32, ptr %t18
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L10040, label %arith_if_zero22
arith_if_zero22:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L51, label %L20040
L10040:
  %t328 = load i32, ptr %t15
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t15
  br label %bb101
bb101:
  %t330 = load i32, ptr %t14
  %t331 = load i32, ptr %t19
  %t332 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t333 = alloca i32, i32 1
  %t334 = getelementptr i32, ptr %t333, i32 0
  store i32 %t331, ptr %t334
  %t335 = alloca ptr, i32 1
  %t336 = getelementptr ptr, ptr %t335, i32 0
  store ptr %t334, ptr %t336
  %t337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t330, ptr %t332, ptr %t335, ptr %t337, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L51
L20040:
  %t338 = load i32, ptr %t16
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t16
  br label %bb104
bb104:
  %t340 = load i32, ptr %t14
  %t341 = load i32, ptr %t19
  %t342 = load i32, ptr %t20
  %t343 = load i32, ptr %t21
  %t344 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t345 = alloca i32, i32 3
  %t346 = getelementptr i32, ptr %t345, i32 0
  store i32 %t341, ptr %t346
  %t347 = getelementptr i32, ptr %t345, i32 1
  store i32 %t342, ptr %t347
  %t348 = getelementptr i32, ptr %t345, i32 2
  store i32 %t343, ptr %t348
  %t349 = alloca ptr, i32 3
  %t350 = getelementptr ptr, ptr %t349, i32 0
  store ptr %t346, ptr %t350
  %t351 = getelementptr ptr, ptr %t349, i32 1
  store ptr %t347, ptr %t351
  %t352 = getelementptr ptr, ptr %t349, i32 2
  store ptr %t348, ptr %t352
  %t353 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t344, ptr %t349, ptr %t353, i32 3, i32 0)
  br label %L51
L51:
  br label %bb106
bb106:
  store i32 5, ptr %t19
  %t354 = load i32, ptr %t18
  %t355 = icmp slt i32 %t354, 0
  br i1 %t355, label %L30050, label %arith_if_zero23
arith_if_zero23:
  %t356 = icmp eq i32 %t354, 0
  br i1 %t356, label %L50, label %L30050
L50:
  br label %bb109
bb109:
  store float 0.0, ptr %t29
  store i32 2, ptr %t22
  %t357 = sext i32 2 to i64
  %t358 = sub i64 %t357, 1
  %t359 = mul i64 %t358, 1
  %t360 = add i64 0, %t359
  %t361 = getelementptr float, ptr %t4, i64 %t360
  store float 2.5e0, ptr %t361
  %t362 = alloca i32
  store i32 1, ptr %t362
  %t363 = load i32, ptr %t22
  %t364 = mul i32 1, %t363
  %t365 = mul i32 %t363, %t363
  %t366 = mul i32 %t364, %t365
  %t367 = sext i32 2 to i64
  %t368 = sub i64 %t367, 1
  %t369 = mul i64 %t368, 1
  %t370 = add i64 0, %t369
  %t371 = getelementptr float, ptr %t4, i64 %t370
  %t372 = load float, ptr %t371
  %t373 = sitofp i32 1 to float
  %t374 = fsub float %t372, %t373
  %t375 = sitofp i32 %t366 to float
  %t376 = fmul float %t375, %t374
  %t377 = fadd float %t376, 2.0e0
  %t378 = alloca float
  store float %t377, ptr %t378
  %t379 = alloca i32
  %t380 = zext i1 1 to i32
  store i32 %t380, ptr %t379
  call void @fs329_(ptr %t362, ptr %t378, ptr %t379)
  br label %bb113
bb113:
  %t381 = load float, ptr %t36
  store float %t381, ptr %t29
  store float 1.5e1, ptr %t30
  br label %L40050
L40050:
  %t382 = load float, ptr %t29
  %t383 = fsub float %t382, 1.4994999885559082e1
  %t384 = fcmp olt float %t383, 0.0
  br i1 %t384, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t385 = fcmp oeq float %t383, 0.0
  br i1 %t385, label %L10050, label %L40051
L40051:
  %t386 = load float, ptr %t29
  %t387 = fsub float %t386, 1.5005000114440918e1
  %t388 = fcmp olt float %t387, 0.0
  br i1 %t388, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t389 = fcmp oeq float %t387, 0.0
  br i1 %t389, label %L10050, label %L20050
L30050:
  %t390 = load i32, ptr %t17
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t17
  br label %bb118
bb118:
  %t392 = load i32, ptr %t14
  %t393 = load i32, ptr %t19
  %t394 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t395 = alloca i32, i32 1
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t393, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t394, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb119
bb119:
  %t400 = load i32, ptr %t18
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L10050, label %arith_if_zero26
arith_if_zero26:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L61, label %L20050
L10050:
  %t403 = load i32, ptr %t15
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t15
  br label %bb121
bb121:
  %t405 = load i32, ptr %t14
  %t406 = load i32, ptr %t19
  %t407 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t408 = alloca i32, i32 1
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t406, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L61
L20050:
  %t413 = load i32, ptr %t16
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t16
  br label %bb124
bb124:
  %t415 = load i32, ptr %t14
  %t416 = load i32, ptr %t19
  %t417 = load float, ptr %t29
  %t418 = load float, ptr %t30
  %t419 = fpext float %t417 to double
  %t420 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t419)
  %t421 = fpext float %t418 to double
  %t422 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t421)
  %t423 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t424 = alloca i32, i32 1
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t416, ptr %t425
  %t426 = alloca ptr, i32 3
  %t427 = getelementptr ptr, ptr %t426, i32 0
  store ptr %t425, ptr %t427
  %t428 = getelementptr ptr, ptr %t426, i32 1
  store ptr %t420, ptr %t428
  %t429 = getelementptr ptr, ptr %t426, i32 2
  store ptr %t422, ptr %t429
  %t430 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t423, ptr %t426, ptr %t430, i32 3, i32 0)
  br label %L61
L61:
  br label %bb126
bb126:
  store i32 6, ptr %t19
  %t431 = load i32, ptr %t18
  %t432 = icmp slt i32 %t431, 0
  br i1 %t432, label %L30060, label %arith_if_zero27
arith_if_zero27:
  %t433 = icmp eq i32 %t431, 0
  br i1 %t433, label %L60, label %L30060
L60:
  br label %bb129
bb129:
  %t434 = zext i1 1 to i32
  store i32 %t434, ptr %t24
  %t435 = alloca i32
  store i32 1, ptr %t435
  %t436 = alloca float
  store float 1.0e0, ptr %t436
  %t437 = load i32, ptr %t24
  %t438 = trunc i32 %t437 to i1
  %t439 = xor i1 %t438, true
  %t440 = alloca i32
  %t441 = zext i1 %t439 to i32
  store i32 %t441, ptr %t440
  call void @fs329_(ptr %t435, ptr %t436, ptr %t440)
  br label %bb131
bb131:
  store i32 0, ptr %t20
  %t442 = load i32, ptr %t37
  %t443 = trunc i32 %t442 to i1
  br i1 %t443, label %if_then28, label %bb133
if_then28:
  store i32 1, ptr %t20
  br label %bb133
bb133:
  store i32 1, ptr %t21
  br label %L40060
L40060:
  %t444 = load i32, ptr %t20
  %t445 = sub i32 %t444, 1
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L20060, label %arith_if_zero29
arith_if_zero29:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L10060, label %L20060
L30060:
  %t448 = load i32, ptr %t17
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t17
  br label %bb136
bb136:
  %t450 = load i32, ptr %t14
  %t451 = load i32, ptr %t19
  %t452 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t453 = alloca i32, i32 1
  %t454 = getelementptr i32, ptr %t453, i32 0
  store i32 %t451, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t450, ptr %t452, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb137
bb137:
  %t458 = load i32, ptr %t18
  %t459 = icmp slt i32 %t458, 0
  br i1 %t459, label %L10060, label %arith_if_zero30
arith_if_zero30:
  %t460 = icmp eq i32 %t458, 0
  br i1 %t460, label %L71, label %L20060
L10060:
  %t461 = load i32, ptr %t15
  %t462 = add i32 %t461, 1
  store i32 %t462, ptr %t15
  br label %bb139
bb139:
  %t463 = load i32, ptr %t14
  %t464 = load i32, ptr %t19
  %t465 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t466 = alloca i32, i32 1
  %t467 = getelementptr i32, ptr %t466, i32 0
  store i32 %t464, ptr %t467
  %t468 = alloca ptr, i32 1
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t467, ptr %t469
  %t470 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t463, ptr %t465, ptr %t468, ptr %t470, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L71
L20060:
  %t471 = load i32, ptr %t16
  %t472 = add i32 %t471, 1
  store i32 %t472, ptr %t16
  br label %bb142
bb142:
  %t473 = load i32, ptr %t14
  %t474 = load i32, ptr %t19
  %t475 = load i32, ptr %t20
  %t476 = load i32, ptr %t21
  %t477 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t478 = alloca i32, i32 3
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t474, ptr %t479
  %t480 = getelementptr i32, ptr %t478, i32 1
  store i32 %t475, ptr %t480
  %t481 = getelementptr i32, ptr %t478, i32 2
  store i32 %t476, ptr %t481
  %t482 = alloca ptr, i32 3
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t479, ptr %t483
  %t484 = getelementptr ptr, ptr %t482, i32 1
  store ptr %t480, ptr %t484
  %t485 = getelementptr ptr, ptr %t482, i32 2
  store ptr %t481, ptr %t485
  %t486 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t473, ptr %t477, ptr %t482, ptr %t486, i32 3, i32 0)
  br label %L71
L71:
  br label %bb144
bb144:
  store i32 7, ptr %t19
  %t487 = load i32, ptr %t18
  %t488 = icmp slt i32 %t487, 0
  br i1 %t488, label %L30070, label %arith_if_zero31
arith_if_zero31:
  %t489 = icmp eq i32 %t487, 0
  br i1 %t489, label %L70, label %L30070
L70:
  br label %bb147
bb147:
  %t490 = zext i1 1 to i32
  store i32 %t490, ptr %t24
  %t491 = zext i1 0 to i32
  store i32 %t491, ptr %t31
  %t492 = alloca i32
  store i32 1, ptr %t492
  %t493 = alloca float
  store float 1.0e0, ptr %t493
  %t494 = load i32, ptr %t24
  %t495 = trunc i32 %t494 to i1
  %t496 = load i32, ptr %t31
  %t497 = trunc i32 %t496 to i1
  %t498 = or i1 %t495, %t497
  %t499 = alloca i32
  %t500 = zext i1 %t498 to i32
  store i32 %t500, ptr %t499
  call void @fs329_(ptr %t492, ptr %t493, ptr %t499)
  br label %bb150
bb150:
  store i32 0, ptr %t20
  %t501 = load i32, ptr %t37
  %t502 = trunc i32 %t501 to i1
  %t503 = xor i1 %t502, true
  br i1 %t503, label %if_then32, label %bb152
if_then32:
  store i32 1, ptr %t20
  br label %bb152
bb152:
  store i32 1, ptr %t21
  br label %L40070
L40070:
  %t504 = load i32, ptr %t20
  %t505 = sub i32 %t504, 1
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L10070, label %L20070
L30070:
  %t508 = load i32, ptr %t17
  %t509 = add i32 %t508, 1
  store i32 %t509, ptr %t17
  br label %bb155
bb155:
  %t510 = load i32, ptr %t14
  %t511 = load i32, ptr %t19
  %t512 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t513 = alloca i32, i32 1
  %t514 = getelementptr i32, ptr %t513, i32 0
  store i32 %t511, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t510, ptr %t512, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb156
bb156:
  %t518 = load i32, ptr %t18
  %t519 = icmp slt i32 %t518, 0
  br i1 %t519, label %L10070, label %arith_if_zero34
arith_if_zero34:
  %t520 = icmp eq i32 %t518, 0
  br i1 %t520, label %L81, label %L20070
L10070:
  %t521 = load i32, ptr %t15
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t15
  br label %bb158
bb158:
  %t523 = load i32, ptr %t14
  %t524 = load i32, ptr %t19
  %t525 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t524, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L81
L20070:
  %t531 = load i32, ptr %t16
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t16
  br label %bb161
bb161:
  %t533 = load i32, ptr %t14
  %t534 = load i32, ptr %t19
  %t535 = load i32, ptr %t20
  %t536 = load i32, ptr %t21
  %t537 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t538 = alloca i32, i32 3
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t534, ptr %t539
  %t540 = getelementptr i32, ptr %t538, i32 1
  store i32 %t535, ptr %t540
  %t541 = getelementptr i32, ptr %t538, i32 2
  store i32 %t536, ptr %t541
  %t542 = alloca ptr, i32 3
  %t543 = getelementptr ptr, ptr %t542, i32 0
  store ptr %t539, ptr %t543
  %t544 = getelementptr ptr, ptr %t542, i32 1
  store ptr %t540, ptr %t544
  %t545 = getelementptr ptr, ptr %t542, i32 2
  store ptr %t541, ptr %t545
  %t546 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t533, ptr %t537, ptr %t542, ptr %t546, i32 3, i32 0)
  br label %L81
L81:
  br label %bb163
bb163:
  store i32 8, ptr %t19
  %t547 = load i32, ptr %t18
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L30080, label %arith_if_zero35
arith_if_zero35:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L80, label %L30080
L80:
  br label %bb166
bb166:
  %t550 = zext i1 0 to i32
  store i32 %t550, ptr %t24
  %t551 = zext i1 1 to i32
  store i32 %t551, ptr %t31
  %t552 = alloca i32
  store i32 1, ptr %t552
  %t553 = alloca float
  store float 1.0e0, ptr %t553
  %t554 = load i32, ptr %t24
  %t555 = trunc i32 %t554 to i1
  %t556 = load i32, ptr %t31
  %t557 = trunc i32 %t556 to i1
  %t558 = and i1 %t555, %t557
  %t559 = alloca i32
  %t560 = zext i1 %t558 to i32
  store i32 %t560, ptr %t559
  call void @fs329_(ptr %t552, ptr %t553, ptr %t559)
  br label %bb169
bb169:
  store i32 0, ptr %t20
  %t561 = load i32, ptr %t37
  %t562 = trunc i32 %t561 to i1
  br i1 %t562, label %if_then36, label %bb171
if_then36:
  store i32 1, ptr %t20
  br label %bb171
bb171:
  store i32 1, ptr %t21
  br label %L40080
L40080:
  %t563 = load i32, ptr %t20
  %t564 = sub i32 %t563, 1
  %t565 = icmp slt i32 %t564, 0
  br i1 %t565, label %L20080, label %arith_if_zero37
arith_if_zero37:
  %t566 = icmp eq i32 %t564, 0
  br i1 %t566, label %L10080, label %L20080
L30080:
  %t567 = load i32, ptr %t17
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t17
  br label %bb174
bb174:
  %t569 = load i32, ptr %t14
  %t570 = load i32, ptr %t19
  %t571 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t572 = alloca i32, i32 1
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t570, ptr %t573
  %t574 = alloca ptr, i32 1
  %t575 = getelementptr ptr, ptr %t574, i32 0
  store ptr %t573, ptr %t575
  %t576 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t571, ptr %t574, ptr %t576, i32 1, i32 0)
  br label %bb175
bb175:
  %t577 = load i32, ptr %t18
  %t578 = icmp slt i32 %t577, 0
  br i1 %t578, label %L10080, label %arith_if_zero38
arith_if_zero38:
  %t579 = icmp eq i32 %t577, 0
  br i1 %t579, label %L91, label %L20080
L10080:
  %t580 = load i32, ptr %t15
  %t581 = add i32 %t580, 1
  store i32 %t581, ptr %t15
  br label %bb177
bb177:
  %t582 = load i32, ptr %t14
  %t583 = load i32, ptr %t19
  %t584 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t585 = alloca i32, i32 1
  %t586 = getelementptr i32, ptr %t585, i32 0
  store i32 %t583, ptr %t586
  %t587 = alloca ptr, i32 1
  %t588 = getelementptr ptr, ptr %t587, i32 0
  store ptr %t586, ptr %t588
  %t589 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t582, ptr %t584, ptr %t587, ptr %t589, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L91
L20080:
  %t590 = load i32, ptr %t16
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t16
  br label %bb180
bb180:
  %t592 = load i32, ptr %t14
  %t593 = load i32, ptr %t19
  %t594 = load i32, ptr %t20
  %t595 = load i32, ptr %t21
  %t596 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t597 = alloca i32, i32 3
  %t598 = getelementptr i32, ptr %t597, i32 0
  store i32 %t593, ptr %t598
  %t599 = getelementptr i32, ptr %t597, i32 1
  store i32 %t594, ptr %t599
  %t600 = getelementptr i32, ptr %t597, i32 2
  store i32 %t595, ptr %t600
  %t601 = alloca ptr, i32 3
  %t602 = getelementptr ptr, ptr %t601, i32 0
  store ptr %t598, ptr %t602
  %t603 = getelementptr ptr, ptr %t601, i32 1
  store ptr %t599, ptr %t603
  %t604 = getelementptr ptr, ptr %t601, i32 2
  store ptr %t600, ptr %t604
  %t605 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t592, ptr %t596, ptr %t601, ptr %t605, i32 3, i32 0)
  br label %L91
L91:
  br label %bb182
bb182:
  store i32 9, ptr %t19
  %t606 = load i32, ptr %t18
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L30090, label %arith_if_zero39
arith_if_zero39:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L90, label %L30090
L90:
  br label %bb185
bb185:
  store i32 0, ptr %t20
  store i32 6, ptr %t22
  %t609 = load i32, ptr %t22
  %t610 = add i32 %t609, 3
  %t611 = alloca i32
  store i32 %t610, ptr %t611
  %t612 = alloca float
  store float 1.0e0, ptr %t612
  %t613 = alloca i32
  %t614 = zext i1 1 to i32
  store i32 %t614, ptr %t613
  call void @fs329_(ptr %t611, ptr %t612, ptr %t613)
  br label %bb188
bb188:
  %t615 = load i32, ptr %t35
  store i32 %t615, ptr %t20
  store i32 10, ptr %t21
  br label %L40090
L40090:
  %t616 = load i32, ptr %t20
  %t617 = sub i32 %t616, 10
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L20090, label %arith_if_zero40
arith_if_zero40:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L10090, label %L20090
L30090:
  %t620 = load i32, ptr %t17
  %t621 = add i32 %t620, 1
  store i32 %t621, ptr %t17
  br label %bb192
bb192:
  %t622 = load i32, ptr %t14
  %t623 = load i32, ptr %t19
  %t624 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t625 = alloca i32, i32 1
  %t626 = getelementptr i32, ptr %t625, i32 0
  store i32 %t623, ptr %t626
  %t627 = alloca ptr, i32 1
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t626, ptr %t628
  %t629 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t622, ptr %t624, ptr %t627, ptr %t629, i32 1, i32 0)
  br label %bb193
bb193:
  %t630 = load i32, ptr %t18
  %t631 = icmp slt i32 %t630, 0
  br i1 %t631, label %L10090, label %arith_if_zero41
arith_if_zero41:
  %t632 = icmp eq i32 %t630, 0
  br i1 %t632, label %L101, label %L20090
L10090:
  %t633 = load i32, ptr %t15
  %t634 = add i32 %t633, 1
  store i32 %t634, ptr %t15
  br label %bb195
bb195:
  %t635 = load i32, ptr %t14
  %t636 = load i32, ptr %t19
  %t637 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t638 = alloca i32, i32 1
  %t639 = getelementptr i32, ptr %t638, i32 0
  store i32 %t636, ptr %t639
  %t640 = alloca ptr, i32 1
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t639, ptr %t641
  %t642 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t635, ptr %t637, ptr %t640, ptr %t642, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L101
L20090:
  %t643 = load i32, ptr %t16
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t16
  br label %bb198
bb198:
  %t645 = load i32, ptr %t14
  %t646 = load i32, ptr %t19
  %t647 = load i32, ptr %t20
  %t648 = load i32, ptr %t21
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
  br label %bb200
bb200:
  store i32 10, ptr %t19
  %t659 = load i32, ptr %t18
  %t660 = icmp slt i32 %t659, 0
  br i1 %t660, label %L30100, label %arith_if_zero42
arith_if_zero42:
  %t661 = icmp eq i32 %t659, 0
  br i1 %t661, label %L100, label %L30100
L100:
  br label %bb203
bb203:
  store float 4.699999809265137e0, ptr %t23
  %t662 = fsub float 0.0, 5.199999809265137e0
  store float %t662, ptr %t27
  %t663 = load float, ptr %t23
  %t664 = call float @llvm.round.f32(float %t663)
  %t665 = fptosi float %t664 to i32
  %t666 = alloca i32
  store i32 %t665, ptr %t666
  %t667 = load float, ptr %t27
  %t668 = call float @llvm.fabs.f32(float %t667)
  %t669 = alloca float
  store float %t668, ptr %t669
  %t670 = alloca i32
  %t671 = zext i1 1 to i32
  store i32 %t671, ptr %t670
  call void @fs329_(ptr %t666, ptr %t669, ptr %t670)
  br label %bb206
bb206:
  store i32 1, ptr %t20
  %t672 = load i32, ptr %t35
  %t673 = icmp eq i32 %t672, 6
  br i1 %t673, label %if_then43, label %bb208
if_then43:
  %t674 = load i32, ptr %t20
  %t675 = mul i32 %t674, 2
  store i32 %t675, ptr %t20
  br label %bb208
bb208:
  %t676 = load float, ptr %t36
  %t677 = fcmp oge float %t676, 6.19950008392334e0
  %t678 = load float, ptr %t36
  %t679 = fcmp ole float %t678, 6.200500011444092e0
  %t680 = and i1 %t677, %t679
  br i1 %t680, label %if_then44, label %bb209
if_then44:
  %t681 = load i32, ptr %t20
  %t682 = mul i32 %t681, 3
  store i32 %t682, ptr %t20
  br label %bb209
bb209:
  store i32 6, ptr %t21
  br label %L40100
L40100:
  %t683 = load i32, ptr %t20
  %t684 = sub i32 %t683, 6
  %t685 = icmp slt i32 %t684, 0
  br i1 %t685, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t686 = icmp eq i32 %t684, 0
  br i1 %t686, label %L10100, label %L20100
L30100:
  %t687 = load i32, ptr %t17
  %t688 = add i32 %t687, 1
  store i32 %t688, ptr %t17
  br label %bb212
bb212:
  %t689 = load i32, ptr %t14
  %t690 = load i32, ptr %t19
  %t691 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t692 = alloca i32, i32 1
  %t693 = getelementptr i32, ptr %t692, i32 0
  store i32 %t690, ptr %t693
  %t694 = alloca ptr, i32 1
  %t695 = getelementptr ptr, ptr %t694, i32 0
  store ptr %t693, ptr %t695
  %t696 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t689, ptr %t691, ptr %t694, ptr %t696, i32 1, i32 0)
  br label %bb213
bb213:
  %t697 = load i32, ptr %t18
  %t698 = icmp slt i32 %t697, 0
  br i1 %t698, label %L10100, label %arith_if_zero46
arith_if_zero46:
  %t699 = icmp eq i32 %t697, 0
  br i1 %t699, label %L111, label %L20100
L10100:
  %t700 = load i32, ptr %t15
  %t701 = add i32 %t700, 1
  store i32 %t701, ptr %t15
  br label %bb215
bb215:
  %t702 = load i32, ptr %t14
  %t703 = load i32, ptr %t19
  %t704 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t705 = alloca i32, i32 1
  %t706 = getelementptr i32, ptr %t705, i32 0
  store i32 %t703, ptr %t706
  %t707 = alloca ptr, i32 1
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t706, ptr %t708
  %t709 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t702, ptr %t704, ptr %t707, ptr %t709, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L111
L20100:
  %t710 = load i32, ptr %t16
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t16
  br label %bb218
bb218:
  %t712 = load i32, ptr %t14
  %t713 = load i32, ptr %t19
  %t714 = load i32, ptr %t20
  %t715 = load i32, ptr %t21
  %t716 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t717 = alloca i32, i32 3
  %t718 = getelementptr i32, ptr %t717, i32 0
  store i32 %t713, ptr %t718
  %t719 = getelementptr i32, ptr %t717, i32 1
  store i32 %t714, ptr %t719
  %t720 = getelementptr i32, ptr %t717, i32 2
  store i32 %t715, ptr %t720
  %t721 = alloca ptr, i32 3
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t718, ptr %t722
  %t723 = getelementptr ptr, ptr %t721, i32 1
  store ptr %t719, ptr %t723
  %t724 = getelementptr ptr, ptr %t721, i32 2
  store ptr %t720, ptr %t724
  %t725 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t712, ptr %t716, ptr %t721, ptr %t725, i32 3, i32 0)
  br label %L111
L111:
  br label %bb220
bb220:
  store i32 11, ptr %t19
  %t726 = load i32, ptr %t18
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L30110, label %arith_if_zero47
arith_if_zero47:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L110, label %L30110
L110:
  br label %bb223
bb223:
  store i32 0, ptr %t20
  store i32 4, ptr %t22
  %t729 = call i32 @ff330_(ptr %t22)
  %t730 = alloca i32
  store i32 %t729, ptr %t730
  %t731 = alloca float
  store float 1.0e0, ptr %t731
  %t732 = alloca i32
  %t733 = zext i1 1 to i32
  store i32 %t733, ptr %t732
  call void @fs329_(ptr %t730, ptr %t731, ptr %t732)
  br label %bb226
bb226:
  %t734 = load i32, ptr %t35
  store i32 %t734, ptr %t20
  store i32 6, ptr %t21
  br label %L40110
L40110:
  %t735 = load i32, ptr %t20
  %t736 = sub i32 %t735, 6
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L20110, label %arith_if_zero48
arith_if_zero48:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L10110, label %L20110
L30110:
  %t739 = load i32, ptr %t17
  %t740 = add i32 %t739, 1
  store i32 %t740, ptr %t17
  br label %bb230
bb230:
  %t741 = load i32, ptr %t14
  %t742 = load i32, ptr %t19
  %t743 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t744 = alloca i32, i32 1
  %t745 = getelementptr i32, ptr %t744, i32 0
  store i32 %t742, ptr %t745
  %t746 = alloca ptr, i32 1
  %t747 = getelementptr ptr, ptr %t746, i32 0
  store ptr %t745, ptr %t747
  %t748 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t741, ptr %t743, ptr %t746, ptr %t748, i32 1, i32 0)
  br label %bb231
bb231:
  %t749 = load i32, ptr %t18
  %t750 = icmp slt i32 %t749, 0
  br i1 %t750, label %L10110, label %arith_if_zero49
arith_if_zero49:
  %t751 = icmp eq i32 %t749, 0
  br i1 %t751, label %L121, label %L20110
L10110:
  %t752 = load i32, ptr %t15
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t15
  br label %bb233
bb233:
  %t754 = load i32, ptr %t14
  %t755 = load i32, ptr %t19
  %t756 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L121
L20110:
  %t762 = load i32, ptr %t16
  %t763 = add i32 %t762, 1
  store i32 %t763, ptr %t16
  br label %bb236
bb236:
  %t764 = load i32, ptr %t14
  %t765 = load i32, ptr %t19
  %t766 = load i32, ptr %t20
  %t767 = load i32, ptr %t21
  %t768 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t769 = alloca i32, i32 3
  %t770 = getelementptr i32, ptr %t769, i32 0
  store i32 %t765, ptr %t770
  %t771 = getelementptr i32, ptr %t769, i32 1
  store i32 %t766, ptr %t771
  %t772 = getelementptr i32, ptr %t769, i32 2
  store i32 %t767, ptr %t772
  %t773 = alloca ptr, i32 3
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t770, ptr %t774
  %t775 = getelementptr ptr, ptr %t773, i32 1
  store ptr %t771, ptr %t775
  %t776 = getelementptr ptr, ptr %t773, i32 2
  store ptr %t772, ptr %t776
  %t777 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t764, ptr %t768, ptr %t773, ptr %t777, i32 3, i32 0)
  br label %L121
L121:
  br label %bb238
bb238:
  store i32 12, ptr %t19
  %t778 = load i32, ptr %t18
  %t779 = icmp slt i32 %t778, 0
  br i1 %t779, label %L30120, label %arith_if_zero50
arith_if_zero50:
  %t780 = icmp eq i32 %t778, 0
  br i1 %t780, label %L120, label %L30120
L120:
  br label %bb241
bb241:
  store i32 10, ptr %t32
  store float 1.0e1, ptr %t33
  %t781 = zext i1 0 to i32
  store i32 %t781, ptr %t34
  call void @fs329_(ptr %t32, ptr %t33, ptr %t34)
  br label %bb245
bb245:
  store i32 1, ptr %t20
  %t782 = load i32, ptr %t35
  %t783 = icmp eq i32 %t782, 11
  br i1 %t783, label %if_then51, label %bb247
if_then51:
  %t784 = load i32, ptr %t20
  %t785 = mul i32 %t784, 2
  store i32 %t785, ptr %t20
  br label %bb247
bb247:
  %t786 = load float, ptr %t36
  %t787 = fcmp oge float %t786, 1.0994999885559082e1
  %t788 = load float, ptr %t36
  %t789 = fcmp ole float %t788, 1.1005000114440918e1
  %t790 = and i1 %t787, %t789
  br i1 %t790, label %if_then52, label %bb248
if_then52:
  %t791 = load i32, ptr %t20
  %t792 = mul i32 %t791, 3
  store i32 %t792, ptr %t20
  br label %bb248
bb248:
  %t793 = load i32, ptr %t37
  %t794 = trunc i32 %t793 to i1
  br i1 %t794, label %if_then53, label %bb249
if_then53:
  %t795 = load i32, ptr %t20
  %t796 = mul i32 %t795, 5
  store i32 %t796, ptr %t20
  br label %bb249
bb249:
  store i32 30, ptr %t21
  br label %L40120
L40120:
  %t797 = load i32, ptr %t20
  %t798 = sub i32 %t797, 30
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L20120, label %arith_if_zero54
arith_if_zero54:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L10120, label %L20120
L30120:
  %t801 = load i32, ptr %t17
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t17
  br label %bb252
bb252:
  %t803 = load i32, ptr %t14
  %t804 = load i32, ptr %t19
  %t805 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t806 = alloca i32, i32 1
  %t807 = getelementptr i32, ptr %t806, i32 0
  store i32 %t804, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t808, ptr %t810, i32 1, i32 0)
  br label %bb253
bb253:
  %t811 = load i32, ptr %t18
  %t812 = icmp slt i32 %t811, 0
  br i1 %t812, label %L10120, label %arith_if_zero55
arith_if_zero55:
  %t813 = icmp eq i32 %t811, 0
  br i1 %t813, label %L131, label %L20120
L10120:
  %t814 = load i32, ptr %t15
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t15
  br label %bb255
bb255:
  %t816 = load i32, ptr %t14
  %t817 = load i32, ptr %t19
  %t818 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t819 = alloca i32, i32 1
  %t820 = getelementptr i32, ptr %t819, i32 0
  store i32 %t817, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t818, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L131
L20120:
  %t824 = load i32, ptr %t16
  %t825 = add i32 %t824, 1
  store i32 %t825, ptr %t16
  br label %bb258
bb258:
  %t826 = load i32, ptr %t14
  %t827 = load i32, ptr %t19
  %t828 = load i32, ptr %t20
  %t829 = load i32, ptr %t21
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
  br label %L131
L131:
  br label %bb260
bb260:
  store i32 13, ptr %t19
  %t840 = load i32, ptr %t18
  %t841 = icmp slt i32 %t840, 0
  br i1 %t841, label %L30130, label %arith_if_zero56
arith_if_zero56:
  %t842 = icmp eq i32 %t840, 0
  br i1 %t842, label %L130, label %L30130
L130:
  br label %bb263
bb263:
  store float 5.0e0, ptr %t23
  %t843 = add i32 4, 1
  %t844 = alloca i32
  store i32 %t843, ptr %t844
  %t845 = load float, ptr %t23
  %t846 = fadd float %t845, 1.0e0
  %t847 = alloca float
  store float %t846, ptr %t847
  %t848 = xor i1 1, true
  %t849 = alloca i32
  %t850 = zext i1 %t848 to i32
  store i32 %t850, ptr %t849
  call void @fs329_(ptr %t844, ptr %t847, ptr %t849)
  br label %bb265
bb265:
  store i32 1, ptr %t20
  %t851 = load i32, ptr %t35
  %t852 = icmp eq i32 %t851, 6
  br i1 %t852, label %if_then57, label %bb267
if_then57:
  %t853 = load i32, ptr %t20
  %t854 = mul i32 %t853, 2
  store i32 %t854, ptr %t20
  br label %bb267
bb267:
  %t855 = load float, ptr %t36
  %t856 = fcmp oge float %t855, 6.999499797821045e0
  %t857 = load float, ptr %t36
  %t858 = fcmp ole float %t857, 7.000500202178955e0
  %t859 = and i1 %t856, %t858
  br i1 %t859, label %if_then58, label %bb268
if_then58:
  %t860 = load i32, ptr %t20
  %t861 = mul i32 %t860, 3
  store i32 %t861, ptr %t20
  br label %bb268
bb268:
  %t862 = load i32, ptr %t37
  %t863 = trunc i32 %t862 to i1
  br i1 %t863, label %if_then59, label %bb269
if_then59:
  %t864 = load i32, ptr %t20
  %t865 = mul i32 %t864, 5
  store i32 %t865, ptr %t20
  br label %bb269
bb269:
  store i32 30, ptr %t21
  br label %L40130
L40130:
  %t866 = load i32, ptr %t20
  %t867 = sub i32 %t866, 30
  %t868 = icmp slt i32 %t867, 0
  br i1 %t868, label %L20130, label %arith_if_zero60
arith_if_zero60:
  %t869 = icmp eq i32 %t867, 0
  br i1 %t869, label %L10130, label %L20130
L30130:
  %t870 = load i32, ptr %t17
  %t871 = add i32 %t870, 1
  store i32 %t871, ptr %t17
  br label %bb272
bb272:
  %t872 = load i32, ptr %t14
  %t873 = load i32, ptr %t19
  %t874 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t875 = alloca i32, i32 1
  %t876 = getelementptr i32, ptr %t875, i32 0
  store i32 %t873, ptr %t876
  %t877 = alloca ptr, i32 1
  %t878 = getelementptr ptr, ptr %t877, i32 0
  store ptr %t876, ptr %t878
  %t879 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t872, ptr %t874, ptr %t877, ptr %t879, i32 1, i32 0)
  br label %bb273
bb273:
  %t880 = load i32, ptr %t18
  %t881 = icmp slt i32 %t880, 0
  br i1 %t881, label %L10130, label %arith_if_zero61
arith_if_zero61:
  %t882 = icmp eq i32 %t880, 0
  br i1 %t882, label %L141, label %L20130
L10130:
  %t883 = load i32, ptr %t15
  %t884 = add i32 %t883, 1
  store i32 %t884, ptr %t15
  br label %bb275
bb275:
  %t885 = load i32, ptr %t14
  %t886 = load i32, ptr %t19
  %t887 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t888 = alloca i32, i32 1
  %t889 = getelementptr i32, ptr %t888, i32 0
  store i32 %t886, ptr %t889
  %t890 = alloca ptr, i32 1
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t885, ptr %t887, ptr %t890, ptr %t892, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L141
L20130:
  %t893 = load i32, ptr %t16
  %t894 = add i32 %t893, 1
  store i32 %t894, ptr %t16
  br label %bb278
bb278:
  %t895 = load i32, ptr %t14
  %t896 = load i32, ptr %t19
  %t897 = load i32, ptr %t20
  %t898 = load i32, ptr %t21
  %t899 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t900 = alloca i32, i32 3
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 %t896, ptr %t901
  %t902 = getelementptr i32, ptr %t900, i32 1
  store i32 %t897, ptr %t902
  %t903 = getelementptr i32, ptr %t900, i32 2
  store i32 %t898, ptr %t903
  %t904 = alloca ptr, i32 3
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t901, ptr %t905
  %t906 = getelementptr ptr, ptr %t904, i32 1
  store ptr %t902, ptr %t906
  %t907 = getelementptr ptr, ptr %t904, i32 2
  store ptr %t903, ptr %t907
  %t908 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t895, ptr %t899, ptr %t904, ptr %t908, i32 3, i32 0)
  br label %L141
L141:
  br label %bb280
bb280:
  store i32 14, ptr %t19
  %t909 = load i32, ptr %t18
  %t910 = icmp slt i32 %t909, 0
  br i1 %t910, label %L30140, label %arith_if_zero62
arith_if_zero62:
  %t911 = icmp eq i32 %t909, 0
  br i1 %t911, label %L140, label %L30140
L140:
  br label %bb283
bb283:
  store i32 0, ptr %t20
  %t912 = sext i32 1 to i64
  %t913 = sub i64 %t912, 1
  %t914 = mul i64 %t913, 1
  %t915 = add i64 0, %t914
  %t916 = getelementptr i32, ptr %t3, i64 %t915
  store i32 1, ptr %t916
  %t917 = sext i32 2 to i64
  %t918 = sub i64 %t917, 1
  %t919 = mul i64 %t918, 1
  %t920 = add i64 0, %t919
  %t921 = getelementptr i32, ptr %t3, i64 %t920
  store i32 10, ptr %t921
  %t922 = sext i32 3 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = getelementptr i32, ptr %t3, i64 %t925
  store i32 100, ptr %t926
  %t927 = sext i32 4 to i64
  %t928 = sub i64 %t927, 1
  %t929 = mul i64 %t928, 1
  %t930 = add i64 0, %t929
  %t931 = getelementptr i32, ptr %t3, i64 %t930
  store i32 1000, ptr %t931
  call void @fs331_(ptr %t3)
  br label %bb289
bb289:
  %t932 = load i32, ptr %t35
  store i32 %t932, ptr %t20
  store i32 1111, ptr %t21
  br label %L40140
L40140:
  %t933 = load i32, ptr %t20
  %t934 = sub i32 %t933, 1111
  %t935 = icmp slt i32 %t934, 0
  br i1 %t935, label %L20140, label %arith_if_zero63
arith_if_zero63:
  %t936 = icmp eq i32 %t934, 0
  br i1 %t936, label %L10140, label %L20140
L30140:
  %t937 = load i32, ptr %t17
  %t938 = add i32 %t937, 1
  store i32 %t938, ptr %t17
  br label %bb293
bb293:
  %t939 = load i32, ptr %t14
  %t940 = load i32, ptr %t19
  %t941 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t942 = alloca i32, i32 1
  %t943 = getelementptr i32, ptr %t942, i32 0
  store i32 %t940, ptr %t943
  %t944 = alloca ptr, i32 1
  %t945 = getelementptr ptr, ptr %t944, i32 0
  store ptr %t943, ptr %t945
  %t946 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t939, ptr %t941, ptr %t944, ptr %t946, i32 1, i32 0)
  br label %bb294
bb294:
  %t947 = load i32, ptr %t18
  %t948 = icmp slt i32 %t947, 0
  br i1 %t948, label %L10140, label %arith_if_zero64
arith_if_zero64:
  %t949 = icmp eq i32 %t947, 0
  br i1 %t949, label %L151, label %L20140
L10140:
  %t950 = load i32, ptr %t15
  %t951 = add i32 %t950, 1
  store i32 %t951, ptr %t15
  br label %bb296
bb296:
  %t952 = load i32, ptr %t14
  %t953 = load i32, ptr %t19
  %t954 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t955 = alloca i32, i32 1
  %t956 = getelementptr i32, ptr %t955, i32 0
  store i32 %t953, ptr %t956
  %t957 = alloca ptr, i32 1
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t956, ptr %t958
  %t959 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t952, ptr %t954, ptr %t957, ptr %t959, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t960 = load i32, ptr %t16
  %t961 = add i32 %t960, 1
  store i32 %t961, ptr %t16
  br label %bb299
bb299:
  %t962 = load i32, ptr %t14
  %t963 = load i32, ptr %t19
  %t964 = load i32, ptr %t20
  %t965 = load i32, ptr %t21
  %t966 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t967 = alloca i32, i32 3
  %t968 = getelementptr i32, ptr %t967, i32 0
  store i32 %t963, ptr %t968
  %t969 = getelementptr i32, ptr %t967, i32 1
  store i32 %t964, ptr %t969
  %t970 = getelementptr i32, ptr %t967, i32 2
  store i32 %t965, ptr %t970
  %t971 = alloca ptr, i32 3
  %t972 = getelementptr ptr, ptr %t971, i32 0
  store ptr %t968, ptr %t972
  %t973 = getelementptr ptr, ptr %t971, i32 1
  store ptr %t969, ptr %t973
  %t974 = getelementptr ptr, ptr %t971, i32 2
  store ptr %t970, ptr %t974
  %t975 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t962, ptr %t966, ptr %t971, ptr %t975, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t19
  %t976 = load i32, ptr %t18
  %t977 = icmp slt i32 %t976, 0
  br i1 %t977, label %L30150, label %arith_if_zero65
arith_if_zero65:
  %t978 = icmp eq i32 %t976, 0
  br i1 %t978, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 0, ptr %t20
  %t979 = sext i32 1 to i64
  %t980 = sub i64 %t979, 1
  %t981 = mul i64 %t980, 1
  %t982 = add i64 0, %t981
  %t983 = getelementptr i32, ptr %t38, i64 %t982
  store i32 1, ptr %t983
  %t984 = sext i32 2 to i64
  %t985 = sub i64 %t984, 1
  %t986 = mul i64 %t985, 1
  %t987 = add i64 0, %t986
  %t988 = getelementptr i32, ptr %t38, i64 %t987
  store i32 10, ptr %t988
  %t989 = sext i32 3 to i64
  %t990 = sub i64 %t989, 1
  %t991 = mul i64 %t990, 1
  %t992 = add i64 0, %t991
  %t993 = getelementptr i32, ptr %t38, i64 %t992
  store i32 100, ptr %t993
  %t994 = sext i32 4 to i64
  %t995 = sub i64 %t994, 1
  %t996 = mul i64 %t995, 1
  %t997 = add i64 0, %t996
  %t998 = getelementptr i32, ptr %t38, i64 %t997
  store i32 1000, ptr %t998
  %t999 = sext i32 5 to i64
  %t1000 = sub i64 %t999, 1
  %t1001 = mul i64 %t1000, 1
  %t1002 = add i64 0, %t1001
  %t1003 = getelementptr i32, ptr %t38, i64 %t1002
  store i32 10000, ptr %t1003
  call void @fs331_(ptr %t38)
  br label %bb311
bb311:
  %t1004 = load i32, ptr %t35
  store i32 %t1004, ptr %t20
  store i32 1111, ptr %t21
  br label %L40150
L40150:
  %t1005 = load i32, ptr %t20
  %t1006 = sub i32 %t1005, 1111
  %t1007 = icmp slt i32 %t1006, 0
  br i1 %t1007, label %L20150, label %arith_if_zero66
arith_if_zero66:
  %t1008 = icmp eq i32 %t1006, 0
  br i1 %t1008, label %L10150, label %L20150
L30150:
  %t1009 = load i32, ptr %t17
  %t1010 = add i32 %t1009, 1
  store i32 %t1010, ptr %t17
  br label %bb315
bb315:
  %t1011 = load i32, ptr %t14
  %t1012 = load i32, ptr %t19
  %t1013 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1014 = alloca i32, i32 1
  %t1015 = getelementptr i32, ptr %t1014, i32 0
  store i32 %t1012, ptr %t1015
  %t1016 = alloca ptr, i32 1
  %t1017 = getelementptr ptr, ptr %t1016, i32 0
  store ptr %t1015, ptr %t1017
  %t1018 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1011, ptr %t1013, ptr %t1016, ptr %t1018, i32 1, i32 0)
  br label %bb316
bb316:
  %t1019 = load i32, ptr %t18
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L10150, label %arith_if_zero67
arith_if_zero67:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L161, label %L20150
L10150:
  %t1022 = load i32, ptr %t15
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t15
  br label %bb318
bb318:
  %t1024 = load i32, ptr %t14
  %t1025 = load i32, ptr %t19
  %t1026 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1027 = alloca i32, i32 1
  %t1028 = getelementptr i32, ptr %t1027, i32 0
  store i32 %t1025, ptr %t1028
  %t1029 = alloca ptr, i32 1
  %t1030 = getelementptr ptr, ptr %t1029, i32 0
  store ptr %t1028, ptr %t1030
  %t1031 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1024, ptr %t1026, ptr %t1029, ptr %t1031, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L161
L20150:
  %t1032 = load i32, ptr %t16
  %t1033 = add i32 %t1032, 1
  store i32 %t1033, ptr %t16
  br label %bb321
bb321:
  %t1034 = load i32, ptr %t14
  %t1035 = load i32, ptr %t19
  %t1036 = load i32, ptr %t20
  %t1037 = load i32, ptr %t21
  %t1038 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1039 = alloca i32, i32 3
  %t1040 = getelementptr i32, ptr %t1039, i32 0
  store i32 %t1035, ptr %t1040
  %t1041 = getelementptr i32, ptr %t1039, i32 1
  store i32 %t1036, ptr %t1041
  %t1042 = getelementptr i32, ptr %t1039, i32 2
  store i32 %t1037, ptr %t1042
  %t1043 = alloca ptr, i32 3
  %t1044 = getelementptr ptr, ptr %t1043, i32 0
  store ptr %t1040, ptr %t1044
  %t1045 = getelementptr ptr, ptr %t1043, i32 1
  store ptr %t1041, ptr %t1045
  %t1046 = getelementptr ptr, ptr %t1043, i32 2
  store ptr %t1042, ptr %t1046
  %t1047 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1034, ptr %t1038, ptr %t1043, ptr %t1047, i32 3, i32 0)
  br label %L161
L161:
  br label %bb323
bb323:
  store i32 16, ptr %t19
  %t1048 = load i32, ptr %t18
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L30160, label %arith_if_zero68
arith_if_zero68:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L160, label %L30160
L160:
  br label %bb326
bb326:
  store i32 0, ptr %t20
  %t1051 = sext i32 1 to i64
  %t1052 = sub i64 %t1051, 1
  %t1053 = mul i64 %t1052, 1
  %t1054 = add i64 0, %t1053
  %t1055 = sext i32 1 to i64
  %t1056 = sub i64 %t1055, 1
  %t1057 = sext i32 2 to i64
  %t1058 = mul i64 1, %t1057
  %t1059 = mul i64 %t1056, %t1058
  %t1060 = add i64 %t1054, %t1059
  %t1061 = getelementptr i32, ptr %t0, i64 %t1060
  store i32 1, ptr %t1061
  %t1062 = sext i32 2 to i64
  %t1063 = sub i64 %t1062, 1
  %t1064 = mul i64 %t1063, 1
  %t1065 = add i64 0, %t1064
  %t1066 = sext i32 1 to i64
  %t1067 = sub i64 %t1066, 1
  %t1068 = sext i32 2 to i64
  %t1069 = mul i64 1, %t1068
  %t1070 = mul i64 %t1067, %t1069
  %t1071 = add i64 %t1065, %t1070
  %t1072 = getelementptr i32, ptr %t0, i64 %t1071
  store i32 10, ptr %t1072
  %t1073 = sext i32 1 to i64
  %t1074 = sub i64 %t1073, 1
  %t1075 = mul i64 %t1074, 1
  %t1076 = add i64 0, %t1075
  %t1077 = sext i32 2 to i64
  %t1078 = sub i64 %t1077, 1
  %t1079 = sext i32 2 to i64
  %t1080 = mul i64 1, %t1079
  %t1081 = mul i64 %t1078, %t1080
  %t1082 = add i64 %t1076, %t1081
  %t1083 = getelementptr i32, ptr %t0, i64 %t1082
  store i32 100, ptr %t1083
  %t1084 = sext i32 2 to i64
  %t1085 = sub i64 %t1084, 1
  %t1086 = mul i64 %t1085, 1
  %t1087 = add i64 0, %t1086
  %t1088 = sext i32 2 to i64
  %t1089 = sub i64 %t1088, 1
  %t1090 = sext i32 2 to i64
  %t1091 = mul i64 1, %t1090
  %t1092 = mul i64 %t1089, %t1091
  %t1093 = add i64 %t1087, %t1092
  %t1094 = getelementptr i32, ptr %t0, i64 %t1093
  store i32 1000, ptr %t1094
  %t1095 = sext i32 1 to i64
  %t1096 = sub i64 %t1095, 1
  %t1097 = mul i64 %t1096, 1
  %t1098 = add i64 0, %t1097
  %t1099 = sext i32 3 to i64
  %t1100 = sub i64 %t1099, 1
  %t1101 = sext i32 2 to i64
  %t1102 = mul i64 1, %t1101
  %t1103 = mul i64 %t1100, %t1102
  %t1104 = add i64 %t1098, %t1103
  %t1105 = getelementptr i32, ptr %t0, i64 %t1104
  store i32 10000, ptr %t1105
  call void @fs331_(ptr %t0)
  br label %bb333
bb333:
  %t1106 = load i32, ptr %t35
  store i32 %t1106, ptr %t20
  store i32 1111, ptr %t21
  br label %L40160
L40160:
  %t1107 = load i32, ptr %t20
  %t1108 = sub i32 %t1107, 1111
  %t1109 = icmp slt i32 %t1108, 0
  br i1 %t1109, label %L20160, label %arith_if_zero69
arith_if_zero69:
  %t1110 = icmp eq i32 %t1108, 0
  br i1 %t1110, label %L10160, label %L20160
L30160:
  %t1111 = load i32, ptr %t17
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t17
  br label %bb337
bb337:
  %t1113 = load i32, ptr %t14
  %t1114 = load i32, ptr %t19
  %t1115 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1116 = alloca i32, i32 1
  %t1117 = getelementptr i32, ptr %t1116, i32 0
  store i32 %t1114, ptr %t1117
  %t1118 = alloca ptr, i32 1
  %t1119 = getelementptr ptr, ptr %t1118, i32 0
  store ptr %t1117, ptr %t1119
  %t1120 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1113, ptr %t1115, ptr %t1118, ptr %t1120, i32 1, i32 0)
  br label %bb338
bb338:
  %t1121 = load i32, ptr %t18
  %t1122 = icmp slt i32 %t1121, 0
  br i1 %t1122, label %L10160, label %arith_if_zero70
arith_if_zero70:
  %t1123 = icmp eq i32 %t1121, 0
  br i1 %t1123, label %L171, label %L20160
L10160:
  %t1124 = load i32, ptr %t15
  %t1125 = add i32 %t1124, 1
  store i32 %t1125, ptr %t15
  br label %bb340
bb340:
  %t1126 = load i32, ptr %t14
  %t1127 = load i32, ptr %t19
  %t1128 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1129 = alloca i32, i32 1
  %t1130 = getelementptr i32, ptr %t1129, i32 0
  store i32 %t1127, ptr %t1130
  %t1131 = alloca ptr, i32 1
  %t1132 = getelementptr ptr, ptr %t1131, i32 0
  store ptr %t1130, ptr %t1132
  %t1133 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1126, ptr %t1128, ptr %t1131, ptr %t1133, i32 1, i32 0)
  br label %bb341
bb341:
  br label %L171
L20160:
  %t1134 = load i32, ptr %t16
  %t1135 = add i32 %t1134, 1
  store i32 %t1135, ptr %t16
  br label %bb343
bb343:
  %t1136 = load i32, ptr %t14
  %t1137 = load i32, ptr %t19
  %t1138 = load i32, ptr %t20
  %t1139 = load i32, ptr %t21
  %t1140 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1141 = alloca i32, i32 3
  %t1142 = getelementptr i32, ptr %t1141, i32 0
  store i32 %t1137, ptr %t1142
  %t1143 = getelementptr i32, ptr %t1141, i32 1
  store i32 %t1138, ptr %t1143
  %t1144 = getelementptr i32, ptr %t1141, i32 2
  store i32 %t1139, ptr %t1144
  %t1145 = alloca ptr, i32 3
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1142, ptr %t1146
  %t1147 = getelementptr ptr, ptr %t1145, i32 1
  store ptr %t1143, ptr %t1147
  %t1148 = getelementptr ptr, ptr %t1145, i32 2
  store ptr %t1144, ptr %t1148
  %t1149 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1136, ptr %t1140, ptr %t1145, ptr %t1149, i32 3, i32 0)
  br label %L171
L171:
  br label %bb345
bb345:
  store i32 17, ptr %t19
  %t1150 = load i32, ptr %t18
  %t1151 = icmp slt i32 %t1150, 0
  br i1 %t1151, label %L30170, label %arith_if_zero71
arith_if_zero71:
  %t1152 = icmp eq i32 %t1150, 0
  br i1 %t1152, label %L170, label %L30170
L170:
  br label %bb348
bb348:
  store float 0.0, ptr %t29
  %t1153 = sext i32 1 to i64
  %t1154 = sub i64 %t1153, 1
  %t1155 = mul i64 %t1154, 1
  %t1156 = add i64 0, %t1155
  %t1157 = getelementptr float, ptr %t5, i64 %t1156
  store float 1.0e0, ptr %t1157
  %t1158 = sext i32 2 to i64
  %t1159 = sub i64 %t1158, 1
  %t1160 = mul i64 %t1159, 1
  %t1161 = add i64 0, %t1160
  %t1162 = getelementptr float, ptr %t5, i64 %t1161
  store float 1.0e1, ptr %t1162
  %t1163 = sext i32 3 to i64
  %t1164 = sub i64 %t1163, 1
  %t1165 = mul i64 %t1164, 1
  %t1166 = add i64 0, %t1165
  %t1167 = getelementptr float, ptr %t5, i64 %t1166
  store float 1.0e2, ptr %t1167
  %t1168 = sext i32 4 to i64
  %t1169 = sub i64 %t1168, 1
  %t1170 = mul i64 %t1169, 1
  %t1171 = add i64 0, %t1170
  %t1172 = getelementptr float, ptr %t5, i64 %t1171
  store float 1.0e3, ptr %t1172
  %t1173 = sext i32 1 to i64
  %t1174 = sub i64 %t1173, 1
  %t1175 = mul i64 %t1174, 1
  %t1176 = add i64 0, %t1175
  %t1177 = getelementptr float, ptr %t5, i64 %t1176
  call void @fs332_(ptr %t1177)
  br label %bb354
bb354:
  %t1178 = load float, ptr %t36
  store float %t1178, ptr %t29
  store float 1.111e3, ptr %t30
  br label %L40170
L40170:
  %t1179 = load float, ptr %t29
  %t1180 = fsub float %t1179, 1.1105e3
  %t1181 = fcmp olt float %t1180, 0.0
  br i1 %t1181, label %L20170, label %arith_if_zero72
arith_if_zero72:
  %t1182 = fcmp oeq float %t1180, 0.0
  br i1 %t1182, label %L10170, label %L40171
L40171:
  %t1183 = load float, ptr %t29
  %t1184 = fsub float %t1183, 1.1115e3
  %t1185 = fcmp olt float %t1184, 0.0
  br i1 %t1185, label %L10170, label %arith_if_zero73
arith_if_zero73:
  %t1186 = fcmp oeq float %t1184, 0.0
  br i1 %t1186, label %L10170, label %L20170
L30170:
  %t1187 = load i32, ptr %t17
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t17
  br label %bb359
bb359:
  %t1189 = load i32, ptr %t14
  %t1190 = load i32, ptr %t19
  %t1191 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1192 = alloca i32, i32 1
  %t1193 = getelementptr i32, ptr %t1192, i32 0
  store i32 %t1190, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1189, ptr %t1191, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb360
bb360:
  %t1197 = load i32, ptr %t18
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L10170, label %arith_if_zero74
arith_if_zero74:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L181, label %L20170
L10170:
  %t1200 = load i32, ptr %t15
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t15
  br label %bb362
bb362:
  %t1202 = load i32, ptr %t14
  %t1203 = load i32, ptr %t19
  %t1204 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1205 = alloca i32, i32 1
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1203, ptr %t1206
  %t1207 = alloca ptr, i32 1
  %t1208 = getelementptr ptr, ptr %t1207, i32 0
  store ptr %t1206, ptr %t1208
  %t1209 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1202, ptr %t1204, ptr %t1207, ptr %t1209, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L181
L20170:
  %t1210 = load i32, ptr %t16
  %t1211 = add i32 %t1210, 1
  store i32 %t1211, ptr %t16
  br label %bb365
bb365:
  %t1212 = load i32, ptr %t14
  %t1213 = load i32, ptr %t19
  %t1214 = load float, ptr %t29
  %t1215 = load float, ptr %t30
  %t1216 = fpext float %t1214 to double
  %t1217 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1216)
  %t1218 = fpext float %t1215 to double
  %t1219 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1218)
  %t1220 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1221 = alloca i32, i32 1
  %t1222 = getelementptr i32, ptr %t1221, i32 0
  store i32 %t1213, ptr %t1222
  %t1223 = alloca ptr, i32 3
  %t1224 = getelementptr ptr, ptr %t1223, i32 0
  store ptr %t1222, ptr %t1224
  %t1225 = getelementptr ptr, ptr %t1223, i32 1
  store ptr %t1217, ptr %t1225
  %t1226 = getelementptr ptr, ptr %t1223, i32 2
  store ptr %t1219, ptr %t1226
  %t1227 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1212, ptr %t1220, ptr %t1223, ptr %t1227, i32 3, i32 0)
  br label %L181
L181:
  br label %bb367
bb367:
  store i32 18, ptr %t19
  %t1228 = load i32, ptr %t18
  %t1229 = icmp slt i32 %t1228, 0
  br i1 %t1229, label %L30180, label %arith_if_zero75
arith_if_zero75:
  %t1230 = icmp eq i32 %t1228, 0
  br i1 %t1230, label %L180, label %L30180
L180:
  br label %bb370
bb370:
  store float 0.0, ptr %t29
  %t1231 = sext i32 4 to i64
  %t1232 = sub i64 %t1231, 1
  %t1233 = mul i64 %t1232, 1
  %t1234 = add i64 0, %t1233
  %t1235 = getelementptr float, ptr %t39, i64 %t1234
  store float 1.0e0, ptr %t1235
  %t1236 = sext i32 5 to i64
  %t1237 = sub i64 %t1236, 1
  %t1238 = mul i64 %t1237, 1
  %t1239 = add i64 0, %t1238
  %t1240 = getelementptr float, ptr %t39, i64 %t1239
  store float 1.0e1, ptr %t1240
  %t1241 = sext i32 6 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr float, ptr %t39, i64 %t1244
  store float 1.0e2, ptr %t1245
  %t1246 = sext i32 7 to i64
  %t1247 = sub i64 %t1246, 1
  %t1248 = mul i64 %t1247, 1
  %t1249 = add i64 0, %t1248
  %t1250 = getelementptr float, ptr %t39, i64 %t1249
  store float 1.0e3, ptr %t1250
  %t1251 = sext i32 8 to i64
  %t1252 = sub i64 %t1251, 1
  %t1253 = mul i64 %t1252, 1
  %t1254 = add i64 0, %t1253
  %t1255 = getelementptr float, ptr %t39, i64 %t1254
  store float 1.0e4, ptr %t1255
  %t1256 = sext i32 9 to i64
  %t1257 = sub i64 %t1256, 1
  %t1258 = mul i64 %t1257, 1
  %t1259 = add i64 0, %t1258
  %t1260 = getelementptr float, ptr %t39, i64 %t1259
  store float 1.0e5, ptr %t1260
  %t1261 = sext i32 5 to i64
  %t1262 = sub i64 %t1261, 1
  %t1263 = mul i64 %t1262, 1
  %t1264 = add i64 0, %t1263
  %t1265 = getelementptr float, ptr %t39, i64 %t1264
  call void @fs332_(ptr %t1265)
  br label %bb378
bb378:
  %t1266 = load float, ptr %t36
  store float %t1266, ptr %t29
  store float 1.111e4, ptr %t30
  br label %L40180
L40180:
  %t1267 = load float, ptr %t29
  %t1268 = fsub float %t1267, 1.1105e4
  %t1269 = fcmp olt float %t1268, 0.0
  br i1 %t1269, label %L20180, label %arith_if_zero76
arith_if_zero76:
  %t1270 = fcmp oeq float %t1268, 0.0
  br i1 %t1270, label %L10180, label %L40181
L40181:
  %t1271 = load float, ptr %t29
  %t1272 = fsub float %t1271, 1.1115e4
  %t1273 = fcmp olt float %t1272, 0.0
  br i1 %t1273, label %L10180, label %arith_if_zero77
arith_if_zero77:
  %t1274 = fcmp oeq float %t1272, 0.0
  br i1 %t1274, label %L10180, label %L20180
L30180:
  %t1275 = load i32, ptr %t17
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t17
  br label %bb383
bb383:
  %t1277 = load i32, ptr %t14
  %t1278 = load i32, ptr %t19
  %t1279 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1280 = alloca i32, i32 1
  %t1281 = getelementptr i32, ptr %t1280, i32 0
  store i32 %t1278, ptr %t1281
  %t1282 = alloca ptr, i32 1
  %t1283 = getelementptr ptr, ptr %t1282, i32 0
  store ptr %t1281, ptr %t1283
  %t1284 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1279, ptr %t1282, ptr %t1284, i32 1, i32 0)
  br label %bb384
bb384:
  %t1285 = load i32, ptr %t18
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L10180, label %arith_if_zero78
arith_if_zero78:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L191, label %L20180
L10180:
  %t1288 = load i32, ptr %t15
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t15
  br label %bb386
bb386:
  %t1290 = load i32, ptr %t14
  %t1291 = load i32, ptr %t19
  %t1292 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1293 = alloca i32, i32 1
  %t1294 = getelementptr i32, ptr %t1293, i32 0
  store i32 %t1291, ptr %t1294
  %t1295 = alloca ptr, i32 1
  %t1296 = getelementptr ptr, ptr %t1295, i32 0
  store ptr %t1294, ptr %t1296
  %t1297 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1290, ptr %t1292, ptr %t1295, ptr %t1297, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L191
L20180:
  %t1298 = load i32, ptr %t16
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t16
  br label %bb389
bb389:
  %t1300 = load i32, ptr %t14
  %t1301 = load i32, ptr %t19
  %t1302 = load float, ptr %t29
  %t1303 = load float, ptr %t30
  %t1304 = fpext float %t1302 to double
  %t1305 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1304)
  %t1306 = fpext float %t1303 to double
  %t1307 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1306)
  %t1308 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1309 = alloca i32, i32 1
  %t1310 = getelementptr i32, ptr %t1309, i32 0
  store i32 %t1301, ptr %t1310
  %t1311 = alloca ptr, i32 3
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1310, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1311, i32 1
  store ptr %t1305, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1311, i32 2
  store ptr %t1307, ptr %t1314
  %t1315 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1300, ptr %t1308, ptr %t1311, ptr %t1315, i32 3, i32 0)
  br label %L191
L191:
  br label %bb391
bb391:
  store i32 19, ptr %t19
  %t1316 = load i32, ptr %t18
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L30190, label %arith_if_zero79
arith_if_zero79:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L190, label %L30190
L190:
  br label %bb394
bb394:
  store float 0.0, ptr %t29
  %t1319 = sext i32 2 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = sext i32 3 to i64
  %t1324 = sub i64 %t1323, 1
  %t1325 = sext i32 3 to i64
  %t1326 = mul i64 1, %t1325
  %t1327 = mul i64 %t1324, %t1326
  %t1328 = add i64 %t1322, %t1327
  %t1329 = getelementptr float, ptr %t1, i64 %t1328
  store float 1.0e0, ptr %t1329
  %t1330 = sext i32 3 to i64
  %t1331 = sub i64 %t1330, 1
  %t1332 = mul i64 %t1331, 1
  %t1333 = add i64 0, %t1332
  %t1334 = sext i32 3 to i64
  %t1335 = sub i64 %t1334, 1
  %t1336 = sext i32 3 to i64
  %t1337 = mul i64 1, %t1336
  %t1338 = mul i64 %t1335, %t1337
  %t1339 = add i64 %t1333, %t1338
  %t1340 = getelementptr float, ptr %t1, i64 %t1339
  store float 1.0e1, ptr %t1340
  %t1341 = sext i32 1 to i64
  %t1342 = sub i64 %t1341, 1
  %t1343 = mul i64 %t1342, 1
  %t1344 = add i64 0, %t1343
  %t1345 = sext i32 4 to i64
  %t1346 = sub i64 %t1345, 1
  %t1347 = sext i32 3 to i64
  %t1348 = mul i64 1, %t1347
  %t1349 = mul i64 %t1346, %t1348
  %t1350 = add i64 %t1344, %t1349
  %t1351 = getelementptr float, ptr %t1, i64 %t1350
  store float 1.0e2, ptr %t1351
  %t1352 = sext i32 2 to i64
  %t1353 = sub i64 %t1352, 1
  %t1354 = mul i64 %t1353, 1
  %t1355 = add i64 0, %t1354
  %t1356 = sext i32 4 to i64
  %t1357 = sub i64 %t1356, 1
  %t1358 = sext i32 3 to i64
  %t1359 = mul i64 1, %t1358
  %t1360 = mul i64 %t1357, %t1359
  %t1361 = add i64 %t1355, %t1360
  %t1362 = getelementptr float, ptr %t1, i64 %t1361
  store float 1.0e3, ptr %t1362
  %t1363 = sext i32 3 to i64
  %t1364 = sub i64 %t1363, 1
  %t1365 = mul i64 %t1364, 1
  %t1366 = add i64 0, %t1365
  %t1367 = sext i32 4 to i64
  %t1368 = sub i64 %t1367, 1
  %t1369 = sext i32 3 to i64
  %t1370 = mul i64 1, %t1369
  %t1371 = mul i64 %t1368, %t1370
  %t1372 = add i64 %t1366, %t1371
  %t1373 = getelementptr float, ptr %t1, i64 %t1372
  store float 1.0e4, ptr %t1373
  %t1374 = sext i32 3 to i64
  %t1375 = sub i64 %t1374, 1
  %t1376 = mul i64 %t1375, 1
  %t1377 = add i64 0, %t1376
  %t1378 = sext i32 3 to i64
  %t1379 = sub i64 %t1378, 1
  %t1380 = sext i32 3 to i64
  %t1381 = mul i64 1, %t1380
  %t1382 = mul i64 %t1379, %t1381
  %t1383 = add i64 %t1377, %t1382
  %t1384 = getelementptr float, ptr %t1, i64 %t1383
  call void @fs332_(ptr %t1384)
  br label %bb401
bb401:
  %t1385 = load float, ptr %t36
  store float %t1385, ptr %t29
  store float 1.111e4, ptr %t30
  br label %L40190
L40190:
  %t1386 = load float, ptr %t29
  %t1387 = fsub float %t1386, 1.1105e4
  %t1388 = fcmp olt float %t1387, 0.0
  br i1 %t1388, label %L20190, label %arith_if_zero80
arith_if_zero80:
  %t1389 = fcmp oeq float %t1387, 0.0
  br i1 %t1389, label %L10190, label %L40191
L40191:
  %t1390 = load float, ptr %t29
  %t1391 = fsub float %t1390, 1.1115e4
  %t1392 = fcmp olt float %t1391, 0.0
  br i1 %t1392, label %L10190, label %arith_if_zero81
arith_if_zero81:
  %t1393 = fcmp oeq float %t1391, 0.0
  br i1 %t1393, label %L10190, label %L20190
L30190:
  %t1394 = load i32, ptr %t17
  %t1395 = add i32 %t1394, 1
  store i32 %t1395, ptr %t17
  br label %bb406
bb406:
  %t1396 = load i32, ptr %t14
  %t1397 = load i32, ptr %t19
  %t1398 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1399 = alloca i32, i32 1
  %t1400 = getelementptr i32, ptr %t1399, i32 0
  store i32 %t1397, ptr %t1400
  %t1401 = alloca ptr, i32 1
  %t1402 = getelementptr ptr, ptr %t1401, i32 0
  store ptr %t1400, ptr %t1402
  %t1403 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1396, ptr %t1398, ptr %t1401, ptr %t1403, i32 1, i32 0)
  br label %bb407
bb407:
  %t1404 = load i32, ptr %t18
  %t1405 = icmp slt i32 %t1404, 0
  br i1 %t1405, label %L10190, label %arith_if_zero82
arith_if_zero82:
  %t1406 = icmp eq i32 %t1404, 0
  br i1 %t1406, label %L201, label %L20190
L10190:
  %t1407 = load i32, ptr %t15
  %t1408 = add i32 %t1407, 1
  store i32 %t1408, ptr %t15
  br label %bb409
bb409:
  %t1409 = load i32, ptr %t14
  %t1410 = load i32, ptr %t19
  %t1411 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1412 = alloca i32, i32 1
  %t1413 = getelementptr i32, ptr %t1412, i32 0
  store i32 %t1410, ptr %t1413
  %t1414 = alloca ptr, i32 1
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1413, ptr %t1415
  %t1416 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1409, ptr %t1411, ptr %t1414, ptr %t1416, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L201
L20190:
  %t1417 = load i32, ptr %t16
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t16
  br label %bb412
bb412:
  %t1419 = load i32, ptr %t14
  %t1420 = load i32, ptr %t19
  %t1421 = load float, ptr %t29
  %t1422 = load float, ptr %t30
  %t1423 = fpext float %t1421 to double
  %t1424 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1423)
  %t1425 = fpext float %t1422 to double
  %t1426 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1425)
  %t1427 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1428 = alloca i32, i32 1
  %t1429 = getelementptr i32, ptr %t1428, i32 0
  store i32 %t1420, ptr %t1429
  %t1430 = alloca ptr, i32 3
  %t1431 = getelementptr ptr, ptr %t1430, i32 0
  store ptr %t1429, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1430, i32 1
  store ptr %t1424, ptr %t1432
  %t1433 = getelementptr ptr, ptr %t1430, i32 2
  store ptr %t1426, ptr %t1433
  %t1434 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1419, ptr %t1427, ptr %t1430, ptr %t1434, i32 3, i32 0)
  br label %L201
L201:
  br label %bb414
bb414:
  store i32 20, ptr %t19
  %t1435 = load i32, ptr %t18
  %t1436 = icmp slt i32 %t1435, 0
  br i1 %t1436, label %L30200, label %arith_if_zero83
arith_if_zero83:
  %t1437 = icmp eq i32 %t1435, 0
  br i1 %t1437, label %L200, label %L30200
L200:
  br label %bb417
bb417:
  store i32 0, ptr %t20
  %t1438 = alloca i32
  store i32 5, ptr %t1438
  call void @fs333_(ptr @ff330_, ptr %t1438)
  br label %bb419
bb419:
  %t1439 = load i32, ptr %t35
  store i32 %t1439, ptr %t20
  store i32 7, ptr %t21
  br label %L40200
L40200:
  %t1440 = load i32, ptr %t20
  %t1441 = sub i32 %t1440, 7
  %t1442 = icmp slt i32 %t1441, 0
  br i1 %t1442, label %L20200, label %arith_if_zero84
arith_if_zero84:
  %t1443 = icmp eq i32 %t1441, 0
  br i1 %t1443, label %L10200, label %L20200
L30200:
  %t1444 = load i32, ptr %t17
  %t1445 = add i32 %t1444, 1
  store i32 %t1445, ptr %t17
  br label %bb423
bb423:
  %t1446 = load i32, ptr %t14
  %t1447 = load i32, ptr %t19
  %t1448 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1449 = alloca i32, i32 1
  %t1450 = getelementptr i32, ptr %t1449, i32 0
  store i32 %t1447, ptr %t1450
  %t1451 = alloca ptr, i32 1
  %t1452 = getelementptr ptr, ptr %t1451, i32 0
  store ptr %t1450, ptr %t1452
  %t1453 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1446, ptr %t1448, ptr %t1451, ptr %t1453, i32 1, i32 0)
  br label %bb424
bb424:
  %t1454 = load i32, ptr %t18
  %t1455 = icmp slt i32 %t1454, 0
  br i1 %t1455, label %L10200, label %arith_if_zero85
arith_if_zero85:
  %t1456 = icmp eq i32 %t1454, 0
  br i1 %t1456, label %L211, label %L20200
L10200:
  %t1457 = load i32, ptr %t15
  %t1458 = add i32 %t1457, 1
  store i32 %t1458, ptr %t15
  br label %bb426
bb426:
  %t1459 = load i32, ptr %t14
  %t1460 = load i32, ptr %t19
  %t1461 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1462 = alloca i32, i32 1
  %t1463 = getelementptr i32, ptr %t1462, i32 0
  store i32 %t1460, ptr %t1463
  %t1464 = alloca ptr, i32 1
  %t1465 = getelementptr ptr, ptr %t1464, i32 0
  store ptr %t1463, ptr %t1465
  %t1466 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1459, ptr %t1461, ptr %t1464, ptr %t1466, i32 1, i32 0)
  br label %bb427
bb427:
  br label %L211
L20200:
  %t1467 = load i32, ptr %t16
  %t1468 = add i32 %t1467, 1
  store i32 %t1468, ptr %t16
  br label %bb429
bb429:
  %t1469 = load i32, ptr %t14
  %t1470 = load i32, ptr %t19
  %t1471 = load i32, ptr %t20
  %t1472 = load i32, ptr %t21
  %t1473 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1474 = alloca i32, i32 3
  %t1475 = getelementptr i32, ptr %t1474, i32 0
  store i32 %t1470, ptr %t1475
  %t1476 = getelementptr i32, ptr %t1474, i32 1
  store i32 %t1471, ptr %t1476
  %t1477 = getelementptr i32, ptr %t1474, i32 2
  store i32 %t1472, ptr %t1477
  %t1478 = alloca ptr, i32 3
  %t1479 = getelementptr ptr, ptr %t1478, i32 0
  store ptr %t1475, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1478, i32 1
  store ptr %t1476, ptr %t1480
  %t1481 = getelementptr ptr, ptr %t1478, i32 2
  store ptr %t1477, ptr %t1481
  %t1482 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1469, ptr %t1473, ptr %t1478, ptr %t1482, i32 3, i32 0)
  br label %L211
L211:
  br label %bb431
bb431:
  store i32 21, ptr %t19
  %t1483 = load i32, ptr %t18
  %t1484 = icmp slt i32 %t1483, 0
  br i1 %t1484, label %L30210, label %arith_if_zero86
arith_if_zero86:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L210, label %L30210
L210:
  br label %bb434
bb434:
  store i32 0, ptr %t20
  %t1486 = sub i32 0, 7
  %t1487 = alloca i32
  store i32 %t1486, ptr %t1487
  call void @fs333_(ptr @__cf_intrinsic_iabs, ptr %t1487)
  br label %bb436
bb436:
  %t1488 = load i32, ptr %t35
  store i32 %t1488, ptr %t20
  store i32 8, ptr %t21
  br label %L40210
L40210:
  %t1489 = load i32, ptr %t20
  %t1490 = sub i32 %t1489, 8
  %t1491 = icmp slt i32 %t1490, 0
  br i1 %t1491, label %L20210, label %arith_if_zero87
arith_if_zero87:
  %t1492 = icmp eq i32 %t1490, 0
  br i1 %t1492, label %L10210, label %L20210
L30210:
  %t1493 = load i32, ptr %t17
  %t1494 = add i32 %t1493, 1
  store i32 %t1494, ptr %t17
  br label %bb440
bb440:
  %t1495 = load i32, ptr %t14
  %t1496 = load i32, ptr %t19
  %t1497 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1498 = alloca i32, i32 1
  %t1499 = getelementptr i32, ptr %t1498, i32 0
  store i32 %t1496, ptr %t1499
  %t1500 = alloca ptr, i32 1
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1499, ptr %t1501
  %t1502 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1495, ptr %t1497, ptr %t1500, ptr %t1502, i32 1, i32 0)
  br label %bb441
bb441:
  %t1503 = load i32, ptr %t18
  %t1504 = icmp slt i32 %t1503, 0
  br i1 %t1504, label %L10210, label %arith_if_zero88
arith_if_zero88:
  %t1505 = icmp eq i32 %t1503, 0
  br i1 %t1505, label %L221, label %L20210
L10210:
  %t1506 = load i32, ptr %t15
  %t1507 = add i32 %t1506, 1
  store i32 %t1507, ptr %t15
  br label %bb443
bb443:
  %t1508 = load i32, ptr %t14
  %t1509 = load i32, ptr %t19
  %t1510 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1511 = alloca i32, i32 1
  %t1512 = getelementptr i32, ptr %t1511, i32 0
  store i32 %t1509, ptr %t1512
  %t1513 = alloca ptr, i32 1
  %t1514 = getelementptr ptr, ptr %t1513, i32 0
  store ptr %t1512, ptr %t1514
  %t1515 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1508, ptr %t1510, ptr %t1513, ptr %t1515, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L221
L20210:
  %t1516 = load i32, ptr %t16
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t16
  br label %bb446
bb446:
  %t1518 = load i32, ptr %t14
  %t1519 = load i32, ptr %t19
  %t1520 = load i32, ptr %t20
  %t1521 = load i32, ptr %t21
  %t1522 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1523 = alloca i32, i32 3
  %t1524 = getelementptr i32, ptr %t1523, i32 0
  store i32 %t1519, ptr %t1524
  %t1525 = getelementptr i32, ptr %t1523, i32 1
  store i32 %t1520, ptr %t1525
  %t1526 = getelementptr i32, ptr %t1523, i32 2
  store i32 %t1521, ptr %t1526
  %t1527 = alloca ptr, i32 3
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1524, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1527, i32 1
  store ptr %t1525, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1527, i32 2
  store ptr %t1526, ptr %t1530
  %t1531 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1522, ptr %t1527, ptr %t1531, i32 3, i32 0)
  br label %L221
L221:
  br label %bb448
bb448:
  store i32 22, ptr %t19
  %t1532 = load i32, ptr %t18
  %t1533 = icmp slt i32 %t1532, 0
  br i1 %t1533, label %L30220, label %arith_if_zero89
arith_if_zero89:
  %t1534 = icmp eq i32 %t1532, 0
  br i1 %t1534, label %L220, label %L30220
L220:
  br label %bb451
bb451:
  store float 0.0, ptr %t29
  store float 3.5e0, ptr %t23
  call void @fs334_(ptr @fs335_, ptr %t23)
  br label %bb454
bb454:
  %t1535 = load float, ptr %t36
  store float %t1535, ptr %t29
  store float 5.5e0, ptr %t30
  br label %L40220
L40220:
  %t1536 = load float, ptr %t29
  %t1537 = fsub float %t1536, 5.499499797821045e0
  %t1538 = fcmp olt float %t1537, 0.0
  br i1 %t1538, label %L20220, label %arith_if_zero90
arith_if_zero90:
  %t1539 = fcmp oeq float %t1537, 0.0
  br i1 %t1539, label %L10220, label %L40221
L40221:
  %t1540 = load float, ptr %t29
  %t1541 = fsub float %t1540, 5.500500202178955e0
  %t1542 = fcmp olt float %t1541, 0.0
  br i1 %t1542, label %L10220, label %arith_if_zero91
arith_if_zero91:
  %t1543 = fcmp oeq float %t1541, 0.0
  br i1 %t1543, label %L10220, label %L20220
L30220:
  %t1544 = load i32, ptr %t17
  %t1545 = add i32 %t1544, 1
  store i32 %t1545, ptr %t17
  br label %bb459
bb459:
  %t1546 = load i32, ptr %t14
  %t1547 = load i32, ptr %t19
  %t1548 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1549 = alloca i32, i32 1
  %t1550 = getelementptr i32, ptr %t1549, i32 0
  store i32 %t1547, ptr %t1550
  %t1551 = alloca ptr, i32 1
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1550, ptr %t1552
  %t1553 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1546, ptr %t1548, ptr %t1551, ptr %t1553, i32 1, i32 0)
  br label %bb460
bb460:
  %t1554 = load i32, ptr %t18
  %t1555 = icmp slt i32 %t1554, 0
  br i1 %t1555, label %L10220, label %arith_if_zero92
arith_if_zero92:
  %t1556 = icmp eq i32 %t1554, 0
  br i1 %t1556, label %L231, label %L20220
L10220:
  %t1557 = load i32, ptr %t15
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t15
  br label %bb462
bb462:
  %t1559 = load i32, ptr %t14
  %t1560 = load i32, ptr %t19
  %t1561 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1562 = alloca i32, i32 1
  %t1563 = getelementptr i32, ptr %t1562, i32 0
  store i32 %t1560, ptr %t1563
  %t1564 = alloca ptr, i32 1
  %t1565 = getelementptr ptr, ptr %t1564, i32 0
  store ptr %t1563, ptr %t1565
  %t1566 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1561, ptr %t1564, ptr %t1566, i32 1, i32 0)
  br label %bb463
bb463:
  br label %L231
L20220:
  %t1567 = load i32, ptr %t16
  %t1568 = add i32 %t1567, 1
  store i32 %t1568, ptr %t16
  br label %bb465
bb465:
  %t1569 = load i32, ptr %t14
  %t1570 = load i32, ptr %t19
  %t1571 = load float, ptr %t29
  %t1572 = load float, ptr %t30
  %t1573 = fpext float %t1571 to double
  %t1574 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1573)
  %t1575 = fpext float %t1572 to double
  %t1576 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1575)
  %t1577 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1578 = alloca i32, i32 1
  %t1579 = getelementptr i32, ptr %t1578, i32 0
  store i32 %t1570, ptr %t1579
  %t1580 = alloca ptr, i32 3
  %t1581 = getelementptr ptr, ptr %t1580, i32 0
  store ptr %t1579, ptr %t1581
  %t1582 = getelementptr ptr, ptr %t1580, i32 1
  store ptr %t1574, ptr %t1582
  %t1583 = getelementptr ptr, ptr %t1580, i32 2
  store ptr %t1576, ptr %t1583
  %t1584 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1569, ptr %t1577, ptr %t1580, ptr %t1584, i32 3, i32 0)
  br label %L231
L231:
  br label %bb467
bb467:
  %t1585 = load i32, ptr %t14
  %t1586 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1585, ptr %t1586, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t1587 = load i32, ptr %t14
  %t1588 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1588, ptr null, ptr null, i32 0, i32 0)
  br label %bb469
bb469:
  %t1589 = load i32, ptr %t14
  %t1590 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1589, ptr %t1590, ptr null, ptr null, i32 0, i32 0)
  br label %bb470
bb470:
  %t1591 = load i32, ptr %t14
  %t1592 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1591, ptr %t1592, ptr null, ptr null, i32 0, i32 0)
  br label %bb471
bb471:
  %t1593 = load i32, ptr %t14
  %t1594 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1593, ptr %t1594, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t1595 = load i32, ptr %t14
  %t1596 = load i32, ptr %t16
  %t1597 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1598 = alloca i32, i32 1
  %t1599 = getelementptr i32, ptr %t1598, i32 0
  store i32 %t1596, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1595, ptr %t1597, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb473
bb473:
  %t1603 = load i32, ptr %t14
  %t1604 = load i32, ptr %t15
  %t1605 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1606 = alloca i32, i32 1
  %t1607 = getelementptr i32, ptr %t1606, i32 0
  store i32 %t1604, ptr %t1607
  %t1608 = alloca ptr, i32 1
  %t1609 = getelementptr ptr, ptr %t1608, i32 0
  store ptr %t1607, ptr %t1609
  %t1610 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1603, ptr %t1605, ptr %t1608, ptr %t1610, i32 1, i32 0)
  br label %bb474
bb474:
  %t1611 = load i32, ptr %t14
  %t1612 = load i32, ptr %t17
  %t1613 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1614 = alloca i32, i32 1
  %t1615 = getelementptr i32, ptr %t1614, i32 0
  store i32 %t1612, ptr %t1615
  %t1616 = alloca ptr, i32 1
  %t1617 = getelementptr ptr, ptr %t1616, i32 0
  store ptr %t1615, ptr %t1617
  %t1618 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1611, ptr %t1613, ptr %t1616, ptr %t1618, i32 1, i32 0)
  br label %bb475
bb475:
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
define void @fs329_(ptr %arg0, ptr %arg1, ptr %arg2) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  %t3 = load i32, ptr %arg0
  %t4 = add i32 %t3, 1
  store i32 %t4, ptr %t0
  %t5 = load float, ptr %arg1
  %t6 = fadd float %t5, 1.0e0
  store float %t6, ptr %t1
  %t7 = load i32, ptr %arg2
  %t8 = trunc i32 %t7 to i1
  %t9 = xor i1 %t8, true
  %t10 = zext i1 %t9 to i32
  store i32 %t10, ptr %t2
  ret void
exit:
  ret void
}
define i32 @ff330_(ptr %arg0) {
entry:
  %t0 = alloca i32
  br label %bb0
bb0:
  %t1 = load i32, ptr %arg0
  %t2 = add i32 %t1, 1
  store i32 %t2, ptr %t0
  %t3 = load i32, ptr %t0
  ret i32 %t3
exit:
  %t4 = load i32, ptr %t0
  ret i32 %t4
}
define void @fs331_(ptr %arg0) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  %t3 = sext i32 1 to i64
  %t4 = sub i64 %t3, 1
  %t5 = mul i64 %t4, 1
  %t6 = add i64 0, %t5
  %t7 = getelementptr i32, ptr %arg0, i64 %t6
  %t8 = load i32, ptr %t7
  %t9 = sext i32 2 to i64
  %t10 = sub i64 %t9, 1
  %t11 = mul i64 %t10, 1
  %t12 = add i64 0, %t11
  %t13 = getelementptr i32, ptr %arg0, i64 %t12
  %t14 = load i32, ptr %t13
  %t15 = add i32 %t8, %t14
  %t16 = sext i32 3 to i64
  %t17 = sub i64 %t16, 1
  %t18 = mul i64 %t17, 1
  %t19 = add i64 0, %t18
  %t20 = getelementptr i32, ptr %arg0, i64 %t19
  %t21 = load i32, ptr %t20
  %t22 = add i32 %t15, %t21
  %t23 = sext i32 4 to i64
  %t24 = sub i64 %t23, 1
  %t25 = mul i64 %t24, 1
  %t26 = add i64 0, %t25
  %t27 = getelementptr i32, ptr %arg0, i64 %t26
  %t28 = load i32, ptr %t27
  %t29 = add i32 %t22, %t28
  store i32 %t29, ptr %t0
  ret void
exit:
  ret void
}
define void @fs332_(ptr %arg0) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  %t3 = sext i32 1 to i64
  %t4 = sub i64 %t3, 1
  %t5 = mul i64 %t4, 1
  %t6 = add i64 0, %t5
  %t7 = sext i32 1 to i64
  %t8 = sub i64 %t7, 1
  %t9 = sext i32 2 to i64
  %t10 = mul i64 1, %t9
  %t11 = mul i64 %t8, %t10
  %t12 = add i64 %t6, %t11
  %t13 = getelementptr float, ptr %arg0, i64 %t12
  %t14 = load float, ptr %t13
  %t15 = sext i32 2 to i64
  %t16 = sub i64 %t15, 1
  %t17 = mul i64 %t16, 1
  %t18 = add i64 0, %t17
  %t19 = sext i32 1 to i64
  %t20 = sub i64 %t19, 1
  %t21 = sext i32 2 to i64
  %t22 = mul i64 1, %t21
  %t23 = mul i64 %t20, %t22
  %t24 = add i64 %t18, %t23
  %t25 = getelementptr float, ptr %arg0, i64 %t24
  %t26 = load float, ptr %t25
  %t27 = fadd float %t14, %t26
  %t28 = sext i32 1 to i64
  %t29 = sub i64 %t28, 1
  %t30 = mul i64 %t29, 1
  %t31 = add i64 0, %t30
  %t32 = sext i32 2 to i64
  %t33 = sub i64 %t32, 1
  %t34 = sext i32 2 to i64
  %t35 = mul i64 1, %t34
  %t36 = mul i64 %t33, %t35
  %t37 = add i64 %t31, %t36
  %t38 = getelementptr float, ptr %arg0, i64 %t37
  %t39 = load float, ptr %t38
  %t40 = fadd float %t27, %t39
  %t41 = sext i32 2 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = sext i32 2 to i64
  %t46 = sub i64 %t45, 1
  %t47 = sext i32 2 to i64
  %t48 = mul i64 1, %t47
  %t49 = mul i64 %t46, %t48
  %t50 = add i64 %t44, %t49
  %t51 = getelementptr float, ptr %arg0, i64 %t50
  %t52 = load float, ptr %t51
  %t53 = fadd float %t40, %t52
  store float %t53, ptr %t1
  ret void
exit:
  ret void
}
define void @fs333_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  %t3 = call i32 %arg0(ptr %arg1)
  %t4 = add i32 %t3, 1
  store i32 %t4, ptr %t0
  ret void
exit:
  ret void
}
define void @fs334_(ptr %arg0, ptr %arg1) {
entry:
  %t0 = getelementptr i8, ptr @common_blk1_, i32 0
  %t1 = getelementptr i8, ptr @common_blk1_, i32 4
  %t2 = getelementptr i8, ptr @common_blk1_, i32 8
  br label %bb0
bb0:
  call void %arg0(ptr %arg1)
  br label %bb1
bb1:
  %t3 = load float, ptr %arg1
  %t4 = fadd float %t3, 1.0e0
  store float %t4, ptr %t1
  ret void
exit:
  ret void
}
define void @fs335_(ptr %arg0) {
entry:
  br label %bb0
bb0:
  %t0 = load float, ptr %arg0
  %t1 = fadd float %t0, 1.0e0
  store float %t1, ptr %arg0
  ret void
exit:
  ret void
}
define i32 @__cf_intrinsic_iabs(ptr %arg0) {
entry:
  %t0 = load i32, ptr %arg0
  %t1 = icmp slt i32 %t0, 0
  %t2 = sub i32 0, %t0
  %t3 = select i1 %t1, i32 %t2, i32 %t0
  ret i32 %t3
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM328\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM328\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm328_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.round.f32(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
