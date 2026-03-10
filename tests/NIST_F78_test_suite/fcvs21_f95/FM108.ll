; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite\fcvs21_f95\FM108.f"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-gnu"
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
  %t492 = getelementptr [75 x i8], ptr @str12, i32 0, i32 0
  %t493 = alloca ptr, i32 7
  %t494 = getelementptr ptr, ptr %t493, i32 0
  store ptr %t28, ptr %t494
  %t495 = getelementptr ptr, ptr %t493, i32 1
  store ptr %t29, ptr %t495
  %t496 = getelementptr ptr, ptr %t493, i32 2
  store ptr %t30, ptr %t496
  %t497 = getelementptr ptr, ptr %t493, i32 3
  store ptr %t5, ptr %t497
  %t498 = getelementptr ptr, ptr %t493, i32 4
  store ptr %t31, ptr %t498
  %t499 = getelementptr ptr, ptr %t493, i32 5
  store ptr %t32, ptr %t499
  %t500 = getelementptr ptr, ptr %t493, i32 6
  store ptr %t6, ptr %t500
  %t501 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t491, ptr %t492, ptr %t493, ptr %t501, i32 7, i32 0)
  %t502 = getelementptr i8, ptr %t6, i32 1
  call void @llvm.memset.p0.i32(ptr %t502, i8 32, i32 1, i1 false)
  br label %bb60
bb60:
  %t503 = load i32, ptr %t28
  %t504 = load i32, ptr %t25
  %t505 = icmp eq i32 %t503, %t504
  br i1 %t505, label %if_then84, label %bb61
if_then84:
  %t506 = load i32, ptr %t27
  %t507 = add i32 %t506, 1
  store i32 %t507, ptr %t27
  br label %bb61
bb61:
  %t508 = load i32, ptr %t30
  %t509 = load i32, ptr %t20
  %t510 = icmp eq i32 %t508, %t509
  br i1 %t510, label %if_then85, label %bb62
if_then85:
  %t511 = load i32, ptr %t27
  %t512 = add i32 %t511, 1
  store i32 %t512, ptr %t27
  br label %bb62
bb62:
  %t513 = sext i32 1 to i64
  %t514 = sub i64 %t513, 1
  %t515 = mul i64 %t514, 1
  %t516 = add i64 0, %t515
  %t517 = getelementptr i8, ptr %t1, i64 %t516
  %t518 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t517, i32 1)
  %t519 = icmp eq i32 %t518, 0
  br i1 %t519, label %if_then86, label %bb63
if_then86:
  %t520 = load i32, ptr %t27
  %t521 = add i32 %t520, 1
  store i32 %t521, ptr %t27
  br label %bb63
bb63:
  %t522 = load i32, ptr %t31
  %t523 = load i32, ptr %t22
  %t524 = icmp eq i32 %t522, %t523
  br i1 %t524, label %if_then87, label %bb64
if_then87:
  %t525 = load i32, ptr %t27
  %t526 = add i32 %t525, 1
  store i32 %t526, ptr %t27
  br label %bb64
bb64:
  %t527 = load float, ptr %t32
  %t528 = fsub float 0.0, 9.999499917030334e-1
  %t529 = fcmp oge float %t527, %t528
  %t530 = load float, ptr %t32
  %t531 = fsub float 0.0, 9.998499751091003e-1
  %t532 = fcmp ole float %t530, %t531
  %t533 = or i1 %t529, %t532
  br i1 %t533, label %if_then88, label %bb65
if_then88:
  %t534 = load i32, ptr %t27
  %t535 = add i32 %t534, 1
  store i32 %t535, ptr %t27
  br label %bb65
bb65:
  %t536 = sext i32 3 to i64
  %t537 = sub i64 %t536, 1
  %t538 = mul i64 %t537, 1
  %t539 = add i64 0, %t538
  %t540 = mul i64 %t539, 2
  %t541 = getelementptr i8, ptr %t2, i64 %t540
  %t542 = call i32 @col6forge_char_compare(ptr %t6, i32 2, ptr %t541, i32 2)
  %t543 = icmp eq i32 %t542, 0
  br i1 %t543, label %if_then89, label %bb66
if_then89:
  %t544 = load i32, ptr %t27
  %t545 = add i32 %t544, 1
  store i32 %t545, ptr %t27
  br label %bb66
bb66:
  %t546 = load i32, ptr %t27
  %t547 = sub i32 %t546, 6
  %t548 = icmp slt i32 %t547, 0
  br i1 %t548, label %L21250, label %arith_if_zero90
arith_if_zero90:
  %t549 = icmp eq i32 %t547, 0
  br i1 %t549, label %L11250, label %L21250
L11250:
  %t550 = load i32, ptr %t9
  %t551 = add i32 %t550, 1
  store i32 %t551, ptr %t9
  br label %bb68
bb68:
  %t552 = load i32, ptr %t8
  %t553 = load i32, ptr %t26
  %t554 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t555 = alloca i32, i32 1
  %t556 = getelementptr i32, ptr %t555, i32 0
  store i32 %t553, ptr %t556
  %t557 = alloca ptr, i32 1
  %t558 = getelementptr ptr, ptr %t557, i32 0
  store ptr %t556, ptr %t558
  %t559 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t552, ptr %t554, ptr %t557, ptr %t559, i32 1, i32 0)
  br label %bb69
bb69:
  br label %L1261
L21250:
  %t560 = load i32, ptr %t10
  %t561 = add i32 %t560, 1
  store i32 %t561, ptr %t10
  br label %bb71
bb71:
  %t562 = load i32, ptr %t27
  store i32 %t562, ptr %t33
  store i32 6, ptr %t34
  %t563 = load i32, ptr %t8
  %t564 = load i32, ptr %t26
  %t565 = load i32, ptr %t33
  %t566 = load i32, ptr %t34
  %t567 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
  %t568 = alloca i32, i32 3
  %t569 = getelementptr i32, ptr %t568, i32 0
  store i32 %t564, ptr %t569
  %t570 = getelementptr i32, ptr %t568, i32 1
  store i32 %t565, ptr %t570
  %t571 = getelementptr i32, ptr %t568, i32 2
  store i32 %t566, ptr %t571
  %t572 = alloca ptr, i32 3
  %t573 = getelementptr ptr, ptr %t572, i32 0
  store ptr %t569, ptr %t573
  %t574 = getelementptr ptr, ptr %t572, i32 1
  store ptr %t570, ptr %t574
  %t575 = getelementptr ptr, ptr %t572, i32 2
  store ptr %t571, ptr %t575
  %t576 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t563, ptr %t567, ptr %t572, ptr %t576, i32 3, i32 0)
  br label %L1261
L1261:
  br label %bb75
bb75:
  %t577 = load i32, ptr %t25
  %t578 = icmp eq i32 %t577, 31
  br i1 %t578, label %if_then91, label %bb76
if_then91:
  br label %L1255
bb76:
  %t579 = load i32, ptr %t13
  %t580 = getelementptr [74 x i8], ptr @str18, i32 0, i32 0
  %t581 = alloca ptr, i32 7
  %t582 = getelementptr ptr, ptr %t581, i32 0
  store ptr %t28, ptr %t582
  %t583 = getelementptr ptr, ptr %t581, i32 1
  store ptr %t29, ptr %t583
  %t584 = getelementptr ptr, ptr %t581, i32 2
  store ptr %t30, ptr %t584
  %t585 = getelementptr ptr, ptr %t581, i32 3
  store ptr %t5, ptr %t585
  %t586 = getelementptr ptr, ptr %t581, i32 4
  store ptr %t31, ptr %t586
  %t587 = getelementptr ptr, ptr %t581, i32 5
  store ptr %t32, ptr %t587
  %t588 = getelementptr ptr, ptr %t581, i32 6
  store ptr %t6, ptr %t588
  %t589 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t579, ptr %t580, ptr %t581, ptr %t589, i32 7, i32 0)
  br label %bb77
bb77:
  %t590 = load i32, ptr %t26
  %t591 = add i32 %t590, 1
  store i32 %t591, ptr %t26
  br label %L1255
L1255:
  br label %do_inc83
do_inc83:
  %t592 = load i32, ptr %t25
  %t593 = load i32, ptr %t478
  %t594 = add i32 %t592, %t593
  store i32 %t594, ptr %t25
  %t595 = load i64, ptr %t480
  %t596 = add i64 %t595, 1
  store i64 %t596, ptr %t480
  br label %do_test82
bb79:
  %t597 = load i32, ptr %t12
  %t598 = icmp slt i32 %t597, 0
  br i1 %t598, label %L31250, label %arith_if_zero92
arith_if_zero92:
  %t599 = icmp eq i32 %t597, 0
  br i1 %t599, label %L1411, label %L31250
L31250:
  %t600 = load i32, ptr %t11
  %t601 = add i32 %t600, 1
  store i32 %t601, ptr %t11
  br label %bb81
bb81:
  %t602 = load i32, ptr %t8
  %t603 = load i32, ptr %t26
  %t604 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t605 = alloca i32, i32 1
  %t606 = getelementptr i32, ptr %t605, i32 0
  store i32 %t603, ptr %t606
  %t607 = alloca ptr, i32 1
  %t608 = getelementptr ptr, ptr %t607, i32 0
  store ptr %t606, ptr %t608
  %t609 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t602, ptr %t604, ptr %t607, ptr %t609, i32 1, i32 0)
  br label %L1411
L1411:
  br label %bb83
bb83:
  store i32 141, ptr %t26
  %t610 = load i32, ptr %t13
  %t611 = call i32 @col6forge_backspace(i32 %t610)
  br label %bb85
bb85:
  %t612 = load i32, ptr %t13
  %t613 = call i32 @col6forge_backspace(i32 %t612)
  br label %bb86
bb86:
  store i32 30, ptr %t25
  %t614 = alloca i32
  %t615 = alloca i64
  %t616 = alloca i64
  store i32 1, ptr %t35
  store i32 1, ptr %t614
  %t617 = icmp sle i32 1, 15
  %t618 = icmp ne i32 1, 0
  %t619 = and i1 %t617, %t618
  br i1 %t619, label %do_trip_calc93, label %do_trip_zero94
do_trip_calc93:
  %t620 = sub i32 15, 1
  %t621 = add i32 %t620, 1
  %t622 = sdiv i32 %t621, 1
  %t623 = sext i32 %t622 to i64
  store i64 %t623, ptr %t615
  br label %do_trip_done95
do_trip_zero94:
  store i64 0, ptr %t615
  br label %do_trip_done95
do_trip_done95:
  store i64 0, ptr %t616
  br label %do_test96
do_test96:
  %t624 = load i64, ptr %t616
  %t625 = load i64, ptr %t615
  %t626 = icmp slt i64 %t624, %t625
  br i1 %t626, label %bb88, label %bb112
bb88:
  store i32 0, ptr %t27
  %t627 = load i32, ptr %t13
  %t628 = getelementptr [74 x i8], ptr @str18, i32 0, i32 0
  %t629 = alloca ptr, i32 7
  %t630 = getelementptr ptr, ptr %t629, i32 0
  store ptr %t28, ptr %t630
  %t631 = getelementptr ptr, ptr %t629, i32 1
  store ptr %t29, ptr %t631
  %t632 = getelementptr ptr, ptr %t629, i32 2
  store ptr %t30, ptr %t632
  %t633 = getelementptr ptr, ptr %t629, i32 3
  store ptr %t5, ptr %t633
  %t634 = getelementptr ptr, ptr %t629, i32 4
  store ptr %t31, ptr %t634
  %t635 = getelementptr ptr, ptr %t629, i32 5
  store ptr %t32, ptr %t635
  %t636 = getelementptr ptr, ptr %t629, i32 6
  store ptr %t6, ptr %t636
  %t637 = getelementptr [8 x i8], ptr @str13, i32 0, i32 0
  call i32 @col6forge_formatted_read_core(i32 %t627, ptr %t628, ptr %t629, ptr %t637, i32 7, i32 0)
  br label %bb90
bb90:
  %t638 = load i32, ptr %t28
  %t639 = load i32, ptr %t25
  %t640 = icmp eq i32 %t638, %t639
  br i1 %t640, label %if_then98, label %bb91
if_then98:
  %t641 = load i32, ptr %t27
  %t642 = add i32 %t641, 1
  store i32 %t642, ptr %t27
  br label %bb91
bb91:
  %t643 = load i32, ptr %t30
  %t644 = load i32, ptr %t20
  %t645 = icmp eq i32 %t643, %t644
  br i1 %t645, label %if_then99, label %bb92
if_then99:
  %t646 = load i32, ptr %t27
  %t647 = add i32 %t646, 1
  store i32 %t647, ptr %t27
  br label %bb92
bb92:
  %t648 = sext i32 1 to i64
  %t649 = sub i64 %t648, 1
  %t650 = mul i64 %t649, 1
  %t651 = add i64 0, %t650
  %t652 = getelementptr i8, ptr %t1, i64 %t651
  %t653 = call i32 @col6forge_char_compare(ptr %t5, i32 1, ptr %t652, i32 1)
  %t654 = icmp eq i32 %t653, 0
  br i1 %t654, label %if_then100, label %bb93
if_then100:
  %t655 = load i32, ptr %t27
  %t656 = add i32 %t655, 1
  store i32 %t656, ptr %t27
  br label %bb93
bb93:
  %t657 = load i32, ptr %t31
  %t658 = load i32, ptr %t22
  %t659 = icmp eq i32 %t657, %t658
  br i1 %t659, label %if_then101, label %bb94
if_then101:
  %t660 = load i32, ptr %t27
  %t661 = add i32 %t660, 1
  store i32 %t661, ptr %t27
  br label %bb94
bb94:
  %t662 = load float, ptr %t32
  %t663 = fsub float 0.0, 9.999499917030334e-1
  %t664 = fcmp oge float %t662, %t663
  %t665 = load float, ptr %t32
  %t666 = fsub float 0.0, 9.998499751091003e-1
  %t667 = fcmp ole float %t665, %t666
  %t668 = or i1 %t664, %t667
  br i1 %t668, label %if_then102, label %bb95
if_then102:
  %t669 = load i32, ptr %t27
  %t670 = add i32 %t669, 1
  store i32 %t670, ptr %t27
  br label %bb95
bb95:
  %t671 = sext i32 3 to i64
  %t672 = sub i64 %t671, 1
  %t673 = mul i64 %t672, 1
  %t674 = add i64 0, %t673
  %t675 = mul i64 %t674, 3
  %t676 = getelementptr i8, ptr %t3, i64 %t675
  %t677 = call i32 @col6forge_char_compare(ptr %t6, i32 2, ptr %t676, i32 3)
  %t678 = icmp eq i32 %t677, 0
  br i1 %t678, label %if_then103, label %bb96
if_then103:
  %t679 = load i32, ptr %t27
  %t680 = add i32 %t679, 1
  store i32 %t680, ptr %t27
  br label %bb96
bb96:
  %t681 = load i32, ptr %t27
  %t682 = sub i32 %t681, 6
  %t683 = icmp slt i32 %t682, 0
  br i1 %t683, label %L21410, label %arith_if_zero104
arith_if_zero104:
  %t684 = icmp eq i32 %t682, 0
  br i1 %t684, label %L11410, label %L21410
L11410:
  %t685 = load i32, ptr %t9
  %t686 = add i32 %t685, 1
  store i32 %t686, ptr %t9
  br label %bb98
bb98:
  %t687 = load i32, ptr %t8
  %t688 = load i32, ptr %t26
  %t689 = getelementptr [21 x i8], ptr @str14, i32 0, i32 0
  %t690 = alloca i32, i32 1
  %t691 = getelementptr i32, ptr %t690, i32 0
  store i32 %t688, ptr %t691
  %t692 = alloca ptr, i32 1
  %t693 = getelementptr ptr, ptr %t692, i32 0
  store ptr %t691, ptr %t693
  %t694 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t687, ptr %t689, ptr %t692, ptr %t694, i32 1, i32 0)
  br label %bb99
bb99:
  br label %L1421
L21410:
  %t695 = load i32, ptr %t10
  %t696 = add i32 %t695, 1
  store i32 %t696, ptr %t10
  br label %bb101
bb101:
  %t697 = load i32, ptr %t27
  store i32 %t697, ptr %t33
  store i32 6, ptr %t34
  %t698 = load i32, ptr %t8
  %t699 = load i32, ptr %t26
  %t700 = load i32, ptr %t33
  %t701 = load i32, ptr %t34
  %t702 = getelementptr [46 x i8], ptr @str16, i32 0, i32 0
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
  %t711 = getelementptr [4 x i8], ptr @str17, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t698, ptr %t702, ptr %t707, ptr %t711, i32 3, i32 0)
  br label %L1421
L1421:
  br label %bb105
bb105:
  %t712 = load i32, ptr %t35
  %t713 = icmp eq i32 %t712, 15
  br i1 %t713, label %if_then105, label %bb106
if_then105:
  br label %L1552
bb106:
  %t714 = load i32, ptr %t13
  %t715 = call i32 @col6forge_backspace(i32 %t714)
  br label %bb107
bb107:
  %t716 = load i32, ptr %t13
  %t717 = call i32 @col6forge_backspace(i32 %t716)
  br label %bb108
bb108:
  %t718 = load i32, ptr %t13
  %t719 = call i32 @col6forge_backspace(i32 %t718)
  br label %bb109
bb109:
  %t720 = load i32, ptr %t26
  %t721 = add i32 %t720, 1
  store i32 %t721, ptr %t26
  %t722 = load i32, ptr %t25
  %t723 = sub i32 %t722, 2
  store i32 %t723, ptr %t25
  br label %L1552
L1552:
  br label %do_inc97
do_inc97:
  %t724 = load i32, ptr %t35
  %t725 = load i32, ptr %t614
  %t726 = add i32 %t724, %t725
  store i32 %t726, ptr %t35
  %t727 = load i64, ptr %t616
  %t728 = add i64 %t727, 1
  store i64 %t728, ptr %t616
  br label %do_test96
bb112:
  %t729 = load i32, ptr %t12
  %t730 = icmp slt i32 %t729, 0
  br i1 %t730, label %L31410, label %arith_if_zero106
arith_if_zero106:
  %t731 = icmp eq i32 %t729, 0
  br i1 %t731, label %L1561, label %L31410
L31410:
  %t732 = load i32, ptr %t11
  %t733 = add i32 %t732, 1
  store i32 %t733, ptr %t11
  br label %bb114
bb114:
  %t734 = load i32, ptr %t8
  %t735 = load i32, ptr %t26
  %t736 = getelementptr [24 x i8], ptr @str19, i32 0, i32 0
  %t737 = alloca i32, i32 1
  %t738 = getelementptr i32, ptr %t737, i32 0
  store i32 %t735, ptr %t738
  %t739 = alloca ptr, i32 1
  %t740 = getelementptr ptr, ptr %t739, i32 0
  store ptr %t738, ptr %t740
  %t741 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t734, ptr %t736, ptr %t739, ptr %t741, i32 1, i32 0)
  br label %L1561
L1561:
  br label %L99999
L99999:
  br label %bb117
bb117:
  %t742 = load i32, ptr %t8
  %t743 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t742, ptr %t743, ptr null, ptr null, i32 0, i32 0)
  br label %bb118
bb118:
  %t744 = load i32, ptr %t8
  %t745 = getelementptr [54 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t744, ptr %t745, ptr null, ptr null, i32 0, i32 0)
  br label %bb119
bb119:
  %t746 = load i32, ptr %t8
  %t747 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t746, ptr %t747, ptr null, ptr null, i32 0, i32 0)
  br label %bb120
bb120:
  %t748 = load i32, ptr %t8
  %t749 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t748, ptr %t749, ptr null, ptr null, i32 0, i32 0)
  br label %bb121
bb121:
  %t750 = load i32, ptr %t8
  %t751 = getelementptr [43 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t750, ptr %t751, ptr null, ptr null, i32 0, i32 0)
  br label %bb122
bb122:
  %t752 = load i32, ptr %t8
  %t753 = getelementptr [3 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t752, ptr %t753, ptr null, ptr null, i32 0, i32 0)
  br label %bb123
bb123:
  %t754 = load i32, ptr %t8
  %t755 = load i32, ptr %t10
  %t756 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t757 = alloca i32, i32 1
  %t758 = getelementptr i32, ptr %t757, i32 0
  store i32 %t755, ptr %t758
  %t759 = alloca ptr, i32 1
  %t760 = getelementptr ptr, ptr %t759, i32 0
  store ptr %t758, ptr %t760
  %t761 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t754, ptr %t756, ptr %t759, ptr %t761, i32 1, i32 0)
  br label %bb124
bb124:
  %t762 = load i32, ptr %t8
  %t763 = load i32, ptr %t9
  %t764 = getelementptr [34 x i8], ptr @str22, i32 0, i32 0
  %t765 = alloca i32, i32 1
  %t766 = getelementptr i32, ptr %t765, i32 0
  store i32 %t763, ptr %t766
  %t767 = alloca ptr, i32 1
  %t768 = getelementptr ptr, ptr %t767, i32 0
  store ptr %t766, ptr %t768
  %t769 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t762, ptr %t764, ptr %t767, ptr %t769, i32 1, i32 0)
  br label %bb125
bb125:
  %t770 = load i32, ptr %t8
  %t771 = load i32, ptr %t11
  %t772 = getelementptr [35 x i8], ptr @str23, i32 0, i32 0
  %t773 = alloca i32, i32 1
  %t774 = getelementptr i32, ptr %t773, i32 0
  store i32 %t771, ptr %t774
  %t775 = alloca ptr, i32 1
  %t776 = getelementptr ptr, ptr %t775, i32 0
  store ptr %t774, ptr %t776
  %t777 = getelementptr [2 x i8], ptr @str15, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t770, ptr %t772, ptr %t775, ptr %t777, i32 1, i32 0)
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
@str12 = private unnamed_addr constant [75 x i8] c"       %3d      %4d    %6d               %1c        %6d    %6f         %1c\00", align 1
@str13 = private unnamed_addr constant [8 x i8] c"dddcdfc\00", align 1
@str14 = private unnamed_addr constant [21 x i8] c"     %5d       PASS\0A\00", align 1
@str15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str16 = private unnamed_addr constant [46 x i8] c"     %5d       FAIL          %6d         %6d\0A\00", align 1
@str17 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str18 = private unnamed_addr constant [74 x i8] c"       %3d      %4d%6d              %1c         %6d    %6f       %2c     \00", align 1
@str19 = private unnamed_addr constant [24 x i8] c"     %5d       DELETED\0A\00", align 1
@str20 = private unnamed_addr constant [43 x i8] c"                     END OF PROGRAM FM108\0A\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                %5d ERRORS ENCOUNTERED\0A\00", align 1
@str22 = private unnamed_addr constant [34 x i8] c"                %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [35 x i8] c"                %5d TESTS DELETED\0A\00", align 1
define i32 @main() {
entry:
  call void @fm108_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare i32 @col6forge_formatted_read_core(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_backspace(i32)
declare i32 @col6forge_endfile(i32)
declare void @llvm.memset.p0.i32(ptr, i8, i32, i1)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare i32 @col6forge_rewind(i32)
