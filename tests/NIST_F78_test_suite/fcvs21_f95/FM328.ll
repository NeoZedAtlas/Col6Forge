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
  %t7 = alloca i32
  %t8 = alloca float
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
  %t20 = alloca float
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca float
  %t25 = alloca float
  %t26 = alloca float
  %t27 = alloca float
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca float
  %t31 = alloca i32
  %t32 = getelementptr i8, ptr @common_blk1_, i32 0
  %t33 = getelementptr i8, ptr @common_blk1_, i32 4
  %t34 = getelementptr i8, ptr @common_blk1_, i32 8
  %t35 = getelementptr i8, ptr @common_blank_, i32 0
  %t36 = getelementptr i8, ptr @common_blank_, i32 24
  br label %bb0
bb0:
  store i32 5, ptr %t10
  store i32 6, ptr %t11
  store i32 0, ptr %t12
  store i32 0, ptr %t13
  store i32 0, ptr %t14
  store i32 0, ptr %t15
  %t37 = load i32, ptr %t11
  %t38 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t37, ptr %t38, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t39 = load i32, ptr %t11
  %t40 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t39, ptr %t40, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t41 = load i32, ptr %t11
  %t42 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t41, ptr %t42, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t43 = load i32, ptr %t11
  %t44 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t43, ptr %t44, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t45 = load i32, ptr %t11
  %t46 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t45, ptr %t46, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t47 = load i32, ptr %t11
  %t48 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t47, ptr %t48, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t49 = load i32, ptr %t11
  %t50 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t49, ptr %t50, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t51 = load i32, ptr %t11
  %t52 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t51, ptr %t52, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t53 = load i32, ptr %t11
  %t54 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t53, ptr %t54, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t55 = load i32, ptr %t11
  %t56 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t55, ptr %t56, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t57 = load i32, ptr %t11
  %t58 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t57, ptr %t58, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t59 = load i32, ptr %t11
  %t60 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t59, ptr %t60, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 1, ptr %t16
  %t61 = load i32, ptr %t15
  %t62 = icmp slt i32 %t61, 0
  br i1 %t62, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t63 = icmp eq i32 %t61, 0
  br i1 %t63, label %L10, label %L30010
L10:
  br label %bb24
bb24:
  %t64 = alloca i32
  store i32 3, ptr %t64
  %t65 = alloca float
  store float 3.0e0, ptr %t65
  %t66 = alloca i32
  %t67 = zext i1 0 to i32
  store i32 %t67, ptr %t66
  call void @fs329_(ptr %t64, ptr %t65, ptr %t66)
  br label %bb25
bb25:
  store i32 1, ptr %t17
  %t68 = load i32, ptr %t32
  %t69 = icmp eq i32 %t68, 4
  br i1 %t69, label %if_then1, label %bb27
if_then1:
  %t70 = load i32, ptr %t17
  %t71 = mul i32 %t70, 2
  store i32 %t71, ptr %t17
  br label %bb27
bb27:
  %t72 = load float, ptr %t33
  %t73 = fcmp oge float %t72, 3.999500036239624e0
  %t74 = load float, ptr %t33
  %t75 = fcmp ole float %t74, 4.000500202178955e0
  %t76 = and i1 %t73, %t75
  br i1 %t76, label %if_then2, label %bb28
if_then2:
  %t77 = load i32, ptr %t17
  %t78 = mul i32 %t77, 3
  store i32 %t78, ptr %t17
  br label %bb28
bb28:
  %t79 = load i32, ptr %t34
  %t80 = trunc i32 %t79 to i1
  br i1 %t80, label %if_then3, label %bb29
if_then3:
  %t81 = load i32, ptr %t17
  %t82 = mul i32 %t81, 5
  store i32 %t82, ptr %t17
  br label %bb29
bb29:
  store i32 30, ptr %t18
  br label %L40010
L40010:
  %t83 = load i32, ptr %t17
  %t84 = sub i32 %t83, 30
  %t85 = icmp slt i32 %t84, 0
  br i1 %t85, label %L20010, label %arith_if_zero4
arith_if_zero4:
  %t86 = icmp eq i32 %t84, 0
  br i1 %t86, label %L10010, label %L20010
L30010:
  %t87 = load i32, ptr %t14
  %t88 = add i32 %t87, 1
  store i32 %t88, ptr %t14
  br label %bb32
bb32:
  %t89 = load i32, ptr %t11
  %t90 = load i32, ptr %t16
  %t91 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t92 = alloca i32, i32 1
  %t93 = getelementptr i32, ptr %t92, i32 0
  store i32 %t90, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t89, ptr %t91, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb33
bb33:
  %t97 = load i32, ptr %t15
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L10010, label %arith_if_zero5
arith_if_zero5:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L21, label %L20010
L10010:
  %t100 = load i32, ptr %t12
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t12
  br label %bb35
bb35:
  %t102 = load i32, ptr %t11
  %t103 = load i32, ptr %t16
  %t104 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t105 = alloca i32, i32 1
  %t106 = getelementptr i32, ptr %t105, i32 0
  store i32 %t103, ptr %t106
  %t107 = alloca ptr, i32 1
  %t108 = getelementptr ptr, ptr %t107, i32 0
  store ptr %t106, ptr %t108
  %t109 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t102, ptr %t104, ptr %t107, ptr %t109, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L21
L20010:
  %t110 = load i32, ptr %t13
  %t111 = add i32 %t110, 1
  store i32 %t111, ptr %t13
  br label %bb38
bb38:
  %t112 = load i32, ptr %t11
  %t113 = load i32, ptr %t16
  %t114 = load i32, ptr %t17
  %t115 = load i32, ptr %t18
  %t116 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t117 = alloca i32, i32 3
  %t118 = getelementptr i32, ptr %t117, i32 0
  store i32 %t113, ptr %t118
  %t119 = getelementptr i32, ptr %t117, i32 1
  store i32 %t114, ptr %t119
  %t120 = getelementptr i32, ptr %t117, i32 2
  store i32 %t115, ptr %t120
  %t121 = alloca ptr, i32 3
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t118, ptr %t122
  %t123 = getelementptr ptr, ptr %t121, i32 1
  store ptr %t119, ptr %t123
  %t124 = getelementptr ptr, ptr %t121, i32 2
  store ptr %t120, ptr %t124
  %t125 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t112, ptr %t116, ptr %t121, ptr %t125, i32 3, i32 0)
  br label %L21
L21:
  br label %bb40
bb40:
  store i32 2, ptr %t16
  %t126 = load i32, ptr %t15
  %t127 = icmp slt i32 %t126, 0
  br i1 %t127, label %L30020, label %arith_if_zero6
arith_if_zero6:
  %t128 = icmp eq i32 %t126, 0
  br i1 %t128, label %L20, label %L30020
L20:
  br label %bb43
bb43:
  store i32 7, ptr %t19
  store float 7.0e0, ptr %t20
  %t129 = zext i1 1 to i32
  store i32 %t129, ptr %t21
  call void @fs329_(ptr %t19, ptr %t20, ptr %t21)
  br label %bb47
bb47:
  store i32 1, ptr %t17
  %t130 = load i32, ptr %t32
  %t131 = icmp eq i32 %t130, 8
  br i1 %t131, label %if_then7, label %bb49
if_then7:
  %t132 = load i32, ptr %t17
  %t133 = mul i32 %t132, 2
  store i32 %t133, ptr %t17
  br label %bb49
bb49:
  %t134 = load float, ptr %t33
  %t135 = fcmp oge float %t134, 7.999499797821045e0
  %t136 = load float, ptr %t33
  %t137 = fcmp ole float %t136, 8.000499725341797e0
  %t138 = and i1 %t135, %t137
  br i1 %t138, label %if_then8, label %bb50
if_then8:
  %t139 = load i32, ptr %t17
  %t140 = mul i32 %t139, 3
  store i32 %t140, ptr %t17
  br label %bb50
bb50:
  %t141 = load i32, ptr %t34
  %t142 = trunc i32 %t141 to i1
  %t143 = xor i1 %t142, true
  br i1 %t143, label %if_then9, label %bb51
if_then9:
  %t144 = load i32, ptr %t17
  %t145 = mul i32 %t144, 5
  store i32 %t145, ptr %t17
  br label %bb51
bb51:
  store i32 30, ptr %t18
  br label %L40020
L40020:
  %t146 = load i32, ptr %t17
  %t147 = sub i32 %t146, 30
  %t148 = icmp slt i32 %t147, 0
  br i1 %t148, label %L20020, label %arith_if_zero10
arith_if_zero10:
  %t149 = icmp eq i32 %t147, 0
  br i1 %t149, label %L10020, label %L20020
L30020:
  %t150 = load i32, ptr %t14
  %t151 = add i32 %t150, 1
  store i32 %t151, ptr %t14
  br label %bb54
bb54:
  %t152 = load i32, ptr %t11
  %t153 = load i32, ptr %t16
  %t154 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t155 = alloca i32, i32 1
  %t156 = getelementptr i32, ptr %t155, i32 0
  store i32 %t153, ptr %t156
  %t157 = alloca ptr, i32 1
  %t158 = getelementptr ptr, ptr %t157, i32 0
  store ptr %t156, ptr %t158
  %t159 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t152, ptr %t154, ptr %t157, ptr %t159, i32 1, i32 0)
  br label %bb55
bb55:
  %t160 = load i32, ptr %t15
  %t161 = icmp slt i32 %t160, 0
  br i1 %t161, label %L10020, label %arith_if_zero11
arith_if_zero11:
  %t162 = icmp eq i32 %t160, 0
  br i1 %t162, label %L31, label %L20020
L10020:
  %t163 = load i32, ptr %t12
  %t164 = add i32 %t163, 1
  store i32 %t164, ptr %t12
  br label %bb57
bb57:
  %t165 = load i32, ptr %t11
  %t166 = load i32, ptr %t16
  %t167 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t168 = alloca i32, i32 1
  %t169 = getelementptr i32, ptr %t168, i32 0
  store i32 %t166, ptr %t169
  %t170 = alloca ptr, i32 1
  %t171 = getelementptr ptr, ptr %t170, i32 0
  store ptr %t169, ptr %t171
  %t172 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t165, ptr %t167, ptr %t170, ptr %t172, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20020:
  %t173 = load i32, ptr %t13
  %t174 = add i32 %t173, 1
  store i32 %t174, ptr %t13
  br label %bb60
bb60:
  %t175 = load i32, ptr %t11
  %t176 = load i32, ptr %t16
  %t177 = load i32, ptr %t17
  %t178 = load i32, ptr %t18
  %t179 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t180 = alloca i32, i32 3
  %t181 = getelementptr i32, ptr %t180, i32 0
  store i32 %t176, ptr %t181
  %t182 = getelementptr i32, ptr %t180, i32 1
  store i32 %t177, ptr %t182
  %t183 = getelementptr i32, ptr %t180, i32 2
  store i32 %t178, ptr %t183
  %t184 = alloca ptr, i32 3
  %t185 = getelementptr ptr, ptr %t184, i32 0
  store ptr %t181, ptr %t185
  %t186 = getelementptr ptr, ptr %t184, i32 1
  store ptr %t182, ptr %t186
  %t187 = getelementptr ptr, ptr %t184, i32 2
  store ptr %t183, ptr %t187
  %t188 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t175, ptr %t179, ptr %t184, ptr %t188, i32 3, i32 0)
  br label %L31
L31:
  br label %bb62
bb62:
  store i32 3, ptr %t16
  %t189 = load i32, ptr %t15
  %t190 = icmp slt i32 %t189, 0
  br i1 %t190, label %L30030, label %arith_if_zero12
arith_if_zero12:
  %t191 = icmp eq i32 %t189, 0
  br i1 %t191, label %L30, label %L30030
L30:
  br label %bb65
bb65:
  %t192 = sext i32 2 to i64
  %t193 = sub i64 %t192, 1
  %t194 = mul i64 %t193, 1
  %t195 = add i64 0, %t194
  %t196 = getelementptr i32, ptr %t2, i64 %t195
  store i32 2, ptr %t196
  %t197 = sext i32 4 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = getelementptr float, ptr %t4, i64 %t200
  store float 4.0e0, ptr %t201
  %t202 = sext i32 1 to i64
  %t203 = sub i64 %t202, 1
  %t204 = mul i64 %t203, 1
  %t205 = add i64 0, %t204
  %t206 = getelementptr i32, ptr %t6, i64 %t205
  %t207 = zext i1 0 to i32
  store i32 %t207, ptr %t206
  %t208 = sext i32 2 to i64
  %t209 = sub i64 %t208, 1
  %t210 = mul i64 %t209, 1
  %t211 = add i64 0, %t210
  %t212 = getelementptr i32, ptr %t2, i64 %t211
  %t213 = sext i32 4 to i64
  %t214 = sub i64 %t213, 1
  %t215 = mul i64 %t214, 1
  %t216 = add i64 0, %t215
  %t217 = getelementptr float, ptr %t4, i64 %t216
  %t218 = sext i32 1 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = getelementptr i32, ptr %t6, i64 %t221
  call void @fs329_(ptr %t212, ptr %t217, ptr %t222)
  br label %bb69
bb69:
  store i32 1, ptr %t17
  %t223 = load i32, ptr %t32
  %t224 = icmp eq i32 %t223, 3
  br i1 %t224, label %if_then13, label %bb71
if_then13:
  %t225 = load i32, ptr %t17
  %t226 = mul i32 %t225, 2
  store i32 %t226, ptr %t17
  br label %bb71
bb71:
  %t227 = load float, ptr %t33
  %t228 = fcmp oge float %t227, 4.999499797821045e0
  %t229 = load float, ptr %t33
  %t230 = fcmp ole float %t229, 5.000500202178955e0
  %t231 = and i1 %t228, %t230
  br i1 %t231, label %if_then14, label %bb72
if_then14:
  %t232 = load i32, ptr %t17
  %t233 = mul i32 %t232, 3
  store i32 %t233, ptr %t17
  br label %bb72
bb72:
  %t234 = load i32, ptr %t34
  %t235 = trunc i32 %t234 to i1
  br i1 %t235, label %if_then15, label %bb73
if_then15:
  %t236 = load i32, ptr %t17
  %t237 = mul i32 %t236, 5
  store i32 %t237, ptr %t17
  br label %bb73
bb73:
  store i32 30, ptr %t18
  br label %L40030
L40030:
  %t238 = load i32, ptr %t17
  %t239 = sub i32 %t238, 30
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L20030, label %arith_if_zero16
arith_if_zero16:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L10030, label %L20030
L30030:
  %t242 = load i32, ptr %t14
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t14
  br label %bb76
bb76:
  %t244 = load i32, ptr %t11
  %t245 = load i32, ptr %t16
  %t246 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t247 = alloca i32, i32 1
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t245, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb77
bb77:
  %t252 = load i32, ptr %t15
  %t253 = icmp slt i32 %t252, 0
  br i1 %t253, label %L10030, label %arith_if_zero17
arith_if_zero17:
  %t254 = icmp eq i32 %t252, 0
  br i1 %t254, label %L41, label %L20030
L10030:
  %t255 = load i32, ptr %t12
  %t256 = add i32 %t255, 1
  store i32 %t256, ptr %t12
  br label %bb79
bb79:
  %t257 = load i32, ptr %t11
  %t258 = load i32, ptr %t16
  %t259 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t260 = alloca i32, i32 1
  %t261 = getelementptr i32, ptr %t260, i32 0
  store i32 %t258, ptr %t261
  %t262 = alloca ptr, i32 1
  %t263 = getelementptr ptr, ptr %t262, i32 0
  store ptr %t261, ptr %t263
  %t264 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t259, ptr %t262, ptr %t264, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20030:
  %t265 = load i32, ptr %t13
  %t266 = add i32 %t265, 1
  store i32 %t266, ptr %t13
  br label %bb82
bb82:
  %t267 = load i32, ptr %t11
  %t268 = load i32, ptr %t16
  %t269 = load i32, ptr %t17
  %t270 = load i32, ptr %t18
  %t271 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t272 = alloca i32, i32 3
  %t273 = getelementptr i32, ptr %t272, i32 0
  store i32 %t268, ptr %t273
  %t274 = getelementptr i32, ptr %t272, i32 1
  store i32 %t269, ptr %t274
  %t275 = getelementptr i32, ptr %t272, i32 2
  store i32 %t270, ptr %t275
  %t276 = alloca ptr, i32 3
  %t277 = getelementptr ptr, ptr %t276, i32 0
  store ptr %t273, ptr %t277
  %t278 = getelementptr ptr, ptr %t276, i32 1
  store ptr %t274, ptr %t278
  %t279 = getelementptr ptr, ptr %t276, i32 2
  store ptr %t275, ptr %t279
  %t280 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t267, ptr %t271, ptr %t276, ptr %t280, i32 3, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 4, ptr %t16
  %t281 = load i32, ptr %t15
  %t282 = icmp slt i32 %t281, 0
  br i1 %t282, label %L30040, label %arith_if_zero18
arith_if_zero18:
  %t283 = icmp eq i32 %t281, 0
  br i1 %t283, label %L40, label %L30040
L40:
  br label %bb87
bb87:
  store i32 2, ptr %t22
  store i32 3, ptr %t23
  store float 2.0e0, ptr %t24
  store float 1.2000000476837158e0, ptr %t25
  %t284 = load i32, ptr %t22
  %t285 = load i32, ptr %t23
  %t286 = mul i32 3, %t285
  %t287 = add i32 %t284, %t286
  %t288 = sub i32 %t287, 7
  %t289 = alloca i32
  store i32 %t288, ptr %t289
  %t290 = load float, ptr %t24
  %t291 = load float, ptr %t25
  %t292 = fmul float %t290, %t291
  %t293 = fdiv float %t292, 6.000000238418579e-1
  %t294 = alloca float
  store float %t293, ptr %t294
  %t295 = alloca i32
  %t296 = zext i1 1 to i32
  store i32 %t296, ptr %t295
  call void @fs329_(ptr %t289, ptr %t294, ptr %t295)
  br label %bb92
bb92:
  store i32 1, ptr %t17
  %t297 = load i32, ptr %t32
  %t298 = icmp eq i32 %t297, 5
  br i1 %t298, label %if_then19, label %bb94
if_then19:
  %t299 = load i32, ptr %t17
  %t300 = mul i32 %t299, 2
  store i32 %t300, ptr %t17
  br label %bb94
bb94:
  %t301 = load float, ptr %t33
  %t302 = fcmp oge float %t301, 4.999499797821045e0
  %t303 = load float, ptr %t33
  %t304 = fcmp ole float %t303, 5.000500202178955e0
  %t305 = and i1 %t302, %t304
  br i1 %t305, label %if_then20, label %bb95
if_then20:
  %t306 = load i32, ptr %t17
  %t307 = mul i32 %t306, 3
  store i32 %t307, ptr %t17
  br label %bb95
bb95:
  store i32 6, ptr %t18
  br label %L40040
L40040:
  %t308 = load i32, ptr %t17
  %t309 = sub i32 %t308, 6
  %t310 = icmp slt i32 %t309, 0
  br i1 %t310, label %L20040, label %arith_if_zero21
arith_if_zero21:
  %t311 = icmp eq i32 %t309, 0
  br i1 %t311, label %L10040, label %L20040
L30040:
  %t312 = load i32, ptr %t14
  %t313 = add i32 %t312, 1
  store i32 %t313, ptr %t14
  br label %bb98
bb98:
  %t314 = load i32, ptr %t11
  %t315 = load i32, ptr %t16
  %t316 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t317 = alloca i32, i32 1
  %t318 = getelementptr i32, ptr %t317, i32 0
  store i32 %t315, ptr %t318
  %t319 = alloca ptr, i32 1
  %t320 = getelementptr ptr, ptr %t319, i32 0
  store ptr %t318, ptr %t320
  %t321 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t314, ptr %t316, ptr %t319, ptr %t321, i32 1, i32 0)
  br label %bb99
bb99:
  %t322 = load i32, ptr %t15
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L10040, label %arith_if_zero22
arith_if_zero22:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L51, label %L20040
L10040:
  %t325 = load i32, ptr %t12
  %t326 = add i32 %t325, 1
  store i32 %t326, ptr %t12
  br label %bb101
bb101:
  %t327 = load i32, ptr %t11
  %t328 = load i32, ptr %t16
  %t329 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t330 = alloca i32, i32 1
  %t331 = getelementptr i32, ptr %t330, i32 0
  store i32 %t328, ptr %t331
  %t332 = alloca ptr, i32 1
  %t333 = getelementptr ptr, ptr %t332, i32 0
  store ptr %t331, ptr %t333
  %t334 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t327, ptr %t329, ptr %t332, ptr %t334, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L51
L20040:
  %t335 = load i32, ptr %t13
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t13
  br label %bb104
bb104:
  %t337 = load i32, ptr %t11
  %t338 = load i32, ptr %t16
  %t339 = load i32, ptr %t17
  %t340 = load i32, ptr %t18
  %t341 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t342 = alloca i32, i32 3
  %t343 = getelementptr i32, ptr %t342, i32 0
  store i32 %t338, ptr %t343
  %t344 = getelementptr i32, ptr %t342, i32 1
  store i32 %t339, ptr %t344
  %t345 = getelementptr i32, ptr %t342, i32 2
  store i32 %t340, ptr %t345
  %t346 = alloca ptr, i32 3
  %t347 = getelementptr ptr, ptr %t346, i32 0
  store ptr %t343, ptr %t347
  %t348 = getelementptr ptr, ptr %t346, i32 1
  store ptr %t344, ptr %t348
  %t349 = getelementptr ptr, ptr %t346, i32 2
  store ptr %t345, ptr %t349
  %t350 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t341, ptr %t346, ptr %t350, i32 3, i32 0)
  br label %L51
L51:
  br label %bb106
bb106:
  store i32 5, ptr %t16
  %t351 = load i32, ptr %t15
  %t352 = icmp slt i32 %t351, 0
  br i1 %t352, label %L30050, label %arith_if_zero23
arith_if_zero23:
  %t353 = icmp eq i32 %t351, 0
  br i1 %t353, label %L50, label %L30050
L50:
  br label %bb109
bb109:
  store float 0.0, ptr %t26
  store i32 2, ptr %t19
  %t354 = sext i32 2 to i64
  %t355 = sub i64 %t354, 1
  %t356 = mul i64 %t355, 1
  %t357 = add i64 0, %t356
  %t358 = getelementptr float, ptr %t4, i64 %t357
  store float 2.5e0, ptr %t358
  %t359 = alloca i32
  store i32 1, ptr %t359
  %t360 = load i32, ptr %t19
  %t361 = mul i32 1, %t360
  %t362 = mul i32 %t360, %t360
  %t363 = mul i32 %t361, %t362
  %t364 = sext i32 2 to i64
  %t365 = sub i64 %t364, 1
  %t366 = mul i64 %t365, 1
  %t367 = add i64 0, %t366
  %t368 = getelementptr float, ptr %t4, i64 %t367
  %t369 = load float, ptr %t368
  %t370 = sitofp i32 1 to float
  %t371 = fsub float %t369, %t370
  %t372 = sitofp i32 %t363 to float
  %t373 = fmul float %t372, %t371
  %t374 = fadd float %t373, 2.0e0
  %t375 = alloca float
  store float %t374, ptr %t375
  %t376 = alloca i32
  %t377 = zext i1 1 to i32
  store i32 %t377, ptr %t376
  call void @fs329_(ptr %t359, ptr %t375, ptr %t376)
  br label %bb113
bb113:
  %t378 = load float, ptr %t33
  store float %t378, ptr %t26
  store float 1.5e1, ptr %t27
  br label %L40050
L40050:
  %t379 = load float, ptr %t26
  %t380 = fsub float %t379, 1.4994999885559082e1
  %t381 = fcmp olt float %t380, 0.0
  br i1 %t381, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t382 = fcmp oeq float %t380, 0.0
  br i1 %t382, label %L10050, label %L40051
L40051:
  %t383 = load float, ptr %t26
  %t384 = fsub float %t383, 1.5005000114440918e1
  %t385 = fcmp olt float %t384, 0.0
  br i1 %t385, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t386 = fcmp oeq float %t384, 0.0
  br i1 %t386, label %L10050, label %L20050
L30050:
  %t387 = load i32, ptr %t14
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t14
  br label %bb118
bb118:
  %t389 = load i32, ptr %t11
  %t390 = load i32, ptr %t16
  %t391 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t392 = alloca i32, i32 1
  %t393 = getelementptr i32, ptr %t392, i32 0
  store i32 %t390, ptr %t393
  %t394 = alloca ptr, i32 1
  %t395 = getelementptr ptr, ptr %t394, i32 0
  store ptr %t393, ptr %t395
  %t396 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t391, ptr %t394, ptr %t396, i32 1, i32 0)
  br label %bb119
bb119:
  %t397 = load i32, ptr %t15
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L10050, label %arith_if_zero26
arith_if_zero26:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L61, label %L20050
L10050:
  %t400 = load i32, ptr %t12
  %t401 = add i32 %t400, 1
  store i32 %t401, ptr %t12
  br label %bb121
bb121:
  %t402 = load i32, ptr %t11
  %t403 = load i32, ptr %t16
  %t404 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t405 = alloca i32, i32 1
  %t406 = getelementptr i32, ptr %t405, i32 0
  store i32 %t403, ptr %t406
  %t407 = alloca ptr, i32 1
  %t408 = getelementptr ptr, ptr %t407, i32 0
  store ptr %t406, ptr %t408
  %t409 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t402, ptr %t404, ptr %t407, ptr %t409, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L61
L20050:
  %t410 = load i32, ptr %t13
  %t411 = add i32 %t410, 1
  store i32 %t411, ptr %t13
  br label %bb124
bb124:
  %t412 = load i32, ptr %t11
  %t413 = load i32, ptr %t16
  %t414 = load float, ptr %t26
  %t415 = load float, ptr %t27
  %t416 = fpext float %t414 to double
  %t417 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t416)
  %t418 = fpext float %t415 to double
  %t419 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t418)
  %t420 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t421 = alloca i32, i32 1
  %t422 = getelementptr i32, ptr %t421, i32 0
  store i32 %t413, ptr %t422
  %t423 = alloca ptr, i32 3
  %t424 = getelementptr ptr, ptr %t423, i32 0
  store ptr %t422, ptr %t424
  %t425 = getelementptr ptr, ptr %t423, i32 1
  store ptr %t417, ptr %t425
  %t426 = getelementptr ptr, ptr %t423, i32 2
  store ptr %t419, ptr %t426
  %t427 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t412, ptr %t420, ptr %t423, ptr %t427, i32 3, i32 0)
  br label %L61
L61:
  br label %bb126
bb126:
  store i32 6, ptr %t16
  %t428 = load i32, ptr %t15
  %t429 = icmp slt i32 %t428, 0
  br i1 %t429, label %L30060, label %arith_if_zero27
arith_if_zero27:
  %t430 = icmp eq i32 %t428, 0
  br i1 %t430, label %L60, label %L30060
L60:
  br label %bb129
bb129:
  %t431 = zext i1 1 to i32
  store i32 %t431, ptr %t21
  %t432 = alloca i32
  store i32 1, ptr %t432
  %t433 = alloca float
  store float 1.0e0, ptr %t433
  %t434 = load i32, ptr %t21
  %t435 = trunc i32 %t434 to i1
  %t436 = xor i1 %t435, true
  %t437 = alloca i32
  %t438 = zext i1 %t436 to i32
  store i32 %t438, ptr %t437
  call void @fs329_(ptr %t432, ptr %t433, ptr %t437)
  br label %bb131
bb131:
  store i32 0, ptr %t17
  %t439 = load i32, ptr %t34
  %t440 = trunc i32 %t439 to i1
  br i1 %t440, label %if_then28, label %bb133
if_then28:
  store i32 1, ptr %t17
  br label %bb133
bb133:
  store i32 1, ptr %t18
  br label %L40060
L40060:
  %t441 = load i32, ptr %t17
  %t442 = sub i32 %t441, 1
  %t443 = icmp slt i32 %t442, 0
  br i1 %t443, label %L20060, label %arith_if_zero29
arith_if_zero29:
  %t444 = icmp eq i32 %t442, 0
  br i1 %t444, label %L10060, label %L20060
L30060:
  %t445 = load i32, ptr %t14
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t14
  br label %bb136
bb136:
  %t447 = load i32, ptr %t11
  %t448 = load i32, ptr %t16
  %t449 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t450 = alloca i32, i32 1
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t448, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb137
bb137:
  %t455 = load i32, ptr %t15
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L10060, label %arith_if_zero30
arith_if_zero30:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L71, label %L20060
L10060:
  %t458 = load i32, ptr %t12
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t12
  br label %bb139
bb139:
  %t460 = load i32, ptr %t11
  %t461 = load i32, ptr %t16
  %t462 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L71
L20060:
  %t468 = load i32, ptr %t13
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t13
  br label %bb142
bb142:
  %t470 = load i32, ptr %t11
  %t471 = load i32, ptr %t16
  %t472 = load i32, ptr %t17
  %t473 = load i32, ptr %t18
  %t474 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t475 = alloca i32, i32 3
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t471, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 %t472, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 %t473, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t474, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L71
L71:
  br label %bb144
bb144:
  store i32 7, ptr %t16
  %t484 = load i32, ptr %t15
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L30070, label %arith_if_zero31
arith_if_zero31:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L70, label %L30070
L70:
  br label %bb147
bb147:
  %t487 = zext i1 1 to i32
  store i32 %t487, ptr %t21
  %t488 = zext i1 0 to i32
  store i32 %t488, ptr %t28
  %t489 = alloca i32
  store i32 1, ptr %t489
  %t490 = alloca float
  store float 1.0e0, ptr %t490
  %t491 = load i32, ptr %t21
  %t492 = trunc i32 %t491 to i1
  %t493 = load i32, ptr %t28
  %t494 = trunc i32 %t493 to i1
  %t495 = or i1 %t492, %t494
  %t496 = alloca i32
  %t497 = zext i1 %t495 to i32
  store i32 %t497, ptr %t496
  call void @fs329_(ptr %t489, ptr %t490, ptr %t496)
  br label %bb150
bb150:
  store i32 0, ptr %t17
  %t498 = load i32, ptr %t34
  %t499 = trunc i32 %t498 to i1
  %t500 = xor i1 %t499, true
  br i1 %t500, label %if_then32, label %bb152
if_then32:
  store i32 1, ptr %t17
  br label %bb152
bb152:
  store i32 1, ptr %t18
  br label %L40070
L40070:
  %t501 = load i32, ptr %t17
  %t502 = sub i32 %t501, 1
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L10070, label %L20070
L30070:
  %t505 = load i32, ptr %t14
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t14
  br label %bb155
bb155:
  %t507 = load i32, ptr %t11
  %t508 = load i32, ptr %t16
  %t509 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb156
bb156:
  %t515 = load i32, ptr %t15
  %t516 = icmp slt i32 %t515, 0
  br i1 %t516, label %L10070, label %arith_if_zero34
arith_if_zero34:
  %t517 = icmp eq i32 %t515, 0
  br i1 %t517, label %L81, label %L20070
L10070:
  %t518 = load i32, ptr %t12
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t12
  br label %bb158
bb158:
  %t520 = load i32, ptr %t11
  %t521 = load i32, ptr %t16
  %t522 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t521, ptr %t524
  %t525 = alloca ptr, i32 1
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t520, ptr %t522, ptr %t525, ptr %t527, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L81
L20070:
  %t528 = load i32, ptr %t13
  %t529 = add i32 %t528, 1
  store i32 %t529, ptr %t13
  br label %bb161
bb161:
  %t530 = load i32, ptr %t11
  %t531 = load i32, ptr %t16
  %t532 = load i32, ptr %t17
  %t533 = load i32, ptr %t18
  %t534 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t535 = alloca i32, i32 3
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t531, ptr %t536
  %t537 = getelementptr i32, ptr %t535, i32 1
  store i32 %t532, ptr %t537
  %t538 = getelementptr i32, ptr %t535, i32 2
  store i32 %t533, ptr %t538
  %t539 = alloca ptr, i32 3
  %t540 = getelementptr ptr, ptr %t539, i32 0
  store ptr %t536, ptr %t540
  %t541 = getelementptr ptr, ptr %t539, i32 1
  store ptr %t537, ptr %t541
  %t542 = getelementptr ptr, ptr %t539, i32 2
  store ptr %t538, ptr %t542
  %t543 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t530, ptr %t534, ptr %t539, ptr %t543, i32 3, i32 0)
  br label %L81
L81:
  br label %bb163
bb163:
  store i32 8, ptr %t16
  %t544 = load i32, ptr %t15
  %t545 = icmp slt i32 %t544, 0
  br i1 %t545, label %L30080, label %arith_if_zero35
arith_if_zero35:
  %t546 = icmp eq i32 %t544, 0
  br i1 %t546, label %L80, label %L30080
L80:
  br label %bb166
bb166:
  %t547 = zext i1 0 to i32
  store i32 %t547, ptr %t21
  %t548 = zext i1 1 to i32
  store i32 %t548, ptr %t28
  %t549 = alloca i32
  store i32 1, ptr %t549
  %t550 = alloca float
  store float 1.0e0, ptr %t550
  %t551 = load i32, ptr %t21
  %t552 = trunc i32 %t551 to i1
  %t553 = load i32, ptr %t28
  %t554 = trunc i32 %t553 to i1
  %t555 = and i1 %t552, %t554
  %t556 = alloca i32
  %t557 = zext i1 %t555 to i32
  store i32 %t557, ptr %t556
  call void @fs329_(ptr %t549, ptr %t550, ptr %t556)
  br label %bb169
bb169:
  store i32 0, ptr %t17
  %t558 = load i32, ptr %t34
  %t559 = trunc i32 %t558 to i1
  br i1 %t559, label %if_then36, label %bb171
if_then36:
  store i32 1, ptr %t17
  br label %bb171
bb171:
  store i32 1, ptr %t18
  br label %L40080
L40080:
  %t560 = load i32, ptr %t17
  %t561 = sub i32 %t560, 1
  %t562 = icmp slt i32 %t561, 0
  br i1 %t562, label %L20080, label %arith_if_zero37
arith_if_zero37:
  %t563 = icmp eq i32 %t561, 0
  br i1 %t563, label %L10080, label %L20080
L30080:
  %t564 = load i32, ptr %t14
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t14
  br label %bb174
bb174:
  %t566 = load i32, ptr %t11
  %t567 = load i32, ptr %t16
  %t568 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t569 = alloca i32, i32 1
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t567, ptr %t570
  %t571 = alloca ptr, i32 1
  %t572 = getelementptr ptr, ptr %t571, i32 0
  store ptr %t570, ptr %t572
  %t573 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t568, ptr %t571, ptr %t573, i32 1, i32 0)
  br label %bb175
bb175:
  %t574 = load i32, ptr %t15
  %t575 = icmp slt i32 %t574, 0
  br i1 %t575, label %L10080, label %arith_if_zero38
arith_if_zero38:
  %t576 = icmp eq i32 %t574, 0
  br i1 %t576, label %L91, label %L20080
L10080:
  %t577 = load i32, ptr %t12
  %t578 = add i32 %t577, 1
  store i32 %t578, ptr %t12
  br label %bb177
bb177:
  %t579 = load i32, ptr %t11
  %t580 = load i32, ptr %t16
  %t581 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t582 = alloca i32, i32 1
  %t583 = getelementptr i32, ptr %t582, i32 0
  store i32 %t580, ptr %t583
  %t584 = alloca ptr, i32 1
  %t585 = getelementptr ptr, ptr %t584, i32 0
  store ptr %t583, ptr %t585
  %t586 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t581, ptr %t584, ptr %t586, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L91
L20080:
  %t587 = load i32, ptr %t13
  %t588 = add i32 %t587, 1
  store i32 %t588, ptr %t13
  br label %bb180
bb180:
  %t589 = load i32, ptr %t11
  %t590 = load i32, ptr %t16
  %t591 = load i32, ptr %t17
  %t592 = load i32, ptr %t18
  %t593 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t594 = alloca i32, i32 3
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t590, ptr %t595
  %t596 = getelementptr i32, ptr %t594, i32 1
  store i32 %t591, ptr %t596
  %t597 = getelementptr i32, ptr %t594, i32 2
  store i32 %t592, ptr %t597
  %t598 = alloca ptr, i32 3
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t595, ptr %t599
  %t600 = getelementptr ptr, ptr %t598, i32 1
  store ptr %t596, ptr %t600
  %t601 = getelementptr ptr, ptr %t598, i32 2
  store ptr %t597, ptr %t601
  %t602 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t589, ptr %t593, ptr %t598, ptr %t602, i32 3, i32 0)
  br label %L91
L91:
  br label %bb182
bb182:
  store i32 9, ptr %t16
  %t603 = load i32, ptr %t15
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L30090, label %arith_if_zero39
arith_if_zero39:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L90, label %L30090
L90:
  br label %bb185
bb185:
  store i32 0, ptr %t17
  store i32 6, ptr %t19
  %t606 = load i32, ptr %t19
  %t607 = add i32 %t606, 3
  %t608 = alloca i32
  store i32 %t607, ptr %t608
  %t609 = alloca float
  store float 1.0e0, ptr %t609
  %t610 = alloca i32
  %t611 = zext i1 1 to i32
  store i32 %t611, ptr %t610
  call void @fs329_(ptr %t608, ptr %t609, ptr %t610)
  br label %bb188
bb188:
  %t612 = load i32, ptr %t32
  store i32 %t612, ptr %t17
  store i32 10, ptr %t18
  br label %L40090
L40090:
  %t613 = load i32, ptr %t17
  %t614 = sub i32 %t613, 10
  %t615 = icmp slt i32 %t614, 0
  br i1 %t615, label %L20090, label %arith_if_zero40
arith_if_zero40:
  %t616 = icmp eq i32 %t614, 0
  br i1 %t616, label %L10090, label %L20090
L30090:
  %t617 = load i32, ptr %t14
  %t618 = add i32 %t617, 1
  store i32 %t618, ptr %t14
  br label %bb192
bb192:
  %t619 = load i32, ptr %t11
  %t620 = load i32, ptr %t16
  %t621 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t622 = alloca i32, i32 1
  %t623 = getelementptr i32, ptr %t622, i32 0
  store i32 %t620, ptr %t623
  %t624 = alloca ptr, i32 1
  %t625 = getelementptr ptr, ptr %t624, i32 0
  store ptr %t623, ptr %t625
  %t626 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t619, ptr %t621, ptr %t624, ptr %t626, i32 1, i32 0)
  br label %bb193
bb193:
  %t627 = load i32, ptr %t15
  %t628 = icmp slt i32 %t627, 0
  br i1 %t628, label %L10090, label %arith_if_zero41
arith_if_zero41:
  %t629 = icmp eq i32 %t627, 0
  br i1 %t629, label %L101, label %L20090
L10090:
  %t630 = load i32, ptr %t12
  %t631 = add i32 %t630, 1
  store i32 %t631, ptr %t12
  br label %bb195
bb195:
  %t632 = load i32, ptr %t11
  %t633 = load i32, ptr %t16
  %t634 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t635 = alloca i32, i32 1
  %t636 = getelementptr i32, ptr %t635, i32 0
  store i32 %t633, ptr %t636
  %t637 = alloca ptr, i32 1
  %t638 = getelementptr ptr, ptr %t637, i32 0
  store ptr %t636, ptr %t638
  %t639 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t632, ptr %t634, ptr %t637, ptr %t639, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L101
L20090:
  %t640 = load i32, ptr %t13
  %t641 = add i32 %t640, 1
  store i32 %t641, ptr %t13
  br label %bb198
bb198:
  %t642 = load i32, ptr %t11
  %t643 = load i32, ptr %t16
  %t644 = load i32, ptr %t17
  %t645 = load i32, ptr %t18
  %t646 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t647 = alloca i32, i32 3
  %t648 = getelementptr i32, ptr %t647, i32 0
  store i32 %t643, ptr %t648
  %t649 = getelementptr i32, ptr %t647, i32 1
  store i32 %t644, ptr %t649
  %t650 = getelementptr i32, ptr %t647, i32 2
  store i32 %t645, ptr %t650
  %t651 = alloca ptr, i32 3
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t648, ptr %t652
  %t653 = getelementptr ptr, ptr %t651, i32 1
  store ptr %t649, ptr %t653
  %t654 = getelementptr ptr, ptr %t651, i32 2
  store ptr %t650, ptr %t654
  %t655 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t642, ptr %t646, ptr %t651, ptr %t655, i32 3, i32 0)
  br label %L101
L101:
  br label %bb200
bb200:
  store i32 10, ptr %t16
  %t656 = load i32, ptr %t15
  %t657 = icmp slt i32 %t656, 0
  br i1 %t657, label %L30100, label %arith_if_zero42
arith_if_zero42:
  %t658 = icmp eq i32 %t656, 0
  br i1 %t658, label %L100, label %L30100
L100:
  br label %bb203
bb203:
  store float 4.699999809265137e0, ptr %t20
  %t659 = fsub float 0.0, 5.199999809265137e0
  store float %t659, ptr %t24
  %t660 = load float, ptr %t20
  %t661 = call float @llvm.round.f32(float %t660)
  %t662 = fptosi float %t661 to i32
  %t663 = alloca i32
  store i32 %t662, ptr %t663
  %t664 = load float, ptr %t24
  %t665 = call float @llvm.fabs.f32(float %t664)
  %t666 = alloca float
  store float %t665, ptr %t666
  %t667 = alloca i32
  %t668 = zext i1 1 to i32
  store i32 %t668, ptr %t667
  call void @fs329_(ptr %t663, ptr %t666, ptr %t667)
  br label %bb206
bb206:
  store i32 1, ptr %t17
  %t669 = load i32, ptr %t32
  %t670 = icmp eq i32 %t669, 6
  br i1 %t670, label %if_then43, label %bb208
if_then43:
  %t671 = load i32, ptr %t17
  %t672 = mul i32 %t671, 2
  store i32 %t672, ptr %t17
  br label %bb208
bb208:
  %t673 = load float, ptr %t33
  %t674 = fcmp oge float %t673, 6.19950008392334e0
  %t675 = load float, ptr %t33
  %t676 = fcmp ole float %t675, 6.200500011444092e0
  %t677 = and i1 %t674, %t676
  br i1 %t677, label %if_then44, label %bb209
if_then44:
  %t678 = load i32, ptr %t17
  %t679 = mul i32 %t678, 3
  store i32 %t679, ptr %t17
  br label %bb209
bb209:
  store i32 6, ptr %t18
  br label %L40100
L40100:
  %t680 = load i32, ptr %t17
  %t681 = sub i32 %t680, 6
  %t682 = icmp slt i32 %t681, 0
  br i1 %t682, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t683 = icmp eq i32 %t681, 0
  br i1 %t683, label %L10100, label %L20100
L30100:
  %t684 = load i32, ptr %t14
  %t685 = add i32 %t684, 1
  store i32 %t685, ptr %t14
  br label %bb212
bb212:
  %t686 = load i32, ptr %t11
  %t687 = load i32, ptr %t16
  %t688 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t689 = alloca i32, i32 1
  %t690 = getelementptr i32, ptr %t689, i32 0
  store i32 %t687, ptr %t690
  %t691 = alloca ptr, i32 1
  %t692 = getelementptr ptr, ptr %t691, i32 0
  store ptr %t690, ptr %t692
  %t693 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t686, ptr %t688, ptr %t691, ptr %t693, i32 1, i32 0)
  br label %bb213
bb213:
  %t694 = load i32, ptr %t15
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L10100, label %arith_if_zero46
arith_if_zero46:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L111, label %L20100
L10100:
  %t697 = load i32, ptr %t12
  %t698 = add i32 %t697, 1
  store i32 %t698, ptr %t12
  br label %bb215
bb215:
  %t699 = load i32, ptr %t11
  %t700 = load i32, ptr %t16
  %t701 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t702 = alloca i32, i32 1
  %t703 = getelementptr i32, ptr %t702, i32 0
  store i32 %t700, ptr %t703
  %t704 = alloca ptr, i32 1
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t703, ptr %t705
  %t706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t699, ptr %t701, ptr %t704, ptr %t706, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L111
L20100:
  %t707 = load i32, ptr %t13
  %t708 = add i32 %t707, 1
  store i32 %t708, ptr %t13
  br label %bb218
bb218:
  %t709 = load i32, ptr %t11
  %t710 = load i32, ptr %t16
  %t711 = load i32, ptr %t17
  %t712 = load i32, ptr %t18
  %t713 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
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
  %t722 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t709, ptr %t713, ptr %t718, ptr %t722, i32 3, i32 0)
  br label %L111
L111:
  br label %bb220
bb220:
  store i32 11, ptr %t16
  %t723 = load i32, ptr %t15
  %t724 = icmp slt i32 %t723, 0
  br i1 %t724, label %L30110, label %arith_if_zero47
arith_if_zero47:
  %t725 = icmp eq i32 %t723, 0
  br i1 %t725, label %L110, label %L30110
L110:
  br label %bb223
bb223:
  store i32 0, ptr %t17
  store i32 4, ptr %t19
  %t726 = call i32 @ff330_(ptr %t19)
  %t727 = alloca i32
  store i32 %t726, ptr %t727
  %t728 = alloca float
  store float 1.0e0, ptr %t728
  %t729 = alloca i32
  %t730 = zext i1 1 to i32
  store i32 %t730, ptr %t729
  call void @fs329_(ptr %t727, ptr %t728, ptr %t729)
  br label %bb226
bb226:
  %t731 = load i32, ptr %t32
  store i32 %t731, ptr %t17
  store i32 6, ptr %t18
  br label %L40110
L40110:
  %t732 = load i32, ptr %t17
  %t733 = sub i32 %t732, 6
  %t734 = icmp slt i32 %t733, 0
  br i1 %t734, label %L20110, label %arith_if_zero48
arith_if_zero48:
  %t735 = icmp eq i32 %t733, 0
  br i1 %t735, label %L10110, label %L20110
L30110:
  %t736 = load i32, ptr %t14
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t14
  br label %bb230
bb230:
  %t738 = load i32, ptr %t11
  %t739 = load i32, ptr %t16
  %t740 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t741 = alloca i32, i32 1
  %t742 = getelementptr i32, ptr %t741, i32 0
  store i32 %t739, ptr %t742
  %t743 = alloca ptr, i32 1
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t742, ptr %t744
  %t745 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t738, ptr %t740, ptr %t743, ptr %t745, i32 1, i32 0)
  br label %bb231
bb231:
  %t746 = load i32, ptr %t15
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L10110, label %arith_if_zero49
arith_if_zero49:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L121, label %L20110
L10110:
  %t749 = load i32, ptr %t12
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t12
  br label %bb233
bb233:
  %t751 = load i32, ptr %t11
  %t752 = load i32, ptr %t16
  %t753 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t754 = alloca i32, i32 1
  %t755 = getelementptr i32, ptr %t754, i32 0
  store i32 %t752, ptr %t755
  %t756 = alloca ptr, i32 1
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t755, ptr %t757
  %t758 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t753, ptr %t756, ptr %t758, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L121
L20110:
  %t759 = load i32, ptr %t13
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t13
  br label %bb236
bb236:
  %t761 = load i32, ptr %t11
  %t762 = load i32, ptr %t16
  %t763 = load i32, ptr %t17
  %t764 = load i32, ptr %t18
  %t765 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t766 = alloca i32, i32 3
  %t767 = getelementptr i32, ptr %t766, i32 0
  store i32 %t762, ptr %t767
  %t768 = getelementptr i32, ptr %t766, i32 1
  store i32 %t763, ptr %t768
  %t769 = getelementptr i32, ptr %t766, i32 2
  store i32 %t764, ptr %t769
  %t770 = alloca ptr, i32 3
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t767, ptr %t771
  %t772 = getelementptr ptr, ptr %t770, i32 1
  store ptr %t768, ptr %t772
  %t773 = getelementptr ptr, ptr %t770, i32 2
  store ptr %t769, ptr %t773
  %t774 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t765, ptr %t770, ptr %t774, i32 3, i32 0)
  br label %L121
L121:
  br label %bb238
bb238:
  store i32 12, ptr %t16
  %t775 = load i32, ptr %t15
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L30120, label %arith_if_zero50
arith_if_zero50:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L120, label %L30120
L120:
  br label %bb241
bb241:
  store i32 10, ptr %t29
  store float 1.0e1, ptr %t30
  %t778 = zext i1 0 to i32
  store i32 %t778, ptr %t31
  call void @fs329_(ptr %t29, ptr %t30, ptr %t31)
  br label %bb245
bb245:
  store i32 1, ptr %t17
  %t779 = load i32, ptr %t32
  %t780 = icmp eq i32 %t779, 11
  br i1 %t780, label %if_then51, label %bb247
if_then51:
  %t781 = load i32, ptr %t17
  %t782 = mul i32 %t781, 2
  store i32 %t782, ptr %t17
  br label %bb247
bb247:
  %t783 = load float, ptr %t33
  %t784 = fcmp oge float %t783, 1.0994999885559082e1
  %t785 = load float, ptr %t33
  %t786 = fcmp ole float %t785, 1.1005000114440918e1
  %t787 = and i1 %t784, %t786
  br i1 %t787, label %if_then52, label %bb248
if_then52:
  %t788 = load i32, ptr %t17
  %t789 = mul i32 %t788, 3
  store i32 %t789, ptr %t17
  br label %bb248
bb248:
  %t790 = load i32, ptr %t34
  %t791 = trunc i32 %t790 to i1
  br i1 %t791, label %if_then53, label %bb249
if_then53:
  %t792 = load i32, ptr %t17
  %t793 = mul i32 %t792, 5
  store i32 %t793, ptr %t17
  br label %bb249
bb249:
  store i32 30, ptr %t18
  br label %L40120
L40120:
  %t794 = load i32, ptr %t17
  %t795 = sub i32 %t794, 30
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L20120, label %arith_if_zero54
arith_if_zero54:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L10120, label %L20120
L30120:
  %t798 = load i32, ptr %t14
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t14
  br label %bb252
bb252:
  %t800 = load i32, ptr %t11
  %t801 = load i32, ptr %t16
  %t802 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb253
bb253:
  %t808 = load i32, ptr %t15
  %t809 = icmp slt i32 %t808, 0
  br i1 %t809, label %L10120, label %arith_if_zero55
arith_if_zero55:
  %t810 = icmp eq i32 %t808, 0
  br i1 %t810, label %L131, label %L20120
L10120:
  %t811 = load i32, ptr %t12
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t12
  br label %bb255
bb255:
  %t813 = load i32, ptr %t11
  %t814 = load i32, ptr %t16
  %t815 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L131
L20120:
  %t821 = load i32, ptr %t13
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t13
  br label %bb258
bb258:
  %t823 = load i32, ptr %t11
  %t824 = load i32, ptr %t16
  %t825 = load i32, ptr %t17
  %t826 = load i32, ptr %t18
  %t827 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t828 = alloca i32, i32 3
  %t829 = getelementptr i32, ptr %t828, i32 0
  store i32 %t824, ptr %t829
  %t830 = getelementptr i32, ptr %t828, i32 1
  store i32 %t825, ptr %t830
  %t831 = getelementptr i32, ptr %t828, i32 2
  store i32 %t826, ptr %t831
  %t832 = alloca ptr, i32 3
  %t833 = getelementptr ptr, ptr %t832, i32 0
  store ptr %t829, ptr %t833
  %t834 = getelementptr ptr, ptr %t832, i32 1
  store ptr %t830, ptr %t834
  %t835 = getelementptr ptr, ptr %t832, i32 2
  store ptr %t831, ptr %t835
  %t836 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t827, ptr %t832, ptr %t836, i32 3, i32 0)
  br label %L131
L131:
  br label %bb260
bb260:
  store i32 13, ptr %t16
  %t837 = load i32, ptr %t15
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L30130, label %arith_if_zero56
arith_if_zero56:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L130, label %L30130
L130:
  br label %bb263
bb263:
  store float 5.0e0, ptr %t20
  %t840 = add i32 4, 1
  %t841 = alloca i32
  store i32 %t840, ptr %t841
  %t842 = load float, ptr %t20
  %t843 = fadd float %t842, 1.0e0
  %t844 = alloca float
  store float %t843, ptr %t844
  %t845 = xor i1 1, true
  %t846 = alloca i32
  %t847 = zext i1 %t845 to i32
  store i32 %t847, ptr %t846
  call void @fs329_(ptr %t841, ptr %t844, ptr %t846)
  br label %bb265
bb265:
  store i32 1, ptr %t17
  %t848 = load i32, ptr %t32
  %t849 = icmp eq i32 %t848, 6
  br i1 %t849, label %if_then57, label %bb267
if_then57:
  %t850 = load i32, ptr %t17
  %t851 = mul i32 %t850, 2
  store i32 %t851, ptr %t17
  br label %bb267
bb267:
  %t852 = load float, ptr %t33
  %t853 = fcmp oge float %t852, 6.999499797821045e0
  %t854 = load float, ptr %t33
  %t855 = fcmp ole float %t854, 7.000500202178955e0
  %t856 = and i1 %t853, %t855
  br i1 %t856, label %if_then58, label %bb268
if_then58:
  %t857 = load i32, ptr %t17
  %t858 = mul i32 %t857, 3
  store i32 %t858, ptr %t17
  br label %bb268
bb268:
  %t859 = load i32, ptr %t34
  %t860 = trunc i32 %t859 to i1
  br i1 %t860, label %if_then59, label %bb269
if_then59:
  %t861 = load i32, ptr %t17
  %t862 = mul i32 %t861, 5
  store i32 %t862, ptr %t17
  br label %bb269
bb269:
  store i32 30, ptr %t18
  br label %L40130
L40130:
  %t863 = load i32, ptr %t17
  %t864 = sub i32 %t863, 30
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L20130, label %arith_if_zero60
arith_if_zero60:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L10130, label %L20130
L30130:
  %t867 = load i32, ptr %t14
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t14
  br label %bb272
bb272:
  %t869 = load i32, ptr %t11
  %t870 = load i32, ptr %t16
  %t871 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t872 = alloca i32, i32 1
  %t873 = getelementptr i32, ptr %t872, i32 0
  store i32 %t870, ptr %t873
  %t874 = alloca ptr, i32 1
  %t875 = getelementptr ptr, ptr %t874, i32 0
  store ptr %t873, ptr %t875
  %t876 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t869, ptr %t871, ptr %t874, ptr %t876, i32 1, i32 0)
  br label %bb273
bb273:
  %t877 = load i32, ptr %t15
  %t878 = icmp slt i32 %t877, 0
  br i1 %t878, label %L10130, label %arith_if_zero61
arith_if_zero61:
  %t879 = icmp eq i32 %t877, 0
  br i1 %t879, label %L141, label %L20130
L10130:
  %t880 = load i32, ptr %t12
  %t881 = add i32 %t880, 1
  store i32 %t881, ptr %t12
  br label %bb275
bb275:
  %t882 = load i32, ptr %t11
  %t883 = load i32, ptr %t16
  %t884 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t885 = alloca i32, i32 1
  %t886 = getelementptr i32, ptr %t885, i32 0
  store i32 %t883, ptr %t886
  %t887 = alloca ptr, i32 1
  %t888 = getelementptr ptr, ptr %t887, i32 0
  store ptr %t886, ptr %t888
  %t889 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t882, ptr %t884, ptr %t887, ptr %t889, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L141
L20130:
  %t890 = load i32, ptr %t13
  %t891 = add i32 %t890, 1
  store i32 %t891, ptr %t13
  br label %bb278
bb278:
  %t892 = load i32, ptr %t11
  %t893 = load i32, ptr %t16
  %t894 = load i32, ptr %t17
  %t895 = load i32, ptr %t18
  %t896 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t897 = alloca i32, i32 3
  %t898 = getelementptr i32, ptr %t897, i32 0
  store i32 %t893, ptr %t898
  %t899 = getelementptr i32, ptr %t897, i32 1
  store i32 %t894, ptr %t899
  %t900 = getelementptr i32, ptr %t897, i32 2
  store i32 %t895, ptr %t900
  %t901 = alloca ptr, i32 3
  %t902 = getelementptr ptr, ptr %t901, i32 0
  store ptr %t898, ptr %t902
  %t903 = getelementptr ptr, ptr %t901, i32 1
  store ptr %t899, ptr %t903
  %t904 = getelementptr ptr, ptr %t901, i32 2
  store ptr %t900, ptr %t904
  %t905 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t892, ptr %t896, ptr %t901, ptr %t905, i32 3, i32 0)
  br label %L141
L141:
  br label %bb280
bb280:
  store i32 14, ptr %t16
  %t906 = load i32, ptr %t15
  %t907 = icmp slt i32 %t906, 0
  br i1 %t907, label %L30140, label %arith_if_zero62
arith_if_zero62:
  %t908 = icmp eq i32 %t906, 0
  br i1 %t908, label %L140, label %L30140
L140:
  br label %bb283
bb283:
  store i32 0, ptr %t17
  %t909 = sext i32 1 to i64
  %t910 = sub i64 %t909, 1
  %t911 = mul i64 %t910, 1
  %t912 = add i64 0, %t911
  %t913 = getelementptr i32, ptr %t3, i64 %t912
  store i32 1, ptr %t913
  %t914 = sext i32 2 to i64
  %t915 = sub i64 %t914, 1
  %t916 = mul i64 %t915, 1
  %t917 = add i64 0, %t916
  %t918 = getelementptr i32, ptr %t3, i64 %t917
  store i32 10, ptr %t918
  %t919 = sext i32 3 to i64
  %t920 = sub i64 %t919, 1
  %t921 = mul i64 %t920, 1
  %t922 = add i64 0, %t921
  %t923 = getelementptr i32, ptr %t3, i64 %t922
  store i32 100, ptr %t923
  %t924 = sext i32 4 to i64
  %t925 = sub i64 %t924, 1
  %t926 = mul i64 %t925, 1
  %t927 = add i64 0, %t926
  %t928 = getelementptr i32, ptr %t3, i64 %t927
  store i32 1000, ptr %t928
  call void @fs331_(ptr %t3)
  br label %bb289
bb289:
  %t929 = load i32, ptr %t32
  store i32 %t929, ptr %t17
  store i32 1111, ptr %t18
  br label %L40140
L40140:
  %t930 = load i32, ptr %t17
  %t931 = sub i32 %t930, 1111
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L20140, label %arith_if_zero63
arith_if_zero63:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L10140, label %L20140
L30140:
  %t934 = load i32, ptr %t14
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t14
  br label %bb293
bb293:
  %t936 = load i32, ptr %t11
  %t937 = load i32, ptr %t16
  %t938 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t939 = alloca i32, i32 1
  %t940 = getelementptr i32, ptr %t939, i32 0
  store i32 %t937, ptr %t940
  %t941 = alloca ptr, i32 1
  %t942 = getelementptr ptr, ptr %t941, i32 0
  store ptr %t940, ptr %t942
  %t943 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t936, ptr %t938, ptr %t941, ptr %t943, i32 1, i32 0)
  br label %bb294
bb294:
  %t944 = load i32, ptr %t15
  %t945 = icmp slt i32 %t944, 0
  br i1 %t945, label %L10140, label %arith_if_zero64
arith_if_zero64:
  %t946 = icmp eq i32 %t944, 0
  br i1 %t946, label %L151, label %L20140
L10140:
  %t947 = load i32, ptr %t12
  %t948 = add i32 %t947, 1
  store i32 %t948, ptr %t12
  br label %bb296
bb296:
  %t949 = load i32, ptr %t11
  %t950 = load i32, ptr %t16
  %t951 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t952 = alloca i32, i32 1
  %t953 = getelementptr i32, ptr %t952, i32 0
  store i32 %t950, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t949, ptr %t951, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t957 = load i32, ptr %t13
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t13
  br label %bb299
bb299:
  %t959 = load i32, ptr %t11
  %t960 = load i32, ptr %t16
  %t961 = load i32, ptr %t17
  %t962 = load i32, ptr %t18
  %t963 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t964 = alloca i32, i32 3
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t960, ptr %t965
  %t966 = getelementptr i32, ptr %t964, i32 1
  store i32 %t961, ptr %t966
  %t967 = getelementptr i32, ptr %t964, i32 2
  store i32 %t962, ptr %t967
  %t968 = alloca ptr, i32 3
  %t969 = getelementptr ptr, ptr %t968, i32 0
  store ptr %t965, ptr %t969
  %t970 = getelementptr ptr, ptr %t968, i32 1
  store ptr %t966, ptr %t970
  %t971 = getelementptr ptr, ptr %t968, i32 2
  store ptr %t967, ptr %t971
  %t972 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t959, ptr %t963, ptr %t968, ptr %t972, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t16
  %t973 = load i32, ptr %t15
  %t974 = icmp slt i32 %t973, 0
  br i1 %t974, label %L30150, label %arith_if_zero65
arith_if_zero65:
  %t975 = icmp eq i32 %t973, 0
  br i1 %t975, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 0, ptr %t17
  %t976 = sext i32 1 to i64
  %t977 = sub i64 %t976, 1
  %t978 = mul i64 %t977, 1
  %t979 = add i64 0, %t978
  %t980 = getelementptr i32, ptr %t35, i64 %t979
  store i32 1, ptr %t980
  %t981 = sext i32 2 to i64
  %t982 = sub i64 %t981, 1
  %t983 = mul i64 %t982, 1
  %t984 = add i64 0, %t983
  %t985 = getelementptr i32, ptr %t35, i64 %t984
  store i32 10, ptr %t985
  %t986 = sext i32 3 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = getelementptr i32, ptr %t35, i64 %t989
  store i32 100, ptr %t990
  %t991 = sext i32 4 to i64
  %t992 = sub i64 %t991, 1
  %t993 = mul i64 %t992, 1
  %t994 = add i64 0, %t993
  %t995 = getelementptr i32, ptr %t35, i64 %t994
  store i32 1000, ptr %t995
  %t996 = sext i32 5 to i64
  %t997 = sub i64 %t996, 1
  %t998 = mul i64 %t997, 1
  %t999 = add i64 0, %t998
  %t1000 = getelementptr i32, ptr %t35, i64 %t999
  store i32 10000, ptr %t1000
  call void @fs331_(ptr %t35)
  br label %bb311
bb311:
  %t1001 = load i32, ptr %t32
  store i32 %t1001, ptr %t17
  store i32 1111, ptr %t18
  br label %L40150
L40150:
  %t1002 = load i32, ptr %t17
  %t1003 = sub i32 %t1002, 1111
  %t1004 = icmp slt i32 %t1003, 0
  br i1 %t1004, label %L20150, label %arith_if_zero66
arith_if_zero66:
  %t1005 = icmp eq i32 %t1003, 0
  br i1 %t1005, label %L10150, label %L20150
L30150:
  %t1006 = load i32, ptr %t14
  %t1007 = add i32 %t1006, 1
  store i32 %t1007, ptr %t14
  br label %bb315
bb315:
  %t1008 = load i32, ptr %t11
  %t1009 = load i32, ptr %t16
  %t1010 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1011 = alloca i32, i32 1
  %t1012 = getelementptr i32, ptr %t1011, i32 0
  store i32 %t1009, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1008, ptr %t1010, ptr %t1013, ptr %t1015, i32 1, i32 0)
  br label %bb316
bb316:
  %t1016 = load i32, ptr %t15
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L10150, label %arith_if_zero67
arith_if_zero67:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L161, label %L20150
L10150:
  %t1019 = load i32, ptr %t12
  %t1020 = add i32 %t1019, 1
  store i32 %t1020, ptr %t12
  br label %bb318
bb318:
  %t1021 = load i32, ptr %t11
  %t1022 = load i32, ptr %t16
  %t1023 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1024 = alloca i32, i32 1
  %t1025 = getelementptr i32, ptr %t1024, i32 0
  store i32 %t1022, ptr %t1025
  %t1026 = alloca ptr, i32 1
  %t1027 = getelementptr ptr, ptr %t1026, i32 0
  store ptr %t1025, ptr %t1027
  %t1028 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1021, ptr %t1023, ptr %t1026, ptr %t1028, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L161
L20150:
  %t1029 = load i32, ptr %t13
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t13
  br label %bb321
bb321:
  %t1031 = load i32, ptr %t11
  %t1032 = load i32, ptr %t16
  %t1033 = load i32, ptr %t17
  %t1034 = load i32, ptr %t18
  %t1035 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1036 = alloca i32, i32 3
  %t1037 = getelementptr i32, ptr %t1036, i32 0
  store i32 %t1032, ptr %t1037
  %t1038 = getelementptr i32, ptr %t1036, i32 1
  store i32 %t1033, ptr %t1038
  %t1039 = getelementptr i32, ptr %t1036, i32 2
  store i32 %t1034, ptr %t1039
  %t1040 = alloca ptr, i32 3
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1037, ptr %t1041
  %t1042 = getelementptr ptr, ptr %t1040, i32 1
  store ptr %t1038, ptr %t1042
  %t1043 = getelementptr ptr, ptr %t1040, i32 2
  store ptr %t1039, ptr %t1043
  %t1044 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1031, ptr %t1035, ptr %t1040, ptr %t1044, i32 3, i32 0)
  br label %L161
L161:
  br label %bb323
bb323:
  store i32 16, ptr %t16
  %t1045 = load i32, ptr %t15
  %t1046 = icmp slt i32 %t1045, 0
  br i1 %t1046, label %L30160, label %arith_if_zero68
arith_if_zero68:
  %t1047 = icmp eq i32 %t1045, 0
  br i1 %t1047, label %L160, label %L30160
L160:
  br label %bb326
bb326:
  store i32 0, ptr %t17
  %t1048 = sext i32 1 to i64
  %t1049 = sub i64 %t1048, 1
  %t1050 = mul i64 %t1049, 1
  %t1051 = add i64 0, %t1050
  %t1052 = sext i32 1 to i64
  %t1053 = sub i64 %t1052, 1
  %t1054 = sext i32 2 to i64
  %t1055 = mul i64 1, %t1054
  %t1056 = mul i64 %t1053, %t1055
  %t1057 = add i64 %t1051, %t1056
  %t1058 = getelementptr i32, ptr %t0, i64 %t1057
  store i32 1, ptr %t1058
  %t1059 = sext i32 2 to i64
  %t1060 = sub i64 %t1059, 1
  %t1061 = mul i64 %t1060, 1
  %t1062 = add i64 0, %t1061
  %t1063 = sext i32 1 to i64
  %t1064 = sub i64 %t1063, 1
  %t1065 = sext i32 2 to i64
  %t1066 = mul i64 1, %t1065
  %t1067 = mul i64 %t1064, %t1066
  %t1068 = add i64 %t1062, %t1067
  %t1069 = getelementptr i32, ptr %t0, i64 %t1068
  store i32 10, ptr %t1069
  %t1070 = sext i32 1 to i64
  %t1071 = sub i64 %t1070, 1
  %t1072 = mul i64 %t1071, 1
  %t1073 = add i64 0, %t1072
  %t1074 = sext i32 2 to i64
  %t1075 = sub i64 %t1074, 1
  %t1076 = sext i32 2 to i64
  %t1077 = mul i64 1, %t1076
  %t1078 = mul i64 %t1075, %t1077
  %t1079 = add i64 %t1073, %t1078
  %t1080 = getelementptr i32, ptr %t0, i64 %t1079
  store i32 100, ptr %t1080
  %t1081 = sext i32 2 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = mul i64 %t1082, 1
  %t1084 = add i64 0, %t1083
  %t1085 = sext i32 2 to i64
  %t1086 = sub i64 %t1085, 1
  %t1087 = sext i32 2 to i64
  %t1088 = mul i64 1, %t1087
  %t1089 = mul i64 %t1086, %t1088
  %t1090 = add i64 %t1084, %t1089
  %t1091 = getelementptr i32, ptr %t0, i64 %t1090
  store i32 1000, ptr %t1091
  %t1092 = sext i32 1 to i64
  %t1093 = sub i64 %t1092, 1
  %t1094 = mul i64 %t1093, 1
  %t1095 = add i64 0, %t1094
  %t1096 = sext i32 3 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = sext i32 2 to i64
  %t1099 = mul i64 1, %t1098
  %t1100 = mul i64 %t1097, %t1099
  %t1101 = add i64 %t1095, %t1100
  %t1102 = getelementptr i32, ptr %t0, i64 %t1101
  store i32 10000, ptr %t1102
  call void @fs331_(ptr %t0)
  br label %bb333
bb333:
  %t1103 = load i32, ptr %t32
  store i32 %t1103, ptr %t17
  store i32 1111, ptr %t18
  br label %L40160
L40160:
  %t1104 = load i32, ptr %t17
  %t1105 = sub i32 %t1104, 1111
  %t1106 = icmp slt i32 %t1105, 0
  br i1 %t1106, label %L20160, label %arith_if_zero69
arith_if_zero69:
  %t1107 = icmp eq i32 %t1105, 0
  br i1 %t1107, label %L10160, label %L20160
L30160:
  %t1108 = load i32, ptr %t14
  %t1109 = add i32 %t1108, 1
  store i32 %t1109, ptr %t14
  br label %bb337
bb337:
  %t1110 = load i32, ptr %t11
  %t1111 = load i32, ptr %t16
  %t1112 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1113 = alloca i32, i32 1
  %t1114 = getelementptr i32, ptr %t1113, i32 0
  store i32 %t1111, ptr %t1114
  %t1115 = alloca ptr, i32 1
  %t1116 = getelementptr ptr, ptr %t1115, i32 0
  store ptr %t1114, ptr %t1116
  %t1117 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1110, ptr %t1112, ptr %t1115, ptr %t1117, i32 1, i32 0)
  br label %bb338
bb338:
  %t1118 = load i32, ptr %t15
  %t1119 = icmp slt i32 %t1118, 0
  br i1 %t1119, label %L10160, label %arith_if_zero70
arith_if_zero70:
  %t1120 = icmp eq i32 %t1118, 0
  br i1 %t1120, label %L171, label %L20160
L10160:
  %t1121 = load i32, ptr %t12
  %t1122 = add i32 %t1121, 1
  store i32 %t1122, ptr %t12
  br label %bb340
bb340:
  %t1123 = load i32, ptr %t11
  %t1124 = load i32, ptr %t16
  %t1125 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1126 = alloca i32, i32 1
  %t1127 = getelementptr i32, ptr %t1126, i32 0
  store i32 %t1124, ptr %t1127
  %t1128 = alloca ptr, i32 1
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1127, ptr %t1129
  %t1130 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1123, ptr %t1125, ptr %t1128, ptr %t1130, i32 1, i32 0)
  br label %bb341
bb341:
  br label %L171
L20160:
  %t1131 = load i32, ptr %t13
  %t1132 = add i32 %t1131, 1
  store i32 %t1132, ptr %t13
  br label %bb343
bb343:
  %t1133 = load i32, ptr %t11
  %t1134 = load i32, ptr %t16
  %t1135 = load i32, ptr %t17
  %t1136 = load i32, ptr %t18
  %t1137 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1138 = alloca i32, i32 3
  %t1139 = getelementptr i32, ptr %t1138, i32 0
  store i32 %t1134, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1138, i32 1
  store i32 %t1135, ptr %t1140
  %t1141 = getelementptr i32, ptr %t1138, i32 2
  store i32 %t1136, ptr %t1141
  %t1142 = alloca ptr, i32 3
  %t1143 = getelementptr ptr, ptr %t1142, i32 0
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1142, i32 1
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr ptr, ptr %t1142, i32 2
  store ptr %t1141, ptr %t1145
  %t1146 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1133, ptr %t1137, ptr %t1142, ptr %t1146, i32 3, i32 0)
  br label %L171
L171:
  br label %bb345
bb345:
  store i32 17, ptr %t16
  %t1147 = load i32, ptr %t15
  %t1148 = icmp slt i32 %t1147, 0
  br i1 %t1148, label %L30170, label %arith_if_zero71
arith_if_zero71:
  %t1149 = icmp eq i32 %t1147, 0
  br i1 %t1149, label %L170, label %L30170
L170:
  br label %bb348
bb348:
  store float 0.0, ptr %t26
  %t1150 = sext i32 1 to i64
  %t1151 = sub i64 %t1150, 1
  %t1152 = mul i64 %t1151, 1
  %t1153 = add i64 0, %t1152
  %t1154 = getelementptr float, ptr %t5, i64 %t1153
  store float 1.0e0, ptr %t1154
  %t1155 = sext i32 2 to i64
  %t1156 = sub i64 %t1155, 1
  %t1157 = mul i64 %t1156, 1
  %t1158 = add i64 0, %t1157
  %t1159 = getelementptr float, ptr %t5, i64 %t1158
  store float 1.0e1, ptr %t1159
  %t1160 = sext i32 3 to i64
  %t1161 = sub i64 %t1160, 1
  %t1162 = mul i64 %t1161, 1
  %t1163 = add i64 0, %t1162
  %t1164 = getelementptr float, ptr %t5, i64 %t1163
  store float 1.0e2, ptr %t1164
  %t1165 = sext i32 4 to i64
  %t1166 = sub i64 %t1165, 1
  %t1167 = mul i64 %t1166, 1
  %t1168 = add i64 0, %t1167
  %t1169 = getelementptr float, ptr %t5, i64 %t1168
  store float 1.0e3, ptr %t1169
  %t1170 = sext i32 1 to i64
  %t1171 = sub i64 %t1170, 1
  %t1172 = mul i64 %t1171, 1
  %t1173 = add i64 0, %t1172
  %t1174 = getelementptr float, ptr %t5, i64 %t1173
  call void @fs332_(ptr %t1174)
  br label %bb354
bb354:
  %t1175 = load float, ptr %t33
  store float %t1175, ptr %t26
  store float 1.111e3, ptr %t27
  br label %L40170
L40170:
  %t1176 = load float, ptr %t26
  %t1177 = fsub float %t1176, 1.1105e3
  %t1178 = fcmp olt float %t1177, 0.0
  br i1 %t1178, label %L20170, label %arith_if_zero72
arith_if_zero72:
  %t1179 = fcmp oeq float %t1177, 0.0
  br i1 %t1179, label %L10170, label %L40171
L40171:
  %t1180 = load float, ptr %t26
  %t1181 = fsub float %t1180, 1.1115e3
  %t1182 = fcmp olt float %t1181, 0.0
  br i1 %t1182, label %L10170, label %arith_if_zero73
arith_if_zero73:
  %t1183 = fcmp oeq float %t1181, 0.0
  br i1 %t1183, label %L10170, label %L20170
L30170:
  %t1184 = load i32, ptr %t14
  %t1185 = add i32 %t1184, 1
  store i32 %t1185, ptr %t14
  br label %bb359
bb359:
  %t1186 = load i32, ptr %t11
  %t1187 = load i32, ptr %t16
  %t1188 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1189 = alloca i32, i32 1
  %t1190 = getelementptr i32, ptr %t1189, i32 0
  store i32 %t1187, ptr %t1190
  %t1191 = alloca ptr, i32 1
  %t1192 = getelementptr ptr, ptr %t1191, i32 0
  store ptr %t1190, ptr %t1192
  %t1193 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1186, ptr %t1188, ptr %t1191, ptr %t1193, i32 1, i32 0)
  br label %bb360
bb360:
  %t1194 = load i32, ptr %t15
  %t1195 = icmp slt i32 %t1194, 0
  br i1 %t1195, label %L10170, label %arith_if_zero74
arith_if_zero74:
  %t1196 = icmp eq i32 %t1194, 0
  br i1 %t1196, label %L181, label %L20170
L10170:
  %t1197 = load i32, ptr %t12
  %t1198 = add i32 %t1197, 1
  store i32 %t1198, ptr %t12
  br label %bb362
bb362:
  %t1199 = load i32, ptr %t11
  %t1200 = load i32, ptr %t16
  %t1201 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1202 = alloca i32, i32 1
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1200, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1199, ptr %t1201, ptr %t1204, ptr %t1206, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L181
L20170:
  %t1207 = load i32, ptr %t13
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t13
  br label %bb365
bb365:
  %t1209 = load i32, ptr %t11
  %t1210 = load i32, ptr %t16
  %t1211 = load float, ptr %t26
  %t1212 = load float, ptr %t27
  %t1213 = fpext float %t1211 to double
  %t1214 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1213)
  %t1215 = fpext float %t1212 to double
  %t1216 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1215)
  %t1217 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1218 = alloca i32, i32 1
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1210, ptr %t1219
  %t1220 = alloca ptr, i32 3
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1220, i32 1
  store ptr %t1214, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1220, i32 2
  store ptr %t1216, ptr %t1223
  %t1224 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1209, ptr %t1217, ptr %t1220, ptr %t1224, i32 3, i32 0)
  br label %L181
L181:
  br label %bb367
bb367:
  store i32 18, ptr %t16
  %t1225 = load i32, ptr %t15
  %t1226 = icmp slt i32 %t1225, 0
  br i1 %t1226, label %L30180, label %arith_if_zero75
arith_if_zero75:
  %t1227 = icmp eq i32 %t1225, 0
  br i1 %t1227, label %L180, label %L30180
L180:
  br label %bb370
bb370:
  store float 0.0, ptr %t26
  %t1228 = sext i32 4 to i64
  %t1229 = sub i64 %t1228, 1
  %t1230 = mul i64 %t1229, 1
  %t1231 = add i64 0, %t1230
  %t1232 = getelementptr float, ptr %t36, i64 %t1231
  store float 1.0e0, ptr %t1232
  %t1233 = sext i32 5 to i64
  %t1234 = sub i64 %t1233, 1
  %t1235 = mul i64 %t1234, 1
  %t1236 = add i64 0, %t1235
  %t1237 = getelementptr float, ptr %t36, i64 %t1236
  store float 1.0e1, ptr %t1237
  %t1238 = sext i32 6 to i64
  %t1239 = sub i64 %t1238, 1
  %t1240 = mul i64 %t1239, 1
  %t1241 = add i64 0, %t1240
  %t1242 = getelementptr float, ptr %t36, i64 %t1241
  store float 1.0e2, ptr %t1242
  %t1243 = sext i32 7 to i64
  %t1244 = sub i64 %t1243, 1
  %t1245 = mul i64 %t1244, 1
  %t1246 = add i64 0, %t1245
  %t1247 = getelementptr float, ptr %t36, i64 %t1246
  store float 1.0e3, ptr %t1247
  %t1248 = sext i32 8 to i64
  %t1249 = sub i64 %t1248, 1
  %t1250 = mul i64 %t1249, 1
  %t1251 = add i64 0, %t1250
  %t1252 = getelementptr float, ptr %t36, i64 %t1251
  store float 1.0e4, ptr %t1252
  %t1253 = sext i32 9 to i64
  %t1254 = sub i64 %t1253, 1
  %t1255 = mul i64 %t1254, 1
  %t1256 = add i64 0, %t1255
  %t1257 = getelementptr float, ptr %t36, i64 %t1256
  store float 1.0e5, ptr %t1257
  %t1258 = sext i32 5 to i64
  %t1259 = sub i64 %t1258, 1
  %t1260 = mul i64 %t1259, 1
  %t1261 = add i64 0, %t1260
  %t1262 = getelementptr float, ptr %t36, i64 %t1261
  call void @fs332_(ptr %t1262)
  br label %bb378
bb378:
  %t1263 = load float, ptr %t33
  store float %t1263, ptr %t26
  store float 1.111e4, ptr %t27
  br label %L40180
L40180:
  %t1264 = load float, ptr %t26
  %t1265 = fsub float %t1264, 1.1105e4
  %t1266 = fcmp olt float %t1265, 0.0
  br i1 %t1266, label %L20180, label %arith_if_zero76
arith_if_zero76:
  %t1267 = fcmp oeq float %t1265, 0.0
  br i1 %t1267, label %L10180, label %L40181
L40181:
  %t1268 = load float, ptr %t26
  %t1269 = fsub float %t1268, 1.1115e4
  %t1270 = fcmp olt float %t1269, 0.0
  br i1 %t1270, label %L10180, label %arith_if_zero77
arith_if_zero77:
  %t1271 = fcmp oeq float %t1269, 0.0
  br i1 %t1271, label %L10180, label %L20180
L30180:
  %t1272 = load i32, ptr %t14
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t14
  br label %bb383
bb383:
  %t1274 = load i32, ptr %t11
  %t1275 = load i32, ptr %t16
  %t1276 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1277 = alloca i32, i32 1
  %t1278 = getelementptr i32, ptr %t1277, i32 0
  store i32 %t1275, ptr %t1278
  %t1279 = alloca ptr, i32 1
  %t1280 = getelementptr ptr, ptr %t1279, i32 0
  store ptr %t1278, ptr %t1280
  %t1281 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1276, ptr %t1279, ptr %t1281, i32 1, i32 0)
  br label %bb384
bb384:
  %t1282 = load i32, ptr %t15
  %t1283 = icmp slt i32 %t1282, 0
  br i1 %t1283, label %L10180, label %arith_if_zero78
arith_if_zero78:
  %t1284 = icmp eq i32 %t1282, 0
  br i1 %t1284, label %L191, label %L20180
L10180:
  %t1285 = load i32, ptr %t12
  %t1286 = add i32 %t1285, 1
  store i32 %t1286, ptr %t12
  br label %bb386
bb386:
  %t1287 = load i32, ptr %t11
  %t1288 = load i32, ptr %t16
  %t1289 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1290 = alloca i32, i32 1
  %t1291 = getelementptr i32, ptr %t1290, i32 0
  store i32 %t1288, ptr %t1291
  %t1292 = alloca ptr, i32 1
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1287, ptr %t1289, ptr %t1292, ptr %t1294, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L191
L20180:
  %t1295 = load i32, ptr %t13
  %t1296 = add i32 %t1295, 1
  store i32 %t1296, ptr %t13
  br label %bb389
bb389:
  %t1297 = load i32, ptr %t11
  %t1298 = load i32, ptr %t16
  %t1299 = load float, ptr %t26
  %t1300 = load float, ptr %t27
  %t1301 = fpext float %t1299 to double
  %t1302 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1301)
  %t1303 = fpext float %t1300 to double
  %t1304 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1303)
  %t1305 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1306 = alloca i32, i32 1
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1298, ptr %t1307
  %t1308 = alloca ptr, i32 3
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr ptr, ptr %t1308, i32 1
  store ptr %t1302, ptr %t1310
  %t1311 = getelementptr ptr, ptr %t1308, i32 2
  store ptr %t1304, ptr %t1311
  %t1312 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1297, ptr %t1305, ptr %t1308, ptr %t1312, i32 3, i32 0)
  br label %L191
L191:
  br label %bb391
bb391:
  store i32 19, ptr %t16
  %t1313 = load i32, ptr %t15
  %t1314 = icmp slt i32 %t1313, 0
  br i1 %t1314, label %L30190, label %arith_if_zero79
arith_if_zero79:
  %t1315 = icmp eq i32 %t1313, 0
  br i1 %t1315, label %L190, label %L30190
L190:
  br label %bb394
bb394:
  store float 0.0, ptr %t26
  %t1316 = sext i32 2 to i64
  %t1317 = sub i64 %t1316, 1
  %t1318 = mul i64 %t1317, 1
  %t1319 = add i64 0, %t1318
  %t1320 = sext i32 3 to i64
  %t1321 = sub i64 %t1320, 1
  %t1322 = sext i32 3 to i64
  %t1323 = mul i64 1, %t1322
  %t1324 = mul i64 %t1321, %t1323
  %t1325 = add i64 %t1319, %t1324
  %t1326 = getelementptr float, ptr %t1, i64 %t1325
  store float 1.0e0, ptr %t1326
  %t1327 = sext i32 3 to i64
  %t1328 = sub i64 %t1327, 1
  %t1329 = mul i64 %t1328, 1
  %t1330 = add i64 0, %t1329
  %t1331 = sext i32 3 to i64
  %t1332 = sub i64 %t1331, 1
  %t1333 = sext i32 3 to i64
  %t1334 = mul i64 1, %t1333
  %t1335 = mul i64 %t1332, %t1334
  %t1336 = add i64 %t1330, %t1335
  %t1337 = getelementptr float, ptr %t1, i64 %t1336
  store float 1.0e1, ptr %t1337
  %t1338 = sext i32 1 to i64
  %t1339 = sub i64 %t1338, 1
  %t1340 = mul i64 %t1339, 1
  %t1341 = add i64 0, %t1340
  %t1342 = sext i32 4 to i64
  %t1343 = sub i64 %t1342, 1
  %t1344 = sext i32 3 to i64
  %t1345 = mul i64 1, %t1344
  %t1346 = mul i64 %t1343, %t1345
  %t1347 = add i64 %t1341, %t1346
  %t1348 = getelementptr float, ptr %t1, i64 %t1347
  store float 1.0e2, ptr %t1348
  %t1349 = sext i32 2 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = mul i64 %t1350, 1
  %t1352 = add i64 0, %t1351
  %t1353 = sext i32 4 to i64
  %t1354 = sub i64 %t1353, 1
  %t1355 = sext i32 3 to i64
  %t1356 = mul i64 1, %t1355
  %t1357 = mul i64 %t1354, %t1356
  %t1358 = add i64 %t1352, %t1357
  %t1359 = getelementptr float, ptr %t1, i64 %t1358
  store float 1.0e3, ptr %t1359
  %t1360 = sext i32 3 to i64
  %t1361 = sub i64 %t1360, 1
  %t1362 = mul i64 %t1361, 1
  %t1363 = add i64 0, %t1362
  %t1364 = sext i32 4 to i64
  %t1365 = sub i64 %t1364, 1
  %t1366 = sext i32 3 to i64
  %t1367 = mul i64 1, %t1366
  %t1368 = mul i64 %t1365, %t1367
  %t1369 = add i64 %t1363, %t1368
  %t1370 = getelementptr float, ptr %t1, i64 %t1369
  store float 1.0e4, ptr %t1370
  %t1371 = sext i32 3 to i64
  %t1372 = sub i64 %t1371, 1
  %t1373 = mul i64 %t1372, 1
  %t1374 = add i64 0, %t1373
  %t1375 = sext i32 3 to i64
  %t1376 = sub i64 %t1375, 1
  %t1377 = sext i32 3 to i64
  %t1378 = mul i64 1, %t1377
  %t1379 = mul i64 %t1376, %t1378
  %t1380 = add i64 %t1374, %t1379
  %t1381 = getelementptr float, ptr %t1, i64 %t1380
  call void @fs332_(ptr %t1381)
  br label %bb401
bb401:
  %t1382 = load float, ptr %t33
  store float %t1382, ptr %t26
  store float 1.111e4, ptr %t27
  br label %L40190
L40190:
  %t1383 = load float, ptr %t26
  %t1384 = fsub float %t1383, 1.1105e4
  %t1385 = fcmp olt float %t1384, 0.0
  br i1 %t1385, label %L20190, label %arith_if_zero80
arith_if_zero80:
  %t1386 = fcmp oeq float %t1384, 0.0
  br i1 %t1386, label %L10190, label %L40191
L40191:
  %t1387 = load float, ptr %t26
  %t1388 = fsub float %t1387, 1.1115e4
  %t1389 = fcmp olt float %t1388, 0.0
  br i1 %t1389, label %L10190, label %arith_if_zero81
arith_if_zero81:
  %t1390 = fcmp oeq float %t1388, 0.0
  br i1 %t1390, label %L10190, label %L20190
L30190:
  %t1391 = load i32, ptr %t14
  %t1392 = add i32 %t1391, 1
  store i32 %t1392, ptr %t14
  br label %bb406
bb406:
  %t1393 = load i32, ptr %t11
  %t1394 = load i32, ptr %t16
  %t1395 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1396 = alloca i32, i32 1
  %t1397 = getelementptr i32, ptr %t1396, i32 0
  store i32 %t1394, ptr %t1397
  %t1398 = alloca ptr, i32 1
  %t1399 = getelementptr ptr, ptr %t1398, i32 0
  store ptr %t1397, ptr %t1399
  %t1400 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1393, ptr %t1395, ptr %t1398, ptr %t1400, i32 1, i32 0)
  br label %bb407
bb407:
  %t1401 = load i32, ptr %t15
  %t1402 = icmp slt i32 %t1401, 0
  br i1 %t1402, label %L10190, label %arith_if_zero82
arith_if_zero82:
  %t1403 = icmp eq i32 %t1401, 0
  br i1 %t1403, label %L201, label %L20190
L10190:
  %t1404 = load i32, ptr %t12
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t12
  br label %bb409
bb409:
  %t1406 = load i32, ptr %t11
  %t1407 = load i32, ptr %t16
  %t1408 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1409 = alloca i32, i32 1
  %t1410 = getelementptr i32, ptr %t1409, i32 0
  store i32 %t1407, ptr %t1410
  %t1411 = alloca ptr, i32 1
  %t1412 = getelementptr ptr, ptr %t1411, i32 0
  store ptr %t1410, ptr %t1412
  %t1413 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1406, ptr %t1408, ptr %t1411, ptr %t1413, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L201
L20190:
  %t1414 = load i32, ptr %t13
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t13
  br label %bb412
bb412:
  %t1416 = load i32, ptr %t11
  %t1417 = load i32, ptr %t16
  %t1418 = load float, ptr %t26
  %t1419 = load float, ptr %t27
  %t1420 = fpext float %t1418 to double
  %t1421 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1420)
  %t1422 = fpext float %t1419 to double
  %t1423 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1422)
  %t1424 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1425 = alloca i32, i32 1
  %t1426 = getelementptr i32, ptr %t1425, i32 0
  store i32 %t1417, ptr %t1426
  %t1427 = alloca ptr, i32 3
  %t1428 = getelementptr ptr, ptr %t1427, i32 0
  store ptr %t1426, ptr %t1428
  %t1429 = getelementptr ptr, ptr %t1427, i32 1
  store ptr %t1421, ptr %t1429
  %t1430 = getelementptr ptr, ptr %t1427, i32 2
  store ptr %t1423, ptr %t1430
  %t1431 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1416, ptr %t1424, ptr %t1427, ptr %t1431, i32 3, i32 0)
  br label %L201
L201:
  br label %bb414
bb414:
  store i32 20, ptr %t16
  %t1432 = load i32, ptr %t15
  %t1433 = icmp slt i32 %t1432, 0
  br i1 %t1433, label %L30200, label %arith_if_zero83
arith_if_zero83:
  %t1434 = icmp eq i32 %t1432, 0
  br i1 %t1434, label %L200, label %L30200
L200:
  br label %bb417
bb417:
  store i32 0, ptr %t17
  %t1435 = alloca i32
  store i32 5, ptr %t1435
  call void @fs333_(ptr @ff330_, ptr %t1435)
  br label %bb419
bb419:
  %t1436 = load i32, ptr %t32
  store i32 %t1436, ptr %t17
  store i32 7, ptr %t18
  br label %L40200
L40200:
  %t1437 = load i32, ptr %t17
  %t1438 = sub i32 %t1437, 7
  %t1439 = icmp slt i32 %t1438, 0
  br i1 %t1439, label %L20200, label %arith_if_zero84
arith_if_zero84:
  %t1440 = icmp eq i32 %t1438, 0
  br i1 %t1440, label %L10200, label %L20200
L30200:
  %t1441 = load i32, ptr %t14
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t14
  br label %bb423
bb423:
  %t1443 = load i32, ptr %t11
  %t1444 = load i32, ptr %t16
  %t1445 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1446 = alloca i32, i32 1
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1444, ptr %t1447
  %t1448 = alloca ptr, i32 1
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1445, ptr %t1448, ptr %t1450, i32 1, i32 0)
  br label %bb424
bb424:
  %t1451 = load i32, ptr %t15
  %t1452 = icmp slt i32 %t1451, 0
  br i1 %t1452, label %L10200, label %arith_if_zero85
arith_if_zero85:
  %t1453 = icmp eq i32 %t1451, 0
  br i1 %t1453, label %L211, label %L20200
L10200:
  %t1454 = load i32, ptr %t12
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t12
  br label %bb426
bb426:
  %t1456 = load i32, ptr %t11
  %t1457 = load i32, ptr %t16
  %t1458 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1459 = alloca i32, i32 1
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 %t1457, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1458, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb427
bb427:
  br label %L211
L20200:
  %t1464 = load i32, ptr %t13
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t13
  br label %bb429
bb429:
  %t1466 = load i32, ptr %t11
  %t1467 = load i32, ptr %t16
  %t1468 = load i32, ptr %t17
  %t1469 = load i32, ptr %t18
  %t1470 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1471 = alloca i32, i32 3
  %t1472 = getelementptr i32, ptr %t1471, i32 0
  store i32 %t1467, ptr %t1472
  %t1473 = getelementptr i32, ptr %t1471, i32 1
  store i32 %t1468, ptr %t1473
  %t1474 = getelementptr i32, ptr %t1471, i32 2
  store i32 %t1469, ptr %t1474
  %t1475 = alloca ptr, i32 3
  %t1476 = getelementptr ptr, ptr %t1475, i32 0
  store ptr %t1472, ptr %t1476
  %t1477 = getelementptr ptr, ptr %t1475, i32 1
  store ptr %t1473, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1475, i32 2
  store ptr %t1474, ptr %t1478
  %t1479 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1470, ptr %t1475, ptr %t1479, i32 3, i32 0)
  br label %L211
L211:
  br label %bb431
bb431:
  store i32 21, ptr %t16
  %t1480 = load i32, ptr %t15
  %t1481 = icmp slt i32 %t1480, 0
  br i1 %t1481, label %L30210, label %arith_if_zero86
arith_if_zero86:
  %t1482 = icmp eq i32 %t1480, 0
  br i1 %t1482, label %L210, label %L30210
L210:
  br label %bb434
bb434:
  store i32 0, ptr %t17
  %t1483 = sub i32 0, 7
  %t1484 = alloca i32
  store i32 %t1483, ptr %t1484
  call void @fs333_(ptr @__cf_intrinsic_iabs, ptr %t1484)
  br label %bb436
bb436:
  %t1485 = load i32, ptr %t32
  store i32 %t1485, ptr %t17
  store i32 8, ptr %t18
  br label %L40210
L40210:
  %t1486 = load i32, ptr %t17
  %t1487 = sub i32 %t1486, 8
  %t1488 = icmp slt i32 %t1487, 0
  br i1 %t1488, label %L20210, label %arith_if_zero87
arith_if_zero87:
  %t1489 = icmp eq i32 %t1487, 0
  br i1 %t1489, label %L10210, label %L20210
L30210:
  %t1490 = load i32, ptr %t14
  %t1491 = add i32 %t1490, 1
  store i32 %t1491, ptr %t14
  br label %bb440
bb440:
  %t1492 = load i32, ptr %t11
  %t1493 = load i32, ptr %t16
  %t1494 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1495 = alloca i32, i32 1
  %t1496 = getelementptr i32, ptr %t1495, i32 0
  store i32 %t1493, ptr %t1496
  %t1497 = alloca ptr, i32 1
  %t1498 = getelementptr ptr, ptr %t1497, i32 0
  store ptr %t1496, ptr %t1498
  %t1499 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1492, ptr %t1494, ptr %t1497, ptr %t1499, i32 1, i32 0)
  br label %bb441
bb441:
  %t1500 = load i32, ptr %t15
  %t1501 = icmp slt i32 %t1500, 0
  br i1 %t1501, label %L10210, label %arith_if_zero88
arith_if_zero88:
  %t1502 = icmp eq i32 %t1500, 0
  br i1 %t1502, label %L221, label %L20210
L10210:
  %t1503 = load i32, ptr %t12
  %t1504 = add i32 %t1503, 1
  store i32 %t1504, ptr %t12
  br label %bb443
bb443:
  %t1505 = load i32, ptr %t11
  %t1506 = load i32, ptr %t16
  %t1507 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1508 = alloca i32, i32 1
  %t1509 = getelementptr i32, ptr %t1508, i32 0
  store i32 %t1506, ptr %t1509
  %t1510 = alloca ptr, i32 1
  %t1511 = getelementptr ptr, ptr %t1510, i32 0
  store ptr %t1509, ptr %t1511
  %t1512 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1507, ptr %t1510, ptr %t1512, i32 1, i32 0)
  br label %bb444
bb444:
  br label %L221
L20210:
  %t1513 = load i32, ptr %t13
  %t1514 = add i32 %t1513, 1
  store i32 %t1514, ptr %t13
  br label %bb446
bb446:
  %t1515 = load i32, ptr %t11
  %t1516 = load i32, ptr %t16
  %t1517 = load i32, ptr %t17
  %t1518 = load i32, ptr %t18
  %t1519 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1520 = alloca i32, i32 3
  %t1521 = getelementptr i32, ptr %t1520, i32 0
  store i32 %t1516, ptr %t1521
  %t1522 = getelementptr i32, ptr %t1520, i32 1
  store i32 %t1517, ptr %t1522
  %t1523 = getelementptr i32, ptr %t1520, i32 2
  store i32 %t1518, ptr %t1523
  %t1524 = alloca ptr, i32 3
  %t1525 = getelementptr ptr, ptr %t1524, i32 0
  store ptr %t1521, ptr %t1525
  %t1526 = getelementptr ptr, ptr %t1524, i32 1
  store ptr %t1522, ptr %t1526
  %t1527 = getelementptr ptr, ptr %t1524, i32 2
  store ptr %t1523, ptr %t1527
  %t1528 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1515, ptr %t1519, ptr %t1524, ptr %t1528, i32 3, i32 0)
  br label %L221
L221:
  br label %bb448
bb448:
  store i32 22, ptr %t16
  %t1529 = load i32, ptr %t15
  %t1530 = icmp slt i32 %t1529, 0
  br i1 %t1530, label %L30220, label %arith_if_zero89
arith_if_zero89:
  %t1531 = icmp eq i32 %t1529, 0
  br i1 %t1531, label %L220, label %L30220
L220:
  br label %bb451
bb451:
  store float 0.0, ptr %t26
  store float 3.5e0, ptr %t20
  call void @fs334_(ptr @fs335_, ptr %t20)
  br label %bb454
bb454:
  %t1532 = load float, ptr %t33
  store float %t1532, ptr %t26
  store float 5.5e0, ptr %t27
  br label %L40220
L40220:
  %t1533 = load float, ptr %t26
  %t1534 = fsub float %t1533, 5.499499797821045e0
  %t1535 = fcmp olt float %t1534, 0.0
  br i1 %t1535, label %L20220, label %arith_if_zero90
arith_if_zero90:
  %t1536 = fcmp oeq float %t1534, 0.0
  br i1 %t1536, label %L10220, label %L40221
L40221:
  %t1537 = load float, ptr %t26
  %t1538 = fsub float %t1537, 5.500500202178955e0
  %t1539 = fcmp olt float %t1538, 0.0
  br i1 %t1539, label %L10220, label %arith_if_zero91
arith_if_zero91:
  %t1540 = fcmp oeq float %t1538, 0.0
  br i1 %t1540, label %L10220, label %L20220
L30220:
  %t1541 = load i32, ptr %t14
  %t1542 = add i32 %t1541, 1
  store i32 %t1542, ptr %t14
  br label %bb459
bb459:
  %t1543 = load i32, ptr %t11
  %t1544 = load i32, ptr %t16
  %t1545 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1546 = alloca i32, i32 1
  %t1547 = getelementptr i32, ptr %t1546, i32 0
  store i32 %t1544, ptr %t1547
  %t1548 = alloca ptr, i32 1
  %t1549 = getelementptr ptr, ptr %t1548, i32 0
  store ptr %t1547, ptr %t1549
  %t1550 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1545, ptr %t1548, ptr %t1550, i32 1, i32 0)
  br label %bb460
bb460:
  %t1551 = load i32, ptr %t15
  %t1552 = icmp slt i32 %t1551, 0
  br i1 %t1552, label %L10220, label %arith_if_zero92
arith_if_zero92:
  %t1553 = icmp eq i32 %t1551, 0
  br i1 %t1553, label %L231, label %L20220
L10220:
  %t1554 = load i32, ptr %t12
  %t1555 = add i32 %t1554, 1
  store i32 %t1555, ptr %t12
  br label %bb462
bb462:
  %t1556 = load i32, ptr %t11
  %t1557 = load i32, ptr %t16
  %t1558 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1559 = alloca i32, i32 1
  %t1560 = getelementptr i32, ptr %t1559, i32 0
  store i32 %t1557, ptr %t1560
  %t1561 = alloca ptr, i32 1
  %t1562 = getelementptr ptr, ptr %t1561, i32 0
  store ptr %t1560, ptr %t1562
  %t1563 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1556, ptr %t1558, ptr %t1561, ptr %t1563, i32 1, i32 0)
  br label %bb463
bb463:
  br label %L231
L20220:
  %t1564 = load i32, ptr %t13
  %t1565 = add i32 %t1564, 1
  store i32 %t1565, ptr %t13
  br label %bb465
bb465:
  %t1566 = load i32, ptr %t11
  %t1567 = load i32, ptr %t16
  %t1568 = load float, ptr %t26
  %t1569 = load float, ptr %t27
  %t1570 = fpext float %t1568 to double
  %t1571 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1570)
  %t1572 = fpext float %t1569 to double
  %t1573 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1572)
  %t1574 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1575 = alloca i32, i32 1
  %t1576 = getelementptr i32, ptr %t1575, i32 0
  store i32 %t1567, ptr %t1576
  %t1577 = alloca ptr, i32 3
  %t1578 = getelementptr ptr, ptr %t1577, i32 0
  store ptr %t1576, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1577, i32 1
  store ptr %t1571, ptr %t1579
  %t1580 = getelementptr ptr, ptr %t1577, i32 2
  store ptr %t1573, ptr %t1580
  %t1581 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1566, ptr %t1574, ptr %t1577, ptr %t1581, i32 3, i32 0)
  br label %L231
L231:
  br label %bb467
bb467:
  %t1582 = load i32, ptr %t11
  %t1583 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1582, ptr %t1583, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t1584 = load i32, ptr %t11
  %t1585 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1584, ptr %t1585, ptr null, ptr null, i32 0, i32 0)
  br label %bb469
bb469:
  %t1586 = load i32, ptr %t11
  %t1587 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1587, ptr null, ptr null, i32 0, i32 0)
  br label %bb470
bb470:
  %t1588 = load i32, ptr %t11
  %t1589 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1588, ptr %t1589, ptr null, ptr null, i32 0, i32 0)
  br label %bb471
bb471:
  %t1590 = load i32, ptr %t11
  %t1591 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1591, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t1592 = load i32, ptr %t11
  %t1593 = load i32, ptr %t13
  %t1594 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1595 = alloca i32, i32 1
  %t1596 = getelementptr i32, ptr %t1595, i32 0
  store i32 %t1593, ptr %t1596
  %t1597 = alloca ptr, i32 1
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1592, ptr %t1594, ptr %t1597, ptr %t1599, i32 1, i32 0)
  br label %bb473
bb473:
  %t1600 = load i32, ptr %t11
  %t1601 = load i32, ptr %t12
  %t1602 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1603 = alloca i32, i32 1
  %t1604 = getelementptr i32, ptr %t1603, i32 0
  store i32 %t1601, ptr %t1604
  %t1605 = alloca ptr, i32 1
  %t1606 = getelementptr ptr, ptr %t1605, i32 0
  store ptr %t1604, ptr %t1606
  %t1607 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1600, ptr %t1602, ptr %t1605, ptr %t1607, i32 1, i32 0)
  br label %bb474
bb474:
  %t1608 = load i32, ptr %t11
  %t1609 = load i32, ptr %t14
  %t1610 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1611 = alloca i32, i32 1
  %t1612 = getelementptr i32, ptr %t1611, i32 0
  store i32 %t1609, ptr %t1612
  %t1613 = alloca ptr, i32 1
  %t1614 = getelementptr ptr, ptr %t1613, i32 0
  store ptr %t1612, ptr %t1614
  %t1615 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1608, ptr %t1610, ptr %t1613, ptr %t1615, i32 1, i32 0)
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
