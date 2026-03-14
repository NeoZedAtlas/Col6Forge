; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM102.f"
@common_blank_ = common global [120 x i8] zeroinitializer, align 1
@fmt_fm102_77701 = private unnamed_addr constant [242 x i8] c"%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm102_77702 = private unnamed_addr constant [69 x i8] c"          PREMATURE EOF ONLY %3d RECORDS LUN %2d OUT OF %3d RECORDS\0A\00", align 1
@fmt_fm102_77703 = private unnamed_addr constant [45 x i8] c"          FILE ON LUN %2d OK... %3d RECORDS\0A\00", align 1
@fmt_fm102_77704 = private unnamed_addr constant [58 x i8] c"          FILE ON LUN %2d TOO LONG MORE THAN %3d RECORDS\0A\00", align 1
@fmt_fm102_77705 = private unnamed_addr constant [243 x i8] c" %1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm102_77706 = private unnamed_addr constant [55 x i8] c"          FILE I08 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@fmt_fm102_77751 = private unnamed_addr constant [203 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s%1s\0A\00", align 1
@fmt_fm102_77752 = private unnamed_addr constant [113 x i8] c"%3d%2d%2d%3d%3d%3d%4d%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s%2s\0A\00", align 1
@fmt_fm102_90000 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm102_90002 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm102_90001 = private unnamed_addr constant [47 x i8] c"           FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm102_90003 = private unnamed_addr constant [35 x i8] c"                      VERSION 2.1\0A\00", align 1
@fmt_fm102_90004 = private unnamed_addr constant [51 x i8] c"           FOR OFFICIAL USE ONLY - COPYRIGHT 1978\0A\00", align 1
@fmt_fm102_90005 = private unnamed_addr constant [54 x i8] c"      TEST     PASS/FAIL     COMPUTED        CORRECT\0A\00", align 1
@fmt_fm102_90006 = private unnamed_addr constant [54 x i8] c"      ----------------------------------------------\0A\00", align 1
@fmt_fm102_90011 = private unnamed_addr constant [38 x i8] c"                   SUBSET LEVEL TEST\0A\00", align 1
@fmt_fm102_90008 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@fmt_fm102_90009 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@fmt_fm102_90010 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
@fmt_fm102_80001 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@fmt_fm102_80002 = private unnamed_addr constant [21 x i8] c"     %5d       FAIL\0A\00", align 1
@fmt_fm102_80003 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@fmt_fm102_80004 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@fmt_fm102_80005 = private unnamed_addr constant [40 x i8] c"     %5d       FAIL    %12.5E   %12.5E\0A\00", align 1
@fmt_fm102_90007 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM102\0A\00", align 1
define void @fm102_() {
entry:
  %t0 = alloca i32, i32 7
  %t1 = alloca i8, i32 60
  %t2 = alloca i8, i32 60
  %t3 = alloca i8, i32 136
  %t4 = alloca i8
  %t5 = alloca i32
  %t6 = alloca i32
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
  %t26 = getelementptr i8, ptr @common_blank_, i32 0
  %t27 = getelementptr i8, ptr @common_blank_, i32 60
  br label %bb0
bb0:
  %t28 = alloca i8
  %t29 = getelementptr i8, ptr %t28, i32 0
  store i8 57, ptr %t29
  %t30 = alloca i32
  store i32 0, ptr %t30
  br label %str_loop_cond0
str_loop_cond0:
  %t31 = load i32, ptr %t30
  %t32 = icmp slt i32 %t31, 1
  br i1 %t32, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t33 = icmp slt i32 %t31, 1
  br i1 %t33, label %str_copy2, label %str_pad3
str_copy2:
  %t34 = getelementptr i8, ptr %t28, i32 %t31
  %t35 = load i8, ptr %t34
  %t36 = getelementptr i8, ptr %t4, i32 %t31
  store i8 %t35, ptr %t36
  br label %str_loop_inc4
str_pad3:
  %t37 = getelementptr i8, ptr %t4, i32 %t31
  store i8 32, ptr %t37
  br label %str_loop_inc4
str_loop_inc4:
  %t38 = add i32 %t31, 1
  store i32 %t38, ptr %t30
  br label %str_loop_cond0
str_loop_end5:
  %t39 = sext i32 1 to i64
  %t40 = sub i64 %t39, 1
  %t41 = mul i64 %t40, 1
  %t42 = add i64 0, %t41
  %t43 = getelementptr i8, ptr %t1, i64 %t42
  %t44 = alloca i8
  %t45 = getelementptr i8, ptr %t44, i32 0
  store i8 48, ptr %t45
  %t46 = alloca i32
  store i32 0, ptr %t46
  br label %str_loop_cond6
str_loop_cond6:
  %t47 = load i32, ptr %t46
  %t48 = icmp slt i32 %t47, 1
  br i1 %t48, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t49 = icmp slt i32 %t47, 1
  br i1 %t49, label %str_copy8, label %str_pad9
str_copy8:
  %t50 = getelementptr i8, ptr %t44, i32 %t47
  %t51 = load i8, ptr %t50
  %t52 = getelementptr i8, ptr %t43, i32 %t47
  store i8 %t51, ptr %t52
  br label %str_loop_inc10
str_pad9:
  %t53 = getelementptr i8, ptr %t43, i32 %t47
  store i8 32, ptr %t53
  br label %str_loop_inc10
str_loop_inc10:
  %t54 = add i32 %t47, 1
  store i32 %t54, ptr %t46
  br label %str_loop_cond6
str_loop_end11:
  %t55 = sext i32 2 to i64
  %t56 = sub i64 %t55, 1
  %t57 = mul i64 %t56, 1
  %t58 = add i64 0, %t57
  %t59 = getelementptr i8, ptr %t1, i64 %t58
  %t60 = alloca i8
  %t61 = getelementptr i8, ptr %t60, i32 0
  store i8 49, ptr %t61
  %t62 = alloca i32
  store i32 0, ptr %t62
  br label %str_loop_cond12
str_loop_cond12:
  %t63 = load i32, ptr %t62
  %t64 = icmp slt i32 %t63, 1
  br i1 %t64, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t65 = icmp slt i32 %t63, 1
  br i1 %t65, label %str_copy14, label %str_pad15
str_copy14:
  %t66 = getelementptr i8, ptr %t60, i32 %t63
  %t67 = load i8, ptr %t66
  %t68 = getelementptr i8, ptr %t59, i32 %t63
  store i8 %t67, ptr %t68
  br label %str_loop_inc16
str_pad15:
  %t69 = getelementptr i8, ptr %t59, i32 %t63
  store i8 32, ptr %t69
  br label %str_loop_inc16
str_loop_inc16:
  %t70 = add i32 %t63, 1
  store i32 %t70, ptr %t62
  br label %str_loop_cond12
str_loop_end17:
  %t71 = sext i32 3 to i64
  %t72 = sub i64 %t71, 1
  %t73 = mul i64 %t72, 1
  %t74 = add i64 0, %t73
  %t75 = getelementptr i8, ptr %t1, i64 %t74
  %t76 = alloca i8
  %t77 = getelementptr i8, ptr %t76, i32 0
  store i8 50, ptr %t77
  %t78 = alloca i32
  store i32 0, ptr %t78
  br label %str_loop_cond18
str_loop_cond18:
  %t79 = load i32, ptr %t78
  %t80 = icmp slt i32 %t79, 1
  br i1 %t80, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t81 = icmp slt i32 %t79, 1
  br i1 %t81, label %str_copy20, label %str_pad21
str_copy20:
  %t82 = getelementptr i8, ptr %t76, i32 %t79
  %t83 = load i8, ptr %t82
  %t84 = getelementptr i8, ptr %t75, i32 %t79
  store i8 %t83, ptr %t84
  br label %str_loop_inc22
str_pad21:
  %t85 = getelementptr i8, ptr %t75, i32 %t79
  store i8 32, ptr %t85
  br label %str_loop_inc22
str_loop_inc22:
  %t86 = add i32 %t79, 1
  store i32 %t86, ptr %t78
  br label %str_loop_cond18
str_loop_end23:
  %t87 = sext i32 4 to i64
  %t88 = sub i64 %t87, 1
  %t89 = mul i64 %t88, 1
  %t90 = add i64 0, %t89
  %t91 = getelementptr i8, ptr %t1, i64 %t90
  %t92 = alloca i8
  %t93 = getelementptr i8, ptr %t92, i32 0
  store i8 51, ptr %t93
  %t94 = alloca i32
  store i32 0, ptr %t94
  br label %str_loop_cond24
str_loop_cond24:
  %t95 = load i32, ptr %t94
  %t96 = icmp slt i32 %t95, 1
  br i1 %t96, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t97 = icmp slt i32 %t95, 1
  br i1 %t97, label %str_copy26, label %str_pad27
str_copy26:
  %t98 = getelementptr i8, ptr %t92, i32 %t95
  %t99 = load i8, ptr %t98
  %t100 = getelementptr i8, ptr %t91, i32 %t95
  store i8 %t99, ptr %t100
  br label %str_loop_inc28
str_pad27:
  %t101 = getelementptr i8, ptr %t91, i32 %t95
  store i8 32, ptr %t101
  br label %str_loop_inc28
str_loop_inc28:
  %t102 = add i32 %t95, 1
  store i32 %t102, ptr %t94
  br label %str_loop_cond24
str_loop_end29:
  %t103 = sext i32 5 to i64
  %t104 = sub i64 %t103, 1
  %t105 = mul i64 %t104, 1
  %t106 = add i64 0, %t105
  %t107 = getelementptr i8, ptr %t1, i64 %t106
  %t108 = alloca i8
  %t109 = getelementptr i8, ptr %t108, i32 0
  store i8 52, ptr %t109
  %t110 = alloca i32
  store i32 0, ptr %t110
  br label %str_loop_cond30
str_loop_cond30:
  %t111 = load i32, ptr %t110
  %t112 = icmp slt i32 %t111, 1
  br i1 %t112, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t113 = icmp slt i32 %t111, 1
  br i1 %t113, label %str_copy32, label %str_pad33
str_copy32:
  %t114 = getelementptr i8, ptr %t108, i32 %t111
  %t115 = load i8, ptr %t114
  %t116 = getelementptr i8, ptr %t107, i32 %t111
  store i8 %t115, ptr %t116
  br label %str_loop_inc34
str_pad33:
  %t117 = getelementptr i8, ptr %t107, i32 %t111
  store i8 32, ptr %t117
  br label %str_loop_inc34
str_loop_inc34:
  %t118 = add i32 %t111, 1
  store i32 %t118, ptr %t110
  br label %str_loop_cond30
str_loop_end35:
  %t119 = sext i32 6 to i64
  %t120 = sub i64 %t119, 1
  %t121 = mul i64 %t120, 1
  %t122 = add i64 0, %t121
  %t123 = getelementptr i8, ptr %t1, i64 %t122
  %t124 = alloca i8
  %t125 = getelementptr i8, ptr %t124, i32 0
  store i8 53, ptr %t125
  %t126 = alloca i32
  store i32 0, ptr %t126
  br label %str_loop_cond36
str_loop_cond36:
  %t127 = load i32, ptr %t126
  %t128 = icmp slt i32 %t127, 1
  br i1 %t128, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t129 = icmp slt i32 %t127, 1
  br i1 %t129, label %str_copy38, label %str_pad39
str_copy38:
  %t130 = getelementptr i8, ptr %t124, i32 %t127
  %t131 = load i8, ptr %t130
  %t132 = getelementptr i8, ptr %t123, i32 %t127
  store i8 %t131, ptr %t132
  br label %str_loop_inc40
str_pad39:
  %t133 = getelementptr i8, ptr %t123, i32 %t127
  store i8 32, ptr %t133
  br label %str_loop_inc40
str_loop_inc40:
  %t134 = add i32 %t127, 1
  store i32 %t134, ptr %t126
  br label %str_loop_cond36
str_loop_end41:
  %t135 = sext i32 7 to i64
  %t136 = sub i64 %t135, 1
  %t137 = mul i64 %t136, 1
  %t138 = add i64 0, %t137
  %t139 = getelementptr i8, ptr %t1, i64 %t138
  %t140 = alloca i8
  %t141 = getelementptr i8, ptr %t140, i32 0
  store i8 54, ptr %t141
  %t142 = alloca i32
  store i32 0, ptr %t142
  br label %str_loop_cond42
str_loop_cond42:
  %t143 = load i32, ptr %t142
  %t144 = icmp slt i32 %t143, 1
  br i1 %t144, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t145 = icmp slt i32 %t143, 1
  br i1 %t145, label %str_copy44, label %str_pad45
str_copy44:
  %t146 = getelementptr i8, ptr %t140, i32 %t143
  %t147 = load i8, ptr %t146
  %t148 = getelementptr i8, ptr %t139, i32 %t143
  store i8 %t147, ptr %t148
  br label %str_loop_inc46
str_pad45:
  %t149 = getelementptr i8, ptr %t139, i32 %t143
  store i8 32, ptr %t149
  br label %str_loop_inc46
str_loop_inc46:
  %t150 = add i32 %t143, 1
  store i32 %t150, ptr %t142
  br label %str_loop_cond42
str_loop_end47:
  %t151 = sext i32 8 to i64
  %t152 = sub i64 %t151, 1
  %t153 = mul i64 %t152, 1
  %t154 = add i64 0, %t153
  %t155 = getelementptr i8, ptr %t1, i64 %t154
  %t156 = alloca i8
  %t157 = getelementptr i8, ptr %t156, i32 0
  store i8 55, ptr %t157
  %t158 = alloca i32
  store i32 0, ptr %t158
  br label %str_loop_cond48
str_loop_cond48:
  %t159 = load i32, ptr %t158
  %t160 = icmp slt i32 %t159, 1
  br i1 %t160, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t161 = icmp slt i32 %t159, 1
  br i1 %t161, label %str_copy50, label %str_pad51
str_copy50:
  %t162 = getelementptr i8, ptr %t156, i32 %t159
  %t163 = load i8, ptr %t162
  %t164 = getelementptr i8, ptr %t155, i32 %t159
  store i8 %t163, ptr %t164
  br label %str_loop_inc52
str_pad51:
  %t165 = getelementptr i8, ptr %t155, i32 %t159
  store i8 32, ptr %t165
  br label %str_loop_inc52
str_loop_inc52:
  %t166 = add i32 %t159, 1
  store i32 %t166, ptr %t158
  br label %str_loop_cond48
str_loop_end53:
  %t167 = sext i32 9 to i64
  %t168 = sub i64 %t167, 1
  %t169 = mul i64 %t168, 1
  %t170 = add i64 0, %t169
  %t171 = getelementptr i8, ptr %t1, i64 %t170
  %t172 = alloca i8
  %t173 = getelementptr i8, ptr %t172, i32 0
  store i8 56, ptr %t173
  %t174 = alloca i32
  store i32 0, ptr %t174
  br label %str_loop_cond54
str_loop_cond54:
  %t175 = load i32, ptr %t174
  %t176 = icmp slt i32 %t175, 1
  br i1 %t176, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t177 = icmp slt i32 %t175, 1
  br i1 %t177, label %str_copy56, label %str_pad57
str_copy56:
  %t178 = getelementptr i8, ptr %t172, i32 %t175
  %t179 = load i8, ptr %t178
  %t180 = getelementptr i8, ptr %t171, i32 %t175
  store i8 %t179, ptr %t180
  br label %str_loop_inc58
str_pad57:
  %t181 = getelementptr i8, ptr %t171, i32 %t175
  store i8 32, ptr %t181
  br label %str_loop_inc58
str_loop_inc58:
  %t182 = add i32 %t175, 1
  store i32 %t182, ptr %t174
  br label %str_loop_cond54
str_loop_end59:
  %t183 = sext i32 10 to i64
  %t184 = sub i64 %t183, 1
  %t185 = mul i64 %t184, 1
  %t186 = add i64 0, %t185
  %t187 = getelementptr i8, ptr %t1, i64 %t186
  %t188 = alloca i8
  %t189 = getelementptr i8, ptr %t188, i32 0
  store i8 57, ptr %t189
  %t190 = alloca i32
  store i32 0, ptr %t190
  br label %str_loop_cond60
str_loop_cond60:
  %t191 = load i32, ptr %t190
  %t192 = icmp slt i32 %t191, 1
  br i1 %t192, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t193 = icmp slt i32 %t191, 1
  br i1 %t193, label %str_copy62, label %str_pad63
str_copy62:
  %t194 = getelementptr i8, ptr %t188, i32 %t191
  %t195 = load i8, ptr %t194
  %t196 = getelementptr i8, ptr %t187, i32 %t191
  store i8 %t195, ptr %t196
  br label %str_loop_inc64
str_pad63:
  %t197 = getelementptr i8, ptr %t187, i32 %t191
  store i8 32, ptr %t197
  br label %str_loop_inc64
str_loop_inc64:
  %t198 = add i32 %t191, 1
  store i32 %t198, ptr %t190
  br label %str_loop_cond60
str_loop_end65:
  %t199 = sext i32 11 to i64
  %t200 = sub i64 %t199, 1
  %t201 = mul i64 %t200, 1
  %t202 = add i64 0, %t201
  %t203 = getelementptr i8, ptr %t1, i64 %t202
  %t204 = alloca i8
  %t205 = getelementptr i8, ptr %t204, i32 0
  store i8 65, ptr %t205
  %t206 = alloca i32
  store i32 0, ptr %t206
  br label %str_loop_cond66
str_loop_cond66:
  %t207 = load i32, ptr %t206
  %t208 = icmp slt i32 %t207, 1
  br i1 %t208, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t209 = icmp slt i32 %t207, 1
  br i1 %t209, label %str_copy68, label %str_pad69
str_copy68:
  %t210 = getelementptr i8, ptr %t204, i32 %t207
  %t211 = load i8, ptr %t210
  %t212 = getelementptr i8, ptr %t203, i32 %t207
  store i8 %t211, ptr %t212
  br label %str_loop_inc70
str_pad69:
  %t213 = getelementptr i8, ptr %t203, i32 %t207
  store i8 32, ptr %t213
  br label %str_loop_inc70
str_loop_inc70:
  %t214 = add i32 %t207, 1
  store i32 %t214, ptr %t206
  br label %str_loop_cond66
str_loop_end71:
  %t215 = sext i32 12 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr i8, ptr %t1, i64 %t218
  %t220 = alloca i8
  %t221 = getelementptr i8, ptr %t220, i32 0
  store i8 66, ptr %t221
  %t222 = alloca i32
  store i32 0, ptr %t222
  br label %str_loop_cond72
str_loop_cond72:
  %t223 = load i32, ptr %t222
  %t224 = icmp slt i32 %t223, 1
  br i1 %t224, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t225 = icmp slt i32 %t223, 1
  br i1 %t225, label %str_copy74, label %str_pad75
str_copy74:
  %t226 = getelementptr i8, ptr %t220, i32 %t223
  %t227 = load i8, ptr %t226
  %t228 = getelementptr i8, ptr %t219, i32 %t223
  store i8 %t227, ptr %t228
  br label %str_loop_inc76
str_pad75:
  %t229 = getelementptr i8, ptr %t219, i32 %t223
  store i8 32, ptr %t229
  br label %str_loop_inc76
str_loop_inc76:
  %t230 = add i32 %t223, 1
  store i32 %t230, ptr %t222
  br label %str_loop_cond72
str_loop_end77:
  %t231 = sext i32 13 to i64
  %t232 = sub i64 %t231, 1
  %t233 = mul i64 %t232, 1
  %t234 = add i64 0, %t233
  %t235 = getelementptr i8, ptr %t1, i64 %t234
  %t236 = alloca i8
  %t237 = getelementptr i8, ptr %t236, i32 0
  store i8 67, ptr %t237
  %t238 = alloca i32
  store i32 0, ptr %t238
  br label %str_loop_cond78
str_loop_cond78:
  %t239 = load i32, ptr %t238
  %t240 = icmp slt i32 %t239, 1
  br i1 %t240, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t241 = icmp slt i32 %t239, 1
  br i1 %t241, label %str_copy80, label %str_pad81
str_copy80:
  %t242 = getelementptr i8, ptr %t236, i32 %t239
  %t243 = load i8, ptr %t242
  %t244 = getelementptr i8, ptr %t235, i32 %t239
  store i8 %t243, ptr %t244
  br label %str_loop_inc82
str_pad81:
  %t245 = getelementptr i8, ptr %t235, i32 %t239
  store i8 32, ptr %t245
  br label %str_loop_inc82
str_loop_inc82:
  %t246 = add i32 %t239, 1
  store i32 %t246, ptr %t238
  br label %str_loop_cond78
str_loop_end83:
  %t247 = sext i32 14 to i64
  %t248 = sub i64 %t247, 1
  %t249 = mul i64 %t248, 1
  %t250 = add i64 0, %t249
  %t251 = getelementptr i8, ptr %t1, i64 %t250
  %t252 = alloca i8
  %t253 = getelementptr i8, ptr %t252, i32 0
  store i8 68, ptr %t253
  %t254 = alloca i32
  store i32 0, ptr %t254
  br label %str_loop_cond84
str_loop_cond84:
  %t255 = load i32, ptr %t254
  %t256 = icmp slt i32 %t255, 1
  br i1 %t256, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t257 = icmp slt i32 %t255, 1
  br i1 %t257, label %str_copy86, label %str_pad87
str_copy86:
  %t258 = getelementptr i8, ptr %t252, i32 %t255
  %t259 = load i8, ptr %t258
  %t260 = getelementptr i8, ptr %t251, i32 %t255
  store i8 %t259, ptr %t260
  br label %str_loop_inc88
str_pad87:
  %t261 = getelementptr i8, ptr %t251, i32 %t255
  store i8 32, ptr %t261
  br label %str_loop_inc88
str_loop_inc88:
  %t262 = add i32 %t255, 1
  store i32 %t262, ptr %t254
  br label %str_loop_cond84
str_loop_end89:
  %t263 = sext i32 15 to i64
  %t264 = sub i64 %t263, 1
  %t265 = mul i64 %t264, 1
  %t266 = add i64 0, %t265
  %t267 = getelementptr i8, ptr %t1, i64 %t266
  %t268 = alloca i8
  %t269 = getelementptr i8, ptr %t268, i32 0
  store i8 69, ptr %t269
  %t270 = alloca i32
  store i32 0, ptr %t270
  br label %str_loop_cond90
str_loop_cond90:
  %t271 = load i32, ptr %t270
  %t272 = icmp slt i32 %t271, 1
  br i1 %t272, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t273 = icmp slt i32 %t271, 1
  br i1 %t273, label %str_copy92, label %str_pad93
str_copy92:
  %t274 = getelementptr i8, ptr %t268, i32 %t271
  %t275 = load i8, ptr %t274
  %t276 = getelementptr i8, ptr %t267, i32 %t271
  store i8 %t275, ptr %t276
  br label %str_loop_inc94
str_pad93:
  %t277 = getelementptr i8, ptr %t267, i32 %t271
  store i8 32, ptr %t277
  br label %str_loop_inc94
str_loop_inc94:
  %t278 = add i32 %t271, 1
  store i32 %t278, ptr %t270
  br label %str_loop_cond90
str_loop_end95:
  %t279 = sext i32 16 to i64
  %t280 = sub i64 %t279, 1
  %t281 = mul i64 %t280, 1
  %t282 = add i64 0, %t281
  %t283 = getelementptr i8, ptr %t1, i64 %t282
  %t284 = alloca i8
  %t285 = getelementptr i8, ptr %t284, i32 0
  store i8 70, ptr %t285
  %t286 = alloca i32
  store i32 0, ptr %t286
  br label %str_loop_cond96
str_loop_cond96:
  %t287 = load i32, ptr %t286
  %t288 = icmp slt i32 %t287, 1
  br i1 %t288, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t289 = icmp slt i32 %t287, 1
  br i1 %t289, label %str_copy98, label %str_pad99
str_copy98:
  %t290 = getelementptr i8, ptr %t284, i32 %t287
  %t291 = load i8, ptr %t290
  %t292 = getelementptr i8, ptr %t283, i32 %t287
  store i8 %t291, ptr %t292
  br label %str_loop_inc100
str_pad99:
  %t293 = getelementptr i8, ptr %t283, i32 %t287
  store i8 32, ptr %t293
  br label %str_loop_inc100
str_loop_inc100:
  %t294 = add i32 %t287, 1
  store i32 %t294, ptr %t286
  br label %str_loop_cond96
str_loop_end101:
  %t295 = sext i32 17 to i64
  %t296 = sub i64 %t295, 1
  %t297 = mul i64 %t296, 1
  %t298 = add i64 0, %t297
  %t299 = getelementptr i8, ptr %t1, i64 %t298
  %t300 = alloca i8
  %t301 = getelementptr i8, ptr %t300, i32 0
  store i8 71, ptr %t301
  %t302 = alloca i32
  store i32 0, ptr %t302
  br label %str_loop_cond102
str_loop_cond102:
  %t303 = load i32, ptr %t302
  %t304 = icmp slt i32 %t303, 1
  br i1 %t304, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t305 = icmp slt i32 %t303, 1
  br i1 %t305, label %str_copy104, label %str_pad105
str_copy104:
  %t306 = getelementptr i8, ptr %t300, i32 %t303
  %t307 = load i8, ptr %t306
  %t308 = getelementptr i8, ptr %t299, i32 %t303
  store i8 %t307, ptr %t308
  br label %str_loop_inc106
str_pad105:
  %t309 = getelementptr i8, ptr %t299, i32 %t303
  store i8 32, ptr %t309
  br label %str_loop_inc106
str_loop_inc106:
  %t310 = add i32 %t303, 1
  store i32 %t310, ptr %t302
  br label %str_loop_cond102
str_loop_end107:
  %t311 = sext i32 18 to i64
  %t312 = sub i64 %t311, 1
  %t313 = mul i64 %t312, 1
  %t314 = add i64 0, %t313
  %t315 = getelementptr i8, ptr %t1, i64 %t314
  %t316 = alloca i8
  %t317 = getelementptr i8, ptr %t316, i32 0
  store i8 72, ptr %t317
  %t318 = alloca i32
  store i32 0, ptr %t318
  br label %str_loop_cond108
str_loop_cond108:
  %t319 = load i32, ptr %t318
  %t320 = icmp slt i32 %t319, 1
  br i1 %t320, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t321 = icmp slt i32 %t319, 1
  br i1 %t321, label %str_copy110, label %str_pad111
str_copy110:
  %t322 = getelementptr i8, ptr %t316, i32 %t319
  %t323 = load i8, ptr %t322
  %t324 = getelementptr i8, ptr %t315, i32 %t319
  store i8 %t323, ptr %t324
  br label %str_loop_inc112
str_pad111:
  %t325 = getelementptr i8, ptr %t315, i32 %t319
  store i8 32, ptr %t325
  br label %str_loop_inc112
str_loop_inc112:
  %t326 = add i32 %t319, 1
  store i32 %t326, ptr %t318
  br label %str_loop_cond108
str_loop_end113:
  %t327 = sext i32 19 to i64
  %t328 = sub i64 %t327, 1
  %t329 = mul i64 %t328, 1
  %t330 = add i64 0, %t329
  %t331 = getelementptr i8, ptr %t1, i64 %t330
  %t332 = alloca i8
  %t333 = getelementptr i8, ptr %t332, i32 0
  store i8 73, ptr %t333
  %t334 = alloca i32
  store i32 0, ptr %t334
  br label %str_loop_cond114
str_loop_cond114:
  %t335 = load i32, ptr %t334
  %t336 = icmp slt i32 %t335, 1
  br i1 %t336, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t337 = icmp slt i32 %t335, 1
  br i1 %t337, label %str_copy116, label %str_pad117
str_copy116:
  %t338 = getelementptr i8, ptr %t332, i32 %t335
  %t339 = load i8, ptr %t338
  %t340 = getelementptr i8, ptr %t331, i32 %t335
  store i8 %t339, ptr %t340
  br label %str_loop_inc118
str_pad117:
  %t341 = getelementptr i8, ptr %t331, i32 %t335
  store i8 32, ptr %t341
  br label %str_loop_inc118
str_loop_inc118:
  %t342 = add i32 %t335, 1
  store i32 %t342, ptr %t334
  br label %str_loop_cond114
str_loop_end119:
  %t343 = sext i32 20 to i64
  %t344 = sub i64 %t343, 1
  %t345 = mul i64 %t344, 1
  %t346 = add i64 0, %t345
  %t347 = getelementptr i8, ptr %t1, i64 %t346
  %t348 = alloca i8
  %t349 = getelementptr i8, ptr %t348, i32 0
  store i8 74, ptr %t349
  %t350 = alloca i32
  store i32 0, ptr %t350
  br label %str_loop_cond120
str_loop_cond120:
  %t351 = load i32, ptr %t350
  %t352 = icmp slt i32 %t351, 1
  br i1 %t352, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t353 = icmp slt i32 %t351, 1
  br i1 %t353, label %str_copy122, label %str_pad123
str_copy122:
  %t354 = getelementptr i8, ptr %t348, i32 %t351
  %t355 = load i8, ptr %t354
  %t356 = getelementptr i8, ptr %t347, i32 %t351
  store i8 %t355, ptr %t356
  br label %str_loop_inc124
str_pad123:
  %t357 = getelementptr i8, ptr %t347, i32 %t351
  store i8 32, ptr %t357
  br label %str_loop_inc124
str_loop_inc124:
  %t358 = add i32 %t351, 1
  store i32 %t358, ptr %t350
  br label %str_loop_cond120
str_loop_end125:
  %t359 = sext i32 21 to i64
  %t360 = sub i64 %t359, 1
  %t361 = mul i64 %t360, 1
  %t362 = add i64 0, %t361
  %t363 = getelementptr i8, ptr %t1, i64 %t362
  %t364 = alloca i8
  %t365 = getelementptr i8, ptr %t364, i32 0
  store i8 75, ptr %t365
  %t366 = alloca i32
  store i32 0, ptr %t366
  br label %str_loop_cond126
str_loop_cond126:
  %t367 = load i32, ptr %t366
  %t368 = icmp slt i32 %t367, 1
  br i1 %t368, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t369 = icmp slt i32 %t367, 1
  br i1 %t369, label %str_copy128, label %str_pad129
str_copy128:
  %t370 = getelementptr i8, ptr %t364, i32 %t367
  %t371 = load i8, ptr %t370
  %t372 = getelementptr i8, ptr %t363, i32 %t367
  store i8 %t371, ptr %t372
  br label %str_loop_inc130
str_pad129:
  %t373 = getelementptr i8, ptr %t363, i32 %t367
  store i8 32, ptr %t373
  br label %str_loop_inc130
str_loop_inc130:
  %t374 = add i32 %t367, 1
  store i32 %t374, ptr %t366
  br label %str_loop_cond126
str_loop_end131:
  %t375 = sext i32 22 to i64
  %t376 = sub i64 %t375, 1
  %t377 = mul i64 %t376, 1
  %t378 = add i64 0, %t377
  %t379 = getelementptr i8, ptr %t1, i64 %t378
  %t380 = alloca i8
  %t381 = getelementptr i8, ptr %t380, i32 0
  store i8 76, ptr %t381
  %t382 = alloca i32
  store i32 0, ptr %t382
  br label %str_loop_cond132
str_loop_cond132:
  %t383 = load i32, ptr %t382
  %t384 = icmp slt i32 %t383, 1
  br i1 %t384, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t385 = icmp slt i32 %t383, 1
  br i1 %t385, label %str_copy134, label %str_pad135
str_copy134:
  %t386 = getelementptr i8, ptr %t380, i32 %t383
  %t387 = load i8, ptr %t386
  %t388 = getelementptr i8, ptr %t379, i32 %t383
  store i8 %t387, ptr %t388
  br label %str_loop_inc136
str_pad135:
  %t389 = getelementptr i8, ptr %t379, i32 %t383
  store i8 32, ptr %t389
  br label %str_loop_inc136
str_loop_inc136:
  %t390 = add i32 %t383, 1
  store i32 %t390, ptr %t382
  br label %str_loop_cond132
str_loop_end137:
  %t391 = sext i32 23 to i64
  %t392 = sub i64 %t391, 1
  %t393 = mul i64 %t392, 1
  %t394 = add i64 0, %t393
  %t395 = getelementptr i8, ptr %t1, i64 %t394
  %t396 = alloca i8
  %t397 = getelementptr i8, ptr %t396, i32 0
  store i8 77, ptr %t397
  %t398 = alloca i32
  store i32 0, ptr %t398
  br label %str_loop_cond138
str_loop_cond138:
  %t399 = load i32, ptr %t398
  %t400 = icmp slt i32 %t399, 1
  br i1 %t400, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t401 = icmp slt i32 %t399, 1
  br i1 %t401, label %str_copy140, label %str_pad141
str_copy140:
  %t402 = getelementptr i8, ptr %t396, i32 %t399
  %t403 = load i8, ptr %t402
  %t404 = getelementptr i8, ptr %t395, i32 %t399
  store i8 %t403, ptr %t404
  br label %str_loop_inc142
str_pad141:
  %t405 = getelementptr i8, ptr %t395, i32 %t399
  store i8 32, ptr %t405
  br label %str_loop_inc142
str_loop_inc142:
  %t406 = add i32 %t399, 1
  store i32 %t406, ptr %t398
  br label %str_loop_cond138
str_loop_end143:
  %t407 = sext i32 24 to i64
  %t408 = sub i64 %t407, 1
  %t409 = mul i64 %t408, 1
  %t410 = add i64 0, %t409
  %t411 = getelementptr i8, ptr %t1, i64 %t410
  %t412 = alloca i8
  %t413 = getelementptr i8, ptr %t412, i32 0
  store i8 78, ptr %t413
  %t414 = alloca i32
  store i32 0, ptr %t414
  br label %str_loop_cond144
str_loop_cond144:
  %t415 = load i32, ptr %t414
  %t416 = icmp slt i32 %t415, 1
  br i1 %t416, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t417 = icmp slt i32 %t415, 1
  br i1 %t417, label %str_copy146, label %str_pad147
str_copy146:
  %t418 = getelementptr i8, ptr %t412, i32 %t415
  %t419 = load i8, ptr %t418
  %t420 = getelementptr i8, ptr %t411, i32 %t415
  store i8 %t419, ptr %t420
  br label %str_loop_inc148
str_pad147:
  %t421 = getelementptr i8, ptr %t411, i32 %t415
  store i8 32, ptr %t421
  br label %str_loop_inc148
str_loop_inc148:
  %t422 = add i32 %t415, 1
  store i32 %t422, ptr %t414
  br label %str_loop_cond144
str_loop_end149:
  %t423 = sext i32 25 to i64
  %t424 = sub i64 %t423, 1
  %t425 = mul i64 %t424, 1
  %t426 = add i64 0, %t425
  %t427 = getelementptr i8, ptr %t1, i64 %t426
  %t428 = alloca i8
  %t429 = getelementptr i8, ptr %t428, i32 0
  store i8 79, ptr %t429
  %t430 = alloca i32
  store i32 0, ptr %t430
  br label %str_loop_cond150
str_loop_cond150:
  %t431 = load i32, ptr %t430
  %t432 = icmp slt i32 %t431, 1
  br i1 %t432, label %str_loop_body151, label %str_loop_end155
str_loop_body151:
  %t433 = icmp slt i32 %t431, 1
  br i1 %t433, label %str_copy152, label %str_pad153
str_copy152:
  %t434 = getelementptr i8, ptr %t428, i32 %t431
  %t435 = load i8, ptr %t434
  %t436 = getelementptr i8, ptr %t427, i32 %t431
  store i8 %t435, ptr %t436
  br label %str_loop_inc154
str_pad153:
  %t437 = getelementptr i8, ptr %t427, i32 %t431
  store i8 32, ptr %t437
  br label %str_loop_inc154
str_loop_inc154:
  %t438 = add i32 %t431, 1
  store i32 %t438, ptr %t430
  br label %str_loop_cond150
str_loop_end155:
  %t439 = sext i32 26 to i64
  %t440 = sub i64 %t439, 1
  %t441 = mul i64 %t440, 1
  %t442 = add i64 0, %t441
  %t443 = getelementptr i8, ptr %t1, i64 %t442
  %t444 = alloca i8
  %t445 = getelementptr i8, ptr %t444, i32 0
  store i8 80, ptr %t445
  %t446 = alloca i32
  store i32 0, ptr %t446
  br label %str_loop_cond156
str_loop_cond156:
  %t447 = load i32, ptr %t446
  %t448 = icmp slt i32 %t447, 1
  br i1 %t448, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t449 = icmp slt i32 %t447, 1
  br i1 %t449, label %str_copy158, label %str_pad159
str_copy158:
  %t450 = getelementptr i8, ptr %t444, i32 %t447
  %t451 = load i8, ptr %t450
  %t452 = getelementptr i8, ptr %t443, i32 %t447
  store i8 %t451, ptr %t452
  br label %str_loop_inc160
str_pad159:
  %t453 = getelementptr i8, ptr %t443, i32 %t447
  store i8 32, ptr %t453
  br label %str_loop_inc160
str_loop_inc160:
  %t454 = add i32 %t447, 1
  store i32 %t454, ptr %t446
  br label %str_loop_cond156
str_loop_end161:
  %t455 = sext i32 27 to i64
  %t456 = sub i64 %t455, 1
  %t457 = mul i64 %t456, 1
  %t458 = add i64 0, %t457
  %t459 = getelementptr i8, ptr %t1, i64 %t458
  %t460 = alloca i8
  %t461 = getelementptr i8, ptr %t460, i32 0
  store i8 81, ptr %t461
  %t462 = alloca i32
  store i32 0, ptr %t462
  br label %str_loop_cond162
str_loop_cond162:
  %t463 = load i32, ptr %t462
  %t464 = icmp slt i32 %t463, 1
  br i1 %t464, label %str_loop_body163, label %str_loop_end167
str_loop_body163:
  %t465 = icmp slt i32 %t463, 1
  br i1 %t465, label %str_copy164, label %str_pad165
str_copy164:
  %t466 = getelementptr i8, ptr %t460, i32 %t463
  %t467 = load i8, ptr %t466
  %t468 = getelementptr i8, ptr %t459, i32 %t463
  store i8 %t467, ptr %t468
  br label %str_loop_inc166
str_pad165:
  %t469 = getelementptr i8, ptr %t459, i32 %t463
  store i8 32, ptr %t469
  br label %str_loop_inc166
str_loop_inc166:
  %t470 = add i32 %t463, 1
  store i32 %t470, ptr %t462
  br label %str_loop_cond162
str_loop_end167:
  %t471 = sext i32 28 to i64
  %t472 = sub i64 %t471, 1
  %t473 = mul i64 %t472, 1
  %t474 = add i64 0, %t473
  %t475 = getelementptr i8, ptr %t1, i64 %t474
  %t476 = alloca i8
  %t477 = getelementptr i8, ptr %t476, i32 0
  store i8 82, ptr %t477
  %t478 = alloca i32
  store i32 0, ptr %t478
  br label %str_loop_cond168
str_loop_cond168:
  %t479 = load i32, ptr %t478
  %t480 = icmp slt i32 %t479, 1
  br i1 %t480, label %str_loop_body169, label %str_loop_end173
str_loop_body169:
  %t481 = icmp slt i32 %t479, 1
  br i1 %t481, label %str_copy170, label %str_pad171
str_copy170:
  %t482 = getelementptr i8, ptr %t476, i32 %t479
  %t483 = load i8, ptr %t482
  %t484 = getelementptr i8, ptr %t475, i32 %t479
  store i8 %t483, ptr %t484
  br label %str_loop_inc172
str_pad171:
  %t485 = getelementptr i8, ptr %t475, i32 %t479
  store i8 32, ptr %t485
  br label %str_loop_inc172
str_loop_inc172:
  %t486 = add i32 %t479, 1
  store i32 %t486, ptr %t478
  br label %str_loop_cond168
str_loop_end173:
  %t487 = sext i32 29 to i64
  %t488 = sub i64 %t487, 1
  %t489 = mul i64 %t488, 1
  %t490 = add i64 0, %t489
  %t491 = getelementptr i8, ptr %t1, i64 %t490
  %t492 = alloca i8
  %t493 = getelementptr i8, ptr %t492, i32 0
  store i8 83, ptr %t493
  %t494 = alloca i32
  store i32 0, ptr %t494
  br label %str_loop_cond174
str_loop_cond174:
  %t495 = load i32, ptr %t494
  %t496 = icmp slt i32 %t495, 1
  br i1 %t496, label %str_loop_body175, label %str_loop_end179
str_loop_body175:
  %t497 = icmp slt i32 %t495, 1
  br i1 %t497, label %str_copy176, label %str_pad177
str_copy176:
  %t498 = getelementptr i8, ptr %t492, i32 %t495
  %t499 = load i8, ptr %t498
  %t500 = getelementptr i8, ptr %t491, i32 %t495
  store i8 %t499, ptr %t500
  br label %str_loop_inc178
str_pad177:
  %t501 = getelementptr i8, ptr %t491, i32 %t495
  store i8 32, ptr %t501
  br label %str_loop_inc178
str_loop_inc178:
  %t502 = add i32 %t495, 1
  store i32 %t502, ptr %t494
  br label %str_loop_cond174
str_loop_end179:
  %t503 = sext i32 30 to i64
  %t504 = sub i64 %t503, 1
  %t505 = mul i64 %t504, 1
  %t506 = add i64 0, %t505
  %t507 = getelementptr i8, ptr %t1, i64 %t506
  %t508 = alloca i8
  %t509 = getelementptr i8, ptr %t508, i32 0
  store i8 84, ptr %t509
  %t510 = alloca i32
  store i32 0, ptr %t510
  br label %str_loop_cond180
str_loop_cond180:
  %t511 = load i32, ptr %t510
  %t512 = icmp slt i32 %t511, 1
  br i1 %t512, label %str_loop_body181, label %str_loop_end185
str_loop_body181:
  %t513 = icmp slt i32 %t511, 1
  br i1 %t513, label %str_copy182, label %str_pad183
str_copy182:
  %t514 = getelementptr i8, ptr %t508, i32 %t511
  %t515 = load i8, ptr %t514
  %t516 = getelementptr i8, ptr %t507, i32 %t511
  store i8 %t515, ptr %t516
  br label %str_loop_inc184
str_pad183:
  %t517 = getelementptr i8, ptr %t507, i32 %t511
  store i8 32, ptr %t517
  br label %str_loop_inc184
str_loop_inc184:
  %t518 = add i32 %t511, 1
  store i32 %t518, ptr %t510
  br label %str_loop_cond180
str_loop_end185:
  %t519 = sext i32 31 to i64
  %t520 = sub i64 %t519, 1
  %t521 = mul i64 %t520, 1
  %t522 = add i64 0, %t521
  %t523 = getelementptr i8, ptr %t1, i64 %t522
  %t524 = alloca i8
  %t525 = getelementptr i8, ptr %t524, i32 0
  store i8 85, ptr %t525
  %t526 = alloca i32
  store i32 0, ptr %t526
  br label %str_loop_cond186
str_loop_cond186:
  %t527 = load i32, ptr %t526
  %t528 = icmp slt i32 %t527, 1
  br i1 %t528, label %str_loop_body187, label %str_loop_end191
str_loop_body187:
  %t529 = icmp slt i32 %t527, 1
  br i1 %t529, label %str_copy188, label %str_pad189
str_copy188:
  %t530 = getelementptr i8, ptr %t524, i32 %t527
  %t531 = load i8, ptr %t530
  %t532 = getelementptr i8, ptr %t523, i32 %t527
  store i8 %t531, ptr %t532
  br label %str_loop_inc190
str_pad189:
  %t533 = getelementptr i8, ptr %t523, i32 %t527
  store i8 32, ptr %t533
  br label %str_loop_inc190
str_loop_inc190:
  %t534 = add i32 %t527, 1
  store i32 %t534, ptr %t526
  br label %str_loop_cond186
str_loop_end191:
  %t535 = sext i32 32 to i64
  %t536 = sub i64 %t535, 1
  %t537 = mul i64 %t536, 1
  %t538 = add i64 0, %t537
  %t539 = getelementptr i8, ptr %t1, i64 %t538
  %t540 = alloca i8
  %t541 = getelementptr i8, ptr %t540, i32 0
  store i8 86, ptr %t541
  %t542 = alloca i32
  store i32 0, ptr %t542
  br label %str_loop_cond192
str_loop_cond192:
  %t543 = load i32, ptr %t542
  %t544 = icmp slt i32 %t543, 1
  br i1 %t544, label %str_loop_body193, label %str_loop_end197
str_loop_body193:
  %t545 = icmp slt i32 %t543, 1
  br i1 %t545, label %str_copy194, label %str_pad195
str_copy194:
  %t546 = getelementptr i8, ptr %t540, i32 %t543
  %t547 = load i8, ptr %t546
  %t548 = getelementptr i8, ptr %t539, i32 %t543
  store i8 %t547, ptr %t548
  br label %str_loop_inc196
str_pad195:
  %t549 = getelementptr i8, ptr %t539, i32 %t543
  store i8 32, ptr %t549
  br label %str_loop_inc196
str_loop_inc196:
  %t550 = add i32 %t543, 1
  store i32 %t550, ptr %t542
  br label %str_loop_cond192
str_loop_end197:
  %t551 = sext i32 33 to i64
  %t552 = sub i64 %t551, 1
  %t553 = mul i64 %t552, 1
  %t554 = add i64 0, %t553
  %t555 = getelementptr i8, ptr %t1, i64 %t554
  %t556 = alloca i8
  %t557 = getelementptr i8, ptr %t556, i32 0
  store i8 87, ptr %t557
  %t558 = alloca i32
  store i32 0, ptr %t558
  br label %str_loop_cond198
str_loop_cond198:
  %t559 = load i32, ptr %t558
  %t560 = icmp slt i32 %t559, 1
  br i1 %t560, label %str_loop_body199, label %str_loop_end203
str_loop_body199:
  %t561 = icmp slt i32 %t559, 1
  br i1 %t561, label %str_copy200, label %str_pad201
str_copy200:
  %t562 = getelementptr i8, ptr %t556, i32 %t559
  %t563 = load i8, ptr %t562
  %t564 = getelementptr i8, ptr %t555, i32 %t559
  store i8 %t563, ptr %t564
  br label %str_loop_inc202
str_pad201:
  %t565 = getelementptr i8, ptr %t555, i32 %t559
  store i8 32, ptr %t565
  br label %str_loop_inc202
str_loop_inc202:
  %t566 = add i32 %t559, 1
  store i32 %t566, ptr %t558
  br label %str_loop_cond198
str_loop_end203:
  %t567 = sext i32 34 to i64
  %t568 = sub i64 %t567, 1
  %t569 = mul i64 %t568, 1
  %t570 = add i64 0, %t569
  %t571 = getelementptr i8, ptr %t1, i64 %t570
  %t572 = alloca i8
  %t573 = getelementptr i8, ptr %t572, i32 0
  store i8 88, ptr %t573
  %t574 = alloca i32
  store i32 0, ptr %t574
  br label %str_loop_cond204
str_loop_cond204:
  %t575 = load i32, ptr %t574
  %t576 = icmp slt i32 %t575, 1
  br i1 %t576, label %str_loop_body205, label %str_loop_end209
str_loop_body205:
  %t577 = icmp slt i32 %t575, 1
  br i1 %t577, label %str_copy206, label %str_pad207
str_copy206:
  %t578 = getelementptr i8, ptr %t572, i32 %t575
  %t579 = load i8, ptr %t578
  %t580 = getelementptr i8, ptr %t571, i32 %t575
  store i8 %t579, ptr %t580
  br label %str_loop_inc208
str_pad207:
  %t581 = getelementptr i8, ptr %t571, i32 %t575
  store i8 32, ptr %t581
  br label %str_loop_inc208
str_loop_inc208:
  %t582 = add i32 %t575, 1
  store i32 %t582, ptr %t574
  br label %str_loop_cond204
str_loop_end209:
  %t583 = sext i32 35 to i64
  %t584 = sub i64 %t583, 1
  %t585 = mul i64 %t584, 1
  %t586 = add i64 0, %t585
  %t587 = getelementptr i8, ptr %t1, i64 %t586
  %t588 = alloca i8
  %t589 = getelementptr i8, ptr %t588, i32 0
  store i8 89, ptr %t589
  %t590 = alloca i32
  store i32 0, ptr %t590
  br label %str_loop_cond210
str_loop_cond210:
  %t591 = load i32, ptr %t590
  %t592 = icmp slt i32 %t591, 1
  br i1 %t592, label %str_loop_body211, label %str_loop_end215
str_loop_body211:
  %t593 = icmp slt i32 %t591, 1
  br i1 %t593, label %str_copy212, label %str_pad213
str_copy212:
  %t594 = getelementptr i8, ptr %t588, i32 %t591
  %t595 = load i8, ptr %t594
  %t596 = getelementptr i8, ptr %t587, i32 %t591
  store i8 %t595, ptr %t596
  br label %str_loop_inc214
str_pad213:
  %t597 = getelementptr i8, ptr %t587, i32 %t591
  store i8 32, ptr %t597
  br label %str_loop_inc214
str_loop_inc214:
  %t598 = add i32 %t591, 1
  store i32 %t598, ptr %t590
  br label %str_loop_cond210
str_loop_end215:
  %t599 = sext i32 36 to i64
  %t600 = sub i64 %t599, 1
  %t601 = mul i64 %t600, 1
  %t602 = add i64 0, %t601
  %t603 = getelementptr i8, ptr %t1, i64 %t602
  %t604 = alloca i8
  %t605 = getelementptr i8, ptr %t604, i32 0
  store i8 90, ptr %t605
  %t606 = alloca i32
  store i32 0, ptr %t606
  br label %str_loop_cond216
str_loop_cond216:
  %t607 = load i32, ptr %t606
  %t608 = icmp slt i32 %t607, 1
  br i1 %t608, label %str_loop_body217, label %str_loop_end221
str_loop_body217:
  %t609 = icmp slt i32 %t607, 1
  br i1 %t609, label %str_copy218, label %str_pad219
str_copy218:
  %t610 = getelementptr i8, ptr %t604, i32 %t607
  %t611 = load i8, ptr %t610
  %t612 = getelementptr i8, ptr %t603, i32 %t607
  store i8 %t611, ptr %t612
  br label %str_loop_inc220
str_pad219:
  %t613 = getelementptr i8, ptr %t603, i32 %t607
  store i8 32, ptr %t613
  br label %str_loop_inc220
str_loop_inc220:
  %t614 = add i32 %t607, 1
  store i32 %t614, ptr %t606
  br label %str_loop_cond216
str_loop_end221:
  %t615 = sext i32 37 to i64
  %t616 = sub i64 %t615, 1
  %t617 = mul i64 %t616, 1
  %t618 = add i64 0, %t617
  %t619 = getelementptr i8, ptr %t1, i64 %t618
  %t620 = alloca i8
  %t621 = getelementptr i8, ptr %t620, i32 0
  store i8 32, ptr %t621
  %t622 = alloca i32
  store i32 0, ptr %t622
  br label %str_loop_cond222
str_loop_cond222:
  %t623 = load i32, ptr %t622
  %t624 = icmp slt i32 %t623, 1
  br i1 %t624, label %str_loop_body223, label %str_loop_end227
str_loop_body223:
  %t625 = icmp slt i32 %t623, 1
  br i1 %t625, label %str_copy224, label %str_pad225
str_copy224:
  %t626 = getelementptr i8, ptr %t620, i32 %t623
  %t627 = load i8, ptr %t626
  %t628 = getelementptr i8, ptr %t619, i32 %t623
  store i8 %t627, ptr %t628
  br label %str_loop_inc226
str_pad225:
  %t629 = getelementptr i8, ptr %t619, i32 %t623
  store i8 32, ptr %t629
  br label %str_loop_inc226
str_loop_inc226:
  %t630 = add i32 %t623, 1
  store i32 %t630, ptr %t622
  br label %str_loop_cond222
str_loop_end227:
  %t631 = sext i32 38 to i64
  %t632 = sub i64 %t631, 1
  %t633 = mul i64 %t632, 1
  %t634 = add i64 0, %t633
  %t635 = getelementptr i8, ptr %t1, i64 %t634
  %t636 = alloca i8
  %t637 = getelementptr i8, ptr %t636, i32 0
  store i8 61, ptr %t637
  %t638 = alloca i32
  store i32 0, ptr %t638
  br label %str_loop_cond228
str_loop_cond228:
  %t639 = load i32, ptr %t638
  %t640 = icmp slt i32 %t639, 1
  br i1 %t640, label %str_loop_body229, label %str_loop_end233
str_loop_body229:
  %t641 = icmp slt i32 %t639, 1
  br i1 %t641, label %str_copy230, label %str_pad231
str_copy230:
  %t642 = getelementptr i8, ptr %t636, i32 %t639
  %t643 = load i8, ptr %t642
  %t644 = getelementptr i8, ptr %t635, i32 %t639
  store i8 %t643, ptr %t644
  br label %str_loop_inc232
str_pad231:
  %t645 = getelementptr i8, ptr %t635, i32 %t639
  store i8 32, ptr %t645
  br label %str_loop_inc232
str_loop_inc232:
  %t646 = add i32 %t639, 1
  store i32 %t646, ptr %t638
  br label %str_loop_cond228
str_loop_end233:
  %t647 = sext i32 39 to i64
  %t648 = sub i64 %t647, 1
  %t649 = mul i64 %t648, 1
  %t650 = add i64 0, %t649
  %t651 = getelementptr i8, ptr %t1, i64 %t650
  %t652 = alloca i8
  %t653 = getelementptr i8, ptr %t652, i32 0
  store i8 43, ptr %t653
  %t654 = alloca i32
  store i32 0, ptr %t654
  br label %str_loop_cond234
str_loop_cond234:
  %t655 = load i32, ptr %t654
  %t656 = icmp slt i32 %t655, 1
  br i1 %t656, label %str_loop_body235, label %str_loop_end239
str_loop_body235:
  %t657 = icmp slt i32 %t655, 1
  br i1 %t657, label %str_copy236, label %str_pad237
str_copy236:
  %t658 = getelementptr i8, ptr %t652, i32 %t655
  %t659 = load i8, ptr %t658
  %t660 = getelementptr i8, ptr %t651, i32 %t655
  store i8 %t659, ptr %t660
  br label %str_loop_inc238
str_pad237:
  %t661 = getelementptr i8, ptr %t651, i32 %t655
  store i8 32, ptr %t661
  br label %str_loop_inc238
str_loop_inc238:
  %t662 = add i32 %t655, 1
  store i32 %t662, ptr %t654
  br label %str_loop_cond234
str_loop_end239:
  %t663 = sext i32 40 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = getelementptr i8, ptr %t1, i64 %t666
  %t668 = alloca i8
  %t669 = getelementptr i8, ptr %t668, i32 0
  store i8 45, ptr %t669
  %t670 = alloca i32
  store i32 0, ptr %t670
  br label %str_loop_cond240
str_loop_cond240:
  %t671 = load i32, ptr %t670
  %t672 = icmp slt i32 %t671, 1
  br i1 %t672, label %str_loop_body241, label %str_loop_end245
str_loop_body241:
  %t673 = icmp slt i32 %t671, 1
  br i1 %t673, label %str_copy242, label %str_pad243
str_copy242:
  %t674 = getelementptr i8, ptr %t668, i32 %t671
  %t675 = load i8, ptr %t674
  %t676 = getelementptr i8, ptr %t667, i32 %t671
  store i8 %t675, ptr %t676
  br label %str_loop_inc244
str_pad243:
  %t677 = getelementptr i8, ptr %t667, i32 %t671
  store i8 32, ptr %t677
  br label %str_loop_inc244
str_loop_inc244:
  %t678 = add i32 %t671, 1
  store i32 %t678, ptr %t670
  br label %str_loop_cond240
str_loop_end245:
  %t679 = sext i32 41 to i64
  %t680 = sub i64 %t679, 1
  %t681 = mul i64 %t680, 1
  %t682 = add i64 0, %t681
  %t683 = getelementptr i8, ptr %t1, i64 %t682
  %t684 = alloca i8
  %t685 = getelementptr i8, ptr %t684, i32 0
  store i8 42, ptr %t685
  %t686 = alloca i32
  store i32 0, ptr %t686
  br label %str_loop_cond246
str_loop_cond246:
  %t687 = load i32, ptr %t686
  %t688 = icmp slt i32 %t687, 1
  br i1 %t688, label %str_loop_body247, label %str_loop_end251
str_loop_body247:
  %t689 = icmp slt i32 %t687, 1
  br i1 %t689, label %str_copy248, label %str_pad249
str_copy248:
  %t690 = getelementptr i8, ptr %t684, i32 %t687
  %t691 = load i8, ptr %t690
  %t692 = getelementptr i8, ptr %t683, i32 %t687
  store i8 %t691, ptr %t692
  br label %str_loop_inc250
str_pad249:
  %t693 = getelementptr i8, ptr %t683, i32 %t687
  store i8 32, ptr %t693
  br label %str_loop_inc250
str_loop_inc250:
  %t694 = add i32 %t687, 1
  store i32 %t694, ptr %t686
  br label %str_loop_cond246
str_loop_end251:
  %t695 = sext i32 42 to i64
  %t696 = sub i64 %t695, 1
  %t697 = mul i64 %t696, 1
  %t698 = add i64 0, %t697
  %t699 = getelementptr i8, ptr %t1, i64 %t698
  %t700 = alloca i8
  %t701 = getelementptr i8, ptr %t700, i32 0
  store i8 47, ptr %t701
  %t702 = alloca i32
  store i32 0, ptr %t702
  br label %str_loop_cond252
str_loop_cond252:
  %t703 = load i32, ptr %t702
  %t704 = icmp slt i32 %t703, 1
  br i1 %t704, label %str_loop_body253, label %str_loop_end257
str_loop_body253:
  %t705 = icmp slt i32 %t703, 1
  br i1 %t705, label %str_copy254, label %str_pad255
str_copy254:
  %t706 = getelementptr i8, ptr %t700, i32 %t703
  %t707 = load i8, ptr %t706
  %t708 = getelementptr i8, ptr %t699, i32 %t703
  store i8 %t707, ptr %t708
  br label %str_loop_inc256
str_pad255:
  %t709 = getelementptr i8, ptr %t699, i32 %t703
  store i8 32, ptr %t709
  br label %str_loop_inc256
str_loop_inc256:
  %t710 = add i32 %t703, 1
  store i32 %t710, ptr %t702
  br label %str_loop_cond252
str_loop_end257:
  %t711 = sext i32 43 to i64
  %t712 = sub i64 %t711, 1
  %t713 = mul i64 %t712, 1
  %t714 = add i64 0, %t713
  %t715 = getelementptr i8, ptr %t1, i64 %t714
  %t716 = alloca i8
  %t717 = getelementptr i8, ptr %t716, i32 0
  store i8 40, ptr %t717
  %t718 = alloca i32
  store i32 0, ptr %t718
  br label %str_loop_cond258
str_loop_cond258:
  %t719 = load i32, ptr %t718
  %t720 = icmp slt i32 %t719, 1
  br i1 %t720, label %str_loop_body259, label %str_loop_end263
str_loop_body259:
  %t721 = icmp slt i32 %t719, 1
  br i1 %t721, label %str_copy260, label %str_pad261
str_copy260:
  %t722 = getelementptr i8, ptr %t716, i32 %t719
  %t723 = load i8, ptr %t722
  %t724 = getelementptr i8, ptr %t715, i32 %t719
  store i8 %t723, ptr %t724
  br label %str_loop_inc262
str_pad261:
  %t725 = getelementptr i8, ptr %t715, i32 %t719
  store i8 32, ptr %t725
  br label %str_loop_inc262
str_loop_inc262:
  %t726 = add i32 %t719, 1
  store i32 %t726, ptr %t718
  br label %str_loop_cond258
str_loop_end263:
  %t727 = sext i32 44 to i64
  %t728 = sub i64 %t727, 1
  %t729 = mul i64 %t728, 1
  %t730 = add i64 0, %t729
  %t731 = getelementptr i8, ptr %t1, i64 %t730
  %t732 = alloca i8
  %t733 = getelementptr i8, ptr %t732, i32 0
  store i8 41, ptr %t733
  %t734 = alloca i32
  store i32 0, ptr %t734
  br label %str_loop_cond264
str_loop_cond264:
  %t735 = load i32, ptr %t734
  %t736 = icmp slt i32 %t735, 1
  br i1 %t736, label %str_loop_body265, label %str_loop_end269
str_loop_body265:
  %t737 = icmp slt i32 %t735, 1
  br i1 %t737, label %str_copy266, label %str_pad267
str_copy266:
  %t738 = getelementptr i8, ptr %t732, i32 %t735
  %t739 = load i8, ptr %t738
  %t740 = getelementptr i8, ptr %t731, i32 %t735
  store i8 %t739, ptr %t740
  br label %str_loop_inc268
str_pad267:
  %t741 = getelementptr i8, ptr %t731, i32 %t735
  store i8 32, ptr %t741
  br label %str_loop_inc268
str_loop_inc268:
  %t742 = add i32 %t735, 1
  store i32 %t742, ptr %t734
  br label %str_loop_cond264
str_loop_end269:
  %t743 = sext i32 45 to i64
  %t744 = sub i64 %t743, 1
  %t745 = mul i64 %t744, 1
  %t746 = add i64 0, %t745
  %t747 = getelementptr i8, ptr %t1, i64 %t746
  %t748 = alloca i8
  %t749 = getelementptr i8, ptr %t748, i32 0
  store i8 44, ptr %t749
  %t750 = alloca i32
  store i32 0, ptr %t750
  br label %str_loop_cond270
str_loop_cond270:
  %t751 = load i32, ptr %t750
  %t752 = icmp slt i32 %t751, 1
  br i1 %t752, label %str_loop_body271, label %str_loop_end275
str_loop_body271:
  %t753 = icmp slt i32 %t751, 1
  br i1 %t753, label %str_copy272, label %str_pad273
str_copy272:
  %t754 = getelementptr i8, ptr %t748, i32 %t751
  %t755 = load i8, ptr %t754
  %t756 = getelementptr i8, ptr %t747, i32 %t751
  store i8 %t755, ptr %t756
  br label %str_loop_inc274
str_pad273:
  %t757 = getelementptr i8, ptr %t747, i32 %t751
  store i8 32, ptr %t757
  br label %str_loop_inc274
str_loop_inc274:
  %t758 = add i32 %t751, 1
  store i32 %t758, ptr %t750
  br label %str_loop_cond270
str_loop_end275:
  %t759 = sext i32 46 to i64
  %t760 = sub i64 %t759, 1
  %t761 = mul i64 %t760, 1
  %t762 = add i64 0, %t761
  %t763 = getelementptr i8, ptr %t1, i64 %t762
  %t764 = alloca i8
  %t765 = getelementptr i8, ptr %t764, i32 0
  store i8 46, ptr %t765
  %t766 = alloca i32
  store i32 0, ptr %t766
  br label %str_loop_cond276
str_loop_cond276:
  %t767 = load i32, ptr %t766
  %t768 = icmp slt i32 %t767, 1
  br i1 %t768, label %str_loop_body277, label %str_loop_end281
str_loop_body277:
  %t769 = icmp slt i32 %t767, 1
  br i1 %t769, label %str_copy278, label %str_pad279
str_copy278:
  %t770 = getelementptr i8, ptr %t764, i32 %t767
  %t771 = load i8, ptr %t770
  %t772 = getelementptr i8, ptr %t763, i32 %t767
  store i8 %t771, ptr %t772
  br label %str_loop_inc280
str_pad279:
  %t773 = getelementptr i8, ptr %t763, i32 %t767
  store i8 32, ptr %t773
  br label %str_loop_inc280
str_loop_inc280:
  %t774 = add i32 %t767, 1
  store i32 %t774, ptr %t766
  br label %str_loop_cond276
str_loop_end281:
  %t775 = sext i32 47 to i64
  %t776 = sub i64 %t775, 1
  %t777 = mul i64 %t776, 1
  %t778 = add i64 0, %t777
  %t779 = getelementptr i8, ptr %t1, i64 %t778
  %t780 = alloca i8
  %t781 = getelementptr i8, ptr %t780, i32 0
  store i8 42, ptr %t781
  %t782 = alloca i32
  store i32 0, ptr %t782
  br label %str_loop_cond282
str_loop_cond282:
  %t783 = load i32, ptr %t782
  %t784 = icmp slt i32 %t783, 1
  br i1 %t784, label %str_loop_body283, label %str_loop_end287
str_loop_body283:
  %t785 = icmp slt i32 %t783, 1
  br i1 %t785, label %str_copy284, label %str_pad285
str_copy284:
  %t786 = getelementptr i8, ptr %t780, i32 %t783
  %t787 = load i8, ptr %t786
  %t788 = getelementptr i8, ptr %t779, i32 %t783
  store i8 %t787, ptr %t788
  br label %str_loop_inc286
str_pad285:
  %t789 = getelementptr i8, ptr %t779, i32 %t783
  store i8 32, ptr %t789
  br label %str_loop_inc286
str_loop_inc286:
  %t790 = add i32 %t783, 1
  store i32 %t790, ptr %t782
  br label %str_loop_cond282
str_loop_end287:
  %t791 = sext i32 48 to i64
  %t792 = sub i64 %t791, 1
  %t793 = mul i64 %t792, 1
  %t794 = add i64 0, %t793
  %t795 = getelementptr i8, ptr %t1, i64 %t794
  %t796 = alloca i8
  %t797 = getelementptr i8, ptr %t796, i32 0
  store i8 48, ptr %t797
  %t798 = alloca i32
  store i32 0, ptr %t798
  br label %str_loop_cond288
str_loop_cond288:
  %t799 = load i32, ptr %t798
  %t800 = icmp slt i32 %t799, 1
  br i1 %t800, label %str_loop_body289, label %str_loop_end293
str_loop_body289:
  %t801 = icmp slt i32 %t799, 1
  br i1 %t801, label %str_copy290, label %str_pad291
str_copy290:
  %t802 = getelementptr i8, ptr %t796, i32 %t799
  %t803 = load i8, ptr %t802
  %t804 = getelementptr i8, ptr %t795, i32 %t799
  store i8 %t803, ptr %t804
  br label %str_loop_inc292
str_pad291:
  %t805 = getelementptr i8, ptr %t795, i32 %t799
  store i8 32, ptr %t805
  br label %str_loop_inc292
str_loop_inc292:
  %t806 = add i32 %t799, 1
  store i32 %t806, ptr %t798
  br label %str_loop_cond288
str_loop_end293:
  %t807 = sext i32 49 to i64
  %t808 = sub i64 %t807, 1
  %t809 = mul i64 %t808, 1
  %t810 = add i64 0, %t809
  %t811 = getelementptr i8, ptr %t1, i64 %t810
  %t812 = alloca i8
  %t813 = getelementptr i8, ptr %t812, i32 0
  store i8 42, ptr %t813
  %t814 = alloca i32
  store i32 0, ptr %t814
  br label %str_loop_cond294
str_loop_cond294:
  %t815 = load i32, ptr %t814
  %t816 = icmp slt i32 %t815, 1
  br i1 %t816, label %str_loop_body295, label %str_loop_end299
str_loop_body295:
  %t817 = icmp slt i32 %t815, 1
  br i1 %t817, label %str_copy296, label %str_pad297
str_copy296:
  %t818 = getelementptr i8, ptr %t812, i32 %t815
  %t819 = load i8, ptr %t818
  %t820 = getelementptr i8, ptr %t811, i32 %t815
  store i8 %t819, ptr %t820
  br label %str_loop_inc298
str_pad297:
  %t821 = getelementptr i8, ptr %t811, i32 %t815
  store i8 32, ptr %t821
  br label %str_loop_inc298
str_loop_inc298:
  %t822 = add i32 %t815, 1
  store i32 %t822, ptr %t814
  br label %str_loop_cond294
str_loop_end299:
  %t823 = sext i32 50 to i64
  %t824 = sub i64 %t823, 1
  %t825 = mul i64 %t824, 1
  %t826 = add i64 0, %t825
  %t827 = getelementptr i8, ptr %t1, i64 %t826
  %t828 = alloca i8
  %t829 = getelementptr i8, ptr %t828, i32 0
  store i8 49, ptr %t829
  %t830 = alloca i32
  store i32 0, ptr %t830
  br label %str_loop_cond300
str_loop_cond300:
  %t831 = load i32, ptr %t830
  %t832 = icmp slt i32 %t831, 1
  br i1 %t832, label %str_loop_body301, label %str_loop_end305
str_loop_body301:
  %t833 = icmp slt i32 %t831, 1
  br i1 %t833, label %str_copy302, label %str_pad303
str_copy302:
  %t834 = getelementptr i8, ptr %t828, i32 %t831
  %t835 = load i8, ptr %t834
  %t836 = getelementptr i8, ptr %t827, i32 %t831
  store i8 %t835, ptr %t836
  br label %str_loop_inc304
str_pad303:
  %t837 = getelementptr i8, ptr %t827, i32 %t831
  store i8 32, ptr %t837
  br label %str_loop_inc304
str_loop_inc304:
  %t838 = add i32 %t831, 1
  store i32 %t838, ptr %t830
  br label %str_loop_cond300
str_loop_end305:
  %t839 = sext i32 51 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = getelementptr i8, ptr %t1, i64 %t842
  %t844 = alloca i8
  %t845 = getelementptr i8, ptr %t844, i32 0
  store i8 46, ptr %t845
  %t846 = alloca i32
  store i32 0, ptr %t846
  br label %str_loop_cond306
str_loop_cond306:
  %t847 = load i32, ptr %t846
  %t848 = icmp slt i32 %t847, 1
  br i1 %t848, label %str_loop_body307, label %str_loop_end311
str_loop_body307:
  %t849 = icmp slt i32 %t847, 1
  br i1 %t849, label %str_copy308, label %str_pad309
str_copy308:
  %t850 = getelementptr i8, ptr %t844, i32 %t847
  %t851 = load i8, ptr %t850
  %t852 = getelementptr i8, ptr %t843, i32 %t847
  store i8 %t851, ptr %t852
  br label %str_loop_inc310
str_pad309:
  %t853 = getelementptr i8, ptr %t843, i32 %t847
  store i8 32, ptr %t853
  br label %str_loop_inc310
str_loop_inc310:
  %t854 = add i32 %t847, 1
  store i32 %t854, ptr %t846
  br label %str_loop_cond306
str_loop_end311:
  %t855 = sext i32 52 to i64
  %t856 = sub i64 %t855, 1
  %t857 = mul i64 %t856, 1
  %t858 = add i64 0, %t857
  %t859 = getelementptr i8, ptr %t1, i64 %t858
  %t860 = alloca i8
  %t861 = getelementptr i8, ptr %t860, i32 0
  store i8 50, ptr %t861
  %t862 = alloca i32
  store i32 0, ptr %t862
  br label %str_loop_cond312
str_loop_cond312:
  %t863 = load i32, ptr %t862
  %t864 = icmp slt i32 %t863, 1
  br i1 %t864, label %str_loop_body313, label %str_loop_end317
str_loop_body313:
  %t865 = icmp slt i32 %t863, 1
  br i1 %t865, label %str_copy314, label %str_pad315
str_copy314:
  %t866 = getelementptr i8, ptr %t860, i32 %t863
  %t867 = load i8, ptr %t866
  %t868 = getelementptr i8, ptr %t859, i32 %t863
  store i8 %t867, ptr %t868
  br label %str_loop_inc316
str_pad315:
  %t869 = getelementptr i8, ptr %t859, i32 %t863
  store i8 32, ptr %t869
  br label %str_loop_inc316
str_loop_inc316:
  %t870 = add i32 %t863, 1
  store i32 %t870, ptr %t862
  br label %str_loop_cond312
str_loop_end317:
  %t871 = sext i32 53 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = getelementptr i8, ptr %t1, i64 %t874
  %t876 = alloca i8
  %t877 = getelementptr i8, ptr %t876, i32 0
  store i8 44, ptr %t877
  %t878 = alloca i32
  store i32 0, ptr %t878
  br label %str_loop_cond318
str_loop_cond318:
  %t879 = load i32, ptr %t878
  %t880 = icmp slt i32 %t879, 1
  br i1 %t880, label %str_loop_body319, label %str_loop_end323
str_loop_body319:
  %t881 = icmp slt i32 %t879, 1
  br i1 %t881, label %str_copy320, label %str_pad321
str_copy320:
  %t882 = getelementptr i8, ptr %t876, i32 %t879
  %t883 = load i8, ptr %t882
  %t884 = getelementptr i8, ptr %t875, i32 %t879
  store i8 %t883, ptr %t884
  br label %str_loop_inc322
str_pad321:
  %t885 = getelementptr i8, ptr %t875, i32 %t879
  store i8 32, ptr %t885
  br label %str_loop_inc322
str_loop_inc322:
  %t886 = add i32 %t879, 1
  store i32 %t886, ptr %t878
  br label %str_loop_cond318
str_loop_end323:
  %t887 = sext i32 54 to i64
  %t888 = sub i64 %t887, 1
  %t889 = mul i64 %t888, 1
  %t890 = add i64 0, %t889
  %t891 = getelementptr i8, ptr %t1, i64 %t890
  %t892 = alloca i8
  %t893 = getelementptr i8, ptr %t892, i32 0
  store i8 51, ptr %t893
  %t894 = alloca i32
  store i32 0, ptr %t894
  br label %str_loop_cond324
str_loop_cond324:
  %t895 = load i32, ptr %t894
  %t896 = icmp slt i32 %t895, 1
  br i1 %t896, label %str_loop_body325, label %str_loop_end329
str_loop_body325:
  %t897 = icmp slt i32 %t895, 1
  br i1 %t897, label %str_copy326, label %str_pad327
str_copy326:
  %t898 = getelementptr i8, ptr %t892, i32 %t895
  %t899 = load i8, ptr %t898
  %t900 = getelementptr i8, ptr %t891, i32 %t895
  store i8 %t899, ptr %t900
  br label %str_loop_inc328
str_pad327:
  %t901 = getelementptr i8, ptr %t891, i32 %t895
  store i8 32, ptr %t901
  br label %str_loop_inc328
str_loop_inc328:
  %t902 = add i32 %t895, 1
  store i32 %t902, ptr %t894
  br label %str_loop_cond324
str_loop_end329:
  %t903 = sext i32 55 to i64
  %t904 = sub i64 %t903, 1
  %t905 = mul i64 %t904, 1
  %t906 = add i64 0, %t905
  %t907 = getelementptr i8, ptr %t1, i64 %t906
  %t908 = alloca i8
  %t909 = getelementptr i8, ptr %t908, i32 0
  store i8 41, ptr %t909
  %t910 = alloca i32
  store i32 0, ptr %t910
  br label %str_loop_cond330
str_loop_cond330:
  %t911 = load i32, ptr %t910
  %t912 = icmp slt i32 %t911, 1
  br i1 %t912, label %str_loop_body331, label %str_loop_end335
str_loop_body331:
  %t913 = icmp slt i32 %t911, 1
  br i1 %t913, label %str_copy332, label %str_pad333
str_copy332:
  %t914 = getelementptr i8, ptr %t908, i32 %t911
  %t915 = load i8, ptr %t914
  %t916 = getelementptr i8, ptr %t907, i32 %t911
  store i8 %t915, ptr %t916
  br label %str_loop_inc334
str_pad333:
  %t917 = getelementptr i8, ptr %t907, i32 %t911
  store i8 32, ptr %t917
  br label %str_loop_inc334
str_loop_inc334:
  %t918 = add i32 %t911, 1
  store i32 %t918, ptr %t910
  br label %str_loop_cond330
str_loop_end335:
  %t919 = sext i32 56 to i64
  %t920 = sub i64 %t919, 1
  %t921 = mul i64 %t920, 1
  %t922 = add i64 0, %t921
  %t923 = getelementptr i8, ptr %t1, i64 %t922
  %t924 = alloca i8
  %t925 = getelementptr i8, ptr %t924, i32 0
  store i8 52, ptr %t925
  %t926 = alloca i32
  store i32 0, ptr %t926
  br label %str_loop_cond336
str_loop_cond336:
  %t927 = load i32, ptr %t926
  %t928 = icmp slt i32 %t927, 1
  br i1 %t928, label %str_loop_body337, label %str_loop_end341
str_loop_body337:
  %t929 = icmp slt i32 %t927, 1
  br i1 %t929, label %str_copy338, label %str_pad339
str_copy338:
  %t930 = getelementptr i8, ptr %t924, i32 %t927
  %t931 = load i8, ptr %t930
  %t932 = getelementptr i8, ptr %t923, i32 %t927
  store i8 %t931, ptr %t932
  br label %str_loop_inc340
str_pad339:
  %t933 = getelementptr i8, ptr %t923, i32 %t927
  store i8 32, ptr %t933
  br label %str_loop_inc340
str_loop_inc340:
  %t934 = add i32 %t927, 1
  store i32 %t934, ptr %t926
  br label %str_loop_cond336
str_loop_end341:
  %t935 = sext i32 57 to i64
  %t936 = sub i64 %t935, 1
  %t937 = mul i64 %t936, 1
  %t938 = add i64 0, %t937
  %t939 = getelementptr i8, ptr %t1, i64 %t938
  %t940 = alloca i8
  %t941 = getelementptr i8, ptr %t940, i32 0
  store i8 40, ptr %t941
  %t942 = alloca i32
  store i32 0, ptr %t942
  br label %str_loop_cond342
str_loop_cond342:
  %t943 = load i32, ptr %t942
  %t944 = icmp slt i32 %t943, 1
  br i1 %t944, label %str_loop_body343, label %str_loop_end347
str_loop_body343:
  %t945 = icmp slt i32 %t943, 1
  br i1 %t945, label %str_copy344, label %str_pad345
str_copy344:
  %t946 = getelementptr i8, ptr %t940, i32 %t943
  %t947 = load i8, ptr %t946
  %t948 = getelementptr i8, ptr %t939, i32 %t943
  store i8 %t947, ptr %t948
  br label %str_loop_inc346
str_pad345:
  %t949 = getelementptr i8, ptr %t939, i32 %t943
  store i8 32, ptr %t949
  br label %str_loop_inc346
str_loop_inc346:
  %t950 = add i32 %t943, 1
  store i32 %t950, ptr %t942
  br label %str_loop_cond342
str_loop_end347:
  %t951 = sext i32 58 to i64
  %t952 = sub i64 %t951, 1
  %t953 = mul i64 %t952, 1
  %t954 = add i64 0, %t953
  %t955 = getelementptr i8, ptr %t1, i64 %t954
  %t956 = alloca i8
  %t957 = getelementptr i8, ptr %t956, i32 0
  store i8 53, ptr %t957
  %t958 = alloca i32
  store i32 0, ptr %t958
  br label %str_loop_cond348
str_loop_cond348:
  %t959 = load i32, ptr %t958
  %t960 = icmp slt i32 %t959, 1
  br i1 %t960, label %str_loop_body349, label %str_loop_end353
str_loop_body349:
  %t961 = icmp slt i32 %t959, 1
  br i1 %t961, label %str_copy350, label %str_pad351
str_copy350:
  %t962 = getelementptr i8, ptr %t956, i32 %t959
  %t963 = load i8, ptr %t962
  %t964 = getelementptr i8, ptr %t955, i32 %t959
  store i8 %t963, ptr %t964
  br label %str_loop_inc352
str_pad351:
  %t965 = getelementptr i8, ptr %t955, i32 %t959
  store i8 32, ptr %t965
  br label %str_loop_inc352
str_loop_inc352:
  %t966 = add i32 %t959, 1
  store i32 %t966, ptr %t958
  br label %str_loop_cond348
str_loop_end353:
  %t967 = sext i32 59 to i64
  %t968 = sub i64 %t967, 1
  %t969 = mul i64 %t968, 1
  %t970 = add i64 0, %t969
  %t971 = getelementptr i8, ptr %t1, i64 %t970
  %t972 = alloca i8
  %t973 = getelementptr i8, ptr %t972, i32 0
  store i8 47, ptr %t973
  %t974 = alloca i32
  store i32 0, ptr %t974
  br label %str_loop_cond354
str_loop_cond354:
  %t975 = load i32, ptr %t974
  %t976 = icmp slt i32 %t975, 1
  br i1 %t976, label %str_loop_body355, label %str_loop_end359
str_loop_body355:
  %t977 = icmp slt i32 %t975, 1
  br i1 %t977, label %str_copy356, label %str_pad357
str_copy356:
  %t978 = getelementptr i8, ptr %t972, i32 %t975
  %t979 = load i8, ptr %t978
  %t980 = getelementptr i8, ptr %t971, i32 %t975
  store i8 %t979, ptr %t980
  br label %str_loop_inc358
str_pad357:
  %t981 = getelementptr i8, ptr %t971, i32 %t975
  store i8 32, ptr %t981
  br label %str_loop_inc358
str_loop_inc358:
  %t982 = add i32 %t975, 1
  store i32 %t982, ptr %t974
  br label %str_loop_cond354
str_loop_end359:
  %t983 = sext i32 60 to i64
  %t984 = sub i64 %t983, 1
  %t985 = mul i64 %t984, 1
  %t986 = add i64 0, %t985
  %t987 = getelementptr i8, ptr %t1, i64 %t986
  %t988 = alloca i8
  %t989 = getelementptr i8, ptr %t988, i32 0
  store i8 54, ptr %t989
  %t990 = alloca i32
  store i32 0, ptr %t990
  br label %str_loop_cond360
str_loop_cond360:
  %t991 = load i32, ptr %t990
  %t992 = icmp slt i32 %t991, 1
  br i1 %t992, label %str_loop_body361, label %str_loop_end365
str_loop_body361:
  %t993 = icmp slt i32 %t991, 1
  br i1 %t993, label %str_copy362, label %str_pad363
str_copy362:
  %t994 = getelementptr i8, ptr %t988, i32 %t991
  %t995 = load i8, ptr %t994
  %t996 = getelementptr i8, ptr %t987, i32 %t991
  store i8 %t995, ptr %t996
  br label %str_loop_inc364
str_pad363:
  %t997 = getelementptr i8, ptr %t987, i32 %t991
  store i8 32, ptr %t997
  br label %str_loop_inc364
str_loop_inc364:
  %t998 = add i32 %t991, 1
  store i32 %t998, ptr %t990
  br label %str_loop_cond360
str_loop_end365:
  %t999 = sext i32 1 to i64
  %t1000 = sub i64 %t999, 1
  %t1001 = mul i64 %t1000, 1
  %t1002 = add i64 0, %t1001
  %t1003 = mul i64 %t1002, 2
  %t1004 = getelementptr i8, ptr %t2, i64 %t1003
  %t1005 = alloca i8, i32 2
  %t1006 = getelementptr i8, ptr %t1005, i32 0
  store i8 54, ptr %t1006
  %t1007 = getelementptr i8, ptr %t1005, i32 1
  store i8 47, ptr %t1007
  %t1008 = alloca i32
  store i32 0, ptr %t1008
  br label %str_loop_cond366
str_loop_cond366:
  %t1009 = load i32, ptr %t1008
  %t1010 = icmp slt i32 %t1009, 2
  br i1 %t1010, label %str_loop_body367, label %str_loop_end371
str_loop_body367:
  %t1011 = icmp slt i32 %t1009, 2
  br i1 %t1011, label %str_copy368, label %str_pad369
str_copy368:
  %t1012 = getelementptr i8, ptr %t1005, i32 %t1009
  %t1013 = load i8, ptr %t1012
  %t1014 = getelementptr i8, ptr %t1004, i32 %t1009
  store i8 %t1013, ptr %t1014
  br label %str_loop_inc370
str_pad369:
  %t1015 = getelementptr i8, ptr %t1004, i32 %t1009
  store i8 32, ptr %t1015
  br label %str_loop_inc370
str_loop_inc370:
  %t1016 = add i32 %t1009, 1
  store i32 %t1016, ptr %t1008
  br label %str_loop_cond366
str_loop_end371:
  %t1017 = sext i32 2 to i64
  %t1018 = sub i64 %t1017, 1
  %t1019 = mul i64 %t1018, 1
  %t1020 = add i64 0, %t1019
  %t1021 = mul i64 %t1020, 2
  %t1022 = getelementptr i8, ptr %t2, i64 %t1021
  %t1023 = alloca i8, i32 2
  %t1024 = getelementptr i8, ptr %t1023, i32 0
  store i8 53, ptr %t1024
  %t1025 = getelementptr i8, ptr %t1023, i32 1
  store i8 40, ptr %t1025
  %t1026 = alloca i32
  store i32 0, ptr %t1026
  br label %str_loop_cond372
str_loop_cond372:
  %t1027 = load i32, ptr %t1026
  %t1028 = icmp slt i32 %t1027, 2
  br i1 %t1028, label %str_loop_body373, label %str_loop_end377
str_loop_body373:
  %t1029 = icmp slt i32 %t1027, 2
  br i1 %t1029, label %str_copy374, label %str_pad375
str_copy374:
  %t1030 = getelementptr i8, ptr %t1023, i32 %t1027
  %t1031 = load i8, ptr %t1030
  %t1032 = getelementptr i8, ptr %t1022, i32 %t1027
  store i8 %t1031, ptr %t1032
  br label %str_loop_inc376
str_pad375:
  %t1033 = getelementptr i8, ptr %t1022, i32 %t1027
  store i8 32, ptr %t1033
  br label %str_loop_inc376
str_loop_inc376:
  %t1034 = add i32 %t1027, 1
  store i32 %t1034, ptr %t1026
  br label %str_loop_cond372
str_loop_end377:
  %t1035 = sext i32 3 to i64
  %t1036 = sub i64 %t1035, 1
  %t1037 = mul i64 %t1036, 1
  %t1038 = add i64 0, %t1037
  %t1039 = mul i64 %t1038, 2
  %t1040 = getelementptr i8, ptr %t2, i64 %t1039
  %t1041 = alloca i8, i32 2
  %t1042 = getelementptr i8, ptr %t1041, i32 0
  store i8 52, ptr %t1042
  %t1043 = getelementptr i8, ptr %t1041, i32 1
  store i8 41, ptr %t1043
  %t1044 = alloca i32
  store i32 0, ptr %t1044
  br label %str_loop_cond378
str_loop_cond378:
  %t1045 = load i32, ptr %t1044
  %t1046 = icmp slt i32 %t1045, 2
  br i1 %t1046, label %str_loop_body379, label %str_loop_end383
str_loop_body379:
  %t1047 = icmp slt i32 %t1045, 2
  br i1 %t1047, label %str_copy380, label %str_pad381
str_copy380:
  %t1048 = getelementptr i8, ptr %t1041, i32 %t1045
  %t1049 = load i8, ptr %t1048
  %t1050 = getelementptr i8, ptr %t1040, i32 %t1045
  store i8 %t1049, ptr %t1050
  br label %str_loop_inc382
str_pad381:
  %t1051 = getelementptr i8, ptr %t1040, i32 %t1045
  store i8 32, ptr %t1051
  br label %str_loop_inc382
str_loop_inc382:
  %t1052 = add i32 %t1045, 1
  store i32 %t1052, ptr %t1044
  br label %str_loop_cond378
str_loop_end383:
  %t1053 = sext i32 4 to i64
  %t1054 = sub i64 %t1053, 1
  %t1055 = mul i64 %t1054, 1
  %t1056 = add i64 0, %t1055
  %t1057 = mul i64 %t1056, 2
  %t1058 = getelementptr i8, ptr %t2, i64 %t1057
  %t1059 = alloca i8, i32 2
  %t1060 = getelementptr i8, ptr %t1059, i32 0
  store i8 51, ptr %t1060
  %t1061 = getelementptr i8, ptr %t1059, i32 1
  store i8 44, ptr %t1061
  %t1062 = alloca i32
  store i32 0, ptr %t1062
  br label %str_loop_cond384
str_loop_cond384:
  %t1063 = load i32, ptr %t1062
  %t1064 = icmp slt i32 %t1063, 2
  br i1 %t1064, label %str_loop_body385, label %str_loop_end389
str_loop_body385:
  %t1065 = icmp slt i32 %t1063, 2
  br i1 %t1065, label %str_copy386, label %str_pad387
str_copy386:
  %t1066 = getelementptr i8, ptr %t1059, i32 %t1063
  %t1067 = load i8, ptr %t1066
  %t1068 = getelementptr i8, ptr %t1058, i32 %t1063
  store i8 %t1067, ptr %t1068
  br label %str_loop_inc388
str_pad387:
  %t1069 = getelementptr i8, ptr %t1058, i32 %t1063
  store i8 32, ptr %t1069
  br label %str_loop_inc388
str_loop_inc388:
  %t1070 = add i32 %t1063, 1
  store i32 %t1070, ptr %t1062
  br label %str_loop_cond384
str_loop_end389:
  %t1071 = sext i32 5 to i64
  %t1072 = sub i64 %t1071, 1
  %t1073 = mul i64 %t1072, 1
  %t1074 = add i64 0, %t1073
  %t1075 = mul i64 %t1074, 2
  %t1076 = getelementptr i8, ptr %t2, i64 %t1075
  %t1077 = alloca i8, i32 2
  %t1078 = getelementptr i8, ptr %t1077, i32 0
  store i8 50, ptr %t1078
  %t1079 = getelementptr i8, ptr %t1077, i32 1
  store i8 46, ptr %t1079
  %t1080 = alloca i32
  store i32 0, ptr %t1080
  br label %str_loop_cond390
str_loop_cond390:
  %t1081 = load i32, ptr %t1080
  %t1082 = icmp slt i32 %t1081, 2
  br i1 %t1082, label %str_loop_body391, label %str_loop_end395
str_loop_body391:
  %t1083 = icmp slt i32 %t1081, 2
  br i1 %t1083, label %str_copy392, label %str_pad393
str_copy392:
  %t1084 = getelementptr i8, ptr %t1077, i32 %t1081
  %t1085 = load i8, ptr %t1084
  %t1086 = getelementptr i8, ptr %t1076, i32 %t1081
  store i8 %t1085, ptr %t1086
  br label %str_loop_inc394
str_pad393:
  %t1087 = getelementptr i8, ptr %t1076, i32 %t1081
  store i8 32, ptr %t1087
  br label %str_loop_inc394
str_loop_inc394:
  %t1088 = add i32 %t1081, 1
  store i32 %t1088, ptr %t1080
  br label %str_loop_cond390
str_loop_end395:
  %t1089 = sext i32 6 to i64
  %t1090 = sub i64 %t1089, 1
  %t1091 = mul i64 %t1090, 1
  %t1092 = add i64 0, %t1091
  %t1093 = mul i64 %t1092, 2
  %t1094 = getelementptr i8, ptr %t2, i64 %t1093
  %t1095 = alloca i8, i32 2
  %t1096 = getelementptr i8, ptr %t1095, i32 0
  store i8 49, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1095, i32 1
  store i8 42, ptr %t1097
  %t1098 = alloca i32
  store i32 0, ptr %t1098
  br label %str_loop_cond396
str_loop_cond396:
  %t1099 = load i32, ptr %t1098
  %t1100 = icmp slt i32 %t1099, 2
  br i1 %t1100, label %str_loop_body397, label %str_loop_end401
str_loop_body397:
  %t1101 = icmp slt i32 %t1099, 2
  br i1 %t1101, label %str_copy398, label %str_pad399
str_copy398:
  %t1102 = getelementptr i8, ptr %t1095, i32 %t1099
  %t1103 = load i8, ptr %t1102
  %t1104 = getelementptr i8, ptr %t1094, i32 %t1099
  store i8 %t1103, ptr %t1104
  br label %str_loop_inc400
str_pad399:
  %t1105 = getelementptr i8, ptr %t1094, i32 %t1099
  store i8 32, ptr %t1105
  br label %str_loop_inc400
str_loop_inc400:
  %t1106 = add i32 %t1099, 1
  store i32 %t1106, ptr %t1098
  br label %str_loop_cond396
str_loop_end401:
  %t1107 = sext i32 7 to i64
  %t1108 = sub i64 %t1107, 1
  %t1109 = mul i64 %t1108, 1
  %t1110 = add i64 0, %t1109
  %t1111 = mul i64 %t1110, 2
  %t1112 = getelementptr i8, ptr %t2, i64 %t1111
  %t1113 = alloca i8, i32 2
  %t1114 = getelementptr i8, ptr %t1113, i32 0
  store i8 48, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1113, i32 1
  store i8 42, ptr %t1115
  %t1116 = alloca i32
  store i32 0, ptr %t1116
  br label %str_loop_cond402
str_loop_cond402:
  %t1117 = load i32, ptr %t1116
  %t1118 = icmp slt i32 %t1117, 2
  br i1 %t1118, label %str_loop_body403, label %str_loop_end407
str_loop_body403:
  %t1119 = icmp slt i32 %t1117, 2
  br i1 %t1119, label %str_copy404, label %str_pad405
str_copy404:
  %t1120 = getelementptr i8, ptr %t1113, i32 %t1117
  %t1121 = load i8, ptr %t1120
  %t1122 = getelementptr i8, ptr %t1112, i32 %t1117
  store i8 %t1121, ptr %t1122
  br label %str_loop_inc406
str_pad405:
  %t1123 = getelementptr i8, ptr %t1112, i32 %t1117
  store i8 32, ptr %t1123
  br label %str_loop_inc406
str_loop_inc406:
  %t1124 = add i32 %t1117, 1
  store i32 %t1124, ptr %t1116
  br label %str_loop_cond402
str_loop_end407:
  %t1125 = sext i32 8 to i64
  %t1126 = sub i64 %t1125, 1
  %t1127 = mul i64 %t1126, 1
  %t1128 = add i64 0, %t1127
  %t1129 = mul i64 %t1128, 2
  %t1130 = getelementptr i8, ptr %t2, i64 %t1129
  %t1131 = alloca i8, i32 2
  %t1132 = getelementptr i8, ptr %t1131, i32 0
  store i8 46, ptr %t1132
  %t1133 = getelementptr i8, ptr %t1131, i32 1
  store i8 44, ptr %t1133
  %t1134 = alloca i32
  store i32 0, ptr %t1134
  br label %str_loop_cond408
str_loop_cond408:
  %t1135 = load i32, ptr %t1134
  %t1136 = icmp slt i32 %t1135, 2
  br i1 %t1136, label %str_loop_body409, label %str_loop_end413
str_loop_body409:
  %t1137 = icmp slt i32 %t1135, 2
  br i1 %t1137, label %str_copy410, label %str_pad411
str_copy410:
  %t1138 = getelementptr i8, ptr %t1131, i32 %t1135
  %t1139 = load i8, ptr %t1138
  %t1140 = getelementptr i8, ptr %t1130, i32 %t1135
  store i8 %t1139, ptr %t1140
  br label %str_loop_inc412
str_pad411:
  %t1141 = getelementptr i8, ptr %t1130, i32 %t1135
  store i8 32, ptr %t1141
  br label %str_loop_inc412
str_loop_inc412:
  %t1142 = add i32 %t1135, 1
  store i32 %t1142, ptr %t1134
  br label %str_loop_cond408
str_loop_end413:
  %t1143 = sext i32 9 to i64
  %t1144 = sub i64 %t1143, 1
  %t1145 = mul i64 %t1144, 1
  %t1146 = add i64 0, %t1145
  %t1147 = mul i64 %t1146, 2
  %t1148 = getelementptr i8, ptr %t2, i64 %t1147
  %t1149 = alloca i8, i32 2
  %t1150 = getelementptr i8, ptr %t1149, i32 0
  store i8 41, ptr %t1150
  %t1151 = getelementptr i8, ptr %t1149, i32 1
  store i8 40, ptr %t1151
  %t1152 = alloca i32
  store i32 0, ptr %t1152
  br label %str_loop_cond414
str_loop_cond414:
  %t1153 = load i32, ptr %t1152
  %t1154 = icmp slt i32 %t1153, 2
  br i1 %t1154, label %str_loop_body415, label %str_loop_end419
str_loop_body415:
  %t1155 = icmp slt i32 %t1153, 2
  br i1 %t1155, label %str_copy416, label %str_pad417
str_copy416:
  %t1156 = getelementptr i8, ptr %t1149, i32 %t1153
  %t1157 = load i8, ptr %t1156
  %t1158 = getelementptr i8, ptr %t1148, i32 %t1153
  store i8 %t1157, ptr %t1158
  br label %str_loop_inc418
str_pad417:
  %t1159 = getelementptr i8, ptr %t1148, i32 %t1153
  store i8 32, ptr %t1159
  br label %str_loop_inc418
str_loop_inc418:
  %t1160 = add i32 %t1153, 1
  store i32 %t1160, ptr %t1152
  br label %str_loop_cond414
str_loop_end419:
  %t1161 = sext i32 10 to i64
  %t1162 = sub i64 %t1161, 1
  %t1163 = mul i64 %t1162, 1
  %t1164 = add i64 0, %t1163
  %t1165 = mul i64 %t1164, 2
  %t1166 = getelementptr i8, ptr %t2, i64 %t1165
  %t1167 = alloca i8, i32 2
  %t1168 = getelementptr i8, ptr %t1167, i32 0
  store i8 47, ptr %t1168
  %t1169 = getelementptr i8, ptr %t1167, i32 1
  store i8 42, ptr %t1169
  %t1170 = alloca i32
  store i32 0, ptr %t1170
  br label %str_loop_cond420
str_loop_cond420:
  %t1171 = load i32, ptr %t1170
  %t1172 = icmp slt i32 %t1171, 2
  br i1 %t1172, label %str_loop_body421, label %str_loop_end425
str_loop_body421:
  %t1173 = icmp slt i32 %t1171, 2
  br i1 %t1173, label %str_copy422, label %str_pad423
str_copy422:
  %t1174 = getelementptr i8, ptr %t1167, i32 %t1171
  %t1175 = load i8, ptr %t1174
  %t1176 = getelementptr i8, ptr %t1166, i32 %t1171
  store i8 %t1175, ptr %t1176
  br label %str_loop_inc424
str_pad423:
  %t1177 = getelementptr i8, ptr %t1166, i32 %t1171
  store i8 32, ptr %t1177
  br label %str_loop_inc424
str_loop_inc424:
  %t1178 = add i32 %t1171, 1
  store i32 %t1178, ptr %t1170
  br label %str_loop_cond420
str_loop_end425:
  %t1179 = sext i32 11 to i64
  %t1180 = sub i64 %t1179, 1
  %t1181 = mul i64 %t1180, 1
  %t1182 = add i64 0, %t1181
  %t1183 = mul i64 %t1182, 2
  %t1184 = getelementptr i8, ptr %t2, i64 %t1183
  %t1185 = alloca i8, i32 2
  %t1186 = getelementptr i8, ptr %t1185, i32 0
  store i8 45, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1185, i32 1
  store i8 43, ptr %t1187
  %t1188 = alloca i32
  store i32 0, ptr %t1188
  br label %str_loop_cond426
str_loop_cond426:
  %t1189 = load i32, ptr %t1188
  %t1190 = icmp slt i32 %t1189, 2
  br i1 %t1190, label %str_loop_body427, label %str_loop_end431
str_loop_body427:
  %t1191 = icmp slt i32 %t1189, 2
  br i1 %t1191, label %str_copy428, label %str_pad429
str_copy428:
  %t1192 = getelementptr i8, ptr %t1185, i32 %t1189
  %t1193 = load i8, ptr %t1192
  %t1194 = getelementptr i8, ptr %t1184, i32 %t1189
  store i8 %t1193, ptr %t1194
  br label %str_loop_inc430
str_pad429:
  %t1195 = getelementptr i8, ptr %t1184, i32 %t1189
  store i8 32, ptr %t1195
  br label %str_loop_inc430
str_loop_inc430:
  %t1196 = add i32 %t1189, 1
  store i32 %t1196, ptr %t1188
  br label %str_loop_cond426
str_loop_end431:
  %t1197 = sext i32 12 to i64
  %t1198 = sub i64 %t1197, 1
  %t1199 = mul i64 %t1198, 1
  %t1200 = add i64 0, %t1199
  %t1201 = mul i64 %t1200, 2
  %t1202 = getelementptr i8, ptr %t2, i64 %t1201
  %t1203 = alloca i8, i32 2
  %t1204 = getelementptr i8, ptr %t1203, i32 0
  store i8 61, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1203, i32 1
  store i8 32, ptr %t1205
  %t1206 = alloca i32
  store i32 0, ptr %t1206
  br label %str_loop_cond432
str_loop_cond432:
  %t1207 = load i32, ptr %t1206
  %t1208 = icmp slt i32 %t1207, 2
  br i1 %t1208, label %str_loop_body433, label %str_loop_end437
str_loop_body433:
  %t1209 = icmp slt i32 %t1207, 2
  br i1 %t1209, label %str_copy434, label %str_pad435
str_copy434:
  %t1210 = getelementptr i8, ptr %t1203, i32 %t1207
  %t1211 = load i8, ptr %t1210
  %t1212 = getelementptr i8, ptr %t1202, i32 %t1207
  store i8 %t1211, ptr %t1212
  br label %str_loop_inc436
str_pad435:
  %t1213 = getelementptr i8, ptr %t1202, i32 %t1207
  store i8 32, ptr %t1213
  br label %str_loop_inc436
str_loop_inc436:
  %t1214 = add i32 %t1207, 1
  store i32 %t1214, ptr %t1206
  br label %str_loop_cond432
str_loop_end437:
  %t1215 = sext i32 13 to i64
  %t1216 = sub i64 %t1215, 1
  %t1217 = mul i64 %t1216, 1
  %t1218 = add i64 0, %t1217
  %t1219 = mul i64 %t1218, 2
  %t1220 = getelementptr i8, ptr %t2, i64 %t1219
  %t1221 = alloca i8, i32 2
  %t1222 = getelementptr i8, ptr %t1221, i32 0
  store i8 90, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1221, i32 1
  store i8 89, ptr %t1223
  %t1224 = alloca i32
  store i32 0, ptr %t1224
  br label %str_loop_cond438
str_loop_cond438:
  %t1225 = load i32, ptr %t1224
  %t1226 = icmp slt i32 %t1225, 2
  br i1 %t1226, label %str_loop_body439, label %str_loop_end443
str_loop_body439:
  %t1227 = icmp slt i32 %t1225, 2
  br i1 %t1227, label %str_copy440, label %str_pad441
str_copy440:
  %t1228 = getelementptr i8, ptr %t1221, i32 %t1225
  %t1229 = load i8, ptr %t1228
  %t1230 = getelementptr i8, ptr %t1220, i32 %t1225
  store i8 %t1229, ptr %t1230
  br label %str_loop_inc442
str_pad441:
  %t1231 = getelementptr i8, ptr %t1220, i32 %t1225
  store i8 32, ptr %t1231
  br label %str_loop_inc442
str_loop_inc442:
  %t1232 = add i32 %t1225, 1
  store i32 %t1232, ptr %t1224
  br label %str_loop_cond438
str_loop_end443:
  %t1233 = sext i32 14 to i64
  %t1234 = sub i64 %t1233, 1
  %t1235 = mul i64 %t1234, 1
  %t1236 = add i64 0, %t1235
  %t1237 = mul i64 %t1236, 2
  %t1238 = getelementptr i8, ptr %t2, i64 %t1237
  %t1239 = alloca i8, i32 2
  %t1240 = getelementptr i8, ptr %t1239, i32 0
  store i8 88, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1239, i32 1
  store i8 87, ptr %t1241
  %t1242 = alloca i32
  store i32 0, ptr %t1242
  br label %str_loop_cond444
str_loop_cond444:
  %t1243 = load i32, ptr %t1242
  %t1244 = icmp slt i32 %t1243, 2
  br i1 %t1244, label %str_loop_body445, label %str_loop_end449
str_loop_body445:
  %t1245 = icmp slt i32 %t1243, 2
  br i1 %t1245, label %str_copy446, label %str_pad447
str_copy446:
  %t1246 = getelementptr i8, ptr %t1239, i32 %t1243
  %t1247 = load i8, ptr %t1246
  %t1248 = getelementptr i8, ptr %t1238, i32 %t1243
  store i8 %t1247, ptr %t1248
  br label %str_loop_inc448
str_pad447:
  %t1249 = getelementptr i8, ptr %t1238, i32 %t1243
  store i8 32, ptr %t1249
  br label %str_loop_inc448
str_loop_inc448:
  %t1250 = add i32 %t1243, 1
  store i32 %t1250, ptr %t1242
  br label %str_loop_cond444
str_loop_end449:
  %t1251 = sext i32 15 to i64
  %t1252 = sub i64 %t1251, 1
  %t1253 = mul i64 %t1252, 1
  %t1254 = add i64 0, %t1253
  %t1255 = mul i64 %t1254, 2
  %t1256 = getelementptr i8, ptr %t2, i64 %t1255
  %t1257 = alloca i8, i32 2
  %t1258 = getelementptr i8, ptr %t1257, i32 0
  store i8 86, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1257, i32 1
  store i8 85, ptr %t1259
  %t1260 = alloca i32
  store i32 0, ptr %t1260
  br label %str_loop_cond450
str_loop_cond450:
  %t1261 = load i32, ptr %t1260
  %t1262 = icmp slt i32 %t1261, 2
  br i1 %t1262, label %str_loop_body451, label %str_loop_end455
str_loop_body451:
  %t1263 = icmp slt i32 %t1261, 2
  br i1 %t1263, label %str_copy452, label %str_pad453
str_copy452:
  %t1264 = getelementptr i8, ptr %t1257, i32 %t1261
  %t1265 = load i8, ptr %t1264
  %t1266 = getelementptr i8, ptr %t1256, i32 %t1261
  store i8 %t1265, ptr %t1266
  br label %str_loop_inc454
str_pad453:
  %t1267 = getelementptr i8, ptr %t1256, i32 %t1261
  store i8 32, ptr %t1267
  br label %str_loop_inc454
str_loop_inc454:
  %t1268 = add i32 %t1261, 1
  store i32 %t1268, ptr %t1260
  br label %str_loop_cond450
str_loop_end455:
  %t1269 = sext i32 16 to i64
  %t1270 = sub i64 %t1269, 1
  %t1271 = mul i64 %t1270, 1
  %t1272 = add i64 0, %t1271
  %t1273 = mul i64 %t1272, 2
  %t1274 = getelementptr i8, ptr %t2, i64 %t1273
  %t1275 = alloca i8, i32 2
  %t1276 = getelementptr i8, ptr %t1275, i32 0
  store i8 84, ptr %t1276
  %t1277 = getelementptr i8, ptr %t1275, i32 1
  store i8 83, ptr %t1277
  %t1278 = alloca i32
  store i32 0, ptr %t1278
  br label %str_loop_cond456
str_loop_cond456:
  %t1279 = load i32, ptr %t1278
  %t1280 = icmp slt i32 %t1279, 2
  br i1 %t1280, label %str_loop_body457, label %str_loop_end461
str_loop_body457:
  %t1281 = icmp slt i32 %t1279, 2
  br i1 %t1281, label %str_copy458, label %str_pad459
str_copy458:
  %t1282 = getelementptr i8, ptr %t1275, i32 %t1279
  %t1283 = load i8, ptr %t1282
  %t1284 = getelementptr i8, ptr %t1274, i32 %t1279
  store i8 %t1283, ptr %t1284
  br label %str_loop_inc460
str_pad459:
  %t1285 = getelementptr i8, ptr %t1274, i32 %t1279
  store i8 32, ptr %t1285
  br label %str_loop_inc460
str_loop_inc460:
  %t1286 = add i32 %t1279, 1
  store i32 %t1286, ptr %t1278
  br label %str_loop_cond456
str_loop_end461:
  %t1287 = sext i32 17 to i64
  %t1288 = sub i64 %t1287, 1
  %t1289 = mul i64 %t1288, 1
  %t1290 = add i64 0, %t1289
  %t1291 = mul i64 %t1290, 2
  %t1292 = getelementptr i8, ptr %t2, i64 %t1291
  %t1293 = alloca i8, i32 2
  %t1294 = getelementptr i8, ptr %t1293, i32 0
  store i8 82, ptr %t1294
  %t1295 = getelementptr i8, ptr %t1293, i32 1
  store i8 81, ptr %t1295
  %t1296 = alloca i32
  store i32 0, ptr %t1296
  br label %str_loop_cond462
str_loop_cond462:
  %t1297 = load i32, ptr %t1296
  %t1298 = icmp slt i32 %t1297, 2
  br i1 %t1298, label %str_loop_body463, label %str_loop_end467
str_loop_body463:
  %t1299 = icmp slt i32 %t1297, 2
  br i1 %t1299, label %str_copy464, label %str_pad465
str_copy464:
  %t1300 = getelementptr i8, ptr %t1293, i32 %t1297
  %t1301 = load i8, ptr %t1300
  %t1302 = getelementptr i8, ptr %t1292, i32 %t1297
  store i8 %t1301, ptr %t1302
  br label %str_loop_inc466
str_pad465:
  %t1303 = getelementptr i8, ptr %t1292, i32 %t1297
  store i8 32, ptr %t1303
  br label %str_loop_inc466
str_loop_inc466:
  %t1304 = add i32 %t1297, 1
  store i32 %t1304, ptr %t1296
  br label %str_loop_cond462
str_loop_end467:
  %t1305 = sext i32 18 to i64
  %t1306 = sub i64 %t1305, 1
  %t1307 = mul i64 %t1306, 1
  %t1308 = add i64 0, %t1307
  %t1309 = mul i64 %t1308, 2
  %t1310 = getelementptr i8, ptr %t2, i64 %t1309
  %t1311 = alloca i8, i32 2
  %t1312 = getelementptr i8, ptr %t1311, i32 0
  store i8 80, ptr %t1312
  %t1313 = getelementptr i8, ptr %t1311, i32 1
  store i8 79, ptr %t1313
  %t1314 = alloca i32
  store i32 0, ptr %t1314
  br label %str_loop_cond468
str_loop_cond468:
  %t1315 = load i32, ptr %t1314
  %t1316 = icmp slt i32 %t1315, 2
  br i1 %t1316, label %str_loop_body469, label %str_loop_end473
str_loop_body469:
  %t1317 = icmp slt i32 %t1315, 2
  br i1 %t1317, label %str_copy470, label %str_pad471
str_copy470:
  %t1318 = getelementptr i8, ptr %t1311, i32 %t1315
  %t1319 = load i8, ptr %t1318
  %t1320 = getelementptr i8, ptr %t1310, i32 %t1315
  store i8 %t1319, ptr %t1320
  br label %str_loop_inc472
str_pad471:
  %t1321 = getelementptr i8, ptr %t1310, i32 %t1315
  store i8 32, ptr %t1321
  br label %str_loop_inc472
str_loop_inc472:
  %t1322 = add i32 %t1315, 1
  store i32 %t1322, ptr %t1314
  br label %str_loop_cond468
str_loop_end473:
  %t1323 = sext i32 19 to i64
  %t1324 = sub i64 %t1323, 1
  %t1325 = mul i64 %t1324, 1
  %t1326 = add i64 0, %t1325
  %t1327 = mul i64 %t1326, 2
  %t1328 = getelementptr i8, ptr %t2, i64 %t1327
  %t1329 = alloca i8, i32 2
  %t1330 = getelementptr i8, ptr %t1329, i32 0
  store i8 78, ptr %t1330
  %t1331 = getelementptr i8, ptr %t1329, i32 1
  store i8 77, ptr %t1331
  %t1332 = alloca i32
  store i32 0, ptr %t1332
  br label %str_loop_cond474
str_loop_cond474:
  %t1333 = load i32, ptr %t1332
  %t1334 = icmp slt i32 %t1333, 2
  br i1 %t1334, label %str_loop_body475, label %str_loop_end479
str_loop_body475:
  %t1335 = icmp slt i32 %t1333, 2
  br i1 %t1335, label %str_copy476, label %str_pad477
str_copy476:
  %t1336 = getelementptr i8, ptr %t1329, i32 %t1333
  %t1337 = load i8, ptr %t1336
  %t1338 = getelementptr i8, ptr %t1328, i32 %t1333
  store i8 %t1337, ptr %t1338
  br label %str_loop_inc478
str_pad477:
  %t1339 = getelementptr i8, ptr %t1328, i32 %t1333
  store i8 32, ptr %t1339
  br label %str_loop_inc478
str_loop_inc478:
  %t1340 = add i32 %t1333, 1
  store i32 %t1340, ptr %t1332
  br label %str_loop_cond474
str_loop_end479:
  %t1341 = sext i32 20 to i64
  %t1342 = sub i64 %t1341, 1
  %t1343 = mul i64 %t1342, 1
  %t1344 = add i64 0, %t1343
  %t1345 = mul i64 %t1344, 2
  %t1346 = getelementptr i8, ptr %t2, i64 %t1345
  %t1347 = alloca i8, i32 2
  %t1348 = getelementptr i8, ptr %t1347, i32 0
  store i8 76, ptr %t1348
  %t1349 = getelementptr i8, ptr %t1347, i32 1
  store i8 75, ptr %t1349
  %t1350 = alloca i32
  store i32 0, ptr %t1350
  br label %str_loop_cond480
str_loop_cond480:
  %t1351 = load i32, ptr %t1350
  %t1352 = icmp slt i32 %t1351, 2
  br i1 %t1352, label %str_loop_body481, label %str_loop_end485
str_loop_body481:
  %t1353 = icmp slt i32 %t1351, 2
  br i1 %t1353, label %str_copy482, label %str_pad483
str_copy482:
  %t1354 = getelementptr i8, ptr %t1347, i32 %t1351
  %t1355 = load i8, ptr %t1354
  %t1356 = getelementptr i8, ptr %t1346, i32 %t1351
  store i8 %t1355, ptr %t1356
  br label %str_loop_inc484
str_pad483:
  %t1357 = getelementptr i8, ptr %t1346, i32 %t1351
  store i8 32, ptr %t1357
  br label %str_loop_inc484
str_loop_inc484:
  %t1358 = add i32 %t1351, 1
  store i32 %t1358, ptr %t1350
  br label %str_loop_cond480
str_loop_end485:
  %t1359 = sext i32 21 to i64
  %t1360 = sub i64 %t1359, 1
  %t1361 = mul i64 %t1360, 1
  %t1362 = add i64 0, %t1361
  %t1363 = mul i64 %t1362, 2
  %t1364 = getelementptr i8, ptr %t2, i64 %t1363
  %t1365 = alloca i8, i32 2
  %t1366 = getelementptr i8, ptr %t1365, i32 0
  store i8 74, ptr %t1366
  %t1367 = getelementptr i8, ptr %t1365, i32 1
  store i8 73, ptr %t1367
  %t1368 = alloca i32
  store i32 0, ptr %t1368
  br label %str_loop_cond486
str_loop_cond486:
  %t1369 = load i32, ptr %t1368
  %t1370 = icmp slt i32 %t1369, 2
  br i1 %t1370, label %str_loop_body487, label %str_loop_end491
str_loop_body487:
  %t1371 = icmp slt i32 %t1369, 2
  br i1 %t1371, label %str_copy488, label %str_pad489
str_copy488:
  %t1372 = getelementptr i8, ptr %t1365, i32 %t1369
  %t1373 = load i8, ptr %t1372
  %t1374 = getelementptr i8, ptr %t1364, i32 %t1369
  store i8 %t1373, ptr %t1374
  br label %str_loop_inc490
str_pad489:
  %t1375 = getelementptr i8, ptr %t1364, i32 %t1369
  store i8 32, ptr %t1375
  br label %str_loop_inc490
str_loop_inc490:
  %t1376 = add i32 %t1369, 1
  store i32 %t1376, ptr %t1368
  br label %str_loop_cond486
str_loop_end491:
  %t1377 = sext i32 22 to i64
  %t1378 = sub i64 %t1377, 1
  %t1379 = mul i64 %t1378, 1
  %t1380 = add i64 0, %t1379
  %t1381 = mul i64 %t1380, 2
  %t1382 = getelementptr i8, ptr %t2, i64 %t1381
  %t1383 = alloca i8, i32 2
  %t1384 = getelementptr i8, ptr %t1383, i32 0
  store i8 72, ptr %t1384
  %t1385 = getelementptr i8, ptr %t1383, i32 1
  store i8 71, ptr %t1385
  %t1386 = alloca i32
  store i32 0, ptr %t1386
  br label %str_loop_cond492
str_loop_cond492:
  %t1387 = load i32, ptr %t1386
  %t1388 = icmp slt i32 %t1387, 2
  br i1 %t1388, label %str_loop_body493, label %str_loop_end497
str_loop_body493:
  %t1389 = icmp slt i32 %t1387, 2
  br i1 %t1389, label %str_copy494, label %str_pad495
str_copy494:
  %t1390 = getelementptr i8, ptr %t1383, i32 %t1387
  %t1391 = load i8, ptr %t1390
  %t1392 = getelementptr i8, ptr %t1382, i32 %t1387
  store i8 %t1391, ptr %t1392
  br label %str_loop_inc496
str_pad495:
  %t1393 = getelementptr i8, ptr %t1382, i32 %t1387
  store i8 32, ptr %t1393
  br label %str_loop_inc496
str_loop_inc496:
  %t1394 = add i32 %t1387, 1
  store i32 %t1394, ptr %t1386
  br label %str_loop_cond492
str_loop_end497:
  %t1395 = sext i32 23 to i64
  %t1396 = sub i64 %t1395, 1
  %t1397 = mul i64 %t1396, 1
  %t1398 = add i64 0, %t1397
  %t1399 = mul i64 %t1398, 2
  %t1400 = getelementptr i8, ptr %t2, i64 %t1399
  %t1401 = alloca i8, i32 2
  %t1402 = getelementptr i8, ptr %t1401, i32 0
  store i8 70, ptr %t1402
  %t1403 = getelementptr i8, ptr %t1401, i32 1
  store i8 69, ptr %t1403
  %t1404 = alloca i32
  store i32 0, ptr %t1404
  br label %str_loop_cond498
str_loop_cond498:
  %t1405 = load i32, ptr %t1404
  %t1406 = icmp slt i32 %t1405, 2
  br i1 %t1406, label %str_loop_body499, label %str_loop_end503
str_loop_body499:
  %t1407 = icmp slt i32 %t1405, 2
  br i1 %t1407, label %str_copy500, label %str_pad501
str_copy500:
  %t1408 = getelementptr i8, ptr %t1401, i32 %t1405
  %t1409 = load i8, ptr %t1408
  %t1410 = getelementptr i8, ptr %t1400, i32 %t1405
  store i8 %t1409, ptr %t1410
  br label %str_loop_inc502
str_pad501:
  %t1411 = getelementptr i8, ptr %t1400, i32 %t1405
  store i8 32, ptr %t1411
  br label %str_loop_inc502
str_loop_inc502:
  %t1412 = add i32 %t1405, 1
  store i32 %t1412, ptr %t1404
  br label %str_loop_cond498
str_loop_end503:
  %t1413 = sext i32 24 to i64
  %t1414 = sub i64 %t1413, 1
  %t1415 = mul i64 %t1414, 1
  %t1416 = add i64 0, %t1415
  %t1417 = mul i64 %t1416, 2
  %t1418 = getelementptr i8, ptr %t2, i64 %t1417
  %t1419 = alloca i8, i32 2
  %t1420 = getelementptr i8, ptr %t1419, i32 0
  store i8 68, ptr %t1420
  %t1421 = getelementptr i8, ptr %t1419, i32 1
  store i8 67, ptr %t1421
  %t1422 = alloca i32
  store i32 0, ptr %t1422
  br label %str_loop_cond504
str_loop_cond504:
  %t1423 = load i32, ptr %t1422
  %t1424 = icmp slt i32 %t1423, 2
  br i1 %t1424, label %str_loop_body505, label %str_loop_end509
str_loop_body505:
  %t1425 = icmp slt i32 %t1423, 2
  br i1 %t1425, label %str_copy506, label %str_pad507
str_copy506:
  %t1426 = getelementptr i8, ptr %t1419, i32 %t1423
  %t1427 = load i8, ptr %t1426
  %t1428 = getelementptr i8, ptr %t1418, i32 %t1423
  store i8 %t1427, ptr %t1428
  br label %str_loop_inc508
str_pad507:
  %t1429 = getelementptr i8, ptr %t1418, i32 %t1423
  store i8 32, ptr %t1429
  br label %str_loop_inc508
str_loop_inc508:
  %t1430 = add i32 %t1423, 1
  store i32 %t1430, ptr %t1422
  br label %str_loop_cond504
str_loop_end509:
  %t1431 = sext i32 25 to i64
  %t1432 = sub i64 %t1431, 1
  %t1433 = mul i64 %t1432, 1
  %t1434 = add i64 0, %t1433
  %t1435 = mul i64 %t1434, 2
  %t1436 = getelementptr i8, ptr %t2, i64 %t1435
  %t1437 = alloca i8, i32 2
  %t1438 = getelementptr i8, ptr %t1437, i32 0
  store i8 66, ptr %t1438
  %t1439 = getelementptr i8, ptr %t1437, i32 1
  store i8 65, ptr %t1439
  %t1440 = alloca i32
  store i32 0, ptr %t1440
  br label %str_loop_cond510
str_loop_cond510:
  %t1441 = load i32, ptr %t1440
  %t1442 = icmp slt i32 %t1441, 2
  br i1 %t1442, label %str_loop_body511, label %str_loop_end515
str_loop_body511:
  %t1443 = icmp slt i32 %t1441, 2
  br i1 %t1443, label %str_copy512, label %str_pad513
str_copy512:
  %t1444 = getelementptr i8, ptr %t1437, i32 %t1441
  %t1445 = load i8, ptr %t1444
  %t1446 = getelementptr i8, ptr %t1436, i32 %t1441
  store i8 %t1445, ptr %t1446
  br label %str_loop_inc514
str_pad513:
  %t1447 = getelementptr i8, ptr %t1436, i32 %t1441
  store i8 32, ptr %t1447
  br label %str_loop_inc514
str_loop_inc514:
  %t1448 = add i32 %t1441, 1
  store i32 %t1448, ptr %t1440
  br label %str_loop_cond510
str_loop_end515:
  %t1449 = sext i32 26 to i64
  %t1450 = sub i64 %t1449, 1
  %t1451 = mul i64 %t1450, 1
  %t1452 = add i64 0, %t1451
  %t1453 = mul i64 %t1452, 2
  %t1454 = getelementptr i8, ptr %t2, i64 %t1453
  %t1455 = alloca i8, i32 2
  %t1456 = getelementptr i8, ptr %t1455, i32 0
  store i8 57, ptr %t1456
  %t1457 = getelementptr i8, ptr %t1455, i32 1
  store i8 56, ptr %t1457
  %t1458 = alloca i32
  store i32 0, ptr %t1458
  br label %str_loop_cond516
str_loop_cond516:
  %t1459 = load i32, ptr %t1458
  %t1460 = icmp slt i32 %t1459, 2
  br i1 %t1460, label %str_loop_body517, label %str_loop_end521
str_loop_body517:
  %t1461 = icmp slt i32 %t1459, 2
  br i1 %t1461, label %str_copy518, label %str_pad519
str_copy518:
  %t1462 = getelementptr i8, ptr %t1455, i32 %t1459
  %t1463 = load i8, ptr %t1462
  %t1464 = getelementptr i8, ptr %t1454, i32 %t1459
  store i8 %t1463, ptr %t1464
  br label %str_loop_inc520
str_pad519:
  %t1465 = getelementptr i8, ptr %t1454, i32 %t1459
  store i8 32, ptr %t1465
  br label %str_loop_inc520
str_loop_inc520:
  %t1466 = add i32 %t1459, 1
  store i32 %t1466, ptr %t1458
  br label %str_loop_cond516
str_loop_end521:
  %t1467 = sext i32 27 to i64
  %t1468 = sub i64 %t1467, 1
  %t1469 = mul i64 %t1468, 1
  %t1470 = add i64 0, %t1469
  %t1471 = mul i64 %t1470, 2
  %t1472 = getelementptr i8, ptr %t2, i64 %t1471
  %t1473 = alloca i8, i32 2
  %t1474 = getelementptr i8, ptr %t1473, i32 0
  store i8 55, ptr %t1474
  %t1475 = getelementptr i8, ptr %t1473, i32 1
  store i8 54, ptr %t1475
  %t1476 = alloca i32
  store i32 0, ptr %t1476
  br label %str_loop_cond522
str_loop_cond522:
  %t1477 = load i32, ptr %t1476
  %t1478 = icmp slt i32 %t1477, 2
  br i1 %t1478, label %str_loop_body523, label %str_loop_end527
str_loop_body523:
  %t1479 = icmp slt i32 %t1477, 2
  br i1 %t1479, label %str_copy524, label %str_pad525
str_copy524:
  %t1480 = getelementptr i8, ptr %t1473, i32 %t1477
  %t1481 = load i8, ptr %t1480
  %t1482 = getelementptr i8, ptr %t1472, i32 %t1477
  store i8 %t1481, ptr %t1482
  br label %str_loop_inc526
str_pad525:
  %t1483 = getelementptr i8, ptr %t1472, i32 %t1477
  store i8 32, ptr %t1483
  br label %str_loop_inc526
str_loop_inc526:
  %t1484 = add i32 %t1477, 1
  store i32 %t1484, ptr %t1476
  br label %str_loop_cond522
str_loop_end527:
  %t1485 = sext i32 28 to i64
  %t1486 = sub i64 %t1485, 1
  %t1487 = mul i64 %t1486, 1
  %t1488 = add i64 0, %t1487
  %t1489 = mul i64 %t1488, 2
  %t1490 = getelementptr i8, ptr %t2, i64 %t1489
  %t1491 = alloca i8, i32 2
  %t1492 = getelementptr i8, ptr %t1491, i32 0
  store i8 53, ptr %t1492
  %t1493 = getelementptr i8, ptr %t1491, i32 1
  store i8 52, ptr %t1493
  %t1494 = alloca i32
  store i32 0, ptr %t1494
  br label %str_loop_cond528
str_loop_cond528:
  %t1495 = load i32, ptr %t1494
  %t1496 = icmp slt i32 %t1495, 2
  br i1 %t1496, label %str_loop_body529, label %str_loop_end533
str_loop_body529:
  %t1497 = icmp slt i32 %t1495, 2
  br i1 %t1497, label %str_copy530, label %str_pad531
str_copy530:
  %t1498 = getelementptr i8, ptr %t1491, i32 %t1495
  %t1499 = load i8, ptr %t1498
  %t1500 = getelementptr i8, ptr %t1490, i32 %t1495
  store i8 %t1499, ptr %t1500
  br label %str_loop_inc532
str_pad531:
  %t1501 = getelementptr i8, ptr %t1490, i32 %t1495
  store i8 32, ptr %t1501
  br label %str_loop_inc532
str_loop_inc532:
  %t1502 = add i32 %t1495, 1
  store i32 %t1502, ptr %t1494
  br label %str_loop_cond528
str_loop_end533:
  %t1503 = sext i32 29 to i64
  %t1504 = sub i64 %t1503, 1
  %t1505 = mul i64 %t1504, 1
  %t1506 = add i64 0, %t1505
  %t1507 = mul i64 %t1506, 2
  %t1508 = getelementptr i8, ptr %t2, i64 %t1507
  %t1509 = alloca i8, i32 2
  %t1510 = getelementptr i8, ptr %t1509, i32 0
  store i8 51, ptr %t1510
  %t1511 = getelementptr i8, ptr %t1509, i32 1
  store i8 50, ptr %t1511
  %t1512 = alloca i32
  store i32 0, ptr %t1512
  br label %str_loop_cond534
str_loop_cond534:
  %t1513 = load i32, ptr %t1512
  %t1514 = icmp slt i32 %t1513, 2
  br i1 %t1514, label %str_loop_body535, label %str_loop_end539
str_loop_body535:
  %t1515 = icmp slt i32 %t1513, 2
  br i1 %t1515, label %str_copy536, label %str_pad537
str_copy536:
  %t1516 = getelementptr i8, ptr %t1509, i32 %t1513
  %t1517 = load i8, ptr %t1516
  %t1518 = getelementptr i8, ptr %t1508, i32 %t1513
  store i8 %t1517, ptr %t1518
  br label %str_loop_inc538
str_pad537:
  %t1519 = getelementptr i8, ptr %t1508, i32 %t1513
  store i8 32, ptr %t1519
  br label %str_loop_inc538
str_loop_inc538:
  %t1520 = add i32 %t1513, 1
  store i32 %t1520, ptr %t1512
  br label %str_loop_cond534
str_loop_end539:
  %t1521 = sext i32 30 to i64
  %t1522 = sub i64 %t1521, 1
  %t1523 = mul i64 %t1522, 1
  %t1524 = add i64 0, %t1523
  %t1525 = mul i64 %t1524, 2
  %t1526 = getelementptr i8, ptr %t2, i64 %t1525
  %t1527 = alloca i8, i32 2
  %t1528 = getelementptr i8, ptr %t1527, i32 0
  store i8 49, ptr %t1528
  %t1529 = getelementptr i8, ptr %t1527, i32 1
  store i8 48, ptr %t1529
  %t1530 = alloca i32
  store i32 0, ptr %t1530
  br label %str_loop_cond540
str_loop_cond540:
  %t1531 = load i32, ptr %t1530
  %t1532 = icmp slt i32 %t1531, 2
  br i1 %t1532, label %str_loop_body541, label %str_loop_end545
str_loop_body541:
  %t1533 = icmp slt i32 %t1531, 2
  br i1 %t1533, label %str_copy542, label %str_pad543
str_copy542:
  %t1534 = getelementptr i8, ptr %t1527, i32 %t1531
  %t1535 = load i8, ptr %t1534
  %t1536 = getelementptr i8, ptr %t1526, i32 %t1531
  store i8 %t1535, ptr %t1536
  br label %str_loop_inc544
str_pad543:
  %t1537 = getelementptr i8, ptr %t1526, i32 %t1531
  store i8 32, ptr %t1537
  br label %str_loop_inc544
str_loop_inc544:
  %t1538 = add i32 %t1531, 1
  store i32 %t1538, ptr %t1530
  br label %str_loop_cond540
str_loop_end545:
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
  br label %bb11
bb11:
  store i32 5, ptr %t5
  store i32 6, ptr %t6
  store i32 0, ptr %t7
  store i32 0, ptr %t8
  store i32 0, ptr %t9
  store i32 0, ptr %t10
  %t1539 = load i32, ptr %t6
  %t1540 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1539, ptr %t1540, ptr null, ptr null, i32 0, i32 0)
  br label %bb18
bb18:
  %t1541 = load i32, ptr %t6
  %t1542 = getelementptr [47 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1541, ptr %t1542, ptr null, ptr null, i32 0, i32 0)
  br label %bb19
bb19:
  %t1543 = load i32, ptr %t6
  %t1544 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1543, ptr %t1544, ptr null, ptr null, i32 0, i32 0)
  br label %bb20
bb20:
  %t1545 = load i32, ptr %t6
  %t1546 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1545, ptr %t1546, ptr null, ptr null, i32 0, i32 0)
  br label %bb21
bb21:
  %t1547 = load i32, ptr %t6
  %t1548 = getelementptr [35 x i8], ptr @str3, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1547, ptr %t1548, ptr null, ptr null, i32 0, i32 0)
  br label %bb22
bb22:
  %t1549 = load i32, ptr %t6
  %t1550 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1549, ptr %t1550, ptr null, ptr null, i32 0, i32 0)
  br label %bb23
bb23:
  %t1551 = load i32, ptr %t6
  %t1552 = getelementptr [51 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1551, ptr %t1552, ptr null, ptr null, i32 0, i32 0)
  br label %bb24
bb24:
  %t1553 = load i32, ptr %t6
  %t1554 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1553, ptr %t1554, ptr null, ptr null, i32 0, i32 0)
  br label %bb25
bb25:
  %t1555 = load i32, ptr %t6
  %t1556 = getelementptr [38 x i8], ptr @str5, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1555, ptr %t1556, ptr null, ptr null, i32 0, i32 0)
  br label %bb26
bb26:
  %t1557 = load i32, ptr %t6
  %t1558 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1557, ptr %t1558, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t1559 = load i32, ptr %t6
  %t1560 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1559, ptr %t1560, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t1561 = load i32, ptr %t6
  %t1562 = getelementptr [54 x i8], ptr @str6, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1561, ptr %t1562, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t1563 = load i32, ptr %t6
  %t1564 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1563, ptr %t1564, ptr null, ptr null, i32 0, i32 0)
  br label %bb30
bb30:
  %t1565 = load i32, ptr %t6
  %t1566 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1565, ptr %t1566, ptr null, ptr null, i32 0, i32 0)
  br label %bb31
bb31:
  store i32 7, ptr %t11
  store i32 102, ptr %t12
  store i32 03, ptr %t13
  %t1567 = load i32, ptr %t11
  store i32 %t1567, ptr %t14
  store i32 31, ptr %t15
  store i32 80, ptr %t16
  store i32 0000, ptr %t17
  store i32 1, ptr %t18
  %t1568 = alloca i32
  %t1569 = alloca i64
  %t1570 = alloca i64
  store i32 1, ptr %t19
  store i32 1, ptr %t1568
  %t1571 = icmp sle i32 1, 31
  %t1572 = icmp ne i32 1, 0
  %t1573 = and i1 %t1571, %t1572
  br i1 %t1573, label %do_trip_calc546, label %do_trip_zero547
do_trip_calc546:
  %t1574 = sub i32 31, 1
  %t1575 = add i32 %t1574, 1
  %t1576 = sdiv i32 %t1575, 1
  %t1577 = sext i32 %t1576 to i64
  store i64 %t1577, ptr %t1569
  br label %do_trip_done548
do_trip_zero547:
  store i64 0, ptr %t1569
  br label %do_trip_done548
do_trip_done548:
  store i64 0, ptr %t1570
  br label %do_test549
do_test549:
  %t1578 = load i64, ptr %t1570
  %t1579 = load i64, ptr %t1569
  %t1580 = icmp slt i64 %t1578, %t1579
  br i1 %t1580, label %bb40, label %bb48
bb40:
  %t1581 = load i32, ptr %t19
  %t1582 = icmp eq i32 %t1581, 31
  br i1 %t1582, label %if_then551, label %bb41
if_then551:
  store i32 9999, ptr %t17
  br label %bb41
bb41:
  %t1583 = load i32, ptr %t18
  %t1584 = sub i32 %t1583, 1
  %t1585 = icmp slt i32 %t1584, 0
  br i1 %t1585, label %L232, label %arith_if_zero552
arith_if_zero552:
  %t1586 = icmp eq i32 %t1584, 0
  br i1 %t1586, label %L232, label %L233
L232:
  %t1587 = load i32, ptr %t11
  %t1588 = load i32, ptr %t12
  %t1589 = load i32, ptr %t13
  %t1590 = load i32, ptr %t14
  %t1591 = load i32, ptr %t19
  %t1592 = load i32, ptr %t15
  %t1593 = load i32, ptr %t16
  %t1594 = load i32, ptr %t17
  %t1595 = getelementptr i8, ptr %t1, i32 0
  %t1596 = getelementptr i8, ptr %t1, i32 1
  %t1597 = getelementptr i8, ptr %t1, i32 2
  %t1598 = getelementptr i8, ptr %t1, i32 3
  %t1599 = getelementptr i8, ptr %t1, i32 4
  %t1600 = getelementptr i8, ptr %t1, i32 5
  %t1601 = getelementptr i8, ptr %t1, i32 6
  %t1602 = getelementptr i8, ptr %t1, i32 7
  %t1603 = getelementptr i8, ptr %t1, i32 8
  %t1604 = getelementptr i8, ptr %t1, i32 9
  %t1605 = getelementptr i8, ptr %t1, i32 10
  %t1606 = getelementptr i8, ptr %t1, i32 11
  %t1607 = getelementptr i8, ptr %t1, i32 12
  %t1608 = getelementptr i8, ptr %t1, i32 13
  %t1609 = getelementptr i8, ptr %t1, i32 14
  %t1610 = getelementptr i8, ptr %t1, i32 15
  %t1611 = getelementptr i8, ptr %t1, i32 16
  %t1612 = getelementptr i8, ptr %t1, i32 17
  %t1613 = getelementptr i8, ptr %t1, i32 18
  %t1614 = getelementptr i8, ptr %t1, i32 19
  %t1615 = getelementptr i8, ptr %t1, i32 20
  %t1616 = getelementptr i8, ptr %t1, i32 21
  %t1617 = getelementptr i8, ptr %t1, i32 22
  %t1618 = getelementptr i8, ptr %t1, i32 23
  %t1619 = getelementptr i8, ptr %t1, i32 24
  %t1620 = getelementptr i8, ptr %t1, i32 25
  %t1621 = getelementptr i8, ptr %t1, i32 26
  %t1622 = getelementptr i8, ptr %t1, i32 27
  %t1623 = getelementptr i8, ptr %t1, i32 28
  %t1624 = getelementptr i8, ptr %t1, i32 29
  %t1625 = getelementptr i8, ptr %t1, i32 30
  %t1626 = getelementptr i8, ptr %t1, i32 31
  %t1627 = getelementptr i8, ptr %t1, i32 32
  %t1628 = getelementptr i8, ptr %t1, i32 33
  %t1629 = getelementptr i8, ptr %t1, i32 34
  %t1630 = getelementptr i8, ptr %t1, i32 35
  %t1631 = getelementptr i8, ptr %t1, i32 36
  %t1632 = getelementptr i8, ptr %t1, i32 37
  %t1633 = getelementptr i8, ptr %t1, i32 38
  %t1634 = getelementptr i8, ptr %t1, i32 39
  %t1635 = getelementptr i8, ptr %t1, i32 40
  %t1636 = getelementptr i8, ptr %t1, i32 41
  %t1637 = getelementptr i8, ptr %t1, i32 42
  %t1638 = getelementptr i8, ptr %t1, i32 43
  %t1639 = getelementptr i8, ptr %t1, i32 44
  %t1640 = getelementptr i8, ptr %t1, i32 45
  %t1641 = getelementptr i8, ptr %t1, i32 46
  %t1642 = getelementptr i8, ptr %t1, i32 47
  %t1643 = getelementptr i8, ptr %t1, i32 48
  %t1644 = getelementptr i8, ptr %t1, i32 49
  %t1645 = getelementptr i8, ptr %t1, i32 50
  %t1646 = getelementptr i8, ptr %t1, i32 51
  %t1647 = getelementptr i8, ptr %t1, i32 52
  %t1648 = getelementptr i8, ptr %t1, i32 53
  %t1649 = getelementptr i8, ptr %t1, i32 54
  %t1650 = getelementptr i8, ptr %t1, i32 55
  %t1651 = getelementptr i8, ptr %t1, i32 56
  %t1652 = getelementptr i8, ptr %t1, i32 57
  %t1653 = getelementptr i8, ptr %t1, i32 58
  %t1654 = getelementptr i8, ptr %t1, i32 59
  %t1655 = getelementptr [323 x i8], ptr @str8, i32 0, i32 0
  %t1656 = alloca i32, i32 127
  %t1657 = getelementptr i32, ptr %t1656, i32 0
  store i32 %t1588, ptr %t1657
  %t1658 = getelementptr i32, ptr %t1656, i32 1
  store i32 %t1589, ptr %t1658
  %t1659 = getelementptr i32, ptr %t1656, i32 2
  store i32 %t1590, ptr %t1659
  %t1660 = getelementptr i32, ptr %t1656, i32 3
  store i32 %t1591, ptr %t1660
  %t1661 = getelementptr i32, ptr %t1656, i32 4
  store i32 %t1592, ptr %t1661
  %t1662 = getelementptr i32, ptr %t1656, i32 5
  store i32 %t1593, ptr %t1662
  %t1663 = getelementptr i32, ptr %t1656, i32 6
  store i32 %t1594, ptr %t1663
  %t1664 = getelementptr i32, ptr %t1656, i32 7
  store i32 1, ptr %t1664
  %t1665 = getelementptr i32, ptr %t1656, i32 8
  store i32 1, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1656, i32 9
  store i32 1, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1656, i32 10
  store i32 1, ptr %t1667
  %t1668 = getelementptr i32, ptr %t1656, i32 11
  store i32 1, ptr %t1668
  %t1669 = getelementptr i32, ptr %t1656, i32 12
  store i32 1, ptr %t1669
  %t1670 = getelementptr i32, ptr %t1656, i32 13
  store i32 1, ptr %t1670
  %t1671 = getelementptr i32, ptr %t1656, i32 14
  store i32 1, ptr %t1671
  %t1672 = getelementptr i32, ptr %t1656, i32 15
  store i32 1, ptr %t1672
  %t1673 = getelementptr i32, ptr %t1656, i32 16
  store i32 1, ptr %t1673
  %t1674 = getelementptr i32, ptr %t1656, i32 17
  store i32 1, ptr %t1674
  %t1675 = getelementptr i32, ptr %t1656, i32 18
  store i32 1, ptr %t1675
  %t1676 = getelementptr i32, ptr %t1656, i32 19
  store i32 1, ptr %t1676
  %t1677 = getelementptr i32, ptr %t1656, i32 20
  store i32 1, ptr %t1677
  %t1678 = getelementptr i32, ptr %t1656, i32 21
  store i32 1, ptr %t1678
  %t1679 = getelementptr i32, ptr %t1656, i32 22
  store i32 1, ptr %t1679
  %t1680 = getelementptr i32, ptr %t1656, i32 23
  store i32 1, ptr %t1680
  %t1681 = getelementptr i32, ptr %t1656, i32 24
  store i32 1, ptr %t1681
  %t1682 = getelementptr i32, ptr %t1656, i32 25
  store i32 1, ptr %t1682
  %t1683 = getelementptr i32, ptr %t1656, i32 26
  store i32 1, ptr %t1683
  %t1684 = getelementptr i32, ptr %t1656, i32 27
  store i32 1, ptr %t1684
  %t1685 = getelementptr i32, ptr %t1656, i32 28
  store i32 1, ptr %t1685
  %t1686 = getelementptr i32, ptr %t1656, i32 29
  store i32 1, ptr %t1686
  %t1687 = getelementptr i32, ptr %t1656, i32 30
  store i32 1, ptr %t1687
  %t1688 = getelementptr i32, ptr %t1656, i32 31
  store i32 1, ptr %t1688
  %t1689 = getelementptr i32, ptr %t1656, i32 32
  store i32 1, ptr %t1689
  %t1690 = getelementptr i32, ptr %t1656, i32 33
  store i32 1, ptr %t1690
  %t1691 = getelementptr i32, ptr %t1656, i32 34
  store i32 1, ptr %t1691
  %t1692 = getelementptr i32, ptr %t1656, i32 35
  store i32 1, ptr %t1692
  %t1693 = getelementptr i32, ptr %t1656, i32 36
  store i32 1, ptr %t1693
  %t1694 = getelementptr i32, ptr %t1656, i32 37
  store i32 1, ptr %t1694
  %t1695 = getelementptr i32, ptr %t1656, i32 38
  store i32 1, ptr %t1695
  %t1696 = getelementptr i32, ptr %t1656, i32 39
  store i32 1, ptr %t1696
  %t1697 = getelementptr i32, ptr %t1656, i32 40
  store i32 1, ptr %t1697
  %t1698 = getelementptr i32, ptr %t1656, i32 41
  store i32 1, ptr %t1698
  %t1699 = getelementptr i32, ptr %t1656, i32 42
  store i32 1, ptr %t1699
  %t1700 = getelementptr i32, ptr %t1656, i32 43
  store i32 1, ptr %t1700
  %t1701 = getelementptr i32, ptr %t1656, i32 44
  store i32 1, ptr %t1701
  %t1702 = getelementptr i32, ptr %t1656, i32 45
  store i32 1, ptr %t1702
  %t1703 = getelementptr i32, ptr %t1656, i32 46
  store i32 1, ptr %t1703
  %t1704 = getelementptr i32, ptr %t1656, i32 47
  store i32 1, ptr %t1704
  %t1705 = getelementptr i32, ptr %t1656, i32 48
  store i32 1, ptr %t1705
  %t1706 = getelementptr i32, ptr %t1656, i32 49
  store i32 1, ptr %t1706
  %t1707 = getelementptr i32, ptr %t1656, i32 50
  store i32 1, ptr %t1707
  %t1708 = getelementptr i32, ptr %t1656, i32 51
  store i32 1, ptr %t1708
  %t1709 = getelementptr i32, ptr %t1656, i32 52
  store i32 1, ptr %t1709
  %t1710 = getelementptr i32, ptr %t1656, i32 53
  store i32 1, ptr %t1710
  %t1711 = getelementptr i32, ptr %t1656, i32 54
  store i32 1, ptr %t1711
  %t1712 = getelementptr i32, ptr %t1656, i32 55
  store i32 1, ptr %t1712
  %t1713 = getelementptr i32, ptr %t1656, i32 56
  store i32 1, ptr %t1713
  %t1714 = getelementptr i32, ptr %t1656, i32 57
  store i32 1, ptr %t1714
  %t1715 = getelementptr i32, ptr %t1656, i32 58
  store i32 1, ptr %t1715
  %t1716 = getelementptr i32, ptr %t1656, i32 59
  store i32 1, ptr %t1716
  %t1717 = getelementptr i32, ptr %t1656, i32 60
  store i32 1, ptr %t1717
  %t1718 = getelementptr i32, ptr %t1656, i32 61
  store i32 1, ptr %t1718
  %t1719 = getelementptr i32, ptr %t1656, i32 62
  store i32 1, ptr %t1719
  %t1720 = getelementptr i32, ptr %t1656, i32 63
  store i32 1, ptr %t1720
  %t1721 = getelementptr i32, ptr %t1656, i32 64
  store i32 1, ptr %t1721
  %t1722 = getelementptr i32, ptr %t1656, i32 65
  store i32 1, ptr %t1722
  %t1723 = getelementptr i32, ptr %t1656, i32 66
  store i32 1, ptr %t1723
  %t1724 = getelementptr i32, ptr %t1656, i32 67
  store i32 1, ptr %t1724
  %t1725 = getelementptr i32, ptr %t1656, i32 68
  store i32 1, ptr %t1725
  %t1726 = getelementptr i32, ptr %t1656, i32 69
  store i32 1, ptr %t1726
  %t1727 = getelementptr i32, ptr %t1656, i32 70
  store i32 1, ptr %t1727
  %t1728 = getelementptr i32, ptr %t1656, i32 71
  store i32 1, ptr %t1728
  %t1729 = getelementptr i32, ptr %t1656, i32 72
  store i32 1, ptr %t1729
  %t1730 = getelementptr i32, ptr %t1656, i32 73
  store i32 1, ptr %t1730
  %t1731 = getelementptr i32, ptr %t1656, i32 74
  store i32 1, ptr %t1731
  %t1732 = getelementptr i32, ptr %t1656, i32 75
  store i32 1, ptr %t1732
  %t1733 = getelementptr i32, ptr %t1656, i32 76
  store i32 1, ptr %t1733
  %t1734 = getelementptr i32, ptr %t1656, i32 77
  store i32 1, ptr %t1734
  %t1735 = getelementptr i32, ptr %t1656, i32 78
  store i32 1, ptr %t1735
  %t1736 = getelementptr i32, ptr %t1656, i32 79
  store i32 1, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1656, i32 80
  store i32 1, ptr %t1737
  %t1738 = getelementptr i32, ptr %t1656, i32 81
  store i32 1, ptr %t1738
  %t1739 = getelementptr i32, ptr %t1656, i32 82
  store i32 1, ptr %t1739
  %t1740 = getelementptr i32, ptr %t1656, i32 83
  store i32 1, ptr %t1740
  %t1741 = getelementptr i32, ptr %t1656, i32 84
  store i32 1, ptr %t1741
  %t1742 = getelementptr i32, ptr %t1656, i32 85
  store i32 1, ptr %t1742
  %t1743 = getelementptr i32, ptr %t1656, i32 86
  store i32 1, ptr %t1743
  %t1744 = getelementptr i32, ptr %t1656, i32 87
  store i32 1, ptr %t1744
  %t1745 = getelementptr i32, ptr %t1656, i32 88
  store i32 1, ptr %t1745
  %t1746 = getelementptr i32, ptr %t1656, i32 89
  store i32 1, ptr %t1746
  %t1747 = getelementptr i32, ptr %t1656, i32 90
  store i32 1, ptr %t1747
  %t1748 = getelementptr i32, ptr %t1656, i32 91
  store i32 1, ptr %t1748
  %t1749 = getelementptr i32, ptr %t1656, i32 92
  store i32 1, ptr %t1749
  %t1750 = getelementptr i32, ptr %t1656, i32 93
  store i32 1, ptr %t1750
  %t1751 = getelementptr i32, ptr %t1656, i32 94
  store i32 1, ptr %t1751
  %t1752 = getelementptr i32, ptr %t1656, i32 95
  store i32 1, ptr %t1752
  %t1753 = getelementptr i32, ptr %t1656, i32 96
  store i32 1, ptr %t1753
  %t1754 = getelementptr i32, ptr %t1656, i32 97
  store i32 1, ptr %t1754
  %t1755 = getelementptr i32, ptr %t1656, i32 98
  store i32 1, ptr %t1755
  %t1756 = getelementptr i32, ptr %t1656, i32 99
  store i32 1, ptr %t1756
  %t1757 = getelementptr i32, ptr %t1656, i32 100
  store i32 1, ptr %t1757
  %t1758 = getelementptr i32, ptr %t1656, i32 101
  store i32 1, ptr %t1758
  %t1759 = getelementptr i32, ptr %t1656, i32 102
  store i32 1, ptr %t1759
  %t1760 = getelementptr i32, ptr %t1656, i32 103
  store i32 1, ptr %t1760
  %t1761 = getelementptr i32, ptr %t1656, i32 104
  store i32 1, ptr %t1761
  %t1762 = getelementptr i32, ptr %t1656, i32 105
  store i32 1, ptr %t1762
  %t1763 = getelementptr i32, ptr %t1656, i32 106
  store i32 1, ptr %t1763
  %t1764 = getelementptr i32, ptr %t1656, i32 107
  store i32 1, ptr %t1764
  %t1765 = getelementptr i32, ptr %t1656, i32 108
  store i32 1, ptr %t1765
  %t1766 = getelementptr i32, ptr %t1656, i32 109
  store i32 1, ptr %t1766
  %t1767 = getelementptr i32, ptr %t1656, i32 110
  store i32 1, ptr %t1767
  %t1768 = getelementptr i32, ptr %t1656, i32 111
  store i32 1, ptr %t1768
  %t1769 = getelementptr i32, ptr %t1656, i32 112
  store i32 1, ptr %t1769
  %t1770 = getelementptr i32, ptr %t1656, i32 113
  store i32 1, ptr %t1770
  %t1771 = getelementptr i32, ptr %t1656, i32 114
  store i32 1, ptr %t1771
  %t1772 = getelementptr i32, ptr %t1656, i32 115
  store i32 1, ptr %t1772
  %t1773 = getelementptr i32, ptr %t1656, i32 116
  store i32 1, ptr %t1773
  %t1774 = getelementptr i32, ptr %t1656, i32 117
  store i32 1, ptr %t1774
  %t1775 = getelementptr i32, ptr %t1656, i32 118
  store i32 1, ptr %t1775
  %t1776 = getelementptr i32, ptr %t1656, i32 119
  store i32 1, ptr %t1776
  %t1777 = getelementptr i32, ptr %t1656, i32 120
  store i32 1, ptr %t1777
  %t1778 = getelementptr i32, ptr %t1656, i32 121
  store i32 1, ptr %t1778
  %t1779 = getelementptr i32, ptr %t1656, i32 122
  store i32 1, ptr %t1779
  %t1780 = getelementptr i32, ptr %t1656, i32 123
  store i32 1, ptr %t1780
  %t1781 = getelementptr i32, ptr %t1656, i32 124
  store i32 1, ptr %t1781
  %t1782 = getelementptr i32, ptr %t1656, i32 125
  store i32 1, ptr %t1782
  %t1783 = getelementptr i32, ptr %t1656, i32 126
  store i32 1, ptr %t1783
  %t1784 = alloca ptr, i32 187
  %t1785 = getelementptr ptr, ptr %t1784, i32 0
  store ptr %t1657, ptr %t1785
  %t1786 = getelementptr ptr, ptr %t1784, i32 1
  store ptr %t1658, ptr %t1786
  %t1787 = getelementptr ptr, ptr %t1784, i32 2
  store ptr %t1659, ptr %t1787
  %t1788 = getelementptr ptr, ptr %t1784, i32 3
  store ptr %t1660, ptr %t1788
  %t1789 = getelementptr ptr, ptr %t1784, i32 4
  store ptr %t1661, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1784, i32 5
  store ptr %t1662, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1784, i32 6
  store ptr %t1663, ptr %t1791
  %t1792 = getelementptr ptr, ptr %t1784, i32 7
  store ptr %t1664, ptr %t1792
  %t1793 = getelementptr ptr, ptr %t1784, i32 8
  store ptr %t1665, ptr %t1793
  %t1794 = getelementptr ptr, ptr %t1784, i32 9
  store ptr %t1595, ptr %t1794
  %t1795 = getelementptr ptr, ptr %t1784, i32 10
  store ptr %t1666, ptr %t1795
  %t1796 = getelementptr ptr, ptr %t1784, i32 11
  store ptr %t1667, ptr %t1796
  %t1797 = getelementptr ptr, ptr %t1784, i32 12
  store ptr %t1596, ptr %t1797
  %t1798 = getelementptr ptr, ptr %t1784, i32 13
  store ptr %t1668, ptr %t1798
  %t1799 = getelementptr ptr, ptr %t1784, i32 14
  store ptr %t1669, ptr %t1799
  %t1800 = getelementptr ptr, ptr %t1784, i32 15
  store ptr %t1597, ptr %t1800
  %t1801 = getelementptr ptr, ptr %t1784, i32 16
  store ptr %t1670, ptr %t1801
  %t1802 = getelementptr ptr, ptr %t1784, i32 17
  store ptr %t1671, ptr %t1802
  %t1803 = getelementptr ptr, ptr %t1784, i32 18
  store ptr %t1598, ptr %t1803
  %t1804 = getelementptr ptr, ptr %t1784, i32 19
  store ptr %t1672, ptr %t1804
  %t1805 = getelementptr ptr, ptr %t1784, i32 20
  store ptr %t1673, ptr %t1805
  %t1806 = getelementptr ptr, ptr %t1784, i32 21
  store ptr %t1599, ptr %t1806
  %t1807 = getelementptr ptr, ptr %t1784, i32 22
  store ptr %t1674, ptr %t1807
  %t1808 = getelementptr ptr, ptr %t1784, i32 23
  store ptr %t1675, ptr %t1808
  %t1809 = getelementptr ptr, ptr %t1784, i32 24
  store ptr %t1600, ptr %t1809
  %t1810 = getelementptr ptr, ptr %t1784, i32 25
  store ptr %t1676, ptr %t1810
  %t1811 = getelementptr ptr, ptr %t1784, i32 26
  store ptr %t1677, ptr %t1811
  %t1812 = getelementptr ptr, ptr %t1784, i32 27
  store ptr %t1601, ptr %t1812
  %t1813 = getelementptr ptr, ptr %t1784, i32 28
  store ptr %t1678, ptr %t1813
  %t1814 = getelementptr ptr, ptr %t1784, i32 29
  store ptr %t1679, ptr %t1814
  %t1815 = getelementptr ptr, ptr %t1784, i32 30
  store ptr %t1602, ptr %t1815
  %t1816 = getelementptr ptr, ptr %t1784, i32 31
  store ptr %t1680, ptr %t1816
  %t1817 = getelementptr ptr, ptr %t1784, i32 32
  store ptr %t1681, ptr %t1817
  %t1818 = getelementptr ptr, ptr %t1784, i32 33
  store ptr %t1603, ptr %t1818
  %t1819 = getelementptr ptr, ptr %t1784, i32 34
  store ptr %t1682, ptr %t1819
  %t1820 = getelementptr ptr, ptr %t1784, i32 35
  store ptr %t1683, ptr %t1820
  %t1821 = getelementptr ptr, ptr %t1784, i32 36
  store ptr %t1604, ptr %t1821
  %t1822 = getelementptr ptr, ptr %t1784, i32 37
  store ptr %t1684, ptr %t1822
  %t1823 = getelementptr ptr, ptr %t1784, i32 38
  store ptr %t1685, ptr %t1823
  %t1824 = getelementptr ptr, ptr %t1784, i32 39
  store ptr %t1605, ptr %t1824
  %t1825 = getelementptr ptr, ptr %t1784, i32 40
  store ptr %t1686, ptr %t1825
  %t1826 = getelementptr ptr, ptr %t1784, i32 41
  store ptr %t1687, ptr %t1826
  %t1827 = getelementptr ptr, ptr %t1784, i32 42
  store ptr %t1606, ptr %t1827
  %t1828 = getelementptr ptr, ptr %t1784, i32 43
  store ptr %t1688, ptr %t1828
  %t1829 = getelementptr ptr, ptr %t1784, i32 44
  store ptr %t1689, ptr %t1829
  %t1830 = getelementptr ptr, ptr %t1784, i32 45
  store ptr %t1607, ptr %t1830
  %t1831 = getelementptr ptr, ptr %t1784, i32 46
  store ptr %t1690, ptr %t1831
  %t1832 = getelementptr ptr, ptr %t1784, i32 47
  store ptr %t1691, ptr %t1832
  %t1833 = getelementptr ptr, ptr %t1784, i32 48
  store ptr %t1608, ptr %t1833
  %t1834 = getelementptr ptr, ptr %t1784, i32 49
  store ptr %t1692, ptr %t1834
  %t1835 = getelementptr ptr, ptr %t1784, i32 50
  store ptr %t1693, ptr %t1835
  %t1836 = getelementptr ptr, ptr %t1784, i32 51
  store ptr %t1609, ptr %t1836
  %t1837 = getelementptr ptr, ptr %t1784, i32 52
  store ptr %t1694, ptr %t1837
  %t1838 = getelementptr ptr, ptr %t1784, i32 53
  store ptr %t1695, ptr %t1838
  %t1839 = getelementptr ptr, ptr %t1784, i32 54
  store ptr %t1610, ptr %t1839
  %t1840 = getelementptr ptr, ptr %t1784, i32 55
  store ptr %t1696, ptr %t1840
  %t1841 = getelementptr ptr, ptr %t1784, i32 56
  store ptr %t1697, ptr %t1841
  %t1842 = getelementptr ptr, ptr %t1784, i32 57
  store ptr %t1611, ptr %t1842
  %t1843 = getelementptr ptr, ptr %t1784, i32 58
  store ptr %t1698, ptr %t1843
  %t1844 = getelementptr ptr, ptr %t1784, i32 59
  store ptr %t1699, ptr %t1844
  %t1845 = getelementptr ptr, ptr %t1784, i32 60
  store ptr %t1612, ptr %t1845
  %t1846 = getelementptr ptr, ptr %t1784, i32 61
  store ptr %t1700, ptr %t1846
  %t1847 = getelementptr ptr, ptr %t1784, i32 62
  store ptr %t1701, ptr %t1847
  %t1848 = getelementptr ptr, ptr %t1784, i32 63
  store ptr %t1613, ptr %t1848
  %t1849 = getelementptr ptr, ptr %t1784, i32 64
  store ptr %t1702, ptr %t1849
  %t1850 = getelementptr ptr, ptr %t1784, i32 65
  store ptr %t1703, ptr %t1850
  %t1851 = getelementptr ptr, ptr %t1784, i32 66
  store ptr %t1614, ptr %t1851
  %t1852 = getelementptr ptr, ptr %t1784, i32 67
  store ptr %t1704, ptr %t1852
  %t1853 = getelementptr ptr, ptr %t1784, i32 68
  store ptr %t1705, ptr %t1853
  %t1854 = getelementptr ptr, ptr %t1784, i32 69
  store ptr %t1615, ptr %t1854
  %t1855 = getelementptr ptr, ptr %t1784, i32 70
  store ptr %t1706, ptr %t1855
  %t1856 = getelementptr ptr, ptr %t1784, i32 71
  store ptr %t1707, ptr %t1856
  %t1857 = getelementptr ptr, ptr %t1784, i32 72
  store ptr %t1616, ptr %t1857
  %t1858 = getelementptr ptr, ptr %t1784, i32 73
  store ptr %t1708, ptr %t1858
  %t1859 = getelementptr ptr, ptr %t1784, i32 74
  store ptr %t1709, ptr %t1859
  %t1860 = getelementptr ptr, ptr %t1784, i32 75
  store ptr %t1617, ptr %t1860
  %t1861 = getelementptr ptr, ptr %t1784, i32 76
  store ptr %t1710, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1784, i32 77
  store ptr %t1711, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1784, i32 78
  store ptr %t1618, ptr %t1863
  %t1864 = getelementptr ptr, ptr %t1784, i32 79
  store ptr %t1712, ptr %t1864
  %t1865 = getelementptr ptr, ptr %t1784, i32 80
  store ptr %t1713, ptr %t1865
  %t1866 = getelementptr ptr, ptr %t1784, i32 81
  store ptr %t1619, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1784, i32 82
  store ptr %t1714, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1784, i32 83
  store ptr %t1715, ptr %t1868
  %t1869 = getelementptr ptr, ptr %t1784, i32 84
  store ptr %t1620, ptr %t1869
  %t1870 = getelementptr ptr, ptr %t1784, i32 85
  store ptr %t1716, ptr %t1870
  %t1871 = getelementptr ptr, ptr %t1784, i32 86
  store ptr %t1717, ptr %t1871
  %t1872 = getelementptr ptr, ptr %t1784, i32 87
  store ptr %t1621, ptr %t1872
  %t1873 = getelementptr ptr, ptr %t1784, i32 88
  store ptr %t1718, ptr %t1873
  %t1874 = getelementptr ptr, ptr %t1784, i32 89
  store ptr %t1719, ptr %t1874
  %t1875 = getelementptr ptr, ptr %t1784, i32 90
  store ptr %t1622, ptr %t1875
  %t1876 = getelementptr ptr, ptr %t1784, i32 91
  store ptr %t1720, ptr %t1876
  %t1877 = getelementptr ptr, ptr %t1784, i32 92
  store ptr %t1721, ptr %t1877
  %t1878 = getelementptr ptr, ptr %t1784, i32 93
  store ptr %t1623, ptr %t1878
  %t1879 = getelementptr ptr, ptr %t1784, i32 94
  store ptr %t1722, ptr %t1879
  %t1880 = getelementptr ptr, ptr %t1784, i32 95
  store ptr %t1723, ptr %t1880
  %t1881 = getelementptr ptr, ptr %t1784, i32 96
  store ptr %t1624, ptr %t1881
  %t1882 = getelementptr ptr, ptr %t1784, i32 97
  store ptr %t1724, ptr %t1882
  %t1883 = getelementptr ptr, ptr %t1784, i32 98
  store ptr %t1725, ptr %t1883
  %t1884 = getelementptr ptr, ptr %t1784, i32 99
  store ptr %t1625, ptr %t1884
  %t1885 = getelementptr ptr, ptr %t1784, i32 100
  store ptr %t1726, ptr %t1885
  %t1886 = getelementptr ptr, ptr %t1784, i32 101
  store ptr %t1727, ptr %t1886
  %t1887 = getelementptr ptr, ptr %t1784, i32 102
  store ptr %t1626, ptr %t1887
  %t1888 = getelementptr ptr, ptr %t1784, i32 103
  store ptr %t1728, ptr %t1888
  %t1889 = getelementptr ptr, ptr %t1784, i32 104
  store ptr %t1729, ptr %t1889
  %t1890 = getelementptr ptr, ptr %t1784, i32 105
  store ptr %t1627, ptr %t1890
  %t1891 = getelementptr ptr, ptr %t1784, i32 106
  store ptr %t1730, ptr %t1891
  %t1892 = getelementptr ptr, ptr %t1784, i32 107
  store ptr %t1731, ptr %t1892
  %t1893 = getelementptr ptr, ptr %t1784, i32 108
  store ptr %t1628, ptr %t1893
  %t1894 = getelementptr ptr, ptr %t1784, i32 109
  store ptr %t1732, ptr %t1894
  %t1895 = getelementptr ptr, ptr %t1784, i32 110
  store ptr %t1733, ptr %t1895
  %t1896 = getelementptr ptr, ptr %t1784, i32 111
  store ptr %t1629, ptr %t1896
  %t1897 = getelementptr ptr, ptr %t1784, i32 112
  store ptr %t1734, ptr %t1897
  %t1898 = getelementptr ptr, ptr %t1784, i32 113
  store ptr %t1735, ptr %t1898
  %t1899 = getelementptr ptr, ptr %t1784, i32 114
  store ptr %t1630, ptr %t1899
  %t1900 = getelementptr ptr, ptr %t1784, i32 115
  store ptr %t1736, ptr %t1900
  %t1901 = getelementptr ptr, ptr %t1784, i32 116
  store ptr %t1737, ptr %t1901
  %t1902 = getelementptr ptr, ptr %t1784, i32 117
  store ptr %t1631, ptr %t1902
  %t1903 = getelementptr ptr, ptr %t1784, i32 118
  store ptr %t1738, ptr %t1903
  %t1904 = getelementptr ptr, ptr %t1784, i32 119
  store ptr %t1739, ptr %t1904
  %t1905 = getelementptr ptr, ptr %t1784, i32 120
  store ptr %t1632, ptr %t1905
  %t1906 = getelementptr ptr, ptr %t1784, i32 121
  store ptr %t1740, ptr %t1906
  %t1907 = getelementptr ptr, ptr %t1784, i32 122
  store ptr %t1741, ptr %t1907
  %t1908 = getelementptr ptr, ptr %t1784, i32 123
  store ptr %t1633, ptr %t1908
  %t1909 = getelementptr ptr, ptr %t1784, i32 124
  store ptr %t1742, ptr %t1909
  %t1910 = getelementptr ptr, ptr %t1784, i32 125
  store ptr %t1743, ptr %t1910
  %t1911 = getelementptr ptr, ptr %t1784, i32 126
  store ptr %t1634, ptr %t1911
  %t1912 = getelementptr ptr, ptr %t1784, i32 127
  store ptr %t1744, ptr %t1912
  %t1913 = getelementptr ptr, ptr %t1784, i32 128
  store ptr %t1745, ptr %t1913
  %t1914 = getelementptr ptr, ptr %t1784, i32 129
  store ptr %t1635, ptr %t1914
  %t1915 = getelementptr ptr, ptr %t1784, i32 130
  store ptr %t1746, ptr %t1915
  %t1916 = getelementptr ptr, ptr %t1784, i32 131
  store ptr %t1747, ptr %t1916
  %t1917 = getelementptr ptr, ptr %t1784, i32 132
  store ptr %t1636, ptr %t1917
  %t1918 = getelementptr ptr, ptr %t1784, i32 133
  store ptr %t1748, ptr %t1918
  %t1919 = getelementptr ptr, ptr %t1784, i32 134
  store ptr %t1749, ptr %t1919
  %t1920 = getelementptr ptr, ptr %t1784, i32 135
  store ptr %t1637, ptr %t1920
  %t1921 = getelementptr ptr, ptr %t1784, i32 136
  store ptr %t1750, ptr %t1921
  %t1922 = getelementptr ptr, ptr %t1784, i32 137
  store ptr %t1751, ptr %t1922
  %t1923 = getelementptr ptr, ptr %t1784, i32 138
  store ptr %t1638, ptr %t1923
  %t1924 = getelementptr ptr, ptr %t1784, i32 139
  store ptr %t1752, ptr %t1924
  %t1925 = getelementptr ptr, ptr %t1784, i32 140
  store ptr %t1753, ptr %t1925
  %t1926 = getelementptr ptr, ptr %t1784, i32 141
  store ptr %t1639, ptr %t1926
  %t1927 = getelementptr ptr, ptr %t1784, i32 142
  store ptr %t1754, ptr %t1927
  %t1928 = getelementptr ptr, ptr %t1784, i32 143
  store ptr %t1755, ptr %t1928
  %t1929 = getelementptr ptr, ptr %t1784, i32 144
  store ptr %t1640, ptr %t1929
  %t1930 = getelementptr ptr, ptr %t1784, i32 145
  store ptr %t1756, ptr %t1930
  %t1931 = getelementptr ptr, ptr %t1784, i32 146
  store ptr %t1757, ptr %t1931
  %t1932 = getelementptr ptr, ptr %t1784, i32 147
  store ptr %t1641, ptr %t1932
  %t1933 = getelementptr ptr, ptr %t1784, i32 148
  store ptr %t1758, ptr %t1933
  %t1934 = getelementptr ptr, ptr %t1784, i32 149
  store ptr %t1759, ptr %t1934
  %t1935 = getelementptr ptr, ptr %t1784, i32 150
  store ptr %t1642, ptr %t1935
  %t1936 = getelementptr ptr, ptr %t1784, i32 151
  store ptr %t1760, ptr %t1936
  %t1937 = getelementptr ptr, ptr %t1784, i32 152
  store ptr %t1761, ptr %t1937
  %t1938 = getelementptr ptr, ptr %t1784, i32 153
  store ptr %t1643, ptr %t1938
  %t1939 = getelementptr ptr, ptr %t1784, i32 154
  store ptr %t1762, ptr %t1939
  %t1940 = getelementptr ptr, ptr %t1784, i32 155
  store ptr %t1763, ptr %t1940
  %t1941 = getelementptr ptr, ptr %t1784, i32 156
  store ptr %t1644, ptr %t1941
  %t1942 = getelementptr ptr, ptr %t1784, i32 157
  store ptr %t1764, ptr %t1942
  %t1943 = getelementptr ptr, ptr %t1784, i32 158
  store ptr %t1765, ptr %t1943
  %t1944 = getelementptr ptr, ptr %t1784, i32 159
  store ptr %t1645, ptr %t1944
  %t1945 = getelementptr ptr, ptr %t1784, i32 160
  store ptr %t1766, ptr %t1945
  %t1946 = getelementptr ptr, ptr %t1784, i32 161
  store ptr %t1767, ptr %t1946
  %t1947 = getelementptr ptr, ptr %t1784, i32 162
  store ptr %t1646, ptr %t1947
  %t1948 = getelementptr ptr, ptr %t1784, i32 163
  store ptr %t1768, ptr %t1948
  %t1949 = getelementptr ptr, ptr %t1784, i32 164
  store ptr %t1769, ptr %t1949
  %t1950 = getelementptr ptr, ptr %t1784, i32 165
  store ptr %t1647, ptr %t1950
  %t1951 = getelementptr ptr, ptr %t1784, i32 166
  store ptr %t1770, ptr %t1951
  %t1952 = getelementptr ptr, ptr %t1784, i32 167
  store ptr %t1771, ptr %t1952
  %t1953 = getelementptr ptr, ptr %t1784, i32 168
  store ptr %t1648, ptr %t1953
  %t1954 = getelementptr ptr, ptr %t1784, i32 169
  store ptr %t1772, ptr %t1954
  %t1955 = getelementptr ptr, ptr %t1784, i32 170
  store ptr %t1773, ptr %t1955
  %t1956 = getelementptr ptr, ptr %t1784, i32 171
  store ptr %t1649, ptr %t1956
  %t1957 = getelementptr ptr, ptr %t1784, i32 172
  store ptr %t1774, ptr %t1957
  %t1958 = getelementptr ptr, ptr %t1784, i32 173
  store ptr %t1775, ptr %t1958
  %t1959 = getelementptr ptr, ptr %t1784, i32 174
  store ptr %t1650, ptr %t1959
  %t1960 = getelementptr ptr, ptr %t1784, i32 175
  store ptr %t1776, ptr %t1960
  %t1961 = getelementptr ptr, ptr %t1784, i32 176
  store ptr %t1777, ptr %t1961
  %t1962 = getelementptr ptr, ptr %t1784, i32 177
  store ptr %t1651, ptr %t1962
  %t1963 = getelementptr ptr, ptr %t1784, i32 178
  store ptr %t1778, ptr %t1963
  %t1964 = getelementptr ptr, ptr %t1784, i32 179
  store ptr %t1779, ptr %t1964
  %t1965 = getelementptr ptr, ptr %t1784, i32 180
  store ptr %t1652, ptr %t1965
  %t1966 = getelementptr ptr, ptr %t1784, i32 181
  store ptr %t1780, ptr %t1966
  %t1967 = getelementptr ptr, ptr %t1784, i32 182
  store ptr %t1781, ptr %t1967
  %t1968 = getelementptr ptr, ptr %t1784, i32 183
  store ptr %t1653, ptr %t1968
  %t1969 = getelementptr ptr, ptr %t1784, i32 184
  store ptr %t1782, ptr %t1969
  %t1970 = getelementptr ptr, ptr %t1784, i32 185
  store ptr %t1783, ptr %t1970
  %t1971 = getelementptr ptr, ptr %t1784, i32 186
  store ptr %t1654, ptr %t1971
  %t1972 = getelementptr [188 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1587, ptr %t1655, ptr %t1784, ptr %t1972, i32 187, i32 0)
  br label %bb43
bb43:
  store i32 2, ptr %t18
  br label %L234
L233:
  %t1973 = load i32, ptr %t11
  %t1974 = load i32, ptr %t12
  %t1975 = load i32, ptr %t13
  %t1976 = load i32, ptr %t14
  %t1977 = load i32, ptr %t19
  %t1978 = load i32, ptr %t15
  %t1979 = load i32, ptr %t16
  %t1980 = load i32, ptr %t17
  %t1981 = mul i32 0, 2
  %t1982 = getelementptr i8, ptr %t2, i32 %t1981
  %t1983 = mul i32 1, 2
  %t1984 = getelementptr i8, ptr %t2, i32 %t1983
  %t1985 = mul i32 2, 2
  %t1986 = getelementptr i8, ptr %t2, i32 %t1985
  %t1987 = mul i32 3, 2
  %t1988 = getelementptr i8, ptr %t2, i32 %t1987
  %t1989 = mul i32 4, 2
  %t1990 = getelementptr i8, ptr %t2, i32 %t1989
  %t1991 = mul i32 5, 2
  %t1992 = getelementptr i8, ptr %t2, i32 %t1991
  %t1993 = mul i32 6, 2
  %t1994 = getelementptr i8, ptr %t2, i32 %t1993
  %t1995 = mul i32 7, 2
  %t1996 = getelementptr i8, ptr %t2, i32 %t1995
  %t1997 = mul i32 8, 2
  %t1998 = getelementptr i8, ptr %t2, i32 %t1997
  %t1999 = mul i32 9, 2
  %t2000 = getelementptr i8, ptr %t2, i32 %t1999
  %t2001 = mul i32 10, 2
  %t2002 = getelementptr i8, ptr %t2, i32 %t2001
  %t2003 = mul i32 11, 2
  %t2004 = getelementptr i8, ptr %t2, i32 %t2003
  %t2005 = mul i32 12, 2
  %t2006 = getelementptr i8, ptr %t2, i32 %t2005
  %t2007 = mul i32 13, 2
  %t2008 = getelementptr i8, ptr %t2, i32 %t2007
  %t2009 = mul i32 14, 2
  %t2010 = getelementptr i8, ptr %t2, i32 %t2009
  %t2011 = mul i32 15, 2
  %t2012 = getelementptr i8, ptr %t2, i32 %t2011
  %t2013 = mul i32 16, 2
  %t2014 = getelementptr i8, ptr %t2, i32 %t2013
  %t2015 = mul i32 17, 2
  %t2016 = getelementptr i8, ptr %t2, i32 %t2015
  %t2017 = mul i32 18, 2
  %t2018 = getelementptr i8, ptr %t2, i32 %t2017
  %t2019 = mul i32 19, 2
  %t2020 = getelementptr i8, ptr %t2, i32 %t2019
  %t2021 = mul i32 20, 2
  %t2022 = getelementptr i8, ptr %t2, i32 %t2021
  %t2023 = mul i32 21, 2
  %t2024 = getelementptr i8, ptr %t2, i32 %t2023
  %t2025 = mul i32 22, 2
  %t2026 = getelementptr i8, ptr %t2, i32 %t2025
  %t2027 = mul i32 23, 2
  %t2028 = getelementptr i8, ptr %t2, i32 %t2027
  %t2029 = mul i32 24, 2
  %t2030 = getelementptr i8, ptr %t2, i32 %t2029
  %t2031 = mul i32 25, 2
  %t2032 = getelementptr i8, ptr %t2, i32 %t2031
  %t2033 = mul i32 26, 2
  %t2034 = getelementptr i8, ptr %t2, i32 %t2033
  %t2035 = mul i32 27, 2
  %t2036 = getelementptr i8, ptr %t2, i32 %t2035
  %t2037 = mul i32 28, 2
  %t2038 = getelementptr i8, ptr %t2, i32 %t2037
  %t2039 = mul i32 29, 2
  %t2040 = getelementptr i8, ptr %t2, i32 %t2039
  %t2041 = getelementptr [173 x i8], ptr @str10, i32 0, i32 0
  %t2042 = alloca i32, i32 67
  %t2043 = getelementptr i32, ptr %t2042, i32 0
  store i32 %t1974, ptr %t2043
  %t2044 = getelementptr i32, ptr %t2042, i32 1
  store i32 %t1975, ptr %t2044
  %t2045 = getelementptr i32, ptr %t2042, i32 2
  store i32 %t1976, ptr %t2045
  %t2046 = getelementptr i32, ptr %t2042, i32 3
  store i32 %t1977, ptr %t2046
  %t2047 = getelementptr i32, ptr %t2042, i32 4
  store i32 %t1978, ptr %t2047
  %t2048 = getelementptr i32, ptr %t2042, i32 5
  store i32 %t1979, ptr %t2048
  %t2049 = getelementptr i32, ptr %t2042, i32 6
  store i32 %t1980, ptr %t2049
  %t2050 = getelementptr i32, ptr %t2042, i32 7
  store i32 2, ptr %t2050
  %t2051 = getelementptr i32, ptr %t2042, i32 8
  store i32 2, ptr %t2051
  %t2052 = getelementptr i32, ptr %t2042, i32 9
  store i32 2, ptr %t2052
  %t2053 = getelementptr i32, ptr %t2042, i32 10
  store i32 2, ptr %t2053
  %t2054 = getelementptr i32, ptr %t2042, i32 11
  store i32 2, ptr %t2054
  %t2055 = getelementptr i32, ptr %t2042, i32 12
  store i32 2, ptr %t2055
  %t2056 = getelementptr i32, ptr %t2042, i32 13
  store i32 2, ptr %t2056
  %t2057 = getelementptr i32, ptr %t2042, i32 14
  store i32 2, ptr %t2057
  %t2058 = getelementptr i32, ptr %t2042, i32 15
  store i32 2, ptr %t2058
  %t2059 = getelementptr i32, ptr %t2042, i32 16
  store i32 2, ptr %t2059
  %t2060 = getelementptr i32, ptr %t2042, i32 17
  store i32 2, ptr %t2060
  %t2061 = getelementptr i32, ptr %t2042, i32 18
  store i32 2, ptr %t2061
  %t2062 = getelementptr i32, ptr %t2042, i32 19
  store i32 2, ptr %t2062
  %t2063 = getelementptr i32, ptr %t2042, i32 20
  store i32 2, ptr %t2063
  %t2064 = getelementptr i32, ptr %t2042, i32 21
  store i32 2, ptr %t2064
  %t2065 = getelementptr i32, ptr %t2042, i32 22
  store i32 2, ptr %t2065
  %t2066 = getelementptr i32, ptr %t2042, i32 23
  store i32 2, ptr %t2066
  %t2067 = getelementptr i32, ptr %t2042, i32 24
  store i32 2, ptr %t2067
  %t2068 = getelementptr i32, ptr %t2042, i32 25
  store i32 2, ptr %t2068
  %t2069 = getelementptr i32, ptr %t2042, i32 26
  store i32 2, ptr %t2069
  %t2070 = getelementptr i32, ptr %t2042, i32 27
  store i32 2, ptr %t2070
  %t2071 = getelementptr i32, ptr %t2042, i32 28
  store i32 2, ptr %t2071
  %t2072 = getelementptr i32, ptr %t2042, i32 29
  store i32 2, ptr %t2072
  %t2073 = getelementptr i32, ptr %t2042, i32 30
  store i32 2, ptr %t2073
  %t2074 = getelementptr i32, ptr %t2042, i32 31
  store i32 2, ptr %t2074
  %t2075 = getelementptr i32, ptr %t2042, i32 32
  store i32 2, ptr %t2075
  %t2076 = getelementptr i32, ptr %t2042, i32 33
  store i32 2, ptr %t2076
  %t2077 = getelementptr i32, ptr %t2042, i32 34
  store i32 2, ptr %t2077
  %t2078 = getelementptr i32, ptr %t2042, i32 35
  store i32 2, ptr %t2078
  %t2079 = getelementptr i32, ptr %t2042, i32 36
  store i32 2, ptr %t2079
  %t2080 = getelementptr i32, ptr %t2042, i32 37
  store i32 2, ptr %t2080
  %t2081 = getelementptr i32, ptr %t2042, i32 38
  store i32 2, ptr %t2081
  %t2082 = getelementptr i32, ptr %t2042, i32 39
  store i32 2, ptr %t2082
  %t2083 = getelementptr i32, ptr %t2042, i32 40
  store i32 2, ptr %t2083
  %t2084 = getelementptr i32, ptr %t2042, i32 41
  store i32 2, ptr %t2084
  %t2085 = getelementptr i32, ptr %t2042, i32 42
  store i32 2, ptr %t2085
  %t2086 = getelementptr i32, ptr %t2042, i32 43
  store i32 2, ptr %t2086
  %t2087 = getelementptr i32, ptr %t2042, i32 44
  store i32 2, ptr %t2087
  %t2088 = getelementptr i32, ptr %t2042, i32 45
  store i32 2, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2042, i32 46
  store i32 2, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2042, i32 47
  store i32 2, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2042, i32 48
  store i32 2, ptr %t2091
  %t2092 = getelementptr i32, ptr %t2042, i32 49
  store i32 2, ptr %t2092
  %t2093 = getelementptr i32, ptr %t2042, i32 50
  store i32 2, ptr %t2093
  %t2094 = getelementptr i32, ptr %t2042, i32 51
  store i32 2, ptr %t2094
  %t2095 = getelementptr i32, ptr %t2042, i32 52
  store i32 2, ptr %t2095
  %t2096 = getelementptr i32, ptr %t2042, i32 53
  store i32 2, ptr %t2096
  %t2097 = getelementptr i32, ptr %t2042, i32 54
  store i32 2, ptr %t2097
  %t2098 = getelementptr i32, ptr %t2042, i32 55
  store i32 2, ptr %t2098
  %t2099 = getelementptr i32, ptr %t2042, i32 56
  store i32 2, ptr %t2099
  %t2100 = getelementptr i32, ptr %t2042, i32 57
  store i32 2, ptr %t2100
  %t2101 = getelementptr i32, ptr %t2042, i32 58
  store i32 2, ptr %t2101
  %t2102 = getelementptr i32, ptr %t2042, i32 59
  store i32 2, ptr %t2102
  %t2103 = getelementptr i32, ptr %t2042, i32 60
  store i32 2, ptr %t2103
  %t2104 = getelementptr i32, ptr %t2042, i32 61
  store i32 2, ptr %t2104
  %t2105 = getelementptr i32, ptr %t2042, i32 62
  store i32 2, ptr %t2105
  %t2106 = getelementptr i32, ptr %t2042, i32 63
  store i32 2, ptr %t2106
  %t2107 = getelementptr i32, ptr %t2042, i32 64
  store i32 2, ptr %t2107
  %t2108 = getelementptr i32, ptr %t2042, i32 65
  store i32 2, ptr %t2108
  %t2109 = getelementptr i32, ptr %t2042, i32 66
  store i32 2, ptr %t2109
  %t2110 = alloca ptr, i32 97
  %t2111 = getelementptr ptr, ptr %t2110, i32 0
  store ptr %t2043, ptr %t2111
  %t2112 = getelementptr ptr, ptr %t2110, i32 1
  store ptr %t2044, ptr %t2112
  %t2113 = getelementptr ptr, ptr %t2110, i32 2
  store ptr %t2045, ptr %t2113
  %t2114 = getelementptr ptr, ptr %t2110, i32 3
  store ptr %t2046, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2110, i32 4
  store ptr %t2047, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2110, i32 5
  store ptr %t2048, ptr %t2116
  %t2117 = getelementptr ptr, ptr %t2110, i32 6
  store ptr %t2049, ptr %t2117
  %t2118 = getelementptr ptr, ptr %t2110, i32 7
  store ptr %t2050, ptr %t2118
  %t2119 = getelementptr ptr, ptr %t2110, i32 8
  store ptr %t2051, ptr %t2119
  %t2120 = getelementptr ptr, ptr %t2110, i32 9
  store ptr %t1982, ptr %t2120
  %t2121 = getelementptr ptr, ptr %t2110, i32 10
  store ptr %t2052, ptr %t2121
  %t2122 = getelementptr ptr, ptr %t2110, i32 11
  store ptr %t2053, ptr %t2122
  %t2123 = getelementptr ptr, ptr %t2110, i32 12
  store ptr %t1984, ptr %t2123
  %t2124 = getelementptr ptr, ptr %t2110, i32 13
  store ptr %t2054, ptr %t2124
  %t2125 = getelementptr ptr, ptr %t2110, i32 14
  store ptr %t2055, ptr %t2125
  %t2126 = getelementptr ptr, ptr %t2110, i32 15
  store ptr %t1986, ptr %t2126
  %t2127 = getelementptr ptr, ptr %t2110, i32 16
  store ptr %t2056, ptr %t2127
  %t2128 = getelementptr ptr, ptr %t2110, i32 17
  store ptr %t2057, ptr %t2128
  %t2129 = getelementptr ptr, ptr %t2110, i32 18
  store ptr %t1988, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2110, i32 19
  store ptr %t2058, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2110, i32 20
  store ptr %t2059, ptr %t2131
  %t2132 = getelementptr ptr, ptr %t2110, i32 21
  store ptr %t1990, ptr %t2132
  %t2133 = getelementptr ptr, ptr %t2110, i32 22
  store ptr %t2060, ptr %t2133
  %t2134 = getelementptr ptr, ptr %t2110, i32 23
  store ptr %t2061, ptr %t2134
  %t2135 = getelementptr ptr, ptr %t2110, i32 24
  store ptr %t1992, ptr %t2135
  %t2136 = getelementptr ptr, ptr %t2110, i32 25
  store ptr %t2062, ptr %t2136
  %t2137 = getelementptr ptr, ptr %t2110, i32 26
  store ptr %t2063, ptr %t2137
  %t2138 = getelementptr ptr, ptr %t2110, i32 27
  store ptr %t1994, ptr %t2138
  %t2139 = getelementptr ptr, ptr %t2110, i32 28
  store ptr %t2064, ptr %t2139
  %t2140 = getelementptr ptr, ptr %t2110, i32 29
  store ptr %t2065, ptr %t2140
  %t2141 = getelementptr ptr, ptr %t2110, i32 30
  store ptr %t1996, ptr %t2141
  %t2142 = getelementptr ptr, ptr %t2110, i32 31
  store ptr %t2066, ptr %t2142
  %t2143 = getelementptr ptr, ptr %t2110, i32 32
  store ptr %t2067, ptr %t2143
  %t2144 = getelementptr ptr, ptr %t2110, i32 33
  store ptr %t1998, ptr %t2144
  %t2145 = getelementptr ptr, ptr %t2110, i32 34
  store ptr %t2068, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2110, i32 35
  store ptr %t2069, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2110, i32 36
  store ptr %t2000, ptr %t2147
  %t2148 = getelementptr ptr, ptr %t2110, i32 37
  store ptr %t2070, ptr %t2148
  %t2149 = getelementptr ptr, ptr %t2110, i32 38
  store ptr %t2071, ptr %t2149
  %t2150 = getelementptr ptr, ptr %t2110, i32 39
  store ptr %t2002, ptr %t2150
  %t2151 = getelementptr ptr, ptr %t2110, i32 40
  store ptr %t2072, ptr %t2151
  %t2152 = getelementptr ptr, ptr %t2110, i32 41
  store ptr %t2073, ptr %t2152
  %t2153 = getelementptr ptr, ptr %t2110, i32 42
  store ptr %t2004, ptr %t2153
  %t2154 = getelementptr ptr, ptr %t2110, i32 43
  store ptr %t2074, ptr %t2154
  %t2155 = getelementptr ptr, ptr %t2110, i32 44
  store ptr %t2075, ptr %t2155
  %t2156 = getelementptr ptr, ptr %t2110, i32 45
  store ptr %t2006, ptr %t2156
  %t2157 = getelementptr ptr, ptr %t2110, i32 46
  store ptr %t2076, ptr %t2157
  %t2158 = getelementptr ptr, ptr %t2110, i32 47
  store ptr %t2077, ptr %t2158
  %t2159 = getelementptr ptr, ptr %t2110, i32 48
  store ptr %t2008, ptr %t2159
  %t2160 = getelementptr ptr, ptr %t2110, i32 49
  store ptr %t2078, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2110, i32 50
  store ptr %t2079, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2110, i32 51
  store ptr %t2010, ptr %t2162
  %t2163 = getelementptr ptr, ptr %t2110, i32 52
  store ptr %t2080, ptr %t2163
  %t2164 = getelementptr ptr, ptr %t2110, i32 53
  store ptr %t2081, ptr %t2164
  %t2165 = getelementptr ptr, ptr %t2110, i32 54
  store ptr %t2012, ptr %t2165
  %t2166 = getelementptr ptr, ptr %t2110, i32 55
  store ptr %t2082, ptr %t2166
  %t2167 = getelementptr ptr, ptr %t2110, i32 56
  store ptr %t2083, ptr %t2167
  %t2168 = getelementptr ptr, ptr %t2110, i32 57
  store ptr %t2014, ptr %t2168
  %t2169 = getelementptr ptr, ptr %t2110, i32 58
  store ptr %t2084, ptr %t2169
  %t2170 = getelementptr ptr, ptr %t2110, i32 59
  store ptr %t2085, ptr %t2170
  %t2171 = getelementptr ptr, ptr %t2110, i32 60
  store ptr %t2016, ptr %t2171
  %t2172 = getelementptr ptr, ptr %t2110, i32 61
  store ptr %t2086, ptr %t2172
  %t2173 = getelementptr ptr, ptr %t2110, i32 62
  store ptr %t2087, ptr %t2173
  %t2174 = getelementptr ptr, ptr %t2110, i32 63
  store ptr %t2018, ptr %t2174
  %t2175 = getelementptr ptr, ptr %t2110, i32 64
  store ptr %t2088, ptr %t2175
  %t2176 = getelementptr ptr, ptr %t2110, i32 65
  store ptr %t2089, ptr %t2176
  %t2177 = getelementptr ptr, ptr %t2110, i32 66
  store ptr %t2020, ptr %t2177
  %t2178 = getelementptr ptr, ptr %t2110, i32 67
  store ptr %t2090, ptr %t2178
  %t2179 = getelementptr ptr, ptr %t2110, i32 68
  store ptr %t2091, ptr %t2179
  %t2180 = getelementptr ptr, ptr %t2110, i32 69
  store ptr %t2022, ptr %t2180
  %t2181 = getelementptr ptr, ptr %t2110, i32 70
  store ptr %t2092, ptr %t2181
  %t2182 = getelementptr ptr, ptr %t2110, i32 71
  store ptr %t2093, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2110, i32 72
  store ptr %t2024, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2110, i32 73
  store ptr %t2094, ptr %t2184
  %t2185 = getelementptr ptr, ptr %t2110, i32 74
  store ptr %t2095, ptr %t2185
  %t2186 = getelementptr ptr, ptr %t2110, i32 75
  store ptr %t2026, ptr %t2186
  %t2187 = getelementptr ptr, ptr %t2110, i32 76
  store ptr %t2096, ptr %t2187
  %t2188 = getelementptr ptr, ptr %t2110, i32 77
  store ptr %t2097, ptr %t2188
  %t2189 = getelementptr ptr, ptr %t2110, i32 78
  store ptr %t2028, ptr %t2189
  %t2190 = getelementptr ptr, ptr %t2110, i32 79
  store ptr %t2098, ptr %t2190
  %t2191 = getelementptr ptr, ptr %t2110, i32 80
  store ptr %t2099, ptr %t2191
  %t2192 = getelementptr ptr, ptr %t2110, i32 81
  store ptr %t2030, ptr %t2192
  %t2193 = getelementptr ptr, ptr %t2110, i32 82
  store ptr %t2100, ptr %t2193
  %t2194 = getelementptr ptr, ptr %t2110, i32 83
  store ptr %t2101, ptr %t2194
  %t2195 = getelementptr ptr, ptr %t2110, i32 84
  store ptr %t2032, ptr %t2195
  %t2196 = getelementptr ptr, ptr %t2110, i32 85
  store ptr %t2102, ptr %t2196
  %t2197 = getelementptr ptr, ptr %t2110, i32 86
  store ptr %t2103, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2110, i32 87
  store ptr %t2034, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2110, i32 88
  store ptr %t2104, ptr %t2199
  %t2200 = getelementptr ptr, ptr %t2110, i32 89
  store ptr %t2105, ptr %t2200
  %t2201 = getelementptr ptr, ptr %t2110, i32 90
  store ptr %t2036, ptr %t2201
  %t2202 = getelementptr ptr, ptr %t2110, i32 91
  store ptr %t2106, ptr %t2202
  %t2203 = getelementptr ptr, ptr %t2110, i32 92
  store ptr %t2107, ptr %t2203
  %t2204 = getelementptr ptr, ptr %t2110, i32 93
  store ptr %t2038, ptr %t2204
  %t2205 = getelementptr ptr, ptr %t2110, i32 94
  store ptr %t2108, ptr %t2205
  %t2206 = getelementptr ptr, ptr %t2110, i32 95
  store ptr %t2109, ptr %t2206
  %t2207 = getelementptr ptr, ptr %t2110, i32 96
  store ptr %t2040, ptr %t2207
  %t2208 = getelementptr [98 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1973, ptr %t2041, ptr %t2110, ptr %t2208, i32 97, i32 0)
  br label %bb46
bb46:
  store i32 1, ptr %t18
  br label %L234
L234:
  br label %do_inc550
do_inc550:
  %t2209 = load i32, ptr %t19
  %t2210 = load i32, ptr %t1568
  %t2211 = add i32 %t2209, %t2210
  store i32 %t2211, ptr %t19
  %t2212 = load i64, ptr %t1570
  %t2213 = add i64 %t2212, 1
  store i64 %t2213, ptr %t1570
  br label %do_test549
bb48:
  %t2214 = load i32, ptr %t6
  %t2215 = getelementptr [55 x i8], ptr @str12, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2214, ptr %t2215, ptr null, ptr null, i32 0, i32 0)
  br label %bb49
bb49:
  %t2216 = load i32, ptr %t11
  %t2217 = call i32 @col6forge_rewind(i32 %t2216)
  br label %bb50
bb50:
  store i32 23, ptr %t20
  store i32 1, ptr %t21
  %t2218 = alloca i32
  %t2219 = alloca i64
  %t2220 = alloca i64
  store i32 1, ptr %t22
  store i32 1, ptr %t2218
  %t2221 = icmp sle i32 1, 16
  %t2222 = icmp ne i32 1, 0
  %t2223 = and i1 %t2221, %t2222
  br i1 %t2223, label %do_trip_calc553, label %do_trip_zero554
do_trip_calc553:
  %t2224 = sub i32 16, 1
  %t2225 = add i32 %t2224, 1
  %t2226 = sdiv i32 %t2225, 1
  %t2227 = sext i32 %t2226 to i64
  store i64 %t2227, ptr %t2219
  br label %do_trip_done555
do_trip_zero554:
  store i64 0, ptr %t2219
  br label %do_trip_done555
do_trip_done555:
  store i64 0, ptr %t2220
  br label %do_test556
do_test556:
  %t2228 = load i64, ptr %t2220
  %t2229 = load i64, ptr %t2219
  %t2230 = icmp slt i64 %t2228, %t2229
  br i1 %t2230, label %bb53, label %bb75
bb53:
  store i32 0, ptr %t23
  %t2231 = load i32, ptr %t11
  %t2232 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2232, i32 193, i32 7)
  %t2233 = getelementptr i32, ptr %t0, i32 0
  %t2234 = getelementptr i32, ptr %t0, i32 1
  %t2235 = getelementptr i32, ptr %t0, i32 2
  %t2236 = getelementptr i32, ptr %t0, i32 3
  %t2237 = getelementptr i32, ptr %t0, i32 4
  %t2238 = getelementptr i32, ptr %t0, i32 5
  %t2239 = getelementptr i32, ptr %t0, i32 6
  %t2240 = getelementptr i8, ptr %t26, i32 0
  %t2241 = getelementptr i8, ptr %t26, i32 1
  %t2242 = getelementptr i8, ptr %t26, i32 2
  %t2243 = getelementptr i8, ptr %t26, i32 3
  %t2244 = getelementptr i8, ptr %t26, i32 4
  %t2245 = getelementptr i8, ptr %t26, i32 5
  %t2246 = getelementptr i8, ptr %t26, i32 6
  %t2247 = getelementptr i8, ptr %t26, i32 7
  %t2248 = getelementptr i8, ptr %t26, i32 8
  %t2249 = getelementptr i8, ptr %t26, i32 9
  %t2250 = getelementptr i8, ptr %t26, i32 10
  %t2251 = getelementptr i8, ptr %t26, i32 11
  %t2252 = getelementptr i8, ptr %t26, i32 12
  %t2253 = getelementptr i8, ptr %t26, i32 13
  %t2254 = getelementptr i8, ptr %t26, i32 14
  %t2255 = getelementptr i8, ptr %t26, i32 15
  %t2256 = getelementptr i8, ptr %t26, i32 16
  %t2257 = getelementptr i8, ptr %t26, i32 17
  %t2258 = getelementptr i8, ptr %t26, i32 18
  %t2259 = getelementptr i8, ptr %t26, i32 19
  %t2260 = getelementptr i8, ptr %t26, i32 20
  %t2261 = getelementptr i8, ptr %t26, i32 21
  %t2262 = getelementptr i8, ptr %t26, i32 22
  %t2263 = getelementptr i8, ptr %t26, i32 23
  %t2264 = getelementptr i8, ptr %t26, i32 24
  %t2265 = getelementptr i8, ptr %t26, i32 25
  %t2266 = getelementptr i8, ptr %t26, i32 26
  %t2267 = getelementptr i8, ptr %t26, i32 27
  %t2268 = getelementptr i8, ptr %t26, i32 28
  %t2269 = getelementptr i8, ptr %t26, i32 29
  %t2270 = getelementptr i8, ptr %t26, i32 30
  %t2271 = getelementptr i8, ptr %t26, i32 31
  %t2272 = getelementptr i8, ptr %t26, i32 32
  %t2273 = getelementptr i8, ptr %t26, i32 33
  %t2274 = getelementptr i8, ptr %t26, i32 34
  %t2275 = getelementptr i8, ptr %t26, i32 35
  %t2276 = getelementptr i8, ptr %t26, i32 36
  %t2277 = getelementptr i8, ptr %t26, i32 37
  %t2278 = getelementptr i8, ptr %t26, i32 38
  %t2279 = getelementptr i8, ptr %t26, i32 39
  %t2280 = getelementptr i8, ptr %t26, i32 40
  %t2281 = getelementptr i8, ptr %t26, i32 41
  %t2282 = getelementptr i8, ptr %t26, i32 42
  %t2283 = getelementptr i8, ptr %t26, i32 43
  %t2284 = getelementptr i8, ptr %t26, i32 44
  %t2285 = getelementptr i8, ptr %t26, i32 45
  %t2286 = getelementptr i8, ptr %t26, i32 46
  %t2287 = getelementptr i8, ptr %t26, i32 47
  %t2288 = getelementptr i8, ptr %t26, i32 48
  %t2289 = getelementptr i8, ptr %t26, i32 49
  %t2290 = getelementptr i8, ptr %t26, i32 50
  %t2291 = getelementptr i8, ptr %t26, i32 51
  %t2292 = getelementptr i8, ptr %t26, i32 52
  %t2293 = getelementptr i8, ptr %t26, i32 53
  %t2294 = getelementptr i8, ptr %t26, i32 54
  %t2295 = getelementptr i8, ptr %t26, i32 55
  %t2296 = getelementptr i8, ptr %t26, i32 56
  %t2297 = getelementptr i8, ptr %t26, i32 57
  %t2298 = getelementptr i8, ptr %t26, i32 58
  %t2299 = getelementptr i8, ptr %t26, i32 59
  %t2300 = getelementptr [202 x i8], ptr @str14, i32 0, i32 0
  %t2301 = alloca ptr, i32 67
  %t2302 = getelementptr ptr, ptr %t2301, i32 0
  store ptr %t2233, ptr %t2302
  %t2303 = getelementptr ptr, ptr %t2301, i32 1
  store ptr %t2234, ptr %t2303
  %t2304 = getelementptr ptr, ptr %t2301, i32 2
  store ptr %t2235, ptr %t2304
  %t2305 = getelementptr ptr, ptr %t2301, i32 3
  store ptr %t2236, ptr %t2305
  %t2306 = getelementptr ptr, ptr %t2301, i32 4
  store ptr %t2237, ptr %t2306
  %t2307 = getelementptr ptr, ptr %t2301, i32 5
  store ptr %t2238, ptr %t2307
  %t2308 = getelementptr ptr, ptr %t2301, i32 6
  store ptr %t2239, ptr %t2308
  %t2309 = getelementptr ptr, ptr %t2301, i32 7
  store ptr %t2240, ptr %t2309
  %t2310 = getelementptr ptr, ptr %t2301, i32 8
  store ptr %t2241, ptr %t2310
  %t2311 = getelementptr ptr, ptr %t2301, i32 9
  store ptr %t2242, ptr %t2311
  %t2312 = getelementptr ptr, ptr %t2301, i32 10
  store ptr %t2243, ptr %t2312
  %t2313 = getelementptr ptr, ptr %t2301, i32 11
  store ptr %t2244, ptr %t2313
  %t2314 = getelementptr ptr, ptr %t2301, i32 12
  store ptr %t2245, ptr %t2314
  %t2315 = getelementptr ptr, ptr %t2301, i32 13
  store ptr %t2246, ptr %t2315
  %t2316 = getelementptr ptr, ptr %t2301, i32 14
  store ptr %t2247, ptr %t2316
  %t2317 = getelementptr ptr, ptr %t2301, i32 15
  store ptr %t2248, ptr %t2317
  %t2318 = getelementptr ptr, ptr %t2301, i32 16
  store ptr %t2249, ptr %t2318
  %t2319 = getelementptr ptr, ptr %t2301, i32 17
  store ptr %t2250, ptr %t2319
  %t2320 = getelementptr ptr, ptr %t2301, i32 18
  store ptr %t2251, ptr %t2320
  %t2321 = getelementptr ptr, ptr %t2301, i32 19
  store ptr %t2252, ptr %t2321
  %t2322 = getelementptr ptr, ptr %t2301, i32 20
  store ptr %t2253, ptr %t2322
  %t2323 = getelementptr ptr, ptr %t2301, i32 21
  store ptr %t2254, ptr %t2323
  %t2324 = getelementptr ptr, ptr %t2301, i32 22
  store ptr %t2255, ptr %t2324
  %t2325 = getelementptr ptr, ptr %t2301, i32 23
  store ptr %t2256, ptr %t2325
  %t2326 = getelementptr ptr, ptr %t2301, i32 24
  store ptr %t2257, ptr %t2326
  %t2327 = getelementptr ptr, ptr %t2301, i32 25
  store ptr %t2258, ptr %t2327
  %t2328 = getelementptr ptr, ptr %t2301, i32 26
  store ptr %t2259, ptr %t2328
  %t2329 = getelementptr ptr, ptr %t2301, i32 27
  store ptr %t2260, ptr %t2329
  %t2330 = getelementptr ptr, ptr %t2301, i32 28
  store ptr %t2261, ptr %t2330
  %t2331 = getelementptr ptr, ptr %t2301, i32 29
  store ptr %t2262, ptr %t2331
  %t2332 = getelementptr ptr, ptr %t2301, i32 30
  store ptr %t2263, ptr %t2332
  %t2333 = getelementptr ptr, ptr %t2301, i32 31
  store ptr %t2264, ptr %t2333
  %t2334 = getelementptr ptr, ptr %t2301, i32 32
  store ptr %t2265, ptr %t2334
  %t2335 = getelementptr ptr, ptr %t2301, i32 33
  store ptr %t2266, ptr %t2335
  %t2336 = getelementptr ptr, ptr %t2301, i32 34
  store ptr %t2267, ptr %t2336
  %t2337 = getelementptr ptr, ptr %t2301, i32 35
  store ptr %t2268, ptr %t2337
  %t2338 = getelementptr ptr, ptr %t2301, i32 36
  store ptr %t2269, ptr %t2338
  %t2339 = getelementptr ptr, ptr %t2301, i32 37
  store ptr %t2270, ptr %t2339
  %t2340 = getelementptr ptr, ptr %t2301, i32 38
  store ptr %t2271, ptr %t2340
  %t2341 = getelementptr ptr, ptr %t2301, i32 39
  store ptr %t2272, ptr %t2341
  %t2342 = getelementptr ptr, ptr %t2301, i32 40
  store ptr %t2273, ptr %t2342
  %t2343 = getelementptr ptr, ptr %t2301, i32 41
  store ptr %t2274, ptr %t2343
  %t2344 = getelementptr ptr, ptr %t2301, i32 42
  store ptr %t2275, ptr %t2344
  %t2345 = getelementptr ptr, ptr %t2301, i32 43
  store ptr %t2276, ptr %t2345
  %t2346 = getelementptr ptr, ptr %t2301, i32 44
  store ptr %t2277, ptr %t2346
  %t2347 = getelementptr ptr, ptr %t2301, i32 45
  store ptr %t2278, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2301, i32 46
  store ptr %t2279, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2301, i32 47
  store ptr %t2280, ptr %t2349
  %t2350 = getelementptr ptr, ptr %t2301, i32 48
  store ptr %t2281, ptr %t2350
  %t2351 = getelementptr ptr, ptr %t2301, i32 49
  store ptr %t2282, ptr %t2351
  %t2352 = getelementptr ptr, ptr %t2301, i32 50
  store ptr %t2283, ptr %t2352
  %t2353 = getelementptr ptr, ptr %t2301, i32 51
  store ptr %t2284, ptr %t2353
  %t2354 = getelementptr ptr, ptr %t2301, i32 52
  store ptr %t2285, ptr %t2354
  %t2355 = getelementptr ptr, ptr %t2301, i32 53
  store ptr %t2286, ptr %t2355
  %t2356 = getelementptr ptr, ptr %t2301, i32 54
  store ptr %t2287, ptr %t2356
  %t2357 = getelementptr ptr, ptr %t2301, i32 55
  store ptr %t2288, ptr %t2357
  %t2358 = getelementptr ptr, ptr %t2301, i32 56
  store ptr %t2289, ptr %t2358
  %t2359 = getelementptr ptr, ptr %t2301, i32 57
  store ptr %t2290, ptr %t2359
  %t2360 = getelementptr ptr, ptr %t2301, i32 58
  store ptr %t2291, ptr %t2360
  %t2361 = getelementptr ptr, ptr %t2301, i32 59
  store ptr %t2292, ptr %t2361
  %t2362 = getelementptr ptr, ptr %t2301, i32 60
  store ptr %t2293, ptr %t2362
  %t2363 = getelementptr ptr, ptr %t2301, i32 61
  store ptr %t2294, ptr %t2363
  %t2364 = getelementptr ptr, ptr %t2301, i32 62
  store ptr %t2295, ptr %t2364
  %t2365 = getelementptr ptr, ptr %t2301, i32 63
  store ptr %t2296, ptr %t2365
  %t2366 = getelementptr ptr, ptr %t2301, i32 64
  store ptr %t2297, ptr %t2366
  %t2367 = getelementptr ptr, ptr %t2301, i32 65
  store ptr %t2298, ptr %t2367
  %t2368 = getelementptr ptr, ptr %t2301, i32 66
  store ptr %t2299, ptr %t2368
  %t2369 = getelementptr [68 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2231, ptr %t2300, ptr %t2301, ptr %t2369, i32 67, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb55
bb55:
  %t2370 = sext i32 4 to i64
  %t2371 = sub i64 %t2370, 1
  %t2372 = mul i64 %t2371, 1
  %t2373 = add i64 0, %t2372
  %t2374 = getelementptr i32, ptr %t0, i64 %t2373
  %t2375 = load i32, ptr %t2374
  %t2376 = load i32, ptr %t21
  %t2377 = icmp eq i32 %t2375, %t2376
  br i1 %t2377, label %if_then558, label %bb56
if_then558:
  %t2378 = load i32, ptr %t23
  %t2379 = add i32 %t2378, 1
  store i32 %t2379, ptr %t23
  br label %bb56
bb56:
  %t2380 = sext i32 1 to i64
  %t2381 = sub i64 %t2380, 1
  %t2382 = mul i64 %t2381, 1
  %t2383 = add i64 0, %t2382
  %t2384 = getelementptr i8, ptr %t26, i64 %t2383
  %t2385 = sext i32 1 to i64
  %t2386 = sub i64 %t2385, 1
  %t2387 = mul i64 %t2386, 1
  %t2388 = add i64 0, %t2387
  %t2389 = getelementptr i8, ptr %t1, i64 %t2388
  %t2390 = call i32 @col6forge_char_compare(ptr %t2384, i32 1, ptr %t2389, i32 1)
  %t2391 = icmp eq i32 %t2390, 0
  br i1 %t2391, label %if_then559, label %bb57
if_then559:
  %t2392 = load i32, ptr %t23
  %t2393 = add i32 %t2392, 1
  store i32 %t2393, ptr %t23
  br label %bb57
bb57:
  %t2394 = sext i32 11 to i64
  %t2395 = sub i64 %t2394, 1
  %t2396 = mul i64 %t2395, 1
  %t2397 = add i64 0, %t2396
  %t2398 = getelementptr i8, ptr %t26, i64 %t2397
  %t2399 = sext i32 11 to i64
  %t2400 = sub i64 %t2399, 1
  %t2401 = mul i64 %t2400, 1
  %t2402 = add i64 0, %t2401
  %t2403 = getelementptr i8, ptr %t1, i64 %t2402
  %t2404 = call i32 @col6forge_char_compare(ptr %t2398, i32 1, ptr %t2403, i32 1)
  %t2405 = icmp eq i32 %t2404, 0
  br i1 %t2405, label %if_then560, label %bb58
if_then560:
  %t2406 = load i32, ptr %t23
  %t2407 = add i32 %t2406, 1
  store i32 %t2407, ptr %t23
  br label %bb58
bb58:
  %t2408 = sext i32 36 to i64
  %t2409 = sub i64 %t2408, 1
  %t2410 = mul i64 %t2409, 1
  %t2411 = add i64 0, %t2410
  %t2412 = getelementptr i8, ptr %t26, i64 %t2411
  %t2413 = sext i32 36 to i64
  %t2414 = sub i64 %t2413, 1
  %t2415 = mul i64 %t2414, 1
  %t2416 = add i64 0, %t2415
  %t2417 = getelementptr i8, ptr %t1, i64 %t2416
  %t2418 = call i32 @col6forge_char_compare(ptr %t2412, i32 1, ptr %t2417, i32 1)
  %t2419 = icmp eq i32 %t2418, 0
  br i1 %t2419, label %if_then561, label %bb59
if_then561:
  %t2420 = load i32, ptr %t23
  %t2421 = add i32 %t2420, 1
  store i32 %t2421, ptr %t23
  br label %bb59
bb59:
  %t2422 = sext i32 44 to i64
  %t2423 = sub i64 %t2422, 1
  %t2424 = mul i64 %t2423, 1
  %t2425 = add i64 0, %t2424
  %t2426 = getelementptr i8, ptr %t26, i64 %t2425
  %t2427 = sext i32 44 to i64
  %t2428 = sub i64 %t2427, 1
  %t2429 = mul i64 %t2428, 1
  %t2430 = add i64 0, %t2429
  %t2431 = getelementptr i8, ptr %t1, i64 %t2430
  %t2432 = call i32 @col6forge_char_compare(ptr %t2426, i32 1, ptr %t2431, i32 1)
  %t2433 = icmp eq i32 %t2432, 0
  br i1 %t2433, label %if_then562, label %bb60
if_then562:
  %t2434 = load i32, ptr %t23
  %t2435 = add i32 %t2434, 1
  store i32 %t2435, ptr %t23
  br label %bb60
bb60:
  %t2436 = sext i32 60 to i64
  %t2437 = sub i64 %t2436, 1
  %t2438 = mul i64 %t2437, 1
  %t2439 = add i64 0, %t2438
  %t2440 = getelementptr i8, ptr %t26, i64 %t2439
  %t2441 = sext i32 60 to i64
  %t2442 = sub i64 %t2441, 1
  %t2443 = mul i64 %t2442, 1
  %t2444 = add i64 0, %t2443
  %t2445 = getelementptr i8, ptr %t1, i64 %t2444
  %t2446 = call i32 @col6forge_char_compare(ptr %t2440, i32 1, ptr %t2445, i32 1)
  %t2447 = icmp eq i32 %t2446, 0
  br i1 %t2447, label %if_then563, label %bb61
if_then563:
  %t2448 = load i32, ptr %t23
  %t2449 = add i32 %t2448, 1
  store i32 %t2449, ptr %t23
  br label %bb61
bb61:
  %t2450 = load i32, ptr %t23
  %t2451 = sub i32 %t2450, 6
  %t2452 = icmp slt i32 %t2451, 0
  br i1 %t2452, label %L20230, label %arith_if_zero564
arith_if_zero564:
  %t2453 = icmp eq i32 %t2451, 0
  br i1 %t2453, label %L10230, label %L20230
L10230:
  %t2454 = load i32, ptr %t7
  %t2455 = add i32 %t2454, 1
  store i32 %t2455, ptr %t7
  br label %bb63
bb63:
  %t2456 = load i32, ptr %t6
  %t2457 = load i32, ptr %t20
  %t2458 = getelementptr [21 x i8], ptr @str16, i32 0, i32 0
  %t2459 = alloca i32, i32 1
  %t2460 = getelementptr i32, ptr %t2459, i32 0
  store i32 %t2457, ptr %t2460
  %t2461 = alloca ptr, i32 1
  %t2462 = getelementptr ptr, ptr %t2461, i32 0
  store ptr %t2460, ptr %t2462
  %t2463 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2456, ptr %t2458, ptr %t2461, ptr %t2463, i32 1, i32 0)
  br label %bb64
bb64:
  br label %L382
L20230:
  %t2464 = load i32, ptr %t8
  %t2465 = add i32 %t2464, 1
  store i32 %t2465, ptr %t8
  br label %bb66
bb66:
  %t2466 = load i32, ptr %t23
  store i32 %t2466, ptr %t24
  store i32 6, ptr %t25
  %t2467 = load i32, ptr %t6
  %t2468 = load i32, ptr %t20
  %t2469 = load i32, ptr %t24
  %t2470 = load i32, ptr %t25
  %t2471 = getelementptr [46 x i8], ptr @str18, i32 0, i32 0
  %t2472 = alloca i32, i32 3
  %t2473 = getelementptr i32, ptr %t2472, i32 0
  store i32 %t2468, ptr %t2473
  %t2474 = getelementptr i32, ptr %t2472, i32 1
  store i32 %t2469, ptr %t2474
  %t2475 = getelementptr i32, ptr %t2472, i32 2
  store i32 %t2470, ptr %t2475
  %t2476 = alloca ptr, i32 3
  %t2477 = getelementptr ptr, ptr %t2476, i32 0
  store ptr %t2473, ptr %t2477
  %t2478 = getelementptr ptr, ptr %t2476, i32 1
  store ptr %t2474, ptr %t2478
  %t2479 = getelementptr ptr, ptr %t2476, i32 2
  store ptr %t2475, ptr %t2479
  %t2480 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2467, ptr %t2471, ptr %t2476, ptr %t2480, i32 3, i32 0)
  br label %L382
L382:
  br label %bb70
bb70:
  %t2481 = load i32, ptr %t22
  %t2482 = icmp eq i32 %t2481, 16
  br i1 %t2482, label %if_then565, label %bb71
if_then565:
  br label %L391
bb71:
  %t2483 = load i32, ptr %t11
  %t2484 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2484, i32 221, i32 7)
  %t2485 = getelementptr i32, ptr %t0, i32 0
  %t2486 = getelementptr i32, ptr %t0, i32 1
  %t2487 = getelementptr i32, ptr %t0, i32 2
  %t2488 = getelementptr i32, ptr %t0, i32 3
  %t2489 = getelementptr i32, ptr %t0, i32 4
  %t2490 = getelementptr i32, ptr %t0, i32 5
  %t2491 = getelementptr i32, ptr %t0, i32 6
  %t2492 = mul i32 0, 2
  %t2493 = getelementptr i8, ptr %t27, i32 %t2492
  %t2494 = mul i32 1, 2
  %t2495 = getelementptr i8, ptr %t27, i32 %t2494
  %t2496 = mul i32 2, 2
  %t2497 = getelementptr i8, ptr %t27, i32 %t2496
  %t2498 = mul i32 3, 2
  %t2499 = getelementptr i8, ptr %t27, i32 %t2498
  %t2500 = mul i32 4, 2
  %t2501 = getelementptr i8, ptr %t27, i32 %t2500
  %t2502 = mul i32 5, 2
  %t2503 = getelementptr i8, ptr %t27, i32 %t2502
  %t2504 = mul i32 6, 2
  %t2505 = getelementptr i8, ptr %t27, i32 %t2504
  %t2506 = mul i32 7, 2
  %t2507 = getelementptr i8, ptr %t27, i32 %t2506
  %t2508 = mul i32 8, 2
  %t2509 = getelementptr i8, ptr %t27, i32 %t2508
  %t2510 = mul i32 9, 2
  %t2511 = getelementptr i8, ptr %t27, i32 %t2510
  %t2512 = mul i32 10, 2
  %t2513 = getelementptr i8, ptr %t27, i32 %t2512
  %t2514 = mul i32 11, 2
  %t2515 = getelementptr i8, ptr %t27, i32 %t2514
  %t2516 = mul i32 12, 2
  %t2517 = getelementptr i8, ptr %t27, i32 %t2516
  %t2518 = mul i32 13, 2
  %t2519 = getelementptr i8, ptr %t27, i32 %t2518
  %t2520 = mul i32 14, 2
  %t2521 = getelementptr i8, ptr %t27, i32 %t2520
  %t2522 = mul i32 15, 2
  %t2523 = getelementptr i8, ptr %t27, i32 %t2522
  %t2524 = mul i32 16, 2
  %t2525 = getelementptr i8, ptr %t27, i32 %t2524
  %t2526 = mul i32 17, 2
  %t2527 = getelementptr i8, ptr %t27, i32 %t2526
  %t2528 = mul i32 18, 2
  %t2529 = getelementptr i8, ptr %t27, i32 %t2528
  %t2530 = mul i32 19, 2
  %t2531 = getelementptr i8, ptr %t27, i32 %t2530
  %t2532 = mul i32 20, 2
  %t2533 = getelementptr i8, ptr %t27, i32 %t2532
  %t2534 = mul i32 21, 2
  %t2535 = getelementptr i8, ptr %t27, i32 %t2534
  %t2536 = mul i32 22, 2
  %t2537 = getelementptr i8, ptr %t27, i32 %t2536
  %t2538 = mul i32 23, 2
  %t2539 = getelementptr i8, ptr %t27, i32 %t2538
  %t2540 = mul i32 24, 2
  %t2541 = getelementptr i8, ptr %t27, i32 %t2540
  %t2542 = mul i32 25, 2
  %t2543 = getelementptr i8, ptr %t27, i32 %t2542
  %t2544 = mul i32 26, 2
  %t2545 = getelementptr i8, ptr %t27, i32 %t2544
  %t2546 = mul i32 27, 2
  %t2547 = getelementptr i8, ptr %t27, i32 %t2546
  %t2548 = mul i32 28, 2
  %t2549 = getelementptr i8, ptr %t27, i32 %t2548
  %t2550 = mul i32 29, 2
  %t2551 = getelementptr i8, ptr %t27, i32 %t2550
  %t2552 = getelementptr [112 x i8], ptr @str20, i32 0, i32 0
  %t2553 = alloca ptr, i32 37
  %t2554 = getelementptr ptr, ptr %t2553, i32 0
  store ptr %t2485, ptr %t2554
  %t2555 = getelementptr ptr, ptr %t2553, i32 1
  store ptr %t2486, ptr %t2555
  %t2556 = getelementptr ptr, ptr %t2553, i32 2
  store ptr %t2487, ptr %t2556
  %t2557 = getelementptr ptr, ptr %t2553, i32 3
  store ptr %t2488, ptr %t2557
  %t2558 = getelementptr ptr, ptr %t2553, i32 4
  store ptr %t2489, ptr %t2558
  %t2559 = getelementptr ptr, ptr %t2553, i32 5
  store ptr %t2490, ptr %t2559
  %t2560 = getelementptr ptr, ptr %t2553, i32 6
  store ptr %t2491, ptr %t2560
  %t2561 = getelementptr ptr, ptr %t2553, i32 7
  store ptr %t2493, ptr %t2561
  %t2562 = getelementptr ptr, ptr %t2553, i32 8
  store ptr %t2495, ptr %t2562
  %t2563 = getelementptr ptr, ptr %t2553, i32 9
  store ptr %t2497, ptr %t2563
  %t2564 = getelementptr ptr, ptr %t2553, i32 10
  store ptr %t2499, ptr %t2564
  %t2565 = getelementptr ptr, ptr %t2553, i32 11
  store ptr %t2501, ptr %t2565
  %t2566 = getelementptr ptr, ptr %t2553, i32 12
  store ptr %t2503, ptr %t2566
  %t2567 = getelementptr ptr, ptr %t2553, i32 13
  store ptr %t2505, ptr %t2567
  %t2568 = getelementptr ptr, ptr %t2553, i32 14
  store ptr %t2507, ptr %t2568
  %t2569 = getelementptr ptr, ptr %t2553, i32 15
  store ptr %t2509, ptr %t2569
  %t2570 = getelementptr ptr, ptr %t2553, i32 16
  store ptr %t2511, ptr %t2570
  %t2571 = getelementptr ptr, ptr %t2553, i32 17
  store ptr %t2513, ptr %t2571
  %t2572 = getelementptr ptr, ptr %t2553, i32 18
  store ptr %t2515, ptr %t2572
  %t2573 = getelementptr ptr, ptr %t2553, i32 19
  store ptr %t2517, ptr %t2573
  %t2574 = getelementptr ptr, ptr %t2553, i32 20
  store ptr %t2519, ptr %t2574
  %t2575 = getelementptr ptr, ptr %t2553, i32 21
  store ptr %t2521, ptr %t2575
  %t2576 = getelementptr ptr, ptr %t2553, i32 22
  store ptr %t2523, ptr %t2576
  %t2577 = getelementptr ptr, ptr %t2553, i32 23
  store ptr %t2525, ptr %t2577
  %t2578 = getelementptr ptr, ptr %t2553, i32 24
  store ptr %t2527, ptr %t2578
  %t2579 = getelementptr ptr, ptr %t2553, i32 25
  store ptr %t2529, ptr %t2579
  %t2580 = getelementptr ptr, ptr %t2553, i32 26
  store ptr %t2531, ptr %t2580
  %t2581 = getelementptr ptr, ptr %t2553, i32 27
  store ptr %t2533, ptr %t2581
  %t2582 = getelementptr ptr, ptr %t2553, i32 28
  store ptr %t2535, ptr %t2582
  %t2583 = getelementptr ptr, ptr %t2553, i32 29
  store ptr %t2537, ptr %t2583
  %t2584 = getelementptr ptr, ptr %t2553, i32 30
  store ptr %t2539, ptr %t2584
  %t2585 = getelementptr ptr, ptr %t2553, i32 31
  store ptr %t2541, ptr %t2585
  %t2586 = getelementptr ptr, ptr %t2553, i32 32
  store ptr %t2543, ptr %t2586
  %t2587 = getelementptr ptr, ptr %t2553, i32 33
  store ptr %t2545, ptr %t2587
  %t2588 = getelementptr ptr, ptr %t2553, i32 34
  store ptr %t2547, ptr %t2588
  %t2589 = getelementptr ptr, ptr %t2553, i32 35
  store ptr %t2549, ptr %t2589
  %t2590 = getelementptr ptr, ptr %t2553, i32 36
  store ptr %t2551, ptr %t2590
  %t2591 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2483, ptr %t2552, ptr %t2553, ptr %t2591, i32 37, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb72
bb72:
  %t2592 = load i32, ptr %t20
  %t2593 = add i32 %t2592, 1
  store i32 %t2593, ptr %t20
  %t2594 = load i32, ptr %t21
  %t2595 = add i32 %t2594, 2
  store i32 %t2595, ptr %t21
  br label %L383
L383:
  br label %do_inc557
do_inc557:
  %t2596 = load i32, ptr %t22
  %t2597 = load i32, ptr %t2218
  %t2598 = add i32 %t2596, %t2597
  store i32 %t2598, ptr %t22
  %t2599 = load i64, ptr %t2220
  %t2600 = add i64 %t2599, 1
  store i64 %t2600, ptr %t2220
  br label %do_test556
bb75:
  %t2601 = load i32, ptr %t10
  %t2602 = icmp slt i32 %t2601, 0
  br i1 %t2602, label %L30230, label %arith_if_zero566
arith_if_zero566:
  %t2603 = icmp eq i32 %t2601, 0
  br i1 %t2603, label %L391, label %L30230
L30230:
  %t2604 = load i32, ptr %t9
  %t2605 = add i32 %t2604, 1
  store i32 %t2605, ptr %t9
  br label %bb77
bb77:
  %t2606 = load i32, ptr %t6
  %t2607 = load i32, ptr %t20
  %t2608 = getelementptr [24 x i8], ptr @str22, i32 0, i32 0
  %t2609 = alloca i32, i32 1
  %t2610 = getelementptr i32, ptr %t2609, i32 0
  store i32 %t2607, ptr %t2610
  %t2611 = alloca ptr, i32 1
  %t2612 = getelementptr ptr, ptr %t2611, i32 0
  store ptr %t2610, ptr %t2612
  %t2613 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2606, ptr %t2608, ptr %t2611, ptr %t2613, i32 1, i32 0)
  br label %L391
L391:
  br label %bb79
bb79:
  store i32 39, ptr %t20
  %t2614 = load i32, ptr %t10
  %t2615 = icmp slt i32 %t2614, 0
  br i1 %t2615, label %L30390, label %arith_if_zero567
arith_if_zero567:
  %t2616 = icmp eq i32 %t2614, 0
  br i1 %t2616, label %L390, label %L30390
L390:
  br label %bb82
bb82:
  %t2617 = sext i32 7 to i64
  %t2618 = sub i64 %t2617, 1
  %t2619 = mul i64 %t2618, 1
  %t2620 = add i64 0, %t2619
  %t2621 = getelementptr i32, ptr %t0, i64 %t2620
  %t2622 = load i32, ptr %t2621
  store i32 %t2622, ptr %t24
  br label %L40390
L30390:
  %t2623 = load i32, ptr %t9
  %t2624 = add i32 %t2623, 1
  store i32 %t2624, ptr %t9
  br label %bb85
bb85:
  %t2625 = load i32, ptr %t6
  %t2626 = load i32, ptr %t20
  %t2627 = getelementptr [24 x i8], ptr @str22, i32 0, i32 0
  %t2628 = alloca i32, i32 1
  %t2629 = getelementptr i32, ptr %t2628, i32 0
  store i32 %t2626, ptr %t2629
  %t2630 = alloca ptr, i32 1
  %t2631 = getelementptr ptr, ptr %t2630, i32 0
  store ptr %t2629, ptr %t2631
  %t2632 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2625, ptr %t2627, ptr %t2630, ptr %t2632, i32 1, i32 0)
  br label %bb86
bb86:
  %t2633 = load i32, ptr %t10
  %t2634 = icmp slt i32 %t2633, 0
  br i1 %t2634, label %L40390, label %arith_if_zero568
arith_if_zero568:
  %t2635 = icmp eq i32 %t2633, 0
  br i1 %t2635, label %L401, label %L40390
L40390:
  %t2636 = load i32, ptr %t24
  %t2637 = sub i32 %t2636, 9999
  %t2638 = icmp slt i32 %t2637, 0
  br i1 %t2638, label %L20390, label %arith_if_zero569
arith_if_zero569:
  %t2639 = icmp eq i32 %t2637, 0
  br i1 %t2639, label %L10390, label %L20390
L10390:
  %t2640 = load i32, ptr %t7
  %t2641 = add i32 %t2640, 1
  store i32 %t2641, ptr %t7
  br label %bb89
bb89:
  %t2642 = load i32, ptr %t6
  %t2643 = load i32, ptr %t20
  %t2644 = getelementptr [21 x i8], ptr @str16, i32 0, i32 0
  %t2645 = alloca i32, i32 1
  %t2646 = getelementptr i32, ptr %t2645, i32 0
  store i32 %t2643, ptr %t2646
  %t2647 = alloca ptr, i32 1
  %t2648 = getelementptr ptr, ptr %t2647, i32 0
  store ptr %t2646, ptr %t2648
  %t2649 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2642, ptr %t2644, ptr %t2647, ptr %t2649, i32 1, i32 0)
  br label %bb90
bb90:
  br label %L401
L20390:
  %t2650 = load i32, ptr %t8
  %t2651 = add i32 %t2650, 1
  store i32 %t2651, ptr %t8
  br label %bb92
bb92:
  store i32 9999, ptr %t25
  %t2652 = load i32, ptr %t6
  %t2653 = load i32, ptr %t20
  %t2654 = load i32, ptr %t24
  %t2655 = load i32, ptr %t25
  %t2656 = getelementptr [46 x i8], ptr @str18, i32 0, i32 0
  %t2657 = alloca i32, i32 3
  %t2658 = getelementptr i32, ptr %t2657, i32 0
  store i32 %t2653, ptr %t2658
  %t2659 = getelementptr i32, ptr %t2657, i32 1
  store i32 %t2654, ptr %t2659
  %t2660 = getelementptr i32, ptr %t2657, i32 2
  store i32 %t2655, ptr %t2660
  %t2661 = alloca ptr, i32 3
  %t2662 = getelementptr ptr, ptr %t2661, i32 0
  store ptr %t2658, ptr %t2662
  %t2663 = getelementptr ptr, ptr %t2661, i32 1
  store ptr %t2659, ptr %t2663
  %t2664 = getelementptr ptr, ptr %t2661, i32 2
  store ptr %t2660, ptr %t2664
  %t2665 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2652, ptr %t2656, ptr %t2661, ptr %t2665, i32 3, i32 0)
  br label %L401
L401:
  br label %bb95
bb95:
  %t2666 = load i32, ptr %t11
  %t2667 = call i32 @col6forge_rewind(i32 %t2666)
  br label %bb96
bb96:
  store i32 40, ptr %t20
  store i32 2, ptr %t21
  %t2668 = alloca i32
  %t2669 = alloca i64
  %t2670 = alloca i64
  store i32 1, ptr %t22
  store i32 1, ptr %t2668
  %t2671 = icmp sle i32 1, 15
  %t2672 = icmp ne i32 1, 0
  %t2673 = and i1 %t2671, %t2672
  br i1 %t2673, label %do_trip_calc570, label %do_trip_zero571
do_trip_calc570:
  %t2674 = sub i32 15, 1
  %t2675 = add i32 %t2674, 1
  %t2676 = sdiv i32 %t2675, 1
  %t2677 = sext i32 %t2676 to i64
  store i64 %t2677, ptr %t2669
  br label %do_trip_done572
do_trip_zero571:
  store i64 0, ptr %t2669
  br label %do_trip_done572
do_trip_done572:
  store i64 0, ptr %t2670
  br label %do_test573
do_test573:
  %t2678 = load i64, ptr %t2670
  %t2679 = load i64, ptr %t2669
  %t2680 = icmp slt i64 %t2678, %t2679
  br i1 %t2680, label %bb99, label %bb120
bb99:
  store i32 0, ptr %t23
  %t2681 = load i32, ptr %t11
  %t2682 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2682, i32 269, i32 7)
  %t2683 = getelementptr i32, ptr %t0, i32 0
  %t2684 = getelementptr i32, ptr %t0, i32 1
  %t2685 = getelementptr i32, ptr %t0, i32 2
  %t2686 = getelementptr i32, ptr %t0, i32 3
  %t2687 = getelementptr i32, ptr %t0, i32 4
  %t2688 = getelementptr i32, ptr %t0, i32 5
  %t2689 = getelementptr i32, ptr %t0, i32 6
  %t2690 = getelementptr i8, ptr %t26, i32 0
  %t2691 = getelementptr i8, ptr %t26, i32 1
  %t2692 = getelementptr i8, ptr %t26, i32 2
  %t2693 = getelementptr i8, ptr %t26, i32 3
  %t2694 = getelementptr i8, ptr %t26, i32 4
  %t2695 = getelementptr i8, ptr %t26, i32 5
  %t2696 = getelementptr i8, ptr %t26, i32 6
  %t2697 = getelementptr i8, ptr %t26, i32 7
  %t2698 = getelementptr i8, ptr %t26, i32 8
  %t2699 = getelementptr i8, ptr %t26, i32 9
  %t2700 = getelementptr i8, ptr %t26, i32 10
  %t2701 = getelementptr i8, ptr %t26, i32 11
  %t2702 = getelementptr i8, ptr %t26, i32 12
  %t2703 = getelementptr i8, ptr %t26, i32 13
  %t2704 = getelementptr i8, ptr %t26, i32 14
  %t2705 = getelementptr i8, ptr %t26, i32 15
  %t2706 = getelementptr i8, ptr %t26, i32 16
  %t2707 = getelementptr i8, ptr %t26, i32 17
  %t2708 = getelementptr i8, ptr %t26, i32 18
  %t2709 = getelementptr i8, ptr %t26, i32 19
  %t2710 = getelementptr i8, ptr %t26, i32 20
  %t2711 = getelementptr i8, ptr %t26, i32 21
  %t2712 = getelementptr i8, ptr %t26, i32 22
  %t2713 = getelementptr i8, ptr %t26, i32 23
  %t2714 = getelementptr i8, ptr %t26, i32 24
  %t2715 = getelementptr i8, ptr %t26, i32 25
  %t2716 = getelementptr i8, ptr %t26, i32 26
  %t2717 = getelementptr i8, ptr %t26, i32 27
  %t2718 = getelementptr i8, ptr %t26, i32 28
  %t2719 = getelementptr i8, ptr %t26, i32 29
  %t2720 = getelementptr i8, ptr %t26, i32 30
  %t2721 = getelementptr i8, ptr %t26, i32 31
  %t2722 = getelementptr i8, ptr %t26, i32 32
  %t2723 = getelementptr i8, ptr %t26, i32 33
  %t2724 = getelementptr i8, ptr %t26, i32 34
  %t2725 = getelementptr i8, ptr %t26, i32 35
  %t2726 = getelementptr i8, ptr %t26, i32 36
  %t2727 = getelementptr i8, ptr %t26, i32 37
  %t2728 = getelementptr i8, ptr %t26, i32 38
  %t2729 = getelementptr i8, ptr %t26, i32 39
  %t2730 = getelementptr i8, ptr %t26, i32 40
  %t2731 = getelementptr i8, ptr %t26, i32 41
  %t2732 = getelementptr i8, ptr %t26, i32 42
  %t2733 = getelementptr i8, ptr %t26, i32 43
  %t2734 = getelementptr i8, ptr %t26, i32 44
  %t2735 = getelementptr i8, ptr %t26, i32 45
  %t2736 = getelementptr i8, ptr %t26, i32 46
  %t2737 = getelementptr i8, ptr %t26, i32 47
  %t2738 = getelementptr i8, ptr %t26, i32 48
  %t2739 = getelementptr i8, ptr %t26, i32 49
  %t2740 = getelementptr i8, ptr %t26, i32 50
  %t2741 = getelementptr i8, ptr %t26, i32 51
  %t2742 = getelementptr i8, ptr %t26, i32 52
  %t2743 = getelementptr i8, ptr %t26, i32 53
  %t2744 = getelementptr i8, ptr %t26, i32 54
  %t2745 = getelementptr i8, ptr %t26, i32 55
  %t2746 = getelementptr i8, ptr %t26, i32 56
  %t2747 = getelementptr i8, ptr %t26, i32 57
  %t2748 = getelementptr i8, ptr %t26, i32 58
  %t2749 = getelementptr i8, ptr %t26, i32 59
  %t2750 = getelementptr [202 x i8], ptr @str14, i32 0, i32 0
  %t2751 = alloca ptr, i32 67
  %t2752 = getelementptr ptr, ptr %t2751, i32 0
  store ptr %t2683, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2751, i32 1
  store ptr %t2684, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2751, i32 2
  store ptr %t2685, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2751, i32 3
  store ptr %t2686, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2751, i32 4
  store ptr %t2687, ptr %t2756
  %t2757 = getelementptr ptr, ptr %t2751, i32 5
  store ptr %t2688, ptr %t2757
  %t2758 = getelementptr ptr, ptr %t2751, i32 6
  store ptr %t2689, ptr %t2758
  %t2759 = getelementptr ptr, ptr %t2751, i32 7
  store ptr %t2690, ptr %t2759
  %t2760 = getelementptr ptr, ptr %t2751, i32 8
  store ptr %t2691, ptr %t2760
  %t2761 = getelementptr ptr, ptr %t2751, i32 9
  store ptr %t2692, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2751, i32 10
  store ptr %t2693, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2751, i32 11
  store ptr %t2694, ptr %t2763
  %t2764 = getelementptr ptr, ptr %t2751, i32 12
  store ptr %t2695, ptr %t2764
  %t2765 = getelementptr ptr, ptr %t2751, i32 13
  store ptr %t2696, ptr %t2765
  %t2766 = getelementptr ptr, ptr %t2751, i32 14
  store ptr %t2697, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2751, i32 15
  store ptr %t2698, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2751, i32 16
  store ptr %t2699, ptr %t2768
  %t2769 = getelementptr ptr, ptr %t2751, i32 17
  store ptr %t2700, ptr %t2769
  %t2770 = getelementptr ptr, ptr %t2751, i32 18
  store ptr %t2701, ptr %t2770
  %t2771 = getelementptr ptr, ptr %t2751, i32 19
  store ptr %t2702, ptr %t2771
  %t2772 = getelementptr ptr, ptr %t2751, i32 20
  store ptr %t2703, ptr %t2772
  %t2773 = getelementptr ptr, ptr %t2751, i32 21
  store ptr %t2704, ptr %t2773
  %t2774 = getelementptr ptr, ptr %t2751, i32 22
  store ptr %t2705, ptr %t2774
  %t2775 = getelementptr ptr, ptr %t2751, i32 23
  store ptr %t2706, ptr %t2775
  %t2776 = getelementptr ptr, ptr %t2751, i32 24
  store ptr %t2707, ptr %t2776
  %t2777 = getelementptr ptr, ptr %t2751, i32 25
  store ptr %t2708, ptr %t2777
  %t2778 = getelementptr ptr, ptr %t2751, i32 26
  store ptr %t2709, ptr %t2778
  %t2779 = getelementptr ptr, ptr %t2751, i32 27
  store ptr %t2710, ptr %t2779
  %t2780 = getelementptr ptr, ptr %t2751, i32 28
  store ptr %t2711, ptr %t2780
  %t2781 = getelementptr ptr, ptr %t2751, i32 29
  store ptr %t2712, ptr %t2781
  %t2782 = getelementptr ptr, ptr %t2751, i32 30
  store ptr %t2713, ptr %t2782
  %t2783 = getelementptr ptr, ptr %t2751, i32 31
  store ptr %t2714, ptr %t2783
  %t2784 = getelementptr ptr, ptr %t2751, i32 32
  store ptr %t2715, ptr %t2784
  %t2785 = getelementptr ptr, ptr %t2751, i32 33
  store ptr %t2716, ptr %t2785
  %t2786 = getelementptr ptr, ptr %t2751, i32 34
  store ptr %t2717, ptr %t2786
  %t2787 = getelementptr ptr, ptr %t2751, i32 35
  store ptr %t2718, ptr %t2787
  %t2788 = getelementptr ptr, ptr %t2751, i32 36
  store ptr %t2719, ptr %t2788
  %t2789 = getelementptr ptr, ptr %t2751, i32 37
  store ptr %t2720, ptr %t2789
  %t2790 = getelementptr ptr, ptr %t2751, i32 38
  store ptr %t2721, ptr %t2790
  %t2791 = getelementptr ptr, ptr %t2751, i32 39
  store ptr %t2722, ptr %t2791
  %t2792 = getelementptr ptr, ptr %t2751, i32 40
  store ptr %t2723, ptr %t2792
  %t2793 = getelementptr ptr, ptr %t2751, i32 41
  store ptr %t2724, ptr %t2793
  %t2794 = getelementptr ptr, ptr %t2751, i32 42
  store ptr %t2725, ptr %t2794
  %t2795 = getelementptr ptr, ptr %t2751, i32 43
  store ptr %t2726, ptr %t2795
  %t2796 = getelementptr ptr, ptr %t2751, i32 44
  store ptr %t2727, ptr %t2796
  %t2797 = getelementptr ptr, ptr %t2751, i32 45
  store ptr %t2728, ptr %t2797
  %t2798 = getelementptr ptr, ptr %t2751, i32 46
  store ptr %t2729, ptr %t2798
  %t2799 = getelementptr ptr, ptr %t2751, i32 47
  store ptr %t2730, ptr %t2799
  %t2800 = getelementptr ptr, ptr %t2751, i32 48
  store ptr %t2731, ptr %t2800
  %t2801 = getelementptr ptr, ptr %t2751, i32 49
  store ptr %t2732, ptr %t2801
  %t2802 = getelementptr ptr, ptr %t2751, i32 50
  store ptr %t2733, ptr %t2802
  %t2803 = getelementptr ptr, ptr %t2751, i32 51
  store ptr %t2734, ptr %t2803
  %t2804 = getelementptr ptr, ptr %t2751, i32 52
  store ptr %t2735, ptr %t2804
  %t2805 = getelementptr ptr, ptr %t2751, i32 53
  store ptr %t2736, ptr %t2805
  %t2806 = getelementptr ptr, ptr %t2751, i32 54
  store ptr %t2737, ptr %t2806
  %t2807 = getelementptr ptr, ptr %t2751, i32 55
  store ptr %t2738, ptr %t2807
  %t2808 = getelementptr ptr, ptr %t2751, i32 56
  store ptr %t2739, ptr %t2808
  %t2809 = getelementptr ptr, ptr %t2751, i32 57
  store ptr %t2740, ptr %t2809
  %t2810 = getelementptr ptr, ptr %t2751, i32 58
  store ptr %t2741, ptr %t2810
  %t2811 = getelementptr ptr, ptr %t2751, i32 59
  store ptr %t2742, ptr %t2811
  %t2812 = getelementptr ptr, ptr %t2751, i32 60
  store ptr %t2743, ptr %t2812
  %t2813 = getelementptr ptr, ptr %t2751, i32 61
  store ptr %t2744, ptr %t2813
  %t2814 = getelementptr ptr, ptr %t2751, i32 62
  store ptr %t2745, ptr %t2814
  %t2815 = getelementptr ptr, ptr %t2751, i32 63
  store ptr %t2746, ptr %t2815
  %t2816 = getelementptr ptr, ptr %t2751, i32 64
  store ptr %t2747, ptr %t2816
  %t2817 = getelementptr ptr, ptr %t2751, i32 65
  store ptr %t2748, ptr %t2817
  %t2818 = getelementptr ptr, ptr %t2751, i32 66
  store ptr %t2749, ptr %t2818
  %t2819 = getelementptr [68 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2681, ptr %t2750, ptr %t2751, ptr %t2819, i32 67, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb101
bb101:
  %t2820 = load i32, ptr %t11
  %t2821 = getelementptr [6 x i8], ptr @str13, i32 0, i32 0
  call void @col6forge_set_runtime_source_context(ptr %t2821, i32 271, i32 7)
  %t2822 = getelementptr i32, ptr %t0, i32 0
  %t2823 = getelementptr i32, ptr %t0, i32 1
  %t2824 = getelementptr i32, ptr %t0, i32 2
  %t2825 = getelementptr i32, ptr %t0, i32 3
  %t2826 = getelementptr i32, ptr %t0, i32 4
  %t2827 = getelementptr i32, ptr %t0, i32 5
  %t2828 = getelementptr i32, ptr %t0, i32 6
  %t2829 = mul i32 0, 2
  %t2830 = getelementptr i8, ptr %t27, i32 %t2829
  %t2831 = mul i32 1, 2
  %t2832 = getelementptr i8, ptr %t27, i32 %t2831
  %t2833 = mul i32 2, 2
  %t2834 = getelementptr i8, ptr %t27, i32 %t2833
  %t2835 = mul i32 3, 2
  %t2836 = getelementptr i8, ptr %t27, i32 %t2835
  %t2837 = mul i32 4, 2
  %t2838 = getelementptr i8, ptr %t27, i32 %t2837
  %t2839 = mul i32 5, 2
  %t2840 = getelementptr i8, ptr %t27, i32 %t2839
  %t2841 = mul i32 6, 2
  %t2842 = getelementptr i8, ptr %t27, i32 %t2841
  %t2843 = mul i32 7, 2
  %t2844 = getelementptr i8, ptr %t27, i32 %t2843
  %t2845 = mul i32 8, 2
  %t2846 = getelementptr i8, ptr %t27, i32 %t2845
  %t2847 = mul i32 9, 2
  %t2848 = getelementptr i8, ptr %t27, i32 %t2847
  %t2849 = mul i32 10, 2
  %t2850 = getelementptr i8, ptr %t27, i32 %t2849
  %t2851 = mul i32 11, 2
  %t2852 = getelementptr i8, ptr %t27, i32 %t2851
  %t2853 = mul i32 12, 2
  %t2854 = getelementptr i8, ptr %t27, i32 %t2853
  %t2855 = mul i32 13, 2
  %t2856 = getelementptr i8, ptr %t27, i32 %t2855
  %t2857 = mul i32 14, 2
  %t2858 = getelementptr i8, ptr %t27, i32 %t2857
  %t2859 = mul i32 15, 2
  %t2860 = getelementptr i8, ptr %t27, i32 %t2859
  %t2861 = mul i32 16, 2
  %t2862 = getelementptr i8, ptr %t27, i32 %t2861
  %t2863 = mul i32 17, 2
  %t2864 = getelementptr i8, ptr %t27, i32 %t2863
  %t2865 = mul i32 18, 2
  %t2866 = getelementptr i8, ptr %t27, i32 %t2865
  %t2867 = mul i32 19, 2
  %t2868 = getelementptr i8, ptr %t27, i32 %t2867
  %t2869 = mul i32 20, 2
  %t2870 = getelementptr i8, ptr %t27, i32 %t2869
  %t2871 = mul i32 21, 2
  %t2872 = getelementptr i8, ptr %t27, i32 %t2871
  %t2873 = mul i32 22, 2
  %t2874 = getelementptr i8, ptr %t27, i32 %t2873
  %t2875 = mul i32 23, 2
  %t2876 = getelementptr i8, ptr %t27, i32 %t2875
  %t2877 = mul i32 24, 2
  %t2878 = getelementptr i8, ptr %t27, i32 %t2877
  %t2879 = mul i32 25, 2
  %t2880 = getelementptr i8, ptr %t27, i32 %t2879
  %t2881 = mul i32 26, 2
  %t2882 = getelementptr i8, ptr %t27, i32 %t2881
  %t2883 = mul i32 27, 2
  %t2884 = getelementptr i8, ptr %t27, i32 %t2883
  %t2885 = mul i32 28, 2
  %t2886 = getelementptr i8, ptr %t27, i32 %t2885
  %t2887 = mul i32 29, 2
  %t2888 = getelementptr i8, ptr %t27, i32 %t2887
  %t2889 = getelementptr [112 x i8], ptr @str20, i32 0, i32 0
  %t2890 = alloca ptr, i32 37
  %t2891 = getelementptr ptr, ptr %t2890, i32 0
  store ptr %t2822, ptr %t2891
  %t2892 = getelementptr ptr, ptr %t2890, i32 1
  store ptr %t2823, ptr %t2892
  %t2893 = getelementptr ptr, ptr %t2890, i32 2
  store ptr %t2824, ptr %t2893
  %t2894 = getelementptr ptr, ptr %t2890, i32 3
  store ptr %t2825, ptr %t2894
  %t2895 = getelementptr ptr, ptr %t2890, i32 4
  store ptr %t2826, ptr %t2895
  %t2896 = getelementptr ptr, ptr %t2890, i32 5
  store ptr %t2827, ptr %t2896
  %t2897 = getelementptr ptr, ptr %t2890, i32 6
  store ptr %t2828, ptr %t2897
  %t2898 = getelementptr ptr, ptr %t2890, i32 7
  store ptr %t2830, ptr %t2898
  %t2899 = getelementptr ptr, ptr %t2890, i32 8
  store ptr %t2832, ptr %t2899
  %t2900 = getelementptr ptr, ptr %t2890, i32 9
  store ptr %t2834, ptr %t2900
  %t2901 = getelementptr ptr, ptr %t2890, i32 10
  store ptr %t2836, ptr %t2901
  %t2902 = getelementptr ptr, ptr %t2890, i32 11
  store ptr %t2838, ptr %t2902
  %t2903 = getelementptr ptr, ptr %t2890, i32 12
  store ptr %t2840, ptr %t2903
  %t2904 = getelementptr ptr, ptr %t2890, i32 13
  store ptr %t2842, ptr %t2904
  %t2905 = getelementptr ptr, ptr %t2890, i32 14
  store ptr %t2844, ptr %t2905
  %t2906 = getelementptr ptr, ptr %t2890, i32 15
  store ptr %t2846, ptr %t2906
  %t2907 = getelementptr ptr, ptr %t2890, i32 16
  store ptr %t2848, ptr %t2907
  %t2908 = getelementptr ptr, ptr %t2890, i32 17
  store ptr %t2850, ptr %t2908
  %t2909 = getelementptr ptr, ptr %t2890, i32 18
  store ptr %t2852, ptr %t2909
  %t2910 = getelementptr ptr, ptr %t2890, i32 19
  store ptr %t2854, ptr %t2910
  %t2911 = getelementptr ptr, ptr %t2890, i32 20
  store ptr %t2856, ptr %t2911
  %t2912 = getelementptr ptr, ptr %t2890, i32 21
  store ptr %t2858, ptr %t2912
  %t2913 = getelementptr ptr, ptr %t2890, i32 22
  store ptr %t2860, ptr %t2913
  %t2914 = getelementptr ptr, ptr %t2890, i32 23
  store ptr %t2862, ptr %t2914
  %t2915 = getelementptr ptr, ptr %t2890, i32 24
  store ptr %t2864, ptr %t2915
  %t2916 = getelementptr ptr, ptr %t2890, i32 25
  store ptr %t2866, ptr %t2916
  %t2917 = getelementptr ptr, ptr %t2890, i32 26
  store ptr %t2868, ptr %t2917
  %t2918 = getelementptr ptr, ptr %t2890, i32 27
  store ptr %t2870, ptr %t2918
  %t2919 = getelementptr ptr, ptr %t2890, i32 28
  store ptr %t2872, ptr %t2919
  %t2920 = getelementptr ptr, ptr %t2890, i32 29
  store ptr %t2874, ptr %t2920
  %t2921 = getelementptr ptr, ptr %t2890, i32 30
  store ptr %t2876, ptr %t2921
  %t2922 = getelementptr ptr, ptr %t2890, i32 31
  store ptr %t2878, ptr %t2922
  %t2923 = getelementptr ptr, ptr %t2890, i32 32
  store ptr %t2880, ptr %t2923
  %t2924 = getelementptr ptr, ptr %t2890, i32 33
  store ptr %t2882, ptr %t2924
  %t2925 = getelementptr ptr, ptr %t2890, i32 34
  store ptr %t2884, ptr %t2925
  %t2926 = getelementptr ptr, ptr %t2890, i32 35
  store ptr %t2886, ptr %t2926
  %t2927 = getelementptr ptr, ptr %t2890, i32 36
  store ptr %t2888, ptr %t2927
  %t2928 = getelementptr [38 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t2820, ptr %t2889, ptr %t2890, ptr %t2928, i32 37, i32 0)
  call void @col6forge_clear_runtime_source_context()
  br label %bb102
bb102:
  %t2929 = sext i32 4 to i64
  %t2930 = sub i64 %t2929, 1
  %t2931 = mul i64 %t2930, 1
  %t2932 = add i64 0, %t2931
  %t2933 = getelementptr i32, ptr %t0, i64 %t2932
  %t2934 = load i32, ptr %t2933
  %t2935 = load i32, ptr %t21
  %t2936 = icmp eq i32 %t2934, %t2935
  br i1 %t2936, label %if_then575, label %bb103
if_then575:
  %t2937 = load i32, ptr %t23
  %t2938 = add i32 %t2937, 1
  store i32 %t2938, ptr %t23
  br label %bb103
bb103:
  %t2939 = sext i32 1 to i64
  %t2940 = sub i64 %t2939, 1
  %t2941 = mul i64 %t2940, 1
  %t2942 = add i64 0, %t2941
  %t2943 = mul i64 %t2942, 2
  %t2944 = getelementptr i8, ptr %t27, i64 %t2943
  %t2945 = sext i32 1 to i64
  %t2946 = sub i64 %t2945, 1
  %t2947 = mul i64 %t2946, 1
  %t2948 = add i64 0, %t2947
  %t2949 = mul i64 %t2948, 2
  %t2950 = getelementptr i8, ptr %t2, i64 %t2949
  %t2951 = call i32 @col6forge_char_compare(ptr %t2944, i32 2, ptr %t2950, i32 2)
  %t2952 = icmp eq i32 %t2951, 0
  br i1 %t2952, label %if_then576, label %bb104
if_then576:
  %t2953 = load i32, ptr %t23
  %t2954 = add i32 %t2953, 1
  store i32 %t2954, ptr %t23
  br label %bb104
bb104:
  %t2955 = sext i32 11 to i64
  %t2956 = sub i64 %t2955, 1
  %t2957 = mul i64 %t2956, 1
  %t2958 = add i64 0, %t2957
  %t2959 = mul i64 %t2958, 2
  %t2960 = getelementptr i8, ptr %t27, i64 %t2959
  %t2961 = sext i32 11 to i64
  %t2962 = sub i64 %t2961, 1
  %t2963 = mul i64 %t2962, 1
  %t2964 = add i64 0, %t2963
  %t2965 = mul i64 %t2964, 2
  %t2966 = getelementptr i8, ptr %t2, i64 %t2965
  %t2967 = call i32 @col6forge_char_compare(ptr %t2960, i32 2, ptr %t2966, i32 2)
  %t2968 = icmp eq i32 %t2967, 0
  br i1 %t2968, label %if_then577, label %bb105
if_then577:
  %t2969 = load i32, ptr %t23
  %t2970 = add i32 %t2969, 1
  store i32 %t2970, ptr %t23
  br label %bb105
bb105:
  %t2971 = sext i32 16 to i64
  %t2972 = sub i64 %t2971, 1
  %t2973 = mul i64 %t2972, 1
  %t2974 = add i64 0, %t2973
  %t2975 = mul i64 %t2974, 2
  %t2976 = getelementptr i8, ptr %t27, i64 %t2975
  %t2977 = sext i32 16 to i64
  %t2978 = sub i64 %t2977, 1
  %t2979 = mul i64 %t2978, 1
  %t2980 = add i64 0, %t2979
  %t2981 = mul i64 %t2980, 2
  %t2982 = getelementptr i8, ptr %t2, i64 %t2981
  %t2983 = call i32 @col6forge_char_compare(ptr %t2976, i32 2, ptr %t2982, i32 2)
  %t2984 = icmp eq i32 %t2983, 0
  br i1 %t2984, label %if_then578, label %bb106
if_then578:
  %t2985 = load i32, ptr %t23
  %t2986 = add i32 %t2985, 1
  store i32 %t2986, ptr %t23
  br label %bb106
bb106:
  %t2987 = sext i32 23 to i64
  %t2988 = sub i64 %t2987, 1
  %t2989 = mul i64 %t2988, 1
  %t2990 = add i64 0, %t2989
  %t2991 = mul i64 %t2990, 2
  %t2992 = getelementptr i8, ptr %t27, i64 %t2991
  %t2993 = sext i32 23 to i64
  %t2994 = sub i64 %t2993, 1
  %t2995 = mul i64 %t2994, 1
  %t2996 = add i64 0, %t2995
  %t2997 = mul i64 %t2996, 2
  %t2998 = getelementptr i8, ptr %t2, i64 %t2997
  %t2999 = call i32 @col6forge_char_compare(ptr %t2992, i32 2, ptr %t2998, i32 2)
  %t3000 = icmp eq i32 %t2999, 0
  br i1 %t3000, label %if_then579, label %bb107
if_then579:
  %t3001 = load i32, ptr %t23
  %t3002 = add i32 %t3001, 1
  store i32 %t3002, ptr %t23
  br label %bb107
bb107:
  %t3003 = sext i32 30 to i64
  %t3004 = sub i64 %t3003, 1
  %t3005 = mul i64 %t3004, 1
  %t3006 = add i64 0, %t3005
  %t3007 = mul i64 %t3006, 2
  %t3008 = getelementptr i8, ptr %t27, i64 %t3007
  %t3009 = sext i32 30 to i64
  %t3010 = sub i64 %t3009, 1
  %t3011 = mul i64 %t3010, 1
  %t3012 = add i64 0, %t3011
  %t3013 = mul i64 %t3012, 2
  %t3014 = getelementptr i8, ptr %t2, i64 %t3013
  %t3015 = call i32 @col6forge_char_compare(ptr %t3008, i32 2, ptr %t3014, i32 2)
  %t3016 = icmp eq i32 %t3015, 0
  br i1 %t3016, label %if_then580, label %bb108
if_then580:
  %t3017 = load i32, ptr %t23
  %t3018 = add i32 %t3017, 1
  store i32 %t3018, ptr %t23
  br label %bb108
bb108:
  %t3019 = load i32, ptr %t23
  %t3020 = sub i32 %t3019, 6
  %t3021 = icmp slt i32 %t3020, 0
  br i1 %t3021, label %L20400, label %arith_if_zero581
arith_if_zero581:
  %t3022 = icmp eq i32 %t3020, 0
  br i1 %t3022, label %L10400, label %L20400
L10400:
  %t3023 = load i32, ptr %t7
  %t3024 = add i32 %t3023, 1
  store i32 %t3024, ptr %t7
  br label %bb110
bb110:
  %t3025 = load i32, ptr %t6
  %t3026 = load i32, ptr %t20
  %t3027 = getelementptr [21 x i8], ptr @str16, i32 0, i32 0
  %t3028 = alloca i32, i32 1
  %t3029 = getelementptr i32, ptr %t3028, i32 0
  store i32 %t3026, ptr %t3029
  %t3030 = alloca ptr, i32 1
  %t3031 = getelementptr ptr, ptr %t3030, i32 0
  store ptr %t3029, ptr %t3031
  %t3032 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3025, ptr %t3027, ptr %t3030, ptr %t3032, i32 1, i32 0)
  br label %bb111
bb111:
  br label %L402
L20400:
  %t3033 = load i32, ptr %t8
  %t3034 = add i32 %t3033, 1
  store i32 %t3034, ptr %t8
  br label %bb113
bb113:
  %t3035 = load i32, ptr %t23
  store i32 %t3035, ptr %t24
  store i32 6, ptr %t25
  %t3036 = load i32, ptr %t6
  %t3037 = load i32, ptr %t20
  %t3038 = load i32, ptr %t24
  %t3039 = load i32, ptr %t25
  %t3040 = getelementptr [46 x i8], ptr @str18, i32 0, i32 0
  %t3041 = alloca i32, i32 3
  %t3042 = getelementptr i32, ptr %t3041, i32 0
  store i32 %t3037, ptr %t3042
  %t3043 = getelementptr i32, ptr %t3041, i32 1
  store i32 %t3038, ptr %t3043
  %t3044 = getelementptr i32, ptr %t3041, i32 2
  store i32 %t3039, ptr %t3044
  %t3045 = alloca ptr, i32 3
  %t3046 = getelementptr ptr, ptr %t3045, i32 0
  store ptr %t3042, ptr %t3046
  %t3047 = getelementptr ptr, ptr %t3045, i32 1
  store ptr %t3043, ptr %t3047
  %t3048 = getelementptr ptr, ptr %t3045, i32 2
  store ptr %t3044, ptr %t3048
  %t3049 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3036, ptr %t3040, ptr %t3045, ptr %t3049, i32 3, i32 0)
  br label %L402
L402:
  br label %bb117
bb117:
  %t3050 = load i32, ptr %t20
  %t3051 = add i32 %t3050, 1
  store i32 %t3051, ptr %t20
  %t3052 = load i32, ptr %t21
  %t3053 = add i32 %t3052, 2
  store i32 %t3053, ptr %t21
  br label %L532
L532:
  br label %do_inc574
do_inc574:
  %t3054 = load i32, ptr %t22
  %t3055 = load i32, ptr %t2668
  %t3056 = add i32 %t3054, %t3055
  store i32 %t3056, ptr %t22
  %t3057 = load i64, ptr %t2670
  %t3058 = add i64 %t3057, 1
  store i64 %t3058, ptr %t2670
  br label %do_test573
bb120:
  %t3059 = load i32, ptr %t10
  %t3060 = icmp slt i32 %t3059, 0
  br i1 %t3060, label %L30400, label %arith_if_zero582
arith_if_zero582:
  %t3061 = icmp eq i32 %t3059, 0
  br i1 %t3061, label %L411, label %L30400
L30400:
  %t3062 = load i32, ptr %t9
  %t3063 = add i32 %t3062, 1
  store i32 %t3063, ptr %t9
  br label %bb122
bb122:
  %t3064 = load i32, ptr %t6
  %t3065 = load i32, ptr %t20
  %t3066 = getelementptr [24 x i8], ptr @str22, i32 0, i32 0
  %t3067 = alloca i32, i32 1
  %t3068 = getelementptr i32, ptr %t3067, i32 0
  store i32 %t3065, ptr %t3068
  %t3069 = alloca ptr, i32 1
  %t3070 = getelementptr ptr, ptr %t3069, i32 0
  store ptr %t3068, ptr %t3070
  %t3071 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3064, ptr %t3066, ptr %t3069, ptr %t3071, i32 1, i32 0)
  br label %L411
L411:
  br label %L99999
L99999:
  br label %bb125
bb125:
  %t3072 = load i32, ptr %t6
  %t3073 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3072, ptr %t3073, ptr null, ptr null, i32 0, i32 0)
  br label %bb126
bb126:
  %t3074 = load i32, ptr %t6
  %t3075 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3074, ptr %t3075, ptr null, ptr null, i32 0, i32 0)
  br label %bb127
bb127:
  %t3076 = load i32, ptr %t6
  %t3077 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3076, ptr %t3077, ptr null, ptr null, i32 0, i32 0)
  br label %bb128
bb128:
  %t3078 = load i32, ptr %t6
  %t3079 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3078, ptr %t3079, ptr null, ptr null, i32 0, i32 0)
  br label %bb129
bb129:
  %t3080 = load i32, ptr %t6
  %t3081 = getelementptr [43 x i8], ptr @str23, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3080, ptr %t3081, ptr null, ptr null, i32 0, i32 0)
  br label %bb130
bb130:
  %t3082 = load i32, ptr %t6
  %t3083 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3082, ptr %t3083, ptr null, ptr null, i32 0, i32 0)
  br label %bb131
bb131:
  %t3084 = load i32, ptr %t6
  %t3085 = load i32, ptr %t8
  %t3086 = getelementptr [40 x i8], ptr @str24, i32 0, i32 0
  %t3087 = alloca i32, i32 1
  %t3088 = getelementptr i32, ptr %t3087, i32 0
  store i32 %t3085, ptr %t3088
  %t3089 = alloca ptr, i32 1
  %t3090 = getelementptr ptr, ptr %t3089, i32 0
  store ptr %t3088, ptr %t3090
  %t3091 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3084, ptr %t3086, ptr %t3089, ptr %t3091, i32 1, i32 0)
  br label %bb132
bb132:
  %t3092 = load i32, ptr %t6
  %t3093 = load i32, ptr %t7
  %t3094 = getelementptr [34 x i8], ptr @str25, i32 0, i32 0
  %t3095 = alloca i32, i32 1
  %t3096 = getelementptr i32, ptr %t3095, i32 0
  store i32 %t3093, ptr %t3096
  %t3097 = alloca ptr, i32 1
  %t3098 = getelementptr ptr, ptr %t3097, i32 0
  store ptr %t3096, ptr %t3098
  %t3099 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3092, ptr %t3094, ptr %t3097, ptr %t3099, i32 1, i32 0)
  br label %bb133
bb133:
  %t3100 = load i32, ptr %t6
  %t3101 = load i32, ptr %t9
  %t3102 = getelementptr [35 x i8], ptr @str26, i32 0, i32 0
  %t3103 = alloca i32, i32 1
  %t3104 = getelementptr i32, ptr %t3103, i32 0
  store i32 %t3101, ptr %t3104
  %t3105 = alloca ptr, i32 1
  %t3106 = getelementptr ptr, ptr %t3105, i32 0
  store ptr %t3104, ptr %t3106
  %t3107 = getelementptr [2 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t3100, ptr %t3102, ptr %t3105, ptr %t3107, i32 1, i32 0)
  br label %bb134
bb134:
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
@str8 = private unnamed_addr constant [323 x i8] c"%3d%2d%2d%3d%3d%3d%4d%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str9 = private unnamed_addr constant [188 x i8] c"iiiiiiiiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str10 = private unnamed_addr constant [173 x i8] c"%3d%2d%2d%3d%3d%3d%4d%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s%*.*s\0A\00", align 1
@str11 = private unnamed_addr constant [98 x i8] c"iiiiiiiiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiisiis\00", align 1
@str12 = private unnamed_addr constant [55 x i8] c"          FILE I08 CREATED WITH 31 SEQUENTIAL RECORDS\0A\00", align 1
@str13 = private unnamed_addr constant [45 x i8] c"tests/NIST_F78_test_suite/fcvs21_f95/FM102.f\00", align 1
@str14 = private unnamed_addr constant [202 x i8] c"%3d%2d%2d%3d%3d%3d%4d%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c%1c\00", align 1
@str15 = private unnamed_addr constant [68 x i8] c"dddddddcccccccccccccccccccccccccccccccccccccccccccccccccccccccccccc\00", align 1
@str16 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str17 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str18 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str20 = private unnamed_addr constant [112 x i8] c"%3d%2d%2d%3d%3d%3d%4d%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c%2c\00", align 1
@str21 = private unnamed_addr constant [38 x i8] c"dddddddcccccccccccccccccccccccccccccc\00", align 1
@str22 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str23 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM102\0A\00", align 1
@str24 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str25 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str26 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm102_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare void @col6forge_set_runtime_source_context(ptr, i32, i32)
declare void @col6forge_clear_runtime_source_context()
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_rewind(i32)
