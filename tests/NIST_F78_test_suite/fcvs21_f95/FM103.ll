; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM103.f"
@fmt_fm103_77701 = private unnamed_addr constant [242 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm103_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm103_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm103_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d TOO LONG MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm103_77705 = private unnamed_addr constant [243 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm103_77706 = private unnamed_addr constant [55 x i8] c"          FILE I09 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm103_77751 = private unnamed_addr constant [93 x i8] c"%3d%2d%2d%3d%3d%3d%4d     %5d     %5.2f     %1s%1s%1s%1s%1s     %5d     %5.4f     %2s%2s%1s\0A\00", align 1
@fmt_fm103_77752 = private unnamed_addr constant [88 x i8] c"%3d%2d%2d%3d%3d%3d%4d%5d     %5.2f     %1s%1s%1s%1s%1s     %5d     %5.4f     %1s%2s%2s\0A\00", align 1
@fmt_fm103_77753 = private unnamed_addr constant [81 x i8] c"       %3d      %4d     %5d               %1s         %5d     %5.4f         %1s\0A\00", align 1
@fmt_fm103_77754 = private unnamed_addr constant [76 x i8] c"       %3d      %4d%5d               %1s         %5d     %5.4f         %1s\0A\00", align 1
@fmt_fm103_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm103_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm103_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm103_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm103_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm103_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm103_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm103_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm103_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm103_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm103_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm103_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm103_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm103_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm103_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm103_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm103_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM103\0A\00", align 1
define void @fm103_() {
entry:
  %t0 = alloca i8, i32 136
  %t1 = alloca i8, i32 5
  %t2 = alloca i8, i32 6
  %t3 = alloca i8, i32 9
  %t4 = alloca i8
  %t5 = alloca i8
  %t6 = alloca i8
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
  %t21 = alloca float
  %t22 = alloca i32
  %t23 = alloca float
  %t24 = alloca i32
  %t25 = alloca i32
  %t26 = alloca i32
  %t27 = alloca i32
  %t28 = alloca i32
  %t29 = alloca i32
  %t30 = alloca i32
  %t31 = alloca i32
  %t32 = alloca float
  %t33 = alloca i32
  %t34 = alloca i32
  br label %bb0
bb0:
  %t35 = alloca i8
  %t36 = getelementptr i8, ptr %t35, i32 0
  store i8 57, ptr %t36
  %t37 = alloca i32
  store i32 0, ptr %t37
  br label %str_loop_cond0
str_loop_cond0:
  %t38 = load i32, ptr %t37
  %t39 = icmp slt i32 %t38, 1
  br i1 %t39, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t40 = icmp slt i32 %t38, 1
  br i1 %t40, label %str_copy2, label %str_pad3
str_copy2:
  %t41 = getelementptr i8, ptr %t35, i32 %t38
  %t42 = load i8, ptr %t41
  %t43 = getelementptr i8, ptr %t4, i32 %t38
  store i8 %t42, ptr %t43
  br label %str_loop_inc4
str_pad3:
  %t44 = getelementptr i8, ptr %t4, i32 %t38
  store i8 32, ptr %t44
  br label %str_loop_inc4
str_loop_inc4:
  %t45 = add i32 %t38, 1
  store i32 %t45, ptr %t37
  br label %str_loop_cond0
str_loop_end5:
  %t46 = sext i32 1 to i64
  %t47 = sub i64 %t46, 1
  %t48 = mul i64 %t47, 1
  %t49 = add i64 0, %t48
  %t50 = getelementptr i8, ptr %t1, i64 %t49
  %t51 = alloca i8
  %t52 = getelementptr i8, ptr %t51, i32 0
  store i8 65, ptr %t52
  %t53 = alloca i32
  store i32 0, ptr %t53
  br label %str_loop_cond6
str_loop_cond6:
  %t54 = load i32, ptr %t53
  %t55 = icmp slt i32 %t54, 1
  br i1 %t55, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t56 = icmp slt i32 %t54, 1
  br i1 %t56, label %str_copy8, label %str_pad9
str_copy8:
  %t57 = getelementptr i8, ptr %t51, i32 %t54
  %t58 = load i8, ptr %t57
  %t59 = getelementptr i8, ptr %t50, i32 %t54
  store i8 %t58, ptr %t59
  br label %str_loop_inc10
str_pad9:
  %t60 = getelementptr i8, ptr %t50, i32 %t54
  store i8 32, ptr %t60
  br label %str_loop_inc10
str_loop_inc10:
  %t61 = add i32 %t54, 1
  store i32 %t61, ptr %t53
  br label %str_loop_cond6
str_loop_end11:
  %t62 = sext i32 2 to i64
  %t63 = sub i64 %t62, 1
  %t64 = mul i64 %t63, 1
  %t65 = add i64 0, %t64
  %t66 = getelementptr i8, ptr %t1, i64 %t65
  %t67 = alloca i8
  %t68 = getelementptr i8, ptr %t67, i32 0
  store i8 66, ptr %t68
  %t69 = alloca i32
  store i32 0, ptr %t69
  br label %str_loop_cond12
str_loop_cond12:
  %t70 = load i32, ptr %t69
  %t71 = icmp slt i32 %t70, 1
  br i1 %t71, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t72 = icmp slt i32 %t70, 1
  br i1 %t72, label %str_copy14, label %str_pad15
str_copy14:
  %t73 = getelementptr i8, ptr %t67, i32 %t70
  %t74 = load i8, ptr %t73
  %t75 = getelementptr i8, ptr %t66, i32 %t70
  store i8 %t74, ptr %t75
  br label %str_loop_inc16
str_pad15:
  %t76 = getelementptr i8, ptr %t66, i32 %t70
  store i8 32, ptr %t76
  br label %str_loop_inc16
str_loop_inc16:
  %t77 = add i32 %t70, 1
  store i32 %t77, ptr %t69
  br label %str_loop_cond12
str_loop_end17:
  %t78 = sext i32 3 to i64
  %t79 = sub i64 %t78, 1
  %t80 = mul i64 %t79, 1
  %t81 = add i64 0, %t80
  %t82 = getelementptr i8, ptr %t1, i64 %t81
  %t83 = alloca i8
  %t84 = getelementptr i8, ptr %t83, i32 0
  store i8 67, ptr %t84
  %t85 = alloca i32
  store i32 0, ptr %t85
  br label %str_loop_cond18
str_loop_cond18:
  %t86 = load i32, ptr %t85
  %t87 = icmp slt i32 %t86, 1
  br i1 %t87, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t88 = icmp slt i32 %t86, 1
  br i1 %t88, label %str_copy20, label %str_pad21
str_copy20:
  %t89 = getelementptr i8, ptr %t83, i32 %t86
  %t90 = load i8, ptr %t89
  %t91 = getelementptr i8, ptr %t82, i32 %t86
  store i8 %t90, ptr %t91
  br label %str_loop_inc22
str_pad21:
  %t92 = getelementptr i8, ptr %t82, i32 %t86
  store i8 32, ptr %t92
  br label %str_loop_inc22
str_loop_inc22:
  %t93 = add i32 %t86, 1
  store i32 %t93, ptr %t85
  br label %str_loop_cond18
str_loop_end23:
  %t94 = sext i32 4 to i64
  %t95 = sub i64 %t94, 1
  %t96 = mul i64 %t95, 1
  %t97 = add i64 0, %t96
  %t98 = getelementptr i8, ptr %t1, i64 %t97
  %t99 = alloca i8
  %t100 = getelementptr i8, ptr %t99, i32 0
  store i8 68, ptr %t100
  %t101 = alloca i32
  store i32 0, ptr %t101
  br label %str_loop_cond24
str_loop_cond24:
  %t102 = load i32, ptr %t101
  %t103 = icmp slt i32 %t102, 1
  br i1 %t103, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t104 = icmp slt i32 %t102, 1
  br i1 %t104, label %str_copy26, label %str_pad27
str_copy26:
  %t105 = getelementptr i8, ptr %t99, i32 %t102
  %t106 = load i8, ptr %t105
  %t107 = getelementptr i8, ptr %t98, i32 %t102
  store i8 %t106, ptr %t107
  br label %str_loop_inc28
str_pad27:
  %t108 = getelementptr i8, ptr %t98, i32 %t102
  store i8 32, ptr %t108
  br label %str_loop_inc28
str_loop_inc28:
  %t109 = add i32 %t102, 1
  store i32 %t109, ptr %t101
  br label %str_loop_cond24
str_loop_end29:
  %t110 = sext i32 5 to i64
  %t111 = sub i64 %t110, 1
  %t112 = mul i64 %t111, 1
  %t113 = add i64 0, %t112
  %t114 = getelementptr i8, ptr %t1, i64 %t113
  %t115 = alloca i8
  %t116 = getelementptr i8, ptr %t115, i32 0
  store i8 69, ptr %t116
  %t117 = alloca i32
  store i32 0, ptr %t117
  br label %str_loop_cond30
str_loop_cond30:
  %t118 = load i32, ptr %t117
  %t119 = icmp slt i32 %t118, 1
  br i1 %t119, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t120 = icmp slt i32 %t118, 1
  br i1 %t120, label %str_copy32, label %str_pad33
str_copy32:
  %t121 = getelementptr i8, ptr %t115, i32 %t118
  %t122 = load i8, ptr %t121
  %t123 = getelementptr i8, ptr %t114, i32 %t118
  store i8 %t122, ptr %t123
  br label %str_loop_inc34
str_pad33:
  %t124 = getelementptr i8, ptr %t114, i32 %t118
  store i8 32, ptr %t124
  br label %str_loop_inc34
str_loop_inc34:
  %t125 = add i32 %t118, 1
  store i32 %t125, ptr %t117
  br label %str_loop_cond30
str_loop_end35:
  %t126 = sext i32 1 to i64
  %t127 = sub i64 %t126, 1
  %t128 = mul i64 %t127, 1
  %t129 = add i64 0, %t128
  %t130 = mul i64 %t129, 2
  %t131 = getelementptr i8, ptr %t2, i64 %t130
  %t132 = alloca i8, i32 2
  %t133 = getelementptr i8, ptr %t132, i32 0
  store i8 72, ptr %t133
  %t134 = getelementptr i8, ptr %t132, i32 1
  store i8 69, ptr %t134
  %t135 = alloca i32
  store i32 0, ptr %t135
  br label %str_loop_cond36
str_loop_cond36:
  %t136 = load i32, ptr %t135
  %t137 = icmp slt i32 %t136, 2
  br i1 %t137, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t138 = icmp slt i32 %t136, 2
  br i1 %t138, label %str_copy38, label %str_pad39
str_copy38:
  %t139 = getelementptr i8, ptr %t132, i32 %t136
  %t140 = load i8, ptr %t139
  %t141 = getelementptr i8, ptr %t131, i32 %t136
  store i8 %t140, ptr %t141
  br label %str_loop_inc40
str_pad39:
  %t142 = getelementptr i8, ptr %t131, i32 %t136
  store i8 32, ptr %t142
  br label %str_loop_inc40
str_loop_inc40:
  %t143 = add i32 %t136, 1
  store i32 %t143, ptr %t135
  br label %str_loop_cond36
str_loop_end41:
  %t144 = sext i32 2 to i64
  %t145 = sub i64 %t144, 1
  %t146 = mul i64 %t145, 1
  %t147 = add i64 0, %t146
  %t148 = mul i64 %t147, 2
  %t149 = getelementptr i8, ptr %t2, i64 %t148
  %t150 = alloca i8, i32 2
  %t151 = getelementptr i8, ptr %t150, i32 0
  store i8 76, ptr %t151
  %t152 = getelementptr i8, ptr %t150, i32 1
  store i8 76, ptr %t152
  %t153 = alloca i32
  store i32 0, ptr %t153
  br label %str_loop_cond42
str_loop_cond42:
  %t154 = load i32, ptr %t153
  %t155 = icmp slt i32 %t154, 2
  br i1 %t155, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t156 = icmp slt i32 %t154, 2
  br i1 %t156, label %str_copy44, label %str_pad45
str_copy44:
  %t157 = getelementptr i8, ptr %t150, i32 %t154
  %t158 = load i8, ptr %t157
  %t159 = getelementptr i8, ptr %t149, i32 %t154
  store i8 %t158, ptr %t159
  br label %str_loop_inc46
str_pad45:
  %t160 = getelementptr i8, ptr %t149, i32 %t154
  store i8 32, ptr %t160
  br label %str_loop_inc46
str_loop_inc46:
  %t161 = add i32 %t154, 1
  store i32 %t161, ptr %t153
  br label %str_loop_cond42
str_loop_end47:
  %t162 = sext i32 3 to i64
  %t163 = sub i64 %t162, 1
  %t164 = mul i64 %t163, 1
  %t165 = add i64 0, %t164
  %t166 = mul i64 %t165, 2
  %t167 = getelementptr i8, ptr %t2, i64 %t166
  %t168 = alloca i8
  %t169 = getelementptr i8, ptr %t168, i32 0
  store i8 79, ptr %t169
  %t170 = alloca i32
  store i32 0, ptr %t170
  br label %str_loop_cond48
str_loop_cond48:
  %t171 = load i32, ptr %t170
  %t172 = icmp slt i32 %t171, 2
  br i1 %t172, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t173 = icmp slt i32 %t171, 1
  br i1 %t173, label %str_copy50, label %str_pad51
str_copy50:
  %t174 = getelementptr i8, ptr %t168, i32 %t171
  %t175 = load i8, ptr %t174
  %t176 = getelementptr i8, ptr %t167, i32 %t171
  store i8 %t175, ptr %t176
  br label %str_loop_inc52
str_pad51:
  %t177 = getelementptr i8, ptr %t167, i32 %t171
  store i8 32, ptr %t177
  br label %str_loop_inc52
str_loop_inc52:
  %t178 = add i32 %t171, 1
  store i32 %t178, ptr %t170
  br label %str_loop_cond48
str_loop_end53:
  %t179 = sext i32 1 to i64
  %t180 = sub i64 %t179, 1
  %t181 = mul i64 %t180, 1
  %t182 = add i64 0, %t181
  %t183 = mul i64 %t182, 3
  %t184 = getelementptr i8, ptr %t3, i64 %t183
  %t185 = alloca i8
  %t186 = getelementptr i8, ptr %t185, i32 0
  store i8 72, ptr %t186
  %t187 = alloca i32
  store i32 0, ptr %t187
  br label %str_loop_cond54
str_loop_cond54:
  %t188 = load i32, ptr %t187
  %t189 = icmp slt i32 %t188, 3
  br i1 %t189, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t190 = icmp slt i32 %t188, 1
  br i1 %t190, label %str_copy56, label %str_pad57
str_copy56:
  %t191 = getelementptr i8, ptr %t185, i32 %t188
  %t192 = load i8, ptr %t191
  %t193 = getelementptr i8, ptr %t184, i32 %t188
  store i8 %t192, ptr %t193
  br label %str_loop_inc58
str_pad57:
  %t194 = getelementptr i8, ptr %t184, i32 %t188
  store i8 32, ptr %t194
  br label %str_loop_inc58
str_loop_inc58:
  %t195 = add i32 %t188, 1
  store i32 %t195, ptr %t187
  br label %str_loop_cond54
str_loop_end59:
  %t196 = sext i32 2 to i64
  %t197 = sub i64 %t196, 1
  %t198 = mul i64 %t197, 1
  %t199 = add i64 0, %t198
  %t200 = mul i64 %t199, 3
  %t201 = getelementptr i8, ptr %t3, i64 %t200
  %t202 = alloca i8, i32 2
  %t203 = getelementptr i8, ptr %t202, i32 0
  store i8 69, ptr %t203
  %t204 = getelementptr i8, ptr %t202, i32 1
  store i8 76, ptr %t204
  %t205 = alloca i32
  store i32 0, ptr %t205
  br label %str_loop_cond60
str_loop_cond60:
  %t206 = load i32, ptr %t205
  %t207 = icmp slt i32 %t206, 3
  br i1 %t207, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t208 = icmp slt i32 %t206, 2
  br i1 %t208, label %str_copy62, label %str_pad63
str_copy62:
  %t209 = getelementptr i8, ptr %t202, i32 %t206
  %t210 = load i8, ptr %t209
  %t211 = getelementptr i8, ptr %t201, i32 %t206
  store i8 %t210, ptr %t211
  br label %str_loop_inc64
str_pad63:
  %t212 = getelementptr i8, ptr %t201, i32 %t206
  store i8 32, ptr %t212
  br label %str_loop_inc64
str_loop_inc64:
  %t213 = add i32 %t206, 1
  store i32 %t213, ptr %t205
  br label %str_loop_cond60
str_loop_end65:
  %t214 = sext i32 3 to i64
  %t215 = sub i64 %t214, 1
  %t216 = mul i64 %t215, 1
  %t217 = add i64 0, %t216
  %t218 = mul i64 %t217, 3
  %t219 = getelementptr i8, ptr %t3, i64 %t218
  %t220 = alloca i8, i32 2
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 76, ptr %t221
  %t222 = getelementptr i8, ptr %t220, i32 1
  store i8 79, ptr %t222
  %t223 = alloca i32
  store i32 0, ptr %t223
  br label %str_loop_cond66
str_loop_cond66:
  %t224 = load i32, ptr %t223
  %t225 = icmp slt i32 %t224, 3
  br i1 %t225, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t226 = icmp slt i32 %t224, 2
  br i1 %t226, label %str_copy68, label %str_pad69
str_copy68:
  %t227 = getelementptr i8, ptr %t220, i32 %t224
  %t228 = load i8, ptr %t227
  %t229 = getelementptr i8, ptr %t219, i32 %t224
  store i8 %t228, ptr %t229
  br label %str_loop_inc70
str_pad69:
  %t230 = getelementptr i8, ptr %t219, i32 %t224
  store i8 32, ptr %t230
  br label %str_loop_inc70
str_loop_inc70:
  %t231 = add i32 %t224, 1
  store i32 %t231, ptr %t223
  br label %str_loop_cond66
str_loop_end71:
  br label %L77701
L77701:
  br label %L77702
L77702:
  br label %L77703
L77703:
  br label %L77704
L77704:
  br label %L77705
L77705:
  br label %L77706
L77706:
  br label %L77751
L77751:
  br label %L77752
L77752:
  br label %L77753
L77753:
  br label %L77754
L77754:
  br label %bb12
bb12:
  store i32 5, ptr %t7
  store i32 6, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  store i32 0, ptr %t11
  store i32 0, ptr %t12
  %t232 = load i32, ptr %t8
  %t233 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t232, ptr %t233, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t234 = load i32, ptr %t8
  %t235 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t234, ptr %t235, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t236 = load i32, ptr %t8
  %t237 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t236, ptr %t237, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t238 = load i32, ptr %t8
  %t239 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t238, ptr %t239, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t240 = load i32, ptr %t8
  %t241 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t240, ptr %t241, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t242 = load i32, ptr %t8
  %t243 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t242, ptr %t243, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t244 = load i32, ptr %t8
  %t245 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t244, ptr %t245, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t246 = load i32, ptr %t8
  %t247 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t246, ptr %t247, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t248 = load i32, ptr %t8
  %t249 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t248, ptr %t249, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t250 = load i32, ptr %t8
  %t251 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t250, ptr %t251, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t252 = load i32, ptr %t8
  %t253 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t252, ptr %t253, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t254 = load i32, ptr %t8
  %t255 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t254, ptr %t255, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t256 = load i32, ptr %t8
  %t257 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t256, ptr %t257, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t258 = load i32, ptr %t8
  %t259 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t258, ptr %t259, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 7, ptr %t13
  store i32 103, ptr %t14
  store i32 04, ptr %t15
  %t260 = load i32, ptr %t13
  store i32 %t260, ptr %t16
  store i32 31, ptr %t17
  store i32 80, ptr %t18
  store i32 0000, ptr %t19
  store i32 32767, ptr %t20
  store float 1.234000015258789e1, ptr %t21
  store i32 12345, ptr %t22
  store float 9.998999834060669e-1, ptr %t23
  store i32 1, ptr %t24
  br label %do_prelude72
do_prelude72:
  store i32 1, ptr %t25
  %t261 = icmp sle i32 1, 31
  %t262 = icmp ne i32 1, 0
  br i1 %t262, label %do_trip_range75, label %do_trip_zero_step76
do_trip_zero_step76:
  %t263 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t263)
  call void @llvm.trap()
  unreachable
do_trip_range75:
  br i1 %t261, label %do_trip_calc73, label %do_trip_empty74
do_trip_calc73:
  %t264 = sub i32 31, 1
  %t265 = add i32 %t264, 1
  %t266 = sdiv i32 %t265, 1
  %t267 = sext i32 %t266 to i64
  br label %do_trip_done77
do_trip_empty74:
  br label %do_trip_done77
do_trip_done77:
  %t268 = phi i64 [ %t267, %do_trip_calc73 ], [ 0, %do_trip_empty74 ]
  br label %do_test78
do_test78:
  %t269 = phi i64 [ 0, %do_trip_done77 ], [ %t270, %do_inc79 ]
  %t271 = icmp slt i64 %t269, %t268
  br i1 %t271, label %bb45, label %bb53
bb45:
  %t272 = load i32, ptr %t25
  %t273 = icmp eq i32 %t272, 31
  br i1 %t273, label %if_then80, label %bb46
if_then80:
  store i32 9999, ptr %t19
  br label %bb46
bb46:
  %t274 = load i32, ptr %t24
  %t275 = sub i32 %t274, 1
  %t276 = icmp slt i32 %t275, 0
  br i1 %t276, label %L502, label %arith_if_zero81
arith_if_zero81:
  %t277 = icmp eq i32 %t275, 0
  br i1 %t277, label %L502, label %L503
L502:
  %t278 = load i32, ptr %t13
  %t279 = getelementptr [152 x i8], ptr @str9, i32 0, i32 0
  %t280 = call ptr @col6forge_formatted_write_stream_begin(i32 %t278, ptr %t279, i32 0)
  %t281 = sext i32 5 to i64
  %t282 = sext i32 5 to i64
  %t283 = mul i64 1, %t282
  %t284 = load i32, ptr %t14
  %t285 = load i32, ptr %t15
  %t286 = load i32, ptr %t16
  %t287 = load i32, ptr %t25
  %t288 = load i32, ptr %t17
  %t289 = load i32, ptr %t18
  %t290 = load i32, ptr %t19
  %t291 = load i32, ptr %t20
  %t292 = load float, ptr %t21
  %t293 = alloca i32
  store i32 %t284, ptr %t293
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t293, i32 105, i32 0)
  %t294 = alloca i32
  store i32 %t285, ptr %t294
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t294, i32 105, i32 0)
  %t295 = alloca i32
  store i32 %t286, ptr %t295
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t295, i32 105, i32 0)
  %t296 = alloca i32
  store i32 %t287, ptr %t296
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t296, i32 105, i32 0)
  %t297 = alloca i32
  store i32 %t288, ptr %t297
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t297, i32 105, i32 0)
  %t298 = alloca i32
  store i32 %t289, ptr %t298
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t298, i32 105, i32 0)
  %t299 = alloca i32
  store i32 %t290, ptr %t299
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t299, i32 105, i32 0)
  %t300 = alloca i32
  store i32 %t291, ptr %t300
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t300, i32 105, i32 0)
  %t301 = fpext float %t292 to double
  %t302 = alloca double
  store double %t301, ptr %t302
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t302, i32 68, i32 0)
  %t303 = alloca i64
  store i64 0, ptr %t303
  %t304 = mul i64 1, %t281
  br label %fmt_write_arr_head82
fmt_write_arr_head82:
  %t305 = load i64, ptr %t303
  %t306 = icmp slt i64 %t305, %t304
  br i1 %t306, label %fmt_write_arr_body83, label %fmt_write_arr_exit84
fmt_write_arr_body83:
  %t307 = getelementptr i8, ptr %t1, i64 %t305
  %t308 = icmp slt i64 1, -2147483648
  %t309 = icmp sgt i64 1, 2147483647
  %t310 = or i1 %t308, %t309
  br i1 %t310, label %i32_narrow_fail85, label %i32_narrow_ok86
i32_narrow_fail85:
  call void @llvm.trap()
  unreachable
i32_narrow_ok86:
  %t311 = trunc i64 1 to i32
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t307, i32 115, i32 %t311)
  %t312 = add i64 %t305, 1
  store i64 %t312, ptr %t303
  br label %fmt_write_arr_head82
fmt_write_arr_exit84:
  %t313 = sext i32 3 to i64
  %t314 = sext i32 3 to i64
  %t315 = mul i64 1, %t314
  %t316 = load i32, ptr %t22
  %t317 = load float, ptr %t23
  %t318 = alloca i32
  store i32 %t316, ptr %t318
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t318, i32 105, i32 0)
  %t319 = fpext float %t317 to double
  %t320 = alloca double
  store double %t319, ptr %t320
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t320, i32 68, i32 0)
  %t321 = alloca i64
  store i64 0, ptr %t321
  %t322 = mul i64 1, %t313
  br label %fmt_write_arr_head87
fmt_write_arr_head87:
  %t323 = load i64, ptr %t321
  %t324 = icmp slt i64 %t323, %t322
  br i1 %t324, label %fmt_write_arr_body88, label %fmt_write_arr_exit89
fmt_write_arr_body88:
  %t325 = mul i64 %t323, 1
  %t326 = add i64 0, %t325
  %t327 = mul i64 %t326, 2
  %t328 = getelementptr i8, ptr %t2, i64 %t327
  %t329 = icmp slt i64 2, -2147483648
  %t330 = icmp sgt i64 2, 2147483647
  %t331 = or i1 %t329, %t330
  br i1 %t331, label %i32_narrow_fail90, label %i32_narrow_ok91
i32_narrow_fail90:
  call void @llvm.trap()
  unreachable
i32_narrow_ok91:
  %t332 = trunc i64 2 to i32
  call i32 @col6forge_formatted_write_stream_next(ptr %t280, ptr %t328, i32 115, i32 %t332)
  %t333 = add i64 %t323, 1
  store i64 %t333, ptr %t321
  br label %fmt_write_arr_head87
fmt_write_arr_exit89:
  %t334 = call i32 @col6forge_formatted_write_stream_finish(ptr %t280)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %L504
L503:
  %t335 = load i32, ptr %t13
  %t336 = getelementptr [152 x i8], ptr @str10, i32 0, i32 0
  %t337 = call ptr @col6forge_formatted_write_stream_begin(i32 %t335, ptr %t336, i32 0)
  %t338 = sext i32 5 to i64
  %t339 = sext i32 5 to i64
  %t340 = mul i64 1, %t339
  %t341 = load i32, ptr %t14
  %t342 = load i32, ptr %t15
  %t343 = load i32, ptr %t16
  %t344 = load i32, ptr %t25
  %t345 = load i32, ptr %t17
  %t346 = load i32, ptr %t18
  %t347 = load i32, ptr %t19
  %t348 = load i32, ptr %t20
  %t349 = load float, ptr %t21
  %t350 = alloca i32
  store i32 %t341, ptr %t350
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t350, i32 105, i32 0)
  %t351 = alloca i32
  store i32 %t342, ptr %t351
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t351, i32 105, i32 0)
  %t352 = alloca i32
  store i32 %t343, ptr %t352
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t352, i32 105, i32 0)
  %t353 = alloca i32
  store i32 %t344, ptr %t353
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t353, i32 105, i32 0)
  %t354 = alloca i32
  store i32 %t345, ptr %t354
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t354, i32 105, i32 0)
  %t355 = alloca i32
  store i32 %t346, ptr %t355
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t355, i32 105, i32 0)
  %t356 = alloca i32
  store i32 %t347, ptr %t356
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t356, i32 105, i32 0)
  %t357 = alloca i32
  store i32 %t348, ptr %t357
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t357, i32 105, i32 0)
  %t358 = fpext float %t349 to double
  %t359 = alloca double
  store double %t358, ptr %t359
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t359, i32 68, i32 0)
  %t360 = alloca i64
  store i64 0, ptr %t360
  %t361 = mul i64 1, %t338
  br label %fmt_write_arr_head92
fmt_write_arr_head92:
  %t362 = load i64, ptr %t360
  %t363 = icmp slt i64 %t362, %t361
  br i1 %t363, label %fmt_write_arr_body93, label %fmt_write_arr_exit94
fmt_write_arr_body93:
  %t364 = getelementptr i8, ptr %t1, i64 %t362
  %t365 = icmp slt i64 1, -2147483648
  %t366 = icmp sgt i64 1, 2147483647
  %t367 = or i1 %t365, %t366
  br i1 %t367, label %i32_narrow_fail95, label %i32_narrow_ok96
i32_narrow_fail95:
  call void @llvm.trap()
  unreachable
i32_narrow_ok96:
  %t368 = trunc i64 1 to i32
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t364, i32 115, i32 %t368)
  %t369 = add i64 %t362, 1
  store i64 %t369, ptr %t360
  br label %fmt_write_arr_head92
fmt_write_arr_exit94:
  %t370 = sext i32 3 to i64
  %t371 = sext i32 3 to i64
  %t372 = mul i64 1, %t371
  %t373 = load i32, ptr %t22
  %t374 = load float, ptr %t23
  %t375 = alloca i32
  store i32 %t373, ptr %t375
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t375, i32 105, i32 0)
  %t376 = fpext float %t374 to double
  %t377 = alloca double
  store double %t376, ptr %t377
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t377, i32 68, i32 0)
  %t378 = alloca i64
  store i64 0, ptr %t378
  %t379 = mul i64 1, %t370
  br label %fmt_write_arr_head97
fmt_write_arr_head97:
  %t380 = load i64, ptr %t378
  %t381 = icmp slt i64 %t380, %t379
  br i1 %t381, label %fmt_write_arr_body98, label %fmt_write_arr_exit99
fmt_write_arr_body98:
  %t382 = mul i64 %t380, 1
  %t383 = add i64 0, %t382
  %t384 = mul i64 %t383, 3
  %t385 = getelementptr i8, ptr %t3, i64 %t384
  %t386 = icmp slt i64 3, -2147483648
  %t387 = icmp sgt i64 3, 2147483647
  %t388 = or i1 %t386, %t387
  br i1 %t388, label %i32_narrow_fail100, label %i32_narrow_ok101
i32_narrow_fail100:
  call void @llvm.trap()
  unreachable
i32_narrow_ok101:
  %t389 = trunc i64 3 to i32
  call i32 @col6forge_formatted_write_stream_next(ptr %t337, ptr %t385, i32 115, i32 %t389)
  %t390 = add i64 %t380, 1
  store i64 %t390, ptr %t378
  br label %fmt_write_arr_head97
fmt_write_arr_exit99:
  %t391 = call i32 @col6forge_formatted_write_stream_finish(ptr %t337)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L504
L504:
  br label %do_inc79
do_inc79:
  %t392 = load i32, ptr %t25
  %t393 = add i32 %t392, 1
  store i32 %t393, ptr %t25
  %t270 = add i64 %t269, 1
  br label %do_test78
bb53:
  %t394 = load i32, ptr %t8
  %t395 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t394, ptr %t395, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t396 = load i32, ptr %t13
  %t397 = call i32 @col6forge_rewind(i32 %t396)
  br label %bb55
bb55:
  store i32 55, ptr %t26
  store i32 1, ptr %t24
  br label %do_prelude102
do_prelude102:
  store i32 1, ptr %t25
  %t398 = icmp sle i32 1, 31
  %t399 = icmp ne i32 1, 0
  br i1 %t399, label %do_trip_range105, label %do_trip_zero_step106
do_trip_zero_step106:
  %t400 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t400)
  call void @llvm.trap()
  unreachable
do_trip_range105:
  br i1 %t398, label %do_trip_calc103, label %do_trip_empty104
do_trip_calc103:
  %t401 = sub i32 31, 1
  %t402 = add i32 %t401, 1
  %t403 = sdiv i32 %t402, 1
  %t404 = sext i32 %t403 to i64
  br label %do_trip_done107
do_trip_empty104:
  br label %do_trip_done107
do_trip_done107:
  %t405 = phi i64 [ %t404, %do_trip_calc103 ], [ 0, %do_trip_empty104 ]
  br label %do_test108
do_test108:
  %t406 = phi i64 [ 0, %do_trip_done107 ], [ %t407, %do_inc109 ]
  %t408 = icmp slt i64 %t406, %t405
  br i1 %t408, label %bb58, label %bb83
bb58:
  store i32 0, ptr %t27
  %t409 = load i32, ptr %t24
  %t410 = sub i32 %t409, 1
  %t411 = icmp slt i32 %t410, 0
  br i1 %t411, label %L552, label %arith_if_zero110
arith_if_zero110:
  %t412 = icmp eq i32 %t410, 0
  br i1 %t412, label %L552, label %L553
L552:
  %t413 = load i32, ptr %t13
  %t414 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t414, i32 196, i32 7)
  %t415 = getelementptr [80 x i8], ptr @str13, i32 0, i32 0
  %t416 = alloca ptr, i32 7
  %t417 = getelementptr ptr, ptr %t416, i32 0
  store ptr %t28, ptr %t417
  %t418 = getelementptr ptr, ptr %t416, i32 1
  store ptr %t29, ptr %t418
  %t419 = getelementptr ptr, ptr %t416, i32 2
  store ptr %t30, ptr %t419
  %t420 = getelementptr ptr, ptr %t416, i32 3
  store ptr %t5, ptr %t420
  %t421 = getelementptr ptr, ptr %t416, i32 4
  store ptr %t31, ptr %t421
  %t422 = getelementptr ptr, ptr %t416, i32 5
  store ptr %t32, ptr %t422
  %t423 = getelementptr ptr, ptr %t416, i32 6
  store ptr %t6, ptr %t423
  %t424 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t413, ptr %t415, ptr %t416, ptr %t424, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb61
bb61:
  store i32 2, ptr %t24
  br label %L554
L553:
  %t425 = load i32, ptr %t13
  %t426 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t426, i32 199, i32 7)
  %t427 = getelementptr [75 x i8], ptr @str15, i32 0, i32 0
  %t428 = alloca ptr, i32 7
  %t429 = getelementptr ptr, ptr %t428, i32 0
  store ptr %t28, ptr %t429
  %t430 = getelementptr ptr, ptr %t428, i32 1
  store ptr %t29, ptr %t430
  %t431 = getelementptr ptr, ptr %t428, i32 2
  store ptr %t30, ptr %t431
  %t432 = getelementptr ptr, ptr %t428, i32 3
  store ptr %t5, ptr %t432
  %t433 = getelementptr ptr, ptr %t428, i32 4
  store ptr %t31, ptr %t433
  %t434 = getelementptr ptr, ptr %t428, i32 5
  store ptr %t32, ptr %t434
  %t435 = getelementptr ptr, ptr %t428, i32 6
  store ptr %t6, ptr %t435
  %t436 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t425, ptr %t427, ptr %t428, ptr %t436, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb64
bb64:
  store i32 1, ptr %t24
  br label %L554
L554:
  br label %bb66
bb66:
  %t437 = load i32, ptr %t28
  %t438 = load i32, ptr %t25
  %t439 = icmp eq i32 %t437, %t438
  br i1 %t439, label %if_then111, label %bb67
if_then111:
  %t440 = load i32, ptr %t27
  %t441 = add i32 %t440, 1
  store i32 %t441, ptr %t27
  br label %bb67
bb67:
  %t442 = load i32, ptr %t30
  %t443 = load i32, ptr %t20
  %t444 = icmp eq i32 %t442, %t443
  br i1 %t444, label %if_then112, label %bb68
if_then112:
  %t445 = load i32, ptr %t27
  %t446 = add i32 %t445, 1
  store i32 %t446, ptr %t27
  br label %bb68
bb68:
  %t447 = sext i32 1 to i64
  %t448 = sub i64 %t447, 1
  %t449 = mul i64 %t448, 1
  %t450 = add i64 0, %t449
  %t451 = getelementptr i8, ptr %t1, i64 %t450
  %t452 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t451, i32 1)
  %t453 = icmp eq i32 %t452, 0
  br i1 %t453, label %if_then113, label %bb69
if_then113:
  %t454 = load i32, ptr %t27
  %t455 = add i32 %t454, 1
  store i32 %t455, ptr %t27
  br label %bb69
bb69:
  %t456 = load i32, ptr %t31
  %t457 = load i32, ptr %t22
  %t458 = icmp eq i32 %t456, %t457
  br i1 %t458, label %if_then114, label %bb70
if_then114:
  %t459 = load i32, ptr %t27
  %t460 = add i32 %t459, 1
  store i32 %t460, ptr %t27
  br label %bb70
bb70:
  %t461 = load float, ptr %t32
  %t462 = fcmp oge float %t461, 9.998499751091003e-1
  %t463 = load float, ptr %t32
  %t464 = fcmp ole float %t463, 9.999499917030334e-1
  %t465 = or i1 %t462, %t464
  br i1 %t465, label %if_then115, label %bb71
if_then115:
  %t466 = load i32, ptr %t27
  %t467 = add i32 %t466, 1
  store i32 %t467, ptr %t27
  br label %bb71
bb71:
  %t468 = sext i32 3 to i64
  %t469 = sub i64 %t468, 1
  %t470 = mul i64 %t469, 1
  %t471 = add i64 0, %t470
  %t472 = mul i64 %t471, 2
  %t473 = getelementptr i8, ptr %t2, i64 %t472
  %t474 = call i32 @col6forge_char_compare(ptr %t6, i32 1, ptr %t473, i32 2)
  %t475 = icmp eq i32 %t474, 0
  br i1 %t475, label %if_then116, label %bb72
if_then116:
  %t476 = load i32, ptr %t27
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t27
  br label %bb72
bb72:
  %t478 = load i32, ptr %t27
  %t479 = sub i32 %t478, 6
  %t480 = icmp slt i32 %t479, 0
  br i1 %t480, label %L20550, label %arith_if_zero117
arith_if_zero117:
  %t481 = icmp eq i32 %t479, 0
  br i1 %t481, label %L10550, label %L20550
L10550:
  %t482 = load i32, ptr %t9
  %t483 = add i32 %t482, 1
  store i32 %t483, ptr %t9
  br label %bb74
bb74:
  %t484 = load i32, ptr %t8
  %t485 = load i32, ptr %t26
  %t486 = getelementptr [21 x i8], ptr @str16, i32 0, i32 0
  %t487 = alloca i32, i32 1
  %t488 = getelementptr i32, ptr %t487, i32 0
  store i32 %t485, ptr %t488
  %t489 = alloca ptr, i32 1
  %t490 = getelementptr ptr, ptr %t489, i32 0
  store ptr %t488, ptr %t490
  %t491 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t484, ptr %t486, ptr %t489, ptr %t491, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L555
L20550:
  %t492 = load i32, ptr %t10
  %t493 = add i32 %t492, 1
  store i32 %t493, ptr %t10
  br label %bb77
bb77:
  %t494 = load i32, ptr %t27
  store i32 %t494, ptr %t33
  store i32 6, ptr %t34
  %t495 = load i32, ptr %t8
  %t496 = load i32, ptr %t26
  %t497 = load i32, ptr %t33
  %t498 = load i32, ptr %t34
  %t499 = getelementptr [46 x i8], ptr @str18, i32 0, i32 0
  %t500 = alloca i32, i32 3
  %t501 = getelementptr i32, ptr %t500, i32 0
  store i32 %t496, ptr %t501
  %t502 = getelementptr i32, ptr %t500, i32 1
  store i32 %t497, ptr %t502
  %t503 = getelementptr i32, ptr %t500, i32 2
  store i32 %t498, ptr %t503
  %t504 = alloca ptr, i32 3
  %t505 = getelementptr ptr, ptr %t504, i32 0
  store ptr %t501, ptr %t505
  %t506 = getelementptr ptr, ptr %t504, i32 1
  store ptr %t502, ptr %t506
  %t507 = getelementptr ptr, ptr %t504, i32 2
  store ptr %t503, ptr %t507
  %t508 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t495, ptr %t499, ptr %t504, ptr %t508, i32 3, i32 0)
  br label %L555
L555:
  br label %bb81
bb81:
  %t509 = load i32, ptr %t26
  %t510 = add i32 %t509, 1
  store i32 %t510, ptr %t26
  br label %L556
L556:
  br label %do_inc109
do_inc109:
  %t511 = load i32, ptr %t25
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t25
  %t407 = add i64 %t406, 1
  br label %do_test108
bb83:
  %t513 = load i32, ptr %t12
  %t514 = icmp slt i32 %t513, 0
  br i1 %t514, label %L30550, label %arith_if_zero118
arith_if_zero118:
  %t515 = icmp eq i32 %t513, 0
  br i1 %t515, label %L861, label %L30550
L30550:
  %t516 = load i32, ptr %t11
  %t517 = add i32 %t516, 1
  store i32 %t517, ptr %t11
  br label %bb85
bb85:
  %t518 = load i32, ptr %t8
  %t519 = load i32, ptr %t26
  %t520 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  %t521 = alloca i32, i32 1
  %t522 = getelementptr i32, ptr %t521, i32 0
  store i32 %t519, ptr %t522
  %t523 = alloca ptr, i32 1
  %t524 = getelementptr ptr, ptr %t523, i32 0
  store ptr %t522, ptr %t524
  %t525 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t518, ptr %t520, ptr %t523, ptr %t525, i32 1, i32 0)
  br label %L861
L861:
  br label %bb87
bb87:
  store i32 86, ptr %t26
  %t526 = load i32, ptr %t12
  %t527 = icmp slt i32 %t526, 0
  br i1 %t527, label %L30860, label %arith_if_zero119
arith_if_zero119:
  %t528 = icmp eq i32 %t526, 0
  br i1 %t528, label %L860, label %L30860
L860:
  br label %bb90
bb90:
  %t529 = load i32, ptr %t29
  store i32 %t529, ptr %t33
  br label %L40860
L30860:
  %t530 = load i32, ptr %t11
  %t531 = add i32 %t530, 1
  store i32 %t531, ptr %t11
  br label %bb93
bb93:
  %t532 = load i32, ptr %t8
  %t533 = load i32, ptr %t26
  %t534 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  %t535 = alloca i32, i32 1
  %t536 = getelementptr i32, ptr %t535, i32 0
  store i32 %t533, ptr %t536
  %t537 = alloca ptr, i32 1
  %t538 = getelementptr ptr, ptr %t537, i32 0
  store ptr %t536, ptr %t538
  %t539 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t532, ptr %t534, ptr %t537, ptr %t539, i32 1, i32 0)
  br label %bb94
bb94:
  %t540 = load i32, ptr %t12
  %t541 = icmp slt i32 %t540, 0
  br i1 %t541, label %L40860, label %arith_if_zero120
arith_if_zero120:
  %t542 = icmp eq i32 %t540, 0
  br i1 %t542, label %L871, label %L40860
L40860:
  %t543 = load i32, ptr %t33
  %t544 = sub i32 %t543, 9999
  %t545 = icmp slt i32 %t544, 0
  br i1 %t545, label %L20860, label %arith_if_zero121
arith_if_zero121:
  %t546 = icmp eq i32 %t544, 0
  br i1 %t546, label %L10860, label %L20860
L10860:
  %t547 = load i32, ptr %t9
  %t548 = add i32 %t547, 1
  store i32 %t548, ptr %t9
  br label %bb97
bb97:
  %t549 = load i32, ptr %t8
  %t550 = load i32, ptr %t26
  %t551 = getelementptr [21 x i8], ptr @str16, i32 0, i32 0
  %t552 = alloca i32, i32 1
  %t553 = getelementptr i32, ptr %t552, i32 0
  store i32 %t550, ptr %t553
  %t554 = alloca ptr, i32 1
  %t555 = getelementptr ptr, ptr %t554, i32 0
  store ptr %t553, ptr %t555
  %t556 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t549, ptr %t551, ptr %t554, ptr %t556, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L871
L20860:
  %t557 = load i32, ptr %t10
  %t558 = add i32 %t557, 1
  store i32 %t558, ptr %t10
  br label %bb100
bb100:
  store i32 9999, ptr %t34
  %t559 = load i32, ptr %t8
  %t560 = load i32, ptr %t26
  %t561 = load i32, ptr %t33
  %t562 = load i32, ptr %t34
  %t563 = getelementptr [46 x i8], ptr @str18, i32 0, i32 0
  %t564 = alloca i32, i32 3
  %t565 = getelementptr i32, ptr %t564, i32 0
  store i32 %t560, ptr %t565
  %t566 = getelementptr i32, ptr %t564, i32 1
  store i32 %t561, ptr %t566
  %t567 = getelementptr i32, ptr %t564, i32 2
  store i32 %t562, ptr %t567
  %t568 = alloca ptr, i32 3
  %t569 = getelementptr ptr, ptr %t568, i32 0
  store ptr %t565, ptr %t569
  %t570 = getelementptr ptr, ptr %t568, i32 1
  store ptr %t566, ptr %t570
  %t571 = getelementptr ptr, ptr %t568, i32 2
  store ptr %t567, ptr %t571
  %t572 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t559, ptr %t563, ptr %t568, ptr %t572, i32 3, i32 0)
  br label %L871
L871:
  br label %L99999
L99999:
  br label %bb104
bb104:
  %t573 = load i32, ptr %t8
  %t574 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t573, ptr %t574, ptr null, ptr null, i32 0, i32 0)
  br label %bb105
bb105:
  %t575 = load i32, ptr %t8
  %t576 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t575, ptr %t576, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t577 = load i32, ptr %t8
  %t578 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t577, ptr %t578, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t579 = load i32, ptr %t8
  %t580 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t579, ptr %t580, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t581 = load i32, ptr %t8
  %t582 = getelementptr [43 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t581, ptr %t582, ptr null, ptr null, i32 0, i32 0)
  br label %bb109
bb109:
  %t583 = load i32, ptr %t8
  %t584 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t583, ptr %t584, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t585 = load i32, ptr %t8
  %t586 = load i32, ptr %t10
  %t587 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t588 = alloca i32, i32 1
  %t589 = getelementptr i32, ptr %t588, i32 0
  store i32 %t586, ptr %t589
  %t590 = alloca ptr, i32 1
  %t591 = getelementptr ptr, ptr %t590, i32 0
  store ptr %t589, ptr %t591
  %t592 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t585, ptr %t587, ptr %t590, ptr %t592, i32 1, i32 0)
  br label %bb111
bb111:
  %t593 = load i32, ptr %t8
  %t594 = load i32, ptr %t9
  %t595 = getelementptr [34 x i8], ptr @str23, i32 0, i32 0
  %t596 = alloca i32, i32 1
  %t597 = getelementptr i32, ptr %t596, i32 0
  store i32 %t594, ptr %t597
  %t598 = alloca ptr, i32 1
  %t599 = getelementptr ptr, ptr %t598, i32 0
  store ptr %t597, ptr %t599
  %t600 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t593, ptr %t595, ptr %t598, ptr %t600, i32 1, i32 0)
  br label %bb112
bb112:
  %t601 = load i32, ptr %t8
  %t602 = load i32, ptr %t11
  %t603 = getelementptr [35 x i8], ptr @str24, i32 0, i32 0
  %t604 = alloca i32, i32 1
  %t605 = getelementptr i32, ptr %t604, i32 0
  store i32 %t602, ptr %t605
  %t606 = alloca ptr, i32 1
  %t607 = getelementptr ptr, ptr %t606, i32 0
  store ptr %t605, ptr %t607
  %t608 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t601, ptr %t603, ptr %t606, ptr %t608, i32 1, i32 0)
  br label %bb113
bb113:
  ret void
L90000:
  br label %L90002
L90002:
  br label %L90001
L90001:
  br label %L90003
L90003:
  br label %L90004
L90004:
  br label %L90005
L90005:
  br label %L90006
L90006:
  br label %L90011
L90011:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L80001
L80001:
  br label %L80002
L80002:
  br label %L80003
L80003:
  br label %L80004
L80004:
  br label %L80005
L80005:
  br label %L90007
L90007:
  br label %exit
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str3 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@str4 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@str5 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@str6 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@str7 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@str8 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str9 = private unnamed_addr constant [152 x i8] c"\03%I3,0,0;%I2,0,0;%I2,0,0;%I3,0,0;%I3,0,0;%I3,0,0;%I4,0,0;     %I5,0,0;     %F5,2,0;     %S1;%S1;%S1;%S1;%S1;     %I5,0,0;     %F5,4,0;     %S2;%S2;%S1;\00", align 1
@str10 = private unnamed_addr constant [152 x i8] c"\03%I3,0,0;%I2,0,0;%I2,0,0;%I3,0,0;%I3,0,0;%I3,0,0;%I4,0,0;%I5,0,0;     %F5,2,0;     %S1;%S1;%S1;%S1;%S1;     %I5,0,0;     %F5,4,0;     %S1;%S2;%S2;     \00", align 1
@str11 = private unnamed_addr constant [55 x i8] c"          FILE I09 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str12 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM103.f\00", align 1
@str13 = private unnamed_addr constant [80 x i8] c"       %3d      %4d     %5d               %1c         %5d     %5.4f         %1c\00", align 1
@str14 = private unnamed_addr constant [8 x i8] c"dddcdfc\00", align 1
@str15 = private unnamed_addr constant [75 x i8] c"       %3d      %4d%5d               %1c         %5d     %5.4f         %1c\00", align 1
@str16 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str18 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str20 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM103\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str23 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm103_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_write_stream_next(ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare ptr @col6forge_formatted_write_stream_begin(i32, ptr, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @col6forge_clear_runtime_source_context()
declare void @col6forge_report_runtime_check_failure(ptr)
declare i32 @col6forge_formatted_write_stream_finish(ptr)
declare i32 @col6forge_rewind(i32)
