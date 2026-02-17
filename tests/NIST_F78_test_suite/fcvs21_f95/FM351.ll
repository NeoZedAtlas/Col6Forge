; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM351.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
@fmt_fm351_90001 = private unnamed_addr constant [32 x i8] c"                         FM351\0A\00", align 1
@fmt_fm351_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM351\0A\00", align 1
@fmt_fm351_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm351_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm351_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm351_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm351_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm351_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm351_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm351_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm351_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm351_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm351_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm351_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm351_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm351_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm351_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm351_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm351_() {
entry:
  %t0 = alloca i32, i32 5
  %t1 = alloca float, i32 5
  %t2 = alloca i32
  %t3 = alloca i32
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i32
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca float
  %t14 = alloca float
  %t15 = alloca float
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca float
  %t23 = alloca float
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca float
  %t28 = alloca i32
  %t29 = alloca float
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
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca float
  %t50 = alloca float
  %t51 = alloca float
  %t52 = alloca float
  %t53 = alloca float
  %t54 = alloca float
  %t55 = alloca float
  br label %bb0
bb0:
  br label %bb1
bb1:
  br label %bb2
bb2:
  br label %bb3
bb3:
  br label %bb4
bb4:
  br label %bb5
bb5:
  br label %bb6
bb6:
  br label %bb7
bb7:
  br label %bb8
bb8:
  br label %bb9
bb9:
  br label %bb10
bb10:
  store i32 5, ptr %t30
  br label %bb11
bb11:
  store i32 6, ptr %t31
  br label %bb12
bb12:
  store i32 0, ptr %t32
  br label %bb13
bb13:
  store i32 0, ptr %t33
  br label %bb14
bb14:
  store i32 0, ptr %t34
  br label %bb15
bb15:
  store i32 0, ptr %t35
  br label %bb16
bb16:
  %t56 = load i32, ptr %t31
  %t57 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @f77_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t58 = load i32, ptr %t31
  %t59 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @f77_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t60 = load i32, ptr %t31
  %t61 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @f77_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t62 = load i32, ptr %t31
  %t63 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t64 = load i32, ptr %t31
  %t65 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @f77_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t66 = load i32, ptr %t31
  %t67 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t68 = load i32, ptr %t31
  %t69 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @f77_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t70 = load i32, ptr %t31
  %t71 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @f77_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t72 = load i32, ptr %t31
  %t73 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t74 = load i32, ptr %t31
  %t75 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @f77_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t76 = load i32, ptr %t31
  %t77 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t78 = load i32, ptr %t31
  %t79 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t78, ptr %t79, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  store i32 1, ptr %t36
  br label %bb29
bb29:
  %t80 = load i32, ptr %t35
  %t81 = icmp slt i32 %t80, 0
  br i1 %t81, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t82 = icmp eq i32 %t80, 0
  br i1 %t82, label %L10, label %L30010
L10:
  br label %bb31
bb31:
  store i32 7, ptr %t37
  br label %bb32
bb32:
  store i32 3, ptr %t38
  br label %bb33
bb33:
  store i32 573, ptr %t39
  br label %bb34
bb34:
  store i32 23, ptr %t40
  br label %bb35
bb35:
  store i32 3, ptr %t41
  br label %bb36
bb36:
  %t83 = sub i32 0, 7
  store i32 %t83, ptr %t42
  br label %bb37
bb37:
  %t84 = load i32, ptr %t37
  %t85 = load i32, ptr %t38
  %t86 = sext i32 %t85 to i64
  %t87 = icmp slt i64 %t86, 0
  %t88 = sub i64 0, %t86
  %t89 = select i1 %t87, i64 %t88, i64 %t86
  %t90 = alloca i64
  %t91 = alloca i32
  %t92 = alloca i32
  store i64 %t89, ptr %t90
  store i32 %t84, ptr %t91
  store i32 1, ptr %t92
  br label %ipow_header1
ipow_header1:
  %t93 = load i64, ptr %t90
  %t94 = icmp ne i64 %t93, 0
  br i1 %t94, label %ipow_body2, label %ipow_done3
ipow_body2:
  %t95 = load i32, ptr %t91
  %t96 = load i32, ptr %t92
  %t97 = and i64 %t93, 1
  %t98 = icmp ne i64 %t97, 0
  %t99 = mul i32 %t96, %t95
  %t100 = select i1 %t98, i32 %t99, i32 %t96
  store i32 %t100, ptr %t92
  %t101 = mul i32 %t95, %t95
  store i32 %t101, ptr %t91
  %t102 = lshr i64 %t93, 1
  store i64 %t102, ptr %t90
  br label %ipow_header1
ipow_done3:
  %t103 = load i32, ptr %t92
  %t104 = select i1 %t87, i32 0, i32 %t103
  %t105 = load i32, ptr %t39
  %t106 = add i32 %t104, %t105
  %t107 = load i32, ptr %t40
  %t108 = load i32, ptr %t41
  %t109 = mul i32 %t107, %t108
  %t110 = load i32, ptr %t42
  %t111 = sdiv i32 %t109, %t110
  %t112 = sub i32 %t106, %t111
  store i32 %t112, ptr %t43
  br label %bb38
bb38:
  store i32 925, ptr %t44
  br label %L40010
L40010:
  %t113 = load i32, ptr %t43
  %t114 = sub i32 %t113, 925
  %t115 = icmp slt i32 %t114, 0
  br i1 %t115, label %L20010, label %arith_if_zero4
arith_if_zero4:
  %t116 = icmp eq i32 %t114, 0
  br i1 %t116, label %L10010, label %L20010
L30010:
  %t117 = load i32, ptr %t34
  %t118 = add i32 %t117, 1
  store i32 %t118, ptr %t34
  br label %bb41
bb41:
  %t119 = load i32, ptr %t31
  %t120 = load i32, ptr %t36
  %t121 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t122 = alloca i32
  store i32 %t120, ptr %t122
  %t123 = alloca ptr, i32 1
  %t124 = getelementptr ptr, ptr %t123, i32 0
  store ptr %t122, ptr %t124
  %t125 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t119, ptr %t121, ptr %t123, ptr %t125, i32 1, i32 0)
  br label %bb42
bb42:
  %t126 = load i32, ptr %t35
  %t127 = icmp slt i32 %t126, 0
  br i1 %t127, label %L10010, label %arith_if_zero5
arith_if_zero5:
  %t128 = icmp eq i32 %t126, 0
  br i1 %t128, label %L21, label %L20010
L10010:
  %t129 = load i32, ptr %t32
  %t130 = add i32 %t129, 1
  store i32 %t130, ptr %t32
  br label %bb44
bb44:
  %t131 = load i32, ptr %t31
  %t132 = load i32, ptr %t36
  %t133 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t134 = alloca i32
  store i32 %t132, ptr %t134
  %t135 = alloca ptr, i32 1
  %t136 = getelementptr ptr, ptr %t135, i32 0
  store ptr %t134, ptr %t136
  %t137 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t131, ptr %t133, ptr %t135, ptr %t137, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20010:
  %t138 = load i32, ptr %t33
  %t139 = add i32 %t138, 1
  store i32 %t139, ptr %t33
  br label %bb47
bb47:
  %t140 = load i32, ptr %t31
  %t141 = load i32, ptr %t36
  %t142 = load i32, ptr %t43
  %t143 = load i32, ptr %t44
  %t144 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t145 = alloca i32
  store i32 %t141, ptr %t145
  %t146 = alloca i32
  store i32 %t142, ptr %t146
  %t147 = alloca i32
  store i32 %t143, ptr %t147
  %t148 = alloca ptr, i32 3
  %t149 = getelementptr ptr, ptr %t148, i32 0
  store ptr %t145, ptr %t149
  %t150 = getelementptr ptr, ptr %t148, i32 1
  store ptr %t146, ptr %t150
  %t151 = getelementptr ptr, ptr %t148, i32 2
  store ptr %t147, ptr %t151
  %t152 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t140, ptr %t144, ptr %t148, ptr %t152, i32 3, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 2, ptr %t36
  br label %bb50
bb50:
  %t153 = load i32, ptr %t35
  %t154 = icmp slt i32 %t153, 0
  br i1 %t154, label %L30020, label %arith_if_zero6
arith_if_zero6:
  %t155 = icmp eq i32 %t153, 0
  br i1 %t155, label %L20, label %L30020
L20:
  br label %bb52
bb52:
  store i32 7, ptr %t37
  br label %bb53
bb53:
  store i32 3, ptr %t38
  br label %bb54
bb54:
  store i32 5, ptr %t39
  br label %bb55
bb55:
  %t156 = sub i32 0, 3
  store i32 %t156, ptr %t40
  br label %bb56
bb56:
  store i32 3, ptr %t41
  br label %bb57
bb57:
  %t157 = load i32, ptr %t37
  %t158 = load i32, ptr %t38
  %t159 = sdiv i32 %t157, %t158
  %t160 = sub i32 0, %t159
  %t161 = load i32, ptr %t39
  %t162 = load i32, ptr %t40
  %t163 = load i32, ptr %t41
  %t164 = sext i32 %t163 to i64
  %t165 = icmp slt i64 %t164, 0
  %t166 = sub i64 0, %t164
  %t167 = select i1 %t165, i64 %t166, i64 %t164
  %t168 = alloca i64
  %t169 = alloca i32
  %t170 = alloca i32
  store i64 %t167, ptr %t168
  store i32 %t162, ptr %t169
  store i32 1, ptr %t170
  br label %ipow_header7
ipow_header7:
  %t171 = load i64, ptr %t168
  %t172 = icmp ne i64 %t171, 0
  br i1 %t172, label %ipow_body8, label %ipow_done9
ipow_body8:
  %t173 = load i32, ptr %t169
  %t174 = load i32, ptr %t170
  %t175 = and i64 %t171, 1
  %t176 = icmp ne i64 %t175, 0
  %t177 = mul i32 %t174, %t173
  %t178 = select i1 %t176, i32 %t177, i32 %t174
  store i32 %t178, ptr %t170
  %t179 = mul i32 %t173, %t173
  store i32 %t179, ptr %t169
  %t180 = lshr i64 %t171, 1
  store i64 %t180, ptr %t168
  br label %ipow_header7
ipow_done9:
  %t181 = load i32, ptr %t170
  %t182 = select i1 %t165, i32 0, i32 %t181
  %t183 = mul i32 %t161, %t182
  %t184 = add i32 %t160, %t183
  store i32 %t184, ptr %t43
  br label %bb58
bb58:
  %t185 = sub i32 0, 137
  store i32 %t185, ptr %t44
  br label %L40020
L40020:
  %t186 = load i32, ptr %t43
  %t187 = add i32 %t186, 137
  %t188 = icmp slt i32 %t187, 0
  br i1 %t188, label %L20020, label %arith_if_zero10
arith_if_zero10:
  %t189 = icmp eq i32 %t187, 0
  br i1 %t189, label %L10020, label %L20020
L30020:
  %t190 = load i32, ptr %t34
  %t191 = add i32 %t190, 1
  store i32 %t191, ptr %t34
  br label %bb61
bb61:
  %t192 = load i32, ptr %t31
  %t193 = load i32, ptr %t36
  %t194 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t195 = alloca i32
  store i32 %t193, ptr %t195
  %t196 = alloca ptr, i32 1
  %t197 = getelementptr ptr, ptr %t196, i32 0
  store ptr %t195, ptr %t197
  %t198 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t192, ptr %t194, ptr %t196, ptr %t198, i32 1, i32 0)
  br label %bb62
bb62:
  %t199 = load i32, ptr %t35
  %t200 = icmp slt i32 %t199, 0
  br i1 %t200, label %L10020, label %arith_if_zero11
arith_if_zero11:
  %t201 = icmp eq i32 %t199, 0
  br i1 %t201, label %L31, label %L20020
L10020:
  %t202 = load i32, ptr %t32
  %t203 = add i32 %t202, 1
  store i32 %t203, ptr %t32
  br label %bb64
bb64:
  %t204 = load i32, ptr %t31
  %t205 = load i32, ptr %t36
  %t206 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t207 = alloca i32
  store i32 %t205, ptr %t207
  %t208 = alloca ptr, i32 1
  %t209 = getelementptr ptr, ptr %t208, i32 0
  store ptr %t207, ptr %t209
  %t210 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t204, ptr %t206, ptr %t208, ptr %t210, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20020:
  %t211 = load i32, ptr %t33
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t33
  br label %bb67
bb67:
  %t213 = load i32, ptr %t31
  %t214 = load i32, ptr %t36
  %t215 = load i32, ptr %t43
  %t216 = load i32, ptr %t44
  %t217 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t218 = alloca i32
  store i32 %t214, ptr %t218
  %t219 = alloca i32
  store i32 %t215, ptr %t219
  %t220 = alloca i32
  store i32 %t216, ptr %t220
  %t221 = alloca ptr, i32 3
  %t222 = getelementptr ptr, ptr %t221, i32 0
  store ptr %t218, ptr %t222
  %t223 = getelementptr ptr, ptr %t221, i32 1
  store ptr %t219, ptr %t223
  %t224 = getelementptr ptr, ptr %t221, i32 2
  store ptr %t220, ptr %t224
  %t225 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t213, ptr %t217, ptr %t221, ptr %t225, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 3, ptr %t36
  br label %bb70
bb70:
  %t226 = load i32, ptr %t35
  %t227 = icmp slt i32 %t226, 0
  br i1 %t227, label %L30030, label %arith_if_zero12
arith_if_zero12:
  %t228 = icmp eq i32 %t226, 0
  br i1 %t228, label %L30, label %L30030
L30:
  br label %bb72
bb72:
  store i32 5, ptr %t37
  br label %bb73
bb73:
  store i32 3, ptr %t38
  br label %bb74
bb74:
  store i32 5, ptr %t39
  br label %bb75
bb75:
  store i32 17, ptr %t40
  br label %bb76
bb76:
  store i32 14, ptr %t41
  br label %bb77
bb77:
  store i32 3, ptr %t42
  br label %bb78
bb78:
  %t229 = load i32, ptr %t37
  %t230 = load i32, ptr %t38
  %t231 = load i32, ptr %t39
  %t232 = load i32, ptr %t40
  %t233 = sub i32 %t231, %t232
  %t234 = add i32 %t230, %t233
  %t235 = sub i32 0, %t234
  %t236 = load i32, ptr %t41
  %t237 = load i32, ptr %t42
  %t238 = sdiv i32 %t236, %t237
  %t239 = sub i32 %t235, %t238
  %t240 = sext i32 %t239 to i64
  %t241 = icmp slt i64 %t240, 0
  %t242 = sub i64 0, %t240
  %t243 = select i1 %t241, i64 %t242, i64 %t240
  %t244 = alloca i64
  %t245 = alloca i32
  %t246 = alloca i32
  store i64 %t243, ptr %t244
  store i32 %t229, ptr %t245
  store i32 1, ptr %t246
  br label %ipow_header13
ipow_header13:
  %t247 = load i64, ptr %t244
  %t248 = icmp ne i64 %t247, 0
  br i1 %t248, label %ipow_body14, label %ipow_done15
ipow_body14:
  %t249 = load i32, ptr %t245
  %t250 = load i32, ptr %t246
  %t251 = and i64 %t247, 1
  %t252 = icmp ne i64 %t251, 0
  %t253 = mul i32 %t250, %t249
  %t254 = select i1 %t252, i32 %t253, i32 %t250
  store i32 %t254, ptr %t246
  %t255 = mul i32 %t249, %t249
  store i32 %t255, ptr %t245
  %t256 = lshr i64 %t247, 1
  store i64 %t256, ptr %t244
  br label %ipow_header13
ipow_done15:
  %t257 = load i32, ptr %t246
  %t258 = select i1 %t241, i32 0, i32 %t257
  store i32 %t258, ptr %t43
  br label %bb79
bb79:
  store i32 3125, ptr %t44
  br label %L40030
L40030:
  %t259 = load i32, ptr %t43
  %t260 = sub i32 %t259, 3125
  %t261 = icmp slt i32 %t260, 0
  br i1 %t261, label %L20030, label %arith_if_zero16
arith_if_zero16:
  %t262 = icmp eq i32 %t260, 0
  br i1 %t262, label %L10030, label %L20030
L30030:
  %t263 = load i32, ptr %t34
  %t264 = add i32 %t263, 1
  store i32 %t264, ptr %t34
  br label %bb82
bb82:
  %t265 = load i32, ptr %t31
  %t266 = load i32, ptr %t36
  %t267 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t268 = alloca i32
  store i32 %t266, ptr %t268
  %t269 = alloca ptr, i32 1
  %t270 = getelementptr ptr, ptr %t269, i32 0
  store ptr %t268, ptr %t270
  %t271 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t265, ptr %t267, ptr %t269, ptr %t271, i32 1, i32 0)
  br label %bb83
bb83:
  %t272 = load i32, ptr %t35
  %t273 = icmp slt i32 %t272, 0
  br i1 %t273, label %L10030, label %arith_if_zero17
arith_if_zero17:
  %t274 = icmp eq i32 %t272, 0
  br i1 %t274, label %L41, label %L20030
L10030:
  %t275 = load i32, ptr %t32
  %t276 = add i32 %t275, 1
  store i32 %t276, ptr %t32
  br label %bb85
bb85:
  %t277 = load i32, ptr %t31
  %t278 = load i32, ptr %t36
  %t279 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t280 = alloca i32
  store i32 %t278, ptr %t280
  %t281 = alloca ptr, i32 1
  %t282 = getelementptr ptr, ptr %t281, i32 0
  store ptr %t280, ptr %t282
  %t283 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t277, ptr %t279, ptr %t281, ptr %t283, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L41
L20030:
  %t284 = load i32, ptr %t33
  %t285 = add i32 %t284, 1
  store i32 %t285, ptr %t33
  br label %bb88
bb88:
  %t286 = load i32, ptr %t31
  %t287 = load i32, ptr %t36
  %t288 = load i32, ptr %t43
  %t289 = load i32, ptr %t44
  %t290 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t291 = alloca i32
  store i32 %t287, ptr %t291
  %t292 = alloca i32
  store i32 %t288, ptr %t292
  %t293 = alloca i32
  store i32 %t289, ptr %t293
  %t294 = alloca ptr, i32 3
  %t295 = getelementptr ptr, ptr %t294, i32 0
  store ptr %t291, ptr %t295
  %t296 = getelementptr ptr, ptr %t294, i32 1
  store ptr %t292, ptr %t296
  %t297 = getelementptr ptr, ptr %t294, i32 2
  store ptr %t293, ptr %t297
  %t298 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t286, ptr %t290, ptr %t294, ptr %t298, i32 3, i32 0)
  br label %L41
L41:
  br label %bb90
bb90:
  store i32 4, ptr %t36
  br label %bb91
bb91:
  %t299 = load i32, ptr %t35
  %t300 = icmp slt i32 %t299, 0
  br i1 %t300, label %L30040, label %arith_if_zero18
arith_if_zero18:
  %t301 = icmp eq i32 %t299, 0
  br i1 %t301, label %L40, label %L30040
L40:
  br label %bb93
bb93:
  store i32 3, ptr %t37
  br label %bb94
bb94:
  store i32 4, ptr %t38
  br label %bb95
bb95:
  store i32 5, ptr %t39
  br label %bb96
bb96:
  store i32 2, ptr %t40
  br label %bb97
bb97:
  store i32 3, ptr %t41
  br label %bb98
bb98:
  store i32 4, ptr %t42
  br label %bb99
bb99:
  %t302 = load i32, ptr %t37
  %t303 = load i32, ptr %t38
  %t304 = sext i32 %t303 to i64
  %t305 = icmp slt i64 %t304, 0
  %t306 = sub i64 0, %t304
  %t307 = select i1 %t305, i64 %t306, i64 %t304
  %t308 = alloca i64
  %t309 = alloca i32
  %t310 = alloca i32
  store i64 %t307, ptr %t308
  store i32 %t302, ptr %t309
  store i32 1, ptr %t310
  br label %ipow_header19
ipow_header19:
  %t311 = load i64, ptr %t308
  %t312 = icmp ne i64 %t311, 0
  br i1 %t312, label %ipow_body20, label %ipow_done21
ipow_body20:
  %t313 = load i32, ptr %t309
  %t314 = load i32, ptr %t310
  %t315 = and i64 %t311, 1
  %t316 = icmp ne i64 %t315, 0
  %t317 = mul i32 %t314, %t313
  %t318 = select i1 %t316, i32 %t317, i32 %t314
  store i32 %t318, ptr %t310
  %t319 = mul i32 %t313, %t313
  store i32 %t319, ptr %t309
  %t320 = lshr i64 %t311, 1
  store i64 %t320, ptr %t308
  br label %ipow_header19
ipow_done21:
  %t321 = load i32, ptr %t310
  %t322 = select i1 %t305, i32 0, i32 %t321
  %t323 = load i32, ptr %t39
  %t324 = add i32 %t322, %t323
  %t325 = load i32, ptr %t40
  %t326 = load i32, ptr %t41
  %t327 = mul i32 %t325, %t326
  %t328 = load i32, ptr %t42
  %t329 = sdiv i32 %t327, %t328
  %t330 = sub i32 %t324, %t329
  store i32 %t330, ptr %t43
  br label %bb100
bb100:
  store i32 85, ptr %t44
  br label %L40040
L40040:
  %t331 = load i32, ptr %t43
  %t332 = sub i32 %t331, 85
  %t333 = icmp slt i32 %t332, 0
  br i1 %t333, label %L20040, label %arith_if_zero22
arith_if_zero22:
  %t334 = icmp eq i32 %t332, 0
  br i1 %t334, label %L10040, label %L20040
L30040:
  %t335 = load i32, ptr %t34
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t34
  br label %bb103
bb103:
  %t337 = load i32, ptr %t31
  %t338 = load i32, ptr %t36
  %t339 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t340 = alloca i32
  store i32 %t338, ptr %t340
  %t341 = alloca ptr, i32 1
  %t342 = getelementptr ptr, ptr %t341, i32 0
  store ptr %t340, ptr %t342
  %t343 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t337, ptr %t339, ptr %t341, ptr %t343, i32 1, i32 0)
  br label %bb104
bb104:
  %t344 = load i32, ptr %t35
  %t345 = icmp slt i32 %t344, 0
  br i1 %t345, label %L10040, label %arith_if_zero23
arith_if_zero23:
  %t346 = icmp eq i32 %t344, 0
  br i1 %t346, label %L51, label %L20040
L10040:
  %t347 = load i32, ptr %t32
  %t348 = add i32 %t347, 1
  store i32 %t348, ptr %t32
  br label %bb106
bb106:
  %t349 = load i32, ptr %t31
  %t350 = load i32, ptr %t36
  %t351 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t352 = alloca i32
  store i32 %t350, ptr %t352
  %t353 = alloca ptr, i32 1
  %t354 = getelementptr ptr, ptr %t353, i32 0
  store ptr %t352, ptr %t354
  %t355 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t349, ptr %t351, ptr %t353, ptr %t355, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L51
L20040:
  %t356 = load i32, ptr %t33
  %t357 = add i32 %t356, 1
  store i32 %t357, ptr %t33
  br label %bb109
bb109:
  %t358 = load i32, ptr %t31
  %t359 = load i32, ptr %t36
  %t360 = load i32, ptr %t43
  %t361 = load i32, ptr %t44
  %t362 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t363 = alloca i32
  store i32 %t359, ptr %t363
  %t364 = alloca i32
  store i32 %t360, ptr %t364
  %t365 = alloca i32
  store i32 %t361, ptr %t365
  %t366 = alloca ptr, i32 3
  %t367 = getelementptr ptr, ptr %t366, i32 0
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t366, i32 1
  store ptr %t364, ptr %t368
  %t369 = getelementptr ptr, ptr %t366, i32 2
  store ptr %t365, ptr %t369
  %t370 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t358, ptr %t362, ptr %t366, ptr %t370, i32 3, i32 0)
  br label %L51
L51:
  br label %bb111
bb111:
  store i32 5, ptr %t36
  br label %bb112
bb112:
  %t371 = load i32, ptr %t35
  %t372 = icmp slt i32 %t371, 0
  br i1 %t372, label %L30050, label %arith_if_zero24
arith_if_zero24:
  %t373 = icmp eq i32 %t371, 0
  br i1 %t373, label %L50, label %L30050
L50:
  br label %bb114
bb114:
  store i32 57, ptr %t37
  br label %bb115
bb115:
  %t374 = sub i32 0, 3
  store i32 %t374, ptr %t38
  br label %bb116
bb116:
  store i32 4, ptr %t39
  br label %bb117
bb117:
  %t375 = sub i32 0, 1
  store i32 %t375, ptr %t40
  br label %bb118
bb118:
  %t376 = sub i32 0, 5
  store i32 %t376, ptr %t41
  br label %bb119
bb119:
  %t377 = sub i32 0, 2
  store i32 %t377, ptr %t42
  br label %bb120
bb120:
  %t378 = load i32, ptr %t37
  %t379 = load i32, ptr %t38
  %t380 = load i32, ptr %t39
  %t381 = add i32 %t379, %t380
  %t382 = load i32, ptr %t40
  %t383 = sub i32 %t381, %t382
  %t384 = sext i32 %t383 to i64
  %t385 = icmp slt i64 %t384, 0
  %t386 = sub i64 0, %t384
  %t387 = select i1 %t385, i64 %t386, i64 %t384
  %t388 = alloca i64
  %t389 = alloca i32
  %t390 = alloca i32
  store i64 %t387, ptr %t388
  store i32 %t378, ptr %t389
  store i32 1, ptr %t390
  br label %ipow_header25
ipow_header25:
  %t391 = load i64, ptr %t388
  %t392 = icmp ne i64 %t391, 0
  br i1 %t392, label %ipow_body26, label %ipow_done27
ipow_body26:
  %t393 = load i32, ptr %t389
  %t394 = load i32, ptr %t390
  %t395 = and i64 %t391, 1
  %t396 = icmp ne i64 %t395, 0
  %t397 = mul i32 %t394, %t393
  %t398 = select i1 %t396, i32 %t397, i32 %t394
  store i32 %t398, ptr %t390
  %t399 = mul i32 %t393, %t393
  store i32 %t399, ptr %t389
  %t400 = lshr i64 %t391, 1
  store i64 %t400, ptr %t388
  br label %ipow_header25
ipow_done27:
  %t401 = load i32, ptr %t390
  %t402 = select i1 %t385, i32 0, i32 %t401
  %t403 = sub i32 0, %t402
  %t404 = load i32, ptr %t41
  %t405 = load i32, ptr %t42
  %t406 = sdiv i32 %t404, %t405
  %t407 = mul i32 %t403, %t406
  store i32 %t407, ptr %t43
  br label %bb121
bb121:
  %t408 = sub i32 0, 6498
  store i32 %t408, ptr %t44
  br label %L40050
L40050:
  %t409 = load i32, ptr %t43
  %t410 = add i32 %t409, 6498
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L20050, label %arith_if_zero28
arith_if_zero28:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L10050, label %L20050
L30050:
  %t413 = load i32, ptr %t34
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t34
  br label %bb124
bb124:
  %t415 = load i32, ptr %t31
  %t416 = load i32, ptr %t36
  %t417 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t418 = alloca i32
  store i32 %t416, ptr %t418
  %t419 = alloca ptr, i32 1
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t418, ptr %t420
  %t421 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t415, ptr %t417, ptr %t419, ptr %t421, i32 1, i32 0)
  br label %bb125
bb125:
  %t422 = load i32, ptr %t35
  %t423 = icmp slt i32 %t422, 0
  br i1 %t423, label %L10050, label %arith_if_zero29
arith_if_zero29:
  %t424 = icmp eq i32 %t422, 0
  br i1 %t424, label %L61, label %L20050
L10050:
  %t425 = load i32, ptr %t32
  %t426 = add i32 %t425, 1
  store i32 %t426, ptr %t32
  br label %bb127
bb127:
  %t427 = load i32, ptr %t31
  %t428 = load i32, ptr %t36
  %t429 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t430 = alloca i32
  store i32 %t428, ptr %t430
  %t431 = alloca ptr, i32 1
  %t432 = getelementptr ptr, ptr %t431, i32 0
  store ptr %t430, ptr %t432
  %t433 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t427, ptr %t429, ptr %t431, ptr %t433, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L61
L20050:
  %t434 = load i32, ptr %t33
  %t435 = add i32 %t434, 1
  store i32 %t435, ptr %t33
  br label %bb130
bb130:
  %t436 = load i32, ptr %t31
  %t437 = load i32, ptr %t36
  %t438 = load i32, ptr %t43
  %t439 = load i32, ptr %t44
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
  br label %L61
L61:
  br label %bb132
bb132:
  store i32 6, ptr %t36
  br label %bb133
bb133:
  %t449 = load i32, ptr %t35
  %t450 = icmp slt i32 %t449, 0
  br i1 %t450, label %L30060, label %arith_if_zero30
arith_if_zero30:
  %t451 = icmp eq i32 %t449, 0
  br i1 %t451, label %L60, label %L30060
L60:
  br label %bb135
bb135:
  store i32 5, ptr %t37
  br label %bb136
bb136:
  store i32 3, ptr %t38
  br label %bb137
bb137:
  store i32 4, ptr %t39
  br label %bb138
bb138:
  store i32 5496, ptr %t40
  br label %bb139
bb139:
  store i32 7, ptr %t41
  br label %bb140
bb140:
  %t452 = sub i32 0, 3
  store i32 %t452, ptr %t42
  br label %bb141
bb141:
  %t453 = load i32, ptr %t37
  %t454 = load i32, ptr %t38
  %t455 = load i32, ptr %t39
  %t456 = sdiv i32 %t454, %t455
  %t457 = mul i32 %t453, %t456
  %t458 = load i32, ptr %t40
  %t459 = add i32 %t457, %t458
  %t460 = load i32, ptr %t41
  %t461 = sdiv i32 %t459, %t460
  %t462 = load i32, ptr %t42
  %t463 = sub i32 0, %t462
  %t464 = sub i32 %t461, %t463
  store i32 %t464, ptr %t43
  br label %bb142
bb142:
  store i32 782, ptr %t44
  br label %L40060
L40060:
  %t465 = load i32, ptr %t43
  %t466 = sub i32 %t465, 782
  %t467 = icmp slt i32 %t466, 0
  br i1 %t467, label %L20060, label %arith_if_zero31
arith_if_zero31:
  %t468 = icmp eq i32 %t466, 0
  br i1 %t468, label %L10060, label %L20060
L30060:
  %t469 = load i32, ptr %t34
  %t470 = add i32 %t469, 1
  store i32 %t470, ptr %t34
  br label %bb145
bb145:
  %t471 = load i32, ptr %t31
  %t472 = load i32, ptr %t36
  %t473 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t474 = alloca i32
  store i32 %t472, ptr %t474
  %t475 = alloca ptr, i32 1
  %t476 = getelementptr ptr, ptr %t475, i32 0
  store ptr %t474, ptr %t476
  %t477 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t471, ptr %t473, ptr %t475, ptr %t477, i32 1, i32 0)
  br label %bb146
bb146:
  %t478 = load i32, ptr %t35
  %t479 = icmp slt i32 %t478, 0
  br i1 %t479, label %L10060, label %arith_if_zero32
arith_if_zero32:
  %t480 = icmp eq i32 %t478, 0
  br i1 %t480, label %L71, label %L20060
L10060:
  %t481 = load i32, ptr %t32
  %t482 = add i32 %t481, 1
  store i32 %t482, ptr %t32
  br label %bb148
bb148:
  %t483 = load i32, ptr %t31
  %t484 = load i32, ptr %t36
  %t485 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t486 = alloca i32
  store i32 %t484, ptr %t486
  %t487 = alloca ptr, i32 1
  %t488 = getelementptr ptr, ptr %t487, i32 0
  store ptr %t486, ptr %t488
  %t489 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t483, ptr %t485, ptr %t487, ptr %t489, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L71
L20060:
  %t490 = load i32, ptr %t33
  %t491 = add i32 %t490, 1
  store i32 %t491, ptr %t33
  br label %bb151
bb151:
  %t492 = load i32, ptr %t31
  %t493 = load i32, ptr %t36
  %t494 = load i32, ptr %t43
  %t495 = load i32, ptr %t44
  %t496 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t497 = alloca i32
  store i32 %t493, ptr %t497
  %t498 = alloca i32
  store i32 %t494, ptr %t498
  %t499 = alloca i32
  store i32 %t495, ptr %t499
  %t500 = alloca ptr, i32 3
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t497, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t498, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t499, ptr %t503
  %t504 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t492, ptr %t496, ptr %t500, ptr %t504, i32 3, i32 0)
  br label %L71
L71:
  br label %bb153
bb153:
  store i32 7, ptr %t36
  br label %bb154
bb154:
  %t505 = load i32, ptr %t35
  %t506 = icmp slt i32 %t505, 0
  br i1 %t506, label %L30070, label %arith_if_zero33
arith_if_zero33:
  %t507 = icmp eq i32 %t505, 0
  br i1 %t507, label %L70, label %L30070
L70:
  br label %bb156
bb156:
  store i32 573, ptr %t37
  br label %bb157
bb157:
  store i32 1, ptr %t38
  br label %bb158
bb158:
  store i32 3, ptr %t39
  br label %bb159
bb159:
  store i32 2, ptr %t40
  br label %bb160
bb160:
  store i32 3, ptr %t41
  br label %bb161
bb161:
  %t508 = sext i32 3 to i64
  %t509 = sub i64 %t508, 1
  %t510 = mul i64 %t509, 1
  %t511 = add i64 0, %t510
  %t512 = getelementptr i32, ptr %t0, i64 %t511
  store i32 3071, ptr %t512
  br label %bb162
bb162:
  %t513 = load i32, ptr %t37
  %t514 = add i32 %t513, 1
  %t515 = load i32, ptr %t39
  %t516 = sext i32 %t515 to i64
  %t517 = sub i64 %t516, 1
  %t518 = mul i64 %t517, 1
  %t519 = add i64 0, %t518
  %t520 = getelementptr i32, ptr %t0, i64 %t519
  %t521 = load i32, ptr %t520
  %t522 = add i32 5, %t521
  %t523 = load i32, ptr %t39
  %t524 = load i32, ptr %t40
  %t525 = load i32, ptr %t41
  %t526 = sext i32 %t525 to i64
  %t527 = icmp slt i64 %t526, 0
  %t528 = sub i64 0, %t526
  %t529 = select i1 %t527, i64 %t528, i64 %t526
  %t530 = alloca i64
  %t531 = alloca i32
  %t532 = alloca i32
  store i64 %t529, ptr %t530
  store i32 %t524, ptr %t531
  store i32 1, ptr %t532
  br label %ipow_header34
ipow_header34:
  %t533 = load i64, ptr %t530
  %t534 = icmp ne i64 %t533, 0
  br i1 %t534, label %ipow_body35, label %ipow_done36
ipow_body35:
  %t535 = load i32, ptr %t531
  %t536 = load i32, ptr %t532
  %t537 = and i64 %t533, 1
  %t538 = icmp ne i64 %t537, 0
  %t539 = mul i32 %t536, %t535
  %t540 = select i1 %t538, i32 %t539, i32 %t536
  store i32 %t540, ptr %t532
  %t541 = mul i32 %t535, %t535
  store i32 %t541, ptr %t531
  %t542 = lshr i64 %t533, 1
  store i64 %t542, ptr %t530
  br label %ipow_header34
ipow_done36:
  %t543 = load i32, ptr %t532
  %t544 = select i1 %t527, i32 0, i32 %t543
  %t545 = sext i32 %t544 to i64
  %t546 = icmp slt i64 %t545, 0
  %t547 = sub i64 0, %t545
  %t548 = select i1 %t546, i64 %t547, i64 %t545
  %t549 = alloca i64
  %t550 = alloca i32
  %t551 = alloca i32
  store i64 %t548, ptr %t549
  store i32 %t523, ptr %t550
  store i32 1, ptr %t551
  br label %ipow_header37
ipow_header37:
  %t552 = load i64, ptr %t549
  %t553 = icmp ne i64 %t552, 0
  br i1 %t553, label %ipow_body38, label %ipow_done39
ipow_body38:
  %t554 = load i32, ptr %t550
  %t555 = load i32, ptr %t551
  %t556 = and i64 %t552, 1
  %t557 = icmp ne i64 %t556, 0
  %t558 = mul i32 %t555, %t554
  %t559 = select i1 %t557, i32 %t558, i32 %t555
  store i32 %t559, ptr %t551
  %t560 = mul i32 %t554, %t554
  store i32 %t560, ptr %t550
  %t561 = lshr i64 %t552, 1
  store i64 %t561, ptr %t549
  br label %ipow_header37
ipow_done39:
  %t562 = load i32, ptr %t551
  %t563 = select i1 %t546, i32 0, i32 %t562
  %t564 = load i32, ptr %t38
  %t565 = sext i32 %t564 to i64
  %t566 = icmp slt i64 %t565, 0
  %t567 = sub i64 0, %t565
  %t568 = select i1 %t566, i64 %t567, i64 %t565
  %t569 = alloca i64
  %t570 = alloca i32
  %t571 = alloca i32
  store i64 %t568, ptr %t569
  store i32 %t563, ptr %t570
  store i32 1, ptr %t571
  br label %ipow_header40
ipow_header40:
  %t572 = load i64, ptr %t569
  %t573 = icmp ne i64 %t572, 0
  br i1 %t573, label %ipow_body41, label %ipow_done42
ipow_body41:
  %t574 = load i32, ptr %t570
  %t575 = load i32, ptr %t571
  %t576 = and i64 %t572, 1
  %t577 = icmp ne i64 %t576, 0
  %t578 = mul i32 %t575, %t574
  %t579 = select i1 %t577, i32 %t578, i32 %t575
  store i32 %t579, ptr %t571
  %t580 = mul i32 %t574, %t574
  store i32 %t580, ptr %t570
  %t581 = lshr i64 %t572, 1
  store i64 %t581, ptr %t569
  br label %ipow_header40
ipow_done42:
  %t582 = load i32, ptr %t571
  %t583 = select i1 %t566, i32 0, i32 %t582
  %t584 = sdiv i32 %t522, %t583
  %t585 = sub i32 %t514, %t584
  store i32 %t585, ptr %t43
  br label %bb163
bb163:
  store i32 574, ptr %t44
  br label %L40070
L40070:
  %t586 = load i32, ptr %t43
  %t587 = sub i32 %t586, 574
  %t588 = icmp slt i32 %t587, 0
  br i1 %t588, label %L20070, label %arith_if_zero43
arith_if_zero43:
  %t589 = icmp eq i32 %t587, 0
  br i1 %t589, label %L10070, label %L20070
L30070:
  %t590 = load i32, ptr %t34
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t34
  br label %bb166
bb166:
  %t592 = load i32, ptr %t31
  %t593 = load i32, ptr %t36
  %t594 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t595 = alloca i32
  store i32 %t593, ptr %t595
  %t596 = alloca ptr, i32 1
  %t597 = getelementptr ptr, ptr %t596, i32 0
  store ptr %t595, ptr %t597
  %t598 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t592, ptr %t594, ptr %t596, ptr %t598, i32 1, i32 0)
  br label %bb167
bb167:
  %t599 = load i32, ptr %t35
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L10070, label %arith_if_zero44
arith_if_zero44:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L81, label %L20070
L10070:
  %t602 = load i32, ptr %t32
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t32
  br label %bb169
bb169:
  %t604 = load i32, ptr %t31
  %t605 = load i32, ptr %t36
  %t606 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t607 = alloca i32
  store i32 %t605, ptr %t607
  %t608 = alloca ptr, i32 1
  %t609 = getelementptr ptr, ptr %t608, i32 0
  store ptr %t607, ptr %t609
  %t610 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t604, ptr %t606, ptr %t608, ptr %t610, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L81
L20070:
  %t611 = load i32, ptr %t33
  %t612 = add i32 %t611, 1
  store i32 %t612, ptr %t33
  br label %bb172
bb172:
  %t613 = load i32, ptr %t31
  %t614 = load i32, ptr %t36
  %t615 = load i32, ptr %t43
  %t616 = load i32, ptr %t44
  %t617 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t618 = alloca i32
  store i32 %t614, ptr %t618
  %t619 = alloca i32
  store i32 %t615, ptr %t619
  %t620 = alloca i32
  store i32 %t616, ptr %t620
  %t621 = alloca ptr, i32 3
  %t622 = getelementptr ptr, ptr %t621, i32 0
  store ptr %t618, ptr %t622
  %t623 = getelementptr ptr, ptr %t621, i32 1
  store ptr %t619, ptr %t623
  %t624 = getelementptr ptr, ptr %t621, i32 2
  store ptr %t620, ptr %t624
  %t625 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t613, ptr %t617, ptr %t621, ptr %t625, i32 3, i32 0)
  br label %L81
L81:
  br label %bb174
bb174:
  store i32 8, ptr %t36
  br label %bb175
bb175:
  %t626 = load i32, ptr %t35
  %t627 = icmp slt i32 %t626, 0
  br i1 %t627, label %L30080, label %arith_if_zero45
arith_if_zero45:
  %t628 = icmp eq i32 %t626, 0
  br i1 %t628, label %L80, label %L30080
L80:
  br label %bb177
bb177:
  store i32 573, ptr %t37
  br label %bb178
bb178:
  store i32 1, ptr %t38
  br label %bb179
bb179:
  store i32 3, ptr %t39
  br label %bb180
bb180:
  store i32 2, ptr %t40
  br label %bb181
bb181:
  store i32 3, ptr %t41
  br label %bb182
bb182:
  %t629 = sext i32 3 to i64
  %t630 = sub i64 %t629, 1
  %t631 = mul i64 %t630, 1
  %t632 = add i64 0, %t631
  %t633 = getelementptr i32, ptr %t0, i64 %t632
  store i32 3071, ptr %t633
  br label %bb183
bb183:
  %t634 = load i32, ptr %t37
  %t635 = add i32 %t634, 1
  %t636 = load i32, ptr %t39
  %t637 = sext i32 %t636 to i64
  %t638 = sub i64 %t637, 1
  %t639 = mul i64 %t638, 1
  %t640 = add i64 0, %t639
  %t641 = getelementptr i32, ptr %t0, i64 %t640
  %t642 = load i32, ptr %t641
  %t643 = add i32 5, %t642
  %t644 = sub i32 %t635, %t643
  %t645 = load i32, ptr %t39
  %t646 = load i32, ptr %t40
  %t647 = load i32, ptr %t41
  %t648 = sext i32 %t647 to i64
  %t649 = icmp slt i64 %t648, 0
  %t650 = sub i64 0, %t648
  %t651 = select i1 %t649, i64 %t650, i64 %t648
  %t652 = alloca i64
  %t653 = alloca i32
  %t654 = alloca i32
  store i64 %t651, ptr %t652
  store i32 %t646, ptr %t653
  store i32 1, ptr %t654
  br label %ipow_header46
ipow_header46:
  %t655 = load i64, ptr %t652
  %t656 = icmp ne i64 %t655, 0
  br i1 %t656, label %ipow_body47, label %ipow_done48
ipow_body47:
  %t657 = load i32, ptr %t653
  %t658 = load i32, ptr %t654
  %t659 = and i64 %t655, 1
  %t660 = icmp ne i64 %t659, 0
  %t661 = mul i32 %t658, %t657
  %t662 = select i1 %t660, i32 %t661, i32 %t658
  store i32 %t662, ptr %t654
  %t663 = mul i32 %t657, %t657
  store i32 %t663, ptr %t653
  %t664 = lshr i64 %t655, 1
  store i64 %t664, ptr %t652
  br label %ipow_header46
ipow_done48:
  %t665 = load i32, ptr %t654
  %t666 = select i1 %t649, i32 0, i32 %t665
  %t667 = sext i32 %t666 to i64
  %t668 = icmp slt i64 %t667, 0
  %t669 = sub i64 0, %t667
  %t670 = select i1 %t668, i64 %t669, i64 %t667
  %t671 = alloca i64
  %t672 = alloca i32
  %t673 = alloca i32
  store i64 %t670, ptr %t671
  store i32 %t645, ptr %t672
  store i32 1, ptr %t673
  br label %ipow_header49
ipow_header49:
  %t674 = load i64, ptr %t671
  %t675 = icmp ne i64 %t674, 0
  br i1 %t675, label %ipow_body50, label %ipow_done51
ipow_body50:
  %t676 = load i32, ptr %t672
  %t677 = load i32, ptr %t673
  %t678 = and i64 %t674, 1
  %t679 = icmp ne i64 %t678, 0
  %t680 = mul i32 %t677, %t676
  %t681 = select i1 %t679, i32 %t680, i32 %t677
  store i32 %t681, ptr %t673
  %t682 = mul i32 %t676, %t676
  store i32 %t682, ptr %t672
  %t683 = lshr i64 %t674, 1
  store i64 %t683, ptr %t671
  br label %ipow_header49
ipow_done51:
  %t684 = load i32, ptr %t673
  %t685 = select i1 %t668, i32 0, i32 %t684
  %t686 = load i32, ptr %t38
  %t687 = sext i32 %t686 to i64
  %t688 = icmp slt i64 %t687, 0
  %t689 = sub i64 0, %t687
  %t690 = select i1 %t688, i64 %t689, i64 %t687
  %t691 = alloca i64
  %t692 = alloca i32
  %t693 = alloca i32
  store i64 %t690, ptr %t691
  store i32 %t685, ptr %t692
  store i32 1, ptr %t693
  br label %ipow_header52
ipow_header52:
  %t694 = load i64, ptr %t691
  %t695 = icmp ne i64 %t694, 0
  br i1 %t695, label %ipow_body53, label %ipow_done54
ipow_body53:
  %t696 = load i32, ptr %t692
  %t697 = load i32, ptr %t693
  %t698 = and i64 %t694, 1
  %t699 = icmp ne i64 %t698, 0
  %t700 = mul i32 %t697, %t696
  %t701 = select i1 %t699, i32 %t700, i32 %t697
  store i32 %t701, ptr %t693
  %t702 = mul i32 %t696, %t696
  store i32 %t702, ptr %t692
  %t703 = lshr i64 %t694, 1
  store i64 %t703, ptr %t691
  br label %ipow_header52
ipow_done54:
  %t704 = load i32, ptr %t693
  %t705 = select i1 %t688, i32 0, i32 %t704
  %t706 = sdiv i32 %t644, %t705
  store i32 %t706, ptr %t43
  br label %bb184
bb184:
  store i32 0, ptr %t44
  br label %L40080
L40080:
  %t707 = load i32, ptr %t43
  %t708 = icmp slt i32 %t707, 0
  br i1 %t708, label %L20080, label %arith_if_zero55
arith_if_zero55:
  %t709 = icmp eq i32 %t707, 0
  br i1 %t709, label %L10080, label %L20080
L30080:
  %t710 = load i32, ptr %t34
  %t711 = add i32 %t710, 1
  store i32 %t711, ptr %t34
  br label %bb187
bb187:
  %t712 = load i32, ptr %t31
  %t713 = load i32, ptr %t36
  %t714 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t715 = alloca i32
  store i32 %t713, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t712, ptr %t714, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb188
bb188:
  %t719 = load i32, ptr %t35
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L10080, label %arith_if_zero56
arith_if_zero56:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L91, label %L20080
L10080:
  %t722 = load i32, ptr %t32
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t32
  br label %bb190
bb190:
  %t724 = load i32, ptr %t31
  %t725 = load i32, ptr %t36
  %t726 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t727 = alloca i32
  store i32 %t725, ptr %t727
  %t728 = alloca ptr, i32 1
  %t729 = getelementptr ptr, ptr %t728, i32 0
  store ptr %t727, ptr %t729
  %t730 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t724, ptr %t726, ptr %t728, ptr %t730, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L91
L20080:
  %t731 = load i32, ptr %t33
  %t732 = add i32 %t731, 1
  store i32 %t732, ptr %t33
  br label %bb193
bb193:
  %t733 = load i32, ptr %t31
  %t734 = load i32, ptr %t36
  %t735 = load i32, ptr %t43
  %t736 = load i32, ptr %t44
  %t737 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t738 = alloca i32
  store i32 %t734, ptr %t738
  %t739 = alloca i32
  store i32 %t735, ptr %t739
  %t740 = alloca i32
  store i32 %t736, ptr %t740
  %t741 = alloca ptr, i32 3
  %t742 = getelementptr ptr, ptr %t741, i32 0
  store ptr %t738, ptr %t742
  %t743 = getelementptr ptr, ptr %t741, i32 1
  store ptr %t739, ptr %t743
  %t744 = getelementptr ptr, ptr %t741, i32 2
  store ptr %t740, ptr %t744
  %t745 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t733, ptr %t737, ptr %t741, ptr %t745, i32 3, i32 0)
  br label %L91
L91:
  br label %bb195
bb195:
  store i32 9, ptr %t36
  br label %bb196
bb196:
  %t746 = load i32, ptr %t35
  %t747 = icmp slt i32 %t746, 0
  br i1 %t747, label %L30090, label %arith_if_zero57
arith_if_zero57:
  %t748 = icmp eq i32 %t746, 0
  br i1 %t748, label %L90, label %L30090
L90:
  br label %bb198
bb198:
  store i32 7, ptr %t37
  br label %bb199
bb199:
  store i32 3, ptr %t38
  br label %bb200
bb200:
  store i32 2, ptr %t39
  br label %bb201
bb201:
  store i32 1, ptr %t40
  br label %bb202
bb202:
  store i32 4, ptr %t41
  br label %bb203
bb203:
  %t749 = sext i32 1 to i64
  %t750 = sub i64 %t749, 1
  %t751 = mul i64 %t750, 1
  %t752 = add i64 0, %t751
  %t753 = getelementptr i32, ptr %t0, i64 %t752
  store i32 5, ptr %t753
  br label %bb204
bb204:
  %t754 = sext i32 2 to i64
  %t755 = sub i64 %t754, 1
  %t756 = mul i64 %t755, 1
  %t757 = add i64 0, %t756
  %t758 = getelementptr i32, ptr %t0, i64 %t757
  store i32 2, ptr %t758
  br label %bb205
bb205:
  %t759 = sext i32 4 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = getelementptr i32, ptr %t0, i64 %t762
  store i32 2, ptr %t763
  br label %bb206
bb206:
  %t764 = load i32, ptr %t37
  %t765 = load i32, ptr %t40
  %t766 = sext i32 %t765 to i64
  %t767 = sub i64 %t766, 1
  %t768 = mul i64 %t767, 1
  %t769 = add i64 0, %t768
  %t770 = getelementptr i32, ptr %t0, i64 %t769
  %t771 = load i32, ptr %t770
  %t772 = load i32, ptr %t39
  %t773 = sext i32 %t772 to i64
  %t774 = sub i64 %t773, 1
  %t775 = mul i64 %t774, 1
  %t776 = add i64 0, %t775
  %t777 = getelementptr i32, ptr %t0, i64 %t776
  %t778 = load i32, ptr %t777
  %t779 = sdiv i32 %t771, %t778
  %t780 = mul i32 8, %t779
  %t781 = sub i32 %t764, %t780
  %t782 = load i32, ptr %t41
  %t783 = sext i32 %t782 to i64
  %t784 = sub i64 %t783, 1
  %t785 = mul i64 %t784, 1
  %t786 = add i64 0, %t785
  %t787 = getelementptr i32, ptr %t0, i64 %t786
  %t788 = load i32, ptr %t787
  %t789 = sdiv i32 %t781, %t788
  %t790 = load i32, ptr %t38
  %t791 = sext i32 %t790 to i64
  %t792 = icmp slt i64 %t791, 0
  %t793 = sub i64 0, %t791
  %t794 = select i1 %t792, i64 %t793, i64 %t791
  %t795 = alloca i64
  %t796 = alloca i32
  %t797 = alloca i32
  store i64 %t794, ptr %t795
  store i32 13, ptr %t796
  store i32 1, ptr %t797
  br label %ipow_header58
ipow_header58:
  %t798 = load i64, ptr %t795
  %t799 = icmp ne i64 %t798, 0
  br i1 %t799, label %ipow_body59, label %ipow_done60
ipow_body59:
  %t800 = load i32, ptr %t796
  %t801 = load i32, ptr %t797
  %t802 = and i64 %t798, 1
  %t803 = icmp ne i64 %t802, 0
  %t804 = mul i32 %t801, %t800
  %t805 = select i1 %t803, i32 %t804, i32 %t801
  store i32 %t805, ptr %t797
  %t806 = mul i32 %t800, %t800
  store i32 %t806, ptr %t796
  %t807 = lshr i64 %t798, 1
  store i64 %t807, ptr %t795
  br label %ipow_header58
ipow_done60:
  %t808 = load i32, ptr %t797
  %t809 = select i1 %t792, i32 0, i32 %t808
  %t810 = add i32 %t789, %t809
  store i32 %t810, ptr %t43
  br label %bb207
bb207:
  store i32 2193, ptr %t44
  br label %L40090
L40090:
  %t811 = load i32, ptr %t43
  %t812 = sub i32 %t811, 2193
  %t813 = icmp slt i32 %t812, 0
  br i1 %t813, label %L20090, label %arith_if_zero61
arith_if_zero61:
  %t814 = icmp eq i32 %t812, 0
  br i1 %t814, label %L10090, label %L20090
L30090:
  %t815 = load i32, ptr %t34
  %t816 = add i32 %t815, 1
  store i32 %t816, ptr %t34
  br label %bb210
bb210:
  %t817 = load i32, ptr %t31
  %t818 = load i32, ptr %t36
  %t819 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t820 = alloca i32
  store i32 %t818, ptr %t820
  %t821 = alloca ptr, i32 1
  %t822 = getelementptr ptr, ptr %t821, i32 0
  store ptr %t820, ptr %t822
  %t823 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t817, ptr %t819, ptr %t821, ptr %t823, i32 1, i32 0)
  br label %bb211
bb211:
  %t824 = load i32, ptr %t35
  %t825 = icmp slt i32 %t824, 0
  br i1 %t825, label %L10090, label %arith_if_zero62
arith_if_zero62:
  %t826 = icmp eq i32 %t824, 0
  br i1 %t826, label %L101, label %L20090
L10090:
  %t827 = load i32, ptr %t32
  %t828 = add i32 %t827, 1
  store i32 %t828, ptr %t32
  br label %bb213
bb213:
  %t829 = load i32, ptr %t31
  %t830 = load i32, ptr %t36
  %t831 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t832 = alloca i32
  store i32 %t830, ptr %t832
  %t833 = alloca ptr, i32 1
  %t834 = getelementptr ptr, ptr %t833, i32 0
  store ptr %t832, ptr %t834
  %t835 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t829, ptr %t831, ptr %t833, ptr %t835, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L101
L20090:
  %t836 = load i32, ptr %t33
  %t837 = add i32 %t836, 1
  store i32 %t837, ptr %t33
  br label %bb216
bb216:
  %t838 = load i32, ptr %t31
  %t839 = load i32, ptr %t36
  %t840 = load i32, ptr %t43
  %t841 = load i32, ptr %t44
  %t842 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t843 = alloca i32
  store i32 %t839, ptr %t843
  %t844 = alloca i32
  store i32 %t840, ptr %t844
  %t845 = alloca i32
  store i32 %t841, ptr %t845
  %t846 = alloca ptr, i32 3
  %t847 = getelementptr ptr, ptr %t846, i32 0
  store ptr %t843, ptr %t847
  %t848 = getelementptr ptr, ptr %t846, i32 1
  store ptr %t844, ptr %t848
  %t849 = getelementptr ptr, ptr %t846, i32 2
  store ptr %t845, ptr %t849
  %t850 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t838, ptr %t842, ptr %t846, ptr %t850, i32 3, i32 0)
  br label %L101
L101:
  br label %bb218
bb218:
  store i32 10, ptr %t36
  br label %bb219
bb219:
  %t851 = load i32, ptr %t35
  %t852 = icmp slt i32 %t851, 0
  br i1 %t852, label %L30100, label %arith_if_zero63
arith_if_zero63:
  %t853 = icmp eq i32 %t851, 0
  br i1 %t853, label %L100, label %L30100
L100:
  br label %bb221
bb221:
  %t854 = sub i32 0, 51
  store i32 %t854, ptr %t37
  br label %bb222
bb222:
  store i32 4, ptr %t38
  br label %bb223
bb223:
  %t855 = sub i32 0, 101
  store i32 %t855, ptr %t39
  br label %bb224
bb224:
  store i32 13, ptr %t40
  br label %bb225
bb225:
  store i32 3, ptr %t41
  br label %bb226
bb226:
  store i32 5, ptr %t42
  br label %bb227
bb227:
  %t856 = sub i32 0, 37
  store i32 %t856, ptr %t45
  br label %bb228
bb228:
  %t857 = sext i32 4 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, 1
  %t860 = add i64 0, %t859
  %t861 = getelementptr i32, ptr %t0, i64 %t860
  store i32 87, ptr %t861
  br label %bb229
bb229:
  %t862 = sext i32 5 to i64
  %t863 = sub i64 %t862, 1
  %t864 = mul i64 %t863, 1
  %t865 = add i64 0, %t864
  %t866 = getelementptr i32, ptr %t0, i64 %t865
  store i32 409, ptr %t866
  br label %bb230
bb230:
  %t867 = load i32, ptr %t37
  %t868 = load i32, ptr %t38
  %t869 = sext i32 %t868 to i64
  %t870 = sub i64 %t869, 1
  %t871 = mul i64 %t870, 1
  %t872 = add i64 0, %t871
  %t873 = getelementptr i32, ptr %t0, i64 %t872
  %t874 = load i32, ptr %t873
  %t875 = load i32, ptr %t39
  %t876 = call i32 @llvm.abs.i32(i32 %t875, i1 0)
  %t877 = add i32 %t874, %t876
  %t878 = load i32, ptr %t40
  %t879 = mul i32 %t877, %t878
  %t880 = add i32 %t867, %t879
  %t881 = load i32, ptr %t41
  %t882 = mul i32 %t880, %t881
  %t883 = load i32, ptr %t42
  %t884 = sext i32 %t883 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = getelementptr i32, ptr %t0, i64 %t887
  %t889 = load i32, ptr %t888
  %t890 = load i32, ptr %t45
  %t891 = call i32 @llvm.abs.i32(i32 %t890, i1 0)
  %t892 = add i32 %t889, %t891
  %t893 = sub i32 %t882, %t892
  store i32 %t893, ptr %t43
  br label %bb231
bb231:
  store i32 6733, ptr %t44
  br label %L40100
L40100:
  %t894 = load i32, ptr %t43
  %t895 = sub i32 %t894, 6733
  %t896 = icmp slt i32 %t895, 0
  br i1 %t896, label %L20100, label %arith_if_zero64
arith_if_zero64:
  %t897 = icmp eq i32 %t895, 0
  br i1 %t897, label %L10100, label %L20100
L30100:
  %t898 = load i32, ptr %t34
  %t899 = add i32 %t898, 1
  store i32 %t899, ptr %t34
  br label %bb234
bb234:
  %t900 = load i32, ptr %t31
  %t901 = load i32, ptr %t36
  %t902 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t903 = alloca i32
  store i32 %t901, ptr %t903
  %t904 = alloca ptr, i32 1
  %t905 = getelementptr ptr, ptr %t904, i32 0
  store ptr %t903, ptr %t905
  %t906 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t900, ptr %t902, ptr %t904, ptr %t906, i32 1, i32 0)
  br label %bb235
bb235:
  %t907 = load i32, ptr %t35
  %t908 = icmp slt i32 %t907, 0
  br i1 %t908, label %L10100, label %arith_if_zero65
arith_if_zero65:
  %t909 = icmp eq i32 %t907, 0
  br i1 %t909, label %L111, label %L20100
L10100:
  %t910 = load i32, ptr %t32
  %t911 = add i32 %t910, 1
  store i32 %t911, ptr %t32
  br label %bb237
bb237:
  %t912 = load i32, ptr %t31
  %t913 = load i32, ptr %t36
  %t914 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t915 = alloca i32
  store i32 %t913, ptr %t915
  %t916 = alloca ptr, i32 1
  %t917 = getelementptr ptr, ptr %t916, i32 0
  store ptr %t915, ptr %t917
  %t918 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t912, ptr %t914, ptr %t916, ptr %t918, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L111
L20100:
  %t919 = load i32, ptr %t33
  %t920 = add i32 %t919, 1
  store i32 %t920, ptr %t33
  br label %bb240
bb240:
  %t921 = load i32, ptr %t31
  %t922 = load i32, ptr %t36
  %t923 = load i32, ptr %t43
  %t924 = load i32, ptr %t44
  %t925 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t926 = alloca i32
  store i32 %t922, ptr %t926
  %t927 = alloca i32
  store i32 %t923, ptr %t927
  %t928 = alloca i32
  store i32 %t924, ptr %t928
  %t929 = alloca ptr, i32 3
  %t930 = getelementptr ptr, ptr %t929, i32 0
  store ptr %t926, ptr %t930
  %t931 = getelementptr ptr, ptr %t929, i32 1
  store ptr %t927, ptr %t931
  %t932 = getelementptr ptr, ptr %t929, i32 2
  store ptr %t928, ptr %t932
  %t933 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t921, ptr %t925, ptr %t929, ptr %t933, i32 3, i32 0)
  br label %L111
L111:
  br label %bb242
bb242:
  store i32 11, ptr %t36
  br label %bb243
bb243:
  %t934 = load i32, ptr %t35
  %t935 = icmp slt i32 %t934, 0
  br i1 %t935, label %L30110, label %arith_if_zero66
arith_if_zero66:
  %t936 = icmp eq i32 %t934, 0
  br i1 %t936, label %L110, label %L30110
L110:
  br label %bb245
bb245:
  store float 3.200000047683716e0, ptr %t46
  br label %bb246
bb246:
  store float 2.3051000595092773e1, ptr %t47
  br label %bb247
bb247:
  store float 1.5450000384e10, ptr %t48
  br label %bb248
bb248:
  %t937 = fsub float 0.0, 2.3457000732421875e1
  store float %t937, ptr %t49
  br label %bb249
bb249:
  store float 2.0e1, ptr %t50
  br label %bb250
bb250:
  store float 7.210745334162993e-10, ptr %t51
  br label %bb251
bb251:
  %t938 = load float, ptr %t46
  %t939 = load float, ptr %t47
  %t940 = call float @llvm.pow.f32(float %t938, float %t939)
  %t941 = load float, ptr %t48
  %t942 = fadd float %t940, %t941
  %t943 = load float, ptr %t49
  %t944 = load float, ptr %t50
  %t945 = fmul float %t943, %t944
  %t946 = load float, ptr %t51
  %t947 = fdiv float %t945, %t946
  %t948 = fsub float %t942, %t947
  store float %t948, ptr %t52
  br label %bb252
bb252:
  store float 1.106830032896e12, ptr %t53
  br label %L40110
L40110:
  %t949 = load float, ptr %t52
  %t950 = fsub float %t949, 1.106299977728e12
  %t951 = fcmp olt float %t950, 0.0
  br i1 %t951, label %L20110, label %arith_if_zero67
arith_if_zero67:
  %t952 = fcmp oeq float %t950, 0.0
  br i1 %t952, label %L10110, label %L40111
L40111:
  %t953 = load float, ptr %t52
  %t954 = fsub float %t953, 1.107300057088e12
  %t955 = fcmp olt float %t954, 0.0
  br i1 %t955, label %L10110, label %arith_if_zero68
arith_if_zero68:
  %t956 = fcmp oeq float %t954, 0.0
  br i1 %t956, label %L10110, label %L20110
L30110:
  %t957 = load i32, ptr %t34
  %t958 = add i32 %t957, 1
  store i32 %t958, ptr %t34
  br label %bb256
bb256:
  %t959 = load i32, ptr %t31
  %t960 = load i32, ptr %t36
  %t961 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t962 = alloca i32
  store i32 %t960, ptr %t962
  %t963 = alloca ptr, i32 1
  %t964 = getelementptr ptr, ptr %t963, i32 0
  store ptr %t962, ptr %t964
  %t965 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t959, ptr %t961, ptr %t963, ptr %t965, i32 1, i32 0)
  br label %bb257
bb257:
  %t966 = load i32, ptr %t35
  %t967 = icmp slt i32 %t966, 0
  br i1 %t967, label %L10110, label %arith_if_zero69
arith_if_zero69:
  %t968 = icmp eq i32 %t966, 0
  br i1 %t968, label %L121, label %L20110
L10110:
  %t969 = load i32, ptr %t32
  %t970 = add i32 %t969, 1
  store i32 %t970, ptr %t32
  br label %bb259
bb259:
  %t971 = load i32, ptr %t31
  %t972 = load i32, ptr %t36
  %t973 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t974 = alloca i32
  store i32 %t972, ptr %t974
  %t975 = alloca ptr, i32 1
  %t976 = getelementptr ptr, ptr %t975, i32 0
  store ptr %t974, ptr %t976
  %t977 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t971, ptr %t973, ptr %t975, ptr %t977, i32 1, i32 0)
  br label %bb260
bb260:
  br label %L121
L20110:
  %t978 = load i32, ptr %t33
  %t979 = add i32 %t978, 1
  store i32 %t979, ptr %t33
  br label %bb262
bb262:
  %t980 = load i32, ptr %t31
  %t981 = load i32, ptr %t36
  %t982 = load float, ptr %t52
  %t983 = load float, ptr %t53
  %t984 = fpext float %t982 to double
  %t985 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t984)
  %t986 = fpext float %t983 to double
  %t987 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t986)
  %t988 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t989 = alloca i32
  store i32 %t981, ptr %t989
  %t990 = alloca ptr, i32 3
  %t991 = getelementptr ptr, ptr %t990, i32 0
  store ptr %t989, ptr %t991
  %t992 = getelementptr ptr, ptr %t990, i32 1
  store ptr %t985, ptr %t992
  %t993 = getelementptr ptr, ptr %t990, i32 2
  store ptr %t987, ptr %t993
  %t994 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t980, ptr %t988, ptr %t990, ptr %t994, i32 3, i32 0)
  br label %L121
L121:
  br label %bb264
bb264:
  store i32 12, ptr %t36
  br label %bb265
bb265:
  %t995 = load i32, ptr %t35
  %t996 = icmp slt i32 %t995, 0
  br i1 %t996, label %L30120, label %arith_if_zero70
arith_if_zero70:
  %t997 = icmp eq i32 %t995, 0
  br i1 %t997, label %L120, label %L30120
L120:
  br label %bb267
bb267:
  store float 3.200000047683716e0, ptr %t46
  br label %bb268
bb268:
  store float 2.3051000595092773e1, ptr %t47
  br label %bb269
bb269:
  store float 1.5449999570846558e0, ptr %t48
  br label %bb270
bb270:
  store float 5.74999988079071e-1, ptr %t49
  br label %bb271
bb271:
  store float 2.2200000762939453e1, ptr %t50
  br label %bb272
bb272:
  %t998 = load float, ptr %t46
  %t999 = load float, ptr %t47
  %t1000 = fdiv float %t998, %t999
  %t1001 = fsub float 0.0, %t1000
  %t1002 = load float, ptr %t48
  %t1003 = load float, ptr %t49
  %t1004 = load float, ptr %t50
  %t1005 = call float @llvm.pow.f32(float %t1003, float %t1004)
  %t1006 = fmul float %t1002, %t1005
  %t1007 = fadd float %t1001, %t1006
  store float %t1007, ptr %t52
  br label %bb273
bb273:
  %t1008 = fsub float 0.0, 1.3882000744342804e-1
  store float %t1008, ptr %t53
  br label %L40120
L40120:
  %t1009 = load float, ptr %t52
  %t1010 = fadd float %t1009, 1.388700008392334e-1
  %t1011 = fcmp olt float %t1010, 0.0
  br i1 %t1011, label %L20120, label %arith_if_zero71
arith_if_zero71:
  %t1012 = fcmp oeq float %t1010, 0.0
  br i1 %t1012, label %L10120, label %L40121
L40121:
  %t1013 = load float, ptr %t52
  %t1014 = fadd float %t1013, 1.387699991464615e-1
  %t1015 = fcmp olt float %t1014, 0.0
  br i1 %t1015, label %L10120, label %arith_if_zero72
arith_if_zero72:
  %t1016 = fcmp oeq float %t1014, 0.0
  br i1 %t1016, label %L10120, label %L20120
L30120:
  %t1017 = load i32, ptr %t34
  %t1018 = add i32 %t1017, 1
  store i32 %t1018, ptr %t34
  br label %bb277
bb277:
  %t1019 = load i32, ptr %t31
  %t1020 = load i32, ptr %t36
  %t1021 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1022 = alloca i32
  store i32 %t1020, ptr %t1022
  %t1023 = alloca ptr, i32 1
  %t1024 = getelementptr ptr, ptr %t1023, i32 0
  store ptr %t1022, ptr %t1024
  %t1025 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1019, ptr %t1021, ptr %t1023, ptr %t1025, i32 1, i32 0)
  br label %bb278
bb278:
  %t1026 = load i32, ptr %t35
  %t1027 = icmp slt i32 %t1026, 0
  br i1 %t1027, label %L10120, label %arith_if_zero73
arith_if_zero73:
  %t1028 = icmp eq i32 %t1026, 0
  br i1 %t1028, label %L131, label %L20120
L10120:
  %t1029 = load i32, ptr %t32
  %t1030 = add i32 %t1029, 1
  store i32 %t1030, ptr %t32
  br label %bb280
bb280:
  %t1031 = load i32, ptr %t31
  %t1032 = load i32, ptr %t36
  %t1033 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1034 = alloca i32
  store i32 %t1032, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1031, ptr %t1033, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L131
L20120:
  %t1038 = load i32, ptr %t33
  %t1039 = add i32 %t1038, 1
  store i32 %t1039, ptr %t33
  br label %bb283
bb283:
  %t1040 = load i32, ptr %t31
  %t1041 = load i32, ptr %t36
  %t1042 = load float, ptr %t52
  %t1043 = load float, ptr %t53
  %t1044 = fpext float %t1042 to double
  %t1045 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1044)
  %t1046 = fpext float %t1043 to double
  %t1047 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1046)
  %t1048 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1049 = alloca i32
  store i32 %t1041, ptr %t1049
  %t1050 = alloca ptr, i32 3
  %t1051 = getelementptr ptr, ptr %t1050, i32 0
  store ptr %t1049, ptr %t1051
  %t1052 = getelementptr ptr, ptr %t1050, i32 1
  store ptr %t1045, ptr %t1052
  %t1053 = getelementptr ptr, ptr %t1050, i32 2
  store ptr %t1047, ptr %t1053
  %t1054 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1040, ptr %t1048, ptr %t1050, ptr %t1054, i32 3, i32 0)
  br label %L131
L131:
  br label %bb285
bb285:
  store i32 13, ptr %t36
  br label %bb286
bb286:
  %t1055 = load i32, ptr %t35
  %t1056 = icmp slt i32 %t1055, 0
  br i1 %t1056, label %L30130, label %arith_if_zero74
arith_if_zero74:
  %t1057 = icmp eq i32 %t1055, 0
  br i1 %t1057, label %L130, label %L30130
L130:
  br label %bb288
bb288:
  store float 3.200000047683716e0, ptr %t46
  br label %bb289
bb289:
  %t1058 = fsub float 0.0, 6.305099868774414e1
  store float %t1058, ptr %t47
  br label %bb290
bb290:
  store float 1.5449999570846558e0, ptr %t48
  br label %bb291
bb291:
  store float 5.74999988079071e-1, ptr %t49
  br label %bb292
bb292:
  store float 2.2200000762939453e1, ptr %t50
  br label %bb293
bb293:
  store float 5.230000019073486e-1, ptr %t51
  br label %bb294
bb294:
  %t1059 = load float, ptr %t46
  %t1060 = load float, ptr %t47
  %t1061 = load float, ptr %t48
  %t1062 = load float, ptr %t49
  %t1063 = fsub float %t1061, %t1062
  %t1064 = fadd float %t1060, %t1063
  %t1065 = fsub float 0.0, %t1064
  %t1066 = load float, ptr %t50
  %t1067 = load float, ptr %t51
  %t1068 = fdiv float %t1066, %t1067
  %t1069 = fsub float %t1065, %t1068
  %t1070 = call float @llvm.pow.f32(float %t1059, float %t1069)
  store float %t1070, ptr %t52
  br label %bb295
bb295:
  store float 8.277570048e9, ptr %t53
  br label %L40130
L40130:
  %t1071 = load float, ptr %t52
  %t1072 = fsub float %t1071, 8.277000192e9
  %t1073 = fcmp olt float %t1072, 0.0
  br i1 %t1073, label %L20130, label %arith_if_zero75
arith_if_zero75:
  %t1074 = fcmp oeq float %t1072, 0.0
  br i1 %t1074, label %L10130, label %L40131
L40131:
  %t1075 = load float, ptr %t52
  %t1076 = fsub float %t1075, 8.278000128e9
  %t1077 = fcmp olt float %t1076, 0.0
  br i1 %t1077, label %L10130, label %arith_if_zero76
arith_if_zero76:
  %t1078 = fcmp oeq float %t1076, 0.0
  br i1 %t1078, label %L10130, label %L20130
L30130:
  %t1079 = load i32, ptr %t34
  %t1080 = add i32 %t1079, 1
  store i32 %t1080, ptr %t34
  br label %bb299
bb299:
  %t1081 = load i32, ptr %t31
  %t1082 = load i32, ptr %t36
  %t1083 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1084 = alloca i32
  store i32 %t1082, ptr %t1084
  %t1085 = alloca ptr, i32 1
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1084, ptr %t1086
  %t1087 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1081, ptr %t1083, ptr %t1085, ptr %t1087, i32 1, i32 0)
  br label %bb300
bb300:
  %t1088 = load i32, ptr %t35
  %t1089 = icmp slt i32 %t1088, 0
  br i1 %t1089, label %L10130, label %arith_if_zero77
arith_if_zero77:
  %t1090 = icmp eq i32 %t1088, 0
  br i1 %t1090, label %L141, label %L20130
L10130:
  %t1091 = load i32, ptr %t32
  %t1092 = add i32 %t1091, 1
  store i32 %t1092, ptr %t32
  br label %bb302
bb302:
  %t1093 = load i32, ptr %t31
  %t1094 = load i32, ptr %t36
  %t1095 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1096 = alloca i32
  store i32 %t1094, ptr %t1096
  %t1097 = alloca ptr, i32 1
  %t1098 = getelementptr ptr, ptr %t1097, i32 0
  store ptr %t1096, ptr %t1098
  %t1099 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1093, ptr %t1095, ptr %t1097, ptr %t1099, i32 1, i32 0)
  br label %bb303
bb303:
  br label %L141
L20130:
  %t1100 = load i32, ptr %t33
  %t1101 = add i32 %t1100, 1
  store i32 %t1101, ptr %t33
  br label %bb305
bb305:
  %t1102 = load i32, ptr %t31
  %t1103 = load i32, ptr %t36
  %t1104 = load float, ptr %t52
  %t1105 = load float, ptr %t53
  %t1106 = fpext float %t1104 to double
  %t1107 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1106)
  %t1108 = fpext float %t1105 to double
  %t1109 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1108)
  %t1110 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1111 = alloca i32
  store i32 %t1103, ptr %t1111
  %t1112 = alloca ptr, i32 3
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr ptr, ptr %t1112, i32 1
  store ptr %t1107, ptr %t1114
  %t1115 = getelementptr ptr, ptr %t1112, i32 2
  store ptr %t1109, ptr %t1115
  %t1116 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1102, ptr %t1110, ptr %t1112, ptr %t1116, i32 3, i32 0)
  br label %L141
L141:
  br label %bb307
bb307:
  store i32 14, ptr %t36
  br label %bb308
bb308:
  %t1117 = load i32, ptr %t35
  %t1118 = icmp slt i32 %t1117, 0
  br i1 %t1118, label %L30140, label %arith_if_zero78
arith_if_zero78:
  %t1119 = icmp eq i32 %t1117, 0
  br i1 %t1119, label %L140, label %L30140
L140:
  br label %bb310
bb310:
  store float 5.451500146548277e18, ptr %t46
  br label %bb311
bb311:
  store float 7.692299783229828e-2, ptr %t47
  br label %bb312
bb312:
  store float 2.3000000417232513e-1, ptr %t48
  br label %bb313
bb313:
  store float 7.0e7, ptr %t49
  br label %bb314
bb314:
  store float 4.523e6, ptr %t50
  br label %bb315
bb315:
  store float 5.653749825536e12, ptr %t51
  br label %bb316
bb316:
  %t1120 = load float, ptr %t46
  %t1121 = load float, ptr %t47
  %t1122 = call float @llvm.pow.f32(float %t1120, float %t1121)
  %t1123 = load float, ptr %t48
  %t1124 = fadd float %t1122, %t1123
  %t1125 = load float, ptr %t49
  %t1126 = load float, ptr %t50
  %t1127 = fmul float %t1125, %t1126
  %t1128 = load float, ptr %t51
  %t1129 = fdiv float %t1127, %t1128
  %t1130 = fsub float %t1124, %t1129
  store float %t1130, ptr %t52
  br label %bb317
bb317:
  %t1131 = fsub float 0.0, 2.814699935913086e1
  store float %t1131, ptr %t53
  br label %L40140
L40140:
  %t1132 = load float, ptr %t52
  %t1133 = fadd float %t1132, 2.8152000427246094e1
  %t1134 = fcmp olt float %t1133, 0.0
  br i1 %t1134, label %L20140, label %arith_if_zero79
arith_if_zero79:
  %t1135 = fcmp oeq float %t1133, 0.0
  br i1 %t1135, label %L10140, label %L40141
L40141:
  %t1136 = load float, ptr %t52
  %t1137 = fadd float %t1136, 2.8142000198364258e1
  %t1138 = fcmp olt float %t1137, 0.0
  br i1 %t1138, label %L10140, label %arith_if_zero80
arith_if_zero80:
  %t1139 = fcmp oeq float %t1137, 0.0
  br i1 %t1139, label %L10140, label %L20140
L30140:
  %t1140 = load i32, ptr %t34
  %t1141 = add i32 %t1140, 1
  store i32 %t1141, ptr %t34
  br label %bb321
bb321:
  %t1142 = load i32, ptr %t31
  %t1143 = load i32, ptr %t36
  %t1144 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1145 = alloca i32
  store i32 %t1143, ptr %t1145
  %t1146 = alloca ptr, i32 1
  %t1147 = getelementptr ptr, ptr %t1146, i32 0
  store ptr %t1145, ptr %t1147
  %t1148 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1142, ptr %t1144, ptr %t1146, ptr %t1148, i32 1, i32 0)
  br label %bb322
bb322:
  %t1149 = load i32, ptr %t35
  %t1150 = icmp slt i32 %t1149, 0
  br i1 %t1150, label %L10140, label %arith_if_zero81
arith_if_zero81:
  %t1151 = icmp eq i32 %t1149, 0
  br i1 %t1151, label %L151, label %L20140
L10140:
  %t1152 = load i32, ptr %t32
  %t1153 = add i32 %t1152, 1
  store i32 %t1153, ptr %t32
  br label %bb324
bb324:
  %t1154 = load i32, ptr %t31
  %t1155 = load i32, ptr %t36
  %t1156 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1157 = alloca i32
  store i32 %t1155, ptr %t1157
  %t1158 = alloca ptr, i32 1
  %t1159 = getelementptr ptr, ptr %t1158, i32 0
  store ptr %t1157, ptr %t1159
  %t1160 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1154, ptr %t1156, ptr %t1158, ptr %t1160, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L151
L20140:
  %t1161 = load i32, ptr %t33
  %t1162 = add i32 %t1161, 1
  store i32 %t1162, ptr %t33
  br label %bb327
bb327:
  %t1163 = load i32, ptr %t31
  %t1164 = load i32, ptr %t36
  %t1165 = load float, ptr %t52
  %t1166 = load float, ptr %t53
  %t1167 = fpext float %t1165 to double
  %t1168 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1167)
  %t1169 = fpext float %t1166 to double
  %t1170 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1169)
  %t1171 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1172 = alloca i32
  store i32 %t1164, ptr %t1172
  %t1173 = alloca ptr, i32 3
  %t1174 = getelementptr ptr, ptr %t1173, i32 0
  store ptr %t1172, ptr %t1174
  %t1175 = getelementptr ptr, ptr %t1173, i32 1
  store ptr %t1168, ptr %t1175
  %t1176 = getelementptr ptr, ptr %t1173, i32 2
  store ptr %t1170, ptr %t1176
  %t1177 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1163, ptr %t1171, ptr %t1173, ptr %t1177, i32 3, i32 0)
  br label %L151
L151:
  br label %bb329
bb329:
  store i32 15, ptr %t36
  br label %bb330
bb330:
  %t1178 = load i32, ptr %t35
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L30150, label %arith_if_zero82
arith_if_zero82:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L150, label %L30150
L150:
  br label %bb332
bb332:
  store float 1.1340999603271484e0, ptr %t46
  br label %bb333
bb333:
  store float 7.14169979095459e0, ptr %t47
  br label %bb334
bb334:
  store float 5.2112998962402344e1, ptr %t48
  br label %bb335
bb335:
  store float 1.000100040435791e1, ptr %t49
  br label %bb336
bb336:
  store float 7.241e5, ptr %t50
  br label %bb337
bb337:
  store float 5.777699872851372e-3, ptr %t51
  br label %bb338
bb338:
  %t1181 = load float, ptr %t46
  %t1182 = load float, ptr %t47
  %t1183 = load float, ptr %t48
  %t1184 = fadd float %t1182, %t1183
  %t1185 = load float, ptr %t49
  %t1186 = fsub float %t1184, %t1185
  %t1187 = call float @llvm.pow.f32(float %t1181, float %t1186)
  %t1188 = fsub float 0.0, %t1187
  %t1189 = load float, ptr %t50
  %t1190 = load float, ptr %t51
  %t1191 = fdiv float %t1189, %t1190
  %t1192 = fmul float %t1188, %t1191
  store float %t1192, ptr %t52
  br label %bb339
bb339:
  %t1193 = fsub float 0.0, 6.1634998272e10
  store float %t1193, ptr %t53
  br label %L40150
L40150:
  %t1194 = load float, ptr %t52
  %t1195 = fadd float %t1194, 6.1639999488e10
  %t1196 = fcmp olt float %t1195, 0.0
  br i1 %t1196, label %L20150, label %arith_if_zero83
arith_if_zero83:
  %t1197 = fcmp oeq float %t1195, 0.0
  br i1 %t1197, label %L10150, label %L40151
L40151:
  %t1198 = load float, ptr %t52
  %t1199 = fadd float %t1198, 6.1630001152e10
  %t1200 = fcmp olt float %t1199, 0.0
  br i1 %t1200, label %L10150, label %arith_if_zero84
arith_if_zero84:
  %t1201 = fcmp oeq float %t1199, 0.0
  br i1 %t1201, label %L10150, label %L20150
L30150:
  %t1202 = load i32, ptr %t34
  %t1203 = add i32 %t1202, 1
  store i32 %t1203, ptr %t34
  br label %bb343
bb343:
  %t1204 = load i32, ptr %t31
  %t1205 = load i32, ptr %t36
  %t1206 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1207 = alloca i32
  store i32 %t1205, ptr %t1207
  %t1208 = alloca ptr, i32 1
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1204, ptr %t1206, ptr %t1208, ptr %t1210, i32 1, i32 0)
  br label %bb344
bb344:
  %t1211 = load i32, ptr %t35
  %t1212 = icmp slt i32 %t1211, 0
  br i1 %t1212, label %L10150, label %arith_if_zero85
arith_if_zero85:
  %t1213 = icmp eq i32 %t1211, 0
  br i1 %t1213, label %L161, label %L20150
L10150:
  %t1214 = load i32, ptr %t32
  %t1215 = add i32 %t1214, 1
  store i32 %t1215, ptr %t32
  br label %bb346
bb346:
  %t1216 = load i32, ptr %t31
  %t1217 = load i32, ptr %t36
  %t1218 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1219 = alloca i32
  store i32 %t1217, ptr %t1219
  %t1220 = alloca ptr, i32 1
  %t1221 = getelementptr ptr, ptr %t1220, i32 0
  store ptr %t1219, ptr %t1221
  %t1222 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1216, ptr %t1218, ptr %t1220, ptr %t1222, i32 1, i32 0)
  br label %bb347
bb347:
  br label %L161
L20150:
  %t1223 = load i32, ptr %t33
  %t1224 = add i32 %t1223, 1
  store i32 %t1224, ptr %t33
  br label %bb349
bb349:
  %t1225 = load i32, ptr %t31
  %t1226 = load i32, ptr %t36
  %t1227 = load float, ptr %t52
  %t1228 = load float, ptr %t53
  %t1229 = fpext float %t1227 to double
  %t1230 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1229)
  %t1231 = fpext float %t1228 to double
  %t1232 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1231)
  %t1233 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1234 = alloca i32
  store i32 %t1226, ptr %t1234
  %t1235 = alloca ptr, i32 3
  %t1236 = getelementptr ptr, ptr %t1235, i32 0
  store ptr %t1234, ptr %t1236
  %t1237 = getelementptr ptr, ptr %t1235, i32 1
  store ptr %t1230, ptr %t1237
  %t1238 = getelementptr ptr, ptr %t1235, i32 2
  store ptr %t1232, ptr %t1238
  %t1239 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1225, ptr %t1233, ptr %t1235, ptr %t1239, i32 3, i32 0)
  br label %L161
L161:
  br label %bb351
bb351:
  store i32 16, ptr %t36
  br label %bb352
bb352:
  %t1240 = load i32, ptr %t35
  %t1241 = icmp slt i32 %t1240, 0
  br i1 %t1241, label %L30160, label %arith_if_zero86
arith_if_zero86:
  %t1242 = icmp eq i32 %t1240, 0
  br i1 %t1242, label %L160, label %L30160
L160:
  br label %bb354
bb354:
  store float 6.400300066237579e18, ptr %t46
  br label %bb355
bb355:
  %t1243 = fsub float 0.0, 3.7716999650001526e-2
  store float %t1243, ptr %t47
  br label %bb356
bb356:
  %t1244 = fsub float 0.0, 5.1195e3
  store float %t1244, ptr %t48
  br label %bb357
bb357:
  store float 1.7521000316928e14, ptr %t49
  br label %bb358
bb358:
  store float 1.053300048828125e3, ptr %t50
  br label %bb359
bb359:
  %t1245 = fsub float 0.0, 9.42069972992e11
  store float %t1245, ptr %t51
  br label %bb360
bb360:
  %t1246 = load float, ptr %t46
  %t1247 = load float, ptr %t47
  %t1248 = load float, ptr %t48
  %t1249 = fdiv float %t1247, %t1248
  %t1250 = fmul float %t1246, %t1249
  %t1251 = load float, ptr %t49
  %t1252 = fadd float %t1250, %t1251
  %t1253 = load float, ptr %t50
  %t1254 = fdiv float %t1252, %t1253
  %t1255 = load float, ptr %t51
  %t1256 = fsub float 0.0, %t1255
  %t1257 = fsub float %t1254, %t1256
  store float %t1257, ptr %t52
  br label %bb361
bb361:
  %t1258 = fsub float 0.0, 7.30959970304e11
  store float %t1258, ptr %t53
  br label %L40160
L40160:
  %t1259 = load float, ptr %t52
  %t1260 = fadd float %t1259, 7.31009974272e11
  %t1261 = fcmp olt float %t1260, 0.0
  br i1 %t1261, label %L20160, label %arith_if_zero87
arith_if_zero87:
  %t1262 = fcmp oeq float %t1260, 0.0
  br i1 %t1262, label %L10160, label %L40161
L40161:
  %t1263 = load float, ptr %t52
  %t1264 = fadd float %t1263, 7.30910031872e11
  %t1265 = fcmp olt float %t1264, 0.0
  br i1 %t1265, label %L10160, label %arith_if_zero88
arith_if_zero88:
  %t1266 = fcmp oeq float %t1264, 0.0
  br i1 %t1266, label %L10160, label %L20160
L30160:
  %t1267 = load i32, ptr %t34
  %t1268 = add i32 %t1267, 1
  store i32 %t1268, ptr %t34
  br label %bb365
bb365:
  %t1269 = load i32, ptr %t31
  %t1270 = load i32, ptr %t36
  %t1271 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1272 = alloca i32
  store i32 %t1270, ptr %t1272
  %t1273 = alloca ptr, i32 1
  %t1274 = getelementptr ptr, ptr %t1273, i32 0
  store ptr %t1272, ptr %t1274
  %t1275 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1269, ptr %t1271, ptr %t1273, ptr %t1275, i32 1, i32 0)
  br label %bb366
bb366:
  %t1276 = load i32, ptr %t35
  %t1277 = icmp slt i32 %t1276, 0
  br i1 %t1277, label %L10160, label %arith_if_zero89
arith_if_zero89:
  %t1278 = icmp eq i32 %t1276, 0
  br i1 %t1278, label %L171, label %L20160
L10160:
  %t1279 = load i32, ptr %t32
  %t1280 = add i32 %t1279, 1
  store i32 %t1280, ptr %t32
  br label %bb368
bb368:
  %t1281 = load i32, ptr %t31
  %t1282 = load i32, ptr %t36
  %t1283 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1284 = alloca i32
  store i32 %t1282, ptr %t1284
  %t1285 = alloca ptr, i32 1
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1281, ptr %t1283, ptr %t1285, ptr %t1287, i32 1, i32 0)
  br label %bb369
bb369:
  br label %L171
L20160:
  %t1288 = load i32, ptr %t33
  %t1289 = add i32 %t1288, 1
  store i32 %t1289, ptr %t33
  br label %bb371
bb371:
  %t1290 = load i32, ptr %t31
  %t1291 = load i32, ptr %t36
  %t1292 = load float, ptr %t52
  %t1293 = load float, ptr %t53
  %t1294 = fpext float %t1292 to double
  %t1295 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1294)
  %t1296 = fpext float %t1293 to double
  %t1297 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1296)
  %t1298 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1299 = alloca i32
  store i32 %t1291, ptr %t1299
  %t1300 = alloca ptr, i32 3
  %t1301 = getelementptr ptr, ptr %t1300, i32 0
  store ptr %t1299, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1300, i32 1
  store ptr %t1295, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1300, i32 2
  store ptr %t1297, ptr %t1303
  %t1304 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1290, ptr %t1298, ptr %t1300, ptr %t1304, i32 3, i32 0)
  br label %L171
L171:
  br label %bb373
bb373:
  store i32 17, ptr %t36
  br label %bb374
bb374:
  %t1305 = load i32, ptr %t35
  %t1306 = icmp slt i32 %t1305, 0
  br i1 %t1306, label %L30170, label %arith_if_zero90
arith_if_zero90:
  %t1307 = icmp eq i32 %t1305, 0
  br i1 %t1307, label %L170, label %L30170
L170:
  br label %bb376
bb376:
  store float 5.2470001664e10, ptr %t46
  br label %bb377
bb377:
  store i32 3, ptr %t37
  br label %bb378
bb378:
  store float 1.0699999809265137e1, ptr %t47
  br label %bb379
bb379:
  store float 5.230000019073486e0, ptr %t48
  br label %bb380
bb380:
  store float 1.0010000467300415e0, ptr %t49
  br label %bb381
bb381:
  store float 1.5729999542236328e0, ptr %t50
  br label %bb382
bb382:
  %t1308 = sext i32 3 to i64
  %t1309 = sub i64 %t1308, 1
  %t1310 = mul i64 %t1309, 1
  %t1311 = add i64 0, %t1310
  %t1312 = getelementptr float, ptr %t1, i64 %t1311
  store float 3.947000040794358e17, ptr %t1312
  br label %bb383
bb383:
  %t1313 = load float, ptr %t46
  %t1314 = fadd float %t1313, 3.4909999104e10
  %t1315 = load i32, ptr %t37
  %t1316 = sext i32 %t1315 to i64
  %t1317 = sub i64 %t1316, 1
  %t1318 = mul i64 %t1317, 1
  %t1319 = add i64 0, %t1318
  %t1320 = getelementptr float, ptr %t1, i64 %t1319
  %t1321 = load float, ptr %t1320
  %t1322 = fadd float 3.999999937226998e17, %t1321
  %t1323 = load float, ptr %t48
  %t1324 = load float, ptr %t49
  %t1325 = load float, ptr %t50
  %t1326 = call float @llvm.pow.f32(float %t1324, float %t1325)
  %t1327 = call float @llvm.pow.f32(float %t1323, float %t1326)
  %t1328 = load float, ptr %t47
  %t1329 = call float @llvm.pow.f32(float %t1327, float %t1328)
  %t1330 = fdiv float %t1322, %t1329
  %t1331 = fsub float %t1314, %t1330
  store float %t1331, ptr %t52
  br label %bb384
bb384:
  store float 7.1525998592e10, ptr %t53
  br label %L40170
L40170:
  %t1332 = load float, ptr %t52
  %t1333 = fsub float %t1332, 7.1521001472e10
  %t1334 = fcmp olt float %t1333, 0.0
  br i1 %t1334, label %L20170, label %arith_if_zero91
arith_if_zero91:
  %t1335 = fcmp oeq float %t1333, 0.0
  br i1 %t1335, label %L10170, label %L40171
L40171:
  %t1336 = load float, ptr %t52
  %t1337 = fsub float %t1336, 7.1531003904e10
  %t1338 = fcmp olt float %t1337, 0.0
  br i1 %t1338, label %L10170, label %arith_if_zero92
arith_if_zero92:
  %t1339 = fcmp oeq float %t1337, 0.0
  br i1 %t1339, label %L10170, label %L20170
L30170:
  %t1340 = load i32, ptr %t34
  %t1341 = add i32 %t1340, 1
  store i32 %t1341, ptr %t34
  br label %bb388
bb388:
  %t1342 = load i32, ptr %t31
  %t1343 = load i32, ptr %t36
  %t1344 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1345 = alloca i32
  store i32 %t1343, ptr %t1345
  %t1346 = alloca ptr, i32 1
  %t1347 = getelementptr ptr, ptr %t1346, i32 0
  store ptr %t1345, ptr %t1347
  %t1348 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1342, ptr %t1344, ptr %t1346, ptr %t1348, i32 1, i32 0)
  br label %bb389
bb389:
  %t1349 = load i32, ptr %t35
  %t1350 = icmp slt i32 %t1349, 0
  br i1 %t1350, label %L10170, label %arith_if_zero93
arith_if_zero93:
  %t1351 = icmp eq i32 %t1349, 0
  br i1 %t1351, label %L181, label %L20170
L10170:
  %t1352 = load i32, ptr %t32
  %t1353 = add i32 %t1352, 1
  store i32 %t1353, ptr %t32
  br label %bb391
bb391:
  %t1354 = load i32, ptr %t31
  %t1355 = load i32, ptr %t36
  %t1356 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1357 = alloca i32
  store i32 %t1355, ptr %t1357
  %t1358 = alloca ptr, i32 1
  %t1359 = getelementptr ptr, ptr %t1358, i32 0
  store ptr %t1357, ptr %t1359
  %t1360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1354, ptr %t1356, ptr %t1358, ptr %t1360, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L181
L20170:
  %t1361 = load i32, ptr %t33
  %t1362 = add i32 %t1361, 1
  store i32 %t1362, ptr %t33
  br label %bb394
bb394:
  %t1363 = load i32, ptr %t31
  %t1364 = load i32, ptr %t36
  %t1365 = load float, ptr %t52
  %t1366 = load float, ptr %t53
  %t1367 = fpext float %t1365 to double
  %t1368 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1367)
  %t1369 = fpext float %t1366 to double
  %t1370 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1369)
  %t1371 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1372 = alloca i32
  store i32 %t1364, ptr %t1372
  %t1373 = alloca ptr, i32 3
  %t1374 = getelementptr ptr, ptr %t1373, i32 0
  store ptr %t1372, ptr %t1374
  %t1375 = getelementptr ptr, ptr %t1373, i32 1
  store ptr %t1368, ptr %t1375
  %t1376 = getelementptr ptr, ptr %t1373, i32 2
  store ptr %t1370, ptr %t1376
  %t1377 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1363, ptr %t1371, ptr %t1373, ptr %t1377, i32 3, i32 0)
  br label %L181
L181:
  br label %bb396
bb396:
  store i32 18, ptr %t36
  br label %bb397
bb397:
  %t1378 = load i32, ptr %t35
  %t1379 = icmp slt i32 %t1378, 0
  br i1 %t1379, label %L30180, label %arith_if_zero94
arith_if_zero94:
  %t1380 = icmp eq i32 %t1378, 0
  br i1 %t1380, label %L180, label %L30180
L180:
  br label %bb399
bb399:
  store float 5.2470001664e10, ptr %t46
  br label %bb400
bb400:
  store i32 3, ptr %t37
  br label %bb401
bb401:
  store float 1.0699999809265137e1, ptr %t47
  br label %bb402
bb402:
  store float 5.230000019073486e0, ptr %t48
  br label %bb403
bb403:
  store float 1.0010000467300415e0, ptr %t49
  br label %bb404
bb404:
  store float 1.5729999542236328e0, ptr %t50
  br label %bb405
bb405:
  %t1381 = sext i32 3 to i64
  %t1382 = sub i64 %t1381, 1
  %t1383 = mul i64 %t1382, 1
  %t1384 = add i64 0, %t1383
  %t1385 = getelementptr float, ptr %t1, i64 %t1384
  store float 3.947000040794358e17, ptr %t1385
  br label %bb406
bb406:
  %t1386 = load float, ptr %t46
  %t1387 = fadd float %t1386, 3.4909999104e10
  %t1388 = load i32, ptr %t37
  %t1389 = sext i32 %t1388 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = getelementptr float, ptr %t1, i64 %t1392
  %t1394 = load float, ptr %t1393
  %t1395 = fadd float 3.999999937226998e17, %t1394
  %t1396 = fsub float %t1387, %t1395
  %t1397 = load float, ptr %t48
  %t1398 = load float, ptr %t49
  %t1399 = load float, ptr %t50
  %t1400 = call float @llvm.pow.f32(float %t1398, float %t1399)
  %t1401 = call float @llvm.pow.f32(float %t1397, float %t1400)
  %t1402 = load float, ptr %t47
  %t1403 = call float @llvm.pow.f32(float %t1401, float %t1402)
  %t1404 = fdiv float %t1396, %t1403
  store float %t1404, ptr %t52
  br label %bb407
bb407:
  %t1405 = fsub float 0.0, 1.5854000128e10
  store float %t1405, ptr %t53
  br label %L40180
L40180:
  %t1406 = load float, ptr %t52
  %t1407 = fadd float %t1406, 1.585900032e10
  %t1408 = fcmp olt float %t1407, 0.0
  br i1 %t1408, label %L20180, label %arith_if_zero95
arith_if_zero95:
  %t1409 = fcmp oeq float %t1407, 0.0
  br i1 %t1409, label %L10180, label %L40181
L40181:
  %t1410 = load float, ptr %t52
  %t1411 = fadd float %t1410, 1.5848999936e10
  %t1412 = fcmp olt float %t1411, 0.0
  br i1 %t1412, label %L10180, label %arith_if_zero96
arith_if_zero96:
  %t1413 = fcmp oeq float %t1411, 0.0
  br i1 %t1413, label %L10180, label %L20180
L30180:
  %t1414 = load i32, ptr %t34
  %t1415 = add i32 %t1414, 1
  store i32 %t1415, ptr %t34
  br label %bb411
bb411:
  %t1416 = load i32, ptr %t31
  %t1417 = load i32, ptr %t36
  %t1418 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1419 = alloca i32
  store i32 %t1417, ptr %t1419
  %t1420 = alloca ptr, i32 1
  %t1421 = getelementptr ptr, ptr %t1420, i32 0
  store ptr %t1419, ptr %t1421
  %t1422 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1416, ptr %t1418, ptr %t1420, ptr %t1422, i32 1, i32 0)
  br label %bb412
bb412:
  %t1423 = load i32, ptr %t35
  %t1424 = icmp slt i32 %t1423, 0
  br i1 %t1424, label %L10180, label %arith_if_zero97
arith_if_zero97:
  %t1425 = icmp eq i32 %t1423, 0
  br i1 %t1425, label %L191, label %L20180
L10180:
  %t1426 = load i32, ptr %t32
  %t1427 = add i32 %t1426, 1
  store i32 %t1427, ptr %t32
  br label %bb414
bb414:
  %t1428 = load i32, ptr %t31
  %t1429 = load i32, ptr %t36
  %t1430 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1431 = alloca i32
  store i32 %t1429, ptr %t1431
  %t1432 = alloca ptr, i32 1
  %t1433 = getelementptr ptr, ptr %t1432, i32 0
  store ptr %t1431, ptr %t1433
  %t1434 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1428, ptr %t1430, ptr %t1432, ptr %t1434, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L191
L20180:
  %t1435 = load i32, ptr %t33
  %t1436 = add i32 %t1435, 1
  store i32 %t1436, ptr %t33
  br label %bb417
bb417:
  %t1437 = load i32, ptr %t31
  %t1438 = load i32, ptr %t36
  %t1439 = load float, ptr %t52
  %t1440 = load float, ptr %t53
  %t1441 = fpext float %t1439 to double
  %t1442 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1441)
  %t1443 = fpext float %t1440 to double
  %t1444 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1443)
  %t1445 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1446 = alloca i32
  store i32 %t1438, ptr %t1446
  %t1447 = alloca ptr, i32 3
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1447, i32 1
  store ptr %t1442, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1447, i32 2
  store ptr %t1444, ptr %t1450
  %t1451 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1437, ptr %t1445, ptr %t1447, ptr %t1451, i32 3, i32 0)
  br label %L191
L191:
  br label %bb419
bb419:
  store i32 19, ptr %t36
  br label %bb420
bb420:
  %t1452 = load i32, ptr %t35
  %t1453 = icmp slt i32 %t1452, 0
  br i1 %t1453, label %L30190, label %arith_if_zero98
arith_if_zero98:
  %t1454 = icmp eq i32 %t1452, 0
  br i1 %t1454, label %L190, label %L30190
L190:
  br label %bb422
bb422:
  store float 5.026000061035156e2, ptr %t46
  br label %bb423
bb423:
  store float 1.3859999656677246e1, ptr %t47
  br label %bb424
bb424:
  store i32 2, ptr %t39
  br label %bb425
bb425:
  store float 1.999899983406067e0, ptr %t49
  br label %bb426
bb426:
  store float 4.012700080871582e0, ptr %t50
  br label %bb427
bb427:
  %t1455 = sext i32 1 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = getelementptr float, ptr %t1, i64 %t1458
  store float 3.0039999075026207e18, ptr %t1459
  br label %bb428
bb428:
  %t1460 = sext i32 2 to i64
  %t1461 = sub i64 %t1460, 1
  %t1462 = mul i64 %t1461, 1
  %t1463 = add i64 0, %t1462
  %t1464 = getelementptr float, ptr %t1, i64 %t1463
  store float 2.570500075817108e-1, ptr %t1464
  br label %bb429
bb429:
  %t1465 = sext i32 4 to i64
  %t1466 = sub i64 %t1465, 1
  %t1467 = mul i64 %t1466, 1
  %t1468 = add i64 0, %t1467
  %t1469 = getelementptr float, ptr %t1, i64 %t1468
  store float 7.993000280352358e16, ptr %t1469
  br label %bb430
bb430:
  %t1470 = load float, ptr %t46
  %t1471 = load float, ptr %t49
  %t1472 = fptosi float %t1471 to i32
  %t1473 = sext i32 %t1472 to i64
  %t1474 = sub i64 %t1473, 1
  %t1475 = mul i64 %t1474, 1
  %t1476 = add i64 0, %t1475
  %t1477 = getelementptr float, ptr %t1, i64 %t1476
  %t1478 = load float, ptr %t1477
  %t1479 = load float, ptr %t50
  %t1480 = fptosi float %t1479 to i32
  %t1481 = sext i32 %t1480 to i64
  %t1482 = sub i64 %t1481, 1
  %t1483 = mul i64 %t1482, 1
  %t1484 = add i64 0, %t1483
  %t1485 = getelementptr float, ptr %t1, i64 %t1484
  %t1486 = load float, ptr %t1485
  %t1487 = fdiv float %t1478, %t1486
  %t1488 = fmul float 5.9019999504089355e0, %t1487
  %t1489 = fsub float %t1470, %t1488
  %t1490 = load i32, ptr %t39
  %t1491 = sext i32 %t1490 to i64
  %t1492 = sub i64 %t1491, 1
  %t1493 = mul i64 %t1492, 1
  %t1494 = add i64 0, %t1493
  %t1495 = getelementptr float, ptr %t1, i64 %t1494
  %t1496 = load float, ptr %t1495
  %t1497 = fdiv float %t1489, %t1496
  %t1498 = load float, ptr %t47
  %t1499 = call float @llvm.pow.f32(float 1.5371999740600586e0, float %t1498)
  %t1500 = fadd float %t1497, %t1499
  store float %t1500, ptr %t52
  br label %bb431
bb431:
  store float 1.479699951171875e3, ptr %t53
  br label %L40190
L40190:
  %t1501 = load float, ptr %t53
  %t1502 = fsub float %t1501, 1.479199951171875e3
  %t1503 = fcmp olt float %t1502, 0.0
  br i1 %t1503, label %L20190, label %arith_if_zero99
arith_if_zero99:
  %t1504 = fcmp oeq float %t1502, 0.0
  br i1 %t1504, label %L10190, label %L40191
L40191:
  %t1505 = load float, ptr %t53
  %t1506 = fsub float %t1505, 1.480199951171875e3
  %t1507 = fcmp olt float %t1506, 0.0
  br i1 %t1507, label %L10190, label %arith_if_zero100
arith_if_zero100:
  %t1508 = fcmp oeq float %t1506, 0.0
  br i1 %t1508, label %L10190, label %L20190
L30190:
  %t1509 = load i32, ptr %t34
  %t1510 = add i32 %t1509, 1
  store i32 %t1510, ptr %t34
  br label %bb435
bb435:
  %t1511 = load i32, ptr %t31
  %t1512 = load i32, ptr %t36
  %t1513 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1514 = alloca i32
  store i32 %t1512, ptr %t1514
  %t1515 = alloca ptr, i32 1
  %t1516 = getelementptr ptr, ptr %t1515, i32 0
  store ptr %t1514, ptr %t1516
  %t1517 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1511, ptr %t1513, ptr %t1515, ptr %t1517, i32 1, i32 0)
  br label %bb436
bb436:
  %t1518 = load i32, ptr %t35
  %t1519 = icmp slt i32 %t1518, 0
  br i1 %t1519, label %L10190, label %arith_if_zero101
arith_if_zero101:
  %t1520 = icmp eq i32 %t1518, 0
  br i1 %t1520, label %L201, label %L20190
L10190:
  %t1521 = load i32, ptr %t32
  %t1522 = add i32 %t1521, 1
  store i32 %t1522, ptr %t32
  br label %bb438
bb438:
  %t1523 = load i32, ptr %t31
  %t1524 = load i32, ptr %t36
  %t1525 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1526 = alloca i32
  store i32 %t1524, ptr %t1526
  %t1527 = alloca ptr, i32 1
  %t1528 = getelementptr ptr, ptr %t1527, i32 0
  store ptr %t1526, ptr %t1528
  %t1529 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1523, ptr %t1525, ptr %t1527, ptr %t1529, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L201
L20190:
  %t1530 = load i32, ptr %t33
  %t1531 = add i32 %t1530, 1
  store i32 %t1531, ptr %t33
  br label %bb441
bb441:
  %t1532 = load i32, ptr %t31
  %t1533 = load i32, ptr %t36
  %t1534 = load float, ptr %t52
  %t1535 = load float, ptr %t53
  %t1536 = fpext float %t1534 to double
  %t1537 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1536)
  %t1538 = fpext float %t1535 to double
  %t1539 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1538)
  %t1540 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1541 = alloca i32
  store i32 %t1533, ptr %t1541
  %t1542 = alloca ptr, i32 3
  %t1543 = getelementptr ptr, ptr %t1542, i32 0
  store ptr %t1541, ptr %t1543
  %t1544 = getelementptr ptr, ptr %t1542, i32 1
  store ptr %t1537, ptr %t1544
  %t1545 = getelementptr ptr, ptr %t1542, i32 2
  store ptr %t1539, ptr %t1545
  %t1546 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1532, ptr %t1540, ptr %t1542, ptr %t1546, i32 3, i32 0)
  br label %L201
L201:
  br label %bb443
bb443:
  store i32 20, ptr %t36
  br label %bb444
bb444:
  %t1547 = load i32, ptr %t35
  %t1548 = icmp slt i32 %t1547, 0
  br i1 %t1548, label %L30200, label %arith_if_zero102
arith_if_zero102:
  %t1549 = icmp eq i32 %t1547, 0
  br i1 %t1549, label %L200, label %L30200
L200:
  br label %bb446
bb446:
  store float 4.7117e5, ptr %t46
  br label %bb447
bb447:
  store float 5.986999988555908e0, ptr %t47
  br label %bb448
bb448:
  store float 2.0e5, ptr %t48
  br label %bb449
bb449:
  store float 1.0e2, ptr %t49
  br label %bb450
bb450:
  store float 1.522200064e9, ptr %t50
  br label %bb451
bb451:
  store i32 4, ptr %t42
  br label %bb452
bb452:
  %t1550 = fsub float 0.0, 3.21070011777024e14
  store float %t1550, ptr %t54
  br label %bb453
bb453:
  %t1551 = sext i32 4 to i64
  %t1552 = sub i64 %t1551, 1
  %t1553 = mul i64 %t1552, 1
  %t1554 = add i64 0, %t1553
  %t1555 = getelementptr float, ptr %t1, i64 %t1554
  store float 7.42499987488768e14, ptr %t1555
  br label %bb454
bb454:
  %t1556 = sext i32 5 to i64
  %t1557 = sub i64 %t1556, 1
  %t1558 = mul i64 %t1557, 1
  %t1559 = add i64 0, %t1558
  %t1560 = getelementptr float, ptr %t1, i64 %t1559
  %t1561 = fsub float 0.0, 2.4015e5
  store float %t1561, ptr %t1560
  br label %bb455
bb455:
  %t1562 = load float, ptr %t46
  %t1563 = load float, ptr %t47
  %t1564 = fptosi float %t1563 to i32
  %t1565 = sext i32 %t1564 to i64
  %t1566 = sub i64 %t1565, 1
  %t1567 = mul i64 %t1566, 1
  %t1568 = add i64 0, %t1567
  %t1569 = getelementptr float, ptr %t1, i64 %t1568
  %t1570 = load float, ptr %t1569
  %t1571 = load float, ptr %t48
  %t1572 = call float @llvm.fabs.f32(float %t1571)
  %t1573 = fadd float %t1570, %t1572
  %t1574 = load float, ptr %t49
  %t1575 = fmul float %t1573, %t1574
  %t1576 = fadd float %t1562, %t1575
  %t1577 = load float, ptr %t50
  %t1578 = fmul float %t1576, %t1577
  %t1579 = load i32, ptr %t42
  %t1580 = sext i32 %t1579 to i64
  %t1581 = sub i64 %t1580, 1
  %t1582 = mul i64 %t1581, 1
  %t1583 = add i64 0, %t1582
  %t1584 = getelementptr float, ptr %t1, i64 %t1583
  %t1585 = load float, ptr %t1584
  %t1586 = load float, ptr %t54
  %t1587 = call float @llvm.fabs.f32(float %t1586)
  %t1588 = fadd float %t1585, %t1587
  %t1589 = fsub float %t1578, %t1588
  store float %t1589, ptr %t52
  br label %bb456
bb456:
  %t1590 = fsub float 0.0, 6.457999799353344e15
  store float %t1590, ptr %t53
  br label %L40200
L40200:
  %t1591 = load float, ptr %t52
  %t1592 = fadd float %t1591, 6.458500163043328e15
  %t1593 = fcmp olt float %t1592, 0.0
  br i1 %t1593, label %L20200, label %arith_if_zero103
arith_if_zero103:
  %t1594 = fcmp oeq float %t1592, 0.0
  br i1 %t1594, label %L10200, label %L40201
L40201:
  %t1595 = load float, ptr %t52
  %t1596 = fadd float %t1595, 6.457499972534272e15
  %t1597 = fcmp olt float %t1596, 0.0
  br i1 %t1597, label %L10200, label %arith_if_zero104
arith_if_zero104:
  %t1598 = fcmp oeq float %t1596, 0.0
  br i1 %t1598, label %L10200, label %L20200
L30200:
  %t1599 = load i32, ptr %t34
  %t1600 = add i32 %t1599, 1
  store i32 %t1600, ptr %t34
  br label %bb460
bb460:
  %t1601 = load i32, ptr %t31
  %t1602 = load i32, ptr %t36
  %t1603 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1604 = alloca i32
  store i32 %t1602, ptr %t1604
  %t1605 = alloca ptr, i32 1
  %t1606 = getelementptr ptr, ptr %t1605, i32 0
  store ptr %t1604, ptr %t1606
  %t1607 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1601, ptr %t1603, ptr %t1605, ptr %t1607, i32 1, i32 0)
  br label %bb461
bb461:
  %t1608 = load i32, ptr %t35
  %t1609 = icmp slt i32 %t1608, 0
  br i1 %t1609, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1610 = icmp eq i32 %t1608, 0
  br i1 %t1610, label %L211, label %L20200
L10200:
  %t1611 = load i32, ptr %t32
  %t1612 = add i32 %t1611, 1
  store i32 %t1612, ptr %t32
  br label %bb463
bb463:
  %t1613 = load i32, ptr %t31
  %t1614 = load i32, ptr %t36
  %t1615 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1616 = alloca i32
  store i32 %t1614, ptr %t1616
  %t1617 = alloca ptr, i32 1
  %t1618 = getelementptr ptr, ptr %t1617, i32 0
  store ptr %t1616, ptr %t1618
  %t1619 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1613, ptr %t1615, ptr %t1617, ptr %t1619, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L211
L20200:
  %t1620 = load i32, ptr %t33
  %t1621 = add i32 %t1620, 1
  store i32 %t1621, ptr %t33
  br label %bb466
bb466:
  %t1622 = load i32, ptr %t31
  %t1623 = load i32, ptr %t36
  %t1624 = load float, ptr %t52
  %t1625 = load float, ptr %t53
  %t1626 = fpext float %t1624 to double
  %t1627 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1626)
  %t1628 = fpext float %t1625 to double
  %t1629 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1628)
  %t1630 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1631 = alloca i32
  store i32 %t1623, ptr %t1631
  %t1632 = alloca ptr, i32 3
  %t1633 = getelementptr ptr, ptr %t1632, i32 0
  store ptr %t1631, ptr %t1633
  %t1634 = getelementptr ptr, ptr %t1632, i32 1
  store ptr %t1627, ptr %t1634
  %t1635 = getelementptr ptr, ptr %t1632, i32 2
  store ptr %t1629, ptr %t1635
  %t1636 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1622, ptr %t1630, ptr %t1632, ptr %t1636, i32 3, i32 0)
  br label %L211
L211:
  br label %bb468
bb468:
  store i32 21, ptr %t36
  br label %bb469
bb469:
  %t1637 = load i32, ptr %t35
  %t1638 = icmp slt i32 %t1637, 0
  br i1 %t1638, label %L30210, label %arith_if_zero106
arith_if_zero106:
  %t1639 = icmp eq i32 %t1637, 0
  br i1 %t1639, label %L210, label %L30210
L210:
  br label %bb471
bb471:
  store i32 17, ptr %t37
  br label %bb472
bb472:
  store i32 3, ptr %t38
  br label %bb473
bb473:
  store float 5.473200073242188e2, ptr %t48
  br label %bb474
bb474:
  store float 1.5230000019073486e0, ptr %t49
  br label %bb475
bb475:
  store i32 798, ptr %t41
  br label %bb476
bb476:
  %t1640 = load i32, ptr %t37
  %t1641 = load i32, ptr %t38
  %t1642 = sext i32 %t1641 to i64
  %t1643 = icmp slt i64 %t1642, 0
  %t1644 = sub i64 0, %t1642
  %t1645 = select i1 %t1643, i64 %t1644, i64 %t1642
  %t1646 = alloca i64
  %t1647 = alloca i32
  %t1648 = alloca i32
  store i64 %t1645, ptr %t1646
  store i32 %t1640, ptr %t1647
  store i32 1, ptr %t1648
  br label %ipow_header107
ipow_header107:
  %t1649 = load i64, ptr %t1646
  %t1650 = icmp ne i64 %t1649, 0
  br i1 %t1650, label %ipow_body108, label %ipow_done109
ipow_body108:
  %t1651 = load i32, ptr %t1647
  %t1652 = load i32, ptr %t1648
  %t1653 = and i64 %t1649, 1
  %t1654 = icmp ne i64 %t1653, 0
  %t1655 = mul i32 %t1652, %t1651
  %t1656 = select i1 %t1654, i32 %t1655, i32 %t1652
  store i32 %t1656, ptr %t1648
  %t1657 = mul i32 %t1651, %t1651
  store i32 %t1657, ptr %t1647
  %t1658 = lshr i64 %t1649, 1
  store i64 %t1658, ptr %t1646
  br label %ipow_header107
ipow_done109:
  %t1659 = load i32, ptr %t1648
  %t1660 = select i1 %t1643, i32 0, i32 %t1659
  %t1661 = load float, ptr %t48
  %t1662 = sitofp i32 %t1660 to float
  %t1663 = fadd float %t1662, %t1661
  %t1664 = load float, ptr %t49
  %t1665 = load i32, ptr %t41
  %t1666 = sitofp i32 %t1665 to float
  %t1667 = fmul float %t1664, %t1666
  %t1668 = load i32, ptr %t37
  %t1669 = sitofp i32 %t1668 to float
  %t1670 = fdiv float %t1667, %t1669
  %t1671 = fsub float %t1663, %t1670
  %t1672 = fptosi float %t1671 to i32
  store i32 %t1672, ptr %t43
  br label %bb477
bb477:
  store i32 5388, ptr %t44
  br label %L40210
L40210:
  %t1673 = load i32, ptr %t43
  %t1674 = sub i32 %t1673, 5388
  %t1675 = icmp slt i32 %t1674, 0
  br i1 %t1675, label %L20210, label %arith_if_zero110
arith_if_zero110:
  %t1676 = icmp eq i32 %t1674, 0
  br i1 %t1676, label %L10210, label %L20210
L30210:
  %t1677 = load i32, ptr %t34
  %t1678 = add i32 %t1677, 1
  store i32 %t1678, ptr %t34
  br label %bb480
bb480:
  %t1679 = load i32, ptr %t31
  %t1680 = load i32, ptr %t36
  %t1681 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1682 = alloca i32
  store i32 %t1680, ptr %t1682
  %t1683 = alloca ptr, i32 1
  %t1684 = getelementptr ptr, ptr %t1683, i32 0
  store ptr %t1682, ptr %t1684
  %t1685 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1679, ptr %t1681, ptr %t1683, ptr %t1685, i32 1, i32 0)
  br label %bb481
bb481:
  %t1686 = load i32, ptr %t35
  %t1687 = icmp slt i32 %t1686, 0
  br i1 %t1687, label %L10210, label %arith_if_zero111
arith_if_zero111:
  %t1688 = icmp eq i32 %t1686, 0
  br i1 %t1688, label %L221, label %L20210
L10210:
  %t1689 = load i32, ptr %t32
  %t1690 = add i32 %t1689, 1
  store i32 %t1690, ptr %t32
  br label %bb483
bb483:
  %t1691 = load i32, ptr %t31
  %t1692 = load i32, ptr %t36
  %t1693 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1694 = alloca i32
  store i32 %t1692, ptr %t1694
  %t1695 = alloca ptr, i32 1
  %t1696 = getelementptr ptr, ptr %t1695, i32 0
  store ptr %t1694, ptr %t1696
  %t1697 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1691, ptr %t1693, ptr %t1695, ptr %t1697, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L221
L20210:
  %t1698 = load i32, ptr %t33
  %t1699 = add i32 %t1698, 1
  store i32 %t1699, ptr %t33
  br label %bb486
bb486:
  %t1700 = load i32, ptr %t31
  %t1701 = load i32, ptr %t36
  %t1702 = load i32, ptr %t43
  %t1703 = load i32, ptr %t44
  %t1704 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1705 = alloca i32
  store i32 %t1701, ptr %t1705
  %t1706 = alloca i32
  store i32 %t1702, ptr %t1706
  %t1707 = alloca i32
  store i32 %t1703, ptr %t1707
  %t1708 = alloca ptr, i32 3
  %t1709 = getelementptr ptr, ptr %t1708, i32 0
  store ptr %t1705, ptr %t1709
  %t1710 = getelementptr ptr, ptr %t1708, i32 1
  store ptr %t1706, ptr %t1710
  %t1711 = getelementptr ptr, ptr %t1708, i32 2
  store ptr %t1707, ptr %t1711
  %t1712 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1700, ptr %t1704, ptr %t1708, ptr %t1712, i32 3, i32 0)
  br label %L221
L221:
  br label %bb488
bb488:
  store i32 22, ptr %t36
  br label %bb489
bb489:
  %t1713 = load i32, ptr %t35
  %t1714 = icmp slt i32 %t1713, 0
  br i1 %t1714, label %L30220, label %arith_if_zero112
arith_if_zero112:
  %t1715 = icmp eq i32 %t1713, 0
  br i1 %t1715, label %L220, label %L30220
L220:
  br label %bb491
bb491:
  store i32 798, ptr %t37
  br label %bb492
bb492:
  store i32 17, ptr %t38
  br label %bb493
bb493:
  store float 9.345780313014984e-2, ptr %t48
  br label %bb494
bb494:
  store i32 15985, ptr %t40
  br label %bb495
bb495:
  store float 7.235699892044067e-1, ptr %t50
  br label %bb496
bb496:
  %t1716 = load i32, ptr %t37
  %t1717 = load i32, ptr %t38
  %t1718 = sdiv i32 %t1716, %t1717
  %t1719 = sub i32 0, %t1718
  %t1720 = load float, ptr %t48
  %t1721 = load i32, ptr %t40
  %t1722 = load float, ptr %t50
  %t1723 = sitofp i32 %t1721 to float
  %t1724 = call float @llvm.pow.f32(float %t1723, float %t1722)
  %t1725 = fmul float %t1720, %t1724
  %t1726 = sitofp i32 %t1719 to float
  %t1727 = fadd float %t1726, %t1725
  store float %t1727, ptr %t52
  br label %bb497
bb497:
  store float 5.6871700286865234e1, ptr %t53
  br label %L40220
L40220:
  %t1728 = load float, ptr %t52
  %t1729 = fsub float %t1728, 5.686600112915039e1
  %t1730 = fcmp olt float %t1729, 0.0
  br i1 %t1730, label %L20220, label %arith_if_zero113
arith_if_zero113:
  %t1731 = fcmp oeq float %t1729, 0.0
  br i1 %t1731, label %L10220, label %L40221
L40221:
  %t1732 = load float, ptr %t52
  %t1733 = fsub float %t1732, 5.6875999450683594e1
  %t1734 = fcmp olt float %t1733, 0.0
  br i1 %t1734, label %L10220, label %arith_if_zero114
arith_if_zero114:
  %t1735 = fcmp oeq float %t1733, 0.0
  br i1 %t1735, label %L10220, label %L20220
L30220:
  %t1736 = load i32, ptr %t34
  %t1737 = add i32 %t1736, 1
  store i32 %t1737, ptr %t34
  br label %bb501
bb501:
  %t1738 = load i32, ptr %t31
  %t1739 = load i32, ptr %t36
  %t1740 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1741 = alloca i32
  store i32 %t1739, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1738, ptr %t1740, ptr %t1742, ptr %t1744, i32 1, i32 0)
  br label %bb502
bb502:
  %t1745 = load i32, ptr %t35
  %t1746 = icmp slt i32 %t1745, 0
  br i1 %t1746, label %L10220, label %arith_if_zero115
arith_if_zero115:
  %t1747 = icmp eq i32 %t1745, 0
  br i1 %t1747, label %L231, label %L20220
L10220:
  %t1748 = load i32, ptr %t32
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t32
  br label %bb504
bb504:
  %t1750 = load i32, ptr %t31
  %t1751 = load i32, ptr %t36
  %t1752 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1753 = alloca i32
  store i32 %t1751, ptr %t1753
  %t1754 = alloca ptr, i32 1
  %t1755 = getelementptr ptr, ptr %t1754, i32 0
  store ptr %t1753, ptr %t1755
  %t1756 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1750, ptr %t1752, ptr %t1754, ptr %t1756, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L231
L20220:
  %t1757 = load i32, ptr %t33
  %t1758 = add i32 %t1757, 1
  store i32 %t1758, ptr %t33
  br label %bb507
bb507:
  %t1759 = load i32, ptr %t31
  %t1760 = load i32, ptr %t36
  %t1761 = load float, ptr %t52
  %t1762 = load float, ptr %t53
  %t1763 = fpext float %t1761 to double
  %t1764 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1763)
  %t1765 = fpext float %t1762 to double
  %t1766 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1765)
  %t1767 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1768 = alloca i32
  store i32 %t1760, ptr %t1768
  %t1769 = alloca ptr, i32 3
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1768, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1769, i32 1
  store ptr %t1764, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1769, i32 2
  store ptr %t1766, ptr %t1772
  %t1773 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1759, ptr %t1767, ptr %t1769, ptr %t1773, i32 3, i32 0)
  br label %L231
L231:
  br label %bb509
bb509:
  store i32 23, ptr %t36
  br label %bb510
bb510:
  %t1774 = load i32, ptr %t35
  %t1775 = icmp slt i32 %t1774, 0
  br i1 %t1775, label %L30230, label %arith_if_zero116
arith_if_zero116:
  %t1776 = icmp eq i32 %t1774, 0
  br i1 %t1776, label %L230, label %L30230
L230:
  br label %bb512
bb512:
  store i32 2, ptr %t37
  br label %bb513
bb513:
  store i32 183, ptr %t38
  br label %bb514
bb514:
  store float 5.870249938964844e1, ptr %t48
  br label %bb515
bb515:
  store i32 197, ptr %t40
  br label %bb516
bb516:
  store i32 87, ptr %t41
  br label %bb517
bb517:
  store float 2.461100012470272e15, ptr %t51
  br label %bb518
bb518:
  %t1777 = load i32, ptr %t37
  %t1778 = load i32, ptr %t38
  %t1779 = load float, ptr %t48
  %t1780 = load i32, ptr %t40
  %t1781 = sitofp i32 %t1780 to float
  %t1782 = fsub float %t1779, %t1781
  %t1783 = sitofp i32 %t1778 to float
  %t1784 = fadd float %t1783, %t1782
  %t1785 = fsub float 0.0, %t1784
  %t1786 = load i32, ptr %t41
  %t1787 = load float, ptr %t51
  %t1788 = sitofp i32 %t1786 to float
  %t1789 = fdiv float %t1788, %t1787
  %t1790 = fsub float %t1785, %t1789
  %t1791 = sitofp i32 %t1777 to float
  %t1792 = call float @llvm.pow.f32(float %t1791, float %t1790)
  store float %t1792, ptr %t52
  br label %bb519
bb519:
  store float 3.493099838785922e-14, ptr %t53
  br label %L40230
L40230:
  %t1793 = load float, ptr %t52
  %t1794 = fsub float %t1793, 3.492600089347042e-14
  %t1795 = fcmp olt float %t1794, 0.0
  br i1 %t1795, label %L20230, label %arith_if_zero117
arith_if_zero117:
  %t1796 = fcmp oeq float %t1794, 0.0
  br i1 %t1796, label %L10230, label %L40231
L40231:
  %t1797 = load float, ptr %t52
  %t1798 = fsub float %t1797, 3.493599927037981e-14
  %t1799 = fcmp olt float %t1798, 0.0
  br i1 %t1799, label %L10230, label %arith_if_zero118
arith_if_zero118:
  %t1800 = fcmp oeq float %t1798, 0.0
  br i1 %t1800, label %L10230, label %L20230
L30230:
  %t1801 = load i32, ptr %t34
  %t1802 = add i32 %t1801, 1
  store i32 %t1802, ptr %t34
  br label %bb523
bb523:
  %t1803 = load i32, ptr %t31
  %t1804 = load i32, ptr %t36
  %t1805 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1806 = alloca i32
  store i32 %t1804, ptr %t1806
  %t1807 = alloca ptr, i32 1
  %t1808 = getelementptr ptr, ptr %t1807, i32 0
  store ptr %t1806, ptr %t1808
  %t1809 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1803, ptr %t1805, ptr %t1807, ptr %t1809, i32 1, i32 0)
  br label %bb524
bb524:
  %t1810 = load i32, ptr %t35
  %t1811 = icmp slt i32 %t1810, 0
  br i1 %t1811, label %L10230, label %arith_if_zero119
arith_if_zero119:
  %t1812 = icmp eq i32 %t1810, 0
  br i1 %t1812, label %L241, label %L20230
L10230:
  %t1813 = load i32, ptr %t32
  %t1814 = add i32 %t1813, 1
  store i32 %t1814, ptr %t32
  br label %bb526
bb526:
  %t1815 = load i32, ptr %t31
  %t1816 = load i32, ptr %t36
  %t1817 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1818 = alloca i32
  store i32 %t1816, ptr %t1818
  %t1819 = alloca ptr, i32 1
  %t1820 = getelementptr ptr, ptr %t1819, i32 0
  store ptr %t1818, ptr %t1820
  %t1821 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1815, ptr %t1817, ptr %t1819, ptr %t1821, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L241
L20230:
  %t1822 = load i32, ptr %t33
  %t1823 = add i32 %t1822, 1
  store i32 %t1823, ptr %t33
  br label %bb529
bb529:
  %t1824 = load i32, ptr %t31
  %t1825 = load i32, ptr %t36
  %t1826 = load float, ptr %t52
  %t1827 = load float, ptr %t53
  %t1828 = fpext float %t1826 to double
  %t1829 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1828)
  %t1830 = fpext float %t1827 to double
  %t1831 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1830)
  %t1832 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1833 = alloca i32
  store i32 %t1825, ptr %t1833
  %t1834 = alloca ptr, i32 3
  %t1835 = getelementptr ptr, ptr %t1834, i32 0
  store ptr %t1833, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1834, i32 1
  store ptr %t1829, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1834, i32 2
  store ptr %t1831, ptr %t1837
  %t1838 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1824, ptr %t1832, ptr %t1834, ptr %t1838, i32 3, i32 0)
  br label %L241
L241:
  br label %bb531
bb531:
  store i32 24, ptr %t36
  br label %bb532
bb532:
  %t1839 = load i32, ptr %t35
  %t1840 = icmp slt i32 %t1839, 0
  br i1 %t1840, label %L30240, label %arith_if_zero120
arith_if_zero120:
  %t1841 = icmp eq i32 %t1839, 0
  br i1 %t1841, label %L240, label %L30240
L240:
  br label %bb534
bb534:
  store i32 2, ptr %t37
  br label %bb535
bb535:
  store i32 183, ptr %t38
  br label %bb536
bb536:
  store float 5.870249938964844e1, ptr %t48
  br label %bb537
bb537:
  store i32 197, ptr %t40
  br label %bb538
bb538:
  store i32 87, ptr %t41
  br label %bb539
bb539:
  store float 2.461100012470272e15, ptr %t51
  br label %bb540
bb540:
  %t1842 = load i32, ptr %t37
  %t1843 = load i32, ptr %t38
  %t1844 = load float, ptr %t48
  %t1845 = load i32, ptr %t40
  %t1846 = sitofp i32 %t1845 to float
  %t1847 = fsub float %t1844, %t1846
  %t1848 = sitofp i32 %t1843 to float
  %t1849 = fadd float %t1848, %t1847
  %t1850 = fsub float 0.0, %t1849
  %t1851 = load i32, ptr %t41
  %t1852 = load float, ptr %t51
  %t1853 = sitofp i32 %t1851 to float
  %t1854 = fdiv float %t1853, %t1852
  %t1855 = fsub float %t1850, %t1854
  %t1856 = sitofp i32 %t1842 to float
  %t1857 = call float @llvm.pow.f32(float %t1856, float %t1855)
  %t1858 = fptosi float %t1857 to i32
  store i32 %t1858, ptr %t43
  br label %bb541
bb541:
  store i32 0, ptr %t44
  br label %L40240
L40240:
  %t1859 = load i32, ptr %t43
  %t1860 = icmp slt i32 %t1859, 0
  br i1 %t1860, label %L20240, label %arith_if_zero121
arith_if_zero121:
  %t1861 = icmp eq i32 %t1859, 0
  br i1 %t1861, label %L10240, label %L20240
L30240:
  %t1862 = load i32, ptr %t34
  %t1863 = add i32 %t1862, 1
  store i32 %t1863, ptr %t34
  br label %bb544
bb544:
  %t1864 = load i32, ptr %t31
  %t1865 = load i32, ptr %t36
  %t1866 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1867 = alloca i32
  store i32 %t1865, ptr %t1867
  %t1868 = alloca ptr, i32 1
  %t1869 = getelementptr ptr, ptr %t1868, i32 0
  store ptr %t1867, ptr %t1869
  %t1870 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1864, ptr %t1866, ptr %t1868, ptr %t1870, i32 1, i32 0)
  br label %bb545
bb545:
  %t1871 = load i32, ptr %t35
  %t1872 = icmp slt i32 %t1871, 0
  br i1 %t1872, label %L10240, label %arith_if_zero122
arith_if_zero122:
  %t1873 = icmp eq i32 %t1871, 0
  br i1 %t1873, label %L251, label %L20240
L10240:
  %t1874 = load i32, ptr %t32
  %t1875 = add i32 %t1874, 1
  store i32 %t1875, ptr %t32
  br label %bb547
bb547:
  %t1876 = load i32, ptr %t31
  %t1877 = load i32, ptr %t36
  %t1878 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1879 = alloca i32
  store i32 %t1877, ptr %t1879
  %t1880 = alloca ptr, i32 1
  %t1881 = getelementptr ptr, ptr %t1880, i32 0
  store ptr %t1879, ptr %t1881
  %t1882 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1876, ptr %t1878, ptr %t1880, ptr %t1882, i32 1, i32 0)
  br label %bb548
bb548:
  br label %L251
L20240:
  %t1883 = load i32, ptr %t33
  %t1884 = add i32 %t1883, 1
  store i32 %t1884, ptr %t33
  br label %bb550
bb550:
  %t1885 = load i32, ptr %t31
  %t1886 = load i32, ptr %t36
  %t1887 = load i32, ptr %t43
  %t1888 = load i32, ptr %t44
  %t1889 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1890 = alloca i32
  store i32 %t1886, ptr %t1890
  %t1891 = alloca i32
  store i32 %t1887, ptr %t1891
  %t1892 = alloca i32
  store i32 %t1888, ptr %t1892
  %t1893 = alloca ptr, i32 3
  %t1894 = getelementptr ptr, ptr %t1893, i32 0
  store ptr %t1890, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1893, i32 1
  store ptr %t1891, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1893, i32 2
  store ptr %t1892, ptr %t1896
  %t1897 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1885, ptr %t1889, ptr %t1893, ptr %t1897, i32 3, i32 0)
  br label %L251
L251:
  br label %bb552
bb552:
  store i32 25, ptr %t36
  br label %bb553
bb553:
  %t1898 = load i32, ptr %t35
  %t1899 = icmp slt i32 %t1898, 0
  br i1 %t1899, label %L30250, label %arith_if_zero123
arith_if_zero123:
  %t1900 = icmp eq i32 %t1898, 0
  br i1 %t1900, label %L250, label %L30250
L250:
  br label %bb555
bb555:
  store float 4.711699962615967e0, ptr %t46
  br label %bb556
bb556:
  store float 5.998000144958496e0, ptr %t47
  br label %bb557
bb557:
  store i32 2, ptr %t39
  br label %bb558
bb558:
  store float 1.0e2, ptr %t49
  br label %bb559
bb559:
  store i32 20, ptr %t41
  br label %bb560
bb560:
  store i32 4, ptr %t42
  br label %bb561
bb561:
  %t1901 = sub i32 0, 3
  store i32 %t1901, ptr %t45
  br label %bb562
bb562:
  %t1902 = sext i32 4 to i64
  %t1903 = sub i64 %t1902, 1
  %t1904 = mul i64 %t1903, 1
  %t1905 = add i64 0, %t1904
  %t1906 = getelementptr float, ptr %t1, i64 %t1905
  store float 7.425000190734863e0, ptr %t1906
  br label %bb563
bb563:
  %t1907 = sext i32 5 to i64
  %t1908 = sub i64 %t1907, 1
  %t1909 = mul i64 %t1908, 1
  %t1910 = add i64 0, %t1909
  %t1911 = getelementptr float, ptr %t1, i64 %t1910
  %t1912 = fsub float 0.0, 2.4014999866485596e0
  store float %t1912, ptr %t1911
  br label %bb564
bb564:
  %t1913 = load float, ptr %t46
  %t1914 = load float, ptr %t47
  %t1915 = call float @llvm.trunc.f32(float %t1914)
  %t1916 = fptosi float %t1915 to i32
  %t1917 = sext i32 %t1916 to i64
  %t1918 = sub i64 %t1917, 1
  %t1919 = mul i64 %t1918, 1
  %t1920 = add i64 0, %t1919
  %t1921 = getelementptr float, ptr %t1, i64 %t1920
  %t1922 = load float, ptr %t1921
  %t1923 = load i32, ptr %t39
  %t1924 = call i32 @llvm.abs.i32(i32 %t1923, i1 0)
  %t1925 = sitofp i32 %t1924 to float
  %t1926 = fadd float %t1922, %t1925
  %t1927 = fptosi float %t1926 to i32
  %t1928 = load float, ptr %t49
  %t1929 = sitofp i32 %t1927 to float
  %t1930 = fmul float %t1929, %t1928
  %t1931 = fadd float %t1913, %t1930
  %t1932 = load i32, ptr %t41
  %t1933 = sitofp i32 %t1932 to float
  %t1934 = fmul float %t1931, %t1933
  %t1935 = load i32, ptr %t42
  %t1936 = sext i32 %t1935 to i64
  %t1937 = sub i64 %t1936, 1
  %t1938 = mul i64 %t1937, 1
  %t1939 = add i64 0, %t1938
  %t1940 = getelementptr float, ptr %t1, i64 %t1939
  %t1941 = load float, ptr %t1940
  %t1942 = load i32, ptr %t45
  %t1943 = call i32 @llvm.abs.i32(i32 %t1942, i1 0)
  %t1944 = sitofp i32 %t1943 to float
  %t1945 = fadd float %t1941, %t1944
  %t1946 = fptosi float %t1945 to i32
  %t1947 = sitofp i32 %t1946 to float
  %t1948 = fsub float %t1934, %t1947
  store float %t1948, ptr %t52
  br label %bb565
bb565:
  store float 8.423400115966797e1, ptr %t53
  br label %L40250
L40250:
  %t1949 = load float, ptr %t52
  %t1950 = fsub float %t1949, 8.422899627685547e1
  %t1951 = fcmp olt float %t1950, 0.0
  br i1 %t1951, label %L20250, label %arith_if_zero124
arith_if_zero124:
  %t1952 = fcmp oeq float %t1950, 0.0
  br i1 %t1952, label %L10250, label %L40251
L40251:
  %t1953 = load float, ptr %t52
  %t1954 = fsub float %t1953, 8.423899841308594e1
  %t1955 = fcmp olt float %t1954, 0.0
  br i1 %t1955, label %L10250, label %arith_if_zero125
arith_if_zero125:
  %t1956 = fcmp oeq float %t1954, 0.0
  br i1 %t1956, label %L10250, label %L20250
L30250:
  %t1957 = load i32, ptr %t34
  %t1958 = add i32 %t1957, 1
  store i32 %t1958, ptr %t34
  br label %bb569
bb569:
  %t1959 = load i32, ptr %t31
  %t1960 = load i32, ptr %t36
  %t1961 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1962 = alloca i32
  store i32 %t1960, ptr %t1962
  %t1963 = alloca ptr, i32 1
  %t1964 = getelementptr ptr, ptr %t1963, i32 0
  store ptr %t1962, ptr %t1964
  %t1965 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1959, ptr %t1961, ptr %t1963, ptr %t1965, i32 1, i32 0)
  br label %bb570
bb570:
  %t1966 = load i32, ptr %t35
  %t1967 = icmp slt i32 %t1966, 0
  br i1 %t1967, label %L10250, label %arith_if_zero126
arith_if_zero126:
  %t1968 = icmp eq i32 %t1966, 0
  br i1 %t1968, label %L261, label %L20250
L10250:
  %t1969 = load i32, ptr %t32
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t32
  br label %bb572
bb572:
  %t1971 = load i32, ptr %t31
  %t1972 = load i32, ptr %t36
  %t1973 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1974 = alloca i32
  store i32 %t1972, ptr %t1974
  %t1975 = alloca ptr, i32 1
  %t1976 = getelementptr ptr, ptr %t1975, i32 0
  store ptr %t1974, ptr %t1976
  %t1977 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1971, ptr %t1973, ptr %t1975, ptr %t1977, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L261
L20250:
  %t1978 = load i32, ptr %t33
  %t1979 = add i32 %t1978, 1
  store i32 %t1979, ptr %t33
  br label %bb575
bb575:
  %t1980 = load i32, ptr %t31
  %t1981 = load i32, ptr %t36
  %t1982 = load float, ptr %t52
  %t1983 = load float, ptr %t53
  %t1984 = fpext float %t1982 to double
  %t1985 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1984)
  %t1986 = fpext float %t1983 to double
  %t1987 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1986)
  %t1988 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1989 = alloca i32
  store i32 %t1981, ptr %t1989
  %t1990 = alloca ptr, i32 3
  %t1991 = getelementptr ptr, ptr %t1990, i32 0
  store ptr %t1989, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1990, i32 1
  store ptr %t1985, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1990, i32 2
  store ptr %t1987, ptr %t1993
  %t1994 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1980, ptr %t1988, ptr %t1990, ptr %t1994, i32 3, i32 0)
  br label %L261
L261:
  br label %bb577
bb577:
  %t1995 = load i32, ptr %t31
  %t1996 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1995, ptr %t1996, ptr null, ptr null, i32 0, i32 0)
  br label %bb578
bb578:
  %t1997 = load i32, ptr %t31
  %t1998 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1997, ptr %t1998, ptr null, ptr null, i32 0, i32 0)
  br label %bb579
bb579:
  %t1999 = load i32, ptr %t31
  %t2000 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1999, ptr %t2000, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t2001 = load i32, ptr %t31
  %t2002 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2001, ptr %t2002, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t2003 = load i32, ptr %t31
  %t2004 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2003, ptr %t2004, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t2005 = load i32, ptr %t31
  %t2006 = load i32, ptr %t33
  %t2007 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t2008 = alloca i32
  store i32 %t2006, ptr %t2008
  %t2009 = alloca ptr, i32 1
  %t2010 = getelementptr ptr, ptr %t2009, i32 0
  store ptr %t2008, ptr %t2010
  %t2011 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2005, ptr %t2007, ptr %t2009, ptr %t2011, i32 1, i32 0)
  br label %bb583
bb583:
  %t2012 = load i32, ptr %t31
  %t2013 = load i32, ptr %t32
  %t2014 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t2015 = alloca i32
  store i32 %t2013, ptr %t2015
  %t2016 = alloca ptr, i32 1
  %t2017 = getelementptr ptr, ptr %t2016, i32 0
  store ptr %t2015, ptr %t2017
  %t2018 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2012, ptr %t2014, ptr %t2016, ptr %t2018, i32 1, i32 0)
  br label %bb584
bb584:
  %t2019 = load i32, ptr %t31
  %t2020 = load i32, ptr %t34
  %t2021 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t2022 = alloca i32
  store i32 %t2020, ptr %t2022
  %t2023 = alloca ptr, i32 1
  %t2024 = getelementptr ptr, ptr %t2023, i32 0
  store ptr %t2022, ptr %t2024
  %t2025 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t2019, ptr %t2021, ptr %t2023, ptr %t2025, i32 1, i32 0)
  br label %bb585
bb585:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM351\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM351\0A\00", align 1
@str17 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str18 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str19 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm351_()
  ret i32 0
}
declare float @llvm.fabs.f32(float)
declare ptr @f77_fmt_e(i32, i32, i32, i32, i32, double)
declare float @llvm.trunc.f32(float)
declare i32 @f77_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.pow.f32(float, float)
declare i32 @llvm.abs.i32(i32, i1)
