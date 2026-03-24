; ModuleID = 'col6forge'
source_filename = "tests/NIST_F78_test_suite/fcvs21_f95/FM700.f"
@fmt_fm700_90001 = private unnamed_addr constant [64 x i8] c"                                                         FM700\0A\00", align 1
@fmt_fm700_90000 = private unnamed_addr constant [73 x i8] c"                                                   END OF PROGRAM FM700\0A\00", align 1
@fmt_fm700_80000 = private unnamed_addr constant [55 x i8] c"   %3d    DELETED                                %31s\0A\00", align 1
@fmt_fm700_80002 = private unnamed_addr constant [55 x i8] c"   %3d     PASS                                  %31s\0A\00", align 1
@fmt_fm700_80004 = private unnamed_addr constant [55 x i8] c"   %3d    INSPECT                                %31s\0A\00", align 1
@fmt_fm700_80008 = private unnamed_addr constant [55 x i8] c"   %3d     FAIL                                  %31s\0A\00", align 1
@fmt_fm700_80010 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@fmt_fm700_80012 = private unnamed_addr constant [87 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %12.5E\0A                 CORRECT=  %12.5E\0A\00", align 1
@fmt_fm700_80018 = private unnamed_addr constant [83 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %21s\0A                 CORRECT=  %21s\0A\00", align 1
@fmt_fm700_80020 = private unnamed_addr constant [38 x i8] c"                 COMPUTED= %21s %31s\0A\00", align 1
@fmt_fm700_80022 = private unnamed_addr constant [38 x i8] c"                 CORRECT=  %21s %31s\0A\00", align 1
@fmt_fm700_80024 = private unnamed_addr constant [52 x i8] c"                 COMPUTED= %6d                %31s\0A\00", align 1
@fmt_fm700_80026 = private unnamed_addr constant [52 x i8] c"                 CORRECT=  %6d                %31s\0A\00", align 1
@fmt_fm700_80028 = private unnamed_addr constant [49 x i8] c"                 COMPUTED= %12.5E          %31s\0A\00", align 1
@fmt_fm700_80030 = private unnamed_addr constant [49 x i8] c"                 CORRECT=  %12.5E          %31s\0A\00", align 1
@fmt_fm700_80050 = private unnamed_addr constant [55 x i8] c"                                                 %31s\0A\00", align 1
@fmt_fm700_80031 = private unnamed_addr constant [89 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %17.10E\0A                 CORRECT=  %17.10E\0A\00", align 1
@fmt_fm700_80033 = private unnamed_addr constant [50 x i8] c"                 COMPUTED= %17.10E          %31s\0A\00", align 1
@fmt_fm700_80035 = private unnamed_addr constant [50 x i8] c"                 CORRECT=  %17.10E          %31s\0A\00", align 1
@fmt_fm700_80037 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm700_80039 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5E, %12.5E)      %31s\0A\00", align 1
@fmt_fm700_80041 = private unnamed_addr constant [55 x i8] c"                 COMPUTED= (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm700_80043 = private unnamed_addr constant [55 x i8] c"                 CORRECT=  (%12.5f, %12.5f)      %31s\0A\00", align 1
@fmt_fm700_80045 = private unnamed_addr constant [107 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%12.5f, %12.5f)\0A                 CORRECT=  (%12.5f, %12.5f)\0A\00", align 1
@fmt_fm700_90002 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@fmt_fm700_90004 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@fmt_fm700_90006 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@fmt_fm700_90007 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@fmt_fm700_90008 = private unnamed_addr constant [32 x i8] c"                      %13s%17s\0A\00", align 1
@fmt_fm700_90009 = private unnamed_addr constant [46 x i8] c" \0A *%5sBEGIN*            TEST RESULTS - %5s\0A\0A\00", align 1
@fmt_fm700_90010 = private unnamed_addr constant [50 x i8] c"         TEST DATE*TIME= %17s  -  COMPILER= %20s\0A\00", align 1
@fmt_fm700_90013 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@fmt_fm700_90014 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@fmt_fm700_90015 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@fmt_fm700_90016 = private unnamed_addr constant [45 x i8] c" \0A *%5sEND*              END OF TEST - %5s\0A\0A\00", align 1
@fmt_fm700_90018 = private unnamed_addr constant [40 x i8] c" %13s             %20s   *   %10s/%13s\0A\00", align 1
@fmt_fm700_90019 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
@fmt_fm700_90020 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@fmt_fm700_90022 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@fmt_fm700_90024 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@fmt_fm700_90026 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@fmt_fm700_90028 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
define void @fm700_() {
entry:
  %t0 = alloca i8, i32 13
  %t1 = alloca i8, i32 17
  %t2 = alloca i8, i32 17
  %t3 = alloca i8, i32 5
  %t4 = alloca i8, i32 20
  %t5 = alloca i8, i32 20
  %t6 = alloca i8, i32 10
  %t7 = alloca i8, i32 13
  %t8 = alloca i8, i32 31
  %t9 = alloca i8, i32 13
  %t10 = alloca i32, i32 6
  %t11 = alloca i32, i32 7
  %t12 = alloca i32, i32 21
  %t13 = alloca i32, i32 30
  %t14 = alloca i32, i32 20
  %t15 = alloca i32, i32 48
  %t16 = alloca i8, i32 25
  %t17 = alloca i8, i32 25
  %t18 = alloca i8, i32 25
  %t19 = alloca i8, i32 5
  %t20 = alloca i8, i32 15
  %t21 = alloca i8, i32 48
  %t22 = alloca i8, i32 17
  %t23 = alloca float, i32 2
  %t24 = alloca float, i32 15
  %t25 = alloca double
  %t26 = alloca double
  %t27 = alloca double
  %t28 = alloca double, i32 9
  %t29 = alloca {float, float}
  %t30 = alloca {float, float}
  %t31 = alloca {float, float}
  %t32 = alloca {float, float}, i32 10
  %t33 = alloca i32
  %t34 = alloca i32
  %t35 = alloca i32
  %t36 = alloca i32
  %t37 = alloca float
  %t38 = alloca double
  %t39 = alloca i32
  %t40 = alloca i32
  %t41 = alloca i32
  %t42 = alloca i32
  %t43 = alloca i32
  %t44 = alloca i32
  %t45 = alloca i32
  %t46 = alloca i32
  %t47 = alloca i32
  %t48 = alloca i32
  %t49 = alloca i32
  %t50 = alloca i32
  %t51 = alloca i32
  %t52 = alloca i32
  %t53 = alloca float
  %t54 = alloca float
  br label %bb0
bb0:
  %t55 = sub i32 0, 137
  store i32 %t55, ptr %t33
  %t56 = sext i32 1 to i64
  %t57 = sub i64 %t56, 1
  %t58 = mul i64 %t57, 1
  %t59 = add i64 0, %t58
  %t60 = mul i64 %t59, 5
  %t61 = getelementptr i8, ptr %t20, i64 %t60
  %t62 = alloca i8, i32 5
  %t63 = getelementptr i8, ptr %t62, i32 0
  store i8 70, ptr %t63
  %t64 = getelementptr i8, ptr %t62, i32 1
  store i8 73, ptr %t64
  %t65 = getelementptr i8, ptr %t62, i32 2
  store i8 82, ptr %t65
  %t66 = getelementptr i8, ptr %t62, i32 3
  store i8 83, ptr %t66
  %t67 = getelementptr i8, ptr %t62, i32 4
  store i8 84, ptr %t67
  %t68 = alloca i32
  store i32 0, ptr %t68
  br label %str_loop_cond0
str_loop_cond0:
  %t69 = load i32, ptr %t68
  %t70 = icmp slt i32 %t69, 5
  br i1 %t70, label %str_loop_body1, label %str_loop_end5
str_loop_body1:
  %t71 = icmp slt i32 %t69, 5
  br i1 %t71, label %str_copy2, label %str_pad3
str_copy2:
  %t72 = getelementptr i8, ptr %t62, i32 %t69
  %t73 = load i8, ptr %t72
  %t74 = getelementptr i8, ptr %t61, i32 %t69
  store i8 %t73, ptr %t74
  br label %str_loop_inc4
str_pad3:
  %t75 = getelementptr i8, ptr %t61, i32 %t69
  store i8 32, ptr %t75
  br label %str_loop_inc4
str_loop_inc4:
  %t76 = add i32 %t69, 1
  store i32 %t76, ptr %t68
  br label %str_loop_cond0
str_loop_end5:
  %t77 = sext i32 2 to i64
  %t78 = sub i64 %t77, 1
  %t79 = mul i64 %t78, 1
  %t80 = add i64 0, %t79
  %t81 = mul i64 %t80, 5
  %t82 = getelementptr i8, ptr %t20, i64 %t81
  %t83 = alloca i8, i32 5
  %t84 = getelementptr i8, ptr %t83, i32 0
  store i8 83, ptr %t84
  %t85 = getelementptr i8, ptr %t83, i32 1
  store i8 69, ptr %t85
  %t86 = getelementptr i8, ptr %t83, i32 2
  store i8 67, ptr %t86
  %t87 = getelementptr i8, ptr %t83, i32 3
  store i8 78, ptr %t87
  %t88 = getelementptr i8, ptr %t83, i32 4
  store i8 68, ptr %t88
  %t89 = alloca i32
  store i32 0, ptr %t89
  br label %str_loop_cond6
str_loop_cond6:
  %t90 = load i32, ptr %t89
  %t91 = icmp slt i32 %t90, 5
  br i1 %t91, label %str_loop_body7, label %str_loop_end11
str_loop_body7:
  %t92 = icmp slt i32 %t90, 5
  br i1 %t92, label %str_copy8, label %str_pad9
str_copy8:
  %t93 = getelementptr i8, ptr %t83, i32 %t90
  %t94 = load i8, ptr %t93
  %t95 = getelementptr i8, ptr %t82, i32 %t90
  store i8 %t94, ptr %t95
  br label %str_loop_inc10
str_pad9:
  %t96 = getelementptr i8, ptr %t82, i32 %t90
  store i8 32, ptr %t96
  br label %str_loop_inc10
str_loop_inc10:
  %t97 = add i32 %t90, 1
  store i32 %t97, ptr %t89
  br label %str_loop_cond6
str_loop_end11:
  %t98 = sext i32 3 to i64
  %t99 = sub i64 %t98, 1
  %t100 = mul i64 %t99, 1
  %t101 = add i64 0, %t100
  %t102 = mul i64 %t101, 5
  %t103 = getelementptr i8, ptr %t20, i64 %t102
  %t104 = alloca i8, i32 5
  %t105 = getelementptr i8, ptr %t104, i32 0
  store i8 84, ptr %t105
  %t106 = getelementptr i8, ptr %t104, i32 1
  store i8 72, ptr %t106
  %t107 = getelementptr i8, ptr %t104, i32 2
  store i8 73, ptr %t107
  %t108 = getelementptr i8, ptr %t104, i32 3
  store i8 82, ptr %t108
  %t109 = getelementptr i8, ptr %t104, i32 4
  store i8 68, ptr %t109
  %t110 = alloca i32
  store i32 0, ptr %t110
  br label %str_loop_cond12
str_loop_cond12:
  %t111 = load i32, ptr %t110
  %t112 = icmp slt i32 %t111, 5
  br i1 %t112, label %str_loop_body13, label %str_loop_end17
str_loop_body13:
  %t113 = icmp slt i32 %t111, 5
  br i1 %t113, label %str_copy14, label %str_pad15
str_copy14:
  %t114 = getelementptr i8, ptr %t104, i32 %t111
  %t115 = load i8, ptr %t114
  %t116 = getelementptr i8, ptr %t103, i32 %t111
  store i8 %t115, ptr %t116
  br label %str_loop_inc16
str_pad15:
  %t117 = getelementptr i8, ptr %t103, i32 %t111
  store i8 32, ptr %t117
  br label %str_loop_inc16
str_loop_inc16:
  %t118 = add i32 %t111, 1
  store i32 %t118, ptr %t110
  br label %str_loop_cond12
str_loop_end17:
  %t119 = sext i32 2 to i64
  %t120 = sub i64 %t119, 1
  %t121 = mul i64 %t120, 1
  %t122 = add i64 0, %t121
  %t123 = sext i32 1 to i64
  %t124 = sub i64 %t123, 1
  %t125 = sext i32 2 to i64
  %t126 = mul i64 1, %t125
  %t127 = mul i64 %t124, %t126
  %t128 = add i64 %t122, %t127
  %t129 = getelementptr i32, ptr %t10, i64 %t128
  store i32 65, ptr %t129
  %t130 = sext i32 11 to i64
  %t131 = sext i32 22 to i64
  %t132 = sext i32 1 to i64
  %t133 = sub i64 %t130, %t132
  %t134 = getelementptr i8, ptr %t18, i64 %t133
  %t135 = sub i64 %t131, %t130
  %t136 = sext i32 1 to i64
  %t137 = add i64 %t135, %t136
  %t138 = alloca i8, i32 12
  %t139 = getelementptr i8, ptr %t138, i32 0
  store i8 69, ptr %t139
  %t140 = getelementptr i8, ptr %t138, i32 1
  store i8 76, ptr %t140
  %t141 = getelementptr i8, ptr %t138, i32 2
  store i8 69, ptr %t141
  %t142 = getelementptr i8, ptr %t138, i32 3
  store i8 86, ptr %t142
  %t143 = getelementptr i8, ptr %t138, i32 4
  store i8 69, ptr %t143
  %t144 = getelementptr i8, ptr %t138, i32 5
  store i8 78, ptr %t144
  %t145 = getelementptr i8, ptr %t138, i32 6
  store i8 84, ptr %t145
  %t146 = getelementptr i8, ptr %t138, i32 7
  store i8 87, ptr %t146
  %t147 = getelementptr i8, ptr %t138, i32 8
  store i8 69, ptr %t147
  %t148 = getelementptr i8, ptr %t138, i32 9
  store i8 76, ptr %t148
  %t149 = getelementptr i8, ptr %t138, i32 10
  store i8 86, ptr %t149
  %t150 = getelementptr i8, ptr %t138, i32 11
  store i8 69, ptr %t150
  %t151 = alloca i32
  store i32 0, ptr %t151
  br label %str_loop_cond18
str_loop_cond18:
  %t152 = load i32, ptr %t151
  %t153 = icmp slt i32 %t152, 12
  br i1 %t153, label %str_loop_body19, label %str_loop_end23
str_loop_body19:
  %t154 = icmp slt i32 %t152, 12
  br i1 %t154, label %str_copy20, label %str_pad21
str_copy20:
  %t155 = getelementptr i8, ptr %t138, i32 %t152
  %t156 = load i8, ptr %t155
  %t157 = getelementptr i8, ptr %t134, i32 %t152
  store i8 %t156, ptr %t157
  br label %str_loop_inc22
str_pad21:
  %t158 = getelementptr i8, ptr %t134, i32 %t152
  store i8 32, ptr %t158
  br label %str_loop_inc22
str_loop_inc22:
  %t159 = add i32 %t152, 1
  store i32 %t159, ptr %t151
  br label %str_loop_cond18
str_loop_end23:
  %t160 = sext i32 1 to i64
  %t161 = sub i64 %t160, 1
  %t162 = mul i64 %t161, 1
  %t163 = add i64 0, %t162
  %t164 = sext i32 1 to i64
  %t165 = sub i64 %t164, 1
  %t166 = sext i32 2 to i64
  %t167 = mul i64 1, %t166
  %t168 = mul i64 %t165, %t167
  %t169 = add i64 %t163, %t168
  %t170 = getelementptr i32, ptr %t10, i64 %t169
  %t171 = sub i32 0, 47
  store i32 %t171, ptr %t170
  %t172 = sext i32 1 to i64
  %t173 = sub i64 %t172, 1
  %t174 = mul i64 %t173, 1
  %t175 = add i64 0, %t174
  %t176 = sext i32 2 to i64
  %t177 = sub i64 %t176, 1
  %t178 = sext i32 2 to i64
  %t179 = mul i64 1, %t178
  %t180 = mul i64 %t177, %t179
  %t181 = add i64 %t175, %t180
  %t182 = getelementptr i32, ptr %t10, i64 %t181
  store i32 198, ptr %t182
  %t183 = sext i32 1 to i64
  %t184 = sub i64 %t183, 1
  %t185 = mul i64 %t184, 1
  %t186 = add i64 0, %t185
  %t187 = sext i32 3 to i64
  %t188 = sub i64 %t187, 1
  %t189 = sext i32 2 to i64
  %t190 = mul i64 1, %t189
  %t191 = mul i64 %t188, %t190
  %t192 = add i64 %t186, %t191
  %t193 = getelementptr i32, ptr %t10, i64 %t192
  %t194 = sub i32 0, 217
  store i32 %t194, ptr %t193
  store i32 -14, ptr %t34
  %t195 = alloca i8, i32 5
  %t196 = getelementptr i8, ptr %t195, i32 0
  store i8 83, ptr %t196
  %t197 = getelementptr i8, ptr %t195, i32 1
  store i8 69, ptr %t197
  %t198 = getelementptr i8, ptr %t195, i32 2
  store i8 86, ptr %t198
  %t199 = getelementptr i8, ptr %t195, i32 3
  store i8 69, ptr %t199
  %t200 = getelementptr i8, ptr %t195, i32 4
  store i8 78, ptr %t200
  %t201 = alloca i32
  store i32 0, ptr %t201
  br label %str_loop_cond24
str_loop_cond24:
  %t202 = load i32, ptr %t201
  %t203 = icmp slt i32 %t202, 5
  br i1 %t203, label %str_loop_body25, label %str_loop_end29
str_loop_body25:
  %t204 = icmp slt i32 %t202, 5
  br i1 %t204, label %str_copy26, label %str_pad27
str_copy26:
  %t205 = getelementptr i8, ptr %t195, i32 %t202
  %t206 = load i8, ptr %t205
  %t207 = getelementptr i8, ptr %t19, i32 %t202
  store i8 %t206, ptr %t207
  br label %str_loop_inc28
str_pad27:
  %t208 = getelementptr i8, ptr %t19, i32 %t202
  store i8 32, ptr %t208
  br label %str_loop_inc28
str_loop_inc28:
  %t209 = add i32 %t202, 1
  store i32 %t209, ptr %t201
  br label %str_loop_cond24
str_loop_end29:
  %t210 = sext i32 1 to i64
  %t211 = sub i64 %t210, 1
  %t212 = mul i64 %t211, 1
  %t213 = add i64 0, %t212
  %t214 = getelementptr i32, ptr %t11, i64 %t213
  store i32 19, ptr %t214
  %t215 = sext i32 2 to i64
  %t216 = sub i64 %t215, 1
  %t217 = mul i64 %t216, 1
  %t218 = add i64 0, %t217
  %t219 = getelementptr i32, ptr %t11, i64 %t218
  store i32 19, ptr %t219
  %t220 = sext i32 3 to i64
  %t221 = sub i64 %t220, 1
  %t222 = mul i64 %t221, 1
  %t223 = add i64 0, %t222
  %t224 = getelementptr i32, ptr %t11, i64 %t223
  store i32 19, ptr %t224
  %t225 = sext i32 4 to i64
  %t226 = sub i64 %t225, 1
  %t227 = mul i64 %t226, 1
  %t228 = add i64 0, %t227
  %t229 = getelementptr i32, ptr %t11, i64 %t228
  %t230 = sub i32 0, 4
  store i32 %t230, ptr %t229
  %t231 = sext i32 5 to i64
  %t232 = sub i64 %t231, 1
  %t233 = mul i64 %t232, 1
  %t234 = add i64 0, %t233
  %t235 = getelementptr i32, ptr %t11, i64 %t234
  %t236 = sub i32 0, 4
  store i32 %t236, ptr %t235
  %t237 = sext i32 6 to i64
  %t238 = sub i64 %t237, 1
  %t239 = mul i64 %t238, 1
  %t240 = add i64 0, %t239
  %t241 = getelementptr i32, ptr %t11, i64 %t240
  %t242 = sub i32 0, 4
  store i32 %t242, ptr %t241
  %t243 = sext i32 7 to i64
  %t244 = sub i64 %t243, 1
  %t245 = mul i64 %t244, 1
  %t246 = add i64 0, %t245
  %t247 = getelementptr i32, ptr %t11, i64 %t246
  %t248 = sub i32 0, 4
  store i32 %t248, ptr %t247
  %t249 = sext i32 1 to i64
  %t250 = sub i64 %t249, 1
  %t251 = mul i64 %t250, 1
  %t252 = add i64 0, %t251
  %t253 = sext i32 7 to i64
  %t254 = sub i64 %t253, 1
  %t255 = sext i32 3 to i64
  %t256 = mul i64 1, %t255
  %t257 = mul i64 %t254, %t256
  %t258 = add i64 %t252, %t257
  %t259 = getelementptr i32, ptr %t12, i64 %t258
  %t260 = sub i32 0, 4
  store i32 %t260, ptr %t259
  %t261 = sext i32 2 to i64
  %t262 = sub i64 %t261, 1
  %t263 = mul i64 %t262, 1
  %t264 = add i64 0, %t263
  %t265 = sext i32 7 to i64
  %t266 = sub i64 %t265, 1
  %t267 = sext i32 3 to i64
  %t268 = mul i64 1, %t267
  %t269 = mul i64 %t266, %t268
  %t270 = add i64 %t264, %t269
  %t271 = getelementptr i32, ptr %t12, i64 %t270
  %t272 = sub i32 0, 4
  store i32 %t272, ptr %t271
  %t273 = sext i32 3 to i64
  %t274 = sub i64 %t273, 1
  %t275 = mul i64 %t274, 1
  %t276 = add i64 0, %t275
  %t277 = sext i32 7 to i64
  %t278 = sub i64 %t277, 1
  %t279 = sext i32 3 to i64
  %t280 = mul i64 1, %t279
  %t281 = mul i64 %t278, %t280
  %t282 = add i64 %t276, %t281
  %t283 = getelementptr i32, ptr %t12, i64 %t282
  %t284 = sub i32 0, 4
  store i32 %t284, ptr %t283
  %t285 = sext i32 1 to i64
  %t286 = sub i64 %t285, 1
  %t287 = mul i64 %t286, 1
  %t288 = add i64 0, %t287
  %t289 = sext i32 1 to i64
  %t290 = sub i64 %t289, 1
  %t291 = sext i32 3 to i64
  %t292 = mul i64 1, %t291
  %t293 = mul i64 %t290, %t292
  %t294 = add i64 %t288, %t293
  %t295 = mul i64 %t294, 4
  %t296 = getelementptr i8, ptr %t21, i64 %t295
  %t297 = alloca i8, i32 4
  %t298 = getelementptr i8, ptr %t297, i32 0
  store i8 83, ptr %t298
  %t299 = getelementptr i8, ptr %t297, i32 1
  store i8 65, ptr %t299
  %t300 = getelementptr i8, ptr %t297, i32 2
  store i8 77, ptr %t300
  %t301 = getelementptr i8, ptr %t297, i32 3
  store i8 69, ptr %t301
  %t302 = alloca i32
  store i32 0, ptr %t302
  br label %str_loop_cond30
str_loop_cond30:
  %t303 = load i32, ptr %t302
  %t304 = icmp slt i32 %t303, 4
  br i1 %t304, label %str_loop_body31, label %str_loop_end35
str_loop_body31:
  %t305 = icmp slt i32 %t303, 4
  br i1 %t305, label %str_copy32, label %str_pad33
str_copy32:
  %t306 = getelementptr i8, ptr %t297, i32 %t303
  %t307 = load i8, ptr %t306
  %t308 = getelementptr i8, ptr %t296, i32 %t303
  store i8 %t307, ptr %t308
  br label %str_loop_inc34
str_pad33:
  %t309 = getelementptr i8, ptr %t296, i32 %t303
  store i8 32, ptr %t309
  br label %str_loop_inc34
str_loop_inc34:
  %t310 = add i32 %t303, 1
  store i32 %t310, ptr %t302
  br label %str_loop_cond30
str_loop_end35:
  %t311 = sext i32 2 to i64
  %t312 = sub i64 %t311, 1
  %t313 = mul i64 %t312, 1
  %t314 = add i64 0, %t313
  %t315 = sext i32 1 to i64
  %t316 = sub i64 %t315, 1
  %t317 = sext i32 3 to i64
  %t318 = mul i64 1, %t317
  %t319 = mul i64 %t316, %t318
  %t320 = add i64 %t314, %t319
  %t321 = mul i64 %t320, 4
  %t322 = getelementptr i8, ptr %t21, i64 %t321
  %t323 = alloca i8, i32 4
  %t324 = getelementptr i8, ptr %t323, i32 0
  store i8 83, ptr %t324
  %t325 = getelementptr i8, ptr %t323, i32 1
  store i8 65, ptr %t325
  %t326 = getelementptr i8, ptr %t323, i32 2
  store i8 77, ptr %t326
  %t327 = getelementptr i8, ptr %t323, i32 3
  store i8 69, ptr %t327
  %t328 = alloca i32
  store i32 0, ptr %t328
  br label %str_loop_cond36
str_loop_cond36:
  %t329 = load i32, ptr %t328
  %t330 = icmp slt i32 %t329, 4
  br i1 %t330, label %str_loop_body37, label %str_loop_end41
str_loop_body37:
  %t331 = icmp slt i32 %t329, 4
  br i1 %t331, label %str_copy38, label %str_pad39
str_copy38:
  %t332 = getelementptr i8, ptr %t323, i32 %t329
  %t333 = load i8, ptr %t332
  %t334 = getelementptr i8, ptr %t322, i32 %t329
  store i8 %t333, ptr %t334
  br label %str_loop_inc40
str_pad39:
  %t335 = getelementptr i8, ptr %t322, i32 %t329
  store i8 32, ptr %t335
  br label %str_loop_inc40
str_loop_inc40:
  %t336 = add i32 %t329, 1
  store i32 %t336, ptr %t328
  br label %str_loop_cond36
str_loop_end41:
  %t337 = sext i32 3 to i64
  %t338 = sub i64 %t337, 1
  %t339 = mul i64 %t338, 1
  %t340 = add i64 0, %t339
  %t341 = sext i32 1 to i64
  %t342 = sub i64 %t341, 1
  %t343 = sext i32 3 to i64
  %t344 = mul i64 1, %t343
  %t345 = mul i64 %t342, %t344
  %t346 = add i64 %t340, %t345
  %t347 = mul i64 %t346, 4
  %t348 = getelementptr i8, ptr %t21, i64 %t347
  %t349 = alloca i8, i32 4
  %t350 = getelementptr i8, ptr %t349, i32 0
  store i8 83, ptr %t350
  %t351 = getelementptr i8, ptr %t349, i32 1
  store i8 65, ptr %t351
  %t352 = getelementptr i8, ptr %t349, i32 2
  store i8 77, ptr %t352
  %t353 = getelementptr i8, ptr %t349, i32 3
  store i8 69, ptr %t353
  %t354 = alloca i32
  store i32 0, ptr %t354
  br label %str_loop_cond42
str_loop_cond42:
  %t355 = load i32, ptr %t354
  %t356 = icmp slt i32 %t355, 4
  br i1 %t356, label %str_loop_body43, label %str_loop_end47
str_loop_body43:
  %t357 = icmp slt i32 %t355, 4
  br i1 %t357, label %str_copy44, label %str_pad45
str_copy44:
  %t358 = getelementptr i8, ptr %t349, i32 %t355
  %t359 = load i8, ptr %t358
  %t360 = getelementptr i8, ptr %t348, i32 %t355
  store i8 %t359, ptr %t360
  br label %str_loop_inc46
str_pad45:
  %t361 = getelementptr i8, ptr %t348, i32 %t355
  store i8 32, ptr %t361
  br label %str_loop_inc46
str_loop_inc46:
  %t362 = add i32 %t355, 1
  store i32 %t362, ptr %t354
  br label %str_loop_cond42
str_loop_end47:
  %t363 = sext i32 1 to i64
  %t364 = sub i64 %t363, 1
  %t365 = mul i64 %t364, 1
  %t366 = add i64 0, %t365
  %t367 = sext i32 2 to i64
  %t368 = sub i64 %t367, 1
  %t369 = sext i32 3 to i64
  %t370 = mul i64 1, %t369
  %t371 = mul i64 %t368, %t370
  %t372 = add i64 %t366, %t371
  %t373 = mul i64 %t372, 4
  %t374 = getelementptr i8, ptr %t21, i64 %t373
  %t375 = alloca i8, i32 4
  %t376 = getelementptr i8, ptr %t375, i32 0
  store i8 83, ptr %t376
  %t377 = getelementptr i8, ptr %t375, i32 1
  store i8 65, ptr %t377
  %t378 = getelementptr i8, ptr %t375, i32 2
  store i8 77, ptr %t378
  %t379 = getelementptr i8, ptr %t375, i32 3
  store i8 69, ptr %t379
  %t380 = alloca i32
  store i32 0, ptr %t380
  br label %str_loop_cond48
str_loop_cond48:
  %t381 = load i32, ptr %t380
  %t382 = icmp slt i32 %t381, 4
  br i1 %t382, label %str_loop_body49, label %str_loop_end53
str_loop_body49:
  %t383 = icmp slt i32 %t381, 4
  br i1 %t383, label %str_copy50, label %str_pad51
str_copy50:
  %t384 = getelementptr i8, ptr %t375, i32 %t381
  %t385 = load i8, ptr %t384
  %t386 = getelementptr i8, ptr %t374, i32 %t381
  store i8 %t385, ptr %t386
  br label %str_loop_inc52
str_pad51:
  %t387 = getelementptr i8, ptr %t374, i32 %t381
  store i8 32, ptr %t387
  br label %str_loop_inc52
str_loop_inc52:
  %t388 = add i32 %t381, 1
  store i32 %t388, ptr %t380
  br label %str_loop_cond48
str_loop_end53:
  %t389 = sext i32 2 to i64
  %t390 = sub i64 %t389, 1
  %t391 = mul i64 %t390, 1
  %t392 = add i64 0, %t391
  %t393 = sext i32 2 to i64
  %t394 = sub i64 %t393, 1
  %t395 = sext i32 3 to i64
  %t396 = mul i64 1, %t395
  %t397 = mul i64 %t394, %t396
  %t398 = add i64 %t392, %t397
  %t399 = mul i64 %t398, 4
  %t400 = getelementptr i8, ptr %t21, i64 %t399
  %t401 = alloca i8, i32 4
  %t402 = getelementptr i8, ptr %t401, i32 0
  store i8 83, ptr %t402
  %t403 = getelementptr i8, ptr %t401, i32 1
  store i8 65, ptr %t403
  %t404 = getelementptr i8, ptr %t401, i32 2
  store i8 77, ptr %t404
  %t405 = getelementptr i8, ptr %t401, i32 3
  store i8 69, ptr %t405
  %t406 = alloca i32
  store i32 0, ptr %t406
  br label %str_loop_cond54
str_loop_cond54:
  %t407 = load i32, ptr %t406
  %t408 = icmp slt i32 %t407, 4
  br i1 %t408, label %str_loop_body55, label %str_loop_end59
str_loop_body55:
  %t409 = icmp slt i32 %t407, 4
  br i1 %t409, label %str_copy56, label %str_pad57
str_copy56:
  %t410 = getelementptr i8, ptr %t401, i32 %t407
  %t411 = load i8, ptr %t410
  %t412 = getelementptr i8, ptr %t400, i32 %t407
  store i8 %t411, ptr %t412
  br label %str_loop_inc58
str_pad57:
  %t413 = getelementptr i8, ptr %t400, i32 %t407
  store i8 32, ptr %t413
  br label %str_loop_inc58
str_loop_inc58:
  %t414 = add i32 %t407, 1
  store i32 %t414, ptr %t406
  br label %str_loop_cond54
str_loop_end59:
  %t415 = sext i32 3 to i64
  %t416 = sub i64 %t415, 1
  %t417 = mul i64 %t416, 1
  %t418 = add i64 0, %t417
  %t419 = sext i32 2 to i64
  %t420 = sub i64 %t419, 1
  %t421 = sext i32 3 to i64
  %t422 = mul i64 1, %t421
  %t423 = mul i64 %t420, %t422
  %t424 = add i64 %t418, %t423
  %t425 = mul i64 %t424, 4
  %t426 = getelementptr i8, ptr %t21, i64 %t425
  %t427 = alloca i8, i32 4
  %t428 = getelementptr i8, ptr %t427, i32 0
  store i8 83, ptr %t428
  %t429 = getelementptr i8, ptr %t427, i32 1
  store i8 65, ptr %t429
  %t430 = getelementptr i8, ptr %t427, i32 2
  store i8 77, ptr %t430
  %t431 = getelementptr i8, ptr %t427, i32 3
  store i8 69, ptr %t431
  %t432 = alloca i32
  store i32 0, ptr %t432
  br label %str_loop_cond60
str_loop_cond60:
  %t433 = load i32, ptr %t432
  %t434 = icmp slt i32 %t433, 4
  br i1 %t434, label %str_loop_body61, label %str_loop_end65
str_loop_body61:
  %t435 = icmp slt i32 %t433, 4
  br i1 %t435, label %str_copy62, label %str_pad63
str_copy62:
  %t436 = getelementptr i8, ptr %t427, i32 %t433
  %t437 = load i8, ptr %t436
  %t438 = getelementptr i8, ptr %t426, i32 %t433
  store i8 %t437, ptr %t438
  br label %str_loop_inc64
str_pad63:
  %t439 = getelementptr i8, ptr %t426, i32 %t433
  store i8 32, ptr %t439
  br label %str_loop_inc64
str_loop_inc64:
  %t440 = add i32 %t433, 1
  store i32 %t440, ptr %t432
  br label %str_loop_cond60
str_loop_end65:
  %t441 = sext i32 1 to i64
  %t442 = sub i64 %t441, 1
  %t443 = mul i64 %t442, 1
  %t444 = add i64 0, %t443
  %t445 = sext i32 3 to i64
  %t446 = sub i64 %t445, 1
  %t447 = sext i32 3 to i64
  %t448 = mul i64 1, %t447
  %t449 = mul i64 %t446, %t448
  %t450 = add i64 %t444, %t449
  %t451 = mul i64 %t450, 4
  %t452 = getelementptr i8, ptr %t21, i64 %t451
  %t453 = alloca i8, i32 4
  %t454 = getelementptr i8, ptr %t453, i32 0
  store i8 83, ptr %t454
  %t455 = getelementptr i8, ptr %t453, i32 1
  store i8 65, ptr %t455
  %t456 = getelementptr i8, ptr %t453, i32 2
  store i8 77, ptr %t456
  %t457 = getelementptr i8, ptr %t453, i32 3
  store i8 69, ptr %t457
  %t458 = alloca i32
  store i32 0, ptr %t458
  br label %str_loop_cond66
str_loop_cond66:
  %t459 = load i32, ptr %t458
  %t460 = icmp slt i32 %t459, 4
  br i1 %t460, label %str_loop_body67, label %str_loop_end71
str_loop_body67:
  %t461 = icmp slt i32 %t459, 4
  br i1 %t461, label %str_copy68, label %str_pad69
str_copy68:
  %t462 = getelementptr i8, ptr %t453, i32 %t459
  %t463 = load i8, ptr %t462
  %t464 = getelementptr i8, ptr %t452, i32 %t459
  store i8 %t463, ptr %t464
  br label %str_loop_inc70
str_pad69:
  %t465 = getelementptr i8, ptr %t452, i32 %t459
  store i8 32, ptr %t465
  br label %str_loop_inc70
str_loop_inc70:
  %t466 = add i32 %t459, 1
  store i32 %t466, ptr %t458
  br label %str_loop_cond66
str_loop_end71:
  %t467 = sext i32 2 to i64
  %t468 = sub i64 %t467, 1
  %t469 = mul i64 %t468, 1
  %t470 = add i64 0, %t469
  %t471 = sext i32 3 to i64
  %t472 = sub i64 %t471, 1
  %t473 = sext i32 3 to i64
  %t474 = mul i64 1, %t473
  %t475 = mul i64 %t472, %t474
  %t476 = add i64 %t470, %t475
  %t477 = mul i64 %t476, 4
  %t478 = getelementptr i8, ptr %t21, i64 %t477
  %t479 = alloca i8, i32 4
  %t480 = getelementptr i8, ptr %t479, i32 0
  store i8 83, ptr %t480
  %t481 = getelementptr i8, ptr %t479, i32 1
  store i8 65, ptr %t481
  %t482 = getelementptr i8, ptr %t479, i32 2
  store i8 77, ptr %t482
  %t483 = getelementptr i8, ptr %t479, i32 3
  store i8 69, ptr %t483
  %t484 = alloca i32
  store i32 0, ptr %t484
  br label %str_loop_cond72
str_loop_cond72:
  %t485 = load i32, ptr %t484
  %t486 = icmp slt i32 %t485, 4
  br i1 %t486, label %str_loop_body73, label %str_loop_end77
str_loop_body73:
  %t487 = icmp slt i32 %t485, 4
  br i1 %t487, label %str_copy74, label %str_pad75
str_copy74:
  %t488 = getelementptr i8, ptr %t479, i32 %t485
  %t489 = load i8, ptr %t488
  %t490 = getelementptr i8, ptr %t478, i32 %t485
  store i8 %t489, ptr %t490
  br label %str_loop_inc76
str_pad75:
  %t491 = getelementptr i8, ptr %t478, i32 %t485
  store i8 32, ptr %t491
  br label %str_loop_inc76
str_loop_inc76:
  %t492 = add i32 %t485, 1
  store i32 %t492, ptr %t484
  br label %str_loop_cond72
str_loop_end77:
  %t493 = sext i32 3 to i64
  %t494 = sub i64 %t493, 1
  %t495 = mul i64 %t494, 1
  %t496 = add i64 0, %t495
  %t497 = sext i32 3 to i64
  %t498 = sub i64 %t497, 1
  %t499 = sext i32 3 to i64
  %t500 = mul i64 1, %t499
  %t501 = mul i64 %t498, %t500
  %t502 = add i64 %t496, %t501
  %t503 = mul i64 %t502, 4
  %t504 = getelementptr i8, ptr %t21, i64 %t503
  %t505 = alloca i8, i32 4
  %t506 = getelementptr i8, ptr %t505, i32 0
  store i8 83, ptr %t506
  %t507 = getelementptr i8, ptr %t505, i32 1
  store i8 65, ptr %t507
  %t508 = getelementptr i8, ptr %t505, i32 2
  store i8 77, ptr %t508
  %t509 = getelementptr i8, ptr %t505, i32 3
  store i8 69, ptr %t509
  %t510 = alloca i32
  store i32 0, ptr %t510
  br label %str_loop_cond78
str_loop_cond78:
  %t511 = load i32, ptr %t510
  %t512 = icmp slt i32 %t511, 4
  br i1 %t512, label %str_loop_body79, label %str_loop_end83
str_loop_body79:
  %t513 = icmp slt i32 %t511, 4
  br i1 %t513, label %str_copy80, label %str_pad81
str_copy80:
  %t514 = getelementptr i8, ptr %t505, i32 %t511
  %t515 = load i8, ptr %t514
  %t516 = getelementptr i8, ptr %t504, i32 %t511
  store i8 %t515, ptr %t516
  br label %str_loop_inc82
str_pad81:
  %t517 = getelementptr i8, ptr %t504, i32 %t511
  store i8 32, ptr %t517
  br label %str_loop_inc82
str_loop_inc82:
  %t518 = add i32 %t511, 1
  store i32 %t518, ptr %t510
  br label %str_loop_cond78
str_loop_end83:
  %t519 = sext i32 1 to i64
  %t520 = sub i64 %t519, 1
  %t521 = mul i64 %t520, 1
  %t522 = add i64 0, %t521
  %t523 = sext i32 4 to i64
  %t524 = sub i64 %t523, 1
  %t525 = sext i32 3 to i64
  %t526 = mul i64 1, %t525
  %t527 = mul i64 %t524, %t526
  %t528 = add i64 %t522, %t527
  %t529 = mul i64 %t528, 4
  %t530 = getelementptr i8, ptr %t21, i64 %t529
  %t531 = alloca i8, i32 4
  %t532 = getelementptr i8, ptr %t531, i32 0
  store i8 83, ptr %t532
  %t533 = getelementptr i8, ptr %t531, i32 1
  store i8 65, ptr %t533
  %t534 = getelementptr i8, ptr %t531, i32 2
  store i8 77, ptr %t534
  %t535 = getelementptr i8, ptr %t531, i32 3
  store i8 69, ptr %t535
  %t536 = alloca i32
  store i32 0, ptr %t536
  br label %str_loop_cond84
str_loop_cond84:
  %t537 = load i32, ptr %t536
  %t538 = icmp slt i32 %t537, 4
  br i1 %t538, label %str_loop_body85, label %str_loop_end89
str_loop_body85:
  %t539 = icmp slt i32 %t537, 4
  br i1 %t539, label %str_copy86, label %str_pad87
str_copy86:
  %t540 = getelementptr i8, ptr %t531, i32 %t537
  %t541 = load i8, ptr %t540
  %t542 = getelementptr i8, ptr %t530, i32 %t537
  store i8 %t541, ptr %t542
  br label %str_loop_inc88
str_pad87:
  %t543 = getelementptr i8, ptr %t530, i32 %t537
  store i8 32, ptr %t543
  br label %str_loop_inc88
str_loop_inc88:
  %t544 = add i32 %t537, 1
  store i32 %t544, ptr %t536
  br label %str_loop_cond84
str_loop_end89:
  %t545 = sext i32 2 to i64
  %t546 = sub i64 %t545, 1
  %t547 = mul i64 %t546, 1
  %t548 = add i64 0, %t547
  %t549 = sext i32 4 to i64
  %t550 = sub i64 %t549, 1
  %t551 = sext i32 3 to i64
  %t552 = mul i64 1, %t551
  %t553 = mul i64 %t550, %t552
  %t554 = add i64 %t548, %t553
  %t555 = mul i64 %t554, 4
  %t556 = getelementptr i8, ptr %t21, i64 %t555
  %t557 = alloca i8, i32 4
  %t558 = getelementptr i8, ptr %t557, i32 0
  store i8 83, ptr %t558
  %t559 = getelementptr i8, ptr %t557, i32 1
  store i8 65, ptr %t559
  %t560 = getelementptr i8, ptr %t557, i32 2
  store i8 77, ptr %t560
  %t561 = getelementptr i8, ptr %t557, i32 3
  store i8 69, ptr %t561
  %t562 = alloca i32
  store i32 0, ptr %t562
  br label %str_loop_cond90
str_loop_cond90:
  %t563 = load i32, ptr %t562
  %t564 = icmp slt i32 %t563, 4
  br i1 %t564, label %str_loop_body91, label %str_loop_end95
str_loop_body91:
  %t565 = icmp slt i32 %t563, 4
  br i1 %t565, label %str_copy92, label %str_pad93
str_copy92:
  %t566 = getelementptr i8, ptr %t557, i32 %t563
  %t567 = load i8, ptr %t566
  %t568 = getelementptr i8, ptr %t556, i32 %t563
  store i8 %t567, ptr %t568
  br label %str_loop_inc94
str_pad93:
  %t569 = getelementptr i8, ptr %t556, i32 %t563
  store i8 32, ptr %t569
  br label %str_loop_inc94
str_loop_inc94:
  %t570 = add i32 %t563, 1
  store i32 %t570, ptr %t562
  br label %str_loop_cond90
str_loop_end95:
  %t571 = sext i32 3 to i64
  %t572 = sub i64 %t571, 1
  %t573 = mul i64 %t572, 1
  %t574 = add i64 0, %t573
  %t575 = sext i32 4 to i64
  %t576 = sub i64 %t575, 1
  %t577 = sext i32 3 to i64
  %t578 = mul i64 1, %t577
  %t579 = mul i64 %t576, %t578
  %t580 = add i64 %t574, %t579
  %t581 = mul i64 %t580, 4
  %t582 = getelementptr i8, ptr %t21, i64 %t581
  %t583 = alloca i8, i32 4
  %t584 = getelementptr i8, ptr %t583, i32 0
  store i8 83, ptr %t584
  %t585 = getelementptr i8, ptr %t583, i32 1
  store i8 65, ptr %t585
  %t586 = getelementptr i8, ptr %t583, i32 2
  store i8 77, ptr %t586
  %t587 = getelementptr i8, ptr %t583, i32 3
  store i8 69, ptr %t587
  %t588 = alloca i32
  store i32 0, ptr %t588
  br label %str_loop_cond96
str_loop_cond96:
  %t589 = load i32, ptr %t588
  %t590 = icmp slt i32 %t589, 4
  br i1 %t590, label %str_loop_body97, label %str_loop_end101
str_loop_body97:
  %t591 = icmp slt i32 %t589, 4
  br i1 %t591, label %str_copy98, label %str_pad99
str_copy98:
  %t592 = getelementptr i8, ptr %t583, i32 %t589
  %t593 = load i8, ptr %t592
  %t594 = getelementptr i8, ptr %t582, i32 %t589
  store i8 %t593, ptr %t594
  br label %str_loop_inc100
str_pad99:
  %t595 = getelementptr i8, ptr %t582, i32 %t589
  store i8 32, ptr %t595
  br label %str_loop_inc100
str_loop_inc100:
  %t596 = add i32 %t589, 1
  store i32 %t596, ptr %t588
  br label %str_loop_cond96
str_loop_end101:
  %t597 = sext i32 13 to i64
  %t598 = sext i32 16 to i64
  %t599 = sext i32 1 to i64
  %t600 = sub i64 %t597, %t599
  %t601 = getelementptr i8, ptr %t22, i64 %t600
  %t602 = sub i64 %t598, %t597
  %t603 = sext i32 1 to i64
  %t604 = add i64 %t602, %t603
  %t605 = alloca i8, i32 4
  %t606 = getelementptr i8, ptr %t605, i32 0
  store i8 83, ptr %t606
  %t607 = getelementptr i8, ptr %t605, i32 1
  store i8 65, ptr %t607
  %t608 = getelementptr i8, ptr %t605, i32 2
  store i8 77, ptr %t608
  %t609 = getelementptr i8, ptr %t605, i32 3
  store i8 69, ptr %t609
  %t610 = alloca i32
  store i32 0, ptr %t610
  br label %str_loop_cond102
str_loop_cond102:
  %t611 = load i32, ptr %t610
  %t612 = icmp slt i32 %t611, 4
  br i1 %t612, label %str_loop_body103, label %str_loop_end107
str_loop_body103:
  %t613 = icmp slt i32 %t611, 4
  br i1 %t613, label %str_copy104, label %str_pad105
str_copy104:
  %t614 = getelementptr i8, ptr %t605, i32 %t611
  %t615 = load i8, ptr %t614
  %t616 = getelementptr i8, ptr %t601, i32 %t611
  store i8 %t615, ptr %t616
  br label %str_loop_inc106
str_pad105:
  %t617 = getelementptr i8, ptr %t601, i32 %t611
  store i8 32, ptr %t617
  br label %str_loop_inc106
str_loop_inc106:
  %t618 = add i32 %t611, 1
  store i32 %t618, ptr %t610
  br label %str_loop_cond102
str_loop_end107:
  %t619 = fsub float 0.0, 4.73e2
  %t620 = fptosi float %t619 to i32
  store i32 %t620, ptr %t35
  %t621 = fptosi double 2.392e1 to i32
  store i32 %t621, ptr %t36
  %t622 = sitofp i32 71 to float
  store float %t622, ptr %t37
  %t623 = sub i32 0, 27
  %t624 = sitofp i32 71 to float
  %t625 = sitofp i32 %t623 to float
  %t626 = insertvalue {float, float} undef, float %t624, 0
  %t627 = insertvalue {float, float} %t626, float %t625, 1
  store {float, float} %t627, ptr %t31
  %t628 = sitofp i32 6 to double
  store double %t628, ptr %t27
  %t629 = fpext float 9.153400361537933e-2 to double
  store double %t629, ptr %t38
  %t630 = sext i32 2 to i64
  %t631 = sub i64 %t630, 1
  %t632 = mul i64 %t631, 1
  %t633 = add i64 0, %t632
  %t634 = sext i32 1 to i64
  %t635 = sub i64 %t634, 1
  %t636 = sext i32 3 to i64
  %t637 = mul i64 1, %t636
  %t638 = mul i64 %t635, %t637
  %t639 = add i64 %t633, %t638
  %t640 = getelementptr i32, ptr %t13, i64 %t639
  store i32 9, ptr %t640
  %t641 = sext i32 2 to i64
  %t642 = sub i64 %t641, 1
  %t643 = mul i64 %t642, 1
  %t644 = add i64 0, %t643
  %t645 = sext i32 2 to i64
  %t646 = sub i64 %t645, 1
  %t647 = sext i32 3 to i64
  %t648 = mul i64 1, %t647
  %t649 = mul i64 %t646, %t648
  %t650 = add i64 %t644, %t649
  %t651 = getelementptr i32, ptr %t13, i64 %t650
  store i32 8, ptr %t651
  %t652 = sext i32 2 to i64
  %t653 = sub i64 %t652, 1
  %t654 = mul i64 %t653, 1
  %t655 = add i64 0, %t654
  %t656 = sext i32 3 to i64
  %t657 = sub i64 %t656, 1
  %t658 = sext i32 3 to i64
  %t659 = mul i64 1, %t658
  %t660 = mul i64 %t657, %t659
  %t661 = add i64 %t655, %t660
  %t662 = getelementptr i32, ptr %t13, i64 %t661
  store i32 7, ptr %t662
  %t663 = sext i32 2 to i64
  %t664 = sub i64 %t663, 1
  %t665 = mul i64 %t664, 1
  %t666 = add i64 0, %t665
  %t667 = sext i32 4 to i64
  %t668 = sub i64 %t667, 1
  %t669 = sext i32 3 to i64
  %t670 = mul i64 1, %t669
  %t671 = mul i64 %t668, %t670
  %t672 = add i64 %t666, %t671
  %t673 = getelementptr i32, ptr %t13, i64 %t672
  store i32 6, ptr %t673
  %t674 = sext i32 2 to i64
  %t675 = sub i64 %t674, 1
  %t676 = mul i64 %t675, 1
  %t677 = add i64 0, %t676
  %t678 = sext i32 5 to i64
  %t679 = sub i64 %t678, 1
  %t680 = sext i32 3 to i64
  %t681 = mul i64 1, %t680
  %t682 = mul i64 %t679, %t681
  %t683 = add i64 %t677, %t682
  %t684 = getelementptr i32, ptr %t13, i64 %t683
  store i32 5, ptr %t684
  %t685 = sext i32 2 to i64
  %t686 = sub i64 %t685, 1
  %t687 = mul i64 %t686, 1
  %t688 = add i64 0, %t687
  %t689 = sext i32 6 to i64
  %t690 = sub i64 %t689, 1
  %t691 = sext i32 3 to i64
  %t692 = mul i64 1, %t691
  %t693 = mul i64 %t690, %t692
  %t694 = add i64 %t688, %t693
  %t695 = getelementptr i32, ptr %t13, i64 %t694
  store i32 4, ptr %t695
  %t696 = sext i32 2 to i64
  %t697 = sub i64 %t696, 1
  %t698 = mul i64 %t697, 1
  %t699 = add i64 0, %t698
  %t700 = sext i32 7 to i64
  %t701 = sub i64 %t700, 1
  %t702 = sext i32 3 to i64
  %t703 = mul i64 1, %t702
  %t704 = mul i64 %t701, %t703
  %t705 = add i64 %t699, %t704
  %t706 = getelementptr i32, ptr %t13, i64 %t705
  store i32 3, ptr %t706
  %t707 = sext i32 2 to i64
  %t708 = sub i64 %t707, 1
  %t709 = mul i64 %t708, 1
  %t710 = add i64 0, %t709
  %t711 = sext i32 8 to i64
  %t712 = sub i64 %t711, 1
  %t713 = sext i32 3 to i64
  %t714 = mul i64 1, %t713
  %t715 = mul i64 %t712, %t714
  %t716 = add i64 %t710, %t715
  %t717 = getelementptr i32, ptr %t13, i64 %t716
  store i32 2, ptr %t717
  %t718 = sext i32 2 to i64
  %t719 = sub i64 %t718, 1
  %t720 = mul i64 %t719, 1
  %t721 = add i64 0, %t720
  %t722 = sext i32 9 to i64
  %t723 = sub i64 %t722, 1
  %t724 = sext i32 3 to i64
  %t725 = mul i64 1, %t724
  %t726 = mul i64 %t723, %t725
  %t727 = add i64 %t721, %t726
  %t728 = getelementptr i32, ptr %t13, i64 %t727
  store i32 1, ptr %t728
  %t729 = sext i32 2 to i64
  %t730 = sub i64 %t729, 1
  %t731 = mul i64 %t730, 1
  %t732 = add i64 0, %t731
  %t733 = sext i32 10 to i64
  %t734 = sub i64 %t733, 1
  %t735 = sext i32 3 to i64
  %t736 = mul i64 1, %t735
  %t737 = mul i64 %t734, %t736
  %t738 = add i64 %t732, %t737
  %t739 = getelementptr i32, ptr %t13, i64 %t738
  store i32 0, ptr %t739
  %t740 = sext i32 3 to i64
  %t741 = sub i64 %t740, 1
  %t742 = mul i64 %t741, 1
  %t743 = add i64 0, %t742
  %t744 = sext i32 1 to i64
  %t745 = sub i64 %t744, 1
  %t746 = sext i32 5 to i64
  %t747 = mul i64 1, %t746
  %t748 = mul i64 %t745, %t747
  %t749 = add i64 %t743, %t748
  %t750 = getelementptr float, ptr %t24, i64 %t749
  store float 3.0999999046325684e0, ptr %t750
  %t751 = sext i32 3 to i64
  %t752 = sub i64 %t751, 1
  %t753 = mul i64 %t752, 1
  %t754 = add i64 0, %t753
  %t755 = sext i32 2 to i64
  %t756 = sub i64 %t755, 1
  %t757 = sext i32 5 to i64
  %t758 = mul i64 1, %t757
  %t759 = mul i64 %t756, %t758
  %t760 = add i64 %t754, %t759
  %t761 = getelementptr float, ptr %t24, i64 %t760
  store float 3.200000047683716e0, ptr %t761
  %t762 = sext i32 3 to i64
  %t763 = sub i64 %t762, 1
  %t764 = mul i64 %t763, 1
  %t765 = add i64 0, %t764
  %t766 = sext i32 3 to i64
  %t767 = sub i64 %t766, 1
  %t768 = sext i32 5 to i64
  %t769 = mul i64 1, %t768
  %t770 = mul i64 %t767, %t769
  %t771 = add i64 %t765, %t770
  %t772 = getelementptr float, ptr %t24, i64 %t771
  store float 3.299999952316284e0, ptr %t772
  %t773 = sext i32 4 to i64
  %t774 = sub i64 %t773, 1
  %t775 = mul i64 %t774, 1
  %t776 = add i64 0, %t775
  %t777 = sext i32 1 to i64
  %t778 = sub i64 %t777, 1
  %t779 = sext i32 5 to i64
  %t780 = mul i64 1, %t779
  %t781 = mul i64 %t778, %t780
  %t782 = add i64 %t776, %t781
  %t783 = getelementptr float, ptr %t24, i64 %t782
  store float 4.099999904632568e0, ptr %t783
  %t784 = sext i32 4 to i64
  %t785 = sub i64 %t784, 1
  %t786 = mul i64 %t785, 1
  %t787 = add i64 0, %t786
  %t788 = sext i32 2 to i64
  %t789 = sub i64 %t788, 1
  %t790 = sext i32 5 to i64
  %t791 = mul i64 1, %t790
  %t792 = mul i64 %t789, %t791
  %t793 = add i64 %t787, %t792
  %t794 = getelementptr float, ptr %t24, i64 %t793
  store float 4.199999809265137e0, ptr %t794
  %t795 = sext i32 4 to i64
  %t796 = sub i64 %t795, 1
  %t797 = mul i64 %t796, 1
  %t798 = add i64 0, %t797
  %t799 = sext i32 3 to i64
  %t800 = sub i64 %t799, 1
  %t801 = sext i32 5 to i64
  %t802 = mul i64 1, %t801
  %t803 = mul i64 %t800, %t802
  %t804 = add i64 %t798, %t803
  %t805 = getelementptr float, ptr %t24, i64 %t804
  store float 4.300000190734863e0, ptr %t805
  %t806 = sext i32 5 to i64
  %t807 = sub i64 %t806, 1
  %t808 = mul i64 %t807, 1
  %t809 = add i64 0, %t808
  %t810 = sext i32 1 to i64
  %t811 = sub i64 %t810, 1
  %t812 = sext i32 5 to i64
  %t813 = mul i64 1, %t812
  %t814 = mul i64 %t811, %t813
  %t815 = add i64 %t809, %t814
  %t816 = getelementptr float, ptr %t24, i64 %t815
  store float 5.099999904632568e0, ptr %t816
  %t817 = sext i32 5 to i64
  %t818 = sub i64 %t817, 1
  %t819 = mul i64 %t818, 1
  %t820 = add i64 0, %t819
  %t821 = sext i32 2 to i64
  %t822 = sub i64 %t821, 1
  %t823 = sext i32 5 to i64
  %t824 = mul i64 1, %t823
  %t825 = mul i64 %t822, %t824
  %t826 = add i64 %t820, %t825
  %t827 = getelementptr float, ptr %t24, i64 %t826
  store float 5.199999809265137e0, ptr %t827
  %t828 = sext i32 5 to i64
  %t829 = sub i64 %t828, 1
  %t830 = mul i64 %t829, 1
  %t831 = add i64 0, %t830
  %t832 = sext i32 3 to i64
  %t833 = sub i64 %t832, 1
  %t834 = sext i32 5 to i64
  %t835 = mul i64 1, %t834
  %t836 = mul i64 %t833, %t835
  %t837 = add i64 %t831, %t836
  %t838 = getelementptr float, ptr %t24, i64 %t837
  store float 5.300000190734863e0, ptr %t838
  %t839 = sext i32 3 to i64
  %t840 = sub i64 %t839, 1
  %t841 = mul i64 %t840, 1
  %t842 = add i64 0, %t841
  %t843 = getelementptr {float, float}, ptr %t32, i64 %t842
  %t844 = fsub float 0.0, 2.2799999713897705e0
  %t845 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t846 = insertvalue {float, float} %t845, float %t844, 1
  store {float, float} %t846, ptr %t843
  %t847 = sext i32 4 to i64
  %t848 = sub i64 %t847, 1
  %t849 = mul i64 %t848, 1
  %t850 = add i64 0, %t849
  %t851 = getelementptr {float, float}, ptr %t32, i64 %t850
  %t852 = fsub float 0.0, 2.2799999713897705e0
  %t853 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t854 = insertvalue {float, float} %t853, float %t852, 1
  store {float, float} %t854, ptr %t851
  %t855 = sext i32 5 to i64
  %t856 = sub i64 %t855, 1
  %t857 = mul i64 %t856, 1
  %t858 = add i64 0, %t857
  %t859 = getelementptr {float, float}, ptr %t32, i64 %t858
  %t860 = fsub float 0.0, 2.2799999713897705e0
  %t861 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t862 = insertvalue {float, float} %t861, float %t860, 1
  store {float, float} %t862, ptr %t859
  %t863 = sext i32 6 to i64
  %t864 = sub i64 %t863, 1
  %t865 = mul i64 %t864, 1
  %t866 = add i64 0, %t865
  %t867 = getelementptr {float, float}, ptr %t32, i64 %t866
  %t868 = fsub float 0.0, 2.2799999713897705e0
  %t869 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t870 = insertvalue {float, float} %t869, float %t868, 1
  store {float, float} %t870, ptr %t867
  %t871 = sext i32 7 to i64
  %t872 = sub i64 %t871, 1
  %t873 = mul i64 %t872, 1
  %t874 = add i64 0, %t873
  %t875 = getelementptr {float, float}, ptr %t32, i64 %t874
  %t876 = fsub float 0.0, 2.2799999713897705e0
  %t877 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t878 = insertvalue {float, float} %t877, float %t876, 1
  store {float, float} %t878, ptr %t875
  %t879 = sext i32 1 to i64
  %t880 = sub i64 %t879, 1
  %t881 = mul i64 %t880, 1
  %t882 = add i64 0, %t881
  %t883 = getelementptr double, ptr %t28, i64 %t882
  store double 1.948e2, ptr %t883
  %t884 = sext i32 3 to i64
  %t885 = sub i64 %t884, 1
  %t886 = mul i64 %t885, 1
  %t887 = add i64 0, %t886
  %t888 = getelementptr double, ptr %t28, i64 %t887
  store double 1.948e2, ptr %t888
  %t889 = sext i32 5 to i64
  %t890 = sub i64 %t889, 1
  %t891 = mul i64 %t890, 1
  %t892 = add i64 0, %t891
  %t893 = getelementptr double, ptr %t28, i64 %t892
  store double 1.948e2, ptr %t893
  %t894 = sext i32 7 to i64
  %t895 = sub i64 %t894, 1
  %t896 = mul i64 %t895, 1
  %t897 = add i64 0, %t896
  %t898 = getelementptr double, ptr %t28, i64 %t897
  store double 1.948e2, ptr %t898
  %t899 = sext i32 9 to i64
  %t900 = sub i64 %t899, 1
  %t901 = mul i64 %t900, 1
  %t902 = add i64 0, %t901
  %t903 = getelementptr double, ptr %t28, i64 %t902
  store double 1.948e2, ptr %t903
  %t904 = sext i32 1 to i64
  %t905 = sub i64 %t904, 1
  %t906 = mul i64 %t905, 1
  %t907 = add i64 0, %t906
  %t908 = add i32 1, 1
  %t909 = sext i32 %t908 to i64
  %t910 = sub i64 %t909, 1
  %t911 = sext i32 4 to i64
  %t912 = mul i64 1, %t911
  %t913 = mul i64 %t910, %t912
  %t914 = add i64 %t907, %t913
  %t915 = getelementptr i32, ptr %t14, i64 %t914
  store i32 91, ptr %t915
  %t916 = sext i32 2 to i64
  %t917 = sub i64 %t916, 1
  %t918 = mul i64 %t917, 1
  %t919 = add i64 0, %t918
  %t920 = add i32 2, 1
  %t921 = sext i32 %t920 to i64
  %t922 = sub i64 %t921, 1
  %t923 = sext i32 4 to i64
  %t924 = mul i64 1, %t923
  %t925 = mul i64 %t922, %t924
  %t926 = add i64 %t919, %t925
  %t927 = getelementptr i32, ptr %t14, i64 %t926
  %t928 = sub i32 0, 82
  store i32 %t928, ptr %t927
  %t929 = sext i32 3 to i64
  %t930 = sub i64 %t929, 1
  %t931 = mul i64 %t930, 1
  %t932 = add i64 0, %t931
  %t933 = add i32 3, 1
  %t934 = sext i32 %t933 to i64
  %t935 = sub i64 %t934, 1
  %t936 = sext i32 4 to i64
  %t937 = mul i64 1, %t936
  %t938 = mul i64 %t935, %t937
  %t939 = add i64 %t932, %t938
  %t940 = getelementptr i32, ptr %t14, i64 %t939
  store i32 73, ptr %t940
  %t941 = sext i32 4 to i64
  %t942 = sub i64 %t941, 1
  %t943 = mul i64 %t942, 1
  %t944 = add i64 0, %t943
  %t945 = add i32 4, 1
  %t946 = sext i32 %t945 to i64
  %t947 = sub i64 %t946, 1
  %t948 = sext i32 4 to i64
  %t949 = mul i64 1, %t948
  %t950 = mul i64 %t947, %t949
  %t951 = add i64 %t944, %t950
  %t952 = getelementptr i32, ptr %t14, i64 %t951
  %t953 = sub i32 0, 64
  store i32 %t953, ptr %t952
  %t954 = mul i32 2, 2
  %t955 = sext i32 %t954 to i64
  %t956 = sub i64 %t955, 1
  %t957 = mul i64 %t956, 1
  %t958 = add i64 0, %t957
  %t959 = mul i32 2, 1
  %t960 = sub i32 %t959, 1
  %t961 = sext i32 %t960 to i64
  %t962 = sub i64 %t961, 1
  %t963 = sext i32 6 to i64
  %t964 = mul i64 1, %t963
  %t965 = mul i64 %t962, %t964
  %t966 = add i64 %t958, %t965
  %t967 = getelementptr i32, ptr %t15, i64 %t966
  store i32 41, ptr %t967
  %t968 = mul i32 2, 3
  %t969 = sext i32 %t968 to i64
  %t970 = sub i64 %t969, 1
  %t971 = mul i64 %t970, 1
  %t972 = add i64 0, %t971
  %t973 = mul i32 3, 1
  %t974 = sub i32 %t973, 1
  %t975 = sext i32 %t974 to i64
  %t976 = sub i64 %t975, 1
  %t977 = sext i32 6 to i64
  %t978 = mul i64 1, %t977
  %t979 = mul i64 %t976, %t978
  %t980 = add i64 %t972, %t979
  %t981 = getelementptr i32, ptr %t15, i64 %t980
  store i32 62, ptr %t981
  %t982 = mul i32 2, 2
  %t983 = sext i32 %t982 to i64
  %t984 = sub i64 %t983, 1
  %t985 = mul i64 %t984, 1
  %t986 = add i64 0, %t985
  %t987 = mul i32 2, 3
  %t988 = sub i32 %t987, 1
  %t989 = sext i32 %t988 to i64
  %t990 = sub i64 %t989, 1
  %t991 = sext i32 6 to i64
  %t992 = mul i64 1, %t991
  %t993 = mul i64 %t990, %t992
  %t994 = add i64 %t986, %t993
  %t995 = getelementptr i32, ptr %t15, i64 %t994
  store i32 45, ptr %t995
  %t996 = mul i32 2, 3
  %t997 = sext i32 %t996 to i64
  %t998 = sub i64 %t997, 1
  %t999 = mul i64 %t998, 1
  %t1000 = add i64 0, %t999
  %t1001 = mul i32 3, 3
  %t1002 = sub i32 %t1001, 1
  %t1003 = sext i32 %t1002 to i64
  %t1004 = sub i64 %t1003, 1
  %t1005 = sext i32 6 to i64
  %t1006 = mul i64 1, %t1005
  %t1007 = mul i64 %t1004, %t1006
  %t1008 = add i64 %t1000, %t1007
  %t1009 = getelementptr i32, ptr %t15, i64 %t1008
  store i32 68, ptr %t1009
  %t1010 = alloca i8, i32 13
  %t1011 = getelementptr i8, ptr %t1010, i32 0
  store i8 86, ptr %t1011
  %t1012 = getelementptr i8, ptr %t1010, i32 1
  store i8 69, ptr %t1012
  %t1013 = getelementptr i8, ptr %t1010, i32 2
  store i8 82, ptr %t1013
  %t1014 = getelementptr i8, ptr %t1010, i32 3
  store i8 83, ptr %t1014
  %t1015 = getelementptr i8, ptr %t1010, i32 4
  store i8 73, ptr %t1015
  %t1016 = getelementptr i8, ptr %t1010, i32 5
  store i8 79, ptr %t1016
  %t1017 = getelementptr i8, ptr %t1010, i32 6
  store i8 78, ptr %t1017
  %t1018 = getelementptr i8, ptr %t1010, i32 7
  store i8 32, ptr %t1018
  %t1019 = getelementptr i8, ptr %t1010, i32 8
  store i8 50, ptr %t1019
  %t1020 = getelementptr i8, ptr %t1010, i32 9
  store i8 46, ptr %t1020
  %t1021 = getelementptr i8, ptr %t1010, i32 10
  store i8 49, ptr %t1021
  %t1022 = getelementptr i8, ptr %t1010, i32 11
  store i8 32, ptr %t1022
  %t1023 = getelementptr i8, ptr %t1010, i32 12
  store i8 32, ptr %t1023
  %t1024 = alloca i32
  store i32 0, ptr %t1024
  br label %str_loop_cond108
str_loop_cond108:
  %t1025 = load i32, ptr %t1024
  %t1026 = icmp slt i32 %t1025, 13
  br i1 %t1026, label %str_loop_body109, label %str_loop_end113
str_loop_body109:
  %t1027 = icmp slt i32 %t1025, 13
  br i1 %t1027, label %str_copy110, label %str_pad111
str_copy110:
  %t1028 = getelementptr i8, ptr %t1010, i32 %t1025
  %t1029 = load i8, ptr %t1028
  %t1030 = getelementptr i8, ptr %t0, i32 %t1025
  store i8 %t1029, ptr %t1030
  br label %str_loop_inc112
str_pad111:
  %t1031 = getelementptr i8, ptr %t0, i32 %t1025
  store i8 32, ptr %t1031
  br label %str_loop_inc112
str_loop_inc112:
  %t1032 = add i32 %t1025, 1
  store i32 %t1032, ptr %t1024
  br label %str_loop_cond108
str_loop_end113:
  %t1033 = alloca i8, i32 17
  %t1034 = getelementptr i8, ptr %t1033, i32 0
  store i8 57, ptr %t1034
  %t1035 = getelementptr i8, ptr %t1033, i32 1
  store i8 51, ptr %t1035
  %t1036 = getelementptr i8, ptr %t1033, i32 2
  store i8 47, ptr %t1036
  %t1037 = getelementptr i8, ptr %t1033, i32 3
  store i8 49, ptr %t1037
  %t1038 = getelementptr i8, ptr %t1033, i32 4
  store i8 48, ptr %t1038
  %t1039 = getelementptr i8, ptr %t1033, i32 5
  store i8 47, ptr %t1039
  %t1040 = getelementptr i8, ptr %t1033, i32 6
  store i8 50, ptr %t1040
  %t1041 = getelementptr i8, ptr %t1033, i32 7
  store i8 49, ptr %t1041
  %t1042 = getelementptr i8, ptr %t1033, i32 8
  store i8 42, ptr %t1042
  %t1043 = getelementptr i8, ptr %t1033, i32 9
  store i8 50, ptr %t1043
  %t1044 = getelementptr i8, ptr %t1033, i32 10
  store i8 49, ptr %t1044
  %t1045 = getelementptr i8, ptr %t1033, i32 11
  store i8 46, ptr %t1045
  %t1046 = getelementptr i8, ptr %t1033, i32 12
  store i8 48, ptr %t1046
  %t1047 = getelementptr i8, ptr %t1033, i32 13
  store i8 50, ptr %t1047
  %t1048 = getelementptr i8, ptr %t1033, i32 14
  store i8 46, ptr %t1048
  %t1049 = getelementptr i8, ptr %t1033, i32 15
  store i8 48, ptr %t1049
  %t1050 = getelementptr i8, ptr %t1033, i32 16
  store i8 48, ptr %t1050
  %t1051 = alloca i32
  store i32 0, ptr %t1051
  br label %str_loop_cond114
str_loop_cond114:
  %t1052 = load i32, ptr %t1051
  %t1053 = icmp slt i32 %t1052, 17
  br i1 %t1053, label %str_loop_body115, label %str_loop_end119
str_loop_body115:
  %t1054 = icmp slt i32 %t1052, 17
  br i1 %t1054, label %str_copy116, label %str_pad117
str_copy116:
  %t1055 = getelementptr i8, ptr %t1033, i32 %t1052
  %t1056 = load i8, ptr %t1055
  %t1057 = getelementptr i8, ptr %t1, i32 %t1052
  store i8 %t1056, ptr %t1057
  br label %str_loop_inc118
str_pad117:
  %t1058 = getelementptr i8, ptr %t1, i32 %t1052
  store i8 32, ptr %t1058
  br label %str_loop_inc118
str_loop_inc118:
  %t1059 = add i32 %t1052, 1
  store i32 %t1059, ptr %t1051
  br label %str_loop_cond114
str_loop_end119:
  %t1060 = alloca i8, i32 13
  %t1061 = getelementptr i8, ptr %t1060, i32 0
  store i8 42, ptr %t1061
  %t1062 = getelementptr i8, ptr %t1060, i32 1
  store i8 78, ptr %t1062
  %t1063 = getelementptr i8, ptr %t1060, i32 2
  store i8 79, ptr %t1063
  %t1064 = getelementptr i8, ptr %t1060, i32 3
  store i8 32, ptr %t1064
  %t1065 = getelementptr i8, ptr %t1060, i32 4
  store i8 68, ptr %t1065
  %t1066 = getelementptr i8, ptr %t1060, i32 5
  store i8 65, ptr %t1066
  %t1067 = getelementptr i8, ptr %t1060, i32 6
  store i8 84, ptr %t1067
  %t1068 = getelementptr i8, ptr %t1060, i32 7
  store i8 69, ptr %t1068
  %t1069 = getelementptr i8, ptr %t1060, i32 8
  store i8 42, ptr %t1069
  %t1070 = getelementptr i8, ptr %t1060, i32 9
  store i8 84, ptr %t1070
  %t1071 = getelementptr i8, ptr %t1060, i32 10
  store i8 73, ptr %t1071
  %t1072 = getelementptr i8, ptr %t1060, i32 11
  store i8 77, ptr %t1072
  %t1073 = getelementptr i8, ptr %t1060, i32 12
  store i8 69, ptr %t1073
  %t1074 = alloca i32
  store i32 0, ptr %t1074
  br label %str_loop_cond120
str_loop_cond120:
  %t1075 = load i32, ptr %t1074
  %t1076 = icmp slt i32 %t1075, 17
  br i1 %t1076, label %str_loop_body121, label %str_loop_end125
str_loop_body121:
  %t1077 = icmp slt i32 %t1075, 13
  br i1 %t1077, label %str_copy122, label %str_pad123
str_copy122:
  %t1078 = getelementptr i8, ptr %t1060, i32 %t1075
  %t1079 = load i8, ptr %t1078
  %t1080 = getelementptr i8, ptr %t2, i32 %t1075
  store i8 %t1079, ptr %t1080
  br label %str_loop_inc124
str_pad123:
  %t1081 = getelementptr i8, ptr %t2, i32 %t1075
  store i8 32, ptr %t1081
  br label %str_loop_inc124
str_loop_inc124:
  %t1082 = add i32 %t1075, 1
  store i32 %t1082, ptr %t1074
  br label %str_loop_cond120
str_loop_end125:
  %t1083 = alloca i8, i32 16
  %t1084 = getelementptr i8, ptr %t1083, i32 0
  store i8 42, ptr %t1084
  %t1085 = getelementptr i8, ptr %t1083, i32 1
  store i8 78, ptr %t1085
  %t1086 = getelementptr i8, ptr %t1083, i32 2
  store i8 79, ptr %t1086
  %t1087 = getelementptr i8, ptr %t1083, i32 3
  store i8 78, ptr %t1087
  %t1088 = getelementptr i8, ptr %t1083, i32 4
  store i8 69, ptr %t1088
  %t1089 = getelementptr i8, ptr %t1083, i32 5
  store i8 32, ptr %t1089
  %t1090 = getelementptr i8, ptr %t1083, i32 6
  store i8 83, ptr %t1090
  %t1091 = getelementptr i8, ptr %t1083, i32 7
  store i8 80, ptr %t1091
  %t1092 = getelementptr i8, ptr %t1083, i32 8
  store i8 69, ptr %t1092
  %t1093 = getelementptr i8, ptr %t1083, i32 9
  store i8 67, ptr %t1093
  %t1094 = getelementptr i8, ptr %t1083, i32 10
  store i8 73, ptr %t1094
  %t1095 = getelementptr i8, ptr %t1083, i32 11
  store i8 70, ptr %t1095
  %t1096 = getelementptr i8, ptr %t1083, i32 12
  store i8 73, ptr %t1096
  %t1097 = getelementptr i8, ptr %t1083, i32 13
  store i8 69, ptr %t1097
  %t1098 = getelementptr i8, ptr %t1083, i32 14
  store i8 68, ptr %t1098
  %t1099 = getelementptr i8, ptr %t1083, i32 15
  store i8 42, ptr %t1099
  %t1100 = alloca i32
  store i32 0, ptr %t1100
  br label %str_loop_cond126
str_loop_cond126:
  %t1101 = load i32, ptr %t1100
  %t1102 = icmp slt i32 %t1101, 20
  br i1 %t1102, label %str_loop_body127, label %str_loop_end131
str_loop_body127:
  %t1103 = icmp slt i32 %t1101, 16
  br i1 %t1103, label %str_copy128, label %str_pad129
str_copy128:
  %t1104 = getelementptr i8, ptr %t1083, i32 %t1101
  %t1105 = load i8, ptr %t1104
  %t1106 = getelementptr i8, ptr %t4, i32 %t1101
  store i8 %t1105, ptr %t1106
  br label %str_loop_inc130
str_pad129:
  %t1107 = getelementptr i8, ptr %t4, i32 %t1101
  store i8 32, ptr %t1107
  br label %str_loop_inc130
str_loop_inc130:
  %t1108 = add i32 %t1101, 1
  store i32 %t1108, ptr %t1100
  br label %str_loop_cond126
str_loop_end131:
  %t1109 = alloca i8, i32 17
  %t1110 = getelementptr i8, ptr %t1109, i32 0
  store i8 42, ptr %t1110
  %t1111 = getelementptr i8, ptr %t1109, i32 1
  store i8 78, ptr %t1111
  %t1112 = getelementptr i8, ptr %t1109, i32 2
  store i8 79, ptr %t1112
  %t1113 = getelementptr i8, ptr %t1109, i32 3
  store i8 32, ptr %t1113
  %t1114 = getelementptr i8, ptr %t1109, i32 4
  store i8 67, ptr %t1114
  %t1115 = getelementptr i8, ptr %t1109, i32 5
  store i8 79, ptr %t1115
  %t1116 = getelementptr i8, ptr %t1109, i32 6
  store i8 77, ptr %t1116
  %t1117 = getelementptr i8, ptr %t1109, i32 7
  store i8 80, ptr %t1117
  %t1118 = getelementptr i8, ptr %t1109, i32 8
  store i8 65, ptr %t1118
  %t1119 = getelementptr i8, ptr %t1109, i32 9
  store i8 78, ptr %t1119
  %t1120 = getelementptr i8, ptr %t1109, i32 10
  store i8 89, ptr %t1120
  %t1121 = getelementptr i8, ptr %t1109, i32 11
  store i8 32, ptr %t1121
  %t1122 = getelementptr i8, ptr %t1109, i32 12
  store i8 78, ptr %t1122
  %t1123 = getelementptr i8, ptr %t1109, i32 13
  store i8 65, ptr %t1123
  %t1124 = getelementptr i8, ptr %t1109, i32 14
  store i8 77, ptr %t1124
  %t1125 = getelementptr i8, ptr %t1109, i32 15
  store i8 69, ptr %t1125
  %t1126 = getelementptr i8, ptr %t1109, i32 16
  store i8 42, ptr %t1126
  %t1127 = alloca i32
  store i32 0, ptr %t1127
  br label %str_loop_cond132
str_loop_cond132:
  %t1128 = load i32, ptr %t1127
  %t1129 = icmp slt i32 %t1128, 20
  br i1 %t1129, label %str_loop_body133, label %str_loop_end137
str_loop_body133:
  %t1130 = icmp slt i32 %t1128, 17
  br i1 %t1130, label %str_copy134, label %str_pad135
str_copy134:
  %t1131 = getelementptr i8, ptr %t1109, i32 %t1128
  %t1132 = load i8, ptr %t1131
  %t1133 = getelementptr i8, ptr %t5, i32 %t1128
  store i8 %t1132, ptr %t1133
  br label %str_loop_inc136
str_pad135:
  %t1134 = getelementptr i8, ptr %t5, i32 %t1128
  store i8 32, ptr %t1134
  br label %str_loop_inc136
str_loop_inc136:
  %t1135 = add i32 %t1128, 1
  store i32 %t1135, ptr %t1127
  br label %str_loop_cond132
str_loop_end137:
  %t1136 = alloca i8, i32 9
  %t1137 = getelementptr i8, ptr %t1136, i32 0
  store i8 42, ptr %t1137
  %t1138 = getelementptr i8, ptr %t1136, i32 1
  store i8 78, ptr %t1138
  %t1139 = getelementptr i8, ptr %t1136, i32 2
  store i8 79, ptr %t1139
  %t1140 = getelementptr i8, ptr %t1136, i32 3
  store i8 32, ptr %t1140
  %t1141 = getelementptr i8, ptr %t1136, i32 4
  store i8 84, ptr %t1141
  %t1142 = getelementptr i8, ptr %t1136, i32 5
  store i8 65, ptr %t1142
  %t1143 = getelementptr i8, ptr %t1136, i32 6
  store i8 80, ptr %t1143
  %t1144 = getelementptr i8, ptr %t1136, i32 7
  store i8 69, ptr %t1144
  %t1145 = getelementptr i8, ptr %t1136, i32 8
  store i8 42, ptr %t1145
  %t1146 = alloca i32
  store i32 0, ptr %t1146
  br label %str_loop_cond138
str_loop_cond138:
  %t1147 = load i32, ptr %t1146
  %t1148 = icmp slt i32 %t1147, 10
  br i1 %t1148, label %str_loop_body139, label %str_loop_end143
str_loop_body139:
  %t1149 = icmp slt i32 %t1147, 9
  br i1 %t1149, label %str_copy140, label %str_pad141
str_copy140:
  %t1150 = getelementptr i8, ptr %t1136, i32 %t1147
  %t1151 = load i8, ptr %t1150
  %t1152 = getelementptr i8, ptr %t6, i32 %t1147
  store i8 %t1151, ptr %t1152
  br label %str_loop_inc142
str_pad141:
  %t1153 = getelementptr i8, ptr %t6, i32 %t1147
  store i8 32, ptr %t1153
  br label %str_loop_inc142
str_loop_inc142:
  %t1154 = add i32 %t1147, 1
  store i32 %t1154, ptr %t1146
  br label %str_loop_cond138
str_loop_end143:
  %t1155 = alloca i8, i32 12
  %t1156 = getelementptr i8, ptr %t1155, i32 0
  store i8 42, ptr %t1156
  %t1157 = getelementptr i8, ptr %t1155, i32 1
  store i8 78, ptr %t1157
  %t1158 = getelementptr i8, ptr %t1155, i32 2
  store i8 79, ptr %t1158
  %t1159 = getelementptr i8, ptr %t1155, i32 3
  store i8 32, ptr %t1159
  %t1160 = getelementptr i8, ptr %t1155, i32 4
  store i8 80, ptr %t1160
  %t1161 = getelementptr i8, ptr %t1155, i32 5
  store i8 82, ptr %t1161
  %t1162 = getelementptr i8, ptr %t1155, i32 6
  store i8 79, ptr %t1162
  %t1163 = getelementptr i8, ptr %t1155, i32 7
  store i8 74, ptr %t1163
  %t1164 = getelementptr i8, ptr %t1155, i32 8
  store i8 69, ptr %t1164
  %t1165 = getelementptr i8, ptr %t1155, i32 9
  store i8 67, ptr %t1165
  %t1166 = getelementptr i8, ptr %t1155, i32 10
  store i8 84, ptr %t1166
  %t1167 = getelementptr i8, ptr %t1155, i32 11
  store i8 42, ptr %t1167
  %t1168 = alloca i32
  store i32 0, ptr %t1168
  br label %str_loop_cond144
str_loop_cond144:
  %t1169 = load i32, ptr %t1168
  %t1170 = icmp slt i32 %t1169, 13
  br i1 %t1170, label %str_loop_body145, label %str_loop_end149
str_loop_body145:
  %t1171 = icmp slt i32 %t1169, 12
  br i1 %t1171, label %str_copy146, label %str_pad147
str_copy146:
  %t1172 = getelementptr i8, ptr %t1155, i32 %t1169
  %t1173 = load i8, ptr %t1172
  %t1174 = getelementptr i8, ptr %t7, i32 %t1169
  store i8 %t1173, ptr %t1174
  br label %str_loop_inc148
str_pad147:
  %t1175 = getelementptr i8, ptr %t7, i32 %t1169
  store i8 32, ptr %t1175
  br label %str_loop_inc148
str_loop_inc148:
  %t1176 = add i32 %t1169, 1
  store i32 %t1176, ptr %t1168
  br label %str_loop_cond144
str_loop_end149:
  %t1177 = alloca i8, i32 13
  %t1178 = getelementptr i8, ptr %t1177, i32 0
  store i8 42, ptr %t1178
  %t1179 = getelementptr i8, ptr %t1177, i32 1
  store i8 78, ptr %t1179
  %t1180 = getelementptr i8, ptr %t1177, i32 2
  store i8 79, ptr %t1180
  %t1181 = getelementptr i8, ptr %t1177, i32 3
  store i8 32, ptr %t1181
  %t1182 = getelementptr i8, ptr %t1177, i32 4
  store i8 84, ptr %t1182
  %t1183 = getelementptr i8, ptr %t1177, i32 5
  store i8 65, ptr %t1183
  %t1184 = getelementptr i8, ptr %t1177, i32 6
  store i8 80, ptr %t1184
  %t1185 = getelementptr i8, ptr %t1177, i32 7
  store i8 69, ptr %t1185
  %t1186 = getelementptr i8, ptr %t1177, i32 8
  store i8 32, ptr %t1186
  %t1187 = getelementptr i8, ptr %t1177, i32 9
  store i8 68, ptr %t1187
  %t1188 = getelementptr i8, ptr %t1177, i32 10
  store i8 65, ptr %t1188
  %t1189 = getelementptr i8, ptr %t1177, i32 11
  store i8 84, ptr %t1189
  %t1190 = getelementptr i8, ptr %t1177, i32 12
  store i8 69, ptr %t1190
  %t1191 = alloca i32
  store i32 0, ptr %t1191
  br label %str_loop_cond150
str_loop_cond150:
  %t1192 = load i32, ptr %t1191
  %t1193 = icmp slt i32 %t1192, 13
  br i1 %t1193, label %str_loop_body151, label %str_loop_end155
str_loop_body151:
  %t1194 = icmp slt i32 %t1192, 13
  br i1 %t1194, label %str_copy152, label %str_pad153
str_copy152:
  %t1195 = getelementptr i8, ptr %t1177, i32 %t1192
  %t1196 = load i8, ptr %t1195
  %t1197 = getelementptr i8, ptr %t9, i32 %t1192
  store i8 %t1196, ptr %t1197
  br label %str_loop_inc154
str_pad153:
  %t1198 = getelementptr i8, ptr %t9, i32 %t1192
  store i8 32, ptr %t1198
  br label %str_loop_inc154
str_loop_inc154:
  %t1199 = add i32 %t1192, 1
  store i32 %t1199, ptr %t1191
  br label %str_loop_cond150
str_loop_end155:
  %t1200 = alloca i8, i32 5
  %t1201 = getelementptr i8, ptr %t1200, i32 0
  store i8 88, ptr %t1201
  %t1202 = getelementptr i8, ptr %t1200, i32 1
  store i8 88, ptr %t1202
  %t1203 = getelementptr i8, ptr %t1200, i32 2
  store i8 88, ptr %t1203
  %t1204 = getelementptr i8, ptr %t1200, i32 3
  store i8 88, ptr %t1204
  %t1205 = getelementptr i8, ptr %t1200, i32 4
  store i8 88, ptr %t1205
  %t1206 = alloca i32
  store i32 0, ptr %t1206
  br label %str_loop_cond156
str_loop_cond156:
  %t1207 = load i32, ptr %t1206
  %t1208 = icmp slt i32 %t1207, 5
  br i1 %t1208, label %str_loop_body157, label %str_loop_end161
str_loop_body157:
  %t1209 = icmp slt i32 %t1207, 5
  br i1 %t1209, label %str_copy158, label %str_pad159
str_copy158:
  %t1210 = getelementptr i8, ptr %t1200, i32 %t1207
  %t1211 = load i8, ptr %t1210
  %t1212 = getelementptr i8, ptr %t3, i32 %t1207
  store i8 %t1211, ptr %t1212
  br label %str_loop_inc160
str_pad159:
  %t1213 = getelementptr i8, ptr %t3, i32 %t1207
  store i8 32, ptr %t1213
  br label %str_loop_inc160
str_loop_inc160:
  %t1214 = add i32 %t1207, 1
  store i32 %t1214, ptr %t1206
  br label %str_loop_cond156
str_loop_end161:
  %t1215 = alloca i8, i32 31
  %t1216 = getelementptr i8, ptr %t1215, i32 0
  store i8 32, ptr %t1216
  %t1217 = getelementptr i8, ptr %t1215, i32 1
  store i8 32, ptr %t1217
  %t1218 = getelementptr i8, ptr %t1215, i32 2
  store i8 32, ptr %t1218
  %t1219 = getelementptr i8, ptr %t1215, i32 3
  store i8 32, ptr %t1219
  %t1220 = getelementptr i8, ptr %t1215, i32 4
  store i8 32, ptr %t1220
  %t1221 = getelementptr i8, ptr %t1215, i32 5
  store i8 32, ptr %t1221
  %t1222 = getelementptr i8, ptr %t1215, i32 6
  store i8 32, ptr %t1222
  %t1223 = getelementptr i8, ptr %t1215, i32 7
  store i8 32, ptr %t1223
  %t1224 = getelementptr i8, ptr %t1215, i32 8
  store i8 32, ptr %t1224
  %t1225 = getelementptr i8, ptr %t1215, i32 9
  store i8 32, ptr %t1225
  %t1226 = getelementptr i8, ptr %t1215, i32 10
  store i8 32, ptr %t1226
  %t1227 = getelementptr i8, ptr %t1215, i32 11
  store i8 32, ptr %t1227
  %t1228 = getelementptr i8, ptr %t1215, i32 12
  store i8 32, ptr %t1228
  %t1229 = getelementptr i8, ptr %t1215, i32 13
  store i8 32, ptr %t1229
  %t1230 = getelementptr i8, ptr %t1215, i32 14
  store i8 32, ptr %t1230
  %t1231 = getelementptr i8, ptr %t1215, i32 15
  store i8 32, ptr %t1231
  %t1232 = getelementptr i8, ptr %t1215, i32 16
  store i8 32, ptr %t1232
  %t1233 = getelementptr i8, ptr %t1215, i32 17
  store i8 32, ptr %t1233
  %t1234 = getelementptr i8, ptr %t1215, i32 18
  store i8 32, ptr %t1234
  %t1235 = getelementptr i8, ptr %t1215, i32 19
  store i8 32, ptr %t1235
  %t1236 = getelementptr i8, ptr %t1215, i32 20
  store i8 32, ptr %t1236
  %t1237 = getelementptr i8, ptr %t1215, i32 21
  store i8 32, ptr %t1237
  %t1238 = getelementptr i8, ptr %t1215, i32 22
  store i8 32, ptr %t1238
  %t1239 = getelementptr i8, ptr %t1215, i32 23
  store i8 32, ptr %t1239
  %t1240 = getelementptr i8, ptr %t1215, i32 24
  store i8 32, ptr %t1240
  %t1241 = getelementptr i8, ptr %t1215, i32 25
  store i8 32, ptr %t1241
  %t1242 = getelementptr i8, ptr %t1215, i32 26
  store i8 32, ptr %t1242
  %t1243 = getelementptr i8, ptr %t1215, i32 27
  store i8 32, ptr %t1243
  %t1244 = getelementptr i8, ptr %t1215, i32 28
  store i8 32, ptr %t1244
  %t1245 = getelementptr i8, ptr %t1215, i32 29
  store i8 32, ptr %t1245
  %t1246 = getelementptr i8, ptr %t1215, i32 30
  store i8 32, ptr %t1246
  %t1247 = alloca i32
  store i32 0, ptr %t1247
  br label %str_loop_cond162
str_loop_cond162:
  %t1248 = load i32, ptr %t1247
  %t1249 = icmp slt i32 %t1248, 31
  br i1 %t1249, label %str_loop_body163, label %str_loop_end167
str_loop_body163:
  %t1250 = icmp slt i32 %t1248, 31
  br i1 %t1250, label %str_copy164, label %str_pad165
str_copy164:
  %t1251 = getelementptr i8, ptr %t1215, i32 %t1248
  %t1252 = load i8, ptr %t1251
  %t1253 = getelementptr i8, ptr %t8, i32 %t1248
  store i8 %t1252, ptr %t1253
  br label %str_loop_inc166
str_pad165:
  %t1254 = getelementptr i8, ptr %t8, i32 %t1248
  store i8 32, ptr %t1254
  br label %str_loop_inc166
str_loop_inc166:
  %t1255 = add i32 %t1248, 1
  store i32 %t1255, ptr %t1247
  br label %str_loop_cond162
str_loop_end167:
  store i32 0, ptr %t39
  store i32 0, ptr %t40
  store i32 0, ptr %t41
  store i32 0, ptr %t42
  store i32 0, ptr %t43
  store i32 0, ptr %t44
  store i32 0, ptr %t45
  store i32 05, ptr %t46
  store i32 06, ptr %t47
  %t1256 = alloca i8, i32 5
  %t1257 = getelementptr i8, ptr %t1256, i32 0
  store i8 70, ptr %t1257
  %t1258 = getelementptr i8, ptr %t1256, i32 1
  store i8 77, ptr %t1258
  %t1259 = getelementptr i8, ptr %t1256, i32 2
  store i8 55, ptr %t1259
  %t1260 = getelementptr i8, ptr %t1256, i32 3
  store i8 48, ptr %t1260
  %t1261 = getelementptr i8, ptr %t1256, i32 4
  store i8 48, ptr %t1261
  %t1262 = alloca i32
  store i32 0, ptr %t1262
  br label %str_loop_cond168
str_loop_cond168:
  %t1263 = load i32, ptr %t1262
  %t1264 = icmp slt i32 %t1263, 5
  br i1 %t1264, label %str_loop_body169, label %str_loop_end173
str_loop_body169:
  %t1265 = icmp slt i32 %t1263, 5
  br i1 %t1265, label %str_copy170, label %str_pad171
str_copy170:
  %t1266 = getelementptr i8, ptr %t1256, i32 %t1263
  %t1267 = load i8, ptr %t1266
  %t1268 = getelementptr i8, ptr %t3, i32 %t1263
  store i8 %t1267, ptr %t1268
  br label %str_loop_inc172
str_pad171:
  %t1269 = getelementptr i8, ptr %t3, i32 %t1263
  store i8 32, ptr %t1269
  br label %str_loop_inc172
str_loop_inc172:
  %t1270 = add i32 %t1263, 1
  store i32 %t1270, ptr %t1262
  br label %str_loop_cond168
str_loop_end173:
  store i32 23, ptr %t43
  %t1271 = load i32, ptr %t47
  %t1272 = getelementptr [3 x i8], ptr @str0, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1271, ptr %t1272, ptr null, ptr null, i32 0, i32 0)
  br label %bb27
bb27:
  %t1273 = load i32, ptr %t47
  %t1274 = getelementptr [69 x i8], ptr @str1, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1273, ptr %t1274, ptr null, ptr null, i32 0, i32 0)
  br label %bb28
bb28:
  %t1275 = load i32, ptr %t47
  %t1276 = getelementptr [56 x i8], ptr @str2, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1275, ptr %t1276, ptr null, ptr null, i32 0, i32 0)
  br label %bb29
bb29:
  %t1277 = load i32, ptr %t47
  %t1278 = getelementptr [34 x i8], ptr @str3, i32 0, i32 0
  %t1279 = alloca i32, i32 4
  %t1280 = getelementptr i32, ptr %t1279, i32 0
  store i32 13, ptr %t1280
  %t1281 = getelementptr i32, ptr %t1279, i32 1
  store i32 13, ptr %t1281
  %t1282 = getelementptr i32, ptr %t1279, i32 2
  store i32 17, ptr %t1282
  %t1283 = getelementptr i32, ptr %t1279, i32 3
  store i32 17, ptr %t1283
  %t1284 = alloca ptr, i32 6
  %t1285 = getelementptr ptr, ptr %t1284, i32 0
  store ptr %t1280, ptr %t1285
  %t1286 = getelementptr ptr, ptr %t1284, i32 1
  store ptr %t1281, ptr %t1286
  %t1287 = getelementptr ptr, ptr %t1284, i32 2
  store ptr %t0, ptr %t1287
  %t1288 = getelementptr ptr, ptr %t1284, i32 3
  store ptr %t1282, ptr %t1288
  %t1289 = getelementptr ptr, ptr %t1284, i32 4
  store ptr %t1283, ptr %t1289
  %t1290 = getelementptr ptr, ptr %t1284, i32 5
  store ptr %t1, ptr %t1290
  %t1291 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1277, ptr %t1278, ptr %t1284, ptr %t1291, i32 6, i32 0)
  br label %bb30
bb30:
  %t1292 = load i32, ptr %t47
  %t1293 = getelementptr [50 x i8], ptr @str5, i32 0, i32 0
  %t1294 = alloca i32, i32 4
  %t1295 = getelementptr i32, ptr %t1294, i32 0
  store i32 5, ptr %t1295
  %t1296 = getelementptr i32, ptr %t1294, i32 1
  store i32 5, ptr %t1296
  %t1297 = getelementptr i32, ptr %t1294, i32 2
  store i32 5, ptr %t1297
  %t1298 = getelementptr i32, ptr %t1294, i32 3
  store i32 5, ptr %t1298
  %t1299 = alloca ptr, i32 6
  %t1300 = getelementptr ptr, ptr %t1299, i32 0
  store ptr %t1295, ptr %t1300
  %t1301 = getelementptr ptr, ptr %t1299, i32 1
  store ptr %t1296, ptr %t1301
  %t1302 = getelementptr ptr, ptr %t1299, i32 2
  store ptr %t3, ptr %t1302
  %t1303 = getelementptr ptr, ptr %t1299, i32 3
  store ptr %t1297, ptr %t1303
  %t1304 = getelementptr ptr, ptr %t1299, i32 4
  store ptr %t1298, ptr %t1304
  %t1305 = getelementptr ptr, ptr %t1299, i32 5
  store ptr %t3, ptr %t1305
  %t1306 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1292, ptr %t1293, ptr %t1299, ptr %t1306, i32 6, i32 0)
  br label %bb31
bb31:
  %t1307 = load i32, ptr %t47
  %t1308 = getelementptr [52 x i8], ptr @str6, i32 0, i32 0
  %t1309 = alloca i32, i32 4
  %t1310 = getelementptr i32, ptr %t1309, i32 0
  store i32 17, ptr %t1310
  %t1311 = getelementptr i32, ptr %t1309, i32 1
  store i32 17, ptr %t1311
  %t1312 = getelementptr i32, ptr %t1309, i32 2
  store i32 20, ptr %t1312
  %t1313 = getelementptr i32, ptr %t1309, i32 3
  store i32 20, ptr %t1313
  %t1314 = alloca ptr, i32 6
  %t1315 = getelementptr ptr, ptr %t1314, i32 0
  store ptr %t1310, ptr %t1315
  %t1316 = getelementptr ptr, ptr %t1314, i32 1
  store ptr %t1311, ptr %t1316
  %t1317 = getelementptr ptr, ptr %t1314, i32 2
  store ptr %t2, ptr %t1317
  %t1318 = getelementptr ptr, ptr %t1314, i32 3
  store ptr %t1312, ptr %t1318
  %t1319 = getelementptr ptr, ptr %t1314, i32 4
  store ptr %t1313, ptr %t1319
  %t1320 = getelementptr ptr, ptr %t1314, i32 5
  store ptr %t4, ptr %t1320
  %t1321 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1307, ptr %t1308, ptr %t1314, ptr %t1321, i32 6, i32 0)
  br label %bb32
bb32:
  %t1322 = load i32, ptr %t47
  %t1323 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1322, ptr %t1323, ptr null, ptr null, i32 0, i32 0)
  br label %bb33
bb33:
  %t1324 = load i32, ptr %t47
  %t1325 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1324, ptr %t1325, ptr null, ptr null, i32 0, i32 0)
  br label %bb34
bb34:
  %t1326 = load i32, ptr %t47
  %t1327 = getelementptr [58 x i8], ptr @str8, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1326, ptr %t1327, ptr null, ptr null, i32 0, i32 0)
  br label %bb35
bb35:
  %t1328 = load i32, ptr %t47
  %t1329 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1328, ptr %t1329, ptr null, ptr null, i32 0, i32 0)
  br label %bb36
bb36:
  %t1330 = load i32, ptr %t47
  %t1331 = load i32, ptr %t43
  %t1332 = getelementptr [78 x i8], ptr @str10, i32 0, i32 0
  %t1333 = alloca i32, i32 1
  %t1334 = getelementptr i32, ptr %t1333, i32 0
  store i32 %t1331, ptr %t1334
  %t1335 = alloca ptr, i32 1
  %t1336 = getelementptr ptr, ptr %t1335, i32 0
  store ptr %t1334, ptr %t1336
  %t1337 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1330, ptr %t1332, ptr %t1335, ptr %t1337, i32 1, i32 0)
  br label %bb37
bb37:
  store i32 1, ptr %t48
  store i32 0, ptr %t49
  %t1338 = sub i32 0, 137
  store i32 %t1338, ptr %t50
  %t1339 = load i32, ptr %t33
  store i32 %t1339, ptr %t49
  br label %L40010
L40010:
  %t1340 = load i32, ptr %t49
  %t1341 = add i32 %t1340, 137
  %t1342 = icmp slt i32 %t1341, 0
  br i1 %t1342, label %L20010, label %arith_if_zero174
arith_if_zero174:
  %t1343 = icmp eq i32 %t1341, 0
  br i1 %t1343, label %L10010, label %L20010
L10010:
  %t1344 = load i32, ptr %t39
  %t1345 = add i32 %t1344, 1
  store i32 %t1345, ptr %t39
  br label %bb43
bb43:
  %t1346 = load i32, ptr %t47
  %t1347 = load i32, ptr %t48
  %t1348 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1349 = alloca i32, i32 1
  %t1350 = getelementptr i32, ptr %t1349, i32 0
  store i32 %t1347, ptr %t1350
  %t1351 = alloca ptr, i32 1
  %t1352 = getelementptr ptr, ptr %t1351, i32 0
  store ptr %t1350, ptr %t1352
  %t1353 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1346, ptr %t1348, ptr %t1351, ptr %t1353, i32 1, i32 0)
  br label %bb44
bb44:
  br label %L11
L20010:
  %t1354 = load i32, ptr %t40
  %t1355 = add i32 %t1354, 1
  store i32 %t1355, ptr %t40
  br label %bb46
bb46:
  %t1356 = load i32, ptr %t47
  %t1357 = load i32, ptr %t48
  %t1358 = load i32, ptr %t49
  %t1359 = load i32, ptr %t50
  %t1360 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1361 = alloca i32, i32 3
  %t1362 = getelementptr i32, ptr %t1361, i32 0
  store i32 %t1357, ptr %t1362
  %t1363 = getelementptr i32, ptr %t1361, i32 1
  store i32 %t1358, ptr %t1363
  %t1364 = getelementptr i32, ptr %t1361, i32 2
  store i32 %t1359, ptr %t1364
  %t1365 = alloca ptr, i32 3
  %t1366 = getelementptr ptr, ptr %t1365, i32 0
  store ptr %t1362, ptr %t1366
  %t1367 = getelementptr ptr, ptr %t1365, i32 1
  store ptr %t1363, ptr %t1367
  %t1368 = getelementptr ptr, ptr %t1365, i32 2
  store ptr %t1364, ptr %t1368
  %t1369 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1356, ptr %t1360, ptr %t1365, ptr %t1369, i32 3, i32 0)
  br label %L11
L11:
  br label %bb48
bb48:
  store i32 2, ptr %t48
  %t1370 = alloca i8
  %t1371 = getelementptr i8, ptr %t1370, i32 0
  store i8 32, ptr %t1371
  %t1372 = alloca i32
  store i32 0, ptr %t1372
  br label %str_loop_cond175
str_loop_cond175:
  %t1373 = load i32, ptr %t1372
  %t1374 = icmp slt i32 %t1373, 25
  br i1 %t1374, label %str_loop_body176, label %str_loop_end180
str_loop_body176:
  %t1375 = icmp slt i32 %t1373, 1
  br i1 %t1375, label %str_copy177, label %str_pad178
str_copy177:
  %t1376 = getelementptr i8, ptr %t1370, i32 %t1373
  %t1377 = load i8, ptr %t1376
  %t1378 = getelementptr i8, ptr %t16, i32 %t1373
  store i8 %t1377, ptr %t1378
  br label %str_loop_inc179
str_pad178:
  %t1379 = getelementptr i8, ptr %t16, i32 %t1373
  store i8 32, ptr %t1379
  br label %str_loop_inc179
str_loop_inc179:
  %t1380 = add i32 %t1373, 1
  store i32 %t1380, ptr %t1372
  br label %str_loop_cond175
str_loop_end180:
  %t1381 = alloca i8, i32 5
  %t1382 = getelementptr i8, ptr %t1381, i32 0
  store i8 83, ptr %t1382
  %t1383 = getelementptr i8, ptr %t1381, i32 1
  store i8 69, ptr %t1383
  %t1384 = getelementptr i8, ptr %t1381, i32 2
  store i8 67, ptr %t1384
  %t1385 = getelementptr i8, ptr %t1381, i32 3
  store i8 78, ptr %t1385
  %t1386 = getelementptr i8, ptr %t1381, i32 4
  store i8 68, ptr %t1386
  %t1387 = alloca i32
  store i32 0, ptr %t1387
  br label %str_loop_cond181
str_loop_cond181:
  %t1388 = load i32, ptr %t1387
  %t1389 = icmp slt i32 %t1388, 25
  br i1 %t1389, label %str_loop_body182, label %str_loop_end186
str_loop_body182:
  %t1390 = icmp slt i32 %t1388, 5
  br i1 %t1390, label %str_copy183, label %str_pad184
str_copy183:
  %t1391 = getelementptr i8, ptr %t1381, i32 %t1388
  %t1392 = load i8, ptr %t1391
  %t1393 = getelementptr i8, ptr %t17, i32 %t1388
  store i8 %t1392, ptr %t1393
  br label %str_loop_inc185
str_pad184:
  %t1394 = getelementptr i8, ptr %t17, i32 %t1388
  store i8 32, ptr %t1394
  br label %str_loop_inc185
str_loop_inc185:
  %t1395 = add i32 %t1388, 1
  store i32 %t1395, ptr %t1387
  br label %str_loop_cond181
str_loop_end186:
  %t1396 = sext i32 2 to i64
  %t1397 = sub i64 %t1396, 1
  %t1398 = mul i64 %t1397, 1
  %t1399 = add i64 0, %t1398
  %t1400 = mul i64 %t1399, 5
  %t1401 = getelementptr i8, ptr %t20, i64 %t1400
  %t1402 = alloca i32
  store i32 0, ptr %t1402
  br label %str_loop_cond187
str_loop_cond187:
  %t1403 = load i32, ptr %t1402
  %t1404 = icmp slt i32 %t1403, 25
  br i1 %t1404, label %str_loop_body188, label %str_loop_end192
str_loop_body188:
  %t1405 = icmp slt i32 %t1403, 5
  br i1 %t1405, label %str_copy189, label %str_pad190
str_copy189:
  %t1406 = getelementptr i8, ptr %t1401, i32 %t1403
  %t1407 = load i8, ptr %t1406
  %t1408 = getelementptr i8, ptr %t16, i32 %t1403
  store i8 %t1407, ptr %t1408
  br label %str_loop_inc191
str_pad190:
  %t1409 = getelementptr i8, ptr %t16, i32 %t1403
  store i8 32, ptr %t1409
  br label %str_loop_inc191
str_loop_inc191:
  %t1410 = add i32 %t1403, 1
  store i32 %t1410, ptr %t1402
  br label %str_loop_cond187
str_loop_end192:
  store i32 0, ptr %t49
  %t1411 = alloca i8, i32 5
  %t1412 = getelementptr i8, ptr %t1411, i32 0
  store i8 83, ptr %t1412
  %t1413 = getelementptr i8, ptr %t1411, i32 1
  store i8 69, ptr %t1413
  %t1414 = getelementptr i8, ptr %t1411, i32 2
  store i8 67, ptr %t1414
  %t1415 = getelementptr i8, ptr %t1411, i32 3
  store i8 78, ptr %t1415
  %t1416 = getelementptr i8, ptr %t1411, i32 4
  store i8 68, ptr %t1416
  %t1417 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1411, i32 5)
  %t1418 = icmp eq i32 %t1417, 0
  br i1 %t1418, label %if_then193, label %L40020
if_then193:
  store i32 1, ptr %t49
  br label %L40020
L40020:
  %t1419 = load i32, ptr %t49
  %t1420 = sub i32 %t1419, 1
  %t1421 = icmp slt i32 %t1420, 0
  br i1 %t1421, label %L20020, label %arith_if_zero194
arith_if_zero194:
  %t1422 = icmp eq i32 %t1420, 0
  br i1 %t1422, label %L10020, label %L20020
L10020:
  %t1423 = load i32, ptr %t39
  %t1424 = add i32 %t1423, 1
  store i32 %t1424, ptr %t39
  br label %bb56
bb56:
  %t1425 = load i32, ptr %t47
  %t1426 = load i32, ptr %t48
  %t1427 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1428 = alloca i32, i32 1
  %t1429 = getelementptr i32, ptr %t1428, i32 0
  store i32 %t1426, ptr %t1429
  %t1430 = alloca ptr, i32 1
  %t1431 = getelementptr ptr, ptr %t1430, i32 0
  store ptr %t1429, ptr %t1431
  %t1432 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1425, ptr %t1427, ptr %t1430, ptr %t1432, i32 1, i32 0)
  br label %bb57
bb57:
  br label %L21
L20020:
  %t1433 = load i32, ptr %t40
  %t1434 = add i32 %t1433, 1
  store i32 %t1434, ptr %t40
  br label %bb59
bb59:
  %t1435 = load i32, ptr %t47
  %t1436 = load i32, ptr %t48
  %t1437 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t1438 = alloca i32, i32 5
  %t1439 = getelementptr i32, ptr %t1438, i32 0
  store i32 %t1436, ptr %t1439
  %t1440 = getelementptr i32, ptr %t1438, i32 1
  store i32 21, ptr %t1440
  %t1441 = getelementptr i32, ptr %t1438, i32 2
  store i32 21, ptr %t1441
  %t1442 = getelementptr i32, ptr %t1438, i32 3
  store i32 21, ptr %t1442
  %t1443 = getelementptr i32, ptr %t1438, i32 4
  store i32 21, ptr %t1443
  %t1444 = alloca ptr, i32 7
  %t1445 = getelementptr ptr, ptr %t1444, i32 0
  store ptr %t1439, ptr %t1445
  %t1446 = getelementptr ptr, ptr %t1444, i32 1
  store ptr %t1440, ptr %t1446
  %t1447 = getelementptr ptr, ptr %t1444, i32 2
  store ptr %t1441, ptr %t1447
  %t1448 = getelementptr ptr, ptr %t1444, i32 3
  store ptr %t16, ptr %t1448
  %t1449 = getelementptr ptr, ptr %t1444, i32 4
  store ptr %t1442, ptr %t1449
  %t1450 = getelementptr ptr, ptr %t1444, i32 5
  store ptr %t1443, ptr %t1450
  %t1451 = getelementptr ptr, ptr %t1444, i32 6
  store ptr %t17, ptr %t1451
  %t1452 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1435, ptr %t1437, ptr %t1444, ptr %t1452, i32 7, i32 0)
  br label %L21
L21:
  br label %bb61
bb61:
  store i32 3, ptr %t48
  store i32 0, ptr %t49
  store i32 65, ptr %t50
  %t1453 = sext i32 2 to i64
  %t1454 = sub i64 %t1453, 1
  %t1455 = mul i64 %t1454, 1
  %t1456 = add i64 0, %t1455
  %t1457 = sext i32 1 to i64
  %t1458 = sub i64 %t1457, 1
  %t1459 = sext i32 2 to i64
  %t1460 = mul i64 1, %t1459
  %t1461 = mul i64 %t1458, %t1460
  %t1462 = add i64 %t1456, %t1461
  %t1463 = getelementptr i32, ptr %t10, i64 %t1462
  %t1464 = load i32, ptr %t1463
  store i32 %t1464, ptr %t49
  br label %L40030
L40030:
  %t1465 = load i32, ptr %t49
  %t1466 = sub i32 %t1465, 65
  %t1467 = icmp slt i32 %t1466, 0
  br i1 %t1467, label %L20030, label %arith_if_zero195
arith_if_zero195:
  %t1468 = icmp eq i32 %t1466, 0
  br i1 %t1468, label %L10030, label %L20030
L10030:
  %t1469 = load i32, ptr %t39
  %t1470 = add i32 %t1469, 1
  store i32 %t1470, ptr %t39
  br label %bb67
bb67:
  %t1471 = load i32, ptr %t47
  %t1472 = load i32, ptr %t48
  %t1473 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1474 = alloca i32, i32 1
  %t1475 = getelementptr i32, ptr %t1474, i32 0
  store i32 %t1472, ptr %t1475
  %t1476 = alloca ptr, i32 1
  %t1477 = getelementptr ptr, ptr %t1476, i32 0
  store ptr %t1475, ptr %t1477
  %t1478 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1471, ptr %t1473, ptr %t1476, ptr %t1478, i32 1, i32 0)
  br label %bb68
bb68:
  br label %L31
L20030:
  %t1479 = load i32, ptr %t40
  %t1480 = add i32 %t1479, 1
  store i32 %t1480, ptr %t40
  br label %bb70
bb70:
  %t1481 = load i32, ptr %t47
  %t1482 = load i32, ptr %t48
  %t1483 = load i32, ptr %t49
  %t1484 = load i32, ptr %t50
  %t1485 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1486 = alloca i32, i32 3
  %t1487 = getelementptr i32, ptr %t1486, i32 0
  store i32 %t1482, ptr %t1487
  %t1488 = getelementptr i32, ptr %t1486, i32 1
  store i32 %t1483, ptr %t1488
  %t1489 = getelementptr i32, ptr %t1486, i32 2
  store i32 %t1484, ptr %t1489
  %t1490 = alloca ptr, i32 3
  %t1491 = getelementptr ptr, ptr %t1490, i32 0
  store ptr %t1487, ptr %t1491
  %t1492 = getelementptr ptr, ptr %t1490, i32 1
  store ptr %t1488, ptr %t1492
  %t1493 = getelementptr ptr, ptr %t1490, i32 2
  store ptr %t1489, ptr %t1493
  %t1494 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1481, ptr %t1485, ptr %t1490, ptr %t1494, i32 3, i32 0)
  br label %L31
L31:
  br label %bb72
bb72:
  store i32 4, ptr %t48
  %t1495 = alloca i8
  %t1496 = getelementptr i8, ptr %t1495, i32 0
  store i8 32, ptr %t1496
  %t1497 = alloca i32
  store i32 0, ptr %t1497
  br label %str_loop_cond196
str_loop_cond196:
  %t1498 = load i32, ptr %t1497
  %t1499 = icmp slt i32 %t1498, 25
  br i1 %t1499, label %str_loop_body197, label %str_loop_end201
str_loop_body197:
  %t1500 = icmp slt i32 %t1498, 1
  br i1 %t1500, label %str_copy198, label %str_pad199
str_copy198:
  %t1501 = getelementptr i8, ptr %t1495, i32 %t1498
  %t1502 = load i8, ptr %t1501
  %t1503 = getelementptr i8, ptr %t16, i32 %t1498
  store i8 %t1502, ptr %t1503
  br label %str_loop_inc200
str_pad199:
  %t1504 = getelementptr i8, ptr %t16, i32 %t1498
  store i8 32, ptr %t1504
  br label %str_loop_inc200
str_loop_inc200:
  %t1505 = add i32 %t1498, 1
  store i32 %t1505, ptr %t1497
  br label %str_loop_cond196
str_loop_end201:
  %t1506 = alloca i8, i32 12
  %t1507 = getelementptr i8, ptr %t1506, i32 0
  store i8 69, ptr %t1507
  %t1508 = getelementptr i8, ptr %t1506, i32 1
  store i8 76, ptr %t1508
  %t1509 = getelementptr i8, ptr %t1506, i32 2
  store i8 69, ptr %t1509
  %t1510 = getelementptr i8, ptr %t1506, i32 3
  store i8 86, ptr %t1510
  %t1511 = getelementptr i8, ptr %t1506, i32 4
  store i8 69, ptr %t1511
  %t1512 = getelementptr i8, ptr %t1506, i32 5
  store i8 78, ptr %t1512
  %t1513 = getelementptr i8, ptr %t1506, i32 6
  store i8 84, ptr %t1513
  %t1514 = getelementptr i8, ptr %t1506, i32 7
  store i8 87, ptr %t1514
  %t1515 = getelementptr i8, ptr %t1506, i32 8
  store i8 69, ptr %t1515
  %t1516 = getelementptr i8, ptr %t1506, i32 9
  store i8 76, ptr %t1516
  %t1517 = getelementptr i8, ptr %t1506, i32 10
  store i8 86, ptr %t1517
  %t1518 = getelementptr i8, ptr %t1506, i32 11
  store i8 69, ptr %t1518
  %t1519 = alloca i32
  store i32 0, ptr %t1519
  br label %str_loop_cond202
str_loop_cond202:
  %t1520 = load i32, ptr %t1519
  %t1521 = icmp slt i32 %t1520, 25
  br i1 %t1521, label %str_loop_body203, label %str_loop_end207
str_loop_body203:
  %t1522 = icmp slt i32 %t1520, 12
  br i1 %t1522, label %str_copy204, label %str_pad205
str_copy204:
  %t1523 = getelementptr i8, ptr %t1506, i32 %t1520
  %t1524 = load i8, ptr %t1523
  %t1525 = getelementptr i8, ptr %t17, i32 %t1520
  store i8 %t1524, ptr %t1525
  br label %str_loop_inc206
str_pad205:
  %t1526 = getelementptr i8, ptr %t17, i32 %t1520
  store i8 32, ptr %t1526
  br label %str_loop_inc206
str_loop_inc206:
  %t1527 = add i32 %t1520, 1
  store i32 %t1527, ptr %t1519
  br label %str_loop_cond202
str_loop_end207:
  %t1528 = sext i32 11 to i64
  %t1529 = sext i32 22 to i64
  %t1530 = sext i32 1 to i64
  %t1531 = sub i64 %t1528, %t1530
  %t1532 = getelementptr i8, ptr %t18, i64 %t1531
  %t1533 = sub i64 %t1529, %t1528
  %t1534 = sext i32 1 to i64
  %t1535 = add i64 %t1533, %t1534
  %t1536 = icmp slt i64 %t1535, -2147483648
  %t1537 = icmp sgt i64 %t1535, 2147483647
  %t1538 = or i1 %t1536, %t1537
  br i1 %t1538, label %i32_narrow_fail208, label %i32_narrow_ok209
i32_narrow_fail208:
  call void @llvm.trap()
  unreachable
i32_narrow_ok209:
  %t1539 = trunc i64 %t1535 to i32
  %t1540 = alloca i32
  store i32 0, ptr %t1540
  br label %str_loop_cond210
str_loop_cond210:
  %t1541 = load i32, ptr %t1540
  %t1542 = icmp slt i32 %t1541, 25
  br i1 %t1542, label %str_loop_body211, label %str_loop_end215
str_loop_body211:
  %t1543 = icmp slt i32 %t1541, %t1539
  br i1 %t1543, label %str_copy212, label %str_pad213
str_copy212:
  %t1544 = getelementptr i8, ptr %t1532, i32 %t1541
  %t1545 = load i8, ptr %t1544
  %t1546 = getelementptr i8, ptr %t16, i32 %t1541
  store i8 %t1545, ptr %t1546
  br label %str_loop_inc214
str_pad213:
  %t1547 = getelementptr i8, ptr %t16, i32 %t1541
  store i8 32, ptr %t1547
  br label %str_loop_inc214
str_loop_inc214:
  %t1548 = add i32 %t1541, 1
  store i32 %t1548, ptr %t1540
  br label %str_loop_cond210
str_loop_end215:
  store i32 0, ptr %t49
  %t1549 = alloca i8, i32 12
  %t1550 = getelementptr i8, ptr %t1549, i32 0
  store i8 69, ptr %t1550
  %t1551 = getelementptr i8, ptr %t1549, i32 1
  store i8 76, ptr %t1551
  %t1552 = getelementptr i8, ptr %t1549, i32 2
  store i8 69, ptr %t1552
  %t1553 = getelementptr i8, ptr %t1549, i32 3
  store i8 86, ptr %t1553
  %t1554 = getelementptr i8, ptr %t1549, i32 4
  store i8 69, ptr %t1554
  %t1555 = getelementptr i8, ptr %t1549, i32 5
  store i8 78, ptr %t1555
  %t1556 = getelementptr i8, ptr %t1549, i32 6
  store i8 84, ptr %t1556
  %t1557 = getelementptr i8, ptr %t1549, i32 7
  store i8 87, ptr %t1557
  %t1558 = getelementptr i8, ptr %t1549, i32 8
  store i8 69, ptr %t1558
  %t1559 = getelementptr i8, ptr %t1549, i32 9
  store i8 76, ptr %t1559
  %t1560 = getelementptr i8, ptr %t1549, i32 10
  store i8 86, ptr %t1560
  %t1561 = getelementptr i8, ptr %t1549, i32 11
  store i8 69, ptr %t1561
  %t1562 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1549, i32 12)
  %t1563 = icmp eq i32 %t1562, 0
  br i1 %t1563, label %if_then216, label %L40040
if_then216:
  store i32 1, ptr %t49
  br label %L40040
L40040:
  %t1564 = load i32, ptr %t49
  %t1565 = sub i32 %t1564, 1
  %t1566 = icmp slt i32 %t1565, 0
  br i1 %t1566, label %L20040, label %arith_if_zero217
arith_if_zero217:
  %t1567 = icmp eq i32 %t1565, 0
  br i1 %t1567, label %L10040, label %L20040
L10040:
  %t1568 = load i32, ptr %t39
  %t1569 = add i32 %t1568, 1
  store i32 %t1569, ptr %t39
  br label %bb80
bb80:
  %t1570 = load i32, ptr %t47
  %t1571 = load i32, ptr %t48
  %t1572 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1573 = alloca i32, i32 1
  %t1574 = getelementptr i32, ptr %t1573, i32 0
  store i32 %t1571, ptr %t1574
  %t1575 = alloca ptr, i32 1
  %t1576 = getelementptr ptr, ptr %t1575, i32 0
  store ptr %t1574, ptr %t1576
  %t1577 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1570, ptr %t1572, ptr %t1575, ptr %t1577, i32 1, i32 0)
  br label %bb81
bb81:
  br label %L41
L20040:
  %t1578 = load i32, ptr %t40
  %t1579 = add i32 %t1578, 1
  store i32 %t1579, ptr %t40
  br label %bb83
bb83:
  %t1580 = load i32, ptr %t47
  %t1581 = load i32, ptr %t48
  %t1582 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t1583 = alloca i32, i32 5
  %t1584 = getelementptr i32, ptr %t1583, i32 0
  store i32 %t1581, ptr %t1584
  %t1585 = getelementptr i32, ptr %t1583, i32 1
  store i32 21, ptr %t1585
  %t1586 = getelementptr i32, ptr %t1583, i32 2
  store i32 21, ptr %t1586
  %t1587 = getelementptr i32, ptr %t1583, i32 3
  store i32 21, ptr %t1587
  %t1588 = getelementptr i32, ptr %t1583, i32 4
  store i32 21, ptr %t1588
  %t1589 = alloca ptr, i32 7
  %t1590 = getelementptr ptr, ptr %t1589, i32 0
  store ptr %t1584, ptr %t1590
  %t1591 = getelementptr ptr, ptr %t1589, i32 1
  store ptr %t1585, ptr %t1591
  %t1592 = getelementptr ptr, ptr %t1589, i32 2
  store ptr %t1586, ptr %t1592
  %t1593 = getelementptr ptr, ptr %t1589, i32 3
  store ptr %t16, ptr %t1593
  %t1594 = getelementptr ptr, ptr %t1589, i32 4
  store ptr %t1587, ptr %t1594
  %t1595 = getelementptr ptr, ptr %t1589, i32 5
  store ptr %t1588, ptr %t1595
  %t1596 = getelementptr ptr, ptr %t1589, i32 6
  store ptr %t17, ptr %t1596
  %t1597 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1580, ptr %t1582, ptr %t1589, ptr %t1597, i32 7, i32 0)
  br label %L41
L41:
  br label %bb85
bb85:
  store i32 5, ptr %t48
  store i32 0, ptr %t49
  %t1598 = sub i32 0, 217
  store i32 %t1598, ptr %t50
  %t1599 = sext i32 1 to i64
  %t1600 = sub i64 %t1599, 1
  %t1601 = mul i64 %t1600, 1
  %t1602 = add i64 0, %t1601
  %t1603 = sext i32 3 to i64
  %t1604 = sub i64 %t1603, 1
  %t1605 = sext i32 2 to i64
  %t1606 = mul i64 1, %t1605
  %t1607 = mul i64 %t1604, %t1606
  %t1608 = add i64 %t1602, %t1607
  %t1609 = getelementptr i32, ptr %t10, i64 %t1608
  %t1610 = load i32, ptr %t1609
  store i32 %t1610, ptr %t49
  br label %L40050
L40050:
  %t1611 = load i32, ptr %t49
  %t1612 = add i32 %t1611, 217
  %t1613 = icmp slt i32 %t1612, 0
  br i1 %t1613, label %L20050, label %arith_if_zero218
arith_if_zero218:
  %t1614 = icmp eq i32 %t1612, 0
  br i1 %t1614, label %L10050, label %L20050
L10050:
  %t1615 = load i32, ptr %t39
  %t1616 = add i32 %t1615, 1
  store i32 %t1616, ptr %t39
  br label %bb91
bb91:
  %t1617 = load i32, ptr %t47
  %t1618 = load i32, ptr %t48
  %t1619 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1620 = alloca i32, i32 1
  %t1621 = getelementptr i32, ptr %t1620, i32 0
  store i32 %t1618, ptr %t1621
  %t1622 = alloca ptr, i32 1
  %t1623 = getelementptr ptr, ptr %t1622, i32 0
  store ptr %t1621, ptr %t1623
  %t1624 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1617, ptr %t1619, ptr %t1622, ptr %t1624, i32 1, i32 0)
  br label %bb92
bb92:
  br label %L51
L20050:
  %t1625 = load i32, ptr %t40
  %t1626 = add i32 %t1625, 1
  store i32 %t1626, ptr %t40
  br label %bb94
bb94:
  %t1627 = load i32, ptr %t47
  %t1628 = load i32, ptr %t48
  %t1629 = load i32, ptr %t49
  %t1630 = load i32, ptr %t50
  %t1631 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1632 = alloca i32, i32 3
  %t1633 = getelementptr i32, ptr %t1632, i32 0
  store i32 %t1628, ptr %t1633
  %t1634 = getelementptr i32, ptr %t1632, i32 1
  store i32 %t1629, ptr %t1634
  %t1635 = getelementptr i32, ptr %t1632, i32 2
  store i32 %t1630, ptr %t1635
  %t1636 = alloca ptr, i32 3
  %t1637 = getelementptr ptr, ptr %t1636, i32 0
  store ptr %t1633, ptr %t1637
  %t1638 = getelementptr ptr, ptr %t1636, i32 1
  store ptr %t1634, ptr %t1638
  %t1639 = getelementptr ptr, ptr %t1636, i32 2
  store ptr %t1635, ptr %t1639
  %t1640 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1627, ptr %t1631, ptr %t1636, ptr %t1640, i32 3, i32 0)
  br label %L51
L51:
  br label %bb96
bb96:
  store i32 6, ptr %t48
  store i32 0, ptr %t49
  %t1641 = sub i32 0, 14
  store i32 %t1641, ptr %t50
  %t1642 = load i32, ptr %t34
  store i32 %t1642, ptr %t49
  br label %L40060
L40060:
  %t1643 = load i32, ptr %t49
  %t1644 = add i32 %t1643, 14
  %t1645 = icmp slt i32 %t1644, 0
  br i1 %t1645, label %L20060, label %arith_if_zero219
arith_if_zero219:
  %t1646 = icmp eq i32 %t1644, 0
  br i1 %t1646, label %L10060, label %L20060
L10060:
  %t1647 = load i32, ptr %t39
  %t1648 = add i32 %t1647, 1
  store i32 %t1648, ptr %t39
  br label %bb102
bb102:
  %t1649 = load i32, ptr %t47
  %t1650 = load i32, ptr %t48
  %t1651 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1652 = alloca i32, i32 1
  %t1653 = getelementptr i32, ptr %t1652, i32 0
  store i32 %t1650, ptr %t1653
  %t1654 = alloca ptr, i32 1
  %t1655 = getelementptr ptr, ptr %t1654, i32 0
  store ptr %t1653, ptr %t1655
  %t1656 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1649, ptr %t1651, ptr %t1654, ptr %t1656, i32 1, i32 0)
  br label %bb103
bb103:
  br label %L61
L20060:
  %t1657 = load i32, ptr %t40
  %t1658 = add i32 %t1657, 1
  store i32 %t1658, ptr %t40
  br label %bb105
bb105:
  %t1659 = load i32, ptr %t47
  %t1660 = load i32, ptr %t48
  %t1661 = load i32, ptr %t49
  %t1662 = load i32, ptr %t50
  %t1663 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1664 = alloca i32, i32 3
  %t1665 = getelementptr i32, ptr %t1664, i32 0
  store i32 %t1660, ptr %t1665
  %t1666 = getelementptr i32, ptr %t1664, i32 1
  store i32 %t1661, ptr %t1666
  %t1667 = getelementptr i32, ptr %t1664, i32 2
  store i32 %t1662, ptr %t1667
  %t1668 = alloca ptr, i32 3
  %t1669 = getelementptr ptr, ptr %t1668, i32 0
  store ptr %t1665, ptr %t1669
  %t1670 = getelementptr ptr, ptr %t1668, i32 1
  store ptr %t1666, ptr %t1670
  %t1671 = getelementptr ptr, ptr %t1668, i32 2
  store ptr %t1667, ptr %t1671
  %t1672 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1659, ptr %t1663, ptr %t1668, ptr %t1672, i32 3, i32 0)
  br label %L61
L61:
  br label %bb107
bb107:
  store i32 7, ptr %t48
  %t1673 = alloca i8
  %t1674 = getelementptr i8, ptr %t1673, i32 0
  store i8 32, ptr %t1674
  %t1675 = alloca i32
  store i32 0, ptr %t1675
  br label %str_loop_cond220
str_loop_cond220:
  %t1676 = load i32, ptr %t1675
  %t1677 = icmp slt i32 %t1676, 25
  br i1 %t1677, label %str_loop_body221, label %str_loop_end225
str_loop_body221:
  %t1678 = icmp slt i32 %t1676, 1
  br i1 %t1678, label %str_copy222, label %str_pad223
str_copy222:
  %t1679 = getelementptr i8, ptr %t1673, i32 %t1676
  %t1680 = load i8, ptr %t1679
  %t1681 = getelementptr i8, ptr %t16, i32 %t1676
  store i8 %t1680, ptr %t1681
  br label %str_loop_inc224
str_pad223:
  %t1682 = getelementptr i8, ptr %t16, i32 %t1676
  store i8 32, ptr %t1682
  br label %str_loop_inc224
str_loop_inc224:
  %t1683 = add i32 %t1676, 1
  store i32 %t1683, ptr %t1675
  br label %str_loop_cond220
str_loop_end225:
  %t1684 = alloca i8, i32 5
  %t1685 = getelementptr i8, ptr %t1684, i32 0
  store i8 83, ptr %t1685
  %t1686 = getelementptr i8, ptr %t1684, i32 1
  store i8 69, ptr %t1686
  %t1687 = getelementptr i8, ptr %t1684, i32 2
  store i8 86, ptr %t1687
  %t1688 = getelementptr i8, ptr %t1684, i32 3
  store i8 69, ptr %t1688
  %t1689 = getelementptr i8, ptr %t1684, i32 4
  store i8 78, ptr %t1689
  %t1690 = alloca i32
  store i32 0, ptr %t1690
  br label %str_loop_cond226
str_loop_cond226:
  %t1691 = load i32, ptr %t1690
  %t1692 = icmp slt i32 %t1691, 25
  br i1 %t1692, label %str_loop_body227, label %str_loop_end231
str_loop_body227:
  %t1693 = icmp slt i32 %t1691, 5
  br i1 %t1693, label %str_copy228, label %str_pad229
str_copy228:
  %t1694 = getelementptr i8, ptr %t1684, i32 %t1691
  %t1695 = load i8, ptr %t1694
  %t1696 = getelementptr i8, ptr %t17, i32 %t1691
  store i8 %t1695, ptr %t1696
  br label %str_loop_inc230
str_pad229:
  %t1697 = getelementptr i8, ptr %t17, i32 %t1691
  store i8 32, ptr %t1697
  br label %str_loop_inc230
str_loop_inc230:
  %t1698 = add i32 %t1691, 1
  store i32 %t1698, ptr %t1690
  br label %str_loop_cond226
str_loop_end231:
  %t1699 = alloca i32
  store i32 0, ptr %t1699
  br label %str_loop_cond232
str_loop_cond232:
  %t1700 = load i32, ptr %t1699
  %t1701 = icmp slt i32 %t1700, 25
  br i1 %t1701, label %str_loop_body233, label %str_loop_end237
str_loop_body233:
  %t1702 = icmp slt i32 %t1700, 5
  br i1 %t1702, label %str_copy234, label %str_pad235
str_copy234:
  %t1703 = getelementptr i8, ptr %t19, i32 %t1700
  %t1704 = load i8, ptr %t1703
  %t1705 = getelementptr i8, ptr %t16, i32 %t1700
  store i8 %t1704, ptr %t1705
  br label %str_loop_inc236
str_pad235:
  %t1706 = getelementptr i8, ptr %t16, i32 %t1700
  store i8 32, ptr %t1706
  br label %str_loop_inc236
str_loop_inc236:
  %t1707 = add i32 %t1700, 1
  store i32 %t1707, ptr %t1699
  br label %str_loop_cond232
str_loop_end237:
  store i32 0, ptr %t49
  %t1708 = alloca i8, i32 5
  %t1709 = getelementptr i8, ptr %t1708, i32 0
  store i8 83, ptr %t1709
  %t1710 = getelementptr i8, ptr %t1708, i32 1
  store i8 69, ptr %t1710
  %t1711 = getelementptr i8, ptr %t1708, i32 2
  store i8 86, ptr %t1711
  %t1712 = getelementptr i8, ptr %t1708, i32 3
  store i8 69, ptr %t1712
  %t1713 = getelementptr i8, ptr %t1708, i32 4
  store i8 78, ptr %t1713
  %t1714 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1708, i32 5)
  %t1715 = icmp eq i32 %t1714, 0
  br i1 %t1715, label %if_then238, label %L40070
if_then238:
  store i32 1, ptr %t49
  br label %L40070
L40070:
  %t1716 = load i32, ptr %t49
  %t1717 = sub i32 %t1716, 1
  %t1718 = icmp slt i32 %t1717, 0
  br i1 %t1718, label %L20070, label %arith_if_zero239
arith_if_zero239:
  %t1719 = icmp eq i32 %t1717, 0
  br i1 %t1719, label %L10070, label %L20070
L10070:
  %t1720 = load i32, ptr %t39
  %t1721 = add i32 %t1720, 1
  store i32 %t1721, ptr %t39
  br label %bb115
bb115:
  %t1722 = load i32, ptr %t47
  %t1723 = load i32, ptr %t48
  %t1724 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1725 = alloca i32, i32 1
  %t1726 = getelementptr i32, ptr %t1725, i32 0
  store i32 %t1723, ptr %t1726
  %t1727 = alloca ptr, i32 1
  %t1728 = getelementptr ptr, ptr %t1727, i32 0
  store ptr %t1726, ptr %t1728
  %t1729 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1722, ptr %t1724, ptr %t1727, ptr %t1729, i32 1, i32 0)
  br label %bb116
bb116:
  br label %L71
L20070:
  %t1730 = load i32, ptr %t40
  %t1731 = add i32 %t1730, 1
  store i32 %t1731, ptr %t40
  br label %bb118
bb118:
  %t1732 = load i32, ptr %t47
  %t1733 = load i32, ptr %t48
  %t1734 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t1735 = alloca i32, i32 5
  %t1736 = getelementptr i32, ptr %t1735, i32 0
  store i32 %t1733, ptr %t1736
  %t1737 = getelementptr i32, ptr %t1735, i32 1
  store i32 21, ptr %t1737
  %t1738 = getelementptr i32, ptr %t1735, i32 2
  store i32 21, ptr %t1738
  %t1739 = getelementptr i32, ptr %t1735, i32 3
  store i32 21, ptr %t1739
  %t1740 = getelementptr i32, ptr %t1735, i32 4
  store i32 21, ptr %t1740
  %t1741 = alloca ptr, i32 7
  %t1742 = getelementptr ptr, ptr %t1741, i32 0
  store ptr %t1736, ptr %t1742
  %t1743 = getelementptr ptr, ptr %t1741, i32 1
  store ptr %t1737, ptr %t1743
  %t1744 = getelementptr ptr, ptr %t1741, i32 2
  store ptr %t1738, ptr %t1744
  %t1745 = getelementptr ptr, ptr %t1741, i32 3
  store ptr %t16, ptr %t1745
  %t1746 = getelementptr ptr, ptr %t1741, i32 4
  store ptr %t1739, ptr %t1746
  %t1747 = getelementptr ptr, ptr %t1741, i32 5
  store ptr %t1740, ptr %t1747
  %t1748 = getelementptr ptr, ptr %t1741, i32 6
  store ptr %t17, ptr %t1748
  %t1749 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1732, ptr %t1734, ptr %t1741, ptr %t1749, i32 7, i32 0)
  br label %L71
L71:
  br label %bb120
bb120:
  store i32 8, ptr %t48
  store i32 0, ptr %t49
  store i32 23, ptr %t50
  %t1750 = sext i32 3 to i64
  %t1751 = sub i64 %t1750, 1
  %t1752 = mul i64 %t1751, 1
  %t1753 = add i64 0, %t1752
  %t1754 = getelementptr i32, ptr %t11, i64 %t1753
  %t1755 = load i32, ptr %t1754
  %t1756 = sext i32 4 to i64
  %t1757 = sub i64 %t1756, 1
  %t1758 = mul i64 %t1757, 1
  %t1759 = add i64 0, %t1758
  %t1760 = getelementptr i32, ptr %t11, i64 %t1759
  %t1761 = load i32, ptr %t1760
  %t1762 = sub i32 %t1755, %t1761
  store i32 %t1762, ptr %t49
  br label %L40080
L40080:
  %t1763 = load i32, ptr %t49
  %t1764 = sub i32 %t1763, 23
  %t1765 = icmp slt i32 %t1764, 0
  br i1 %t1765, label %L20080, label %arith_if_zero240
arith_if_zero240:
  %t1766 = icmp eq i32 %t1764, 0
  br i1 %t1766, label %L10080, label %L20080
L10080:
  %t1767 = load i32, ptr %t39
  %t1768 = add i32 %t1767, 1
  store i32 %t1768, ptr %t39
  br label %bb126
bb126:
  %t1769 = load i32, ptr %t47
  %t1770 = load i32, ptr %t48
  %t1771 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1772 = alloca i32, i32 1
  %t1773 = getelementptr i32, ptr %t1772, i32 0
  store i32 %t1770, ptr %t1773
  %t1774 = alloca ptr, i32 1
  %t1775 = getelementptr ptr, ptr %t1774, i32 0
  store ptr %t1773, ptr %t1775
  %t1776 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1769, ptr %t1771, ptr %t1774, ptr %t1776, i32 1, i32 0)
  br label %bb127
bb127:
  br label %L81
L20080:
  %t1777 = load i32, ptr %t40
  %t1778 = add i32 %t1777, 1
  store i32 %t1778, ptr %t40
  br label %bb129
bb129:
  %t1779 = load i32, ptr %t47
  %t1780 = load i32, ptr %t48
  %t1781 = load i32, ptr %t49
  %t1782 = load i32, ptr %t50
  %t1783 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1784 = alloca i32, i32 3
  %t1785 = getelementptr i32, ptr %t1784, i32 0
  store i32 %t1780, ptr %t1785
  %t1786 = getelementptr i32, ptr %t1784, i32 1
  store i32 %t1781, ptr %t1786
  %t1787 = getelementptr i32, ptr %t1784, i32 2
  store i32 %t1782, ptr %t1787
  %t1788 = alloca ptr, i32 3
  %t1789 = getelementptr ptr, ptr %t1788, i32 0
  store ptr %t1785, ptr %t1789
  %t1790 = getelementptr ptr, ptr %t1788, i32 1
  store ptr %t1786, ptr %t1790
  %t1791 = getelementptr ptr, ptr %t1788, i32 2
  store ptr %t1787, ptr %t1791
  %t1792 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1779, ptr %t1783, ptr %t1788, ptr %t1792, i32 3, i32 0)
  br label %L81
L81:
  br label %bb131
bb131:
  store i32 9, ptr %t48
  store i32 0, ptr %t49
  %t1793 = sub i32 0, 4
  store i32 %t1793, ptr %t50
  br label %do_prelude241
do_prelude241:
  store i32 1, ptr %t51
  %t1794 = icmp sle i32 1, 3
  %t1795 = icmp ne i32 1, 0
  br i1 %t1795, label %do_trip_range244, label %do_trip_zero_step245
do_trip_zero_step245:
  %t1796 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1796)
  call void @llvm.trap()
  unreachable
do_trip_range244:
  br i1 %t1794, label %do_trip_calc242, label %do_trip_empty243
do_trip_calc242:
  %t1797 = sub i32 3, 1
  %t1798 = add i32 %t1797, 1
  %t1799 = sdiv i32 %t1798, 1
  %t1800 = sext i32 %t1799 to i64
  br label %do_trip_done246
do_trip_empty243:
  br label %do_trip_done246
do_trip_done246:
  %t1801 = phi i64 [ %t1800, %do_trip_calc242 ], [ 0, %do_trip_empty243 ]
  br label %do_test247
do_test247:
  %t1802 = phi i64 [ 0, %do_trip_done246 ], [ %t1803, %do_inc248 ]
  %t1804 = icmp slt i64 %t1802, %t1801
  br i1 %t1804, label %bb135, label %L93
bb135:
  %t1805 = load i32, ptr %t51
  %t1806 = sext i32 %t1805 to i64
  %t1807 = sub i64 %t1806, 1
  %t1808 = mul i64 %t1807, 1
  %t1809 = add i64 0, %t1808
  %t1810 = sext i32 7 to i64
  %t1811 = sub i64 %t1810, 1
  %t1812 = sext i32 3 to i64
  %t1813 = mul i64 1, %t1812
  %t1814 = mul i64 %t1811, %t1813
  %t1815 = add i64 %t1809, %t1814
  %t1816 = getelementptr i32, ptr %t12, i64 %t1815
  %t1817 = load i32, ptr %t1816
  %t1818 = add i32 %t1817, 4
  %t1819 = icmp slt i32 %t1818, 0
  br i1 %t1819, label %L93, label %arith_if_zero249
arith_if_zero249:
  %t1820 = icmp eq i32 %t1818, 0
  br i1 %t1820, label %L92, label %L93
L92:
  br label %do_inc248
do_inc248:
  %t1821 = load i32, ptr %t51
  %t1822 = add i32 %t1821, 1
  store i32 %t1822, ptr %t51
  %t1803 = add i64 %t1802, 1
  br label %do_test247
L93:
  %t1823 = sext i32 3 to i64
  %t1824 = sub i64 %t1823, 1
  %t1825 = mul i64 %t1824, 1
  %t1826 = add i64 0, %t1825
  %t1827 = sext i32 7 to i64
  %t1828 = sub i64 %t1827, 1
  %t1829 = sext i32 3 to i64
  %t1830 = mul i64 1, %t1829
  %t1831 = mul i64 %t1828, %t1830
  %t1832 = add i64 %t1826, %t1831
  %t1833 = getelementptr i32, ptr %t12, i64 %t1832
  %t1834 = load i32, ptr %t1833
  store i32 %t1834, ptr %t49
  br label %L40090
L40090:
  %t1835 = load i32, ptr %t49
  %t1836 = add i32 %t1835, 4
  %t1837 = icmp slt i32 %t1836, 0
  br i1 %t1837, label %L20090, label %arith_if_zero250
arith_if_zero250:
  %t1838 = icmp eq i32 %t1836, 0
  br i1 %t1838, label %L10090, label %L20090
L10090:
  %t1839 = load i32, ptr %t39
  %t1840 = add i32 %t1839, 1
  store i32 %t1840, ptr %t39
  br label %bb140
bb140:
  %t1841 = load i32, ptr %t47
  %t1842 = load i32, ptr %t48
  %t1843 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1844 = alloca i32, i32 1
  %t1845 = getelementptr i32, ptr %t1844, i32 0
  store i32 %t1842, ptr %t1845
  %t1846 = alloca ptr, i32 1
  %t1847 = getelementptr ptr, ptr %t1846, i32 0
  store ptr %t1845, ptr %t1847
  %t1848 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1841, ptr %t1843, ptr %t1846, ptr %t1848, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t1849 = load i32, ptr %t40
  %t1850 = add i32 %t1849, 1
  store i32 %t1850, ptr %t40
  br label %bb143
bb143:
  %t1851 = load i32, ptr %t47
  %t1852 = load i32, ptr %t48
  %t1853 = load i32, ptr %t49
  %t1854 = load i32, ptr %t50
  %t1855 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1856 = alloca i32, i32 3
  %t1857 = getelementptr i32, ptr %t1856, i32 0
  store i32 %t1852, ptr %t1857
  %t1858 = getelementptr i32, ptr %t1856, i32 1
  store i32 %t1853, ptr %t1858
  %t1859 = getelementptr i32, ptr %t1856, i32 2
  store i32 %t1854, ptr %t1859
  %t1860 = alloca ptr, i32 3
  %t1861 = getelementptr ptr, ptr %t1860, i32 0
  store ptr %t1857, ptr %t1861
  %t1862 = getelementptr ptr, ptr %t1860, i32 1
  store ptr %t1858, ptr %t1862
  %t1863 = getelementptr ptr, ptr %t1860, i32 2
  store ptr %t1859, ptr %t1863
  %t1864 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1851, ptr %t1855, ptr %t1860, ptr %t1864, i32 3, i32 0)
  br label %L91
L91:
  br label %bb145
bb145:
  store i32 10, ptr %t48
  %t1865 = alloca i8
  %t1866 = getelementptr i8, ptr %t1865, i32 0
  store i8 32, ptr %t1866
  %t1867 = alloca i32
  store i32 0, ptr %t1867
  br label %str_loop_cond251
str_loop_cond251:
  %t1868 = load i32, ptr %t1867
  %t1869 = icmp slt i32 %t1868, 25
  br i1 %t1869, label %str_loop_body252, label %str_loop_end256
str_loop_body252:
  %t1870 = icmp slt i32 %t1868, 1
  br i1 %t1870, label %str_copy253, label %str_pad254
str_copy253:
  %t1871 = getelementptr i8, ptr %t1865, i32 %t1868
  %t1872 = load i8, ptr %t1871
  %t1873 = getelementptr i8, ptr %t16, i32 %t1868
  store i8 %t1872, ptr %t1873
  br label %str_loop_inc255
str_pad254:
  %t1874 = getelementptr i8, ptr %t16, i32 %t1868
  store i8 32, ptr %t1874
  br label %str_loop_inc255
str_loop_inc255:
  %t1875 = add i32 %t1868, 1
  store i32 %t1875, ptr %t1867
  br label %str_loop_cond251
str_loop_end256:
  %t1876 = alloca i8, i32 4
  %t1877 = getelementptr i8, ptr %t1876, i32 0
  store i8 83, ptr %t1877
  %t1878 = getelementptr i8, ptr %t1876, i32 1
  store i8 65, ptr %t1878
  %t1879 = getelementptr i8, ptr %t1876, i32 2
  store i8 77, ptr %t1879
  %t1880 = getelementptr i8, ptr %t1876, i32 3
  store i8 69, ptr %t1880
  %t1881 = alloca i32
  store i32 0, ptr %t1881
  br label %str_loop_cond257
str_loop_cond257:
  %t1882 = load i32, ptr %t1881
  %t1883 = icmp slt i32 %t1882, 25
  br i1 %t1883, label %str_loop_body258, label %str_loop_end262
str_loop_body258:
  %t1884 = icmp slt i32 %t1882, 4
  br i1 %t1884, label %str_copy259, label %str_pad260
str_copy259:
  %t1885 = getelementptr i8, ptr %t1876, i32 %t1882
  %t1886 = load i8, ptr %t1885
  %t1887 = getelementptr i8, ptr %t17, i32 %t1882
  store i8 %t1886, ptr %t1887
  br label %str_loop_inc261
str_pad260:
  %t1888 = getelementptr i8, ptr %t17, i32 %t1882
  store i8 32, ptr %t1888
  br label %str_loop_inc261
str_loop_inc261:
  %t1889 = add i32 %t1882, 1
  store i32 %t1889, ptr %t1881
  br label %str_loop_cond257
str_loop_end262:
  br label %do_prelude263
do_prelude263:
  store i32 1, ptr %t51
  %t1890 = icmp sle i32 1, 3
  %t1891 = icmp ne i32 1, 0
  br i1 %t1891, label %do_trip_range266, label %do_trip_zero_step267
do_trip_zero_step267:
  %t1892 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1892)
  call void @llvm.trap()
  unreachable
do_trip_range266:
  br i1 %t1890, label %do_trip_calc264, label %do_trip_empty265
do_trip_calc264:
  %t1893 = sub i32 3, 1
  %t1894 = add i32 %t1893, 1
  %t1895 = sdiv i32 %t1894, 1
  %t1896 = sext i32 %t1895 to i64
  br label %do_trip_done268
do_trip_empty265:
  br label %do_trip_done268
do_trip_done268:
  %t1897 = phi i64 [ %t1896, %do_trip_calc264 ], [ 0, %do_trip_empty265 ]
  br label %do_test269
do_test269:
  %t1898 = phi i64 [ 0, %do_trip_done268 ], [ %t1899, %do_inc270 ]
  %t1900 = icmp slt i64 %t1898, %t1897
  br i1 %t1900, label %bb149, label %L103
bb149:
  br label %do_prelude271
do_prelude271:
  store i32 1, ptr %t52
  %t1901 = icmp sle i32 1, 4
  %t1902 = icmp ne i32 1, 0
  br i1 %t1902, label %do_trip_range274, label %do_trip_zero_step275
do_trip_zero_step275:
  %t1903 = getelementptr [6 x i8], ptr @str17, i32 0, i32 0
  call void @col6forge_report_runtime_check_failure(ptr %t1903)
  call void @llvm.trap()
  unreachable
do_trip_range274:
  br i1 %t1901, label %do_trip_calc272, label %do_trip_empty273
do_trip_calc272:
  %t1904 = sub i32 4, 1
  %t1905 = add i32 %t1904, 1
  %t1906 = sdiv i32 %t1905, 1
  %t1907 = sext i32 %t1906 to i64
  br label %do_trip_done276
do_trip_empty273:
  br label %do_trip_done276
do_trip_done276:
  %t1908 = phi i64 [ %t1907, %do_trip_calc272 ], [ 0, %do_trip_empty273 ]
  br label %do_test277
do_test277:
  %t1909 = phi i64 [ 0, %do_trip_done276 ], [ %t1910, %do_inc278 ]
  %t1911 = icmp slt i64 %t1909, %t1908
  br i1 %t1911, label %bb150, label %do_inc270
bb150:
  %t1912 = load i32, ptr %t51
  %t1913 = sext i32 %t1912 to i64
  %t1914 = sub i64 %t1913, 1
  %t1915 = mul i64 %t1914, 1
  %t1916 = add i64 0, %t1915
  %t1917 = load i32, ptr %t52
  %t1918 = sext i32 %t1917 to i64
  %t1919 = sub i64 %t1918, 1
  %t1920 = sext i32 3 to i64
  %t1921 = mul i64 1, %t1920
  %t1922 = mul i64 %t1919, %t1921
  %t1923 = add i64 %t1916, %t1922
  %t1924 = mul i64 %t1923, 4
  %t1925 = getelementptr i8, ptr %t21, i64 %t1924
  %t1926 = alloca i8, i32 4
  %t1927 = getelementptr i8, ptr %t1926, i32 0
  store i8 83, ptr %t1927
  %t1928 = getelementptr i8, ptr %t1926, i32 1
  store i8 65, ptr %t1928
  %t1929 = getelementptr i8, ptr %t1926, i32 2
  store i8 77, ptr %t1929
  %t1930 = getelementptr i8, ptr %t1926, i32 3
  store i8 69, ptr %t1930
  %t1931 = call i32 @col6forge_char_compare(ptr %t1925, i32 4, ptr %t1926, i32 4)
  %t1932 = icmp ne i32 %t1931, 0
  br i1 %t1932, label %if_then279, label %L102
if_then279:
  br label %L103
L102:
  br label %do_inc278
do_inc278:
  %t1933 = load i32, ptr %t52
  %t1934 = add i32 %t1933, 1
  store i32 %t1934, ptr %t52
  %t1910 = add i64 %t1909, 1
  br label %do_test277
do_inc270:
  %t1935 = load i32, ptr %t51
  %t1936 = add i32 %t1935, 1
  store i32 %t1936, ptr %t51
  %t1899 = add i64 %t1898, 1
  br label %do_test269
L103:
  %t1937 = sext i32 3 to i64
  %t1938 = sub i64 %t1937, 1
  %t1939 = mul i64 %t1938, 1
  %t1940 = add i64 0, %t1939
  %t1941 = sext i32 4 to i64
  %t1942 = sub i64 %t1941, 1
  %t1943 = sext i32 3 to i64
  %t1944 = mul i64 1, %t1943
  %t1945 = mul i64 %t1942, %t1944
  %t1946 = add i64 %t1940, %t1945
  %t1947 = mul i64 %t1946, 4
  %t1948 = getelementptr i8, ptr %t21, i64 %t1947
  %t1949 = alloca i32
  store i32 0, ptr %t1949
  br label %str_loop_cond280
str_loop_cond280:
  %t1950 = load i32, ptr %t1949
  %t1951 = icmp slt i32 %t1950, 25
  br i1 %t1951, label %str_loop_body281, label %str_loop_end285
str_loop_body281:
  %t1952 = icmp slt i32 %t1950, 4
  br i1 %t1952, label %str_copy282, label %str_pad283
str_copy282:
  %t1953 = getelementptr i8, ptr %t1948, i32 %t1950
  %t1954 = load i8, ptr %t1953
  %t1955 = getelementptr i8, ptr %t16, i32 %t1950
  store i8 %t1954, ptr %t1955
  br label %str_loop_inc284
str_pad283:
  %t1956 = getelementptr i8, ptr %t16, i32 %t1950
  store i8 32, ptr %t1956
  br label %str_loop_inc284
str_loop_inc284:
  %t1957 = add i32 %t1950, 1
  store i32 %t1957, ptr %t1949
  br label %str_loop_cond280
str_loop_end285:
  br label %bb153
bb153:
  store i32 0, ptr %t49
  %t1958 = alloca i8, i32 4
  %t1959 = getelementptr i8, ptr %t1958, i32 0
  store i8 83, ptr %t1959
  %t1960 = getelementptr i8, ptr %t1958, i32 1
  store i8 65, ptr %t1960
  %t1961 = getelementptr i8, ptr %t1958, i32 2
  store i8 77, ptr %t1961
  %t1962 = getelementptr i8, ptr %t1958, i32 3
  store i8 69, ptr %t1962
  %t1963 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1958, i32 4)
  %t1964 = icmp eq i32 %t1963, 0
  br i1 %t1964, label %if_then286, label %L40100
if_then286:
  store i32 1, ptr %t49
  br label %L40100
L40100:
  %t1965 = load i32, ptr %t49
  %t1966 = sub i32 %t1965, 1
  %t1967 = icmp slt i32 %t1966, 0
  br i1 %t1967, label %L20100, label %arith_if_zero287
arith_if_zero287:
  %t1968 = icmp eq i32 %t1966, 0
  br i1 %t1968, label %L10100, label %L20100
L10100:
  %t1969 = load i32, ptr %t39
  %t1970 = add i32 %t1969, 1
  store i32 %t1970, ptr %t39
  br label %bb157
bb157:
  %t1971 = load i32, ptr %t47
  %t1972 = load i32, ptr %t48
  %t1973 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1974 = alloca i32, i32 1
  %t1975 = getelementptr i32, ptr %t1974, i32 0
  store i32 %t1972, ptr %t1975
  %t1976 = alloca ptr, i32 1
  %t1977 = getelementptr ptr, ptr %t1976, i32 0
  store ptr %t1975, ptr %t1977
  %t1978 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1971, ptr %t1973, ptr %t1976, ptr %t1978, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t1979 = load i32, ptr %t40
  %t1980 = add i32 %t1979, 1
  store i32 %t1980, ptr %t40
  br label %bb160
bb160:
  %t1981 = load i32, ptr %t47
  %t1982 = load i32, ptr %t48
  %t1983 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t1984 = alloca i32, i32 5
  %t1985 = getelementptr i32, ptr %t1984, i32 0
  store i32 %t1982, ptr %t1985
  %t1986 = getelementptr i32, ptr %t1984, i32 1
  store i32 21, ptr %t1986
  %t1987 = getelementptr i32, ptr %t1984, i32 2
  store i32 21, ptr %t1987
  %t1988 = getelementptr i32, ptr %t1984, i32 3
  store i32 21, ptr %t1988
  %t1989 = getelementptr i32, ptr %t1984, i32 4
  store i32 21, ptr %t1989
  %t1990 = alloca ptr, i32 7
  %t1991 = getelementptr ptr, ptr %t1990, i32 0
  store ptr %t1985, ptr %t1991
  %t1992 = getelementptr ptr, ptr %t1990, i32 1
  store ptr %t1986, ptr %t1992
  %t1993 = getelementptr ptr, ptr %t1990, i32 2
  store ptr %t1987, ptr %t1993
  %t1994 = getelementptr ptr, ptr %t1990, i32 3
  store ptr %t16, ptr %t1994
  %t1995 = getelementptr ptr, ptr %t1990, i32 4
  store ptr %t1988, ptr %t1995
  %t1996 = getelementptr ptr, ptr %t1990, i32 5
  store ptr %t1989, ptr %t1996
  %t1997 = getelementptr ptr, ptr %t1990, i32 6
  store ptr %t17, ptr %t1997
  %t1998 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1981, ptr %t1983, ptr %t1990, ptr %t1998, i32 7, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t48
  %t1999 = alloca i8
  %t2000 = getelementptr i8, ptr %t1999, i32 0
  store i8 32, ptr %t2000
  %t2001 = alloca i32
  store i32 0, ptr %t2001
  br label %str_loop_cond288
str_loop_cond288:
  %t2002 = load i32, ptr %t2001
  %t2003 = icmp slt i32 %t2002, 25
  br i1 %t2003, label %str_loop_body289, label %str_loop_end293
str_loop_body289:
  %t2004 = icmp slt i32 %t2002, 1
  br i1 %t2004, label %str_copy290, label %str_pad291
str_copy290:
  %t2005 = getelementptr i8, ptr %t1999, i32 %t2002
  %t2006 = load i8, ptr %t2005
  %t2007 = getelementptr i8, ptr %t16, i32 %t2002
  store i8 %t2006, ptr %t2007
  br label %str_loop_inc292
str_pad291:
  %t2008 = getelementptr i8, ptr %t16, i32 %t2002
  store i8 32, ptr %t2008
  br label %str_loop_inc292
str_loop_inc292:
  %t2009 = add i32 %t2002, 1
  store i32 %t2009, ptr %t2001
  br label %str_loop_cond288
str_loop_end293:
  %t2010 = alloca i8, i32 4
  %t2011 = getelementptr i8, ptr %t2010, i32 0
  store i8 83, ptr %t2011
  %t2012 = getelementptr i8, ptr %t2010, i32 1
  store i8 65, ptr %t2012
  %t2013 = getelementptr i8, ptr %t2010, i32 2
  store i8 77, ptr %t2013
  %t2014 = getelementptr i8, ptr %t2010, i32 3
  store i8 69, ptr %t2014
  %t2015 = alloca i32
  store i32 0, ptr %t2015
  br label %str_loop_cond294
str_loop_cond294:
  %t2016 = load i32, ptr %t2015
  %t2017 = icmp slt i32 %t2016, 25
  br i1 %t2017, label %str_loop_body295, label %str_loop_end299
str_loop_body295:
  %t2018 = icmp slt i32 %t2016, 4
  br i1 %t2018, label %str_copy296, label %str_pad297
str_copy296:
  %t2019 = getelementptr i8, ptr %t2010, i32 %t2016
  %t2020 = load i8, ptr %t2019
  %t2021 = getelementptr i8, ptr %t17, i32 %t2016
  store i8 %t2020, ptr %t2021
  br label %str_loop_inc298
str_pad297:
  %t2022 = getelementptr i8, ptr %t17, i32 %t2016
  store i8 32, ptr %t2022
  br label %str_loop_inc298
str_loop_inc298:
  %t2023 = add i32 %t2016, 1
  store i32 %t2023, ptr %t2015
  br label %str_loop_cond294
str_loop_end299:
  %t2024 = sext i32 13 to i64
  %t2025 = sext i32 16 to i64
  %t2026 = sext i32 1 to i64
  %t2027 = sub i64 %t2024, %t2026
  %t2028 = getelementptr i8, ptr %t22, i64 %t2027
  %t2029 = sub i64 %t2025, %t2024
  %t2030 = sext i32 1 to i64
  %t2031 = add i64 %t2029, %t2030
  %t2032 = icmp slt i64 %t2031, -2147483648
  %t2033 = icmp sgt i64 %t2031, 2147483647
  %t2034 = or i1 %t2032, %t2033
  br i1 %t2034, label %i32_narrow_fail300, label %i32_narrow_ok301
i32_narrow_fail300:
  call void @llvm.trap()
  unreachable
i32_narrow_ok301:
  %t2035 = trunc i64 %t2031 to i32
  %t2036 = alloca i32
  store i32 0, ptr %t2036
  br label %str_loop_cond302
str_loop_cond302:
  %t2037 = load i32, ptr %t2036
  %t2038 = icmp slt i32 %t2037, 25
  br i1 %t2038, label %str_loop_body303, label %str_loop_end307
str_loop_body303:
  %t2039 = icmp slt i32 %t2037, %t2035
  br i1 %t2039, label %str_copy304, label %str_pad305
str_copy304:
  %t2040 = getelementptr i8, ptr %t2028, i32 %t2037
  %t2041 = load i8, ptr %t2040
  %t2042 = getelementptr i8, ptr %t16, i32 %t2037
  store i8 %t2041, ptr %t2042
  br label %str_loop_inc306
str_pad305:
  %t2043 = getelementptr i8, ptr %t16, i32 %t2037
  store i8 32, ptr %t2043
  br label %str_loop_inc306
str_loop_inc306:
  %t2044 = add i32 %t2037, 1
  store i32 %t2044, ptr %t2036
  br label %str_loop_cond302
str_loop_end307:
  store i32 0, ptr %t49
  %t2045 = alloca i8, i32 4
  %t2046 = getelementptr i8, ptr %t2045, i32 0
  store i8 83, ptr %t2046
  %t2047 = getelementptr i8, ptr %t2045, i32 1
  store i8 65, ptr %t2047
  %t2048 = getelementptr i8, ptr %t2045, i32 2
  store i8 77, ptr %t2048
  %t2049 = getelementptr i8, ptr %t2045, i32 3
  store i8 69, ptr %t2049
  %t2050 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t2045, i32 4)
  %t2051 = icmp eq i32 %t2050, 0
  br i1 %t2051, label %if_then308, label %L40110
if_then308:
  store i32 1, ptr %t49
  br label %L40110
L40110:
  %t2052 = load i32, ptr %t49
  %t2053 = sub i32 %t2052, 1
  %t2054 = icmp slt i32 %t2053, 0
  br i1 %t2054, label %L20110, label %arith_if_zero309
arith_if_zero309:
  %t2055 = icmp eq i32 %t2053, 0
  br i1 %t2055, label %L10110, label %L20110
L10110:
  %t2056 = load i32, ptr %t39
  %t2057 = add i32 %t2056, 1
  store i32 %t2057, ptr %t39
  br label %bb170
bb170:
  %t2058 = load i32, ptr %t47
  %t2059 = load i32, ptr %t48
  %t2060 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2061 = alloca i32, i32 1
  %t2062 = getelementptr i32, ptr %t2061, i32 0
  store i32 %t2059, ptr %t2062
  %t2063 = alloca ptr, i32 1
  %t2064 = getelementptr ptr, ptr %t2063, i32 0
  store ptr %t2062, ptr %t2064
  %t2065 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2058, ptr %t2060, ptr %t2063, ptr %t2065, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t2066 = load i32, ptr %t40
  %t2067 = add i32 %t2066, 1
  store i32 %t2067, ptr %t40
  br label %bb173
bb173:
  %t2068 = load i32, ptr %t47
  %t2069 = load i32, ptr %t48
  %t2070 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t2071 = alloca i32, i32 5
  %t2072 = getelementptr i32, ptr %t2071, i32 0
  store i32 %t2069, ptr %t2072
  %t2073 = getelementptr i32, ptr %t2071, i32 1
  store i32 21, ptr %t2073
  %t2074 = getelementptr i32, ptr %t2071, i32 2
  store i32 21, ptr %t2074
  %t2075 = getelementptr i32, ptr %t2071, i32 3
  store i32 21, ptr %t2075
  %t2076 = getelementptr i32, ptr %t2071, i32 4
  store i32 21, ptr %t2076
  %t2077 = alloca ptr, i32 7
  %t2078 = getelementptr ptr, ptr %t2077, i32 0
  store ptr %t2072, ptr %t2078
  %t2079 = getelementptr ptr, ptr %t2077, i32 1
  store ptr %t2073, ptr %t2079
  %t2080 = getelementptr ptr, ptr %t2077, i32 2
  store ptr %t2074, ptr %t2080
  %t2081 = getelementptr ptr, ptr %t2077, i32 3
  store ptr %t16, ptr %t2081
  %t2082 = getelementptr ptr, ptr %t2077, i32 4
  store ptr %t2075, ptr %t2082
  %t2083 = getelementptr ptr, ptr %t2077, i32 5
  store ptr %t2076, ptr %t2083
  %t2084 = getelementptr ptr, ptr %t2077, i32 6
  store ptr %t17, ptr %t2084
  %t2085 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2068, ptr %t2070, ptr %t2077, ptr %t2085, i32 7, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  store i32 12, ptr %t48
  store i32 0, ptr %t49
  %t2086 = sub i32 0, 473
  store i32 %t2086, ptr %t50
  %t2087 = load i32, ptr %t35
  store i32 %t2087, ptr %t49
  br label %L40120
L40120:
  %t2088 = load i32, ptr %t49
  %t2089 = add i32 %t2088, 473
  %t2090 = icmp slt i32 %t2089, 0
  br i1 %t2090, label %L20120, label %arith_if_zero310
arith_if_zero310:
  %t2091 = icmp eq i32 %t2089, 0
  br i1 %t2091, label %L10120, label %L20120
L10120:
  %t2092 = load i32, ptr %t39
  %t2093 = add i32 %t2092, 1
  store i32 %t2093, ptr %t39
  br label %bb181
bb181:
  %t2094 = load i32, ptr %t47
  %t2095 = load i32, ptr %t48
  %t2096 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2097 = alloca i32, i32 1
  %t2098 = getelementptr i32, ptr %t2097, i32 0
  store i32 %t2095, ptr %t2098
  %t2099 = alloca ptr, i32 1
  %t2100 = getelementptr ptr, ptr %t2099, i32 0
  store ptr %t2098, ptr %t2100
  %t2101 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2094, ptr %t2096, ptr %t2099, ptr %t2101, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t2102 = load i32, ptr %t40
  %t2103 = add i32 %t2102, 1
  store i32 %t2103, ptr %t40
  br label %bb184
bb184:
  %t2104 = load i32, ptr %t47
  %t2105 = load i32, ptr %t48
  %t2106 = load i32, ptr %t49
  %t2107 = load i32, ptr %t50
  %t2108 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2109 = alloca i32, i32 3
  %t2110 = getelementptr i32, ptr %t2109, i32 0
  store i32 %t2105, ptr %t2110
  %t2111 = getelementptr i32, ptr %t2109, i32 1
  store i32 %t2106, ptr %t2111
  %t2112 = getelementptr i32, ptr %t2109, i32 2
  store i32 %t2107, ptr %t2112
  %t2113 = alloca ptr, i32 3
  %t2114 = getelementptr ptr, ptr %t2113, i32 0
  store ptr %t2110, ptr %t2114
  %t2115 = getelementptr ptr, ptr %t2113, i32 1
  store ptr %t2111, ptr %t2115
  %t2116 = getelementptr ptr, ptr %t2113, i32 2
  store ptr %t2112, ptr %t2116
  %t2117 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2104, ptr %t2108, ptr %t2113, ptr %t2117, i32 3, i32 0)
  br label %L121
L121:
  br label %bb186
bb186:
  store i32 13, ptr %t48
  store i32 0, ptr %t49
  store i32 23, ptr %t50
  %t2118 = load i32, ptr %t36
  store i32 %t2118, ptr %t49
  br label %L40130
L40130:
  %t2119 = load i32, ptr %t49
  %t2120 = sub i32 %t2119, 23
  %t2121 = icmp slt i32 %t2120, 0
  br i1 %t2121, label %L20130, label %arith_if_zero311
arith_if_zero311:
  %t2122 = icmp eq i32 %t2120, 0
  br i1 %t2122, label %L10130, label %L20130
L10130:
  %t2123 = load i32, ptr %t39
  %t2124 = add i32 %t2123, 1
  store i32 %t2124, ptr %t39
  br label %bb192
bb192:
  %t2125 = load i32, ptr %t47
  %t2126 = load i32, ptr %t48
  %t2127 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2128 = alloca i32, i32 1
  %t2129 = getelementptr i32, ptr %t2128, i32 0
  store i32 %t2126, ptr %t2129
  %t2130 = alloca ptr, i32 1
  %t2131 = getelementptr ptr, ptr %t2130, i32 0
  store ptr %t2129, ptr %t2131
  %t2132 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2125, ptr %t2127, ptr %t2130, ptr %t2132, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L131
L20130:
  %t2133 = load i32, ptr %t40
  %t2134 = add i32 %t2133, 1
  store i32 %t2134, ptr %t40
  br label %bb195
bb195:
  %t2135 = load i32, ptr %t47
  %t2136 = load i32, ptr %t48
  %t2137 = load i32, ptr %t49
  %t2138 = load i32, ptr %t50
  %t2139 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2140 = alloca i32, i32 3
  %t2141 = getelementptr i32, ptr %t2140, i32 0
  store i32 %t2136, ptr %t2141
  %t2142 = getelementptr i32, ptr %t2140, i32 1
  store i32 %t2137, ptr %t2142
  %t2143 = getelementptr i32, ptr %t2140, i32 2
  store i32 %t2138, ptr %t2143
  %t2144 = alloca ptr, i32 3
  %t2145 = getelementptr ptr, ptr %t2144, i32 0
  store ptr %t2141, ptr %t2145
  %t2146 = getelementptr ptr, ptr %t2144, i32 1
  store ptr %t2142, ptr %t2146
  %t2147 = getelementptr ptr, ptr %t2144, i32 2
  store ptr %t2143, ptr %t2147
  %t2148 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2135, ptr %t2139, ptr %t2144, ptr %t2148, i32 3, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 14, ptr %t48
  store float 0.0, ptr %t53
  store float 7.1e1, ptr %t54
  %t2149 = load float, ptr %t37
  store float %t2149, ptr %t53
  %t2150 = load float, ptr %t53
  %t2151 = fsub float %t2150, 7.099600219726562e1
  %t2152 = fcmp olt float %t2151, 0.0
  br i1 %t2152, label %L20140, label %arith_if_zero312
arith_if_zero312:
  %t2153 = fcmp oeq float %t2151, 0.0
  br i1 %t2153, label %L10140, label %L40140
L40140:
  %t2154 = load float, ptr %t53
  %t2155 = fsub float %t2154, 7.100399780273438e1
  %t2156 = fcmp olt float %t2155, 0.0
  br i1 %t2156, label %L10140, label %arith_if_zero313
arith_if_zero313:
  %t2157 = fcmp oeq float %t2155, 0.0
  br i1 %t2157, label %L10140, label %L20140
L10140:
  %t2158 = load i32, ptr %t39
  %t2159 = add i32 %t2158, 1
  store i32 %t2159, ptr %t39
  br label %bb204
bb204:
  %t2160 = load i32, ptr %t47
  %t2161 = load i32, ptr %t48
  %t2162 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2163 = alloca i32, i32 1
  %t2164 = getelementptr i32, ptr %t2163, i32 0
  store i32 %t2161, ptr %t2164
  %t2165 = alloca ptr, i32 1
  %t2166 = getelementptr ptr, ptr %t2165, i32 0
  store ptr %t2164, ptr %t2166
  %t2167 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2160, ptr %t2162, ptr %t2165, ptr %t2167, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L141
L20140:
  %t2168 = load i32, ptr %t40
  %t2169 = add i32 %t2168, 1
  store i32 %t2169, ptr %t40
  br label %bb207
bb207:
  %t2170 = load i32, ptr %t47
  %t2171 = load i32, ptr %t48
  %t2172 = load float, ptr %t53
  %t2173 = load float, ptr %t54
  %t2174 = fpext float %t2172 to double
  %t2175 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2174)
  %t2176 = fpext float %t2173 to double
  %t2177 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2176)
  %t2178 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t2179 = alloca i32, i32 1
  %t2180 = getelementptr i32, ptr %t2179, i32 0
  store i32 %t2171, ptr %t2180
  %t2181 = alloca ptr, i32 3
  %t2182 = getelementptr ptr, ptr %t2181, i32 0
  store ptr %t2180, ptr %t2182
  %t2183 = getelementptr ptr, ptr %t2181, i32 1
  store ptr %t2175, ptr %t2183
  %t2184 = getelementptr ptr, ptr %t2181, i32 2
  store ptr %t2177, ptr %t2184
  %t2185 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2170, ptr %t2178, ptr %t2181, ptr %t2185, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t48
  %t2186 = insertvalue {float, float} undef, float 0.0, 0
  %t2187 = insertvalue {float, float} %t2186, float 0.0, 1
  store {float, float} %t2187, ptr %t29
  %t2188 = fsub float 0.0, 2.7e1
  %t2189 = insertvalue {float, float} undef, float 7.1e1, 0
  %t2190 = insertvalue {float, float} %t2189, float %t2188, 1
  store {float, float} %t2190, ptr %t30
  %t2191 = load {float, float}, ptr %t31
  store {float, float} %t2191, ptr %t29
  %t2192 = sext i32 1 to i64
  %t2193 = sub i64 %t2192, 1
  %t2194 = mul i64 %t2193, 1
  %t2195 = add i64 0, %t2194
  %t2196 = getelementptr float, ptr %t29, i64 %t2195
  %t2197 = load float, ptr %t2196
  %t2198 = fsub float %t2197, 7.099600219726562e1
  %t2199 = fcmp olt float %t2198, 0.0
  br i1 %t2199, label %L20150, label %arith_if_zero314
arith_if_zero314:
  %t2200 = fcmp oeq float %t2198, 0.0
  br i1 %t2200, label %L40152, label %L40151
L40151:
  %t2201 = sext i32 1 to i64
  %t2202 = sub i64 %t2201, 1
  %t2203 = mul i64 %t2202, 1
  %t2204 = add i64 0, %t2203
  %t2205 = getelementptr float, ptr %t29, i64 %t2204
  %t2206 = load float, ptr %t2205
  %t2207 = fsub float %t2206, 7.100399780273438e1
  %t2208 = fcmp olt float %t2207, 0.0
  br i1 %t2208, label %L40152, label %arith_if_zero315
arith_if_zero315:
  %t2209 = fcmp oeq float %t2207, 0.0
  br i1 %t2209, label %L40152, label %L20150
L40152:
  %t2210 = sext i32 2 to i64
  %t2211 = sub i64 %t2210, 1
  %t2212 = mul i64 %t2211, 1
  %t2213 = add i64 0, %t2212
  %t2214 = getelementptr float, ptr %t29, i64 %t2213
  %t2215 = load float, ptr %t2214
  %t2216 = fadd float %t2215, 2.700200080871582e1
  %t2217 = fcmp olt float %t2216, 0.0
  br i1 %t2217, label %L20150, label %arith_if_zero316
arith_if_zero316:
  %t2218 = fcmp oeq float %t2216, 0.0
  br i1 %t2218, label %L10150, label %L40150
L40150:
  %t2219 = sext i32 2 to i64
  %t2220 = sub i64 %t2219, 1
  %t2221 = mul i64 %t2220, 1
  %t2222 = add i64 0, %t2221
  %t2223 = getelementptr float, ptr %t29, i64 %t2222
  %t2224 = load float, ptr %t2223
  %t2225 = fadd float %t2224, 2.699799919128418e1
  %t2226 = fcmp olt float %t2225, 0.0
  br i1 %t2226, label %L10150, label %arith_if_zero317
arith_if_zero317:
  %t2227 = fcmp oeq float %t2225, 0.0
  br i1 %t2227, label %L10150, label %L20150
L10150:
  %t2228 = load i32, ptr %t39
  %t2229 = add i32 %t2228, 1
  store i32 %t2229, ptr %t39
  br label %bb218
bb218:
  %t2230 = load i32, ptr %t47
  %t2231 = load i32, ptr %t48
  %t2232 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2233 = alloca i32, i32 1
  %t2234 = getelementptr i32, ptr %t2233, i32 0
  store i32 %t2231, ptr %t2234
  %t2235 = alloca ptr, i32 1
  %t2236 = getelementptr ptr, ptr %t2235, i32 0
  store ptr %t2234, ptr %t2236
  %t2237 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2230, ptr %t2232, ptr %t2235, ptr %t2237, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L151
L20150:
  %t2238 = load i32, ptr %t40
  %t2239 = add i32 %t2238, 1
  store i32 %t2239, ptr %t40
  br label %bb221
bb221:
  %t2240 = load i32, ptr %t47
  %t2241 = load i32, ptr %t48
  %t2242 = load {float, float}, ptr %t29
  %t2243 = extractvalue {float, float} %t2242, 0
  %t2244 = extractvalue {float, float} %t2242, 1
  %t2245 = load {float, float}, ptr %t30
  %t2246 = extractvalue {float, float} %t2245, 0
  %t2247 = extractvalue {float, float} %t2245, 1
  %t2248 = fpext float %t2243 to double
  %t2249 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2248)
  %t2250 = fpext float %t2244 to double
  %t2251 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2250)
  %t2252 = fpext float %t2246 to double
  %t2253 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2252)
  %t2254 = fpext float %t2247 to double
  %t2255 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2254)
  %t2256 = getelementptr [91 x i8], ptr @str20, i32 0, i32 0
  %t2257 = alloca i32, i32 1
  %t2258 = getelementptr i32, ptr %t2257, i32 0
  store i32 %t2241, ptr %t2258
  %t2259 = alloca ptr, i32 5
  %t2260 = getelementptr ptr, ptr %t2259, i32 0
  store ptr %t2258, ptr %t2260
  %t2261 = getelementptr ptr, ptr %t2259, i32 1
  store ptr %t2249, ptr %t2261
  %t2262 = getelementptr ptr, ptr %t2259, i32 2
  store ptr %t2251, ptr %t2262
  %t2263 = getelementptr ptr, ptr %t2259, i32 3
  store ptr %t2253, ptr %t2263
  %t2264 = getelementptr ptr, ptr %t2259, i32 4
  store ptr %t2255, ptr %t2264
  %t2265 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2240, ptr %t2256, ptr %t2259, ptr %t2265, i32 5, i32 0)
  br label %L151
L151:
  br label %bb223
bb223:
  store i32 16, ptr %t48
  store double 0.0, ptr %t25
  store double 6.0e0, ptr %t26
  %t2266 = load double, ptr %t27
  store double %t2266, ptr %t25
  %t2267 = load double, ptr %t25
  %t2268 = fsub double %t2267, 5.999999997e0
  %t2269 = fcmp olt double %t2268, 0.0
  br i1 %t2269, label %L20160, label %arith_if_zero318
arith_if_zero318:
  %t2270 = fcmp oeq double %t2268, 0.0
  br i1 %t2270, label %L10160, label %L40160
L40160:
  %t2271 = load double, ptr %t25
  %t2272 = fsub double %t2271, 6.000000003e0
  %t2273 = fcmp olt double %t2272, 0.0
  br i1 %t2273, label %L10160, label %arith_if_zero319
arith_if_zero319:
  %t2274 = fcmp oeq double %t2272, 0.0
  br i1 %t2274, label %L10160, label %L20160
L10160:
  %t2275 = load i32, ptr %t39
  %t2276 = add i32 %t2275, 1
  store i32 %t2276, ptr %t39
  br label %bb230
bb230:
  %t2277 = load i32, ptr %t47
  %t2278 = load i32, ptr %t48
  %t2279 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2280 = alloca i32, i32 1
  %t2281 = getelementptr i32, ptr %t2280, i32 0
  store i32 %t2278, ptr %t2281
  %t2282 = alloca ptr, i32 1
  %t2283 = getelementptr ptr, ptr %t2282, i32 0
  store ptr %t2281, ptr %t2283
  %t2284 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2277, ptr %t2279, ptr %t2282, ptr %t2284, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L161
L20160:
  %t2285 = load i32, ptr %t40
  %t2286 = add i32 %t2285, 1
  store i32 %t2286, ptr %t40
  br label %bb233
bb233:
  %t2287 = load i32, ptr %t47
  %t2288 = load i32, ptr %t48
  %t2289 = load double, ptr %t25
  %t2290 = load double, ptr %t26
  %t2291 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2289)
  %t2292 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2290)
  %t2293 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t2294 = alloca i32, i32 1
  %t2295 = getelementptr i32, ptr %t2294, i32 0
  store i32 %t2288, ptr %t2295
  %t2296 = alloca ptr, i32 3
  %t2297 = getelementptr ptr, ptr %t2296, i32 0
  store ptr %t2295, ptr %t2297
  %t2298 = getelementptr ptr, ptr %t2296, i32 1
  store ptr %t2291, ptr %t2298
  %t2299 = getelementptr ptr, ptr %t2296, i32 2
  store ptr %t2292, ptr %t2299
  %t2300 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2287, ptr %t2293, ptr %t2296, ptr %t2300, i32 3, i32 0)
  br label %L161
L161:
  br label %bb235
bb235:
  store i32 17, ptr %t48
  store double 0.0, ptr %t25
  store double 9.1534e-2, ptr %t26
  %t2301 = load double, ptr %t38
  store double %t2301, ptr %t25
  %t2302 = load double, ptr %t25
  %t2303 = fsub double %t2302, 9.1529e-2
  %t2304 = fcmp olt double %t2303, 0.0
  br i1 %t2304, label %L20170, label %arith_if_zero320
arith_if_zero320:
  %t2305 = fcmp oeq double %t2303, 0.0
  br i1 %t2305, label %L10170, label %L40170
L40170:
  %t2306 = load double, ptr %t25
  %t2307 = fsub double %t2306, 9.1539e-2
  %t2308 = fcmp olt double %t2307, 0.0
  br i1 %t2308, label %L10170, label %arith_if_zero321
arith_if_zero321:
  %t2309 = fcmp oeq double %t2307, 0.0
  br i1 %t2309, label %L10170, label %L20170
L10170:
  %t2310 = load i32, ptr %t39
  %t2311 = add i32 %t2310, 1
  store i32 %t2311, ptr %t39
  br label %bb242
bb242:
  %t2312 = load i32, ptr %t47
  %t2313 = load i32, ptr %t48
  %t2314 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2315 = alloca i32, i32 1
  %t2316 = getelementptr i32, ptr %t2315, i32 0
  store i32 %t2313, ptr %t2316
  %t2317 = alloca ptr, i32 1
  %t2318 = getelementptr ptr, ptr %t2317, i32 0
  store ptr %t2316, ptr %t2318
  %t2319 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2312, ptr %t2314, ptr %t2317, ptr %t2319, i32 1, i32 0)
  br label %bb243
bb243:
  br label %L171
L20170:
  %t2320 = load i32, ptr %t40
  %t2321 = add i32 %t2320, 1
  store i32 %t2321, ptr %t40
  br label %bb245
bb245:
  %t2322 = load i32, ptr %t47
  %t2323 = load i32, ptr %t48
  %t2324 = load double, ptr %t25
  %t2325 = load double, ptr %t26
  %t2326 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2324)
  %t2327 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2325)
  %t2328 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t2329 = alloca i32, i32 1
  %t2330 = getelementptr i32, ptr %t2329, i32 0
  store i32 %t2323, ptr %t2330
  %t2331 = alloca ptr, i32 3
  %t2332 = getelementptr ptr, ptr %t2331, i32 0
  store ptr %t2330, ptr %t2332
  %t2333 = getelementptr ptr, ptr %t2331, i32 1
  store ptr %t2326, ptr %t2333
  %t2334 = getelementptr ptr, ptr %t2331, i32 2
  store ptr %t2327, ptr %t2334
  %t2335 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2322, ptr %t2328, ptr %t2331, ptr %t2335, i32 3, i32 0)
  br label %L171
L171:
  br label %bb247
bb247:
  store i32 18, ptr %t48
  store i32 0, ptr %t49
  store i32 3, ptr %t50
  %t2336 = sext i32 2 to i64
  %t2337 = sub i64 %t2336, 1
  %t2338 = mul i64 %t2337, 1
  %t2339 = add i64 0, %t2338
  %t2340 = sext i32 7 to i64
  %t2341 = sub i64 %t2340, 1
  %t2342 = sext i32 3 to i64
  %t2343 = mul i64 1, %t2342
  %t2344 = mul i64 %t2341, %t2343
  %t2345 = add i64 %t2339, %t2344
  %t2346 = getelementptr i32, ptr %t13, i64 %t2345
  %t2347 = load i32, ptr %t2346
  store i32 %t2347, ptr %t49
  br label %L40180
L40180:
  %t2348 = load i32, ptr %t49
  %t2349 = sub i32 %t2348, 3
  %t2350 = icmp slt i32 %t2349, 0
  br i1 %t2350, label %L20180, label %arith_if_zero322
arith_if_zero322:
  %t2351 = icmp eq i32 %t2349, 0
  br i1 %t2351, label %L10180, label %L20180
L10180:
  %t2352 = load i32, ptr %t39
  %t2353 = add i32 %t2352, 1
  store i32 %t2353, ptr %t39
  br label %bb253
bb253:
  %t2354 = load i32, ptr %t47
  %t2355 = load i32, ptr %t48
  %t2356 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2357 = alloca i32, i32 1
  %t2358 = getelementptr i32, ptr %t2357, i32 0
  store i32 %t2355, ptr %t2358
  %t2359 = alloca ptr, i32 1
  %t2360 = getelementptr ptr, ptr %t2359, i32 0
  store ptr %t2358, ptr %t2360
  %t2361 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2354, ptr %t2356, ptr %t2359, ptr %t2361, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t2362 = load i32, ptr %t40
  %t2363 = add i32 %t2362, 1
  store i32 %t2363, ptr %t40
  br label %bb256
bb256:
  %t2364 = load i32, ptr %t47
  %t2365 = load i32, ptr %t48
  %t2366 = load i32, ptr %t49
  %t2367 = load i32, ptr %t50
  %t2368 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2369 = alloca i32, i32 3
  %t2370 = getelementptr i32, ptr %t2369, i32 0
  store i32 %t2365, ptr %t2370
  %t2371 = getelementptr i32, ptr %t2369, i32 1
  store i32 %t2366, ptr %t2371
  %t2372 = getelementptr i32, ptr %t2369, i32 2
  store i32 %t2367, ptr %t2372
  %t2373 = alloca ptr, i32 3
  %t2374 = getelementptr ptr, ptr %t2373, i32 0
  store ptr %t2370, ptr %t2374
  %t2375 = getelementptr ptr, ptr %t2373, i32 1
  store ptr %t2371, ptr %t2375
  %t2376 = getelementptr ptr, ptr %t2373, i32 2
  store ptr %t2372, ptr %t2376
  %t2377 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2364, ptr %t2368, ptr %t2373, ptr %t2377, i32 3, i32 0)
  br label %L181
L181:
  br label %bb258
bb258:
  store i32 19, ptr %t48
  store float 0.0, ptr %t53
  store float 4.099999904632568e0, ptr %t54
  %t2378 = sext i32 4 to i64
  %t2379 = sub i64 %t2378, 1
  %t2380 = mul i64 %t2379, 1
  %t2381 = add i64 0, %t2380
  %t2382 = sext i32 1 to i64
  %t2383 = sub i64 %t2382, 1
  %t2384 = sext i32 5 to i64
  %t2385 = mul i64 1, %t2384
  %t2386 = mul i64 %t2383, %t2385
  %t2387 = add i64 %t2381, %t2386
  %t2388 = getelementptr float, ptr %t24, i64 %t2387
  %t2389 = load float, ptr %t2388
  store float %t2389, ptr %t53
  %t2390 = load float, ptr %t53
  %t2391 = fsub float %t2390, 4.099800109863281e0
  %t2392 = fcmp olt float %t2391, 0.0
  br i1 %t2392, label %L20190, label %arith_if_zero323
arith_if_zero323:
  %t2393 = fcmp oeq float %t2391, 0.0
  br i1 %t2393, label %L10190, label %L40190
L40190:
  %t2394 = load float, ptr %t53
  %t2395 = fsub float %t2394, 4.100200176239014e0
  %t2396 = fcmp olt float %t2395, 0.0
  br i1 %t2396, label %L10190, label %arith_if_zero324
arith_if_zero324:
  %t2397 = fcmp oeq float %t2395, 0.0
  br i1 %t2397, label %L10190, label %L20190
L10190:
  %t2398 = load i32, ptr %t39
  %t2399 = add i32 %t2398, 1
  store i32 %t2399, ptr %t39
  br label %bb265
bb265:
  %t2400 = load i32, ptr %t47
  %t2401 = load i32, ptr %t48
  %t2402 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2403 = alloca i32, i32 1
  %t2404 = getelementptr i32, ptr %t2403, i32 0
  store i32 %t2401, ptr %t2404
  %t2405 = alloca ptr, i32 1
  %t2406 = getelementptr ptr, ptr %t2405, i32 0
  store ptr %t2404, ptr %t2406
  %t2407 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2400, ptr %t2402, ptr %t2405, ptr %t2407, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t2408 = load i32, ptr %t40
  %t2409 = add i32 %t2408, 1
  store i32 %t2409, ptr %t40
  br label %bb268
bb268:
  %t2410 = load i32, ptr %t47
  %t2411 = load i32, ptr %t48
  %t2412 = load float, ptr %t53
  %t2413 = load float, ptr %t54
  %t2414 = fpext float %t2412 to double
  %t2415 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2414)
  %t2416 = fpext float %t2413 to double
  %t2417 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2416)
  %t2418 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t2419 = alloca i32, i32 1
  %t2420 = getelementptr i32, ptr %t2419, i32 0
  store i32 %t2411, ptr %t2420
  %t2421 = alloca ptr, i32 3
  %t2422 = getelementptr ptr, ptr %t2421, i32 0
  store ptr %t2420, ptr %t2422
  %t2423 = getelementptr ptr, ptr %t2421, i32 1
  store ptr %t2415, ptr %t2423
  %t2424 = getelementptr ptr, ptr %t2421, i32 2
  store ptr %t2417, ptr %t2424
  %t2425 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2410, ptr %t2418, ptr %t2421, ptr %t2425, i32 3, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  store i32 20, ptr %t48
  %t2426 = insertvalue {float, float} undef, float 0.0, 0
  %t2427 = insertvalue {float, float} %t2426, float 0.0, 1
  store {float, float} %t2427, ptr %t29
  %t2428 = fsub float 0.0, 2.2799999713897705e0
  %t2429 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t2430 = insertvalue {float, float} %t2429, float %t2428, 1
  store {float, float} %t2430, ptr %t30
  %t2431 = sext i32 7 to i64
  %t2432 = sub i64 %t2431, 1
  %t2433 = mul i64 %t2432, 1
  %t2434 = add i64 0, %t2433
  %t2435 = getelementptr {float, float}, ptr %t32, i64 %t2434
  %t2436 = load {float, float}, ptr %t2435
  store {float, float} %t2436, ptr %t29
  %t2437 = sext i32 1 to i64
  %t2438 = sub i64 %t2437, 1
  %t2439 = mul i64 %t2438, 1
  %t2440 = add i64 0, %t2439
  %t2441 = getelementptr float, ptr %t29, i64 %t2440
  %t2442 = load float, ptr %t2441
  %t2443 = fsub float %t2442, 7.299600124359131e0
  %t2444 = fcmp olt float %t2443, 0.0
  br i1 %t2444, label %L20200, label %arith_if_zero325
arith_if_zero325:
  %t2445 = fcmp oeq float %t2443, 0.0
  br i1 %t2445, label %L40202, label %L40201
L40201:
  %t2446 = sext i32 1 to i64
  %t2447 = sub i64 %t2446, 1
  %t2448 = mul i64 %t2447, 1
  %t2449 = add i64 0, %t2448
  %t2450 = getelementptr float, ptr %t29, i64 %t2449
  %t2451 = load float, ptr %t2450
  %t2452 = fsub float %t2451, 7.3003997802734375e0
  %t2453 = fcmp olt float %t2452, 0.0
  br i1 %t2453, label %L40202, label %arith_if_zero326
arith_if_zero326:
  %t2454 = fcmp oeq float %t2452, 0.0
  br i1 %t2454, label %L40202, label %L20200
L40202:
  %t2455 = sext i32 2 to i64
  %t2456 = sub i64 %t2455, 1
  %t2457 = mul i64 %t2456, 1
  %t2458 = add i64 0, %t2457
  %t2459 = getelementptr float, ptr %t29, i64 %t2458
  %t2460 = load float, ptr %t2459
  %t2461 = fadd float %t2460, 2.2802000045776367e0
  %t2462 = fcmp olt float %t2461, 0.0
  br i1 %t2462, label %L20200, label %arith_if_zero327
arith_if_zero327:
  %t2463 = fcmp oeq float %t2461, 0.0
  br i1 %t2463, label %L10200, label %L40200
L40200:
  %t2464 = sext i32 2 to i64
  %t2465 = sub i64 %t2464, 1
  %t2466 = mul i64 %t2465, 1
  %t2467 = add i64 0, %t2466
  %t2468 = getelementptr float, ptr %t29, i64 %t2467
  %t2469 = load float, ptr %t2468
  %t2470 = fadd float %t2469, 2.2797999382019043e0
  %t2471 = fcmp olt float %t2470, 0.0
  br i1 %t2471, label %L10200, label %arith_if_zero328
arith_if_zero328:
  %t2472 = fcmp oeq float %t2470, 0.0
  br i1 %t2472, label %L10200, label %L20200
L10200:
  %t2473 = load i32, ptr %t39
  %t2474 = add i32 %t2473, 1
  store i32 %t2474, ptr %t39
  br label %bb279
bb279:
  %t2475 = load i32, ptr %t47
  %t2476 = load i32, ptr %t48
  %t2477 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2478 = alloca i32, i32 1
  %t2479 = getelementptr i32, ptr %t2478, i32 0
  store i32 %t2476, ptr %t2479
  %t2480 = alloca ptr, i32 1
  %t2481 = getelementptr ptr, ptr %t2480, i32 0
  store ptr %t2479, ptr %t2481
  %t2482 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2475, ptr %t2477, ptr %t2480, ptr %t2482, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t2483 = load i32, ptr %t40
  %t2484 = add i32 %t2483, 1
  store i32 %t2484, ptr %t40
  br label %bb282
bb282:
  %t2485 = load i32, ptr %t47
  %t2486 = load i32, ptr %t48
  %t2487 = load {float, float}, ptr %t29
  %t2488 = extractvalue {float, float} %t2487, 0
  %t2489 = extractvalue {float, float} %t2487, 1
  %t2490 = load {float, float}, ptr %t30
  %t2491 = extractvalue {float, float} %t2490, 0
  %t2492 = extractvalue {float, float} %t2490, 1
  %t2493 = fpext float %t2488 to double
  %t2494 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2493)
  %t2495 = fpext float %t2489 to double
  %t2496 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2495)
  %t2497 = fpext float %t2491 to double
  %t2498 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2497)
  %t2499 = fpext float %t2492 to double
  %t2500 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2499)
  %t2501 = getelementptr [91 x i8], ptr @str20, i32 0, i32 0
  %t2502 = alloca i32, i32 1
  %t2503 = getelementptr i32, ptr %t2502, i32 0
  store i32 %t2486, ptr %t2503
  %t2504 = alloca ptr, i32 5
  %t2505 = getelementptr ptr, ptr %t2504, i32 0
  store ptr %t2503, ptr %t2505
  %t2506 = getelementptr ptr, ptr %t2504, i32 1
  store ptr %t2494, ptr %t2506
  %t2507 = getelementptr ptr, ptr %t2504, i32 2
  store ptr %t2496, ptr %t2507
  %t2508 = getelementptr ptr, ptr %t2504, i32 3
  store ptr %t2498, ptr %t2508
  %t2509 = getelementptr ptr, ptr %t2504, i32 4
  store ptr %t2500, ptr %t2509
  %t2510 = getelementptr [6 x i8], ptr @str21, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2485, ptr %t2501, ptr %t2504, ptr %t2510, i32 5, i32 0)
  br label %L201
L201:
  br label %bb284
bb284:
  store i32 21, ptr %t48
  store double 0.0, ptr %t25
  store double 1.948e2, ptr %t26
  %t2511 = sext i32 9 to i64
  %t2512 = sub i64 %t2511, 1
  %t2513 = mul i64 %t2512, 1
  %t2514 = add i64 0, %t2513
  %t2515 = getelementptr double, ptr %t28, i64 %t2514
  %t2516 = load double, ptr %t2515
  store double %t2516, ptr %t25
  %t2517 = load double, ptr %t25
  %t2518 = fsub double %t2517, 1.947999999e2
  %t2519 = fcmp olt double %t2518, 0.0
  br i1 %t2519, label %L20210, label %arith_if_zero329
arith_if_zero329:
  %t2520 = fcmp oeq double %t2518, 0.0
  br i1 %t2520, label %L10210, label %L40210
L40210:
  %t2521 = load double, ptr %t25
  %t2522 = fsub double %t2521, 1.948000001e2
  %t2523 = fcmp olt double %t2522, 0.0
  br i1 %t2523, label %L10210, label %arith_if_zero330
arith_if_zero330:
  %t2524 = fcmp oeq double %t2522, 0.0
  br i1 %t2524, label %L10210, label %L20210
L10210:
  %t2525 = load i32, ptr %t39
  %t2526 = add i32 %t2525, 1
  store i32 %t2526, ptr %t39
  br label %bb291
bb291:
  %t2527 = load i32, ptr %t47
  %t2528 = load i32, ptr %t48
  %t2529 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2530 = alloca i32, i32 1
  %t2531 = getelementptr i32, ptr %t2530, i32 0
  store i32 %t2528, ptr %t2531
  %t2532 = alloca ptr, i32 1
  %t2533 = getelementptr ptr, ptr %t2532, i32 0
  store ptr %t2531, ptr %t2533
  %t2534 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2527, ptr %t2529, ptr %t2532, ptr %t2534, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t2535 = load i32, ptr %t40
  %t2536 = add i32 %t2535, 1
  store i32 %t2536, ptr %t40
  br label %bb294
bb294:
  %t2537 = load i32, ptr %t47
  %t2538 = load i32, ptr %t48
  %t2539 = load double, ptr %t25
  %t2540 = load double, ptr %t26
  %t2541 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2539)
  %t2542 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2540)
  %t2543 = getelementptr [79 x i8], ptr @str18, i32 0, i32 0
  %t2544 = alloca i32, i32 1
  %t2545 = getelementptr i32, ptr %t2544, i32 0
  store i32 %t2538, ptr %t2545
  %t2546 = alloca ptr, i32 3
  %t2547 = getelementptr ptr, ptr %t2546, i32 0
  store ptr %t2545, ptr %t2547
  %t2548 = getelementptr ptr, ptr %t2546, i32 1
  store ptr %t2541, ptr %t2548
  %t2549 = getelementptr ptr, ptr %t2546, i32 2
  store ptr %t2542, ptr %t2549
  %t2550 = getelementptr [4 x i8], ptr @str19, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2537, ptr %t2543, ptr %t2546, ptr %t2550, i32 3, i32 0)
  br label %L211
L211:
  br label %bb296
bb296:
  store i32 22, ptr %t48
  store i32 0, ptr %t49
  store i32 155, ptr %t50
  %t2551 = sext i32 3 to i64
  %t2552 = sub i64 %t2551, 1
  %t2553 = mul i64 %t2552, 1
  %t2554 = add i64 0, %t2553
  %t2555 = sext i32 4 to i64
  %t2556 = sub i64 %t2555, 1
  %t2557 = sext i32 4 to i64
  %t2558 = mul i64 1, %t2557
  %t2559 = mul i64 %t2556, %t2558
  %t2560 = add i64 %t2554, %t2559
  %t2561 = getelementptr i32, ptr %t14, i64 %t2560
  %t2562 = load i32, ptr %t2561
  %t2563 = sext i32 2 to i64
  %t2564 = sub i64 %t2563, 1
  %t2565 = mul i64 %t2564, 1
  %t2566 = add i64 0, %t2565
  %t2567 = sext i32 3 to i64
  %t2568 = sub i64 %t2567, 1
  %t2569 = sext i32 4 to i64
  %t2570 = mul i64 1, %t2569
  %t2571 = mul i64 %t2568, %t2570
  %t2572 = add i64 %t2566, %t2571
  %t2573 = getelementptr i32, ptr %t14, i64 %t2572
  %t2574 = load i32, ptr %t2573
  %t2575 = sub i32 %t2562, %t2574
  store i32 %t2575, ptr %t49
  br label %L40220
L40220:
  %t2576 = load i32, ptr %t49
  %t2577 = sub i32 %t2576, 155
  %t2578 = icmp slt i32 %t2577, 0
  br i1 %t2578, label %L20220, label %arith_if_zero331
arith_if_zero331:
  %t2579 = icmp eq i32 %t2577, 0
  br i1 %t2579, label %L10220, label %L20220
L10220:
  %t2580 = load i32, ptr %t39
  %t2581 = add i32 %t2580, 1
  store i32 %t2581, ptr %t39
  br label %bb302
bb302:
  %t2582 = load i32, ptr %t47
  %t2583 = load i32, ptr %t48
  %t2584 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2585 = alloca i32, i32 1
  %t2586 = getelementptr i32, ptr %t2585, i32 0
  store i32 %t2583, ptr %t2586
  %t2587 = alloca ptr, i32 1
  %t2588 = getelementptr ptr, ptr %t2587, i32 0
  store ptr %t2586, ptr %t2588
  %t2589 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2582, ptr %t2584, ptr %t2587, ptr %t2589, i32 1, i32 0)
  br label %bb303
bb303:
  br label %L221
L20220:
  %t2590 = load i32, ptr %t40
  %t2591 = add i32 %t2590, 1
  store i32 %t2591, ptr %t40
  br label %bb305
bb305:
  %t2592 = load i32, ptr %t47
  %t2593 = load i32, ptr %t48
  %t2594 = load i32, ptr %t49
  %t2595 = load i32, ptr %t50
  %t2596 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2597 = alloca i32, i32 3
  %t2598 = getelementptr i32, ptr %t2597, i32 0
  store i32 %t2593, ptr %t2598
  %t2599 = getelementptr i32, ptr %t2597, i32 1
  store i32 %t2594, ptr %t2599
  %t2600 = getelementptr i32, ptr %t2597, i32 2
  store i32 %t2595, ptr %t2600
  %t2601 = alloca ptr, i32 3
  %t2602 = getelementptr ptr, ptr %t2601, i32 0
  store ptr %t2598, ptr %t2602
  %t2603 = getelementptr ptr, ptr %t2601, i32 1
  store ptr %t2599, ptr %t2603
  %t2604 = getelementptr ptr, ptr %t2601, i32 2
  store ptr %t2600, ptr %t2604
  %t2605 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2592, ptr %t2596, ptr %t2601, ptr %t2605, i32 3, i32 0)
  br label %L221
L221:
  br label %bb307
bb307:
  store i32 23, ptr %t48
  store i32 0, ptr %t49
  store i32 130, ptr %t50
  %t2606 = sext i32 6 to i64
  %t2607 = sub i64 %t2606, 1
  %t2608 = mul i64 %t2607, 1
  %t2609 = add i64 0, %t2608
  %t2610 = sext i32 2 to i64
  %t2611 = sub i64 %t2610, 1
  %t2612 = sext i32 6 to i64
  %t2613 = mul i64 1, %t2612
  %t2614 = mul i64 %t2611, %t2613
  %t2615 = add i64 %t2609, %t2614
  %t2616 = getelementptr i32, ptr %t15, i64 %t2615
  %t2617 = load i32, ptr %t2616
  %t2618 = sext i32 6 to i64
  %t2619 = sub i64 %t2618, 1
  %t2620 = mul i64 %t2619, 1
  %t2621 = add i64 0, %t2620
  %t2622 = sext i32 8 to i64
  %t2623 = sub i64 %t2622, 1
  %t2624 = sext i32 6 to i64
  %t2625 = mul i64 1, %t2624
  %t2626 = mul i64 %t2623, %t2625
  %t2627 = add i64 %t2621, %t2626
  %t2628 = getelementptr i32, ptr %t15, i64 %t2627
  %t2629 = load i32, ptr %t2628
  %t2630 = add i32 %t2617, %t2629
  store i32 %t2630, ptr %t49
  br label %L40230
L40230:
  %t2631 = load i32, ptr %t49
  %t2632 = sub i32 %t2631, 130
  %t2633 = icmp slt i32 %t2632, 0
  br i1 %t2633, label %L20230, label %arith_if_zero332
arith_if_zero332:
  %t2634 = icmp eq i32 %t2632, 0
  br i1 %t2634, label %L10230, label %L20230
L10230:
  %t2635 = load i32, ptr %t39
  %t2636 = add i32 %t2635, 1
  store i32 %t2636, ptr %t39
  br label %bb313
bb313:
  %t2637 = load i32, ptr %t47
  %t2638 = load i32, ptr %t48
  %t2639 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2640 = alloca i32, i32 1
  %t2641 = getelementptr i32, ptr %t2640, i32 0
  store i32 %t2638, ptr %t2641
  %t2642 = alloca ptr, i32 1
  %t2643 = getelementptr ptr, ptr %t2642, i32 0
  store ptr %t2641, ptr %t2643
  %t2644 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2637, ptr %t2639, ptr %t2642, ptr %t2644, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L231
L20230:
  %t2645 = load i32, ptr %t40
  %t2646 = add i32 %t2645, 1
  store i32 %t2646, ptr %t40
  br label %bb316
bb316:
  %t2647 = load i32, ptr %t47
  %t2648 = load i32, ptr %t48
  %t2649 = load i32, ptr %t49
  %t2650 = load i32, ptr %t50
  %t2651 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2652 = alloca i32, i32 3
  %t2653 = getelementptr i32, ptr %t2652, i32 0
  store i32 %t2648, ptr %t2653
  %t2654 = getelementptr i32, ptr %t2652, i32 1
  store i32 %t2649, ptr %t2654
  %t2655 = getelementptr i32, ptr %t2652, i32 2
  store i32 %t2650, ptr %t2655
  %t2656 = alloca ptr, i32 3
  %t2657 = getelementptr ptr, ptr %t2656, i32 0
  store ptr %t2653, ptr %t2657
  %t2658 = getelementptr ptr, ptr %t2656, i32 1
  store ptr %t2654, ptr %t2658
  %t2659 = getelementptr ptr, ptr %t2656, i32 2
  store ptr %t2655, ptr %t2659
  %t2660 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2647, ptr %t2651, ptr %t2656, ptr %t2660, i32 3, i32 0)
  br label %L231
L231:
  br label %bb318
bb318:
  %t2661 = load i32, ptr %t39
  %t2662 = load i32, ptr %t40
  %t2663 = add i32 %t2661, %t2662
  %t2664 = load i32, ptr %t41
  %t2665 = add i32 %t2663, %t2664
  %t2666 = load i32, ptr %t42
  %t2667 = add i32 %t2665, %t2666
  store i32 %t2667, ptr %t44
  %t2668 = load i32, ptr %t47
  %t2669 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2668, ptr %t2669, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2670 = load i32, ptr %t47
  %t2671 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2670, ptr %t2671, ptr null, ptr null, i32 0, i32 0)
  br label %bb321
bb321:
  %t2672 = load i32, ptr %t47
  %t2673 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2672, ptr %t2673, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t2674 = load i32, ptr %t47
  %t2675 = load i32, ptr %t39
  %t2676 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2677 = alloca i32, i32 1
  %t2678 = getelementptr i32, ptr %t2677, i32 0
  store i32 %t2675, ptr %t2678
  %t2679 = alloca ptr, i32 1
  %t2680 = getelementptr ptr, ptr %t2679, i32 0
  store ptr %t2678, ptr %t2680
  %t2681 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2674, ptr %t2676, ptr %t2679, ptr %t2681, i32 1, i32 0)
  br label %bb323
bb323:
  %t2682 = load i32, ptr %t47
  %t2683 = load i32, ptr %t40
  %t2684 = getelementptr [40 x i8], ptr @str23, i32 0, i32 0
  %t2685 = alloca i32, i32 1
  %t2686 = getelementptr i32, ptr %t2685, i32 0
  store i32 %t2683, ptr %t2686
  %t2687 = alloca ptr, i32 1
  %t2688 = getelementptr ptr, ptr %t2687, i32 0
  store ptr %t2686, ptr %t2688
  %t2689 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2682, ptr %t2684, ptr %t2687, ptr %t2689, i32 1, i32 0)
  br label %bb324
bb324:
  %t2690 = load i32, ptr %t47
  %t2691 = load i32, ptr %t41
  %t2692 = getelementptr [41 x i8], ptr @str24, i32 0, i32 0
  %t2693 = alloca i32, i32 1
  %t2694 = getelementptr i32, ptr %t2693, i32 0
  store i32 %t2691, ptr %t2694
  %t2695 = alloca ptr, i32 1
  %t2696 = getelementptr ptr, ptr %t2695, i32 0
  store ptr %t2694, ptr %t2696
  %t2697 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2690, ptr %t2692, ptr %t2695, ptr %t2697, i32 1, i32 0)
  br label %bb325
bb325:
  %t2698 = load i32, ptr %t47
  %t2699 = load i32, ptr %t42
  %t2700 = getelementptr [52 x i8], ptr @str25, i32 0, i32 0
  %t2701 = alloca i32, i32 1
  %t2702 = getelementptr i32, ptr %t2701, i32 0
  store i32 %t2699, ptr %t2702
  %t2703 = alloca ptr, i32 1
  %t2704 = getelementptr ptr, ptr %t2703, i32 0
  store ptr %t2702, ptr %t2704
  %t2705 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2698, ptr %t2700, ptr %t2703, ptr %t2705, i32 1, i32 0)
  br label %bb326
bb326:
  %t2706 = load i32, ptr %t47
  %t2707 = load i32, ptr %t44
  %t2708 = load i32, ptr %t44
  %t2709 = load i32, ptr %t43
  %t2710 = getelementptr [49 x i8], ptr @str26, i32 0, i32 0
  %t2711 = alloca i32, i32 2
  %t2712 = getelementptr i32, ptr %t2711, i32 0
  store i32 %t2708, ptr %t2712
  %t2713 = getelementptr i32, ptr %t2711, i32 1
  store i32 %t2709, ptr %t2713
  %t2714 = alloca ptr, i32 2
  %t2715 = getelementptr ptr, ptr %t2714, i32 0
  store ptr %t2712, ptr %t2715
  %t2716 = getelementptr ptr, ptr %t2714, i32 1
  store ptr %t2713, ptr %t2716
  %t2717 = getelementptr [3 x i8], ptr @str27, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2706, ptr %t2710, ptr %t2714, ptr %t2717, i32 2, i32 0)
  br label %bb327
bb327:
  %t2718 = load i32, ptr %t47
  %t2719 = getelementptr [49 x i8], ptr @str28, i32 0, i32 0
  %t2720 = alloca i32, i32 4
  %t2721 = getelementptr i32, ptr %t2720, i32 0
  store i32 5, ptr %t2721
  %t2722 = getelementptr i32, ptr %t2720, i32 1
  store i32 5, ptr %t2722
  %t2723 = getelementptr i32, ptr %t2720, i32 2
  store i32 5, ptr %t2723
  %t2724 = getelementptr i32, ptr %t2720, i32 3
  store i32 5, ptr %t2724
  %t2725 = alloca ptr, i32 6
  %t2726 = getelementptr ptr, ptr %t2725, i32 0
  store ptr %t2721, ptr %t2726
  %t2727 = getelementptr ptr, ptr %t2725, i32 1
  store ptr %t2722, ptr %t2727
  %t2728 = getelementptr ptr, ptr %t2725, i32 2
  store ptr %t3, ptr %t2728
  %t2729 = getelementptr ptr, ptr %t2725, i32 3
  store ptr %t2723, ptr %t2729
  %t2730 = getelementptr ptr, ptr %t2725, i32 4
  store ptr %t2724, ptr %t2730
  %t2731 = getelementptr ptr, ptr %t2725, i32 5
  store ptr %t3, ptr %t2731
  %t2732 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2718, ptr %t2719, ptr %t2725, ptr %t2732, i32 6, i32 0)
  br label %bb328
bb328:
  %t2733 = load i32, ptr %t47
  %t2734 = getelementptr [44 x i8], ptr @str29, i32 0, i32 0
  %t2735 = alloca i32, i32 8
  %t2736 = getelementptr i32, ptr %t2735, i32 0
  store i32 13, ptr %t2736
  %t2737 = getelementptr i32, ptr %t2735, i32 1
  store i32 13, ptr %t2737
  %t2738 = getelementptr i32, ptr %t2735, i32 2
  store i32 20, ptr %t2738
  %t2739 = getelementptr i32, ptr %t2735, i32 3
  store i32 20, ptr %t2739
  %t2740 = getelementptr i32, ptr %t2735, i32 4
  store i32 10, ptr %t2740
  %t2741 = getelementptr i32, ptr %t2735, i32 5
  store i32 10, ptr %t2741
  %t2742 = getelementptr i32, ptr %t2735, i32 6
  store i32 13, ptr %t2742
  %t2743 = getelementptr i32, ptr %t2735, i32 7
  store i32 13, ptr %t2743
  %t2744 = alloca ptr, i32 12
  %t2745 = getelementptr ptr, ptr %t2744, i32 0
  store ptr %t2736, ptr %t2745
  %t2746 = getelementptr ptr, ptr %t2744, i32 1
  store ptr %t2737, ptr %t2746
  %t2747 = getelementptr ptr, ptr %t2744, i32 2
  store ptr %t7, ptr %t2747
  %t2748 = getelementptr ptr, ptr %t2744, i32 3
  store ptr %t2738, ptr %t2748
  %t2749 = getelementptr ptr, ptr %t2744, i32 4
  store ptr %t2739, ptr %t2749
  %t2750 = getelementptr ptr, ptr %t2744, i32 5
  store ptr %t5, ptr %t2750
  %t2751 = getelementptr ptr, ptr %t2744, i32 6
  store ptr %t2740, ptr %t2751
  %t2752 = getelementptr ptr, ptr %t2744, i32 7
  store ptr %t2741, ptr %t2752
  %t2753 = getelementptr ptr, ptr %t2744, i32 8
  store ptr %t6, ptr %t2753
  %t2754 = getelementptr ptr, ptr %t2744, i32 9
  store ptr %t2742, ptr %t2754
  %t2755 = getelementptr ptr, ptr %t2744, i32 10
  store ptr %t2743, ptr %t2755
  %t2756 = getelementptr ptr, ptr %t2744, i32 11
  store ptr %t9, ptr %t2756
  %t2757 = getelementptr [13 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2733, ptr %t2734, ptr %t2744, ptr %t2757, i32 12, i32 0)
  br label %bb329
bb329:
  %t2758 = load i32, ptr %t47
  %t2759 = getelementptr [79 x i8], ptr @str31, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2758, ptr %t2759, ptr null, ptr null, i32 0, i32 0)
  br label %L90001
L90001:
  br label %L90000
L90000:
  br label %L80000
L80000:
  br label %L80002
L80002:
  br label %L80004
L80004:
  br label %L80008
L80008:
  br label %L80010
L80010:
  br label %L80012
L80012:
  br label %L80018
L80018:
  br label %L80020
L80020:
  br label %L80022
L80022:
  br label %L80024
L80024:
  br label %L80026
L80026:
  br label %L80028
L80028:
  br label %L80030
L80030:
  br label %L80050
L80050:
  br label %L80031
L80031:
  br label %L80033
L80033:
  br label %L80035
L80035:
  br label %L80037
L80037:
  br label %L80039
L80039:
  br label %L80041
L80041:
  br label %L80043
L80043:
  br label %L80045
L80045:
  br label %L90002
L90002:
  br label %L90004
L90004:
  br label %L90006
L90006:
  br label %L90007
L90007:
  br label %L90008
L90008:
  br label %L90009
L90009:
  br label %L90010
L90010:
  br label %L90013
L90013:
  br label %L90014
L90014:
  br label %L90015
L90015:
  br label %L90016
L90016:
  br label %L90018
L90018:
  br label %L90019
L90019:
  br label %L90020
L90020:
  br label %L90022
L90022:
  br label %L90024
L90024:
  br label %L90026
L90026:
  br label %L90028
L90028:
  br label %bb372
bb372:
  ret void
exit:
  ret void
}
@str0 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@str1 = private unnamed_addr constant [69 x i8] c"                     NATIONAL INSTITUTE OF STANDARDS AND TECHNOLOGY\0A\00", align 1
@str2 = private unnamed_addr constant [56 x i8] c"                    FORTRAN COMPILER VALIDATION SYSTEM\0A\00", align 1
@str3 = private unnamed_addr constant [34 x i8] c"                      %*.*s%*.*s\0A\00", align 1
@str4 = private unnamed_addr constant [7 x i8] c"iisiis\00", align 1
@str5 = private unnamed_addr constant [50 x i8] c" \0A *%*.*sBEGIN*            TEST RESULTS - %*.*s\0A\0A\00", align 1
@str6 = private unnamed_addr constant [52 x i8] c"         TEST DATE*TIME= %*.*s  -  COMPILER= %*.*s\0A\00", align 1
@str7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@str8 = private unnamed_addr constant [58 x i8] c"  TEST   PASS/FAIL       DISPLAYED RESULTS       REMARKS\0A\00", align 1
@str9 = private unnamed_addr constant [82 x i8] c" -------------------------------------------------------------------------------\0A\00", align 1
@str10 = private unnamed_addr constant [78 x i8] c"                                                 THIS PROGRAM HAS %3d TESTS\0A\0A\00", align 1
@str11 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@str12 = private unnamed_addr constant [19 x i8] c"   %3d     PASS  \0A\00", align 1
@str13 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                COMPUTED= %6d\0A                CORRECT=  %6d\0A\00", align 1
@str14 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@str15 = private unnamed_addr constant [85 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %*.*s\0A                 CORRECT=  %*.*s\0A\00", align 1
@str16 = private unnamed_addr constant [8 x i8] c"iiisiis\00", align 1
@str17 = private unnamed_addr constant [18 x i8] c"zero DO loop step\00", align 1
@str18 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str19 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str20 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str21 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str23 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str24 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str25 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str26 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str27 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str28 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str29 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str30 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str31 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm700_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare void @llvm.trap()
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare void @col6forge_report_runtime_check_failure(ptr)
