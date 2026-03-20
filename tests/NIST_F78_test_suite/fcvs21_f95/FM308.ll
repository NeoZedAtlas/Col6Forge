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
  %t0 = alloca float, i32 5
  %t1 = alloca i32, i32 5
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca float
  %t5 = alloca float
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca float
  %t14 = alloca float
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca float
  %t19 = alloca float
  %t20 = alloca i32
  %t21 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  store float 2.2300000190734863e0, ptr %t4
  store i32 5, ptr %t6
  store i32 6, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  %t22 = load i32, ptr %t7
  %t23 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t22, ptr %t23, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t24 = load i32, ptr %t7
  %t25 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t24, ptr %t25, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t26 = load i32, ptr %t7
  %t27 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t26, ptr %t27, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t28 = load i32, ptr %t7
  %t29 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t28, ptr %t29, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t30 = load i32, ptr %t7
  %t31 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t30, ptr %t31, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t32 = load i32, ptr %t7
  %t33 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t32, ptr %t33, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t34 = load i32, ptr %t7
  %t35 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t34, ptr %t35, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t36 = load i32, ptr %t7
  %t37 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t36, ptr %t37, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t38 = load i32, ptr %t7
  %t39 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t38, ptr %t39, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t40 = load i32, ptr %t7
  %t41 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t42 = load i32, ptr %t7
  %t43 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t44 = load i32, ptr %t7
  %t45 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 32, ptr %t12
  %t46 = load i32, ptr %t11
  %t47 = icmp slt i32 %t46, 0
  br i1 %t47, label %L30320, label %arith_if_zero0
arith_if_zero0:
  %t48 = icmp eq i32 %t46, 0
  br i1 %t48, label %L320, label %L30320
L320:
  br label %bb23
bb23:
  store float 1.0e1, ptr %t13
  %t49 = fsub float 0.0, 2.7799999713897705e0
  %t50 = call float @llvm.fabs.f32(float %t49)
  %t51 = call float @llvm.round.f32(float %t50)
  store float %t51, ptr %t13
  store float 3.0e0, ptr %t14
  br label %L40320
L40320:
  %t52 = load float, ptr %t13
  %t53 = fsub float %t52, 2.999500036239624e0
  %t54 = fcmp olt float %t53, 0.0
  br i1 %t54, label %L20320, label %arith_if_zero1
arith_if_zero1:
  %t55 = fcmp oeq float %t53, 0.0
  br i1 %t55, label %L10320, label %L40321
L40321:
  %t56 = load float, ptr %t13
  %t57 = fsub float %t56, 3.000499963760376e0
  %t58 = fcmp olt float %t57, 0.0
  br i1 %t58, label %L10320, label %arith_if_zero2
arith_if_zero2:
  %t59 = fcmp oeq float %t57, 0.0
  br i1 %t59, label %L10320, label %L20320
L30320:
  %t60 = load i32, ptr %t10
  %t61 = add i32 %t60, 1
  store i32 %t61, ptr %t10
  br label %bb29
bb29:
  %t62 = load i32, ptr %t7
  %t63 = load i32, ptr %t12
  %t64 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t65 = alloca i32, i32 1
  %t66 = getelementptr i32, ptr %t65, i32 0
  store i32 %t63, ptr %t66
  %t67 = alloca ptr, i32 1
  %t68 = getelementptr ptr, ptr %t67, i32 0
  store ptr %t66, ptr %t68
  %t69 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t64, ptr %t67, ptr %t69, i32 1, i32 0)
  br label %bb30
bb30:
  %t70 = load i32, ptr %t11
  %t71 = icmp slt i32 %t70, 0
  br i1 %t71, label %L10320, label %arith_if_zero3
arith_if_zero3:
  %t72 = icmp eq i32 %t70, 0
  br i1 %t72, label %L331, label %L20320
L10320:
  %t73 = load i32, ptr %t8
  %t74 = add i32 %t73, 1
  store i32 %t74, ptr %t8
  br label %bb32
bb32:
  %t75 = load i32, ptr %t7
  %t76 = load i32, ptr %t12
  %t77 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t78 = alloca i32, i32 1
  %t79 = getelementptr i32, ptr %t78, i32 0
  store i32 %t76, ptr %t79
  %t80 = alloca ptr, i32 1
  %t81 = getelementptr ptr, ptr %t80, i32 0
  store ptr %t79, ptr %t81
  %t82 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t75, ptr %t77, ptr %t80, ptr %t82, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L331
L20320:
  %t83 = load i32, ptr %t9
  %t84 = add i32 %t83, 1
  store i32 %t84, ptr %t9
  br label %bb35
bb35:
  %t85 = load i32, ptr %t7
  %t86 = load i32, ptr %t12
  %t87 = load float, ptr %t13
  %t88 = load float, ptr %t14
  %t89 = fpext float %t87 to double
  %t90 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t89)
  %t91 = fpext float %t88 to double
  %t92 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t91)
  %t93 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t94 = alloca i32, i32 1
  %t95 = getelementptr i32, ptr %t94, i32 0
  store i32 %t86, ptr %t95
  %t96 = alloca ptr, i32 3
  %t97 = getelementptr ptr, ptr %t96, i32 0
  store ptr %t95, ptr %t97
  %t98 = getelementptr ptr, ptr %t96, i32 1
  store ptr %t90, ptr %t98
  %t99 = getelementptr ptr, ptr %t96, i32 2
  store ptr %t92, ptr %t99
  %t100 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t85, ptr %t93, ptr %t96, ptr %t100, i32 3, i32 0)
  br label %L331
L331:
  br label %bb37
bb37:
  store i32 33, ptr %t12
  %t101 = load i32, ptr %t11
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L30330, label %arith_if_zero4
arith_if_zero4:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L330, label %L30330
L330:
  br label %bb40
bb40:
  store float 1.0e1, ptr %t13
  %t104 = call float @llvm.trunc.f32(float 1.2000000476837158e0)
  %t105 = call float @atanf(float %t104)
  store float %t105, ptr %t13
  store float 7.853999733924866e-1, ptr %t14
  br label %L40330
L40330:
  %t106 = load float, ptr %t13
  %t107 = fsub float %t106, 7.853500247001648e-1
  %t108 = fcmp olt float %t107, 0.0
  br i1 %t108, label %L20330, label %arith_if_zero5
arith_if_zero5:
  %t109 = fcmp oeq float %t107, 0.0
  br i1 %t109, label %L10330, label %L40331
L40331:
  %t110 = load float, ptr %t13
  %t111 = fsub float %t110, 7.854499816894531e-1
  %t112 = fcmp olt float %t111, 0.0
  br i1 %t112, label %L10330, label %arith_if_zero6
arith_if_zero6:
  %t113 = fcmp oeq float %t111, 0.0
  br i1 %t113, label %L10330, label %L20330
L30330:
  %t114 = load i32, ptr %t10
  %t115 = add i32 %t114, 1
  store i32 %t115, ptr %t10
  br label %bb46
bb46:
  %t116 = load i32, ptr %t7
  %t117 = load i32, ptr %t12
  %t118 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t119 = alloca i32, i32 1
  %t120 = getelementptr i32, ptr %t119, i32 0
  store i32 %t117, ptr %t120
  %t121 = alloca ptr, i32 1
  %t122 = getelementptr ptr, ptr %t121, i32 0
  store ptr %t120, ptr %t122
  %t123 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t116, ptr %t118, ptr %t121, ptr %t123, i32 1, i32 0)
  br label %bb47
bb47:
  %t124 = load i32, ptr %t11
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L10330, label %arith_if_zero7
arith_if_zero7:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L341, label %L20330
L10330:
  %t127 = load i32, ptr %t8
  %t128 = add i32 %t127, 1
  store i32 %t128, ptr %t8
  br label %bb49
bb49:
  %t129 = load i32, ptr %t7
  %t130 = load i32, ptr %t12
  %t131 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t132 = alloca i32, i32 1
  %t133 = getelementptr i32, ptr %t132, i32 0
  store i32 %t130, ptr %t133
  %t134 = alloca ptr, i32 1
  %t135 = getelementptr ptr, ptr %t134, i32 0
  store ptr %t133, ptr %t135
  %t136 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t129, ptr %t131, ptr %t134, ptr %t136, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L341
L20330:
  %t137 = load i32, ptr %t9
  %t138 = add i32 %t137, 1
  store i32 %t138, ptr %t9
  br label %bb52
bb52:
  %t139 = load i32, ptr %t7
  %t140 = load i32, ptr %t12
  %t141 = load float, ptr %t13
  %t142 = load float, ptr %t14
  %t143 = fpext float %t141 to double
  %t144 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t143)
  %t145 = fpext float %t142 to double
  %t146 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t145)
  %t147 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t148 = alloca i32, i32 1
  %t149 = getelementptr i32, ptr %t148, i32 0
  store i32 %t140, ptr %t149
  %t150 = alloca ptr, i32 3
  %t151 = getelementptr ptr, ptr %t150, i32 0
  store ptr %t149, ptr %t151
  %t152 = getelementptr ptr, ptr %t150, i32 1
  store ptr %t144, ptr %t152
  %t153 = getelementptr ptr, ptr %t150, i32 2
  store ptr %t146, ptr %t153
  %t154 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t139, ptr %t147, ptr %t150, ptr %t154, i32 3, i32 0)
  br label %L341
L341:
  br label %bb54
bb54:
  store i32 34, ptr %t12
  %t155 = load i32, ptr %t11
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L30340, label %arith_if_zero8
arith_if_zero8:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L340, label %L30340
L340:
  br label %bb57
bb57:
  store float 1.0e1, ptr %t13
  %t158 = fsub float 0.0, 7.853999733924866e-1
  %t159 = call float @llvm.fabs.f32(float %t158)
  %t160 = call float @llvm.cos.f32(float %t159)
  store float %t160, ptr %t13
  store float 7.071099877357483e-1, ptr %t14
  br label %L40340
L40340:
  %t161 = load float, ptr %t13
  %t162 = fsub float %t161, 7.070599794387817e-1
  %t163 = fcmp olt float %t162, 0.0
  br i1 %t163, label %L20340, label %arith_if_zero9
arith_if_zero9:
  %t164 = fcmp oeq float %t162, 0.0
  br i1 %t164, label %L10340, label %L40341
L40341:
  %t165 = load float, ptr %t13
  %t166 = fsub float %t165, 7.071599960327148e-1
  %t167 = fcmp olt float %t166, 0.0
  br i1 %t167, label %L10340, label %arith_if_zero10
arith_if_zero10:
  %t168 = fcmp oeq float %t166, 0.0
  br i1 %t168, label %L10340, label %L20340
L30340:
  %t169 = load i32, ptr %t10
  %t170 = add i32 %t169, 1
  store i32 %t170, ptr %t10
  br label %bb63
bb63:
  %t171 = load i32, ptr %t7
  %t172 = load i32, ptr %t12
  %t173 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t174 = alloca i32, i32 1
  %t175 = getelementptr i32, ptr %t174, i32 0
  store i32 %t172, ptr %t175
  %t176 = alloca ptr, i32 1
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t175, ptr %t177
  %t178 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t171, ptr %t173, ptr %t176, ptr %t178, i32 1, i32 0)
  br label %bb64
bb64:
  %t179 = load i32, ptr %t11
  %t180 = icmp slt i32 %t179, 0
  br i1 %t180, label %L10340, label %arith_if_zero11
arith_if_zero11:
  %t181 = icmp eq i32 %t179, 0
  br i1 %t181, label %L351, label %L20340
L10340:
  %t182 = load i32, ptr %t8
  %t183 = add i32 %t182, 1
  store i32 %t183, ptr %t8
  br label %bb66
bb66:
  %t184 = load i32, ptr %t7
  %t185 = load i32, ptr %t12
  %t186 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t187 = alloca i32, i32 1
  %t188 = getelementptr i32, ptr %t187, i32 0
  store i32 %t185, ptr %t188
  %t189 = alloca ptr, i32 1
  %t190 = getelementptr ptr, ptr %t189, i32 0
  store ptr %t188, ptr %t190
  %t191 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t184, ptr %t186, ptr %t189, ptr %t191, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L351
L20340:
  %t192 = load i32, ptr %t9
  %t193 = add i32 %t192, 1
  store i32 %t193, ptr %t9
  br label %bb69
bb69:
  %t194 = load i32, ptr %t7
  %t195 = load i32, ptr %t12
  %t196 = load float, ptr %t13
  %t197 = load float, ptr %t14
  %t198 = fpext float %t196 to double
  %t199 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t198)
  %t200 = fpext float %t197 to double
  %t201 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t200)
  %t202 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t203 = alloca i32, i32 1
  %t204 = getelementptr i32, ptr %t203, i32 0
  store i32 %t195, ptr %t204
  %t205 = alloca ptr, i32 3
  %t206 = getelementptr ptr, ptr %t205, i32 0
  store ptr %t204, ptr %t206
  %t207 = getelementptr ptr, ptr %t205, i32 1
  store ptr %t199, ptr %t207
  %t208 = getelementptr ptr, ptr %t205, i32 2
  store ptr %t201, ptr %t208
  %t209 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t194, ptr %t202, ptr %t205, ptr %t209, i32 3, i32 0)
  br label %L351
L351:
  br label %bb71
bb71:
  store i32 35, ptr %t12
  %t210 = load i32, ptr %t11
  %t211 = icmp slt i32 %t210, 0
  br i1 %t211, label %L30350, label %arith_if_zero12
arith_if_zero12:
  %t212 = icmp eq i32 %t210, 0
  br i1 %t212, label %L350, label %L30350
L350:
  br label %bb74
bb74:
  store float 1.0e1, ptr %t13
  store i32 6, ptr %t15
  %t213 = load i32, ptr %t15
  %t214 = icmp sgt i32 1, %t213
  %t215 = select i1 %t214, i32 1, i32 %t213
  %t216 = sub i32 0, 7
  %t217 = call i32 @llvm.abs.i32(i32 %t216, i1 0)
  %t218 = icmp sgt i32 %t215, %t217
  %t219 = select i1 %t218, i32 %t215, i32 %t217
  %t220 = sitofp i32 %t219 to float
  store float %t220, ptr %t13
  store float 7.0e0, ptr %t14
  br label %L40350
L40350:
  %t221 = load float, ptr %t13
  %t222 = fsub float %t221, 6.999499797821045e0
  %t223 = fcmp olt float %t222, 0.0
  br i1 %t223, label %L20350, label %arith_if_zero13
arith_if_zero13:
  %t224 = fcmp oeq float %t222, 0.0
  br i1 %t224, label %L10350, label %L40351
L40351:
  %t225 = load float, ptr %t13
  %t226 = fsub float %t225, 7.000500202178955e0
  %t227 = fcmp olt float %t226, 0.0
  br i1 %t227, label %L10350, label %arith_if_zero14
arith_if_zero14:
  %t228 = fcmp oeq float %t226, 0.0
  br i1 %t228, label %L10350, label %L20350
L30350:
  %t229 = load i32, ptr %t10
  %t230 = add i32 %t229, 1
  store i32 %t230, ptr %t10
  br label %bb81
bb81:
  %t231 = load i32, ptr %t7
  %t232 = load i32, ptr %t12
  %t233 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t234 = alloca i32, i32 1
  %t235 = getelementptr i32, ptr %t234, i32 0
  store i32 %t232, ptr %t235
  %t236 = alloca ptr, i32 1
  %t237 = getelementptr ptr, ptr %t236, i32 0
  store ptr %t235, ptr %t237
  %t238 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t231, ptr %t233, ptr %t236, ptr %t238, i32 1, i32 0)
  br label %bb82
bb82:
  %t239 = load i32, ptr %t11
  %t240 = icmp slt i32 %t239, 0
  br i1 %t240, label %L10350, label %arith_if_zero15
arith_if_zero15:
  %t241 = icmp eq i32 %t239, 0
  br i1 %t241, label %L361, label %L20350
L10350:
  %t242 = load i32, ptr %t8
  %t243 = add i32 %t242, 1
  store i32 %t243, ptr %t8
  br label %bb84
bb84:
  %t244 = load i32, ptr %t7
  %t245 = load i32, ptr %t12
  %t246 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t247 = alloca i32, i32 1
  %t248 = getelementptr i32, ptr %t247, i32 0
  store i32 %t245, ptr %t248
  %t249 = alloca ptr, i32 1
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t248, ptr %t250
  %t251 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t246, ptr %t249, ptr %t251, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L361
L20350:
  %t252 = load i32, ptr %t9
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t9
  br label %bb87
bb87:
  %t254 = load i32, ptr %t7
  %t255 = load i32, ptr %t12
  %t256 = load float, ptr %t13
  %t257 = load float, ptr %t14
  %t258 = fpext float %t256 to double
  %t259 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t258)
  %t260 = fpext float %t257 to double
  %t261 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t260)
  %t262 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t263 = alloca i32, i32 1
  %t264 = getelementptr i32, ptr %t263, i32 0
  store i32 %t255, ptr %t264
  %t265 = alloca ptr, i32 3
  %t266 = getelementptr ptr, ptr %t265, i32 0
  store ptr %t264, ptr %t266
  %t267 = getelementptr ptr, ptr %t265, i32 1
  store ptr %t259, ptr %t267
  %t268 = getelementptr ptr, ptr %t265, i32 2
  store ptr %t261, ptr %t268
  %t269 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t262, ptr %t265, ptr %t269, i32 3, i32 0)
  br label %L361
L361:
  br label %bb89
bb89:
  store i32 36, ptr %t12
  %t270 = load i32, ptr %t11
  %t271 = icmp slt i32 %t270, 0
  br i1 %t271, label %L30360, label %arith_if_zero16
arith_if_zero16:
  %t272 = icmp eq i32 %t270, 0
  br i1 %t272, label %L360, label %L30360
L360:
  br label %bb92
bb92:
  store i32 10, ptr %t16
  %t273 = sub i32 0, 2
  %t274 = call i32 @llvm.abs.i32(i32 7, i1 0)
  %t275 = icmp slt i32 %t273, 0
  %t276 = sub i32 0, %t274
  %t277 = select i1 %t275, i32 %t276, i32 %t274
  %t278 = call i32 @llvm.abs.i32(i32 %t277, i1 0)
  store i32 %t278, ptr %t16
  store i32 7, ptr %t17
  br label %L40360
L40360:
  %t279 = load i32, ptr %t16
  %t280 = sub i32 %t279, 7
  %t281 = icmp slt i32 %t280, 0
  br i1 %t281, label %L20360, label %arith_if_zero17
arith_if_zero17:
  %t282 = icmp eq i32 %t280, 0
  br i1 %t282, label %L10360, label %L20360
L30360:
  %t283 = load i32, ptr %t10
  %t284 = add i32 %t283, 1
  store i32 %t284, ptr %t10
  br label %bb97
bb97:
  %t285 = load i32, ptr %t7
  %t286 = load i32, ptr %t12
  %t287 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t288 = alloca i32, i32 1
  %t289 = getelementptr i32, ptr %t288, i32 0
  store i32 %t286, ptr %t289
  %t290 = alloca ptr, i32 1
  %t291 = getelementptr ptr, ptr %t290, i32 0
  store ptr %t289, ptr %t291
  %t292 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t287, ptr %t290, ptr %t292, i32 1, i32 0)
  br label %bb98
bb98:
  %t293 = load i32, ptr %t11
  %t294 = icmp slt i32 %t293, 0
  br i1 %t294, label %L10360, label %arith_if_zero18
arith_if_zero18:
  %t295 = icmp eq i32 %t293, 0
  br i1 %t295, label %L371, label %L20360
L10360:
  %t296 = load i32, ptr %t8
  %t297 = add i32 %t296, 1
  store i32 %t297, ptr %t8
  br label %bb100
bb100:
  %t298 = load i32, ptr %t7
  %t299 = load i32, ptr %t12
  %t300 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t301 = alloca i32, i32 1
  %t302 = getelementptr i32, ptr %t301, i32 0
  store i32 %t299, ptr %t302
  %t303 = alloca ptr, i32 1
  %t304 = getelementptr ptr, ptr %t303, i32 0
  store ptr %t302, ptr %t304
  %t305 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t298, ptr %t300, ptr %t303, ptr %t305, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L371
L20360:
  %t306 = load i32, ptr %t9
  %t307 = add i32 %t306, 1
  store i32 %t307, ptr %t9
  br label %bb103
bb103:
  %t308 = load i32, ptr %t7
  %t309 = load i32, ptr %t12
  %t310 = load i32, ptr %t16
  %t311 = load i32, ptr %t17
  %t312 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t313 = alloca i32, i32 3
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t309, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 %t310, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 %t311, ptr %t316
  %t317 = alloca ptr, i32 3
  %t318 = getelementptr ptr, ptr %t317, i32 0
  store ptr %t314, ptr %t318
  %t319 = getelementptr ptr, ptr %t317, i32 1
  store ptr %t315, ptr %t319
  %t320 = getelementptr ptr, ptr %t317, i32 2
  store ptr %t316, ptr %t320
  %t321 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t308, ptr %t312, ptr %t317, ptr %t321, i32 3, i32 0)
  br label %L371
L371:
  br label %bb105
bb105:
  store i32 37, ptr %t12
  %t322 = load i32, ptr %t11
  %t323 = icmp slt i32 %t322, 0
  br i1 %t323, label %L30370, label %arith_if_zero19
arith_if_zero19:
  %t324 = icmp eq i32 %t322, 0
  br i1 %t324, label %L370, label %L30370
L370:
  br label %bb108
bb108:
  store i32 10, ptr %t16
  %t325 = sub i32 0, 3
  %t326 = call i32 @llvm.abs.i32(i32 %t325, i1 0)
  %t327 = srem i32 5, %t326
  store i32 %t327, ptr %t16
  store i32 2, ptr %t17
  br label %L40370
L40370:
  %t328 = load i32, ptr %t16
  %t329 = sub i32 %t328, 2
  %t330 = icmp slt i32 %t329, 0
  br i1 %t330, label %L20370, label %arith_if_zero20
arith_if_zero20:
  %t331 = icmp eq i32 %t329, 0
  br i1 %t331, label %L10370, label %L20370
L30370:
  %t332 = load i32, ptr %t10
  %t333 = add i32 %t332, 1
  store i32 %t333, ptr %t10
  br label %bb113
bb113:
  %t334 = load i32, ptr %t7
  %t335 = load i32, ptr %t12
  %t336 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t337 = alloca i32, i32 1
  %t338 = getelementptr i32, ptr %t337, i32 0
  store i32 %t335, ptr %t338
  %t339 = alloca ptr, i32 1
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t338, ptr %t340
  %t341 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t334, ptr %t336, ptr %t339, ptr %t341, i32 1, i32 0)
  br label %bb114
bb114:
  %t342 = load i32, ptr %t11
  %t343 = icmp slt i32 %t342, 0
  br i1 %t343, label %L10370, label %arith_if_zero21
arith_if_zero21:
  %t344 = icmp eq i32 %t342, 0
  br i1 %t344, label %L381, label %L20370
L10370:
  %t345 = load i32, ptr %t8
  %t346 = add i32 %t345, 1
  store i32 %t346, ptr %t8
  br label %bb116
bb116:
  %t347 = load i32, ptr %t7
  %t348 = load i32, ptr %t12
  %t349 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t350 = alloca i32, i32 1
  %t351 = getelementptr i32, ptr %t350, i32 0
  store i32 %t348, ptr %t351
  %t352 = alloca ptr, i32 1
  %t353 = getelementptr ptr, ptr %t352, i32 0
  store ptr %t351, ptr %t353
  %t354 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t347, ptr %t349, ptr %t352, ptr %t354, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L381
L20370:
  %t355 = load i32, ptr %t9
  %t356 = add i32 %t355, 1
  store i32 %t356, ptr %t9
  br label %bb119
bb119:
  %t357 = load i32, ptr %t7
  %t358 = load i32, ptr %t12
  %t359 = load i32, ptr %t16
  %t360 = load i32, ptr %t17
  %t361 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t362 = alloca i32, i32 3
  %t363 = getelementptr i32, ptr %t362, i32 0
  store i32 %t358, ptr %t363
  %t364 = getelementptr i32, ptr %t362, i32 1
  store i32 %t359, ptr %t364
  %t365 = getelementptr i32, ptr %t362, i32 2
  store i32 %t360, ptr %t365
  %t366 = alloca ptr, i32 3
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t364, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t365, ptr %t369
  %t370 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t357, ptr %t361, ptr %t366, ptr %t370, i32 3, i32 0)
  br label %L381
L381:
  br label %bb121
bb121:
  store i32 38, ptr %t12
  %t371 = load i32, ptr %t11
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L30380, label %arith_if_zero22
arith_if_zero22:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L380, label %L30380
L380:
  br label %bb124
bb124:
  store i32 10, ptr %t16
  %t374 = sub i32 0, 3
  %t375 = sub i32 0, 5
  %t376 = call i32 @llvm.abs.i32(i32 %t375, i1 0)
  %t377 = call i32 @llvm.abs.i32(i32 %t374, i1 0)
  %t378 = icmp slt i32 %t376, 0
  %t379 = sub i32 0, %t377
  %t380 = select i1 %t378, i32 %t379, i32 %t377
  store i32 %t380, ptr %t16
  store i32 3, ptr %t17
  br label %L40380
L40380:
  %t381 = load i32, ptr %t16
  %t382 = sub i32 %t381, 3
  %t383 = icmp slt i32 %t382, 0
  br i1 %t383, label %L20380, label %arith_if_zero23
arith_if_zero23:
  %t384 = icmp eq i32 %t382, 0
  br i1 %t384, label %L10380, label %L20380
L30380:
  %t385 = load i32, ptr %t10
  %t386 = add i32 %t385, 1
  store i32 %t386, ptr %t10
  br label %bb129
bb129:
  %t387 = load i32, ptr %t7
  %t388 = load i32, ptr %t12
  %t389 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t390 = alloca i32, i32 1
  %t391 = getelementptr i32, ptr %t390, i32 0
  store i32 %t388, ptr %t391
  %t392 = alloca ptr, i32 1
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t391, ptr %t393
  %t394 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t387, ptr %t389, ptr %t392, ptr %t394, i32 1, i32 0)
  br label %bb130
bb130:
  %t395 = load i32, ptr %t11
  %t396 = icmp slt i32 %t395, 0
  br i1 %t396, label %L10380, label %arith_if_zero24
arith_if_zero24:
  %t397 = icmp eq i32 %t395, 0
  br i1 %t397, label %L391, label %L20380
L10380:
  %t398 = load i32, ptr %t8
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t8
  br label %bb132
bb132:
  %t400 = load i32, ptr %t7
  %t401 = load i32, ptr %t12
  %t402 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t403 = alloca i32, i32 1
  %t404 = getelementptr i32, ptr %t403, i32 0
  store i32 %t401, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t402, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L391
L20380:
  %t408 = load i32, ptr %t9
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t9
  br label %bb135
bb135:
  %t410 = load i32, ptr %t7
  %t411 = load i32, ptr %t12
  %t412 = load i32, ptr %t16
  %t413 = load i32, ptr %t17
  %t414 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t415 = alloca i32, i32 3
  %t416 = getelementptr i32, ptr %t415, i32 0
  store i32 %t411, ptr %t416
  %t417 = getelementptr i32, ptr %t415, i32 1
  store i32 %t412, ptr %t417
  %t418 = getelementptr i32, ptr %t415, i32 2
  store i32 %t413, ptr %t418
  %t419 = alloca ptr, i32 3
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t416, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t417, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t418, ptr %t422
  %t423 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t414, ptr %t419, ptr %t423, i32 3, i32 0)
  br label %L391
L391:
  br label %bb137
bb137:
  store i32 39, ptr %t12
  %t424 = load i32, ptr %t11
  %t425 = icmp slt i32 %t424, 0
  br i1 %t425, label %L30390, label %arith_if_zero25
arith_if_zero25:
  %t426 = icmp eq i32 %t424, 0
  br i1 %t426, label %L390, label %L30390
L390:
  br label %bb140
bb140:
  store i32 10, ptr %t16
  %t427 = sub i32 0, 5
  %t428 = call i32 @llvm.abs.i32(i32 %t427, i1 0)
  %t429 = sub i32 0, 6
  %t430 = call i32 @llvm.abs.i32(i32 %t429, i1 0)
  %t431 = icmp sgt i32 %t428, %t430
  %t432 = select i1 %t431, i32 %t428, i32 %t430
  store i32 %t432, ptr %t16
  store i32 6, ptr %t17
  br label %L40390
L40390:
  %t433 = load i32, ptr %t16
  %t434 = sub i32 %t433, 6
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L20390, label %arith_if_zero26
arith_if_zero26:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L10390, label %L20390
L30390:
  %t437 = load i32, ptr %t10
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t10
  br label %bb145
bb145:
  %t439 = load i32, ptr %t7
  %t440 = load i32, ptr %t12
  %t441 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t442 = alloca i32, i32 1
  %t443 = getelementptr i32, ptr %t442, i32 0
  store i32 %t440, ptr %t443
  %t444 = alloca ptr, i32 1
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t443, ptr %t445
  %t446 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t439, ptr %t441, ptr %t444, ptr %t446, i32 1, i32 0)
  br label %bb146
bb146:
  %t447 = load i32, ptr %t11
  %t448 = icmp slt i32 %t447, 0
  br i1 %t448, label %L10390, label %arith_if_zero27
arith_if_zero27:
  %t449 = icmp eq i32 %t447, 0
  br i1 %t449, label %L401, label %L20390
L10390:
  %t450 = load i32, ptr %t8
  %t451 = add i32 %t450, 1
  store i32 %t451, ptr %t8
  br label %bb148
bb148:
  %t452 = load i32, ptr %t7
  %t453 = load i32, ptr %t12
  %t454 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t455 = alloca i32, i32 1
  %t456 = getelementptr i32, ptr %t455, i32 0
  store i32 %t453, ptr %t456
  %t457 = alloca ptr, i32 1
  %t458 = getelementptr ptr, ptr %t457, i32 0
  store ptr %t456, ptr %t458
  %t459 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t452, ptr %t454, ptr %t457, ptr %t459, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L401
L20390:
  %t460 = load i32, ptr %t9
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t9
  br label %bb151
bb151:
  %t462 = load i32, ptr %t7
  %t463 = load i32, ptr %t12
  %t464 = load i32, ptr %t16
  %t465 = load i32, ptr %t17
  %t466 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t467 = alloca i32, i32 3
  %t468 = getelementptr i32, ptr %t467, i32 0
  store i32 %t463, ptr %t468
  %t469 = getelementptr i32, ptr %t467, i32 1
  store i32 %t464, ptr %t469
  %t470 = getelementptr i32, ptr %t467, i32 2
  store i32 %t465, ptr %t470
  %t471 = alloca ptr, i32 3
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t468, ptr %t472
  %t473 = getelementptr ptr, ptr %t471, i32 1
  store ptr %t469, ptr %t473
  %t474 = getelementptr ptr, ptr %t471, i32 2
  store ptr %t470, ptr %t474
  %t475 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t466, ptr %t471, ptr %t475, i32 3, i32 0)
  br label %L401
L401:
  br label %bb153
bb153:
  store i32 40, ptr %t12
  %t476 = load i32, ptr %t11
  %t477 = icmp slt i32 %t476, 0
  br i1 %t477, label %L30400, label %arith_if_zero28
arith_if_zero28:
  %t478 = icmp eq i32 %t476, 0
  br i1 %t478, label %L400, label %L30400
L400:
  br label %bb156
bb156:
  store float 1.0e1, ptr %t13
  %t479 = call float @llvm.sqrt.f32(float 2.5e1)
  %t480 = call float @llvm.sqrt.f32(float %t479)
  store float %t480, ptr %t13
  store float 2.2360999584198e0, ptr %t14
  br label %L40400
L40400:
  %t481 = load float, ptr %t13
  %t482 = fsub float %t481, 2.235599994659424e0
  %t483 = fcmp olt float %t482, 0.0
  br i1 %t483, label %L20400, label %arith_if_zero29
arith_if_zero29:
  %t484 = fcmp oeq float %t482, 0.0
  br i1 %t484, label %L10400, label %L40401
L40401:
  %t485 = load float, ptr %t13
  %t486 = fsub float %t485, 2.236599922180176e0
  %t487 = fcmp olt float %t486, 0.0
  br i1 %t487, label %L10400, label %arith_if_zero30
arith_if_zero30:
  %t488 = fcmp oeq float %t486, 0.0
  br i1 %t488, label %L10400, label %L20400
L30400:
  %t489 = load i32, ptr %t10
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t10
  br label %bb162
bb162:
  %t491 = load i32, ptr %t7
  %t492 = load i32, ptr %t12
  %t493 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb163
bb163:
  %t499 = load i32, ptr %t11
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L10400, label %arith_if_zero31
arith_if_zero31:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L411, label %L20400
L10400:
  %t502 = load i32, ptr %t8
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t8
  br label %bb165
bb165:
  %t504 = load i32, ptr %t7
  %t505 = load i32, ptr %t12
  %t506 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L411
L20400:
  %t512 = load i32, ptr %t9
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t9
  br label %bb168
bb168:
  %t514 = load i32, ptr %t7
  %t515 = load i32, ptr %t12
  %t516 = load float, ptr %t13
  %t517 = load float, ptr %t14
  %t518 = fpext float %t516 to double
  %t519 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t518)
  %t520 = fpext float %t517 to double
  %t521 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t520)
  %t522 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t523 = alloca i32, i32 1
  %t524 = getelementptr i32, ptr %t523, i32 0
  store i32 %t515, ptr %t524
  %t525 = alloca ptr, i32 3
  %t526 = getelementptr ptr, ptr %t525, i32 0
  store ptr %t524, ptr %t526
  %t527 = getelementptr ptr, ptr %t525, i32 1
  store ptr %t519, ptr %t527
  %t528 = getelementptr ptr, ptr %t525, i32 2
  store ptr %t521, ptr %t528
  %t529 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t522, ptr %t525, ptr %t529, i32 3, i32 0)
  br label %L411
L411:
  br label %bb170
bb170:
  store i32 41, ptr %t12
  %t530 = load i32, ptr %t11
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L30410, label %arith_if_zero32
arith_if_zero32:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L410, label %L30410
L410:
  br label %bb173
bb173:
  store float 1.0e1, ptr %t13
  %t533 = alloca float
  store float 2.9e1, ptr %t533
  %t534 = call float @ff309_(ptr %t533)
  %t535 = call float @logf(float %t534)
  store float %t535, ptr %t13
  store float 3.40120005607605e0, ptr %t14
  br label %L40410
L40410:
  %t536 = load float, ptr %t13
  %t537 = fsub float %t536, 3.400700092315674e0
  %t538 = fcmp olt float %t537, 0.0
  br i1 %t538, label %L20410, label %arith_if_zero33
arith_if_zero33:
  %t539 = fcmp oeq float %t537, 0.0
  br i1 %t539, label %L10410, label %L40411
L40411:
  %t540 = load float, ptr %t13
  %t541 = fsub float %t540, 3.401700019836426e0
  %t542 = fcmp olt float %t541, 0.0
  br i1 %t542, label %L10410, label %arith_if_zero34
arith_if_zero34:
  %t543 = fcmp oeq float %t541, 0.0
  br i1 %t543, label %L10410, label %L20410
L30410:
  %t544 = load i32, ptr %t10
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t10
  br label %bb179
bb179:
  %t546 = load i32, ptr %t7
  %t547 = load i32, ptr %t12
  %t548 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb180
bb180:
  %t554 = load i32, ptr %t11
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L10410, label %arith_if_zero35
arith_if_zero35:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L421, label %L20410
L10410:
  %t557 = load i32, ptr %t8
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t8
  br label %bb182
bb182:
  %t559 = load i32, ptr %t7
  %t560 = load i32, ptr %t12
  %t561 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L421
L20410:
  %t567 = load i32, ptr %t9
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t9
  br label %bb185
bb185:
  %t569 = load i32, ptr %t7
  %t570 = load i32, ptr %t12
  %t571 = load float, ptr %t13
  %t572 = load float, ptr %t14
  %t573 = fpext float %t571 to double
  %t574 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t573)
  %t575 = fpext float %t572 to double
  %t576 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t575)
  %t577 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t578 = alloca i32, i32 1
  %t579 = getelementptr i32, ptr %t578, i32 0
  store i32 %t570, ptr %t579
  %t580 = alloca ptr, i32 3
  %t581 = getelementptr ptr, ptr %t580, i32 0
  store ptr %t579, ptr %t581
  %t582 = getelementptr ptr, ptr %t580, i32 1
  store ptr %t574, ptr %t582
  %t583 = getelementptr ptr, ptr %t580, i32 2
  store ptr %t576, ptr %t583
  %t584 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t577, ptr %t580, ptr %t584, i32 3, i32 0)
  br label %L421
L421:
  br label %bb187
bb187:
  store i32 42, ptr %t12
  %t585 = load i32, ptr %t11
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L30420, label %arith_if_zero36
arith_if_zero36:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L420, label %L30420
L420:
  br label %bb190
bb190:
  store float 1.0e1, ptr %t13
  %t588 = alloca float
  store float 0.0, ptr %t588
  %t589 = call float @ff309_(ptr %t588)
  %t590 = call float @asinf(float %t589)
  store float %t590, ptr %t13
  store float 1.5707999467849731e0, ptr %t14
  br label %L40420
L40420:
  %t591 = load float, ptr %t13
  %t592 = fsub float %t591, 1.5702999830245972e0
  %t593 = fcmp olt float %t592, 0.0
  br i1 %t593, label %L20420, label %arith_if_zero37
arith_if_zero37:
  %t594 = fcmp oeq float %t592, 0.0
  br i1 %t594, label %L10420, label %L40421
L40421:
  %t595 = load float, ptr %t13
  %t596 = fsub float %t595, 1.5713000297546387e0
  %t597 = fcmp olt float %t596, 0.0
  br i1 %t597, label %L10420, label %arith_if_zero38
arith_if_zero38:
  %t598 = fcmp oeq float %t596, 0.0
  br i1 %t598, label %L10420, label %L20420
L30420:
  %t599 = load i32, ptr %t10
  %t600 = add i32 %t599, 1
  store i32 %t600, ptr %t10
  br label %bb196
bb196:
  %t601 = load i32, ptr %t7
  %t602 = load i32, ptr %t12
  %t603 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb197
bb197:
  %t609 = load i32, ptr %t11
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L10420, label %arith_if_zero39
arith_if_zero39:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L431, label %L20420
L10420:
  %t612 = load i32, ptr %t8
  %t613 = add i32 %t612, 1
  store i32 %t613, ptr %t8
  br label %bb199
bb199:
  %t614 = load i32, ptr %t7
  %t615 = load i32, ptr %t12
  %t616 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t617 = alloca i32, i32 1
  %t618 = getelementptr i32, ptr %t617, i32 0
  store i32 %t615, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t614, ptr %t616, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L431
L20420:
  %t622 = load i32, ptr %t9
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t9
  br label %bb202
bb202:
  %t624 = load i32, ptr %t7
  %t625 = load i32, ptr %t12
  %t626 = load float, ptr %t13
  %t627 = load float, ptr %t14
  %t628 = fpext float %t626 to double
  %t629 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t628)
  %t630 = fpext float %t627 to double
  %t631 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t630)
  %t632 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t633 = alloca i32, i32 1
  %t634 = getelementptr i32, ptr %t633, i32 0
  store i32 %t625, ptr %t634
  %t635 = alloca ptr, i32 3
  %t636 = getelementptr ptr, ptr %t635, i32 0
  store ptr %t634, ptr %t636
  %t637 = getelementptr ptr, ptr %t635, i32 1
  store ptr %t629, ptr %t637
  %t638 = getelementptr ptr, ptr %t635, i32 2
  store ptr %t631, ptr %t638
  %t639 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t624, ptr %t632, ptr %t635, ptr %t639, i32 3, i32 0)
  br label %L431
L431:
  br label %bb204
bb204:
  store i32 43, ptr %t12
  %t640 = load i32, ptr %t11
  %t641 = icmp slt i32 %t640, 0
  br i1 %t641, label %L30430, label %arith_if_zero40
arith_if_zero40:
  %t642 = icmp eq i32 %t640, 0
  br i1 %t642, label %L430, label %L30430
L430:
  br label %bb207
bb207:
  store float 1.0e1, ptr %t13
  store float 1.5e0, ptr %t18
  %t643 = call float @ff309_(ptr %t18)
  %t644 = call float @coshf(float %t643)
  store float %t644, ptr %t13
  store float 6.132299900054932e0, ptr %t14
  br label %L40430
L40430:
  %t645 = load float, ptr %t13
  %t646 = fsub float %t645, 6.131800174713135e0
  %t647 = fcmp olt float %t646, 0.0
  br i1 %t647, label %L20430, label %arith_if_zero41
arith_if_zero41:
  %t648 = fcmp oeq float %t646, 0.0
  br i1 %t648, label %L10430, label %L40431
L40431:
  %t649 = load float, ptr %t13
  %t650 = fsub float %t649, 6.132800102233887e0
  %t651 = fcmp olt float %t650, 0.0
  br i1 %t651, label %L10430, label %arith_if_zero42
arith_if_zero42:
  %t652 = fcmp oeq float %t650, 0.0
  br i1 %t652, label %L10430, label %L20430
L30430:
  %t653 = load i32, ptr %t10
  %t654 = add i32 %t653, 1
  store i32 %t654, ptr %t10
  br label %bb214
bb214:
  %t655 = load i32, ptr %t7
  %t656 = load i32, ptr %t12
  %t657 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t658 = alloca i32, i32 1
  %t659 = getelementptr i32, ptr %t658, i32 0
  store i32 %t656, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t657, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb215
bb215:
  %t663 = load i32, ptr %t11
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L10430, label %arith_if_zero43
arith_if_zero43:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L441, label %L20430
L10430:
  %t666 = load i32, ptr %t8
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t8
  br label %bb217
bb217:
  %t668 = load i32, ptr %t7
  %t669 = load i32, ptr %t12
  %t670 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t671 = alloca i32, i32 1
  %t672 = getelementptr i32, ptr %t671, i32 0
  store i32 %t669, ptr %t672
  %t673 = alloca ptr, i32 1
  %t674 = getelementptr ptr, ptr %t673, i32 0
  store ptr %t672, ptr %t674
  %t675 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t670, ptr %t673, ptr %t675, i32 1, i32 0)
  br label %bb218
bb218:
  br label %L441
L20430:
  %t676 = load i32, ptr %t9
  %t677 = add i32 %t676, 1
  store i32 %t677, ptr %t9
  br label %bb220
bb220:
  %t678 = load i32, ptr %t7
  %t679 = load i32, ptr %t12
  %t680 = load float, ptr %t13
  %t681 = load float, ptr %t14
  %t682 = fpext float %t680 to double
  %t683 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t682)
  %t684 = fpext float %t681 to double
  %t685 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t684)
  %t686 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t687 = alloca i32, i32 1
  %t688 = getelementptr i32, ptr %t687, i32 0
  store i32 %t679, ptr %t688
  %t689 = alloca ptr, i32 3
  %t690 = getelementptr ptr, ptr %t689, i32 0
  store ptr %t688, ptr %t690
  %t691 = getelementptr ptr, ptr %t689, i32 1
  store ptr %t683, ptr %t691
  %t692 = getelementptr ptr, ptr %t689, i32 2
  store ptr %t685, ptr %t692
  %t693 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t678, ptr %t686, ptr %t689, ptr %t693, i32 3, i32 0)
  br label %L441
L441:
  br label %bb222
bb222:
  store i32 44, ptr %t12
  %t694 = load i32, ptr %t11
  %t695 = icmp slt i32 %t694, 0
  br i1 %t695, label %L30440, label %arith_if_zero44
arith_if_zero44:
  %t696 = icmp eq i32 %t694, 0
  br i1 %t696, label %L440, label %L30440
L440:
  br label %bb225
bb225:
  store i32 10, ptr %t16
  %t697 = alloca float
  store float 3.329999923706055e1, ptr %t697
  %t698 = call float @ff309_(ptr %t697)
  %t699 = fptosi float %t698 to i32
  store i32 %t699, ptr %t16
  store i32 34, ptr %t17
  br label %L40440
L40440:
  %t700 = load i32, ptr %t16
  %t701 = sub i32 %t700, 34
  %t702 = icmp slt i32 %t701, 0
  br i1 %t702, label %L20440, label %arith_if_zero45
arith_if_zero45:
  %t703 = icmp eq i32 %t701, 0
  br i1 %t703, label %L10440, label %L20440
L30440:
  %t704 = load i32, ptr %t10
  %t705 = add i32 %t704, 1
  store i32 %t705, ptr %t10
  br label %bb230
bb230:
  %t706 = load i32, ptr %t7
  %t707 = load i32, ptr %t12
  %t708 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t709 = alloca i32, i32 1
  %t710 = getelementptr i32, ptr %t709, i32 0
  store i32 %t707, ptr %t710
  %t711 = alloca ptr, i32 1
  %t712 = getelementptr ptr, ptr %t711, i32 0
  store ptr %t710, ptr %t712
  %t713 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t706, ptr %t708, ptr %t711, ptr %t713, i32 1, i32 0)
  br label %bb231
bb231:
  %t714 = load i32, ptr %t11
  %t715 = icmp slt i32 %t714, 0
  br i1 %t715, label %L10440, label %arith_if_zero46
arith_if_zero46:
  %t716 = icmp eq i32 %t714, 0
  br i1 %t716, label %L451, label %L20440
L10440:
  %t717 = load i32, ptr %t8
  %t718 = add i32 %t717, 1
  store i32 %t718, ptr %t8
  br label %bb233
bb233:
  %t719 = load i32, ptr %t7
  %t720 = load i32, ptr %t12
  %t721 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t722 = alloca i32, i32 1
  %t723 = getelementptr i32, ptr %t722, i32 0
  store i32 %t720, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t719, ptr %t721, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L451
L20440:
  %t727 = load i32, ptr %t9
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t9
  br label %bb236
bb236:
  %t729 = load i32, ptr %t7
  %t730 = load i32, ptr %t12
  %t731 = load i32, ptr %t16
  %t732 = load i32, ptr %t17
  %t733 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t734 = alloca i32, i32 3
  %t735 = getelementptr i32, ptr %t734, i32 0
  store i32 %t730, ptr %t735
  %t736 = getelementptr i32, ptr %t734, i32 1
  store i32 %t731, ptr %t736
  %t737 = getelementptr i32, ptr %t734, i32 2
  store i32 %t732, ptr %t737
  %t738 = alloca ptr, i32 3
  %t739 = getelementptr ptr, ptr %t738, i32 0
  store ptr %t735, ptr %t739
  %t740 = getelementptr ptr, ptr %t738, i32 1
  store ptr %t736, ptr %t740
  %t741 = getelementptr ptr, ptr %t738, i32 2
  store ptr %t737, ptr %t741
  %t742 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t729, ptr %t733, ptr %t738, ptr %t742, i32 3, i32 0)
  br label %L451
L451:
  br label %bb238
bb238:
  store i32 45, ptr %t12
  %t743 = load i32, ptr %t11
  %t744 = icmp slt i32 %t743, 0
  br i1 %t744, label %L30450, label %arith_if_zero47
arith_if_zero47:
  %t745 = icmp eq i32 %t743, 0
  br i1 %t745, label %L450, label %L30450
L450:
  br label %bb241
bb241:
  store float 1.0e1, ptr %t13
  %t746 = sext i32 2 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr float, ptr %t0, i64 %t749
  store float 2.1415998935699463e0, ptr %t750
  %t751 = sext i32 2 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = getelementptr float, ptr %t0, i64 %t754
  %t756 = call float @ff309_(ptr %t755)
  %t757 = call float @tanf(float %t756)
  store float %t757, ptr %t13
  store float 0.0, ptr %t14
  br label %L40450
L40450:
  %t758 = load float, ptr %t13
  %t759 = fadd float %t758, 4.999999873689376e-5
  %t760 = fcmp olt float %t759, 0.0
  br i1 %t760, label %L20450, label %arith_if_zero48
arith_if_zero48:
  %t761 = fcmp oeq float %t759, 0.0
  br i1 %t761, label %L10450, label %L40451
L40451:
  %t762 = load float, ptr %t13
  %t763 = fsub float %t762, 4.999999873689376e-5
  %t764 = fcmp olt float %t763, 0.0
  br i1 %t764, label %L10450, label %arith_if_zero49
arith_if_zero49:
  %t765 = fcmp oeq float %t763, 0.0
  br i1 %t765, label %L10450, label %L20450
L30450:
  %t766 = load i32, ptr %t10
  %t767 = add i32 %t766, 1
  store i32 %t767, ptr %t10
  br label %bb248
bb248:
  %t768 = load i32, ptr %t7
  %t769 = load i32, ptr %t12
  %t770 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t771 = alloca i32, i32 1
  %t772 = getelementptr i32, ptr %t771, i32 0
  store i32 %t769, ptr %t772
  %t773 = alloca ptr, i32 1
  %t774 = getelementptr ptr, ptr %t773, i32 0
  store ptr %t772, ptr %t774
  %t775 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t768, ptr %t770, ptr %t773, ptr %t775, i32 1, i32 0)
  br label %bb249
bb249:
  %t776 = load i32, ptr %t11
  %t777 = icmp slt i32 %t776, 0
  br i1 %t777, label %L10450, label %arith_if_zero50
arith_if_zero50:
  %t778 = icmp eq i32 %t776, 0
  br i1 %t778, label %L461, label %L20450
L10450:
  %t779 = load i32, ptr %t8
  %t780 = add i32 %t779, 1
  store i32 %t780, ptr %t8
  br label %bb251
bb251:
  %t781 = load i32, ptr %t7
  %t782 = load i32, ptr %t12
  %t783 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t784 = alloca i32, i32 1
  %t785 = getelementptr i32, ptr %t784, i32 0
  store i32 %t782, ptr %t785
  %t786 = alloca ptr, i32 1
  %t787 = getelementptr ptr, ptr %t786, i32 0
  store ptr %t785, ptr %t787
  %t788 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t781, ptr %t783, ptr %t786, ptr %t788, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L461
L20450:
  %t789 = load i32, ptr %t9
  %t790 = add i32 %t789, 1
  store i32 %t790, ptr %t9
  br label %bb254
bb254:
  %t791 = load i32, ptr %t7
  %t792 = load i32, ptr %t12
  %t793 = load float, ptr %t13
  %t794 = load float, ptr %t14
  %t795 = fpext float %t793 to double
  %t796 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t795)
  %t797 = fpext float %t794 to double
  %t798 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t797)
  %t799 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t800 = alloca i32, i32 1
  %t801 = getelementptr i32, ptr %t800, i32 0
  store i32 %t792, ptr %t801
  %t802 = alloca ptr, i32 3
  %t803 = getelementptr ptr, ptr %t802, i32 0
  store ptr %t801, ptr %t803
  %t804 = getelementptr ptr, ptr %t802, i32 1
  store ptr %t796, ptr %t804
  %t805 = getelementptr ptr, ptr %t802, i32 2
  store ptr %t798, ptr %t805
  %t806 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t791, ptr %t799, ptr %t802, ptr %t806, i32 3, i32 0)
  br label %L461
L461:
  br label %bb256
bb256:
  store i32 46, ptr %t12
  %t807 = load i32, ptr %t11
  %t808 = icmp slt i32 %t807, 0
  br i1 %t808, label %L30460, label %arith_if_zero51
arith_if_zero51:
  %t809 = icmp eq i32 %t807, 0
  br i1 %t809, label %L460, label %L30460
L460:
  br label %bb259
bb259:
  store float 1.0e1, ptr %t13
  %t810 = fsub float 3.4000000953674316e0, 8.199999809265137e0
  %t811 = call float @llvm.fabs.f32(float %t810)
  store float %t811, ptr %t13
  store float 4.800000190734863e0, ptr %t14
  br label %L40460
L40460:
  %t812 = load float, ptr %t13
  %t813 = fsub float %t812, 4.799499988555908e0
  %t814 = fcmp olt float %t813, 0.0
  br i1 %t814, label %L20460, label %arith_if_zero52
arith_if_zero52:
  %t815 = fcmp oeq float %t813, 0.0
  br i1 %t815, label %L10460, label %L40461
L40461:
  %t816 = load float, ptr %t13
  %t817 = fsub float %t816, 4.80049991607666e0
  %t818 = fcmp olt float %t817, 0.0
  br i1 %t818, label %L10460, label %arith_if_zero53
arith_if_zero53:
  %t819 = fcmp oeq float %t817, 0.0
  br i1 %t819, label %L10460, label %L20460
L30460:
  %t820 = load i32, ptr %t10
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t10
  br label %bb265
bb265:
  %t822 = load i32, ptr %t7
  %t823 = load i32, ptr %t12
  %t824 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t825 = alloca i32, i32 1
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 %t823, ptr %t826
  %t827 = alloca ptr, i32 1
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t822, ptr %t824, ptr %t827, ptr %t829, i32 1, i32 0)
  br label %bb266
bb266:
  %t830 = load i32, ptr %t11
  %t831 = icmp slt i32 %t830, 0
  br i1 %t831, label %L10460, label %arith_if_zero54
arith_if_zero54:
  %t832 = icmp eq i32 %t830, 0
  br i1 %t832, label %L471, label %L20460
L10460:
  %t833 = load i32, ptr %t8
  %t834 = add i32 %t833, 1
  store i32 %t834, ptr %t8
  br label %bb268
bb268:
  %t835 = load i32, ptr %t7
  %t836 = load i32, ptr %t12
  %t837 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t838 = alloca i32, i32 1
  %t839 = getelementptr i32, ptr %t838, i32 0
  store i32 %t836, ptr %t839
  %t840 = alloca ptr, i32 1
  %t841 = getelementptr ptr, ptr %t840, i32 0
  store ptr %t839, ptr %t841
  %t842 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t835, ptr %t837, ptr %t840, ptr %t842, i32 1, i32 0)
  br label %bb269
bb269:
  br label %L471
L20460:
  %t843 = load i32, ptr %t9
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t9
  br label %bb271
bb271:
  %t845 = load i32, ptr %t7
  %t846 = load i32, ptr %t12
  %t847 = load float, ptr %t13
  %t848 = load float, ptr %t14
  %t849 = fpext float %t847 to double
  %t850 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t849)
  %t851 = fpext float %t848 to double
  %t852 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t851)
  %t853 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t854 = alloca i32, i32 1
  %t855 = getelementptr i32, ptr %t854, i32 0
  store i32 %t846, ptr %t855
  %t856 = alloca ptr, i32 3
  %t857 = getelementptr ptr, ptr %t856, i32 0
  store ptr %t855, ptr %t857
  %t858 = getelementptr ptr, ptr %t856, i32 1
  store ptr %t850, ptr %t858
  %t859 = getelementptr ptr, ptr %t856, i32 2
  store ptr %t852, ptr %t859
  %t860 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t853, ptr %t856, ptr %t860, i32 3, i32 0)
  br label %L471
L471:
  br label %bb273
bb273:
  store i32 47, ptr %t12
  %t861 = load i32, ptr %t11
  %t862 = icmp slt i32 %t861, 0
  br i1 %t862, label %L30470, label %arith_if_zero55
arith_if_zero55:
  %t863 = icmp eq i32 %t861, 0
  br i1 %t863, label %L470, label %L30470
L470:
  br label %bb276
bb276:
  store float 1.0e1, ptr %t13
  store i32 2, ptr %t15
  store float 3.0e0, ptr %t18
  %t864 = load i32, ptr %t15
  %t865 = load float, ptr %t18
  %t866 = fmul float %t865, 5.0e-1
  %t867 = sitofp i32 %t864 to float
  %t868 = fsub float %t867, %t866
  %t869 = call float @acosf(float %t868)
  store float %t869, ptr %t13
  store float 1.0471999645233154e0, ptr %t14
  br label %L40470
L40470:
  %t870 = load float, ptr %t13
  %t871 = fsub float %t870, 1.0467000007629395e0
  %t872 = fcmp olt float %t871, 0.0
  br i1 %t872, label %L20470, label %arith_if_zero56
arith_if_zero56:
  %t873 = fcmp oeq float %t871, 0.0
  br i1 %t873, label %L10470, label %L40471
L40471:
  %t874 = load float, ptr %t13
  %t875 = fsub float %t874, 1.047700047492981e0
  %t876 = fcmp olt float %t875, 0.0
  br i1 %t876, label %L10470, label %arith_if_zero57
arith_if_zero57:
  %t877 = fcmp oeq float %t875, 0.0
  br i1 %t877, label %L10470, label %L20470
L30470:
  %t878 = load i32, ptr %t10
  %t879 = add i32 %t878, 1
  store i32 %t879, ptr %t10
  br label %bb284
bb284:
  %t880 = load i32, ptr %t7
  %t881 = load i32, ptr %t12
  %t882 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t883 = alloca i32, i32 1
  %t884 = getelementptr i32, ptr %t883, i32 0
  store i32 %t881, ptr %t884
  %t885 = alloca ptr, i32 1
  %t886 = getelementptr ptr, ptr %t885, i32 0
  store ptr %t884, ptr %t886
  %t887 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t880, ptr %t882, ptr %t885, ptr %t887, i32 1, i32 0)
  br label %bb285
bb285:
  %t888 = load i32, ptr %t11
  %t889 = icmp slt i32 %t888, 0
  br i1 %t889, label %L10470, label %arith_if_zero58
arith_if_zero58:
  %t890 = icmp eq i32 %t888, 0
  br i1 %t890, label %L481, label %L20470
L10470:
  %t891 = load i32, ptr %t8
  %t892 = add i32 %t891, 1
  store i32 %t892, ptr %t8
  br label %bb287
bb287:
  %t893 = load i32, ptr %t7
  %t894 = load i32, ptr %t12
  %t895 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t896 = alloca i32, i32 1
  %t897 = getelementptr i32, ptr %t896, i32 0
  store i32 %t894, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t893, ptr %t895, ptr %t898, ptr %t900, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L481
L20470:
  %t901 = load i32, ptr %t9
  %t902 = add i32 %t901, 1
  store i32 %t902, ptr %t9
  br label %bb290
bb290:
  %t903 = load i32, ptr %t7
  %t904 = load i32, ptr %t12
  %t905 = load float, ptr %t13
  %t906 = load float, ptr %t14
  %t907 = fpext float %t905 to double
  %t908 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t907)
  %t909 = fpext float %t906 to double
  %t910 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t909)
  %t911 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t912 = alloca i32, i32 1
  %t913 = getelementptr i32, ptr %t912, i32 0
  store i32 %t904, ptr %t913
  %t914 = alloca ptr, i32 3
  %t915 = getelementptr ptr, ptr %t914, i32 0
  store ptr %t913, ptr %t915
  %t916 = getelementptr ptr, ptr %t914, i32 1
  store ptr %t908, ptr %t916
  %t917 = getelementptr ptr, ptr %t914, i32 2
  store ptr %t910, ptr %t917
  %t918 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t903, ptr %t911, ptr %t914, ptr %t918, i32 3, i32 0)
  br label %L481
L481:
  br label %bb292
bb292:
  store i32 48, ptr %t12
  %t919 = load i32, ptr %t11
  %t920 = icmp slt i32 %t919, 0
  br i1 %t920, label %L30480, label %arith_if_zero59
arith_if_zero59:
  %t921 = icmp eq i32 %t919, 0
  br i1 %t921, label %L480, label %L30480
L480:
  br label %bb295
bb295:
  store float 1.0e1, ptr %t13
  store i32 2, ptr %t15
  %t922 = fsub float 0.0, 4.800000190734863e0
  store float %t922, ptr %t18
  store float 4.5e0, ptr %t19
  %t923 = load float, ptr %t18
  %t924 = load i32, ptr %t15
  %t925 = sitofp i32 %t924 to float
  %t926 = fsub float %t925, 3.200000047683716e0
  %t927 = load float, ptr %t19
  %t928 = fmul float %t926, %t927
  %t929 = fcmp olt float %t923, %t928
  %t930 = select i1 %t929, float %t923, float %t928
  store float %t930, ptr %t13
  %t931 = fsub float 0.0, 5.400000095367432e0
  store float %t931, ptr %t14
  br label %L40480
L40480:
  %t932 = load float, ptr %t13
  %t933 = fadd float %t932, 5.4004998207092285e0
  %t934 = fcmp olt float %t933, 0.0
  br i1 %t934, label %L20480, label %arith_if_zero60
arith_if_zero60:
  %t935 = fcmp oeq float %t933, 0.0
  br i1 %t935, label %L10480, label %L40481
L40481:
  %t936 = load float, ptr %t13
  %t937 = fadd float %t936, 5.399499893188477e0
  %t938 = fcmp olt float %t937, 0.0
  br i1 %t938, label %L10480, label %arith_if_zero61
arith_if_zero61:
  %t939 = fcmp oeq float %t937, 0.0
  br i1 %t939, label %L10480, label %L20480
L30480:
  %t940 = load i32, ptr %t10
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t10
  br label %bb304
bb304:
  %t942 = load i32, ptr %t7
  %t943 = load i32, ptr %t12
  %t944 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t945 = alloca i32, i32 1
  %t946 = getelementptr i32, ptr %t945, i32 0
  store i32 %t943, ptr %t946
  %t947 = alloca ptr, i32 1
  %t948 = getelementptr ptr, ptr %t947, i32 0
  store ptr %t946, ptr %t948
  %t949 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t942, ptr %t944, ptr %t947, ptr %t949, i32 1, i32 0)
  br label %bb305
bb305:
  %t950 = load i32, ptr %t11
  %t951 = icmp slt i32 %t950, 0
  br i1 %t951, label %L10480, label %arith_if_zero62
arith_if_zero62:
  %t952 = icmp eq i32 %t950, 0
  br i1 %t952, label %L491, label %L20480
L10480:
  %t953 = load i32, ptr %t8
  %t954 = add i32 %t953, 1
  store i32 %t954, ptr %t8
  br label %bb307
bb307:
  %t955 = load i32, ptr %t7
  %t956 = load i32, ptr %t12
  %t957 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t958 = alloca i32, i32 1
  %t959 = getelementptr i32, ptr %t958, i32 0
  store i32 %t956, ptr %t959
  %t960 = alloca ptr, i32 1
  %t961 = getelementptr ptr, ptr %t960, i32 0
  store ptr %t959, ptr %t961
  %t962 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t955, ptr %t957, ptr %t960, ptr %t962, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L491
L20480:
  %t963 = load i32, ptr %t9
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t9
  br label %bb310
bb310:
  %t965 = load i32, ptr %t7
  %t966 = load i32, ptr %t12
  %t967 = load float, ptr %t13
  %t968 = load float, ptr %t14
  %t969 = fpext float %t967 to double
  %t970 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t969)
  %t971 = fpext float %t968 to double
  %t972 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t971)
  %t973 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t974 = alloca i32, i32 1
  %t975 = getelementptr i32, ptr %t974, i32 0
  store i32 %t966, ptr %t975
  %t976 = alloca ptr, i32 3
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t970, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t972, ptr %t979
  %t980 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t973, ptr %t976, ptr %t980, i32 3, i32 0)
  br label %L491
L491:
  br label %bb312
bb312:
  store i32 49, ptr %t12
  %t981 = load i32, ptr %t11
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L30490, label %arith_if_zero63
arith_if_zero63:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L490, label %L30490
L490:
  br label %bb315
bb315:
  store float 1.0e1, ptr %t13
  store float 1.2e1, ptr %t18
  %t984 = sext i32 1 to i64
  %t985 = sub i64 %t984, 1
  %t986 = mul i64 %t985, 1
  %t987 = add i64 0, %t986
  %t988 = getelementptr i32, ptr %t1, i64 %t987
  store i32 3, ptr %t988
  %t989 = sext i32 2 to i64
  %t990 = sub i64 %t989, 1
  %t991 = mul i64 %t990, 1
  %t992 = add i64 0, %t991
  %t993 = getelementptr float, ptr %t0, i64 %t992
  store float 2.5e0, ptr %t993
  %t994 = load float, ptr %t18
  %t995 = sext i32 1 to i64
  %t996 = sub i64 %t995, 1
  %t997 = mul i64 %t996, 1
  %t998 = add i64 0, %t997
  %t999 = getelementptr i32, ptr %t1, i64 %t998
  %t1000 = load i32, ptr %t999
  %t1001 = sitofp i32 %t1000 to float
  %t1002 = fdiv float %t994, %t1001
  %t1003 = sext i32 2 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = mul i64 %t1004, 1
  %t1006 = add i64 0, %t1005
  %t1007 = getelementptr float, ptr %t0, i64 %t1006
  %t1008 = load float, ptr %t1007
  %t1009 = sitofp i32 12 to float
  %t1010 = fdiv float %t1009, %t1008
  %t1011 = frem float %t1002, %t1010
  store float %t1011, ptr %t13
  store float 4.0e0, ptr %t14
  br label %L40490
L40490:
  %t1012 = load float, ptr %t13
  %t1013 = fsub float %t1012, 3.999500036239624e0
  %t1014 = fcmp olt float %t1013, 0.0
  br i1 %t1014, label %L20490, label %arith_if_zero64
arith_if_zero64:
  %t1015 = fcmp oeq float %t1013, 0.0
  br i1 %t1015, label %L10490, label %L40491
L40491:
  %t1016 = load float, ptr %t13
  %t1017 = fsub float %t1016, 4.000500202178955e0
  %t1018 = fcmp olt float %t1017, 0.0
  br i1 %t1018, label %L10490, label %arith_if_zero65
arith_if_zero65:
  %t1019 = fcmp oeq float %t1017, 0.0
  br i1 %t1019, label %L10490, label %L20490
L30490:
  %t1020 = load i32, ptr %t10
  %t1021 = add i32 %t1020, 1
  store i32 %t1021, ptr %t10
  br label %bb324
bb324:
  %t1022 = load i32, ptr %t7
  %t1023 = load i32, ptr %t12
  %t1024 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1025 = alloca i32, i32 1
  %t1026 = getelementptr i32, ptr %t1025, i32 0
  store i32 %t1023, ptr %t1026
  %t1027 = alloca ptr, i32 1
  %t1028 = getelementptr ptr, ptr %t1027, i32 0
  store ptr %t1026, ptr %t1028
  %t1029 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1022, ptr %t1024, ptr %t1027, ptr %t1029, i32 1, i32 0)
  br label %bb325
bb325:
  %t1030 = load i32, ptr %t11
  %t1031 = icmp slt i32 %t1030, 0
  br i1 %t1031, label %L10490, label %arith_if_zero66
arith_if_zero66:
  %t1032 = icmp eq i32 %t1030, 0
  br i1 %t1032, label %L501, label %L20490
L10490:
  %t1033 = load i32, ptr %t8
  %t1034 = add i32 %t1033, 1
  store i32 %t1034, ptr %t8
  br label %bb327
bb327:
  %t1035 = load i32, ptr %t7
  %t1036 = load i32, ptr %t12
  %t1037 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1038 = alloca i32, i32 1
  %t1039 = getelementptr i32, ptr %t1038, i32 0
  store i32 %t1036, ptr %t1039
  %t1040 = alloca ptr, i32 1
  %t1041 = getelementptr ptr, ptr %t1040, i32 0
  store ptr %t1039, ptr %t1041
  %t1042 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1035, ptr %t1037, ptr %t1040, ptr %t1042, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L501
L20490:
  %t1043 = load i32, ptr %t9
  %t1044 = add i32 %t1043, 1
  store i32 %t1044, ptr %t9
  br label %bb330
bb330:
  %t1045 = load i32, ptr %t7
  %t1046 = load i32, ptr %t12
  %t1047 = load float, ptr %t13
  %t1048 = load float, ptr %t14
  %t1049 = fpext float %t1047 to double
  %t1050 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1049)
  %t1051 = fpext float %t1048 to double
  %t1052 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1051)
  %t1053 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1054 = alloca i32, i32 1
  %t1055 = getelementptr i32, ptr %t1054, i32 0
  store i32 %t1046, ptr %t1055
  %t1056 = alloca ptr, i32 3
  %t1057 = getelementptr ptr, ptr %t1056, i32 0
  store ptr %t1055, ptr %t1057
  %t1058 = getelementptr ptr, ptr %t1056, i32 1
  store ptr %t1050, ptr %t1058
  %t1059 = getelementptr ptr, ptr %t1056, i32 2
  store ptr %t1052, ptr %t1059
  %t1060 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1045, ptr %t1053, ptr %t1056, ptr %t1060, i32 3, i32 0)
  br label %L501
L501:
  br label %bb332
bb332:
  store i32 50, ptr %t12
  %t1061 = load i32, ptr %t11
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L30500, label %arith_if_zero67
arith_if_zero67:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L500, label %L30500
L500:
  br label %bb335
bb335:
  store i32 10, ptr %t16
  store i32 2, ptr %t15
  store i32 9, ptr %t20
  %t1064 = load i32, ptr %t15
  %t1065 = mul i32 1, %t1064
  %t1066 = mul i32 %t1064, %t1064
  %t1067 = mul i32 %t1065, %t1066
  %t1068 = load i32, ptr %t20
  %t1069 = sub i32 %t1067, %t1068
  %t1070 = icmp sgt i32 %t1067, %t1068
  %t1071 = select i1 %t1070, i32 %t1069, i32 0
  store i32 %t1071, ptr %t16
  store i32 0, ptr %t17
  br label %L40500
L40500:
  %t1072 = load i32, ptr %t16
  %t1073 = icmp slt i32 %t1072, 0
  br i1 %t1073, label %L20500, label %arith_if_zero68
arith_if_zero68:
  %t1074 = icmp eq i32 %t1072, 0
  br i1 %t1074, label %L10500, label %L20500
L30500:
  %t1075 = load i32, ptr %t10
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t10
  br label %bb342
bb342:
  %t1077 = load i32, ptr %t7
  %t1078 = load i32, ptr %t12
  %t1079 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1080 = alloca i32, i32 1
  %t1081 = getelementptr i32, ptr %t1080, i32 0
  store i32 %t1078, ptr %t1081
  %t1082 = alloca ptr, i32 1
  %t1083 = getelementptr ptr, ptr %t1082, i32 0
  store ptr %t1081, ptr %t1083
  %t1084 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1077, ptr %t1079, ptr %t1082, ptr %t1084, i32 1, i32 0)
  br label %bb343
bb343:
  %t1085 = load i32, ptr %t11
  %t1086 = icmp slt i32 %t1085, 0
  br i1 %t1086, label %L10500, label %arith_if_zero69
arith_if_zero69:
  %t1087 = icmp eq i32 %t1085, 0
  br i1 %t1087, label %L511, label %L20500
L10500:
  %t1088 = load i32, ptr %t8
  %t1089 = add i32 %t1088, 1
  store i32 %t1089, ptr %t8
  br label %bb345
bb345:
  %t1090 = load i32, ptr %t7
  %t1091 = load i32, ptr %t12
  %t1092 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1093 = alloca i32, i32 1
  %t1094 = getelementptr i32, ptr %t1093, i32 0
  store i32 %t1091, ptr %t1094
  %t1095 = alloca ptr, i32 1
  %t1096 = getelementptr ptr, ptr %t1095, i32 0
  store ptr %t1094, ptr %t1096
  %t1097 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1090, ptr %t1092, ptr %t1095, ptr %t1097, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L511
L20500:
  %t1098 = load i32, ptr %t9
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t9
  br label %bb348
bb348:
  %t1100 = load i32, ptr %t7
  %t1101 = load i32, ptr %t12
  %t1102 = load i32, ptr %t16
  %t1103 = load i32, ptr %t17
  %t1104 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1105 = alloca i32, i32 3
  %t1106 = getelementptr i32, ptr %t1105, i32 0
  store i32 %t1101, ptr %t1106
  %t1107 = getelementptr i32, ptr %t1105, i32 1
  store i32 %t1102, ptr %t1107
  %t1108 = getelementptr i32, ptr %t1105, i32 2
  store i32 %t1103, ptr %t1108
  %t1109 = alloca ptr, i32 3
  %t1110 = getelementptr ptr, ptr %t1109, i32 0
  store ptr %t1106, ptr %t1110
  %t1111 = getelementptr ptr, ptr %t1109, i32 1
  store ptr %t1107, ptr %t1111
  %t1112 = getelementptr ptr, ptr %t1109, i32 2
  store ptr %t1108, ptr %t1112
  %t1113 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1100, ptr %t1104, ptr %t1109, ptr %t1113, i32 3, i32 0)
  br label %L511
L511:
  br label %bb350
bb350:
  store i32 51, ptr %t12
  %t1114 = load i32, ptr %t11
  %t1115 = icmp slt i32 %t1114, 0
  br i1 %t1115, label %L30510, label %arith_if_zero70
arith_if_zero70:
  %t1116 = icmp eq i32 %t1114, 0
  br i1 %t1116, label %L510, label %L30510
L510:
  br label %bb353
bb353:
  store float 1.0e1, ptr %t13
  store i32 6, ptr %t15
  %t1117 = sub i32 0, 3
  %t1118 = call i32 @llvm.abs.i32(i32 %t1117, i1 0)
  %t1119 = load i32, ptr %t15
  %t1120 = add i32 %t1118, %t1119
  %t1121 = sitofp i32 %t1120 to float
  store float %t1121, ptr %t13
  store float 9.0e0, ptr %t14
  br label %L40510
L40510:
  %t1122 = load float, ptr %t13
  %t1123 = fsub float %t1122, 8.999500274658203e0
  %t1124 = fcmp olt float %t1123, 0.0
  br i1 %t1124, label %L20510, label %arith_if_zero71
arith_if_zero71:
  %t1125 = fcmp oeq float %t1123, 0.0
  br i1 %t1125, label %L10510, label %L40511
L40511:
  %t1126 = load float, ptr %t13
  %t1127 = fsub float %t1126, 9.000499725341797e0
  %t1128 = fcmp olt float %t1127, 0.0
  br i1 %t1128, label %L10510, label %arith_if_zero72
arith_if_zero72:
  %t1129 = fcmp oeq float %t1127, 0.0
  br i1 %t1129, label %L10510, label %L20510
L30510:
  %t1130 = load i32, ptr %t10
  %t1131 = add i32 %t1130, 1
  store i32 %t1131, ptr %t10
  br label %bb360
bb360:
  %t1132 = load i32, ptr %t7
  %t1133 = load i32, ptr %t12
  %t1134 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1135 = alloca i32, i32 1
  %t1136 = getelementptr i32, ptr %t1135, i32 0
  store i32 %t1133, ptr %t1136
  %t1137 = alloca ptr, i32 1
  %t1138 = getelementptr ptr, ptr %t1137, i32 0
  store ptr %t1136, ptr %t1138
  %t1139 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1132, ptr %t1134, ptr %t1137, ptr %t1139, i32 1, i32 0)
  br label %bb361
bb361:
  %t1140 = load i32, ptr %t11
  %t1141 = icmp slt i32 %t1140, 0
  br i1 %t1141, label %L10510, label %arith_if_zero73
arith_if_zero73:
  %t1142 = icmp eq i32 %t1140, 0
  br i1 %t1142, label %L521, label %L20510
L10510:
  %t1143 = load i32, ptr %t8
  %t1144 = add i32 %t1143, 1
  store i32 %t1144, ptr %t8
  br label %bb363
bb363:
  %t1145 = load i32, ptr %t7
  %t1146 = load i32, ptr %t12
  %t1147 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1148 = alloca i32, i32 1
  %t1149 = getelementptr i32, ptr %t1148, i32 0
  store i32 %t1146, ptr %t1149
  %t1150 = alloca ptr, i32 1
  %t1151 = getelementptr ptr, ptr %t1150, i32 0
  store ptr %t1149, ptr %t1151
  %t1152 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1145, ptr %t1147, ptr %t1150, ptr %t1152, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L521
L20510:
  %t1153 = load i32, ptr %t9
  %t1154 = add i32 %t1153, 1
  store i32 %t1154, ptr %t9
  br label %bb366
bb366:
  %t1155 = load i32, ptr %t7
  %t1156 = load i32, ptr %t12
  %t1157 = load float, ptr %t13
  %t1158 = load float, ptr %t14
  %t1159 = fpext float %t1157 to double
  %t1160 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1159)
  %t1161 = fpext float %t1158 to double
  %t1162 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1161)
  %t1163 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1164 = alloca i32, i32 1
  %t1165 = getelementptr i32, ptr %t1164, i32 0
  store i32 %t1156, ptr %t1165
  %t1166 = alloca ptr, i32 3
  %t1167 = getelementptr ptr, ptr %t1166, i32 0
  store ptr %t1165, ptr %t1167
  %t1168 = getelementptr ptr, ptr %t1166, i32 1
  store ptr %t1160, ptr %t1168
  %t1169 = getelementptr ptr, ptr %t1166, i32 2
  store ptr %t1162, ptr %t1169
  %t1170 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1155, ptr %t1163, ptr %t1166, ptr %t1170, i32 3, i32 0)
  br label %L521
L521:
  br label %bb368
bb368:
  store i32 52, ptr %t12
  %t1171 = load i32, ptr %t11
  %t1172 = icmp slt i32 %t1171, 0
  br i1 %t1172, label %L30520, label %arith_if_zero74
arith_if_zero74:
  %t1173 = icmp eq i32 %t1171, 0
  br i1 %t1173, label %L520, label %L30520
L520:
  br label %bb371
bb371:
  store float 1.0e1, ptr %t13
  store float 2.299999952316284e0, ptr %t18
  store i32 150, ptr %t15
  %t1174 = sext i32 1 to i64
  %t1175 = sub i64 %t1174, 1
  %t1176 = mul i64 %t1175, 1
  %t1177 = add i64 0, %t1176
  %t1178 = getelementptr i32, ptr %t1, i64 %t1177
  store i32 3, ptr %t1178
  %t1179 = load float, ptr %t18
  %t1180 = sub i32 0, 4
  %t1181 = call i32 @llvm.abs.i32(i32 %t1180, i1 0)
  %t1182 = sitofp i32 %t1181 to float
  %t1183 = fmul float %t1179, %t1182
  %t1184 = sitofp i32 13 to float
  %t1185 = fadd float %t1184, %t1183
  %t1186 = load i32, ptr %t15
  %t1187 = alloca float
  store float 1.0e0, ptr %t1187
  %t1188 = call float @ff309_(ptr %t1187)
  %t1189 = sext i32 1 to i64
  %t1190 = sub i64 %t1189, 1
  %t1191 = mul i64 %t1190, 1
  %t1192 = add i64 0, %t1191
  %t1193 = getelementptr i32, ptr %t1, i64 %t1192
  %t1194 = load i32, ptr %t1193
  %t1195 = call float @llvm.powi.f32(float %t1188, i32 %t1194)
  %t1196 = sitofp i32 %t1186 to float
  %t1197 = fdiv float %t1196, %t1195
  %t1198 = fsub float %t1185, %t1197
  %t1199 = fsub float 0.0, 1.0e0
  %t1200 = call float @llvm.fabs.f32(float %t1198)
  %t1201 = fcmp olt float %t1199, 0.0
  %t1202 = fsub float 0.0, %t1200
  %t1203 = select i1 %t1201, float %t1202, float %t1200
  store float %t1203, ptr %t13
  %t1204 = fsub float 0.0, 3.450000047683716e0
  store float %t1204, ptr %t14
  br label %L40520
L40520:
  %t1205 = load float, ptr %t13
  %t1206 = fadd float %t1205, 3.450500011444092e0
  %t1207 = fcmp olt float %t1206, 0.0
  br i1 %t1207, label %L20520, label %arith_if_zero75
arith_if_zero75:
  %t1208 = fcmp oeq float %t1206, 0.0
  br i1 %t1208, label %L10520, label %L40521
L40521:
  %t1209 = load float, ptr %t13
  %t1210 = fadd float %t1209, 3.44950008392334e0
  %t1211 = fcmp olt float %t1210, 0.0
  br i1 %t1211, label %L10520, label %arith_if_zero76
arith_if_zero76:
  %t1212 = fcmp oeq float %t1210, 0.0
  br i1 %t1212, label %L10520, label %L20520
L30520:
  %t1213 = load i32, ptr %t10
  %t1214 = add i32 %t1213, 1
  store i32 %t1214, ptr %t10
  br label %bb380
bb380:
  %t1215 = load i32, ptr %t7
  %t1216 = load i32, ptr %t12
  %t1217 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1218 = alloca i32, i32 1
  %t1219 = getelementptr i32, ptr %t1218, i32 0
  store i32 %t1216, ptr %t1219
  %t1220 = alloca ptr, i32 1
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1217, ptr %t1220, ptr %t1222, i32 1, i32 0)
  br label %bb381
bb381:
  %t1223 = load i32, ptr %t11
  %t1224 = icmp slt i32 %t1223, 0
  br i1 %t1224, label %L10520, label %arith_if_zero77
arith_if_zero77:
  %t1225 = icmp eq i32 %t1223, 0
  br i1 %t1225, label %L531, label %L20520
L10520:
  %t1226 = load i32, ptr %t8
  %t1227 = add i32 %t1226, 1
  store i32 %t1227, ptr %t8
  br label %bb383
bb383:
  %t1228 = load i32, ptr %t7
  %t1229 = load i32, ptr %t12
  %t1230 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1231 = alloca i32, i32 1
  %t1232 = getelementptr i32, ptr %t1231, i32 0
  store i32 %t1229, ptr %t1232
  %t1233 = alloca ptr, i32 1
  %t1234 = getelementptr ptr, ptr %t1233, i32 0
  store ptr %t1232, ptr %t1234
  %t1235 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1228, ptr %t1230, ptr %t1233, ptr %t1235, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L531
L20520:
  %t1236 = load i32, ptr %t9
  %t1237 = add i32 %t1236, 1
  store i32 %t1237, ptr %t9
  br label %bb386
bb386:
  %t1238 = load i32, ptr %t7
  %t1239 = load i32, ptr %t12
  %t1240 = load float, ptr %t13
  %t1241 = load float, ptr %t14
  %t1242 = fpext float %t1240 to double
  %t1243 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1242)
  %t1244 = fpext float %t1241 to double
  %t1245 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1244)
  %t1246 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1247 = alloca i32, i32 1
  %t1248 = getelementptr i32, ptr %t1247, i32 0
  store i32 %t1239, ptr %t1248
  %t1249 = alloca ptr, i32 3
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr ptr, ptr %t1249, i32 1
  store ptr %t1243, ptr %t1251
  %t1252 = getelementptr ptr, ptr %t1249, i32 2
  store ptr %t1245, ptr %t1252
  %t1253 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1238, ptr %t1246, ptr %t1249, ptr %t1253, i32 3, i32 0)
  br label %L531
L531:
  br label %bb388
bb388:
  store i32 53, ptr %t12
  %t1254 = load i32, ptr %t11
  %t1255 = icmp slt i32 %t1254, 0
  br i1 %t1255, label %L30530, label %arith_if_zero78
arith_if_zero78:
  %t1256 = icmp eq i32 %t1254, 0
  br i1 %t1256, label %L530, label %L30530
L530:
  br label %bb391
bb391:
  store float 1.0e1, ptr %t13
  %t1257 = fadd float 5.400000095367432e0, 1.0e0
  %t1258 = fsub float %t1257, 6.0e0
  %t1259 = fcmp ogt float %t1257, 6.0e0
  %t1260 = select i1 %t1259, float %t1258, float 0.0
  store float %t1260, ptr %t13
  store float 4.000000059604645e-1, ptr %t14
  br label %L40530
L40530:
  %t1261 = load float, ptr %t13
  %t1262 = fsub float %t1261, 3.999499976634979e-1
  %t1263 = fcmp olt float %t1262, 0.0
  br i1 %t1263, label %L20530, label %arith_if_zero79
arith_if_zero79:
  %t1264 = fcmp oeq float %t1262, 0.0
  br i1 %t1264, label %L10530, label %L40531
L40531:
  %t1265 = load float, ptr %t13
  %t1266 = fsub float %t1265, 4.0005001425743103e-1
  %t1267 = fcmp olt float %t1266, 0.0
  br i1 %t1267, label %L10530, label %arith_if_zero80
arith_if_zero80:
  %t1268 = fcmp oeq float %t1266, 0.0
  br i1 %t1268, label %L10530, label %L20530
L30530:
  %t1269 = load i32, ptr %t10
  %t1270 = add i32 %t1269, 1
  store i32 %t1270, ptr %t10
  br label %bb397
bb397:
  %t1271 = load i32, ptr %t7
  %t1272 = load i32, ptr %t12
  %t1273 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1274 = alloca i32, i32 1
  %t1275 = getelementptr i32, ptr %t1274, i32 0
  store i32 %t1272, ptr %t1275
  %t1276 = alloca ptr, i32 1
  %t1277 = getelementptr ptr, ptr %t1276, i32 0
  store ptr %t1275, ptr %t1277
  %t1278 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1273, ptr %t1276, ptr %t1278, i32 1, i32 0)
  br label %bb398
bb398:
  %t1279 = load i32, ptr %t11
  %t1280 = icmp slt i32 %t1279, 0
  br i1 %t1280, label %L10530, label %arith_if_zero81
arith_if_zero81:
  %t1281 = icmp eq i32 %t1279, 0
  br i1 %t1281, label %L541, label %L20530
L10530:
  %t1282 = load i32, ptr %t8
  %t1283 = add i32 %t1282, 1
  store i32 %t1283, ptr %t8
  br label %bb400
bb400:
  %t1284 = load i32, ptr %t7
  %t1285 = load i32, ptr %t12
  %t1286 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1287 = alloca i32, i32 1
  %t1288 = getelementptr i32, ptr %t1287, i32 0
  store i32 %t1285, ptr %t1288
  %t1289 = alloca ptr, i32 1
  %t1290 = getelementptr ptr, ptr %t1289, i32 0
  store ptr %t1288, ptr %t1290
  %t1291 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1284, ptr %t1286, ptr %t1289, ptr %t1291, i32 1, i32 0)
  br label %bb401
bb401:
  br label %L541
L20530:
  %t1292 = load i32, ptr %t9
  %t1293 = add i32 %t1292, 1
  store i32 %t1293, ptr %t9
  br label %bb403
bb403:
  %t1294 = load i32, ptr %t7
  %t1295 = load i32, ptr %t12
  %t1296 = load float, ptr %t13
  %t1297 = load float, ptr %t14
  %t1298 = fpext float %t1296 to double
  %t1299 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1298)
  %t1300 = fpext float %t1297 to double
  %t1301 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1300)
  %t1302 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1303 = alloca i32, i32 1
  %t1304 = getelementptr i32, ptr %t1303, i32 0
  store i32 %t1295, ptr %t1304
  %t1305 = alloca ptr, i32 3
  %t1306 = getelementptr ptr, ptr %t1305, i32 0
  store ptr %t1304, ptr %t1306
  %t1307 = getelementptr ptr, ptr %t1305, i32 1
  store ptr %t1299, ptr %t1307
  %t1308 = getelementptr ptr, ptr %t1305, i32 2
  store ptr %t1301, ptr %t1308
  %t1309 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1294, ptr %t1302, ptr %t1305, ptr %t1309, i32 3, i32 0)
  br label %L541
L541:
  br label %bb405
bb405:
  store i32 54, ptr %t12
  %t1310 = load i32, ptr %t11
  %t1311 = icmp slt i32 %t1310, 0
  br i1 %t1311, label %L30540, label %arith_if_zero82
arith_if_zero82:
  %t1312 = icmp eq i32 %t1310, 0
  br i1 %t1312, label %L540, label %L30540
L540:
  br label %bb408
bb408:
  store i32 10, ptr %t16
  %t1313 = fadd float 2.009999990463257e0, 1.0e0
  %t1314 = fptosi float %t1313 to i32
  store i32 %t1314, ptr %t16
  store i32 3, ptr %t17
  br label %L40540
L40540:
  %t1315 = load i32, ptr %t16
  %t1316 = sub i32 %t1315, 3
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L20540, label %arith_if_zero83
arith_if_zero83:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L10540, label %L20540
L30540:
  %t1319 = load i32, ptr %t10
  %t1320 = add i32 %t1319, 1
  store i32 %t1320, ptr %t10
  br label %bb413
bb413:
  %t1321 = load i32, ptr %t7
  %t1322 = load i32, ptr %t12
  %t1323 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1324 = alloca i32, i32 1
  %t1325 = getelementptr i32, ptr %t1324, i32 0
  store i32 %t1322, ptr %t1325
  %t1326 = alloca ptr, i32 1
  %t1327 = getelementptr ptr, ptr %t1326, i32 0
  store ptr %t1325, ptr %t1327
  %t1328 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1321, ptr %t1323, ptr %t1326, ptr %t1328, i32 1, i32 0)
  br label %bb414
bb414:
  %t1329 = load i32, ptr %t11
  %t1330 = icmp slt i32 %t1329, 0
  br i1 %t1330, label %L10540, label %arith_if_zero84
arith_if_zero84:
  %t1331 = icmp eq i32 %t1329, 0
  br i1 %t1331, label %L551, label %L20540
L10540:
  %t1332 = load i32, ptr %t8
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t8
  br label %bb416
bb416:
  %t1334 = load i32, ptr %t7
  %t1335 = load i32, ptr %t12
  %t1336 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1337 = alloca i32, i32 1
  %t1338 = getelementptr i32, ptr %t1337, i32 0
  store i32 %t1335, ptr %t1338
  %t1339 = alloca ptr, i32 1
  %t1340 = getelementptr ptr, ptr %t1339, i32 0
  store ptr %t1338, ptr %t1340
  %t1341 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1334, ptr %t1336, ptr %t1339, ptr %t1341, i32 1, i32 0)
  br label %bb417
bb417:
  br label %L551
L20540:
  %t1342 = load i32, ptr %t9
  %t1343 = add i32 %t1342, 1
  store i32 %t1343, ptr %t9
  br label %bb419
bb419:
  %t1344 = load i32, ptr %t7
  %t1345 = load i32, ptr %t12
  %t1346 = load float, ptr %t13
  %t1347 = load float, ptr %t14
  %t1348 = fpext float %t1346 to double
  %t1349 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1348)
  %t1350 = fpext float %t1347 to double
  %t1351 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1350)
  %t1352 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1353 = alloca i32, i32 1
  %t1354 = getelementptr i32, ptr %t1353, i32 0
  store i32 %t1345, ptr %t1354
  %t1355 = alloca ptr, i32 3
  %t1356 = getelementptr ptr, ptr %t1355, i32 0
  store ptr %t1354, ptr %t1356
  %t1357 = getelementptr ptr, ptr %t1355, i32 1
  store ptr %t1349, ptr %t1357
  %t1358 = getelementptr ptr, ptr %t1355, i32 2
  store ptr %t1351, ptr %t1358
  %t1359 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1344, ptr %t1352, ptr %t1355, ptr %t1359, i32 3, i32 0)
  br label %L551
L551:
  br label %bb421
bb421:
  store i32 55, ptr %t12
  %t1360 = load i32, ptr %t11
  %t1361 = icmp slt i32 %t1360, 0
  br i1 %t1361, label %L30550, label %arith_if_zero85
arith_if_zero85:
  %t1362 = icmp eq i32 %t1360, 0
  br i1 %t1362, label %L550, label %L30550
L550:
  br label %bb424
bb424:
  store float 1.0e1, ptr %t13
  store float 5.708000063896179e-1, ptr %t18
  %t1363 = load float, ptr %t18
  %t1364 = fadd float %t1363, 1.0e0
  %t1365 = sitofp i32 2 to float
  %t1366 = fdiv float %t1364, %t1365
  %t1367 = call float @llvm.sin.f32(float %t1366)
  store float %t1367, ptr %t13
  store float 7.071099877357483e-1, ptr %t14
  br label %L40550
L40550:
  %t1368 = load float, ptr %t13
  %t1369 = fsub float %t1368, 7.070599794387817e-1
  %t1370 = fcmp olt float %t1369, 0.0
  br i1 %t1370, label %L20550, label %arith_if_zero86
arith_if_zero86:
  %t1371 = fcmp oeq float %t1369, 0.0
  br i1 %t1371, label %L10550, label %L40551
L40551:
  %t1372 = load float, ptr %t13
  %t1373 = fsub float %t1372, 7.071599960327148e-1
  %t1374 = fcmp olt float %t1373, 0.0
  br i1 %t1374, label %L10550, label %arith_if_zero87
arith_if_zero87:
  %t1375 = fcmp oeq float %t1373, 0.0
  br i1 %t1375, label %L10550, label %L20550
L30550:
  %t1376 = load i32, ptr %t10
  %t1377 = add i32 %t1376, 1
  store i32 %t1377, ptr %t10
  br label %bb431
bb431:
  %t1378 = load i32, ptr %t7
  %t1379 = load i32, ptr %t12
  %t1380 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1381 = alloca i32, i32 1
  %t1382 = getelementptr i32, ptr %t1381, i32 0
  store i32 %t1379, ptr %t1382
  %t1383 = alloca ptr, i32 1
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1378, ptr %t1380, ptr %t1383, ptr %t1385, i32 1, i32 0)
  br label %bb432
bb432:
  %t1386 = load i32, ptr %t11
  %t1387 = icmp slt i32 %t1386, 0
  br i1 %t1387, label %L10550, label %arith_if_zero88
arith_if_zero88:
  %t1388 = icmp eq i32 %t1386, 0
  br i1 %t1388, label %L561, label %L20550
L10550:
  %t1389 = load i32, ptr %t8
  %t1390 = add i32 %t1389, 1
  store i32 %t1390, ptr %t8
  br label %bb434
bb434:
  %t1391 = load i32, ptr %t7
  %t1392 = load i32, ptr %t12
  %t1393 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1394 = alloca i32, i32 1
  %t1395 = getelementptr i32, ptr %t1394, i32 0
  store i32 %t1392, ptr %t1395
  %t1396 = alloca ptr, i32 1
  %t1397 = getelementptr ptr, ptr %t1396, i32 0
  store ptr %t1395, ptr %t1397
  %t1398 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1391, ptr %t1393, ptr %t1396, ptr %t1398, i32 1, i32 0)
  br label %bb435
bb435:
  br label %L561
L20550:
  %t1399 = load i32, ptr %t9
  %t1400 = add i32 %t1399, 1
  store i32 %t1400, ptr %t9
  br label %bb437
bb437:
  %t1401 = load i32, ptr %t7
  %t1402 = load i32, ptr %t12
  %t1403 = load float, ptr %t13
  %t1404 = load float, ptr %t14
  %t1405 = fpext float %t1403 to double
  %t1406 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1405)
  %t1407 = fpext float %t1404 to double
  %t1408 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1407)
  %t1409 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1410 = alloca i32, i32 1
  %t1411 = getelementptr i32, ptr %t1410, i32 0
  store i32 %t1402, ptr %t1411
  %t1412 = alloca ptr, i32 3
  %t1413 = getelementptr ptr, ptr %t1412, i32 0
  store ptr %t1411, ptr %t1413
  %t1414 = getelementptr ptr, ptr %t1412, i32 1
  store ptr %t1406, ptr %t1414
  %t1415 = getelementptr ptr, ptr %t1412, i32 2
  store ptr %t1408, ptr %t1415
  %t1416 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1401, ptr %t1409, ptr %t1412, ptr %t1416, i32 3, i32 0)
  br label %L561
L561:
  br label %bb439
bb439:
  store i32 56, ptr %t12
  %t1417 = load i32, ptr %t11
  %t1418 = icmp slt i32 %t1417, 0
  br i1 %t1418, label %L30560, label %arith_if_zero89
arith_if_zero89:
  %t1419 = icmp eq i32 %t1417, 0
  br i1 %t1419, label %L560, label %L30560
L560:
  br label %bb442
bb442:
  store float 1.0e1, ptr %t13
  %t1420 = sext i32 2 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = getelementptr float, ptr %t0, i64 %t1423
  store float 1.5e0, ptr %t1424
  %t1425 = sext i32 2 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = getelementptr float, ptr %t0, i64 %t1428
  %t1430 = load float, ptr %t1429
  %t1431 = fadd float %t1430, 1.0e0
  %t1432 = call float @tanhf(float %t1431)
  store float %t1432, ptr %t13
  store float 9.866099953651428e-1, ptr %t14
  br label %L40560
L40560:
  %t1433 = load float, ptr %t13
  %t1434 = fsub float %t1433, 9.865599870681763e-1
  %t1435 = fcmp olt float %t1434, 0.0
  br i1 %t1435, label %L20560, label %arith_if_zero90
arith_if_zero90:
  %t1436 = fcmp oeq float %t1434, 0.0
  br i1 %t1436, label %L10560, label %L40561
L40561:
  %t1437 = load float, ptr %t13
  %t1438 = fsub float %t1437, 9.866600036621094e-1
  %t1439 = fcmp olt float %t1438, 0.0
  br i1 %t1439, label %L10560, label %arith_if_zero91
arith_if_zero91:
  %t1440 = fcmp oeq float %t1438, 0.0
  br i1 %t1440, label %L10560, label %L20560
L30560:
  %t1441 = load i32, ptr %t10
  %t1442 = add i32 %t1441, 1
  store i32 %t1442, ptr %t10
  br label %bb449
bb449:
  %t1443 = load i32, ptr %t7
  %t1444 = load i32, ptr %t12
  %t1445 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1446 = alloca i32, i32 1
  %t1447 = getelementptr i32, ptr %t1446, i32 0
  store i32 %t1444, ptr %t1447
  %t1448 = alloca ptr, i32 1
  %t1449 = getelementptr ptr, ptr %t1448, i32 0
  store ptr %t1447, ptr %t1449
  %t1450 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1443, ptr %t1445, ptr %t1448, ptr %t1450, i32 1, i32 0)
  br label %bb450
bb450:
  %t1451 = load i32, ptr %t11
  %t1452 = icmp slt i32 %t1451, 0
  br i1 %t1452, label %L10560, label %arith_if_zero92
arith_if_zero92:
  %t1453 = icmp eq i32 %t1451, 0
  br i1 %t1453, label %L571, label %L20560
L10560:
  %t1454 = load i32, ptr %t8
  %t1455 = add i32 %t1454, 1
  store i32 %t1455, ptr %t8
  br label %bb452
bb452:
  %t1456 = load i32, ptr %t7
  %t1457 = load i32, ptr %t12
  %t1458 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1459 = alloca i32, i32 1
  %t1460 = getelementptr i32, ptr %t1459, i32 0
  store i32 %t1457, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1456, ptr %t1458, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L571
L20560:
  %t1464 = load i32, ptr %t9
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t9
  br label %bb455
bb455:
  %t1466 = load i32, ptr %t7
  %t1467 = load i32, ptr %t12
  %t1468 = load float, ptr %t13
  %t1469 = load float, ptr %t14
  %t1470 = fpext float %t1468 to double
  %t1471 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1470)
  %t1472 = fpext float %t1469 to double
  %t1473 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1472)
  %t1474 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1475 = alloca i32, i32 1
  %t1476 = getelementptr i32, ptr %t1475, i32 0
  store i32 %t1467, ptr %t1476
  %t1477 = alloca ptr, i32 3
  %t1478 = getelementptr ptr, ptr %t1477, i32 0
  store ptr %t1476, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1477, i32 1
  store ptr %t1471, ptr %t1479
  %t1480 = getelementptr ptr, ptr %t1477, i32 2
  store ptr %t1473, ptr %t1480
  %t1481 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1466, ptr %t1474, ptr %t1477, ptr %t1481, i32 3, i32 0)
  br label %L571
L571:
  br label %bb457
bb457:
  store i32 57, ptr %t12
  %t1482 = load i32, ptr %t11
  %t1483 = icmp slt i32 %t1482, 0
  br i1 %t1483, label %L30570, label %arith_if_zero93
arith_if_zero93:
  %t1484 = icmp eq i32 %t1482, 0
  br i1 %t1484, label %L570, label %L30570
L570:
  br label %bb460
bb460:
  store float 1.0e1, ptr %t13
  store float 2.5299999237060547e1, ptr %t21
  %t1485 = call float @ff310_()
  %t1486 = call float @llvm.trunc.f32(float %t1485)
  store float %t1486, ptr %t13
  store float 2.6e1, ptr %t14
  br label %L40570
L40570:
  %t1487 = load float, ptr %t13
  %t1488 = fsub float %t1487, 2.59950008392334e1
  %t1489 = fcmp olt float %t1488, 0.0
  br i1 %t1489, label %L20570, label %arith_if_zero94
arith_if_zero94:
  %t1490 = fcmp oeq float %t1488, 0.0
  br i1 %t1490, label %L10570, label %L40571
L40571:
  %t1491 = load float, ptr %t13
  %t1492 = fsub float %t1491, 2.60049991607666e1
  %t1493 = fcmp olt float %t1492, 0.0
  br i1 %t1493, label %L10570, label %arith_if_zero95
arith_if_zero95:
  %t1494 = fcmp oeq float %t1492, 0.0
  br i1 %t1494, label %L10570, label %L20570
L30570:
  %t1495 = load i32, ptr %t10
  %t1496 = add i32 %t1495, 1
  store i32 %t1496, ptr %t10
  br label %bb467
bb467:
  %t1497 = load i32, ptr %t7
  %t1498 = load i32, ptr %t12
  %t1499 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1500 = alloca i32, i32 1
  %t1501 = getelementptr i32, ptr %t1500, i32 0
  store i32 %t1498, ptr %t1501
  %t1502 = alloca ptr, i32 1
  %t1503 = getelementptr ptr, ptr %t1502, i32 0
  store ptr %t1501, ptr %t1503
  %t1504 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1497, ptr %t1499, ptr %t1502, ptr %t1504, i32 1, i32 0)
  br label %bb468
bb468:
  %t1505 = load i32, ptr %t11
  %t1506 = icmp slt i32 %t1505, 0
  br i1 %t1506, label %L10570, label %arith_if_zero96
arith_if_zero96:
  %t1507 = icmp eq i32 %t1505, 0
  br i1 %t1507, label %L581, label %L20570
L10570:
  %t1508 = load i32, ptr %t8
  %t1509 = add i32 %t1508, 1
  store i32 %t1509, ptr %t8
  br label %bb470
bb470:
  %t1510 = load i32, ptr %t7
  %t1511 = load i32, ptr %t12
  %t1512 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1513 = alloca i32, i32 1
  %t1514 = getelementptr i32, ptr %t1513, i32 0
  store i32 %t1511, ptr %t1514
  %t1515 = alloca ptr, i32 1
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1514, ptr %t1516
  %t1517 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1510, ptr %t1512, ptr %t1515, ptr %t1517, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L581
L20570:
  %t1518 = load i32, ptr %t9
  %t1519 = add i32 %t1518, 1
  store i32 %t1519, ptr %t9
  br label %bb473
bb473:
  %t1520 = load i32, ptr %t7
  %t1521 = load i32, ptr %t12
  %t1522 = load float, ptr %t13
  %t1523 = load float, ptr %t14
  %t1524 = fpext float %t1522 to double
  %t1525 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1524)
  %t1526 = fpext float %t1523 to double
  %t1527 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1526)
  %t1528 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1529 = alloca i32, i32 1
  %t1530 = getelementptr i32, ptr %t1529, i32 0
  store i32 %t1521, ptr %t1530
  %t1531 = alloca ptr, i32 3
  %t1532 = getelementptr ptr, ptr %t1531, i32 0
  store ptr %t1530, ptr %t1532
  %t1533 = getelementptr ptr, ptr %t1531, i32 1
  store ptr %t1525, ptr %t1533
  %t1534 = getelementptr ptr, ptr %t1531, i32 2
  store ptr %t1527, ptr %t1534
  %t1535 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1520, ptr %t1528, ptr %t1531, ptr %t1535, i32 3, i32 0)
  br label %L581
L581:
  br label %bb475
bb475:
  store i32 58, ptr %t12
  %t1536 = load i32, ptr %t11
  %t1537 = icmp slt i32 %t1536, 0
  br i1 %t1537, label %L30580, label %arith_if_zero97
arith_if_zero97:
  %t1538 = icmp eq i32 %t1536, 0
  br i1 %t1538, label %L580, label %L30580
L580:
  br label %bb478
bb478:
  store float 1.0e1, ptr %t13
  store i32 5, ptr %t2
  %t1539 = load i32, ptr %t2
  %t1540 = sitofp i32 %t1539 to float
  store float %t1540, ptr %t13
  store float 5.0e0, ptr %t14
  br label %L40580
L40580:
  %t1541 = load float, ptr %t13
  %t1542 = fsub float %t1541, 4.999499797821045e0
  %t1543 = fcmp olt float %t1542, 0.0
  br i1 %t1543, label %L20580, label %arith_if_zero98
arith_if_zero98:
  %t1544 = fcmp oeq float %t1542, 0.0
  br i1 %t1544, label %L10580, label %L40581
L40581:
  %t1545 = load float, ptr %t13
  %t1546 = fsub float %t1545, 5.000500202178955e0
  %t1547 = fcmp olt float %t1546, 0.0
  br i1 %t1547, label %L10580, label %arith_if_zero99
arith_if_zero99:
  %t1548 = fcmp oeq float %t1546, 0.0
  br i1 %t1548, label %L10580, label %L20580
L30580:
  %t1549 = load i32, ptr %t10
  %t1550 = add i32 %t1549, 1
  store i32 %t1550, ptr %t10
  br label %bb485
bb485:
  %t1551 = load i32, ptr %t7
  %t1552 = load i32, ptr %t12
  %t1553 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1554 = alloca i32, i32 1
  %t1555 = getelementptr i32, ptr %t1554, i32 0
  store i32 %t1552, ptr %t1555
  %t1556 = alloca ptr, i32 1
  %t1557 = getelementptr ptr, ptr %t1556, i32 0
  store ptr %t1555, ptr %t1557
  %t1558 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1553, ptr %t1556, ptr %t1558, i32 1, i32 0)
  br label %bb486
bb486:
  %t1559 = load i32, ptr %t11
  %t1560 = icmp slt i32 %t1559, 0
  br i1 %t1560, label %L10580, label %arith_if_zero100
arith_if_zero100:
  %t1561 = icmp eq i32 %t1559, 0
  br i1 %t1561, label %L591, label %L20580
L10580:
  %t1562 = load i32, ptr %t8
  %t1563 = add i32 %t1562, 1
  store i32 %t1563, ptr %t8
  br label %bb488
bb488:
  %t1564 = load i32, ptr %t7
  %t1565 = load i32, ptr %t12
  %t1566 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1567 = alloca i32, i32 1
  %t1568 = getelementptr i32, ptr %t1567, i32 0
  store i32 %t1565, ptr %t1568
  %t1569 = alloca ptr, i32 1
  %t1570 = getelementptr ptr, ptr %t1569, i32 0
  store ptr %t1568, ptr %t1570
  %t1571 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1564, ptr %t1566, ptr %t1569, ptr %t1571, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L591
L20580:
  %t1572 = load i32, ptr %t9
  %t1573 = add i32 %t1572, 1
  store i32 %t1573, ptr %t9
  br label %bb491
bb491:
  %t1574 = load i32, ptr %t7
  %t1575 = load i32, ptr %t12
  %t1576 = load float, ptr %t13
  %t1577 = load float, ptr %t14
  %t1578 = fpext float %t1576 to double
  %t1579 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1578)
  %t1580 = fpext float %t1577 to double
  %t1581 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1580)
  %t1582 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1583 = alloca i32, i32 1
  %t1584 = getelementptr i32, ptr %t1583, i32 0
  store i32 %t1575, ptr %t1584
  %t1585 = alloca ptr, i32 3
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1584, ptr %t1586
  %t1587 = getelementptr ptr, ptr %t1585, i32 1
  store ptr %t1579, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1585, i32 2
  store ptr %t1581, ptr %t1588
  %t1589 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1574, ptr %t1582, ptr %t1585, ptr %t1589, i32 3, i32 0)
  br label %L591
L591:
  br label %bb493
bb493:
  store i32 59, ptr %t12
  %t1590 = load i32, ptr %t11
  %t1591 = icmp slt i32 %t1590, 0
  br i1 %t1591, label %L30590, label %arith_if_zero101
arith_if_zero101:
  %t1592 = icmp eq i32 %t1590, 0
  br i1 %t1592, label %L590, label %L30590
L590:
  br label %bb496
bb496:
  store i32 10, ptr %t16
  %t1593 = load float, ptr %t4
  %t1594 = fcmp olt float 6.0e0, %t1593
  %t1595 = select i1 %t1594, float 6.0e0, float %t1593
  %t1596 = fcmp olt float %t1595, 7.300000190734863e0
  %t1597 = select i1 %t1596, float %t1595, float 7.300000190734863e0
  %t1598 = fptosi float %t1597 to i32
  store i32 %t1598, ptr %t16
  store i32 2, ptr %t17
  br label %L40590
L40590:
  %t1599 = load i32, ptr %t16
  %t1600 = sub i32 %t1599, 2
  %t1601 = icmp slt i32 %t1600, 0
  br i1 %t1601, label %L20590, label %arith_if_zero102
arith_if_zero102:
  %t1602 = icmp eq i32 %t1600, 0
  br i1 %t1602, label %L10590, label %L20590
L30590:
  %t1603 = load i32, ptr %t10
  %t1604 = add i32 %t1603, 1
  store i32 %t1604, ptr %t10
  br label %bb501
bb501:
  %t1605 = load i32, ptr %t7
  %t1606 = load i32, ptr %t12
  %t1607 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1608 = alloca i32, i32 1
  %t1609 = getelementptr i32, ptr %t1608, i32 0
  store i32 %t1606, ptr %t1609
  %t1610 = alloca ptr, i32 1
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1605, ptr %t1607, ptr %t1610, ptr %t1612, i32 1, i32 0)
  br label %bb502
bb502:
  %t1613 = load i32, ptr %t11
  %t1614 = icmp slt i32 %t1613, 0
  br i1 %t1614, label %L10590, label %arith_if_zero103
arith_if_zero103:
  %t1615 = icmp eq i32 %t1613, 0
  br i1 %t1615, label %L601, label %L20590
L10590:
  %t1616 = load i32, ptr %t8
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t8
  br label %bb504
bb504:
  %t1618 = load i32, ptr %t7
  %t1619 = load i32, ptr %t12
  %t1620 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1621 = alloca i32, i32 1
  %t1622 = getelementptr i32, ptr %t1621, i32 0
  store i32 %t1619, ptr %t1622
  %t1623 = alloca ptr, i32 1
  %t1624 = getelementptr ptr, ptr %t1623, i32 0
  store ptr %t1622, ptr %t1624
  %t1625 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1618, ptr %t1620, ptr %t1623, ptr %t1625, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L601
L20590:
  %t1626 = load i32, ptr %t9
  %t1627 = add i32 %t1626, 1
  store i32 %t1627, ptr %t9
  br label %bb507
bb507:
  %t1628 = load i32, ptr %t7
  %t1629 = load i32, ptr %t12
  %t1630 = load i32, ptr %t16
  %t1631 = load i32, ptr %t17
  %t1632 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1633 = alloca i32, i32 3
  %t1634 = getelementptr i32, ptr %t1633, i32 0
  store i32 %t1629, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1633, i32 1
  store i32 %t1630, ptr %t1635
  %t1636 = getelementptr i32, ptr %t1633, i32 2
  store i32 %t1631, ptr %t1636
  %t1637 = alloca ptr, i32 3
  %t1638 = getelementptr ptr, ptr %t1637, i32 0
  store ptr %t1634, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1637, i32 1
  store ptr %t1635, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1637, i32 2
  store ptr %t1636, ptr %t1640
  %t1641 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1628, ptr %t1632, ptr %t1637, ptr %t1641, i32 3, i32 0)
  br label %L601
L601:
  br label %bb509
bb509:
  store i32 60, ptr %t12
  %t1642 = load i32, ptr %t11
  %t1643 = icmp slt i32 %t1642, 0
  br i1 %t1643, label %L30600, label %arith_if_zero104
arith_if_zero104:
  %t1644 = icmp eq i32 %t1642, 0
  br i1 %t1644, label %L600, label %L30600
L600:
  br label %bb512
bb512:
  store float 1.0e1, ptr %t13
  store float 2.049999952316284e0, ptr %t18
  %t1645 = load float, ptr %t18
  %t1646 = call float @expf(float %t1645)
  store float %t1646, ptr %t13
  store float 7.767899990081787e0, ptr %t14
  br label %L40600
L40600:
  %t1647 = load float, ptr %t13
  %t1648 = fsub float %t1647, 7.767399787902832e0
  %t1649 = fcmp olt float %t1648, 0.0
  br i1 %t1649, label %L20600, label %arith_if_zero105
arith_if_zero105:
  %t1650 = fcmp oeq float %t1648, 0.0
  br i1 %t1650, label %L10600, label %L40601
L40601:
  %t1651 = load float, ptr %t13
  %t1652 = fsub float %t1651, 7.768400192260742e0
  %t1653 = fcmp olt float %t1652, 0.0
  br i1 %t1653, label %L10600, label %arith_if_zero106
arith_if_zero106:
  %t1654 = fcmp oeq float %t1652, 0.0
  br i1 %t1654, label %L10600, label %L20600
L30600:
  %t1655 = load i32, ptr %t10
  %t1656 = add i32 %t1655, 1
  store i32 %t1656, ptr %t10
  br label %bb519
bb519:
  %t1657 = load i32, ptr %t7
  %t1658 = load i32, ptr %t12
  %t1659 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1660 = alloca i32, i32 1
  %t1661 = getelementptr i32, ptr %t1660, i32 0
  store i32 %t1658, ptr %t1661
  %t1662 = alloca ptr, i32 1
  %t1663 = getelementptr ptr, ptr %t1662, i32 0
  store ptr %t1661, ptr %t1663
  %t1664 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1657, ptr %t1659, ptr %t1662, ptr %t1664, i32 1, i32 0)
  br label %bb520
bb520:
  %t1665 = load i32, ptr %t11
  %t1666 = icmp slt i32 %t1665, 0
  br i1 %t1666, label %L10600, label %arith_if_zero107
arith_if_zero107:
  %t1667 = icmp eq i32 %t1665, 0
  br i1 %t1667, label %L611, label %L20600
L10600:
  %t1668 = load i32, ptr %t8
  %t1669 = add i32 %t1668, 1
  store i32 %t1669, ptr %t8
  br label %bb522
bb522:
  %t1670 = load i32, ptr %t7
  %t1671 = load i32, ptr %t12
  %t1672 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1673 = alloca i32, i32 1
  %t1674 = getelementptr i32, ptr %t1673, i32 0
  store i32 %t1671, ptr %t1674
  %t1675 = alloca ptr, i32 1
  %t1676 = getelementptr ptr, ptr %t1675, i32 0
  store ptr %t1674, ptr %t1676
  %t1677 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1670, ptr %t1672, ptr %t1675, ptr %t1677, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L611
L20600:
  %t1678 = load i32, ptr %t9
  %t1679 = add i32 %t1678, 1
  store i32 %t1679, ptr %t9
  br label %bb525
bb525:
  %t1680 = load i32, ptr %t7
  %t1681 = load i32, ptr %t12
  %t1682 = load float, ptr %t13
  %t1683 = load float, ptr %t14
  %t1684 = fpext float %t1682 to double
  %t1685 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1684)
  %t1686 = fpext float %t1683 to double
  %t1687 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1686)
  %t1688 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1689 = alloca i32, i32 1
  %t1690 = getelementptr i32, ptr %t1689, i32 0
  store i32 %t1681, ptr %t1690
  %t1691 = alloca ptr, i32 3
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1691, i32 1
  store ptr %t1685, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1691, i32 2
  store ptr %t1687, ptr %t1694
  %t1695 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1680, ptr %t1688, ptr %t1691, ptr %t1695, i32 3, i32 0)
  br label %L611
L611:
  br label %bb527
bb527:
  store i32 61, ptr %t12
  %t1696 = load i32, ptr %t11
  %t1697 = icmp slt i32 %t1696, 0
  br i1 %t1697, label %L30610, label %arith_if_zero108
arith_if_zero108:
  %t1698 = icmp eq i32 %t1696, 0
  br i1 %t1698, label %L610, label %L30610
L610:
  br label %bb530
bb530:
  store float 1.0e1, ptr %t13
  store float 3.7799999713897705e0, ptr %t18
  %t1699 = load float, ptr %t18
  %t1700 = call float @llvm.round.f32(float %t1699)
  %t1701 = fptosi float %t1700 to i32
  %t1702 = sdiv i32 %t1701, 5
  %t1703 = sitofp i32 %t1702 to float
  store float %t1703, ptr %t13
  store float 0.0, ptr %t14
  br label %L40610
L40610:
  %t1704 = load float, ptr %t13
  %t1705 = fadd float %t1704, 4.999999873689376e-5
  %t1706 = fcmp olt float %t1705, 0.0
  br i1 %t1706, label %L20610, label %arith_if_zero109
arith_if_zero109:
  %t1707 = fcmp oeq float %t1705, 0.0
  br i1 %t1707, label %L10610, label %L40611
L40611:
  %t1708 = load float, ptr %t13
  %t1709 = fsub float %t1708, 4.999999873689376e-5
  %t1710 = fcmp olt float %t1709, 0.0
  br i1 %t1710, label %L10610, label %arith_if_zero110
arith_if_zero110:
  %t1711 = fcmp oeq float %t1709, 0.0
  br i1 %t1711, label %L10610, label %L20610
L30610:
  %t1712 = load i32, ptr %t10
  %t1713 = add i32 %t1712, 1
  store i32 %t1713, ptr %t10
  br label %bb537
bb537:
  %t1714 = load i32, ptr %t7
  %t1715 = load i32, ptr %t12
  %t1716 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1717 = alloca i32, i32 1
  %t1718 = getelementptr i32, ptr %t1717, i32 0
  store i32 %t1715, ptr %t1718
  %t1719 = alloca ptr, i32 1
  %t1720 = getelementptr ptr, ptr %t1719, i32 0
  store ptr %t1718, ptr %t1720
  %t1721 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1714, ptr %t1716, ptr %t1719, ptr %t1721, i32 1, i32 0)
  br label %bb538
bb538:
  %t1722 = load i32, ptr %t11
  %t1723 = icmp slt i32 %t1722, 0
  br i1 %t1723, label %L10610, label %arith_if_zero111
arith_if_zero111:
  %t1724 = icmp eq i32 %t1722, 0
  br i1 %t1724, label %L621, label %L20610
L10610:
  %t1725 = load i32, ptr %t8
  %t1726 = add i32 %t1725, 1
  store i32 %t1726, ptr %t8
  br label %bb540
bb540:
  %t1727 = load i32, ptr %t7
  %t1728 = load i32, ptr %t12
  %t1729 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1730 = alloca i32, i32 1
  %t1731 = getelementptr i32, ptr %t1730, i32 0
  store i32 %t1728, ptr %t1731
  %t1732 = alloca ptr, i32 1
  %t1733 = getelementptr ptr, ptr %t1732, i32 0
  store ptr %t1731, ptr %t1733
  %t1734 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1727, ptr %t1729, ptr %t1732, ptr %t1734, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L621
L20610:
  %t1735 = load i32, ptr %t9
  %t1736 = add i32 %t1735, 1
  store i32 %t1736, ptr %t9
  br label %bb543
bb543:
  %t1737 = load i32, ptr %t7
  %t1738 = load i32, ptr %t12
  %t1739 = load float, ptr %t13
  %t1740 = load float, ptr %t14
  %t1741 = fpext float %t1739 to double
  %t1742 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1741)
  %t1743 = fpext float %t1740 to double
  %t1744 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1743)
  %t1745 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1746 = alloca i32, i32 1
  %t1747 = getelementptr i32, ptr %t1746, i32 0
  store i32 %t1738, ptr %t1747
  %t1748 = alloca ptr, i32 3
  %t1749 = getelementptr ptr, ptr %t1748, i32 0
  store ptr %t1747, ptr %t1749
  %t1750 = getelementptr ptr, ptr %t1748, i32 1
  store ptr %t1742, ptr %t1750
  %t1751 = getelementptr ptr, ptr %t1748, i32 2
  store ptr %t1744, ptr %t1751
  %t1752 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1737, ptr %t1745, ptr %t1748, ptr %t1752, i32 3, i32 0)
  br label %L621
L621:
  br label %bb545
bb545:
  store i32 62, ptr %t12
  %t1753 = load i32, ptr %t11
  %t1754 = icmp slt i32 %t1753, 0
  br i1 %t1754, label %L30620, label %arith_if_zero112
arith_if_zero112:
  %t1755 = icmp eq i32 %t1753, 0
  br i1 %t1755, label %L620, label %L30620
L620:
  br label %bb548
bb548:
  store float 1.0e1, ptr %t13
  %t1756 = call float @sinhf(float 2.0e0)
  store float %t1756, ptr %t13
  store float 3.6268999576568604e0, ptr %t14
  br label %L40620
L40620:
  %t1757 = load float, ptr %t13
  %t1758 = fsub float %t1757, 3.6263999938964844e0
  %t1759 = fcmp olt float %t1758, 0.0
  br i1 %t1759, label %L20620, label %arith_if_zero113
arith_if_zero113:
  %t1760 = fcmp oeq float %t1758, 0.0
  br i1 %t1760, label %L10620, label %L40621
L40621:
  %t1761 = load float, ptr %t13
  %t1762 = fsub float %t1761, 3.6273999214172363e0
  %t1763 = fcmp olt float %t1762, 0.0
  br i1 %t1763, label %L10620, label %arith_if_zero114
arith_if_zero114:
  %t1764 = fcmp oeq float %t1762, 0.0
  br i1 %t1764, label %L10620, label %L20620
L30620:
  %t1765 = load i32, ptr %t10
  %t1766 = add i32 %t1765, 1
  store i32 %t1766, ptr %t10
  br label %bb554
bb554:
  %t1767 = load i32, ptr %t7
  %t1768 = load i32, ptr %t12
  %t1769 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1770 = alloca i32, i32 1
  %t1771 = getelementptr i32, ptr %t1770, i32 0
  store i32 %t1768, ptr %t1771
  %t1772 = alloca ptr, i32 1
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1771, ptr %t1773
  %t1774 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1767, ptr %t1769, ptr %t1772, ptr %t1774, i32 1, i32 0)
  br label %bb555
bb555:
  %t1775 = load i32, ptr %t11
  %t1776 = icmp slt i32 %t1775, 0
  br i1 %t1776, label %L10620, label %arith_if_zero115
arith_if_zero115:
  %t1777 = icmp eq i32 %t1775, 0
  br i1 %t1777, label %L631, label %L20620
L10620:
  %t1778 = load i32, ptr %t8
  %t1779 = add i32 %t1778, 1
  store i32 %t1779, ptr %t8
  br label %bb557
bb557:
  %t1780 = load i32, ptr %t7
  %t1781 = load i32, ptr %t12
  %t1782 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1783 = alloca i32, i32 1
  %t1784 = getelementptr i32, ptr %t1783, i32 0
  store i32 %t1781, ptr %t1784
  %t1785 = alloca ptr, i32 1
  %t1786 = getelementptr ptr, ptr %t1785, i32 0
  store ptr %t1784, ptr %t1786
  %t1787 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1780, ptr %t1782, ptr %t1785, ptr %t1787, i32 1, i32 0)
  br label %bb558
bb558:
  br label %L631
L20620:
  %t1788 = load i32, ptr %t9
  %t1789 = add i32 %t1788, 1
  store i32 %t1789, ptr %t9
  br label %bb560
bb560:
  %t1790 = load i32, ptr %t7
  %t1791 = load i32, ptr %t12
  %t1792 = load float, ptr %t13
  %t1793 = load float, ptr %t14
  %t1794 = fpext float %t1792 to double
  %t1795 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1794)
  %t1796 = fpext float %t1793 to double
  %t1797 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1796)
  %t1798 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1799 = alloca i32, i32 1
  %t1800 = getelementptr i32, ptr %t1799, i32 0
  store i32 %t1791, ptr %t1800
  %t1801 = alloca ptr, i32 3
  %t1802 = getelementptr ptr, ptr %t1801, i32 0
  store ptr %t1800, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1801, i32 1
  store ptr %t1795, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1801, i32 2
  store ptr %t1797, ptr %t1804
  %t1805 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1790, ptr %t1798, ptr %t1801, ptr %t1805, i32 3, i32 0)
  br label %L631
L631:
  br label %bb562
bb562:
  store i32 63, ptr %t12
  %t1806 = load i32, ptr %t11
  %t1807 = icmp slt i32 %t1806, 0
  br i1 %t1807, label %L30630, label %arith_if_zero116
arith_if_zero116:
  %t1808 = icmp eq i32 %t1806, 0
  br i1 %t1808, label %L630, label %L30630
L630:
  br label %bb565
bb565:
  store float 1.0e1, ptr %t13
  %t1809 = fcmp ogt float 2.299999952316284e0, 3.0999999046325684e0
  %t1810 = select i1 %t1809, float 2.299999952316284e0, float 3.0999999046325684e0
  %t1811 = fcmp ogt float %t1810, 4.400000095367432e0
  %t1812 = select i1 %t1811, float %t1810, float 4.400000095367432e0
  %t1813 = fptosi float %t1812 to i32
  %t1814 = sdiv i32 %t1813, 5
  %t1815 = sitofp i32 %t1814 to float
  store float %t1815, ptr %t13
  store float 0.0, ptr %t14
  br label %L40630
L40630:
  %t1816 = load float, ptr %t13
  %t1817 = fadd float %t1816, 4.999999873689376e-5
  %t1818 = fcmp olt float %t1817, 0.0
  br i1 %t1818, label %L20630, label %arith_if_zero117
arith_if_zero117:
  %t1819 = fcmp oeq float %t1817, 0.0
  br i1 %t1819, label %L10630, label %L40631
L40631:
  %t1820 = load float, ptr %t13
  %t1821 = fsub float %t1820, 4.999999873689376e-5
  %t1822 = fcmp olt float %t1821, 0.0
  br i1 %t1822, label %L10630, label %arith_if_zero118
arith_if_zero118:
  %t1823 = fcmp oeq float %t1821, 0.0
  br i1 %t1823, label %L10630, label %L20630
L30630:
  %t1824 = load i32, ptr %t10
  %t1825 = add i32 %t1824, 1
  store i32 %t1825, ptr %t10
  br label %bb571
bb571:
  %t1826 = load i32, ptr %t7
  %t1827 = load i32, ptr %t12
  %t1828 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1829 = alloca i32, i32 1
  %t1830 = getelementptr i32, ptr %t1829, i32 0
  store i32 %t1827, ptr %t1830
  %t1831 = alloca ptr, i32 1
  %t1832 = getelementptr ptr, ptr %t1831, i32 0
  store ptr %t1830, ptr %t1832
  %t1833 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1826, ptr %t1828, ptr %t1831, ptr %t1833, i32 1, i32 0)
  br label %bb572
bb572:
  %t1834 = load i32, ptr %t11
  %t1835 = icmp slt i32 %t1834, 0
  br i1 %t1835, label %L10630, label %arith_if_zero119
arith_if_zero119:
  %t1836 = icmp eq i32 %t1834, 0
  br i1 %t1836, label %L641, label %L20630
L10630:
  %t1837 = load i32, ptr %t8
  %t1838 = add i32 %t1837, 1
  store i32 %t1838, ptr %t8
  br label %bb574
bb574:
  %t1839 = load i32, ptr %t7
  %t1840 = load i32, ptr %t12
  %t1841 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1842 = alloca i32, i32 1
  %t1843 = getelementptr i32, ptr %t1842, i32 0
  store i32 %t1840, ptr %t1843
  %t1844 = alloca ptr, i32 1
  %t1845 = getelementptr ptr, ptr %t1844, i32 0
  store ptr %t1843, ptr %t1845
  %t1846 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1839, ptr %t1841, ptr %t1844, ptr %t1846, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L641
L20630:
  %t1847 = load i32, ptr %t9
  %t1848 = add i32 %t1847, 1
  store i32 %t1848, ptr %t9
  br label %bb577
bb577:
  %t1849 = load i32, ptr %t7
  %t1850 = load i32, ptr %t12
  %t1851 = load float, ptr %t13
  %t1852 = load float, ptr %t14
  %t1853 = fpext float %t1851 to double
  %t1854 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1853)
  %t1855 = fpext float %t1852 to double
  %t1856 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1855)
  %t1857 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1858 = alloca i32, i32 1
  %t1859 = getelementptr i32, ptr %t1858, i32 0
  store i32 %t1850, ptr %t1859
  %t1860 = alloca ptr, i32 3
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1859, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1860, i32 1
  store ptr %t1854, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1860, i32 2
  store ptr %t1856, ptr %t1863
  %t1864 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1849, ptr %t1857, ptr %t1860, ptr %t1864, i32 3, i32 0)
  br label %L641
L641:
  br label %bb579
bb579:
  %t1865 = load i32, ptr %t7
  %t1866 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1865, ptr %t1866, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1867 = load i32, ptr %t7
  %t1868 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1867, ptr %t1868, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1869 = load i32, ptr %t7
  %t1870 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1869, ptr %t1870, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1871 = load i32, ptr %t7
  %t1872 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1872, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1873 = load i32, ptr %t7
  %t1874 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1873, ptr %t1874, ptr null, ptr null, i32 0, i32 0)
  br label %bb584
bb584:
  %t1875 = load i32, ptr %t7
  %t1876 = load i32, ptr %t9
  %t1877 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1878 = alloca i32, i32 1
  %t1879 = getelementptr i32, ptr %t1878, i32 0
  store i32 %t1876, ptr %t1879
  %t1880 = alloca ptr, i32 1
  %t1881 = getelementptr ptr, ptr %t1880, i32 0
  store ptr %t1879, ptr %t1881
  %t1882 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1875, ptr %t1877, ptr %t1880, ptr %t1882, i32 1, i32 0)
  br label %bb585
bb585:
  %t1883 = load i32, ptr %t7
  %t1884 = load i32, ptr %t8
  %t1885 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1886 = alloca i32, i32 1
  %t1887 = getelementptr i32, ptr %t1886, i32 0
  store i32 %t1884, ptr %t1887
  %t1888 = alloca ptr, i32 1
  %t1889 = getelementptr ptr, ptr %t1888, i32 0
  store ptr %t1887, ptr %t1889
  %t1890 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1883, ptr %t1885, ptr %t1888, ptr %t1890, i32 1, i32 0)
  br label %bb586
bb586:
  %t1891 = load i32, ptr %t7
  %t1892 = load i32, ptr %t10
  %t1893 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1894 = alloca i32, i32 1
  %t1895 = getelementptr i32, ptr %t1894, i32 0
  store i32 %t1892, ptr %t1895
  %t1896 = alloca ptr, i32 1
  %t1897 = getelementptr ptr, ptr %t1896, i32 0
  store ptr %t1895, ptr %t1897
  %t1898 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1891, ptr %t1893, ptr %t1896, ptr %t1898, i32 1, i32 0)
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
