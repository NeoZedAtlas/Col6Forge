; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM308.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t24 = alloca float
  %t25 = alloca i32
  %t26 = alloca float
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca float
  %t32 = alloca float
  %t33 = alloca float
  %t34 = alloca float
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
  %t51 = alloca float
  %t52 = alloca i32
  %t53 = getelementptr i8, ptr @common_blank_, i32 0
  br label %bb0
bb0:
  store float 2.2300000190734863e0, ptr %t11
  br label %bb1
bb1:
  br label %bb2
bb2:
  store i32 5, ptr %t13
  br label %bb3
bb3:
  store i32 6, ptr %t14
  br label %bb4
bb4:
  store i32 0, ptr %t15
  br label %bb5
bb5:
  store i32 0, ptr %t16
  br label %bb6
bb6:
  store i32 0, ptr %t17
  br label %bb7
bb7:
  store i32 0, ptr %t18
  br label %bb8
bb8:
  %t54 = load i32, ptr %t14
  %t55 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t56 = load i32, ptr %t14
  %t57 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t58 = load i32, ptr %t14
  %t59 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t60 = load i32, ptr %t14
  %t61 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t62 = load i32, ptr %t14
  %t63 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t64 = load i32, ptr %t14
  %t65 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t66 = load i32, ptr %t14
  %t67 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t68 = load i32, ptr %t14
  %t69 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t70 = load i32, ptr %t14
  %t71 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t72 = load i32, ptr %t14
  %t73 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t74 = load i32, ptr %t14
  %t75 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t76 = load i32, ptr %t14
  %t77 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 32, ptr %t19
  br label %bb21
bb21:
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
  br label %bb24
bb24:
  %t81 = fsub float 0.0, 2.7799999713897705e0
  %t82 = call float @llvm.fabs.f32(float %t81)
  %t83 = call float @llvm.round.f32(float %t82)
  store float %t83, ptr %t20
  br label %bb25
bb25:
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
  %t97 = alloca i32
  store i32 %t95, ptr %t97
  %t98 = alloca ptr, i32 1
  %t99 = getelementptr ptr, ptr %t98, i32 0
  store ptr %t97, ptr %t99
  %t100 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t94, ptr %t96, ptr %t98, ptr %t100, i32 1, i32 0)
  br label %bb30
bb30:
  %t101 = load i32, ptr %t18
  %t102 = icmp slt i32 %t101, 0
  br i1 %t102, label %L10320, label %arith_if_zero3
arith_if_zero3:
  %t103 = icmp eq i32 %t101, 0
  br i1 %t103, label %L331, label %L20320
L10320:
  %t104 = load i32, ptr %t15
  %t105 = add i32 %t104, 1
  store i32 %t105, ptr %t15
  br label %bb32
bb32:
  %t106 = load i32, ptr %t14
  %t107 = load i32, ptr %t19
  %t108 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t109 = alloca i32
  store i32 %t107, ptr %t109
  %t110 = alloca ptr, i32 1
  %t111 = getelementptr ptr, ptr %t110, i32 0
  store ptr %t109, ptr %t111
  %t112 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t106, ptr %t108, ptr %t110, ptr %t112, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L331
L20320:
  %t113 = load i32, ptr %t16
  %t114 = add i32 %t113, 1
  store i32 %t114, ptr %t16
  br label %bb35
bb35:
  %t115 = load i32, ptr %t14
  %t116 = load i32, ptr %t19
  %t117 = load float, ptr %t20
  %t118 = load float, ptr %t22
  %t119 = fpext float %t117 to double
  %t120 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t119)
  %t121 = fpext float %t118 to double
  %t122 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t121)
  %t123 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t124 = alloca i32
  store i32 %t116, ptr %t124
  %t125 = alloca ptr, i32 3
  %t126 = getelementptr ptr, ptr %t125, i32 0
  store ptr %t124, ptr %t126
  %t127 = getelementptr ptr, ptr %t125, i32 1
  store ptr %t120, ptr %t127
  %t128 = getelementptr ptr, ptr %t125, i32 2
  store ptr %t122, ptr %t128
  %t129 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t115, ptr %t123, ptr %t125, ptr %t129, i32 3, i32 0)
  br label %L331
L331:
  br label %bb37
bb37:
  store i32 33, ptr %t19
  br label %bb38
bb38:
  %t130 = load i32, ptr %t18
  %t131 = icmp slt i32 %t130, 0
  br i1 %t131, label %L30330, label %arith_if_zero4
arith_if_zero4:
  %t132 = icmp eq i32 %t130, 0
  br i1 %t132, label %L330, label %L30330
L330:
  br label %bb40
bb40:
  store float 1.0e1, ptr %t20
  br label %bb41
bb41:
  %t133 = call float @llvm.trunc.f32(float 1.2000000476837158e0)
  %t134 = call float @atanf(float %t133)
  store float %t134, ptr %t20
  br label %bb42
bb42:
  store float 7.853999733924866e-1, ptr %t22
  br label %L40330
L40330:
  %t135 = load float, ptr %t20
  %t136 = fsub float %t135, 7.853500247001648e-1
  %t137 = fcmp olt float %t136, 0.0
  br i1 %t137, label %L20330, label %arith_if_zero5
arith_if_zero5:
  %t138 = fcmp oeq float %t136, 0.0
  br i1 %t138, label %L10330, label %L40331
L40331:
  %t139 = load float, ptr %t20
  %t140 = fsub float %t139, 7.854499816894531e-1
  %t141 = fcmp olt float %t140, 0.0
  br i1 %t141, label %L10330, label %arith_if_zero6
arith_if_zero6:
  %t142 = fcmp oeq float %t140, 0.0
  br i1 %t142, label %L10330, label %L20330
L30330:
  %t143 = load i32, ptr %t17
  %t144 = add i32 %t143, 1
  store i32 %t144, ptr %t17
  br label %bb46
bb46:
  %t145 = load i32, ptr %t14
  %t146 = load i32, ptr %t19
  %t147 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t148 = alloca i32
  store i32 %t146, ptr %t148
  %t149 = alloca ptr, i32 1
  %t150 = getelementptr ptr, ptr %t149, i32 0
  store ptr %t148, ptr %t150
  %t151 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t145, ptr %t147, ptr %t149, ptr %t151, i32 1, i32 0)
  br label %bb47
bb47:
  %t152 = load i32, ptr %t18
  %t153 = icmp slt i32 %t152, 0
  br i1 %t153, label %L10330, label %arith_if_zero7
arith_if_zero7:
  %t154 = icmp eq i32 %t152, 0
  br i1 %t154, label %L341, label %L20330
L10330:
  %t155 = load i32, ptr %t15
  %t156 = add i32 %t155, 1
  store i32 %t156, ptr %t15
  br label %bb49
bb49:
  %t157 = load i32, ptr %t14
  %t158 = load i32, ptr %t19
  %t159 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t160 = alloca i32
  store i32 %t158, ptr %t160
  %t161 = alloca ptr, i32 1
  %t162 = getelementptr ptr, ptr %t161, i32 0
  store ptr %t160, ptr %t162
  %t163 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t157, ptr %t159, ptr %t161, ptr %t163, i32 1, i32 0)
  br label %bb50
bb50:
  br label %L341
L20330:
  %t164 = load i32, ptr %t16
  %t165 = add i32 %t164, 1
  store i32 %t165, ptr %t16
  br label %bb52
bb52:
  %t166 = load i32, ptr %t14
  %t167 = load i32, ptr %t19
  %t168 = load float, ptr %t20
  %t169 = load float, ptr %t22
  %t170 = fpext float %t168 to double
  %t171 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t170)
  %t172 = fpext float %t169 to double
  %t173 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t172)
  %t174 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t175 = alloca i32
  store i32 %t167, ptr %t175
  %t176 = alloca ptr, i32 3
  %t177 = getelementptr ptr, ptr %t176, i32 0
  store ptr %t175, ptr %t177
  %t178 = getelementptr ptr, ptr %t176, i32 1
  store ptr %t171, ptr %t178
  %t179 = getelementptr ptr, ptr %t176, i32 2
  store ptr %t173, ptr %t179
  %t180 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t166, ptr %t174, ptr %t176, ptr %t180, i32 3, i32 0)
  br label %L341
L341:
  br label %bb54
bb54:
  store i32 34, ptr %t19
  br label %bb55
bb55:
  %t181 = load i32, ptr %t18
  %t182 = icmp slt i32 %t181, 0
  br i1 %t182, label %L30340, label %arith_if_zero8
arith_if_zero8:
  %t183 = icmp eq i32 %t181, 0
  br i1 %t183, label %L340, label %L30340
L340:
  br label %bb57
bb57:
  store float 1.0e1, ptr %t20
  br label %bb58
bb58:
  %t184 = fsub float 0.0, 7.853999733924866e-1
  %t185 = call float @llvm.fabs.f32(float %t184)
  %t186 = call float @llvm.cos.f32(float %t185)
  store float %t186, ptr %t20
  br label %bb59
bb59:
  store float 7.071099877357483e-1, ptr %t22
  br label %L40340
L40340:
  %t187 = load float, ptr %t20
  %t188 = fsub float %t187, 7.070599794387817e-1
  %t189 = fcmp olt float %t188, 0.0
  br i1 %t189, label %L20340, label %arith_if_zero9
arith_if_zero9:
  %t190 = fcmp oeq float %t188, 0.0
  br i1 %t190, label %L10340, label %L40341
L40341:
  %t191 = load float, ptr %t20
  %t192 = fsub float %t191, 7.071599960327148e-1
  %t193 = fcmp olt float %t192, 0.0
  br i1 %t193, label %L10340, label %arith_if_zero10
arith_if_zero10:
  %t194 = fcmp oeq float %t192, 0.0
  br i1 %t194, label %L10340, label %L20340
L30340:
  %t195 = load i32, ptr %t17
  %t196 = add i32 %t195, 1
  store i32 %t196, ptr %t17
  br label %bb63
bb63:
  %t197 = load i32, ptr %t14
  %t198 = load i32, ptr %t19
  %t199 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t200 = alloca i32
  store i32 %t198, ptr %t200
  %t201 = alloca ptr, i32 1
  %t202 = getelementptr ptr, ptr %t201, i32 0
  store ptr %t200, ptr %t202
  %t203 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t197, ptr %t199, ptr %t201, ptr %t203, i32 1, i32 0)
  br label %bb64
bb64:
  %t204 = load i32, ptr %t18
  %t205 = icmp slt i32 %t204, 0
  br i1 %t205, label %L10340, label %arith_if_zero11
arith_if_zero11:
  %t206 = icmp eq i32 %t204, 0
  br i1 %t206, label %L351, label %L20340
L10340:
  %t207 = load i32, ptr %t15
  %t208 = add i32 %t207, 1
  store i32 %t208, ptr %t15
  br label %bb66
bb66:
  %t209 = load i32, ptr %t14
  %t210 = load i32, ptr %t19
  %t211 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t212 = alloca i32
  store i32 %t210, ptr %t212
  %t213 = alloca ptr, i32 1
  %t214 = getelementptr ptr, ptr %t213, i32 0
  store ptr %t212, ptr %t214
  %t215 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t209, ptr %t211, ptr %t213, ptr %t215, i32 1, i32 0)
  br label %bb67
bb67:
  br label %L351
L20340:
  %t216 = load i32, ptr %t16
  %t217 = add i32 %t216, 1
  store i32 %t217, ptr %t16
  br label %bb69
bb69:
  %t218 = load i32, ptr %t14
  %t219 = load i32, ptr %t19
  %t220 = load float, ptr %t20
  %t221 = load float, ptr %t22
  %t222 = fpext float %t220 to double
  %t223 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t222)
  %t224 = fpext float %t221 to double
  %t225 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t224)
  %t226 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t227 = alloca i32
  store i32 %t219, ptr %t227
  %t228 = alloca ptr, i32 3
  %t229 = getelementptr ptr, ptr %t228, i32 0
  store ptr %t227, ptr %t229
  %t230 = getelementptr ptr, ptr %t228, i32 1
  store ptr %t223, ptr %t230
  %t231 = getelementptr ptr, ptr %t228, i32 2
  store ptr %t225, ptr %t231
  %t232 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t218, ptr %t226, ptr %t228, ptr %t232, i32 3, i32 0)
  br label %L351
L351:
  br label %bb71
bb71:
  store i32 35, ptr %t19
  br label %bb72
bb72:
  %t233 = load i32, ptr %t18
  %t234 = icmp slt i32 %t233, 0
  br i1 %t234, label %L30350, label %arith_if_zero12
arith_if_zero12:
  %t235 = icmp eq i32 %t233, 0
  br i1 %t235, label %L350, label %L30350
L350:
  br label %bb74
bb74:
  store float 1.0e1, ptr %t20
  br label %bb75
bb75:
  store i32 6, ptr %t25
  br label %bb76
bb76:
  %t236 = load i32, ptr %t25
  %t237 = icmp sgt i32 1, %t236
  %t238 = select i1 %t237, i32 1, i32 %t236
  %t239 = sub i32 0, 7
  %t240 = call i32 @llvm.abs.i32(i32 %t239, i1 0)
  %t241 = icmp sgt i32 %t238, %t240
  %t242 = select i1 %t241, i32 %t238, i32 %t240
  %t243 = sitofp i32 %t242 to float
  store float %t243, ptr %t20
  br label %bb77
bb77:
  store float 7.0e0, ptr %t22
  br label %L40350
L40350:
  %t244 = load float, ptr %t20
  %t245 = fsub float %t244, 6.999499797821045e0
  %t246 = fcmp olt float %t245, 0.0
  br i1 %t246, label %L20350, label %arith_if_zero13
arith_if_zero13:
  %t247 = fcmp oeq float %t245, 0.0
  br i1 %t247, label %L10350, label %L40351
L40351:
  %t248 = load float, ptr %t20
  %t249 = fsub float %t248, 7.000500202178955e0
  %t250 = fcmp olt float %t249, 0.0
  br i1 %t250, label %L10350, label %arith_if_zero14
arith_if_zero14:
  %t251 = fcmp oeq float %t249, 0.0
  br i1 %t251, label %L10350, label %L20350
L30350:
  %t252 = load i32, ptr %t17
  %t253 = add i32 %t252, 1
  store i32 %t253, ptr %t17
  br label %bb81
bb81:
  %t254 = load i32, ptr %t14
  %t255 = load i32, ptr %t19
  %t256 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t257 = alloca i32
  store i32 %t255, ptr %t257
  %t258 = alloca ptr, i32 1
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t257, ptr %t259
  %t260 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t254, ptr %t256, ptr %t258, ptr %t260, i32 1, i32 0)
  br label %bb82
bb82:
  %t261 = load i32, ptr %t18
  %t262 = icmp slt i32 %t261, 0
  br i1 %t262, label %L10350, label %arith_if_zero15
arith_if_zero15:
  %t263 = icmp eq i32 %t261, 0
  br i1 %t263, label %L361, label %L20350
L10350:
  %t264 = load i32, ptr %t15
  %t265 = add i32 %t264, 1
  store i32 %t265, ptr %t15
  br label %bb84
bb84:
  %t266 = load i32, ptr %t14
  %t267 = load i32, ptr %t19
  %t268 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t269 = alloca i32
  store i32 %t267, ptr %t269
  %t270 = alloca ptr, i32 1
  %t271 = getelementptr ptr, ptr %t270, i32 0
  store ptr %t269, ptr %t271
  %t272 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t266, ptr %t268, ptr %t270, ptr %t272, i32 1, i32 0)
  br label %bb85
bb85:
  br label %L361
L20350:
  %t273 = load i32, ptr %t16
  %t274 = add i32 %t273, 1
  store i32 %t274, ptr %t16
  br label %bb87
bb87:
  %t275 = load i32, ptr %t14
  %t276 = load i32, ptr %t19
  %t277 = load float, ptr %t20
  %t278 = load float, ptr %t22
  %t279 = fpext float %t277 to double
  %t280 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t279)
  %t281 = fpext float %t278 to double
  %t282 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t281)
  %t283 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t284 = alloca i32
  store i32 %t276, ptr %t284
  %t285 = alloca ptr, i32 3
  %t286 = getelementptr ptr, ptr %t285, i32 0
  store ptr %t284, ptr %t286
  %t287 = getelementptr ptr, ptr %t285, i32 1
  store ptr %t280, ptr %t287
  %t288 = getelementptr ptr, ptr %t285, i32 2
  store ptr %t282, ptr %t288
  %t289 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t275, ptr %t283, ptr %t285, ptr %t289, i32 3, i32 0)
  br label %L361
L361:
  br label %bb89
bb89:
  store i32 36, ptr %t19
  br label %bb90
bb90:
  %t290 = load i32, ptr %t18
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L30360, label %arith_if_zero16
arith_if_zero16:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L360, label %L30360
L360:
  br label %bb92
bb92:
  store i32 10, ptr %t27
  br label %bb93
bb93:
  %t293 = sub i32 0, 2
  %t294 = call i32 @llvm.abs.i32(i32 7, i1 0)
  %t295 = icmp slt i32 %t293, 0
  %t296 = sub i32 0, %t294
  %t297 = select i1 %t295, i32 %t296, i32 %t294
  %t298 = call i32 @llvm.abs.i32(i32 %t297, i1 0)
  store i32 %t298, ptr %t27
  br label %bb94
bb94:
  store i32 7, ptr %t28
  br label %L40360
L40360:
  %t299 = load i32, ptr %t27
  %t300 = sub i32 %t299, 7
  %t301 = icmp slt i32 %t300, 0
  br i1 %t301, label %L20360, label %arith_if_zero17
arith_if_zero17:
  %t302 = icmp eq i32 %t300, 0
  br i1 %t302, label %L10360, label %L20360
L30360:
  %t303 = load i32, ptr %t17
  %t304 = add i32 %t303, 1
  store i32 %t304, ptr %t17
  br label %bb97
bb97:
  %t305 = load i32, ptr %t14
  %t306 = load i32, ptr %t19
  %t307 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t308 = alloca i32
  store i32 %t306, ptr %t308
  %t309 = alloca ptr, i32 1
  %t310 = getelementptr ptr, ptr %t309, i32 0
  store ptr %t308, ptr %t310
  %t311 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t305, ptr %t307, ptr %t309, ptr %t311, i32 1, i32 0)
  br label %bb98
bb98:
  %t312 = load i32, ptr %t18
  %t313 = icmp slt i32 %t312, 0
  br i1 %t313, label %L10360, label %arith_if_zero18
arith_if_zero18:
  %t314 = icmp eq i32 %t312, 0
  br i1 %t314, label %L371, label %L20360
L10360:
  %t315 = load i32, ptr %t15
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t15
  br label %bb100
bb100:
  %t317 = load i32, ptr %t14
  %t318 = load i32, ptr %t19
  %t319 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t320 = alloca i32
  store i32 %t318, ptr %t320
  %t321 = alloca ptr, i32 1
  %t322 = getelementptr ptr, ptr %t321, i32 0
  store ptr %t320, ptr %t322
  %t323 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t317, ptr %t319, ptr %t321, ptr %t323, i32 1, i32 0)
  br label %bb101
bb101:
  br label %L371
L20360:
  %t324 = load i32, ptr %t16
  %t325 = add i32 %t324, 1
  store i32 %t325, ptr %t16
  br label %bb103
bb103:
  %t326 = load i32, ptr %t14
  %t327 = load i32, ptr %t19
  %t328 = load i32, ptr %t27
  %t329 = load i32, ptr %t28
  %t330 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t331 = alloca i32
  store i32 %t327, ptr %t331
  %t332 = alloca i32
  store i32 %t328, ptr %t332
  %t333 = alloca i32
  store i32 %t329, ptr %t333
  %t334 = alloca ptr, i32 3
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t331, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t332, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t333, ptr %t337
  %t338 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t326, ptr %t330, ptr %t334, ptr %t338, i32 3, i32 0)
  br label %L371
L371:
  br label %bb105
bb105:
  store i32 37, ptr %t19
  br label %bb106
bb106:
  %t339 = load i32, ptr %t18
  %t340 = icmp slt i32 %t339, 0
  br i1 %t340, label %L30370, label %arith_if_zero19
arith_if_zero19:
  %t341 = icmp eq i32 %t339, 0
  br i1 %t341, label %L370, label %L30370
L370:
  br label %bb108
bb108:
  store i32 10, ptr %t27
  br label %bb109
bb109:
  %t342 = sub i32 0, 3
  %t343 = call i32 @llvm.abs.i32(i32 %t342, i1 0)
  %t344 = srem i32 5, %t343
  store i32 %t344, ptr %t27
  br label %bb110
bb110:
  store i32 2, ptr %t28
  br label %L40370
L40370:
  %t345 = load i32, ptr %t27
  %t346 = sub i32 %t345, 2
  %t347 = icmp slt i32 %t346, 0
  br i1 %t347, label %L20370, label %arith_if_zero20
arith_if_zero20:
  %t348 = icmp eq i32 %t346, 0
  br i1 %t348, label %L10370, label %L20370
L30370:
  %t349 = load i32, ptr %t17
  %t350 = add i32 %t349, 1
  store i32 %t350, ptr %t17
  br label %bb113
bb113:
  %t351 = load i32, ptr %t14
  %t352 = load i32, ptr %t19
  %t353 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t354 = alloca i32
  store i32 %t352, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t351, ptr %t353, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb114
bb114:
  %t358 = load i32, ptr %t18
  %t359 = icmp slt i32 %t358, 0
  br i1 %t359, label %L10370, label %arith_if_zero21
arith_if_zero21:
  %t360 = icmp eq i32 %t358, 0
  br i1 %t360, label %L381, label %L20370
L10370:
  %t361 = load i32, ptr %t15
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t15
  br label %bb116
bb116:
  %t363 = load i32, ptr %t14
  %t364 = load i32, ptr %t19
  %t365 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t366 = alloca i32
  store i32 %t364, ptr %t366
  %t367 = alloca ptr, i32 1
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t363, ptr %t365, ptr %t367, ptr %t369, i32 1, i32 0)
  br label %bb117
bb117:
  br label %L381
L20370:
  %t370 = load i32, ptr %t16
  %t371 = add i32 %t370, 1
  store i32 %t371, ptr %t16
  br label %bb119
bb119:
  %t372 = load i32, ptr %t14
  %t373 = load i32, ptr %t19
  %t374 = load i32, ptr %t27
  %t375 = load i32, ptr %t28
  %t376 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t377 = alloca i32
  store i32 %t373, ptr %t377
  %t378 = alloca i32
  store i32 %t374, ptr %t378
  %t379 = alloca i32
  store i32 %t375, ptr %t379
  %t380 = alloca ptr, i32 3
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t377, ptr %t381
  %t382 = getelementptr ptr, ptr %t380, i32 1
  store ptr %t378, ptr %t382
  %t383 = getelementptr ptr, ptr %t380, i32 2
  store ptr %t379, ptr %t383
  %t384 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t372, ptr %t376, ptr %t380, ptr %t384, i32 3, i32 0)
  br label %L381
L381:
  br label %bb121
bb121:
  store i32 38, ptr %t19
  br label %bb122
bb122:
  %t385 = load i32, ptr %t18
  %t386 = icmp slt i32 %t385, 0
  br i1 %t386, label %L30380, label %arith_if_zero22
arith_if_zero22:
  %t387 = icmp eq i32 %t385, 0
  br i1 %t387, label %L380, label %L30380
L380:
  br label %bb124
bb124:
  store i32 10, ptr %t27
  br label %bb125
bb125:
  %t388 = sub i32 0, 3
  %t389 = sub i32 0, 5
  %t390 = call i32 @llvm.abs.i32(i32 %t389, i1 0)
  %t391 = call i32 @llvm.abs.i32(i32 %t388, i1 0)
  %t392 = icmp slt i32 %t390, 0
  %t393 = sub i32 0, %t391
  %t394 = select i1 %t392, i32 %t393, i32 %t391
  store i32 %t394, ptr %t27
  br label %bb126
bb126:
  store i32 3, ptr %t28
  br label %L40380
L40380:
  %t395 = load i32, ptr %t27
  %t396 = sub i32 %t395, 3
  %t397 = icmp slt i32 %t396, 0
  br i1 %t397, label %L20380, label %arith_if_zero23
arith_if_zero23:
  %t398 = icmp eq i32 %t396, 0
  br i1 %t398, label %L10380, label %L20380
L30380:
  %t399 = load i32, ptr %t17
  %t400 = add i32 %t399, 1
  store i32 %t400, ptr %t17
  br label %bb129
bb129:
  %t401 = load i32, ptr %t14
  %t402 = load i32, ptr %t19
  %t403 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t404 = alloca i32
  store i32 %t402, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t401, ptr %t403, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %bb130
bb130:
  %t408 = load i32, ptr %t18
  %t409 = icmp slt i32 %t408, 0
  br i1 %t409, label %L10380, label %arith_if_zero24
arith_if_zero24:
  %t410 = icmp eq i32 %t408, 0
  br i1 %t410, label %L391, label %L20380
L10380:
  %t411 = load i32, ptr %t15
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t15
  br label %bb132
bb132:
  %t413 = load i32, ptr %t14
  %t414 = load i32, ptr %t19
  %t415 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t416 = alloca i32
  store i32 %t414, ptr %t416
  %t417 = alloca ptr, i32 1
  %t418 = getelementptr ptr, ptr %t417, i32 0
  store ptr %t416, ptr %t418
  %t419 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t413, ptr %t415, ptr %t417, ptr %t419, i32 1, i32 0)
  br label %bb133
bb133:
  br label %L391
L20380:
  %t420 = load i32, ptr %t16
  %t421 = add i32 %t420, 1
  store i32 %t421, ptr %t16
  br label %bb135
bb135:
  %t422 = load i32, ptr %t14
  %t423 = load i32, ptr %t19
  %t424 = load i32, ptr %t27
  %t425 = load i32, ptr %t28
  %t426 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t427 = alloca i32
  store i32 %t423, ptr %t427
  %t428 = alloca i32
  store i32 %t424, ptr %t428
  %t429 = alloca i32
  store i32 %t425, ptr %t429
  %t430 = alloca ptr, i32 3
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t428, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t429, ptr %t433
  %t434 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t422, ptr %t426, ptr %t430, ptr %t434, i32 3, i32 0)
  br label %L391
L391:
  br label %bb137
bb137:
  store i32 39, ptr %t19
  br label %bb138
bb138:
  %t435 = load i32, ptr %t18
  %t436 = icmp slt i32 %t435, 0
  br i1 %t436, label %L30390, label %arith_if_zero25
arith_if_zero25:
  %t437 = icmp eq i32 %t435, 0
  br i1 %t437, label %L390, label %L30390
L390:
  br label %bb140
bb140:
  store i32 10, ptr %t27
  br label %bb141
bb141:
  %t438 = sub i32 0, 5
  %t439 = call i32 @llvm.abs.i32(i32 %t438, i1 0)
  %t440 = sub i32 0, 6
  %t441 = call i32 @llvm.abs.i32(i32 %t440, i1 0)
  %t442 = icmp sgt i32 %t439, %t441
  %t443 = select i1 %t442, i32 %t439, i32 %t441
  store i32 %t443, ptr %t27
  br label %bb142
bb142:
  store i32 6, ptr %t28
  br label %L40390
L40390:
  %t444 = load i32, ptr %t27
  %t445 = sub i32 %t444, 6
  %t446 = icmp slt i32 %t445, 0
  br i1 %t446, label %L20390, label %arith_if_zero26
arith_if_zero26:
  %t447 = icmp eq i32 %t445, 0
  br i1 %t447, label %L10390, label %L20390
L30390:
  %t448 = load i32, ptr %t17
  %t449 = add i32 %t448, 1
  store i32 %t449, ptr %t17
  br label %bb145
bb145:
  %t450 = load i32, ptr %t14
  %t451 = load i32, ptr %t19
  %t452 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t453 = alloca i32
  store i32 %t451, ptr %t453
  %t454 = alloca ptr, i32 1
  %t455 = getelementptr ptr, ptr %t454, i32 0
  store ptr %t453, ptr %t455
  %t456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t450, ptr %t452, ptr %t454, ptr %t456, i32 1, i32 0)
  br label %bb146
bb146:
  %t457 = load i32, ptr %t18
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L10390, label %arith_if_zero27
arith_if_zero27:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L401, label %L20390
L10390:
  %t460 = load i32, ptr %t15
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t15
  br label %bb148
bb148:
  %t462 = load i32, ptr %t14
  %t463 = load i32, ptr %t19
  %t464 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t463, ptr %t465
  %t466 = alloca ptr, i32 1
  %t467 = getelementptr ptr, ptr %t466, i32 0
  store ptr %t465, ptr %t467
  %t468 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t462, ptr %t464, ptr %t466, ptr %t468, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L401
L20390:
  %t469 = load i32, ptr %t16
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t16
  br label %bb151
bb151:
  %t471 = load i32, ptr %t14
  %t472 = load i32, ptr %t19
  %t473 = load i32, ptr %t27
  %t474 = load i32, ptr %t28
  %t475 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t476 = alloca i32
  store i32 %t472, ptr %t476
  %t477 = alloca i32
  store i32 %t473, ptr %t477
  %t478 = alloca i32
  store i32 %t474, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t471, ptr %t475, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L401
L401:
  br label %bb153
bb153:
  store i32 40, ptr %t19
  br label %bb154
bb154:
  %t484 = load i32, ptr %t18
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L30400, label %arith_if_zero28
arith_if_zero28:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L400, label %L30400
L400:
  br label %bb156
bb156:
  store float 1.0e1, ptr %t20
  br label %bb157
bb157:
  %t487 = call float @llvm.sqrt.f32(float 2.5e1)
  %t488 = call float @llvm.sqrt.f32(float %t487)
  store float %t488, ptr %t20
  br label %bb158
bb158:
  store float 2.2360999584198e0, ptr %t22
  br label %L40400
L40400:
  %t489 = load float, ptr %t20
  %t490 = fsub float %t489, 2.235599994659424e0
  %t491 = fcmp olt float %t490, 0.0
  br i1 %t491, label %L20400, label %arith_if_zero29
arith_if_zero29:
  %t492 = fcmp oeq float %t490, 0.0
  br i1 %t492, label %L10400, label %L40401
L40401:
  %t493 = load float, ptr %t20
  %t494 = fsub float %t493, 2.236599922180176e0
  %t495 = fcmp olt float %t494, 0.0
  br i1 %t495, label %L10400, label %arith_if_zero30
arith_if_zero30:
  %t496 = fcmp oeq float %t494, 0.0
  br i1 %t496, label %L10400, label %L20400
L30400:
  %t497 = load i32, ptr %t17
  %t498 = add i32 %t497, 1
  store i32 %t498, ptr %t17
  br label %bb162
bb162:
  %t499 = load i32, ptr %t14
  %t500 = load i32, ptr %t19
  %t501 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t502 = alloca i32
  store i32 %t500, ptr %t502
  %t503 = alloca ptr, i32 1
  %t504 = getelementptr ptr, ptr %t503, i32 0
  store ptr %t502, ptr %t504
  %t505 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t499, ptr %t501, ptr %t503, ptr %t505, i32 1, i32 0)
  br label %bb163
bb163:
  %t506 = load i32, ptr %t18
  %t507 = icmp slt i32 %t506, 0
  br i1 %t507, label %L10400, label %arith_if_zero31
arith_if_zero31:
  %t508 = icmp eq i32 %t506, 0
  br i1 %t508, label %L411, label %L20400
L10400:
  %t509 = load i32, ptr %t15
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t15
  br label %bb165
bb165:
  %t511 = load i32, ptr %t14
  %t512 = load i32, ptr %t19
  %t513 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t514 = alloca i32
  store i32 %t512, ptr %t514
  %t515 = alloca ptr, i32 1
  %t516 = getelementptr ptr, ptr %t515, i32 0
  store ptr %t514, ptr %t516
  %t517 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t511, ptr %t513, ptr %t515, ptr %t517, i32 1, i32 0)
  br label %bb166
bb166:
  br label %L411
L20400:
  %t518 = load i32, ptr %t16
  %t519 = add i32 %t518, 1
  store i32 %t519, ptr %t16
  br label %bb168
bb168:
  %t520 = load i32, ptr %t14
  %t521 = load i32, ptr %t19
  %t522 = load float, ptr %t20
  %t523 = load float, ptr %t22
  %t524 = fpext float %t522 to double
  %t525 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t524)
  %t526 = fpext float %t523 to double
  %t527 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t526)
  %t528 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t529 = alloca i32
  store i32 %t521, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t529, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t525, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t527, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t520, ptr %t528, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L411
L411:
  br label %bb170
bb170:
  store i32 41, ptr %t19
  br label %bb171
bb171:
  %t535 = load i32, ptr %t18
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L30410, label %arith_if_zero32
arith_if_zero32:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L410, label %L30410
L410:
  br label %bb173
bb173:
  store float 1.0e1, ptr %t20
  br label %bb174
bb174:
  %t538 = alloca float
  store float 2.9e1, ptr %t538
  %t539 = call float @ff309_(ptr %t538)
  %t540 = call float @logf(float %t539)
  store float %t540, ptr %t20
  br label %bb175
bb175:
  store float 3.40120005607605e0, ptr %t22
  br label %L40410
L40410:
  %t541 = load float, ptr %t20
  %t542 = fsub float %t541, 3.400700092315674e0
  %t543 = fcmp olt float %t542, 0.0
  br i1 %t543, label %L20410, label %arith_if_zero33
arith_if_zero33:
  %t544 = fcmp oeq float %t542, 0.0
  br i1 %t544, label %L10410, label %L40411
L40411:
  %t545 = load float, ptr %t20
  %t546 = fsub float %t545, 3.401700019836426e0
  %t547 = fcmp olt float %t546, 0.0
  br i1 %t547, label %L10410, label %arith_if_zero34
arith_if_zero34:
  %t548 = fcmp oeq float %t546, 0.0
  br i1 %t548, label %L10410, label %L20410
L30410:
  %t549 = load i32, ptr %t17
  %t550 = add i32 %t549, 1
  store i32 %t550, ptr %t17
  br label %bb179
bb179:
  %t551 = load i32, ptr %t14
  %t552 = load i32, ptr %t19
  %t553 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t554 = alloca i32
  store i32 %t552, ptr %t554
  %t555 = alloca ptr, i32 1
  %t556 = getelementptr ptr, ptr %t555, i32 0
  store ptr %t554, ptr %t556
  %t557 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t551, ptr %t553, ptr %t555, ptr %t557, i32 1, i32 0)
  br label %bb180
bb180:
  %t558 = load i32, ptr %t18
  %t559 = icmp slt i32 %t558, 0
  br i1 %t559, label %L10410, label %arith_if_zero35
arith_if_zero35:
  %t560 = icmp eq i32 %t558, 0
  br i1 %t560, label %L421, label %L20410
L10410:
  %t561 = load i32, ptr %t15
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t15
  br label %bb182
bb182:
  %t563 = load i32, ptr %t14
  %t564 = load i32, ptr %t19
  %t565 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t566 = alloca i32
  store i32 %t564, ptr %t566
  %t567 = alloca ptr, i32 1
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t566, ptr %t568
  %t569 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t563, ptr %t565, ptr %t567, ptr %t569, i32 1, i32 0)
  br label %bb183
bb183:
  br label %L421
L20410:
  %t570 = load i32, ptr %t16
  %t571 = add i32 %t570, 1
  store i32 %t571, ptr %t16
  br label %bb185
bb185:
  %t572 = load i32, ptr %t14
  %t573 = load i32, ptr %t19
  %t574 = load float, ptr %t20
  %t575 = load float, ptr %t22
  %t576 = fpext float %t574 to double
  %t577 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t576)
  %t578 = fpext float %t575 to double
  %t579 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t578)
  %t580 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t581 = alloca i32
  store i32 %t573, ptr %t581
  %t582 = alloca ptr, i32 3
  %t583 = getelementptr ptr, ptr %t582, i32 0
  store ptr %t581, ptr %t583
  %t584 = getelementptr ptr, ptr %t582, i32 1
  store ptr %t577, ptr %t584
  %t585 = getelementptr ptr, ptr %t582, i32 2
  store ptr %t579, ptr %t585
  %t586 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t572, ptr %t580, ptr %t582, ptr %t586, i32 3, i32 0)
  br label %L421
L421:
  br label %bb187
bb187:
  store i32 42, ptr %t19
  br label %bb188
bb188:
  %t587 = load i32, ptr %t18
  %t588 = icmp slt i32 %t587, 0
  br i1 %t588, label %L30420, label %arith_if_zero36
arith_if_zero36:
  %t589 = icmp eq i32 %t587, 0
  br i1 %t589, label %L420, label %L30420
L420:
  br label %bb190
bb190:
  store float 1.0e1, ptr %t20
  br label %bb191
bb191:
  %t590 = alloca float
  store float 0.0, ptr %t590
  %t591 = call float @ff309_(ptr %t590)
  %t592 = call float @asinf(float %t591)
  store float %t592, ptr %t20
  br label %bb192
bb192:
  store float 1.5707999467849731e0, ptr %t22
  br label %L40420
L40420:
  %t593 = load float, ptr %t20
  %t594 = fsub float %t593, 1.5702999830245972e0
  %t595 = fcmp olt float %t594, 0.0
  br i1 %t595, label %L20420, label %arith_if_zero37
arith_if_zero37:
  %t596 = fcmp oeq float %t594, 0.0
  br i1 %t596, label %L10420, label %L40421
L40421:
  %t597 = load float, ptr %t20
  %t598 = fsub float %t597, 1.5713000297546387e0
  %t599 = fcmp olt float %t598, 0.0
  br i1 %t599, label %L10420, label %arith_if_zero38
arith_if_zero38:
  %t600 = fcmp oeq float %t598, 0.0
  br i1 %t600, label %L10420, label %L20420
L30420:
  %t601 = load i32, ptr %t17
  %t602 = add i32 %t601, 1
  store i32 %t602, ptr %t17
  br label %bb196
bb196:
  %t603 = load i32, ptr %t14
  %t604 = load i32, ptr %t19
  %t605 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t606 = alloca i32
  store i32 %t604, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t603, ptr %t605, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %bb197
bb197:
  %t610 = load i32, ptr %t18
  %t611 = icmp slt i32 %t610, 0
  br i1 %t611, label %L10420, label %arith_if_zero39
arith_if_zero39:
  %t612 = icmp eq i32 %t610, 0
  br i1 %t612, label %L431, label %L20420
L10420:
  %t613 = load i32, ptr %t15
  %t614 = add i32 %t613, 1
  store i32 %t614, ptr %t15
  br label %bb199
bb199:
  %t615 = load i32, ptr %t14
  %t616 = load i32, ptr %t19
  %t617 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t616, ptr %t618
  %t619 = alloca ptr, i32 1
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t618, ptr %t620
  %t621 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t615, ptr %t617, ptr %t619, ptr %t621, i32 1, i32 0)
  br label %bb200
bb200:
  br label %L431
L20420:
  %t622 = load i32, ptr %t16
  %t623 = add i32 %t622, 1
  store i32 %t623, ptr %t16
  br label %bb202
bb202:
  %t624 = load i32, ptr %t14
  %t625 = load i32, ptr %t19
  %t626 = load float, ptr %t20
  %t627 = load float, ptr %t22
  %t628 = fpext float %t626 to double
  %t629 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t628)
  %t630 = fpext float %t627 to double
  %t631 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t630)
  %t632 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t633 = alloca i32
  store i32 %t625, ptr %t633
  %t634 = alloca ptr, i32 3
  %t635 = getelementptr ptr, ptr %t634, i32 0
  store ptr %t633, ptr %t635
  %t636 = getelementptr ptr, ptr %t634, i32 1
  store ptr %t629, ptr %t636
  %t637 = getelementptr ptr, ptr %t634, i32 2
  store ptr %t631, ptr %t637
  %t638 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t624, ptr %t632, ptr %t634, ptr %t638, i32 3, i32 0)
  br label %L431
L431:
  br label %bb204
bb204:
  store i32 43, ptr %t19
  br label %bb205
bb205:
  %t639 = load i32, ptr %t18
  %t640 = icmp slt i32 %t639, 0
  br i1 %t640, label %L30430, label %arith_if_zero40
arith_if_zero40:
  %t641 = icmp eq i32 %t639, 0
  br i1 %t641, label %L430, label %L30430
L430:
  br label %bb207
bb207:
  store float 1.0e1, ptr %t20
  br label %bb208
bb208:
  store float 1.5e0, ptr %t33
  br label %bb209
bb209:
  %t642 = call float @ff309_(ptr %t33)
  %t643 = call float @coshf(float %t642)
  store float %t643, ptr %t20
  br label %bb210
bb210:
  store float 6.132299900054932e0, ptr %t22
  br label %L40430
L40430:
  %t644 = load float, ptr %t20
  %t645 = fsub float %t644, 6.131800174713135e0
  %t646 = fcmp olt float %t645, 0.0
  br i1 %t646, label %L20430, label %arith_if_zero41
arith_if_zero41:
  %t647 = fcmp oeq float %t645, 0.0
  br i1 %t647, label %L10430, label %L40431
L40431:
  %t648 = load float, ptr %t20
  %t649 = fsub float %t648, 6.132800102233887e0
  %t650 = fcmp olt float %t649, 0.0
  br i1 %t650, label %L10430, label %arith_if_zero42
arith_if_zero42:
  %t651 = fcmp oeq float %t649, 0.0
  br i1 %t651, label %L10430, label %L20430
L30430:
  %t652 = load i32, ptr %t17
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t17
  br label %bb214
bb214:
  %t654 = load i32, ptr %t14
  %t655 = load i32, ptr %t19
  %t656 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t657 = alloca i32
  store i32 %t655, ptr %t657
  %t658 = alloca ptr, i32 1
  %t659 = getelementptr ptr, ptr %t658, i32 0
  store ptr %t657, ptr %t659
  %t660 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t654, ptr %t656, ptr %t658, ptr %t660, i32 1, i32 0)
  br label %bb215
bb215:
  %t661 = load i32, ptr %t18
  %t662 = icmp slt i32 %t661, 0
  br i1 %t662, label %L10430, label %arith_if_zero43
arith_if_zero43:
  %t663 = icmp eq i32 %t661, 0
  br i1 %t663, label %L441, label %L20430
L10430:
  %t664 = load i32, ptr %t15
  %t665 = add i32 %t664, 1
  store i32 %t665, ptr %t15
  br label %bb217
bb217:
  %t666 = load i32, ptr %t14
  %t667 = load i32, ptr %t19
  %t668 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t669 = alloca i32
  store i32 %t667, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t666, ptr %t668, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb218
bb218:
  br label %L441
L20430:
  %t673 = load i32, ptr %t16
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t16
  br label %bb220
bb220:
  %t675 = load i32, ptr %t14
  %t676 = load i32, ptr %t19
  %t677 = load float, ptr %t20
  %t678 = load float, ptr %t22
  %t679 = fpext float %t677 to double
  %t680 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t679)
  %t681 = fpext float %t678 to double
  %t682 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t681)
  %t683 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t684 = alloca i32
  store i32 %t676, ptr %t684
  %t685 = alloca ptr, i32 3
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t684, ptr %t686
  %t687 = getelementptr ptr, ptr %t685, i32 1
  store ptr %t680, ptr %t687
  %t688 = getelementptr ptr, ptr %t685, i32 2
  store ptr %t682, ptr %t688
  %t689 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t675, ptr %t683, ptr %t685, ptr %t689, i32 3, i32 0)
  br label %L441
L441:
  br label %bb222
bb222:
  store i32 44, ptr %t19
  br label %bb223
bb223:
  %t690 = load i32, ptr %t18
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L30440, label %arith_if_zero44
arith_if_zero44:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L440, label %L30440
L440:
  br label %bb225
bb225:
  store i32 10, ptr %t27
  br label %bb226
bb226:
  %t693 = alloca float
  store float 3.329999923706055e1, ptr %t693
  %t694 = call float @ff309_(ptr %t693)
  %t695 = fptosi float %t694 to i32
  store i32 %t695, ptr %t27
  br label %bb227
bb227:
  store i32 34, ptr %t28
  br label %L40440
L40440:
  %t696 = load i32, ptr %t27
  %t697 = sub i32 %t696, 34
  %t698 = icmp slt i32 %t697, 0
  br i1 %t698, label %L20440, label %arith_if_zero45
arith_if_zero45:
  %t699 = icmp eq i32 %t697, 0
  br i1 %t699, label %L10440, label %L20440
L30440:
  %t700 = load i32, ptr %t17
  %t701 = add i32 %t700, 1
  store i32 %t701, ptr %t17
  br label %bb230
bb230:
  %t702 = load i32, ptr %t14
  %t703 = load i32, ptr %t19
  %t704 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t705 = alloca i32
  store i32 %t703, ptr %t705
  %t706 = alloca ptr, i32 1
  %t707 = getelementptr ptr, ptr %t706, i32 0
  store ptr %t705, ptr %t707
  %t708 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t702, ptr %t704, ptr %t706, ptr %t708, i32 1, i32 0)
  br label %bb231
bb231:
  %t709 = load i32, ptr %t18
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L10440, label %arith_if_zero46
arith_if_zero46:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L451, label %L20440
L10440:
  %t712 = load i32, ptr %t15
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t15
  br label %bb233
bb233:
  %t714 = load i32, ptr %t14
  %t715 = load i32, ptr %t19
  %t716 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t717 = alloca i32
  store i32 %t715, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t716, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L451
L20440:
  %t721 = load i32, ptr %t16
  %t722 = add i32 %t721, 1
  store i32 %t722, ptr %t16
  br label %bb236
bb236:
  %t723 = load i32, ptr %t14
  %t724 = load i32, ptr %t19
  %t725 = load i32, ptr %t27
  %t726 = load i32, ptr %t28
  %t727 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t728 = alloca i32
  store i32 %t724, ptr %t728
  %t729 = alloca i32
  store i32 %t725, ptr %t729
  %t730 = alloca i32
  store i32 %t726, ptr %t730
  %t731 = alloca ptr, i32 3
  %t732 = getelementptr ptr, ptr %t731, i32 0
  store ptr %t728, ptr %t732
  %t733 = getelementptr ptr, ptr %t731, i32 1
  store ptr %t729, ptr %t733
  %t734 = getelementptr ptr, ptr %t731, i32 2
  store ptr %t730, ptr %t734
  %t735 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t723, ptr %t727, ptr %t731, ptr %t735, i32 3, i32 0)
  br label %L451
L451:
  br label %bb238
bb238:
  store i32 45, ptr %t19
  br label %bb239
bb239:
  %t736 = load i32, ptr %t18
  %t737 = icmp slt i32 %t736, 0
  br i1 %t737, label %L30450, label %arith_if_zero47
arith_if_zero47:
  %t738 = icmp eq i32 %t736, 0
  br i1 %t738, label %L450, label %L30450
L450:
  br label %bb241
bb241:
  store float 1.0e1, ptr %t20
  br label %bb242
bb242:
  %t739 = sub i32 2, 1
  %t740 = mul i32 %t739, 1
  %t741 = add i32 0, %t740
  %t742 = getelementptr float, ptr %t2, i32 %t741
  store float 2.1415998935699463e0, ptr %t742
  br label %bb243
bb243:
  %t743 = sub i32 2, 1
  %t744 = mul i32 %t743, 1
  %t745 = add i32 0, %t744
  %t746 = getelementptr float, ptr %t2, i32 %t745
  %t747 = call float @ff309_(ptr %t746)
  %t748 = call float @tanf(float %t747)
  store float %t748, ptr %t20
  br label %bb244
bb244:
  store float 0.0, ptr %t22
  br label %L40450
L40450:
  %t749 = load float, ptr %t20
  %t750 = fadd float %t749, 4.999999873689376e-5
  %t751 = fcmp olt float %t750, 0.0
  br i1 %t751, label %L20450, label %arith_if_zero48
arith_if_zero48:
  %t752 = fcmp oeq float %t750, 0.0
  br i1 %t752, label %L10450, label %L40451
L40451:
  %t753 = load float, ptr %t20
  %t754 = fsub float %t753, 4.999999873689376e-5
  %t755 = fcmp olt float %t754, 0.0
  br i1 %t755, label %L10450, label %arith_if_zero49
arith_if_zero49:
  %t756 = fcmp oeq float %t754, 0.0
  br i1 %t756, label %L10450, label %L20450
L30450:
  %t757 = load i32, ptr %t17
  %t758 = add i32 %t757, 1
  store i32 %t758, ptr %t17
  br label %bb248
bb248:
  %t759 = load i32, ptr %t14
  %t760 = load i32, ptr %t19
  %t761 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t762 = alloca i32
  store i32 %t760, ptr %t762
  %t763 = alloca ptr, i32 1
  %t764 = getelementptr ptr, ptr %t763, i32 0
  store ptr %t762, ptr %t764
  %t765 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t759, ptr %t761, ptr %t763, ptr %t765, i32 1, i32 0)
  br label %bb249
bb249:
  %t766 = load i32, ptr %t18
  %t767 = icmp slt i32 %t766, 0
  br i1 %t767, label %L10450, label %arith_if_zero50
arith_if_zero50:
  %t768 = icmp eq i32 %t766, 0
  br i1 %t768, label %L461, label %L20450
L10450:
  %t769 = load i32, ptr %t15
  %t770 = add i32 %t769, 1
  store i32 %t770, ptr %t15
  br label %bb251
bb251:
  %t771 = load i32, ptr %t14
  %t772 = load i32, ptr %t19
  %t773 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t774 = alloca i32
  store i32 %t772, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t771, ptr %t773, ptr %t775, ptr %t777, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L461
L20450:
  %t778 = load i32, ptr %t16
  %t779 = add i32 %t778, 1
  store i32 %t779, ptr %t16
  br label %bb254
bb254:
  %t780 = load i32, ptr %t14
  %t781 = load i32, ptr %t19
  %t782 = load float, ptr %t20
  %t783 = load float, ptr %t22
  %t784 = fpext float %t782 to double
  %t785 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t784)
  %t786 = fpext float %t783 to double
  %t787 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t789 = alloca i32
  store i32 %t781, ptr %t789
  %t790 = alloca ptr, i32 3
  %t791 = getelementptr ptr, ptr %t790, i32 0
  store ptr %t789, ptr %t791
  %t792 = getelementptr ptr, ptr %t790, i32 1
  store ptr %t785, ptr %t792
  %t793 = getelementptr ptr, ptr %t790, i32 2
  store ptr %t787, ptr %t793
  %t794 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t780, ptr %t788, ptr %t790, ptr %t794, i32 3, i32 0)
  br label %L461
L461:
  br label %bb256
bb256:
  store i32 46, ptr %t19
  br label %bb257
bb257:
  %t795 = load i32, ptr %t18
  %t796 = icmp slt i32 %t795, 0
  br i1 %t796, label %L30460, label %arith_if_zero51
arith_if_zero51:
  %t797 = icmp eq i32 %t795, 0
  br i1 %t797, label %L460, label %L30460
L460:
  br label %bb259
bb259:
  store float 1.0e1, ptr %t20
  br label %bb260
bb260:
  %t798 = fsub float 3.4000000953674316e0, 8.199999809265137e0
  %t799 = call float @llvm.fabs.f32(float %t798)
  store float %t799, ptr %t20
  br label %bb261
bb261:
  store float 4.800000190734863e0, ptr %t22
  br label %L40460
L40460:
  %t800 = load float, ptr %t20
  %t801 = fsub float %t800, 4.799499988555908e0
  %t802 = fcmp olt float %t801, 0.0
  br i1 %t802, label %L20460, label %arith_if_zero52
arith_if_zero52:
  %t803 = fcmp oeq float %t801, 0.0
  br i1 %t803, label %L10460, label %L40461
L40461:
  %t804 = load float, ptr %t20
  %t805 = fsub float %t804, 4.80049991607666e0
  %t806 = fcmp olt float %t805, 0.0
  br i1 %t806, label %L10460, label %arith_if_zero53
arith_if_zero53:
  %t807 = fcmp oeq float %t805, 0.0
  br i1 %t807, label %L10460, label %L20460
L30460:
  %t808 = load i32, ptr %t17
  %t809 = add i32 %t808, 1
  store i32 %t809, ptr %t17
  br label %bb265
bb265:
  %t810 = load i32, ptr %t14
  %t811 = load i32, ptr %t19
  %t812 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t813 = alloca i32
  store i32 %t811, ptr %t813
  %t814 = alloca ptr, i32 1
  %t815 = getelementptr ptr, ptr %t814, i32 0
  store ptr %t813, ptr %t815
  %t816 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t810, ptr %t812, ptr %t814, ptr %t816, i32 1, i32 0)
  br label %bb266
bb266:
  %t817 = load i32, ptr %t18
  %t818 = icmp slt i32 %t817, 0
  br i1 %t818, label %L10460, label %arith_if_zero54
arith_if_zero54:
  %t819 = icmp eq i32 %t817, 0
  br i1 %t819, label %L471, label %L20460
L10460:
  %t820 = load i32, ptr %t15
  %t821 = add i32 %t820, 1
  store i32 %t821, ptr %t15
  br label %bb268
bb268:
  %t822 = load i32, ptr %t14
  %t823 = load i32, ptr %t19
  %t824 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t825 = alloca i32
  store i32 %t823, ptr %t825
  %t826 = alloca ptr, i32 1
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t825, ptr %t827
  %t828 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t822, ptr %t824, ptr %t826, ptr %t828, i32 1, i32 0)
  br label %bb269
bb269:
  br label %L471
L20460:
  %t829 = load i32, ptr %t16
  %t830 = add i32 %t829, 1
  store i32 %t830, ptr %t16
  br label %bb271
bb271:
  %t831 = load i32, ptr %t14
  %t832 = load i32, ptr %t19
  %t833 = load float, ptr %t20
  %t834 = load float, ptr %t22
  %t835 = fpext float %t833 to double
  %t836 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t835)
  %t837 = fpext float %t834 to double
  %t838 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t840 = alloca i32
  store i32 %t832, ptr %t840
  %t841 = alloca ptr, i32 3
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr ptr, ptr %t841, i32 1
  store ptr %t836, ptr %t843
  %t844 = getelementptr ptr, ptr %t841, i32 2
  store ptr %t838, ptr %t844
  %t845 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t831, ptr %t839, ptr %t841, ptr %t845, i32 3, i32 0)
  br label %L471
L471:
  br label %bb273
bb273:
  store i32 47, ptr %t19
  br label %bb274
bb274:
  %t846 = load i32, ptr %t18
  %t847 = icmp slt i32 %t846, 0
  br i1 %t847, label %L30470, label %arith_if_zero55
arith_if_zero55:
  %t848 = icmp eq i32 %t846, 0
  br i1 %t848, label %L470, label %L30470
L470:
  br label %bb276
bb276:
  store float 1.0e1, ptr %t20
  br label %bb277
bb277:
  store i32 2, ptr %t25
  br label %bb278
bb278:
  store float 3.0e0, ptr %t33
  br label %bb279
bb279:
  %t849 = load i32, ptr %t25
  %t850 = load float, ptr %t33
  %t851 = fmul float %t850, 5.0e-1
  %t852 = sitofp i32 %t849 to float
  %t853 = fsub float %t852, %t851
  %t854 = call float @acosf(float %t853)
  store float %t854, ptr %t20
  br label %bb280
bb280:
  store float 1.0471999645233154e0, ptr %t22
  br label %L40470
L40470:
  %t855 = load float, ptr %t20
  %t856 = fsub float %t855, 1.0467000007629395e0
  %t857 = fcmp olt float %t856, 0.0
  br i1 %t857, label %L20470, label %arith_if_zero56
arith_if_zero56:
  %t858 = fcmp oeq float %t856, 0.0
  br i1 %t858, label %L10470, label %L40471
L40471:
  %t859 = load float, ptr %t20
  %t860 = fsub float %t859, 1.047700047492981e0
  %t861 = fcmp olt float %t860, 0.0
  br i1 %t861, label %L10470, label %arith_if_zero57
arith_if_zero57:
  %t862 = fcmp oeq float %t860, 0.0
  br i1 %t862, label %L10470, label %L20470
L30470:
  %t863 = load i32, ptr %t17
  %t864 = add i32 %t863, 1
  store i32 %t864, ptr %t17
  br label %bb284
bb284:
  %t865 = load i32, ptr %t14
  %t866 = load i32, ptr %t19
  %t867 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t868 = alloca i32
  store i32 %t866, ptr %t868
  %t869 = alloca ptr, i32 1
  %t870 = getelementptr ptr, ptr %t869, i32 0
  store ptr %t868, ptr %t870
  %t871 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t865, ptr %t867, ptr %t869, ptr %t871, i32 1, i32 0)
  br label %bb285
bb285:
  %t872 = load i32, ptr %t18
  %t873 = icmp slt i32 %t872, 0
  br i1 %t873, label %L10470, label %arith_if_zero58
arith_if_zero58:
  %t874 = icmp eq i32 %t872, 0
  br i1 %t874, label %L481, label %L20470
L10470:
  %t875 = load i32, ptr %t15
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t15
  br label %bb287
bb287:
  %t877 = load i32, ptr %t14
  %t878 = load i32, ptr %t19
  %t879 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t880 = alloca i32
  store i32 %t878, ptr %t880
  %t881 = alloca ptr, i32 1
  %t882 = getelementptr ptr, ptr %t881, i32 0
  store ptr %t880, ptr %t882
  %t883 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t877, ptr %t879, ptr %t881, ptr %t883, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L481
L20470:
  %t884 = load i32, ptr %t16
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t16
  br label %bb290
bb290:
  %t886 = load i32, ptr %t14
  %t887 = load i32, ptr %t19
  %t888 = load float, ptr %t20
  %t889 = load float, ptr %t22
  %t890 = fpext float %t888 to double
  %t891 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t890)
  %t892 = fpext float %t889 to double
  %t893 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t892)
  %t894 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t895 = alloca i32
  store i32 %t887, ptr %t895
  %t896 = alloca ptr, i32 3
  %t897 = getelementptr ptr, ptr %t896, i32 0
  store ptr %t895, ptr %t897
  %t898 = getelementptr ptr, ptr %t896, i32 1
  store ptr %t891, ptr %t898
  %t899 = getelementptr ptr, ptr %t896, i32 2
  store ptr %t893, ptr %t899
  %t900 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t886, ptr %t894, ptr %t896, ptr %t900, i32 3, i32 0)
  br label %L481
L481:
  br label %bb292
bb292:
  store i32 48, ptr %t19
  br label %bb293
bb293:
  %t901 = load i32, ptr %t18
  %t902 = icmp slt i32 %t901, 0
  br i1 %t902, label %L30480, label %arith_if_zero59
arith_if_zero59:
  %t903 = icmp eq i32 %t901, 0
  br i1 %t903, label %L480, label %L30480
L480:
  br label %bb295
bb295:
  store float 1.0e1, ptr %t20
  br label %bb296
bb296:
  store i32 2, ptr %t25
  br label %bb297
bb297:
  %t904 = fsub float 0.0, 4.800000190734863e0
  store float %t904, ptr %t33
  br label %bb298
bb298:
  store float 4.5e0, ptr %t38
  br label %bb299
bb299:
  %t905 = load float, ptr %t33
  %t906 = load i32, ptr %t25
  %t907 = sitofp i32 %t906 to float
  %t908 = fsub float %t907, 3.200000047683716e0
  %t909 = load float, ptr %t38
  %t910 = fmul float %t908, %t909
  %t911 = fcmp olt float %t905, %t910
  %t912 = select i1 %t911, float %t905, float %t910
  store float %t912, ptr %t20
  br label %bb300
bb300:
  %t913 = fsub float 0.0, 5.400000095367432e0
  store float %t913, ptr %t22
  br label %L40480
L40480:
  %t914 = load float, ptr %t20
  %t915 = fadd float %t914, 5.4004998207092285e0
  %t916 = fcmp olt float %t915, 0.0
  br i1 %t916, label %L20480, label %arith_if_zero60
arith_if_zero60:
  %t917 = fcmp oeq float %t915, 0.0
  br i1 %t917, label %L10480, label %L40481
L40481:
  %t918 = load float, ptr %t20
  %t919 = fadd float %t918, 5.399499893188477e0
  %t920 = fcmp olt float %t919, 0.0
  br i1 %t920, label %L10480, label %arith_if_zero61
arith_if_zero61:
  %t921 = fcmp oeq float %t919, 0.0
  br i1 %t921, label %L10480, label %L20480
L30480:
  %t922 = load i32, ptr %t17
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t17
  br label %bb304
bb304:
  %t924 = load i32, ptr %t14
  %t925 = load i32, ptr %t19
  %t926 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t927 = alloca i32
  store i32 %t925, ptr %t927
  %t928 = alloca ptr, i32 1
  %t929 = getelementptr ptr, ptr %t928, i32 0
  store ptr %t927, ptr %t929
  %t930 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t924, ptr %t926, ptr %t928, ptr %t930, i32 1, i32 0)
  br label %bb305
bb305:
  %t931 = load i32, ptr %t18
  %t932 = icmp slt i32 %t931, 0
  br i1 %t932, label %L10480, label %arith_if_zero62
arith_if_zero62:
  %t933 = icmp eq i32 %t931, 0
  br i1 %t933, label %L491, label %L20480
L10480:
  %t934 = load i32, ptr %t15
  %t935 = add i32 %t934, 1
  store i32 %t935, ptr %t15
  br label %bb307
bb307:
  %t936 = load i32, ptr %t14
  %t937 = load i32, ptr %t19
  %t938 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t939 = alloca i32
  store i32 %t937, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t936, ptr %t938, ptr %t940, ptr %t942, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L491
L20480:
  %t943 = load i32, ptr %t16
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t16
  br label %bb310
bb310:
  %t945 = load i32, ptr %t14
  %t946 = load i32, ptr %t19
  %t947 = load float, ptr %t20
  %t948 = load float, ptr %t22
  %t949 = fpext float %t947 to double
  %t950 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t949)
  %t951 = fpext float %t948 to double
  %t952 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t951)
  %t953 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t954 = alloca i32
  store i32 %t946, ptr %t954
  %t955 = alloca ptr, i32 3
  %t956 = getelementptr ptr, ptr %t955, i32 0
  store ptr %t954, ptr %t956
  %t957 = getelementptr ptr, ptr %t955, i32 1
  store ptr %t950, ptr %t957
  %t958 = getelementptr ptr, ptr %t955, i32 2
  store ptr %t952, ptr %t958
  %t959 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t945, ptr %t953, ptr %t955, ptr %t959, i32 3, i32 0)
  br label %L491
L491:
  br label %bb312
bb312:
  store i32 49, ptr %t19
  br label %bb313
bb313:
  %t960 = load i32, ptr %t18
  %t961 = icmp slt i32 %t960, 0
  br i1 %t961, label %L30490, label %arith_if_zero63
arith_if_zero63:
  %t962 = icmp eq i32 %t960, 0
  br i1 %t962, label %L490, label %L30490
L490:
  br label %bb315
bb315:
  store float 1.0e1, ptr %t20
  br label %bb316
bb316:
  store float 1.2e1, ptr %t33
  br label %bb317
bb317:
  %t963 = sub i32 1, 1
  %t964 = mul i32 %t963, 1
  %t965 = add i32 0, %t964
  %t966 = getelementptr i32, ptr %t3, i32 %t965
  store i32 3, ptr %t966
  br label %bb318
bb318:
  %t967 = sub i32 2, 1
  %t968 = mul i32 %t967, 1
  %t969 = add i32 0, %t968
  %t970 = getelementptr float, ptr %t2, i32 %t969
  store float 2.5e0, ptr %t970
  br label %bb319
bb319:
  %t971 = load float, ptr %t33
  %t972 = sub i32 1, 1
  %t973 = mul i32 %t972, 1
  %t974 = add i32 0, %t973
  %t975 = getelementptr i32, ptr %t3, i32 %t974
  %t976 = load i32, ptr %t975
  %t977 = sitofp i32 %t976 to float
  %t978 = fdiv float %t971, %t977
  %t979 = sub i32 2, 1
  %t980 = mul i32 %t979, 1
  %t981 = add i32 0, %t980
  %t982 = getelementptr float, ptr %t2, i32 %t981
  %t983 = load float, ptr %t982
  %t984 = sitofp i32 12 to float
  %t985 = fdiv float %t984, %t983
  %t986 = frem float %t978, %t985
  store float %t986, ptr %t20
  br label %bb320
bb320:
  store float 4.0e0, ptr %t22
  br label %L40490
L40490:
  %t987 = load float, ptr %t20
  %t988 = fsub float %t987, 3.999500036239624e0
  %t989 = fcmp olt float %t988, 0.0
  br i1 %t989, label %L20490, label %arith_if_zero64
arith_if_zero64:
  %t990 = fcmp oeq float %t988, 0.0
  br i1 %t990, label %L10490, label %L40491
L40491:
  %t991 = load float, ptr %t20
  %t992 = fsub float %t991, 4.000500202178955e0
  %t993 = fcmp olt float %t992, 0.0
  br i1 %t993, label %L10490, label %arith_if_zero65
arith_if_zero65:
  %t994 = fcmp oeq float %t992, 0.0
  br i1 %t994, label %L10490, label %L20490
L30490:
  %t995 = load i32, ptr %t17
  %t996 = add i32 %t995, 1
  store i32 %t996, ptr %t17
  br label %bb324
bb324:
  %t997 = load i32, ptr %t14
  %t998 = load i32, ptr %t19
  %t999 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1000 = alloca i32
  store i32 %t998, ptr %t1000
  %t1001 = alloca ptr, i32 1
  %t1002 = getelementptr ptr, ptr %t1001, i32 0
  store ptr %t1000, ptr %t1002
  %t1003 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t997, ptr %t999, ptr %t1001, ptr %t1003, i32 1, i32 0)
  br label %bb325
bb325:
  %t1004 = load i32, ptr %t18
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L10490, label %arith_if_zero66
arith_if_zero66:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L501, label %L20490
L10490:
  %t1007 = load i32, ptr %t15
  %t1008 = add i32 %t1007, 1
  store i32 %t1008, ptr %t15
  br label %bb327
bb327:
  %t1009 = load i32, ptr %t14
  %t1010 = load i32, ptr %t19
  %t1011 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1012 = alloca i32
  store i32 %t1010, ptr %t1012
  %t1013 = alloca ptr, i32 1
  %t1014 = getelementptr ptr, ptr %t1013, i32 0
  store ptr %t1012, ptr %t1014
  %t1015 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1009, ptr %t1011, ptr %t1013, ptr %t1015, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L501
L20490:
  %t1016 = load i32, ptr %t16
  %t1017 = add i32 %t1016, 1
  store i32 %t1017, ptr %t16
  br label %bb330
bb330:
  %t1018 = load i32, ptr %t14
  %t1019 = load i32, ptr %t19
  %t1020 = load float, ptr %t20
  %t1021 = load float, ptr %t22
  %t1022 = fpext float %t1020 to double
  %t1023 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1022)
  %t1024 = fpext float %t1021 to double
  %t1025 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1024)
  %t1026 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1027 = alloca i32
  store i32 %t1019, ptr %t1027
  %t1028 = alloca ptr, i32 3
  %t1029 = getelementptr ptr, ptr %t1028, i32 0
  store ptr %t1027, ptr %t1029
  %t1030 = getelementptr ptr, ptr %t1028, i32 1
  store ptr %t1023, ptr %t1030
  %t1031 = getelementptr ptr, ptr %t1028, i32 2
  store ptr %t1025, ptr %t1031
  %t1032 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1018, ptr %t1026, ptr %t1028, ptr %t1032, i32 3, i32 0)
  br label %L501
L501:
  br label %bb332
bb332:
  store i32 50, ptr %t19
  br label %bb333
bb333:
  %t1033 = load i32, ptr %t18
  %t1034 = icmp slt i32 %t1033, 0
  br i1 %t1034, label %L30500, label %arith_if_zero67
arith_if_zero67:
  %t1035 = icmp eq i32 %t1033, 0
  br i1 %t1035, label %L500, label %L30500
L500:
  br label %bb335
bb335:
  store i32 10, ptr %t27
  br label %bb336
bb336:
  store i32 2, ptr %t25
  br label %bb337
bb337:
  store i32 9, ptr %t41
  br label %bb338
bb338:
  %t1036 = load i32, ptr %t25
  %t1037 = mul i32 1, %t1036
  %t1038 = mul i32 %t1036, %t1036
  %t1039 = mul i32 %t1037, %t1038
  %t1040 = load i32, ptr %t41
  %t1041 = sub i32 %t1039, %t1040
  %t1042 = icmp sgt i32 %t1039, %t1040
  %t1043 = select i1 %t1042, i32 %t1041, i32 0
  store i32 %t1043, ptr %t27
  br label %bb339
bb339:
  store i32 0, ptr %t28
  br label %L40500
L40500:
  %t1044 = load i32, ptr %t27
  %t1045 = icmp slt i32 %t1044, 0
  br i1 %t1045, label %L20500, label %arith_if_zero68
arith_if_zero68:
  %t1046 = icmp eq i32 %t1044, 0
  br i1 %t1046, label %L10500, label %L20500
L30500:
  %t1047 = load i32, ptr %t17
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t17
  br label %bb342
bb342:
  %t1049 = load i32, ptr %t14
  %t1050 = load i32, ptr %t19
  %t1051 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1052 = alloca i32
  store i32 %t1050, ptr %t1052
  %t1053 = alloca ptr, i32 1
  %t1054 = getelementptr ptr, ptr %t1053, i32 0
  store ptr %t1052, ptr %t1054
  %t1055 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1049, ptr %t1051, ptr %t1053, ptr %t1055, i32 1, i32 0)
  br label %bb343
bb343:
  %t1056 = load i32, ptr %t18
  %t1057 = icmp slt i32 %t1056, 0
  br i1 %t1057, label %L10500, label %arith_if_zero69
arith_if_zero69:
  %t1058 = icmp eq i32 %t1056, 0
  br i1 %t1058, label %L511, label %L20500
L10500:
  %t1059 = load i32, ptr %t15
  %t1060 = add i32 %t1059, 1
  store i32 %t1060, ptr %t15
  br label %bb345
bb345:
  %t1061 = load i32, ptr %t14
  %t1062 = load i32, ptr %t19
  %t1063 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1064 = alloca i32
  store i32 %t1062, ptr %t1064
  %t1065 = alloca ptr, i32 1
  %t1066 = getelementptr ptr, ptr %t1065, i32 0
  store ptr %t1064, ptr %t1066
  %t1067 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1061, ptr %t1063, ptr %t1065, ptr %t1067, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L511
L20500:
  %t1068 = load i32, ptr %t16
  %t1069 = add i32 %t1068, 1
  store i32 %t1069, ptr %t16
  br label %bb348
bb348:
  %t1070 = load i32, ptr %t14
  %t1071 = load i32, ptr %t19
  %t1072 = load i32, ptr %t27
  %t1073 = load i32, ptr %t28
  %t1074 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1075 = alloca i32
  store i32 %t1071, ptr %t1075
  %t1076 = alloca i32
  store i32 %t1072, ptr %t1076
  %t1077 = alloca i32
  store i32 %t1073, ptr %t1077
  %t1078 = alloca ptr, i32 3
  %t1079 = getelementptr ptr, ptr %t1078, i32 0
  store ptr %t1075, ptr %t1079
  %t1080 = getelementptr ptr, ptr %t1078, i32 1
  store ptr %t1076, ptr %t1080
  %t1081 = getelementptr ptr, ptr %t1078, i32 2
  store ptr %t1077, ptr %t1081
  %t1082 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1070, ptr %t1074, ptr %t1078, ptr %t1082, i32 3, i32 0)
  br label %L511
L511:
  br label %bb350
bb350:
  store i32 51, ptr %t19
  br label %bb351
bb351:
  %t1083 = load i32, ptr %t18
  %t1084 = icmp slt i32 %t1083, 0
  br i1 %t1084, label %L30510, label %arith_if_zero70
arith_if_zero70:
  %t1085 = icmp eq i32 %t1083, 0
  br i1 %t1085, label %L510, label %L30510
L510:
  br label %bb353
bb353:
  store float 1.0e1, ptr %t20
  br label %bb354
bb354:
  store i32 6, ptr %t25
  br label %bb355
bb355:
  %t1086 = sub i32 0, 3
  %t1087 = call i32 @llvm.abs.i32(i32 %t1086, i1 0)
  %t1088 = load i32, ptr %t25
  %t1089 = add i32 %t1087, %t1088
  %t1090 = sitofp i32 %t1089 to float
  store float %t1090, ptr %t20
  br label %bb356
bb356:
  store float 9.0e0, ptr %t22
  br label %L40510
L40510:
  %t1091 = load float, ptr %t20
  %t1092 = fsub float %t1091, 8.999500274658203e0
  %t1093 = fcmp olt float %t1092, 0.0
  br i1 %t1093, label %L20510, label %arith_if_zero71
arith_if_zero71:
  %t1094 = fcmp oeq float %t1092, 0.0
  br i1 %t1094, label %L10510, label %L40511
L40511:
  %t1095 = load float, ptr %t20
  %t1096 = fsub float %t1095, 9.000499725341797e0
  %t1097 = fcmp olt float %t1096, 0.0
  br i1 %t1097, label %L10510, label %arith_if_zero72
arith_if_zero72:
  %t1098 = fcmp oeq float %t1096, 0.0
  br i1 %t1098, label %L10510, label %L20510
L30510:
  %t1099 = load i32, ptr %t17
  %t1100 = add i32 %t1099, 1
  store i32 %t1100, ptr %t17
  br label %bb360
bb360:
  %t1101 = load i32, ptr %t14
  %t1102 = load i32, ptr %t19
  %t1103 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1104 = alloca i32
  store i32 %t1102, ptr %t1104
  %t1105 = alloca ptr, i32 1
  %t1106 = getelementptr ptr, ptr %t1105, i32 0
  store ptr %t1104, ptr %t1106
  %t1107 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1101, ptr %t1103, ptr %t1105, ptr %t1107, i32 1, i32 0)
  br label %bb361
bb361:
  %t1108 = load i32, ptr %t18
  %t1109 = icmp slt i32 %t1108, 0
  br i1 %t1109, label %L10510, label %arith_if_zero73
arith_if_zero73:
  %t1110 = icmp eq i32 %t1108, 0
  br i1 %t1110, label %L521, label %L20510
L10510:
  %t1111 = load i32, ptr %t15
  %t1112 = add i32 %t1111, 1
  store i32 %t1112, ptr %t15
  br label %bb363
bb363:
  %t1113 = load i32, ptr %t14
  %t1114 = load i32, ptr %t19
  %t1115 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1116 = alloca i32
  store i32 %t1114, ptr %t1116
  %t1117 = alloca ptr, i32 1
  %t1118 = getelementptr ptr, ptr %t1117, i32 0
  store ptr %t1116, ptr %t1118
  %t1119 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1113, ptr %t1115, ptr %t1117, ptr %t1119, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L521
L20510:
  %t1120 = load i32, ptr %t16
  %t1121 = add i32 %t1120, 1
  store i32 %t1121, ptr %t16
  br label %bb366
bb366:
  %t1122 = load i32, ptr %t14
  %t1123 = load i32, ptr %t19
  %t1124 = load float, ptr %t20
  %t1125 = load float, ptr %t22
  %t1126 = fpext float %t1124 to double
  %t1127 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1126)
  %t1128 = fpext float %t1125 to double
  %t1129 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1128)
  %t1130 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1131 = alloca i32
  store i32 %t1123, ptr %t1131
  %t1132 = alloca ptr, i32 3
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1132, i32 1
  store ptr %t1127, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1132, i32 2
  store ptr %t1129, ptr %t1135
  %t1136 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1122, ptr %t1130, ptr %t1132, ptr %t1136, i32 3, i32 0)
  br label %L521
L521:
  br label %bb368
bb368:
  store i32 52, ptr %t19
  br label %bb369
bb369:
  %t1137 = load i32, ptr %t18
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L30520, label %arith_if_zero74
arith_if_zero74:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L520, label %L30520
L520:
  br label %bb371
bb371:
  store float 1.0e1, ptr %t20
  br label %bb372
bb372:
  store float 2.299999952316284e0, ptr %t33
  br label %bb373
bb373:
  store i32 150, ptr %t25
  br label %bb374
bb374:
  %t1140 = sub i32 1, 1
  %t1141 = mul i32 %t1140, 1
  %t1142 = add i32 0, %t1141
  %t1143 = getelementptr i32, ptr %t3, i32 %t1142
  store i32 3, ptr %t1143
  br label %bb375
bb375:
  %t1144 = load float, ptr %t33
  %t1145 = sub i32 0, 4
  %t1146 = call i32 @llvm.abs.i32(i32 %t1145, i1 0)
  %t1147 = sitofp i32 %t1146 to float
  %t1148 = fmul float %t1144, %t1147
  %t1149 = sitofp i32 13 to float
  %t1150 = fadd float %t1149, %t1148
  %t1151 = load i32, ptr %t25
  %t1152 = alloca float
  store float 1.0e0, ptr %t1152
  %t1153 = call float @ff309_(ptr %t1152)
  %t1154 = sub i32 1, 1
  %t1155 = mul i32 %t1154, 1
  %t1156 = add i32 0, %t1155
  %t1157 = getelementptr i32, ptr %t3, i32 %t1156
  %t1158 = load i32, ptr %t1157
  %t1159 = sitofp i32 %t1158 to float
  %t1160 = call float @llvm.pow.f32(float %t1153, float %t1159)
  %t1161 = sitofp i32 %t1151 to float
  %t1162 = fdiv float %t1161, %t1160
  %t1163 = fsub float %t1150, %t1162
  %t1164 = fsub float 0.0, 1.0e0
  %t1165 = call float @llvm.fabs.f32(float %t1163)
  %t1166 = fcmp olt float %t1164, 0.0
  %t1167 = fsub float 0.0, %t1165
  %t1168 = select i1 %t1166, float %t1167, float %t1165
  store float %t1168, ptr %t20
  br label %bb376
bb376:
  %t1169 = fsub float 0.0, 3.450000047683716e0
  store float %t1169, ptr %t22
  br label %L40520
L40520:
  %t1170 = load float, ptr %t20
  %t1171 = fadd float %t1170, 3.450500011444092e0
  %t1172 = fcmp olt float %t1171, 0.0
  br i1 %t1172, label %L20520, label %arith_if_zero75
arith_if_zero75:
  %t1173 = fcmp oeq float %t1171, 0.0
  br i1 %t1173, label %L10520, label %L40521
L40521:
  %t1174 = load float, ptr %t20
  %t1175 = fadd float %t1174, 3.44950008392334e0
  %t1176 = fcmp olt float %t1175, 0.0
  br i1 %t1176, label %L10520, label %arith_if_zero76
arith_if_zero76:
  %t1177 = fcmp oeq float %t1175, 0.0
  br i1 %t1177, label %L10520, label %L20520
L30520:
  %t1178 = load i32, ptr %t17
  %t1179 = add i32 %t1178, 1
  store i32 %t1179, ptr %t17
  br label %bb380
bb380:
  %t1180 = load i32, ptr %t14
  %t1181 = load i32, ptr %t19
  %t1182 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1183 = alloca i32
  store i32 %t1181, ptr %t1183
  %t1184 = alloca ptr, i32 1
  %t1185 = getelementptr ptr, ptr %t1184, i32 0
  store ptr %t1183, ptr %t1185
  %t1186 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1180, ptr %t1182, ptr %t1184, ptr %t1186, i32 1, i32 0)
  br label %bb381
bb381:
  %t1187 = load i32, ptr %t18
  %t1188 = icmp slt i32 %t1187, 0
  br i1 %t1188, label %L10520, label %arith_if_zero77
arith_if_zero77:
  %t1189 = icmp eq i32 %t1187, 0
  br i1 %t1189, label %L531, label %L20520
L10520:
  %t1190 = load i32, ptr %t15
  %t1191 = add i32 %t1190, 1
  store i32 %t1191, ptr %t15
  br label %bb383
bb383:
  %t1192 = load i32, ptr %t14
  %t1193 = load i32, ptr %t19
  %t1194 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1195 = alloca i32
  store i32 %t1193, ptr %t1195
  %t1196 = alloca ptr, i32 1
  %t1197 = getelementptr ptr, ptr %t1196, i32 0
  store ptr %t1195, ptr %t1197
  %t1198 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1192, ptr %t1194, ptr %t1196, ptr %t1198, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L531
L20520:
  %t1199 = load i32, ptr %t16
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t16
  br label %bb386
bb386:
  %t1201 = load i32, ptr %t14
  %t1202 = load i32, ptr %t19
  %t1203 = load float, ptr %t20
  %t1204 = load float, ptr %t22
  %t1205 = fpext float %t1203 to double
  %t1206 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1205)
  %t1207 = fpext float %t1204 to double
  %t1208 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1207)
  %t1209 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1210 = alloca i32
  store i32 %t1202, ptr %t1210
  %t1211 = alloca ptr, i32 3
  %t1212 = getelementptr ptr, ptr %t1211, i32 0
  store ptr %t1210, ptr %t1212
  %t1213 = getelementptr ptr, ptr %t1211, i32 1
  store ptr %t1206, ptr %t1213
  %t1214 = getelementptr ptr, ptr %t1211, i32 2
  store ptr %t1208, ptr %t1214
  %t1215 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1201, ptr %t1209, ptr %t1211, ptr %t1215, i32 3, i32 0)
  br label %L531
L531:
  br label %bb388
bb388:
  store i32 53, ptr %t19
  br label %bb389
bb389:
  %t1216 = load i32, ptr %t18
  %t1217 = icmp slt i32 %t1216, 0
  br i1 %t1217, label %L30530, label %arith_if_zero78
arith_if_zero78:
  %t1218 = icmp eq i32 %t1216, 0
  br i1 %t1218, label %L530, label %L30530
L530:
  br label %bb391
bb391:
  store float 1.0e1, ptr %t20
  br label %bb392
bb392:
  %t1219 = fadd float 5.400000095367432e0, 1.0e0
  %t1220 = fsub float %t1219, 6.0e0
  %t1221 = fcmp ogt float %t1219, 6.0e0
  %t1222 = select i1 %t1221, float %t1220, float 0.0
  store float %t1222, ptr %t20
  br label %bb393
bb393:
  store float 4.000000059604645e-1, ptr %t22
  br label %L40530
L40530:
  %t1223 = load float, ptr %t20
  %t1224 = fsub float %t1223, 3.999499976634979e-1
  %t1225 = fcmp olt float %t1224, 0.0
  br i1 %t1225, label %L20530, label %arith_if_zero79
arith_if_zero79:
  %t1226 = fcmp oeq float %t1224, 0.0
  br i1 %t1226, label %L10530, label %L40531
L40531:
  %t1227 = load float, ptr %t20
  %t1228 = fsub float %t1227, 4.0005001425743103e-1
  %t1229 = fcmp olt float %t1228, 0.0
  br i1 %t1229, label %L10530, label %arith_if_zero80
arith_if_zero80:
  %t1230 = fcmp oeq float %t1228, 0.0
  br i1 %t1230, label %L10530, label %L20530
L30530:
  %t1231 = load i32, ptr %t17
  %t1232 = add i32 %t1231, 1
  store i32 %t1232, ptr %t17
  br label %bb397
bb397:
  %t1233 = load i32, ptr %t14
  %t1234 = load i32, ptr %t19
  %t1235 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1236 = alloca i32
  store i32 %t1234, ptr %t1236
  %t1237 = alloca ptr, i32 1
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1236, ptr %t1238
  %t1239 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1233, ptr %t1235, ptr %t1237, ptr %t1239, i32 1, i32 0)
  br label %bb398
bb398:
  %t1240 = load i32, ptr %t18
  %t1241 = icmp slt i32 %t1240, 0
  br i1 %t1241, label %L10530, label %arith_if_zero81
arith_if_zero81:
  %t1242 = icmp eq i32 %t1240, 0
  br i1 %t1242, label %L541, label %L20530
L10530:
  %t1243 = load i32, ptr %t15
  %t1244 = add i32 %t1243, 1
  store i32 %t1244, ptr %t15
  br label %bb400
bb400:
  %t1245 = load i32, ptr %t14
  %t1246 = load i32, ptr %t19
  %t1247 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1248 = alloca i32
  store i32 %t1246, ptr %t1248
  %t1249 = alloca ptr, i32 1
  %t1250 = getelementptr ptr, ptr %t1249, i32 0
  store ptr %t1248, ptr %t1250
  %t1251 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1245, ptr %t1247, ptr %t1249, ptr %t1251, i32 1, i32 0)
  br label %bb401
bb401:
  br label %L541
L20530:
  %t1252 = load i32, ptr %t16
  %t1253 = add i32 %t1252, 1
  store i32 %t1253, ptr %t16
  br label %bb403
bb403:
  %t1254 = load i32, ptr %t14
  %t1255 = load i32, ptr %t19
  %t1256 = load float, ptr %t20
  %t1257 = load float, ptr %t22
  %t1258 = fpext float %t1256 to double
  %t1259 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1258)
  %t1260 = fpext float %t1257 to double
  %t1261 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1260)
  %t1262 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1263 = alloca i32
  store i32 %t1255, ptr %t1263
  %t1264 = alloca ptr, i32 3
  %t1265 = getelementptr ptr, ptr %t1264, i32 0
  store ptr %t1263, ptr %t1265
  %t1266 = getelementptr ptr, ptr %t1264, i32 1
  store ptr %t1259, ptr %t1266
  %t1267 = getelementptr ptr, ptr %t1264, i32 2
  store ptr %t1261, ptr %t1267
  %t1268 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1254, ptr %t1262, ptr %t1264, ptr %t1268, i32 3, i32 0)
  br label %L541
L541:
  br label %bb405
bb405:
  store i32 54, ptr %t19
  br label %bb406
bb406:
  %t1269 = load i32, ptr %t18
  %t1270 = icmp slt i32 %t1269, 0
  br i1 %t1270, label %L30540, label %arith_if_zero82
arith_if_zero82:
  %t1271 = icmp eq i32 %t1269, 0
  br i1 %t1271, label %L540, label %L30540
L540:
  br label %bb408
bb408:
  store i32 10, ptr %t27
  br label %bb409
bb409:
  %t1272 = fadd float 2.009999990463257e0, 1.0e0
  %t1273 = fptosi float %t1272 to i32
  store i32 %t1273, ptr %t27
  br label %bb410
bb410:
  store i32 3, ptr %t28
  br label %L40540
L40540:
  %t1274 = load i32, ptr %t27
  %t1275 = sub i32 %t1274, 3
  %t1276 = icmp slt i32 %t1275, 0
  br i1 %t1276, label %L20540, label %arith_if_zero83
arith_if_zero83:
  %t1277 = icmp eq i32 %t1275, 0
  br i1 %t1277, label %L10540, label %L20540
L30540:
  %t1278 = load i32, ptr %t17
  %t1279 = add i32 %t1278, 1
  store i32 %t1279, ptr %t17
  br label %bb413
bb413:
  %t1280 = load i32, ptr %t14
  %t1281 = load i32, ptr %t19
  %t1282 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1283 = alloca i32
  store i32 %t1281, ptr %t1283
  %t1284 = alloca ptr, i32 1
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1283, ptr %t1285
  %t1286 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1280, ptr %t1282, ptr %t1284, ptr %t1286, i32 1, i32 0)
  br label %bb414
bb414:
  %t1287 = load i32, ptr %t18
  %t1288 = icmp slt i32 %t1287, 0
  br i1 %t1288, label %L10540, label %arith_if_zero84
arith_if_zero84:
  %t1289 = icmp eq i32 %t1287, 0
  br i1 %t1289, label %L551, label %L20540
L10540:
  %t1290 = load i32, ptr %t15
  %t1291 = add i32 %t1290, 1
  store i32 %t1291, ptr %t15
  br label %bb416
bb416:
  %t1292 = load i32, ptr %t14
  %t1293 = load i32, ptr %t19
  %t1294 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1295 = alloca i32
  store i32 %t1293, ptr %t1295
  %t1296 = alloca ptr, i32 1
  %t1297 = getelementptr ptr, ptr %t1296, i32 0
  store ptr %t1295, ptr %t1297
  %t1298 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1292, ptr %t1294, ptr %t1296, ptr %t1298, i32 1, i32 0)
  br label %bb417
bb417:
  br label %L551
L20540:
  %t1299 = load i32, ptr %t16
  %t1300 = add i32 %t1299, 1
  store i32 %t1300, ptr %t16
  br label %bb419
bb419:
  %t1301 = load i32, ptr %t14
  %t1302 = load i32, ptr %t19
  %t1303 = load float, ptr %t20
  %t1304 = load float, ptr %t22
  %t1305 = fpext float %t1303 to double
  %t1306 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1305)
  %t1307 = fpext float %t1304 to double
  %t1308 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1307)
  %t1309 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1310 = alloca i32
  store i32 %t1302, ptr %t1310
  %t1311 = alloca ptr, i32 3
  %t1312 = getelementptr ptr, ptr %t1311, i32 0
  store ptr %t1310, ptr %t1312
  %t1313 = getelementptr ptr, ptr %t1311, i32 1
  store ptr %t1306, ptr %t1313
  %t1314 = getelementptr ptr, ptr %t1311, i32 2
  store ptr %t1308, ptr %t1314
  %t1315 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1301, ptr %t1309, ptr %t1311, ptr %t1315, i32 3, i32 0)
  br label %L551
L551:
  br label %bb421
bb421:
  store i32 55, ptr %t19
  br label %bb422
bb422:
  %t1316 = load i32, ptr %t18
  %t1317 = icmp slt i32 %t1316, 0
  br i1 %t1317, label %L30550, label %arith_if_zero85
arith_if_zero85:
  %t1318 = icmp eq i32 %t1316, 0
  br i1 %t1318, label %L550, label %L30550
L550:
  br label %bb424
bb424:
  store float 1.0e1, ptr %t20
  br label %bb425
bb425:
  store float 5.708000063896179e-1, ptr %t33
  br label %bb426
bb426:
  %t1319 = load float, ptr %t33
  %t1320 = fadd float %t1319, 1.0e0
  %t1321 = sitofp i32 2 to float
  %t1322 = fdiv float %t1320, %t1321
  %t1323 = call float @llvm.sin.f32(float %t1322)
  store float %t1323, ptr %t20
  br label %bb427
bb427:
  store float 7.071099877357483e-1, ptr %t22
  br label %L40550
L40550:
  %t1324 = load float, ptr %t20
  %t1325 = fsub float %t1324, 7.070599794387817e-1
  %t1326 = fcmp olt float %t1325, 0.0
  br i1 %t1326, label %L20550, label %arith_if_zero86
arith_if_zero86:
  %t1327 = fcmp oeq float %t1325, 0.0
  br i1 %t1327, label %L10550, label %L40551
L40551:
  %t1328 = load float, ptr %t20
  %t1329 = fsub float %t1328, 7.071599960327148e-1
  %t1330 = fcmp olt float %t1329, 0.0
  br i1 %t1330, label %L10550, label %arith_if_zero87
arith_if_zero87:
  %t1331 = fcmp oeq float %t1329, 0.0
  br i1 %t1331, label %L10550, label %L20550
L30550:
  %t1332 = load i32, ptr %t17
  %t1333 = add i32 %t1332, 1
  store i32 %t1333, ptr %t17
  br label %bb431
bb431:
  %t1334 = load i32, ptr %t14
  %t1335 = load i32, ptr %t19
  %t1336 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1337 = alloca i32
  store i32 %t1335, ptr %t1337
  %t1338 = alloca ptr, i32 1
  %t1339 = getelementptr ptr, ptr %t1338, i32 0
  store ptr %t1337, ptr %t1339
  %t1340 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1334, ptr %t1336, ptr %t1338, ptr %t1340, i32 1, i32 0)
  br label %bb432
bb432:
  %t1341 = load i32, ptr %t18
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L10550, label %arith_if_zero88
arith_if_zero88:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L561, label %L20550
L10550:
  %t1344 = load i32, ptr %t15
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t15
  br label %bb434
bb434:
  %t1346 = load i32, ptr %t14
  %t1347 = load i32, ptr %t19
  %t1348 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1349 = alloca i32
  store i32 %t1347, ptr %t1349
  %t1350 = alloca ptr, i32 1
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1349, ptr %t1351
  %t1352 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1346, ptr %t1348, ptr %t1350, ptr %t1352, i32 1, i32 0)
  br label %bb435
bb435:
  br label %L561
L20550:
  %t1353 = load i32, ptr %t16
  %t1354 = add i32 %t1353, 1
  store i32 %t1354, ptr %t16
  br label %bb437
bb437:
  %t1355 = load i32, ptr %t14
  %t1356 = load i32, ptr %t19
  %t1357 = load float, ptr %t20
  %t1358 = load float, ptr %t22
  %t1359 = fpext float %t1357 to double
  %t1360 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1359)
  %t1361 = fpext float %t1358 to double
  %t1362 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1361)
  %t1363 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1364 = alloca i32
  store i32 %t1356, ptr %t1364
  %t1365 = alloca ptr, i32 3
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1364, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1365, i32 1
  store ptr %t1360, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1365, i32 2
  store ptr %t1362, ptr %t1368
  %t1369 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1355, ptr %t1363, ptr %t1365, ptr %t1369, i32 3, i32 0)
  br label %L561
L561:
  br label %bb439
bb439:
  store i32 56, ptr %t19
  br label %bb440
bb440:
  %t1370 = load i32, ptr %t18
  %t1371 = icmp slt i32 %t1370, 0
  br i1 %t1371, label %L30560, label %arith_if_zero89
arith_if_zero89:
  %t1372 = icmp eq i32 %t1370, 0
  br i1 %t1372, label %L560, label %L30560
L560:
  br label %bb442
bb442:
  store float 1.0e1, ptr %t20
  br label %bb443
bb443:
  %t1373 = sub i32 2, 1
  %t1374 = mul i32 %t1373, 1
  %t1375 = add i32 0, %t1374
  %t1376 = getelementptr float, ptr %t2, i32 %t1375
  store float 1.5e0, ptr %t1376
  br label %bb444
bb444:
  %t1377 = sub i32 2, 1
  %t1378 = mul i32 %t1377, 1
  %t1379 = add i32 0, %t1378
  %t1380 = getelementptr float, ptr %t2, i32 %t1379
  %t1381 = load float, ptr %t1380
  %t1382 = fadd float %t1381, 1.0e0
  %t1383 = call float @tanhf(float %t1382)
  store float %t1383, ptr %t20
  br label %bb445
bb445:
  store float 9.866099953651428e-1, ptr %t22
  br label %L40560
L40560:
  %t1384 = load float, ptr %t20
  %t1385 = fsub float %t1384, 9.865599870681763e-1
  %t1386 = fcmp olt float %t1385, 0.0
  br i1 %t1386, label %L20560, label %arith_if_zero90
arith_if_zero90:
  %t1387 = fcmp oeq float %t1385, 0.0
  br i1 %t1387, label %L10560, label %L40561
L40561:
  %t1388 = load float, ptr %t20
  %t1389 = fsub float %t1388, 9.866600036621094e-1
  %t1390 = fcmp olt float %t1389, 0.0
  br i1 %t1390, label %L10560, label %arith_if_zero91
arith_if_zero91:
  %t1391 = fcmp oeq float %t1389, 0.0
  br i1 %t1391, label %L10560, label %L20560
L30560:
  %t1392 = load i32, ptr %t17
  %t1393 = add i32 %t1392, 1
  store i32 %t1393, ptr %t17
  br label %bb449
bb449:
  %t1394 = load i32, ptr %t14
  %t1395 = load i32, ptr %t19
  %t1396 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1397 = alloca i32
  store i32 %t1395, ptr %t1397
  %t1398 = alloca ptr, i32 1
  %t1399 = getelementptr ptr, ptr %t1398, i32 0
  store ptr %t1397, ptr %t1399
  %t1400 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1394, ptr %t1396, ptr %t1398, ptr %t1400, i32 1, i32 0)
  br label %bb450
bb450:
  %t1401 = load i32, ptr %t18
  %t1402 = icmp slt i32 %t1401, 0
  br i1 %t1402, label %L10560, label %arith_if_zero92
arith_if_zero92:
  %t1403 = icmp eq i32 %t1401, 0
  br i1 %t1403, label %L571, label %L20560
L10560:
  %t1404 = load i32, ptr %t15
  %t1405 = add i32 %t1404, 1
  store i32 %t1405, ptr %t15
  br label %bb452
bb452:
  %t1406 = load i32, ptr %t14
  %t1407 = load i32, ptr %t19
  %t1408 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1409 = alloca i32
  store i32 %t1407, ptr %t1409
  %t1410 = alloca ptr, i32 1
  %t1411 = getelementptr ptr, ptr %t1410, i32 0
  store ptr %t1409, ptr %t1411
  %t1412 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1406, ptr %t1408, ptr %t1410, ptr %t1412, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L571
L20560:
  %t1413 = load i32, ptr %t16
  %t1414 = add i32 %t1413, 1
  store i32 %t1414, ptr %t16
  br label %bb455
bb455:
  %t1415 = load i32, ptr %t14
  %t1416 = load i32, ptr %t19
  %t1417 = load float, ptr %t20
  %t1418 = load float, ptr %t22
  %t1419 = fpext float %t1417 to double
  %t1420 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1419)
  %t1421 = fpext float %t1418 to double
  %t1422 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1421)
  %t1423 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1424 = alloca i32
  store i32 %t1416, ptr %t1424
  %t1425 = alloca ptr, i32 3
  %t1426 = getelementptr ptr, ptr %t1425, i32 0
  store ptr %t1424, ptr %t1426
  %t1427 = getelementptr ptr, ptr %t1425, i32 1
  store ptr %t1420, ptr %t1427
  %t1428 = getelementptr ptr, ptr %t1425, i32 2
  store ptr %t1422, ptr %t1428
  %t1429 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1415, ptr %t1423, ptr %t1425, ptr %t1429, i32 3, i32 0)
  br label %L571
L571:
  br label %bb457
bb457:
  store i32 57, ptr %t19
  br label %bb458
bb458:
  %t1430 = load i32, ptr %t18
  %t1431 = icmp slt i32 %t1430, 0
  br i1 %t1431, label %L30570, label %arith_if_zero93
arith_if_zero93:
  %t1432 = icmp eq i32 %t1430, 0
  br i1 %t1432, label %L570, label %L30570
L570:
  br label %bb460
bb460:
  store float 1.0e1, ptr %t20
  br label %bb461
bb461:
  store float 2.5299999237060547e1, ptr %t53
  br label %bb462
bb462:
  %t1433 = call float @ff310_()
  %t1434 = call float @llvm.trunc.f32(float %t1433)
  store float %t1434, ptr %t20
  br label %bb463
bb463:
  store float 2.6e1, ptr %t22
  br label %L40570
L40570:
  %t1435 = load float, ptr %t20
  %t1436 = fsub float %t1435, 2.59950008392334e1
  %t1437 = fcmp olt float %t1436, 0.0
  br i1 %t1437, label %L20570, label %arith_if_zero94
arith_if_zero94:
  %t1438 = fcmp oeq float %t1436, 0.0
  br i1 %t1438, label %L10570, label %L40571
L40571:
  %t1439 = load float, ptr %t20
  %t1440 = fsub float %t1439, 2.60049991607666e1
  %t1441 = fcmp olt float %t1440, 0.0
  br i1 %t1441, label %L10570, label %arith_if_zero95
arith_if_zero95:
  %t1442 = fcmp oeq float %t1440, 0.0
  br i1 %t1442, label %L10570, label %L20570
L30570:
  %t1443 = load i32, ptr %t17
  %t1444 = add i32 %t1443, 1
  store i32 %t1444, ptr %t17
  br label %bb467
bb467:
  %t1445 = load i32, ptr %t14
  %t1446 = load i32, ptr %t19
  %t1447 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1448 = alloca i32
  store i32 %t1446, ptr %t1448
  %t1449 = alloca ptr, i32 1
  %t1450 = getelementptr ptr, ptr %t1449, i32 0
  store ptr %t1448, ptr %t1450
  %t1451 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1445, ptr %t1447, ptr %t1449, ptr %t1451, i32 1, i32 0)
  br label %bb468
bb468:
  %t1452 = load i32, ptr %t18
  %t1453 = icmp slt i32 %t1452, 0
  br i1 %t1453, label %L10570, label %arith_if_zero96
arith_if_zero96:
  %t1454 = icmp eq i32 %t1452, 0
  br i1 %t1454, label %L581, label %L20570
L10570:
  %t1455 = load i32, ptr %t15
  %t1456 = add i32 %t1455, 1
  store i32 %t1456, ptr %t15
  br label %bb470
bb470:
  %t1457 = load i32, ptr %t14
  %t1458 = load i32, ptr %t19
  %t1459 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1460 = alloca i32
  store i32 %t1458, ptr %t1460
  %t1461 = alloca ptr, i32 1
  %t1462 = getelementptr ptr, ptr %t1461, i32 0
  store ptr %t1460, ptr %t1462
  %t1463 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1457, ptr %t1459, ptr %t1461, ptr %t1463, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L581
L20570:
  %t1464 = load i32, ptr %t16
  %t1465 = add i32 %t1464, 1
  store i32 %t1465, ptr %t16
  br label %bb473
bb473:
  %t1466 = load i32, ptr %t14
  %t1467 = load i32, ptr %t19
  %t1468 = load float, ptr %t20
  %t1469 = load float, ptr %t22
  %t1470 = fpext float %t1468 to double
  %t1471 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1470)
  %t1472 = fpext float %t1469 to double
  %t1473 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1472)
  %t1474 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1475 = alloca i32
  store i32 %t1467, ptr %t1475
  %t1476 = alloca ptr, i32 3
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1476, i32 1
  store ptr %t1471, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1476, i32 2
  store ptr %t1473, ptr %t1479
  %t1480 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1466, ptr %t1474, ptr %t1476, ptr %t1480, i32 3, i32 0)
  br label %L581
L581:
  br label %bb475
bb475:
  store i32 58, ptr %t19
  br label %bb476
bb476:
  %t1481 = load i32, ptr %t18
  %t1482 = icmp slt i32 %t1481, 0
  br i1 %t1482, label %L30580, label %arith_if_zero97
arith_if_zero97:
  %t1483 = icmp eq i32 %t1481, 0
  br i1 %t1483, label %L580, label %L30580
L580:
  br label %bb478
bb478:
  store float 1.0e1, ptr %t20
  br label %bb479
bb479:
  store i32 5, ptr %t4
  br label %bb480
bb480:
  %t1484 = load i32, ptr %t4
  %t1485 = sitofp i32 %t1484 to float
  store float %t1485, ptr %t20
  br label %bb481
bb481:
  store float 5.0e0, ptr %t22
  br label %L40580
L40580:
  %t1486 = load float, ptr %t20
  %t1487 = fsub float %t1486, 4.999499797821045e0
  %t1488 = fcmp olt float %t1487, 0.0
  br i1 %t1488, label %L20580, label %arith_if_zero98
arith_if_zero98:
  %t1489 = fcmp oeq float %t1487, 0.0
  br i1 %t1489, label %L10580, label %L40581
L40581:
  %t1490 = load float, ptr %t20
  %t1491 = fsub float %t1490, 5.000500202178955e0
  %t1492 = fcmp olt float %t1491, 0.0
  br i1 %t1492, label %L10580, label %arith_if_zero99
arith_if_zero99:
  %t1493 = fcmp oeq float %t1491, 0.0
  br i1 %t1493, label %L10580, label %L20580
L30580:
  %t1494 = load i32, ptr %t17
  %t1495 = add i32 %t1494, 1
  store i32 %t1495, ptr %t17
  br label %bb485
bb485:
  %t1496 = load i32, ptr %t14
  %t1497 = load i32, ptr %t19
  %t1498 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1499 = alloca i32
  store i32 %t1497, ptr %t1499
  %t1500 = alloca ptr, i32 1
  %t1501 = getelementptr ptr, ptr %t1500, i32 0
  store ptr %t1499, ptr %t1501
  %t1502 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1496, ptr %t1498, ptr %t1500, ptr %t1502, i32 1, i32 0)
  br label %bb486
bb486:
  %t1503 = load i32, ptr %t18
  %t1504 = icmp slt i32 %t1503, 0
  br i1 %t1504, label %L10580, label %arith_if_zero100
arith_if_zero100:
  %t1505 = icmp eq i32 %t1503, 0
  br i1 %t1505, label %L591, label %L20580
L10580:
  %t1506 = load i32, ptr %t15
  %t1507 = add i32 %t1506, 1
  store i32 %t1507, ptr %t15
  br label %bb488
bb488:
  %t1508 = load i32, ptr %t14
  %t1509 = load i32, ptr %t19
  %t1510 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1511 = alloca i32
  store i32 %t1509, ptr %t1511
  %t1512 = alloca ptr, i32 1
  %t1513 = getelementptr ptr, ptr %t1512, i32 0
  store ptr %t1511, ptr %t1513
  %t1514 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1508, ptr %t1510, ptr %t1512, ptr %t1514, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L591
L20580:
  %t1515 = load i32, ptr %t16
  %t1516 = add i32 %t1515, 1
  store i32 %t1516, ptr %t16
  br label %bb491
bb491:
  %t1517 = load i32, ptr %t14
  %t1518 = load i32, ptr %t19
  %t1519 = load float, ptr %t20
  %t1520 = load float, ptr %t22
  %t1521 = fpext float %t1519 to double
  %t1522 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1521)
  %t1523 = fpext float %t1520 to double
  %t1524 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1523)
  %t1525 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1526 = alloca i32
  store i32 %t1518, ptr %t1526
  %t1527 = alloca ptr, i32 3
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1526, ptr %t1528
  %t1529 = getelementptr ptr, ptr %t1527, i32 1
  store ptr %t1522, ptr %t1529
  %t1530 = getelementptr ptr, ptr %t1527, i32 2
  store ptr %t1524, ptr %t1530
  %t1531 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1517, ptr %t1525, ptr %t1527, ptr %t1531, i32 3, i32 0)
  br label %L591
L591:
  br label %bb493
bb493:
  store i32 59, ptr %t19
  br label %bb494
bb494:
  %t1532 = load i32, ptr %t18
  %t1533 = icmp slt i32 %t1532, 0
  br i1 %t1533, label %L30590, label %arith_if_zero101
arith_if_zero101:
  %t1534 = icmp eq i32 %t1532, 0
  br i1 %t1534, label %L590, label %L30590
L590:
  br label %bb496
bb496:
  store i32 10, ptr %t27
  br label %bb497
bb497:
  %t1535 = load float, ptr %t11
  %t1536 = fcmp olt float 6.0e0, %t1535
  %t1537 = select i1 %t1536, float 6.0e0, float %t1535
  %t1538 = fcmp olt float %t1537, 7.300000190734863e0
  %t1539 = select i1 %t1538, float %t1537, float 7.300000190734863e0
  %t1540 = fptosi float %t1539 to i32
  store i32 %t1540, ptr %t27
  br label %bb498
bb498:
  store i32 2, ptr %t28
  br label %L40590
L40590:
  %t1541 = load i32, ptr %t27
  %t1542 = sub i32 %t1541, 2
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L20590, label %arith_if_zero102
arith_if_zero102:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L10590, label %L20590
L30590:
  %t1545 = load i32, ptr %t17
  %t1546 = add i32 %t1545, 1
  store i32 %t1546, ptr %t17
  br label %bb501
bb501:
  %t1547 = load i32, ptr %t14
  %t1548 = load i32, ptr %t19
  %t1549 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1550 = alloca i32
  store i32 %t1548, ptr %t1550
  %t1551 = alloca ptr, i32 1
  %t1552 = getelementptr ptr, ptr %t1551, i32 0
  store ptr %t1550, ptr %t1552
  %t1553 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1547, ptr %t1549, ptr %t1551, ptr %t1553, i32 1, i32 0)
  br label %bb502
bb502:
  %t1554 = load i32, ptr %t18
  %t1555 = icmp slt i32 %t1554, 0
  br i1 %t1555, label %L10590, label %arith_if_zero103
arith_if_zero103:
  %t1556 = icmp eq i32 %t1554, 0
  br i1 %t1556, label %L601, label %L20590
L10590:
  %t1557 = load i32, ptr %t15
  %t1558 = add i32 %t1557, 1
  store i32 %t1558, ptr %t15
  br label %bb504
bb504:
  %t1559 = load i32, ptr %t14
  %t1560 = load i32, ptr %t19
  %t1561 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1562 = alloca i32
  store i32 %t1560, ptr %t1562
  %t1563 = alloca ptr, i32 1
  %t1564 = getelementptr ptr, ptr %t1563, i32 0
  store ptr %t1562, ptr %t1564
  %t1565 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1559, ptr %t1561, ptr %t1563, ptr %t1565, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L601
L20590:
  %t1566 = load i32, ptr %t16
  %t1567 = add i32 %t1566, 1
  store i32 %t1567, ptr %t16
  br label %bb507
bb507:
  %t1568 = load i32, ptr %t14
  %t1569 = load i32, ptr %t19
  %t1570 = load i32, ptr %t27
  %t1571 = load i32, ptr %t28
  %t1572 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1573 = alloca i32
  store i32 %t1569, ptr %t1573
  %t1574 = alloca i32
  store i32 %t1570, ptr %t1574
  %t1575 = alloca i32
  store i32 %t1571, ptr %t1575
  %t1576 = alloca ptr, i32 3
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1573, ptr %t1577
  %t1578 = getelementptr ptr, ptr %t1576, i32 1
  store ptr %t1574, ptr %t1578
  %t1579 = getelementptr ptr, ptr %t1576, i32 2
  store ptr %t1575, ptr %t1579
  %t1580 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1568, ptr %t1572, ptr %t1576, ptr %t1580, i32 3, i32 0)
  br label %L601
L601:
  br label %bb509
bb509:
  store i32 60, ptr %t19
  br label %bb510
bb510:
  %t1581 = load i32, ptr %t18
  %t1582 = icmp slt i32 %t1581, 0
  br i1 %t1582, label %L30600, label %arith_if_zero104
arith_if_zero104:
  %t1583 = icmp eq i32 %t1581, 0
  br i1 %t1583, label %L600, label %L30600
L600:
  br label %bb512
bb512:
  store float 1.0e1, ptr %t20
  br label %bb513
bb513:
  store float 2.049999952316284e0, ptr %t33
  br label %bb514
bb514:
  %t1584 = load float, ptr %t33
  %t1585 = call float @expf(float %t1584)
  store float %t1585, ptr %t20
  br label %bb515
bb515:
  store float 7.767899990081787e0, ptr %t22
  br label %L40600
L40600:
  %t1586 = load float, ptr %t20
  %t1587 = fsub float %t1586, 7.767399787902832e0
  %t1588 = fcmp olt float %t1587, 0.0
  br i1 %t1588, label %L20600, label %arith_if_zero105
arith_if_zero105:
  %t1589 = fcmp oeq float %t1587, 0.0
  br i1 %t1589, label %L10600, label %L40601
L40601:
  %t1590 = load float, ptr %t20
  %t1591 = fsub float %t1590, 7.768400192260742e0
  %t1592 = fcmp olt float %t1591, 0.0
  br i1 %t1592, label %L10600, label %arith_if_zero106
arith_if_zero106:
  %t1593 = fcmp oeq float %t1591, 0.0
  br i1 %t1593, label %L10600, label %L20600
L30600:
  %t1594 = load i32, ptr %t17
  %t1595 = add i32 %t1594, 1
  store i32 %t1595, ptr %t17
  br label %bb519
bb519:
  %t1596 = load i32, ptr %t14
  %t1597 = load i32, ptr %t19
  %t1598 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1599 = alloca i32
  store i32 %t1597, ptr %t1599
  %t1600 = alloca ptr, i32 1
  %t1601 = getelementptr ptr, ptr %t1600, i32 0
  store ptr %t1599, ptr %t1601
  %t1602 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1596, ptr %t1598, ptr %t1600, ptr %t1602, i32 1, i32 0)
  br label %bb520
bb520:
  %t1603 = load i32, ptr %t18
  %t1604 = icmp slt i32 %t1603, 0
  br i1 %t1604, label %L10600, label %arith_if_zero107
arith_if_zero107:
  %t1605 = icmp eq i32 %t1603, 0
  br i1 %t1605, label %L611, label %L20600
L10600:
  %t1606 = load i32, ptr %t15
  %t1607 = add i32 %t1606, 1
  store i32 %t1607, ptr %t15
  br label %bb522
bb522:
  %t1608 = load i32, ptr %t14
  %t1609 = load i32, ptr %t19
  %t1610 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1611 = alloca i32
  store i32 %t1609, ptr %t1611
  %t1612 = alloca ptr, i32 1
  %t1613 = getelementptr ptr, ptr %t1612, i32 0
  store ptr %t1611, ptr %t1613
  %t1614 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1608, ptr %t1610, ptr %t1612, ptr %t1614, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L611
L20600:
  %t1615 = load i32, ptr %t16
  %t1616 = add i32 %t1615, 1
  store i32 %t1616, ptr %t16
  br label %bb525
bb525:
  %t1617 = load i32, ptr %t14
  %t1618 = load i32, ptr %t19
  %t1619 = load float, ptr %t20
  %t1620 = load float, ptr %t22
  %t1621 = fpext float %t1619 to double
  %t1622 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1621)
  %t1623 = fpext float %t1620 to double
  %t1624 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1623)
  %t1625 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1626 = alloca i32
  store i32 %t1618, ptr %t1626
  %t1627 = alloca ptr, i32 3
  %t1628 = getelementptr ptr, ptr %t1627, i32 0
  store ptr %t1626, ptr %t1628
  %t1629 = getelementptr ptr, ptr %t1627, i32 1
  store ptr %t1622, ptr %t1629
  %t1630 = getelementptr ptr, ptr %t1627, i32 2
  store ptr %t1624, ptr %t1630
  %t1631 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1617, ptr %t1625, ptr %t1627, ptr %t1631, i32 3, i32 0)
  br label %L611
L611:
  br label %bb527
bb527:
  store i32 61, ptr %t19
  br label %bb528
bb528:
  %t1632 = load i32, ptr %t18
  %t1633 = icmp slt i32 %t1632, 0
  br i1 %t1633, label %L30610, label %arith_if_zero108
arith_if_zero108:
  %t1634 = icmp eq i32 %t1632, 0
  br i1 %t1634, label %L610, label %L30610
L610:
  br label %bb530
bb530:
  store float 1.0e1, ptr %t20
  br label %bb531
bb531:
  store float 3.7799999713897705e0, ptr %t33
  br label %bb532
bb532:
  %t1635 = load float, ptr %t33
  %t1636 = call float @llvm.round.f32(float %t1635)
  %t1637 = fptosi float %t1636 to i32
  %t1638 = sdiv i32 %t1637, 5
  %t1639 = sitofp i32 %t1638 to float
  store float %t1639, ptr %t20
  br label %bb533
bb533:
  store float 0.0, ptr %t22
  br label %L40610
L40610:
  %t1640 = load float, ptr %t20
  %t1641 = fadd float %t1640, 4.999999873689376e-5
  %t1642 = fcmp olt float %t1641, 0.0
  br i1 %t1642, label %L20610, label %arith_if_zero109
arith_if_zero109:
  %t1643 = fcmp oeq float %t1641, 0.0
  br i1 %t1643, label %L10610, label %L40611
L40611:
  %t1644 = load float, ptr %t20
  %t1645 = fsub float %t1644, 4.999999873689376e-5
  %t1646 = fcmp olt float %t1645, 0.0
  br i1 %t1646, label %L10610, label %arith_if_zero110
arith_if_zero110:
  %t1647 = fcmp oeq float %t1645, 0.0
  br i1 %t1647, label %L10610, label %L20610
L30610:
  %t1648 = load i32, ptr %t17
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t17
  br label %bb537
bb537:
  %t1650 = load i32, ptr %t14
  %t1651 = load i32, ptr %t19
  %t1652 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1653 = alloca i32
  store i32 %t1651, ptr %t1653
  %t1654 = alloca ptr, i32 1
  %t1655 = getelementptr ptr, ptr %t1654, i32 0
  store ptr %t1653, ptr %t1655
  %t1656 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1650, ptr %t1652, ptr %t1654, ptr %t1656, i32 1, i32 0)
  br label %bb538
bb538:
  %t1657 = load i32, ptr %t18
  %t1658 = icmp slt i32 %t1657, 0
  br i1 %t1658, label %L10610, label %arith_if_zero111
arith_if_zero111:
  %t1659 = icmp eq i32 %t1657, 0
  br i1 %t1659, label %L621, label %L20610
L10610:
  %t1660 = load i32, ptr %t15
  %t1661 = add i32 %t1660, 1
  store i32 %t1661, ptr %t15
  br label %bb540
bb540:
  %t1662 = load i32, ptr %t14
  %t1663 = load i32, ptr %t19
  %t1664 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1665 = alloca i32
  store i32 %t1663, ptr %t1665
  %t1666 = alloca ptr, i32 1
  %t1667 = getelementptr ptr, ptr %t1666, i32 0
  store ptr %t1665, ptr %t1667
  %t1668 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1662, ptr %t1664, ptr %t1666, ptr %t1668, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L621
L20610:
  %t1669 = load i32, ptr %t16
  %t1670 = add i32 %t1669, 1
  store i32 %t1670, ptr %t16
  br label %bb543
bb543:
  %t1671 = load i32, ptr %t14
  %t1672 = load i32, ptr %t19
  %t1673 = load float, ptr %t20
  %t1674 = load float, ptr %t22
  %t1675 = fpext float %t1673 to double
  %t1676 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1675)
  %t1677 = fpext float %t1674 to double
  %t1678 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1677)
  %t1679 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1680 = alloca i32
  store i32 %t1672, ptr %t1680
  %t1681 = alloca ptr, i32 3
  %t1682 = getelementptr ptr, ptr %t1681, i32 0
  store ptr %t1680, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1681, i32 1
  store ptr %t1676, ptr %t1683
  %t1684 = getelementptr ptr, ptr %t1681, i32 2
  store ptr %t1678, ptr %t1684
  %t1685 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1671, ptr %t1679, ptr %t1681, ptr %t1685, i32 3, i32 0)
  br label %L621
L621:
  br label %bb545
bb545:
  store i32 62, ptr %t19
  br label %bb546
bb546:
  %t1686 = load i32, ptr %t18
  %t1687 = icmp slt i32 %t1686, 0
  br i1 %t1687, label %L30620, label %arith_if_zero112
arith_if_zero112:
  %t1688 = icmp eq i32 %t1686, 0
  br i1 %t1688, label %L620, label %L30620
L620:
  br label %bb548
bb548:
  store float 1.0e1, ptr %t20
  br label %bb549
bb549:
  %t1689 = call float @sinhf(float 2.0e0)
  store float %t1689, ptr %t20
  br label %bb550
bb550:
  store float 3.6268999576568604e0, ptr %t22
  br label %L40620
L40620:
  %t1690 = load float, ptr %t20
  %t1691 = fsub float %t1690, 3.6263999938964844e0
  %t1692 = fcmp olt float %t1691, 0.0
  br i1 %t1692, label %L20620, label %arith_if_zero113
arith_if_zero113:
  %t1693 = fcmp oeq float %t1691, 0.0
  br i1 %t1693, label %L10620, label %L40621
L40621:
  %t1694 = load float, ptr %t20
  %t1695 = fsub float %t1694, 3.6273999214172363e0
  %t1696 = fcmp olt float %t1695, 0.0
  br i1 %t1696, label %L10620, label %arith_if_zero114
arith_if_zero114:
  %t1697 = fcmp oeq float %t1695, 0.0
  br i1 %t1697, label %L10620, label %L20620
L30620:
  %t1698 = load i32, ptr %t17
  %t1699 = add i32 %t1698, 1
  store i32 %t1699, ptr %t17
  br label %bb554
bb554:
  %t1700 = load i32, ptr %t14
  %t1701 = load i32, ptr %t19
  %t1702 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1703 = alloca i32
  store i32 %t1701, ptr %t1703
  %t1704 = alloca ptr, i32 1
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1703, ptr %t1705
  %t1706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1700, ptr %t1702, ptr %t1704, ptr %t1706, i32 1, i32 0)
  br label %bb555
bb555:
  %t1707 = load i32, ptr %t18
  %t1708 = icmp slt i32 %t1707, 0
  br i1 %t1708, label %L10620, label %arith_if_zero115
arith_if_zero115:
  %t1709 = icmp eq i32 %t1707, 0
  br i1 %t1709, label %L631, label %L20620
L10620:
  %t1710 = load i32, ptr %t15
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t15
  br label %bb557
bb557:
  %t1712 = load i32, ptr %t14
  %t1713 = load i32, ptr %t19
  %t1714 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1715 = alloca i32
  store i32 %t1713, ptr %t1715
  %t1716 = alloca ptr, i32 1
  %t1717 = getelementptr ptr, ptr %t1716, i32 0
  store ptr %t1715, ptr %t1717
  %t1718 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1712, ptr %t1714, ptr %t1716, ptr %t1718, i32 1, i32 0)
  br label %bb558
bb558:
  br label %L631
L20620:
  %t1719 = load i32, ptr %t16
  %t1720 = add i32 %t1719, 1
  store i32 %t1720, ptr %t16
  br label %bb560
bb560:
  %t1721 = load i32, ptr %t14
  %t1722 = load i32, ptr %t19
  %t1723 = load float, ptr %t20
  %t1724 = load float, ptr %t22
  %t1725 = fpext float %t1723 to double
  %t1726 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1725)
  %t1727 = fpext float %t1724 to double
  %t1728 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1727)
  %t1729 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1730 = alloca i32
  store i32 %t1722, ptr %t1730
  %t1731 = alloca ptr, i32 3
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1730, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1731, i32 1
  store ptr %t1726, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1731, i32 2
  store ptr %t1728, ptr %t1734
  %t1735 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1721, ptr %t1729, ptr %t1731, ptr %t1735, i32 3, i32 0)
  br label %L631
L631:
  br label %bb562
bb562:
  store i32 63, ptr %t19
  br label %bb563
bb563:
  %t1736 = load i32, ptr %t18
  %t1737 = icmp slt i32 %t1736, 0
  br i1 %t1737, label %L30630, label %arith_if_zero116
arith_if_zero116:
  %t1738 = icmp eq i32 %t1736, 0
  br i1 %t1738, label %L630, label %L30630
L630:
  br label %bb565
bb565:
  store float 1.0e1, ptr %t20
  br label %bb566
bb566:
  %t1739 = fcmp ogt float 2.299999952316284e0, 3.0999999046325684e0
  %t1740 = select i1 %t1739, float 2.299999952316284e0, float 3.0999999046325684e0
  %t1741 = fcmp ogt float %t1740, 4.400000095367432e0
  %t1742 = select i1 %t1741, float %t1740, float 4.400000095367432e0
  %t1743 = fptosi float %t1742 to i32
  %t1744 = sdiv i32 %t1743, 5
  %t1745 = sitofp i32 %t1744 to float
  store float %t1745, ptr %t20
  br label %bb567
bb567:
  store float 0.0, ptr %t22
  br label %L40630
L40630:
  %t1746 = load float, ptr %t20
  %t1747 = fadd float %t1746, 4.999999873689376e-5
  %t1748 = fcmp olt float %t1747, 0.0
  br i1 %t1748, label %L20630, label %arith_if_zero117
arith_if_zero117:
  %t1749 = fcmp oeq float %t1747, 0.0
  br i1 %t1749, label %L10630, label %L40631
L40631:
  %t1750 = load float, ptr %t20
  %t1751 = fsub float %t1750, 4.999999873689376e-5
  %t1752 = fcmp olt float %t1751, 0.0
  br i1 %t1752, label %L10630, label %arith_if_zero118
arith_if_zero118:
  %t1753 = fcmp oeq float %t1751, 0.0
  br i1 %t1753, label %L10630, label %L20630
L30630:
  %t1754 = load i32, ptr %t17
  %t1755 = add i32 %t1754, 1
  store i32 %t1755, ptr %t17
  br label %bb571
bb571:
  %t1756 = load i32, ptr %t14
  %t1757 = load i32, ptr %t19
  %t1758 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1759 = alloca i32
  store i32 %t1757, ptr %t1759
  %t1760 = alloca ptr, i32 1
  %t1761 = getelementptr ptr, ptr %t1760, i32 0
  store ptr %t1759, ptr %t1761
  %t1762 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1756, ptr %t1758, ptr %t1760, ptr %t1762, i32 1, i32 0)
  br label %bb572
bb572:
  %t1763 = load i32, ptr %t18
  %t1764 = icmp slt i32 %t1763, 0
  br i1 %t1764, label %L10630, label %arith_if_zero119
arith_if_zero119:
  %t1765 = icmp eq i32 %t1763, 0
  br i1 %t1765, label %L641, label %L20630
L10630:
  %t1766 = load i32, ptr %t15
  %t1767 = add i32 %t1766, 1
  store i32 %t1767, ptr %t15
  br label %bb574
bb574:
  %t1768 = load i32, ptr %t14
  %t1769 = load i32, ptr %t19
  %t1770 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1771 = alloca i32
  store i32 %t1769, ptr %t1771
  %t1772 = alloca ptr, i32 1
  %t1773 = getelementptr ptr, ptr %t1772, i32 0
  store ptr %t1771, ptr %t1773
  %t1774 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1768, ptr %t1770, ptr %t1772, ptr %t1774, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L641
L20630:
  %t1775 = load i32, ptr %t16
  %t1776 = add i32 %t1775, 1
  store i32 %t1776, ptr %t16
  br label %bb577
bb577:
  %t1777 = load i32, ptr %t14
  %t1778 = load i32, ptr %t19
  %t1779 = load float, ptr %t20
  %t1780 = load float, ptr %t22
  %t1781 = fpext float %t1779 to double
  %t1782 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1781)
  %t1783 = fpext float %t1780 to double
  %t1784 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1783)
  %t1785 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1786 = alloca i32
  store i32 %t1778, ptr %t1786
  %t1787 = alloca ptr, i32 3
  %t1788 = getelementptr ptr, ptr %t1787, i32 0
  store ptr %t1786, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1787, i32 1
  store ptr %t1782, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1787, i32 2
  store ptr %t1784, ptr %t1790
  %t1791 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1777, ptr %t1785, ptr %t1787, ptr %t1791, i32 3, i32 0)
  br label %L641
L641:
  br label %bb579
bb579:
  %t1792 = load i32, ptr %t14
  %t1793 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1792, ptr %t1793, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1794 = load i32, ptr %t14
  %t1795 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1794, ptr %t1795, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1796 = load i32, ptr %t14
  %t1797 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1796, ptr %t1797, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1798 = load i32, ptr %t14
  %t1799 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1798, ptr %t1799, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1800 = load i32, ptr %t14
  %t1801 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1800, ptr %t1801, ptr null, ptr null, i32 0, i32 0)
  br label %bb584
bb584:
  %t1802 = load i32, ptr %t14
  %t1803 = load i32, ptr %t16
  %t1804 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1805 = alloca i32
  store i32 %t1803, ptr %t1805
  %t1806 = alloca ptr, i32 1
  %t1807 = getelementptr ptr, ptr %t1806, i32 0
  store ptr %t1805, ptr %t1807
  %t1808 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1802, ptr %t1804, ptr %t1806, ptr %t1808, i32 1, i32 0)
  br label %bb585
bb585:
  %t1809 = load i32, ptr %t14
  %t1810 = load i32, ptr %t15
  %t1811 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1812 = alloca i32
  store i32 %t1810, ptr %t1812
  %t1813 = alloca ptr, i32 1
  %t1814 = getelementptr ptr, ptr %t1813, i32 0
  store ptr %t1812, ptr %t1814
  %t1815 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1809, ptr %t1811, ptr %t1813, ptr %t1815, i32 1, i32 0)
  br label %bb586
bb586:
  %t1816 = load i32, ptr %t14
  %t1817 = load i32, ptr %t17
  %t1818 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1819 = alloca i32
  store i32 %t1817, ptr %t1819
  %t1820 = alloca ptr, i32 1
  %t1821 = getelementptr ptr, ptr %t1820, i32 0
  store ptr %t1819, ptr %t1821
  %t1822 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1816, ptr %t1818, ptr %t1820, ptr %t1822, i32 1, i32 0)
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
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
declare float @sinhf(float)
declare float @llvm.fabs.f32(float)
declare float @acosf(float)
declare i32 @llvm.abs.i32(i32, i1)
declare float @llvm.cos.f32(float)
declare float @llvm.sqrt.f32(float)
declare float @llvm.round.f32(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.sin.f32(float)
declare float @atanf(float)
declare float @logf(float)
declare float @coshf(float)
declare float @expf(float)
declare float @llvm.trunc.f32(float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.pow.f32(float, float)
declare float @tanf(float)
declare float @asinf(float)
