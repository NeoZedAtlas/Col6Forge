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
  %t1794 = alloca i32
  %t1795 = alloca i64
  %t1796 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t1794
  %t1797 = icmp sle i32 1, 3
  %t1798 = icmp ne i32 1, 0
  %t1799 = and i1 %t1797, %t1798
  br i1 %t1799, label %do_trip_calc241, label %do_trip_zero242
do_trip_calc241:
  %t1800 = sub i32 3, 1
  %t1801 = add i32 %t1800, 1
  %t1802 = sdiv i32 %t1801, 1
  %t1803 = sext i32 %t1802 to i64
  store i64 %t1803, ptr %t1795
  br label %do_trip_done243
do_trip_zero242:
  store i64 0, ptr %t1795
  br label %do_trip_done243
do_trip_done243:
  store i64 0, ptr %t1796
  br label %do_test244
do_test244:
  %t1804 = load i64, ptr %t1796
  %t1805 = load i64, ptr %t1795
  %t1806 = icmp slt i64 %t1804, %t1805
  br i1 %t1806, label %bb135, label %L93
bb135:
  %t1807 = load i32, ptr %t51
  %t1808 = sext i32 %t1807 to i64
  %t1809 = sub i64 %t1808, 1
  %t1810 = mul i64 %t1809, 1
  %t1811 = add i64 0, %t1810
  %t1812 = sext i32 7 to i64
  %t1813 = sub i64 %t1812, 1
  %t1814 = sext i32 3 to i64
  %t1815 = mul i64 1, %t1814
  %t1816 = mul i64 %t1813, %t1815
  %t1817 = add i64 %t1811, %t1816
  %t1818 = getelementptr i32, ptr %t12, i64 %t1817
  %t1819 = load i32, ptr %t1818
  %t1820 = add i32 %t1819, 4
  %t1821 = icmp slt i32 %t1820, 0
  br i1 %t1821, label %L93, label %arith_if_zero246
arith_if_zero246:
  %t1822 = icmp eq i32 %t1820, 0
  br i1 %t1822, label %L92, label %L93
L92:
  br label %do_inc245
do_inc245:
  %t1823 = load i32, ptr %t51
  %t1824 = load i32, ptr %t1794
  %t1825 = add i32 %t1823, %t1824
  store i32 %t1825, ptr %t51
  %t1826 = load i64, ptr %t1796
  %t1827 = add i64 %t1826, 1
  store i64 %t1827, ptr %t1796
  br label %do_test244
L93:
  %t1828 = sext i32 3 to i64
  %t1829 = sub i64 %t1828, 1
  %t1830 = mul i64 %t1829, 1
  %t1831 = add i64 0, %t1830
  %t1832 = sext i32 7 to i64
  %t1833 = sub i64 %t1832, 1
  %t1834 = sext i32 3 to i64
  %t1835 = mul i64 1, %t1834
  %t1836 = mul i64 %t1833, %t1835
  %t1837 = add i64 %t1831, %t1836
  %t1838 = getelementptr i32, ptr %t12, i64 %t1837
  %t1839 = load i32, ptr %t1838
  store i32 %t1839, ptr %t49
  br label %L40090
L40090:
  %t1840 = load i32, ptr %t49
  %t1841 = add i32 %t1840, 4
  %t1842 = icmp slt i32 %t1841, 0
  br i1 %t1842, label %L20090, label %arith_if_zero247
arith_if_zero247:
  %t1843 = icmp eq i32 %t1841, 0
  br i1 %t1843, label %L10090, label %L20090
L10090:
  %t1844 = load i32, ptr %t39
  %t1845 = add i32 %t1844, 1
  store i32 %t1845, ptr %t39
  br label %bb140
bb140:
  %t1846 = load i32, ptr %t47
  %t1847 = load i32, ptr %t48
  %t1848 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1849 = alloca i32, i32 1
  %t1850 = getelementptr i32, ptr %t1849, i32 0
  store i32 %t1847, ptr %t1850
  %t1851 = alloca ptr, i32 1
  %t1852 = getelementptr ptr, ptr %t1851, i32 0
  store ptr %t1850, ptr %t1852
  %t1853 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1846, ptr %t1848, ptr %t1851, ptr %t1853, i32 1, i32 0)
  br label %bb141
bb141:
  br label %L91
L20090:
  %t1854 = load i32, ptr %t40
  %t1855 = add i32 %t1854, 1
  store i32 %t1855, ptr %t40
  br label %bb143
bb143:
  %t1856 = load i32, ptr %t47
  %t1857 = load i32, ptr %t48
  %t1858 = load i32, ptr %t49
  %t1859 = load i32, ptr %t50
  %t1860 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t1861 = alloca i32, i32 3
  %t1862 = getelementptr i32, ptr %t1861, i32 0
  store i32 %t1857, ptr %t1862
  %t1863 = getelementptr i32, ptr %t1861, i32 1
  store i32 %t1858, ptr %t1863
  %t1864 = getelementptr i32, ptr %t1861, i32 2
  store i32 %t1859, ptr %t1864
  %t1865 = alloca ptr, i32 3
  %t1866 = getelementptr ptr, ptr %t1865, i32 0
  store ptr %t1862, ptr %t1866
  %t1867 = getelementptr ptr, ptr %t1865, i32 1
  store ptr %t1863, ptr %t1867
  %t1868 = getelementptr ptr, ptr %t1865, i32 2
  store ptr %t1864, ptr %t1868
  %t1869 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1856, ptr %t1860, ptr %t1865, ptr %t1869, i32 3, i32 0)
  br label %L91
L91:
  br label %bb145
bb145:
  store i32 10, ptr %t48
  %t1870 = alloca i8
  %t1871 = getelementptr i8, ptr %t1870, i32 0
  store i8 32, ptr %t1871
  %t1872 = alloca i32
  store i32 0, ptr %t1872
  br label %str_loop_cond248
str_loop_cond248:
  %t1873 = load i32, ptr %t1872
  %t1874 = icmp slt i32 %t1873, 25
  br i1 %t1874, label %str_loop_body249, label %str_loop_end253
str_loop_body249:
  %t1875 = icmp slt i32 %t1873, 1
  br i1 %t1875, label %str_copy250, label %str_pad251
str_copy250:
  %t1876 = getelementptr i8, ptr %t1870, i32 %t1873
  %t1877 = load i8, ptr %t1876
  %t1878 = getelementptr i8, ptr %t16, i32 %t1873
  store i8 %t1877, ptr %t1878
  br label %str_loop_inc252
str_pad251:
  %t1879 = getelementptr i8, ptr %t16, i32 %t1873
  store i8 32, ptr %t1879
  br label %str_loop_inc252
str_loop_inc252:
  %t1880 = add i32 %t1873, 1
  store i32 %t1880, ptr %t1872
  br label %str_loop_cond248
str_loop_end253:
  %t1881 = alloca i8, i32 4
  %t1882 = getelementptr i8, ptr %t1881, i32 0
  store i8 83, ptr %t1882
  %t1883 = getelementptr i8, ptr %t1881, i32 1
  store i8 65, ptr %t1883
  %t1884 = getelementptr i8, ptr %t1881, i32 2
  store i8 77, ptr %t1884
  %t1885 = getelementptr i8, ptr %t1881, i32 3
  store i8 69, ptr %t1885
  %t1886 = alloca i32
  store i32 0, ptr %t1886
  br label %str_loop_cond254
str_loop_cond254:
  %t1887 = load i32, ptr %t1886
  %t1888 = icmp slt i32 %t1887, 25
  br i1 %t1888, label %str_loop_body255, label %str_loop_end259
str_loop_body255:
  %t1889 = icmp slt i32 %t1887, 4
  br i1 %t1889, label %str_copy256, label %str_pad257
str_copy256:
  %t1890 = getelementptr i8, ptr %t1881, i32 %t1887
  %t1891 = load i8, ptr %t1890
  %t1892 = getelementptr i8, ptr %t17, i32 %t1887
  store i8 %t1891, ptr %t1892
  br label %str_loop_inc258
str_pad257:
  %t1893 = getelementptr i8, ptr %t17, i32 %t1887
  store i8 32, ptr %t1893
  br label %str_loop_inc258
str_loop_inc258:
  %t1894 = add i32 %t1887, 1
  store i32 %t1894, ptr %t1886
  br label %str_loop_cond254
str_loop_end259:
  %t1895 = alloca i32
  %t1896 = alloca i64
  %t1897 = alloca i64
  store i32 1, ptr %t51
  store i32 1, ptr %t1895
  %t1898 = icmp sle i32 1, 3
  %t1899 = icmp ne i32 1, 0
  %t1900 = and i1 %t1898, %t1899
  br i1 %t1900, label %do_trip_calc260, label %do_trip_zero261
do_trip_calc260:
  %t1901 = sub i32 3, 1
  %t1902 = add i32 %t1901, 1
  %t1903 = sdiv i32 %t1902, 1
  %t1904 = sext i32 %t1903 to i64
  store i64 %t1904, ptr %t1896
  br label %do_trip_done262
do_trip_zero261:
  store i64 0, ptr %t1896
  br label %do_trip_done262
do_trip_done262:
  store i64 0, ptr %t1897
  br label %do_test263
do_test263:
  %t1905 = load i64, ptr %t1897
  %t1906 = load i64, ptr %t1896
  %t1907 = icmp slt i64 %t1905, %t1906
  br i1 %t1907, label %bb149, label %L103
bb149:
  %t1908 = alloca i32
  %t1909 = alloca i64
  %t1910 = alloca i64
  store i32 1, ptr %t52
  store i32 1, ptr %t1908
  %t1911 = icmp sle i32 1, 4
  %t1912 = icmp ne i32 1, 0
  %t1913 = and i1 %t1911, %t1912
  br i1 %t1913, label %do_trip_calc265, label %do_trip_zero266
do_trip_calc265:
  %t1914 = sub i32 4, 1
  %t1915 = add i32 %t1914, 1
  %t1916 = sdiv i32 %t1915, 1
  %t1917 = sext i32 %t1916 to i64
  store i64 %t1917, ptr %t1909
  br label %do_trip_done267
do_trip_zero266:
  store i64 0, ptr %t1909
  br label %do_trip_done267
do_trip_done267:
  store i64 0, ptr %t1910
  br label %do_test268
do_test268:
  %t1918 = load i64, ptr %t1910
  %t1919 = load i64, ptr %t1909
  %t1920 = icmp slt i64 %t1918, %t1919
  br i1 %t1920, label %bb150, label %do_inc264
bb150:
  %t1921 = load i32, ptr %t51
  %t1922 = sext i32 %t1921 to i64
  %t1923 = sub i64 %t1922, 1
  %t1924 = mul i64 %t1923, 1
  %t1925 = add i64 0, %t1924
  %t1926 = load i32, ptr %t52
  %t1927 = sext i32 %t1926 to i64
  %t1928 = sub i64 %t1927, 1
  %t1929 = sext i32 3 to i64
  %t1930 = mul i64 1, %t1929
  %t1931 = mul i64 %t1928, %t1930
  %t1932 = add i64 %t1925, %t1931
  %t1933 = mul i64 %t1932, 4
  %t1934 = getelementptr i8, ptr %t21, i64 %t1933
  %t1935 = alloca i8, i32 4
  %t1936 = getelementptr i8, ptr %t1935, i32 0
  store i8 83, ptr %t1936
  %t1937 = getelementptr i8, ptr %t1935, i32 1
  store i8 65, ptr %t1937
  %t1938 = getelementptr i8, ptr %t1935, i32 2
  store i8 77, ptr %t1938
  %t1939 = getelementptr i8, ptr %t1935, i32 3
  store i8 69, ptr %t1939
  %t1940 = call i32 @col6forge_char_compare(ptr %t1934, i32 4, ptr %t1935, i32 4)
  %t1941 = icmp ne i32 %t1940, 0
  br i1 %t1941, label %if_then270, label %L102
if_then270:
  br label %L103
L102:
  br label %do_inc269
do_inc269:
  %t1942 = load i32, ptr %t52
  %t1943 = load i32, ptr %t1908
  %t1944 = add i32 %t1942, %t1943
  store i32 %t1944, ptr %t52
  %t1945 = load i64, ptr %t1910
  %t1946 = add i64 %t1945, 1
  store i64 %t1946, ptr %t1910
  br label %do_test268
do_inc264:
  %t1947 = load i32, ptr %t51
  %t1948 = load i32, ptr %t1895
  %t1949 = add i32 %t1947, %t1948
  store i32 %t1949, ptr %t51
  %t1950 = load i64, ptr %t1897
  %t1951 = add i64 %t1950, 1
  store i64 %t1951, ptr %t1897
  br label %do_test263
L103:
  %t1952 = sext i32 3 to i64
  %t1953 = sub i64 %t1952, 1
  %t1954 = mul i64 %t1953, 1
  %t1955 = add i64 0, %t1954
  %t1956 = sext i32 4 to i64
  %t1957 = sub i64 %t1956, 1
  %t1958 = sext i32 3 to i64
  %t1959 = mul i64 1, %t1958
  %t1960 = mul i64 %t1957, %t1959
  %t1961 = add i64 %t1955, %t1960
  %t1962 = mul i64 %t1961, 4
  %t1963 = getelementptr i8, ptr %t21, i64 %t1962
  %t1964 = alloca i32
  store i32 0, ptr %t1964
  br label %str_loop_cond271
str_loop_cond271:
  %t1965 = load i32, ptr %t1964
  %t1966 = icmp slt i32 %t1965, 25
  br i1 %t1966, label %str_loop_body272, label %str_loop_end276
str_loop_body272:
  %t1967 = icmp slt i32 %t1965, 4
  br i1 %t1967, label %str_copy273, label %str_pad274
str_copy273:
  %t1968 = getelementptr i8, ptr %t1963, i32 %t1965
  %t1969 = load i8, ptr %t1968
  %t1970 = getelementptr i8, ptr %t16, i32 %t1965
  store i8 %t1969, ptr %t1970
  br label %str_loop_inc275
str_pad274:
  %t1971 = getelementptr i8, ptr %t16, i32 %t1965
  store i8 32, ptr %t1971
  br label %str_loop_inc275
str_loop_inc275:
  %t1972 = add i32 %t1965, 1
  store i32 %t1972, ptr %t1964
  br label %str_loop_cond271
str_loop_end276:
  br label %bb153
bb153:
  store i32 0, ptr %t49
  %t1973 = alloca i8, i32 4
  %t1974 = getelementptr i8, ptr %t1973, i32 0
  store i8 83, ptr %t1974
  %t1975 = getelementptr i8, ptr %t1973, i32 1
  store i8 65, ptr %t1975
  %t1976 = getelementptr i8, ptr %t1973, i32 2
  store i8 77, ptr %t1976
  %t1977 = getelementptr i8, ptr %t1973, i32 3
  store i8 69, ptr %t1977
  %t1978 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t1973, i32 4)
  %t1979 = icmp eq i32 %t1978, 0
  br i1 %t1979, label %if_then277, label %L40100
if_then277:
  store i32 1, ptr %t49
  br label %L40100
L40100:
  %t1980 = load i32, ptr %t49
  %t1981 = sub i32 %t1980, 1
  %t1982 = icmp slt i32 %t1981, 0
  br i1 %t1982, label %L20100, label %arith_if_zero278
arith_if_zero278:
  %t1983 = icmp eq i32 %t1981, 0
  br i1 %t1983, label %L10100, label %L20100
L10100:
  %t1984 = load i32, ptr %t39
  %t1985 = add i32 %t1984, 1
  store i32 %t1985, ptr %t39
  br label %bb157
bb157:
  %t1986 = load i32, ptr %t47
  %t1987 = load i32, ptr %t48
  %t1988 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t1989 = alloca i32, i32 1
  %t1990 = getelementptr i32, ptr %t1989, i32 0
  store i32 %t1987, ptr %t1990
  %t1991 = alloca ptr, i32 1
  %t1992 = getelementptr ptr, ptr %t1991, i32 0
  store ptr %t1990, ptr %t1992
  %t1993 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1986, ptr %t1988, ptr %t1991, ptr %t1993, i32 1, i32 0)
  br label %bb158
bb158:
  br label %L101
L20100:
  %t1994 = load i32, ptr %t40
  %t1995 = add i32 %t1994, 1
  store i32 %t1995, ptr %t40
  br label %bb160
bb160:
  %t1996 = load i32, ptr %t47
  %t1997 = load i32, ptr %t48
  %t1998 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t1999 = alloca i32, i32 5
  %t2000 = getelementptr i32, ptr %t1999, i32 0
  store i32 %t1997, ptr %t2000
  %t2001 = getelementptr i32, ptr %t1999, i32 1
  store i32 21, ptr %t2001
  %t2002 = getelementptr i32, ptr %t1999, i32 2
  store i32 21, ptr %t2002
  %t2003 = getelementptr i32, ptr %t1999, i32 3
  store i32 21, ptr %t2003
  %t2004 = getelementptr i32, ptr %t1999, i32 4
  store i32 21, ptr %t2004
  %t2005 = alloca ptr, i32 7
  %t2006 = getelementptr ptr, ptr %t2005, i32 0
  store ptr %t2000, ptr %t2006
  %t2007 = getelementptr ptr, ptr %t2005, i32 1
  store ptr %t2001, ptr %t2007
  %t2008 = getelementptr ptr, ptr %t2005, i32 2
  store ptr %t2002, ptr %t2008
  %t2009 = getelementptr ptr, ptr %t2005, i32 3
  store ptr %t16, ptr %t2009
  %t2010 = getelementptr ptr, ptr %t2005, i32 4
  store ptr %t2003, ptr %t2010
  %t2011 = getelementptr ptr, ptr %t2005, i32 5
  store ptr %t2004, ptr %t2011
  %t2012 = getelementptr ptr, ptr %t2005, i32 6
  store ptr %t17, ptr %t2012
  %t2013 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t1996, ptr %t1998, ptr %t2005, ptr %t2013, i32 7, i32 0)
  br label %L101
L101:
  br label %bb162
bb162:
  store i32 11, ptr %t48
  %t2014 = alloca i8
  %t2015 = getelementptr i8, ptr %t2014, i32 0
  store i8 32, ptr %t2015
  %t2016 = alloca i32
  store i32 0, ptr %t2016
  br label %str_loop_cond279
str_loop_cond279:
  %t2017 = load i32, ptr %t2016
  %t2018 = icmp slt i32 %t2017, 25
  br i1 %t2018, label %str_loop_body280, label %str_loop_end284
str_loop_body280:
  %t2019 = icmp slt i32 %t2017, 1
  br i1 %t2019, label %str_copy281, label %str_pad282
str_copy281:
  %t2020 = getelementptr i8, ptr %t2014, i32 %t2017
  %t2021 = load i8, ptr %t2020
  %t2022 = getelementptr i8, ptr %t16, i32 %t2017
  store i8 %t2021, ptr %t2022
  br label %str_loop_inc283
str_pad282:
  %t2023 = getelementptr i8, ptr %t16, i32 %t2017
  store i8 32, ptr %t2023
  br label %str_loop_inc283
str_loop_inc283:
  %t2024 = add i32 %t2017, 1
  store i32 %t2024, ptr %t2016
  br label %str_loop_cond279
str_loop_end284:
  %t2025 = alloca i8, i32 4
  %t2026 = getelementptr i8, ptr %t2025, i32 0
  store i8 83, ptr %t2026
  %t2027 = getelementptr i8, ptr %t2025, i32 1
  store i8 65, ptr %t2027
  %t2028 = getelementptr i8, ptr %t2025, i32 2
  store i8 77, ptr %t2028
  %t2029 = getelementptr i8, ptr %t2025, i32 3
  store i8 69, ptr %t2029
  %t2030 = alloca i32
  store i32 0, ptr %t2030
  br label %str_loop_cond285
str_loop_cond285:
  %t2031 = load i32, ptr %t2030
  %t2032 = icmp slt i32 %t2031, 25
  br i1 %t2032, label %str_loop_body286, label %str_loop_end290
str_loop_body286:
  %t2033 = icmp slt i32 %t2031, 4
  br i1 %t2033, label %str_copy287, label %str_pad288
str_copy287:
  %t2034 = getelementptr i8, ptr %t2025, i32 %t2031
  %t2035 = load i8, ptr %t2034
  %t2036 = getelementptr i8, ptr %t17, i32 %t2031
  store i8 %t2035, ptr %t2036
  br label %str_loop_inc289
str_pad288:
  %t2037 = getelementptr i8, ptr %t17, i32 %t2031
  store i8 32, ptr %t2037
  br label %str_loop_inc289
str_loop_inc289:
  %t2038 = add i32 %t2031, 1
  store i32 %t2038, ptr %t2030
  br label %str_loop_cond285
str_loop_end290:
  %t2039 = sext i32 13 to i64
  %t2040 = sext i32 16 to i64
  %t2041 = sext i32 1 to i64
  %t2042 = sub i64 %t2039, %t2041
  %t2043 = getelementptr i8, ptr %t22, i64 %t2042
  %t2044 = sub i64 %t2040, %t2039
  %t2045 = sext i32 1 to i64
  %t2046 = add i64 %t2044, %t2045
  %t2047 = icmp slt i64 %t2046, -2147483648
  %t2048 = icmp sgt i64 %t2046, 2147483647
  %t2049 = or i1 %t2047, %t2048
  br i1 %t2049, label %i32_narrow_fail291, label %i32_narrow_ok292
i32_narrow_fail291:
  call void @llvm.trap()
  unreachable
i32_narrow_ok292:
  %t2050 = trunc i64 %t2046 to i32
  %t2051 = alloca i32
  store i32 0, ptr %t2051
  br label %str_loop_cond293
str_loop_cond293:
  %t2052 = load i32, ptr %t2051
  %t2053 = icmp slt i32 %t2052, 25
  br i1 %t2053, label %str_loop_body294, label %str_loop_end298
str_loop_body294:
  %t2054 = icmp slt i32 %t2052, %t2050
  br i1 %t2054, label %str_copy295, label %str_pad296
str_copy295:
  %t2055 = getelementptr i8, ptr %t2043, i32 %t2052
  %t2056 = load i8, ptr %t2055
  %t2057 = getelementptr i8, ptr %t16, i32 %t2052
  store i8 %t2056, ptr %t2057
  br label %str_loop_inc297
str_pad296:
  %t2058 = getelementptr i8, ptr %t16, i32 %t2052
  store i8 32, ptr %t2058
  br label %str_loop_inc297
str_loop_inc297:
  %t2059 = add i32 %t2052, 1
  store i32 %t2059, ptr %t2051
  br label %str_loop_cond293
str_loop_end298:
  store i32 0, ptr %t49
  %t2060 = alloca i8, i32 4
  %t2061 = getelementptr i8, ptr %t2060, i32 0
  store i8 83, ptr %t2061
  %t2062 = getelementptr i8, ptr %t2060, i32 1
  store i8 65, ptr %t2062
  %t2063 = getelementptr i8, ptr %t2060, i32 2
  store i8 77, ptr %t2063
  %t2064 = getelementptr i8, ptr %t2060, i32 3
  store i8 69, ptr %t2064
  %t2065 = call i32 @col6forge_char_compare(ptr %t16, i32 25, ptr %t2060, i32 4)
  %t2066 = icmp eq i32 %t2065, 0
  br i1 %t2066, label %if_then299, label %L40110
if_then299:
  store i32 1, ptr %t49
  br label %L40110
L40110:
  %t2067 = load i32, ptr %t49
  %t2068 = sub i32 %t2067, 1
  %t2069 = icmp slt i32 %t2068, 0
  br i1 %t2069, label %L20110, label %arith_if_zero300
arith_if_zero300:
  %t2070 = icmp eq i32 %t2068, 0
  br i1 %t2070, label %L10110, label %L20110
L10110:
  %t2071 = load i32, ptr %t39
  %t2072 = add i32 %t2071, 1
  store i32 %t2072, ptr %t39
  br label %bb170
bb170:
  %t2073 = load i32, ptr %t47
  %t2074 = load i32, ptr %t48
  %t2075 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2076 = alloca i32, i32 1
  %t2077 = getelementptr i32, ptr %t2076, i32 0
  store i32 %t2074, ptr %t2077
  %t2078 = alloca ptr, i32 1
  %t2079 = getelementptr ptr, ptr %t2078, i32 0
  store ptr %t2077, ptr %t2079
  %t2080 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2073, ptr %t2075, ptr %t2078, ptr %t2080, i32 1, i32 0)
  br label %bb171
bb171:
  br label %L111
L20110:
  %t2081 = load i32, ptr %t40
  %t2082 = add i32 %t2081, 1
  store i32 %t2082, ptr %t40
  br label %bb173
bb173:
  %t2083 = load i32, ptr %t47
  %t2084 = load i32, ptr %t48
  %t2085 = getelementptr [85 x i8], ptr @str15, i32 0, i32 0
  %t2086 = alloca i32, i32 5
  %t2087 = getelementptr i32, ptr %t2086, i32 0
  store i32 %t2084, ptr %t2087
  %t2088 = getelementptr i32, ptr %t2086, i32 1
  store i32 21, ptr %t2088
  %t2089 = getelementptr i32, ptr %t2086, i32 2
  store i32 21, ptr %t2089
  %t2090 = getelementptr i32, ptr %t2086, i32 3
  store i32 21, ptr %t2090
  %t2091 = getelementptr i32, ptr %t2086, i32 4
  store i32 21, ptr %t2091
  %t2092 = alloca ptr, i32 7
  %t2093 = getelementptr ptr, ptr %t2092, i32 0
  store ptr %t2087, ptr %t2093
  %t2094 = getelementptr ptr, ptr %t2092, i32 1
  store ptr %t2088, ptr %t2094
  %t2095 = getelementptr ptr, ptr %t2092, i32 2
  store ptr %t2089, ptr %t2095
  %t2096 = getelementptr ptr, ptr %t2092, i32 3
  store ptr %t16, ptr %t2096
  %t2097 = getelementptr ptr, ptr %t2092, i32 4
  store ptr %t2090, ptr %t2097
  %t2098 = getelementptr ptr, ptr %t2092, i32 5
  store ptr %t2091, ptr %t2098
  %t2099 = getelementptr ptr, ptr %t2092, i32 6
  store ptr %t17, ptr %t2099
  %t2100 = getelementptr [8 x i8], ptr @str16, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2083, ptr %t2085, ptr %t2092, ptr %t2100, i32 7, i32 0)
  br label %L111
L111:
  br label %bb175
bb175:
  store i32 12, ptr %t48
  store i32 0, ptr %t49
  %t2101 = sub i32 0, 473
  store i32 %t2101, ptr %t50
  %t2102 = load i32, ptr %t35
  store i32 %t2102, ptr %t49
  br label %L40120
L40120:
  %t2103 = load i32, ptr %t49
  %t2104 = add i32 %t2103, 473
  %t2105 = icmp slt i32 %t2104, 0
  br i1 %t2105, label %L20120, label %arith_if_zero301
arith_if_zero301:
  %t2106 = icmp eq i32 %t2104, 0
  br i1 %t2106, label %L10120, label %L20120
L10120:
  %t2107 = load i32, ptr %t39
  %t2108 = add i32 %t2107, 1
  store i32 %t2108, ptr %t39
  br label %bb181
bb181:
  %t2109 = load i32, ptr %t47
  %t2110 = load i32, ptr %t48
  %t2111 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2112 = alloca i32, i32 1
  %t2113 = getelementptr i32, ptr %t2112, i32 0
  store i32 %t2110, ptr %t2113
  %t2114 = alloca ptr, i32 1
  %t2115 = getelementptr ptr, ptr %t2114, i32 0
  store ptr %t2113, ptr %t2115
  %t2116 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2109, ptr %t2111, ptr %t2114, ptr %t2116, i32 1, i32 0)
  br label %bb182
bb182:
  br label %L121
L20120:
  %t2117 = load i32, ptr %t40
  %t2118 = add i32 %t2117, 1
  store i32 %t2118, ptr %t40
  br label %bb184
bb184:
  %t2119 = load i32, ptr %t47
  %t2120 = load i32, ptr %t48
  %t2121 = load i32, ptr %t49
  %t2122 = load i32, ptr %t50
  %t2123 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2124 = alloca i32, i32 3
  %t2125 = getelementptr i32, ptr %t2124, i32 0
  store i32 %t2120, ptr %t2125
  %t2126 = getelementptr i32, ptr %t2124, i32 1
  store i32 %t2121, ptr %t2126
  %t2127 = getelementptr i32, ptr %t2124, i32 2
  store i32 %t2122, ptr %t2127
  %t2128 = alloca ptr, i32 3
  %t2129 = getelementptr ptr, ptr %t2128, i32 0
  store ptr %t2125, ptr %t2129
  %t2130 = getelementptr ptr, ptr %t2128, i32 1
  store ptr %t2126, ptr %t2130
  %t2131 = getelementptr ptr, ptr %t2128, i32 2
  store ptr %t2127, ptr %t2131
  %t2132 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2119, ptr %t2123, ptr %t2128, ptr %t2132, i32 3, i32 0)
  br label %L121
L121:
  br label %bb186
bb186:
  store i32 13, ptr %t48
  store i32 0, ptr %t49
  store i32 23, ptr %t50
  %t2133 = load i32, ptr %t36
  store i32 %t2133, ptr %t49
  br label %L40130
L40130:
  %t2134 = load i32, ptr %t49
  %t2135 = sub i32 %t2134, 23
  %t2136 = icmp slt i32 %t2135, 0
  br i1 %t2136, label %L20130, label %arith_if_zero302
arith_if_zero302:
  %t2137 = icmp eq i32 %t2135, 0
  br i1 %t2137, label %L10130, label %L20130
L10130:
  %t2138 = load i32, ptr %t39
  %t2139 = add i32 %t2138, 1
  store i32 %t2139, ptr %t39
  br label %bb192
bb192:
  %t2140 = load i32, ptr %t47
  %t2141 = load i32, ptr %t48
  %t2142 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2143 = alloca i32, i32 1
  %t2144 = getelementptr i32, ptr %t2143, i32 0
  store i32 %t2141, ptr %t2144
  %t2145 = alloca ptr, i32 1
  %t2146 = getelementptr ptr, ptr %t2145, i32 0
  store ptr %t2144, ptr %t2146
  %t2147 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2140, ptr %t2142, ptr %t2145, ptr %t2147, i32 1, i32 0)
  br label %bb193
bb193:
  br label %L131
L20130:
  %t2148 = load i32, ptr %t40
  %t2149 = add i32 %t2148, 1
  store i32 %t2149, ptr %t40
  br label %bb195
bb195:
  %t2150 = load i32, ptr %t47
  %t2151 = load i32, ptr %t48
  %t2152 = load i32, ptr %t49
  %t2153 = load i32, ptr %t50
  %t2154 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2155 = alloca i32, i32 3
  %t2156 = getelementptr i32, ptr %t2155, i32 0
  store i32 %t2151, ptr %t2156
  %t2157 = getelementptr i32, ptr %t2155, i32 1
  store i32 %t2152, ptr %t2157
  %t2158 = getelementptr i32, ptr %t2155, i32 2
  store i32 %t2153, ptr %t2158
  %t2159 = alloca ptr, i32 3
  %t2160 = getelementptr ptr, ptr %t2159, i32 0
  store ptr %t2156, ptr %t2160
  %t2161 = getelementptr ptr, ptr %t2159, i32 1
  store ptr %t2157, ptr %t2161
  %t2162 = getelementptr ptr, ptr %t2159, i32 2
  store ptr %t2158, ptr %t2162
  %t2163 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2150, ptr %t2154, ptr %t2159, ptr %t2163, i32 3, i32 0)
  br label %L131
L131:
  br label %bb197
bb197:
  store i32 14, ptr %t48
  store float 0.0, ptr %t53
  store float 7.1e1, ptr %t54
  %t2164 = load float, ptr %t37
  store float %t2164, ptr %t53
  %t2165 = load float, ptr %t53
  %t2166 = fsub float %t2165, 7.099600219726562e1
  %t2167 = fcmp olt float %t2166, 0.0
  br i1 %t2167, label %L20140, label %arith_if_zero303
arith_if_zero303:
  %t2168 = fcmp oeq float %t2166, 0.0
  br i1 %t2168, label %L10140, label %L40140
L40140:
  %t2169 = load float, ptr %t53
  %t2170 = fsub float %t2169, 7.100399780273438e1
  %t2171 = fcmp olt float %t2170, 0.0
  br i1 %t2171, label %L10140, label %arith_if_zero304
arith_if_zero304:
  %t2172 = fcmp oeq float %t2170, 0.0
  br i1 %t2172, label %L10140, label %L20140
L10140:
  %t2173 = load i32, ptr %t39
  %t2174 = add i32 %t2173, 1
  store i32 %t2174, ptr %t39
  br label %bb204
bb204:
  %t2175 = load i32, ptr %t47
  %t2176 = load i32, ptr %t48
  %t2177 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2178 = alloca i32, i32 1
  %t2179 = getelementptr i32, ptr %t2178, i32 0
  store i32 %t2176, ptr %t2179
  %t2180 = alloca ptr, i32 1
  %t2181 = getelementptr ptr, ptr %t2180, i32 0
  store ptr %t2179, ptr %t2181
  %t2182 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2175, ptr %t2177, ptr %t2180, ptr %t2182, i32 1, i32 0)
  br label %bb205
bb205:
  br label %L141
L20140:
  %t2183 = load i32, ptr %t40
  %t2184 = add i32 %t2183, 1
  store i32 %t2184, ptr %t40
  br label %bb207
bb207:
  %t2185 = load i32, ptr %t47
  %t2186 = load i32, ptr %t48
  %t2187 = load float, ptr %t53
  %t2188 = load float, ptr %t54
  %t2189 = fpext float %t2187 to double
  %t2190 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2189)
  %t2191 = fpext float %t2188 to double
  %t2192 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2191)
  %t2193 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t2194 = alloca i32, i32 1
  %t2195 = getelementptr i32, ptr %t2194, i32 0
  store i32 %t2186, ptr %t2195
  %t2196 = alloca ptr, i32 3
  %t2197 = getelementptr ptr, ptr %t2196, i32 0
  store ptr %t2195, ptr %t2197
  %t2198 = getelementptr ptr, ptr %t2196, i32 1
  store ptr %t2190, ptr %t2198
  %t2199 = getelementptr ptr, ptr %t2196, i32 2
  store ptr %t2192, ptr %t2199
  %t2200 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2185, ptr %t2193, ptr %t2196, ptr %t2200, i32 3, i32 0)
  br label %L141
L141:
  br label %bb209
bb209:
  store i32 15, ptr %t48
  %t2201 = insertvalue {float, float} undef, float 0.0, 0
  %t2202 = insertvalue {float, float} %t2201, float 0.0, 1
  store {float, float} %t2202, ptr %t29
  %t2203 = fsub float 0.0, 2.7e1
  %t2204 = insertvalue {float, float} undef, float 7.1e1, 0
  %t2205 = insertvalue {float, float} %t2204, float %t2203, 1
  store {float, float} %t2205, ptr %t30
  %t2206 = load {float, float}, ptr %t31
  store {float, float} %t2206, ptr %t29
  %t2207 = sext i32 1 to i64
  %t2208 = sub i64 %t2207, 1
  %t2209 = mul i64 %t2208, 1
  %t2210 = add i64 0, %t2209
  %t2211 = getelementptr float, ptr %t29, i64 %t2210
  %t2212 = load float, ptr %t2211
  %t2213 = fsub float %t2212, 7.099600219726562e1
  %t2214 = fcmp olt float %t2213, 0.0
  br i1 %t2214, label %L20150, label %arith_if_zero305
arith_if_zero305:
  %t2215 = fcmp oeq float %t2213, 0.0
  br i1 %t2215, label %L40152, label %L40151
L40151:
  %t2216 = sext i32 1 to i64
  %t2217 = sub i64 %t2216, 1
  %t2218 = mul i64 %t2217, 1
  %t2219 = add i64 0, %t2218
  %t2220 = getelementptr float, ptr %t29, i64 %t2219
  %t2221 = load float, ptr %t2220
  %t2222 = fsub float %t2221, 7.100399780273438e1
  %t2223 = fcmp olt float %t2222, 0.0
  br i1 %t2223, label %L40152, label %arith_if_zero306
arith_if_zero306:
  %t2224 = fcmp oeq float %t2222, 0.0
  br i1 %t2224, label %L40152, label %L20150
L40152:
  %t2225 = sext i32 2 to i64
  %t2226 = sub i64 %t2225, 1
  %t2227 = mul i64 %t2226, 1
  %t2228 = add i64 0, %t2227
  %t2229 = getelementptr float, ptr %t29, i64 %t2228
  %t2230 = load float, ptr %t2229
  %t2231 = fadd float %t2230, 2.700200080871582e1
  %t2232 = fcmp olt float %t2231, 0.0
  br i1 %t2232, label %L20150, label %arith_if_zero307
arith_if_zero307:
  %t2233 = fcmp oeq float %t2231, 0.0
  br i1 %t2233, label %L10150, label %L40150
L40150:
  %t2234 = sext i32 2 to i64
  %t2235 = sub i64 %t2234, 1
  %t2236 = mul i64 %t2235, 1
  %t2237 = add i64 0, %t2236
  %t2238 = getelementptr float, ptr %t29, i64 %t2237
  %t2239 = load float, ptr %t2238
  %t2240 = fadd float %t2239, 2.699799919128418e1
  %t2241 = fcmp olt float %t2240, 0.0
  br i1 %t2241, label %L10150, label %arith_if_zero308
arith_if_zero308:
  %t2242 = fcmp oeq float %t2240, 0.0
  br i1 %t2242, label %L10150, label %L20150
L10150:
  %t2243 = load i32, ptr %t39
  %t2244 = add i32 %t2243, 1
  store i32 %t2244, ptr %t39
  br label %bb218
bb218:
  %t2245 = load i32, ptr %t47
  %t2246 = load i32, ptr %t48
  %t2247 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2248 = alloca i32, i32 1
  %t2249 = getelementptr i32, ptr %t2248, i32 0
  store i32 %t2246, ptr %t2249
  %t2250 = alloca ptr, i32 1
  %t2251 = getelementptr ptr, ptr %t2250, i32 0
  store ptr %t2249, ptr %t2251
  %t2252 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2245, ptr %t2247, ptr %t2250, ptr %t2252, i32 1, i32 0)
  br label %bb219
bb219:
  br label %L151
L20150:
  %t2253 = load i32, ptr %t40
  %t2254 = add i32 %t2253, 1
  store i32 %t2254, ptr %t40
  br label %bb221
bb221:
  %t2255 = load i32, ptr %t47
  %t2256 = load i32, ptr %t48
  %t2257 = load {float, float}, ptr %t29
  %t2258 = extractvalue {float, float} %t2257, 0
  %t2259 = extractvalue {float, float} %t2257, 1
  %t2260 = load {float, float}, ptr %t30
  %t2261 = extractvalue {float, float} %t2260, 0
  %t2262 = extractvalue {float, float} %t2260, 1
  %t2263 = fpext float %t2258 to double
  %t2264 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2263)
  %t2265 = fpext float %t2259 to double
  %t2266 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2265)
  %t2267 = fpext float %t2261 to double
  %t2268 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2267)
  %t2269 = fpext float %t2262 to double
  %t2270 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2269)
  %t2271 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t2272 = alloca i32, i32 1
  %t2273 = getelementptr i32, ptr %t2272, i32 0
  store i32 %t2256, ptr %t2273
  %t2274 = alloca ptr, i32 5
  %t2275 = getelementptr ptr, ptr %t2274, i32 0
  store ptr %t2273, ptr %t2275
  %t2276 = getelementptr ptr, ptr %t2274, i32 1
  store ptr %t2264, ptr %t2276
  %t2277 = getelementptr ptr, ptr %t2274, i32 2
  store ptr %t2266, ptr %t2277
  %t2278 = getelementptr ptr, ptr %t2274, i32 3
  store ptr %t2268, ptr %t2278
  %t2279 = getelementptr ptr, ptr %t2274, i32 4
  store ptr %t2270, ptr %t2279
  %t2280 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2255, ptr %t2271, ptr %t2274, ptr %t2280, i32 5, i32 0)
  br label %L151
L151:
  br label %bb223
bb223:
  store i32 16, ptr %t48
  store double 0.0, ptr %t25
  store double 6.0e0, ptr %t26
  %t2281 = load double, ptr %t27
  store double %t2281, ptr %t25
  %t2282 = load double, ptr %t25
  %t2283 = fsub double %t2282, 5.999999997e0
  %t2284 = fcmp olt double %t2283, 0.0
  br i1 %t2284, label %L20160, label %arith_if_zero309
arith_if_zero309:
  %t2285 = fcmp oeq double %t2283, 0.0
  br i1 %t2285, label %L10160, label %L40160
L40160:
  %t2286 = load double, ptr %t25
  %t2287 = fsub double %t2286, 6.000000003e0
  %t2288 = fcmp olt double %t2287, 0.0
  br i1 %t2288, label %L10160, label %arith_if_zero310
arith_if_zero310:
  %t2289 = fcmp oeq double %t2287, 0.0
  br i1 %t2289, label %L10160, label %L20160
L10160:
  %t2290 = load i32, ptr %t39
  %t2291 = add i32 %t2290, 1
  store i32 %t2291, ptr %t39
  br label %bb230
bb230:
  %t2292 = load i32, ptr %t47
  %t2293 = load i32, ptr %t48
  %t2294 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2295 = alloca i32, i32 1
  %t2296 = getelementptr i32, ptr %t2295, i32 0
  store i32 %t2293, ptr %t2296
  %t2297 = alloca ptr, i32 1
  %t2298 = getelementptr ptr, ptr %t2297, i32 0
  store ptr %t2296, ptr %t2298
  %t2299 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2292, ptr %t2294, ptr %t2297, ptr %t2299, i32 1, i32 0)
  br label %bb231
bb231:
  br label %L161
L20160:
  %t2300 = load i32, ptr %t40
  %t2301 = add i32 %t2300, 1
  store i32 %t2301, ptr %t40
  br label %bb233
bb233:
  %t2302 = load i32, ptr %t47
  %t2303 = load i32, ptr %t48
  %t2304 = load double, ptr %t25
  %t2305 = load double, ptr %t26
  %t2306 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2304)
  %t2307 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2305)
  %t2308 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t2309 = alloca i32, i32 1
  %t2310 = getelementptr i32, ptr %t2309, i32 0
  store i32 %t2303, ptr %t2310
  %t2311 = alloca ptr, i32 3
  %t2312 = getelementptr ptr, ptr %t2311, i32 0
  store ptr %t2310, ptr %t2312
  %t2313 = getelementptr ptr, ptr %t2311, i32 1
  store ptr %t2306, ptr %t2313
  %t2314 = getelementptr ptr, ptr %t2311, i32 2
  store ptr %t2307, ptr %t2314
  %t2315 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2302, ptr %t2308, ptr %t2311, ptr %t2315, i32 3, i32 0)
  br label %L161
L161:
  br label %bb235
bb235:
  store i32 17, ptr %t48
  store double 0.0, ptr %t25
  store double 9.1534e-2, ptr %t26
  %t2316 = load double, ptr %t38
  store double %t2316, ptr %t25
  %t2317 = load double, ptr %t25
  %t2318 = fsub double %t2317, 9.1529e-2
  %t2319 = fcmp olt double %t2318, 0.0
  br i1 %t2319, label %L20170, label %arith_if_zero311
arith_if_zero311:
  %t2320 = fcmp oeq double %t2318, 0.0
  br i1 %t2320, label %L10170, label %L40170
L40170:
  %t2321 = load double, ptr %t25
  %t2322 = fsub double %t2321, 9.1539e-2
  %t2323 = fcmp olt double %t2322, 0.0
  br i1 %t2323, label %L10170, label %arith_if_zero312
arith_if_zero312:
  %t2324 = fcmp oeq double %t2322, 0.0
  br i1 %t2324, label %L10170, label %L20170
L10170:
  %t2325 = load i32, ptr %t39
  %t2326 = add i32 %t2325, 1
  store i32 %t2326, ptr %t39
  br label %bb242
bb242:
  %t2327 = load i32, ptr %t47
  %t2328 = load i32, ptr %t48
  %t2329 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2330 = alloca i32, i32 1
  %t2331 = getelementptr i32, ptr %t2330, i32 0
  store i32 %t2328, ptr %t2331
  %t2332 = alloca ptr, i32 1
  %t2333 = getelementptr ptr, ptr %t2332, i32 0
  store ptr %t2331, ptr %t2333
  %t2334 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2327, ptr %t2329, ptr %t2332, ptr %t2334, i32 1, i32 0)
  br label %bb243
bb243:
  br label %L171
L20170:
  %t2335 = load i32, ptr %t40
  %t2336 = add i32 %t2335, 1
  store i32 %t2336, ptr %t40
  br label %bb245
bb245:
  %t2337 = load i32, ptr %t47
  %t2338 = load i32, ptr %t48
  %t2339 = load double, ptr %t25
  %t2340 = load double, ptr %t26
  %t2341 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2339)
  %t2342 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2340)
  %t2343 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t2344 = alloca i32, i32 1
  %t2345 = getelementptr i32, ptr %t2344, i32 0
  store i32 %t2338, ptr %t2345
  %t2346 = alloca ptr, i32 3
  %t2347 = getelementptr ptr, ptr %t2346, i32 0
  store ptr %t2345, ptr %t2347
  %t2348 = getelementptr ptr, ptr %t2346, i32 1
  store ptr %t2341, ptr %t2348
  %t2349 = getelementptr ptr, ptr %t2346, i32 2
  store ptr %t2342, ptr %t2349
  %t2350 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2337, ptr %t2343, ptr %t2346, ptr %t2350, i32 3, i32 0)
  br label %L171
L171:
  br label %bb247
bb247:
  store i32 18, ptr %t48
  store i32 0, ptr %t49
  store i32 3, ptr %t50
  %t2351 = sext i32 2 to i64
  %t2352 = sub i64 %t2351, 1
  %t2353 = mul i64 %t2352, 1
  %t2354 = add i64 0, %t2353
  %t2355 = sext i32 7 to i64
  %t2356 = sub i64 %t2355, 1
  %t2357 = sext i32 3 to i64
  %t2358 = mul i64 1, %t2357
  %t2359 = mul i64 %t2356, %t2358
  %t2360 = add i64 %t2354, %t2359
  %t2361 = getelementptr i32, ptr %t13, i64 %t2360
  %t2362 = load i32, ptr %t2361
  store i32 %t2362, ptr %t49
  br label %L40180
L40180:
  %t2363 = load i32, ptr %t49
  %t2364 = sub i32 %t2363, 3
  %t2365 = icmp slt i32 %t2364, 0
  br i1 %t2365, label %L20180, label %arith_if_zero313
arith_if_zero313:
  %t2366 = icmp eq i32 %t2364, 0
  br i1 %t2366, label %L10180, label %L20180
L10180:
  %t2367 = load i32, ptr %t39
  %t2368 = add i32 %t2367, 1
  store i32 %t2368, ptr %t39
  br label %bb253
bb253:
  %t2369 = load i32, ptr %t47
  %t2370 = load i32, ptr %t48
  %t2371 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2372 = alloca i32, i32 1
  %t2373 = getelementptr i32, ptr %t2372, i32 0
  store i32 %t2370, ptr %t2373
  %t2374 = alloca ptr, i32 1
  %t2375 = getelementptr ptr, ptr %t2374, i32 0
  store ptr %t2373, ptr %t2375
  %t2376 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2369, ptr %t2371, ptr %t2374, ptr %t2376, i32 1, i32 0)
  br label %bb254
bb254:
  br label %L181
L20180:
  %t2377 = load i32, ptr %t40
  %t2378 = add i32 %t2377, 1
  store i32 %t2378, ptr %t40
  br label %bb256
bb256:
  %t2379 = load i32, ptr %t47
  %t2380 = load i32, ptr %t48
  %t2381 = load i32, ptr %t49
  %t2382 = load i32, ptr %t50
  %t2383 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2384 = alloca i32, i32 3
  %t2385 = getelementptr i32, ptr %t2384, i32 0
  store i32 %t2380, ptr %t2385
  %t2386 = getelementptr i32, ptr %t2384, i32 1
  store i32 %t2381, ptr %t2386
  %t2387 = getelementptr i32, ptr %t2384, i32 2
  store i32 %t2382, ptr %t2387
  %t2388 = alloca ptr, i32 3
  %t2389 = getelementptr ptr, ptr %t2388, i32 0
  store ptr %t2385, ptr %t2389
  %t2390 = getelementptr ptr, ptr %t2388, i32 1
  store ptr %t2386, ptr %t2390
  %t2391 = getelementptr ptr, ptr %t2388, i32 2
  store ptr %t2387, ptr %t2391
  %t2392 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2379, ptr %t2383, ptr %t2388, ptr %t2392, i32 3, i32 0)
  br label %L181
L181:
  br label %bb258
bb258:
  store i32 19, ptr %t48
  store float 0.0, ptr %t53
  store float 4.099999904632568e0, ptr %t54
  %t2393 = sext i32 4 to i64
  %t2394 = sub i64 %t2393, 1
  %t2395 = mul i64 %t2394, 1
  %t2396 = add i64 0, %t2395
  %t2397 = sext i32 1 to i64
  %t2398 = sub i64 %t2397, 1
  %t2399 = sext i32 5 to i64
  %t2400 = mul i64 1, %t2399
  %t2401 = mul i64 %t2398, %t2400
  %t2402 = add i64 %t2396, %t2401
  %t2403 = getelementptr float, ptr %t24, i64 %t2402
  %t2404 = load float, ptr %t2403
  store float %t2404, ptr %t53
  %t2405 = load float, ptr %t53
  %t2406 = fsub float %t2405, 4.099800109863281e0
  %t2407 = fcmp olt float %t2406, 0.0
  br i1 %t2407, label %L20190, label %arith_if_zero314
arith_if_zero314:
  %t2408 = fcmp oeq float %t2406, 0.0
  br i1 %t2408, label %L10190, label %L40190
L40190:
  %t2409 = load float, ptr %t53
  %t2410 = fsub float %t2409, 4.100200176239014e0
  %t2411 = fcmp olt float %t2410, 0.0
  br i1 %t2411, label %L10190, label %arith_if_zero315
arith_if_zero315:
  %t2412 = fcmp oeq float %t2410, 0.0
  br i1 %t2412, label %L10190, label %L20190
L10190:
  %t2413 = load i32, ptr %t39
  %t2414 = add i32 %t2413, 1
  store i32 %t2414, ptr %t39
  br label %bb265
bb265:
  %t2415 = load i32, ptr %t47
  %t2416 = load i32, ptr %t48
  %t2417 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2418 = alloca i32, i32 1
  %t2419 = getelementptr i32, ptr %t2418, i32 0
  store i32 %t2416, ptr %t2419
  %t2420 = alloca ptr, i32 1
  %t2421 = getelementptr ptr, ptr %t2420, i32 0
  store ptr %t2419, ptr %t2421
  %t2422 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2415, ptr %t2417, ptr %t2420, ptr %t2422, i32 1, i32 0)
  br label %bb266
bb266:
  br label %L191
L20190:
  %t2423 = load i32, ptr %t40
  %t2424 = add i32 %t2423, 1
  store i32 %t2424, ptr %t40
  br label %bb268
bb268:
  %t2425 = load i32, ptr %t47
  %t2426 = load i32, ptr %t48
  %t2427 = load float, ptr %t53
  %t2428 = load float, ptr %t54
  %t2429 = fpext float %t2427 to double
  %t2430 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2429)
  %t2431 = fpext float %t2428 to double
  %t2432 = call ptr @col6forge_fmt_e(i32 12, i32 5, i32 0, i32 0, i32 0, double %t2431)
  %t2433 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t2434 = alloca i32, i32 1
  %t2435 = getelementptr i32, ptr %t2434, i32 0
  store i32 %t2426, ptr %t2435
  %t2436 = alloca ptr, i32 3
  %t2437 = getelementptr ptr, ptr %t2436, i32 0
  store ptr %t2435, ptr %t2437
  %t2438 = getelementptr ptr, ptr %t2436, i32 1
  store ptr %t2430, ptr %t2438
  %t2439 = getelementptr ptr, ptr %t2436, i32 2
  store ptr %t2432, ptr %t2439
  %t2440 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2425, ptr %t2433, ptr %t2436, ptr %t2440, i32 3, i32 0)
  br label %L191
L191:
  br label %bb270
bb270:
  store i32 20, ptr %t48
  %t2441 = insertvalue {float, float} undef, float 0.0, 0
  %t2442 = insertvalue {float, float} %t2441, float 0.0, 1
  store {float, float} %t2442, ptr %t29
  %t2443 = fsub float 0.0, 2.2799999713897705e0
  %t2444 = insertvalue {float, float} undef, float 7.300000190734863e0, 0
  %t2445 = insertvalue {float, float} %t2444, float %t2443, 1
  store {float, float} %t2445, ptr %t30
  %t2446 = sext i32 7 to i64
  %t2447 = sub i64 %t2446, 1
  %t2448 = mul i64 %t2447, 1
  %t2449 = add i64 0, %t2448
  %t2450 = getelementptr {float, float}, ptr %t32, i64 %t2449
  %t2451 = load {float, float}, ptr %t2450
  store {float, float} %t2451, ptr %t29
  %t2452 = sext i32 1 to i64
  %t2453 = sub i64 %t2452, 1
  %t2454 = mul i64 %t2453, 1
  %t2455 = add i64 0, %t2454
  %t2456 = getelementptr float, ptr %t29, i64 %t2455
  %t2457 = load float, ptr %t2456
  %t2458 = fsub float %t2457, 7.299600124359131e0
  %t2459 = fcmp olt float %t2458, 0.0
  br i1 %t2459, label %L20200, label %arith_if_zero316
arith_if_zero316:
  %t2460 = fcmp oeq float %t2458, 0.0
  br i1 %t2460, label %L40202, label %L40201
L40201:
  %t2461 = sext i32 1 to i64
  %t2462 = sub i64 %t2461, 1
  %t2463 = mul i64 %t2462, 1
  %t2464 = add i64 0, %t2463
  %t2465 = getelementptr float, ptr %t29, i64 %t2464
  %t2466 = load float, ptr %t2465
  %t2467 = fsub float %t2466, 7.3003997802734375e0
  %t2468 = fcmp olt float %t2467, 0.0
  br i1 %t2468, label %L40202, label %arith_if_zero317
arith_if_zero317:
  %t2469 = fcmp oeq float %t2467, 0.0
  br i1 %t2469, label %L40202, label %L20200
L40202:
  %t2470 = sext i32 2 to i64
  %t2471 = sub i64 %t2470, 1
  %t2472 = mul i64 %t2471, 1
  %t2473 = add i64 0, %t2472
  %t2474 = getelementptr float, ptr %t29, i64 %t2473
  %t2475 = load float, ptr %t2474
  %t2476 = fadd float %t2475, 2.2802000045776367e0
  %t2477 = fcmp olt float %t2476, 0.0
  br i1 %t2477, label %L20200, label %arith_if_zero318
arith_if_zero318:
  %t2478 = fcmp oeq float %t2476, 0.0
  br i1 %t2478, label %L10200, label %L40200
L40200:
  %t2479 = sext i32 2 to i64
  %t2480 = sub i64 %t2479, 1
  %t2481 = mul i64 %t2480, 1
  %t2482 = add i64 0, %t2481
  %t2483 = getelementptr float, ptr %t29, i64 %t2482
  %t2484 = load float, ptr %t2483
  %t2485 = fadd float %t2484, 2.2797999382019043e0
  %t2486 = fcmp olt float %t2485, 0.0
  br i1 %t2486, label %L10200, label %arith_if_zero319
arith_if_zero319:
  %t2487 = fcmp oeq float %t2485, 0.0
  br i1 %t2487, label %L10200, label %L20200
L10200:
  %t2488 = load i32, ptr %t39
  %t2489 = add i32 %t2488, 1
  store i32 %t2489, ptr %t39
  br label %bb279
bb279:
  %t2490 = load i32, ptr %t47
  %t2491 = load i32, ptr %t48
  %t2492 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2493 = alloca i32, i32 1
  %t2494 = getelementptr i32, ptr %t2493, i32 0
  store i32 %t2491, ptr %t2494
  %t2495 = alloca ptr, i32 1
  %t2496 = getelementptr ptr, ptr %t2495, i32 0
  store ptr %t2494, ptr %t2496
  %t2497 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2490, ptr %t2492, ptr %t2495, ptr %t2497, i32 1, i32 0)
  br label %bb280
bb280:
  br label %L201
L20200:
  %t2498 = load i32, ptr %t40
  %t2499 = add i32 %t2498, 1
  store i32 %t2499, ptr %t40
  br label %bb282
bb282:
  %t2500 = load i32, ptr %t47
  %t2501 = load i32, ptr %t48
  %t2502 = load {float, float}, ptr %t29
  %t2503 = extractvalue {float, float} %t2502, 0
  %t2504 = extractvalue {float, float} %t2502, 1
  %t2505 = load {float, float}, ptr %t30
  %t2506 = extractvalue {float, float} %t2505, 0
  %t2507 = extractvalue {float, float} %t2505, 1
  %t2508 = fpext float %t2503 to double
  %t2509 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2508)
  %t2510 = fpext float %t2504 to double
  %t2511 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2510)
  %t2512 = fpext float %t2506 to double
  %t2513 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2512)
  %t2514 = fpext float %t2507 to double
  %t2515 = call ptr @col6forge_fmt_f(i32 12, i32 5, i32 0, double %t2514)
  %t2516 = getelementptr [91 x i8], ptr @str19, i32 0, i32 0
  %t2517 = alloca i32, i32 1
  %t2518 = getelementptr i32, ptr %t2517, i32 0
  store i32 %t2501, ptr %t2518
  %t2519 = alloca ptr, i32 5
  %t2520 = getelementptr ptr, ptr %t2519, i32 0
  store ptr %t2518, ptr %t2520
  %t2521 = getelementptr ptr, ptr %t2519, i32 1
  store ptr %t2509, ptr %t2521
  %t2522 = getelementptr ptr, ptr %t2519, i32 2
  store ptr %t2511, ptr %t2522
  %t2523 = getelementptr ptr, ptr %t2519, i32 3
  store ptr %t2513, ptr %t2523
  %t2524 = getelementptr ptr, ptr %t2519, i32 4
  store ptr %t2515, ptr %t2524
  %t2525 = getelementptr [6 x i8], ptr @str20, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2500, ptr %t2516, ptr %t2519, ptr %t2525, i32 5, i32 0)
  br label %L201
L201:
  br label %bb284
bb284:
  store i32 21, ptr %t48
  store double 0.0, ptr %t25
  store double 1.948e2, ptr %t26
  %t2526 = sext i32 9 to i64
  %t2527 = sub i64 %t2526, 1
  %t2528 = mul i64 %t2527, 1
  %t2529 = add i64 0, %t2528
  %t2530 = getelementptr double, ptr %t28, i64 %t2529
  %t2531 = load double, ptr %t2530
  store double %t2531, ptr %t25
  %t2532 = load double, ptr %t25
  %t2533 = fsub double %t2532, 1.947999999e2
  %t2534 = fcmp olt double %t2533, 0.0
  br i1 %t2534, label %L20210, label %arith_if_zero320
arith_if_zero320:
  %t2535 = fcmp oeq double %t2533, 0.0
  br i1 %t2535, label %L10210, label %L40210
L40210:
  %t2536 = load double, ptr %t25
  %t2537 = fsub double %t2536, 1.948000001e2
  %t2538 = fcmp olt double %t2537, 0.0
  br i1 %t2538, label %L10210, label %arith_if_zero321
arith_if_zero321:
  %t2539 = fcmp oeq double %t2537, 0.0
  br i1 %t2539, label %L10210, label %L20210
L10210:
  %t2540 = load i32, ptr %t39
  %t2541 = add i32 %t2540, 1
  store i32 %t2541, ptr %t39
  br label %bb291
bb291:
  %t2542 = load i32, ptr %t47
  %t2543 = load i32, ptr %t48
  %t2544 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2545 = alloca i32, i32 1
  %t2546 = getelementptr i32, ptr %t2545, i32 0
  store i32 %t2543, ptr %t2546
  %t2547 = alloca ptr, i32 1
  %t2548 = getelementptr ptr, ptr %t2547, i32 0
  store ptr %t2546, ptr %t2548
  %t2549 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2542, ptr %t2544, ptr %t2547, ptr %t2549, i32 1, i32 0)
  br label %bb292
bb292:
  br label %L211
L20210:
  %t2550 = load i32, ptr %t40
  %t2551 = add i32 %t2550, 1
  store i32 %t2551, ptr %t40
  br label %bb294
bb294:
  %t2552 = load i32, ptr %t47
  %t2553 = load i32, ptr %t48
  %t2554 = load double, ptr %t25
  %t2555 = load double, ptr %t26
  %t2556 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2554)
  %t2557 = call ptr @col6forge_fmt_d(i32 17, i32 10, i32 0, i32 0, i32 0, double %t2555)
  %t2558 = getelementptr [79 x i8], ptr @str17, i32 0, i32 0
  %t2559 = alloca i32, i32 1
  %t2560 = getelementptr i32, ptr %t2559, i32 0
  store i32 %t2553, ptr %t2560
  %t2561 = alloca ptr, i32 3
  %t2562 = getelementptr ptr, ptr %t2561, i32 0
  store ptr %t2560, ptr %t2562
  %t2563 = getelementptr ptr, ptr %t2561, i32 1
  store ptr %t2556, ptr %t2563
  %t2564 = getelementptr ptr, ptr %t2561, i32 2
  store ptr %t2557, ptr %t2564
  %t2565 = getelementptr [4 x i8], ptr @str18, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2552, ptr %t2558, ptr %t2561, ptr %t2565, i32 3, i32 0)
  br label %L211
L211:
  br label %bb296
bb296:
  store i32 22, ptr %t48
  store i32 0, ptr %t49
  store i32 155, ptr %t50
  %t2566 = sext i32 3 to i64
  %t2567 = sub i64 %t2566, 1
  %t2568 = mul i64 %t2567, 1
  %t2569 = add i64 0, %t2568
  %t2570 = sext i32 4 to i64
  %t2571 = sub i64 %t2570, 1
  %t2572 = sext i32 4 to i64
  %t2573 = mul i64 1, %t2572
  %t2574 = mul i64 %t2571, %t2573
  %t2575 = add i64 %t2569, %t2574
  %t2576 = getelementptr i32, ptr %t14, i64 %t2575
  %t2577 = load i32, ptr %t2576
  %t2578 = sext i32 2 to i64
  %t2579 = sub i64 %t2578, 1
  %t2580 = mul i64 %t2579, 1
  %t2581 = add i64 0, %t2580
  %t2582 = sext i32 3 to i64
  %t2583 = sub i64 %t2582, 1
  %t2584 = sext i32 4 to i64
  %t2585 = mul i64 1, %t2584
  %t2586 = mul i64 %t2583, %t2585
  %t2587 = add i64 %t2581, %t2586
  %t2588 = getelementptr i32, ptr %t14, i64 %t2587
  %t2589 = load i32, ptr %t2588
  %t2590 = sub i32 %t2577, %t2589
  store i32 %t2590, ptr %t49
  br label %L40220
L40220:
  %t2591 = load i32, ptr %t49
  %t2592 = sub i32 %t2591, 155
  %t2593 = icmp slt i32 %t2592, 0
  br i1 %t2593, label %L20220, label %arith_if_zero322
arith_if_zero322:
  %t2594 = icmp eq i32 %t2592, 0
  br i1 %t2594, label %L10220, label %L20220
L10220:
  %t2595 = load i32, ptr %t39
  %t2596 = add i32 %t2595, 1
  store i32 %t2596, ptr %t39
  br label %bb302
bb302:
  %t2597 = load i32, ptr %t47
  %t2598 = load i32, ptr %t48
  %t2599 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2600 = alloca i32, i32 1
  %t2601 = getelementptr i32, ptr %t2600, i32 0
  store i32 %t2598, ptr %t2601
  %t2602 = alloca ptr, i32 1
  %t2603 = getelementptr ptr, ptr %t2602, i32 0
  store ptr %t2601, ptr %t2603
  %t2604 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2597, ptr %t2599, ptr %t2602, ptr %t2604, i32 1, i32 0)
  br label %bb303
bb303:
  br label %L221
L20220:
  %t2605 = load i32, ptr %t40
  %t2606 = add i32 %t2605, 1
  store i32 %t2606, ptr %t40
  br label %bb305
bb305:
  %t2607 = load i32, ptr %t47
  %t2608 = load i32, ptr %t48
  %t2609 = load i32, ptr %t49
  %t2610 = load i32, ptr %t50
  %t2611 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2612 = alloca i32, i32 3
  %t2613 = getelementptr i32, ptr %t2612, i32 0
  store i32 %t2608, ptr %t2613
  %t2614 = getelementptr i32, ptr %t2612, i32 1
  store i32 %t2609, ptr %t2614
  %t2615 = getelementptr i32, ptr %t2612, i32 2
  store i32 %t2610, ptr %t2615
  %t2616 = alloca ptr, i32 3
  %t2617 = getelementptr ptr, ptr %t2616, i32 0
  store ptr %t2613, ptr %t2617
  %t2618 = getelementptr ptr, ptr %t2616, i32 1
  store ptr %t2614, ptr %t2618
  %t2619 = getelementptr ptr, ptr %t2616, i32 2
  store ptr %t2615, ptr %t2619
  %t2620 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2607, ptr %t2611, ptr %t2616, ptr %t2620, i32 3, i32 0)
  br label %L221
L221:
  br label %bb307
bb307:
  store i32 23, ptr %t48
  store i32 0, ptr %t49
  store i32 130, ptr %t50
  %t2621 = sext i32 6 to i64
  %t2622 = sub i64 %t2621, 1
  %t2623 = mul i64 %t2622, 1
  %t2624 = add i64 0, %t2623
  %t2625 = sext i32 2 to i64
  %t2626 = sub i64 %t2625, 1
  %t2627 = sext i32 6 to i64
  %t2628 = mul i64 1, %t2627
  %t2629 = mul i64 %t2626, %t2628
  %t2630 = add i64 %t2624, %t2629
  %t2631 = getelementptr i32, ptr %t15, i64 %t2630
  %t2632 = load i32, ptr %t2631
  %t2633 = sext i32 6 to i64
  %t2634 = sub i64 %t2633, 1
  %t2635 = mul i64 %t2634, 1
  %t2636 = add i64 0, %t2635
  %t2637 = sext i32 8 to i64
  %t2638 = sub i64 %t2637, 1
  %t2639 = sext i32 6 to i64
  %t2640 = mul i64 1, %t2639
  %t2641 = mul i64 %t2638, %t2640
  %t2642 = add i64 %t2636, %t2641
  %t2643 = getelementptr i32, ptr %t15, i64 %t2642
  %t2644 = load i32, ptr %t2643
  %t2645 = add i32 %t2632, %t2644
  store i32 %t2645, ptr %t49
  br label %L40230
L40230:
  %t2646 = load i32, ptr %t49
  %t2647 = sub i32 %t2646, 130
  %t2648 = icmp slt i32 %t2647, 0
  br i1 %t2648, label %L20230, label %arith_if_zero323
arith_if_zero323:
  %t2649 = icmp eq i32 %t2647, 0
  br i1 %t2649, label %L10230, label %L20230
L10230:
  %t2650 = load i32, ptr %t39
  %t2651 = add i32 %t2650, 1
  store i32 %t2651, ptr %t39
  br label %bb313
bb313:
  %t2652 = load i32, ptr %t47
  %t2653 = load i32, ptr %t48
  %t2654 = getelementptr [19 x i8], ptr @str12, i32 0, i32 0
  %t2655 = alloca i32, i32 1
  %t2656 = getelementptr i32, ptr %t2655, i32 0
  store i32 %t2653, ptr %t2656
  %t2657 = alloca ptr, i32 1
  %t2658 = getelementptr ptr, ptr %t2657, i32 0
  store ptr %t2656, ptr %t2658
  %t2659 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2652, ptr %t2654, ptr %t2657, ptr %t2659, i32 1, i32 0)
  br label %bb314
bb314:
  br label %L231
L20230:
  %t2660 = load i32, ptr %t40
  %t2661 = add i32 %t2660, 1
  store i32 %t2661, ptr %t40
  br label %bb316
bb316:
  %t2662 = load i32, ptr %t47
  %t2663 = load i32, ptr %t48
  %t2664 = load i32, ptr %t49
  %t2665 = load i32, ptr %t50
  %t2666 = getelementptr [79 x i8], ptr @str13, i32 0, i32 0
  %t2667 = alloca i32, i32 3
  %t2668 = getelementptr i32, ptr %t2667, i32 0
  store i32 %t2663, ptr %t2668
  %t2669 = getelementptr i32, ptr %t2667, i32 1
  store i32 %t2664, ptr %t2669
  %t2670 = getelementptr i32, ptr %t2667, i32 2
  store i32 %t2665, ptr %t2670
  %t2671 = alloca ptr, i32 3
  %t2672 = getelementptr ptr, ptr %t2671, i32 0
  store ptr %t2668, ptr %t2672
  %t2673 = getelementptr ptr, ptr %t2671, i32 1
  store ptr %t2669, ptr %t2673
  %t2674 = getelementptr ptr, ptr %t2671, i32 2
  store ptr %t2670, ptr %t2674
  %t2675 = getelementptr [4 x i8], ptr @str14, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2662, ptr %t2666, ptr %t2671, ptr %t2675, i32 3, i32 0)
  br label %L231
L231:
  br label %bb318
bb318:
  %t2676 = load i32, ptr %t39
  %t2677 = load i32, ptr %t40
  %t2678 = add i32 %t2676, %t2677
  %t2679 = load i32, ptr %t41
  %t2680 = add i32 %t2678, %t2679
  %t2681 = load i32, ptr %t42
  %t2682 = add i32 %t2680, %t2681
  store i32 %t2682, ptr %t44
  %t2683 = load i32, ptr %t47
  %t2684 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2683, ptr %t2684, ptr null, ptr null, i32 0, i32 0)
  br label %bb320
bb320:
  %t2685 = load i32, ptr %t47
  %t2686 = getelementptr [82 x i8], ptr @str9, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2685, ptr %t2686, ptr null, ptr null, i32 0, i32 0)
  br label %bb321
bb321:
  %t2687 = load i32, ptr %t47
  %t2688 = getelementptr [3 x i8], ptr @str7, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2687, ptr %t2688, ptr null, ptr null, i32 0, i32 0)
  br label %bb322
bb322:
  %t2689 = load i32, ptr %t47
  %t2690 = load i32, ptr %t39
  %t2691 = getelementptr [40 x i8], ptr @str21, i32 0, i32 0
  %t2692 = alloca i32, i32 1
  %t2693 = getelementptr i32, ptr %t2692, i32 0
  store i32 %t2690, ptr %t2693
  %t2694 = alloca ptr, i32 1
  %t2695 = getelementptr ptr, ptr %t2694, i32 0
  store ptr %t2693, ptr %t2695
  %t2696 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2689, ptr %t2691, ptr %t2694, ptr %t2696, i32 1, i32 0)
  br label %bb323
bb323:
  %t2697 = load i32, ptr %t47
  %t2698 = load i32, ptr %t40
  %t2699 = getelementptr [40 x i8], ptr @str22, i32 0, i32 0
  %t2700 = alloca i32, i32 1
  %t2701 = getelementptr i32, ptr %t2700, i32 0
  store i32 %t2698, ptr %t2701
  %t2702 = alloca ptr, i32 1
  %t2703 = getelementptr ptr, ptr %t2702, i32 0
  store ptr %t2701, ptr %t2703
  %t2704 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2697, ptr %t2699, ptr %t2702, ptr %t2704, i32 1, i32 0)
  br label %bb324
bb324:
  %t2705 = load i32, ptr %t47
  %t2706 = load i32, ptr %t41
  %t2707 = getelementptr [41 x i8], ptr @str23, i32 0, i32 0
  %t2708 = alloca i32, i32 1
  %t2709 = getelementptr i32, ptr %t2708, i32 0
  store i32 %t2706, ptr %t2709
  %t2710 = alloca ptr, i32 1
  %t2711 = getelementptr ptr, ptr %t2710, i32 0
  store ptr %t2709, ptr %t2711
  %t2712 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2705, ptr %t2707, ptr %t2710, ptr %t2712, i32 1, i32 0)
  br label %bb325
bb325:
  %t2713 = load i32, ptr %t47
  %t2714 = load i32, ptr %t42
  %t2715 = getelementptr [52 x i8], ptr @str24, i32 0, i32 0
  %t2716 = alloca i32, i32 1
  %t2717 = getelementptr i32, ptr %t2716, i32 0
  store i32 %t2714, ptr %t2717
  %t2718 = alloca ptr, i32 1
  %t2719 = getelementptr ptr, ptr %t2718, i32 0
  store ptr %t2717, ptr %t2719
  %t2720 = getelementptr [2 x i8], ptr @str11, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2713, ptr %t2715, ptr %t2718, ptr %t2720, i32 1, i32 0)
  br label %bb326
bb326:
  %t2721 = load i32, ptr %t47
  %t2722 = load i32, ptr %t44
  %t2723 = load i32, ptr %t44
  %t2724 = load i32, ptr %t43
  %t2725 = getelementptr [49 x i8], ptr @str25, i32 0, i32 0
  %t2726 = alloca i32, i32 2
  %t2727 = getelementptr i32, ptr %t2726, i32 0
  store i32 %t2723, ptr %t2727
  %t2728 = getelementptr i32, ptr %t2726, i32 1
  store i32 %t2724, ptr %t2728
  %t2729 = alloca ptr, i32 2
  %t2730 = getelementptr ptr, ptr %t2729, i32 0
  store ptr %t2727, ptr %t2730
  %t2731 = getelementptr ptr, ptr %t2729, i32 1
  store ptr %t2728, ptr %t2731
  %t2732 = getelementptr [3 x i8], ptr @str26, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2721, ptr %t2725, ptr %t2729, ptr %t2732, i32 2, i32 0)
  br label %bb327
bb327:
  %t2733 = load i32, ptr %t47
  %t2734 = getelementptr [49 x i8], ptr @str27, i32 0, i32 0
  %t2735 = alloca i32, i32 4
  %t2736 = getelementptr i32, ptr %t2735, i32 0
  store i32 5, ptr %t2736
  %t2737 = getelementptr i32, ptr %t2735, i32 1
  store i32 5, ptr %t2737
  %t2738 = getelementptr i32, ptr %t2735, i32 2
  store i32 5, ptr %t2738
  %t2739 = getelementptr i32, ptr %t2735, i32 3
  store i32 5, ptr %t2739
  %t2740 = alloca ptr, i32 6
  %t2741 = getelementptr ptr, ptr %t2740, i32 0
  store ptr %t2736, ptr %t2741
  %t2742 = getelementptr ptr, ptr %t2740, i32 1
  store ptr %t2737, ptr %t2742
  %t2743 = getelementptr ptr, ptr %t2740, i32 2
  store ptr %t3, ptr %t2743
  %t2744 = getelementptr ptr, ptr %t2740, i32 3
  store ptr %t2738, ptr %t2744
  %t2745 = getelementptr ptr, ptr %t2740, i32 4
  store ptr %t2739, ptr %t2745
  %t2746 = getelementptr ptr, ptr %t2740, i32 5
  store ptr %t3, ptr %t2746
  %t2747 = getelementptr [7 x i8], ptr @str4, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2733, ptr %t2734, ptr %t2740, ptr %t2747, i32 6, i32 0)
  br label %bb328
bb328:
  %t2748 = load i32, ptr %t47
  %t2749 = getelementptr [44 x i8], ptr @str28, i32 0, i32 0
  %t2750 = alloca i32, i32 8
  %t2751 = getelementptr i32, ptr %t2750, i32 0
  store i32 13, ptr %t2751
  %t2752 = getelementptr i32, ptr %t2750, i32 1
  store i32 13, ptr %t2752
  %t2753 = getelementptr i32, ptr %t2750, i32 2
  store i32 20, ptr %t2753
  %t2754 = getelementptr i32, ptr %t2750, i32 3
  store i32 20, ptr %t2754
  %t2755 = getelementptr i32, ptr %t2750, i32 4
  store i32 10, ptr %t2755
  %t2756 = getelementptr i32, ptr %t2750, i32 5
  store i32 10, ptr %t2756
  %t2757 = getelementptr i32, ptr %t2750, i32 6
  store i32 13, ptr %t2757
  %t2758 = getelementptr i32, ptr %t2750, i32 7
  store i32 13, ptr %t2758
  %t2759 = alloca ptr, i32 12
  %t2760 = getelementptr ptr, ptr %t2759, i32 0
  store ptr %t2751, ptr %t2760
  %t2761 = getelementptr ptr, ptr %t2759, i32 1
  store ptr %t2752, ptr %t2761
  %t2762 = getelementptr ptr, ptr %t2759, i32 2
  store ptr %t7, ptr %t2762
  %t2763 = getelementptr ptr, ptr %t2759, i32 3
  store ptr %t2753, ptr %t2763
  %t2764 = getelementptr ptr, ptr %t2759, i32 4
  store ptr %t2754, ptr %t2764
  %t2765 = getelementptr ptr, ptr %t2759, i32 5
  store ptr %t5, ptr %t2765
  %t2766 = getelementptr ptr, ptr %t2759, i32 6
  store ptr %t2755, ptr %t2766
  %t2767 = getelementptr ptr, ptr %t2759, i32 7
  store ptr %t2756, ptr %t2767
  %t2768 = getelementptr ptr, ptr %t2759, i32 8
  store ptr %t6, ptr %t2768
  %t2769 = getelementptr ptr, ptr %t2759, i32 9
  store ptr %t2757, ptr %t2769
  %t2770 = getelementptr ptr, ptr %t2759, i32 10
  store ptr %t2758, ptr %t2770
  %t2771 = getelementptr ptr, ptr %t2759, i32 11
  store ptr %t9, ptr %t2771
  %t2772 = getelementptr [13 x i8], ptr @str29, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2748, ptr %t2749, ptr %t2759, ptr %t2772, i32 12, i32 0)
  br label %bb329
bb329:
  %t2773 = load i32, ptr %t47
  %t2774 = getelementptr [79 x i8], ptr @str30, i32 0, i32 0
  call i32 @col6forge_write_v(i32 %t2773, ptr %t2774, ptr null, ptr null, i32 0, i32 0)
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
@str17 = private unnamed_addr constant [79 x i8] c"   %3d     FAIL  \0A                 COMPUTED= %s\0A                 CORRECT=  %s\0A\00", align 1
@str18 = private unnamed_addr constant [4 x i8] c"iss\00", align 1
@str19 = private unnamed_addr constant [91 x i8] c"   %3d     FAIL  \0A                 COMPUTED= (%s, %s)\0A                 CORRECT=  (%s, %s)\0A\00", align 1
@str20 = private unnamed_addr constant [6 x i8] c"issss\00", align 1
@str21 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS PASSED\0A\00", align 1
@str22 = private unnamed_addr constant [40 x i8] c"                      %5d TESTS FAILED\0A\00", align 1
@str23 = private unnamed_addr constant [41 x i8] c"                      %5d TESTS DELETED\0A\00", align 1
@str24 = private unnamed_addr constant [52 x i8] c"                      %5d TESTS REQUIRE INSPECTION\0A\00", align 1
@str25 = private unnamed_addr constant [49 x i8] c"                      %5d OF %3d TESTS EXECUTED\0A\00", align 1
@str26 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@str27 = private unnamed_addr constant [49 x i8] c" \0A *%*.*sEND*              END OF TEST - %*.*s\0A\0A\00", align 1
@str28 = private unnamed_addr constant [44 x i8] c" %*.*s             %*.*s   *   %*.*s/%*.*s\0A\00", align 1
@str29 = private unnamed_addr constant [13 x i8] c"iisiisiisiis\00", align 1
@str30 = private unnamed_addr constant [79 x i8] c" FOR OFFICIAL USE ONLY                                        COPYRIGHT  1982\0A\00", align 1
define i32 @main() {
entry:
  call void @fm700_()
  ret i32 0
}
declare i32 @col6forge_write_v(i32, ptr, ptr, ptr, i32, i32)
declare ptr @col6forge_fmt_d(i32, i32, i32, i32, i32, double)
declare i32 @col6forge_char_compare(ptr, i32, ptr, i32)
declare ptr @col6forge_fmt_f(i32, i32, i32, double)
declare void @llvm.trap()
declare ptr @col6forge_fmt_e(i32, i32, i32, i32, i32, double)
