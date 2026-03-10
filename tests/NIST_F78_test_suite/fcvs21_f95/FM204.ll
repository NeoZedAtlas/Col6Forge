; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM204.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t25 = alloca i32
  br label %bb0
bb0:
  %t26 = sext i32 1 to i64
  %t27 = sub i64 %t26, 1
  %t28 = mul i64 %t27, 1
  %t29 = add i64 0, %t28
  %t30 = getelementptr i8, ptr %t0, i64 %t29
  %t31 = alloca i8
  %t32 = getelementptr i8, ptr %t31, i32 0
  store i8 65, ptr %t32
  %t33 = alloca i32
  store i32 0, ptr %t33
  br label %str_loop_cond0
str_loop_cond0:
  %t34 = load i32, ptr %t33
  %t35 = icmp slt i32 %t34, 1
  br i1 %t35, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t36 = icmp slt i32 %t34, 1
  br i1 %t36, label %str_copy2, label %str_pad3
str_copy2:
  %t37 = getelementptr i8, ptr %t31, i32 %t34
  %t38 = load i8, ptr %t37
  %t39 = getelementptr i8, ptr %t30, i32 %t34
  store i8 %t38, ptr %t39
  br label %str_loop_inc4
str_pad3:
  %t40 = getelementptr i8, ptr %t30, i32 %t34
  store i8 32, ptr %t40
  br label %str_loop_inc4
str_loop_inc4:
  %t41 = add i32 %t34, 1
  store i32 %t41, ptr %t33
  br label %str_loop_cond0
str_loop_end5:
  %t42 = sext i32 2 to i64
  %t43 = sub i64 %t42, 1
  %t44 = mul i64 %t43, 1
  %t45 = add i64 0, %t44
  %t46 = getelementptr i8, ptr %t0, i64 %t45
  %t47 = alloca i8
  %t48 = getelementptr i8, ptr %t47, i32 0
  store i8 66, ptr %t48
  %t49 = alloca i32
  store i32 0, ptr %t49
  br label %str_loop_cond6
str_loop_cond6:
  %t50 = load i32, ptr %t49
  %t51 = icmp slt i32 %t50, 1
  br i1 %t51, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t52 = icmp slt i32 %t50, 1
  br i1 %t52, label %str_copy8, label %str_pad9
str_copy8:
  %t53 = getelementptr i8, ptr %t47, i32 %t50
  %t54 = load i8, ptr %t53
  %t55 = getelementptr i8, ptr %t46, i32 %t50
  store i8 %t54, ptr %t55
  br label %str_loop_inc10
str_pad9:
  %t56 = getelementptr i8, ptr %t46, i32 %t50
  store i8 32, ptr %t56
  br label %str_loop_inc10
str_loop_inc10:
  %t57 = add i32 %t50, 1
  store i32 %t57, ptr %t49
  br label %str_loop_cond6
str_loop_end11:
  %t58 = sext i32 3 to i64
  %t59 = sub i64 %t58, 1
  %t60 = mul i64 %t59, 1
  %t61 = add i64 0, %t60
  %t62 = getelementptr i8, ptr %t0, i64 %t61
  %t63 = alloca i8
  %t64 = getelementptr i8, ptr %t63, i32 0
  store i8 67, ptr %t64
  %t65 = alloca i32
  store i32 0, ptr %t65
  br label %str_loop_cond12
str_loop_cond12:
  %t66 = load i32, ptr %t65
  %t67 = icmp slt i32 %t66, 1
  br i1 %t67, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t68 = icmp slt i32 %t66, 1
  br i1 %t68, label %str_copy14, label %str_pad15
str_copy14:
  %t69 = getelementptr i8, ptr %t63, i32 %t66
  %t70 = load i8, ptr %t69
  %t71 = getelementptr i8, ptr %t62, i32 %t66
  store i8 %t70, ptr %t71
  br label %str_loop_inc16
str_pad15:
  %t72 = getelementptr i8, ptr %t62, i32 %t66
  store i8 32, ptr %t72
  br label %str_loop_inc16
str_loop_inc16:
  %t73 = add i32 %t66, 1
  store i32 %t73, ptr %t65
  br label %str_loop_cond12
str_loop_end17:
  %t74 = sext i32 4 to i64
  %t75 = sub i64 %t74, 1
  %t76 = mul i64 %t75, 1
  %t77 = add i64 0, %t76
  %t78 = getelementptr i8, ptr %t0, i64 %t77
  %t79 = alloca i8
  %t80 = getelementptr i8, ptr %t79, i32 0
  store i8 68, ptr %t80
  %t81 = alloca i32
  store i32 0, ptr %t81
  br label %str_loop_cond18
str_loop_cond18:
  %t82 = load i32, ptr %t81
  %t83 = icmp slt i32 %t82, 1
  br i1 %t83, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t84 = icmp slt i32 %t82, 1
  br i1 %t84, label %str_copy20, label %str_pad21
str_copy20:
  %t85 = getelementptr i8, ptr %t79, i32 %t82
  %t86 = load i8, ptr %t85
  %t87 = getelementptr i8, ptr %t78, i32 %t82
  store i8 %t86, ptr %t87
  br label %str_loop_inc22
str_pad21:
  %t88 = getelementptr i8, ptr %t78, i32 %t82
  store i8 32, ptr %t88
  br label %str_loop_inc22
str_loop_inc22:
  %t89 = add i32 %t82, 1
  store i32 %t89, ptr %t81
  br label %str_loop_cond18
str_loop_end23:
  %t90 = sext i32 5 to i64
  %t91 = sub i64 %t90, 1
  %t92 = mul i64 %t91, 1
  %t93 = add i64 0, %t92
  %t94 = getelementptr i8, ptr %t0, i64 %t93
  %t95 = alloca i8
  %t96 = getelementptr i8, ptr %t95, i32 0
  store i8 69, ptr %t96
  %t97 = alloca i32
  store i32 0, ptr %t97
  br label %str_loop_cond24
str_loop_cond24:
  %t98 = load i32, ptr %t97
  %t99 = icmp slt i32 %t98, 1
  br i1 %t99, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t100 = icmp slt i32 %t98, 1
  br i1 %t100, label %str_copy26, label %str_pad27
str_copy26:
  %t101 = getelementptr i8, ptr %t95, i32 %t98
  %t102 = load i8, ptr %t101
  %t103 = getelementptr i8, ptr %t94, i32 %t98
  store i8 %t102, ptr %t103
  br label %str_loop_inc28
str_pad27:
  %t104 = getelementptr i8, ptr %t94, i32 %t98
  store i8 32, ptr %t104
  br label %str_loop_inc28
str_loop_inc28:
  %t105 = add i32 %t98, 1
  store i32 %t105, ptr %t97
  br label %str_loop_cond24
str_loop_end29:
  %t106 = sext i32 6 to i64
  %t107 = sub i64 %t106, 1
  %t108 = mul i64 %t107, 1
  %t109 = add i64 0, %t108
  %t110 = getelementptr i8, ptr %t0, i64 %t109
  %t111 = alloca i8
  %t112 = getelementptr i8, ptr %t111, i32 0
  store i8 70, ptr %t112
  %t113 = alloca i32
  store i32 0, ptr %t113
  br label %str_loop_cond30
str_loop_cond30:
  %t114 = load i32, ptr %t113
  %t115 = icmp slt i32 %t114, 1
  br i1 %t115, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t116 = icmp slt i32 %t114, 1
  br i1 %t116, label %str_copy32, label %str_pad33
str_copy32:
  %t117 = getelementptr i8, ptr %t111, i32 %t114
  %t118 = load i8, ptr %t117
  %t119 = getelementptr i8, ptr %t110, i32 %t114
  store i8 %t118, ptr %t119
  br label %str_loop_inc34
str_pad33:
  %t120 = getelementptr i8, ptr %t110, i32 %t114
  store i8 32, ptr %t120
  br label %str_loop_inc34
str_loop_inc34:
  %t121 = add i32 %t114, 1
  store i32 %t121, ptr %t113
  br label %str_loop_cond30
str_loop_end35:
  %t122 = sext i32 7 to i64
  %t123 = sub i64 %t122, 1
  %t124 = mul i64 %t123, 1
  %t125 = add i64 0, %t124
  %t126 = getelementptr i8, ptr %t0, i64 %t125
  %t127 = alloca i8
  %t128 = getelementptr i8, ptr %t127, i32 0
  store i8 71, ptr %t128
  %t129 = alloca i32
  store i32 0, ptr %t129
  br label %str_loop_cond36
str_loop_cond36:
  %t130 = load i32, ptr %t129
  %t131 = icmp slt i32 %t130, 1
  br i1 %t131, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t132 = icmp slt i32 %t130, 1
  br i1 %t132, label %str_copy38, label %str_pad39
str_copy38:
  %t133 = getelementptr i8, ptr %t127, i32 %t130
  %t134 = load i8, ptr %t133
  %t135 = getelementptr i8, ptr %t126, i32 %t130
  store i8 %t134, ptr %t135
  br label %str_loop_inc40
str_pad39:
  %t136 = getelementptr i8, ptr %t126, i32 %t130
  store i8 32, ptr %t136
  br label %str_loop_inc40
str_loop_inc40:
  %t137 = add i32 %t130, 1
  store i32 %t137, ptr %t129
  br label %str_loop_cond36
str_loop_end41:
  %t138 = sext i32 8 to i64
  %t139 = sub i64 %t138, 1
  %t140 = mul i64 %t139, 1
  %t141 = add i64 0, %t140
  %t142 = getelementptr i8, ptr %t0, i64 %t141
  %t143 = alloca i8
  %t144 = getelementptr i8, ptr %t143, i32 0
  store i8 72, ptr %t144
  %t145 = alloca i32
  store i32 0, ptr %t145
  br label %str_loop_cond42
str_loop_cond42:
  %t146 = load i32, ptr %t145
  %t147 = icmp slt i32 %t146, 1
  br i1 %t147, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t148 = icmp slt i32 %t146, 1
  br i1 %t148, label %str_copy44, label %str_pad45
str_copy44:
  %t149 = getelementptr i8, ptr %t143, i32 %t146
  %t150 = load i8, ptr %t149
  %t151 = getelementptr i8, ptr %t142, i32 %t146
  store i8 %t150, ptr %t151
  br label %str_loop_inc46
str_pad45:
  %t152 = getelementptr i8, ptr %t142, i32 %t146
  store i8 32, ptr %t152
  br label %str_loop_inc46
str_loop_inc46:
  %t153 = add i32 %t146, 1
  store i32 %t153, ptr %t145
  br label %str_loop_cond42
str_loop_end47:
  %t154 = sext i32 9 to i64
  %t155 = sub i64 %t154, 1
  %t156 = mul i64 %t155, 1
  %t157 = add i64 0, %t156
  %t158 = getelementptr i8, ptr %t0, i64 %t157
  %t159 = alloca i8
  %t160 = getelementptr i8, ptr %t159, i32 0
  store i8 73, ptr %t160
  %t161 = alloca i32
  store i32 0, ptr %t161
  br label %str_loop_cond48
str_loop_cond48:
  %t162 = load i32, ptr %t161
  %t163 = icmp slt i32 %t162, 1
  br i1 %t163, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t164 = icmp slt i32 %t162, 1
  br i1 %t164, label %str_copy50, label %str_pad51
str_copy50:
  %t165 = getelementptr i8, ptr %t159, i32 %t162
  %t166 = load i8, ptr %t165
  %t167 = getelementptr i8, ptr %t158, i32 %t162
  store i8 %t166, ptr %t167
  br label %str_loop_inc52
str_pad51:
  %t168 = getelementptr i8, ptr %t158, i32 %t162
  store i8 32, ptr %t168
  br label %str_loop_inc52
str_loop_inc52:
  %t169 = add i32 %t162, 1
  store i32 %t169, ptr %t161
  br label %str_loop_cond48
str_loop_end53:
  %t170 = sext i32 10 to i64
  %t171 = sub i64 %t170, 1
  %t172 = mul i64 %t171, 1
  %t173 = add i64 0, %t172
  %t174 = getelementptr i8, ptr %t0, i64 %t173
  %t175 = alloca i8
  %t176 = getelementptr i8, ptr %t175, i32 0
  store i8 74, ptr %t176
  %t177 = alloca i32
  store i32 0, ptr %t177
  br label %str_loop_cond54
str_loop_cond54:
  %t178 = load i32, ptr %t177
  %t179 = icmp slt i32 %t178, 1
  br i1 %t179, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t180 = icmp slt i32 %t178, 1
  br i1 %t180, label %str_copy56, label %str_pad57
str_copy56:
  %t181 = getelementptr i8, ptr %t175, i32 %t178
  %t182 = load i8, ptr %t181
  %t183 = getelementptr i8, ptr %t174, i32 %t178
  store i8 %t182, ptr %t183
  br label %str_loop_inc58
str_pad57:
  %t184 = getelementptr i8, ptr %t174, i32 %t178
  store i8 32, ptr %t184
  br label %str_loop_inc58
str_loop_inc58:
  %t185 = add i32 %t178, 1
  store i32 %t185, ptr %t177
  br label %str_loop_cond54
str_loop_end59:
  %t186 = sext i32 11 to i64
  %t187 = sub i64 %t186, 1
  %t188 = mul i64 %t187, 1
  %t189 = add i64 0, %t188
  %t190 = getelementptr i8, ptr %t0, i64 %t189
  %t191 = alloca i8
  %t192 = getelementptr i8, ptr %t191, i32 0
  store i8 75, ptr %t192
  %t193 = alloca i32
  store i32 0, ptr %t193
  br label %str_loop_cond60
str_loop_cond60:
  %t194 = load i32, ptr %t193
  %t195 = icmp slt i32 %t194, 1
  br i1 %t195, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t196 = icmp slt i32 %t194, 1
  br i1 %t196, label %str_copy62, label %str_pad63
str_copy62:
  %t197 = getelementptr i8, ptr %t191, i32 %t194
  %t198 = load i8, ptr %t197
  %t199 = getelementptr i8, ptr %t190, i32 %t194
  store i8 %t198, ptr %t199
  br label %str_loop_inc64
str_pad63:
  %t200 = getelementptr i8, ptr %t190, i32 %t194
  store i8 32, ptr %t200
  br label %str_loop_inc64
str_loop_inc64:
  %t201 = add i32 %t194, 1
  store i32 %t201, ptr %t193
  br label %str_loop_cond60
str_loop_end65:
  %t202 = sext i32 12 to i64
  %t203 = sub i64 %t202, 1
  %t204 = mul i64 %t203, 1
  %t205 = add i64 0, %t204
  %t206 = getelementptr i8, ptr %t0, i64 %t205
  %t207 = alloca i8
  %t208 = getelementptr i8, ptr %t207, i32 0
  store i8 76, ptr %t208
  %t209 = alloca i32
  store i32 0, ptr %t209
  br label %str_loop_cond66
str_loop_cond66:
  %t210 = load i32, ptr %t209
  %t211 = icmp slt i32 %t210, 1
  br i1 %t211, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t212 = icmp slt i32 %t210, 1
  br i1 %t212, label %str_copy68, label %str_pad69
str_copy68:
  %t213 = getelementptr i8, ptr %t207, i32 %t210
  %t214 = load i8, ptr %t213
  %t215 = getelementptr i8, ptr %t206, i32 %t210
  store i8 %t214, ptr %t215
  br label %str_loop_inc70
str_pad69:
  %t216 = getelementptr i8, ptr %t206, i32 %t210
  store i8 32, ptr %t216
  br label %str_loop_inc70
str_loop_inc70:
  %t217 = add i32 %t210, 1
  store i32 %t217, ptr %t209
  br label %str_loop_cond66
str_loop_end71:
  %t218 = sext i32 13 to i64
  %t219 = sub i64 %t218, 1
  %t220 = mul i64 %t219, 1
  %t221 = add i64 0, %t220
  %t222 = getelementptr i8, ptr %t0, i64 %t221
  %t223 = alloca i8
  %t224 = getelementptr i8, ptr %t223, i32 0
  store i8 77, ptr %t224
  %t225 = alloca i32
  store i32 0, ptr %t225
  br label %str_loop_cond72
str_loop_cond72:
  %t226 = load i32, ptr %t225
  %t227 = icmp slt i32 %t226, 1
  br i1 %t227, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t228 = icmp slt i32 %t226, 1
  br i1 %t228, label %str_copy74, label %str_pad75
str_copy74:
  %t229 = getelementptr i8, ptr %t223, i32 %t226
  %t230 = load i8, ptr %t229
  %t231 = getelementptr i8, ptr %t222, i32 %t226
  store i8 %t230, ptr %t231
  br label %str_loop_inc76
str_pad75:
  %t232 = getelementptr i8, ptr %t222, i32 %t226
  store i8 32, ptr %t232
  br label %str_loop_inc76
str_loop_inc76:
  %t233 = add i32 %t226, 1
  store i32 %t233, ptr %t225
  br label %str_loop_cond72
str_loop_end77:
  %t234 = sext i32 14 to i64
  %t235 = sub i64 %t234, 1
  %t236 = mul i64 %t235, 1
  %t237 = add i64 0, %t236
  %t238 = getelementptr i8, ptr %t0, i64 %t237
  %t239 = alloca i8
  %t240 = getelementptr i8, ptr %t239, i32 0
  store i8 78, ptr %t240
  %t241 = alloca i32
  store i32 0, ptr %t241
  br label %str_loop_cond78
str_loop_cond78:
  %t242 = load i32, ptr %t241
  %t243 = icmp slt i32 %t242, 1
  br i1 %t243, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t244 = icmp slt i32 %t242, 1
  br i1 %t244, label %str_copy80, label %str_pad81
str_copy80:
  %t245 = getelementptr i8, ptr %t239, i32 %t242
  %t246 = load i8, ptr %t245
  %t247 = getelementptr i8, ptr %t238, i32 %t242
  store i8 %t246, ptr %t247
  br label %str_loop_inc82
str_pad81:
  %t248 = getelementptr i8, ptr %t238, i32 %t242
  store i8 32, ptr %t248
  br label %str_loop_inc82
str_loop_inc82:
  %t249 = add i32 %t242, 1
  store i32 %t249, ptr %t241
  br label %str_loop_cond78
str_loop_end83:
  %t250 = sext i32 15 to i64
  %t251 = sub i64 %t250, 1
  %t252 = mul i64 %t251, 1
  %t253 = add i64 0, %t252
  %t254 = getelementptr i8, ptr %t0, i64 %t253
  %t255 = alloca i8
  %t256 = getelementptr i8, ptr %t255, i32 0
  store i8 79, ptr %t256
  %t257 = alloca i32
  store i32 0, ptr %t257
  br label %str_loop_cond84
str_loop_cond84:
  %t258 = load i32, ptr %t257
  %t259 = icmp slt i32 %t258, 1
  br i1 %t259, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t260 = icmp slt i32 %t258, 1
  br i1 %t260, label %str_copy86, label %str_pad87
str_copy86:
  %t261 = getelementptr i8, ptr %t255, i32 %t258
  %t262 = load i8, ptr %t261
  %t263 = getelementptr i8, ptr %t254, i32 %t258
  store i8 %t262, ptr %t263
  br label %str_loop_inc88
str_pad87:
  %t264 = getelementptr i8, ptr %t254, i32 %t258
  store i8 32, ptr %t264
  br label %str_loop_inc88
str_loop_inc88:
  %t265 = add i32 %t258, 1
  store i32 %t265, ptr %t257
  br label %str_loop_cond84
str_loop_end89:
  %t266 = sext i32 16 to i64
  %t267 = sub i64 %t266, 1
  %t268 = mul i64 %t267, 1
  %t269 = add i64 0, %t268
  %t270 = getelementptr i8, ptr %t0, i64 %t269
  %t271 = alloca i8
  %t272 = getelementptr i8, ptr %t271, i32 0
  store i8 80, ptr %t272
  %t273 = alloca i32
  store i32 0, ptr %t273
  br label %str_loop_cond90
str_loop_cond90:
  %t274 = load i32, ptr %t273
  %t275 = icmp slt i32 %t274, 1
  br i1 %t275, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t276 = icmp slt i32 %t274, 1
  br i1 %t276, label %str_copy92, label %str_pad93
str_copy92:
  %t277 = getelementptr i8, ptr %t271, i32 %t274
  %t278 = load i8, ptr %t277
  %t279 = getelementptr i8, ptr %t270, i32 %t274
  store i8 %t278, ptr %t279
  br label %str_loop_inc94
str_pad93:
  %t280 = getelementptr i8, ptr %t270, i32 %t274
  store i8 32, ptr %t280
  br label %str_loop_inc94
str_loop_inc94:
  %t281 = add i32 %t274, 1
  store i32 %t281, ptr %t273
  br label %str_loop_cond90
str_loop_end95:
  %t282 = sext i32 17 to i64
  %t283 = sub i64 %t282, 1
  %t284 = mul i64 %t283, 1
  %t285 = add i64 0, %t284
  %t286 = getelementptr i8, ptr %t0, i64 %t285
  %t287 = alloca i8
  %t288 = getelementptr i8, ptr %t287, i32 0
  store i8 81, ptr %t288
  %t289 = alloca i32
  store i32 0, ptr %t289
  br label %str_loop_cond96
str_loop_cond96:
  %t290 = load i32, ptr %t289
  %t291 = icmp slt i32 %t290, 1
  br i1 %t291, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t292 = icmp slt i32 %t290, 1
  br i1 %t292, label %str_copy98, label %str_pad99
str_copy98:
  %t293 = getelementptr i8, ptr %t287, i32 %t290
  %t294 = load i8, ptr %t293
  %t295 = getelementptr i8, ptr %t286, i32 %t290
  store i8 %t294, ptr %t295
  br label %str_loop_inc100
str_pad99:
  %t296 = getelementptr i8, ptr %t286, i32 %t290
  store i8 32, ptr %t296
  br label %str_loop_inc100
str_loop_inc100:
  %t297 = add i32 %t290, 1
  store i32 %t297, ptr %t289
  br label %str_loop_cond96
str_loop_end101:
  %t298 = sext i32 18 to i64
  %t299 = sub i64 %t298, 1
  %t300 = mul i64 %t299, 1
  %t301 = add i64 0, %t300
  %t302 = getelementptr i8, ptr %t0, i64 %t301
  %t303 = alloca i8
  %t304 = getelementptr i8, ptr %t303, i32 0
  store i8 82, ptr %t304
  %t305 = alloca i32
  store i32 0, ptr %t305
  br label %str_loop_cond102
str_loop_cond102:
  %t306 = load i32, ptr %t305
  %t307 = icmp slt i32 %t306, 1
  br i1 %t307, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t308 = icmp slt i32 %t306, 1
  br i1 %t308, label %str_copy104, label %str_pad105
str_copy104:
  %t309 = getelementptr i8, ptr %t303, i32 %t306
  %t310 = load i8, ptr %t309
  %t311 = getelementptr i8, ptr %t302, i32 %t306
  store i8 %t310, ptr %t311
  br label %str_loop_inc106
str_pad105:
  %t312 = getelementptr i8, ptr %t302, i32 %t306
  store i8 32, ptr %t312
  br label %str_loop_inc106
str_loop_inc106:
  %t313 = add i32 %t306, 1
  store i32 %t313, ptr %t305
  br label %str_loop_cond102
str_loop_end107:
  %t314 = sext i32 19 to i64
  %t315 = sub i64 %t314, 1
  %t316 = mul i64 %t315, 1
  %t317 = add i64 0, %t316
  %t318 = getelementptr i8, ptr %t0, i64 %t317
  %t319 = alloca i8
  %t320 = getelementptr i8, ptr %t319, i32 0
  store i8 83, ptr %t320
  %t321 = alloca i32
  store i32 0, ptr %t321
  br label %str_loop_cond108
str_loop_cond108:
  %t322 = load i32, ptr %t321
  %t323 = icmp slt i32 %t322, 1
  br i1 %t323, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t324 = icmp slt i32 %t322, 1
  br i1 %t324, label %str_copy110, label %str_pad111
str_copy110:
  %t325 = getelementptr i8, ptr %t319, i32 %t322
  %t326 = load i8, ptr %t325
  %t327 = getelementptr i8, ptr %t318, i32 %t322
  store i8 %t326, ptr %t327
  br label %str_loop_inc112
str_pad111:
  %t328 = getelementptr i8, ptr %t318, i32 %t322
  store i8 32, ptr %t328
  br label %str_loop_inc112
str_loop_inc112:
  %t329 = add i32 %t322, 1
  store i32 %t329, ptr %t321
  br label %str_loop_cond108
str_loop_end113:
  %t330 = sext i32 20 to i64
  %t331 = sub i64 %t330, 1
  %t332 = mul i64 %t331, 1
  %t333 = add i64 0, %t332
  %t334 = getelementptr i8, ptr %t0, i64 %t333
  %t335 = alloca i8
  %t336 = getelementptr i8, ptr %t335, i32 0
  store i8 84, ptr %t336
  %t337 = alloca i32
  store i32 0, ptr %t337
  br label %str_loop_cond114
str_loop_cond114:
  %t338 = load i32, ptr %t337
  %t339 = icmp slt i32 %t338, 1
  br i1 %t339, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t340 = icmp slt i32 %t338, 1
  br i1 %t340, label %str_copy116, label %str_pad117
str_copy116:
  %t341 = getelementptr i8, ptr %t335, i32 %t338
  %t342 = load i8, ptr %t341
  %t343 = getelementptr i8, ptr %t334, i32 %t338
  store i8 %t342, ptr %t343
  br label %str_loop_inc118
str_pad117:
  %t344 = getelementptr i8, ptr %t334, i32 %t338
  store i8 32, ptr %t344
  br label %str_loop_inc118
str_loop_inc118:
  %t345 = add i32 %t338, 1
  store i32 %t345, ptr %t337
  br label %str_loop_cond114
str_loop_end119:
  %t346 = sext i32 21 to i64
  %t347 = sub i64 %t346, 1
  %t348 = mul i64 %t347, 1
  %t349 = add i64 0, %t348
  %t350 = getelementptr i8, ptr %t0, i64 %t349
  %t351 = alloca i8
  %t352 = getelementptr i8, ptr %t351, i32 0
  store i8 85, ptr %t352
  %t353 = alloca i32
  store i32 0, ptr %t353
  br label %str_loop_cond120
str_loop_cond120:
  %t354 = load i32, ptr %t353
  %t355 = icmp slt i32 %t354, 1
  br i1 %t355, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t356 = icmp slt i32 %t354, 1
  br i1 %t356, label %str_copy122, label %str_pad123
str_copy122:
  %t357 = getelementptr i8, ptr %t351, i32 %t354
  %t358 = load i8, ptr %t357
  %t359 = getelementptr i8, ptr %t350, i32 %t354
  store i8 %t358, ptr %t359
  br label %str_loop_inc124
str_pad123:
  %t360 = getelementptr i8, ptr %t350, i32 %t354
  store i8 32, ptr %t360
  br label %str_loop_inc124
str_loop_inc124:
  %t361 = add i32 %t354, 1
  store i32 %t361, ptr %t353
  br label %str_loop_cond120
str_loop_end125:
  %t362 = sext i32 22 to i64
  %t363 = sub i64 %t362, 1
  %t364 = mul i64 %t363, 1
  %t365 = add i64 0, %t364
  %t366 = getelementptr i8, ptr %t0, i64 %t365
  %t367 = alloca i8
  %t368 = getelementptr i8, ptr %t367, i32 0
  store i8 86, ptr %t368
  %t369 = alloca i32
  store i32 0, ptr %t369
  br label %str_loop_cond126
str_loop_cond126:
  %t370 = load i32, ptr %t369
  %t371 = icmp slt i32 %t370, 1
  br i1 %t371, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t372 = icmp slt i32 %t370, 1
  br i1 %t372, label %str_copy128, label %str_pad129
str_copy128:
  %t373 = getelementptr i8, ptr %t367, i32 %t370
  %t374 = load i8, ptr %t373
  %t375 = getelementptr i8, ptr %t366, i32 %t370
  store i8 %t374, ptr %t375
  br label %str_loop_inc130
str_pad129:
  %t376 = getelementptr i8, ptr %t366, i32 %t370
  store i8 32, ptr %t376
  br label %str_loop_inc130
str_loop_inc130:
  %t377 = add i32 %t370, 1
  store i32 %t377, ptr %t369
  br label %str_loop_cond126
str_loop_end131:
  %t378 = sext i32 23 to i64
  %t379 = sub i64 %t378, 1
  %t380 = mul i64 %t379, 1
  %t381 = add i64 0, %t380
  %t382 = getelementptr i8, ptr %t0, i64 %t381
  %t383 = alloca i8
  %t384 = getelementptr i8, ptr %t383, i32 0
  store i8 87, ptr %t384
  %t385 = alloca i32
  store i32 0, ptr %t385
  br label %str_loop_cond132
str_loop_cond132:
  %t386 = load i32, ptr %t385
  %t387 = icmp slt i32 %t386, 1
  br i1 %t387, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t388 = icmp slt i32 %t386, 1
  br i1 %t388, label %str_copy134, label %str_pad135
str_copy134:
  %t389 = getelementptr i8, ptr %t383, i32 %t386
  %t390 = load i8, ptr %t389
  %t391 = getelementptr i8, ptr %t382, i32 %t386
  store i8 %t390, ptr %t391
  br label %str_loop_inc136
str_pad135:
  %t392 = getelementptr i8, ptr %t382, i32 %t386
  store i8 32, ptr %t392
  br label %str_loop_inc136
str_loop_inc136:
  %t393 = add i32 %t386, 1
  store i32 %t393, ptr %t385
  br label %str_loop_cond132
str_loop_end137:
  %t394 = sext i32 24 to i64
  %t395 = sub i64 %t394, 1
  %t396 = mul i64 %t395, 1
  %t397 = add i64 0, %t396
  %t398 = getelementptr i8, ptr %t0, i64 %t397
  %t399 = alloca i8
  %t400 = getelementptr i8, ptr %t399, i32 0
  store i8 88, ptr %t400
  %t401 = alloca i32
  store i32 0, ptr %t401
  br label %str_loop_cond138
str_loop_cond138:
  %t402 = load i32, ptr %t401
  %t403 = icmp slt i32 %t402, 1
  br i1 %t403, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t404 = icmp slt i32 %t402, 1
  br i1 %t404, label %str_copy140, label %str_pad141
str_copy140:
  %t405 = getelementptr i8, ptr %t399, i32 %t402
  %t406 = load i8, ptr %t405
  %t407 = getelementptr i8, ptr %t398, i32 %t402
  store i8 %t406, ptr %t407
  br label %str_loop_inc142
str_pad141:
  %t408 = getelementptr i8, ptr %t398, i32 %t402
  store i8 32, ptr %t408
  br label %str_loop_inc142
str_loop_inc142:
  %t409 = add i32 %t402, 1
  store i32 %t409, ptr %t401
  br label %str_loop_cond138
str_loop_end143:
  %t410 = sext i32 25 to i64
  %t411 = sub i64 %t410, 1
  %t412 = mul i64 %t411, 1
  %t413 = add i64 0, %t412
  %t414 = getelementptr i8, ptr %t0, i64 %t413
  %t415 = alloca i8
  %t416 = getelementptr i8, ptr %t415, i32 0
  store i8 89, ptr %t416
  %t417 = alloca i32
  store i32 0, ptr %t417
  br label %str_loop_cond144
str_loop_cond144:
  %t418 = load i32, ptr %t417
  %t419 = icmp slt i32 %t418, 1
  br i1 %t419, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t420 = icmp slt i32 %t418, 1
  br i1 %t420, label %str_copy146, label %str_pad147
str_copy146:
  %t421 = getelementptr i8, ptr %t415, i32 %t418
  %t422 = load i8, ptr %t421
  %t423 = getelementptr i8, ptr %t414, i32 %t418
  store i8 %t422, ptr %t423
  br label %str_loop_inc148
str_pad147:
  %t424 = getelementptr i8, ptr %t414, i32 %t418
  store i8 32, ptr %t424
  br label %str_loop_inc148
str_loop_inc148:
  %t425 = add i32 %t418, 1
  store i32 %t425, ptr %t417
  br label %str_loop_cond144
str_loop_end149:
  %t426 = sext i32 26 to i64
  %t427 = sub i64 %t426, 1
  %t428 = mul i64 %t427, 1
  %t429 = add i64 0, %t428
  %t430 = getelementptr i8, ptr %t0, i64 %t429
  %t431 = alloca i8
  %t432 = getelementptr i8, ptr %t431, i32 0
  store i8 90, ptr %t432
  %t433 = alloca i32
  store i32 0, ptr %t433
  br label %str_loop_cond150
str_loop_cond150:
  %t434 = load i32, ptr %t433
  %t435 = icmp slt i32 %t434, 1
  br i1 %t435, label %str_loop_body151, label %str_loop_end155
str_loop_body151:
  %t436 = icmp slt i32 %t434, 1
  br i1 %t436, label %str_copy152, label %str_pad153
str_copy152:
  %t437 = getelementptr i8, ptr %t431, i32 %t434
  %t438 = load i8, ptr %t437
  %t439 = getelementptr i8, ptr %t430, i32 %t434
  store i8 %t438, ptr %t439
  br label %str_loop_inc154
str_pad153:
  %t440 = getelementptr i8, ptr %t430, i32 %t434
  store i8 32, ptr %t440
  br label %str_loop_inc154
str_loop_inc154:
  %t441 = add i32 %t434, 1
  store i32 %t441, ptr %t433
  br label %str_loop_cond150
str_loop_end155:
  %t442 = sext i32 27 to i64
  %t443 = sub i64 %t442, 1
  %t444 = mul i64 %t443, 1
  %t445 = add i64 0, %t444
  %t446 = getelementptr i8, ptr %t0, i64 %t445
  %t447 = alloca i8
  %t448 = getelementptr i8, ptr %t447, i32 0
  store i8 48, ptr %t448
  %t449 = alloca i32
  store i32 0, ptr %t449
  br label %str_loop_cond156
str_loop_cond156:
  %t450 = load i32, ptr %t449
  %t451 = icmp slt i32 %t450, 1
  br i1 %t451, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t452 = icmp slt i32 %t450, 1
  br i1 %t452, label %str_copy158, label %str_pad159
str_copy158:
  %t453 = getelementptr i8, ptr %t447, i32 %t450
  %t454 = load i8, ptr %t453
  %t455 = getelementptr i8, ptr %t446, i32 %t450
  store i8 %t454, ptr %t455
  br label %str_loop_inc160
str_pad159:
  %t456 = getelementptr i8, ptr %t446, i32 %t450
  store i8 32, ptr %t456
  br label %str_loop_inc160
str_loop_inc160:
  %t457 = add i32 %t450, 1
  store i32 %t457, ptr %t449
  br label %str_loop_cond156
str_loop_end161:
  %t458 = sext i32 28 to i64
  %t459 = sub i64 %t458, 1
  %t460 = mul i64 %t459, 1
  %t461 = add i64 0, %t460
  %t462 = getelementptr i8, ptr %t0, i64 %t461
  %t463 = alloca i8
  %t464 = getelementptr i8, ptr %t463, i32 0
  store i8 49, ptr %t464
  %t465 = alloca i32
  store i32 0, ptr %t465
  br label %str_loop_cond162
str_loop_cond162:
  %t466 = load i32, ptr %t465
  %t467 = icmp slt i32 %t466, 1
  br i1 %t467, label %str_loop_body163, label %str_loop_end167
str_loop_body163:
  %t468 = icmp slt i32 %t466, 1
  br i1 %t468, label %str_copy164, label %str_pad165
str_copy164:
  %t469 = getelementptr i8, ptr %t463, i32 %t466
  %t470 = load i8, ptr %t469
  %t471 = getelementptr i8, ptr %t462, i32 %t466
  store i8 %t470, ptr %t471
  br label %str_loop_inc166
str_pad165:
  %t472 = getelementptr i8, ptr %t462, i32 %t466
  store i8 32, ptr %t472
  br label %str_loop_inc166
str_loop_inc166:
  %t473 = add i32 %t466, 1
  store i32 %t473, ptr %t465
  br label %str_loop_cond162
str_loop_end167:
  %t474 = sext i32 29 to i64
  %t475 = sub i64 %t474, 1
  %t476 = mul i64 %t475, 1
  %t477 = add i64 0, %t476
  %t478 = getelementptr i8, ptr %t0, i64 %t477
  %t479 = alloca i8
  %t480 = getelementptr i8, ptr %t479, i32 0
  store i8 50, ptr %t480
  %t481 = alloca i32
  store i32 0, ptr %t481
  br label %str_loop_cond168
str_loop_cond168:
  %t482 = load i32, ptr %t481
  %t483 = icmp slt i32 %t482, 1
  br i1 %t483, label %str_loop_body169, label %str_loop_end173
str_loop_body169:
  %t484 = icmp slt i32 %t482, 1
  br i1 %t484, label %str_copy170, label %str_pad171
str_copy170:
  %t485 = getelementptr i8, ptr %t479, i32 %t482
  %t486 = load i8, ptr %t485
  %t487 = getelementptr i8, ptr %t478, i32 %t482
  store i8 %t486, ptr %t487
  br label %str_loop_inc172
str_pad171:
  %t488 = getelementptr i8, ptr %t478, i32 %t482
  store i8 32, ptr %t488
  br label %str_loop_inc172
str_loop_inc172:
  %t489 = add i32 %t482, 1
  store i32 %t489, ptr %t481
  br label %str_loop_cond168
str_loop_end173:
  %t490 = sext i32 30 to i64
  %t491 = sub i64 %t490, 1
  %t492 = mul i64 %t491, 1
  %t493 = add i64 0, %t492
  %t494 = getelementptr i8, ptr %t0, i64 %t493
  %t495 = alloca i8
  %t496 = getelementptr i8, ptr %t495, i32 0
  store i8 51, ptr %t496
  %t497 = alloca i32
  store i32 0, ptr %t497
  br label %str_loop_cond174
str_loop_cond174:
  %t498 = load i32, ptr %t497
  %t499 = icmp slt i32 %t498, 1
  br i1 %t499, label %str_loop_body175, label %str_loop_end179
str_loop_body175:
  %t500 = icmp slt i32 %t498, 1
  br i1 %t500, label %str_copy176, label %str_pad177
str_copy176:
  %t501 = getelementptr i8, ptr %t495, i32 %t498
  %t502 = load i8, ptr %t501
  %t503 = getelementptr i8, ptr %t494, i32 %t498
  store i8 %t502, ptr %t503
  br label %str_loop_inc178
str_pad177:
  %t504 = getelementptr i8, ptr %t494, i32 %t498
  store i8 32, ptr %t504
  br label %str_loop_inc178
str_loop_inc178:
  %t505 = add i32 %t498, 1
  store i32 %t505, ptr %t497
  br label %str_loop_cond174
str_loop_end179:
  %t506 = sext i32 31 to i64
  %t507 = sub i64 %t506, 1
  %t508 = mul i64 %t507, 1
  %t509 = add i64 0, %t508
  %t510 = getelementptr i8, ptr %t0, i64 %t509
  %t511 = alloca i8
  %t512 = getelementptr i8, ptr %t511, i32 0
  store i8 52, ptr %t512
  %t513 = alloca i32
  store i32 0, ptr %t513
  br label %str_loop_cond180
str_loop_cond180:
  %t514 = load i32, ptr %t513
  %t515 = icmp slt i32 %t514, 1
  br i1 %t515, label %str_loop_body181, label %str_loop_end185
str_loop_body181:
  %t516 = icmp slt i32 %t514, 1
  br i1 %t516, label %str_copy182, label %str_pad183
str_copy182:
  %t517 = getelementptr i8, ptr %t511, i32 %t514
  %t518 = load i8, ptr %t517
  %t519 = getelementptr i8, ptr %t510, i32 %t514
  store i8 %t518, ptr %t519
  br label %str_loop_inc184
str_pad183:
  %t520 = getelementptr i8, ptr %t510, i32 %t514
  store i8 32, ptr %t520
  br label %str_loop_inc184
str_loop_inc184:
  %t521 = add i32 %t514, 1
  store i32 %t521, ptr %t513
  br label %str_loop_cond180
str_loop_end185:
  %t522 = sext i32 32 to i64
  %t523 = sub i64 %t522, 1
  %t524 = mul i64 %t523, 1
  %t525 = add i64 0, %t524
  %t526 = getelementptr i8, ptr %t0, i64 %t525
  %t527 = alloca i8
  %t528 = getelementptr i8, ptr %t527, i32 0
  store i8 53, ptr %t528
  %t529 = alloca i32
  store i32 0, ptr %t529
  br label %str_loop_cond186
str_loop_cond186:
  %t530 = load i32, ptr %t529
  %t531 = icmp slt i32 %t530, 1
  br i1 %t531, label %str_loop_body187, label %str_loop_end191
str_loop_body187:
  %t532 = icmp slt i32 %t530, 1
  br i1 %t532, label %str_copy188, label %str_pad189
str_copy188:
  %t533 = getelementptr i8, ptr %t527, i32 %t530
  %t534 = load i8, ptr %t533
  %t535 = getelementptr i8, ptr %t526, i32 %t530
  store i8 %t534, ptr %t535
  br label %str_loop_inc190
str_pad189:
  %t536 = getelementptr i8, ptr %t526, i32 %t530
  store i8 32, ptr %t536
  br label %str_loop_inc190
str_loop_inc190:
  %t537 = add i32 %t530, 1
  store i32 %t537, ptr %t529
  br label %str_loop_cond186
str_loop_end191:
  %t538 = sext i32 33 to i64
  %t539 = sub i64 %t538, 1
  %t540 = mul i64 %t539, 1
  %t541 = add i64 0, %t540
  %t542 = getelementptr i8, ptr %t0, i64 %t541
  %t543 = alloca i8
  %t544 = getelementptr i8, ptr %t543, i32 0
  store i8 54, ptr %t544
  %t545 = alloca i32
  store i32 0, ptr %t545
  br label %str_loop_cond192
str_loop_cond192:
  %t546 = load i32, ptr %t545
  %t547 = icmp slt i32 %t546, 1
  br i1 %t547, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t548 = icmp slt i32 %t546, 1
  br i1 %t548, label %str_copy194, label %str_pad195
str_copy194:
  %t549 = getelementptr i8, ptr %t543, i32 %t546
  %t550 = load i8, ptr %t549
  %t551 = getelementptr i8, ptr %t542, i32 %t546
  store i8 %t550, ptr %t551
  br label %str_loop_inc196
str_pad195:
  %t552 = getelementptr i8, ptr %t542, i32 %t546
  store i8 32, ptr %t552
  br label %str_loop_inc196
str_loop_inc196:
  %t553 = add i32 %t546, 1
  store i32 %t553, ptr %t545
  br label %str_loop_cond192
str_loop_end197:
  %t554 = sext i32 34 to i64
  %t555 = sub i64 %t554, 1
  %t556 = mul i64 %t555, 1
  %t557 = add i64 0, %t556
  %t558 = getelementptr i8, ptr %t0, i64 %t557
  %t559 = alloca i8
  %t560 = getelementptr i8, ptr %t559, i32 0
  store i8 55, ptr %t560
  %t561 = alloca i32
  store i32 0, ptr %t561
  br label %str_loop_cond198
str_loop_cond198:
  %t562 = load i32, ptr %t561
  %t563 = icmp slt i32 %t562, 1
  br i1 %t563, label %str_loop_body199, label %str_loop_end203
str_loop_body199:
  %t564 = icmp slt i32 %t562, 1
  br i1 %t564, label %str_copy200, label %str_pad201
str_copy200:
  %t565 = getelementptr i8, ptr %t559, i32 %t562
  %t566 = load i8, ptr %t565
  %t567 = getelementptr i8, ptr %t558, i32 %t562
  store i8 %t566, ptr %t567
  br label %str_loop_inc202
str_pad201:
  %t568 = getelementptr i8, ptr %t558, i32 %t562
  store i8 32, ptr %t568
  br label %str_loop_inc202
str_loop_inc202:
  %t569 = add i32 %t562, 1
  store i32 %t569, ptr %t561
  br label %str_loop_cond198
str_loop_end203:
  %t570 = sext i32 35 to i64
  %t571 = sub i64 %t570, 1
  %t572 = mul i64 %t571, 1
  %t573 = add i64 0, %t572
  %t574 = getelementptr i8, ptr %t0, i64 %t573
  %t575 = alloca i8
  %t576 = getelementptr i8, ptr %t575, i32 0
  store i8 56, ptr %t576
  %t577 = alloca i32
  store i32 0, ptr %t577
  br label %str_loop_cond204
str_loop_cond204:
  %t578 = load i32, ptr %t577
  %t579 = icmp slt i32 %t578, 1
  br i1 %t579, label %str_loop_body205, label %str_loop_end209
str_loop_body205:
  %t580 = icmp slt i32 %t578, 1
  br i1 %t580, label %str_copy206, label %str_pad207
str_copy206:
  %t581 = getelementptr i8, ptr %t575, i32 %t578
  %t582 = load i8, ptr %t581
  %t583 = getelementptr i8, ptr %t574, i32 %t578
  store i8 %t582, ptr %t583
  br label %str_loop_inc208
str_pad207:
  %t584 = getelementptr i8, ptr %t574, i32 %t578
  store i8 32, ptr %t584
  br label %str_loop_inc208
str_loop_inc208:
  %t585 = add i32 %t578, 1
  store i32 %t585, ptr %t577
  br label %str_loop_cond204
str_loop_end209:
  %t586 = sext i32 36 to i64
  %t587 = sub i64 %t586, 1
  %t588 = mul i64 %t587, 1
  %t589 = add i64 0, %t588
  %t590 = getelementptr i8, ptr %t0, i64 %t589
  %t591 = alloca i8
  %t592 = getelementptr i8, ptr %t591, i32 0
  store i8 57, ptr %t592
  %t593 = alloca i32
  store i32 0, ptr %t593
  br label %str_loop_cond210
str_loop_cond210:
  %t594 = load i32, ptr %t593
  %t595 = icmp slt i32 %t594, 1
  br i1 %t595, label %str_loop_body211, label %str_loop_end215
str_loop_body211:
  %t596 = icmp slt i32 %t594, 1
  br i1 %t596, label %str_copy212, label %str_pad213
str_copy212:
  %t597 = getelementptr i8, ptr %t591, i32 %t594
  %t598 = load i8, ptr %t597
  %t599 = getelementptr i8, ptr %t590, i32 %t594
  store i8 %t598, ptr %t599
  br label %str_loop_inc214
str_pad213:
  %t600 = getelementptr i8, ptr %t590, i32 %t594
  store i8 32, ptr %t600
  br label %str_loop_inc214
str_loop_inc214:
  %t601 = add i32 %t594, 1
  store i32 %t601, ptr %t593
  br label %str_loop_cond210
str_loop_end215:
  %t602 = sext i32 37 to i64
  %t603 = sub i64 %t602, 1
  %t604 = mul i64 %t603, 1
  %t605 = add i64 0, %t604
  %t606 = getelementptr i8, ptr %t0, i64 %t605
  %t607 = alloca i8
  %t608 = getelementptr i8, ptr %t607, i32 0
  store i8 32, ptr %t608
  %t609 = alloca i32
  store i32 0, ptr %t609
  br label %str_loop_cond216
str_loop_cond216:
  %t610 = load i32, ptr %t609
  %t611 = icmp slt i32 %t610, 1
  br i1 %t611, label %str_loop_body217, label %str_loop_end221
str_loop_body217:
  %t612 = icmp slt i32 %t610, 1
  br i1 %t612, label %str_copy218, label %str_pad219
str_copy218:
  %t613 = getelementptr i8, ptr %t607, i32 %t610
  %t614 = load i8, ptr %t613
  %t615 = getelementptr i8, ptr %t606, i32 %t610
  store i8 %t614, ptr %t615
  br label %str_loop_inc220
str_pad219:
  %t616 = getelementptr i8, ptr %t606, i32 %t610
  store i8 32, ptr %t616
  br label %str_loop_inc220
str_loop_inc220:
  %t617 = add i32 %t610, 1
  store i32 %t617, ptr %t609
  br label %str_loop_cond216
str_loop_end221:
  %t618 = sext i32 38 to i64
  %t619 = sub i64 %t618, 1
  %t620 = mul i64 %t619, 1
  %t621 = add i64 0, %t620
  %t622 = getelementptr i8, ptr %t0, i64 %t621
  %t623 = alloca i8
  %t624 = getelementptr i8, ptr %t623, i32 0
  store i8 61, ptr %t624
  %t625 = alloca i32
  store i32 0, ptr %t625
  br label %str_loop_cond222
str_loop_cond222:
  %t626 = load i32, ptr %t625
  %t627 = icmp slt i32 %t626, 1
  br i1 %t627, label %str_loop_body223, label %str_loop_end227
str_loop_body223:
  %t628 = icmp slt i32 %t626, 1
  br i1 %t628, label %str_copy224, label %str_pad225
str_copy224:
  %t629 = getelementptr i8, ptr %t623, i32 %t626
  %t630 = load i8, ptr %t629
  %t631 = getelementptr i8, ptr %t622, i32 %t626
  store i8 %t630, ptr %t631
  br label %str_loop_inc226
str_pad225:
  %t632 = getelementptr i8, ptr %t622, i32 %t626
  store i8 32, ptr %t632
  br label %str_loop_inc226
str_loop_inc226:
  %t633 = add i32 %t626, 1
  store i32 %t633, ptr %t625
  br label %str_loop_cond222
str_loop_end227:
  %t634 = sext i32 39 to i64
  %t635 = sub i64 %t634, 1
  %t636 = mul i64 %t635, 1
  %t637 = add i64 0, %t636
  %t638 = getelementptr i8, ptr %t0, i64 %t637
  %t639 = alloca i8
  %t640 = getelementptr i8, ptr %t639, i32 0
  store i8 43, ptr %t640
  %t641 = alloca i32
  store i32 0, ptr %t641
  br label %str_loop_cond228
str_loop_cond228:
  %t642 = load i32, ptr %t641
  %t643 = icmp slt i32 %t642, 1
  br i1 %t643, label %str_loop_body229, label %str_loop_end233
str_loop_body229:
  %t644 = icmp slt i32 %t642, 1
  br i1 %t644, label %str_copy230, label %str_pad231
str_copy230:
  %t645 = getelementptr i8, ptr %t639, i32 %t642
  %t646 = load i8, ptr %t645
  %t647 = getelementptr i8, ptr %t638, i32 %t642
  store i8 %t646, ptr %t647
  br label %str_loop_inc232
str_pad231:
  %t648 = getelementptr i8, ptr %t638, i32 %t642
  store i8 32, ptr %t648
  br label %str_loop_inc232
str_loop_inc232:
  %t649 = add i32 %t642, 1
  store i32 %t649, ptr %t641
  br label %str_loop_cond228
str_loop_end233:
  %t650 = sext i32 40 to i64
  %t651 = sub i64 %t650, 1
  %t652 = mul i64 %t651, 1
  %t653 = add i64 0, %t652
  %t654 = getelementptr i8, ptr %t0, i64 %t653
  %t655 = alloca i8
  %t656 = getelementptr i8, ptr %t655, i32 0
  store i8 45, ptr %t656
  %t657 = alloca i32
  store i32 0, ptr %t657
  br label %str_loop_cond234
str_loop_cond234:
  %t658 = load i32, ptr %t657
  %t659 = icmp slt i32 %t658, 1
  br i1 %t659, label %str_loop_body235, label %str_loop_end239
str_loop_body235:
  %t660 = icmp slt i32 %t658, 1
  br i1 %t660, label %str_copy236, label %str_pad237
str_copy236:
  %t661 = getelementptr i8, ptr %t655, i32 %t658
  %t662 = load i8, ptr %t661
  %t663 = getelementptr i8, ptr %t654, i32 %t658
  store i8 %t662, ptr %t663
  br label %str_loop_inc238
str_pad237:
  %t664 = getelementptr i8, ptr %t654, i32 %t658
  store i8 32, ptr %t664
  br label %str_loop_inc238
str_loop_inc238:
  %t665 = add i32 %t658, 1
  store i32 %t665, ptr %t657
  br label %str_loop_cond234
str_loop_end239:
  %t666 = sext i32 41 to i64
  %t667 = sub i64 %t666, 1
  %t668 = mul i64 %t667, 1
  %t669 = add i64 0, %t668
  %t670 = getelementptr i8, ptr %t0, i64 %t669
  %t671 = alloca i8
  %t672 = getelementptr i8, ptr %t671, i32 0
  store i8 42, ptr %t672
  %t673 = alloca i32
  store i32 0, ptr %t673
  br label %str_loop_cond240
str_loop_cond240:
  %t674 = load i32, ptr %t673
  %t675 = icmp slt i32 %t674, 1
  br i1 %t675, label %str_loop_body241, label %str_loop_end245
str_loop_body241:
  %t676 = icmp slt i32 %t674, 1
  br i1 %t676, label %str_copy242, label %str_pad243
str_copy242:
  %t677 = getelementptr i8, ptr %t671, i32 %t674
  %t678 = load i8, ptr %t677
  %t679 = getelementptr i8, ptr %t670, i32 %t674
  store i8 %t678, ptr %t679
  br label %str_loop_inc244
str_pad243:
  %t680 = getelementptr i8, ptr %t670, i32 %t674
  store i8 32, ptr %t680
  br label %str_loop_inc244
str_loop_inc244:
  %t681 = add i32 %t674, 1
  store i32 %t681, ptr %t673
  br label %str_loop_cond240
str_loop_end245:
  %t682 = sext i32 42 to i64
  %t683 = sub i64 %t682, 1
  %t684 = mul i64 %t683, 1
  %t685 = add i64 0, %t684
  %t686 = getelementptr i8, ptr %t0, i64 %t685
  %t687 = alloca i8
  %t688 = getelementptr i8, ptr %t687, i32 0
  store i8 47, ptr %t688
  %t689 = alloca i32
  store i32 0, ptr %t689
  br label %str_loop_cond246
str_loop_cond246:
  %t690 = load i32, ptr %t689
  %t691 = icmp slt i32 %t690, 1
  br i1 %t691, label %str_loop_body247, label %str_loop_end251
str_loop_body247:
  %t692 = icmp slt i32 %t690, 1
  br i1 %t692, label %str_copy248, label %str_pad249
str_copy248:
  %t693 = getelementptr i8, ptr %t687, i32 %t690
  %t694 = load i8, ptr %t693
  %t695 = getelementptr i8, ptr %t686, i32 %t690
  store i8 %t694, ptr %t695
  br label %str_loop_inc250
str_pad249:
  %t696 = getelementptr i8, ptr %t686, i32 %t690
  store i8 32, ptr %t696
  br label %str_loop_inc250
str_loop_inc250:
  %t697 = add i32 %t690, 1
  store i32 %t697, ptr %t689
  br label %str_loop_cond246
str_loop_end251:
  %t698 = sext i32 43 to i64
  %t699 = sub i64 %t698, 1
  %t700 = mul i64 %t699, 1
  %t701 = add i64 0, %t700
  %t702 = getelementptr i8, ptr %t0, i64 %t701
  %t703 = alloca i8
  %t704 = getelementptr i8, ptr %t703, i32 0
  store i8 40, ptr %t704
  %t705 = alloca i32
  store i32 0, ptr %t705
  br label %str_loop_cond252
str_loop_cond252:
  %t706 = load i32, ptr %t705
  %t707 = icmp slt i32 %t706, 1
  br i1 %t707, label %str_loop_body253, label %str_loop_end257
str_loop_body253:
  %t708 = icmp slt i32 %t706, 1
  br i1 %t708, label %str_copy254, label %str_pad255
str_copy254:
  %t709 = getelementptr i8, ptr %t703, i32 %t706
  %t710 = load i8, ptr %t709
  %t711 = getelementptr i8, ptr %t702, i32 %t706
  store i8 %t710, ptr %t711
  br label %str_loop_inc256
str_pad255:
  %t712 = getelementptr i8, ptr %t702, i32 %t706
  store i8 32, ptr %t712
  br label %str_loop_inc256
str_loop_inc256:
  %t713 = add i32 %t706, 1
  store i32 %t713, ptr %t705
  br label %str_loop_cond252
str_loop_end257:
  %t714 = sext i32 44 to i64
  %t715 = sub i64 %t714, 1
  %t716 = mul i64 %t715, 1
  %t717 = add i64 0, %t716
  %t718 = getelementptr i8, ptr %t0, i64 %t717
  %t719 = alloca i8
  %t720 = getelementptr i8, ptr %t719, i32 0
  store i8 41, ptr %t720
  %t721 = alloca i32
  store i32 0, ptr %t721
  br label %str_loop_cond258
str_loop_cond258:
  %t722 = load i32, ptr %t721
  %t723 = icmp slt i32 %t722, 1
  br i1 %t723, label %str_loop_body259, label %str_loop_end263
str_loop_body259:
  %t724 = icmp slt i32 %t722, 1
  br i1 %t724, label %str_copy260, label %str_pad261
str_copy260:
  %t725 = getelementptr i8, ptr %t719, i32 %t722
  %t726 = load i8, ptr %t725
  %t727 = getelementptr i8, ptr %t718, i32 %t722
  store i8 %t726, ptr %t727
  br label %str_loop_inc262
str_pad261:
  %t728 = getelementptr i8, ptr %t718, i32 %t722
  store i8 32, ptr %t728
  br label %str_loop_inc262
str_loop_inc262:
  %t729 = add i32 %t722, 1
  store i32 %t729, ptr %t721
  br label %str_loop_cond258
str_loop_end263:
  %t730 = sext i32 45 to i64
  %t731 = sub i64 %t730, 1
  %t732 = mul i64 %t731, 1
  %t733 = add i64 0, %t732
  %t734 = getelementptr i8, ptr %t0, i64 %t733
  %t735 = alloca i8
  %t736 = getelementptr i8, ptr %t735, i32 0
  store i8 44, ptr %t736
  %t737 = alloca i32
  store i32 0, ptr %t737
  br label %str_loop_cond264
str_loop_cond264:
  %t738 = load i32, ptr %t737
  %t739 = icmp slt i32 %t738, 1
  br i1 %t739, label %str_loop_body265, label %str_loop_end269
str_loop_body265:
  %t740 = icmp slt i32 %t738, 1
  br i1 %t740, label %str_copy266, label %str_pad267
str_copy266:
  %t741 = getelementptr i8, ptr %t735, i32 %t738
  %t742 = load i8, ptr %t741
  %t743 = getelementptr i8, ptr %t734, i32 %t738
  store i8 %t742, ptr %t743
  br label %str_loop_inc268
str_pad267:
  %t744 = getelementptr i8, ptr %t734, i32 %t738
  store i8 32, ptr %t744
  br label %str_loop_inc268
str_loop_inc268:
  %t745 = add i32 %t738, 1
  store i32 %t745, ptr %t737
  br label %str_loop_cond264
str_loop_end269:
  %t746 = sext i32 46 to i64
  %t747 = sub i64 %t746, 1
  %t748 = mul i64 %t747, 1
  %t749 = add i64 0, %t748
  %t750 = getelementptr i8, ptr %t0, i64 %t749
  %t751 = alloca i8
  %t752 = getelementptr i8, ptr %t751, i32 0
  store i8 46, ptr %t752
  %t753 = alloca i32
  store i32 0, ptr %t753
  br label %str_loop_cond270
str_loop_cond270:
  %t754 = load i32, ptr %t753
  %t755 = icmp slt i32 %t754, 1
  br i1 %t755, label %str_loop_body271, label %str_loop_end275
str_loop_body271:
  %t756 = icmp slt i32 %t754, 1
  br i1 %t756, label %str_copy272, label %str_pad273
str_copy272:
  %t757 = getelementptr i8, ptr %t751, i32 %t754
  %t758 = load i8, ptr %t757
  %t759 = getelementptr i8, ptr %t750, i32 %t754
  store i8 %t758, ptr %t759
  br label %str_loop_inc274
str_pad273:
  %t760 = getelementptr i8, ptr %t750, i32 %t754
  store i8 32, ptr %t760
  br label %str_loop_inc274
str_loop_inc274:
  %t761 = add i32 %t754, 1
  store i32 %t761, ptr %t753
  br label %str_loop_cond270
str_loop_end275:
  %t762 = sext i32 47 to i64
  %t763 = sub i64 %t762, 1
  %t764 = mul i64 %t763, 1
  %t765 = add i64 0, %t764
  %t766 = getelementptr i8, ptr %t0, i64 %t765
  %t767 = alloca i8
  %t768 = getelementptr i8, ptr %t767, i32 0
  store i8 39, ptr %t768
  %t769 = alloca i32
  store i32 0, ptr %t769
  br label %str_loop_cond276
str_loop_cond276:
  %t770 = load i32, ptr %t769
  %t771 = icmp slt i32 %t770, 1
  br i1 %t771, label %str_loop_body277, label %str_loop_end281
str_loop_body277:
  %t772 = icmp slt i32 %t770, 1
  br i1 %t772, label %str_copy278, label %str_pad279
str_copy278:
  %t773 = getelementptr i8, ptr %t767, i32 %t770
  %t774 = load i8, ptr %t773
  %t775 = getelementptr i8, ptr %t766, i32 %t770
  store i8 %t774, ptr %t775
  br label %str_loop_inc280
str_pad279:
  %t776 = getelementptr i8, ptr %t766, i32 %t770
  store i8 32, ptr %t776
  br label %str_loop_inc280
str_loop_inc280:
  %t777 = add i32 %t770, 1
  store i32 %t777, ptr %t769
  br label %str_loop_cond276
str_loop_end281:
  %t778 = sext i32 1 to i64
  %t779 = sub i64 %t778, 1
  %t780 = mul i64 %t779, 1
  %t781 = add i64 0, %t780
  %t782 = getelementptr i8, ptr %t1, i64 %t781
  %t783 = alloca i8
  %t784 = getelementptr i8, ptr %t783, i32 0
  store i8 65, ptr %t784
  %t785 = alloca i32
  store i32 0, ptr %t785
  br label %str_loop_cond282
str_loop_cond282:
  %t786 = load i32, ptr %t785
  %t787 = icmp slt i32 %t786, 1
  br i1 %t787, label %str_loop_body283, label %str_loop_end287
str_loop_body283:
  %t788 = icmp slt i32 %t786, 1
  br i1 %t788, label %str_copy284, label %str_pad285
str_copy284:
  %t789 = getelementptr i8, ptr %t783, i32 %t786
  %t790 = load i8, ptr %t789
  %t791 = getelementptr i8, ptr %t782, i32 %t786
  store i8 %t790, ptr %t791
  br label %str_loop_inc286
str_pad285:
  %t792 = getelementptr i8, ptr %t782, i32 %t786
  store i8 32, ptr %t792
  br label %str_loop_inc286
str_loop_inc286:
  %t793 = add i32 %t786, 1
  store i32 %t793, ptr %t785
  br label %str_loop_cond282
str_loop_end287:
  %t794 = sext i32 2 to i64
  %t795 = sub i64 %t794, 1
  %t796 = mul i64 %t795, 1
  %t797 = add i64 0, %t796
  %t798 = getelementptr i8, ptr %t1, i64 %t797
  %t799 = alloca i8
  %t800 = getelementptr i8, ptr %t799, i32 0
  store i8 66, ptr %t800
  %t801 = alloca i32
  store i32 0, ptr %t801
  br label %str_loop_cond288
str_loop_cond288:
  %t802 = load i32, ptr %t801
  %t803 = icmp slt i32 %t802, 1
  br i1 %t803, label %str_loop_body289, label %str_loop_end293
str_loop_body289:
  %t804 = icmp slt i32 %t802, 1
  br i1 %t804, label %str_copy290, label %str_pad291
str_copy290:
  %t805 = getelementptr i8, ptr %t799, i32 %t802
  %t806 = load i8, ptr %t805
  %t807 = getelementptr i8, ptr %t798, i32 %t802
  store i8 %t806, ptr %t807
  br label %str_loop_inc292
str_pad291:
  %t808 = getelementptr i8, ptr %t798, i32 %t802
  store i8 32, ptr %t808
  br label %str_loop_inc292
str_loop_inc292:
  %t809 = add i32 %t802, 1
  store i32 %t809, ptr %t801
  br label %str_loop_cond288
str_loop_end293:
  %t810 = sext i32 3 to i64
  %t811 = sub i64 %t810, 1
  %t812 = mul i64 %t811, 1
  %t813 = add i64 0, %t812
  %t814 = getelementptr i8, ptr %t1, i64 %t813
  %t815 = alloca i8
  %t816 = getelementptr i8, ptr %t815, i32 0
  store i8 67, ptr %t816
  %t817 = alloca i32
  store i32 0, ptr %t817
  br label %str_loop_cond294
str_loop_cond294:
  %t818 = load i32, ptr %t817
  %t819 = icmp slt i32 %t818, 1
  br i1 %t819, label %str_loop_body295, label %str_loop_end299
str_loop_body295:
  %t820 = icmp slt i32 %t818, 1
  br i1 %t820, label %str_copy296, label %str_pad297
str_copy296:
  %t821 = getelementptr i8, ptr %t815, i32 %t818
  %t822 = load i8, ptr %t821
  %t823 = getelementptr i8, ptr %t814, i32 %t818
  store i8 %t822, ptr %t823
  br label %str_loop_inc298
str_pad297:
  %t824 = getelementptr i8, ptr %t814, i32 %t818
  store i8 32, ptr %t824
  br label %str_loop_inc298
str_loop_inc298:
  %t825 = add i32 %t818, 1
  store i32 %t825, ptr %t817
  br label %str_loop_cond294
str_loop_end299:
  %t826 = sext i32 4 to i64
  %t827 = sub i64 %t826, 1
  %t828 = mul i64 %t827, 1
  %t829 = add i64 0, %t828
  %t830 = getelementptr i8, ptr %t1, i64 %t829
  %t831 = alloca i8
  %t832 = getelementptr i8, ptr %t831, i32 0
  store i8 68, ptr %t832
  %t833 = alloca i32
  store i32 0, ptr %t833
  br label %str_loop_cond300
str_loop_cond300:
  %t834 = load i32, ptr %t833
  %t835 = icmp slt i32 %t834, 1
  br i1 %t835, label %str_loop_body301, label %str_loop_end305
str_loop_body301:
  %t836 = icmp slt i32 %t834, 1
  br i1 %t836, label %str_copy302, label %str_pad303
str_copy302:
  %t837 = getelementptr i8, ptr %t831, i32 %t834
  %t838 = load i8, ptr %t837
  %t839 = getelementptr i8, ptr %t830, i32 %t834
  store i8 %t838, ptr %t839
  br label %str_loop_inc304
str_pad303:
  %t840 = getelementptr i8, ptr %t830, i32 %t834
  store i8 32, ptr %t840
  br label %str_loop_inc304
str_loop_inc304:
  %t841 = add i32 %t834, 1
  store i32 %t841, ptr %t833
  br label %str_loop_cond300
str_loop_end305:
  %t842 = sext i32 5 to i64
  %t843 = sub i64 %t842, 1
  %t844 = mul i64 %t843, 1
  %t845 = add i64 0, %t844
  %t846 = getelementptr i8, ptr %t1, i64 %t845
  %t847 = alloca i8
  %t848 = getelementptr i8, ptr %t847, i32 0
  store i8 69, ptr %t848
  %t849 = alloca i32
  store i32 0, ptr %t849
  br label %str_loop_cond306
str_loop_cond306:
  %t850 = load i32, ptr %t849
  %t851 = icmp slt i32 %t850, 1
  br i1 %t851, label %str_loop_body307, label %str_loop_end311
str_loop_body307:
  %t852 = icmp slt i32 %t850, 1
  br i1 %t852, label %str_copy308, label %str_pad309
str_copy308:
  %t853 = getelementptr i8, ptr %t847, i32 %t850
  %t854 = load i8, ptr %t853
  %t855 = getelementptr i8, ptr %t846, i32 %t850
  store i8 %t854, ptr %t855
  br label %str_loop_inc310
str_pad309:
  %t856 = getelementptr i8, ptr %t846, i32 %t850
  store i8 32, ptr %t856
  br label %str_loop_inc310
str_loop_inc310:
  %t857 = add i32 %t850, 1
  store i32 %t857, ptr %t849
  br label %str_loop_cond306
str_loop_end311:
  %t858 = sext i32 6 to i64
  %t859 = sub i64 %t858, 1
  %t860 = mul i64 %t859, 1
  %t861 = add i64 0, %t860
  %t862 = getelementptr i8, ptr %t1, i64 %t861
  %t863 = alloca i8
  %t864 = getelementptr i8, ptr %t863, i32 0
  store i8 70, ptr %t864
  %t865 = alloca i32
  store i32 0, ptr %t865
  br label %str_loop_cond312
str_loop_cond312:
  %t866 = load i32, ptr %t865
  %t867 = icmp slt i32 %t866, 1
  br i1 %t867, label %str_loop_body313, label %str_loop_end317
str_loop_body313:
  %t868 = icmp slt i32 %t866, 1
  br i1 %t868, label %str_copy314, label %str_pad315
str_copy314:
  %t869 = getelementptr i8, ptr %t863, i32 %t866
  %t870 = load i8, ptr %t869
  %t871 = getelementptr i8, ptr %t862, i32 %t866
  store i8 %t870, ptr %t871
  br label %str_loop_inc316
str_pad315:
  %t872 = getelementptr i8, ptr %t862, i32 %t866
  store i8 32, ptr %t872
  br label %str_loop_inc316
str_loop_inc316:
  %t873 = add i32 %t866, 1
  store i32 %t873, ptr %t865
  br label %str_loop_cond312
str_loop_end317:
  %t874 = sext i32 7 to i64
  %t875 = sub i64 %t874, 1
  %t876 = mul i64 %t875, 1
  %t877 = add i64 0, %t876
  %t878 = getelementptr i8, ptr %t1, i64 %t877
  %t879 = alloca i8
  %t880 = getelementptr i8, ptr %t879, i32 0
  store i8 71, ptr %t880
  %t881 = alloca i32
  store i32 0, ptr %t881
  br label %str_loop_cond318
str_loop_cond318:
  %t882 = load i32, ptr %t881
  %t883 = icmp slt i32 %t882, 1
  br i1 %t883, label %str_loop_body319, label %str_loop_end323
str_loop_body319:
  %t884 = icmp slt i32 %t882, 1
  br i1 %t884, label %str_copy320, label %str_pad321
str_copy320:
  %t885 = getelementptr i8, ptr %t879, i32 %t882
  %t886 = load i8, ptr %t885
  %t887 = getelementptr i8, ptr %t878, i32 %t882
  store i8 %t886, ptr %t887
  br label %str_loop_inc322
str_pad321:
  %t888 = getelementptr i8, ptr %t878, i32 %t882
  store i8 32, ptr %t888
  br label %str_loop_inc322
str_loop_inc322:
  %t889 = add i32 %t882, 1
  store i32 %t889, ptr %t881
  br label %str_loop_cond318
str_loop_end323:
  %t890 = sext i32 8 to i64
  %t891 = sub i64 %t890, 1
  %t892 = mul i64 %t891, 1
  %t893 = add i64 0, %t892
  %t894 = getelementptr i8, ptr %t1, i64 %t893
  %t895 = alloca i8
  %t896 = getelementptr i8, ptr %t895, i32 0
  store i8 72, ptr %t896
  %t897 = alloca i32
  store i32 0, ptr %t897
  br label %str_loop_cond324
str_loop_cond324:
  %t898 = load i32, ptr %t897
  %t899 = icmp slt i32 %t898, 1
  br i1 %t899, label %str_loop_body325, label %str_loop_end329
str_loop_body325:
  %t900 = icmp slt i32 %t898, 1
  br i1 %t900, label %str_copy326, label %str_pad327
str_copy326:
  %t901 = getelementptr i8, ptr %t895, i32 %t898
  %t902 = load i8, ptr %t901
  %t903 = getelementptr i8, ptr %t894, i32 %t898
  store i8 %t902, ptr %t903
  br label %str_loop_inc328
str_pad327:
  %t904 = getelementptr i8, ptr %t894, i32 %t898
  store i8 32, ptr %t904
  br label %str_loop_inc328
str_loop_inc328:
  %t905 = add i32 %t898, 1
  store i32 %t905, ptr %t897
  br label %str_loop_cond324
str_loop_end329:
  %t906 = sext i32 9 to i64
  %t907 = sub i64 %t906, 1
  %t908 = mul i64 %t907, 1
  %t909 = add i64 0, %t908
  %t910 = getelementptr i8, ptr %t1, i64 %t909
  %t911 = alloca i8
  %t912 = getelementptr i8, ptr %t911, i32 0
  store i8 73, ptr %t912
  %t913 = alloca i32
  store i32 0, ptr %t913
  br label %str_loop_cond330
str_loop_cond330:
  %t914 = load i32, ptr %t913
  %t915 = icmp slt i32 %t914, 1
  br i1 %t915, label %str_loop_body331, label %str_loop_end335
str_loop_body331:
  %t916 = icmp slt i32 %t914, 1
  br i1 %t916, label %str_copy332, label %str_pad333
str_copy332:
  %t917 = getelementptr i8, ptr %t911, i32 %t914
  %t918 = load i8, ptr %t917
  %t919 = getelementptr i8, ptr %t910, i32 %t914
  store i8 %t918, ptr %t919
  br label %str_loop_inc334
str_pad333:
  %t920 = getelementptr i8, ptr %t910, i32 %t914
  store i8 32, ptr %t920
  br label %str_loop_inc334
str_loop_inc334:
  %t921 = add i32 %t914, 1
  store i32 %t921, ptr %t913
  br label %str_loop_cond330
str_loop_end335:
  %t922 = sext i32 10 to i64
  %t923 = sub i64 %t922, 1
  %t924 = mul i64 %t923, 1
  %t925 = add i64 0, %t924
  %t926 = getelementptr i8, ptr %t1, i64 %t925
  %t927 = alloca i8
  %t928 = getelementptr i8, ptr %t927, i32 0
  store i8 74, ptr %t928
  %t929 = alloca i32
  store i32 0, ptr %t929
  br label %str_loop_cond336
str_loop_cond336:
  %t930 = load i32, ptr %t929
  %t931 = icmp slt i32 %t930, 1
  br i1 %t931, label %str_loop_body337, label %str_loop_end341
str_loop_body337:
  %t932 = icmp slt i32 %t930, 1
  br i1 %t932, label %str_copy338, label %str_pad339
str_copy338:
  %t933 = getelementptr i8, ptr %t927, i32 %t930
  %t934 = load i8, ptr %t933
  %t935 = getelementptr i8, ptr %t926, i32 %t930
  store i8 %t934, ptr %t935
  br label %str_loop_inc340
str_pad339:
  %t936 = getelementptr i8, ptr %t926, i32 %t930
  store i8 32, ptr %t936
  br label %str_loop_inc340
str_loop_inc340:
  %t937 = add i32 %t930, 1
  store i32 %t937, ptr %t929
  br label %str_loop_cond336
str_loop_end341:
  %t938 = sext i32 11 to i64
  %t939 = sub i64 %t938, 1
  %t940 = mul i64 %t939, 1
  %t941 = add i64 0, %t940
  %t942 = getelementptr i8, ptr %t1, i64 %t941
  %t943 = alloca i8
  %t944 = getelementptr i8, ptr %t943, i32 0
  store i8 75, ptr %t944
  %t945 = alloca i32
  store i32 0, ptr %t945
  br label %str_loop_cond342
str_loop_cond342:
  %t946 = load i32, ptr %t945
  %t947 = icmp slt i32 %t946, 1
  br i1 %t947, label %str_loop_body343, label %str_loop_end347
str_loop_body343:
  %t948 = icmp slt i32 %t946, 1
  br i1 %t948, label %str_copy344, label %str_pad345
str_copy344:
  %t949 = getelementptr i8, ptr %t943, i32 %t946
  %t950 = load i8, ptr %t949
  %t951 = getelementptr i8, ptr %t942, i32 %t946
  store i8 %t950, ptr %t951
  br label %str_loop_inc346
str_pad345:
  %t952 = getelementptr i8, ptr %t942, i32 %t946
  store i8 32, ptr %t952
  br label %str_loop_inc346
str_loop_inc346:
  %t953 = add i32 %t946, 1
  store i32 %t953, ptr %t945
  br label %str_loop_cond342
str_loop_end347:
  %t954 = sext i32 12 to i64
  %t955 = sub i64 %t954, 1
  %t956 = mul i64 %t955, 1
  %t957 = add i64 0, %t956
  %t958 = getelementptr i8, ptr %t1, i64 %t957
  %t959 = alloca i8
  %t960 = getelementptr i8, ptr %t959, i32 0
  store i8 76, ptr %t960
  %t961 = alloca i32
  store i32 0, ptr %t961
  br label %str_loop_cond348
str_loop_cond348:
  %t962 = load i32, ptr %t961
  %t963 = icmp slt i32 %t962, 1
  br i1 %t963, label %str_loop_body349, label %str_loop_end353
str_loop_body349:
  %t964 = icmp slt i32 %t962, 1
  br i1 %t964, label %str_copy350, label %str_pad351
str_copy350:
  %t965 = getelementptr i8, ptr %t959, i32 %t962
  %t966 = load i8, ptr %t965
  %t967 = getelementptr i8, ptr %t958, i32 %t962
  store i8 %t966, ptr %t967
  br label %str_loop_inc352
str_pad351:
  %t968 = getelementptr i8, ptr %t958, i32 %t962
  store i8 32, ptr %t968
  br label %str_loop_inc352
str_loop_inc352:
  %t969 = add i32 %t962, 1
  store i32 %t969, ptr %t961
  br label %str_loop_cond348
str_loop_end353:
  %t970 = sext i32 13 to i64
  %t971 = sub i64 %t970, 1
  %t972 = mul i64 %t971, 1
  %t973 = add i64 0, %t972
  %t974 = getelementptr i8, ptr %t1, i64 %t973
  %t975 = alloca i8
  %t976 = getelementptr i8, ptr %t975, i32 0
  store i8 77, ptr %t976
  %t977 = alloca i32
  store i32 0, ptr %t977
  br label %str_loop_cond354
str_loop_cond354:
  %t978 = load i32, ptr %t977
  %t979 = icmp slt i32 %t978, 1
  br i1 %t979, label %str_loop_body355, label %str_loop_end359
str_loop_body355:
  %t980 = icmp slt i32 %t978, 1
  br i1 %t980, label %str_copy356, label %str_pad357
str_copy356:
  %t981 = getelementptr i8, ptr %t975, i32 %t978
  %t982 = load i8, ptr %t981
  %t983 = getelementptr i8, ptr %t974, i32 %t978
  store i8 %t982, ptr %t983
  br label %str_loop_inc358
str_pad357:
  %t984 = getelementptr i8, ptr %t974, i32 %t978
  store i8 32, ptr %t984
  br label %str_loop_inc358
str_loop_inc358:
  %t985 = add i32 %t978, 1
  store i32 %t985, ptr %t977
  br label %str_loop_cond354
str_loop_end359:
  %t986 = sext i32 14 to i64
  %t987 = sub i64 %t986, 1
  %t988 = mul i64 %t987, 1
  %t989 = add i64 0, %t988
  %t990 = getelementptr i8, ptr %t1, i64 %t989
  %t991 = alloca i8
  %t992 = getelementptr i8, ptr %t991, i32 0
  store i8 78, ptr %t992
  %t993 = alloca i32
  store i32 0, ptr %t993
  br label %str_loop_cond360
str_loop_cond360:
  %t994 = load i32, ptr %t993
  %t995 = icmp slt i32 %t994, 1
  br i1 %t995, label %str_loop_body361, label %str_loop_end365
str_loop_body361:
  %t996 = icmp slt i32 %t994, 1
  br i1 %t996, label %str_copy362, label %str_pad363
str_copy362:
  %t997 = getelementptr i8, ptr %t991, i32 %t994
  %t998 = load i8, ptr %t997
  %t999 = getelementptr i8, ptr %t990, i32 %t994
  store i8 %t998, ptr %t999
  br label %str_loop_inc364
str_pad363:
  %t1000 = getelementptr i8, ptr %t990, i32 %t994
  store i8 32, ptr %t1000
  br label %str_loop_inc364
str_loop_inc364:
  %t1001 = add i32 %t994, 1
  store i32 %t1001, ptr %t993
  br label %str_loop_cond360
str_loop_end365:
  %t1002 = sext i32 15 to i64
  %t1003 = sub i64 %t1002, 1
  %t1004 = mul i64 %t1003, 1
  %t1005 = add i64 0, %t1004
  %t1006 = getelementptr i8, ptr %t1, i64 %t1005
  %t1007 = alloca i8
  %t1008 = getelementptr i8, ptr %t1007, i32 0
  store i8 79, ptr %t1008
  %t1009 = alloca i32
  store i32 0, ptr %t1009
  br label %str_loop_cond366
str_loop_cond366:
  %t1010 = load i32, ptr %t1009
  %t1011 = icmp slt i32 %t1010, 1
  br i1 %t1011, label %str_loop_body367, label %str_loop_end371
str_loop_body367:
  %t1012 = icmp slt i32 %t1010, 1
  br i1 %t1012, label %str_copy368, label %str_pad369
str_copy368:
  %t1013 = getelementptr i8, ptr %t1007, i32 %t1010
  %t1014 = load i8, ptr %t1013
  %t1015 = getelementptr i8, ptr %t1006, i32 %t1010
  store i8 %t1014, ptr %t1015
  br label %str_loop_inc370
str_pad369:
  %t1016 = getelementptr i8, ptr %t1006, i32 %t1010
  store i8 32, ptr %t1016
  br label %str_loop_inc370
str_loop_inc370:
  %t1017 = add i32 %t1010, 1
  store i32 %t1017, ptr %t1009
  br label %str_loop_cond366
str_loop_end371:
  %t1018 = sext i32 16 to i64
  %t1019 = sub i64 %t1018, 1
  %t1020 = mul i64 %t1019, 1
  %t1021 = add i64 0, %t1020
  %t1022 = getelementptr i8, ptr %t1, i64 %t1021
  %t1023 = alloca i8
  %t1024 = getelementptr i8, ptr %t1023, i32 0
  store i8 80, ptr %t1024
  %t1025 = alloca i32
  store i32 0, ptr %t1025
  br label %str_loop_cond372
str_loop_cond372:
  %t1026 = load i32, ptr %t1025
  %t1027 = icmp slt i32 %t1026, 1
  br i1 %t1027, label %str_loop_body373, label %str_loop_end377
str_loop_body373:
  %t1028 = icmp slt i32 %t1026, 1
  br i1 %t1028, label %str_copy374, label %str_pad375
str_copy374:
  %t1029 = getelementptr i8, ptr %t1023, i32 %t1026
  %t1030 = load i8, ptr %t1029
  %t1031 = getelementptr i8, ptr %t1022, i32 %t1026
  store i8 %t1030, ptr %t1031
  br label %str_loop_inc376
str_pad375:
  %t1032 = getelementptr i8, ptr %t1022, i32 %t1026
  store i8 32, ptr %t1032
  br label %str_loop_inc376
str_loop_inc376:
  %t1033 = add i32 %t1026, 1
  store i32 %t1033, ptr %t1025
  br label %str_loop_cond372
str_loop_end377:
  %t1034 = sext i32 17 to i64
  %t1035 = sub i64 %t1034, 1
  %t1036 = mul i64 %t1035, 1
  %t1037 = add i64 0, %t1036
  %t1038 = getelementptr i8, ptr %t1, i64 %t1037
  %t1039 = alloca i8
  %t1040 = getelementptr i8, ptr %t1039, i32 0
  store i8 81, ptr %t1040
  %t1041 = alloca i32
  store i32 0, ptr %t1041
  br label %str_loop_cond378
str_loop_cond378:
  %t1042 = load i32, ptr %t1041
  %t1043 = icmp slt i32 %t1042, 1
  br i1 %t1043, label %str_loop_body379, label %str_loop_end383
str_loop_body379:
  %t1044 = icmp slt i32 %t1042, 1
  br i1 %t1044, label %str_copy380, label %str_pad381
str_copy380:
  %t1045 = getelementptr i8, ptr %t1039, i32 %t1042
  %t1046 = load i8, ptr %t1045
  %t1047 = getelementptr i8, ptr %t1038, i32 %t1042
  store i8 %t1046, ptr %t1047
  br label %str_loop_inc382
str_pad381:
  %t1048 = getelementptr i8, ptr %t1038, i32 %t1042
  store i8 32, ptr %t1048
  br label %str_loop_inc382
str_loop_inc382:
  %t1049 = add i32 %t1042, 1
  store i32 %t1049, ptr %t1041
  br label %str_loop_cond378
str_loop_end383:
  %t1050 = sext i32 18 to i64
  %t1051 = sub i64 %t1050, 1
  %t1052 = mul i64 %t1051, 1
  %t1053 = add i64 0, %t1052
  %t1054 = getelementptr i8, ptr %t1, i64 %t1053
  %t1055 = alloca i8
  %t1056 = getelementptr i8, ptr %t1055, i32 0
  store i8 82, ptr %t1056
  %t1057 = alloca i32
  store i32 0, ptr %t1057
  br label %str_loop_cond384
str_loop_cond384:
  %t1058 = load i32, ptr %t1057
  %t1059 = icmp slt i32 %t1058, 1
  br i1 %t1059, label %str_loop_body385, label %str_loop_end389
str_loop_body385:
  %t1060 = icmp slt i32 %t1058, 1
  br i1 %t1060, label %str_copy386, label %str_pad387
str_copy386:
  %t1061 = getelementptr i8, ptr %t1055, i32 %t1058
  %t1062 = load i8, ptr %t1061
  %t1063 = getelementptr i8, ptr %t1054, i32 %t1058
  store i8 %t1062, ptr %t1063
  br label %str_loop_inc388
str_pad387:
  %t1064 = getelementptr i8, ptr %t1054, i32 %t1058
  store i8 32, ptr %t1064
  br label %str_loop_inc388
str_loop_inc388:
  %t1065 = add i32 %t1058, 1
  store i32 %t1065, ptr %t1057
  br label %str_loop_cond384
str_loop_end389:
  %t1066 = sext i32 19 to i64
  %t1067 = sub i64 %t1066, 1
  %t1068 = mul i64 %t1067, 1
  %t1069 = add i64 0, %t1068
  %t1070 = getelementptr i8, ptr %t1, i64 %t1069
  %t1071 = alloca i8
  %t1072 = getelementptr i8, ptr %t1071, i32 0
  store i8 83, ptr %t1072
  %t1073 = alloca i32
  store i32 0, ptr %t1073
  br label %str_loop_cond390
str_loop_cond390:
  %t1074 = load i32, ptr %t1073
  %t1075 = icmp slt i32 %t1074, 1
  br i1 %t1075, label %str_loop_body391, label %str_loop_end395
str_loop_body391:
  %t1076 = icmp slt i32 %t1074, 1
  br i1 %t1076, label %str_copy392, label %str_pad393
str_copy392:
  %t1077 = getelementptr i8, ptr %t1071, i32 %t1074
  %t1078 = load i8, ptr %t1077
  %t1079 = getelementptr i8, ptr %t1070, i32 %t1074
  store i8 %t1078, ptr %t1079
  br label %str_loop_inc394
str_pad393:
  %t1080 = getelementptr i8, ptr %t1070, i32 %t1074
  store i8 32, ptr %t1080
  br label %str_loop_inc394
str_loop_inc394:
  %t1081 = add i32 %t1074, 1
  store i32 %t1081, ptr %t1073
  br label %str_loop_cond390
str_loop_end395:
  %t1082 = sext i32 20 to i64
  %t1083 = sub i64 %t1082, 1
  %t1084 = mul i64 %t1083, 1
  %t1085 = add i64 0, %t1084
  %t1086 = getelementptr i8, ptr %t1, i64 %t1085
  %t1087 = alloca i8
  %t1088 = getelementptr i8, ptr %t1087, i32 0
  store i8 84, ptr %t1088
  %t1089 = alloca i32
  store i32 0, ptr %t1089
  br label %str_loop_cond396
str_loop_cond396:
  %t1090 = load i32, ptr %t1089
  %t1091 = icmp slt i32 %t1090, 1
  br i1 %t1091, label %str_loop_body397, label %str_loop_end401
str_loop_body397:
  %t1092 = icmp slt i32 %t1090, 1
  br i1 %t1092, label %str_copy398, label %str_pad399
str_copy398:
  %t1093 = getelementptr i8, ptr %t1087, i32 %t1090
  %t1094 = load i8, ptr %t1093
  %t1095 = getelementptr i8, ptr %t1086, i32 %t1090
  store i8 %t1094, ptr %t1095
  br label %str_loop_inc400
str_pad399:
  %t1096 = getelementptr i8, ptr %t1086, i32 %t1090
  store i8 32, ptr %t1096
  br label %str_loop_inc400
str_loop_inc400:
  %t1097 = add i32 %t1090, 1
  store i32 %t1097, ptr %t1089
  br label %str_loop_cond396
str_loop_end401:
  %t1098 = sext i32 21 to i64
  %t1099 = sub i64 %t1098, 1
  %t1100 = mul i64 %t1099, 1
  %t1101 = add i64 0, %t1100
  %t1102 = getelementptr i8, ptr %t1, i64 %t1101
  %t1103 = alloca i8
  %t1104 = getelementptr i8, ptr %t1103, i32 0
  store i8 85, ptr %t1104
  %t1105 = alloca i32
  store i32 0, ptr %t1105
  br label %str_loop_cond402
str_loop_cond402:
  %t1106 = load i32, ptr %t1105
  %t1107 = icmp slt i32 %t1106, 1
  br i1 %t1107, label %str_loop_body403, label %str_loop_end407
str_loop_body403:
  %t1108 = icmp slt i32 %t1106, 1
  br i1 %t1108, label %str_copy404, label %str_pad405
str_copy404:
  %t1109 = getelementptr i8, ptr %t1103, i32 %t1106
  %t1110 = load i8, ptr %t1109
  %t1111 = getelementptr i8, ptr %t1102, i32 %t1106
  store i8 %t1110, ptr %t1111
  br label %str_loop_inc406
str_pad405:
  %t1112 = getelementptr i8, ptr %t1102, i32 %t1106
  store i8 32, ptr %t1112
  br label %str_loop_inc406
str_loop_inc406:
  %t1113 = add i32 %t1106, 1
  store i32 %t1113, ptr %t1105
  br label %str_loop_cond402
str_loop_end407:
  %t1114 = sext i32 22 to i64
  %t1115 = sub i64 %t1114, 1
  %t1116 = mul i64 %t1115, 1
  %t1117 = add i64 0, %t1116
  %t1118 = getelementptr i8, ptr %t1, i64 %t1117
  %t1119 = alloca i8
  %t1120 = getelementptr i8, ptr %t1119, i32 0
  store i8 86, ptr %t1120
  %t1121 = alloca i32
  store i32 0, ptr %t1121
  br label %str_loop_cond408
str_loop_cond408:
  %t1122 = load i32, ptr %t1121
  %t1123 = icmp slt i32 %t1122, 1
  br i1 %t1123, label %str_loop_body409, label %str_loop_end413
str_loop_body409:
  %t1124 = icmp slt i32 %t1122, 1
  br i1 %t1124, label %str_copy410, label %str_pad411
str_copy410:
  %t1125 = getelementptr i8, ptr %t1119, i32 %t1122
  %t1126 = load i8, ptr %t1125
  %t1127 = getelementptr i8, ptr %t1118, i32 %t1122
  store i8 %t1126, ptr %t1127
  br label %str_loop_inc412
str_pad411:
  %t1128 = getelementptr i8, ptr %t1118, i32 %t1122
  store i8 32, ptr %t1128
  br label %str_loop_inc412
str_loop_inc412:
  %t1129 = add i32 %t1122, 1
  store i32 %t1129, ptr %t1121
  br label %str_loop_cond408
str_loop_end413:
  %t1130 = sext i32 23 to i64
  %t1131 = sub i64 %t1130, 1
  %t1132 = mul i64 %t1131, 1
  %t1133 = add i64 0, %t1132
  %t1134 = getelementptr i8, ptr %t1, i64 %t1133
  %t1135 = alloca i8
  %t1136 = getelementptr i8, ptr %t1135, i32 0
  store i8 87, ptr %t1136
  %t1137 = alloca i32
  store i32 0, ptr %t1137
  br label %str_loop_cond414
str_loop_cond414:
  %t1138 = load i32, ptr %t1137
  %t1139 = icmp slt i32 %t1138, 1
  br i1 %t1139, label %str_loop_body415, label %str_loop_end419
str_loop_body415:
  %t1140 = icmp slt i32 %t1138, 1
  br i1 %t1140, label %str_copy416, label %str_pad417
str_copy416:
  %t1141 = getelementptr i8, ptr %t1135, i32 %t1138
  %t1142 = load i8, ptr %t1141
  %t1143 = getelementptr i8, ptr %t1134, i32 %t1138
  store i8 %t1142, ptr %t1143
  br label %str_loop_inc418
str_pad417:
  %t1144 = getelementptr i8, ptr %t1134, i32 %t1138
  store i8 32, ptr %t1144
  br label %str_loop_inc418
str_loop_inc418:
  %t1145 = add i32 %t1138, 1
  store i32 %t1145, ptr %t1137
  br label %str_loop_cond414
str_loop_end419:
  %t1146 = sext i32 24 to i64
  %t1147 = sub i64 %t1146, 1
  %t1148 = mul i64 %t1147, 1
  %t1149 = add i64 0, %t1148
  %t1150 = getelementptr i8, ptr %t1, i64 %t1149
  %t1151 = alloca i8
  %t1152 = getelementptr i8, ptr %t1151, i32 0
  store i8 88, ptr %t1152
  %t1153 = alloca i32
  store i32 0, ptr %t1153
  br label %str_loop_cond420
str_loop_cond420:
  %t1154 = load i32, ptr %t1153
  %t1155 = icmp slt i32 %t1154, 1
  br i1 %t1155, label %str_loop_body421, label %str_loop_end425
str_loop_body421:
  %t1156 = icmp slt i32 %t1154, 1
  br i1 %t1156, label %str_copy422, label %str_pad423
str_copy422:
  %t1157 = getelementptr i8, ptr %t1151, i32 %t1154
  %t1158 = load i8, ptr %t1157
  %t1159 = getelementptr i8, ptr %t1150, i32 %t1154
  store i8 %t1158, ptr %t1159
  br label %str_loop_inc424
str_pad423:
  %t1160 = getelementptr i8, ptr %t1150, i32 %t1154
  store i8 32, ptr %t1160
  br label %str_loop_inc424
str_loop_inc424:
  %t1161 = add i32 %t1154, 1
  store i32 %t1161, ptr %t1153
  br label %str_loop_cond420
str_loop_end425:
  %t1162 = sext i32 25 to i64
  %t1163 = sub i64 %t1162, 1
  %t1164 = mul i64 %t1163, 1
  %t1165 = add i64 0, %t1164
  %t1166 = getelementptr i8, ptr %t1, i64 %t1165
  %t1167 = alloca i8
  %t1168 = getelementptr i8, ptr %t1167, i32 0
  store i8 89, ptr %t1168
  %t1169 = alloca i32
  store i32 0, ptr %t1169
  br label %str_loop_cond426
str_loop_cond426:
  %t1170 = load i32, ptr %t1169
  %t1171 = icmp slt i32 %t1170, 1
  br i1 %t1171, label %str_loop_body427, label %str_loop_end431
str_loop_body427:
  %t1172 = icmp slt i32 %t1170, 1
  br i1 %t1172, label %str_copy428, label %str_pad429
str_copy428:
  %t1173 = getelementptr i8, ptr %t1167, i32 %t1170
  %t1174 = load i8, ptr %t1173
  %t1175 = getelementptr i8, ptr %t1166, i32 %t1170
  store i8 %t1174, ptr %t1175
  br label %str_loop_inc430
str_pad429:
  %t1176 = getelementptr i8, ptr %t1166, i32 %t1170
  store i8 32, ptr %t1176
  br label %str_loop_inc430
str_loop_inc430:
  %t1177 = add i32 %t1170, 1
  store i32 %t1177, ptr %t1169
  br label %str_loop_cond426
str_loop_end431:
  %t1178 = sext i32 26 to i64
  %t1179 = sub i64 %t1178, 1
  %t1180 = mul i64 %t1179, 1
  %t1181 = add i64 0, %t1180
  %t1182 = getelementptr i8, ptr %t1, i64 %t1181
  %t1183 = alloca i8
  %t1184 = getelementptr i8, ptr %t1183, i32 0
  store i8 90, ptr %t1184
  %t1185 = alloca i32
  store i32 0, ptr %t1185
  br label %str_loop_cond432
str_loop_cond432:
  %t1186 = load i32, ptr %t1185
  %t1187 = icmp slt i32 %t1186, 1
  br i1 %t1187, label %str_loop_body433, label %str_loop_end437
str_loop_body433:
  %t1188 = icmp slt i32 %t1186, 1
  br i1 %t1188, label %str_copy434, label %str_pad435
str_copy434:
  %t1189 = getelementptr i8, ptr %t1183, i32 %t1186
  %t1190 = load i8, ptr %t1189
  %t1191 = getelementptr i8, ptr %t1182, i32 %t1186
  store i8 %t1190, ptr %t1191
  br label %str_loop_inc436
str_pad435:
  %t1192 = getelementptr i8, ptr %t1182, i32 %t1186
  store i8 32, ptr %t1192
  br label %str_loop_inc436
str_loop_inc436:
  %t1193 = add i32 %t1186, 1
  store i32 %t1193, ptr %t1185
  br label %str_loop_cond432
str_loop_end437:
  %t1194 = sext i32 1 to i64
  %t1195 = sub i64 %t1194, 1
  %t1196 = mul i64 %t1195, 1
  %t1197 = add i64 0, %t1196
  %t1198 = getelementptr i8, ptr %t4, i64 %t1197
  %t1199 = alloca i8
  %t1200 = getelementptr i8, ptr %t1199, i32 0
  store i8 86, ptr %t1200
  %t1201 = alloca i32
  store i32 0, ptr %t1201
  br label %str_loop_cond438
str_loop_cond438:
  %t1202 = load i32, ptr %t1201
  %t1203 = icmp slt i32 %t1202, 1
  br i1 %t1203, label %str_loop_body439, label %str_loop_end443
str_loop_body439:
  %t1204 = icmp slt i32 %t1202, 1
  br i1 %t1204, label %str_copy440, label %str_pad441
str_copy440:
  %t1205 = getelementptr i8, ptr %t1199, i32 %t1202
  %t1206 = load i8, ptr %t1205
  %t1207 = getelementptr i8, ptr %t1198, i32 %t1202
  store i8 %t1206, ptr %t1207
  br label %str_loop_inc442
str_pad441:
  %t1208 = getelementptr i8, ptr %t1198, i32 %t1202
  store i8 32, ptr %t1208
  br label %str_loop_inc442
str_loop_inc442:
  %t1209 = add i32 %t1202, 1
  store i32 %t1209, ptr %t1201
  br label %str_loop_cond438
str_loop_end443:
  %t1210 = sext i32 2 to i64
  %t1211 = sub i64 %t1210, 1
  %t1212 = mul i64 %t1211, 1
  %t1213 = add i64 0, %t1212
  %t1214 = getelementptr i8, ptr %t4, i64 %t1213
  %t1215 = alloca i8
  %t1216 = getelementptr i8, ptr %t1215, i32 0
  store i8 86, ptr %t1216
  %t1217 = alloca i32
  store i32 0, ptr %t1217
  br label %str_loop_cond444
str_loop_cond444:
  %t1218 = load i32, ptr %t1217
  %t1219 = icmp slt i32 %t1218, 1
  br i1 %t1219, label %str_loop_body445, label %str_loop_end449
str_loop_body445:
  %t1220 = icmp slt i32 %t1218, 1
  br i1 %t1220, label %str_copy446, label %str_pad447
str_copy446:
  %t1221 = getelementptr i8, ptr %t1215, i32 %t1218
  %t1222 = load i8, ptr %t1221
  %t1223 = getelementptr i8, ptr %t1214, i32 %t1218
  store i8 %t1222, ptr %t1223
  br label %str_loop_inc448
str_pad447:
  %t1224 = getelementptr i8, ptr %t1214, i32 %t1218
  store i8 32, ptr %t1224
  br label %str_loop_inc448
str_loop_inc448:
  %t1225 = add i32 %t1218, 1
  store i32 %t1225, ptr %t1217
  br label %str_loop_cond444
str_loop_end449:
  %t1226 = sext i32 3 to i64
  %t1227 = sub i64 %t1226, 1
  %t1228 = mul i64 %t1227, 1
  %t1229 = add i64 0, %t1228
  %t1230 = getelementptr i8, ptr %t4, i64 %t1229
  %t1231 = alloca i8
  %t1232 = getelementptr i8, ptr %t1231, i32 0
  store i8 86, ptr %t1232
  %t1233 = alloca i32
  store i32 0, ptr %t1233
  br label %str_loop_cond450
str_loop_cond450:
  %t1234 = load i32, ptr %t1233
  %t1235 = icmp slt i32 %t1234, 1
  br i1 %t1235, label %str_loop_body451, label %str_loop_end455
str_loop_body451:
  %t1236 = icmp slt i32 %t1234, 1
  br i1 %t1236, label %str_copy452, label %str_pad453
str_copy452:
  %t1237 = getelementptr i8, ptr %t1231, i32 %t1234
  %t1238 = load i8, ptr %t1237
  %t1239 = getelementptr i8, ptr %t1230, i32 %t1234
  store i8 %t1238, ptr %t1239
  br label %str_loop_inc454
str_pad453:
  %t1240 = getelementptr i8, ptr %t1230, i32 %t1234
  store i8 32, ptr %t1240
  br label %str_loop_inc454
str_loop_inc454:
  %t1241 = add i32 %t1234, 1
  store i32 %t1241, ptr %t1233
  br label %str_loop_cond450
str_loop_end455:
  %t1242 = sext i32 4 to i64
  %t1243 = sub i64 %t1242, 1
  %t1244 = mul i64 %t1243, 1
  %t1245 = add i64 0, %t1244
  %t1246 = getelementptr i8, ptr %t4, i64 %t1245
  %t1247 = alloca i8
  %t1248 = getelementptr i8, ptr %t1247, i32 0
  store i8 86, ptr %t1248
  %t1249 = alloca i32
  store i32 0, ptr %t1249
  br label %str_loop_cond456
str_loop_cond456:
  %t1250 = load i32, ptr %t1249
  %t1251 = icmp slt i32 %t1250, 1
  br i1 %t1251, label %str_loop_body457, label %str_loop_end461
str_loop_body457:
  %t1252 = icmp slt i32 %t1250, 1
  br i1 %t1252, label %str_copy458, label %str_pad459
str_copy458:
  %t1253 = getelementptr i8, ptr %t1247, i32 %t1250
  %t1254 = load i8, ptr %t1253
  %t1255 = getelementptr i8, ptr %t1246, i32 %t1250
  store i8 %t1254, ptr %t1255
  br label %str_loop_inc460
str_pad459:
  %t1256 = getelementptr i8, ptr %t1246, i32 %t1250
  store i8 32, ptr %t1256
  br label %str_loop_inc460
str_loop_inc460:
  %t1257 = add i32 %t1250, 1
  store i32 %t1257, ptr %t1249
  br label %str_loop_cond456
str_loop_end461:
  %t1258 = sext i32 5 to i64
  %t1259 = sub i64 %t1258, 1
  %t1260 = mul i64 %t1259, 1
  %t1261 = add i64 0, %t1260
  %t1262 = getelementptr i8, ptr %t4, i64 %t1261
  %t1263 = alloca i8
  %t1264 = getelementptr i8, ptr %t1263, i32 0
  store i8 86, ptr %t1264
  %t1265 = alloca i32
  store i32 0, ptr %t1265
  br label %str_loop_cond462
str_loop_cond462:
  %t1266 = load i32, ptr %t1265
  %t1267 = icmp slt i32 %t1266, 1
  br i1 %t1267, label %str_loop_body463, label %str_loop_end467
str_loop_body463:
  %t1268 = icmp slt i32 %t1266, 1
  br i1 %t1268, label %str_copy464, label %str_pad465
str_copy464:
  %t1269 = getelementptr i8, ptr %t1263, i32 %t1266
  %t1270 = load i8, ptr %t1269
  %t1271 = getelementptr i8, ptr %t1262, i32 %t1266
  store i8 %t1270, ptr %t1271
  br label %str_loop_inc466
str_pad465:
  %t1272 = getelementptr i8, ptr %t1262, i32 %t1266
  store i8 32, ptr %t1272
  br label %str_loop_inc466
str_loop_inc466:
  %t1273 = add i32 %t1266, 1
  store i32 %t1273, ptr %t1265
  br label %str_loop_cond462
str_loop_end467:
  %t1274 = sext i32 6 to i64
  %t1275 = sub i64 %t1274, 1
  %t1276 = mul i64 %t1275, 1
  %t1277 = add i64 0, %t1276
  %t1278 = getelementptr i8, ptr %t4, i64 %t1277
  %t1279 = alloca i8
  %t1280 = getelementptr i8, ptr %t1279, i32 0
  store i8 86, ptr %t1280
  %t1281 = alloca i32
  store i32 0, ptr %t1281
  br label %str_loop_cond468
str_loop_cond468:
  %t1282 = load i32, ptr %t1281
  %t1283 = icmp slt i32 %t1282, 1
  br i1 %t1283, label %str_loop_body469, label %str_loop_end473
str_loop_body469:
  %t1284 = icmp slt i32 %t1282, 1
  br i1 %t1284, label %str_copy470, label %str_pad471
str_copy470:
  %t1285 = getelementptr i8, ptr %t1279, i32 %t1282
  %t1286 = load i8, ptr %t1285
  %t1287 = getelementptr i8, ptr %t1278, i32 %t1282
  store i8 %t1286, ptr %t1287
  br label %str_loop_inc472
str_pad471:
  %t1288 = getelementptr i8, ptr %t1278, i32 %t1282
  store i8 32, ptr %t1288
  br label %str_loop_inc472
str_loop_inc472:
  %t1289 = add i32 %t1282, 1
  store i32 %t1289, ptr %t1281
  br label %str_loop_cond468
str_loop_end473:
  %t1290 = sext i32 1 to i64
  %t1291 = sub i64 %t1290, 1
  %t1292 = mul i64 %t1291, 1
  %t1293 = add i64 0, %t1292
  %t1294 = getelementptr i32, ptr %t6, i64 %t1293
  store i32 7, ptr %t1294
  %t1295 = sext i32 2 to i64
  %t1296 = sub i64 %t1295, 1
  %t1297 = mul i64 %t1296, 1
  %t1298 = add i64 0, %t1297
  %t1299 = getelementptr i32, ptr %t6, i64 %t1298
  store i32 7, ptr %t1299
  %t1300 = sext i32 3 to i64
  %t1301 = sub i64 %t1300, 1
  %t1302 = mul i64 %t1301, 1
  %t1303 = add i64 0, %t1302
  %t1304 = getelementptr i32, ptr %t6, i64 %t1303
  store i32 7, ptr %t1304
  %t1305 = sext i32 4 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = mul i64 %t1306, 1
  %t1308 = add i64 0, %t1307
  %t1309 = getelementptr i32, ptr %t6, i64 %t1308
  store i32 7, ptr %t1309
  %t1310 = sext i32 5 to i64
  %t1311 = sub i64 %t1310, 1
  %t1312 = mul i64 %t1311, 1
  %t1313 = add i64 0, %t1312
  %t1314 = getelementptr i32, ptr %t6, i64 %t1313
  store i32 7, ptr %t1314
  %t1315 = sext i32 6 to i64
  %t1316 = sub i64 %t1315, 1
  %t1317 = mul i64 %t1316, 1
  %t1318 = add i64 0, %t1317
  %t1319 = getelementptr i32, ptr %t6, i64 %t1318
  store i32 7, ptr %t1319
  %t1320 = sext i32 7 to i64
  %t1321 = sub i64 %t1320, 1
  %t1322 = mul i64 %t1321, 1
  %t1323 = add i64 0, %t1322
  %t1324 = getelementptr i32, ptr %t6, i64 %t1323
  store i32 7, ptr %t1324
  %t1325 = sext i32 8 to i64
  %t1326 = sub i64 %t1325, 1
  %t1327 = mul i64 %t1326, 1
  %t1328 = add i64 0, %t1327
  %t1329 = getelementptr i32, ptr %t6, i64 %t1328
  store i32 7, ptr %t1329
  %t1330 = sext i32 9 to i64
  %t1331 = sub i64 %t1330, 1
  %t1332 = mul i64 %t1331, 1
  %t1333 = add i64 0, %t1332
  %t1334 = getelementptr i32, ptr %t6, i64 %t1333
  store i32 7, ptr %t1334
  %t1335 = sext i32 10 to i64
  %t1336 = sub i64 %t1335, 1
  %t1337 = mul i64 %t1336, 1
  %t1338 = add i64 0, %t1337
  %t1339 = getelementptr i32, ptr %t6, i64 %t1338
  store i32 7, ptr %t1339
  %t1340 = sext i32 11 to i64
  %t1341 = sub i64 %t1340, 1
  %t1342 = mul i64 %t1341, 1
  %t1343 = add i64 0, %t1342
  %t1344 = getelementptr i32, ptr %t6, i64 %t1343
  store i32 7, ptr %t1344
  %t1345 = sext i32 12 to i64
  %t1346 = sub i64 %t1345, 1
  %t1347 = mul i64 %t1346, 1
  %t1348 = add i64 0, %t1347
  %t1349 = getelementptr i32, ptr %t6, i64 %t1348
  store i32 7, ptr %t1349
  %t1350 = sext i32 13 to i64
  %t1351 = sub i64 %t1350, 1
  %t1352 = mul i64 %t1351, 1
  %t1353 = add i64 0, %t1352
  %t1354 = getelementptr i32, ptr %t6, i64 %t1353
  store i32 7, ptr %t1354
  %t1355 = sext i32 14 to i64
  %t1356 = sub i64 %t1355, 1
  %t1357 = mul i64 %t1356, 1
  %t1358 = add i64 0, %t1357
  %t1359 = getelementptr i32, ptr %t6, i64 %t1358
  store i32 7, ptr %t1359
  %t1360 = sext i32 15 to i64
  %t1361 = sub i64 %t1360, 1
  %t1362 = mul i64 %t1361, 1
  %t1363 = add i64 0, %t1362
  %t1364 = getelementptr i32, ptr %t6, i64 %t1363
  store i32 7, ptr %t1364
  %t1365 = sext i32 16 to i64
  %t1366 = sub i64 %t1365, 1
  %t1367 = mul i64 %t1366, 1
  %t1368 = add i64 0, %t1367
  %t1369 = getelementptr i32, ptr %t6, i64 %t1368
  store i32 7, ptr %t1369
  %t1370 = sext i32 17 to i64
  %t1371 = sub i64 %t1370, 1
  %t1372 = mul i64 %t1371, 1
  %t1373 = add i64 0, %t1372
  %t1374 = getelementptr i32, ptr %t6, i64 %t1373
  store i32 7, ptr %t1374
  %t1375 = sext i32 18 to i64
  %t1376 = sub i64 %t1375, 1
  %t1377 = mul i64 %t1376, 1
  %t1378 = add i64 0, %t1377
  %t1379 = getelementptr i32, ptr %t6, i64 %t1378
  store i32 7, ptr %t1379
  %t1380 = sext i32 19 to i64
  %t1381 = sub i64 %t1380, 1
  %t1382 = mul i64 %t1381, 1
  %t1383 = add i64 0, %t1382
  %t1384 = getelementptr i32, ptr %t6, i64 %t1383
  store i32 7, ptr %t1384
  %t1385 = sext i32 20 to i64
  %t1386 = sub i64 %t1385, 1
  %t1387 = mul i64 %t1386, 1
  %t1388 = add i64 0, %t1387
  %t1389 = getelementptr i32, ptr %t6, i64 %t1388
  store i32 7, ptr %t1389
  %t1390 = sext i32 21 to i64
  %t1391 = sub i64 %t1390, 1
  %t1392 = mul i64 %t1391, 1
  %t1393 = add i64 0, %t1392
  %t1394 = getelementptr i32, ptr %t6, i64 %t1393
  store i32 7, ptr %t1394
  %t1395 = sext i32 22 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = getelementptr i32, ptr %t6, i64 %t1398
  store i32 7, ptr %t1399
  %t1400 = sext i32 23 to i64
  %t1401 = sub i64 %t1400, 1
  %t1402 = mul i64 %t1401, 1
  %t1403 = add i64 0, %t1402
  %t1404 = getelementptr i32, ptr %t6, i64 %t1403
  store i32 7, ptr %t1404
  %t1405 = sext i32 24 to i64
  %t1406 = sub i64 %t1405, 1
  %t1407 = mul i64 %t1406, 1
  %t1408 = add i64 0, %t1407
  %t1409 = getelementptr i32, ptr %t6, i64 %t1408
  store i32 7, ptr %t1409
  %t1410 = sext i32 25 to i64
  %t1411 = sub i64 %t1410, 1
  %t1412 = mul i64 %t1411, 1
  %t1413 = add i64 0, %t1412
  %t1414 = getelementptr i32, ptr %t6, i64 %t1413
  store i32 7, ptr %t1414
  %t1415 = sext i32 26 to i64
  %t1416 = sub i64 %t1415, 1
  %t1417 = mul i64 %t1416, 1
  %t1418 = add i64 0, %t1417
  %t1419 = getelementptr i32, ptr %t6, i64 %t1418
  store i32 7, ptr %t1419
  %t1420 = sext i32 27 to i64
  %t1421 = sub i64 %t1420, 1
  %t1422 = mul i64 %t1421, 1
  %t1423 = add i64 0, %t1422
  %t1424 = getelementptr i32, ptr %t6, i64 %t1423
  store i32 7, ptr %t1424
  %t1425 = sext i32 28 to i64
  %t1426 = sub i64 %t1425, 1
  %t1427 = mul i64 %t1426, 1
  %t1428 = add i64 0, %t1427
  %t1429 = getelementptr i32, ptr %t6, i64 %t1428
  store i32 7, ptr %t1429
  %t1430 = sext i32 29 to i64
  %t1431 = sub i64 %t1430, 1
  %t1432 = mul i64 %t1431, 1
  %t1433 = add i64 0, %t1432
  %t1434 = getelementptr i32, ptr %t6, i64 %t1433
  store i32 7, ptr %t1434
  %t1435 = sext i32 30 to i64
  %t1436 = sub i64 %t1435, 1
  %t1437 = mul i64 %t1436, 1
  %t1438 = add i64 0, %t1437
  %t1439 = getelementptr i32, ptr %t6, i64 %t1438
  store i32 7, ptr %t1439
  %t1440 = sext i32 31 to i64
  %t1441 = sub i64 %t1440, 1
  %t1442 = mul i64 %t1441, 1
  %t1443 = add i64 0, %t1442
  %t1444 = getelementptr i32, ptr %t6, i64 %t1443
  store i32 7, ptr %t1444
  %t1445 = sext i32 32 to i64
  %t1446 = sub i64 %t1445, 1
  %t1447 = mul i64 %t1446, 1
  %t1448 = add i64 0, %t1447
  %t1449 = getelementptr i32, ptr %t6, i64 %t1448
  store i32 7, ptr %t1449
  %t1450 = sext i32 33 to i64
  %t1451 = sub i64 %t1450, 1
  %t1452 = mul i64 %t1451, 1
  %t1453 = add i64 0, %t1452
  %t1454 = getelementptr i32, ptr %t6, i64 %t1453
  store i32 7, ptr %t1454
  %t1455 = sext i32 34 to i64
  %t1456 = sub i64 %t1455, 1
  %t1457 = mul i64 %t1456, 1
  %t1458 = add i64 0, %t1457
  %t1459 = getelementptr i32, ptr %t6, i64 %t1458
  store i32 7, ptr %t1459
  %t1460 = sext i32 35 to i64
  %t1461 = sub i64 %t1460, 1
  %t1462 = mul i64 %t1461, 1
  %t1463 = add i64 0, %t1462
  %t1464 = getelementptr i32, ptr %t6, i64 %t1463
  store i32 7, ptr %t1464
  %t1465 = sext i32 36 to i64
  %t1466 = sub i64 %t1465, 1
  %t1467 = mul i64 %t1466, 1
  %t1468 = add i64 0, %t1467
  %t1469 = getelementptr i32, ptr %t6, i64 %t1468
  store i32 7, ptr %t1469
  %t1470 = sext i32 37 to i64
  %t1471 = sub i64 %t1470, 1
  %t1472 = mul i64 %t1471, 1
  %t1473 = add i64 0, %t1472
  %t1474 = getelementptr i32, ptr %t6, i64 %t1473
  store i32 7, ptr %t1474
  %t1475 = sext i32 38 to i64
  %t1476 = sub i64 %t1475, 1
  %t1477 = mul i64 %t1476, 1
  %t1478 = add i64 0, %t1477
  %t1479 = getelementptr i32, ptr %t6, i64 %t1478
  store i32 7, ptr %t1479
  %t1480 = sext i32 39 to i64
  %t1481 = sub i64 %t1480, 1
  %t1482 = mul i64 %t1481, 1
  %t1483 = add i64 0, %t1482
  %t1484 = getelementptr i32, ptr %t6, i64 %t1483
  store i32 7, ptr %t1484
  %t1485 = sext i32 40 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = getelementptr i32, ptr %t6, i64 %t1488
  store i32 7, ptr %t1489
  %t1490 = sext i32 41 to i64
  %t1491 = sub i64 %t1490, 1
  %t1492 = mul i64 %t1491, 1
  %t1493 = add i64 0, %t1492
  %t1494 = getelementptr i32, ptr %t6, i64 %t1493
  store i32 7, ptr %t1494
  %t1495 = sext i32 42 to i64
  %t1496 = sub i64 %t1495, 1
  %t1497 = mul i64 %t1496, 1
  %t1498 = add i64 0, %t1497
  %t1499 = getelementptr i32, ptr %t6, i64 %t1498
  store i32 7, ptr %t1499
  %t1500 = sext i32 43 to i64
  %t1501 = sub i64 %t1500, 1
  %t1502 = mul i64 %t1501, 1
  %t1503 = add i64 0, %t1502
  %t1504 = getelementptr i32, ptr %t6, i64 %t1503
  store i32 7, ptr %t1504
  %t1505 = sext i32 44 to i64
  %t1506 = sub i64 %t1505, 1
  %t1507 = mul i64 %t1506, 1
  %t1508 = add i64 0, %t1507
  %t1509 = getelementptr i32, ptr %t6, i64 %t1508
  store i32 7, ptr %t1509
  %t1510 = sext i32 45 to i64
  %t1511 = sub i64 %t1510, 1
  %t1512 = mul i64 %t1511, 1
  %t1513 = add i64 0, %t1512
  %t1514 = getelementptr i32, ptr %t6, i64 %t1513
  store i32 7, ptr %t1514
  %t1515 = sext i32 46 to i64
  %t1516 = sub i64 %t1515, 1
  %t1517 = mul i64 %t1516, 1
  %t1518 = add i64 0, %t1517
  %t1519 = getelementptr i32, ptr %t6, i64 %t1518
  store i32 7, ptr %t1519
  %t1520 = sext i32 47 to i64
  %t1521 = sub i64 %t1520, 1
  %t1522 = mul i64 %t1521, 1
  %t1523 = add i64 0, %t1522
  %t1524 = getelementptr i32, ptr %t6, i64 %t1523
  store i32 7, ptr %t1524
  %t1525 = sext i32 1 to i64
  %t1526 = sub i64 %t1525, 1
  %t1527 = mul i64 %t1526, 1
  %t1528 = add i64 0, %t1527
  %t1529 = getelementptr i8, ptr %t2, i64 %t1528
  %t1530 = alloca i8
  %t1531 = getelementptr i8, ptr %t1530, i32 0
  store i8 48, ptr %t1531
  %t1532 = alloca i32
  store i32 0, ptr %t1532
  br label %str_loop_cond474
str_loop_cond474:
  %t1533 = load i32, ptr %t1532
  %t1534 = icmp slt i32 %t1533, 1
  br i1 %t1534, label %str_loop_body475, label %str_loop_end479
str_loop_body475:
  %t1535 = icmp slt i32 %t1533, 1
  br i1 %t1535, label %str_copy476, label %str_pad477
str_copy476:
  %t1536 = getelementptr i8, ptr %t1530, i32 %t1533
  %t1537 = load i8, ptr %t1536
  %t1538 = getelementptr i8, ptr %t1529, i32 %t1533
  store i8 %t1537, ptr %t1538
  br label %str_loop_inc478
str_pad477:
  %t1539 = getelementptr i8, ptr %t1529, i32 %t1533
  store i8 32, ptr %t1539
  br label %str_loop_inc478
str_loop_inc478:
  %t1540 = add i32 %t1533, 1
  store i32 %t1540, ptr %t1532
  br label %str_loop_cond474
str_loop_end479:
  %t1541 = sext i32 2 to i64
  %t1542 = sub i64 %t1541, 1
  %t1543 = mul i64 %t1542, 1
  %t1544 = add i64 0, %t1543
  %t1545 = getelementptr i8, ptr %t2, i64 %t1544
  %t1546 = alloca i8
  %t1547 = getelementptr i8, ptr %t1546, i32 0
  store i8 49, ptr %t1547
  %t1548 = alloca i32
  store i32 0, ptr %t1548
  br label %str_loop_cond480
str_loop_cond480:
  %t1549 = load i32, ptr %t1548
  %t1550 = icmp slt i32 %t1549, 1
  br i1 %t1550, label %str_loop_body481, label %str_loop_end485
str_loop_body481:
  %t1551 = icmp slt i32 %t1549, 1
  br i1 %t1551, label %str_copy482, label %str_pad483
str_copy482:
  %t1552 = getelementptr i8, ptr %t1546, i32 %t1549
  %t1553 = load i8, ptr %t1552
  %t1554 = getelementptr i8, ptr %t1545, i32 %t1549
  store i8 %t1553, ptr %t1554
  br label %str_loop_inc484
str_pad483:
  %t1555 = getelementptr i8, ptr %t1545, i32 %t1549
  store i8 32, ptr %t1555
  br label %str_loop_inc484
str_loop_inc484:
  %t1556 = add i32 %t1549, 1
  store i32 %t1556, ptr %t1548
  br label %str_loop_cond480
str_loop_end485:
  %t1557 = sext i32 3 to i64
  %t1558 = sub i64 %t1557, 1
  %t1559 = mul i64 %t1558, 1
  %t1560 = add i64 0, %t1559
  %t1561 = getelementptr i8, ptr %t2, i64 %t1560
  %t1562 = alloca i8
  %t1563 = getelementptr i8, ptr %t1562, i32 0
  store i8 50, ptr %t1563
  %t1564 = alloca i32
  store i32 0, ptr %t1564
  br label %str_loop_cond486
str_loop_cond486:
  %t1565 = load i32, ptr %t1564
  %t1566 = icmp slt i32 %t1565, 1
  br i1 %t1566, label %str_loop_body487, label %str_loop_end491
str_loop_body487:
  %t1567 = icmp slt i32 %t1565, 1
  br i1 %t1567, label %str_copy488, label %str_pad489
str_copy488:
  %t1568 = getelementptr i8, ptr %t1562, i32 %t1565
  %t1569 = load i8, ptr %t1568
  %t1570 = getelementptr i8, ptr %t1561, i32 %t1565
  store i8 %t1569, ptr %t1570
  br label %str_loop_inc490
str_pad489:
  %t1571 = getelementptr i8, ptr %t1561, i32 %t1565
  store i8 32, ptr %t1571
  br label %str_loop_inc490
str_loop_inc490:
  %t1572 = add i32 %t1565, 1
  store i32 %t1572, ptr %t1564
  br label %str_loop_cond486
str_loop_end491:
  %t1573 = sext i32 4 to i64
  %t1574 = sub i64 %t1573, 1
  %t1575 = mul i64 %t1574, 1
  %t1576 = add i64 0, %t1575
  %t1577 = getelementptr i8, ptr %t2, i64 %t1576
  %t1578 = alloca i8
  %t1579 = getelementptr i8, ptr %t1578, i32 0
  store i8 51, ptr %t1579
  %t1580 = alloca i32
  store i32 0, ptr %t1580
  br label %str_loop_cond492
str_loop_cond492:
  %t1581 = load i32, ptr %t1580
  %t1582 = icmp slt i32 %t1581, 1
  br i1 %t1582, label %str_loop_body493, label %str_loop_end497
str_loop_body493:
  %t1583 = icmp slt i32 %t1581, 1
  br i1 %t1583, label %str_copy494, label %str_pad495
str_copy494:
  %t1584 = getelementptr i8, ptr %t1578, i32 %t1581
  %t1585 = load i8, ptr %t1584
  %t1586 = getelementptr i8, ptr %t1577, i32 %t1581
  store i8 %t1585, ptr %t1586
  br label %str_loop_inc496
str_pad495:
  %t1587 = getelementptr i8, ptr %t1577, i32 %t1581
  store i8 32, ptr %t1587
  br label %str_loop_inc496
str_loop_inc496:
  %t1588 = add i32 %t1581, 1
  store i32 %t1588, ptr %t1580
  br label %str_loop_cond492
str_loop_end497:
  %t1589 = sext i32 5 to i64
  %t1590 = sub i64 %t1589, 1
  %t1591 = mul i64 %t1590, 1
  %t1592 = add i64 0, %t1591
  %t1593 = getelementptr i8, ptr %t2, i64 %t1592
  %t1594 = alloca i8
  %t1595 = getelementptr i8, ptr %t1594, i32 0
  store i8 52, ptr %t1595
  %t1596 = alloca i32
  store i32 0, ptr %t1596
  br label %str_loop_cond498
str_loop_cond498:
  %t1597 = load i32, ptr %t1596
  %t1598 = icmp slt i32 %t1597, 1
  br i1 %t1598, label %str_loop_body499, label %str_loop_end503
str_loop_body499:
  %t1599 = icmp slt i32 %t1597, 1
  br i1 %t1599, label %str_copy500, label %str_pad501
str_copy500:
  %t1600 = getelementptr i8, ptr %t1594, i32 %t1597
  %t1601 = load i8, ptr %t1600
  %t1602 = getelementptr i8, ptr %t1593, i32 %t1597
  store i8 %t1601, ptr %t1602
  br label %str_loop_inc502
str_pad501:
  %t1603 = getelementptr i8, ptr %t1593, i32 %t1597
  store i8 32, ptr %t1603
  br label %str_loop_inc502
str_loop_inc502:
  %t1604 = add i32 %t1597, 1
  store i32 %t1604, ptr %t1596
  br label %str_loop_cond498
str_loop_end503:
  %t1605 = sext i32 6 to i64
  %t1606 = sub i64 %t1605, 1
  %t1607 = mul i64 %t1606, 1
  %t1608 = add i64 0, %t1607
  %t1609 = getelementptr i8, ptr %t2, i64 %t1608
  %t1610 = alloca i8
  %t1611 = getelementptr i8, ptr %t1610, i32 0
  store i8 53, ptr %t1611
  %t1612 = alloca i32
  store i32 0, ptr %t1612
  br label %str_loop_cond504
str_loop_cond504:
  %t1613 = load i32, ptr %t1612
  %t1614 = icmp slt i32 %t1613, 1
  br i1 %t1614, label %str_loop_body505, label %str_loop_end509
str_loop_body505:
  %t1615 = icmp slt i32 %t1613, 1
  br i1 %t1615, label %str_copy506, label %str_pad507
str_copy506:
  %t1616 = getelementptr i8, ptr %t1610, i32 %t1613
  %t1617 = load i8, ptr %t1616
  %t1618 = getelementptr i8, ptr %t1609, i32 %t1613
  store i8 %t1617, ptr %t1618
  br label %str_loop_inc508
str_pad507:
  %t1619 = getelementptr i8, ptr %t1609, i32 %t1613
  store i8 32, ptr %t1619
  br label %str_loop_inc508
str_loop_inc508:
  %t1620 = add i32 %t1613, 1
  store i32 %t1620, ptr %t1612
  br label %str_loop_cond504
str_loop_end509:
  %t1621 = sext i32 7 to i64
  %t1622 = sub i64 %t1621, 1
  %t1623 = mul i64 %t1622, 1
  %t1624 = add i64 0, %t1623
  %t1625 = getelementptr i8, ptr %t2, i64 %t1624
  %t1626 = alloca i8
  %t1627 = getelementptr i8, ptr %t1626, i32 0
  store i8 54, ptr %t1627
  %t1628 = alloca i32
  store i32 0, ptr %t1628
  br label %str_loop_cond510
str_loop_cond510:
  %t1629 = load i32, ptr %t1628
  %t1630 = icmp slt i32 %t1629, 1
  br i1 %t1630, label %str_loop_body511, label %str_loop_end515
str_loop_body511:
  %t1631 = icmp slt i32 %t1629, 1
  br i1 %t1631, label %str_copy512, label %str_pad513
str_copy512:
  %t1632 = getelementptr i8, ptr %t1626, i32 %t1629
  %t1633 = load i8, ptr %t1632
  %t1634 = getelementptr i8, ptr %t1625, i32 %t1629
  store i8 %t1633, ptr %t1634
  br label %str_loop_inc514
str_pad513:
  %t1635 = getelementptr i8, ptr %t1625, i32 %t1629
  store i8 32, ptr %t1635
  br label %str_loop_inc514
str_loop_inc514:
  %t1636 = add i32 %t1629, 1
  store i32 %t1636, ptr %t1628
  br label %str_loop_cond510
str_loop_end515:
  %t1637 = sext i32 8 to i64
  %t1638 = sub i64 %t1637, 1
  %t1639 = mul i64 %t1638, 1
  %t1640 = add i64 0, %t1639
  %t1641 = getelementptr i8, ptr %t2, i64 %t1640
  %t1642 = alloca i8
  %t1643 = getelementptr i8, ptr %t1642, i32 0
  store i8 55, ptr %t1643
  %t1644 = alloca i32
  store i32 0, ptr %t1644
  br label %str_loop_cond516
str_loop_cond516:
  %t1645 = load i32, ptr %t1644
  %t1646 = icmp slt i32 %t1645, 1
  br i1 %t1646, label %str_loop_body517, label %str_loop_end521
str_loop_body517:
  %t1647 = icmp slt i32 %t1645, 1
  br i1 %t1647, label %str_copy518, label %str_pad519
str_copy518:
  %t1648 = getelementptr i8, ptr %t1642, i32 %t1645
  %t1649 = load i8, ptr %t1648
  %t1650 = getelementptr i8, ptr %t1641, i32 %t1645
  store i8 %t1649, ptr %t1650
  br label %str_loop_inc520
str_pad519:
  %t1651 = getelementptr i8, ptr %t1641, i32 %t1645
  store i8 32, ptr %t1651
  br label %str_loop_inc520
str_loop_inc520:
  %t1652 = add i32 %t1645, 1
  store i32 %t1652, ptr %t1644
  br label %str_loop_cond516
str_loop_end521:
  %t1653 = sext i32 9 to i64
  %t1654 = sub i64 %t1653, 1
  %t1655 = mul i64 %t1654, 1
  %t1656 = add i64 0, %t1655
  %t1657 = getelementptr i8, ptr %t2, i64 %t1656
  %t1658 = alloca i8
  %t1659 = getelementptr i8, ptr %t1658, i32 0
  store i8 56, ptr %t1659
  %t1660 = alloca i32
  store i32 0, ptr %t1660
  br label %str_loop_cond522
str_loop_cond522:
  %t1661 = load i32, ptr %t1660
  %t1662 = icmp slt i32 %t1661, 1
  br i1 %t1662, label %str_loop_body523, label %str_loop_end527
str_loop_body523:
  %t1663 = icmp slt i32 %t1661, 1
  br i1 %t1663, label %str_copy524, label %str_pad525
str_copy524:
  %t1664 = getelementptr i8, ptr %t1658, i32 %t1661
  %t1665 = load i8, ptr %t1664
  %t1666 = getelementptr i8, ptr %t1657, i32 %t1661
  store i8 %t1665, ptr %t1666
  br label %str_loop_inc526
str_pad525:
  %t1667 = getelementptr i8, ptr %t1657, i32 %t1661
  store i8 32, ptr %t1667
  br label %str_loop_inc526
str_loop_inc526:
  %t1668 = add i32 %t1661, 1
  store i32 %t1668, ptr %t1660
  br label %str_loop_cond522
str_loop_end527:
  %t1669 = sext i32 10 to i64
  %t1670 = sub i64 %t1669, 1
  %t1671 = mul i64 %t1670, 1
  %t1672 = add i64 0, %t1671
  %t1673 = getelementptr i8, ptr %t2, i64 %t1672
  %t1674 = alloca i8
  %t1675 = getelementptr i8, ptr %t1674, i32 0
  store i8 57, ptr %t1675
  %t1676 = alloca i32
  store i32 0, ptr %t1676
  br label %str_loop_cond528
str_loop_cond528:
  %t1677 = load i32, ptr %t1676
  %t1678 = icmp slt i32 %t1677, 1
  br i1 %t1678, label %str_loop_body529, label %str_loop_end533
str_loop_body529:
  %t1679 = icmp slt i32 %t1677, 1
  br i1 %t1679, label %str_copy530, label %str_pad531
str_copy530:
  %t1680 = getelementptr i8, ptr %t1674, i32 %t1677
  %t1681 = load i8, ptr %t1680
  %t1682 = getelementptr i8, ptr %t1673, i32 %t1677
  store i8 %t1681, ptr %t1682
  br label %str_loop_inc532
str_pad531:
  %t1683 = getelementptr i8, ptr %t1673, i32 %t1677
  store i8 32, ptr %t1683
  br label %str_loop_inc532
str_loop_inc532:
  %t1684 = add i32 %t1677, 1
  store i32 %t1684, ptr %t1676
  br label %str_loop_cond528
str_loop_end533:
  %t1685 = alloca i8
  %t1686 = getelementptr i8, ptr %t1685, i32 0
  store i8 32, ptr %t1686
  %t1687 = alloca i32
  store i32 0, ptr %t1687
  br label %str_loop_cond534
str_loop_cond534:
  %t1688 = load i32, ptr %t1687
  %t1689 = icmp slt i32 %t1688, 1
  br i1 %t1689, label %str_loop_body535, label %str_loop_end539
str_loop_body535:
  %t1690 = icmp slt i32 %t1688, 1
  br i1 %t1690, label %str_copy536, label %str_pad537
str_copy536:
  %t1691 = getelementptr i8, ptr %t1685, i32 %t1688
  %t1692 = load i8, ptr %t1691
  %t1693 = getelementptr i8, ptr %t3, i32 %t1688
  store i8 %t1692, ptr %t1693
  br label %str_loop_inc538
str_pad537:
  %t1694 = getelementptr i8, ptr %t3, i32 %t1688
  store i8 32, ptr %t1694
  br label %str_loop_inc538
str_loop_inc538:
  %t1695 = add i32 %t1688, 1
  store i32 %t1695, ptr %t1687
  br label %str_loop_cond534
str_loop_end539:
  store i32 5, ptr %t7
  store i32 6, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t1696 = load i32, ptr %t8
  %t1697 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1696, ptr %t1697, ptr null, ptr null, i32 0, i32 0)
  br label %bb10
bb10:
  %t1698 = load i32, ptr %t8
  %t1699 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1698, ptr %t1699, ptr null, ptr null, i32 0, i32 0)
  br label %bb11
bb11:
  %t1700 = load i32, ptr %t8
  %t1701 = getelementptr [35 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1700, ptr %t1701, ptr null, ptr null, i32 0, i32 0)
  br label %bb12
bb12:
  %t1702 = load i32, ptr %t8
  %t1703 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1702, ptr %t1703, ptr null, ptr null, i32 0, i32 0)
  br label %bb13
bb13:
  %t1704 = load i32, ptr %t8
  %t1705 = getelementptr [49 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1704, ptr %t1705, ptr null, ptr null, i32 0, i32 0)
  br label %bb14
bb14:
  %t1706 = load i32, ptr %t8
  %t1707 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1706, ptr %t1707, ptr null, ptr null, i32 0, i32 0)
  br label %bb15
bb15:
  %t1708 = load i32, ptr %t8
  %t1709 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1708, ptr %t1709, ptr null, ptr null, i32 0, i32 0)
  br label %bb16
bb16:
  %t1710 = load i32, ptr %t8
  %t1711 = getelementptr [32 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1710, ptr %t1711, ptr null, ptr null, i32 0, i32 0)
  br label %bb17
bb17:
  %t1712 = load i32, ptr %t8
  %t1713 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1712, ptr %t1713, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t1714 = load i32, ptr %t8
  %t1715 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1714, ptr %t1715, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t1716 = load i32, ptr %t8
  %t1717 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1716, ptr %t1717, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t1718 = load i32, ptr %t8
  %t1719 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1718, ptr %t1719, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  store i32 61, ptr %t13
  %t1720 = load i32, ptr %t12
  %t1721 = icmp slt i32 %t1720, 0
  br i1 %t1721, label %L30610, label %arith_if_zero540
arith_if_zero540:
  %t1722 = icmp eq i32 %t1720, 0
  br i1 %t1722, label %L610, label %L30610
L610:
  br label %bb24
bb24:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1723 = sext i32 1 to i64
  %t1724 = sub i64 %t1723, 1
  %t1725 = mul i64 %t1724, 1
  %t1726 = add i64 0, %t1725
  %t1727 = getelementptr i8, ptr %t0, i64 %t1726
  %t1728 = alloca i8
  %t1729 = getelementptr i8, ptr %t1728, i32 0
  store i8 65, ptr %t1729
  %t1730 = call i32 @col6forge_char_compare(ptr %t1727, i32 1, ptr %t1728, i32 1)
  %t1731 = icmp eq i32 %t1730, 0
  br i1 %t1731, label %if_then541, label %L40610
if_then541:
  store i32 1, ptr %t14
  br label %L40610
L40610:
  %t1732 = load i32, ptr %t14
  %t1733 = sub i32 %t1732, 1
  %t1734 = icmp slt i32 %t1733, 0
  br i1 %t1734, label %L20610, label %arith_if_zero542
arith_if_zero542:
  %t1735 = icmp eq i32 %t1733, 0
  br i1 %t1735, label %L10610, label %L20610
L30610:
  %t1736 = load i32, ptr %t11
  %t1737 = add i32 %t1736, 1
  store i32 %t1737, ptr %t11
  br label %bb29
bb29:
  %t1738 = load i32, ptr %t8
  %t1739 = load i32, ptr %t13
  %t1740 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1741 = alloca i32, i32 1
  %t1742 = getelementptr i32, ptr %t1741, i32 0
  store i32 %t1739, ptr %t1742
  %t1743 = alloca ptr, i32 1
  %t1744 = getelementptr ptr, ptr %t1743, i32 0
  store ptr %t1742, ptr %t1744
  %t1745 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1738, ptr %t1740, ptr %t1743, ptr %t1745, i32 1, i32 0)
  br label %bb30
bb30:
  %t1746 = load i32, ptr %t12
  %t1747 = icmp slt i32 %t1746, 0
  br i1 %t1747, label %L10610, label %arith_if_zero543
arith_if_zero543:
  %t1748 = icmp eq i32 %t1746, 0
  br i1 %t1748, label %L621, label %L20610
L10610:
  %t1749 = load i32, ptr %t9
  %t1750 = add i32 %t1749, 1
  store i32 %t1750, ptr %t9
  br label %bb32
bb32:
  %t1751 = load i32, ptr %t8
  %t1752 = load i32, ptr %t13
  %t1753 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1754 = alloca i32, i32 1
  %t1755 = getelementptr i32, ptr %t1754, i32 0
  store i32 %t1752, ptr %t1755
  %t1756 = alloca ptr, i32 1
  %t1757 = getelementptr ptr, ptr %t1756, i32 0
  store ptr %t1755, ptr %t1757
  %t1758 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1751, ptr %t1753, ptr %t1756, ptr %t1758, i32 1, i32 0)
  br label %bb33
bb33:
  br label %L621
L20610:
  %t1759 = load i32, ptr %t10
  %t1760 = add i32 %t1759, 1
  store i32 %t1760, ptr %t10
  br label %bb35
bb35:
  %t1761 = load i32, ptr %t8
  %t1762 = load i32, ptr %t13
  %t1763 = load i32, ptr %t14
  %t1764 = load i32, ptr %t15
  %t1765 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1766 = alloca i32, i32 3
  %t1767 = getelementptr i32, ptr %t1766, i32 0
  store i32 %t1762, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1766, i32 1
  store i32 %t1763, ptr %t1768
  %t1769 = getelementptr i32, ptr %t1766, i32 2
  store i32 %t1764, ptr %t1769
  %t1770 = alloca ptr, i32 3
  %t1771 = getelementptr ptr, ptr %t1770, i32 0
  store ptr %t1767, ptr %t1771
  %t1772 = getelementptr ptr, ptr %t1770, i32 1
  store ptr %t1768, ptr %t1772
  %t1773 = getelementptr ptr, ptr %t1770, i32 2
  store ptr %t1769, ptr %t1773
  %t1774 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1761, ptr %t1765, ptr %t1770, ptr %t1774, i32 3, i32 0)
  br label %L621
L621:
  br label %bb37
bb37:
  store i32 62, ptr %t13
  %t1775 = load i32, ptr %t12
  %t1776 = icmp slt i32 %t1775, 0
  br i1 %t1776, label %L30620, label %arith_if_zero544
arith_if_zero544:
  %t1777 = icmp eq i32 %t1775, 0
  br i1 %t1777, label %L620, label %L30620
L620:
  br label %bb40
bb40:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1778 = sext i32 47 to i64
  %t1779 = sub i64 %t1778, 1
  %t1780 = mul i64 %t1779, 1
  %t1781 = add i64 0, %t1780
  %t1782 = getelementptr i8, ptr %t0, i64 %t1781
  %t1783 = alloca i8
  %t1784 = getelementptr i8, ptr %t1783, i32 0
  store i8 39, ptr %t1784
  %t1785 = call i32 @col6forge_char_compare(ptr %t1782, i32 1, ptr %t1783, i32 1)
  %t1786 = icmp eq i32 %t1785, 0
  br i1 %t1786, label %if_then545, label %L40620
if_then545:
  store i32 1, ptr %t14
  br label %L40620
L40620:
  %t1787 = load i32, ptr %t14
  %t1788 = sub i32 %t1787, 1
  %t1789 = icmp slt i32 %t1788, 0
  br i1 %t1789, label %L20620, label %arith_if_zero546
arith_if_zero546:
  %t1790 = icmp eq i32 %t1788, 0
  br i1 %t1790, label %L10620, label %L20620
L30620:
  %t1791 = load i32, ptr %t11
  %t1792 = add i32 %t1791, 1
  store i32 %t1792, ptr %t11
  br label %bb45
bb45:
  %t1793 = load i32, ptr %t8
  %t1794 = load i32, ptr %t13
  %t1795 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1796 = alloca i32, i32 1
  %t1797 = getelementptr i32, ptr %t1796, i32 0
  store i32 %t1794, ptr %t1797
  %t1798 = alloca ptr, i32 1
  %t1799 = getelementptr ptr, ptr %t1798, i32 0
  store ptr %t1797, ptr %t1799
  %t1800 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1793, ptr %t1795, ptr %t1798, ptr %t1800, i32 1, i32 0)
  br label %bb46
bb46:
  %t1801 = load i32, ptr %t12
  %t1802 = icmp slt i32 %t1801, 0
  br i1 %t1802, label %L10620, label %arith_if_zero547
arith_if_zero547:
  %t1803 = icmp eq i32 %t1801, 0
  br i1 %t1803, label %L631, label %L20620
L10620:
  %t1804 = load i32, ptr %t9
  %t1805 = add i32 %t1804, 1
  store i32 %t1805, ptr %t9
  br label %bb48
bb48:
  %t1806 = load i32, ptr %t8
  %t1807 = load i32, ptr %t13
  %t1808 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1809 = alloca i32, i32 1
  %t1810 = getelementptr i32, ptr %t1809, i32 0
  store i32 %t1807, ptr %t1810
  %t1811 = alloca ptr, i32 1
  %t1812 = getelementptr ptr, ptr %t1811, i32 0
  store ptr %t1810, ptr %t1812
  %t1813 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1806, ptr %t1808, ptr %t1811, ptr %t1813, i32 1, i32 0)
  br label %bb49
bb49:
  br label %L631
L20620:
  %t1814 = load i32, ptr %t10
  %t1815 = add i32 %t1814, 1
  store i32 %t1815, ptr %t10
  br label %bb51
bb51:
  %t1816 = load i32, ptr %t8
  %t1817 = load i32, ptr %t13
  %t1818 = load i32, ptr %t14
  %t1819 = load i32, ptr %t15
  %t1820 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1821 = alloca i32, i32 3
  %t1822 = getelementptr i32, ptr %t1821, i32 0
  store i32 %t1817, ptr %t1822
  %t1823 = getelementptr i32, ptr %t1821, i32 1
  store i32 %t1818, ptr %t1823
  %t1824 = getelementptr i32, ptr %t1821, i32 2
  store i32 %t1819, ptr %t1824
  %t1825 = alloca ptr, i32 3
  %t1826 = getelementptr ptr, ptr %t1825, i32 0
  store ptr %t1822, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1825, i32 1
  store ptr %t1823, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1825, i32 2
  store ptr %t1824, ptr %t1828
  %t1829 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1816, ptr %t1820, ptr %t1825, ptr %t1829, i32 3, i32 0)
  br label %L631
L631:
  br label %bb53
bb53:
  store i32 63, ptr %t13
  %t1830 = load i32, ptr %t12
  %t1831 = icmp slt i32 %t1830, 0
  br i1 %t1831, label %L30630, label %arith_if_zero548
arith_if_zero548:
  %t1832 = icmp eq i32 %t1830, 0
  br i1 %t1832, label %L630, label %L30630
L630:
  br label %bb56
bb56:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1833 = sext i32 46 to i64
  %t1834 = sub i64 %t1833, 1
  %t1835 = mul i64 %t1834, 1
  %t1836 = add i64 0, %t1835
  %t1837 = getelementptr i8, ptr %t0, i64 %t1836
  %t1838 = alloca i8
  %t1839 = getelementptr i8, ptr %t1838, i32 0
  store i8 46, ptr %t1839
  %t1840 = call i32 @col6forge_char_compare(ptr %t1837, i32 1, ptr %t1838, i32 1)
  %t1841 = icmp eq i32 %t1840, 0
  br i1 %t1841, label %if_then549, label %L40630
if_then549:
  store i32 1, ptr %t14
  br label %L40630
L40630:
  %t1842 = load i32, ptr %t14
  %t1843 = sub i32 %t1842, 1
  %t1844 = icmp slt i32 %t1843, 0
  br i1 %t1844, label %L20630, label %arith_if_zero550
arith_if_zero550:
  %t1845 = icmp eq i32 %t1843, 0
  br i1 %t1845, label %L10630, label %L20630
L30630:
  %t1846 = load i32, ptr %t11
  %t1847 = add i32 %t1846, 1
  store i32 %t1847, ptr %t11
  br label %bb61
bb61:
  %t1848 = load i32, ptr %t8
  %t1849 = load i32, ptr %t13
  %t1850 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1851 = alloca i32, i32 1
  %t1852 = getelementptr i32, ptr %t1851, i32 0
  store i32 %t1849, ptr %t1852
  %t1853 = alloca ptr, i32 1
  %t1854 = getelementptr ptr, ptr %t1853, i32 0
  store ptr %t1852, ptr %t1854
  %t1855 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1848, ptr %t1850, ptr %t1853, ptr %t1855, i32 1, i32 0)
  br label %bb62
bb62:
  %t1856 = load i32, ptr %t12
  %t1857 = icmp slt i32 %t1856, 0
  br i1 %t1857, label %L10630, label %arith_if_zero551
arith_if_zero551:
  %t1858 = icmp eq i32 %t1856, 0
  br i1 %t1858, label %L641, label %L20630
L10630:
  %t1859 = load i32, ptr %t9
  %t1860 = add i32 %t1859, 1
  store i32 %t1860, ptr %t9
  br label %bb64
bb64:
  %t1861 = load i32, ptr %t8
  %t1862 = load i32, ptr %t13
  %t1863 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1864 = alloca i32, i32 1
  %t1865 = getelementptr i32, ptr %t1864, i32 0
  store i32 %t1862, ptr %t1865
  %t1866 = alloca ptr, i32 1
  %t1867 = getelementptr ptr, ptr %t1866, i32 0
  store ptr %t1865, ptr %t1867
  %t1868 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1861, ptr %t1863, ptr %t1866, ptr %t1868, i32 1, i32 0)
  br label %bb65
bb65:
  br label %L641
L20630:
  %t1869 = load i32, ptr %t10
  %t1870 = add i32 %t1869, 1
  store i32 %t1870, ptr %t10
  br label %bb67
bb67:
  %t1871 = load i32, ptr %t8
  %t1872 = load i32, ptr %t13
  %t1873 = load i32, ptr %t14
  %t1874 = load i32, ptr %t15
  %t1875 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1876 = alloca i32, i32 3
  %t1877 = getelementptr i32, ptr %t1876, i32 0
  store i32 %t1872, ptr %t1877
  %t1878 = getelementptr i32, ptr %t1876, i32 1
  store i32 %t1873, ptr %t1878
  %t1879 = getelementptr i32, ptr %t1876, i32 2
  store i32 %t1874, ptr %t1879
  %t1880 = alloca ptr, i32 3
  %t1881 = getelementptr ptr, ptr %t1880, i32 0
  store ptr %t1877, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1880, i32 1
  store ptr %t1878, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1880, i32 2
  store ptr %t1879, ptr %t1883
  %t1884 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1871, ptr %t1875, ptr %t1880, ptr %t1884, i32 3, i32 0)
  br label %L641
L641:
  br label %bb69
bb69:
  store i32 64, ptr %t13
  %t1885 = load i32, ptr %t12
  %t1886 = icmp slt i32 %t1885, 0
  br i1 %t1886, label %L30640, label %arith_if_zero552
arith_if_zero552:
  %t1887 = icmp eq i32 %t1885, 0
  br i1 %t1887, label %L640, label %L30640
L640:
  br label %bb72
bb72:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1888 = sext i32 27 to i64
  %t1889 = sub i64 %t1888, 1
  %t1890 = mul i64 %t1889, 1
  %t1891 = add i64 0, %t1890
  %t1892 = getelementptr i8, ptr %t0, i64 %t1891
  %t1893 = alloca i8
  %t1894 = getelementptr i8, ptr %t1893, i32 0
  store i8 48, ptr %t1894
  %t1895 = call i32 @col6forge_char_compare(ptr %t1892, i32 1, ptr %t1893, i32 1)
  %t1896 = icmp eq i32 %t1895, 0
  br i1 %t1896, label %if_then553, label %L40640
if_then553:
  store i32 1, ptr %t14
  br label %L40640
L40640:
  %t1897 = load i32, ptr %t14
  %t1898 = sub i32 %t1897, 1
  %t1899 = icmp slt i32 %t1898, 0
  br i1 %t1899, label %L20640, label %arith_if_zero554
arith_if_zero554:
  %t1900 = icmp eq i32 %t1898, 0
  br i1 %t1900, label %L10640, label %L20640
L30640:
  %t1901 = load i32, ptr %t11
  %t1902 = add i32 %t1901, 1
  store i32 %t1902, ptr %t11
  br label %bb77
bb77:
  %t1903 = load i32, ptr %t8
  %t1904 = load i32, ptr %t13
  %t1905 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1906 = alloca i32, i32 1
  %t1907 = getelementptr i32, ptr %t1906, i32 0
  store i32 %t1904, ptr %t1907
  %t1908 = alloca ptr, i32 1
  %t1909 = getelementptr ptr, ptr %t1908, i32 0
  store ptr %t1907, ptr %t1909
  %t1910 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1903, ptr %t1905, ptr %t1908, ptr %t1910, i32 1, i32 0)
  br label %bb78
bb78:
  %t1911 = load i32, ptr %t12
  %t1912 = icmp slt i32 %t1911, 0
  br i1 %t1912, label %L10640, label %arith_if_zero555
arith_if_zero555:
  %t1913 = icmp eq i32 %t1911, 0
  br i1 %t1913, label %L651, label %L20640
L10640:
  %t1914 = load i32, ptr %t9
  %t1915 = add i32 %t1914, 1
  store i32 %t1915, ptr %t9
  br label %bb80
bb80:
  %t1916 = load i32, ptr %t8
  %t1917 = load i32, ptr %t13
  %t1918 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1919 = alloca i32, i32 1
  %t1920 = getelementptr i32, ptr %t1919, i32 0
  store i32 %t1917, ptr %t1920
  %t1921 = alloca ptr, i32 1
  %t1922 = getelementptr ptr, ptr %t1921, i32 0
  store ptr %t1920, ptr %t1922
  %t1923 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1916, ptr %t1918, ptr %t1921, ptr %t1923, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L651
L20640:
  %t1924 = load i32, ptr %t10
  %t1925 = add i32 %t1924, 1
  store i32 %t1925, ptr %t10
  br label %bb83
bb83:
  %t1926 = load i32, ptr %t8
  %t1927 = load i32, ptr %t13
  %t1928 = load i32, ptr %t14
  %t1929 = load i32, ptr %t15
  %t1930 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1931 = alloca i32, i32 3
  %t1932 = getelementptr i32, ptr %t1931, i32 0
  store i32 %t1927, ptr %t1932
  %t1933 = getelementptr i32, ptr %t1931, i32 1
  store i32 %t1928, ptr %t1933
  %t1934 = getelementptr i32, ptr %t1931, i32 2
  store i32 %t1929, ptr %t1934
  %t1935 = alloca ptr, i32 3
  %t1936 = getelementptr ptr, ptr %t1935, i32 0
  store ptr %t1932, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1935, i32 1
  store ptr %t1933, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1935, i32 2
  store ptr %t1934, ptr %t1938
  %t1939 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1926, ptr %t1930, ptr %t1935, ptr %t1939, i32 3, i32 0)
  br label %L651
L651:
  br label %bb85
bb85:
  store i32 65, ptr %t13
  %t1940 = load i32, ptr %t12
  %t1941 = icmp slt i32 %t1940, 0
  br i1 %t1941, label %L30650, label %arith_if_zero556
arith_if_zero556:
  %t1942 = icmp eq i32 %t1940, 0
  br i1 %t1942, label %L650, label %L30650
L650:
  br label %bb88
bb88:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1943 = sext i32 36 to i64
  %t1944 = sub i64 %t1943, 1
  %t1945 = mul i64 %t1944, 1
  %t1946 = add i64 0, %t1945
  %t1947 = getelementptr i8, ptr %t0, i64 %t1946
  %t1948 = alloca i8
  %t1949 = getelementptr i8, ptr %t1948, i32 0
  store i8 57, ptr %t1949
  %t1950 = call i32 @col6forge_char_compare(ptr %t1947, i32 1, ptr %t1948, i32 1)
  %t1951 = icmp eq i32 %t1950, 0
  br i1 %t1951, label %if_then557, label %L40650
if_then557:
  store i32 1, ptr %t14
  br label %L40650
L40650:
  %t1952 = load i32, ptr %t14
  %t1953 = sub i32 %t1952, 1
  %t1954 = icmp slt i32 %t1953, 0
  br i1 %t1954, label %L20650, label %arith_if_zero558
arith_if_zero558:
  %t1955 = icmp eq i32 %t1953, 0
  br i1 %t1955, label %L10650, label %L20650
L30650:
  %t1956 = load i32, ptr %t11
  %t1957 = add i32 %t1956, 1
  store i32 %t1957, ptr %t11
  br label %bb93
bb93:
  %t1958 = load i32, ptr %t8
  %t1959 = load i32, ptr %t13
  %t1960 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t1961 = alloca i32, i32 1
  %t1962 = getelementptr i32, ptr %t1961, i32 0
  store i32 %t1959, ptr %t1962
  %t1963 = alloca ptr, i32 1
  %t1964 = getelementptr ptr, ptr %t1963, i32 0
  store ptr %t1962, ptr %t1964
  %t1965 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1958, ptr %t1960, ptr %t1963, ptr %t1965, i32 1, i32 0)
  br label %bb94
bb94:
  %t1966 = load i32, ptr %t12
  %t1967 = icmp slt i32 %t1966, 0
  br i1 %t1967, label %L10650, label %arith_if_zero559
arith_if_zero559:
  %t1968 = icmp eq i32 %t1966, 0
  br i1 %t1968, label %L661, label %L20650
L10650:
  %t1969 = load i32, ptr %t9
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t9
  br label %bb96
bb96:
  %t1971 = load i32, ptr %t8
  %t1972 = load i32, ptr %t13
  %t1973 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t1974 = alloca i32, i32 1
  %t1975 = getelementptr i32, ptr %t1974, i32 0
  store i32 %t1972, ptr %t1975
  %t1976 = alloca ptr, i32 1
  %t1977 = getelementptr ptr, ptr %t1976, i32 0
  store ptr %t1975, ptr %t1977
  %t1978 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1973, ptr %t1976, ptr %t1978, i32 1, i32 0)
  br label %bb97
bb97:
  br label %L661
L20650:
  %t1979 = load i32, ptr %t10
  %t1980 = add i32 %t1979, 1
  store i32 %t1980, ptr %t10
  br label %bb99
bb99:
  %t1981 = load i32, ptr %t8
  %t1982 = load i32, ptr %t13
  %t1983 = load i32, ptr %t14
  %t1984 = load i32, ptr %t15
  %t1985 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t1986 = alloca i32, i32 3
  %t1987 = getelementptr i32, ptr %t1986, i32 0
  store i32 %t1982, ptr %t1987
  %t1988 = getelementptr i32, ptr %t1986, i32 1
  store i32 %t1983, ptr %t1988
  %t1989 = getelementptr i32, ptr %t1986, i32 2
  store i32 %t1984, ptr %t1989
  %t1990 = alloca ptr, i32 3
  %t1991 = getelementptr ptr, ptr %t1990, i32 0
  store ptr %t1987, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1990, i32 1
  store ptr %t1988, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1990, i32 2
  store ptr %t1989, ptr %t1993
  %t1994 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1981, ptr %t1985, ptr %t1990, ptr %t1994, i32 3, i32 0)
  br label %L661
L661:
  br label %bb101
bb101:
  store i32 66, ptr %t13
  %t1995 = load i32, ptr %t12
  %t1996 = icmp slt i32 %t1995, 0
  br i1 %t1996, label %L30660, label %arith_if_zero560
arith_if_zero560:
  %t1997 = icmp eq i32 %t1995, 0
  br i1 %t1997, label %L660, label %L30660
L660:
  br label %bb104
bb104:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t1998 = sext i32 1 to i64
  %t1999 = sub i64 %t1998, 1
  %t2000 = mul i64 %t1999, 1
  %t2001 = add i64 0, %t2000
  %t2002 = getelementptr i8, ptr %t1, i64 %t2001
  %t2003 = alloca i8
  %t2004 = getelementptr i8, ptr %t2003, i32 0
  store i8 65, ptr %t2004
  %t2005 = call i32 @col6forge_char_compare(ptr %t2002, i32 1, ptr %t2003, i32 1)
  %t2006 = icmp eq i32 %t2005, 0
  br i1 %t2006, label %if_then561, label %L40660
if_then561:
  store i32 1, ptr %t14
  br label %L40660
L40660:
  %t2007 = load i32, ptr %t14
  %t2008 = sub i32 %t2007, 1
  %t2009 = icmp slt i32 %t2008, 0
  br i1 %t2009, label %L20660, label %arith_if_zero562
arith_if_zero562:
  %t2010 = icmp eq i32 %t2008, 0
  br i1 %t2010, label %L10660, label %L20660
L30660:
  %t2011 = load i32, ptr %t11
  %t2012 = add i32 %t2011, 1
  store i32 %t2012, ptr %t11
  br label %bb109
bb109:
  %t2013 = load i32, ptr %t8
  %t2014 = load i32, ptr %t13
  %t2015 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2016 = alloca i32, i32 1
  %t2017 = getelementptr i32, ptr %t2016, i32 0
  store i32 %t2014, ptr %t2017
  %t2018 = alloca ptr, i32 1
  %t2019 = getelementptr ptr, ptr %t2018, i32 0
  store ptr %t2017, ptr %t2019
  %t2020 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2013, ptr %t2015, ptr %t2018, ptr %t2020, i32 1, i32 0)
  br label %bb110
bb110:
  %t2021 = load i32, ptr %t12
  %t2022 = icmp slt i32 %t2021, 0
  br i1 %t2022, label %L10660, label %arith_if_zero563
arith_if_zero563:
  %t2023 = icmp eq i32 %t2021, 0
  br i1 %t2023, label %L671, label %L20660
L10660:
  %t2024 = load i32, ptr %t9
  %t2025 = add i32 %t2024, 1
  store i32 %t2025, ptr %t9
  br label %bb112
bb112:
  %t2026 = load i32, ptr %t8
  %t2027 = load i32, ptr %t13
  %t2028 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2029 = alloca i32, i32 1
  %t2030 = getelementptr i32, ptr %t2029, i32 0
  store i32 %t2027, ptr %t2030
  %t2031 = alloca ptr, i32 1
  %t2032 = getelementptr ptr, ptr %t2031, i32 0
  store ptr %t2030, ptr %t2032
  %t2033 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2026, ptr %t2028, ptr %t2031, ptr %t2033, i32 1, i32 0)
  br label %bb113
bb113:
  br label %L671
L20660:
  %t2034 = load i32, ptr %t10
  %t2035 = add i32 %t2034, 1
  store i32 %t2035, ptr %t10
  br label %bb115
bb115:
  %t2036 = load i32, ptr %t8
  %t2037 = load i32, ptr %t13
  %t2038 = load i32, ptr %t14
  %t2039 = load i32, ptr %t15
  %t2040 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2041 = alloca i32, i32 3
  %t2042 = getelementptr i32, ptr %t2041, i32 0
  store i32 %t2037, ptr %t2042
  %t2043 = getelementptr i32, ptr %t2041, i32 1
  store i32 %t2038, ptr %t2043
  %t2044 = getelementptr i32, ptr %t2041, i32 2
  store i32 %t2039, ptr %t2044
  %t2045 = alloca ptr, i32 3
  %t2046 = getelementptr ptr, ptr %t2045, i32 0
  store ptr %t2042, ptr %t2046
  %t2047 = getelementptr ptr, ptr %t2045, i32 1
  store ptr %t2043, ptr %t2047
  %t2048 = getelementptr ptr, ptr %t2045, i32 2
  store ptr %t2044, ptr %t2048
  %t2049 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2036, ptr %t2040, ptr %t2045, ptr %t2049, i32 3, i32 0)
  br label %L671
L671:
  br label %bb117
bb117:
  store i32 67, ptr %t13
  %t2050 = load i32, ptr %t12
  %t2051 = icmp slt i32 %t2050, 0
  br i1 %t2051, label %L30670, label %arith_if_zero564
arith_if_zero564:
  %t2052 = icmp eq i32 %t2050, 0
  br i1 %t2052, label %L670, label %L30670
L670:
  br label %bb120
bb120:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2053 = sext i32 26 to i64
  %t2054 = sub i64 %t2053, 1
  %t2055 = mul i64 %t2054, 1
  %t2056 = add i64 0, %t2055
  %t2057 = getelementptr i8, ptr %t1, i64 %t2056
  %t2058 = alloca i8
  %t2059 = getelementptr i8, ptr %t2058, i32 0
  store i8 90, ptr %t2059
  %t2060 = call i32 @col6forge_char_compare(ptr %t2057, i32 1, ptr %t2058, i32 1)
  %t2061 = icmp eq i32 %t2060, 0
  br i1 %t2061, label %if_then565, label %L40670
if_then565:
  store i32 1, ptr %t14
  br label %L40670
L40670:
  %t2062 = load i32, ptr %t14
  %t2063 = sub i32 %t2062, 1
  %t2064 = icmp slt i32 %t2063, 0
  br i1 %t2064, label %L20670, label %arith_if_zero566
arith_if_zero566:
  %t2065 = icmp eq i32 %t2063, 0
  br i1 %t2065, label %L10670, label %L20670
L30670:
  %t2066 = load i32, ptr %t11
  %t2067 = add i32 %t2066, 1
  store i32 %t2067, ptr %t11
  br label %bb125
bb125:
  %t2068 = load i32, ptr %t8
  %t2069 = load i32, ptr %t13
  %t2070 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2071 = alloca i32, i32 1
  %t2072 = getelementptr i32, ptr %t2071, i32 0
  store i32 %t2069, ptr %t2072
  %t2073 = alloca ptr, i32 1
  %t2074 = getelementptr ptr, ptr %t2073, i32 0
  store ptr %t2072, ptr %t2074
  %t2075 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2068, ptr %t2070, ptr %t2073, ptr %t2075, i32 1, i32 0)
  br label %bb126
bb126:
  %t2076 = load i32, ptr %t12
  %t2077 = icmp slt i32 %t2076, 0
  br i1 %t2077, label %L10670, label %arith_if_zero567
arith_if_zero567:
  %t2078 = icmp eq i32 %t2076, 0
  br i1 %t2078, label %L681, label %L20670
L10670:
  %t2079 = load i32, ptr %t9
  %t2080 = add i32 %t2079, 1
  store i32 %t2080, ptr %t9
  br label %bb128
bb128:
  %t2081 = load i32, ptr %t8
  %t2082 = load i32, ptr %t13
  %t2083 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2084 = alloca i32, i32 1
  %t2085 = getelementptr i32, ptr %t2084, i32 0
  store i32 %t2082, ptr %t2085
  %t2086 = alloca ptr, i32 1
  %t2087 = getelementptr ptr, ptr %t2086, i32 0
  store ptr %t2085, ptr %t2087
  %t2088 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2081, ptr %t2083, ptr %t2086, ptr %t2088, i32 1, i32 0)
  br label %bb129
bb129:
  br label %L681
L20670:
  %t2089 = load i32, ptr %t10
  %t2090 = add i32 %t2089, 1
  store i32 %t2090, ptr %t10
  br label %bb131
bb131:
  %t2091 = load i32, ptr %t8
  %t2092 = load i32, ptr %t13
  %t2093 = load i32, ptr %t14
  %t2094 = load i32, ptr %t15
  %t2095 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2096 = alloca i32, i32 3
  %t2097 = getelementptr i32, ptr %t2096, i32 0
  store i32 %t2092, ptr %t2097
  %t2098 = getelementptr i32, ptr %t2096, i32 1
  store i32 %t2093, ptr %t2098
  %t2099 = getelementptr i32, ptr %t2096, i32 2
  store i32 %t2094, ptr %t2099
  %t2100 = alloca ptr, i32 3
  %t2101 = getelementptr ptr, ptr %t2100, i32 0
  store ptr %t2097, ptr %t2101
  %t2102 = getelementptr ptr, ptr %t2100, i32 1
  store ptr %t2098, ptr %t2102
  %t2103 = getelementptr ptr, ptr %t2100, i32 2
  store ptr %t2099, ptr %t2103
  %t2104 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2091, ptr %t2095, ptr %t2100, ptr %t2104, i32 3, i32 0)
  br label %L681
L681:
  br label %bb133
bb133:
  store i32 68, ptr %t13
  %t2105 = load i32, ptr %t12
  %t2106 = icmp slt i32 %t2105, 0
  br i1 %t2106, label %L30680, label %arith_if_zero568
arith_if_zero568:
  %t2107 = icmp eq i32 %t2105, 0
  br i1 %t2107, label %L680, label %L30680
L680:
  br label %bb136
bb136:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2108 = sext i32 20 to i64
  %t2109 = sub i64 %t2108, 1
  %t2110 = mul i64 %t2109, 1
  %t2111 = add i64 0, %t2110
  %t2112 = getelementptr i8, ptr %t1, i64 %t2111
  %t2113 = alloca i8
  %t2114 = getelementptr i8, ptr %t2113, i32 0
  store i8 84, ptr %t2114
  %t2115 = call i32 @col6forge_char_compare(ptr %t2112, i32 1, ptr %t2113, i32 1)
  %t2116 = icmp eq i32 %t2115, 0
  br i1 %t2116, label %if_then569, label %L40680
if_then569:
  store i32 1, ptr %t14
  br label %L40680
L40680:
  %t2117 = load i32, ptr %t14
  %t2118 = sub i32 %t2117, 1
  %t2119 = icmp slt i32 %t2118, 0
  br i1 %t2119, label %L20680, label %arith_if_zero570
arith_if_zero570:
  %t2120 = icmp eq i32 %t2118, 0
  br i1 %t2120, label %L10680, label %L20680
L30680:
  %t2121 = load i32, ptr %t11
  %t2122 = add i32 %t2121, 1
  store i32 %t2122, ptr %t11
  br label %bb141
bb141:
  %t2123 = load i32, ptr %t8
  %t2124 = load i32, ptr %t13
  %t2125 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2126 = alloca i32, i32 1
  %t2127 = getelementptr i32, ptr %t2126, i32 0
  store i32 %t2124, ptr %t2127
  %t2128 = alloca ptr, i32 1
  %t2129 = getelementptr ptr, ptr %t2128, i32 0
  store ptr %t2127, ptr %t2129
  %t2130 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2123, ptr %t2125, ptr %t2128, ptr %t2130, i32 1, i32 0)
  br label %bb142
bb142:
  %t2131 = load i32, ptr %t12
  %t2132 = icmp slt i32 %t2131, 0
  br i1 %t2132, label %L10680, label %arith_if_zero571
arith_if_zero571:
  %t2133 = icmp eq i32 %t2131, 0
  br i1 %t2133, label %L691, label %L20680
L10680:
  %t2134 = load i32, ptr %t9
  %t2135 = add i32 %t2134, 1
  store i32 %t2135, ptr %t9
  br label %bb144
bb144:
  %t2136 = load i32, ptr %t8
  %t2137 = load i32, ptr %t13
  %t2138 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2139 = alloca i32, i32 1
  %t2140 = getelementptr i32, ptr %t2139, i32 0
  store i32 %t2137, ptr %t2140
  %t2141 = alloca ptr, i32 1
  %t2142 = getelementptr ptr, ptr %t2141, i32 0
  store ptr %t2140, ptr %t2142
  %t2143 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2136, ptr %t2138, ptr %t2141, ptr %t2143, i32 1, i32 0)
  br label %bb145
bb145:
  br label %L691
L20680:
  %t2144 = load i32, ptr %t10
  %t2145 = add i32 %t2144, 1
  store i32 %t2145, ptr %t10
  br label %bb147
bb147:
  %t2146 = load i32, ptr %t8
  %t2147 = load i32, ptr %t13
  %t2148 = load i32, ptr %t14
  %t2149 = load i32, ptr %t15
  %t2150 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2151 = alloca i32, i32 3
  %t2152 = getelementptr i32, ptr %t2151, i32 0
  store i32 %t2147, ptr %t2152
  %t2153 = getelementptr i32, ptr %t2151, i32 1
  store i32 %t2148, ptr %t2153
  %t2154 = getelementptr i32, ptr %t2151, i32 2
  store i32 %t2149, ptr %t2154
  %t2155 = alloca ptr, i32 3
  %t2156 = getelementptr ptr, ptr %t2155, i32 0
  store ptr %t2152, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2155, i32 1
  store ptr %t2153, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2155, i32 2
  store ptr %t2154, ptr %t2158
  %t2159 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2146, ptr %t2150, ptr %t2155, ptr %t2159, i32 3, i32 0)
  br label %L691
L691:
  br label %bb149
bb149:
  store i32 69, ptr %t13
  %t2160 = load i32, ptr %t12
  %t2161 = icmp slt i32 %t2160, 0
  br i1 %t2161, label %L30690, label %arith_if_zero572
arith_if_zero572:
  %t2162 = icmp eq i32 %t2160, 0
  br i1 %t2162, label %L690, label %L30690
L690:
  br label %bb152
bb152:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2163 = sext i32 1 to i64
  %t2164 = sub i64 %t2163, 1
  %t2165 = mul i64 %t2164, 1
  %t2166 = add i64 0, %t2165
  %t2167 = getelementptr i8, ptr %t2, i64 %t2166
  %t2168 = alloca i8
  %t2169 = getelementptr i8, ptr %t2168, i32 0
  store i8 48, ptr %t2169
  %t2170 = call i32 @col6forge_char_compare(ptr %t2167, i32 1, ptr %t2168, i32 1)
  %t2171 = icmp eq i32 %t2170, 0
  br i1 %t2171, label %if_then573, label %L40690
if_then573:
  store i32 1, ptr %t14
  br label %L40690
L40690:
  %t2172 = load i32, ptr %t14
  %t2173 = sub i32 %t2172, 1
  %t2174 = icmp slt i32 %t2173, 0
  br i1 %t2174, label %L20690, label %arith_if_zero574
arith_if_zero574:
  %t2175 = icmp eq i32 %t2173, 0
  br i1 %t2175, label %L10690, label %L20690
L30690:
  %t2176 = load i32, ptr %t11
  %t2177 = add i32 %t2176, 1
  store i32 %t2177, ptr %t11
  br label %bb157
bb157:
  %t2178 = load i32, ptr %t8
  %t2179 = load i32, ptr %t13
  %t2180 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2181 = alloca i32, i32 1
  %t2182 = getelementptr i32, ptr %t2181, i32 0
  store i32 %t2179, ptr %t2182
  %t2183 = alloca ptr, i32 1
  %t2184 = getelementptr ptr, ptr %t2183, i32 0
  store ptr %t2182, ptr %t2184
  %t2185 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2178, ptr %t2180, ptr %t2183, ptr %t2185, i32 1, i32 0)
  br label %bb158
bb158:
  %t2186 = load i32, ptr %t12
  %t2187 = icmp slt i32 %t2186, 0
  br i1 %t2187, label %L10690, label %arith_if_zero575
arith_if_zero575:
  %t2188 = icmp eq i32 %t2186, 0
  br i1 %t2188, label %L701, label %L20690
L10690:
  %t2189 = load i32, ptr %t9
  %t2190 = add i32 %t2189, 1
  store i32 %t2190, ptr %t9
  br label %bb160
bb160:
  %t2191 = load i32, ptr %t8
  %t2192 = load i32, ptr %t13
  %t2193 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2194 = alloca i32, i32 1
  %t2195 = getelementptr i32, ptr %t2194, i32 0
  store i32 %t2192, ptr %t2195
  %t2196 = alloca ptr, i32 1
  %t2197 = getelementptr ptr, ptr %t2196, i32 0
  store ptr %t2195, ptr %t2197
  %t2198 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2191, ptr %t2193, ptr %t2196, ptr %t2198, i32 1, i32 0)
  br label %bb161
bb161:
  br label %L701
L20690:
  %t2199 = load i32, ptr %t10
  %t2200 = add i32 %t2199, 1
  store i32 %t2200, ptr %t10
  br label %bb163
bb163:
  %t2201 = load i32, ptr %t8
  %t2202 = load i32, ptr %t13
  %t2203 = load i32, ptr %t14
  %t2204 = load i32, ptr %t15
  %t2205 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2206 = alloca i32, i32 3
  %t2207 = getelementptr i32, ptr %t2206, i32 0
  store i32 %t2202, ptr %t2207
  %t2208 = getelementptr i32, ptr %t2206, i32 1
  store i32 %t2203, ptr %t2208
  %t2209 = getelementptr i32, ptr %t2206, i32 2
  store i32 %t2204, ptr %t2209
  %t2210 = alloca ptr, i32 3
  %t2211 = getelementptr ptr, ptr %t2210, i32 0
  store ptr %t2207, ptr %t2211
  %t2212 = getelementptr ptr, ptr %t2210, i32 1
  store ptr %t2208, ptr %t2212
  %t2213 = getelementptr ptr, ptr %t2210, i32 2
  store ptr %t2209, ptr %t2213
  %t2214 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2201, ptr %t2205, ptr %t2210, ptr %t2214, i32 3, i32 0)
  br label %L701
L701:
  br label %bb165
bb165:
  store i32 70, ptr %t13
  %t2215 = load i32, ptr %t12
  %t2216 = icmp slt i32 %t2215, 0
  br i1 %t2216, label %L30700, label %arith_if_zero576
arith_if_zero576:
  %t2217 = icmp eq i32 %t2215, 0
  br i1 %t2217, label %L700, label %L30700
L700:
  br label %bb168
bb168:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2218 = sext i32 10 to i64
  %t2219 = sub i64 %t2218, 1
  %t2220 = mul i64 %t2219, 1
  %t2221 = add i64 0, %t2220
  %t2222 = getelementptr i8, ptr %t2, i64 %t2221
  %t2223 = alloca i8
  %t2224 = getelementptr i8, ptr %t2223, i32 0
  store i8 57, ptr %t2224
  %t2225 = call i32 @col6forge_char_compare(ptr %t2222, i32 1, ptr %t2223, i32 1)
  %t2226 = icmp eq i32 %t2225, 0
  br i1 %t2226, label %if_then577, label %L40700
if_then577:
  store i32 1, ptr %t14
  br label %L40700
L40700:
  %t2227 = load i32, ptr %t14
  %t2228 = sub i32 %t2227, 1
  %t2229 = icmp slt i32 %t2228, 0
  br i1 %t2229, label %L20700, label %arith_if_zero578
arith_if_zero578:
  %t2230 = icmp eq i32 %t2228, 0
  br i1 %t2230, label %L10700, label %L20700
L30700:
  %t2231 = load i32, ptr %t11
  %t2232 = add i32 %t2231, 1
  store i32 %t2232, ptr %t11
  br label %bb173
bb173:
  %t2233 = load i32, ptr %t8
  %t2234 = load i32, ptr %t13
  %t2235 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2236 = alloca i32, i32 1
  %t2237 = getelementptr i32, ptr %t2236, i32 0
  store i32 %t2234, ptr %t2237
  %t2238 = alloca ptr, i32 1
  %t2239 = getelementptr ptr, ptr %t2238, i32 0
  store ptr %t2237, ptr %t2239
  %t2240 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2233, ptr %t2235, ptr %t2238, ptr %t2240, i32 1, i32 0)
  br label %bb174
bb174:
  %t2241 = load i32, ptr %t12
  %t2242 = icmp slt i32 %t2241, 0
  br i1 %t2242, label %L10700, label %arith_if_zero579
arith_if_zero579:
  %t2243 = icmp eq i32 %t2241, 0
  br i1 %t2243, label %L711, label %L20700
L10700:
  %t2244 = load i32, ptr %t9
  %t2245 = add i32 %t2244, 1
  store i32 %t2245, ptr %t9
  br label %bb176
bb176:
  %t2246 = load i32, ptr %t8
  %t2247 = load i32, ptr %t13
  %t2248 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2249 = alloca i32, i32 1
  %t2250 = getelementptr i32, ptr %t2249, i32 0
  store i32 %t2247, ptr %t2250
  %t2251 = alloca ptr, i32 1
  %t2252 = getelementptr ptr, ptr %t2251, i32 0
  store ptr %t2250, ptr %t2252
  %t2253 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2246, ptr %t2248, ptr %t2251, ptr %t2253, i32 1, i32 0)
  br label %bb177
bb177:
  br label %L711
L20700:
  %t2254 = load i32, ptr %t10
  %t2255 = add i32 %t2254, 1
  store i32 %t2255, ptr %t10
  br label %bb179
bb179:
  %t2256 = load i32, ptr %t8
  %t2257 = load i32, ptr %t13
  %t2258 = load i32, ptr %t14
  %t2259 = load i32, ptr %t15
  %t2260 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2261 = alloca i32, i32 3
  %t2262 = getelementptr i32, ptr %t2261, i32 0
  store i32 %t2257, ptr %t2262
  %t2263 = getelementptr i32, ptr %t2261, i32 1
  store i32 %t2258, ptr %t2263
  %t2264 = getelementptr i32, ptr %t2261, i32 2
  store i32 %t2259, ptr %t2264
  %t2265 = alloca ptr, i32 3
  %t2266 = getelementptr ptr, ptr %t2265, i32 0
  store ptr %t2262, ptr %t2266
  %t2267 = getelementptr ptr, ptr %t2265, i32 1
  store ptr %t2263, ptr %t2267
  %t2268 = getelementptr ptr, ptr %t2265, i32 2
  store ptr %t2264, ptr %t2268
  %t2269 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2256, ptr %t2260, ptr %t2265, ptr %t2269, i32 3, i32 0)
  br label %L711
L711:
  br label %bb181
bb181:
  store i32 71, ptr %t13
  %t2270 = load i32, ptr %t12
  %t2271 = icmp slt i32 %t2270, 0
  br i1 %t2271, label %L30710, label %arith_if_zero580
arith_if_zero580:
  %t2272 = icmp eq i32 %t2270, 0
  br i1 %t2272, label %L710, label %L30710
L710:
  br label %bb184
bb184:
  store i32 0, ptr %t14
  store i32 1, ptr %t15
  %t2273 = alloca i8
  %t2274 = getelementptr i8, ptr %t2273, i32 0
  store i8 32, ptr %t2274
  %t2275 = call i32 @col6forge_char_compare(ptr %t3, i32 1, ptr %t2273, i32 1)
  %t2276 = icmp eq i32 %t2275, 0
  br i1 %t2276, label %if_then581, label %L40710
if_then581:
  store i32 1, ptr %t14
  br label %L40710
L40710:
  %t2277 = load i32, ptr %t14
  %t2278 = sub i32 %t2277, 1
  %t2279 = icmp slt i32 %t2278, 0
  br i1 %t2279, label %L20710, label %arith_if_zero582
arith_if_zero582:
  %t2280 = icmp eq i32 %t2278, 0
  br i1 %t2280, label %L10710, label %L20710
L30710:
  %t2281 = load i32, ptr %t11
  %t2282 = add i32 %t2281, 1
  store i32 %t2282, ptr %t11
  br label %bb189
bb189:
  %t2283 = load i32, ptr %t8
  %t2284 = load i32, ptr %t13
  %t2285 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2286 = alloca i32, i32 1
  %t2287 = getelementptr i32, ptr %t2286, i32 0
  store i32 %t2284, ptr %t2287
  %t2288 = alloca ptr, i32 1
  %t2289 = getelementptr ptr, ptr %t2288, i32 0
  store ptr %t2287, ptr %t2289
  %t2290 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2283, ptr %t2285, ptr %t2288, ptr %t2290, i32 1, i32 0)
  br label %bb190
bb190:
  %t2291 = load i32, ptr %t12
  %t2292 = icmp slt i32 %t2291, 0
  br i1 %t2292, label %L10710, label %arith_if_zero583
arith_if_zero583:
  %t2293 = icmp eq i32 %t2291, 0
  br i1 %t2293, label %L721, label %L20710
L10710:
  %t2294 = load i32, ptr %t9
  %t2295 = add i32 %t2294, 1
  store i32 %t2295, ptr %t9
  br label %bb192
bb192:
  %t2296 = load i32, ptr %t8
  %t2297 = load i32, ptr %t13
  %t2298 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2299 = alloca i32, i32 1
  %t2300 = getelementptr i32, ptr %t2299, i32 0
  store i32 %t2297, ptr %t2300
  %t2301 = alloca ptr, i32 1
  %t2302 = getelementptr ptr, ptr %t2301, i32 0
  store ptr %t2300, ptr %t2302
  %t2303 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2296, ptr %t2298, ptr %t2301, ptr %t2303, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L721
L20710:
  %t2304 = load i32, ptr %t10
  %t2305 = add i32 %t2304, 1
  store i32 %t2305, ptr %t10
  br label %bb195
bb195:
  %t2306 = load i32, ptr %t8
  %t2307 = load i32, ptr %t13
  %t2308 = load i32, ptr %t14
  %t2309 = load i32, ptr %t15
  %t2310 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2311 = alloca i32, i32 3
  %t2312 = getelementptr i32, ptr %t2311, i32 0
  store i32 %t2307, ptr %t2312
  %t2313 = getelementptr i32, ptr %t2311, i32 1
  store i32 %t2308, ptr %t2313
  %t2314 = getelementptr i32, ptr %t2311, i32 2
  store i32 %t2309, ptr %t2314
  %t2315 = alloca ptr, i32 3
  %t2316 = getelementptr ptr, ptr %t2315, i32 0
  store ptr %t2312, ptr %t2316
  %t2317 = getelementptr ptr, ptr %t2315, i32 1
  store ptr %t2313, ptr %t2317
  %t2318 = getelementptr ptr, ptr %t2315, i32 2
  store ptr %t2314, ptr %t2318
  %t2319 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2306, ptr %t2310, ptr %t2315, ptr %t2319, i32 3, i32 0)
  br label %L721
L721:
  br label %bb197
bb197:
  store i32 72, ptr %t13
  %t2320 = load i32, ptr %t12
  %t2321 = icmp slt i32 %t2320, 0
  br i1 %t2321, label %L30720, label %arith_if_zero584
arith_if_zero584:
  %t2322 = icmp eq i32 %t2320, 0
  br i1 %t2322, label %L720, label %L30720
L720:
  br label %bb200
bb200:
  store i32 0, ptr %t14
  store i32 6, ptr %t15
  %t2323 = alloca i32
  %t2324 = alloca i64
  %t2325 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2323
  %t2326 = icmp sle i32 1, 6
  %t2327 = icmp ne i32 1, 0
  %t2328 = and i1 %t2326, %t2327
  br i1 %t2328, label %do_trip_calc585, label %do_trip_zero586
do_trip_calc585:
  %t2329 = sub i32 6, 1
  %t2330 = add i32 %t2329, 1
  %t2331 = sdiv i32 %t2330, 1
  %t2332 = sext i32 %t2331 to i64
  store i64 %t2332, ptr %t2324
  br label %do_trip_done587
do_trip_zero586:
  store i64 0, ptr %t2324
  br label %do_trip_done587
do_trip_done587:
  store i64 0, ptr %t2325
  br label %do_test588
do_test588:
  %t2333 = load i64, ptr %t2325
  %t2334 = load i64, ptr %t2324
  %t2335 = icmp slt i64 %t2333, %t2334
  br i1 %t2335, label %bb203, label %L40720
bb203:
  %t2336 = load i32, ptr %t16
  %t2337 = sext i32 %t2336 to i64
  %t2338 = sub i64 %t2337, 1
  %t2339 = mul i64 %t2338, 1
  %t2340 = add i64 0, %t2339
  %t2341 = getelementptr i8, ptr %t4, i64 %t2340
  %t2342 = alloca i8
  %t2343 = getelementptr i8, ptr %t2342, i32 0
  store i8 86, ptr %t2343
  %t2344 = call i32 @col6forge_char_compare(ptr %t2341, i32 1, ptr %t2342, i32 1)
  %t2345 = icmp eq i32 %t2344, 0
  br i1 %t2345, label %if_then590, label %L722
if_then590:
  %t2346 = load i32, ptr %t14
  %t2347 = add i32 %t2346, 1
  store i32 %t2347, ptr %t14
  br label %L722
L722:
  br label %do_inc589
do_inc589:
  %t2348 = load i32, ptr %t16
  %t2349 = load i32, ptr %t2323
  %t2350 = add i32 %t2348, %t2349
  store i32 %t2350, ptr %t16
  %t2351 = load i64, ptr %t2325
  %t2352 = add i64 %t2351, 1
  store i64 %t2352, ptr %t2325
  br label %do_test588
L40720:
  %t2353 = load i32, ptr %t14
  %t2354 = sub i32 %t2353, 6
  %t2355 = icmp slt i32 %t2354, 0
  br i1 %t2355, label %L20720, label %arith_if_zero591
arith_if_zero591:
  %t2356 = icmp eq i32 %t2354, 0
  br i1 %t2356, label %L10720, label %L20720
L30720:
  %t2357 = load i32, ptr %t11
  %t2358 = add i32 %t2357, 1
  store i32 %t2358, ptr %t11
  br label %bb207
bb207:
  %t2359 = load i32, ptr %t8
  %t2360 = load i32, ptr %t13
  %t2361 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2362 = alloca i32, i32 1
  %t2363 = getelementptr i32, ptr %t2362, i32 0
  store i32 %t2360, ptr %t2363
  %t2364 = alloca ptr, i32 1
  %t2365 = getelementptr ptr, ptr %t2364, i32 0
  store ptr %t2363, ptr %t2365
  %t2366 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2359, ptr %t2361, ptr %t2364, ptr %t2366, i32 1, i32 0)
  br label %bb208
bb208:
  %t2367 = load i32, ptr %t12
  %t2368 = icmp slt i32 %t2367, 0
  br i1 %t2368, label %L10720, label %arith_if_zero592
arith_if_zero592:
  %t2369 = icmp eq i32 %t2367, 0
  br i1 %t2369, label %L731, label %L20720
L10720:
  %t2370 = load i32, ptr %t9
  %t2371 = add i32 %t2370, 1
  store i32 %t2371, ptr %t9
  br label %bb210
bb210:
  %t2372 = load i32, ptr %t8
  %t2373 = load i32, ptr %t13
  %t2374 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2375 = alloca i32, i32 1
  %t2376 = getelementptr i32, ptr %t2375, i32 0
  store i32 %t2373, ptr %t2376
  %t2377 = alloca ptr, i32 1
  %t2378 = getelementptr ptr, ptr %t2377, i32 0
  store ptr %t2376, ptr %t2378
  %t2379 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2372, ptr %t2374, ptr %t2377, ptr %t2379, i32 1, i32 0)
  br label %bb211
bb211:
  br label %L731
L20720:
  %t2380 = load i32, ptr %t10
  %t2381 = add i32 %t2380, 1
  store i32 %t2381, ptr %t10
  br label %bb213
bb213:
  %t2382 = load i32, ptr %t8
  %t2383 = load i32, ptr %t13
  %t2384 = load i32, ptr %t14
  %t2385 = load i32, ptr %t15
  %t2386 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2387 = alloca i32, i32 3
  %t2388 = getelementptr i32, ptr %t2387, i32 0
  store i32 %t2383, ptr %t2388
  %t2389 = getelementptr i32, ptr %t2387, i32 1
  store i32 %t2384, ptr %t2389
  %t2390 = getelementptr i32, ptr %t2387, i32 2
  store i32 %t2385, ptr %t2390
  %t2391 = alloca ptr, i32 3
  %t2392 = getelementptr ptr, ptr %t2391, i32 0
  store ptr %t2388, ptr %t2392
  %t2393 = getelementptr ptr, ptr %t2391, i32 1
  store ptr %t2389, ptr %t2393
  %t2394 = getelementptr ptr, ptr %t2391, i32 2
  store ptr %t2390, ptr %t2394
  %t2395 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2382, ptr %t2386, ptr %t2391, ptr %t2395, i32 3, i32 0)
  br label %L731
L731:
  br label %bb215
bb215:
  store i32 73, ptr %t13
  %t2396 = load i32, ptr %t12
  %t2397 = icmp slt i32 %t2396, 0
  br i1 %t2397, label %L30730, label %arith_if_zero593
arith_if_zero593:
  %t2398 = icmp eq i32 %t2396, 0
  br i1 %t2398, label %L730, label %L30730
L730:
  br label %bb218
bb218:
  store i32 0, ptr %t14
  store i32 47, ptr %t15
  %t2399 = alloca i32
  %t2400 = alloca i64
  %t2401 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2399
  %t2402 = icmp sle i32 1, 47
  %t2403 = icmp ne i32 1, 0
  %t2404 = and i1 %t2402, %t2403
  br i1 %t2404, label %do_trip_calc594, label %do_trip_zero595
do_trip_calc594:
  %t2405 = sub i32 47, 1
  %t2406 = add i32 %t2405, 1
  %t2407 = sdiv i32 %t2406, 1
  %t2408 = sext i32 %t2407 to i64
  store i64 %t2408, ptr %t2400
  br label %do_trip_done596
do_trip_zero595:
  store i64 0, ptr %t2400
  br label %do_trip_done596
do_trip_done596:
  store i64 0, ptr %t2401
  br label %do_test597
do_test597:
  %t2409 = load i64, ptr %t2401
  %t2410 = load i64, ptr %t2400
  %t2411 = icmp slt i64 %t2409, %t2410
  br i1 %t2411, label %bb221, label %L40730
bb221:
  %t2412 = load i32, ptr %t16
  %t2413 = sext i32 %t2412 to i64
  %t2414 = sub i64 %t2413, 1
  %t2415 = mul i64 %t2414, 1
  %t2416 = add i64 0, %t2415
  %t2417 = getelementptr i32, ptr %t6, i64 %t2416
  %t2418 = load i32, ptr %t2417
  %t2419 = sub i32 %t2418, 7
  %t2420 = icmp slt i32 %t2419, 0
  br i1 %t2420, label %L732, label %arith_if_zero599
arith_if_zero599:
  %t2421 = icmp eq i32 %t2419, 0
  br i1 %t2421, label %L733, label %L732
L733:
  %t2422 = load i32, ptr %t14
  %t2423 = add i32 %t2422, 1
  store i32 %t2423, ptr %t14
  br label %L732
L732:
  br label %do_inc598
do_inc598:
  %t2424 = load i32, ptr %t16
  %t2425 = load i32, ptr %t2399
  %t2426 = add i32 %t2424, %t2425
  store i32 %t2426, ptr %t16
  %t2427 = load i64, ptr %t2401
  %t2428 = add i64 %t2427, 1
  store i64 %t2428, ptr %t2401
  br label %do_test597
L40730:
  %t2429 = load i32, ptr %t14
  %t2430 = sub i32 %t2429, 47
  %t2431 = icmp slt i32 %t2430, 0
  br i1 %t2431, label %L20730, label %arith_if_zero600
arith_if_zero600:
  %t2432 = icmp eq i32 %t2430, 0
  br i1 %t2432, label %L10730, label %L20730
L30730:
  %t2433 = load i32, ptr %t11
  %t2434 = add i32 %t2433, 1
  store i32 %t2434, ptr %t11
  br label %bb226
bb226:
  %t2435 = load i32, ptr %t8
  %t2436 = load i32, ptr %t13
  %t2437 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2438 = alloca i32, i32 1
  %t2439 = getelementptr i32, ptr %t2438, i32 0
  store i32 %t2436, ptr %t2439
  %t2440 = alloca ptr, i32 1
  %t2441 = getelementptr ptr, ptr %t2440, i32 0
  store ptr %t2439, ptr %t2441
  %t2442 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2435, ptr %t2437, ptr %t2440, ptr %t2442, i32 1, i32 0)
  br label %bb227
bb227:
  %t2443 = load i32, ptr %t12
  %t2444 = icmp slt i32 %t2443, 0
  br i1 %t2444, label %L10730, label %arith_if_zero601
arith_if_zero601:
  %t2445 = icmp eq i32 %t2443, 0
  br i1 %t2445, label %L741, label %L20730
L10730:
  %t2446 = load i32, ptr %t9
  %t2447 = add i32 %t2446, 1
  store i32 %t2447, ptr %t9
  br label %bb229
bb229:
  %t2448 = load i32, ptr %t8
  %t2449 = load i32, ptr %t13
  %t2450 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2451 = alloca i32, i32 1
  %t2452 = getelementptr i32, ptr %t2451, i32 0
  store i32 %t2449, ptr %t2452
  %t2453 = alloca ptr, i32 1
  %t2454 = getelementptr ptr, ptr %t2453, i32 0
  store ptr %t2452, ptr %t2454
  %t2455 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2448, ptr %t2450, ptr %t2453, ptr %t2455, i32 1, i32 0)
  br label %bb230
bb230:
  br label %L741
L20730:
  %t2456 = load i32, ptr %t10
  %t2457 = add i32 %t2456, 1
  store i32 %t2457, ptr %t10
  br label %bb232
bb232:
  %t2458 = load i32, ptr %t8
  %t2459 = load i32, ptr %t13
  %t2460 = load i32, ptr %t14
  %t2461 = load i32, ptr %t15
  %t2462 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2463 = alloca i32, i32 3
  %t2464 = getelementptr i32, ptr %t2463, i32 0
  store i32 %t2459, ptr %t2464
  %t2465 = getelementptr i32, ptr %t2463, i32 1
  store i32 %t2460, ptr %t2465
  %t2466 = getelementptr i32, ptr %t2463, i32 2
  store i32 %t2461, ptr %t2466
  %t2467 = alloca ptr, i32 3
  %t2468 = getelementptr ptr, ptr %t2467, i32 0
  store ptr %t2464, ptr %t2468
  %t2469 = getelementptr ptr, ptr %t2467, i32 1
  store ptr %t2465, ptr %t2469
  %t2470 = getelementptr ptr, ptr %t2467, i32 2
  store ptr %t2466, ptr %t2470
  %t2471 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2458, ptr %t2462, ptr %t2467, ptr %t2471, i32 3, i32 0)
  br label %L741
L741:
  br label %bb234
bb234:
  store i32 74, ptr %t13
  %t2472 = load i32, ptr %t12
  %t2473 = icmp slt i32 %t2472, 0
  br i1 %t2473, label %L30740, label %arith_if_zero602
arith_if_zero602:
  %t2474 = icmp eq i32 %t2472, 0
  br i1 %t2474, label %L740, label %L30740
L740:
  br label %bb237
bb237:
  store i32 1, ptr %t14
  store i32 210, ptr %t15
  %t2475 = alloca i8
  %t2476 = getelementptr i8, ptr %t2475, i32 0
  store i8 65, ptr %t2476
  %t2477 = alloca i8
  %t2478 = getelementptr i8, ptr %t2477, i32 0
  store i8 66, ptr %t2478
  %t2479 = call i32 @col6forge_char_compare(ptr %t2475, i32 1, ptr %t2477, i32 1)
  %t2480 = icmp slt i32 %t2479, 0
  br i1 %t2480, label %if_then603, label %bb240
if_then603:
  %t2481 = load i32, ptr %t14
  %t2482 = mul i32 %t2481, 2
  store i32 %t2482, ptr %t14
  br label %bb240
bb240:
  %t2483 = alloca i8
  %t2484 = getelementptr i8, ptr %t2483, i32 0
  store i8 66, ptr %t2484
  %t2485 = alloca i8
  %t2486 = getelementptr i8, ptr %t2485, i32 0
  store i8 77, ptr %t2486
  %t2487 = call i32 @col6forge_char_compare(ptr %t2483, i32 1, ptr %t2485, i32 1)
  %t2488 = icmp slt i32 %t2487, 0
  br i1 %t2488, label %if_then604, label %bb241
if_then604:
  %t2489 = load i32, ptr %t14
  %t2490 = mul i32 %t2489, 3
  store i32 %t2490, ptr %t14
  br label %bb241
bb241:
  %t2491 = alloca i8
  %t2492 = getelementptr i8, ptr %t2491, i32 0
  store i8 77, ptr %t2492
  %t2493 = alloca i8
  %t2494 = getelementptr i8, ptr %t2493, i32 0
  store i8 86, ptr %t2494
  %t2495 = call i32 @col6forge_char_compare(ptr %t2491, i32 1, ptr %t2493, i32 1)
  %t2496 = icmp slt i32 %t2495, 0
  br i1 %t2496, label %if_then605, label %bb242
if_then605:
  %t2497 = load i32, ptr %t14
  %t2498 = mul i32 %t2497, 5
  store i32 %t2498, ptr %t14
  br label %bb242
bb242:
  %t2499 = alloca i8
  %t2500 = getelementptr i8, ptr %t2499, i32 0
  store i8 86, ptr %t2500
  %t2501 = alloca i8
  %t2502 = getelementptr i8, ptr %t2501, i32 0
  store i8 90, ptr %t2502
  %t2503 = call i32 @col6forge_char_compare(ptr %t2499, i32 1, ptr %t2501, i32 1)
  %t2504 = icmp slt i32 %t2503, 0
  br i1 %t2504, label %if_then606, label %L40740
if_then606:
  %t2505 = load i32, ptr %t14
  %t2506 = mul i32 %t2505, 7
  store i32 %t2506, ptr %t14
  br label %L40740
L40740:
  %t2507 = load i32, ptr %t14
  %t2508 = sub i32 %t2507, 210
  %t2509 = icmp slt i32 %t2508, 0
  br i1 %t2509, label %L20740, label %arith_if_zero607
arith_if_zero607:
  %t2510 = icmp eq i32 %t2508, 0
  br i1 %t2510, label %L10740, label %L20740
L30740:
  %t2511 = load i32, ptr %t11
  %t2512 = add i32 %t2511, 1
  store i32 %t2512, ptr %t11
  br label %bb245
bb245:
  %t2513 = load i32, ptr %t8
  %t2514 = load i32, ptr %t13
  %t2515 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2516 = alloca i32, i32 1
  %t2517 = getelementptr i32, ptr %t2516, i32 0
  store i32 %t2514, ptr %t2517
  %t2518 = alloca ptr, i32 1
  %t2519 = getelementptr ptr, ptr %t2518, i32 0
  store ptr %t2517, ptr %t2519
  %t2520 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2513, ptr %t2515, ptr %t2518, ptr %t2520, i32 1, i32 0)
  br label %bb246
bb246:
  %t2521 = load i32, ptr %t12
  %t2522 = icmp slt i32 %t2521, 0
  br i1 %t2522, label %L10740, label %arith_if_zero608
arith_if_zero608:
  %t2523 = icmp eq i32 %t2521, 0
  br i1 %t2523, label %L751, label %L20740
L10740:
  %t2524 = load i32, ptr %t9
  %t2525 = add i32 %t2524, 1
  store i32 %t2525, ptr %t9
  br label %bb248
bb248:
  %t2526 = load i32, ptr %t8
  %t2527 = load i32, ptr %t13
  %t2528 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2529 = alloca i32, i32 1
  %t2530 = getelementptr i32, ptr %t2529, i32 0
  store i32 %t2527, ptr %t2530
  %t2531 = alloca ptr, i32 1
  %t2532 = getelementptr ptr, ptr %t2531, i32 0
  store ptr %t2530, ptr %t2532
  %t2533 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2526, ptr %t2528, ptr %t2531, ptr %t2533, i32 1, i32 0)
  br label %bb249
bb249:
  br label %L751
L20740:
  %t2534 = load i32, ptr %t10
  %t2535 = add i32 %t2534, 1
  store i32 %t2535, ptr %t10
  br label %bb251
bb251:
  %t2536 = load i32, ptr %t8
  %t2537 = load i32, ptr %t13
  %t2538 = load i32, ptr %t14
  %t2539 = load i32, ptr %t15
  %t2540 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2541 = alloca i32, i32 3
  %t2542 = getelementptr i32, ptr %t2541, i32 0
  store i32 %t2537, ptr %t2542
  %t2543 = getelementptr i32, ptr %t2541, i32 1
  store i32 %t2538, ptr %t2543
  %t2544 = getelementptr i32, ptr %t2541, i32 2
  store i32 %t2539, ptr %t2544
  %t2545 = alloca ptr, i32 3
  %t2546 = getelementptr ptr, ptr %t2545, i32 0
  store ptr %t2542, ptr %t2546
  %t2547 = getelementptr ptr, ptr %t2545, i32 1
  store ptr %t2543, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2545, i32 2
  store ptr %t2544, ptr %t2548
  %t2549 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2536, ptr %t2540, ptr %t2545, ptr %t2549, i32 3, i32 0)
  br label %L751
L751:
  br label %bb253
bb253:
  store i32 75, ptr %t13
  %t2550 = load i32, ptr %t12
  %t2551 = icmp slt i32 %t2550, 0
  br i1 %t2551, label %L30750, label %arith_if_zero609
arith_if_zero609:
  %t2552 = icmp eq i32 %t2550, 0
  br i1 %t2552, label %L750, label %L30750
L750:
  br label %bb256
bb256:
  store i32 0, ptr %t14
  store i32 25, ptr %t15
  %t2553 = alloca i32
  %t2554 = alloca i64
  %t2555 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2553
  %t2556 = icmp sle i32 1, 25
  %t2557 = icmp ne i32 1, 0
  %t2558 = and i1 %t2556, %t2557
  br i1 %t2558, label %do_trip_calc610, label %do_trip_zero611
do_trip_calc610:
  %t2559 = sub i32 25, 1
  %t2560 = add i32 %t2559, 1
  %t2561 = sdiv i32 %t2560, 1
  %t2562 = sext i32 %t2561 to i64
  store i64 %t2562, ptr %t2554
  br label %do_trip_done612
do_trip_zero611:
  store i64 0, ptr %t2554
  br label %do_trip_done612
do_trip_done612:
  store i64 0, ptr %t2555
  br label %do_test613
do_test613:
  %t2563 = load i64, ptr %t2555
  %t2564 = load i64, ptr %t2554
  %t2565 = icmp slt i64 %t2563, %t2564
  br i1 %t2565, label %bb259, label %L40750
bb259:
  %t2566 = load i32, ptr %t16
  %t2567 = add i32 %t2566, 1
  store i32 %t2567, ptr %t17
  %t2568 = load i32, ptr %t17
  %t2569 = sext i32 %t2568 to i64
  %t2570 = sub i64 %t2569, 1
  %t2571 = mul i64 %t2570, 1
  %t2572 = add i64 0, %t2571
  %t2573 = getelementptr i8, ptr %t1, i64 %t2572
  %t2574 = load i32, ptr %t16
  %t2575 = sext i32 %t2574 to i64
  %t2576 = sub i64 %t2575, 1
  %t2577 = mul i64 %t2576, 1
  %t2578 = add i64 0, %t2577
  %t2579 = getelementptr i8, ptr %t1, i64 %t2578
  %t2580 = call i32 @col6forge_char_compare(ptr %t2573, i32 1, ptr %t2579, i32 1)
  %t2581 = icmp sgt i32 %t2580, 0
  br i1 %t2581, label %if_then615, label %L752
if_then615:
  %t2582 = load i32, ptr %t14
  %t2583 = add i32 %t2582, 1
  store i32 %t2583, ptr %t14
  br label %L752
L752:
  br label %do_inc614
do_inc614:
  %t2584 = load i32, ptr %t16
  %t2585 = load i32, ptr %t2553
  %t2586 = add i32 %t2584, %t2585
  store i32 %t2586, ptr %t16
  %t2587 = load i64, ptr %t2555
  %t2588 = add i64 %t2587, 1
  store i64 %t2588, ptr %t2555
  br label %do_test613
L40750:
  %t2589 = load i32, ptr %t14
  %t2590 = sub i32 %t2589, 25
  %t2591 = icmp slt i32 %t2590, 0
  br i1 %t2591, label %L20750, label %arith_if_zero616
arith_if_zero616:
  %t2592 = icmp eq i32 %t2590, 0
  br i1 %t2592, label %L10750, label %L20750
L30750:
  %t2593 = load i32, ptr %t11
  %t2594 = add i32 %t2593, 1
  store i32 %t2594, ptr %t11
  br label %bb264
bb264:
  %t2595 = load i32, ptr %t8
  %t2596 = load i32, ptr %t13
  %t2597 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2598 = alloca i32, i32 1
  %t2599 = getelementptr i32, ptr %t2598, i32 0
  store i32 %t2596, ptr %t2599
  %t2600 = alloca ptr, i32 1
  %t2601 = getelementptr ptr, ptr %t2600, i32 0
  store ptr %t2599, ptr %t2601
  %t2602 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2595, ptr %t2597, ptr %t2600, ptr %t2602, i32 1, i32 0)
  br label %bb265
bb265:
  %t2603 = load i32, ptr %t12
  %t2604 = icmp slt i32 %t2603, 0
  br i1 %t2604, label %L10750, label %arith_if_zero617
arith_if_zero617:
  %t2605 = icmp eq i32 %t2603, 0
  br i1 %t2605, label %L761, label %L20750
L10750:
  %t2606 = load i32, ptr %t9
  %t2607 = add i32 %t2606, 1
  store i32 %t2607, ptr %t9
  br label %bb267
bb267:
  %t2608 = load i32, ptr %t8
  %t2609 = load i32, ptr %t13
  %t2610 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2611 = alloca i32, i32 1
  %t2612 = getelementptr i32, ptr %t2611, i32 0
  store i32 %t2609, ptr %t2612
  %t2613 = alloca ptr, i32 1
  %t2614 = getelementptr ptr, ptr %t2613, i32 0
  store ptr %t2612, ptr %t2614
  %t2615 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2608, ptr %t2610, ptr %t2613, ptr %t2615, i32 1, i32 0)
  br label %bb268
bb268:
  br label %L761
L20750:
  %t2616 = load i32, ptr %t10
  %t2617 = add i32 %t2616, 1
  store i32 %t2617, ptr %t10
  br label %bb270
bb270:
  %t2618 = load i32, ptr %t8
  %t2619 = load i32, ptr %t13
  %t2620 = load i32, ptr %t14
  %t2621 = load i32, ptr %t15
  %t2622 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2623 = alloca i32, i32 3
  %t2624 = getelementptr i32, ptr %t2623, i32 0
  store i32 %t2619, ptr %t2624
  %t2625 = getelementptr i32, ptr %t2623, i32 1
  store i32 %t2620, ptr %t2625
  %t2626 = getelementptr i32, ptr %t2623, i32 2
  store i32 %t2621, ptr %t2626
  %t2627 = alloca ptr, i32 3
  %t2628 = getelementptr ptr, ptr %t2627, i32 0
  store ptr %t2624, ptr %t2628
  %t2629 = getelementptr ptr, ptr %t2627, i32 1
  store ptr %t2625, ptr %t2629
  %t2630 = getelementptr ptr, ptr %t2627, i32 2
  store ptr %t2626, ptr %t2630
  %t2631 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2618, ptr %t2622, ptr %t2627, ptr %t2631, i32 3, i32 0)
  br label %L761
L761:
  br label %bb272
bb272:
  store i32 76, ptr %t13
  %t2632 = load i32, ptr %t12
  %t2633 = icmp slt i32 %t2632, 0
  br i1 %t2633, label %L30760, label %arith_if_zero618
arith_if_zero618:
  %t2634 = icmp eq i32 %t2632, 0
  br i1 %t2634, label %L760, label %L30760
L760:
  br label %bb275
bb275:
  store i32 1, ptr %t14
  store i32 30, ptr %t15
  %t2635 = alloca i8
  %t2636 = getelementptr i8, ptr %t2635, i32 0
  store i8 48, ptr %t2636
  %t2637 = alloca i8
  %t2638 = getelementptr i8, ptr %t2637, i32 0
  store i8 49, ptr %t2638
  %t2639 = call i32 @col6forge_char_compare(ptr %t2635, i32 1, ptr %t2637, i32 1)
  %t2640 = icmp slt i32 %t2639, 0
  br i1 %t2640, label %if_then619, label %bb278
if_then619:
  %t2641 = load i32, ptr %t14
  %t2642 = mul i32 %t2641, 2
  store i32 %t2642, ptr %t14
  br label %bb278
bb278:
  %t2643 = alloca i8
  %t2644 = getelementptr i8, ptr %t2643, i32 0
  store i8 49, ptr %t2644
  %t2645 = alloca i8
  %t2646 = getelementptr i8, ptr %t2645, i32 0
  store i8 53, ptr %t2646
  %t2647 = call i32 @col6forge_char_compare(ptr %t2643, i32 1, ptr %t2645, i32 1)
  %t2648 = icmp slt i32 %t2647, 0
  br i1 %t2648, label %if_then620, label %bb279
if_then620:
  %t2649 = load i32, ptr %t14
  %t2650 = mul i32 %t2649, 3
  store i32 %t2650, ptr %t14
  br label %bb279
bb279:
  %t2651 = alloca i8
  %t2652 = getelementptr i8, ptr %t2651, i32 0
  store i8 53, ptr %t2652
  %t2653 = alloca i8
  %t2654 = getelementptr i8, ptr %t2653, i32 0
  store i8 57, ptr %t2654
  %t2655 = call i32 @col6forge_char_compare(ptr %t2651, i32 1, ptr %t2653, i32 1)
  %t2656 = icmp slt i32 %t2655, 0
  br i1 %t2656, label %if_then621, label %L40760
if_then621:
  %t2657 = load i32, ptr %t14
  %t2658 = mul i32 %t2657, 5
  store i32 %t2658, ptr %t14
  br label %L40760
L40760:
  %t2659 = load i32, ptr %t14
  %t2660 = sub i32 %t2659, 30
  %t2661 = icmp slt i32 %t2660, 0
  br i1 %t2661, label %L20760, label %arith_if_zero622
arith_if_zero622:
  %t2662 = icmp eq i32 %t2660, 0
  br i1 %t2662, label %L10760, label %L20760
L30760:
  %t2663 = load i32, ptr %t11
  %t2664 = add i32 %t2663, 1
  store i32 %t2664, ptr %t11
  br label %bb282
bb282:
  %t2665 = load i32, ptr %t8
  %t2666 = load i32, ptr %t13
  %t2667 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2668 = alloca i32, i32 1
  %t2669 = getelementptr i32, ptr %t2668, i32 0
  store i32 %t2666, ptr %t2669
  %t2670 = alloca ptr, i32 1
  %t2671 = getelementptr ptr, ptr %t2670, i32 0
  store ptr %t2669, ptr %t2671
  %t2672 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2665, ptr %t2667, ptr %t2670, ptr %t2672, i32 1, i32 0)
  br label %bb283
bb283:
  %t2673 = load i32, ptr %t12
  %t2674 = icmp slt i32 %t2673, 0
  br i1 %t2674, label %L10760, label %arith_if_zero623
arith_if_zero623:
  %t2675 = icmp eq i32 %t2673, 0
  br i1 %t2675, label %L771, label %L20760
L10760:
  %t2676 = load i32, ptr %t9
  %t2677 = add i32 %t2676, 1
  store i32 %t2677, ptr %t9
  br label %bb285
bb285:
  %t2678 = load i32, ptr %t8
  %t2679 = load i32, ptr %t13
  %t2680 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2681 = alloca i32, i32 1
  %t2682 = getelementptr i32, ptr %t2681, i32 0
  store i32 %t2679, ptr %t2682
  %t2683 = alloca ptr, i32 1
  %t2684 = getelementptr ptr, ptr %t2683, i32 0
  store ptr %t2682, ptr %t2684
  %t2685 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2678, ptr %t2680, ptr %t2683, ptr %t2685, i32 1, i32 0)
  br label %bb286
bb286:
  br label %L771
L20760:
  %t2686 = load i32, ptr %t10
  %t2687 = add i32 %t2686, 1
  store i32 %t2687, ptr %t10
  br label %bb288
bb288:
  %t2688 = load i32, ptr %t8
  %t2689 = load i32, ptr %t13
  %t2690 = load i32, ptr %t14
  %t2691 = load i32, ptr %t15
  %t2692 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2693 = alloca i32, i32 3
  %t2694 = getelementptr i32, ptr %t2693, i32 0
  store i32 %t2689, ptr %t2694
  %t2695 = getelementptr i32, ptr %t2693, i32 1
  store i32 %t2690, ptr %t2695
  %t2696 = getelementptr i32, ptr %t2693, i32 2
  store i32 %t2691, ptr %t2696
  %t2697 = alloca ptr, i32 3
  %t2698 = getelementptr ptr, ptr %t2697, i32 0
  store ptr %t2694, ptr %t2698
  %t2699 = getelementptr ptr, ptr %t2697, i32 1
  store ptr %t2695, ptr %t2699
  %t2700 = getelementptr ptr, ptr %t2697, i32 2
  store ptr %t2696, ptr %t2700
  %t2701 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2688, ptr %t2692, ptr %t2697, ptr %t2701, i32 3, i32 0)
  br label %L771
L771:
  br label %bb290
bb290:
  store i32 77, ptr %t13
  %t2702 = load i32, ptr %t12
  %t2703 = icmp slt i32 %t2702, 0
  br i1 %t2703, label %L30770, label %arith_if_zero624
arith_if_zero624:
  %t2704 = icmp eq i32 %t2702, 0
  br i1 %t2704, label %L770, label %L30770
L770:
  br label %bb293
bb293:
  store i32 0, ptr %t14
  store i32 9, ptr %t15
  %t2705 = alloca i32
  %t2706 = alloca i64
  %t2707 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2705
  %t2708 = icmp sle i32 1, 9
  %t2709 = icmp ne i32 1, 0
  %t2710 = and i1 %t2708, %t2709
  br i1 %t2710, label %do_trip_calc625, label %do_trip_zero626
do_trip_calc625:
  %t2711 = sub i32 9, 1
  %t2712 = add i32 %t2711, 1
  %t2713 = sdiv i32 %t2712, 1
  %t2714 = sext i32 %t2713 to i64
  store i64 %t2714, ptr %t2706
  br label %do_trip_done627
do_trip_zero626:
  store i64 0, ptr %t2706
  br label %do_trip_done627
do_trip_done627:
  store i64 0, ptr %t2707
  br label %do_test628
do_test628:
  %t2715 = load i64, ptr %t2707
  %t2716 = load i64, ptr %t2706
  %t2717 = icmp slt i64 %t2715, %t2716
  br i1 %t2717, label %bb296, label %L40770
bb296:
  %t2718 = load i32, ptr %t16
  %t2719 = add i32 %t2718, 1
  store i32 %t2719, ptr %t17
  %t2720 = load i32, ptr %t16
  %t2721 = sext i32 %t2720 to i64
  %t2722 = sub i64 %t2721, 1
  %t2723 = mul i64 %t2722, 1
  %t2724 = add i64 0, %t2723
  %t2725 = getelementptr i8, ptr %t2, i64 %t2724
  %t2726 = load i32, ptr %t17
  %t2727 = sext i32 %t2726 to i64
  %t2728 = sub i64 %t2727, 1
  %t2729 = mul i64 %t2728, 1
  %t2730 = add i64 0, %t2729
  %t2731 = getelementptr i8, ptr %t2, i64 %t2730
  %t2732 = call i32 @col6forge_char_compare(ptr %t2725, i32 1, ptr %t2731, i32 1)
  %t2733 = icmp slt i32 %t2732, 0
  br i1 %t2733, label %if_then630, label %L772
if_then630:
  %t2734 = load i32, ptr %t14
  %t2735 = add i32 %t2734, 1
  store i32 %t2735, ptr %t14
  br label %L772
L772:
  br label %do_inc629
do_inc629:
  %t2736 = load i32, ptr %t16
  %t2737 = load i32, ptr %t2705
  %t2738 = add i32 %t2736, %t2737
  store i32 %t2738, ptr %t16
  %t2739 = load i64, ptr %t2707
  %t2740 = add i64 %t2739, 1
  store i64 %t2740, ptr %t2707
  br label %do_test628
L40770:
  %t2741 = load i32, ptr %t14
  %t2742 = sub i32 %t2741, 9
  %t2743 = icmp slt i32 %t2742, 0
  br i1 %t2743, label %L20770, label %arith_if_zero631
arith_if_zero631:
  %t2744 = icmp eq i32 %t2742, 0
  br i1 %t2744, label %L10770, label %L20770
L30770:
  %t2745 = load i32, ptr %t11
  %t2746 = add i32 %t2745, 1
  store i32 %t2746, ptr %t11
  br label %bb301
bb301:
  %t2747 = load i32, ptr %t8
  %t2748 = load i32, ptr %t13
  %t2749 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2750 = alloca i32, i32 1
  %t2751 = getelementptr i32, ptr %t2750, i32 0
  store i32 %t2748, ptr %t2751
  %t2752 = alloca ptr, i32 1
  %t2753 = getelementptr ptr, ptr %t2752, i32 0
  store ptr %t2751, ptr %t2753
  %t2754 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2747, ptr %t2749, ptr %t2752, ptr %t2754, i32 1, i32 0)
  br label %bb302
bb302:
  %t2755 = load i32, ptr %t12
  %t2756 = icmp slt i32 %t2755, 0
  br i1 %t2756, label %L10770, label %arith_if_zero632
arith_if_zero632:
  %t2757 = icmp eq i32 %t2755, 0
  br i1 %t2757, label %L781, label %L20770
L10770:
  %t2758 = load i32, ptr %t9
  %t2759 = add i32 %t2758, 1
  store i32 %t2759, ptr %t9
  br label %bb304
bb304:
  %t2760 = load i32, ptr %t8
  %t2761 = load i32, ptr %t13
  %t2762 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2763 = alloca i32, i32 1
  %t2764 = getelementptr i32, ptr %t2763, i32 0
  store i32 %t2761, ptr %t2764
  %t2765 = alloca ptr, i32 1
  %t2766 = getelementptr ptr, ptr %t2765, i32 0
  store ptr %t2764, ptr %t2766
  %t2767 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2760, ptr %t2762, ptr %t2765, ptr %t2767, i32 1, i32 0)
  br label %bb305
bb305:
  br label %L781
L20770:
  %t2768 = load i32, ptr %t10
  %t2769 = add i32 %t2768, 1
  store i32 %t2769, ptr %t10
  br label %bb307
bb307:
  %t2770 = load i32, ptr %t8
  %t2771 = load i32, ptr %t13
  %t2772 = load i32, ptr %t14
  %t2773 = load i32, ptr %t15
  %t2774 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2775 = alloca i32, i32 3
  %t2776 = getelementptr i32, ptr %t2775, i32 0
  store i32 %t2771, ptr %t2776
  %t2777 = getelementptr i32, ptr %t2775, i32 1
  store i32 %t2772, ptr %t2777
  %t2778 = getelementptr i32, ptr %t2775, i32 2
  store i32 %t2773, ptr %t2778
  %t2779 = alloca ptr, i32 3
  %t2780 = getelementptr ptr, ptr %t2779, i32 0
  store ptr %t2776, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2779, i32 1
  store ptr %t2777, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2779, i32 2
  store ptr %t2778, ptr %t2782
  %t2783 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2770, ptr %t2774, ptr %t2779, ptr %t2783, i32 3, i32 0)
  br label %L781
L781:
  br label %bb309
bb309:
  store i32 78, ptr %t13
  %t2784 = load i32, ptr %t12
  %t2785 = icmp slt i32 %t2784, 0
  br i1 %t2785, label %L30780, label %arith_if_zero633
arith_if_zero633:
  %t2786 = icmp eq i32 %t2784, 0
  br i1 %t2786, label %L780, label %L30780
L780:
  br label %bb312
bb312:
  store i32 1, ptr %t14
  store i32 6, ptr %t15
  %t2787 = alloca i8
  %t2788 = getelementptr i8, ptr %t2787, i32 0
  store i8 32, ptr %t2788
  %t2789 = alloca i8
  %t2790 = getelementptr i8, ptr %t2789, i32 0
  store i8 65, ptr %t2790
  %t2791 = call i32 @col6forge_char_compare(ptr %t2787, i32 1, ptr %t2789, i32 1)
  %t2792 = icmp slt i32 %t2791, 0
  br i1 %t2792, label %if_then634, label %bb315
if_then634:
  %t2793 = load i32, ptr %t14
  %t2794 = mul i32 %t2793, 2
  store i32 %t2794, ptr %t14
  br label %bb315
bb315:
  %t2795 = alloca i8
  %t2796 = getelementptr i8, ptr %t2795, i32 0
  store i8 32, ptr %t2796
  %t2797 = alloca i8
  %t2798 = getelementptr i8, ptr %t2797, i32 0
  store i8 48, ptr %t2798
  %t2799 = call i32 @col6forge_char_compare(ptr %t2795, i32 1, ptr %t2797, i32 1)
  %t2800 = icmp slt i32 %t2799, 0
  br i1 %t2800, label %if_then635, label %L40780
if_then635:
  %t2801 = load i32, ptr %t14
  %t2802 = mul i32 %t2801, 3
  store i32 %t2802, ptr %t14
  br label %L40780
L40780:
  %t2803 = load i32, ptr %t14
  %t2804 = sub i32 %t2803, 6
  %t2805 = icmp slt i32 %t2804, 0
  br i1 %t2805, label %L20780, label %arith_if_zero636
arith_if_zero636:
  %t2806 = icmp eq i32 %t2804, 0
  br i1 %t2806, label %L10780, label %L20780
L30780:
  %t2807 = load i32, ptr %t11
  %t2808 = add i32 %t2807, 1
  store i32 %t2808, ptr %t11
  br label %bb318
bb318:
  %t2809 = load i32, ptr %t8
  %t2810 = load i32, ptr %t13
  %t2811 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2812 = alloca i32, i32 1
  %t2813 = getelementptr i32, ptr %t2812, i32 0
  store i32 %t2810, ptr %t2813
  %t2814 = alloca ptr, i32 1
  %t2815 = getelementptr ptr, ptr %t2814, i32 0
  store ptr %t2813, ptr %t2815
  %t2816 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2809, ptr %t2811, ptr %t2814, ptr %t2816, i32 1, i32 0)
  br label %bb319
bb319:
  %t2817 = load i32, ptr %t12
  %t2818 = icmp slt i32 %t2817, 0
  br i1 %t2818, label %L10780, label %arith_if_zero637
arith_if_zero637:
  %t2819 = icmp eq i32 %t2817, 0
  br i1 %t2819, label %L791, label %L20780
L10780:
  %t2820 = load i32, ptr %t9
  %t2821 = add i32 %t2820, 1
  store i32 %t2821, ptr %t9
  br label %bb321
bb321:
  %t2822 = load i32, ptr %t8
  %t2823 = load i32, ptr %t13
  %t2824 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2825 = alloca i32, i32 1
  %t2826 = getelementptr i32, ptr %t2825, i32 0
  store i32 %t2823, ptr %t2826
  %t2827 = alloca ptr, i32 1
  %t2828 = getelementptr ptr, ptr %t2827, i32 0
  store ptr %t2826, ptr %t2828
  %t2829 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2822, ptr %t2824, ptr %t2827, ptr %t2829, i32 1, i32 0)
  br label %bb322
bb322:
  br label %L791
L20780:
  %t2830 = load i32, ptr %t10
  %t2831 = add i32 %t2830, 1
  store i32 %t2831, ptr %t10
  br label %bb324
bb324:
  %t2832 = load i32, ptr %t8
  %t2833 = load i32, ptr %t13
  %t2834 = load i32, ptr %t14
  %t2835 = load i32, ptr %t15
  %t2836 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2837 = alloca i32, i32 3
  %t2838 = getelementptr i32, ptr %t2837, i32 0
  store i32 %t2833, ptr %t2838
  %t2839 = getelementptr i32, ptr %t2837, i32 1
  store i32 %t2834, ptr %t2839
  %t2840 = getelementptr i32, ptr %t2837, i32 2
  store i32 %t2835, ptr %t2840
  %t2841 = alloca ptr, i32 3
  %t2842 = getelementptr ptr, ptr %t2841, i32 0
  store ptr %t2838, ptr %t2842
  %t2843 = getelementptr ptr, ptr %t2841, i32 1
  store ptr %t2839, ptr %t2843
  %t2844 = getelementptr ptr, ptr %t2841, i32 2
  store ptr %t2840, ptr %t2844
  %t2845 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2832, ptr %t2836, ptr %t2841, ptr %t2845, i32 3, i32 0)
  br label %L791
L791:
  br label %bb326
bb326:
  store i32 79, ptr %t13
  %t2846 = load i32, ptr %t12
  %t2847 = icmp slt i32 %t2846, 0
  br i1 %t2847, label %L30790, label %arith_if_zero638
arith_if_zero638:
  %t2848 = icmp eq i32 %t2846, 0
  br i1 %t2848, label %L790, label %L30790
L790:
  br label %bb329
bb329:
  store i32 0, ptr %t14
  store i32 10, ptr %t15
  %t2849 = alloca i8
  %t2850 = getelementptr i8, ptr %t2849, i32 0
  store i8 48, ptr %t2850
  %t2851 = alloca i8
  %t2852 = getelementptr i8, ptr %t2851, i32 0
  store i8 65, ptr %t2852
  %t2853 = call i32 @col6forge_char_compare(ptr %t2849, i32 1, ptr %t2851, i32 1)
  %t2854 = icmp ne i32 %t2853, 0
  br i1 %t2854, label %if_then639, label %bb332
if_then639:
  br label %L792
bb332:
  store i32 111, ptr %t14
  br label %L40790
L792:
  %t2855 = alloca i8
  %t2856 = getelementptr i8, ptr %t2855, i32 0
  store i8 48, ptr %t2856
  %t2857 = alloca i8
  %t2858 = getelementptr i8, ptr %t2857, i32 0
  store i8 65, ptr %t2858
  %t2859 = call i32 @col6forge_char_compare(ptr %t2855, i32 1, ptr %t2857, i32 1)
  %t2860 = icmp sgt i32 %t2859, 0
  br i1 %t2860, label %if_then640, label %bb335
if_then640:
  br label %L793
bb335:
  %t2861 = alloca i32
  %t2862 = alloca i64
  %t2863 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2861
  %t2864 = icmp sle i32 1, 10
  %t2865 = icmp ne i32 1, 0
  %t2866 = and i1 %t2864, %t2865
  br i1 %t2866, label %do_trip_calc641, label %do_trip_zero642
do_trip_calc641:
  %t2867 = sub i32 10, 1
  %t2868 = add i32 %t2867, 1
  %t2869 = sdiv i32 %t2868, 1
  %t2870 = sext i32 %t2869 to i64
  store i64 %t2870, ptr %t2862
  br label %do_trip_done643
do_trip_zero642:
  store i64 0, ptr %t2862
  br label %do_trip_done643
do_trip_done643:
  store i64 0, ptr %t2863
  br label %do_test644
do_test644:
  %t2871 = load i64, ptr %t2863
  %t2872 = load i64, ptr %t2862
  %t2873 = icmp slt i64 %t2871, %t2872
  br i1 %t2873, label %bb336, label %bb338
bb336:
  %t2874 = load i32, ptr %t16
  %t2875 = sext i32 %t2874 to i64
  %t2876 = sub i64 %t2875, 1
  %t2877 = mul i64 %t2876, 1
  %t2878 = add i64 0, %t2877
  %t2879 = getelementptr i8, ptr %t2, i64 %t2878
  %t2880 = alloca i8
  %t2881 = getelementptr i8, ptr %t2880, i32 0
  store i8 65, ptr %t2881
  %t2882 = call i32 @col6forge_char_compare(ptr %t2879, i32 1, ptr %t2880, i32 1)
  %t2883 = icmp slt i32 %t2882, 0
  br i1 %t2883, label %if_then646, label %L794
if_then646:
  %t2884 = load i32, ptr %t14
  %t2885 = add i32 %t2884, 1
  store i32 %t2885, ptr %t14
  br label %L794
L794:
  br label %do_inc645
do_inc645:
  %t2886 = load i32, ptr %t16
  %t2887 = load i32, ptr %t2861
  %t2888 = add i32 %t2886, %t2887
  store i32 %t2888, ptr %t16
  %t2889 = load i64, ptr %t2863
  %t2890 = add i64 %t2889, 1
  store i64 %t2890, ptr %t2863
  br label %do_test644
bb338:
  br label %L40790
L793:
  %t2891 = alloca i32
  %t2892 = alloca i64
  %t2893 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t2891
  %t2894 = icmp sle i32 1, 10
  %t2895 = icmp ne i32 1, 0
  %t2896 = and i1 %t2894, %t2895
  br i1 %t2896, label %do_trip_calc647, label %do_trip_zero648
do_trip_calc647:
  %t2897 = sub i32 10, 1
  %t2898 = add i32 %t2897, 1
  %t2899 = sdiv i32 %t2898, 1
  %t2900 = sext i32 %t2899 to i64
  store i64 %t2900, ptr %t2892
  br label %do_trip_done649
do_trip_zero648:
  store i64 0, ptr %t2892
  br label %do_trip_done649
do_trip_done649:
  store i64 0, ptr %t2893
  br label %do_test650
do_test650:
  %t2901 = load i64, ptr %t2893
  %t2902 = load i64, ptr %t2892
  %t2903 = icmp slt i64 %t2901, %t2902
  br i1 %t2903, label %bb340, label %L40790
bb340:
  %t2904 = load i32, ptr %t16
  %t2905 = sext i32 %t2904 to i64
  %t2906 = sub i64 %t2905, 1
  %t2907 = mul i64 %t2906, 1
  %t2908 = add i64 0, %t2907
  %t2909 = getelementptr i8, ptr %t2, i64 %t2908
  %t2910 = alloca i8
  %t2911 = getelementptr i8, ptr %t2910, i32 0
  store i8 90, ptr %t2911
  %t2912 = call i32 @col6forge_char_compare(ptr %t2909, i32 1, ptr %t2910, i32 1)
  %t2913 = icmp sgt i32 %t2912, 0
  br i1 %t2913, label %if_then652, label %L795
if_then652:
  %t2914 = load i32, ptr %t14
  %t2915 = add i32 %t2914, 1
  store i32 %t2915, ptr %t14
  br label %L795
L795:
  br label %do_inc651
do_inc651:
  %t2916 = load i32, ptr %t16
  %t2917 = load i32, ptr %t2891
  %t2918 = add i32 %t2916, %t2917
  store i32 %t2918, ptr %t16
  %t2919 = load i64, ptr %t2893
  %t2920 = add i64 %t2919, 1
  store i64 %t2920, ptr %t2893
  br label %do_test650
L40790:
  %t2921 = load i32, ptr %t14
  %t2922 = sub i32 %t2921, 10
  %t2923 = icmp slt i32 %t2922, 0
  br i1 %t2923, label %L20790, label %arith_if_zero653
arith_if_zero653:
  %t2924 = icmp eq i32 %t2922, 0
  br i1 %t2924, label %L10790, label %L20790
L30790:
  %t2925 = load i32, ptr %t11
  %t2926 = add i32 %t2925, 1
  store i32 %t2926, ptr %t11
  br label %bb344
bb344:
  %t2927 = load i32, ptr %t8
  %t2928 = load i32, ptr %t13
  %t2929 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t2930 = alloca i32, i32 1
  %t2931 = getelementptr i32, ptr %t2930, i32 0
  store i32 %t2928, ptr %t2931
  %t2932 = alloca ptr, i32 1
  %t2933 = getelementptr ptr, ptr %t2932, i32 0
  store ptr %t2931, ptr %t2933
  %t2934 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2927, ptr %t2929, ptr %t2932, ptr %t2934, i32 1, i32 0)
  br label %bb345
bb345:
  %t2935 = load i32, ptr %t12
  %t2936 = icmp slt i32 %t2935, 0
  br i1 %t2936, label %L10790, label %arith_if_zero654
arith_if_zero654:
  %t2937 = icmp eq i32 %t2935, 0
  br i1 %t2937, label %L801, label %L20790
L10790:
  %t2938 = load i32, ptr %t9
  %t2939 = add i32 %t2938, 1
  store i32 %t2939, ptr %t9
  br label %bb347
bb347:
  %t2940 = load i32, ptr %t8
  %t2941 = load i32, ptr %t13
  %t2942 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t2943 = alloca i32, i32 1
  %t2944 = getelementptr i32, ptr %t2943, i32 0
  store i32 %t2941, ptr %t2944
  %t2945 = alloca ptr, i32 1
  %t2946 = getelementptr ptr, ptr %t2945, i32 0
  store ptr %t2944, ptr %t2946
  %t2947 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2940, ptr %t2942, ptr %t2945, ptr %t2947, i32 1, i32 0)
  br label %bb348
bb348:
  br label %L801
L20790:
  %t2948 = load i32, ptr %t10
  %t2949 = add i32 %t2948, 1
  store i32 %t2949, ptr %t10
  br label %bb350
bb350:
  %t2950 = load i32, ptr %t8
  %t2951 = load i32, ptr %t13
  %t2952 = load i32, ptr %t14
  %t2953 = load i32, ptr %t15
  %t2954 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t2955 = alloca i32, i32 3
  %t2956 = getelementptr i32, ptr %t2955, i32 0
  store i32 %t2951, ptr %t2956
  %t2957 = getelementptr i32, ptr %t2955, i32 1
  store i32 %t2952, ptr %t2957
  %t2958 = getelementptr i32, ptr %t2955, i32 2
  store i32 %t2953, ptr %t2958
  %t2959 = alloca ptr, i32 3
  %t2960 = getelementptr ptr, ptr %t2959, i32 0
  store ptr %t2956, ptr %t2960
  %t2961 = getelementptr ptr, ptr %t2959, i32 1
  store ptr %t2957, ptr %t2961
  %t2962 = getelementptr ptr, ptr %t2959, i32 2
  store ptr %t2958, ptr %t2962
  %t2963 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2950, ptr %t2954, ptr %t2959, ptr %t2963, i32 3, i32 0)
  br label %L801
L801:
  br label %bb352
bb352:
  store i32 80, ptr %t13
  %t2964 = load i32, ptr %t12
  %t2965 = icmp slt i32 %t2964, 0
  br i1 %t2965, label %L30800, label %arith_if_zero655
arith_if_zero655:
  %t2966 = icmp eq i32 %t2964, 0
  br i1 %t2966, label %L800, label %L30800
L800:
  br label %bb355
bb355:
  store i32 1, ptr %t14
  store i32 210, ptr %t15
  %t2967 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t2968 = load i8, ptr %t2967
  %t2969 = zext i8 %t2968 to i32
  store i32 %t2969, ptr %t18
  %t2970 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  %t2971 = load i8, ptr %t2970
  %t2972 = zext i8 %t2971 to i32
  store i32 %t2972, ptr %t20
  %t2973 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  %t2974 = load i8, ptr %t2973
  %t2975 = zext i8 %t2974 to i32
  store i32 %t2975, ptr %t21
  %t2976 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  %t2977 = load i8, ptr %t2976
  %t2978 = zext i8 %t2977 to i32
  store i32 %t2978, ptr %t22
  %t2979 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t2980 = load i8, ptr %t2979
  %t2981 = zext i8 %t2980 to i32
  store i32 %t2981, ptr %t23
  %t2982 = load i32, ptr %t18
  %t2983 = load i32, ptr %t20
  %t2984 = icmp slt i32 %t2982, %t2983
  br i1 %t2984, label %if_then656, label %bb363
if_then656:
  %t2985 = load i32, ptr %t14
  %t2986 = mul i32 %t2985, 2
  store i32 %t2986, ptr %t14
  br label %bb363
bb363:
  %t2987 = load i32, ptr %t20
  %t2988 = load i32, ptr %t21
  %t2989 = icmp slt i32 %t2987, %t2988
  br i1 %t2989, label %if_then657, label %bb364
if_then657:
  %t2990 = load i32, ptr %t14
  %t2991 = mul i32 %t2990, 3
  store i32 %t2991, ptr %t14
  br label %bb364
bb364:
  %t2992 = load i32, ptr %t21
  %t2993 = load i32, ptr %t22
  %t2994 = icmp slt i32 %t2992, %t2993
  br i1 %t2994, label %if_then658, label %bb365
if_then658:
  %t2995 = load i32, ptr %t14
  %t2996 = mul i32 %t2995, 5
  store i32 %t2996, ptr %t14
  br label %bb365
bb365:
  %t2997 = load i32, ptr %t22
  %t2998 = load i32, ptr %t23
  %t2999 = icmp slt i32 %t2997, %t2998
  br i1 %t2999, label %if_then659, label %L40800
if_then659:
  %t3000 = load i32, ptr %t14
  %t3001 = mul i32 %t3000, 7
  store i32 %t3001, ptr %t14
  br label %L40800
L40800:
  %t3002 = load i32, ptr %t14
  %t3003 = sub i32 %t3002, 210
  %t3004 = icmp slt i32 %t3003, 0
  br i1 %t3004, label %L20800, label %arith_if_zero660
arith_if_zero660:
  %t3005 = icmp eq i32 %t3003, 0
  br i1 %t3005, label %L10800, label %L20800
L30800:
  %t3006 = load i32, ptr %t11
  %t3007 = add i32 %t3006, 1
  store i32 %t3007, ptr %t11
  br label %bb368
bb368:
  %t3008 = load i32, ptr %t8
  %t3009 = load i32, ptr %t13
  %t3010 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3011 = alloca i32, i32 1
  %t3012 = getelementptr i32, ptr %t3011, i32 0
  store i32 %t3009, ptr %t3012
  %t3013 = alloca ptr, i32 1
  %t3014 = getelementptr ptr, ptr %t3013, i32 0
  store ptr %t3012, ptr %t3014
  %t3015 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3008, ptr %t3010, ptr %t3013, ptr %t3015, i32 1, i32 0)
  br label %bb369
bb369:
  %t3016 = load i32, ptr %t12
  %t3017 = icmp slt i32 %t3016, 0
  br i1 %t3017, label %L10800, label %arith_if_zero661
arith_if_zero661:
  %t3018 = icmp eq i32 %t3016, 0
  br i1 %t3018, label %L811, label %L20800
L10800:
  %t3019 = load i32, ptr %t9
  %t3020 = add i32 %t3019, 1
  store i32 %t3020, ptr %t9
  br label %bb371
bb371:
  %t3021 = load i32, ptr %t8
  %t3022 = load i32, ptr %t13
  %t3023 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3024 = alloca i32, i32 1
  %t3025 = getelementptr i32, ptr %t3024, i32 0
  store i32 %t3022, ptr %t3025
  %t3026 = alloca ptr, i32 1
  %t3027 = getelementptr ptr, ptr %t3026, i32 0
  store ptr %t3025, ptr %t3027
  %t3028 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3021, ptr %t3023, ptr %t3026, ptr %t3028, i32 1, i32 0)
  br label %bb372
bb372:
  br label %L811
L20800:
  %t3029 = load i32, ptr %t10
  %t3030 = add i32 %t3029, 1
  store i32 %t3030, ptr %t10
  br label %bb374
bb374:
  %t3031 = load i32, ptr %t8
  %t3032 = load i32, ptr %t13
  %t3033 = load i32, ptr %t14
  %t3034 = load i32, ptr %t15
  %t3035 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3036 = alloca i32, i32 3
  %t3037 = getelementptr i32, ptr %t3036, i32 0
  store i32 %t3032, ptr %t3037
  %t3038 = getelementptr i32, ptr %t3036, i32 1
  store i32 %t3033, ptr %t3038
  %t3039 = getelementptr i32, ptr %t3036, i32 2
  store i32 %t3034, ptr %t3039
  %t3040 = alloca ptr, i32 3
  %t3041 = getelementptr ptr, ptr %t3040, i32 0
  store ptr %t3037, ptr %t3041
  %t3042 = getelementptr ptr, ptr %t3040, i32 1
  store ptr %t3038, ptr %t3042
  %t3043 = getelementptr ptr, ptr %t3040, i32 2
  store ptr %t3039, ptr %t3043
  %t3044 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3031, ptr %t3035, ptr %t3040, ptr %t3044, i32 3, i32 0)
  br label %L811
L811:
  br label %bb376
bb376:
  store i32 81, ptr %t13
  %t3045 = load i32, ptr %t12
  %t3046 = icmp slt i32 %t3045, 0
  br i1 %t3046, label %L30810, label %arith_if_zero662
arith_if_zero662:
  %t3047 = icmp eq i32 %t3045, 0
  br i1 %t3047, label %L810, label %L30810
L810:
  br label %bb379
bb379:
  store i32 0, ptr %t18
  store i32 0, ptr %t20
  store i32 0, ptr %t14
  store i32 25, ptr %t15
  %t3048 = alloca i32
  %t3049 = alloca i64
  %t3050 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3048
  %t3051 = icmp sle i32 1, 25
  %t3052 = icmp ne i32 1, 0
  %t3053 = and i1 %t3051, %t3052
  br i1 %t3053, label %do_trip_calc663, label %do_trip_zero664
do_trip_calc663:
  %t3054 = sub i32 25, 1
  %t3055 = add i32 %t3054, 1
  %t3056 = sdiv i32 %t3055, 1
  %t3057 = sext i32 %t3056 to i64
  store i64 %t3057, ptr %t3049
  br label %do_trip_done665
do_trip_zero664:
  store i64 0, ptr %t3049
  br label %do_trip_done665
do_trip_done665:
  store i64 0, ptr %t3050
  br label %do_test666
do_test666:
  %t3058 = load i64, ptr %t3050
  %t3059 = load i64, ptr %t3049
  %t3060 = icmp slt i64 %t3058, %t3059
  br i1 %t3060, label %bb384, label %L40810
bb384:
  %t3061 = load i32, ptr %t16
  %t3062 = add i32 %t3061, 1
  store i32 %t3062, ptr %t17
  %t3063 = load i32, ptr %t17
  %t3064 = sext i32 %t3063 to i64
  %t3065 = sub i64 %t3064, 1
  %t3066 = mul i64 %t3065, 1
  %t3067 = add i64 0, %t3066
  %t3068 = getelementptr i8, ptr %t1, i64 %t3067
  %t3069 = load i8, ptr %t3068
  %t3070 = zext i8 %t3069 to i32
  store i32 %t3070, ptr %t18
  %t3071 = load i32, ptr %t16
  %t3072 = sext i32 %t3071 to i64
  %t3073 = sub i64 %t3072, 1
  %t3074 = mul i64 %t3073, 1
  %t3075 = add i64 0, %t3074
  %t3076 = getelementptr i8, ptr %t1, i64 %t3075
  %t3077 = load i8, ptr %t3076
  %t3078 = zext i8 %t3077 to i32
  store i32 %t3078, ptr %t20
  %t3079 = load i32, ptr %t18
  %t3080 = load i32, ptr %t20
  %t3081 = icmp sgt i32 %t3079, %t3080
  br i1 %t3081, label %if_then668, label %L812
if_then668:
  %t3082 = load i32, ptr %t14
  %t3083 = add i32 %t3082, 1
  store i32 %t3083, ptr %t14
  br label %L812
L812:
  br label %do_inc667
do_inc667:
  %t3084 = load i32, ptr %t16
  %t3085 = load i32, ptr %t3048
  %t3086 = add i32 %t3084, %t3085
  store i32 %t3086, ptr %t16
  %t3087 = load i64, ptr %t3050
  %t3088 = add i64 %t3087, 1
  store i64 %t3088, ptr %t3050
  br label %do_test666
L40810:
  %t3089 = load i32, ptr %t14
  %t3090 = sub i32 %t3089, 25
  %t3091 = icmp slt i32 %t3090, 0
  br i1 %t3091, label %L20810, label %arith_if_zero669
arith_if_zero669:
  %t3092 = icmp eq i32 %t3090, 0
  br i1 %t3092, label %L10810, label %L20810
L30810:
  %t3093 = load i32, ptr %t11
  %t3094 = add i32 %t3093, 1
  store i32 %t3094, ptr %t11
  br label %bb391
bb391:
  %t3095 = load i32, ptr %t8
  %t3096 = load i32, ptr %t13
  %t3097 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3098 = alloca i32, i32 1
  %t3099 = getelementptr i32, ptr %t3098, i32 0
  store i32 %t3096, ptr %t3099
  %t3100 = alloca ptr, i32 1
  %t3101 = getelementptr ptr, ptr %t3100, i32 0
  store ptr %t3099, ptr %t3101
  %t3102 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3095, ptr %t3097, ptr %t3100, ptr %t3102, i32 1, i32 0)
  br label %bb392
bb392:
  %t3103 = load i32, ptr %t12
  %t3104 = icmp slt i32 %t3103, 0
  br i1 %t3104, label %L10810, label %arith_if_zero670
arith_if_zero670:
  %t3105 = icmp eq i32 %t3103, 0
  br i1 %t3105, label %L821, label %L20810
L10810:
  %t3106 = load i32, ptr %t9
  %t3107 = add i32 %t3106, 1
  store i32 %t3107, ptr %t9
  br label %bb394
bb394:
  %t3108 = load i32, ptr %t8
  %t3109 = load i32, ptr %t13
  %t3110 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3111 = alloca i32, i32 1
  %t3112 = getelementptr i32, ptr %t3111, i32 0
  store i32 %t3109, ptr %t3112
  %t3113 = alloca ptr, i32 1
  %t3114 = getelementptr ptr, ptr %t3113, i32 0
  store ptr %t3112, ptr %t3114
  %t3115 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3108, ptr %t3110, ptr %t3113, ptr %t3115, i32 1, i32 0)
  br label %bb395
bb395:
  br label %L821
L20810:
  %t3116 = load i32, ptr %t10
  %t3117 = add i32 %t3116, 1
  store i32 %t3117, ptr %t10
  br label %bb397
bb397:
  %t3118 = load i32, ptr %t8
  %t3119 = load i32, ptr %t13
  %t3120 = load i32, ptr %t14
  %t3121 = load i32, ptr %t15
  %t3122 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3123 = alloca i32, i32 3
  %t3124 = getelementptr i32, ptr %t3123, i32 0
  store i32 %t3119, ptr %t3124
  %t3125 = getelementptr i32, ptr %t3123, i32 1
  store i32 %t3120, ptr %t3125
  %t3126 = getelementptr i32, ptr %t3123, i32 2
  store i32 %t3121, ptr %t3126
  %t3127 = alloca ptr, i32 3
  %t3128 = getelementptr ptr, ptr %t3127, i32 0
  store ptr %t3124, ptr %t3128
  %t3129 = getelementptr ptr, ptr %t3127, i32 1
  store ptr %t3125, ptr %t3129
  %t3130 = getelementptr ptr, ptr %t3127, i32 2
  store ptr %t3126, ptr %t3130
  %t3131 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3118, ptr %t3122, ptr %t3127, ptr %t3131, i32 3, i32 0)
  br label %L821
L821:
  br label %bb399
bb399:
  store i32 82, ptr %t13
  %t3132 = load i32, ptr %t12
  %t3133 = icmp slt i32 %t3132, 0
  br i1 %t3133, label %L30820, label %arith_if_zero671
arith_if_zero671:
  %t3134 = icmp eq i32 %t3132, 0
  br i1 %t3134, label %L820, label %L30820
L820:
  br label %bb402
bb402:
  store i32 1, ptr %t14
  store i32 30, ptr %t15
  %t3135 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t3136 = load i8, ptr %t3135
  %t3137 = zext i8 %t3136 to i32
  %t3138 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t3139 = load i8, ptr %t3138
  %t3140 = zext i8 %t3139 to i32
  %t3141 = icmp slt i32 %t3137, %t3140
  br i1 %t3141, label %if_then672, label %bb405
if_then672:
  %t3142 = load i32, ptr %t14
  %t3143 = mul i32 %t3142, 2
  store i32 %t3143, ptr %t14
  br label %bb405
bb405:
  %t3144 = getelementptr [2 x i8], ptr @str20, i32 0, i32 0
  %t3145 = load i8, ptr %t3144
  %t3146 = zext i8 %t3145 to i32
  %t3147 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t3148 = load i8, ptr %t3147
  %t3149 = zext i8 %t3148 to i32
  %t3150 = icmp slt i32 %t3146, %t3149
  br i1 %t3150, label %if_then673, label %bb406
if_then673:
  %t3151 = load i32, ptr %t14
  %t3152 = mul i32 %t3151, 3
  store i32 %t3152, ptr %t14
  br label %bb406
bb406:
  %t3153 = getelementptr [2 x i8], ptr @str21, i32 0, i32 0
  %t3154 = load i8, ptr %t3153
  %t3155 = zext i8 %t3154 to i32
  %t3156 = getelementptr [2 x i8], ptr @str22, i32 0, i32 0
  %t3157 = load i8, ptr %t3156
  %t3158 = zext i8 %t3157 to i32
  %t3159 = icmp slt i32 %t3155, %t3158
  br i1 %t3159, label %if_then674, label %L40820
if_then674:
  %t3160 = load i32, ptr %t14
  %t3161 = mul i32 %t3160, 5
  store i32 %t3161, ptr %t14
  br label %L40820
L40820:
  %t3162 = load i32, ptr %t14
  %t3163 = sub i32 %t3162, 30
  %t3164 = icmp slt i32 %t3163, 0
  br i1 %t3164, label %L20820, label %arith_if_zero675
arith_if_zero675:
  %t3165 = icmp eq i32 %t3163, 0
  br i1 %t3165, label %L10820, label %L20820
L30820:
  %t3166 = load i32, ptr %t11
  %t3167 = add i32 %t3166, 1
  store i32 %t3167, ptr %t11
  br label %bb409
bb409:
  %t3168 = load i32, ptr %t8
  %t3169 = load i32, ptr %t13
  %t3170 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3171 = alloca i32, i32 1
  %t3172 = getelementptr i32, ptr %t3171, i32 0
  store i32 %t3169, ptr %t3172
  %t3173 = alloca ptr, i32 1
  %t3174 = getelementptr ptr, ptr %t3173, i32 0
  store ptr %t3172, ptr %t3174
  %t3175 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3168, ptr %t3170, ptr %t3173, ptr %t3175, i32 1, i32 0)
  br label %bb410
bb410:
  %t3176 = load i32, ptr %t12
  %t3177 = icmp slt i32 %t3176, 0
  br i1 %t3177, label %L10820, label %arith_if_zero676
arith_if_zero676:
  %t3178 = icmp eq i32 %t3176, 0
  br i1 %t3178, label %L831, label %L20820
L10820:
  %t3179 = load i32, ptr %t9
  %t3180 = add i32 %t3179, 1
  store i32 %t3180, ptr %t9
  br label %bb412
bb412:
  %t3181 = load i32, ptr %t8
  %t3182 = load i32, ptr %t13
  %t3183 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3184 = alloca i32, i32 1
  %t3185 = getelementptr i32, ptr %t3184, i32 0
  store i32 %t3182, ptr %t3185
  %t3186 = alloca ptr, i32 1
  %t3187 = getelementptr ptr, ptr %t3186, i32 0
  store ptr %t3185, ptr %t3187
  %t3188 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3181, ptr %t3183, ptr %t3186, ptr %t3188, i32 1, i32 0)
  br label %bb413
bb413:
  br label %L831
L20820:
  %t3189 = load i32, ptr %t10
  %t3190 = add i32 %t3189, 1
  store i32 %t3190, ptr %t10
  br label %bb415
bb415:
  %t3191 = load i32, ptr %t8
  %t3192 = load i32, ptr %t13
  %t3193 = load i32, ptr %t14
  %t3194 = load i32, ptr %t15
  %t3195 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3196 = alloca i32, i32 3
  %t3197 = getelementptr i32, ptr %t3196, i32 0
  store i32 %t3192, ptr %t3197
  %t3198 = getelementptr i32, ptr %t3196, i32 1
  store i32 %t3193, ptr %t3198
  %t3199 = getelementptr i32, ptr %t3196, i32 2
  store i32 %t3194, ptr %t3199
  %t3200 = alloca ptr, i32 3
  %t3201 = getelementptr ptr, ptr %t3200, i32 0
  store ptr %t3197, ptr %t3201
  %t3202 = getelementptr ptr, ptr %t3200, i32 1
  store ptr %t3198, ptr %t3202
  %t3203 = getelementptr ptr, ptr %t3200, i32 2
  store ptr %t3199, ptr %t3203
  %t3204 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3191, ptr %t3195, ptr %t3200, ptr %t3204, i32 3, i32 0)
  br label %L831
L831:
  br label %bb417
bb417:
  store i32 83, ptr %t13
  %t3205 = load i32, ptr %t12
  %t3206 = icmp slt i32 %t3205, 0
  br i1 %t3206, label %L30830, label %arith_if_zero677
arith_if_zero677:
  %t3207 = icmp eq i32 %t3205, 0
  br i1 %t3207, label %L830, label %L30830
L830:
  br label %bb420
bb420:
  store i32 0, ptr %t18
  store i32 0, ptr %t20
  store i32 0, ptr %t14
  store i32 9, ptr %t15
  %t3208 = alloca i32
  %t3209 = alloca i64
  %t3210 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3208
  %t3211 = icmp sle i32 1, 9
  %t3212 = icmp ne i32 1, 0
  %t3213 = and i1 %t3211, %t3212
  br i1 %t3213, label %do_trip_calc678, label %do_trip_zero679
do_trip_calc678:
  %t3214 = sub i32 9, 1
  %t3215 = add i32 %t3214, 1
  %t3216 = sdiv i32 %t3215, 1
  %t3217 = sext i32 %t3216 to i64
  store i64 %t3217, ptr %t3209
  br label %do_trip_done680
do_trip_zero679:
  store i64 0, ptr %t3209
  br label %do_trip_done680
do_trip_done680:
  store i64 0, ptr %t3210
  br label %do_test681
do_test681:
  %t3218 = load i64, ptr %t3210
  %t3219 = load i64, ptr %t3209
  %t3220 = icmp slt i64 %t3218, %t3219
  br i1 %t3220, label %bb425, label %L40830
bb425:
  %t3221 = load i32, ptr %t16
  %t3222 = add i32 %t3221, 1
  store i32 %t3222, ptr %t17
  %t3223 = load i32, ptr %t17
  %t3224 = sext i32 %t3223 to i64
  %t3225 = sub i64 %t3224, 1
  %t3226 = mul i64 %t3225, 1
  %t3227 = add i64 0, %t3226
  %t3228 = getelementptr i8, ptr %t2, i64 %t3227
  %t3229 = load i8, ptr %t3228
  %t3230 = zext i8 %t3229 to i32
  store i32 %t3230, ptr %t18
  %t3231 = load i32, ptr %t16
  %t3232 = sext i32 %t3231 to i64
  %t3233 = sub i64 %t3232, 1
  %t3234 = mul i64 %t3233, 1
  %t3235 = add i64 0, %t3234
  %t3236 = getelementptr i8, ptr %t2, i64 %t3235
  %t3237 = load i8, ptr %t3236
  %t3238 = zext i8 %t3237 to i32
  store i32 %t3238, ptr %t20
  %t3239 = load i32, ptr %t20
  %t3240 = load i32, ptr %t18
  %t3241 = icmp slt i32 %t3239, %t3240
  br i1 %t3241, label %if_then683, label %L832
if_then683:
  %t3242 = load i32, ptr %t14
  %t3243 = add i32 %t3242, 1
  store i32 %t3243, ptr %t14
  br label %L832
L832:
  br label %do_inc682
do_inc682:
  %t3244 = load i32, ptr %t16
  %t3245 = load i32, ptr %t3208
  %t3246 = add i32 %t3244, %t3245
  store i32 %t3246, ptr %t16
  %t3247 = load i64, ptr %t3210
  %t3248 = add i64 %t3247, 1
  store i64 %t3248, ptr %t3210
  br label %do_test681
L40830:
  %t3249 = load i32, ptr %t14
  %t3250 = sub i32 %t3249, 9
  %t3251 = icmp slt i32 %t3250, 0
  br i1 %t3251, label %L20830, label %arith_if_zero684
arith_if_zero684:
  %t3252 = icmp eq i32 %t3250, 0
  br i1 %t3252, label %L10830, label %L20830
L30830:
  %t3253 = load i32, ptr %t11
  %t3254 = add i32 %t3253, 1
  store i32 %t3254, ptr %t11
  br label %bb432
bb432:
  %t3255 = load i32, ptr %t8
  %t3256 = load i32, ptr %t13
  %t3257 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3258 = alloca i32, i32 1
  %t3259 = getelementptr i32, ptr %t3258, i32 0
  store i32 %t3256, ptr %t3259
  %t3260 = alloca ptr, i32 1
  %t3261 = getelementptr ptr, ptr %t3260, i32 0
  store ptr %t3259, ptr %t3261
  %t3262 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3255, ptr %t3257, ptr %t3260, ptr %t3262, i32 1, i32 0)
  br label %bb433
bb433:
  %t3263 = load i32, ptr %t12
  %t3264 = icmp slt i32 %t3263, 0
  br i1 %t3264, label %L10830, label %arith_if_zero685
arith_if_zero685:
  %t3265 = icmp eq i32 %t3263, 0
  br i1 %t3265, label %L841, label %L20830
L10830:
  %t3266 = load i32, ptr %t9
  %t3267 = add i32 %t3266, 1
  store i32 %t3267, ptr %t9
  br label %bb435
bb435:
  %t3268 = load i32, ptr %t8
  %t3269 = load i32, ptr %t13
  %t3270 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3271 = alloca i32, i32 1
  %t3272 = getelementptr i32, ptr %t3271, i32 0
  store i32 %t3269, ptr %t3272
  %t3273 = alloca ptr, i32 1
  %t3274 = getelementptr ptr, ptr %t3273, i32 0
  store ptr %t3272, ptr %t3274
  %t3275 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3268, ptr %t3270, ptr %t3273, ptr %t3275, i32 1, i32 0)
  br label %bb436
bb436:
  br label %L841
L20830:
  %t3276 = load i32, ptr %t10
  %t3277 = add i32 %t3276, 1
  store i32 %t3277, ptr %t10
  br label %bb438
bb438:
  %t3278 = load i32, ptr %t8
  %t3279 = load i32, ptr %t13
  %t3280 = load i32, ptr %t14
  %t3281 = load i32, ptr %t15
  %t3282 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3283 = alloca i32, i32 3
  %t3284 = getelementptr i32, ptr %t3283, i32 0
  store i32 %t3279, ptr %t3284
  %t3285 = getelementptr i32, ptr %t3283, i32 1
  store i32 %t3280, ptr %t3285
  %t3286 = getelementptr i32, ptr %t3283, i32 2
  store i32 %t3281, ptr %t3286
  %t3287 = alloca ptr, i32 3
  %t3288 = getelementptr ptr, ptr %t3287, i32 0
  store ptr %t3284, ptr %t3288
  %t3289 = getelementptr ptr, ptr %t3287, i32 1
  store ptr %t3285, ptr %t3289
  %t3290 = getelementptr ptr, ptr %t3287, i32 2
  store ptr %t3286, ptr %t3290
  %t3291 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3278, ptr %t3282, ptr %t3287, ptr %t3291, i32 3, i32 0)
  br label %L841
L841:
  br label %bb440
bb440:
  store i32 84, ptr %t13
  %t3292 = load i32, ptr %t12
  %t3293 = icmp slt i32 %t3292, 0
  br i1 %t3293, label %L30840, label %arith_if_zero686
arith_if_zero686:
  %t3294 = icmp eq i32 %t3292, 0
  br i1 %t3294, label %L840, label %L30840
L840:
  br label %bb443
bb443:
  store i32 1, ptr %t14
  store i32 6, ptr %t15
  %t3295 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t3296 = load i8, ptr %t3295
  %t3297 = zext i8 %t3296 to i32
  %t3298 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t3299 = load i8, ptr %t3298
  %t3300 = zext i8 %t3299 to i32
  %t3301 = icmp slt i32 %t3297, %t3300
  br i1 %t3301, label %if_then687, label %bb446
if_then687:
  %t3302 = load i32, ptr %t14
  %t3303 = mul i32 %t3302, 2
  store i32 %t3303, ptr %t14
  br label %bb446
bb446:
  %t3304 = getelementptr [2 x i8], ptr @str23, i32 0, i32 0
  %t3305 = load i8, ptr %t3304
  %t3306 = zext i8 %t3305 to i32
  %t3307 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t3308 = load i8, ptr %t3307
  %t3309 = zext i8 %t3308 to i32
  %t3310 = icmp slt i32 %t3306, %t3309
  br i1 %t3310, label %if_then688, label %L40840
if_then688:
  %t3311 = load i32, ptr %t14
  %t3312 = mul i32 %t3311, 3
  store i32 %t3312, ptr %t14
  br label %L40840
L40840:
  %t3313 = load i32, ptr %t14
  %t3314 = sub i32 %t3313, 6
  %t3315 = icmp slt i32 %t3314, 0
  br i1 %t3315, label %L20840, label %arith_if_zero689
arith_if_zero689:
  %t3316 = icmp eq i32 %t3314, 0
  br i1 %t3316, label %L10840, label %L20840
L30840:
  %t3317 = load i32, ptr %t11
  %t3318 = add i32 %t3317, 1
  store i32 %t3318, ptr %t11
  br label %bb449
bb449:
  %t3319 = load i32, ptr %t8
  %t3320 = load i32, ptr %t13
  %t3321 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3322 = alloca i32, i32 1
  %t3323 = getelementptr i32, ptr %t3322, i32 0
  store i32 %t3320, ptr %t3323
  %t3324 = alloca ptr, i32 1
  %t3325 = getelementptr ptr, ptr %t3324, i32 0
  store ptr %t3323, ptr %t3325
  %t3326 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3319, ptr %t3321, ptr %t3324, ptr %t3326, i32 1, i32 0)
  br label %bb450
bb450:
  %t3327 = load i32, ptr %t12
  %t3328 = icmp slt i32 %t3327, 0
  br i1 %t3328, label %L10840, label %arith_if_zero690
arith_if_zero690:
  %t3329 = icmp eq i32 %t3327, 0
  br i1 %t3329, label %L851, label %L20840
L10840:
  %t3330 = load i32, ptr %t9
  %t3331 = add i32 %t3330, 1
  store i32 %t3331, ptr %t9
  br label %bb452
bb452:
  %t3332 = load i32, ptr %t8
  %t3333 = load i32, ptr %t13
  %t3334 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3335 = alloca i32, i32 1
  %t3336 = getelementptr i32, ptr %t3335, i32 0
  store i32 %t3333, ptr %t3336
  %t3337 = alloca ptr, i32 1
  %t3338 = getelementptr ptr, ptr %t3337, i32 0
  store ptr %t3336, ptr %t3338
  %t3339 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3332, ptr %t3334, ptr %t3337, ptr %t3339, i32 1, i32 0)
  br label %bb453
bb453:
  br label %L851
L20840:
  %t3340 = load i32, ptr %t10
  %t3341 = add i32 %t3340, 1
  store i32 %t3341, ptr %t10
  br label %bb455
bb455:
  %t3342 = load i32, ptr %t8
  %t3343 = load i32, ptr %t13
  %t3344 = load i32, ptr %t14
  %t3345 = load i32, ptr %t15
  %t3346 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3347 = alloca i32, i32 3
  %t3348 = getelementptr i32, ptr %t3347, i32 0
  store i32 %t3343, ptr %t3348
  %t3349 = getelementptr i32, ptr %t3347, i32 1
  store i32 %t3344, ptr %t3349
  %t3350 = getelementptr i32, ptr %t3347, i32 2
  store i32 %t3345, ptr %t3350
  %t3351 = alloca ptr, i32 3
  %t3352 = getelementptr ptr, ptr %t3351, i32 0
  store ptr %t3348, ptr %t3352
  %t3353 = getelementptr ptr, ptr %t3351, i32 1
  store ptr %t3349, ptr %t3353
  %t3354 = getelementptr ptr, ptr %t3351, i32 2
  store ptr %t3350, ptr %t3354
  %t3355 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3342, ptr %t3346, ptr %t3351, ptr %t3355, i32 3, i32 0)
  br label %L851
L851:
  br label %bb457
bb457:
  store i32 85, ptr %t13
  %t3356 = load i32, ptr %t12
  %t3357 = icmp slt i32 %t3356, 0
  br i1 %t3357, label %L30850, label %arith_if_zero691
arith_if_zero691:
  %t3358 = icmp eq i32 %t3356, 0
  br i1 %t3358, label %L850, label %L30850
L850:
  br label %bb460
bb460:
  store i32 0, ptr %t14
  store i32 10, ptr %t15
  %t3359 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t3360 = load i8, ptr %t3359
  %t3361 = zext i8 %t3360 to i32
  %t3362 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t3363 = load i8, ptr %t3362
  %t3364 = zext i8 %t3363 to i32
  %t3365 = icmp ne i32 %t3361, %t3364
  br i1 %t3365, label %if_then692, label %bb463
if_then692:
  br label %L852
bb463:
  store i32 111, ptr %t14
  br label %L40850
L852:
  %t3366 = getelementptr [2 x i8], ptr @str19, i32 0, i32 0
  %t3367 = load i8, ptr %t3366
  %t3368 = zext i8 %t3367 to i32
  %t3369 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t3370 = load i8, ptr %t3369
  %t3371 = zext i8 %t3370 to i32
  %t3372 = icmp sgt i32 %t3368, %t3371
  br i1 %t3372, label %if_then693, label %bb466
if_then693:
  br label %L853
bb466:
  %t3373 = alloca i32
  %t3374 = alloca i64
  %t3375 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3373
  %t3376 = icmp sle i32 1, 10
  %t3377 = icmp ne i32 1, 0
  %t3378 = and i1 %t3376, %t3377
  br i1 %t3378, label %do_trip_calc694, label %do_trip_zero695
do_trip_calc694:
  %t3379 = sub i32 10, 1
  %t3380 = add i32 %t3379, 1
  %t3381 = sdiv i32 %t3380, 1
  %t3382 = sext i32 %t3381 to i64
  store i64 %t3382, ptr %t3374
  br label %do_trip_done696
do_trip_zero695:
  store i64 0, ptr %t3374
  br label %do_trip_done696
do_trip_done696:
  store i64 0, ptr %t3375
  br label %do_test697
do_test697:
  %t3383 = load i64, ptr %t3375
  %t3384 = load i64, ptr %t3374
  %t3385 = icmp slt i64 %t3383, %t3384
  br i1 %t3385, label %bb467, label %bb469
bb467:
  %t3386 = load i32, ptr %t16
  %t3387 = sext i32 %t3386 to i64
  %t3388 = sub i64 %t3387, 1
  %t3389 = mul i64 %t3388, 1
  %t3390 = add i64 0, %t3389
  %t3391 = getelementptr i8, ptr %t2, i64 %t3390
  %t3392 = load i8, ptr %t3391
  %t3393 = zext i8 %t3392 to i32
  %t3394 = getelementptr [2 x i8], ptr @str14, i32 0, i32 0
  %t3395 = load i8, ptr %t3394
  %t3396 = zext i8 %t3395 to i32
  %t3397 = icmp slt i32 %t3393, %t3396
  br i1 %t3397, label %if_then699, label %L854
if_then699:
  %t3398 = load i32, ptr %t14
  %t3399 = add i32 %t3398, 1
  store i32 %t3399, ptr %t14
  br label %L854
L854:
  br label %do_inc698
do_inc698:
  %t3400 = load i32, ptr %t16
  %t3401 = load i32, ptr %t3373
  %t3402 = add i32 %t3400, %t3401
  store i32 %t3402, ptr %t16
  %t3403 = load i64, ptr %t3375
  %t3404 = add i64 %t3403, 1
  store i64 %t3404, ptr %t3375
  br label %do_test697
bb469:
  br label %L40850
L853:
  %t3405 = alloca i32
  %t3406 = alloca i64
  %t3407 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3405
  %t3408 = icmp sle i32 1, 10
  %t3409 = icmp ne i32 1, 0
  %t3410 = and i1 %t3408, %t3409
  br i1 %t3410, label %do_trip_calc700, label %do_trip_zero701
do_trip_calc700:
  %t3411 = sub i32 10, 1
  %t3412 = add i32 %t3411, 1
  %t3413 = sdiv i32 %t3412, 1
  %t3414 = sext i32 %t3413 to i64
  store i64 %t3414, ptr %t3406
  br label %do_trip_done702
do_trip_zero701:
  store i64 0, ptr %t3406
  br label %do_trip_done702
do_trip_done702:
  store i64 0, ptr %t3407
  br label %do_test703
do_test703:
  %t3415 = load i64, ptr %t3407
  %t3416 = load i64, ptr %t3406
  %t3417 = icmp slt i64 %t3415, %t3416
  br i1 %t3417, label %bb471, label %L40850
bb471:
  %t3418 = load i32, ptr %t16
  %t3419 = sext i32 %t3418 to i64
  %t3420 = sub i64 %t3419, 1
  %t3421 = mul i64 %t3420, 1
  %t3422 = add i64 0, %t3421
  %t3423 = getelementptr i8, ptr %t2, i64 %t3422
  %t3424 = load i8, ptr %t3423
  %t3425 = zext i8 %t3424 to i32
  %t3426 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  %t3427 = load i8, ptr %t3426
  %t3428 = zext i8 %t3427 to i32
  %t3429 = icmp sgt i32 %t3425, %t3428
  br i1 %t3429, label %if_then705, label %L855
if_then705:
  %t3430 = load i32, ptr %t14
  %t3431 = add i32 %t3430, 1
  store i32 %t3431, ptr %t14
  br label %L855
L855:
  br label %do_inc704
do_inc704:
  %t3432 = load i32, ptr %t16
  %t3433 = load i32, ptr %t3405
  %t3434 = add i32 %t3432, %t3433
  store i32 %t3434, ptr %t16
  %t3435 = load i64, ptr %t3407
  %t3436 = add i64 %t3435, 1
  store i64 %t3436, ptr %t3407
  br label %do_test703
L40850:
  %t3437 = load i32, ptr %t14
  %t3438 = sub i32 %t3437, 10
  %t3439 = icmp slt i32 %t3438, 0
  br i1 %t3439, label %L20850, label %arith_if_zero706
arith_if_zero706:
  %t3440 = icmp eq i32 %t3438, 0
  br i1 %t3440, label %L10850, label %L20850
L30850:
  %t3441 = load i32, ptr %t11
  %t3442 = add i32 %t3441, 1
  store i32 %t3442, ptr %t11
  br label %bb475
bb475:
  %t3443 = load i32, ptr %t8
  %t3444 = load i32, ptr %t13
  %t3445 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t3446 = alloca i32, i32 1
  %t3447 = getelementptr i32, ptr %t3446, i32 0
  store i32 %t3444, ptr %t3447
  %t3448 = alloca ptr, i32 1
  %t3449 = getelementptr ptr, ptr %t3448, i32 0
  store ptr %t3447, ptr %t3449
  %t3450 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3443, ptr %t3445, ptr %t3448, ptr %t3450, i32 1, i32 0)
  br label %bb476
bb476:
  %t3451 = load i32, ptr %t12
  %t3452 = icmp slt i32 %t3451, 0
  br i1 %t3452, label %L10850, label %arith_if_zero707
arith_if_zero707:
  %t3453 = icmp eq i32 %t3451, 0
  br i1 %t3453, label %L861, label %L20850
L10850:
  %t3454 = load i32, ptr %t9
  %t3455 = add i32 %t3454, 1
  store i32 %t3455, ptr %t9
  br label %bb478
bb478:
  %t3456 = load i32, ptr %t8
  %t3457 = load i32, ptr %t13
  %t3458 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t3459 = alloca i32, i32 1
  %t3460 = getelementptr i32, ptr %t3459, i32 0
  store i32 %t3457, ptr %t3460
  %t3461 = alloca ptr, i32 1
  %t3462 = getelementptr ptr, ptr %t3461, i32 0
  store ptr %t3460, ptr %t3462
  %t3463 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3456, ptr %t3458, ptr %t3461, ptr %t3463, i32 1, i32 0)
  br label %bb479
bb479:
  br label %L861
L20850:
  %t3464 = load i32, ptr %t10
  %t3465 = add i32 %t3464, 1
  store i32 %t3465, ptr %t10
  br label %bb481
bb481:
  %t3466 = load i32, ptr %t8
  %t3467 = load i32, ptr %t13
  %t3468 = load i32, ptr %t14
  %t3469 = load i32, ptr %t15
  %t3470 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t3471 = alloca i32, i32 3
  %t3472 = getelementptr i32, ptr %t3471, i32 0
  store i32 %t3467, ptr %t3472
  %t3473 = getelementptr i32, ptr %t3471, i32 1
  store i32 %t3468, ptr %t3473
  %t3474 = getelementptr i32, ptr %t3471, i32 2
  store i32 %t3469, ptr %t3474
  %t3475 = alloca ptr, i32 3
  %t3476 = getelementptr ptr, ptr %t3475, i32 0
  store ptr %t3472, ptr %t3476
  %t3477 = getelementptr ptr, ptr %t3475, i32 1
  store ptr %t3473, ptr %t3477
  %t3478 = getelementptr ptr, ptr %t3475, i32 2
  store ptr %t3474, ptr %t3478
  %t3479 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3466, ptr %t3470, ptr %t3475, ptr %t3479, i32 3, i32 0)
  br label %L861
L861:
  br label %bb483
bb483:
  store i32 86, ptr %t13
  %t3480 = load i32, ptr %t12
  %t3481 = icmp slt i32 %t3480, 0
  br i1 %t3481, label %L30860, label %arith_if_zero708
arith_if_zero708:
  %t3482 = icmp eq i32 %t3480, 0
  br i1 %t3482, label %L860, label %L30860
L860:
  br label %bb486
bb486:
  store i32 0, ptr %t14
  %t3483 = alloca i32
  %t3484 = alloca i64
  %t3485 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3483
  %t3486 = icmp sle i32 1, 47
  %t3487 = icmp ne i32 1, 0
  %t3488 = and i1 %t3486, %t3487
  br i1 %t3488, label %do_trip_calc709, label %do_trip_zero710
do_trip_calc709:
  %t3489 = sub i32 47, 1
  %t3490 = add i32 %t3489, 1
  %t3491 = sdiv i32 %t3490, 1
  %t3492 = sext i32 %t3491 to i64
  store i64 %t3492, ptr %t3484
  br label %do_trip_done711
do_trip_zero710:
  store i64 0, ptr %t3484
  br label %do_trip_done711
do_trip_done711:
  store i64 0, ptr %t3485
  br label %do_test712
do_test712:
  %t3493 = load i64, ptr %t3485
  %t3494 = load i64, ptr %t3484
  %t3495 = icmp slt i64 %t3493, %t3494
  br i1 %t3495, label %bb488, label %bb490
bb488:
  %t3496 = load i32, ptr %t16
  %t3497 = sext i32 %t3496 to i64
  %t3498 = sub i64 %t3497, 1
  %t3499 = mul i64 %t3498, 1
  %t3500 = add i64 0, %t3499
  %t3501 = getelementptr i32, ptr %t6, i64 %t3500
  store i32 0, ptr %t3501
  br label %L862
L862:
  br label %do_inc713
do_inc713:
  %t3502 = load i32, ptr %t16
  %t3503 = load i32, ptr %t3483
  %t3504 = add i32 %t3502, %t3503
  store i32 %t3504, ptr %t16
  %t3505 = load i64, ptr %t3485
  %t3506 = add i64 %t3505, 1
  store i64 %t3506, ptr %t3485
  br label %do_test712
bb490:
  %t3507 = alloca i32
  %t3508 = alloca i64
  %t3509 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3507
  %t3510 = icmp sle i32 1, 47
  %t3511 = icmp ne i32 1, 0
  %t3512 = and i1 %t3510, %t3511
  br i1 %t3512, label %do_trip_calc714, label %do_trip_zero715
do_trip_calc714:
  %t3513 = sub i32 47, 1
  %t3514 = add i32 %t3513, 1
  %t3515 = sdiv i32 %t3514, 1
  %t3516 = sext i32 %t3515 to i64
  store i64 %t3516, ptr %t3508
  br label %do_trip_done716
do_trip_zero715:
  store i64 0, ptr %t3508
  br label %do_trip_done716
do_trip_done716:
  store i64 0, ptr %t3509
  br label %do_test717
do_test717:
  %t3517 = load i64, ptr %t3509
  %t3518 = load i64, ptr %t3508
  %t3519 = icmp slt i64 %t3517, %t3518
  br i1 %t3519, label %bb491, label %bb493
bb491:
  %t3520 = load i32, ptr %t16
  %t3521 = sext i32 %t3520 to i64
  %t3522 = sub i64 %t3521, 1
  %t3523 = mul i64 %t3522, 1
  %t3524 = add i64 0, %t3523
  %t3525 = getelementptr i32, ptr %t6, i64 %t3524
  %t3526 = load i32, ptr %t16
  %t3527 = sext i32 %t3526 to i64
  %t3528 = sub i64 %t3527, 1
  %t3529 = mul i64 %t3528, 1
  %t3530 = add i64 0, %t3529
  %t3531 = getelementptr i8, ptr %t0, i64 %t3530
  %t3532 = load i8, ptr %t3531
  %t3533 = zext i8 %t3532 to i32
  store i32 %t3533, ptr %t3525
  br label %L863
L863:
  br label %do_inc718
do_inc718:
  %t3534 = load i32, ptr %t16
  %t3535 = load i32, ptr %t3507
  %t3536 = add i32 %t3534, %t3535
  store i32 %t3536, ptr %t16
  %t3537 = load i64, ptr %t3509
  %t3538 = add i64 %t3537, 1
  store i64 %t3538, ptr %t3509
  br label %do_test717
bb493:
  %t3539 = alloca i32
  %t3540 = alloca i64
  %t3541 = alloca i64
  store i32 1, ptr %t16
  store i32 1, ptr %t3539
  %t3542 = icmp sle i32 1, 46
  %t3543 = icmp ne i32 1, 0
  %t3544 = and i1 %t3542, %t3543
  br i1 %t3544, label %do_trip_calc719, label %do_trip_zero720
do_trip_calc719:
  %t3545 = sub i32 46, 1
  %t3546 = add i32 %t3545, 1
  %t3547 = sdiv i32 %t3546, 1
  %t3548 = sext i32 %t3547 to i64
  store i64 %t3548, ptr %t3540
  br label %do_trip_done721
do_trip_zero720:
  store i64 0, ptr %t3540
  br label %do_trip_done721
do_trip_done721:
  store i64 0, ptr %t3541
  br label %do_test722
do_test722:
  %t3549 = load i64, ptr %t3541
  %t3550 = load i64, ptr %t3540
  %t3551 = icmp slt i64 %t3549, %t3550
  br i1 %t3551, label %bb494, label %bb507
bb494:
  %t3552 = load i32, ptr %t16
  store i32 %t3552, ptr %t17
  %t3553 = load i32, ptr %t16
  %t3554 = add i32 %t3553, 1
  store i32 %t3554, ptr %t24
  %t3555 = alloca i32
  %t3556 = alloca i64
  %t3557 = alloca i64
  %t3558 = load i32, ptr %t24
  store i32 %t3558, ptr %t25
  store i32 1, ptr %t3555
  %t3559 = icmp sle i32 %t3558, 47
  %t3560 = icmp ne i32 1, 0
  %t3561 = and i1 %t3559, %t3560
  br i1 %t3561, label %do_trip_calc724, label %do_trip_zero725
do_trip_calc724:
  %t3562 = sub i32 47, %t3558
  %t3563 = add i32 %t3562, 1
  %t3564 = sdiv i32 %t3563, 1
  %t3565 = sext i32 %t3564 to i64
  store i64 %t3565, ptr %t3556
  br label %do_trip_done726
do_trip_zero725:
  store i64 0, ptr %t3556
  br label %do_trip_done726
do_trip_done726:
  store i64 0, ptr %t3557
  br label %do_test727
do_test727:
  %t3566 = load i64, ptr %t3557
  %t3567 = load i64, ptr %t3556
  %t3568 = icmp slt i64 %t3566, %t3567
  br i1 %t3568, label %bb497, label %bb500
bb497:
  %t3569 = load i32, ptr %t17
  %t3570 = sext i32 %t3569 to i64
  %t3571 = sub i64 %t3570, 1
  %t3572 = mul i64 %t3571, 1
  %t3573 = add i64 0, %t3572
  %t3574 = getelementptr i32, ptr %t6, i64 %t3573
  %t3575 = load i32, ptr %t3574
  %t3576 = load i32, ptr %t25
  %t3577 = sext i32 %t3576 to i64
  %t3578 = sub i64 %t3577, 1
  %t3579 = mul i64 %t3578, 1
  %t3580 = add i64 0, %t3579
  %t3581 = getelementptr i32, ptr %t6, i64 %t3580
  %t3582 = load i32, ptr %t3581
  %t3583 = icmp slt i32 %t3575, %t3582
  br i1 %t3583, label %if_then729, label %bb498
if_then729:
  br label %L865
bb498:
  %t3584 = load i32, ptr %t25
  store i32 %t3584, ptr %t17
  br label %L865
L865:
  br label %do_inc728
do_inc728:
  %t3585 = load i32, ptr %t25
  %t3586 = load i32, ptr %t3555
  %t3587 = add i32 %t3585, %t3586
  store i32 %t3587, ptr %t25
  %t3588 = load i64, ptr %t3557
  %t3589 = add i64 %t3588, 1
  store i64 %t3589, ptr %t3557
  br label %do_test727
bb500:
  %t3590 = load i32, ptr %t17
  %t3591 = sext i32 %t3590 to i64
  %t3592 = sub i64 %t3591, 1
  %t3593 = mul i64 %t3592, 1
  %t3594 = add i64 0, %t3593
  %t3595 = getelementptr i32, ptr %t6, i64 %t3594
  %t3596 = load i32, ptr %t3595
  store i32 %t3596, ptr %t18
  %t3597 = load i32, ptr %t17
  %t3598 = sext i32 %t3597 to i64
  %t3599 = sub i64 %t3598, 1
  %t3600 = mul i64 %t3599, 1
  %t3601 = add i64 0, %t3600
  %t3602 = getelementptr i32, ptr %t6, i64 %t3601
  %t3603 = load i32, ptr %t16
  %t3604 = sext i32 %t3603 to i64
  %t3605 = sub i64 %t3604, 1
  %t3606 = mul i64 %t3605, 1
  %t3607 = add i64 0, %t3606
  %t3608 = getelementptr i32, ptr %t6, i64 %t3607
  %t3609 = load i32, ptr %t3608
  store i32 %t3609, ptr %t3602
  %t3610 = load i32, ptr %t16
  %t3611 = sext i32 %t3610 to i64
  %t3612 = sub i64 %t3611, 1
  %t3613 = mul i64 %t3612, 1
  %t3614 = add i64 0, %t3613
  %t3615 = getelementptr i32, ptr %t6, i64 %t3614
  %t3616 = load i32, ptr %t18
  store i32 %t3616, ptr %t3615
  %t3617 = load i32, ptr %t17
  %t3618 = sext i32 %t3617 to i64
  %t3619 = sub i64 %t3618, 1
  %t3620 = mul i64 %t3619, 1
  %t3621 = add i64 0, %t3620
  %t3622 = getelementptr i8, ptr %t0, i64 %t3621
  %t3623 = alloca i32
  store i32 0, ptr %t3623
  br label %str_loop_cond730
str_loop_cond730:
  %t3624 = load i32, ptr %t3623
  %t3625 = icmp slt i32 %t3624, 1
  br i1 %t3625, label %str_loop_body731, label %str_loop_end735
str_loop_body731:
  %t3626 = icmp slt i32 %t3624, 1
  br i1 %t3626, label %str_copy732, label %str_pad733
str_copy732:
  %t3627 = getelementptr i8, ptr %t3622, i32 %t3624
  %t3628 = load i8, ptr %t3627
  %t3629 = getelementptr i8, ptr %t5, i32 %t3624
  store i8 %t3628, ptr %t3629
  br label %str_loop_inc734
str_pad733:
  %t3630 = getelementptr i8, ptr %t5, i32 %t3624
  store i8 32, ptr %t3630
  br label %str_loop_inc734
str_loop_inc734:
  %t3631 = add i32 %t3624, 1
  store i32 %t3631, ptr %t3623
  br label %str_loop_cond730
str_loop_end735:
  %t3632 = load i32, ptr %t17
  %t3633 = sext i32 %t3632 to i64
  %t3634 = sub i64 %t3633, 1
  %t3635 = mul i64 %t3634, 1
  %t3636 = add i64 0, %t3635
  %t3637 = getelementptr i8, ptr %t0, i64 %t3636
  %t3638 = load i32, ptr %t16
  %t3639 = sext i32 %t3638 to i64
  %t3640 = sub i64 %t3639, 1
  %t3641 = mul i64 %t3640, 1
  %t3642 = add i64 0, %t3641
  %t3643 = getelementptr i8, ptr %t0, i64 %t3642
  %t3644 = alloca i32
  store i32 0, ptr %t3644
  br label %str_loop_cond736
str_loop_cond736:
  %t3645 = load i32, ptr %t3644
  %t3646 = icmp slt i32 %t3645, 1
  br i1 %t3646, label %str_loop_body737, label %str_loop_end741
str_loop_body737:
  %t3647 = icmp slt i32 %t3645, 1
  br i1 %t3647, label %str_copy738, label %str_pad739
str_copy738:
  %t3648 = getelementptr i8, ptr %t3643, i32 %t3645
  %t3649 = load i8, ptr %t3648
  %t3650 = getelementptr i8, ptr %t3637, i32 %t3645
  store i8 %t3649, ptr %t3650
  br label %str_loop_inc740
str_pad739:
  %t3651 = getelementptr i8, ptr %t3637, i32 %t3645
  store i8 32, ptr %t3651
  br label %str_loop_inc740
str_loop_inc740:
  %t3652 = add i32 %t3645, 1
  store i32 %t3652, ptr %t3644
  br label %str_loop_cond736
str_loop_end741:
  %t3653 = load i32, ptr %t16
  %t3654 = sext i32 %t3653 to i64
  %t3655 = sub i64 %t3654, 1
  %t3656 = mul i64 %t3655, 1
  %t3657 = add i64 0, %t3656
  %t3658 = getelementptr i8, ptr %t0, i64 %t3657
  %t3659 = alloca i32
  store i32 0, ptr %t3659
  br label %str_loop_cond742
str_loop_cond742:
  %t3660 = load i32, ptr %t3659
  %t3661 = icmp slt i32 %t3660, 1
  br i1 %t3661, label %str_loop_body743, label %str_loop_end747
str_loop_body743:
  %t3662 = icmp slt i32 %t3660, 1
  br i1 %t3662, label %str_copy744, label %str_pad745
str_copy744:
  %t3663 = getelementptr i8, ptr %t5, i32 %t3660
  %t3664 = load i8, ptr %t3663
  %t3665 = getelementptr i8, ptr %t3658, i32 %t3660
  store i8 %t3664, ptr %t3665
  br label %str_loop_inc746
str_pad745:
  %t3666 = getelementptr i8, ptr %t3658, i32 %t3660
  store i8 32, ptr %t3666
  br label %str_loop_inc746
str_loop_inc746:
  %t3667 = add i32 %t3660, 1
  store i32 %t3667, ptr %t3659
  br label %str_loop_cond742
str_loop_end747:
  br label %L864
L864:
  br label %do_inc723
do_inc723:
  %t3668 = load i32, ptr %t16
  %t3669 = load i32, ptr %t3539
  %t3670 = add i32 %t3668, %t3669
  store i32 %t3670, ptr %t16
  %t3671 = load i64, ptr %t3541
  %t3672 = add i64 %t3671, 1
  store i64 %t3672, ptr %t3541
  br label %do_test722
bb507:
  %t3673 = load i32, ptr %t8
  %t3674 = getelementptr i8, ptr %t0, i32 0
  %t3675 = getelementptr i8, ptr %t0, i32 1
  %t3676 = getelementptr i8, ptr %t0, i32 2
  %t3677 = getelementptr i8, ptr %t0, i32 3
  %t3678 = getelementptr i8, ptr %t0, i32 4
  %t3679 = getelementptr i8, ptr %t0, i32 5
  %t3680 = getelementptr i8, ptr %t0, i32 6
  %t3681 = getelementptr i8, ptr %t0, i32 7
  %t3682 = getelementptr i8, ptr %t0, i32 8
  %t3683 = getelementptr i8, ptr %t0, i32 9
  %t3684 = getelementptr i8, ptr %t0, i32 10
  %t3685 = getelementptr i8, ptr %t0, i32 11
  %t3686 = getelementptr i8, ptr %t0, i32 12
  %t3687 = getelementptr i8, ptr %t0, i32 13
  %t3688 = getelementptr i8, ptr %t0, i32 14
  %t3689 = getelementptr i8, ptr %t0, i32 15
  %t3690 = getelementptr i8, ptr %t0, i32 16
  %t3691 = getelementptr i8, ptr %t0, i32 17
  %t3692 = getelementptr i8, ptr %t0, i32 18
  %t3693 = getelementptr i8, ptr %t0, i32 19
  %t3694 = getelementptr i8, ptr %t0, i32 20
  %t3695 = getelementptr i8, ptr %t0, i32 21
  %t3696 = getelementptr i8, ptr %t0, i32 22
  %t3697 = getelementptr i8, ptr %t0, i32 23
  %t3698 = getelementptr i8, ptr %t0, i32 24
  %t3699 = getelementptr i8, ptr %t0, i32 25
  %t3700 = getelementptr i8, ptr %t0, i32 26
  %t3701 = getelementptr i8, ptr %t0, i32 27
  %t3702 = getelementptr i8, ptr %t0, i32 28
  %t3703 = getelementptr i8, ptr %t0, i32 29
  %t3704 = getelementptr i8, ptr %t0, i32 30
  %t3705 = getelementptr i8, ptr %t0, i32 31
  %t3706 = getelementptr i8, ptr %t0, i32 32
  %t3707 = getelementptr i8, ptr %t0, i32 33
  %t3708 = getelementptr i8, ptr %t0, i32 34
  %t3709 = getelementptr i8, ptr %t0, i32 35
  %t3710 = getelementptr i8, ptr %t0, i32 36
  %t3711 = getelementptr i8, ptr %t0, i32 37
  %t3712 = getelementptr i8, ptr %t0, i32 38
  %t3713 = getelementptr i8, ptr %t0, i32 39
  %t3714 = getelementptr i8, ptr %t0, i32 40
  %t3715 = getelementptr i8, ptr %t0, i32 41
  %t3716 = getelementptr i8, ptr %t0, i32 42
  %t3717 = getelementptr i8, ptr %t0, i32 43
  %t3718 = getelementptr i8, ptr %t0, i32 44
  %t3719 = getelementptr i8, ptr %t0, i32 45
  %t3720 = getelementptr i8, ptr %t0, i32 46
  %t3721 = getelementptr [458 x i8], ptr @str24, i32 0, i32 0
  %t3722 = alloca i32, i32 94
  %t3723 = getelementptr i32, ptr %t3722, i32 0
  store i32 1, ptr %t3723
  %t3724 = getelementptr i32, ptr %t3722, i32 1
  store i32 1, ptr %t3724
  %t3725 = getelementptr i32, ptr %t3722, i32 2
  store i32 1, ptr %t3725
  %t3726 = getelementptr i32, ptr %t3722, i32 3
  store i32 1, ptr %t3726
  %t3727 = getelementptr i32, ptr %t3722, i32 4
  store i32 1, ptr %t3727
  %t3728 = getelementptr i32, ptr %t3722, i32 5
  store i32 1, ptr %t3728
  %t3729 = getelementptr i32, ptr %t3722, i32 6
  store i32 1, ptr %t3729
  %t3730 = getelementptr i32, ptr %t3722, i32 7
  store i32 1, ptr %t3730
  %t3731 = getelementptr i32, ptr %t3722, i32 8
  store i32 1, ptr %t3731
  %t3732 = getelementptr i32, ptr %t3722, i32 9
  store i32 1, ptr %t3732
  %t3733 = getelementptr i32, ptr %t3722, i32 10
  store i32 1, ptr %t3733
  %t3734 = getelementptr i32, ptr %t3722, i32 11
  store i32 1, ptr %t3734
  %t3735 = getelementptr i32, ptr %t3722, i32 12
  store i32 1, ptr %t3735
  %t3736 = getelementptr i32, ptr %t3722, i32 13
  store i32 1, ptr %t3736
  %t3737 = getelementptr i32, ptr %t3722, i32 14
  store i32 1, ptr %t3737
  %t3738 = getelementptr i32, ptr %t3722, i32 15
  store i32 1, ptr %t3738
  %t3739 = getelementptr i32, ptr %t3722, i32 16
  store i32 1, ptr %t3739
  %t3740 = getelementptr i32, ptr %t3722, i32 17
  store i32 1, ptr %t3740
  %t3741 = getelementptr i32, ptr %t3722, i32 18
  store i32 1, ptr %t3741
  %t3742 = getelementptr i32, ptr %t3722, i32 19
  store i32 1, ptr %t3742
  %t3743 = getelementptr i32, ptr %t3722, i32 20
  store i32 1, ptr %t3743
  %t3744 = getelementptr i32, ptr %t3722, i32 21
  store i32 1, ptr %t3744
  %t3745 = getelementptr i32, ptr %t3722, i32 22
  store i32 1, ptr %t3745
  %t3746 = getelementptr i32, ptr %t3722, i32 23
  store i32 1, ptr %t3746
  %t3747 = getelementptr i32, ptr %t3722, i32 24
  store i32 1, ptr %t3747
  %t3748 = getelementptr i32, ptr %t3722, i32 25
  store i32 1, ptr %t3748
  %t3749 = getelementptr i32, ptr %t3722, i32 26
  store i32 1, ptr %t3749
  %t3750 = getelementptr i32, ptr %t3722, i32 27
  store i32 1, ptr %t3750
  %t3751 = getelementptr i32, ptr %t3722, i32 28
  store i32 1, ptr %t3751
  %t3752 = getelementptr i32, ptr %t3722, i32 29
  store i32 1, ptr %t3752
  %t3753 = getelementptr i32, ptr %t3722, i32 30
  store i32 1, ptr %t3753
  %t3754 = getelementptr i32, ptr %t3722, i32 31
  store i32 1, ptr %t3754
  %t3755 = getelementptr i32, ptr %t3722, i32 32
  store i32 1, ptr %t3755
  %t3756 = getelementptr i32, ptr %t3722, i32 33
  store i32 1, ptr %t3756
  %t3757 = getelementptr i32, ptr %t3722, i32 34
  store i32 1, ptr %t3757
  %t3758 = getelementptr i32, ptr %t3722, i32 35
  store i32 1, ptr %t3758
  %t3759 = getelementptr i32, ptr %t3722, i32 36
  store i32 1, ptr %t3759
  %t3760 = getelementptr i32, ptr %t3722, i32 37
  store i32 1, ptr %t3760
  %t3761 = getelementptr i32, ptr %t3722, i32 38
  store i32 1, ptr %t3761
  %t3762 = getelementptr i32, ptr %t3722, i32 39
  store i32 1, ptr %t3762
  %t3763 = getelementptr i32, ptr %t3722, i32 40
  store i32 1, ptr %t3763
  %t3764 = getelementptr i32, ptr %t3722, i32 41
  store i32 1, ptr %t3764
  %t3765 = getelementptr i32, ptr %t3722, i32 42
  store i32 1, ptr %t3765
  %t3766 = getelementptr i32, ptr %t3722, i32 43
  store i32 1, ptr %t3766
  %t3767 = getelementptr i32, ptr %t3722, i32 44
  store i32 1, ptr %t3767
  %t3768 = getelementptr i32, ptr %t3722, i32 45
  store i32 1, ptr %t3768
  %t3769 = getelementptr i32, ptr %t3722, i32 46
  store i32 1, ptr %t3769
  %t3770 = getelementptr i32, ptr %t3722, i32 47
  store i32 1, ptr %t3770
  %t3771 = getelementptr i32, ptr %t3722, i32 48
  store i32 1, ptr %t3771
  %t3772 = getelementptr i32, ptr %t3722, i32 49
  store i32 1, ptr %t3772
  %t3773 = getelementptr i32, ptr %t3722, i32 50
  store i32 1, ptr %t3773
  %t3774 = getelementptr i32, ptr %t3722, i32 51
  store i32 1, ptr %t3774
  %t3775 = getelementptr i32, ptr %t3722, i32 52
  store i32 1, ptr %t3775
  %t3776 = getelementptr i32, ptr %t3722, i32 53
  store i32 1, ptr %t3776
  %t3777 = getelementptr i32, ptr %t3722, i32 54
  store i32 1, ptr %t3777
  %t3778 = getelementptr i32, ptr %t3722, i32 55
  store i32 1, ptr %t3778
  %t3779 = getelementptr i32, ptr %t3722, i32 56
  store i32 1, ptr %t3779
  %t3780 = getelementptr i32, ptr %t3722, i32 57
  store i32 1, ptr %t3780
  %t3781 = getelementptr i32, ptr %t3722, i32 58
  store i32 1, ptr %t3781
  %t3782 = getelementptr i32, ptr %t3722, i32 59
  store i32 1, ptr %t3782
  %t3783 = getelementptr i32, ptr %t3722, i32 60
  store i32 1, ptr %t3783
  %t3784 = getelementptr i32, ptr %t3722, i32 61
  store i32 1, ptr %t3784
  %t3785 = getelementptr i32, ptr %t3722, i32 62
  store i32 1, ptr %t3785
  %t3786 = getelementptr i32, ptr %t3722, i32 63
  store i32 1, ptr %t3786
  %t3787 = getelementptr i32, ptr %t3722, i32 64
  store i32 1, ptr %t3787
  %t3788 = getelementptr i32, ptr %t3722, i32 65
  store i32 1, ptr %t3788
  %t3789 = getelementptr i32, ptr %t3722, i32 66
  store i32 1, ptr %t3789
  %t3790 = getelementptr i32, ptr %t3722, i32 67
  store i32 1, ptr %t3790
  %t3791 = getelementptr i32, ptr %t3722, i32 68
  store i32 1, ptr %t3791
  %t3792 = getelementptr i32, ptr %t3722, i32 69
  store i32 1, ptr %t3792
  %t3793 = getelementptr i32, ptr %t3722, i32 70
  store i32 1, ptr %t3793
  %t3794 = getelementptr i32, ptr %t3722, i32 71
  store i32 1, ptr %t3794
  %t3795 = getelementptr i32, ptr %t3722, i32 72
  store i32 1, ptr %t3795
  %t3796 = getelementptr i32, ptr %t3722, i32 73
  store i32 1, ptr %t3796
  %t3797 = getelementptr i32, ptr %t3722, i32 74
  store i32 1, ptr %t3797
  %t3798 = getelementptr i32, ptr %t3722, i32 75
  store i32 1, ptr %t3798
  %t3799 = getelementptr i32, ptr %t3722, i32 76
  store i32 1, ptr %t3799
  %t3800 = getelementptr i32, ptr %t3722, i32 77
  store i32 1, ptr %t3800
  %t3801 = getelementptr i32, ptr %t3722, i32 78
  store i32 1, ptr %t3801
  %t3802 = getelementptr i32, ptr %t3722, i32 79
  store i32 1, ptr %t3802
  %t3803 = getelementptr i32, ptr %t3722, i32 80
  store i32 1, ptr %t3803
  %t3804 = getelementptr i32, ptr %t3722, i32 81
  store i32 1, ptr %t3804
  %t3805 = getelementptr i32, ptr %t3722, i32 82
  store i32 1, ptr %t3805
  %t3806 = getelementptr i32, ptr %t3722, i32 83
  store i32 1, ptr %t3806
  %t3807 = getelementptr i32, ptr %t3722, i32 84
  store i32 1, ptr %t3807
  %t3808 = getelementptr i32, ptr %t3722, i32 85
  store i32 1, ptr %t3808
  %t3809 = getelementptr i32, ptr %t3722, i32 86
  store i32 1, ptr %t3809
  %t3810 = getelementptr i32, ptr %t3722, i32 87
  store i32 1, ptr %t3810
  %t3811 = getelementptr i32, ptr %t3722, i32 88
  store i32 1, ptr %t3811
  %t3812 = getelementptr i32, ptr %t3722, i32 89
  store i32 1, ptr %t3812
  %t3813 = getelementptr i32, ptr %t3722, i32 90
  store i32 1, ptr %t3813
  %t3814 = getelementptr i32, ptr %t3722, i32 91
  store i32 1, ptr %t3814
  %t3815 = getelementptr i32, ptr %t3722, i32 92
  store i32 1, ptr %t3815
  %t3816 = getelementptr i32, ptr %t3722, i32 93
  store i32 1, ptr %t3816
  %t3817 = alloca ptr, i32 141
  %t3818 = getelementptr ptr, ptr %t3817, i32 0
  store ptr %t3723, ptr %t3818
  %t3819 = getelementptr ptr, ptr %t3817, i32 1
  store ptr %t3724, ptr %t3819
  %t3820 = getelementptr ptr, ptr %t3817, i32 2
  store ptr %t3674, ptr %t3820
  %t3821 = getelementptr ptr, ptr %t3817, i32 3
  store ptr %t3725, ptr %t3821
  %t3822 = getelementptr ptr, ptr %t3817, i32 4
  store ptr %t3726, ptr %t3822
  %t3823 = getelementptr ptr, ptr %t3817, i32 5
  store ptr %t3675, ptr %t3823
  %t3824 = getelementptr ptr, ptr %t3817, i32 6
  store ptr %t3727, ptr %t3824
  %t3825 = getelementptr ptr, ptr %t3817, i32 7
  store ptr %t3728, ptr %t3825
  %t3826 = getelementptr ptr, ptr %t3817, i32 8
  store ptr %t3676, ptr %t3826
  %t3827 = getelementptr ptr, ptr %t3817, i32 9
  store ptr %t3729, ptr %t3827
  %t3828 = getelementptr ptr, ptr %t3817, i32 10
  store ptr %t3730, ptr %t3828
  %t3829 = getelementptr ptr, ptr %t3817, i32 11
  store ptr %t3677, ptr %t3829
  %t3830 = getelementptr ptr, ptr %t3817, i32 12
  store ptr %t3731, ptr %t3830
  %t3831 = getelementptr ptr, ptr %t3817, i32 13
  store ptr %t3732, ptr %t3831
  %t3832 = getelementptr ptr, ptr %t3817, i32 14
  store ptr %t3678, ptr %t3832
  %t3833 = getelementptr ptr, ptr %t3817, i32 15
  store ptr %t3733, ptr %t3833
  %t3834 = getelementptr ptr, ptr %t3817, i32 16
  store ptr %t3734, ptr %t3834
  %t3835 = getelementptr ptr, ptr %t3817, i32 17
  store ptr %t3679, ptr %t3835
  %t3836 = getelementptr ptr, ptr %t3817, i32 18
  store ptr %t3735, ptr %t3836
  %t3837 = getelementptr ptr, ptr %t3817, i32 19
  store ptr %t3736, ptr %t3837
  %t3838 = getelementptr ptr, ptr %t3817, i32 20
  store ptr %t3680, ptr %t3838
  %t3839 = getelementptr ptr, ptr %t3817, i32 21
  store ptr %t3737, ptr %t3839
  %t3840 = getelementptr ptr, ptr %t3817, i32 22
  store ptr %t3738, ptr %t3840
  %t3841 = getelementptr ptr, ptr %t3817, i32 23
  store ptr %t3681, ptr %t3841
  %t3842 = getelementptr ptr, ptr %t3817, i32 24
  store ptr %t3739, ptr %t3842
  %t3843 = getelementptr ptr, ptr %t3817, i32 25
  store ptr %t3740, ptr %t3843
  %t3844 = getelementptr ptr, ptr %t3817, i32 26
  store ptr %t3682, ptr %t3844
  %t3845 = getelementptr ptr, ptr %t3817, i32 27
  store ptr %t3741, ptr %t3845
  %t3846 = getelementptr ptr, ptr %t3817, i32 28
  store ptr %t3742, ptr %t3846
  %t3847 = getelementptr ptr, ptr %t3817, i32 29
  store ptr %t3683, ptr %t3847
  %t3848 = getelementptr ptr, ptr %t3817, i32 30
  store ptr %t3743, ptr %t3848
  %t3849 = getelementptr ptr, ptr %t3817, i32 31
  store ptr %t3744, ptr %t3849
  %t3850 = getelementptr ptr, ptr %t3817, i32 32
  store ptr %t3684, ptr %t3850
  %t3851 = getelementptr ptr, ptr %t3817, i32 33
  store ptr %t3745, ptr %t3851
  %t3852 = getelementptr ptr, ptr %t3817, i32 34
  store ptr %t3746, ptr %t3852
  %t3853 = getelementptr ptr, ptr %t3817, i32 35
  store ptr %t3685, ptr %t3853
  %t3854 = getelementptr ptr, ptr %t3817, i32 36
  store ptr %t3747, ptr %t3854
  %t3855 = getelementptr ptr, ptr %t3817, i32 37
  store ptr %t3748, ptr %t3855
  %t3856 = getelementptr ptr, ptr %t3817, i32 38
  store ptr %t3686, ptr %t3856
  %t3857 = getelementptr ptr, ptr %t3817, i32 39
  store ptr %t3749, ptr %t3857
  %t3858 = getelementptr ptr, ptr %t3817, i32 40
  store ptr %t3750, ptr %t3858
  %t3859 = getelementptr ptr, ptr %t3817, i32 41
  store ptr %t3687, ptr %t3859
  %t3860 = getelementptr ptr, ptr %t3817, i32 42
  store ptr %t3751, ptr %t3860
  %t3861 = getelementptr ptr, ptr %t3817, i32 43
  store ptr %t3752, ptr %t3861
  %t3862 = getelementptr ptr, ptr %t3817, i32 44
  store ptr %t3688, ptr %t3862
  %t3863 = getelementptr ptr, ptr %t3817, i32 45
  store ptr %t3753, ptr %t3863
  %t3864 = getelementptr ptr, ptr %t3817, i32 46
  store ptr %t3754, ptr %t3864
  %t3865 = getelementptr ptr, ptr %t3817, i32 47
  store ptr %t3689, ptr %t3865
  %t3866 = getelementptr ptr, ptr %t3817, i32 48
  store ptr %t3755, ptr %t3866
  %t3867 = getelementptr ptr, ptr %t3817, i32 49
  store ptr %t3756, ptr %t3867
  %t3868 = getelementptr ptr, ptr %t3817, i32 50
  store ptr %t3690, ptr %t3868
  %t3869 = getelementptr ptr, ptr %t3817, i32 51
  store ptr %t3757, ptr %t3869
  %t3870 = getelementptr ptr, ptr %t3817, i32 52
  store ptr %t3758, ptr %t3870
  %t3871 = getelementptr ptr, ptr %t3817, i32 53
  store ptr %t3691, ptr %t3871
  %t3872 = getelementptr ptr, ptr %t3817, i32 54
  store ptr %t3759, ptr %t3872
  %t3873 = getelementptr ptr, ptr %t3817, i32 55
  store ptr %t3760, ptr %t3873
  %t3874 = getelementptr ptr, ptr %t3817, i32 56
  store ptr %t3692, ptr %t3874
  %t3875 = getelementptr ptr, ptr %t3817, i32 57
  store ptr %t3761, ptr %t3875
  %t3876 = getelementptr ptr, ptr %t3817, i32 58
  store ptr %t3762, ptr %t3876
  %t3877 = getelementptr ptr, ptr %t3817, i32 59
  store ptr %t3693, ptr %t3877
  %t3878 = getelementptr ptr, ptr %t3817, i32 60
  store ptr %t3763, ptr %t3878
  %t3879 = getelementptr ptr, ptr %t3817, i32 61
  store ptr %t3764, ptr %t3879
  %t3880 = getelementptr ptr, ptr %t3817, i32 62
  store ptr %t3694, ptr %t3880
  %t3881 = getelementptr ptr, ptr %t3817, i32 63
  store ptr %t3765, ptr %t3881
  %t3882 = getelementptr ptr, ptr %t3817, i32 64
  store ptr %t3766, ptr %t3882
  %t3883 = getelementptr ptr, ptr %t3817, i32 65
  store ptr %t3695, ptr %t3883
  %t3884 = getelementptr ptr, ptr %t3817, i32 66
  store ptr %t3767, ptr %t3884
  %t3885 = getelementptr ptr, ptr %t3817, i32 67
  store ptr %t3768, ptr %t3885
  %t3886 = getelementptr ptr, ptr %t3817, i32 68
  store ptr %t3696, ptr %t3886
  %t3887 = getelementptr ptr, ptr %t3817, i32 69
  store ptr %t3769, ptr %t3887
  %t3888 = getelementptr ptr, ptr %t3817, i32 70
  store ptr %t3770, ptr %t3888
  %t3889 = getelementptr ptr, ptr %t3817, i32 71
  store ptr %t3697, ptr %t3889
  %t3890 = getelementptr ptr, ptr %t3817, i32 72
  store ptr %t3771, ptr %t3890
  %t3891 = getelementptr ptr, ptr %t3817, i32 73
  store ptr %t3772, ptr %t3891
  %t3892 = getelementptr ptr, ptr %t3817, i32 74
  store ptr %t3698, ptr %t3892
  %t3893 = getelementptr ptr, ptr %t3817, i32 75
  store ptr %t3773, ptr %t3893
  %t3894 = getelementptr ptr, ptr %t3817, i32 76
  store ptr %t3774, ptr %t3894
  %t3895 = getelementptr ptr, ptr %t3817, i32 77
  store ptr %t3699, ptr %t3895
  %t3896 = getelementptr ptr, ptr %t3817, i32 78
  store ptr %t3775, ptr %t3896
  %t3897 = getelementptr ptr, ptr %t3817, i32 79
  store ptr %t3776, ptr %t3897
  %t3898 = getelementptr ptr, ptr %t3817, i32 80
  store ptr %t3700, ptr %t3898
  %t3899 = getelementptr ptr, ptr %t3817, i32 81
  store ptr %t3777, ptr %t3899
  %t3900 = getelementptr ptr, ptr %t3817, i32 82
  store ptr %t3778, ptr %t3900
  %t3901 = getelementptr ptr, ptr %t3817, i32 83
  store ptr %t3701, ptr %t3901
  %t3902 = getelementptr ptr, ptr %t3817, i32 84
  store ptr %t3779, ptr %t3902
  %t3903 = getelementptr ptr, ptr %t3817, i32 85
  store ptr %t3780, ptr %t3903
  %t3904 = getelementptr ptr, ptr %t3817, i32 86
  store ptr %t3702, ptr %t3904
  %t3905 = getelementptr ptr, ptr %t3817, i32 87
  store ptr %t3781, ptr %t3905
  %t3906 = getelementptr ptr, ptr %t3817, i32 88
  store ptr %t3782, ptr %t3906
  %t3907 = getelementptr ptr, ptr %t3817, i32 89
  store ptr %t3703, ptr %t3907
  %t3908 = getelementptr ptr, ptr %t3817, i32 90
  store ptr %t3783, ptr %t3908
  %t3909 = getelementptr ptr, ptr %t3817, i32 91
  store ptr %t3784, ptr %t3909
  %t3910 = getelementptr ptr, ptr %t3817, i32 92
  store ptr %t3704, ptr %t3910
  %t3911 = getelementptr ptr, ptr %t3817, i32 93
  store ptr %t3785, ptr %t3911
  %t3912 = getelementptr ptr, ptr %t3817, i32 94
  store ptr %t3786, ptr %t3912
  %t3913 = getelementptr ptr, ptr %t3817, i32 95
  store ptr %t3705, ptr %t3913
  %t3914 = getelementptr ptr, ptr %t3817, i32 96
  store ptr %t3787, ptr %t3914
  %t3915 = getelementptr ptr, ptr %t3817, i32 97
  store ptr %t3788, ptr %t3915
  %t3916 = getelementptr ptr, ptr %t3817, i32 98
  store ptr %t3706, ptr %t3916
  %t3917 = getelementptr ptr, ptr %t3817, i32 99
  store ptr %t3789, ptr %t3917
  %t3918 = getelementptr ptr, ptr %t3817, i32 100
  store ptr %t3790, ptr %t3918
  %t3919 = getelementptr ptr, ptr %t3817, i32 101
  store ptr %t3707, ptr %t3919
  %t3920 = getelementptr ptr, ptr %t3817, i32 102
  store ptr %t3791, ptr %t3920
  %t3921 = getelementptr ptr, ptr %t3817, i32 103
  store ptr %t3792, ptr %t3921
  %t3922 = getelementptr ptr, ptr %t3817, i32 104
  store ptr %t3708, ptr %t3922
  %t3923 = getelementptr ptr, ptr %t3817, i32 105
  store ptr %t3793, ptr %t3923
  %t3924 = getelementptr ptr, ptr %t3817, i32 106
  store ptr %t3794, ptr %t3924
  %t3925 = getelementptr ptr, ptr %t3817, i32 107
  store ptr %t3709, ptr %t3925
  %t3926 = getelementptr ptr, ptr %t3817, i32 108
  store ptr %t3795, ptr %t3926
  %t3927 = getelementptr ptr, ptr %t3817, i32 109
  store ptr %t3796, ptr %t3927
  %t3928 = getelementptr ptr, ptr %t3817, i32 110
  store ptr %t3710, ptr %t3928
  %t3929 = getelementptr ptr, ptr %t3817, i32 111
  store ptr %t3797, ptr %t3929
  %t3930 = getelementptr ptr, ptr %t3817, i32 112
  store ptr %t3798, ptr %t3930
  %t3931 = getelementptr ptr, ptr %t3817, i32 113
  store ptr %t3711, ptr %t3931
  %t3932 = getelementptr ptr, ptr %t3817, i32 114
  store ptr %t3799, ptr %t3932
  %t3933 = getelementptr ptr, ptr %t3817, i32 115
  store ptr %t3800, ptr %t3933
  %t3934 = getelementptr ptr, ptr %t3817, i32 116
  store ptr %t3712, ptr %t3934
  %t3935 = getelementptr ptr, ptr %t3817, i32 117
  store ptr %t3801, ptr %t3935
  %t3936 = getelementptr ptr, ptr %t3817, i32 118
  store ptr %t3802, ptr %t3936
  %t3937 = getelementptr ptr, ptr %t3817, i32 119
  store ptr %t3713, ptr %t3937
  %t3938 = getelementptr ptr, ptr %t3817, i32 120
  store ptr %t3803, ptr %t3938
  %t3939 = getelementptr ptr, ptr %t3817, i32 121
  store ptr %t3804, ptr %t3939
  %t3940 = getelementptr ptr, ptr %t3817, i32 122
  store ptr %t3714, ptr %t3940
  %t3941 = getelementptr ptr, ptr %t3817, i32 123
  store ptr %t3805, ptr %t3941
  %t3942 = getelementptr ptr, ptr %t3817, i32 124
  store ptr %t3806, ptr %t3942
  %t3943 = getelementptr ptr, ptr %t3817, i32 125
  store ptr %t3715, ptr %t3943
  %t3944 = getelementptr ptr, ptr %t3817, i32 126
  store ptr %t3807, ptr %t3944
  %t3945 = getelementptr ptr, ptr %t3817, i32 127
  store ptr %t3808, ptr %t3945
  %t3946 = getelementptr ptr, ptr %t3817, i32 128
  store ptr %t3716, ptr %t3946
  %t3947 = getelementptr ptr, ptr %t3817, i32 129
  store ptr %t3809, ptr %t3947
  %t3948 = getelementptr ptr, ptr %t3817, i32 130
  store ptr %t3810, ptr %t3948
  %t3949 = getelementptr ptr, ptr %t3817, i32 131
  store ptr %t3717, ptr %t3949
  %t3950 = getelementptr ptr, ptr %t3817, i32 132
  store ptr %t3811, ptr %t3950
  %t3951 = getelementptr ptr, ptr %t3817, i32 133
  store ptr %t3812, ptr %t3951
  %t3952 = getelementptr ptr, ptr %t3817, i32 134
  store ptr %t3718, ptr %t3952
  %t3953 = getelementptr ptr, ptr %t3817, i32 135
  store ptr %t3813, ptr %t3953
  %t3954 = getelementptr ptr, ptr %t3817, i32 136
  store ptr %t3814, ptr %t3954
  %t3955 = getelementptr ptr, ptr %t3817, i32 137
  store ptr %t3719, ptr %t3955
  %t3956 = getelementptr ptr, ptr %t3817, i32 138
  store ptr %t3815, ptr %t3956
  %t3957 = getelementptr ptr, ptr %t3817, i32 139
  store ptr %t3816, ptr %t3957
  %t3958 = getelementptr ptr, ptr %t3817, i32 140
  store ptr %t3720, ptr %t3958
  %t3959 = getelementptr [142 x i8], ptr @str25, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3673, ptr %t3721, ptr %t3817, ptr %t3959, i32 141, i32 0)
  br label %bb508
bb508:
  %t3960 = load i32, ptr %t8
  %t3961 = getelementptr i32, ptr %t6, i32 0
  %t3962 = load i32, ptr %t3961
  %t3963 = getelementptr i32, ptr %t6, i32 1
  %t3964 = load i32, ptr %t3963
  %t3965 = getelementptr i32, ptr %t6, i32 2
  %t3966 = load i32, ptr %t3965
  %t3967 = getelementptr i32, ptr %t6, i32 3
  %t3968 = load i32, ptr %t3967
  %t3969 = getelementptr i32, ptr %t6, i32 4
  %t3970 = load i32, ptr %t3969
  %t3971 = getelementptr i32, ptr %t6, i32 5
  %t3972 = load i32, ptr %t3971
  %t3973 = getelementptr i32, ptr %t6, i32 6
  %t3974 = load i32, ptr %t3973
  %t3975 = getelementptr i32, ptr %t6, i32 7
  %t3976 = load i32, ptr %t3975
  %t3977 = getelementptr i32, ptr %t6, i32 8
  %t3978 = load i32, ptr %t3977
  %t3979 = getelementptr i32, ptr %t6, i32 9
  %t3980 = load i32, ptr %t3979
  %t3981 = getelementptr i32, ptr %t6, i32 10
  %t3982 = load i32, ptr %t3981
  %t3983 = getelementptr i32, ptr %t6, i32 11
  %t3984 = load i32, ptr %t3983
  %t3985 = getelementptr i32, ptr %t6, i32 12
  %t3986 = load i32, ptr %t3985
  %t3987 = getelementptr i32, ptr %t6, i32 13
  %t3988 = load i32, ptr %t3987
  %t3989 = getelementptr i32, ptr %t6, i32 14
  %t3990 = load i32, ptr %t3989
  %t3991 = getelementptr i32, ptr %t6, i32 15
  %t3992 = load i32, ptr %t3991
  %t3993 = getelementptr i32, ptr %t6, i32 16
  %t3994 = load i32, ptr %t3993
  %t3995 = getelementptr i32, ptr %t6, i32 17
  %t3996 = load i32, ptr %t3995
  %t3997 = getelementptr i32, ptr %t6, i32 18
  %t3998 = load i32, ptr %t3997
  %t3999 = getelementptr i32, ptr %t6, i32 19
  %t4000 = load i32, ptr %t3999
  %t4001 = getelementptr i32, ptr %t6, i32 20
  %t4002 = load i32, ptr %t4001
  %t4003 = getelementptr i32, ptr %t6, i32 21
  %t4004 = load i32, ptr %t4003
  %t4005 = getelementptr i32, ptr %t6, i32 22
  %t4006 = load i32, ptr %t4005
  %t4007 = getelementptr i32, ptr %t6, i32 23
  %t4008 = load i32, ptr %t4007
  %t4009 = getelementptr i32, ptr %t6, i32 24
  %t4010 = load i32, ptr %t4009
  %t4011 = getelementptr i32, ptr %t6, i32 25
  %t4012 = load i32, ptr %t4011
  %t4013 = getelementptr i32, ptr %t6, i32 26
  %t4014 = load i32, ptr %t4013
  %t4015 = getelementptr i32, ptr %t6, i32 27
  %t4016 = load i32, ptr %t4015
  %t4017 = getelementptr i32, ptr %t6, i32 28
  %t4018 = load i32, ptr %t4017
  %t4019 = getelementptr i32, ptr %t6, i32 29
  %t4020 = load i32, ptr %t4019
  %t4021 = getelementptr i32, ptr %t6, i32 30
  %t4022 = load i32, ptr %t4021
  %t4023 = getelementptr i32, ptr %t6, i32 31
  %t4024 = load i32, ptr %t4023
  %t4025 = getelementptr i32, ptr %t6, i32 32
  %t4026 = load i32, ptr %t4025
  %t4027 = getelementptr i32, ptr %t6, i32 33
  %t4028 = load i32, ptr %t4027
  %t4029 = getelementptr i32, ptr %t6, i32 34
  %t4030 = load i32, ptr %t4029
  %t4031 = getelementptr i32, ptr %t6, i32 35
  %t4032 = load i32, ptr %t4031
  %t4033 = getelementptr i32, ptr %t6, i32 36
  %t4034 = load i32, ptr %t4033
  %t4035 = getelementptr i32, ptr %t6, i32 37
  %t4036 = load i32, ptr %t4035
  %t4037 = getelementptr i32, ptr %t6, i32 38
  %t4038 = load i32, ptr %t4037
  %t4039 = getelementptr i32, ptr %t6, i32 39
  %t4040 = load i32, ptr %t4039
  %t4041 = getelementptr i32, ptr %t6, i32 40
  %t4042 = load i32, ptr %t4041
  %t4043 = getelementptr i32, ptr %t6, i32 41
  %t4044 = load i32, ptr %t4043
  %t4045 = getelementptr i32, ptr %t6, i32 42
  %t4046 = load i32, ptr %t4045
  %t4047 = getelementptr i32, ptr %t6, i32 43
  %t4048 = load i32, ptr %t4047
  %t4049 = getelementptr i32, ptr %t6, i32 44
  %t4050 = load i32, ptr %t4049
  %t4051 = getelementptr i32, ptr %t6, i32 45
  %t4052 = load i32, ptr %t4051
  %t4053 = getelementptr i32, ptr %t6, i32 46
  %t4054 = load i32, ptr %t4053
  %t4055 = getelementptr [223 x i8], ptr @str26, i32 0, i32 0
  %t4056 = alloca i32, i32 47
  %t4057 = getelementptr i32, ptr %t4056, i32 0
  store i32 %t3962, ptr %t4057
  %t4058 = getelementptr i32, ptr %t4056, i32 1
  store i32 %t3964, ptr %t4058
  %t4059 = getelementptr i32, ptr %t4056, i32 2
  store i32 %t3966, ptr %t4059
  %t4060 = getelementptr i32, ptr %t4056, i32 3
  store i32 %t3968, ptr %t4060
  %t4061 = getelementptr i32, ptr %t4056, i32 4
  store i32 %t3970, ptr %t4061
  %t4062 = getelementptr i32, ptr %t4056, i32 5
  store i32 %t3972, ptr %t4062
  %t4063 = getelementptr i32, ptr %t4056, i32 6
  store i32 %t3974, ptr %t4063
  %t4064 = getelementptr i32, ptr %t4056, i32 7
  store i32 %t3976, ptr %t4064
  %t4065 = getelementptr i32, ptr %t4056, i32 8
  store i32 %t3978, ptr %t4065
  %t4066 = getelementptr i32, ptr %t4056, i32 9
  store i32 %t3980, ptr %t4066
  %t4067 = getelementptr i32, ptr %t4056, i32 10
  store i32 %t3982, ptr %t4067
  %t4068 = getelementptr i32, ptr %t4056, i32 11
  store i32 %t3984, ptr %t4068
  %t4069 = getelementptr i32, ptr %t4056, i32 12
  store i32 %t3986, ptr %t4069
  %t4070 = getelementptr i32, ptr %t4056, i32 13
  store i32 %t3988, ptr %t4070
  %t4071 = getelementptr i32, ptr %t4056, i32 14
  store i32 %t3990, ptr %t4071
  %t4072 = getelementptr i32, ptr %t4056, i32 15
  store i32 %t3992, ptr %t4072
  %t4073 = getelementptr i32, ptr %t4056, i32 16
  store i32 %t3994, ptr %t4073
  %t4074 = getelementptr i32, ptr %t4056, i32 17
  store i32 %t3996, ptr %t4074
  %t4075 = getelementptr i32, ptr %t4056, i32 18
  store i32 %t3998, ptr %t4075
  %t4076 = getelementptr i32, ptr %t4056, i32 19
  store i32 %t4000, ptr %t4076
  %t4077 = getelementptr i32, ptr %t4056, i32 20
  store i32 %t4002, ptr %t4077
  %t4078 = getelementptr i32, ptr %t4056, i32 21
  store i32 %t4004, ptr %t4078
  %t4079 = getelementptr i32, ptr %t4056, i32 22
  store i32 %t4006, ptr %t4079
  %t4080 = getelementptr i32, ptr %t4056, i32 23
  store i32 %t4008, ptr %t4080
  %t4081 = getelementptr i32, ptr %t4056, i32 24
  store i32 %t4010, ptr %t4081
  %t4082 = getelementptr i32, ptr %t4056, i32 25
  store i32 %t4012, ptr %t4082
  %t4083 = getelementptr i32, ptr %t4056, i32 26
  store i32 %t4014, ptr %t4083
  %t4084 = getelementptr i32, ptr %t4056, i32 27
  store i32 %t4016, ptr %t4084
  %t4085 = getelementptr i32, ptr %t4056, i32 28
  store i32 %t4018, ptr %t4085
  %t4086 = getelementptr i32, ptr %t4056, i32 29
  store i32 %t4020, ptr %t4086
  %t4087 = getelementptr i32, ptr %t4056, i32 30
  store i32 %t4022, ptr %t4087
  %t4088 = getelementptr i32, ptr %t4056, i32 31
  store i32 %t4024, ptr %t4088
  %t4089 = getelementptr i32, ptr %t4056, i32 32
  store i32 %t4026, ptr %t4089
  %t4090 = getelementptr i32, ptr %t4056, i32 33
  store i32 %t4028, ptr %t4090
  %t4091 = getelementptr i32, ptr %t4056, i32 34
  store i32 %t4030, ptr %t4091
  %t4092 = getelementptr i32, ptr %t4056, i32 35
  store i32 %t4032, ptr %t4092
  %t4093 = getelementptr i32, ptr %t4056, i32 36
  store i32 %t4034, ptr %t4093
  %t4094 = getelementptr i32, ptr %t4056, i32 37
  store i32 %t4036, ptr %t4094
  %t4095 = getelementptr i32, ptr %t4056, i32 38
  store i32 %t4038, ptr %t4095
  %t4096 = getelementptr i32, ptr %t4056, i32 39
  store i32 %t4040, ptr %t4096
  %t4097 = getelementptr i32, ptr %t4056, i32 40
  store i32 %t4042, ptr %t4097
  %t4098 = getelementptr i32, ptr %t4056, i32 41
  store i32 %t4044, ptr %t4098
  %t4099 = getelementptr i32, ptr %t4056, i32 42
  store i32 %t4046, ptr %t4099
  %t4100 = getelementptr i32, ptr %t4056, i32 43
  store i32 %t4048, ptr %t4100
  %t4101 = getelementptr i32, ptr %t4056, i32 44
  store i32 %t4050, ptr %t4101
  %t4102 = getelementptr i32, ptr %t4056, i32 45
  store i32 %t4052, ptr %t4102
  %t4103 = getelementptr i32, ptr %t4056, i32 46
  store i32 %t4054, ptr %t4103
  %t4104 = alloca ptr, i32 47
  %t4105 = getelementptr ptr, ptr %t4104, i32 0
  store ptr %t4057, ptr %t4105
  %t4106 = getelementptr ptr, ptr %t4104, i32 1
  store ptr %t4058, ptr %t4106
  %t4107 = getelementptr ptr, ptr %t4104, i32 2
  store ptr %t4059, ptr %t4107
  %t4108 = getelementptr ptr, ptr %t4104, i32 3
  store ptr %t4060, ptr %t4108
  %t4109 = getelementptr ptr, ptr %t4104, i32 4
  store ptr %t4061, ptr %t4109
  %t4110 = getelementptr ptr, ptr %t4104, i32 5
  store ptr %t4062, ptr %t4110
  %t4111 = getelementptr ptr, ptr %t4104, i32 6
  store ptr %t4063, ptr %t4111
  %t4112 = getelementptr ptr, ptr %t4104, i32 7
  store ptr %t4064, ptr %t4112
  %t4113 = getelementptr ptr, ptr %t4104, i32 8
  store ptr %t4065, ptr %t4113
  %t4114 = getelementptr ptr, ptr %t4104, i32 9
  store ptr %t4066, ptr %t4114
  %t4115 = getelementptr ptr, ptr %t4104, i32 10
  store ptr %t4067, ptr %t4115
  %t4116 = getelementptr ptr, ptr %t4104, i32 11
  store ptr %t4068, ptr %t4116
  %t4117 = getelementptr ptr, ptr %t4104, i32 12
  store ptr %t4069, ptr %t4117
  %t4118 = getelementptr ptr, ptr %t4104, i32 13
  store ptr %t4070, ptr %t4118
  %t4119 = getelementptr ptr, ptr %t4104, i32 14
  store ptr %t4071, ptr %t4119
  %t4120 = getelementptr ptr, ptr %t4104, i32 15
  store ptr %t4072, ptr %t4120
  %t4121 = getelementptr ptr, ptr %t4104, i32 16
  store ptr %t4073, ptr %t4121
  %t4122 = getelementptr ptr, ptr %t4104, i32 17
  store ptr %t4074, ptr %t4122
  %t4123 = getelementptr ptr, ptr %t4104, i32 18
  store ptr %t4075, ptr %t4123
  %t4124 = getelementptr ptr, ptr %t4104, i32 19
  store ptr %t4076, ptr %t4124
  %t4125 = getelementptr ptr, ptr %t4104, i32 20
  store ptr %t4077, ptr %t4125
  %t4126 = getelementptr ptr, ptr %t4104, i32 21
  store ptr %t4078, ptr %t4126
  %t4127 = getelementptr ptr, ptr %t4104, i32 22
  store ptr %t4079, ptr %t4127
  %t4128 = getelementptr ptr, ptr %t4104, i32 23
  store ptr %t4080, ptr %t4128
  %t4129 = getelementptr ptr, ptr %t4104, i32 24
  store ptr %t4081, ptr %t4129
  %t4130 = getelementptr ptr, ptr %t4104, i32 25
  store ptr %t4082, ptr %t4130
  %t4131 = getelementptr ptr, ptr %t4104, i32 26
  store ptr %t4083, ptr %t4131
  %t4132 = getelementptr ptr, ptr %t4104, i32 27
  store ptr %t4084, ptr %t4132
  %t4133 = getelementptr ptr, ptr %t4104, i32 28
  store ptr %t4085, ptr %t4133
  %t4134 = getelementptr ptr, ptr %t4104, i32 29
  store ptr %t4086, ptr %t4134
  %t4135 = getelementptr ptr, ptr %t4104, i32 30
  store ptr %t4087, ptr %t4135
  %t4136 = getelementptr ptr, ptr %t4104, i32 31
  store ptr %t4088, ptr %t4136
  %t4137 = getelementptr ptr, ptr %t4104, i32 32
  store ptr %t4089, ptr %t4137
  %t4138 = getelementptr ptr, ptr %t4104, i32 33
  store ptr %t4090, ptr %t4138
  %t4139 = getelementptr ptr, ptr %t4104, i32 34
  store ptr %t4091, ptr %t4139
  %t4140 = getelementptr ptr, ptr %t4104, i32 35
  store ptr %t4092, ptr %t4140
  %t4141 = getelementptr ptr, ptr %t4104, i32 36
  store ptr %t4093, ptr %t4141
  %t4142 = getelementptr ptr, ptr %t4104, i32 37
  store ptr %t4094, ptr %t4142
  %t4143 = getelementptr ptr, ptr %t4104, i32 38
  store ptr %t4095, ptr %t4143
  %t4144 = getelementptr ptr, ptr %t4104, i32 39
  store ptr %t4096, ptr %t4144
  %t4145 = getelementptr ptr, ptr %t4104, i32 40
  store ptr %t4097, ptr %t4145
  %t4146 = getelementptr ptr, ptr %t4104, i32 41
  store ptr %t4098, ptr %t4146
  %t4147 = getelementptr ptr, ptr %t4104, i32 42
  store ptr %t4099, ptr %t4147
  %t4148 = getelementptr ptr, ptr %t4104, i32 43
  store ptr %t4100, ptr %t4148
  %t4149 = getelementptr ptr, ptr %t4104, i32 44
  store ptr %t4101, ptr %t4149
  %t4150 = getelementptr ptr, ptr %t4104, i32 45
  store ptr %t4102, ptr %t4150
  %t4151 = getelementptr ptr, ptr %t4104, i32 46
  store ptr %t4103, ptr %t4151
  %t4152 = getelementptr [48 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3960, ptr %t4055, ptr %t4104, ptr %t4152, i32 47, i32 0)
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
  %t4153 = load i32, ptr %t14
  %t4154 = sub i32 %t4153, 1
  %t4155 = icmp slt i32 %t4154, 0
  br i1 %t4155, label %L20860, label %arith_if_zero748
arith_if_zero748:
  %t4156 = icmp eq i32 %t4154, 0
  br i1 %t4156, label %L10860, label %L20860
L30860:
  %t4157 = load i32, ptr %t11
  %t4158 = add i32 %t4157, 1
  store i32 %t4158, ptr %t11
  br label %bb515
bb515:
  %t4159 = load i32, ptr %t8
  %t4160 = load i32, ptr %t13
  %t4161 = getelementptr [23 x i8], ptr @str9, i32 0, i32 0
  %t4162 = alloca i32, i32 1
  %t4163 = getelementptr i32, ptr %t4162, i32 0
  store i32 %t4160, ptr %t4163
  %t4164 = alloca ptr, i32 1
  %t4165 = getelementptr ptr, ptr %t4164, i32 0
  store ptr %t4163, ptr %t4165
  %t4166 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4159, ptr %t4161, ptr %t4164, ptr %t4166, i32 1, i32 0)
  br label %bb516
bb516:
  %t4167 = load i32, ptr %t12
  %t4168 = icmp slt i32 %t4167, 0
  br i1 %t4168, label %L10860, label %arith_if_zero749
arith_if_zero749:
  %t4169 = icmp eq i32 %t4167, 0
  br i1 %t4169, label %L871, label %L20860
L10860:
  %t4170 = load i32, ptr %t9
  %t4171 = add i32 %t4170, 1
  store i32 %t4171, ptr %t9
  br label %bb518
bb518:
  %t4172 = load i32, ptr %t8
  %t4173 = load i32, ptr %t13
  %t4174 = getelementptr [21 x i8], ptr @str11, i32 0, i32 0
  %t4175 = alloca i32, i32 1
  %t4176 = getelementptr i32, ptr %t4175, i32 0
  store i32 %t4173, ptr %t4176
  %t4177 = alloca ptr, i32 1
  %t4178 = getelementptr ptr, ptr %t4177, i32 0
  store ptr %t4176, ptr %t4178
  %t4179 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4172, ptr %t4174, ptr %t4177, ptr %t4179, i32 1, i32 0)
  br label %bb519
bb519:
  br label %L871
L20860:
  %t4180 = load i32, ptr %t10
  %t4181 = add i32 %t4180, 1
  store i32 %t4181, ptr %t10
  br label %bb521
bb521:
  %t4182 = load i32, ptr %t8
  %t4183 = load i32, ptr %t13
  %t4184 = load i32, ptr %t14
  %t4185 = load i32, ptr %t15
  %t4186 = getelementptr [46 x i8], ptr @str12, i32 0, i32 0
  %t4187 = alloca i32, i32 3
  %t4188 = getelementptr i32, ptr %t4187, i32 0
  store i32 %t4183, ptr %t4188
  %t4189 = getelementptr i32, ptr %t4187, i32 1
  store i32 %t4184, ptr %t4189
  %t4190 = getelementptr i32, ptr %t4187, i32 2
  store i32 %t4185, ptr %t4190
  %t4191 = alloca ptr, i32 3
  %t4192 = getelementptr ptr, ptr %t4191, i32 0
  store ptr %t4188, ptr %t4192
  %t4193 = getelementptr ptr, ptr %t4191, i32 1
  store ptr %t4189, ptr %t4193
  %t4194 = getelementptr ptr, ptr %t4191, i32 2
  store ptr %t4190, ptr %t4194
  %t4195 = getelementptr [4 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4182, ptr %t4186, ptr %t4191, ptr %t4195, i32 3, i32 0)
  br label %L871
L871:
  br label %bb523
bb523:
  %t4196 = load i32, ptr %t8
  %t4197 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4196, ptr %t4197, ptr null, ptr null, i32 0, i32 0)
  br label %bb524
bb524:
  %t4198 = load i32, ptr %t8
  %t4199 = getelementptr [54 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4198, ptr %t4199, ptr null, ptr null, i32 0, i32 0)
  br label %bb525
bb525:
  %t4200 = load i32, ptr %t8
  %t4201 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4200, ptr %t4201, ptr null, ptr null, i32 0, i32 0)
  br label %bb526
bb526:
  %t4202 = load i32, ptr %t8
  %t4203 = getelementptr [43 x i8], ptr @str28, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4202, ptr %t4203, ptr null, ptr null, i32 0, i32 0)
  br label %bb527
bb527:
  %t4204 = load i32, ptr %t8
  %t4205 = getelementptr [3 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4204, ptr %t4205, ptr null, ptr null, i32 0, i32 0)
  br label %bb528
bb528:
  %t4206 = load i32, ptr %t8
  %t4207 = load i32, ptr %t10
  %t4208 = getelementptr [38 x i8], ptr @str29, i32 0, i32 0
  %t4209 = alloca i32, i32 1
  %t4210 = getelementptr i32, ptr %t4209, i32 0
  store i32 %t4207, ptr %t4210
  %t4211 = alloca ptr, i32 1
  %t4212 = getelementptr ptr, ptr %t4211, i32 0
  store ptr %t4210, ptr %t4212
  %t4213 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4206, ptr %t4208, ptr %t4211, ptr %t4213, i32 1, i32 0)
  br label %bb529
bb529:
  %t4214 = load i32, ptr %t8
  %t4215 = load i32, ptr %t9
  %t4216 = getelementptr [38 x i8], ptr @str30, i32 0, i32 0
  %t4217 = alloca i32, i32 1
  %t4218 = getelementptr i32, ptr %t4217, i32 0
  store i32 %t4215, ptr %t4218
  %t4219 = alloca ptr, i32 1
  %t4220 = getelementptr ptr, ptr %t4219, i32 0
  store ptr %t4218, ptr %t4220
  %t4221 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4214, ptr %t4216, ptr %t4219, ptr %t4221, i32 1, i32 0)
  br label %bb530
bb530:
  %t4222 = load i32, ptr %t8
  %t4223 = load i32, ptr %t11
  %t4224 = getelementptr [39 x i8], ptr @str31, i32 0, i32 0
  %t4225 = alloca i32, i32 1
  %t4226 = getelementptr i32, ptr %t4225, i32 0
  store i32 %t4223, ptr %t4226
  %t4227 = alloca ptr, i32 1
  %t4228 = getelementptr ptr, ptr %t4227, i32 0
  store ptr %t4226, ptr %t4228
  %t4229 = getelementptr [2 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t4222, ptr %t4224, ptr %t4227, ptr %t4229, i32 1, i32 0)
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
