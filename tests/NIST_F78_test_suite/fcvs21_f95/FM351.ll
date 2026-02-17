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
  %t508 = sub i32 3, 1
  %t509 = mul i32 %t508, 1
  %t510 = add i32 0, %t509
  %t511 = getelementptr i32, ptr %t0, i32 %t510
  store i32 3071, ptr %t511
  br label %bb162
bb162:
  %t512 = load i32, ptr %t37
  %t513 = add i32 %t512, 1
  %t514 = load i32, ptr %t39
  %t515 = sub i32 %t514, 1
  %t516 = mul i32 %t515, 1
  %t517 = add i32 0, %t516
  %t518 = getelementptr i32, ptr %t0, i32 %t517
  %t519 = load i32, ptr %t518
  %t520 = add i32 5, %t519
  %t521 = load i32, ptr %t39
  %t522 = load i32, ptr %t40
  %t523 = load i32, ptr %t41
  %t524 = sext i32 %t523 to i64
  %t525 = icmp slt i64 %t524, 0
  %t526 = sub i64 0, %t524
  %t527 = select i1 %t525, i64 %t526, i64 %t524
  %t528 = alloca i64
  %t529 = alloca i32
  %t530 = alloca i32
  store i64 %t527, ptr %t528
  store i32 %t522, ptr %t529
  store i32 1, ptr %t530
  br label %ipow_header34
ipow_header34:
  %t531 = load i64, ptr %t528
  %t532 = icmp ne i64 %t531, 0
  br i1 %t532, label %ipow_body35, label %ipow_done36
ipow_body35:
  %t533 = load i32, ptr %t529
  %t534 = load i32, ptr %t530
  %t535 = and i64 %t531, 1
  %t536 = icmp ne i64 %t535, 0
  %t537 = mul i32 %t534, %t533
  %t538 = select i1 %t536, i32 %t537, i32 %t534
  store i32 %t538, ptr %t530
  %t539 = mul i32 %t533, %t533
  store i32 %t539, ptr %t529
  %t540 = lshr i64 %t531, 1
  store i64 %t540, ptr %t528
  br label %ipow_header34
ipow_done36:
  %t541 = load i32, ptr %t530
  %t542 = select i1 %t525, i32 0, i32 %t541
  %t543 = sext i32 %t542 to i64
  %t544 = icmp slt i64 %t543, 0
  %t545 = sub i64 0, %t543
  %t546 = select i1 %t544, i64 %t545, i64 %t543
  %t547 = alloca i64
  %t548 = alloca i32
  %t549 = alloca i32
  store i64 %t546, ptr %t547
  store i32 %t521, ptr %t548
  store i32 1, ptr %t549
  br label %ipow_header37
ipow_header37:
  %t550 = load i64, ptr %t547
  %t551 = icmp ne i64 %t550, 0
  br i1 %t551, label %ipow_body38, label %ipow_done39
ipow_body38:
  %t552 = load i32, ptr %t548
  %t553 = load i32, ptr %t549
  %t554 = and i64 %t550, 1
  %t555 = icmp ne i64 %t554, 0
  %t556 = mul i32 %t553, %t552
  %t557 = select i1 %t555, i32 %t556, i32 %t553
  store i32 %t557, ptr %t549
  %t558 = mul i32 %t552, %t552
  store i32 %t558, ptr %t548
  %t559 = lshr i64 %t550, 1
  store i64 %t559, ptr %t547
  br label %ipow_header37
ipow_done39:
  %t560 = load i32, ptr %t549
  %t561 = select i1 %t544, i32 0, i32 %t560
  %t562 = load i32, ptr %t38
  %t563 = sext i32 %t562 to i64
  %t564 = icmp slt i64 %t563, 0
  %t565 = sub i64 0, %t563
  %t566 = select i1 %t564, i64 %t565, i64 %t563
  %t567 = alloca i64
  %t568 = alloca i32
  %t569 = alloca i32
  store i64 %t566, ptr %t567
  store i32 %t561, ptr %t568
  store i32 1, ptr %t569
  br label %ipow_header40
ipow_header40:
  %t570 = load i64, ptr %t567
  %t571 = icmp ne i64 %t570, 0
  br i1 %t571, label %ipow_body41, label %ipow_done42
ipow_body41:
  %t572 = load i32, ptr %t568
  %t573 = load i32, ptr %t569
  %t574 = and i64 %t570, 1
  %t575 = icmp ne i64 %t574, 0
  %t576 = mul i32 %t573, %t572
  %t577 = select i1 %t575, i32 %t576, i32 %t573
  store i32 %t577, ptr %t569
  %t578 = mul i32 %t572, %t572
  store i32 %t578, ptr %t568
  %t579 = lshr i64 %t570, 1
  store i64 %t579, ptr %t567
  br label %ipow_header40
ipow_done42:
  %t580 = load i32, ptr %t569
  %t581 = select i1 %t564, i32 0, i32 %t580
  %t582 = sdiv i32 %t520, %t581
  %t583 = sub i32 %t513, %t582
  store i32 %t583, ptr %t43
  br label %bb163
bb163:
  store i32 574, ptr %t44
  br label %L40070
L40070:
  %t584 = load i32, ptr %t43
  %t585 = sub i32 %t584, 574
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L20070, label %arith_if_zero43
arith_if_zero43:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L10070, label %L20070
L30070:
  %t588 = load i32, ptr %t34
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t34
  br label %bb166
bb166:
  %t590 = load i32, ptr %t31
  %t591 = load i32, ptr %t36
  %t592 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t593 = alloca i32
  store i32 %t591, ptr %t593
  %t594 = alloca ptr, i32 1
  %t595 = getelementptr ptr, ptr %t594, i32 0
  store ptr %t593, ptr %t595
  %t596 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t590, ptr %t592, ptr %t594, ptr %t596, i32 1, i32 0)
  br label %bb167
bb167:
  %t597 = load i32, ptr %t35
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L10070, label %arith_if_zero44
arith_if_zero44:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L81, label %L20070
L10070:
  %t600 = load i32, ptr %t32
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t32
  br label %bb169
bb169:
  %t602 = load i32, ptr %t31
  %t603 = load i32, ptr %t36
  %t604 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t605 = alloca i32
  store i32 %t603, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t602, ptr %t604, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L81
L20070:
  %t609 = load i32, ptr %t33
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t33
  br label %bb172
bb172:
  %t611 = load i32, ptr %t31
  %t612 = load i32, ptr %t36
  %t613 = load i32, ptr %t43
  %t614 = load i32, ptr %t44
  %t615 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t616 = alloca i32
  store i32 %t612, ptr %t616
  %t617 = alloca i32
  store i32 %t613, ptr %t617
  %t618 = alloca i32
  store i32 %t614, ptr %t618
  %t619 = alloca ptr, i32 3
  %t620 = getelementptr ptr, ptr %t619, i32 0
  store ptr %t616, ptr %t620
  %t621 = getelementptr ptr, ptr %t619, i32 1
  store ptr %t617, ptr %t621
  %t622 = getelementptr ptr, ptr %t619, i32 2
  store ptr %t618, ptr %t622
  %t623 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t611, ptr %t615, ptr %t619, ptr %t623, i32 3, i32 0)
  br label %L81
L81:
  br label %bb174
bb174:
  store i32 8, ptr %t36
  br label %bb175
bb175:
  %t624 = load i32, ptr %t35
  %t625 = icmp slt i32 %t624, 0
  br i1 %t625, label %L30080, label %arith_if_zero45
arith_if_zero45:
  %t626 = icmp eq i32 %t624, 0
  br i1 %t626, label %L80, label %L30080
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
  %t627 = sub i32 3, 1
  %t628 = mul i32 %t627, 1
  %t629 = add i32 0, %t628
  %t630 = getelementptr i32, ptr %t0, i32 %t629
  store i32 3071, ptr %t630
  br label %bb183
bb183:
  %t631 = load i32, ptr %t37
  %t632 = add i32 %t631, 1
  %t633 = load i32, ptr %t39
  %t634 = sub i32 %t633, 1
  %t635 = mul i32 %t634, 1
  %t636 = add i32 0, %t635
  %t637 = getelementptr i32, ptr %t0, i32 %t636
  %t638 = load i32, ptr %t637
  %t639 = add i32 5, %t638
  %t640 = sub i32 %t632, %t639
  %t641 = load i32, ptr %t39
  %t642 = load i32, ptr %t40
  %t643 = load i32, ptr %t41
  %t644 = sext i32 %t643 to i64
  %t645 = icmp slt i64 %t644, 0
  %t646 = sub i64 0, %t644
  %t647 = select i1 %t645, i64 %t646, i64 %t644
  %t648 = alloca i64
  %t649 = alloca i32
  %t650 = alloca i32
  store i64 %t647, ptr %t648
  store i32 %t642, ptr %t649
  store i32 1, ptr %t650
  br label %ipow_header46
ipow_header46:
  %t651 = load i64, ptr %t648
  %t652 = icmp ne i64 %t651, 0
  br i1 %t652, label %ipow_body47, label %ipow_done48
ipow_body47:
  %t653 = load i32, ptr %t649
  %t654 = load i32, ptr %t650
  %t655 = and i64 %t651, 1
  %t656 = icmp ne i64 %t655, 0
  %t657 = mul i32 %t654, %t653
  %t658 = select i1 %t656, i32 %t657, i32 %t654
  store i32 %t658, ptr %t650
  %t659 = mul i32 %t653, %t653
  store i32 %t659, ptr %t649
  %t660 = lshr i64 %t651, 1
  store i64 %t660, ptr %t648
  br label %ipow_header46
ipow_done48:
  %t661 = load i32, ptr %t650
  %t662 = select i1 %t645, i32 0, i32 %t661
  %t663 = sext i32 %t662 to i64
  %t664 = icmp slt i64 %t663, 0
  %t665 = sub i64 0, %t663
  %t666 = select i1 %t664, i64 %t665, i64 %t663
  %t667 = alloca i64
  %t668 = alloca i32
  %t669 = alloca i32
  store i64 %t666, ptr %t667
  store i32 %t641, ptr %t668
  store i32 1, ptr %t669
  br label %ipow_header49
ipow_header49:
  %t670 = load i64, ptr %t667
  %t671 = icmp ne i64 %t670, 0
  br i1 %t671, label %ipow_body50, label %ipow_done51
ipow_body50:
  %t672 = load i32, ptr %t668
  %t673 = load i32, ptr %t669
  %t674 = and i64 %t670, 1
  %t675 = icmp ne i64 %t674, 0
  %t676 = mul i32 %t673, %t672
  %t677 = select i1 %t675, i32 %t676, i32 %t673
  store i32 %t677, ptr %t669
  %t678 = mul i32 %t672, %t672
  store i32 %t678, ptr %t668
  %t679 = lshr i64 %t670, 1
  store i64 %t679, ptr %t667
  br label %ipow_header49
ipow_done51:
  %t680 = load i32, ptr %t669
  %t681 = select i1 %t664, i32 0, i32 %t680
  %t682 = load i32, ptr %t38
  %t683 = sext i32 %t682 to i64
  %t684 = icmp slt i64 %t683, 0
  %t685 = sub i64 0, %t683
  %t686 = select i1 %t684, i64 %t685, i64 %t683
  %t687 = alloca i64
  %t688 = alloca i32
  %t689 = alloca i32
  store i64 %t686, ptr %t687
  store i32 %t681, ptr %t688
  store i32 1, ptr %t689
  br label %ipow_header52
ipow_header52:
  %t690 = load i64, ptr %t687
  %t691 = icmp ne i64 %t690, 0
  br i1 %t691, label %ipow_body53, label %ipow_done54
ipow_body53:
  %t692 = load i32, ptr %t688
  %t693 = load i32, ptr %t689
  %t694 = and i64 %t690, 1
  %t695 = icmp ne i64 %t694, 0
  %t696 = mul i32 %t693, %t692
  %t697 = select i1 %t695, i32 %t696, i32 %t693
  store i32 %t697, ptr %t689
  %t698 = mul i32 %t692, %t692
  store i32 %t698, ptr %t688
  %t699 = lshr i64 %t690, 1
  store i64 %t699, ptr %t687
  br label %ipow_header52
ipow_done54:
  %t700 = load i32, ptr %t689
  %t701 = select i1 %t684, i32 0, i32 %t700
  %t702 = sdiv i32 %t640, %t701
  store i32 %t702, ptr %t43
  br label %bb184
bb184:
  store i32 0, ptr %t44
  br label %L40080
L40080:
  %t703 = load i32, ptr %t43
  %t704 = icmp slt i32 %t703, 0
  br i1 %t704, label %L20080, label %arith_if_zero55
arith_if_zero55:
  %t705 = icmp eq i32 %t703, 0
  br i1 %t705, label %L10080, label %L20080
L30080:
  %t706 = load i32, ptr %t34
  %t707 = add i32 %t706, 1
  store i32 %t707, ptr %t34
  br label %bb187
bb187:
  %t708 = load i32, ptr %t31
  %t709 = load i32, ptr %t36
  %t710 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t711 = alloca i32
  store i32 %t709, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t708, ptr %t710, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb188
bb188:
  %t715 = load i32, ptr %t35
  %t716 = icmp slt i32 %t715, 0
  br i1 %t716, label %L10080, label %arith_if_zero56
arith_if_zero56:
  %t717 = icmp eq i32 %t715, 0
  br i1 %t717, label %L91, label %L20080
L10080:
  %t718 = load i32, ptr %t32
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t32
  br label %bb190
bb190:
  %t720 = load i32, ptr %t31
  %t721 = load i32, ptr %t36
  %t722 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t723 = alloca i32
  store i32 %t721, ptr %t723
  %t724 = alloca ptr, i32 1
  %t725 = getelementptr ptr, ptr %t724, i32 0
  store ptr %t723, ptr %t725
  %t726 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t720, ptr %t722, ptr %t724, ptr %t726, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L91
L20080:
  %t727 = load i32, ptr %t33
  %t728 = add i32 %t727, 1
  store i32 %t728, ptr %t33
  br label %bb193
bb193:
  %t729 = load i32, ptr %t31
  %t730 = load i32, ptr %t36
  %t731 = load i32, ptr %t43
  %t732 = load i32, ptr %t44
  %t733 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t734 = alloca i32
  store i32 %t730, ptr %t734
  %t735 = alloca i32
  store i32 %t731, ptr %t735
  %t736 = alloca i32
  store i32 %t732, ptr %t736
  %t737 = alloca ptr, i32 3
  %t738 = getelementptr ptr, ptr %t737, i32 0
  store ptr %t734, ptr %t738
  %t739 = getelementptr ptr, ptr %t737, i32 1
  store ptr %t735, ptr %t739
  %t740 = getelementptr ptr, ptr %t737, i32 2
  store ptr %t736, ptr %t740
  %t741 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t729, ptr %t733, ptr %t737, ptr %t741, i32 3, i32 0)
  br label %L91
L91:
  br label %bb195
bb195:
  store i32 9, ptr %t36
  br label %bb196
bb196:
  %t742 = load i32, ptr %t35
  %t743 = icmp slt i32 %t742, 0
  br i1 %t743, label %L30090, label %arith_if_zero57
arith_if_zero57:
  %t744 = icmp eq i32 %t742, 0
  br i1 %t744, label %L90, label %L30090
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
  %t745 = sub i32 1, 1
  %t746 = mul i32 %t745, 1
  %t747 = add i32 0, %t746
  %t748 = getelementptr i32, ptr %t0, i32 %t747
  store i32 5, ptr %t748
  br label %bb204
bb204:
  %t749 = sub i32 2, 1
  %t750 = mul i32 %t749, 1
  %t751 = add i32 0, %t750
  %t752 = getelementptr i32, ptr %t0, i32 %t751
  store i32 2, ptr %t752
  br label %bb205
bb205:
  %t753 = sub i32 4, 1
  %t754 = mul i32 %t753, 1
  %t755 = add i32 0, %t754
  %t756 = getelementptr i32, ptr %t0, i32 %t755
  store i32 2, ptr %t756
  br label %bb206
bb206:
  %t757 = load i32, ptr %t37
  %t758 = load i32, ptr %t40
  %t759 = sub i32 %t758, 1
  %t760 = mul i32 %t759, 1
  %t761 = add i32 0, %t760
  %t762 = getelementptr i32, ptr %t0, i32 %t761
  %t763 = load i32, ptr %t762
  %t764 = load i32, ptr %t39
  %t765 = sub i32 %t764, 1
  %t766 = mul i32 %t765, 1
  %t767 = add i32 0, %t766
  %t768 = getelementptr i32, ptr %t0, i32 %t767
  %t769 = load i32, ptr %t768
  %t770 = sdiv i32 %t763, %t769
  %t771 = mul i32 8, %t770
  %t772 = sub i32 %t757, %t771
  %t773 = load i32, ptr %t41
  %t774 = sub i32 %t773, 1
  %t775 = mul i32 %t774, 1
  %t776 = add i32 0, %t775
  %t777 = getelementptr i32, ptr %t0, i32 %t776
  %t778 = load i32, ptr %t777
  %t779 = sdiv i32 %t772, %t778
  %t780 = load i32, ptr %t38
  %t781 = sext i32 %t780 to i64
  %t782 = icmp slt i64 %t781, 0
  %t783 = sub i64 0, %t781
  %t784 = select i1 %t782, i64 %t783, i64 %t781
  %t785 = alloca i64
  %t786 = alloca i32
  %t787 = alloca i32
  store i64 %t784, ptr %t785
  store i32 13, ptr %t786
  store i32 1, ptr %t787
  br label %ipow_header58
ipow_header58:
  %t788 = load i64, ptr %t785
  %t789 = icmp ne i64 %t788, 0
  br i1 %t789, label %ipow_body59, label %ipow_done60
ipow_body59:
  %t790 = load i32, ptr %t786
  %t791 = load i32, ptr %t787
  %t792 = and i64 %t788, 1
  %t793 = icmp ne i64 %t792, 0
  %t794 = mul i32 %t791, %t790
  %t795 = select i1 %t793, i32 %t794, i32 %t791
  store i32 %t795, ptr %t787
  %t796 = mul i32 %t790, %t790
  store i32 %t796, ptr %t786
  %t797 = lshr i64 %t788, 1
  store i64 %t797, ptr %t785
  br label %ipow_header58
ipow_done60:
  %t798 = load i32, ptr %t787
  %t799 = select i1 %t782, i32 0, i32 %t798
  %t800 = add i32 %t779, %t799
  store i32 %t800, ptr %t43
  br label %bb207
bb207:
  store i32 2193, ptr %t44
  br label %L40090
L40090:
  %t801 = load i32, ptr %t43
  %t802 = sub i32 %t801, 2193
  %t803 = icmp slt i32 %t802, 0
  br i1 %t803, label %L20090, label %arith_if_zero61
arith_if_zero61:
  %t804 = icmp eq i32 %t802, 0
  br i1 %t804, label %L10090, label %L20090
L30090:
  %t805 = load i32, ptr %t34
  %t806 = add i32 %t805, 1
  store i32 %t806, ptr %t34
  br label %bb210
bb210:
  %t807 = load i32, ptr %t31
  %t808 = load i32, ptr %t36
  %t809 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t810 = alloca i32
  store i32 %t808, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t807, ptr %t809, ptr %t811, ptr %t813, i32 1, i32 0)
  br label %bb211
bb211:
  %t814 = load i32, ptr %t35
  %t815 = icmp slt i32 %t814, 0
  br i1 %t815, label %L10090, label %arith_if_zero62
arith_if_zero62:
  %t816 = icmp eq i32 %t814, 0
  br i1 %t816, label %L101, label %L20090
L10090:
  %t817 = load i32, ptr %t32
  %t818 = add i32 %t817, 1
  store i32 %t818, ptr %t32
  br label %bb213
bb213:
  %t819 = load i32, ptr %t31
  %t820 = load i32, ptr %t36
  %t821 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t822 = alloca i32
  store i32 %t820, ptr %t822
  %t823 = alloca ptr, i32 1
  %t824 = getelementptr ptr, ptr %t823, i32 0
  store ptr %t822, ptr %t824
  %t825 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t819, ptr %t821, ptr %t823, ptr %t825, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L101
L20090:
  %t826 = load i32, ptr %t33
  %t827 = add i32 %t826, 1
  store i32 %t827, ptr %t33
  br label %bb216
bb216:
  %t828 = load i32, ptr %t31
  %t829 = load i32, ptr %t36
  %t830 = load i32, ptr %t43
  %t831 = load i32, ptr %t44
  %t832 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t833 = alloca i32
  store i32 %t829, ptr %t833
  %t834 = alloca i32
  store i32 %t830, ptr %t834
  %t835 = alloca i32
  store i32 %t831, ptr %t835
  %t836 = alloca ptr, i32 3
  %t837 = getelementptr ptr, ptr %t836, i32 0
  store ptr %t833, ptr %t837
  %t838 = getelementptr ptr, ptr %t836, i32 1
  store ptr %t834, ptr %t838
  %t839 = getelementptr ptr, ptr %t836, i32 2
  store ptr %t835, ptr %t839
  %t840 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t828, ptr %t832, ptr %t836, ptr %t840, i32 3, i32 0)
  br label %L101
L101:
  br label %bb218
bb218:
  store i32 10, ptr %t36
  br label %bb219
bb219:
  %t841 = load i32, ptr %t35
  %t842 = icmp slt i32 %t841, 0
  br i1 %t842, label %L30100, label %arith_if_zero63
arith_if_zero63:
  %t843 = icmp eq i32 %t841, 0
  br i1 %t843, label %L100, label %L30100
L100:
  br label %bb221
bb221:
  %t844 = sub i32 0, 51
  store i32 %t844, ptr %t37
  br label %bb222
bb222:
  store i32 4, ptr %t38
  br label %bb223
bb223:
  %t845 = sub i32 0, 101
  store i32 %t845, ptr %t39
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
  %t846 = sub i32 0, 37
  store i32 %t846, ptr %t45
  br label %bb228
bb228:
  %t847 = sub i32 4, 1
  %t848 = mul i32 %t847, 1
  %t849 = add i32 0, %t848
  %t850 = getelementptr i32, ptr %t0, i32 %t849
  store i32 87, ptr %t850
  br label %bb229
bb229:
  %t851 = sub i32 5, 1
  %t852 = mul i32 %t851, 1
  %t853 = add i32 0, %t852
  %t854 = getelementptr i32, ptr %t0, i32 %t853
  store i32 409, ptr %t854
  br label %bb230
bb230:
  %t855 = load i32, ptr %t37
  %t856 = load i32, ptr %t38
  %t857 = sub i32 %t856, 1
  %t858 = mul i32 %t857, 1
  %t859 = add i32 0, %t858
  %t860 = getelementptr i32, ptr %t0, i32 %t859
  %t861 = load i32, ptr %t860
  %t862 = load i32, ptr %t39
  %t863 = call i32 @llvm.abs.i32(i32 %t862, i1 0)
  %t864 = add i32 %t861, %t863
  %t865 = load i32, ptr %t40
  %t866 = mul i32 %t864, %t865
  %t867 = add i32 %t855, %t866
  %t868 = load i32, ptr %t41
  %t869 = mul i32 %t867, %t868
  %t870 = load i32, ptr %t42
  %t871 = sub i32 %t870, 1
  %t872 = mul i32 %t871, 1
  %t873 = add i32 0, %t872
  %t874 = getelementptr i32, ptr %t0, i32 %t873
  %t875 = load i32, ptr %t874
  %t876 = load i32, ptr %t45
  %t877 = call i32 @llvm.abs.i32(i32 %t876, i1 0)
  %t878 = add i32 %t875, %t877
  %t879 = sub i32 %t869, %t878
  store i32 %t879, ptr %t43
  br label %bb231
bb231:
  store i32 6733, ptr %t44
  br label %L40100
L40100:
  %t880 = load i32, ptr %t43
  %t881 = sub i32 %t880, 6733
  %t882 = icmp slt i32 %t881, 0
  br i1 %t882, label %L20100, label %arith_if_zero64
arith_if_zero64:
  %t883 = icmp eq i32 %t881, 0
  br i1 %t883, label %L10100, label %L20100
L30100:
  %t884 = load i32, ptr %t34
  %t885 = add i32 %t884, 1
  store i32 %t885, ptr %t34
  br label %bb234
bb234:
  %t886 = load i32, ptr %t31
  %t887 = load i32, ptr %t36
  %t888 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t889 = alloca i32
  store i32 %t887, ptr %t889
  %t890 = alloca ptr, i32 1
  %t891 = getelementptr ptr, ptr %t890, i32 0
  store ptr %t889, ptr %t891
  %t892 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t886, ptr %t888, ptr %t890, ptr %t892, i32 1, i32 0)
  br label %bb235
bb235:
  %t893 = load i32, ptr %t35
  %t894 = icmp slt i32 %t893, 0
  br i1 %t894, label %L10100, label %arith_if_zero65
arith_if_zero65:
  %t895 = icmp eq i32 %t893, 0
  br i1 %t895, label %L111, label %L20100
L10100:
  %t896 = load i32, ptr %t32
  %t897 = add i32 %t896, 1
  store i32 %t897, ptr %t32
  br label %bb237
bb237:
  %t898 = load i32, ptr %t31
  %t899 = load i32, ptr %t36
  %t900 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t901 = alloca i32
  store i32 %t899, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t898, ptr %t900, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L111
L20100:
  %t905 = load i32, ptr %t33
  %t906 = add i32 %t905, 1
  store i32 %t906, ptr %t33
  br label %bb240
bb240:
  %t907 = load i32, ptr %t31
  %t908 = load i32, ptr %t36
  %t909 = load i32, ptr %t43
  %t910 = load i32, ptr %t44
  %t911 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t912 = alloca i32
  store i32 %t908, ptr %t912
  %t913 = alloca i32
  store i32 %t909, ptr %t913
  %t914 = alloca i32
  store i32 %t910, ptr %t914
  %t915 = alloca ptr, i32 3
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t912, ptr %t916
  %t917 = getelementptr ptr, ptr %t915, i32 1
  store ptr %t913, ptr %t917
  %t918 = getelementptr ptr, ptr %t915, i32 2
  store ptr %t914, ptr %t918
  %t919 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t907, ptr %t911, ptr %t915, ptr %t919, i32 3, i32 0)
  br label %L111
L111:
  br label %bb242
bb242:
  store i32 11, ptr %t36
  br label %bb243
bb243:
  %t920 = load i32, ptr %t35
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L30110, label %arith_if_zero66
arith_if_zero66:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L110, label %L30110
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
  %t923 = fsub float 0.0, 2.3457000732421875e1
  store float %t923, ptr %t49
  br label %bb249
bb249:
  store float 2.0e1, ptr %t50
  br label %bb250
bb250:
  store float 7.210745334162993e-10, ptr %t51
  br label %bb251
bb251:
  %t924 = load float, ptr %t46
  %t925 = load float, ptr %t47
  %t926 = call float @llvm.pow.f32(float %t924, float %t925)
  %t927 = load float, ptr %t48
  %t928 = fadd float %t926, %t927
  %t929 = load float, ptr %t49
  %t930 = load float, ptr %t50
  %t931 = fmul float %t929, %t930
  %t932 = load float, ptr %t51
  %t933 = fdiv float %t931, %t932
  %t934 = fsub float %t928, %t933
  store float %t934, ptr %t52
  br label %bb252
bb252:
  store float 1.106830032896e12, ptr %t53
  br label %L40110
L40110:
  %t935 = load float, ptr %t52
  %t936 = fsub float %t935, 1.106299977728e12
  %t937 = fcmp olt float %t936, 0.0
  br i1 %t937, label %L20110, label %arith_if_zero67
arith_if_zero67:
  %t938 = fcmp oeq float %t936, 0.0
  br i1 %t938, label %L10110, label %L40111
L40111:
  %t939 = load float, ptr %t52
  %t940 = fsub float %t939, 1.107300057088e12
  %t941 = fcmp olt float %t940, 0.0
  br i1 %t941, label %L10110, label %arith_if_zero68
arith_if_zero68:
  %t942 = fcmp oeq float %t940, 0.0
  br i1 %t942, label %L10110, label %L20110
L30110:
  %t943 = load i32, ptr %t34
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t34
  br label %bb256
bb256:
  %t945 = load i32, ptr %t31
  %t946 = load i32, ptr %t36
  %t947 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t948 = alloca i32
  store i32 %t946, ptr %t948
  %t949 = alloca ptr, i32 1
  %t950 = getelementptr ptr, ptr %t949, i32 0
  store ptr %t948, ptr %t950
  %t951 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t945, ptr %t947, ptr %t949, ptr %t951, i32 1, i32 0)
  br label %bb257
bb257:
  %t952 = load i32, ptr %t35
  %t953 = icmp slt i32 %t952, 0
  br i1 %t953, label %L10110, label %arith_if_zero69
arith_if_zero69:
  %t954 = icmp eq i32 %t952, 0
  br i1 %t954, label %L121, label %L20110
L10110:
  %t955 = load i32, ptr %t32
  %t956 = add i32 %t955, 1
  store i32 %t956, ptr %t32
  br label %bb259
bb259:
  %t957 = load i32, ptr %t31
  %t958 = load i32, ptr %t36
  %t959 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t960 = alloca i32
  store i32 %t958, ptr %t960
  %t961 = alloca ptr, i32 1
  %t962 = getelementptr ptr, ptr %t961, i32 0
  store ptr %t960, ptr %t962
  %t963 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t957, ptr %t959, ptr %t961, ptr %t963, i32 1, i32 0)
  br label %bb260
bb260:
  br label %L121
L20110:
  %t964 = load i32, ptr %t33
  %t965 = add i32 %t964, 1
  store i32 %t965, ptr %t33
  br label %bb262
bb262:
  %t966 = load i32, ptr %t31
  %t967 = load i32, ptr %t36
  %t968 = load float, ptr %t52
  %t969 = load float, ptr %t53
  %t970 = fpext float %t968 to double
  %t971 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t970)
  %t972 = fpext float %t969 to double
  %t973 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t972)
  %t974 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t975 = alloca i32
  store i32 %t967, ptr %t975
  %t976 = alloca ptr, i32 3
  %t977 = getelementptr ptr, ptr %t976, i32 0
  store ptr %t975, ptr %t977
  %t978 = getelementptr ptr, ptr %t976, i32 1
  store ptr %t971, ptr %t978
  %t979 = getelementptr ptr, ptr %t976, i32 2
  store ptr %t973, ptr %t979
  %t980 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t966, ptr %t974, ptr %t976, ptr %t980, i32 3, i32 0)
  br label %L121
L121:
  br label %bb264
bb264:
  store i32 12, ptr %t36
  br label %bb265
bb265:
  %t981 = load i32, ptr %t35
  %t982 = icmp slt i32 %t981, 0
  br i1 %t982, label %L30120, label %arith_if_zero70
arith_if_zero70:
  %t983 = icmp eq i32 %t981, 0
  br i1 %t983, label %L120, label %L30120
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
  %t984 = load float, ptr %t46
  %t985 = load float, ptr %t47
  %t986 = fdiv float %t984, %t985
  %t987 = fsub float 0.0, %t986
  %t988 = load float, ptr %t48
  %t989 = load float, ptr %t49
  %t990 = load float, ptr %t50
  %t991 = call float @llvm.pow.f32(float %t989, float %t990)
  %t992 = fmul float %t988, %t991
  %t993 = fadd float %t987, %t992
  store float %t993, ptr %t52
  br label %bb273
bb273:
  %t994 = fsub float 0.0, 1.3882000744342804e-1
  store float %t994, ptr %t53
  br label %L40120
L40120:
  %t995 = load float, ptr %t52
  %t996 = fadd float %t995, 1.388700008392334e-1
  %t997 = fcmp olt float %t996, 0.0
  br i1 %t997, label %L20120, label %arith_if_zero71
arith_if_zero71:
  %t998 = fcmp oeq float %t996, 0.0
  br i1 %t998, label %L10120, label %L40121
L40121:
  %t999 = load float, ptr %t52
  %t1000 = fadd float %t999, 1.387699991464615e-1
  %t1001 = fcmp olt float %t1000, 0.0
  br i1 %t1001, label %L10120, label %arith_if_zero72
arith_if_zero72:
  %t1002 = fcmp oeq float %t1000, 0.0
  br i1 %t1002, label %L10120, label %L20120
L30120:
  %t1003 = load i32, ptr %t34
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t34
  br label %bb277
bb277:
  %t1005 = load i32, ptr %t31
  %t1006 = load i32, ptr %t36
  %t1007 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1008 = alloca i32
  store i32 %t1006, ptr %t1008
  %t1009 = alloca ptr, i32 1
  %t1010 = getelementptr ptr, ptr %t1009, i32 0
  store ptr %t1008, ptr %t1010
  %t1011 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1005, ptr %t1007, ptr %t1009, ptr %t1011, i32 1, i32 0)
  br label %bb278
bb278:
  %t1012 = load i32, ptr %t35
  %t1013 = icmp slt i32 %t1012, 0
  br i1 %t1013, label %L10120, label %arith_if_zero73
arith_if_zero73:
  %t1014 = icmp eq i32 %t1012, 0
  br i1 %t1014, label %L131, label %L20120
L10120:
  %t1015 = load i32, ptr %t32
  %t1016 = add i32 %t1015, 1
  store i32 %t1016, ptr %t32
  br label %bb280
bb280:
  %t1017 = load i32, ptr %t31
  %t1018 = load i32, ptr %t36
  %t1019 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1020 = alloca i32
  store i32 %t1018, ptr %t1020
  %t1021 = alloca ptr, i32 1
  %t1022 = getelementptr ptr, ptr %t1021, i32 0
  store ptr %t1020, ptr %t1022
  %t1023 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1017, ptr %t1019, ptr %t1021, ptr %t1023, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L131
L20120:
  %t1024 = load i32, ptr %t33
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t33
  br label %bb283
bb283:
  %t1026 = load i32, ptr %t31
  %t1027 = load i32, ptr %t36
  %t1028 = load float, ptr %t52
  %t1029 = load float, ptr %t53
  %t1030 = fpext float %t1028 to double
  %t1031 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1030)
  %t1032 = fpext float %t1029 to double
  %t1033 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1032)
  %t1034 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1035 = alloca i32
  store i32 %t1027, ptr %t1035
  %t1036 = alloca ptr, i32 3
  %t1037 = getelementptr ptr, ptr %t1036, i32 0
  store ptr %t1035, ptr %t1037
  %t1038 = getelementptr ptr, ptr %t1036, i32 1
  store ptr %t1031, ptr %t1038
  %t1039 = getelementptr ptr, ptr %t1036, i32 2
  store ptr %t1033, ptr %t1039
  %t1040 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1026, ptr %t1034, ptr %t1036, ptr %t1040, i32 3, i32 0)
  br label %L131
L131:
  br label %bb285
bb285:
  store i32 13, ptr %t36
  br label %bb286
bb286:
  %t1041 = load i32, ptr %t35
  %t1042 = icmp slt i32 %t1041, 0
  br i1 %t1042, label %L30130, label %arith_if_zero74
arith_if_zero74:
  %t1043 = icmp eq i32 %t1041, 0
  br i1 %t1043, label %L130, label %L30130
L130:
  br label %bb288
bb288:
  store float 3.200000047683716e0, ptr %t46
  br label %bb289
bb289:
  %t1044 = fsub float 0.0, 6.305099868774414e1
  store float %t1044, ptr %t47
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
  %t1045 = load float, ptr %t46
  %t1046 = load float, ptr %t47
  %t1047 = load float, ptr %t48
  %t1048 = load float, ptr %t49
  %t1049 = fsub float %t1047, %t1048
  %t1050 = fadd float %t1046, %t1049
  %t1051 = fsub float 0.0, %t1050
  %t1052 = load float, ptr %t50
  %t1053 = load float, ptr %t51
  %t1054 = fdiv float %t1052, %t1053
  %t1055 = fsub float %t1051, %t1054
  %t1056 = call float @llvm.pow.f32(float %t1045, float %t1055)
  store float %t1056, ptr %t52
  br label %bb295
bb295:
  store float 8.277570048e9, ptr %t53
  br label %L40130
L40130:
  %t1057 = load float, ptr %t52
  %t1058 = fsub float %t1057, 8.277000192e9
  %t1059 = fcmp olt float %t1058, 0.0
  br i1 %t1059, label %L20130, label %arith_if_zero75
arith_if_zero75:
  %t1060 = fcmp oeq float %t1058, 0.0
  br i1 %t1060, label %L10130, label %L40131
L40131:
  %t1061 = load float, ptr %t52
  %t1062 = fsub float %t1061, 8.278000128e9
  %t1063 = fcmp olt float %t1062, 0.0
  br i1 %t1063, label %L10130, label %arith_if_zero76
arith_if_zero76:
  %t1064 = fcmp oeq float %t1062, 0.0
  br i1 %t1064, label %L10130, label %L20130
L30130:
  %t1065 = load i32, ptr %t34
  %t1066 = add i32 %t1065, 1
  store i32 %t1066, ptr %t34
  br label %bb299
bb299:
  %t1067 = load i32, ptr %t31
  %t1068 = load i32, ptr %t36
  %t1069 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1070 = alloca i32
  store i32 %t1068, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1067, ptr %t1069, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb300
bb300:
  %t1074 = load i32, ptr %t35
  %t1075 = icmp slt i32 %t1074, 0
  br i1 %t1075, label %L10130, label %arith_if_zero77
arith_if_zero77:
  %t1076 = icmp eq i32 %t1074, 0
  br i1 %t1076, label %L141, label %L20130
L10130:
  %t1077 = load i32, ptr %t32
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t32
  br label %bb302
bb302:
  %t1079 = load i32, ptr %t31
  %t1080 = load i32, ptr %t36
  %t1081 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1082 = alloca i32
  store i32 %t1080, ptr %t1082
  %t1083 = alloca ptr, i32 1
  %t1084 = getelementptr ptr, ptr %t1083, i32 0
  store ptr %t1082, ptr %t1084
  %t1085 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1079, ptr %t1081, ptr %t1083, ptr %t1085, i32 1, i32 0)
  br label %bb303
bb303:
  br label %L141
L20130:
  %t1086 = load i32, ptr %t33
  %t1087 = add i32 %t1086, 1
  store i32 %t1087, ptr %t33
  br label %bb305
bb305:
  %t1088 = load i32, ptr %t31
  %t1089 = load i32, ptr %t36
  %t1090 = load float, ptr %t52
  %t1091 = load float, ptr %t53
  %t1092 = fpext float %t1090 to double
  %t1093 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1092)
  %t1094 = fpext float %t1091 to double
  %t1095 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1094)
  %t1096 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1097 = alloca i32
  store i32 %t1089, ptr %t1097
  %t1098 = alloca ptr, i32 3
  %t1099 = getelementptr ptr, ptr %t1098, i32 0
  store ptr %t1097, ptr %t1099
  %t1100 = getelementptr ptr, ptr %t1098, i32 1
  store ptr %t1093, ptr %t1100
  %t1101 = getelementptr ptr, ptr %t1098, i32 2
  store ptr %t1095, ptr %t1101
  %t1102 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1088, ptr %t1096, ptr %t1098, ptr %t1102, i32 3, i32 0)
  br label %L141
L141:
  br label %bb307
bb307:
  store i32 14, ptr %t36
  br label %bb308
bb308:
  %t1103 = load i32, ptr %t35
  %t1104 = icmp slt i32 %t1103, 0
  br i1 %t1104, label %L30140, label %arith_if_zero78
arith_if_zero78:
  %t1105 = icmp eq i32 %t1103, 0
  br i1 %t1105, label %L140, label %L30140
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
  %t1106 = load float, ptr %t46
  %t1107 = load float, ptr %t47
  %t1108 = call float @llvm.pow.f32(float %t1106, float %t1107)
  %t1109 = load float, ptr %t48
  %t1110 = fadd float %t1108, %t1109
  %t1111 = load float, ptr %t49
  %t1112 = load float, ptr %t50
  %t1113 = fmul float %t1111, %t1112
  %t1114 = load float, ptr %t51
  %t1115 = fdiv float %t1113, %t1114
  %t1116 = fsub float %t1110, %t1115
  store float %t1116, ptr %t52
  br label %bb317
bb317:
  %t1117 = fsub float 0.0, 2.814699935913086e1
  store float %t1117, ptr %t53
  br label %L40140
L40140:
  %t1118 = load float, ptr %t52
  %t1119 = fadd float %t1118, 2.8152000427246094e1
  %t1120 = fcmp olt float %t1119, 0.0
  br i1 %t1120, label %L20140, label %arith_if_zero79
arith_if_zero79:
  %t1121 = fcmp oeq float %t1119, 0.0
  br i1 %t1121, label %L10140, label %L40141
L40141:
  %t1122 = load float, ptr %t52
  %t1123 = fadd float %t1122, 2.8142000198364258e1
  %t1124 = fcmp olt float %t1123, 0.0
  br i1 %t1124, label %L10140, label %arith_if_zero80
arith_if_zero80:
  %t1125 = fcmp oeq float %t1123, 0.0
  br i1 %t1125, label %L10140, label %L20140
L30140:
  %t1126 = load i32, ptr %t34
  %t1127 = add i32 %t1126, 1
  store i32 %t1127, ptr %t34
  br label %bb321
bb321:
  %t1128 = load i32, ptr %t31
  %t1129 = load i32, ptr %t36
  %t1130 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1131 = alloca i32
  store i32 %t1129, ptr %t1131
  %t1132 = alloca ptr, i32 1
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1128, ptr %t1130, ptr %t1132, ptr %t1134, i32 1, i32 0)
  br label %bb322
bb322:
  %t1135 = load i32, ptr %t35
  %t1136 = icmp slt i32 %t1135, 0
  br i1 %t1136, label %L10140, label %arith_if_zero81
arith_if_zero81:
  %t1137 = icmp eq i32 %t1135, 0
  br i1 %t1137, label %L151, label %L20140
L10140:
  %t1138 = load i32, ptr %t32
  %t1139 = add i32 %t1138, 1
  store i32 %t1139, ptr %t32
  br label %bb324
bb324:
  %t1140 = load i32, ptr %t31
  %t1141 = load i32, ptr %t36
  %t1142 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1143 = alloca i32
  store i32 %t1141, ptr %t1143
  %t1144 = alloca ptr, i32 1
  %t1145 = getelementptr ptr, ptr %t1144, i32 0
  store ptr %t1143, ptr %t1145
  %t1146 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1140, ptr %t1142, ptr %t1144, ptr %t1146, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L151
L20140:
  %t1147 = load i32, ptr %t33
  %t1148 = add i32 %t1147, 1
  store i32 %t1148, ptr %t33
  br label %bb327
bb327:
  %t1149 = load i32, ptr %t31
  %t1150 = load i32, ptr %t36
  %t1151 = load float, ptr %t52
  %t1152 = load float, ptr %t53
  %t1153 = fpext float %t1151 to double
  %t1154 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1153)
  %t1155 = fpext float %t1152 to double
  %t1156 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1155)
  %t1157 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1158 = alloca i32
  store i32 %t1150, ptr %t1158
  %t1159 = alloca ptr, i32 3
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1158, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1159, i32 1
  store ptr %t1154, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1159, i32 2
  store ptr %t1156, ptr %t1162
  %t1163 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1149, ptr %t1157, ptr %t1159, ptr %t1163, i32 3, i32 0)
  br label %L151
L151:
  br label %bb329
bb329:
  store i32 15, ptr %t36
  br label %bb330
bb330:
  %t1164 = load i32, ptr %t35
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L30150, label %arith_if_zero82
arith_if_zero82:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L150, label %L30150
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
  %t1167 = load float, ptr %t46
  %t1168 = load float, ptr %t47
  %t1169 = load float, ptr %t48
  %t1170 = fadd float %t1168, %t1169
  %t1171 = load float, ptr %t49
  %t1172 = fsub float %t1170, %t1171
  %t1173 = call float @llvm.pow.f32(float %t1167, float %t1172)
  %t1174 = fsub float 0.0, %t1173
  %t1175 = load float, ptr %t50
  %t1176 = load float, ptr %t51
  %t1177 = fdiv float %t1175, %t1176
  %t1178 = fmul float %t1174, %t1177
  store float %t1178, ptr %t52
  br label %bb339
bb339:
  %t1179 = fsub float 0.0, 6.1634998272e10
  store float %t1179, ptr %t53
  br label %L40150
L40150:
  %t1180 = load float, ptr %t52
  %t1181 = fadd float %t1180, 6.1639999488e10
  %t1182 = fcmp olt float %t1181, 0.0
  br i1 %t1182, label %L20150, label %arith_if_zero83
arith_if_zero83:
  %t1183 = fcmp oeq float %t1181, 0.0
  br i1 %t1183, label %L10150, label %L40151
L40151:
  %t1184 = load float, ptr %t52
  %t1185 = fadd float %t1184, 6.1630001152e10
  %t1186 = fcmp olt float %t1185, 0.0
  br i1 %t1186, label %L10150, label %arith_if_zero84
arith_if_zero84:
  %t1187 = fcmp oeq float %t1185, 0.0
  br i1 %t1187, label %L10150, label %L20150
L30150:
  %t1188 = load i32, ptr %t34
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t34
  br label %bb343
bb343:
  %t1190 = load i32, ptr %t31
  %t1191 = load i32, ptr %t36
  %t1192 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1193 = alloca i32
  store i32 %t1191, ptr %t1193
  %t1194 = alloca ptr, i32 1
  %t1195 = getelementptr ptr, ptr %t1194, i32 0
  store ptr %t1193, ptr %t1195
  %t1196 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1190, ptr %t1192, ptr %t1194, ptr %t1196, i32 1, i32 0)
  br label %bb344
bb344:
  %t1197 = load i32, ptr %t35
  %t1198 = icmp slt i32 %t1197, 0
  br i1 %t1198, label %L10150, label %arith_if_zero85
arith_if_zero85:
  %t1199 = icmp eq i32 %t1197, 0
  br i1 %t1199, label %L161, label %L20150
L10150:
  %t1200 = load i32, ptr %t32
  %t1201 = add i32 %t1200, 1
  store i32 %t1201, ptr %t32
  br label %bb346
bb346:
  %t1202 = load i32, ptr %t31
  %t1203 = load i32, ptr %t36
  %t1204 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1205 = alloca i32
  store i32 %t1203, ptr %t1205
  %t1206 = alloca ptr, i32 1
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1205, ptr %t1207
  %t1208 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1202, ptr %t1204, ptr %t1206, ptr %t1208, i32 1, i32 0)
  br label %bb347
bb347:
  br label %L161
L20150:
  %t1209 = load i32, ptr %t33
  %t1210 = add i32 %t1209, 1
  store i32 %t1210, ptr %t33
  br label %bb349
bb349:
  %t1211 = load i32, ptr %t31
  %t1212 = load i32, ptr %t36
  %t1213 = load float, ptr %t52
  %t1214 = load float, ptr %t53
  %t1215 = fpext float %t1213 to double
  %t1216 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1215)
  %t1217 = fpext float %t1214 to double
  %t1218 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1217)
  %t1219 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1220 = alloca i32
  store i32 %t1212, ptr %t1220
  %t1221 = alloca ptr, i32 3
  %t1222 = getelementptr ptr, ptr %t1221, i32 0
  store ptr %t1220, ptr %t1222
  %t1223 = getelementptr ptr, ptr %t1221, i32 1
  store ptr %t1216, ptr %t1223
  %t1224 = getelementptr ptr, ptr %t1221, i32 2
  store ptr %t1218, ptr %t1224
  %t1225 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1211, ptr %t1219, ptr %t1221, ptr %t1225, i32 3, i32 0)
  br label %L161
L161:
  br label %bb351
bb351:
  store i32 16, ptr %t36
  br label %bb352
bb352:
  %t1226 = load i32, ptr %t35
  %t1227 = icmp slt i32 %t1226, 0
  br i1 %t1227, label %L30160, label %arith_if_zero86
arith_if_zero86:
  %t1228 = icmp eq i32 %t1226, 0
  br i1 %t1228, label %L160, label %L30160
L160:
  br label %bb354
bb354:
  store float 6.400300066237579e18, ptr %t46
  br label %bb355
bb355:
  %t1229 = fsub float 0.0, 3.7716999650001526e-2
  store float %t1229, ptr %t47
  br label %bb356
bb356:
  %t1230 = fsub float 0.0, 5.1195e3
  store float %t1230, ptr %t48
  br label %bb357
bb357:
  store float 1.7521000316928e14, ptr %t49
  br label %bb358
bb358:
  store float 1.053300048828125e3, ptr %t50
  br label %bb359
bb359:
  %t1231 = fsub float 0.0, 9.42069972992e11
  store float %t1231, ptr %t51
  br label %bb360
bb360:
  %t1232 = load float, ptr %t46
  %t1233 = load float, ptr %t47
  %t1234 = load float, ptr %t48
  %t1235 = fdiv float %t1233, %t1234
  %t1236 = fmul float %t1232, %t1235
  %t1237 = load float, ptr %t49
  %t1238 = fadd float %t1236, %t1237
  %t1239 = load float, ptr %t50
  %t1240 = fdiv float %t1238, %t1239
  %t1241 = load float, ptr %t51
  %t1242 = fsub float 0.0, %t1241
  %t1243 = fsub float %t1240, %t1242
  store float %t1243, ptr %t52
  br label %bb361
bb361:
  %t1244 = fsub float 0.0, 7.30959970304e11
  store float %t1244, ptr %t53
  br label %L40160
L40160:
  %t1245 = load float, ptr %t52
  %t1246 = fadd float %t1245, 7.31009974272e11
  %t1247 = fcmp olt float %t1246, 0.0
  br i1 %t1247, label %L20160, label %arith_if_zero87
arith_if_zero87:
  %t1248 = fcmp oeq float %t1246, 0.0
  br i1 %t1248, label %L10160, label %L40161
L40161:
  %t1249 = load float, ptr %t52
  %t1250 = fadd float %t1249, 7.30910031872e11
  %t1251 = fcmp olt float %t1250, 0.0
  br i1 %t1251, label %L10160, label %arith_if_zero88
arith_if_zero88:
  %t1252 = fcmp oeq float %t1250, 0.0
  br i1 %t1252, label %L10160, label %L20160
L30160:
  %t1253 = load i32, ptr %t34
  %t1254 = add i32 %t1253, 1
  store i32 %t1254, ptr %t34
  br label %bb365
bb365:
  %t1255 = load i32, ptr %t31
  %t1256 = load i32, ptr %t36
  %t1257 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1258 = alloca i32
  store i32 %t1256, ptr %t1258
  %t1259 = alloca ptr, i32 1
  %t1260 = getelementptr ptr, ptr %t1259, i32 0
  store ptr %t1258, ptr %t1260
  %t1261 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1255, ptr %t1257, ptr %t1259, ptr %t1261, i32 1, i32 0)
  br label %bb366
bb366:
  %t1262 = load i32, ptr %t35
  %t1263 = icmp slt i32 %t1262, 0
  br i1 %t1263, label %L10160, label %arith_if_zero89
arith_if_zero89:
  %t1264 = icmp eq i32 %t1262, 0
  br i1 %t1264, label %L171, label %L20160
L10160:
  %t1265 = load i32, ptr %t32
  %t1266 = add i32 %t1265, 1
  store i32 %t1266, ptr %t32
  br label %bb368
bb368:
  %t1267 = load i32, ptr %t31
  %t1268 = load i32, ptr %t36
  %t1269 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1270 = alloca i32
  store i32 %t1268, ptr %t1270
  %t1271 = alloca ptr, i32 1
  %t1272 = getelementptr ptr, ptr %t1271, i32 0
  store ptr %t1270, ptr %t1272
  %t1273 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1267, ptr %t1269, ptr %t1271, ptr %t1273, i32 1, i32 0)
  br label %bb369
bb369:
  br label %L171
L20160:
  %t1274 = load i32, ptr %t33
  %t1275 = add i32 %t1274, 1
  store i32 %t1275, ptr %t33
  br label %bb371
bb371:
  %t1276 = load i32, ptr %t31
  %t1277 = load i32, ptr %t36
  %t1278 = load float, ptr %t52
  %t1279 = load float, ptr %t53
  %t1280 = fpext float %t1278 to double
  %t1281 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1280)
  %t1282 = fpext float %t1279 to double
  %t1283 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1282)
  %t1284 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1285 = alloca i32
  store i32 %t1277, ptr %t1285
  %t1286 = alloca ptr, i32 3
  %t1287 = getelementptr ptr, ptr %t1286, i32 0
  store ptr %t1285, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1286, i32 1
  store ptr %t1281, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1286, i32 2
  store ptr %t1283, ptr %t1289
  %t1290 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1276, ptr %t1284, ptr %t1286, ptr %t1290, i32 3, i32 0)
  br label %L171
L171:
  br label %bb373
bb373:
  store i32 17, ptr %t36
  br label %bb374
bb374:
  %t1291 = load i32, ptr %t35
  %t1292 = icmp slt i32 %t1291, 0
  br i1 %t1292, label %L30170, label %arith_if_zero90
arith_if_zero90:
  %t1293 = icmp eq i32 %t1291, 0
  br i1 %t1293, label %L170, label %L30170
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
  %t1294 = sub i32 3, 1
  %t1295 = mul i32 %t1294, 1
  %t1296 = add i32 0, %t1295
  %t1297 = getelementptr float, ptr %t1, i32 %t1296
  store float 3.947000040794358e17, ptr %t1297
  br label %bb383
bb383:
  %t1298 = load float, ptr %t46
  %t1299 = fadd float %t1298, 3.4909999104e10
  %t1300 = load i32, ptr %t37
  %t1301 = sub i32 %t1300, 1
  %t1302 = mul i32 %t1301, 1
  %t1303 = add i32 0, %t1302
  %t1304 = getelementptr float, ptr %t1, i32 %t1303
  %t1305 = load float, ptr %t1304
  %t1306 = fadd float 3.999999937226998e17, %t1305
  %t1307 = load float, ptr %t48
  %t1308 = load float, ptr %t49
  %t1309 = load float, ptr %t50
  %t1310 = call float @llvm.pow.f32(float %t1308, float %t1309)
  %t1311 = call float @llvm.pow.f32(float %t1307, float %t1310)
  %t1312 = load float, ptr %t47
  %t1313 = call float @llvm.pow.f32(float %t1311, float %t1312)
  %t1314 = fdiv float %t1306, %t1313
  %t1315 = fsub float %t1299, %t1314
  store float %t1315, ptr %t52
  br label %bb384
bb384:
  store float 7.1525998592e10, ptr %t53
  br label %L40170
L40170:
  %t1316 = load float, ptr %t52
  %t1317 = fsub float %t1316, 7.1521001472e10
  %t1318 = fcmp olt float %t1317, 0.0
  br i1 %t1318, label %L20170, label %arith_if_zero91
arith_if_zero91:
  %t1319 = fcmp oeq float %t1317, 0.0
  br i1 %t1319, label %L10170, label %L40171
L40171:
  %t1320 = load float, ptr %t52
  %t1321 = fsub float %t1320, 7.1531003904e10
  %t1322 = fcmp olt float %t1321, 0.0
  br i1 %t1322, label %L10170, label %arith_if_zero92
arith_if_zero92:
  %t1323 = fcmp oeq float %t1321, 0.0
  br i1 %t1323, label %L10170, label %L20170
L30170:
  %t1324 = load i32, ptr %t34
  %t1325 = add i32 %t1324, 1
  store i32 %t1325, ptr %t34
  br label %bb388
bb388:
  %t1326 = load i32, ptr %t31
  %t1327 = load i32, ptr %t36
  %t1328 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1329 = alloca i32
  store i32 %t1327, ptr %t1329
  %t1330 = alloca ptr, i32 1
  %t1331 = getelementptr ptr, ptr %t1330, i32 0
  store ptr %t1329, ptr %t1331
  %t1332 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1326, ptr %t1328, ptr %t1330, ptr %t1332, i32 1, i32 0)
  br label %bb389
bb389:
  %t1333 = load i32, ptr %t35
  %t1334 = icmp slt i32 %t1333, 0
  br i1 %t1334, label %L10170, label %arith_if_zero93
arith_if_zero93:
  %t1335 = icmp eq i32 %t1333, 0
  br i1 %t1335, label %L181, label %L20170
L10170:
  %t1336 = load i32, ptr %t32
  %t1337 = add i32 %t1336, 1
  store i32 %t1337, ptr %t32
  br label %bb391
bb391:
  %t1338 = load i32, ptr %t31
  %t1339 = load i32, ptr %t36
  %t1340 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1341 = alloca i32
  store i32 %t1339, ptr %t1341
  %t1342 = alloca ptr, i32 1
  %t1343 = getelementptr ptr, ptr %t1342, i32 0
  store ptr %t1341, ptr %t1343
  %t1344 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1338, ptr %t1340, ptr %t1342, ptr %t1344, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L181
L20170:
  %t1345 = load i32, ptr %t33
  %t1346 = add i32 %t1345, 1
  store i32 %t1346, ptr %t33
  br label %bb394
bb394:
  %t1347 = load i32, ptr %t31
  %t1348 = load i32, ptr %t36
  %t1349 = load float, ptr %t52
  %t1350 = load float, ptr %t53
  %t1351 = fpext float %t1349 to double
  %t1352 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1351)
  %t1353 = fpext float %t1350 to double
  %t1354 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1353)
  %t1355 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1356 = alloca i32
  store i32 %t1348, ptr %t1356
  %t1357 = alloca ptr, i32 3
  %t1358 = getelementptr ptr, ptr %t1357, i32 0
  store ptr %t1356, ptr %t1358
  %t1359 = getelementptr ptr, ptr %t1357, i32 1
  store ptr %t1352, ptr %t1359
  %t1360 = getelementptr ptr, ptr %t1357, i32 2
  store ptr %t1354, ptr %t1360
  %t1361 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1347, ptr %t1355, ptr %t1357, ptr %t1361, i32 3, i32 0)
  br label %L181
L181:
  br label %bb396
bb396:
  store i32 18, ptr %t36
  br label %bb397
bb397:
  %t1362 = load i32, ptr %t35
  %t1363 = icmp slt i32 %t1362, 0
  br i1 %t1363, label %L30180, label %arith_if_zero94
arith_if_zero94:
  %t1364 = icmp eq i32 %t1362, 0
  br i1 %t1364, label %L180, label %L30180
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
  %t1365 = sub i32 3, 1
  %t1366 = mul i32 %t1365, 1
  %t1367 = add i32 0, %t1366
  %t1368 = getelementptr float, ptr %t1, i32 %t1367
  store float 3.947000040794358e17, ptr %t1368
  br label %bb406
bb406:
  %t1369 = load float, ptr %t46
  %t1370 = fadd float %t1369, 3.4909999104e10
  %t1371 = load i32, ptr %t37
  %t1372 = sub i32 %t1371, 1
  %t1373 = mul i32 %t1372, 1
  %t1374 = add i32 0, %t1373
  %t1375 = getelementptr float, ptr %t1, i32 %t1374
  %t1376 = load float, ptr %t1375
  %t1377 = fadd float 3.999999937226998e17, %t1376
  %t1378 = fsub float %t1370, %t1377
  %t1379 = load float, ptr %t48
  %t1380 = load float, ptr %t49
  %t1381 = load float, ptr %t50
  %t1382 = call float @llvm.pow.f32(float %t1380, float %t1381)
  %t1383 = call float @llvm.pow.f32(float %t1379, float %t1382)
  %t1384 = load float, ptr %t47
  %t1385 = call float @llvm.pow.f32(float %t1383, float %t1384)
  %t1386 = fdiv float %t1378, %t1385
  store float %t1386, ptr %t52
  br label %bb407
bb407:
  %t1387 = fsub float 0.0, 1.5854000128e10
  store float %t1387, ptr %t53
  br label %L40180
L40180:
  %t1388 = load float, ptr %t52
  %t1389 = fadd float %t1388, 1.585900032e10
  %t1390 = fcmp olt float %t1389, 0.0
  br i1 %t1390, label %L20180, label %arith_if_zero95
arith_if_zero95:
  %t1391 = fcmp oeq float %t1389, 0.0
  br i1 %t1391, label %L10180, label %L40181
L40181:
  %t1392 = load float, ptr %t52
  %t1393 = fadd float %t1392, 1.5848999936e10
  %t1394 = fcmp olt float %t1393, 0.0
  br i1 %t1394, label %L10180, label %arith_if_zero96
arith_if_zero96:
  %t1395 = fcmp oeq float %t1393, 0.0
  br i1 %t1395, label %L10180, label %L20180
L30180:
  %t1396 = load i32, ptr %t34
  %t1397 = add i32 %t1396, 1
  store i32 %t1397, ptr %t34
  br label %bb411
bb411:
  %t1398 = load i32, ptr %t31
  %t1399 = load i32, ptr %t36
  %t1400 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1401 = alloca i32
  store i32 %t1399, ptr %t1401
  %t1402 = alloca ptr, i32 1
  %t1403 = getelementptr ptr, ptr %t1402, i32 0
  store ptr %t1401, ptr %t1403
  %t1404 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1398, ptr %t1400, ptr %t1402, ptr %t1404, i32 1, i32 0)
  br label %bb412
bb412:
  %t1405 = load i32, ptr %t35
  %t1406 = icmp slt i32 %t1405, 0
  br i1 %t1406, label %L10180, label %arith_if_zero97
arith_if_zero97:
  %t1407 = icmp eq i32 %t1405, 0
  br i1 %t1407, label %L191, label %L20180
L10180:
  %t1408 = load i32, ptr %t32
  %t1409 = add i32 %t1408, 1
  store i32 %t1409, ptr %t32
  br label %bb414
bb414:
  %t1410 = load i32, ptr %t31
  %t1411 = load i32, ptr %t36
  %t1412 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1413 = alloca i32
  store i32 %t1411, ptr %t1413
  %t1414 = alloca ptr, i32 1
  %t1415 = getelementptr ptr, ptr %t1414, i32 0
  store ptr %t1413, ptr %t1415
  %t1416 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1410, ptr %t1412, ptr %t1414, ptr %t1416, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L191
L20180:
  %t1417 = load i32, ptr %t33
  %t1418 = add i32 %t1417, 1
  store i32 %t1418, ptr %t33
  br label %bb417
bb417:
  %t1419 = load i32, ptr %t31
  %t1420 = load i32, ptr %t36
  %t1421 = load float, ptr %t52
  %t1422 = load float, ptr %t53
  %t1423 = fpext float %t1421 to double
  %t1424 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1423)
  %t1425 = fpext float %t1422 to double
  %t1426 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1425)
  %t1427 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1428 = alloca i32
  store i32 %t1420, ptr %t1428
  %t1429 = alloca ptr, i32 3
  %t1430 = getelementptr ptr, ptr %t1429, i32 0
  store ptr %t1428, ptr %t1430
  %t1431 = getelementptr ptr, ptr %t1429, i32 1
  store ptr %t1424, ptr %t1431
  %t1432 = getelementptr ptr, ptr %t1429, i32 2
  store ptr %t1426, ptr %t1432
  %t1433 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1419, ptr %t1427, ptr %t1429, ptr %t1433, i32 3, i32 0)
  br label %L191
L191:
  br label %bb419
bb419:
  store i32 19, ptr %t36
  br label %bb420
bb420:
  %t1434 = load i32, ptr %t35
  %t1435 = icmp slt i32 %t1434, 0
  br i1 %t1435, label %L30190, label %arith_if_zero98
arith_if_zero98:
  %t1436 = icmp eq i32 %t1434, 0
  br i1 %t1436, label %L190, label %L30190
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
  %t1437 = sub i32 1, 1
  %t1438 = mul i32 %t1437, 1
  %t1439 = add i32 0, %t1438
  %t1440 = getelementptr float, ptr %t1, i32 %t1439
  store float 3.0039999075026207e18, ptr %t1440
  br label %bb428
bb428:
  %t1441 = sub i32 2, 1
  %t1442 = mul i32 %t1441, 1
  %t1443 = add i32 0, %t1442
  %t1444 = getelementptr float, ptr %t1, i32 %t1443
  store float 2.570500075817108e-1, ptr %t1444
  br label %bb429
bb429:
  %t1445 = sub i32 4, 1
  %t1446 = mul i32 %t1445, 1
  %t1447 = add i32 0, %t1446
  %t1448 = getelementptr float, ptr %t1, i32 %t1447
  store float 7.993000280352358e16, ptr %t1448
  br label %bb430
bb430:
  %t1449 = load float, ptr %t46
  %t1450 = load float, ptr %t49
  %t1451 = fptosi float %t1450 to i32
  %t1452 = sub i32 %t1451, 1
  %t1453 = mul i32 %t1452, 1
  %t1454 = add i32 0, %t1453
  %t1455 = getelementptr float, ptr %t1, i32 %t1454
  %t1456 = load float, ptr %t1455
  %t1457 = load float, ptr %t50
  %t1458 = fptosi float %t1457 to i32
  %t1459 = sub i32 %t1458, 1
  %t1460 = mul i32 %t1459, 1
  %t1461 = add i32 0, %t1460
  %t1462 = getelementptr float, ptr %t1, i32 %t1461
  %t1463 = load float, ptr %t1462
  %t1464 = fdiv float %t1456, %t1463
  %t1465 = fmul float 5.9019999504089355e0, %t1464
  %t1466 = fsub float %t1449, %t1465
  %t1467 = load i32, ptr %t39
  %t1468 = sub i32 %t1467, 1
  %t1469 = mul i32 %t1468, 1
  %t1470 = add i32 0, %t1469
  %t1471 = getelementptr float, ptr %t1, i32 %t1470
  %t1472 = load float, ptr %t1471
  %t1473 = fdiv float %t1466, %t1472
  %t1474 = load float, ptr %t47
  %t1475 = call float @llvm.pow.f32(float 1.5371999740600586e0, float %t1474)
  %t1476 = fadd float %t1473, %t1475
  store float %t1476, ptr %t52
  br label %bb431
bb431:
  store float 1.479699951171875e3, ptr %t53
  br label %L40190
L40190:
  %t1477 = load float, ptr %t53
  %t1478 = fsub float %t1477, 1.479199951171875e3
  %t1479 = fcmp olt float %t1478, 0.0
  br i1 %t1479, label %L20190, label %arith_if_zero99
arith_if_zero99:
  %t1480 = fcmp oeq float %t1478, 0.0
  br i1 %t1480, label %L10190, label %L40191
L40191:
  %t1481 = load float, ptr %t53
  %t1482 = fsub float %t1481, 1.480199951171875e3
  %t1483 = fcmp olt float %t1482, 0.0
  br i1 %t1483, label %L10190, label %arith_if_zero100
arith_if_zero100:
  %t1484 = fcmp oeq float %t1482, 0.0
  br i1 %t1484, label %L10190, label %L20190
L30190:
  %t1485 = load i32, ptr %t34
  %t1486 = add i32 %t1485, 1
  store i32 %t1486, ptr %t34
  br label %bb435
bb435:
  %t1487 = load i32, ptr %t31
  %t1488 = load i32, ptr %t36
  %t1489 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1490 = alloca i32
  store i32 %t1488, ptr %t1490
  %t1491 = alloca ptr, i32 1
  %t1492 = getelementptr ptr, ptr %t1491, i32 0
  store ptr %t1490, ptr %t1492
  %t1493 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1487, ptr %t1489, ptr %t1491, ptr %t1493, i32 1, i32 0)
  br label %bb436
bb436:
  %t1494 = load i32, ptr %t35
  %t1495 = icmp slt i32 %t1494, 0
  br i1 %t1495, label %L10190, label %arith_if_zero101
arith_if_zero101:
  %t1496 = icmp eq i32 %t1494, 0
  br i1 %t1496, label %L201, label %L20190
L10190:
  %t1497 = load i32, ptr %t32
  %t1498 = add i32 %t1497, 1
  store i32 %t1498, ptr %t32
  br label %bb438
bb438:
  %t1499 = load i32, ptr %t31
  %t1500 = load i32, ptr %t36
  %t1501 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1502 = alloca i32
  store i32 %t1500, ptr %t1502
  %t1503 = alloca ptr, i32 1
  %t1504 = getelementptr ptr, ptr %t1503, i32 0
  store ptr %t1502, ptr %t1504
  %t1505 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1499, ptr %t1501, ptr %t1503, ptr %t1505, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L201
L20190:
  %t1506 = load i32, ptr %t33
  %t1507 = add i32 %t1506, 1
  store i32 %t1507, ptr %t33
  br label %bb441
bb441:
  %t1508 = load i32, ptr %t31
  %t1509 = load i32, ptr %t36
  %t1510 = load float, ptr %t52
  %t1511 = load float, ptr %t53
  %t1512 = fpext float %t1510 to double
  %t1513 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1512)
  %t1514 = fpext float %t1511 to double
  %t1515 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1514)
  %t1516 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1517 = alloca i32
  store i32 %t1509, ptr %t1517
  %t1518 = alloca ptr, i32 3
  %t1519 = getelementptr ptr, ptr %t1518, i32 0
  store ptr %t1517, ptr %t1519
  %t1520 = getelementptr ptr, ptr %t1518, i32 1
  store ptr %t1513, ptr %t1520
  %t1521 = getelementptr ptr, ptr %t1518, i32 2
  store ptr %t1515, ptr %t1521
  %t1522 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1508, ptr %t1516, ptr %t1518, ptr %t1522, i32 3, i32 0)
  br label %L201
L201:
  br label %bb443
bb443:
  store i32 20, ptr %t36
  br label %bb444
bb444:
  %t1523 = load i32, ptr %t35
  %t1524 = icmp slt i32 %t1523, 0
  br i1 %t1524, label %L30200, label %arith_if_zero102
arith_if_zero102:
  %t1525 = icmp eq i32 %t1523, 0
  br i1 %t1525, label %L200, label %L30200
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
  %t1526 = fsub float 0.0, 3.21070011777024e14
  store float %t1526, ptr %t54
  br label %bb453
bb453:
  %t1527 = sub i32 4, 1
  %t1528 = mul i32 %t1527, 1
  %t1529 = add i32 0, %t1528
  %t1530 = getelementptr float, ptr %t1, i32 %t1529
  store float 7.42499987488768e14, ptr %t1530
  br label %bb454
bb454:
  %t1531 = sub i32 5, 1
  %t1532 = mul i32 %t1531, 1
  %t1533 = add i32 0, %t1532
  %t1534 = getelementptr float, ptr %t1, i32 %t1533
  %t1535 = fsub float 0.0, 2.4015e5
  store float %t1535, ptr %t1534
  br label %bb455
bb455:
  %t1536 = load float, ptr %t46
  %t1537 = load float, ptr %t47
  %t1538 = fptosi float %t1537 to i32
  %t1539 = sub i32 %t1538, 1
  %t1540 = mul i32 %t1539, 1
  %t1541 = add i32 0, %t1540
  %t1542 = getelementptr float, ptr %t1, i32 %t1541
  %t1543 = load float, ptr %t1542
  %t1544 = load float, ptr %t48
  %t1545 = call float @llvm.fabs.f32(float %t1544)
  %t1546 = fadd float %t1543, %t1545
  %t1547 = load float, ptr %t49
  %t1548 = fmul float %t1546, %t1547
  %t1549 = fadd float %t1536, %t1548
  %t1550 = load float, ptr %t50
  %t1551 = fmul float %t1549, %t1550
  %t1552 = load i32, ptr %t42
  %t1553 = sub i32 %t1552, 1
  %t1554 = mul i32 %t1553, 1
  %t1555 = add i32 0, %t1554
  %t1556 = getelementptr float, ptr %t1, i32 %t1555
  %t1557 = load float, ptr %t1556
  %t1558 = load float, ptr %t54
  %t1559 = call float @llvm.fabs.f32(float %t1558)
  %t1560 = fadd float %t1557, %t1559
  %t1561 = fsub float %t1551, %t1560
  store float %t1561, ptr %t52
  br label %bb456
bb456:
  %t1562 = fsub float 0.0, 6.457999799353344e15
  store float %t1562, ptr %t53
  br label %L40200
L40200:
  %t1563 = load float, ptr %t52
  %t1564 = fadd float %t1563, 6.458500163043328e15
  %t1565 = fcmp olt float %t1564, 0.0
  br i1 %t1565, label %L20200, label %arith_if_zero103
arith_if_zero103:
  %t1566 = fcmp oeq float %t1564, 0.0
  br i1 %t1566, label %L10200, label %L40201
L40201:
  %t1567 = load float, ptr %t52
  %t1568 = fadd float %t1567, 6.457499972534272e15
  %t1569 = fcmp olt float %t1568, 0.0
  br i1 %t1569, label %L10200, label %arith_if_zero104
arith_if_zero104:
  %t1570 = fcmp oeq float %t1568, 0.0
  br i1 %t1570, label %L10200, label %L20200
L30200:
  %t1571 = load i32, ptr %t34
  %t1572 = add i32 %t1571, 1
  store i32 %t1572, ptr %t34
  br label %bb460
bb460:
  %t1573 = load i32, ptr %t31
  %t1574 = load i32, ptr %t36
  %t1575 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1576 = alloca i32
  store i32 %t1574, ptr %t1576
  %t1577 = alloca ptr, i32 1
  %t1578 = getelementptr ptr, ptr %t1577, i32 0
  store ptr %t1576, ptr %t1578
  %t1579 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1573, ptr %t1575, ptr %t1577, ptr %t1579, i32 1, i32 0)
  br label %bb461
bb461:
  %t1580 = load i32, ptr %t35
  %t1581 = icmp slt i32 %t1580, 0
  br i1 %t1581, label %L10200, label %arith_if_zero105
arith_if_zero105:
  %t1582 = icmp eq i32 %t1580, 0
  br i1 %t1582, label %L211, label %L20200
L10200:
  %t1583 = load i32, ptr %t32
  %t1584 = add i32 %t1583, 1
  store i32 %t1584, ptr %t32
  br label %bb463
bb463:
  %t1585 = load i32, ptr %t31
  %t1586 = load i32, ptr %t36
  %t1587 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1588 = alloca i32
  store i32 %t1586, ptr %t1588
  %t1589 = alloca ptr, i32 1
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1588, ptr %t1590
  %t1591 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1585, ptr %t1587, ptr %t1589, ptr %t1591, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L211
L20200:
  %t1592 = load i32, ptr %t33
  %t1593 = add i32 %t1592, 1
  store i32 %t1593, ptr %t33
  br label %bb466
bb466:
  %t1594 = load i32, ptr %t31
  %t1595 = load i32, ptr %t36
  %t1596 = load float, ptr %t52
  %t1597 = load float, ptr %t53
  %t1598 = fpext float %t1596 to double
  %t1599 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1598)
  %t1600 = fpext float %t1597 to double
  %t1601 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1600)
  %t1602 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1603 = alloca i32
  store i32 %t1595, ptr %t1603
  %t1604 = alloca ptr, i32 3
  %t1605 = getelementptr ptr, ptr %t1604, i32 0
  store ptr %t1603, ptr %t1605
  %t1606 = getelementptr ptr, ptr %t1604, i32 1
  store ptr %t1599, ptr %t1606
  %t1607 = getelementptr ptr, ptr %t1604, i32 2
  store ptr %t1601, ptr %t1607
  %t1608 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1594, ptr %t1602, ptr %t1604, ptr %t1608, i32 3, i32 0)
  br label %L211
L211:
  br label %bb468
bb468:
  store i32 21, ptr %t36
  br label %bb469
bb469:
  %t1609 = load i32, ptr %t35
  %t1610 = icmp slt i32 %t1609, 0
  br i1 %t1610, label %L30210, label %arith_if_zero106
arith_if_zero106:
  %t1611 = icmp eq i32 %t1609, 0
  br i1 %t1611, label %L210, label %L30210
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
  %t1612 = load i32, ptr %t37
  %t1613 = load i32, ptr %t38
  %t1614 = sext i32 %t1613 to i64
  %t1615 = icmp slt i64 %t1614, 0
  %t1616 = sub i64 0, %t1614
  %t1617 = select i1 %t1615, i64 %t1616, i64 %t1614
  %t1618 = alloca i64
  %t1619 = alloca i32
  %t1620 = alloca i32
  store i64 %t1617, ptr %t1618
  store i32 %t1612, ptr %t1619
  store i32 1, ptr %t1620
  br label %ipow_header107
ipow_header107:
  %t1621 = load i64, ptr %t1618
  %t1622 = icmp ne i64 %t1621, 0
  br i1 %t1622, label %ipow_body108, label %ipow_done109
ipow_body108:
  %t1623 = load i32, ptr %t1619
  %t1624 = load i32, ptr %t1620
  %t1625 = and i64 %t1621, 1
  %t1626 = icmp ne i64 %t1625, 0
  %t1627 = mul i32 %t1624, %t1623
  %t1628 = select i1 %t1626, i32 %t1627, i32 %t1624
  store i32 %t1628, ptr %t1620
  %t1629 = mul i32 %t1623, %t1623
  store i32 %t1629, ptr %t1619
  %t1630 = lshr i64 %t1621, 1
  store i64 %t1630, ptr %t1618
  br label %ipow_header107
ipow_done109:
  %t1631 = load i32, ptr %t1620
  %t1632 = select i1 %t1615, i32 0, i32 %t1631
  %t1633 = load float, ptr %t48
  %t1634 = sitofp i32 %t1632 to float
  %t1635 = fadd float %t1634, %t1633
  %t1636 = load float, ptr %t49
  %t1637 = load i32, ptr %t41
  %t1638 = sitofp i32 %t1637 to float
  %t1639 = fmul float %t1636, %t1638
  %t1640 = load i32, ptr %t37
  %t1641 = sitofp i32 %t1640 to float
  %t1642 = fdiv float %t1639, %t1641
  %t1643 = fsub float %t1635, %t1642
  %t1644 = fptosi float %t1643 to i32
  store i32 %t1644, ptr %t43
  br label %bb477
bb477:
  store i32 5388, ptr %t44
  br label %L40210
L40210:
  %t1645 = load i32, ptr %t43
  %t1646 = sub i32 %t1645, 5388
  %t1647 = icmp slt i32 %t1646, 0
  br i1 %t1647, label %L20210, label %arith_if_zero110
arith_if_zero110:
  %t1648 = icmp eq i32 %t1646, 0
  br i1 %t1648, label %L10210, label %L20210
L30210:
  %t1649 = load i32, ptr %t34
  %t1650 = add i32 %t1649, 1
  store i32 %t1650, ptr %t34
  br label %bb480
bb480:
  %t1651 = load i32, ptr %t31
  %t1652 = load i32, ptr %t36
  %t1653 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1654 = alloca i32
  store i32 %t1652, ptr %t1654
  %t1655 = alloca ptr, i32 1
  %t1656 = getelementptr ptr, ptr %t1655, i32 0
  store ptr %t1654, ptr %t1656
  %t1657 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1651, ptr %t1653, ptr %t1655, ptr %t1657, i32 1, i32 0)
  br label %bb481
bb481:
  %t1658 = load i32, ptr %t35
  %t1659 = icmp slt i32 %t1658, 0
  br i1 %t1659, label %L10210, label %arith_if_zero111
arith_if_zero111:
  %t1660 = icmp eq i32 %t1658, 0
  br i1 %t1660, label %L221, label %L20210
L10210:
  %t1661 = load i32, ptr %t32
  %t1662 = add i32 %t1661, 1
  store i32 %t1662, ptr %t32
  br label %bb483
bb483:
  %t1663 = load i32, ptr %t31
  %t1664 = load i32, ptr %t36
  %t1665 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1666 = alloca i32
  store i32 %t1664, ptr %t1666
  %t1667 = alloca ptr, i32 1
  %t1668 = getelementptr ptr, ptr %t1667, i32 0
  store ptr %t1666, ptr %t1668
  %t1669 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1663, ptr %t1665, ptr %t1667, ptr %t1669, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L221
L20210:
  %t1670 = load i32, ptr %t33
  %t1671 = add i32 %t1670, 1
  store i32 %t1671, ptr %t33
  br label %bb486
bb486:
  %t1672 = load i32, ptr %t31
  %t1673 = load i32, ptr %t36
  %t1674 = load i32, ptr %t43
  %t1675 = load i32, ptr %t44
  %t1676 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1677 = alloca i32
  store i32 %t1673, ptr %t1677
  %t1678 = alloca i32
  store i32 %t1674, ptr %t1678
  %t1679 = alloca i32
  store i32 %t1675, ptr %t1679
  %t1680 = alloca ptr, i32 3
  %t1681 = getelementptr ptr, ptr %t1680, i32 0
  store ptr %t1677, ptr %t1681
  %t1682 = getelementptr ptr, ptr %t1680, i32 1
  store ptr %t1678, ptr %t1682
  %t1683 = getelementptr ptr, ptr %t1680, i32 2
  store ptr %t1679, ptr %t1683
  %t1684 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1672, ptr %t1676, ptr %t1680, ptr %t1684, i32 3, i32 0)
  br label %L221
L221:
  br label %bb488
bb488:
  store i32 22, ptr %t36
  br label %bb489
bb489:
  %t1685 = load i32, ptr %t35
  %t1686 = icmp slt i32 %t1685, 0
  br i1 %t1686, label %L30220, label %arith_if_zero112
arith_if_zero112:
  %t1687 = icmp eq i32 %t1685, 0
  br i1 %t1687, label %L220, label %L30220
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
  %t1688 = load i32, ptr %t37
  %t1689 = load i32, ptr %t38
  %t1690 = sdiv i32 %t1688, %t1689
  %t1691 = sub i32 0, %t1690
  %t1692 = load float, ptr %t48
  %t1693 = load i32, ptr %t40
  %t1694 = load float, ptr %t50
  %t1695 = sitofp i32 %t1693 to float
  %t1696 = call float @llvm.pow.f32(float %t1695, float %t1694)
  %t1697 = fmul float %t1692, %t1696
  %t1698 = sitofp i32 %t1691 to float
  %t1699 = fadd float %t1698, %t1697
  store float %t1699, ptr %t52
  br label %bb497
bb497:
  store float 5.6871700286865234e1, ptr %t53
  br label %L40220
L40220:
  %t1700 = load float, ptr %t52
  %t1701 = fsub float %t1700, 5.686600112915039e1
  %t1702 = fcmp olt float %t1701, 0.0
  br i1 %t1702, label %L20220, label %arith_if_zero113
arith_if_zero113:
  %t1703 = fcmp oeq float %t1701, 0.0
  br i1 %t1703, label %L10220, label %L40221
L40221:
  %t1704 = load float, ptr %t52
  %t1705 = fsub float %t1704, 5.6875999450683594e1
  %t1706 = fcmp olt float %t1705, 0.0
  br i1 %t1706, label %L10220, label %arith_if_zero114
arith_if_zero114:
  %t1707 = fcmp oeq float %t1705, 0.0
  br i1 %t1707, label %L10220, label %L20220
L30220:
  %t1708 = load i32, ptr %t34
  %t1709 = add i32 %t1708, 1
  store i32 %t1709, ptr %t34
  br label %bb501
bb501:
  %t1710 = load i32, ptr %t31
  %t1711 = load i32, ptr %t36
  %t1712 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1713 = alloca i32
  store i32 %t1711, ptr %t1713
  %t1714 = alloca ptr, i32 1
  %t1715 = getelementptr ptr, ptr %t1714, i32 0
  store ptr %t1713, ptr %t1715
  %t1716 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1710, ptr %t1712, ptr %t1714, ptr %t1716, i32 1, i32 0)
  br label %bb502
bb502:
  %t1717 = load i32, ptr %t35
  %t1718 = icmp slt i32 %t1717, 0
  br i1 %t1718, label %L10220, label %arith_if_zero115
arith_if_zero115:
  %t1719 = icmp eq i32 %t1717, 0
  br i1 %t1719, label %L231, label %L20220
L10220:
  %t1720 = load i32, ptr %t32
  %t1721 = add i32 %t1720, 1
  store i32 %t1721, ptr %t32
  br label %bb504
bb504:
  %t1722 = load i32, ptr %t31
  %t1723 = load i32, ptr %t36
  %t1724 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1725 = alloca i32
  store i32 %t1723, ptr %t1725
  %t1726 = alloca ptr, i32 1
  %t1727 = getelementptr ptr, ptr %t1726, i32 0
  store ptr %t1725, ptr %t1727
  %t1728 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1722, ptr %t1724, ptr %t1726, ptr %t1728, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L231
L20220:
  %t1729 = load i32, ptr %t33
  %t1730 = add i32 %t1729, 1
  store i32 %t1730, ptr %t33
  br label %bb507
bb507:
  %t1731 = load i32, ptr %t31
  %t1732 = load i32, ptr %t36
  %t1733 = load float, ptr %t52
  %t1734 = load float, ptr %t53
  %t1735 = fpext float %t1733 to double
  %t1736 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1735)
  %t1737 = fpext float %t1734 to double
  %t1738 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1737)
  %t1739 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1740 = alloca i32
  store i32 %t1732, ptr %t1740
  %t1741 = alloca ptr, i32 3
  %t1742 = getelementptr ptr, ptr %t1741, i32 0
  store ptr %t1740, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1741, i32 1
  store ptr %t1736, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1741, i32 2
  store ptr %t1738, ptr %t1744
  %t1745 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1731, ptr %t1739, ptr %t1741, ptr %t1745, i32 3, i32 0)
  br label %L231
L231:
  br label %bb509
bb509:
  store i32 23, ptr %t36
  br label %bb510
bb510:
  %t1746 = load i32, ptr %t35
  %t1747 = icmp slt i32 %t1746, 0
  br i1 %t1747, label %L30230, label %arith_if_zero116
arith_if_zero116:
  %t1748 = icmp eq i32 %t1746, 0
  br i1 %t1748, label %L230, label %L30230
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
  %t1749 = load i32, ptr %t37
  %t1750 = load i32, ptr %t38
  %t1751 = load float, ptr %t48
  %t1752 = load i32, ptr %t40
  %t1753 = sitofp i32 %t1752 to float
  %t1754 = fsub float %t1751, %t1753
  %t1755 = sitofp i32 %t1750 to float
  %t1756 = fadd float %t1755, %t1754
  %t1757 = fsub float 0.0, %t1756
  %t1758 = load i32, ptr %t41
  %t1759 = load float, ptr %t51
  %t1760 = sitofp i32 %t1758 to float
  %t1761 = fdiv float %t1760, %t1759
  %t1762 = fsub float %t1757, %t1761
  %t1763 = sitofp i32 %t1749 to float
  %t1764 = call float @llvm.pow.f32(float %t1763, float %t1762)
  store float %t1764, ptr %t52
  br label %bb519
bb519:
  store float 3.493099838785922e-14, ptr %t53
  br label %L40230
L40230:
  %t1765 = load float, ptr %t52
  %t1766 = fsub float %t1765, 3.492600089347042e-14
  %t1767 = fcmp olt float %t1766, 0.0
  br i1 %t1767, label %L20230, label %arith_if_zero117
arith_if_zero117:
  %t1768 = fcmp oeq float %t1766, 0.0
  br i1 %t1768, label %L10230, label %L40231
L40231:
  %t1769 = load float, ptr %t52
  %t1770 = fsub float %t1769, 3.493599927037981e-14
  %t1771 = fcmp olt float %t1770, 0.0
  br i1 %t1771, label %L10230, label %arith_if_zero118
arith_if_zero118:
  %t1772 = fcmp oeq float %t1770, 0.0
  br i1 %t1772, label %L10230, label %L20230
L30230:
  %t1773 = load i32, ptr %t34
  %t1774 = add i32 %t1773, 1
  store i32 %t1774, ptr %t34
  br label %bb523
bb523:
  %t1775 = load i32, ptr %t31
  %t1776 = load i32, ptr %t36
  %t1777 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1778 = alloca i32
  store i32 %t1776, ptr %t1778
  %t1779 = alloca ptr, i32 1
  %t1780 = getelementptr ptr, ptr %t1779, i32 0
  store ptr %t1778, ptr %t1780
  %t1781 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1775, ptr %t1777, ptr %t1779, ptr %t1781, i32 1, i32 0)
  br label %bb524
bb524:
  %t1782 = load i32, ptr %t35
  %t1783 = icmp slt i32 %t1782, 0
  br i1 %t1783, label %L10230, label %arith_if_zero119
arith_if_zero119:
  %t1784 = icmp eq i32 %t1782, 0
  br i1 %t1784, label %L241, label %L20230
L10230:
  %t1785 = load i32, ptr %t32
  %t1786 = add i32 %t1785, 1
  store i32 %t1786, ptr %t32
  br label %bb526
bb526:
  %t1787 = load i32, ptr %t31
  %t1788 = load i32, ptr %t36
  %t1789 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1790 = alloca i32
  store i32 %t1788, ptr %t1790
  %t1791 = alloca ptr, i32 1
  %t1792 = getelementptr ptr, ptr %t1791, i32 0
  store ptr %t1790, ptr %t1792
  %t1793 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1787, ptr %t1789, ptr %t1791, ptr %t1793, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L241
L20230:
  %t1794 = load i32, ptr %t33
  %t1795 = add i32 %t1794, 1
  store i32 %t1795, ptr %t33
  br label %bb529
bb529:
  %t1796 = load i32, ptr %t31
  %t1797 = load i32, ptr %t36
  %t1798 = load float, ptr %t52
  %t1799 = load float, ptr %t53
  %t1800 = fpext float %t1798 to double
  %t1801 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1800)
  %t1802 = fpext float %t1799 to double
  %t1803 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1802)
  %t1804 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1805 = alloca i32
  store i32 %t1797, ptr %t1805
  %t1806 = alloca ptr, i32 3
  %t1807 = getelementptr ptr, ptr %t1806, i32 0
  store ptr %t1805, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1806, i32 1
  store ptr %t1801, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1806, i32 2
  store ptr %t1803, ptr %t1809
  %t1810 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1796, ptr %t1804, ptr %t1806, ptr %t1810, i32 3, i32 0)
  br label %L241
L241:
  br label %bb531
bb531:
  store i32 24, ptr %t36
  br label %bb532
bb532:
  %t1811 = load i32, ptr %t35
  %t1812 = icmp slt i32 %t1811, 0
  br i1 %t1812, label %L30240, label %arith_if_zero120
arith_if_zero120:
  %t1813 = icmp eq i32 %t1811, 0
  br i1 %t1813, label %L240, label %L30240
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
  %t1814 = load i32, ptr %t37
  %t1815 = load i32, ptr %t38
  %t1816 = load float, ptr %t48
  %t1817 = load i32, ptr %t40
  %t1818 = sitofp i32 %t1817 to float
  %t1819 = fsub float %t1816, %t1818
  %t1820 = sitofp i32 %t1815 to float
  %t1821 = fadd float %t1820, %t1819
  %t1822 = fsub float 0.0, %t1821
  %t1823 = load i32, ptr %t41
  %t1824 = load float, ptr %t51
  %t1825 = sitofp i32 %t1823 to float
  %t1826 = fdiv float %t1825, %t1824
  %t1827 = fsub float %t1822, %t1826
  %t1828 = sitofp i32 %t1814 to float
  %t1829 = call float @llvm.pow.f32(float %t1828, float %t1827)
  %t1830 = fptosi float %t1829 to i32
  store i32 %t1830, ptr %t43
  br label %bb541
bb541:
  store i32 0, ptr %t44
  br label %L40240
L40240:
  %t1831 = load i32, ptr %t43
  %t1832 = icmp slt i32 %t1831, 0
  br i1 %t1832, label %L20240, label %arith_if_zero121
arith_if_zero121:
  %t1833 = icmp eq i32 %t1831, 0
  br i1 %t1833, label %L10240, label %L20240
L30240:
  %t1834 = load i32, ptr %t34
  %t1835 = add i32 %t1834, 1
  store i32 %t1835, ptr %t34
  br label %bb544
bb544:
  %t1836 = load i32, ptr %t31
  %t1837 = load i32, ptr %t36
  %t1838 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1839 = alloca i32
  store i32 %t1837, ptr %t1839
  %t1840 = alloca ptr, i32 1
  %t1841 = getelementptr ptr, ptr %t1840, i32 0
  store ptr %t1839, ptr %t1841
  %t1842 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1836, ptr %t1838, ptr %t1840, ptr %t1842, i32 1, i32 0)
  br label %bb545
bb545:
  %t1843 = load i32, ptr %t35
  %t1844 = icmp slt i32 %t1843, 0
  br i1 %t1844, label %L10240, label %arith_if_zero122
arith_if_zero122:
  %t1845 = icmp eq i32 %t1843, 0
  br i1 %t1845, label %L251, label %L20240
L10240:
  %t1846 = load i32, ptr %t32
  %t1847 = add i32 %t1846, 1
  store i32 %t1847, ptr %t32
  br label %bb547
bb547:
  %t1848 = load i32, ptr %t31
  %t1849 = load i32, ptr %t36
  %t1850 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1851 = alloca i32
  store i32 %t1849, ptr %t1851
  %t1852 = alloca ptr, i32 1
  %t1853 = getelementptr ptr, ptr %t1852, i32 0
  store ptr %t1851, ptr %t1853
  %t1854 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1848, ptr %t1850, ptr %t1852, ptr %t1854, i32 1, i32 0)
  br label %bb548
bb548:
  br label %L251
L20240:
  %t1855 = load i32, ptr %t33
  %t1856 = add i32 %t1855, 1
  store i32 %t1856, ptr %t33
  br label %bb550
bb550:
  %t1857 = load i32, ptr %t31
  %t1858 = load i32, ptr %t36
  %t1859 = load i32, ptr %t43
  %t1860 = load i32, ptr %t44
  %t1861 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1862 = alloca i32
  store i32 %t1858, ptr %t1862
  %t1863 = alloca i32
  store i32 %t1859, ptr %t1863
  %t1864 = alloca i32
  store i32 %t1860, ptr %t1864
  %t1865 = alloca ptr, i32 3
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1862, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1865, i32 1
  store ptr %t1863, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1865, i32 2
  store ptr %t1864, ptr %t1868
  %t1869 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1857, ptr %t1861, ptr %t1865, ptr %t1869, i32 3, i32 0)
  br label %L251
L251:
  br label %bb552
bb552:
  store i32 25, ptr %t36
  br label %bb553
bb553:
  %t1870 = load i32, ptr %t35
  %t1871 = icmp slt i32 %t1870, 0
  br i1 %t1871, label %L30250, label %arith_if_zero123
arith_if_zero123:
  %t1872 = icmp eq i32 %t1870, 0
  br i1 %t1872, label %L250, label %L30250
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
  %t1873 = sub i32 0, 3
  store i32 %t1873, ptr %t45
  br label %bb562
bb562:
  %t1874 = sub i32 4, 1
  %t1875 = mul i32 %t1874, 1
  %t1876 = add i32 0, %t1875
  %t1877 = getelementptr float, ptr %t1, i32 %t1876
  store float 7.425000190734863e0, ptr %t1877
  br label %bb563
bb563:
  %t1878 = sub i32 5, 1
  %t1879 = mul i32 %t1878, 1
  %t1880 = add i32 0, %t1879
  %t1881 = getelementptr float, ptr %t1, i32 %t1880
  %t1882 = fsub float 0.0, 2.4014999866485596e0
  store float %t1882, ptr %t1881
  br label %bb564
bb564:
  %t1883 = load float, ptr %t46
  %t1884 = load float, ptr %t47
  %t1885 = call float @llvm.trunc.f32(float %t1884)
  %t1886 = fptosi float %t1885 to i32
  %t1887 = sub i32 %t1886, 1
  %t1888 = mul i32 %t1887, 1
  %t1889 = add i32 0, %t1888
  %t1890 = getelementptr float, ptr %t1, i32 %t1889
  %t1891 = load float, ptr %t1890
  %t1892 = load i32, ptr %t39
  %t1893 = call i32 @llvm.abs.i32(i32 %t1892, i1 0)
  %t1894 = sitofp i32 %t1893 to float
  %t1895 = fadd float %t1891, %t1894
  %t1896 = fptosi float %t1895 to i32
  %t1897 = load float, ptr %t49
  %t1898 = sitofp i32 %t1896 to float
  %t1899 = fmul float %t1898, %t1897
  %t1900 = fadd float %t1883, %t1899
  %t1901 = load i32, ptr %t41
  %t1902 = sitofp i32 %t1901 to float
  %t1903 = fmul float %t1900, %t1902
  %t1904 = load i32, ptr %t42
  %t1905 = sub i32 %t1904, 1
  %t1906 = mul i32 %t1905, 1
  %t1907 = add i32 0, %t1906
  %t1908 = getelementptr float, ptr %t1, i32 %t1907
  %t1909 = load float, ptr %t1908
  %t1910 = load i32, ptr %t45
  %t1911 = call i32 @llvm.abs.i32(i32 %t1910, i1 0)
  %t1912 = sitofp i32 %t1911 to float
  %t1913 = fadd float %t1909, %t1912
  %t1914 = fptosi float %t1913 to i32
  %t1915 = sitofp i32 %t1914 to float
  %t1916 = fsub float %t1903, %t1915
  store float %t1916, ptr %t52
  br label %bb565
bb565:
  store float 8.423400115966797e1, ptr %t53
  br label %L40250
L40250:
  %t1917 = load float, ptr %t52
  %t1918 = fsub float %t1917, 8.422899627685547e1
  %t1919 = fcmp olt float %t1918, 0.0
  br i1 %t1919, label %L20250, label %arith_if_zero124
arith_if_zero124:
  %t1920 = fcmp oeq float %t1918, 0.0
  br i1 %t1920, label %L10250, label %L40251
L40251:
  %t1921 = load float, ptr %t52
  %t1922 = fsub float %t1921, 8.423899841308594e1
  %t1923 = fcmp olt float %t1922, 0.0
  br i1 %t1923, label %L10250, label %arith_if_zero125
arith_if_zero125:
  %t1924 = fcmp oeq float %t1922, 0.0
  br i1 %t1924, label %L10250, label %L20250
L30250:
  %t1925 = load i32, ptr %t34
  %t1926 = add i32 %t1925, 1
  store i32 %t1926, ptr %t34
  br label %bb569
bb569:
  %t1927 = load i32, ptr %t31
  %t1928 = load i32, ptr %t36
  %t1929 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1930 = alloca i32
  store i32 %t1928, ptr %t1930
  %t1931 = alloca ptr, i32 1
  %t1932 = getelementptr ptr, ptr %t1931, i32 0
  store ptr %t1930, ptr %t1932
  %t1933 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1927, ptr %t1929, ptr %t1931, ptr %t1933, i32 1, i32 0)
  br label %bb570
bb570:
  %t1934 = load i32, ptr %t35
  %t1935 = icmp slt i32 %t1934, 0
  br i1 %t1935, label %L10250, label %arith_if_zero126
arith_if_zero126:
  %t1936 = icmp eq i32 %t1934, 0
  br i1 %t1936, label %L261, label %L20250
L10250:
  %t1937 = load i32, ptr %t32
  %t1938 = add i32 %t1937, 1
  store i32 %t1938, ptr %t32
  br label %bb572
bb572:
  %t1939 = load i32, ptr %t31
  %t1940 = load i32, ptr %t36
  %t1941 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1942 = alloca i32
  store i32 %t1940, ptr %t1942
  %t1943 = alloca ptr, i32 1
  %t1944 = getelementptr ptr, ptr %t1943, i32 0
  store ptr %t1942, ptr %t1944
  %t1945 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1939, ptr %t1941, ptr %t1943, ptr %t1945, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L261
L20250:
  %t1946 = load i32, ptr %t33
  %t1947 = add i32 %t1946, 1
  store i32 %t1947, ptr %t33
  br label %bb575
bb575:
  %t1948 = load i32, ptr %t31
  %t1949 = load i32, ptr %t36
  %t1950 = load float, ptr %t52
  %t1951 = load float, ptr %t53
  %t1952 = fpext float %t1950 to double
  %t1953 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1952)
  %t1954 = fpext float %t1951 to double
  %t1955 = call ptr @f77_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1954)
  %t1956 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1957 = alloca i32
  store i32 %t1949, ptr %t1957
  %t1958 = alloca ptr, i32 3
  %t1959 = getelementptr ptr, ptr %t1958, i32 0
  store ptr %t1957, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1958, i32 1
  store ptr %t1953, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1958, i32 2
  store ptr %t1955, ptr %t1961
  %t1962 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1948, ptr %t1956, ptr %t1958, ptr %t1962, i32 3, i32 0)
  br label %L261
L261:
  br label %bb577
bb577:
  %t1963 = load i32, ptr %t31
  %t1964 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1963, ptr %t1964, ptr null, ptr null, i32 0, i32 0)
  br label %bb578
bb578:
  %t1965 = load i32, ptr %t31
  %t1966 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1965, ptr %t1966, ptr null, ptr null, i32 0, i32 0)
  br label %bb579
bb579:
  %t1967 = load i32, ptr %t31
  %t1968 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1967, ptr %t1968, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1969 = load i32, ptr %t31
  %t1970 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1969, ptr %t1970, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1971 = load i32, ptr %t31
  %t1972 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1971, ptr %t1972, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1973 = load i32, ptr %t31
  %t1974 = load i32, ptr %t33
  %t1975 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1976 = alloca i32
  store i32 %t1974, ptr %t1976
  %t1977 = alloca ptr, i32 1
  %t1978 = getelementptr ptr, ptr %t1977, i32 0
  store ptr %t1976, ptr %t1978
  %t1979 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1973, ptr %t1975, ptr %t1977, ptr %t1979, i32 1, i32 0)
  br label %bb583
bb583:
  %t1980 = load i32, ptr %t31
  %t1981 = load i32, ptr %t32
  %t1982 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1983 = alloca i32
  store i32 %t1981, ptr %t1983
  %t1984 = alloca ptr, i32 1
  %t1985 = getelementptr ptr, ptr %t1984, i32 0
  store ptr %t1983, ptr %t1985
  %t1986 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1980, ptr %t1982, ptr %t1984, ptr %t1986, i32 1, i32 0)
  br label %bb584
bb584:
  %t1987 = load i32, ptr %t31
  %t1988 = load i32, ptr %t34
  %t1989 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1990 = alloca i32
  store i32 %t1988, ptr %t1990
  %t1991 = alloca ptr, i32 1
  %t1992 = getelementptr ptr, ptr %t1991, i32 0
  store ptr %t1990, ptr %t1992
  %t1993 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @f77_write_v(i32 %t1987, ptr %t1989, ptr %t1991, ptr %t1993, i32 1, i32 0)
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
