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
  %t266 = alloca i32
  %t267 = alloca i64
  %t268 = alloca i64
  store i32 1, ptr %t25
  store i32 1, ptr %t266
  %t269 = icmp sle i32 1, 31
  %t270 = icmp ne i32 1, 0
  %t271 = and i1 %t269, %t270
  br i1 %t271, label %do_trip_calc72, label %do_trip_zero73
do_trip_calc72:
  %t272 = sub i32 31, 1
  %t273 = add i32 %t272, 1
  %t274 = sdiv i32 %t273, 1
  %t275 = sext i32 %t274 to i64
  store i64 %t275, ptr %t267
  br label %do_trip_done74
do_trip_zero73:
  store i64 0, ptr %t267
  br label %do_trip_done74
do_trip_done74:
  store i64 0, ptr %t268
  br label %do_test75
do_test75:
  %t276 = load i64, ptr %t268
  %t277 = load i64, ptr %t267
  %t278 = icmp slt i64 %t276, %t277
  br i1 %t278, label %bb45, label %bb53
bb45:
  %t279 = load i32, ptr %t25
  %t280 = icmp eq i32 %t279, 31
  br i1 %t280, label %if_then77, label %bb46
if_then77:
  store i32 9999, ptr %t19
  br label %bb46
bb46:
  %t281 = load i32, ptr %t24
  %t282 = sub i32 %t281, 1
  %t283 = icmp slt i32 %t282, 0
  br i1 %t283, label %L1252, label %arith_if_zero78
arith_if_zero78:
  %t284 = icmp eq i32 %t282, 0
  br i1 %t284, label %L1252, label %L1253
L1252:
  %t285 = load i32, ptr %t13
  %t286 = load i32, ptr %t14
  %t287 = load i32, ptr %t15
  %t288 = load i32, ptr %t16
  %t289 = load i32, ptr %t25
  %t290 = load i32, ptr %t17
  %t291 = load i32, ptr %t18
  %t292 = load i32, ptr %t19
  %t293 = load i32, ptr %t20
  %t294 = load float, ptr %t21
  %t295 = getelementptr i8, ptr %t1, i32 0
  %t296 = getelementptr i8, ptr %t1, i32 1
  %t297 = getelementptr i8, ptr %t1, i32 2
  %t298 = getelementptr i8, ptr %t1, i32 3
  %t299 = getelementptr i8, ptr %t1, i32 4
  %t300 = load i32, ptr %t22
  %t301 = load float, ptr %t23
  %t302 = mul i32 0, 2
  %t303 = getelementptr i8, ptr %t2, i32 %t302
  %t304 = mul i32 1, 2
  %t305 = getelementptr i8, ptr %t2, i32 %t304
  %t306 = mul i32 2, 2
  %t307 = getelementptr i8, ptr %t2, i32 %t306
  %t308 = fpext float %t294 to double
  %t309 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t308)
  %t310 = fpext float %t301 to double
  %t311 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t310)
  %t312 = getelementptr [99 x i8], ptr @str8, i32 0, i32 0
  %t313 = alloca i32, i32 25
  %t314 = getelementptr i32, ptr %t313, i32 0
  store i32 %t286, ptr %t314
  %t315 = getelementptr i32, ptr %t313, i32 1
  store i32 %t287, ptr %t315
  %t316 = getelementptr i32, ptr %t313, i32 2
  store i32 %t288, ptr %t316
  %t317 = getelementptr i32, ptr %t313, i32 3
  store i32 %t289, ptr %t317
  %t318 = getelementptr i32, ptr %t313, i32 4
  store i32 %t290, ptr %t318
  %t319 = getelementptr i32, ptr %t313, i32 5
  store i32 %t291, ptr %t319
  %t320 = getelementptr i32, ptr %t313, i32 6
  store i32 %t292, ptr %t320
  %t321 = getelementptr i32, ptr %t313, i32 7
  store i32 %t293, ptr %t321
  %t322 = getelementptr i32, ptr %t313, i32 8
  store i32 1, ptr %t322
  %t323 = getelementptr i32, ptr %t313, i32 9
  store i32 1, ptr %t323
  %t324 = getelementptr i32, ptr %t313, i32 10
  store i32 1, ptr %t324
  %t325 = getelementptr i32, ptr %t313, i32 11
  store i32 1, ptr %t325
  %t326 = getelementptr i32, ptr %t313, i32 12
  store i32 1, ptr %t326
  %t327 = getelementptr i32, ptr %t313, i32 13
  store i32 1, ptr %t327
  %t328 = getelementptr i32, ptr %t313, i32 14
  store i32 1, ptr %t328
  %t329 = getelementptr i32, ptr %t313, i32 15
  store i32 1, ptr %t329
  %t330 = getelementptr i32, ptr %t313, i32 16
  store i32 1, ptr %t330
  %t331 = getelementptr i32, ptr %t313, i32 17
  store i32 1, ptr %t331
  %t332 = getelementptr i32, ptr %t313, i32 18
  store i32 %t300, ptr %t332
  %t333 = getelementptr i32, ptr %t313, i32 19
  store i32 2, ptr %t333
  %t334 = getelementptr i32, ptr %t313, i32 20
  store i32 2, ptr %t334
  %t335 = getelementptr i32, ptr %t313, i32 21
  store i32 2, ptr %t335
  %t336 = getelementptr i32, ptr %t313, i32 22
  store i32 2, ptr %t336
  %t337 = getelementptr i32, ptr %t313, i32 23
  store i32 1, ptr %t337
  %t338 = getelementptr i32, ptr %t313, i32 24
  store i32 1, ptr %t338
  %t339 = alloca ptr, i32 35
  %t340 = getelementptr ptr, ptr %t339, i32 0
  store ptr %t314, ptr %t340
  %t341 = getelementptr ptr, ptr %t339, i32 1
  store ptr %t315, ptr %t341
  %t342 = getelementptr ptr, ptr %t339, i32 2
  store ptr %t316, ptr %t342
  %t343 = getelementptr ptr, ptr %t339, i32 3
  store ptr %t317, ptr %t343
  %t344 = getelementptr ptr, ptr %t339, i32 4
  store ptr %t318, ptr %t344
  %t345 = getelementptr ptr, ptr %t339, i32 5
  store ptr %t319, ptr %t345
  %t346 = getelementptr ptr, ptr %t339, i32 6
  store ptr %t320, ptr %t346
  %t347 = getelementptr ptr, ptr %t339, i32 7
  store ptr %t321, ptr %t347
  %t348 = getelementptr ptr, ptr %t339, i32 8
  store ptr %t309, ptr %t348
  %t349 = getelementptr ptr, ptr %t339, i32 9
  store ptr %t322, ptr %t349
  %t350 = getelementptr ptr, ptr %t339, i32 10
  store ptr %t323, ptr %t350
  %t351 = getelementptr ptr, ptr %t339, i32 11
  store ptr %t295, ptr %t351
  %t352 = getelementptr ptr, ptr %t339, i32 12
  store ptr %t324, ptr %t352
  %t353 = getelementptr ptr, ptr %t339, i32 13
  store ptr %t325, ptr %t353
  %t354 = getelementptr ptr, ptr %t339, i32 14
  store ptr %t296, ptr %t354
  %t355 = getelementptr ptr, ptr %t339, i32 15
  store ptr %t326, ptr %t355
  %t356 = getelementptr ptr, ptr %t339, i32 16
  store ptr %t327, ptr %t356
  %t357 = getelementptr ptr, ptr %t339, i32 17
  store ptr %t297, ptr %t357
  %t358 = getelementptr ptr, ptr %t339, i32 18
  store ptr %t328, ptr %t358
  %t359 = getelementptr ptr, ptr %t339, i32 19
  store ptr %t329, ptr %t359
  %t360 = getelementptr ptr, ptr %t339, i32 20
  store ptr %t298, ptr %t360
  %t361 = getelementptr ptr, ptr %t339, i32 21
  store ptr %t330, ptr %t361
  %t362 = getelementptr ptr, ptr %t339, i32 22
  store ptr %t331, ptr %t362
  %t363 = getelementptr ptr, ptr %t339, i32 23
  store ptr %t299, ptr %t363
  %t364 = getelementptr ptr, ptr %t339, i32 24
  store ptr %t332, ptr %t364
  %t365 = getelementptr ptr, ptr %t339, i32 25
  store ptr %t311, ptr %t365
  %t366 = getelementptr ptr, ptr %t339, i32 26
  store ptr %t333, ptr %t366
  %t367 = getelementptr ptr, ptr %t339, i32 27
  store ptr %t334, ptr %t367
  %t368 = getelementptr ptr, ptr %t339, i32 28
  store ptr %t303, ptr %t368
  %t369 = getelementptr ptr, ptr %t339, i32 29
  store ptr %t335, ptr %t369
  %t370 = getelementptr ptr, ptr %t339, i32 30
  store ptr %t336, ptr %t370
  %t371 = getelementptr ptr, ptr %t339, i32 31
  store ptr %t305, ptr %t371
  %t372 = getelementptr ptr, ptr %t339, i32 32
  store ptr %t337, ptr %t372
  %t373 = getelementptr ptr, ptr %t339, i32 33
  store ptr %t338, ptr %t373
  %t374 = getelementptr ptr, ptr %t339, i32 34
  store ptr %t307, ptr %t374
  %t375 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t285, ptr %t312, ptr %t339, ptr %t375, i32 35, i32 0)
  br label %bb48
bb48:
  store i32 2, ptr %t24
  br label %L1254
L1253:
  %t376 = load i32, ptr %t13
  %t377 = load i32, ptr %t14
  %t378 = load i32, ptr %t15
  %t379 = load i32, ptr %t16
  %t380 = load i32, ptr %t25
  %t381 = load i32, ptr %t17
  %t382 = load i32, ptr %t18
  %t383 = load i32, ptr %t19
  %t384 = load i32, ptr %t20
  %t385 = load float, ptr %t21
  %t386 = getelementptr i8, ptr %t1, i32 0
  %t387 = getelementptr i8, ptr %t1, i32 1
  %t388 = getelementptr i8, ptr %t1, i32 2
  %t389 = getelementptr i8, ptr %t1, i32 3
  %t390 = getelementptr i8, ptr %t1, i32 4
  %t391 = load i32, ptr %t22
  %t392 = load float, ptr %t23
  %t393 = mul i32 0, 3
  %t394 = getelementptr i8, ptr %t3, i32 %t393
  %t395 = mul i32 1, 3
  %t396 = getelementptr i8, ptr %t3, i32 %t395
  %t397 = mul i32 2, 3
  %t398 = getelementptr i8, ptr %t3, i32 %t397
  %t399 = fpext float %t385 to double
  %t400 = call ptr @col6forge_fmt_f(i32 6, i32 2, i32 0, double %t399)
  %t401 = fpext float %t392 to double
  %t402 = call ptr @col6forge_fmt_f(i32 6, i32 4, i32 0, double %t401)
  %t403 = getelementptr [94 x i8], ptr @str10, i32 0, i32 0
  %t404 = alloca i32, i32 25
  %t405 = getelementptr i32, ptr %t404, i32 0
  store i32 %t377, ptr %t405
  %t406 = getelementptr i32, ptr %t404, i32 1
  store i32 %t378, ptr %t406
  %t407 = getelementptr i32, ptr %t404, i32 2
  store i32 %t379, ptr %t407
  %t408 = getelementptr i32, ptr %t404, i32 3
  store i32 %t380, ptr %t408
  %t409 = getelementptr i32, ptr %t404, i32 4
  store i32 %t381, ptr %t409
  %t410 = getelementptr i32, ptr %t404, i32 5
  store i32 %t382, ptr %t410
  %t411 = getelementptr i32, ptr %t404, i32 6
  store i32 %t383, ptr %t411
  %t412 = getelementptr i32, ptr %t404, i32 7
  store i32 %t384, ptr %t412
  %t413 = getelementptr i32, ptr %t404, i32 8
  store i32 1, ptr %t413
  %t414 = getelementptr i32, ptr %t404, i32 9
  store i32 1, ptr %t414
  %t415 = getelementptr i32, ptr %t404, i32 10
  store i32 1, ptr %t415
  %t416 = getelementptr i32, ptr %t404, i32 11
  store i32 1, ptr %t416
  %t417 = getelementptr i32, ptr %t404, i32 12
  store i32 1, ptr %t417
  %t418 = getelementptr i32, ptr %t404, i32 13
  store i32 1, ptr %t418
  %t419 = getelementptr i32, ptr %t404, i32 14
  store i32 1, ptr %t419
  %t420 = getelementptr i32, ptr %t404, i32 15
  store i32 1, ptr %t420
  %t421 = getelementptr i32, ptr %t404, i32 16
  store i32 1, ptr %t421
  %t422 = getelementptr i32, ptr %t404, i32 17
  store i32 1, ptr %t422
  %t423 = getelementptr i32, ptr %t404, i32 18
  store i32 %t391, ptr %t423
  %t424 = getelementptr i32, ptr %t404, i32 19
  store i32 1, ptr %t424
  %t425 = getelementptr i32, ptr %t404, i32 20
  store i32 1, ptr %t425
  %t426 = getelementptr i32, ptr %t404, i32 21
  store i32 2, ptr %t426
  %t427 = getelementptr i32, ptr %t404, i32 22
  store i32 2, ptr %t427
  %t428 = getelementptr i32, ptr %t404, i32 23
  store i32 2, ptr %t428
  %t429 = getelementptr i32, ptr %t404, i32 24
  store i32 2, ptr %t429
  %t430 = alloca ptr, i32 35
  %t431 = getelementptr ptr, ptr %t430, i32 0
  store ptr %t405, ptr %t431
  %t432 = getelementptr ptr, ptr %t430, i32 1
  store ptr %t406, ptr %t432
  %t433 = getelementptr ptr, ptr %t430, i32 2
  store ptr %t407, ptr %t433
  %t434 = getelementptr ptr, ptr %t430, i32 3
  store ptr %t408, ptr %t434
  %t435 = getelementptr ptr, ptr %t430, i32 4
  store ptr %t409, ptr %t435
  %t436 = getelementptr ptr, ptr %t430, i32 5
  store ptr %t410, ptr %t436
  %t437 = getelementptr ptr, ptr %t430, i32 6
  store ptr %t411, ptr %t437
  %t438 = getelementptr ptr, ptr %t430, i32 7
  store ptr %t412, ptr %t438
  %t439 = getelementptr ptr, ptr %t430, i32 8
  store ptr %t400, ptr %t439
  %t440 = getelementptr ptr, ptr %t430, i32 9
  store ptr %t413, ptr %t440
  %t441 = getelementptr ptr, ptr %t430, i32 10
  store ptr %t414, ptr %t441
  %t442 = getelementptr ptr, ptr %t430, i32 11
  store ptr %t386, ptr %t442
  %t443 = getelementptr ptr, ptr %t430, i32 12
  store ptr %t415, ptr %t443
  %t444 = getelementptr ptr, ptr %t430, i32 13
  store ptr %t416, ptr %t444
  %t445 = getelementptr ptr, ptr %t430, i32 14
  store ptr %t387, ptr %t445
  %t446 = getelementptr ptr, ptr %t430, i32 15
  store ptr %t417, ptr %t446
  %t447 = getelementptr ptr, ptr %t430, i32 16
  store ptr %t418, ptr %t447
  %t448 = getelementptr ptr, ptr %t430, i32 17
  store ptr %t388, ptr %t448
  %t449 = getelementptr ptr, ptr %t430, i32 18
  store ptr %t419, ptr %t449
  %t450 = getelementptr ptr, ptr %t430, i32 19
  store ptr %t420, ptr %t450
  %t451 = getelementptr ptr, ptr %t430, i32 20
  store ptr %t389, ptr %t451
  %t452 = getelementptr ptr, ptr %t430, i32 21
  store ptr %t421, ptr %t452
  %t453 = getelementptr ptr, ptr %t430, i32 22
  store ptr %t422, ptr %t453
  %t454 = getelementptr ptr, ptr %t430, i32 23
  store ptr %t390, ptr %t454
  %t455 = getelementptr ptr, ptr %t430, i32 24
  store ptr %t423, ptr %t455
  %t456 = getelementptr ptr, ptr %t430, i32 25
  store ptr %t402, ptr %t456
  %t457 = getelementptr ptr, ptr %t430, i32 26
  store ptr %t424, ptr %t457
  %t458 = getelementptr ptr, ptr %t430, i32 27
  store ptr %t425, ptr %t458
  %t459 = getelementptr ptr, ptr %t430, i32 28
  store ptr %t394, ptr %t459
  %t460 = getelementptr ptr, ptr %t430, i32 29
  store ptr %t426, ptr %t460
  %t461 = getelementptr ptr, ptr %t430, i32 30
  store ptr %t427, ptr %t461
  %t462 = getelementptr ptr, ptr %t430, i32 31
  store ptr %t396, ptr %t462
  %t463 = getelementptr ptr, ptr %t430, i32 32
  store ptr %t428, ptr %t463
  %t464 = getelementptr ptr, ptr %t430, i32 33
  store ptr %t429, ptr %t464
  %t465 = getelementptr ptr, ptr %t430, i32 34
  store ptr %t398, ptr %t465
  %t466 = getelementptr [36 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t376, ptr %t403, ptr %t430, ptr %t466, i32 35, i32 0)
  br label %bb51
bb51:
  store i32 1, ptr %t24
  br label %L1254
L1254:
  br label %do_inc76
do_inc76:
  %t467 = load i32, ptr %t25
  %t468 = load i32, ptr %t266
  %t469 = add i32 %t467, %t468
  store i32 %t469, ptr %t25
  %t470 = load i64, ptr %t268
  %t471 = add i64 %t470, 1
  store i64 %t471, ptr %t268
  br label %do_test75
bb53:
  %t472 = load i32, ptr %t8
  %t473 = getelementptr [55 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t472, ptr %t473, ptr null, ptr null, i32 0, i32 0)
  br label %bb54
bb54:
  %t474 = load i32, ptr %t13
  %t475 = call i32 @col6forge_endfile(i32 %t474)
  br label %bb55
bb55:
  %t476 = load i32, ptr %t13
  %t477 = call i32 @col6forge_rewind(i32 %t476)
  br label %bb56
bb56:
  store i32 125, ptr %t26
  %t478 = alloca i32
  %t479 = alloca i64
  %t480 = alloca i64
  store i32 1, ptr %t25
  store i32 2, ptr %t478
  %t481 = icmp sle i32 1, 31
  %t482 = icmp ne i32 2, 0
  %t483 = and i1 %t481, %t482
  br i1 %t483, label %do_trip_calc79, label %do_trip_zero80
do_trip_calc79:
  %t484 = sub i32 31, 1
  %t485 = add i32 %t484, 2
  %t486 = sdiv i32 %t485, 2
  %t487 = sext i32 %t486 to i64
  store i64 %t487, ptr %t479
  br label %do_trip_done81
do_trip_zero80:
  store i64 0, ptr %t479
  br label %do_trip_done81
do_trip_done81:
  store i64 0, ptr %t480
  br label %do_test82
do_test82:
  %t488 = load i64, ptr %t480
  %t489 = load i64, ptr %t479
  %t490 = icmp slt i64 %t488, %t489
  br i1 %t490, label %bb58, label %bb79
bb58:
  store i32 0, ptr %t27
  %t491 = load i32, ptr %t13
  %t492 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t492, i32 204, i32 7)
  %t493 = getelementptr [75 x i8], ptr @str13, i32 0, i32 0
  %t494 = alloca ptr, i32 7
  %t495 = getelementptr ptr, ptr %t494, i32 0
  store ptr %t28, ptr %t495
  %t496 = getelementptr ptr, ptr %t494, i32 1
  store ptr %t29, ptr %t496
  %t497 = getelementptr ptr, ptr %t494, i32 2
  store ptr %t30, ptr %t497
  %t498 = getelementptr ptr, ptr %t494, i32 3
  store ptr %t5, ptr %t498
  %t499 = getelementptr ptr, ptr %t494, i32 4
  store ptr %t31, ptr %t499
  %t500 = getelementptr ptr, ptr %t494, i32 5
  store ptr %t32, ptr %t500
  %t501 = getelementptr ptr, ptr %t494, i32 6
  store ptr %t6, ptr %t501
  %t502 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t491, ptr %t493, ptr %t494, ptr %t502, i32 7, i32 0)
  %t503 = getelementptr i8, ptr %t6, i32 1
  call void @llvm.memset.p0.i32(ptr %t503, i8 32, i32 1, i1 false)
  call void @col6forge_clear_runtime_source_context()
  br label %bb60
bb60:
  %t504 = load i32, ptr %t28
  %t505 = load i32, ptr %t25
  %t506 = icmp eq i32 %t504, %t505
  br i1 %t506, label %if_then84, label %bb61
if_then84:
  %t507 = load i32, ptr %t27
  %t508 = add i32 %t507, 1
  store i32 %t508, ptr %t27
  br label %bb61
bb61:
  %t509 = load i32, ptr %t30
  %t510 = load i32, ptr %t20
  %t511 = icmp eq i32 %t509, %t510
  br i1 %t511, label %if_then85, label %bb62
if_then85:
  %t512 = load i32, ptr %t27
  %t513 = add i32 %t512, 1
  store i32 %t513, ptr %t27
  br label %bb62
bb62:
  %t514 = sext i32 1 to i64
  %t515 = sub i64 %t514, 1
  %t516 = mul i64 %t515, 1
  %t517 = add i64 0, %t516
  %t518 = getelementptr i8, ptr %t1, i64 %t517
  %t519 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t518, i32 1)
  %t520 = icmp eq i32 %t519, 0
  br i1 %t520, label %if_then86, label %bb63
if_then86:
  %t521 = load i32, ptr %t27
  %t522 = add i32 %t521, 1
  store i32 %t522, ptr %t27
  br label %bb63
bb63:
  %t523 = load i32, ptr %t31
  %t524 = load i32, ptr %t22
  %t525 = icmp eq i32 %t523, %t524
  br i1 %t525, label %if_then87, label %bb64
if_then87:
  %t526 = load i32, ptr %t27
  %t527 = add i32 %t526, 1
  store i32 %t527, ptr %t27
  br label %bb64
bb64:
  %t528 = load float, ptr %t32
  %t529 = fsub float 0.0, 9.999499917030334e-1
  %t530 = fcmp oge float %t528, %t529
  %t531 = load float, ptr %t32
  %t532 = fsub float 0.0, 9.998499751091003e-1
  %t533 = fcmp ole float %t531, %t532
  %t534 = or i1 %t530, %t533
  br i1 %t534, label %if_then88, label %bb65
if_then88:
  %t535 = load i32, ptr %t27
  %t536 = add i32 %t535, 1
  store i32 %t536, ptr %t27
  br label %bb65
bb65:
  %t537 = sext i32 3 to i64
  %t538 = sub i64 %t537, 1
  %t539 = mul i64 %t538, 1
  %t540 = add i64 0, %t539
  %t541 = mul i64 %t540, 2
  %t542 = getelementptr i8, ptr %t2, i64 %t541
  %t543 = call i32 @col6forge_char_compare(ptr %t6, i32 2, ptr %t542, i32 2)
  %t544 = icmp eq i32 %t543, 0
  br i1 %t544, label %if_then89, label %bb66
if_then89:
  %t545 = load i32, ptr %t27
  %t546 = add i32 %t545, 1
  store i32 %t546, ptr %t27
  br label %bb66
bb66:
  %t547 = load i32, ptr %t27
  %t548 = sub i32 %t547, 6
  %t549 = icmp slt i32 %t548, 0
  br i1 %t549, label %L21250, label %arith_if_zero90
arith_if_zero90:
  %t550 = icmp eq i32 %t548, 0
  br i1 %t550, label %L11250, label %L21250
L11250:
  %t551 = load i32, ptr %t9
  %t552 = add i32 %t551, 1
  store i32 %t552, ptr %t9
  br label %bb68
bb68:
  %t553 = load i32, ptr %t8
  %t554 = load i32, ptr %t26
  %t555 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t556 = alloca i32, i32 1
  %t557 = getelementptr i32, ptr %t556, i32 0
  store i32 %t554, ptr %t557
  %t558 = alloca ptr, i32 1
  %t559 = getelementptr ptr, ptr %t558, i32 0
  store ptr %t557, ptr %t559
  %t560 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t553, ptr %t555, ptr %t558, ptr %t560, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L1261
L21250:
  %t561 = load i32, ptr %t10
  %t562 = add i32 %t561, 1
  store i32 %t562, ptr %t10
  br label %bb71
bb71:
  %t563 = load i32, ptr %t27
  store i32 %t563, ptr %t33
  store i32 6, ptr %t34
  %t564 = load i32, ptr %t8
  %t565 = load i32, ptr %t26
  %t566 = load i32, ptr %t33
  %t567 = load i32, ptr %t34
  %t568 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t569 = alloca i32, i32 3
  %t570 = getelementptr i32, ptr %t569, i32 0
  store i32 %t565, ptr %t570
  %t571 = getelementptr i32, ptr %t569, i32 1
  store i32 %t566, ptr %t571
  %t572 = getelementptr i32, ptr %t569, i32 2
  store i32 %t567, ptr %t572
  %t573 = alloca ptr, i32 3
  %t574 = getelementptr ptr, ptr %t573, i32 0
  store ptr %t570, ptr %t574
  %t575 = getelementptr ptr, ptr %t573, i32 1
  store ptr %t571, ptr %t575
  %t576 = getelementptr ptr, ptr %t573, i32 2
  store ptr %t572, ptr %t576
  %t577 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t564, ptr %t568, ptr %t573, ptr %t577, i32 3, i32 0)
  br label %L1261
L1261:
  br label %bb75
bb75:
  %t578 = load i32, ptr %t25
  %t579 = icmp eq i32 %t578, 31
  br i1 %t579, label %if_then91, label %bb76
if_then91:
  br label %L1255
bb76:
  %t580 = load i32, ptr %t13
  %t581 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t581, i32 229, i32 7)
  %t582 = getelementptr [74 x i8], ptr @str19, i32 0, i32 0
  %t583 = alloca ptr, i32 7
  %t584 = getelementptr ptr, ptr %t583, i32 0
  store ptr %t28, ptr %t584
  %t585 = getelementptr ptr, ptr %t583, i32 1
  store ptr %t29, ptr %t585
  %t586 = getelementptr ptr, ptr %t583, i32 2
  store ptr %t30, ptr %t586
  %t587 = getelementptr ptr, ptr %t583, i32 3
  store ptr %t5, ptr %t587
  %t588 = getelementptr ptr, ptr %t583, i32 4
  store ptr %t31, ptr %t588
  %t589 = getelementptr ptr, ptr %t583, i32 5
  store ptr %t32, ptr %t589
  %t590 = getelementptr ptr, ptr %t583, i32 6
  store ptr %t6, ptr %t590
  %t591 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t580, ptr %t582, ptr %t583, ptr %t591, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb77
bb77:
  %t592 = load i32, ptr %t26
  %t593 = add i32 %t592, 1
  store i32 %t593, ptr %t26
  br label %L1255
L1255:
  br label %do_inc83
do_inc83:
  %t594 = load i32, ptr %t25
  %t595 = load i32, ptr %t478
  %t596 = add i32 %t594, %t595
  store i32 %t596, ptr %t25
  %t597 = load i64, ptr %t480
  %t598 = add i64 %t597, 1
  store i64 %t598, ptr %t480
  br label %do_test82
bb79:
  %t599 = load i32, ptr %t12
  %t600 = icmp slt i32 %t599, 0
  br i1 %t600, label %L31250, label %arith_if_zero92
arith_if_zero92:
  %t601 = icmp eq i32 %t599, 0
  br i1 %t601, label %L1411, label %L31250
L31250:
  %t602 = load i32, ptr %t11
  %t603 = add i32 %t602, 1
  store i32 %t603, ptr %t11
  br label %bb81
bb81:
  %t604 = load i32, ptr %t8
  %t605 = load i32, ptr %t26
  %t606 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  %t607 = alloca i32, i32 1
  %t608 = getelementptr i32, ptr %t607, i32 0
  store i32 %t605, ptr %t608
  %t609 = alloca ptr, i32 1
  %t610 = getelementptr ptr, ptr %t609, i32 0
  store ptr %t608, ptr %t610
  %t611 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t604, ptr %t606, ptr %t609, ptr %t611, i32 1, i32 0)
  br label %L1411
L1411:
  br label %bb83
bb83:
  store i32 141, ptr %t26
  %t612 = load i32, ptr %t13
  %t613 = call i32 @col6forge_backspace(i32 %t612)
  br label %bb85
bb85:
  %t614 = load i32, ptr %t13
  %t615 = call i32 @col6forge_backspace(i32 %t614)
  br label %bb86
bb86:
  store i32 30, ptr %t25
  %t616 = alloca i32
  %t617 = alloca i64
  %t618 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t616
  %t619 = icmp sle i32 1, 15
  %t620 = icmp ne i32 1, 0
  %t621 = and i1 %t619, %t620
  br i1 %t621, label %do_trip_calc93, label %do_trip_zero94
do_trip_calc93:
  %t622 = sub i32 15, 1
  %t623 = add i32 %t622, 1
  %t624 = sdiv i32 %t623, 1
  %t625 = sext i32 %t624 to i64
  store i64 %t625, ptr %t617
  br label %do_trip_done95
do_trip_zero94:
  store i64 0, ptr %t617
  br label %do_trip_done95
do_trip_done95:
  store i64 0, ptr %t618
  br label %do_test96
do_test96:
  %t626 = load i64, ptr %t618
  %t627 = load i64, ptr %t617
  %t628 = icmp slt i64 %t626, %t627
  br i1 %t628, label %bb88, label %bb112
bb88:
  store i32 0, ptr %t27
  %t629 = load i32, ptr %t13
  %t630 = getelementptr [6 x i8], ptr @str12, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t630, i32 253, i32 7)
  %t631 = getelementptr [74 x i8], ptr @str19, i32 0, i32 0
  %t632 = alloca ptr, i32 7
  %t633 = getelementptr ptr, ptr %t632, i32 0
  store ptr %t28, ptr %t633
  %t634 = getelementptr ptr, ptr %t632, i32 1
  store ptr %t29, ptr %t634
  %t635 = getelementptr ptr, ptr %t632, i32 2
  store ptr %t30, ptr %t635
  %t636 = getelementptr ptr, ptr %t632, i32 3
  store ptr %t5, ptr %t636
  %t637 = getelementptr ptr, ptr %t632, i32 4
  store ptr %t31, ptr %t637
  %t638 = getelementptr ptr, ptr %t632, i32 5
  store ptr %t32, ptr %t638
  %t639 = getelementptr ptr, ptr %t632, i32 6
  store ptr %t6, ptr %t639
  %t640 = getelementptr [8 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t629, ptr %t631, ptr %t632, ptr %t640, i32 7, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb90
bb90:
  %t641 = load i32, ptr %t28
  %t642 = load i32, ptr %t25
  %t643 = icmp eq i32 %t641, %t642
  br i1 %t643, label %if_then98, label %bb91
if_then98:
  %t644 = load i32, ptr %t27
  %t645 = add i32 %t644, 1
  store i32 %t645, ptr %t27
  br label %bb91
bb91:
  %t646 = load i32, ptr %t30
  %t647 = load i32, ptr %t20
  %t648 = icmp eq i32 %t646, %t647
  br i1 %t648, label %if_then99, label %bb92
if_then99:
  %t649 = load i32, ptr %t27
  %t650 = add i32 %t649, 1
  store i32 %t650, ptr %t27
  br label %bb92
bb92:
  %t651 = sext i32 1 to i64
  %t652 = sub i64 %t651, 1
  %t653 = mul i64 %t652, 1
  %t654 = add i64 0, %t653
  %t655 = getelementptr i8, ptr %t1, i64 %t654
  %t656 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t655, i32 1)
  %t657 = icmp eq i32 %t656, 0
  br i1 %t657, label %if_then100, label %bb93
if_then100:
  %t658 = load i32, ptr %t27
  %t659 = add i32 %t658, 1
  store i32 %t659, ptr %t27
  br label %bb93
bb93:
  %t660 = load i32, ptr %t31
  %t661 = load i32, ptr %t22
  %t662 = icmp eq i32 %t660, %t661
  br i1 %t662, label %if_then101, label %bb94
if_then101:
  %t663 = load i32, ptr %t27
  %t664 = add i32 %t663, 1
  store i32 %t664, ptr %t27
  br label %bb94
bb94:
  %t665 = load float, ptr %t32
  %t666 = fsub float 0.0, 9.999499917030334e-1
  %t667 = fcmp oge float %t665, %t666
  %t668 = load float, ptr %t32
  %t669 = fsub float 0.0, 9.998499751091003e-1
  %t670 = fcmp ole float %t668, %t669
  %t671 = or i1 %t667, %t670
  br i1 %t671, label %if_then102, label %bb95
if_then102:
  %t672 = load i32, ptr %t27
  %t673 = add i32 %t672, 1
  store i32 %t673, ptr %t27
  br label %bb95
bb95:
  %t674 = sext i32 3 to i64
  %t675 = sub i64 %t674, 1
  %t676 = mul i64 %t675, 1
  %t677 = add i64 0, %t676
  %t678 = mul i64 %t677, 3
  %t679 = getelementptr i8, ptr %t3, i64 %t678
  %t680 = call i32 @col6forge_char_compare(ptr %t6, i32 2, ptr %t679, i32 3)
  %t681 = icmp eq i32 %t680, 0
  br i1 %t681, label %if_then103, label %bb96
if_then103:
  %t682 = load i32, ptr %t27
  %t683 = add i32 %t682, 1
  store i32 %t683, ptr %t27
  br label %bb96
bb96:
  %t684 = load i32, ptr %t27
  %t685 = sub i32 %t684, 6
  %t686 = icmp slt i32 %t685, 0
  br i1 %t686, label %L21410, label %arith_if_zero104
arith_if_zero104:
  %t687 = icmp eq i32 %t685, 0
  br i1 %t687, label %L11410, label %L21410
L11410:
  %t688 = load i32, ptr %t9
  %t689 = add i32 %t688, 1
  store i32 %t689, ptr %t9
  br label %bb98
bb98:
  %t690 = load i32, ptr %t8
  %t691 = load i32, ptr %t26
  %t692 = getelementptr [21 x i8], ptr @str15, i32 0, i32 0
  %t693 = alloca i32, i32 1
  %t694 = getelementptr i32, ptr %t693, i32 0
  store i32 %t691, ptr %t694
  %t695 = alloca ptr, i32 1
  %t696 = getelementptr ptr, ptr %t695, i32 0
  store ptr %t694, ptr %t696
  %t697 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t690, ptr %t692, ptr %t695, ptr %t697, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L1421
L21410:
  %t698 = load i32, ptr %t10
  %t699 = add i32 %t698, 1
  store i32 %t699, ptr %t10
  br label %bb101
bb101:
  %t700 = load i32, ptr %t27
  store i32 %t700, ptr %t33
  store i32 6, ptr %t34
  %t701 = load i32, ptr %t8
  %t702 = load i32, ptr %t26
  %t703 = load i32, ptr %t33
  %t704 = load i32, ptr %t34
  %t705 = getelementptr [46 x i8], ptr @str17, i32 0, i32 0
  %t706 = alloca i32, i32 3
  %t707 = getelementptr i32, ptr %t706, i32 0
  store i32 %t702, ptr %t707
  %t708 = getelementptr i32, ptr %t706, i32 1
  store i32 %t703, ptr %t708
  %t709 = getelementptr i32, ptr %t706, i32 2
  store i32 %t704, ptr %t709
  %t710 = alloca ptr, i32 3
  %t711 = getelementptr ptr, ptr %t710, i32 0
  store ptr %t707, ptr %t711
  %t712 = getelementptr ptr, ptr %t710, i32 1
  store ptr %t708, ptr %t712
  %t713 = getelementptr ptr, ptr %t710, i32 2
  store ptr %t709, ptr %t713
  %t714 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t701, ptr %t705, ptr %t710, ptr %t714, i32 3, i32 0)
  br label %L1421
L1421:
  br label %bb105
bb105:
  %t715 = load i32, ptr %t35
  %t716 = icmp eq i32 %t715, 15
  br i1 %t716, label %if_then105, label %bb106
if_then105:
  br label %L1552
bb106:
  %t717 = load i32, ptr %t13
  %t718 = call i32 @col6forge_backspace(i32 %t717)
  br label %bb107
bb107:
  %t719 = load i32, ptr %t13
  %t720 = call i32 @col6forge_backspace(i32 %t719)
  br label %bb108
bb108:
  %t721 = load i32, ptr %t13
  %t722 = call i32 @col6forge_backspace(i32 %t721)
  br label %bb109
bb109:
  %t723 = load i32, ptr %t26
  %t724 = add i32 %t723, 1
  store i32 %t724, ptr %t26
  %t725 = load i32, ptr %t25
  %t726 = sub i32 %t725, 2
  store i32 %t726, ptr %t25
  br label %L1552
L1552:
  br label %do_inc97
do_inc97:
  %t727 = load i32, ptr %t35
  %t728 = load i32, ptr %t616
  %t729 = add i32 %t727, %t728
  store i32 %t729, ptr %t35
  %t730 = load i64, ptr %t618
  %t731 = add i64 %t730, 1
  store i64 %t731, ptr %t618
  br label %do_test96
bb112:
  %t732 = load i32, ptr %t12
  %t733 = icmp slt i32 %t732, 0
  br i1 %t733, label %L31410, label %arith_if_zero106
arith_if_zero106:
  %t734 = icmp eq i32 %t732, 0
  br i1 %t734, label %L1561, label %L31410
L31410:
  %t735 = load i32, ptr %t11
  %t736 = add i32 %t735, 1
  store i32 %t736, ptr %t11
  br label %bb114
bb114:
  %t737 = load i32, ptr %t8
  %t738 = load i32, ptr %t26
  %t739 = getelementptr [24 x i8], ptr @str20, i32 0, i32 0
  %t740 = alloca i32, i32 1
  %t741 = getelementptr i32, ptr %t740, i32 0
  store i32 %t738, ptr %t741
  %t742 = alloca ptr, i32 1
  %t743 = getelementptr ptr, ptr %t742, i32 0
  store ptr %t741, ptr %t743
  %t744 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t737, ptr %t739, ptr %t742, ptr %t744, i32 1, i32 0)
  br label %L1561
L1561:
  br label %L99999
L99999:
  br label %bb117
bb117:
  %t745 = load i32, ptr %t8
  %t746 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t745, ptr %t746, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t747 = load i32, ptr %t8
  %t748 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t747, ptr %t748, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t749 = load i32, ptr %t8
  %t750 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t749, ptr %t750, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t751 = load i32, ptr %t8
  %t752 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t751, ptr %t752, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t753 = load i32, ptr %t8
  %t754 = getelementptr [43 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t753, ptr %t754, ptr null, ptr null, i32 0, i32 0)
  br label %bb122
bb122:
  %t755 = load i32, ptr %t8
  %t756 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t755, ptr %t756, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t757 = load i32, ptr %t8
  %t758 = load i32, ptr %t10
  %t759 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t760 = alloca i32, i32 1
  %t761 = getelementptr i32, ptr %t760, i32 0
  store i32 %t758, ptr %t761
  %t762 = alloca ptr, i32 1
  %t763 = getelementptr ptr, ptr %t762, i32 0
  store ptr %t761, ptr %t763
  %t764 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t757, ptr %t759, ptr %t762, ptr %t764, i32 1, i32 0)
  br label %bb124
bb124:
  %t765 = load i32, ptr %t8
  %t766 = load i32, ptr %t9
  %t767 = getelementptr [34 x i8], ptr @str23, i32 0, i32 0
  %t768 = alloca i32, i32 1
  %t769 = getelementptr i32, ptr %t768, i32 0
  store i32 %t766, ptr %t769
  %t770 = alloca ptr, i32 1
  %t771 = getelementptr ptr, ptr %t770, i32 0
  store ptr %t769, ptr %t771
  %t772 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t765, ptr %t767, ptr %t770, ptr %t772, i32 1, i32 0)
  br label %bb125
bb125:
  %t773 = load i32, ptr %t8
  %t774 = load i32, ptr %t11
  %t775 = getelementptr [35 x i8], ptr @str24, i32 0, i32 0
  %t776 = alloca i32, i32 1
  %t777 = getelementptr i32, ptr %t776, i32 0
  store i32 %t774, ptr %t777
  %t778 = alloca ptr, i32 1
  %t779 = getelementptr ptr, ptr %t778, i32 0
  store ptr %t777, ptr %t779
  %t780 = getelementptr [2 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t773, ptr %t775, ptr %t778, ptr %t780, i32 1, i32 0)
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
@str8 = private unnamed_addr constant [99 x i8] c"%3d%2d%2d%3d%3d%3d%4d    %6d    %s     %*.*s%*.*s%*.*s%*.*s%*.*s    %6d    %s     %*.*s%*.*s%*.*s\0A\00", align 1
@str9 = private unnamed_addr constant [36 x i8] c"iiiiiiiisiisiisiisiisiisisiisiisiis\00", align 1
@str10 = private unnamed_addr constant [94 x i8] c"%3d%2d%2d%3d%3d%3d%4d%6d    %s    %*.*s%*.*s%*.*s%*.*s%*.*s     %6d    %s    %*.*s%*.*s%*.*s\0A\00", align 1
@str11 = private unnamed_addr constant [55 x i8] c"          FILE I08 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str12 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM108.f\00", align 1
@str13 = private unnamed_addr constant [75 x i8] c"       %3d      %4d    %6d               %1c        %6d    %6f         %1c\00", align 1
@str14 = private unnamed_addr constant [8 x i8] c"dddcdfc\00", align 1
@str15 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str16 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str17 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str19 = private unnamed_addr constant [74 x i8] c"       %3d      %4d%6d              %1c         %6d    %6f       %2c     \00", align 1
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
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_backspace(i32)
declare i32 @col6forge_endfile(i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare void @col6forge_clear_runtime_source_context()
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_rewind(i32)
