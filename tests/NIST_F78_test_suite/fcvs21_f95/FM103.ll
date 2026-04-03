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
  %t279 = load i32, ptr %t14
  %t280 = load i32, ptr %t15
  %t281 = load i32, ptr %t16
  %t282 = load i32, ptr %t25
  %t283 = load i32, ptr %t17
  %t284 = load i32, ptr %t18
  %t285 = load i32, ptr %t19
  %t286 = load i32, ptr %t20
  %t287 = load float, ptr %t21
  %t288 = sext i32 5 to i64
  %t289 = getelementptr i8, ptr %t1, i32 0
  %t290 = getelementptr i8, ptr %t1, i32 1
  %t291 = getelementptr i8, ptr %t1, i32 2
  %t292 = getelementptr i8, ptr %t1, i32 3
  %t293 = getelementptr i8, ptr %t1, i32 4
  %t294 = load i32, ptr %t22
  %t295 = load float, ptr %t23
  %t296 = sext i32 3 to i64
  %t297 = mul i32 0, 2
  %t298 = getelementptr i8, ptr %t2, i32 %t297
  %t299 = mul i32 1, 2
  %t300 = getelementptr i8, ptr %t2, i32 %t299
  %t301 = mul i32 2, 2
  %t302 = getelementptr i8, ptr %t2, i32 %t301
  %t303 = fpext float %t287 to double
  %t304 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t303)
  %t305 = fpext float %t295 to double
  %t306 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t305)
  %t307 = getelementptr [103 x i8], ptr @str9, i32 0, i32 0
  %t308 = alloca i32, i32 25
  %t309 = getelementptr i32, ptr %t308, i32 0
  store i32 %t279, ptr %t309
  %t310 = getelementptr i32, ptr %t308, i32 1
  store i32 %t280, ptr %t310
  %t311 = getelementptr i32, ptr %t308, i32 2
  store i32 %t281, ptr %t311
  %t312 = getelementptr i32, ptr %t308, i32 3
  store i32 %t282, ptr %t312
  %t313 = getelementptr i32, ptr %t308, i32 4
  store i32 %t283, ptr %t313
  %t314 = getelementptr i32, ptr %t308, i32 5
  store i32 %t284, ptr %t314
  %t315 = getelementptr i32, ptr %t308, i32 6
  store i32 %t285, ptr %t315
  %t316 = getelementptr i32, ptr %t308, i32 7
  store i32 %t286, ptr %t316
  %t317 = getelementptr i32, ptr %t308, i32 8
  store i32 1, ptr %t317
  %t318 = getelementptr i32, ptr %t308, i32 9
  store i32 1, ptr %t318
  %t319 = getelementptr i32, ptr %t308, i32 10
  store i32 1, ptr %t319
  %t320 = getelementptr i32, ptr %t308, i32 11
  store i32 1, ptr %t320
  %t321 = getelementptr i32, ptr %t308, i32 12
  store i32 1, ptr %t321
  %t322 = getelementptr i32, ptr %t308, i32 13
  store i32 1, ptr %t322
  %t323 = getelementptr i32, ptr %t308, i32 14
  store i32 1, ptr %t323
  %t324 = getelementptr i32, ptr %t308, i32 15
  store i32 1, ptr %t324
  %t325 = getelementptr i32, ptr %t308, i32 16
  store i32 1, ptr %t325
  %t326 = getelementptr i32, ptr %t308, i32 17
  store i32 1, ptr %t326
  %t327 = getelementptr i32, ptr %t308, i32 18
  store i32 %t294, ptr %t327
  %t328 = getelementptr i32, ptr %t308, i32 19
  store i32 2, ptr %t328
  %t329 = getelementptr i32, ptr %t308, i32 20
  store i32 2, ptr %t329
  %t330 = getelementptr i32, ptr %t308, i32 21
  store i32 2, ptr %t330
  %t331 = getelementptr i32, ptr %t308, i32 22
  store i32 2, ptr %t331
  %t332 = getelementptr i32, ptr %t308, i32 23
  store i32 1, ptr %t332
  %t333 = getelementptr i32, ptr %t308, i32 24
  store i32 1, ptr %t333
  %t334 = alloca ptr, i32 35
  %t335 = getelementptr ptr, ptr %t334, i32 0
  store ptr %t309, ptr %t335
  %t336 = getelementptr ptr, ptr %t334, i32 1
  store ptr %t310, ptr %t336
  %t337 = getelementptr ptr, ptr %t334, i32 2
  store ptr %t311, ptr %t337
  %t338 = getelementptr ptr, ptr %t334, i32 3
  store ptr %t312, ptr %t338
  %t339 = getelementptr ptr, ptr %t334, i32 4
  store ptr %t313, ptr %t339
  %t340 = getelementptr ptr, ptr %t334, i32 5
  store ptr %t314, ptr %t340
  %t341 = getelementptr ptr, ptr %t334, i32 6
  store ptr %t315, ptr %t341
  %t342 = getelementptr ptr, ptr %t334, i32 7
  store ptr %t316, ptr %t342
  %t343 = getelementptr ptr, ptr %t334, i32 8
  store ptr %t304, ptr %t343
  %t344 = getelementptr ptr, ptr %t334, i32 9
  store ptr %t317, ptr %t344
  %t345 = getelementptr ptr, ptr %t334, i32 10
  store ptr %t318, ptr %t345
  %t346 = getelementptr ptr, ptr %t334, i32 11
  store ptr %t289, ptr %t346
  %t347 = getelementptr ptr, ptr %t334, i32 12
  store ptr %t319, ptr %t347
  %t348 = getelementptr ptr, ptr %t334, i32 13
  store ptr %t320, ptr %t348
  %t349 = getelementptr ptr, ptr %t334, i32 14
  store ptr %t290, ptr %t349
  %t350 = getelementptr ptr, ptr %t334, i32 15
  store ptr %t321, ptr %t350
  %t351 = getelementptr ptr, ptr %t334, i32 16
  store ptr %t322, ptr %t351
  %t352 = getelementptr ptr, ptr %t334, i32 17
  store ptr %t291, ptr %t352
  %t353 = getelementptr ptr, ptr %t334, i32 18
  store ptr %t323, ptr %t353
  %t354 = getelementptr ptr, ptr %t334, i32 19
  store ptr %t324, ptr %t354
  %t355 = getelementptr ptr, ptr %t334, i32 20
  store ptr %t292, ptr %t355
  %t356 = getelementptr ptr, ptr %t334, i32 21
  store ptr %t325, ptr %t356
  %t357 = getelementptr ptr, ptr %t334, i32 22
  store ptr %t326, ptr %t357
  %t358 = getelementptr ptr, ptr %t334, i32 23
  store ptr %t293, ptr %t358
  %t359 = getelementptr ptr, ptr %t334, i32 24
  store ptr %t327, ptr %t359
  %t360 = getelementptr ptr, ptr %t334, i32 25
  store ptr %t306, ptr %t360
  %t361 = getelementptr ptr, ptr %t334, i32 26
  store ptr %t328, ptr %t361
  %t362 = getelementptr ptr, ptr %t334, i32 27
  store ptr %t329, ptr %t362
  %t363 = getelementptr ptr, ptr %t334, i32 28
  store ptr %t298, ptr %t363
  %t364 = getelementptr ptr, ptr %t334, i32 29
  store ptr %t330, ptr %t364
  %t365 = getelementptr ptr, ptr %t334, i32 30
  store ptr %t331, ptr %t365
  %t366 = getelementptr ptr, ptr %t334, i32 31
  store ptr %t300, ptr %t366
  %t367 = getelementptr ptr, ptr %t334, i32 32
  store ptr %t332, ptr %t367
  %t368 = getelementptr ptr, ptr %t334, i32 33
  store ptr %t333, ptr %t368
  %t369 = getelementptr ptr, ptr %t334, i32 34
  store ptr %t302, ptr %t369
  %t370 = getelementptr [36 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t278, ptr %t307, ptr %t334, ptr %t370, i32 35, i32 0)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %L504
L503:
  %t371 = load i32, ptr %t13
  %t372 = load i32, ptr %t14
  %t373 = load i32, ptr %t15
  %t374 = load i32, ptr %t16
  %t375 = load i32, ptr %t25
  %t376 = load i32, ptr %t17
  %t377 = load i32, ptr %t18
  %t378 = load i32, ptr %t19
  %t379 = load i32, ptr %t20
  %t380 = load float, ptr %t21
  %t381 = sext i32 5 to i64
  %t382 = getelementptr i8, ptr %t1, i32 0
  %t383 = getelementptr i8, ptr %t1, i32 1
  %t384 = getelementptr i8, ptr %t1, i32 2
  %t385 = getelementptr i8, ptr %t1, i32 3
  %t386 = getelementptr i8, ptr %t1, i32 4
  %t387 = load i32, ptr %t22
  %t388 = load float, ptr %t23
  %t389 = sext i32 3 to i64
  %t390 = mul i32 0, 3
  %t391 = getelementptr i8, ptr %t3, i32 %t390
  %t392 = mul i32 1, 3
  %t393 = getelementptr i8, ptr %t3, i32 %t392
  %t394 = mul i32 2, 3
  %t395 = getelementptr i8, ptr %t3, i32 %t394
  %t396 = fpext float %t380 to double
  %t397 = call ptr @col6forge_fmt_f(i32 5, i32 2, i32 0, double %t396)
  %t398 = fpext float %t388 to double
  %t399 = call ptr @col6forge_fmt_f(i32 5, i32 4, i32 0, double %t398)
  %t400 = getelementptr [98 x i8], ptr @str11, i32 0, i32 0
  %t401 = alloca i32, i32 25
  %t402 = getelementptr i32, ptr %t401, i32 0
  store i32 %t372, ptr %t402
  %t403 = getelementptr i32, ptr %t401, i32 1
  store i32 %t373, ptr %t403
  %t404 = getelementptr i32, ptr %t401, i32 2
  store i32 %t374, ptr %t404
  %t405 = getelementptr i32, ptr %t401, i32 3
  store i32 %t375, ptr %t405
  %t406 = getelementptr i32, ptr %t401, i32 4
  store i32 %t376, ptr %t406
  %t407 = getelementptr i32, ptr %t401, i32 5
  store i32 %t377, ptr %t407
  %t408 = getelementptr i32, ptr %t401, i32 6
  store i32 %t378, ptr %t408
  %t409 = getelementptr i32, ptr %t401, i32 7
  store i32 %t379, ptr %t409
  %t410 = getelementptr i32, ptr %t401, i32 8
  store i32 1, ptr %t410
  %t411 = getelementptr i32, ptr %t401, i32 9
  store i32 1, ptr %t411
  %t412 = getelementptr i32, ptr %t401, i32 10
  store i32 1, ptr %t412
  %t413 = getelementptr i32, ptr %t401, i32 11
  store i32 1, ptr %t413
  %t414 = getelementptr i32, ptr %t401, i32 12
  store i32 1, ptr %t414
  %t415 = getelementptr i32, ptr %t401, i32 13
  store i32 1, ptr %t415
  %t416 = getelementptr i32, ptr %t401, i32 14
  store i32 1, ptr %t416
  %t417 = getelementptr i32, ptr %t401, i32 15
  store i32 1, ptr %t417
  %t418 = getelementptr i32, ptr %t401, i32 16
  store i32 1, ptr %t418
  %t419 = getelementptr i32, ptr %t401, i32 17
  store i32 1, ptr %t419
  %t420 = getelementptr i32, ptr %t401, i32 18
  store i32 %t387, ptr %t420
  %t421 = getelementptr i32, ptr %t401, i32 19
  store i32 1, ptr %t421
  %t422 = getelementptr i32, ptr %t401, i32 20
  store i32 1, ptr %t422
  %t423 = getelementptr i32, ptr %t401, i32 21
  store i32 2, ptr %t423
  %t424 = getelementptr i32, ptr %t401, i32 22
  store i32 2, ptr %t424
  %t425 = getelementptr i32, ptr %t401, i32 23
  store i32 2, ptr %t425
  %t426 = getelementptr i32, ptr %t401, i32 24
  store i32 2, ptr %t426
  %t427 = alloca ptr, i32 35
  %t428 = getelementptr ptr, ptr %t427, i32 0
  store ptr %t402, ptr %t428
  %t429 = getelementptr ptr, ptr %t427, i32 1
  store ptr %t403, ptr %t429
  %t430 = getelementptr ptr, ptr %t427, i32 2
  store ptr %t404, ptr %t430
  %t431 = getelementptr ptr, ptr %t427, i32 3
  store ptr %t405, ptr %t431
  %t432 = getelementptr ptr, ptr %t427, i32 4
  store ptr %t406, ptr %t432
  %t433 = getelementptr ptr, ptr %t427, i32 5
  store ptr %t407, ptr %t433
  %t434 = getelementptr ptr, ptr %t427, i32 6
  store ptr %t408, ptr %t434
  %t435 = getelementptr ptr, ptr %t427, i32 7
  store ptr %t409, ptr %t435
  %t436 = getelementptr ptr, ptr %t427, i32 8
  store ptr %t397, ptr %t436
  %t437 = getelementptr ptr, ptr %t427, i32 9
  store ptr %t410, ptr %t437
  %t438 = getelementptr ptr, ptr %t427, i32 10
  store ptr %t411, ptr %t438
  %t439 = getelementptr ptr, ptr %t427, i32 11
  store ptr %t382, ptr %t439
  %t440 = getelementptr ptr, ptr %t427, i32 12
  store ptr %t412, ptr %t440
  %t441 = getelementptr ptr, ptr %t427, i32 13
  store ptr %t413, ptr %t441
  %t442 = getelementptr ptr, ptr %t427, i32 14
  store ptr %t383, ptr %t442
  %t443 = getelementptr ptr, ptr %t427, i32 15
  store ptr %t414, ptr %t443
  %t444 = getelementptr ptr, ptr %t427, i32 16
  store ptr %t415, ptr %t444
  %t445 = getelementptr ptr, ptr %t427, i32 17
  store ptr %t384, ptr %t445
  %t446 = getelementptr ptr, ptr %t427, i32 18
  store ptr %t416, ptr %t446
  %t447 = getelementptr ptr, ptr %t427, i32 19
  store ptr %t417, ptr %t447
  %t448 = getelementptr ptr, ptr %t427, i32 20
  store ptr %t385, ptr %t448
  %t449 = getelementptr ptr, ptr %t427, i32 21
  store ptr %t418, ptr %t449
  %t450 = getelementptr ptr, ptr %t427, i32 22
  store ptr %t419, ptr %t450
  %t451 = getelementptr ptr, ptr %t427, i32 23
  store ptr %t386, ptr %t451
  %t452 = getelementptr ptr, ptr %t427, i32 24
  store ptr %t420, ptr %t452
  %t453 = getelementptr ptr, ptr %t427, i32 25
  store ptr %t399, ptr %t453
  %t454 = getelementptr ptr, ptr %t427, i32 26
  store ptr %t421, ptr %t454
  %t455 = getelementptr ptr, ptr %t427, i32 27
  store ptr %t422, ptr %t455
  %t456 = getelementptr ptr, ptr %t427, i32 28
  store ptr %t391, ptr %t456
  %t457 = getelementptr ptr, ptr %t427, i32 29
  store ptr %t423, ptr %t457
  %t458 = getelementptr ptr, ptr %t427, i32 30
  store ptr %t424, ptr %t458
  %t459 = getelementptr ptr, ptr %t427, i32 31
  store ptr %t393, ptr %t459
  %t460 = getelementptr ptr, ptr %t427, i32 32
  store ptr %t425, ptr %t460
  %t461 = getelementptr ptr, ptr %t427, i32 33
  store ptr %t426, ptr %t461
  %t462 = getelementptr ptr, ptr %t427, i32 34
  store ptr %t395, ptr %t462
  %t463 = getelementptr [36 x i8], ptr @str10, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t371, ptr %t400, ptr %t427, ptr %t463, i32 35, i32 0)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L504
L504:
  br label %do_inc79
do_inc79:
  %t464 = load i32, ptr %t25
  %t465 = add i32 %t464, 1
  store i32 %t465, ptr %t25
  %t270 = add i64 %t269, 1
  br label %do_test78
bb53:
  %t466 = load i32, ptr %t8
  %t467 = getelementptr [55 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t466, ptr %t467, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t468 = load i32, ptr %t13
  %t469 = call i32 @col6forge_rewind(i32 %t468)
  br label %bb55
bb55:
  store i32 55, ptr %t26
  store i32 1, ptr %t24
  br label %do_prelude82
do_prelude82:
  store i32 1, ptr %t25
  %t470 = icmp sle i32 1, 31
  %t471 = icmp ne i32 1, 0
  br i1 %t471, label %do_trip_range85, label %do_trip_zero_step86
do_trip_zero_step86:
  %t472 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t472)
  call void @llvm.trap()
  unreachable
do_trip_range85:
  br i1 %t470, label %do_trip_calc83, label %do_trip_empty84
do_trip_calc83:
  %t473 = sub i32 31, 1
  %t474 = add i32 %t473, 1
  %t475 = sdiv i32 %t474, 1
  %t476 = sext i32 %t475 to i64
  br label %do_trip_done87
do_trip_empty84:
  br label %do_trip_done87
do_trip_done87:
  %t477 = phi i64 [ %t476, %do_trip_calc83 ], [ 0, %do_trip_empty84 ]
  br label %do_test88
do_test88:
  %t478 = phi i64 [ 0, %do_trip_done87 ], [ %t479, %do_inc89 ]
  %t480 = icmp slt i64 %t478, %t477
  br i1 %t480, label %bb58, label %bb83
bb58:
  store i32 0, ptr %t27
  %t481 = load i32, ptr %t24
  %t482 = sub i32 %t481, 1
  %t483 = icmp slt i32 %t482, 0
  br i1 %t483, label %L552, label %arith_if_zero90
arith_if_zero90:
  %t484 = icmp eq i32 %t482, 0
  br i1 %t484, label %L552, label %L553
L552:
  %t485 = load i32, ptr %t13
  %t486 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t486, i32 196, i32 7)
  %t487 = getelementptr [80 x i8], ptr @str14, i32 0, i32 0
  %t488 = alloca ptr, i32 7
  %t489 = getelementptr ptr, ptr %t488, i32 0
  store ptr %t28, ptr %t489
  %t490 = getelementptr ptr, ptr %t488, i32 1
  store ptr %t29, ptr %t490
  %t491 = getelementptr ptr, ptr %t488, i32 2
  store ptr %t30, ptr %t491
  %t492 = getelementptr ptr, ptr %t488, i32 3
  store ptr %t5, ptr %t492
  %t493 = getelementptr ptr, ptr %t488, i32 4
  store ptr %t31, ptr %t493
  %t494 = getelementptr ptr, ptr %t488, i32 5
  store ptr %t32, ptr %t494
  %t495 = getelementptr ptr, ptr %t488, i32 6
  store ptr %t6, ptr %t495
  %t496 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t485, ptr %t487, ptr %t488, ptr %t496, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb61
bb61:
  store i32 2, ptr %t24
  br label %L554
L553:
  %t497 = load i32, ptr %t13
  %t498 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t498, i32 199, i32 7)
  %t499 = getelementptr [75 x i8], ptr @str16, i32 0, i32 0
  %t500 = alloca ptr, i32 7
  %t501 = getelementptr ptr, ptr %t500, i32 0
  store ptr %t28, ptr %t501
  %t502 = getelementptr ptr, ptr %t500, i32 1
  store ptr %t29, ptr %t502
  %t503 = getelementptr ptr, ptr %t500, i32 2
  store ptr %t30, ptr %t503
  %t504 = getelementptr ptr, ptr %t500, i32 3
  store ptr %t5, ptr %t504
  %t505 = getelementptr ptr, ptr %t500, i32 4
  store ptr %t31, ptr %t505
  %t506 = getelementptr ptr, ptr %t500, i32 5
  store ptr %t32, ptr %t506
  %t507 = getelementptr ptr, ptr %t500, i32 6
  store ptr %t6, ptr %t507
  %t508 = getelementptr [8 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t497, ptr %t499, ptr %t500, ptr %t508, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb64
bb64:
  store i32 1, ptr %t24
  br label %L554
L554:
  br label %bb66
bb66:
  %t509 = load i32, ptr %t28
  %t510 = load i32, ptr %t25
  %t511 = icmp eq i32 %t509, %t510
  br i1 %t511, label %if_then91, label %bb67
if_then91:
  %t512 = load i32, ptr %t27
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t27
  br label %bb67
bb67:
  %t514 = load i32, ptr %t30
  %t515 = load i32, ptr %t20
  %t516 = icmp eq i32 %t514, %t515
  br i1 %t516, label %if_then92, label %bb68
if_then92:
  %t517 = load i32, ptr %t27
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t27
  br label %bb68
bb68:
  %t519 = sext i32 1 to i64
  %t520 = sub i64 %t519, 1
  %t521 = mul i64 %t520, 1
  %t522 = add i64 0, %t521
  %t523 = getelementptr i8, ptr %t1, i64 %t522
  %t524 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t523, i32 1)
  %t525 = icmp eq i32 %t524, 0
  br i1 %t525, label %if_then93, label %bb69
if_then93:
  %t526 = load i32, ptr %t27
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t27
  br label %bb69
bb69:
  %t528 = load i32, ptr %t31
  %t529 = load i32, ptr %t22
  %t530 = icmp eq i32 %t528, %t529
  br i1 %t530, label %if_then94, label %bb70
if_then94:
  %t531 = load i32, ptr %t27
  %t532 = add i32 %t531, 1
  store i32 %t532, ptr %t27
  br label %bb70
bb70:
  %t533 = load float, ptr %t32
  %t534 = fcmp oge float %t533, 9.998499751091003e-1
  %t535 = load float, ptr %t32
  %t536 = fcmp ole float %t535, 9.999499917030334e-1
  %t537 = or i1 %t534, %t536
  br i1 %t537, label %if_then95, label %bb71
if_then95:
  %t538 = load i32, ptr %t27
  %t539 = add i32 %t538, 1
  store i32 %t539, ptr %t27
  br label %bb71
bb71:
  %t540 = sext i32 3 to i64
  %t541 = sub i64 %t540, 1
  %t542 = mul i64 %t541, 1
  %t543 = add i64 0, %t542
  %t544 = mul i64 %t543, 2
  %t545 = getelementptr i8, ptr %t2, i64 %t544
  %t546 = call i32 @col6forge_char_compare(ptr %t6, i32 1, ptr %t545, i32 2)
  %t547 = icmp eq i32 %t546, 0
  br i1 %t547, label %if_then96, label %bb72
if_then96:
  %t548 = load i32, ptr %t27
  %t549 = add i32 %t548, 1
  store i32 %t549, ptr %t27
  br label %bb72
bb72:
  %t550 = load i32, ptr %t27
  %t551 = sub i32 %t550, 6
  %t552 = icmp slt i32 %t551, 0
  br i1 %t552, label %L20550, label %arith_if_zero97
arith_if_zero97:
  %t553 = icmp eq i32 %t551, 0
  br i1 %t553, label %L10550, label %L20550
L10550:
  %t554 = load i32, ptr %t9
  %t555 = add i32 %t554, 1
  store i32 %t555, ptr %t9
  br label %bb74
bb74:
  %t556 = load i32, ptr %t8
  %t557 = load i32, ptr %t26
  %t558 = getelementptr [21 x i8], ptr @str17, i32 0, i32 0
  %t559 = alloca i32, i32 1
  %t560 = getelementptr i32, ptr %t559, i32 0
  store i32 %t557, ptr %t560
  %t561 = alloca ptr, i32 1
  %t562 = getelementptr ptr, ptr %t561, i32 0
  store ptr %t560, ptr %t562
  %t563 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t556, ptr %t558, ptr %t561, ptr %t563, i32 1, i32 0)
  br label %bb75
bb75:
  br label %L555
L20550:
  %t564 = load i32, ptr %t10
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t10
  br label %bb77
bb77:
  %t566 = load i32, ptr %t27
  store i32 %t566, ptr %t33
  store i32 6, ptr %t34
  %t567 = load i32, ptr %t8
  %t568 = load i32, ptr %t26
  %t569 = load i32, ptr %t33
  %t570 = load i32, ptr %t34
  %t571 = getelementptr [46 x i8], ptr @str19, i32 0, i32 0
  %t572 = alloca i32, i32 3
  %t573 = getelementptr i32, ptr %t572, i32 0
  store i32 %t568, ptr %t573
  %t574 = getelementptr i32, ptr %t572, i32 1
  store i32 %t569, ptr %t574
  %t575 = getelementptr i32, ptr %t572, i32 2
  store i32 %t570, ptr %t575
  %t576 = alloca ptr, i32 3
  %t577 = getelementptr ptr, ptr %t576, i32 0
  store ptr %t573, ptr %t577
  %t578 = getelementptr ptr, ptr %t576, i32 1
  store ptr %t574, ptr %t578
  %t579 = getelementptr ptr, ptr %t576, i32 2
  store ptr %t575, ptr %t579
  %t580 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t567, ptr %t571, ptr %t576, ptr %t580, i32 3, i32 0)
  br label %L555
L555:
  br label %bb81
bb81:
  %t581 = load i32, ptr %t26
  %t582 = add i32 %t581, 1
  store i32 %t582, ptr %t26
  br label %L556
L556:
  br label %do_inc89
do_inc89:
  %t583 = load i32, ptr %t25
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t25
  %t479 = add i64 %t478, 1
  br label %do_test88
bb83:
  %t585 = load i32, ptr %t12
  %t586 = icmp slt i32 %t585, 0
  br i1 %t586, label %L30550, label %arith_if_zero98
arith_if_zero98:
  %t587 = icmp eq i32 %t585, 0
  br i1 %t587, label %L861, label %L30550
L30550:
  %t588 = load i32, ptr %t11
  %t589 = add i32 %t588, 1
  store i32 %t589, ptr %t11
  br label %bb85
bb85:
  %t590 = load i32, ptr %t8
  %t591 = load i32, ptr %t26
  %t592 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t593 = alloca i32, i32 1
  %t594 = getelementptr i32, ptr %t593, i32 0
  store i32 %t591, ptr %t594
  %t595 = alloca ptr, i32 1
  %t596 = getelementptr ptr, ptr %t595, i32 0
  store ptr %t594, ptr %t596
  %t597 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t590, ptr %t592, ptr %t595, ptr %t597, i32 1, i32 0)
  br label %L861
L861:
  br label %bb87
bb87:
  store i32 86, ptr %t26
  %t598 = load i32, ptr %t12
  %t599 = icmp slt i32 %t598, 0
  br i1 %t599, label %L30860, label %arith_if_zero99
arith_if_zero99:
  %t600 = icmp eq i32 %t598, 0
  br i1 %t600, label %L860, label %L30860
L860:
  br label %bb90
bb90:
  %t601 = load i32, ptr %t29
  store i32 %t601, ptr %t33
  br label %L40860
L30860:
  %t602 = load i32, ptr %t11
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t11
  br label %bb93
bb93:
  %t604 = load i32, ptr %t8
  %t605 = load i32, ptr %t26
  %t606 = getelementptr [24 x i8], ptr @str21, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %bb94
bb94:
  %t612 = load i32, ptr %t12
  %t613 = icmp slt i32 %t612, 0
  br i1 %t613, label %L40860, label %arith_if_zero100
arith_if_zero100:
  %t614 = icmp eq i32 %t612, 0
  br i1 %t614, label %L871, label %L40860
L40860:
  %t615 = load i32, ptr %t33
  %t616 = sub i32 %t615, 9999
  %t617 = icmp slt i32 %t616, 0
  br i1 %t617, label %L20860, label %arith_if_zero101
arith_if_zero101:
  %t618 = icmp eq i32 %t616, 0
  br i1 %t618, label %L10860, label %L20860
L10860:
  %t619 = load i32, ptr %t9
  %t620 = add i32 %t619, 1
  store i32 %t620, ptr %t9
  br label %bb97
bb97:
  %t621 = load i32, ptr %t8
  %t622 = load i32, ptr %t26
  %t623 = getelementptr [21 x i8], ptr @str17, i32 0, i32 0
  %t624 = alloca i32, i32 1
  %t625 = getelementptr i32, ptr %t624, i32 0
  store i32 %t622, ptr %t625
  %t626 = alloca ptr, i32 1
  %t627 = getelementptr ptr, ptr %t626, i32 0
  store ptr %t625, ptr %t627
  %t628 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t623, ptr %t626, ptr %t628, i32 1, i32 0)
  br label %bb98
bb98:
  br label %L871
L20860:
  %t629 = load i32, ptr %t10
  %t630 = add i32 %t629, 1
  store i32 %t630, ptr %t10
  br label %bb100
bb100:
  store i32 9999, ptr %t34
  %t631 = load i32, ptr %t8
  %t632 = load i32, ptr %t26
  %t633 = load i32, ptr %t33
  %t634 = load i32, ptr %t34
  %t635 = getelementptr [46 x i8], ptr @str19, i32 0, i32 0
  %t636 = alloca i32, i32 3
  %t637 = getelementptr i32, ptr %t636, i32 0
  store i32 %t632, ptr %t637
  %t638 = getelementptr i32, ptr %t636, i32 1
  store i32 %t633, ptr %t638
  %t639 = getelementptr i32, ptr %t636, i32 2
  store i32 %t634, ptr %t639
  %t640 = alloca ptr, i32 3
  %t641 = getelementptr ptr, ptr %t640, i32 0
  store ptr %t637, ptr %t641
  %t642 = getelementptr ptr, ptr %t640, i32 1
  store ptr %t638, ptr %t642
  %t643 = getelementptr ptr, ptr %t640, i32 2
  store ptr %t639, ptr %t643
  %t644 = getelementptr [4 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t631, ptr %t635, ptr %t640, ptr %t644, i32 3, i32 0)
  br label %L871
L871:
  br label %L99999
L99999:
  br label %bb104
bb104:
  %t645 = load i32, ptr %t8
  %t646 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t645, ptr %t646, ptr null, ptr null, i32 0, i32 0)
  br label %bb105
bb105:
  %t647 = load i32, ptr %t8
  %t648 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t647, ptr %t648, ptr null, ptr null, i32 0, i32 0)
  br label %bb106
bb106:
  %t649 = load i32, ptr %t8
  %t650 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t649, ptr %t650, ptr null, ptr null, i32 0, i32 0)
  br label %bb107
bb107:
  %t651 = load i32, ptr %t8
  %t652 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t651, ptr %t652, ptr null, ptr null, i32 0, i32 0)
  br label %bb108
bb108:
  %t653 = load i32, ptr %t8
  %t654 = getelementptr [43 x i8], ptr @str22, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t653, ptr %t654, ptr null, ptr null, i32 0, i32 0)
  br label %bb109
bb109:
  %t655 = load i32, ptr %t8
  %t656 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t655, ptr %t656, ptr null, ptr null, i32 0, i32 0)
  br label %bb110
bb110:
  %t657 = load i32, ptr %t8
  %t658 = load i32, ptr %t10
  %t659 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t660 = alloca i32, i32 1
  %t661 = getelementptr i32, ptr %t660, i32 0
  store i32 %t658, ptr %t661
  %t662 = alloca ptr, i32 1
  %t663 = getelementptr ptr, ptr %t662, i32 0
  store ptr %t661, ptr %t663
  %t664 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t657, ptr %t659, ptr %t662, ptr %t664, i32 1, i32 0)
  br label %bb111
bb111:
  %t665 = load i32, ptr %t8
  %t666 = load i32, ptr %t9
  %t667 = getelementptr [34 x i8], ptr @str24, i32 0, i32 0
  %t668 = alloca i32, i32 1
  %t669 = getelementptr i32, ptr %t668, i32 0
  store i32 %t666, ptr %t669
  %t670 = alloca ptr, i32 1
  %t671 = getelementptr ptr, ptr %t670, i32 0
  store ptr %t669, ptr %t671
  %t672 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t665, ptr %t667, ptr %t670, ptr %t672, i32 1, i32 0)
  br label %bb112
bb112:
  %t673 = load i32, ptr %t8
  %t674 = load i32, ptr %t11
  %t675 = getelementptr [35 x i8], ptr @str25, i32 0, i32 0
  %t676 = alloca i32, i32 1
  %t677 = getelementptr i32, ptr %t676, i32 0
  store i32 %t674, ptr %t677
  %t678 = alloca ptr, i32 1
  %t679 = getelementptr ptr, ptr %t678, i32 0
  store ptr %t677, ptr %t679
  %t680 = getelementptr [2 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t673, ptr %t675, ptr %t678, ptr %t680, i32 1, i32 0)
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
@str9 = private unnamed_addr constant [103 x i8] c"%3d%2d%2d%3d%3d%3d%4d     %5d     %s     %*.*s%*.*s%*.*s%*.*s%*.*s     %5d     %s     %*.*s%*.*s%*.*s\0A\00", align 1
@str10 = private unnamed_addr constant [36 x i8] c"iiiiiiiisiisiisiisiisiisisiisiisiis\00", align 1
@str11 = private unnamed_addr constant [98 x i8] c"%3d%2d%2d%3d%3d%3d%4d%5d     %s     %*.*s%*.*s%*.*s%*.*s%*.*s     %5d     %s     %*.*s%*.*s%*.*s\0A\00", align 1
@str12 = private unnamed_addr constant [55 x i8] c"          FILE I09 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str13 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM103.f\00", align 1
@str14 = private unnamed_addr constant [80 x i8] c"       %3d      %4d     %5d               %1c         %5d     %5.4f         %1c\00", align 1
@str15 = private unnamed_addr constant [8 x i8] c"dddcdfc\00", align 1
@str16 = private unnamed_addr constant [75 x i8] c"       %3d      %4d%5d               %1c         %5d     %5.4f         %1c\00", align 1
@str17 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str18 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str19 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str20 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str21 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str22 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM103\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str24 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str25 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm103_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare void @col6forge_clear_runtime_source_context()
declare void @col6forge_report_runtime_check_failure(ptr)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_rewind(i32)
