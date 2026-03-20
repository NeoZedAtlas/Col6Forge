; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM351.f"
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
  %t12 = alloca float
  %t13 = alloca float
  %t14 = alloca float
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca float
  %t19 = alloca float
  %t20 = alloca float
  %t21 = alloca float
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca float
  %t25 = alloca i32
  %t26 = alloca float
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
  %t43 = alloca float
  %t44 = alloca float
  %t45 = alloca float
  %t46 = alloca float
  %t47 = alloca float
  %t48 = alloca float
  %t49 = alloca float
  %t50 = alloca float
  %t51 = alloca float
  br label %bb0
bb0:
  store i32 5, ptr %t27
  store i32 6, ptr %t28
  store i32 0, ptr %t29
  store i32 0, ptr %t30
  store i32 0, ptr %t31
  store i32 0, ptr %t32
  %t52 = load i32, ptr %t28
  %t53 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t54 = load i32, ptr %t28
  %t55 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t56 = load i32, ptr %t28
  %t57 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t58 = load i32, ptr %t28
  %t59 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t60 = load i32, ptr %t28
  %t61 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t62 = load i32, ptr %t28
  %t63 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t64 = load i32, ptr %t28
  %t65 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t66 = load i32, ptr %t28
  %t67 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t68 = load i32, ptr %t28
  %t69 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t70 = load i32, ptr %t28
  %t71 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t72 = load i32, ptr %t28
  %t73 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t74 = load i32, ptr %t28
  %t75 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  store i32 1, ptr %t33
  %t76 = load i32, ptr %t32
  %t77 = icmp slt i32 %t76, 0
  br i1 %t77, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t78 = icmp eq i32 %t76, 0
  br i1 %t78, label %L10, label %L30010
L10:
  br label %bb31
bb31:
  store i32 7, ptr %t34
  store i32 3, ptr %t35
  store i32 573, ptr %t36
  store i32 23, ptr %t37
  store i32 3, ptr %t38
  %t79 = sub i32 0, 7
  store i32 %t79, ptr %t39
  %t80 = load i32, ptr %t34
  %t81 = load i32, ptr %t35
  %t82 = call i32 @col6forge_ipow_i32(i32 %t80, i32 %t81)
  %t83 = load i32, ptr %t36
  %t84 = add i32 %t82, %t83
  %t85 = load i32, ptr %t37
  %t86 = load i32, ptr %t38
  %t87 = mul i32 %t85, %t86
  %t88 = load i32, ptr %t39
  %t89 = sdiv i32 %t87, %t88
  %t90 = sub i32 %t84, %t89
  store i32 %t90, ptr %t40
  store i32 925, ptr %t41
  br label %L40010
L40010:
  %t91 = load i32, ptr %t40
  %t92 = sub i32 %t91, 925
  %t93 = icmp slt i32 %t92, 0
  br i1 %t93, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t94 = icmp eq i32 %t92, 0
  br i1 %t94, label %L10010, label %L20010
L30010:
  %t95 = load i32, ptr %t31
  %t96 = add i32 %t95, 1
  store i32 %t96, ptr %t31
  br label %bb41
bb41:
  %t97 = load i32, ptr %t28
  %t98 = load i32, ptr %t33
  %t99 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t100 = alloca i32, i32 1
  %t101 = getelementptr i32, ptr %t100, i32 0
  store i32 %t98, ptr %t101
  %t102 = alloca ptr, i32 1
  %t103 = getelementptr ptr, ptr %t102, i32 0
  store ptr %t101, ptr %t103
  %t104 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t97, ptr %t99, ptr %t102, ptr %t104, i32 1, i32 0)
  br label %bb42
bb42:
  %t105 = load i32, ptr %t32
  %t106 = icmp slt i32 %t105, 0
  br i1 %t106, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t107 = icmp eq i32 %t105, 0
  br i1 %t107, label %L21, label %L20010
L10010:
  %t108 = load i32, ptr %t29
  %t109 = add i32 %t108, 1
  store i32 %t109, ptr %t29
  br label %bb44
bb44:
  %t110 = load i32, ptr %t28
  %t111 = load i32, ptr %t33
  %t112 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t113 = alloca i32, i32 1
  %t114 = getelementptr i32, ptr %t113, i32 0
  store i32 %t111, ptr %t114
  %t115 = alloca ptr, i32 1
  %t116 = getelementptr ptr, ptr %t115, i32 0
  store ptr %t114, ptr %t116
  %t117 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t110, ptr %t112, ptr %t115, ptr %t117, i32 1, i32 0)
  br label %bb45
bb45:
  br label %L21
L20010:
  %t118 = load i32, ptr %t30
  %t119 = add i32 %t118, 1
  store i32 %t119, ptr %t30
  br label %bb47
bb47:
  %t120 = load i32, ptr %t28
  %t121 = load i32, ptr %t33
  %t122 = load i32, ptr %t40
  %t123 = load i32, ptr %t41
  %t124 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t125 = alloca i32, i32 3
  %t126 = getelementptr i32, ptr %t125, i32 0
  store i32 %t121, ptr %t126
  %t127 = getelementptr i32, ptr %t125, i32 1
  store i32 %t122, ptr %t127
  %t128 = getelementptr i32, ptr %t125, i32 2
  store i32 %t123, ptr %t128
  %t129 = alloca ptr, i32 3
  %t130 = getelementptr ptr, ptr %t129, i32 0
  store ptr %t126, ptr %t130
  %t131 = getelementptr ptr, ptr %t129, i32 1
  store ptr %t127, ptr %t131
  %t132 = getelementptr ptr, ptr %t129, i32 2
  store ptr %t128, ptr %t132
  %t133 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t120, ptr %t124, ptr %t129, ptr %t133, i32 3, i32 0)
  br label %L21
L21:
  br label %bb49
bb49:
  store i32 2, ptr %t33
  %t134 = load i32, ptr %t32
  %t135 = icmp slt i32 %t134, 0
  br i1 %t135, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t136 = icmp eq i32 %t134, 0
  br i1 %t136, label %L20, label %L30020
L20:
  br label %bb52
bb52:
  store i32 7, ptr %t34
  store i32 3, ptr %t35
  store i32 5, ptr %t36
  %t137 = sub i32 0, 3
  store i32 %t137, ptr %t37
  store i32 3, ptr %t38
  %t138 = load i32, ptr %t34
  %t139 = load i32, ptr %t35
  %t140 = sdiv i32 %t138, %t139
  %t141 = sub i32 0, %t140
  %t142 = load i32, ptr %t36
  %t143 = load i32, ptr %t37
  %t144 = load i32, ptr %t38
  %t145 = call i32 @col6forge_ipow_i32(i32 %t143, i32 %t144)
  %t146 = mul i32 %t142, %t145
  %t147 = add i32 %t141, %t146
  store i32 %t147, ptr %t40
  %t148 = sub i32 0, 137
  store i32 %t148, ptr %t41
  br label %L40020
L40020:
  %t149 = load i32, ptr %t40
  %t150 = add i32 %t149, 137
  %t151 = icmp slt i32 %t150, 0
  br i1 %t151, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t152 = icmp eq i32 %t150, 0
  br i1 %t152, label %L10020, label %L20020
L30020:
  %t153 = load i32, ptr %t31
  %t154 = add i32 %t153, 1
  store i32 %t154, ptr %t31
  br label %bb61
bb61:
  %t155 = load i32, ptr %t28
  %t156 = load i32, ptr %t33
  %t157 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t158 = alloca i32, i32 1
  %t159 = getelementptr i32, ptr %t158, i32 0
  store i32 %t156, ptr %t159
  %t160 = alloca ptr, i32 1
  %t161 = getelementptr ptr, ptr %t160, i32 0
  store ptr %t159, ptr %t161
  %t162 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t155, ptr %t157, ptr %t160, ptr %t162, i32 1, i32 0)
  br label %bb62
bb62:
  %t163 = load i32, ptr %t32
  %t164 = icmp slt i32 %t163, 0
  br i1 %t164, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t165 = icmp eq i32 %t163, 0
  br i1 %t165, label %L31, label %L20020
L10020:
  %t166 = load i32, ptr %t29
  %t167 = add i32 %t166, 1
  store i32 %t167, ptr %t29
  br label %bb64
bb64:
  %t168 = load i32, ptr %t28
  %t169 = load i32, ptr %t33
  %t170 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t171 = alloca i32, i32 1
  %t172 = getelementptr i32, ptr %t171, i32 0
  store i32 %t169, ptr %t172
  %t173 = alloca ptr, i32 1
  %t174 = getelementptr ptr, ptr %t173, i32 0
  store ptr %t172, ptr %t174
  %t175 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t168, ptr %t170, ptr %t173, ptr %t175, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L31
L20020:
  %t176 = load i32, ptr %t30
  %t177 = add i32 %t176, 1
  store i32 %t177, ptr %t30
  br label %bb67
bb67:
  %t178 = load i32, ptr %t28
  %t179 = load i32, ptr %t33
  %t180 = load i32, ptr %t40
  %t181 = load i32, ptr %t41
  %t182 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t183 = alloca i32, i32 3
  %t184 = getelementptr i32, ptr %t183, i32 0
  store i32 %t179, ptr %t184
  %t185 = getelementptr i32, ptr %t183, i32 1
  store i32 %t180, ptr %t185
  %t186 = getelementptr i32, ptr %t183, i32 2
  store i32 %t181, ptr %t186
  %t187 = alloca ptr, i32 3
  %t188 = getelementptr ptr, ptr %t187, i32 0
  store ptr %t184, ptr %t188
  %t189 = getelementptr ptr, ptr %t187, i32 1
  store ptr %t185, ptr %t189
  %t190 = getelementptr ptr, ptr %t187, i32 2
  store ptr %t186, ptr %t190
  %t191 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t178, ptr %t182, ptr %t187, ptr %t191, i32 3, i32 0)
  br label %L31
L31:
  br label %bb69
bb69:
  store i32 3, ptr %t33
  %t192 = load i32, ptr %t32
  %t193 = icmp slt i32 %t192, 0
  br i1 %t193, label %L30030, label %arith_if_zero6
arith_if_zero6:
  %t194 = icmp eq i32 %t192, 0
  br i1 %t194, label %L30, label %L30030
L30:
  br label %bb72
bb72:
  store i32 5, ptr %t34
  store i32 3, ptr %t35
  store i32 5, ptr %t36
  store i32 17, ptr %t37
  store i32 14, ptr %t38
  store i32 3, ptr %t39
  %t195 = load i32, ptr %t34
  %t196 = load i32, ptr %t35
  %t197 = load i32, ptr %t36
  %t198 = load i32, ptr %t37
  %t199 = sub i32 %t197, %t198
  %t200 = add i32 %t196, %t199
  %t201 = sub i32 0, %t200
  %t202 = load i32, ptr %t38
  %t203 = load i32, ptr %t39
  %t204 = sdiv i32 %t202, %t203
  %t205 = sub i32 %t201, %t204
  %t206 = call i32 @col6forge_ipow_i32(i32 %t195, i32 %t205)
  store i32 %t206, ptr %t40
  store i32 3125, ptr %t41
  br label %L40030
L40030:
  %t207 = load i32, ptr %t40
  %t208 = sub i32 %t207, 3125
  %t209 = icmp slt i32 %t208, 0
  br i1 %t209, label %L20030, label %arith_if_zero7
arith_if_zero7:
  %t210 = icmp eq i32 %t208, 0
  br i1 %t210, label %L10030, label %L20030
L30030:
  %t211 = load i32, ptr %t31
  %t212 = add i32 %t211, 1
  store i32 %t212, ptr %t31
  br label %bb82
bb82:
  %t213 = load i32, ptr %t28
  %t214 = load i32, ptr %t33
  %t215 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t216 = alloca i32, i32 1
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 %t214, ptr %t217
  %t218 = alloca ptr, i32 1
  %t219 = getelementptr ptr, ptr %t218, i32 0
  store ptr %t217, ptr %t219
  %t220 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t213, ptr %t215, ptr %t218, ptr %t220, i32 1, i32 0)
  br label %bb83
bb83:
  %t221 = load i32, ptr %t32
  %t222 = icmp slt i32 %t221, 0
  br i1 %t222, label %L10030, label %arith_if_zero8
arith_if_zero8:
  %t223 = icmp eq i32 %t221, 0
  br i1 %t223, label %L41, label %L20030
L10030:
  %t224 = load i32, ptr %t29
  %t225 = add i32 %t224, 1
  store i32 %t225, ptr %t29
  br label %bb85
bb85:
  %t226 = load i32, ptr %t28
  %t227 = load i32, ptr %t33
  %t228 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t229 = alloca i32, i32 1
  %t230 = getelementptr i32, ptr %t229, i32 0
  store i32 %t227, ptr %t230
  %t231 = alloca ptr, i32 1
  %t232 = getelementptr ptr, ptr %t231, i32 0
  store ptr %t230, ptr %t232
  %t233 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t226, ptr %t228, ptr %t231, ptr %t233, i32 1, i32 0)
  br label %bb86
bb86:
  br label %L41
L20030:
  %t234 = load i32, ptr %t30
  %t235 = add i32 %t234, 1
  store i32 %t235, ptr %t30
  br label %bb88
bb88:
  %t236 = load i32, ptr %t28
  %t237 = load i32, ptr %t33
  %t238 = load i32, ptr %t40
  %t239 = load i32, ptr %t41
  %t240 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t241 = alloca i32, i32 3
  %t242 = getelementptr i32, ptr %t241, i32 0
  store i32 %t237, ptr %t242
  %t243 = getelementptr i32, ptr %t241, i32 1
  store i32 %t238, ptr %t243
  %t244 = getelementptr i32, ptr %t241, i32 2
  store i32 %t239, ptr %t244
  %t245 = alloca ptr, i32 3
  %t246 = getelementptr ptr, ptr %t245, i32 0
  store ptr %t242, ptr %t246
  %t247 = getelementptr ptr, ptr %t245, i32 1
  store ptr %t243, ptr %t247
  %t248 = getelementptr ptr, ptr %t245, i32 2
  store ptr %t244, ptr %t248
  %t249 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t240, ptr %t245, ptr %t249, i32 3, i32 0)
  br label %L41
L41:
  br label %bb90
bb90:
  store i32 4, ptr %t33
  %t250 = load i32, ptr %t32
  %t251 = icmp slt i32 %t250, 0
  br i1 %t251, label %L30040, label %arith_if_zero9
arith_if_zero9:
  %t252 = icmp eq i32 %t250, 0
  br i1 %t252, label %L40, label %L30040
L40:
  br label %bb93
bb93:
  store i32 3, ptr %t34
  store i32 4, ptr %t35
  store i32 5, ptr %t36
  store i32 2, ptr %t37
  store i32 3, ptr %t38
  store i32 4, ptr %t39
  %t253 = load i32, ptr %t34
  %t254 = load i32, ptr %t35
  %t255 = call i32 @col6forge_ipow_i32(i32 %t253, i32 %t254)
  %t256 = load i32, ptr %t36
  %t257 = add i32 %t255, %t256
  %t258 = load i32, ptr %t37
  %t259 = load i32, ptr %t38
  %t260 = mul i32 %t258, %t259
  %t261 = load i32, ptr %t39
  %t262 = sdiv i32 %t260, %t261
  %t263 = sub i32 %t257, %t262
  store i32 %t263, ptr %t40
  store i32 85, ptr %t41
  br label %L40040
L40040:
  %t264 = load i32, ptr %t40
  %t265 = sub i32 %t264, 85
  %t266 = icmp slt i32 %t265, 0
  br i1 %t266, label %L20040, label %arith_if_zero10
arith_if_zero10:
  %t267 = icmp eq i32 %t265, 0
  br i1 %t267, label %L10040, label %L20040
L30040:
  %t268 = load i32, ptr %t31
  %t269 = add i32 %t268, 1
  store i32 %t269, ptr %t31
  br label %bb103
bb103:
  %t270 = load i32, ptr %t28
  %t271 = load i32, ptr %t33
  %t272 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t273 = alloca i32, i32 1
  %t274 = getelementptr i32, ptr %t273, i32 0
  store i32 %t271, ptr %t274
  %t275 = alloca ptr, i32 1
  %t276 = getelementptr ptr, ptr %t275, i32 0
  store ptr %t274, ptr %t276
  %t277 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t270, ptr %t272, ptr %t275, ptr %t277, i32 1, i32 0)
  br label %bb104
bb104:
  %t278 = load i32, ptr %t32
  %t279 = icmp slt i32 %t278, 0
  br i1 %t279, label %L10040, label %arith_if_zero11
arith_if_zero11:
  %t280 = icmp eq i32 %t278, 0
  br i1 %t280, label %L51, label %L20040
L10040:
  %t281 = load i32, ptr %t29
  %t282 = add i32 %t281, 1
  store i32 %t282, ptr %t29
  br label %bb106
bb106:
  %t283 = load i32, ptr %t28
  %t284 = load i32, ptr %t33
  %t285 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t286 = alloca i32, i32 1
  %t287 = getelementptr i32, ptr %t286, i32 0
  store i32 %t284, ptr %t287
  %t288 = alloca ptr, i32 1
  %t289 = getelementptr ptr, ptr %t288, i32 0
  store ptr %t287, ptr %t289
  %t290 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t283, ptr %t285, ptr %t288, ptr %t290, i32 1, i32 0)
  br label %bb107
bb107:
  br label %L51
L20040:
  %t291 = load i32, ptr %t30
  %t292 = add i32 %t291, 1
  store i32 %t292, ptr %t30
  br label %bb109
bb109:
  %t293 = load i32, ptr %t28
  %t294 = load i32, ptr %t33
  %t295 = load i32, ptr %t40
  %t296 = load i32, ptr %t41
  %t297 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t298 = alloca i32, i32 3
  %t299 = getelementptr i32, ptr %t298, i32 0
  store i32 %t294, ptr %t299
  %t300 = getelementptr i32, ptr %t298, i32 1
  store i32 %t295, ptr %t300
  %t301 = getelementptr i32, ptr %t298, i32 2
  store i32 %t296, ptr %t301
  %t302 = alloca ptr, i32 3
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t299, ptr %t303
  %t304 = getelementptr ptr, ptr %t302, i32 1
  store ptr %t300, ptr %t304
  %t305 = getelementptr ptr, ptr %t302, i32 2
  store ptr %t301, ptr %t305
  %t306 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t293, ptr %t297, ptr %t302, ptr %t306, i32 3, i32 0)
  br label %L51
L51:
  br label %bb111
bb111:
  store i32 5, ptr %t33
  %t307 = load i32, ptr %t32
  %t308 = icmp slt i32 %t307, 0
  br i1 %t308, label %L30050, label %arith_if_zero12
arith_if_zero12:
  %t309 = icmp eq i32 %t307, 0
  br i1 %t309, label %L50, label %L30050
L50:
  br label %bb114
bb114:
  store i32 57, ptr %t34
  %t310 = sub i32 0, 3
  store i32 %t310, ptr %t35
  store i32 4, ptr %t36
  %t311 = sub i32 0, 1
  store i32 %t311, ptr %t37
  %t312 = sub i32 0, 5
  store i32 %t312, ptr %t38
  %t313 = sub i32 0, 2
  store i32 %t313, ptr %t39
  %t314 = load i32, ptr %t34
  %t315 = load i32, ptr %t35
  %t316 = load i32, ptr %t36
  %t317 = add i32 %t315, %t316
  %t318 = load i32, ptr %t37
  %t319 = sub i32 %t317, %t318
  %t320 = call i32 @col6forge_ipow_i32(i32 %t314, i32 %t319)
  %t321 = sub i32 0, %t320
  %t322 = load i32, ptr %t38
  %t323 = load i32, ptr %t39
  %t324 = sdiv i32 %t322, %t323
  %t325 = mul i32 %t321, %t324
  store i32 %t325, ptr %t40
  %t326 = sub i32 0, 6498
  store i32 %t326, ptr %t41
  br label %L40050
L40050:
  %t327 = load i32, ptr %t40
  %t328 = add i32 %t327, 6498
  %t329 = icmp slt i32 %t328, 0
  br i1 %t329, label %L20050, label %arith_if_zero13
arith_if_zero13:
  %t330 = icmp eq i32 %t328, 0
  br i1 %t330, label %L10050, label %L20050
L30050:
  %t331 = load i32, ptr %t31
  %t332 = add i32 %t331, 1
  store i32 %t332, ptr %t31
  br label %bb124
bb124:
  %t333 = load i32, ptr %t28
  %t334 = load i32, ptr %t33
  %t335 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t336 = alloca i32, i32 1
  %t337 = getelementptr i32, ptr %t336, i32 0
  store i32 %t334, ptr %t337
  %t338 = alloca ptr, i32 1
  %t339 = getelementptr ptr, ptr %t338, i32 0
  store ptr %t337, ptr %t339
  %t340 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t333, ptr %t335, ptr %t338, ptr %t340, i32 1, i32 0)
  br label %bb125
bb125:
  %t341 = load i32, ptr %t32
  %t342 = icmp slt i32 %t341, 0
  br i1 %t342, label %L10050, label %arith_if_zero14
arith_if_zero14:
  %t343 = icmp eq i32 %t341, 0
  br i1 %t343, label %L61, label %L20050
L10050:
  %t344 = load i32, ptr %t29
  %t345 = add i32 %t344, 1
  store i32 %t345, ptr %t29
  br label %bb127
bb127:
  %t346 = load i32, ptr %t28
  %t347 = load i32, ptr %t33
  %t348 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t349 = alloca i32, i32 1
  %t350 = getelementptr i32, ptr %t349, i32 0
  store i32 %t347, ptr %t350
  %t351 = alloca ptr, i32 1
  %t352 = getelementptr ptr, ptr %t351, i32 0
  store ptr %t350, ptr %t352
  %t353 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t346, ptr %t348, ptr %t351, ptr %t353, i32 1, i32 0)
  br label %bb128
bb128:
  br label %L61
L20050:
  %t354 = load i32, ptr %t30
  %t355 = add i32 %t354, 1
  store i32 %t355, ptr %t30
  br label %bb130
bb130:
  %t356 = load i32, ptr %t28
  %t357 = load i32, ptr %t33
  %t358 = load i32, ptr %t40
  %t359 = load i32, ptr %t41
  %t360 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t361 = alloca i32, i32 3
  %t362 = getelementptr i32, ptr %t361, i32 0
  store i32 %t357, ptr %t362
  %t363 = getelementptr i32, ptr %t361, i32 1
  store i32 %t358, ptr %t363
  %t364 = getelementptr i32, ptr %t361, i32 2
  store i32 %t359, ptr %t364
  %t365 = alloca ptr, i32 3
  %t366 = getelementptr ptr, ptr %t365, i32 0
  store ptr %t362, ptr %t366
  %t367 = getelementptr ptr, ptr %t365, i32 1
  store ptr %t363, ptr %t367
  %t368 = getelementptr ptr, ptr %t365, i32 2
  store ptr %t364, ptr %t368
  %t369 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t356, ptr %t360, ptr %t365, ptr %t369, i32 3, i32 0)
  br label %L61
L61:
  br label %bb132
bb132:
  store i32 6, ptr %t33
  %t370 = load i32, ptr %t32
  %t371 = icmp slt i32 %t370, 0
  br i1 %t371, label %L30060, label %arith_if_zero15
arith_if_zero15:
  %t372 = icmp eq i32 %t370, 0
  br i1 %t372, label %L60, label %L30060
L60:
  br label %bb135
bb135:
  store i32 5, ptr %t34
  store i32 3, ptr %t35
  store i32 4, ptr %t36
  store i32 5496, ptr %t37
  store i32 7, ptr %t38
  %t373 = sub i32 0, 3
  store i32 %t373, ptr %t39
  %t374 = load i32, ptr %t34
  %t375 = load i32, ptr %t35
  %t376 = load i32, ptr %t36
  %t377 = sdiv i32 %t375, %t376
  %t378 = mul i32 %t374, %t377
  %t379 = load i32, ptr %t37
  %t380 = add i32 %t378, %t379
  %t381 = load i32, ptr %t38
  %t382 = sdiv i32 %t380, %t381
  %t383 = load i32, ptr %t39
  %t384 = sub i32 0, %t383
  %t385 = sub i32 %t382, %t384
  store i32 %t385, ptr %t40
  store i32 782, ptr %t41
  br label %L40060
L40060:
  %t386 = load i32, ptr %t40
  %t387 = sub i32 %t386, 782
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L20060, label %arith_if_zero16
arith_if_zero16:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L10060, label %L20060
L30060:
  %t390 = load i32, ptr %t31
  %t391 = add i32 %t390, 1
  store i32 %t391, ptr %t31
  br label %bb145
bb145:
  %t392 = load i32, ptr %t28
  %t393 = load i32, ptr %t33
  %t394 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t395 = alloca i32, i32 1
  %t396 = getelementptr i32, ptr %t395, i32 0
  store i32 %t393, ptr %t396
  %t397 = alloca ptr, i32 1
  %t398 = getelementptr ptr, ptr %t397, i32 0
  store ptr %t396, ptr %t398
  %t399 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t392, ptr %t394, ptr %t397, ptr %t399, i32 1, i32 0)
  br label %bb146
bb146:
  %t400 = load i32, ptr %t32
  %t401 = icmp slt i32 %t400, 0
  br i1 %t401, label %L10060, label %arith_if_zero17
arith_if_zero17:
  %t402 = icmp eq i32 %t400, 0
  br i1 %t402, label %L71, label %L20060
L10060:
  %t403 = load i32, ptr %t29
  %t404 = add i32 %t403, 1
  store i32 %t404, ptr %t29
  br label %bb148
bb148:
  %t405 = load i32, ptr %t28
  %t406 = load i32, ptr %t33
  %t407 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t408 = alloca i32, i32 1
  %t409 = getelementptr i32, ptr %t408, i32 0
  store i32 %t406, ptr %t409
  %t410 = alloca ptr, i32 1
  %t411 = getelementptr ptr, ptr %t410, i32 0
  store ptr %t409, ptr %t411
  %t412 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t405, ptr %t407, ptr %t410, ptr %t412, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L71
L20060:
  %t413 = load i32, ptr %t30
  %t414 = add i32 %t413, 1
  store i32 %t414, ptr %t30
  br label %bb151
bb151:
  %t415 = load i32, ptr %t28
  %t416 = load i32, ptr %t33
  %t417 = load i32, ptr %t40
  %t418 = load i32, ptr %t41
  %t419 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t420 = alloca i32, i32 3
  %t421 = getelementptr i32, ptr %t420, i32 0
  store i32 %t416, ptr %t421
  %t422 = getelementptr i32, ptr %t420, i32 1
  store i32 %t417, ptr %t422
  %t423 = getelementptr i32, ptr %t420, i32 2
  store i32 %t418, ptr %t423
  %t424 = alloca ptr, i32 3
  %t425 = getelementptr ptr, ptr %t424, i32 0
  store ptr %t421, ptr %t425
  %t426 = getelementptr ptr, ptr %t424, i32 1
  store ptr %t422, ptr %t426
  %t427 = getelementptr ptr, ptr %t424, i32 2
  store ptr %t423, ptr %t427
  %t428 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t415, ptr %t419, ptr %t424, ptr %t428, i32 3, i32 0)
  br label %L71
L71:
  br label %bb153
bb153:
  store i32 7, ptr %t33
  %t429 = load i32, ptr %t32
  %t430 = icmp slt i32 %t429, 0
  br i1 %t430, label %L30070, label %arith_if_zero18
arith_if_zero18:
  %t431 = icmp eq i32 %t429, 0
  br i1 %t431, label %L70, label %L30070
L70:
  br label %bb156
bb156:
  store i32 573, ptr %t34
  store i32 1, ptr %t35
  store i32 3, ptr %t36
  store i32 2, ptr %t37
  store i32 3, ptr %t38
  %t432 = sext i32 3 to i64
  %t433 = sub i64 %t432, 1
  %t434 = mul i64 %t433, 1
  %t435 = add i64 0, %t434
  %t436 = getelementptr i32, ptr %t0, i64 %t435
  store i32 3071, ptr %t436
  %t437 = load i32, ptr %t34
  %t438 = add i32 %t437, 1
  %t439 = load i32, ptr %t36
  %t440 = sext i32 %t439 to i64
  %t441 = sub i64 %t440, 1
  %t442 = mul i64 %t441, 1
  %t443 = add i64 0, %t442
  %t444 = getelementptr i32, ptr %t0, i64 %t443
  %t445 = load i32, ptr %t444
  %t446 = add i32 5, %t445
  %t447 = load i32, ptr %t36
  %t448 = load i32, ptr %t37
  %t449 = load i32, ptr %t38
  %t450 = call i32 @col6forge_ipow_i32(i32 %t448, i32 %t449)
  %t451 = call i32 @col6forge_ipow_i32(i32 %t447, i32 %t450)
  %t452 = load i32, ptr %t35
  %t453 = call i32 @col6forge_ipow_i32(i32 %t451, i32 %t452)
  %t454 = sdiv i32 %t446, %t453
  %t455 = sub i32 %t438, %t454
  store i32 %t455, ptr %t40
  store i32 574, ptr %t41
  br label %L40070
L40070:
  %t456 = load i32, ptr %t40
  %t457 = sub i32 %t456, 574
  %t458 = icmp slt i32 %t457, 0
  br i1 %t458, label %L20070, label %arith_if_zero19
arith_if_zero19:
  %t459 = icmp eq i32 %t457, 0
  br i1 %t459, label %L10070, label %L20070
L30070:
  %t460 = load i32, ptr %t31
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t31
  br label %bb166
bb166:
  %t462 = load i32, ptr %t28
  %t463 = load i32, ptr %t33
  %t464 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t465 = alloca i32, i32 1
  %t466 = getelementptr i32, ptr %t465, i32 0
  store i32 %t463, ptr %t466
  %t467 = alloca ptr, i32 1
  %t468 = getelementptr ptr, ptr %t467, i32 0
  store ptr %t466, ptr %t468
  %t469 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t462, ptr %t464, ptr %t467, ptr %t469, i32 1, i32 0)
  br label %bb167
bb167:
  %t470 = load i32, ptr %t32
  %t471 = icmp slt i32 %t470, 0
  br i1 %t471, label %L10070, label %arith_if_zero20
arith_if_zero20:
  %t472 = icmp eq i32 %t470, 0
  br i1 %t472, label %L81, label %L20070
L10070:
  %t473 = load i32, ptr %t29
  %t474 = add i32 %t473, 1
  store i32 %t474, ptr %t29
  br label %bb169
bb169:
  %t475 = load i32, ptr %t28
  %t476 = load i32, ptr %t33
  %t477 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t478 = alloca i32, i32 1
  %t479 = getelementptr i32, ptr %t478, i32 0
  store i32 %t476, ptr %t479
  %t480 = alloca ptr, i32 1
  %t481 = getelementptr ptr, ptr %t480, i32 0
  store ptr %t479, ptr %t481
  %t482 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t475, ptr %t477, ptr %t480, ptr %t482, i32 1, i32 0)
  br label %bb170
bb170:
  br label %L81
L20070:
  %t483 = load i32, ptr %t30
  %t484 = add i32 %t483, 1
  store i32 %t484, ptr %t30
  br label %bb172
bb172:
  %t485 = load i32, ptr %t28
  %t486 = load i32, ptr %t33
  %t487 = load i32, ptr %t40
  %t488 = load i32, ptr %t41
  %t489 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t490 = alloca i32, i32 3
  %t491 = getelementptr i32, ptr %t490, i32 0
  store i32 %t486, ptr %t491
  %t492 = getelementptr i32, ptr %t490, i32 1
  store i32 %t487, ptr %t492
  %t493 = getelementptr i32, ptr %t490, i32 2
  store i32 %t488, ptr %t493
  %t494 = alloca ptr, i32 3
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t491, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t492, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t493, ptr %t497
  %t498 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t485, ptr %t489, ptr %t494, ptr %t498, i32 3, i32 0)
  br label %L81
L81:
  br label %bb174
bb174:
  store i32 8, ptr %t33
  %t499 = load i32, ptr %t32
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L30080, label %arith_if_zero21
arith_if_zero21:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L80, label %L30080
L80:
  br label %bb177
bb177:
  store i32 573, ptr %t34
  store i32 1, ptr %t35
  store i32 3, ptr %t36
  store i32 2, ptr %t37
  store i32 3, ptr %t38
  %t502 = sext i32 3 to i64
  %t503 = sub i64 %t502, 1
  %t504 = mul i64 %t503, 1
  %t505 = add i64 0, %t504
  %t506 = getelementptr i32, ptr %t0, i64 %t505
  store i32 3071, ptr %t506
  %t507 = load i32, ptr %t34
  %t508 = add i32 %t507, 1
  %t509 = load i32, ptr %t36
  %t510 = sext i32 %t509 to i64
  %t511 = sub i64 %t510, 1
  %t512 = mul i64 %t511, 1
  %t513 = add i64 0, %t512
  %t514 = getelementptr i32, ptr %t0, i64 %t513
  %t515 = load i32, ptr %t514
  %t516 = add i32 5, %t515
  %t517 = sub i32 %t508, %t516
  %t518 = load i32, ptr %t36
  %t519 = load i32, ptr %t37
  %t520 = load i32, ptr %t38
  %t521 = call i32 @col6forge_ipow_i32(i32 %t519, i32 %t520)
  %t522 = call i32 @col6forge_ipow_i32(i32 %t518, i32 %t521)
  %t523 = load i32, ptr %t35
  %t524 = call i32 @col6forge_ipow_i32(i32 %t522, i32 %t523)
  %t525 = sdiv i32 %t517, %t524
  store i32 %t525, ptr %t40
  store i32 0, ptr %t41
  br label %L40080
L40080:
  %t526 = load i32, ptr %t40
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L20080, label %arith_if_zero22
arith_if_zero22:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L10080, label %L20080
L30080:
  %t529 = load i32, ptr %t31
  %t530 = add i32 %t529, 1
  store i32 %t530, ptr %t31
  br label %bb187
bb187:
  %t531 = load i32, ptr %t28
  %t532 = load i32, ptr %t33
  %t533 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t534 = alloca i32, i32 1
  %t535 = getelementptr i32, ptr %t534, i32 0
  store i32 %t532, ptr %t535
  %t536 = alloca ptr, i32 1
  %t537 = getelementptr ptr, ptr %t536, i32 0
  store ptr %t535, ptr %t537
  %t538 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t531, ptr %t533, ptr %t536, ptr %t538, i32 1, i32 0)
  br label %bb188
bb188:
  %t539 = load i32, ptr %t32
  %t540 = icmp slt i32 %t539, 0
  br i1 %t540, label %L10080, label %arith_if_zero23
arith_if_zero23:
  %t541 = icmp eq i32 %t539, 0
  br i1 %t541, label %L91, label %L20080
L10080:
  %t542 = load i32, ptr %t29
  %t543 = add i32 %t542, 1
  store i32 %t543, ptr %t29
  br label %bb190
bb190:
  %t544 = load i32, ptr %t28
  %t545 = load i32, ptr %t33
  %t546 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t547 = alloca i32, i32 1
  %t548 = getelementptr i32, ptr %t547, i32 0
  store i32 %t545, ptr %t548
  %t549 = alloca ptr, i32 1
  %t550 = getelementptr ptr, ptr %t549, i32 0
  store ptr %t548, ptr %t550
  %t551 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t544, ptr %t546, ptr %t549, ptr %t551, i32 1, i32 0)
  br label %bb191
bb191:
  br label %L91
L20080:
  %t552 = load i32, ptr %t30
  %t553 = add i32 %t552, 1
  store i32 %t553, ptr %t30
  br label %bb193
bb193:
  %t554 = load i32, ptr %t28
  %t555 = load i32, ptr %t33
  %t556 = load i32, ptr %t40
  %t557 = load i32, ptr %t41
  %t558 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t559 = alloca i32, i32 3
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t555, ptr %t560
  %t561 = getelementptr i32, ptr %t559, i32 1
  store i32 %t556, ptr %t561
  %t562 = getelementptr i32, ptr %t559, i32 2
  store i32 %t557, ptr %t562
  %t563 = alloca ptr, i32 3
  %t564 = getelementptr ptr, ptr %t563, i32 0
  store ptr %t560, ptr %t564
  %t565 = getelementptr ptr, ptr %t563, i32 1
  store ptr %t561, ptr %t565
  %t566 = getelementptr ptr, ptr %t563, i32 2
  store ptr %t562, ptr %t566
  %t567 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t554, ptr %t558, ptr %t563, ptr %t567, i32 3, i32 0)
  br label %L91
L91:
  br label %bb195
bb195:
  store i32 9, ptr %t33
  %t568 = load i32, ptr %t32
  %t569 = icmp slt i32 %t568, 0
  br i1 %t569, label %L30090, label %arith_if_zero24
arith_if_zero24:
  %t570 = icmp eq i32 %t568, 0
  br i1 %t570, label %L90, label %L30090
L90:
  br label %bb198
bb198:
  store i32 7, ptr %t34
  store i32 3, ptr %t35
  store i32 2, ptr %t36
  store i32 1, ptr %t37
  store i32 4, ptr %t38
  %t571 = sext i32 1 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr i32, ptr %t0, i64 %t574
  store i32 5, ptr %t575
  %t576 = sext i32 2 to i64
  %t577 = sub i64 %t576, 1
  %t578 = mul i64 %t577, 1
  %t579 = add i64 0, %t578
  %t580 = getelementptr i32, ptr %t0, i64 %t579
  store i32 2, ptr %t580
  %t581 = sext i32 4 to i64
  %t582 = sub i64 %t581, 1
  %t583 = mul i64 %t582, 1
  %t584 = add i64 0, %t583
  %t585 = getelementptr i32, ptr %t0, i64 %t584
  store i32 2, ptr %t585
  %t586 = load i32, ptr %t34
  %t587 = load i32, ptr %t37
  %t588 = sext i32 %t587 to i64
  %t589 = sub i64 %t588, 1
  %t590 = mul i64 %t589, 1
  %t591 = add i64 0, %t590
  %t592 = getelementptr i32, ptr %t0, i64 %t591
  %t593 = load i32, ptr %t592
  %t594 = load i32, ptr %t36
  %t595 = sext i32 %t594 to i64
  %t596 = sub i64 %t595, 1
  %t597 = mul i64 %t596, 1
  %t598 = add i64 0, %t597
  %t599 = getelementptr i32, ptr %t0, i64 %t598
  %t600 = load i32, ptr %t599
  %t601 = sdiv i32 %t593, %t600
  %t602 = mul i32 8, %t601
  %t603 = sub i32 %t586, %t602
  %t604 = load i32, ptr %t38
  %t605 = sext i32 %t604 to i64
  %t606 = sub i64 %t605, 1
  %t607 = mul i64 %t606, 1
  %t608 = add i64 0, %t607
  %t609 = getelementptr i32, ptr %t0, i64 %t608
  %t610 = load i32, ptr %t609
  %t611 = sdiv i32 %t603, %t610
  %t612 = load i32, ptr %t35
  %t613 = call i32 @col6forge_ipow_i32(i32 13, i32 %t612)
  %t614 = add i32 %t611, %t613
  store i32 %t614, ptr %t40
  store i32 2193, ptr %t41
  br label %L40090
L40090:
  %t615 = load i32, ptr %t40
  %t616 = sub i32 %t615, 2193
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L20090, label %arith_if_zero25
arith_if_zero25:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L10090, label %L20090
L30090:
  %t619 = load i32, ptr %t31
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t31
  br label %bb210
bb210:
  %t621 = load i32, ptr %t28
  %t622 = load i32, ptr %t33
  %t623 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb211
bb211:
  %t629 = load i32, ptr %t32
  %t630 = icmp slt i32 %t629, 0
  br i1 %t630, label %L10090, label %arith_if_zero26
arith_if_zero26:
  %t631 = icmp eq i32 %t629, 0
  br i1 %t631, label %L101, label %L20090
L10090:
  %t632 = load i32, ptr %t29
  %t633 = add i32 %t632, 1
  store i32 %t633, ptr %t29
  br label %bb213
bb213:
  %t634 = load i32, ptr %t28
  %t635 = load i32, ptr %t33
  %t636 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t637 = alloca i32, i32 1
  %t638 = getelementptr i32, ptr %t637, i32 0
  store i32 %t635, ptr %t638
  %t639 = alloca ptr, i32 1
  %t640 = getelementptr ptr, ptr %t639, i32 0
  store ptr %t638, ptr %t640
  %t641 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t634, ptr %t636, ptr %t639, ptr %t641, i32 1, i32 0)
  br label %bb214
bb214:
  br label %L101
L20090:
  %t642 = load i32, ptr %t30
  %t643 = add i32 %t642, 1
  store i32 %t643, ptr %t30
  br label %bb216
bb216:
  %t644 = load i32, ptr %t28
  %t645 = load i32, ptr %t33
  %t646 = load i32, ptr %t40
  %t647 = load i32, ptr %t41
  %t648 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t649 = alloca i32, i32 3
  %t650 = getelementptr i32, ptr %t649, i32 0
  store i32 %t645, ptr %t650
  %t651 = getelementptr i32, ptr %t649, i32 1
  store i32 %t646, ptr %t651
  %t652 = getelementptr i32, ptr %t649, i32 2
  store i32 %t647, ptr %t652
  %t653 = alloca ptr, i32 3
  %t654 = getelementptr ptr, ptr %t653, i32 0
  store ptr %t650, ptr %t654
  %t655 = getelementptr ptr, ptr %t653, i32 1
  store ptr %t651, ptr %t655
  %t656 = getelementptr ptr, ptr %t653, i32 2
  store ptr %t652, ptr %t656
  %t657 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t644, ptr %t648, ptr %t653, ptr %t657, i32 3, i32 0)
  br label %L101
L101:
  br label %bb218
bb218:
  store i32 10, ptr %t33
  %t658 = load i32, ptr %t32
  %t659 = icmp slt i32 %t658, 0
  br i1 %t659, label %L30100, label %arith_if_zero27
arith_if_zero27:
  %t660 = icmp eq i32 %t658, 0
  br i1 %t660, label %L100, label %L30100
L100:
  br label %bb221
bb221:
  %t661 = sub i32 0, 51
  store i32 %t661, ptr %t34
  store i32 4, ptr %t35
  %t662 = sub i32 0, 101
  store i32 %t662, ptr %t36
  store i32 13, ptr %t37
  store i32 3, ptr %t38
  store i32 5, ptr %t39
  %t663 = sub i32 0, 37
  store i32 %t663, ptr %t42
  %t664 = sext i32 4 to i64
  %t665 = sub i64 %t664, 1
  %t666 = mul i64 %t665, 1
  %t667 = add i64 0, %t666
  %t668 = getelementptr i32, ptr %t0, i64 %t667
  store i32 87, ptr %t668
  %t669 = sext i32 5 to i64
  %t670 = sub i64 %t669, 1
  %t671 = mul i64 %t670, 1
  %t672 = add i64 0, %t671
  %t673 = getelementptr i32, ptr %t0, i64 %t672
  store i32 409, ptr %t673
  %t674 = load i32, ptr %t34
  %t675 = load i32, ptr %t35
  %t676 = sext i32 %t675 to i64
  %t677 = sub i64 %t676, 1
  %t678 = mul i64 %t677, 1
  %t679 = add i64 0, %t678
  %t680 = getelementptr i32, ptr %t0, i64 %t679
  %t681 = load i32, ptr %t680
  %t682 = load i32, ptr %t36
  %t683 = call i32 @llvm.abs.i32(i32 %t682, i1 0)
  %t684 = add i32 %t681, %t683
  %t685 = load i32, ptr %t37
  %t686 = mul i32 %t684, %t685
  %t687 = add i32 %t674, %t686
  %t688 = load i32, ptr %t38
  %t689 = mul i32 %t687, %t688
  %t690 = load i32, ptr %t39
  %t691 = sext i32 %t690 to i64
  %t692 = sub i64 %t691, 1
  %t693 = mul i64 %t692, 1
  %t694 = add i64 0, %t693
  %t695 = getelementptr i32, ptr %t0, i64 %t694
  %t696 = load i32, ptr %t695
  %t697 = load i32, ptr %t42
  %t698 = call i32 @llvm.abs.i32(i32 %t697, i1 0)
  %t699 = add i32 %t696, %t698
  %t700 = sub i32 %t689, %t699
  store i32 %t700, ptr %t40
  store i32 6733, ptr %t41
  br label %L40100
L40100:
  %t701 = load i32, ptr %t40
  %t702 = sub i32 %t701, 6733
  %t703 = icmp slt i32 %t702, 0
  br i1 %t703, label %L20100, label %arith_if_zero28
arith_if_zero28:
  %t704 = icmp eq i32 %t702, 0
  br i1 %t704, label %L10100, label %L20100
L30100:
  %t705 = load i32, ptr %t31
  %t706 = add i32 %t705, 1
  store i32 %t706, ptr %t31
  br label %bb234
bb234:
  %t707 = load i32, ptr %t28
  %t708 = load i32, ptr %t33
  %t709 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t710 = alloca i32, i32 1
  %t711 = getelementptr i32, ptr %t710, i32 0
  store i32 %t708, ptr %t711
  %t712 = alloca ptr, i32 1
  %t713 = getelementptr ptr, ptr %t712, i32 0
  store ptr %t711, ptr %t713
  %t714 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t707, ptr %t709, ptr %t712, ptr %t714, i32 1, i32 0)
  br label %bb235
bb235:
  %t715 = load i32, ptr %t32
  %t716 = icmp slt i32 %t715, 0
  br i1 %t716, label %L10100, label %arith_if_zero29
arith_if_zero29:
  %t717 = icmp eq i32 %t715, 0
  br i1 %t717, label %L111, label %L20100
L10100:
  %t718 = load i32, ptr %t29
  %t719 = add i32 %t718, 1
  store i32 %t719, ptr %t29
  br label %bb237
bb237:
  %t720 = load i32, ptr %t28
  %t721 = load i32, ptr %t33
  %t722 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t723 = alloca i32, i32 1
  %t724 = getelementptr i32, ptr %t723, i32 0
  store i32 %t721, ptr %t724
  %t725 = alloca ptr, i32 1
  %t726 = getelementptr ptr, ptr %t725, i32 0
  store ptr %t724, ptr %t726
  %t727 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t720, ptr %t722, ptr %t725, ptr %t727, i32 1, i32 0)
  br label %bb238
bb238:
  br label %L111
L20100:
  %t728 = load i32, ptr %t30
  %t729 = add i32 %t728, 1
  store i32 %t729, ptr %t30
  br label %bb240
bb240:
  %t730 = load i32, ptr %t28
  %t731 = load i32, ptr %t33
  %t732 = load i32, ptr %t40
  %t733 = load i32, ptr %t41
  %t734 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t735 = alloca i32, i32 3
  %t736 = getelementptr i32, ptr %t735, i32 0
  store i32 %t731, ptr %t736
  %t737 = getelementptr i32, ptr %t735, i32 1
  store i32 %t732, ptr %t737
  %t738 = getelementptr i32, ptr %t735, i32 2
  store i32 %t733, ptr %t738
  %t739 = alloca ptr, i32 3
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t736, ptr %t740
  %t741 = getelementptr ptr, ptr %t739, i32 1
  store ptr %t737, ptr %t741
  %t742 = getelementptr ptr, ptr %t739, i32 2
  store ptr %t738, ptr %t742
  %t743 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t730, ptr %t734, ptr %t739, ptr %t743, i32 3, i32 0)
  br label %L111
L111:
  br label %bb242
bb242:
  store i32 11, ptr %t33
  %t744 = load i32, ptr %t32
  %t745 = icmp slt i32 %t744, 0
  br i1 %t745, label %L30110, label %arith_if_zero30
arith_if_zero30:
  %t746 = icmp eq i32 %t744, 0
  br i1 %t746, label %L110, label %L30110
L110:
  br label %bb245
bb245:
  store float 3.200000047683716e0, ptr %t43
  store float 2.3051000595092773e1, ptr %t44
  store float 1.5450000384e10, ptr %t45
  %t747 = fsub float 0.0, 2.3457000732421875e1
  store float %t747, ptr %t46
  store float 2.0e1, ptr %t47
  store float 7.210745334162993e-10, ptr %t48
  %t748 = load float, ptr %t43
  %t749 = load float, ptr %t44
  %t750 = call float @llvm.pow.f32(float %t748, float %t749)
  %t751 = load float, ptr %t45
  %t752 = fadd float %t750, %t751
  %t753 = load float, ptr %t46
  %t754 = load float, ptr %t47
  %t755 = fmul float %t753, %t754
  %t756 = load float, ptr %t48
  %t757 = fdiv float %t755, %t756
  %t758 = fsub float %t752, %t757
  store float %t758, ptr %t49
  store float 1.106830032896e12, ptr %t50
  br label %L40110
L40110:
  %t759 = load float, ptr %t49
  %t760 = fsub float %t759, 1.106299977728e12
  %t761 = fcmp olt float %t760, 0.0
  br i1 %t761, label %L20110, label %arith_if_zero31
arith_if_zero31:
  %t762 = fcmp oeq float %t760, 0.0
  br i1 %t762, label %L10110, label %L40111
L40111:
  %t763 = load float, ptr %t49
  %t764 = fsub float %t763, 1.107300057088e12
  %t765 = fcmp olt float %t764, 0.0
  br i1 %t765, label %L10110, label %arith_if_zero32
arith_if_zero32:
  %t766 = fcmp oeq float %t764, 0.0
  br i1 %t766, label %L10110, label %L20110
L30110:
  %t767 = load i32, ptr %t31
  %t768 = add i32 %t767, 1
  store i32 %t768, ptr %t31
  br label %bb256
bb256:
  %t769 = load i32, ptr %t28
  %t770 = load i32, ptr %t33
  %t771 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t772 = alloca i32, i32 1
  %t773 = getelementptr i32, ptr %t772, i32 0
  store i32 %t770, ptr %t773
  %t774 = alloca ptr, i32 1
  %t775 = getelementptr ptr, ptr %t774, i32 0
  store ptr %t773, ptr %t775
  %t776 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t769, ptr %t771, ptr %t774, ptr %t776, i32 1, i32 0)
  br label %bb257
bb257:
  %t777 = load i32, ptr %t32
  %t778 = icmp slt i32 %t777, 0
  br i1 %t778, label %L10110, label %arith_if_zero33
arith_if_zero33:
  %t779 = icmp eq i32 %t777, 0
  br i1 %t779, label %L121, label %L20110
L10110:
  %t780 = load i32, ptr %t29
  %t781 = add i32 %t780, 1
  store i32 %t781, ptr %t29
  br label %bb259
bb259:
  %t782 = load i32, ptr %t28
  %t783 = load i32, ptr %t33
  %t784 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t785 = alloca i32, i32 1
  %t786 = getelementptr i32, ptr %t785, i32 0
  store i32 %t783, ptr %t786
  %t787 = alloca ptr, i32 1
  %t788 = getelementptr ptr, ptr %t787, i32 0
  store ptr %t786, ptr %t788
  %t789 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t782, ptr %t784, ptr %t787, ptr %t789, i32 1, i32 0)
  br label %bb260
bb260:
  br label %L121
L20110:
  %t790 = load i32, ptr %t30
  %t791 = add i32 %t790, 1
  store i32 %t791, ptr %t30
  br label %bb262
bb262:
  %t792 = load i32, ptr %t28
  %t793 = load i32, ptr %t33
  %t794 = load float, ptr %t49
  %t795 = load float, ptr %t50
  %t796 = fpext float %t794 to double
  %t797 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t796)
  %t798 = fpext float %t795 to double
  %t799 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t798)
  %t800 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t801 = alloca i32, i32 1
  %t802 = getelementptr i32, ptr %t801, i32 0
  store i32 %t793, ptr %t802
  %t803 = alloca ptr, i32 3
  %t804 = getelementptr ptr, ptr %t803, i32 0
  store ptr %t802, ptr %t804
  %t805 = getelementptr ptr, ptr %t803, i32 1
  store ptr %t797, ptr %t805
  %t806 = getelementptr ptr, ptr %t803, i32 2
  store ptr %t799, ptr %t806
  %t807 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t792, ptr %t800, ptr %t803, ptr %t807, i32 3, i32 0)
  br label %L121
L121:
  br label %bb264
bb264:
  store i32 12, ptr %t33
  %t808 = load i32, ptr %t32
  %t809 = icmp slt i32 %t808, 0
  br i1 %t809, label %L30120, label %arith_if_zero34
arith_if_zero34:
  %t810 = icmp eq i32 %t808, 0
  br i1 %t810, label %L120, label %L30120
L120:
  br label %bb267
bb267:
  store float 3.200000047683716e0, ptr %t43
  store float 2.3051000595092773e1, ptr %t44
  store float 1.5449999570846558e0, ptr %t45
  store float 5.74999988079071e-1, ptr %t46
  store float 2.2200000762939453e1, ptr %t47
  %t811 = load float, ptr %t43
  %t812 = load float, ptr %t44
  %t813 = fdiv float %t811, %t812
  %t814 = fsub float 0.0, %t813
  %t815 = load float, ptr %t45
  %t816 = load float, ptr %t46
  %t817 = load float, ptr %t47
  %t818 = call float @llvm.pow.f32(float %t816, float %t817)
  %t819 = fmul float %t815, %t818
  %t820 = fadd float %t814, %t819
  store float %t820, ptr %t49
  %t821 = fsub float 0.0, 1.3882000744342804e-1
  store float %t821, ptr %t50
  br label %L40120
L40120:
  %t822 = load float, ptr %t49
  %t823 = fadd float %t822, 1.388700008392334e-1
  %t824 = fcmp olt float %t823, 0.0
  br i1 %t824, label %L20120, label %arith_if_zero35
arith_if_zero35:
  %t825 = fcmp oeq float %t823, 0.0
  br i1 %t825, label %L10120, label %L40121
L40121:
  %t826 = load float, ptr %t49
  %t827 = fadd float %t826, 1.387699991464615e-1
  %t828 = fcmp olt float %t827, 0.0
  br i1 %t828, label %L10120, label %arith_if_zero36
arith_if_zero36:
  %t829 = fcmp oeq float %t827, 0.0
  br i1 %t829, label %L10120, label %L20120
L30120:
  %t830 = load i32, ptr %t31
  %t831 = add i32 %t830, 1
  store i32 %t831, ptr %t31
  br label %bb277
bb277:
  %t832 = load i32, ptr %t28
  %t833 = load i32, ptr %t33
  %t834 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t835 = alloca i32, i32 1
  %t836 = getelementptr i32, ptr %t835, i32 0
  store i32 %t833, ptr %t836
  %t837 = alloca ptr, i32 1
  %t838 = getelementptr ptr, ptr %t837, i32 0
  store ptr %t836, ptr %t838
  %t839 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t832, ptr %t834, ptr %t837, ptr %t839, i32 1, i32 0)
  br label %bb278
bb278:
  %t840 = load i32, ptr %t32
  %t841 = icmp slt i32 %t840, 0
  br i1 %t841, label %L10120, label %arith_if_zero37
arith_if_zero37:
  %t842 = icmp eq i32 %t840, 0
  br i1 %t842, label %L131, label %L20120
L10120:
  %t843 = load i32, ptr %t29
  %t844 = add i32 %t843, 1
  store i32 %t844, ptr %t29
  br label %bb280
bb280:
  %t845 = load i32, ptr %t28
  %t846 = load i32, ptr %t33
  %t847 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t848 = alloca i32, i32 1
  %t849 = getelementptr i32, ptr %t848, i32 0
  store i32 %t846, ptr %t849
  %t850 = alloca ptr, i32 1
  %t851 = getelementptr ptr, ptr %t850, i32 0
  store ptr %t849, ptr %t851
  %t852 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t845, ptr %t847, ptr %t850, ptr %t852, i32 1, i32 0)
  br label %bb281
bb281:
  br label %L131
L20120:
  %t853 = load i32, ptr %t30
  %t854 = add i32 %t853, 1
  store i32 %t854, ptr %t30
  br label %bb283
bb283:
  %t855 = load i32, ptr %t28
  %t856 = load i32, ptr %t33
  %t857 = load float, ptr %t49
  %t858 = load float, ptr %t50
  %t859 = fpext float %t857 to double
  %t860 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t859)
  %t861 = fpext float %t858 to double
  %t862 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t861)
  %t863 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t856, ptr %t865
  %t866 = alloca ptr, i32 3
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr ptr, ptr %t866, i32 1
  store ptr %t860, ptr %t868
  %t869 = getelementptr ptr, ptr %t866, i32 2
  store ptr %t862, ptr %t869
  %t870 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t855, ptr %t863, ptr %t866, ptr %t870, i32 3, i32 0)
  br label %L131
L131:
  br label %bb285
bb285:
  store i32 13, ptr %t33
  %t871 = load i32, ptr %t32
  %t872 = icmp slt i32 %t871, 0
  br i1 %t872, label %L30130, label %arith_if_zero38
arith_if_zero38:
  %t873 = icmp eq i32 %t871, 0
  br i1 %t873, label %L130, label %L30130
L130:
  br label %bb288
bb288:
  store float 3.200000047683716e0, ptr %t43
  %t874 = fsub float 0.0, 6.305099868774414e1
  store float %t874, ptr %t44
  store float 1.5449999570846558e0, ptr %t45
  store float 5.74999988079071e-1, ptr %t46
  store float 2.2200000762939453e1, ptr %t47
  store float 5.230000019073486e-1, ptr %t48
  %t875 = load float, ptr %t43
  %t876 = load float, ptr %t44
  %t877 = load float, ptr %t45
  %t878 = load float, ptr %t46
  %t879 = fsub float %t877, %t878
  %t880 = fadd float %t876, %t879
  %t881 = fsub float 0.0, %t880
  %t882 = load float, ptr %t47
  %t883 = load float, ptr %t48
  %t884 = fdiv float %t882, %t883
  %t885 = fsub float %t881, %t884
  %t886 = call float @llvm.pow.f32(float %t875, float %t885)
  store float %t886, ptr %t49
  store float 8.277570048e9, ptr %t50
  br label %L40130
L40130:
  %t887 = load float, ptr %t49
  %t888 = fsub float %t887, 8.277000192e9
  %t889 = fcmp olt float %t888, 0.0
  br i1 %t889, label %L20130, label %arith_if_zero39
arith_if_zero39:
  %t890 = fcmp oeq float %t888, 0.0
  br i1 %t890, label %L10130, label %L40131
L40131:
  %t891 = load float, ptr %t49
  %t892 = fsub float %t891, 8.278000128e9
  %t893 = fcmp olt float %t892, 0.0
  br i1 %t893, label %L10130, label %arith_if_zero40
arith_if_zero40:
  %t894 = fcmp oeq float %t892, 0.0
  br i1 %t894, label %L10130, label %L20130
L30130:
  %t895 = load i32, ptr %t31
  %t896 = add i32 %t895, 1
  store i32 %t896, ptr %t31
  br label %bb299
bb299:
  %t897 = load i32, ptr %t28
  %t898 = load i32, ptr %t33
  %t899 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t900 = alloca i32, i32 1
  %t901 = getelementptr i32, ptr %t900, i32 0
  store i32 %t898, ptr %t901
  %t902 = alloca ptr, i32 1
  %t903 = getelementptr ptr, ptr %t902, i32 0
  store ptr %t901, ptr %t903
  %t904 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t897, ptr %t899, ptr %t902, ptr %t904, i32 1, i32 0)
  br label %bb300
bb300:
  %t905 = load i32, ptr %t32
  %t906 = icmp slt i32 %t905, 0
  br i1 %t906, label %L10130, label %arith_if_zero41
arith_if_zero41:
  %t907 = icmp eq i32 %t905, 0
  br i1 %t907, label %L141, label %L20130
L10130:
  %t908 = load i32, ptr %t29
  %t909 = add i32 %t908, 1
  store i32 %t909, ptr %t29
  br label %bb302
bb302:
  %t910 = load i32, ptr %t28
  %t911 = load i32, ptr %t33
  %t912 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t913 = alloca i32, i32 1
  %t914 = getelementptr i32, ptr %t913, i32 0
  store i32 %t911, ptr %t914
  %t915 = alloca ptr, i32 1
  %t916 = getelementptr ptr, ptr %t915, i32 0
  store ptr %t914, ptr %t916
  %t917 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t910, ptr %t912, ptr %t915, ptr %t917, i32 1, i32 0)
  br label %bb303
bb303:
  br label %L141
L20130:
  %t918 = load i32, ptr %t30
  %t919 = add i32 %t918, 1
  store i32 %t919, ptr %t30
  br label %bb305
bb305:
  %t920 = load i32, ptr %t28
  %t921 = load i32, ptr %t33
  %t922 = load float, ptr %t49
  %t923 = load float, ptr %t50
  %t924 = fpext float %t922 to double
  %t925 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t924)
  %t926 = fpext float %t923 to double
  %t927 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t926)
  %t928 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t929 = alloca i32, i32 1
  %t930 = getelementptr i32, ptr %t929, i32 0
  store i32 %t921, ptr %t930
  %t931 = alloca ptr, i32 3
  %t932 = getelementptr ptr, ptr %t931, i32 0
  store ptr %t930, ptr %t932
  %t933 = getelementptr ptr, ptr %t931, i32 1
  store ptr %t925, ptr %t933
  %t934 = getelementptr ptr, ptr %t931, i32 2
  store ptr %t927, ptr %t934
  %t935 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t920, ptr %t928, ptr %t931, ptr %t935, i32 3, i32 0)
  br label %L141
L141:
  br label %bb307
bb307:
  store i32 14, ptr %t33
  %t936 = load i32, ptr %t32
  %t937 = icmp slt i32 %t936, 0
  br i1 %t937, label %L30140, label %arith_if_zero42
arith_if_zero42:
  %t938 = icmp eq i32 %t936, 0
  br i1 %t938, label %L140, label %L30140
L140:
  br label %bb310
bb310:
  store float 5.451500146548277e18, ptr %t43
  store float 7.692299783229828e-2, ptr %t44
  store float 2.3000000417232513e-1, ptr %t45
  store float 7.0e7, ptr %t46
  store float 4.523e6, ptr %t47
  store float 5.653749825536e12, ptr %t48
  %t939 = load float, ptr %t43
  %t940 = load float, ptr %t44
  %t941 = call float @llvm.pow.f32(float %t939, float %t940)
  %t942 = load float, ptr %t45
  %t943 = fadd float %t941, %t942
  %t944 = load float, ptr %t46
  %t945 = load float, ptr %t47
  %t946 = fmul float %t944, %t945
  %t947 = load float, ptr %t48
  %t948 = fdiv float %t946, %t947
  %t949 = fsub float %t943, %t948
  store float %t949, ptr %t49
  %t950 = fsub float 0.0, 2.814699935913086e1
  store float %t950, ptr %t50
  br label %L40140
L40140:
  %t951 = load float, ptr %t49
  %t952 = fadd float %t951, 2.8152000427246094e1
  %t953 = fcmp olt float %t952, 0.0
  br i1 %t953, label %L20140, label %arith_if_zero43
arith_if_zero43:
  %t954 = fcmp oeq float %t952, 0.0
  br i1 %t954, label %L10140, label %L40141
L40141:
  %t955 = load float, ptr %t49
  %t956 = fadd float %t955, 2.8142000198364258e1
  %t957 = fcmp olt float %t956, 0.0
  br i1 %t957, label %L10140, label %arith_if_zero44
arith_if_zero44:
  %t958 = fcmp oeq float %t956, 0.0
  br i1 %t958, label %L10140, label %L20140
L30140:
  %t959 = load i32, ptr %t31
  %t960 = add i32 %t959, 1
  store i32 %t960, ptr %t31
  br label %bb321
bb321:
  %t961 = load i32, ptr %t28
  %t962 = load i32, ptr %t33
  %t963 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t964 = alloca i32, i32 1
  %t965 = getelementptr i32, ptr %t964, i32 0
  store i32 %t962, ptr %t965
  %t966 = alloca ptr, i32 1
  %t967 = getelementptr ptr, ptr %t966, i32 0
  store ptr %t965, ptr %t967
  %t968 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t961, ptr %t963, ptr %t966, ptr %t968, i32 1, i32 0)
  br label %bb322
bb322:
  %t969 = load i32, ptr %t32
  %t970 = icmp slt i32 %t969, 0
  br i1 %t970, label %L10140, label %arith_if_zero45
arith_if_zero45:
  %t971 = icmp eq i32 %t969, 0
  br i1 %t971, label %L151, label %L20140
L10140:
  %t972 = load i32, ptr %t29
  %t973 = add i32 %t972, 1
  store i32 %t973, ptr %t29
  br label %bb324
bb324:
  %t974 = load i32, ptr %t28
  %t975 = load i32, ptr %t33
  %t976 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t977 = alloca i32, i32 1
  %t978 = getelementptr i32, ptr %t977, i32 0
  store i32 %t975, ptr %t978
  %t979 = alloca ptr, i32 1
  %t980 = getelementptr ptr, ptr %t979, i32 0
  store ptr %t978, ptr %t980
  %t981 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t974, ptr %t976, ptr %t979, ptr %t981, i32 1, i32 0)
  br label %bb325
bb325:
  br label %L151
L20140:
  %t982 = load i32, ptr %t30
  %t983 = add i32 %t982, 1
  store i32 %t983, ptr %t30
  br label %bb327
bb327:
  %t984 = load i32, ptr %t28
  %t985 = load i32, ptr %t33
  %t986 = load float, ptr %t49
  %t987 = load float, ptr %t50
  %t988 = fpext float %t986 to double
  %t989 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t988)
  %t990 = fpext float %t987 to double
  %t991 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t990)
  %t992 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t993 = alloca i32, i32 1
  %t994 = getelementptr i32, ptr %t993, i32 0
  store i32 %t985, ptr %t994
  %t995 = alloca ptr, i32 3
  %t996 = getelementptr ptr, ptr %t995, i32 0
  store ptr %t994, ptr %t996
  %t997 = getelementptr ptr, ptr %t995, i32 1
  store ptr %t989, ptr %t997
  %t998 = getelementptr ptr, ptr %t995, i32 2
  store ptr %t991, ptr %t998
  %t999 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t984, ptr %t992, ptr %t995, ptr %t999, i32 3, i32 0)
  br label %L151
L151:
  br label %bb329
bb329:
  store i32 15, ptr %t33
  %t1000 = load i32, ptr %t32
  %t1001 = icmp slt i32 %t1000, 0
  br i1 %t1001, label %L30150, label %arith_if_zero46
arith_if_zero46:
  %t1002 = icmp eq i32 %t1000, 0
  br i1 %t1002, label %L150, label %L30150
L150:
  br label %bb332
bb332:
  store float 1.1340999603271484e0, ptr %t43
  store float 7.14169979095459e0, ptr %t44
  store float 5.2112998962402344e1, ptr %t45
  store float 1.000100040435791e1, ptr %t46
  store float 7.241e5, ptr %t47
  store float 5.777699872851372e-3, ptr %t48
  %t1003 = load float, ptr %t43
  %t1004 = load float, ptr %t44
  %t1005 = load float, ptr %t45
  %t1006 = fadd float %t1004, %t1005
  %t1007 = load float, ptr %t46
  %t1008 = fsub float %t1006, %t1007
  %t1009 = call float @llvm.pow.f32(float %t1003, float %t1008)
  %t1010 = fsub float 0.0, %t1009
  %t1011 = load float, ptr %t47
  %t1012 = load float, ptr %t48
  %t1013 = fdiv float %t1011, %t1012
  %t1014 = fmul float %t1010, %t1013
  store float %t1014, ptr %t49
  %t1015 = fsub float 0.0, 6.1634998272e10
  store float %t1015, ptr %t50
  br label %L40150
L40150:
  %t1016 = load float, ptr %t49
  %t1017 = fadd float %t1016, 6.1639999488e10
  %t1018 = fcmp olt float %t1017, 0.0
  br i1 %t1018, label %L20150, label %arith_if_zero47
arith_if_zero47:
  %t1019 = fcmp oeq float %t1017, 0.0
  br i1 %t1019, label %L10150, label %L40151
L40151:
  %t1020 = load float, ptr %t49
  %t1021 = fadd float %t1020, 6.1630001152e10
  %t1022 = fcmp olt float %t1021, 0.0
  br i1 %t1022, label %L10150, label %arith_if_zero48
arith_if_zero48:
  %t1023 = fcmp oeq float %t1021, 0.0
  br i1 %t1023, label %L10150, label %L20150
L30150:
  %t1024 = load i32, ptr %t31
  %t1025 = add i32 %t1024, 1
  store i32 %t1025, ptr %t31
  br label %bb343
bb343:
  %t1026 = load i32, ptr %t28
  %t1027 = load i32, ptr %t33
  %t1028 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1029 = alloca i32, i32 1
  %t1030 = getelementptr i32, ptr %t1029, i32 0
  store i32 %t1027, ptr %t1030
  %t1031 = alloca ptr, i32 1
  %t1032 = getelementptr ptr, ptr %t1031, i32 0
  store ptr %t1030, ptr %t1032
  %t1033 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1026, ptr %t1028, ptr %t1031, ptr %t1033, i32 1, i32 0)
  br label %bb344
bb344:
  %t1034 = load i32, ptr %t32
  %t1035 = icmp slt i32 %t1034, 0
  br i1 %t1035, label %L10150, label %arith_if_zero49
arith_if_zero49:
  %t1036 = icmp eq i32 %t1034, 0
  br i1 %t1036, label %L161, label %L20150
L10150:
  %t1037 = load i32, ptr %t29
  %t1038 = add i32 %t1037, 1
  store i32 %t1038, ptr %t29
  br label %bb346
bb346:
  %t1039 = load i32, ptr %t28
  %t1040 = load i32, ptr %t33
  %t1041 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1042 = alloca i32, i32 1
  %t1043 = getelementptr i32, ptr %t1042, i32 0
  store i32 %t1040, ptr %t1043
  %t1044 = alloca ptr, i32 1
  %t1045 = getelementptr ptr, ptr %t1044, i32 0
  store ptr %t1043, ptr %t1045
  %t1046 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1039, ptr %t1041, ptr %t1044, ptr %t1046, i32 1, i32 0)
  br label %bb347
bb347:
  br label %L161
L20150:
  %t1047 = load i32, ptr %t30
  %t1048 = add i32 %t1047, 1
  store i32 %t1048, ptr %t30
  br label %bb349
bb349:
  %t1049 = load i32, ptr %t28
  %t1050 = load i32, ptr %t33
  %t1051 = load float, ptr %t49
  %t1052 = load float, ptr %t50
  %t1053 = fpext float %t1051 to double
  %t1054 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1053)
  %t1055 = fpext float %t1052 to double
  %t1056 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1055)
  %t1057 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1058 = alloca i32, i32 1
  %t1059 = getelementptr i32, ptr %t1058, i32 0
  store i32 %t1050, ptr %t1059
  %t1060 = alloca ptr, i32 3
  %t1061 = getelementptr ptr, ptr %t1060, i32 0
  store ptr %t1059, ptr %t1061
  %t1062 = getelementptr ptr, ptr %t1060, i32 1
  store ptr %t1054, ptr %t1062
  %t1063 = getelementptr ptr, ptr %t1060, i32 2
  store ptr %t1056, ptr %t1063
  %t1064 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1049, ptr %t1057, ptr %t1060, ptr %t1064, i32 3, i32 0)
  br label %L161
L161:
  br label %bb351
bb351:
  store i32 16, ptr %t33
  %t1065 = load i32, ptr %t32
  %t1066 = icmp slt i32 %t1065, 0
  br i1 %t1066, label %L30160, label %arith_if_zero50
arith_if_zero50:
  %t1067 = icmp eq i32 %t1065, 0
  br i1 %t1067, label %L160, label %L30160
L160:
  br label %bb354
bb354:
  store float 6.400300066237579e18, ptr %t43
  %t1068 = fsub float 0.0, 3.7716999650001526e-2
  store float %t1068, ptr %t44
  %t1069 = fsub float 0.0, 5.1195e3
  store float %t1069, ptr %t45
  store float 1.7521000316928e14, ptr %t46
  store float 1.053300048828125e3, ptr %t47
  %t1070 = fsub float 0.0, 9.42069972992e11
  store float %t1070, ptr %t48
  %t1071 = load float, ptr %t43
  %t1072 = load float, ptr %t44
  %t1073 = load float, ptr %t45
  %t1074 = fdiv float %t1072, %t1073
  %t1075 = fmul float %t1071, %t1074
  %t1076 = load float, ptr %t46
  %t1077 = fadd float %t1075, %t1076
  %t1078 = load float, ptr %t47
  %t1079 = fdiv float %t1077, %t1078
  %t1080 = load float, ptr %t48
  %t1081 = fsub float 0.0, %t1080
  %t1082 = fsub float %t1079, %t1081
  store float %t1082, ptr %t49
  %t1083 = fsub float 0.0, 7.30959970304e11
  store float %t1083, ptr %t50
  br label %L40160
L40160:
  %t1084 = load float, ptr %t49
  %t1085 = fadd float %t1084, 7.31009974272e11
  %t1086 = fcmp olt float %t1085, 0.0
  br i1 %t1086, label %L20160, label %arith_if_zero51
arith_if_zero51:
  %t1087 = fcmp oeq float %t1085, 0.0
  br i1 %t1087, label %L10160, label %L40161
L40161:
  %t1088 = load float, ptr %t49
  %t1089 = fadd float %t1088, 7.30910031872e11
  %t1090 = fcmp olt float %t1089, 0.0
  br i1 %t1090, label %L10160, label %arith_if_zero52
arith_if_zero52:
  %t1091 = fcmp oeq float %t1089, 0.0
  br i1 %t1091, label %L10160, label %L20160
L30160:
  %t1092 = load i32, ptr %t31
  %t1093 = add i32 %t1092, 1
  store i32 %t1093, ptr %t31
  br label %bb365
bb365:
  %t1094 = load i32, ptr %t28
  %t1095 = load i32, ptr %t33
  %t1096 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1097 = alloca i32, i32 1
  %t1098 = getelementptr i32, ptr %t1097, i32 0
  store i32 %t1095, ptr %t1098
  %t1099 = alloca ptr, i32 1
  %t1100 = getelementptr ptr, ptr %t1099, i32 0
  store ptr %t1098, ptr %t1100
  %t1101 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1094, ptr %t1096, ptr %t1099, ptr %t1101, i32 1, i32 0)
  br label %bb366
bb366:
  %t1102 = load i32, ptr %t32
  %t1103 = icmp slt i32 %t1102, 0
  br i1 %t1103, label %L10160, label %arith_if_zero53
arith_if_zero53:
  %t1104 = icmp eq i32 %t1102, 0
  br i1 %t1104, label %L171, label %L20160
L10160:
  %t1105 = load i32, ptr %t29
  %t1106 = add i32 %t1105, 1
  store i32 %t1106, ptr %t29
  br label %bb368
bb368:
  %t1107 = load i32, ptr %t28
  %t1108 = load i32, ptr %t33
  %t1109 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1110 = alloca i32, i32 1
  %t1111 = getelementptr i32, ptr %t1110, i32 0
  store i32 %t1108, ptr %t1111
  %t1112 = alloca ptr, i32 1
  %t1113 = getelementptr ptr, ptr %t1112, i32 0
  store ptr %t1111, ptr %t1113
  %t1114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1107, ptr %t1109, ptr %t1112, ptr %t1114, i32 1, i32 0)
  br label %bb369
bb369:
  br label %L171
L20160:
  %t1115 = load i32, ptr %t30
  %t1116 = add i32 %t1115, 1
  store i32 %t1116, ptr %t30
  br label %bb371
bb371:
  %t1117 = load i32, ptr %t28
  %t1118 = load i32, ptr %t33
  %t1119 = load float, ptr %t49
  %t1120 = load float, ptr %t50
  %t1121 = fpext float %t1119 to double
  %t1122 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1121)
  %t1123 = fpext float %t1120 to double
  %t1124 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1123)
  %t1125 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1126 = alloca i32, i32 1
  %t1127 = getelementptr i32, ptr %t1126, i32 0
  store i32 %t1118, ptr %t1127
  %t1128 = alloca ptr, i32 3
  %t1129 = getelementptr ptr, ptr %t1128, i32 0
  store ptr %t1127, ptr %t1129
  %t1130 = getelementptr ptr, ptr %t1128, i32 1
  store ptr %t1122, ptr %t1130
  %t1131 = getelementptr ptr, ptr %t1128, i32 2
  store ptr %t1124, ptr %t1131
  %t1132 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1117, ptr %t1125, ptr %t1128, ptr %t1132, i32 3, i32 0)
  br label %L171
L171:
  br label %bb373
bb373:
  store i32 17, ptr %t33
  %t1133 = load i32, ptr %t32
  %t1134 = icmp slt i32 %t1133, 0
  br i1 %t1134, label %L30170, label %arith_if_zero54
arith_if_zero54:
  %t1135 = icmp eq i32 %t1133, 0
  br i1 %t1135, label %L170, label %L30170
L170:
  br label %bb376
bb376:
  store float 5.2470001664e10, ptr %t43
  store i32 3, ptr %t34
  store float 1.0699999809265137e1, ptr %t44
  store float 5.230000019073486e0, ptr %t45
  store float 1.0010000467300415e0, ptr %t46
  store float 1.5729999542236328e0, ptr %t47
  %t1136 = sext i32 3 to i64
  %t1137 = sub i64 %t1136, 1
  %t1138 = mul i64 %t1137, 1
  %t1139 = add i64 0, %t1138
  %t1140 = getelementptr float, ptr %t1, i64 %t1139
  store float 3.947000040794358e17, ptr %t1140
  %t1141 = load float, ptr %t43
  %t1142 = fadd float %t1141, 3.4909999104e10
  %t1143 = load i32, ptr %t34
  %t1144 = sext i32 %t1143 to i64
  %t1145 = sub i64 %t1144, 1
  %t1146 = mul i64 %t1145, 1
  %t1147 = add i64 0, %t1146
  %t1148 = getelementptr float, ptr %t1, i64 %t1147
  %t1149 = load float, ptr %t1148
  %t1150 = fadd float 3.999999937226998e17, %t1149
  %t1151 = load float, ptr %t45
  %t1152 = load float, ptr %t46
  %t1153 = load float, ptr %t47
  %t1154 = call float @llvm.pow.f32(float %t1152, float %t1153)
  %t1155 = call float @llvm.pow.f32(float %t1151, float %t1154)
  %t1156 = load float, ptr %t44
  %t1157 = call float @llvm.pow.f32(float %t1155, float %t1156)
  %t1158 = fdiv float %t1150, %t1157
  %t1159 = fsub float %t1142, %t1158
  store float %t1159, ptr %t49
  store float 7.1525998592e10, ptr %t50
  br label %L40170
L40170:
  %t1160 = load float, ptr %t49
  %t1161 = fsub float %t1160, 7.1521001472e10
  %t1162 = fcmp olt float %t1161, 0.0
  br i1 %t1162, label %L20170, label %arith_if_zero55
arith_if_zero55:
  %t1163 = fcmp oeq float %t1161, 0.0
  br i1 %t1163, label %L10170, label %L40171
L40171:
  %t1164 = load float, ptr %t49
  %t1165 = fsub float %t1164, 7.1531003904e10
  %t1166 = fcmp olt float %t1165, 0.0
  br i1 %t1166, label %L10170, label %arith_if_zero56
arith_if_zero56:
  %t1167 = fcmp oeq float %t1165, 0.0
  br i1 %t1167, label %L10170, label %L20170
L30170:
  %t1168 = load i32, ptr %t31
  %t1169 = add i32 %t1168, 1
  store i32 %t1169, ptr %t31
  br label %bb388
bb388:
  %t1170 = load i32, ptr %t28
  %t1171 = load i32, ptr %t33
  %t1172 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1173 = alloca i32, i32 1
  %t1174 = getelementptr i32, ptr %t1173, i32 0
  store i32 %t1171, ptr %t1174
  %t1175 = alloca ptr, i32 1
  %t1176 = getelementptr ptr, ptr %t1175, i32 0
  store ptr %t1174, ptr %t1176
  %t1177 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1170, ptr %t1172, ptr %t1175, ptr %t1177, i32 1, i32 0)
  br label %bb389
bb389:
  %t1178 = load i32, ptr %t32
  %t1179 = icmp slt i32 %t1178, 0
  br i1 %t1179, label %L10170, label %arith_if_zero57
arith_if_zero57:
  %t1180 = icmp eq i32 %t1178, 0
  br i1 %t1180, label %L181, label %L20170
L10170:
  %t1181 = load i32, ptr %t29
  %t1182 = add i32 %t1181, 1
  store i32 %t1182, ptr %t29
  br label %bb391
bb391:
  %t1183 = load i32, ptr %t28
  %t1184 = load i32, ptr %t33
  %t1185 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1186 = alloca i32, i32 1
  %t1187 = getelementptr i32, ptr %t1186, i32 0
  store i32 %t1184, ptr %t1187
  %t1188 = alloca ptr, i32 1
  %t1189 = getelementptr ptr, ptr %t1188, i32 0
  store ptr %t1187, ptr %t1189
  %t1190 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1183, ptr %t1185, ptr %t1188, ptr %t1190, i32 1, i32 0)
  br label %bb392
bb392:
  br label %L181
L20170:
  %t1191 = load i32, ptr %t30
  %t1192 = add i32 %t1191, 1
  store i32 %t1192, ptr %t30
  br label %bb394
bb394:
  %t1193 = load i32, ptr %t28
  %t1194 = load i32, ptr %t33
  %t1195 = load float, ptr %t49
  %t1196 = load float, ptr %t50
  %t1197 = fpext float %t1195 to double
  %t1198 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1197)
  %t1199 = fpext float %t1196 to double
  %t1200 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1199)
  %t1201 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1202 = alloca i32, i32 1
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1194, ptr %t1203
  %t1204 = alloca ptr, i32 3
  %t1205 = getelementptr ptr, ptr %t1204, i32 0
  store ptr %t1203, ptr %t1205
  %t1206 = getelementptr ptr, ptr %t1204, i32 1
  store ptr %t1198, ptr %t1206
  %t1207 = getelementptr ptr, ptr %t1204, i32 2
  store ptr %t1200, ptr %t1207
  %t1208 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1193, ptr %t1201, ptr %t1204, ptr %t1208, i32 3, i32 0)
  br label %L181
L181:
  br label %bb396
bb396:
  store i32 18, ptr %t33
  %t1209 = load i32, ptr %t32
  %t1210 = icmp slt i32 %t1209, 0
  br i1 %t1210, label %L30180, label %arith_if_zero58
arith_if_zero58:
  %t1211 = icmp eq i32 %t1209, 0
  br i1 %t1211, label %L180, label %L30180
L180:
  br label %bb399
bb399:
  store float 5.2470001664e10, ptr %t43
  store i32 3, ptr %t34
  store float 1.0699999809265137e1, ptr %t44
  store float 5.230000019073486e0, ptr %t45
  store float 1.0010000467300415e0, ptr %t46
  store float 1.5729999542236328e0, ptr %t47
  %t1212 = sext i32 3 to i64
  %t1213 = sub i64 %t1212, 1
  %t1214 = mul i64 %t1213, 1
  %t1215 = add i64 0, %t1214
  %t1216 = getelementptr float, ptr %t1, i64 %t1215
  store float 3.947000040794358e17, ptr %t1216
  %t1217 = load float, ptr %t43
  %t1218 = fadd float %t1217, 3.4909999104e10
  %t1219 = load i32, ptr %t34
  %t1220 = sext i32 %t1219 to i64
  %t1221 = sub i64 %t1220, 1
  %t1222 = mul i64 %t1221, 1
  %t1223 = add i64 0, %t1222
  %t1224 = getelementptr float, ptr %t1, i64 %t1223
  %t1225 = load float, ptr %t1224
  %t1226 = fadd float 3.999999937226998e17, %t1225
  %t1227 = fsub float %t1218, %t1226
  %t1228 = load float, ptr %t45
  %t1229 = load float, ptr %t46
  %t1230 = load float, ptr %t47
  %t1231 = call float @llvm.pow.f32(float %t1229, float %t1230)
  %t1232 = call float @llvm.pow.f32(float %t1228, float %t1231)
  %t1233 = load float, ptr %t44
  %t1234 = call float @llvm.pow.f32(float %t1232, float %t1233)
  %t1235 = fdiv float %t1227, %t1234
  store float %t1235, ptr %t49
  %t1236 = fsub float 0.0, 1.5854000128e10
  store float %t1236, ptr %t50
  br label %L40180
L40180:
  %t1237 = load float, ptr %t49
  %t1238 = fadd float %t1237, 1.585900032e10
  %t1239 = fcmp olt float %t1238, 0.0
  br i1 %t1239, label %L20180, label %arith_if_zero59
arith_if_zero59:
  %t1240 = fcmp oeq float %t1238, 0.0
  br i1 %t1240, label %L10180, label %L40181
L40181:
  %t1241 = load float, ptr %t49
  %t1242 = fadd float %t1241, 1.5848999936e10
  %t1243 = fcmp olt float %t1242, 0.0
  br i1 %t1243, label %L10180, label %arith_if_zero60
arith_if_zero60:
  %t1244 = fcmp oeq float %t1242, 0.0
  br i1 %t1244, label %L10180, label %L20180
L30180:
  %t1245 = load i32, ptr %t31
  %t1246 = add i32 %t1245, 1
  store i32 %t1246, ptr %t31
  br label %bb411
bb411:
  %t1247 = load i32, ptr %t28
  %t1248 = load i32, ptr %t33
  %t1249 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1250 = alloca i32, i32 1
  %t1251 = getelementptr i32, ptr %t1250, i32 0
  store i32 %t1248, ptr %t1251
  %t1252 = alloca ptr, i32 1
  %t1253 = getelementptr ptr, ptr %t1252, i32 0
  store ptr %t1251, ptr %t1253
  %t1254 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1247, ptr %t1249, ptr %t1252, ptr %t1254, i32 1, i32 0)
  br label %bb412
bb412:
  %t1255 = load i32, ptr %t32
  %t1256 = icmp slt i32 %t1255, 0
  br i1 %t1256, label %L10180, label %arith_if_zero61
arith_if_zero61:
  %t1257 = icmp eq i32 %t1255, 0
  br i1 %t1257, label %L191, label %L20180
L10180:
  %t1258 = load i32, ptr %t29
  %t1259 = add i32 %t1258, 1
  store i32 %t1259, ptr %t29
  br label %bb414
bb414:
  %t1260 = load i32, ptr %t28
  %t1261 = load i32, ptr %t33
  %t1262 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1263 = alloca i32, i32 1
  %t1264 = getelementptr i32, ptr %t1263, i32 0
  store i32 %t1261, ptr %t1264
  %t1265 = alloca ptr, i32 1
  %t1266 = getelementptr ptr, ptr %t1265, i32 0
  store ptr %t1264, ptr %t1266
  %t1267 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1260, ptr %t1262, ptr %t1265, ptr %t1267, i32 1, i32 0)
  br label %bb415
bb415:
  br label %L191
L20180:
  %t1268 = load i32, ptr %t30
  %t1269 = add i32 %t1268, 1
  store i32 %t1269, ptr %t30
  br label %bb417
bb417:
  %t1270 = load i32, ptr %t28
  %t1271 = load i32, ptr %t33
  %t1272 = load float, ptr %t49
  %t1273 = load float, ptr %t50
  %t1274 = fpext float %t1272 to double
  %t1275 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1274)
  %t1276 = fpext float %t1273 to double
  %t1277 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1276)
  %t1278 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
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
  %t1285 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1270, ptr %t1278, ptr %t1281, ptr %t1285, i32 3, i32 0)
  br label %L191
L191:
  br label %bb419
bb419:
  store i32 19, ptr %t33
  %t1286 = load i32, ptr %t32
  %t1287 = icmp slt i32 %t1286, 0
  br i1 %t1287, label %L30190, label %arith_if_zero62
arith_if_zero62:
  %t1288 = icmp eq i32 %t1286, 0
  br i1 %t1288, label %L190, label %L30190
L190:
  br label %bb422
bb422:
  store float 5.026000061035156e2, ptr %t43
  store float 1.3859999656677246e1, ptr %t44
  store i32 2, ptr %t36
  store float 1.999899983406067e0, ptr %t46
  store float 4.012700080871582e0, ptr %t47
  %t1289 = sext i32 1 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = getelementptr float, ptr %t1, i64 %t1292
  store float 3.0039999075026207e18, ptr %t1293
  %t1294 = sext i32 2 to i64
  %t1295 = sub i64 %t1294, 1
  %t1296 = mul i64 %t1295, 1
  %t1297 = add i64 0, %t1296
  %t1298 = getelementptr float, ptr %t1, i64 %t1297
  store float 2.570500075817108e-1, ptr %t1298
  %t1299 = sext i32 4 to i64
  %t1300 = sub i64 %t1299, 1
  %t1301 = mul i64 %t1300, 1
  %t1302 = add i64 0, %t1301
  %t1303 = getelementptr float, ptr %t1, i64 %t1302
  store float 7.993000280352358e16, ptr %t1303
  %t1304 = load float, ptr %t43
  %t1305 = load float, ptr %t46
  %t1306 = fptosi float %t1305 to i32
  %t1307 = sext i32 %t1306 to i64
  %t1308 = sub i64 %t1307, 1
  %t1309 = mul i64 %t1308, 1
  %t1310 = add i64 0, %t1309
  %t1311 = getelementptr float, ptr %t1, i64 %t1310
  %t1312 = load float, ptr %t1311
  %t1313 = load float, ptr %t47
  %t1314 = fptosi float %t1313 to i32
  %t1315 = sext i32 %t1314 to i64
  %t1316 = sub i64 %t1315, 1
  %t1317 = mul i64 %t1316, 1
  %t1318 = add i64 0, %t1317
  %t1319 = getelementptr float, ptr %t1, i64 %t1318
  %t1320 = load float, ptr %t1319
  %t1321 = fdiv float %t1312, %t1320
  %t1322 = fmul float 5.9019999504089355e0, %t1321
  %t1323 = fsub float %t1304, %t1322
  %t1324 = load i32, ptr %t36
  %t1325 = sext i32 %t1324 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr float, ptr %t1, i64 %t1328
  %t1330 = load float, ptr %t1329
  %t1331 = fdiv float %t1323, %t1330
  %t1332 = load float, ptr %t44
  %t1333 = call float @llvm.pow.f32(float 1.5371999740600586e0, float %t1332)
  %t1334 = fadd float %t1331, %t1333
  store float %t1334, ptr %t49
  store float 1.479699951171875e3, ptr %t50
  br label %L40190
L40190:
  %t1335 = load float, ptr %t50
  %t1336 = fsub float %t1335, 1.479199951171875e3
  %t1337 = fcmp olt float %t1336, 0.0
  br i1 %t1337, label %L20190, label %arith_if_zero63
arith_if_zero63:
  %t1338 = fcmp oeq float %t1336, 0.0
  br i1 %t1338, label %L10190, label %L40191
L40191:
  %t1339 = load float, ptr %t50
  %t1340 = fsub float %t1339, 1.480199951171875e3
  %t1341 = fcmp olt float %t1340, 0.0
  br i1 %t1341, label %L10190, label %arith_if_zero64
arith_if_zero64:
  %t1342 = fcmp oeq float %t1340, 0.0
  br i1 %t1342, label %L10190, label %L20190
L30190:
  %t1343 = load i32, ptr %t31
  %t1344 = add i32 %t1343, 1
  store i32 %t1344, ptr %t31
  br label %bb435
bb435:
  %t1345 = load i32, ptr %t28
  %t1346 = load i32, ptr %t33
  %t1347 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1348 = alloca i32, i32 1
  %t1349 = getelementptr i32, ptr %t1348, i32 0
  store i32 %t1346, ptr %t1349
  %t1350 = alloca ptr, i32 1
  %t1351 = getelementptr ptr, ptr %t1350, i32 0
  store ptr %t1349, ptr %t1351
  %t1352 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1345, ptr %t1347, ptr %t1350, ptr %t1352, i32 1, i32 0)
  br label %bb436
bb436:
  %t1353 = load i32, ptr %t32
  %t1354 = icmp slt i32 %t1353, 0
  br i1 %t1354, label %L10190, label %arith_if_zero65
arith_if_zero65:
  %t1355 = icmp eq i32 %t1353, 0
  br i1 %t1355, label %L201, label %L20190
L10190:
  %t1356 = load i32, ptr %t29
  %t1357 = add i32 %t1356, 1
  store i32 %t1357, ptr %t29
  br label %bb438
bb438:
  %t1358 = load i32, ptr %t28
  %t1359 = load i32, ptr %t33
  %t1360 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1361 = alloca i32, i32 1
  %t1362 = getelementptr i32, ptr %t1361, i32 0
  store i32 %t1359, ptr %t1362
  %t1363 = alloca ptr, i32 1
  %t1364 = getelementptr ptr, ptr %t1363, i32 0
  store ptr %t1362, ptr %t1364
  %t1365 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1358, ptr %t1360, ptr %t1363, ptr %t1365, i32 1, i32 0)
  br label %bb439
bb439:
  br label %L201
L20190:
  %t1366 = load i32, ptr %t30
  %t1367 = add i32 %t1366, 1
  store i32 %t1367, ptr %t30
  br label %bb441
bb441:
  %t1368 = load i32, ptr %t28
  %t1369 = load i32, ptr %t33
  %t1370 = load float, ptr %t49
  %t1371 = load float, ptr %t50
  %t1372 = fpext float %t1370 to double
  %t1373 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1372)
  %t1374 = fpext float %t1371 to double
  %t1375 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1374)
  %t1376 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1377 = alloca i32, i32 1
  %t1378 = getelementptr i32, ptr %t1377, i32 0
  store i32 %t1369, ptr %t1378
  %t1379 = alloca ptr, i32 3
  %t1380 = getelementptr ptr, ptr %t1379, i32 0
  store ptr %t1378, ptr %t1380
  %t1381 = getelementptr ptr, ptr %t1379, i32 1
  store ptr %t1373, ptr %t1381
  %t1382 = getelementptr ptr, ptr %t1379, i32 2
  store ptr %t1375, ptr %t1382
  %t1383 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1368, ptr %t1376, ptr %t1379, ptr %t1383, i32 3, i32 0)
  br label %L201
L201:
  br label %bb443
bb443:
  store i32 20, ptr %t33
  %t1384 = load i32, ptr %t32
  %t1385 = icmp slt i32 %t1384, 0
  br i1 %t1385, label %L30200, label %arith_if_zero66
arith_if_zero66:
  %t1386 = icmp eq i32 %t1384, 0
  br i1 %t1386, label %L200, label %L30200
L200:
  br label %bb446
bb446:
  store float 4.7117e5, ptr %t43
  store float 5.986999988555908e0, ptr %t44
  store float 2.0e5, ptr %t45
  store float 1.0e2, ptr %t46
  store float 1.522200064e9, ptr %t47
  store i32 4, ptr %t39
  %t1387 = fsub float 0.0, 3.21070011777024e14
  store float %t1387, ptr %t51
  %t1388 = sext i32 4 to i64
  %t1389 = sub i64 %t1388, 1
  %t1390 = mul i64 %t1389, 1
  %t1391 = add i64 0, %t1390
  %t1392 = getelementptr float, ptr %t1, i64 %t1391
  store float 7.42499987488768e14, ptr %t1392
  %t1393 = sext i32 5 to i64
  %t1394 = sub i64 %t1393, 1
  %t1395 = mul i64 %t1394, 1
  %t1396 = add i64 0, %t1395
  %t1397 = getelementptr float, ptr %t1, i64 %t1396
  %t1398 = fsub float 0.0, 2.4015e5
  store float %t1398, ptr %t1397
  %t1399 = load float, ptr %t43
  %t1400 = load float, ptr %t44
  %t1401 = fptosi float %t1400 to i32
  %t1402 = sext i32 %t1401 to i64
  %t1403 = sub i64 %t1402, 1
  %t1404 = mul i64 %t1403, 1
  %t1405 = add i64 0, %t1404
  %t1406 = getelementptr float, ptr %t1, i64 %t1405
  %t1407 = load float, ptr %t1406
  %t1408 = load float, ptr %t45
  %t1409 = call float @llvm.fabs.f32(float %t1408)
  %t1410 = fadd float %t1407, %t1409
  %t1411 = load float, ptr %t46
  %t1412 = fmul float %t1410, %t1411
  %t1413 = fadd float %t1399, %t1412
  %t1414 = load float, ptr %t47
  %t1415 = fmul float %t1413, %t1414
  %t1416 = load i32, ptr %t39
  %t1417 = sext i32 %t1416 to i64
  %t1418 = sub i64 %t1417, 1
  %t1419 = mul i64 %t1418, 1
  %t1420 = add i64 0, %t1419
  %t1421 = getelementptr float, ptr %t1, i64 %t1420
  %t1422 = load float, ptr %t1421
  %t1423 = load float, ptr %t51
  %t1424 = call float @llvm.fabs.f32(float %t1423)
  %t1425 = fadd float %t1422, %t1424
  %t1426 = fsub float %t1415, %t1425
  store float %t1426, ptr %t49
  %t1427 = fsub float 0.0, 6.457999799353344e15
  store float %t1427, ptr %t50
  br label %L40200
L40200:
  %t1428 = load float, ptr %t49
  %t1429 = fadd float %t1428, 6.458500163043328e15
  %t1430 = fcmp olt float %t1429, 0.0
  br i1 %t1430, label %L20200, label %arith_if_zero67
arith_if_zero67:
  %t1431 = fcmp oeq float %t1429, 0.0
  br i1 %t1431, label %L10200, label %L40201
L40201:
  %t1432 = load float, ptr %t49
  %t1433 = fadd float %t1432, 6.457499972534272e15
  %t1434 = fcmp olt float %t1433, 0.0
  br i1 %t1434, label %L10200, label %arith_if_zero68
arith_if_zero68:
  %t1435 = fcmp oeq float %t1433, 0.0
  br i1 %t1435, label %L10200, label %L20200
L30200:
  %t1436 = load i32, ptr %t31
  %t1437 = add i32 %t1436, 1
  store i32 %t1437, ptr %t31
  br label %bb460
bb460:
  %t1438 = load i32, ptr %t28
  %t1439 = load i32, ptr %t33
  %t1440 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1441 = alloca i32, i32 1
  %t1442 = getelementptr i32, ptr %t1441, i32 0
  store i32 %t1439, ptr %t1442
  %t1443 = alloca ptr, i32 1
  %t1444 = getelementptr ptr, ptr %t1443, i32 0
  store ptr %t1442, ptr %t1444
  %t1445 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1438, ptr %t1440, ptr %t1443, ptr %t1445, i32 1, i32 0)
  br label %bb461
bb461:
  %t1446 = load i32, ptr %t32
  %t1447 = icmp slt i32 %t1446, 0
  br i1 %t1447, label %L10200, label %arith_if_zero69
arith_if_zero69:
  %t1448 = icmp eq i32 %t1446, 0
  br i1 %t1448, label %L211, label %L20200
L10200:
  %t1449 = load i32, ptr %t29
  %t1450 = add i32 %t1449, 1
  store i32 %t1450, ptr %t29
  br label %bb463
bb463:
  %t1451 = load i32, ptr %t28
  %t1452 = load i32, ptr %t33
  %t1453 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1454 = alloca i32, i32 1
  %t1455 = getelementptr i32, ptr %t1454, i32 0
  store i32 %t1452, ptr %t1455
  %t1456 = alloca ptr, i32 1
  %t1457 = getelementptr ptr, ptr %t1456, i32 0
  store ptr %t1455, ptr %t1457
  %t1458 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1451, ptr %t1453, ptr %t1456, ptr %t1458, i32 1, i32 0)
  br label %bb464
bb464:
  br label %L211
L20200:
  %t1459 = load i32, ptr %t30
  %t1460 = add i32 %t1459, 1
  store i32 %t1460, ptr %t30
  br label %bb466
bb466:
  %t1461 = load i32, ptr %t28
  %t1462 = load i32, ptr %t33
  %t1463 = load float, ptr %t49
  %t1464 = load float, ptr %t50
  %t1465 = fpext float %t1463 to double
  %t1466 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1465)
  %t1467 = fpext float %t1464 to double
  %t1468 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1467)
  %t1469 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1470 = alloca i32, i32 1
  %t1471 = getelementptr i32, ptr %t1470, i32 0
  store i32 %t1462, ptr %t1471
  %t1472 = alloca ptr, i32 3
  %t1473 = getelementptr ptr, ptr %t1472, i32 0
  store ptr %t1471, ptr %t1473
  %t1474 = getelementptr ptr, ptr %t1472, i32 1
  store ptr %t1466, ptr %t1474
  %t1475 = getelementptr ptr, ptr %t1472, i32 2
  store ptr %t1468, ptr %t1475
  %t1476 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1461, ptr %t1469, ptr %t1472, ptr %t1476, i32 3, i32 0)
  br label %L211
L211:
  br label %bb468
bb468:
  store i32 21, ptr %t33
  %t1477 = load i32, ptr %t32
  %t1478 = icmp slt i32 %t1477, 0
  br i1 %t1478, label %L30210, label %arith_if_zero70
arith_if_zero70:
  %t1479 = icmp eq i32 %t1477, 0
  br i1 %t1479, label %L210, label %L30210
L210:
  br label %bb471
bb471:
  store i32 17, ptr %t34
  store i32 3, ptr %t35
  store float 5.473200073242188e2, ptr %t45
  store float 1.5230000019073486e0, ptr %t46
  store i32 798, ptr %t38
  %t1480 = load i32, ptr %t34
  %t1481 = load i32, ptr %t35
  %t1482 = call i32 @col6forge_ipow_i32(i32 %t1480, i32 %t1481)
  %t1483 = load float, ptr %t45
  %t1484 = sitofp i32 %t1482 to float
  %t1485 = fadd float %t1484, %t1483
  %t1486 = load float, ptr %t46
  %t1487 = load i32, ptr %t38
  %t1488 = sitofp i32 %t1487 to float
  %t1489 = fmul float %t1486, %t1488
  %t1490 = load i32, ptr %t34
  %t1491 = sitofp i32 %t1490 to float
  %t1492 = fdiv float %t1489, %t1491
  %t1493 = fsub float %t1485, %t1492
  %t1494 = fptosi float %t1493 to i32
  store i32 %t1494, ptr %t40
  store i32 5388, ptr %t41
  br label %L40210
L40210:
  %t1495 = load i32, ptr %t40
  %t1496 = sub i32 %t1495, 5388
  %t1497 = icmp slt i32 %t1496, 0
  br i1 %t1497, label %L20210, label %arith_if_zero71
arith_if_zero71:
  %t1498 = icmp eq i32 %t1496, 0
  br i1 %t1498, label %L10210, label %L20210
L30210:
  %t1499 = load i32, ptr %t31
  %t1500 = add i32 %t1499, 1
  store i32 %t1500, ptr %t31
  br label %bb480
bb480:
  %t1501 = load i32, ptr %t28
  %t1502 = load i32, ptr %t33
  %t1503 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1504 = alloca i32, i32 1
  %t1505 = getelementptr i32, ptr %t1504, i32 0
  store i32 %t1502, ptr %t1505
  %t1506 = alloca ptr, i32 1
  %t1507 = getelementptr ptr, ptr %t1506, i32 0
  store ptr %t1505, ptr %t1507
  %t1508 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1501, ptr %t1503, ptr %t1506, ptr %t1508, i32 1, i32 0)
  br label %bb481
bb481:
  %t1509 = load i32, ptr %t32
  %t1510 = icmp slt i32 %t1509, 0
  br i1 %t1510, label %L10210, label %arith_if_zero72
arith_if_zero72:
  %t1511 = icmp eq i32 %t1509, 0
  br i1 %t1511, label %L221, label %L20210
L10210:
  %t1512 = load i32, ptr %t29
  %t1513 = add i32 %t1512, 1
  store i32 %t1513, ptr %t29
  br label %bb483
bb483:
  %t1514 = load i32, ptr %t28
  %t1515 = load i32, ptr %t33
  %t1516 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1517 = alloca i32, i32 1
  %t1518 = getelementptr i32, ptr %t1517, i32 0
  store i32 %t1515, ptr %t1518
  %t1519 = alloca ptr, i32 1
  %t1520 = getelementptr ptr, ptr %t1519, i32 0
  store ptr %t1518, ptr %t1520
  %t1521 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1514, ptr %t1516, ptr %t1519, ptr %t1521, i32 1, i32 0)
  br label %bb484
bb484:
  br label %L221
L20210:
  %t1522 = load i32, ptr %t30
  %t1523 = add i32 %t1522, 1
  store i32 %t1523, ptr %t30
  br label %bb486
bb486:
  %t1524 = load i32, ptr %t28
  %t1525 = load i32, ptr %t33
  %t1526 = load i32, ptr %t40
  %t1527 = load i32, ptr %t41
  %t1528 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1529 = alloca i32, i32 3
  %t1530 = getelementptr i32, ptr %t1529, i32 0
  store i32 %t1525, ptr %t1530
  %t1531 = getelementptr i32, ptr %t1529, i32 1
  store i32 %t1526, ptr %t1531
  %t1532 = getelementptr i32, ptr %t1529, i32 2
  store i32 %t1527, ptr %t1532
  %t1533 = alloca ptr, i32 3
  %t1534 = getelementptr ptr, ptr %t1533, i32 0
  store ptr %t1530, ptr %t1534
  %t1535 = getelementptr ptr, ptr %t1533, i32 1
  store ptr %t1531, ptr %t1535
  %t1536 = getelementptr ptr, ptr %t1533, i32 2
  store ptr %t1532, ptr %t1536
  %t1537 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1524, ptr %t1528, ptr %t1533, ptr %t1537, i32 3, i32 0)
  br label %L221
L221:
  br label %bb488
bb488:
  store i32 22, ptr %t33
  %t1538 = load i32, ptr %t32
  %t1539 = icmp slt i32 %t1538, 0
  br i1 %t1539, label %L30220, label %arith_if_zero73
arith_if_zero73:
  %t1540 = icmp eq i32 %t1538, 0
  br i1 %t1540, label %L220, label %L30220
L220:
  br label %bb491
bb491:
  store i32 798, ptr %t34
  store i32 17, ptr %t35
  store float 9.345780313014984e-2, ptr %t45
  store i32 15985, ptr %t37
  store float 7.235699892044067e-1, ptr %t47
  %t1541 = load i32, ptr %t34
  %t1542 = load i32, ptr %t35
  %t1543 = sdiv i32 %t1541, %t1542
  %t1544 = sub i32 0, %t1543
  %t1545 = load float, ptr %t45
  %t1546 = load i32, ptr %t37
  %t1547 = load float, ptr %t47
  %t1548 = sitofp i32 %t1546 to float
  %t1549 = call float @llvm.pow.f32(float %t1548, float %t1547)
  %t1550 = fmul float %t1545, %t1549
  %t1551 = sitofp i32 %t1544 to float
  %t1552 = fadd float %t1551, %t1550
  store float %t1552, ptr %t49
  store float 5.6871700286865234e1, ptr %t50
  br label %L40220
L40220:
  %t1553 = load float, ptr %t49
  %t1554 = fsub float %t1553, 5.686600112915039e1
  %t1555 = fcmp olt float %t1554, 0.0
  br i1 %t1555, label %L20220, label %arith_if_zero74
arith_if_zero74:
  %t1556 = fcmp oeq float %t1554, 0.0
  br i1 %t1556, label %L10220, label %L40221
L40221:
  %t1557 = load float, ptr %t49
  %t1558 = fsub float %t1557, 5.6875999450683594e1
  %t1559 = fcmp olt float %t1558, 0.0
  br i1 %t1559, label %L10220, label %arith_if_zero75
arith_if_zero75:
  %t1560 = fcmp oeq float %t1558, 0.0
  br i1 %t1560, label %L10220, label %L20220
L30220:
  %t1561 = load i32, ptr %t31
  %t1562 = add i32 %t1561, 1
  store i32 %t1562, ptr %t31
  br label %bb501
bb501:
  %t1563 = load i32, ptr %t28
  %t1564 = load i32, ptr %t33
  %t1565 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1566 = alloca i32, i32 1
  %t1567 = getelementptr i32, ptr %t1566, i32 0
  store i32 %t1564, ptr %t1567
  %t1568 = alloca ptr, i32 1
  %t1569 = getelementptr ptr, ptr %t1568, i32 0
  store ptr %t1567, ptr %t1569
  %t1570 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1565, ptr %t1568, ptr %t1570, i32 1, i32 0)
  br label %bb502
bb502:
  %t1571 = load i32, ptr %t32
  %t1572 = icmp slt i32 %t1571, 0
  br i1 %t1572, label %L10220, label %arith_if_zero76
arith_if_zero76:
  %t1573 = icmp eq i32 %t1571, 0
  br i1 %t1573, label %L231, label %L20220
L10220:
  %t1574 = load i32, ptr %t29
  %t1575 = add i32 %t1574, 1
  store i32 %t1575, ptr %t29
  br label %bb504
bb504:
  %t1576 = load i32, ptr %t28
  %t1577 = load i32, ptr %t33
  %t1578 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1579 = alloca i32, i32 1
  %t1580 = getelementptr i32, ptr %t1579, i32 0
  store i32 %t1577, ptr %t1580
  %t1581 = alloca ptr, i32 1
  %t1582 = getelementptr ptr, ptr %t1581, i32 0
  store ptr %t1580, ptr %t1582
  %t1583 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1576, ptr %t1578, ptr %t1581, ptr %t1583, i32 1, i32 0)
  br label %bb505
bb505:
  br label %L231
L20220:
  %t1584 = load i32, ptr %t30
  %t1585 = add i32 %t1584, 1
  store i32 %t1585, ptr %t30
  br label %bb507
bb507:
  %t1586 = load i32, ptr %t28
  %t1587 = load i32, ptr %t33
  %t1588 = load float, ptr %t49
  %t1589 = load float, ptr %t50
  %t1590 = fpext float %t1588 to double
  %t1591 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1590)
  %t1592 = fpext float %t1589 to double
  %t1593 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1592)
  %t1594 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1595 = alloca i32, i32 1
  %t1596 = getelementptr i32, ptr %t1595, i32 0
  store i32 %t1587, ptr %t1596
  %t1597 = alloca ptr, i32 3
  %t1598 = getelementptr ptr, ptr %t1597, i32 0
  store ptr %t1596, ptr %t1598
  %t1599 = getelementptr ptr, ptr %t1597, i32 1
  store ptr %t1591, ptr %t1599
  %t1600 = getelementptr ptr, ptr %t1597, i32 2
  store ptr %t1593, ptr %t1600
  %t1601 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1586, ptr %t1594, ptr %t1597, ptr %t1601, i32 3, i32 0)
  br label %L231
L231:
  br label %bb509
bb509:
  store i32 23, ptr %t33
  %t1602 = load i32, ptr %t32
  %t1603 = icmp slt i32 %t1602, 0
  br i1 %t1603, label %L30230, label %arith_if_zero77
arith_if_zero77:
  %t1604 = icmp eq i32 %t1602, 0
  br i1 %t1604, label %L230, label %L30230
L230:
  br label %bb512
bb512:
  store i32 2, ptr %t34
  store i32 183, ptr %t35
  store float 5.870249938964844e1, ptr %t45
  store i32 197, ptr %t37
  store i32 87, ptr %t38
  store float 2.461100012470272e15, ptr %t48
  %t1605 = load i32, ptr %t34
  %t1606 = load i32, ptr %t35
  %t1607 = load float, ptr %t45
  %t1608 = load i32, ptr %t37
  %t1609 = sitofp i32 %t1608 to float
  %t1610 = fsub float %t1607, %t1609
  %t1611 = sitofp i32 %t1606 to float
  %t1612 = fadd float %t1611, %t1610
  %t1613 = fsub float 0.0, %t1612
  %t1614 = load i32, ptr %t38
  %t1615 = load float, ptr %t48
  %t1616 = sitofp i32 %t1614 to float
  %t1617 = fdiv float %t1616, %t1615
  %t1618 = fsub float %t1613, %t1617
  %t1619 = sitofp i32 %t1605 to float
  %t1620 = call float @llvm.pow.f32(float %t1619, float %t1618)
  store float %t1620, ptr %t49
  store float 3.493099838785922e-14, ptr %t50
  br label %L40230
L40230:
  %t1621 = load float, ptr %t49
  %t1622 = fsub float %t1621, 3.492600089347042e-14
  %t1623 = fcmp olt float %t1622, 0.0
  br i1 %t1623, label %L20230, label %arith_if_zero78
arith_if_zero78:
  %t1624 = fcmp oeq float %t1622, 0.0
  br i1 %t1624, label %L10230, label %L40231
L40231:
  %t1625 = load float, ptr %t49
  %t1626 = fsub float %t1625, 3.493599927037981e-14
  %t1627 = fcmp olt float %t1626, 0.0
  br i1 %t1627, label %L10230, label %arith_if_zero79
arith_if_zero79:
  %t1628 = fcmp oeq float %t1626, 0.0
  br i1 %t1628, label %L10230, label %L20230
L30230:
  %t1629 = load i32, ptr %t31
  %t1630 = add i32 %t1629, 1
  store i32 %t1630, ptr %t31
  br label %bb523
bb523:
  %t1631 = load i32, ptr %t28
  %t1632 = load i32, ptr %t33
  %t1633 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1634 = alloca i32, i32 1
  %t1635 = getelementptr i32, ptr %t1634, i32 0
  store i32 %t1632, ptr %t1635
  %t1636 = alloca ptr, i32 1
  %t1637 = getelementptr ptr, ptr %t1636, i32 0
  store ptr %t1635, ptr %t1637
  %t1638 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1631, ptr %t1633, ptr %t1636, ptr %t1638, i32 1, i32 0)
  br label %bb524
bb524:
  %t1639 = load i32, ptr %t32
  %t1640 = icmp slt i32 %t1639, 0
  br i1 %t1640, label %L10230, label %arith_if_zero80
arith_if_zero80:
  %t1641 = icmp eq i32 %t1639, 0
  br i1 %t1641, label %L241, label %L20230
L10230:
  %t1642 = load i32, ptr %t29
  %t1643 = add i32 %t1642, 1
  store i32 %t1643, ptr %t29
  br label %bb526
bb526:
  %t1644 = load i32, ptr %t28
  %t1645 = load i32, ptr %t33
  %t1646 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1647 = alloca i32, i32 1
  %t1648 = getelementptr i32, ptr %t1647, i32 0
  store i32 %t1645, ptr %t1648
  %t1649 = alloca ptr, i32 1
  %t1650 = getelementptr ptr, ptr %t1649, i32 0
  store ptr %t1648, ptr %t1650
  %t1651 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1644, ptr %t1646, ptr %t1649, ptr %t1651, i32 1, i32 0)
  br label %bb527
bb527:
  br label %L241
L20230:
  %t1652 = load i32, ptr %t30
  %t1653 = add i32 %t1652, 1
  store i32 %t1653, ptr %t30
  br label %bb529
bb529:
  %t1654 = load i32, ptr %t28
  %t1655 = load i32, ptr %t33
  %t1656 = load float, ptr %t49
  %t1657 = load float, ptr %t50
  %t1658 = fpext float %t1656 to double
  %t1659 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1658)
  %t1660 = fpext float %t1657 to double
  %t1661 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1660)
  %t1662 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1663 = alloca i32, i32 1
  %t1664 = getelementptr i32, ptr %t1663, i32 0
  store i32 %t1655, ptr %t1664
  %t1665 = alloca ptr, i32 3
  %t1666 = getelementptr ptr, ptr %t1665, i32 0
  store ptr %t1664, ptr %t1666
  %t1667 = getelementptr ptr, ptr %t1665, i32 1
  store ptr %t1659, ptr %t1667
  %t1668 = getelementptr ptr, ptr %t1665, i32 2
  store ptr %t1661, ptr %t1668
  %t1669 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1654, ptr %t1662, ptr %t1665, ptr %t1669, i32 3, i32 0)
  br label %L241
L241:
  br label %bb531
bb531:
  store i32 24, ptr %t33
  %t1670 = load i32, ptr %t32
  %t1671 = icmp slt i32 %t1670, 0
  br i1 %t1671, label %L30240, label %arith_if_zero81
arith_if_zero81:
  %t1672 = icmp eq i32 %t1670, 0
  br i1 %t1672, label %L240, label %L30240
L240:
  br label %bb534
bb534:
  store i32 2, ptr %t34
  store i32 183, ptr %t35
  store float 5.870249938964844e1, ptr %t45
  store i32 197, ptr %t37
  store i32 87, ptr %t38
  store float 2.461100012470272e15, ptr %t48
  %t1673 = load i32, ptr %t34
  %t1674 = load i32, ptr %t35
  %t1675 = load float, ptr %t45
  %t1676 = load i32, ptr %t37
  %t1677 = sitofp i32 %t1676 to float
  %t1678 = fsub float %t1675, %t1677
  %t1679 = sitofp i32 %t1674 to float
  %t1680 = fadd float %t1679, %t1678
  %t1681 = fsub float 0.0, %t1680
  %t1682 = load i32, ptr %t38
  %t1683 = load float, ptr %t48
  %t1684 = sitofp i32 %t1682 to float
  %t1685 = fdiv float %t1684, %t1683
  %t1686 = fsub float %t1681, %t1685
  %t1687 = sitofp i32 %t1673 to float
  %t1688 = call float @llvm.pow.f32(float %t1687, float %t1686)
  %t1689 = fptosi float %t1688 to i32
  store i32 %t1689, ptr %t40
  store i32 0, ptr %t41
  br label %L40240
L40240:
  %t1690 = load i32, ptr %t40
  %t1691 = icmp slt i32 %t1690, 0
  br i1 %t1691, label %L20240, label %arith_if_zero82
arith_if_zero82:
  %t1692 = icmp eq i32 %t1690, 0
  br i1 %t1692, label %L10240, label %L20240
L30240:
  %t1693 = load i32, ptr %t31
  %t1694 = add i32 %t1693, 1
  store i32 %t1694, ptr %t31
  br label %bb544
bb544:
  %t1695 = load i32, ptr %t28
  %t1696 = load i32, ptr %t33
  %t1697 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1698 = alloca i32, i32 1
  %t1699 = getelementptr i32, ptr %t1698, i32 0
  store i32 %t1696, ptr %t1699
  %t1700 = alloca ptr, i32 1
  %t1701 = getelementptr ptr, ptr %t1700, i32 0
  store ptr %t1699, ptr %t1701
  %t1702 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1695, ptr %t1697, ptr %t1700, ptr %t1702, i32 1, i32 0)
  br label %bb545
bb545:
  %t1703 = load i32, ptr %t32
  %t1704 = icmp slt i32 %t1703, 0
  br i1 %t1704, label %L10240, label %arith_if_zero83
arith_if_zero83:
  %t1705 = icmp eq i32 %t1703, 0
  br i1 %t1705, label %L251, label %L20240
L10240:
  %t1706 = load i32, ptr %t29
  %t1707 = add i32 %t1706, 1
  store i32 %t1707, ptr %t29
  br label %bb547
bb547:
  %t1708 = load i32, ptr %t28
  %t1709 = load i32, ptr %t33
  %t1710 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1711 = alloca i32, i32 1
  %t1712 = getelementptr i32, ptr %t1711, i32 0
  store i32 %t1709, ptr %t1712
  %t1713 = alloca ptr, i32 1
  %t1714 = getelementptr ptr, ptr %t1713, i32 0
  store ptr %t1712, ptr %t1714
  %t1715 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1708, ptr %t1710, ptr %t1713, ptr %t1715, i32 1, i32 0)
  br label %bb548
bb548:
  br label %L251
L20240:
  %t1716 = load i32, ptr %t30
  %t1717 = add i32 %t1716, 1
  store i32 %t1717, ptr %t30
  br label %bb550
bb550:
  %t1718 = load i32, ptr %t28
  %t1719 = load i32, ptr %t33
  %t1720 = load i32, ptr %t40
  %t1721 = load i32, ptr %t41
  %t1722 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1723 = alloca i32, i32 3
  %t1724 = getelementptr i32, ptr %t1723, i32 0
  store i32 %t1719, ptr %t1724
  %t1725 = getelementptr i32, ptr %t1723, i32 1
  store i32 %t1720, ptr %t1725
  %t1726 = getelementptr i32, ptr %t1723, i32 2
  store i32 %t1721, ptr %t1726
  %t1727 = alloca ptr, i32 3
  %t1728 = getelementptr ptr, ptr %t1727, i32 0
  store ptr %t1724, ptr %t1728
  %t1729 = getelementptr ptr, ptr %t1727, i32 1
  store ptr %t1725, ptr %t1729
  %t1730 = getelementptr ptr, ptr %t1727, i32 2
  store ptr %t1726, ptr %t1730
  %t1731 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1718, ptr %t1722, ptr %t1727, ptr %t1731, i32 3, i32 0)
  br label %L251
L251:
  br label %bb552
bb552:
  store i32 25, ptr %t33
  %t1732 = load i32, ptr %t32
  %t1733 = icmp slt i32 %t1732, 0
  br i1 %t1733, label %L30250, label %arith_if_zero84
arith_if_zero84:
  %t1734 = icmp eq i32 %t1732, 0
  br i1 %t1734, label %L250, label %L30250
L250:
  br label %bb555
bb555:
  store float 4.711699962615967e0, ptr %t43
  store float 5.998000144958496e0, ptr %t44
  store i32 2, ptr %t36
  store float 1.0e2, ptr %t46
  store i32 20, ptr %t38
  store i32 4, ptr %t39
  %t1735 = sub i32 0, 3
  store i32 %t1735, ptr %t42
  %t1736 = sext i32 4 to i64
  %t1737 = sub i64 %t1736, 1
  %t1738 = mul i64 %t1737, 1
  %t1739 = add i64 0, %t1738
  %t1740 = getelementptr float, ptr %t1, i64 %t1739
  store float 7.425000190734863e0, ptr %t1740
  %t1741 = sext i32 5 to i64
  %t1742 = sub i64 %t1741, 1
  %t1743 = mul i64 %t1742, 1
  %t1744 = add i64 0, %t1743
  %t1745 = getelementptr float, ptr %t1, i64 %t1744
  %t1746 = fsub float 0.0, 2.4014999866485596e0
  store float %t1746, ptr %t1745
  %t1747 = load float, ptr %t43
  %t1748 = load float, ptr %t44
  %t1749 = call float @llvm.trunc.f32(float %t1748)
  %t1750 = fptosi float %t1749 to i32
  %t1751 = sext i32 %t1750 to i64
  %t1752 = sub i64 %t1751, 1
  %t1753 = mul i64 %t1752, 1
  %t1754 = add i64 0, %t1753
  %t1755 = getelementptr float, ptr %t1, i64 %t1754
  %t1756 = load float, ptr %t1755
  %t1757 = load i32, ptr %t36
  %t1758 = call i32 @llvm.abs.i32(i32 %t1757, i1 0)
  %t1759 = sitofp i32 %t1758 to float
  %t1760 = fadd float %t1756, %t1759
  %t1761 = fptosi float %t1760 to i32
  %t1762 = load float, ptr %t46
  %t1763 = sitofp i32 %t1761 to float
  %t1764 = fmul float %t1763, %t1762
  %t1765 = fadd float %t1747, %t1764
  %t1766 = load i32, ptr %t38
  %t1767 = sitofp i32 %t1766 to float
  %t1768 = fmul float %t1765, %t1767
  %t1769 = load i32, ptr %t39
  %t1770 = sext i32 %t1769 to i64
  %t1771 = sub i64 %t1770, 1
  %t1772 = mul i64 %t1771, 1
  %t1773 = add i64 0, %t1772
  %t1774 = getelementptr float, ptr %t1, i64 %t1773
  %t1775 = load float, ptr %t1774
  %t1776 = load i32, ptr %t42
  %t1777 = call i32 @llvm.abs.i32(i32 %t1776, i1 0)
  %t1778 = sitofp i32 %t1777 to float
  %t1779 = fadd float %t1775, %t1778
  %t1780 = fptosi float %t1779 to i32
  %t1781 = sitofp i32 %t1780 to float
  %t1782 = fsub float %t1768, %t1781
  store float %t1782, ptr %t49
  store float 8.423400115966797e1, ptr %t50
  br label %L40250
L40250:
  %t1783 = load float, ptr %t49
  %t1784 = fsub float %t1783, 8.422899627685547e1
  %t1785 = fcmp olt float %t1784, 0.0
  br i1 %t1785, label %L20250, label %arith_if_zero85
arith_if_zero85:
  %t1786 = fcmp oeq float %t1784, 0.0
  br i1 %t1786, label %L10250, label %L40251
L40251:
  %t1787 = load float, ptr %t49
  %t1788 = fsub float %t1787, 8.423899841308594e1
  %t1789 = fcmp olt float %t1788, 0.0
  br i1 %t1789, label %L10250, label %arith_if_zero86
arith_if_zero86:
  %t1790 = fcmp oeq float %t1788, 0.0
  br i1 %t1790, label %L10250, label %L20250
L30250:
  %t1791 = load i32, ptr %t31
  %t1792 = add i32 %t1791, 1
  store i32 %t1792, ptr %t31
  br label %bb569
bb569:
  %t1793 = load i32, ptr %t28
  %t1794 = load i32, ptr %t33
  %t1795 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1796 = alloca i32, i32 1
  %t1797 = getelementptr i32, ptr %t1796, i32 0
  store i32 %t1794, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1795, ptr %t1798, ptr %t1800, i32 1, i32 0)
  br label %bb570
bb570:
  %t1801 = load i32, ptr %t32
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L10250, label %arith_if_zero87
arith_if_zero87:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L261, label %L20250
L10250:
  %t1804 = load i32, ptr %t29
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t29
  br label %bb572
bb572:
  %t1806 = load i32, ptr %t28
  %t1807 = load i32, ptr %t33
  %t1808 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1809 = alloca i32, i32 1
  %t1810 = getelementptr i32, ptr %t1809, i32 0
  store i32 %t1807, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1808, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb573
bb573:
  br label %L261
L20250:
  %t1814 = load i32, ptr %t30
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t30
  br label %bb575
bb575:
  %t1816 = load i32, ptr %t28
  %t1817 = load i32, ptr %t33
  %t1818 = load float, ptr %t49
  %t1819 = load float, ptr %t50
  %t1820 = fpext float %t1818 to double
  %t1821 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1820)
  %t1822 = fpext float %t1819 to double
  %t1823 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t1822)
  %t1824 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t1825 = alloca i32, i32 1
  %t1826 = getelementptr i32, ptr %t1825, i32 0
  store i32 %t1817, ptr %t1826
  %t1827 = alloca ptr, i32 3
  %t1828 = getelementptr ptr, ptr %t1827, i32 0
  store ptr %t1826, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1827, i32 1
  store ptr %t1821, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1827, i32 2
  store ptr %t1823, ptr %t1830
  %t1831 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1816, ptr %t1824, ptr %t1827, ptr %t1831, i32 3, i32 0)
  br label %L261
L261:
  br label %bb577
bb577:
  %t1832 = load i32, ptr %t28
  %t1833 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1832, ptr %t1833, ptr null, ptr null, i32 0, i32 0)
  br label %bb578
bb578:
  %t1834 = load i32, ptr %t28
  %t1835 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1834, ptr %t1835, ptr null, ptr null, i32 0, i32 0)
  br label %bb579
bb579:
  %t1836 = load i32, ptr %t28
  %t1837 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1836, ptr %t1837, ptr null, ptr null, i32 0, i32 0)
  br label %bb580
bb580:
  %t1838 = load i32, ptr %t28
  %t1839 = getelementptr [43 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1838, ptr %t1839, ptr null, ptr null, i32 0, i32 0)
  br label %bb581
bb581:
  %t1840 = load i32, ptr %t28
  %t1841 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1840, ptr %t1841, ptr null, ptr null, i32 0, i32 0)
  br label %bb582
bb582:
  %t1842 = load i32, ptr %t28
  %t1843 = load i32, ptr %t30
  %t1844 = getelementptr [38 x i8], ptr @str17, i32 0, i32 0
  %t1845 = alloca i32, i32 1
  %t1846 = getelementptr i32, ptr %t1845, i32 0
  store i32 %t1843, ptr %t1846
  %t1847 = alloca ptr, i32 1
  %t1848 = getelementptr ptr, ptr %t1847, i32 0
  store ptr %t1846, ptr %t1848
  %t1849 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1842, ptr %t1844, ptr %t1847, ptr %t1849, i32 1, i32 0)
  br label %bb583
bb583:
  %t1850 = load i32, ptr %t28
  %t1851 = load i32, ptr %t29
  %t1852 = getelementptr [38 x i8], ptr @str18, i32 0, i32 0
  %t1853 = alloca i32, i32 1
  %t1854 = getelementptr i32, ptr %t1853, i32 0
  store i32 %t1851, ptr %t1854
  %t1855 = alloca ptr, i32 1
  %t1856 = getelementptr ptr, ptr %t1855, i32 0
  store ptr %t1854, ptr %t1856
  %t1857 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1850, ptr %t1852, ptr %t1855, ptr %t1857, i32 1, i32 0)
  br label %bb584
bb584:
  %t1858 = load i32, ptr %t28
  %t1859 = load i32, ptr %t31
  %t1860 = getelementptr [39 x i8], ptr @str19, i32 0, i32 0
  %t1861 = alloca i32, i32 1
  %t1862 = getelementptr i32, ptr %t1861, i32 0
  store i32 %t1859, ptr %t1862
  %t1863 = alloca ptr, i32 1
  %t1864 = getelementptr ptr, ptr %t1863, i32 0
  store ptr %t1862, ptr %t1864
  %t1865 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1858, ptr %t1860, ptr %t1863, ptr %t1865, i32 1, i32 0)
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
