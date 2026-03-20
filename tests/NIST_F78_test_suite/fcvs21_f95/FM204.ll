; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM204.f"
@fmt_fm204_866 = private unnamed_addr constant [376 x i8] c"   FORTRAN CHARACTER SET IN ASCENDING ORDER   \0A   VISUAL VERIFICATION REQUIRED\0A\0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   \0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   \0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   \0A   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s   %1s\0A\00", align 1
@fmt_fm204_867 = private unnamed_addr constant [226 x i8] c"   \0A   ICHAR INTRINSIC FUNCTION VALUES FOR FORTRAN CHARACTER SET\0A\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A\0A\0A\00", align 1
@fmt_fm204_90001 = private unnamed_addr constant [32 x i8] c"                         FM204\0A\00", align 1
@fmt_fm204_90000 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM204\0A\00", align 1
@fmt_fm204_80000 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@fmt_fm204_80002 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm204_80010 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm204_80012 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm204_80018 = private unnamed_addr constant [32 x i8] c"     %5d       FAIL  %14s %14s\0A\00", align 1
@fmt_fm204_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm204_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm204_90006 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm204_90008 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm204_90010 = private unnamed_addr constant [49 x i8] c"         FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm204_90012 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm204_90014 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm204_90016 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm204_90020 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@fmt_fm204_90022 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@fmt_fm204_90024 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define void @fm204_() {
entry:
  %t0 = alloca i8, i32 47
  %t1 = alloca i8, i32 26
  %t2 = alloca i8, i32 10
  %t3 = alloca i8
  %t4 = alloca i8, i32 6
  %t5 = alloca i8
  %t6 = alloca i32, i32 47
  %t7 = alloca i32
  %t8 = alloca i32
  %t9 = alloca i32
  %t10 = alloca i32
  %t11 = alloca i32
  %t12 = alloca i32
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
  %t23 = alloca i32
  %t24 = alloca i32
  br label %bb0
bb0:
  %t25 = sext i32 1 to i64
  %t26 = sub i64 %t25, 1
  %t27 = mul i64 %t26, 1
  %t28 = add i64 0, %t27
  %t29 = getelementptr i8, ptr %t0, i64 %t28
  %t30 = alloca i8
  %t31 = getelementptr i8, ptr %t30, i32 0
  store i8 65, ptr %t31
  %t32 = alloca i32
  store i32 0, ptr %t32
  br label %str_loop_cond0
str_loop_cond0:
  %t33 = load i32, ptr %t32
  %t34 = icmp slt i32 %t33, 1
  br i1 %t34, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t35 = icmp slt i32 %t33, 1
  br i1 %t35, label %str_copy2, label %str_pad3
str_copy2:
  %t36 = getelementptr i8, ptr %t30, i32 %t33
  %t37 = load i8, ptr %t36
  %t38 = getelementptr i8, ptr %t29, i32 %t33
  store i8 %t37, ptr %t38
  br label %str_loop_inc4
str_pad3:
  %t39 = getelementptr i8, ptr %t29, i32 %t33
  store i8 32, ptr %t39
  br label %str_loop_inc4
str_loop_inc4:
  %t40 = add i32 %t33, 1
  store i32 %t40, ptr %t32
  br label %str_loop_cond0
str_loop_end5:
  %t41 = sext i32 2 to i64
  %t42 = sub i64 %t41, 1
  %t43 = mul i64 %t42, 1
  %t44 = add i64 0, %t43
  %t45 = getelementptr i8, ptr %t0, i64 %t44
  %t46 = alloca i8
  %t47 = getelementptr i8, ptr %t46, i32 0
  store i8 66, ptr %t47
  %t48 = alloca i32
  store i32 0, ptr %t48
  br label %str_loop_cond6
str_loop_cond6:
  %t49 = load i32, ptr %t48
  %t50 = icmp slt i32 %t49, 1
  br i1 %t50, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t51 = icmp slt i32 %t49, 1
  br i1 %t51, label %str_copy8, label %str_pad9
str_copy8:
  %t52 = getelementptr i8, ptr %t46, i32 %t49
  %t53 = load i8, ptr %t52
  %t54 = getelementptr i8, ptr %t45, i32 %t49
  store i8 %t53, ptr %t54
  br label %str_loop_inc10
str_pad9:
  %t55 = getelementptr i8, ptr %t45, i32 %t49
  store i8 32, ptr %t55
  br label %str_loop_inc10
str_loop_inc10:
  %t56 = add i32 %t49, 1
  store i32 %t56, ptr %t48
  br label %str_loop_cond6
str_loop_end11:
  %t57 = sext i32 3 to i64
  %t58 = sub i64 %t57, 1
  %t59 = mul i64 %t58, 1
  %t60 = add i64 0, %t59
  %t61 = getelementptr i8, ptr %t0, i64 %t60
  %t62 = alloca i8
  %t63 = getelementptr i8, ptr %t62, i32 0
  store i8 67, ptr %t63
  %t64 = alloca i32
  store i32 0, ptr %t64
  br label %str_loop_cond12
str_loop_cond12:
  %t65 = load i32, ptr %t64
  %t66 = icmp slt i32 %t65, 1
  br i1 %t66, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t67 = icmp slt i32 %t65, 1
  br i1 %t67, label %str_copy14, label %str_pad15
str_copy14:
  %t68 = getelementptr i8, ptr %t62, i32 %t65
  %t69 = load i8, ptr %t68
  %t70 = getelementptr i8, ptr %t61, i32 %t65
  store i8 %t69, ptr %t70
  br label %str_loop_inc16
str_pad15:
  %t71 = getelementptr i8, ptr %t61, i32 %t65
  store i8 32, ptr %t71
  br label %str_loop_inc16
str_loop_inc16:
  %t72 = add i32 %t65, 1
  store i32 %t72, ptr %t64
  br label %str_loop_cond12
str_loop_end17:
  %t73 = sext i32 4 to i64
  %t74 = sub i64 %t73, 1
  %t75 = mul i64 %t74, 1
  %t76 = add i64 0, %t75
  %t77 = getelementptr i8, ptr %t0, i64 %t76
  %t78 = alloca i8
  %t79 = getelementptr i8, ptr %t78, i32 0
  store i8 68, ptr %t79
  %t80 = alloca i32
  store i32 0, ptr %t80
  br label %str_loop_cond18
str_loop_cond18:
  %t81 = load i32, ptr %t80
  %t82 = icmp slt i32 %t81, 1
  br i1 %t82, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t83 = icmp slt i32 %t81, 1
  br i1 %t83, label %str_copy20, label %str_pad21
str_copy20:
  %t84 = getelementptr i8, ptr %t78, i32 %t81
  %t85 = load i8, ptr %t84
  %t86 = getelementptr i8, ptr %t77, i32 %t81
  store i8 %t85, ptr %t86
  br label %str_loop_inc22
str_pad21:
  %t87 = getelementptr i8, ptr %t77, i32 %t81
  store i8 32, ptr %t87
  br label %str_loop_inc22
str_loop_inc22:
  %t88 = add i32 %t81, 1
  store i32 %t88, ptr %t80
  br label %str_loop_cond18
str_loop_end23:
  %t89 = sext i32 5 to i64
  %t90 = sub i64 %t89, 1
  %t91 = mul i64 %t90, 1
  %t92 = add i64 0, %t91
  %t93 = getelementptr i8, ptr %t0, i64 %t92
  %t94 = alloca i8
  %t95 = getelementptr i8, ptr %t94, i32 0
  store i8 69, ptr %t95
  %t96 = alloca i32
  store i32 0, ptr %t96
  br label %str_loop_cond24
str_loop_cond24:
  %t97 = load i32, ptr %t96
  %t98 = icmp slt i32 %t97, 1
  br i1 %t98, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t99 = icmp slt i32 %t97, 1
  br i1 %t99, label %str_copy26, label %str_pad27
str_copy26:
  %t100 = getelementptr i8, ptr %t94, i32 %t97
  %t101 = load i8, ptr %t100
  %t102 = getelementptr i8, ptr %t93, i32 %t97
  store i8 %t101, ptr %t102
  br label %str_loop_inc28
str_pad27:
  %t103 = getelementptr i8, ptr %t93, i32 %t97
  store i8 32, ptr %t103
  br label %str_loop_inc28
str_loop_inc28:
  %t104 = add i32 %t97, 1
  store i32 %t104, ptr %t96
  br label %str_loop_cond24
str_loop_end29:
  %t105 = sext i32 6 to i64
  %t106 = sub i64 %t105, 1
  %t107 = mul i64 %t106, 1
  %t108 = add i64 0, %t107
  %t109 = getelementptr i8, ptr %t0, i64 %t108
  %t110 = alloca i8
  %t111 = getelementptr i8, ptr %t110, i32 0
  store i8 70, ptr %t111
  %t112 = alloca i32
  store i32 0, ptr %t112
  br label %str_loop_cond30
str_loop_cond30:
  %t113 = load i32, ptr %t112
  %t114 = icmp slt i32 %t113, 1
  br i1 %t114, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t115 = icmp slt i32 %t113, 1
  br i1 %t115, label %str_copy32, label %str_pad33
str_copy32:
  %t116 = getelementptr i8, ptr %t110, i32 %t113
  %t117 = load i8, ptr %t116
  %t118 = getelementptr i8, ptr %t109, i32 %t113
  store i8 %t117, ptr %t118
  br label %str_loop_inc34
str_pad33:
  %t119 = getelementptr i8, ptr %t109, i32 %t113
  store i8 32, ptr %t119
  br label %str_loop_inc34
str_loop_inc34:
  %t120 = add i32 %t113, 1
  store i32 %t120, ptr %t112
  br label %str_loop_cond30
str_loop_end35:
  %t121 = sext i32 7 to i64
  %t122 = sub i64 %t121, 1
  %t123 = mul i64 %t122, 1
  %t124 = add i64 0, %t123
  %t125 = getelementptr i8, ptr %t0, i64 %t124
  %t126 = alloca i8
  %t127 = getelementptr i8, ptr %t126, i32 0
  store i8 71, ptr %t127
  %t128 = alloca i32
  store i32 0, ptr %t128
  br label %str_loop_cond36
str_loop_cond36:
  %t129 = load i32, ptr %t128
  %t130 = icmp slt i32 %t129, 1
  br i1 %t130, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t131 = icmp slt i32 %t129, 1
  br i1 %t131, label %str_copy38, label %str_pad39
str_copy38:
  %t132 = getelementptr i8, ptr %t126, i32 %t129
  %t133 = load i8, ptr %t132
  %t134 = getelementptr i8, ptr %t125, i32 %t129
  store i8 %t133, ptr %t134
  br label %str_loop_inc40
str_pad39:
  %t135 = getelementptr i8, ptr %t125, i32 %t129
  store i8 32, ptr %t135
  br label %str_loop_inc40
str_loop_inc40:
  %t136 = add i32 %t129, 1
  store i32 %t136, ptr %t128
  br label %str_loop_cond36
str_loop_end41:
  %t137 = sext i32 8 to i64
  %t138 = sub i64 %t137, 1
  %t139 = mul i64 %t138, 1
  %t140 = add i64 0, %t139
  %t141 = getelementptr i8, ptr %t0, i64 %t140
  %t142 = alloca i8
  %t143 = getelementptr i8, ptr %t142, i32 0
  store i8 72, ptr %t143
  %t144 = alloca i32
  store i32 0, ptr %t144
  br label %str_loop_cond42
str_loop_cond42:
  %t145 = load i32, ptr %t144
  %t146 = icmp slt i32 %t145, 1
  br i1 %t146, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t147 = icmp slt i32 %t145, 1
  br i1 %t147, label %str_copy44, label %str_pad45
str_copy44:
  %t148 = getelementptr i8, ptr %t142, i32 %t145
  %t149 = load i8, ptr %t148
  %t150 = getelementptr i8, ptr %t141, i32 %t145
  store i8 %t149, ptr %t150
  br label %str_loop_inc46
str_pad45:
  %t151 = getelementptr i8, ptr %t141, i32 %t145
  store i8 32, ptr %t151
  br label %str_loop_inc46
str_loop_inc46:
  %t152 = add i32 %t145, 1
  store i32 %t152, ptr %t144
  br label %str_loop_cond42
str_loop_end47:
  %t153 = sext i32 9 to i64
  %t154 = sub i64 %t153, 1
  %t155 = mul i64 %t154, 1
  %t156 = add i64 0, %t155
  %t157 = getelementptr i8, ptr %t0, i64 %t156
  %t158 = alloca i8
  %t159 = getelementptr i8, ptr %t158, i32 0
  store i8 73, ptr %t159
  %t160 = alloca i32
  store i32 0, ptr %t160
  br label %str_loop_cond48
str_loop_cond48:
  %t161 = load i32, ptr %t160
  %t162 = icmp slt i32 %t161, 1
  br i1 %t162, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t163 = icmp slt i32 %t161, 1
  br i1 %t163, label %str_copy50, label %str_pad51
str_copy50:
  %t164 = getelementptr i8, ptr %t158, i32 %t161
  %t165 = load i8, ptr %t164
  %t166 = getelementptr i8, ptr %t157, i32 %t161
  store i8 %t165, ptr %t166
  br label %str_loop_inc52
str_pad51:
  %t167 = getelementptr i8, ptr %t157, i32 %t161
  store i8 32, ptr %t167
  br label %str_loop_inc52
str_loop_inc52:
  %t168 = add i32 %t161, 1
  store i32 %t168, ptr %t160
  br label %str_loop_cond48
str_loop_end53:
  %t169 = sext i32 10 to i64
  %t170 = sub i64 %t169, 1
  %t171 = mul i64 %t170, 1
  %t172 = add i64 0, %t171
  %t173 = getelementptr i8, ptr %t0, i64 %t172
  %t174 = alloca i8
  %t175 = getelementptr i8, ptr %t174, i32 0
  store i8 74, ptr %t175
  %t176 = alloca i32
  store i32 0, ptr %t176
  br label %str_loop_cond54
str_loop_cond54:
  %t177 = load i32, ptr %t176
  %t178 = icmp slt i32 %t177, 1
  br i1 %t178, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t179 = icmp slt i32 %t177, 1
  br i1 %t179, label %str_copy56, label %str_pad57
str_copy56:
  %t180 = getelementptr i8, ptr %t174, i32 %t177
  %t181 = load i8, ptr %t180
  %t182 = getelementptr i8, ptr %t173, i32 %t177
  store i8 %t181, ptr %t182
  br label %str_loop_inc58
str_pad57:
  %t183 = getelementptr i8, ptr %t173, i32 %t177
  store i8 32, ptr %t183
  br label %str_loop_inc58
str_loop_inc58:
  %t184 = add i32 %t177, 1
  store i32 %t184, ptr %t176
  br label %str_loop_cond54
str_loop_end59:
  %t185 = sext i32 11 to i64
  %t186 = sub i64 %t185, 1
  %t187 = mul i64 %t186, 1
  %t188 = add i64 0, %t187
  %t189 = getelementptr i8, ptr %t0, i64 %t188
  %t190 = alloca i8
  %t191 = getelementptr i8, ptr %t190, i32 0
  store i8 75, ptr %t191
  %t192 = alloca i32
  store i32 0, ptr %t192
  br label %str_loop_cond60
str_loop_cond60:
  %t193 = load i32, ptr %t192
  %t194 = icmp slt i32 %t193, 1
  br i1 %t194, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t195 = icmp slt i32 %t193, 1
  br i1 %t195, label %str_copy62, label %str_pad63
str_copy62:
  %t196 = getelementptr i8, ptr %t190, i32 %t193
  %t197 = load i8, ptr %t196
  %t198 = getelementptr i8, ptr %t189, i32 %t193
  store i8 %t197, ptr %t198
  br label %str_loop_inc64
str_pad63:
  %t199 = getelementptr i8, ptr %t189, i32 %t193
  store i8 32, ptr %t199
  br label %str_loop_inc64
str_loop_inc64:
  %t200 = add i32 %t193, 1
  store i32 %t200, ptr %t192
  br label %str_loop_cond60
str_loop_end65:
  %t201 = sext i32 12 to i64
  %t202 = sub i64 %t201, 1
  %t203 = mul i64 %t202, 1
  %t204 = add i64 0, %t203
  %t205 = getelementptr i8, ptr %t0, i64 %t204
  %t206 = alloca i8
  %t207 = getelementptr i8, ptr %t206, i32 0
  store i8 76, ptr %t207
  %t208 = alloca i32
  store i32 0, ptr %t208
  br label %str_loop_cond66
str_loop_cond66:
  %t209 = load i32, ptr %t208
  %t210 = icmp slt i32 %t209, 1
  br i1 %t210, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t211 = icmp slt i32 %t209, 1
  br i1 %t211, label %str_copy68, label %str_pad69
str_copy68:
  %t212 = getelementptr i8, ptr %t206, i32 %t209
  %t213 = load i8, ptr %t212
  %t214 = getelementptr i8, ptr %t205, i32 %t209
  store i8 %t213, ptr %t214
  br label %str_loop_inc70
str_pad69:
  %t215 = getelementptr i8, ptr %t205, i32 %t209
  store i8 32, ptr %t215
  br label %str_loop_inc70
str_loop_inc70:
  %t216 = add i32 %t209, 1
  store i32 %t216, ptr %t208
  br label %str_loop_cond66
str_loop_end71:
  %t217 = sext i32 13 to i64
  %t218 = sub i64 %t217, 1
  %t219 = mul i64 %t218, 1
  %t220 = add i64 0, %t219
  %t221 = getelementptr i8, ptr %t0, i64 %t220
  %t222 = alloca i8
  %t223 = getelementptr i8, ptr %t222, i32 0
  store i8 77, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond72
str_loop_cond72:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 1
  br i1 %t226, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t227 = icmp slt i32 %t225, 1
  br i1 %t227, label %str_copy74, label %str_pad75
str_copy74:
  %t228 = getelementptr i8, ptr %t222, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t221, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc76
str_pad75:
  %t231 = getelementptr i8, ptr %t221, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc76
str_loop_inc76:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
  br label %str_loop_cond72
str_loop_end77:
  %t233 = sext i32 14 to i64
  %t234 = sub i64 %t233, 1
  %t235 = mul i64 %t234, 1
  %t236 = add i64 0, %t235
  %t237 = getelementptr i8, ptr %t0, i64 %t236
  %t238 = alloca i8
  %t239 = getelementptr i8, ptr %t238, i32 0
  store i8 78, ptr %t239
  %t240 = alloca i32
  store i32 0, ptr %t240
  br label %str_loop_cond78
str_loop_cond78:
  %t241 = load i32, ptr %t240
  %t242 = icmp slt i32 %t241, 1
  br i1 %t242, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t243 = icmp slt i32 %t241, 1
  br i1 %t243, label %str_copy80, label %str_pad81
str_copy80:
  %t244 = getelementptr i8, ptr %t238, i32 %t241
  %t245 = load i8, ptr %t244
  %t246 = getelementptr i8, ptr %t237, i32 %t241
  store i8 %t245, ptr %t246
  br label %str_loop_inc82
str_pad81:
  %t247 = getelementptr i8, ptr %t237, i32 %t241
  store i8 32, ptr %t247
  br label %str_loop_inc82
str_loop_inc82:
  %t248 = add i32 %t241, 1
  store i32 %t248, ptr %t240
  br label %str_loop_cond78
str_loop_end83:
  %t249 = sext i32 15 to i64
  %t250 = sub i64 %t249, 1
  %t251 = mul i64 %t250, 1
  %t252 = add i64 0, %t251
  %t253 = getelementptr i8, ptr %t0, i64 %t252
  %t254 = alloca i8
  %t255 = getelementptr i8, ptr %t254, i32 0
  store i8 79, ptr %t255
  %t256 = alloca i32
  store i32 0, ptr %t256
  br label %str_loop_cond84
str_loop_cond84:
  %t257 = load i32, ptr %t256
  %t258 = icmp slt i32 %t257, 1
  br i1 %t258, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t259 = icmp slt i32 %t257, 1
  br i1 %t259, label %str_copy86, label %str_pad87
str_copy86:
  %t260 = getelementptr i8, ptr %t254, i32 %t257
  %t261 = load i8, ptr %t260
  %t262 = getelementptr i8, ptr %t253, i32 %t257
  store i8 %t261, ptr %t262
  br label %str_loop_inc88
str_pad87:
  %t263 = getelementptr i8, ptr %t253, i32 %t257
  store i8 32, ptr %t263
  br label %str_loop_inc88
str_loop_inc88:
  %t264 = add i32 %t257, 1
  store i32 %t264, ptr %t256
  br label %str_loop_cond84
str_loop_end89:
  %t265 = sext i32 16 to i64
  %t266 = sub i64 %t265, 1
  %t267 = mul i64 %t266, 1
  %t268 = add i64 0, %t267
  %t269 = getelementptr i8, ptr %t0, i64 %t268
  %t270 = alloca i8
  %t271 = getelementptr i8, ptr %t270, i32 0
  store i8 80, ptr %t271
  %t272 = alloca i32
  store i32 0, ptr %t272
  br label %str_loop_cond90
str_loop_cond90:
  %t273 = load i32, ptr %t272
  %t274 = icmp slt i32 %t273, 1
  br i1 %t274, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t275 = icmp slt i32 %t273, 1
  br i1 %t275, label %str_copy92, label %str_pad93
str_copy92:
  %t276 = getelementptr i8, ptr %t270, i32 %t273
  %t277 = load i8, ptr %t276
  %t278 = getelementptr i8, ptr %t269, i32 %t273
  store i8 %t277, ptr %t278
  br label %str_loop_inc94
str_pad93:
  %t279 = getelementptr i8, ptr %t269, i32 %t273
  store i8 32, ptr %t279
  br label %str_loop_inc94
str_loop_inc94:
  %t280 = add i32 %t273, 1
  store i32 %t280, ptr %t272
  br label %str_loop_cond90
str_loop_end95:
  %t281 = sext i32 17 to i64
  %t282 = sub i64 %t281, 1
  %t283 = mul i64 %t282, 1
  %t284 = add i64 0, %t283
  %t285 = getelementptr i8, ptr %t0, i64 %t284
  %t286 = alloca i8
  %t287 = getelementptr i8, ptr %t286, i32 0
  store i8 81, ptr %t287
  %t288 = alloca i32
  store i32 0, ptr %t288
  br label %str_loop_cond96
str_loop_cond96:
  %t289 = load i32, ptr %t288
  %t290 = icmp slt i32 %t289, 1
  br i1 %t290, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t291 = icmp slt i32 %t289, 1
  br i1 %t291, label %str_copy98, label %str_pad99
str_copy98:
  %t292 = getelementptr i8, ptr %t286, i32 %t289
  %t293 = load i8, ptr %t292
  %t294 = getelementptr i8, ptr %t285, i32 %t289
  store i8 %t293, ptr %t294
  br label %str_loop_inc100
str_pad99:
  %t295 = getelementptr i8, ptr %t285, i32 %t289
  store i8 32, ptr %t295
  br label %str_loop_inc100
str_loop_inc100:
  %t296 = add i32 %t289, 1
  store i32 %t296, ptr %t288
  br label %str_loop_cond96
str_loop_end101:
  %t297 = sext i32 18 to i64
  %t298 = sub i64 %t297, 1
  %t299 = mul i64 %t298, 1
  %t300 = add i64 0, %t299
  %t301 = getelementptr i8, ptr %t0, i64 %t300
  %t302 = alloca i8
  %t303 = getelementptr i8, ptr %t302, i32 0
  store i8 82, ptr %t303
  %t304 = alloca i32
  store i32 0, ptr %t304
  br label %str_loop_cond102
str_loop_cond102:
  %t305 = load i32, ptr %t304
  %t306 = icmp slt i32 %t305, 1
  br i1 %t306, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t307 = icmp slt i32 %t305, 1
  br i1 %t307, label %str_copy104, label %str_pad105
str_copy104:
  %t308 = getelementptr i8, ptr %t302, i32 %t305
  %t309 = load i8, ptr %t308
  %t310 = getelementptr i8, ptr %t301, i32 %t305
  store i8 %t309, ptr %t310
  br label %str_loop_inc106
str_pad105:
  %t311 = getelementptr i8, ptr %t301, i32 %t305
  store i8 32, ptr %t311
  br label %str_loop_inc106
str_loop_inc106:
  %t312 = add i32 %t305, 1
  store i32 %t312, ptr %t304
  br label %str_loop_cond102
str_loop_end107:
  %t313 = sext i32 19 to i64
  %t314 = sub i64 %t313, 1
  %t315 = mul i64 %t314, 1
  %t316 = add i64 0, %t315
  %t317 = getelementptr i8, ptr %t0, i64 %t316
  %t318 = alloca i8
  %t319 = getelementptr i8, ptr %t318, i32 0
  store i8 83, ptr %t319
  %t320 = alloca i32
  store i32 0, ptr %t320
  br label %str_loop_cond108
str_loop_cond108:
  %t321 = load i32, ptr %t320
  %t322 = icmp slt i32 %t321, 1
  br i1 %t322, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t323 = icmp slt i32 %t321, 1
  br i1 %t323, label %str_copy110, label %str_pad111
str_copy110:
  %t324 = getelementptr i8, ptr %t318, i32 %t321
  %t325 = load i8, ptr %t324
  %t326 = getelementptr i8, ptr %t317, i32 %t321
  store i8 %t325, ptr %t326
  br label %str_loop_inc112
str_pad111:
  %t327 = getelementptr i8, ptr %t317, i32 %t321
  store i8 32, ptr %t327
  br label %str_loop_inc112
str_loop_inc112:
  %t328 = add i32 %t321, 1
  store i32 %t328, ptr %t320
  br label %str_loop_cond108
str_loop_end113:
  %t329 = sext i32 20 to i64
  %t330 = sub i64 %t329, 1
  %t331 = mul i64 %t330, 1
  %t332 = add i64 0, %t331
  %t333 = getelementptr i8, ptr %t0, i64 %t332
  %t334 = alloca i8
  %t335 = getelementptr i8, ptr %t334, i32 0
  store i8 84, ptr %t335
  %t336 = alloca i32
  store i32 0, ptr %t336
  br label %str_loop_cond114
str_loop_cond114:
  %t337 = load i32, ptr %t336
  %t338 = icmp slt i32 %t337, 1
  br i1 %t338, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t339 = icmp slt i32 %t337, 1
  br i1 %t339, label %str_copy116, label %str_pad117
str_copy116:
  %t340 = getelementptr i8, ptr %t334, i32 %t337
  %t341 = load i8, ptr %t340
  %t342 = getelementptr i8, ptr %t333, i32 %t337
  store i8 %t341, ptr %t342
  br label %str_loop_inc118
str_pad117:
  %t343 = getelementptr i8, ptr %t333, i32 %t337
  store i8 32, ptr %t343
  br label %str_loop_inc118
str_loop_inc118:
  %t344 = add i32 %t337, 1
  store i32 %t344, ptr %t336
  br label %str_loop_cond114
str_loop_end119:
  %t345 = sext i32 21 to i64
  %t346 = sub i64 %t345, 1
  %t347 = mul i64 %t346, 1
  %t348 = add i64 0, %t347
  %t349 = getelementptr i8, ptr %t0, i64 %t348
  %t350 = alloca i8
  %t351 = getelementptr i8, ptr %t350, i32 0
  store i8 85, ptr %t351
  %t352 = alloca i32
  store i32 0, ptr %t352
  br label %str_loop_cond120
str_loop_cond120:
  %t353 = load i32, ptr %t352
  %t354 = icmp slt i32 %t353, 1
  br i1 %t354, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t355 = icmp slt i32 %t353, 1
  br i1 %t355, label %str_copy122, label %str_pad123
str_copy122:
  %t356 = getelementptr i8, ptr %t350, i32 %t353
  %t357 = load i8, ptr %t356
  %t358 = getelementptr i8, ptr %t349, i32 %t353
  store i8 %t357, ptr %t358
  br label %str_loop_inc124
str_pad123:
  %t359 = getelementptr i8, ptr %t349, i32 %t353
  store i8 32, ptr %t359
  br label %str_loop_inc124
str_loop_inc124:
  %t360 = add i32 %t353, 1
  store i32 %t360, ptr %t352
  br label %str_loop_cond120
str_loop_end125:
  %t361 = sext i32 22 to i64
  %t362 = sub i64 %t361, 1
  %t363 = mul i64 %t362, 1
  %t364 = add i64 0, %t363
  %t365 = getelementptr i8, ptr %t0, i64 %t364
  %t366 = alloca i8
  %t367 = getelementptr i8, ptr %t366, i32 0
  store i8 86, ptr %t367
  %t368 = alloca i32
  store i32 0, ptr %t368
  br label %str_loop_cond126
str_loop_cond126:
  %t369 = load i32, ptr %t368
  %t370 = icmp slt i32 %t369, 1
  br i1 %t370, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t371 = icmp slt i32 %t369, 1
  br i1 %t371, label %str_copy128, label %str_pad129
str_copy128:
  %t372 = getelementptr i8, ptr %t366, i32 %t369
  %t373 = load i8, ptr %t372
  %t374 = getelementptr i8, ptr %t365, i32 %t369
  store i8 %t373, ptr %t374
  br label %str_loop_inc130
str_pad129:
  %t375 = getelementptr i8, ptr %t365, i32 %t369
  store i8 32, ptr %t375
  br label %str_loop_inc130
str_loop_inc130:
  %t376 = add i32 %t369, 1
  store i32 %t376, ptr %t368
  br label %str_loop_cond126
str_loop_end131:
  %t377 = sext i32 23 to i64
  %t378 = sub i64 %t377, 1
  %t379 = mul i64 %t378, 1
  %t380 = add i64 0, %t379
  %t381 = getelementptr i8, ptr %t0, i64 %t380
  %t382 = alloca i8
  %t383 = getelementptr i8, ptr %t382, i32 0
  store i8 87, ptr %t383
  %t384 = alloca i32
  store i32 0, ptr %t384
  br label %str_loop_cond132
str_loop_cond132:
  %t385 = load i32, ptr %t384
  %t386 = icmp slt i32 %t385, 1
  br i1 %t386, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t387 = icmp slt i32 %t385, 1
  br i1 %t387, label %str_copy134, label %str_pad135
str_copy134:
  %t388 = getelementptr i8, ptr %t382, i32 %t385
  %t389 = load i8, ptr %t388
  %t390 = getelementptr i8, ptr %t381, i32 %t385
  store i8 %t389, ptr %t390
  br label %str_loop_inc136
str_pad135:
  %t391 = getelementptr i8, ptr %t381, i32 %t385
  store i8 32, ptr %t391
  br label %str_loop_inc136
str_loop_inc136:
  %t392 = add i32 %t385, 1
  store i32 %t392, ptr %t384
  br label %str_loop_cond132
str_loop_end137:
  %t393 = sext i32 24 to i64
  %t394 = sub i64 %t393, 1
  %t395 = mul i64 %t394, 1
  %t396 = add i64 0, %t395
  %t397 = getelementptr i8, ptr %t0, i64 %t396
  %t398 = alloca i8
  %t399 = getelementptr i8, ptr %t398, i32 0
  store i8 88, ptr %t399
  %t400 = alloca i32
  store i32 0, ptr %t400
  br label %str_loop_cond138
str_loop_cond138:
  %t401 = load i32, ptr %t400
  %t402 = icmp slt i32 %t401, 1
  br i1 %t402, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t403 = icmp slt i32 %t401, 1
  br i1 %t403, label %str_copy140, label %str_pad141
str_copy140:
  %t404 = getelementptr i8, ptr %t398, i32 %t401
  %t405 = load i8, ptr %t404
  %t406 = getelementptr i8, ptr %t397, i32 %t401
  store i8 %t405, ptr %t406
  br label %str_loop_inc142
str_pad141:
  %t407 = getelementptr i8, ptr %t397, i32 %t401
  store i8 32, ptr %t407
  br label %str_loop_inc142
str_loop_inc142:
  %t408 = add i32 %t401, 1
  store i32 %t408, ptr %t400
  br label %str_loop_cond138
str_loop_end143:
  %t409 = sext i32 25 to i64
  %t410 = sub i64 %t409, 1
  %t411 = mul i64 %t410, 1
  %t412 = add i64 0, %t411
  %t413 = getelementptr i8, ptr %t0, i64 %t412
  %t414 = alloca i8
  %t415 = getelementptr i8, ptr %t414, i32 0
  store i8 89, ptr %t415
  %t416 = alloca i32
  store i32 0, ptr %t416
  br label %str_loop_cond144
str_loop_cond144:
  %t417 = load i32, ptr %t416
  %t418 = icmp slt i32 %t417, 1
  br i1 %t418, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t419 = icmp slt i32 %t417, 1
  br i1 %t419, label %str_copy146, label %str_pad147
str_copy146:
  %t420 = getelementptr i8, ptr %t414, i32 %t417
  %t421 = load i8, ptr %t420
  %t422 = getelementptr i8, ptr %t413, i32 %t417
  store i8 %t421, ptr %t422
  br label %str_loop_inc148
str_pad147:
  %t423 = getelementptr i8, ptr %t413, i32 %t417
  store i8 32, ptr %t423
  br label %str_loop_inc148
str_loop_inc148:
  %t424 = add i32 %t417, 1
  store i32 %t424, ptr %t416
  br label %str_loop_cond144
str_loop_end149:
  %t425 = sext i32 26 to i64
  %t426 = sub i64 %t425, 1
  %t427 = mul i64 %t426, 1
  %t428 = add i64 0, %t427
  %t429 = getelementptr i8, ptr %t0, i64 %t428
  %t430 = alloca i8
  %t431 = getelementptr i8, ptr %t430, i32 0
  store i8 90, ptr %t431
  %t432 = alloca i32
  store i32 0, ptr %t432
  br label %str_loop_cond150
str_loop_cond150:
  %t433 = load i32, ptr %t432
  %t434 = icmp slt i32 %t433, 1
  br i1 %t434, label %str_loop_body151, label %str_loop_end155
str_loop_body151:
  %t435 = icmp slt i32 %t433, 1
  br i1 %t435, label %str_copy152, label %str_pad153
str_copy152:
  %t436 = getelementptr i8, ptr %t430, i32 %t433
  %t437 = load i8, ptr %t436
  %t438 = getelementptr i8, ptr %t429, i32 %t433
  store i8 %t437, ptr %t438
  br label %str_loop_inc154
str_pad153:
  %t439 = getelementptr i8, ptr %t429, i32 %t433
  store i8 32, ptr %t439
  br label %str_loop_inc154
str_loop_inc154:
  %t440 = add i32 %t433, 1
  store i32 %t440, ptr %t432
  br label %str_loop_cond150
str_loop_end155:
  %t441 = sext i32 27 to i64
  %t442 = sub i64 %t441, 1
  %t443 = mul i64 %t442, 1
  %t444 = add i64 0, %t443
  %t445 = getelementptr i8, ptr %t0, i64 %t444
  %t446 = alloca i8
  %t447 = getelementptr i8, ptr %t446, i32 0
  store i8 48, ptr %t447
  %t448 = alloca i32
  store i32 0, ptr %t448
  br label %str_loop_cond156
str_loop_cond156:
  %t449 = load i32, ptr %t448
  %t450 = icmp slt i32 %t449, 1
  br i1 %t450, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t451 = icmp slt i32 %t449, 1
  br i1 %t451, label %str_copy158, label %str_pad159
str_copy158:
  %t452 = getelementptr i8, ptr %t446, i32 %t449
  %t453 = load i8, ptr %t452
  %t454 = getelementptr i8, ptr %t445, i32 %t449
  store i8 %t453, ptr %t454
  br label %str_loop_inc160
str_pad159:
  %t455 = getelementptr i8, ptr %t445, i32 %t449
  store i8 32, ptr %t455
  br label %str_loop_inc160
str_loop_inc160:
  %t456 = add i32 %t449, 1
  store i32 %t456, ptr %t448
  br label %str_loop_cond156
str_loop_end161:
  %t457 = sext i32 28 to i64
  %t458 = sub i64 %t457, 1
  %t459 = mul i64 %t458, 1
  %t460 = add i64 0, %t459
  %t461 = getelementptr i8, ptr %t0, i64 %t460
  %t462 = alloca i8
  %t463 = getelementptr i8, ptr %t462, i32 0
  store i8 49, ptr %t463
  %t464 = alloca i32
  store i32 0, ptr %t464
  br label %str_loop_cond162
str_loop_cond162:
  %t465 = load i32, ptr %t464
  %t466 = icmp slt i32 %t465, 1
  br i1 %t466, label %str_loop_body163, label %str_loop_end167
str_loop_body163:
  %t467 = icmp slt i32 %t465, 1
  br i1 %t467, label %str_copy164, label %str_pad165
str_copy164:
  %t468 = getelementptr i8, ptr %t462, i32 %t465
  %t469 = load i8, ptr %t468
  %t470 = getelementptr i8, ptr %t461, i32 %t465
  store i8 %t469, ptr %t470
  br label %str_loop_inc166
str_pad165:
  %t471 = getelementptr i8, ptr %t461, i32 %t465
  store i8 32, ptr %t471
  br label %str_loop_inc166
str_loop_inc166:
  %t472 = add i32 %t465, 1
  store i32 %t472, ptr %t464
  br label %str_loop_cond162
str_loop_end167:
  %t473 = sext i32 29 to i64
  %t474 = sub i64 %t473, 1
  %t475 = mul i64 %t474, 1
  %t476 = add i64 0, %t475
  %t477 = getelementptr i8, ptr %t0, i64 %t476
  %t478 = alloca i8
  %t479 = getelementptr i8, ptr %t478, i32 0
  store i8 50, ptr %t479
  %t480 = alloca i32
  store i32 0, ptr %t480
  br label %str_loop_cond168
str_loop_cond168:
  %t481 = load i32, ptr %t480
  %t482 = icmp slt i32 %t481, 1
  br i1 %t482, label %str_loop_body169, label %str_loop_end173
str_loop_body169:
  %t483 = icmp slt i32 %t481, 1
  br i1 %t483, label %str_copy170, label %str_pad171
str_copy170:
  %t484 = getelementptr i8, ptr %t478, i32 %t481
  %t485 = load i8, ptr %t484
  %t486 = getelementptr i8, ptr %t477, i32 %t481
  store i8 %t485, ptr %t486
  br label %str_loop_inc172
str_pad171:
  %t487 = getelementptr i8, ptr %t477, i32 %t481
  store i8 32, ptr %t487
  br label %str_loop_inc172
str_loop_inc172:
  %t488 = add i32 %t481, 1
  store i32 %t488, ptr %t480
  br label %str_loop_cond168
str_loop_end173:
  %t489 = sext i32 30 to i64
  %t490 = sub i64 %t489, 1
  %t491 = mul i64 %t490, 1
  %t492 = add i64 0, %t491
  %t493 = getelementptr i8, ptr %t0, i64 %t492
  %t494 = alloca i8
  %t495 = getelementptr i8, ptr %t494, i32 0
  store i8 51, ptr %t495
  %t496 = alloca i32
  store i32 0, ptr %t496
  br label %str_loop_cond174
str_loop_cond174:
  %t497 = load i32, ptr %t496
  %t498 = icmp slt i32 %t497, 1
  br i1 %t498, label %str_loop_body175, label %str_loop_end179
str_loop_body175:
  %t499 = icmp slt i32 %t497, 1
  br i1 %t499, label %str_copy176, label %str_pad177
str_copy176:
  %t500 = getelementptr i8, ptr %t494, i32 %t497
  %t501 = load i8, ptr %t500
  %t502 = getelementptr i8, ptr %t493, i32 %t497
  store i8 %t501, ptr %t502
  br label %str_loop_inc178
str_pad177:
  %t503 = getelementptr i8, ptr %t493, i32 %t497
  store i8 32, ptr %t503
  br label %str_loop_inc178
str_loop_inc178:
  %t504 = add i32 %t497, 1
  store i32 %t504, ptr %t496
  br label %str_loop_cond174
str_loop_end179:
  %t505 = sext i32 31 to i64
  %t506 = sub i64 %t505, 1
  %t507 = mul i64 %t506, 1
  %t508 = add i64 0, %t507
  %t509 = getelementptr i8, ptr %t0, i64 %t508
  %t510 = alloca i8
  %t511 = getelementptr i8, ptr %t510, i32 0
  store i8 52, ptr %t511
  %t512 = alloca i32
  store i32 0, ptr %t512
  br label %str_loop_cond180
str_loop_cond180:
  %t513 = load i32, ptr %t512
  %t514 = icmp slt i32 %t513, 1
  br i1 %t514, label %str_loop_body181, label %str_loop_end185
str_loop_body181:
  %t515 = icmp slt i32 %t513, 1
  br i1 %t515, label %str_copy182, label %str_pad183
str_copy182:
  %t516 = getelementptr i8, ptr %t510, i32 %t513
  %t517 = load i8, ptr %t516
  %t518 = getelementptr i8, ptr %t509, i32 %t513
  store i8 %t517, ptr %t518
  br label %str_loop_inc184
str_pad183:
  %t519 = getelementptr i8, ptr %t509, i32 %t513
  store i8 32, ptr %t519
  br label %str_loop_inc184
str_loop_inc184:
  %t520 = add i32 %t513, 1
  store i32 %t520, ptr %t512
  br label %str_loop_cond180
str_loop_end185:
  %t521 = sext i32 32 to i64
  %t522 = sub i64 %t521, 1
  %t523 = mul i64 %t522, 1
  %t524 = add i64 0, %t523
  %t525 = getelementptr i8, ptr %t0, i64 %t524
  %t526 = alloca i8
  %t527 = getelementptr i8, ptr %t526, i32 0
  store i8 53, ptr %t527
  %t528 = alloca i32
  store i32 0, ptr %t528
  br label %str_loop_cond186
str_loop_cond186:
  %t529 = load i32, ptr %t528
  %t530 = icmp slt i32 %t529, 1
  br i1 %t530, label %str_loop_body187, label %str_loop_end191
str_loop_body187:
  %t531 = icmp slt i32 %t529, 1
  br i1 %t531, label %str_copy188, label %str_pad189
str_copy188:
  %t532 = getelementptr i8, ptr %t526, i32 %t529
  %t533 = load i8, ptr %t532
  %t534 = getelementptr i8, ptr %t525, i32 %t529
  store i8 %t533, ptr %t534
  br label %str_loop_inc190
str_pad189:
  %t535 = getelementptr i8, ptr %t525, i32 %t529
  store i8 32, ptr %t535
  br label %str_loop_inc190
str_loop_inc190:
  %t536 = add i32 %t529, 1
  store i32 %t536, ptr %t528
  br label %str_loop_cond186
str_loop_end191:
  %t537 = sext i32 33 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = getelementptr i8, ptr %t0, i64 %t540
  %t542 = alloca i8
  %t543 = getelementptr i8, ptr %t542, i32 0
  store i8 54, ptr %t543
  %t544 = alloca i32
  store i32 0, ptr %t544
  br label %str_loop_cond192
str_loop_cond192:
  %t545 = load i32, ptr %t544
  %t546 = icmp slt i32 %t545, 1
  br i1 %t546, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t547 = icmp slt i32 %t545, 1
  br i1 %t547, label %str_copy194, label %str_pad195
str_copy194:
  %t548 = getelementptr i8, ptr %t542, i32 %t545
  %t549 = load i8, ptr %t548
  %t550 = getelementptr i8, ptr %t541, i32 %t545
  store i8 %t549, ptr %t550
  br label %str_loop_inc196
str_pad195:
  %t551 = getelementptr i8, ptr %t541, i32 %t545
  store i8 32, ptr %t551
  br label %str_loop_inc196
str_loop_inc196:
  %t552 = add i32 %t545, 1
  store i32 %t552, ptr %t544
  br label %str_loop_cond192
str_loop_end197:
  %t553 = sext i32 34 to i64
  %t554 = sub i64 %t553, 1
  %t555 = mul i64 %t554, 1
  %t556 = add i64 0, %t555
  %t557 = getelementptr i8, ptr %t0, i64 %t556
  %t558 = alloca i8
  %t559 = getelementptr i8, ptr %t558, i32 0
  store i8 55, ptr %t559
  %t560 = alloca i32
  store i32 0, ptr %t560
  br label %str_loop_cond198
str_loop_cond198:
  %t561 = load i32, ptr %t560
  %t562 = icmp slt i32 %t561, 1
  br i1 %t562, label %str_loop_body199, label %str_loop_end203
str_loop_body199:
  %t563 = icmp slt i32 %t561, 1
  br i1 %t563, label %str_copy200, label %str_pad201
str_copy200:
  %t564 = getelementptr i8, ptr %t558, i32 %t561
  %t565 = load i8, ptr %t564
  %t566 = getelementptr i8, ptr %t557, i32 %t561
  store i8 %t565, ptr %t566
  br label %str_loop_inc202
str_pad201:
  %t567 = getelementptr i8, ptr %t557, i32 %t561
  store i8 32, ptr %t567
  br label %str_loop_inc202
str_loop_inc202:
  %t568 = add i32 %t561, 1
  store i32 %t568, ptr %t560
  br label %str_loop_cond198
str_loop_end203:
  %t569 = sext i32 35 to i64
  %t570 = sub i64 %t569, 1
  %t571 = mul i64 %t570, 1
  %t572 = add i64 0, %t571
  %t573 = getelementptr i8, ptr %t0, i64 %t572
  %t574 = alloca i8
  %t575 = getelementptr i8, ptr %t574, i32 0
  store i8 56, ptr %t575
  %t576 = alloca i32
  store i32 0, ptr %t576
  br label %str_loop_cond204
str_loop_cond204:
  %t577 = load i32, ptr %t576
  %t578 = icmp slt i32 %t577, 1
  br i1 %t578, label %str_loop_body205, label %str_loop_end209
str_loop_body205:
  %t579 = icmp slt i32 %t577, 1
  br i1 %t579, label %str_copy206, label %str_pad207
str_copy206:
  %t580 = getelementptr i8, ptr %t574, i32 %t577
  %t581 = load i8, ptr %t580
  %t582 = getelementptr i8, ptr %t573, i32 %t577
  store i8 %t581, ptr %t582
  br label %str_loop_inc208
str_pad207:
  %t583 = getelementptr i8, ptr %t573, i32 %t577
  store i8 32, ptr %t583
  br label %str_loop_inc208
str_loop_inc208:
  %t584 = add i32 %t577, 1
  store i32 %t584, ptr %t576
  br label %str_loop_cond204
str_loop_end209:
  %t585 = sext i32 36 to i64
  %t586 = sub i64 %t585, 1
  %t587 = mul i64 %t586, 1
  %t588 = add i64 0, %t587
  %t589 = getelementptr i8, ptr %t0, i64 %t588
  %t590 = alloca i8
  %t591 = getelementptr i8, ptr %t590, i32 0
  store i8 57, ptr %t591
  %t592 = alloca i32
  store i32 0, ptr %t592
  br label %str_loop_cond210
str_loop_cond210:
  %t593 = load i32, ptr %t592
  %t594 = icmp slt i32 %t593, 1
  br i1 %t594, label %str_loop_body211, label %str_loop_end215
str_loop_body211:
  %t595 = icmp slt i32 %t593, 1
  br i1 %t595, label %str_copy212, label %str_pad213
str_copy212:
  %t596 = getelementptr i8, ptr %t590, i32 %t593
  %t597 = load i8, ptr %t596
  %t598 = getelementptr i8, ptr %t589, i32 %t593
  store i8 %t597, ptr %t598
  br label %str_loop_inc214
str_pad213:
  %t599 = getelementptr i8, ptr %t589, i32 %t593
  store i8 32, ptr %t599
  br label %str_loop_inc214
str_loop_inc214:
  %t600 = add i32 %t593, 1
  store i32 %t600, ptr %t592
  br label %str_loop_cond210
str_loop_end215:
  %t601 = sext i32 37 to i64
  %t602 = sub i64 %t601, 1
  %t603 = mul i64 %t602, 1
  %t604 = add i64 0, %t603
  %t605 = getelementptr i8, ptr %t0, i64 %t604
  %t606 = alloca i8
  %t607 = getelementptr i8, ptr %t606, i32 0
  store i8 32, ptr %t607
  %t608 = alloca i32
  store i32 0, ptr %t608
  br label %str_loop_cond216
str_loop_cond216:
  %t609 = load i32, ptr %t608
  %t610 = icmp slt i32 %t609, 1
  br i1 %t610, label %str_loop_body217, label %str_loop_end221
str_loop_body217:
  %t611 = icmp slt i32 %t609, 1
  br i1 %t611, label %str_copy218, label %str_pad219
str_copy218:
  %t612 = getelementptr i8, ptr %t606, i32 %t609
  %t613 = load i8, ptr %t612
  %t614 = getelementptr i8, ptr %t605, i32 %t609
  store i8 %t613, ptr %t614
  br label %str_loop_inc220
str_pad219:
  %t615 = getelementptr i8, ptr %t605, i32 %t609
  store i8 32, ptr %t615
  br label %str_loop_inc220
str_loop_inc220:
  %t616 = add i32 %t609, 1
  store i32 %t616, ptr %t608
  br label %str_loop_cond216
str_loop_end221:
  %t617 = sext i32 38 to i64
  %t618 = sub i64 %t617, 1
  %t619 = mul i64 %t618, 1
  %t620 = add i64 0, %t619
  %t621 = getelementptr i8, ptr %t0, i64 %t620
  %t622 = alloca i8
  %t623 = getelementptr i8, ptr %t622, i32 0
  store i8 61, ptr %t623
  %t624 = alloca i32
  store i32 0, ptr %t624
  br label %str_loop_cond222
str_loop_cond222:
  %t625 = load i32, ptr %t624
  %t626 = icmp slt i32 %t625, 1
  br i1 %t626, label %str_loop_body223, label %str_loop_end227
str_loop_body223:
  %t627 = icmp slt i32 %t625, 1
  br i1 %t627, label %str_copy224, label %str_pad225
str_copy224:
  %t628 = getelementptr i8, ptr %t622, i32 %t625
  %t629 = load i8, ptr %t628
  %t630 = getelementptr i8, ptr %t621, i32 %t625
  store i8 %t629, ptr %t630
  br label %str_loop_inc226
str_pad225:
  %t631 = getelementptr i8, ptr %t621, i32 %t625
  store i8 32, ptr %t631
  br label %str_loop_inc226
str_loop_inc226:
  %t632 = add i32 %t625, 1
  store i32 %t632, ptr %t624
  br label %str_loop_cond222
str_loop_end227:
  %t633 = sext i32 39 to i64
  %t634 = sub i64 %t633, 1
  %t635 = mul i64 %t634, 1
  %t636 = add i64 0, %t635
  %t637 = getelementptr i8, ptr %t0, i64 %t636
  %t638 = alloca i8
  %t639 = getelementptr i8, ptr %t638, i32 0
  store i8 43, ptr %t639
  %t640 = alloca i32
  store i32 0, ptr %t640
  br label %str_loop_cond228
str_loop_cond228:
  %t641 = load i32, ptr %t640
  %t642 = icmp slt i32 %t641, 1
  br i1 %t642, label %str_loop_body229, label %str_loop_end233
str_loop_body229:
  %t643 = icmp slt i32 %t641, 1
  br i1 %t643, label %str_copy230, label %str_pad231
str_copy230:
  %t644 = getelementptr i8, ptr %t638, i32 %t641
  %t645 = load i8, ptr %t644
  %t646 = getelementptr i8, ptr %t637, i32 %t641
  store i8 %t645, ptr %t646
  br label %str_loop_inc232
str_pad231:
  %t647 = getelementptr i8, ptr %t637, i32 %t641
  store i8 32, ptr %t647
  br label %str_loop_inc232
str_loop_inc232:
  %t648 = add i32 %t641, 1
  store i32 %t648, ptr %t640
  br label %str_loop_cond228
str_loop_end233:
  %t649 = sext i32 40 to i64
  %t650 = sub i64 %t649, 1
  %t651 = mul i64 %t650, 1
  %t652 = add i64 0, %t651
  %t653 = getelementptr i8, ptr %t0, i64 %t652
  %t654 = alloca i8
  %t655 = getelementptr i8, ptr %t654, i32 0
  store i8 45, ptr %t655
  %t656 = alloca i32
  store i32 0, ptr %t656
  br label %str_loop_cond234
str_loop_cond234:
  %t657 = load i32, ptr %t656
  %t658 = icmp slt i32 %t657, 1
  br i1 %t658, label %str_loop_body235, label %str_loop_end239
str_loop_body235:
  %t659 = icmp slt i32 %t657, 1
  br i1 %t659, label %str_copy236, label %str_pad237
str_copy236:
  %t660 = getelementptr i8, ptr %t654, i32 %t657
  %t661 = load i8, ptr %t660
  %t662 = getelementptr i8, ptr %t653, i32 %t657
  store i8 %t661, ptr %t662
  br label %str_loop_inc238
str_pad237:
  %t663 = getelementptr i8, ptr %t653, i32 %t657
  store i8 32, ptr %t663
  br label %str_loop_inc238
str_loop_inc238:
  %t664 = add i32 %t657, 1
  store i32 %t664, ptr %t656
  br label %str_loop_cond234
str_loop_end239:
  %t665 = sext i32 41 to i64
  %t666 = sub i64 %t665, 1
  %t667 = mul i64 %t666, 1
  %t668 = add i64 0, %t667
  %t669 = getelementptr i8, ptr %t0, i64 %t668
  %t670 = alloca i8
  %t671 = getelementptr i8, ptr %t670, i32 0
  store i8 42, ptr %t671
  %t672 = alloca i32
  store i32 0, ptr %t672
  br label %str_loop_cond240
str_loop_cond240:
  %t673 = load i32, ptr %t672
  %t674 = icmp slt i32 %t673, 1
  br i1 %t674, label %str_loop_body241, label %str_loop_end245
str_loop_body241:
  %t675 = icmp slt i32 %t673, 1
  br i1 %t675, label %str_copy242, label %str_pad243
str_copy242:
  %t676 = getelementptr i8, ptr %t670, i32 %t673
  %t677 = load i8, ptr %t676
  %t678 = getelementptr i8, ptr %t669, i32 %t673
  store i8 %t677, ptr %t678
  br label %str_loop_inc244
str_pad243:
  %t679 = getelementptr i8, ptr %t669, i32 %t673
  store i8 32, ptr %t679
  br label %str_loop_inc244
str_loop_inc244:
  %t680 = add i32 %t673, 1
  store i32 %t680, ptr %t672
  br label %str_loop_cond240
str_loop_end245:
  %t681 = sext i32 42 to i64
  %t682 = sub i64 %t681, 1
  %t683 = mul i64 %t682, 1
  %t684 = add i64 0, %t683
  %t685 = getelementptr i8, ptr %t0, i64 %t684
  %t686 = alloca i8
  %t687 = getelementptr i8, ptr %t686, i32 0
  store i8 47, ptr %t687
  %t688 = alloca i32
  store i32 0, ptr %t688
  br label %str_loop_cond246
str_loop_cond246:
  %t689 = load i32, ptr %t688
  %t690 = icmp slt i32 %t689, 1
  br i1 %t690, label %str_loop_body247, label %str_loop_end251
str_loop_body247:
  %t691 = icmp slt i32 %t689, 1
  br i1 %t691, label %str_copy248, label %str_pad249
str_copy248:
  %t692 = getelementptr i8, ptr %t686, i32 %t689
  %t693 = load i8, ptr %t692
  %t694 = getelementptr i8, ptr %t685, i32 %t689
  store i8 %t693, ptr %t694
  br label %str_loop_inc250
str_pad249:
  %t695 = getelementptr i8, ptr %t685, i32 %t689
  store i8 32, ptr %t695
  br label %str_loop_inc250
str_loop_inc250:
  %t696 = add i32 %t689, 1
  store i32 %t696, ptr %t688
  br label %str_loop_cond246
str_loop_end251:
  %t697 = sext i32 43 to i64
  %t698 = sub i64 %t697, 1
  %t699 = mul i64 %t698, 1
  %t700 = add i64 0, %t699
  %t701 = getelementptr i8, ptr %t0, i64 %t700
  %t702 = alloca i8
  %t703 = getelementptr i8, ptr %t702, i32 0
  store i8 40, ptr %t703
  %t704 = alloca i32
  store i32 0, ptr %t704
  br label %str_loop_cond252
str_loop_cond252:
  %t705 = load i32, ptr %t704
  %t706 = icmp slt i32 %t705, 1
  br i1 %t706, label %str_loop_body253, label %str_loop_end257
str_loop_body253:
  %t707 = icmp slt i32 %t705, 1
  br i1 %t707, label %str_copy254, label %str_pad255
str_copy254:
  %t708 = getelementptr i8, ptr %t702, i32 %t705
  %t709 = load i8, ptr %t708
  %t710 = getelementptr i8, ptr %t701, i32 %t705
  store i8 %t709, ptr %t710
  br label %str_loop_inc256
str_pad255:
  %t711 = getelementptr i8, ptr %t701, i32 %t705
  store i8 32, ptr %t711
  br label %str_loop_inc256
str_loop_inc256:
  %t712 = add i32 %t705, 1
  store i32 %t712, ptr %t704
  br label %str_loop_cond252
str_loop_end257:
  %t713 = sext i32 44 to i64
  %t714 = sub i64 %t713, 1
  %t715 = mul i64 %t714, 1
  %t716 = add i64 0, %t715
  %t717 = getelementptr i8, ptr %t0, i64 %t716
  %t718 = alloca i8
  %t719 = getelementptr i8, ptr %t718, i32 0
  store i8 41, ptr %t719
  %t720 = alloca i32
  store i32 0, ptr %t720
  br label %str_loop_cond258
str_loop_cond258:
  %t721 = load i32, ptr %t720
  %t722 = icmp slt i32 %t721, 1
  br i1 %t722, label %str_loop_body259, label %str_loop_end263
str_loop_body259:
  %t723 = icmp slt i32 %t721, 1
  br i1 %t723, label %str_copy260, label %str_pad261
str_copy260:
  %t724 = getelementptr i8, ptr %t718, i32 %t721
  %t725 = load i8, ptr %t724
  %t726 = getelementptr i8, ptr %t717, i32 %t721
  store i8 %t725, ptr %t726
  br label %str_loop_inc262
str_pad261:
  %t727 = getelementptr i8, ptr %t717, i32 %t721
  store i8 32, ptr %t727
  br label %str_loop_inc262
str_loop_inc262:
  %t728 = add i32 %t721, 1
  store i32 %t728, ptr %t720
  br label %str_loop_cond258
str_loop_end263:
  %t729 = sext i32 45 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = getelementptr i8, ptr %t0, i64 %t732
  %t734 = alloca i8
  %t735 = getelementptr i8, ptr %t734, i32 0
  store i8 44, ptr %t735
  %t736 = alloca i32
  store i32 0, ptr %t736
  br label %str_loop_cond264
str_loop_cond264:
  %t737 = load i32, ptr %t736
  %t738 = icmp slt i32 %t737, 1
  br i1 %t738, label %str_loop_body265, label %str_loop_end269
str_loop_body265:
  %t739 = icmp slt i32 %t737, 1
  br i1 %t739, label %str_copy266, label %str_pad267
str_copy266:
  %t740 = getelementptr i8, ptr %t734, i32 %t737
  %t741 = load i8, ptr %t740
  %t742 = getelementptr i8, ptr %t733, i32 %t737
  store i8 %t741, ptr %t742
  br label %str_loop_inc268
str_pad267:
  %t743 = getelementptr i8, ptr %t733, i32 %t737
  store i8 32, ptr %t743
  br label %str_loop_inc268
str_loop_inc268:
  %t744 = add i32 %t737, 1
  store i32 %t744, ptr %t736
  br label %str_loop_cond264
str_loop_end269:
  %t745 = sext i32 46 to i64
  %t746 = sub i64 %t745, 1
  %t747 = mul i64 %t746, 1
  %t748 = add i64 0, %t747
  %t749 = getelementptr i8, ptr %t0, i64 %t748
  %t750 = alloca i8
  %t751 = getelementptr i8, ptr %t750, i32 0
  store i8 46, ptr %t751
  %t752 = alloca i32
  store i32 0, ptr %t752
  br label %str_loop_cond270
str_loop_cond270:
  %t753 = load i32, ptr %t752
  %t754 = icmp slt i32 %t753, 1
  br i1 %t754, label %str_loop_body271, label %str_loop_end275
str_loop_body271:
  %t755 = icmp slt i32 %t753, 1
  br i1 %t755, label %str_copy272, label %str_pad273
str_copy272:
  %t756 = getelementptr i8, ptr %t750, i32 %t753
  %t757 = load i8, ptr %t756
  %t758 = getelementptr i8, ptr %t749, i32 %t753
  store i8 %t757, ptr %t758
  br label %str_loop_inc274
str_pad273:
  %t759 = getelementptr i8, ptr %t749, i32 %t753
  store i8 32, ptr %t759
  br label %str_loop_inc274
str_loop_inc274:
  %t760 = add i32 %t753, 1
  store i32 %t760, ptr %t752
  br label %str_loop_cond270
str_loop_end275:
  %t761 = sext i32 47 to i64
  %t762 = sub i64 %t761, 1
  %t763 = mul i64 %t762, 1
  %t764 = add i64 0, %t763
  %t765 = getelementptr i8, ptr %t0, i64 %t764
  %t766 = alloca i8
  %t767 = getelementptr i8, ptr %t766, i32 0
  store i8 39, ptr %t767
  %t768 = alloca i32
  store i32 0, ptr %t768
  br label %str_loop_cond276
str_loop_cond276:
  %t769 = load i32, ptr %t768
  %t770 = icmp slt i32 %t769, 1
  br i1 %t770, label %str_loop_body277, label %str_loop_end281
str_loop_body277:
  %t771 = icmp slt i32 %t769, 1
  br i1 %t771, label %str_copy278, label %str_pad279
str_copy278:
  %t772 = getelementptr i8, ptr %t766, i32 %t769
  %t773 = load i8, ptr %t772
  %t774 = getelementptr i8, ptr %t765, i32 %t769
  store i8 %t773, ptr %t774
  br label %str_loop_inc280
str_pad279:
  %t775 = getelementptr i8, ptr %t765, i32 %t769
  store i8 32, ptr %t775
  br label %str_loop_inc280
str_loop_inc280:
  %t776 = add i32 %t769, 1
  store i32 %t776, ptr %t768
  br label %str_loop_cond276
str_loop_end281:
  %t777 = sext i32 1 to i64
  %t778 = sub i64 %t777, 1
  %t779 = mul i64 %t778, 1
  %t780 = add i64 0, %t779
  %t781 = getelementptr i8, ptr %t1, i64 %t780
  %t782 = alloca i8
  %t783 = getelementptr i8, ptr %t782, i32 0
  store i8 65, ptr %t783
  %t784 = alloca i32
  store i32 0, ptr %t784
  br label %str_loop_cond282
str_loop_cond282:
  %t785 = load i32, ptr %t784
  %t786 = icmp slt i32 %t785, 1
  br i1 %t786, label %str_loop_body283, label %str_loop_end287
str_loop_body283:
  %t787 = icmp slt i32 %t785, 1
  br i1 %t787, label %str_copy284, label %str_pad285
str_copy284:
  %t788 = getelementptr i8, ptr %t782, i32 %t785
  %t789 = load i8, ptr %t788
  %t790 = getelementptr i8, ptr %t781, i32 %t785
  store i8 %t789, ptr %t790
  br label %str_loop_inc286
str_pad285:
  %t791 = getelementptr i8, ptr %t781, i32 %t785
  store i8 32, ptr %t791
  br label %str_loop_inc286
str_loop_inc286:
  %t792 = add i32 %t785, 1
  store i32 %t792, ptr %t784
  br label %str_loop_cond282
str_loop_end287:
  %t793 = sext i32 2 to i64
  %t794 = sub i64 %t793, 1
  %t795 = mul i64 %t794, 1
  %t796 = add i64 0, %t795
  %t797 = getelementptr i8, ptr %t1, i64 %t796
  %t798 = alloca i8
  %t799 = getelementptr i8, ptr %t798, i32 0
  store i8 66, ptr %t799
  %t800 = alloca i32
  store i32 0, ptr %t800
  br label %str_loop_cond288
str_loop_cond288:
  %t801 = load i32, ptr %t800
  %t802 = icmp slt i32 %t801, 1
  br i1 %t802, label %str_loop_body289, label %str_loop_end293
str_loop_body289:
  %t803 = icmp slt i32 %t801, 1
  br i1 %t803, label %str_copy290, label %str_pad291
str_copy290:
  %t804 = getelementptr i8, ptr %t798, i32 %t801
  %t805 = load i8, ptr %t804
  %t806 = getelementptr i8, ptr %t797, i32 %t801
  store i8 %t805, ptr %t806
  br label %str_loop_inc292
str_pad291:
  %t807 = getelementptr i8, ptr %t797, i32 %t801
  store i8 32, ptr %t807
  br label %str_loop_inc292
str_loop_inc292:
  %t808 = add i32 %t801, 1
  store i32 %t808, ptr %t800
  br label %str_loop_cond288
str_loop_end293:
  %t809 = sext i32 3 to i64
  %t810 = sub i64 %t809, 1
  %t811 = mul i64 %t810, 1
  %t812 = add i64 0, %t811
  %t813 = getelementptr i8, ptr %t1, i64 %t812
  %t814 = alloca i8
  %t815 = getelementptr i8, ptr %t814, i32 0
  store i8 67, ptr %t815
  %t816 = alloca i32
  store i32 0, ptr %t816
  br label %str_loop_cond294
str_loop_cond294:
  %t817 = load i32, ptr %t816
  %t818 = icmp slt i32 %t817, 1
  br i1 %t818, label %str_loop_body295, label %str_loop_end299
str_loop_body295:
  %t819 = icmp slt i32 %t817, 1
  br i1 %t819, label %str_copy296, label %str_pad297
str_copy296:
  %t820 = getelementptr i8, ptr %t814, i32 %t817
  %t821 = load i8, ptr %t820
  %t822 = getelementptr i8, ptr %t813, i32 %t817
  store i8 %t821, ptr %t822
  br label %str_loop_inc298
str_pad297:
  %t823 = getelementptr i8, ptr %t813, i32 %t817
  store i8 32, ptr %t823
  br label %str_loop_inc298
str_loop_inc298:
  %t824 = add i32 %t817, 1
  store i32 %t824, ptr %t816
  br label %str_loop_cond294
str_loop_end299:
  %t825 = sext i32 4 to i64
  %t826 = sub i64 %t825, 1
  %t827 = mul i64 %t826, 1
  %t828 = add i64 0, %t827
  %t829 = getelementptr i8, ptr %t1, i64 %t828
  %t830 = alloca i8
  %t831 = getelementptr i8, ptr %t830, i32 0
  store i8 68, ptr %t831
  %t832 = alloca i32
  store i32 0, ptr %t832
  br label %str_loop_cond300
str_loop_cond300:
  %t833 = load i32, ptr %t832
  %t834 = icmp slt i32 %t833, 1
  br i1 %t834, label %str_loop_body301, label %str_loop_end305
str_loop_body301:
  %t835 = icmp slt i32 %t833, 1
  br i1 %t835, label %str_copy302, label %str_pad303
str_copy302:
  %t836 = getelementptr i8, ptr %t830, i32 %t833
  %t837 = load i8, ptr %t836
  %t838 = getelementptr i8, ptr %t829, i32 %t833
  store i8 %t837, ptr %t838
  br label %str_loop_inc304
str_pad303:
  %t839 = getelementptr i8, ptr %t829, i32 %t833
  store i8 32, ptr %t839
  br label %str_loop_inc304
str_loop_inc304:
  %t840 = add i32 %t833, 1
  store i32 %t840, ptr %t832
  br label %str_loop_cond300
str_loop_end305:
  %t841 = sext i32 5 to i64
  %t842 = sub i64 %t841, 1
  %t843 = mul i64 %t842, 1
  %t844 = add i64 0, %t843
  %t845 = getelementptr i8, ptr %t1, i64 %t844
  %t846 = alloca i8
  %t847 = getelementptr i8, ptr %t846, i32 0
  store i8 69, ptr %t847
  %t848 = alloca i32
  store i32 0, ptr %t848
  br label %str_loop_cond306
str_loop_cond306:
  %t849 = load i32, ptr %t848
  %t850 = icmp slt i32 %t849, 1
  br i1 %t850, label %str_loop_body307, label %str_loop_end311
str_loop_body307:
  %t851 = icmp slt i32 %t849, 1
  br i1 %t851, label %str_copy308, label %str_pad309
str_copy308:
  %t852 = getelementptr i8, ptr %t846, i32 %t849
  %t853 = load i8, ptr %t852
  %t854 = getelementptr i8, ptr %t845, i32 %t849
  store i8 %t853, ptr %t854
  br label %str_loop_inc310
str_pad309:
  %t855 = getelementptr i8, ptr %t845, i32 %t849
  store i8 32, ptr %t855
  br label %str_loop_inc310
str_loop_inc310:
  %t856 = add i32 %t849, 1
  store i32 %t856, ptr %t848
  br label %str_loop_cond306
str_loop_end311:
  %t857 = sext i32 6 to i64
  %t858 = sub i64 %t857, 1
  %t859 = mul i64 %t858, 1
  %t860 = add i64 0, %t859
  %t861 = getelementptr i8, ptr %t1, i64 %t860
  %t862 = alloca i8
  %t863 = getelementptr i8, ptr %t862, i32 0
  store i8 70, ptr %t863
  %t864 = alloca i32
  store i32 0, ptr %t864
  br label %str_loop_cond312
str_loop_cond312:
  %t865 = load i32, ptr %t864
  %t866 = icmp slt i32 %t865, 1
  br i1 %t866, label %str_loop_body313, label %str_loop_end317
str_loop_body313:
  %t867 = icmp slt i32 %t865, 1
  br i1 %t867, label %str_copy314, label %str_pad315
str_copy314:
  %t868 = getelementptr i8, ptr %t862, i32 %t865
  %t869 = load i8, ptr %t868
  %t870 = getelementptr i8, ptr %t861, i32 %t865
  store i8 %t869, ptr %t870
  br label %str_loop_inc316
str_pad315:
  %t871 = getelementptr i8, ptr %t861, i32 %t865
  store i8 32, ptr %t871
  br label %str_loop_inc316
str_loop_inc316:
  %t872 = add i32 %t865, 1
  store i32 %t872, ptr %t864
  br label %str_loop_cond312
str_loop_end317:
  %t873 = sext i32 7 to i64
  %t874 = sub i64 %t873, 1
  %t875 = mul i64 %t874, 1
  %t876 = add i64 0, %t875
  %t877 = getelementptr i8, ptr %t1, i64 %t876
  %t878 = alloca i8
  %t879 = getelementptr i8, ptr %t878, i32 0
  store i8 71, ptr %t879
  %t880 = alloca i32
  store i32 0, ptr %t880
  br label %str_loop_cond318
str_loop_cond318:
  %t881 = load i32, ptr %t880
  %t882 = icmp slt i32 %t881, 1
  br i1 %t882, label %str_loop_body319, label %str_loop_end323
str_loop_body319:
  %t883 = icmp slt i32 %t881, 1
  br i1 %t883, label %str_copy320, label %str_pad321
str_copy320:
  %t884 = getelementptr i8, ptr %t878, i32 %t881
  %t885 = load i8, ptr %t884
  %t886 = getelementptr i8, ptr %t877, i32 %t881
  store i8 %t885, ptr %t886
  br label %str_loop_inc322
str_pad321:
  %t887 = getelementptr i8, ptr %t877, i32 %t881
  store i8 32, ptr %t887
  br label %str_loop_inc322
str_loop_inc322:
  %t888 = add i32 %t881, 1
  store i32 %t888, ptr %t880
  br label %str_loop_cond318
str_loop_end323:
  %t889 = sext i32 8 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = getelementptr i8, ptr %t1, i64 %t892
  %t894 = alloca i8
  %t895 = getelementptr i8, ptr %t894, i32 0
  store i8 72, ptr %t895
  %t896 = alloca i32
  store i32 0, ptr %t896
  br label %str_loop_cond324
str_loop_cond324:
  %t897 = load i32, ptr %t896
  %t898 = icmp slt i32 %t897, 1
  br i1 %t898, label %str_loop_body325, label %str_loop_end329
str_loop_body325:
  %t899 = icmp slt i32 %t897, 1
  br i1 %t899, label %str_copy326, label %str_pad327
str_copy326:
  %t900 = getelementptr i8, ptr %t894, i32 %t897
  %t901 = load i8, ptr %t900
  %t902 = getelementptr i8, ptr %t893, i32 %t897
  store i8 %t901, ptr %t902
  br label %str_loop_inc328
str_pad327:
  %t903 = getelementptr i8, ptr %t893, i32 %t897
  store i8 32, ptr %t903
  br label %str_loop_inc328
str_loop_inc328:
  %t904 = add i32 %t897, 1
  store i32 %t904, ptr %t896
  br label %str_loop_cond324
str_loop_end329:
  %t905 = sext i32 9 to i64
  %t906 = sub i64 %t905, 1
  %t907 = mul i64 %t906, 1
  %t908 = add i64 0, %t907
  %t909 = getelementptr i8, ptr %t1, i64 %t908
  %t910 = alloca i8
  %t911 = getelementptr i8, ptr %t910, i32 0
  store i8 73, ptr %t911
  %t912 = alloca i32
  store i32 0, ptr %t912
  br label %str_loop_cond330
str_loop_cond330:
  %t913 = load i32, ptr %t912
  %t914 = icmp slt i32 %t913, 1
  br i1 %t914, label %str_loop_body331, label %str_loop_end335
str_loop_body331:
  %t915 = icmp slt i32 %t913, 1
  br i1 %t915, label %str_copy332, label %str_pad333
str_copy332:
  %t916 = getelementptr i8, ptr %t910, i32 %t913
  %t917 = load i8, ptr %t916
  %t918 = getelementptr i8, ptr %t909, i32 %t913
  store i8 %t917, ptr %t918
  br label %str_loop_inc334
str_pad333:
  %t919 = getelementptr i8, ptr %t909, i32 %t913
  store i8 32, ptr %t919
  br label %str_loop_inc334
str_loop_inc334:
  %t920 = add i32 %t913, 1
  store i32 %t920, ptr %t912
  br label %str_loop_cond330
str_loop_end335:
  %t921 = sext i32 10 to i64
  %t922 = sub i64 %t921, 1
  %t923 = mul i64 %t922, 1
  %t924 = add i64 0, %t923
  %t925 = getelementptr i8, ptr %t1, i64 %t924
  %t926 = alloca i8
  %t927 = getelementptr i8, ptr %t926, i32 0
  store i8 74, ptr %t927
  %t928 = alloca i32
  store i32 0, ptr %t928
  br label %str_loop_cond336
str_loop_cond336:
  %t929 = load i32, ptr %t928
  %t930 = icmp slt i32 %t929, 1
  br i1 %t930, label %str_loop_body337, label %str_loop_end341
str_loop_body337:
  %t931 = icmp slt i32 %t929, 1
  br i1 %t931, label %str_copy338, label %str_pad339
str_copy338:
  %t932 = getelementptr i8, ptr %t926, i32 %t929
  %t933 = load i8, ptr %t932
  %t934 = getelementptr i8, ptr %t925, i32 %t929
  store i8 %t933, ptr %t934
  br label %str_loop_inc340
str_pad339:
  %t935 = getelementptr i8, ptr %t925, i32 %t929
  store i8 32, ptr %t935
  br label %str_loop_inc340
str_loop_inc340:
  %t936 = add i32 %t929, 1
  store i32 %t936, ptr %t928
  br label %str_loop_cond336
str_loop_end341:
  %t937 = sext i32 11 to i64
  %t938 = sub i64 %t937, 1
  %t939 = mul i64 %t938, 1
  %t940 = add i64 0, %t939
  %t941 = getelementptr i8, ptr %t1, i64 %t940
  %t942 = alloca i8
  %t943 = getelementptr i8, ptr %t942, i32 0
  store i8 75, ptr %t943
  %t944 = alloca i32
  store i32 0, ptr %t944
  br label %str_loop_cond342
str_loop_cond342:
  %t945 = load i32, ptr %t944
  %t946 = icmp slt i32 %t945, 1
  br i1 %t946, label %str_loop_body343, label %str_loop_end347
str_loop_body343:
  %t947 = icmp slt i32 %t945, 1
  br i1 %t947, label %str_copy344, label %str_pad345
str_copy344:
  %t948 = getelementptr i8, ptr %t942, i32 %t945
  %t949 = load i8, ptr %t948
  %t950 = getelementptr i8, ptr %t941, i32 %t945
  store i8 %t949, ptr %t950
  br label %str_loop_inc346
str_pad345:
  %t951 = getelementptr i8, ptr %t941, i32 %t945
  store i8 32, ptr %t951
  br label %str_loop_inc346
str_loop_inc346:
  %t952 = add i32 %t945, 1
  store i32 %t952, ptr %t944
  br label %str_loop_cond342
str_loop_end347:
  %t953 = sext i32 12 to i64
  %t954 = sub i64 %t953, 1
  %t955 = mul i64 %t954, 1
  %t956 = add i64 0, %t955
  %t957 = getelementptr i8, ptr %t1, i64 %t956
  %t958 = alloca i8
  %t959 = getelementptr i8, ptr %t958, i32 0
  store i8 76, ptr %t959
  %t960 = alloca i32
  store i32 0, ptr %t960
  br label %str_loop_cond348
str_loop_cond348:
  %t961 = load i32, ptr %t960
  %t962 = icmp slt i32 %t961, 1
  br i1 %t962, label %str_loop_body349, label %str_loop_end353
str_loop_body349:
  %t963 = icmp slt i32 %t961, 1
  br i1 %t963, label %str_copy350, label %str_pad351
str_copy350:
  %t964 = getelementptr i8, ptr %t958, i32 %t961
  %t965 = load i8, ptr %t964
  %t966 = getelementptr i8, ptr %t957, i32 %t961
  store i8 %t965, ptr %t966
  br label %str_loop_inc352
str_pad351:
  %t967 = getelementptr i8, ptr %t957, i32 %t961
  store i8 32, ptr %t967
  br label %str_loop_inc352
str_loop_inc352:
  %t968 = add i32 %t961, 1
  store i32 %t968, ptr %t960
  br label %str_loop_cond348
str_loop_end353:
  %t969 = sext i32 13 to i64
  %t970 = sub i64 %t969, 1
  %t971 = mul i64 %t970, 1
  %t972 = add i64 0, %t971
  %t973 = getelementptr i8, ptr %t1, i64 %t972
  %t974 = alloca i8
  %t975 = getelementptr i8, ptr %t974, i32 0
  store i8 77, ptr %t975
  %t976 = alloca i32
  store i32 0, ptr %t976
  br label %str_loop_cond354
str_loop_cond354:
  %t977 = load i32, ptr %t976
  %t978 = icmp slt i32 %t977, 1
  br i1 %t978, label %str_loop_body355, label %str_loop_end359
str_loop_body355:
  %t979 = icmp slt i32 %t977, 1
  br i1 %t979, label %str_copy356, label %str_pad357
str_copy356:
  %t980 = getelementptr i8, ptr %t974, i32 %t977
  %t981 = load i8, ptr %t980
  %t982 = getelementptr i8, ptr %t973, i32 %t977
  store i8 %t981, ptr %t982
  br label %str_loop_inc358
str_pad357:
  %t983 = getelementptr i8, ptr %t973, i32 %t977
  store i8 32, ptr %t983
  br label %str_loop_inc358
str_loop_inc358:
  %t984 = add i32 %t977, 1
  store i32 %t984, ptr %t976
  br label %str_loop_cond354
str_loop_end359:
  %t985 = sext i32 14 to i64
  %t986 = sub i64 %t985, 1
  %t987 = mul i64 %t986, 1
  %t988 = add i64 0, %t987
  %t989 = getelementptr i8, ptr %t1, i64 %t988
  %t990 = alloca i8
  %t991 = getelementptr i8, ptr %t990, i32 0
  store i8 78, ptr %t991
  %t992 = alloca i32
  store i32 0, ptr %t992
  br label %str_loop_cond360
str_loop_cond360:
  %t993 = load i32, ptr %t992
  %t994 = icmp slt i32 %t993, 1
  br i1 %t994, label %str_loop_body361, label %str_loop_end365
str_loop_body361:
  %t995 = icmp slt i32 %t993, 1
  br i1 %t995, label %str_copy362, label %str_pad363
str_copy362:
  %t996 = getelementptr i8, ptr %t990, i32 %t993
  %t997 = load i8, ptr %t996
  %t998 = getelementptr i8, ptr %t989, i32 %t993
  store i8 %t997, ptr %t998
  br label %str_loop_inc364
str_pad363:
  %t999 = getelementptr i8, ptr %t989, i32 %t993
  store i8 32, ptr %t999
  br label %str_loop_inc364
str_loop_inc364:
  %t1000 = add i32 %t993, 1
  store i32 %t1000, ptr %t992
  br label %str_loop_cond360
str_loop_end365:
  %t1001 = sext i32 15 to i64
  %t1002 = sub i64 %t1001, 1
  %t1003 = mul i64 %t1002, 1
  %t1004 = add i64 0, %t1003
  %t1005 = getelementptr i8, ptr %t1, i64 %t1004
  %t1006 = alloca i8
  %t1007 = getelementptr i8, ptr %t1006, i32 0
  store i8 79, ptr %t1007
  %t1008 = alloca i32
  store i32 0, ptr %t1008
  br label %str_loop_cond366
str_loop_cond366:
  %t1009 = load i32, ptr %t1008
  %t1010 = icmp slt i32 %t1009, 1
  br i1 %t1010, label %str_loop_body367, label %str_loop_end371
str_loop_body367:
  %t1011 = icmp slt i32 %t1009, 1
  br i1 %t1011, label %str_copy368, label %str_pad369
str_copy368:
  %t1012 = getelementptr i8, ptr %t1006, i32 %t1009
  %t1013 = load i8, ptr %t1012
  %t1014 = getelementptr i8, ptr %t1005, i32 %t1009
  store i8 %t1013, ptr %t1014
  br label %str_loop_inc370
str_pad369:
  %t1015 = getelementptr i8, ptr %t1005, i32 %t1009
  store i8 32, ptr %t1015
  br label %str_loop_inc370
str_loop_inc370:
  %t1016 = add i32 %t1009, 1
  store i32 %t1016, ptr %t1008
  br label %str_loop_cond366
str_loop_end371:
  %t1017 = sext i32 16 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = getelementptr i8, ptr %t1, i64 %t1020
  %t1022 = alloca i8
  %t1023 = getelementptr i8, ptr %t1022, i32 0
  store i8 80, ptr %t1023
  %t1024 = alloca i32
  store i32 0, ptr %t1024
  br label %str_loop_cond372
str_loop_cond372:
  %t1025 = load i32, ptr %t1024
  %t1026 = icmp slt i32 %t1025, 1
  br i1 %t1026, label %str_loop_body373, label %str_loop_end377
str_loop_body373:
  %t1027 = icmp slt i32 %t1025, 1
  br i1 %t1027, label %str_copy374, label %str_pad375
str_copy374:
  %t1028 = getelementptr i8, ptr %t1022, i32 %t1025
  %t1029 = load i8, ptr %t1028
  %t1030 = getelementptr i8, ptr %t1021, i32 %t1025
  store i8 %t1029, ptr %t1030
  br label %str_loop_inc376
str_pad375:
  %t1031 = getelementptr i8, ptr %t1021, i32 %t1025
  store i8 32, ptr %t1031
  br label %str_loop_inc376
str_loop_inc376:
  %t1032 = add i32 %t1025, 1
  store i32 %t1032, ptr %t1024
  br label %str_loop_cond372
str_loop_end377:
  %t1033 = sext i32 17 to i64
  %t1034 = sub i64 %t1033, 1
  %t1035 = mul i64 %t1034, 1
  %t1036 = add i64 0, %t1035
  %t1037 = getelementptr i8, ptr %t1, i64 %t1036
  %t1038 = alloca i8
  %t1039 = getelementptr i8, ptr %t1038, i32 0
  store i8 81, ptr %t1039
  %t1040 = alloca i32
  store i32 0, ptr %t1040
  br label %str_loop_cond378
str_loop_cond378:
  %t1041 = load i32, ptr %t1040
  %t1042 = icmp slt i32 %t1041, 1
  br i1 %t1042, label %str_loop_body379, label %str_loop_end383
str_loop_body379:
  %t1043 = icmp slt i32 %t1041, 1
  br i1 %t1043, label %str_copy380, label %str_pad381
str_copy380:
  %t1044 = getelementptr i8, ptr %t1038, i32 %t1041
  %t1045 = load i8, ptr %t1044
  %t1046 = getelementptr i8, ptr %t1037, i32 %t1041
  store i8 %t1045, ptr %t1046
  br label %str_loop_inc382
str_pad381:
  %t1047 = getelementptr i8, ptr %t1037, i32 %t1041
  store i8 32, ptr %t1047
  br label %str_loop_inc382
str_loop_inc382:
  %t1048 = add i32 %t1041, 1
  store i32 %t1048, ptr %t1040
  br label %str_loop_cond378
str_loop_end383:
  %t1049 = sext i32 18 to i64
  %t1050 = sub i64 %t1049, 1
  %t1051 = mul i64 %t1050, 1
  %t1052 = add i64 0, %t1051
  %t1053 = getelementptr i8, ptr %t1, i64 %t1052
  %t1054 = alloca i8
  %t1055 = getelementptr i8, ptr %t1054, i32 0
  store i8 82, ptr %t1055
  %t1056 = alloca i32
  store i32 0, ptr %t1056
  br label %str_loop_cond384
str_loop_cond384:
  %t1057 = load i32, ptr %t1056
  %t1058 = icmp slt i32 %t1057, 1
  br i1 %t1058, label %str_loop_body385, label %str_loop_end389
str_loop_body385:
  %t1059 = icmp slt i32 %t1057, 1
  br i1 %t1059, label %str_copy386, label %str_pad387
str_copy386:
  %t1060 = getelementptr i8, ptr %t1054, i32 %t1057
  %t1061 = load i8, ptr %t1060
  %t1062 = getelementptr i8, ptr %t1053, i32 %t1057
  store i8 %t1061, ptr %t1062
  br label %str_loop_inc388
str_pad387:
  %t1063 = getelementptr i8, ptr %t1053, i32 %t1057
  store i8 32, ptr %t1063
  br label %str_loop_inc388
str_loop_inc388:
  %t1064 = add i32 %t1057, 1
  store i32 %t1064, ptr %t1056
  br label %str_loop_cond384
str_loop_end389:
  %t1065 = sext i32 19 to i64
  %t1066 = sub i64 %t1065, 1
  %t1067 = mul i64 %t1066, 1
  %t1068 = add i64 0, %t1067
  %t1069 = getelementptr i8, ptr %t1, i64 %t1068
  %t1070 = alloca i8
  %t1071 = getelementptr i8, ptr %t1070, i32 0
  store i8 83, ptr %t1071
  %t1072 = alloca i32
  store i32 0, ptr %t1072
  br label %str_loop_cond390
str_loop_cond390:
  %t1073 = load i32, ptr %t1072
  %t1074 = icmp slt i32 %t1073, 1
  br i1 %t1074, label %str_loop_body391, label %str_loop_end395
str_loop_body391:
  %t1075 = icmp slt i32 %t1073, 1
  br i1 %t1075, label %str_copy392, label %str_pad393
str_copy392:
  %t1076 = getelementptr i8, ptr %t1070, i32 %t1073
  %t1077 = load i8, ptr %t1076
  %t1078 = getelementptr i8, ptr %t1069, i32 %t1073
  store i8 %t1077, ptr %t1078
  br label %str_loop_inc394
str_pad393:
  %t1079 = getelementptr i8, ptr %t1069, i32 %t1073
  store i8 32, ptr %t1079
  br label %str_loop_inc394
str_loop_inc394:
  %t1080 = add i32 %t1073, 1
  store i32 %t1080, ptr %t1072
  br label %str_loop_cond390
str_loop_end395:
  %t1081 = sext i32 20 to i64
  %t1082 = sub i64 %t1081, 1
  %t1083 = mul i64 %t1082, 1
  %t1084 = add i64 0, %t1083
  %t1085 = getelementptr i8, ptr %t1, i64 %t1084
  %t1086 = alloca i8
  %t1087 = getelementptr i8, ptr %t1086, i32 0
  store i8 84, ptr %t1087
  %t1088 = alloca i32
  store i32 0, ptr %t1088
  br label %str_loop_cond396
str_loop_cond396:
  %t1089 = load i32, ptr %t1088
  %t1090 = icmp slt i32 %t1089, 1
  br i1 %t1090, label %str_loop_body397, label %str_loop_end401
str_loop_body397:
  %t1091 = icmp slt i32 %t1089, 1
  br i1 %t1091, label %str_copy398, label %str_pad399
str_copy398:
  %t1092 = getelementptr i8, ptr %t1086, i32 %t1089
  %t1093 = load i8, ptr %t1092
  %t1094 = getelementptr i8, ptr %t1085, i32 %t1089
  store i8 %t1093, ptr %t1094
  br label %str_loop_inc400
str_pad399:
  %t1095 = getelementptr i8, ptr %t1085, i32 %t1089
  store i8 32, ptr %t1095
  br label %str_loop_inc400
str_loop_inc400:
  %t1096 = add i32 %t1089, 1
  store i32 %t1096, ptr %t1088
  br label %str_loop_cond396
str_loop_end401:
  %t1097 = sext i32 21 to i64
  %t1098 = sub i64 %t1097, 1
  %t1099 = mul i64 %t1098, 1
  %t1100 = add i64 0, %t1099
  %t1101 = getelementptr i8, ptr %t1, i64 %t1100
  %t1102 = alloca i8
  %t1103 = getelementptr i8, ptr %t1102, i32 0
  store i8 85, ptr %t1103
  %t1104 = alloca i32
  store i32 0, ptr %t1104
  br label %str_loop_cond402
str_loop_cond402:
  %t1105 = load i32, ptr %t1104
  %t1106 = icmp slt i32 %t1105, 1
  br i1 %t1106, label %str_loop_body403, label %str_loop_end407
str_loop_body403:
  %t1107 = icmp slt i32 %t1105, 1
  br i1 %t1107, label %str_copy404, label %str_pad405
str_copy404:
  %t1108 = getelementptr i8, ptr %t1102, i32 %t1105
  %t1109 = load i8, ptr %t1108
  %t1110 = getelementptr i8, ptr %t1101, i32 %t1105
  store i8 %t1109, ptr %t1110
  br label %str_loop_inc406
str_pad405:
  %t1111 = getelementptr i8, ptr %t1101, i32 %t1105
  store i8 32, ptr %t1111
  br label %str_loop_inc406
str_loop_inc406:
  %t1112 = add i32 %t1105, 1
  store i32 %t1112, ptr %t1104
  br label %str_loop_cond402
str_loop_end407:
  %t1113 = sext i32 22 to i64
  %t1114 = sub i64 %t1113, 1
  %t1115 = mul i64 %t1114, 1
  %t1116 = add i64 0, %t1115
  %t1117 = getelementptr i8, ptr %t1, i64 %t1116
  %t1118 = alloca i8
  %t1119 = getelementptr i8, ptr %t1118, i32 0
  store i8 86, ptr %t1119
  %t1120 = alloca i32
  store i32 0, ptr %t1120
  br label %str_loop_cond408
str_loop_cond408:
  %t1121 = load i32, ptr %t1120
  %t1122 = icmp slt i32 %t1121, 1
  br i1 %t1122, label %str_loop_body409, label %str_loop_end413
str_loop_body409:
  %t1123 = icmp slt i32 %t1121, 1
  br i1 %t1123, label %str_copy410, label %str_pad411
str_copy410:
  %t1124 = getelementptr i8, ptr %t1118, i32 %t1121
  %t1125 = load i8, ptr %t1124
  %t1126 = getelementptr i8, ptr %t1117, i32 %t1121
  store i8 %t1125, ptr %t1126
  br label %str_loop_inc412
str_pad411:
  %t1127 = getelementptr i8, ptr %t1117, i32 %t1121
  store i8 32, ptr %t1127
  br label %str_loop_inc412
str_loop_inc412:
  %t1128 = add i32 %t1121, 1
  store i32 %t1128, ptr %t1120
  br label %str_loop_cond408
str_loop_end413:
  %t1129 = sext i32 23 to i64
  %t1130 = sub i64 %t1129, 1
  %t1131 = mul i64 %t1130, 1
  %t1132 = add i64 0, %t1131
  %t1133 = getelementptr i8, ptr %t1, i64 %t1132
  %t1134 = alloca i8
  %t1135 = getelementptr i8, ptr %t1134, i32 0
  store i8 87, ptr %t1135
  %t1136 = alloca i32
  store i32 0, ptr %t1136
  br label %str_loop_cond414
str_loop_cond414:
  %t1137 = load i32, ptr %t1136
  %t1138 = icmp slt i32 %t1137, 1
  br i1 %t1138, label %str_loop_body415, label %str_loop_end419
str_loop_body415:
  %t1139 = icmp slt i32 %t1137, 1
  br i1 %t1139, label %str_copy416, label %str_pad417
str_copy416:
  %t1140 = getelementptr i8, ptr %t1134, i32 %t1137
  %t1141 = load i8, ptr %t1140
  %t1142 = getelementptr i8, ptr %t1133, i32 %t1137
  store i8 %t1141, ptr %t1142
  br label %str_loop_inc418
str_pad417:
  %t1143 = getelementptr i8, ptr %t1133, i32 %t1137
  store i8 32, ptr %t1143
  br label %str_loop_inc418
str_loop_inc418:
  %t1144 = add i32 %t1137, 1
  store i32 %t1144, ptr %t1136
  br label %str_loop_cond414
str_loop_end419:
  %t1145 = sext i32 24 to i64
  %t1146 = sub i64 %t1145, 1
  %t1147 = mul i64 %t1146, 1
  %t1148 = add i64 0, %t1147
  %t1149 = getelementptr i8, ptr %t1, i64 %t1148
  %t1150 = alloca i8
  %t1151 = getelementptr i8, ptr %t1150, i32 0
  store i8 88, ptr %t1151
  %t1152 = alloca i32
  store i32 0, ptr %t1152
  br label %str_loop_cond420
str_loop_cond420:
  %t1153 = load i32, ptr %t1152
  %t1154 = icmp slt i32 %t1153, 1
  br i1 %t1154, label %str_loop_body421, label %str_loop_end425
str_loop_body421:
  %t1155 = icmp slt i32 %t1153, 1
  br i1 %t1155, label %str_copy422, label %str_pad423
str_copy422:
  %t1156 = getelementptr i8, ptr %t1150, i32 %t1153
  %t1157 = load i8, ptr %t1156
  %t1158 = getelementptr i8, ptr %t1149, i32 %t1153
  store i8 %t1157, ptr %t1158
  br label %str_loop_inc424
str_pad423:
  %t1159 = getelementptr i8, ptr %t1149, i32 %t1153
  store i8 32, ptr %t1159
  br label %str_loop_inc424
str_loop_inc424:
  %t1160 = add i32 %t1153, 1
  store i32 %t1160, ptr %t1152
  br label %str_loop_cond420
str_loop_end425:
  %t1161 = sext i32 25 to i64
  %t1162 = sub i64 %t1161, 1
  %t1163 = mul i64 %t1162, 1
  %t1164 = add i64 0, %t1163
  %t1165 = getelementptr i8, ptr %t1, i64 %t1164
  %t1166 = alloca i8
  %t1167 = getelementptr i8, ptr %t1166, i32 0
  store i8 89, ptr %t1167
  %t1168 = alloca i32
  store i32 0, ptr %t1168
  br label %str_loop_cond426
str_loop_cond426:
  %t1169 = load i32, ptr %t1168
  %t1170 = icmp slt i32 %t1169, 1
  br i1 %t1170, label %str_loop_body427, label %str_loop_end431
str_loop_body427:
  %t1171 = icmp slt i32 %t1169, 1
  br i1 %t1171, label %str_copy428, label %str_pad429
str_copy428:
  %t1172 = getelementptr i8, ptr %t1166, i32 %t1169
  %t1173 = load i8, ptr %t1172
  %t1174 = getelementptr i8, ptr %t1165, i32 %t1169
  store i8 %t1173, ptr %t1174
  br label %str_loop_inc430
str_pad429:
  %t1175 = getelementptr i8, ptr %t1165, i32 %t1169
  store i8 32, ptr %t1175
  br label %str_loop_inc430
str_loop_inc430:
  %t1176 = add i32 %t1169, 1
  store i32 %t1176, ptr %t1168
  br label %str_loop_cond426
str_loop_end431:
  %t1177 = sext i32 26 to i64
  %t1178 = sub i64 %t1177, 1
  %t1179 = mul i64 %t1178, 1
  %t1180 = add i64 0, %t1179
  %t1181 = getelementptr i8, ptr %t1, i64 %t1180
  %t1182 = alloca i8
  %t1183 = getelementptr i8, ptr %t1182, i32 0
  store i8 90, ptr %t1183
  %t1184 = alloca i32
  store i32 0, ptr %t1184
  br label %str_loop_cond432
str_loop_cond432:
  %t1185 = load i32, ptr %t1184
  %t1186 = icmp slt i32 %t1185, 1
  br i1 %t1186, label %str_loop_body433, label %str_loop_end437
str_loop_body433:
  %t1187 = icmp slt i32 %t1185, 1
  br i1 %t1187, label %str_copy434, label %str_pad435
str_copy434:
  %t1188 = getelementptr i8, ptr %t1182, i32 %t1185
  %t1189 = load i8, ptr %t1188
  %t1190 = getelementptr i8, ptr %t1181, i32 %t1185
  store i8 %t1189, ptr %t1190
  br label %str_loop_inc436
str_pad435:
  %t1191 = getelementptr i8, ptr %t1181, i32 %t1185
  store i8 32, ptr %t1191
  br label %str_loop_inc436
str_loop_inc436:
  %t1192 = add i32 %t1185, 1
  store i32 %t1192, ptr %t1184
  br label %str_loop_cond432
str_loop_end437:
  %t1193 = sext i32 1 to i64
  %t1194 = sub i64 %t1193, 1
  %t1195 = mul i64 %t1194, 1
  %t1196 = add i64 0, %t1195
  %t1197 = getelementptr i8, ptr %t4, i64 %t1196
  %t1198 = alloca i8
  %t1199 = getelementptr i8, ptr %t1198, i32 0
  store i8 86, ptr %t1199
  %t1200 = alloca i32
  store i32 0, ptr %t1200
  br label %str_loop_cond438
str_loop_cond438:
  %t1201 = load i32, ptr %t1200
  %t1202 = icmp slt i32 %t1201, 1
  br i1 %t1202, label %str_loop_body439, label %str_loop_end443
str_loop_body439:
  %t1203 = icmp slt i32 %t1201, 1
  br i1 %t1203, label %str_copy440, label %str_pad441
str_copy440:
  %t1204 = getelementptr i8, ptr %t1198, i32 %t1201
  %t1205 = load i8, ptr %t1204
  %t1206 = getelementptr i8, ptr %t1197, i32 %t1201
  store i8 %t1205, ptr %t1206
  br label %str_loop_inc442
str_pad441:
  %t1207 = getelementptr i8, ptr %t1197, i32 %t1201
  store i8 32, ptr %t1207
  br label %str_loop_inc442
str_loop_inc442:
  %t1208 = add i32 %t1201, 1
  store i32 %t1208, ptr %t1200
  br label %str_loop_cond438
str_loop_end443:
  %t1209 = sext i32 2 to i64
  %t1210 = sub i64 %t1209, 1
  %t1211 = mul i64 %t1210, 1
  %t1212 = add i64 0, %t1211
  %t1213 = getelementptr i8, ptr %t4, i64 %t1212
  %t1214 = alloca i8
  %t1215 = getelementptr i8, ptr %t1214, i32 0
  store i8 86, ptr %t1215
  %t1216 = alloca i32
  store i32 0, ptr %t1216
  br label %str_loop_cond444
str_loop_cond444:
  %t1217 = load i32, ptr %t1216
  %t1218 = icmp slt i32 %t1217, 1
  br i1 %t1218, label %str_loop_body445, label %str_loop_end449
str_loop_body445:
  %t1219 = icmp slt i32 %t1217, 1
  br i1 %t1219, label %str_copy446, label %str_pad447
str_copy446:
  %t1220 = getelementptr i8, ptr %t1214, i32 %t1217
  %t1221 = load i8, ptr %t1220
  %t1222 = getelementptr i8, ptr %t1213, i32 %t1217
  store i8 %t1221, ptr %t1222
  br label %str_loop_inc448
str_pad447:
  %t1223 = getelementptr i8, ptr %t1213, i32 %t1217
  store i8 32, ptr %t1223
  br label %str_loop_inc448
str_loop_inc448:
  %t1224 = add i32 %t1217, 1
  store i32 %t1224, ptr %t1216
  br label %str_loop_cond444
str_loop_end449:
  %t1225 = sext i32 3 to i64
  %t1226 = sub i64 %t1225, 1
  %t1227 = mul i64 %t1226, 1
  %t1228 = add i64 0, %t1227
  %t1229 = getelementptr i8, ptr %t4, i64 %t1228
  %t1230 = alloca i8
  %t1231 = getelementptr i8, ptr %t1230, i32 0
  store i8 86, ptr %t1231
  %t1232 = alloca i32
  store i32 0, ptr %t1232
  br label %str_loop_cond450
str_loop_cond450:
  %t1233 = load i32, ptr %t1232
  %t1234 = icmp slt i32 %t1233, 1
  br i1 %t1234, label %str_loop_body451, label %str_loop_end455
str_loop_body451:
  %t1235 = icmp slt i32 %t1233, 1
  br i1 %t1235, label %str_copy452, label %str_pad453
str_copy452:
  %t1236 = getelementptr i8, ptr %t1230, i32 %t1233
  %t1237 = load i8, ptr %t1236
  %t1238 = getelementptr i8, ptr %t1229, i32 %t1233
  store i8 %t1237, ptr %t1238
  br label %str_loop_inc454
str_pad453:
  %t1239 = getelementptr i8, ptr %t1229, i32 %t1233
  store i8 32, ptr %t1239
  br label %str_loop_inc454
str_loop_inc454:
  %t1240 = add i32 %t1233, 1
  store i32 %t1240, ptr %t1232
  br label %str_loop_cond450
str_loop_end455:
  %t1241 = sext i32 4 to i64
  %t1242 = sub i64 %t1241, 1
  %t1243 = mul i64 %t1242, 1
  %t1244 = add i64 0, %t1243
  %t1245 = getelementptr i8, ptr %t4, i64 %t1244
  %t1246 = alloca i8
  %t1247 = getelementptr i8, ptr %t1246, i32 0
  store i8 86, ptr %t1247
  %t1248 = alloca i32
  store i32 0, ptr %t1248
  br label %str_loop_cond456
str_loop_cond456:
  %t1249 = load i32, ptr %t1248
  %t1250 = icmp slt i32 %t1249, 1
  br i1 %t1250, label %str_loop_body457, label %str_loop_end461
str_loop_body457:
  %t1251 = icmp slt i32 %t1249, 1
  br i1 %t1251, label %str_copy458, label %str_pad459
str_copy458:
  %t1252 = getelementptr i8, ptr %t1246, i32 %t1249
  %t1253 = load i8, ptr %t1252
  %t1254 = getelementptr i8, ptr %t1245, i32 %t1249
  store i8 %t1253, ptr %t1254
  br label %str_loop_inc460
str_pad459:
  %t1255 = getelementptr i8, ptr %t1245, i32 %t1249
  store i8 32, ptr %t1255
  br label %str_loop_inc460
str_loop_inc460:
  %t1256 = add i32 %t1249, 1
  store i32 %t1256, ptr %t1248
  br label %str_loop_cond456
str_loop_end461:
  %t1257 = sext i32 5 to i64
  %t1258 = sub i64 %t1257, 1
  %t1259 = mul i64 %t1258, 1
  %t1260 = add i64 0, %t1259
  %t1261 = getelementptr i8, ptr %t4, i64 %t1260
  %t1262 = alloca i8
  %t1263 = getelementptr i8, ptr %t1262, i32 0
  store i8 86, ptr %t1263
  %t1264 = alloca i32
  store i32 0, ptr %t1264
  br label %str_loop_cond462
str_loop_cond462:
  %t1265 = load i32, ptr %t1264
  %t1266 = icmp slt i32 %t1265, 1
  br i1 %t1266, label %str_loop_body463, label %str_loop_end467
str_loop_body463:
  %t1267 = icmp slt i32 %t1265, 1
  br i1 %t1267, label %str_copy464, label %str_pad465
str_copy464:
  %t1268 = getelementptr i8, ptr %t1262, i32 %t1265
  %t1269 = load i8, ptr %t1268
  %t1270 = getelementptr i8, ptr %t1261, i32 %t1265
  store i8 %t1269, ptr %t1270
  br label %str_loop_inc466
str_pad465:
  %t1271 = getelementptr i8, ptr %t1261, i32 %t1265
  store i8 32, ptr %t1271
  br label %str_loop_inc466
str_loop_inc466:
  %t1272 = add i32 %t1265, 1
  store i32 %t1272, ptr %t1264
  br label %str_loop_cond462
str_loop_end467:
  %t1273 = sext i32 6 to i64
  %t1274 = sub i64 %t1273, 1
  %t1275 = mul i64 %t1274, 1
  %t1276 = add i64 0, %t1275
  %t1277 = getelementptr i8, ptr %t4, i64 %t1276
  %t1278 = alloca i8
  %t1279 = getelementptr i8, ptr %t1278, i32 0
  store i8 86, ptr %t1279
  %t1280 = alloca i32
  store i32 0, ptr %t1280
  br label %str_loop_cond468
str_loop_cond468:
  %t1281 = load i32, ptr %t1280
  %t1282 = icmp slt i32 %t1281, 1
  br i1 %t1282, label %str_loop_body469, label %str_loop_end473
str_loop_body469:
  %t1283 = icmp slt i32 %t1281, 1
  br i1 %t1283, label %str_copy470, label %str_pad471
str_copy470:
  %t1284 = getelementptr i8, ptr %t1278, i32 %t1281
  %t1285 = load i8, ptr %t1284
  %t1286 = getelementptr i8, ptr %t1277, i32 %t1281
  store i8 %t1285, ptr %t1286
  br label %str_loop_inc472
str_pad471:
  %t1287 = getelementptr i8, ptr %t1277, i32 %t1281
  store i8 32, ptr %t1287
  br label %str_loop_inc472
str_loop_inc472:
  %t1288 = add i32 %t1281, 1
  store i32 %t1288, ptr %t1280
  br label %str_loop_cond468
str_loop_end473:
  %t1289 = sext i32 1 to i64
  %t1290 = sub i64 %t1289, 1
  %t1291 = mul i64 %t1290, 1
  %t1292 = add i64 0, %t1291
  %t1293 = getelementptr i32, ptr %t6, i64 %t1292
  store i32 7, ptr %t1293
  %t1294 = sext i32 2 to i64
  %t1295 = sub i64 %t1294, 1
  %t1296 = mul i64 %t1295, 1
  %t1297 = add i64 0, %t1296
  %t1298 = getelementptr i32, ptr %t6, i64 %t1297
  store i32 7, ptr %t1298
  %t1299 = sext i32 3 to i64
  %t1300 = sub i64 %t1299, 1
  %t1301 = mul i64 %t1300, 1
  %t1302 = add i64 0, %t1301
  %t1303 = getelementptr i32, ptr %t6, i64 %t1302
  store i32 7, ptr %t1303
  %t1304 = sext i32 4 to i64
  %t1305 = sub i64 %t1304, 1
  %t1306 = mul i64 %t1305, 1
  %t1307 = add i64 0, %t1306
  %t1308 = getelementptr i32, ptr %t6, i64 %t1307
  store i32 7, ptr %t1308
  %t1309 = sext i32 5 to i64
  %t1310 = sub i64 %t1309, 1
  %t1311 = mul i64 %t1310, 1
  %t1312 = add i64 0, %t1311
  %t1313 = getelementptr i32, ptr %t6, i64 %t1312
  store i32 7, ptr %t1313
  %t1314 = sext i32 6 to i64
  %t1315 = sub i64 %t1314, 1
  %t1316 = mul i64 %t1315, 1
  %t1317 = add i64 0, %t1316
  %t1318 = getelementptr i32, ptr %t6, i64 %t1317
  store i32 7, ptr %t1318
  %t1319 = sext i32 7 to i64
  %t1320 = sub i64 %t1319, 1
  %t1321 = mul i64 %t1320, 1
  %t1322 = add i64 0, %t1321
  %t1323 = getelementptr i32, ptr %t6, i64 %t1322
  store i32 7, ptr %t1323
  %t1324 = sext i32 8 to i64
  %t1325 = sub i64 %t1324, 1
  %t1326 = mul i64 %t1325, 1
  %t1327 = add i64 0, %t1326
  %t1328 = getelementptr i32, ptr %t6, i64 %t1327
  store i32 7, ptr %t1328
  %t1329 = sext i32 9 to i64
  %t1330 = sub i64 %t1329, 1
  %t1331 = mul i64 %t1330, 1
  %t1332 = add i64 0, %t1331
  %t1333 = getelementptr i32, ptr %t6, i64 %t1332
  store i32 7, ptr %t1333
  %t1334 = sext i32 10 to i64
  %t1335 = sub i64 %t1334, 1
  %t1336 = mul i64 %t1335, 1
  %t1337 = add i64 0, %t1336
  %t1338 = getelementptr i32, ptr %t6, i64 %t1337
  store i32 7, ptr %t1338
  %t1339 = sext i32 11 to i64
  %t1340 = sub i64 %t1339, 1
  %t1341 = mul i64 %t1340, 1
  %t1342 = add i64 0, %t1341
  %t1343 = getelementptr i32, ptr %t6, i64 %t1342
  store i32 7, ptr %t1343
  %t1344 = sext i32 12 to i64
  %t1345 = sub i64 %t1344, 1
  %t1346 = mul i64 %t1345, 1
  %t1347 = add i64 0, %t1346
  %t1348 = getelementptr i32, ptr %t6, i64 %t1347
  store i32 7, ptr %t1348
  %t1349 = sext i32 13 to i64
  %t1350 = sub i64 %t1349, 1
  %t1351 = mul i64 %t1350, 1
  %t1352 = add i64 0, %t1351
  %t1353 = getelementptr i32, ptr %t6, i64 %t1352
  store i32 7, ptr %t1353
  %t1354 = sext i32 14 to i64
  %t1355 = sub i64 %t1354, 1
  %t1356 = mul i64 %t1355, 1
  %t1357 = add i64 0, %t1356
  %t1358 = getelementptr i32, ptr %t6, i64 %t1357
  store i32 7, ptr %t1358
  %t1359 = sext i32 15 to i64
  %t1360 = sub i64 %t1359, 1
  %t1361 = mul i64 %t1360, 1
  %t1362 = add i64 0, %t1361
  %t1363 = getelementptr i32, ptr %t6, i64 %t1362
  store i32 7, ptr %t1363
  %t1364 = sext i32 16 to i64
  %t1365 = sub i64 %t1364, 1
  %t1366 = mul i64 %t1365, 1
  %t1367 = add i64 0, %t1366
  %t1368 = getelementptr i32, ptr %t6, i64 %t1367
  store i32 7, ptr %t1368
  %t1369 = sext i32 17 to i64
  %t1370 = sub i64 %t1369, 1
  %t1371 = mul i64 %t1370, 1
  %t1372 = add i64 0, %t1371
  %t1373 = getelementptr i32, ptr %t6, i64 %t1372
  store i32 7, ptr %t1373
  %t1374 = sext i32 18 to i64
  %t1375 = sub i64 %t1374, 1
  %t1376 = mul i64 %t1375, 1
  %t1377 = add i64 0, %t1376
  %t1378 = getelementptr i32, ptr %t6, i64 %t1377
  store i32 7, ptr %t1378
  %t1379 = sext i32 19 to i64
  %t1380 = sub i64 %t1379, 1
  %t1381 = mul i64 %t1380, 1
  %t1382 = add i64 0, %t1381
  %t1383 = getelementptr i32, ptr %t6, i64 %t1382
  store i32 7, ptr %t1383
  %t1384 = sext i32 20 to i64
  %t1385 = sub i64 %t1384, 1
  %t1386 = mul i64 %t1385, 1
  %t1387 = add i64 0, %t1386
  %t1388 = getelementptr i32, ptr %t6, i64 %t1387
  store i32 7, ptr %t1388
  %t1389 = sext i32 21 to i64
  %t1390 = sub i64 %t1389, 1
  %t1391 = mul i64 %t1390, 1
  %t1392 = add i64 0, %t1391
  %t1393 = getelementptr i32, ptr %t6, i64 %t1392
  store i32 7, ptr %t1393
  %t1394 = sext i32 22 to i64
  %t1395 = sub i64 %t1394, 1
  %t1396 = mul i64 %t1395, 1
  %t1397 = add i64 0, %t1396
  %t1398 = getelementptr i32, ptr %t6, i64 %t1397
  store i32 7, ptr %t1398
  %t1399 = sext i32 23 to i64
  %t1400 = sub i64 %t1399, 1
  %t1401 = mul i64 %t1400, 1
  %t1402 = add i64 0, %t1401
  %t1403 = getelementptr i32, ptr %t6, i64 %t1402
  store i32 7, ptr %t1403
  %t1404 = sext i32 24 to i64
  %t1405 = sub i64 %t1404, 1
  %t1406 = mul i64 %t1405, 1
  %t1407 = add i64 0, %t1406
  %t1408 = getelementptr i32, ptr %t6, i64 %t1407
  store i32 7, ptr %t1408
  %t1409 = sext i32 25 to i64
  %t1410 = sub i64 %t1409, 1
  %t1411 = mul i64 %t1410, 1
  %t1412 = add i64 0, %t1411
  %t1413 = getelementptr i32, ptr %t6, i64 %t1412
  store i32 7, ptr %t1413
  %t1414 = sext i32 26 to i64
  %t1415 = sub i64 %t1414, 1
  %t1416 = mul i64 %t1415, 1
  %t1417 = add i64 0, %t1416
  %t1418 = getelementptr i32, ptr %t6, i64 %t1417
  store i32 7, ptr %t1418
  %t1419 = sext i32 27 to i64
  %t1420 = sub i64 %t1419, 1
  %t1421 = mul i64 %t1420, 1
  %t1422 = add i64 0, %t1421
  %t1423 = getelementptr i32, ptr %t6, i64 %t1422
  store i32 7, ptr %t1423
  %t1424 = sext i32 28 to i64
  %t1425 = sub i64 %t1424, 1
  %t1426 = mul i64 %t1425, 1
  %t1427 = add i64 0, %t1426
  %t1428 = getelementptr i32, ptr %t6, i64 %t1427
  store i32 7, ptr %t1428
  %t1429 = sext i32 29 to i64
  %t1430 = sub i64 %t1429, 1
  %t1431 = mul i64 %t1430, 1
  %t1432 = add i64 0, %t1431
  %t1433 = getelementptr i32, ptr %t6, i64 %t1432
  store i32 7, ptr %t1433
  %t1434 = sext i32 30 to i64
  %t1435 = sub i64 %t1434, 1
  %t1436 = mul i64 %t1435, 1
  %t1437 = add i64 0, %t1436
  %t1438 = getelementptr i32, ptr %t6, i64 %t1437
  store i32 7, ptr %t1438
  %t1439 = sext i32 31 to i64
  %t1440 = sub i64 %t1439, 1
  %t1441 = mul i64 %t1440, 1
  %t1442 = add i64 0, %t1441
  %t1443 = getelementptr i32, ptr %t6, i64 %t1442
  store i32 7, ptr %t1443
  %t1444 = sext i32 32 to i64
  %t1445 = sub i64 %t1444, 1
  %t1446 = mul i64 %t1445, 1
  %t1447 = add i64 0, %t1446
  %t1448 = getelementptr i32, ptr %t6, i64 %t1447
  store i32 7, ptr %t1448
  %t1449 = sext i32 33 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = mul i64 %t1450, 1
  %t1452 = add i64 0, %t1451
  %t1453 = getelementptr i32, ptr %t6, i64 %t1452
  store i32 7, ptr %t1453
  %t1454 = sext i32 34 to i64
  %t1455 = sub i64 %t1454, 1
  %t1456 = mul i64 %t1455, 1
  %t1457 = add i64 0, %t1456
  %t1458 = getelementptr i32, ptr %t6, i64 %t1457
  store i32 7, ptr %t1458
  %t1459 = sext i32 35 to i64
  %t1460 = sub i64 %t1459, 1
  %t1461 = mul i64 %t1460, 1
  %t1462 = add i64 0, %t1461
  %t1463 = getelementptr i32, ptr %t6, i64 %t1462
  store i32 7, ptr %t1463
  %t1464 = sext i32 36 to i64
  %t1465 = sub i64 %t1464, 1
  %t1466 = mul i64 %t1465, 1
  %t1467 = add i64 0, %t1466
  %t1468 = getelementptr i32, ptr %t6, i64 %t1467
  store i32 7, ptr %t1468
  %t1469 = sext i32 37 to i64
  %t1470 = sub i64 %t1469, 1
  %t1471 = mul i64 %t1470, 1
  %t1472 = add i64 0, %t1471
  %t1473 = getelementptr i32, ptr %t6, i64 %t1472
  store i32 7, ptr %t1473
  %t1474 = sext i32 38 to i64
  %t1475 = sub i64 %t1474, 1
  %t1476 = mul i64 %t1475, 1
  %t1477 = add i64 0, %t1476
  %t1478 = getelementptr i32, ptr %t6, i64 %t1477
  store i32 7, ptr %t1478
  %t1479 = sext i32 39 to i64
  %t1480 = sub i64 %t1479, 1
  %t1481 = mul i64 %t1480, 1
  %t1482 = add i64 0, %t1481
  %t1483 = getelementptr i32, ptr %t6, i64 %t1482
  store i32 7, ptr %t1483
  %t1484 = sext i32 40 to i64
  %t1485 = sub i64 %t1484, 1
  %t1486 = mul i64 %t1485, 1
  %t1487 = add i64 0, %t1486
  %t1488 = getelementptr i32, ptr %t6, i64 %t1487
  store i32 7, ptr %t1488
  %t1489 = sext i32 41 to i64
  %t1490 = sub i64 %t1489, 1
  %t1491 = mul i64 %t1490, 1
  %t1492 = add i64 0, %t1491
  %t1493 = getelementptr i32, ptr %t6, i64 %t1492
  store i32 7, ptr %t1493
  %t1494 = sext i32 42 to i64
  %t1495 = sub i64 %t1494, 1
  %t1496 = mul i64 %t1495, 1
  %t1497 = add i64 0, %t1496
  %t1498 = getelementptr i32, ptr %t6, i64 %t1497
  store i32 7, ptr %t1498
  %t1499 = sext i32 43 to i64
  %t1500 = sub i64 %t1499, 1
  %t1501 = mul i64 %t1500, 1
  %t1502 = add i64 0, %t1501
  %t1503 = getelementptr i32, ptr %t6, i64 %t1502
  store i32 7, ptr %t1503
  %t1504 = sext i32 44 to i64
  %t1505 = sub i64 %t1504, 1
  %t1506 = mul i64 %t1505, 1
  %t1507 = add i64 0, %t1506
  %t1508 = getelementptr i32, ptr %t6, i64 %t1507
  store i32 7, ptr %t1508
  %t1509 = sext i32 45 to i64
  %t1510 = sub i64 %t1509, 1
  %t1511 = mul i64 %t1510, 1
  %t1512 = add i64 0, %t1511
  %t1513 = getelementptr i32, ptr %t6, i64 %t1512
  store i32 7, ptr %t1513
  %t1514 = sext i32 46 to i64
  %t1515 = sub i64 %t1514, 1
  %t1516 = mul i64 %t1515, 1
  %t1517 = add i64 0, %t1516
  %t1518 = getelementptr i32, ptr %t6, i64 %t1517
  store i32 7, ptr %t1518
  %t1519 = sext i32 47 to i64
  %t1520 = sub i64 %t1519, 1
  %t1521 = mul i64 %t1520, 1
  %t1522 = add i64 0, %t1521
  %t1523 = getelementptr i32, ptr %t6, i64 %t1522
  store i32 7, ptr %t1523
  %t1524 = sext i32 1 to i64
  %t1525 = sub i64 %t1524, 1
  %t1526 = mul i64 %t1525, 1
  %t1527 = add i64 0, %t1526
  %t1528 = getelementptr i8, ptr %t2, i64 %t1527
  %t1529 = alloca i8
  %t1530 = getelementptr i8, ptr %t1529, i32 0
  store i8 48, ptr %t1530
  %t1531 = alloca i32
  store i32 0, ptr %t1531
  br label %str_loop_cond474
str_loop_cond474:
  %t1532 = load i32, ptr %t1531
  %t1533 = icmp slt i32 %t1532, 1
  br i1 %t1533, label %str_loop_body475, label %str_loop_end479
str_loop_body475:
  %t1534 = icmp slt i32 %t1532, 1
  br i1 %t1534, label %str_copy476, label %str_pad477
str_copy476:
  %t1535 = getelementptr i8, ptr %t1529, i32 %t1532
  %t1536 = load i8, ptr %t1535
  %t1537 = getelementptr i8, ptr %t1528, i32 %t1532
  store i8 %t1536, ptr %t1537
  br label %str_loop_inc478
str_pad477:
  %t1538 = getelementptr i8, ptr %t1528, i32 %t1532
  store i8 32, ptr %t1538
  br label %str_loop_inc478
str_loop_inc478:
  %t1539 = add i32 %t1532, 1
  store i32 %t1539, ptr %t1531
  br label %str_loop_cond474
str_loop_end479:
  %t1540 = sext i32 2 to i64
  %t1541 = sub i64 %t1540, 1
  %t1542 = mul i64 %t1541, 1
  %t1543 = add i64 0, %t1542
  %t1544 = getelementptr i8, ptr %t2, i64 %t1543
  %t1545 = alloca i8
  %t1546 = getelementptr i8, ptr %t1545, i32 0
  store i8 49, ptr %t1546
  %t1547 = alloca i32
  store i32 0, ptr %t1547
  br label %str_loop_cond480
str_loop_cond480:
  %t1548 = load i32, ptr %t1547
  %t1549 = icmp slt i32 %t1548, 1
  br i1 %t1549, label %str_loop_body481, label %str_loop_end485
str_loop_body481:
  %t1550 = icmp slt i32 %t1548, 1
  br i1 %t1550, label %str_copy482, label %str_pad483
str_copy482:
  %t1551 = getelementptr i8, ptr %t1545, i32 %t1548
  %t1552 = load i8, ptr %t1551
  %t1553 = getelementptr i8, ptr %t1544, i32 %t1548
  store i8 %t1552, ptr %t1553
  br label %str_loop_inc484
str_pad483:
  %t1554 = getelementptr i8, ptr %t1544, i32 %t1548
  store i8 32, ptr %t1554
  br label %str_loop_inc484
str_loop_inc484:
  %t1555 = add i32 %t1548, 1
  store i32 %t1555, ptr %t1547
  br label %str_loop_cond480
str_loop_end485:
  %t1556 = sext i32 3 to i64
  %t1557 = sub i64 %t1556, 1
  %t1558 = mul i64 %t1557, 1
  %t1559 = add i64 0, %t1558
  %t1560 = getelementptr i8, ptr %t2, i64 %t1559
  %t1561 = alloca i8
  %t1562 = getelementptr i8, ptr %t1561, i32 0
  store i8 50, ptr %t1562
  %t1563 = alloca i32
  store i32 0, ptr %t1563
  br label %str_loop_cond486
str_loop_cond486:
  %t1564 = load i32, ptr %t1563
  %t1565 = icmp slt i32 %t1564, 1
  br i1 %t1565, label %str_loop_body487, label %str_loop_end491
str_loop_body487:
  %t1566 = icmp slt i32 %t1564, 1
  br i1 %t1566, label %str_copy488, label %str_pad489
str_copy488:
  %t1567 = getelementptr i8, ptr %t1561, i32 %t1564
  %t1568 = load i8, ptr %t1567
  %t1569 = getelementptr i8, ptr %t1560, i32 %t1564
  store i8 %t1568, ptr %t1569
  br label %str_loop_inc490
str_pad489:
  %t1570 = getelementptr i8, ptr %t1560, i32 %t1564
  store i8 32, ptr %t1570
  br label %str_loop_inc490
str_loop_inc490:
  %t1571 = add i32 %t1564, 1
  store i32 %t1571, ptr %t1563
  br label %str_loop_cond486
str_loop_end491:
  %t1572 = sext i32 4 to i64
  %t1573 = sub i64 %t1572, 1
  %t1574 = mul i64 %t1573, 1
  %t1575 = add i64 0, %t1574
  %t1576 = getelementptr i8, ptr %t2, i64 %t1575
  %t1577 = alloca i8
  %t1578 = getelementptr i8, ptr %t1577, i32 0
  store i8 51, ptr %t1578
  %t1579 = alloca i32
  store i32 0, ptr %t1579
  br label %str_loop_cond492
str_loop_cond492:
  %t1580 = load i32, ptr %t1579
  %t1581 = icmp slt i32 %t1580, 1
  br i1 %t1581, label %str_loop_body493, label %str_loop_end497
str_loop_body493:
  %t1582 = icmp slt i32 %t1580, 1
  br i1 %t1582, label %str_copy494, label %str_pad495
str_copy494:
  %t1583 = getelementptr i8, ptr %t1577, i32 %t1580
  %t1584 = load i8, ptr %t1583
  %t1585 = getelementptr i8, ptr %t1576, i32 %t1580
  store i8 %t1584, ptr %t1585
  br label %str_loop_inc496
str_pad495:
  %t1586 = getelementptr i8, ptr %t1576, i32 %t1580
  store i8 32, ptr %t1586
  br label %str_loop_inc496
str_loop_inc496:
  %t1587 = add i32 %t1580, 1
  store i32 %t1587, ptr %t1579
  br label %str_loop_cond492
str_loop_end497:
  %t1588 = sext i32 5 to i64
  %t1589 = sub i64 %t1588, 1
  %t1590 = mul i64 %t1589, 1
  %t1591 = add i64 0, %t1590
  %t1592 = getelementptr i8, ptr %t2, i64 %t1591
  %t1593 = alloca i8
  %t1594 = getelementptr i8, ptr %t1593, i32 0
  store i8 52, ptr %t1594
  %t1595 = alloca i32
  store i32 0, ptr %t1595
  br label %str_loop_cond498
str_loop_cond498:
  %t1596 = load i32, ptr %t1595
  %t1597 = icmp slt i32 %t1596, 1
  br i1 %t1597, label %str_loop_body499, label %str_loop_end503
str_loop_body499:
  %t1598 = icmp slt i32 %t1596, 1
  br i1 %t1598, label %str_copy500, label %str_pad501
str_copy500:
  %t1599 = getelementptr i8, ptr %t1593, i32 %t1596
  %t1600 = load i8, ptr %t1599
  %t1601 = getelementptr i8, ptr %t1592, i32 %t1596
  store i8 %t1600, ptr %t1601
  br label %str_loop_inc502
str_pad501:
  %t1602 = getelementptr i8, ptr %t1592, i32 %t1596
  store i8 32, ptr %t1602
  br label %str_loop_inc502
str_loop_inc502:
  %t1603 = add i32 %t1596, 1
  store i32 %t1603, ptr %t1595
  br label %str_loop_cond498
str_loop_end503:
  %t1604 = sext i32 6 to i64
  %t1605 = sub i64 %t1604, 1
  %t1606 = mul i64 %t1605, 1
  %t1607 = add i64 0, %t1606
  %t1608 = getelementptr i8, ptr %t2, i64 %t1607
  %t1609 = alloca i8
  %t1610 = getelementptr i8, ptr %t1609, i32 0
  store i8 53, ptr %t1610
  %t1611 = alloca i32
  store i32 0, ptr %t1611
  br label %str_loop_cond504
str_loop_cond504:
  %t1612 = load i32, ptr %t1611
  %t1613 = icmp slt i32 %t1612, 1
  br i1 %t1613, label %str_loop_body505, label %str_loop_end509
str_loop_body505:
  %t1614 = icmp slt i32 %t1612, 1
  br i1 %t1614, label %str_copy506, label %str_pad507
str_copy506:
  %t1615 = getelementptr i8, ptr %t1609, i32 %t1612
  %t1616 = load i8, ptr %t1615
  %t1617 = getelementptr i8, ptr %t1608, i32 %t1612
  store i8 %t1616, ptr %t1617
  br label %str_loop_inc508
str_pad507:
  %t1618 = getelementptr i8, ptr %t1608, i32 %t1612
  store i8 32, ptr %t1618
  br label %str_loop_inc508
str_loop_inc508:
  %t1619 = add i32 %t1612, 1
  store i32 %t1619, ptr %t1611
  br label %str_loop_cond504
str_loop_end509:
  %t1620 = sext i32 7 to i64
  %t1621 = sub i64 %t1620, 1
  %t1622 = mul i64 %t1621, 1
  %t1623 = add i64 0, %t1622
  %t1624 = getelementptr i8, ptr %t2, i64 %t1623
  %t1625 = alloca i8
  %t1626 = getelementptr i8, ptr %t1625, i32 0
  store i8 54, ptr %t1626
  %t1627 = alloca i32
  store i32 0, ptr %t1627
  br label %str_loop_cond510
str_loop_cond510:
  %t1628 = load i32, ptr %t1627
  %t1629 = icmp slt i32 %t1628, 1
  br i1 %t1629, label %str_loop_body511, label %str_loop_end515
str_loop_body511:
  %t1630 = icmp slt i32 %t1628, 1
  br i1 %t1630, label %str_copy512, label %str_pad513
str_copy512:
  %t1631 = getelementptr i8, ptr %t1625, i32 %t1628
  %t1632 = load i8, ptr %t1631
  %t1633 = getelementptr i8, ptr %t1624, i32 %t1628
  store i8 %t1632, ptr %t1633
  br label %str_loop_inc514
str_pad513:
  %t1634 = getelementptr i8, ptr %t1624, i32 %t1628
  store i8 32, ptr %t1634
  br label %str_loop_inc514
str_loop_inc514:
  %t1635 = add i32 %t1628, 1
  store i32 %t1635, ptr %t1627
  br label %str_loop_cond510
str_loop_end515:
  %t1636 = sext i32 8 to i64
  %t1637 = sub i64 %t1636, 1
  %t1638 = mul i64 %t1637, 1
  %t1639 = add i64 0, %t1638
  %t1640 = getelementptr i8, ptr %t2, i64 %t1639
  %t1641 = alloca i8
  %t1642 = getelementptr i8, ptr %t1641, i32 0
  store i8 55, ptr %t1642
  %t1643 = alloca i32
  store i32 0, ptr %t1643
  br label %str_loop_cond516
str_loop_cond516:
  %t1644 = load i32, ptr %t1643
  %t1645 = icmp slt i32 %t1644, 1
  br i1 %t1645, label %str_loop_body517, label %str_loop_end521
str_loop_body517:
  %t1646 = icmp slt i32 %t1644, 1
  br i1 %t1646, label %str_copy518, label %str_pad519
str_copy518:
  %t1647 = getelementptr i8, ptr %t1641, i32 %t1644
  %t1648 = load i8, ptr %t1647
  %t1649 = getelementptr i8, ptr %t1640, i32 %t1644
  store i8 %t1648, ptr %t1649
  br label %str_loop_inc520
str_pad519:
  %t1650 = getelementptr i8, ptr %t1640, i32 %t1644
  store i8 32, ptr %t1650
  br label %str_loop_inc520
str_loop_inc520:
  %t1651 = add i32 %t1644, 1
  store i32 %t1651, ptr %t1643
  br label %str_loop_cond516
str_loop_end521:
  %t1652 = sext i32 9 to i64
  %t1653 = sub i64 %t1652, 1
  %t1654 = mul i64 %t1653, 1
  %t1655 = add i64 0, %t1654
  %t1656 = getelementptr i8, ptr %t2, i64 %t1655
  %t1657 = alloca i8
  %t1658 = getelementptr i8, ptr %t1657, i32 0
  store i8 56, ptr %t1658
  %t1659 = alloca i32
  store i32 0, ptr %t1659
  br label %str_loop_cond522
str_loop_cond522:
  %t1660 = load i32, ptr %t1659
  %t1661 = icmp slt i32 %t1660, 1
  br i1 %t1661, label %str_loop_body523, label %str_loop_end527
str_loop_body523:
  %t1662 = icmp slt i32 %t1660, 1
  br i1 %t1662, label %str_copy524, label %str_pad525
str_copy524:
  %t1663 = getelementptr i8, ptr %t1657, i32 %t1660
  %t1664 = load i8, ptr %t1663
  %t1665 = getelementptr i8, ptr %t1656, i32 %t1660
  store i8 %t1664, ptr %t1665
  br label %str_loop_inc526
str_pad525:
  %t1666 = getelementptr i8, ptr %t1656, i32 %t1660
  store i8 32, ptr %t1666
  br label %str_loop_inc526
str_loop_inc526:
  %t1667 = add i32 %t1660, 1
  store i32 %t1667, ptr %t1659
  br label %str_loop_cond522
str_loop_end527:
  %t1668 = sext i32 10 to i64
  %t1669 = sub i64 %t1668, 1
  %t1670 = mul i64 %t1669, 1
  %t1671 = add i64 0, %t1670
  %t1672 = getelementptr i8, ptr %t2, i64 %t1671
  %t1673 = alloca i8
  %t1674 = getelementptr i8, ptr %t1673, i32 0
  store i8 57, ptr %t1674
  %t1675 = alloca i32
  store i32 0, ptr %t1675
  br label %str_loop_cond528
str_loop_cond528:
  %t1676 = load i32, ptr %t1675
  %t1677 = icmp slt i32 %t1676, 1
  br i1 %t1677, label %str_loop_body529, label %str_loop_end533
str_loop_body529:
  %t1678 = icmp slt i32 %t1676, 1
  br i1 %t1678, label %str_copy530, label %str_pad531
str_copy530:
  %t1679 = getelementptr i8, ptr %t1673, i32 %t1676
  %t1680 = load i8, ptr %t1679
  %t1681 = getelementptr i8, ptr %t1672, i32 %t1676
  store i8 %t1680, ptr %t1681
  br label %str_loop_inc532
str_pad531:
  %t1682 = getelementptr i8, ptr %t1672, i32 %t1676
  store i8 32, ptr %t1682
  br label %str_loop_inc532
str_loop_inc532:
  %t1683 = add i32 %t1676, 1
  store i32 %t1683, ptr %t1675
  br label %str_loop_cond528
str_loop_end533:
  %t1684 = alloca i8
  %t1685 = getelementptr i8, ptr %t1684, i32 0
  store i8 32, ptr %t1685
  %t1686 = alloca i32
  store i32 0, ptr %t1686
  br label %str_loop_cond534
str_loop_cond534:
  %t1687 = load i32, ptr %t1686
  %t1688 = icmp slt i32 %t1687, 1
  br i1 %t1688, label %str_loop_body535, label %str_loop_end539
str_loop_body535:
  %t1689 = icmp slt i32 %t1687, 1
  br i1 %t1689, label %str_copy536, label %str_pad537
str_copy536:
  %t1690 = getelementptr i8, ptr %t1684, i32 %t1687
  %t1691 = load i8, ptr %t1690
  %t1692 = getelementptr i8, ptr %t3, i32 %t1687
  store i8 %t1691, ptr %t1692
  br label %str_loop_inc538
str_pad537:
  %t1693 = getelementptr i8, ptr %t3, i32 %t1687
  store i8 32, ptr %t1693
  br label %str_loop_inc538
str_loop_inc538:
  %t1694 = add i32 %t1687, 1
  store i32 %t1694, ptr %t1686
  br label %str_loop_cond534
str_loop_end539:
  store i32 5, ptr %t7
  store i32 6, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1695 = load i32, ptr %t8
  %t1696 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1695, ptr %t1696, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t1697 = load i32, ptr %t8
  %t1698 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1697, ptr %t1698, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t1699 = load i32, ptr %t8
  %t1700 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1699, ptr %t1700, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t1701 = load i32, ptr %t8
  %t1702 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1701, ptr %t1702, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t1703 = load i32, ptr %t8
  %t1704 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1703, ptr %t1704, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t1705 = load i32, ptr %t8
  %t1706 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1705, ptr %t1706, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t1707 = load i32, ptr %t8
  %t1708 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1707, ptr %t1708, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t1709 = load i32, ptr %t8
  %t1710 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1709, ptr %t1710, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t1711 = load i32, ptr %t8
  %t1712 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1711, ptr %t1712, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t1713 = load i32, ptr %t8
  %t1714 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1713, ptr %t1714, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t1715 = load i32, ptr %t8
  %t1716 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1715, ptr %t1716, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t1717 = load i32, ptr %t8
  %t1718 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1717, ptr %t1718, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 61, ptr %t13
  %t1719 = load i32, ptr %t12
  %t1720 = icmp slt i32 %t1719, 0
  br i1 %t1720, label %L30610, label %arith_if_zero540
arith_if_zero540:
  %t1721 = icmp eq i32 %t1719, 0
  br i1 %t1721, label %L610, label %L30610
L610:
  br label %bb24
bb24:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1722 = sext i32 1 to i64
  %t1723 = sub i64 %t1722, 1
  %t1724 = mul i64 %t1723, 1
  %t1725 = add i64 0, %t1724
  %t1726 = getelementptr i8, ptr %t0, i64 %t1725
  %t1727 = alloca i8
  %t1728 = getelementptr i8, ptr %t1727, i32 0
  store i8 65, ptr %t1728
  %t1729 = call i32 @col6forge_char_compare(ptr %t1726, i32 1, ptr %t1727, i32 1)
  %t1730 = icmp eq i32 %t1729, 0
  br i1 %t1730, label %if_then541, label %L40610
if_then541:
  store i32 1, ptr %t14
  br label %L40610
L40610:
  %t1731 = load i32, ptr %t14
  %t1732 = sub i32 %t1731, 1
  %t1733 = icmp slt i32 %t1732, 0
  br i1 %t1733, label %L20610, label %arith_if_zero542
arith_if_zero542:
  %t1734 = icmp eq i32 %t1732, 0
  br i1 %t1734, label %L10610, label %L20610
L30610:
  %t1735 = load i32, ptr %t11
  %t1736 = add i32 %t1735, 1
  store i32 %t1736, ptr %t11
  br label %bb29
bb29:
  %t1737 = load i32, ptr %t8
  %t1738 = load i32, ptr %t13
  %t1739 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1740 = alloca i32, i32 1
  %t1741 = getelementptr i32, ptr %t1740, i32 0
  store i32 %t1738, ptr %t1741
  %t1742 = alloca ptr, i32 1
  %t1743 = getelementptr ptr, ptr %t1742, i32 0
  store ptr %t1741, ptr %t1743
  %t1744 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1737, ptr %t1739, ptr %t1742, ptr %t1744, i32 1, i32 0)
  br label %bb30
bb30:
  %t1745 = load i32, ptr %t12
  %t1746 = icmp slt i32 %t1745, 0
  br i1 %t1746, label %L10610, label %arith_if_zero543
arith_if_zero543:
  %t1747 = icmp eq i32 %t1745, 0
  br i1 %t1747, label %L621, label %L20610
L10610:
  %t1748 = load i32, ptr %t9
  %t1749 = add i32 %t1748, 1
  store i32 %t1749, ptr %t9
  br label %bb32
bb32:
  %t1750 = load i32, ptr %t8
  %t1751 = load i32, ptr %t13
  %t1752 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1753 = alloca i32, i32 1
  %t1754 = getelementptr i32, ptr %t1753, i32 0
  store i32 %t1751, ptr %t1754
  %t1755 = alloca ptr, i32 1
  %t1756 = getelementptr ptr, ptr %t1755, i32 0
  store ptr %t1754, ptr %t1756
  %t1757 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1750, ptr %t1752, ptr %t1755, ptr %t1757, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L621
L20610:
  %t1758 = load i32, ptr %t10
  %t1759 = add i32 %t1758, 1
  store i32 %t1759, ptr %t10
  br label %bb35
bb35:
  %t1760 = load i32, ptr %t8
  %t1761 = load i32, ptr %t13
  %t1762 = load i32, ptr %t14
  %t1763 = load i32, ptr %t15
  %t1764 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1765 = alloca i32, i32 3
  %t1766 = getelementptr i32, ptr %t1765, i32 0
  store i32 %t1761, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1765, i32 1
  store i32 %t1762, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1765, i32 2
  store i32 %t1763, ptr %t1768
  %t1769 = alloca ptr, i32 3
  %t1770 = getelementptr ptr, ptr %t1769, i32 0
  store ptr %t1766, ptr %t1770
  %t1771 = getelementptr ptr, ptr %t1769, i32 1
  store ptr %t1767, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1769, i32 2
  store ptr %t1768, ptr %t1772
  %t1773 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1760, ptr %t1764, ptr %t1769, ptr %t1773, i32 3, i32 0)
  br label %L621
L621:
  br label %bb37
bb37:
  store i32 62, ptr %t13
  %t1774 = load i32, ptr %t12
  %t1775 = icmp slt i32 %t1774, 0
  br i1 %t1775, label %L30620, label %arith_if_zero544
arith_if_zero544:
  %t1776 = icmp eq i32 %t1774, 0
  br i1 %t1776, label %L620, label %L30620
L620:
  br label %bb40
bb40:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1777 = sext i32 47 to i64
  %t1778 = sub i64 %t1777, 1
  %t1779 = mul i64 %t1778, 1
  %t1780 = add i64 0, %t1779
  %t1781 = getelementptr i8, ptr %t0, i64 %t1780
  %t1782 = alloca i8
  %t1783 = getelementptr i8, ptr %t1782, i32 0
  store i8 39, ptr %t1783
  %t1784 = call i32 @col6forge_char_compare(ptr %t1781, i32 1, ptr %t1782, i32 1)
  %t1785 = icmp eq i32 %t1784, 0
  br i1 %t1785, label %if_then545, label %L40620
if_then545:
  store i32 1, ptr %t14
  br label %L40620
L40620:
  %t1786 = load i32, ptr %t14
  %t1787 = sub i32 %t1786, 1
  %t1788 = icmp slt i32 %t1787, 0
  br i1 %t1788, label %L20620, label %arith_if_zero546
arith_if_zero546:
  %t1789 = icmp eq i32 %t1787, 0
  br i1 %t1789, label %L10620, label %L20620
L30620:
  %t1790 = load i32, ptr %t11
  %t1791 = add i32 %t1790, 1
  store i32 %t1791, ptr %t11
  br label %bb45
bb45:
  %t1792 = load i32, ptr %t8
  %t1793 = load i32, ptr %t13
  %t1794 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1795 = alloca i32, i32 1
  %t1796 = getelementptr i32, ptr %t1795, i32 0
  store i32 %t1793, ptr %t1796
  %t1797 = alloca ptr, i32 1
  %t1798 = getelementptr ptr, ptr %t1797, i32 0
  store ptr %t1796, ptr %t1798
  %t1799 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1792, ptr %t1794, ptr %t1797, ptr %t1799, i32 1, i32 0)
  br label %bb46
bb46:
  %t1800 = load i32, ptr %t12
  %t1801 = icmp slt i32 %t1800, 0
  br i1 %t1801, label %L10620, label %arith_if_zero547
arith_if_zero547:
  %t1802 = icmp eq i32 %t1800, 0
  br i1 %t1802, label %L631, label %L20620
L10620:
  %t1803 = load i32, ptr %t9
  %t1804 = add i32 %t1803, 1
  store i32 %t1804, ptr %t9
  br label %bb48
bb48:
  %t1805 = load i32, ptr %t8
  %t1806 = load i32, ptr %t13
  %t1807 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1808 = alloca i32, i32 1
  %t1809 = getelementptr i32, ptr %t1808, i32 0
  store i32 %t1806, ptr %t1809
  %t1810 = alloca ptr, i32 1
  %t1811 = getelementptr ptr, ptr %t1810, i32 0
  store ptr %t1809, ptr %t1811
  %t1812 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1805, ptr %t1807, ptr %t1810, ptr %t1812, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L631
L20620:
  %t1813 = load i32, ptr %t10
  %t1814 = add i32 %t1813, 1
  store i32 %t1814, ptr %t10
  br label %bb51
bb51:
  %t1815 = load i32, ptr %t8
  %t1816 = load i32, ptr %t13
  %t1817 = load i32, ptr %t14
  %t1818 = load i32, ptr %t15
  %t1819 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1820 = alloca i32, i32 3
  %t1821 = getelementptr i32, ptr %t1820, i32 0
  store i32 %t1816, ptr %t1821
  %t1822 = getelementptr i32, ptr %t1820, i32 1
  store i32 %t1817, ptr %t1822
  %t1823 = getelementptr i32, ptr %t1820, i32 2
  store i32 %t1818, ptr %t1823
  %t1824 = alloca ptr, i32 3
  %t1825 = getelementptr ptr, ptr %t1824, i32 0
  store ptr %t1821, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1824, i32 1
  store ptr %t1822, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1824, i32 2
  store ptr %t1823, ptr %t1827
  %t1828 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1815, ptr %t1819, ptr %t1824, ptr %t1828, i32 3, i32 0)
  br label %L631
L631:
  br label %bb53
bb53:
  store i32 63, ptr %t13
  %t1829 = load i32, ptr %t12
  %t1830 = icmp slt i32 %t1829, 0
  br i1 %t1830, label %L30630, label %arith_if_zero548
arith_if_zero548:
  %t1831 = icmp eq i32 %t1829, 0
  br i1 %t1831, label %L630, label %L30630
L630:
  br label %bb56
bb56:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1832 = sext i32 46 to i64
  %t1833 = sub i64 %t1832, 1
  %t1834 = mul i64 %t1833, 1
  %t1835 = add i64 0, %t1834
  %t1836 = getelementptr i8, ptr %t0, i64 %t1835
  %t1837 = alloca i8
  %t1838 = getelementptr i8, ptr %t1837, i32 0
  store i8 46, ptr %t1838
  %t1839 = call i32 @col6forge_char_compare(ptr %t1836, i32 1, ptr %t1837, i32 1)
  %t1840 = icmp eq i32 %t1839, 0
  br i1 %t1840, label %if_then549, label %L40630
if_then549:
  store i32 1, ptr %t14
  br label %L40630
L40630:
  %t1841 = load i32, ptr %t14
  %t1842 = sub i32 %t1841, 1
  %t1843 = icmp slt i32 %t1842, 0
  br i1 %t1843, label %L20630, label %arith_if_zero550
arith_if_zero550:
  %t1844 = icmp eq i32 %t1842, 0
  br i1 %t1844, label %L10630, label %L20630
L30630:
  %t1845 = load i32, ptr %t11
  %t1846 = add i32 %t1845, 1
  store i32 %t1846, ptr %t11
  br label %bb61
bb61:
  %t1847 = load i32, ptr %t8
  %t1848 = load i32, ptr %t13
  %t1849 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1850 = alloca i32, i32 1
  %t1851 = getelementptr i32, ptr %t1850, i32 0
  store i32 %t1848, ptr %t1851
  %t1852 = alloca ptr, i32 1
  %t1853 = getelementptr ptr, ptr %t1852, i32 0
  store ptr %t1851, ptr %t1853
  %t1854 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1847, ptr %t1849, ptr %t1852, ptr %t1854, i32 1, i32 0)
  br label %bb62
bb62:
  %t1855 = load i32, ptr %t12
  %t1856 = icmp slt i32 %t1855, 0
  br i1 %t1856, label %L10630, label %arith_if_zero551
arith_if_zero551:
  %t1857 = icmp eq i32 %t1855, 0
  br i1 %t1857, label %L641, label %L20630
L10630:
  %t1858 = load i32, ptr %t9
  %t1859 = add i32 %t1858, 1
  store i32 %t1859, ptr %t9
  br label %bb64
bb64:
  %t1860 = load i32, ptr %t8
  %t1861 = load i32, ptr %t13
  %t1862 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1863 = alloca i32, i32 1
  %t1864 = getelementptr i32, ptr %t1863, i32 0
  store i32 %t1861, ptr %t1864
  %t1865 = alloca ptr, i32 1
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1864, ptr %t1866
  %t1867 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1860, ptr %t1862, ptr %t1865, ptr %t1867, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L641
L20630:
  %t1868 = load i32, ptr %t10
  %t1869 = add i32 %t1868, 1
  store i32 %t1869, ptr %t10
  br label %bb67
bb67:
  %t1870 = load i32, ptr %t8
  %t1871 = load i32, ptr %t13
  %t1872 = load i32, ptr %t14
  %t1873 = load i32, ptr %t15
  %t1874 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1875 = alloca i32, i32 3
  %t1876 = getelementptr i32, ptr %t1875, i32 0
  store i32 %t1871, ptr %t1876
  %t1877 = getelementptr i32, ptr %t1875, i32 1
  store i32 %t1872, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1875, i32 2
  store i32 %t1873, ptr %t1878
  %t1879 = alloca ptr, i32 3
  %t1880 = getelementptr ptr, ptr %t1879, i32 0
  store ptr %t1876, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1879, i32 1
  store ptr %t1877, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1879, i32 2
  store ptr %t1878, ptr %t1882
  %t1883 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1870, ptr %t1874, ptr %t1879, ptr %t1883, i32 3, i32 0)
  br label %L641
L641:
  br label %bb69
bb69:
  store i32 64, ptr %t13
  %t1884 = load i32, ptr %t12
  %t1885 = icmp slt i32 %t1884, 0
  br i1 %t1885, label %L30640, label %arith_if_zero552
arith_if_zero552:
  %t1886 = icmp eq i32 %t1884, 0
  br i1 %t1886, label %L640, label %L30640
L640:
  br label %bb72
bb72:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1887 = sext i32 27 to i64
  %t1888 = sub i64 %t1887, 1
  %t1889 = mul i64 %t1888, 1
  %t1890 = add i64 0, %t1889
  %t1891 = getelementptr i8, ptr %t0, i64 %t1890
  %t1892 = alloca i8
  %t1893 = getelementptr i8, ptr %t1892, i32 0
  store i8 48, ptr %t1893
  %t1894 = call i32 @col6forge_char_compare(ptr %t1891, i32 1, ptr %t1892, i32 1)
  %t1895 = icmp eq i32 %t1894, 0
  br i1 %t1895, label %if_then553, label %L40640
if_then553:
  store i32 1, ptr %t14
  br label %L40640
L40640:
  %t1896 = load i32, ptr %t14
  %t1897 = sub i32 %t1896, 1
  %t1898 = icmp slt i32 %t1897, 0
  br i1 %t1898, label %L20640, label %arith_if_zero554
arith_if_zero554:
  %t1899 = icmp eq i32 %t1897, 0
  br i1 %t1899, label %L10640, label %L20640
L30640:
  %t1900 = load i32, ptr %t11
  %t1901 = add i32 %t1900, 1
  store i32 %t1901, ptr %t11
  br label %bb77
bb77:
  %t1902 = load i32, ptr %t8
  %t1903 = load i32, ptr %t13
  %t1904 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1905 = alloca i32, i32 1
  %t1906 = getelementptr i32, ptr %t1905, i32 0
  store i32 %t1903, ptr %t1906
  %t1907 = alloca ptr, i32 1
  %t1908 = getelementptr ptr, ptr %t1907, i32 0
  store ptr %t1906, ptr %t1908
  %t1909 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1902, ptr %t1904, ptr %t1907, ptr %t1909, i32 1, i32 0)
  br label %bb78
bb78:
  %t1910 = load i32, ptr %t12
  %t1911 = icmp slt i32 %t1910, 0
  br i1 %t1911, label %L10640, label %arith_if_zero555
arith_if_zero555:
  %t1912 = icmp eq i32 %t1910, 0
  br i1 %t1912, label %L651, label %L20640
L10640:
  %t1913 = load i32, ptr %t9
  %t1914 = add i32 %t1913, 1
  store i32 %t1914, ptr %t9
  br label %bb80
bb80:
  %t1915 = load i32, ptr %t8
  %t1916 = load i32, ptr %t13
  %t1917 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1918 = alloca i32, i32 1
  %t1919 = getelementptr i32, ptr %t1918, i32 0
  store i32 %t1916, ptr %t1919
  %t1920 = alloca ptr, i32 1
  %t1921 = getelementptr ptr, ptr %t1920, i32 0
  store ptr %t1919, ptr %t1921
  %t1922 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1915, ptr %t1917, ptr %t1920, ptr %t1922, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L651
L20640:
  %t1923 = load i32, ptr %t10
  %t1924 = add i32 %t1923, 1
  store i32 %t1924, ptr %t10
  br label %bb83
bb83:
  %t1925 = load i32, ptr %t8
  %t1926 = load i32, ptr %t13
  %t1927 = load i32, ptr %t14
  %t1928 = load i32, ptr %t15
  %t1929 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1930 = alloca i32, i32 3
  %t1931 = getelementptr i32, ptr %t1930, i32 0
  store i32 %t1926, ptr %t1931
  %t1932 = getelementptr i32, ptr %t1930, i32 1
  store i32 %t1927, ptr %t1932
  %t1933 = getelementptr i32, ptr %t1930, i32 2
  store i32 %t1928, ptr %t1933
  %t1934 = alloca ptr, i32 3
  %t1935 = getelementptr ptr, ptr %t1934, i32 0
  store ptr %t1931, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1934, i32 1
  store ptr %t1932, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1934, i32 2
  store ptr %t1933, ptr %t1937
  %t1938 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1925, ptr %t1929, ptr %t1934, ptr %t1938, i32 3, i32 0)
  br label %L651
L651:
  br label %bb85
bb85:
  store i32 65, ptr %t13
  %t1939 = load i32, ptr %t12
  %t1940 = icmp slt i32 %t1939, 0
  br i1 %t1940, label %L30650, label %arith_if_zero556
arith_if_zero556:
  %t1941 = icmp eq i32 %t1939, 0
  br i1 %t1941, label %L650, label %L30650
L650:
  br label %bb88
bb88:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1942 = sext i32 36 to i64
  %t1943 = sub i64 %t1942, 1
  %t1944 = mul i64 %t1943, 1
  %t1945 = add i64 0, %t1944
  %t1946 = getelementptr i8, ptr %t0, i64 %t1945
  %t1947 = alloca i8
  %t1948 = getelementptr i8, ptr %t1947, i32 0
  store i8 57, ptr %t1948
  %t1949 = call i32 @col6forge_char_compare(ptr %t1946, i32 1, ptr %t1947, i32 1)
  %t1950 = icmp eq i32 %t1949, 0
  br i1 %t1950, label %if_then557, label %L40650
if_then557:
  store i32 1, ptr %t14
  br label %L40650
L40650:
  %t1951 = load i32, ptr %t14
  %t1952 = sub i32 %t1951, 1
  %t1953 = icmp slt i32 %t1952, 0
  br i1 %t1953, label %L20650, label %arith_if_zero558
arith_if_zero558:
  %t1954 = icmp eq i32 %t1952, 0
  br i1 %t1954, label %L10650, label %L20650
L30650:
  %t1955 = load i32, ptr %t11
  %t1956 = add i32 %t1955, 1
  store i32 %t1956, ptr %t11
  br label %bb93
bb93:
  %t1957 = load i32, ptr %t8
  %t1958 = load i32, ptr %t13
  %t1959 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1960 = alloca i32, i32 1
  %t1961 = getelementptr i32, ptr %t1960, i32 0
  store i32 %t1958, ptr %t1961
  %t1962 = alloca ptr, i32 1
  %t1963 = getelementptr ptr, ptr %t1962, i32 0
  store ptr %t1961, ptr %t1963
  %t1964 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1957, ptr %t1959, ptr %t1962, ptr %t1964, i32 1, i32 0)
  br label %bb94
bb94:
  %t1965 = load i32, ptr %t12
  %t1966 = icmp slt i32 %t1965, 0
  br i1 %t1966, label %L10650, label %arith_if_zero559
arith_if_zero559:
  %t1967 = icmp eq i32 %t1965, 0
  br i1 %t1967, label %L661, label %L20650
L10650:
  %t1968 = load i32, ptr %t9
  %t1969 = add i32 %t1968, 1
  store i32 %t1969, ptr %t9
  br label %bb96
bb96:
  %t1970 = load i32, ptr %t8
  %t1971 = load i32, ptr %t13
  %t1972 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1973 = alloca i32, i32 1
  %t1974 = getelementptr i32, ptr %t1973, i32 0
  store i32 %t1971, ptr %t1974
  %t1975 = alloca ptr, i32 1
  %t1976 = getelementptr ptr, ptr %t1975, i32 0
  store ptr %t1974, ptr %t1976
  %t1977 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1970, ptr %t1972, ptr %t1975, ptr %t1977, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L661
L20650:
  %t1978 = load i32, ptr %t10
  %t1979 = add i32 %t1978, 1
  store i32 %t1979, ptr %t10
  br label %bb99
bb99:
  %t1980 = load i32, ptr %t8
  %t1981 = load i32, ptr %t13
  %t1982 = load i32, ptr %t14
  %t1983 = load i32, ptr %t15
  %t1984 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1985 = alloca i32, i32 3
  %t1986 = getelementptr i32, ptr %t1985, i32 0
  store i32 %t1981, ptr %t1986
  %t1987 = getelementptr i32, ptr %t1985, i32 1
  store i32 %t1982, ptr %t1987
  %t1988 = getelementptr i32, ptr %t1985, i32 2
  store i32 %t1983, ptr %t1988
  %t1989 = alloca ptr, i32 3
  %t1990 = getelementptr ptr, ptr %t1989, i32 0
  store ptr %t1986, ptr %t1990
  %t1991 = getelementptr ptr, ptr %t1989, i32 1
  store ptr %t1987, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1989, i32 2
  store ptr %t1988, ptr %t1992
  %t1993 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1980, ptr %t1984, ptr %t1989, ptr %t1993, i32 3, i32 0)
  br label %L661
L661:
  br label %bb101
bb101:
  store i32 66, ptr %t13
  %t1994 = load i32, ptr %t12
  %t1995 = icmp slt i32 %t1994, 0
  br i1 %t1995, label %L30660, label %arith_if_zero560
arith_if_zero560:
  %t1996 = icmp eq i32 %t1994, 0
  br i1 %t1996, label %L660, label %L30660
L660:
  br label %bb104
bb104:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1997 = sext i32 1 to i64
  %t1998 = sub i64 %t1997, 1
  %t1999 = mul i64 %t1998, 1
  %t2000 = add i64 0, %t1999
  %t2001 = getelementptr i8, ptr %t1, i64 %t2000
  %t2002 = alloca i8
  %t2003 = getelementptr i8, ptr %t2002, i32 0
  store i8 65, ptr %t2003
  %t2004 = call i32 @col6forge_char_compare(ptr %t2001, i32 1, ptr %t2002, i32 1)
  %t2005 = icmp eq i32 %t2004, 0
  br i1 %t2005, label %if_then561, label %L40660
if_then561:
  store i32 1, ptr %t14
  br label %L40660
L40660:
  %t2006 = load i32, ptr %t14
  %t2007 = sub i32 %t2006, 1
  %t2008 = icmp slt i32 %t2007, 0
  br i1 %t2008, label %L20660, label %arith_if_zero562
arith_if_zero562:
  %t2009 = icmp eq i32 %t2007, 0
  br i1 %t2009, label %L10660, label %L20660
L30660:
  %t2010 = load i32, ptr %t11
  %t2011 = add i32 %t2010, 1
  store i32 %t2011, ptr %t11
  br label %bb109
bb109:
  %t2012 = load i32, ptr %t8
  %t2013 = load i32, ptr %t13
  %t2014 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2015 = alloca i32, i32 1
  %t2016 = getelementptr i32, ptr %t2015, i32 0
  store i32 %t2013, ptr %t2016
  %t2017 = alloca ptr, i32 1
  %t2018 = getelementptr ptr, ptr %t2017, i32 0
  store ptr %t2016, ptr %t2018
  %t2019 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2012, ptr %t2014, ptr %t2017, ptr %t2019, i32 1, i32 0)
  br label %bb110
bb110:
  %t2020 = load i32, ptr %t12
  %t2021 = icmp slt i32 %t2020, 0
  br i1 %t2021, label %L10660, label %arith_if_zero563
arith_if_zero563:
  %t2022 = icmp eq i32 %t2020, 0
  br i1 %t2022, label %L671, label %L20660
L10660:
  %t2023 = load i32, ptr %t9
  %t2024 = add i32 %t2023, 1
  store i32 %t2024, ptr %t9
  br label %bb112
bb112:
  %t2025 = load i32, ptr %t8
  %t2026 = load i32, ptr %t13
  %t2027 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2028 = alloca i32, i32 1
  %t2029 = getelementptr i32, ptr %t2028, i32 0
  store i32 %t2026, ptr %t2029
  %t2030 = alloca ptr, i32 1
  %t2031 = getelementptr ptr, ptr %t2030, i32 0
  store ptr %t2029, ptr %t2031
  %t2032 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2025, ptr %t2027, ptr %t2030, ptr %t2032, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L671
L20660:
  %t2033 = load i32, ptr %t10
  %t2034 = add i32 %t2033, 1
  store i32 %t2034, ptr %t10
  br label %bb115
bb115:
  %t2035 = load i32, ptr %t8
  %t2036 = load i32, ptr %t13
  %t2037 = load i32, ptr %t14
  %t2038 = load i32, ptr %t15
  %t2039 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2040 = alloca i32, i32 3
  %t2041 = getelementptr i32, ptr %t2040, i32 0
  store i32 %t2036, ptr %t2041
  %t2042 = getelementptr i32, ptr %t2040, i32 1
  store i32 %t2037, ptr %t2042
  %t2043 = getelementptr i32, ptr %t2040, i32 2
  store i32 %t2038, ptr %t2043
  %t2044 = alloca ptr, i32 3
  %t2045 = getelementptr ptr, ptr %t2044, i32 0
  store ptr %t2041, ptr %t2045
  %t2046 = getelementptr ptr, ptr %t2044, i32 1
  store ptr %t2042, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2044, i32 2
  store ptr %t2043, ptr %t2047
  %t2048 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2035, ptr %t2039, ptr %t2044, ptr %t2048, i32 3, i32 0)
  br label %L671
L671:
  br label %bb117
bb117:
  store i32 67, ptr %t13
  %t2049 = load i32, ptr %t12
  %t2050 = icmp slt i32 %t2049, 0
  br i1 %t2050, label %L30670, label %arith_if_zero564
arith_if_zero564:
  %t2051 = icmp eq i32 %t2049, 0
  br i1 %t2051, label %L670, label %L30670
L670:
  br label %bb120
bb120:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2052 = sext i32 26 to i64
  %t2053 = sub i64 %t2052, 1
  %t2054 = mul i64 %t2053, 1
  %t2055 = add i64 0, %t2054
  %t2056 = getelementptr i8, ptr %t1, i64 %t2055
  %t2057 = alloca i8
  %t2058 = getelementptr i8, ptr %t2057, i32 0
  store i8 90, ptr %t2058
  %t2059 = call i32 @col6forge_char_compare(ptr %t2056, i32 1, ptr %t2057, i32 1)
  %t2060 = icmp eq i32 %t2059, 0
  br i1 %t2060, label %if_then565, label %L40670
if_then565:
  store i32 1, ptr %t14
  br label %L40670
L40670:
  %t2061 = load i32, ptr %t14
  %t2062 = sub i32 %t2061, 1
  %t2063 = icmp slt i32 %t2062, 0
  br i1 %t2063, label %L20670, label %arith_if_zero566
arith_if_zero566:
  %t2064 = icmp eq i32 %t2062, 0
  br i1 %t2064, label %L10670, label %L20670
L30670:
  %t2065 = load i32, ptr %t11
  %t2066 = add i32 %t2065, 1
  store i32 %t2066, ptr %t11
  br label %bb125
bb125:
  %t2067 = load i32, ptr %t8
  %t2068 = load i32, ptr %t13
  %t2069 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2070 = alloca i32, i32 1
  %t2071 = getelementptr i32, ptr %t2070, i32 0
  store i32 %t2068, ptr %t2071
  %t2072 = alloca ptr, i32 1
  %t2073 = getelementptr ptr, ptr %t2072, i32 0
  store ptr %t2071, ptr %t2073
  %t2074 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2067, ptr %t2069, ptr %t2072, ptr %t2074, i32 1, i32 0)
  br label %bb126
bb126:
  %t2075 = load i32, ptr %t12
  %t2076 = icmp slt i32 %t2075, 0
  br i1 %t2076, label %L10670, label %arith_if_zero567
arith_if_zero567:
  %t2077 = icmp eq i32 %t2075, 0
  br i1 %t2077, label %L681, label %L20670
L10670:
  %t2078 = load i32, ptr %t9
  %t2079 = add i32 %t2078, 1
  store i32 %t2079, ptr %t9
  br label %bb128
bb128:
  %t2080 = load i32, ptr %t8
  %t2081 = load i32, ptr %t13
  %t2082 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2083 = alloca i32, i32 1
  %t2084 = getelementptr i32, ptr %t2083, i32 0
  store i32 %t2081, ptr %t2084
  %t2085 = alloca ptr, i32 1
  %t2086 = getelementptr ptr, ptr %t2085, i32 0
  store ptr %t2084, ptr %t2086
  %t2087 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2080, ptr %t2082, ptr %t2085, ptr %t2087, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L681
L20670:
  %t2088 = load i32, ptr %t10
  %t2089 = add i32 %t2088, 1
  store i32 %t2089, ptr %t10
  br label %bb131
bb131:
  %t2090 = load i32, ptr %t8
  %t2091 = load i32, ptr %t13
  %t2092 = load i32, ptr %t14
  %t2093 = load i32, ptr %t15
  %t2094 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2095 = alloca i32, i32 3
  %t2096 = getelementptr i32, ptr %t2095, i32 0
  store i32 %t2091, ptr %t2096
  %t2097 = getelementptr i32, ptr %t2095, i32 1
  store i32 %t2092, ptr %t2097
  %t2098 = getelementptr i32, ptr %t2095, i32 2
  store i32 %t2093, ptr %t2098
  %t2099 = alloca ptr, i32 3
  %t2100 = getelementptr ptr, ptr %t2099, i32 0
  store ptr %t2096, ptr %t2100
  %t2101 = getelementptr ptr, ptr %t2099, i32 1
  store ptr %t2097, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2099, i32 2
  store ptr %t2098, ptr %t2102
  %t2103 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2090, ptr %t2094, ptr %t2099, ptr %t2103, i32 3, i32 0)
  br label %L681
L681:
  br label %bb133
bb133:
  store i32 68, ptr %t13
  %t2104 = load i32, ptr %t12
  %t2105 = icmp slt i32 %t2104, 0
  br i1 %t2105, label %L30680, label %arith_if_zero568
arith_if_zero568:
  %t2106 = icmp eq i32 %t2104, 0
  br i1 %t2106, label %L680, label %L30680
L680:
  br label %bb136
bb136:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2107 = sext i32 20 to i64
  %t2108 = sub i64 %t2107, 1
  %t2109 = mul i64 %t2108, 1
  %t2110 = add i64 0, %t2109
  %t2111 = getelementptr i8, ptr %t1, i64 %t2110
  %t2112 = alloca i8
  %t2113 = getelementptr i8, ptr %t2112, i32 0
  store i8 84, ptr %t2113
  %t2114 = call i32 @col6forge_char_compare(ptr %t2111, i32 1, ptr %t2112, i32 1)
  %t2115 = icmp eq i32 %t2114, 0
  br i1 %t2115, label %if_then569, label %L40680
if_then569:
  store i32 1, ptr %t14
  br label %L40680
L40680:
  %t2116 = load i32, ptr %t14
  %t2117 = sub i32 %t2116, 1
  %t2118 = icmp slt i32 %t2117, 0
  br i1 %t2118, label %L20680, label %arith_if_zero570
arith_if_zero570:
  %t2119 = icmp eq i32 %t2117, 0
  br i1 %t2119, label %L10680, label %L20680
L30680:
  %t2120 = load i32, ptr %t11
  %t2121 = add i32 %t2120, 1
  store i32 %t2121, ptr %t11
  br label %bb141
bb141:
  %t2122 = load i32, ptr %t8
  %t2123 = load i32, ptr %t13
  %t2124 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2125 = alloca i32, i32 1
  %t2126 = getelementptr i32, ptr %t2125, i32 0
  store i32 %t2123, ptr %t2126
  %t2127 = alloca ptr, i32 1
  %t2128 = getelementptr ptr, ptr %t2127, i32 0
  store ptr %t2126, ptr %t2128
  %t2129 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2122, ptr %t2124, ptr %t2127, ptr %t2129, i32 1, i32 0)
  br label %bb142
bb142:
  %t2130 = load i32, ptr %t12
  %t2131 = icmp slt i32 %t2130, 0
  br i1 %t2131, label %L10680, label %arith_if_zero571
arith_if_zero571:
  %t2132 = icmp eq i32 %t2130, 0
  br i1 %t2132, label %L691, label %L20680
L10680:
  %t2133 = load i32, ptr %t9
  %t2134 = add i32 %t2133, 1
  store i32 %t2134, ptr %t9
  br label %bb144
bb144:
  %t2135 = load i32, ptr %t8
  %t2136 = load i32, ptr %t13
  %t2137 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2138 = alloca i32, i32 1
  %t2139 = getelementptr i32, ptr %t2138, i32 0
  store i32 %t2136, ptr %t2139
  %t2140 = alloca ptr, i32 1
  %t2141 = getelementptr ptr, ptr %t2140, i32 0
  store ptr %t2139, ptr %t2141
  %t2142 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2135, ptr %t2137, ptr %t2140, ptr %t2142, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L691
L20680:
  %t2143 = load i32, ptr %t10
  %t2144 = add i32 %t2143, 1
  store i32 %t2144, ptr %t10
  br label %bb147
bb147:
  %t2145 = load i32, ptr %t8
  %t2146 = load i32, ptr %t13
  %t2147 = load i32, ptr %t14
  %t2148 = load i32, ptr %t15
  %t2149 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2150 = alloca i32, i32 3
  %t2151 = getelementptr i32, ptr %t2150, i32 0
  store i32 %t2146, ptr %t2151
  %t2152 = getelementptr i32, ptr %t2150, i32 1
  store i32 %t2147, ptr %t2152
  %t2153 = getelementptr i32, ptr %t2150, i32 2
  store i32 %t2148, ptr %t2153
  %t2154 = alloca ptr, i32 3
  %t2155 = getelementptr ptr, ptr %t2154, i32 0
  store ptr %t2151, ptr %t2155
  %t2156 = getelementptr ptr, ptr %t2154, i32 1
  store ptr %t2152, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2154, i32 2
  store ptr %t2153, ptr %t2157
  %t2158 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2145, ptr %t2149, ptr %t2154, ptr %t2158, i32 3, i32 0)
  br label %L691
L691:
  br label %bb149
bb149:
  store i32 69, ptr %t13
  %t2159 = load i32, ptr %t12
  %t2160 = icmp slt i32 %t2159, 0
  br i1 %t2160, label %L30690, label %arith_if_zero572
arith_if_zero572:
  %t2161 = icmp eq i32 %t2159, 0
  br i1 %t2161, label %L690, label %L30690
L690:
  br label %bb152
bb152:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2162 = sext i32 1 to i64
  %t2163 = sub i64 %t2162, 1
  %t2164 = mul i64 %t2163, 1
  %t2165 = add i64 0, %t2164
  %t2166 = getelementptr i8, ptr %t2, i64 %t2165
  %t2167 = alloca i8
  %t2168 = getelementptr i8, ptr %t2167, i32 0
  store i8 48, ptr %t2168
  %t2169 = call i32 @col6forge_char_compare(ptr %t2166, i32 1, ptr %t2167, i32 1)
  %t2170 = icmp eq i32 %t2169, 0
  br i1 %t2170, label %if_then573, label %L40690
if_then573:
  store i32 1, ptr %t14
  br label %L40690
L40690:
  %t2171 = load i32, ptr %t14
  %t2172 = sub i32 %t2171, 1
  %t2173 = icmp slt i32 %t2172, 0
  br i1 %t2173, label %L20690, label %arith_if_zero574
arith_if_zero574:
  %t2174 = icmp eq i32 %t2172, 0
  br i1 %t2174, label %L10690, label %L20690
L30690:
  %t2175 = load i32, ptr %t11
  %t2176 = add i32 %t2175, 1
  store i32 %t2176, ptr %t11
  br label %bb157
bb157:
  %t2177 = load i32, ptr %t8
  %t2178 = load i32, ptr %t13
  %t2179 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2180 = alloca i32, i32 1
  %t2181 = getelementptr i32, ptr %t2180, i32 0
  store i32 %t2178, ptr %t2181
  %t2182 = alloca ptr, i32 1
  %t2183 = getelementptr ptr, ptr %t2182, i32 0
  store ptr %t2181, ptr %t2183
  %t2184 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2177, ptr %t2179, ptr %t2182, ptr %t2184, i32 1, i32 0)
  br label %bb158
bb158:
  %t2185 = load i32, ptr %t12
  %t2186 = icmp slt i32 %t2185, 0
  br i1 %t2186, label %L10690, label %arith_if_zero575
arith_if_zero575:
  %t2187 = icmp eq i32 %t2185, 0
  br i1 %t2187, label %L701, label %L20690
L10690:
  %t2188 = load i32, ptr %t9
  %t2189 = add i32 %t2188, 1
  store i32 %t2189, ptr %t9
  br label %bb160
bb160:
  %t2190 = load i32, ptr %t8
  %t2191 = load i32, ptr %t13
  %t2192 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2193 = alloca i32, i32 1
  %t2194 = getelementptr i32, ptr %t2193, i32 0
  store i32 %t2191, ptr %t2194
  %t2195 = alloca ptr, i32 1
  %t2196 = getelementptr ptr, ptr %t2195, i32 0
  store ptr %t2194, ptr %t2196
  %t2197 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2190, ptr %t2192, ptr %t2195, ptr %t2197, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L701
L20690:
  %t2198 = load i32, ptr %t10
  %t2199 = add i32 %t2198, 1
  store i32 %t2199, ptr %t10
  br label %bb163
bb163:
  %t2200 = load i32, ptr %t8
  %t2201 = load i32, ptr %t13
  %t2202 = load i32, ptr %t14
  %t2203 = load i32, ptr %t15
  %t2204 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2205 = alloca i32, i32 3
  %t2206 = getelementptr i32, ptr %t2205, i32 0
  store i32 %t2201, ptr %t2206
  %t2207 = getelementptr i32, ptr %t2205, i32 1
  store i32 %t2202, ptr %t2207
  %t2208 = getelementptr i32, ptr %t2205, i32 2
  store i32 %t2203, ptr %t2208
  %t2209 = alloca ptr, i32 3
  %t2210 = getelementptr ptr, ptr %t2209, i32 0
  store ptr %t2206, ptr %t2210
  %t2211 = getelementptr ptr, ptr %t2209, i32 1
  store ptr %t2207, ptr %t2211
  %t2212 = getelementptr ptr, ptr %t2209, i32 2
  store ptr %t2208, ptr %t2212
  %t2213 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2200, ptr %t2204, ptr %t2209, ptr %t2213, i32 3, i32 0)
  br label %L701
L701:
  br label %bb165
bb165:
  store i32 70, ptr %t13
  %t2214 = load i32, ptr %t12
  %t2215 = icmp slt i32 %t2214, 0
  br i1 %t2215, label %L30700, label %arith_if_zero576
arith_if_zero576:
  %t2216 = icmp eq i32 %t2214, 0
  br i1 %t2216, label %L700, label %L30700
L700:
  br label %bb168
bb168:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2217 = sext i32 10 to i64
  %t2218 = sub i64 %t2217, 1
  %t2219 = mul i64 %t2218, 1
  %t2220 = add i64 0, %t2219
  %t2221 = getelementptr i8, ptr %t2, i64 %t2220
  %t2222 = alloca i8
  %t2223 = getelementptr i8, ptr %t2222, i32 0
  store i8 57, ptr %t2223
  %t2224 = call i32 @col6forge_char_compare(ptr %t2221, i32 1, ptr %t2222, i32 1)
  %t2225 = icmp eq i32 %t2224, 0
  br i1 %t2225, label %if_then577, label %L40700
if_then577:
  store i32 1, ptr %t14
  br label %L40700
L40700:
  %t2226 = load i32, ptr %t14
  %t2227 = sub i32 %t2226, 1
  %t2228 = icmp slt i32 %t2227, 0
  br i1 %t2228, label %L20700, label %arith_if_zero578
arith_if_zero578:
  %t2229 = icmp eq i32 %t2227, 0
  br i1 %t2229, label %L10700, label %L20700
L30700:
  %t2230 = load i32, ptr %t11
  %t2231 = add i32 %t2230, 1
  store i32 %t2231, ptr %t11
  br label %bb173
bb173:
  %t2232 = load i32, ptr %t8
  %t2233 = load i32, ptr %t13
  %t2234 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2235 = alloca i32, i32 1
  %t2236 = getelementptr i32, ptr %t2235, i32 0
  store i32 %t2233, ptr %t2236
  %t2237 = alloca ptr, i32 1
  %t2238 = getelementptr ptr, ptr %t2237, i32 0
  store ptr %t2236, ptr %t2238
  %t2239 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2232, ptr %t2234, ptr %t2237, ptr %t2239, i32 1, i32 0)
  br label %bb174
bb174:
  %t2240 = load i32, ptr %t12
  %t2241 = icmp slt i32 %t2240, 0
  br i1 %t2241, label %L10700, label %arith_if_zero579
arith_if_zero579:
  %t2242 = icmp eq i32 %t2240, 0
  br i1 %t2242, label %L711, label %L20700
L10700:
  %t2243 = load i32, ptr %t9
  %t2244 = add i32 %t2243, 1
  store i32 %t2244, ptr %t9
  br label %bb176
bb176:
  %t2245 = load i32, ptr %t8
  %t2246 = load i32, ptr %t13
  %t2247 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2248 = alloca i32, i32 1
  %t2249 = getelementptr i32, ptr %t2248, i32 0
  store i32 %t2246, ptr %t2249
  %t2250 = alloca ptr, i32 1
  %t2251 = getelementptr ptr, ptr %t2250, i32 0
  store ptr %t2249, ptr %t2251
  %t2252 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2245, ptr %t2247, ptr %t2250, ptr %t2252, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L711
L20700:
  %t2253 = load i32, ptr %t10
  %t2254 = add i32 %t2253, 1
  store i32 %t2254, ptr %t10
  br label %bb179
bb179:
  %t2255 = load i32, ptr %t8
  %t2256 = load i32, ptr %t13
  %t2257 = load i32, ptr %t14
  %t2258 = load i32, ptr %t15
  %t2259 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2260 = alloca i32, i32 3
  %t2261 = getelementptr i32, ptr %t2260, i32 0
  store i32 %t2256, ptr %t2261
  %t2262 = getelementptr i32, ptr %t2260, i32 1
  store i32 %t2257, ptr %t2262
  %t2263 = getelementptr i32, ptr %t2260, i32 2
  store i32 %t2258, ptr %t2263
  %t2264 = alloca ptr, i32 3
  %t2265 = getelementptr ptr, ptr %t2264, i32 0
  store ptr %t2261, ptr %t2265
  %t2266 = getelementptr ptr, ptr %t2264, i32 1
  store ptr %t2262, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2264, i32 2
  store ptr %t2263, ptr %t2267
  %t2268 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2255, ptr %t2259, ptr %t2264, ptr %t2268, i32 3, i32 0)
  br label %L711
L711:
  br label %bb181
bb181:
  store i32 71, ptr %t13
  %t2269 = load i32, ptr %t12
  %t2270 = icmp slt i32 %t2269, 0
  br i1 %t2270, label %L30710, label %arith_if_zero580
arith_if_zero580:
  %t2271 = icmp eq i32 %t2269, 0
  br i1 %t2271, label %L710, label %L30710
L710:
  br label %bb184
bb184:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2272 = alloca i8
  %t2273 = getelementptr i8, ptr %t2272, i32 0
  store i8 32, ptr %t2273
  %t2274 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t2272, i32 1)
  %t2275 = icmp eq i32 %t2274, 0
  br i1 %t2275, label %if_then581, label %L40710
if_then581:
  store i32 1, ptr %t14
  br label %L40710
L40710:
  %t2276 = load i32, ptr %t14
  %t2277 = sub i32 %t2276, 1
  %t2278 = icmp slt i32 %t2277, 0
  br i1 %t2278, label %L20710, label %arith_if_zero582
arith_if_zero582:
  %t2279 = icmp eq i32 %t2277, 0
  br i1 %t2279, label %L10710, label %L20710
L30710:
  %t2280 = load i32, ptr %t11
  %t2281 = add i32 %t2280, 1
  store i32 %t2281, ptr %t11
  br label %bb189
bb189:
  %t2282 = load i32, ptr %t8
  %t2283 = load i32, ptr %t13
  %t2284 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2285 = alloca i32, i32 1
  %t2286 = getelementptr i32, ptr %t2285, i32 0
  store i32 %t2283, ptr %t2286
  %t2287 = alloca ptr, i32 1
  %t2288 = getelementptr ptr, ptr %t2287, i32 0
  store ptr %t2286, ptr %t2288
  %t2289 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2282, ptr %t2284, ptr %t2287, ptr %t2289, i32 1, i32 0)
  br label %bb190
bb190:
  %t2290 = load i32, ptr %t12
  %t2291 = icmp slt i32 %t2290, 0
  br i1 %t2291, label %L10710, label %arith_if_zero583
arith_if_zero583:
  %t2292 = icmp eq i32 %t2290, 0
  br i1 %t2292, label %L721, label %L20710
L10710:
  %t2293 = load i32, ptr %t9
  %t2294 = add i32 %t2293, 1
  store i32 %t2294, ptr %t9
  br label %bb192
bb192:
  %t2295 = load i32, ptr %t8
  %t2296 = load i32, ptr %t13
  %t2297 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2298 = alloca i32, i32 1
  %t2299 = getelementptr i32, ptr %t2298, i32 0
  store i32 %t2296, ptr %t2299
  %t2300 = alloca ptr, i32 1
  %t2301 = getelementptr ptr, ptr %t2300, i32 0
  store ptr %t2299, ptr %t2301
  %t2302 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2295, ptr %t2297, ptr %t2300, ptr %t2302, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L721
L20710:
  %t2303 = load i32, ptr %t10
  %t2304 = add i32 %t2303, 1
  store i32 %t2304, ptr %t10
  br label %bb195
bb195:
  %t2305 = load i32, ptr %t8
  %t2306 = load i32, ptr %t13
  %t2307 = load i32, ptr %t14
  %t2308 = load i32, ptr %t15
  %t2309 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2310 = alloca i32, i32 3
  %t2311 = getelementptr i32, ptr %t2310, i32 0
  store i32 %t2306, ptr %t2311
  %t2312 = getelementptr i32, ptr %t2310, i32 1
  store i32 %t2307, ptr %t2312
  %t2313 = getelementptr i32, ptr %t2310, i32 2
  store i32 %t2308, ptr %t2313
  %t2314 = alloca ptr, i32 3
  %t2315 = getelementptr ptr, ptr %t2314, i32 0
  store ptr %t2311, ptr %t2315
  %t2316 = getelementptr ptr, ptr %t2314, i32 1
  store ptr %t2312, ptr %t2316
  %t2317 = getelementptr ptr, ptr %t2314, i32 2
  store ptr %t2313, ptr %t2317
  %t2318 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2305, ptr %t2309, ptr %t2314, ptr %t2318, i32 3, i32 0)
  br label %L721
L721:
  br label %bb197
bb197:
  store i32 72, ptr %t13
  %t2319 = load i32, ptr %t12
  %t2320 = icmp slt i32 %t2319, 0
  br i1 %t2320, label %L30720, label %arith_if_zero584
arith_if_zero584:
  %t2321 = icmp eq i32 %t2319, 0
  br i1 %t2321, label %L720, label %L30720
L720:
  br label %bb200
bb200:
  store i32 0, ptr %t14
  store i32 6, ptr %t15
  %t2322 = alloca i32
  %t2323 = alloca i64
  %t2324 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2322
  %t2325 = icmp sle i32 1, 6
  %t2326 = icmp ne i32 1, 0
  %t2327 = and i1 %t2325, %t2326
  br i1 %t2327, label %do_trip_calc585, label %do_trip_zero586
do_trip_calc585:
  %t2328 = sub i32 6, 1
  %t2329 = add i32 %t2328, 1
  %t2330 = sdiv i32 %t2329, 1
  %t2331 = sext i32 %t2330 to i64
  store i64 %t2331, ptr %t2323
  br label %do_trip_done587
do_trip_zero586:
  store i64 0, ptr %t2323
  br label %do_trip_done587
do_trip_done587:
  store i64 0, ptr %t2324
  br label %do_test588
do_test588:
  %t2332 = load i64, ptr %t2324
  %t2333 = load i64, ptr %t2323
  %t2334 = icmp slt i64 %t2332, %t2333
  br i1 %t2334, label %bb203, label %L40720
bb203:
  %t2335 = load i32, ptr %t16
  %t2336 = sext i32 %t2335 to i64
  %t2337 = sub i64 %t2336, 1
  %t2338 = mul i64 %t2337, 1
  %t2339 = add i64 0, %t2338
  %t2340 = getelementptr i8, ptr %t4, i64 %t2339
  %t2341 = alloca i8
  %t2342 = getelementptr i8, ptr %t2341, i32 0
  store i8 86, ptr %t2342
  %t2343 = call i32 @col6forge_char_compare(ptr %t2340, i32 1, ptr %t2341, i32 1)
  %t2344 = icmp eq i32 %t2343, 0
  br i1 %t2344, label %if_then590, label %L722
if_then590:
  %t2345 = load i32, ptr %t14
  %t2346 = add i32 %t2345, 1
  store i32 %t2346, ptr %t14
  br label %L722
L722:
  br label %do_inc589
do_inc589:
  %t2347 = load i32, ptr %t16
  %t2348 = load i32, ptr %t2322
  %t2349 = add i32 %t2347, %t2348
  store i32 %t2349, ptr %t16
  %t2350 = load i64, ptr %t2324
  %t2351 = add i64 %t2350, 1
  store i64 %t2351, ptr %t2324
  br label %do_test588
L40720:
  %t2352 = load i32, ptr %t14
  %t2353 = sub i32 %t2352, 6
  %t2354 = icmp slt i32 %t2353, 0
  br i1 %t2354, label %L20720, label %arith_if_zero591
arith_if_zero591:
  %t2355 = icmp eq i32 %t2353, 0
  br i1 %t2355, label %L10720, label %L20720
L30720:
  %t2356 = load i32, ptr %t11
  %t2357 = add i32 %t2356, 1
  store i32 %t2357, ptr %t11
  br label %bb207
bb207:
  %t2358 = load i32, ptr %t8
  %t2359 = load i32, ptr %t13
  %t2360 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2361 = alloca i32, i32 1
  %t2362 = getelementptr i32, ptr %t2361, i32 0
  store i32 %t2359, ptr %t2362
  %t2363 = alloca ptr, i32 1
  %t2364 = getelementptr ptr, ptr %t2363, i32 0
  store ptr %t2362, ptr %t2364
  %t2365 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2358, ptr %t2360, ptr %t2363, ptr %t2365, i32 1, i32 0)
  br label %bb208
bb208:
  %t2366 = load i32, ptr %t12
  %t2367 = icmp slt i32 %t2366, 0
  br i1 %t2367, label %L10720, label %arith_if_zero592
arith_if_zero592:
  %t2368 = icmp eq i32 %t2366, 0
  br i1 %t2368, label %L731, label %L20720
L10720:
  %t2369 = load i32, ptr %t9
  %t2370 = add i32 %t2369, 1
  store i32 %t2370, ptr %t9
  br label %bb210
bb210:
  %t2371 = load i32, ptr %t8
  %t2372 = load i32, ptr %t13
  %t2373 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2374 = alloca i32, i32 1
  %t2375 = getelementptr i32, ptr %t2374, i32 0
  store i32 %t2372, ptr %t2375
  %t2376 = alloca ptr, i32 1
  %t2377 = getelementptr ptr, ptr %t2376, i32 0
  store ptr %t2375, ptr %t2377
  %t2378 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2371, ptr %t2373, ptr %t2376, ptr %t2378, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L731
L20720:
  %t2379 = load i32, ptr %t10
  %t2380 = add i32 %t2379, 1
  store i32 %t2380, ptr %t10
  br label %bb213
bb213:
  %t2381 = load i32, ptr %t8
  %t2382 = load i32, ptr %t13
  %t2383 = load i32, ptr %t14
  %t2384 = load i32, ptr %t15
  %t2385 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2386 = alloca i32, i32 3
  %t2387 = getelementptr i32, ptr %t2386, i32 0
  store i32 %t2382, ptr %t2387
  %t2388 = getelementptr i32, ptr %t2386, i32 1
  store i32 %t2383, ptr %t2388
  %t2389 = getelementptr i32, ptr %t2386, i32 2
  store i32 %t2384, ptr %t2389
  %t2390 = alloca ptr, i32 3
  %t2391 = getelementptr ptr, ptr %t2390, i32 0
  store ptr %t2387, ptr %t2391
  %t2392 = getelementptr ptr, ptr %t2390, i32 1
  store ptr %t2388, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2390, i32 2
  store ptr %t2389, ptr %t2393
  %t2394 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2381, ptr %t2385, ptr %t2390, ptr %t2394, i32 3, i32 0)
  br label %L731
L731:
  br label %bb215
bb215:
  store i32 73, ptr %t13
  %t2395 = load i32, ptr %t12
  %t2396 = icmp slt i32 %t2395, 0
  br i1 %t2396, label %L30730, label %arith_if_zero593
arith_if_zero593:
  %t2397 = icmp eq i32 %t2395, 0
  br i1 %t2397, label %L730, label %L30730
L730:
  br label %bb218
bb218:
  store i32 0, ptr %t14
  store i32 47, ptr %t15
  %t2398 = alloca i32
  %t2399 = alloca i64
  %t2400 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2398
  %t2401 = icmp sle i32 1, 47
  %t2402 = icmp ne i32 1, 0
  %t2403 = and i1 %t2401, %t2402
  br i1 %t2403, label %do_trip_calc594, label %do_trip_zero595
do_trip_calc594:
  %t2404 = sub i32 47, 1
  %t2405 = add i32 %t2404, 1
  %t2406 = sdiv i32 %t2405, 1
  %t2407 = sext i32 %t2406 to i64
  store i64 %t2407, ptr %t2399
  br label %do_trip_done596
do_trip_zero595:
  store i64 0, ptr %t2399
  br label %do_trip_done596
do_trip_done596:
  store i64 0, ptr %t2400
  br label %do_test597
do_test597:
  %t2408 = load i64, ptr %t2400
  %t2409 = load i64, ptr %t2399
  %t2410 = icmp slt i64 %t2408, %t2409
  br i1 %t2410, label %bb221, label %L40730
bb221:
  %t2411 = load i32, ptr %t16
  %t2412 = sext i32 %t2411 to i64
  %t2413 = sub i64 %t2412, 1
  %t2414 = mul i64 %t2413, 1
  %t2415 = add i64 0, %t2414
  %t2416 = getelementptr i32, ptr %t6, i64 %t2415
  %t2417 = load i32, ptr %t2416
  %t2418 = sub i32 %t2417, 7
  %t2419 = icmp slt i32 %t2418, 0
  br i1 %t2419, label %L732, label %arith_if_zero599
arith_if_zero599:
  %t2420 = icmp eq i32 %t2418, 0
  br i1 %t2420, label %L733, label %L732
L733:
  %t2421 = load i32, ptr %t14
  %t2422 = add i32 %t2421, 1
  store i32 %t2422, ptr %t14
  br label %L732
L732:
  br label %do_inc598
do_inc598:
  %t2423 = load i32, ptr %t16
  %t2424 = load i32, ptr %t2398
  %t2425 = add i32 %t2423, %t2424
  store i32 %t2425, ptr %t16
  %t2426 = load i64, ptr %t2400
  %t2427 = add i64 %t2426, 1
  store i64 %t2427, ptr %t2400
  br label %do_test597
L40730:
  %t2428 = load i32, ptr %t14
  %t2429 = sub i32 %t2428, 47
  %t2430 = icmp slt i32 %t2429, 0
  br i1 %t2430, label %L20730, label %arith_if_zero600
arith_if_zero600:
  %t2431 = icmp eq i32 %t2429, 0
  br i1 %t2431, label %L10730, label %L20730
L30730:
  %t2432 = load i32, ptr %t11
  %t2433 = add i32 %t2432, 1
  store i32 %t2433, ptr %t11
  br label %bb226
bb226:
  %t2434 = load i32, ptr %t8
  %t2435 = load i32, ptr %t13
  %t2436 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2437 = alloca i32, i32 1
  %t2438 = getelementptr i32, ptr %t2437, i32 0
  store i32 %t2435, ptr %t2438
  %t2439 = alloca ptr, i32 1
  %t2440 = getelementptr ptr, ptr %t2439, i32 0
  store ptr %t2438, ptr %t2440
  %t2441 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2434, ptr %t2436, ptr %t2439, ptr %t2441, i32 1, i32 0)
  br label %bb227
bb227:
  %t2442 = load i32, ptr %t12
  %t2443 = icmp slt i32 %t2442, 0
  br i1 %t2443, label %L10730, label %arith_if_zero601
arith_if_zero601:
  %t2444 = icmp eq i32 %t2442, 0
  br i1 %t2444, label %L741, label %L20730
L10730:
  %t2445 = load i32, ptr %t9
  %t2446 = add i32 %t2445, 1
  store i32 %t2446, ptr %t9
  br label %bb229
bb229:
  %t2447 = load i32, ptr %t8
  %t2448 = load i32, ptr %t13
  %t2449 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2450 = alloca i32, i32 1
  %t2451 = getelementptr i32, ptr %t2450, i32 0
  store i32 %t2448, ptr %t2451
  %t2452 = alloca ptr, i32 1
  %t2453 = getelementptr ptr, ptr %t2452, i32 0
  store ptr %t2451, ptr %t2453
  %t2454 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2447, ptr %t2449, ptr %t2452, ptr %t2454, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L741
L20730:
  %t2455 = load i32, ptr %t10
  %t2456 = add i32 %t2455, 1
  store i32 %t2456, ptr %t10
  br label %bb232
bb232:
  %t2457 = load i32, ptr %t8
  %t2458 = load i32, ptr %t13
  %t2459 = load i32, ptr %t14
  %t2460 = load i32, ptr %t15
  %t2461 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2462 = alloca i32, i32 3
  %t2463 = getelementptr i32, ptr %t2462, i32 0
  store i32 %t2458, ptr %t2463
  %t2464 = getelementptr i32, ptr %t2462, i32 1
  store i32 %t2459, ptr %t2464
  %t2465 = getelementptr i32, ptr %t2462, i32 2
  store i32 %t2460, ptr %t2465
  %t2466 = alloca ptr, i32 3
  %t2467 = getelementptr ptr, ptr %t2466, i32 0
  store ptr %t2463, ptr %t2467
  %t2468 = getelementptr ptr, ptr %t2466, i32 1
  store ptr %t2464, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2466, i32 2
  store ptr %t2465, ptr %t2469
  %t2470 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2457, ptr %t2461, ptr %t2466, ptr %t2470, i32 3, i32 0)
  br label %L741
L741:
  br label %bb234
bb234:
  store i32 74, ptr %t13
  %t2471 = load i32, ptr %t12
  %t2472 = icmp slt i32 %t2471, 0
  br i1 %t2472, label %L30740, label %arith_if_zero602
arith_if_zero602:
  %t2473 = icmp eq i32 %t2471, 0
  br i1 %t2473, label %L740, label %L30740
L740:
  br label %bb237
bb237:
  store i32 1, ptr %t14
  store i32 210, ptr %t15
  %t2474 = alloca i8
  %t2475 = getelementptr i8, ptr %t2474, i32 0
  store i8 65, ptr %t2475
  %t2476 = alloca i8
  %t2477 = getelementptr i8, ptr %t2476, i32 0
  store i8 66, ptr %t2477
  %t2478 = call i32 @col6forge_char_compare(ptr %t2474, i32 1, ptr %t2476, i32 1)
  %t2479 = icmp slt i32 %t2478, 0
  br i1 %t2479, label %if_then603, label %bb240
if_then603:
  %t2480 = load i32, ptr %t14
  %t2481 = mul i32 %t2480, 2
  store i32 %t2481, ptr %t14
  br label %bb240
bb240:
  %t2482 = alloca i8
  %t2483 = getelementptr i8, ptr %t2482, i32 0
  store i8 66, ptr %t2483
  %t2484 = alloca i8
  %t2485 = getelementptr i8, ptr %t2484, i32 0
  store i8 77, ptr %t2485
  %t2486 = call i32 @col6forge_char_compare(ptr %t2482, i32 1, ptr %t2484, i32 1)
  %t2487 = icmp slt i32 %t2486, 0
  br i1 %t2487, label %if_then604, label %bb241
if_then604:
  %t2488 = load i32, ptr %t14
  %t2489 = mul i32 %t2488, 3
  store i32 %t2489, ptr %t14
  br label %bb241
bb241:
  %t2490 = alloca i8
  %t2491 = getelementptr i8, ptr %t2490, i32 0
  store i8 77, ptr %t2491
  %t2492 = alloca i8
  %t2493 = getelementptr i8, ptr %t2492, i32 0
  store i8 86, ptr %t2493
  %t2494 = call i32 @col6forge_char_compare(ptr %t2490, i32 1, ptr %t2492, i32 1)
  %t2495 = icmp slt i32 %t2494, 0
  br i1 %t2495, label %if_then605, label %bb242
if_then605:
  %t2496 = load i32, ptr %t14
  %t2497 = mul i32 %t2496, 5
  store i32 %t2497, ptr %t14
  br label %bb242
bb242:
  %t2498 = alloca i8
  %t2499 = getelementptr i8, ptr %t2498, i32 0
  store i8 86, ptr %t2499
  %t2500 = alloca i8
  %t2501 = getelementptr i8, ptr %t2500, i32 0
  store i8 90, ptr %t2501
  %t2502 = call i32 @col6forge_char_compare(ptr %t2498, i32 1, ptr %t2500, i32 1)
  %t2503 = icmp slt i32 %t2502, 0
  br i1 %t2503, label %if_then606, label %L40740
if_then606:
  %t2504 = load i32, ptr %t14
  %t2505 = mul i32 %t2504, 7
  store i32 %t2505, ptr %t14
  br label %L40740
L40740:
  %t2506 = load i32, ptr %t14
  %t2507 = sub i32 %t2506, 210
  %t2508 = icmp slt i32 %t2507, 0
  br i1 %t2508, label %L20740, label %arith_if_zero607
arith_if_zero607:
  %t2509 = icmp eq i32 %t2507, 0
  br i1 %t2509, label %L10740, label %L20740
L30740:
  %t2510 = load i32, ptr %t11
  %t2511 = add i32 %t2510, 1
  store i32 %t2511, ptr %t11
  br label %bb245
bb245:
  %t2512 = load i32, ptr %t8
  %t2513 = load i32, ptr %t13
  %t2514 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2515 = alloca i32, i32 1
  %t2516 = getelementptr i32, ptr %t2515, i32 0
  store i32 %t2513, ptr %t2516
  %t2517 = alloca ptr, i32 1
  %t2518 = getelementptr ptr, ptr %t2517, i32 0
  store ptr %t2516, ptr %t2518
  %t2519 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2512, ptr %t2514, ptr %t2517, ptr %t2519, i32 1, i32 0)
  br label %bb246
bb246:
  %t2520 = load i32, ptr %t12
  %t2521 = icmp slt i32 %t2520, 0
  br i1 %t2521, label %L10740, label %arith_if_zero608
arith_if_zero608:
  %t2522 = icmp eq i32 %t2520, 0
  br i1 %t2522, label %L751, label %L20740
L10740:
  %t2523 = load i32, ptr %t9
  %t2524 = add i32 %t2523, 1
  store i32 %t2524, ptr %t9
  br label %bb248
bb248:
  %t2525 = load i32, ptr %t8
  %t2526 = load i32, ptr %t13
  %t2527 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2528 = alloca i32, i32 1
  %t2529 = getelementptr i32, ptr %t2528, i32 0
  store i32 %t2526, ptr %t2529
  %t2530 = alloca ptr, i32 1
  %t2531 = getelementptr ptr, ptr %t2530, i32 0
  store ptr %t2529, ptr %t2531
  %t2532 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2525, ptr %t2527, ptr %t2530, ptr %t2532, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L751
L20740:
  %t2533 = load i32, ptr %t10
  %t2534 = add i32 %t2533, 1
  store i32 %t2534, ptr %t10
  br label %bb251
bb251:
  %t2535 = load i32, ptr %t8
  %t2536 = load i32, ptr %t13
  %t2537 = load i32, ptr %t14
  %t2538 = load i32, ptr %t15
  %t2539 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2540 = alloca i32, i32 3
  %t2541 = getelementptr i32, ptr %t2540, i32 0
  store i32 %t2536, ptr %t2541
  %t2542 = getelementptr i32, ptr %t2540, i32 1
  store i32 %t2537, ptr %t2542
  %t2543 = getelementptr i32, ptr %t2540, i32 2
  store i32 %t2538, ptr %t2543
  %t2544 = alloca ptr, i32 3
  %t2545 = getelementptr ptr, ptr %t2544, i32 0
  store ptr %t2541, ptr %t2545
  %t2546 = getelementptr ptr, ptr %t2544, i32 1
  store ptr %t2542, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2544, i32 2
  store ptr %t2543, ptr %t2547
  %t2548 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2535, ptr %t2539, ptr %t2544, ptr %t2548, i32 3, i32 0)
  br label %L751
L751:
  br label %bb253
bb253:
  store i32 75, ptr %t13
  %t2549 = load i32, ptr %t12
  %t2550 = icmp slt i32 %t2549, 0
  br i1 %t2550, label %L30750, label %arith_if_zero609
arith_if_zero609:
  %t2551 = icmp eq i32 %t2549, 0
  br i1 %t2551, label %L750, label %L30750
L750:
  br label %bb256
bb256:
  store i32 0, ptr %t14
  store i32 25, ptr %t15
  %t2552 = alloca i32
  %t2553 = alloca i64
  %t2554 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2552
  %t2555 = icmp sle i32 1, 25
  %t2556 = icmp ne i32 1, 0
  %t2557 = and i1 %t2555, %t2556
  br i1 %t2557, label %do_trip_calc610, label %do_trip_zero611
do_trip_calc610:
  %t2558 = sub i32 25, 1
  %t2559 = add i32 %t2558, 1
  %t2560 = sdiv i32 %t2559, 1
  %t2561 = sext i32 %t2560 to i64
  store i64 %t2561, ptr %t2553
  br label %do_trip_done612
do_trip_zero611:
  store i64 0, ptr %t2553
  br label %do_trip_done612
do_trip_done612:
  store i64 0, ptr %t2554
  br label %do_test613
do_test613:
  %t2562 = load i64, ptr %t2554
  %t2563 = load i64, ptr %t2553
  %t2564 = icmp slt i64 %t2562, %t2563
  br i1 %t2564, label %bb259, label %L40750
bb259:
  %t2565 = load i32, ptr %t16
  %t2566 = add i32 %t2565, 1
  store i32 %t2566, ptr %t17
  %t2567 = load i32, ptr %t17
  %t2568 = sext i32 %t2567 to i64
  %t2569 = sub i64 %t2568, 1
  %t2570 = mul i64 %t2569, 1
  %t2571 = add i64 0, %t2570
  %t2572 = getelementptr i8, ptr %t1, i64 %t2571
  %t2573 = load i32, ptr %t16
  %t2574 = sext i32 %t2573 to i64
  %t2575 = sub i64 %t2574, 1
  %t2576 = mul i64 %t2575, 1
  %t2577 = add i64 0, %t2576
  %t2578 = getelementptr i8, ptr %t1, i64 %t2577
  %t2579 = call i32 @col6forge_char_compare(ptr %t2572, i32 1, ptr %t2578, i32 1)
  %t2580 = icmp sgt i32 %t2579, 0
  br i1 %t2580, label %if_then615, label %L752
if_then615:
  %t2581 = load i32, ptr %t14
  %t2582 = add i32 %t2581, 1
  store i32 %t2582, ptr %t14
  br label %L752
L752:
  br label %do_inc614
do_inc614:
  %t2583 = load i32, ptr %t16
  %t2584 = load i32, ptr %t2552
  %t2585 = add i32 %t2583, %t2584
  store i32 %t2585, ptr %t16
  %t2586 = load i64, ptr %t2554
  %t2587 = add i64 %t2586, 1
  store i64 %t2587, ptr %t2554
  br label %do_test613
L40750:
  %t2588 = load i32, ptr %t14
  %t2589 = sub i32 %t2588, 25
  %t2590 = icmp slt i32 %t2589, 0
  br i1 %t2590, label %L20750, label %arith_if_zero616
arith_if_zero616:
  %t2591 = icmp eq i32 %t2589, 0
  br i1 %t2591, label %L10750, label %L20750
L30750:
  %t2592 = load i32, ptr %t11
  %t2593 = add i32 %t2592, 1
  store i32 %t2593, ptr %t11
  br label %bb264
bb264:
  %t2594 = load i32, ptr %t8
  %t2595 = load i32, ptr %t13
  %t2596 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2597 = alloca i32, i32 1
  %t2598 = getelementptr i32, ptr %t2597, i32 0
  store i32 %t2595, ptr %t2598
  %t2599 = alloca ptr, i32 1
  %t2600 = getelementptr ptr, ptr %t2599, i32 0
  store ptr %t2598, ptr %t2600
  %t2601 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2594, ptr %t2596, ptr %t2599, ptr %t2601, i32 1, i32 0)
  br label %bb265
bb265:
  %t2602 = load i32, ptr %t12
  %t2603 = icmp slt i32 %t2602, 0
  br i1 %t2603, label %L10750, label %arith_if_zero617
arith_if_zero617:
  %t2604 = icmp eq i32 %t2602, 0
  br i1 %t2604, label %L761, label %L20750
L10750:
  %t2605 = load i32, ptr %t9
  %t2606 = add i32 %t2605, 1
  store i32 %t2606, ptr %t9
  br label %bb267
bb267:
  %t2607 = load i32, ptr %t8
  %t2608 = load i32, ptr %t13
  %t2609 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2610 = alloca i32, i32 1
  %t2611 = getelementptr i32, ptr %t2610, i32 0
  store i32 %t2608, ptr %t2611
  %t2612 = alloca ptr, i32 1
  %t2613 = getelementptr ptr, ptr %t2612, i32 0
  store ptr %t2611, ptr %t2613
  %t2614 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2607, ptr %t2609, ptr %t2612, ptr %t2614, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L761
L20750:
  %t2615 = load i32, ptr %t10
  %t2616 = add i32 %t2615, 1
  store i32 %t2616, ptr %t10
  br label %bb270
bb270:
  %t2617 = load i32, ptr %t8
  %t2618 = load i32, ptr %t13
  %t2619 = load i32, ptr %t14
  %t2620 = load i32, ptr %t15
  %t2621 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2622 = alloca i32, i32 3
  %t2623 = getelementptr i32, ptr %t2622, i32 0
  store i32 %t2618, ptr %t2623
  %t2624 = getelementptr i32, ptr %t2622, i32 1
  store i32 %t2619, ptr %t2624
  %t2625 = getelementptr i32, ptr %t2622, i32 2
  store i32 %t2620, ptr %t2625
  %t2626 = alloca ptr, i32 3
  %t2627 = getelementptr ptr, ptr %t2626, i32 0
  store ptr %t2623, ptr %t2627
  %t2628 = getelementptr ptr, ptr %t2626, i32 1
  store ptr %t2624, ptr %t2628
  %t2629 = getelementptr ptr, ptr %t2626, i32 2
  store ptr %t2625, ptr %t2629
  %t2630 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2617, ptr %t2621, ptr %t2626, ptr %t2630, i32 3, i32 0)
  br label %L761
L761:
  br label %bb272
bb272:
  store i32 76, ptr %t13
  %t2631 = load i32, ptr %t12
  %t2632 = icmp slt i32 %t2631, 0
  br i1 %t2632, label %L30760, label %arith_if_zero618
arith_if_zero618:
  %t2633 = icmp eq i32 %t2631, 0
  br i1 %t2633, label %L760, label %L30760
L760:
  br label %bb275
bb275:
  store i32 1, ptr %t14
  store i32 30, ptr %t15
  %t2634 = alloca i8
  %t2635 = getelementptr i8, ptr %t2634, i32 0
  store i8 48, ptr %t2635
  %t2636 = alloca i8
  %t2637 = getelementptr i8, ptr %t2636, i32 0
  store i8 49, ptr %t2637
  %t2638 = call i32 @col6forge_char_compare(ptr %t2634, i32 1, ptr %t2636, i32 1)
  %t2639 = icmp slt i32 %t2638, 0
  br i1 %t2639, label %if_then619, label %bb278
if_then619:
  %t2640 = load i32, ptr %t14
  %t2641 = mul i32 %t2640, 2
  store i32 %t2641, ptr %t14
  br label %bb278
bb278:
  %t2642 = alloca i8
  %t2643 = getelementptr i8, ptr %t2642, i32 0
  store i8 49, ptr %t2643
  %t2644 = alloca i8
  %t2645 = getelementptr i8, ptr %t2644, i32 0
  store i8 53, ptr %t2645
  %t2646 = call i32 @col6forge_char_compare(ptr %t2642, i32 1, ptr %t2644, i32 1)
  %t2647 = icmp slt i32 %t2646, 0
  br i1 %t2647, label %if_then620, label %bb279
if_then620:
  %t2648 = load i32, ptr %t14
  %t2649 = mul i32 %t2648, 3
  store i32 %t2649, ptr %t14
  br label %bb279
bb279:
  %t2650 = alloca i8
  %t2651 = getelementptr i8, ptr %t2650, i32 0
  store i8 53, ptr %t2651
  %t2652 = alloca i8
  %t2653 = getelementptr i8, ptr %t2652, i32 0
  store i8 57, ptr %t2653
  %t2654 = call i32 @col6forge_char_compare(ptr %t2650, i32 1, ptr %t2652, i32 1)
  %t2655 = icmp slt i32 %t2654, 0
  br i1 %t2655, label %if_then621, label %L40760
if_then621:
  %t2656 = load i32, ptr %t14
  %t2657 = mul i32 %t2656, 5
  store i32 %t2657, ptr %t14
  br label %L40760
L40760:
  %t2658 = load i32, ptr %t14
  %t2659 = sub i32 %t2658, 30
  %t2660 = icmp slt i32 %t2659, 0
  br i1 %t2660, label %L20760, label %arith_if_zero622
arith_if_zero622:
  %t2661 = icmp eq i32 %t2659, 0
  br i1 %t2661, label %L10760, label %L20760
L30760:
  %t2662 = load i32, ptr %t11
  %t2663 = add i32 %t2662, 1
  store i32 %t2663, ptr %t11
  br label %bb282
bb282:
  %t2664 = load i32, ptr %t8
  %t2665 = load i32, ptr %t13
  %t2666 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2667 = alloca i32, i32 1
  %t2668 = getelementptr i32, ptr %t2667, i32 0
  store i32 %t2665, ptr %t2668
  %t2669 = alloca ptr, i32 1
  %t2670 = getelementptr ptr, ptr %t2669, i32 0
  store ptr %t2668, ptr %t2670
  %t2671 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2664, ptr %t2666, ptr %t2669, ptr %t2671, i32 1, i32 0)
  br label %bb283
bb283:
  %t2672 = load i32, ptr %t12
  %t2673 = icmp slt i32 %t2672, 0
  br i1 %t2673, label %L10760, label %arith_if_zero623
arith_if_zero623:
  %t2674 = icmp eq i32 %t2672, 0
  br i1 %t2674, label %L771, label %L20760
L10760:
  %t2675 = load i32, ptr %t9
  %t2676 = add i32 %t2675, 1
  store i32 %t2676, ptr %t9
  br label %bb285
bb285:
  %t2677 = load i32, ptr %t8
  %t2678 = load i32, ptr %t13
  %t2679 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2680 = alloca i32, i32 1
  %t2681 = getelementptr i32, ptr %t2680, i32 0
  store i32 %t2678, ptr %t2681
  %t2682 = alloca ptr, i32 1
  %t2683 = getelementptr ptr, ptr %t2682, i32 0
  store ptr %t2681, ptr %t2683
  %t2684 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2677, ptr %t2679, ptr %t2682, ptr %t2684, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L771
L20760:
  %t2685 = load i32, ptr %t10
  %t2686 = add i32 %t2685, 1
  store i32 %t2686, ptr %t10
  br label %bb288
bb288:
  %t2687 = load i32, ptr %t8
  %t2688 = load i32, ptr %t13
  %t2689 = load i32, ptr %t14
  %t2690 = load i32, ptr %t15
  %t2691 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2692 = alloca i32, i32 3
  %t2693 = getelementptr i32, ptr %t2692, i32 0
  store i32 %t2688, ptr %t2693
  %t2694 = getelementptr i32, ptr %t2692, i32 1
  store i32 %t2689, ptr %t2694
  %t2695 = getelementptr i32, ptr %t2692, i32 2
  store i32 %t2690, ptr %t2695
  %t2696 = alloca ptr, i32 3
  %t2697 = getelementptr ptr, ptr %t2696, i32 0
  store ptr %t2693, ptr %t2697
  %t2698 = getelementptr ptr, ptr %t2696, i32 1
  store ptr %t2694, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2696, i32 2
  store ptr %t2695, ptr %t2699
  %t2700 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2687, ptr %t2691, ptr %t2696, ptr %t2700, i32 3, i32 0)
  br label %L771
L771:
  br label %bb290
bb290:
  store i32 77, ptr %t13
  %t2701 = load i32, ptr %t12
  %t2702 = icmp slt i32 %t2701, 0
  br i1 %t2702, label %L30770, label %arith_if_zero624
arith_if_zero624:
  %t2703 = icmp eq i32 %t2701, 0
  br i1 %t2703, label %L770, label %L30770
L770:
  br label %bb293
bb293:
  store i32 0, ptr %t14
  store i32 9, ptr %t15
  %t2704 = alloca i32
  %t2705 = alloca i64
  %t2706 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2704
  %t2707 = icmp sle i32 1, 9
  %t2708 = icmp ne i32 1, 0
  %t2709 = and i1 %t2707, %t2708
  br i1 %t2709, label %do_trip_calc625, label %do_trip_zero626
do_trip_calc625:
  %t2710 = sub i32 9, 1
  %t2711 = add i32 %t2710, 1
  %t2712 = sdiv i32 %t2711, 1
  %t2713 = sext i32 %t2712 to i64
  store i64 %t2713, ptr %t2705
  br label %do_trip_done627
do_trip_zero626:
  store i64 0, ptr %t2705
  br label %do_trip_done627
do_trip_done627:
  store i64 0, ptr %t2706
  br label %do_test628
do_test628:
  %t2714 = load i64, ptr %t2706
  %t2715 = load i64, ptr %t2705
  %t2716 = icmp slt i64 %t2714, %t2715
  br i1 %t2716, label %bb296, label %L40770
bb296:
  %t2717 = load i32, ptr %t16
  %t2718 = add i32 %t2717, 1
  store i32 %t2718, ptr %t17
  %t2719 = load i32, ptr %t16
  %t2720 = sext i32 %t2719 to i64
  %t2721 = sub i64 %t2720, 1
  %t2722 = mul i64 %t2721, 1
  %t2723 = add i64 0, %t2722
  %t2724 = getelementptr i8, ptr %t2, i64 %t2723
  %t2725 = load i32, ptr %t17
  %t2726 = sext i32 %t2725 to i64
  %t2727 = sub i64 %t2726, 1
  %t2728 = mul i64 %t2727, 1
  %t2729 = add i64 0, %t2728
  %t2730 = getelementptr i8, ptr %t2, i64 %t2729
  %t2731 = call i32 @col6forge_char_compare(ptr %t2724, i32 1, ptr %t2730, i32 1)
  %t2732 = icmp slt i32 %t2731, 0
  br i1 %t2732, label %if_then630, label %L772
if_then630:
  %t2733 = load i32, ptr %t14
  %t2734 = add i32 %t2733, 1
  store i32 %t2734, ptr %t14
  br label %L772
L772:
  br label %do_inc629
do_inc629:
  %t2735 = load i32, ptr %t16
  %t2736 = load i32, ptr %t2704
  %t2737 = add i32 %t2735, %t2736
  store i32 %t2737, ptr %t16
  %t2738 = load i64, ptr %t2706
  %t2739 = add i64 %t2738, 1
  store i64 %t2739, ptr %t2706
  br label %do_test628
L40770:
  %t2740 = load i32, ptr %t14
  %t2741 = sub i32 %t2740, 9
  %t2742 = icmp slt i32 %t2741, 0
  br i1 %t2742, label %L20770, label %arith_if_zero631
arith_if_zero631:
  %t2743 = icmp eq i32 %t2741, 0
  br i1 %t2743, label %L10770, label %L20770
L30770:
  %t2744 = load i32, ptr %t11
  %t2745 = add i32 %t2744, 1
  store i32 %t2745, ptr %t11
  br label %bb301
bb301:
  %t2746 = load i32, ptr %t8
  %t2747 = load i32, ptr %t13
  %t2748 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2749 = alloca i32, i32 1
  %t2750 = getelementptr i32, ptr %t2749, i32 0
  store i32 %t2747, ptr %t2750
  %t2751 = alloca ptr, i32 1
  %t2752 = getelementptr ptr, ptr %t2751, i32 0
  store ptr %t2750, ptr %t2752
  %t2753 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2746, ptr %t2748, ptr %t2751, ptr %t2753, i32 1, i32 0)
  br label %bb302
bb302:
  %t2754 = load i32, ptr %t12
  %t2755 = icmp slt i32 %t2754, 0
  br i1 %t2755, label %L10770, label %arith_if_zero632
arith_if_zero632:
  %t2756 = icmp eq i32 %t2754, 0
  br i1 %t2756, label %L781, label %L20770
L10770:
  %t2757 = load i32, ptr %t9
  %t2758 = add i32 %t2757, 1
  store i32 %t2758, ptr %t9
  br label %bb304
bb304:
  %t2759 = load i32, ptr %t8
  %t2760 = load i32, ptr %t13
  %t2761 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2762 = alloca i32, i32 1
  %t2763 = getelementptr i32, ptr %t2762, i32 0
  store i32 %t2760, ptr %t2763
  %t2764 = alloca ptr, i32 1
  %t2765 = getelementptr ptr, ptr %t2764, i32 0
  store ptr %t2763, ptr %t2765
  %t2766 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2759, ptr %t2761, ptr %t2764, ptr %t2766, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L781
L20770:
  %t2767 = load i32, ptr %t10
  %t2768 = add i32 %t2767, 1
  store i32 %t2768, ptr %t10
  br label %bb307
bb307:
  %t2769 = load i32, ptr %t8
  %t2770 = load i32, ptr %t13
  %t2771 = load i32, ptr %t14
  %t2772 = load i32, ptr %t15
  %t2773 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2774 = alloca i32, i32 3
  %t2775 = getelementptr i32, ptr %t2774, i32 0
  store i32 %t2770, ptr %t2775
  %t2776 = getelementptr i32, ptr %t2774, i32 1
  store i32 %t2771, ptr %t2776
  %t2777 = getelementptr i32, ptr %t2774, i32 2
  store i32 %t2772, ptr %t2777
  %t2778 = alloca ptr, i32 3
  %t2779 = getelementptr ptr, ptr %t2778, i32 0
  store ptr %t2775, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2778, i32 1
  store ptr %t2776, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2778, i32 2
  store ptr %t2777, ptr %t2781
  %t2782 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2769, ptr %t2773, ptr %t2778, ptr %t2782, i32 3, i32 0)
  br label %L781
L781:
  br label %bb309
bb309:
  store i32 78, ptr %t13
  %t2783 = load i32, ptr %t12
  %t2784 = icmp slt i32 %t2783, 0
  br i1 %t2784, label %L30780, label %arith_if_zero633
arith_if_zero633:
  %t2785 = icmp eq i32 %t2783, 0
  br i1 %t2785, label %L780, label %L30780
L780:
  br label %bb312
bb312:
  store i32 1, ptr %t14
  store i32 6, ptr %t15
  %t2786 = alloca i8
  %t2787 = getelementptr i8, ptr %t2786, i32 0
  store i8 32, ptr %t2787
  %t2788 = alloca i8
  %t2789 = getelementptr i8, ptr %t2788, i32 0
  store i8 65, ptr %t2789
  %t2790 = call i32 @col6forge_char_compare(ptr %t2786, i32 1, ptr %t2788, i32 1)
  %t2791 = icmp slt i32 %t2790, 0
  br i1 %t2791, label %if_then634, label %bb315
if_then634:
  %t2792 = load i32, ptr %t14
  %t2793 = mul i32 %t2792, 2
  store i32 %t2793, ptr %t14
  br label %bb315
bb315:
  %t2794 = alloca i8
  %t2795 = getelementptr i8, ptr %t2794, i32 0
  store i8 32, ptr %t2795
  %t2796 = alloca i8
  %t2797 = getelementptr i8, ptr %t2796, i32 0
  store i8 48, ptr %t2797
  %t2798 = call i32 @col6forge_char_compare(ptr %t2794, i32 1, ptr %t2796, i32 1)
  %t2799 = icmp slt i32 %t2798, 0
  br i1 %t2799, label %if_then635, label %L40780
if_then635:
  %t2800 = load i32, ptr %t14
  %t2801 = mul i32 %t2800, 3
  store i32 %t2801, ptr %t14
  br label %L40780
L40780:
  %t2802 = load i32, ptr %t14
  %t2803 = sub i32 %t2802, 6
  %t2804 = icmp slt i32 %t2803, 0
  br i1 %t2804, label %L20780, label %arith_if_zero636
arith_if_zero636:
  %t2805 = icmp eq i32 %t2803, 0
  br i1 %t2805, label %L10780, label %L20780
L30780:
  %t2806 = load i32, ptr %t11
  %t2807 = add i32 %t2806, 1
  store i32 %t2807, ptr %t11
  br label %bb318
bb318:
  %t2808 = load i32, ptr %t8
  %t2809 = load i32, ptr %t13
  %t2810 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2811 = alloca i32, i32 1
  %t2812 = getelementptr i32, ptr %t2811, i32 0
  store i32 %t2809, ptr %t2812
  %t2813 = alloca ptr, i32 1
  %t2814 = getelementptr ptr, ptr %t2813, i32 0
  store ptr %t2812, ptr %t2814
  %t2815 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2808, ptr %t2810, ptr %t2813, ptr %t2815, i32 1, i32 0)
  br label %bb319
bb319:
  %t2816 = load i32, ptr %t12
  %t2817 = icmp slt i32 %t2816, 0
  br i1 %t2817, label %L10780, label %arith_if_zero637
arith_if_zero637:
  %t2818 = icmp eq i32 %t2816, 0
  br i1 %t2818, label %L791, label %L20780
L10780:
  %t2819 = load i32, ptr %t9
  %t2820 = add i32 %t2819, 1
  store i32 %t2820, ptr %t9
  br label %bb321
bb321:
  %t2821 = load i32, ptr %t8
  %t2822 = load i32, ptr %t13
  %t2823 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2824 = alloca i32, i32 1
  %t2825 = getelementptr i32, ptr %t2824, i32 0
  store i32 %t2822, ptr %t2825
  %t2826 = alloca ptr, i32 1
  %t2827 = getelementptr ptr, ptr %t2826, i32 0
  store ptr %t2825, ptr %t2827
  %t2828 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2821, ptr %t2823, ptr %t2826, ptr %t2828, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L791
L20780:
  %t2829 = load i32, ptr %t10
  %t2830 = add i32 %t2829, 1
  store i32 %t2830, ptr %t10
  br label %bb324
bb324:
  %t2831 = load i32, ptr %t8
  %t2832 = load i32, ptr %t13
  %t2833 = load i32, ptr %t14
  %t2834 = load i32, ptr %t15
  %t2835 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2836 = alloca i32, i32 3
  %t2837 = getelementptr i32, ptr %t2836, i32 0
  store i32 %t2832, ptr %t2837
  %t2838 = getelementptr i32, ptr %t2836, i32 1
  store i32 %t2833, ptr %t2838
  %t2839 = getelementptr i32, ptr %t2836, i32 2
  store i32 %t2834, ptr %t2839
  %t2840 = alloca ptr, i32 3
  %t2841 = getelementptr ptr, ptr %t2840, i32 0
  store ptr %t2837, ptr %t2841
  %t2842 = getelementptr ptr, ptr %t2840, i32 1
  store ptr %t2838, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2840, i32 2
  store ptr %t2839, ptr %t2843
  %t2844 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2831, ptr %t2835, ptr %t2840, ptr %t2844, i32 3, i32 0)
  br label %L791
L791:
  br label %bb326
bb326:
  store i32 79, ptr %t13
  %t2845 = load i32, ptr %t12
  %t2846 = icmp slt i32 %t2845, 0
  br i1 %t2846, label %L30790, label %arith_if_zero638
arith_if_zero638:
  %t2847 = icmp eq i32 %t2845, 0
  br i1 %t2847, label %L790, label %L30790
L790:
  br label %bb329
bb329:
  store i32 0, ptr %t14
  store i32 10, ptr %t15
  %t2848 = alloca i8
  %t2849 = getelementptr i8, ptr %t2848, i32 0
  store i8 48, ptr %t2849
  %t2850 = alloca i8
  %t2851 = getelementptr i8, ptr %t2850, i32 0
  store i8 65, ptr %t2851
  %t2852 = call i32 @col6forge_char_compare(ptr %t2848, i32 1, ptr %t2850, i32 1)
  %t2853 = icmp ne i32 %t2852, 0
  br i1 %t2853, label %if_then639, label %bb332
if_then639:
  br label %L792
bb332:
  store i32 111, ptr %t14
  br label %L40790
L792:
  %t2854 = alloca i8
  %t2855 = getelementptr i8, ptr %t2854, i32 0
  store i8 48, ptr %t2855
  %t2856 = alloca i8
  %t2857 = getelementptr i8, ptr %t2856, i32 0
  store i8 65, ptr %t2857
  %t2858 = call i32 @col6forge_char_compare(ptr %t2854, i32 1, ptr %t2856, i32 1)
  %t2859 = icmp sgt i32 %t2858, 0
  br i1 %t2859, label %if_then640, label %bb335
if_then640:
  br label %L793
bb335:
  %t2860 = alloca i32
  %t2861 = alloca i64
  %t2862 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2860
  %t2863 = icmp sle i32 1, 10
  %t2864 = icmp ne i32 1, 0
  %t2865 = and i1 %t2863, %t2864
  br i1 %t2865, label %do_trip_calc641, label %do_trip_zero642
do_trip_calc641:
  %t2866 = sub i32 10, 1
  %t2867 = add i32 %t2866, 1
  %t2868 = sdiv i32 %t2867, 1
  %t2869 = sext i32 %t2868 to i64
  store i64 %t2869, ptr %t2861
  br label %do_trip_done643
do_trip_zero642:
  store i64 0, ptr %t2861
  br label %do_trip_done643
do_trip_done643:
  store i64 0, ptr %t2862
  br label %do_test644
do_test644:
  %t2870 = load i64, ptr %t2862
  %t2871 = load i64, ptr %t2861
  %t2872 = icmp slt i64 %t2870, %t2871
  br i1 %t2872, label %bb336, label %bb338
bb336:
  %t2873 = load i32, ptr %t16
  %t2874 = sext i32 %t2873 to i64
  %t2875 = sub i64 %t2874, 1
  %t2876 = mul i64 %t2875, 1
  %t2877 = add i64 0, %t2876
  %t2878 = getelementptr i8, ptr %t2, i64 %t2877
  %t2879 = alloca i8
  %t2880 = getelementptr i8, ptr %t2879, i32 0
  store i8 65, ptr %t2880
  %t2881 = call i32 @col6forge_char_compare(ptr %t2878, i32 1, ptr %t2879, i32 1)
  %t2882 = icmp slt i32 %t2881, 0
  br i1 %t2882, label %if_then646, label %L794
if_then646:
  %t2883 = load i32, ptr %t14
  %t2884 = add i32 %t2883, 1
  store i32 %t2884, ptr %t14
  br label %L794
L794:
  br label %do_inc645
do_inc645:
  %t2885 = load i32, ptr %t16
  %t2886 = load i32, ptr %t2860
  %t2887 = add i32 %t2885, %t2886
  store i32 %t2887, ptr %t16
  %t2888 = load i64, ptr %t2862
  %t2889 = add i64 %t2888, 1
  store i64 %t2889, ptr %t2862
  br label %do_test644
bb338:
  br label %L40790
L793:
  %t2890 = alloca i32
  %t2891 = alloca i64
  %t2892 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2890
  %t2893 = icmp sle i32 1, 10
  %t2894 = icmp ne i32 1, 0
  %t2895 = and i1 %t2893, %t2894
  br i1 %t2895, label %do_trip_calc647, label %do_trip_zero648
do_trip_calc647:
  %t2896 = sub i32 10, 1
  %t2897 = add i32 %t2896, 1
  %t2898 = sdiv i32 %t2897, 1
  %t2899 = sext i32 %t2898 to i64
  store i64 %t2899, ptr %t2891
  br label %do_trip_done649
do_trip_zero648:
  store i64 0, ptr %t2891
  br label %do_trip_done649
do_trip_done649:
  store i64 0, ptr %t2892
  br label %do_test650
do_test650:
  %t2900 = load i64, ptr %t2892
  %t2901 = load i64, ptr %t2891
  %t2902 = icmp slt i64 %t2900, %t2901
  br i1 %t2902, label %bb340, label %L40790
bb340:
  %t2903 = load i32, ptr %t16
  %t2904 = sext i32 %t2903 to i64
  %t2905 = sub i64 %t2904, 1
  %t2906 = mul i64 %t2905, 1
  %t2907 = add i64 0, %t2906
  %t2908 = getelementptr i8, ptr %t2, i64 %t2907
  %t2909 = alloca i8
  %t2910 = getelementptr i8, ptr %t2909, i32 0
  store i8 90, ptr %t2910
  %t2911 = call i32 @col6forge_char_compare(ptr %t2908, i32 1, ptr %t2909, i32 1)
  %t2912 = icmp sgt i32 %t2911, 0
  br i1 %t2912, label %if_then652, label %L795
if_then652:
  %t2913 = load i32, ptr %t14
  %t2914 = add i32 %t2913, 1
  store i32 %t2914, ptr %t14
  br label %L795
L795:
  br label %do_inc651
do_inc651:
  %t2915 = load i32, ptr %t16
  %t2916 = load i32, ptr %t2890
  %t2917 = add i32 %t2915, %t2916
  store i32 %t2917, ptr %t16
  %t2918 = load i64, ptr %t2892
  %t2919 = add i64 %t2918, 1
  store i64 %t2919, ptr %t2892
  br label %do_test650
L40790:
  %t2920 = load i32, ptr %t14
  %t2921 = sub i32 %t2920, 10
  %t2922 = icmp slt i32 %t2921, 0
  br i1 %t2922, label %L20790, label %arith_if_zero653
arith_if_zero653:
  %t2923 = icmp eq i32 %t2921, 0
  br i1 %t2923, label %L10790, label %L20790
L30790:
  %t2924 = load i32, ptr %t11
  %t2925 = add i32 %t2924, 1
  store i32 %t2925, ptr %t11
  br label %bb344
bb344:
  %t2926 = load i32, ptr %t8
  %t2927 = load i32, ptr %t13
  %t2928 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2929 = alloca i32, i32 1
  %t2930 = getelementptr i32, ptr %t2929, i32 0
  store i32 %t2927, ptr %t2930
  %t2931 = alloca ptr, i32 1
  %t2932 = getelementptr ptr, ptr %t2931, i32 0
  store ptr %t2930, ptr %t2932
  %t2933 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2926, ptr %t2928, ptr %t2931, ptr %t2933, i32 1, i32 0)
  br label %bb345
bb345:
  %t2934 = load i32, ptr %t12
  %t2935 = icmp slt i32 %t2934, 0
  br i1 %t2935, label %L10790, label %arith_if_zero654
arith_if_zero654:
  %t2936 = icmp eq i32 %t2934, 0
  br i1 %t2936, label %L801, label %L20790
L10790:
  %t2937 = load i32, ptr %t9
  %t2938 = add i32 %t2937, 1
  store i32 %t2938, ptr %t9
  br label %bb347
bb347:
  %t2939 = load i32, ptr %t8
  %t2940 = load i32, ptr %t13
  %t2941 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2942 = alloca i32, i32 1
  %t2943 = getelementptr i32, ptr %t2942, i32 0
  store i32 %t2940, ptr %t2943
  %t2944 = alloca ptr, i32 1
  %t2945 = getelementptr ptr, ptr %t2944, i32 0
  store ptr %t2943, ptr %t2945
  %t2946 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2939, ptr %t2941, ptr %t2944, ptr %t2946, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L801
L20790:
  %t2947 = load i32, ptr %t10
  %t2948 = add i32 %t2947, 1
  store i32 %t2948, ptr %t10
  br label %bb350
bb350:
  %t2949 = load i32, ptr %t8
  %t2950 = load i32, ptr %t13
  %t2951 = load i32, ptr %t14
  %t2952 = load i32, ptr %t15
  %t2953 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2954 = alloca i32, i32 3
  %t2955 = getelementptr i32, ptr %t2954, i32 0
  store i32 %t2950, ptr %t2955
  %t2956 = getelementptr i32, ptr %t2954, i32 1
  store i32 %t2951, ptr %t2956
  %t2957 = getelementptr i32, ptr %t2954, i32 2
  store i32 %t2952, ptr %t2957
  %t2958 = alloca ptr, i32 3
  %t2959 = getelementptr ptr, ptr %t2958, i32 0
  store ptr %t2955, ptr %t2959
  %t2960 = getelementptr ptr, ptr %t2958, i32 1
  store ptr %t2956, ptr %t2960
  %t2961 = getelementptr ptr, ptr %t2958, i32 2
  store ptr %t2957, ptr %t2961
  %t2962 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2949, ptr %t2953, ptr %t2958, ptr %t2962, i32 3, i32 0)
  br label %L801
L801:
  br label %bb352
bb352:
  store i32 80, ptr %t13
  %t2963 = load i32, ptr %t12
  %t2964 = icmp slt i32 %t2963, 0
  br i1 %t2964, label %L30800, label %arith_if_zero655
arith_if_zero655:
  %t2965 = icmp eq i32 %t2963, 0
  br i1 %t2965, label %L800, label %L30800
L800:
  br label %bb355
bb355:
  store i32 1, ptr %t14
  store i32 210, ptr %t15
  %t2966 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t2967 = load i8, ptr %t2966
  %t2968 = zext i8 %t2967 to i32
  store i32 %t2968, ptr %t18
  %t2969 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t2970 = load i8, ptr %t2969
  %t2971 = zext i8 %t2970 to i32
  store i32 %t2971, ptr %t19
  %t2972 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t2973 = load i8, ptr %t2972
  %t2974 = zext i8 %t2973 to i32
  store i32 %t2974, ptr %t20
  %t2975 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2976 = load i8, ptr %t2975
  %t2977 = zext i8 %t2976 to i32
  store i32 %t2977, ptr %t21
  %t2978 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t2979 = load i8, ptr %t2978
  %t2980 = zext i8 %t2979 to i32
  store i32 %t2980, ptr %t22
  %t2981 = load i32, ptr %t18
  %t2982 = load i32, ptr %t19
  %t2983 = icmp slt i32 %t2981, %t2982
  br i1 %t2983, label %if_then656, label %bb363
if_then656:
  %t2984 = load i32, ptr %t14
  %t2985 = mul i32 %t2984, 2
  store i32 %t2985, ptr %t14
  br label %bb363
bb363:
  %t2986 = load i32, ptr %t19
  %t2987 = load i32, ptr %t20
  %t2988 = icmp slt i32 %t2986, %t2987
  br i1 %t2988, label %if_then657, label %bb364
if_then657:
  %t2989 = load i32, ptr %t14
  %t2990 = mul i32 %t2989, 3
  store i32 %t2990, ptr %t14
  br label %bb364
bb364:
  %t2991 = load i32, ptr %t20
  %t2992 = load i32, ptr %t21
  %t2993 = icmp slt i32 %t2991, %t2992
  br i1 %t2993, label %if_then658, label %bb365
if_then658:
  %t2994 = load i32, ptr %t14
  %t2995 = mul i32 %t2994, 5
  store i32 %t2995, ptr %t14
  br label %bb365
bb365:
  %t2996 = load i32, ptr %t21
  %t2997 = load i32, ptr %t22
  %t2998 = icmp slt i32 %t2996, %t2997
  br i1 %t2998, label %if_then659, label %L40800
if_then659:
  %t2999 = load i32, ptr %t14
  %t3000 = mul i32 %t2999, 7
  store i32 %t3000, ptr %t14
  br label %L40800
L40800:
  %t3001 = load i32, ptr %t14
  %t3002 = sub i32 %t3001, 210
  %t3003 = icmp slt i32 %t3002, 0
  br i1 %t3003, label %L20800, label %arith_if_zero660
arith_if_zero660:
  %t3004 = icmp eq i32 %t3002, 0
  br i1 %t3004, label %L10800, label %L20800
L30800:
  %t3005 = load i32, ptr %t11
  %t3006 = add i32 %t3005, 1
  store i32 %t3006, ptr %t11
  br label %bb368
bb368:
  %t3007 = load i32, ptr %t8
  %t3008 = load i32, ptr %t13
  %t3009 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3010 = alloca i32, i32 1
  %t3011 = getelementptr i32, ptr %t3010, i32 0
  store i32 %t3008, ptr %t3011
  %t3012 = alloca ptr, i32 1
  %t3013 = getelementptr ptr, ptr %t3012, i32 0
  store ptr %t3011, ptr %t3013
  %t3014 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3007, ptr %t3009, ptr %t3012, ptr %t3014, i32 1, i32 0)
  br label %bb369
bb369:
  %t3015 = load i32, ptr %t12
  %t3016 = icmp slt i32 %t3015, 0
  br i1 %t3016, label %L10800, label %arith_if_zero661
arith_if_zero661:
  %t3017 = icmp eq i32 %t3015, 0
  br i1 %t3017, label %L811, label %L20800
L10800:
  %t3018 = load i32, ptr %t9
  %t3019 = add i32 %t3018, 1
  store i32 %t3019, ptr %t9
  br label %bb371
bb371:
  %t3020 = load i32, ptr %t8
  %t3021 = load i32, ptr %t13
  %t3022 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3023 = alloca i32, i32 1
  %t3024 = getelementptr i32, ptr %t3023, i32 0
  store i32 %t3021, ptr %t3024
  %t3025 = alloca ptr, i32 1
  %t3026 = getelementptr ptr, ptr %t3025, i32 0
  store ptr %t3024, ptr %t3026
  %t3027 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3020, ptr %t3022, ptr %t3025, ptr %t3027, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L811
L20800:
  %t3028 = load i32, ptr %t10
  %t3029 = add i32 %t3028, 1
  store i32 %t3029, ptr %t10
  br label %bb374
bb374:
  %t3030 = load i32, ptr %t8
  %t3031 = load i32, ptr %t13
  %t3032 = load i32, ptr %t14
  %t3033 = load i32, ptr %t15
  %t3034 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3035 = alloca i32, i32 3
  %t3036 = getelementptr i32, ptr %t3035, i32 0
  store i32 %t3031, ptr %t3036
  %t3037 = getelementptr i32, ptr %t3035, i32 1
  store i32 %t3032, ptr %t3037
  %t3038 = getelementptr i32, ptr %t3035, i32 2
  store i32 %t3033, ptr %t3038
  %t3039 = alloca ptr, i32 3
  %t3040 = getelementptr ptr, ptr %t3039, i32 0
  store ptr %t3036, ptr %t3040
  %t3041 = getelementptr ptr, ptr %t3039, i32 1
  store ptr %t3037, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t3039, i32 2
  store ptr %t3038, ptr %t3042
  %t3043 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3030, ptr %t3034, ptr %t3039, ptr %t3043, i32 3, i32 0)
  br label %L811
L811:
  br label %bb376
bb376:
  store i32 81, ptr %t13
  %t3044 = load i32, ptr %t12
  %t3045 = icmp slt i32 %t3044, 0
  br i1 %t3045, label %L30810, label %arith_if_zero662
arith_if_zero662:
  %t3046 = icmp eq i32 %t3044, 0
  br i1 %t3046, label %L810, label %L30810
L810:
  br label %bb379
bb379:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t14
  store i32 25, ptr %t15
  %t3047 = alloca i32
  %t3048 = alloca i64
  %t3049 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3047
  %t3050 = icmp sle i32 1, 25
  %t3051 = icmp ne i32 1, 0
  %t3052 = and i1 %t3050, %t3051
  br i1 %t3052, label %do_trip_calc663, label %do_trip_zero664
do_trip_calc663:
  %t3053 = sub i32 25, 1
  %t3054 = add i32 %t3053, 1
  %t3055 = sdiv i32 %t3054, 1
  %t3056 = sext i32 %t3055 to i64
  store i64 %t3056, ptr %t3048
  br label %do_trip_done665
do_trip_zero664:
  store i64 0, ptr %t3048
  br label %do_trip_done665
do_trip_done665:
  store i64 0, ptr %t3049
  br label %do_test666
do_test666:
  %t3057 = load i64, ptr %t3049
  %t3058 = load i64, ptr %t3048
  %t3059 = icmp slt i64 %t3057, %t3058
  br i1 %t3059, label %bb384, label %L40810
bb384:
  %t3060 = load i32, ptr %t16
  %t3061 = add i32 %t3060, 1
  store i32 %t3061, ptr %t17
  %t3062 = load i32, ptr %t17
  %t3063 = sext i32 %t3062 to i64
  %t3064 = sub i64 %t3063, 1
  %t3065 = mul i64 %t3064, 1
  %t3066 = add i64 0, %t3065
  %t3067 = getelementptr i8, ptr %t1, i64 %t3066
  %t3068 = load i8, ptr %t3067
  %t3069 = zext i8 %t3068 to i32
  store i32 %t3069, ptr %t18
  %t3070 = load i32, ptr %t16
  %t3071 = sext i32 %t3070 to i64
  %t3072 = sub i64 %t3071, 1
  %t3073 = mul i64 %t3072, 1
  %t3074 = add i64 0, %t3073
  %t3075 = getelementptr i8, ptr %t1, i64 %t3074
  %t3076 = load i8, ptr %t3075
  %t3077 = zext i8 %t3076 to i32
  store i32 %t3077, ptr %t19
  %t3078 = load i32, ptr %t18
  %t3079 = load i32, ptr %t19
  %t3080 = icmp sgt i32 %t3078, %t3079
  br i1 %t3080, label %if_then668, label %L812
if_then668:
  %t3081 = load i32, ptr %t14
  %t3082 = add i32 %t3081, 1
  store i32 %t3082, ptr %t14
  br label %L812
L812:
  br label %do_inc667
do_inc667:
  %t3083 = load i32, ptr %t16
  %t3084 = load i32, ptr %t3047
  %t3085 = add i32 %t3083, %t3084
  store i32 %t3085, ptr %t16
  %t3086 = load i64, ptr %t3049
  %t3087 = add i64 %t3086, 1
  store i64 %t3087, ptr %t3049
  br label %do_test666
L40810:
  %t3088 = load i32, ptr %t14
  %t3089 = sub i32 %t3088, 25
  %t3090 = icmp slt i32 %t3089, 0
  br i1 %t3090, label %L20810, label %arith_if_zero669
arith_if_zero669:
  %t3091 = icmp eq i32 %t3089, 0
  br i1 %t3091, label %L10810, label %L20810
L30810:
  %t3092 = load i32, ptr %t11
  %t3093 = add i32 %t3092, 1
  store i32 %t3093, ptr %t11
  br label %bb391
bb391:
  %t3094 = load i32, ptr %t8
  %t3095 = load i32, ptr %t13
  %t3096 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3097 = alloca i32, i32 1
  %t3098 = getelementptr i32, ptr %t3097, i32 0
  store i32 %t3095, ptr %t3098
  %t3099 = alloca ptr, i32 1
  %t3100 = getelementptr ptr, ptr %t3099, i32 0
  store ptr %t3098, ptr %t3100
  %t3101 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3094, ptr %t3096, ptr %t3099, ptr %t3101, i32 1, i32 0)
  br label %bb392
bb392:
  %t3102 = load i32, ptr %t12
  %t3103 = icmp slt i32 %t3102, 0
  br i1 %t3103, label %L10810, label %arith_if_zero670
arith_if_zero670:
  %t3104 = icmp eq i32 %t3102, 0
  br i1 %t3104, label %L821, label %L20810
L10810:
  %t3105 = load i32, ptr %t9
  %t3106 = add i32 %t3105, 1
  store i32 %t3106, ptr %t9
  br label %bb394
bb394:
  %t3107 = load i32, ptr %t8
  %t3108 = load i32, ptr %t13
  %t3109 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3110 = alloca i32, i32 1
  %t3111 = getelementptr i32, ptr %t3110, i32 0
  store i32 %t3108, ptr %t3111
  %t3112 = alloca ptr, i32 1
  %t3113 = getelementptr ptr, ptr %t3112, i32 0
  store ptr %t3111, ptr %t3113
  %t3114 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3107, ptr %t3109, ptr %t3112, ptr %t3114, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L821
L20810:
  %t3115 = load i32, ptr %t10
  %t3116 = add i32 %t3115, 1
  store i32 %t3116, ptr %t10
  br label %bb397
bb397:
  %t3117 = load i32, ptr %t8
  %t3118 = load i32, ptr %t13
  %t3119 = load i32, ptr %t14
  %t3120 = load i32, ptr %t15
  %t3121 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3122 = alloca i32, i32 3
  %t3123 = getelementptr i32, ptr %t3122, i32 0
  store i32 %t3118, ptr %t3123
  %t3124 = getelementptr i32, ptr %t3122, i32 1
  store i32 %t3119, ptr %t3124
  %t3125 = getelementptr i32, ptr %t3122, i32 2
  store i32 %t3120, ptr %t3125
  %t3126 = alloca ptr, i32 3
  %t3127 = getelementptr ptr, ptr %t3126, i32 0
  store ptr %t3123, ptr %t3127
  %t3128 = getelementptr ptr, ptr %t3126, i32 1
  store ptr %t3124, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t3126, i32 2
  store ptr %t3125, ptr %t3129
  %t3130 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3117, ptr %t3121, ptr %t3126, ptr %t3130, i32 3, i32 0)
  br label %L821
L821:
  br label %bb399
bb399:
  store i32 82, ptr %t13
  %t3131 = load i32, ptr %t12
  %t3132 = icmp slt i32 %t3131, 0
  br i1 %t3132, label %L30820, label %arith_if_zero671
arith_if_zero671:
  %t3133 = icmp eq i32 %t3131, 0
  br i1 %t3133, label %L820, label %L30820
L820:
  br label %bb402
bb402:
  store i32 1, ptr %t14
  store i32 30, ptr %t15
  %t3134 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t3135 = load i8, ptr %t3134
  %t3136 = zext i8 %t3135 to i32
  %t3137 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t3138 = load i8, ptr %t3137
  %t3139 = zext i8 %t3138 to i32
  %t3140 = icmp slt i32 %t3136, %t3139
  br i1 %t3140, label %if_then672, label %bb405
if_then672:
  %t3141 = load i32, ptr %t14
  %t3142 = mul i32 %t3141, 2
  store i32 %t3142, ptr %t14
  br label %bb405
bb405:
  %t3143 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t3144 = load i8, ptr %t3143
  %t3145 = zext i8 %t3144 to i32
  %t3146 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t3147 = load i8, ptr %t3146
  %t3148 = zext i8 %t3147 to i32
  %t3149 = icmp slt i32 %t3145, %t3148
  br i1 %t3149, label %if_then673, label %bb406
if_then673:
  %t3150 = load i32, ptr %t14
  %t3151 = mul i32 %t3150, 3
  store i32 %t3151, ptr %t14
  br label %bb406
bb406:
  %t3152 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t3153 = load i8, ptr %t3152
  %t3154 = zext i8 %t3153 to i32
  %t3155 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t3156 = load i8, ptr %t3155
  %t3157 = zext i8 %t3156 to i32
  %t3158 = icmp slt i32 %t3154, %t3157
  br i1 %t3158, label %if_then674, label %L40820
if_then674:
  %t3159 = load i32, ptr %t14
  %t3160 = mul i32 %t3159, 5
  store i32 %t3160, ptr %t14
  br label %L40820
L40820:
  %t3161 = load i32, ptr %t14
  %t3162 = sub i32 %t3161, 30
  %t3163 = icmp slt i32 %t3162, 0
  br i1 %t3163, label %L20820, label %arith_if_zero675
arith_if_zero675:
  %t3164 = icmp eq i32 %t3162, 0
  br i1 %t3164, label %L10820, label %L20820
L30820:
  %t3165 = load i32, ptr %t11
  %t3166 = add i32 %t3165, 1
  store i32 %t3166, ptr %t11
  br label %bb409
bb409:
  %t3167 = load i32, ptr %t8
  %t3168 = load i32, ptr %t13
  %t3169 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3170 = alloca i32, i32 1
  %t3171 = getelementptr i32, ptr %t3170, i32 0
  store i32 %t3168, ptr %t3171
  %t3172 = alloca ptr, i32 1
  %t3173 = getelementptr ptr, ptr %t3172, i32 0
  store ptr %t3171, ptr %t3173
  %t3174 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3167, ptr %t3169, ptr %t3172, ptr %t3174, i32 1, i32 0)
  br label %bb410
bb410:
  %t3175 = load i32, ptr %t12
  %t3176 = icmp slt i32 %t3175, 0
  br i1 %t3176, label %L10820, label %arith_if_zero676
arith_if_zero676:
  %t3177 = icmp eq i32 %t3175, 0
  br i1 %t3177, label %L831, label %L20820
L10820:
  %t3178 = load i32, ptr %t9
  %t3179 = add i32 %t3178, 1
  store i32 %t3179, ptr %t9
  br label %bb412
bb412:
  %t3180 = load i32, ptr %t8
  %t3181 = load i32, ptr %t13
  %t3182 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3183 = alloca i32, i32 1
  %t3184 = getelementptr i32, ptr %t3183, i32 0
  store i32 %t3181, ptr %t3184
  %t3185 = alloca ptr, i32 1
  %t3186 = getelementptr ptr, ptr %t3185, i32 0
  store ptr %t3184, ptr %t3186
  %t3187 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3180, ptr %t3182, ptr %t3185, ptr %t3187, i32 1, i32 0)
  br label %bb413
bb413:
  br label %L831
L20820:
  %t3188 = load i32, ptr %t10
  %t3189 = add i32 %t3188, 1
  store i32 %t3189, ptr %t10
  br label %bb415
bb415:
  %t3190 = load i32, ptr %t8
  %t3191 = load i32, ptr %t13
  %t3192 = load i32, ptr %t14
  %t3193 = load i32, ptr %t15
  %t3194 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3195 = alloca i32, i32 3
  %t3196 = getelementptr i32, ptr %t3195, i32 0
  store i32 %t3191, ptr %t3196
  %t3197 = getelementptr i32, ptr %t3195, i32 1
  store i32 %t3192, ptr %t3197
  %t3198 = getelementptr i32, ptr %t3195, i32 2
  store i32 %t3193, ptr %t3198
  %t3199 = alloca ptr, i32 3
  %t3200 = getelementptr ptr, ptr %t3199, i32 0
  store ptr %t3196, ptr %t3200
  %t3201 = getelementptr ptr, ptr %t3199, i32 1
  store ptr %t3197, ptr %t3201
  %t3202 = getelementptr ptr, ptr %t3199, i32 2
  store ptr %t3198, ptr %t3202
  %t3203 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3190, ptr %t3194, ptr %t3199, ptr %t3203, i32 3, i32 0)
  br label %L831
L831:
  br label %bb417
bb417:
  store i32 83, ptr %t13
  %t3204 = load i32, ptr %t12
  %t3205 = icmp slt i32 %t3204, 0
  br i1 %t3205, label %L30830, label %arith_if_zero677
arith_if_zero677:
  %t3206 = icmp eq i32 %t3204, 0
  br i1 %t3206, label %L830, label %L30830
L830:
  br label %bb420
bb420:
  store i32 0, ptr %t18
  store i32 0, ptr %t19
  store i32 0, ptr %t14
  store i32 9, ptr %t15
  %t3207 = alloca i32
  %t3208 = alloca i64
  %t3209 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3207
  %t3210 = icmp sle i32 1, 9
  %t3211 = icmp ne i32 1, 0
  %t3212 = and i1 %t3210, %t3211
  br i1 %t3212, label %do_trip_calc678, label %do_trip_zero679
do_trip_calc678:
  %t3213 = sub i32 9, 1
  %t3214 = add i32 %t3213, 1
  %t3215 = sdiv i32 %t3214, 1
  %t3216 = sext i32 %t3215 to i64
  store i64 %t3216, ptr %t3208
  br label %do_trip_done680
do_trip_zero679:
  store i64 0, ptr %t3208
  br label %do_trip_done680
do_trip_done680:
  store i64 0, ptr %t3209
  br label %do_test681
do_test681:
  %t3217 = load i64, ptr %t3209
  %t3218 = load i64, ptr %t3208
  %t3219 = icmp slt i64 %t3217, %t3218
  br i1 %t3219, label %bb425, label %L40830
bb425:
  %t3220 = load i32, ptr %t16
  %t3221 = add i32 %t3220, 1
  store i32 %t3221, ptr %t17
  %t3222 = load i32, ptr %t17
  %t3223 = sext i32 %t3222 to i64
  %t3224 = sub i64 %t3223, 1
  %t3225 = mul i64 %t3224, 1
  %t3226 = add i64 0, %t3225
  %t3227 = getelementptr i8, ptr %t2, i64 %t3226
  %t3228 = load i8, ptr %t3227
  %t3229 = zext i8 %t3228 to i32
  store i32 %t3229, ptr %t18
  %t3230 = load i32, ptr %t16
  %t3231 = sext i32 %t3230 to i64
  %t3232 = sub i64 %t3231, 1
  %t3233 = mul i64 %t3232, 1
  %t3234 = add i64 0, %t3233
  %t3235 = getelementptr i8, ptr %t2, i64 %t3234
  %t3236 = load i8, ptr %t3235
  %t3237 = zext i8 %t3236 to i32
  store i32 %t3237, ptr %t19
  %t3238 = load i32, ptr %t19
  %t3239 = load i32, ptr %t18
  %t3240 = icmp slt i32 %t3238, %t3239
  br i1 %t3240, label %if_then683, label %L832
if_then683:
  %t3241 = load i32, ptr %t14
  %t3242 = add i32 %t3241, 1
  store i32 %t3242, ptr %t14
  br label %L832
L832:
  br label %do_inc682
do_inc682:
  %t3243 = load i32, ptr %t16
  %t3244 = load i32, ptr %t3207
  %t3245 = add i32 %t3243, %t3244
  store i32 %t3245, ptr %t16
  %t3246 = load i64, ptr %t3209
  %t3247 = add i64 %t3246, 1
  store i64 %t3247, ptr %t3209
  br label %do_test681
L40830:
  %t3248 = load i32, ptr %t14
  %t3249 = sub i32 %t3248, 9
  %t3250 = icmp slt i32 %t3249, 0
  br i1 %t3250, label %L20830, label %arith_if_zero684
arith_if_zero684:
  %t3251 = icmp eq i32 %t3249, 0
  br i1 %t3251, label %L10830, label %L20830
L30830:
  %t3252 = load i32, ptr %t11
  %t3253 = add i32 %t3252, 1
  store i32 %t3253, ptr %t11
  br label %bb432
bb432:
  %t3254 = load i32, ptr %t8
  %t3255 = load i32, ptr %t13
  %t3256 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3257 = alloca i32, i32 1
  %t3258 = getelementptr i32, ptr %t3257, i32 0
  store i32 %t3255, ptr %t3258
  %t3259 = alloca ptr, i32 1
  %t3260 = getelementptr ptr, ptr %t3259, i32 0
  store ptr %t3258, ptr %t3260
  %t3261 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3254, ptr %t3256, ptr %t3259, ptr %t3261, i32 1, i32 0)
  br label %bb433
bb433:
  %t3262 = load i32, ptr %t12
  %t3263 = icmp slt i32 %t3262, 0
  br i1 %t3263, label %L10830, label %arith_if_zero685
arith_if_zero685:
  %t3264 = icmp eq i32 %t3262, 0
  br i1 %t3264, label %L841, label %L20830
L10830:
  %t3265 = load i32, ptr %t9
  %t3266 = add i32 %t3265, 1
  store i32 %t3266, ptr %t9
  br label %bb435
bb435:
  %t3267 = load i32, ptr %t8
  %t3268 = load i32, ptr %t13
  %t3269 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3270 = alloca i32, i32 1
  %t3271 = getelementptr i32, ptr %t3270, i32 0
  store i32 %t3268, ptr %t3271
  %t3272 = alloca ptr, i32 1
  %t3273 = getelementptr ptr, ptr %t3272, i32 0
  store ptr %t3271, ptr %t3273
  %t3274 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3267, ptr %t3269, ptr %t3272, ptr %t3274, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L841
L20830:
  %t3275 = load i32, ptr %t10
  %t3276 = add i32 %t3275, 1
  store i32 %t3276, ptr %t10
  br label %bb438
bb438:
  %t3277 = load i32, ptr %t8
  %t3278 = load i32, ptr %t13
  %t3279 = load i32, ptr %t14
  %t3280 = load i32, ptr %t15
  %t3281 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3282 = alloca i32, i32 3
  %t3283 = getelementptr i32, ptr %t3282, i32 0
  store i32 %t3278, ptr %t3283
  %t3284 = getelementptr i32, ptr %t3282, i32 1
  store i32 %t3279, ptr %t3284
  %t3285 = getelementptr i32, ptr %t3282, i32 2
  store i32 %t3280, ptr %t3285
  %t3286 = alloca ptr, i32 3
  %t3287 = getelementptr ptr, ptr %t3286, i32 0
  store ptr %t3283, ptr %t3287
  %t3288 = getelementptr ptr, ptr %t3286, i32 1
  store ptr %t3284, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3286, i32 2
  store ptr %t3285, ptr %t3289
  %t3290 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3277, ptr %t3281, ptr %t3286, ptr %t3290, i32 3, i32 0)
  br label %L841
L841:
  br label %bb440
bb440:
  store i32 84, ptr %t13
  %t3291 = load i32, ptr %t12
  %t3292 = icmp slt i32 %t3291, 0
  br i1 %t3292, label %L30840, label %arith_if_zero686
arith_if_zero686:
  %t3293 = icmp eq i32 %t3291, 0
  br i1 %t3293, label %L840, label %L30840
L840:
  br label %bb443
bb443:
  store i32 1, ptr %t14
  store i32 6, ptr %t15
  %t3294 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t3295 = load i8, ptr %t3294
  %t3296 = zext i8 %t3295 to i32
  %t3297 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t3298 = load i8, ptr %t3297
  %t3299 = zext i8 %t3298 to i32
  %t3300 = icmp slt i32 %t3296, %t3299
  br i1 %t3300, label %if_then687, label %bb446
if_then687:
  %t3301 = load i32, ptr %t14
  %t3302 = mul i32 %t3301, 2
  store i32 %t3302, ptr %t14
  br label %bb446
bb446:
  %t3303 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t3304 = load i8, ptr %t3303
  %t3305 = zext i8 %t3304 to i32
  %t3306 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t3307 = load i8, ptr %t3306
  %t3308 = zext i8 %t3307 to i32
  %t3309 = icmp slt i32 %t3305, %t3308
  br i1 %t3309, label %if_then688, label %L40840
if_then688:
  %t3310 = load i32, ptr %t14
  %t3311 = mul i32 %t3310, 3
  store i32 %t3311, ptr %t14
  br label %L40840
L40840:
  %t3312 = load i32, ptr %t14
  %t3313 = sub i32 %t3312, 6
  %t3314 = icmp slt i32 %t3313, 0
  br i1 %t3314, label %L20840, label %arith_if_zero689
arith_if_zero689:
  %t3315 = icmp eq i32 %t3313, 0
  br i1 %t3315, label %L10840, label %L20840
L30840:
  %t3316 = load i32, ptr %t11
  %t3317 = add i32 %t3316, 1
  store i32 %t3317, ptr %t11
  br label %bb449
bb449:
  %t3318 = load i32, ptr %t8
  %t3319 = load i32, ptr %t13
  %t3320 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3321 = alloca i32, i32 1
  %t3322 = getelementptr i32, ptr %t3321, i32 0
  store i32 %t3319, ptr %t3322
  %t3323 = alloca ptr, i32 1
  %t3324 = getelementptr ptr, ptr %t3323, i32 0
  store ptr %t3322, ptr %t3324
  %t3325 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3318, ptr %t3320, ptr %t3323, ptr %t3325, i32 1, i32 0)
  br label %bb450
bb450:
  %t3326 = load i32, ptr %t12
  %t3327 = icmp slt i32 %t3326, 0
  br i1 %t3327, label %L10840, label %arith_if_zero690
arith_if_zero690:
  %t3328 = icmp eq i32 %t3326, 0
  br i1 %t3328, label %L851, label %L20840
L10840:
  %t3329 = load i32, ptr %t9
  %t3330 = add i32 %t3329, 1
  store i32 %t3330, ptr %t9
  br label %bb452
bb452:
  %t3331 = load i32, ptr %t8
  %t3332 = load i32, ptr %t13
  %t3333 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3334 = alloca i32, i32 1
  %t3335 = getelementptr i32, ptr %t3334, i32 0
  store i32 %t3332, ptr %t3335
  %t3336 = alloca ptr, i32 1
  %t3337 = getelementptr ptr, ptr %t3336, i32 0
  store ptr %t3335, ptr %t3337
  %t3338 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3331, ptr %t3333, ptr %t3336, ptr %t3338, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L851
L20840:
  %t3339 = load i32, ptr %t10
  %t3340 = add i32 %t3339, 1
  store i32 %t3340, ptr %t10
  br label %bb455
bb455:
  %t3341 = load i32, ptr %t8
  %t3342 = load i32, ptr %t13
  %t3343 = load i32, ptr %t14
  %t3344 = load i32, ptr %t15
  %t3345 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3346 = alloca i32, i32 3
  %t3347 = getelementptr i32, ptr %t3346, i32 0
  store i32 %t3342, ptr %t3347
  %t3348 = getelementptr i32, ptr %t3346, i32 1
  store i32 %t3343, ptr %t3348
  %t3349 = getelementptr i32, ptr %t3346, i32 2
  store i32 %t3344, ptr %t3349
  %t3350 = alloca ptr, i32 3
  %t3351 = getelementptr ptr, ptr %t3350, i32 0
  store ptr %t3347, ptr %t3351
  %t3352 = getelementptr ptr, ptr %t3350, i32 1
  store ptr %t3348, ptr %t3352
  %t3353 = getelementptr ptr, ptr %t3350, i32 2
  store ptr %t3349, ptr %t3353
  %t3354 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3341, ptr %t3345, ptr %t3350, ptr %t3354, i32 3, i32 0)
  br label %L851
L851:
  br label %bb457
bb457:
  store i32 85, ptr %t13
  %t3355 = load i32, ptr %t12
  %t3356 = icmp slt i32 %t3355, 0
  br i1 %t3356, label %L30850, label %arith_if_zero691
arith_if_zero691:
  %t3357 = icmp eq i32 %t3355, 0
  br i1 %t3357, label %L850, label %L30850
L850:
  br label %bb460
bb460:
  store i32 0, ptr %t14
  store i32 10, ptr %t15
  %t3358 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t3359 = load i8, ptr %t3358
  %t3360 = zext i8 %t3359 to i32
  %t3361 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t3362 = load i8, ptr %t3361
  %t3363 = zext i8 %t3362 to i32
  %t3364 = icmp ne i32 %t3360, %t3363
  br i1 %t3364, label %if_then692, label %bb463
if_then692:
  br label %L852
bb463:
  store i32 111, ptr %t14
  br label %L40850
L852:
  %t3365 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t3366 = load i8, ptr %t3365
  %t3367 = zext i8 %t3366 to i32
  %t3368 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t3369 = load i8, ptr %t3368
  %t3370 = zext i8 %t3369 to i32
  %t3371 = icmp sgt i32 %t3367, %t3370
  br i1 %t3371, label %if_then693, label %bb466
if_then693:
  br label %L853
bb466:
  %t3372 = alloca i32
  %t3373 = alloca i64
  %t3374 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3372
  %t3375 = icmp sle i32 1, 10
  %t3376 = icmp ne i32 1, 0
  %t3377 = and i1 %t3375, %t3376
  br i1 %t3377, label %do_trip_calc694, label %do_trip_zero695
do_trip_calc694:
  %t3378 = sub i32 10, 1
  %t3379 = add i32 %t3378, 1
  %t3380 = sdiv i32 %t3379, 1
  %t3381 = sext i32 %t3380 to i64
  store i64 %t3381, ptr %t3373
  br label %do_trip_done696
do_trip_zero695:
  store i64 0, ptr %t3373
  br label %do_trip_done696
do_trip_done696:
  store i64 0, ptr %t3374
  br label %do_test697
do_test697:
  %t3382 = load i64, ptr %t3374
  %t3383 = load i64, ptr %t3373
  %t3384 = icmp slt i64 %t3382, %t3383
  br i1 %t3384, label %bb467, label %bb469
bb467:
  %t3385 = load i32, ptr %t16
  %t3386 = sext i32 %t3385 to i64
  %t3387 = sub i64 %t3386, 1
  %t3388 = mul i64 %t3387, 1
  %t3389 = add i64 0, %t3388
  %t3390 = getelementptr i8, ptr %t2, i64 %t3389
  %t3391 = load i8, ptr %t3390
  %t3392 = zext i8 %t3391 to i32
  %t3393 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t3394 = load i8, ptr %t3393
  %t3395 = zext i8 %t3394 to i32
  %t3396 = icmp slt i32 %t3392, %t3395
  br i1 %t3396, label %if_then699, label %L854
if_then699:
  %t3397 = load i32, ptr %t14
  %t3398 = add i32 %t3397, 1
  store i32 %t3398, ptr %t14
  br label %L854
L854:
  br label %do_inc698
do_inc698:
  %t3399 = load i32, ptr %t16
  %t3400 = load i32, ptr %t3372
  %t3401 = add i32 %t3399, %t3400
  store i32 %t3401, ptr %t16
  %t3402 = load i64, ptr %t3374
  %t3403 = add i64 %t3402, 1
  store i64 %t3403, ptr %t3374
  br label %do_test697
bb469:
  br label %L40850
L853:
  %t3404 = alloca i32
  %t3405 = alloca i64
  %t3406 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3404
  %t3407 = icmp sle i32 1, 10
  %t3408 = icmp ne i32 1, 0
  %t3409 = and i1 %t3407, %t3408
  br i1 %t3409, label %do_trip_calc700, label %do_trip_zero701
do_trip_calc700:
  %t3410 = sub i32 10, 1
  %t3411 = add i32 %t3410, 1
  %t3412 = sdiv i32 %t3411, 1
  %t3413 = sext i32 %t3412 to i64
  store i64 %t3413, ptr %t3405
  br label %do_trip_done702
do_trip_zero701:
  store i64 0, ptr %t3405
  br label %do_trip_done702
do_trip_done702:
  store i64 0, ptr %t3406
  br label %do_test703
do_test703:
  %t3414 = load i64, ptr %t3406
  %t3415 = load i64, ptr %t3405
  %t3416 = icmp slt i64 %t3414, %t3415
  br i1 %t3416, label %bb471, label %L40850
bb471:
  %t3417 = load i32, ptr %t16
  %t3418 = sext i32 %t3417 to i64
  %t3419 = sub i64 %t3418, 1
  %t3420 = mul i64 %t3419, 1
  %t3421 = add i64 0, %t3420
  %t3422 = getelementptr i8, ptr %t2, i64 %t3421
  %t3423 = load i8, ptr %t3422
  %t3424 = zext i8 %t3423 to i32
  %t3425 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t3426 = load i8, ptr %t3425
  %t3427 = zext i8 %t3426 to i32
  %t3428 = icmp sgt i32 %t3424, %t3427
  br i1 %t3428, label %if_then705, label %L855
if_then705:
  %t3429 = load i32, ptr %t14
  %t3430 = add i32 %t3429, 1
  store i32 %t3430, ptr %t14
  br label %L855
L855:
  br label %do_inc704
do_inc704:
  %t3431 = load i32, ptr %t16
  %t3432 = load i32, ptr %t3404
  %t3433 = add i32 %t3431, %t3432
  store i32 %t3433, ptr %t16
  %t3434 = load i64, ptr %t3406
  %t3435 = add i64 %t3434, 1
  store i64 %t3435, ptr %t3406
  br label %do_test703
L40850:
  %t3436 = load i32, ptr %t14
  %t3437 = sub i32 %t3436, 10
  %t3438 = icmp slt i32 %t3437, 0
  br i1 %t3438, label %L20850, label %arith_if_zero706
arith_if_zero706:
  %t3439 = icmp eq i32 %t3437, 0
  br i1 %t3439, label %L10850, label %L20850
L30850:
  %t3440 = load i32, ptr %t11
  %t3441 = add i32 %t3440, 1
  store i32 %t3441, ptr %t11
  br label %bb475
bb475:
  %t3442 = load i32, ptr %t8
  %t3443 = load i32, ptr %t13
  %t3444 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3445 = alloca i32, i32 1
  %t3446 = getelementptr i32, ptr %t3445, i32 0
  store i32 %t3443, ptr %t3446
  %t3447 = alloca ptr, i32 1
  %t3448 = getelementptr ptr, ptr %t3447, i32 0
  store ptr %t3446, ptr %t3448
  %t3449 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3442, ptr %t3444, ptr %t3447, ptr %t3449, i32 1, i32 0)
  br label %bb476
bb476:
  %t3450 = load i32, ptr %t12
  %t3451 = icmp slt i32 %t3450, 0
  br i1 %t3451, label %L10850, label %arith_if_zero707
arith_if_zero707:
  %t3452 = icmp eq i32 %t3450, 0
  br i1 %t3452, label %L861, label %L20850
L10850:
  %t3453 = load i32, ptr %t9
  %t3454 = add i32 %t3453, 1
  store i32 %t3454, ptr %t9
  br label %bb478
bb478:
  %t3455 = load i32, ptr %t8
  %t3456 = load i32, ptr %t13
  %t3457 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3458 = alloca i32, i32 1
  %t3459 = getelementptr i32, ptr %t3458, i32 0
  store i32 %t3456, ptr %t3459
  %t3460 = alloca ptr, i32 1
  %t3461 = getelementptr ptr, ptr %t3460, i32 0
  store ptr %t3459, ptr %t3461
  %t3462 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3455, ptr %t3457, ptr %t3460, ptr %t3462, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L861
L20850:
  %t3463 = load i32, ptr %t10
  %t3464 = add i32 %t3463, 1
  store i32 %t3464, ptr %t10
  br label %bb481
bb481:
  %t3465 = load i32, ptr %t8
  %t3466 = load i32, ptr %t13
  %t3467 = load i32, ptr %t14
  %t3468 = load i32, ptr %t15
  %t3469 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3470 = alloca i32, i32 3
  %t3471 = getelementptr i32, ptr %t3470, i32 0
  store i32 %t3466, ptr %t3471
  %t3472 = getelementptr i32, ptr %t3470, i32 1
  store i32 %t3467, ptr %t3472
  %t3473 = getelementptr i32, ptr %t3470, i32 2
  store i32 %t3468, ptr %t3473
  %t3474 = alloca ptr, i32 3
  %t3475 = getelementptr ptr, ptr %t3474, i32 0
  store ptr %t3471, ptr %t3475
  %t3476 = getelementptr ptr, ptr %t3474, i32 1
  store ptr %t3472, ptr %t3476
  %t3477 = getelementptr ptr, ptr %t3474, i32 2
  store ptr %t3473, ptr %t3477
  %t3478 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3465, ptr %t3469, ptr %t3474, ptr %t3478, i32 3, i32 0)
  br label %L861
L861:
  br label %bb483
bb483:
  store i32 86, ptr %t13
  %t3479 = load i32, ptr %t12
  %t3480 = icmp slt i32 %t3479, 0
  br i1 %t3480, label %L30860, label %arith_if_zero708
arith_if_zero708:
  %t3481 = icmp eq i32 %t3479, 0
  br i1 %t3481, label %L860, label %L30860
L860:
  br label %bb486
bb486:
  store i32 0, ptr %t14
  %t3482 = alloca i32
  %t3483 = alloca i64
  %t3484 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3482
  %t3485 = icmp sle i32 1, 47
  %t3486 = icmp ne i32 1, 0
  %t3487 = and i1 %t3485, %t3486
  br i1 %t3487, label %do_trip_calc709, label %do_trip_zero710
do_trip_calc709:
  %t3488 = sub i32 47, 1
  %t3489 = add i32 %t3488, 1
  %t3490 = sdiv i32 %t3489, 1
  %t3491 = sext i32 %t3490 to i64
  store i64 %t3491, ptr %t3483
  br label %do_trip_done711
do_trip_zero710:
  store i64 0, ptr %t3483
  br label %do_trip_done711
do_trip_done711:
  store i64 0, ptr %t3484
  br label %do_test712
do_test712:
  %t3492 = load i64, ptr %t3484
  %t3493 = load i64, ptr %t3483
  %t3494 = icmp slt i64 %t3492, %t3493
  br i1 %t3494, label %bb488, label %bb490
bb488:
  %t3495 = load i32, ptr %t16
  %t3496 = sext i32 %t3495 to i64
  %t3497 = sub i64 %t3496, 1
  %t3498 = mul i64 %t3497, 1
  %t3499 = add i64 0, %t3498
  %t3500 = getelementptr i32, ptr %t6, i64 %t3499
  store i32 0, ptr %t3500
  br label %L862
L862:
  br label %do_inc713
do_inc713:
  %t3501 = load i32, ptr %t16
  %t3502 = load i32, ptr %t3482
  %t3503 = add i32 %t3501, %t3502
  store i32 %t3503, ptr %t16
  %t3504 = load i64, ptr %t3484
  %t3505 = add i64 %t3504, 1
  store i64 %t3505, ptr %t3484
  br label %do_test712
bb490:
  %t3506 = alloca i32
  %t3507 = alloca i64
  %t3508 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3506
  %t3509 = icmp sle i32 1, 47
  %t3510 = icmp ne i32 1, 0
  %t3511 = and i1 %t3509, %t3510
  br i1 %t3511, label %do_trip_calc714, label %do_trip_zero715
do_trip_calc714:
  %t3512 = sub i32 47, 1
  %t3513 = add i32 %t3512, 1
  %t3514 = sdiv i32 %t3513, 1
  %t3515 = sext i32 %t3514 to i64
  store i64 %t3515, ptr %t3507
  br label %do_trip_done716
do_trip_zero715:
  store i64 0, ptr %t3507
  br label %do_trip_done716
do_trip_done716:
  store i64 0, ptr %t3508
  br label %do_test717
do_test717:
  %t3516 = load i64, ptr %t3508
  %t3517 = load i64, ptr %t3507
  %t3518 = icmp slt i64 %t3516, %t3517
  br i1 %t3518, label %bb491, label %bb493
bb491:
  %t3519 = load i32, ptr %t16
  %t3520 = sext i32 %t3519 to i64
  %t3521 = sub i64 %t3520, 1
  %t3522 = mul i64 %t3521, 1
  %t3523 = add i64 0, %t3522
  %t3524 = getelementptr i32, ptr %t6, i64 %t3523
  %t3525 = load i32, ptr %t16
  %t3526 = sext i32 %t3525 to i64
  %t3527 = sub i64 %t3526, 1
  %t3528 = mul i64 %t3527, 1
  %t3529 = add i64 0, %t3528
  %t3530 = getelementptr i8, ptr %t0, i64 %t3529
  %t3531 = load i8, ptr %t3530
  %t3532 = zext i8 %t3531 to i32
  store i32 %t3532, ptr %t3524
  br label %L863
L863:
  br label %do_inc718
do_inc718:
  %t3533 = load i32, ptr %t16
  %t3534 = load i32, ptr %t3506
  %t3535 = add i32 %t3533, %t3534
  store i32 %t3535, ptr %t16
  %t3536 = load i64, ptr %t3508
  %t3537 = add i64 %t3536, 1
  store i64 %t3537, ptr %t3508
  br label %do_test717
bb493:
  %t3538 = alloca i32
  %t3539 = alloca i64
  %t3540 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3538
  %t3541 = icmp sle i32 1, 46
  %t3542 = icmp ne i32 1, 0
  %t3543 = and i1 %t3541, %t3542
  br i1 %t3543, label %do_trip_calc719, label %do_trip_zero720
do_trip_calc719:
  %t3544 = sub i32 46, 1
  %t3545 = add i32 %t3544, 1
  %t3546 = sdiv i32 %t3545, 1
  %t3547 = sext i32 %t3546 to i64
  store i64 %t3547, ptr %t3539
  br label %do_trip_done721
do_trip_zero720:
  store i64 0, ptr %t3539
  br label %do_trip_done721
do_trip_done721:
  store i64 0, ptr %t3540
  br label %do_test722
do_test722:
  %t3548 = load i64, ptr %t3540
  %t3549 = load i64, ptr %t3539
  %t3550 = icmp slt i64 %t3548, %t3549
  br i1 %t3550, label %bb494, label %bb507
bb494:
  %t3551 = load i32, ptr %t16
  store i32 %t3551, ptr %t17
  %t3552 = load i32, ptr %t16
  %t3553 = add i32 %t3552, 1
  store i32 %t3553, ptr %t23
  %t3554 = alloca i32
  %t3555 = alloca i64
  %t3556 = alloca i64
  %t3557 = load i32, ptr %t23
  store i32 %t3557, ptr %t24
  store i32 1, ptr %t3554
  %t3558 = icmp sle i32 %t3557, 47
  %t3559 = icmp ne i32 1, 0
  %t3560 = and i1 %t3558, %t3559
  br i1 %t3560, label %do_trip_calc724, label %do_trip_zero725
do_trip_calc724:
  %t3561 = sub i32 47, %t3557
  %t3562 = add i32 %t3561, 1
  %t3563 = sdiv i32 %t3562, 1
  %t3564 = sext i32 %t3563 to i64
  store i64 %t3564, ptr %t3555
  br label %do_trip_done726
do_trip_zero725:
  store i64 0, ptr %t3555
  br label %do_trip_done726
do_trip_done726:
  store i64 0, ptr %t3556
  br label %do_test727
do_test727:
  %t3565 = load i64, ptr %t3556
  %t3566 = load i64, ptr %t3555
  %t3567 = icmp slt i64 %t3565, %t3566
  br i1 %t3567, label %bb497, label %bb500
bb497:
  %t3568 = load i32, ptr %t17
  %t3569 = sext i32 %t3568 to i64
  %t3570 = sub i64 %t3569, 1
  %t3571 = mul i64 %t3570, 1
  %t3572 = add i64 0, %t3571
  %t3573 = getelementptr i32, ptr %t6, i64 %t3572
  %t3574 = load i32, ptr %t3573
  %t3575 = load i32, ptr %t24
  %t3576 = sext i32 %t3575 to i64
  %t3577 = sub i64 %t3576, 1
  %t3578 = mul i64 %t3577, 1
  %t3579 = add i64 0, %t3578
  %t3580 = getelementptr i32, ptr %t6, i64 %t3579
  %t3581 = load i32, ptr %t3580
  %t3582 = icmp slt i32 %t3574, %t3581
  br i1 %t3582, label %if_then729, label %bb498
if_then729:
  br label %L865
bb498:
  %t3583 = load i32, ptr %t24
  store i32 %t3583, ptr %t17
  br label %L865
L865:
  br label %do_inc728
do_inc728:
  %t3584 = load i32, ptr %t24
  %t3585 = load i32, ptr %t3554
  %t3586 = add i32 %t3584, %t3585
  store i32 %t3586, ptr %t24
  %t3587 = load i64, ptr %t3556
  %t3588 = add i64 %t3587, 1
  store i64 %t3588, ptr %t3556
  br label %do_test727
bb500:
  %t3589 = load i32, ptr %t17
  %t3590 = sext i32 %t3589 to i64
  %t3591 = sub i64 %t3590, 1
  %t3592 = mul i64 %t3591, 1
  %t3593 = add i64 0, %t3592
  %t3594 = getelementptr i32, ptr %t6, i64 %t3593
  %t3595 = load i32, ptr %t3594
  store i32 %t3595, ptr %t18
  %t3596 = load i32, ptr %t17
  %t3597 = sext i32 %t3596 to i64
  %t3598 = sub i64 %t3597, 1
  %t3599 = mul i64 %t3598, 1
  %t3600 = add i64 0, %t3599
  %t3601 = getelementptr i32, ptr %t6, i64 %t3600
  %t3602 = load i32, ptr %t16
  %t3603 = sext i32 %t3602 to i64
  %t3604 = sub i64 %t3603, 1
  %t3605 = mul i64 %t3604, 1
  %t3606 = add i64 0, %t3605
  %t3607 = getelementptr i32, ptr %t6, i64 %t3606
  %t3608 = load i32, ptr %t3607
  store i32 %t3608, ptr %t3601
  %t3609 = load i32, ptr %t16
  %t3610 = sext i32 %t3609 to i64
  %t3611 = sub i64 %t3610, 1
  %t3612 = mul i64 %t3611, 1
  %t3613 = add i64 0, %t3612
  %t3614 = getelementptr i32, ptr %t6, i64 %t3613
  %t3615 = load i32, ptr %t18
  store i32 %t3615, ptr %t3614
  %t3616 = load i32, ptr %t17
  %t3617 = sext i32 %t3616 to i64
  %t3618 = sub i64 %t3617, 1
  %t3619 = mul i64 %t3618, 1
  %t3620 = add i64 0, %t3619
  %t3621 = getelementptr i8, ptr %t0, i64 %t3620
  %t3622 = alloca i32
  store i32 0, ptr %t3622
  br label %str_loop_cond730
str_loop_cond730:
  %t3623 = load i32, ptr %t3622
  %t3624 = icmp slt i32 %t3623, 1
  br i1 %t3624, label %str_loop_body731, label %str_loop_end735
str_loop_body731:
  %t3625 = icmp slt i32 %t3623, 1
  br i1 %t3625, label %str_copy732, label %str_pad733
str_copy732:
  %t3626 = getelementptr i8, ptr %t3621, i32 %t3623
  %t3627 = load i8, ptr %t3626
  %t3628 = getelementptr i8, ptr %t5, i32 %t3623
  store i8 %t3627, ptr %t3628
  br label %str_loop_inc734
str_pad733:
  %t3629 = getelementptr i8, ptr %t5, i32 %t3623
  store i8 32, ptr %t3629
  br label %str_loop_inc734
str_loop_inc734:
  %t3630 = add i32 %t3623, 1
  store i32 %t3630, ptr %t3622
  br label %str_loop_cond730
str_loop_end735:
  %t3631 = load i32, ptr %t17
  %t3632 = sext i32 %t3631 to i64
  %t3633 = sub i64 %t3632, 1
  %t3634 = mul i64 %t3633, 1
  %t3635 = add i64 0, %t3634
  %t3636 = getelementptr i8, ptr %t0, i64 %t3635
  %t3637 = load i32, ptr %t16
  %t3638 = sext i32 %t3637 to i64
  %t3639 = sub i64 %t3638, 1
  %t3640 = mul i64 %t3639, 1
  %t3641 = add i64 0, %t3640
  %t3642 = getelementptr i8, ptr %t0, i64 %t3641
  %t3643 = alloca i32
  store i32 0, ptr %t3643
  br label %str_loop_cond736
str_loop_cond736:
  %t3644 = load i32, ptr %t3643
  %t3645 = icmp slt i32 %t3644, 1
  br i1 %t3645, label %str_loop_body737, label %str_loop_end741
str_loop_body737:
  %t3646 = icmp slt i32 %t3644, 1
  br i1 %t3646, label %str_copy738, label %str_pad739
str_copy738:
  %t3647 = getelementptr i8, ptr %t3642, i32 %t3644
  %t3648 = load i8, ptr %t3647
  %t3649 = getelementptr i8, ptr %t3636, i32 %t3644
  store i8 %t3648, ptr %t3649
  br label %str_loop_inc740
str_pad739:
  %t3650 = getelementptr i8, ptr %t3636, i32 %t3644
  store i8 32, ptr %t3650
  br label %str_loop_inc740
str_loop_inc740:
  %t3651 = add i32 %t3644, 1
  store i32 %t3651, ptr %t3643
  br label %str_loop_cond736
str_loop_end741:
  %t3652 = load i32, ptr %t16
  %t3653 = sext i32 %t3652 to i64
  %t3654 = sub i64 %t3653, 1
  %t3655 = mul i64 %t3654, 1
  %t3656 = add i64 0, %t3655
  %t3657 = getelementptr i8, ptr %t0, i64 %t3656
  %t3658 = alloca i32
  store i32 0, ptr %t3658
  br label %str_loop_cond742
str_loop_cond742:
  %t3659 = load i32, ptr %t3658
  %t3660 = icmp slt i32 %t3659, 1
  br i1 %t3660, label %str_loop_body743, label %str_loop_end747
str_loop_body743:
  %t3661 = icmp slt i32 %t3659, 1
  br i1 %t3661, label %str_copy744, label %str_pad745
str_copy744:
  %t3662 = getelementptr i8, ptr %t5, i32 %t3659
  %t3663 = load i8, ptr %t3662
  %t3664 = getelementptr i8, ptr %t3657, i32 %t3659
  store i8 %t3663, ptr %t3664
  br label %str_loop_inc746
str_pad745:
  %t3665 = getelementptr i8, ptr %t3657, i32 %t3659
  store i8 32, ptr %t3665
  br label %str_loop_inc746
str_loop_inc746:
  %t3666 = add i32 %t3659, 1
  store i32 %t3666, ptr %t3658
  br label %str_loop_cond742
str_loop_end747:
  br label %L864
L864:
  br label %do_inc723
do_inc723:
  %t3667 = load i32, ptr %t16
  %t3668 = load i32, ptr %t3538
  %t3669 = add i32 %t3667, %t3668
  store i32 %t3669, ptr %t16
  %t3670 = load i64, ptr %t3540
  %t3671 = add i64 %t3670, 1
  store i64 %t3671, ptr %t3540
  br label %do_test722
bb507:
  %t3672 = load i32, ptr %t8
  %t3673 = getelementptr i8, ptr %t0, i32 0
  %t3674 = getelementptr i8, ptr %t0, i32 1
  %t3675 = getelementptr i8, ptr %t0, i32 2
  %t3676 = getelementptr i8, ptr %t0, i32 3
  %t3677 = getelementptr i8, ptr %t0, i32 4
  %t3678 = getelementptr i8, ptr %t0, i32 5
  %t3679 = getelementptr i8, ptr %t0, i32 6
  %t3680 = getelementptr i8, ptr %t0, i32 7
  %t3681 = getelementptr i8, ptr %t0, i32 8
  %t3682 = getelementptr i8, ptr %t0, i32 9
  %t3683 = getelementptr i8, ptr %t0, i32 10
  %t3684 = getelementptr i8, ptr %t0, i32 11
  %t3685 = getelementptr i8, ptr %t0, i32 12
  %t3686 = getelementptr i8, ptr %t0, i32 13
  %t3687 = getelementptr i8, ptr %t0, i32 14
  %t3688 = getelementptr i8, ptr %t0, i32 15
  %t3689 = getelementptr i8, ptr %t0, i32 16
  %t3690 = getelementptr i8, ptr %t0, i32 17
  %t3691 = getelementptr i8, ptr %t0, i32 18
  %t3692 = getelementptr i8, ptr %t0, i32 19
  %t3693 = getelementptr i8, ptr %t0, i32 20
  %t3694 = getelementptr i8, ptr %t0, i32 21
  %t3695 = getelementptr i8, ptr %t0, i32 22
  %t3696 = getelementptr i8, ptr %t0, i32 23
  %t3697 = getelementptr i8, ptr %t0, i32 24
  %t3698 = getelementptr i8, ptr %t0, i32 25
  %t3699 = getelementptr i8, ptr %t0, i32 26
  %t3700 = getelementptr i8, ptr %t0, i32 27
  %t3701 = getelementptr i8, ptr %t0, i32 28
  %t3702 = getelementptr i8, ptr %t0, i32 29
  %t3703 = getelementptr i8, ptr %t0, i32 30
  %t3704 = getelementptr i8, ptr %t0, i32 31
  %t3705 = getelementptr i8, ptr %t0, i32 32
  %t3706 = getelementptr i8, ptr %t0, i32 33
  %t3707 = getelementptr i8, ptr %t0, i32 34
  %t3708 = getelementptr i8, ptr %t0, i32 35
  %t3709 = getelementptr i8, ptr %t0, i32 36
  %t3710 = getelementptr i8, ptr %t0, i32 37
  %t3711 = getelementptr i8, ptr %t0, i32 38
  %t3712 = getelementptr i8, ptr %t0, i32 39
  %t3713 = getelementptr i8, ptr %t0, i32 40
  %t3714 = getelementptr i8, ptr %t0, i32 41
  %t3715 = getelementptr i8, ptr %t0, i32 42
  %t3716 = getelementptr i8, ptr %t0, i32 43
  %t3717 = getelementptr i8, ptr %t0, i32 44
  %t3718 = getelementptr i8, ptr %t0, i32 45
  %t3719 = getelementptr i8, ptr %t0, i32 46
  %t3720 = getelementptr [458 x i8], ptr @str24, i32 0, i32 0
  %t3721 = alloca i32, i32 94
  %t3722 = getelementptr i32, ptr %t3721, i32 0
  store i32 1, ptr %t3722
  %t3723 = getelementptr i32, ptr %t3721, i32 1
  store i32 1, ptr %t3723
  %t3724 = getelementptr i32, ptr %t3721, i32 2
  store i32 1, ptr %t3724
  %t3725 = getelementptr i32, ptr %t3721, i32 3
  store i32 1, ptr %t3725
  %t3726 = getelementptr i32, ptr %t3721, i32 4
  store i32 1, ptr %t3726
  %t3727 = getelementptr i32, ptr %t3721, i32 5
  store i32 1, ptr %t3727
  %t3728 = getelementptr i32, ptr %t3721, i32 6
  store i32 1, ptr %t3728
  %t3729 = getelementptr i32, ptr %t3721, i32 7
  store i32 1, ptr %t3729
  %t3730 = getelementptr i32, ptr %t3721, i32 8
  store i32 1, ptr %t3730
  %t3731 = getelementptr i32, ptr %t3721, i32 9
  store i32 1, ptr %t3731
  %t3732 = getelementptr i32, ptr %t3721, i32 10
  store i32 1, ptr %t3732
  %t3733 = getelementptr i32, ptr %t3721, i32 11
  store i32 1, ptr %t3733
  %t3734 = getelementptr i32, ptr %t3721, i32 12
  store i32 1, ptr %t3734
  %t3735 = getelementptr i32, ptr %t3721, i32 13
  store i32 1, ptr %t3735
  %t3736 = getelementptr i32, ptr %t3721, i32 14
  store i32 1, ptr %t3736
  %t3737 = getelementptr i32, ptr %t3721, i32 15
  store i32 1, ptr %t3737
  %t3738 = getelementptr i32, ptr %t3721, i32 16
  store i32 1, ptr %t3738
  %t3739 = getelementptr i32, ptr %t3721, i32 17
  store i32 1, ptr %t3739
  %t3740 = getelementptr i32, ptr %t3721, i32 18
  store i32 1, ptr %t3740
  %t3741 = getelementptr i32, ptr %t3721, i32 19
  store i32 1, ptr %t3741
  %t3742 = getelementptr i32, ptr %t3721, i32 20
  store i32 1, ptr %t3742
  %t3743 = getelementptr i32, ptr %t3721, i32 21
  store i32 1, ptr %t3743
  %t3744 = getelementptr i32, ptr %t3721, i32 22
  store i32 1, ptr %t3744
  %t3745 = getelementptr i32, ptr %t3721, i32 23
  store i32 1, ptr %t3745
  %t3746 = getelementptr i32, ptr %t3721, i32 24
  store i32 1, ptr %t3746
  %t3747 = getelementptr i32, ptr %t3721, i32 25
  store i32 1, ptr %t3747
  %t3748 = getelementptr i32, ptr %t3721, i32 26
  store i32 1, ptr %t3748
  %t3749 = getelementptr i32, ptr %t3721, i32 27
  store i32 1, ptr %t3749
  %t3750 = getelementptr i32, ptr %t3721, i32 28
  store i32 1, ptr %t3750
  %t3751 = getelementptr i32, ptr %t3721, i32 29
  store i32 1, ptr %t3751
  %t3752 = getelementptr i32, ptr %t3721, i32 30
  store i32 1, ptr %t3752
  %t3753 = getelementptr i32, ptr %t3721, i32 31
  store i32 1, ptr %t3753
  %t3754 = getelementptr i32, ptr %t3721, i32 32
  store i32 1, ptr %t3754
  %t3755 = getelementptr i32, ptr %t3721, i32 33
  store i32 1, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3721, i32 34
  store i32 1, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3721, i32 35
  store i32 1, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3721, i32 36
  store i32 1, ptr %t3758
  %t3759 = getelementptr i32, ptr %t3721, i32 37
  store i32 1, ptr %t3759
  %t3760 = getelementptr i32, ptr %t3721, i32 38
  store i32 1, ptr %t3760
  %t3761 = getelementptr i32, ptr %t3721, i32 39
  store i32 1, ptr %t3761
  %t3762 = getelementptr i32, ptr %t3721, i32 40
  store i32 1, ptr %t3762
  %t3763 = getelementptr i32, ptr %t3721, i32 41
  store i32 1, ptr %t3763
  %t3764 = getelementptr i32, ptr %t3721, i32 42
  store i32 1, ptr %t3764
  %t3765 = getelementptr i32, ptr %t3721, i32 43
  store i32 1, ptr %t3765
  %t3766 = getelementptr i32, ptr %t3721, i32 44
  store i32 1, ptr %t3766
  %t3767 = getelementptr i32, ptr %t3721, i32 45
  store i32 1, ptr %t3767
  %t3768 = getelementptr i32, ptr %t3721, i32 46
  store i32 1, ptr %t3768
  %t3769 = getelementptr i32, ptr %t3721, i32 47
  store i32 1, ptr %t3769
  %t3770 = getelementptr i32, ptr %t3721, i32 48
  store i32 1, ptr %t3770
  %t3771 = getelementptr i32, ptr %t3721, i32 49
  store i32 1, ptr %t3771
  %t3772 = getelementptr i32, ptr %t3721, i32 50
  store i32 1, ptr %t3772
  %t3773 = getelementptr i32, ptr %t3721, i32 51
  store i32 1, ptr %t3773
  %t3774 = getelementptr i32, ptr %t3721, i32 52
  store i32 1, ptr %t3774
  %t3775 = getelementptr i32, ptr %t3721, i32 53
  store i32 1, ptr %t3775
  %t3776 = getelementptr i32, ptr %t3721, i32 54
  store i32 1, ptr %t3776
  %t3777 = getelementptr i32, ptr %t3721, i32 55
  store i32 1, ptr %t3777
  %t3778 = getelementptr i32, ptr %t3721, i32 56
  store i32 1, ptr %t3778
  %t3779 = getelementptr i32, ptr %t3721, i32 57
  store i32 1, ptr %t3779
  %t3780 = getelementptr i32, ptr %t3721, i32 58
  store i32 1, ptr %t3780
  %t3781 = getelementptr i32, ptr %t3721, i32 59
  store i32 1, ptr %t3781
  %t3782 = getelementptr i32, ptr %t3721, i32 60
  store i32 1, ptr %t3782
  %t3783 = getelementptr i32, ptr %t3721, i32 61
  store i32 1, ptr %t3783
  %t3784 = getelementptr i32, ptr %t3721, i32 62
  store i32 1, ptr %t3784
  %t3785 = getelementptr i32, ptr %t3721, i32 63
  store i32 1, ptr %t3785
  %t3786 = getelementptr i32, ptr %t3721, i32 64
  store i32 1, ptr %t3786
  %t3787 = getelementptr i32, ptr %t3721, i32 65
  store i32 1, ptr %t3787
  %t3788 = getelementptr i32, ptr %t3721, i32 66
  store i32 1, ptr %t3788
  %t3789 = getelementptr i32, ptr %t3721, i32 67
  store i32 1, ptr %t3789
  %t3790 = getelementptr i32, ptr %t3721, i32 68
  store i32 1, ptr %t3790
  %t3791 = getelementptr i32, ptr %t3721, i32 69
  store i32 1, ptr %t3791
  %t3792 = getelementptr i32, ptr %t3721, i32 70
  store i32 1, ptr %t3792
  %t3793 = getelementptr i32, ptr %t3721, i32 71
  store i32 1, ptr %t3793
  %t3794 = getelementptr i32, ptr %t3721, i32 72
  store i32 1, ptr %t3794
  %t3795 = getelementptr i32, ptr %t3721, i32 73
  store i32 1, ptr %t3795
  %t3796 = getelementptr i32, ptr %t3721, i32 74
  store i32 1, ptr %t3796
  %t3797 = getelementptr i32, ptr %t3721, i32 75
  store i32 1, ptr %t3797
  %t3798 = getelementptr i32, ptr %t3721, i32 76
  store i32 1, ptr %t3798
  %t3799 = getelementptr i32, ptr %t3721, i32 77
  store i32 1, ptr %t3799
  %t3800 = getelementptr i32, ptr %t3721, i32 78
  store i32 1, ptr %t3800
  %t3801 = getelementptr i32, ptr %t3721, i32 79
  store i32 1, ptr %t3801
  %t3802 = getelementptr i32, ptr %t3721, i32 80
  store i32 1, ptr %t3802
  %t3803 = getelementptr i32, ptr %t3721, i32 81
  store i32 1, ptr %t3803
  %t3804 = getelementptr i32, ptr %t3721, i32 82
  store i32 1, ptr %t3804
  %t3805 = getelementptr i32, ptr %t3721, i32 83
  store i32 1, ptr %t3805
  %t3806 = getelementptr i32, ptr %t3721, i32 84
  store i32 1, ptr %t3806
  %t3807 = getelementptr i32, ptr %t3721, i32 85
  store i32 1, ptr %t3807
  %t3808 = getelementptr i32, ptr %t3721, i32 86
  store i32 1, ptr %t3808
  %t3809 = getelementptr i32, ptr %t3721, i32 87
  store i32 1, ptr %t3809
  %t3810 = getelementptr i32, ptr %t3721, i32 88
  store i32 1, ptr %t3810
  %t3811 = getelementptr i32, ptr %t3721, i32 89
  store i32 1, ptr %t3811
  %t3812 = getelementptr i32, ptr %t3721, i32 90
  store i32 1, ptr %t3812
  %t3813 = getelementptr i32, ptr %t3721, i32 91
  store i32 1, ptr %t3813
  %t3814 = getelementptr i32, ptr %t3721, i32 92
  store i32 1, ptr %t3814
  %t3815 = getelementptr i32, ptr %t3721, i32 93
  store i32 1, ptr %t3815
  %t3816 = alloca ptr, i32 141
  %t3817 = getelementptr ptr, ptr %t3816, i32 0
  store ptr %t3722, ptr %t3817
  %t3818 = getelementptr ptr, ptr %t3816, i32 1
  store ptr %t3723, ptr %t3818
  %t3819 = getelementptr ptr, ptr %t3816, i32 2
  store ptr %t3673, ptr %t3819
  %t3820 = getelementptr ptr, ptr %t3816, i32 3
  store ptr %t3724, ptr %t3820
  %t3821 = getelementptr ptr, ptr %t3816, i32 4
  store ptr %t3725, ptr %t3821
  %t3822 = getelementptr ptr, ptr %t3816, i32 5
  store ptr %t3674, ptr %t3822
  %t3823 = getelementptr ptr, ptr %t3816, i32 6
  store ptr %t3726, ptr %t3823
  %t3824 = getelementptr ptr, ptr %t3816, i32 7
  store ptr %t3727, ptr %t3824
  %t3825 = getelementptr ptr, ptr %t3816, i32 8
  store ptr %t3675, ptr %t3825
  %t3826 = getelementptr ptr, ptr %t3816, i32 9
  store ptr %t3728, ptr %t3826
  %t3827 = getelementptr ptr, ptr %t3816, i32 10
  store ptr %t3729, ptr %t3827
  %t3828 = getelementptr ptr, ptr %t3816, i32 11
  store ptr %t3676, ptr %t3828
  %t3829 = getelementptr ptr, ptr %t3816, i32 12
  store ptr %t3730, ptr %t3829
  %t3830 = getelementptr ptr, ptr %t3816, i32 13
  store ptr %t3731, ptr %t3830
  %t3831 = getelementptr ptr, ptr %t3816, i32 14
  store ptr %t3677, ptr %t3831
  %t3832 = getelementptr ptr, ptr %t3816, i32 15
  store ptr %t3732, ptr %t3832
  %t3833 = getelementptr ptr, ptr %t3816, i32 16
  store ptr %t3733, ptr %t3833
  %t3834 = getelementptr ptr, ptr %t3816, i32 17
  store ptr %t3678, ptr %t3834
  %t3835 = getelementptr ptr, ptr %t3816, i32 18
  store ptr %t3734, ptr %t3835
  %t3836 = getelementptr ptr, ptr %t3816, i32 19
  store ptr %t3735, ptr %t3836
  %t3837 = getelementptr ptr, ptr %t3816, i32 20
  store ptr %t3679, ptr %t3837
  %t3838 = getelementptr ptr, ptr %t3816, i32 21
  store ptr %t3736, ptr %t3838
  %t3839 = getelementptr ptr, ptr %t3816, i32 22
  store ptr %t3737, ptr %t3839
  %t3840 = getelementptr ptr, ptr %t3816, i32 23
  store ptr %t3680, ptr %t3840
  %t3841 = getelementptr ptr, ptr %t3816, i32 24
  store ptr %t3738, ptr %t3841
  %t3842 = getelementptr ptr, ptr %t3816, i32 25
  store ptr %t3739, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3816, i32 26
  store ptr %t3681, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3816, i32 27
  store ptr %t3740, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3816, i32 28
  store ptr %t3741, ptr %t3845
  %t3846 = getelementptr ptr, ptr %t3816, i32 29
  store ptr %t3682, ptr %t3846
  %t3847 = getelementptr ptr, ptr %t3816, i32 30
  store ptr %t3742, ptr %t3847
  %t3848 = getelementptr ptr, ptr %t3816, i32 31
  store ptr %t3743, ptr %t3848
  %t3849 = getelementptr ptr, ptr %t3816, i32 32
  store ptr %t3683, ptr %t3849
  %t3850 = getelementptr ptr, ptr %t3816, i32 33
  store ptr %t3744, ptr %t3850
  %t3851 = getelementptr ptr, ptr %t3816, i32 34
  store ptr %t3745, ptr %t3851
  %t3852 = getelementptr ptr, ptr %t3816, i32 35
  store ptr %t3684, ptr %t3852
  %t3853 = getelementptr ptr, ptr %t3816, i32 36
  store ptr %t3746, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3816, i32 37
  store ptr %t3747, ptr %t3854
  %t3855 = getelementptr ptr, ptr %t3816, i32 38
  store ptr %t3685, ptr %t3855
  %t3856 = getelementptr ptr, ptr %t3816, i32 39
  store ptr %t3748, ptr %t3856
  %t3857 = getelementptr ptr, ptr %t3816, i32 40
  store ptr %t3749, ptr %t3857
  %t3858 = getelementptr ptr, ptr %t3816, i32 41
  store ptr %t3686, ptr %t3858
  %t3859 = getelementptr ptr, ptr %t3816, i32 42
  store ptr %t3750, ptr %t3859
  %t3860 = getelementptr ptr, ptr %t3816, i32 43
  store ptr %t3751, ptr %t3860
  %t3861 = getelementptr ptr, ptr %t3816, i32 44
  store ptr %t3687, ptr %t3861
  %t3862 = getelementptr ptr, ptr %t3816, i32 45
  store ptr %t3752, ptr %t3862
  %t3863 = getelementptr ptr, ptr %t3816, i32 46
  store ptr %t3753, ptr %t3863
  %t3864 = getelementptr ptr, ptr %t3816, i32 47
  store ptr %t3688, ptr %t3864
  %t3865 = getelementptr ptr, ptr %t3816, i32 48
  store ptr %t3754, ptr %t3865
  %t3866 = getelementptr ptr, ptr %t3816, i32 49
  store ptr %t3755, ptr %t3866
  %t3867 = getelementptr ptr, ptr %t3816, i32 50
  store ptr %t3689, ptr %t3867
  %t3868 = getelementptr ptr, ptr %t3816, i32 51
  store ptr %t3756, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3816, i32 52
  store ptr %t3757, ptr %t3869
  %t3870 = getelementptr ptr, ptr %t3816, i32 53
  store ptr %t3690, ptr %t3870
  %t3871 = getelementptr ptr, ptr %t3816, i32 54
  store ptr %t3758, ptr %t3871
  %t3872 = getelementptr ptr, ptr %t3816, i32 55
  store ptr %t3759, ptr %t3872
  %t3873 = getelementptr ptr, ptr %t3816, i32 56
  store ptr %t3691, ptr %t3873
  %t3874 = getelementptr ptr, ptr %t3816, i32 57
  store ptr %t3760, ptr %t3874
  %t3875 = getelementptr ptr, ptr %t3816, i32 58
  store ptr %t3761, ptr %t3875
  %t3876 = getelementptr ptr, ptr %t3816, i32 59
  store ptr %t3692, ptr %t3876
  %t3877 = getelementptr ptr, ptr %t3816, i32 60
  store ptr %t3762, ptr %t3877
  %t3878 = getelementptr ptr, ptr %t3816, i32 61
  store ptr %t3763, ptr %t3878
  %t3879 = getelementptr ptr, ptr %t3816, i32 62
  store ptr %t3693, ptr %t3879
  %t3880 = getelementptr ptr, ptr %t3816, i32 63
  store ptr %t3764, ptr %t3880
  %t3881 = getelementptr ptr, ptr %t3816, i32 64
  store ptr %t3765, ptr %t3881
  %t3882 = getelementptr ptr, ptr %t3816, i32 65
  store ptr %t3694, ptr %t3882
  %t3883 = getelementptr ptr, ptr %t3816, i32 66
  store ptr %t3766, ptr %t3883
  %t3884 = getelementptr ptr, ptr %t3816, i32 67
  store ptr %t3767, ptr %t3884
  %t3885 = getelementptr ptr, ptr %t3816, i32 68
  store ptr %t3695, ptr %t3885
  %t3886 = getelementptr ptr, ptr %t3816, i32 69
  store ptr %t3768, ptr %t3886
  %t3887 = getelementptr ptr, ptr %t3816, i32 70
  store ptr %t3769, ptr %t3887
  %t3888 = getelementptr ptr, ptr %t3816, i32 71
  store ptr %t3696, ptr %t3888
  %t3889 = getelementptr ptr, ptr %t3816, i32 72
  store ptr %t3770, ptr %t3889
  %t3890 = getelementptr ptr, ptr %t3816, i32 73
  store ptr %t3771, ptr %t3890
  %t3891 = getelementptr ptr, ptr %t3816, i32 74
  store ptr %t3697, ptr %t3891
  %t3892 = getelementptr ptr, ptr %t3816, i32 75
  store ptr %t3772, ptr %t3892
  %t3893 = getelementptr ptr, ptr %t3816, i32 76
  store ptr %t3773, ptr %t3893
  %t3894 = getelementptr ptr, ptr %t3816, i32 77
  store ptr %t3698, ptr %t3894
  %t3895 = getelementptr ptr, ptr %t3816, i32 78
  store ptr %t3774, ptr %t3895
  %t3896 = getelementptr ptr, ptr %t3816, i32 79
  store ptr %t3775, ptr %t3896
  %t3897 = getelementptr ptr, ptr %t3816, i32 80
  store ptr %t3699, ptr %t3897
  %t3898 = getelementptr ptr, ptr %t3816, i32 81
  store ptr %t3776, ptr %t3898
  %t3899 = getelementptr ptr, ptr %t3816, i32 82
  store ptr %t3777, ptr %t3899
  %t3900 = getelementptr ptr, ptr %t3816, i32 83
  store ptr %t3700, ptr %t3900
  %t3901 = getelementptr ptr, ptr %t3816, i32 84
  store ptr %t3778, ptr %t3901
  %t3902 = getelementptr ptr, ptr %t3816, i32 85
  store ptr %t3779, ptr %t3902
  %t3903 = getelementptr ptr, ptr %t3816, i32 86
  store ptr %t3701, ptr %t3903
  %t3904 = getelementptr ptr, ptr %t3816, i32 87
  store ptr %t3780, ptr %t3904
  %t3905 = getelementptr ptr, ptr %t3816, i32 88
  store ptr %t3781, ptr %t3905
  %t3906 = getelementptr ptr, ptr %t3816, i32 89
  store ptr %t3702, ptr %t3906
  %t3907 = getelementptr ptr, ptr %t3816, i32 90
  store ptr %t3782, ptr %t3907
  %t3908 = getelementptr ptr, ptr %t3816, i32 91
  store ptr %t3783, ptr %t3908
  %t3909 = getelementptr ptr, ptr %t3816, i32 92
  store ptr %t3703, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3816, i32 93
  store ptr %t3784, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3816, i32 94
  store ptr %t3785, ptr %t3911
  %t3912 = getelementptr ptr, ptr %t3816, i32 95
  store ptr %t3704, ptr %t3912
  %t3913 = getelementptr ptr, ptr %t3816, i32 96
  store ptr %t3786, ptr %t3913
  %t3914 = getelementptr ptr, ptr %t3816, i32 97
  store ptr %t3787, ptr %t3914
  %t3915 = getelementptr ptr, ptr %t3816, i32 98
  store ptr %t3705, ptr %t3915
  %t3916 = getelementptr ptr, ptr %t3816, i32 99
  store ptr %t3788, ptr %t3916
  %t3917 = getelementptr ptr, ptr %t3816, i32 100
  store ptr %t3789, ptr %t3917
  %t3918 = getelementptr ptr, ptr %t3816, i32 101
  store ptr %t3706, ptr %t3918
  %t3919 = getelementptr ptr, ptr %t3816, i32 102
  store ptr %t3790, ptr %t3919
  %t3920 = getelementptr ptr, ptr %t3816, i32 103
  store ptr %t3791, ptr %t3920
  %t3921 = getelementptr ptr, ptr %t3816, i32 104
  store ptr %t3707, ptr %t3921
  %t3922 = getelementptr ptr, ptr %t3816, i32 105
  store ptr %t3792, ptr %t3922
  %t3923 = getelementptr ptr, ptr %t3816, i32 106
  store ptr %t3793, ptr %t3923
  %t3924 = getelementptr ptr, ptr %t3816, i32 107
  store ptr %t3708, ptr %t3924
  %t3925 = getelementptr ptr, ptr %t3816, i32 108
  store ptr %t3794, ptr %t3925
  %t3926 = getelementptr ptr, ptr %t3816, i32 109
  store ptr %t3795, ptr %t3926
  %t3927 = getelementptr ptr, ptr %t3816, i32 110
  store ptr %t3709, ptr %t3927
  %t3928 = getelementptr ptr, ptr %t3816, i32 111
  store ptr %t3796, ptr %t3928
  %t3929 = getelementptr ptr, ptr %t3816, i32 112
  store ptr %t3797, ptr %t3929
  %t3930 = getelementptr ptr, ptr %t3816, i32 113
  store ptr %t3710, ptr %t3930
  %t3931 = getelementptr ptr, ptr %t3816, i32 114
  store ptr %t3798, ptr %t3931
  %t3932 = getelementptr ptr, ptr %t3816, i32 115
  store ptr %t3799, ptr %t3932
  %t3933 = getelementptr ptr, ptr %t3816, i32 116
  store ptr %t3711, ptr %t3933
  %t3934 = getelementptr ptr, ptr %t3816, i32 117
  store ptr %t3800, ptr %t3934
  %t3935 = getelementptr ptr, ptr %t3816, i32 118
  store ptr %t3801, ptr %t3935
  %t3936 = getelementptr ptr, ptr %t3816, i32 119
  store ptr %t3712, ptr %t3936
  %t3937 = getelementptr ptr, ptr %t3816, i32 120
  store ptr %t3802, ptr %t3937
  %t3938 = getelementptr ptr, ptr %t3816, i32 121
  store ptr %t3803, ptr %t3938
  %t3939 = getelementptr ptr, ptr %t3816, i32 122
  store ptr %t3713, ptr %t3939
  %t3940 = getelementptr ptr, ptr %t3816, i32 123
  store ptr %t3804, ptr %t3940
  %t3941 = getelementptr ptr, ptr %t3816, i32 124
  store ptr %t3805, ptr %t3941
  %t3942 = getelementptr ptr, ptr %t3816, i32 125
  store ptr %t3714, ptr %t3942
  %t3943 = getelementptr ptr, ptr %t3816, i32 126
  store ptr %t3806, ptr %t3943
  %t3944 = getelementptr ptr, ptr %t3816, i32 127
  store ptr %t3807, ptr %t3944
  %t3945 = getelementptr ptr, ptr %t3816, i32 128
  store ptr %t3715, ptr %t3945
  %t3946 = getelementptr ptr, ptr %t3816, i32 129
  store ptr %t3808, ptr %t3946
  %t3947 = getelementptr ptr, ptr %t3816, i32 130
  store ptr %t3809, ptr %t3947
  %t3948 = getelementptr ptr, ptr %t3816, i32 131
  store ptr %t3716, ptr %t3948
  %t3949 = getelementptr ptr, ptr %t3816, i32 132
  store ptr %t3810, ptr %t3949
  %t3950 = getelementptr ptr, ptr %t3816, i32 133
  store ptr %t3811, ptr %t3950
  %t3951 = getelementptr ptr, ptr %t3816, i32 134
  store ptr %t3717, ptr %t3951
  %t3952 = getelementptr ptr, ptr %t3816, i32 135
  store ptr %t3812, ptr %t3952
  %t3953 = getelementptr ptr, ptr %t3816, i32 136
  store ptr %t3813, ptr %t3953
  %t3954 = getelementptr ptr, ptr %t3816, i32 137
  store ptr %t3718, ptr %t3954
  %t3955 = getelementptr ptr, ptr %t3816, i32 138
  store ptr %t3814, ptr %t3955
  %t3956 = getelementptr ptr, ptr %t3816, i32 139
  store ptr %t3815, ptr %t3956
  %t3957 = getelementptr ptr, ptr %t3816, i32 140
  store ptr %t3719, ptr %t3957
  %t3958 = getelementptr [142 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3672, ptr %t3720, ptr %t3816, ptr %t3958, i32 141, i32 0)
  br label %bb508
bb508:
  %t3959 = load i32, ptr %t8
  %t3960 = getelementptr i32, ptr %t6, i32 0
  %t3961 = load i32, ptr %t3960
  %t3962 = getelementptr i32, ptr %t6, i32 1
  %t3963 = load i32, ptr %t3962
  %t3964 = getelementptr i32, ptr %t6, i32 2
  %t3965 = load i32, ptr %t3964
  %t3966 = getelementptr i32, ptr %t6, i32 3
  %t3967 = load i32, ptr %t3966
  %t3968 = getelementptr i32, ptr %t6, i32 4
  %t3969 = load i32, ptr %t3968
  %t3970 = getelementptr i32, ptr %t6, i32 5
  %t3971 = load i32, ptr %t3970
  %t3972 = getelementptr i32, ptr %t6, i32 6
  %t3973 = load i32, ptr %t3972
  %t3974 = getelementptr i32, ptr %t6, i32 7
  %t3975 = load i32, ptr %t3974
  %t3976 = getelementptr i32, ptr %t6, i32 8
  %t3977 = load i32, ptr %t3976
  %t3978 = getelementptr i32, ptr %t6, i32 9
  %t3979 = load i32, ptr %t3978
  %t3980 = getelementptr i32, ptr %t6, i32 10
  %t3981 = load i32, ptr %t3980
  %t3982 = getelementptr i32, ptr %t6, i32 11
  %t3983 = load i32, ptr %t3982
  %t3984 = getelementptr i32, ptr %t6, i32 12
  %t3985 = load i32, ptr %t3984
  %t3986 = getelementptr i32, ptr %t6, i32 13
  %t3987 = load i32, ptr %t3986
  %t3988 = getelementptr i32, ptr %t6, i32 14
  %t3989 = load i32, ptr %t3988
  %t3990 = getelementptr i32, ptr %t6, i32 15
  %t3991 = load i32, ptr %t3990
  %t3992 = getelementptr i32, ptr %t6, i32 16
  %t3993 = load i32, ptr %t3992
  %t3994 = getelementptr i32, ptr %t6, i32 17
  %t3995 = load i32, ptr %t3994
  %t3996 = getelementptr i32, ptr %t6, i32 18
  %t3997 = load i32, ptr %t3996
  %t3998 = getelementptr i32, ptr %t6, i32 19
  %t3999 = load i32, ptr %t3998
  %t4000 = getelementptr i32, ptr %t6, i32 20
  %t4001 = load i32, ptr %t4000
  %t4002 = getelementptr i32, ptr %t6, i32 21
  %t4003 = load i32, ptr %t4002
  %t4004 = getelementptr i32, ptr %t6, i32 22
  %t4005 = load i32, ptr %t4004
  %t4006 = getelementptr i32, ptr %t6, i32 23
  %t4007 = load i32, ptr %t4006
  %t4008 = getelementptr i32, ptr %t6, i32 24
  %t4009 = load i32, ptr %t4008
  %t4010 = getelementptr i32, ptr %t6, i32 25
  %t4011 = load i32, ptr %t4010
  %t4012 = getelementptr i32, ptr %t6, i32 26
  %t4013 = load i32, ptr %t4012
  %t4014 = getelementptr i32, ptr %t6, i32 27
  %t4015 = load i32, ptr %t4014
  %t4016 = getelementptr i32, ptr %t6, i32 28
  %t4017 = load i32, ptr %t4016
  %t4018 = getelementptr i32, ptr %t6, i32 29
  %t4019 = load i32, ptr %t4018
  %t4020 = getelementptr i32, ptr %t6, i32 30
  %t4021 = load i32, ptr %t4020
  %t4022 = getelementptr i32, ptr %t6, i32 31
  %t4023 = load i32, ptr %t4022
  %t4024 = getelementptr i32, ptr %t6, i32 32
  %t4025 = load i32, ptr %t4024
  %t4026 = getelementptr i32, ptr %t6, i32 33
  %t4027 = load i32, ptr %t4026
  %t4028 = getelementptr i32, ptr %t6, i32 34
  %t4029 = load i32, ptr %t4028
  %t4030 = getelementptr i32, ptr %t6, i32 35
  %t4031 = load i32, ptr %t4030
  %t4032 = getelementptr i32, ptr %t6, i32 36
  %t4033 = load i32, ptr %t4032
  %t4034 = getelementptr i32, ptr %t6, i32 37
  %t4035 = load i32, ptr %t4034
  %t4036 = getelementptr i32, ptr %t6, i32 38
  %t4037 = load i32, ptr %t4036
  %t4038 = getelementptr i32, ptr %t6, i32 39
  %t4039 = load i32, ptr %t4038
  %t4040 = getelementptr i32, ptr %t6, i32 40
  %t4041 = load i32, ptr %t4040
  %t4042 = getelementptr i32, ptr %t6, i32 41
  %t4043 = load i32, ptr %t4042
  %t4044 = getelementptr i32, ptr %t6, i32 42
  %t4045 = load i32, ptr %t4044
  %t4046 = getelementptr i32, ptr %t6, i32 43
  %t4047 = load i32, ptr %t4046
  %t4048 = getelementptr i32, ptr %t6, i32 44
  %t4049 = load i32, ptr %t4048
  %t4050 = getelementptr i32, ptr %t6, i32 45
  %t4051 = load i32, ptr %t4050
  %t4052 = getelementptr i32, ptr %t6, i32 46
  %t4053 = load i32, ptr %t4052
  %t4054 = getelementptr [223 x i8], ptr @str26, i32 0, i32 0
  %t4055 = alloca i32, i32 47
  %t4056 = getelementptr i32, ptr %t4055, i32 0
  store i32 %t3961, ptr %t4056
  %t4057 = getelementptr i32, ptr %t4055, i32 1
  store i32 %t3963, ptr %t4057
  %t4058 = getelementptr i32, ptr %t4055, i32 2
  store i32 %t3965, ptr %t4058
  %t4059 = getelementptr i32, ptr %t4055, i32 3
  store i32 %t3967, ptr %t4059
  %t4060 = getelementptr i32, ptr %t4055, i32 4
  store i32 %t3969, ptr %t4060
  %t4061 = getelementptr i32, ptr %t4055, i32 5
  store i32 %t3971, ptr %t4061
  %t4062 = getelementptr i32, ptr %t4055, i32 6
  store i32 %t3973, ptr %t4062
  %t4063 = getelementptr i32, ptr %t4055, i32 7
  store i32 %t3975, ptr %t4063
  %t4064 = getelementptr i32, ptr %t4055, i32 8
  store i32 %t3977, ptr %t4064
  %t4065 = getelementptr i32, ptr %t4055, i32 9
  store i32 %t3979, ptr %t4065
  %t4066 = getelementptr i32, ptr %t4055, i32 10
  store i32 %t3981, ptr %t4066
  %t4067 = getelementptr i32, ptr %t4055, i32 11
  store i32 %t3983, ptr %t4067
  %t4068 = getelementptr i32, ptr %t4055, i32 12
  store i32 %t3985, ptr %t4068
  %t4069 = getelementptr i32, ptr %t4055, i32 13
  store i32 %t3987, ptr %t4069
  %t4070 = getelementptr i32, ptr %t4055, i32 14
  store i32 %t3989, ptr %t4070
  %t4071 = getelementptr i32, ptr %t4055, i32 15
  store i32 %t3991, ptr %t4071
  %t4072 = getelementptr i32, ptr %t4055, i32 16
  store i32 %t3993, ptr %t4072
  %t4073 = getelementptr i32, ptr %t4055, i32 17
  store i32 %t3995, ptr %t4073
  %t4074 = getelementptr i32, ptr %t4055, i32 18
  store i32 %t3997, ptr %t4074
  %t4075 = getelementptr i32, ptr %t4055, i32 19
  store i32 %t3999, ptr %t4075
  %t4076 = getelementptr i32, ptr %t4055, i32 20
  store i32 %t4001, ptr %t4076
  %t4077 = getelementptr i32, ptr %t4055, i32 21
  store i32 %t4003, ptr %t4077
  %t4078 = getelementptr i32, ptr %t4055, i32 22
  store i32 %t4005, ptr %t4078
  %t4079 = getelementptr i32, ptr %t4055, i32 23
  store i32 %t4007, ptr %t4079
  %t4080 = getelementptr i32, ptr %t4055, i32 24
  store i32 %t4009, ptr %t4080
  %t4081 = getelementptr i32, ptr %t4055, i32 25
  store i32 %t4011, ptr %t4081
  %t4082 = getelementptr i32, ptr %t4055, i32 26
  store i32 %t4013, ptr %t4082
  %t4083 = getelementptr i32, ptr %t4055, i32 27
  store i32 %t4015, ptr %t4083
  %t4084 = getelementptr i32, ptr %t4055, i32 28
  store i32 %t4017, ptr %t4084
  %t4085 = getelementptr i32, ptr %t4055, i32 29
  store i32 %t4019, ptr %t4085
  %t4086 = getelementptr i32, ptr %t4055, i32 30
  store i32 %t4021, ptr %t4086
  %t4087 = getelementptr i32, ptr %t4055, i32 31
  store i32 %t4023, ptr %t4087
  %t4088 = getelementptr i32, ptr %t4055, i32 32
  store i32 %t4025, ptr %t4088
  %t4089 = getelementptr i32, ptr %t4055, i32 33
  store i32 %t4027, ptr %t4089
  %t4090 = getelementptr i32, ptr %t4055, i32 34
  store i32 %t4029, ptr %t4090
  %t4091 = getelementptr i32, ptr %t4055, i32 35
  store i32 %t4031, ptr %t4091
  %t4092 = getelementptr i32, ptr %t4055, i32 36
  store i32 %t4033, ptr %t4092
  %t4093 = getelementptr i32, ptr %t4055, i32 37
  store i32 %t4035, ptr %t4093
  %t4094 = getelementptr i32, ptr %t4055, i32 38
  store i32 %t4037, ptr %t4094
  %t4095 = getelementptr i32, ptr %t4055, i32 39
  store i32 %t4039, ptr %t4095
  %t4096 = getelementptr i32, ptr %t4055, i32 40
  store i32 %t4041, ptr %t4096
  %t4097 = getelementptr i32, ptr %t4055, i32 41
  store i32 %t4043, ptr %t4097
  %t4098 = getelementptr i32, ptr %t4055, i32 42
  store i32 %t4045, ptr %t4098
  %t4099 = getelementptr i32, ptr %t4055, i32 43
  store i32 %t4047, ptr %t4099
  %t4100 = getelementptr i32, ptr %t4055, i32 44
  store i32 %t4049, ptr %t4100
  %t4101 = getelementptr i32, ptr %t4055, i32 45
  store i32 %t4051, ptr %t4101
  %t4102 = getelementptr i32, ptr %t4055, i32 46
  store i32 %t4053, ptr %t4102
  %t4103 = alloca ptr, i32 47
  %t4104 = getelementptr ptr, ptr %t4103, i32 0
  store ptr %t4056, ptr %t4104
  %t4105 = getelementptr ptr, ptr %t4103, i32 1
  store ptr %t4057, ptr %t4105
  %t4106 = getelementptr ptr, ptr %t4103, i32 2
  store ptr %t4058, ptr %t4106
  %t4107 = getelementptr ptr, ptr %t4103, i32 3
  store ptr %t4059, ptr %t4107
  %t4108 = getelementptr ptr, ptr %t4103, i32 4
  store ptr %t4060, ptr %t4108
  %t4109 = getelementptr ptr, ptr %t4103, i32 5
  store ptr %t4061, ptr %t4109
  %t4110 = getelementptr ptr, ptr %t4103, i32 6
  store ptr %t4062, ptr %t4110
  %t4111 = getelementptr ptr, ptr %t4103, i32 7
  store ptr %t4063, ptr %t4111
  %t4112 = getelementptr ptr, ptr %t4103, i32 8
  store ptr %t4064, ptr %t4112
  %t4113 = getelementptr ptr, ptr %t4103, i32 9
  store ptr %t4065, ptr %t4113
  %t4114 = getelementptr ptr, ptr %t4103, i32 10
  store ptr %t4066, ptr %t4114
  %t4115 = getelementptr ptr, ptr %t4103, i32 11
  store ptr %t4067, ptr %t4115
  %t4116 = getelementptr ptr, ptr %t4103, i32 12
  store ptr %t4068, ptr %t4116
  %t4117 = getelementptr ptr, ptr %t4103, i32 13
  store ptr %t4069, ptr %t4117
  %t4118 = getelementptr ptr, ptr %t4103, i32 14
  store ptr %t4070, ptr %t4118
  %t4119 = getelementptr ptr, ptr %t4103, i32 15
  store ptr %t4071, ptr %t4119
  %t4120 = getelementptr ptr, ptr %t4103, i32 16
  store ptr %t4072, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4103, i32 17
  store ptr %t4073, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4103, i32 18
  store ptr %t4074, ptr %t4122
  %t4123 = getelementptr ptr, ptr %t4103, i32 19
  store ptr %t4075, ptr %t4123
  %t4124 = getelementptr ptr, ptr %t4103, i32 20
  store ptr %t4076, ptr %t4124
  %t4125 = getelementptr ptr, ptr %t4103, i32 21
  store ptr %t4077, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4103, i32 22
  store ptr %t4078, ptr %t4126
  %t4127 = getelementptr ptr, ptr %t4103, i32 23
  store ptr %t4079, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4103, i32 24
  store ptr %t4080, ptr %t4128
  %t4129 = getelementptr ptr, ptr %t4103, i32 25
  store ptr %t4081, ptr %t4129
  %t4130 = getelementptr ptr, ptr %t4103, i32 26
  store ptr %t4082, ptr %t4130
  %t4131 = getelementptr ptr, ptr %t4103, i32 27
  store ptr %t4083, ptr %t4131
  %t4132 = getelementptr ptr, ptr %t4103, i32 28
  store ptr %t4084, ptr %t4132
  %t4133 = getelementptr ptr, ptr %t4103, i32 29
  store ptr %t4085, ptr %t4133
  %t4134 = getelementptr ptr, ptr %t4103, i32 30
  store ptr %t4086, ptr %t4134
  %t4135 = getelementptr ptr, ptr %t4103, i32 31
  store ptr %t4087, ptr %t4135
  %t4136 = getelementptr ptr, ptr %t4103, i32 32
  store ptr %t4088, ptr %t4136
  %t4137 = getelementptr ptr, ptr %t4103, i32 33
  store ptr %t4089, ptr %t4137
  %t4138 = getelementptr ptr, ptr %t4103, i32 34
  store ptr %t4090, ptr %t4138
  %t4139 = getelementptr ptr, ptr %t4103, i32 35
  store ptr %t4091, ptr %t4139
  %t4140 = getelementptr ptr, ptr %t4103, i32 36
  store ptr %t4092, ptr %t4140
  %t4141 = getelementptr ptr, ptr %t4103, i32 37
  store ptr %t4093, ptr %t4141
  %t4142 = getelementptr ptr, ptr %t4103, i32 38
  store ptr %t4094, ptr %t4142
  %t4143 = getelementptr ptr, ptr %t4103, i32 39
  store ptr %t4095, ptr %t4143
  %t4144 = getelementptr ptr, ptr %t4103, i32 40
  store ptr %t4096, ptr %t4144
  %t4145 = getelementptr ptr, ptr %t4103, i32 41
  store ptr %t4097, ptr %t4145
  %t4146 = getelementptr ptr, ptr %t4103, i32 42
  store ptr %t4098, ptr %t4146
  %t4147 = getelementptr ptr, ptr %t4103, i32 43
  store ptr %t4099, ptr %t4147
  %t4148 = getelementptr ptr, ptr %t4103, i32 44
  store ptr %t4100, ptr %t4148
  %t4149 = getelementptr ptr, ptr %t4103, i32 45
  store ptr %t4101, ptr %t4149
  %t4150 = getelementptr ptr, ptr %t4103, i32 46
  store ptr %t4102, ptr %t4150
  %t4151 = getelementptr [48 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3959, ptr %t4054, ptr %t4103, ptr %t4151, i32 47, i32 0)
  br label %L866
L866:
  br label %L867
L867:
  br label %bb511
bb511:
  store i32 1, ptr %t14
  store i32 1, ptr %t15
  br label %L40860
L40860:
  %t4152 = load i32, ptr %t14
  %t4153 = sub i32 %t4152, 1
  %t4154 = icmp slt i32 %t4153, 0
  br i1 %t4154, label %L20860, label %arith_if_zero748
arith_if_zero748:
  %t4155 = icmp eq i32 %t4153, 0
  br i1 %t4155, label %L10860, label %L20860
L30860:
  %t4156 = load i32, ptr %t11
  %t4157 = add i32 %t4156, 1
  store i32 %t4157, ptr %t11
  br label %bb515
bb515:
  %t4158 = load i32, ptr %t8
  %t4159 = load i32, ptr %t13
  %t4160 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4161 = alloca i32, i32 1
  %t4162 = getelementptr i32, ptr %t4161, i32 0
  store i32 %t4159, ptr %t4162
  %t4163 = alloca ptr, i32 1
  %t4164 = getelementptr ptr, ptr %t4163, i32 0
  store ptr %t4162, ptr %t4164
  %t4165 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4158, ptr %t4160, ptr %t4163, ptr %t4165, i32 1, i32 0)
  br label %bb516
bb516:
  %t4166 = load i32, ptr %t12
  %t4167 = icmp slt i32 %t4166, 0
  br i1 %t4167, label %L10860, label %arith_if_zero749
arith_if_zero749:
  %t4168 = icmp eq i32 %t4166, 0
  br i1 %t4168, label %L871, label %L20860
L10860:
  %t4169 = load i32, ptr %t9
  %t4170 = add i32 %t4169, 1
  store i32 %t4170, ptr %t9
  br label %bb518
bb518:
  %t4171 = load i32, ptr %t8
  %t4172 = load i32, ptr %t13
  %t4173 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4174 = alloca i32, i32 1
  %t4175 = getelementptr i32, ptr %t4174, i32 0
  store i32 %t4172, ptr %t4175
  %t4176 = alloca ptr, i32 1
  %t4177 = getelementptr ptr, ptr %t4176, i32 0
  store ptr %t4175, ptr %t4177
  %t4178 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4171, ptr %t4173, ptr %t4176, ptr %t4178, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L871
L20860:
  %t4179 = load i32, ptr %t10
  %t4180 = add i32 %t4179, 1
  store i32 %t4180, ptr %t10
  br label %bb521
bb521:
  %t4181 = load i32, ptr %t8
  %t4182 = load i32, ptr %t13
  %t4183 = load i32, ptr %t14
  %t4184 = load i32, ptr %t15
  %t4185 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4186 = alloca i32, i32 3
  %t4187 = getelementptr i32, ptr %t4186, i32 0
  store i32 %t4182, ptr %t4187
  %t4188 = getelementptr i32, ptr %t4186, i32 1
  store i32 %t4183, ptr %t4188
  %t4189 = getelementptr i32, ptr %t4186, i32 2
  store i32 %t4184, ptr %t4189
  %t4190 = alloca ptr, i32 3
  %t4191 = getelementptr ptr, ptr %t4190, i32 0
  store ptr %t4187, ptr %t4191
  %t4192 = getelementptr ptr, ptr %t4190, i32 1
  store ptr %t4188, ptr %t4192
  %t4193 = getelementptr ptr, ptr %t4190, i32 2
  store ptr %t4189, ptr %t4193
  %t4194 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4181, ptr %t4185, ptr %t4190, ptr %t4194, i32 3, i32 0)
  br label %L871
L871:
  br label %bb523
bb523:
  %t4195 = load i32, ptr %t8
  %t4196 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4195, ptr %t4196, ptr null, ptr null, i32 0, i32 0)
  br label %bb524
bb524:
  %t4197 = load i32, ptr %t8
  %t4198 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4197, ptr %t4198, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t4199 = load i32, ptr %t8
  %t4200 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4199, ptr %t4200, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t4201 = load i32, ptr %t8
  %t4202 = getelementptr [43 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4201, ptr %t4202, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t4203 = load i32, ptr %t8
  %t4204 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4203, ptr %t4204, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t4205 = load i32, ptr %t8
  %t4206 = load i32, ptr %t10
  %t4207 = getelementptr [38 x i8], ptr @str29, i32 0, i32 0
  %t4208 = alloca i32, i32 1
  %t4209 = getelementptr i32, ptr %t4208, i32 0
  store i32 %t4206, ptr %t4209
  %t4210 = alloca ptr, i32 1
  %t4211 = getelementptr ptr, ptr %t4210, i32 0
  store ptr %t4209, ptr %t4211
  %t4212 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4205, ptr %t4207, ptr %t4210, ptr %t4212, i32 1, i32 0)
  br label %bb529
bb529:
  %t4213 = load i32, ptr %t8
  %t4214 = load i32, ptr %t9
  %t4215 = getelementptr [38 x i8], ptr @str30, i32 0, i32 0
  %t4216 = alloca i32, i32 1
  %t4217 = getelementptr i32, ptr %t4216, i32 0
  store i32 %t4214, ptr %t4217
  %t4218 = alloca ptr, i32 1
  %t4219 = getelementptr ptr, ptr %t4218, i32 0
  store ptr %t4217, ptr %t4219
  %t4220 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4213, ptr %t4215, ptr %t4218, ptr %t4220, i32 1, i32 0)
  br label %bb530
bb530:
  %t4221 = load i32, ptr %t8
  %t4222 = load i32, ptr %t11
  %t4223 = getelementptr [39 x i8], ptr @str31, i32 0, i32 0
  %t4224 = alloca i32, i32 1
  %t4225 = getelementptr i32, ptr %t4224, i32 0
  store i32 %t4222, ptr %t4225
  %t4226 = alloca ptr, i32 1
  %t4227 = getelementptr ptr, ptr %t4226, i32 0
  store ptr %t4225, ptr %t4227
  %t4228 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4221, ptr %t4223, ptr %t4226, ptr %t4228, i32 1, i32 0)
  br label %bb531
bb531:
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
@str6 = private unnamed_addr constant [32 x i8] c"                         FM204\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str8 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str9 = private unnamed_addr constant [23 x i8] c"     %5d      DELETED\0A\00", align 1
@str10 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str11 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str12 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str13 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str14 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@str18 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@str19 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str20 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str21 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@str22 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@str23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@str24 = private unnamed_addr constant [458 x i8] c"   FORTRAN CHARACTER SET IN ASCENDING ORDER\0A   VISUAL VERIFICATION REQUIRED\0A\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s   %*.*s\0A\00", align 1
@str25 = private unnamed_addr constant [142 x i8] c"iisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str26 = private unnamed_addr constant [223 x i8] c"\0A   ICHAR INTRINSIC FUNCTION VALUES FOR FORTRAN CHARACTER SET\0A\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A   %4d%4d%4d%4d%4d%4d%4d%4d%4d%4d%4d\0A\0A\0A\00", align 1
@str27 = private unnamed_addr constant [48 x i8] c"iiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiiii\00", align 1
@str28 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM204\0A\00", align 1
@str29 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS FAILED\0A\00", align 1
@str30 = private unnamed_addr constant [38 x i8] c"                    %5d TESTS PASSED\0A\00", align 1
@str31 = private unnamed_addr constant [39 x i8] c"                    %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm204_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
