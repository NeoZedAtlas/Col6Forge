; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM308.f"
@common_blank_ = common global [4 x i8] zeroinitializer, align 4
@fmt_fm308_90001 = private unnamed_addr constant [32 x i8] c"                         FM308\0A\00", align 1
@fmt_fm308_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM308\0A\00", align 1
@fmt_fm308_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm308_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm308_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm308_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm308_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm308_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm308_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm308_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm308_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm308_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm308_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm308_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm308_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm308_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm308_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm308_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm308_() {
entry:
  %t0 = alloca i32
  %t1 = alloca float
  %t2 = alloca float, i32 5
  %t3 = alloca i32, i32 5
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca float
  %t7 = alloca float
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca float
  %t11 = alloca float
  %t12 = alloca float
  %t13 = alloca i32
  %t14 = alloca i32
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca i8, i32 14
  %t25 = alloca i32
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca i8, i32 14
  %t35 = alloca i32
  %t36 = alloca float
  %t37 = alloca float
  %t38 = alloca float
  %t39 = alloca float
  %t40 = alloca float
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca float
  %t44 = alloca float
  %t45 = alloca float
  %t46 = alloca i32
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca float
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  store float 2.2300000190734863e0, ptr %t11
  store i32 5, ptr %t13
  store i32 6, ptr %t14
  store i32 0, ptr %t15
  store i32 0, ptr %t16
  store i32 0, ptr %t17
  store i32 0, ptr %t18
  %t54 = load i32, ptr %t14
  %t55 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t56 = load i32, ptr %t14
  %t57 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t58 = load i32, ptr %t14
  %t59 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t60 = load i32, ptr %t14
  %t61 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t62 = load i32, ptr %t14
  %t63 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t64 = load i32, ptr %t14
  %t65 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t66 = load i32, ptr %t14
  %t67 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t68 = load i32, ptr %t14
  %t69 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t70 = load i32, ptr %t14
  %t71 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t72 = load i32, ptr %t14
  %t73 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t74 = load i32, ptr %t14
  %t75 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t76 = load i32, ptr %t14
  %t77 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 32, ptr %t19
  %t78 = load i32, ptr %t18
  %t79 = icmp slt i32 %t78, 0
  br i1 %t79, label %L30320, label %arith_if_zero0
arith_if_zero0:
  %t80 = icmp eq i32 %t78, 0
  br i1 %t80, label %L320, label %L30320
L320:
  br label %bb23
bb23:
  store float 1.0e1, ptr %t20
  %t81 = fsub float 0.0, 2.7799999713897705e0
  %t82 = call float @llvm.fabs.f32(float %t81)
  %t83 = call float @llvm.round.f32(float %t82)
  store float %t83, ptr %t20
  store float 3.0e0, ptr %t22
  br label %L40320
L40320:
  %t84 = load float, ptr %t20
  %t85 = fsub float %t84, 2.999500036239624e0
  %t86 = fcmp olt float %t85, 0.0
  br i1 %t86, label %L20320, label %arith_if_zero1
arith_if_zero1:
  %t87 = fcmp oeq float %t85, 0.0
  br i1 %t87, label %L10320, label %L40321
L40321:
  %t88 = load float, ptr %t20
  %t89 = fsub float %t88, 3.000499963760376e0
  %t90 = fcmp olt float %t89, 0.0
  br i1 %t90, label %L10320, label %arith_if_zero2
arith_if_zero2:
  %t91 = fcmp oeq float %t89, 0.0
  br i1 %t91, label %L10320, label %L20320
L30320:
  %t92 = load i32, ptr %t17
  %t93 = add i32 %t92, 1
  store i32 %t93, ptr %t17
  br label %bb29
bb29:
  %t94 = load i32, ptr %t14
  %t95 = load i32, ptr %t19
  %t96 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t97 = alloca i32, i32 1
  %t98 = getelementptr i32, ptr %t97, i32 0
  store i32 %t95, ptr %t98
  %t99 = alloca ptr, i32 1
  %t100 = getelementptr ptr, ptr %t99, i32 0
  store ptr %t98, ptr %t100
  %t101 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t94, ptr %t96, ptr %t99, ptr %t101, i32 1, i32 0)
  br label %bb30
bb30:
  %t102 = load i32, ptr %t18
  %t103 = icmp slt i32 %t102, 0
  br i1 %t103, label %L10320, label %arith_if_zero3
arith_if_zero3:
  %t104 = icmp eq i32 %t102, 0
  br i1 %t104, label %L331, label %L20320
L10320:
  %t105 = load i32, ptr %t15
  %t106 = add i32 %t105, 1
  store i32 %t106, ptr %t15
  br label %bb32
bb32:
  %t107 = load i32, ptr %t14
  %t108 = load i32, ptr %t19
  %t109 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t110 = alloca i32, i32 1
  %t111 = getelementptr i32, ptr %t110, i32 0
  store i32 %t108, ptr %t111
  %t112 = alloca ptr, i32 1
  %t113 = getelementptr ptr, ptr %t112, i32 0
  store ptr %t111, ptr %t113
  %t114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t107, ptr %t109, ptr %t112, ptr %t114, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L331
L20320:
  %t115 = load i32, ptr %t16
  %t116 = add i32 %t115, 1
  store i32 %t116, ptr %t16
  br label %bb35
bb35:
  %t117 = load i32, ptr %t14
  %t118 = load i32, ptr %t19
  %t119 = load float, ptr %t20
  %t120 = load float, ptr %t22
  %t121 = fpext float %t119 to double
  %t122 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t121)
  %t123 = fpext float %t120 to double
  %t124 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t123)
  %t125 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t126 = alloca i32, i32 1
  %t127 = getelementptr i32, ptr %t126, i32 0
  store i32 %t118, ptr %t127
  %t128 = alloca ptr, i32 3
  %t129 = getelementptr ptr, ptr %t128, i32 0
  store ptr %t127, ptr %t129
  %t130 = getelementptr ptr, ptr %t128, i32 1
  store ptr %t122, ptr %t130
  %t131 = getelementptr ptr, ptr %t128, i32 2
  store ptr %t124, ptr %t131
  %t132 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t117, ptr %t125, ptr %t128, ptr %t132, i32 3, i32 0)
  br label %L331
L331:
  br label %bb37
bb37:
  store i32 33, ptr %t19
  %t133 = load i32, ptr %t18
  %t134 = icmp slt i32 %t133, 0
  br i1 %t134, label %L30330, label %arith_if_zero4
arith_if_zero4:
  %t135 = icmp eq i32 %t133, 0
  br i1 %t135, label %L330, label %L30330
L330:
  br label %bb40
bb40:
  store float 1.0e1, ptr %t20
  %t136 = call float @llvm.trunc.f32(float 1.2000000476837158e0)
  %t137 = call float @atanf(float %t136)
  store float %t137, ptr %t20
  store float 7.853999733924866e-1, ptr %t22
  br label %L40330
L40330:
  %t138 = load float, ptr %t20
  %t139 = fsub float %t138, 7.853500247001648e-1
  %t140 = fcmp olt float %t139, 0.0
  br i1 %t140, label %L20330, label %arith_if_zero5
arith_if_zero5:
  %t141 = fcmp oeq float %t139, 0.0
  br i1 %t141, label %L10330, label %L40331
L40331:
  %t142 = load float, ptr %t20
  %t143 = fsub float %t142, 7.854499816894531e-1
  %t144 = fcmp olt float %t143, 0.0
  br i1 %t144, label %L10330, label %arith_if_zero6
arith_if_zero6:
  %t145 = fcmp oeq float %t143, 0.0
  br i1 %t145, label %L10330, label %L20330
L30330:
  %t146 = load i32, ptr %t17
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t17
  br label %bb46
bb46:
  %t148 = load i32, ptr %t14
  %t149 = load i32, ptr %t19
  %t150 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t151 = alloca i32, i32 1
  %t152 = getelementptr i32, ptr %t151, i32 0
  store i32 %t149, ptr %t152
  %t153 = alloca ptr, i32 1
  %t154 = getelementptr ptr, ptr %t153, i32 0
  store ptr %t152, ptr %t154
  %t155 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t148, ptr %t150, ptr %t153, ptr %t155, i32 1, i32 0)
  br label %bb47
bb47:
  %t156 = load i32, ptr %t18
  %t157 = icmp slt i32 %t156, 0
  br i1 %t157, label %L10330, label %arith_if_zero7
arith_if_zero7:
  %t158 = icmp eq i32 %t156, 0
  br i1 %t158, label %L341, label %L20330
L10330:
  %t159 = load i32, ptr %t15
  %t160 = add i32 %t159, 1
  store i32 %t160, ptr %t15
  br label %bb49
bb49:
  %t161 = load i32, ptr %t14
  %t162 = load i32, ptr %t19
  %t163 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t164 = alloca i32, i32 1
  %t165 = getelementptr i32, ptr %t164, i32 0
  store i32 %t162, ptr %t165
  %t166 = alloca ptr, i32 1
  %t167 = getelementptr ptr, ptr %t166, i32 0
  store ptr %t165, ptr %t167
  %t168 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t161, ptr %t163, ptr %t166, ptr %t168, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L341
L20330:
  %t169 = load i32, ptr %t16
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t16
  br label %bb52
bb52:
  %t171 = load i32, ptr %t14
  %t172 = load i32, ptr %t19
  %t173 = load float, ptr %t20
  %t174 = load float, ptr %t22
  %t175 = fpext float %t173 to double
  %t176 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t175)
  %t177 = fpext float %t174 to double
  %t178 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t177)
  %t179 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t180 = alloca i32, i32 1
  %t181 = getelementptr i32, ptr %t180, i32 0
  store i32 %t172, ptr %t181
  %t182 = alloca ptr, i32 3
  %t183 = getelementptr ptr, ptr %t182, i32 0
  store ptr %t181, ptr %t183
  %t184 = getelementptr ptr, ptr %t182, i32 1
  store ptr %t176, ptr %t184
  %t185 = getelementptr ptr, ptr %t182, i32 2
  store ptr %t178, ptr %t185
  %t186 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t179, ptr %t182, ptr %t186, i32 3, i32 0)
  br label %L341
L341:
  br label %bb54
bb54:
  store i32 34, ptr %t19
  %t187 = load i32, ptr %t18
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L30340, label %arith_if_zero8
arith_if_zero8:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L340, label %L30340
L340:
  br label %bb57
bb57:
  store float 1.0e1, ptr %t20
  %t190 = fsub float 0.0, 7.853999733924866e-1
  %t191 = call float @llvm.fabs.f32(float %t190)
  %t192 = call float @llvm.cos.f32(float %t191)
  store float %t192, ptr %t20
  store float 7.071099877357483e-1, ptr %t22
  br label %L40340
L40340:
  %t193 = load float, ptr %t20
  %t194 = fsub float %t193, 7.070599794387817e-1
  %t195 = fcmp olt float %t194, 0.0
  br i1 %t195, label %L20340, label %arith_if_zero9
arith_if_zero9:
  %t196 = fcmp oeq float %t194, 0.0
  br i1 %t196, label %L10340, label %L40341
L40341:
  %t197 = load float, ptr %t20
  %t198 = fsub float %t197, 7.071599960327148e-1
  %t199 = fcmp olt float %t198, 0.0
  br i1 %t199, label %L10340, label %arith_if_zero10
arith_if_zero10:
  %t200 = fcmp oeq float %t198, 0.0
  br i1 %t200, label %L10340, label %L20340
L30340:
  %t201 = load i32, ptr %t17
  %t202 = add i32 %t201, 1
  store i32 %t202, ptr %t17
  br label %bb63
bb63:
  %t203 = load i32, ptr %t14
  %t204 = load i32, ptr %t19
  %t205 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t206 = alloca i32, i32 1
  %t207 = getelementptr i32, ptr %t206, i32 0
  store i32 %t204, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t203, ptr %t205, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb64
bb64:
  %t211 = load i32, ptr %t18
  %t212 = icmp slt i32 %t211, 0
  br i1 %t212, label %L10340, label %arith_if_zero11
arith_if_zero11:
  %t213 = icmp eq i32 %t211, 0
  br i1 %t213, label %L351, label %L20340
L10340:
  %t214 = load i32, ptr %t15
  %t215 = add i32 %t214, 1
  store i32 %t215, ptr %t15
  br label %bb66
bb66:
  %t216 = load i32, ptr %t14
  %t217 = load i32, ptr %t19
  %t218 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
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
  br label %L351
L20340:
  %t224 = load i32, ptr %t16
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t16
  br label %bb69
bb69:
  %t226 = load i32, ptr %t14
  %t227 = load i32, ptr %t19
  %t228 = load float, ptr %t20
  %t229 = load float, ptr %t22
  %t230 = fpext float %t228 to double
  %t231 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t230)
  %t232 = fpext float %t229 to double
  %t233 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t232)
  %t234 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t235 = alloca i32, i32 1
  %t236 = getelementptr i32, ptr %t235, i32 0
  store i32 %t227, ptr %t236
  %t237 = alloca ptr, i32 3
  %t238 = getelementptr ptr, ptr %t237, i32 0
  store ptr %t236, ptr %t238
  %t239 = getelementptr ptr, ptr %t237, i32 1
  store ptr %t231, ptr %t239
  %t240 = getelementptr ptr, ptr %t237, i32 2
  store ptr %t233, ptr %t240
  %t241 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t234, ptr %t237, ptr %t241, i32 3, i32 0)
  br label %L351
L351:
  br label %bb71
bb71:
  store i32 35, ptr %t19
  %t242 = load i32, ptr %t18
  %t243 = icmp slt i32 %t242, 0
  br i1 %t243, label %L30350, label %arith_if_zero12
arith_if_zero12:
  %t244 = icmp eq i32 %t242, 0
  br i1 %t244, label %L350, label %L30350
L350:
  br label %bb74
bb74:
  store float 1.0e1, ptr %t20
  store i32 6, ptr %t25
  %t245 = load i32, ptr %t25
  %t246 = icmp sgt i32 1, %t245
  %t247 = select i1 %t246, i32 1, i32 %t245
  %t248 = sub i32 0, 7
  %t249 = call i32 @llvm.abs.i32(i32 %t248, i1 0)
  %t250 = icmp sgt i32 %t247, %t249
  %t251 = select i1 %t250, i32 %t247, i32 %t249
  %t252 = sitofp i32 %t251 to float
  store float %t252, ptr %t20
  store float 7.0e0, ptr %t22
  br label %L40350
L40350:
  %t253 = load float, ptr %t20
  %t254 = fsub float %t253, 6.999499797821045e0
  %t255 = fcmp olt float %t254, 0.0
  br i1 %t255, label %L20350, label %arith_if_zero13
arith_if_zero13:
  %t256 = fcmp oeq float %t254, 0.0
  br i1 %t256, label %L10350, label %L40351
L40351:
  %t257 = load float, ptr %t20
  %t258 = fsub float %t257, 7.000500202178955e0
  %t259 = fcmp olt float %t258, 0.0
  br i1 %t259, label %L10350, label %arith_if_zero14
arith_if_zero14:
  %t260 = fcmp oeq float %t258, 0.0
  br i1 %t260, label %L10350, label %L20350
L30350:
  %t261 = load i32, ptr %t17
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t17
  br label %bb81
bb81:
  %t263 = load i32, ptr %t14
  %t264 = load i32, ptr %t19
  %t265 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t266 = alloca i32, i32 1
  %t267 = getelementptr i32, ptr %t266, i32 0
  store i32 %t264, ptr %t267
  %t268 = alloca ptr, i32 1
  %t269 = getelementptr ptr, ptr %t268, i32 0
  store ptr %t267, ptr %t269
  %t270 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t263, ptr %t265, ptr %t268, ptr %t270, i32 1, i32 0)
  br label %bb82
bb82:
  %t271 = load i32, ptr %t18
  %t272 = icmp slt i32 %t271, 0
  br i1 %t272, label %L10350, label %arith_if_zero15
arith_if_zero15:
  %t273 = icmp eq i32 %t271, 0
  br i1 %t273, label %L361, label %L20350
L10350:
  %t274 = load i32, ptr %t15
  %t275 = add i32 %t274, 1
  store i32 %t275, ptr %t15
  br label %bb84
bb84:
  %t276 = load i32, ptr %t14
  %t277 = load i32, ptr %t19
  %t278 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t279 = alloca i32, i32 1
  %t280 = getelementptr i32, ptr %t279, i32 0
  store i32 %t277, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t276, ptr %t278, ptr %t281, ptr %t283, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L361
L20350:
  %t284 = load i32, ptr %t16
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t16
  br label %bb87
bb87:
  %t286 = load i32, ptr %t14
  %t287 = load i32, ptr %t19
  %t288 = load float, ptr %t20
  %t289 = load float, ptr %t22
  %t290 = fpext float %t288 to double
  %t291 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t290)
  %t292 = fpext float %t289 to double
  %t293 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t292)
  %t294 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t295 = alloca i32, i32 1
  %t296 = getelementptr i32, ptr %t295, i32 0
  store i32 %t287, ptr %t296
  %t297 = alloca ptr, i32 3
  %t298 = getelementptr ptr, ptr %t297, i32 0
  store ptr %t296, ptr %t298
  %t299 = getelementptr ptr, ptr %t297, i32 1
  store ptr %t291, ptr %t299
  %t300 = getelementptr ptr, ptr %t297, i32 2
  store ptr %t293, ptr %t300
  %t301 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t286, ptr %t294, ptr %t297, ptr %t301, i32 3, i32 0)
  br label %L361
L361:
  br label %bb89
bb89:
  store i32 36, ptr %t19
  %t302 = load i32, ptr %t18
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L30360, label %arith_if_zero16
arith_if_zero16:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L360, label %L30360
L360:
  br label %bb92
bb92:
  store i32 10, ptr %t27
  %t305 = sub i32 0, 2
  %t306 = call i32 @llvm.abs.i32(i32 7, i1 0)
  %t307 = icmp slt i32 %t305, 0
  %t308 = sub i32 0, %t306
  %t309 = select i1 %t307, i32 %t308, i32 %t306
  %t310 = call i32 @llvm.abs.i32(i32 %t309, i1 0)
  store i32 %t310, ptr %t27
  store i32 7, ptr %t28
  br label %L40360
L40360:
  %t311 = load i32, ptr %t27
  %t312 = sub i32 %t311, 7
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L20360, label %arith_if_zero17
arith_if_zero17:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L10360, label %L20360
L30360:
  %t315 = load i32, ptr %t17
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t17
  br label %bb97
bb97:
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
  br label %bb98
bb98:
  %t325 = load i32, ptr %t18
  %t326 = icmp slt i32 %t325, 0
  br i1 %t326, label %L10360, label %arith_if_zero18
arith_if_zero18:
  %t327 = icmp eq i32 %t325, 0
  br i1 %t327, label %L371, label %L20360
L10360:
  %t328 = load i32, ptr %t15
  %t329 = add i32 %t328, 1
  store i32 %t329, ptr %t15
  br label %bb100
bb100:
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
  br label %bb101
bb101:
  br label %L371
L20360:
  %t338 = load i32, ptr %t16
  %t339 = add i32 %t338, 1
  store i32 %t339, ptr %t16
  br label %bb103
bb103:
  %t340 = load i32, ptr %t14
  %t341 = load i32, ptr %t19
  %t342 = load i32, ptr %t27
  %t343 = load i32, ptr %t28
  %t344 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t353 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t340, ptr %t344, ptr %t349, ptr %t353, i32 3, i32 0)
  br label %L371
L371:
  br label %bb105
bb105:
  store i32 37, ptr %t19
  %t354 = load i32, ptr %t18
  %t355 = icmp slt i32 %t354, 0
  br i1 %t355, label %L30370, label %arith_if_zero19
arith_if_zero19:
  %t356 = icmp eq i32 %t354, 0
  br i1 %t356, label %L370, label %L30370
L370:
  br label %bb108
bb108:
  store i32 10, ptr %t27
  %t357 = sub i32 0, 3
  %t358 = call i32 @llvm.abs.i32(i32 %t357, i1 0)
  %t359 = srem i32 5, %t358
  store i32 %t359, ptr %t27
  store i32 2, ptr %t28
  br label %L40370
L40370:
  %t360 = load i32, ptr %t27
  %t361 = sub i32 %t360, 2
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L20370, label %arith_if_zero20
arith_if_zero20:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L10370, label %L20370
L30370:
  %t364 = load i32, ptr %t17
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t17
  br label %bb113
bb113:
  %t366 = load i32, ptr %t14
  %t367 = load i32, ptr %t19
  %t368 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb114
bb114:
  %t374 = load i32, ptr %t18
  %t375 = icmp slt i32 %t374, 0
  br i1 %t375, label %L10370, label %arith_if_zero21
arith_if_zero21:
  %t376 = icmp eq i32 %t374, 0
  br i1 %t376, label %L381, label %L20370
L10370:
  %t377 = load i32, ptr %t15
  %t378 = add i32 %t377, 1
  store i32 %t378, ptr %t15
  br label %bb116
bb116:
  %t379 = load i32, ptr %t14
  %t380 = load i32, ptr %t19
  %t381 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t382 = alloca i32, i32 1
  %t383 = getelementptr i32, ptr %t382, i32 0
  store i32 %t380, ptr %t383
  %t384 = alloca ptr, i32 1
  %t385 = getelementptr ptr, ptr %t384, i32 0
  store ptr %t383, ptr %t385
  %t386 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t379, ptr %t381, ptr %t384, ptr %t386, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L381
L20370:
  %t387 = load i32, ptr %t16
  %t388 = add i32 %t387, 1
  store i32 %t388, ptr %t16
  br label %bb119
bb119:
  %t389 = load i32, ptr %t14
  %t390 = load i32, ptr %t19
  %t391 = load i32, ptr %t27
  %t392 = load i32, ptr %t28
  %t393 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t394 = alloca i32, i32 3
  %t395 = getelementptr i32, ptr %t394, i32 0
  store i32 %t390, ptr %t395
  %t396 = getelementptr i32, ptr %t394, i32 1
  store i32 %t391, ptr %t396
  %t397 = getelementptr i32, ptr %t394, i32 2
  store i32 %t392, ptr %t397
  %t398 = alloca ptr, i32 3
  %t399 = getelementptr ptr, ptr %t398, i32 0
  store ptr %t395, ptr %t399
  %t400 = getelementptr ptr, ptr %t398, i32 1
  store ptr %t396, ptr %t400
  %t401 = getelementptr ptr, ptr %t398, i32 2
  store ptr %t397, ptr %t401
  %t402 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t389, ptr %t393, ptr %t398, ptr %t402, i32 3, i32 0)
  br label %L381
L381:
  br label %bb121
bb121:
  store i32 38, ptr %t19
  %t403 = load i32, ptr %t18
  %t404 = icmp slt i32 %t403, 0
  br i1 %t404, label %L30380, label %arith_if_zero22
arith_if_zero22:
  %t405 = icmp eq i32 %t403, 0
  br i1 %t405, label %L380, label %L30380
L380:
  br label %bb124
bb124:
  store i32 10, ptr %t27
  %t406 = sub i32 0, 3
  %t407 = sub i32 0, 5
  %t408 = call i32 @llvm.abs.i32(i32 %t407, i1 0)
  %t409 = call i32 @llvm.abs.i32(i32 %t406, i1 0)
  %t410 = icmp slt i32 %t408, 0
  %t411 = sub i32 0, %t409
  %t412 = select i1 %t410, i32 %t411, i32 %t409
  store i32 %t412, ptr %t27
  store i32 3, ptr %t28
  br label %L40380
L40380:
  %t413 = load i32, ptr %t27
  %t414 = sub i32 %t413, 3
  %t415 = icmp slt i32 %t414, 0
  br i1 %t415, label %L20380, label %arith_if_zero23
arith_if_zero23:
  %t416 = icmp eq i32 %t414, 0
  br i1 %t416, label %L10380, label %L20380
L30380:
  %t417 = load i32, ptr %t17
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t17
  br label %bb129
bb129:
  %t419 = load i32, ptr %t14
  %t420 = load i32, ptr %t19
  %t421 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t422 = alloca i32, i32 1
  %t423 = getelementptr i32, ptr %t422, i32 0
  store i32 %t420, ptr %t423
  %t424 = alloca ptr, i32 1
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t423, ptr %t425
  %t426 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t421, ptr %t424, ptr %t426, i32 1, i32 0)
  br label %bb130
bb130:
  %t427 = load i32, ptr %t18
  %t428 = icmp slt i32 %t427, 0
  br i1 %t428, label %L10380, label %arith_if_zero24
arith_if_zero24:
  %t429 = icmp eq i32 %t427, 0
  br i1 %t429, label %L391, label %L20380
L10380:
  %t430 = load i32, ptr %t15
  %t431 = add i32 %t430, 1
  store i32 %t431, ptr %t15
  br label %bb132
bb132:
  %t432 = load i32, ptr %t14
  %t433 = load i32, ptr %t19
  %t434 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t435 = alloca i32, i32 1
  %t436 = getelementptr i32, ptr %t435, i32 0
  store i32 %t433, ptr %t436
  %t437 = alloca ptr, i32 1
  %t438 = getelementptr ptr, ptr %t437, i32 0
  store ptr %t436, ptr %t438
  %t439 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t432, ptr %t434, ptr %t437, ptr %t439, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L391
L20380:
  %t440 = load i32, ptr %t16
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t16
  br label %bb135
bb135:
  %t442 = load i32, ptr %t14
  %t443 = load i32, ptr %t19
  %t444 = load i32, ptr %t27
  %t445 = load i32, ptr %t28
  %t446 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t447 = alloca i32, i32 3
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t443, ptr %t448
  %t449 = getelementptr i32, ptr %t447, i32 1
  store i32 %t444, ptr %t449
  %t450 = getelementptr i32, ptr %t447, i32 2
  store i32 %t445, ptr %t450
  %t451 = alloca ptr, i32 3
  %t452 = getelementptr ptr, ptr %t451, i32 0
  store ptr %t448, ptr %t452
  %t453 = getelementptr ptr, ptr %t451, i32 1
  store ptr %t449, ptr %t453
  %t454 = getelementptr ptr, ptr %t451, i32 2
  store ptr %t450, ptr %t454
  %t455 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t442, ptr %t446, ptr %t451, ptr %t455, i32 3, i32 0)
  br label %L391
L391:
  br label %bb137
bb137:
  store i32 39, ptr %t19
  %t456 = load i32, ptr %t18
  %t457 = icmp slt i32 %t456, 0
  br i1 %t457, label %L30390, label %arith_if_zero25
arith_if_zero25:
  %t458 = icmp eq i32 %t456, 0
  br i1 %t458, label %L390, label %L30390
L390:
  br label %bb140
bb140:
  store i32 10, ptr %t27
  %t459 = sub i32 0, 5
  %t460 = call i32 @llvm.abs.i32(i32 %t459, i1 0)
  %t461 = sub i32 0, 6
  %t462 = call i32 @llvm.abs.i32(i32 %t461, i1 0)
  %t463 = icmp sgt i32 %t460, %t462
  %t464 = select i1 %t463, i32 %t460, i32 %t462
  store i32 %t464, ptr %t27
  store i32 6, ptr %t28
  br label %L40390
L40390:
  %t465 = load i32, ptr %t27
  %t466 = sub i32 %t465, 6
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L20390, label %arith_if_zero26
arith_if_zero26:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L10390, label %L20390
L30390:
  %t469 = load i32, ptr %t17
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t17
  br label %bb145
bb145:
  %t471 = load i32, ptr %t14
  %t472 = load i32, ptr %t19
  %t473 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t474 = alloca i32, i32 1
  %t475 = getelementptr i32, ptr %t474, i32 0
  store i32 %t472, ptr %t475
  %t476 = alloca ptr, i32 1
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t475, ptr %t477
  %t478 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t471, ptr %t473, ptr %t476, ptr %t478, i32 1, i32 0)
  br label %bb146
bb146:
  %t479 = load i32, ptr %t18
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L10390, label %arith_if_zero27
arith_if_zero27:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L401, label %L20390
L10390:
  %t482 = load i32, ptr %t15
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t15
  br label %bb148
bb148:
  %t484 = load i32, ptr %t14
  %t485 = load i32, ptr %t19
  %t486 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L401
L20390:
  %t492 = load i32, ptr %t16
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t16
  br label %bb151
bb151:
  %t494 = load i32, ptr %t14
  %t495 = load i32, ptr %t19
  %t496 = load i32, ptr %t27
  %t497 = load i32, ptr %t28
  %t498 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t499 = alloca i32, i32 3
  %t500 = getelementptr i32, ptr %t499, i32 0
  store i32 %t495, ptr %t500
  %t501 = getelementptr i32, ptr %t499, i32 1
  store i32 %t496, ptr %t501
  %t502 = getelementptr i32, ptr %t499, i32 2
  store i32 %t497, ptr %t502
  %t503 = alloca ptr, i32 3
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t500, ptr %t504
  %t505 = getelementptr ptr, ptr %t503, i32 1
  store ptr %t501, ptr %t505
  %t506 = getelementptr ptr, ptr %t503, i32 2
  store ptr %t502, ptr %t506
  %t507 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t498, ptr %t503, ptr %t507, i32 3, i32 0)
  br label %L401
L401:
  br label %bb153
bb153:
  store i32 40, ptr %t19
  %t508 = load i32, ptr %t18
  %t509 = icmp slt i32 %t508, 0
  br i1 %t509, label %L30400, label %arith_if_zero28
arith_if_zero28:
  %t510 = icmp eq i32 %t508, 0
  br i1 %t510, label %L400, label %L30400
L400:
  br label %bb156
bb156:
  store float 1.0e1, ptr %t20
  %t511 = call float @llvm.sqrt.f32(float 2.5e1)
  %t512 = call float @llvm.sqrt.f32(float %t511)
  store float %t512, ptr %t20
  store float 2.2360999584198e0, ptr %t22
  br label %L40400
L40400:
  %t513 = load float, ptr %t20
  %t514 = fsub float %t513, 2.235599994659424e0
  %t515 = fcmp olt float %t514, 0.0
  br i1 %t515, label %L20400, label %arith_if_zero29
arith_if_zero29:
  %t516 = fcmp oeq float %t514, 0.0
  br i1 %t516, label %L10400, label %L40401
L40401:
  %t517 = load float, ptr %t20
  %t518 = fsub float %t517, 2.236599922180176e0
  %t519 = fcmp olt float %t518, 0.0
  br i1 %t519, label %L10400, label %arith_if_zero30
arith_if_zero30:
  %t520 = fcmp oeq float %t518, 0.0
  br i1 %t520, label %L10400, label %L20400
L30400:
  %t521 = load i32, ptr %t17
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t17
  br label %bb162
bb162:
  %t523 = load i32, ptr %t14
  %t524 = load i32, ptr %t19
  %t525 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t526 = alloca i32, i32 1
  %t527 = getelementptr i32, ptr %t526, i32 0
  store i32 %t524, ptr %t527
  %t528 = alloca ptr, i32 1
  %t529 = getelementptr ptr, ptr %t528, i32 0
  store ptr %t527, ptr %t529
  %t530 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t523, ptr %t525, ptr %t528, ptr %t530, i32 1, i32 0)
  br label %bb163
bb163:
  %t531 = load i32, ptr %t18
  %t532 = icmp slt i32 %t531, 0
  br i1 %t532, label %L10400, label %arith_if_zero31
arith_if_zero31:
  %t533 = icmp eq i32 %t531, 0
  br i1 %t533, label %L411, label %L20400
L10400:
  %t534 = load i32, ptr %t15
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t15
  br label %bb165
bb165:
  %t536 = load i32, ptr %t14
  %t537 = load i32, ptr %t19
  %t538 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t539 = alloca i32, i32 1
  %t540 = getelementptr i32, ptr %t539, i32 0
  store i32 %t537, ptr %t540
  %t541 = alloca ptr, i32 1
  %t542 = getelementptr ptr, ptr %t541, i32 0
  store ptr %t540, ptr %t542
  %t543 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t536, ptr %t538, ptr %t541, ptr %t543, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L411
L20400:
  %t544 = load i32, ptr %t16
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t16
  br label %bb168
bb168:
  %t546 = load i32, ptr %t14
  %t547 = load i32, ptr %t19
  %t548 = load float, ptr %t20
  %t549 = load float, ptr %t22
  %t550 = fpext float %t548 to double
  %t551 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t550)
  %t552 = fpext float %t549 to double
  %t553 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t552)
  %t554 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t555 = alloca i32, i32 1
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t547, ptr %t556
  %t557 = alloca ptr, i32 3
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr ptr, ptr %t557, i32 1
  store ptr %t551, ptr %t559
  %t560 = getelementptr ptr, ptr %t557, i32 2
  store ptr %t553, ptr %t560
  %t561 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t554, ptr %t557, ptr %t561, i32 3, i32 0)
  br label %L411
L411:
  br label %bb170
bb170:
  store i32 41, ptr %t19
  %t562 = load i32, ptr %t18
  %t563 = icmp slt i32 %t562, 0
  br i1 %t563, label %L30410, label %arith_if_zero32
arith_if_zero32:
  %t564 = icmp eq i32 %t562, 0
  br i1 %t564, label %L410, label %L30410
L410:
  br label %bb173
bb173:
  store float 1.0e1, ptr %t20
  %t565 = alloca float
  store float 2.9e1, ptr %t565
  %t566 = call float @ff309_(ptr %t565)
  %t567 = call float @logf(float %t566)
  store float %t567, ptr %t20
  store float 3.40120005607605e0, ptr %t22
  br label %L40410
L40410:
  %t568 = load float, ptr %t20
  %t569 = fsub float %t568, 3.400700092315674e0
  %t570 = fcmp olt float %t569, 0.0
  br i1 %t570, label %L20410, label %arith_if_zero33
arith_if_zero33:
  %t571 = fcmp oeq float %t569, 0.0
  br i1 %t571, label %L10410, label %L40411
L40411:
  %t572 = load float, ptr %t20
  %t573 = fsub float %t572, 3.401700019836426e0
  %t574 = fcmp olt float %t573, 0.0
  br i1 %t574, label %L10410, label %arith_if_zero34
arith_if_zero34:
  %t575 = fcmp oeq float %t573, 0.0
  br i1 %t575, label %L10410, label %L20410
L30410:
  %t576 = load i32, ptr %t17
  %t577 = add i32 %t576, 1
  store i32 %t577, ptr %t17
  br label %bb179
bb179:
  %t578 = load i32, ptr %t14
  %t579 = load i32, ptr %t19
  %t580 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t581 = alloca i32, i32 1
  %t582 = getelementptr i32, ptr %t581, i32 0
  store i32 %t579, ptr %t582
  %t583 = alloca ptr, i32 1
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t582, ptr %t584
  %t585 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t578, ptr %t580, ptr %t583, ptr %t585, i32 1, i32 0)
  br label %bb180
bb180:
  %t586 = load i32, ptr %t18
  %t587 = icmp slt i32 %t586, 0
  br i1 %t587, label %L10410, label %arith_if_zero35
arith_if_zero35:
  %t588 = icmp eq i32 %t586, 0
  br i1 %t588, label %L421, label %L20410
L10410:
  %t589 = load i32, ptr %t15
  %t590 = add i32 %t589, 1
  store i32 %t590, ptr %t15
  br label %bb182
bb182:
  %t591 = load i32, ptr %t14
  %t592 = load i32, ptr %t19
  %t593 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t594 = alloca i32, i32 1
  %t595 = getelementptr i32, ptr %t594, i32 0
  store i32 %t592, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t591, ptr %t593, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L421
L20410:
  %t599 = load i32, ptr %t16
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t16
  br label %bb185
bb185:
  %t601 = load i32, ptr %t14
  %t602 = load i32, ptr %t19
  %t603 = load float, ptr %t20
  %t604 = load float, ptr %t22
  %t605 = fpext float %t603 to double
  %t606 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t605)
  %t607 = fpext float %t604 to double
  %t608 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t607)
  %t609 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t610 = alloca i32, i32 1
  %t611 = getelementptr i32, ptr %t610, i32 0
  store i32 %t602, ptr %t611
  %t612 = alloca ptr, i32 3
  %t613 = getelementptr ptr, ptr %t612, i32 0
  store ptr %t611, ptr %t613
  %t614 = getelementptr ptr, ptr %t612, i32 1
  store ptr %t606, ptr %t614
  %t615 = getelementptr ptr, ptr %t612, i32 2
  store ptr %t608, ptr %t615
  %t616 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t609, ptr %t612, ptr %t616, i32 3, i32 0)
  br label %L421
L421:
  br label %bb187
bb187:
  store i32 42, ptr %t19
  %t617 = load i32, ptr %t18
  %t618 = icmp slt i32 %t617, 0
  br i1 %t618, label %L30420, label %arith_if_zero36
arith_if_zero36:
  %t619 = icmp eq i32 %t617, 0
  br i1 %t619, label %L420, label %L30420
L420:
  br label %bb190
bb190:
  store float 1.0e1, ptr %t20
  %t620 = alloca float
  store float 0.0, ptr %t620
  %t621 = call float @ff309_(ptr %t620)
  %t622 = call float @asinf(float %t621)
  store float %t622, ptr %t20
  store float 1.5707999467849731e0, ptr %t22
  br label %L40420
L40420:
  %t623 = load float, ptr %t20
  %t624 = fsub float %t623, 1.5702999830245972e0
  %t625 = fcmp olt float %t624, 0.0
  br i1 %t625, label %L20420, label %arith_if_zero37
arith_if_zero37:
  %t626 = fcmp oeq float %t624, 0.0
  br i1 %t626, label %L10420, label %L40421
L40421:
  %t627 = load float, ptr %t20
  %t628 = fsub float %t627, 1.5713000297546387e0
  %t629 = fcmp olt float %t628, 0.0
  br i1 %t629, label %L10420, label %arith_if_zero38
arith_if_zero38:
  %t630 = fcmp oeq float %t628, 0.0
  br i1 %t630, label %L10420, label %L20420
L30420:
  %t631 = load i32, ptr %t17
  %t632 = add i32 %t631, 1
  store i32 %t632, ptr %t17
  br label %bb196
bb196:
  %t633 = load i32, ptr %t14
  %t634 = load i32, ptr %t19
  %t635 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t636 = alloca i32, i32 1
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t634, ptr %t637
  %t638 = alloca ptr, i32 1
  %t639 = getelementptr ptr, ptr %t638, i32 0
  store ptr %t637, ptr %t639
  %t640 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t633, ptr %t635, ptr %t638, ptr %t640, i32 1, i32 0)
  br label %bb197
bb197:
  %t641 = load i32, ptr %t18
  %t642 = icmp slt i32 %t641, 0
  br i1 %t642, label %L10420, label %arith_if_zero39
arith_if_zero39:
  %t643 = icmp eq i32 %t641, 0
  br i1 %t643, label %L431, label %L20420
L10420:
  %t644 = load i32, ptr %t15
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t15
  br label %bb199
bb199:
  %t646 = load i32, ptr %t14
  %t647 = load i32, ptr %t19
  %t648 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t649 = alloca i32, i32 1
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t647, ptr %t650
  %t651 = alloca ptr, i32 1
  %t652 = getelementptr ptr, ptr %t651, i32 0
  store ptr %t650, ptr %t652
  %t653 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t646, ptr %t648, ptr %t651, ptr %t653, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L431
L20420:
  %t654 = load i32, ptr %t16
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t16
  br label %bb202
bb202:
  %t656 = load i32, ptr %t14
  %t657 = load i32, ptr %t19
  %t658 = load float, ptr %t20
  %t659 = load float, ptr %t22
  %t660 = fpext float %t658 to double
  %t661 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t660)
  %t662 = fpext float %t659 to double
  %t663 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t662)
  %t664 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t665 = alloca i32, i32 1
  %t666 = getelementptr i32, ptr %t665, i32 0
  store i32 %t657, ptr %t666
  %t667 = alloca ptr, i32 3
  %t668 = getelementptr ptr, ptr %t667, i32 0
  store ptr %t666, ptr %t668
  %t669 = getelementptr ptr, ptr %t667, i32 1
  store ptr %t661, ptr %t669
  %t670 = getelementptr ptr, ptr %t667, i32 2
  store ptr %t663, ptr %t670
  %t671 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t656, ptr %t664, ptr %t667, ptr %t671, i32 3, i32 0)
  br label %L431
L431:
  br label %bb204
bb204:
  store i32 43, ptr %t19
  %t672 = load i32, ptr %t18
  %t673 = icmp slt i32 %t672, 0
  br i1 %t673, label %L30430, label %arith_if_zero40
arith_if_zero40:
  %t674 = icmp eq i32 %t672, 0
  br i1 %t674, label %L430, label %L30430
L430:
  br label %bb207
bb207:
  store float 1.0e1, ptr %t20
  store float 1.5e0, ptr %t33
  %t675 = call float @ff309_(ptr %t33)
  %t676 = call float @coshf(float %t675)
  store float %t676, ptr %t20
  store float 6.132299900054932e0, ptr %t22
  br label %L40430
L40430:
  %t677 = load float, ptr %t20
  %t678 = fsub float %t677, 6.131800174713135e0
  %t679 = fcmp olt float %t678, 0.0
  br i1 %t679, label %L20430, label %arith_if_zero41
arith_if_zero41:
  %t680 = fcmp oeq float %t678, 0.0
  br i1 %t680, label %L10430, label %L40431
L40431:
  %t681 = load float, ptr %t20
  %t682 = fsub float %t681, 6.132800102233887e0
  %t683 = fcmp olt float %t682, 0.0
  br i1 %t683, label %L10430, label %arith_if_zero42
arith_if_zero42:
  %t684 = fcmp oeq float %t682, 0.0
  br i1 %t684, label %L10430, label %L20430
L30430:
  %t685 = load i32, ptr %t17
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t17
  br label %bb214
bb214:
  %t687 = load i32, ptr %t14
  %t688 = load i32, ptr %t19
  %t689 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t690 = alloca i32, i32 1
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb215
bb215:
  %t695 = load i32, ptr %t18
  %t696 = icmp slt i32 %t695, 0
  br i1 %t696, label %L10430, label %arith_if_zero43
arith_if_zero43:
  %t697 = icmp eq i32 %t695, 0
  br i1 %t697, label %L441, label %L20430
L10430:
  %t698 = load i32, ptr %t15
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t15
  br label %bb217
bb217:
  %t700 = load i32, ptr %t14
  %t701 = load i32, ptr %t19
  %t702 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t703 = alloca i32, i32 1
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t701, ptr %t704
  %t705 = alloca ptr, i32 1
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t704, ptr %t706
  %t707 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t700, ptr %t702, ptr %t705, ptr %t707, i32 1, i32 0)
  br label %bb218
bb218:
  br label %L441
L20430:
  %t708 = load i32, ptr %t16
  %t709 = add i32 %t708, 1
  store i32 %t709, ptr %t16
  br label %bb220
bb220:
  %t710 = load i32, ptr %t14
  %t711 = load i32, ptr %t19
  %t712 = load float, ptr %t20
  %t713 = load float, ptr %t22
  %t714 = fpext float %t712 to double
  %t715 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t714)
  %t716 = fpext float %t713 to double
  %t717 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t716)
  %t718 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t719 = alloca i32, i32 1
  %t720 = getelementptr i32, ptr %t719, i32 0
  store i32 %t711, ptr %t720
  %t721 = alloca ptr, i32 3
  %t722 = getelementptr ptr, ptr %t721, i32 0
  store ptr %t720, ptr %t722
  %t723 = getelementptr ptr, ptr %t721, i32 1
  store ptr %t715, ptr %t723
  %t724 = getelementptr ptr, ptr %t721, i32 2
  store ptr %t717, ptr %t724
  %t725 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t710, ptr %t718, ptr %t721, ptr %t725, i32 3, i32 0)
  br label %L441
L441:
  br label %bb222
bb222:
  store i32 44, ptr %t19
  %t726 = load i32, ptr %t18
  %t727 = icmp slt i32 %t726, 0
  br i1 %t727, label %L30440, label %arith_if_zero44
arith_if_zero44:
  %t728 = icmp eq i32 %t726, 0
  br i1 %t728, label %L440, label %L30440
L440:
  br label %bb225
bb225:
  store i32 10, ptr %t27
  %t729 = alloca float
  store float 3.329999923706055e1, ptr %t729
  %t730 = call float @ff309_(ptr %t729)
  %t731 = fptosi float %t730 to i32
  store i32 %t731, ptr %t27
  store i32 34, ptr %t28
  br label %L40440
L40440:
  %t732 = load i32, ptr %t27
  %t733 = sub i32 %t732, 34
  %t734 = icmp slt i32 %t733, 0
  br i1 %t734, label %L20440, label %arith_if_zero45
arith_if_zero45:
  %t735 = icmp eq i32 %t733, 0
  br i1 %t735, label %L10440, label %L20440
L30440:
  %t736 = load i32, ptr %t17
  %t737 = add i32 %t736, 1
  store i32 %t737, ptr %t17
  br label %bb230
bb230:
  %t738 = load i32, ptr %t14
  %t739 = load i32, ptr %t19
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
  %t746 = load i32, ptr %t18
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L10440, label %arith_if_zero46
arith_if_zero46:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L451, label %L20440
L10440:
  %t749 = load i32, ptr %t15
  %t750 = add i32 %t749, 1
  store i32 %t750, ptr %t15
  br label %bb233
bb233:
  %t751 = load i32, ptr %t14
  %t752 = load i32, ptr %t19
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
  br label %L451
L20440:
  %t759 = load i32, ptr %t16
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t16
  br label %bb236
bb236:
  %t761 = load i32, ptr %t14
  %t762 = load i32, ptr %t19
  %t763 = load i32, ptr %t27
  %t764 = load i32, ptr %t28
  %t765 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
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
  %t774 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t761, ptr %t765, ptr %t770, ptr %t774, i32 3, i32 0)
  br label %L451
L451:
  br label %bb238
bb238:
  store i32 45, ptr %t19
  %t775 = load i32, ptr %t18
  %t776 = icmp slt i32 %t775, 0
  br i1 %t776, label %L30450, label %arith_if_zero47
arith_if_zero47:
  %t777 = icmp eq i32 %t775, 0
  br i1 %t777, label %L450, label %L30450
L450:
  br label %bb241
bb241:
  store float 1.0e1, ptr %t20
  %t778 = sext i32 2 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = getelementptr float, ptr %t2, i64 %t781
  store float 2.1415998935699463e0, ptr %t782
  %t783 = sext i32 2 to i64
  %t784 = sub i64 %t783, 1
  %t785 = mul i64 %t784, 1
  %t786 = add i64 0, %t785
  %t787 = getelementptr float, ptr %t2, i64 %t786
  %t788 = call float @ff309_(ptr %t787)
  %t789 = call float @tanf(float %t788)
  store float %t789, ptr %t20
  store float 0.0, ptr %t22
  br label %L40450
L40450:
  %t790 = load float, ptr %t20
  %t791 = fadd float %t790, 4.999999873689376e-5
  %t792 = fcmp olt float %t791, 0.0
  br i1 %t792, label %L20450, label %arith_if_zero48
arith_if_zero48:
  %t793 = fcmp oeq float %t791, 0.0
  br i1 %t793, label %L10450, label %L40451
L40451:
  %t794 = load float, ptr %t20
  %t795 = fsub float %t794, 4.999999873689376e-5
  %t796 = fcmp olt float %t795, 0.0
  br i1 %t796, label %L10450, label %arith_if_zero49
arith_if_zero49:
  %t797 = fcmp oeq float %t795, 0.0
  br i1 %t797, label %L10450, label %L20450
L30450:
  %t798 = load i32, ptr %t17
  %t799 = add i32 %t798, 1
  store i32 %t799, ptr %t17
  br label %bb248
bb248:
  %t800 = load i32, ptr %t14
  %t801 = load i32, ptr %t19
  %t802 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t803 = alloca i32, i32 1
  %t804 = getelementptr i32, ptr %t803, i32 0
  store i32 %t801, ptr %t804
  %t805 = alloca ptr, i32 1
  %t806 = getelementptr ptr, ptr %t805, i32 0
  store ptr %t804, ptr %t806
  %t807 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t800, ptr %t802, ptr %t805, ptr %t807, i32 1, i32 0)
  br label %bb249
bb249:
  %t808 = load i32, ptr %t18
  %t809 = icmp slt i32 %t808, 0
  br i1 %t809, label %L10450, label %arith_if_zero50
arith_if_zero50:
  %t810 = icmp eq i32 %t808, 0
  br i1 %t810, label %L461, label %L20450
L10450:
  %t811 = load i32, ptr %t15
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t15
  br label %bb251
bb251:
  %t813 = load i32, ptr %t14
  %t814 = load i32, ptr %t19
  %t815 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t816 = alloca i32, i32 1
  %t817 = getelementptr i32, ptr %t816, i32 0
  store i32 %t814, ptr %t817
  %t818 = alloca ptr, i32 1
  %t819 = getelementptr ptr, ptr %t818, i32 0
  store ptr %t817, ptr %t819
  %t820 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t815, ptr %t818, ptr %t820, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L461
L20450:
  %t821 = load i32, ptr %t16
  %t822 = add i32 %t821, 1
  store i32 %t822, ptr %t16
  br label %bb254
bb254:
  %t823 = load i32, ptr %t14
  %t824 = load i32, ptr %t19
  %t825 = load float, ptr %t20
  %t826 = load float, ptr %t22
  %t827 = fpext float %t825 to double
  %t828 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t827)
  %t829 = fpext float %t826 to double
  %t830 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t829)
  %t831 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t832 = alloca i32, i32 1
  %t833 = getelementptr i32, ptr %t832, i32 0
  store i32 %t824, ptr %t833
  %t834 = alloca ptr, i32 3
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr ptr, ptr %t834, i32 1
  store ptr %t828, ptr %t836
  %t837 = getelementptr ptr, ptr %t834, i32 2
  store ptr %t830, ptr %t837
  %t838 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t823, ptr %t831, ptr %t834, ptr %t838, i32 3, i32 0)
  br label %L461
L461:
  br label %bb256
bb256:
  store i32 46, ptr %t19
  %t839 = load i32, ptr %t18
  %t840 = icmp slt i32 %t839, 0
  br i1 %t840, label %L30460, label %arith_if_zero51
arith_if_zero51:
  %t841 = icmp eq i32 %t839, 0
  br i1 %t841, label %L460, label %L30460
L460:
  br label %bb259
bb259:
  store float 1.0e1, ptr %t20
  %t842 = fsub float 3.4000000953674316e0, 8.199999809265137e0
  %t843 = call float @llvm.fabs.f32(float %t842)
  store float %t843, ptr %t20
  store float 4.800000190734863e0, ptr %t22
  br label %L40460
L40460:
  %t844 = load float, ptr %t20
  %t845 = fsub float %t844, 4.799499988555908e0
  %t846 = fcmp olt float %t845, 0.0
  br i1 %t846, label %L20460, label %arith_if_zero52
arith_if_zero52:
  %t847 = fcmp oeq float %t845, 0.0
  br i1 %t847, label %L10460, label %L40461
L40461:
  %t848 = load float, ptr %t20
  %t849 = fsub float %t848, 4.80049991607666e0
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L10460, label %arith_if_zero53
arith_if_zero53:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10460, label %L20460
L30460:
  %t852 = load i32, ptr %t17
  %t853 = add i32 %t852, 1
  store i32 %t853, ptr %t17
  br label %bb265
bb265:
  %t854 = load i32, ptr %t14
  %t855 = load i32, ptr %t19
  %t856 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t857 = alloca i32, i32 1
  %t858 = getelementptr i32, ptr %t857, i32 0
  store i32 %t855, ptr %t858
  %t859 = alloca ptr, i32 1
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t858, ptr %t860
  %t861 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t854, ptr %t856, ptr %t859, ptr %t861, i32 1, i32 0)
  br label %bb266
bb266:
  %t862 = load i32, ptr %t18
  %t863 = icmp slt i32 %t862, 0
  br i1 %t863, label %L10460, label %arith_if_zero54
arith_if_zero54:
  %t864 = icmp eq i32 %t862, 0
  br i1 %t864, label %L471, label %L20460
L10460:
  %t865 = load i32, ptr %t15
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t15
  br label %bb268
bb268:
  %t867 = load i32, ptr %t14
  %t868 = load i32, ptr %t19
  %t869 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t870 = alloca i32, i32 1
  %t871 = getelementptr i32, ptr %t870, i32 0
  store i32 %t868, ptr %t871
  %t872 = alloca ptr, i32 1
  %t873 = getelementptr ptr, ptr %t872, i32 0
  store ptr %t871, ptr %t873
  %t874 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t867, ptr %t869, ptr %t872, ptr %t874, i32 1, i32 0)
  br label %bb269
bb269:
  br label %L471
L20460:
  %t875 = load i32, ptr %t16
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t16
  br label %bb271
bb271:
  %t877 = load i32, ptr %t14
  %t878 = load i32, ptr %t19
  %t879 = load float, ptr %t20
  %t880 = load float, ptr %t22
  %t881 = fpext float %t879 to double
  %t882 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t881)
  %t883 = fpext float %t880 to double
  %t884 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t883)
  %t885 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t886 = alloca i32, i32 1
  %t887 = getelementptr i32, ptr %t886, i32 0
  store i32 %t878, ptr %t887
  %t888 = alloca ptr, i32 3
  %t889 = getelementptr ptr, ptr %t888, i32 0
  store ptr %t887, ptr %t889
  %t890 = getelementptr ptr, ptr %t888, i32 1
  store ptr %t882, ptr %t890
  %t891 = getelementptr ptr, ptr %t888, i32 2
  store ptr %t884, ptr %t891
  %t892 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t877, ptr %t885, ptr %t888, ptr %t892, i32 3, i32 0)
  br label %L471
L471:
  br label %bb273
bb273:
  store i32 47, ptr %t19
  %t893 = load i32, ptr %t18
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L30470, label %arith_if_zero55
arith_if_zero55:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L470, label %L30470
L470:
  br label %bb276
bb276:
  store float 1.0e1, ptr %t20
  store i32 2, ptr %t25
  store float 3.0e0, ptr %t33
  %t896 = load i32, ptr %t25
  %t897 = load float, ptr %t33
  %t898 = fmul float %t897, 5.0e-1
  %t899 = sitofp i32 %t896 to float
  %t900 = fsub float %t899, %t898
  %t901 = call float @acosf(float %t900)
  store float %t901, ptr %t20
  store float 1.0471999645233154e0, ptr %t22
  br label %L40470
L40470:
  %t902 = load float, ptr %t20
  %t903 = fsub float %t902, 1.0467000007629395e0
  %t904 = fcmp olt float %t903, 0.0
  br i1 %t904, label %L20470, label %arith_if_zero56
arith_if_zero56:
  %t905 = fcmp oeq float %t903, 0.0
  br i1 %t905, label %L10470, label %L40471
L40471:
  %t906 = load float, ptr %t20
  %t907 = fsub float %t906, 1.047700047492981e0
  %t908 = fcmp olt float %t907, 0.0
  br i1 %t908, label %L10470, label %arith_if_zero57
arith_if_zero57:
  %t909 = fcmp oeq float %t907, 0.0
  br i1 %t909, label %L10470, label %L20470
L30470:
  %t910 = load i32, ptr %t17
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t17
  br label %bb284
bb284:
  %t912 = load i32, ptr %t14
  %t913 = load i32, ptr %t19
  %t914 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t915 = alloca i32, i32 1
  %t916 = getelementptr i32, ptr %t915, i32 0
  store i32 %t913, ptr %t916
  %t917 = alloca ptr, i32 1
  %t918 = getelementptr ptr, ptr %t917, i32 0
  store ptr %t916, ptr %t918
  %t919 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t912, ptr %t914, ptr %t917, ptr %t919, i32 1, i32 0)
  br label %bb285
bb285:
  %t920 = load i32, ptr %t18
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L10470, label %arith_if_zero58
arith_if_zero58:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L481, label %L20470
L10470:
  %t923 = load i32, ptr %t15
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t15
  br label %bb287
bb287:
  %t925 = load i32, ptr %t14
  %t926 = load i32, ptr %t19
  %t927 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t928 = alloca i32, i32 1
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 %t926, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L481
L20470:
  %t933 = load i32, ptr %t16
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t16
  br label %bb290
bb290:
  %t935 = load i32, ptr %t14
  %t936 = load i32, ptr %t19
  %t937 = load float, ptr %t20
  %t938 = load float, ptr %t22
  %t939 = fpext float %t937 to double
  %t940 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t939)
  %t941 = fpext float %t938 to double
  %t942 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t941)
  %t943 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t944 = alloca i32, i32 1
  %t945 = getelementptr i32, ptr %t944, i32 0
  store i32 %t936, ptr %t945
  %t946 = alloca ptr, i32 3
  %t947 = getelementptr ptr, ptr %t946, i32 0
  store ptr %t945, ptr %t947
  %t948 = getelementptr ptr, ptr %t946, i32 1
  store ptr %t940, ptr %t948
  %t949 = getelementptr ptr, ptr %t946, i32 2
  store ptr %t942, ptr %t949
  %t950 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t943, ptr %t946, ptr %t950, i32 3, i32 0)
  br label %L481
L481:
  br label %bb292
bb292:
  store i32 48, ptr %t19
  %t951 = load i32, ptr %t18
  %t952 = icmp slt i32 %t951, 0
  br i1 %t952, label %L30480, label %arith_if_zero59
arith_if_zero59:
  %t953 = icmp eq i32 %t951, 0
  br i1 %t953, label %L480, label %L30480
L480:
  br label %bb295
bb295:
  store float 1.0e1, ptr %t20
  store i32 2, ptr %t25
  %t954 = fsub float 0.0, 4.800000190734863e0
  store float %t954, ptr %t33
  store float 4.5e0, ptr %t38
  %t955 = load float, ptr %t33
  %t956 = load i32, ptr %t25
  %t957 = sitofp i32 %t956 to float
  %t958 = fsub float %t957, 3.200000047683716e0
  %t959 = load float, ptr %t38
  %t960 = fmul float %t958, %t959
  %t961 = fcmp olt float %t955, %t960
  %t962 = select i1 %t961, float %t955, float %t960
  store float %t962, ptr %t20
  %t963 = fsub float 0.0, 5.400000095367432e0
  store float %t963, ptr %t22
  br label %L40480
L40480:
  %t964 = load float, ptr %t20
  %t965 = fadd float %t964, 5.4004998207092285e0
  %t966 = fcmp olt float %t965, 0.0
  br i1 %t966, label %L20480, label %arith_if_zero60
arith_if_zero60:
  %t967 = fcmp oeq float %t965, 0.0
  br i1 %t967, label %L10480, label %L40481
L40481:
  %t968 = load float, ptr %t20
  %t969 = fadd float %t968, 5.399499893188477e0
  %t970 = fcmp olt float %t969, 0.0
  br i1 %t970, label %L10480, label %arith_if_zero61
arith_if_zero61:
  %t971 = fcmp oeq float %t969, 0.0
  br i1 %t971, label %L10480, label %L20480
L30480:
  %t972 = load i32, ptr %t17
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t17
  br label %bb304
bb304:
  %t974 = load i32, ptr %t14
  %t975 = load i32, ptr %t19
  %t976 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb305
bb305:
  %t982 = load i32, ptr %t18
  %t983 = icmp slt i32 %t982, 0
  br i1 %t983, label %L10480, label %arith_if_zero62
arith_if_zero62:
  %t984 = icmp eq i32 %t982, 0
  br i1 %t984, label %L491, label %L20480
L10480:
  %t985 = load i32, ptr %t15
  %t986 = add i32 %t985, 1
  store i32 %t986, ptr %t15
  br label %bb307
bb307:
  %t987 = load i32, ptr %t14
  %t988 = load i32, ptr %t19
  %t989 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t990 = alloca i32, i32 1
  %t991 = getelementptr i32, ptr %t990, i32 0
  store i32 %t988, ptr %t991
  %t992 = alloca ptr, i32 1
  %t993 = getelementptr ptr, ptr %t992, i32 0
  store ptr %t991, ptr %t993
  %t994 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t987, ptr %t989, ptr %t992, ptr %t994, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L491
L20480:
  %t995 = load i32, ptr %t16
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t16
  br label %bb310
bb310:
  %t997 = load i32, ptr %t14
  %t998 = load i32, ptr %t19
  %t999 = load float, ptr %t20
  %t1000 = load float, ptr %t22
  %t1001 = fpext float %t999 to double
  %t1002 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1001)
  %t1003 = fpext float %t1000 to double
  %t1004 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1003)
  %t1005 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1006 = alloca i32, i32 1
  %t1007 = getelementptr i32, ptr %t1006, i32 0
  store i32 %t998, ptr %t1007
  %t1008 = alloca ptr, i32 3
  %t1009 = getelementptr ptr, ptr %t1008, i32 0
  store ptr %t1007, ptr %t1009
  %t1010 = getelementptr ptr, ptr %t1008, i32 1
  store ptr %t1002, ptr %t1010
  %t1011 = getelementptr ptr, ptr %t1008, i32 2
  store ptr %t1004, ptr %t1011
  %t1012 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t997, ptr %t1005, ptr %t1008, ptr %t1012, i32 3, i32 0)
  br label %L491
L491:
  br label %bb312
bb312:
  store i32 49, ptr %t19
  %t1013 = load i32, ptr %t18
  %t1014 = icmp slt i32 %t1013, 0
  br i1 %t1014, label %L30490, label %arith_if_zero63
arith_if_zero63:
  %t1015 = icmp eq i32 %t1013, 0
  br i1 %t1015, label %L490, label %L30490
L490:
  br label %bb315
bb315:
  store float 1.0e1, ptr %t20
  store float 1.2e1, ptr %t33
  %t1016 = sext i32 1 to i64
  %t1017 = sub i64 %t1016, 1
  %t1018 = mul i64 %t1017, 1
  %t1019 = add i64 0, %t1018
  %t1020 = getelementptr i32, ptr %t3, i64 %t1019
  store i32 3, ptr %t1020
  %t1021 = sext i32 2 to i64
  %t1022 = sub i64 %t1021, 1
  %t1023 = mul i64 %t1022, 1
  %t1024 = add i64 0, %t1023
  %t1025 = getelementptr float, ptr %t2, i64 %t1024
  store float 2.5e0, ptr %t1025
  %t1026 = load float, ptr %t33
  %t1027 = sext i32 1 to i64
  %t1028 = sub i64 %t1027, 1
  %t1029 = mul i64 %t1028, 1
  %t1030 = add i64 0, %t1029
  %t1031 = getelementptr i32, ptr %t3, i64 %t1030
  %t1032 = load i32, ptr %t1031
  %t1033 = sitofp i32 %t1032 to float
  %t1034 = fdiv float %t1026, %t1033
  %t1035 = sext i32 2 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = getelementptr float, ptr %t2, i64 %t1038
  %t1040 = load float, ptr %t1039
  %t1041 = sitofp i32 12 to float
  %t1042 = fdiv float %t1041, %t1040
  %t1043 = frem float %t1034, %t1042
  store float %t1043, ptr %t20
  store float 4.0e0, ptr %t22
  br label %L40490
L40490:
  %t1044 = load float, ptr %t20
  %t1045 = fsub float %t1044, 3.999500036239624e0
  %t1046 = fcmp olt float %t1045, 0.0
  br i1 %t1046, label %L20490, label %arith_if_zero64
arith_if_zero64:
  %t1047 = fcmp oeq float %t1045, 0.0
  br i1 %t1047, label %L10490, label %L40491
L40491:
  %t1048 = load float, ptr %t20
  %t1049 = fsub float %t1048, 4.000500202178955e0
  %t1050 = fcmp olt float %t1049, 0.0
  br i1 %t1050, label %L10490, label %arith_if_zero65
arith_if_zero65:
  %t1051 = fcmp oeq float %t1049, 0.0
  br i1 %t1051, label %L10490, label %L20490
L30490:
  %t1052 = load i32, ptr %t17
  %t1053 = add i32 %t1052, 1
  store i32 %t1053, ptr %t17
  br label %bb324
bb324:
  %t1054 = load i32, ptr %t14
  %t1055 = load i32, ptr %t19
  %t1056 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1057 = alloca i32, i32 1
  %t1058 = getelementptr i32, ptr %t1057, i32 0
  store i32 %t1055, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1054, ptr %t1056, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb325
bb325:
  %t1062 = load i32, ptr %t18
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L10490, label %arith_if_zero66
arith_if_zero66:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L501, label %L20490
L10490:
  %t1065 = load i32, ptr %t15
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t15
  br label %bb327
bb327:
  %t1067 = load i32, ptr %t14
  %t1068 = load i32, ptr %t19
  %t1069 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1070 = alloca i32, i32 1
  %t1071 = getelementptr i32, ptr %t1070, i32 0
  store i32 %t1068, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1067, ptr %t1069, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L501
L20490:
  %t1075 = load i32, ptr %t16
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t16
  br label %bb330
bb330:
  %t1077 = load i32, ptr %t14
  %t1078 = load i32, ptr %t19
  %t1079 = load float, ptr %t20
  %t1080 = load float, ptr %t22
  %t1081 = fpext float %t1079 to double
  %t1082 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1081)
  %t1083 = fpext float %t1080 to double
  %t1084 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1083)
  %t1085 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1086 = alloca i32, i32 1
  %t1087 = getelementptr i32, ptr %t1086, i32 0
  store i32 %t1078, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1087, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1082, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1084, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1085, ptr %t1088, ptr %t1092, i32 3, i32 0)
  br label %L501
L501:
  br label %bb332
bb332:
  store i32 50, ptr %t19
  %t1093 = load i32, ptr %t18
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L30500, label %arith_if_zero67
arith_if_zero67:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L500, label %L30500
L500:
  br label %bb335
bb335:
  store i32 10, ptr %t27
  store i32 2, ptr %t25
  store i32 9, ptr %t41
  %t1096 = load i32, ptr %t25
  %t1097 = mul i32 1, %t1096
  %t1098 = mul i32 %t1096, %t1096
  %t1099 = mul i32 %t1097, %t1098
  %t1100 = load i32, ptr %t41
  %t1101 = sub i32 %t1099, %t1100
  %t1102 = icmp sgt i32 %t1099, %t1100
  %t1103 = select i1 %t1102, i32 %t1101, i32 0
  store i32 %t1103, ptr %t27
  store i32 0, ptr %t28
  br label %L40500
L40500:
  %t1104 = load i32, ptr %t27
  %t1105 = icmp slt i32 %t1104, 0
  br i1 %t1105, label %L20500, label %arith_if_zero68
arith_if_zero68:
  %t1106 = icmp eq i32 %t1104, 0
  br i1 %t1106, label %L10500, label %L20500
L30500:
  %t1107 = load i32, ptr %t17
  %t1108 = add i32 %t1107, 1
  store i32 %t1108, ptr %t17
  br label %bb342
bb342:
  %t1109 = load i32, ptr %t14
  %t1110 = load i32, ptr %t19
  %t1111 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1112 = alloca i32, i32 1
  %t1113 = getelementptr i32, ptr %t1112, i32 0
  store i32 %t1110, ptr %t1113
  %t1114 = alloca ptr, i32 1
  %t1115 = getelementptr ptr, ptr %t1114, i32 0
  store ptr %t1113, ptr %t1115
  %t1116 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1109, ptr %t1111, ptr %t1114, ptr %t1116, i32 1, i32 0)
  br label %bb343
bb343:
  %t1117 = load i32, ptr %t18
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L10500, label %arith_if_zero69
arith_if_zero69:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L511, label %L20500
L10500:
  %t1120 = load i32, ptr %t15
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t15
  br label %bb345
bb345:
  %t1122 = load i32, ptr %t14
  %t1123 = load i32, ptr %t19
  %t1124 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1125 = alloca i32, i32 1
  %t1126 = getelementptr i32, ptr %t1125, i32 0
  store i32 %t1123, ptr %t1126
  %t1127 = alloca ptr, i32 1
  %t1128 = getelementptr ptr, ptr %t1127, i32 0
  store ptr %t1126, ptr %t1128
  %t1129 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1122, ptr %t1124, ptr %t1127, ptr %t1129, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L511
L20500:
  %t1130 = load i32, ptr %t16
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t16
  br label %bb348
bb348:
  %t1132 = load i32, ptr %t14
  %t1133 = load i32, ptr %t19
  %t1134 = load i32, ptr %t27
  %t1135 = load i32, ptr %t28
  %t1136 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1137 = alloca i32, i32 3
  %t1138 = getelementptr i32, ptr %t1137, i32 0
  store i32 %t1133, ptr %t1138
  %t1139 = getelementptr i32, ptr %t1137, i32 1
  store i32 %t1134, ptr %t1139
  %t1140 = getelementptr i32, ptr %t1137, i32 2
  store i32 %t1135, ptr %t1140
  %t1141 = alloca ptr, i32 3
  %t1142 = getelementptr ptr, ptr %t1141, i32 0
  store ptr %t1138, ptr %t1142
  %t1143 = getelementptr ptr, ptr %t1141, i32 1
  store ptr %t1139, ptr %t1143
  %t1144 = getelementptr ptr, ptr %t1141, i32 2
  store ptr %t1140, ptr %t1144
  %t1145 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1136, ptr %t1141, ptr %t1145, i32 3, i32 0)
  br label %L511
L511:
  br label %bb350
bb350:
  store i32 51, ptr %t19
  %t1146 = load i32, ptr %t18
  %t1147 = icmp slt i32 %t1146, 0
  br i1 %t1147, label %L30510, label %arith_if_zero70
arith_if_zero70:
  %t1148 = icmp eq i32 %t1146, 0
  br i1 %t1148, label %L510, label %L30510
L510:
  br label %bb353
bb353:
  store float 1.0e1, ptr %t20
  store i32 6, ptr %t25
  %t1149 = sub i32 0, 3
  %t1150 = call i32 @llvm.abs.i32(i32 %t1149, i1 0)
  %t1151 = load i32, ptr %t25
  %t1152 = add i32 %t1150, %t1151
  %t1153 = sitofp i32 %t1152 to float
  store float %t1153, ptr %t20
  store float 9.0e0, ptr %t22
  br label %L40510
L40510:
  %t1154 = load float, ptr %t20
  %t1155 = fsub float %t1154, 8.999500274658203e0
  %t1156 = fcmp olt float %t1155, 0.0
  br i1 %t1156, label %L20510, label %arith_if_zero71
arith_if_zero71:
  %t1157 = fcmp oeq float %t1155, 0.0
  br i1 %t1157, label %L10510, label %L40511
L40511:
  %t1158 = load float, ptr %t20
  %t1159 = fsub float %t1158, 9.000499725341797e0
  %t1160 = fcmp olt float %t1159, 0.0
  br i1 %t1160, label %L10510, label %arith_if_zero72
arith_if_zero72:
  %t1161 = fcmp oeq float %t1159, 0.0
  br i1 %t1161, label %L10510, label %L20510
L30510:
  %t1162 = load i32, ptr %t17
  %t1163 = add i32 %t1162, 1
  store i32 %t1163, ptr %t17
  br label %bb360
bb360:
  %t1164 = load i32, ptr %t14
  %t1165 = load i32, ptr %t19
  %t1166 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1167 = alloca i32, i32 1
  %t1168 = getelementptr i32, ptr %t1167, i32 0
  store i32 %t1165, ptr %t1168
  %t1169 = alloca ptr, i32 1
  %t1170 = getelementptr ptr, ptr %t1169, i32 0
  store ptr %t1168, ptr %t1170
  %t1171 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1164, ptr %t1166, ptr %t1169, ptr %t1171, i32 1, i32 0)
  br label %bb361
bb361:
  %t1172 = load i32, ptr %t18
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L10510, label %arith_if_zero73
arith_if_zero73:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L521, label %L20510
L10510:
  %t1175 = load i32, ptr %t15
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t15
  br label %bb363
bb363:
  %t1177 = load i32, ptr %t14
  %t1178 = load i32, ptr %t19
  %t1179 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1180 = alloca i32, i32 1
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 %t1178, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L521
L20510:
  %t1185 = load i32, ptr %t16
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t16
  br label %bb366
bb366:
  %t1187 = load i32, ptr %t14
  %t1188 = load i32, ptr %t19
  %t1189 = load float, ptr %t20
  %t1190 = load float, ptr %t22
  %t1191 = fpext float %t1189 to double
  %t1192 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1191)
  %t1193 = fpext float %t1190 to double
  %t1194 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1193)
  %t1195 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1196 = alloca i32, i32 1
  %t1197 = getelementptr i32, ptr %t1196, i32 0
  store i32 %t1188, ptr %t1197
  %t1198 = alloca ptr, i32 3
  %t1199 = getelementptr ptr, ptr %t1198, i32 0
  store ptr %t1197, ptr %t1199
  %t1200 = getelementptr ptr, ptr %t1198, i32 1
  store ptr %t1192, ptr %t1200
  %t1201 = getelementptr ptr, ptr %t1198, i32 2
  store ptr %t1194, ptr %t1201
  %t1202 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1195, ptr %t1198, ptr %t1202, i32 3, i32 0)
  br label %L521
L521:
  br label %bb368
bb368:
  store i32 52, ptr %t19
  %t1203 = load i32, ptr %t18
  %t1204 = icmp slt i32 %t1203, 0
  br i1 %t1204, label %L30520, label %arith_if_zero74
arith_if_zero74:
  %t1205 = icmp eq i32 %t1203, 0
  br i1 %t1205, label %L520, label %L30520
L520:
  br label %bb371
bb371:
  store float 1.0e1, ptr %t20
  store float 2.299999952316284e0, ptr %t33
  store i32 150, ptr %t25
  %t1206 = sext i32 1 to i64
  %t1207 = sub i64 %t1206, 1
  %t1208 = mul i64 %t1207, 1
  %t1209 = add i64 0, %t1208
  %t1210 = getelementptr i32, ptr %t3, i64 %t1209
  store i32 3, ptr %t1210
  %t1211 = load float, ptr %t33
  %t1212 = sub i32 0, 4
  %t1213 = call i32 @llvm.abs.i32(i32 %t1212, i1 0)
  %t1214 = sitofp i32 %t1213 to float
  %t1215 = fmul float %t1211, %t1214
  %t1216 = sitofp i32 13 to float
  %t1217 = fadd float %t1216, %t1215
  %t1218 = load i32, ptr %t25
  %t1219 = alloca float
  store float 1.0e0, ptr %t1219
  %t1220 = call float @ff309_(ptr %t1219)
  %t1221 = sext i32 1 to i64
  %t1222 = sub i64 %t1221, 1
  %t1223 = mul i64 %t1222, 1
  %t1224 = add i64 0, %t1223
  %t1225 = getelementptr i32, ptr %t3, i64 %t1224
  %t1226 = load i32, ptr %t1225
  %t1227 = call float @llvm.powi.f32(float %t1220, i32 %t1226)
  %t1228 = sitofp i32 %t1218 to float
  %t1229 = fdiv float %t1228, %t1227
  %t1230 = fsub float %t1217, %t1229
  %t1231 = fsub float 0.0, 1.0e0
  %t1232 = call float @llvm.fabs.f32(float %t1230)
  %t1233 = fcmp olt float %t1231, 0.0
  %t1234 = fsub float 0.0, %t1232
  %t1235 = select i1 %t1233, float %t1234, float %t1232
  store float %t1235, ptr %t20
  %t1236 = fsub float 0.0, 3.450000047683716e0
  store float %t1236, ptr %t22
  br label %L40520
L40520:
  %t1237 = load float, ptr %t20
  %t1238 = fadd float %t1237, 3.450500011444092e0
  %t1239 = fcmp olt float %t1238, 0.0
  br i1 %t1239, label %L20520, label %arith_if_zero75
arith_if_zero75:
  %t1240 = fcmp oeq float %t1238, 0.0
  br i1 %t1240, label %L10520, label %L40521
L40521:
  %t1241 = load float, ptr %t20
  %t1242 = fadd float %t1241, 3.44950008392334e0
  %t1243 = fcmp olt float %t1242, 0.0
  br i1 %t1243, label %L10520, label %arith_if_zero76
arith_if_zero76:
  %t1244 = fcmp oeq float %t1242, 0.0
  br i1 %t1244, label %L10520, label %L20520
L30520:
  %t1245 = load i32, ptr %t17
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t17
  br label %bb380
bb380:
  %t1247 = load i32, ptr %t14
  %t1248 = load i32, ptr %t19
  %t1249 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1250 = alloca i32, i32 1
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1248, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1252, ptr %t1254, i32 1, i32 0)
  br label %bb381
bb381:
  %t1255 = load i32, ptr %t18
  %t1256 = icmp slt i32 %t1255, 0
  br i1 %t1256, label %L10520, label %arith_if_zero77
arith_if_zero77:
  %t1257 = icmp eq i32 %t1255, 0
  br i1 %t1257, label %L531, label %L20520
L10520:
  %t1258 = load i32, ptr %t15
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t15
  br label %bb383
bb383:
  %t1260 = load i32, ptr %t14
  %t1261 = load i32, ptr %t19
  %t1262 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1263 = alloca i32, i32 1
  %t1264 = getelementptr i32, ptr %t1263, i32 0
  store i32 %t1261, ptr %t1264
  %t1265 = alloca ptr, i32 1
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1264, ptr %t1266
  %t1267 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1262, ptr %t1265, ptr %t1267, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L531
L20520:
  %t1268 = load i32, ptr %t16
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t16
  br label %bb386
bb386:
  %t1270 = load i32, ptr %t14
  %t1271 = load i32, ptr %t19
  %t1272 = load float, ptr %t20
  %t1273 = load float, ptr %t22
  %t1274 = fpext float %t1272 to double
  %t1275 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1274)
  %t1276 = fpext float %t1273 to double
  %t1277 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1276)
  %t1278 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1279 = alloca i32, i32 1
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 %t1271, ptr %t1280
  %t1281 = alloca ptr, i32 3
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1281, i32 1
  store ptr %t1275, ptr %t1283
  %t1284 = getelementptr ptr, ptr %t1281, i32 2
  store ptr %t1277, ptr %t1284
  %t1285 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1278, ptr %t1281, ptr %t1285, i32 3, i32 0)
  br label %L531
L531:
  br label %bb388
bb388:
  store i32 53, ptr %t19
  %t1286 = load i32, ptr %t18
  %t1287 = icmp slt i32 %t1286, 0
  br i1 %t1287, label %L30530, label %arith_if_zero78
arith_if_zero78:
  %t1288 = icmp eq i32 %t1286, 0
  br i1 %t1288, label %L530, label %L30530
L530:
  br label %bb391
bb391:
  store float 1.0e1, ptr %t20
  %t1289 = fadd float 5.400000095367432e0, 1.0e0
  %t1290 = fsub float %t1289, 6.0e0
  %t1291 = fcmp ogt float %t1289, 6.0e0
  %t1292 = select i1 %t1291, float %t1290, float 0.0
  store float %t1292, ptr %t20
  store float 4.000000059604645e-1, ptr %t22
  br label %L40530
L40530:
  %t1293 = load float, ptr %t20
  %t1294 = fsub float %t1293, 3.999499976634979e-1
  %t1295 = fcmp olt float %t1294, 0.0
  br i1 %t1295, label %L20530, label %arith_if_zero79
arith_if_zero79:
  %t1296 = fcmp oeq float %t1294, 0.0
  br i1 %t1296, label %L10530, label %L40531
L40531:
  %t1297 = load float, ptr %t20
  %t1298 = fsub float %t1297, 4.0005001425743103e-1
  %t1299 = fcmp olt float %t1298, 0.0
  br i1 %t1299, label %L10530, label %arith_if_zero80
arith_if_zero80:
  %t1300 = fcmp oeq float %t1298, 0.0
  br i1 %t1300, label %L10530, label %L20530
L30530:
  %t1301 = load i32, ptr %t17
  %t1302 = add i32 %t1301, 1
  store i32 %t1302, ptr %t17
  br label %bb397
bb397:
  %t1303 = load i32, ptr %t14
  %t1304 = load i32, ptr %t19
  %t1305 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1306 = alloca i32, i32 1
  %t1307 = getelementptr i32, ptr %t1306, i32 0
  store i32 %t1304, ptr %t1307
  %t1308 = alloca ptr, i32 1
  %t1309 = getelementptr ptr, ptr %t1308, i32 0
  store ptr %t1307, ptr %t1309
  %t1310 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1303, ptr %t1305, ptr %t1308, ptr %t1310, i32 1, i32 0)
  br label %bb398
bb398:
  %t1311 = load i32, ptr %t18
  %t1312 = icmp slt i32 %t1311, 0
  br i1 %t1312, label %L10530, label %arith_if_zero81
arith_if_zero81:
  %t1313 = icmp eq i32 %t1311, 0
  br i1 %t1313, label %L541, label %L20530
L10530:
  %t1314 = load i32, ptr %t15
  %t1315 = add i32 %t1314, 1
  store i32 %t1315, ptr %t15
  br label %bb400
bb400:
  %t1316 = load i32, ptr %t14
  %t1317 = load i32, ptr %t19
  %t1318 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1319 = alloca i32, i32 1
  %t1320 = getelementptr i32, ptr %t1319, i32 0
  store i32 %t1317, ptr %t1320
  %t1321 = alloca ptr, i32 1
  %t1322 = getelementptr ptr, ptr %t1321, i32 0
  store ptr %t1320, ptr %t1322
  %t1323 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1316, ptr %t1318, ptr %t1321, ptr %t1323, i32 1, i32 0)
  br label %bb401
bb401:
  br label %L541
L20530:
  %t1324 = load i32, ptr %t16
  %t1325 = add i32 %t1324, 1
  store i32 %t1325, ptr %t16
  br label %bb403
bb403:
  %t1326 = load i32, ptr %t14
  %t1327 = load i32, ptr %t19
  %t1328 = load float, ptr %t20
  %t1329 = load float, ptr %t22
  %t1330 = fpext float %t1328 to double
  %t1331 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1330)
  %t1332 = fpext float %t1329 to double
  %t1333 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1332)
  %t1334 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1335 = alloca i32, i32 1
  %t1336 = getelementptr i32, ptr %t1335, i32 0
  store i32 %t1327, ptr %t1336
  %t1337 = alloca ptr, i32 3
  %t1338 = getelementptr ptr, ptr %t1337, i32 0
  store ptr %t1336, ptr %t1338
  %t1339 = getelementptr ptr, ptr %t1337, i32 1
  store ptr %t1331, ptr %t1339
  %t1340 = getelementptr ptr, ptr %t1337, i32 2
  store ptr %t1333, ptr %t1340
  %t1341 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1326, ptr %t1334, ptr %t1337, ptr %t1341, i32 3, i32 0)
  br label %L541
L541:
  br label %bb405
bb405:
  store i32 54, ptr %t19
  %t1342 = load i32, ptr %t18
  %t1343 = icmp slt i32 %t1342, 0
  br i1 %t1343, label %L30540, label %arith_if_zero82
arith_if_zero82:
  %t1344 = icmp eq i32 %t1342, 0
  br i1 %t1344, label %L540, label %L30540
L540:
  br label %bb408
bb408:
  store i32 10, ptr %t27
  %t1345 = fadd float 2.009999990463257e0, 1.0e0
  %t1346 = fptosi float %t1345 to i32
  store i32 %t1346, ptr %t27
  store i32 3, ptr %t28
  br label %L40540
L40540:
  %t1347 = load i32, ptr %t27
  %t1348 = sub i32 %t1347, 3
  %t1349 = icmp slt i32 %t1348, 0
  br i1 %t1349, label %L20540, label %arith_if_zero83
arith_if_zero83:
  %t1350 = icmp eq i32 %t1348, 0
  br i1 %t1350, label %L10540, label %L20540
L30540:
  %t1351 = load i32, ptr %t17
  %t1352 = add i32 %t1351, 1
  store i32 %t1352, ptr %t17
  br label %bb413
bb413:
  %t1353 = load i32, ptr %t14
  %t1354 = load i32, ptr %t19
  %t1355 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1356 = alloca i32, i32 1
  %t1357 = getelementptr i32, ptr %t1356, i32 0
  store i32 %t1354, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1353, ptr %t1355, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb414
bb414:
  %t1361 = load i32, ptr %t18
  %t1362 = icmp slt i32 %t1361, 0
  br i1 %t1362, label %L10540, label %arith_if_zero84
arith_if_zero84:
  %t1363 = icmp eq i32 %t1361, 0
  br i1 %t1363, label %L551, label %L20540
L10540:
  %t1364 = load i32, ptr %t15
  %t1365 = add i32 %t1364, 1
  store i32 %t1365, ptr %t15
  br label %bb416
bb416:
  %t1366 = load i32, ptr %t14
  %t1367 = load i32, ptr %t19
  %t1368 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1369 = alloca i32, i32 1
  %t1370 = getelementptr i32, ptr %t1369, i32 0
  store i32 %t1367, ptr %t1370
  %t1371 = alloca ptr, i32 1
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1370, ptr %t1372
  %t1373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1366, ptr %t1368, ptr %t1371, ptr %t1373, i32 1, i32 0)
  br label %bb417
bb417:
  br label %L551
L20540:
  %t1374 = load i32, ptr %t16
  %t1375 = add i32 %t1374, 1
  store i32 %t1375, ptr %t16
  br label %bb419
bb419:
  %t1376 = load i32, ptr %t14
  %t1377 = load i32, ptr %t19
  %t1378 = load float, ptr %t20
  %t1379 = load float, ptr %t22
  %t1380 = fpext float %t1378 to double
  %t1381 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1380)
  %t1382 = fpext float %t1379 to double
  %t1383 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1382)
  %t1384 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1385 = alloca i32, i32 1
  %t1386 = getelementptr i32, ptr %t1385, i32 0
  store i32 %t1377, ptr %t1386
  %t1387 = alloca ptr, i32 3
  %t1388 = getelementptr ptr, ptr %t1387, i32 0
  store ptr %t1386, ptr %t1388
  %t1389 = getelementptr ptr, ptr %t1387, i32 1
  store ptr %t1381, ptr %t1389
  %t1390 = getelementptr ptr, ptr %t1387, i32 2
  store ptr %t1383, ptr %t1390
  %t1391 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1376, ptr %t1384, ptr %t1387, ptr %t1391, i32 3, i32 0)
  br label %L551
L551:
  br label %bb421
bb421:
  store i32 55, ptr %t19
  %t1392 = load i32, ptr %t18
  %t1393 = icmp slt i32 %t1392, 0
  br i1 %t1393, label %L30550, label %arith_if_zero85
arith_if_zero85:
  %t1394 = icmp eq i32 %t1392, 0
  br i1 %t1394, label %L550, label %L30550
L550:
  br label %bb424
bb424:
  store float 1.0e1, ptr %t20
  store float 5.708000063896179e-1, ptr %t33
  %t1395 = load float, ptr %t33
  %t1396 = fadd float %t1395, 1.0e0
  %t1397 = sitofp i32 2 to float
  %t1398 = fdiv float %t1396, %t1397
  %t1399 = call float @llvm.sin.f32(float %t1398)
  store float %t1399, ptr %t20
  store float 7.071099877357483e-1, ptr %t22
  br label %L40550
L40550:
  %t1400 = load float, ptr %t20
  %t1401 = fsub float %t1400, 7.070599794387817e-1
  %t1402 = fcmp olt float %t1401, 0.0
  br i1 %t1402, label %L20550, label %arith_if_zero86
arith_if_zero86:
  %t1403 = fcmp oeq float %t1401, 0.0
  br i1 %t1403, label %L10550, label %L40551
L40551:
  %t1404 = load float, ptr %t20
  %t1405 = fsub float %t1404, 7.071599960327148e-1
  %t1406 = fcmp olt float %t1405, 0.0
  br i1 %t1406, label %L10550, label %arith_if_zero87
arith_if_zero87:
  %t1407 = fcmp oeq float %t1405, 0.0
  br i1 %t1407, label %L10550, label %L20550
L30550:
  %t1408 = load i32, ptr %t17
  %t1409 = add i32 %t1408, 1
  store i32 %t1409, ptr %t17
  br label %bb431
bb431:
  %t1410 = load i32, ptr %t14
  %t1411 = load i32, ptr %t19
  %t1412 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1413 = alloca i32, i32 1
  %t1414 = getelementptr i32, ptr %t1413, i32 0
  store i32 %t1411, ptr %t1414
  %t1415 = alloca ptr, i32 1
  %t1416 = getelementptr ptr, ptr %t1415, i32 0
  store ptr %t1414, ptr %t1416
  %t1417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1410, ptr %t1412, ptr %t1415, ptr %t1417, i32 1, i32 0)
  br label %bb432
bb432:
  %t1418 = load i32, ptr %t18
  %t1419 = icmp slt i32 %t1418, 0
  br i1 %t1419, label %L10550, label %arith_if_zero88
arith_if_zero88:
  %t1420 = icmp eq i32 %t1418, 0
  br i1 %t1420, label %L561, label %L20550
L10550:
  %t1421 = load i32, ptr %t15
  %t1422 = add i32 %t1421, 1
  store i32 %t1422, ptr %t15
  br label %bb434
bb434:
  %t1423 = load i32, ptr %t14
  %t1424 = load i32, ptr %t19
  %t1425 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1426 = alloca i32, i32 1
  %t1427 = getelementptr i32, ptr %t1426, i32 0
  store i32 %t1424, ptr %t1427
  %t1428 = alloca ptr, i32 1
  %t1429 = getelementptr ptr, ptr %t1428, i32 0
  store ptr %t1427, ptr %t1429
  %t1430 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1423, ptr %t1425, ptr %t1428, ptr %t1430, i32 1, i32 0)
  br label %bb435
bb435:
  br label %L561
L20550:
  %t1431 = load i32, ptr %t16
  %t1432 = add i32 %t1431, 1
  store i32 %t1432, ptr %t16
  br label %bb437
bb437:
  %t1433 = load i32, ptr %t14
  %t1434 = load i32, ptr %t19
  %t1435 = load float, ptr %t20
  %t1436 = load float, ptr %t22
  %t1437 = fpext float %t1435 to double
  %t1438 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1437)
  %t1439 = fpext float %t1436 to double
  %t1440 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1439)
  %t1441 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1442 = alloca i32, i32 1
  %t1443 = getelementptr i32, ptr %t1442, i32 0
  store i32 %t1434, ptr %t1443
  %t1444 = alloca ptr, i32 3
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1443, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1444, i32 1
  store ptr %t1438, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1444, i32 2
  store ptr %t1440, ptr %t1447
  %t1448 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1433, ptr %t1441, ptr %t1444, ptr %t1448, i32 3, i32 0)
  br label %L561
L561:
  br label %bb439
bb439:
  store i32 56, ptr %t19
  %t1449 = load i32, ptr %t18
  %t1450 = icmp slt i32 %t1449, 0
  br i1 %t1450, label %L30560, label %arith_if_zero89
arith_if_zero89:
  %t1451 = icmp eq i32 %t1449, 0
  br i1 %t1451, label %L560, label %L30560
L560:
  br label %bb442
bb442:
  store float 1.0e1, ptr %t20
  %t1452 = sext i32 2 to i64
  %t1453 = sub i64 %t1452, 1
  %t1454 = mul i64 %t1453, 1
  %t1455 = add i64 0, %t1454
  %t1456 = getelementptr float, ptr %t2, i64 %t1455
  store float 1.5e0, ptr %t1456
  %t1457 = sext i32 2 to i64
  %t1458 = sub i64 %t1457, 1
  %t1459 = mul i64 %t1458, 1
  %t1460 = add i64 0, %t1459
  %t1461 = getelementptr float, ptr %t2, i64 %t1460
  %t1462 = load float, ptr %t1461
  %t1463 = fadd float %t1462, 1.0e0
  %t1464 = call float @tanhf(float %t1463)
  store float %t1464, ptr %t20
  store float 9.866099953651428e-1, ptr %t22
  br label %L40560
L40560:
  %t1465 = load float, ptr %t20
  %t1466 = fsub float %t1465, 9.865599870681763e-1
  %t1467 = fcmp olt float %t1466, 0.0
  br i1 %t1467, label %L20560, label %arith_if_zero90
arith_if_zero90:
  %t1468 = fcmp oeq float %t1466, 0.0
  br i1 %t1468, label %L10560, label %L40561
L40561:
  %t1469 = load float, ptr %t20
  %t1470 = fsub float %t1469, 9.866600036621094e-1
  %t1471 = fcmp olt float %t1470, 0.0
  br i1 %t1471, label %L10560, label %arith_if_zero91
arith_if_zero91:
  %t1472 = fcmp oeq float %t1470, 0.0
  br i1 %t1472, label %L10560, label %L20560
L30560:
  %t1473 = load i32, ptr %t17
  %t1474 = add i32 %t1473, 1
  store i32 %t1474, ptr %t17
  br label %bb449
bb449:
  %t1475 = load i32, ptr %t14
  %t1476 = load i32, ptr %t19
  %t1477 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1478 = alloca i32, i32 1
  %t1479 = getelementptr i32, ptr %t1478, i32 0
  store i32 %t1476, ptr %t1479
  %t1480 = alloca ptr, i32 1
  %t1481 = getelementptr ptr, ptr %t1480, i32 0
  store ptr %t1479, ptr %t1481
  %t1482 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1475, ptr %t1477, ptr %t1480, ptr %t1482, i32 1, i32 0)
  br label %bb450
bb450:
  %t1483 = load i32, ptr %t18
  %t1484 = icmp slt i32 %t1483, 0
  br i1 %t1484, label %L10560, label %arith_if_zero92
arith_if_zero92:
  %t1485 = icmp eq i32 %t1483, 0
  br i1 %t1485, label %L571, label %L20560
L10560:
  %t1486 = load i32, ptr %t15
  %t1487 = add i32 %t1486, 1
  store i32 %t1487, ptr %t15
  br label %bb452
bb452:
  %t1488 = load i32, ptr %t14
  %t1489 = load i32, ptr %t19
  %t1490 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1491 = alloca i32, i32 1
  %t1492 = getelementptr i32, ptr %t1491, i32 0
  store i32 %t1489, ptr %t1492
  %t1493 = alloca ptr, i32 1
  %t1494 = getelementptr ptr, ptr %t1493, i32 0
  store ptr %t1492, ptr %t1494
  %t1495 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1488, ptr %t1490, ptr %t1493, ptr %t1495, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L571
L20560:
  %t1496 = load i32, ptr %t16
  %t1497 = add i32 %t1496, 1
  store i32 %t1497, ptr %t16
  br label %bb455
bb455:
  %t1498 = load i32, ptr %t14
  %t1499 = load i32, ptr %t19
  %t1500 = load float, ptr %t20
  %t1501 = load float, ptr %t22
  %t1502 = fpext float %t1500 to double
  %t1503 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1502)
  %t1504 = fpext float %t1501 to double
  %t1505 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1504)
  %t1506 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1507 = alloca i32, i32 1
  %t1508 = getelementptr i32, ptr %t1507, i32 0
  store i32 %t1499, ptr %t1508
  %t1509 = alloca ptr, i32 3
  %t1510 = getelementptr ptr, ptr %t1509, i32 0
  store ptr %t1508, ptr %t1510
  %t1511 = getelementptr ptr, ptr %t1509, i32 1
  store ptr %t1503, ptr %t1511
  %t1512 = getelementptr ptr, ptr %t1509, i32 2
  store ptr %t1505, ptr %t1512
  %t1513 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1498, ptr %t1506, ptr %t1509, ptr %t1513, i32 3, i32 0)
  br label %L571
L571:
  br label %bb457
bb457:
  store i32 57, ptr %t19
  %t1514 = load i32, ptr %t18
  %t1515 = icmp slt i32 %t1514, 0
  br i1 %t1515, label %L30570, label %arith_if_zero93
arith_if_zero93:
  %t1516 = icmp eq i32 %t1514, 0
  br i1 %t1516, label %L570, label %L30570
L570:
  br label %bb460
bb460:
  store float 1.0e1, ptr %t20
  store float 2.5299999237060547e1, ptr %t53
  %t1517 = call float @ff310_()
  %t1518 = call float @llvm.trunc.f32(float %t1517)
  store float %t1518, ptr %t20
  store float 2.6e1, ptr %t22
  br label %L40570
L40570:
  %t1519 = load float, ptr %t20
  %t1520 = fsub float %t1519, 2.59950008392334e1
  %t1521 = fcmp olt float %t1520, 0.0
  br i1 %t1521, label %L20570, label %arith_if_zero94
arith_if_zero94:
  %t1522 = fcmp oeq float %t1520, 0.0
  br i1 %t1522, label %L10570, label %L40571
L40571:
  %t1523 = load float, ptr %t20
  %t1524 = fsub float %t1523, 2.60049991607666e1
  %t1525 = fcmp olt float %t1524, 0.0
  br i1 %t1525, label %L10570, label %arith_if_zero95
arith_if_zero95:
  %t1526 = fcmp oeq float %t1524, 0.0
  br i1 %t1526, label %L10570, label %L20570
L30570:
  %t1527 = load i32, ptr %t17
  %t1528 = add i32 %t1527, 1
  store i32 %t1528, ptr %t17
  br label %bb467
bb467:
  %t1529 = load i32, ptr %t14
  %t1530 = load i32, ptr %t19
  %t1531 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1532 = alloca i32, i32 1
  %t1533 = getelementptr i32, ptr %t1532, i32 0
  store i32 %t1530, ptr %t1533
  %t1534 = alloca ptr, i32 1
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1533, ptr %t1535
  %t1536 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1529, ptr %t1531, ptr %t1534, ptr %t1536, i32 1, i32 0)
  br label %bb468
bb468:
  %t1537 = load i32, ptr %t18
  %t1538 = icmp slt i32 %t1537, 0
  br i1 %t1538, label %L10570, label %arith_if_zero96
arith_if_zero96:
  %t1539 = icmp eq i32 %t1537, 0
  br i1 %t1539, label %L581, label %L20570
L10570:
  %t1540 = load i32, ptr %t15
  %t1541 = add i32 %t1540, 1
  store i32 %t1541, ptr %t15
  br label %bb470
bb470:
  %t1542 = load i32, ptr %t14
  %t1543 = load i32, ptr %t19
  %t1544 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1545 = alloca i32, i32 1
  %t1546 = getelementptr i32, ptr %t1545, i32 0
  store i32 %t1543, ptr %t1546
  %t1547 = alloca ptr, i32 1
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1546, ptr %t1548
  %t1549 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1542, ptr %t1544, ptr %t1547, ptr %t1549, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L581
L20570:
  %t1550 = load i32, ptr %t16
  %t1551 = add i32 %t1550, 1
  store i32 %t1551, ptr %t16
  br label %bb473
bb473:
  %t1552 = load i32, ptr %t14
  %t1553 = load i32, ptr %t19
  %t1554 = load float, ptr %t20
  %t1555 = load float, ptr %t22
  %t1556 = fpext float %t1554 to double
  %t1557 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1556)
  %t1558 = fpext float %t1555 to double
  %t1559 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1558)
  %t1560 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1561 = alloca i32, i32 1
  %t1562 = getelementptr i32, ptr %t1561, i32 0
  store i32 %t1553, ptr %t1562
  %t1563 = alloca ptr, i32 3
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr ptr, ptr %t1563, i32 1
  store ptr %t1557, ptr %t1565
  %t1566 = getelementptr ptr, ptr %t1563, i32 2
  store ptr %t1559, ptr %t1566
  %t1567 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1552, ptr %t1560, ptr %t1563, ptr %t1567, i32 3, i32 0)
  br label %L581
L581:
  br label %bb475
bb475:
  store i32 58, ptr %t19
  %t1568 = load i32, ptr %t18
  %t1569 = icmp slt i32 %t1568, 0
  br i1 %t1569, label %L30580, label %arith_if_zero97
arith_if_zero97:
  %t1570 = icmp eq i32 %t1568, 0
  br i1 %t1570, label %L580, label %L30580
L580:
  br label %bb478
bb478:
  store float 1.0e1, ptr %t20
  store i32 5, ptr %t4
  %t1571 = load i32, ptr %t4
  %t1572 = sitofp i32 %t1571 to float
  store float %t1572, ptr %t20
  store float 5.0e0, ptr %t22
  br label %L40580
L40580:
  %t1573 = load float, ptr %t20
  %t1574 = fsub float %t1573, 4.999499797821045e0
  %t1575 = fcmp olt float %t1574, 0.0
  br i1 %t1575, label %L20580, label %arith_if_zero98
arith_if_zero98:
  %t1576 = fcmp oeq float %t1574, 0.0
  br i1 %t1576, label %L10580, label %L40581
L40581:
  %t1577 = load float, ptr %t20
  %t1578 = fsub float %t1577, 5.000500202178955e0
  %t1579 = fcmp olt float %t1578, 0.0
  br i1 %t1579, label %L10580, label %arith_if_zero99
arith_if_zero99:
  %t1580 = fcmp oeq float %t1578, 0.0
  br i1 %t1580, label %L10580, label %L20580
L30580:
  %t1581 = load i32, ptr %t17
  %t1582 = add i32 %t1581, 1
  store i32 %t1582, ptr %t17
  br label %bb485
bb485:
  %t1583 = load i32, ptr %t14
  %t1584 = load i32, ptr %t19
  %t1585 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1586 = alloca i32, i32 1
  %t1587 = getelementptr i32, ptr %t1586, i32 0
  store i32 %t1584, ptr %t1587
  %t1588 = alloca ptr, i32 1
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1587, ptr %t1589
  %t1590 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1583, ptr %t1585, ptr %t1588, ptr %t1590, i32 1, i32 0)
  br label %bb486
bb486:
  %t1591 = load i32, ptr %t18
  %t1592 = icmp slt i32 %t1591, 0
  br i1 %t1592, label %L10580, label %arith_if_zero100
arith_if_zero100:
  %t1593 = icmp eq i32 %t1591, 0
  br i1 %t1593, label %L591, label %L20580
L10580:
  %t1594 = load i32, ptr %t15
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t15
  br label %bb488
bb488:
  %t1596 = load i32, ptr %t14
  %t1597 = load i32, ptr %t19
  %t1598 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1599 = alloca i32, i32 1
  %t1600 = getelementptr i32, ptr %t1599, i32 0
  store i32 %t1597, ptr %t1600
  %t1601 = alloca ptr, i32 1
  %t1602 = getelementptr ptr, ptr %t1601, i32 0
  store ptr %t1600, ptr %t1602
  %t1603 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1596, ptr %t1598, ptr %t1601, ptr %t1603, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L591
L20580:
  %t1604 = load i32, ptr %t16
  %t1605 = add i32 %t1604, 1
  store i32 %t1605, ptr %t16
  br label %bb491
bb491:
  %t1606 = load i32, ptr %t14
  %t1607 = load i32, ptr %t19
  %t1608 = load float, ptr %t20
  %t1609 = load float, ptr %t22
  %t1610 = fpext float %t1608 to double
  %t1611 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1610)
  %t1612 = fpext float %t1609 to double
  %t1613 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1612)
  %t1614 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1615 = alloca i32, i32 1
  %t1616 = getelementptr i32, ptr %t1615, i32 0
  store i32 %t1607, ptr %t1616
  %t1617 = alloca ptr, i32 3
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1616, ptr %t1618
  %t1619 = getelementptr ptr, ptr %t1617, i32 1
  store ptr %t1611, ptr %t1619
  %t1620 = getelementptr ptr, ptr %t1617, i32 2
  store ptr %t1613, ptr %t1620
  %t1621 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1606, ptr %t1614, ptr %t1617, ptr %t1621, i32 3, i32 0)
  br label %L591
L591:
  br label %bb493
bb493:
  store i32 59, ptr %t19
  %t1622 = load i32, ptr %t18
  %t1623 = icmp slt i32 %t1622, 0
  br i1 %t1623, label %L30590, label %arith_if_zero101
arith_if_zero101:
  %t1624 = icmp eq i32 %t1622, 0
  br i1 %t1624, label %L590, label %L30590
L590:
  br label %bb496
bb496:
  store i32 10, ptr %t27
  %t1625 = load float, ptr %t11
  %t1626 = fcmp olt float 6.0e0, %t1625
  %t1627 = select i1 %t1626, float 6.0e0, float %t1625
  %t1628 = fcmp olt float %t1627, 7.300000190734863e0
  %t1629 = select i1 %t1628, float %t1627, float 7.300000190734863e0
  %t1630 = fptosi float %t1629 to i32
  store i32 %t1630, ptr %t27
  store i32 2, ptr %t28
  br label %L40590
L40590:
  %t1631 = load i32, ptr %t27
  %t1632 = sub i32 %t1631, 2
  %t1633 = icmp slt i32 %t1632, 0
  br i1 %t1633, label %L20590, label %arith_if_zero102
arith_if_zero102:
  %t1634 = icmp eq i32 %t1632, 0
  br i1 %t1634, label %L10590, label %L20590
L30590:
  %t1635 = load i32, ptr %t17
  %t1636 = add i32 %t1635, 1
  store i32 %t1636, ptr %t17
  br label %bb501
bb501:
  %t1637 = load i32, ptr %t14
  %t1638 = load i32, ptr %t19
  %t1639 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1640 = alloca i32, i32 1
  %t1641 = getelementptr i32, ptr %t1640, i32 0
  store i32 %t1638, ptr %t1641
  %t1642 = alloca ptr, i32 1
  %t1643 = getelementptr ptr, ptr %t1642, i32 0
  store ptr %t1641, ptr %t1643
  %t1644 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1637, ptr %t1639, ptr %t1642, ptr %t1644, i32 1, i32 0)
  br label %bb502
bb502:
  %t1645 = load i32, ptr %t18
  %t1646 = icmp slt i32 %t1645, 0
  br i1 %t1646, label %L10590, label %arith_if_zero103
arith_if_zero103:
  %t1647 = icmp eq i32 %t1645, 0
  br i1 %t1647, label %L601, label %L20590
L10590:
  %t1648 = load i32, ptr %t15
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t15
  br label %bb504
bb504:
  %t1650 = load i32, ptr %t14
  %t1651 = load i32, ptr %t19
  %t1652 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1653 = alloca i32, i32 1
  %t1654 = getelementptr i32, ptr %t1653, i32 0
  store i32 %t1651, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1650, ptr %t1652, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L601
L20590:
  %t1658 = load i32, ptr %t16
  %t1659 = add i32 %t1658, 1
  store i32 %t1659, ptr %t16
  br label %bb507
bb507:
  %t1660 = load i32, ptr %t14
  %t1661 = load i32, ptr %t19
  %t1662 = load i32, ptr %t27
  %t1663 = load i32, ptr %t28
  %t1664 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1665 = alloca i32, i32 3
  %t1666 = getelementptr i32, ptr %t1665, i32 0
  store i32 %t1661, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1665, i32 1
  store i32 %t1662, ptr %t1667
  %t1668 = getelementptr i32, ptr %t1665, i32 2
  store i32 %t1663, ptr %t1668
  %t1669 = alloca ptr, i32 3
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1669, i32 1
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1669, i32 2
  store ptr %t1668, ptr %t1672
  %t1673 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1660, ptr %t1664, ptr %t1669, ptr %t1673, i32 3, i32 0)
  br label %L601
L601:
  br label %bb509
bb509:
  store i32 60, ptr %t19
  %t1674 = load i32, ptr %t18
  %t1675 = icmp slt i32 %t1674, 0
  br i1 %t1675, label %L30600, label %arith_if_zero104
arith_if_zero104:
  %t1676 = icmp eq i32 %t1674, 0
  br i1 %t1676, label %L600, label %L30600
L600:
  br label %bb512
bb512:
  store float 1.0e1, ptr %t20
  store float 2.049999952316284e0, ptr %t33
  %t1677 = load float, ptr %t33
  %t1678 = call float @expf(float %t1677)
  store float %t1678, ptr %t20
  store float 7.767899990081787e0, ptr %t22
  br label %L40600
L40600:
  %t1679 = load float, ptr %t20
  %t1680 = fsub float %t1679, 7.767399787902832e0
  %t1681 = fcmp olt float %t1680, 0.0
  br i1 %t1681, label %L20600, label %arith_if_zero105
arith_if_zero105:
  %t1682 = fcmp oeq float %t1680, 0.0
  br i1 %t1682, label %L10600, label %L40601
L40601:
  %t1683 = load float, ptr %t20
  %t1684 = fsub float %t1683, 7.768400192260742e0
  %t1685 = fcmp olt float %t1684, 0.0
  br i1 %t1685, label %L10600, label %arith_if_zero106
arith_if_zero106:
  %t1686 = fcmp oeq float %t1684, 0.0
  br i1 %t1686, label %L10600, label %L20600
L30600:
  %t1687 = load i32, ptr %t17
  %t1688 = add i32 %t1687, 1
  store i32 %t1688, ptr %t17
  br label %bb519
bb519:
  %t1689 = load i32, ptr %t14
  %t1690 = load i32, ptr %t19
  %t1691 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1692 = alloca i32, i32 1
  %t1693 = getelementptr i32, ptr %t1692, i32 0
  store i32 %t1690, ptr %t1693
  %t1694 = alloca ptr, i32 1
  %t1695 = getelementptr ptr, ptr %t1694, i32 0
  store ptr %t1693, ptr %t1695
  %t1696 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1689, ptr %t1691, ptr %t1694, ptr %t1696, i32 1, i32 0)
  br label %bb520
bb520:
  %t1697 = load i32, ptr %t18
  %t1698 = icmp slt i32 %t1697, 0
  br i1 %t1698, label %L10600, label %arith_if_zero107
arith_if_zero107:
  %t1699 = icmp eq i32 %t1697, 0
  br i1 %t1699, label %L611, label %L20600
L10600:
  %t1700 = load i32, ptr %t15
  %t1701 = add i32 %t1700, 1
  store i32 %t1701, ptr %t15
  br label %bb522
bb522:
  %t1702 = load i32, ptr %t14
  %t1703 = load i32, ptr %t19
  %t1704 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1705 = alloca i32, i32 1
  %t1706 = getelementptr i32, ptr %t1705, i32 0
  store i32 %t1703, ptr %t1706
  %t1707 = alloca ptr, i32 1
  %t1708 = getelementptr ptr, ptr %t1707, i32 0
  store ptr %t1706, ptr %t1708
  %t1709 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1702, ptr %t1704, ptr %t1707, ptr %t1709, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L611
L20600:
  %t1710 = load i32, ptr %t16
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t16
  br label %bb525
bb525:
  %t1712 = load i32, ptr %t14
  %t1713 = load i32, ptr %t19
  %t1714 = load float, ptr %t20
  %t1715 = load float, ptr %t22
  %t1716 = fpext float %t1714 to double
  %t1717 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1716)
  %t1718 = fpext float %t1715 to double
  %t1719 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1718)
  %t1720 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1721 = alloca i32, i32 1
  %t1722 = getelementptr i32, ptr %t1721, i32 0
  store i32 %t1713, ptr %t1722
  %t1723 = alloca ptr, i32 3
  %t1724 = getelementptr ptr, ptr %t1723, i32 0
  store ptr %t1722, ptr %t1724
  %t1725 = getelementptr ptr, ptr %t1723, i32 1
  store ptr %t1717, ptr %t1725
  %t1726 = getelementptr ptr, ptr %t1723, i32 2
  store ptr %t1719, ptr %t1726
  %t1727 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1720, ptr %t1723, ptr %t1727, i32 3, i32 0)
  br label %L611
L611:
  br label %bb527
bb527:
  store i32 61, ptr %t19
  %t1728 = load i32, ptr %t18
  %t1729 = icmp slt i32 %t1728, 0
  br i1 %t1729, label %L30610, label %arith_if_zero108
arith_if_zero108:
  %t1730 = icmp eq i32 %t1728, 0
  br i1 %t1730, label %L610, label %L30610
L610:
  br label %bb530
bb530:
  store float 1.0e1, ptr %t20
  store float 3.7799999713897705e0, ptr %t33
  %t1731 = load float, ptr %t33
  %t1732 = call float @llvm.round.f32(float %t1731)
  %t1733 = fptosi float %t1732 to i32
  %t1734 = sdiv i32 %t1733, 5
  %t1735 = sitofp i32 %t1734 to float
  store float %t1735, ptr %t20
  store float 0.0, ptr %t22
  br label %L40610
L40610:
  %t1736 = load float, ptr %t20
  %t1737 = fadd float %t1736, 4.999999873689376e-5
  %t1738 = fcmp olt float %t1737, 0.0
  br i1 %t1738, label %L20610, label %arith_if_zero109
arith_if_zero109:
  %t1739 = fcmp oeq float %t1737, 0.0
  br i1 %t1739, label %L10610, label %L40611
L40611:
  %t1740 = load float, ptr %t20
  %t1741 = fsub float %t1740, 4.999999873689376e-5
  %t1742 = fcmp olt float %t1741, 0.0
  br i1 %t1742, label %L10610, label %arith_if_zero110
arith_if_zero110:
  %t1743 = fcmp oeq float %t1741, 0.0
  br i1 %t1743, label %L10610, label %L20610
L30610:
  %t1744 = load i32, ptr %t17
  %t1745 = add i32 %t1744, 1
  store i32 %t1745, ptr %t17
  br label %bb537
bb537:
  %t1746 = load i32, ptr %t14
  %t1747 = load i32, ptr %t19
  %t1748 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1749 = alloca i32, i32 1
  %t1750 = getelementptr i32, ptr %t1749, i32 0
  store i32 %t1747, ptr %t1750
  %t1751 = alloca ptr, i32 1
  %t1752 = getelementptr ptr, ptr %t1751, i32 0
  store ptr %t1750, ptr %t1752
  %t1753 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1746, ptr %t1748, ptr %t1751, ptr %t1753, i32 1, i32 0)
  br label %bb538
bb538:
  %t1754 = load i32, ptr %t18
  %t1755 = icmp slt i32 %t1754, 0
  br i1 %t1755, label %L10610, label %arith_if_zero111
arith_if_zero111:
  %t1756 = icmp eq i32 %t1754, 0
  br i1 %t1756, label %L621, label %L20610
L10610:
  %t1757 = load i32, ptr %t15
  %t1758 = add i32 %t1757, 1
  store i32 %t1758, ptr %t15
  br label %bb540
bb540:
  %t1759 = load i32, ptr %t14
  %t1760 = load i32, ptr %t19
  %t1761 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1762 = alloca i32, i32 1
  %t1763 = getelementptr i32, ptr %t1762, i32 0
  store i32 %t1760, ptr %t1763
  %t1764 = alloca ptr, i32 1
  %t1765 = getelementptr ptr, ptr %t1764, i32 0
  store ptr %t1763, ptr %t1765
  %t1766 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1759, ptr %t1761, ptr %t1764, ptr %t1766, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L621
L20610:
  %t1767 = load i32, ptr %t16
  %t1768 = add i32 %t1767, 1
  store i32 %t1768, ptr %t16
  br label %bb543
bb543:
  %t1769 = load i32, ptr %t14
  %t1770 = load i32, ptr %t19
  %t1771 = load float, ptr %t20
  %t1772 = load float, ptr %t22
  %t1773 = fpext float %t1771 to double
  %t1774 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1773)
  %t1775 = fpext float %t1772 to double
  %t1776 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1775)
  %t1777 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1778 = alloca i32, i32 1
  %t1779 = getelementptr i32, ptr %t1778, i32 0
  store i32 %t1770, ptr %t1779
  %t1780 = alloca ptr, i32 3
  %t1781 = getelementptr ptr, ptr %t1780, i32 0
  store ptr %t1779, ptr %t1781
  %t1782 = getelementptr ptr, ptr %t1780, i32 1
  store ptr %t1774, ptr %t1782
  %t1783 = getelementptr ptr, ptr %t1780, i32 2
  store ptr %t1776, ptr %t1783
  %t1784 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1769, ptr %t1777, ptr %t1780, ptr %t1784, i32 3, i32 0)
  br label %L621
L621:
  br label %bb545
bb545:
  store i32 62, ptr %t19
  %t1785 = load i32, ptr %t18
  %t1786 = icmp slt i32 %t1785, 0
  br i1 %t1786, label %L30620, label %arith_if_zero112
arith_if_zero112:
  %t1787 = icmp eq i32 %t1785, 0
  br i1 %t1787, label %L620, label %L30620
L620:
  br label %bb548
bb548:
  store float 1.0e1, ptr %t20
  %t1788 = call float @sinhf(float 2.0e0)
  store float %t1788, ptr %t20
  store float 3.6268999576568604e0, ptr %t22
  br label %L40620
L40620:
  %t1789 = load float, ptr %t20
  %t1790 = fsub float %t1789, 3.6263999938964844e0
  %t1791 = fcmp olt float %t1790, 0.0
  br i1 %t1791, label %L20620, label %arith_if_zero113
arith_if_zero113:
  %t1792 = fcmp oeq float %t1790, 0.0
  br i1 %t1792, label %L10620, label %L40621
L40621:
  %t1793 = load float, ptr %t20
  %t1794 = fsub float %t1793, 3.6273999214172363e0
  %t1795 = fcmp olt float %t1794, 0.0
  br i1 %t1795, label %L10620, label %arith_if_zero114
arith_if_zero114:
  %t1796 = fcmp oeq float %t1794, 0.0
  br i1 %t1796, label %L10620, label %L20620
L30620:
  %t1797 = load i32, ptr %t17
  %t1798 = add i32 %t1797, 1
  store i32 %t1798, ptr %t17
  br label %bb554
bb554:
  %t1799 = load i32, ptr %t14
  %t1800 = load i32, ptr %t19
  %t1801 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1802 = alloca i32, i32 1
  %t1803 = getelementptr i32, ptr %t1802, i32 0
  store i32 %t1800, ptr %t1803
  %t1804 = alloca ptr, i32 1
  %t1805 = getelementptr ptr, ptr %t1804, i32 0
  store ptr %t1803, ptr %t1805
  %t1806 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1799, ptr %t1801, ptr %t1804, ptr %t1806, i32 1, i32 0)
  br label %bb555
bb555:
  %t1807 = load i32, ptr %t18
  %t1808 = icmp slt i32 %t1807, 0
  br i1 %t1808, label %L10620, label %arith_if_zero115
arith_if_zero115:
  %t1809 = icmp eq i32 %t1807, 0
  br i1 %t1809, label %L631, label %L20620
L10620:
  %t1810 = load i32, ptr %t15
  %t1811 = add i32 %t1810, 1
  store i32 %t1811, ptr %t15
  br label %bb557
bb557:
  %t1812 = load i32, ptr %t14
  %t1813 = load i32, ptr %t19
  %t1814 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1815 = alloca i32, i32 1
  %t1816 = getelementptr i32, ptr %t1815, i32 0
  store i32 %t1813, ptr %t1816
  %t1817 = alloca ptr, i32 1
  %t1818 = getelementptr ptr, ptr %t1817, i32 0
  store ptr %t1816, ptr %t1818
  %t1819 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1812, ptr %t1814, ptr %t1817, ptr %t1819, i32 1, i32 0)
  br label %bb558
bb558:
  br label %L631
L20620:
  %t1820 = load i32, ptr %t16
  %t1821 = add i32 %t1820, 1
  store i32 %t1821, ptr %t16
  br label %bb560
bb560:
  %t1822 = load i32, ptr %t14
  %t1823 = load i32, ptr %t19
  %t1824 = load float, ptr %t20
  %t1825 = load float, ptr %t22
  %t1826 = fpext float %t1824 to double
  %t1827 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1826)
  %t1828 = fpext float %t1825 to double
  %t1829 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1828)
  %t1830 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1831 = alloca i32, i32 1
  %t1832 = getelementptr i32, ptr %t1831, i32 0
  store i32 %t1823, ptr %t1832
  %t1833 = alloca ptr, i32 3
  %t1834 = getelementptr ptr, ptr %t1833, i32 0
  store ptr %t1832, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1833, i32 1
  store ptr %t1827, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1833, i32 2
  store ptr %t1829, ptr %t1836
  %t1837 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1822, ptr %t1830, ptr %t1833, ptr %t1837, i32 3, i32 0)
  br label %L631
L631:
  br label %bb562
bb562:
  store i32 63, ptr %t19
  %t1838 = load i32, ptr %t18
  %t1839 = icmp slt i32 %t1838, 0
  br i1 %t1839, label %L30630, label %arith_if_zero116
arith_if_zero116:
  %t1840 = icmp eq i32 %t1838, 0
  br i1 %t1840, label %L630, label %L30630
L630:
  br label %bb565
bb565:
  store float 1.0e1, ptr %t20
  %t1841 = fcmp ogt float 2.299999952316284e0, 3.0999999046325684e0
  %t1842 = select i1 %t1841, float 2.299999952316284e0, float 3.0999999046325684e0
  %t1843 = fcmp ogt float %t1842, 4.400000095367432e0
  %t1844 = select i1 %t1843, float %t1842, float 4.400000095367432e0
  %t1845 = fptosi float %t1844 to i32
  %t1846 = sdiv i32 %t1845, 5
  %t1847 = sitofp i32 %t1846 to float
  store float %t1847, ptr %t20
  store float 0.0, ptr %t22
  br label %L40630
L40630:
  %t1848 = load float, ptr %t20
  %t1849 = fadd float %t1848, 4.999999873689376e-5
  %t1850 = fcmp olt float %t1849, 0.0
  br i1 %t1850, label %L20630, label %arith_if_zero117
arith_if_zero117:
  %t1851 = fcmp oeq float %t1849, 0.0
  br i1 %t1851, label %L10630, label %L40631
L40631:
  %t1852 = load float, ptr %t20
  %t1853 = fsub float %t1852, 4.999999873689376e-5
  %t1854 = fcmp olt float %t1853, 0.0
  br i1 %t1854, label %L10630, label %arith_if_zero118
arith_if_zero118:
  %t1855 = fcmp oeq float %t1853, 0.0
  br i1 %t1855, label %L10630, label %L20630
L30630:
  %t1856 = load i32, ptr %t17
  %t1857 = add i32 %t1856, 1
  store i32 %t1857, ptr %t17
  br label %bb571
bb571:
  %t1858 = load i32, ptr %t14
  %t1859 = load i32, ptr %t19
  %t1860 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1861 = alloca i32, i32 1
  %t1862 = getelementptr i32, ptr %t1861, i32 0
  store i32 %t1859, ptr %t1862
  %t1863 = alloca ptr, i32 1
  %t1864 = getelementptr ptr, ptr %t1863, i32 0
  store ptr %t1862, ptr %t1864
  %t1865 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1858, ptr %t1860, ptr %t1863, ptr %t1865, i32 1, i32 0)
  br label %bb572
bb572:
  %t1866 = load i32, ptr %t18
  %t1867 = icmp slt i32 %t1866, 0
  br i1 %t1867, label %L10630, label %arith_if_zero119
arith_if_zero119:
  %t1868 = icmp eq i32 %t1866, 0
  br i1 %t1868, label %L641, label %L20630
L10630:
  %t1869 = load i32, ptr %t15
  %t1870 = add i32 %t1869, 1
  store i32 %t1870, ptr %t15
  br label %bb574
bb574:
  %t1871 = load i32, ptr %t14
  %t1872 = load i32, ptr %t19
  %t1873 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1874 = alloca i32, i32 1
  %t1875 = getelementptr i32, ptr %t1874, i32 0
  store i32 %t1872, ptr %t1875
  %t1876 = alloca ptr, i32 1
  %t1877 = getelementptr ptr, ptr %t1876, i32 0
  store ptr %t1875, ptr %t1877
  %t1878 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1873, ptr %t1876, ptr %t1878, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L641
L20630:
  %t1879 = load i32, ptr %t16
  %t1880 = add i32 %t1879, 1
  store i32 %t1880, ptr %t16
  br label %bb577
bb577:
  %t1881 = load i32, ptr %t14
  %t1882 = load i32, ptr %t19
  %t1883 = load float, ptr %t20
  %t1884 = load float, ptr %t22
  %t1885 = fpext float %t1883 to double
  %t1886 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1885)
  %t1887 = fpext float %t1884 to double
  %t1888 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1887)
  %t1889 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1890 = alloca i32, i32 1
  %t1891 = getelementptr i32, ptr %t1890, i32 0
  store i32 %t1882, ptr %t1891
  %t1892 = alloca ptr, i32 3
  %t1893 = getelementptr ptr, ptr %t1892, i32 0
  store ptr %t1891, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1892, i32 1
  store ptr %t1886, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1892, i32 2
  store ptr %t1888, ptr %t1895
  %t1896 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1881, ptr %t1889, ptr %t1892, ptr %t1896, i32 3, i32 0)
  br label %L641
L641:
  br label %bb579
bb579:
  %t1897 = load i32, ptr %t14
  %t1898 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1897, ptr %t1898, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1899 = load i32, ptr %t14
  %t1900 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1899, ptr %t1900, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1901 = load i32, ptr %t14
  %t1902 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1901, ptr %t1902, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1903 = load i32, ptr %t14
  %t1904 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1904, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1905 = load i32, ptr %t14
  %t1906 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1905, ptr %t1906, ptr null, ptr null, i32 0, i32 0)
  br label %bb584
bb584:
  %t1907 = load i32, ptr %t14
  %t1908 = load i32, ptr %t16
  %t1909 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1910 = alloca i32, i32 1
  %t1911 = getelementptr i32, ptr %t1910, i32 0
  store i32 %t1908, ptr %t1911
  %t1912 = alloca ptr, i32 1
  %t1913 = getelementptr ptr, ptr %t1912, i32 0
  store ptr %t1911, ptr %t1913
  %t1914 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1907, ptr %t1909, ptr %t1912, ptr %t1914, i32 1, i32 0)
  br label %bb585
bb585:
  %t1915 = load i32, ptr %t14
  %t1916 = load i32, ptr %t15
  %t1917 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1918 = alloca i32, i32 1
  %t1919 = getelementptr i32, ptr %t1918, i32 0
  store i32 %t1916, ptr %t1919
  %t1920 = alloca ptr, i32 1
  %t1921 = getelementptr ptr, ptr %t1920, i32 0
  store ptr %t1919, ptr %t1921
  %t1922 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1915, ptr %t1917, ptr %t1920, ptr %t1922, i32 1, i32 0)
  br label %bb586
bb586:
  %t1923 = load i32, ptr %t14
  %t1924 = load i32, ptr %t17
  %t1925 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1926 = alloca i32, i32 1
  %t1927 = getelementptr i32, ptr %t1926, i32 0
  store i32 %t1924, ptr %t1927
  %t1928 = alloca ptr, i32 1
  %t1929 = getelementptr ptr, ptr %t1928, i32 0
  store ptr %t1927, ptr %t1929
  %t1930 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1923, ptr %t1925, ptr %t1928, ptr %t1930, i32 1, i32 0)
  br label %bb587
bb587:
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
define float @ff309_(ptr %arg0) {
entry:
  %t0 = alloca float
  br label %bb0
bb0:
  %t1 = load float, ptr %arg0
  %t2 = fadd float %t1, 1.0e0
  store float %t2, ptr %t0
  %t3 = load float, ptr %t0
  ret float %t3
exit:
  %t4 = load float, ptr %t0
  ret float %t4
}
define float @ff310_() {
entry:
  %t0 = alloca float
  %t1 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  %t2 = load float, ptr %t1
  %t3 = fadd float %t2, 1.0e0
  store float %t3, ptr %t0
  %t4 = load float, ptr %t0
  ret float %t4
exit:
  %t5 = load float, ptr %t0
  ret float %t5
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str4 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [32 x i8] c"                         FM308\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str14 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM308\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm308_()
  ret i32 0
}
declare float @tanhf(float)
declare float @llvm.powi.f32(float, i32)
declare float @sinhf(float)
declare float @llvm.fabs.f32(float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.cos.f32(float)
declare float @llvm.sqrt.f32(float)
declare float @llvm.round.f32(float)
declare float @acosf(float)
declare float @llvm.sin.f32(float)
declare float @atanf(float)
declare float @logf(float)
declare float @coshf(float)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @expf(float)
declare float @llvm.trunc.f32(float)
declare float @tanf(float)
declare float @asinf(float)
