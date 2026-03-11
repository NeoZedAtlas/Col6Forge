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
  %t4 = alloca i1
  %t5 = alloca i1
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
  store i1 1, ptr %t4
  store i1 0, ptr %t4
  store i32 0, ptr %t45
  store i32 0, ptr %t44
  %t179 = load i1, ptr %t4
  br i1 %t179, label %if_then8, label %L40030
if_then8:
  store i32 1, ptr %t44
  br label %L40030
L40030:
  %t180 = load i32, ptr %t44
  %t181 = icmp slt i32 %t180, 0
  br i1 %t181, label %L20030, label %arith_if_zero9
arith_if_zero9:
  %t182 = icmp eq i32 %t180, 0
  br i1 %t182, label %L10030, label %L20030
L30030:
  %t183 = load i32, ptr %t41
  %t184 = add i32 %t183, 1
  store i32 %t184, ptr %t41
  br label %bb66
bb66:
  %t185 = load i32, ptr %t38
  %t186 = load i32, ptr %t43
  %t187 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t188 = alloca i32, i32 1
  %t189 = getelementptr i32, ptr %t188, i32 0
  store i32 %t186, ptr %t189
  %t190 = alloca ptr, i32 1
  %t191 = getelementptr ptr, ptr %t190, i32 0
  store ptr %t189, ptr %t191
  %t192 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t185, ptr %t187, ptr %t190, ptr %t192, i32 1, i32 0)
  br label %bb67
bb67:
  %t193 = load i32, ptr %t42
  %t194 = icmp slt i32 %t193, 0
  br i1 %t194, label %L10030, label %arith_if_zero10
arith_if_zero10:
  %t195 = icmp eq i32 %t193, 0
  br i1 %t195, label %L41, label %L20030
L10030:
  %t196 = load i32, ptr %t39
  %t197 = add i32 %t196, 1
  store i32 %t197, ptr %t39
  br label %bb69
bb69:
  %t198 = load i32, ptr %t38
  %t199 = load i32, ptr %t43
  %t200 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t201 = alloca i32, i32 1
  %t202 = getelementptr i32, ptr %t201, i32 0
  store i32 %t199, ptr %t202
  %t203 = alloca ptr, i32 1
  %t204 = getelementptr ptr, ptr %t203, i32 0
  store ptr %t202, ptr %t204
  %t205 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t198, ptr %t200, ptr %t203, ptr %t205, i32 1, i32 0)
  br label %bb70
bb70:
  br label %L41
L20030:
  %t206 = load i32, ptr %t40
  %t207 = add i32 %t206, 1
  store i32 %t207, ptr %t40
  br label %bb72
bb72:
  %t208 = load i32, ptr %t38
  %t209 = load i32, ptr %t43
  %t210 = load i32, ptr %t44
  %t211 = load i32, ptr %t45
  %t212 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t213 = alloca i32, i32 3
  %t214 = getelementptr i32, ptr %t213, i32 0
  store i32 %t209, ptr %t214
  %t215 = getelementptr i32, ptr %t213, i32 1
  store i32 %t210, ptr %t215
  %t216 = getelementptr i32, ptr %t213, i32 2
  store i32 %t211, ptr %t216
  %t217 = alloca ptr, i32 3
  %t218 = getelementptr ptr, ptr %t217, i32 0
  store ptr %t214, ptr %t218
  %t219 = getelementptr ptr, ptr %t217, i32 1
  store ptr %t215, ptr %t219
  %t220 = getelementptr ptr, ptr %t217, i32 2
  store ptr %t216, ptr %t220
  %t221 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t208, ptr %t212, ptr %t217, ptr %t221, i32 3, i32 0)
  br label %L41
L41:
  br label %bb74
bb74:
  store i32 4, ptr %t43
  %t222 = load i32, ptr %t42
  %t223 = icmp slt i32 %t222, 0
  br i1 %t223, label %L30040, label %arith_if_zero11
arith_if_zero11:
  %t224 = icmp eq i32 %t222, 0
  br i1 %t224, label %L40, label %L30040
L40:
  br label %bb77
bb77:
  %t225 = alloca i8, i32 3
  %t226 = getelementptr i8, ptr %t225, i32 0
  store i8 32, ptr %t226
  %t227 = getelementptr i8, ptr %t225, i32 1
  store i8 32, ptr %t227
  %t228 = getelementptr i8, ptr %t225, i32 2
  store i8 32, ptr %t228
  %t229 = alloca i32
  store i32 0, ptr %t229
  br label %str_loop_cond12
str_loop_cond12:
  %t230 = load i32, ptr %t229
  %t231 = icmp slt i32 %t230, 3
  br i1 %t231, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t232 = icmp slt i32 %t230, 3
  br i1 %t232, label %str_copy14, label %str_pad15
str_copy14:
  %t233 = getelementptr i8, ptr %t225, i32 %t230
  %t234 = load i8, ptr %t233
  %t235 = getelementptr i8, ptr %t8, i32 %t230
  store i8 %t234, ptr %t235
  br label %str_loop_inc16
str_pad15:
  %t236 = getelementptr i8, ptr %t8, i32 %t230
  store i8 32, ptr %t236
  br label %str_loop_inc16
str_loop_inc16:
  %t237 = add i32 %t230, 1
  store i32 %t237, ptr %t229
  br label %str_loop_cond12
str_loop_end17:
  %t238 = alloca i8, i32 3
  %t239 = getelementptr i8, ptr %t238, i32 0
  store i8 65, ptr %t239
  %t240 = getelementptr i8, ptr %t238, i32 1
  store i8 66, ptr %t240
  %t241 = getelementptr i8, ptr %t238, i32 2
  store i8 67, ptr %t241
  %t242 = alloca i32
  store i32 0, ptr %t242
  br label %str_loop_cond18
str_loop_cond18:
  %t243 = load i32, ptr %t242
  %t244 = icmp slt i32 %t243, 3
  br i1 %t244, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t245 = icmp slt i32 %t243, 3
  br i1 %t245, label %str_copy20, label %str_pad21
str_copy20:
  %t246 = getelementptr i8, ptr %t238, i32 %t243
  %t247 = load i8, ptr %t246
  %t248 = getelementptr i8, ptr %t6, i32 %t243
  store i8 %t247, ptr %t248
  br label %str_loop_inc22
str_pad21:
  %t249 = getelementptr i8, ptr %t6, i32 %t243
  store i8 32, ptr %t249
  br label %str_loop_inc22
str_loop_inc22:
  %t250 = add i32 %t243, 1
  store i32 %t250, ptr %t242
  br label %str_loop_cond18
str_loop_end23:
  %t251 = alloca i8, i32 3
  %t252 = getelementptr i8, ptr %t251, i32 0
  store i8 68, ptr %t252
  %t253 = getelementptr i8, ptr %t251, i32 1
  store i8 69, ptr %t253
  %t254 = getelementptr i8, ptr %t251, i32 2
  store i8 70, ptr %t254
  %t255 = alloca i32
  store i32 0, ptr %t255
  br label %str_loop_cond24
str_loop_cond24:
  %t256 = load i32, ptr %t255
  %t257 = icmp slt i32 %t256, 3
  br i1 %t257, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t258 = icmp slt i32 %t256, 3
  br i1 %t258, label %str_copy26, label %str_pad27
str_copy26:
  %t259 = getelementptr i8, ptr %t251, i32 %t256
  %t260 = load i8, ptr %t259
  %t261 = getelementptr i8, ptr %t6, i32 %t256
  store i8 %t260, ptr %t261
  br label %str_loop_inc28
str_pad27:
  %t262 = getelementptr i8, ptr %t6, i32 %t256
  store i8 32, ptr %t262
  br label %str_loop_inc28
str_loop_inc28:
  %t263 = add i32 %t256, 1
  store i32 %t263, ptr %t255
  br label %str_loop_cond24
str_loop_end29:
  %t264 = alloca i8, i32 3
  %t265 = getelementptr i8, ptr %t264, i32 0
  store i8 68, ptr %t265
  %t266 = getelementptr i8, ptr %t264, i32 1
  store i8 69, ptr %t266
  %t267 = getelementptr i8, ptr %t264, i32 2
  store i8 70, ptr %t267
  %t268 = alloca i32
  store i32 0, ptr %t268
  br label %str_loop_cond30
str_loop_cond30:
  %t269 = load i32, ptr %t268
  %t270 = icmp slt i32 %t269, 14
  br i1 %t270, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t271 = icmp slt i32 %t269, 3
  br i1 %t271, label %str_copy32, label %str_pad33
str_copy32:
  %t272 = getelementptr i8, ptr %t264, i32 %t269
  %t273 = load i8, ptr %t272
  %t274 = getelementptr i8, ptr %t48, i32 %t269
  store i8 %t273, ptr %t274
  br label %str_loop_inc34
str_pad33:
  %t275 = getelementptr i8, ptr %t48, i32 %t269
  store i8 32, ptr %t275
  br label %str_loop_inc34
str_loop_inc34:
  %t276 = add i32 %t269, 1
  store i32 %t276, ptr %t268
  br label %str_loop_cond30
str_loop_end35:
  %t277 = alloca i32
  store i32 0, ptr %t277
  br label %str_loop_cond36
str_loop_cond36:
  %t278 = load i32, ptr %t277
  %t279 = icmp slt i32 %t278, 3
  br i1 %t279, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t280 = icmp slt i32 %t278, 3
  br i1 %t280, label %str_copy38, label %str_pad39
str_copy38:
  %t281 = getelementptr i8, ptr %t6, i32 %t278
  %t282 = load i8, ptr %t281
  %t283 = getelementptr i8, ptr %t8, i32 %t278
  store i8 %t282, ptr %t283
  br label %str_loop_inc40
str_pad39:
  %t284 = getelementptr i8, ptr %t8, i32 %t278
  store i8 32, ptr %t284
  br label %str_loop_inc40
str_loop_inc40:
  %t285 = add i32 %t278, 1
  store i32 %t285, ptr %t277
  br label %str_loop_cond36
str_loop_end41:
  br label %L40040
L40040:
  %t286 = alloca i8, i32 3
  %t287 = getelementptr i8, ptr %t286, i32 0
  store i8 68, ptr %t287
  %t288 = getelementptr i8, ptr %t286, i32 1
  store i8 69, ptr %t288
  %t289 = getelementptr i8, ptr %t286, i32 2
  store i8 70, ptr %t289
  %t290 = call i32 @col6forge_char_compare(ptr %t8, i32 3, ptr %t286, i32 3)
  %t291 = icmp eq i32 %t290, 0
  br i1 %t291, label %if_then42, label %L40041
if_then42:
  br label %L10040
L40041:
  br label %L20040
L30040:
  %t292 = load i32, ptr %t41
  %t293 = add i32 %t292, 1
  store i32 %t293, ptr %t41
  br label %bb85
bb85:
  %t294 = load i32, ptr %t38
  %t295 = load i32, ptr %t43
  %t296 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t297 = alloca i32, i32 1
  %t298 = getelementptr i32, ptr %t297, i32 0
  store i32 %t295, ptr %t298
  %t299 = alloca ptr, i32 1
  %t300 = getelementptr ptr, ptr %t299, i32 0
  store ptr %t298, ptr %t300
  %t301 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t294, ptr %t296, ptr %t299, ptr %t301, i32 1, i32 0)
  br label %bb86
bb86:
  %t302 = load i32, ptr %t42
  %t303 = icmp slt i32 %t302, 0
  br i1 %t303, label %L10040, label %arith_if_zero43
arith_if_zero43:
  %t304 = icmp eq i32 %t302, 0
  br i1 %t304, label %L51, label %L20040
L10040:
  %t305 = load i32, ptr %t39
  %t306 = add i32 %t305, 1
  store i32 %t306, ptr %t39
  br label %bb88
bb88:
  %t307 = load i32, ptr %t38
  %t308 = load i32, ptr %t43
  %t309 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t310 = alloca i32, i32 1
  %t311 = getelementptr i32, ptr %t310, i32 0
  store i32 %t308, ptr %t311
  %t312 = alloca ptr, i32 1
  %t313 = getelementptr ptr, ptr %t312, i32 0
  store ptr %t311, ptr %t313
  %t314 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t307, ptr %t309, ptr %t312, ptr %t314, i32 1, i32 0)
  br label %bb89
bb89:
  br label %L51
L20040:
  %t315 = load i32, ptr %t40
  %t316 = add i32 %t315, 1
  store i32 %t316, ptr %t40
  br label %bb91
bb91:
  %t317 = load i32, ptr %t38
  %t318 = load i32, ptr %t43
  %t319 = getelementptr [34 x i8], ptr @str16, i32 0, i32 0
  %t320 = alloca i32, i32 5
  %t321 = getelementptr i32, ptr %t320, i32 0
  store i32 %t318, ptr %t321
  %t322 = getelementptr i32, ptr %t320, i32 1
  store i32 14, ptr %t322
  %t323 = getelementptr i32, ptr %t320, i32 2
  store i32 3, ptr %t323
  %t324 = getelementptr i32, ptr %t320, i32 3
  store i32 14, ptr %t324
  %t325 = getelementptr i32, ptr %t320, i32 4
  store i32 14, ptr %t325
  %t326 = alloca ptr, i32 7
  %t327 = getelementptr ptr, ptr %t326, i32 0
  store ptr %t321, ptr %t327
  %t328 = getelementptr ptr, ptr %t326, i32 1
  store ptr %t322, ptr %t328
  %t329 = getelementptr ptr, ptr %t326, i32 2
  store ptr %t323, ptr %t329
  %t330 = getelementptr ptr, ptr %t326, i32 3
  store ptr %t8, ptr %t330
  %t331 = getelementptr ptr, ptr %t326, i32 4
  store ptr %t324, ptr %t331
  %t332 = getelementptr ptr, ptr %t326, i32 5
  store ptr %t325, ptr %t332
  %t333 = getelementptr ptr, ptr %t326, i32 6
  store ptr %t48, ptr %t333
  %t334 = getelementptr [8 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t317, ptr %t319, ptr %t326, ptr %t334, i32 7, i32 0)
  br label %L51
L51:
  br label %bb93
bb93:
  store i32 5, ptr %t43
  %t335 = load i32, ptr %t42
  %t336 = icmp slt i32 %t335, 0
  br i1 %t336, label %L30050, label %arith_if_zero44
arith_if_zero44:
  %t337 = icmp eq i32 %t335, 0
  br i1 %t337, label %L50, label %L30050
L50:
  br label %bb96
bb96:
  store i32 0, ptr %t44
  store i32 3, ptr %t9
  store i32 4, ptr %t9
  store i32 5, ptr %t9
  store i32 5, ptr %t45
  %t338 = load i32, ptr %t9
  store i32 %t338, ptr %t44
  br label %L40050
L40050:
  %t339 = load i32, ptr %t44
  %t340 = sub i32 %t339, 5
  %t341 = icmp slt i32 %t340, 0
  br i1 %t341, label %L20050, label %arith_if_zero45
arith_if_zero45:
  %t342 = icmp eq i32 %t340, 0
  br i1 %t342, label %L40051, label %L20050
L40051:
  %t343 = load i32, ptr %t9
  store i32 %t343, ptr %t44
  br label %L40052
L40052:
  %t344 = load i32, ptr %t44
  %t345 = sub i32 %t344, 5
  %t346 = icmp slt i32 %t345, 0
  br i1 %t346, label %L20050, label %arith_if_zero46
arith_if_zero46:
  %t347 = icmp eq i32 %t345, 0
  br i1 %t347, label %L10050, label %L20050
L30050:
  %t348 = load i32, ptr %t41
  %t349 = add i32 %t348, 1
  store i32 %t349, ptr %t41
  br label %bb106
bb106:
  %t350 = load i32, ptr %t38
  %t351 = load i32, ptr %t43
  %t352 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t353 = alloca i32, i32 1
  %t354 = getelementptr i32, ptr %t353, i32 0
  store i32 %t351, ptr %t354
  %t355 = alloca ptr, i32 1
  %t356 = getelementptr ptr, ptr %t355, i32 0
  store ptr %t354, ptr %t356
  %t357 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t350, ptr %t352, ptr %t355, ptr %t357, i32 1, i32 0)
  br label %bb107
bb107:
  %t358 = load i32, ptr %t42
  %t359 = icmp slt i32 %t358, 0
  br i1 %t359, label %L10050, label %arith_if_zero47
arith_if_zero47:
  %t360 = icmp eq i32 %t358, 0
  br i1 %t360, label %L61, label %L20050
L10050:
  %t361 = load i32, ptr %t39
  %t362 = add i32 %t361, 1
  store i32 %t362, ptr %t39
  br label %bb109
bb109:
  %t363 = load i32, ptr %t38
  %t364 = load i32, ptr %t43
  %t365 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t366 = alloca i32, i32 1
  %t367 = getelementptr i32, ptr %t366, i32 0
  store i32 %t364, ptr %t367
  %t368 = alloca ptr, i32 1
  %t369 = getelementptr ptr, ptr %t368, i32 0
  store ptr %t367, ptr %t369
  %t370 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t363, ptr %t365, ptr %t368, ptr %t370, i32 1, i32 0)
  br label %bb110
bb110:
  br label %L61
L20050:
  %t371 = load i32, ptr %t40
  %t372 = add i32 %t371, 1
  store i32 %t372, ptr %t40
  br label %bb112
bb112:
  %t373 = load i32, ptr %t38
  %t374 = load i32, ptr %t43
  %t375 = load i32, ptr %t44
  %t376 = load i32, ptr %t45
  %t377 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t378 = alloca i32, i32 3
  %t379 = getelementptr i32, ptr %t378, i32 0
  store i32 %t374, ptr %t379
  %t380 = getelementptr i32, ptr %t378, i32 1
  store i32 %t375, ptr %t380
  %t381 = getelementptr i32, ptr %t378, i32 2
  store i32 %t376, ptr %t381
  %t382 = alloca ptr, i32 3
  %t383 = getelementptr ptr, ptr %t382, i32 0
  store ptr %t379, ptr %t383
  %t384 = getelementptr ptr, ptr %t382, i32 1
  store ptr %t380, ptr %t384
  %t385 = getelementptr ptr, ptr %t382, i32 2
  store ptr %t381, ptr %t385
  %t386 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t373, ptr %t377, ptr %t382, ptr %t386, i32 3, i32 0)
  br label %L61
L61:
  br label %bb114
bb114:
  store i32 6, ptr %t43
  %t387 = load i32, ptr %t42
  %t388 = icmp slt i32 %t387, 0
  br i1 %t388, label %L30060, label %arith_if_zero48
arith_if_zero48:
  %t389 = icmp eq i32 %t387, 0
  br i1 %t389, label %L60, label %L30060
L60:
  br label %bb117
bb117:
  store i32 0, ptr %t44
  store float 3.444999933242798e0, ptr %t12
  store i32 6, ptr %t12
  store i32 7, ptr %t12
  store i32 7, ptr %t45
  %t390 = load i32, ptr %t12
  store i32 %t390, ptr %t44
  br label %L40060
L40060:
  %t391 = load i32, ptr %t44
  %t392 = sub i32 %t391, 7
  %t393 = icmp slt i32 %t392, 0
  br i1 %t393, label %L20060, label %arith_if_zero49
arith_if_zero49:
  %t394 = icmp eq i32 %t392, 0
  br i1 %t394, label %L10060, label %L20060
L30060:
  %t395 = load i32, ptr %t41
  %t396 = add i32 %t395, 1
  store i32 %t396, ptr %t41
  br label %bb125
bb125:
  %t397 = load i32, ptr %t38
  %t398 = load i32, ptr %t43
  %t399 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t400 = alloca i32, i32 1
  %t401 = getelementptr i32, ptr %t400, i32 0
  store i32 %t398, ptr %t401
  %t402 = alloca ptr, i32 1
  %t403 = getelementptr ptr, ptr %t402, i32 0
  store ptr %t401, ptr %t403
  %t404 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t397, ptr %t399, ptr %t402, ptr %t404, i32 1, i32 0)
  br label %bb126
bb126:
  %t405 = load i32, ptr %t42
  %t406 = icmp slt i32 %t405, 0
  br i1 %t406, label %L10060, label %arith_if_zero50
arith_if_zero50:
  %t407 = icmp eq i32 %t405, 0
  br i1 %t407, label %L71, label %L20060
L10060:
  %t408 = load i32, ptr %t39
  %t409 = add i32 %t408, 1
  store i32 %t409, ptr %t39
  br label %bb128
bb128:
  %t410 = load i32, ptr %t38
  %t411 = load i32, ptr %t43
  %t412 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t413 = alloca i32, i32 1
  %t414 = getelementptr i32, ptr %t413, i32 0
  store i32 %t411, ptr %t414
  %t415 = alloca ptr, i32 1
  %t416 = getelementptr ptr, ptr %t415, i32 0
  store ptr %t414, ptr %t416
  %t417 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t410, ptr %t412, ptr %t415, ptr %t417, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L71
L20060:
  %t418 = load i32, ptr %t40
  %t419 = add i32 %t418, 1
  store i32 %t419, ptr %t40
  br label %bb131
bb131:
  %t420 = load i32, ptr %t38
  %t421 = load i32, ptr %t43
  %t422 = load i32, ptr %t44
  %t423 = load i32, ptr %t45
  %t424 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t425 = alloca i32, i32 3
  %t426 = getelementptr i32, ptr %t425, i32 0
  store i32 %t421, ptr %t426
  %t427 = getelementptr i32, ptr %t425, i32 1
  store i32 %t422, ptr %t427
  %t428 = getelementptr i32, ptr %t425, i32 2
  store i32 %t423, ptr %t428
  %t429 = alloca ptr, i32 3
  %t430 = getelementptr ptr, ptr %t429, i32 0
  store ptr %t426, ptr %t430
  %t431 = getelementptr ptr, ptr %t429, i32 1
  store ptr %t427, ptr %t431
  %t432 = getelementptr ptr, ptr %t429, i32 2
  store ptr %t428, ptr %t432
  %t433 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t420, ptr %t424, ptr %t429, ptr %t433, i32 3, i32 0)
  br label %L71
L71:
  br label %bb133
bb133:
  store i32 7, ptr %t43
  %t434 = load i32, ptr %t42
  %t435 = icmp slt i32 %t434, 0
  br i1 %t435, label %L30070, label %arith_if_zero51
arith_if_zero51:
  %t436 = icmp eq i32 %t434, 0
  br i1 %t436, label %L70, label %L30070
L70:
  br label %bb136
bb136:
  store i32 0, ptr %t44
  store i32 8, ptr %t15
  store i32 9, ptr %t15
  store i32 10, ptr %t17
  store i32 11, ptr %t17
  store i32 9, ptr %t45
  %t437 = load i32, ptr %t15
  store i32 %t437, ptr %t44
  br label %L40070
L40070:
  %t438 = load i32, ptr %t44
  %t439 = sub i32 %t438, 9
  %t440 = icmp slt i32 %t439, 0
  br i1 %t440, label %L20070, label %arith_if_zero52
arith_if_zero52:
  %t441 = icmp eq i32 %t439, 0
  br i1 %t441, label %L10070, label %L20070
L30070:
  %t442 = load i32, ptr %t41
  %t443 = add i32 %t442, 1
  store i32 %t443, ptr %t41
  br label %bb145
bb145:
  %t444 = load i32, ptr %t38
  %t445 = load i32, ptr %t43
  %t446 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t447 = alloca i32, i32 1
  %t448 = getelementptr i32, ptr %t447, i32 0
  store i32 %t445, ptr %t448
  %t449 = alloca ptr, i32 1
  %t450 = getelementptr ptr, ptr %t449, i32 0
  store ptr %t448, ptr %t450
  %t451 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t444, ptr %t446, ptr %t449, ptr %t451, i32 1, i32 0)
  br label %bb146
bb146:
  %t452 = load i32, ptr %t42
  %t453 = icmp slt i32 %t452, 0
  br i1 %t453, label %L10070, label %arith_if_zero53
arith_if_zero53:
  %t454 = icmp eq i32 %t452, 0
  br i1 %t454, label %L81, label %L20070
L10070:
  %t455 = load i32, ptr %t39
  %t456 = add i32 %t455, 1
  store i32 %t456, ptr %t39
  br label %bb148
bb148:
  %t457 = load i32, ptr %t38
  %t458 = load i32, ptr %t43
  %t459 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t460 = alloca i32, i32 1
  %t461 = getelementptr i32, ptr %t460, i32 0
  store i32 %t458, ptr %t461
  %t462 = alloca ptr, i32 1
  %t463 = getelementptr ptr, ptr %t462, i32 0
  store ptr %t461, ptr %t463
  %t464 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t457, ptr %t459, ptr %t462, ptr %t464, i32 1, i32 0)
  br label %bb149
bb149:
  br label %L81
L20070:
  %t465 = load i32, ptr %t40
  %t466 = add i32 %t465, 1
  store i32 %t466, ptr %t40
  br label %bb151
bb151:
  %t467 = load i32, ptr %t38
  %t468 = load i32, ptr %t43
  %t469 = load i32, ptr %t44
  %t470 = load i32, ptr %t45
  %t471 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t472 = alloca i32, i32 3
  %t473 = getelementptr i32, ptr %t472, i32 0
  store i32 %t468, ptr %t473
  %t474 = getelementptr i32, ptr %t472, i32 1
  store i32 %t469, ptr %t474
  %t475 = getelementptr i32, ptr %t472, i32 2
  store i32 %t470, ptr %t475
  %t476 = alloca ptr, i32 3
  %t477 = getelementptr ptr, ptr %t476, i32 0
  store ptr %t473, ptr %t477
  %t478 = getelementptr ptr, ptr %t476, i32 1
  store ptr %t474, ptr %t478
  %t479 = getelementptr ptr, ptr %t476, i32 2
  store ptr %t475, ptr %t479
  %t480 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t467, ptr %t471, ptr %t476, ptr %t480, i32 3, i32 0)
  br label %L81
L81:
  br label %bb153
bb153:
  store i32 8, ptr %t43
  %t481 = load i32, ptr %t42
  %t482 = icmp slt i32 %t481, 0
  br i1 %t482, label %L30080, label %arith_if_zero54
arith_if_zero54:
  %t483 = icmp eq i32 %t481, 0
  br i1 %t483, label %L80, label %L30080
L80:
  br label %bb156
bb156:
  store i32 0, ptr %t44
  store i32 11, ptr %t45
  %t484 = load i32, ptr %t17
  store i32 %t484, ptr %t44
  br label %L40080
L40080:
  %t485 = load i32, ptr %t44
  %t486 = sub i32 %t485, 11
  %t487 = icmp slt i32 %t486, 0
  br i1 %t487, label %L20080, label %arith_if_zero55
arith_if_zero55:
  %t488 = icmp eq i32 %t486, 0
  br i1 %t488, label %L10080, label %L20080
L30080:
  %t489 = load i32, ptr %t41
  %t490 = add i32 %t489, 1
  store i32 %t490, ptr %t41
  br label %bb161
bb161:
  %t491 = load i32, ptr %t38
  %t492 = load i32, ptr %t43
  %t493 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t494 = alloca i32, i32 1
  %t495 = getelementptr i32, ptr %t494, i32 0
  store i32 %t492, ptr %t495
  %t496 = alloca ptr, i32 1
  %t497 = getelementptr ptr, ptr %t496, i32 0
  store ptr %t495, ptr %t497
  %t498 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t491, ptr %t493, ptr %t496, ptr %t498, i32 1, i32 0)
  br label %bb162
bb162:
  %t499 = load i32, ptr %t42
  %t500 = icmp slt i32 %t499, 0
  br i1 %t500, label %L10080, label %arith_if_zero56
arith_if_zero56:
  %t501 = icmp eq i32 %t499, 0
  br i1 %t501, label %L91, label %L20080
L10080:
  %t502 = load i32, ptr %t39
  %t503 = add i32 %t502, 1
  store i32 %t503, ptr %t39
  br label %bb164
bb164:
  %t504 = load i32, ptr %t38
  %t505 = load i32, ptr %t43
  %t506 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t507 = alloca i32, i32 1
  %t508 = getelementptr i32, ptr %t507, i32 0
  store i32 %t505, ptr %t508
  %t509 = alloca ptr, i32 1
  %t510 = getelementptr ptr, ptr %t509, i32 0
  store ptr %t508, ptr %t510
  %t511 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t504, ptr %t506, ptr %t509, ptr %t511, i32 1, i32 0)
  br label %bb165
bb165:
  br label %L91
L20080:
  %t512 = load i32, ptr %t40
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t40
  br label %bb167
bb167:
  %t514 = load i32, ptr %t38
  %t515 = load i32, ptr %t43
  %t516 = load i32, ptr %t44
  %t517 = load i32, ptr %t45
  %t518 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t519 = alloca i32, i32 3
  %t520 = getelementptr i32, ptr %t519, i32 0
  store i32 %t515, ptr %t520
  %t521 = getelementptr i32, ptr %t519, i32 1
  store i32 %t516, ptr %t521
  %t522 = getelementptr i32, ptr %t519, i32 2
  store i32 %t517, ptr %t522
  %t523 = alloca ptr, i32 3
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t520, ptr %t524
  %t525 = getelementptr ptr, ptr %t523, i32 1
  store ptr %t521, ptr %t525
  %t526 = getelementptr ptr, ptr %t523, i32 2
  store ptr %t522, ptr %t526
  %t527 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t514, ptr %t518, ptr %t523, ptr %t527, i32 3, i32 0)
  br label %L91
L91:
  br label %bb169
bb169:
  store i32 9, ptr %t43
  %t528 = load i32, ptr %t42
  %t529 = icmp slt i32 %t528, 0
  br i1 %t529, label %L30090, label %arith_if_zero57
arith_if_zero57:
  %t530 = icmp eq i32 %t528, 0
  br i1 %t530, label %L90, label %L30090
L90:
  br label %bb172
bb172:
  store i32 0, ptr %t44
  store i32 12, ptr %t19
  store i32 13, ptr %t19
  store i32 14, ptr %t19
  store i32 14, ptr %t45
  %t531 = load i32, ptr %t19
  store i32 %t531, ptr %t44
  br label %L40090
L40090:
  %t532 = load i32, ptr %t44
  %t533 = sub i32 %t532, 14
  %t534 = icmp slt i32 %t533, 0
  br i1 %t534, label %L20090, label %arith_if_zero58
arith_if_zero58:
  %t535 = icmp eq i32 %t533, 0
  br i1 %t535, label %L40091, label %L20090
L40091:
  %t536 = load i32, ptr %t19
  store i32 %t536, ptr %t44
  br label %L40092
L40092:
  %t537 = load i32, ptr %t44
  %t538 = sub i32 %t537, 14
  %t539 = icmp slt i32 %t538, 0
  br i1 %t539, label %L20090, label %arith_if_zero59
arith_if_zero59:
  %t540 = icmp eq i32 %t538, 0
  br i1 %t540, label %L10090, label %L20090
L30090:
  %t541 = load i32, ptr %t41
  %t542 = add i32 %t541, 1
  store i32 %t542, ptr %t41
  br label %bb182
bb182:
  %t543 = load i32, ptr %t38
  %t544 = load i32, ptr %t43
  %t545 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t546 = alloca i32, i32 1
  %t547 = getelementptr i32, ptr %t546, i32 0
  store i32 %t544, ptr %t547
  %t548 = alloca ptr, i32 1
  %t549 = getelementptr ptr, ptr %t548, i32 0
  store ptr %t547, ptr %t549
  %t550 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t543, ptr %t545, ptr %t548, ptr %t550, i32 1, i32 0)
  br label %bb183
bb183:
  %t551 = load i32, ptr %t42
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L10090, label %arith_if_zero60
arith_if_zero60:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L101, label %L20090
L10090:
  %t554 = load i32, ptr %t39
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t39
  br label %bb185
bb185:
  %t556 = load i32, ptr %t38
  %t557 = load i32, ptr %t43
  %t558 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb186
bb186:
  br label %L101
L20090:
  %t564 = load i32, ptr %t40
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t40
  br label %bb188
bb188:
  %t566 = load i32, ptr %t38
  %t567 = load i32, ptr %t43
  %t568 = load i32, ptr %t44
  %t569 = load i32, ptr %t45
  %t570 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t571 = alloca i32, i32 3
  %t572 = getelementptr i32, ptr %t571, i32 0
  store i32 %t567, ptr %t572
  %t573 = getelementptr i32, ptr %t571, i32 1
  store i32 %t568, ptr %t573
  %t574 = getelementptr i32, ptr %t571, i32 2
  store i32 %t569, ptr %t574
  %t575 = alloca ptr, i32 3
  %t576 = getelementptr ptr, ptr %t575, i32 0
  store ptr %t572, ptr %t576
  %t577 = getelementptr ptr, ptr %t575, i32 1
  store ptr %t573, ptr %t577
  %t578 = getelementptr ptr, ptr %t575, i32 2
  store ptr %t574, ptr %t578
  %t579 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t566, ptr %t570, ptr %t575, ptr %t579, i32 3, i32 0)
  br label %L101
L101:
  br label %bb190
bb190:
  store i32 10, ptr %t43
  %t580 = load i32, ptr %t42
  %t581 = icmp slt i32 %t580, 0
  br i1 %t581, label %L30100, label %arith_if_zero61
arith_if_zero61:
  %t582 = icmp eq i32 %t580, 0
  br i1 %t582, label %L100, label %L30100
L100:
  br label %bb193
bb193:
  store i32 0, ptr %t44
  store i32 15, ptr %t22
  store i32 16, ptr %t22
  store i32 17, ptr %t22
  store i32 17, ptr %t45
  %t583 = load i32, ptr %t22
  store i32 %t583, ptr %t44
  br label %L40100
L40100:
  %t584 = load i32, ptr %t44
  %t585 = sub i32 %t584, 17
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L20100, label %arith_if_zero62
arith_if_zero62:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L40101, label %L20100
L40101:
  %t588 = load i32, ptr %t22
  store i32 %t588, ptr %t44
  br label %L40102
L40102:
  %t589 = load i32, ptr %t44
  %t590 = sub i32 %t589, 17
  %t591 = icmp slt i32 %t590, 0
  br i1 %t591, label %L20100, label %arith_if_zero63
arith_if_zero63:
  %t592 = icmp eq i32 %t590, 0
  br i1 %t592, label %L10100, label %L20100
L30100:
  %t593 = load i32, ptr %t41
  %t594 = add i32 %t593, 1
  store i32 %t594, ptr %t41
  br label %bb203
bb203:
  %t595 = load i32, ptr %t38
  %t596 = load i32, ptr %t43
  %t597 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t598 = alloca i32, i32 1
  %t599 = getelementptr i32, ptr %t598, i32 0
  store i32 %t596, ptr %t599
  %t600 = alloca ptr, i32 1
  %t601 = getelementptr ptr, ptr %t600, i32 0
  store ptr %t599, ptr %t601
  %t602 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t595, ptr %t597, ptr %t600, ptr %t602, i32 1, i32 0)
  br label %bb204
bb204:
  %t603 = load i32, ptr %t42
  %t604 = icmp slt i32 %t603, 0
  br i1 %t604, label %L10100, label %arith_if_zero64
arith_if_zero64:
  %t605 = icmp eq i32 %t603, 0
  br i1 %t605, label %L111, label %L20100
L10100:
  %t606 = load i32, ptr %t39
  %t607 = add i32 %t606, 1
  store i32 %t607, ptr %t39
  br label %bb206
bb206:
  %t608 = load i32, ptr %t38
  %t609 = load i32, ptr %t43
  %t610 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t611 = alloca i32, i32 1
  %t612 = getelementptr i32, ptr %t611, i32 0
  store i32 %t609, ptr %t612
  %t613 = alloca ptr, i32 1
  %t614 = getelementptr ptr, ptr %t613, i32 0
  store ptr %t612, ptr %t614
  %t615 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t608, ptr %t610, ptr %t613, ptr %t615, i32 1, i32 0)
  br label %bb207
bb207:
  br label %L111
L20100:
  %t616 = load i32, ptr %t40
  %t617 = add i32 %t616, 1
  store i32 %t617, ptr %t40
  br label %bb209
bb209:
  %t618 = load i32, ptr %t38
  %t619 = load i32, ptr %t43
  %t620 = load i32, ptr %t44
  %t621 = load i32, ptr %t45
  %t622 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t623 = alloca i32, i32 3
  %t624 = getelementptr i32, ptr %t623, i32 0
  store i32 %t619, ptr %t624
  %t625 = getelementptr i32, ptr %t623, i32 1
  store i32 %t620, ptr %t625
  %t626 = getelementptr i32, ptr %t623, i32 2
  store i32 %t621, ptr %t626
  %t627 = alloca ptr, i32 3
  %t628 = getelementptr ptr, ptr %t627, i32 0
  store ptr %t624, ptr %t628
  %t629 = getelementptr ptr, ptr %t627, i32 1
  store ptr %t625, ptr %t629
  %t630 = getelementptr ptr, ptr %t627, i32 2
  store ptr %t626, ptr %t630
  %t631 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t618, ptr %t622, ptr %t627, ptr %t631, i32 3, i32 0)
  br label %L111
L111:
  br label %bb211
bb211:
  store i32 11, ptr %t43
  %t632 = load i32, ptr %t42
  %t633 = icmp slt i32 %t632, 0
  br i1 %t633, label %L30110, label %arith_if_zero65
arith_if_zero65:
  %t634 = icmp eq i32 %t632, 0
  br i1 %t634, label %L110, label %L30110
L110:
  br label %bb214
bb214:
  store i32 0, ptr %t44
  %t635 = sext i32 1 to i64
  %t636 = sub i64 %t635, 1
  %t637 = mul i64 %t636, 1
  %t638 = add i64 0, %t637
  %t639 = getelementptr i32, ptr %t26, i64 %t638
  store i32 111, ptr %t639
  %t640 = sext i32 2 to i64
  %t641 = sub i64 %t640, 1
  %t642 = mul i64 %t641, 1
  %t643 = add i64 0, %t642
  %t644 = getelementptr i32, ptr %t26, i64 %t643
  store i32 112, ptr %t644
  %t645 = sext i32 1 to i64
  %t646 = sub i64 %t645, 1
  %t647 = mul i64 %t646, 1
  %t648 = add i64 0, %t647
  %t649 = getelementptr i32, ptr %t26, i64 %t648
  store i32 121, ptr %t649
  %t650 = sext i32 2 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = getelementptr i32, ptr %t26, i64 %t653
  store i32 122, ptr %t654
  %t655 = sext i32 3 to i64
  %t656 = sub i64 %t655, 1
  %t657 = mul i64 %t656, 1
  %t658 = add i64 0, %t657
  %t659 = getelementptr i32, ptr %t26, i64 %t658
  store i32 123, ptr %t659
  store i32 121, ptr %t45
  %t660 = sext i32 1 to i64
  %t661 = sub i64 %t660, 1
  %t662 = mul i64 %t661, 1
  %t663 = add i64 0, %t662
  %t664 = getelementptr i32, ptr %t26, i64 %t663
  %t665 = load i32, ptr %t664
  store i32 %t665, ptr %t44
  br label %L40110
L40110:
  %t666 = load i32, ptr %t44
  %t667 = sub i32 %t666, 121
  %t668 = icmp slt i32 %t667, 0
  br i1 %t668, label %L20110, label %arith_if_zero66
arith_if_zero66:
  %t669 = icmp eq i32 %t667, 0
  br i1 %t669, label %L10110, label %L20110
L30110:
  %t670 = load i32, ptr %t41
  %t671 = add i32 %t670, 1
  store i32 %t671, ptr %t41
  br label %bb224
bb224:
  %t672 = load i32, ptr %t38
  %t673 = load i32, ptr %t43
  %t674 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t675 = alloca i32, i32 1
  %t676 = getelementptr i32, ptr %t675, i32 0
  store i32 %t673, ptr %t676
  %t677 = alloca ptr, i32 1
  %t678 = getelementptr ptr, ptr %t677, i32 0
  store ptr %t676, ptr %t678
  %t679 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t674, ptr %t677, ptr %t679, i32 1, i32 0)
  br label %bb225
bb225:
  %t680 = load i32, ptr %t42
  %t681 = icmp slt i32 %t680, 0
  br i1 %t681, label %L10110, label %arith_if_zero67
arith_if_zero67:
  %t682 = icmp eq i32 %t680, 0
  br i1 %t682, label %L121, label %L20110
L10110:
  %t683 = load i32, ptr %t39
  %t684 = add i32 %t683, 1
  store i32 %t684, ptr %t39
  br label %bb227
bb227:
  %t685 = load i32, ptr %t38
  %t686 = load i32, ptr %t43
  %t687 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t688 = alloca i32, i32 1
  %t689 = getelementptr i32, ptr %t688, i32 0
  store i32 %t686, ptr %t689
  %t690 = alloca ptr, i32 1
  %t691 = getelementptr ptr, ptr %t690, i32 0
  store ptr %t689, ptr %t691
  %t692 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t685, ptr %t687, ptr %t690, ptr %t692, i32 1, i32 0)
  br label %bb228
bb228:
  br label %L121
L20110:
  %t693 = load i32, ptr %t40
  %t694 = add i32 %t693, 1
  store i32 %t694, ptr %t40
  br label %bb230
bb230:
  %t695 = load i32, ptr %t38
  %t696 = load i32, ptr %t43
  %t697 = load i32, ptr %t44
  %t698 = load i32, ptr %t45
  %t699 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t700 = alloca i32, i32 3
  %t701 = getelementptr i32, ptr %t700, i32 0
  store i32 %t696, ptr %t701
  %t702 = getelementptr i32, ptr %t700, i32 1
  store i32 %t697, ptr %t702
  %t703 = getelementptr i32, ptr %t700, i32 2
  store i32 %t698, ptr %t703
  %t704 = alloca ptr, i32 3
  %t705 = getelementptr ptr, ptr %t704, i32 0
  store ptr %t701, ptr %t705
  %t706 = getelementptr ptr, ptr %t704, i32 1
  store ptr %t702, ptr %t706
  %t707 = getelementptr ptr, ptr %t704, i32 2
  store ptr %t703, ptr %t707
  %t708 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t695, ptr %t699, ptr %t704, ptr %t708, i32 3, i32 0)
  br label %L121
L121:
  br label %bb232
bb232:
  store i32 12, ptr %t43
  %t709 = load i32, ptr %t42
  %t710 = icmp slt i32 %t709, 0
  br i1 %t710, label %L30120, label %arith_if_zero68
arith_if_zero68:
  %t711 = icmp eq i32 %t709, 0
  br i1 %t711, label %L120, label %L30120
L120:
  br label %bb235
bb235:
  store i32 0, ptr %t44
  store i32 122, ptr %t45
  %t712 = sext i32 2 to i64
  %t713 = sub i64 %t712, 1
  %t714 = mul i64 %t713, 1
  %t715 = add i64 0, %t714
  %t716 = getelementptr i32, ptr %t26, i64 %t715
  %t717 = load i32, ptr %t716
  store i32 %t717, ptr %t44
  br label %L40120
L40120:
  %t718 = load i32, ptr %t44
  %t719 = sub i32 %t718, 122
  %t720 = icmp slt i32 %t719, 0
  br i1 %t720, label %L20120, label %arith_if_zero69
arith_if_zero69:
  %t721 = icmp eq i32 %t719, 0
  br i1 %t721, label %L10120, label %L20120
L30120:
  %t722 = load i32, ptr %t41
  %t723 = add i32 %t722, 1
  store i32 %t723, ptr %t41
  br label %bb240
bb240:
  %t724 = load i32, ptr %t38
  %t725 = load i32, ptr %t43
  %t726 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t727 = alloca i32, i32 1
  %t728 = getelementptr i32, ptr %t727, i32 0
  store i32 %t725, ptr %t728
  %t729 = alloca ptr, i32 1
  %t730 = getelementptr ptr, ptr %t729, i32 0
  store ptr %t728, ptr %t730
  %t731 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t724, ptr %t726, ptr %t729, ptr %t731, i32 1, i32 0)
  br label %bb241
bb241:
  %t732 = load i32, ptr %t42
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L10120, label %arith_if_zero70
arith_if_zero70:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L131, label %L20120
L10120:
  %t735 = load i32, ptr %t39
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t39
  br label %bb243
bb243:
  %t737 = load i32, ptr %t38
  %t738 = load i32, ptr %t43
  %t739 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %bb244
bb244:
  br label %L131
L20120:
  %t745 = load i32, ptr %t40
  %t746 = add i32 %t745, 1
  store i32 %t746, ptr %t40
  br label %bb246
bb246:
  %t747 = load i32, ptr %t38
  %t748 = load i32, ptr %t43
  %t749 = load i32, ptr %t44
  %t750 = load i32, ptr %t45
  %t751 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t752 = alloca i32, i32 3
  %t753 = getelementptr i32, ptr %t752, i32 0
  store i32 %t748, ptr %t753
  %t754 = getelementptr i32, ptr %t752, i32 1
  store i32 %t749, ptr %t754
  %t755 = getelementptr i32, ptr %t752, i32 2
  store i32 %t750, ptr %t755
  %t756 = alloca ptr, i32 3
  %t757 = getelementptr ptr, ptr %t756, i32 0
  store ptr %t753, ptr %t757
  %t758 = getelementptr ptr, ptr %t756, i32 1
  store ptr %t754, ptr %t758
  %t759 = getelementptr ptr, ptr %t756, i32 2
  store ptr %t755, ptr %t759
  %t760 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t751, ptr %t756, ptr %t760, i32 3, i32 0)
  br label %L131
L131:
  br label %bb248
bb248:
  store i32 13, ptr %t43
  %t761 = load i32, ptr %t42
  %t762 = icmp slt i32 %t761, 0
  br i1 %t762, label %L30130, label %arith_if_zero71
arith_if_zero71:
  %t763 = icmp eq i32 %t761, 0
  br i1 %t763, label %L130, label %L30130
L130:
  br label %bb251
bb251:
  store float 0.0, ptr %t46
  %t764 = sext i32 4 to i64
  %t765 = sub i64 %t764, 1
  %t766 = mul i64 %t765, 1
  %t767 = add i64 0, %t766
  %t768 = getelementptr float, ptr %t27, i64 %t767
  store float 1.1399999618530273e1, ptr %t768
  %t769 = sext i32 2 to i64
  %t770 = sub i64 %t769, 1
  %t771 = mul i64 %t770, 1
  %t772 = add i64 0, %t771
  %t773 = getelementptr float, ptr %t49, i64 %t772
  store float 1.2200000286102295e0, ptr %t773
  store float 1.2200000286102295e0, ptr %t47
  %t774 = sext i32 4 to i64
  %t775 = sub i64 %t774, 1
  %t776 = mul i64 %t775, 1
  %t777 = add i64 0, %t776
  %t778 = getelementptr float, ptr %t27, i64 %t777
  %t779 = load float, ptr %t778
  store float %t779, ptr %t46
  br label %L40130
L40130:
  %t780 = load float, ptr %t46
  %t781 = fsub float %t780, 1.219499945640564e0
  %t782 = fcmp olt float %t781, 0.0
  br i1 %t782, label %L20130, label %arith_if_zero72
arith_if_zero72:
  %t783 = fcmp oeq float %t781, 0.0
  br i1 %t783, label %L10130, label %L40131
L40131:
  %t784 = load float, ptr %t46
  %t785 = fsub float %t784, 1.2204999923706055e0
  %t786 = fcmp olt float %t785, 0.0
  br i1 %t786, label %L10130, label %arith_if_zero73
arith_if_zero73:
  %t787 = fcmp oeq float %t785, 0.0
  br i1 %t787, label %L10130, label %L20130
L30130:
  %t788 = load i32, ptr %t41
  %t789 = add i32 %t788, 1
  store i32 %t789, ptr %t41
  br label %bb259
bb259:
  %t790 = load i32, ptr %t38
  %t791 = load i32, ptr %t43
  %t792 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t793 = alloca i32, i32 1
  %t794 = getelementptr i32, ptr %t793, i32 0
  store i32 %t791, ptr %t794
  %t795 = alloca ptr, i32 1
  %t796 = getelementptr ptr, ptr %t795, i32 0
  store ptr %t794, ptr %t796
  %t797 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t790, ptr %t792, ptr %t795, ptr %t797, i32 1, i32 0)
  br label %bb260
bb260:
  %t798 = load i32, ptr %t42
  %t799 = icmp slt i32 %t798, 0
  br i1 %t799, label %L10130, label %arith_if_zero74
arith_if_zero74:
  %t800 = icmp eq i32 %t798, 0
  br i1 %t800, label %L141, label %L20130
L10130:
  %t801 = load i32, ptr %t39
  %t802 = add i32 %t801, 1
  store i32 %t802, ptr %t39
  br label %bb262
bb262:
  %t803 = load i32, ptr %t38
  %t804 = load i32, ptr %t43
  %t805 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t806 = alloca i32, i32 1
  %t807 = getelementptr i32, ptr %t806, i32 0
  store i32 %t804, ptr %t807
  %t808 = alloca ptr, i32 1
  %t809 = getelementptr ptr, ptr %t808, i32 0
  store ptr %t807, ptr %t809
  %t810 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t803, ptr %t805, ptr %t808, ptr %t810, i32 1, i32 0)
  br label %bb263
bb263:
  br label %L141
L20130:
  %t811 = load i32, ptr %t40
  %t812 = add i32 %t811, 1
  store i32 %t812, ptr %t40
  br label %bb265
bb265:
  %t813 = load i32, ptr %t38
  %t814 = load i32, ptr %t43
  %t815 = load float, ptr %t46
  %t816 = load float, ptr %t47
  %t817 = fpext float %t815 to double
  %t818 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t817)
  %t819 = fpext float %t816 to double
  %t820 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t819)
  %t821 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t822 = alloca i32, i32 1
  %t823 = getelementptr i32, ptr %t822, i32 0
  store i32 %t814, ptr %t823
  %t824 = alloca ptr, i32 3
  %t825 = getelementptr ptr, ptr %t824, i32 0
  store ptr %t823, ptr %t825
  %t826 = getelementptr ptr, ptr %t824, i32 1
  store ptr %t818, ptr %t826
  %t827 = getelementptr ptr, ptr %t824, i32 2
  store ptr %t820, ptr %t827
  %t828 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t813, ptr %t821, ptr %t824, ptr %t828, i32 3, i32 0)
  br label %L141
L141:
  br label %bb267
bb267:
  store i32 14, ptr %t43
  %t829 = load i32, ptr %t42
  %t830 = icmp slt i32 %t829, 0
  br i1 %t830, label %L30140, label %arith_if_zero75
arith_if_zero75:
  %t831 = icmp eq i32 %t829, 0
  br i1 %t831, label %L140, label %L30140
L140:
  br label %bb270
bb270:
  store float 0.0, ptr %t46
  %t832 = sext i32 3 to i64
  %t833 = sub i64 %t832, 1
  %t834 = mul i64 %t833, 1
  %t835 = add i64 0, %t834
  %t836 = getelementptr float, ptr %t27, i64 %t835
  store float 1.1299999803304672e-1, ptr %t836
  %t837 = sext i32 1 to i64
  %t838 = sub i64 %t837, 1
  %t839 = mul i64 %t838, 1
  %t840 = add i64 0, %t839
  %t841 = getelementptr float, ptr %t49, i64 %t840
  store float 1.22e2, ptr %t841
  store float 1.22e2, ptr %t47
  %t842 = sext i32 3 to i64
  %t843 = sub i64 %t842, 1
  %t844 = mul i64 %t843, 1
  %t845 = add i64 0, %t844
  %t846 = getelementptr float, ptr %t27, i64 %t845
  %t847 = load float, ptr %t846
  store float %t847, ptr %t46
  br label %L40140
L40140:
  %t848 = load float, ptr %t46
  %t849 = fsub float %t848, 1.2194999694824219e2
  %t850 = fcmp olt float %t849, 0.0
  br i1 %t850, label %L20140, label %arith_if_zero76
arith_if_zero76:
  %t851 = fcmp oeq float %t849, 0.0
  br i1 %t851, label %L10140, label %L40141
L40141:
  %t852 = load float, ptr %t46
  %t853 = fsub float %t852, 1.2205000305175781e2
  %t854 = fcmp olt float %t853, 0.0
  br i1 %t854, label %L10140, label %arith_if_zero77
arith_if_zero77:
  %t855 = fcmp oeq float %t853, 0.0
  br i1 %t855, label %L10140, label %L20140
L30140:
  %t856 = load i32, ptr %t41
  %t857 = add i32 %t856, 1
  store i32 %t857, ptr %t41
  br label %bb278
bb278:
  %t858 = load i32, ptr %t38
  %t859 = load i32, ptr %t43
  %t860 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t861 = alloca i32, i32 1
  %t862 = getelementptr i32, ptr %t861, i32 0
  store i32 %t859, ptr %t862
  %t863 = alloca ptr, i32 1
  %t864 = getelementptr ptr, ptr %t863, i32 0
  store ptr %t862, ptr %t864
  %t865 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t858, ptr %t860, ptr %t863, ptr %t865, i32 1, i32 0)
  br label %bb279
bb279:
  %t866 = load i32, ptr %t42
  %t867 = icmp slt i32 %t866, 0
  br i1 %t867, label %L10140, label %arith_if_zero78
arith_if_zero78:
  %t868 = icmp eq i32 %t866, 0
  br i1 %t868, label %L151, label %L20140
L10140:
  %t869 = load i32, ptr %t39
  %t870 = add i32 %t869, 1
  store i32 %t870, ptr %t39
  br label %bb281
bb281:
  %t871 = load i32, ptr %t38
  %t872 = load i32, ptr %t43
  %t873 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t874 = alloca i32, i32 1
  %t875 = getelementptr i32, ptr %t874, i32 0
  store i32 %t872, ptr %t875
  %t876 = alloca ptr, i32 1
  %t877 = getelementptr ptr, ptr %t876, i32 0
  store ptr %t875, ptr %t877
  %t878 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t871, ptr %t873, ptr %t876, ptr %t878, i32 1, i32 0)
  br label %bb282
bb282:
  br label %L151
L20140:
  %t879 = load i32, ptr %t40
  %t880 = add i32 %t879, 1
  store i32 %t880, ptr %t40
  br label %bb284
bb284:
  %t881 = load i32, ptr %t38
  %t882 = load i32, ptr %t43
  %t883 = load float, ptr %t46
  %t884 = load float, ptr %t47
  %t885 = fpext float %t883 to double
  %t886 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t885)
  %t887 = fpext float %t884 to double
  %t888 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t887)
  %t889 = getelementptr [32 x i8], ptr @str14, i32 0, i32 0
  %t890 = alloca i32, i32 1
  %t891 = getelementptr i32, ptr %t890, i32 0
  store i32 %t882, ptr %t891
  %t892 = alloca ptr, i32 3
  %t893 = getelementptr ptr, ptr %t892, i32 0
  store ptr %t891, ptr %t893
  %t894 = getelementptr ptr, ptr %t892, i32 1
  store ptr %t886, ptr %t894
  %t895 = getelementptr ptr, ptr %t892, i32 2
  store ptr %t888, ptr %t895
  %t896 = getelementptr [4 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t881, ptr %t889, ptr %t892, ptr %t896, i32 3, i32 0)
  br label %L151
L151:
  br label %bb286
bb286:
  store i32 15, ptr %t43
  %t897 = load i32, ptr %t42
  %t898 = icmp slt i32 %t897, 0
  br i1 %t898, label %L30150, label %arith_if_zero79
arith_if_zero79:
  %t899 = icmp eq i32 %t897, 0
  br i1 %t899, label %L150, label %L30150
L150:
  br label %bb289
bb289:
  store i32 0, ptr %t44
  %t900 = sext i32 1 to i64
  %t901 = sub i64 %t900, 1
  %t902 = mul i64 %t901, 1
  %t903 = add i64 0, %t902
  %t904 = getelementptr i32, ptr %t29, i64 %t903
  store i32 131, ptr %t904
  %t905 = sext i32 3 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = getelementptr i32, ptr %t51, i64 %t908
  store i32 143, ptr %t909
  store i32 143, ptr %t45
  %t910 = sext i32 1 to i64
  %t911 = sub i64 %t910, 1
  %t912 = mul i64 %t911, 1
  %t913 = add i64 0, %t912
  %t914 = getelementptr i32, ptr %t29, i64 %t913
  %t915 = load i32, ptr %t914
  store i32 %t915, ptr %t44
  br label %L40150
L40150:
  %t916 = load i32, ptr %t44
  %t917 = sub i32 %t916, 143
  %t918 = icmp slt i32 %t917, 0
  br i1 %t918, label %L20150, label %arith_if_zero80
arith_if_zero80:
  %t919 = icmp eq i32 %t917, 0
  br i1 %t919, label %L10150, label %L20150
L30150:
  %t920 = load i32, ptr %t41
  %t921 = add i32 %t920, 1
  store i32 %t921, ptr %t41
  br label %bb296
bb296:
  %t922 = load i32, ptr %t38
  %t923 = load i32, ptr %t43
  %t924 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t925 = alloca i32, i32 1
  %t926 = getelementptr i32, ptr %t925, i32 0
  store i32 %t923, ptr %t926
  %t927 = alloca ptr, i32 1
  %t928 = getelementptr ptr, ptr %t927, i32 0
  store ptr %t926, ptr %t928
  %t929 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t922, ptr %t924, ptr %t927, ptr %t929, i32 1, i32 0)
  br label %bb297
bb297:
  %t930 = load i32, ptr %t42
  %t931 = icmp slt i32 %t930, 0
  br i1 %t931, label %L10150, label %arith_if_zero81
arith_if_zero81:
  %t932 = icmp eq i32 %t930, 0
  br i1 %t932, label %L161, label %L20150
L10150:
  %t933 = load i32, ptr %t39
  %t934 = add i32 %t933, 1
  store i32 %t934, ptr %t39
  br label %bb299
bb299:
  %t935 = load i32, ptr %t38
  %t936 = load i32, ptr %t43
  %t937 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t938 = alloca i32, i32 1
  %t939 = getelementptr i32, ptr %t938, i32 0
  store i32 %t936, ptr %t939
  %t940 = alloca ptr, i32 1
  %t941 = getelementptr ptr, ptr %t940, i32 0
  store ptr %t939, ptr %t941
  %t942 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t935, ptr %t937, ptr %t940, ptr %t942, i32 1, i32 0)
  br label %bb300
bb300:
  br label %L161
L20150:
  %t943 = load i32, ptr %t40
  %t944 = add i32 %t943, 1
  store i32 %t944, ptr %t40
  br label %bb302
bb302:
  %t945 = load i32, ptr %t38
  %t946 = load i32, ptr %t43
  %t947 = load i32, ptr %t44
  %t948 = load i32, ptr %t45
  %t949 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t950 = alloca i32, i32 3
  %t951 = getelementptr i32, ptr %t950, i32 0
  store i32 %t946, ptr %t951
  %t952 = getelementptr i32, ptr %t950, i32 1
  store i32 %t947, ptr %t952
  %t953 = getelementptr i32, ptr %t950, i32 2
  store i32 %t948, ptr %t953
  %t954 = alloca ptr, i32 3
  %t955 = getelementptr ptr, ptr %t954, i32 0
  store ptr %t951, ptr %t955
  %t956 = getelementptr ptr, ptr %t954, i32 1
  store ptr %t952, ptr %t956
  %t957 = getelementptr ptr, ptr %t954, i32 2
  store ptr %t953, ptr %t957
  %t958 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t945, ptr %t949, ptr %t954, ptr %t958, i32 3, i32 0)
  br label %L161
L161:
  br label %bb304
bb304:
  store i32 16, ptr %t43
  %t959 = load i32, ptr %t42
  %t960 = icmp slt i32 %t959, 0
  br i1 %t960, label %L30160, label %arith_if_zero82
arith_if_zero82:
  %t961 = icmp eq i32 %t959, 0
  br i1 %t961, label %L160, label %L30160
L160:
  br label %bb307
bb307:
  store i32 0, ptr %t44
  %t962 = sext i32 2 to i64
  %t963 = sub i64 %t962, 1
  %t964 = mul i64 %t963, 1
  %t965 = add i64 0, %t964
  %t966 = getelementptr i32, ptr %t31, i64 %t965
  store i32 152, ptr %t966
  store i32 18, ptr %t50
  store i32 18, ptr %t45
  %t967 = sext i32 2 to i64
  %t968 = sub i64 %t967, 1
  %t969 = mul i64 %t968, 1
  %t970 = add i64 0, %t969
  %t971 = getelementptr i32, ptr %t31, i64 %t970
  %t972 = load i32, ptr %t971
  store i32 %t972, ptr %t44
  br label %L40160
L40160:
  %t973 = load i32, ptr %t44
  %t974 = sub i32 %t973, 18
  %t975 = icmp slt i32 %t974, 0
  br i1 %t975, label %L20160, label %arith_if_zero83
arith_if_zero83:
  %t976 = icmp eq i32 %t974, 0
  br i1 %t976, label %L10160, label %L20160
L30160:
  %t977 = load i32, ptr %t41
  %t978 = add i32 %t977, 1
  store i32 %t978, ptr %t41
  br label %bb314
bb314:
  %t979 = load i32, ptr %t38
  %t980 = load i32, ptr %t43
  %t981 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t982 = alloca i32, i32 1
  %t983 = getelementptr i32, ptr %t982, i32 0
  store i32 %t980, ptr %t983
  %t984 = alloca ptr, i32 1
  %t985 = getelementptr ptr, ptr %t984, i32 0
  store ptr %t983, ptr %t985
  %t986 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t979, ptr %t981, ptr %t984, ptr %t986, i32 1, i32 0)
  br label %bb315
bb315:
  %t987 = load i32, ptr %t42
  %t988 = icmp slt i32 %t987, 0
  br i1 %t988, label %L10160, label %arith_if_zero84
arith_if_zero84:
  %t989 = icmp eq i32 %t987, 0
  br i1 %t989, label %L171, label %L20160
L10160:
  %t990 = load i32, ptr %t39
  %t991 = add i32 %t990, 1
  store i32 %t991, ptr %t39
  br label %bb317
bb317:
  %t992 = load i32, ptr %t38
  %t993 = load i32, ptr %t43
  %t994 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t995 = alloca i32, i32 1
  %t996 = getelementptr i32, ptr %t995, i32 0
  store i32 %t993, ptr %t996
  %t997 = alloca ptr, i32 1
  %t998 = getelementptr ptr, ptr %t997, i32 0
  store ptr %t996, ptr %t998
  %t999 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t992, ptr %t994, ptr %t997, ptr %t999, i32 1, i32 0)
  br label %bb318
bb318:
  br label %L171
L20160:
  %t1000 = load i32, ptr %t40
  %t1001 = add i32 %t1000, 1
  store i32 %t1001, ptr %t40
  br label %bb320
bb320:
  %t1002 = load i32, ptr %t38
  %t1003 = load i32, ptr %t43
  %t1004 = load i32, ptr %t44
  %t1005 = load i32, ptr %t45
  %t1006 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1007 = alloca i32, i32 3
  %t1008 = getelementptr i32, ptr %t1007, i32 0
  store i32 %t1003, ptr %t1008
  %t1009 = getelementptr i32, ptr %t1007, i32 1
  store i32 %t1004, ptr %t1009
  %t1010 = getelementptr i32, ptr %t1007, i32 2
  store i32 %t1005, ptr %t1010
  %t1011 = alloca ptr, i32 3
  %t1012 = getelementptr ptr, ptr %t1011, i32 0
  store ptr %t1008, ptr %t1012
  %t1013 = getelementptr ptr, ptr %t1011, i32 1
  store ptr %t1009, ptr %t1013
  %t1014 = getelementptr ptr, ptr %t1011, i32 2
  store ptr %t1010, ptr %t1014
  %t1015 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1002, ptr %t1006, ptr %t1011, ptr %t1015, i32 3, i32 0)
  br label %L171
L171:
  br label %bb322
bb322:
  store i32 17, ptr %t43
  %t1016 = load i32, ptr %t42
  %t1017 = icmp slt i32 %t1016, 0
  br i1 %t1017, label %L30170, label %arith_if_zero85
arith_if_zero85:
  %t1018 = icmp eq i32 %t1016, 0
  br i1 %t1018, label %L170, label %L30170
L170:
  br label %bb325
bb325:
  store i32 0, ptr %t44
  %t1019 = sext i32 2 to i64
  %t1020 = sub i64 %t1019, 1
  %t1021 = mul i64 %t1020, 1
  %t1022 = add i64 0, %t1021
  %t1023 = sext i32 1 to i64
  %t1024 = sub i64 %t1023, 1
  %t1025 = sext i32 2 to i64
  %t1026 = mul i64 1, %t1025
  %t1027 = mul i64 %t1024, %t1026
  %t1028 = add i64 %t1022, %t1027
  %t1029 = getelementptr i32, ptr %t33, i64 %t1028
  store i32 212, ptr %t1029
  %t1030 = sext i32 2 to i64
  %t1031 = sub i64 %t1030, 1
  %t1032 = mul i64 %t1031, 1
  %t1033 = add i64 0, %t1032
  %t1034 = getelementptr i32, ptr %t33, i64 %t1033
  store i32 162, ptr %t1034
  store i32 162, ptr %t45
  %t1035 = sext i32 2 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = sext i32 1 to i64
  %t1040 = sub i64 %t1039, 1
  %t1041 = sext i32 2 to i64
  %t1042 = mul i64 1, %t1041
  %t1043 = mul i64 %t1040, %t1042
  %t1044 = add i64 %t1038, %t1043
  %t1045 = getelementptr i32, ptr %t33, i64 %t1044
  %t1046 = load i32, ptr %t1045
  store i32 %t1046, ptr %t44
  br label %L40170
L40170:
  %t1047 = load i32, ptr %t44
  %t1048 = sub i32 %t1047, 162
  %t1049 = icmp slt i32 %t1048, 0
  br i1 %t1049, label %L20170, label %arith_if_zero86
arith_if_zero86:
  %t1050 = icmp eq i32 %t1048, 0
  br i1 %t1050, label %L10170, label %L20170
L30170:
  %t1051 = load i32, ptr %t41
  %t1052 = add i32 %t1051, 1
  store i32 %t1052, ptr %t41
  br label %bb332
bb332:
  %t1053 = load i32, ptr %t38
  %t1054 = load i32, ptr %t43
  %t1055 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1056 = alloca i32, i32 1
  %t1057 = getelementptr i32, ptr %t1056, i32 0
  store i32 %t1054, ptr %t1057
  %t1058 = alloca ptr, i32 1
  %t1059 = getelementptr ptr, ptr %t1058, i32 0
  store ptr %t1057, ptr %t1059
  %t1060 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1053, ptr %t1055, ptr %t1058, ptr %t1060, i32 1, i32 0)
  br label %bb333
bb333:
  %t1061 = load i32, ptr %t42
  %t1062 = icmp slt i32 %t1061, 0
  br i1 %t1062, label %L10170, label %arith_if_zero87
arith_if_zero87:
  %t1063 = icmp eq i32 %t1061, 0
  br i1 %t1063, label %L181, label %L20170
L10170:
  %t1064 = load i32, ptr %t39
  %t1065 = add i32 %t1064, 1
  store i32 %t1065, ptr %t39
  br label %bb335
bb335:
  %t1066 = load i32, ptr %t38
  %t1067 = load i32, ptr %t43
  %t1068 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1069 = alloca i32, i32 1
  %t1070 = getelementptr i32, ptr %t1069, i32 0
  store i32 %t1067, ptr %t1070
  %t1071 = alloca ptr, i32 1
  %t1072 = getelementptr ptr, ptr %t1071, i32 0
  store ptr %t1070, ptr %t1072
  %t1073 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1066, ptr %t1068, ptr %t1071, ptr %t1073, i32 1, i32 0)
  br label %bb336
bb336:
  br label %L181
L20170:
  %t1074 = load i32, ptr %t40
  %t1075 = add i32 %t1074, 1
  store i32 %t1075, ptr %t40
  br label %bb338
bb338:
  %t1076 = load i32, ptr %t38
  %t1077 = load i32, ptr %t43
  %t1078 = load i32, ptr %t44
  %t1079 = load i32, ptr %t45
  %t1080 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1081 = alloca i32, i32 3
  %t1082 = getelementptr i32, ptr %t1081, i32 0
  store i32 %t1077, ptr %t1082
  %t1083 = getelementptr i32, ptr %t1081, i32 1
  store i32 %t1078, ptr %t1083
  %t1084 = getelementptr i32, ptr %t1081, i32 2
  store i32 %t1079, ptr %t1084
  %t1085 = alloca ptr, i32 3
  %t1086 = getelementptr ptr, ptr %t1085, i32 0
  store ptr %t1082, ptr %t1086
  %t1087 = getelementptr ptr, ptr %t1085, i32 1
  store ptr %t1083, ptr %t1087
  %t1088 = getelementptr ptr, ptr %t1085, i32 2
  store ptr %t1084, ptr %t1088
  %t1089 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1076, ptr %t1080, ptr %t1085, ptr %t1089, i32 3, i32 0)
  br label %L181
L181:
  br label %bb340
bb340:
  store i32 18, ptr %t43
  %t1090 = load i32, ptr %t42
  %t1091 = icmp slt i32 %t1090, 0
  br i1 %t1091, label %L30180, label %arith_if_zero88
arith_if_zero88:
  %t1092 = icmp eq i32 %t1090, 0
  br i1 %t1092, label %L180, label %L30180
L180:
  br label %bb343
bb343:
  store i32 0, ptr %t44
  %t1093 = sext i32 1 to i64
  %t1094 = sub i64 %t1093, 1
  %t1095 = mul i64 %t1094, 1
  %t1096 = add i64 0, %t1095
  %t1097 = sext i32 2 to i64
  %t1098 = sub i64 %t1097, 1
  %t1099 = sext i32 2 to i64
  %t1100 = mul i64 1, %t1099
  %t1101 = mul i64 %t1098, %t1100
  %t1102 = add i64 %t1096, %t1101
  %t1103 = getelementptr i32, ptr %t33, i64 %t1102
  store i32 2112, ptr %t1103
  %t1104 = sext i32 3 to i64
  %t1105 = sub i64 %t1104, 1
  %t1106 = mul i64 %t1105, 1
  %t1107 = add i64 0, %t1106
  %t1108 = getelementptr i32, ptr %t33, i64 %t1107
  store i32 163, ptr %t1108
  store i32 163, ptr %t45
  %t1109 = sext i32 1 to i64
  %t1110 = sub i64 %t1109, 1
  %t1111 = mul i64 %t1110, 1
  %t1112 = add i64 0, %t1111
  %t1113 = sext i32 2 to i64
  %t1114 = sub i64 %t1113, 1
  %t1115 = sext i32 2 to i64
  %t1116 = mul i64 1, %t1115
  %t1117 = mul i64 %t1114, %t1116
  %t1118 = add i64 %t1112, %t1117
  %t1119 = getelementptr i32, ptr %t33, i64 %t1118
  %t1120 = load i32, ptr %t1119
  store i32 %t1120, ptr %t44
  br label %L40180
L40180:
  %t1121 = load i32, ptr %t44
  %t1122 = sub i32 %t1121, 163
  %t1123 = icmp slt i32 %t1122, 0
  br i1 %t1123, label %L20180, label %arith_if_zero89
arith_if_zero89:
  %t1124 = icmp eq i32 %t1122, 0
  br i1 %t1124, label %L10180, label %L20180
L30180:
  %t1125 = load i32, ptr %t41
  %t1126 = add i32 %t1125, 1
  store i32 %t1126, ptr %t41
  br label %bb350
bb350:
  %t1127 = load i32, ptr %t38
  %t1128 = load i32, ptr %t43
  %t1129 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1130 = alloca i32, i32 1
  %t1131 = getelementptr i32, ptr %t1130, i32 0
  store i32 %t1128, ptr %t1131
  %t1132 = alloca ptr, i32 1
  %t1133 = getelementptr ptr, ptr %t1132, i32 0
  store ptr %t1131, ptr %t1133
  %t1134 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1127, ptr %t1129, ptr %t1132, ptr %t1134, i32 1, i32 0)
  br label %bb351
bb351:
  %t1135 = load i32, ptr %t42
  %t1136 = icmp slt i32 %t1135, 0
  br i1 %t1136, label %L10180, label %arith_if_zero90
arith_if_zero90:
  %t1137 = icmp eq i32 %t1135, 0
  br i1 %t1137, label %L191, label %L20180
L10180:
  %t1138 = load i32, ptr %t39
  %t1139 = add i32 %t1138, 1
  store i32 %t1139, ptr %t39
  br label %bb353
bb353:
  %t1140 = load i32, ptr %t38
  %t1141 = load i32, ptr %t43
  %t1142 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1143 = alloca i32, i32 1
  %t1144 = getelementptr i32, ptr %t1143, i32 0
  store i32 %t1141, ptr %t1144
  %t1145 = alloca ptr, i32 1
  %t1146 = getelementptr ptr, ptr %t1145, i32 0
  store ptr %t1144, ptr %t1146
  %t1147 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1140, ptr %t1142, ptr %t1145, ptr %t1147, i32 1, i32 0)
  br label %bb354
bb354:
  br label %L191
L20180:
  %t1148 = load i32, ptr %t40
  %t1149 = add i32 %t1148, 1
  store i32 %t1149, ptr %t40
  br label %bb356
bb356:
  %t1150 = load i32, ptr %t38
  %t1151 = load i32, ptr %t43
  %t1152 = load i32, ptr %t44
  %t1153 = load i32, ptr %t45
  %t1154 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1155 = alloca i32, i32 3
  %t1156 = getelementptr i32, ptr %t1155, i32 0
  store i32 %t1151, ptr %t1156
  %t1157 = getelementptr i32, ptr %t1155, i32 1
  store i32 %t1152, ptr %t1157
  %t1158 = getelementptr i32, ptr %t1155, i32 2
  store i32 %t1153, ptr %t1158
  %t1159 = alloca ptr, i32 3
  %t1160 = getelementptr ptr, ptr %t1159, i32 0
  store ptr %t1156, ptr %t1160
  %t1161 = getelementptr ptr, ptr %t1159, i32 1
  store ptr %t1157, ptr %t1161
  %t1162 = getelementptr ptr, ptr %t1159, i32 2
  store ptr %t1158, ptr %t1162
  %t1163 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1150, ptr %t1154, ptr %t1159, ptr %t1163, i32 3, i32 0)
  br label %L191
L191:
  br label %bb358
bb358:
  store i32 19, ptr %t43
  %t1164 = load i32, ptr %t42
  %t1165 = icmp slt i32 %t1164, 0
  br i1 %t1165, label %L30190, label %arith_if_zero91
arith_if_zero91:
  %t1166 = icmp eq i32 %t1164, 0
  br i1 %t1166, label %L190, label %L30190
L190:
  br label %bb361
bb361:
  store i32 0, ptr %t44
  store i32 19, ptr %t45
  %t1167 = load i32, ptr %t35
  store i32 %t1167, ptr %t44
  br label %L40190
L40190:
  %t1168 = load i32, ptr %t44
  %t1169 = sub i32 %t1168, 19
  %t1170 = icmp slt i32 %t1169, 0
  br i1 %t1170, label %L20190, label %arith_if_zero92
arith_if_zero92:
  %t1171 = icmp eq i32 %t1169, 0
  br i1 %t1171, label %L10190, label %L20190
L30190:
  %t1172 = load i32, ptr %t41
  %t1173 = add i32 %t1172, 1
  store i32 %t1173, ptr %t41
  br label %bb366
bb366:
  %t1174 = load i32, ptr %t38
  %t1175 = load i32, ptr %t43
  %t1176 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1177 = alloca i32, i32 1
  %t1178 = getelementptr i32, ptr %t1177, i32 0
  store i32 %t1175, ptr %t1178
  %t1179 = alloca ptr, i32 1
  %t1180 = getelementptr ptr, ptr %t1179, i32 0
  store ptr %t1178, ptr %t1180
  %t1181 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1174, ptr %t1176, ptr %t1179, ptr %t1181, i32 1, i32 0)
  br label %bb367
bb367:
  %t1182 = load i32, ptr %t42
  %t1183 = icmp slt i32 %t1182, 0
  br i1 %t1183, label %L10190, label %arith_if_zero93
arith_if_zero93:
  %t1184 = icmp eq i32 %t1182, 0
  br i1 %t1184, label %L201, label %L20190
L10190:
  %t1185 = load i32, ptr %t39
  %t1186 = add i32 %t1185, 1
  store i32 %t1186, ptr %t39
  br label %bb369
bb369:
  %t1187 = load i32, ptr %t38
  %t1188 = load i32, ptr %t43
  %t1189 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1190 = alloca i32, i32 1
  %t1191 = getelementptr i32, ptr %t1190, i32 0
  store i32 %t1188, ptr %t1191
  %t1192 = alloca ptr, i32 1
  %t1193 = getelementptr ptr, ptr %t1192, i32 0
  store ptr %t1191, ptr %t1193
  %t1194 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1187, ptr %t1189, ptr %t1192, ptr %t1194, i32 1, i32 0)
  br label %bb370
bb370:
  br label %L201
L20190:
  %t1195 = load i32, ptr %t40
  %t1196 = add i32 %t1195, 1
  store i32 %t1196, ptr %t40
  br label %bb372
bb372:
  %t1197 = load i32, ptr %t38
  %t1198 = load i32, ptr %t43
  %t1199 = load i32, ptr %t44
  %t1200 = load i32, ptr %t45
  %t1201 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1202 = alloca i32, i32 3
  %t1203 = getelementptr i32, ptr %t1202, i32 0
  store i32 %t1198, ptr %t1203
  %t1204 = getelementptr i32, ptr %t1202, i32 1
  store i32 %t1199, ptr %t1204
  %t1205 = getelementptr i32, ptr %t1202, i32 2
  store i32 %t1200, ptr %t1205
  %t1206 = alloca ptr, i32 3
  %t1207 = getelementptr ptr, ptr %t1206, i32 0
  store ptr %t1203, ptr %t1207
  %t1208 = getelementptr ptr, ptr %t1206, i32 1
  store ptr %t1204, ptr %t1208
  %t1209 = getelementptr ptr, ptr %t1206, i32 2
  store ptr %t1205, ptr %t1209
  %t1210 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1197, ptr %t1201, ptr %t1206, ptr %t1210, i32 3, i32 0)
  br label %L201
L201:
  br label %bb374
bb374:
  %t1211 = load i32, ptr %t38
  %t1212 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1211, ptr %t1212, ptr null, ptr null, i32 0, i32 0)
  br label %bb375
bb375:
  %t1213 = load i32, ptr %t38
  %t1214 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1213, ptr %t1214, ptr null, ptr null, i32 0, i32 0)
  br label %bb376
bb376:
  %t1215 = load i32, ptr %t38
  %t1216 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1215, ptr %t1216, ptr null, ptr null, i32 0, i32 0)
  br label %bb377
bb377:
  %t1217 = load i32, ptr %t38
  %t1218 = getelementptr [43 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1217, ptr %t1218, ptr null, ptr null, i32 0, i32 0)
  br label %bb378
bb378:
  %t1219 = load i32, ptr %t38
  %t1220 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1219, ptr %t1220, ptr null, ptr null, i32 0, i32 0)
  br label %bb379
bb379:
  %t1221 = load i32, ptr %t38
  %t1222 = load i32, ptr %t40
  %t1223 = getelementptr [38 x i8], ptr @str19, i32 0, i32 0
  %t1224 = alloca i32, i32 1
  %t1225 = getelementptr i32, ptr %t1224, i32 0
  store i32 %t1222, ptr %t1225
  %t1226 = alloca ptr, i32 1
  %t1227 = getelementptr ptr, ptr %t1226, i32 0
  store ptr %t1225, ptr %t1227
  %t1228 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1221, ptr %t1223, ptr %t1226, ptr %t1228, i32 1, i32 0)
  br label %bb380
bb380:
  %t1229 = load i32, ptr %t38
  %t1230 = load i32, ptr %t39
  %t1231 = getelementptr [38 x i8], ptr @str20, i32 0, i32 0
  %t1232 = alloca i32, i32 1
  %t1233 = getelementptr i32, ptr %t1232, i32 0
  store i32 %t1230, ptr %t1233
  %t1234 = alloca ptr, i32 1
  %t1235 = getelementptr ptr, ptr %t1234, i32 0
  store ptr %t1233, ptr %t1235
  %t1236 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1229, ptr %t1231, ptr %t1234, ptr %t1236, i32 1, i32 0)
  br label %bb381
bb381:
  %t1237 = load i32, ptr %t38
  %t1238 = load i32, ptr %t41
  %t1239 = getelementptr [39 x i8], ptr @str21, i32 0, i32 0
  %t1240 = alloca i32, i32 1
  %t1241 = getelementptr i32, ptr %t1240, i32 0
  store i32 %t1238, ptr %t1241
  %t1242 = alloca ptr, i32 1
  %t1243 = getelementptr ptr, ptr %t1242, i32 0
  store ptr %t1241, ptr %t1243
  %t1244 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1237, ptr %t1239, ptr %t1242, ptr %t1244, i32 1, i32 0)
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
