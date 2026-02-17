; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM328.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t6 = alloca i1, i32 4
  %t7 = alloca float
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca float
  %t12 = alloca i1
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
  %t24 = alloca i1
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca float
  %t29 = alloca float
  %t30 = alloca float
  %t31 = alloca i1
  %t32 = alloca i32
  %t33 = alloca float
  %t34 = alloca i1
  %t35 = getelementptr i8, ptr @common_blk1_, i32 0
  %t36 = getelementptr i8, ptr @common_blk1_, i32 4
  %t37 = getelementptr i8, ptr @common_blk1_, i32 8
  %t38 = getelementptr i8, ptr @common_blank_, i32 0
  %t39 = getelementptr i8, ptr @common_blank_, i32 24
  br label %bb0
bb0:
  br label %bb1
bb1:
  br label %bb2
bb2:
  br label %bb3
bb3:
  store i32 5, ptr %t13
  br label %bb4
bb4:
  store i32 6, ptr %t14
  br label %bb5
bb5:
  store i32 0, ptr %t15
  br label %bb6
bb6:
  store i32 0, ptr %t16
  br label %bb7
bb7:
  store i32 0, ptr %t17
  br label %bb8
bb8:
  store i32 0, ptr %t18
  br label %bb9
bb9:
  %t40 = load i32, ptr %t14
  %t41 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t40, ptr %t41, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t42 = load i32, ptr %t14
  %t43 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t42, ptr %t43, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t44 = load i32, ptr %t14
  %t45 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t44, ptr %t45, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t46 = load i32, ptr %t14
  %t47 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t46, ptr %t47, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t48 = load i32, ptr %t14
  %t49 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t48, ptr %t49, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t50 = load i32, ptr %t14
  %t51 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t50, ptr %t51, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t52 = load i32, ptr %t14
  %t53 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t54 = load i32, ptr %t14
  %t55 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t56 = load i32, ptr %t14
  %t57 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t58 = load i32, ptr %t14
  %t59 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t60 = load i32, ptr %t14
  %t61 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t62 = load i32, ptr %t14
  %t63 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 1, ptr %t19
  br label %bb22
bb22:
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
  %t69 = alloca i1
  store i1 0, ptr %t69
  call void @fs329_(ptr %t67, ptr %t68, ptr %t69)
  br label %bb25
bb25:
  store i32 1, ptr %t20
  br label %bb26
bb26:
  %t70 = load i32, ptr %t35
  %t71 = icmp eq i32 %t70, 4
  br i1 %t71, label %if_then1, label %bb27
if_then1:
  %t72 = load i32, ptr %t20
  %t73 = mul i32 %t72, 2
  store i32 %t73, ptr %t20
  br label %bb27
bb27:
  %t74 = load float, ptr %t36
  %t75 = fcmp oge float %t74, 3.999500036239624e0
  %t76 = load float, ptr %t36
  %t77 = fcmp ole float %t76, 4.000500202178955e0
  %t78 = and i1 %t75, %t77
  br i1 %t78, label %if_then2, label %bb28
if_then2:
  %t79 = load i32, ptr %t20
  %t80 = mul i32 %t79, 3
  store i32 %t80, ptr %t20
  br label %bb28
bb28:
  %t81 = load i1, ptr %t37
  br i1 %t81, label %if_then3, label %bb29
if_then3:
  %t82 = load i32, ptr %t20
  %t83 = mul i32 %t82, 5
  store i32 %t83, ptr %t20
  br label %bb29
bb29:
  store i32 30, ptr %t21
  br label %L40010
L40010:
  %t84 = load i32, ptr %t20
  %t85 = sub i32 %t84, 30
  %t86 = icmp slt i32 %t85, 0
  br i1 %t86, label %L20010, label %arith_if_zero4
arith_if_zero4:
  %t87 = icmp eq i32 %t85, 0
  br i1 %t87, label %L10010, label %L20010
L30010:
  %t88 = load i32, ptr %t17
  %t89 = add i32 %t88, 1
  store i32 %t89, ptr %t17
  br label %bb32
bb32:
  %t90 = load i32, ptr %t14
  %t91 = load i32, ptr %t19
  %t92 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t93 = alloca i32
  store i32 %t91, ptr %t93
  %t94 = alloca ptr, i32 1
  %t95 = getelementptr ptr, ptr %t94, i32 0
  store ptr %t93, ptr %t95
  %t96 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t90, ptr %t92, ptr %t94, ptr %t96, i32 1, i32 0)
  br label %bb33
bb33:
  %t97 = load i32, ptr %t18
  %t98 = icmp slt i32 %t97, 0
  br i1 %t98, label %L10010, label %arith_if_zero5
arith_if_zero5:
  %t99 = icmp eq i32 %t97, 0
  br i1 %t99, label %L21, label %L20010
L10010:
  %t100 = load i32, ptr %t15
  %t101 = add i32 %t100, 1
  store i32 %t101, ptr %t15
  br label %bb35
bb35:
  %t102 = load i32, ptr %t14
  %t103 = load i32, ptr %t19
  %t104 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t105 = alloca i32
  store i32 %t103, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t102, ptr %t104, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb36
bb36:
  br label %L21
L20010:
  %t109 = load i32, ptr %t16
  %t110 = add i32 %t109, 1
  store i32 %t110, ptr %t16
  br label %bb38
bb38:
  %t111 = load i32, ptr %t14
  %t112 = load i32, ptr %t19
  %t113 = load i32, ptr %t20
  %t114 = load i32, ptr %t21
  %t115 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t116 = alloca i32
  store i32 %t112, ptr %t116
  %t117 = alloca i32
  store i32 %t113, ptr %t117
  %t118 = alloca i32
  store i32 %t114, ptr %t118
  %t119 = alloca ptr, i32 3
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t116, ptr %t120
  %t121 = getelementptr ptr, ptr %t119, i32 1
  store ptr %t117, ptr %t121
  %t122 = getelementptr ptr, ptr %t119, i32 2
  store ptr %t118, ptr %t122
  %t123 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t111, ptr %t115, ptr %t119, ptr %t123, i32 3, i32 0)
  br label %L21
L21:
  br label %bb40
bb40:
  store i32 2, ptr %t19
  br label %bb41
bb41:
  %t124 = load i32, ptr %t18
  %t125 = icmp slt i32 %t124, 0
  br i1 %t125, label %L30020, label %arith_if_zero6
arith_if_zero6:
  %t126 = icmp eq i32 %t124, 0
  br i1 %t126, label %L20, label %L30020
L20:
  br label %bb43
bb43:
  store i32 7, ptr %t22
  br label %bb44
bb44:
  store float 7.0e0, ptr %t23
  br label %bb45
bb45:
  store i1 1, ptr %t24
  br label %bb46
bb46:
  call void @fs329_(ptr %t22, ptr %t23, ptr %t24)
  br label %bb47
bb47:
  store i32 1, ptr %t20
  br label %bb48
bb48:
  %t127 = load i32, ptr %t35
  %t128 = icmp eq i32 %t127, 8
  br i1 %t128, label %if_then7, label %bb49
if_then7:
  %t129 = load i32, ptr %t20
  %t130 = mul i32 %t129, 2
  store i32 %t130, ptr %t20
  br label %bb49
bb49:
  %t131 = load float, ptr %t36
  %t132 = fcmp oge float %t131, 7.999499797821045e0
  %t133 = load float, ptr %t36
  %t134 = fcmp ole float %t133, 8.000499725341797e0
  %t135 = and i1 %t132, %t134
  br i1 %t135, label %if_then8, label %bb50
if_then8:
  %t136 = load i32, ptr %t20
  %t137 = mul i32 %t136, 3
  store i32 %t137, ptr %t20
  br label %bb50
bb50:
  %t138 = load i1, ptr %t37
  %t139 = xor i1 %t138, true
  br i1 %t139, label %if_then9, label %bb51
if_then9:
  %t140 = load i32, ptr %t20
  %t141 = mul i32 %t140, 5
  store i32 %t141, ptr %t20
  br label %bb51
bb51:
  store i32 30, ptr %t21
  br label %L40020
L40020:
  %t142 = load i32, ptr %t20
  %t143 = sub i32 %t142, 30
  %t144 = icmp slt i32 %t143, 0
  br i1 %t144, label %L20020, label %arith_if_zero10
arith_if_zero10:
  %t145 = icmp eq i32 %t143, 0
  br i1 %t145, label %L10020, label %L20020
L30020:
  %t146 = load i32, ptr %t17
  %t147 = add i32 %t146, 1
  store i32 %t147, ptr %t17
  br label %bb54
bb54:
  %t148 = load i32, ptr %t14
  %t149 = load i32, ptr %t19
  %t150 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t151 = alloca i32
  store i32 %t149, ptr %t151
  %t152 = alloca ptr, i32 1
  %t153 = getelementptr ptr, ptr %t152, i32 0
  store ptr %t151, ptr %t153
  %t154 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t148, ptr %t150, ptr %t152, ptr %t154, i32 1, i32 0)
  br label %bb55
bb55:
  %t155 = load i32, ptr %t18
  %t156 = icmp slt i32 %t155, 0
  br i1 %t156, label %L10020, label %arith_if_zero11
arith_if_zero11:
  %t157 = icmp eq i32 %t155, 0
  br i1 %t157, label %L31, label %L20020
L10020:
  %t158 = load i32, ptr %t15
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t15
  br label %bb57
bb57:
  %t160 = load i32, ptr %t14
  %t161 = load i32, ptr %t19
  %t162 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t163 = alloca i32
  store i32 %t161, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t160, ptr %t162, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb58
bb58:
  br label %L31
L20020:
  %t167 = load i32, ptr %t16
  %t168 = add i32 %t167, 1
  store i32 %t168, ptr %t16
  br label %bb60
bb60:
  %t169 = load i32, ptr %t14
  %t170 = load i32, ptr %t19
  %t171 = load i32, ptr %t20
  %t172 = load i32, ptr %t21
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
  br label %bb62
bb62:
  store i32 3, ptr %t19
  br label %bb63
bb63:
  %t182 = load i32, ptr %t18
  %t183 = icmp slt i32 %t182, 0
  br i1 %t183, label %L30030, label %arith_if_zero12
arith_if_zero12:
  %t184 = icmp eq i32 %t182, 0
  br i1 %t184, label %L30, label %L30030
L30:
  br label %bb65
bb65:
  %t185 = sub i32 2, 1
  %t186 = mul i32 %t185, 1
  %t187 = add i32 0, %t186
  %t188 = getelementptr i32, ptr %t2, i32 %t187
  store i32 2, ptr %t188
  br label %bb66
bb66:
  %t189 = sub i32 4, 1
  %t190 = mul i32 %t189, 1
  %t191 = add i32 0, %t190
  %t192 = getelementptr float, ptr %t4, i32 %t191
  store float 4.0e0, ptr %t192
  br label %bb67
bb67:
  %t193 = sub i32 1, 1
  %t194 = mul i32 %t193, 1
  %t195 = add i32 0, %t194
  %t196 = getelementptr i1, ptr %t6, i32 %t195
  store i1 0, ptr %t196
  br label %bb68
bb68:
  %t197 = sub i32 2, 1
  %t198 = mul i32 %t197, 1
  %t199 = add i32 0, %t198
  %t200 = getelementptr i32, ptr %t2, i32 %t199
  %t201 = sub i32 4, 1
  %t202 = mul i32 %t201, 1
  %t203 = add i32 0, %t202
  %t204 = getelementptr float, ptr %t4, i32 %t203
  %t205 = sub i32 1, 1
  %t206 = mul i32 %t205, 1
  %t207 = add i32 0, %t206
  %t208 = getelementptr i1, ptr %t6, i32 %t207
  call void @fs329_(ptr %t200, ptr %t204, ptr %t208)
  br label %bb69
bb69:
  store i32 1, ptr %t20
  br label %bb70
bb70:
  %t209 = load i32, ptr %t35
  %t210 = icmp eq i32 %t209, 3
  br i1 %t210, label %if_then13, label %bb71
if_then13:
  %t211 = load i32, ptr %t20
  %t212 = mul i32 %t211, 2
  store i32 %t212, ptr %t20
  br label %bb71
bb71:
  %t213 = load float, ptr %t36
  %t214 = fcmp oge float %t213, 4.999499797821045e0
  %t215 = load float, ptr %t36
  %t216 = fcmp ole float %t215, 5.000500202178955e0
  %t217 = and i1 %t214, %t216
  br i1 %t217, label %if_then14, label %bb72
if_then14:
  %t218 = load i32, ptr %t20
  %t219 = mul i32 %t218, 3
  store i32 %t219, ptr %t20
  br label %bb72
bb72:
  %t220 = load i1, ptr %t37
  br i1 %t220, label %if_then15, label %bb73
if_then15:
  %t221 = load i32, ptr %t20
  %t222 = mul i32 %t221, 5
  store i32 %t222, ptr %t20
  br label %bb73
bb73:
  store i32 30, ptr %t21
  br label %L40030
L40030:
  %t223 = load i32, ptr %t20
  %t224 = sub i32 %t223, 30
  %t225 = icmp slt i32 %t224, 0
  br i1 %t225, label %L20030, label %arith_if_zero16
arith_if_zero16:
  %t226 = icmp eq i32 %t224, 0
  br i1 %t226, label %L10030, label %L20030
L30030:
  %t227 = load i32, ptr %t17
  %t228 = add i32 %t227, 1
  store i32 %t228, ptr %t17
  br label %bb76
bb76:
  %t229 = load i32, ptr %t14
  %t230 = load i32, ptr %t19
  %t231 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t232 = alloca i32
  store i32 %t230, ptr %t232
  %t233 = alloca ptr, i32 1
  %t234 = getelementptr ptr, ptr %t233, i32 0
  store ptr %t232, ptr %t234
  %t235 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t229, ptr %t231, ptr %t233, ptr %t235, i32 1, i32 0)
  br label %bb77
bb77:
  %t236 = load i32, ptr %t18
  %t237 = icmp slt i32 %t236, 0
  br i1 %t237, label %L10030, label %arith_if_zero17
arith_if_zero17:
  %t238 = icmp eq i32 %t236, 0
  br i1 %t238, label %L41, label %L20030
L10030:
  %t239 = load i32, ptr %t15
  %t240 = add i32 %t239, 1
  store i32 %t240, ptr %t15
  br label %bb79
bb79:
  %t241 = load i32, ptr %t14
  %t242 = load i32, ptr %t19
  %t243 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t244 = alloca i32
  store i32 %t242, ptr %t244
  %t245 = alloca ptr, i32 1
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t244, ptr %t246
  %t247 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t241, ptr %t243, ptr %t245, ptr %t247, i32 1, i32 0)
  br label %bb80
bb80:
  br label %L41
L20030:
  %t248 = load i32, ptr %t16
  %t249 = add i32 %t248, 1
  store i32 %t249, ptr %t16
  br label %bb82
bb82:
  %t250 = load i32, ptr %t14
  %t251 = load i32, ptr %t19
  %t252 = load i32, ptr %t20
  %t253 = load i32, ptr %t21
  %t254 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t255 = alloca i32
  store i32 %t251, ptr %t255
  %t256 = alloca i32
  store i32 %t252, ptr %t256
  %t257 = alloca i32
  store i32 %t253, ptr %t257
  %t258 = alloca ptr, i32 3
  %t259 = getelementptr ptr, ptr %t258, i32 0
  store ptr %t255, ptr %t259
  %t260 = getelementptr ptr, ptr %t258, i32 1
  store ptr %t256, ptr %t260
  %t261 = getelementptr ptr, ptr %t258, i32 2
  store ptr %t257, ptr %t261
  %t262 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t250, ptr %t254, ptr %t258, ptr %t262, i32 3, i32 0)
  br label %L41
L41:
  br label %bb84
bb84:
  store i32 4, ptr %t19
  br label %bb85
bb85:
  %t263 = load i32, ptr %t18
  %t264 = icmp slt i32 %t263, 0
  br i1 %t264, label %L30040, label %arith_if_zero18
arith_if_zero18:
  %t265 = icmp eq i32 %t263, 0
  br i1 %t265, label %L40, label %L30040
L40:
  br label %bb87
bb87:
  store i32 2, ptr %t25
  br label %bb88
bb88:
  store i32 3, ptr %t26
  br label %bb89
bb89:
  store float 2.0e0, ptr %t27
  br label %bb90
bb90:
  store float 1.2000000476837158e0, ptr %t28
  br label %bb91
bb91:
  %t266 = load i32, ptr %t25
  %t267 = load i32, ptr %t26
  %t268 = mul i32 3, %t267
  %t269 = add i32 %t266, %t268
  %t270 = sub i32 %t269, 7
  %t271 = alloca i32
  store i32 %t270, ptr %t271
  %t272 = load float, ptr %t27
  %t273 = load float, ptr %t28
  %t274 = fmul float %t272, %t273
  %t275 = fdiv float %t274, 6.000000238418579e-1
  %t276 = alloca float
  store float %t275, ptr %t276
  %t277 = alloca i1
  store i1 1, ptr %t277
  call void @fs329_(ptr %t271, ptr %t276, ptr %t277)
  br label %bb92
bb92:
  store i32 1, ptr %t20
  br label %bb93
bb93:
  %t278 = load i32, ptr %t35
  %t279 = icmp eq i32 %t278, 5
  br i1 %t279, label %if_then19, label %bb94
if_then19:
  %t280 = load i32, ptr %t20
  %t281 = mul i32 %t280, 2
  store i32 %t281, ptr %t20
  br label %bb94
bb94:
  %t282 = load float, ptr %t36
  %t283 = fcmp oge float %t282, 4.999499797821045e0
  %t284 = load float, ptr %t36
  %t285 = fcmp ole float %t284, 5.000500202178955e0
  %t286 = and i1 %t283, %t285
  br i1 %t286, label %if_then20, label %bb95
if_then20:
  %t287 = load i32, ptr %t20
  %t288 = mul i32 %t287, 3
  store i32 %t288, ptr %t20
  br label %bb95
bb95:
  store i32 6, ptr %t21
  br label %L40040
L40040:
  %t289 = load i32, ptr %t20
  %t290 = sub i32 %t289, 6
  %t291 = icmp slt i32 %t290, 0
  br i1 %t291, label %L20040, label %arith_if_zero21
arith_if_zero21:
  %t292 = icmp eq i32 %t290, 0
  br i1 %t292, label %L10040, label %L20040
L30040:
  %t293 = load i32, ptr %t17
  %t294 = add i32 %t293, 1
  store i32 %t294, ptr %t17
  br label %bb98
bb98:
  %t295 = load i32, ptr %t14
  %t296 = load i32, ptr %t19
  %t297 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t298 = alloca i32
  store i32 %t296, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t295, ptr %t297, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb99
bb99:
  %t302 = load i32, ptr %t18
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L10040, label %arith_if_zero22
arith_if_zero22:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L51, label %L20040
L10040:
  %t305 = load i32, ptr %t15
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t15
  br label %bb101
bb101:
  %t307 = load i32, ptr %t14
  %t308 = load i32, ptr %t19
  %t309 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t310 = alloca i32
  store i32 %t308, ptr %t310
  %t311 = alloca ptr, i32 1
  %t312 = getelementptr ptr, ptr %t311, i32 0
  store ptr %t310, ptr %t312
  %t313 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t307, ptr %t309, ptr %t311, ptr %t313, i32 1, i32 0)
  br label %bb102
bb102:
  br label %L51
L20040:
  %t314 = load i32, ptr %t16
  %t315 = add i32 %t314, 1
  store i32 %t315, ptr %t16
  br label %bb104
bb104:
  %t316 = load i32, ptr %t14
  %t317 = load i32, ptr %t19
  %t318 = load i32, ptr %t20
  %t319 = load i32, ptr %t21
  %t320 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t321 = alloca i32
  store i32 %t317, ptr %t321
  %t322 = alloca i32
  store i32 %t318, ptr %t322
  %t323 = alloca i32
  store i32 %t319, ptr %t323
  %t324 = alloca ptr, i32 3
  %t325 = getelementptr ptr, ptr %t324, i32 0
  store ptr %t321, ptr %t325
  %t326 = getelementptr ptr, ptr %t324, i32 1
  store ptr %t322, ptr %t326
  %t327 = getelementptr ptr, ptr %t324, i32 2
  store ptr %t323, ptr %t327
  %t328 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t316, ptr %t320, ptr %t324, ptr %t328, i32 3, i32 0)
  br label %L51
L51:
  br label %bb106
bb106:
  store i32 5, ptr %t19
  br label %bb107
bb107:
  %t329 = load i32, ptr %t18
  %t330 = icmp slt i32 %t329, 0
  br i1 %t330, label %L30050, label %arith_if_zero23
arith_if_zero23:
  %t331 = icmp eq i32 %t329, 0
  br i1 %t331, label %L50, label %L30050
L50:
  br label %bb109
bb109:
  store float 0.0, ptr %t29
  br label %bb110
bb110:
  store i32 2, ptr %t22
  br label %bb111
bb111:
  %t332 = sub i32 2, 1
  %t333 = mul i32 %t332, 1
  %t334 = add i32 0, %t333
  %t335 = getelementptr float, ptr %t4, i32 %t334
  store float 2.5e0, ptr %t335
  br label %bb112
bb112:
  %t336 = alloca i32
  store i32 1, ptr %t336
  %t337 = load i32, ptr %t22
  %t338 = mul i32 1, %t337
  %t339 = mul i32 %t337, %t337
  %t340 = mul i32 %t338, %t339
  %t341 = sub i32 2, 1
  %t342 = mul i32 %t341, 1
  %t343 = add i32 0, %t342
  %t344 = getelementptr float, ptr %t4, i32 %t343
  %t345 = load float, ptr %t344
  %t346 = sitofp i32 1 to float
  %t347 = fsub float %t345, %t346
  %t348 = sitofp i32 %t340 to float
  %t349 = fmul float %t348, %t347
  %t350 = fadd float %t349, 2.0e0
  %t351 = alloca float
  store float %t350, ptr %t351
  %t352 = alloca i1
  store i1 1, ptr %t352
  call void @fs329_(ptr %t336, ptr %t351, ptr %t352)
  br label %bb113
bb113:
  %t353 = load float, ptr %t36
  store float %t353, ptr %t29
  br label %bb114
bb114:
  store float 1.5e1, ptr %t30
  br label %L40050
L40050:
  %t354 = load float, ptr %t29
  %t355 = fsub float %t354, 1.4994999885559082e1
  %t356 = fcmp olt float %t355, 0.0
  br i1 %t356, label %L20050, label %arith_if_zero24
arith_if_zero24:
  %t357 = fcmp oeq float %t355, 0.0
  br i1 %t357, label %L10050, label %L40051
L40051:
  %t358 = load float, ptr %t29
  %t359 = fsub float %t358, 1.5005000114440918e1
  %t360 = fcmp olt float %t359, 0.0
  br i1 %t360, label %L10050, label %arith_if_zero25
arith_if_zero25:
  %t361 = fcmp oeq float %t359, 0.0
  br i1 %t361, label %L10050, label %L20050
L30050:
  %t362 = load i32, ptr %t17
  %t363 = add i32 %t362, 1
  store i32 %t363, ptr %t17
  br label %bb118
bb118:
  %t364 = load i32, ptr %t14
  %t365 = load i32, ptr %t19
  %t366 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t367 = alloca i32
  store i32 %t365, ptr %t367
  %t368 = alloca ptr, i32 1
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t364, ptr %t366, ptr %t368, ptr %t370, i32 1, i32 0)
  br label %bb119
bb119:
  %t371 = load i32, ptr %t18
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L10050, label %arith_if_zero26
arith_if_zero26:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L61, label %L20050
L10050:
  %t374 = load i32, ptr %t15
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t15
  br label %bb121
bb121:
  %t376 = load i32, ptr %t14
  %t377 = load i32, ptr %t19
  %t378 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t379 = alloca i32
  store i32 %t377, ptr %t379
  %t380 = alloca ptr, i32 1
  %t381 = getelementptr ptr, ptr %t380, i32 0
  store ptr %t379, ptr %t381
  %t382 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t376, ptr %t378, ptr %t380, ptr %t382, i32 1, i32 0)
  br label %bb122
bb122:
  br label %L61
L20050:
  %t383 = load i32, ptr %t16
  %t384 = add i32 %t383, 1
  store i32 %t384, ptr %t16
  br label %bb124
bb124:
  %t385 = load i32, ptr %t14
  %t386 = load i32, ptr %t19
  %t387 = load float, ptr %t29
  %t388 = load float, ptr %t30
  %t389 = fpext float %t387 to double
  %t390 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t389)
  %t391 = fpext float %t388 to double
  %t392 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t391)
  %t393 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t394 = alloca i32
  store i32 %t386, ptr %t394
  %t395 = alloca ptr, i32 3
  %t396 = getelementptr ptr, ptr %t395, i32 0
  store ptr %t394, ptr %t396
  %t397 = getelementptr ptr, ptr %t395, i32 1
  store ptr %t390, ptr %t397
  %t398 = getelementptr ptr, ptr %t395, i32 2
  store ptr %t392, ptr %t398
  %t399 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t385, ptr %t393, ptr %t395, ptr %t399, i32 3, i32 0)
  br label %L61
L61:
  br label %bb126
bb126:
  store i32 6, ptr %t19
  br label %bb127
bb127:
  %t400 = load i32, ptr %t18
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L30060, label %arith_if_zero27
arith_if_zero27:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L60, label %L30060
L60:
  br label %bb129
bb129:
  store i1 1, ptr %t24
  br label %bb130
bb130:
  %t403 = alloca i32
  store i32 1, ptr %t403
  %t404 = alloca float
  store float 1.0e0, ptr %t404
  %t405 = load i1, ptr %t24
  %t406 = xor i1 %t405, true
  %t407 = alloca i1
  store i1 %t406, ptr %t407
  call void @fs329_(ptr %t403, ptr %t404, ptr %t407)
  br label %bb131
bb131:
  store i32 0, ptr %t20
  br label %bb132
bb132:
  %t408 = load i1, ptr %t37
  br i1 %t408, label %if_then28, label %bb133
if_then28:
  store i32 1, ptr %t20
  br label %bb133
bb133:
  store i32 1, ptr %t21
  br label %L40060
L40060:
  %t409 = load i32, ptr %t20
  %t410 = sub i32 %t409, 1
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L20060, label %arith_if_zero29
arith_if_zero29:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L10060, label %L20060
L30060:
  %t413 = load i32, ptr %t17
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t17
  br label %bb136
bb136:
  %t415 = load i32, ptr %t14
  %t416 = load i32, ptr %t19
  %t417 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t416, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t417, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb137
bb137:
  %t422 = load i32, ptr %t18
  %t423 = icmp slt i32 %t422, 0
  br i1 %t423, label %L10060, label %arith_if_zero30
arith_if_zero30:
  %t424 = icmp eq i32 %t422, 0
  br i1 %t424, label %L71, label %L20060
L10060:
  %t425 = load i32, ptr %t15
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t15
  br label %bb139
bb139:
  %t427 = load i32, ptr %t14
  %t428 = load i32, ptr %t19
  %t429 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t428, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t427, ptr %t429, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb140
bb140:
  br label %L71
L20060:
  %t434 = load i32, ptr %t16
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t16
  br label %bb142
bb142:
  %t436 = load i32, ptr %t14
  %t437 = load i32, ptr %t19
  %t438 = load i32, ptr %t20
  %t439 = load i32, ptr %t21
  %t440 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t441 = alloca i32
  store i32 %t437, ptr %t441
  %t442 = alloca i32
  store i32 %t438, ptr %t442
  %t443 = alloca i32
  store i32 %t439, ptr %t443
  %t444 = alloca ptr, i32 3
  %t445 = getelementptr ptr, ptr %t444, i32 0
  store ptr %t441, ptr %t445
  %t446 = getelementptr ptr, ptr %t444, i32 1
  store ptr %t442, ptr %t446
  %t447 = getelementptr ptr, ptr %t444, i32 2
  store ptr %t443, ptr %t447
  %t448 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t436, ptr %t440, ptr %t444, ptr %t448, i32 3, i32 0)
  br label %L71
L71:
  br label %bb144
bb144:
  store i32 7, ptr %t19
  br label %bb145
bb145:
  %t449 = load i32, ptr %t18
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L30070, label %arith_if_zero31
arith_if_zero31:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L70, label %L30070
L70:
  br label %bb147
bb147:
  store i1 1, ptr %t24
  br label %bb148
bb148:
  store i1 0, ptr %t31
  br label %bb149
bb149:
  %t452 = alloca i32
  store i32 1, ptr %t452
  %t453 = alloca float
  store float 1.0e0, ptr %t453
  %t454 = load i1, ptr %t24
  %t455 = load i1, ptr %t31
  %t456 = or i1 %t454, %t455
  %t457 = alloca i1
  store i1 %t456, ptr %t457
  call void @fs329_(ptr %t452, ptr %t453, ptr %t457)
  br label %bb150
bb150:
  store i32 0, ptr %t20
  br label %bb151
bb151:
  %t458 = load i1, ptr %t37
  %t459 = xor i1 %t458, true
  br i1 %t459, label %if_then32, label %bb152
if_then32:
  store i32 1, ptr %t20
  br label %bb152
bb152:
  store i32 1, ptr %t21
  br label %L40070
L40070:
  %t460 = load i32, ptr %t20
  %t461 = sub i32 %t460, 1
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L20070, label %arith_if_zero33
arith_if_zero33:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L10070, label %L20070
L30070:
  %t464 = load i32, ptr %t17
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t17
  br label %bb155
bb155:
  %t466 = load i32, ptr %t14
  %t467 = load i32, ptr %t19
  %t468 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t469 = alloca i32
  store i32 %t467, ptr %t469
  %t470 = alloca ptr, i32 1
  %t471 = getelementptr ptr, ptr %t470, i32 0
  store ptr %t469, ptr %t471
  %t472 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t466, ptr %t468, ptr %t470, ptr %t472, i32 1, i32 0)
  br label %bb156
bb156:
  %t473 = load i32, ptr %t18
  %t474 = icmp slt i32 %t473, 0
  br i1 %t474, label %L10070, label %arith_if_zero34
arith_if_zero34:
  %t475 = icmp eq i32 %t473, 0
  br i1 %t475, label %L81, label %L20070
L10070:
  %t476 = load i32, ptr %t15
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t15
  br label %bb158
bb158:
  %t478 = load i32, ptr %t14
  %t479 = load i32, ptr %t19
  %t480 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t481 = alloca i32
  store i32 %t479, ptr %t481
  %t482 = alloca ptr, i32 1
  %t483 = getelementptr ptr, ptr %t482, i32 0
  store ptr %t481, ptr %t483
  %t484 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t478, ptr %t480, ptr %t482, ptr %t484, i32 1, i32 0)
  br label %bb159
bb159:
  br label %L81
L20070:
  %t485 = load i32, ptr %t16
  %t486 = add i32 %t485, 1
  store i32 %t486, ptr %t16
  br label %bb161
bb161:
  %t487 = load i32, ptr %t14
  %t488 = load i32, ptr %t19
  %t489 = load i32, ptr %t20
  %t490 = load i32, ptr %t21
  %t491 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t492 = alloca i32
  store i32 %t488, ptr %t492
  %t493 = alloca i32
  store i32 %t489, ptr %t493
  %t494 = alloca i32
  store i32 %t490, ptr %t494
  %t495 = alloca ptr, i32 3
  %t496 = getelementptr ptr, ptr %t495, i32 0
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t495, i32 1
  store ptr %t493, ptr %t497
  %t498 = getelementptr ptr, ptr %t495, i32 2
  store ptr %t494, ptr %t498
  %t499 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t487, ptr %t491, ptr %t495, ptr %t499, i32 3, i32 0)
  br label %L81
L81:
  br label %bb163
bb163:
  store i32 8, ptr %t19
  br label %bb164
bb164:
  %t500 = load i32, ptr %t18
  %t501 = icmp slt i32 %t500, 0
  br i1 %t501, label %L30080, label %arith_if_zero35
arith_if_zero35:
  %t502 = icmp eq i32 %t500, 0
  br i1 %t502, label %L80, label %L30080
L80:
  br label %bb166
bb166:
  store i1 0, ptr %t24
  br label %bb167
bb167:
  store i1 1, ptr %t31
  br label %bb168
bb168:
  %t503 = alloca i32
  store i32 1, ptr %t503
  %t504 = alloca float
  store float 1.0e0, ptr %t504
  %t505 = load i1, ptr %t24
  %t506 = load i1, ptr %t31
  %t507 = and i1 %t505, %t506
  %t508 = alloca i1
  store i1 %t507, ptr %t508
  call void @fs329_(ptr %t503, ptr %t504, ptr %t508)
  br label %bb169
bb169:
  store i32 0, ptr %t20
  br label %bb170
bb170:
  %t509 = load i1, ptr %t37
  br i1 %t509, label %if_then36, label %bb171
if_then36:
  store i32 1, ptr %t20
  br label %bb171
bb171:
  store i32 1, ptr %t21
  br label %L40080
L40080:
  %t510 = load i32, ptr %t20
  %t511 = sub i32 %t510, 1
  %t512 = icmp slt i32 %t511, 0
  br i1 %t512, label %L20080, label %arith_if_zero37
arith_if_zero37:
  %t513 = icmp eq i32 %t511, 0
  br i1 %t513, label %L10080, label %L20080
L30080:
  %t514 = load i32, ptr %t17
  %t515 = add i32 %t514, 1
  store i32 %t515, ptr %t17
  br label %bb174
bb174:
  %t516 = load i32, ptr %t14
  %t517 = load i32, ptr %t19
  %t518 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t519 = alloca i32
  store i32 %t517, ptr %t519
  %t520 = alloca ptr, i32 1
  %t521 = getelementptr ptr, ptr %t520, i32 0
  store ptr %t519, ptr %t521
  %t522 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t516, ptr %t518, ptr %t520, ptr %t522, i32 1, i32 0)
  br label %bb175
bb175:
  %t523 = load i32, ptr %t18
  %t524 = icmp slt i32 %t523, 0
  br i1 %t524, label %L10080, label %arith_if_zero38
arith_if_zero38:
  %t525 = icmp eq i32 %t523, 0
  br i1 %t525, label %L91, label %L20080
L10080:
  %t526 = load i32, ptr %t15
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t15
  br label %bb177
bb177:
  %t528 = load i32, ptr %t14
  %t529 = load i32, ptr %t19
  %t530 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t531 = alloca i32
  store i32 %t529, ptr %t531
  %t532 = alloca ptr, i32 1
  %t533 = getelementptr ptr, ptr %t532, i32 0
  store ptr %t531, ptr %t533
  %t534 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t528, ptr %t530, ptr %t532, ptr %t534, i32 1, i32 0)
  br label %bb178
bb178:
  br label %L91
L20080:
  %t535 = load i32, ptr %t16
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t16
  br label %bb180
bb180:
  %t537 = load i32, ptr %t14
  %t538 = load i32, ptr %t19
  %t539 = load i32, ptr %t20
  %t540 = load i32, ptr %t21
  %t541 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t542 = alloca i32
  store i32 %t538, ptr %t542
  %t543 = alloca i32
  store i32 %t539, ptr %t543
  %t544 = alloca i32
  store i32 %t540, ptr %t544
  %t545 = alloca ptr, i32 3
  %t546 = getelementptr ptr, ptr %t545, i32 0
  store ptr %t542, ptr %t546
  %t547 = getelementptr ptr, ptr %t545, i32 1
  store ptr %t543, ptr %t547
  %t548 = getelementptr ptr, ptr %t545, i32 2
  store ptr %t544, ptr %t548
  %t549 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t537, ptr %t541, ptr %t545, ptr %t549, i32 3, i32 0)
  br label %L91
L91:
  br label %bb182
bb182:
  store i32 9, ptr %t19
  br label %bb183
bb183:
  %t550 = load i32, ptr %t18
  %t551 = icmp slt i32 %t550, 0
  br i1 %t551, label %L30090, label %arith_if_zero39
arith_if_zero39:
  %t552 = icmp eq i32 %t550, 0
  br i1 %t552, label %L90, label %L30090
L90:
  br label %bb185
bb185:
  store i32 0, ptr %t20
  br label %bb186
bb186:
  store i32 6, ptr %t22
  br label %bb187
bb187:
  %t553 = load i32, ptr %t22
  %t554 = add i32 %t553, 3
  %t555 = alloca i32
  store i32 %t554, ptr %t555
  %t556 = alloca float
  store float 1.0e0, ptr %t556
  %t557 = alloca i1
  store i1 1, ptr %t557
  call void @fs329_(ptr %t555, ptr %t556, ptr %t557)
  br label %bb188
bb188:
  %t558 = load i32, ptr %t35
  store i32 %t558, ptr %t20
  br label %bb189
bb189:
  store i32 10, ptr %t21
  br label %L40090
L40090:
  %t559 = load i32, ptr %t20
  %t560 = sub i32 %t559, 10
  %t561 = icmp slt i32 %t560, 0
  br i1 %t561, label %L20090, label %arith_if_zero40
arith_if_zero40:
  %t562 = icmp eq i32 %t560, 0
  br i1 %t562, label %L10090, label %L20090
L30090:
  %t563 = load i32, ptr %t17
  %t564 = add i32 %t563, 1
  store i32 %t564, ptr %t17
  br label %bb192
bb192:
  %t565 = load i32, ptr %t14
  %t566 = load i32, ptr %t19
  %t567 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t568 = alloca i32
  store i32 %t566, ptr %t568
  %t569 = alloca ptr, i32 1
  %t570 = getelementptr ptr, ptr %t569, i32 0
  store ptr %t568, ptr %t570
  %t571 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t565, ptr %t567, ptr %t569, ptr %t571, i32 1, i32 0)
  br label %bb193
bb193:
  %t572 = load i32, ptr %t18
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L10090, label %arith_if_zero41
arith_if_zero41:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L101, label %L20090
L10090:
  %t575 = load i32, ptr %t15
  %t576 = add i32 %t575, 1
  store i32 %t576, ptr %t15
  br label %bb195
bb195:
  %t577 = load i32, ptr %t14
  %t578 = load i32, ptr %t19
  %t579 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t580 = alloca i32
  store i32 %t578, ptr %t580
  %t581 = alloca ptr, i32 1
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t580, ptr %t582
  %t583 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t577, ptr %t579, ptr %t581, ptr %t583, i32 1, i32 0)
  br label %bb196
bb196:
  br label %L101
L20090:
  %t584 = load i32, ptr %t16
  %t585 = add i32 %t584, 1
  store i32 %t585, ptr %t16
  br label %bb198
bb198:
  %t586 = load i32, ptr %t14
  %t587 = load i32, ptr %t19
  %t588 = load i32, ptr %t20
  %t589 = load i32, ptr %t21
  %t590 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t591 = alloca i32
  store i32 %t587, ptr %t591
  %t592 = alloca i32
  store i32 %t588, ptr %t592
  %t593 = alloca i32
  store i32 %t589, ptr %t593
  %t594 = alloca ptr, i32 3
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t591, ptr %t595
  %t596 = getelementptr ptr, ptr %t594, i32 1
  store ptr %t592, ptr %t596
  %t597 = getelementptr ptr, ptr %t594, i32 2
  store ptr %t593, ptr %t597
  %t598 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t586, ptr %t590, ptr %t594, ptr %t598, i32 3, i32 0)
  br label %L101
L101:
  br label %bb200
bb200:
  store i32 10, ptr %t19
  br label %bb201
bb201:
  %t599 = load i32, ptr %t18
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L30100, label %arith_if_zero42
arith_if_zero42:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L100, label %L30100
L100:
  br label %bb203
bb203:
  store float 4.699999809265137e0, ptr %t23
  br label %bb204
bb204:
  %t602 = fsub float 0.0, 5.199999809265137e0
  store float %t602, ptr %t27
  br label %bb205
bb205:
  %t603 = load float, ptr %t23
  %t604 = call float @llvm.round.f32(float %t603)
  %t605 = fptosi float %t604 to i32
  %t606 = alloca i32
  store i32 %t605, ptr %t606
  %t607 = load float, ptr %t27
  %t608 = call float @llvm.fabs.f32(float %t607)
  %t609 = alloca float
  store float %t608, ptr %t609
  %t610 = alloca i1
  store i1 1, ptr %t610
  call void @fs329_(ptr %t606, ptr %t609, ptr %t610)
  br label %bb206
bb206:
  store i32 1, ptr %t20
  br label %bb207
bb207:
  %t611 = load i32, ptr %t35
  %t612 = icmp eq i32 %t611, 6
  br i1 %t612, label %if_then43, label %bb208
if_then43:
  %t613 = load i32, ptr %t20
  %t614 = mul i32 %t613, 2
  store i32 %t614, ptr %t20
  br label %bb208
bb208:
  %t615 = load float, ptr %t36
  %t616 = fcmp oge float %t615, 6.19950008392334e0
  %t617 = load float, ptr %t36
  %t618 = fcmp ole float %t617, 6.200500011444092e0
  %t619 = and i1 %t616, %t618
  br i1 %t619, label %if_then44, label %bb209
if_then44:
  %t620 = load i32, ptr %t20
  %t621 = mul i32 %t620, 3
  store i32 %t621, ptr %t20
  br label %bb209
bb209:
  store i32 6, ptr %t21
  br label %L40100
L40100:
  %t622 = load i32, ptr %t20
  %t623 = sub i32 %t622, 6
  %t624 = icmp slt i32 %t623, 0
  br i1 %t624, label %L20100, label %arith_if_zero45
arith_if_zero45:
  %t625 = icmp eq i32 %t623, 0
  br i1 %t625, label %L10100, label %L20100
L30100:
  %t626 = load i32, ptr %t17
  %t627 = add i32 %t626, 1
  store i32 %t627, ptr %t17
  br label %bb212
bb212:
  %t628 = load i32, ptr %t14
  %t629 = load i32, ptr %t19
  %t630 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t631 = alloca i32
  store i32 %t629, ptr %t631
  %t632 = alloca ptr, i32 1
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t631, ptr %t633
  %t634 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t628, ptr %t630, ptr %t632, ptr %t634, i32 1, i32 0)
  br label %bb213
bb213:
  %t635 = load i32, ptr %t18
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L10100, label %arith_if_zero46
arith_if_zero46:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L111, label %L20100
L10100:
  %t638 = load i32, ptr %t15
  %t639 = add i32 %t638, 1
  store i32 %t639, ptr %t15
  br label %bb215
bb215:
  %t640 = load i32, ptr %t14
  %t641 = load i32, ptr %t19
  %t642 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t643 = alloca i32
  store i32 %t641, ptr %t643
  %t644 = alloca ptr, i32 1
  %t645 = getelementptr ptr, ptr %t644, i32 0
  store ptr %t643, ptr %t645
  %t646 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t640, ptr %t642, ptr %t644, ptr %t646, i32 1, i32 0)
  br label %bb216
bb216:
  br label %L111
L20100:
  %t647 = load i32, ptr %t16
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t16
  br label %bb218
bb218:
  %t649 = load i32, ptr %t14
  %t650 = load i32, ptr %t19
  %t651 = load i32, ptr %t20
  %t652 = load i32, ptr %t21
  %t653 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t654 = alloca i32
  store i32 %t650, ptr %t654
  %t655 = alloca i32
  store i32 %t651, ptr %t655
  %t656 = alloca i32
  store i32 %t652, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t654, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t656, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t649, ptr %t653, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L111
L111:
  br label %bb220
bb220:
  store i32 11, ptr %t19
  br label %bb221
bb221:
  %t662 = load i32, ptr %t18
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L30110, label %arith_if_zero47
arith_if_zero47:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L110, label %L30110
L110:
  br label %bb223
bb223:
  store i32 0, ptr %t20
  br label %bb224
bb224:
  store i32 4, ptr %t22
  br label %bb225
bb225:
  %t665 = call i32 @ff330_(ptr %t22)
  %t666 = alloca i32
  store i32 %t665, ptr %t666
  %t667 = alloca float
  store float 1.0e0, ptr %t667
  %t668 = alloca i1
  store i1 1, ptr %t668
  call void @fs329_(ptr %t666, ptr %t667, ptr %t668)
  br label %bb226
bb226:
  %t669 = load i32, ptr %t35
  store i32 %t669, ptr %t20
  br label %bb227
bb227:
  store i32 6, ptr %t21
  br label %L40110
L40110:
  %t670 = load i32, ptr %t20
  %t671 = sub i32 %t670, 6
  %t672 = icmp slt i32 %t671, 0
  br i1 %t672, label %L20110, label %arith_if_zero48
arith_if_zero48:
  %t673 = icmp eq i32 %t671, 0
  br i1 %t673, label %L10110, label %L20110
L30110:
  %t674 = load i32, ptr %t17
  %t675 = add i32 %t674, 1
  store i32 %t675, ptr %t17
  br label %bb230
bb230:
  %t676 = load i32, ptr %t14
  %t677 = load i32, ptr %t19
  %t678 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t679 = alloca i32
  store i32 %t677, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t676, ptr %t678, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %bb231
bb231:
  %t683 = load i32, ptr %t18
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L10110, label %arith_if_zero49
arith_if_zero49:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L121, label %L20110
L10110:
  %t686 = load i32, ptr %t15
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t15
  br label %bb233
bb233:
  %t688 = load i32, ptr %t14
  %t689 = load i32, ptr %t19
  %t690 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t691 = alloca i32
  store i32 %t689, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t688, ptr %t690, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb234
bb234:
  br label %L121
L20110:
  %t695 = load i32, ptr %t16
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t16
  br label %bb236
bb236:
  %t697 = load i32, ptr %t14
  %t698 = load i32, ptr %t19
  %t699 = load i32, ptr %t20
  %t700 = load i32, ptr %t21
  %t701 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t702 = alloca i32
  store i32 %t698, ptr %t702
  %t703 = alloca i32
  store i32 %t699, ptr %t703
  %t704 = alloca i32
  store i32 %t700, ptr %t704
  %t705 = alloca ptr, i32 3
  %t706 = getelementptr ptr, ptr %t705, i32 0
  store ptr %t702, ptr %t706
  %t707 = getelementptr ptr, ptr %t705, i32 1
  store ptr %t703, ptr %t707
  %t708 = getelementptr ptr, ptr %t705, i32 2
  store ptr %t704, ptr %t708
  %t709 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t697, ptr %t701, ptr %t705, ptr %t709, i32 3, i32 0)
  br label %L121
L121:
  br label %bb238
bb238:
  store i32 12, ptr %t19
  br label %bb239
bb239:
  %t710 = load i32, ptr %t18
  %t711 = icmp slt i32 %t710, 0
  br i1 %t711, label %L30120, label %arith_if_zero50
arith_if_zero50:
  %t712 = icmp eq i32 %t710, 0
  br i1 %t712, label %L120, label %L30120
L120:
  br label %bb241
bb241:
  store i32 10, ptr %t32
  br label %bb242
bb242:
  store float 1.0e1, ptr %t33
  br label %bb243
bb243:
  store i1 0, ptr %t34
  br label %bb244
bb244:
  call void @fs329_(ptr %t32, ptr %t33, ptr %t34)
  br label %bb245
bb245:
  store i32 1, ptr %t20
  br label %bb246
bb246:
  %t713 = load i32, ptr %t35
  %t714 = icmp eq i32 %t713, 11
  br i1 %t714, label %if_then51, label %bb247
if_then51:
  %t715 = load i32, ptr %t20
  %t716 = mul i32 %t715, 2
  store i32 %t716, ptr %t20
  br label %bb247
bb247:
  %t717 = load float, ptr %t36
  %t718 = fcmp oge float %t717, 1.0994999885559082e1
  %t719 = load float, ptr %t36
  %t720 = fcmp ole float %t719, 1.1005000114440918e1
  %t721 = and i1 %t718, %t720
  br i1 %t721, label %if_then52, label %bb248
if_then52:
  %t722 = load i32, ptr %t20
  %t723 = mul i32 %t722, 3
  store i32 %t723, ptr %t20
  br label %bb248
bb248:
  %t724 = load i1, ptr %t37
  br i1 %t724, label %if_then53, label %bb249
if_then53:
  %t725 = load i32, ptr %t20
  %t726 = mul i32 %t725, 5
  store i32 %t726, ptr %t20
  br label %bb249
bb249:
  store i32 30, ptr %t21
  br label %L40120
L40120:
  %t727 = load i32, ptr %t20
  %t728 = sub i32 %t727, 30
  %t729 = icmp slt i32 %t728, 0
  br i1 %t729, label %L20120, label %arith_if_zero54
arith_if_zero54:
  %t730 = icmp eq i32 %t728, 0
  br i1 %t730, label %L10120, label %L20120
L30120:
  %t731 = load i32, ptr %t17
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t17
  br label %bb252
bb252:
  %t733 = load i32, ptr %t14
  %t734 = load i32, ptr %t19
  %t735 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t736 = alloca i32
  store i32 %t734, ptr %t736
  %t737 = alloca ptr, i32 1
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t736, ptr %t738
  %t739 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t733, ptr %t735, ptr %t737, ptr %t739, i32 1, i32 0)
  br label %bb253
bb253:
  %t740 = load i32, ptr %t18
  %t741 = icmp slt i32 %t740, 0
  br i1 %t741, label %L10120, label %arith_if_zero55
arith_if_zero55:
  %t742 = icmp eq i32 %t740, 0
  br i1 %t742, label %L131, label %L20120
L10120:
  %t743 = load i32, ptr %t15
  %t744 = add i32 %t743, 1
  store i32 %t744, ptr %t15
  br label %bb255
bb255:
  %t745 = load i32, ptr %t14
  %t746 = load i32, ptr %t19
  %t747 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t748 = alloca i32
  store i32 %t746, ptr %t748
  %t749 = alloca ptr, i32 1
  %t750 = getelementptr ptr, ptr %t749, i32 0
  store ptr %t748, ptr %t750
  %t751 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t745, ptr %t747, ptr %t749, ptr %t751, i32 1, i32 0)
  br label %bb256
bb256:
  br label %L131
L20120:
  %t752 = load i32, ptr %t16
  %t753 = add i32 %t752, 1
  store i32 %t753, ptr %t16
  br label %bb258
bb258:
  %t754 = load i32, ptr %t14
  %t755 = load i32, ptr %t19
  %t756 = load i32, ptr %t20
  %t757 = load i32, ptr %t21
  %t758 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t759 = alloca i32
  store i32 %t755, ptr %t759
  %t760 = alloca i32
  store i32 %t756, ptr %t760
  %t761 = alloca i32
  store i32 %t757, ptr %t761
  %t762 = alloca ptr, i32 3
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t759, ptr %t763
  %t764 = getelementptr ptr, ptr %t762, i32 1
  store ptr %t760, ptr %t764
  %t765 = getelementptr ptr, ptr %t762, i32 2
  store ptr %t761, ptr %t765
  %t766 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t754, ptr %t758, ptr %t762, ptr %t766, i32 3, i32 0)
  br label %L131
L131:
  br label %bb260
bb260:
  store i32 13, ptr %t19
  br label %bb261
bb261:
  %t767 = load i32, ptr %t18
  %t768 = icmp slt i32 %t767, 0
  br i1 %t768, label %L30130, label %arith_if_zero56
arith_if_zero56:
  %t769 = icmp eq i32 %t767, 0
  br i1 %t769, label %L130, label %L30130
L130:
  br label %bb263
bb263:
  store float 5.0e0, ptr %t23
  br label %bb264
bb264:
  %t770 = add i32 4, 1
  %t771 = alloca i32
  store i32 %t770, ptr %t771
  %t772 = load float, ptr %t23
  %t773 = fadd float %t772, 1.0e0
  %t774 = alloca float
  store float %t773, ptr %t774
  %t775 = xor i1 1, true
  %t776 = alloca i1
  store i1 %t775, ptr %t776
  call void @fs329_(ptr %t771, ptr %t774, ptr %t776)
  br label %bb265
bb265:
  store i32 1, ptr %t20
  br label %bb266
bb266:
  %t777 = load i32, ptr %t35
  %t778 = icmp eq i32 %t777, 6
  br i1 %t778, label %if_then57, label %bb267
if_then57:
  %t779 = load i32, ptr %t20
  %t780 = mul i32 %t779, 2
  store i32 %t780, ptr %t20
  br label %bb267
bb267:
  %t781 = load float, ptr %t36
  %t782 = fcmp oge float %t781, 6.999499797821045e0
  %t783 = load float, ptr %t36
  %t784 = fcmp ole float %t783, 7.000500202178955e0
  %t785 = and i1 %t782, %t784
  br i1 %t785, label %if_then58, label %bb268
if_then58:
  %t786 = load i32, ptr %t20
  %t787 = mul i32 %t786, 3
  store i32 %t787, ptr %t20
  br label %bb268
bb268:
  %t788 = load i1, ptr %t37
  br i1 %t788, label %if_then59, label %bb269
if_then59:
  %t789 = load i32, ptr %t20
  %t790 = mul i32 %t789, 5
  store i32 %t790, ptr %t20
  br label %bb269
bb269:
  store i32 30, ptr %t21
  br label %L40130
L40130:
  %t791 = load i32, ptr %t20
  %t792 = sub i32 %t791, 30
  %t793 = icmp slt i32 %t792, 0
  br i1 %t793, label %L20130, label %arith_if_zero60
arith_if_zero60:
  %t794 = icmp eq i32 %t792, 0
  br i1 %t794, label %L10130, label %L20130
L30130:
  %t795 = load i32, ptr %t17
  %t796 = add i32 %t795, 1
  store i32 %t796, ptr %t17
  br label %bb272
bb272:
  %t797 = load i32, ptr %t14
  %t798 = load i32, ptr %t19
  %t799 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t800 = alloca i32
  store i32 %t798, ptr %t800
  %t801 = alloca ptr, i32 1
  %t802 = getelementptr ptr, ptr %t801, i32 0
  store ptr %t800, ptr %t802
  %t803 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t797, ptr %t799, ptr %t801, ptr %t803, i32 1, i32 0)
  br label %bb273
bb273:
  %t804 = load i32, ptr %t18
  %t805 = icmp slt i32 %t804, 0
  br i1 %t805, label %L10130, label %arith_if_zero61
arith_if_zero61:
  %t806 = icmp eq i32 %t804, 0
  br i1 %t806, label %L141, label %L20130
L10130:
  %t807 = load i32, ptr %t15
  %t808 = add i32 %t807, 1
  store i32 %t808, ptr %t15
  br label %bb275
bb275:
  %t809 = load i32, ptr %t14
  %t810 = load i32, ptr %t19
  %t811 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t812 = alloca i32
  store i32 %t810, ptr %t812
  %t813 = alloca ptr, i32 1
  %t814 = getelementptr ptr, ptr %t813, i32 0
  store ptr %t812, ptr %t814
  %t815 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t809, ptr %t811, ptr %t813, ptr %t815, i32 1, i32 0)
  br label %bb276
bb276:
  br label %L141
L20130:
  %t816 = load i32, ptr %t16
  %t817 = add i32 %t816, 1
  store i32 %t817, ptr %t16
  br label %bb278
bb278:
  %t818 = load i32, ptr %t14
  %t819 = load i32, ptr %t19
  %t820 = load i32, ptr %t20
  %t821 = load i32, ptr %t21
  %t822 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t823 = alloca i32
  store i32 %t819, ptr %t823
  %t824 = alloca i32
  store i32 %t820, ptr %t824
  %t825 = alloca i32
  store i32 %t821, ptr %t825
  %t826 = alloca ptr, i32 3
  %t827 = getelementptr ptr, ptr %t826, i32 0
  store ptr %t823, ptr %t827
  %t828 = getelementptr ptr, ptr %t826, i32 1
  store ptr %t824, ptr %t828
  %t829 = getelementptr ptr, ptr %t826, i32 2
  store ptr %t825, ptr %t829
  %t830 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t818, ptr %t822, ptr %t826, ptr %t830, i32 3, i32 0)
  br label %L141
L141:
  br label %bb280
bb280:
  store i32 14, ptr %t19
  br label %bb281
bb281:
  %t831 = load i32, ptr %t18
  %t832 = icmp slt i32 %t831, 0
  br i1 %t832, label %L30140, label %arith_if_zero62
arith_if_zero62:
  %t833 = icmp eq i32 %t831, 0
  br i1 %t833, label %L140, label %L30140
L140:
  br label %bb283
bb283:
  store i32 0, ptr %t20
  br label %bb284
bb284:
  %t834 = sub i32 1, 1
  %t835 = mul i32 %t834, 1
  %t836 = add i32 0, %t835
  %t837 = getelementptr i32, ptr %t3, i32 %t836
  store i32 1, ptr %t837
  br label %bb285
bb285:
  %t838 = sub i32 2, 1
  %t839 = mul i32 %t838, 1
  %t840 = add i32 0, %t839
  %t841 = getelementptr i32, ptr %t3, i32 %t840
  store i32 10, ptr %t841
  br label %bb286
bb286:
  %t842 = sub i32 3, 1
  %t843 = mul i32 %t842, 1
  %t844 = add i32 0, %t843
  %t845 = getelementptr i32, ptr %t3, i32 %t844
  store i32 100, ptr %t845
  br label %bb287
bb287:
  %t846 = sub i32 4, 1
  %t847 = mul i32 %t846, 1
  %t848 = add i32 0, %t847
  %t849 = getelementptr i32, ptr %t3, i32 %t848
  store i32 1000, ptr %t849
  br label %bb288
bb288:
  call void @fs331_(ptr %t3)
  br label %bb289
bb289:
  %t850 = load i32, ptr %t35
  store i32 %t850, ptr %t20
  br label %bb290
bb290:
  store i32 1111, ptr %t21
  br label %L40140
L40140:
  %t851 = load i32, ptr %t20
  %t852 = sub i32 %t851, 1111
  %t853 = icmp slt i32 %t852, 0
  br i1 %t853, label %L20140, label %arith_if_zero63
arith_if_zero63:
  %t854 = icmp eq i32 %t852, 0
  br i1 %t854, label %L10140, label %L20140
L30140:
  %t855 = load i32, ptr %t17
  %t856 = add i32 %t855, 1
  store i32 %t856, ptr %t17
  br label %bb293
bb293:
  %t857 = load i32, ptr %t14
  %t858 = load i32, ptr %t19
  %t859 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t860 = alloca i32
  store i32 %t858, ptr %t860
  %t861 = alloca ptr, i32 1
  %t862 = getelementptr ptr, ptr %t861, i32 0
  store ptr %t860, ptr %t862
  %t863 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t857, ptr %t859, ptr %t861, ptr %t863, i32 1, i32 0)
  br label %bb294
bb294:
  %t864 = load i32, ptr %t18
  %t865 = icmp slt i32 %t864, 0
  br i1 %t865, label %L10140, label %arith_if_zero64
arith_if_zero64:
  %t866 = icmp eq i32 %t864, 0
  br i1 %t866, label %L151, label %L20140
L10140:
  %t867 = load i32, ptr %t15
  %t868 = add i32 %t867, 1
  store i32 %t868, ptr %t15
  br label %bb296
bb296:
  %t869 = load i32, ptr %t14
  %t870 = load i32, ptr %t19
  %t871 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t872 = alloca i32
  store i32 %t870, ptr %t872
  %t873 = alloca ptr, i32 1
  %t874 = getelementptr ptr, ptr %t873, i32 0
  store ptr %t872, ptr %t874
  %t875 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t869, ptr %t871, ptr %t873, ptr %t875, i32 1, i32 0)
  br label %bb297
bb297:
  br label %L151
L20140:
  %t876 = load i32, ptr %t16
  %t877 = add i32 %t876, 1
  store i32 %t877, ptr %t16
  br label %bb299
bb299:
  %t878 = load i32, ptr %t14
  %t879 = load i32, ptr %t19
  %t880 = load i32, ptr %t20
  %t881 = load i32, ptr %t21
  %t882 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t883 = alloca i32
  store i32 %t879, ptr %t883
  %t884 = alloca i32
  store i32 %t880, ptr %t884
  %t885 = alloca i32
  store i32 %t881, ptr %t885
  %t886 = alloca ptr, i32 3
  %t887 = getelementptr ptr, ptr %t886, i32 0
  store ptr %t883, ptr %t887
  %t888 = getelementptr ptr, ptr %t886, i32 1
  store ptr %t884, ptr %t888
  %t889 = getelementptr ptr, ptr %t886, i32 2
  store ptr %t885, ptr %t889
  %t890 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t878, ptr %t882, ptr %t886, ptr %t890, i32 3, i32 0)
  br label %L151
L151:
  br label %bb301
bb301:
  store i32 15, ptr %t19
  br label %bb302
bb302:
  %t891 = load i32, ptr %t18
  %t892 = icmp slt i32 %t891, 0
  br i1 %t892, label %L30150, label %arith_if_zero65
arith_if_zero65:
  %t893 = icmp eq i32 %t891, 0
  br i1 %t893, label %L150, label %L30150
L150:
  br label %bb304
bb304:
  store i32 0, ptr %t20
  br label %bb305
bb305:
  %t894 = sub i32 1, 1
  %t895 = mul i32 %t894, 1
  %t896 = add i32 0, %t895
  %t897 = getelementptr i32, ptr %t38, i32 %t896
  store i32 1, ptr %t897
  br label %bb306
bb306:
  %t898 = sub i32 2, 1
  %t899 = mul i32 %t898, 1
  %t900 = add i32 0, %t899
  %t901 = getelementptr i32, ptr %t38, i32 %t900
  store i32 10, ptr %t901
  br label %bb307
bb307:
  %t902 = sub i32 3, 1
  %t903 = mul i32 %t902, 1
  %t904 = add i32 0, %t903
  %t905 = getelementptr i32, ptr %t38, i32 %t904
  store i32 100, ptr %t905
  br label %bb308
bb308:
  %t906 = sub i32 4, 1
  %t907 = mul i32 %t906, 1
  %t908 = add i32 0, %t907
  %t909 = getelementptr i32, ptr %t38, i32 %t908
  store i32 1000, ptr %t909
  br label %bb309
bb309:
  %t910 = sub i32 5, 1
  %t911 = mul i32 %t910, 1
  %t912 = add i32 0, %t911
  %t913 = getelementptr i32, ptr %t38, i32 %t912
  store i32 10000, ptr %t913
  br label %bb310
bb310:
  call void @fs331_(ptr %t38)
  br label %bb311
bb311:
  %t914 = load i32, ptr %t35
  store i32 %t914, ptr %t20
  br label %bb312
bb312:
  store i32 1111, ptr %t21
  br label %L40150
L40150:
  %t915 = load i32, ptr %t20
  %t916 = sub i32 %t915, 1111
  %t917 = icmp slt i32 %t916, 0
  br i1 %t917, label %L20150, label %arith_if_zero66
arith_if_zero66:
  %t918 = icmp eq i32 %t916, 0
  br i1 %t918, label %L10150, label %L20150
L30150:
  %t919 = load i32, ptr %t17
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t17
  br label %bb315
bb315:
  %t921 = load i32, ptr %t14
  %t922 = load i32, ptr %t19
  %t923 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t924 = alloca i32
  store i32 %t922, ptr %t924
  %t925 = alloca ptr, i32 1
  %t926 = getelementptr ptr, ptr %t925, i32 0
  store ptr %t924, ptr %t926
  %t927 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t921, ptr %t923, ptr %t925, ptr %t927, i32 1, i32 0)
  br label %bb316
bb316:
  %t928 = load i32, ptr %t18
  %t929 = icmp slt i32 %t928, 0
  br i1 %t929, label %L10150, label %arith_if_zero67
arith_if_zero67:
  %t930 = icmp eq i32 %t928, 0
  br i1 %t930, label %L161, label %L20150
L10150:
  %t931 = load i32, ptr %t15
  %t932 = add i32 %t931, 1
  store i32 %t932, ptr %t15
  br label %bb318
bb318:
  %t933 = load i32, ptr %t14
  %t934 = load i32, ptr %t19
  %t935 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t936 = alloca i32
  store i32 %t934, ptr %t936
  %t937 = alloca ptr, i32 1
  %t938 = getelementptr ptr, ptr %t937, i32 0
  store ptr %t936, ptr %t938
  %t939 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t933, ptr %t935, ptr %t937, ptr %t939, i32 1, i32 0)
  br label %bb319
bb319:
  br label %L161
L20150:
  %t940 = load i32, ptr %t16
  %t941 = add i32 %t940, 1
  store i32 %t941, ptr %t16
  br label %bb321
bb321:
  %t942 = load i32, ptr %t14
  %t943 = load i32, ptr %t19
  %t944 = load i32, ptr %t20
  %t945 = load i32, ptr %t21
  %t946 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t947 = alloca i32
  store i32 %t943, ptr %t947
  %t948 = alloca i32
  store i32 %t944, ptr %t948
  %t949 = alloca i32
  store i32 %t945, ptr %t949
  %t950 = alloca ptr, i32 3
  %t951 = getelementptr ptr, ptr %t950, i32 0
  store ptr %t947, ptr %t951
  %t952 = getelementptr ptr, ptr %t950, i32 1
  store ptr %t948, ptr %t952
  %t953 = getelementptr ptr, ptr %t950, i32 2
  store ptr %t949, ptr %t953
  %t954 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t942, ptr %t946, ptr %t950, ptr %t954, i32 3, i32 0)
  br label %L161
L161:
  br label %bb323
bb323:
  store i32 16, ptr %t19
  br label %bb324
bb324:
  %t955 = load i32, ptr %t18
  %t956 = icmp slt i32 %t955, 0
  br i1 %t956, label %L30160, label %arith_if_zero68
arith_if_zero68:
  %t957 = icmp eq i32 %t955, 0
  br i1 %t957, label %L160, label %L30160
L160:
  br label %bb326
bb326:
  store i32 0, ptr %t20
  br label %bb327
bb327:
  %t958 = sub i32 1, 1
  %t959 = mul i32 %t958, 1
  %t960 = add i32 0, %t959
  %t961 = mul i32 1, 2
  %t962 = sub i32 1, 1
  %t963 = mul i32 %t962, %t961
  %t964 = add i32 %t960, %t963
  %t965 = getelementptr i32, ptr %t0, i32 %t964
  store i32 1, ptr %t965
  br label %bb328
bb328:
  %t966 = sub i32 2, 1
  %t967 = mul i32 %t966, 1
  %t968 = add i32 0, %t967
  %t969 = mul i32 1, 2
  %t970 = sub i32 1, 1
  %t971 = mul i32 %t970, %t969
  %t972 = add i32 %t968, %t971
  %t973 = getelementptr i32, ptr %t0, i32 %t972
  store i32 10, ptr %t973
  br label %bb329
bb329:
  %t974 = sub i32 1, 1
  %t975 = mul i32 %t974, 1
  %t976 = add i32 0, %t975
  %t977 = mul i32 1, 2
  %t978 = sub i32 2, 1
  %t979 = mul i32 %t978, %t977
  %t980 = add i32 %t976, %t979
  %t981 = getelementptr i32, ptr %t0, i32 %t980
  store i32 100, ptr %t981
  br label %bb330
bb330:
  %t982 = sub i32 2, 1
  %t983 = mul i32 %t982, 1
  %t984 = add i32 0, %t983
  %t985 = mul i32 1, 2
  %t986 = sub i32 2, 1
  %t987 = mul i32 %t986, %t985
  %t988 = add i32 %t984, %t987
  %t989 = getelementptr i32, ptr %t0, i32 %t988
  store i32 1000, ptr %t989
  br label %bb331
bb331:
  %t990 = sub i32 1, 1
  %t991 = mul i32 %t990, 1
  %t992 = add i32 0, %t991
  %t993 = mul i32 1, 2
  %t994 = sub i32 3, 1
  %t995 = mul i32 %t994, %t993
  %t996 = add i32 %t992, %t995
  %t997 = getelementptr i32, ptr %t0, i32 %t996
  store i32 10000, ptr %t997
  br label %bb332
bb332:
  call void @fs331_(ptr %t0)
  br label %bb333
bb333:
  %t998 = load i32, ptr %t35
  store i32 %t998, ptr %t20
  br label %bb334
bb334:
  store i32 1111, ptr %t21
  br label %L40160
L40160:
  %t999 = load i32, ptr %t20
  %t1000 = sub i32 %t999, 1111
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L20160, label %arith_if_zero69
arith_if_zero69:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L10160, label %L20160
L30160:
  %t1003 = load i32, ptr %t17
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t17
  br label %bb337
bb337:
  %t1005 = load i32, ptr %t14
  %t1006 = load i32, ptr %t19
  %t1007 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1008 = alloca i32
  store i32 %t1006, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1005, ptr %t1007, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb338
bb338:
  %t1012 = load i32, ptr %t18
  %t1013 = icmp slt i32 %t1012, 0
  br i1 %t1013, label %L10160, label %arith_if_zero70
arith_if_zero70:
  %t1014 = icmp eq i32 %t1012, 0
  br i1 %t1014, label %L171, label %L20160
L10160:
  %t1015 = load i32, ptr %t15
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t15
  br label %bb340
bb340:
  %t1017 = load i32, ptr %t14
  %t1018 = load i32, ptr %t19
  %t1019 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1020 = alloca i32
  store i32 %t1018, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1017, ptr %t1019, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb341
bb341:
  br label %L171
L20160:
  %t1024 = load i32, ptr %t16
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t16
  br label %bb343
bb343:
  %t1026 = load i32, ptr %t14
  %t1027 = load i32, ptr %t19
  %t1028 = load i32, ptr %t20
  %t1029 = load i32, ptr %t21
  %t1030 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1031 = alloca i32
  store i32 %t1027, ptr %t1031
  %t1032 = alloca i32
  store i32 %t1028, ptr %t1032
  %t1033 = alloca i32
  store i32 %t1029, ptr %t1033
  %t1034 = alloca ptr, i32 3
  %t1035 = getelementptr ptr, ptr %t1034, i32 0
  store ptr %t1031, ptr %t1035
  %t1036 = getelementptr ptr, ptr %t1034, i32 1
  store ptr %t1032, ptr %t1036
  %t1037 = getelementptr ptr, ptr %t1034, i32 2
  store ptr %t1033, ptr %t1037
  %t1038 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1026, ptr %t1030, ptr %t1034, ptr %t1038, i32 3, i32 0)
  br label %L171
L171:
  br label %bb345
bb345:
  store i32 17, ptr %t19
  br label %bb346
bb346:
  %t1039 = load i32, ptr %t18
  %t1040 = icmp slt i32 %t1039, 0
  br i1 %t1040, label %L30170, label %arith_if_zero71
arith_if_zero71:
  %t1041 = icmp eq i32 %t1039, 0
  br i1 %t1041, label %L170, label %L30170
L170:
  br label %bb348
bb348:
  store float 0.0, ptr %t29
  br label %bb349
bb349:
  %t1042 = sub i32 1, 1
  %t1043 = mul i32 %t1042, 1
  %t1044 = add i32 0, %t1043
  %t1045 = getelementptr float, ptr %t5, i32 %t1044
  store float 1.0e0, ptr %t1045
  br label %bb350
bb350:
  %t1046 = sub i32 2, 1
  %t1047 = mul i32 %t1046, 1
  %t1048 = add i32 0, %t1047
  %t1049 = getelementptr float, ptr %t5, i32 %t1048
  store float 1.0e1, ptr %t1049
  br label %bb351
bb351:
  %t1050 = sub i32 3, 1
  %t1051 = mul i32 %t1050, 1
  %t1052 = add i32 0, %t1051
  %t1053 = getelementptr float, ptr %t5, i32 %t1052
  store float 1.0e2, ptr %t1053
  br label %bb352
bb352:
  %t1054 = sub i32 4, 1
  %t1055 = mul i32 %t1054, 1
  %t1056 = add i32 0, %t1055
  %t1057 = getelementptr float, ptr %t5, i32 %t1056
  store float 1.0e3, ptr %t1057
  br label %bb353
bb353:
  %t1058 = sub i32 1, 1
  %t1059 = mul i32 %t1058, 1
  %t1060 = add i32 0, %t1059
  %t1061 = getelementptr float, ptr %t5, i32 %t1060
  call void @fs332_(ptr %t1061)
  br label %bb354
bb354:
  %t1062 = load float, ptr %t36
  store float %t1062, ptr %t29
  br label %bb355
bb355:
  store float 1.111e3, ptr %t30
  br label %L40170
L40170:
  %t1063 = load float, ptr %t29
  %t1064 = fsub float %t1063, 1.1105e3
  %t1065 = fcmp olt float %t1064, 0.0
  br i1 %t1065, label %L20170, label %arith_if_zero72
arith_if_zero72:
  %t1066 = fcmp oeq float %t1064, 0.0
  br i1 %t1066, label %L10170, label %L40171
L40171:
  %t1067 = load float, ptr %t29
  %t1068 = fsub float %t1067, 1.1115e3
  %t1069 = fcmp olt float %t1068, 0.0
  br i1 %t1069, label %L10170, label %arith_if_zero73
arith_if_zero73:
  %t1070 = fcmp oeq float %t1068, 0.0
  br i1 %t1070, label %L10170, label %L20170
L30170:
  %t1071 = load i32, ptr %t17
  %t1072 = add i32 %t1071, 1
  store i32 %t1072, ptr %t17
  br label %bb359
bb359:
  %t1073 = load i32, ptr %t14
  %t1074 = load i32, ptr %t19
  %t1075 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1076 = alloca i32
  store i32 %t1074, ptr %t1076
  %t1077 = alloca ptr, i32 1
  %t1078 = getelementptr ptr, ptr %t1077, i32 0
  store ptr %t1076, ptr %t1078
  %t1079 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1073, ptr %t1075, ptr %t1077, ptr %t1079, i32 1, i32 0)
  br label %bb360
bb360:
  %t1080 = load i32, ptr %t18
  %t1081 = icmp slt i32 %t1080, 0
  br i1 %t1081, label %L10170, label %arith_if_zero74
arith_if_zero74:
  %t1082 = icmp eq i32 %t1080, 0
  br i1 %t1082, label %L181, label %L20170
L10170:
  %t1083 = load i32, ptr %t15
  %t1084 = add i32 %t1083, 1
  store i32 %t1084, ptr %t15
  br label %bb362
bb362:
  %t1085 = load i32, ptr %t14
  %t1086 = load i32, ptr %t19
  %t1087 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1088 = alloca i32
  store i32 %t1086, ptr %t1088
  %t1089 = alloca ptr, i32 1
  %t1090 = getelementptr ptr, ptr %t1089, i32 0
  store ptr %t1088, ptr %t1090
  %t1091 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1085, ptr %t1087, ptr %t1089, ptr %t1091, i32 1, i32 0)
  br label %bb363
bb363:
  br label %L181
L20170:
  %t1092 = load i32, ptr %t16
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t16
  br label %bb365
bb365:
  %t1094 = load i32, ptr %t14
  %t1095 = load i32, ptr %t19
  %t1096 = load float, ptr %t29
  %t1097 = load float, ptr %t30
  %t1098 = fpext float %t1096 to double
  %t1099 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1098)
  %t1100 = fpext float %t1097 to double
  %t1101 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1100)
  %t1102 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1103 = alloca i32
  store i32 %t1095, ptr %t1103
  %t1104 = alloca ptr, i32 3
  %t1105 = getelementptr ptr, ptr %t1104, i32 0
  store ptr %t1103, ptr %t1105
  %t1106 = getelementptr ptr, ptr %t1104, i32 1
  store ptr %t1099, ptr %t1106
  %t1107 = getelementptr ptr, ptr %t1104, i32 2
  store ptr %t1101, ptr %t1107
  %t1108 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1094, ptr %t1102, ptr %t1104, ptr %t1108, i32 3, i32 0)
  br label %L181
L181:
  br label %bb367
bb367:
  store i32 18, ptr %t19
  br label %bb368
bb368:
  %t1109 = load i32, ptr %t18
  %t1110 = icmp slt i32 %t1109, 0
  br i1 %t1110, label %L30180, label %arith_if_zero75
arith_if_zero75:
  %t1111 = icmp eq i32 %t1109, 0
  br i1 %t1111, label %L180, label %L30180
L180:
  br label %bb370
bb370:
  store float 0.0, ptr %t29
  br label %bb371
bb371:
  %t1112 = sub i32 4, 1
  %t1113 = mul i32 %t1112, 1
  %t1114 = add i32 0, %t1113
  %t1115 = getelementptr float, ptr %t39, i32 %t1114
  store float 1.0e0, ptr %t1115
  br label %bb372
bb372:
  %t1116 = sub i32 5, 1
  %t1117 = mul i32 %t1116, 1
  %t1118 = add i32 0, %t1117
  %t1119 = getelementptr float, ptr %t39, i32 %t1118
  store float 1.0e1, ptr %t1119
  br label %bb373
bb373:
  %t1120 = sub i32 6, 1
  %t1121 = mul i32 %t1120, 1
  %t1122 = add i32 0, %t1121
  %t1123 = getelementptr float, ptr %t39, i32 %t1122
  store float 1.0e2, ptr %t1123
  br label %bb374
bb374:
  %t1124 = sub i32 7, 1
  %t1125 = mul i32 %t1124, 1
  %t1126 = add i32 0, %t1125
  %t1127 = getelementptr float, ptr %t39, i32 %t1126
  store float 1.0e3, ptr %t1127
  br label %bb375
bb375:
  %t1128 = sub i32 8, 1
  %t1129 = mul i32 %t1128, 1
  %t1130 = add i32 0, %t1129
  %t1131 = getelementptr float, ptr %t39, i32 %t1130
  store float 1.0e4, ptr %t1131
  br label %bb376
bb376:
  %t1132 = sub i32 9, 1
  %t1133 = mul i32 %t1132, 1
  %t1134 = add i32 0, %t1133
  %t1135 = getelementptr float, ptr %t39, i32 %t1134
  store float 1.0e5, ptr %t1135
  br label %bb377
bb377:
  %t1136 = sub i32 5, 1
  %t1137 = mul i32 %t1136, 1
  %t1138 = add i32 0, %t1137
  %t1139 = getelementptr float, ptr %t39, i32 %t1138
  call void @fs332_(ptr %t1139)
  br label %bb378
bb378:
  %t1140 = load float, ptr %t36
  store float %t1140, ptr %t29
  br label %bb379
bb379:
  store float 1.111e4, ptr %t30
  br label %L40180
L40180:
  %t1141 = load float, ptr %t29
  %t1142 = fsub float %t1141, 1.1105e4
  %t1143 = fcmp olt float %t1142, 0.0
  br i1 %t1143, label %L20180, label %arith_if_zero76
arith_if_zero76:
  %t1144 = fcmp oeq float %t1142, 0.0
  br i1 %t1144, label %L10180, label %L40181
L40181:
  %t1145 = load float, ptr %t29
  %t1146 = fsub float %t1145, 1.1115e4
  %t1147 = fcmp olt float %t1146, 0.0
  br i1 %t1147, label %L10180, label %arith_if_zero77
arith_if_zero77:
  %t1148 = fcmp oeq float %t1146, 0.0
  br i1 %t1148, label %L10180, label %L20180
L30180:
  %t1149 = load i32, ptr %t17
  %t1150 = add i32 %t1149, 1
  store i32 %t1150, ptr %t17
  br label %bb383
bb383:
  %t1151 = load i32, ptr %t14
  %t1152 = load i32, ptr %t19
  %t1153 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1154 = alloca i32
  store i32 %t1152, ptr %t1154
  %t1155 = alloca ptr, i32 1
  %t1156 = getelementptr ptr, ptr %t1155, i32 0
  store ptr %t1154, ptr %t1156
  %t1157 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1151, ptr %t1153, ptr %t1155, ptr %t1157, i32 1, i32 0)
  br label %bb384
bb384:
  %t1158 = load i32, ptr %t18
  %t1159 = icmp slt i32 %t1158, 0
  br i1 %t1159, label %L10180, label %arith_if_zero78
arith_if_zero78:
  %t1160 = icmp eq i32 %t1158, 0
  br i1 %t1160, label %L191, label %L20180
L10180:
  %t1161 = load i32, ptr %t15
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t15
  br label %bb386
bb386:
  %t1163 = load i32, ptr %t14
  %t1164 = load i32, ptr %t19
  %t1165 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1166 = alloca i32
  store i32 %t1164, ptr %t1166
  %t1167 = alloca ptr, i32 1
  %t1168 = getelementptr ptr, ptr %t1167, i32 0
  store ptr %t1166, ptr %t1168
  %t1169 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1165, ptr %t1167, ptr %t1169, i32 1, i32 0)
  br label %bb387
bb387:
  br label %L191
L20180:
  %t1170 = load i32, ptr %t16
  %t1171 = add i32 %t1170, 1
  store i32 %t1171, ptr %t16
  br label %bb389
bb389:
  %t1172 = load i32, ptr %t14
  %t1173 = load i32, ptr %t19
  %t1174 = load float, ptr %t29
  %t1175 = load float, ptr %t30
  %t1176 = fpext float %t1174 to double
  %t1177 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1176)
  %t1178 = fpext float %t1175 to double
  %t1179 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1178)
  %t1180 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1181 = alloca i32
  store i32 %t1173, ptr %t1181
  %t1182 = alloca ptr, i32 3
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr ptr, ptr %t1182, i32 1
  store ptr %t1177, ptr %t1184
  %t1185 = getelementptr ptr, ptr %t1182, i32 2
  store ptr %t1179, ptr %t1185
  %t1186 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1172, ptr %t1180, ptr %t1182, ptr %t1186, i32 3, i32 0)
  br label %L191
L191:
  br label %bb391
bb391:
  store i32 19, ptr %t19
  br label %bb392
bb392:
  %t1187 = load i32, ptr %t18
  %t1188 = icmp slt i32 %t1187, 0
  br i1 %t1188, label %L30190, label %arith_if_zero79
arith_if_zero79:
  %t1189 = icmp eq i32 %t1187, 0
  br i1 %t1189, label %L190, label %L30190
L190:
  br label %bb394
bb394:
  store float 0.0, ptr %t29
  br label %bb395
bb395:
  %t1190 = sub i32 2, 1
  %t1191 = mul i32 %t1190, 1
  %t1192 = add i32 0, %t1191
  %t1193 = mul i32 1, 3
  %t1194 = sub i32 3, 1
  %t1195 = mul i32 %t1194, %t1193
  %t1196 = add i32 %t1192, %t1195
  %t1197 = getelementptr float, ptr %t1, i32 %t1196
  store float 1.0e0, ptr %t1197
  br label %bb396
bb396:
  %t1198 = sub i32 3, 1
  %t1199 = mul i32 %t1198, 1
  %t1200 = add i32 0, %t1199
  %t1201 = mul i32 1, 3
  %t1202 = sub i32 3, 1
  %t1203 = mul i32 %t1202, %t1201
  %t1204 = add i32 %t1200, %t1203
  %t1205 = getelementptr float, ptr %t1, i32 %t1204
  store float 1.0e1, ptr %t1205
  br label %bb397
bb397:
  %t1206 = sub i32 1, 1
  %t1207 = mul i32 %t1206, 1
  %t1208 = add i32 0, %t1207
  %t1209 = mul i32 1, 3
  %t1210 = sub i32 4, 1
  %t1211 = mul i32 %t1210, %t1209
  %t1212 = add i32 %t1208, %t1211
  %t1213 = getelementptr float, ptr %t1, i32 %t1212
  store float 1.0e2, ptr %t1213
  br label %bb398
bb398:
  %t1214 = sub i32 2, 1
  %t1215 = mul i32 %t1214, 1
  %t1216 = add i32 0, %t1215
  %t1217 = mul i32 1, 3
  %t1218 = sub i32 4, 1
  %t1219 = mul i32 %t1218, %t1217
  %t1220 = add i32 %t1216, %t1219
  %t1221 = getelementptr float, ptr %t1, i32 %t1220
  store float 1.0e3, ptr %t1221
  br label %bb399
bb399:
  %t1222 = sub i32 3, 1
  %t1223 = mul i32 %t1222, 1
  %t1224 = add i32 0, %t1223
  %t1225 = mul i32 1, 3
  %t1226 = sub i32 4, 1
  %t1227 = mul i32 %t1226, %t1225
  %t1228 = add i32 %t1224, %t1227
  %t1229 = getelementptr float, ptr %t1, i32 %t1228
  store float 1.0e4, ptr %t1229
  br label %bb400
bb400:
  %t1230 = sub i32 3, 1
  %t1231 = mul i32 %t1230, 1
  %t1232 = add i32 0, %t1231
  %t1233 = mul i32 1, 3
  %t1234 = sub i32 3, 1
  %t1235 = mul i32 %t1234, %t1233
  %t1236 = add i32 %t1232, %t1235
  %t1237 = getelementptr float, ptr %t1, i32 %t1236
  call void @fs332_(ptr %t1237)
  br label %bb401
bb401:
  %t1238 = load float, ptr %t36
  store float %t1238, ptr %t29
  br label %bb402
bb402:
  store float 1.111e4, ptr %t30
  br label %L40190
L40190:
  %t1239 = load float, ptr %t29
  %t1240 = fsub float %t1239, 1.1105e4
  %t1241 = fcmp olt float %t1240, 0.0
  br i1 %t1241, label %L20190, label %arith_if_zero80
arith_if_zero80:
  %t1242 = fcmp oeq float %t1240, 0.0
  br i1 %t1242, label %L10190, label %L40191
L40191:
  %t1243 = load float, ptr %t29
  %t1244 = fsub float %t1243, 1.1115e4
  %t1245 = fcmp olt float %t1244, 0.0
  br i1 %t1245, label %L10190, label %arith_if_zero81
arith_if_zero81:
  %t1246 = fcmp oeq float %t1244, 0.0
  br i1 %t1246, label %L10190, label %L20190
L30190:
  %t1247 = load i32, ptr %t17
  %t1248 = add i32 %t1247, 1
  store i32 %t1248, ptr %t17
  br label %bb406
bb406:
  %t1249 = load i32, ptr %t14
  %t1250 = load i32, ptr %t19
  %t1251 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1252 = alloca i32
  store i32 %t1250, ptr %t1252
  %t1253 = alloca ptr, i32 1
  %t1254 = getelementptr ptr, ptr %t1253, i32 0
  store ptr %t1252, ptr %t1254
  %t1255 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1249, ptr %t1251, ptr %t1253, ptr %t1255, i32 1, i32 0)
  br label %bb407
bb407:
  %t1256 = load i32, ptr %t18
  %t1257 = icmp slt i32 %t1256, 0
  br i1 %t1257, label %L10190, label %arith_if_zero82
arith_if_zero82:
  %t1258 = icmp eq i32 %t1256, 0
  br i1 %t1258, label %L201, label %L20190
L10190:
  %t1259 = load i32, ptr %t15
  %t1260 = add i32 %t1259, 1
  store i32 %t1260, ptr %t15
  br label %bb409
bb409:
  %t1261 = load i32, ptr %t14
  %t1262 = load i32, ptr %t19
  %t1263 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1264 = alloca i32
  store i32 %t1262, ptr %t1264
  %t1265 = alloca ptr, i32 1
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1264, ptr %t1266
  %t1267 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1261, ptr %t1263, ptr %t1265, ptr %t1267, i32 1, i32 0)
  br label %bb410
bb410:
  br label %L201
L20190:
  %t1268 = load i32, ptr %t16
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t16
  br label %bb412
bb412:
  %t1270 = load i32, ptr %t14
  %t1271 = load i32, ptr %t19
  %t1272 = load float, ptr %t29
  %t1273 = load float, ptr %t30
  %t1274 = fpext float %t1272 to double
  %t1275 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1274)
  %t1276 = fpext float %t1273 to double
  %t1277 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1276)
  %t1278 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1279 = alloca i32
  store i32 %t1271, ptr %t1279
  %t1280 = alloca ptr, i32 3
  %t1281 = getelementptr ptr, ptr %t1280, i32 0
  store ptr %t1279, ptr %t1281
  %t1282 = getelementptr ptr, ptr %t1280, i32 1
  store ptr %t1275, ptr %t1282
  %t1283 = getelementptr ptr, ptr %t1280, i32 2
  store ptr %t1277, ptr %t1283
  %t1284 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1270, ptr %t1278, ptr %t1280, ptr %t1284, i32 3, i32 0)
  br label %L201
L201:
  br label %bb414
bb414:
  store i32 20, ptr %t19
  br label %bb415
bb415:
  %t1285 = load i32, ptr %t18
  %t1286 = icmp slt i32 %t1285, 0
  br i1 %t1286, label %L30200, label %arith_if_zero83
arith_if_zero83:
  %t1287 = icmp eq i32 %t1285, 0
  br i1 %t1287, label %L200, label %L30200
L200:
  br label %bb417
bb417:
  store i32 0, ptr %t20
  br label %bb418
bb418:
  %t1288 = alloca i32
  store i32 5, ptr %t1288
  call void @fs333_(ptr @ff330_, ptr %t1288)
  br label %bb419
bb419:
  %t1289 = load i32, ptr %t35
  store i32 %t1289, ptr %t20
  br label %bb420
bb420:
  store i32 7, ptr %t21
  br label %L40200
L40200:
  %t1290 = load i32, ptr %t20
  %t1291 = sub i32 %t1290, 7
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L20200, label %arith_if_zero84
arith_if_zero84:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L10200, label %L20200
L30200:
  %t1294 = load i32, ptr %t17
  %t1295 = add i32 %t1294, 1
  store i32 %t1295, ptr %t17
  br label %bb423
bb423:
  %t1296 = load i32, ptr %t14
  %t1297 = load i32, ptr %t19
  %t1298 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1299 = alloca i32
  store i32 %t1297, ptr %t1299
  %t1300 = alloca ptr, i32 1
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1299, ptr %t1301
  %t1302 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1296, ptr %t1298, ptr %t1300, ptr %t1302, i32 1, i32 0)
  br label %bb424
bb424:
  %t1303 = load i32, ptr %t18
  %t1304 = icmp slt i32 %t1303, 0
  br i1 %t1304, label %L10200, label %arith_if_zero85
arith_if_zero85:
  %t1305 = icmp eq i32 %t1303, 0
  br i1 %t1305, label %L211, label %L20200
L10200:
  %t1306 = load i32, ptr %t15
  %t1307 = add i32 %t1306, 1
  store i32 %t1307, ptr %t15
  br label %bb426
bb426:
  %t1308 = load i32, ptr %t14
  %t1309 = load i32, ptr %t19
  %t1310 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1311 = alloca i32
  store i32 %t1309, ptr %t1311
  %t1312 = alloca ptr, i32 1
  %t1313 = getelementptr ptr, ptr %t1312, i32 0
  store ptr %t1311, ptr %t1313
  %t1314 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1308, ptr %t1310, ptr %t1312, ptr %t1314, i32 1, i32 0)
  br label %bb427
bb427:
  br label %L211
L20200:
  %t1315 = load i32, ptr %t16
  %t1316 = add i32 %t1315, 1
  store i32 %t1316, ptr %t16
  br label %bb429
bb429:
  %t1317 = load i32, ptr %t14
  %t1318 = load i32, ptr %t19
  %t1319 = load i32, ptr %t20
  %t1320 = load i32, ptr %t21
  %t1321 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1322 = alloca i32
  store i32 %t1318, ptr %t1322
  %t1323 = alloca i32
  store i32 %t1319, ptr %t1323
  %t1324 = alloca i32
  store i32 %t1320, ptr %t1324
  %t1325 = alloca ptr, i32 3
  %t1326 = getelementptr ptr, ptr %t1325, i32 0
  store ptr %t1322, ptr %t1326
  %t1327 = getelementptr ptr, ptr %t1325, i32 1
  store ptr %t1323, ptr %t1327
  %t1328 = getelementptr ptr, ptr %t1325, i32 2
  store ptr %t1324, ptr %t1328
  %t1329 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1317, ptr %t1321, ptr %t1325, ptr %t1329, i32 3, i32 0)
  br label %L211
L211:
  br label %bb431
bb431:
  store i32 21, ptr %t19
  br label %bb432
bb432:
  %t1330 = load i32, ptr %t18
  %t1331 = icmp slt i32 %t1330, 0
  br i1 %t1331, label %L30210, label %arith_if_zero86
arith_if_zero86:
  %t1332 = icmp eq i32 %t1330, 0
  br i1 %t1332, label %L210, label %L30210
L210:
  br label %bb434
bb434:
  store i32 0, ptr %t20
  br label %bb435
bb435:
  %t1333 = sub i32 0, 7
  %t1334 = alloca i32
  store i32 %t1333, ptr %t1334
  call void @fs333_(ptr @__cf_intrinsic_iabs, ptr %t1334)
  br label %bb436
bb436:
  %t1335 = load i32, ptr %t35
  store i32 %t1335, ptr %t20
  br label %bb437
bb437:
  store i32 8, ptr %t21
  br label %L40210
L40210:
  %t1336 = load i32, ptr %t20
  %t1337 = sub i32 %t1336, 8
  %t1338 = icmp slt i32 %t1337, 0
  br i1 %t1338, label %L20210, label %arith_if_zero87
arith_if_zero87:
  %t1339 = icmp eq i32 %t1337, 0
  br i1 %t1339, label %L10210, label %L20210
L30210:
  %t1340 = load i32, ptr %t17
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t17
  br label %bb440
bb440:
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
  br label %bb441
bb441:
  %t1349 = load i32, ptr %t18
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L10210, label %arith_if_zero88
arith_if_zero88:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L221, label %L20210
L10210:
  %t1352 = load i32, ptr %t15
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t15
  br label %bb443
bb443:
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
  br label %bb444
bb444:
  br label %L221
L20210:
  %t1361 = load i32, ptr %t16
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t16
  br label %bb446
bb446:
  %t1363 = load i32, ptr %t14
  %t1364 = load i32, ptr %t19
  %t1365 = load i32, ptr %t20
  %t1366 = load i32, ptr %t21
  %t1367 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1368 = alloca i32
  store i32 %t1364, ptr %t1368
  %t1369 = alloca i32
  store i32 %t1365, ptr %t1369
  %t1370 = alloca i32
  store i32 %t1366, ptr %t1370
  %t1371 = alloca ptr, i32 3
  %t1372 = getelementptr ptr, ptr %t1371, i32 0
  store ptr %t1368, ptr %t1372
  %t1373 = getelementptr ptr, ptr %t1371, i32 1
  store ptr %t1369, ptr %t1373
  %t1374 = getelementptr ptr, ptr %t1371, i32 2
  store ptr %t1370, ptr %t1374
  %t1375 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1363, ptr %t1367, ptr %t1371, ptr %t1375, i32 3, i32 0)
  br label %L221
L221:
  br label %bb448
bb448:
  store i32 22, ptr %t19
  br label %bb449
bb449:
  %t1376 = load i32, ptr %t18
  %t1377 = icmp slt i32 %t1376, 0
  br i1 %t1377, label %L30220, label %arith_if_zero89
arith_if_zero89:
  %t1378 = icmp eq i32 %t1376, 0
  br i1 %t1378, label %L220, label %L30220
L220:
  br label %bb451
bb451:
  store float 0.0, ptr %t29
  br label %bb452
bb452:
  store float 3.5e0, ptr %t23
  br label %bb453
bb453:
  call void @fs334_(ptr @fs335_, ptr %t23)
  br label %bb454
bb454:
  %t1379 = load float, ptr %t36
  store float %t1379, ptr %t29
  br label %bb455
bb455:
  store float 5.5e0, ptr %t30
  br label %L40220
L40220:
  %t1380 = load float, ptr %t29
  %t1381 = fsub float %t1380, 5.499499797821045e0
  %t1382 = fcmp olt float %t1381, 0.0
  br i1 %t1382, label %L20220, label %arith_if_zero90
arith_if_zero90:
  %t1383 = fcmp oeq float %t1381, 0.0
  br i1 %t1383, label %L10220, label %L40221
L40221:
  %t1384 = load float, ptr %t29
  %t1385 = fsub float %t1384, 5.500500202178955e0
  %t1386 = fcmp olt float %t1385, 0.0
  br i1 %t1386, label %L10220, label %arith_if_zero91
arith_if_zero91:
  %t1387 = fcmp oeq float %t1385, 0.0
  br i1 %t1387, label %L10220, label %L20220
L30220:
  %t1388 = load i32, ptr %t17
  %t1389 = add i32 %t1388, 1
  store i32 %t1389, ptr %t17
  br label %bb459
bb459:
  %t1390 = load i32, ptr %t14
  %t1391 = load i32, ptr %t19
  %t1392 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1393 = alloca i32
  store i32 %t1391, ptr %t1393
  %t1394 = alloca ptr, i32 1
  %t1395 = getelementptr ptr, ptr %t1394, i32 0
  store ptr %t1393, ptr %t1395
  %t1396 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1390, ptr %t1392, ptr %t1394, ptr %t1396, i32 1, i32 0)
  br label %bb460
bb460:
  %t1397 = load i32, ptr %t18
  %t1398 = icmp slt i32 %t1397, 0
  br i1 %t1398, label %L10220, label %arith_if_zero92
arith_if_zero92:
  %t1399 = icmp eq i32 %t1397, 0
  br i1 %t1399, label %L231, label %L20220
L10220:
  %t1400 = load i32, ptr %t15
  %t1401 = add i32 %t1400, 1
  store i32 %t1401, ptr %t15
  br label %bb462
bb462:
  %t1402 = load i32, ptr %t14
  %t1403 = load i32, ptr %t19
  %t1404 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1405 = alloca i32
  store i32 %t1403, ptr %t1405
  %t1406 = alloca ptr, i32 1
  %t1407 = getelementptr ptr, ptr %t1406, i32 0
  store ptr %t1405, ptr %t1407
  %t1408 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1402, ptr %t1404, ptr %t1406, ptr %t1408, i32 1, i32 0)
  br label %bb463
bb463:
  br label %L231
L20220:
  %t1409 = load i32, ptr %t16
  %t1410 = add i32 %t1409, 1
  store i32 %t1410, ptr %t16
  br label %bb465
bb465:
  %t1411 = load i32, ptr %t14
  %t1412 = load i32, ptr %t19
  %t1413 = load float, ptr %t29
  %t1414 = load float, ptr %t30
  %t1415 = fpext float %t1413 to double
  %t1416 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1415)
  %t1417 = fpext float %t1414 to double
  %t1418 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1417)
  %t1419 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1420 = alloca i32
  store i32 %t1412, ptr %t1420
  %t1421 = alloca ptr, i32 3
  %t1422 = getelementptr ptr, ptr %t1421, i32 0
  store ptr %t1420, ptr %t1422
  %t1423 = getelementptr ptr, ptr %t1421, i32 1
  store ptr %t1416, ptr %t1423
  %t1424 = getelementptr ptr, ptr %t1421, i32 2
  store ptr %t1418, ptr %t1424
  %t1425 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1411, ptr %t1419, ptr %t1421, ptr %t1425, i32 3, i32 0)
  br label %L231
L231:
  br label %bb467
bb467:
  %t1426 = load i32, ptr %t14
  %t1427 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1426, ptr %t1427, ptr null, ptr null, i32 0, i32 0)
  br label %bb468
bb468:
  %t1428 = load i32, ptr %t14
  %t1429 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1428, ptr %t1429, ptr null, ptr null, i32 0, i32 0)
  br label %bb469
bb469:
  %t1430 = load i32, ptr %t14
  %t1431 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1430, ptr %t1431, ptr null, ptr null, i32 0, i32 0)
  br label %bb470
bb470:
  %t1432 = load i32, ptr %t14
  %t1433 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1432, ptr %t1433, ptr null, ptr null, i32 0, i32 0)
  br label %bb471
bb471:
  %t1434 = load i32, ptr %t14
  %t1435 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1434, ptr %t1435, ptr null, ptr null, i32 0, i32 0)
  br label %bb472
bb472:
  %t1436 = load i32, ptr %t14
  %t1437 = load i32, ptr %t16
  %t1438 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1439 = alloca i32
  store i32 %t1437, ptr %t1439
  %t1440 = alloca ptr, i32 1
  %t1441 = getelementptr ptr, ptr %t1440, i32 0
  store ptr %t1439, ptr %t1441
  %t1442 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1436, ptr %t1438, ptr %t1440, ptr %t1442, i32 1, i32 0)
  br label %bb473
bb473:
  %t1443 = load i32, ptr %t14
  %t1444 = load i32, ptr %t15
  %t1445 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1446 = alloca i32
  store i32 %t1444, ptr %t1446
  %t1447 = alloca ptr, i32 1
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1443, ptr %t1445, ptr %t1447, ptr %t1449, i32 1, i32 0)
  br label %bb474
bb474:
  %t1450 = load i32, ptr %t14
  %t1451 = load i32, ptr %t17
  %t1452 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1453 = alloca i32
  store i32 %t1451, ptr %t1453
  %t1454 = alloca ptr, i32 1
  %t1455 = getelementptr ptr, ptr %t1454, i32 0
  store ptr %t1453, ptr %t1455
  %t1456 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1450, ptr %t1452, ptr %t1454, ptr %t1456, i32 1, i32 0)
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
  br label %bb1
bb1:
  %t5 = load float, ptr %arg1
  %t6 = fadd float %t5, 1.0e0
  store float %t6, ptr %t1
  br label %bb2
bb2:
  %t7 = load i1, ptr %arg2
  %t8 = xor i1 %t7, true
  store i1 %t8, ptr %t2
  br label %bb3
bb3:
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
  br label %bb1
bb1:
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
  %t3 = sub i32 1, 1
  %t4 = mul i32 %t3, 1
  %t5 = add i32 0, %t4
  %t6 = getelementptr i32, ptr %arg0, i32 %t5
  %t7 = load i32, ptr %t6
  %t8 = sub i32 2, 1
  %t9 = mul i32 %t8, 1
  %t10 = add i32 0, %t9
  %t11 = getelementptr i32, ptr %arg0, i32 %t10
  %t12 = load i32, ptr %t11
  %t13 = add i32 %t7, %t12
  %t14 = sub i32 3, 1
  %t15 = mul i32 %t14, 1
  %t16 = add i32 0, %t15
  %t17 = getelementptr i32, ptr %arg0, i32 %t16
  %t18 = load i32, ptr %t17
  %t19 = add i32 %t13, %t18
  %t20 = sub i32 4, 1
  %t21 = mul i32 %t20, 1
  %t22 = add i32 0, %t21
  %t23 = getelementptr i32, ptr %arg0, i32 %t22
  %t24 = load i32, ptr %t23
  %t25 = add i32 %t19, %t24
  store i32 %t25, ptr %t0
  br label %bb1
bb1:
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
  %t3 = sub i32 1, 1
  %t4 = mul i32 %t3, 1
  %t5 = add i32 0, %t4
  %t6 = mul i32 1, 2
  %t7 = sub i32 1, 1
  %t8 = mul i32 %t7, %t6
  %t9 = add i32 %t5, %t8
  %t10 = getelementptr float, ptr %arg0, i32 %t9
  %t11 = load float, ptr %t10
  %t12 = sub i32 2, 1
  %t13 = mul i32 %t12, 1
  %t14 = add i32 0, %t13
  %t15 = mul i32 1, 2
  %t16 = sub i32 1, 1
  %t17 = mul i32 %t16, %t15
  %t18 = add i32 %t14, %t17
  %t19 = getelementptr float, ptr %arg0, i32 %t18
  %t20 = load float, ptr %t19
  %t21 = fadd float %t11, %t20
  %t22 = sub i32 1, 1
  %t23 = mul i32 %t22, 1
  %t24 = add i32 0, %t23
  %t25 = mul i32 1, 2
  %t26 = sub i32 2, 1
  %t27 = mul i32 %t26, %t25
  %t28 = add i32 %t24, %t27
  %t29 = getelementptr float, ptr %arg0, i32 %t28
  %t30 = load float, ptr %t29
  %t31 = fadd float %t21, %t30
  %t32 = sub i32 2, 1
  %t33 = mul i32 %t32, 1
  %t34 = add i32 0, %t33
  %t35 = mul i32 1, 2
  %t36 = sub i32 2, 1
  %t37 = mul i32 %t36, %t35
  %t38 = add i32 %t34, %t37
  %t39 = getelementptr float, ptr %arg0, i32 %t38
  %t40 = load float, ptr %t39
  %t41 = fadd float %t31, %t40
  store float %t41, ptr %t1
  br label %bb1
bb1:
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
  br label %bb1
bb1:
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
  br label %bb2
bb2:
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
  br label %bb1
bb1:
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
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.round.f32(float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.fabs.f32(float)
