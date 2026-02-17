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
  %t739 = sext i32 2 to i64
  %t740 = sub i64 %t739, 1
  %t741 = mul i64 %t740, 1
  %t742 = add i64 0, %t741
  %t743 = getelementptr float, ptr %t2, i64 %t742
  store float 2.1415998935699463e0, ptr %t743
  br label %bb243
bb243:
  %t744 = sext i32 2 to i64
  %t745 = sub i64 %t744, 1
  %t746 = mul i64 %t745, 1
  %t747 = add i64 0, %t746
  %t748 = getelementptr float, ptr %t2, i64 %t747
  %t749 = call float @ff309_(ptr %t748)
  %t750 = call float @tanf(float %t749)
  store float %t750, ptr %t20
  br label %bb244
bb244:
  store float 0.0, ptr %t22
  br label %L40450
L40450:
  %t751 = load float, ptr %t20
  %t752 = fadd float %t751, 4.999999873689376e-5
  %t753 = fcmp olt float %t752, 0.0
  br i1 %t753, label %L20450, label %arith_if_zero48
arith_if_zero48:
  %t754 = fcmp oeq float %t752, 0.0
  br i1 %t754, label %L10450, label %L40451
L40451:
  %t755 = load float, ptr %t20
  %t756 = fsub float %t755, 4.999999873689376e-5
  %t757 = fcmp olt float %t756, 0.0
  br i1 %t757, label %L10450, label %arith_if_zero49
arith_if_zero49:
  %t758 = fcmp oeq float %t756, 0.0
  br i1 %t758, label %L10450, label %L20450
L30450:
  %t759 = load i32, ptr %t17
  %t760 = add i32 %t759, 1
  store i32 %t760, ptr %t17
  br label %bb248
bb248:
  %t761 = load i32, ptr %t14
  %t762 = load i32, ptr %t19
  %t763 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t764 = alloca i32
  store i32 %t762, ptr %t764
  %t765 = alloca ptr, i32 1
  %t766 = getelementptr ptr, ptr %t765, i32 0
  store ptr %t764, ptr %t766
  %t767 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t761, ptr %t763, ptr %t765, ptr %t767, i32 1, i32 0)
  br label %bb249
bb249:
  %t768 = load i32, ptr %t18
  %t769 = icmp slt i32 %t768, 0
  br i1 %t769, label %L10450, label %arith_if_zero50
arith_if_zero50:
  %t770 = icmp eq i32 %t768, 0
  br i1 %t770, label %L461, label %L20450
L10450:
  %t771 = load i32, ptr %t15
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t15
  br label %bb251
bb251:
  %t773 = load i32, ptr %t14
  %t774 = load i32, ptr %t19
  %t775 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t776 = alloca i32
  store i32 %t774, ptr %t776
  %t777 = alloca ptr, i32 1
  %t778 = getelementptr ptr, ptr %t777, i32 0
  store ptr %t776, ptr %t778
  %t779 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t773, ptr %t775, ptr %t777, ptr %t779, i32 1, i32 0)
  br label %bb252
bb252:
  br label %L461
L20450:
  %t780 = load i32, ptr %t16
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t16
  br label %bb254
bb254:
  %t782 = load i32, ptr %t14
  %t783 = load i32, ptr %t19
  %t784 = load float, ptr %t20
  %t785 = load float, ptr %t22
  %t786 = fpext float %t784 to double
  %t787 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t786)
  %t788 = fpext float %t785 to double
  %t789 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t788)
  %t790 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t791 = alloca i32
  store i32 %t783, ptr %t791
  %t792 = alloca ptr, i32 3
  %t793 = getelementptr ptr, ptr %t792, i32 0
  store ptr %t791, ptr %t793
  %t794 = getelementptr ptr, ptr %t792, i32 1
  store ptr %t787, ptr %t794
  %t795 = getelementptr ptr, ptr %t792, i32 2
  store ptr %t789, ptr %t795
  %t796 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t782, ptr %t790, ptr %t792, ptr %t796, i32 3, i32 0)
  br label %L461
L461:
  br label %bb256
bb256:
  store i32 46, ptr %t19
  br label %bb257
bb257:
  %t797 = load i32, ptr %t18
  %t798 = icmp slt i32 %t797, 0
  br i1 %t798, label %L30460, label %arith_if_zero51
arith_if_zero51:
  %t799 = icmp eq i32 %t797, 0
  br i1 %t799, label %L460, label %L30460
L460:
  br label %bb259
bb259:
  store float 1.0e1, ptr %t20
  br label %bb260
bb260:
  %t800 = fsub float 3.4000000953674316e0, 8.199999809265137e0
  %t801 = call float @llvm.fabs.f32(float %t800)
  store float %t801, ptr %t20
  br label %bb261
bb261:
  store float 4.800000190734863e0, ptr %t22
  br label %L40460
L40460:
  %t802 = load float, ptr %t20
  %t803 = fsub float %t802, 4.799499988555908e0
  %t804 = fcmp olt float %t803, 0.0
  br i1 %t804, label %L20460, label %arith_if_zero52
arith_if_zero52:
  %t805 = fcmp oeq float %t803, 0.0
  br i1 %t805, label %L10460, label %L40461
L40461:
  %t806 = load float, ptr %t20
  %t807 = fsub float %t806, 4.80049991607666e0
  %t808 = fcmp olt float %t807, 0.0
  br i1 %t808, label %L10460, label %arith_if_zero53
arith_if_zero53:
  %t809 = fcmp oeq float %t807, 0.0
  br i1 %t809, label %L10460, label %L20460
L30460:
  %t810 = load i32, ptr %t17
  %t811 = add i32 %t810, 1
  store i32 %t811, ptr %t17
  br label %bb265
bb265:
  %t812 = load i32, ptr %t14
  %t813 = load i32, ptr %t19
  %t814 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t815 = alloca i32
  store i32 %t813, ptr %t815
  %t816 = alloca ptr, i32 1
  %t817 = getelementptr ptr, ptr %t816, i32 0
  store ptr %t815, ptr %t817
  %t818 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t812, ptr %t814, ptr %t816, ptr %t818, i32 1, i32 0)
  br label %bb266
bb266:
  %t819 = load i32, ptr %t18
  %t820 = icmp slt i32 %t819, 0
  br i1 %t820, label %L10460, label %arith_if_zero54
arith_if_zero54:
  %t821 = icmp eq i32 %t819, 0
  br i1 %t821, label %L471, label %L20460
L10460:
  %t822 = load i32, ptr %t15
  %t823 = add i32 %t822, 1
  store i32 %t823, ptr %t15
  br label %bb268
bb268:
  %t824 = load i32, ptr %t14
  %t825 = load i32, ptr %t19
  %t826 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t827 = alloca i32
  store i32 %t825, ptr %t827
  %t828 = alloca ptr, i32 1
  %t829 = getelementptr ptr, ptr %t828, i32 0
  store ptr %t827, ptr %t829
  %t830 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t824, ptr %t826, ptr %t828, ptr %t830, i32 1, i32 0)
  br label %bb269
bb269:
  br label %L471
L20460:
  %t831 = load i32, ptr %t16
  %t832 = add i32 %t831, 1
  store i32 %t832, ptr %t16
  br label %bb271
bb271:
  %t833 = load i32, ptr %t14
  %t834 = load i32, ptr %t19
  %t835 = load float, ptr %t20
  %t836 = load float, ptr %t22
  %t837 = fpext float %t835 to double
  %t838 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t837)
  %t839 = fpext float %t836 to double
  %t840 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t839)
  %t841 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t842 = alloca i32
  store i32 %t834, ptr %t842
  %t843 = alloca ptr, i32 3
  %t844 = getelementptr ptr, ptr %t843, i32 0
  store ptr %t842, ptr %t844
  %t845 = getelementptr ptr, ptr %t843, i32 1
  store ptr %t838, ptr %t845
  %t846 = getelementptr ptr, ptr %t843, i32 2
  store ptr %t840, ptr %t846
  %t847 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t833, ptr %t841, ptr %t843, ptr %t847, i32 3, i32 0)
  br label %L471
L471:
  br label %bb273
bb273:
  store i32 47, ptr %t19
  br label %bb274
bb274:
  %t848 = load i32, ptr %t18
  %t849 = icmp slt i32 %t848, 0
  br i1 %t849, label %L30470, label %arith_if_zero55
arith_if_zero55:
  %t850 = icmp eq i32 %t848, 0
  br i1 %t850, label %L470, label %L30470
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
  %t851 = load i32, ptr %t25
  %t852 = load float, ptr %t33
  %t853 = fmul float %t852, 5.0e-1
  %t854 = sitofp i32 %t851 to float
  %t855 = fsub float %t854, %t853
  %t856 = call float @acosf(float %t855)
  store float %t856, ptr %t20
  br label %bb280
bb280:
  store float 1.0471999645233154e0, ptr %t22
  br label %L40470
L40470:
  %t857 = load float, ptr %t20
  %t858 = fsub float %t857, 1.0467000007629395e0
  %t859 = fcmp olt float %t858, 0.0
  br i1 %t859, label %L20470, label %arith_if_zero56
arith_if_zero56:
  %t860 = fcmp oeq float %t858, 0.0
  br i1 %t860, label %L10470, label %L40471
L40471:
  %t861 = load float, ptr %t20
  %t862 = fsub float %t861, 1.047700047492981e0
  %t863 = fcmp olt float %t862, 0.0
  br i1 %t863, label %L10470, label %arith_if_zero57
arith_if_zero57:
  %t864 = fcmp oeq float %t862, 0.0
  br i1 %t864, label %L10470, label %L20470
L30470:
  %t865 = load i32, ptr %t17
  %t866 = add i32 %t865, 1
  store i32 %t866, ptr %t17
  br label %bb284
bb284:
  %t867 = load i32, ptr %t14
  %t868 = load i32, ptr %t19
  %t869 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t870 = alloca i32
  store i32 %t868, ptr %t870
  %t871 = alloca ptr, i32 1
  %t872 = getelementptr ptr, ptr %t871, i32 0
  store ptr %t870, ptr %t872
  %t873 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t867, ptr %t869, ptr %t871, ptr %t873, i32 1, i32 0)
  br label %bb285
bb285:
  %t874 = load i32, ptr %t18
  %t875 = icmp slt i32 %t874, 0
  br i1 %t875, label %L10470, label %arith_if_zero58
arith_if_zero58:
  %t876 = icmp eq i32 %t874, 0
  br i1 %t876, label %L481, label %L20470
L10470:
  %t877 = load i32, ptr %t15
  %t878 = add i32 %t877, 1
  store i32 %t878, ptr %t15
  br label %bb287
bb287:
  %t879 = load i32, ptr %t14
  %t880 = load i32, ptr %t19
  %t881 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t882 = alloca i32
  store i32 %t880, ptr %t882
  %t883 = alloca ptr, i32 1
  %t884 = getelementptr ptr, ptr %t883, i32 0
  store ptr %t882, ptr %t884
  %t885 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t879, ptr %t881, ptr %t883, ptr %t885, i32 1, i32 0)
  br label %bb288
bb288:
  br label %L481
L20470:
  %t886 = load i32, ptr %t16
  %t887 = add i32 %t886, 1
  store i32 %t887, ptr %t16
  br label %bb290
bb290:
  %t888 = load i32, ptr %t14
  %t889 = load i32, ptr %t19
  %t890 = load float, ptr %t20
  %t891 = load float, ptr %t22
  %t892 = fpext float %t890 to double
  %t893 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t892)
  %t894 = fpext float %t891 to double
  %t895 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t894)
  %t896 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t897 = alloca i32
  store i32 %t889, ptr %t897
  %t898 = alloca ptr, i32 3
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr ptr, ptr %t898, i32 1
  store ptr %t893, ptr %t900
  %t901 = getelementptr ptr, ptr %t898, i32 2
  store ptr %t895, ptr %t901
  %t902 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t888, ptr %t896, ptr %t898, ptr %t902, i32 3, i32 0)
  br label %L481
L481:
  br label %bb292
bb292:
  store i32 48, ptr %t19
  br label %bb293
bb293:
  %t903 = load i32, ptr %t18
  %t904 = icmp slt i32 %t903, 0
  br i1 %t904, label %L30480, label %arith_if_zero59
arith_if_zero59:
  %t905 = icmp eq i32 %t903, 0
  br i1 %t905, label %L480, label %L30480
L480:
  br label %bb295
bb295:
  store float 1.0e1, ptr %t20
  br label %bb296
bb296:
  store i32 2, ptr %t25
  br label %bb297
bb297:
  %t906 = fsub float 0.0, 4.800000190734863e0
  store float %t906, ptr %t33
  br label %bb298
bb298:
  store float 4.5e0, ptr %t38
  br label %bb299
bb299:
  %t907 = load float, ptr %t33
  %t908 = load i32, ptr %t25
  %t909 = sitofp i32 %t908 to float
  %t910 = fsub float %t909, 3.200000047683716e0
  %t911 = load float, ptr %t38
  %t912 = fmul float %t910, %t911
  %t913 = fcmp olt float %t907, %t912
  %t914 = select i1 %t913, float %t907, float %t912
  store float %t914, ptr %t20
  br label %bb300
bb300:
  %t915 = fsub float 0.0, 5.400000095367432e0
  store float %t915, ptr %t22
  br label %L40480
L40480:
  %t916 = load float, ptr %t20
  %t917 = fadd float %t916, 5.4004998207092285e0
  %t918 = fcmp olt float %t917, 0.0
  br i1 %t918, label %L20480, label %arith_if_zero60
arith_if_zero60:
  %t919 = fcmp oeq float %t917, 0.0
  br i1 %t919, label %L10480, label %L40481
L40481:
  %t920 = load float, ptr %t20
  %t921 = fadd float %t920, 5.399499893188477e0
  %t922 = fcmp olt float %t921, 0.0
  br i1 %t922, label %L10480, label %arith_if_zero61
arith_if_zero61:
  %t923 = fcmp oeq float %t921, 0.0
  br i1 %t923, label %L10480, label %L20480
L30480:
  %t924 = load i32, ptr %t17
  %t925 = add i32 %t924, 1
  store i32 %t925, ptr %t17
  br label %bb304
bb304:
  %t926 = load i32, ptr %t14
  %t927 = load i32, ptr %t19
  %t928 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t929 = alloca i32
  store i32 %t927, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t926, ptr %t928, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb305
bb305:
  %t933 = load i32, ptr %t18
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L10480, label %arith_if_zero62
arith_if_zero62:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L491, label %L20480
L10480:
  %t936 = load i32, ptr %t15
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t15
  br label %bb307
bb307:
  %t938 = load i32, ptr %t14
  %t939 = load i32, ptr %t19
  %t940 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t941 = alloca i32
  store i32 %t939, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t938, ptr %t940, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb308
bb308:
  br label %L491
L20480:
  %t945 = load i32, ptr %t16
  %t946 = add i32 %t945, 1
  store i32 %t946, ptr %t16
  br label %bb310
bb310:
  %t947 = load i32, ptr %t14
  %t948 = load i32, ptr %t19
  %t949 = load float, ptr %t20
  %t950 = load float, ptr %t22
  %t951 = fpext float %t949 to double
  %t952 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t951)
  %t953 = fpext float %t950 to double
  %t954 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t953)
  %t955 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t956 = alloca i32
  store i32 %t948, ptr %t956
  %t957 = alloca ptr, i32 3
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t956, ptr %t958
  %t959 = getelementptr ptr, ptr %t957, i32 1
  store ptr %t952, ptr %t959
  %t960 = getelementptr ptr, ptr %t957, i32 2
  store ptr %t954, ptr %t960
  %t961 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t947, ptr %t955, ptr %t957, ptr %t961, i32 3, i32 0)
  br label %L491
L491:
  br label %bb312
bb312:
  store i32 49, ptr %t19
  br label %bb313
bb313:
  %t962 = load i32, ptr %t18
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L30490, label %arith_if_zero63
arith_if_zero63:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L490, label %L30490
L490:
  br label %bb315
bb315:
  store float 1.0e1, ptr %t20
  br label %bb316
bb316:
  store float 1.2e1, ptr %t33
  br label %bb317
bb317:
  %t965 = sext i32 1 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = getelementptr i32, ptr %t3, i64 %t968
  store i32 3, ptr %t969
  br label %bb318
bb318:
  %t970 = sext i32 2 to i64
  %t971 = sub i64 %t970, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = getelementptr float, ptr %t2, i64 %t973
  store float 2.5e0, ptr %t974
  br label %bb319
bb319:
  %t975 = load float, ptr %t33
  %t976 = sext i32 1 to i64
  %t977 = sub i64 %t976, 1
  %t978 = mul i64 %t977, 1
  %t979 = add i64 0, %t978
  %t980 = getelementptr i32, ptr %t3, i64 %t979
  %t981 = load i32, ptr %t980
  %t982 = sitofp i32 %t981 to float
  %t983 = fdiv float %t975, %t982
  %t984 = sext i32 2 to i64
  %t985 = sub i64 %t984, 1
  %t986 = mul i64 %t985, 1
  %t987 = add i64 0, %t986
  %t988 = getelementptr float, ptr %t2, i64 %t987
  %t989 = load float, ptr %t988
  %t990 = sitofp i32 12 to float
  %t991 = fdiv float %t990, %t989
  %t992 = frem float %t983, %t991
  store float %t992, ptr %t20
  br label %bb320
bb320:
  store float 4.0e0, ptr %t22
  br label %L40490
L40490:
  %t993 = load float, ptr %t20
  %t994 = fsub float %t993, 3.999500036239624e0
  %t995 = fcmp olt float %t994, 0.0
  br i1 %t995, label %L20490, label %arith_if_zero64
arith_if_zero64:
  %t996 = fcmp oeq float %t994, 0.0
  br i1 %t996, label %L10490, label %L40491
L40491:
  %t997 = load float, ptr %t20
  %t998 = fsub float %t997, 4.000500202178955e0
  %t999 = fcmp olt float %t998, 0.0
  br i1 %t999, label %L10490, label %arith_if_zero65
arith_if_zero65:
  %t1000 = fcmp oeq float %t998, 0.0
  br i1 %t1000, label %L10490, label %L20490
L30490:
  %t1001 = load i32, ptr %t17
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t17
  br label %bb324
bb324:
  %t1003 = load i32, ptr %t14
  %t1004 = load i32, ptr %t19
  %t1005 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1006 = alloca i32
  store i32 %t1004, ptr %t1006
  %t1007 = alloca ptr, i32 1
  %t1008 = getelementptr ptr, ptr %t1007, i32 0
  store ptr %t1006, ptr %t1008
  %t1009 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1003, ptr %t1005, ptr %t1007, ptr %t1009, i32 1, i32 0)
  br label %bb325
bb325:
  %t1010 = load i32, ptr %t18
  %t1011 = icmp slt i32 %t1010, 0
  br i1 %t1011, label %L10490, label %arith_if_zero66
arith_if_zero66:
  %t1012 = icmp eq i32 %t1010, 0
  br i1 %t1012, label %L501, label %L20490
L10490:
  %t1013 = load i32, ptr %t15
  %t1014 = add i32 %t1013, 1
  store i32 %t1014, ptr %t15
  br label %bb327
bb327:
  %t1015 = load i32, ptr %t14
  %t1016 = load i32, ptr %t19
  %t1017 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1018 = alloca i32
  store i32 %t1016, ptr %t1018
  %t1019 = alloca ptr, i32 1
  %t1020 = getelementptr ptr, ptr %t1019, i32 0
  store ptr %t1018, ptr %t1020
  %t1021 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1015, ptr %t1017, ptr %t1019, ptr %t1021, i32 1, i32 0)
  br label %bb328
bb328:
  br label %L501
L20490:
  %t1022 = load i32, ptr %t16
  %t1023 = add i32 %t1022, 1
  store i32 %t1023, ptr %t16
  br label %bb330
bb330:
  %t1024 = load i32, ptr %t14
  %t1025 = load i32, ptr %t19
  %t1026 = load float, ptr %t20
  %t1027 = load float, ptr %t22
  %t1028 = fpext float %t1026 to double
  %t1029 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1028)
  %t1030 = fpext float %t1027 to double
  %t1031 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1030)
  %t1032 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1033 = alloca i32
  store i32 %t1025, ptr %t1033
  %t1034 = alloca ptr, i32 3
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1033, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1029, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1031, ptr %t1037
  %t1038 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1024, ptr %t1032, ptr %t1034, ptr %t1038, i32 3, i32 0)
  br label %L501
L501:
  br label %bb332
bb332:
  store i32 50, ptr %t19
  br label %bb333
bb333:
  %t1039 = load i32, ptr %t18
  %t1040 = icmp slt i32 %t1039, 0
  br i1 %t1040, label %L30500, label %arith_if_zero67
arith_if_zero67:
  %t1041 = icmp eq i32 %t1039, 0
  br i1 %t1041, label %L500, label %L30500
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
  %t1042 = load i32, ptr %t25
  %t1043 = mul i32 1, %t1042
  %t1044 = mul i32 %t1042, %t1042
  %t1045 = mul i32 %t1043, %t1044
  %t1046 = load i32, ptr %t41
  %t1047 = sub i32 %t1045, %t1046
  %t1048 = icmp sgt i32 %t1045, %t1046
  %t1049 = select i1 %t1048, i32 %t1047, i32 0
  store i32 %t1049, ptr %t27
  br label %bb339
bb339:
  store i32 0, ptr %t28
  br label %L40500
L40500:
  %t1050 = load i32, ptr %t27
  %t1051 = icmp slt i32 %t1050, 0
  br i1 %t1051, label %L20500, label %arith_if_zero68
arith_if_zero68:
  %t1052 = icmp eq i32 %t1050, 0
  br i1 %t1052, label %L10500, label %L20500
L30500:
  %t1053 = load i32, ptr %t17
  %t1054 = add i32 %t1053, 1
  store i32 %t1054, ptr %t17
  br label %bb342
bb342:
  %t1055 = load i32, ptr %t14
  %t1056 = load i32, ptr %t19
  %t1057 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1058 = alloca i32
  store i32 %t1056, ptr %t1058
  %t1059 = alloca ptr, i32 1
  %t1060 = getelementptr ptr, ptr %t1059, i32 0
  store ptr %t1058, ptr %t1060
  %t1061 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1055, ptr %t1057, ptr %t1059, ptr %t1061, i32 1, i32 0)
  br label %bb343
bb343:
  %t1062 = load i32, ptr %t18
  %t1063 = icmp slt i32 %t1062, 0
  br i1 %t1063, label %L10500, label %arith_if_zero69
arith_if_zero69:
  %t1064 = icmp eq i32 %t1062, 0
  br i1 %t1064, label %L511, label %L20500
L10500:
  %t1065 = load i32, ptr %t15
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t15
  br label %bb345
bb345:
  %t1067 = load i32, ptr %t14
  %t1068 = load i32, ptr %t19
  %t1069 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1070 = alloca i32
  store i32 %t1068, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1067, ptr %t1069, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb346
bb346:
  br label %L511
L20500:
  %t1074 = load i32, ptr %t16
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t16
  br label %bb348
bb348:
  %t1076 = load i32, ptr %t14
  %t1077 = load i32, ptr %t19
  %t1078 = load i32, ptr %t27
  %t1079 = load i32, ptr %t28
  %t1080 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1081 = alloca i32
  store i32 %t1077, ptr %t1081
  %t1082 = alloca i32
  store i32 %t1078, ptr %t1082
  %t1083 = alloca i32
  store i32 %t1079, ptr %t1083
  %t1084 = alloca ptr, i32 3
  %t1085 = getelementptr ptr, ptr %t1084, i32 0
  store ptr %t1081, ptr %t1085
  %t1086 = getelementptr ptr, ptr %t1084, i32 1
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1084, i32 2
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1076, ptr %t1080, ptr %t1084, ptr %t1088, i32 3, i32 0)
  br label %L511
L511:
  br label %bb350
bb350:
  store i32 51, ptr %t19
  br label %bb351
bb351:
  %t1089 = load i32, ptr %t18
  %t1090 = icmp slt i32 %t1089, 0
  br i1 %t1090, label %L30510, label %arith_if_zero70
arith_if_zero70:
  %t1091 = icmp eq i32 %t1089, 0
  br i1 %t1091, label %L510, label %L30510
L510:
  br label %bb353
bb353:
  store float 1.0e1, ptr %t20
  br label %bb354
bb354:
  store i32 6, ptr %t25
  br label %bb355
bb355:
  %t1092 = sub i32 0, 3
  %t1093 = call i32 @llvm.abs.i32(i32 %t1092, i1 0)
  %t1094 = load i32, ptr %t25
  %t1095 = add i32 %t1093, %t1094
  %t1096 = sitofp i32 %t1095 to float
  store float %t1096, ptr %t20
  br label %bb356
bb356:
  store float 9.0e0, ptr %t22
  br label %L40510
L40510:
  %t1097 = load float, ptr %t20
  %t1098 = fsub float %t1097, 8.999500274658203e0
  %t1099 = fcmp olt float %t1098, 0.0
  br i1 %t1099, label %L20510, label %arith_if_zero71
arith_if_zero71:
  %t1100 = fcmp oeq float %t1098, 0.0
  br i1 %t1100, label %L10510, label %L40511
L40511:
  %t1101 = load float, ptr %t20
  %t1102 = fsub float %t1101, 9.000499725341797e0
  %t1103 = fcmp olt float %t1102, 0.0
  br i1 %t1103, label %L10510, label %arith_if_zero72
arith_if_zero72:
  %t1104 = fcmp oeq float %t1102, 0.0
  br i1 %t1104, label %L10510, label %L20510
L30510:
  %t1105 = load i32, ptr %t17
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t17
  br label %bb360
bb360:
  %t1107 = load i32, ptr %t14
  %t1108 = load i32, ptr %t19
  %t1109 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1110 = alloca i32
  store i32 %t1108, ptr %t1110
  %t1111 = alloca ptr, i32 1
  %t1112 = getelementptr ptr, ptr %t1111, i32 0
  store ptr %t1110, ptr %t1112
  %t1113 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1107, ptr %t1109, ptr %t1111, ptr %t1113, i32 1, i32 0)
  br label %bb361
bb361:
  %t1114 = load i32, ptr %t18
  %t1115 = icmp slt i32 %t1114, 0
  br i1 %t1115, label %L10510, label %arith_if_zero73
arith_if_zero73:
  %t1116 = icmp eq i32 %t1114, 0
  br i1 %t1116, label %L521, label %L20510
L10510:
  %t1117 = load i32, ptr %t15
  %t1118 = add i32 %t1117, 1
  store i32 %t1118, ptr %t15
  br label %bb363
bb363:
  %t1119 = load i32, ptr %t14
  %t1120 = load i32, ptr %t19
  %t1121 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1122 = alloca i32
  store i32 %t1120, ptr %t1122
  %t1123 = alloca ptr, i32 1
  %t1124 = getelementptr ptr, ptr %t1123, i32 0
  store ptr %t1122, ptr %t1124
  %t1125 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1119, ptr %t1121, ptr %t1123, ptr %t1125, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L521
L20510:
  %t1126 = load i32, ptr %t16
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t16
  br label %bb366
bb366:
  %t1128 = load i32, ptr %t14
  %t1129 = load i32, ptr %t19
  %t1130 = load float, ptr %t20
  %t1131 = load float, ptr %t22
  %t1132 = fpext float %t1130 to double
  %t1133 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1132)
  %t1134 = fpext float %t1131 to double
  %t1135 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1134)
  %t1136 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1137 = alloca i32
  store i32 %t1129, ptr %t1137
  %t1138 = alloca ptr, i32 3
  %t1139 = getelementptr ptr, ptr %t1138, i32 0
  store ptr %t1137, ptr %t1139
  %t1140 = getelementptr ptr, ptr %t1138, i32 1
  store ptr %t1133, ptr %t1140
  %t1141 = getelementptr ptr, ptr %t1138, i32 2
  store ptr %t1135, ptr %t1141
  %t1142 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1136, ptr %t1138, ptr %t1142, i32 3, i32 0)
  br label %L521
L521:
  br label %bb368
bb368:
  store i32 52, ptr %t19
  br label %bb369
bb369:
  %t1143 = load i32, ptr %t18
  %t1144 = icmp slt i32 %t1143, 0
  br i1 %t1144, label %L30520, label %arith_if_zero74
arith_if_zero74:
  %t1145 = icmp eq i32 %t1143, 0
  br i1 %t1145, label %L520, label %L30520
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
  %t1146 = sext i32 1 to i64
  %t1147 = sub i64 %t1146, 1
  %t1148 = mul i64 %t1147, 1
  %t1149 = add i64 0, %t1148
  %t1150 = getelementptr i32, ptr %t3, i64 %t1149
  store i32 3, ptr %t1150
  br label %bb375
bb375:
  %t1151 = load float, ptr %t33
  %t1152 = sub i32 0, 4
  %t1153 = call i32 @llvm.abs.i32(i32 %t1152, i1 0)
  %t1154 = sitofp i32 %t1153 to float
  %t1155 = fmul float %t1151, %t1154
  %t1156 = sitofp i32 13 to float
  %t1157 = fadd float %t1156, %t1155
  %t1158 = load i32, ptr %t25
  %t1159 = alloca float
  store float 1.0e0, ptr %t1159
  %t1160 = call float @ff309_(ptr %t1159)
  %t1161 = sext i32 1 to i64
  %t1162 = sub i64 %t1161, 1
  %t1163 = mul i64 %t1162, 1
  %t1164 = add i64 0, %t1163
  %t1165 = getelementptr i32, ptr %t3, i64 %t1164
  %t1166 = load i32, ptr %t1165
  %t1167 = sitofp i32 %t1166 to float
  %t1168 = call float @llvm.pow.f32(float %t1160, float %t1167)
  %t1169 = sitofp i32 %t1158 to float
  %t1170 = fdiv float %t1169, %t1168
  %t1171 = fsub float %t1157, %t1170
  %t1172 = fsub float 0.0, 1.0e0
  %t1173 = call float @llvm.fabs.f32(float %t1171)
  %t1174 = fcmp olt float %t1172, 0.0
  %t1175 = fsub float 0.0, %t1173
  %t1176 = select i1 %t1174, float %t1175, float %t1173
  store float %t1176, ptr %t20
  br label %bb376
bb376:
  %t1177 = fsub float 0.0, 3.450000047683716e0
  store float %t1177, ptr %t22
  br label %L40520
L40520:
  %t1178 = load float, ptr %t20
  %t1179 = fadd float %t1178, 3.450500011444092e0
  %t1180 = fcmp olt float %t1179, 0.0
  br i1 %t1180, label %L20520, label %arith_if_zero75
arith_if_zero75:
  %t1181 = fcmp oeq float %t1179, 0.0
  br i1 %t1181, label %L10520, label %L40521
L40521:
  %t1182 = load float, ptr %t20
  %t1183 = fadd float %t1182, 3.44950008392334e0
  %t1184 = fcmp olt float %t1183, 0.0
  br i1 %t1184, label %L10520, label %arith_if_zero76
arith_if_zero76:
  %t1185 = fcmp oeq float %t1183, 0.0
  br i1 %t1185, label %L10520, label %L20520
L30520:
  %t1186 = load i32, ptr %t17
  %t1187 = add i32 %t1186, 1
  store i32 %t1187, ptr %t17
  br label %bb380
bb380:
  %t1188 = load i32, ptr %t14
  %t1189 = load i32, ptr %t19
  %t1190 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1191 = alloca i32
  store i32 %t1189, ptr %t1191
  %t1192 = alloca ptr, i32 1
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1188, ptr %t1190, ptr %t1192, ptr %t1194, i32 1, i32 0)
  br label %bb381
bb381:
  %t1195 = load i32, ptr %t18
  %t1196 = icmp slt i32 %t1195, 0
  br i1 %t1196, label %L10520, label %arith_if_zero77
arith_if_zero77:
  %t1197 = icmp eq i32 %t1195, 0
  br i1 %t1197, label %L531, label %L20520
L10520:
  %t1198 = load i32, ptr %t15
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t15
  br label %bb383
bb383:
  %t1200 = load i32, ptr %t14
  %t1201 = load i32, ptr %t19
  %t1202 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1203 = alloca i32
  store i32 %t1201, ptr %t1203
  %t1204 = alloca ptr, i32 1
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1200, ptr %t1202, ptr %t1204, ptr %t1206, i32 1, i32 0)
  br label %bb384
bb384:
  br label %L531
L20520:
  %t1207 = load i32, ptr %t16
  %t1208 = add i32 %t1207, 1
  store i32 %t1208, ptr %t16
  br label %bb386
bb386:
  %t1209 = load i32, ptr %t14
  %t1210 = load i32, ptr %t19
  %t1211 = load float, ptr %t20
  %t1212 = load float, ptr %t22
  %t1213 = fpext float %t1211 to double
  %t1214 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1213)
  %t1215 = fpext float %t1212 to double
  %t1216 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1215)
  %t1217 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1218 = alloca i32
  store i32 %t1210, ptr %t1218
  %t1219 = alloca ptr, i32 3
  %t1220 = getelementptr ptr, ptr %t1219, i32 0
  store ptr %t1218, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1219, i32 1
  store ptr %t1214, ptr %t1221
  %t1222 = getelementptr ptr, ptr %t1219, i32 2
  store ptr %t1216, ptr %t1222
  %t1223 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1209, ptr %t1217, ptr %t1219, ptr %t1223, i32 3, i32 0)
  br label %L531
L531:
  br label %bb388
bb388:
  store i32 53, ptr %t19
  br label %bb389
bb389:
  %t1224 = load i32, ptr %t18
  %t1225 = icmp slt i32 %t1224, 0
  br i1 %t1225, label %L30530, label %arith_if_zero78
arith_if_zero78:
  %t1226 = icmp eq i32 %t1224, 0
  br i1 %t1226, label %L530, label %L30530
L530:
  br label %bb391
bb391:
  store float 1.0e1, ptr %t20
  br label %bb392
bb392:
  %t1227 = fadd float 5.400000095367432e0, 1.0e0
  %t1228 = fsub float %t1227, 6.0e0
  %t1229 = fcmp ogt float %t1227, 6.0e0
  %t1230 = select i1 %t1229, float %t1228, float 0.0
  store float %t1230, ptr %t20
  br label %bb393
bb393:
  store float 4.000000059604645e-1, ptr %t22
  br label %L40530
L40530:
  %t1231 = load float, ptr %t20
  %t1232 = fsub float %t1231, 3.999499976634979e-1
  %t1233 = fcmp olt float %t1232, 0.0
  br i1 %t1233, label %L20530, label %arith_if_zero79
arith_if_zero79:
  %t1234 = fcmp oeq float %t1232, 0.0
  br i1 %t1234, label %L10530, label %L40531
L40531:
  %t1235 = load float, ptr %t20
  %t1236 = fsub float %t1235, 4.0005001425743103e-1
  %t1237 = fcmp olt float %t1236, 0.0
  br i1 %t1237, label %L10530, label %arith_if_zero80
arith_if_zero80:
  %t1238 = fcmp oeq float %t1236, 0.0
  br i1 %t1238, label %L10530, label %L20530
L30530:
  %t1239 = load i32, ptr %t17
  %t1240 = add i32 %t1239, 1
  store i32 %t1240, ptr %t17
  br label %bb397
bb397:
  %t1241 = load i32, ptr %t14
  %t1242 = load i32, ptr %t19
  %t1243 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1244 = alloca i32
  store i32 %t1242, ptr %t1244
  %t1245 = alloca ptr, i32 1
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1244, ptr %t1246
  %t1247 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1241, ptr %t1243, ptr %t1245, ptr %t1247, i32 1, i32 0)
  br label %bb398
bb398:
  %t1248 = load i32, ptr %t18
  %t1249 = icmp slt i32 %t1248, 0
  br i1 %t1249, label %L10530, label %arith_if_zero81
arith_if_zero81:
  %t1250 = icmp eq i32 %t1248, 0
  br i1 %t1250, label %L541, label %L20530
L10530:
  %t1251 = load i32, ptr %t15
  %t1252 = add i32 %t1251, 1
  store i32 %t1252, ptr %t15
  br label %bb400
bb400:
  %t1253 = load i32, ptr %t14
  %t1254 = load i32, ptr %t19
  %t1255 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1256 = alloca i32
  store i32 %t1254, ptr %t1256
  %t1257 = alloca ptr, i32 1
  %t1258 = getelementptr ptr, ptr %t1257, i32 0
  store ptr %t1256, ptr %t1258
  %t1259 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1253, ptr %t1255, ptr %t1257, ptr %t1259, i32 1, i32 0)
  br label %bb401
bb401:
  br label %L541
L20530:
  %t1260 = load i32, ptr %t16
  %t1261 = add i32 %t1260, 1
  store i32 %t1261, ptr %t16
  br label %bb403
bb403:
  %t1262 = load i32, ptr %t14
  %t1263 = load i32, ptr %t19
  %t1264 = load float, ptr %t20
  %t1265 = load float, ptr %t22
  %t1266 = fpext float %t1264 to double
  %t1267 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1266)
  %t1268 = fpext float %t1265 to double
  %t1269 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1268)
  %t1270 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1271 = alloca i32
  store i32 %t1263, ptr %t1271
  %t1272 = alloca ptr, i32 3
  %t1273 = getelementptr ptr, ptr %t1272, i32 0
  store ptr %t1271, ptr %t1273
  %t1274 = getelementptr ptr, ptr %t1272, i32 1
  store ptr %t1267, ptr %t1274
  %t1275 = getelementptr ptr, ptr %t1272, i32 2
  store ptr %t1269, ptr %t1275
  %t1276 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1262, ptr %t1270, ptr %t1272, ptr %t1276, i32 3, i32 0)
  br label %L541
L541:
  br label %bb405
bb405:
  store i32 54, ptr %t19
  br label %bb406
bb406:
  %t1277 = load i32, ptr %t18
  %t1278 = icmp slt i32 %t1277, 0
  br i1 %t1278, label %L30540, label %arith_if_zero82
arith_if_zero82:
  %t1279 = icmp eq i32 %t1277, 0
  br i1 %t1279, label %L540, label %L30540
L540:
  br label %bb408
bb408:
  store i32 10, ptr %t27
  br label %bb409
bb409:
  %t1280 = fadd float 2.009999990463257e0, 1.0e0
  %t1281 = fptosi float %t1280 to i32
  store i32 %t1281, ptr %t27
  br label %bb410
bb410:
  store i32 3, ptr %t28
  br label %L40540
L40540:
  %t1282 = load i32, ptr %t27
  %t1283 = sub i32 %t1282, 3
  %t1284 = icmp slt i32 %t1283, 0
  br i1 %t1284, label %L20540, label %arith_if_zero83
arith_if_zero83:
  %t1285 = icmp eq i32 %t1283, 0
  br i1 %t1285, label %L10540, label %L20540
L30540:
  %t1286 = load i32, ptr %t17
  %t1287 = add i32 %t1286, 1
  store i32 %t1287, ptr %t17
  br label %bb413
bb413:
  %t1288 = load i32, ptr %t14
  %t1289 = load i32, ptr %t19
  %t1290 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1291 = alloca i32
  store i32 %t1289, ptr %t1291
  %t1292 = alloca ptr, i32 1
  %t1293 = getelementptr ptr, ptr %t1292, i32 0
  store ptr %t1291, ptr %t1293
  %t1294 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1288, ptr %t1290, ptr %t1292, ptr %t1294, i32 1, i32 0)
  br label %bb414
bb414:
  %t1295 = load i32, ptr %t18
  %t1296 = icmp slt i32 %t1295, 0
  br i1 %t1296, label %L10540, label %arith_if_zero84
arith_if_zero84:
  %t1297 = icmp eq i32 %t1295, 0
  br i1 %t1297, label %L551, label %L20540
L10540:
  %t1298 = load i32, ptr %t15
  %t1299 = add i32 %t1298, 1
  store i32 %t1299, ptr %t15
  br label %bb416
bb416:
  %t1300 = load i32, ptr %t14
  %t1301 = load i32, ptr %t19
  %t1302 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1303 = alloca i32
  store i32 %t1301, ptr %t1303
  %t1304 = alloca ptr, i32 1
  %t1305 = getelementptr ptr, ptr %t1304, i32 0
  store ptr %t1303, ptr %t1305
  %t1306 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1300, ptr %t1302, ptr %t1304, ptr %t1306, i32 1, i32 0)
  br label %bb417
bb417:
  br label %L551
L20540:
  %t1307 = load i32, ptr %t16
  %t1308 = add i32 %t1307, 1
  store i32 %t1308, ptr %t16
  br label %bb419
bb419:
  %t1309 = load i32, ptr %t14
  %t1310 = load i32, ptr %t19
  %t1311 = load float, ptr %t20
  %t1312 = load float, ptr %t22
  %t1313 = fpext float %t1311 to double
  %t1314 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1313)
  %t1315 = fpext float %t1312 to double
  %t1316 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1315)
  %t1317 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1318 = alloca i32
  store i32 %t1310, ptr %t1318
  %t1319 = alloca ptr, i32 3
  %t1320 = getelementptr ptr, ptr %t1319, i32 0
  store ptr %t1318, ptr %t1320
  %t1321 = getelementptr ptr, ptr %t1319, i32 1
  store ptr %t1314, ptr %t1321
  %t1322 = getelementptr ptr, ptr %t1319, i32 2
  store ptr %t1316, ptr %t1322
  %t1323 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1309, ptr %t1317, ptr %t1319, ptr %t1323, i32 3, i32 0)
  br label %L551
L551:
  br label %bb421
bb421:
  store i32 55, ptr %t19
  br label %bb422
bb422:
  %t1324 = load i32, ptr %t18
  %t1325 = icmp slt i32 %t1324, 0
  br i1 %t1325, label %L30550, label %arith_if_zero85
arith_if_zero85:
  %t1326 = icmp eq i32 %t1324, 0
  br i1 %t1326, label %L550, label %L30550
L550:
  br label %bb424
bb424:
  store float 1.0e1, ptr %t20
  br label %bb425
bb425:
  store float 5.708000063896179e-1, ptr %t33
  br label %bb426
bb426:
  %t1327 = load float, ptr %t33
  %t1328 = fadd float %t1327, 1.0e0
  %t1329 = sitofp i32 2 to float
  %t1330 = fdiv float %t1328, %t1329
  %t1331 = call float @llvm.sin.f32(float %t1330)
  store float %t1331, ptr %t20
  br label %bb427
bb427:
  store float 7.071099877357483e-1, ptr %t22
  br label %L40550
L40550:
  %t1332 = load float, ptr %t20
  %t1333 = fsub float %t1332, 7.070599794387817e-1
  %t1334 = fcmp olt float %t1333, 0.0
  br i1 %t1334, label %L20550, label %arith_if_zero86
arith_if_zero86:
  %t1335 = fcmp oeq float %t1333, 0.0
  br i1 %t1335, label %L10550, label %L40551
L40551:
  %t1336 = load float, ptr %t20
  %t1337 = fsub float %t1336, 7.071599960327148e-1
  %t1338 = fcmp olt float %t1337, 0.0
  br i1 %t1338, label %L10550, label %arith_if_zero87
arith_if_zero87:
  %t1339 = fcmp oeq float %t1337, 0.0
  br i1 %t1339, label %L10550, label %L20550
L30550:
  %t1340 = load i32, ptr %t17
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t17
  br label %bb431
bb431:
  %t1342 = load i32, ptr %t14
  %t1343 = load i32, ptr %t19
  %t1344 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1345 = alloca i32
  store i32 %t1343, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1342, ptr %t1344, ptr %t1346, ptr %t1348, i32 1, i32 0)
  br label %bb432
bb432:
  %t1349 = load i32, ptr %t18
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L10550, label %arith_if_zero88
arith_if_zero88:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L561, label %L20550
L10550:
  %t1352 = load i32, ptr %t15
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t15
  br label %bb434
bb434:
  %t1354 = load i32, ptr %t14
  %t1355 = load i32, ptr %t19
  %t1356 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1355, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1354, ptr %t1356, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb435
bb435:
  br label %L561
L20550:
  %t1361 = load i32, ptr %t16
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t16
  br label %bb437
bb437:
  %t1363 = load i32, ptr %t14
  %t1364 = load i32, ptr %t19
  %t1365 = load float, ptr %t20
  %t1366 = load float, ptr %t22
  %t1367 = fpext float %t1365 to double
  %t1368 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1367)
  %t1369 = fpext float %t1366 to double
  %t1370 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1369)
  %t1371 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1364, ptr %t1372
  %t1373 = alloca ptr, i32 3
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1373, i32 1
  store ptr %t1368, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1373, i32 2
  store ptr %t1370, ptr %t1376
  %t1377 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1363, ptr %t1371, ptr %t1373, ptr %t1377, i32 3, i32 0)
  br label %L561
L561:
  br label %bb439
bb439:
  store i32 56, ptr %t19
  br label %bb440
bb440:
  %t1378 = load i32, ptr %t18
  %t1379 = icmp slt i32 %t1378, 0
  br i1 %t1379, label %L30560, label %arith_if_zero89
arith_if_zero89:
  %t1380 = icmp eq i32 %t1378, 0
  br i1 %t1380, label %L560, label %L30560
L560:
  br label %bb442
bb442:
  store float 1.0e1, ptr %t20
  br label %bb443
bb443:
  %t1381 = sext i32 2 to i64
  %t1382 = sub i64 %t1381, 1
  %t1383 = mul i64 %t1382, 1
  %t1384 = add i64 0, %t1383
  %t1385 = getelementptr float, ptr %t2, i64 %t1384
  store float 1.5e0, ptr %t1385
  br label %bb444
bb444:
  %t1386 = sext i32 2 to i64
  %t1387 = sub i64 %t1386, 1
  %t1388 = mul i64 %t1387, 1
  %t1389 = add i64 0, %t1388
  %t1390 = getelementptr float, ptr %t2, i64 %t1389
  %t1391 = load float, ptr %t1390
  %t1392 = fadd float %t1391, 1.0e0
  %t1393 = call float @tanhf(float %t1392)
  store float %t1393, ptr %t20
  br label %bb445
bb445:
  store float 9.866099953651428e-1, ptr %t22
  br label %L40560
L40560:
  %t1394 = load float, ptr %t20
  %t1395 = fsub float %t1394, 9.865599870681763e-1
  %t1396 = fcmp olt float %t1395, 0.0
  br i1 %t1396, label %L20560, label %arith_if_zero90
arith_if_zero90:
  %t1397 = fcmp oeq float %t1395, 0.0
  br i1 %t1397, label %L10560, label %L40561
L40561:
  %t1398 = load float, ptr %t20
  %t1399 = fsub float %t1398, 9.866600036621094e-1
  %t1400 = fcmp olt float %t1399, 0.0
  br i1 %t1400, label %L10560, label %arith_if_zero91
arith_if_zero91:
  %t1401 = fcmp oeq float %t1399, 0.0
  br i1 %t1401, label %L10560, label %L20560
L30560:
  %t1402 = load i32, ptr %t17
  %t1403 = add i32 %t1402, 1
  store i32 %t1403, ptr %t17
  br label %bb449
bb449:
  %t1404 = load i32, ptr %t14
  %t1405 = load i32, ptr %t19
  %t1406 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1407 = alloca i32
  store i32 %t1405, ptr %t1407
  %t1408 = alloca ptr, i32 1
  %t1409 = getelementptr ptr, ptr %t1408, i32 0
  store ptr %t1407, ptr %t1409
  %t1410 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1404, ptr %t1406, ptr %t1408, ptr %t1410, i32 1, i32 0)
  br label %bb450
bb450:
  %t1411 = load i32, ptr %t18
  %t1412 = icmp slt i32 %t1411, 0
  br i1 %t1412, label %L10560, label %arith_if_zero92
arith_if_zero92:
  %t1413 = icmp eq i32 %t1411, 0
  br i1 %t1413, label %L571, label %L20560
L10560:
  %t1414 = load i32, ptr %t15
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t15
  br label %bb452
bb452:
  %t1416 = load i32, ptr %t14
  %t1417 = load i32, ptr %t19
  %t1418 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1419 = alloca i32
  store i32 %t1417, ptr %t1419
  %t1420 = alloca ptr, i32 1
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1419, ptr %t1421
  %t1422 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1416, ptr %t1418, ptr %t1420, ptr %t1422, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L571
L20560:
  %t1423 = load i32, ptr %t16
  %t1424 = add i32 %t1423, 1
  store i32 %t1424, ptr %t16
  br label %bb455
bb455:
  %t1425 = load i32, ptr %t14
  %t1426 = load i32, ptr %t19
  %t1427 = load float, ptr %t20
  %t1428 = load float, ptr %t22
  %t1429 = fpext float %t1427 to double
  %t1430 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1429)
  %t1431 = fpext float %t1428 to double
  %t1432 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1431)
  %t1433 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1434 = alloca i32
  store i32 %t1426, ptr %t1434
  %t1435 = alloca ptr, i32 3
  %t1436 = getelementptr ptr, ptr %t1435, i32 0
  store ptr %t1434, ptr %t1436
  %t1437 = getelementptr ptr, ptr %t1435, i32 1
  store ptr %t1430, ptr %t1437
  %t1438 = getelementptr ptr, ptr %t1435, i32 2
  store ptr %t1432, ptr %t1438
  %t1439 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1425, ptr %t1433, ptr %t1435, ptr %t1439, i32 3, i32 0)
  br label %L571
L571:
  br label %bb457
bb457:
  store i32 57, ptr %t19
  br label %bb458
bb458:
  %t1440 = load i32, ptr %t18
  %t1441 = icmp slt i32 %t1440, 0
  br i1 %t1441, label %L30570, label %arith_if_zero93
arith_if_zero93:
  %t1442 = icmp eq i32 %t1440, 0
  br i1 %t1442, label %L570, label %L30570
L570:
  br label %bb460
bb460:
  store float 1.0e1, ptr %t20
  br label %bb461
bb461:
  store float 2.5299999237060547e1, ptr %t53
  br label %bb462
bb462:
  %t1443 = call float @ff310_()
  %t1444 = call float @llvm.trunc.f32(float %t1443)
  store float %t1444, ptr %t20
  br label %bb463
bb463:
  store float 2.6e1, ptr %t22
  br label %L40570
L40570:
  %t1445 = load float, ptr %t20
  %t1446 = fsub float %t1445, 2.59950008392334e1
  %t1447 = fcmp olt float %t1446, 0.0
  br i1 %t1447, label %L20570, label %arith_if_zero94
arith_if_zero94:
  %t1448 = fcmp oeq float %t1446, 0.0
  br i1 %t1448, label %L10570, label %L40571
L40571:
  %t1449 = load float, ptr %t20
  %t1450 = fsub float %t1449, 2.60049991607666e1
  %t1451 = fcmp olt float %t1450, 0.0
  br i1 %t1451, label %L10570, label %arith_if_zero95
arith_if_zero95:
  %t1452 = fcmp oeq float %t1450, 0.0
  br i1 %t1452, label %L10570, label %L20570
L30570:
  %t1453 = load i32, ptr %t17
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t17
  br label %bb467
bb467:
  %t1455 = load i32, ptr %t14
  %t1456 = load i32, ptr %t19
  %t1457 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1458 = alloca i32
  store i32 %t1456, ptr %t1458
  %t1459 = alloca ptr, i32 1
  %t1460 = getelementptr ptr, ptr %t1459, i32 0
  store ptr %t1458, ptr %t1460
  %t1461 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1455, ptr %t1457, ptr %t1459, ptr %t1461, i32 1, i32 0)
  br label %bb468
bb468:
  %t1462 = load i32, ptr %t18
  %t1463 = icmp slt i32 %t1462, 0
  br i1 %t1463, label %L10570, label %arith_if_zero96
arith_if_zero96:
  %t1464 = icmp eq i32 %t1462, 0
  br i1 %t1464, label %L581, label %L20570
L10570:
  %t1465 = load i32, ptr %t15
  %t1466 = add i32 %t1465, 1
  store i32 %t1466, ptr %t15
  br label %bb470
bb470:
  %t1467 = load i32, ptr %t14
  %t1468 = load i32, ptr %t19
  %t1469 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1470 = alloca i32
  store i32 %t1468, ptr %t1470
  %t1471 = alloca ptr, i32 1
  %t1472 = getelementptr ptr, ptr %t1471, i32 0
  store ptr %t1470, ptr %t1472
  %t1473 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1467, ptr %t1469, ptr %t1471, ptr %t1473, i32 1, i32 0)
  br label %bb471
bb471:
  br label %L581
L20570:
  %t1474 = load i32, ptr %t16
  %t1475 = add i32 %t1474, 1
  store i32 %t1475, ptr %t16
  br label %bb473
bb473:
  %t1476 = load i32, ptr %t14
  %t1477 = load i32, ptr %t19
  %t1478 = load float, ptr %t20
  %t1479 = load float, ptr %t22
  %t1480 = fpext float %t1478 to double
  %t1481 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1480)
  %t1482 = fpext float %t1479 to double
  %t1483 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1482)
  %t1484 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1485 = alloca i32
  store i32 %t1477, ptr %t1485
  %t1486 = alloca ptr, i32 3
  %t1487 = getelementptr ptr, ptr %t1486, i32 0
  store ptr %t1485, ptr %t1487
  %t1488 = getelementptr ptr, ptr %t1486, i32 1
  store ptr %t1481, ptr %t1488
  %t1489 = getelementptr ptr, ptr %t1486, i32 2
  store ptr %t1483, ptr %t1489
  %t1490 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1476, ptr %t1484, ptr %t1486, ptr %t1490, i32 3, i32 0)
  br label %L581
L581:
  br label %bb475
bb475:
  store i32 58, ptr %t19
  br label %bb476
bb476:
  %t1491 = load i32, ptr %t18
  %t1492 = icmp slt i32 %t1491, 0
  br i1 %t1492, label %L30580, label %arith_if_zero97
arith_if_zero97:
  %t1493 = icmp eq i32 %t1491, 0
  br i1 %t1493, label %L580, label %L30580
L580:
  br label %bb478
bb478:
  store float 1.0e1, ptr %t20
  br label %bb479
bb479:
  store i32 5, ptr %t4
  br label %bb480
bb480:
  %t1494 = load i32, ptr %t4
  %t1495 = sitofp i32 %t1494 to float
  store float %t1495, ptr %t20
  br label %bb481
bb481:
  store float 5.0e0, ptr %t22
  br label %L40580
L40580:
  %t1496 = load float, ptr %t20
  %t1497 = fsub float %t1496, 4.999499797821045e0
  %t1498 = fcmp olt float %t1497, 0.0
  br i1 %t1498, label %L20580, label %arith_if_zero98
arith_if_zero98:
  %t1499 = fcmp oeq float %t1497, 0.0
  br i1 %t1499, label %L10580, label %L40581
L40581:
  %t1500 = load float, ptr %t20
  %t1501 = fsub float %t1500, 5.000500202178955e0
  %t1502 = fcmp olt float %t1501, 0.0
  br i1 %t1502, label %L10580, label %arith_if_zero99
arith_if_zero99:
  %t1503 = fcmp oeq float %t1501, 0.0
  br i1 %t1503, label %L10580, label %L20580
L30580:
  %t1504 = load i32, ptr %t17
  %t1505 = add i32 %t1504, 1
  store i32 %t1505, ptr %t17
  br label %bb485
bb485:
  %t1506 = load i32, ptr %t14
  %t1507 = load i32, ptr %t19
  %t1508 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1509 = alloca i32
  store i32 %t1507, ptr %t1509
  %t1510 = alloca ptr, i32 1
  %t1511 = getelementptr ptr, ptr %t1510, i32 0
  store ptr %t1509, ptr %t1511
  %t1512 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1506, ptr %t1508, ptr %t1510, ptr %t1512, i32 1, i32 0)
  br label %bb486
bb486:
  %t1513 = load i32, ptr %t18
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L10580, label %arith_if_zero100
arith_if_zero100:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L591, label %L20580
L10580:
  %t1516 = load i32, ptr %t15
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t15
  br label %bb488
bb488:
  %t1518 = load i32, ptr %t14
  %t1519 = load i32, ptr %t19
  %t1520 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1521 = alloca i32
  store i32 %t1519, ptr %t1521
  %t1522 = alloca ptr, i32 1
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1518, ptr %t1520, ptr %t1522, ptr %t1524, i32 1, i32 0)
  br label %bb489
bb489:
  br label %L591
L20580:
  %t1525 = load i32, ptr %t16
  %t1526 = add i32 %t1525, 1
  store i32 %t1526, ptr %t16
  br label %bb491
bb491:
  %t1527 = load i32, ptr %t14
  %t1528 = load i32, ptr %t19
  %t1529 = load float, ptr %t20
  %t1530 = load float, ptr %t22
  %t1531 = fpext float %t1529 to double
  %t1532 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1531)
  %t1533 = fpext float %t1530 to double
  %t1534 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1533)
  %t1535 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1536 = alloca i32
  store i32 %t1528, ptr %t1536
  %t1537 = alloca ptr, i32 3
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1536, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1537, i32 1
  store ptr %t1532, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1537, i32 2
  store ptr %t1534, ptr %t1540
  %t1541 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1527, ptr %t1535, ptr %t1537, ptr %t1541, i32 3, i32 0)
  br label %L591
L591:
  br label %bb493
bb493:
  store i32 59, ptr %t19
  br label %bb494
bb494:
  %t1542 = load i32, ptr %t18
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L30590, label %arith_if_zero101
arith_if_zero101:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L590, label %L30590
L590:
  br label %bb496
bb496:
  store i32 10, ptr %t27
  br label %bb497
bb497:
  %t1545 = load float, ptr %t11
  %t1546 = fcmp olt float 6.0e0, %t1545
  %t1547 = select i1 %t1546, float 6.0e0, float %t1545
  %t1548 = fcmp olt float %t1547, 7.300000190734863e0
  %t1549 = select i1 %t1548, float %t1547, float 7.300000190734863e0
  %t1550 = fptosi float %t1549 to i32
  store i32 %t1550, ptr %t27
  br label %bb498
bb498:
  store i32 2, ptr %t28
  br label %L40590
L40590:
  %t1551 = load i32, ptr %t27
  %t1552 = sub i32 %t1551, 2
  %t1553 = icmp slt i32 %t1552, 0
  br i1 %t1553, label %L20590, label %arith_if_zero102
arith_if_zero102:
  %t1554 = icmp eq i32 %t1552, 0
  br i1 %t1554, label %L10590, label %L20590
L30590:
  %t1555 = load i32, ptr %t17
  %t1556 = add i32 %t1555, 1
  store i32 %t1556, ptr %t17
  br label %bb501
bb501:
  %t1557 = load i32, ptr %t14
  %t1558 = load i32, ptr %t19
  %t1559 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1560 = alloca i32
  store i32 %t1558, ptr %t1560
  %t1561 = alloca ptr, i32 1
  %t1562 = getelementptr ptr, ptr %t1561, i32 0
  store ptr %t1560, ptr %t1562
  %t1563 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1557, ptr %t1559, ptr %t1561, ptr %t1563, i32 1, i32 0)
  br label %bb502
bb502:
  %t1564 = load i32, ptr %t18
  %t1565 = icmp slt i32 %t1564, 0
  br i1 %t1565, label %L10590, label %arith_if_zero103
arith_if_zero103:
  %t1566 = icmp eq i32 %t1564, 0
  br i1 %t1566, label %L601, label %L20590
L10590:
  %t1567 = load i32, ptr %t15
  %t1568 = add i32 %t1567, 1
  store i32 %t1568, ptr %t15
  br label %bb504
bb504:
  %t1569 = load i32, ptr %t14
  %t1570 = load i32, ptr %t19
  %t1571 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1572 = alloca i32
  store i32 %t1570, ptr %t1572
  %t1573 = alloca ptr, i32 1
  %t1574 = getelementptr ptr, ptr %t1573, i32 0
  store ptr %t1572, ptr %t1574
  %t1575 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1569, ptr %t1571, ptr %t1573, ptr %t1575, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L601
L20590:
  %t1576 = load i32, ptr %t16
  %t1577 = add i32 %t1576, 1
  store i32 %t1577, ptr %t16
  br label %bb507
bb507:
  %t1578 = load i32, ptr %t14
  %t1579 = load i32, ptr %t19
  %t1580 = load i32, ptr %t27
  %t1581 = load i32, ptr %t28
  %t1582 = getelementptr [46 x i8], ptr @str14, i32 0, i32 0
  %t1583 = alloca i32
  store i32 %t1579, ptr %t1583
  %t1584 = alloca i32
  store i32 %t1580, ptr %t1584
  %t1585 = alloca i32
  store i32 %t1581, ptr %t1585
  %t1586 = alloca ptr, i32 3
  %t1587 = getelementptr ptr, ptr %t1586, i32 0
  store ptr %t1583, ptr %t1587
  %t1588 = getelementptr ptr, ptr %t1586, i32 1
  store ptr %t1584, ptr %t1588
  %t1589 = getelementptr ptr, ptr %t1586, i32 2
  store ptr %t1585, ptr %t1589
  %t1590 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1578, ptr %t1582, ptr %t1586, ptr %t1590, i32 3, i32 0)
  br label %L601
L601:
  br label %bb509
bb509:
  store i32 60, ptr %t19
  br label %bb510
bb510:
  %t1591 = load i32, ptr %t18
  %t1592 = icmp slt i32 %t1591, 0
  br i1 %t1592, label %L30600, label %arith_if_zero104
arith_if_zero104:
  %t1593 = icmp eq i32 %t1591, 0
  br i1 %t1593, label %L600, label %L30600
L600:
  br label %bb512
bb512:
  store float 1.0e1, ptr %t20
  br label %bb513
bb513:
  store float 2.049999952316284e0, ptr %t33
  br label %bb514
bb514:
  %t1594 = load float, ptr %t33
  %t1595 = call float @expf(float %t1594)
  store float %t1595, ptr %t20
  br label %bb515
bb515:
  store float 7.767899990081787e0, ptr %t22
  br label %L40600
L40600:
  %t1596 = load float, ptr %t20
  %t1597 = fsub float %t1596, 7.767399787902832e0
  %t1598 = fcmp olt float %t1597, 0.0
  br i1 %t1598, label %L20600, label %arith_if_zero105
arith_if_zero105:
  %t1599 = fcmp oeq float %t1597, 0.0
  br i1 %t1599, label %L10600, label %L40601
L40601:
  %t1600 = load float, ptr %t20
  %t1601 = fsub float %t1600, 7.768400192260742e0
  %t1602 = fcmp olt float %t1601, 0.0
  br i1 %t1602, label %L10600, label %arith_if_zero106
arith_if_zero106:
  %t1603 = fcmp oeq float %t1601, 0.0
  br i1 %t1603, label %L10600, label %L20600
L30600:
  %t1604 = load i32, ptr %t17
  %t1605 = add i32 %t1604, 1
  store i32 %t1605, ptr %t17
  br label %bb519
bb519:
  %t1606 = load i32, ptr %t14
  %t1607 = load i32, ptr %t19
  %t1608 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1609 = alloca i32
  store i32 %t1607, ptr %t1609
  %t1610 = alloca ptr, i32 1
  %t1611 = getelementptr ptr, ptr %t1610, i32 0
  store ptr %t1609, ptr %t1611
  %t1612 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1606, ptr %t1608, ptr %t1610, ptr %t1612, i32 1, i32 0)
  br label %bb520
bb520:
  %t1613 = load i32, ptr %t18
  %t1614 = icmp slt i32 %t1613, 0
  br i1 %t1614, label %L10600, label %arith_if_zero107
arith_if_zero107:
  %t1615 = icmp eq i32 %t1613, 0
  br i1 %t1615, label %L611, label %L20600
L10600:
  %t1616 = load i32, ptr %t15
  %t1617 = add i32 %t1616, 1
  store i32 %t1617, ptr %t15
  br label %bb522
bb522:
  %t1618 = load i32, ptr %t14
  %t1619 = load i32, ptr %t19
  %t1620 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1621 = alloca i32
  store i32 %t1619, ptr %t1621
  %t1622 = alloca ptr, i32 1
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1621, ptr %t1623
  %t1624 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1618, ptr %t1620, ptr %t1622, ptr %t1624, i32 1, i32 0)
  br label %bb523
bb523:
  br label %L611
L20600:
  %t1625 = load i32, ptr %t16
  %t1626 = add i32 %t1625, 1
  store i32 %t1626, ptr %t16
  br label %bb525
bb525:
  %t1627 = load i32, ptr %t14
  %t1628 = load i32, ptr %t19
  %t1629 = load float, ptr %t20
  %t1630 = load float, ptr %t22
  %t1631 = fpext float %t1629 to double
  %t1632 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1631)
  %t1633 = fpext float %t1630 to double
  %t1634 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1633)
  %t1635 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1636 = alloca i32
  store i32 %t1628, ptr %t1636
  %t1637 = alloca ptr, i32 3
  %t1638 = getelementptr ptr, ptr %t1637, i32 0
  store ptr %t1636, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1637, i32 1
  store ptr %t1632, ptr %t1639
  %t1640 = getelementptr ptr, ptr %t1637, i32 2
  store ptr %t1634, ptr %t1640
  %t1641 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1627, ptr %t1635, ptr %t1637, ptr %t1641, i32 3, i32 0)
  br label %L611
L611:
  br label %bb527
bb527:
  store i32 61, ptr %t19
  br label %bb528
bb528:
  %t1642 = load i32, ptr %t18
  %t1643 = icmp slt i32 %t1642, 0
  br i1 %t1643, label %L30610, label %arith_if_zero108
arith_if_zero108:
  %t1644 = icmp eq i32 %t1642, 0
  br i1 %t1644, label %L610, label %L30610
L610:
  br label %bb530
bb530:
  store float 1.0e1, ptr %t20
  br label %bb531
bb531:
  store float 3.7799999713897705e0, ptr %t33
  br label %bb532
bb532:
  %t1645 = load float, ptr %t33
  %t1646 = call float @llvm.round.f32(float %t1645)
  %t1647 = fptosi float %t1646 to i32
  %t1648 = sdiv i32 %t1647, 5
  %t1649 = sitofp i32 %t1648 to float
  store float %t1649, ptr %t20
  br label %bb533
bb533:
  store float 0.0, ptr %t22
  br label %L40610
L40610:
  %t1650 = load float, ptr %t20
  %t1651 = fadd float %t1650, 4.999999873689376e-5
  %t1652 = fcmp olt float %t1651, 0.0
  br i1 %t1652, label %L20610, label %arith_if_zero109
arith_if_zero109:
  %t1653 = fcmp oeq float %t1651, 0.0
  br i1 %t1653, label %L10610, label %L40611
L40611:
  %t1654 = load float, ptr %t20
  %t1655 = fsub float %t1654, 4.999999873689376e-5
  %t1656 = fcmp olt float %t1655, 0.0
  br i1 %t1656, label %L10610, label %arith_if_zero110
arith_if_zero110:
  %t1657 = fcmp oeq float %t1655, 0.0
  br i1 %t1657, label %L10610, label %L20610
L30610:
  %t1658 = load i32, ptr %t17
  %t1659 = add i32 %t1658, 1
  store i32 %t1659, ptr %t17
  br label %bb537
bb537:
  %t1660 = load i32, ptr %t14
  %t1661 = load i32, ptr %t19
  %t1662 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1663 = alloca i32
  store i32 %t1661, ptr %t1663
  %t1664 = alloca ptr, i32 1
  %t1665 = getelementptr ptr, ptr %t1664, i32 0
  store ptr %t1663, ptr %t1665
  %t1666 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1660, ptr %t1662, ptr %t1664, ptr %t1666, i32 1, i32 0)
  br label %bb538
bb538:
  %t1667 = load i32, ptr %t18
  %t1668 = icmp slt i32 %t1667, 0
  br i1 %t1668, label %L10610, label %arith_if_zero111
arith_if_zero111:
  %t1669 = icmp eq i32 %t1667, 0
  br i1 %t1669, label %L621, label %L20610
L10610:
  %t1670 = load i32, ptr %t15
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t15
  br label %bb540
bb540:
  %t1672 = load i32, ptr %t14
  %t1673 = load i32, ptr %t19
  %t1674 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1675 = alloca i32
  store i32 %t1673, ptr %t1675
  %t1676 = alloca ptr, i32 1
  %t1677 = getelementptr ptr, ptr %t1676, i32 0
  store ptr %t1675, ptr %t1677
  %t1678 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1672, ptr %t1674, ptr %t1676, ptr %t1678, i32 1, i32 0)
  br label %bb541
bb541:
  br label %L621
L20610:
  %t1679 = load i32, ptr %t16
  %t1680 = add i32 %t1679, 1
  store i32 %t1680, ptr %t16
  br label %bb543
bb543:
  %t1681 = load i32, ptr %t14
  %t1682 = load i32, ptr %t19
  %t1683 = load float, ptr %t20
  %t1684 = load float, ptr %t22
  %t1685 = fpext float %t1683 to double
  %t1686 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1685)
  %t1687 = fpext float %t1684 to double
  %t1688 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1687)
  %t1689 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1690 = alloca i32
  store i32 %t1682, ptr %t1690
  %t1691 = alloca ptr, i32 3
  %t1692 = getelementptr ptr, ptr %t1691, i32 0
  store ptr %t1690, ptr %t1692
  %t1693 = getelementptr ptr, ptr %t1691, i32 1
  store ptr %t1686, ptr %t1693
  %t1694 = getelementptr ptr, ptr %t1691, i32 2
  store ptr %t1688, ptr %t1694
  %t1695 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1681, ptr %t1689, ptr %t1691, ptr %t1695, i32 3, i32 0)
  br label %L621
L621:
  br label %bb545
bb545:
  store i32 62, ptr %t19
  br label %bb546
bb546:
  %t1696 = load i32, ptr %t18
  %t1697 = icmp slt i32 %t1696, 0
  br i1 %t1697, label %L30620, label %arith_if_zero112
arith_if_zero112:
  %t1698 = icmp eq i32 %t1696, 0
  br i1 %t1698, label %L620, label %L30620
L620:
  br label %bb548
bb548:
  store float 1.0e1, ptr %t20
  br label %bb549
bb549:
  %t1699 = call float @sinhf(float 2.0e0)
  store float %t1699, ptr %t20
  br label %bb550
bb550:
  store float 3.6268999576568604e0, ptr %t22
  br label %L40620
L40620:
  %t1700 = load float, ptr %t20
  %t1701 = fsub float %t1700, 3.6263999938964844e0
  %t1702 = fcmp olt float %t1701, 0.0
  br i1 %t1702, label %L20620, label %arith_if_zero113
arith_if_zero113:
  %t1703 = fcmp oeq float %t1701, 0.0
  br i1 %t1703, label %L10620, label %L40621
L40621:
  %t1704 = load float, ptr %t20
  %t1705 = fsub float %t1704, 3.6273999214172363e0
  %t1706 = fcmp olt float %t1705, 0.0
  br i1 %t1706, label %L10620, label %arith_if_zero114
arith_if_zero114:
  %t1707 = fcmp oeq float %t1705, 0.0
  br i1 %t1707, label %L10620, label %L20620
L30620:
  %t1708 = load i32, ptr %t17
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t17
  br label %bb554
bb554:
  %t1710 = load i32, ptr %t14
  %t1711 = load i32, ptr %t19
  %t1712 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1713 = alloca i32
  store i32 %t1711, ptr %t1713
  %t1714 = alloca ptr, i32 1
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t1713, ptr %t1715
  %t1716 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1710, ptr %t1712, ptr %t1714, ptr %t1716, i32 1, i32 0)
  br label %bb555
bb555:
  %t1717 = load i32, ptr %t18
  %t1718 = icmp slt i32 %t1717, 0
  br i1 %t1718, label %L10620, label %arith_if_zero115
arith_if_zero115:
  %t1719 = icmp eq i32 %t1717, 0
  br i1 %t1719, label %L631, label %L20620
L10620:
  %t1720 = load i32, ptr %t15
  %t1721 = add i32 %t1720, 1
  store i32 %t1721, ptr %t15
  br label %bb557
bb557:
  %t1722 = load i32, ptr %t14
  %t1723 = load i32, ptr %t19
  %t1724 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1725 = alloca i32
  store i32 %t1723, ptr %t1725
  %t1726 = alloca ptr, i32 1
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1722, ptr %t1724, ptr %t1726, ptr %t1728, i32 1, i32 0)
  br label %bb558
bb558:
  br label %L631
L20620:
  %t1729 = load i32, ptr %t16
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t16
  br label %bb560
bb560:
  %t1731 = load i32, ptr %t14
  %t1732 = load i32, ptr %t19
  %t1733 = load float, ptr %t20
  %t1734 = load float, ptr %t22
  %t1735 = fpext float %t1733 to double
  %t1736 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1735)
  %t1737 = fpext float %t1734 to double
  %t1738 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1737)
  %t1739 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1740 = alloca i32
  store i32 %t1732, ptr %t1740
  %t1741 = alloca ptr, i32 3
  %t1742 = getelementptr ptr, ptr %t1741, i32 0
  store ptr %t1740, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1741, i32 1
  store ptr %t1736, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1741, i32 2
  store ptr %t1738, ptr %t1744
  %t1745 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1731, ptr %t1739, ptr %t1741, ptr %t1745, i32 3, i32 0)
  br label %L631
L631:
  br label %bb562
bb562:
  store i32 63, ptr %t19
  br label %bb563
bb563:
  %t1746 = load i32, ptr %t18
  %t1747 = icmp slt i32 %t1746, 0
  br i1 %t1747, label %L30630, label %arith_if_zero116
arith_if_zero116:
  %t1748 = icmp eq i32 %t1746, 0
  br i1 %t1748, label %L630, label %L30630
L630:
  br label %bb565
bb565:
  store float 1.0e1, ptr %t20
  br label %bb566
bb566:
  %t1749 = fcmp ogt float 2.299999952316284e0, 3.0999999046325684e0
  %t1750 = select i1 %t1749, float 2.299999952316284e0, float 3.0999999046325684e0
  %t1751 = fcmp ogt float %t1750, 4.400000095367432e0
  %t1752 = select i1 %t1751, float %t1750, float 4.400000095367432e0
  %t1753 = fptosi float %t1752 to i32
  %t1754 = sdiv i32 %t1753, 5
  %t1755 = sitofp i32 %t1754 to float
  store float %t1755, ptr %t20
  br label %bb567
bb567:
  store float 0.0, ptr %t22
  br label %L40630
L40630:
  %t1756 = load float, ptr %t20
  %t1757 = fadd float %t1756, 4.999999873689376e-5
  %t1758 = fcmp olt float %t1757, 0.0
  br i1 %t1758, label %L20630, label %arith_if_zero117
arith_if_zero117:
  %t1759 = fcmp oeq float %t1757, 0.0
  br i1 %t1759, label %L10630, label %L40631
L40631:
  %t1760 = load float, ptr %t20
  %t1761 = fsub float %t1760, 4.999999873689376e-5
  %t1762 = fcmp olt float %t1761, 0.0
  br i1 %t1762, label %L10630, label %arith_if_zero118
arith_if_zero118:
  %t1763 = fcmp oeq float %t1761, 0.0
  br i1 %t1763, label %L10630, label %L20630
L30630:
  %t1764 = load i32, ptr %t17
  %t1765 = add i32 %t1764, 1
  store i32 %t1765, ptr %t17
  br label %bb571
bb571:
  %t1766 = load i32, ptr %t14
  %t1767 = load i32, ptr %t19
  %t1768 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1769 = alloca i32
  store i32 %t1767, ptr %t1769
  %t1770 = alloca ptr, i32 1
  %t1771 = getelementptr ptr, ptr %t1770, i32 0
  store ptr %t1769, ptr %t1771
  %t1772 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1766, ptr %t1768, ptr %t1770, ptr %t1772, i32 1, i32 0)
  br label %bb572
bb572:
  %t1773 = load i32, ptr %t18
  %t1774 = icmp slt i32 %t1773, 0
  br i1 %t1774, label %L10630, label %arith_if_zero119
arith_if_zero119:
  %t1775 = icmp eq i32 %t1773, 0
  br i1 %t1775, label %L641, label %L20630
L10630:
  %t1776 = load i32, ptr %t15
  %t1777 = add i32 %t1776, 1
  store i32 %t1777, ptr %t15
  br label %bb574
bb574:
  %t1778 = load i32, ptr %t14
  %t1779 = load i32, ptr %t19
  %t1780 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1781 = alloca i32
  store i32 %t1779, ptr %t1781
  %t1782 = alloca ptr, i32 1
  %t1783 = getelementptr ptr, ptr %t1782, i32 0
  store ptr %t1781, ptr %t1783
  %t1784 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1778, ptr %t1780, ptr %t1782, ptr %t1784, i32 1, i32 0)
  br label %bb575
bb575:
  br label %L641
L20630:
  %t1785 = load i32, ptr %t16
  %t1786 = add i32 %t1785, 1
  store i32 %t1786, ptr %t16
  br label %bb577
bb577:
  %t1787 = load i32, ptr %t14
  %t1788 = load i32, ptr %t19
  %t1789 = load float, ptr %t20
  %t1790 = load float, ptr %t22
  %t1791 = fpext float %t1789 to double
  %t1792 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1791)
  %t1793 = fpext float %t1790 to double
  %t1794 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1793)
  %t1795 = getelementptr [32 x i8], ptr @str12, i32 0, i32 0
  %t1796 = alloca i32
  store i32 %t1788, ptr %t1796
  %t1797 = alloca ptr, i32 3
  %t1798 = getelementptr ptr, ptr %t1797, i32 0
  store ptr %t1796, ptr %t1798
  %t1799 = getelementptr ptr, ptr %t1797, i32 1
  store ptr %t1792, ptr %t1799
  %t1800 = getelementptr ptr, ptr %t1797, i32 2
  store ptr %t1794, ptr %t1800
  %t1801 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1787, ptr %t1795, ptr %t1797, ptr %t1801, i32 3, i32 0)
  br label %L641
L641:
  br label %bb579
bb579:
  %t1802 = load i32, ptr %t14
  %t1803 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1802, ptr %t1803, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1804 = load i32, ptr %t14
  %t1805 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1804, ptr %t1805, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1806 = load i32, ptr %t14
  %t1807 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1806, ptr %t1807, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1808 = load i32, ptr %t14
  %t1809 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1808, ptr %t1809, ptr null, ptr null, i32 0, i32 0)
  br label %bb583
bb583:
  %t1810 = load i32, ptr %t14
  %t1811 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1810, ptr %t1811, ptr null, ptr null, i32 0, i32 0)
  br label %bb584
bb584:
  %t1812 = load i32, ptr %t14
  %t1813 = load i32, ptr %t16
  %t1814 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1815 = alloca i32
  store i32 %t1813, ptr %t1815
  %t1816 = alloca ptr, i32 1
  %t1817 = getelementptr ptr, ptr %t1816, i32 0
  store ptr %t1815, ptr %t1817
  %t1818 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1812, ptr %t1814, ptr %t1816, ptr %t1818, i32 1, i32 0)
  br label %bb585
bb585:
  %t1819 = load i32, ptr %t14
  %t1820 = load i32, ptr %t15
  %t1821 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1822 = alloca i32
  store i32 %t1820, ptr %t1822
  %t1823 = alloca ptr, i32 1
  %t1824 = getelementptr ptr, ptr %t1823, i32 0
  store ptr %t1822, ptr %t1824
  %t1825 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1819, ptr %t1821, ptr %t1823, ptr %t1825, i32 1, i32 0)
  br label %bb586
bb586:
  %t1826 = load i32, ptr %t14
  %t1827 = load i32, ptr %t17
  %t1828 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1829 = alloca i32
  store i32 %t1827, ptr %t1829
  %t1830 = alloca ptr, i32 1
  %t1831 = getelementptr ptr, ptr %t1830, i32 0
  store ptr %t1829, ptr %t1831
  %t1832 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1826, ptr %t1828, ptr %t1830, ptr %t1832, i32 1, i32 0)
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
