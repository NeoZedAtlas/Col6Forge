; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM108.f"
@fmt_fm108_77701 = private unnamed_addr constant [242 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm108_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm108_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm108_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d NO EOF.. MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm108_77705 = private unnamed_addr constant [243 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm108_77706 = private unnamed_addr constant [55 x i8] c"          FILE I08 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm108_77751 = private unnamed_addr constant [89 x i8] c"%3d%2d%2d%3d%3d%3d%4d    %6d    %6.2f     %1s%1s%1s%1s%1s    %6d    %6.4f     %2s%2s%1s\0A\00", align 1
@fmt_fm108_77752 = private unnamed_addr constant [84 x i8] c"%3d%2d%2d%3d%3d%3d%4d%6d    %6.2f    %1s%1s%1s%1s%1s     %6d    %6.4f    %1s%2s%2s\0A\00", align 1
@fmt_fm108_77753 = private unnamed_addr constant [78 x i8] c"       %3d      %4d    %6d               %1s        %6d    %6.4f         %1s\0A\00", align 1
@fmt_fm108_77754 = private unnamed_addr constant [72 x i8] c"       %3d      %4d%6d              %1s         %6d    %6.4f       %2s\0A\00", align 1
@fmt_fm108_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm108_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm108_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm108_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm108_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm108_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm108_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm108_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm108_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm108_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm108_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm108_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm108_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm108_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm108_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm108_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm108_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM108\0A\00", align 1
define void @fm108_() {
entry:
  %t0 = alloca i8, i32 136
  %t1 = alloca i8, i32 5
  %t2 = alloca i8, i32 6
  %t3 = alloca i8, i32 9
  %t4 = alloca i8
  %t5 = alloca i8
  %t6 = alloca i8, i32 2
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
  %t35 = alloca i32
  br label %bb0
bb0:
  %t36 = alloca i8
  %t37 = getelementptr i8, ptr %t36, i32 0
  store i8 57, ptr %t37
  %t38 = alloca i32
  store i32 0, ptr %t38
  br label %str_loop_cond0
str_loop_cond0:
  %t39 = load i32, ptr %t38
  %t40 = icmp slt i32 %t39, 1
  br i1 %t40, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t41 = icmp slt i32 %t39, 1
  br i1 %t41, label %str_copy2, label %str_pad3
str_copy2:
  %t42 = getelementptr i8, ptr %t36, i32 %t39
  %t43 = load i8, ptr %t42
  %t44 = getelementptr i8, ptr %t4, i32 %t39
  store i8 %t43, ptr %t44
  br label %str_loop_inc4
str_pad3:
  %t45 = getelementptr i8, ptr %t4, i32 %t39
  store i8 32, ptr %t45
  br label %str_loop_inc4
str_loop_inc4:
  %t46 = add i32 %t39, 1
  store i32 %t46, ptr %t38
  br label %str_loop_cond0
str_loop_end5:
  %t47 = sext i32 1 to i64
  %t48 = sub i64 %t47, 1
  %t49 = mul i64 %t48, 1
  %t50 = add i64 0, %t49
  %t51 = getelementptr i8, ptr %t1, i64 %t50
  %t52 = alloca i8
  %t53 = getelementptr i8, ptr %t52, i32 0
  store i8 45, ptr %t53
  %t54 = alloca i32
  store i32 0, ptr %t54
  br label %str_loop_cond6
str_loop_cond6:
  %t55 = load i32, ptr %t54
  %t56 = icmp slt i32 %t55, 1
  br i1 %t56, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t57 = icmp slt i32 %t55, 1
  br i1 %t57, label %str_copy8, label %str_pad9
str_copy8:
  %t58 = getelementptr i8, ptr %t52, i32 %t55
  %t59 = load i8, ptr %t58
  %t60 = getelementptr i8, ptr %t51, i32 %t55
  store i8 %t59, ptr %t60
  br label %str_loop_inc10
str_pad9:
  %t61 = getelementptr i8, ptr %t51, i32 %t55
  store i8 32, ptr %t61
  br label %str_loop_inc10
str_loop_inc10:
  %t62 = add i32 %t55, 1
  store i32 %t62, ptr %t54
  br label %str_loop_cond6
str_loop_end11:
  %t63 = sext i32 2 to i64
  %t64 = sub i64 %t63, 1
  %t65 = mul i64 %t64, 1
  %t66 = add i64 0, %t65
  %t67 = getelementptr i8, ptr %t1, i64 %t66
  %t68 = alloca i8
  %t69 = getelementptr i8, ptr %t68, i32 0
  store i8 87, ptr %t69
  %t70 = alloca i32
  store i32 0, ptr %t70
  br label %str_loop_cond12
str_loop_cond12:
  %t71 = load i32, ptr %t70
  %t72 = icmp slt i32 %t71, 1
  br i1 %t72, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t73 = icmp slt i32 %t71, 1
  br i1 %t73, label %str_copy14, label %str_pad15
str_copy14:
  %t74 = getelementptr i8, ptr %t68, i32 %t71
  %t75 = load i8, ptr %t74
  %t76 = getelementptr i8, ptr %t67, i32 %t71
  store i8 %t75, ptr %t76
  br label %str_loop_inc16
str_pad15:
  %t77 = getelementptr i8, ptr %t67, i32 %t71
  store i8 32, ptr %t77
  br label %str_loop_inc16
str_loop_inc16:
  %t78 = add i32 %t71, 1
  store i32 %t78, ptr %t70
  br label %str_loop_cond12
str_loop_end17:
  %t79 = sext i32 3 to i64
  %t80 = sub i64 %t79, 1
  %t81 = mul i64 %t80, 1
  %t82 = add i64 0, %t81
  %t83 = getelementptr i8, ptr %t1, i64 %t82
  %t84 = alloca i8
  %t85 = getelementptr i8, ptr %t84, i32 0
  store i8 72, ptr %t85
  %t86 = alloca i32
  store i32 0, ptr %t86
  br label %str_loop_cond18
str_loop_cond18:
  %t87 = load i32, ptr %t86
  %t88 = icmp slt i32 %t87, 1
  br i1 %t88, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t89 = icmp slt i32 %t87, 1
  br i1 %t89, label %str_copy20, label %str_pad21
str_copy20:
  %t90 = getelementptr i8, ptr %t84, i32 %t87
  %t91 = load i8, ptr %t90
  %t92 = getelementptr i8, ptr %t83, i32 %t87
  store i8 %t91, ptr %t92
  br label %str_loop_inc22
str_pad21:
  %t93 = getelementptr i8, ptr %t83, i32 %t87
  store i8 32, ptr %t93
  br label %str_loop_inc22
str_loop_inc22:
  %t94 = add i32 %t87, 1
  store i32 %t94, ptr %t86
  br label %str_loop_cond18
str_loop_end23:
  %t95 = sext i32 4 to i64
  %t96 = sub i64 %t95, 1
  %t97 = mul i64 %t96, 1
  %t98 = add i64 0, %t97
  %t99 = getelementptr i8, ptr %t1, i64 %t98
  %t100 = alloca i8
  %t101 = getelementptr i8, ptr %t100, i32 0
  store i8 69, ptr %t101
  %t102 = alloca i32
  store i32 0, ptr %t102
  br label %str_loop_cond24
str_loop_cond24:
  %t103 = load i32, ptr %t102
  %t104 = icmp slt i32 %t103, 1
  br i1 %t104, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t105 = icmp slt i32 %t103, 1
  br i1 %t105, label %str_copy26, label %str_pad27
str_copy26:
  %t106 = getelementptr i8, ptr %t100, i32 %t103
  %t107 = load i8, ptr %t106
  %t108 = getelementptr i8, ptr %t99, i32 %t103
  store i8 %t107, ptr %t108
  br label %str_loop_inc28
str_pad27:
  %t109 = getelementptr i8, ptr %t99, i32 %t103
  store i8 32, ptr %t109
  br label %str_loop_inc28
str_loop_inc28:
  %t110 = add i32 %t103, 1
  store i32 %t110, ptr %t102
  br label %str_loop_cond24
str_loop_end29:
  %t111 = sext i32 5 to i64
  %t112 = sub i64 %t111, 1
  %t113 = mul i64 %t112, 1
  %t114 = add i64 0, %t113
  %t115 = getelementptr i8, ptr %t1, i64 %t114
  %t116 = alloca i8
  %t117 = getelementptr i8, ptr %t116, i32 0
  store i8 69, ptr %t117
  %t118 = alloca i32
  store i32 0, ptr %t118
  br label %str_loop_cond30
str_loop_cond30:
  %t119 = load i32, ptr %t118
  %t120 = icmp slt i32 %t119, 1
  br i1 %t120, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t121 = icmp slt i32 %t119, 1
  br i1 %t121, label %str_copy32, label %str_pad33
str_copy32:
  %t122 = getelementptr i8, ptr %t116, i32 %t119
  %t123 = load i8, ptr %t122
  %t124 = getelementptr i8, ptr %t115, i32 %t119
  store i8 %t123, ptr %t124
  br label %str_loop_inc34
str_pad33:
  %t125 = getelementptr i8, ptr %t115, i32 %t119
  store i8 32, ptr %t125
  br label %str_loop_inc34
str_loop_inc34:
  %t126 = add i32 %t119, 1
  store i32 %t126, ptr %t118
  br label %str_loop_cond30
str_loop_end35:
  %t127 = sext i32 1 to i64
  %t128 = sub i64 %t127, 1
  %t129 = mul i64 %t128, 1
  %t130 = add i64 0, %t129
  %t131 = mul i64 %t130, 2
  %t132 = getelementptr i8, ptr %t2, i64 %t131
  %t133 = alloca i8, i32 2
  %t134 = getelementptr i8, ptr %t133, i32 0
  store i8 45, ptr %t134
  %t135 = getelementptr i8, ptr %t133, i32 1
  store i8 72, ptr %t135
  %t136 = alloca i32
  store i32 0, ptr %t136
  br label %str_loop_cond36
str_loop_cond36:
  %t137 = load i32, ptr %t136
  %t138 = icmp slt i32 %t137, 2
  br i1 %t138, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t139 = icmp slt i32 %t137, 2
  br i1 %t139, label %str_copy38, label %str_pad39
str_copy38:
  %t140 = getelementptr i8, ptr %t133, i32 %t137
  %t141 = load i8, ptr %t140
  %t142 = getelementptr i8, ptr %t132, i32 %t137
  store i8 %t141, ptr %t142
  br label %str_loop_inc40
str_pad39:
  %t143 = getelementptr i8, ptr %t132, i32 %t137
  store i8 32, ptr %t143
  br label %str_loop_inc40
str_loop_inc40:
  %t144 = add i32 %t137, 1
  store i32 %t144, ptr %t136
  br label %str_loop_cond36
str_loop_end41:
  %t145 = sext i32 2 to i64
  %t146 = sub i64 %t145, 1
  %t147 = mul i64 %t146, 1
  %t148 = add i64 0, %t147
  %t149 = mul i64 %t148, 2
  %t150 = getelementptr i8, ptr %t2, i64 %t149
  %t151 = alloca i8, i32 2
  %t152 = getelementptr i8, ptr %t151, i32 0
  store i8 69, ptr %t152
  %t153 = getelementptr i8, ptr %t151, i32 1
  store i8 76, ptr %t153
  %t154 = alloca i32
  store i32 0, ptr %t154
  br label %str_loop_cond42
str_loop_cond42:
  %t155 = load i32, ptr %t154
  %t156 = icmp slt i32 %t155, 2
  br i1 %t156, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t157 = icmp slt i32 %t155, 2
  br i1 %t157, label %str_copy44, label %str_pad45
str_copy44:
  %t158 = getelementptr i8, ptr %t151, i32 %t155
  %t159 = load i8, ptr %t158
  %t160 = getelementptr i8, ptr %t150, i32 %t155
  store i8 %t159, ptr %t160
  br label %str_loop_inc46
str_pad45:
  %t161 = getelementptr i8, ptr %t150, i32 %t155
  store i8 32, ptr %t161
  br label %str_loop_inc46
str_loop_inc46:
  %t162 = add i32 %t155, 1
  store i32 %t162, ptr %t154
  br label %str_loop_cond42
str_loop_end47:
  %t163 = sext i32 3 to i64
  %t164 = sub i64 %t163, 1
  %t165 = mul i64 %t164, 1
  %t166 = add i64 0, %t165
  %t167 = mul i64 %t166, 2
  %t168 = getelementptr i8, ptr %t2, i64 %t167
  %t169 = alloca i8
  %t170 = getelementptr i8, ptr %t169, i32 0
  store i8 76, ptr %t170
  %t171 = alloca i32
  store i32 0, ptr %t171
  br label %str_loop_cond48
str_loop_cond48:
  %t172 = load i32, ptr %t171
  %t173 = icmp slt i32 %t172, 2
  br i1 %t173, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t174 = icmp slt i32 %t172, 1
  br i1 %t174, label %str_copy50, label %str_pad51
str_copy50:
  %t175 = getelementptr i8, ptr %t169, i32 %t172
  %t176 = load i8, ptr %t175
  %t177 = getelementptr i8, ptr %t168, i32 %t172
  store i8 %t176, ptr %t177
  br label %str_loop_inc52
str_pad51:
  %t178 = getelementptr i8, ptr %t168, i32 %t172
  store i8 32, ptr %t178
  br label %str_loop_inc52
str_loop_inc52:
  %t179 = add i32 %t172, 1
  store i32 %t179, ptr %t171
  br label %str_loop_cond48
str_loop_end53:
  %t180 = sext i32 1 to i64
  %t181 = sub i64 %t180, 1
  %t182 = mul i64 %t181, 1
  %t183 = add i64 0, %t182
  %t184 = mul i64 %t183, 3
  %t185 = getelementptr i8, ptr %t3, i64 %t184
  %t186 = alloca i8
  %t187 = getelementptr i8, ptr %t186, i32 0
  store i8 45, ptr %t187
  %t188 = alloca i32
  store i32 0, ptr %t188
  br label %str_loop_cond54
str_loop_cond54:
  %t189 = load i32, ptr %t188
  %t190 = icmp slt i32 %t189, 3
  br i1 %t190, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t191 = icmp slt i32 %t189, 1
  br i1 %t191, label %str_copy56, label %str_pad57
str_copy56:
  %t192 = getelementptr i8, ptr %t186, i32 %t189
  %t193 = load i8, ptr %t192
  %t194 = getelementptr i8, ptr %t185, i32 %t189
  store i8 %t193, ptr %t194
  br label %str_loop_inc58
str_pad57:
  %t195 = getelementptr i8, ptr %t185, i32 %t189
  store i8 32, ptr %t195
  br label %str_loop_inc58
str_loop_inc58:
  %t196 = add i32 %t189, 1
  store i32 %t196, ptr %t188
  br label %str_loop_cond54
str_loop_end59:
  %t197 = sext i32 2 to i64
  %t198 = sub i64 %t197, 1
  %t199 = mul i64 %t198, 1
  %t200 = add i64 0, %t199
  %t201 = mul i64 %t200, 3
  %t202 = getelementptr i8, ptr %t3, i64 %t201
  %t203 = alloca i8, i32 2
  %t204 = getelementptr i8, ptr %t203, i32 0
  store i8 72, ptr %t204
  %t205 = getelementptr i8, ptr %t203, i32 1
  store i8 69, ptr %t205
  %t206 = alloca i32
  store i32 0, ptr %t206
  br label %str_loop_cond60
str_loop_cond60:
  %t207 = load i32, ptr %t206
  %t208 = icmp slt i32 %t207, 3
  br i1 %t208, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t209 = icmp slt i32 %t207, 2
  br i1 %t209, label %str_copy62, label %str_pad63
str_copy62:
  %t210 = getelementptr i8, ptr %t203, i32 %t207
  %t211 = load i8, ptr %t210
  %t212 = getelementptr i8, ptr %t202, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc64
str_pad63:
  %t213 = getelementptr i8, ptr %t202, i32 %t207
  store i8 32, ptr %t213
  br label %str_loop_inc64
str_loop_inc64:
  %t214 = add i32 %t207, 1
  store i32 %t214, ptr %t206
  br label %str_loop_cond60
str_loop_end65:
  %t215 = sext i32 3 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = mul i64 %t218, 3
  %t220 = getelementptr i8, ptr %t3, i64 %t219
  %t221 = alloca i8, i32 2
  %t222 = getelementptr i8, ptr %t221, i32 0
  store i8 76, ptr %t222
  %t223 = getelementptr i8, ptr %t221, i32 1
  store i8 76, ptr %t223
  %t224 = alloca i32
  store i32 0, ptr %t224
  br label %str_loop_cond66
str_loop_cond66:
  %t225 = load i32, ptr %t224
  %t226 = icmp slt i32 %t225, 3
  br i1 %t226, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t227 = icmp slt i32 %t225, 2
  br i1 %t227, label %str_copy68, label %str_pad69
str_copy68:
  %t228 = getelementptr i8, ptr %t221, i32 %t225
  %t229 = load i8, ptr %t228
  %t230 = getelementptr i8, ptr %t220, i32 %t225
  store i8 %t229, ptr %t230
  br label %str_loop_inc70
str_pad69:
  %t231 = getelementptr i8, ptr %t220, i32 %t225
  store i8 32, ptr %t231
  br label %str_loop_inc70
str_loop_inc70:
  %t232 = add i32 %t225, 1
  store i32 %t232, ptr %t224
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
  %t233 = load i32, ptr %t8
  %t234 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t233, ptr %t234, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t235 = load i32, ptr %t8
  %t236 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t235, ptr %t236, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t237 = load i32, ptr %t8
  %t238 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t237, ptr %t238, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t239 = load i32, ptr %t8
  %t240 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t239, ptr %t240, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t241 = load i32, ptr %t8
  %t242 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t241, ptr %t242, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t243 = load i32, ptr %t8
  %t244 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t243, ptr %t244, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t245 = load i32, ptr %t8
  %t246 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t245, ptr %t246, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t247 = load i32, ptr %t8
  %t248 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t247, ptr %t248, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t249 = load i32, ptr %t8
  %t250 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t249, ptr %t250, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t251 = load i32, ptr %t8
  %t252 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t251, ptr %t252, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t253 = load i32, ptr %t8
  %t254 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t253, ptr %t254, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t255 = load i32, ptr %t8
  %t256 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t255, ptr %t256, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t257 = load i32, ptr %t8
  %t258 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t257, ptr %t258, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  %t259 = load i32, ptr %t8
  %t260 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t259, ptr %t260, ptr null, ptr null, i32 0, i32 0)
  br label %bb32
bb32:
  store i32 7, ptr %t13
  store i32 108, ptr %t14
  store i32 09, ptr %t15
  %t261 = load i32, ptr %t13
  store i32 %t261, ptr %t16
  store i32 31, ptr %t17
  store i32 80, ptr %t18
  store i32 0000, ptr %t19
  %t262 = sub i32 0, 32766
  store i32 %t262, ptr %t20
  %t263 = fsub float 0.0, 1.234000015258789e1
  store float %t263, ptr %t21
  %t264 = sub i32 0, 12345
  store i32 %t264, ptr %t22
  %t265 = fsub float 0.0, 9.998999834060669e-1
  store float %t265, ptr %t23
  store i32 1, ptr %t24
  br label %do_prelude72
do_prelude72:
  store i32 1, ptr %t25
  %t266 = icmp sle i32 1, 31
  %t267 = icmp ne i32 1, 0
  br i1 %t267, label %do_trip_range75, label %do_trip_zero_step76
do_trip_zero_step76:
  %t268 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t268)
  call void @llvm.trap()
  unreachable
do_trip_range75:
  br i1 %t266, label %do_trip_calc73, label %do_trip_empty74
do_trip_calc73:
  %t269 = sub i32 31, 1
  %t270 = add i32 %t269, 1
  %t271 = sdiv i32 %t270, 1
  %t272 = sext i32 %t271 to i64
  br label %do_trip_done77
do_trip_empty74:
  br label %do_trip_done77
do_trip_done77:
  %t273 = phi i64 [ %t272, %do_trip_calc73 ], [ 0, %do_trip_empty74 ]
  br label %do_test78
do_test78:
  %t274 = phi i64 [ 0, %do_trip_done77 ], [ %t275, %do_inc79 ]
  %t276 = icmp slt i64 %t274, %t273
  br i1 %t276, label %bb45, label %bb53
bb45:
  %t277 = load i32, ptr %t25
  %t278 = icmp eq i32 %t277, 31
  br i1 %t278, label %if_then80, label %bb46
if_then80:
  store i32 9999, ptr %t19
  br label %bb46
bb46:
  %t279 = load i32, ptr %t24
  %t280 = sub i32 %t279, 1
  %t281 = icmp slt i32 %t280, 0
  br i1 %t281, label %L1252, label %arith_if_zero81
arith_if_zero81:
  %t282 = icmp eq i32 %t280, 0
  br i1 %t282, label %L1252, label %L1253
L1252:
  %t283 = load i32, ptr %t13
  %t284 = getelementptr [148 x i8], ptr @str9, i32 0, i32 0
  %t285 = call ptr @col6forge_formatted_write_stream_begin(i32 %t283, ptr %t284, i32 0)
  %t286 = sext i32 5 to i64
  %t287 = sext i32 5 to i64
  %t288 = mul i64 1, %t287
  %t289 = load i32, ptr %t14
  %t290 = load i32, ptr %t15
  %t291 = load i32, ptr %t16
  %t292 = load i32, ptr %t25
  %t293 = load i32, ptr %t17
  %t294 = load i32, ptr %t18
  %t295 = load i32, ptr %t19
  %t296 = load i32, ptr %t20
  %t297 = load float, ptr %t21
  %t298 = alloca i32
  store i32 %t289, ptr %t298
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t298, i32 105, i32 0)
  %t299 = alloca i32
  store i32 %t290, ptr %t299
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t299, i32 105, i32 0)
  %t300 = alloca i32
  store i32 %t291, ptr %t300
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t300, i32 105, i32 0)
  %t301 = alloca i32
  store i32 %t292, ptr %t301
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t301, i32 105, i32 0)
  %t302 = alloca i32
  store i32 %t293, ptr %t302
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t302, i32 105, i32 0)
  %t303 = alloca i32
  store i32 %t294, ptr %t303
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t303, i32 105, i32 0)
  %t304 = alloca i32
  store i32 %t295, ptr %t304
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t304, i32 105, i32 0)
  %t305 = alloca i32
  store i32 %t296, ptr %t305
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t305, i32 105, i32 0)
  %t306 = fpext float %t297 to double
  %t307 = alloca double
  store double %t306, ptr %t307
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t307, i32 68, i32 0)
  %t308 = alloca i64
  store i64 0, ptr %t308
  %t309 = mul i64 1, %t286
  br label %fmt_write_arr_head82
fmt_write_arr_head82:
  %t310 = load i64, ptr %t308
  %t311 = icmp slt i64 %t310, %t309
  br i1 %t311, label %fmt_write_arr_body83, label %fmt_write_arr_exit84
fmt_write_arr_body83:
  %t312 = getelementptr i8, ptr %t1, i64 %t310
  %t313 = icmp slt i64 1, -2147483648
  %t314 = icmp sgt i64 1, 2147483647
  %t315 = or i1 %t313, %t314
  br i1 %t315, label %i32_narrow_fail85, label %i32_narrow_ok86
i32_narrow_fail85:
  call void @llvm.trap()
  unreachable
i32_narrow_ok86:
  %t316 = trunc i64 1 to i32
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t312, i32 115, i32 %t316)
  %t317 = add i64 %t310, 1
  store i64 %t317, ptr %t308
  br label %fmt_write_arr_head82
fmt_write_arr_exit84:
  %t318 = sext i32 3 to i64
  %t319 = sext i32 3 to i64
  %t320 = mul i64 1, %t319
  %t321 = load i32, ptr %t22
  %t322 = load float, ptr %t23
  %t323 = alloca i32
  store i32 %t321, ptr %t323
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t323, i32 105, i32 0)
  %t324 = fpext float %t322 to double
  %t325 = alloca double
  store double %t324, ptr %t325
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t325, i32 68, i32 0)
  %t326 = alloca i64
  store i64 0, ptr %t326
  %t327 = mul i64 1, %t318
  br label %fmt_write_arr_head87
fmt_write_arr_head87:
  %t328 = load i64, ptr %t326
  %t329 = icmp slt i64 %t328, %t327
  br i1 %t329, label %fmt_write_arr_body88, label %fmt_write_arr_exit89
fmt_write_arr_body88:
  %t330 = mul i64 %t328, 1
  %t331 = add i64 0, %t330
  %t332 = mul i64 %t331, 2
  %t333 = getelementptr i8, ptr %t2, i64 %t332
  %t334 = icmp slt i64 2, -2147483648
  %t335 = icmp sgt i64 2, 2147483647
  %t336 = or i1 %t334, %t335
  br i1 %t336, label %i32_narrow_fail90, label %i32_narrow_ok91
i32_narrow_fail90:
  call void @llvm.trap()
  unreachable
i32_narrow_ok91:
  %t337 = trunc i64 2 to i32
  call i32 @col6forge_formatted_write_stream_next(ptr %t285, ptr %t333, i32 115, i32 %t337)
  %t338 = add i64 %t328, 1
  store i64 %t338, ptr %t326
  br label %fmt_write_arr_head87
fmt_write_arr_exit89:
  %t339 = call i32 @col6forge_formatted_write_stream_finish(ptr %t285)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %L1254
L1253:
  %t340 = load i32, ptr %t13
  %t341 = getelementptr [148 x i8], ptr @str10, i32 0, i32 0
  %t342 = call ptr @col6forge_formatted_write_stream_begin(i32 %t340, ptr %t341, i32 0)
  %t343 = sext i32 5 to i64
  %t344 = sext i32 5 to i64
  %t345 = mul i64 1, %t344
  %t346 = load i32, ptr %t14
  %t347 = load i32, ptr %t15
  %t348 = load i32, ptr %t16
  %t349 = load i32, ptr %t25
  %t350 = load i32, ptr %t17
  %t351 = load i32, ptr %t18
  %t352 = load i32, ptr %t19
  %t353 = load i32, ptr %t20
  %t354 = load float, ptr %t21
  %t355 = alloca i32
  store i32 %t346, ptr %t355
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t355, i32 105, i32 0)
  %t356 = alloca i32
  store i32 %t347, ptr %t356
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t356, i32 105, i32 0)
  %t357 = alloca i32
  store i32 %t348, ptr %t357
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t357, i32 105, i32 0)
  %t358 = alloca i32
  store i32 %t349, ptr %t358
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t358, i32 105, i32 0)
  %t359 = alloca i32
  store i32 %t350, ptr %t359
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t359, i32 105, i32 0)
  %t360 = alloca i32
  store i32 %t351, ptr %t360
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t360, i32 105, i32 0)
  %t361 = alloca i32
  store i32 %t352, ptr %t361
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t361, i32 105, i32 0)
  %t362 = alloca i32
  store i32 %t353, ptr %t362
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t362, i32 105, i32 0)
  %t363 = fpext float %t354 to double
  %t364 = alloca double
  store double %t363, ptr %t364
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t364, i32 68, i32 0)
  %t365 = alloca i64
  store i64 0, ptr %t365
  %t366 = mul i64 1, %t343
  br label %fmt_write_arr_head92
fmt_write_arr_head92:
  %t367 = load i64, ptr %t365
  %t368 = icmp slt i64 %t367, %t366
  br i1 %t368, label %fmt_write_arr_body93, label %fmt_write_arr_exit94
fmt_write_arr_body93:
  %t369 = getelementptr i8, ptr %t1, i64 %t367
  %t370 = icmp slt i64 1, -2147483648
  %t371 = icmp sgt i64 1, 2147483647
  %t372 = or i1 %t370, %t371
  br i1 %t372, label %i32_narrow_fail95, label %i32_narrow_ok96
i32_narrow_fail95:
  call void @llvm.trap()
  unreachable
i32_narrow_ok96:
  %t373 = trunc i64 1 to i32
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t369, i32 115, i32 %t373)
  %t374 = add i64 %t367, 1
  store i64 %t374, ptr %t365
  br label %fmt_write_arr_head92
fmt_write_arr_exit94:
  %t375 = sext i32 3 to i64
  %t376 = sext i32 3 to i64
  %t377 = mul i64 1, %t376
  %t378 = load i32, ptr %t22
  %t379 = load float, ptr %t23
  %t380 = alloca i32
  store i32 %t378, ptr %t380
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t380, i32 105, i32 0)
  %t381 = fpext float %t379 to double
  %t382 = alloca double
  store double %t381, ptr %t382
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t382, i32 68, i32 0)
  %t383 = alloca i64
  store i64 0, ptr %t383
  %t384 = mul i64 1, %t375
  br label %fmt_write_arr_head97
fmt_write_arr_head97:
  %t385 = load i64, ptr %t383
  %t386 = icmp slt i64 %t385, %t384
  br i1 %t386, label %fmt_write_arr_body98, label %fmt_write_arr_exit99
fmt_write_arr_body98:
  %t387 = mul i64 %t385, 1
  %t388 = add i64 0, %t387
  %t389 = mul i64 %t388, 3
  %t390 = getelementptr i8, ptr %t3, i64 %t389
  %t391 = icmp slt i64 3, -2147483648
  %t392 = icmp sgt i64 3, 2147483647
  %t393 = or i1 %t391, %t392
  br i1 %t393, label %i32_narrow_fail100, label %i32_narrow_ok101
i32_narrow_fail100:
  call void @llvm.trap()
  unreachable
i32_narrow_ok101:
  %t394 = trunc i64 3 to i32
  call i32 @col6forge_formatted_write_stream_next(ptr %t342, ptr %t390, i32 115, i32 %t394)
  %t395 = add i64 %t385, 1
  store i64 %t395, ptr %t383
  br label %fmt_write_arr_head97
fmt_write_arr_exit99:
  %t396 = call i32 @col6forge_formatted_write_stream_finish(ptr %t342)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L1254
L1254:
  br label %do_inc79
do_inc79:
  %t397 = load i32, ptr %t25
  %t398 = add i32 %t397, 1
  store i32 %t398, ptr %t25
  %t275 = add i64 %t274, 1
  br label %do_test78
bb53:
  %t399 = load i32, ptr %t8
  %t400 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t399, ptr %t400, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t401 = load i32, ptr %t13
  %t402 = call i32 @col6forge_endfile(i32 %t401)
  br label %bb55
bb55:
  %t403 = load i32, ptr %t13
  %t404 = call i32 @col6forge_rewind(i32 %t403)
  br label %bb56
bb56:
  store i32 125, ptr %t26
  br label %do_prelude102
do_prelude102:
  store i32 1, ptr %t25
  %t405 = icmp sle i32 1, 31
  %t406 = icmp ne i32 2, 0
  br i1 %t406, label %do_trip_range105, label %do_trip_zero_step106
do_trip_zero_step106:
  %t407 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t407)
  call void @llvm.trap()
  unreachable
do_trip_range105:
  br i1 %t405, label %do_trip_calc103, label %do_trip_empty104
do_trip_calc103:
  %t408 = sub i32 31, 1
  %t409 = add i32 %t408, 2
  %t410 = sdiv i32 %t409, 2
  %t411 = sext i32 %t410 to i64
  br label %do_trip_done107
do_trip_empty104:
  br label %do_trip_done107
do_trip_done107:
  %t412 = phi i64 [ %t411, %do_trip_calc103 ], [ 0, %do_trip_empty104 ]
  br label %do_test108
do_test108:
  %t413 = phi i64 [ 0, %do_trip_done107 ], [ %t414, %do_inc109 ]
  %t415 = icmp slt i64 %t413, %t412
  br i1 %t415, label %bb58, label %bb79
bb58:
  store i32 0, ptr %t27
  %t416 = load i32, ptr %t13
  %t417 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t417, i32 204, i32 7)
  %t418 = getelementptr [77 x i8], ptr @str13, i32 0, i32 0
  %t419 = alloca ptr, i32 7
  %t420 = getelementptr ptr, ptr %t419, i32 0
  store ptr %t28, ptr %t420
  %t421 = getelementptr ptr, ptr %t419, i32 1
  store ptr %t29, ptr %t421
  %t422 = getelementptr ptr, ptr %t419, i32 2
  store ptr %t30, ptr %t422
  %t423 = getelementptr ptr, ptr %t419, i32 3
  store ptr %t5, ptr %t423
  %t424 = getelementptr ptr, ptr %t419, i32 4
  store ptr %t31, ptr %t424
  %t425 = getelementptr ptr, ptr %t419, i32 5
  store ptr %t32, ptr %t425
  %t426 = getelementptr ptr, ptr %t419, i32 6
  store ptr %t6, ptr %t426
  %t427 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t416, ptr %t418, ptr %t419, ptr %t427, i32 7, i32 0)
  %t428 = getelementptr i8, ptr %t6, i32 1
  call void @llvm.memset.p0.i32(ptr %t428, i8 32, i32 1, i1 false)
  call void @col6forge_clear_runtime_source_context()
  br label %bb60
bb60:
  %t429 = load i32, ptr %t28
  %t430 = load i32, ptr %t25
  %t431 = icmp eq i32 %t429, %t430
  br i1 %t431, label %if_then110, label %bb61
if_then110:
  %t432 = load i32, ptr %t27
  %t433 = add i32 %t432, 1
  store i32 %t433, ptr %t27
  br label %bb61
bb61:
  %t434 = load i32, ptr %t30
  %t435 = load i32, ptr %t20
  %t436 = icmp eq i32 %t434, %t435
  br i1 %t436, label %if_then111, label %bb62
if_then111:
  %t437 = load i32, ptr %t27
  %t438 = add i32 %t437, 1
  store i32 %t438, ptr %t27
  br label %bb62
bb62:
  %t439 = sext i32 1 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr i8, ptr %t1, i64 %t442
  %t444 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t443, i32 1)
  %t445 = icmp eq i32 %t444, 0
  br i1 %t445, label %if_then112, label %bb63
if_then112:
  %t446 = load i32, ptr %t27
  %t447 = add i32 %t446, 1
  store i32 %t447, ptr %t27
  br label %bb63
bb63:
  %t448 = load i32, ptr %t31
  %t449 = load i32, ptr %t22
  %t450 = icmp eq i32 %t448, %t449
  br i1 %t450, label %if_then113, label %bb64
if_then113:
  %t451 = load i32, ptr %t27
  %t452 = add i32 %t451, 1
  store i32 %t452, ptr %t27
  br label %bb64
bb64:
  %t453 = load float, ptr %t32
  %t454 = fsub float 0.0, 9.999499917030334e-1
  %t455 = fcmp oge float %t453, %t454
  %t456 = load float, ptr %t32
  %t457 = fsub float 0.0, 9.998499751091003e-1
  %t458 = fcmp ole float %t456, %t457
  %t459 = or i1 %t455, %t458
  br i1 %t459, label %if_then114, label %bb65
if_then114:
  %t460 = load i32, ptr %t27
  %t461 = add i32 %t460, 1
  store i32 %t461, ptr %t27
  br label %bb65
bb65:
  %t462 = sext i32 3 to i64
  %t463 = sub i64 %t462, 1
  %t464 = mul i64 %t463, 1
  %t465 = add i64 0, %t464
  %t466 = mul i64 %t465, 2
  %t467 = getelementptr i8, ptr %t2, i64 %t466
  %t468 = call i32 @col6forge_char_compare(ptr %t6, i32 2, ptr %t467, i32 2)
  %t469 = icmp eq i32 %t468, 0
  br i1 %t469, label %if_then115, label %bb66
if_then115:
  %t470 = load i32, ptr %t27
  %t471 = add i32 %t470, 1
  store i32 %t471, ptr %t27
  br label %bb66
bb66:
  %t472 = load i32, ptr %t27
  %t473 = sub i32 %t472, 6
  %t474 = icmp slt i32 %t473, 0
  br i1 %t474, label %L21250, label %arith_if_zero116
arith_if_zero116:
  %t475 = icmp eq i32 %t473, 0
  br i1 %t475, label %L11250, label %L21250
L11250:
  %t476 = load i32, ptr %t9
  %t477 = add i32 %t476, 1
  store i32 %t477, ptr %t9
  br label %bb68
bb68:
  %t478 = load i32, ptr %t8
  %t479 = load i32, ptr %t26
  %t480 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t481 = alloca i32, i32 1
  %t482 = getelementptr i32, ptr %t481, i32 0
  store i32 %t479, ptr %t482
  %t483 = alloca ptr, i32 1
  %t484 = getelementptr ptr, ptr %t483, i32 0
  store ptr %t482, ptr %t484
  %t485 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t478, ptr %t480, ptr %t483, ptr %t485, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L1261
L21250:
  %t486 = load i32, ptr %t10
  %t487 = add i32 %t486, 1
  store i32 %t487, ptr %t10
  br label %bb71
bb71:
  %t488 = load i32, ptr %t27
  store i32 %t488, ptr %t33
  store i32 6, ptr %t34
  %t489 = load i32, ptr %t8
  %t490 = load i32, ptr %t26
  %t491 = load i32, ptr %t33
  %t492 = load i32, ptr %t34
  %t493 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
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
  %t502 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t489, ptr %t493, ptr %t498, ptr %t502, i32 3, i32 0)
  br label %L1261
L1261:
  br label %bb75
bb75:
  %t503 = load i32, ptr %t25
  %t504 = icmp eq i32 %t503, 31
  br i1 %t504, label %if_then117, label %bb76
if_then117:
  br label %L1255
bb76:
  %t505 = load i32, ptr %t13
  %t506 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t506, i32 229, i32 7)
  %t507 = getelementptr [76 x i8], ptr @str19, i32 0, i32 0
  %t508 = alloca ptr, i32 7
  %t509 = getelementptr ptr, ptr %t508, i32 0
  store ptr %t28, ptr %t509
  %t510 = getelementptr ptr, ptr %t508, i32 1
  store ptr %t29, ptr %t510
  %t511 = getelementptr ptr, ptr %t508, i32 2
  store ptr %t30, ptr %t511
  %t512 = getelementptr ptr, ptr %t508, i32 3
  store ptr %t5, ptr %t512
  %t513 = getelementptr ptr, ptr %t508, i32 4
  store ptr %t31, ptr %t513
  %t514 = getelementptr ptr, ptr %t508, i32 5
  store ptr %t32, ptr %t514
  %t515 = getelementptr ptr, ptr %t508, i32 6
  store ptr %t6, ptr %t515
  %t516 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t505, ptr %t507, ptr %t508, ptr %t516, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb77
bb77:
  %t517 = load i32, ptr %t26
  %t518 = add i32 %t517, 1
  store i32 %t518, ptr %t26
  br label %L1255
L1255:
  br label %do_inc109
do_inc109:
  %t519 = load i32, ptr %t25
  %t520 = add i32 %t519, 2
  store i32 %t520, ptr %t25
  %t414 = add i64 %t413, 1
  br label %do_test108
bb79:
  %t521 = load i32, ptr %t12
  %t522 = icmp slt i32 %t521, 0
  br i1 %t522, label %L31250, label %arith_if_zero118
arith_if_zero118:
  %t523 = icmp eq i32 %t521, 0
  br i1 %t523, label %L1411, label %L31250
L31250:
  %t524 = load i32, ptr %t11
  %t525 = add i32 %t524, 1
  store i32 %t525, ptr %t11
  br label %bb81
bb81:
  %t526 = load i32, ptr %t8
  %t527 = load i32, ptr %t26
  %t528 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  %t529 = alloca i32, i32 1
  %t530 = getelementptr i32, ptr %t529, i32 0
  store i32 %t527, ptr %t530
  %t531 = alloca ptr, i32 1
  %t532 = getelementptr ptr, ptr %t531, i32 0
  store ptr %t530, ptr %t532
  %t533 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t526, ptr %t528, ptr %t531, ptr %t533, i32 1, i32 0)
  br label %L1411
L1411:
  br label %bb83
bb83:
  store i32 141, ptr %t26
  %t534 = load i32, ptr %t13
  %t535 = call i32 @col6forge_backspace(i32 %t534)
  br label %bb85
bb85:
  %t536 = load i32, ptr %t13
  %t537 = call i32 @col6forge_backspace(i32 %t536)
  br label %bb86
bb86:
  store i32 30, ptr %t25
  br label %do_prelude119
do_prelude119:
  store i32 1, ptr %t35
  %t538 = icmp sle i32 1, 15
  %t539 = icmp ne i32 1, 0
  br i1 %t539, label %do_trip_range122, label %do_trip_zero_step123
do_trip_zero_step123:
  %t540 = getelementptr [5 x i8], ptr @str8, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t540)
  call void @llvm.trap()
  unreachable
do_trip_range122:
  br i1 %t538, label %do_trip_calc120, label %do_trip_empty121
do_trip_calc120:
  %t541 = sub i32 15, 1
  %t542 = add i32 %t541, 1
  %t543 = sdiv i32 %t542, 1
  %t544 = sext i32 %t543 to i64
  br label %do_trip_done124
do_trip_empty121:
  br label %do_trip_done124
do_trip_done124:
  %t545 = phi i64 [ %t544, %do_trip_calc120 ], [ 0, %do_trip_empty121 ]
  br label %do_test125
do_test125:
  %t546 = phi i64 [ 0, %do_trip_done124 ], [ %t547, %do_inc126 ]
  %t548 = icmp slt i64 %t546, %t545
  br i1 %t548, label %bb88, label %bb112
bb88:
  store i32 0, ptr %t27
  %t549 = load i32, ptr %t13
  %t550 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t550, i32 253, i32 7)
  %t551 = getelementptr [76 x i8], ptr @str19, i32 0, i32 0
  %t552 = alloca ptr, i32 7
  %t553 = getelementptr ptr, ptr %t552, i32 0
  store ptr %t28, ptr %t553
  %t554 = getelementptr ptr, ptr %t552, i32 1
  store ptr %t29, ptr %t554
  %t555 = getelementptr ptr, ptr %t552, i32 2
  store ptr %t30, ptr %t555
  %t556 = getelementptr ptr, ptr %t552, i32 3
  store ptr %t5, ptr %t556
  %t557 = getelementptr ptr, ptr %t552, i32 4
  store ptr %t31, ptr %t557
  %t558 = getelementptr ptr, ptr %t552, i32 5
  store ptr %t32, ptr %t558
  %t559 = getelementptr ptr, ptr %t552, i32 6
  store ptr %t6, ptr %t559
  %t560 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t549, ptr %t551, ptr %t552, ptr %t560, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb90
bb90:
  %t561 = load i32, ptr %t28
  %t562 = load i32, ptr %t25
  %t563 = icmp eq i32 %t561, %t562
  br i1 %t563, label %if_then127, label %bb91
if_then127:
  %t564 = load i32, ptr %t27
  %t565 = add i32 %t564, 1
  store i32 %t565, ptr %t27
  br label %bb91
bb91:
  %t566 = load i32, ptr %t30
  %t567 = load i32, ptr %t20
  %t568 = icmp eq i32 %t566, %t567
  br i1 %t568, label %if_then128, label %bb92
if_then128:
  %t569 = load i32, ptr %t27
  %t570 = add i32 %t569, 1
  store i32 %t570, ptr %t27
  br label %bb92
bb92:
  %t571 = sext i32 1 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = getelementptr i8, ptr %t1, i64 %t574
  %t576 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t575, i32 1)
  %t577 = icmp eq i32 %t576, 0
  br i1 %t577, label %if_then129, label %bb93
if_then129:
  %t578 = load i32, ptr %t27
  %t579 = add i32 %t578, 1
  store i32 %t579, ptr %t27
  br label %bb93
bb93:
  %t580 = load i32, ptr %t31
  %t581 = load i32, ptr %t22
  %t582 = icmp eq i32 %t580, %t581
  br i1 %t582, label %if_then130, label %bb94
if_then130:
  %t583 = load i32, ptr %t27
  %t584 = add i32 %t583, 1
  store i32 %t584, ptr %t27
  br label %bb94
bb94:
  %t585 = load float, ptr %t32
  %t586 = fsub float 0.0, 9.999499917030334e-1
  %t587 = fcmp oge float %t585, %t586
  %t588 = load float, ptr %t32
  %t589 = fsub float 0.0, 9.998499751091003e-1
  %t590 = fcmp ole float %t588, %t589
  %t591 = or i1 %t587, %t590
  br i1 %t591, label %if_then131, label %bb95
if_then131:
  %t592 = load i32, ptr %t27
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t27
  br label %bb95
bb95:
  %t594 = sext i32 3 to i64
  %t595 = sub i64 %t594, 1
  %t596 = mul i64 %t595, 1
  %t597 = add i64 0, %t596
  %t598 = mul i64 %t597, 3
  %t599 = getelementptr i8, ptr %t3, i64 %t598
  %t600 = call i32 @col6forge_char_compare(ptr %t6, i32 2, ptr %t599, i32 3)
  %t601 = icmp eq i32 %t600, 0
  br i1 %t601, label %if_then132, label %bb96
if_then132:
  %t602 = load i32, ptr %t27
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t27
  br label %bb96
bb96:
  %t604 = load i32, ptr %t27
  %t605 = sub i32 %t604, 6
  %t606 = icmp slt i32 %t605, 0
  br i1 %t606, label %L21410, label %arith_if_zero133
arith_if_zero133:
  %t607 = icmp eq i32 %t605, 0
  br i1 %t607, label %L11410, label %L21410
L11410:
  %t608 = load i32, ptr %t9
  %t609 = add i32 %t608, 1
  store i32 %t609, ptr %t9
  br label %bb98
bb98:
  %t610 = load i32, ptr %t8
  %t611 = load i32, ptr %t26
  %t612 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t613 = alloca i32, i32 1
  %t614 = getelementptr i32, ptr %t613, i32 0
  store i32 %t611, ptr %t614
  %t615 = alloca ptr, i32 1
  %t616 = getelementptr ptr, ptr %t615, i32 0
  store ptr %t614, ptr %t616
  %t617 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t610, ptr %t612, ptr %t615, ptr %t617, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L1421
L21410:
  %t618 = load i32, ptr %t10
  %t619 = add i32 %t618, 1
  store i32 %t619, ptr %t10
  br label %bb101
bb101:
  %t620 = load i32, ptr %t27
  store i32 %t620, ptr %t33
  store i32 6, ptr %t34
  %t621 = load i32, ptr %t8
  %t622 = load i32, ptr %t26
  %t623 = load i32, ptr %t33
  %t624 = load i32, ptr %t34
  %t625 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
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
  %t634 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t621, ptr %t625, ptr %t630, ptr %t634, i32 3, i32 0)
  br label %L1421
L1421:
  br label %bb105
bb105:
  %t635 = load i32, ptr %t35
  %t636 = icmp eq i32 %t635, 15
  br i1 %t636, label %if_then134, label %bb106
if_then134:
  br label %L1552
bb106:
  %t637 = load i32, ptr %t13
  %t638 = call i32 @col6forge_backspace(i32 %t637)
  br label %bb107
bb107:
  %t639 = load i32, ptr %t13
  %t640 = call i32 @col6forge_backspace(i32 %t639)
  br label %bb108
bb108:
  %t641 = load i32, ptr %t13
  %t642 = call i32 @col6forge_backspace(i32 %t641)
  br label %bb109
bb109:
  %t643 = load i32, ptr %t26
  %t644 = add i32 %t643, 1
  store i32 %t644, ptr %t26
  %t645 = load i32, ptr %t25
  %t646 = sub i32 %t645, 2
  store i32 %t646, ptr %t25
  br label %L1552
L1552:
  br label %do_inc126
do_inc126:
  %t647 = load i32, ptr %t35
  %t648 = add i32 %t647, 1
  store i32 %t648, ptr %t35
  %t547 = add i64 %t546, 1
  br label %do_test125
bb112:
  %t649 = load i32, ptr %t12
  %t650 = icmp slt i32 %t649, 0
  br i1 %t650, label %L31410, label %arith_if_zero135
arith_if_zero135:
  %t651 = icmp eq i32 %t649, 0
  br i1 %t651, label %L1561, label %L31410
L31410:
  %t652 = load i32, ptr %t11
  %t653 = add i32 %t652, 1
  store i32 %t653, ptr %t11
  br label %bb114
bb114:
  %t654 = load i32, ptr %t8
  %t655 = load i32, ptr %t26
  %t656 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  %t657 = alloca i32, i32 1
  %t658 = getelementptr i32, ptr %t657, i32 0
  store i32 %t655, ptr %t658
  %t659 = alloca ptr, i32 1
  %t660 = getelementptr ptr, ptr %t659, i32 0
  store ptr %t658, ptr %t660
  %t661 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t654, ptr %t656, ptr %t659, ptr %t661, i32 1, i32 0)
  br label %L1561
L1561:
  br label %L99999
L99999:
  br label %bb117
bb117:
  %t662 = load i32, ptr %t8
  %t663 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t662, ptr %t663, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t664 = load i32, ptr %t8
  %t665 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t664, ptr %t665, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t666 = load i32, ptr %t8
  %t667 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t666, ptr %t667, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t668 = load i32, ptr %t8
  %t669 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t668, ptr %t669, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t670 = load i32, ptr %t8
  %t671 = getelementptr [43 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t670, ptr %t671, ptr null, ptr null, i32 0, i32 0)
  br label %bb122
bb122:
  %t672 = load i32, ptr %t8
  %t673 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t672, ptr %t673, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t674 = load i32, ptr %t8
  %t675 = load i32, ptr %t10
  %t676 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t677 = alloca i32, i32 1
  %t678 = getelementptr i32, ptr %t677, i32 0
  store i32 %t675, ptr %t678
  %t679 = alloca ptr, i32 1
  %t680 = getelementptr ptr, ptr %t679, i32 0
  store ptr %t678, ptr %t680
  %t681 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t674, ptr %t676, ptr %t679, ptr %t681, i32 1, i32 0)
  br label %bb124
bb124:
  %t682 = load i32, ptr %t8
  %t683 = load i32, ptr %t9
  %t684 = getelementptr [34 x i8], ptr @str23, i32 0, i32 0
  %t685 = alloca i32, i32 1
  %t686 = getelementptr i32, ptr %t685, i32 0
  store i32 %t683, ptr %t686
  %t687 = alloca ptr, i32 1
  %t688 = getelementptr ptr, ptr %t687, i32 0
  store ptr %t686, ptr %t688
  %t689 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t682, ptr %t684, ptr %t687, ptr %t689, i32 1, i32 0)
  br label %bb125
bb125:
  %t690 = load i32, ptr %t8
  %t691 = load i32, ptr %t11
  %t692 = getelementptr [35 x i8], ptr @str24, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb126
bb126:
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
@str9 = private unnamed_addr constant [148 x i8] c"\03%I3,0,0;%I2,0,0;%I2,0,0;%I3,0,0;%I3,0,0;%I3,0,0;%I4,0,0;    %I6,0,0;    %F6,2,0;     %S1;%S1;%S1;%S1;%S1;    %I6,0,0;    %F6,4,0;     %S2;%S2;%S1;\00", align 1
@str10 = private unnamed_addr constant [148 x i8] c"\03%I3,0,0;%I2,0,0;%I2,0,0;%I3,0,0;%I3,0,0;%I3,0,0;%I4,0,0;%I6,0,0;    %F6,2,0;    %S1;%S1;%S1;%S1;%S1;     %I6,0,0;    %F6,4,0;    %S1;%S2;%S2;     \00", align 1
@str11 = private unnamed_addr constant [55 x i8] c"          FILE I08 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str12 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM108.f\00", align 1
@str13 = private unnamed_addr constant [77 x i8] c"       %3d      %4d    %6d               %1c        %6d    %6.4f         %1c\00", align 1
@str14 = private unnamed_addr constant [8 x i8] c"dddcdfc\00", align 1
@str15 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str17 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str19 = private unnamed_addr constant [76 x i8] c"       %3d      %4d%6d              %1c         %6d    %6.4f       %2c     \00", align 1
@str20 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str21 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM108\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str23 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str24 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm108_()
  ret i32 0
}
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare void @llvm.trap()
declare i32 @col6forge_rewind(i32)
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_formatted_write_stream_next(ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare ptr @col6forge_formatted_write_stream_begin(i32, ptr, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_backspace(i32)
declare i32 @col6forge_endfile(i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @col6forge_clear_runtime_source_context()
declare void @col6forge_report_runtime_check_failure(ptr)
declare i32 @col6forge_formatted_write_stream_finish(ptr)
