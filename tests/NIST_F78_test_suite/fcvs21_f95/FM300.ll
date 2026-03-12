; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM300.f"
@fmt_fm300_90001 = private unnamed_addr constant [32 x i8] c"                         FM300\0A\00", align 1
@fmt_fm300_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM300\0A\00", align 1
@fmt_fm300_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm300_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm300_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm300_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm300_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm300_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm300_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm300_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm300_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm300_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm300_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm300_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm300_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm300_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm300_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm300_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm300_() {
entry:
  %t0 = alloca i32
  %t1 = alloca i32
  %t2 = alloca float
  %t3 = alloca float
  %t4 = alloca i32
  %t5 = alloca i32
  %t6 = alloca i8, i32 3
  %t7 = alloca i8, i32 3
  %t8 = alloca i8, i32 3
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
  %t13 = alloca i32
  %t14 = alloca float
  %t15 = alloca i32
  %t16 = alloca i32
  %t17 = alloca i32
  %t18 = alloca i32
  %t19 = alloca i32
  %t20 = alloca i32
  %t21 = alloca i32
  %t22 = alloca i32
  %t23 = alloca i32
  %t24 = alloca i32
  %t25 = alloca i32, i32 2
  %t26 = alloca i32, i32 3
  %t27 = alloca float, i32 5
  %t28 = alloca float, i32 5
  %t29 = alloca i32, i32 4
  %t30 = alloca i32, i32 4
  %t31 = alloca i32, i32 3
  %t32 = alloca i32
  %t33 = alloca i32, i32 4
  %t34 = alloca i32, i32 4
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
  %t48 = alloca i8, i32 14
  %t49 = getelementptr i8, ptr %t27, i32 8
  %t50 = getelementptr i8, ptr %t31, i32 4
  %t51 = getelementptr i8, ptr %t29, i32 -8
  br label %bb0
bb0:
  store i32 19, ptr %t35
  store i32 5, ptr %t37
  store i32 6, ptr %t38
  store i32 0, ptr %t39
  store i32 0, ptr %t40
  store i32 0, ptr %t41
  store i32 0, ptr %t42
  %t52 = load i32, ptr %t38
  %t53 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t52, ptr %t53, ptr null, ptr null, i32 0, i32 0)
  br label %bb8
bb8:
  %t54 = load i32, ptr %t38
  %t55 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t54, ptr %t55, ptr null, ptr null, i32 0, i32 0)
  br label %bb9
bb9:
  %t56 = load i32, ptr %t38
  %t57 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t56, ptr %t57, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t58 = load i32, ptr %t38
  %t59 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t58, ptr %t59, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t60 = load i32, ptr %t38
  %t61 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t60, ptr %t61, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t62 = load i32, ptr %t38
  %t63 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t62, ptr %t63, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t64 = load i32, ptr %t38
  %t65 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t64, ptr %t65, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t66 = load i32, ptr %t38
  %t67 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t66, ptr %t67, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t68 = load i32, ptr %t38
  %t69 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t68, ptr %t69, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t70 = load i32, ptr %t38
  %t71 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t70, ptr %t71, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t72 = load i32, ptr %t38
  %t73 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t72, ptr %t73, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t74 = load i32, ptr %t38
  %t75 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t74, ptr %t75, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  store i32 1, ptr %t43
  %t76 = load i32, ptr %t42
  %t77 = icmp slt i32 %t76, 0
  br i1 %t77, label %L30010, label %arith_if_zero0
arith_if_zero0:
  %t78 = icmp eq i32 %t76, 0
  br i1 %t78, label %L10, label %L30010
L10:
  br label %bb22
bb22:
  store i32 0, ptr %t44
  store i32 5, ptr %t0
  store i32 7, ptr %t0
  store i32 7, ptr %t45
  %t79 = load i32, ptr %t0
  store i32 %t79, ptr %t44
  br label %L40010
L40010:
  %t80 = load i32, ptr %t44
  %t81 = sub i32 %t80, 7
  %t82 = icmp slt i32 %t81, 0
  br i1 %t82, label %L20010, label %arith_if_zero1
arith_if_zero1:
  %t83 = icmp eq i32 %t81, 0
  br i1 %t83, label %L10010, label %L20010
L30010:
  %t84 = load i32, ptr %t41
  %t85 = add i32 %t84, 1
  store i32 %t85, ptr %t41
  br label %bb29
bb29:
  %t86 = load i32, ptr %t38
  %t87 = load i32, ptr %t43
  %t88 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t89 = alloca i32, i32 1
  %t90 = getelementptr i32, ptr %t89, i32 0
  store i32 %t87, ptr %t90
  %t91 = alloca ptr, i32 1
  %t92 = getelementptr ptr, ptr %t91, i32 0
  store ptr %t90, ptr %t92
  %t93 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t86, ptr %t88, ptr %t91, ptr %t93, i32 1, i32 0)
  br label %bb30
bb30:
  %t94 = load i32, ptr %t42
  %t95 = icmp slt i32 %t94, 0
  br i1 %t95, label %L10010, label %arith_if_zero2
arith_if_zero2:
  %t96 = icmp eq i32 %t94, 0
  br i1 %t96, label %L21, label %L20010
L10010:
  %t97 = load i32, ptr %t39
  %t98 = add i32 %t97, 1
  store i32 %t98, ptr %t39
  br label %bb32
bb32:
  %t99 = load i32, ptr %t38
  %t100 = load i32, ptr %t43
  %t101 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t102 = alloca i32, i32 1
  %t103 = getelementptr i32, ptr %t102, i32 0
  store i32 %t100, ptr %t103
  %t104 = alloca ptr, i32 1
  %t105 = getelementptr ptr, ptr %t104, i32 0
  store ptr %t103, ptr %t105
  %t106 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t99, ptr %t101, ptr %t104, ptr %t106, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L21
L20010:
  %t107 = load i32, ptr %t40
  %t108 = add i32 %t107, 1
  store i32 %t108, ptr %t40
  br label %bb35
bb35:
  %t109 = load i32, ptr %t38
  %t110 = load i32, ptr %t43
  %t111 = load i32, ptr %t44
  %t112 = load i32, ptr %t45
  %t113 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t114 = alloca i32, i32 3
  %t115 = getelementptr i32, ptr %t114, i32 0
  store i32 %t110, ptr %t115
  %t116 = getelementptr i32, ptr %t114, i32 1
  store i32 %t111, ptr %t116
  %t117 = getelementptr i32, ptr %t114, i32 2
  store i32 %t112, ptr %t117
  %t118 = alloca ptr, i32 3
  %t119 = getelementptr ptr, ptr %t118, i32 0
  store ptr %t115, ptr %t119
  %t120 = getelementptr ptr, ptr %t118, i32 1
  store ptr %t116, ptr %t120
  %t121 = getelementptr ptr, ptr %t118, i32 2
  store ptr %t117, ptr %t121
  %t122 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t109, ptr %t113, ptr %t118, ptr %t122, i32 3, i32 0)
  br label %L21
L21:
  br label %bb37
bb37:
  store i32 2, ptr %t43
  %t123 = load i32, ptr %t42
  %t124 = icmp slt i32 %t123, 0
  br i1 %t124, label %L30020, label %arith_if_zero3
arith_if_zero3:
  %t125 = icmp eq i32 %t123, 0
  br i1 %t125, label %L20, label %L30020
L20:
  br label %bb40
bb40:
  store float 0.0, ptr %t46
  store float 4.5e0, ptr %t2
  store float 1.2000000476837158e0, ptr %t2
  store float 1.2000000476837158e0, ptr %t47
  %t126 = load float, ptr %t2
  store float %t126, ptr %t46
  br label %L40020
L40020:
  %t127 = load float, ptr %t46
  %t128 = fsub float %t127, 1.1994999647140503e0
  %t129 = fcmp olt float %t128, 0.0
  br i1 %t129, label %L20020, label %arith_if_zero4
arith_if_zero4:
  %t130 = fcmp oeq float %t128, 0.0
  br i1 %t130, label %L10020, label %L40021
L40021:
  %t131 = load float, ptr %t46
  %t132 = fsub float %t131, 1.2005000114440918e0
  %t133 = fcmp olt float %t132, 0.0
  br i1 %t133, label %L10020, label %arith_if_zero5
arith_if_zero5:
  %t134 = fcmp oeq float %t132, 0.0
  br i1 %t134, label %L10020, label %L20020
L30020:
  %t135 = load i32, ptr %t41
  %t136 = add i32 %t135, 1
  store i32 %t136, ptr %t41
  br label %bb48
bb48:
  %t137 = load i32, ptr %t38
  %t138 = load i32, ptr %t43
  %t139 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t140 = alloca i32, i32 1
  %t141 = getelementptr i32, ptr %t140, i32 0
  store i32 %t138, ptr %t141
  %t142 = alloca ptr, i32 1
  %t143 = getelementptr ptr, ptr %t142, i32 0
  store ptr %t141, ptr %t143
  %t144 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t137, ptr %t139, ptr %t142, ptr %t144, i32 1, i32 0)
  br label %bb49
bb49:
  %t145 = load i32, ptr %t42
  %t146 = icmp slt i32 %t145, 0
  br i1 %t146, label %L10020, label %arith_if_zero6
arith_if_zero6:
  %t147 = icmp eq i32 %t145, 0
  br i1 %t147, label %L31, label %L20020
L10020:
  %t148 = load i32, ptr %t39
  %t149 = add i32 %t148, 1
  store i32 %t149, ptr %t39
  br label %bb51
bb51:
  %t150 = load i32, ptr %t38
  %t151 = load i32, ptr %t43
  %t152 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t153 = alloca i32, i32 1
  %t154 = getelementptr i32, ptr %t153, i32 0
  store i32 %t151, ptr %t154
  %t155 = alloca ptr, i32 1
  %t156 = getelementptr ptr, ptr %t155, i32 0
  store ptr %t154, ptr %t156
  %t157 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t150, ptr %t152, ptr %t155, ptr %t157, i32 1, i32 0)
  br label %bb52
bb52:
  br label %L31
L20020:
  %t158 = load i32, ptr %t40
  %t159 = add i32 %t158, 1
  store i32 %t159, ptr %t40
  br label %bb54
bb54:
  %t160 = load i32, ptr %t38
  %t161 = load i32, ptr %t43
  %t162 = load float, ptr %t46
  %t163 = load float, ptr %t47
  %t164 = fpext float %t162 to double
  %t165 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t164)
  %t166 = fpext float %t163 to double
  %t167 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t166)
  %t168 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t169 = alloca i32, i32 1
  %t170 = getelementptr i32, ptr %t169, i32 0
  store i32 %t161, ptr %t170
  %t171 = alloca ptr, i32 3
  %t172 = getelementptr ptr, ptr %t171, i32 0
  store ptr %t170, ptr %t172
  %t173 = getelementptr ptr, ptr %t171, i32 1
  store ptr %t165, ptr %t173
  %t174 = getelementptr ptr, ptr %t171, i32 2
  store ptr %t167, ptr %t174
  %t175 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t160, ptr %t168, ptr %t171, ptr %t175, i32 3, i32 0)
  br label %L31
L31:
  br label %bb56
bb56:
  store i32 3, ptr %t43
  %t176 = load i32, ptr %t42
  %t177 = icmp slt i32 %t176, 0
  br i1 %t177, label %L30030, label %arith_if_zero7
arith_if_zero7:
  %t178 = icmp eq i32 %t176, 0
  br i1 %t178, label %L30, label %L30030
L30:
  br label %bb59
bb59:
  %t179 = zext i1 1 to i32
  store i32 %t179, ptr %t4
  %t180 = zext i1 0 to i32
  store i32 %t180, ptr %t4
  store i32 0, ptr %t45
  store i32 0, ptr %t44
  %t181 = load i32, ptr %t4
  %t182 = trunc i32 %t181 to i1
  br i1 %t182, label %if_then8, label %L40030
if_then8:
  store i32 1, ptr %t44
  br label %L40030
L40030:
  %t183 = load i32, ptr %t44
  %t184 = icmp slt i32 %t183, 0
  br i1 %t184, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t185 = icmp eq i32 %t183, 0
  br i1 %t185, label %L10030, label %L20030
L30030:
  %t186 = load i32, ptr %t41
  %t187 = add i32 %t186, 1
  store i32 %t187, ptr %t41
  br label %bb66
bb66:
  %t188 = load i32, ptr %t38
  %t189 = load i32, ptr %t43
  %t190 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t191 = alloca i32, i32 1
  %t192 = getelementptr i32, ptr %t191, i32 0
  store i32 %t189, ptr %t192
  %t193 = alloca ptr, i32 1
  %t194 = getelementptr ptr, ptr %t193, i32 0
  store ptr %t192, ptr %t194
  %t195 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t188, ptr %t190, ptr %t193, ptr %t195, i32 1, i32 0)
  br label %bb67
bb67:
  %t196 = load i32, ptr %t42
  %t197 = icmp slt i32 %t196, 0
  br i1 %t197, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t198 = icmp eq i32 %t196, 0
  br i1 %t198, label %L41, label %L20030
L10030:
  %t199 = load i32, ptr %t39
  %t200 = add i32 %t199, 1
  store i32 %t200, ptr %t39
  br label %bb69
bb69:
  %t201 = load i32, ptr %t38
  %t202 = load i32, ptr %t43
  %t203 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t204 = alloca i32, i32 1
  %t205 = getelementptr i32, ptr %t204, i32 0
  store i32 %t202, ptr %t205
  %t206 = alloca ptr, i32 1
  %t207 = getelementptr ptr, ptr %t206, i32 0
  store ptr %t205, ptr %t207
  %t208 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t201, ptr %t203, ptr %t206, ptr %t208, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t209 = load i32, ptr %t40
  %t210 = add i32 %t209, 1
  store i32 %t210, ptr %t40
  br label %bb72
bb72:
  %t211 = load i32, ptr %t38
  %t212 = load i32, ptr %t43
  %t213 = load i32, ptr %t44
  %t214 = load i32, ptr %t45
  %t215 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t216 = alloca i32, i32 3
  %t217 = getelementptr i32, ptr %t216, i32 0
  store i32 %t212, ptr %t217
  %t218 = getelementptr i32, ptr %t216, i32 1
  store i32 %t213, ptr %t218
  %t219 = getelementptr i32, ptr %t216, i32 2
  store i32 %t214, ptr %t219
  %t220 = alloca ptr, i32 3
  %t221 = getelementptr ptr, ptr %t220, i32 0
  store ptr %t217, ptr %t221
  %t222 = getelementptr ptr, ptr %t220, i32 1
  store ptr %t218, ptr %t222
  %t223 = getelementptr ptr, ptr %t220, i32 2
  store ptr %t219, ptr %t223
  %t224 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t211, ptr %t215, ptr %t220, ptr %t224, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t43
  %t225 = load i32, ptr %t42
  %t226 = icmp slt i32 %t225, 0
  br i1 %t226, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t227 = icmp eq i32 %t225, 0
  br i1 %t227, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  %t228 = alloca i8, i32 3
  %t229 = getelementptr i8, ptr %t228, i32 0
  store i8 32, ptr %t229
  %t230 = getelementptr i8, ptr %t228, i32 1
  store i8 32, ptr %t230
  %t231 = getelementptr i8, ptr %t228, i32 2
  store i8 32, ptr %t231
  %t232 = alloca i32
  store i32 0, ptr %t232
  br label %str_loop_cond12
str_loop_cond12:
  %t233 = load i32, ptr %t232
  %t234 = icmp slt i32 %t233, 3
  br i1 %t234, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t235 = icmp slt i32 %t233, 3
  br i1 %t235, label %str_copy14, label %str_pad15
str_copy14:
  %t236 = getelementptr i8, ptr %t228, i32 %t233
  %t237 = load i8, ptr %t236
  %t238 = getelementptr i8, ptr %t8, i32 %t233
  store i8 %t237, ptr %t238
  br label %str_loop_inc16
str_pad15:
  %t239 = getelementptr i8, ptr %t8, i32 %t233
  store i8 32, ptr %t239
  br label %str_loop_inc16
str_loop_inc16:
  %t240 = add i32 %t233, 1
  store i32 %t240, ptr %t232
  br label %str_loop_cond12
str_loop_end17:
  %t241 = alloca i8, i32 3
  %t242 = getelementptr i8, ptr %t241, i32 0
  store i8 65, ptr %t242
  %t243 = getelementptr i8, ptr %t241, i32 1
  store i8 66, ptr %t243
  %t244 = getelementptr i8, ptr %t241, i32 2
  store i8 67, ptr %t244
  %t245 = alloca i32
  store i32 0, ptr %t245
  br label %str_loop_cond18
str_loop_cond18:
  %t246 = load i32, ptr %t245
  %t247 = icmp slt i32 %t246, 3
  br i1 %t247, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t248 = icmp slt i32 %t246, 3
  br i1 %t248, label %str_copy20, label %str_pad21
str_copy20:
  %t249 = getelementptr i8, ptr %t241, i32 %t246
  %t250 = load i8, ptr %t249
  %t251 = getelementptr i8, ptr %t6, i32 %t246
  store i8 %t250, ptr %t251
  br label %str_loop_inc22
str_pad21:
  %t252 = getelementptr i8, ptr %t6, i32 %t246
  store i8 32, ptr %t252
  br label %str_loop_inc22
str_loop_inc22:
  %t253 = add i32 %t246, 1
  store i32 %t253, ptr %t245
  br label %str_loop_cond18
str_loop_end23:
  %t254 = alloca i8, i32 3
  %t255 = getelementptr i8, ptr %t254, i32 0
  store i8 68, ptr %t255
  %t256 = getelementptr i8, ptr %t254, i32 1
  store i8 69, ptr %t256
  %t257 = getelementptr i8, ptr %t254, i32 2
  store i8 70, ptr %t257
  %t258 = alloca i32
  store i32 0, ptr %t258
  br label %str_loop_cond24
str_loop_cond24:
  %t259 = load i32, ptr %t258
  %t260 = icmp slt i32 %t259, 3
  br i1 %t260, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t261 = icmp slt i32 %t259, 3
  br i1 %t261, label %str_copy26, label %str_pad27
str_copy26:
  %t262 = getelementptr i8, ptr %t254, i32 %t259
  %t263 = load i8, ptr %t262
  %t264 = getelementptr i8, ptr %t6, i32 %t259
  store i8 %t263, ptr %t264
  br label %str_loop_inc28
str_pad27:
  %t265 = getelementptr i8, ptr %t6, i32 %t259
  store i8 32, ptr %t265
  br label %str_loop_inc28
str_loop_inc28:
  %t266 = add i32 %t259, 1
  store i32 %t266, ptr %t258
  br label %str_loop_cond24
str_loop_end29:
  %t267 = alloca i8, i32 3
  %t268 = getelementptr i8, ptr %t267, i32 0
  store i8 68, ptr %t268
  %t269 = getelementptr i8, ptr %t267, i32 1
  store i8 69, ptr %t269
  %t270 = getelementptr i8, ptr %t267, i32 2
  store i8 70, ptr %t270
  %t271 = alloca i32
  store i32 0, ptr %t271
  br label %str_loop_cond30
str_loop_cond30:
  %t272 = load i32, ptr %t271
  %t273 = icmp slt i32 %t272, 14
  br i1 %t273, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t274 = icmp slt i32 %t272, 3
  br i1 %t274, label %str_copy32, label %str_pad33
str_copy32:
  %t275 = getelementptr i8, ptr %t267, i32 %t272
  %t276 = load i8, ptr %t275
  %t277 = getelementptr i8, ptr %t48, i32 %t272
  store i8 %t276, ptr %t277
  br label %str_loop_inc34
str_pad33:
  %t278 = getelementptr i8, ptr %t48, i32 %t272
  store i8 32, ptr %t278
  br label %str_loop_inc34
str_loop_inc34:
  %t279 = add i32 %t272, 1
  store i32 %t279, ptr %t271
  br label %str_loop_cond30
str_loop_end35:
  %t280 = alloca i32
  store i32 0, ptr %t280
  br label %str_loop_cond36
str_loop_cond36:
  %t281 = load i32, ptr %t280
  %t282 = icmp slt i32 %t281, 3
  br i1 %t282, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t283 = icmp slt i32 %t281, 3
  br i1 %t283, label %str_copy38, label %str_pad39
str_copy38:
  %t284 = getelementptr i8, ptr %t6, i32 %t281
  %t285 = load i8, ptr %t284
  %t286 = getelementptr i8, ptr %t8, i32 %t281
  store i8 %t285, ptr %t286
  br label %str_loop_inc40
str_pad39:
  %t287 = getelementptr i8, ptr %t8, i32 %t281
  store i8 32, ptr %t287
  br label %str_loop_inc40
str_loop_inc40:
  %t288 = add i32 %t281, 1
  store i32 %t288, ptr %t280
  br label %str_loop_cond36
str_loop_end41:
  br label %L40040
L40040:
  %t289 = alloca i8, i32 3
  %t290 = getelementptr i8, ptr %t289, i32 0
  store i8 68, ptr %t290
  %t291 = getelementptr i8, ptr %t289, i32 1
  store i8 69, ptr %t291
  %t292 = getelementptr i8, ptr %t289, i32 2
  store i8 70, ptr %t292
  %t293 = call i32 @col6forge_char_compare(ptr %t8, i32 3, ptr %t289, i32 3)
  %t294 = icmp eq i32 %t293, 0
  br i1 %t294, label %if_then42, label %L40041
if_then42:
  br label %L10040
L40041:
  br label %L20040
L30040:
  %t295 = load i32, ptr %t41
  %t296 = add i32 %t295, 1
  store i32 %t296, ptr %t41
  br label %bb85
bb85:
  %t297 = load i32, ptr %t38
  %t298 = load i32, ptr %t43
  %t299 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t300 = alloca i32, i32 1
  %t301 = getelementptr i32, ptr %t300, i32 0
  store i32 %t298, ptr %t301
  %t302 = alloca ptr, i32 1
  %t303 = getelementptr ptr, ptr %t302, i32 0
  store ptr %t301, ptr %t303
  %t304 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t297, ptr %t299, ptr %t302, ptr %t304, i32 1, i32 0)
  br label %bb86
bb86:
  %t305 = load i32, ptr %t42
  %t306 = icmp slt i32 %t305, 0
  br i1 %t306, label %L10040, label %arith_if_zero43
arith_if_zero43:
  %t307 = icmp eq i32 %t305, 0
  br i1 %t307, label %L51, label %L20040
L10040:
  %t308 = load i32, ptr %t39
  %t309 = add i32 %t308, 1
  store i32 %t309, ptr %t39
  br label %bb88
bb88:
  %t310 = load i32, ptr %t38
  %t311 = load i32, ptr %t43
  %t312 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t313 = alloca i32, i32 1
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t311, ptr %t314
  %t315 = alloca ptr, i32 1
  %t316 = getelementptr ptr, ptr %t315, i32 0
  store ptr %t314, ptr %t316
  %t317 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t310, ptr %t312, ptr %t315, ptr %t317, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t318 = load i32, ptr %t40
  %t319 = add i32 %t318, 1
  store i32 %t319, ptr %t40
  br label %bb91
bb91:
  %t320 = load i32, ptr %t38
  %t321 = load i32, ptr %t43
  %t322 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t323 = alloca i32, i32 5
  %t324 = getelementptr i32, ptr %t323, i32 0
  store i32 %t321, ptr %t324
  %t325 = getelementptr i32, ptr %t323, i32 1
  store i32 14, ptr %t325
  %t326 = getelementptr i32, ptr %t323, i32 2
  store i32 3, ptr %t326
  %t327 = getelementptr i32, ptr %t323, i32 3
  store i32 14, ptr %t327
  %t328 = getelementptr i32, ptr %t323, i32 4
  store i32 14, ptr %t328
  %t329 = alloca ptr, i32 7
  %t330 = getelementptr ptr, ptr %t329, i32 0
  store ptr %t324, ptr %t330
  %t331 = getelementptr ptr, ptr %t329, i32 1
  store ptr %t325, ptr %t331
  %t332 = getelementptr ptr, ptr %t329, i32 2
  store ptr %t326, ptr %t332
  %t333 = getelementptr ptr, ptr %t329, i32 3
  store ptr %t8, ptr %t333
  %t334 = getelementptr ptr, ptr %t329, i32 4
  store ptr %t327, ptr %t334
  %t335 = getelementptr ptr, ptr %t329, i32 5
  store ptr %t328, ptr %t335
  %t336 = getelementptr ptr, ptr %t329, i32 6
  store ptr %t48, ptr %t336
  %t337 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t320, ptr %t322, ptr %t329, ptr %t337, i32 7, i32 0)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t43
  %t338 = load i32, ptr %t42
  %t339 = icmp slt i32 %t338, 0
  br i1 %t339, label %L30050, label %arith_if_zero44
arith_if_zero44:
  %t340 = icmp eq i32 %t338, 0
  br i1 %t340, label %L50, label %L30050
L50:
  br label %bb96
bb96:
  store i32 0, ptr %t44
  store i32 3, ptr %t9
  store i32 4, ptr %t9
  store i32 5, ptr %t9
  store i32 5, ptr %t45
  %t341 = load i32, ptr %t9
  store i32 %t341, ptr %t44
  br label %L40050
L40050:
  %t342 = load i32, ptr %t44
  %t343 = sub i32 %t342, 5
  %t344 = icmp slt i32 %t343, 0
  br i1 %t344, label %L20050, label %arith_if_zero45
arith_if_zero45:
  %t345 = icmp eq i32 %t343, 0
  br i1 %t345, label %L40051, label %L20050
L40051:
  %t346 = load i32, ptr %t9
  store i32 %t346, ptr %t44
  br label %L40052
L40052:
  %t347 = load i32, ptr %t44
  %t348 = sub i32 %t347, 5
  %t349 = icmp slt i32 %t348, 0
  br i1 %t349, label %L20050, label %arith_if_zero46
arith_if_zero46:
  %t350 = icmp eq i32 %t348, 0
  br i1 %t350, label %L10050, label %L20050
L30050:
  %t351 = load i32, ptr %t41
  %t352 = add i32 %t351, 1
  store i32 %t352, ptr %t41
  br label %bb106
bb106:
  %t353 = load i32, ptr %t38
  %t354 = load i32, ptr %t43
  %t355 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t356 = alloca i32, i32 1
  %t357 = getelementptr i32, ptr %t356, i32 0
  store i32 %t354, ptr %t357
  %t358 = alloca ptr, i32 1
  %t359 = getelementptr ptr, ptr %t358, i32 0
  store ptr %t357, ptr %t359
  %t360 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t353, ptr %t355, ptr %t358, ptr %t360, i32 1, i32 0)
  br label %bb107
bb107:
  %t361 = load i32, ptr %t42
  %t362 = icmp slt i32 %t361, 0
  br i1 %t362, label %L10050, label %arith_if_zero47
arith_if_zero47:
  %t363 = icmp eq i32 %t361, 0
  br i1 %t363, label %L61, label %L20050
L10050:
  %t364 = load i32, ptr %t39
  %t365 = add i32 %t364, 1
  store i32 %t365, ptr %t39
  br label %bb109
bb109:
  %t366 = load i32, ptr %t38
  %t367 = load i32, ptr %t43
  %t368 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t369 = alloca i32, i32 1
  %t370 = getelementptr i32, ptr %t369, i32 0
  store i32 %t367, ptr %t370
  %t371 = alloca ptr, i32 1
  %t372 = getelementptr ptr, ptr %t371, i32 0
  store ptr %t370, ptr %t372
  %t373 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t366, ptr %t368, ptr %t371, ptr %t373, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20050:
  %t374 = load i32, ptr %t40
  %t375 = add i32 %t374, 1
  store i32 %t375, ptr %t40
  br label %bb112
bb112:
  %t376 = load i32, ptr %t38
  %t377 = load i32, ptr %t43
  %t378 = load i32, ptr %t44
  %t379 = load i32, ptr %t45
  %t380 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t381 = alloca i32, i32 3
  %t382 = getelementptr i32, ptr %t381, i32 0
  store i32 %t377, ptr %t382
  %t383 = getelementptr i32, ptr %t381, i32 1
  store i32 %t378, ptr %t383
  %t384 = getelementptr i32, ptr %t381, i32 2
  store i32 %t379, ptr %t384
  %t385 = alloca ptr, i32 3
  %t386 = getelementptr ptr, ptr %t385, i32 0
  store ptr %t382, ptr %t386
  %t387 = getelementptr ptr, ptr %t385, i32 1
  store ptr %t383, ptr %t387
  %t388 = getelementptr ptr, ptr %t385, i32 2
  store ptr %t384, ptr %t388
  %t389 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t380, ptr %t385, ptr %t389, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 6, ptr %t43
  %t390 = load i32, ptr %t42
  %t391 = icmp slt i32 %t390, 0
  br i1 %t391, label %L30060, label %arith_if_zero48
arith_if_zero48:
  %t392 = icmp eq i32 %t390, 0
  br i1 %t392, label %L60, label %L30060
L60:
  br label %bb117
bb117:
  store i32 0, ptr %t44
  store float 3.444999933242798e0, ptr %t12
  store i32 6, ptr %t12
  store i32 7, ptr %t12
  store i32 7, ptr %t45
  %t393 = load i32, ptr %t12
  store i32 %t393, ptr %t44
  br label %L40060
L40060:
  %t394 = load i32, ptr %t44
  %t395 = sub i32 %t394, 7
  %t396 = icmp slt i32 %t395, 0
  br i1 %t396, label %L20060, label %arith_if_zero49
arith_if_zero49:
  %t397 = icmp eq i32 %t395, 0
  br i1 %t397, label %L10060, label %L20060
L30060:
  %t398 = load i32, ptr %t41
  %t399 = add i32 %t398, 1
  store i32 %t399, ptr %t41
  br label %bb125
bb125:
  %t400 = load i32, ptr %t38
  %t401 = load i32, ptr %t43
  %t402 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t403 = alloca i32, i32 1
  %t404 = getelementptr i32, ptr %t403, i32 0
  store i32 %t401, ptr %t404
  %t405 = alloca ptr, i32 1
  %t406 = getelementptr ptr, ptr %t405, i32 0
  store ptr %t404, ptr %t406
  %t407 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t400, ptr %t402, ptr %t405, ptr %t407, i32 1, i32 0)
  br label %bb126
bb126:
  %t408 = load i32, ptr %t42
  %t409 = icmp slt i32 %t408, 0
  br i1 %t409, label %L10060, label %arith_if_zero50
arith_if_zero50:
  %t410 = icmp eq i32 %t408, 0
  br i1 %t410, label %L71, label %L20060
L10060:
  %t411 = load i32, ptr %t39
  %t412 = add i32 %t411, 1
  store i32 %t412, ptr %t39
  br label %bb128
bb128:
  %t413 = load i32, ptr %t38
  %t414 = load i32, ptr %t43
  %t415 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t416 = alloca i32, i32 1
  %t417 = getelementptr i32, ptr %t416, i32 0
  store i32 %t414, ptr %t417
  %t418 = alloca ptr, i32 1
  %t419 = getelementptr ptr, ptr %t418, i32 0
  store ptr %t417, ptr %t419
  %t420 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t413, ptr %t415, ptr %t418, ptr %t420, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L71
L20060:
  %t421 = load i32, ptr %t40
  %t422 = add i32 %t421, 1
  store i32 %t422, ptr %t40
  br label %bb131
bb131:
  %t423 = load i32, ptr %t38
  %t424 = load i32, ptr %t43
  %t425 = load i32, ptr %t44
  %t426 = load i32, ptr %t45
  %t427 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t428 = alloca i32, i32 3
  %t429 = getelementptr i32, ptr %t428, i32 0
  store i32 %t424, ptr %t429
  %t430 = getelementptr i32, ptr %t428, i32 1
  store i32 %t425, ptr %t430
  %t431 = getelementptr i32, ptr %t428, i32 2
  store i32 %t426, ptr %t431
  %t432 = alloca ptr, i32 3
  %t433 = getelementptr ptr, ptr %t432, i32 0
  store ptr %t429, ptr %t433
  %t434 = getelementptr ptr, ptr %t432, i32 1
  store ptr %t430, ptr %t434
  %t435 = getelementptr ptr, ptr %t432, i32 2
  store ptr %t431, ptr %t435
  %t436 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t423, ptr %t427, ptr %t432, ptr %t436, i32 3, i32 0)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 7, ptr %t43
  %t437 = load i32, ptr %t42
  %t438 = icmp slt i32 %t437, 0
  br i1 %t438, label %L30070, label %arith_if_zero51
arith_if_zero51:
  %t439 = icmp eq i32 %t437, 0
  br i1 %t439, label %L70, label %L30070
L70:
  br label %bb136
bb136:
  store i32 0, ptr %t44
  store i32 8, ptr %t15
  store i32 9, ptr %t15
  store i32 10, ptr %t17
  store i32 11, ptr %t17
  store i32 9, ptr %t45
  %t440 = load i32, ptr %t15
  store i32 %t440, ptr %t44
  br label %L40070
L40070:
  %t441 = load i32, ptr %t44
  %t442 = sub i32 %t441, 9
  %t443 = icmp slt i32 %t442, 0
  br i1 %t443, label %L20070, label %arith_if_zero52
arith_if_zero52:
  %t444 = icmp eq i32 %t442, 0
  br i1 %t444, label %L10070, label %L20070
L30070:
  %t445 = load i32, ptr %t41
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t41
  br label %bb145
bb145:
  %t447 = load i32, ptr %t38
  %t448 = load i32, ptr %t43
  %t449 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t450 = alloca i32, i32 1
  %t451 = getelementptr i32, ptr %t450, i32 0
  store i32 %t448, ptr %t451
  %t452 = alloca ptr, i32 1
  %t453 = getelementptr ptr, ptr %t452, i32 0
  store ptr %t451, ptr %t453
  %t454 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t447, ptr %t449, ptr %t452, ptr %t454, i32 1, i32 0)
  br label %bb146
bb146:
  %t455 = load i32, ptr %t42
  %t456 = icmp slt i32 %t455, 0
  br i1 %t456, label %L10070, label %arith_if_zero53
arith_if_zero53:
  %t457 = icmp eq i32 %t455, 0
  br i1 %t457, label %L81, label %L20070
L10070:
  %t458 = load i32, ptr %t39
  %t459 = add i32 %t458, 1
  store i32 %t459, ptr %t39
  br label %bb148
bb148:
  %t460 = load i32, ptr %t38
  %t461 = load i32, ptr %t43
  %t462 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t463 = alloca i32, i32 1
  %t464 = getelementptr i32, ptr %t463, i32 0
  store i32 %t461, ptr %t464
  %t465 = alloca ptr, i32 1
  %t466 = getelementptr ptr, ptr %t465, i32 0
  store ptr %t464, ptr %t466
  %t467 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t460, ptr %t462, ptr %t465, ptr %t467, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L81
L20070:
  %t468 = load i32, ptr %t40
  %t469 = add i32 %t468, 1
  store i32 %t469, ptr %t40
  br label %bb151
bb151:
  %t470 = load i32, ptr %t38
  %t471 = load i32, ptr %t43
  %t472 = load i32, ptr %t44
  %t473 = load i32, ptr %t45
  %t474 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t475 = alloca i32, i32 3
  %t476 = getelementptr i32, ptr %t475, i32 0
  store i32 %t471, ptr %t476
  %t477 = getelementptr i32, ptr %t475, i32 1
  store i32 %t472, ptr %t477
  %t478 = getelementptr i32, ptr %t475, i32 2
  store i32 %t473, ptr %t478
  %t479 = alloca ptr, i32 3
  %t480 = getelementptr ptr, ptr %t479, i32 0
  store ptr %t476, ptr %t480
  %t481 = getelementptr ptr, ptr %t479, i32 1
  store ptr %t477, ptr %t481
  %t482 = getelementptr ptr, ptr %t479, i32 2
  store ptr %t478, ptr %t482
  %t483 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t470, ptr %t474, ptr %t479, ptr %t483, i32 3, i32 0)
  br label %L81
L81:
  br label %bb153
bb153:
  store i32 8, ptr %t43
  %t484 = load i32, ptr %t42
  %t485 = icmp slt i32 %t484, 0
  br i1 %t485, label %L30080, label %arith_if_zero54
arith_if_zero54:
  %t486 = icmp eq i32 %t484, 0
  br i1 %t486, label %L80, label %L30080
L80:
  br label %bb156
bb156:
  store i32 0, ptr %t44
  store i32 11, ptr %t45
  %t487 = load i32, ptr %t17
  store i32 %t487, ptr %t44
  br label %L40080
L40080:
  %t488 = load i32, ptr %t44
  %t489 = sub i32 %t488, 11
  %t490 = icmp slt i32 %t489, 0
  br i1 %t490, label %L20080, label %arith_if_zero55
arith_if_zero55:
  %t491 = icmp eq i32 %t489, 0
  br i1 %t491, label %L10080, label %L20080
L30080:
  %t492 = load i32, ptr %t41
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t41
  br label %bb161
bb161:
  %t494 = load i32, ptr %t38
  %t495 = load i32, ptr %t43
  %t496 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t497 = alloca i32, i32 1
  %t498 = getelementptr i32, ptr %t497, i32 0
  store i32 %t495, ptr %t498
  %t499 = alloca ptr, i32 1
  %t500 = getelementptr ptr, ptr %t499, i32 0
  store ptr %t498, ptr %t500
  %t501 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t494, ptr %t496, ptr %t499, ptr %t501, i32 1, i32 0)
  br label %bb162
bb162:
  %t502 = load i32, ptr %t42
  %t503 = icmp slt i32 %t502, 0
  br i1 %t503, label %L10080, label %arith_if_zero56
arith_if_zero56:
  %t504 = icmp eq i32 %t502, 0
  br i1 %t504, label %L91, label %L20080
L10080:
  %t505 = load i32, ptr %t39
  %t506 = add i32 %t505, 1
  store i32 %t506, ptr %t39
  br label %bb164
bb164:
  %t507 = load i32, ptr %t38
  %t508 = load i32, ptr %t43
  %t509 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t510 = alloca i32, i32 1
  %t511 = getelementptr i32, ptr %t510, i32 0
  store i32 %t508, ptr %t511
  %t512 = alloca ptr, i32 1
  %t513 = getelementptr ptr, ptr %t512, i32 0
  store ptr %t511, ptr %t513
  %t514 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t507, ptr %t509, ptr %t512, ptr %t514, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L91
L20080:
  %t515 = load i32, ptr %t40
  %t516 = add i32 %t515, 1
  store i32 %t516, ptr %t40
  br label %bb167
bb167:
  %t517 = load i32, ptr %t38
  %t518 = load i32, ptr %t43
  %t519 = load i32, ptr %t44
  %t520 = load i32, ptr %t45
  %t521 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t522 = alloca i32, i32 3
  %t523 = getelementptr i32, ptr %t522, i32 0
  store i32 %t518, ptr %t523
  %t524 = getelementptr i32, ptr %t522, i32 1
  store i32 %t519, ptr %t524
  %t525 = getelementptr i32, ptr %t522, i32 2
  store i32 %t520, ptr %t525
  %t526 = alloca ptr, i32 3
  %t527 = getelementptr ptr, ptr %t526, i32 0
  store ptr %t523, ptr %t527
  %t528 = getelementptr ptr, ptr %t526, i32 1
  store ptr %t524, ptr %t528
  %t529 = getelementptr ptr, ptr %t526, i32 2
  store ptr %t525, ptr %t529
  %t530 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t517, ptr %t521, ptr %t526, ptr %t530, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 9, ptr %t43
  %t531 = load i32, ptr %t42
  %t532 = icmp slt i32 %t531, 0
  br i1 %t532, label %L30090, label %arith_if_zero57
arith_if_zero57:
  %t533 = icmp eq i32 %t531, 0
  br i1 %t533, label %L90, label %L30090
L90:
  br label %bb172
bb172:
  store i32 0, ptr %t44
  store i32 12, ptr %t19
  store i32 13, ptr %t19
  store i32 14, ptr %t19
  store i32 14, ptr %t45
  %t534 = load i32, ptr %t19
  store i32 %t534, ptr %t44
  br label %L40090
L40090:
  %t535 = load i32, ptr %t44
  %t536 = sub i32 %t535, 14
  %t537 = icmp slt i32 %t536, 0
  br i1 %t537, label %L20090, label %arith_if_zero58
arith_if_zero58:
  %t538 = icmp eq i32 %t536, 0
  br i1 %t538, label %L40091, label %L20090
L40091:
  %t539 = load i32, ptr %t19
  store i32 %t539, ptr %t44
  br label %L40092
L40092:
  %t540 = load i32, ptr %t44
  %t541 = sub i32 %t540, 14
  %t542 = icmp slt i32 %t541, 0
  br i1 %t542, label %L20090, label %arith_if_zero59
arith_if_zero59:
  %t543 = icmp eq i32 %t541, 0
  br i1 %t543, label %L10090, label %L20090
L30090:
  %t544 = load i32, ptr %t41
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t41
  br label %bb182
bb182:
  %t546 = load i32, ptr %t38
  %t547 = load i32, ptr %t43
  %t548 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t549 = alloca i32, i32 1
  %t550 = getelementptr i32, ptr %t549, i32 0
  store i32 %t547, ptr %t550
  %t551 = alloca ptr, i32 1
  %t552 = getelementptr ptr, ptr %t551, i32 0
  store ptr %t550, ptr %t552
  %t553 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t546, ptr %t548, ptr %t551, ptr %t553, i32 1, i32 0)
  br label %bb183
bb183:
  %t554 = load i32, ptr %t42
  %t555 = icmp slt i32 %t554, 0
  br i1 %t555, label %L10090, label %arith_if_zero60
arith_if_zero60:
  %t556 = icmp eq i32 %t554, 0
  br i1 %t556, label %L101, label %L20090
L10090:
  %t557 = load i32, ptr %t39
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t39
  br label %bb185
bb185:
  %t559 = load i32, ptr %t38
  %t560 = load i32, ptr %t43
  %t561 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t562 = alloca i32, i32 1
  %t563 = getelementptr i32, ptr %t562, i32 0
  store i32 %t560, ptr %t563
  %t564 = alloca ptr, i32 1
  %t565 = getelementptr ptr, ptr %t564, i32 0
  store ptr %t563, ptr %t565
  %t566 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t561, ptr %t564, ptr %t566, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L101
L20090:
  %t567 = load i32, ptr %t40
  %t568 = add i32 %t567, 1
  store i32 %t568, ptr %t40
  br label %bb188
bb188:
  %t569 = load i32, ptr %t38
  %t570 = load i32, ptr %t43
  %t571 = load i32, ptr %t44
  %t572 = load i32, ptr %t45
  %t573 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t574 = alloca i32, i32 3
  %t575 = getelementptr i32, ptr %t574, i32 0
  store i32 %t570, ptr %t575
  %t576 = getelementptr i32, ptr %t574, i32 1
  store i32 %t571, ptr %t576
  %t577 = getelementptr i32, ptr %t574, i32 2
  store i32 %t572, ptr %t577
  %t578 = alloca ptr, i32 3
  %t579 = getelementptr ptr, ptr %t578, i32 0
  store ptr %t575, ptr %t579
  %t580 = getelementptr ptr, ptr %t578, i32 1
  store ptr %t576, ptr %t580
  %t581 = getelementptr ptr, ptr %t578, i32 2
  store ptr %t577, ptr %t581
  %t582 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t569, ptr %t573, ptr %t578, ptr %t582, i32 3, i32 0)
  br label %L101
L101:
  br label %bb190
bb190:
  store i32 10, ptr %t43
  %t583 = load i32, ptr %t42
  %t584 = icmp slt i32 %t583, 0
  br i1 %t584, label %L30100, label %arith_if_zero61
arith_if_zero61:
  %t585 = icmp eq i32 %t583, 0
  br i1 %t585, label %L100, label %L30100
L100:
  br label %bb193
bb193:
  store i32 0, ptr %t44
  store i32 15, ptr %t22
  store i32 16, ptr %t22
  store i32 17, ptr %t22
  store i32 17, ptr %t45
  %t586 = load i32, ptr %t22
  store i32 %t586, ptr %t44
  br label %L40100
L40100:
  %t587 = load i32, ptr %t44
  %t588 = sub i32 %t587, 17
  %t589 = icmp slt i32 %t588, 0
  br i1 %t589, label %L20100, label %arith_if_zero62
arith_if_zero62:
  %t590 = icmp eq i32 %t588, 0
  br i1 %t590, label %L40101, label %L20100
L40101:
  %t591 = load i32, ptr %t22
  store i32 %t591, ptr %t44
  br label %L40102
L40102:
  %t592 = load i32, ptr %t44
  %t593 = sub i32 %t592, 17
  %t594 = icmp slt i32 %t593, 0
  br i1 %t594, label %L20100, label %arith_if_zero63
arith_if_zero63:
  %t595 = icmp eq i32 %t593, 0
  br i1 %t595, label %L10100, label %L20100
L30100:
  %t596 = load i32, ptr %t41
  %t597 = add i32 %t596, 1
  store i32 %t597, ptr %t41
  br label %bb203
bb203:
  %t598 = load i32, ptr %t38
  %t599 = load i32, ptr %t43
  %t600 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t601 = alloca i32, i32 1
  %t602 = getelementptr i32, ptr %t601, i32 0
  store i32 %t599, ptr %t602
  %t603 = alloca ptr, i32 1
  %t604 = getelementptr ptr, ptr %t603, i32 0
  store ptr %t602, ptr %t604
  %t605 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t598, ptr %t600, ptr %t603, ptr %t605, i32 1, i32 0)
  br label %bb204
bb204:
  %t606 = load i32, ptr %t42
  %t607 = icmp slt i32 %t606, 0
  br i1 %t607, label %L10100, label %arith_if_zero64
arith_if_zero64:
  %t608 = icmp eq i32 %t606, 0
  br i1 %t608, label %L111, label %L20100
L10100:
  %t609 = load i32, ptr %t39
  %t610 = add i32 %t609, 1
  store i32 %t610, ptr %t39
  br label %bb206
bb206:
  %t611 = load i32, ptr %t38
  %t612 = load i32, ptr %t43
  %t613 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t614 = alloca i32, i32 1
  %t615 = getelementptr i32, ptr %t614, i32 0
  store i32 %t612, ptr %t615
  %t616 = alloca ptr, i32 1
  %t617 = getelementptr ptr, ptr %t616, i32 0
  store ptr %t615, ptr %t617
  %t618 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t611, ptr %t613, ptr %t616, ptr %t618, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t619 = load i32, ptr %t40
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t40
  br label %bb209
bb209:
  %t621 = load i32, ptr %t38
  %t622 = load i32, ptr %t43
  %t623 = load i32, ptr %t44
  %t624 = load i32, ptr %t45
  %t625 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t626 = alloca i32, i32 3
  %t627 = getelementptr i32, ptr %t626, i32 0
  store i32 %t622, ptr %t627
  %t628 = getelementptr i32, ptr %t626, i32 1
  store i32 %t623, ptr %t628
  %t629 = getelementptr i32, ptr %t626, i32 2
  store i32 %t624, ptr %t629
  %t630 = alloca ptr, i32 3
  %t631 = getelementptr ptr, ptr %t630, i32 0
  store ptr %t627, ptr %t631
  %t632 = getelementptr ptr, ptr %t630, i32 1
  store ptr %t628, ptr %t632
  %t633 = getelementptr ptr, ptr %t630, i32 2
  store ptr %t629, ptr %t633
  %t634 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t625, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t43
  %t635 = load i32, ptr %t42
  %t636 = icmp slt i32 %t635, 0
  br i1 %t636, label %L30110, label %arith_if_zero65
arith_if_zero65:
  %t637 = icmp eq i32 %t635, 0
  br i1 %t637, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t44
  %t638 = sext i32 1 to i64
  %t639 = sub i64 %t638, 1
  %t640 = mul i64 %t639, 1
  %t641 = add i64 0, %t640
  %t642 = getelementptr i32, ptr %t26, i64 %t641
  store i32 111, ptr %t642
  %t643 = sext i32 2 to i64
  %t644 = sub i64 %t643, 1
  %t645 = mul i64 %t644, 1
  %t646 = add i64 0, %t645
  %t647 = getelementptr i32, ptr %t26, i64 %t646
  store i32 112, ptr %t647
  %t648 = sext i32 1 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr i32, ptr %t26, i64 %t651
  store i32 121, ptr %t652
  %t653 = sext i32 2 to i64
  %t654 = sub i64 %t653, 1
  %t655 = mul i64 %t654, 1
  %t656 = add i64 0, %t655
  %t657 = getelementptr i32, ptr %t26, i64 %t656
  store i32 122, ptr %t657
  %t658 = sext i32 3 to i64
  %t659 = sub i64 %t658, 1
  %t660 = mul i64 %t659, 1
  %t661 = add i64 0, %t660
  %t662 = getelementptr i32, ptr %t26, i64 %t661
  store i32 123, ptr %t662
  store i32 121, ptr %t45
  %t663 = sext i32 1 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr i32, ptr %t26, i64 %t666
  %t668 = load i32, ptr %t667
  store i32 %t668, ptr %t44
  br label %L40110
L40110:
  %t669 = load i32, ptr %t44
  %t670 = sub i32 %t669, 121
  %t671 = icmp slt i32 %t670, 0
  br i1 %t671, label %L20110, label %arith_if_zero66
arith_if_zero66:
  %t672 = icmp eq i32 %t670, 0
  br i1 %t672, label %L10110, label %L20110
L30110:
  %t673 = load i32, ptr %t41
  %t674 = add i32 %t673, 1
  store i32 %t674, ptr %t41
  br label %bb224
bb224:
  %t675 = load i32, ptr %t38
  %t676 = load i32, ptr %t43
  %t677 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t678 = alloca i32, i32 1
  %t679 = getelementptr i32, ptr %t678, i32 0
  store i32 %t676, ptr %t679
  %t680 = alloca ptr, i32 1
  %t681 = getelementptr ptr, ptr %t680, i32 0
  store ptr %t679, ptr %t681
  %t682 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t675, ptr %t677, ptr %t680, ptr %t682, i32 1, i32 0)
  br label %bb225
bb225:
  %t683 = load i32, ptr %t42
  %t684 = icmp slt i32 %t683, 0
  br i1 %t684, label %L10110, label %arith_if_zero67
arith_if_zero67:
  %t685 = icmp eq i32 %t683, 0
  br i1 %t685, label %L121, label %L20110
L10110:
  %t686 = load i32, ptr %t39
  %t687 = add i32 %t686, 1
  store i32 %t687, ptr %t39
  br label %bb227
bb227:
  %t688 = load i32, ptr %t38
  %t689 = load i32, ptr %t43
  %t690 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t691 = alloca i32, i32 1
  %t692 = getelementptr i32, ptr %t691, i32 0
  store i32 %t689, ptr %t692
  %t693 = alloca ptr, i32 1
  %t694 = getelementptr ptr, ptr %t693, i32 0
  store ptr %t692, ptr %t694
  %t695 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t688, ptr %t690, ptr %t693, ptr %t695, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L121
L20110:
  %t696 = load i32, ptr %t40
  %t697 = add i32 %t696, 1
  store i32 %t697, ptr %t40
  br label %bb230
bb230:
  %t698 = load i32, ptr %t38
  %t699 = load i32, ptr %t43
  %t700 = load i32, ptr %t44
  %t701 = load i32, ptr %t45
  %t702 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t703 = alloca i32, i32 3
  %t704 = getelementptr i32, ptr %t703, i32 0
  store i32 %t699, ptr %t704
  %t705 = getelementptr i32, ptr %t703, i32 1
  store i32 %t700, ptr %t705
  %t706 = getelementptr i32, ptr %t703, i32 2
  store i32 %t701, ptr %t706
  %t707 = alloca ptr, i32 3
  %t708 = getelementptr ptr, ptr %t707, i32 0
  store ptr %t704, ptr %t708
  %t709 = getelementptr ptr, ptr %t707, i32 1
  store ptr %t705, ptr %t709
  %t710 = getelementptr ptr, ptr %t707, i32 2
  store ptr %t706, ptr %t710
  %t711 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t702, ptr %t707, ptr %t711, i32 3, i32 0)
  br label %L121
L121:
  br label %bb232
bb232:
  store i32 12, ptr %t43
  %t712 = load i32, ptr %t42
  %t713 = icmp slt i32 %t712, 0
  br i1 %t713, label %L30120, label %arith_if_zero68
arith_if_zero68:
  %t714 = icmp eq i32 %t712, 0
  br i1 %t714, label %L120, label %L30120
L120:
  br label %bb235
bb235:
  store i32 0, ptr %t44
  store i32 122, ptr %t45
  %t715 = sext i32 2 to i64
  %t716 = sub i64 %t715, 1
  %t717 = mul i64 %t716, 1
  %t718 = add i64 0, %t717
  %t719 = getelementptr i32, ptr %t26, i64 %t718
  %t720 = load i32, ptr %t719
  store i32 %t720, ptr %t44
  br label %L40120
L40120:
  %t721 = load i32, ptr %t44
  %t722 = sub i32 %t721, 122
  %t723 = icmp slt i32 %t722, 0
  br i1 %t723, label %L20120, label %arith_if_zero69
arith_if_zero69:
  %t724 = icmp eq i32 %t722, 0
  br i1 %t724, label %L10120, label %L20120
L30120:
  %t725 = load i32, ptr %t41
  %t726 = add i32 %t725, 1
  store i32 %t726, ptr %t41
  br label %bb240
bb240:
  %t727 = load i32, ptr %t38
  %t728 = load i32, ptr %t43
  %t729 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t730 = alloca i32, i32 1
  %t731 = getelementptr i32, ptr %t730, i32 0
  store i32 %t728, ptr %t731
  %t732 = alloca ptr, i32 1
  %t733 = getelementptr ptr, ptr %t732, i32 0
  store ptr %t731, ptr %t733
  %t734 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t727, ptr %t729, ptr %t732, ptr %t734, i32 1, i32 0)
  br label %bb241
bb241:
  %t735 = load i32, ptr %t42
  %t736 = icmp slt i32 %t735, 0
  br i1 %t736, label %L10120, label %arith_if_zero70
arith_if_zero70:
  %t737 = icmp eq i32 %t735, 0
  br i1 %t737, label %L131, label %L20120
L10120:
  %t738 = load i32, ptr %t39
  %t739 = add i32 %t738, 1
  store i32 %t739, ptr %t39
  br label %bb243
bb243:
  %t740 = load i32, ptr %t38
  %t741 = load i32, ptr %t43
  %t742 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t743 = alloca i32, i32 1
  %t744 = getelementptr i32, ptr %t743, i32 0
  store i32 %t741, ptr %t744
  %t745 = alloca ptr, i32 1
  %t746 = getelementptr ptr, ptr %t745, i32 0
  store ptr %t744, ptr %t746
  %t747 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t740, ptr %t742, ptr %t745, ptr %t747, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L131
L20120:
  %t748 = load i32, ptr %t40
  %t749 = add i32 %t748, 1
  store i32 %t749, ptr %t40
  br label %bb246
bb246:
  %t750 = load i32, ptr %t38
  %t751 = load i32, ptr %t43
  %t752 = load i32, ptr %t44
  %t753 = load i32, ptr %t45
  %t754 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t755 = alloca i32, i32 3
  %t756 = getelementptr i32, ptr %t755, i32 0
  store i32 %t751, ptr %t756
  %t757 = getelementptr i32, ptr %t755, i32 1
  store i32 %t752, ptr %t757
  %t758 = getelementptr i32, ptr %t755, i32 2
  store i32 %t753, ptr %t758
  %t759 = alloca ptr, i32 3
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t756, ptr %t760
  %t761 = getelementptr ptr, ptr %t759, i32 1
  store ptr %t757, ptr %t761
  %t762 = getelementptr ptr, ptr %t759, i32 2
  store ptr %t758, ptr %t762
  %t763 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t754, ptr %t759, ptr %t763, i32 3, i32 0)
  br label %L131
L131:
  br label %bb248
bb248:
  store i32 13, ptr %t43
  %t764 = load i32, ptr %t42
  %t765 = icmp slt i32 %t764, 0
  br i1 %t765, label %L30130, label %arith_if_zero71
arith_if_zero71:
  %t766 = icmp eq i32 %t764, 0
  br i1 %t766, label %L130, label %L30130
L130:
  br label %bb251
bb251:
  store float 0.0, ptr %t46
  %t767 = sext i32 4 to i64
  %t768 = sub i64 %t767, 1
  %t769 = mul i64 %t768, 1
  %t770 = add i64 0, %t769
  %t771 = getelementptr float, ptr %t27, i64 %t770
  store float 1.1399999618530273e1, ptr %t771
  %t772 = sext i32 2 to i64
  %t773 = sub i64 %t772, 1
  %t774 = mul i64 %t773, 1
  %t775 = add i64 0, %t774
  %t776 = getelementptr float, ptr %t49, i64 %t775
  store float 1.2200000286102295e0, ptr %t776
  store float 1.2200000286102295e0, ptr %t47
  %t777 = sext i32 4 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = getelementptr float, ptr %t27, i64 %t780
  %t782 = load float, ptr %t781
  store float %t782, ptr %t46
  br label %L40130
L40130:
  %t783 = load float, ptr %t46
  %t784 = fsub float %t783, 1.219499945640564e0
  %t785 = fcmp olt float %t784, 0.0
  br i1 %t785, label %L20130, label %arith_if_zero72
arith_if_zero72:
  %t786 = fcmp oeq float %t784, 0.0
  br i1 %t786, label %L10130, label %L40131
L40131:
  %t787 = load float, ptr %t46
  %t788 = fsub float %t787, 1.2204999923706055e0
  %t789 = fcmp olt float %t788, 0.0
  br i1 %t789, label %L10130, label %arith_if_zero73
arith_if_zero73:
  %t790 = fcmp oeq float %t788, 0.0
  br i1 %t790, label %L10130, label %L20130
L30130:
  %t791 = load i32, ptr %t41
  %t792 = add i32 %t791, 1
  store i32 %t792, ptr %t41
  br label %bb259
bb259:
  %t793 = load i32, ptr %t38
  %t794 = load i32, ptr %t43
  %t795 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t796 = alloca i32, i32 1
  %t797 = getelementptr i32, ptr %t796, i32 0
  store i32 %t794, ptr %t797
  %t798 = alloca ptr, i32 1
  %t799 = getelementptr ptr, ptr %t798, i32 0
  store ptr %t797, ptr %t799
  %t800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t793, ptr %t795, ptr %t798, ptr %t800, i32 1, i32 0)
  br label %bb260
bb260:
  %t801 = load i32, ptr %t42
  %t802 = icmp slt i32 %t801, 0
  br i1 %t802, label %L10130, label %arith_if_zero74
arith_if_zero74:
  %t803 = icmp eq i32 %t801, 0
  br i1 %t803, label %L141, label %L20130
L10130:
  %t804 = load i32, ptr %t39
  %t805 = add i32 %t804, 1
  store i32 %t805, ptr %t39
  br label %bb262
bb262:
  %t806 = load i32, ptr %t38
  %t807 = load i32, ptr %t43
  %t808 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t809 = alloca i32, i32 1
  %t810 = getelementptr i32, ptr %t809, i32 0
  store i32 %t807, ptr %t810
  %t811 = alloca ptr, i32 1
  %t812 = getelementptr ptr, ptr %t811, i32 0
  store ptr %t810, ptr %t812
  %t813 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t806, ptr %t808, ptr %t811, ptr %t813, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L141
L20130:
  %t814 = load i32, ptr %t40
  %t815 = add i32 %t814, 1
  store i32 %t815, ptr %t40
  br label %bb265
bb265:
  %t816 = load i32, ptr %t38
  %t817 = load i32, ptr %t43
  %t818 = load float, ptr %t46
  %t819 = load float, ptr %t47
  %t820 = fpext float %t818 to double
  %t821 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t820)
  %t822 = fpext float %t819 to double
  %t823 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t822)
  %t824 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t825 = alloca i32, i32 1
  %t826 = getelementptr i32, ptr %t825, i32 0
  store i32 %t817, ptr %t826
  %t827 = alloca ptr, i32 3
  %t828 = getelementptr ptr, ptr %t827, i32 0
  store ptr %t826, ptr %t828
  %t829 = getelementptr ptr, ptr %t827, i32 1
  store ptr %t821, ptr %t829
  %t830 = getelementptr ptr, ptr %t827, i32 2
  store ptr %t823, ptr %t830
  %t831 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t816, ptr %t824, ptr %t827, ptr %t831, i32 3, i32 0)
  br label %L141
L141:
  br label %bb267
bb267:
  store i32 14, ptr %t43
  %t832 = load i32, ptr %t42
  %t833 = icmp slt i32 %t832, 0
  br i1 %t833, label %L30140, label %arith_if_zero75
arith_if_zero75:
  %t834 = icmp eq i32 %t832, 0
  br i1 %t834, label %L140, label %L30140
L140:
  br label %bb270
bb270:
  store float 0.0, ptr %t46
  %t835 = sext i32 3 to i64
  %t836 = sub i64 %t835, 1
  %t837 = mul i64 %t836, 1
  %t838 = add i64 0, %t837
  %t839 = getelementptr float, ptr %t27, i64 %t838
  store float 1.1299999803304672e-1, ptr %t839
  %t840 = sext i32 1 to i64
  %t841 = sub i64 %t840, 1
  %t842 = mul i64 %t841, 1
  %t843 = add i64 0, %t842
  %t844 = getelementptr float, ptr %t49, i64 %t843
  store float 1.22e2, ptr %t844
  store float 1.22e2, ptr %t47
  %t845 = sext i32 3 to i64
  %t846 = sub i64 %t845, 1
  %t847 = mul i64 %t846, 1
  %t848 = add i64 0, %t847
  %t849 = getelementptr float, ptr %t27, i64 %t848
  %t850 = load float, ptr %t849
  store float %t850, ptr %t46
  br label %L40140
L40140:
  %t851 = load float, ptr %t46
  %t852 = fsub float %t851, 1.2194999694824219e2
  %t853 = fcmp olt float %t852, 0.0
  br i1 %t853, label %L20140, label %arith_if_zero76
arith_if_zero76:
  %t854 = fcmp oeq float %t852, 0.0
  br i1 %t854, label %L10140, label %L40141
L40141:
  %t855 = load float, ptr %t46
  %t856 = fsub float %t855, 1.2205000305175781e2
  %t857 = fcmp olt float %t856, 0.0
  br i1 %t857, label %L10140, label %arith_if_zero77
arith_if_zero77:
  %t858 = fcmp oeq float %t856, 0.0
  br i1 %t858, label %L10140, label %L20140
L30140:
  %t859 = load i32, ptr %t41
  %t860 = add i32 %t859, 1
  store i32 %t860, ptr %t41
  br label %bb278
bb278:
  %t861 = load i32, ptr %t38
  %t862 = load i32, ptr %t43
  %t863 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t864 = alloca i32, i32 1
  %t865 = getelementptr i32, ptr %t864, i32 0
  store i32 %t862, ptr %t865
  %t866 = alloca ptr, i32 1
  %t867 = getelementptr ptr, ptr %t866, i32 0
  store ptr %t865, ptr %t867
  %t868 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t861, ptr %t863, ptr %t866, ptr %t868, i32 1, i32 0)
  br label %bb279
bb279:
  %t869 = load i32, ptr %t42
  %t870 = icmp slt i32 %t869, 0
  br i1 %t870, label %L10140, label %arith_if_zero78
arith_if_zero78:
  %t871 = icmp eq i32 %t869, 0
  br i1 %t871, label %L151, label %L20140
L10140:
  %t872 = load i32, ptr %t39
  %t873 = add i32 %t872, 1
  store i32 %t873, ptr %t39
  br label %bb281
bb281:
  %t874 = load i32, ptr %t38
  %t875 = load i32, ptr %t43
  %t876 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t877 = alloca i32, i32 1
  %t878 = getelementptr i32, ptr %t877, i32 0
  store i32 %t875, ptr %t878
  %t879 = alloca ptr, i32 1
  %t880 = getelementptr ptr, ptr %t879, i32 0
  store ptr %t878, ptr %t880
  %t881 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t874, ptr %t876, ptr %t879, ptr %t881, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L151
L20140:
  %t882 = load i32, ptr %t40
  %t883 = add i32 %t882, 1
  store i32 %t883, ptr %t40
  br label %bb284
bb284:
  %t884 = load i32, ptr %t38
  %t885 = load i32, ptr %t43
  %t886 = load float, ptr %t46
  %t887 = load float, ptr %t47
  %t888 = fpext float %t886 to double
  %t889 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t888)
  %t890 = fpext float %t887 to double
  %t891 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t890)
  %t892 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t893 = alloca i32, i32 1
  %t894 = getelementptr i32, ptr %t893, i32 0
  store i32 %t885, ptr %t894
  %t895 = alloca ptr, i32 3
  %t896 = getelementptr ptr, ptr %t895, i32 0
  store ptr %t894, ptr %t896
  %t897 = getelementptr ptr, ptr %t895, i32 1
  store ptr %t889, ptr %t897
  %t898 = getelementptr ptr, ptr %t895, i32 2
  store ptr %t891, ptr %t898
  %t899 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t884, ptr %t892, ptr %t895, ptr %t899, i32 3, i32 0)
  br label %L151
L151:
  br label %bb286
bb286:
  store i32 15, ptr %t43
  %t900 = load i32, ptr %t42
  %t901 = icmp slt i32 %t900, 0
  br i1 %t901, label %L30150, label %arith_if_zero79
arith_if_zero79:
  %t902 = icmp eq i32 %t900, 0
  br i1 %t902, label %L150, label %L30150
L150:
  br label %bb289
bb289:
  store i32 0, ptr %t44
  %t903 = sext i32 1 to i64
  %t904 = sub i64 %t903, 1
  %t905 = mul i64 %t904, 1
  %t906 = add i64 0, %t905
  %t907 = getelementptr i32, ptr %t29, i64 %t906
  store i32 131, ptr %t907
  %t908 = sext i32 3 to i64
  %t909 = sub i64 %t908, 1
  %t910 = mul i64 %t909, 1
  %t911 = add i64 0, %t910
  %t912 = getelementptr i32, ptr %t51, i64 %t911
  store i32 143, ptr %t912
  store i32 143, ptr %t45
  %t913 = sext i32 1 to i64
  %t914 = sub i64 %t913, 1
  %t915 = mul i64 %t914, 1
  %t916 = add i64 0, %t915
  %t917 = getelementptr i32, ptr %t29, i64 %t916
  %t918 = load i32, ptr %t917
  store i32 %t918, ptr %t44
  br label %L40150
L40150:
  %t919 = load i32, ptr %t44
  %t920 = sub i32 %t919, 143
  %t921 = icmp slt i32 %t920, 0
  br i1 %t921, label %L20150, label %arith_if_zero80
arith_if_zero80:
  %t922 = icmp eq i32 %t920, 0
  br i1 %t922, label %L10150, label %L20150
L30150:
  %t923 = load i32, ptr %t41
  %t924 = add i32 %t923, 1
  store i32 %t924, ptr %t41
  br label %bb296
bb296:
  %t925 = load i32, ptr %t38
  %t926 = load i32, ptr %t43
  %t927 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t928 = alloca i32, i32 1
  %t929 = getelementptr i32, ptr %t928, i32 0
  store i32 %t926, ptr %t929
  %t930 = alloca ptr, i32 1
  %t931 = getelementptr ptr, ptr %t930, i32 0
  store ptr %t929, ptr %t931
  %t932 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t925, ptr %t927, ptr %t930, ptr %t932, i32 1, i32 0)
  br label %bb297
bb297:
  %t933 = load i32, ptr %t42
  %t934 = icmp slt i32 %t933, 0
  br i1 %t934, label %L10150, label %arith_if_zero81
arith_if_zero81:
  %t935 = icmp eq i32 %t933, 0
  br i1 %t935, label %L161, label %L20150
L10150:
  %t936 = load i32, ptr %t39
  %t937 = add i32 %t936, 1
  store i32 %t937, ptr %t39
  br label %bb299
bb299:
  %t938 = load i32, ptr %t38
  %t939 = load i32, ptr %t43
  %t940 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t941 = alloca i32, i32 1
  %t942 = getelementptr i32, ptr %t941, i32 0
  store i32 %t939, ptr %t942
  %t943 = alloca ptr, i32 1
  %t944 = getelementptr ptr, ptr %t943, i32 0
  store ptr %t942, ptr %t944
  %t945 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t938, ptr %t940, ptr %t943, ptr %t945, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L161
L20150:
  %t946 = load i32, ptr %t40
  %t947 = add i32 %t946, 1
  store i32 %t947, ptr %t40
  br label %bb302
bb302:
  %t948 = load i32, ptr %t38
  %t949 = load i32, ptr %t43
  %t950 = load i32, ptr %t44
  %t951 = load i32, ptr %t45
  %t952 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t953 = alloca i32, i32 3
  %t954 = getelementptr i32, ptr %t953, i32 0
  store i32 %t949, ptr %t954
  %t955 = getelementptr i32, ptr %t953, i32 1
  store i32 %t950, ptr %t955
  %t956 = getelementptr i32, ptr %t953, i32 2
  store i32 %t951, ptr %t956
  %t957 = alloca ptr, i32 3
  %t958 = getelementptr ptr, ptr %t957, i32 0
  store ptr %t954, ptr %t958
  %t959 = getelementptr ptr, ptr %t957, i32 1
  store ptr %t955, ptr %t959
  %t960 = getelementptr ptr, ptr %t957, i32 2
  store ptr %t956, ptr %t960
  %t961 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t948, ptr %t952, ptr %t957, ptr %t961, i32 3, i32 0)
  br label %L161
L161:
  br label %bb304
bb304:
  store i32 16, ptr %t43
  %t962 = load i32, ptr %t42
  %t963 = icmp slt i32 %t962, 0
  br i1 %t963, label %L30160, label %arith_if_zero82
arith_if_zero82:
  %t964 = icmp eq i32 %t962, 0
  br i1 %t964, label %L160, label %L30160
L160:
  br label %bb307
bb307:
  store i32 0, ptr %t44
  %t965 = sext i32 2 to i64
  %t966 = sub i64 %t965, 1
  %t967 = mul i64 %t966, 1
  %t968 = add i64 0, %t967
  %t969 = getelementptr i32, ptr %t31, i64 %t968
  store i32 152, ptr %t969
  store i32 18, ptr %t50
  store i32 18, ptr %t45
  %t970 = sext i32 2 to i64
  %t971 = sub i64 %t970, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = getelementptr i32, ptr %t31, i64 %t973
  %t975 = load i32, ptr %t974
  store i32 %t975, ptr %t44
  br label %L40160
L40160:
  %t976 = load i32, ptr %t44
  %t977 = sub i32 %t976, 18
  %t978 = icmp slt i32 %t977, 0
  br i1 %t978, label %L20160, label %arith_if_zero83
arith_if_zero83:
  %t979 = icmp eq i32 %t977, 0
  br i1 %t979, label %L10160, label %L20160
L30160:
  %t980 = load i32, ptr %t41
  %t981 = add i32 %t980, 1
  store i32 %t981, ptr %t41
  br label %bb314
bb314:
  %t982 = load i32, ptr %t38
  %t983 = load i32, ptr %t43
  %t984 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t985 = alloca i32, i32 1
  %t986 = getelementptr i32, ptr %t985, i32 0
  store i32 %t983, ptr %t986
  %t987 = alloca ptr, i32 1
  %t988 = getelementptr ptr, ptr %t987, i32 0
  store ptr %t986, ptr %t988
  %t989 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t982, ptr %t984, ptr %t987, ptr %t989, i32 1, i32 0)
  br label %bb315
bb315:
  %t990 = load i32, ptr %t42
  %t991 = icmp slt i32 %t990, 0
  br i1 %t991, label %L10160, label %arith_if_zero84
arith_if_zero84:
  %t992 = icmp eq i32 %t990, 0
  br i1 %t992, label %L171, label %L20160
L10160:
  %t993 = load i32, ptr %t39
  %t994 = add i32 %t993, 1
  store i32 %t994, ptr %t39
  br label %bb317
bb317:
  %t995 = load i32, ptr %t38
  %t996 = load i32, ptr %t43
  %t997 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t998 = alloca i32, i32 1
  %t999 = getelementptr i32, ptr %t998, i32 0
  store i32 %t996, ptr %t999
  %t1000 = alloca ptr, i32 1
  %t1001 = getelementptr ptr, ptr %t1000, i32 0
  store ptr %t999, ptr %t1001
  %t1002 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t995, ptr %t997, ptr %t1000, ptr %t1002, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L171
L20160:
  %t1003 = load i32, ptr %t40
  %t1004 = add i32 %t1003, 1
  store i32 %t1004, ptr %t40
  br label %bb320
bb320:
  %t1005 = load i32, ptr %t38
  %t1006 = load i32, ptr %t43
  %t1007 = load i32, ptr %t44
  %t1008 = load i32, ptr %t45
  %t1009 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1010 = alloca i32, i32 3
  %t1011 = getelementptr i32, ptr %t1010, i32 0
  store i32 %t1006, ptr %t1011
  %t1012 = getelementptr i32, ptr %t1010, i32 1
  store i32 %t1007, ptr %t1012
  %t1013 = getelementptr i32, ptr %t1010, i32 2
  store i32 %t1008, ptr %t1013
  %t1014 = alloca ptr, i32 3
  %t1015 = getelementptr ptr, ptr %t1014, i32 0
  store ptr %t1011, ptr %t1015
  %t1016 = getelementptr ptr, ptr %t1014, i32 1
  store ptr %t1012, ptr %t1016
  %t1017 = getelementptr ptr, ptr %t1014, i32 2
  store ptr %t1013, ptr %t1017
  %t1018 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1005, ptr %t1009, ptr %t1014, ptr %t1018, i32 3, i32 0)
  br label %L171
L171:
  br label %bb322
bb322:
  store i32 17, ptr %t43
  %t1019 = load i32, ptr %t42
  %t1020 = icmp slt i32 %t1019, 0
  br i1 %t1020, label %L30170, label %arith_if_zero85
arith_if_zero85:
  %t1021 = icmp eq i32 %t1019, 0
  br i1 %t1021, label %L170, label %L30170
L170:
  br label %bb325
bb325:
  store i32 0, ptr %t44
  %t1022 = sext i32 2 to i64
  %t1023 = sub i64 %t1022, 1
  %t1024 = mul i64 %t1023, 1
  %t1025 = add i64 0, %t1024
  %t1026 = sext i32 1 to i64
  %t1027 = sub i64 %t1026, 1
  %t1028 = sext i32 2 to i64
  %t1029 = mul i64 1, %t1028
  %t1030 = mul i64 %t1027, %t1029
  %t1031 = add i64 %t1025, %t1030
  %t1032 = getelementptr i32, ptr %t33, i64 %t1031
  store i32 212, ptr %t1032
  %t1033 = sext i32 2 to i64
  %t1034 = sub i64 %t1033, 1
  %t1035 = mul i64 %t1034, 1
  %t1036 = add i64 0, %t1035
  %t1037 = getelementptr i32, ptr %t33, i64 %t1036
  store i32 162, ptr %t1037
  store i32 162, ptr %t45
  %t1038 = sext i32 2 to i64
  %t1039 = sub i64 %t1038, 1
  %t1040 = mul i64 %t1039, 1
  %t1041 = add i64 0, %t1040
  %t1042 = sext i32 1 to i64
  %t1043 = sub i64 %t1042, 1
  %t1044 = sext i32 2 to i64
  %t1045 = mul i64 1, %t1044
  %t1046 = mul i64 %t1043, %t1045
  %t1047 = add i64 %t1041, %t1046
  %t1048 = getelementptr i32, ptr %t33, i64 %t1047
  %t1049 = load i32, ptr %t1048
  store i32 %t1049, ptr %t44
  br label %L40170
L40170:
  %t1050 = load i32, ptr %t44
  %t1051 = sub i32 %t1050, 162
  %t1052 = icmp slt i32 %t1051, 0
  br i1 %t1052, label %L20170, label %arith_if_zero86
arith_if_zero86:
  %t1053 = icmp eq i32 %t1051, 0
  br i1 %t1053, label %L10170, label %L20170
L30170:
  %t1054 = load i32, ptr %t41
  %t1055 = add i32 %t1054, 1
  store i32 %t1055, ptr %t41
  br label %bb332
bb332:
  %t1056 = load i32, ptr %t38
  %t1057 = load i32, ptr %t43
  %t1058 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1059 = alloca i32, i32 1
  %t1060 = getelementptr i32, ptr %t1059, i32 0
  store i32 %t1057, ptr %t1060
  %t1061 = alloca ptr, i32 1
  %t1062 = getelementptr ptr, ptr %t1061, i32 0
  store ptr %t1060, ptr %t1062
  %t1063 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1056, ptr %t1058, ptr %t1061, ptr %t1063, i32 1, i32 0)
  br label %bb333
bb333:
  %t1064 = load i32, ptr %t42
  %t1065 = icmp slt i32 %t1064, 0
  br i1 %t1065, label %L10170, label %arith_if_zero87
arith_if_zero87:
  %t1066 = icmp eq i32 %t1064, 0
  br i1 %t1066, label %L181, label %L20170
L10170:
  %t1067 = load i32, ptr %t39
  %t1068 = add i32 %t1067, 1
  store i32 %t1068, ptr %t39
  br label %bb335
bb335:
  %t1069 = load i32, ptr %t38
  %t1070 = load i32, ptr %t43
  %t1071 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1072 = alloca i32, i32 1
  %t1073 = getelementptr i32, ptr %t1072, i32 0
  store i32 %t1070, ptr %t1073
  %t1074 = alloca ptr, i32 1
  %t1075 = getelementptr ptr, ptr %t1074, i32 0
  store ptr %t1073, ptr %t1075
  %t1076 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1069, ptr %t1071, ptr %t1074, ptr %t1076, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t1077 = load i32, ptr %t40
  %t1078 = add i32 %t1077, 1
  store i32 %t1078, ptr %t40
  br label %bb338
bb338:
  %t1079 = load i32, ptr %t38
  %t1080 = load i32, ptr %t43
  %t1081 = load i32, ptr %t44
  %t1082 = load i32, ptr %t45
  %t1083 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1084 = alloca i32, i32 3
  %t1085 = getelementptr i32, ptr %t1084, i32 0
  store i32 %t1080, ptr %t1085
  %t1086 = getelementptr i32, ptr %t1084, i32 1
  store i32 %t1081, ptr %t1086
  %t1087 = getelementptr i32, ptr %t1084, i32 2
  store i32 %t1082, ptr %t1087
  %t1088 = alloca ptr, i32 3
  %t1089 = getelementptr ptr, ptr %t1088, i32 0
  store ptr %t1085, ptr %t1089
  %t1090 = getelementptr ptr, ptr %t1088, i32 1
  store ptr %t1086, ptr %t1090
  %t1091 = getelementptr ptr, ptr %t1088, i32 2
  store ptr %t1087, ptr %t1091
  %t1092 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1079, ptr %t1083, ptr %t1088, ptr %t1092, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t43
  %t1093 = load i32, ptr %t42
  %t1094 = icmp slt i32 %t1093, 0
  br i1 %t1094, label %L30180, label %arith_if_zero88
arith_if_zero88:
  %t1095 = icmp eq i32 %t1093, 0
  br i1 %t1095, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t44
  %t1096 = sext i32 1 to i64
  %t1097 = sub i64 %t1096, 1
  %t1098 = mul i64 %t1097, 1
  %t1099 = add i64 0, %t1098
  %t1100 = sext i32 2 to i64
  %t1101 = sub i64 %t1100, 1
  %t1102 = sext i32 2 to i64
  %t1103 = mul i64 1, %t1102
  %t1104 = mul i64 %t1101, %t1103
  %t1105 = add i64 %t1099, %t1104
  %t1106 = getelementptr i32, ptr %t33, i64 %t1105
  store i32 2112, ptr %t1106
  %t1107 = sext i32 3 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = mul i64 %t1108, 1
  %t1110 = add i64 0, %t1109
  %t1111 = getelementptr i32, ptr %t33, i64 %t1110
  store i32 163, ptr %t1111
  store i32 163, ptr %t45
  %t1112 = sext i32 1 to i64
  %t1113 = sub i64 %t1112, 1
  %t1114 = mul i64 %t1113, 1
  %t1115 = add i64 0, %t1114
  %t1116 = sext i32 2 to i64
  %t1117 = sub i64 %t1116, 1
  %t1118 = sext i32 2 to i64
  %t1119 = mul i64 1, %t1118
  %t1120 = mul i64 %t1117, %t1119
  %t1121 = add i64 %t1115, %t1120
  %t1122 = getelementptr i32, ptr %t33, i64 %t1121
  %t1123 = load i32, ptr %t1122
  store i32 %t1123, ptr %t44
  br label %L40180
L40180:
  %t1124 = load i32, ptr %t44
  %t1125 = sub i32 %t1124, 163
  %t1126 = icmp slt i32 %t1125, 0
  br i1 %t1126, label %L20180, label %arith_if_zero89
arith_if_zero89:
  %t1127 = icmp eq i32 %t1125, 0
  br i1 %t1127, label %L10180, label %L20180
L30180:
  %t1128 = load i32, ptr %t41
  %t1129 = add i32 %t1128, 1
  store i32 %t1129, ptr %t41
  br label %bb350
bb350:
  %t1130 = load i32, ptr %t38
  %t1131 = load i32, ptr %t43
  %t1132 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1133 = alloca i32, i32 1
  %t1134 = getelementptr i32, ptr %t1133, i32 0
  store i32 %t1131, ptr %t1134
  %t1135 = alloca ptr, i32 1
  %t1136 = getelementptr ptr, ptr %t1135, i32 0
  store ptr %t1134, ptr %t1136
  %t1137 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1130, ptr %t1132, ptr %t1135, ptr %t1137, i32 1, i32 0)
  br label %bb351
bb351:
  %t1138 = load i32, ptr %t42
  %t1139 = icmp slt i32 %t1138, 0
  br i1 %t1139, label %L10180, label %arith_if_zero90
arith_if_zero90:
  %t1140 = icmp eq i32 %t1138, 0
  br i1 %t1140, label %L191, label %L20180
L10180:
  %t1141 = load i32, ptr %t39
  %t1142 = add i32 %t1141, 1
  store i32 %t1142, ptr %t39
  br label %bb353
bb353:
  %t1143 = load i32, ptr %t38
  %t1144 = load i32, ptr %t43
  %t1145 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1146 = alloca i32, i32 1
  %t1147 = getelementptr i32, ptr %t1146, i32 0
  store i32 %t1144, ptr %t1147
  %t1148 = alloca ptr, i32 1
  %t1149 = getelementptr ptr, ptr %t1148, i32 0
  store ptr %t1147, ptr %t1149
  %t1150 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1143, ptr %t1145, ptr %t1148, ptr %t1150, i32 1, i32 0)
  br label %bb354
bb354:
  br label %L191
L20180:
  %t1151 = load i32, ptr %t40
  %t1152 = add i32 %t1151, 1
  store i32 %t1152, ptr %t40
  br label %bb356
bb356:
  %t1153 = load i32, ptr %t38
  %t1154 = load i32, ptr %t43
  %t1155 = load i32, ptr %t44
  %t1156 = load i32, ptr %t45
  %t1157 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1158 = alloca i32, i32 3
  %t1159 = getelementptr i32, ptr %t1158, i32 0
  store i32 %t1154, ptr %t1159
  %t1160 = getelementptr i32, ptr %t1158, i32 1
  store i32 %t1155, ptr %t1160
  %t1161 = getelementptr i32, ptr %t1158, i32 2
  store i32 %t1156, ptr %t1161
  %t1162 = alloca ptr, i32 3
  %t1163 = getelementptr ptr, ptr %t1162, i32 0
  store ptr %t1159, ptr %t1163
  %t1164 = getelementptr ptr, ptr %t1162, i32 1
  store ptr %t1160, ptr %t1164
  %t1165 = getelementptr ptr, ptr %t1162, i32 2
  store ptr %t1161, ptr %t1165
  %t1166 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1153, ptr %t1157, ptr %t1162, ptr %t1166, i32 3, i32 0)
  br label %L191
L191:
  br label %bb358
bb358:
  store i32 19, ptr %t43
  %t1167 = load i32, ptr %t42
  %t1168 = icmp slt i32 %t1167, 0
  br i1 %t1168, label %L30190, label %arith_if_zero91
arith_if_zero91:
  %t1169 = icmp eq i32 %t1167, 0
  br i1 %t1169, label %L190, label %L30190
L190:
  br label %bb361
bb361:
  store i32 0, ptr %t44
  store i32 19, ptr %t45
  %t1170 = load i32, ptr %t35
  store i32 %t1170, ptr %t44
  br label %L40190
L40190:
  %t1171 = load i32, ptr %t44
  %t1172 = sub i32 %t1171, 19
  %t1173 = icmp slt i32 %t1172, 0
  br i1 %t1173, label %L20190, label %arith_if_zero92
arith_if_zero92:
  %t1174 = icmp eq i32 %t1172, 0
  br i1 %t1174, label %L10190, label %L20190
L30190:
  %t1175 = load i32, ptr %t41
  %t1176 = add i32 %t1175, 1
  store i32 %t1176, ptr %t41
  br label %bb366
bb366:
  %t1177 = load i32, ptr %t38
  %t1178 = load i32, ptr %t43
  %t1179 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1180 = alloca i32, i32 1
  %t1181 = getelementptr i32, ptr %t1180, i32 0
  store i32 %t1178, ptr %t1181
  %t1182 = alloca ptr, i32 1
  %t1183 = getelementptr ptr, ptr %t1182, i32 0
  store ptr %t1181, ptr %t1183
  %t1184 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1177, ptr %t1179, ptr %t1182, ptr %t1184, i32 1, i32 0)
  br label %bb367
bb367:
  %t1185 = load i32, ptr %t42
  %t1186 = icmp slt i32 %t1185, 0
  br i1 %t1186, label %L10190, label %arith_if_zero93
arith_if_zero93:
  %t1187 = icmp eq i32 %t1185, 0
  br i1 %t1187, label %L201, label %L20190
L10190:
  %t1188 = load i32, ptr %t39
  %t1189 = add i32 %t1188, 1
  store i32 %t1189, ptr %t39
  br label %bb369
bb369:
  %t1190 = load i32, ptr %t38
  %t1191 = load i32, ptr %t43
  %t1192 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1193 = alloca i32, i32 1
  %t1194 = getelementptr i32, ptr %t1193, i32 0
  store i32 %t1191, ptr %t1194
  %t1195 = alloca ptr, i32 1
  %t1196 = getelementptr ptr, ptr %t1195, i32 0
  store ptr %t1194, ptr %t1196
  %t1197 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1190, ptr %t1192, ptr %t1195, ptr %t1197, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L201
L20190:
  %t1198 = load i32, ptr %t40
  %t1199 = add i32 %t1198, 1
  store i32 %t1199, ptr %t40
  br label %bb372
bb372:
  %t1200 = load i32, ptr %t38
  %t1201 = load i32, ptr %t43
  %t1202 = load i32, ptr %t44
  %t1203 = load i32, ptr %t45
  %t1204 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1205 = alloca i32, i32 3
  %t1206 = getelementptr i32, ptr %t1205, i32 0
  store i32 %t1201, ptr %t1206
  %t1207 = getelementptr i32, ptr %t1205, i32 1
  store i32 %t1202, ptr %t1207
  %t1208 = getelementptr i32, ptr %t1205, i32 2
  store i32 %t1203, ptr %t1208
  %t1209 = alloca ptr, i32 3
  %t1210 = getelementptr ptr, ptr %t1209, i32 0
  store ptr %t1206, ptr %t1210
  %t1211 = getelementptr ptr, ptr %t1209, i32 1
  store ptr %t1207, ptr %t1211
  %t1212 = getelementptr ptr, ptr %t1209, i32 2
  store ptr %t1208, ptr %t1212
  %t1213 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1200, ptr %t1204, ptr %t1209, ptr %t1213, i32 3, i32 0)
  br label %L201
L201:
  br label %bb374
bb374:
  %t1214 = load i32, ptr %t38
  %t1215 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1214, ptr %t1215, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1216 = load i32, ptr %t38
  %t1217 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1216, ptr %t1217, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1218 = load i32, ptr %t38
  %t1219 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1218, ptr %t1219, ptr null, ptr null, i32 0, i32 0)
  br label %bb377
bb377:
  %t1220 = load i32, ptr %t38
  %t1221 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1220, ptr %t1221, ptr null, ptr null, i32 0, i32 0)
  br label %bb378
bb378:
  %t1222 = load i32, ptr %t38
  %t1223 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1222, ptr %t1223, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t1224 = load i32, ptr %t38
  %t1225 = load i32, ptr %t40
  %t1226 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t1227 = alloca i32, i32 1
  %t1228 = getelementptr i32, ptr %t1227, i32 0
  store i32 %t1225, ptr %t1228
  %t1229 = alloca ptr, i32 1
  %t1230 = getelementptr ptr, ptr %t1229, i32 0
  store ptr %t1228, ptr %t1230
  %t1231 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1224, ptr %t1226, ptr %t1229, ptr %t1231, i32 1, i32 0)
  br label %bb380
bb380:
  %t1232 = load i32, ptr %t38
  %t1233 = load i32, ptr %t39
  %t1234 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1235 = alloca i32, i32 1
  %t1236 = getelementptr i32, ptr %t1235, i32 0
  store i32 %t1233, ptr %t1236
  %t1237 = alloca ptr, i32 1
  %t1238 = getelementptr ptr, ptr %t1237, i32 0
  store ptr %t1236, ptr %t1238
  %t1239 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1232, ptr %t1234, ptr %t1237, ptr %t1239, i32 1, i32 0)
  br label %bb381
bb381:
  %t1240 = load i32, ptr %t38
  %t1241 = load i32, ptr %t41
  %t1242 = getelementptr [39 x i8], ptr @str21, i32 0, i32 0
  %t1243 = alloca i32, i32 1
  %t1244 = getelementptr i32, ptr %t1243, i32 0
  store i32 %t1241, ptr %t1244
  %t1245 = alloca ptr, i32 1
  %t1246 = getelementptr ptr, ptr %t1245, i32 0
  store ptr %t1244, ptr %t1246
  %t1247 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1240, ptr %t1242, ptr %t1245, ptr %t1247, i32 1, i32 0)
  br label %bb382
bb382:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM300\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL    %s   %s\0A\00", align 1
@str15 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str16 = private unnamed_addr constant [34 x i8] c"     %5d       FAIL  %*.*s %*.*s\0A\00", align 1
@str17 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str18 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM300\0A\00", align 1
@str19 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str20 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str21 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm300_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
