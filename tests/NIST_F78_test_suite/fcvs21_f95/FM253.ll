; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM253.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t0 = alloca i1, i32 2
  %t1 = alloca i1
  %t2 = alloca i1
  %t3 = alloca i1, i32 2
  %t4 = alloca i1
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
  %t15 = alloca i1
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i1
  %t23 = alloca i1
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
  %t63 = getelementptr i1, ptr %t0, i64 %t62
  store i1 1, ptr %t63
  %t64 = sext i32 2 to i64
  %t65 = sub i64 %t64, 1
  %t66 = mul i64 %t65, 1
  %t67 = add i64 0, %t66
  %t68 = getelementptr i1, ptr %t0, i64 %t67
  store i1 0, ptr %t68
  br label %bb1
bb1:
  br label %bb2
bb2:
  store i32 5, ptr %t5
  br label %bb3
bb3:
  store i32 6, ptr %t6
  br label %bb4
bb4:
  store i32 0, ptr %t7
  br label %bb5
bb5:
  store i32 0, ptr %t8
  br label %bb6
bb6:
  store i32 0, ptr %t9
  br label %bb7
bb7:
  store i32 0, ptr %t10
  br label %bb8
bb8:
  %t69 = load i32, ptr %t6
  %t70 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t69, ptr %t70, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t71 = load i32, ptr %t6
  %t72 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t71, ptr %t72, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t73 = load i32, ptr %t6
  %t74 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t73, ptr %t74, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t75 = load i32, ptr %t6
  %t76 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t75, ptr %t76, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t77 = load i32, ptr %t6
  %t78 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t77, ptr %t78, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t79 = load i32, ptr %t6
  %t80 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t79, ptr %t80, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t81 = load i32, ptr %t6
  %t82 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t81, ptr %t82, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t83 = load i32, ptr %t6
  %t84 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t83, ptr %t84, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t85 = load i32, ptr %t6
  %t86 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t85, ptr %t86, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t87 = load i32, ptr %t6
  %t88 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t87, ptr %t88, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t89 = load i32, ptr %t6
  %t90 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t89, ptr %t90, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t91 = load i32, ptr %t6
  %t92 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t91, ptr %t92, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  store i32 1, ptr %t11
  br label %bb21
bb21:
  %t93 = load i32, ptr %t10
  %t94 = icmp slt i32 %t93, 0
  br i1 %t94, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t95 = icmp eq i32 %t93, 0
  br i1 %t95, label %L10, label %L30010
L10:
  br label %bb23
bb23:
  store i32 0, ptr %t12
  br label %bb24
bb24:
  br i1 1, label %if_then1, label %bb25
if_then1:
  store i32 1, ptr %t12
  br label %bb25
bb25:
  store i32 1, ptr %t13
  br label %L40010
L40010:
  %t96 = load i32, ptr %t12
  %t97 = sub i32 %t96, 1
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L20010, label %arith_if_zero2
arith_if_zero2:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L10010, label %L20010
L30010:
  %t100 = load i32, ptr %t9
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t9
  br label %bb28
bb28:
  %t102 = load i32, ptr %t6
  %t103 = load i32, ptr %t11
  %t104 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t105 = alloca i32
  store i32 %t103, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t102, ptr %t104, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb29
bb29:
  %t109 = load i32, ptr %t10
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L10010, label %arith_if_zero3
arith_if_zero3:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L21, label %L20010
L10010:
  %t112 = load i32, ptr %t7
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t7
  br label %bb31
bb31:
  %t114 = load i32, ptr %t6
  %t115 = load i32, ptr %t11
  %t116 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t117 = alloca i32
  store i32 %t115, ptr %t117
  %t118 = alloca ptr, i32 1
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t117, ptr %t119
  %t120 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t114, ptr %t116, ptr %t118, ptr %t120, i32 1, i32 0)
  br label %bb32
bb32:
  br label %L21
L20010:
  %t121 = load i32, ptr %t8
  %t122 = add i32 %t121, 1
  store i32 %t122, ptr %t8
  br label %bb34
bb34:
  %t123 = load i32, ptr %t6
  %t124 = load i32, ptr %t11
  %t125 = load i32, ptr %t12
  %t126 = load i32, ptr %t13
  %t127 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t128 = alloca i32
  store i32 %t124, ptr %t128
  %t129 = alloca i32
  store i32 %t125, ptr %t129
  %t130 = alloca i32
  store i32 %t126, ptr %t130
  %t131 = alloca ptr, i32 3
  %t132 = getelementptr ptr, ptr %t131, i32 0
  store ptr %t128, ptr %t132
  %t133 = getelementptr ptr, ptr %t131, i32 1
  store ptr %t129, ptr %t133
  %t134 = getelementptr ptr, ptr %t131, i32 2
  store ptr %t130, ptr %t134
  %t135 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t123, ptr %t127, ptr %t131, ptr %t135, i32 3, i32 0)
  br label %L21
L21:
  br label %bb36
bb36:
  store i32 2, ptr %t11
  br label %bb37
bb37:
  %t136 = load i32, ptr %t10
  %t137 = icmp slt i32 %t136, 0
  br i1 %t137, label %L30020, label %arith_if_zero4
arith_if_zero4:
  %t138 = icmp eq i32 %t136, 0
  br i1 %t138, label %L20, label %L30020
L20:
  br label %bb39
bb39:
  store i32 0, ptr %t12
  br label %bb40
bb40:
  store i32 1, ptr %t14
  br label %bb41
bb41:
  store i1 0, ptr %t15
  br label %bb42
bb42:
  store i1 0, ptr %t1
  br label %bb43
bb43:
  %t139 = load i1, ptr %t15
  br i1 %t139, label %if_then5, label %bb44
if_then5:
  store i32 0, ptr %t14
  br label %if_then6
if_then6:
  store i1 1, ptr %t1
  br label %bb44
bb44:
  store i32 1, ptr %t13
  br label %L40020
L40020:
  %t140 = load i32, ptr %t14
  %t141 = icmp eq i32 %t140, 1
  br i1 %t141, label %if_then7, label %L40021
if_then7:
  store i32 1, ptr %t12
  br label %L40021
L40021:
  %t142 = load i32, ptr %t12
  %t143 = sub i32 %t142, 1
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L20020, label %arith_if_zero8
arith_if_zero8:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L10020, label %L20020
L30020:
  %t146 = load i32, ptr %t9
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t9
  br label %bb48
bb48:
  %t148 = load i32, ptr %t6
  %t149 = load i32, ptr %t11
  %t150 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t151 = alloca i32
  store i32 %t149, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t148, ptr %t150, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb49
bb49:
  %t155 = load i32, ptr %t10
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L10020, label %arith_if_zero9
arith_if_zero9:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L31, label %L20020
L10020:
  %t158 = load i32, ptr %t7
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t7
  br label %bb51
bb51:
  %t160 = load i32, ptr %t6
  %t161 = load i32, ptr %t11
  %t162 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t161, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t160, ptr %t162, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L31
L20020:
  %t167 = load i32, ptr %t8
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t8
  br label %bb54
bb54:
  %t169 = load i32, ptr %t6
  %t170 = load i32, ptr %t11
  %t171 = load i32, ptr %t12
  %t172 = load i32, ptr %t13
  %t173 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t174 = alloca i32
  store i32 %t170, ptr %t174
  %t175 = alloca i32
  store i32 %t171, ptr %t175
  %t176 = alloca i32
  store i32 %t172, ptr %t176
  %t177 = alloca ptr, i32 3
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t174, ptr %t178
  %t179 = getelementptr ptr, ptr %t177, i32 1
  store ptr %t175, ptr %t179
  %t180 = getelementptr ptr, ptr %t177, i32 2
  store ptr %t176, ptr %t180
  %t181 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t169, ptr %t173, ptr %t177, ptr %t181, i32 3, i32 0)
  br label %L31
L31:
  br label %bb56
bb56:
  store i32 3, ptr %t11
  br label %bb57
bb57:
  %t182 = load i32, ptr %t10
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L30030, label %arith_if_zero10
arith_if_zero10:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L30, label %L30030
L30:
  br label %bb59
bb59:
  store i32 0, ptr %t12
  br label %bb60
bb60:
  %t185 = sext i32 1 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr i1, ptr %t3, i64 %t188
  store i1 1, ptr %t189
  br label %bb61
bb61:
  %t190 = sext i32 1 to i64
  %t191 = sub i64 %t190, 1
  %t192 = mul i64 %t191, 1
  %t193 = add i64 0, %t192
  %t194 = getelementptr i1, ptr %t3, i64 %t193
  %t195 = load i1, ptr %t194
  br label %bb62
bb62:
  store i32 1, ptr %t12
  br label %bb63
bb63:
  store i32 1, ptr %t13
  br label %L40030
L40030:
  %t196 = load i32, ptr %t12
  %t197 = sub i32 %t196, 1
  %t198 = icmp slt i32 %t197, 0
  br i1 %t198, label %L20030, label %arith_if_zero11
arith_if_zero11:
  %t199 = icmp eq i32 %t197, 0
  br i1 %t199, label %L10030, label %L20030
L30030:
  %t200 = load i32, ptr %t9
  %t201 = add i32 %t200, 1
  store i32 %t201, ptr %t9
  br label %bb66
bb66:
  %t202 = load i32, ptr %t6
  %t203 = load i32, ptr %t11
  %t204 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t205 = alloca i32
  store i32 %t203, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t202, ptr %t204, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb67
bb67:
  %t209 = load i32, ptr %t10
  %t210 = icmp slt i32 %t209, 0
  br i1 %t210, label %L10030, label %arith_if_zero12
arith_if_zero12:
  %t211 = icmp eq i32 %t209, 0
  br i1 %t211, label %L41, label %L20030
L10030:
  %t212 = load i32, ptr %t7
  %t213 = add i32 %t212, 1
  store i32 %t213, ptr %t7
  br label %bb69
bb69:
  %t214 = load i32, ptr %t6
  %t215 = load i32, ptr %t11
  %t216 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t217 = alloca i32
  store i32 %t215, ptr %t217
  %t218 = alloca ptr, i32 1
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t217, ptr %t219
  %t220 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t214, ptr %t216, ptr %t218, ptr %t220, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t221 = load i32, ptr %t8
  %t222 = add i32 %t221, 1
  store i32 %t222, ptr %t8
  br label %bb72
bb72:
  %t223 = load i32, ptr %t6
  %t224 = load i32, ptr %t11
  %t225 = load i32, ptr %t12
  %t226 = load i32, ptr %t13
  %t227 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t228 = alloca i32
  store i32 %t224, ptr %t228
  %t229 = alloca i32
  store i32 %t225, ptr %t229
  %t230 = alloca i32
  store i32 %t226, ptr %t230
  %t231 = alloca ptr, i32 3
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t228, ptr %t232
  %t233 = getelementptr ptr, ptr %t231, i32 1
  store ptr %t229, ptr %t233
  %t234 = getelementptr ptr, ptr %t231, i32 2
  store ptr %t230, ptr %t234
  %t235 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t223, ptr %t227, ptr %t231, ptr %t235, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t11
  br label %bb75
bb75:
  %t236 = load i32, ptr %t10
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L30040, label %arith_if_zero13
arith_if_zero13:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  store i32 0, ptr %t12
  br label %bb78
bb78:
  %t239 = sext i32 2 to i64
  %t240 = sub i64 %t239, 1
  %t241 = mul i64 %t240, 1
  %t242 = add i64 0, %t241
  %t243 = getelementptr i1, ptr %t0, i64 %t242
  %t244 = load i1, ptr %t243
  br label %bb79
bb79:
  store i32 1, ptr %t12
  br label %bb80
bb80:
  store i32 1, ptr %t13
  br label %L40040
L40040:
  %t245 = load i32, ptr %t12
  %t246 = sub i32 %t245, 1
  %t247 = icmp slt i32 %t246, 0
  br i1 %t247, label %L20040, label %arith_if_zero14
arith_if_zero14:
  %t248 = icmp eq i32 %t246, 0
  br i1 %t248, label %L10040, label %L20040
L30040:
  %t249 = load i32, ptr %t9
  %t250 = add i32 %t249, 1
  store i32 %t250, ptr %t9
  br label %bb83
bb83:
  %t251 = load i32, ptr %t6
  %t252 = load i32, ptr %t11
  %t253 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t254 = alloca i32
  store i32 %t252, ptr %t254
  %t255 = alloca ptr, i32 1
  %t256 = getelementptr ptr, ptr %t255, i32 0
  store ptr %t254, ptr %t256
  %t257 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t251, ptr %t253, ptr %t255, ptr %t257, i32 1, i32 0)
  br label %bb84
bb84:
  %t258 = load i32, ptr %t10
  %t259 = icmp slt i32 %t258, 0
  br i1 %t259, label %L10040, label %arith_if_zero15
arith_if_zero15:
  %t260 = icmp eq i32 %t258, 0
  br i1 %t260, label %L51, label %L20040
L10040:
  %t261 = load i32, ptr %t7
  %t262 = add i32 %t261, 1
  store i32 %t262, ptr %t7
  br label %bb86
bb86:
  %t263 = load i32, ptr %t6
  %t264 = load i32, ptr %t11
  %t265 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t266 = alloca i32
  store i32 %t264, ptr %t266
  %t267 = alloca ptr, i32 1
  %t268 = getelementptr ptr, ptr %t267, i32 0
  store ptr %t266, ptr %t268
  %t269 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t263, ptr %t265, ptr %t267, ptr %t269, i32 1, i32 0)
  br label %bb87
bb87:
  br label %L51
L20040:
  %t270 = load i32, ptr %t8
  %t271 = add i32 %t270, 1
  store i32 %t271, ptr %t8
  br label %bb89
bb89:
  %t272 = load i32, ptr %t6
  %t273 = load i32, ptr %t11
  %t274 = load i32, ptr %t12
  %t275 = load i32, ptr %t13
  %t276 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t277 = alloca i32
  store i32 %t273, ptr %t277
  %t278 = alloca i32
  store i32 %t274, ptr %t278
  %t279 = alloca i32
  store i32 %t275, ptr %t279
  %t280 = alloca ptr, i32 3
  %t281 = getelementptr ptr, ptr %t280, i32 0
  store ptr %t277, ptr %t281
  %t282 = getelementptr ptr, ptr %t280, i32 1
  store ptr %t278, ptr %t282
  %t283 = getelementptr ptr, ptr %t280, i32 2
  store ptr %t279, ptr %t283
  %t284 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t272, ptr %t276, ptr %t280, ptr %t284, i32 3, i32 0)
  br label %L51
L51:
  br label %bb91
bb91:
  store i32 5, ptr %t11
  br label %bb92
bb92:
  %t285 = load i32, ptr %t10
  %t286 = icmp slt i32 %t285, 0
  br i1 %t286, label %L30050, label %arith_if_zero16
arith_if_zero16:
  %t287 = icmp eq i32 %t285, 0
  br i1 %t287, label %L50, label %L30050
L50:
  br label %bb94
bb94:
  store i32 1, ptr %t12
  br label %bb95
bb95:
  %t288 = sext i32 2 to i64
  %t289 = sub i64 %t288, 1
  %t290 = mul i64 %t289, 1
  %t291 = add i64 0, %t290
  %t292 = getelementptr i1, ptr %t0, i64 %t291
  store i1 0, ptr %t292
  br label %bb96
bb96:
  %t293 = icmp slt i32 76, 3
  br i1 %t293, label %if_then17, label %bb97
if_then17:
  %t294 = load i32, ptr %t12
  %t295 = mul i32 %t294, 2
  store i32 %t295, ptr %t12
  br label %if_then18
if_then18:
  %t296 = sext i32 2 to i64
  %t297 = sub i64 %t296, 1
  %t298 = mul i64 %t297, 1
  %t299 = add i64 0, %t298
  %t300 = getelementptr i1, ptr %t0, i64 %t299
  %t301 = load i1, ptr %t300
  br i1 %t301, label %if_then19, label %bb97
if_then19:
  %t302 = load i32, ptr %t12
  %t303 = mul i32 %t302, 3
  store i32 %t303, ptr %t12
  br label %bb97
bb97:
  store i32 1, ptr %t13
  br label %L40051
L40051:
  %t304 = load i32, ptr %t12
  %t305 = sub i32 %t304, 1
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L20050, label %arith_if_zero20
arith_if_zero20:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L10050, label %L20050
L30050:
  %t308 = load i32, ptr %t9
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t9
  br label %bb100
bb100:
  %t310 = load i32, ptr %t6
  %t311 = load i32, ptr %t11
  %t312 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t313 = alloca i32
  store i32 %t311, ptr %t313
  %t314 = alloca ptr, i32 1
  %t315 = getelementptr ptr, ptr %t314, i32 0
  store ptr %t313, ptr %t315
  %t316 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t310, ptr %t312, ptr %t314, ptr %t316, i32 1, i32 0)
  br label %bb101
bb101:
  %t317 = load i32, ptr %t10
  %t318 = icmp slt i32 %t317, 0
  br i1 %t318, label %L10050, label %arith_if_zero21
arith_if_zero21:
  %t319 = icmp eq i32 %t317, 0
  br i1 %t319, label %L61, label %L20050
L10050:
  %t320 = load i32, ptr %t7
  %t321 = add i32 %t320, 1
  store i32 %t321, ptr %t7
  br label %bb103
bb103:
  %t322 = load i32, ptr %t6
  %t323 = load i32, ptr %t11
  %t324 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t325 = alloca i32
  store i32 %t323, ptr %t325
  %t326 = alloca ptr, i32 1
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t325, ptr %t327
  %t328 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t322, ptr %t324, ptr %t326, ptr %t328, i32 1, i32 0)
  br label %bb104
bb104:
  br label %L61
L20050:
  %t329 = load i32, ptr %t8
  %t330 = add i32 %t329, 1
  store i32 %t330, ptr %t8
  br label %bb106
bb106:
  %t331 = load i32, ptr %t6
  %t332 = load i32, ptr %t11
  %t333 = load i32, ptr %t12
  %t334 = load i32, ptr %t13
  %t335 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t336 = alloca i32
  store i32 %t332, ptr %t336
  %t337 = alloca i32
  store i32 %t333, ptr %t337
  %t338 = alloca i32
  store i32 %t334, ptr %t338
  %t339 = alloca ptr, i32 3
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t336, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t337, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t338, ptr %t342
  %t343 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t331, ptr %t335, ptr %t339, ptr %t343, i32 3, i32 0)
  br label %L61
L61:
  br label %bb108
bb108:
  store i32 6, ptr %t11
  br label %bb109
bb109:
  %t344 = load i32, ptr %t10
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L30060, label %arith_if_zero22
arith_if_zero22:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L60, label %L30060
L60:
  br label %bb111
bb111:
  store i32 1, ptr %t12
  br label %bb112
bb112:
  store i32 32767, ptr %t16
  br label %bb113
bb113:
  store i1 1, ptr %t1
  br label %bb114
bb114:
  store i1 1, ptr %t15
  br label %bb115
bb115:
  %t347 = load i1, ptr %t1
  %t348 = xor i1 %t347, true
  br i1 %t348, label %if_then23, label %bb116
if_then23:
  %t349 = load i32, ptr %t12
  %t350 = mul i32 %t349, 2
  store i32 %t350, ptr %t12
  br label %if_then24
if_then24:
  %t351 = load i1, ptr %t15
  %t352 = load i32, ptr %t16
  %t353 = icmp sge i32 %t352, 587
  %t354 = and i1 %t351, %t353
  br i1 %t354, label %if_then25, label %bb116
if_then25:
  %t355 = load i32, ptr %t12
  %t356 = mul i32 %t355, 3
  store i32 %t356, ptr %t12
  br label %bb116
bb116:
  store i32 1, ptr %t13
  br label %L40061
L40061:
  %t357 = load i32, ptr %t12
  %t358 = sub i32 %t357, 1
  %t359 = icmp slt i32 %t358, 0
  br i1 %t359, label %L20060, label %arith_if_zero26
arith_if_zero26:
  %t360 = icmp eq i32 %t358, 0
  br i1 %t360, label %L10060, label %L20060
L30060:
  %t361 = load i32, ptr %t9
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t9
  br label %bb119
bb119:
  %t363 = load i32, ptr %t6
  %t364 = load i32, ptr %t11
  %t365 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t366 = alloca i32
  store i32 %t364, ptr %t366
  %t367 = alloca ptr, i32 1
  %t368 = getelementptr ptr, ptr %t367, i32 0
  store ptr %t366, ptr %t368
  %t369 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t363, ptr %t365, ptr %t367, ptr %t369, i32 1, i32 0)
  br label %bb120
bb120:
  %t370 = load i32, ptr %t10
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L10060, label %arith_if_zero27
arith_if_zero27:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L71, label %L20060
L10060:
  %t373 = load i32, ptr %t7
  %t374 = add i32 %t373, 1
  store i32 %t374, ptr %t7
  br label %bb122
bb122:
  %t375 = load i32, ptr %t6
  %t376 = load i32, ptr %t11
  %t377 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t378 = alloca i32
  store i32 %t376, ptr %t378
  %t379 = alloca ptr, i32 1
  %t380 = getelementptr ptr, ptr %t379, i32 0
  store ptr %t378, ptr %t380
  %t381 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t375, ptr %t377, ptr %t379, ptr %t381, i32 1, i32 0)
  br label %bb123
bb123:
  br label %L71
L20060:
  %t382 = load i32, ptr %t8
  %t383 = add i32 %t382, 1
  store i32 %t383, ptr %t8
  br label %bb125
bb125:
  %t384 = load i32, ptr %t6
  %t385 = load i32, ptr %t11
  %t386 = load i32, ptr %t12
  %t387 = load i32, ptr %t13
  %t388 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t389 = alloca i32
  store i32 %t385, ptr %t389
  %t390 = alloca i32
  store i32 %t386, ptr %t390
  %t391 = alloca i32
  store i32 %t387, ptr %t391
  %t392 = alloca ptr, i32 3
  %t393 = getelementptr ptr, ptr %t392, i32 0
  store ptr %t389, ptr %t393
  %t394 = getelementptr ptr, ptr %t392, i32 1
  store ptr %t390, ptr %t394
  %t395 = getelementptr ptr, ptr %t392, i32 2
  store ptr %t391, ptr %t395
  %t396 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t384, ptr %t388, ptr %t392, ptr %t396, i32 3, i32 0)
  br label %L71
L71:
  br label %bb127
bb127:
  store i32 7, ptr %t11
  br label %bb128
bb128:
  %t397 = load i32, ptr %t10
  %t398 = icmp slt i32 %t397, 0
  br i1 %t398, label %L30070, label %arith_if_zero28
arith_if_zero28:
  %t399 = icmp eq i32 %t397, 0
  br i1 %t399, label %L70, label %L30070
L70:
  br label %bb130
bb130:
  store i32 1, ptr %t12
  br label %bb131
bb131:
  store i32 587, ptr %t16
  br label %bb132
bb132:
  store i32 3, ptr %t17
  br label %bb133
bb133:
  %t400 = sext i32 1 to i64
  %t401 = sub i64 %t400, 1
  %t402 = mul i64 %t401, 1
  %t403 = add i64 0, %t402
  %t404 = getelementptr i1, ptr %t3, i64 %t403
  store i1 1, ptr %t404
  br label %bb134
bb134:
  %t405 = sext i32 2 to i64
  %t406 = sub i64 %t405, 1
  %t407 = mul i64 %t406, 1
  %t408 = add i64 0, %t407
  %t409 = getelementptr i1, ptr %t3, i64 %t408
  store i1 0, ptr %t409
  br label %bb135
bb135:
  %t410 = sext i32 1 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr i1, ptr %t3, i64 %t413
  %t415 = load i1, ptr %t414
  %t416 = load i32, ptr %t17
  %t417 = mul i32 7, %t416
  %t418 = icmp eq i32 %t417, 21
  %t419 = or i1 %t415, %t418
  br i1 %t419, label %if_then29, label %bb136
if_then29:
  %t420 = load i32, ptr %t12
  %t421 = mul i32 %t420, 2
  store i32 %t421, ptr %t12
  br label %if_then30
if_then30:
  br label %L72
L72:
  br label %if_then31
if_then31:
  %t422 = load i32, ptr %t16
  %t423 = icmp sgt i32 7, %t422
  %t424 = sext i32 2 to i64
  %t425 = sub i64 %t424, 1
  %t426 = mul i64 %t425, 1
  %t427 = add i64 0, %t426
  %t428 = getelementptr i1, ptr %t3, i64 %t427
  %t429 = load i1, ptr %t428
  %t430 = or i1 %t423, %t429
  br i1 %t430, label %if_then32, label %bb136
if_then32:
  %t431 = load i32, ptr %t12
  %t432 = mul i32 %t431, 3
  store i32 %t432, ptr %t12
  br label %bb136
bb136:
  store i32 2, ptr %t13
  br label %L40070
L40070:
  %t433 = load i32, ptr %t12
  %t434 = sub i32 %t433, 2
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L10070, label %L20070
L30070:
  %t437 = load i32, ptr %t9
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t9
  br label %bb139
bb139:
  %t439 = load i32, ptr %t6
  %t440 = load i32, ptr %t11
  %t441 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t442 = alloca i32
  store i32 %t440, ptr %t442
  %t443 = alloca ptr, i32 1
  %t444 = getelementptr ptr, ptr %t443, i32 0
  store ptr %t442, ptr %t444
  %t445 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t439, ptr %t441, ptr %t443, ptr %t445, i32 1, i32 0)
  br label %bb140
bb140:
  %t446 = load i32, ptr %t10
  %t447 = icmp slt i32 %t446, 0
  br i1 %t447, label %L10070, label %arith_if_zero34
arith_if_zero34:
  %t448 = icmp eq i32 %t446, 0
  br i1 %t448, label %L81, label %L20070
L10070:
  %t449 = load i32, ptr %t7
  %t450 = add i32 %t449, 1
  store i32 %t450, ptr %t7
  br label %bb142
bb142:
  %t451 = load i32, ptr %t6
  %t452 = load i32, ptr %t11
  %t453 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t454 = alloca i32
  store i32 %t452, ptr %t454
  %t455 = alloca ptr, i32 1
  %t456 = getelementptr ptr, ptr %t455, i32 0
  store ptr %t454, ptr %t456
  %t457 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t451, ptr %t453, ptr %t455, ptr %t457, i32 1, i32 0)
  br label %bb143
bb143:
  br label %L81
L20070:
  %t458 = load i32, ptr %t8
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t8
  br label %bb145
bb145:
  %t460 = load i32, ptr %t6
  %t461 = load i32, ptr %t11
  %t462 = load i32, ptr %t12
  %t463 = load i32, ptr %t13
  %t464 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t465 = alloca i32
  store i32 %t461, ptr %t465
  %t466 = alloca i32
  store i32 %t462, ptr %t466
  %t467 = alloca i32
  store i32 %t463, ptr %t467
  %t468 = alloca ptr, i32 3
  %t469 = getelementptr ptr, ptr %t468, i32 0
  store ptr %t465, ptr %t469
  %t470 = getelementptr ptr, ptr %t468, i32 1
  store ptr %t466, ptr %t470
  %t471 = getelementptr ptr, ptr %t468, i32 2
  store ptr %t467, ptr %t471
  %t472 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t460, ptr %t464, ptr %t468, ptr %t472, i32 3, i32 0)
  br label %L81
L81:
  br label %bb147
bb147:
  store i32 8, ptr %t11
  br label %bb148
bb148:
  %t473 = load i32, ptr %t10
  %t474 = icmp slt i32 %t473, 0
  br i1 %t474, label %L30080, label %arith_if_zero35
arith_if_zero35:
  %t475 = icmp eq i32 %t473, 0
  br i1 %t475, label %L80, label %L30080
L80:
  br label %bb150
bb150:
  store i32 1, ptr %t12
  br label %bb151
bb151:
  store i32 4, ptr %t17
  br label %bb152
bb152:
  store i32 2, ptr %t18
  br label %bb153
bb153:
  store i1 0, ptr %t15
  br label %bb154
bb154:
  %t476 = load i1, ptr %t15
  store i1 %t476, ptr %t1
  br label %bb155
bb155:
  %t477 = load i32, ptr %t17
  %t478 = sub i32 %t477, 1
  %t479 = icmp sle i32 %t478, 6
  %t480 = load i32, ptr %t18
  %t481 = sdiv i32 5, %t480
  %t482 = icmp sge i32 7, %t481
  %t483 = and i1 %t479, %t482
  br i1 %t483, label %if_then36, label %bb156
if_then36:
  %t484 = load i32, ptr %t12
  %t485 = mul i32 %t484, 2
  store i32 %t485, ptr %t12
  br label %if_then37
if_then37:
  store i32 0083, ptr %t19
  br label %if_then38
if_then38:
  br label %L84
L82:
  %t486 = load i32, ptr %t12
  %t487 = mul i32 %t486, 3
  store i32 %t487, ptr %t12
  br label %if_then39
if_then39:
  br label %L85
L83:
  %t488 = load i32, ptr %t12
  %t489 = mul i32 %t488, 5
  store i32 %t489, ptr %t12
  br label %if_then40
if_then40:
  br label %L85
L84:
  %t490 = load i32, ptr %t19
  switch i32 %t490, label %L85 [
    i32 82, label %L82
    i32 83, label %L83
  ]
L85:
  %t491 = load i1, ptr %t1
  %t492 = xor i1 %t491, true
  br i1 %t492, label %if_then41, label %bb156
if_then41:
  %t493 = load i32, ptr %t12
  %t494 = mul i32 %t493, 7
  store i32 %t494, ptr %t12
  br label %bb156
bb156:
  store i32 70, ptr %t13
  br label %L40080
L40080:
  %t495 = load i32, ptr %t12
  %t496 = sub i32 %t495, 70
  %t497 = icmp slt i32 %t496, 0
  br i1 %t497, label %L20080, label %arith_if_zero42
arith_if_zero42:
  %t498 = icmp eq i32 %t496, 0
  br i1 %t498, label %L10080, label %L20080
L30080:
  %t499 = load i32, ptr %t9
  %t500 = add i32 %t499, 1
  store i32 %t500, ptr %t9
  br label %bb159
bb159:
  %t501 = load i32, ptr %t6
  %t502 = load i32, ptr %t11
  %t503 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t504 = alloca i32
  store i32 %t502, ptr %t504
  %t505 = alloca ptr, i32 1
  %t506 = getelementptr ptr, ptr %t505, i32 0
  store ptr %t504, ptr %t506
  %t507 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t501, ptr %t503, ptr %t505, ptr %t507, i32 1, i32 0)
  br label %bb160
bb160:
  %t508 = load i32, ptr %t10
  %t509 = icmp slt i32 %t508, 0
  br i1 %t509, label %L10080, label %arith_if_zero43
arith_if_zero43:
  %t510 = icmp eq i32 %t508, 0
  br i1 %t510, label %L91, label %L20080
L10080:
  %t511 = load i32, ptr %t7
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t7
  br label %bb162
bb162:
  %t513 = load i32, ptr %t6
  %t514 = load i32, ptr %t11
  %t515 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t516 = alloca i32
  store i32 %t514, ptr %t516
  %t517 = alloca ptr, i32 1
  %t518 = getelementptr ptr, ptr %t517, i32 0
  store ptr %t516, ptr %t518
  %t519 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t513, ptr %t515, ptr %t517, ptr %t519, i32 1, i32 0)
  br label %bb163
bb163:
  br label %L91
L20080:
  %t520 = load i32, ptr %t8
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t8
  br label %bb165
bb165:
  %t522 = load i32, ptr %t6
  %t523 = load i32, ptr %t11
  %t524 = load i32, ptr %t12
  %t525 = load i32, ptr %t13
  %t526 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t527 = alloca i32
  store i32 %t523, ptr %t527
  %t528 = alloca i32
  store i32 %t524, ptr %t528
  %t529 = alloca i32
  store i32 %t525, ptr %t529
  %t530 = alloca ptr, i32 3
  %t531 = getelementptr ptr, ptr %t530, i32 0
  store ptr %t527, ptr %t531
  %t532 = getelementptr ptr, ptr %t530, i32 1
  store ptr %t528, ptr %t532
  %t533 = getelementptr ptr, ptr %t530, i32 2
  store ptr %t529, ptr %t533
  %t534 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t522, ptr %t526, ptr %t530, ptr %t534, i32 3, i32 0)
  br label %L91
L91:
  br label %bb167
bb167:
  store i32 9, ptr %t11
  br label %bb168
bb168:
  %t535 = load i32, ptr %t10
  %t536 = icmp slt i32 %t535, 0
  br i1 %t536, label %L30090, label %arith_if_zero44
arith_if_zero44:
  %t537 = icmp eq i32 %t535, 0
  br i1 %t537, label %L90, label %L30090
L90:
  br label %bb170
bb170:
  store i32 1, ptr %t12
  br label %bb171
bb171:
  store i32 4, ptr %t14
  br label %bb172
bb172:
  store i32 3, ptr %t20
  br label %bb173
bb173:
  %t538 = load i32, ptr %t14
  %t539 = icmp eq i32 %t538, 3
  %t540 = xor i1 %t539, true
  %t541 = load i32, ptr %t20
  %t542 = icmp eq i32 %t541, 4
  %t543 = xor i1 %t542, true
  %t544 = or i1 %t540, %t543
  br i1 %t544, label %if_then45, label %bb174
if_then45:
  %t545 = load i32, ptr %t12
  %t546 = mul i32 %t545, 2
  store i32 %t546, ptr %t12
  br label %if_then46
if_then46:
  store i32 2, ptr %t21
  br label %if_then47
if_then47:
  br label %L95
L92:
  %t547 = load i32, ptr %t12
  %t548 = mul i32 %t547, 3
  store i32 %t548, ptr %t12
  br label %if_then48
if_then48:
  br label %L96
L93:
  %t549 = load i32, ptr %t12
  %t550 = mul i32 %t549, 5
  store i32 %t550, ptr %t12
  br label %if_then49
if_then49:
  br label %L96
L94:
  %t551 = load i32, ptr %t12
  %t552 = mul i32 %t551, 7
  store i32 %t552, ptr %t12
  br label %if_then50
if_then50:
  br label %L96
L95:
  %t553 = load i32, ptr %t21
  switch i32 %t553, label %L96 [
    i32 1, label %L92
    i32 2, label %L93
    i32 3, label %L94
  ]
L96:
  %t554 = load i32, ptr %t14
  %t555 = icmp eq i32 %t554, 4
  %t556 = load i32, ptr %t20
  %t557 = icmp ne i32 %t556, 2
  %t558 = and i1 %t555, %t557
  br i1 %t558, label %if_then51, label %bb174
if_then51:
  %t559 = load i32, ptr %t12
  %t560 = mul i32 %t559, 11
  store i32 %t560, ptr %t12
  br label %if_then52
if_then52:
  %t561 = load i32, ptr %t14
  %t562 = icmp eq i32 %t561, 4
  %t563 = load i32, ptr %t20
  %t564 = icmp eq i32 %t563, 2
  %t565 = xor i1 %t564, true
  %t566 = and i1 %t562, %t565
  br i1 %t566, label %if_then53, label %bb174
if_then53:
  %t567 = load i32, ptr %t12
  %t568 = mul i32 %t567, 13
  store i32 %t568, ptr %t12
  br label %bb174
bb174:
  store i32 1430, ptr %t13
  br label %L40090
L40090:
  %t569 = load i32, ptr %t12
  %t570 = sub i32 %t569, 1430
  %t571 = icmp slt i32 %t570, 0
  br i1 %t571, label %L20090, label %arith_if_zero54
arith_if_zero54:
  %t572 = icmp eq i32 %t570, 0
  br i1 %t572, label %L10090, label %L20090
L30090:
  %t573 = load i32, ptr %t9
  %t574 = add i32 %t573, 1
  store i32 %t574, ptr %t9
  br label %bb177
bb177:
  %t575 = load i32, ptr %t6
  %t576 = load i32, ptr %t11
  %t577 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t578 = alloca i32
  store i32 %t576, ptr %t578
  %t579 = alloca ptr, i32 1
  %t580 = getelementptr ptr, ptr %t579, i32 0
  store ptr %t578, ptr %t580
  %t581 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t575, ptr %t577, ptr %t579, ptr %t581, i32 1, i32 0)
  br label %bb178
bb178:
  %t582 = load i32, ptr %t10
  %t583 = icmp slt i32 %t582, 0
  br i1 %t583, label %L10090, label %arith_if_zero55
arith_if_zero55:
  %t584 = icmp eq i32 %t582, 0
  br i1 %t584, label %L101, label %L20090
L10090:
  %t585 = load i32, ptr %t7
  %t586 = add i32 %t585, 1
  store i32 %t586, ptr %t7
  br label %bb180
bb180:
  %t587 = load i32, ptr %t6
  %t588 = load i32, ptr %t11
  %t589 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t590 = alloca i32
  store i32 %t588, ptr %t590
  %t591 = alloca ptr, i32 1
  %t592 = getelementptr ptr, ptr %t591, i32 0
  store ptr %t590, ptr %t592
  %t593 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t587, ptr %t589, ptr %t591, ptr %t593, i32 1, i32 0)
  br label %bb181
bb181:
  br label %L101
L20090:
  %t594 = load i32, ptr %t8
  %t595 = add i32 %t594, 1
  store i32 %t595, ptr %t8
  br label %bb183
bb183:
  %t596 = load i32, ptr %t6
  %t597 = load i32, ptr %t11
  %t598 = load i32, ptr %t12
  %t599 = load i32, ptr %t13
  %t600 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t601 = alloca i32
  store i32 %t597, ptr %t601
  %t602 = alloca i32
  store i32 %t598, ptr %t602
  %t603 = alloca i32
  store i32 %t599, ptr %t603
  %t604 = alloca ptr, i32 3
  %t605 = getelementptr ptr, ptr %t604, i32 0
  store ptr %t601, ptr %t605
  %t606 = getelementptr ptr, ptr %t604, i32 1
  store ptr %t602, ptr %t606
  %t607 = getelementptr ptr, ptr %t604, i32 2
  store ptr %t603, ptr %t607
  %t608 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t596, ptr %t600, ptr %t604, ptr %t608, i32 3, i32 0)
  br label %L101
L101:
  br label %bb185
bb185:
  store i32 10, ptr %t11
  br label %bb186
bb186:
  %t609 = load i32, ptr %t10
  %t610 = icmp slt i32 %t609, 0
  br i1 %t610, label %L30100, label %arith_if_zero56
arith_if_zero56:
  %t611 = icmp eq i32 %t609, 0
  br i1 %t611, label %L100, label %L30100
L100:
  br label %bb188
bb188:
  store i32 1, ptr %t12
  br label %bb189
bb189:
  store i32 3, ptr %t14
  br label %bb190
bb190:
  store i1 0, ptr %t15
  br label %bb191
bb191:
  %t612 = load i1, ptr %t15
  %t613 = xor i1 %t612, true
  %t614 = and i1 %t613, 1
  %t615 = load i1, ptr %t15
  %t616 = xor i1 %t615, true
  %t617 = and i1 1, %t616
  %t618 = or i1 %t614, %t617
  br i1 %t618, label %if_then57, label %bb192
if_then57:
  %t619 = load i32, ptr %t12
  %t620 = mul i32 %t619, 2
  store i32 %t620, ptr %t12
  br label %if_then58
if_then58:
  %t621 = load i32, ptr %t14
  %t622 = icmp sle i32 3, %t621
  br i1 %t622, label %if_then60, label %if_then59
if_then60:
  %t623 = load i32, ptr %t12
  %t624 = mul i32 %t623, 3
  store i32 %t624, ptr %t12
  br label %if_then59
if_then59:
  %t625 = load i1, ptr %t15
  %t626 = and i1 %t625, 1
  %t627 = xor i1 %t626, true
  %t628 = load i1, ptr %t15
  %t629 = xor i1 %t628, true
  %t630 = and i1 1, %t629
  %t631 = or i1 %t627, %t630
  br i1 %t631, label %if_then61, label %bb192
if_then61:
  %t632 = load i32, ptr %t14
  %t633 = sub i32 3, %t632
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L103, label %arith_if_zero64
arith_if_zero64:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L102, label %L103
L102:
  %t636 = load i32, ptr %t12
  %t637 = mul i32 %t636, 5
  store i32 %t637, ptr %t12
  br label %if_then62
if_then62:
  br label %L104
L103:
  %t638 = load i32, ptr %t12
  %t639 = mul i32 %t638, 7
  store i32 %t639, ptr %t12
  br label %L104
L104:
  br label %if_then63
if_then63:
  %t640 = load i1, ptr %t15
  %t641 = and i1 %t640, 1
  %t642 = xor i1 %t641, true
  %t643 = xor i1 %t642, true
  %t644 = load i1, ptr %t15
  %t645 = xor i1 %t644, true
  %t646 = and i1 0, %t645
  %t647 = or i1 %t643, %t646
  br i1 %t647, label %if_then65, label %bb192
if_then65:
  %t648 = load i32, ptr %t12
  %t649 = mul i32 %t648, 11
  store i32 %t649, ptr %t12
  br label %bb192
bb192:
  store i32 30, ptr %t13
  br label %L40100
L40100:
  %t650 = load i32, ptr %t12
  %t651 = sub i32 %t650, 30
  %t652 = icmp slt i32 %t651, 0
  br i1 %t652, label %L20100, label %arith_if_zero66
arith_if_zero66:
  %t653 = icmp eq i32 %t651, 0
  br i1 %t653, label %L10100, label %L20100
L30100:
  %t654 = load i32, ptr %t9
  %t655 = add i32 %t654, 1
  store i32 %t655, ptr %t9
  br label %bb195
bb195:
  %t656 = load i32, ptr %t6
  %t657 = load i32, ptr %t11
  %t658 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t659 = alloca i32
  store i32 %t657, ptr %t659
  %t660 = alloca ptr, i32 1
  %t661 = getelementptr ptr, ptr %t660, i32 0
  store ptr %t659, ptr %t661
  %t662 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t656, ptr %t658, ptr %t660, ptr %t662, i32 1, i32 0)
  br label %bb196
bb196:
  %t663 = load i32, ptr %t10
  %t664 = icmp slt i32 %t663, 0
  br i1 %t664, label %L10100, label %arith_if_zero67
arith_if_zero67:
  %t665 = icmp eq i32 %t663, 0
  br i1 %t665, label %L111, label %L20100
L10100:
  %t666 = load i32, ptr %t7
  %t667 = add i32 %t666, 1
  store i32 %t667, ptr %t7
  br label %bb198
bb198:
  %t668 = load i32, ptr %t6
  %t669 = load i32, ptr %t11
  %t670 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t671 = alloca i32
  store i32 %t669, ptr %t671
  %t672 = alloca ptr, i32 1
  %t673 = getelementptr ptr, ptr %t672, i32 0
  store ptr %t671, ptr %t673
  %t674 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t668, ptr %t670, ptr %t672, ptr %t674, i32 1, i32 0)
  br label %bb199
bb199:
  br label %L111
L20100:
  %t675 = load i32, ptr %t8
  %t676 = add i32 %t675, 1
  store i32 %t676, ptr %t8
  br label %bb201
bb201:
  %t677 = load i32, ptr %t6
  %t678 = load i32, ptr %t11
  %t679 = load i32, ptr %t12
  %t680 = load i32, ptr %t13
  %t681 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t682 = alloca i32
  store i32 %t678, ptr %t682
  %t683 = alloca i32
  store i32 %t679, ptr %t683
  %t684 = alloca i32
  store i32 %t680, ptr %t684
  %t685 = alloca ptr, i32 3
  %t686 = getelementptr ptr, ptr %t685, i32 0
  store ptr %t682, ptr %t686
  %t687 = getelementptr ptr, ptr %t685, i32 1
  store ptr %t683, ptr %t687
  %t688 = getelementptr ptr, ptr %t685, i32 2
  store ptr %t684, ptr %t688
  %t689 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t677, ptr %t681, ptr %t685, ptr %t689, i32 3, i32 0)
  br label %L111
L111:
  br label %bb203
bb203:
  store i32 11, ptr %t11
  br label %bb204
bb204:
  %t690 = load i32, ptr %t10
  %t691 = icmp slt i32 %t690, 0
  br i1 %t691, label %L30110, label %arith_if_zero68
arith_if_zero68:
  %t692 = icmp eq i32 %t690, 0
  br i1 %t692, label %L110, label %L30110
L110:
  br label %bb206
bb206:
  store i32 1, ptr %t12
  br label %bb207
bb207:
  store i1 1, ptr %t15
  br label %bb208
bb208:
  store i1 0, ptr %t22
  br label %bb209
bb209:
  store i1 1, ptr %t23
  br label %bb210
bb210:
  %t693 = load i1, ptr %t15
  br i1 %t693, label %if_then69, label %bb211
if_then69:
  %t694 = load i32, ptr %t12
  %t695 = mul i32 %t694, 2
  store i32 %t695, ptr %t12
  br label %if_then70
if_then70:
  %t696 = load i1, ptr %t22
  br i1 %t696, label %if_then72, label %if_then71
if_then72:
  %t697 = load i32, ptr %t12
  %t698 = mul i32 %t697, 3
  store i32 %t698, ptr %t12
  br label %if_then73
if_then73:
  %t699 = load i1, ptr %t23
  br i1 %t699, label %if_then75, label %if_then74
if_then75:
  %t700 = load i32, ptr %t12
  %t701 = mul i32 %t700, 5
  store i32 %t701, ptr %t12
  br label %if_then74
if_then74:
  %t702 = load i32, ptr %t12
  %t703 = mul i32 %t702, 7
  store i32 %t703, ptr %t12
  br label %if_then71
if_then71:
  %t704 = load i32, ptr %t12
  %t705 = mul i32 %t704, 11
  store i32 %t705, ptr %t12
  br label %bb211
bb211:
  %t706 = load i32, ptr %t12
  %t707 = mul i32 %t706, 13
  store i32 %t707, ptr %t12
  br label %bb212
bb212:
  store i32 286, ptr %t13
  br label %L40110
L40110:
  %t708 = load i32, ptr %t12
  %t709 = sub i32 %t708, 286
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L20110, label %arith_if_zero76
arith_if_zero76:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L10110, label %L20110
L30110:
  %t712 = load i32, ptr %t9
  %t713 = add i32 %t712, 1
  store i32 %t713, ptr %t9
  br label %bb215
bb215:
  %t714 = load i32, ptr %t6
  %t715 = load i32, ptr %t11
  %t716 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t717 = alloca i32
  store i32 %t715, ptr %t717
  %t718 = alloca ptr, i32 1
  %t719 = getelementptr ptr, ptr %t718, i32 0
  store ptr %t717, ptr %t719
  %t720 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t714, ptr %t716, ptr %t718, ptr %t720, i32 1, i32 0)
  br label %bb216
bb216:
  %t721 = load i32, ptr %t10
  %t722 = icmp slt i32 %t721, 0
  br i1 %t722, label %L10110, label %arith_if_zero77
arith_if_zero77:
  %t723 = icmp eq i32 %t721, 0
  br i1 %t723, label %L121, label %L20110
L10110:
  %t724 = load i32, ptr %t7
  %t725 = add i32 %t724, 1
  store i32 %t725, ptr %t7
  br label %bb218
bb218:
  %t726 = load i32, ptr %t6
  %t727 = load i32, ptr %t11
  %t728 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t729 = alloca i32
  store i32 %t727, ptr %t729
  %t730 = alloca ptr, i32 1
  %t731 = getelementptr ptr, ptr %t730, i32 0
  store ptr %t729, ptr %t731
  %t732 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t726, ptr %t728, ptr %t730, ptr %t732, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L121
L20110:
  %t733 = load i32, ptr %t8
  %t734 = add i32 %t733, 1
  store i32 %t734, ptr %t8
  br label %bb221
bb221:
  %t735 = load i32, ptr %t6
  %t736 = load i32, ptr %t11
  %t737 = load i32, ptr %t12
  %t738 = load i32, ptr %t13
  %t739 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t740 = alloca i32
  store i32 %t736, ptr %t740
  %t741 = alloca i32
  store i32 %t737, ptr %t741
  %t742 = alloca i32
  store i32 %t738, ptr %t742
  %t743 = alloca ptr, i32 3
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t740, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t741, ptr %t745
  %t746 = getelementptr ptr, ptr %t743, i32 2
  store ptr %t742, ptr %t746
  %t747 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t735, ptr %t739, ptr %t743, ptr %t747, i32 3, i32 0)
  br label %L121
L121:
  br label %bb223
bb223:
  store i32 12, ptr %t11
  br label %bb224
bb224:
  %t748 = load i32, ptr %t10
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L30120, label %arith_if_zero78
arith_if_zero78:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L120, label %L30120
L120:
  br label %bb226
bb226:
  store i32 1, ptr %t12
  br label %bb227
bb227:
  store i1 1, ptr %t15
  br label %bb228
bb228:
  store i1 0, ptr %t22
  br label %bb229
bb229:
  store i1 0, ptr %t23
  br label %bb230
bb230:
  %t751 = load i1, ptr %t15
  br i1 %t751, label %if_then79, label %bb231
if_then79:
  %t752 = load i32, ptr %t12
  %t753 = mul i32 %t752, 2
  store i32 %t753, ptr %t12
  br label %if_then80
if_then80:
  %t754 = load i1, ptr %t22
  br i1 %t754, label %if_then82, label %if_then81
if_then82:
  %t755 = load i32, ptr %t12
  %t756 = mul i32 %t755, 3
  store i32 %t756, ptr %t12
  br label %if_then83
if_then83:
  %t757 = load i1, ptr %t23
  br i1 %t757, label %if_then85, label %if_then84
if_then85:
  %t758 = load i32, ptr %t12
  %t759 = mul i32 %t758, 5
  store i32 %t759, ptr %t12
  br label %if_then84
if_then84:
  %t760 = load i32, ptr %t12
  %t761 = mul i32 %t760, 7
  store i32 %t761, ptr %t12
  br label %if_then81
if_then81:
  %t762 = load i32, ptr %t12
  %t763 = mul i32 %t762, 11
  store i32 %t763, ptr %t12
  br label %bb231
bb231:
  %t764 = load i32, ptr %t12
  %t765 = mul i32 %t764, 13
  store i32 %t765, ptr %t12
  br label %bb232
bb232:
  store i32 286, ptr %t13
  br label %L40120
L40120:
  %t766 = load i32, ptr %t12
  %t767 = sub i32 %t766, 286
  %t768 = icmp slt i32 %t767, 0
  br i1 %t768, label %L20120, label %arith_if_zero86
arith_if_zero86:
  %t769 = icmp eq i32 %t767, 0
  br i1 %t769, label %L10120, label %L20120
L30120:
  %t770 = load i32, ptr %t9
  %t771 = add i32 %t770, 1
  store i32 %t771, ptr %t9
  br label %bb235
bb235:
  %t772 = load i32, ptr %t6
  %t773 = load i32, ptr %t11
  %t774 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t775 = alloca i32
  store i32 %t773, ptr %t775
  %t776 = alloca ptr, i32 1
  %t777 = getelementptr ptr, ptr %t776, i32 0
  store ptr %t775, ptr %t777
  %t778 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t772, ptr %t774, ptr %t776, ptr %t778, i32 1, i32 0)
  br label %bb236
bb236:
  %t779 = load i32, ptr %t10
  %t780 = icmp slt i32 %t779, 0
  br i1 %t780, label %L10120, label %arith_if_zero87
arith_if_zero87:
  %t781 = icmp eq i32 %t779, 0
  br i1 %t781, label %L131, label %L20120
L10120:
  %t782 = load i32, ptr %t7
  %t783 = add i32 %t782, 1
  store i32 %t783, ptr %t7
  br label %bb238
bb238:
  %t784 = load i32, ptr %t6
  %t785 = load i32, ptr %t11
  %t786 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t787 = alloca i32
  store i32 %t785, ptr %t787
  %t788 = alloca ptr, i32 1
  %t789 = getelementptr ptr, ptr %t788, i32 0
  store ptr %t787, ptr %t789
  %t790 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t784, ptr %t786, ptr %t788, ptr %t790, i32 1, i32 0)
  br label %bb239
bb239:
  br label %L131
L20120:
  %t791 = load i32, ptr %t8
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t8
  br label %bb241
bb241:
  %t793 = load i32, ptr %t6
  %t794 = load i32, ptr %t11
  %t795 = load i32, ptr %t12
  %t796 = load i32, ptr %t13
  %t797 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t798 = alloca i32
  store i32 %t794, ptr %t798
  %t799 = alloca i32
  store i32 %t795, ptr %t799
  %t800 = alloca i32
  store i32 %t796, ptr %t800
  %t801 = alloca ptr, i32 3
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t798, ptr %t802
  %t803 = getelementptr ptr, ptr %t801, i32 1
  store ptr %t799, ptr %t803
  %t804 = getelementptr ptr, ptr %t801, i32 2
  store ptr %t800, ptr %t804
  %t805 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t793, ptr %t797, ptr %t801, ptr %t805, i32 3, i32 0)
  br label %L131
L131:
  br label %bb243
bb243:
  store i32 13, ptr %t11
  br label %bb244
bb244:
  %t806 = load i32, ptr %t10
  %t807 = icmp slt i32 %t806, 0
  br i1 %t807, label %L30130, label %arith_if_zero88
arith_if_zero88:
  %t808 = icmp eq i32 %t806, 0
  br i1 %t808, label %L130, label %L30130
L130:
  br label %bb246
bb246:
  store i32 1, ptr %t12
  br label %bb247
bb247:
  store i1 0, ptr %t15
  br label %bb248
bb248:
  store i1 1, ptr %t22
  br label %bb249
bb249:
  store i1 1, ptr %t23
  br label %bb250
bb250:
  %t809 = load i1, ptr %t15
  br i1 %t809, label %if_then89, label %bb251
if_then89:
  %t810 = load i32, ptr %t12
  %t811 = mul i32 %t810, 2
  store i32 %t811, ptr %t12
  br label %if_then90
if_then90:
  %t812 = load i1, ptr %t22
  br i1 %t812, label %if_then92, label %if_then91
if_then92:
  %t813 = load i32, ptr %t12
  %t814 = mul i32 %t813, 3
  store i32 %t814, ptr %t12
  br label %if_then93
if_then93:
  %t815 = load i1, ptr %t23
  br i1 %t815, label %if_then95, label %if_then94
if_then95:
  %t816 = load i32, ptr %t12
  %t817 = mul i32 %t816, 5
  store i32 %t817, ptr %t12
  br label %if_then94
if_then94:
  %t818 = load i32, ptr %t12
  %t819 = mul i32 %t818, 7
  store i32 %t819, ptr %t12
  br label %if_then91
if_then91:
  %t820 = load i32, ptr %t12
  %t821 = mul i32 %t820, 11
  store i32 %t821, ptr %t12
  br label %bb251
bb251:
  %t822 = load i32, ptr %t12
  %t823 = mul i32 %t822, 13
  store i32 %t823, ptr %t12
  br label %bb252
bb252:
  store i32 13, ptr %t13
  br label %L40130
L40130:
  %t824 = load i32, ptr %t12
  %t825 = sub i32 %t824, 13
  %t826 = icmp slt i32 %t825, 0
  br i1 %t826, label %L20130, label %arith_if_zero96
arith_if_zero96:
  %t827 = icmp eq i32 %t825, 0
  br i1 %t827, label %L10130, label %L20130
L30130:
  %t828 = load i32, ptr %t9
  %t829 = add i32 %t828, 1
  store i32 %t829, ptr %t9
  br label %bb255
bb255:
  %t830 = load i32, ptr %t6
  %t831 = load i32, ptr %t11
  %t832 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t831, ptr %t833
  %t834 = alloca ptr, i32 1
  %t835 = getelementptr ptr, ptr %t834, i32 0
  store ptr %t833, ptr %t835
  %t836 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t830, ptr %t832, ptr %t834, ptr %t836, i32 1, i32 0)
  br label %bb256
bb256:
  %t837 = load i32, ptr %t10
  %t838 = icmp slt i32 %t837, 0
  br i1 %t838, label %L10130, label %arith_if_zero97
arith_if_zero97:
  %t839 = icmp eq i32 %t837, 0
  br i1 %t839, label %L141, label %L20130
L10130:
  %t840 = load i32, ptr %t7
  %t841 = add i32 %t840, 1
  store i32 %t841, ptr %t7
  br label %bb258
bb258:
  %t842 = load i32, ptr %t6
  %t843 = load i32, ptr %t11
  %t844 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t845 = alloca i32
  store i32 %t843, ptr %t845
  %t846 = alloca ptr, i32 1
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t845, ptr %t847
  %t848 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t842, ptr %t844, ptr %t846, ptr %t848, i32 1, i32 0)
  br label %bb259
bb259:
  br label %L141
L20130:
  %t849 = load i32, ptr %t8
  %t850 = add i32 %t849, 1
  store i32 %t850, ptr %t8
  br label %bb261
bb261:
  %t851 = load i32, ptr %t6
  %t852 = load i32, ptr %t11
  %t853 = load i32, ptr %t12
  %t854 = load i32, ptr %t13
  %t855 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t856 = alloca i32
  store i32 %t852, ptr %t856
  %t857 = alloca i32
  store i32 %t853, ptr %t857
  %t858 = alloca i32
  store i32 %t854, ptr %t858
  %t859 = alloca ptr, i32 3
  %t860 = getelementptr ptr, ptr %t859, i32 0
  store ptr %t856, ptr %t860
  %t861 = getelementptr ptr, ptr %t859, i32 1
  store ptr %t857, ptr %t861
  %t862 = getelementptr ptr, ptr %t859, i32 2
  store ptr %t858, ptr %t862
  %t863 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t851, ptr %t855, ptr %t859, ptr %t863, i32 3, i32 0)
  br label %L141
L141:
  br label %bb263
bb263:
  store i32 14, ptr %t11
  br label %bb264
bb264:
  %t864 = load i32, ptr %t10
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L30140, label %arith_if_zero98
arith_if_zero98:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L140, label %L30140
L140:
  br label %bb266
bb266:
  store i32 0, ptr %t12
  br label %bb267
bb267:
  store i32 0, ptr %t14
  br label %bb268
bb268:
  store i32 0, ptr %t20
  br label %bb269
bb269:
  store i32 0, ptr %t16
  br label %L142
L142:
  %t867 = load i32, ptr %t16
  %t868 = icmp slt i32 %t867, 10
  br i1 %t868, label %if_then99, label %L143
if_then99:
  %t869 = load i32, ptr %t14
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t14
  br label %if_then100
if_then100:
  %t871 = load i32, ptr %t14
  %t872 = icmp sgt i32 %t871, 11
  br i1 %t872, label %if_then102, label %if_then101
if_then102:
  br label %L143
if_then101:
  %t873 = load i32, ptr %t16
  %t874 = icmp slt i32 %t873, 10
  br i1 %t874, label %if_then103, label %L143
if_then103:
  %t875 = load i32, ptr %t20
  %t876 = add i32 %t875, 1
  store i32 %t876, ptr %t20
  br label %if_then104
if_then104:
  %t877 = load i32, ptr %t20
  %t878 = icmp sgt i32 %t877, 11
  br i1 %t878, label %if_then106, label %if_then105
if_then106:
  br label %L143
if_then105:
  %t879 = load i32, ptr %t16
  %t880 = icmp slt i32 %t879, 10
  br i1 %t880, label %if_then107, label %L143
if_then107:
  %t881 = load i32, ptr %t16
  %t882 = add i32 %t881, 1
  store i32 %t882, ptr %t16
  br label %if_then108
if_then108:
  %t883 = load i32, ptr %t16
  %t884 = icmp sgt i32 %t883, 11
  br i1 %t884, label %if_then110, label %if_then109
if_then110:
  br label %L143
if_then109:
  %t885 = load i32, ptr %t16
  %t886 = icmp sle i32 %t885, 10
  br i1 %t886, label %if_then111, label %L143
if_then111:
  br label %L142
L143:
  br label %bb272
bb272:
  %t887 = load i32, ptr %t14
  store i32 %t887, ptr %t12
  br label %bb273
bb273:
  store i32 10, ptr %t13
  br label %L40140
L40140:
  %t888 = load i32, ptr %t12
  %t889 = sub i32 %t888, 10
  %t890 = icmp slt i32 %t889, 0
  br i1 %t890, label %L20140, label %arith_if_zero112
arith_if_zero112:
  %t891 = icmp eq i32 %t889, 0
  br i1 %t891, label %L10140, label %L20140
L30140:
  %t892 = load i32, ptr %t9
  %t893 = add i32 %t892, 1
  store i32 %t893, ptr %t9
  br label %bb276
bb276:
  %t894 = load i32, ptr %t6
  %t895 = load i32, ptr %t11
  %t896 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t897 = alloca i32
  store i32 %t895, ptr %t897
  %t898 = alloca ptr, i32 1
  %t899 = getelementptr ptr, ptr %t898, i32 0
  store ptr %t897, ptr %t899
  %t900 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t894, ptr %t896, ptr %t898, ptr %t900, i32 1, i32 0)
  br label %bb277
bb277:
  %t901 = load i32, ptr %t10
  %t902 = icmp slt i32 %t901, 0
  br i1 %t902, label %L10140, label %arith_if_zero113
arith_if_zero113:
  %t903 = icmp eq i32 %t901, 0
  br i1 %t903, label %L151, label %L20140
L10140:
  %t904 = load i32, ptr %t7
  %t905 = add i32 %t904, 1
  store i32 %t905, ptr %t7
  br label %bb279
bb279:
  %t906 = load i32, ptr %t6
  %t907 = load i32, ptr %t11
  %t908 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t909 = alloca i32
  store i32 %t907, ptr %t909
  %t910 = alloca ptr, i32 1
  %t911 = getelementptr ptr, ptr %t910, i32 0
  store ptr %t909, ptr %t911
  %t912 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t906, ptr %t908, ptr %t910, ptr %t912, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L151
L20140:
  %t913 = load i32, ptr %t8
  %t914 = add i32 %t913, 1
  store i32 %t914, ptr %t8
  br label %bb282
bb282:
  %t915 = load i32, ptr %t6
  %t916 = load i32, ptr %t11
  %t917 = load i32, ptr %t12
  %t918 = load i32, ptr %t13
  %t919 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t920 = alloca i32
  store i32 %t916, ptr %t920
  %t921 = alloca i32
  store i32 %t917, ptr %t921
  %t922 = alloca i32
  store i32 %t918, ptr %t922
  %t923 = alloca ptr, i32 3
  %t924 = getelementptr ptr, ptr %t923, i32 0
  store ptr %t920, ptr %t924
  %t925 = getelementptr ptr, ptr %t923, i32 1
  store ptr %t921, ptr %t925
  %t926 = getelementptr ptr, ptr %t923, i32 2
  store ptr %t922, ptr %t926
  %t927 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t915, ptr %t919, ptr %t923, ptr %t927, i32 3, i32 0)
  br label %L151
L151:
  br label %bb284
bb284:
  store i32 15, ptr %t11
  br label %bb285
bb285:
  %t928 = load i32, ptr %t10
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L30150, label %arith_if_zero114
arith_if_zero114:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L150, label %L30150
L150:
  br label %bb287
bb287:
  %t931 = load i32, ptr %t20
  store i32 %t931, ptr %t12
  br label %bb288
bb288:
  store i32 10, ptr %t13
  br label %L40150
L40150:
  %t932 = load i32, ptr %t12
  %t933 = sub i32 %t932, 10
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L20150, label %arith_if_zero115
arith_if_zero115:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L10150, label %L20150
L30150:
  %t936 = load i32, ptr %t9
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t9
  br label %bb291
bb291:
  %t938 = load i32, ptr %t6
  %t939 = load i32, ptr %t11
  %t940 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t941 = alloca i32
  store i32 %t939, ptr %t941
  %t942 = alloca ptr, i32 1
  %t943 = getelementptr ptr, ptr %t942, i32 0
  store ptr %t941, ptr %t943
  %t944 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t938, ptr %t940, ptr %t942, ptr %t944, i32 1, i32 0)
  br label %bb292
bb292:
  %t945 = load i32, ptr %t10
  %t946 = icmp slt i32 %t945, 0
  br i1 %t946, label %L10150, label %arith_if_zero116
arith_if_zero116:
  %t947 = icmp eq i32 %t945, 0
  br i1 %t947, label %L161, label %L20150
L10150:
  %t948 = load i32, ptr %t7
  %t949 = add i32 %t948, 1
  store i32 %t949, ptr %t7
  br label %bb294
bb294:
  %t950 = load i32, ptr %t6
  %t951 = load i32, ptr %t11
  %t952 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t953 = alloca i32
  store i32 %t951, ptr %t953
  %t954 = alloca ptr, i32 1
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t953, ptr %t955
  %t956 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t950, ptr %t952, ptr %t954, ptr %t956, i32 1, i32 0)
  br label %bb295
bb295:
  br label %L161
L20150:
  %t957 = load i32, ptr %t8
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t8
  br label %bb297
bb297:
  %t959 = load i32, ptr %t6
  %t960 = load i32, ptr %t11
  %t961 = load i32, ptr %t12
  %t962 = load i32, ptr %t13
  %t963 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t964 = alloca i32
  store i32 %t960, ptr %t964
  %t965 = alloca i32
  store i32 %t961, ptr %t965
  %t966 = alloca i32
  store i32 %t962, ptr %t966
  %t967 = alloca ptr, i32 3
  %t968 = getelementptr ptr, ptr %t967, i32 0
  store ptr %t964, ptr %t968
  %t969 = getelementptr ptr, ptr %t967, i32 1
  store ptr %t965, ptr %t969
  %t970 = getelementptr ptr, ptr %t967, i32 2
  store ptr %t966, ptr %t970
  %t971 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t959, ptr %t963, ptr %t967, ptr %t971, i32 3, i32 0)
  br label %L161
L161:
  br label %bb299
bb299:
  store i32 16, ptr %t11
  br label %bb300
bb300:
  %t972 = load i32, ptr %t10
  %t973 = icmp slt i32 %t972, 0
  br i1 %t973, label %L30160, label %arith_if_zero117
arith_if_zero117:
  %t974 = icmp eq i32 %t972, 0
  br i1 %t974, label %L160, label %L30160
L160:
  br label %bb302
bb302:
  %t975 = load i32, ptr %t16
  store i32 %t975, ptr %t12
  br label %bb303
bb303:
  store i32 10, ptr %t13
  br label %L40160
L40160:
  %t976 = load i32, ptr %t12
  %t977 = sub i32 %t976, 10
  %t978 = icmp slt i32 %t977, 0
  br i1 %t978, label %L20160, label %arith_if_zero118
arith_if_zero118:
  %t979 = icmp eq i32 %t977, 0
  br i1 %t979, label %L10160, label %L20160
L30160:
  %t980 = load i32, ptr %t9
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t9
  br label %bb306
bb306:
  %t982 = load i32, ptr %t6
  %t983 = load i32, ptr %t11
  %t984 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t985 = alloca i32
  store i32 %t983, ptr %t985
  %t986 = alloca ptr, i32 1
  %t987 = getelementptr ptr, ptr %t986, i32 0
  store ptr %t985, ptr %t987
  %t988 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t982, ptr %t984, ptr %t986, ptr %t988, i32 1, i32 0)
  br label %bb307
bb307:
  %t989 = load i32, ptr %t10
  %t990 = icmp slt i32 %t989, 0
  br i1 %t990, label %L10160, label %arith_if_zero119
arith_if_zero119:
  %t991 = icmp eq i32 %t989, 0
  br i1 %t991, label %L171, label %L20160
L10160:
  %t992 = load i32, ptr %t7
  %t993 = add i32 %t992, 1
  store i32 %t993, ptr %t7
  br label %bb309
bb309:
  %t994 = load i32, ptr %t6
  %t995 = load i32, ptr %t11
  %t996 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t997 = alloca i32
  store i32 %t995, ptr %t997
  %t998 = alloca ptr, i32 1
  %t999 = getelementptr ptr, ptr %t998, i32 0
  store ptr %t997, ptr %t999
  %t1000 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t994, ptr %t996, ptr %t998, ptr %t1000, i32 1, i32 0)
  br label %bb310
bb310:
  br label %L171
L20160:
  %t1001 = load i32, ptr %t8
  %t1002 = add i32 %t1001, 1
  store i32 %t1002, ptr %t8
  br label %bb312
bb312:
  %t1003 = load i32, ptr %t6
  %t1004 = load i32, ptr %t11
  %t1005 = load i32, ptr %t12
  %t1006 = load i32, ptr %t13
  %t1007 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1008 = alloca i32
  store i32 %t1004, ptr %t1008
  %t1009 = alloca i32
  store i32 %t1005, ptr %t1009
  %t1010 = alloca i32
  store i32 %t1006, ptr %t1010
  %t1011 = alloca ptr, i32 3
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1003, ptr %t1007, ptr %t1011, ptr %t1015, i32 3, i32 0)
  br label %L171
L171:
  br label %bb314
bb314:
  store i32 17, ptr %t11
  br label %bb315
bb315:
  %t1016 = load i32, ptr %t10
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L30170, label %arith_if_zero120
arith_if_zero120:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L170, label %L30170
L170:
  br label %bb317
bb317:
  store i32 0, ptr %t12
  br label %bb318
bb318:
  store i32 0, ptr %t14
  br label %bb319
bb319:
  store i32 0, ptr %t20
  br label %bb320
bb320:
  store i32 0, ptr %t16
  br label %bb321
bb321:
  store i32 0, ptr %t17
  br label %bb322
bb322:
  store i32 0, ptr %t18
  br label %bb323
bb323:
  store i32 0, ptr %t24
  br label %L172
L172:
  %t1019 = load i32, ptr %t14
  %t1020 = icmp slt i32 %t1019, 10
  br i1 %t1020, label %if_then121, label %L175
if_then121:
  %t1021 = load i32, ptr %t14
  %t1022 = add i32 %t1021, 1
  store i32 %t1022, ptr %t14
  br label %if_then122
if_then122:
  %t1023 = load i32, ptr %t17
  %t1024 = add i32 %t1023, 1
  store i32 %t1024, ptr %t17
  br label %if_then123
if_then123:
  %t1025 = load i32, ptr %t14
  %t1026 = icmp sgt i32 %t1025, 11
  br i1 %t1026, label %if_then126, label %L173
if_then126:
  br label %L175
L173:
  %t1027 = load i32, ptr %t20
  %t1028 = icmp slt i32 %t1027, 10
  br i1 %t1028, label %if_then127, label %if_then124
if_then127:
  %t1029 = load i32, ptr %t20
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t20
  br label %if_then128
if_then128:
  %t1031 = load i32, ptr %t18
  %t1032 = add i32 %t1031, 1
  store i32 %t1032, ptr %t18
  br label %if_then129
if_then129:
  %t1033 = load i32, ptr %t20
  %t1034 = icmp sgt i32 %t1033, 11
  br i1 %t1034, label %if_then132, label %L174
if_then132:
  br label %L175
L174:
  %t1035 = load i32, ptr %t16
  %t1036 = icmp slt i32 %t1035, 10
  br i1 %t1036, label %if_then133, label %if_then130
if_then133:
  %t1037 = load i32, ptr %t16
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t16
  br label %if_then134
if_then134:
  %t1039 = load i32, ptr %t24
  %t1040 = add i32 %t1039, 1
  store i32 %t1040, ptr %t24
  br label %if_then135
if_then135:
  %t1041 = load i32, ptr %t16
  %t1042 = icmp sgt i32 %t1041, 11
  br i1 %t1042, label %if_then137, label %if_then136
if_then137:
  br label %L175
if_then136:
  %t1043 = load i32, ptr %t16
  %t1044 = icmp sle i32 %t1043, 10
  br i1 %t1044, label %if_then138, label %if_then130
if_then138:
  br label %L174
if_then130:
  store i32 0, ptr %t16
  br label %if_then131
if_then131:
  %t1045 = load i32, ptr %t20
  %t1046 = icmp sle i32 %t1045, 10
  br i1 %t1046, label %if_then139, label %if_then124
if_then139:
  br label %L173
if_then124:
  store i32 0, ptr %t20
  br label %if_then125
if_then125:
  %t1047 = load i32, ptr %t14
  %t1048 = icmp sle i32 %t1047, 10
  br i1 %t1048, label %if_then140, label %L175
if_then140:
  br label %L172
L175:
  br label %bb326
bb326:
  %t1049 = load i32, ptr %t17
  store i32 %t1049, ptr %t12
  br label %bb327
bb327:
  store i32 10, ptr %t13
  br label %L40170
L40170:
  %t1050 = load i32, ptr %t12
  %t1051 = sub i32 %t1050, 10
  %t1052 = icmp slt i32 %t1051, 0
  br i1 %t1052, label %L20170, label %arith_if_zero141
arith_if_zero141:
  %t1053 = icmp eq i32 %t1051, 0
  br i1 %t1053, label %L10170, label %L20170
L30170:
  %t1054 = load i32, ptr %t9
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t9
  br label %bb330
bb330:
  %t1056 = load i32, ptr %t6
  %t1057 = load i32, ptr %t11
  %t1058 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1059 = alloca i32
  store i32 %t1057, ptr %t1059
  %t1060 = alloca ptr, i32 1
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1056, ptr %t1058, ptr %t1060, ptr %t1062, i32 1, i32 0)
  br label %bb331
bb331:
  %t1063 = load i32, ptr %t10
  %t1064 = icmp slt i32 %t1063, 0
  br i1 %t1064, label %L10170, label %arith_if_zero142
arith_if_zero142:
  %t1065 = icmp eq i32 %t1063, 0
  br i1 %t1065, label %L181, label %L20170
L10170:
  %t1066 = load i32, ptr %t7
  %t1067 = add i32 %t1066, 1
  store i32 %t1067, ptr %t7
  br label %bb333
bb333:
  %t1068 = load i32, ptr %t6
  %t1069 = load i32, ptr %t11
  %t1070 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1071 = alloca i32
  store i32 %t1069, ptr %t1071
  %t1072 = alloca ptr, i32 1
  %t1073 = getelementptr ptr, ptr %t1072, i32 0
  store ptr %t1071, ptr %t1073
  %t1074 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1068, ptr %t1070, ptr %t1072, ptr %t1074, i32 1, i32 0)
  br label %bb334
bb334:
  br label %L181
L20170:
  %t1075 = load i32, ptr %t8
  %t1076 = add i32 %t1075, 1
  store i32 %t1076, ptr %t8
  br label %bb336
bb336:
  %t1077 = load i32, ptr %t6
  %t1078 = load i32, ptr %t11
  %t1079 = load i32, ptr %t12
  %t1080 = load i32, ptr %t13
  %t1081 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1082 = alloca i32
  store i32 %t1078, ptr %t1082
  %t1083 = alloca i32
  store i32 %t1079, ptr %t1083
  %t1084 = alloca i32
  store i32 %t1080, ptr %t1084
  %t1085 = alloca ptr, i32 3
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1085, i32 2
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1077, ptr %t1081, ptr %t1085, ptr %t1089, i32 3, i32 0)
  br label %L181
L181:
  br label %bb338
bb338:
  store i32 18, ptr %t11
  br label %bb339
bb339:
  %t1090 = load i32, ptr %t10
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L30180, label %arith_if_zero143
arith_if_zero143:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L180, label %L30180
L180:
  br label %bb341
bb341:
  %t1093 = load i32, ptr %t18
  store i32 %t1093, ptr %t12
  br label %bb342
bb342:
  store i32 100, ptr %t13
  br label %L40180
L40180:
  %t1094 = load i32, ptr %t12
  %t1095 = sub i32 %t1094, 100
  %t1096 = icmp slt i32 %t1095, 0
  br i1 %t1096, label %L20180, label %arith_if_zero144
arith_if_zero144:
  %t1097 = icmp eq i32 %t1095, 0
  br i1 %t1097, label %L10180, label %L20180
L30180:
  %t1098 = load i32, ptr %t9
  %t1099 = add i32 %t1098, 1
  store i32 %t1099, ptr %t9
  br label %bb345
bb345:
  %t1100 = load i32, ptr %t6
  %t1101 = load i32, ptr %t11
  %t1102 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1103 = alloca i32
  store i32 %t1101, ptr %t1103
  %t1104 = alloca ptr, i32 1
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1100, ptr %t1102, ptr %t1104, ptr %t1106, i32 1, i32 0)
  br label %bb346
bb346:
  %t1107 = load i32, ptr %t10
  %t1108 = icmp slt i32 %t1107, 0
  br i1 %t1108, label %L10180, label %arith_if_zero145
arith_if_zero145:
  %t1109 = icmp eq i32 %t1107, 0
  br i1 %t1109, label %L191, label %L20180
L10180:
  %t1110 = load i32, ptr %t7
  %t1111 = add i32 %t1110, 1
  store i32 %t1111, ptr %t7
  br label %bb348
bb348:
  %t1112 = load i32, ptr %t6
  %t1113 = load i32, ptr %t11
  %t1114 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1115 = alloca i32
  store i32 %t1113, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1112, ptr %t1114, ptr %t1116, ptr %t1118, i32 1, i32 0)
  br label %bb349
bb349:
  br label %L191
L20180:
  %t1119 = load i32, ptr %t8
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t8
  br label %bb351
bb351:
  %t1121 = load i32, ptr %t6
  %t1122 = load i32, ptr %t11
  %t1123 = load i32, ptr %t12
  %t1124 = load i32, ptr %t13
  %t1125 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1126 = alloca i32
  store i32 %t1122, ptr %t1126
  %t1127 = alloca i32
  store i32 %t1123, ptr %t1127
  %t1128 = alloca i32
  store i32 %t1124, ptr %t1128
  %t1129 = alloca ptr, i32 3
  %t1130 = getelementptr ptr, ptr %t1129, i32 0
  store ptr %t1126, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1129, i32 1
  store ptr %t1127, ptr %t1131
  %t1132 = getelementptr ptr, ptr %t1129, i32 2
  store ptr %t1128, ptr %t1132
  %t1133 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1121, ptr %t1125, ptr %t1129, ptr %t1133, i32 3, i32 0)
  br label %L191
L191:
  br label %bb353
bb353:
  store i32 19, ptr %t11
  br label %bb354
bb354:
  %t1134 = load i32, ptr %t10
  %t1135 = icmp slt i32 %t1134, 0
  br i1 %t1135, label %L30190, label %arith_if_zero146
arith_if_zero146:
  %t1136 = icmp eq i32 %t1134, 0
  br i1 %t1136, label %L190, label %L30190
L190:
  br label %bb356
bb356:
  %t1137 = load i32, ptr %t24
  store i32 %t1137, ptr %t12
  br label %bb357
bb357:
  store i32 1000, ptr %t13
  br label %L40190
L40190:
  %t1138 = load i32, ptr %t12
  %t1139 = sub i32 %t1138, 1000
  %t1140 = icmp slt i32 %t1139, 0
  br i1 %t1140, label %L20190, label %arith_if_zero147
arith_if_zero147:
  %t1141 = icmp eq i32 %t1139, 0
  br i1 %t1141, label %L10190, label %L20190
L30190:
  %t1142 = load i32, ptr %t9
  %t1143 = add i32 %t1142, 1
  store i32 %t1143, ptr %t9
  br label %bb360
bb360:
  %t1144 = load i32, ptr %t6
  %t1145 = load i32, ptr %t11
  %t1146 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1147 = alloca i32
  store i32 %t1145, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1144, ptr %t1146, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb361
bb361:
  %t1151 = load i32, ptr %t10
  %t1152 = icmp slt i32 %t1151, 0
  br i1 %t1152, label %L10190, label %arith_if_zero148
arith_if_zero148:
  %t1153 = icmp eq i32 %t1151, 0
  br i1 %t1153, label %L201, label %L20190
L10190:
  %t1154 = load i32, ptr %t7
  %t1155 = add i32 %t1154, 1
  store i32 %t1155, ptr %t7
  br label %bb363
bb363:
  %t1156 = load i32, ptr %t6
  %t1157 = load i32, ptr %t11
  %t1158 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1159 = alloca i32
  store i32 %t1157, ptr %t1159
  %t1160 = alloca ptr, i32 1
  %t1161 = getelementptr ptr, ptr %t1160, i32 0
  store ptr %t1159, ptr %t1161
  %t1162 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1156, ptr %t1158, ptr %t1160, ptr %t1162, i32 1, i32 0)
  br label %bb364
bb364:
  br label %L201
L20190:
  %t1163 = load i32, ptr %t8
  %t1164 = add i32 %t1163, 1
  store i32 %t1164, ptr %t8
  br label %bb366
bb366:
  %t1165 = load i32, ptr %t6
  %t1166 = load i32, ptr %t11
  %t1167 = load i32, ptr %t12
  %t1168 = load i32, ptr %t13
  %t1169 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1170 = alloca i32
  store i32 %t1166, ptr %t1170
  %t1171 = alloca i32
  store i32 %t1167, ptr %t1171
  %t1172 = alloca i32
  store i32 %t1168, ptr %t1172
  %t1173 = alloca ptr, i32 3
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1170, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t1171, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1173, i32 2
  store ptr %t1172, ptr %t1176
  %t1177 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1165, ptr %t1169, ptr %t1173, ptr %t1177, i32 3, i32 0)
  br label %L201
L201:
  br label %bb368
bb368:
  store i32 20, ptr %t11
  br label %bb369
bb369:
  %t1178 = load i32, ptr %t10
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L30200, label %arith_if_zero149
arith_if_zero149:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L200, label %L30200
L200:
  br label %bb371
bb371:
  store i32 0, ptr %t12
  br label %bb372
bb372:
  store i1 0, ptr %t15
  br label %bb373
bb373:
  %t1181 = load i1, ptr %t15
  %t1182 = xor i1 %t1181, true
  br i1 %t1182, label %if_then150, label %bb374
if_then150:
  store i32 1, ptr %t12
  br label %bb374
bb374:
  store i32 1, ptr %t13
  br label %L40200
L40200:
  %t1183 = load i32, ptr %t12
  %t1184 = sub i32 %t1183, 1
  %t1185 = icmp slt i32 %t1184, 0
  br i1 %t1185, label %L20200, label %arith_if_zero151
arith_if_zero151:
  %t1186 = icmp eq i32 %t1184, 0
  br i1 %t1186, label %L10200, label %L20200
L30200:
  %t1187 = load i32, ptr %t9
  %t1188 = add i32 %t1187, 1
  store i32 %t1188, ptr %t9
  br label %bb377
bb377:
  %t1189 = load i32, ptr %t6
  %t1190 = load i32, ptr %t11
  %t1191 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1192 = alloca i32
  store i32 %t1190, ptr %t1192
  %t1193 = alloca ptr, i32 1
  %t1194 = getelementptr ptr, ptr %t1193, i32 0
  store ptr %t1192, ptr %t1194
  %t1195 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1189, ptr %t1191, ptr %t1193, ptr %t1195, i32 1, i32 0)
  br label %bb378
bb378:
  %t1196 = load i32, ptr %t10
  %t1197 = icmp slt i32 %t1196, 0
  br i1 %t1197, label %L10200, label %arith_if_zero152
arith_if_zero152:
  %t1198 = icmp eq i32 %t1196, 0
  br i1 %t1198, label %L211, label %L20200
L10200:
  %t1199 = load i32, ptr %t7
  %t1200 = add i32 %t1199, 1
  store i32 %t1200, ptr %t7
  br label %bb380
bb380:
  %t1201 = load i32, ptr %t6
  %t1202 = load i32, ptr %t11
  %t1203 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1204 = alloca i32
  store i32 %t1202, ptr %t1204
  %t1205 = alloca ptr, i32 1
  %t1206 = getelementptr ptr, ptr %t1205, i32 0
  store ptr %t1204, ptr %t1206
  %t1207 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1201, ptr %t1203, ptr %t1205, ptr %t1207, i32 1, i32 0)
  br label %bb381
bb381:
  br label %L211
L20200:
  %t1208 = load i32, ptr %t8
  %t1209 = add i32 %t1208, 1
  store i32 %t1209, ptr %t8
  br label %bb383
bb383:
  %t1210 = load i32, ptr %t6
  %t1211 = load i32, ptr %t11
  %t1212 = load i32, ptr %t12
  %t1213 = load i32, ptr %t13
  %t1214 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1215 = alloca i32
  store i32 %t1211, ptr %t1215
  %t1216 = alloca i32
  store i32 %t1212, ptr %t1216
  %t1217 = alloca i32
  store i32 %t1213, ptr %t1217
  %t1218 = alloca ptr, i32 3
  %t1219 = getelementptr ptr, ptr %t1218, i32 0
  store ptr %t1215, ptr %t1219
  %t1220 = getelementptr ptr, ptr %t1218, i32 1
  store ptr %t1216, ptr %t1220
  %t1221 = getelementptr ptr, ptr %t1218, i32 2
  store ptr %t1217, ptr %t1221
  %t1222 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1210, ptr %t1214, ptr %t1218, ptr %t1222, i32 3, i32 0)
  br label %L211
L211:
  br label %bb385
bb385:
  store i32 21, ptr %t11
  br label %bb386
bb386:
  %t1223 = load i32, ptr %t10
  %t1224 = icmp slt i32 %t1223, 0
  br i1 %t1224, label %L30210, label %arith_if_zero153
arith_if_zero153:
  %t1225 = icmp eq i32 %t1223, 0
  br i1 %t1225, label %L210, label %L30210
L210:
  br label %bb388
bb388:
  store i32 1, ptr %t14
  br label %bb389
bb389:
  store i32 2, ptr %t20
  br label %bb390
bb390:
  store i32 4, ptr %t16
  br label %bb391
bb391:
  store i32 2, ptr %t17
  br label %bb392
bb392:
  store i32 4, ptr %t18
  br label %bb393
bb393:
  store i32 2, ptr %t24
  br label %bb394
bb394:
  %t1226 = load i32, ptr %t14
  %t1227 = load i32, ptr %t20
  %t1228 = load i32, ptr %t16
  %t1229 = load i32, ptr %t17
  %t1230 = sub i32 %t1228, %t1229
  %t1231 = mul i32 1, 2
  %t1232 = mul i32 2, 2
  %t1233 = mul i32 %t1231, %t1232
  %t1234 = sext i32 %t1233 to i64
  %t1235 = icmp slt i64 %t1234, 0
  %t1236 = sub i64 0, %t1234
  %t1237 = select i1 %t1235, i64 %t1236, i64 %t1234
  %t1238 = alloca i64
  %t1239 = alloca i32
  %t1240 = alloca i32
  store i64 %t1237, ptr %t1238
  store i32 %t1230, ptr %t1239
  store i32 1, ptr %t1240
  br label %ipow_header154
ipow_header154:
  %t1241 = load i64, ptr %t1238
  %t1242 = icmp ne i64 %t1241, 0
  br i1 %t1242, label %ipow_body155, label %ipow_done156
ipow_body155:
  %t1243 = load i32, ptr %t1239
  %t1244 = load i32, ptr %t1240
  %t1245 = and i64 %t1241, 1
  %t1246 = icmp ne i64 %t1245, 0
  %t1247 = mul i32 %t1244, %t1243
  %t1248 = select i1 %t1246, i32 %t1247, i32 %t1244
  store i32 %t1248, ptr %t1240
  %t1249 = mul i32 %t1243, %t1243
  store i32 %t1249, ptr %t1239
  %t1250 = lshr i64 %t1241, 1
  store i64 %t1250, ptr %t1238
  br label %ipow_header154
ipow_done156:
  %t1251 = load i32, ptr %t1240
  %t1252 = select i1 %t1235, i32 0, i32 %t1251
  %t1253 = mul i32 %t1227, %t1252
  %t1254 = add i32 %t1226, %t1253
  %t1255 = load i32, ptr %t18
  %t1256 = load i32, ptr %t24
  %t1257 = sdiv i32 %t1255, %t1256
  %t1258 = sub i32 %t1254, %t1257
  store i32 %t1258, ptr %t12
  br label %bb395
bb395:
  store i32 511, ptr %t13
  br label %L40210
L40210:
  %t1259 = load i32, ptr %t12
  %t1260 = sub i32 %t1259, 511
  %t1261 = icmp slt i32 %t1260, 0
  br i1 %t1261, label %L20210, label %arith_if_zero157
arith_if_zero157:
  %t1262 = icmp eq i32 %t1260, 0
  br i1 %t1262, label %L10210, label %L20210
L30210:
  %t1263 = load i32, ptr %t9
  %t1264 = add i32 %t1263, 1
  store i32 %t1264, ptr %t9
  br label %bb398
bb398:
  %t1265 = load i32, ptr %t6
  %t1266 = load i32, ptr %t11
  %t1267 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1268 = alloca i32
  store i32 %t1266, ptr %t1268
  %t1269 = alloca ptr, i32 1
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1268, ptr %t1270
  %t1271 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1265, ptr %t1267, ptr %t1269, ptr %t1271, i32 1, i32 0)
  br label %bb399
bb399:
  %t1272 = load i32, ptr %t10
  %t1273 = icmp slt i32 %t1272, 0
  br i1 %t1273, label %L10210, label %arith_if_zero158
arith_if_zero158:
  %t1274 = icmp eq i32 %t1272, 0
  br i1 %t1274, label %L221, label %L20210
L10210:
  %t1275 = load i32, ptr %t7
  %t1276 = add i32 %t1275, 1
  store i32 %t1276, ptr %t7
  br label %bb401
bb401:
  %t1277 = load i32, ptr %t6
  %t1278 = load i32, ptr %t11
  %t1279 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1280 = alloca i32
  store i32 %t1278, ptr %t1280
  %t1281 = alloca ptr, i32 1
  %t1282 = getelementptr ptr, ptr %t1281, i32 0
  store ptr %t1280, ptr %t1282
  %t1283 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1277, ptr %t1279, ptr %t1281, ptr %t1283, i32 1, i32 0)
  br label %bb402
bb402:
  br label %L221
L20210:
  %t1284 = load i32, ptr %t8
  %t1285 = add i32 %t1284, 1
  store i32 %t1285, ptr %t8
  br label %bb404
bb404:
  %t1286 = load i32, ptr %t6
  %t1287 = load i32, ptr %t11
  %t1288 = load i32, ptr %t12
  %t1289 = load i32, ptr %t13
  %t1290 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1291 = alloca i32
  store i32 %t1287, ptr %t1291
  %t1292 = alloca i32
  store i32 %t1288, ptr %t1292
  %t1293 = alloca i32
  store i32 %t1289, ptr %t1293
  %t1294 = alloca ptr, i32 3
  %t1295 = getelementptr ptr, ptr %t1294, i32 0
  store ptr %t1291, ptr %t1295
  %t1296 = getelementptr ptr, ptr %t1294, i32 1
  store ptr %t1292, ptr %t1296
  %t1297 = getelementptr ptr, ptr %t1294, i32 2
  store ptr %t1293, ptr %t1297
  %t1298 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1286, ptr %t1290, ptr %t1294, ptr %t1298, i32 3, i32 0)
  br label %L221
L221:
  br label %bb406
bb406:
  store i32 22, ptr %t11
  br label %bb407
bb407:
  %t1299 = load i32, ptr %t10
  %t1300 = icmp slt i32 %t1299, 0
  br i1 %t1300, label %L30220, label %arith_if_zero159
arith_if_zero159:
  %t1301 = icmp eq i32 %t1299, 0
  br i1 %t1301, label %L220, label %L30220
L220:
  br label %bb409
bb409:
  store i32 16, ptr %t25
  br label %bb410
bb410:
  store i32 2, ptr %t26
  br label %bb411
bb411:
  store i32 2, ptr %t27
  br label %bb412
bb412:
  store i32 2, ptr %t28
  br label %bb413
bb413:
  store i32 4, ptr %t29
  br label %bb414
bb414:
  store i32 8, ptr %t30
  br label %bb415
bb415:
  %t1302 = load i32, ptr %t25
  %t1303 = load i32, ptr %t26
  %t1304 = sdiv i32 %t1302, %t1303
  %t1305 = load i32, ptr %t27
  %t1306 = sdiv i32 %t1304, %t1305
  %t1307 = load i32, ptr %t28
  %t1308 = sdiv i32 %t1306, %t1307
  %t1309 = load i32, ptr %t29
  %t1310 = mul i32 %t1308, %t1309
  %t1311 = load i32, ptr %t30
  %t1312 = mul i32 %t1310, %t1311
  store i32 %t1312, ptr %t12
  br label %bb416
bb416:
  store i32 64, ptr %t13
  br label %L40220
L40220:
  %t1313 = load i32, ptr %t12
  %t1314 = sub i32 %t1313, 64
  %t1315 = icmp slt i32 %t1314, 0
  br i1 %t1315, label %L20220, label %arith_if_zero160
arith_if_zero160:
  %t1316 = icmp eq i32 %t1314, 0
  br i1 %t1316, label %L10220, label %L20220
L30220:
  %t1317 = load i32, ptr %t9
  %t1318 = add i32 %t1317, 1
  store i32 %t1318, ptr %t9
  br label %bb419
bb419:
  %t1319 = load i32, ptr %t6
  %t1320 = load i32, ptr %t11
  %t1321 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1322 = alloca i32
  store i32 %t1320, ptr %t1322
  %t1323 = alloca ptr, i32 1
  %t1324 = getelementptr ptr, ptr %t1323, i32 0
  store ptr %t1322, ptr %t1324
  %t1325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1319, ptr %t1321, ptr %t1323, ptr %t1325, i32 1, i32 0)
  br label %bb420
bb420:
  %t1326 = load i32, ptr %t10
  %t1327 = icmp slt i32 %t1326, 0
  br i1 %t1327, label %L10220, label %arith_if_zero161
arith_if_zero161:
  %t1328 = icmp eq i32 %t1326, 0
  br i1 %t1328, label %L231, label %L20220
L10220:
  %t1329 = load i32, ptr %t7
  %t1330 = add i32 %t1329, 1
  store i32 %t1330, ptr %t7
  br label %bb422
bb422:
  %t1331 = load i32, ptr %t6
  %t1332 = load i32, ptr %t11
  %t1333 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1334 = alloca i32
  store i32 %t1332, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1331, ptr %t1333, ptr %t1335, ptr %t1337, i32 1, i32 0)
  br label %bb423
bb423:
  br label %L231
L20220:
  %t1338 = load i32, ptr %t8
  %t1339 = add i32 %t1338, 1
  store i32 %t1339, ptr %t8
  br label %bb425
bb425:
  %t1340 = load i32, ptr %t6
  %t1341 = load i32, ptr %t11
  %t1342 = load i32, ptr %t12
  %t1343 = load i32, ptr %t13
  %t1344 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1345 = alloca i32
  store i32 %t1341, ptr %t1345
  %t1346 = alloca i32
  store i32 %t1342, ptr %t1346
  %t1347 = alloca i32
  store i32 %t1343, ptr %t1347
  %t1348 = alloca ptr, i32 3
  %t1349 = getelementptr ptr, ptr %t1348, i32 0
  store ptr %t1345, ptr %t1349
  %t1350 = getelementptr ptr, ptr %t1348, i32 1
  store ptr %t1346, ptr %t1350
  %t1351 = getelementptr ptr, ptr %t1348, i32 2
  store ptr %t1347, ptr %t1351
  %t1352 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1340, ptr %t1344, ptr %t1348, ptr %t1352, i32 3, i32 0)
  br label %L231
L231:
  br label %bb427
bb427:
  store i32 23, ptr %t11
  br label %bb428
bb428:
  %t1353 = load i32, ptr %t10
  %t1354 = icmp slt i32 %t1353, 0
  br i1 %t1354, label %L30230, label %arith_if_zero162
arith_if_zero162:
  %t1355 = icmp eq i32 %t1353, 0
  br i1 %t1355, label %L230, label %L30230
L230:
  br label %bb430
bb430:
  store i32 3, ptr %t31
  br label %bb431
bb431:
  store i32 4, ptr %t32
  br label %bb432
bb432:
  store i32 1, ptr %t33
  br label %bb433
bb433:
  store i32 5, ptr %t34
  br label %bb434
bb434:
  %t1356 = load i32, ptr %t31
  %t1357 = load i32, ptr %t32
  %t1358 = add i32 %t1356, %t1357
  %t1359 = load i32, ptr %t33
  %t1360 = sub i32 %t1358, %t1359
  %t1361 = load i32, ptr %t34
  %t1362 = add i32 %t1360, %t1361
  store i32 %t1362, ptr %t12
  br label %bb435
bb435:
  store i32 11, ptr %t13
  br label %L40230
L40230:
  %t1363 = load i32, ptr %t12
  %t1364 = sub i32 %t1363, 11
  %t1365 = icmp slt i32 %t1364, 0
  br i1 %t1365, label %L20230, label %arith_if_zero163
arith_if_zero163:
  %t1366 = icmp eq i32 %t1364, 0
  br i1 %t1366, label %L10230, label %L20230
L30230:
  %t1367 = load i32, ptr %t9
  %t1368 = add i32 %t1367, 1
  store i32 %t1368, ptr %t9
  br label %bb438
bb438:
  %t1369 = load i32, ptr %t6
  %t1370 = load i32, ptr %t11
  %t1371 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1370, ptr %t1372
  %t1373 = alloca ptr, i32 1
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1369, ptr %t1371, ptr %t1373, ptr %t1375, i32 1, i32 0)
  br label %bb439
bb439:
  %t1376 = load i32, ptr %t10
  %t1377 = icmp slt i32 %t1376, 0
  br i1 %t1377, label %L10230, label %arith_if_zero164
arith_if_zero164:
  %t1378 = icmp eq i32 %t1376, 0
  br i1 %t1378, label %L241, label %L20230
L10230:
  %t1379 = load i32, ptr %t7
  %t1380 = add i32 %t1379, 1
  store i32 %t1380, ptr %t7
  br label %bb441
bb441:
  %t1381 = load i32, ptr %t6
  %t1382 = load i32, ptr %t11
  %t1383 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1384 = alloca i32
  store i32 %t1382, ptr %t1384
  %t1385 = alloca ptr, i32 1
  %t1386 = getelementptr ptr, ptr %t1385, i32 0
  store ptr %t1384, ptr %t1386
  %t1387 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1381, ptr %t1383, ptr %t1385, ptr %t1387, i32 1, i32 0)
  br label %bb442
bb442:
  br label %L241
L20230:
  %t1388 = load i32, ptr %t8
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t8
  br label %bb444
bb444:
  %t1390 = load i32, ptr %t6
  %t1391 = load i32, ptr %t11
  %t1392 = load i32, ptr %t12
  %t1393 = load i32, ptr %t13
  %t1394 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1395 = alloca i32
  store i32 %t1391, ptr %t1395
  %t1396 = alloca i32
  store i32 %t1392, ptr %t1396
  %t1397 = alloca i32
  store i32 %t1393, ptr %t1397
  %t1398 = alloca ptr, i32 3
  %t1399 = getelementptr ptr, ptr %t1398, i32 0
  store ptr %t1395, ptr %t1399
  %t1400 = getelementptr ptr, ptr %t1398, i32 1
  store ptr %t1396, ptr %t1400
  %t1401 = getelementptr ptr, ptr %t1398, i32 2
  store ptr %t1397, ptr %t1401
  %t1402 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1390, ptr %t1394, ptr %t1398, ptr %t1402, i32 3, i32 0)
  br label %L241
L241:
  br label %bb446
bb446:
  store i32 24, ptr %t11
  br label %bb447
bb447:
  %t1403 = load i32, ptr %t10
  %t1404 = icmp slt i32 %t1403, 0
  br i1 %t1404, label %L30240, label %arith_if_zero165
arith_if_zero165:
  %t1405 = icmp eq i32 %t1403, 0
  br i1 %t1405, label %L240, label %L30240
L240:
  br label %bb449
bb449:
  store i32 4, ptr %t35
  br label %bb450
bb450:
  store i32 4, ptr %t36
  br label %bb451
bb451:
  store i32 6, ptr %t37
  br label %bb452
bb452:
  store i32 3, ptr %t38
  br label %bb453
bb453:
  store i32 3, ptr %t39
  br label %bb454
bb454:
  store i32 2, ptr %t40
  br label %bb455
bb455:
  %t1406 = load i32, ptr %t35
  %t1407 = load i32, ptr %t36
  %t1408 = add i32 %t1406, %t1407
  %t1409 = load i32, ptr %t37
  %t1410 = load i32, ptr %t38
  %t1411 = mul i32 %t1409, %t1410
  %t1412 = load i32, ptr %t39
  %t1413 = load i32, ptr %t40
  %t1414 = sext i32 %t1413 to i64
  %t1415 = icmp slt i64 %t1414, 0
  %t1416 = sub i64 0, %t1414
  %t1417 = select i1 %t1415, i64 %t1416, i64 %t1414
  %t1418 = alloca i64
  %t1419 = alloca i32
  %t1420 = alloca i32
  store i64 %t1417, ptr %t1418
  store i32 %t1412, ptr %t1419
  store i32 1, ptr %t1420
  br label %ipow_header166
ipow_header166:
  %t1421 = load i64, ptr %t1418
  %t1422 = icmp ne i64 %t1421, 0
  br i1 %t1422, label %ipow_body167, label %ipow_done168
ipow_body167:
  %t1423 = load i32, ptr %t1419
  %t1424 = load i32, ptr %t1420
  %t1425 = and i64 %t1421, 1
  %t1426 = icmp ne i64 %t1425, 0
  %t1427 = mul i32 %t1424, %t1423
  %t1428 = select i1 %t1426, i32 %t1427, i32 %t1424
  store i32 %t1428, ptr %t1420
  %t1429 = mul i32 %t1423, %t1423
  store i32 %t1429, ptr %t1419
  %t1430 = lshr i64 %t1421, 1
  store i64 %t1430, ptr %t1418
  br label %ipow_header166
ipow_done168:
  %t1431 = load i32, ptr %t1420
  %t1432 = select i1 %t1415, i32 0, i32 %t1431
  %t1433 = sdiv i32 %t1411, %t1432
  %t1434 = sub i32 %t1408, %t1433
  store i32 %t1434, ptr %t12
  br label %bb456
bb456:
  store i32 6, ptr %t13
  br label %L40240
L40240:
  %t1435 = load i32, ptr %t12
  %t1436 = sub i32 %t1435, 6
  %t1437 = icmp slt i32 %t1436, 0
  br i1 %t1437, label %L20240, label %arith_if_zero169
arith_if_zero169:
  %t1438 = icmp eq i32 %t1436, 0
  br i1 %t1438, label %L10240, label %L20240
L30240:
  %t1439 = load i32, ptr %t9
  %t1440 = add i32 %t1439, 1
  store i32 %t1440, ptr %t9
  br label %bb459
bb459:
  %t1441 = load i32, ptr %t6
  %t1442 = load i32, ptr %t11
  %t1443 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1444 = alloca i32
  store i32 %t1442, ptr %t1444
  %t1445 = alloca ptr, i32 1
  %t1446 = getelementptr ptr, ptr %t1445, i32 0
  store ptr %t1444, ptr %t1446
  %t1447 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1441, ptr %t1443, ptr %t1445, ptr %t1447, i32 1, i32 0)
  br label %bb460
bb460:
  %t1448 = load i32, ptr %t10
  %t1449 = icmp slt i32 %t1448, 0
  br i1 %t1449, label %L10240, label %arith_if_zero170
arith_if_zero170:
  %t1450 = icmp eq i32 %t1448, 0
  br i1 %t1450, label %L251, label %L20240
L10240:
  %t1451 = load i32, ptr %t7
  %t1452 = add i32 %t1451, 1
  store i32 %t1452, ptr %t7
  br label %bb462
bb462:
  %t1453 = load i32, ptr %t6
  %t1454 = load i32, ptr %t11
  %t1455 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1456 = alloca i32
  store i32 %t1454, ptr %t1456
  %t1457 = alloca ptr, i32 1
  %t1458 = getelementptr ptr, ptr %t1457, i32 0
  store ptr %t1456, ptr %t1458
  %t1459 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1453, ptr %t1455, ptr %t1457, ptr %t1459, i32 1, i32 0)
  br label %bb463
bb463:
  br label %L251
L20240:
  %t1460 = load i32, ptr %t8
  %t1461 = add i32 %t1460, 1
  store i32 %t1461, ptr %t8
  br label %bb465
bb465:
  %t1462 = load i32, ptr %t6
  %t1463 = load i32, ptr %t11
  %t1464 = load i32, ptr %t12
  %t1465 = load i32, ptr %t13
  %t1466 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1467 = alloca i32
  store i32 %t1463, ptr %t1467
  %t1468 = alloca i32
  store i32 %t1464, ptr %t1468
  %t1469 = alloca i32
  store i32 %t1465, ptr %t1469
  %t1470 = alloca ptr, i32 3
  %t1471 = getelementptr ptr, ptr %t1470, i32 0
  store ptr %t1467, ptr %t1471
  %t1472 = getelementptr ptr, ptr %t1470, i32 1
  store ptr %t1468, ptr %t1472
  %t1473 = getelementptr ptr, ptr %t1470, i32 2
  store ptr %t1469, ptr %t1473
  %t1474 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1462, ptr %t1466, ptr %t1470, ptr %t1474, i32 3, i32 0)
  br label %L251
L251:
  br label %bb467
bb467:
  store i32 25, ptr %t11
  br label %bb468
bb468:
  %t1475 = load i32, ptr %t10
  %t1476 = icmp slt i32 %t1475, 0
  br i1 %t1476, label %L30250, label %arith_if_zero171
arith_if_zero171:
  %t1477 = icmp eq i32 %t1475, 0
  br i1 %t1477, label %L250, label %L30250
L250:
  br label %bb470
bb470:
  store i32 1, ptr %t41
  br label %bb471
bb471:
  store i32 2, ptr %t42
  br label %bb472
bb472:
  store i32 4, ptr %t43
  br label %bb473
bb473:
  store i32 2, ptr %t44
  br label %bb474
bb474:
  store i32 4, ptr %t45
  br label %bb475
bb475:
  store i32 2, ptr %t46
  br label %bb476
bb476:
  %t1478 = load i32, ptr %t41
  %t1479 = load i32, ptr %t42
  %t1480 = load i32, ptr %t43
  %t1481 = mul i32 %t1479, %t1480
  %t1482 = add i32 %t1478, %t1481
  %t1483 = load i32, ptr %t44
  %t1484 = mul i32 1, 2
  %t1485 = mul i32 2, 2
  %t1486 = mul i32 %t1484, %t1485
  %t1487 = sext i32 %t1486 to i64
  %t1488 = icmp slt i64 %t1487, 0
  %t1489 = sub i64 0, %t1487
  %t1490 = select i1 %t1488, i64 %t1489, i64 %t1487
  %t1491 = alloca i64
  %t1492 = alloca i32
  %t1493 = alloca i32
  store i64 %t1490, ptr %t1491
  store i32 %t1483, ptr %t1492
  store i32 1, ptr %t1493
  br label %ipow_header172
ipow_header172:
  %t1494 = load i64, ptr %t1491
  %t1495 = icmp ne i64 %t1494, 0
  br i1 %t1495, label %ipow_body173, label %ipow_done174
ipow_body173:
  %t1496 = load i32, ptr %t1492
  %t1497 = load i32, ptr %t1493
  %t1498 = and i64 %t1494, 1
  %t1499 = icmp ne i64 %t1498, 0
  %t1500 = mul i32 %t1497, %t1496
  %t1501 = select i1 %t1499, i32 %t1500, i32 %t1497
  store i32 %t1501, ptr %t1493
  %t1502 = mul i32 %t1496, %t1496
  store i32 %t1502, ptr %t1492
  %t1503 = lshr i64 %t1494, 1
  store i64 %t1503, ptr %t1491
  br label %ipow_header172
ipow_done174:
  %t1504 = load i32, ptr %t1493
  %t1505 = select i1 %t1488, i32 0, i32 %t1504
  %t1506 = sub i32 %t1482, %t1505
  %t1507 = load i32, ptr %t45
  %t1508 = load i32, ptr %t46
  %t1509 = sdiv i32 %t1507, %t1508
  %t1510 = sub i32 %t1506, %t1509
  store i32 %t1510, ptr %t12
  br label %bb477
bb477:
  %t1511 = sub i32 0, 249
  store i32 %t1511, ptr %t13
  br label %L40250
L40250:
  %t1512 = load i32, ptr %t12
  %t1513 = add i32 %t1512, 249
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L20250, label %arith_if_zero175
arith_if_zero175:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L10250, label %L20250
L30250:
  %t1516 = load i32, ptr %t9
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t9
  br label %bb480
bb480:
  %t1518 = load i32, ptr %t6
  %t1519 = load i32, ptr %t11
  %t1520 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1521 = alloca i32
  store i32 %t1519, ptr %t1521
  %t1522 = alloca ptr, i32 1
  %t1523 = getelementptr ptr, ptr %t1522, i32 0
  store ptr %t1521, ptr %t1523
  %t1524 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1518, ptr %t1520, ptr %t1522, ptr %t1524, i32 1, i32 0)
  br label %bb481
bb481:
  %t1525 = load i32, ptr %t10
  %t1526 = icmp slt i32 %t1525, 0
  br i1 %t1526, label %L10250, label %arith_if_zero176
arith_if_zero176:
  %t1527 = icmp eq i32 %t1525, 0
  br i1 %t1527, label %L261, label %L20250
L10250:
  %t1528 = load i32, ptr %t7
  %t1529 = add i32 %t1528, 1
  store i32 %t1529, ptr %t7
  br label %bb483
bb483:
  %t1530 = load i32, ptr %t6
  %t1531 = load i32, ptr %t11
  %t1532 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1533 = alloca i32
  store i32 %t1531, ptr %t1533
  %t1534 = alloca ptr, i32 1
  %t1535 = getelementptr ptr, ptr %t1534, i32 0
  store ptr %t1533, ptr %t1535
  %t1536 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1530, ptr %t1532, ptr %t1534, ptr %t1536, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L261
L20250:
  %t1537 = load i32, ptr %t8
  %t1538 = add i32 %t1537, 1
  store i32 %t1538, ptr %t8
  br label %bb486
bb486:
  %t1539 = load i32, ptr %t6
  %t1540 = load i32, ptr %t11
  %t1541 = load i32, ptr %t12
  %t1542 = load i32, ptr %t13
  %t1543 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1544 = alloca i32
  store i32 %t1540, ptr %t1544
  %t1545 = alloca i32
  store i32 %t1541, ptr %t1545
  %t1546 = alloca i32
  store i32 %t1542, ptr %t1546
  %t1547 = alloca ptr, i32 3
  %t1548 = getelementptr ptr, ptr %t1547, i32 0
  store ptr %t1544, ptr %t1548
  %t1549 = getelementptr ptr, ptr %t1547, i32 1
  store ptr %t1545, ptr %t1549
  %t1550 = getelementptr ptr, ptr %t1547, i32 2
  store ptr %t1546, ptr %t1550
  %t1551 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1539, ptr %t1543, ptr %t1547, ptr %t1551, i32 3, i32 0)
  br label %L261
L261:
  br label %bb488
bb488:
  store i32 26, ptr %t11
  br label %bb489
bb489:
  %t1552 = load i32, ptr %t10
  %t1553 = icmp slt i32 %t1552, 0
  br i1 %t1553, label %L30260, label %arith_if_zero177
arith_if_zero177:
  %t1554 = icmp eq i32 %t1552, 0
  br i1 %t1554, label %L260, label %L30260
L260:
  br label %bb491
bb491:
  store i32 16, ptr %t47
  br label %bb492
bb492:
  store i32 2, ptr %t48
  br label %bb493
bb493:
  store i32 2, ptr %t49
  br label %bb494
bb494:
  store i32 2, ptr %t50
  br label %bb495
bb495:
  store i32 4, ptr %t51
  br label %bb496
bb496:
  store i32 8, ptr %t52
  br label %bb497
bb497:
  %t1555 = load i32, ptr %t47
  %t1556 = load i32, ptr %t48
  %t1557 = load i32, ptr %t49
  %t1558 = sdiv i32 %t1556, %t1557
  %t1559 = sdiv i32 %t1555, %t1558
  %t1560 = load i32, ptr %t50
  %t1561 = sdiv i32 %t1559, %t1560
  %t1562 = load i32, ptr %t51
  %t1563 = load i32, ptr %t52
  %t1564 = mul i32 %t1562, %t1563
  %t1565 = mul i32 %t1561, %t1564
  store i32 %t1565, ptr %t12
  br label %bb498
bb498:
  store i32 256, ptr %t13
  br label %L40260
L40260:
  %t1566 = load i32, ptr %t12
  %t1567 = sub i32 %t1566, 256
  %t1568 = icmp slt i32 %t1567, 0
  br i1 %t1568, label %L20260, label %arith_if_zero178
arith_if_zero178:
  %t1569 = icmp eq i32 %t1567, 0
  br i1 %t1569, label %L10260, label %L20260
L30260:
  %t1570 = load i32, ptr %t9
  %t1571 = add i32 %t1570, 1
  store i32 %t1571, ptr %t9
  br label %bb501
bb501:
  %t1572 = load i32, ptr %t6
  %t1573 = load i32, ptr %t11
  %t1574 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1575 = alloca i32
  store i32 %t1573, ptr %t1575
  %t1576 = alloca ptr, i32 1
  %t1577 = getelementptr ptr, ptr %t1576, i32 0
  store ptr %t1575, ptr %t1577
  %t1578 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1572, ptr %t1574, ptr %t1576, ptr %t1578, i32 1, i32 0)
  br label %bb502
bb502:
  %t1579 = load i32, ptr %t10
  %t1580 = icmp slt i32 %t1579, 0
  br i1 %t1580, label %L10260, label %arith_if_zero179
arith_if_zero179:
  %t1581 = icmp eq i32 %t1579, 0
  br i1 %t1581, label %L271, label %L20260
L10260:
  %t1582 = load i32, ptr %t7
  %t1583 = add i32 %t1582, 1
  store i32 %t1583, ptr %t7
  br label %bb504
bb504:
  %t1584 = load i32, ptr %t6
  %t1585 = load i32, ptr %t11
  %t1586 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1587 = alloca i32
  store i32 %t1585, ptr %t1587
  %t1588 = alloca ptr, i32 1
  %t1589 = getelementptr ptr, ptr %t1588, i32 0
  store ptr %t1587, ptr %t1589
  %t1590 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1584, ptr %t1586, ptr %t1588, ptr %t1590, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L271
L20260:
  %t1591 = load i32, ptr %t8
  %t1592 = add i32 %t1591, 1
  store i32 %t1592, ptr %t8
  br label %bb507
bb507:
  %t1593 = load i32, ptr %t6
  %t1594 = load i32, ptr %t11
  %t1595 = load i32, ptr %t12
  %t1596 = load i32, ptr %t13
  %t1597 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1598 = alloca i32
  store i32 %t1594, ptr %t1598
  %t1599 = alloca i32
  store i32 %t1595, ptr %t1599
  %t1600 = alloca i32
  store i32 %t1596, ptr %t1600
  %t1601 = alloca ptr, i32 3
  %t1602 = getelementptr ptr, ptr %t1601, i32 0
  store ptr %t1598, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1601, i32 1
  store ptr %t1599, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1601, i32 2
  store ptr %t1600, ptr %t1604
  %t1605 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1593, ptr %t1597, ptr %t1601, ptr %t1605, i32 3, i32 0)
  br label %L271
L271:
  br label %bb509
bb509:
  store i32 27, ptr %t11
  br label %bb510
bb510:
  %t1606 = load i32, ptr %t10
  %t1607 = icmp slt i32 %t1606, 0
  br i1 %t1607, label %L30270, label %arith_if_zero180
arith_if_zero180:
  %t1608 = icmp eq i32 %t1606, 0
  br i1 %t1608, label %L270, label %L30270
L270:
  br label %bb512
bb512:
  store i32 511, ptr %t53
  br label %bb513
bb513:
  store i32 64, ptr %t54
  br label %bb514
bb514:
  store i32 11, ptr %t55
  br label %bb515
bb515:
  store i32 6, ptr %t56
  br label %bb516
bb516:
  %t1609 = sub i32 0, 249
  store i32 %t1609, ptr %t57
  br label %bb517
bb517:
  store i32 256, ptr %t58
  br label %bb518
bb518:
  store i32 0, ptr %t12
  br label %bb519
bb519:
  %t1610 = load i32, ptr %t53
  %t1611 = load i32, ptr %t54
  %t1612 = icmp slt i32 %t1610, %t1611
  %t1613 = load i32, ptr %t55
  %t1614 = load i32, ptr %t56
  %t1615 = icmp sle i32 %t1613, %t1614
  %t1616 = xor i1 %t1615, true
  %t1617 = load i32, ptr %t57
  %t1618 = load i32, ptr %t58
  %t1619 = icmp sle i32 %t1617, %t1618
  %t1620 = and i1 %t1616, %t1619
  %t1621 = or i1 %t1612, %t1620
  store i1 %t1621, ptr %t15
  br label %bb520
bb520:
  %t1622 = load i1, ptr %t15
  br i1 %t1622, label %if_then181, label %bb521
if_then181:
  store i32 1, ptr %t12
  br label %bb521
bb521:
  store i32 1, ptr %t13
  br label %L40270
L40270:
  %t1623 = load i32, ptr %t12
  %t1624 = sub i32 %t1623, 1
  %t1625 = icmp slt i32 %t1624, 0
  br i1 %t1625, label %L20270, label %arith_if_zero182
arith_if_zero182:
  %t1626 = icmp eq i32 %t1624, 0
  br i1 %t1626, label %L10270, label %L20270
L30270:
  %t1627 = load i32, ptr %t9
  %t1628 = add i32 %t1627, 1
  store i32 %t1628, ptr %t9
  br label %bb524
bb524:
  %t1629 = load i32, ptr %t6
  %t1630 = load i32, ptr %t11
  %t1631 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1632 = alloca i32
  store i32 %t1630, ptr %t1632
  %t1633 = alloca ptr, i32 1
  %t1634 = getelementptr ptr, ptr %t1633, i32 0
  store ptr %t1632, ptr %t1634
  %t1635 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1629, ptr %t1631, ptr %t1633, ptr %t1635, i32 1, i32 0)
  br label %bb525
bb525:
  %t1636 = load i32, ptr %t10
  %t1637 = icmp slt i32 %t1636, 0
  br i1 %t1637, label %L10270, label %arith_if_zero183
arith_if_zero183:
  %t1638 = icmp eq i32 %t1636, 0
  br i1 %t1638, label %L281, label %L20270
L10270:
  %t1639 = load i32, ptr %t7
  %t1640 = add i32 %t1639, 1
  store i32 %t1640, ptr %t7
  br label %bb527
bb527:
  %t1641 = load i32, ptr %t6
  %t1642 = load i32, ptr %t11
  %t1643 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1644 = alloca i32
  store i32 %t1642, ptr %t1644
  %t1645 = alloca ptr, i32 1
  %t1646 = getelementptr ptr, ptr %t1645, i32 0
  store ptr %t1644, ptr %t1646
  %t1647 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1641, ptr %t1643, ptr %t1645, ptr %t1647, i32 1, i32 0)
  br label %bb528
bb528:
  br label %L281
L20270:
  %t1648 = load i32, ptr %t8
  %t1649 = add i32 %t1648, 1
  store i32 %t1649, ptr %t8
  br label %bb530
bb530:
  %t1650 = load i32, ptr %t6
  %t1651 = load i32, ptr %t11
  %t1652 = load i32, ptr %t12
  %t1653 = load i32, ptr %t13
  %t1654 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1655 = alloca i32
  store i32 %t1651, ptr %t1655
  %t1656 = alloca i32
  store i32 %t1652, ptr %t1656
  %t1657 = alloca i32
  store i32 %t1653, ptr %t1657
  %t1658 = alloca ptr, i32 3
  %t1659 = getelementptr ptr, ptr %t1658, i32 0
  store ptr %t1655, ptr %t1659
  %t1660 = getelementptr ptr, ptr %t1658, i32 1
  store ptr %t1656, ptr %t1660
  %t1661 = getelementptr ptr, ptr %t1658, i32 2
  store ptr %t1657, ptr %t1661
  %t1662 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1650, ptr %t1654, ptr %t1658, ptr %t1662, i32 3, i32 0)
  br label %L281
L281:
  br label %bb532
bb532:
  store i32 28, ptr %t11
  br label %bb533
bb533:
  %t1663 = load i32, ptr %t10
  %t1664 = icmp slt i32 %t1663, 0
  br i1 %t1664, label %L30280, label %arith_if_zero184
arith_if_zero184:
  %t1665 = icmp eq i32 %t1663, 0
  br i1 %t1665, label %L280, label %L30280
L280:
  br label %bb535
bb535:
  store i32 0, ptr %t12
  br label %bb536
bb536:
  %t1666 = load i32, ptr %t14
  %t1667 = load i32, ptr %t20
  %t1668 = load i32, ptr %t16
  %t1669 = load i32, ptr %t17
  %t1670 = sub i32 %t1668, %t1669
  %t1671 = mul i32 1, 2
  %t1672 = mul i32 2, 2
  %t1673 = mul i32 %t1671, %t1672
  %t1674 = sext i32 %t1673 to i64
  %t1675 = icmp slt i64 %t1674, 0
  %t1676 = sub i64 0, %t1674
  %t1677 = select i1 %t1675, i64 %t1676, i64 %t1674
  %t1678 = alloca i64
  %t1679 = alloca i32
  %t1680 = alloca i32
  store i64 %t1677, ptr %t1678
  store i32 %t1670, ptr %t1679
  store i32 1, ptr %t1680
  br label %ipow_header185
ipow_header185:
  %t1681 = load i64, ptr %t1678
  %t1682 = icmp ne i64 %t1681, 0
  br i1 %t1682, label %ipow_body186, label %ipow_done187
ipow_body186:
  %t1683 = load i32, ptr %t1679
  %t1684 = load i32, ptr %t1680
  %t1685 = and i64 %t1681, 1
  %t1686 = icmp ne i64 %t1685, 0
  %t1687 = mul i32 %t1684, %t1683
  %t1688 = select i1 %t1686, i32 %t1687, i32 %t1684
  store i32 %t1688, ptr %t1680
  %t1689 = mul i32 %t1683, %t1683
  store i32 %t1689, ptr %t1679
  %t1690 = lshr i64 %t1681, 1
  store i64 %t1690, ptr %t1678
  br label %ipow_header185
ipow_done187:
  %t1691 = load i32, ptr %t1680
  %t1692 = select i1 %t1675, i32 0, i32 %t1691
  %t1693 = mul i32 %t1667, %t1692
  %t1694 = add i32 %t1666, %t1693
  %t1695 = load i32, ptr %t18
  %t1696 = load i32, ptr %t24
  %t1697 = sdiv i32 %t1695, %t1696
  %t1698 = sub i32 %t1694, %t1697
  %t1699 = load i32, ptr %t25
  %t1700 = load i32, ptr %t26
  %t1701 = sdiv i32 %t1699, %t1700
  %t1702 = load i32, ptr %t27
  %t1703 = sdiv i32 %t1701, %t1702
  %t1704 = load i32, ptr %t28
  %t1705 = sdiv i32 %t1703, %t1704
  %t1706 = load i32, ptr %t29
  %t1707 = mul i32 %t1705, %t1706
  %t1708 = load i32, ptr %t30
  %t1709 = mul i32 %t1707, %t1708
  %t1710 = icmp slt i32 %t1698, %t1709
  %t1711 = load i32, ptr %t31
  %t1712 = load i32, ptr %t32
  %t1713 = add i32 %t1711, %t1712
  %t1714 = load i32, ptr %t33
  %t1715 = sub i32 %t1713, %t1714
  %t1716 = load i32, ptr %t34
  %t1717 = add i32 %t1715, %t1716
  %t1718 = load i32, ptr %t35
  %t1719 = load i32, ptr %t36
  %t1720 = add i32 %t1718, %t1719
  %t1721 = load i32, ptr %t37
  %t1722 = load i32, ptr %t38
  %t1723 = mul i32 %t1721, %t1722
  %t1724 = load i32, ptr %t39
  %t1725 = load i32, ptr %t40
  %t1726 = sext i32 %t1725 to i64
  %t1727 = icmp slt i64 %t1726, 0
  %t1728 = sub i64 0, %t1726
  %t1729 = select i1 %t1727, i64 %t1728, i64 %t1726
  %t1730 = alloca i64
  %t1731 = alloca i32
  %t1732 = alloca i32
  store i64 %t1729, ptr %t1730
  store i32 %t1724, ptr %t1731
  store i32 1, ptr %t1732
  br label %ipow_header188
ipow_header188:
  %t1733 = load i64, ptr %t1730
  %t1734 = icmp ne i64 %t1733, 0
  br i1 %t1734, label %ipow_body189, label %ipow_done190
ipow_body189:
  %t1735 = load i32, ptr %t1731
  %t1736 = load i32, ptr %t1732
  %t1737 = and i64 %t1733, 1
  %t1738 = icmp ne i64 %t1737, 0
  %t1739 = mul i32 %t1736, %t1735
  %t1740 = select i1 %t1738, i32 %t1739, i32 %t1736
  store i32 %t1740, ptr %t1732
  %t1741 = mul i32 %t1735, %t1735
  store i32 %t1741, ptr %t1731
  %t1742 = lshr i64 %t1733, 1
  store i64 %t1742, ptr %t1730
  br label %ipow_header188
ipow_done190:
  %t1743 = load i32, ptr %t1732
  %t1744 = select i1 %t1727, i32 0, i32 %t1743
  %t1745 = sdiv i32 %t1723, %t1744
  %t1746 = sub i32 %t1720, %t1745
  %t1747 = icmp sle i32 %t1717, %t1746
  %t1748 = xor i1 %t1747, true
  %t1749 = load i32, ptr %t41
  %t1750 = load i32, ptr %t42
  %t1751 = load i32, ptr %t43
  %t1752 = mul i32 %t1750, %t1751
  %t1753 = add i32 %t1749, %t1752
  %t1754 = load i32, ptr %t44
  %t1755 = mul i32 1, 2
  %t1756 = mul i32 2, 2
  %t1757 = mul i32 %t1755, %t1756
  %t1758 = sext i32 %t1757 to i64
  %t1759 = icmp slt i64 %t1758, 0
  %t1760 = sub i64 0, %t1758
  %t1761 = select i1 %t1759, i64 %t1760, i64 %t1758
  %t1762 = alloca i64
  %t1763 = alloca i32
  %t1764 = alloca i32
  store i64 %t1761, ptr %t1762
  store i32 %t1754, ptr %t1763
  store i32 1, ptr %t1764
  br label %ipow_header191
ipow_header191:
  %t1765 = load i64, ptr %t1762
  %t1766 = icmp ne i64 %t1765, 0
  br i1 %t1766, label %ipow_body192, label %ipow_done193
ipow_body192:
  %t1767 = load i32, ptr %t1763
  %t1768 = load i32, ptr %t1764
  %t1769 = and i64 %t1765, 1
  %t1770 = icmp ne i64 %t1769, 0
  %t1771 = mul i32 %t1768, %t1767
  %t1772 = select i1 %t1770, i32 %t1771, i32 %t1768
  store i32 %t1772, ptr %t1764
  %t1773 = mul i32 %t1767, %t1767
  store i32 %t1773, ptr %t1763
  %t1774 = lshr i64 %t1765, 1
  store i64 %t1774, ptr %t1762
  br label %ipow_header191
ipow_done193:
  %t1775 = load i32, ptr %t1764
  %t1776 = select i1 %t1759, i32 0, i32 %t1775
  %t1777 = sub i32 %t1753, %t1776
  %t1778 = load i32, ptr %t45
  %t1779 = load i32, ptr %t46
  %t1780 = sdiv i32 %t1778, %t1779
  %t1781 = sub i32 %t1777, %t1780
  %t1782 = load i32, ptr %t47
  %t1783 = load i32, ptr %t48
  %t1784 = load i32, ptr %t49
  %t1785 = sdiv i32 %t1783, %t1784
  %t1786 = sdiv i32 %t1782, %t1785
  %t1787 = load i32, ptr %t50
  %t1788 = sdiv i32 %t1786, %t1787
  %t1789 = load i32, ptr %t51
  %t1790 = load i32, ptr %t52
  %t1791 = mul i32 %t1789, %t1790
  %t1792 = mul i32 %t1788, %t1791
  %t1793 = icmp sle i32 %t1781, %t1792
  %t1794 = and i1 %t1748, %t1793
  %t1795 = or i1 %t1710, %t1794
  br i1 %t1795, label %if_then194, label %bb537
if_then194:
  store i32 1, ptr %t12
  br label %bb537
bb537:
  store i32 1, ptr %t13
  br label %L40280
L40280:
  %t1796 = load i32, ptr %t12
  %t1797 = sub i32 %t1796, 1
  %t1798 = icmp slt i32 %t1797, 0
  br i1 %t1798, label %L20280, label %arith_if_zero195
arith_if_zero195:
  %t1799 = icmp eq i32 %t1797, 0
  br i1 %t1799, label %L10280, label %L20280
L30280:
  %t1800 = load i32, ptr %t9
  %t1801 = add i32 %t1800, 1
  store i32 %t1801, ptr %t9
  br label %bb540
bb540:
  %t1802 = load i32, ptr %t6
  %t1803 = load i32, ptr %t11
  %t1804 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1805 = alloca i32
  store i32 %t1803, ptr %t1805
  %t1806 = alloca ptr, i32 1
  %t1807 = getelementptr ptr, ptr %t1806, i32 0
  store ptr %t1805, ptr %t1807
  %t1808 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1802, ptr %t1804, ptr %t1806, ptr %t1808, i32 1, i32 0)
  br label %bb541
bb541:
  %t1809 = load i32, ptr %t10
  %t1810 = icmp slt i32 %t1809, 0
  br i1 %t1810, label %L10280, label %arith_if_zero196
arith_if_zero196:
  %t1811 = icmp eq i32 %t1809, 0
  br i1 %t1811, label %L291, label %L20280
L10280:
  %t1812 = load i32, ptr %t7
  %t1813 = add i32 %t1812, 1
  store i32 %t1813, ptr %t7
  br label %bb543
bb543:
  %t1814 = load i32, ptr %t6
  %t1815 = load i32, ptr %t11
  %t1816 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1817 = alloca i32
  store i32 %t1815, ptr %t1817
  %t1818 = alloca ptr, i32 1
  %t1819 = getelementptr ptr, ptr %t1818, i32 0
  store ptr %t1817, ptr %t1819
  %t1820 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1814, ptr %t1816, ptr %t1818, ptr %t1820, i32 1, i32 0)
  br label %bb544
bb544:
  br label %L291
L20280:
  %t1821 = load i32, ptr %t8
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t8
  br label %bb546
bb546:
  %t1823 = load i32, ptr %t6
  %t1824 = load i32, ptr %t11
  %t1825 = load i32, ptr %t12
  %t1826 = load i32, ptr %t13
  %t1827 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1828 = alloca i32
  store i32 %t1824, ptr %t1828
  %t1829 = alloca i32
  store i32 %t1825, ptr %t1829
  %t1830 = alloca i32
  store i32 %t1826, ptr %t1830
  %t1831 = alloca ptr, i32 3
  %t1832 = getelementptr ptr, ptr %t1831, i32 0
  store ptr %t1828, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1831, i32 1
  store ptr %t1829, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1831, i32 2
  store ptr %t1830, ptr %t1834
  %t1835 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1823, ptr %t1827, ptr %t1831, ptr %t1835, i32 3, i32 0)
  br label %L291
L291:
  br label %bb548
bb548:
  %t1836 = load i32, ptr %t6
  %t1837 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1836, ptr %t1837, ptr null, ptr null, i32 0, i32 0)
  br label %bb549
bb549:
  %t1838 = load i32, ptr %t6
  %t1839 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1838, ptr %t1839, ptr null, ptr null, i32 0, i32 0)
  br label %bb550
bb550:
  %t1840 = load i32, ptr %t6
  %t1841 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1840, ptr %t1841, ptr null, ptr null, i32 0, i32 0)
  br label %bb551
bb551:
  %t1842 = load i32, ptr %t6
  %t1843 = getelementptr [43 x i8], ptr @str14, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1842, ptr %t1843, ptr null, ptr null, i32 0, i32 0)
  br label %bb552
bb552:
  %t1844 = load i32, ptr %t6
  %t1845 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1844, ptr %t1845, ptr null, ptr null, i32 0, i32 0)
  br label %bb553
bb553:
  %t1846 = load i32, ptr %t6
  %t1847 = load i32, ptr %t8
  %t1848 = getelementptr [38 x i8], ptr @str15, i32 0, i32 0
  %t1849 = alloca i32
  store i32 %t1847, ptr %t1849
  %t1850 = alloca ptr, i32 1
  %t1851 = getelementptr ptr, ptr %t1850, i32 0
  store ptr %t1849, ptr %t1851
  %t1852 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1846, ptr %t1848, ptr %t1850, ptr %t1852, i32 1, i32 0)
  br label %bb554
bb554:
  %t1853 = load i32, ptr %t6
  %t1854 = load i32, ptr %t7
  %t1855 = getelementptr [38 x i8], ptr @str16, i32 0, i32 0
  %t1856 = alloca i32
  store i32 %t1854, ptr %t1856
  %t1857 = alloca ptr, i32 1
  %t1858 = getelementptr ptr, ptr %t1857, i32 0
  store ptr %t1856, ptr %t1858
  %t1859 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1853, ptr %t1855, ptr %t1857, ptr %t1859, i32 1, i32 0)
  br label %bb555
bb555:
  %t1860 = load i32, ptr %t6
  %t1861 = load i32, ptr %t9
  %t1862 = getelementptr [39 x i8], ptr @str17, i32 0, i32 0
  %t1863 = alloca i32
  store i32 %t1861, ptr %t1863
  %t1864 = alloca ptr, i32 1
  %t1865 = getelementptr ptr, ptr %t1864, i32 0
  store ptr %t1863, ptr %t1865
  %t1866 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1860, ptr %t1862, ptr %t1864, ptr %t1866, i32 1, i32 0)
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
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
