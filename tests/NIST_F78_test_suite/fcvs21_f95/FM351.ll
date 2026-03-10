; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM351.f"
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
  store i32 5, ptr %t30
  store i32 6, ptr %t31
  store i32 0, ptr %t32
  store i32 0, ptr %t33
  store i32 0, ptr %t34
  store i32 0, ptr %t35
  %t56 = load i32, ptr %t31
  %t57 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t58 = load i32, ptr %t31
  %t59 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t60 = load i32, ptr %t31
  %t61 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t62 = load i32, ptr %t31
  %t63 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t64 = load i32, ptr %t31
  %t65 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t66 = load i32, ptr %t31
  %t67 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t68 = load i32, ptr %t31
  %t69 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t70 = load i32, ptr %t31
  %t71 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t72 = load i32, ptr %t31
  %t73 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t74 = load i32, ptr %t31
  %t75 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t76 = load i32, ptr %t31
  %t77 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t76, ptr %t77, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t78 = load i32, ptr %t31
  %t79 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t78, ptr %t79, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  store i32 1, ptr %t36
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
  store i32 3, ptr %t38
  store i32 573, ptr %t39
  store i32 23, ptr %t40
  store i32 3, ptr %t41
  %t83 = sub i32 0, 7
  store i32 %t83, ptr %t42
  %t84 = load i32, ptr %t37
  %t85 = load i32, ptr %t38
  %t86 = call i32 @col6forge_ipow_i32(i32 %t84, i32 %t85)
  %t87 = load i32, ptr %t39
  %t88 = add i32 %t86, %t87
  %t89 = load i32, ptr %t40
  %t90 = load i32, ptr %t41
  %t91 = mul i32 %t89, %t90
  %t92 = load i32, ptr %t42
  %t93 = sdiv i32 %t91, %t92
  %t94 = sub i32 %t88, %t93
  store i32 %t94, ptr %t43
  store i32 925, ptr %t44
  br label %L40010
L40010:
  %t95 = load i32, ptr %t43
  %t96 = sub i32 %t95, 925
  %t97 = icmp slt i32 %t96, 0
  br i1 %t97, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t98 = icmp eq i32 %t96, 0
  br i1 %t98, label %L10010, label %L20010
L30010:
  %t99 = load i32, ptr %t34
  %t100 = add i32 %t99, 1
  store i32 %t100, ptr %t34
  br label %bb41
bb41:
  %t101 = load i32, ptr %t31
  %t102 = load i32, ptr %t36
  %t103 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t104 = alloca i32, i32 1
  %t105 = getelementptr i32, ptr %t104, i32 0
  store i32 %t102, ptr %t105
  %t106 = alloca ptr, i32 1
  %t107 = getelementptr ptr, ptr %t106, i32 0
  store ptr %t105, ptr %t107
  %t108 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t101, ptr %t103, ptr %t106, ptr %t108, i32 1, i32 0)
  br label %bb42
bb42:
  %t109 = load i32, ptr %t35
  %t110 = icmp slt i32 %t109, 0
  br i1 %t110, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t111 = icmp eq i32 %t109, 0
  br i1 %t111, label %L21, label %L20010
L10010:
  %t112 = load i32, ptr %t32
  %t113 = add i32 %t112, 1
  store i32 %t113, ptr %t32
  br label %bb44
bb44:
  %t114 = load i32, ptr %t31
  %t115 = load i32, ptr %t36
  %t116 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t117 = alloca i32, i32 1
  %t118 = getelementptr i32, ptr %t117, i32 0
  store i32 %t115, ptr %t118
  %t119 = alloca ptr, i32 1
  %t120 = getelementptr ptr, ptr %t119, i32 0
  store ptr %t118, ptr %t120
  %t121 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t114, ptr %t116, ptr %t119, ptr %t121, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20010:
  %t122 = load i32, ptr %t33
  %t123 = add i32 %t122, 1
  store i32 %t123, ptr %t33
  br label %bb47
bb47:
  %t124 = load i32, ptr %t31
  %t125 = load i32, ptr %t36
  %t126 = load i32, ptr %t43
  %t127 = load i32, ptr %t44
  %t128 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t129 = alloca i32, i32 3
  %t130 = getelementptr i32, ptr %t129, i32 0
  store i32 %t125, ptr %t130
  %t131 = getelementptr i32, ptr %t129, i32 1
  store i32 %t126, ptr %t131
  %t132 = getelementptr i32, ptr %t129, i32 2
  store i32 %t127, ptr %t132
  %t133 = alloca ptr, i32 3
  %t134 = getelementptr ptr, ptr %t133, i32 0
  store ptr %t130, ptr %t134
  %t135 = getelementptr ptr, ptr %t133, i32 1
  store ptr %t131, ptr %t135
  %t136 = getelementptr ptr, ptr %t133, i32 2
  store ptr %t132, ptr %t136
  %t137 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t124, ptr %t128, ptr %t133, ptr %t137, i32 3, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 2, ptr %t36
  %t138 = load i32, ptr %t35
  %t139 = icmp slt i32 %t138, 0
  br i1 %t139, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t140 = icmp eq i32 %t138, 0
  br i1 %t140, label %L20, label %L30020
L20:
  br label %bb52
bb52:
  store i32 7, ptr %t37
  store i32 3, ptr %t38
  store i32 5, ptr %t39
  %t141 = sub i32 0, 3
  store i32 %t141, ptr %t40
  store i32 3, ptr %t41
  %t142 = load i32, ptr %t37
  %t143 = load i32, ptr %t38
  %t144 = sdiv i32 %t142, %t143
  %t145 = sub i32 0, %t144
  %t146 = load i32, ptr %t39
  %t147 = load i32, ptr %t40
  %t148 = load i32, ptr %t41
  %t149 = call i32 @col6forge_ipow_i32(i32 %t147, i32 %t148)
  %t150 = mul i32 %t146, %t149
  %t151 = add i32 %t145, %t150
  store i32 %t151, ptr %t43
  %t152 = sub i32 0, 137
  store i32 %t152, ptr %t44
  br label %L40020
L40020:
  %t153 = load i32, ptr %t43
  %t154 = add i32 %t153, 137
  %t155 = icmp slt i32 %t154, 0
  br i1 %t155, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t156 = icmp eq i32 %t154, 0
  br i1 %t156, label %L10020, label %L20020
L30020:
  %t157 = load i32, ptr %t34
  %t158 = add i32 %t157, 1
  store i32 %t158, ptr %t34
  br label %bb61
bb61:
  %t159 = load i32, ptr %t31
  %t160 = load i32, ptr %t36
  %t161 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t162 = alloca i32, i32 1
  %t163 = getelementptr i32, ptr %t162, i32 0
  store i32 %t160, ptr %t163
  %t164 = alloca ptr, i32 1
  %t165 = getelementptr ptr, ptr %t164, i32 0
  store ptr %t163, ptr %t165
  %t166 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t159, ptr %t161, ptr %t164, ptr %t166, i32 1, i32 0)
  br label %bb62
bb62:
  %t167 = load i32, ptr %t35
  %t168 = icmp slt i32 %t167, 0
  br i1 %t168, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t169 = icmp eq i32 %t167, 0
  br i1 %t169, label %L31, label %L20020
L10020:
  %t170 = load i32, ptr %t32
  %t171 = add i32 %t170, 1
  store i32 %t171, ptr %t32
  br label %bb64
bb64:
  %t172 = load i32, ptr %t31
  %t173 = load i32, ptr %t36
  %t174 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t175 = alloca i32, i32 1
  %t176 = getelementptr i32, ptr %t175, i32 0
  store i32 %t173, ptr %t176
  %t177 = alloca ptr, i32 1
  %t178 = getelementptr ptr, ptr %t177, i32 0
  store ptr %t176, ptr %t178
  %t179 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t172, ptr %t174, ptr %t177, ptr %t179, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20020:
  %t180 = load i32, ptr %t33
  %t181 = add i32 %t180, 1
  store i32 %t181, ptr %t33
  br label %bb67
bb67:
  %t182 = load i32, ptr %t31
  %t183 = load i32, ptr %t36
  %t184 = load i32, ptr %t43
  %t185 = load i32, ptr %t44
  %t186 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t187 = alloca i32, i32 3
  %t188 = getelementptr i32, ptr %t187, i32 0
  store i32 %t183, ptr %t188
  %t189 = getelementptr i32, ptr %t187, i32 1
  store i32 %t184, ptr %t189
  %t190 = getelementptr i32, ptr %t187, i32 2
  store i32 %t185, ptr %t190
  %t191 = alloca ptr, i32 3
  %t192 = getelementptr ptr, ptr %t191, i32 0
  store ptr %t188, ptr %t192
  %t193 = getelementptr ptr, ptr %t191, i32 1
  store ptr %t189, ptr %t193
  %t194 = getelementptr ptr, ptr %t191, i32 2
  store ptr %t190, ptr %t194
  %t195 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t182, ptr %t186, ptr %t191, ptr %t195, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 3, ptr %t36
  %t196 = load i32, ptr %t35
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L30, label %L30030
L30:
  br label %bb72
bb72:
  store i32 5, ptr %t37
  store i32 3, ptr %t38
  store i32 5, ptr %t39
  store i32 17, ptr %t40
  store i32 14, ptr %t41
  store i32 3, ptr %t42
  %t199 = load i32, ptr %t37
  %t200 = load i32, ptr %t38
  %t201 = load i32, ptr %t39
  %t202 = load i32, ptr %t40
  %t203 = sub i32 %t201, %t202
  %t204 = add i32 %t200, %t203
  %t205 = sub i32 0, %t204
  %t206 = load i32, ptr %t41
  %t207 = load i32, ptr %t42
  %t208 = sdiv i32 %t206, %t207
  %t209 = sub i32 %t205, %t208
  %t210 = call i32 @col6forge_ipow_i32(i32 %t199, i32 %t209)
  store i32 %t210, ptr %t43
  store i32 3125, ptr %t44
  br label %L40030
L40030:
  %t211 = load i32, ptr %t43
  %t212 = sub i32 %t211, 3125
  %t213 = icmp slt i32 %t212, 0
  br i1 %t213, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t214 = icmp eq i32 %t212, 0
  br i1 %t214, label %L10030, label %L20030
L30030:
  %t215 = load i32, ptr %t34
  %t216 = add i32 %t215, 1
  store i32 %t216, ptr %t34
  br label %bb82
bb82:
  %t217 = load i32, ptr %t31
  %t218 = load i32, ptr %t36
  %t219 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t220 = alloca i32, i32 1
  %t221 = getelementptr i32, ptr %t220, i32 0
  store i32 %t218, ptr %t221
  %t222 = alloca ptr, i32 1
  %t223 = getelementptr ptr, ptr %t222, i32 0
  store ptr %t221, ptr %t223
  %t224 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t217, ptr %t219, ptr %t222, ptr %t224, i32 1, i32 0)
  br label %bb83
bb83:
  %t225 = load i32, ptr %t35
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L41, label %L20030
L10030:
  %t228 = load i32, ptr %t32
  %t229 = add i32 %t228, 1
  store i32 %t229, ptr %t32
  br label %bb85
bb85:
  %t230 = load i32, ptr %t31
  %t231 = load i32, ptr %t36
  %t232 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t233 = alloca i32, i32 1
  %t234 = getelementptr i32, ptr %t233, i32 0
  store i32 %t231, ptr %t234
  %t235 = alloca ptr, i32 1
  %t236 = getelementptr ptr, ptr %t235, i32 0
  store ptr %t234, ptr %t236
  %t237 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t230, ptr %t232, ptr %t235, ptr %t237, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L41
L20030:
  %t238 = load i32, ptr %t33
  %t239 = add i32 %t238, 1
  store i32 %t239, ptr %t33
  br label %bb88
bb88:
  %t240 = load i32, ptr %t31
  %t241 = load i32, ptr %t36
  %t242 = load i32, ptr %t43
  %t243 = load i32, ptr %t44
  %t244 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t245 = alloca i32, i32 3
  %t246 = getelementptr i32, ptr %t245, i32 0
  store i32 %t241, ptr %t246
  %t247 = getelementptr i32, ptr %t245, i32 1
  store i32 %t242, ptr %t247
  %t248 = getelementptr i32, ptr %t245, i32 2
  store i32 %t243, ptr %t248
  %t249 = alloca ptr, i32 3
  %t250 = getelementptr ptr, ptr %t249, i32 0
  store ptr %t246, ptr %t250
  %t251 = getelementptr ptr, ptr %t249, i32 1
  store ptr %t247, ptr %t251
  %t252 = getelementptr ptr, ptr %t249, i32 2
  store ptr %t248, ptr %t252
  %t253 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t244, ptr %t249, ptr %t253, i32 3, i32 0)
  br label %L41
L41:
  br label %bb90
bb90:
  store i32 4, ptr %t36
  %t254 = load i32, ptr %t35
  %t255 = icmp slt i32 %t254, 0
  br i1 %t255, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t256 = icmp eq i32 %t254, 0
  br i1 %t256, label %L40, label %L30040
L40:
  br label %bb93
bb93:
  store i32 3, ptr %t37
  store i32 4, ptr %t38
  store i32 5, ptr %t39
  store i32 2, ptr %t40
  store i32 3, ptr %t41
  store i32 4, ptr %t42
  %t257 = load i32, ptr %t37
  %t258 = load i32, ptr %t38
  %t259 = call i32 @col6forge_ipow_i32(i32 %t257, i32 %t258)
  %t260 = load i32, ptr %t39
  %t261 = add i32 %t259, %t260
  %t262 = load i32, ptr %t40
  %t263 = load i32, ptr %t41
  %t264 = mul i32 %t262, %t263
  %t265 = load i32, ptr %t42
  %t266 = sdiv i32 %t264, %t265
  %t267 = sub i32 %t261, %t266
  store i32 %t267, ptr %t43
  store i32 85, ptr %t44
  br label %L40040
L40040:
  %t268 = load i32, ptr %t43
  %t269 = sub i32 %t268, 85
  %t270 = icmp slt i32 %t269, 0
  br i1 %t270, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t271 = icmp eq i32 %t269, 0
  br i1 %t271, label %L10040, label %L20040
L30040:
  %t272 = load i32, ptr %t34
  %t273 = add i32 %t272, 1
  store i32 %t273, ptr %t34
  br label %bb103
bb103:
  %t274 = load i32, ptr %t31
  %t275 = load i32, ptr %t36
  %t276 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t277 = alloca i32, i32 1
  %t278 = getelementptr i32, ptr %t277, i32 0
  store i32 %t275, ptr %t278
  %t279 = alloca ptr, i32 1
  %t280 = getelementptr ptr, ptr %t279, i32 0
  store ptr %t278, ptr %t280
  %t281 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t274, ptr %t276, ptr %t279, ptr %t281, i32 1, i32 0)
  br label %bb104
bb104:
  %t282 = load i32, ptr %t35
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L51, label %L20040
L10040:
  %t285 = load i32, ptr %t32
  %t286 = add i32 %t285, 1
  store i32 %t286, ptr %t32
  br label %bb106
bb106:
  %t287 = load i32, ptr %t31
  %t288 = load i32, ptr %t36
  %t289 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t290 = alloca i32, i32 1
  %t291 = getelementptr i32, ptr %t290, i32 0
  store i32 %t288, ptr %t291
  %t292 = alloca ptr, i32 1
  %t293 = getelementptr ptr, ptr %t292, i32 0
  store ptr %t291, ptr %t293
  %t294 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t287, ptr %t289, ptr %t292, ptr %t294, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L51
L20040:
  %t295 = load i32, ptr %t33
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t33
  br label %bb109
bb109:
  %t297 = load i32, ptr %t31
  %t298 = load i32, ptr %t36
  %t299 = load i32, ptr %t43
  %t300 = load i32, ptr %t44
  %t301 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t302 = alloca i32, i32 3
  %t303 = getelementptr i32, ptr %t302, i32 0
  store i32 %t298, ptr %t303
  %t304 = getelementptr i32, ptr %t302, i32 1
  store i32 %t299, ptr %t304
  %t305 = getelementptr i32, ptr %t302, i32 2
  store i32 %t300, ptr %t305
  %t306 = alloca ptr, i32 3
  %t307 = getelementptr ptr, ptr %t306, i32 0
  store ptr %t303, ptr %t307
  %t308 = getelementptr ptr, ptr %t306, i32 1
  store ptr %t304, ptr %t308
  %t309 = getelementptr ptr, ptr %t306, i32 2
  store ptr %t305, ptr %t309
  %t310 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t301, ptr %t306, ptr %t310, i32 3, i32 0)
  br label %L51
L51:
  br label %bb111
bb111:
  store i32 5, ptr %t36
  %t311 = load i32, ptr %t35
  %t312 = icmp slt i32 %t311, 0
  br i1 %t312, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t313 = icmp eq i32 %t311, 0
  br i1 %t313, label %L50, label %L30050
L50:
  br label %bb114
bb114:
  store i32 57, ptr %t37
  %t314 = sub i32 0, 3
  store i32 %t314, ptr %t38
  store i32 4, ptr %t39
  %t315 = sub i32 0, 1
  store i32 %t315, ptr %t40
  %t316 = sub i32 0, 5
  store i32 %t316, ptr %t41
  %t317 = sub i32 0, 2
  store i32 %t317, ptr %t42
  %t318 = load i32, ptr %t37
  %t319 = load i32, ptr %t38
  %t320 = load i32, ptr %t39
  %t321 = add i32 %t319, %t320
  %t322 = load i32, ptr %t40
  %t323 = sub i32 %t321, %t322
  %t324 = call i32 @col6forge_ipow_i32(i32 %t318, i32 %t323)
  %t325 = sub i32 0, %t324
  %t326 = load i32, ptr %t41
  %t327 = load i32, ptr %t42
  %t328 = sdiv i32 %t326, %t327
  %t329 = mul i32 %t325, %t328
  store i32 %t329, ptr %t43
  %t330 = sub i32 0, 6498
  store i32 %t330, ptr %t44
  br label %L40050
L40050:
  %t331 = load i32, ptr %t43
  %t332 = add i32 %t331, 6498
  %t333 = icmp slt i32 %t332, 0
  br i1 %t333, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t334 = icmp eq i32 %t332, 0
  br i1 %t334, label %L10050, label %L20050
L30050:
  %t335 = load i32, ptr %t34
  %t336 = add i32 %t335, 1
  store i32 %t336, ptr %t34
  br label %bb124
bb124:
  %t337 = load i32, ptr %t31
  %t338 = load i32, ptr %t36
  %t339 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t340 = alloca i32, i32 1
  %t341 = getelementptr i32, ptr %t340, i32 0
  store i32 %t338, ptr %t341
  %t342 = alloca ptr, i32 1
  %t343 = getelementptr ptr, ptr %t342, i32 0
  store ptr %t341, ptr %t343
  %t344 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t337, ptr %t339, ptr %t342, ptr %t344, i32 1, i32 0)
  br label %bb125
bb125:
  %t345 = load i32, ptr %t35
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L61, label %L20050
L10050:
  %t348 = load i32, ptr %t32
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t32
  br label %bb127
bb127:
  %t350 = load i32, ptr %t31
  %t351 = load i32, ptr %t36
  %t352 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t353 = alloca i32, i32 1
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L61
L20050:
  %t358 = load i32, ptr %t33
  %t359 = add i32 %t358, 1
  store i32 %t359, ptr %t33
  br label %bb130
bb130:
  %t360 = load i32, ptr %t31
  %t361 = load i32, ptr %t36
  %t362 = load i32, ptr %t43
  %t363 = load i32, ptr %t44
  %t364 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t365 = alloca i32, i32 3
  %t366 = getelementptr i32, ptr %t365, i32 0
  store i32 %t361, ptr %t366
  %t367 = getelementptr i32, ptr %t365, i32 1
  store i32 %t362, ptr %t367
  %t368 = getelementptr i32, ptr %t365, i32 2
  store i32 %t363, ptr %t368
  %t369 = alloca ptr, i32 3
  %t370 = getelementptr ptr, ptr %t369, i32 0
  store ptr %t366, ptr %t370
  %t371 = getelementptr ptr, ptr %t369, i32 1
  store ptr %t367, ptr %t371
  %t372 = getelementptr ptr, ptr %t369, i32 2
  store ptr %t368, ptr %t372
  %t373 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t360, ptr %t364, ptr %t369, ptr %t373, i32 3, i32 0)
  br label %L61
L61:
  br label %bb132
bb132:
  store i32 6, ptr %t36
  %t374 = load i32, ptr %t35
  %t375 = icmp slt i32 %t374, 0
  br i1 %t375, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t376 = icmp eq i32 %t374, 0
  br i1 %t376, label %L60, label %L30060
L60:
  br label %bb135
bb135:
  store i32 5, ptr %t37
  store i32 3, ptr %t38
  store i32 4, ptr %t39
  store i32 5496, ptr %t40
  store i32 7, ptr %t41
  %t377 = sub i32 0, 3
  store i32 %t377, ptr %t42
  %t378 = load i32, ptr %t37
  %t379 = load i32, ptr %t38
  %t380 = load i32, ptr %t39
  %t381 = sdiv i32 %t379, %t380
  %t382 = mul i32 %t378, %t381
  %t383 = load i32, ptr %t40
  %t384 = add i32 %t382, %t383
  %t385 = load i32, ptr %t41
  %t386 = sdiv i32 %t384, %t385
  %t387 = load i32, ptr %t42
  %t388 = sub i32 0, %t387
  %t389 = sub i32 %t386, %t388
  store i32 %t389, ptr %t43
  store i32 782, ptr %t44
  br label %L40060
L40060:
  %t390 = load i32, ptr %t43
  %t391 = sub i32 %t390, 782
  %t392 = icmp slt i32 %t391, 0
  br i1 %t392, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t393 = icmp eq i32 %t391, 0
  br i1 %t393, label %L10060, label %L20060
L30060:
  %t394 = load i32, ptr %t34
  %t395 = add i32 %t394, 1
  store i32 %t395, ptr %t34
  br label %bb145
bb145:
  %t396 = load i32, ptr %t31
  %t397 = load i32, ptr %t36
  %t398 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t399 = alloca i32, i32 1
  %t400 = getelementptr i32, ptr %t399, i32 0
  store i32 %t397, ptr %t400
  %t401 = alloca ptr, i32 1
  %t402 = getelementptr ptr, ptr %t401, i32 0
  store ptr %t400, ptr %t402
  %t403 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t396, ptr %t398, ptr %t401, ptr %t403, i32 1, i32 0)
  br label %bb146
bb146:
  %t404 = load i32, ptr %t35
  %t405 = icmp slt i32 %t404, 0
  br i1 %t405, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t406 = icmp eq i32 %t404, 0
  br i1 %t406, label %L71, label %L20060
L10060:
  %t407 = load i32, ptr %t32
  %t408 = add i32 %t407, 1
  store i32 %t408, ptr %t32
  br label %bb148
bb148:
  %t409 = load i32, ptr %t31
  %t410 = load i32, ptr %t36
  %t411 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t412 = alloca i32, i32 1
  %t413 = getelementptr i32, ptr %t412, i32 0
  store i32 %t410, ptr %t413
  %t414 = alloca ptr, i32 1
  %t415 = getelementptr ptr, ptr %t414, i32 0
  store ptr %t413, ptr %t415
  %t416 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t409, ptr %t411, ptr %t414, ptr %t416, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L71
L20060:
  %t417 = load i32, ptr %t33
  %t418 = add i32 %t417, 1
  store i32 %t418, ptr %t33
  br label %bb151
bb151:
  %t419 = load i32, ptr %t31
  %t420 = load i32, ptr %t36
  %t421 = load i32, ptr %t43
  %t422 = load i32, ptr %t44
  %t423 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t424 = alloca i32, i32 3
  %t425 = getelementptr i32, ptr %t424, i32 0
  store i32 %t420, ptr %t425
  %t426 = getelementptr i32, ptr %t424, i32 1
  store i32 %t421, ptr %t426
  %t427 = getelementptr i32, ptr %t424, i32 2
  store i32 %t422, ptr %t427
  %t428 = alloca ptr, i32 3
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t425, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t426, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t427, ptr %t431
  %t432 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t419, ptr %t423, ptr %t428, ptr %t432, i32 3, i32 0)
  br label %L71
L71:
  br label %bb153
bb153:
  store i32 7, ptr %t36
  %t433 = load i32, ptr %t35
  %t434 = icmp slt i32 %t433, 0
  br i1 %t434, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t435 = icmp eq i32 %t433, 0
  br i1 %t435, label %L70, label %L30070
L70:
  br label %bb156
bb156:
  store i32 573, ptr %t37
  store i32 1, ptr %t38
  store i32 3, ptr %t39
  store i32 2, ptr %t40
  store i32 3, ptr %t41
  %t436 = sext i32 3 to i64
  %t437 = sub i64 %t436, 1
  %t438 = mul i64 %t437, 1
  %t439 = add i64 0, %t438
  %t440 = getelementptr i32, ptr %t0, i64 %t439
  store i32 3071, ptr %t440
  %t441 = load i32, ptr %t37
  %t442 = add i32 %t441, 1
  %t443 = load i32, ptr %t39
  %t444 = sext i32 %t443 to i64
  %t445 = sub i64 %t444, 1
  %t446 = mul i64 %t445, 1
  %t447 = add i64 0, %t446
  %t448 = getelementptr i32, ptr %t0, i64 %t447
  %t449 = load i32, ptr %t448
  %t450 = add i32 5, %t449
  %t451 = load i32, ptr %t39
  %t452 = load i32, ptr %t40
  %t453 = load i32, ptr %t41
  %t454 = call i32 @col6forge_ipow_i32(i32 %t452, i32 %t453)
  %t455 = call i32 @col6forge_ipow_i32(i32 %t451, i32 %t454)
  %t456 = load i32, ptr %t38
  %t457 = call i32 @col6forge_ipow_i32(i32 %t455, i32 %t456)
  %t458 = sdiv i32 %t450, %t457
  %t459 = sub i32 %t442, %t458
  store i32 %t459, ptr %t43
  store i32 574, ptr %t44
  br label %L40070
L40070:
  %t460 = load i32, ptr %t43
  %t461 = sub i32 %t460, 574
  %t462 = icmp slt i32 %t461, 0
  br i1 %t462, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t463 = icmp eq i32 %t461, 0
  br i1 %t463, label %L10070, label %L20070
L30070:
  %t464 = load i32, ptr %t34
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t34
  br label %bb166
bb166:
  %t466 = load i32, ptr %t31
  %t467 = load i32, ptr %t36
  %t468 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t469 = alloca i32, i32 1
  %t470 = getelementptr i32, ptr %t469, i32 0
  store i32 %t467, ptr %t470
  %t471 = alloca ptr, i32 1
  %t472 = getelementptr ptr, ptr %t471, i32 0
  store ptr %t470, ptr %t472
  %t473 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t468, ptr %t471, ptr %t473, i32 1, i32 0)
  br label %bb167
bb167:
  %t474 = load i32, ptr %t35
  %t475 = icmp slt i32 %t474, 0
  br i1 %t475, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t476 = icmp eq i32 %t474, 0
  br i1 %t476, label %L81, label %L20070
L10070:
  %t477 = load i32, ptr %t32
  %t478 = add i32 %t477, 1
  store i32 %t478, ptr %t32
  br label %bb169
bb169:
  %t479 = load i32, ptr %t31
  %t480 = load i32, ptr %t36
  %t481 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t482 = alloca i32, i32 1
  %t483 = getelementptr i32, ptr %t482, i32 0
  store i32 %t480, ptr %t483
  %t484 = alloca ptr, i32 1
  %t485 = getelementptr ptr, ptr %t484, i32 0
  store ptr %t483, ptr %t485
  %t486 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t479, ptr %t481, ptr %t484, ptr %t486, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L81
L20070:
  %t487 = load i32, ptr %t33
  %t488 = add i32 %t487, 1
  store i32 %t488, ptr %t33
  br label %bb172
bb172:
  %t489 = load i32, ptr %t31
  %t490 = load i32, ptr %t36
  %t491 = load i32, ptr %t43
  %t492 = load i32, ptr %t44
  %t493 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t494 = alloca i32, i32 3
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t490, ptr %t495
  %t496 = getelementptr i32, ptr %t494, i32 1
  store i32 %t491, ptr %t496
  %t497 = getelementptr i32, ptr %t494, i32 2
  store i32 %t492, ptr %t497
  %t498 = alloca ptr, i32 3
  %t499 = getelementptr ptr, ptr %t498, i32 0
  store ptr %t495, ptr %t499
  %t500 = getelementptr ptr, ptr %t498, i32 1
  store ptr %t496, ptr %t500
  %t501 = getelementptr ptr, ptr %t498, i32 2
  store ptr %t497, ptr %t501
  %t502 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t493, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L81
L81:
  br label %bb174
bb174:
  store i32 8, ptr %t36
  %t503 = load i32, ptr %t35
  %t504 = icmp slt i32 %t503, 0
  br i1 %t504, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t505 = icmp eq i32 %t503, 0
  br i1 %t505, label %L80, label %L30080
L80:
  br label %bb177
bb177:
  store i32 573, ptr %t37
  store i32 1, ptr %t38
  store i32 3, ptr %t39
  store i32 2, ptr %t40
  store i32 3, ptr %t41
  %t506 = sext i32 3 to i64
  %t507 = sub i64 %t506, 1
  %t508 = mul i64 %t507, 1
  %t509 = add i64 0, %t508
  %t510 = getelementptr i32, ptr %t0, i64 %t509
  store i32 3071, ptr %t510
  %t511 = load i32, ptr %t37
  %t512 = add i32 %t511, 1
  %t513 = load i32, ptr %t39
  %t514 = sext i32 %t513 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, 1
  %t517 = add i64 0, %t516
  %t518 = getelementptr i32, ptr %t0, i64 %t517
  %t519 = load i32, ptr %t518
  %t520 = add i32 5, %t519
  %t521 = sub i32 %t512, %t520
  %t522 = load i32, ptr %t39
  %t523 = load i32, ptr %t40
  %t524 = load i32, ptr %t41
  %t525 = call i32 @col6forge_ipow_i32(i32 %t523, i32 %t524)
  %t526 = call i32 @col6forge_ipow_i32(i32 %t522, i32 %t525)
  %t527 = load i32, ptr %t38
  %t528 = call i32 @col6forge_ipow_i32(i32 %t526, i32 %t527)
  %t529 = sdiv i32 %t521, %t528
  store i32 %t529, ptr %t43
  store i32 0, ptr %t44
  br label %L40080
L40080:
  %t530 = load i32, ptr %t43
  %t531 = icmp slt i32 %t530, 0
  br i1 %t531, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t532 = icmp eq i32 %t530, 0
  br i1 %t532, label %L10080, label %L20080
L30080:
  %t533 = load i32, ptr %t34
  %t534 = add i32 %t533, 1
  store i32 %t534, ptr %t34
  br label %bb187
bb187:
  %t535 = load i32, ptr %t31
  %t536 = load i32, ptr %t36
  %t537 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t538 = alloca i32, i32 1
  %t539 = getelementptr i32, ptr %t538, i32 0
  store i32 %t536, ptr %t539
  %t540 = alloca ptr, i32 1
  %t541 = getelementptr ptr, ptr %t540, i32 0
  store ptr %t539, ptr %t541
  %t542 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t535, ptr %t537, ptr %t540, ptr %t542, i32 1, i32 0)
  br label %bb188
bb188:
  %t543 = load i32, ptr %t35
  %t544 = icmp slt i32 %t543, 0
  br i1 %t544, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t545 = icmp eq i32 %t543, 0
  br i1 %t545, label %L91, label %L20080
L10080:
  %t546 = load i32, ptr %t32
  %t547 = add i32 %t546, 1
  store i32 %t547, ptr %t32
  br label %bb190
bb190:
  %t548 = load i32, ptr %t31
  %t549 = load i32, ptr %t36
  %t550 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t551 = alloca i32, i32 1
  %t552 = getelementptr i32, ptr %t551, i32 0
  store i32 %t549, ptr %t552
  %t553 = alloca ptr, i32 1
  %t554 = getelementptr ptr, ptr %t553, i32 0
  store ptr %t552, ptr %t554
  %t555 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t548, ptr %t550, ptr %t553, ptr %t555, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L91
L20080:
  %t556 = load i32, ptr %t33
  %t557 = add i32 %t556, 1
  store i32 %t557, ptr %t33
  br label %bb193
bb193:
  %t558 = load i32, ptr %t31
  %t559 = load i32, ptr %t36
  %t560 = load i32, ptr %t43
  %t561 = load i32, ptr %t44
  %t562 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t563 = alloca i32, i32 3
  %t564 = getelementptr i32, ptr %t563, i32 0
  store i32 %t559, ptr %t564
  %t565 = getelementptr i32, ptr %t563, i32 1
  store i32 %t560, ptr %t565
  %t566 = getelementptr i32, ptr %t563, i32 2
  store i32 %t561, ptr %t566
  %t567 = alloca ptr, i32 3
  %t568 = getelementptr ptr, ptr %t567, i32 0
  store ptr %t564, ptr %t568
  %t569 = getelementptr ptr, ptr %t567, i32 1
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t567, i32 2
  store ptr %t566, ptr %t570
  %t571 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t558, ptr %t562, ptr %t567, ptr %t571, i32 3, i32 0)
  br label %L91
L91:
  br label %bb195
bb195:
  store i32 9, ptr %t36
  %t572 = load i32, ptr %t35
  %t573 = icmp slt i32 %t572, 0
  br i1 %t573, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t574 = icmp eq i32 %t572, 0
  br i1 %t574, label %L90, label %L30090
L90:
  br label %bb198
bb198:
  store i32 7, ptr %t37
  store i32 3, ptr %t38
  store i32 2, ptr %t39
  store i32 1, ptr %t40
  store i32 4, ptr %t41
  %t575 = sext i32 1 to i64
  %t576 = sub i64 %t575, 1
  %t577 = mul i64 %t576, 1
  %t578 = add i64 0, %t577
  %t579 = getelementptr i32, ptr %t0, i64 %t578
  store i32 5, ptr %t579
  %t580 = sext i32 2 to i64
  %t581 = sub i64 %t580, 1
  %t582 = mul i64 %t581, 1
  %t583 = add i64 0, %t582
  %t584 = getelementptr i32, ptr %t0, i64 %t583
  store i32 2, ptr %t584
  %t585 = sext i32 4 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr i32, ptr %t0, i64 %t588
  store i32 2, ptr %t589
  %t590 = load i32, ptr %t37
  %t591 = load i32, ptr %t40
  %t592 = sext i32 %t591 to i64
  %t593 = sub i64 %t592, 1
  %t594 = mul i64 %t593, 1
  %t595 = add i64 0, %t594
  %t596 = getelementptr i32, ptr %t0, i64 %t595
  %t597 = load i32, ptr %t596
  %t598 = load i32, ptr %t39
  %t599 = sext i32 %t598 to i64
  %t600 = sub i64 %t599, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = getelementptr i32, ptr %t0, i64 %t602
  %t604 = load i32, ptr %t603
  %t605 = sdiv i32 %t597, %t604
  %t606 = mul i32 8, %t605
  %t607 = sub i32 %t590, %t606
  %t608 = load i32, ptr %t41
  %t609 = sext i32 %t608 to i64
  %t610 = sub i64 %t609, 1
  %t611 = mul i64 %t610, 1
  %t612 = add i64 0, %t611
  %t613 = getelementptr i32, ptr %t0, i64 %t612
  %t614 = load i32, ptr %t613
  %t615 = sdiv i32 %t607, %t614
  %t616 = load i32, ptr %t38
  %t617 = call i32 @col6forge_ipow_i32(i32 13, i32 %t616)
  %t618 = add i32 %t615, %t617
  store i32 %t618, ptr %t43
  store i32 2193, ptr %t44
  br label %L40090
L40090:
  %t619 = load i32, ptr %t43
  %t620 = sub i32 %t619, 2193
  %t621 = icmp slt i32 %t620, 0
  br i1 %t621, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t622 = icmp eq i32 %t620, 0
  br i1 %t622, label %L10090, label %L20090
L30090:
  %t623 = load i32, ptr %t34
  %t624 = add i32 %t623, 1
  store i32 %t624, ptr %t34
  br label %bb210
bb210:
  %t625 = load i32, ptr %t31
  %t626 = load i32, ptr %t36
  %t627 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t628 = alloca i32, i32 1
  %t629 = getelementptr i32, ptr %t628, i32 0
  store i32 %t626, ptr %t629
  %t630 = alloca ptr, i32 1
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t629, ptr %t631
  %t632 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t625, ptr %t627, ptr %t630, ptr %t632, i32 1, i32 0)
  br label %bb211
bb211:
  %t633 = load i32, ptr %t35
  %t634 = icmp slt i32 %t633, 0
  br i1 %t634, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t635 = icmp eq i32 %t633, 0
  br i1 %t635, label %L101, label %L20090
L10090:
  %t636 = load i32, ptr %t32
  %t637 = add i32 %t636, 1
  store i32 %t637, ptr %t32
  br label %bb213
bb213:
  %t638 = load i32, ptr %t31
  %t639 = load i32, ptr %t36
  %t640 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t641 = alloca i32, i32 1
  %t642 = getelementptr i32, ptr %t641, i32 0
  store i32 %t639, ptr %t642
  %t643 = alloca ptr, i32 1
  %t644 = getelementptr ptr, ptr %t643, i32 0
  store ptr %t642, ptr %t644
  %t645 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t638, ptr %t640, ptr %t643, ptr %t645, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L101
L20090:
  %t646 = load i32, ptr %t33
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t33
  br label %bb216
bb216:
  %t648 = load i32, ptr %t31
  %t649 = load i32, ptr %t36
  %t650 = load i32, ptr %t43
  %t651 = load i32, ptr %t44
  %t652 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t653 = alloca i32, i32 3
  %t654 = getelementptr i32, ptr %t653, i32 0
  store i32 %t649, ptr %t654
  %t655 = getelementptr i32, ptr %t653, i32 1
  store i32 %t650, ptr %t655
  %t656 = getelementptr i32, ptr %t653, i32 2
  store i32 %t651, ptr %t656
  %t657 = alloca ptr, i32 3
  %t658 = getelementptr ptr, ptr %t657, i32 0
  store ptr %t654, ptr %t658
  %t659 = getelementptr ptr, ptr %t657, i32 1
  store ptr %t655, ptr %t659
  %t660 = getelementptr ptr, ptr %t657, i32 2
  store ptr %t656, ptr %t660
  %t661 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t648, ptr %t652, ptr %t657, ptr %t661, i32 3, i32 0)
  br label %L101
L101:
  br label %bb218
bb218:
  store i32 10, ptr %t36
  %t662 = load i32, ptr %t35
  %t663 = icmp slt i32 %t662, 0
  br i1 %t663, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t664 = icmp eq i32 %t662, 0
  br i1 %t664, label %L100, label %L30100
L100:
  br label %bb221
bb221:
  %t665 = sub i32 0, 51
  store i32 %t665, ptr %t37
  store i32 4, ptr %t38
  %t666 = sub i32 0, 101
  store i32 %t666, ptr %t39
  store i32 13, ptr %t40
  store i32 3, ptr %t41
  store i32 5, ptr %t42
  %t667 = sub i32 0, 37
  store i32 %t667, ptr %t45
  %t668 = sext i32 4 to i64
  %t669 = sub i64 %t668, 1
  %t670 = mul i64 %t669, 1
  %t671 = add i64 0, %t670
  %t672 = getelementptr i32, ptr %t0, i64 %t671
  store i32 87, ptr %t672
  %t673 = sext i32 5 to i64
  %t674 = sub i64 %t673, 1
  %t675 = mul i64 %t674, 1
  %t676 = add i64 0, %t675
  %t677 = getelementptr i32, ptr %t0, i64 %t676
  store i32 409, ptr %t677
  %t678 = load i32, ptr %t37
  %t679 = load i32, ptr %t38
  %t680 = sext i32 %t679 to i64
  %t681 = sub i64 %t680, 1
  %t682 = mul i64 %t681, 1
  %t683 = add i64 0, %t682
  %t684 = getelementptr i32, ptr %t0, i64 %t683
  %t685 = load i32, ptr %t684
  %t686 = load i32, ptr %t39
  %t687 = call i32 @llvm.abs.i32(i32 %t686, i1 0)
  %t688 = add i32 %t685, %t687
  %t689 = load i32, ptr %t40
  %t690 = mul i32 %t688, %t689
  %t691 = add i32 %t678, %t690
  %t692 = load i32, ptr %t41
  %t693 = mul i32 %t691, %t692
  %t694 = load i32, ptr %t42
  %t695 = sext i32 %t694 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr i32, ptr %t0, i64 %t698
  %t700 = load i32, ptr %t699
  %t701 = load i32, ptr %t45
  %t702 = call i32 @llvm.abs.i32(i32 %t701, i1 0)
  %t703 = add i32 %t700, %t702
  %t704 = sub i32 %t693, %t703
  store i32 %t704, ptr %t43
  store i32 6733, ptr %t44
  br label %L40100
L40100:
  %t705 = load i32, ptr %t43
  %t706 = sub i32 %t705, 6733
  %t707 = icmp slt i32 %t706, 0
  br i1 %t707, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t708 = icmp eq i32 %t706, 0
  br i1 %t708, label %L10100, label %L20100
L30100:
  %t709 = load i32, ptr %t34
  %t710 = add i32 %t709, 1
  store i32 %t710, ptr %t34
  br label %bb234
bb234:
  %t711 = load i32, ptr %t31
  %t712 = load i32, ptr %t36
  %t713 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t714 = alloca i32, i32 1
  %t715 = getelementptr i32, ptr %t714, i32 0
  store i32 %t712, ptr %t715
  %t716 = alloca ptr, i32 1
  %t717 = getelementptr ptr, ptr %t716, i32 0
  store ptr %t715, ptr %t717
  %t718 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t711, ptr %t713, ptr %t716, ptr %t718, i32 1, i32 0)
  br label %bb235
bb235:
  %t719 = load i32, ptr %t35
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L111, label %L20100
L10100:
  %t722 = load i32, ptr %t32
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t32
  br label %bb237
bb237:
  %t724 = load i32, ptr %t31
  %t725 = load i32, ptr %t36
  %t726 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L111
L20100:
  %t732 = load i32, ptr %t33
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t33
  br label %bb240
bb240:
  %t734 = load i32, ptr %t31
  %t735 = load i32, ptr %t36
  %t736 = load i32, ptr %t43
  %t737 = load i32, ptr %t44
  %t738 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t739 = alloca i32, i32 3
  %t740 = getelementptr i32, ptr %t739, i32 0
  store i32 %t735, ptr %t740
  %t741 = getelementptr i32, ptr %t739, i32 1
  store i32 %t736, ptr %t741
  %t742 = getelementptr i32, ptr %t739, i32 2
  store i32 %t737, ptr %t742
  %t743 = alloca ptr, i32 3
  %t744 = getelementptr ptr, ptr %t743, i32 0
  store ptr %t740, ptr %t744
  %t745 = getelementptr ptr, ptr %t743, i32 1
  store ptr %t741, ptr %t745
  %t746 = getelementptr ptr, ptr %t743, i32 2
  store ptr %t742, ptr %t746
  %t747 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t738, ptr %t743, ptr %t747, i32 3, i32 0)
  br label %L111
L111:
  br label %bb242
bb242:
  store i32 11, ptr %t36
  %t748 = load i32, ptr %t35
  %t749 = icmp slt i32 %t748, 0
  br i1 %t749, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t750 = icmp eq i32 %t748, 0
  br i1 %t750, label %L110, label %L30110
L110:
  br label %bb245
bb245:
  store float 3.200000047683716e0, ptr %t46
  store float 2.3051000595092773e1, ptr %t47
  store float 1.5450000384e10, ptr %t48
  %t751 = fsub float 0.0, 2.3457000732421875e1
  store float %t751, ptr %t49
  store float 2.0e1, ptr %t50
  store float 7.210745334162993e-10, ptr %t51
  %t752 = load float, ptr %t46
  %t753 = load float, ptr %t47
  %t754 = call float @llvm.pow.f32(float %t752, float %t753)
  %t755 = load float, ptr %t48
  %t756 = fadd float %t754, %t755
  %t757 = load float, ptr %t49
  %t758 = load float, ptr %t50
  %t759 = fmul float %t757, %t758
  %t760 = load float, ptr %t51
  %t761 = fdiv float %t759, %t760
  %t762 = fsub float %t756, %t761
  store float %t762, ptr %t52
  store float 1.106830032896e12, ptr %t53
  br label %L40110
L40110:
  %t763 = load float, ptr %t52
  %t764 = fsub float %t763, 1.106299977728e12
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10110, label %L40111
L40111:
  %t767 = load float, ptr %t52
  %t768 = fsub float %t767, 1.107300057088e12
  %t769 = fcmp olt float %t768, 0.0
  br i1 %t769, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t770 = fcmp oeq float %t768, 0.0
  br i1 %t770, label %L10110, label %L20110
L30110:
  %t771 = load i32, ptr %t34
  %t772 = add i32 %t771, 1
  store i32 %t772, ptr %t34
  br label %bb256
bb256:
  %t773 = load i32, ptr %t31
  %t774 = load i32, ptr %t36
  %t775 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
  br label %bb257
bb257:
  %t781 = load i32, ptr %t35
  %t782 = icmp slt i32 %t781, 0
  br i1 %t782, label %L10110, label %arith_if_zero33
arith_if_zero33:
  %t783 = icmp eq i32 %t781, 0
  br i1 %t783, label %L121, label %L20110
L10110:
  %t784 = load i32, ptr %t32
  %t785 = add i32 %t784, 1
  store i32 %t785, ptr %t32
  br label %bb259
bb259:
  %t786 = load i32, ptr %t31
  %t787 = load i32, ptr %t36
  %t788 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t789 = alloca i32, i32 1
  %t790 = getelementptr i32, ptr %t789, i32 0
  store i32 %t787, ptr %t790
  %t791 = alloca ptr, i32 1
  %t792 = getelementptr ptr, ptr %t791, i32 0
  store ptr %t790, ptr %t792
  %t793 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t786, ptr %t788, ptr %t791, ptr %t793, i32 1, i32 0)
  br label %bb260
bb260:
  br label %L121
L20110:
  %t794 = load i32, ptr %t33
  %t795 = add i32 %t794, 1
  store i32 %t795, ptr %t33
  br label %bb262
bb262:
  %t796 = load i32, ptr %t31
  %t797 = load i32, ptr %t36
  %t798 = load float, ptr %t52
  %t799 = load float, ptr %t53
  %t800 = fpext float %t798 to double
  %t801 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t800)
  %t802 = fpext float %t799 to double
  %t803 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t802)
  %t804 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t805 = alloca i32, i32 1
  %t806 = getelementptr i32, ptr %t805, i32 0
  store i32 %t797, ptr %t806
  %t807 = alloca ptr, i32 3
  %t808 = getelementptr ptr, ptr %t807, i32 0
  store ptr %t806, ptr %t808
  %t809 = getelementptr ptr, ptr %t807, i32 1
  store ptr %t801, ptr %t809
  %t810 = getelementptr ptr, ptr %t807, i32 2
  store ptr %t803, ptr %t810
  %t811 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t796, ptr %t804, ptr %t807, ptr %t811, i32 3, i32 0)
  br label %L121
L121:
  br label %bb264
bb264:
  store i32 12, ptr %t36
  %t812 = load i32, ptr %t35
  %t813 = icmp slt i32 %t812, 0
  br i1 %t813, label %L30120, label %arith_if_zero34
arith_if_zero34:
  %t814 = icmp eq i32 %t812, 0
  br i1 %t814, label %L120, label %L30120
L120:
  br label %bb267
bb267:
  store float 3.200000047683716e0, ptr %t46
  store float 2.3051000595092773e1, ptr %t47
  store float 1.5449999570846558e0, ptr %t48
  store float 5.74999988079071e-1, ptr %t49
  store float 2.2200000762939453e1, ptr %t50
  %t815 = load float, ptr %t46
  %t816 = load float, ptr %t47
  %t817 = fdiv float %t815, %t816
  %t818 = fsub float 0.0, %t817
  %t819 = load float, ptr %t48
  %t820 = load float, ptr %t49
  %t821 = load float, ptr %t50
  %t822 = call float @llvm.pow.f32(float %t820, float %t821)
  %t823 = fmul float %t819, %t822
  %t824 = fadd float %t818, %t823
  store float %t824, ptr %t52
  %t825 = fsub float 0.0, 1.3882000744342804e-1
  store float %t825, ptr %t53
  br label %L40120
L40120:
  %t826 = load float, ptr %t52
  %t827 = fadd float %t826, 1.388700008392334e-1
  %t828 = fcmp olt float %t827, 0.0
  br i1 %t828, label %L20120, label %arith_if_zero35
arith_if_zero35:
  %t829 = fcmp oeq float %t827, 0.0
  br i1 %t829, label %L10120, label %L40121
L40121:
  %t830 = load float, ptr %t52
  %t831 = fadd float %t830, 1.387699991464615e-1
  %t832 = fcmp olt float %t831, 0.0
  br i1 %t832, label %L10120, label %arith_if_zero36
arith_if_zero36:
  %t833 = fcmp oeq float %t831, 0.0
  br i1 %t833, label %L10120, label %L20120
L30120:
  %t834 = load i32, ptr %t34
  %t835 = add i32 %t834, 1
  store i32 %t835, ptr %t34
  br label %bb277
bb277:
  %t836 = load i32, ptr %t31
  %t837 = load i32, ptr %t36
  %t838 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t839 = alloca i32, i32 1
  %t840 = getelementptr i32, ptr %t839, i32 0
  store i32 %t837, ptr %t840
  %t841 = alloca ptr, i32 1
  %t842 = getelementptr ptr, ptr %t841, i32 0
  store ptr %t840, ptr %t842
  %t843 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t836, ptr %t838, ptr %t841, ptr %t843, i32 1, i32 0)
  br label %bb278
bb278:
  %t844 = load i32, ptr %t35
  %t845 = icmp slt i32 %t844, 0
  br i1 %t845, label %L10120, label %arith_if_zero37
arith_if_zero37:
  %t846 = icmp eq i32 %t844, 0
  br i1 %t846, label %L131, label %L20120
L10120:
  %t847 = load i32, ptr %t32
  %t848 = add i32 %t847, 1
  store i32 %t848, ptr %t32
  br label %bb280
bb280:
  %t849 = load i32, ptr %t31
  %t850 = load i32, ptr %t36
  %t851 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t852 = alloca i32, i32 1
  %t853 = getelementptr i32, ptr %t852, i32 0
  store i32 %t850, ptr %t853
  %t854 = alloca ptr, i32 1
  %t855 = getelementptr ptr, ptr %t854, i32 0
  store ptr %t853, ptr %t855
  %t856 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t849, ptr %t851, ptr %t854, ptr %t856, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L131
L20120:
  %t857 = load i32, ptr %t33
  %t858 = add i32 %t857, 1
  store i32 %t858, ptr %t33
  br label %bb283
bb283:
  %t859 = load i32, ptr %t31
  %t860 = load i32, ptr %t36
  %t861 = load float, ptr %t52
  %t862 = load float, ptr %t53
  %t863 = fpext float %t861 to double
  %t864 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t863)
  %t865 = fpext float %t862 to double
  %t866 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t865)
  %t867 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t868 = alloca i32, i32 1
  %t869 = getelementptr i32, ptr %t868, i32 0
  store i32 %t860, ptr %t869
  %t870 = alloca ptr, i32 3
  %t871 = getelementptr ptr, ptr %t870, i32 0
  store ptr %t869, ptr %t871
  %t872 = getelementptr ptr, ptr %t870, i32 1
  store ptr %t864, ptr %t872
  %t873 = getelementptr ptr, ptr %t870, i32 2
  store ptr %t866, ptr %t873
  %t874 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t859, ptr %t867, ptr %t870, ptr %t874, i32 3, i32 0)
  br label %L131
L131:
  br label %bb285
bb285:
  store i32 13, ptr %t36
  %t875 = load i32, ptr %t35
  %t876 = icmp slt i32 %t875, 0
  br i1 %t876, label %L30130, label %arith_if_zero38
arith_if_zero38:
  %t877 = icmp eq i32 %t875, 0
  br i1 %t877, label %L130, label %L30130
L130:
  br label %bb288
bb288:
  store float 3.200000047683716e0, ptr %t46
  %t878 = fsub float 0.0, 6.305099868774414e1
  store float %t878, ptr %t47
  store float 1.5449999570846558e0, ptr %t48
  store float 5.74999988079071e-1, ptr %t49
  store float 2.2200000762939453e1, ptr %t50
  store float 5.230000019073486e-1, ptr %t51
  %t879 = load float, ptr %t46
  %t880 = load float, ptr %t47
  %t881 = load float, ptr %t48
  %t882 = load float, ptr %t49
  %t883 = fsub float %t881, %t882
  %t884 = fadd float %t880, %t883
  %t885 = fsub float 0.0, %t884
  %t886 = load float, ptr %t50
  %t887 = load float, ptr %t51
  %t888 = fdiv float %t886, %t887
  %t889 = fsub float %t885, %t888
  %t890 = call float @llvm.pow.f32(float %t879, float %t889)
  store float %t890, ptr %t52
  store float 8.277570048e9, ptr %t53
  br label %L40130
L40130:
  %t891 = load float, ptr %t52
  %t892 = fsub float %t891, 8.277000192e9
  %t893 = fcmp olt float %t892, 0.0
  br i1 %t893, label %L20130, label %arith_if_zero39
arith_if_zero39:
  %t894 = fcmp oeq float %t892, 0.0
  br i1 %t894, label %L10130, label %L40131
L40131:
  %t895 = load float, ptr %t52
  %t896 = fsub float %t895, 8.278000128e9
  %t897 = fcmp olt float %t896, 0.0
  br i1 %t897, label %L10130, label %arith_if_zero40
arith_if_zero40:
  %t898 = fcmp oeq float %t896, 0.0
  br i1 %t898, label %L10130, label %L20130
L30130:
  %t899 = load i32, ptr %t34
  %t900 = add i32 %t899, 1
  store i32 %t900, ptr %t34
  br label %bb299
bb299:
  %t901 = load i32, ptr %t31
  %t902 = load i32, ptr %t36
  %t903 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t904 = alloca i32, i32 1
  %t905 = getelementptr i32, ptr %t904, i32 0
  store i32 %t902, ptr %t905
  %t906 = alloca ptr, i32 1
  %t907 = getelementptr ptr, ptr %t906, i32 0
  store ptr %t905, ptr %t907
  %t908 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t901, ptr %t903, ptr %t906, ptr %t908, i32 1, i32 0)
  br label %bb300
bb300:
  %t909 = load i32, ptr %t35
  %t910 = icmp slt i32 %t909, 0
  br i1 %t910, label %L10130, label %arith_if_zero41
arith_if_zero41:
  %t911 = icmp eq i32 %t909, 0
  br i1 %t911, label %L141, label %L20130
L10130:
  %t912 = load i32, ptr %t32
  %t913 = add i32 %t912, 1
  store i32 %t913, ptr %t32
  br label %bb302
bb302:
  %t914 = load i32, ptr %t31
  %t915 = load i32, ptr %t36
  %t916 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t917 = alloca i32, i32 1
  %t918 = getelementptr i32, ptr %t917, i32 0
  store i32 %t915, ptr %t918
  %t919 = alloca ptr, i32 1
  %t920 = getelementptr ptr, ptr %t919, i32 0
  store ptr %t918, ptr %t920
  %t921 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t914, ptr %t916, ptr %t919, ptr %t921, i32 1, i32 0)
  br label %bb303
bb303:
  br label %L141
L20130:
  %t922 = load i32, ptr %t33
  %t923 = add i32 %t922, 1
  store i32 %t923, ptr %t33
  br label %bb305
bb305:
  %t924 = load i32, ptr %t31
  %t925 = load i32, ptr %t36
  %t926 = load float, ptr %t52
  %t927 = load float, ptr %t53
  %t928 = fpext float %t926 to double
  %t929 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t928)
  %t930 = fpext float %t927 to double
  %t931 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t930)
  %t932 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t933 = alloca i32, i32 1
  %t934 = getelementptr i32, ptr %t933, i32 0
  store i32 %t925, ptr %t934
  %t935 = alloca ptr, i32 3
  %t936 = getelementptr ptr, ptr %t935, i32 0
  store ptr %t934, ptr %t936
  %t937 = getelementptr ptr, ptr %t935, i32 1
  store ptr %t929, ptr %t937
  %t938 = getelementptr ptr, ptr %t935, i32 2
  store ptr %t931, ptr %t938
  %t939 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t924, ptr %t932, ptr %t935, ptr %t939, i32 3, i32 0)
  br label %L141
L141:
  br label %bb307
bb307:
  store i32 14, ptr %t36
  %t940 = load i32, ptr %t35
  %t941 = icmp slt i32 %t940, 0
  br i1 %t941, label %L30140, label %arith_if_zero42
arith_if_zero42:
  %t942 = icmp eq i32 %t940, 0
  br i1 %t942, label %L140, label %L30140
L140:
  br label %bb310
bb310:
  store float 5.451500146548277e18, ptr %t46
  store float 7.692299783229828e-2, ptr %t47
  store float 2.3000000417232513e-1, ptr %t48
  store float 7.0e7, ptr %t49
  store float 4.523e6, ptr %t50
  store float 5.653749825536e12, ptr %t51
  %t943 = load float, ptr %t46
  %t944 = load float, ptr %t47
  %t945 = call float @llvm.pow.f32(float %t943, float %t944)
  %t946 = load float, ptr %t48
  %t947 = fadd float %t945, %t946
  %t948 = load float, ptr %t49
  %t949 = load float, ptr %t50
  %t950 = fmul float %t948, %t949
  %t951 = load float, ptr %t51
  %t952 = fdiv float %t950, %t951
  %t953 = fsub float %t947, %t952
  store float %t953, ptr %t52
  %t954 = fsub float 0.0, 2.814699935913086e1
  store float %t954, ptr %t53
  br label %L40140
L40140:
  %t955 = load float, ptr %t52
  %t956 = fadd float %t955, 2.8152000427246094e1
  %t957 = fcmp olt float %t956, 0.0
  br i1 %t957, label %L20140, label %arith_if_zero43
arith_if_zero43:
  %t958 = fcmp oeq float %t956, 0.0
  br i1 %t958, label %L10140, label %L40141
L40141:
  %t959 = load float, ptr %t52
  %t960 = fadd float %t959, 2.8142000198364258e1
  %t961 = fcmp olt float %t960, 0.0
  br i1 %t961, label %L10140, label %arith_if_zero44
arith_if_zero44:
  %t962 = fcmp oeq float %t960, 0.0
  br i1 %t962, label %L10140, label %L20140
L30140:
  %t963 = load i32, ptr %t34
  %t964 = add i32 %t963, 1
  store i32 %t964, ptr %t34
  br label %bb321
bb321:
  %t965 = load i32, ptr %t31
  %t966 = load i32, ptr %t36
  %t967 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t968 = alloca i32, i32 1
  %t969 = getelementptr i32, ptr %t968, i32 0
  store i32 %t966, ptr %t969
  %t970 = alloca ptr, i32 1
  %t971 = getelementptr ptr, ptr %t970, i32 0
  store ptr %t969, ptr %t971
  %t972 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t965, ptr %t967, ptr %t970, ptr %t972, i32 1, i32 0)
  br label %bb322
bb322:
  %t973 = load i32, ptr %t35
  %t974 = icmp slt i32 %t973, 0
  br i1 %t974, label %L10140, label %arith_if_zero45
arith_if_zero45:
  %t975 = icmp eq i32 %t973, 0
  br i1 %t975, label %L151, label %L20140
L10140:
  %t976 = load i32, ptr %t32
  %t977 = add i32 %t976, 1
  store i32 %t977, ptr %t32
  br label %bb324
bb324:
  %t978 = load i32, ptr %t31
  %t979 = load i32, ptr %t36
  %t980 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t981 = alloca i32, i32 1
  %t982 = getelementptr i32, ptr %t981, i32 0
  store i32 %t979, ptr %t982
  %t983 = alloca ptr, i32 1
  %t984 = getelementptr ptr, ptr %t983, i32 0
  store ptr %t982, ptr %t984
  %t985 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t978, ptr %t980, ptr %t983, ptr %t985, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L151
L20140:
  %t986 = load i32, ptr %t33
  %t987 = add i32 %t986, 1
  store i32 %t987, ptr %t33
  br label %bb327
bb327:
  %t988 = load i32, ptr %t31
  %t989 = load i32, ptr %t36
  %t990 = load float, ptr %t52
  %t991 = load float, ptr %t53
  %t992 = fpext float %t990 to double
  %t993 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t992)
  %t994 = fpext float %t991 to double
  %t995 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t994)
  %t996 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t997 = alloca i32, i32 1
  %t998 = getelementptr i32, ptr %t997, i32 0
  store i32 %t989, ptr %t998
  %t999 = alloca ptr, i32 3
  %t1000 = getelementptr ptr, ptr %t999, i32 0
  store ptr %t998, ptr %t1000
  %t1001 = getelementptr ptr, ptr %t999, i32 1
  store ptr %t993, ptr %t1001
  %t1002 = getelementptr ptr, ptr %t999, i32 2
  store ptr %t995, ptr %t1002
  %t1003 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t988, ptr %t996, ptr %t999, ptr %t1003, i32 3, i32 0)
  br label %L151
L151:
  br label %bb329
bb329:
  store i32 15, ptr %t36
  %t1004 = load i32, ptr %t35
  %t1005 = icmp slt i32 %t1004, 0
  br i1 %t1005, label %L30150, label %arith_if_zero46
arith_if_zero46:
  %t1006 = icmp eq i32 %t1004, 0
  br i1 %t1006, label %L150, label %L30150
L150:
  br label %bb332
bb332:
  store float 1.1340999603271484e0, ptr %t46
  store float 7.14169979095459e0, ptr %t47
  store float 5.2112998962402344e1, ptr %t48
  store float 1.000100040435791e1, ptr %t49
  store float 7.241e5, ptr %t50
  store float 5.777699872851372e-3, ptr %t51
  %t1007 = load float, ptr %t46
  %t1008 = load float, ptr %t47
  %t1009 = load float, ptr %t48
  %t1010 = fadd float %t1008, %t1009
  %t1011 = load float, ptr %t49
  %t1012 = fsub float %t1010, %t1011
  %t1013 = call float @llvm.pow.f32(float %t1007, float %t1012)
  %t1014 = fsub float 0.0, %t1013
  %t1015 = load float, ptr %t50
  %t1016 = load float, ptr %t51
  %t1017 = fdiv float %t1015, %t1016
  %t1018 = fmul float %t1014, %t1017
  store float %t1018, ptr %t52
  %t1019 = fsub float 0.0, 6.1634998272e10
  store float %t1019, ptr %t53
  br label %L40150
L40150:
  %t1020 = load float, ptr %t52
  %t1021 = fadd float %t1020, 6.1639999488e10
  %t1022 = fcmp olt float %t1021, 0.0
  br i1 %t1022, label %L20150, label %arith_if_zero47
arith_if_zero47:
  %t1023 = fcmp oeq float %t1021, 0.0
  br i1 %t1023, label %L10150, label %L40151
L40151:
  %t1024 = load float, ptr %t52
  %t1025 = fadd float %t1024, 6.1630001152e10
  %t1026 = fcmp olt float %t1025, 0.0
  br i1 %t1026, label %L10150, label %arith_if_zero48
arith_if_zero48:
  %t1027 = fcmp oeq float %t1025, 0.0
  br i1 %t1027, label %L10150, label %L20150
L30150:
  %t1028 = load i32, ptr %t34
  %t1029 = add i32 %t1028, 1
  store i32 %t1029, ptr %t34
  br label %bb343
bb343:
  %t1030 = load i32, ptr %t31
  %t1031 = load i32, ptr %t36
  %t1032 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1033 = alloca i32, i32 1
  %t1034 = getelementptr i32, ptr %t1033, i32 0
  store i32 %t1031, ptr %t1034
  %t1035 = alloca ptr, i32 1
  %t1036 = getelementptr ptr, ptr %t1035, i32 0
  store ptr %t1034, ptr %t1036
  %t1037 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1030, ptr %t1032, ptr %t1035, ptr %t1037, i32 1, i32 0)
  br label %bb344
bb344:
  %t1038 = load i32, ptr %t35
  %t1039 = icmp slt i32 %t1038, 0
  br i1 %t1039, label %L10150, label %arith_if_zero49
arith_if_zero49:
  %t1040 = icmp eq i32 %t1038, 0
  br i1 %t1040, label %L161, label %L20150
L10150:
  %t1041 = load i32, ptr %t32
  %t1042 = add i32 %t1041, 1
  store i32 %t1042, ptr %t32
  br label %bb346
bb346:
  %t1043 = load i32, ptr %t31
  %t1044 = load i32, ptr %t36
  %t1045 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1046 = alloca i32, i32 1
  %t1047 = getelementptr i32, ptr %t1046, i32 0
  store i32 %t1044, ptr %t1047
  %t1048 = alloca ptr, i32 1
  %t1049 = getelementptr ptr, ptr %t1048, i32 0
  store ptr %t1047, ptr %t1049
  %t1050 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1043, ptr %t1045, ptr %t1048, ptr %t1050, i32 1, i32 0)
  br label %bb347
bb347:
  br label %L161
L20150:
  %t1051 = load i32, ptr %t33
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t33
  br label %bb349
bb349:
  %t1053 = load i32, ptr %t31
  %t1054 = load i32, ptr %t36
  %t1055 = load float, ptr %t52
  %t1056 = load float, ptr %t53
  %t1057 = fpext float %t1055 to double
  %t1058 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1057)
  %t1059 = fpext float %t1056 to double
  %t1060 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1059)
  %t1061 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1062 = alloca i32, i32 1
  %t1063 = getelementptr i32, ptr %t1062, i32 0
  store i32 %t1054, ptr %t1063
  %t1064 = alloca ptr, i32 3
  %t1065 = getelementptr ptr, ptr %t1064, i32 0
  store ptr %t1063, ptr %t1065
  %t1066 = getelementptr ptr, ptr %t1064, i32 1
  store ptr %t1058, ptr %t1066
  %t1067 = getelementptr ptr, ptr %t1064, i32 2
  store ptr %t1060, ptr %t1067
  %t1068 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1061, ptr %t1064, ptr %t1068, i32 3, i32 0)
  br label %L161
L161:
  br label %bb351
bb351:
  store i32 16, ptr %t36
  %t1069 = load i32, ptr %t35
  %t1070 = icmp slt i32 %t1069, 0
  br i1 %t1070, label %L30160, label %arith_if_zero50
arith_if_zero50:
  %t1071 = icmp eq i32 %t1069, 0
  br i1 %t1071, label %L160, label %L30160
L160:
  br label %bb354
bb354:
  store float 6.400300066237579e18, ptr %t46
  %t1072 = fsub float 0.0, 3.7716999650001526e-2
  store float %t1072, ptr %t47
  %t1073 = fsub float 0.0, 5.1195e3
  store float %t1073, ptr %t48
  store float 1.7521000316928e14, ptr %t49
  store float 1.053300048828125e3, ptr %t50
  %t1074 = fsub float 0.0, 9.42069972992e11
  store float %t1074, ptr %t51
  %t1075 = load float, ptr %t46
  %t1076 = load float, ptr %t47
  %t1077 = load float, ptr %t48
  %t1078 = fdiv float %t1076, %t1077
  %t1079 = fmul float %t1075, %t1078
  %t1080 = load float, ptr %t49
  %t1081 = fadd float %t1079, %t1080
  %t1082 = load float, ptr %t50
  %t1083 = fdiv float %t1081, %t1082
  %t1084 = load float, ptr %t51
  %t1085 = fsub float 0.0, %t1084
  %t1086 = fsub float %t1083, %t1085
  store float %t1086, ptr %t52
  %t1087 = fsub float 0.0, 7.30959970304e11
  store float %t1087, ptr %t53
  br label %L40160
L40160:
  %t1088 = load float, ptr %t52
  %t1089 = fadd float %t1088, 7.31009974272e11
  %t1090 = fcmp olt float %t1089, 0.0
  br i1 %t1090, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t1091 = fcmp oeq float %t1089, 0.0
  br i1 %t1091, label %L10160, label %L40161
L40161:
  %t1092 = load float, ptr %t52
  %t1093 = fadd float %t1092, 7.30910031872e11
  %t1094 = fcmp olt float %t1093, 0.0
  br i1 %t1094, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t1095 = fcmp oeq float %t1093, 0.0
  br i1 %t1095, label %L10160, label %L20160
L30160:
  %t1096 = load i32, ptr %t34
  %t1097 = add i32 %t1096, 1
  store i32 %t1097, ptr %t34
  br label %bb365
bb365:
  %t1098 = load i32, ptr %t31
  %t1099 = load i32, ptr %t36
  %t1100 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1101 = alloca i32, i32 1
  %t1102 = getelementptr i32, ptr %t1101, i32 0
  store i32 %t1099, ptr %t1102
  %t1103 = alloca ptr, i32 1
  %t1104 = getelementptr ptr, ptr %t1103, i32 0
  store ptr %t1102, ptr %t1104
  %t1105 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1098, ptr %t1100, ptr %t1103, ptr %t1105, i32 1, i32 0)
  br label %bb366
bb366:
  %t1106 = load i32, ptr %t35
  %t1107 = icmp slt i32 %t1106, 0
  br i1 %t1107, label %L10160, label %arith_if_zero53
arith_if_zero53:
  %t1108 = icmp eq i32 %t1106, 0
  br i1 %t1108, label %L171, label %L20160
L10160:
  %t1109 = load i32, ptr %t32
  %t1110 = add i32 %t1109, 1
  store i32 %t1110, ptr %t32
  br label %bb368
bb368:
  %t1111 = load i32, ptr %t31
  %t1112 = load i32, ptr %t36
  %t1113 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1114 = alloca i32, i32 1
  %t1115 = getelementptr i32, ptr %t1114, i32 0
  store i32 %t1112, ptr %t1115
  %t1116 = alloca ptr, i32 1
  %t1117 = getelementptr ptr, ptr %t1116, i32 0
  store ptr %t1115, ptr %t1117
  %t1118 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1111, ptr %t1113, ptr %t1116, ptr %t1118, i32 1, i32 0)
  br label %bb369
bb369:
  br label %L171
L20160:
  %t1119 = load i32, ptr %t33
  %t1120 = add i32 %t1119, 1
  store i32 %t1120, ptr %t33
  br label %bb371
bb371:
  %t1121 = load i32, ptr %t31
  %t1122 = load i32, ptr %t36
  %t1123 = load float, ptr %t52
  %t1124 = load float, ptr %t53
  %t1125 = fpext float %t1123 to double
  %t1126 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1125)
  %t1127 = fpext float %t1124 to double
  %t1128 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1127)
  %t1129 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1130 = alloca i32, i32 1
  %t1131 = getelementptr i32, ptr %t1130, i32 0
  store i32 %t1122, ptr %t1131
  %t1132 = alloca ptr, i32 3
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr ptr, ptr %t1132, i32 1
  store ptr %t1126, ptr %t1134
  %t1135 = getelementptr ptr, ptr %t1132, i32 2
  store ptr %t1128, ptr %t1135
  %t1136 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1121, ptr %t1129, ptr %t1132, ptr %t1136, i32 3, i32 0)
  br label %L171
L171:
  br label %bb373
bb373:
  store i32 17, ptr %t36
  %t1137 = load i32, ptr %t35
  %t1138 = icmp slt i32 %t1137, 0
  br i1 %t1138, label %L30170, label %arith_if_zero54
arith_if_zero54:
  %t1139 = icmp eq i32 %t1137, 0
  br i1 %t1139, label %L170, label %L30170
L170:
  br label %bb376
bb376:
  store float 5.2470001664e10, ptr %t46
  store i32 3, ptr %t37
  store float 1.0699999809265137e1, ptr %t47
  store float 5.230000019073486e0, ptr %t48
  store float 1.0010000467300415e0, ptr %t49
  store float 1.5729999542236328e0, ptr %t50
  %t1140 = sext i32 3 to i64
  %t1141 = sub i64 %t1140, 1
  %t1142 = mul i64 %t1141, 1
  %t1143 = add i64 0, %t1142
  %t1144 = getelementptr float, ptr %t1, i64 %t1143
  store float 3.947000040794358e17, ptr %t1144
  %t1145 = load float, ptr %t46
  %t1146 = fadd float %t1145, 3.4909999104e10
  %t1147 = load i32, ptr %t37
  %t1148 = sext i32 %t1147 to i64
  %t1149 = sub i64 %t1148, 1
  %t1150 = mul i64 %t1149, 1
  %t1151 = add i64 0, %t1150
  %t1152 = getelementptr float, ptr %t1, i64 %t1151
  %t1153 = load float, ptr %t1152
  %t1154 = fadd float 3.999999937226998e17, %t1153
  %t1155 = load float, ptr %t48
  %t1156 = load float, ptr %t49
  %t1157 = load float, ptr %t50
  %t1158 = call float @llvm.pow.f32(float %t1156, float %t1157)
  %t1159 = call float @llvm.pow.f32(float %t1155, float %t1158)
  %t1160 = load float, ptr %t47
  %t1161 = call float @llvm.pow.f32(float %t1159, float %t1160)
  %t1162 = fdiv float %t1154, %t1161
  %t1163 = fsub float %t1146, %t1162
  store float %t1163, ptr %t52
  store float 7.1525998592e10, ptr %t53
  br label %L40170
L40170:
  %t1164 = load float, ptr %t52
  %t1165 = fsub float %t1164, 7.1521001472e10
  %t1166 = fcmp olt float %t1165, 0.0
  br i1 %t1166, label %L20170, label %arith_if_zero55
arith_if_zero55:
  %t1167 = fcmp oeq float %t1165, 0.0
  br i1 %t1167, label %L10170, label %L40171
L40171:
  %t1168 = load float, ptr %t52
  %t1169 = fsub float %t1168, 7.1531003904e10
  %t1170 = fcmp olt float %t1169, 0.0
  br i1 %t1170, label %L10170, label %arith_if_zero56
arith_if_zero56:
  %t1171 = fcmp oeq float %t1169, 0.0
  br i1 %t1171, label %L10170, label %L20170
L30170:
  %t1172 = load i32, ptr %t34
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t34
  br label %bb388
bb388:
  %t1174 = load i32, ptr %t31
  %t1175 = load i32, ptr %t36
  %t1176 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1177 = alloca i32, i32 1
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 %t1175, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb389
bb389:
  %t1182 = load i32, ptr %t35
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L10170, label %arith_if_zero57
arith_if_zero57:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L181, label %L20170
L10170:
  %t1185 = load i32, ptr %t32
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t32
  br label %bb391
bb391:
  %t1187 = load i32, ptr %t31
  %t1188 = load i32, ptr %t36
  %t1189 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1190 = alloca i32, i32 1
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1188, ptr %t1191
  %t1192 = alloca ptr, i32 1
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1192, ptr %t1194, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L181
L20170:
  %t1195 = load i32, ptr %t33
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t33
  br label %bb394
bb394:
  %t1197 = load i32, ptr %t31
  %t1198 = load i32, ptr %t36
  %t1199 = load float, ptr %t52
  %t1200 = load float, ptr %t53
  %t1201 = fpext float %t1199 to double
  %t1202 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1201)
  %t1203 = fpext float %t1200 to double
  %t1204 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1203)
  %t1205 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1206 = alloca i32, i32 1
  %t1207 = getelementptr i32, ptr %t1206, i32 0
  store i32 %t1198, ptr %t1207
  %t1208 = alloca ptr, i32 3
  %t1209 = getelementptr ptr, ptr %t1208, i32 0
  store ptr %t1207, ptr %t1209
  %t1210 = getelementptr ptr, ptr %t1208, i32 1
  store ptr %t1202, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1208, i32 2
  store ptr %t1204, ptr %t1211
  %t1212 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1205, ptr %t1208, ptr %t1212, i32 3, i32 0)
  br label %L181
L181:
  br label %bb396
bb396:
  store i32 18, ptr %t36
  %t1213 = load i32, ptr %t35
  %t1214 = icmp slt i32 %t1213, 0
  br i1 %t1214, label %L30180, label %arith_if_zero58
arith_if_zero58:
  %t1215 = icmp eq i32 %t1213, 0
  br i1 %t1215, label %L180, label %L30180
L180:
  br label %bb399
bb399:
  store float 5.2470001664e10, ptr %t46
  store i32 3, ptr %t37
  store float 1.0699999809265137e1, ptr %t47
  store float 5.230000019073486e0, ptr %t48
  store float 1.0010000467300415e0, ptr %t49
  store float 1.5729999542236328e0, ptr %t50
  %t1216 = sext i32 3 to i64
  %t1217 = sub i64 %t1216, 1
  %t1218 = mul i64 %t1217, 1
  %t1219 = add i64 0, %t1218
  %t1220 = getelementptr float, ptr %t1, i64 %t1219
  store float 3.947000040794358e17, ptr %t1220
  %t1221 = load float, ptr %t46
  %t1222 = fadd float %t1221, 3.4909999104e10
  %t1223 = load i32, ptr %t37
  %t1224 = sext i32 %t1223 to i64
  %t1225 = sub i64 %t1224, 1
  %t1226 = mul i64 %t1225, 1
  %t1227 = add i64 0, %t1226
  %t1228 = getelementptr float, ptr %t1, i64 %t1227
  %t1229 = load float, ptr %t1228
  %t1230 = fadd float 3.999999937226998e17, %t1229
  %t1231 = fsub float %t1222, %t1230
  %t1232 = load float, ptr %t48
  %t1233 = load float, ptr %t49
  %t1234 = load float, ptr %t50
  %t1235 = call float @llvm.pow.f32(float %t1233, float %t1234)
  %t1236 = call float @llvm.pow.f32(float %t1232, float %t1235)
  %t1237 = load float, ptr %t47
  %t1238 = call float @llvm.pow.f32(float %t1236, float %t1237)
  %t1239 = fdiv float %t1231, %t1238
  store float %t1239, ptr %t52
  %t1240 = fsub float 0.0, 1.5854000128e10
  store float %t1240, ptr %t53
  br label %L40180
L40180:
  %t1241 = load float, ptr %t52
  %t1242 = fadd float %t1241, 1.585900032e10
  %t1243 = fcmp olt float %t1242, 0.0
  br i1 %t1243, label %L20180, label %arith_if_zero59
arith_if_zero59:
  %t1244 = fcmp oeq float %t1242, 0.0
  br i1 %t1244, label %L10180, label %L40181
L40181:
  %t1245 = load float, ptr %t52
  %t1246 = fadd float %t1245, 1.5848999936e10
  %t1247 = fcmp olt float %t1246, 0.0
  br i1 %t1247, label %L10180, label %arith_if_zero60
arith_if_zero60:
  %t1248 = fcmp oeq float %t1246, 0.0
  br i1 %t1248, label %L10180, label %L20180
L30180:
  %t1249 = load i32, ptr %t34
  %t1250 = add i32 %t1249, 1
  store i32 %t1250, ptr %t34
  br label %bb411
bb411:
  %t1251 = load i32, ptr %t31
  %t1252 = load i32, ptr %t36
  %t1253 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1254 = alloca i32, i32 1
  %t1255 = getelementptr i32, ptr %t1254, i32 0
  store i32 %t1252, ptr %t1255
  %t1256 = alloca ptr, i32 1
  %t1257 = getelementptr ptr, ptr %t1256, i32 0
  store ptr %t1255, ptr %t1257
  %t1258 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1251, ptr %t1253, ptr %t1256, ptr %t1258, i32 1, i32 0)
  br label %bb412
bb412:
  %t1259 = load i32, ptr %t35
  %t1260 = icmp slt i32 %t1259, 0
  br i1 %t1260, label %L10180, label %arith_if_zero61
arith_if_zero61:
  %t1261 = icmp eq i32 %t1259, 0
  br i1 %t1261, label %L191, label %L20180
L10180:
  %t1262 = load i32, ptr %t32
  %t1263 = add i32 %t1262, 1
  store i32 %t1263, ptr %t32
  br label %bb414
bb414:
  %t1264 = load i32, ptr %t31
  %t1265 = load i32, ptr %t36
  %t1266 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1267 = alloca i32, i32 1
  %t1268 = getelementptr i32, ptr %t1267, i32 0
  store i32 %t1265, ptr %t1268
  %t1269 = alloca ptr, i32 1
  %t1270 = getelementptr ptr, ptr %t1269, i32 0
  store ptr %t1268, ptr %t1270
  %t1271 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1264, ptr %t1266, ptr %t1269, ptr %t1271, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L191
L20180:
  %t1272 = load i32, ptr %t33
  %t1273 = add i32 %t1272, 1
  store i32 %t1273, ptr %t33
  br label %bb417
bb417:
  %t1274 = load i32, ptr %t31
  %t1275 = load i32, ptr %t36
  %t1276 = load float, ptr %t52
  %t1277 = load float, ptr %t53
  %t1278 = fpext float %t1276 to double
  %t1279 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1278)
  %t1280 = fpext float %t1277 to double
  %t1281 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1280)
  %t1282 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1283 = alloca i32, i32 1
  %t1284 = getelementptr i32, ptr %t1283, i32 0
  store i32 %t1275, ptr %t1284
  %t1285 = alloca ptr, i32 3
  %t1286 = getelementptr ptr, ptr %t1285, i32 0
  store ptr %t1284, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1285, i32 1
  store ptr %t1279, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1285, i32 2
  store ptr %t1281, ptr %t1288
  %t1289 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1274, ptr %t1282, ptr %t1285, ptr %t1289, i32 3, i32 0)
  br label %L191
L191:
  br label %bb419
bb419:
  store i32 19, ptr %t36
  %t1290 = load i32, ptr %t35
  %t1291 = icmp slt i32 %t1290, 0
  br i1 %t1291, label %L30190, label %arith_if_zero62
arith_if_zero62:
  %t1292 = icmp eq i32 %t1290, 0
  br i1 %t1292, label %L190, label %L30190
L190:
  br label %bb422
bb422:
  store float 5.026000061035156e2, ptr %t46
  store float 1.3859999656677246e1, ptr %t47
  store i32 2, ptr %t39
  store float 1.999899983406067e0, ptr %t49
  store float 4.012700080871582e0, ptr %t50
  %t1293 = sext i32 1 to i64
  %t1294 = sub i64 %t1293, 1
  %t1295 = mul i64 %t1294, 1
  %t1296 = add i64 0, %t1295
  %t1297 = getelementptr float, ptr %t1, i64 %t1296
  store float 3.0039999075026207e18, ptr %t1297
  %t1298 = sext i32 2 to i64
  %t1299 = sub i64 %t1298, 1
  %t1300 = mul i64 %t1299, 1
  %t1301 = add i64 0, %t1300
  %t1302 = getelementptr float, ptr %t1, i64 %t1301
  store float 2.570500075817108e-1, ptr %t1302
  %t1303 = sext i32 4 to i64
  %t1304 = sub i64 %t1303, 1
  %t1305 = mul i64 %t1304, 1
  %t1306 = add i64 0, %t1305
  %t1307 = getelementptr float, ptr %t1, i64 %t1306
  store float 7.993000280352358e16, ptr %t1307
  %t1308 = load float, ptr %t46
  %t1309 = load float, ptr %t49
  %t1310 = fptosi float %t1309 to i32
  %t1311 = sext i32 %t1310 to i64
  %t1312 = sub i64 %t1311, 1
  %t1313 = mul i64 %t1312, 1
  %t1314 = add i64 0, %t1313
  %t1315 = getelementptr float, ptr %t1, i64 %t1314
  %t1316 = load float, ptr %t1315
  %t1317 = load float, ptr %t50
  %t1318 = fptosi float %t1317 to i32
  %t1319 = sext i32 %t1318 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = getelementptr float, ptr %t1, i64 %t1322
  %t1324 = load float, ptr %t1323
  %t1325 = fdiv float %t1316, %t1324
  %t1326 = fmul float 5.9019999504089355e0, %t1325
  %t1327 = fsub float %t1308, %t1326
  %t1328 = load i32, ptr %t39
  %t1329 = sext i32 %t1328 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = mul i64 %t1330, 1
  %t1332 = add i64 0, %t1331
  %t1333 = getelementptr float, ptr %t1, i64 %t1332
  %t1334 = load float, ptr %t1333
  %t1335 = fdiv float %t1327, %t1334
  %t1336 = load float, ptr %t47
  %t1337 = call float @llvm.pow.f32(float 1.5371999740600586e0, float %t1336)
  %t1338 = fadd float %t1335, %t1337
  store float %t1338, ptr %t52
  store float 1.479699951171875e3, ptr %t53
  br label %L40190
L40190:
  %t1339 = load float, ptr %t53
  %t1340 = fsub float %t1339, 1.479199951171875e3
  %t1341 = fcmp olt float %t1340, 0.0
  br i1 %t1341, label %L20190, label %arith_if_zero63
arith_if_zero63:
  %t1342 = fcmp oeq float %t1340, 0.0
  br i1 %t1342, label %L10190, label %L40191
L40191:
  %t1343 = load float, ptr %t53
  %t1344 = fsub float %t1343, 1.480199951171875e3
  %t1345 = fcmp olt float %t1344, 0.0
  br i1 %t1345, label %L10190, label %arith_if_zero64
arith_if_zero64:
  %t1346 = fcmp oeq float %t1344, 0.0
  br i1 %t1346, label %L10190, label %L20190
L30190:
  %t1347 = load i32, ptr %t34
  %t1348 = add i32 %t1347, 1
  store i32 %t1348, ptr %t34
  br label %bb435
bb435:
  %t1349 = load i32, ptr %t31
  %t1350 = load i32, ptr %t36
  %t1351 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1352 = alloca i32, i32 1
  %t1353 = getelementptr i32, ptr %t1352, i32 0
  store i32 %t1350, ptr %t1353
  %t1354 = alloca ptr, i32 1
  %t1355 = getelementptr ptr, ptr %t1354, i32 0
  store ptr %t1353, ptr %t1355
  %t1356 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1349, ptr %t1351, ptr %t1354, ptr %t1356, i32 1, i32 0)
  br label %bb436
bb436:
  %t1357 = load i32, ptr %t35
  %t1358 = icmp slt i32 %t1357, 0
  br i1 %t1358, label %L10190, label %arith_if_zero65
arith_if_zero65:
  %t1359 = icmp eq i32 %t1357, 0
  br i1 %t1359, label %L201, label %L20190
L10190:
  %t1360 = load i32, ptr %t32
  %t1361 = add i32 %t1360, 1
  store i32 %t1361, ptr %t32
  br label %bb438
bb438:
  %t1362 = load i32, ptr %t31
  %t1363 = load i32, ptr %t36
  %t1364 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1365 = alloca i32, i32 1
  %t1366 = getelementptr i32, ptr %t1365, i32 0
  store i32 %t1363, ptr %t1366
  %t1367 = alloca ptr, i32 1
  %t1368 = getelementptr ptr, ptr %t1367, i32 0
  store ptr %t1366, ptr %t1368
  %t1369 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1362, ptr %t1364, ptr %t1367, ptr %t1369, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L201
L20190:
  %t1370 = load i32, ptr %t33
  %t1371 = add i32 %t1370, 1
  store i32 %t1371, ptr %t33
  br label %bb441
bb441:
  %t1372 = load i32, ptr %t31
  %t1373 = load i32, ptr %t36
  %t1374 = load float, ptr %t52
  %t1375 = load float, ptr %t53
  %t1376 = fpext float %t1374 to double
  %t1377 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1376)
  %t1378 = fpext float %t1375 to double
  %t1379 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1378)
  %t1380 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1381 = alloca i32, i32 1
  %t1382 = getelementptr i32, ptr %t1381, i32 0
  store i32 %t1373, ptr %t1382
  %t1383 = alloca ptr, i32 3
  %t1384 = getelementptr ptr, ptr %t1383, i32 0
  store ptr %t1382, ptr %t1384
  %t1385 = getelementptr ptr, ptr %t1383, i32 1
  store ptr %t1377, ptr %t1385
  %t1386 = getelementptr ptr, ptr %t1383, i32 2
  store ptr %t1379, ptr %t1386
  %t1387 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1372, ptr %t1380, ptr %t1383, ptr %t1387, i32 3, i32 0)
  br label %L201
L201:
  br label %bb443
bb443:
  store i32 20, ptr %t36
  %t1388 = load i32, ptr %t35
  %t1389 = icmp slt i32 %t1388, 0
  br i1 %t1389, label %L30200, label %arith_if_zero66
arith_if_zero66:
  %t1390 = icmp eq i32 %t1388, 0
  br i1 %t1390, label %L200, label %L30200
L200:
  br label %bb446
bb446:
  store float 4.7117e5, ptr %t46
  store float 5.986999988555908e0, ptr %t47
  store float 2.0e5, ptr %t48
  store float 1.0e2, ptr %t49
  store float 1.522200064e9, ptr %t50
  store i32 4, ptr %t42
  %t1391 = fsub float 0.0, 3.21070011777024e14
  store float %t1391, ptr %t54
  %t1392 = sext i32 4 to i64
  %t1393 = sub i64 %t1392, 1
  %t1394 = mul i64 %t1393, 1
  %t1395 = add i64 0, %t1394
  %t1396 = getelementptr float, ptr %t1, i64 %t1395
  store float 7.42499987488768e14, ptr %t1396
  %t1397 = sext i32 5 to i64
  %t1398 = sub i64 %t1397, 1
  %t1399 = mul i64 %t1398, 1
  %t1400 = add i64 0, %t1399
  %t1401 = getelementptr float, ptr %t1, i64 %t1400
  %t1402 = fsub float 0.0, 2.4015e5
  store float %t1402, ptr %t1401
  %t1403 = load float, ptr %t46
  %t1404 = load float, ptr %t47
  %t1405 = fptosi float %t1404 to i32
  %t1406 = sext i32 %t1405 to i64
  %t1407 = sub i64 %t1406, 1
  %t1408 = mul i64 %t1407, 1
  %t1409 = add i64 0, %t1408
  %t1410 = getelementptr float, ptr %t1, i64 %t1409
  %t1411 = load float, ptr %t1410
  %t1412 = load float, ptr %t48
  %t1413 = call float @llvm.fabs.f32(float %t1412)
  %t1414 = fadd float %t1411, %t1413
  %t1415 = load float, ptr %t49
  %t1416 = fmul float %t1414, %t1415
  %t1417 = fadd float %t1403, %t1416
  %t1418 = load float, ptr %t50
  %t1419 = fmul float %t1417, %t1418
  %t1420 = load i32, ptr %t42
  %t1421 = sext i32 %t1420 to i64
  %t1422 = sub i64 %t1421, 1
  %t1423 = mul i64 %t1422, 1
  %t1424 = add i64 0, %t1423
  %t1425 = getelementptr float, ptr %t1, i64 %t1424
  %t1426 = load float, ptr %t1425
  %t1427 = load float, ptr %t54
  %t1428 = call float @llvm.fabs.f32(float %t1427)
  %t1429 = fadd float %t1426, %t1428
  %t1430 = fsub float %t1419, %t1429
  store float %t1430, ptr %t52
  %t1431 = fsub float 0.0, 6.457999799353344e15
  store float %t1431, ptr %t53
  br label %L40200
L40200:
  %t1432 = load float, ptr %t52
  %t1433 = fadd float %t1432, 6.458500163043328e15
  %t1434 = fcmp olt float %t1433, 0.0
  br i1 %t1434, label %L20200, label %arith_if_zero67
arith_if_zero67:
  %t1435 = fcmp oeq float %t1433, 0.0
  br i1 %t1435, label %L10200, label %L40201
L40201:
  %t1436 = load float, ptr %t52
  %t1437 = fadd float %t1436, 6.457499972534272e15
  %t1438 = fcmp olt float %t1437, 0.0
  br i1 %t1438, label %L10200, label %arith_if_zero68
arith_if_zero68:
  %t1439 = fcmp oeq float %t1437, 0.0
  br i1 %t1439, label %L10200, label %L20200
L30200:
  %t1440 = load i32, ptr %t34
  %t1441 = add i32 %t1440, 1
  store i32 %t1441, ptr %t34
  br label %bb460
bb460:
  %t1442 = load i32, ptr %t31
  %t1443 = load i32, ptr %t36
  %t1444 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1445 = alloca i32, i32 1
  %t1446 = getelementptr i32, ptr %t1445, i32 0
  store i32 %t1443, ptr %t1446
  %t1447 = alloca ptr, i32 1
  %t1448 = getelementptr ptr, ptr %t1447, i32 0
  store ptr %t1446, ptr %t1448
  %t1449 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1442, ptr %t1444, ptr %t1447, ptr %t1449, i32 1, i32 0)
  br label %bb461
bb461:
  %t1450 = load i32, ptr %t35
  %t1451 = icmp slt i32 %t1450, 0
  br i1 %t1451, label %L10200, label %arith_if_zero69
arith_if_zero69:
  %t1452 = icmp eq i32 %t1450, 0
  br i1 %t1452, label %L211, label %L20200
L10200:
  %t1453 = load i32, ptr %t32
  %t1454 = add i32 %t1453, 1
  store i32 %t1454, ptr %t32
  br label %bb463
bb463:
  %t1455 = load i32, ptr %t31
  %t1456 = load i32, ptr %t36
  %t1457 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1458 = alloca i32, i32 1
  %t1459 = getelementptr i32, ptr %t1458, i32 0
  store i32 %t1456, ptr %t1459
  %t1460 = alloca ptr, i32 1
  %t1461 = getelementptr ptr, ptr %t1460, i32 0
  store ptr %t1459, ptr %t1461
  %t1462 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1455, ptr %t1457, ptr %t1460, ptr %t1462, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L211
L20200:
  %t1463 = load i32, ptr %t33
  %t1464 = add i32 %t1463, 1
  store i32 %t1464, ptr %t33
  br label %bb466
bb466:
  %t1465 = load i32, ptr %t31
  %t1466 = load i32, ptr %t36
  %t1467 = load float, ptr %t52
  %t1468 = load float, ptr %t53
  %t1469 = fpext float %t1467 to double
  %t1470 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1469)
  %t1471 = fpext float %t1468 to double
  %t1472 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1471)
  %t1473 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1474 = alloca i32, i32 1
  %t1475 = getelementptr i32, ptr %t1474, i32 0
  store i32 %t1466, ptr %t1475
  %t1476 = alloca ptr, i32 3
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr ptr, ptr %t1476, i32 1
  store ptr %t1470, ptr %t1478
  %t1479 = getelementptr ptr, ptr %t1476, i32 2
  store ptr %t1472, ptr %t1479
  %t1480 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1465, ptr %t1473, ptr %t1476, ptr %t1480, i32 3, i32 0)
  br label %L211
L211:
  br label %bb468
bb468:
  store i32 21, ptr %t36
  %t1481 = load i32, ptr %t35
  %t1482 = icmp slt i32 %t1481, 0
  br i1 %t1482, label %L30210, label %arith_if_zero70
arith_if_zero70:
  %t1483 = icmp eq i32 %t1481, 0
  br i1 %t1483, label %L210, label %L30210
L210:
  br label %bb471
bb471:
  store i32 17, ptr %t37
  store i32 3, ptr %t38
  store float 5.473200073242188e2, ptr %t48
  store float 1.5230000019073486e0, ptr %t49
  store i32 798, ptr %t41
  %t1484 = load i32, ptr %t37
  %t1485 = load i32, ptr %t38
  %t1486 = call i32 @col6forge_ipow_i32(i32 %t1484, i32 %t1485)
  %t1487 = load float, ptr %t48
  %t1488 = sitofp i32 %t1486 to float
  %t1489 = fadd float %t1488, %t1487
  %t1490 = load float, ptr %t49
  %t1491 = load i32, ptr %t41
  %t1492 = sitofp i32 %t1491 to float
  %t1493 = fmul float %t1490, %t1492
  %t1494 = load i32, ptr %t37
  %t1495 = sitofp i32 %t1494 to float
  %t1496 = fdiv float %t1493, %t1495
  %t1497 = fsub float %t1489, %t1496
  %t1498 = fptosi float %t1497 to i32
  store i32 %t1498, ptr %t43
  store i32 5388, ptr %t44
  br label %L40210
L40210:
  %t1499 = load i32, ptr %t43
  %t1500 = sub i32 %t1499, 5388
  %t1501 = icmp slt i32 %t1500, 0
  br i1 %t1501, label %L20210, label %arith_if_zero71
arith_if_zero71:
  %t1502 = icmp eq i32 %t1500, 0
  br i1 %t1502, label %L10210, label %L20210
L30210:
  %t1503 = load i32, ptr %t34
  %t1504 = add i32 %t1503, 1
  store i32 %t1504, ptr %t34
  br label %bb480
bb480:
  %t1505 = load i32, ptr %t31
  %t1506 = load i32, ptr %t36
  %t1507 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1508 = alloca i32, i32 1
  %t1509 = getelementptr i32, ptr %t1508, i32 0
  store i32 %t1506, ptr %t1509
  %t1510 = alloca ptr, i32 1
  %t1511 = getelementptr ptr, ptr %t1510, i32 0
  store ptr %t1509, ptr %t1511
  %t1512 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1505, ptr %t1507, ptr %t1510, ptr %t1512, i32 1, i32 0)
  br label %bb481
bb481:
  %t1513 = load i32, ptr %t35
  %t1514 = icmp slt i32 %t1513, 0
  br i1 %t1514, label %L10210, label %arith_if_zero72
arith_if_zero72:
  %t1515 = icmp eq i32 %t1513, 0
  br i1 %t1515, label %L221, label %L20210
L10210:
  %t1516 = load i32, ptr %t32
  %t1517 = add i32 %t1516, 1
  store i32 %t1517, ptr %t32
  br label %bb483
bb483:
  %t1518 = load i32, ptr %t31
  %t1519 = load i32, ptr %t36
  %t1520 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1521 = alloca i32, i32 1
  %t1522 = getelementptr i32, ptr %t1521, i32 0
  store i32 %t1519, ptr %t1522
  %t1523 = alloca ptr, i32 1
  %t1524 = getelementptr ptr, ptr %t1523, i32 0
  store ptr %t1522, ptr %t1524
  %t1525 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1518, ptr %t1520, ptr %t1523, ptr %t1525, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L221
L20210:
  %t1526 = load i32, ptr %t33
  %t1527 = add i32 %t1526, 1
  store i32 %t1527, ptr %t33
  br label %bb486
bb486:
  %t1528 = load i32, ptr %t31
  %t1529 = load i32, ptr %t36
  %t1530 = load i32, ptr %t43
  %t1531 = load i32, ptr %t44
  %t1532 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1533 = alloca i32, i32 3
  %t1534 = getelementptr i32, ptr %t1533, i32 0
  store i32 %t1529, ptr %t1534
  %t1535 = getelementptr i32, ptr %t1533, i32 1
  store i32 %t1530, ptr %t1535
  %t1536 = getelementptr i32, ptr %t1533, i32 2
  store i32 %t1531, ptr %t1536
  %t1537 = alloca ptr, i32 3
  %t1538 = getelementptr ptr, ptr %t1537, i32 0
  store ptr %t1534, ptr %t1538
  %t1539 = getelementptr ptr, ptr %t1537, i32 1
  store ptr %t1535, ptr %t1539
  %t1540 = getelementptr ptr, ptr %t1537, i32 2
  store ptr %t1536, ptr %t1540
  %t1541 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1528, ptr %t1532, ptr %t1537, ptr %t1541, i32 3, i32 0)
  br label %L221
L221:
  br label %bb488
bb488:
  store i32 22, ptr %t36
  %t1542 = load i32, ptr %t35
  %t1543 = icmp slt i32 %t1542, 0
  br i1 %t1543, label %L30220, label %arith_if_zero73
arith_if_zero73:
  %t1544 = icmp eq i32 %t1542, 0
  br i1 %t1544, label %L220, label %L30220
L220:
  br label %bb491
bb491:
  store i32 798, ptr %t37
  store i32 17, ptr %t38
  store float 9.345780313014984e-2, ptr %t48
  store i32 15985, ptr %t40
  store float 7.235699892044067e-1, ptr %t50
  %t1545 = load i32, ptr %t37
  %t1546 = load i32, ptr %t38
  %t1547 = sdiv i32 %t1545, %t1546
  %t1548 = sub i32 0, %t1547
  %t1549 = load float, ptr %t48
  %t1550 = load i32, ptr %t40
  %t1551 = load float, ptr %t50
  %t1552 = sitofp i32 %t1550 to float
  %t1553 = call float @llvm.pow.f32(float %t1552, float %t1551)
  %t1554 = fmul float %t1549, %t1553
  %t1555 = sitofp i32 %t1548 to float
  %t1556 = fadd float %t1555, %t1554
  store float %t1556, ptr %t52
  store float 5.6871700286865234e1, ptr %t53
  br label %L40220
L40220:
  %t1557 = load float, ptr %t52
  %t1558 = fsub float %t1557, 5.686600112915039e1
  %t1559 = fcmp olt float %t1558, 0.0
  br i1 %t1559, label %L20220, label %arith_if_zero74
arith_if_zero74:
  %t1560 = fcmp oeq float %t1558, 0.0
  br i1 %t1560, label %L10220, label %L40221
L40221:
  %t1561 = load float, ptr %t52
  %t1562 = fsub float %t1561, 5.6875999450683594e1
  %t1563 = fcmp olt float %t1562, 0.0
  br i1 %t1563, label %L10220, label %arith_if_zero75
arith_if_zero75:
  %t1564 = fcmp oeq float %t1562, 0.0
  br i1 %t1564, label %L10220, label %L20220
L30220:
  %t1565 = load i32, ptr %t34
  %t1566 = add i32 %t1565, 1
  store i32 %t1566, ptr %t34
  br label %bb501
bb501:
  %t1567 = load i32, ptr %t31
  %t1568 = load i32, ptr %t36
  %t1569 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1570 = alloca i32, i32 1
  %t1571 = getelementptr i32, ptr %t1570, i32 0
  store i32 %t1568, ptr %t1571
  %t1572 = alloca ptr, i32 1
  %t1573 = getelementptr ptr, ptr %t1572, i32 0
  store ptr %t1571, ptr %t1573
  %t1574 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1567, ptr %t1569, ptr %t1572, ptr %t1574, i32 1, i32 0)
  br label %bb502
bb502:
  %t1575 = load i32, ptr %t35
  %t1576 = icmp slt i32 %t1575, 0
  br i1 %t1576, label %L10220, label %arith_if_zero76
arith_if_zero76:
  %t1577 = icmp eq i32 %t1575, 0
  br i1 %t1577, label %L231, label %L20220
L10220:
  %t1578 = load i32, ptr %t32
  %t1579 = add i32 %t1578, 1
  store i32 %t1579, ptr %t32
  br label %bb504
bb504:
  %t1580 = load i32, ptr %t31
  %t1581 = load i32, ptr %t36
  %t1582 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1583 = alloca i32, i32 1
  %t1584 = getelementptr i32, ptr %t1583, i32 0
  store i32 %t1581, ptr %t1584
  %t1585 = alloca ptr, i32 1
  %t1586 = getelementptr ptr, ptr %t1585, i32 0
  store ptr %t1584, ptr %t1586
  %t1587 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1582, ptr %t1585, ptr %t1587, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L231
L20220:
  %t1588 = load i32, ptr %t33
  %t1589 = add i32 %t1588, 1
  store i32 %t1589, ptr %t33
  br label %bb507
bb507:
  %t1590 = load i32, ptr %t31
  %t1591 = load i32, ptr %t36
  %t1592 = load float, ptr %t52
  %t1593 = load float, ptr %t53
  %t1594 = fpext float %t1592 to double
  %t1595 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1594)
  %t1596 = fpext float %t1593 to double
  %t1597 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1596)
  %t1598 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1599 = alloca i32, i32 1
  %t1600 = getelementptr i32, ptr %t1599, i32 0
  store i32 %t1591, ptr %t1600
  %t1601 = alloca ptr, i32 3
  %t1602 = getelementptr ptr, ptr %t1601, i32 0
  store ptr %t1600, ptr %t1602
  %t1603 = getelementptr ptr, ptr %t1601, i32 1
  store ptr %t1595, ptr %t1603
  %t1604 = getelementptr ptr, ptr %t1601, i32 2
  store ptr %t1597, ptr %t1604
  %t1605 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1590, ptr %t1598, ptr %t1601, ptr %t1605, i32 3, i32 0)
  br label %L231
L231:
  br label %bb509
bb509:
  store i32 23, ptr %t36
  %t1606 = load i32, ptr %t35
  %t1607 = icmp slt i32 %t1606, 0
  br i1 %t1607, label %L30230, label %arith_if_zero77
arith_if_zero77:
  %t1608 = icmp eq i32 %t1606, 0
  br i1 %t1608, label %L230, label %L30230
L230:
  br label %bb512
bb512:
  store i32 2, ptr %t37
  store i32 183, ptr %t38
  store float 5.870249938964844e1, ptr %t48
  store i32 197, ptr %t40
  store i32 87, ptr %t41
  store float 2.461100012470272e15, ptr %t51
  %t1609 = load i32, ptr %t37
  %t1610 = load i32, ptr %t38
  %t1611 = load float, ptr %t48
  %t1612 = load i32, ptr %t40
  %t1613 = sitofp i32 %t1612 to float
  %t1614 = fsub float %t1611, %t1613
  %t1615 = sitofp i32 %t1610 to float
  %t1616 = fadd float %t1615, %t1614
  %t1617 = fsub float 0.0, %t1616
  %t1618 = load i32, ptr %t41
  %t1619 = load float, ptr %t51
  %t1620 = sitofp i32 %t1618 to float
  %t1621 = fdiv float %t1620, %t1619
  %t1622 = fsub float %t1617, %t1621
  %t1623 = sitofp i32 %t1609 to float
  %t1624 = call float @llvm.pow.f32(float %t1623, float %t1622)
  store float %t1624, ptr %t52
  store float 3.493099838785922e-14, ptr %t53
  br label %L40230
L40230:
  %t1625 = load float, ptr %t52
  %t1626 = fsub float %t1625, 3.492600089347042e-14
  %t1627 = fcmp olt float %t1626, 0.0
  br i1 %t1627, label %L20230, label %arith_if_zero78
arith_if_zero78:
  %t1628 = fcmp oeq float %t1626, 0.0
  br i1 %t1628, label %L10230, label %L40231
L40231:
  %t1629 = load float, ptr %t52
  %t1630 = fsub float %t1629, 3.493599927037981e-14
  %t1631 = fcmp olt float %t1630, 0.0
  br i1 %t1631, label %L10230, label %arith_if_zero79
arith_if_zero79:
  %t1632 = fcmp oeq float %t1630, 0.0
  br i1 %t1632, label %L10230, label %L20230
L30230:
  %t1633 = load i32, ptr %t34
  %t1634 = add i32 %t1633, 1
  store i32 %t1634, ptr %t34
  br label %bb523
bb523:
  %t1635 = load i32, ptr %t31
  %t1636 = load i32, ptr %t36
  %t1637 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1638 = alloca i32, i32 1
  %t1639 = getelementptr i32, ptr %t1638, i32 0
  store i32 %t1636, ptr %t1639
  %t1640 = alloca ptr, i32 1
  %t1641 = getelementptr ptr, ptr %t1640, i32 0
  store ptr %t1639, ptr %t1641
  %t1642 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1635, ptr %t1637, ptr %t1640, ptr %t1642, i32 1, i32 0)
  br label %bb524
bb524:
  %t1643 = load i32, ptr %t35
  %t1644 = icmp slt i32 %t1643, 0
  br i1 %t1644, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t1645 = icmp eq i32 %t1643, 0
  br i1 %t1645, label %L241, label %L20230
L10230:
  %t1646 = load i32, ptr %t32
  %t1647 = add i32 %t1646, 1
  store i32 %t1647, ptr %t32
  br label %bb526
bb526:
  %t1648 = load i32, ptr %t31
  %t1649 = load i32, ptr %t36
  %t1650 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1651 = alloca i32, i32 1
  %t1652 = getelementptr i32, ptr %t1651, i32 0
  store i32 %t1649, ptr %t1652
  %t1653 = alloca ptr, i32 1
  %t1654 = getelementptr ptr, ptr %t1653, i32 0
  store ptr %t1652, ptr %t1654
  %t1655 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1648, ptr %t1650, ptr %t1653, ptr %t1655, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L241
L20230:
  %t1656 = load i32, ptr %t33
  %t1657 = add i32 %t1656, 1
  store i32 %t1657, ptr %t33
  br label %bb529
bb529:
  %t1658 = load i32, ptr %t31
  %t1659 = load i32, ptr %t36
  %t1660 = load float, ptr %t52
  %t1661 = load float, ptr %t53
  %t1662 = fpext float %t1660 to double
  %t1663 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1662)
  %t1664 = fpext float %t1661 to double
  %t1665 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1664)
  %t1666 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1667 = alloca i32, i32 1
  %t1668 = getelementptr i32, ptr %t1667, i32 0
  store i32 %t1659, ptr %t1668
  %t1669 = alloca ptr, i32 3
  %t1670 = getelementptr ptr, ptr %t1669, i32 0
  store ptr %t1668, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1669, i32 1
  store ptr %t1663, ptr %t1671
  %t1672 = getelementptr ptr, ptr %t1669, i32 2
  store ptr %t1665, ptr %t1672
  %t1673 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1658, ptr %t1666, ptr %t1669, ptr %t1673, i32 3, i32 0)
  br label %L241
L241:
  br label %bb531
bb531:
  store i32 24, ptr %t36
  %t1674 = load i32, ptr %t35
  %t1675 = icmp slt i32 %t1674, 0
  br i1 %t1675, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t1676 = icmp eq i32 %t1674, 0
  br i1 %t1676, label %L240, label %L30240
L240:
  br label %bb534
bb534:
  store i32 2, ptr %t37
  store i32 183, ptr %t38
  store float 5.870249938964844e1, ptr %t48
  store i32 197, ptr %t40
  store i32 87, ptr %t41
  store float 2.461100012470272e15, ptr %t51
  %t1677 = load i32, ptr %t37
  %t1678 = load i32, ptr %t38
  %t1679 = load float, ptr %t48
  %t1680 = load i32, ptr %t40
  %t1681 = sitofp i32 %t1680 to float
  %t1682 = fsub float %t1679, %t1681
  %t1683 = sitofp i32 %t1678 to float
  %t1684 = fadd float %t1683, %t1682
  %t1685 = fsub float 0.0, %t1684
  %t1686 = load i32, ptr %t41
  %t1687 = load float, ptr %t51
  %t1688 = sitofp i32 %t1686 to float
  %t1689 = fdiv float %t1688, %t1687
  %t1690 = fsub float %t1685, %t1689
  %t1691 = sitofp i32 %t1677 to float
  %t1692 = call float @llvm.pow.f32(float %t1691, float %t1690)
  %t1693 = fptosi float %t1692 to i32
  store i32 %t1693, ptr %t43
  store i32 0, ptr %t44
  br label %L40240
L40240:
  %t1694 = load i32, ptr %t43
  %t1695 = icmp slt i32 %t1694, 0
  br i1 %t1695, label %L20240, label %arith_if_zero82
arith_if_zero82:
  %t1696 = icmp eq i32 %t1694, 0
  br i1 %t1696, label %L10240, label %L20240
L30240:
  %t1697 = load i32, ptr %t34
  %t1698 = add i32 %t1697, 1
  store i32 %t1698, ptr %t34
  br label %bb544
bb544:
  %t1699 = load i32, ptr %t31
  %t1700 = load i32, ptr %t36
  %t1701 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1702 = alloca i32, i32 1
  %t1703 = getelementptr i32, ptr %t1702, i32 0
  store i32 %t1700, ptr %t1703
  %t1704 = alloca ptr, i32 1
  %t1705 = getelementptr ptr, ptr %t1704, i32 0
  store ptr %t1703, ptr %t1705
  %t1706 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1699, ptr %t1701, ptr %t1704, ptr %t1706, i32 1, i32 0)
  br label %bb545
bb545:
  %t1707 = load i32, ptr %t35
  %t1708 = icmp slt i32 %t1707, 0
  br i1 %t1708, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1709 = icmp eq i32 %t1707, 0
  br i1 %t1709, label %L251, label %L20240
L10240:
  %t1710 = load i32, ptr %t32
  %t1711 = add i32 %t1710, 1
  store i32 %t1711, ptr %t32
  br label %bb547
bb547:
  %t1712 = load i32, ptr %t31
  %t1713 = load i32, ptr %t36
  %t1714 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1715 = alloca i32, i32 1
  %t1716 = getelementptr i32, ptr %t1715, i32 0
  store i32 %t1713, ptr %t1716
  %t1717 = alloca ptr, i32 1
  %t1718 = getelementptr ptr, ptr %t1717, i32 0
  store ptr %t1716, ptr %t1718
  %t1719 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1714, ptr %t1717, ptr %t1719, i32 1, i32 0)
  br label %bb548
bb548:
  br label %L251
L20240:
  %t1720 = load i32, ptr %t33
  %t1721 = add i32 %t1720, 1
  store i32 %t1721, ptr %t33
  br label %bb550
bb550:
  %t1722 = load i32, ptr %t31
  %t1723 = load i32, ptr %t36
  %t1724 = load i32, ptr %t43
  %t1725 = load i32, ptr %t44
  %t1726 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1727 = alloca i32, i32 3
  %t1728 = getelementptr i32, ptr %t1727, i32 0
  store i32 %t1723, ptr %t1728
  %t1729 = getelementptr i32, ptr %t1727, i32 1
  store i32 %t1724, ptr %t1729
  %t1730 = getelementptr i32, ptr %t1727, i32 2
  store i32 %t1725, ptr %t1730
  %t1731 = alloca ptr, i32 3
  %t1732 = getelementptr ptr, ptr %t1731, i32 0
  store ptr %t1728, ptr %t1732
  %t1733 = getelementptr ptr, ptr %t1731, i32 1
  store ptr %t1729, ptr %t1733
  %t1734 = getelementptr ptr, ptr %t1731, i32 2
  store ptr %t1730, ptr %t1734
  %t1735 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1722, ptr %t1726, ptr %t1731, ptr %t1735, i32 3, i32 0)
  br label %L251
L251:
  br label %bb552
bb552:
  store i32 25, ptr %t36
  %t1736 = load i32, ptr %t35
  %t1737 = icmp slt i32 %t1736, 0
  br i1 %t1737, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1738 = icmp eq i32 %t1736, 0
  br i1 %t1738, label %L250, label %L30250
L250:
  br label %bb555
bb555:
  store float 4.711699962615967e0, ptr %t46
  store float 5.998000144958496e0, ptr %t47
  store i32 2, ptr %t39
  store float 1.0e2, ptr %t49
  store i32 20, ptr %t41
  store i32 4, ptr %t42
  %t1739 = sub i32 0, 3
  store i32 %t1739, ptr %t45
  %t1740 = sext i32 4 to i64
  %t1741 = sub i64 %t1740, 1
  %t1742 = mul i64 %t1741, 1
  %t1743 = add i64 0, %t1742
  %t1744 = getelementptr float, ptr %t1, i64 %t1743
  store float 7.425000190734863e0, ptr %t1744
  %t1745 = sext i32 5 to i64
  %t1746 = sub i64 %t1745, 1
  %t1747 = mul i64 %t1746, 1
  %t1748 = add i64 0, %t1747
  %t1749 = getelementptr float, ptr %t1, i64 %t1748
  %t1750 = fsub float 0.0, 2.4014999866485596e0
  store float %t1750, ptr %t1749
  %t1751 = load float, ptr %t46
  %t1752 = load float, ptr %t47
  %t1753 = call float @llvm.trunc.f32(float %t1752)
  %t1754 = fptosi float %t1753 to i32
  %t1755 = sext i32 %t1754 to i64
  %t1756 = sub i64 %t1755, 1
  %t1757 = mul i64 %t1756, 1
  %t1758 = add i64 0, %t1757
  %t1759 = getelementptr float, ptr %t1, i64 %t1758
  %t1760 = load float, ptr %t1759
  %t1761 = load i32, ptr %t39
  %t1762 = call i32 @llvm.abs.i32(i32 %t1761, i1 0)
  %t1763 = sitofp i32 %t1762 to float
  %t1764 = fadd float %t1760, %t1763
  %t1765 = fptosi float %t1764 to i32
  %t1766 = load float, ptr %t49
  %t1767 = sitofp i32 %t1765 to float
  %t1768 = fmul float %t1767, %t1766
  %t1769 = fadd float %t1751, %t1768
  %t1770 = load i32, ptr %t41
  %t1771 = sitofp i32 %t1770 to float
  %t1772 = fmul float %t1769, %t1771
  %t1773 = load i32, ptr %t42
  %t1774 = sext i32 %t1773 to i64
  %t1775 = sub i64 %t1774, 1
  %t1776 = mul i64 %t1775, 1
  %t1777 = add i64 0, %t1776
  %t1778 = getelementptr float, ptr %t1, i64 %t1777
  %t1779 = load float, ptr %t1778
  %t1780 = load i32, ptr %t45
  %t1781 = call i32 @llvm.abs.i32(i32 %t1780, i1 0)
  %t1782 = sitofp i32 %t1781 to float
  %t1783 = fadd float %t1779, %t1782
  %t1784 = fptosi float %t1783 to i32
  %t1785 = sitofp i32 %t1784 to float
  %t1786 = fsub float %t1772, %t1785
  store float %t1786, ptr %t52
  store float 8.423400115966797e1, ptr %t53
  br label %L40250
L40250:
  %t1787 = load float, ptr %t52
  %t1788 = fsub float %t1787, 8.422899627685547e1
  %t1789 = fcmp olt float %t1788, 0.0
  br i1 %t1789, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1790 = fcmp oeq float %t1788, 0.0
  br i1 %t1790, label %L10250, label %L40251
L40251:
  %t1791 = load float, ptr %t52
  %t1792 = fsub float %t1791, 8.423899841308594e1
  %t1793 = fcmp olt float %t1792, 0.0
  br i1 %t1793, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1794 = fcmp oeq float %t1792, 0.0
  br i1 %t1794, label %L10250, label %L20250
L30250:
  %t1795 = load i32, ptr %t34
  %t1796 = add i32 %t1795, 1
  store i32 %t1796, ptr %t34
  br label %bb569
bb569:
  %t1797 = load i32, ptr %t31
  %t1798 = load i32, ptr %t36
  %t1799 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1800 = alloca i32, i32 1
  %t1801 = getelementptr i32, ptr %t1800, i32 0
  store i32 %t1798, ptr %t1801
  %t1802 = alloca ptr, i32 1
  %t1803 = getelementptr ptr, ptr %t1802, i32 0
  store ptr %t1801, ptr %t1803
  %t1804 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1797, ptr %t1799, ptr %t1802, ptr %t1804, i32 1, i32 0)
  br label %bb570
bb570:
  %t1805 = load i32, ptr %t35
  %t1806 = icmp slt i32 %t1805, 0
  br i1 %t1806, label %L10250, label %arith_if_zero87
arith_if_zero87:
  %t1807 = icmp eq i32 %t1805, 0
  br i1 %t1807, label %L261, label %L20250
L10250:
  %t1808 = load i32, ptr %t32
  %t1809 = add i32 %t1808, 1
  store i32 %t1809, ptr %t32
  br label %bb572
bb572:
  %t1810 = load i32, ptr %t31
  %t1811 = load i32, ptr %t36
  %t1812 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1813 = alloca i32, i32 1
  %t1814 = getelementptr i32, ptr %t1813, i32 0
  store i32 %t1811, ptr %t1814
  %t1815 = alloca ptr, i32 1
  %t1816 = getelementptr ptr, ptr %t1815, i32 0
  store ptr %t1814, ptr %t1816
  %t1817 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1810, ptr %t1812, ptr %t1815, ptr %t1817, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L261
L20250:
  %t1818 = load i32, ptr %t33
  %t1819 = add i32 %t1818, 1
  store i32 %t1819, ptr %t33
  br label %bb575
bb575:
  %t1820 = load i32, ptr %t31
  %t1821 = load i32, ptr %t36
  %t1822 = load float, ptr %t52
  %t1823 = load float, ptr %t53
  %t1824 = fpext float %t1822 to double
  %t1825 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1824)
  %t1826 = fpext float %t1823 to double
  %t1827 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1826)
  %t1828 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1829 = alloca i32, i32 1
  %t1830 = getelementptr i32, ptr %t1829, i32 0
  store i32 %t1821, ptr %t1830
  %t1831 = alloca ptr, i32 3
  %t1832 = getelementptr ptr, ptr %t1831, i32 0
  store ptr %t1830, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1831, i32 1
  store ptr %t1825, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1831, i32 2
  store ptr %t1827, ptr %t1834
  %t1835 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1820, ptr %t1828, ptr %t1831, ptr %t1835, i32 3, i32 0)
  br label %L261
L261:
  br label %bb577
bb577:
  %t1836 = load i32, ptr %t31
  %t1837 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1837, ptr null, ptr null, i32 0, i32 0)
  br label %bb578
bb578:
  %t1838 = load i32, ptr %t31
  %t1839 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1839, ptr null, ptr null, i32 0, i32 0)
  br label %bb579
bb579:
  %t1840 = load i32, ptr %t31
  %t1841 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1840, ptr %t1841, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1842 = load i32, ptr %t31
  %t1843 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1842, ptr %t1843, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1844 = load i32, ptr %t31
  %t1845 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1844, ptr %t1845, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1846 = load i32, ptr %t31
  %t1847 = load i32, ptr %t33
  %t1848 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1849 = alloca i32, i32 1
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1847, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1848, ptr %t1851, ptr %t1853, i32 1, i32 0)
  br label %bb583
bb583:
  %t1854 = load i32, ptr %t31
  %t1855 = load i32, ptr %t32
  %t1856 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1857 = alloca i32, i32 1
  %t1858 = getelementptr i32, ptr %t1857, i32 0
  store i32 %t1855, ptr %t1858
  %t1859 = alloca ptr, i32 1
  %t1860 = getelementptr ptr, ptr %t1859, i32 0
  store ptr %t1858, ptr %t1860
  %t1861 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1854, ptr %t1856, ptr %t1859, ptr %t1861, i32 1, i32 0)
  br label %bb584
bb584:
  %t1862 = load i32, ptr %t31
  %t1863 = load i32, ptr %t34
  %t1864 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1865 = alloca i32, i32 1
  %t1866 = getelementptr i32, ptr %t1865, i32 0
  store i32 %t1863, ptr %t1866
  %t1867 = alloca ptr, i32 1
  %t1868 = getelementptr ptr, ptr %t1867, i32 0
  store ptr %t1866, ptr %t1868
  %t1869 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1862, ptr %t1864, ptr %t1867, ptr %t1869, i32 1, i32 0)
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare float @llvm.trunc.f32(float)
declare float @llvm.fabs.f32(float)
declare float @llvm.pow.f32(float, float)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare i32 @llvm.abs.i32(i32, i1)
declare i32 @col6forge_ipow_i32(i32, i32)
